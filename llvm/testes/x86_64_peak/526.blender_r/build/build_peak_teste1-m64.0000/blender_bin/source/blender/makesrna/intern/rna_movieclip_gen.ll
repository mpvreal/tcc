; ModuleID = 'blender_bin/source/blender/makesrna/intern/rna_movieclip_gen.c'
source_filename = "blender_bin/source/blender/makesrna/intern/rna_movieclip_gen.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StructRNA = type { %struct.ContainerRNA, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase }
%struct.ContainerRNA = type { ptr, ptr, ptr, %struct.ListBase }
%struct.ListBase = type { ptr, ptr }
%struct.CollectionPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PropertyRNA = type { ptr, ptr, i32, ptr, i32, ptr, ptr, i32, ptr, i32, i32, ptr, i32, [3 x i32], i32, ptr, i32, ptr, ptr, i32, i32, ptr, ptr }
%struct.PointerPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr }
%struct.StringPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.BoolPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.IntPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr }
%struct.FloatPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, float, float, float, float, i32, float, ptr }
%struct.EnumPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.MovieClip = type { %struct.ID, ptr, [1024 x i8], i32, i32, [2 x i32], float, float, ptr, ptr, ptr, %struct.MovieTracking, ptr, %struct.MovieClipProxy, i32, i32, i32, i32, %struct.ColorManagedColorspaceSettings }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.MovieTracking = type { %struct.MovieTrackingSettings, %struct.MovieTrackingCamera, %struct.ListBase, %struct.ListBase, %struct.MovieTrackingReconstruction, %struct.MovieTrackingStabilization, ptr, ptr, %struct.ListBase, i32, i32, ptr, %struct.MovieTrackingDopesheet }
%struct.MovieTrackingSettings = type { i32, i16, i16, float, i16, i16, i16, i16, i16, i16, float, i16, i16, i32, i32, i32, i16, i16, float, i32, i32, float, float, i32 }
%struct.MovieTrackingCamera = type { ptr, i16, i16, float, float, float, i16, i16, [2 x float], float, float, float, float, float }
%struct.MovieTrackingReconstruction = type { i32, float, i32, i32, ptr }
%struct.MovieTrackingStabilization = type { i32, i32, i32, float, ptr, float, float, float, i32, i32, float }
%struct.MovieTrackingDopesheet = type { i32, i16, i16, %struct.ListBase, %struct.ListBase, i32, i32 }
%struct.MovieClipProxy = type { [768 x i8], i16, i16, i16, i16 }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.CollectionPropertyIterator = type { %struct.PointerRNA, %struct.PointerRNA, ptr, %union.anon, i32, i32, %struct.PointerRNA, i32 }
%union.anon = type { %struct.ArrayIterator }
%struct.ArrayIterator = type { ptr, ptr, ptr, i32, i32, ptr }
%struct.MovieClipUser = type { i32, i16, i16 }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr }
%struct.ScrArea = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.SpaceLink = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16] }
%struct.SpaceClip = type { ptr, ptr, %struct.ListBase, i32, float, float, float, float, float, %struct.MovieClipUser, ptr, %struct.MovieClipScopes, i32, i16, i16, i32, [2 x float], float, float, i32, [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i32, i32, [2 x float], %struct.MaskSpaceInfo }
%struct.MovieClipScopes = type { i16, i16, i32, i32, i32, %struct.MovieTrackingMarker, ptr, ptr, [2 x float], i16, i16, i32, ptr, ptr, [2 x float] }
%struct.MovieTrackingMarker = type { [2 x float], [4 x [2 x float]], [2 x float], [2 x float], i32, i32 }
%struct.MaskSpaceInfo = type { ptr, i8, i8, i8, [5 x i8] }

@RNA_MovieTracking = external global %struct.StructRNA, align 8
@RNA_MovieClipProxy = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_MovieClipUser, ptr @RNA_MovieClip, ptr null, %struct.ListBase { ptr @rna_MovieClipProxy_rna_properties, ptr @rna_MovieClipProxy_directory } }, ptr @.str.82, ptr null, ptr null, i32 4, ptr @.str.83, ptr @.str.84, ptr @.str.3, i32 17, ptr null, ptr @rna_MovieClipProxy_rna_properties, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@RNA_GreasePencil = external global %struct.StructRNA, align 8
@RNA_ColorManagedInputColorspaceSettings = external global %struct.StructRNA, align 8
@rna_MovieClipProxy_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieClipProxy_rna_type, ptr null, i32 -1, ptr @.str.39, i32 128, ptr @.str.40, ptr @.str.41, i32 0, ptr @.str.3, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieClipProxy_rna_properties_begin, ptr @MovieClipProxy_rna_properties_next, ptr @MovieClipProxy_rna_properties_end, ptr @MovieClipProxy_rna_properties_get, ptr null, ptr null, ptr @MovieClipProxy_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@rna_MovieClipUser_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieClipUser_rna_type, ptr null, i32 -1, ptr @.str.39, i32 128, ptr @.str.40, ptr @.str.41, i32 0, ptr @.str.3, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieClipUser_rna_properties_begin, ptr @MovieClipUser_rna_properties_next, ptr @MovieClipUser_rna_properties_end, ptr @MovieClipUser_rna_properties_get, ptr null, ptr null, ptr @MovieClipUser_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@rna_MovieClipScopes_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieClipScopes_rna_type, ptr null, i32 -1, ptr @.str.39, i32 128, ptr @.str.40, ptr @.str.41, i32 0, ptr @.str.3, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieClipScopes_rna_properties_begin, ptr @MovieClipScopes_rna_properties_next, ptr @MovieClipScopes_rna_properties_end, ptr @MovieClipScopes_rna_properties_get, ptr null, ptr null, ptr @MovieClipScopes_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@rna_MovieClip_tracking = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieClip_proxy, ptr @rna_MovieClip_filepath, i32 -1, ptr @.str.5, i32 8388608, ptr @.str.5, ptr @.str.4, i32 0, ptr @.str.3, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieClip_tracking_get, ptr null, ptr null, ptr null, ptr @RNA_MovieTracking }, align 8
@.str = private unnamed_addr constant [9 x i8] c"filepath\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"File Path\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"Filename of the movie or sequence file\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@rna_MovieClip_filepath = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieClip_tracking, ptr null, i32 -1, ptr @.str, i32 262145, ptr @.str.1, ptr @.str.2, i32 0, ptr @.str.3, i32 3, i32 1, ptr null, i32 0, [3 x i32] [i32 1024, i32 0, i32 0], i32 0, ptr @rna_MovieClip_reload_update, i32 338886656, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieClip_filepath_get, ptr @MovieClip_filepath_length, ptr @MovieClip_filepath_set, ptr null, ptr null, ptr null, i32 1024, ptr @.str.4 }, align 8
@rna_MovieClip_proxy = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieClip_use_proxy, ptr @rna_MovieClip_tracking, i32 -1, ptr @.str.6, i32 8388608, ptr @.str.6, ptr @.str.4, i32 0, ptr @.str.3, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieClip_proxy_get, ptr null, ptr null, ptr null, ptr @RNA_MovieClipProxy }, align 8
@.str.5 = private unnamed_addr constant [9 x i8] c"tracking\00", align 1
@rna_MovieClip_use_proxy = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieClip_size, ptr @rna_MovieClip_proxy, i32 -1, ptr @.str.7, i32 1, ptr @.str.8, ptr @.str.9, i32 0, ptr @.str.3, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 338886656, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieClip_use_proxy_get, ptr @MovieClip_use_proxy_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"proxy\00", align 1
@rna_MovieClip_size = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieClip_display_aspect, ptr @rna_MovieClip_use_proxy, i32 -1, ptr @.str.10, i32 2, ptr @.str.11, ptr @.str.12, i32 0, ptr @.str.3, i32 1, i32 29, ptr null, i32 1, [3 x i32] [i32 2, i32 0, i32 0], i32 2, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr @MovieClip_size_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 0, i32 -2147483648, i32 2147483647, i32 1, i32 0, ptr @rna_MovieClip_size_default }, align 8
@.str.7 = private unnamed_addr constant [10 x i8] c"use_proxy\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"Use Proxy / Timecode\00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"Use a preview proxy and/or timecode index for this clip\00", align 1
@rna_MovieClip_display_aspect = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieClip_source, ptr @rna_MovieClip_size, i32 -1, ptr @.str.13, i32 8195, ptr @.str.14, ptr @.str.15, i32 0, ptr @.str.3, i32 2, i32 29, ptr null, i32 1, [3 x i32] [i32 2, i32 0, i32 0], i32 2, ptr null, i32 338886656, ptr null, ptr null, i32 1168, i32 4, ptr null, ptr null }, ptr null, ptr null, ptr @MovieClip_display_aspect_get, ptr @MovieClip_display_aspect_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0x3FB99999A0000000, float 5.000000e+03, float 0x3FB99999A0000000, float 0x47EFFFFFE0000000, float 1.000000e+00, i32 2, float 0.000000e+00, ptr @rna_MovieClip_display_aspect_default }, align 8
@.str.10 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.12 = private unnamed_addr constant [64 x i8] c"Width and height in pixels, zero when image data cant be loaded\00", align 1
@rna_MovieClip_size_default = internal global [2 x i32] zeroinitializer, align 4
@rna_MovieClip_source = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieClip_use_proxy_custom_directory, ptr @rna_MovieClip_display_aspect, i32 -1, ptr @.str.16, i32 2, ptr @.str.17, ptr @.str.18, i32 0, ptr @.str.3, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieClip_source_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rna_MovieClip_source_items, i32 2, i32 1 }, align 8
@.str.13 = private unnamed_addr constant [15 x i8] c"display_aspect\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"Display Aspect\00", align 1
@.str.15 = private unnamed_addr constant [56 x i8] c"Display Aspect for this clip, does not affect rendering\00", align 1
@rna_MovieClip_display_aspect_default = internal global [2 x float] zeroinitializer, align 4
@rna_MovieClip_use_proxy_custom_directory = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieClip_grease_pencil, ptr @rna_MovieClip_source, i32 -1, ptr @.str.19, i32 1, ptr @.str.20, ptr @.str.21, i32 0, ptr @.str.3, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_MovieClip_reload_update, i32 338886656, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieClip_use_proxy_custom_directory_get, ptr @MovieClip_use_proxy_custom_directory_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.16 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"Where the clip comes from\00", align 1
@rna_MovieClip_source_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str.99, i32 0, ptr @.str.100, ptr @.str.101 }, %struct.EnumPropertyItem { i32 2, ptr @.str.102, i32 0, ptr @.str.103, ptr @.str.104 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_MovieClip_grease_pencil = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieClip_frame_start, ptr @rna_MovieClip_use_proxy_custom_directory, i32 -1, ptr @.str.22, i32 8388673, ptr @.str.23, ptr @.str.24, i32 0, ptr @.str.3, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 338886656, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieClip_grease_pencil_get, ptr @MovieClip_grease_pencil_set, ptr null, ptr null, ptr @RNA_GreasePencil }, align 8
@.str.19 = private unnamed_addr constant [27 x i8] c"use_proxy_custom_directory\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"Proxy Custom Directory\00", align 1
@.str.21 = private unnamed_addr constant [70 x i8] c"Create proxy images in a custom directory (default is movie location)\00", align 1
@rna_MovieClip_frame_start = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieClip_frame_offset, ptr @rna_MovieClip_grease_pencil, i32 -1, ptr @.str.25, i32 8195, ptr @.str.26, ptr @.str.27, i32 0, ptr @.str.3, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_MovieClip_reload_update, i32 338886656, ptr null, ptr null, i32 2320, i32 0, ptr null, ptr null }, ptr @MovieClip_frame_start_get, ptr @MovieClip_frame_start_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 -10000, i32 10000, i32 -2147483648, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@.str.22 = private unnamed_addr constant [14 x i8] c"grease_pencil\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"Grease Pencil\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"Grease pencil data for this movie clip\00", align 1
@rna_MovieClip_frame_offset = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieClip_frame_duration, ptr @rna_MovieClip_frame_start, i32 -1, ptr @.str.28, i32 8195, ptr @.str.29, ptr @.str.30, i32 0, ptr @.str.3, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_MovieClip_reload_update, i32 338886656, ptr null, ptr null, i32 2324, i32 0, ptr null, ptr null }, ptr @MovieClip_frame_offset_get, ptr @MovieClip_frame_offset_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 -10000, i32 10000, i32 -2147483648, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@.str.25 = private unnamed_addr constant [12 x i8] c"frame_start\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"Start Frame\00", align 1
@.str.27 = private unnamed_addr constant [103 x i8] c"Global scene frame number at which this movie starts playing (affects all data associated with a clip)\00", align 1
@rna_MovieClip_frame_duration = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieClip_colorspace_settings, ptr @rna_MovieClip_frame_offset, i32 -1, ptr @.str.31, i32 8194, ptr @.str.32, ptr @.str.33, i32 0, ptr @.str.3, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 2316, i32 0, ptr null, ptr null }, ptr @MovieClip_frame_duration_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 -10000, i32 10000, i32 -2147483648, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@.str.28 = private unnamed_addr constant [13 x i8] c"frame_offset\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"Frame Offset\00", align 1
@.str.30 = private unnamed_addr constant [140 x i8] c"Offset of footage first frame relative to it's file name (affects only how footage is loading, does not change data associated with a clip)\00", align 1
@rna_MovieClip_colorspace_settings = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_MovieClip_frame_duration, i32 -1, ptr @.str.34, i32 8388608, ptr @.str.35, ptr @.str.36, i32 0, ptr @.str.3, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieClip_colorspace_settings_get, ptr null, ptr null, ptr null, ptr @RNA_ColorManagedInputColorspaceSettings }, align 8
@.str.31 = private unnamed_addr constant [15 x i8] c"frame_duration\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"Duration\00", align 1
@.str.33 = private unnamed_addr constant [42 x i8] c"Detected duration of movie clip in frames\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"colorspace_settings\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"Color Space Settings\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"Input color space settings\00", align 1
@RNA_WorldTextureSlot = external global %struct.StructRNA, align 8
@.str.37 = private unnamed_addr constant [10 x i8] c"MovieClip\00", align 1
@.str.38 = private unnamed_addr constant [55 x i8] c"MovieClip datablock referencing an external movie file\00", align 1
@rna_ID_name = external global %struct.StringPropertyRNA, align 8
@rna_ID_rna_properties = external global %struct.CollectionPropertyRNA, align 8
@RNA_ID = external global %struct.StructRNA, align 8
@RNA_MovieClip = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_MovieClipProxy, ptr @RNA_WorldTextureSlot, ptr null, %struct.ListBase { ptr @rna_MovieClip_filepath, ptr @rna_MovieClip_colorspace_settings } }, ptr @.str.37, ptr null, ptr null, i32 7, ptr @.str.37, ptr @.str.38, ptr @.str.3, i32 111, ptr @rna_ID_name, ptr @rna_ID_rna_properties, ptr @RNA_ID, ptr null, ptr @rna_ID_refine, ptr null, ptr null, ptr null, ptr null, ptr @rna_ID_idprops, %struct.ListBase zeroinitializer }, align 8
@rna_MovieClipProxy_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieClipProxy_build_25, ptr @rna_MovieClipProxy_rna_properties, i32 -1, ptr @.str.42, i32 8912896, ptr @.str.43, ptr @.str.44, i32 0, ptr @.str.3, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieClipProxy_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@.str.39 = private unnamed_addr constant [15 x i8] c"rna_properties\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"Properties\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"RNA property collection\00", align 1
@RNA_Property = external global %struct.StructRNA, align 8
@rna_MovieClipProxy_build_25 = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieClipProxy_build_50, ptr @rna_MovieClipProxy_rna_type, i32 -1, ptr @.str.45, i32 1, ptr @.str.46, ptr @.str.47, i32 0, ptr @.str.3, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieClipProxy_build_25_get, ptr @MovieClipProxy_build_25_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.42 = private unnamed_addr constant [9 x i8] c"rna_type\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"RNA\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"RNA type definition\00", align 1
@RNA_Struct = external global %struct.StructRNA, align 8
@rna_MovieClipProxy_build_50 = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieClipProxy_build_75, ptr @rna_MovieClipProxy_build_25, i32 -1, ptr @.str.48, i32 1, ptr @.str.49, ptr @.str.50, i32 0, ptr @.str.3, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieClipProxy_build_50_get, ptr @MovieClipProxy_build_50_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.45 = private unnamed_addr constant [9 x i8] c"build_25\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"25%\00", align 1
@.str.47 = private unnamed_addr constant [61 x i8] c"Build proxy resolution 25% of the original footage dimension\00", align 1
@rna_MovieClipProxy_build_75 = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieClipProxy_build_100, ptr @rna_MovieClipProxy_build_50, i32 -1, ptr @.str.51, i32 1, ptr @.str.52, ptr @.str.53, i32 0, ptr @.str.3, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieClipProxy_build_75_get, ptr @MovieClipProxy_build_75_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.48 = private unnamed_addr constant [9 x i8] c"build_50\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"50%\00", align 1
@.str.50 = private unnamed_addr constant [61 x i8] c"Build proxy resolution 50% of the original footage dimension\00", align 1
@rna_MovieClipProxy_build_100 = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieClipProxy_build_undistorted_25, ptr @rna_MovieClipProxy_build_75, i32 -1, ptr @.str.54, i32 1, ptr @.str.55, ptr @.str.56, i32 0, ptr @.str.3, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieClipProxy_build_100_get, ptr @MovieClipProxy_build_100_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.51 = private unnamed_addr constant [9 x i8] c"build_75\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"75%\00", align 1
@.str.53 = private unnamed_addr constant [61 x i8] c"Build proxy resolution 75% of the original footage dimension\00", align 1
@rna_MovieClipProxy_build_undistorted_25 = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieClipProxy_build_undistorted_50, ptr @rna_MovieClipProxy_build_100, i32 -1, ptr @.str.57, i32 1, ptr @.str.46, ptr @.str.58, i32 0, ptr @.str.3, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieClipProxy_build_undistorted_25_get, ptr @MovieClipProxy_build_undistorted_25_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.54 = private unnamed_addr constant [10 x i8] c"build_100\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"100%\00", align 1
@.str.56 = private unnamed_addr constant [62 x i8] c"Build proxy resolution 100% of the original footage dimension\00", align 1
@rna_MovieClipProxy_build_undistorted_50 = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieClipProxy_build_undistorted_75, ptr @rna_MovieClipProxy_build_undistorted_25, i32 -1, ptr @.str.59, i32 1, ptr @.str.49, ptr @.str.60, i32 0, ptr @.str.3, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieClipProxy_build_undistorted_50_get, ptr @MovieClipProxy_build_undistorted_50_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.57 = private unnamed_addr constant [21 x i8] c"build_undistorted_25\00", align 1
@.str.58 = private unnamed_addr constant [73 x i8] c"Build proxy resolution 25% of the original undistorted footage dimension\00", align 1
@rna_MovieClipProxy_build_undistorted_75 = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieClipProxy_build_undistorted_100, ptr @rna_MovieClipProxy_build_undistorted_50, i32 -1, ptr @.str.61, i32 1, ptr @.str.52, ptr @.str.62, i32 0, ptr @.str.3, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieClipProxy_build_undistorted_75_get, ptr @MovieClipProxy_build_undistorted_75_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.59 = private unnamed_addr constant [21 x i8] c"build_undistorted_50\00", align 1
@.str.60 = private unnamed_addr constant [73 x i8] c"Build proxy resolution 50% of the original undistorted footage dimension\00", align 1
@rna_MovieClipProxy_build_undistorted_100 = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieClipProxy_build_record_run, ptr @rna_MovieClipProxy_build_undistorted_75, i32 -1, ptr @.str.63, i32 1, ptr @.str.55, ptr @.str.64, i32 0, ptr @.str.3, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieClipProxy_build_undistorted_100_get, ptr @MovieClipProxy_build_undistorted_100_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.61 = private unnamed_addr constant [21 x i8] c"build_undistorted_75\00", align 1
@.str.62 = private unnamed_addr constant [73 x i8] c"Build proxy resolution 75% of the original undistorted footage dimension\00", align 1
@rna_MovieClipProxy_build_record_run = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieClipProxy_build_free_run, ptr @rna_MovieClipProxy_build_undistorted_100, i32 -1, ptr @.str.65, i32 1, ptr @.str.66, ptr @.str.67, i32 0, ptr @.str.3, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieClipProxy_build_record_run_get, ptr @MovieClipProxy_build_record_run_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.63 = private unnamed_addr constant [22 x i8] c"build_undistorted_100\00", align 1
@.str.64 = private unnamed_addr constant [74 x i8] c"Build proxy resolution 100% of the original undistorted footage dimension\00", align 1
@rna_MovieClipProxy_build_free_run = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieClipProxy_build_free_run_rec_date, ptr @rna_MovieClipProxy_build_record_run, i32 -1, ptr @.str.68, i32 1, ptr @.str.69, ptr @.str.70, i32 0, ptr @.str.3, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieClipProxy_build_free_run_get, ptr @MovieClipProxy_build_free_run_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.65 = private unnamed_addr constant [17 x i8] c"build_record_run\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"Rec Run\00", align 1
@.str.67 = private unnamed_addr constant [33 x i8] c"Build record run time code index\00", align 1
@rna_MovieClipProxy_build_free_run_rec_date = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieClipProxy_quality, ptr @rna_MovieClipProxy_build_free_run, i32 -1, ptr @.str.71, i32 1, ptr @.str.72, ptr @.str.73, i32 0, ptr @.str.3, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieClipProxy_build_free_run_rec_date_get, ptr @MovieClipProxy_build_free_run_rec_date_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.68 = private unnamed_addr constant [15 x i8] c"build_free_run\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"Free Run\00", align 1
@.str.70 = private unnamed_addr constant [31 x i8] c"Build free run time code index\00", align 1
@rna_MovieClipProxy_quality = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieClipProxy_timecode, ptr @rna_MovieClipProxy_build_free_run_rec_date, i32 -1, ptr @.str.74, i32 8193, ptr @.str.75, ptr @.str.76, i32 0, ptr @.str.3, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 770, i32 1, ptr null, ptr null }, ptr @MovieClipProxy_quality_get, ptr @MovieClipProxy_quality_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 1, i32 100, i32 0, i32 32767, i32 1, i32 0, ptr null }, align 8
@.str.71 = private unnamed_addr constant [24 x i8] c"build_free_run_rec_date\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"Free Run (Rec Date)\00", align 1
@.str.73 = private unnamed_addr constant [54 x i8] c"Build free run time code index using Record Date/Time\00", align 1
@rna_MovieClipProxy_timecode = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieClipProxy_directory, ptr @rna_MovieClipProxy_quality, i32 -1, ptr @.str.77, i32 1, ptr @.str.78, ptr @.str.4, i32 0, ptr @.str.3, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 338886656, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieClipProxy_timecode_get, ptr @MovieClipProxy_timecode_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_MovieClipProxy_timecode_items, i32 5, i32 0 }, align 8
@.str.74 = private unnamed_addr constant [8 x i8] c"quality\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"Quality\00", align 1
@.str.76 = private unnamed_addr constant [29 x i8] c"JPEG quality of proxy images\00", align 1
@rna_MovieClipProxy_directory = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_MovieClipProxy_timecode, i32 -1, ptr @.str.79, i32 262145, ptr @.str.80, ptr @.str.81, i32 0, ptr @.str.3, i32 3, i32 2, ptr null, i32 0, [3 x i32] [i32 768, i32 0, i32 0], i32 0, ptr @rna_MovieClip_reload_update, i32 338886656, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieClipProxy_directory_get, ptr @MovieClipProxy_directory_length, ptr @MovieClipProxy_directory_set, ptr null, ptr null, ptr null, i32 768, ptr @.str.4 }, align 8
@.str.77 = private unnamed_addr constant [9 x i8] c"timecode\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"Timecode\00", align 1
@rna_MovieClipProxy_timecode_items = internal global [6 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.105, i32 0, ptr @.str.106, ptr @.str.4 }, %struct.EnumPropertyItem { i32 1, ptr @.str.107, i32 0, ptr @.str.108, ptr @.str.109 }, %struct.EnumPropertyItem { i32 2, ptr @.str.110, i32 0, ptr @.str.69, ptr @.str.111 }, %struct.EnumPropertyItem { i32 4, ptr @.str.112, i32 0, ptr @.str.113, ptr @.str.114 }, %struct.EnumPropertyItem { i32 8, ptr @.str.115, i32 0, ptr @.str.116, ptr @.str.117 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.79 = private unnamed_addr constant [10 x i8] c"directory\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"Directory\00", align 1
@.str.81 = private unnamed_addr constant [34 x i8] c"Location to store the proxy files\00", align 1
@RNA_MovieClipUser = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_MovieClipScopes, ptr @RNA_MovieClipProxy, ptr null, %struct.ListBase { ptr @rna_MovieClipUser_rna_properties, ptr @rna_MovieClipUser_use_render_undistorted } }, ptr @.str.94, ptr null, ptr null, i32 4, ptr @.str.95, ptr @.str.96, ptr @.str.3, i32 17, ptr null, ptr @rna_MovieClipUser_rna_properties, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.82 = private unnamed_addr constant [15 x i8] c"MovieClipProxy\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"Movie Clip Proxy\00", align 1
@.str.84 = private unnamed_addr constant [34 x i8] c"Proxy parameters for a movie clip\00", align 1
@rna_MovieClipUser_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieClipUser_frame_current, ptr @rna_MovieClipUser_rna_properties, i32 -1, ptr @.str.42, i32 8912896, ptr @.str.43, ptr @.str.44, i32 0, ptr @.str.3, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieClipUser_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@rna_MovieClipUser_frame_current = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieClipUser_proxy_render_size, ptr @rna_MovieClipUser_rna_type, i32 -1, ptr @.str.85, i32 8195, ptr @.str.86, ptr @.str.87, i32 0, ptr @.str.3, i32 1, i32 393233, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null }, ptr @MovieClipUser_frame_current_get, ptr @MovieClipUser_frame_current_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 -300000, i32 300000, i32 -300000, i32 300000, i32 1, i32 0, ptr null }, align 8
@rna_MovieClipUser_proxy_render_size = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_MovieClipUser_use_render_undistorted, ptr @rna_MovieClipUser_frame_current, i32 -1, ptr @.str.88, i32 3, ptr @.str.89, ptr @.str.90, i32 0, ptr @.str.3, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_MovieClipUser_proxy_render_settings_update, i32 338886656, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieClipUser_proxy_render_size_get, ptr @MovieClipUser_proxy_render_size_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_MovieClipUser_proxy_render_size_items, i32 5, i32 0 }, align 8
@.str.85 = private unnamed_addr constant [14 x i8] c"frame_current\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c"Current Frame\00", align 1
@.str.87 = private unnamed_addr constant [48 x i8] c"Current frame number in movie or image sequence\00", align 1
@rna_MovieClipUser_use_render_undistorted = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_MovieClipUser_proxy_render_size, i32 -1, ptr @.str.91, i32 3, ptr @.str.92, ptr @.str.93, i32 0, ptr @.str.3, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_MovieClipUser_proxy_render_settings_update, i32 338886656, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieClipUser_use_render_undistorted_get, ptr @MovieClipUser_use_render_undistorted_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.88 = private unnamed_addr constant [18 x i8] c"proxy_render_size\00", align 1
@.str.89 = private unnamed_addr constant [18 x i8] c"Proxy render size\00", align 1
@.str.90 = private unnamed_addr constant [66 x i8] c"Draw preview using full resolution or different proxy resolutions\00", align 1
@rna_MovieClipUser_proxy_render_size_items = internal global [6 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str.118, i32 0, ptr @.str.119, ptr @.str.4 }, %struct.EnumPropertyItem { i32 2, ptr @.str.120, i32 0, ptr @.str.121, ptr @.str.4 }, %struct.EnumPropertyItem { i32 3, ptr @.str.122, i32 0, ptr @.str.123, ptr @.str.4 }, %struct.EnumPropertyItem { i32 4, ptr @.str.124, i32 0, ptr @.str.125, ptr @.str.4 }, %struct.EnumPropertyItem { i32 0, ptr @.str.126, i32 0, ptr @.str.127, ptr @.str.4 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.91 = private unnamed_addr constant [23 x i8] c"use_render_undistorted\00", align 1
@.str.92 = private unnamed_addr constant [19 x i8] c"Render Undistorted\00", align 1
@.str.93 = private unnamed_addr constant [39 x i8] c"Render preview using undistorted proxy\00", align 1
@RNA_MovieClipScopes = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_MovieTrackingSettings, ptr @RNA_MovieClipUser, ptr null, %struct.ListBase { ptr @rna_MovieClipScopes_rna_properties, ptr @rna_MovieClipScopes_rna_type } }, ptr @.str.97, ptr null, ptr null, i32 4, ptr @.str.97, ptr @.str.98, ptr @.str.3, i32 17, ptr null, ptr @rna_MovieClipScopes_rna_properties, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.94 = private unnamed_addr constant [14 x i8] c"MovieClipUser\00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"Movie Clip User\00", align 1
@.str.96 = private unnamed_addr constant [75 x i8] c"Parameters defining how a MovieClip datablock is used by another datablock\00", align 1
@rna_MovieClipScopes_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_MovieClipScopes_rna_properties, i32 -1, ptr @.str.42, i32 8912896, ptr @.str.43, ptr @.str.44, i32 0, ptr @.str.3, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MovieClipScopes_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@RNA_MovieTrackingSettings = external global %struct.StructRNA, align 8
@.str.97 = private unnamed_addr constant [16 x i8] c"MovieClipScopes\00", align 1
@.str.98 = private unnamed_addr constant [44 x i8] c"Scopes for statistical view of a movie clip\00", align 1
@.str.99 = private unnamed_addr constant [9 x i8] c"SEQUENCE\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"Image Sequence\00", align 1
@.str.101 = private unnamed_addr constant [36 x i8] c"Multiple image files, as a sequence\00", align 1
@.str.102 = private unnamed_addr constant [6 x i8] c"MOVIE\00", align 1
@.str.103 = private unnamed_addr constant [11 x i8] c"Movie File\00", align 1
@.str.104 = private unnamed_addr constant [11 x i8] c"Movie file\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.106 = private unnamed_addr constant [13 x i8] c"No TC in use\00", align 1
@.str.107 = private unnamed_addr constant [11 x i8] c"RECORD_RUN\00", align 1
@.str.108 = private unnamed_addr constant [11 x i8] c"Record Run\00", align 1
@.str.109 = private unnamed_addr constant [42 x i8] c"Use images in the order they are recorded\00", align 1
@.str.110 = private unnamed_addr constant [9 x i8] c"FREE_RUN\00", align 1
@.str.111 = private unnamed_addr constant [49 x i8] c"Use global timestamp written by recording device\00", align 1
@.str.112 = private unnamed_addr constant [18 x i8] c"FREE_RUN_REC_DATE\00", align 1
@.str.113 = private unnamed_addr constant [20 x i8] c"Free Run (rec date)\00", align 1
@.str.114 = private unnamed_addr constant [90 x i8] c"Interpolate a global timestamp using the record date and time written by recording device\00", align 1
@.str.115 = private unnamed_addr constant [17 x i8] c"FREE_RUN_NO_GAPS\00", align 1
@.str.116 = private unnamed_addr constant [17 x i8] c"Free Run No Gaps\00", align 1
@.str.117 = private unnamed_addr constant [66 x i8] c"Record run, but ignore timecode, changes in framerate or dropouts\00", align 1
@.str.118 = private unnamed_addr constant [9 x i8] c"PROXY_25\00", align 1
@.str.119 = private unnamed_addr constant [15 x i8] c"Proxy size 25%\00", align 1
@.str.120 = private unnamed_addr constant [9 x i8] c"PROXY_50\00", align 1
@.str.121 = private unnamed_addr constant [15 x i8] c"Proxy size 50%\00", align 1
@.str.122 = private unnamed_addr constant [9 x i8] c"PROXY_75\00", align 1
@.str.123 = private unnamed_addr constant [15 x i8] c"Proxy size 75%\00", align 1
@.str.124 = private unnamed_addr constant [10 x i8] c"PROXY_100\00", align 1
@.str.125 = private unnamed_addr constant [16 x i8] c"Proxy size 100%\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"FULL\00", align 1
@.str.127 = private unnamed_addr constant [22 x i8] c"No proxy, full render\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieClip_filepath_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.MovieClip, ptr %4, i64 0, i32 2
  %6 = tail call ptr @BLI_strncpy(ptr noundef %1, ptr noundef nonnull %5, i64 noundef 1024) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieClip_filepath_length(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.MovieClip, ptr %3, i64 0, i32 2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #14
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieClip_filepath_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.MovieClip, ptr %4, i64 0, i32 2
  %6 = tail call ptr @BLI_strncpy(ptr noundef nonnull %5, ptr noundef %1, i64 noundef 1024) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieClip_tracking_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.MovieClip, ptr %4, i64 0, i32 11
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_MovieTracking, ptr noundef nonnull %5) #13
  ret void
}

declare void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieClip_proxy_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.MovieClip, ptr %4, i64 0, i32 13
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_MovieClipProxy, ptr noundef nonnull %5) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieClip_use_proxy_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.MovieClip, ptr %3, i64 0, i32 14
  %5 = load i32, ptr %4, align 8, !tbaa !11
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieClip_use_proxy_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.MovieClip, ptr %4, i64 0, i32 14
  %7 = load i32, ptr %6, align 8, !tbaa !11
  %8 = and i32 %7, -2
  %9 = zext i1 %5 to i32
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieClip_size_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #7 {
  %3 = load ptr, ptr %0, align 8, !tbaa !26
  %4 = getelementptr inbounds %struct.MovieClip, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !27
  store i32 %5, ptr %1, align 4, !tbaa !27
  %6 = getelementptr inbounds %struct.MovieClip, ptr %3, i64 0, i32 5, i64 1
  %7 = load i32, ptr %6, align 4, !tbaa !27
  %8 = getelementptr inbounds i32, ptr %1, i64 1
  store i32 %7, ptr %8, align 4, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieClip_display_aspect_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.MovieClip, ptr %4, i64 0, i32 6
  %6 = load float, ptr %5, align 4, !tbaa !28
  store float %6, ptr %1, align 4, !tbaa !29
  %7 = getelementptr inbounds %struct.MovieClip, ptr %4, i64 0, i32 7
  %8 = load float, ptr %7, align 4, !tbaa !28
  %9 = getelementptr inbounds float, ptr %1, i64 1
  store float %8, ptr %9, align 4, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieClip_display_aspect_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.MovieClip, ptr %4, i64 0, i32 6
  %6 = load float, ptr %1, align 4, !tbaa !29
  %7 = fcmp fast olt float %6, 0x3FB99999A0000000
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = fcmp fast ogt float %6, 0x47EFFFFFE0000000
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %10, %8, %2
  %12 = phi fast float [ 0x3FB99999A0000000, %2 ], [ %6, %10 ], [ 0x47EFFFFFE0000000, %8 ]
  store float %12, ptr %5, align 4, !tbaa !28
  %13 = getelementptr inbounds float, ptr %1, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !29
  %15 = fcmp fast olt float %14, 0x3FB99999A0000000
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = fcmp fast ogt float %14, 0x47EFFFFFE0000000
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18, %16, %11
  %20 = phi fast float [ 0x3FB99999A0000000, %11 ], [ %14, %18 ], [ 0x47EFFFFFE0000000, %16 ]
  %21 = getelementptr inbounds %struct.MovieClip, ptr %4, i64 0, i32 7
  store float %20, ptr %21, align 4, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieClip_source_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.MovieClip, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !30
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieClip_use_proxy_custom_directory_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.MovieClip, ptr %3, i64 0, i32 14
  %5 = load i32, ptr %4, align 8, !tbaa !11
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieClip_use_proxy_custom_directory_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.MovieClip, ptr %4, i64 0, i32 14
  %7 = load i32, ptr %6, align 8, !tbaa !11
  %8 = and i32 %7, -3
  %9 = select i1 %5, i32 0, i32 2
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieClip_grease_pencil_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.MovieClip, ptr %4, i64 0, i32 10
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_GreasePencil, ptr noundef %6) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieClip_grease_pencil_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly byval(%struct.PointerRNA) align 8 %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.MovieClip, ptr %4, i64 0, i32 10
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @id_us_min(ptr noundef nonnull %6) #13
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @id_us_plus(ptr noundef nonnull %11) #13
  br label %14

14:                                               ; preds = %13, %9
  store ptr %11, ptr %5, align 8, !tbaa !31
  ret void
}

declare void @id_us_min(ptr noundef) local_unnamed_addr #2

declare void @id_us_plus(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieClip_frame_start_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.MovieClip, ptr %3, i64 0, i32 16
  %5 = load i32, ptr %4, align 8, !tbaa !32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieClip_frame_start_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.MovieClip, ptr %4, i64 0, i32 16
  store i32 %1, ptr %5, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieClip_frame_offset_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.MovieClip, ptr %3, i64 0, i32 17
  %5 = load i32, ptr %4, align 4, !tbaa !33
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieClip_frame_offset_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.MovieClip, ptr %4, i64 0, i32 17
  store i32 %1, ptr %5, align 4, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieClip_frame_duration_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.MovieClip, ptr %3, i64 0, i32 15
  %5 = load i32, ptr %4, align 4, !tbaa !34
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieClip_colorspace_settings_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.MovieClip, ptr %4, i64 0, i32 18
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_ColorManagedInputColorspaceSettings, ptr noundef nonnull %5) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieClipProxy_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !35
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_MovieClipProxy_rna_properties, ptr %4, align 8, !tbaa !37
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #13
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !39
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare void @rna_builtin_properties_begin(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @MovieClipProxy_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieClipProxy_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #13
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !39
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #13
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #13
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

declare void @rna_builtin_properties_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieClipProxy_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #13
  ret void
}

declare void @rna_iterator_listbase_end(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @MovieClipProxy_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  ret i32 %4
}

declare i32 @rna_builtin_properties_lookup_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieClipProxy_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #13
  ret void
}

declare void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieClipProxy_build_25_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.MovieClipProxy, ptr %3, i64 0, i32 3
  %5 = load i16, ptr %4, align 2, !tbaa !40
  %6 = and i16 %5, 1
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieClipProxy_build_25_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.MovieClipProxy, ptr %4, i64 0, i32 3
  %7 = load i16, ptr %6, align 2, !tbaa !40
  %8 = and i16 %7, -2
  %9 = zext i1 %5 to i16
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieClipProxy_build_50_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.MovieClipProxy, ptr %3, i64 0, i32 3
  %5 = load i16, ptr %4, align 2, !tbaa !40
  %6 = lshr i16 %5, 1
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieClipProxy_build_50_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.MovieClipProxy, ptr %4, i64 0, i32 3
  %7 = load i16, ptr %6, align 2, !tbaa !40
  %8 = and i16 %7, -3
  %9 = select i1 %5, i16 0, i16 2
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieClipProxy_build_75_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.MovieClipProxy, ptr %3, i64 0, i32 3
  %5 = load i16, ptr %4, align 2, !tbaa !40
  %6 = lshr i16 %5, 2
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieClipProxy_build_75_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.MovieClipProxy, ptr %4, i64 0, i32 3
  %7 = load i16, ptr %6, align 2, !tbaa !40
  %8 = and i16 %7, -5
  %9 = select i1 %5, i16 0, i16 4
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieClipProxy_build_100_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.MovieClipProxy, ptr %3, i64 0, i32 3
  %5 = load i16, ptr %4, align 2, !tbaa !40
  %6 = lshr i16 %5, 3
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieClipProxy_build_100_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.MovieClipProxy, ptr %4, i64 0, i32 3
  %7 = load i16, ptr %6, align 2, !tbaa !40
  %8 = and i16 %7, -9
  %9 = select i1 %5, i16 0, i16 8
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieClipProxy_build_undistorted_25_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.MovieClipProxy, ptr %3, i64 0, i32 3
  %5 = load i16, ptr %4, align 2, !tbaa !40
  %6 = lshr i16 %5, 4
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieClipProxy_build_undistorted_25_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.MovieClipProxy, ptr %4, i64 0, i32 3
  %7 = load i16, ptr %6, align 2, !tbaa !40
  %8 = and i16 %7, -17
  %9 = select i1 %5, i16 0, i16 16
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieClipProxy_build_undistorted_50_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.MovieClipProxy, ptr %3, i64 0, i32 3
  %5 = load i16, ptr %4, align 2, !tbaa !40
  %6 = lshr i16 %5, 5
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieClipProxy_build_undistorted_50_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.MovieClipProxy, ptr %4, i64 0, i32 3
  %7 = load i16, ptr %6, align 2, !tbaa !40
  %8 = and i16 %7, -33
  %9 = select i1 %5, i16 0, i16 32
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieClipProxy_build_undistorted_75_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.MovieClipProxy, ptr %3, i64 0, i32 3
  %5 = load i16, ptr %4, align 2, !tbaa !40
  %6 = lshr i16 %5, 6
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieClipProxy_build_undistorted_75_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.MovieClipProxy, ptr %4, i64 0, i32 3
  %7 = load i16, ptr %6, align 2, !tbaa !40
  %8 = and i16 %7, -65
  %9 = select i1 %5, i16 0, i16 64
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieClipProxy_build_undistorted_100_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.MovieClipProxy, ptr %3, i64 0, i32 3
  %5 = load i16, ptr %4, align 2, !tbaa !40
  %6 = lshr i16 %5, 7
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieClipProxy_build_undistorted_100_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.MovieClipProxy, ptr %4, i64 0, i32 3
  %7 = load i16, ptr %6, align 2, !tbaa !40
  %8 = and i16 %7, -129
  %9 = select i1 %5, i16 0, i16 128
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieClipProxy_build_record_run_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.MovieClipProxy, ptr %3, i64 0, i32 4
  %5 = load i16, ptr %4, align 2, !tbaa !41
  %6 = and i16 %5, 1
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieClipProxy_build_record_run_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.MovieClipProxy, ptr %4, i64 0, i32 4
  %7 = load i16, ptr %6, align 2, !tbaa !41
  %8 = and i16 %7, -2
  %9 = zext i1 %5 to i16
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieClipProxy_build_free_run_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.MovieClipProxy, ptr %3, i64 0, i32 4
  %5 = load i16, ptr %4, align 2, !tbaa !41
  %6 = lshr i16 %5, 1
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieClipProxy_build_free_run_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.MovieClipProxy, ptr %4, i64 0, i32 4
  %7 = load i16, ptr %6, align 2, !tbaa !41
  %8 = and i16 %7, -3
  %9 = select i1 %5, i16 0, i16 2
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieClipProxy_build_free_run_rec_date_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.MovieClipProxy, ptr %3, i64 0, i32 4
  %5 = load i16, ptr %4, align 2, !tbaa !41
  %6 = lshr i16 %5, 2
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieClipProxy_build_free_run_rec_date_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.MovieClipProxy, ptr %4, i64 0, i32 4
  %7 = load i16, ptr %6, align 2, !tbaa !41
  %8 = and i16 %7, -5
  %9 = select i1 %5, i16 0, i16 4
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieClipProxy_quality_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.MovieClipProxy, ptr %3, i64 0, i32 2
  %5 = load i16, ptr %4, align 2, !tbaa !42
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieClipProxy_quality_set(ptr nocapture noundef readonly %0, i32 noundef %1) #11 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 32767)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds %struct.MovieClipProxy, ptr %4, i64 0, i32 2
  store i16 %7, ptr %8, align 2, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieClipProxy_timecode_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.MovieClipProxy, ptr %3, i64 0, i32 1
  %5 = load i16, ptr %4, align 2, !tbaa !43
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieClipProxy_timecode_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.MovieClipProxy, ptr %4, i64 0, i32 1
  store i16 %5, ptr %6, align 2, !tbaa !43
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieClipProxy_directory_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = tail call ptr @BLI_strncpy(ptr noundef %1, ptr noundef %4, i64 noundef 768) #13
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieClipProxy_directory_length(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #14
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieClipProxy_directory_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = tail call ptr @BLI_strncpy(ptr noundef %4, ptr noundef %1, i64 noundef 768) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieClipUser_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !35
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_MovieClipUser_rna_properties, ptr %4, align 8, !tbaa !37
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #13
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !39
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @MovieClipUser_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieClipUser_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #13
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !39
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #13
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #13
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieClipUser_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @MovieClipUser_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieClipUser_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieClipUser_frame_current_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = load i32, ptr %3, align 4, !tbaa !44
  ret i32 %4
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieClipUser_frame_current_set(ptr nocapture noundef readonly %0, i32 noundef %1) #11 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 300000)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 -300000)
  store i32 %6, ptr %4, align 4, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieClipUser_proxy_render_size_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.MovieClipUser, ptr %3, i64 0, i32 1
  %5 = load i16, ptr %4, align 4, !tbaa !46
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieClipUser_proxy_render_size_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.MovieClipUser, ptr %4, i64 0, i32 1
  store i16 %5, ptr %6, align 4, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MovieClipUser_use_render_undistorted_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.MovieClipUser, ptr %3, i64 0, i32 2
  %5 = load i16, ptr %4, align 2, !tbaa !47
  %6 = and i16 %5, 1
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @MovieClipUser_use_render_undistorted_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.MovieClipUser, ptr %4, i64 0, i32 2
  %7 = load i16, ptr %6, align 2, !tbaa !47
  %8 = and i16 %7, -2
  %9 = zext i1 %5 to i16
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !47
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieClipScopes_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !35
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_MovieClipScopes_rna_properties, ptr %4, align 8, !tbaa !37
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #13
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !39
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @MovieClipScopes_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieClipScopes_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #13
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !39
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #13
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #13
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieClipScopes_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @MovieClipScopes_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MovieClipScopes_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_MovieClip_reload_update(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !26
  tail call void @BKE_movieclip_reload(ptr noundef %4) #13
  tail call void @DAG_id_tag_update(ptr noundef %4, i16 noundef signext 0) #13
  ret void
}

declare ptr @rna_ID_refine(ptr noundef) #2

declare ptr @rna_ID_idprops(ptr noundef, i8 noundef zeroext) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_MovieClipUser_proxy_render_settings_update(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !26
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.ID, ptr %4, i64 0, i32 4
  %8 = load i16, ptr %7, align 8, !tbaa !48
  %9 = icmp eq i16 %8, 21075
  br i1 %9, label %10, label %40

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.bScreen, ptr %4, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = icmp eq ptr %12, null
  br i1 %13, label %40, label %14

14:                                               ; preds = %10, %37
  %15 = phi ptr [ %38, %37 ], [ %12, %10 ]
  %16 = getelementptr inbounds %struct.ScrArea, ptr %15, i64 0, i32 19
  br label %17

17:                                               ; preds = %21, %14
  %18 = phi ptr [ %16, %14 ], [ %19, %21 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = icmp eq ptr %19, null
  br i1 %20, label %37, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.SpaceLink, ptr %19, i64 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !49
  %24 = icmp eq i32 %23, 20
  %25 = getelementptr inbounds %struct.SpaceClip, ptr %19, i64 0, i32 9
  %26 = icmp eq ptr %25, %6
  %27 = select i1 %24, i1 %26, i1 false
  br i1 %27, label %28, label %17, !llvm.loop !51

28:                                               ; preds = %21
  %29 = tail call ptr @ED_space_clip_get_clip(ptr noundef nonnull %19) #13
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds %struct.MovieClip, ptr %29, i64 0, i32 14
  %33 = load i32, ptr %32, align 8, !tbaa !11
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  tail call void @BKE_movieclip_clear_cache(ptr noundef nonnull %29) #13
  br label %37

37:                                               ; preds = %17, %28, %31, %36
  %38 = load ptr, ptr %15, align 8, !tbaa !36
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %14, !llvm.loop !53

40:                                               ; preds = %37, %10, %3
  ret void
}

declare void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8, ptr noundef) local_unnamed_addr #2

declare void @BKE_movieclip_reload(ptr noundef) local_unnamed_addr #2

declare void @DAG_id_tag_update(ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare ptr @ED_space_clip_get_clip(ptr noundef) local_unnamed_addr #2

declare void @BKE_movieclip_clear_cache(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !8, i64 16}
!6 = !{!"PointerRNA", !7, i64 0, !8, i64 8, !8, i64 16}
!7 = !{!"", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !15, i64 2312}
!12 = !{!"MovieClip", !13, i64 0, !8, i64 120, !9, i64 128, !15, i64 1152, !15, i64 1156, !9, i64 1160, !16, i64 1168, !16, i64 1172, !8, i64 1176, !8, i64 1184, !8, i64 1192, !17, i64 1200, !8, i64 1528, !24, i64 1536, !15, i64 2312, !15, i64 2316, !15, i64 2320, !15, i64 2324, !25, i64 2328}
!13 = !{!"ID", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !9, i64 32, !14, i64 98, !15, i64 100, !15, i64 104, !15, i64 108, !8, i64 112}
!14 = !{!"short", !9, i64 0}
!15 = !{!"int", !9, i64 0}
!16 = !{!"float", !9, i64 0}
!17 = !{!"MovieTracking", !18, i64 0, !19, i64 72, !20, i64 128, !20, i64 144, !21, i64 160, !22, i64 184, !8, i64 232, !8, i64 240, !20, i64 248, !15, i64 264, !15, i64 268, !8, i64 272, !23, i64 280}
!18 = !{!"MovieTrackingSettings", !15, i64 0, !14, i64 4, !14, i64 6, !16, i64 8, !14, i64 12, !14, i64 14, !14, i64 16, !14, i64 18, !14, i64 20, !14, i64 22, !16, i64 24, !14, i64 28, !14, i64 30, !15, i64 32, !15, i64 36, !15, i64 40, !14, i64 44, !14, i64 46, !16, i64 48, !15, i64 52, !15, i64 56, !16, i64 60, !16, i64 64, !15, i64 68}
!19 = !{!"MovieTrackingCamera", !8, i64 0, !14, i64 8, !14, i64 10, !16, i64 12, !16, i64 16, !16, i64 20, !14, i64 24, !14, i64 26, !9, i64 28, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52}
!20 = !{!"ListBase", !8, i64 0, !8, i64 8}
!21 = !{!"MovieTrackingReconstruction", !15, i64 0, !16, i64 4, !15, i64 8, !15, i64 12, !8, i64 16}
!22 = !{!"MovieTrackingStabilization", !15, i64 0, !15, i64 4, !15, i64 8, !16, i64 12, !8, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !15, i64 36, !15, i64 40, !16, i64 44}
!23 = !{!"MovieTrackingDopesheet", !15, i64 0, !14, i64 4, !14, i64 6, !20, i64 8, !20, i64 24, !15, i64 40, !15, i64 44}
!24 = !{!"MovieClipProxy", !9, i64 0, !14, i64 768, !14, i64 770, !14, i64 772, !14, i64 774}
!25 = !{!"ColorManagedColorspaceSettings", !9, i64 0}
!26 = !{!6, !8, i64 0}
!27 = !{!15, !15, i64 0}
!28 = !{!12, !16, i64 1168}
!29 = !{!16, !16, i64 0}
!30 = !{!12, !15, i64 1152}
!31 = !{!12, !8, i64 1192}
!32 = !{!12, !15, i64 2320}
!33 = !{!12, !15, i64 2324}
!34 = !{!12, !15, i64 2316}
!35 = !{i64 0, i64 8, !36, i64 8, i64 8, !36, i64 16, i64 8, !36}
!36 = !{!8, !8, i64 0}
!37 = !{!38, !8, i64 48}
!38 = !{!"CollectionPropertyIterator", !6, i64 0, !6, i64 24, !8, i64 48, !9, i64 56, !15, i64 96, !15, i64 100, !6, i64 104, !15, i64 128}
!39 = !{!38, !15, i64 128}
!40 = !{!24, !14, i64 772}
!41 = !{!24, !14, i64 774}
!42 = !{!24, !14, i64 770}
!43 = !{!24, !14, i64 768}
!44 = !{!45, !15, i64 0}
!45 = !{!"MovieClipUser", !15, i64 0, !14, i64 4, !14, i64 6}
!46 = !{!45, !14, i64 4}
!47 = !{!45, !14, i64 6}
!48 = !{!14, !14, i64 0}
!49 = !{!50, !15, i64 32}
!50 = !{!"SpaceLink", !8, i64 0, !8, i64 8, !20, i64 16, !15, i64 32, !16, i64 36, !9, i64 40}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = distinct !{!53, !52}
