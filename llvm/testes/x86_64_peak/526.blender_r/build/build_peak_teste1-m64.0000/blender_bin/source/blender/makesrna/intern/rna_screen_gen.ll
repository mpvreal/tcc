; ModuleID = 'blender_bin/source/blender/makesrna/intern/rna_screen_gen.c'
source_filename = "blender_bin/source/blender/makesrna/intern/rna_screen_gen.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.StructRNA = type { %struct.ContainerRNA, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase }
%struct.ContainerRNA = type { ptr, ptr, ptr, %struct.ListBase }
%struct.ListBase = type { ptr, ptr }
%struct.CollectionPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PropertyRNA = type { ptr, ptr, i32, ptr, i32, ptr, ptr, i32, ptr, i32, i32, ptr, i32, [3 x i32], i32, ptr, i32, ptr, ptr, i32, i32, ptr, ptr }
%struct.PointerPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr }
%struct.BoolPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.StringPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.EnumPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.IntPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr }
%struct.FunctionRNA = type { %struct.ContainerRNA, ptr, i32, ptr, ptr, ptr }
%struct.FloatPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, float, float, float, float, i32, float, ptr }
%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.CollectionPropertyIterator = type { %struct.PointerRNA, %struct.PointerRNA, ptr, %union.anon, i32, i32, %struct.PointerRNA, i32 }
%union.anon = type { %struct.ArrayIterator }
%struct.ArrayIterator = type { ptr, ptr, ptr, i32, i32, ptr }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.ScrArea = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.wmWindowManager = type { %struct.ID, ptr, ptr, %struct.ListBase, i32, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ReportList, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, %struct.ListBase, ptr, i8, [7 x i8] }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, ptr }
%struct.wmWindow = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, i32, i32, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }

@.str = private unnamed_addr constant [7 x i8] c"WINDOW\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Window\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"HEADER\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Header\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"CHANNELS\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Channels\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"TEMPORARY\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Temporary\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"UI\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"TOOLS\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"Tools\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"TOOL_PROPS\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"Tool Properties\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"PREVIEW\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"Preview\00", align 1
@region_type_items = dso_local local_unnamed_addr global [9 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str, i32 0, ptr @.str.1, ptr @.str.2 }, %struct.EnumPropertyItem { i32 1, ptr @.str.3, i32 0, ptr @.str.4, ptr @.str.2 }, %struct.EnumPropertyItem { i32 2, ptr @.str.5, i32 0, ptr @.str.6, ptr @.str.2 }, %struct.EnumPropertyItem { i32 3, ptr @.str.7, i32 0, ptr @.str.8, ptr @.str.2 }, %struct.EnumPropertyItem { i32 4, ptr @.str.9, i32 0, ptr @.str.9, ptr @.str.2 }, %struct.EnumPropertyItem { i32 5, ptr @.str.10, i32 0, ptr @.str.11, ptr @.str.2 }, %struct.EnumPropertyItem { i32 6, ptr @.str.12, i32 0, ptr @.str.13, ptr @.str.2 }, %struct.EnumPropertyItem { i32 7, ptr @.str.14, i32 0, ptr @.str.15, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@RNA_Scene = external global %struct.StructRNA, align 8
@rna_Screen_areas = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_Screen_is_animation_playing, ptr @rna_Screen_scene, i32 -1, ptr @.str.20, i32 0, ptr @.str.21, ptr @.str.22, i32 0, ptr @.str.19, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Screen_areas_begin, ptr @Screen_areas_next, ptr @Screen_areas_end, ptr @Screen_areas_get, ptr null, ptr @Screen_areas_lookup_int, ptr null, ptr null, ptr @RNA_Area }, align 8
@rna_Area_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_Area_rna_type, ptr null, i32 -1, ptr @.str.47, i32 128, ptr @.str.48, ptr @.str.49, i32 0, ptr @.str.19, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Area_rna_properties_begin, ptr @Area_rna_properties_next, ptr @Area_rna_properties_end, ptr @Area_rna_properties_get, ptr null, ptr null, ptr @Area_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@rna_Area_spaces = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_Area_regions, ptr @rna_Area_rna_type, i32 -1, ptr @.str.53, i32 0, ptr @.str.54, ptr @.str.55, i32 0, ptr @.str.19, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr @RNA_AreaSpaces, ptr null }, ptr @Area_spaces_begin, ptr @Area_spaces_next, ptr @Area_spaces_end, ptr @Area_spaces_get, ptr null, ptr @Area_spaces_lookup_int, ptr null, ptr null, ptr @RNA_Space }, align 8
@rna_Area_regions = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_Area_show_menus, ptr @rna_Area_spaces, i32 -1, ptr @.str.56, i32 0, ptr @.str.57, ptr @.str.58, i32 0, ptr @.str.19, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Area_regions_begin, ptr @Area_regions_next, ptr @Area_regions_end, ptr @Area_regions_get, ptr null, ptr @Area_regions_lookup_int, ptr null, ptr null, ptr @RNA_Region }, align 8
@rna_AreaSpaces_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_AreaSpaces_rna_type, ptr null, i32 -1, ptr @.str.47, i32 128, ptr @.str.48, ptr @.str.49, i32 0, ptr @.str.19, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @AreaSpaces_rna_properties_begin, ptr @AreaSpaces_rna_properties_next, ptr @AreaSpaces_rna_properties_end, ptr @AreaSpaces_rna_properties_get, ptr null, ptr null, ptr @AreaSpaces_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@RNA_Space = external global %struct.StructRNA, align 8
@rna_Region_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_Region_rna_type, ptr null, i32 -1, ptr @.str.47, i32 128, ptr @.str.48, ptr @.str.49, i32 0, ptr @.str.19, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Region_rna_properties_begin, ptr @Region_rna_properties_next, ptr @Region_rna_properties_end, ptr @Region_rna_properties_get, ptr null, ptr null, ptr @Region_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@RNA_View2D = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_PaletteColor, ptr @RNA_Region, ptr null, %struct.ListBase { ptr @rna_View2D_rna_properties, ptr @rna_View2D_rna_type } }, ptr @.str.101, ptr null, ptr null, i32 4, ptr @.str.101, ptr @.str.120, ptr @.str.19, i32 17, ptr null, ptr @rna_View2D_rna_properties, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase { ptr @rna_View2D_region_to_view_func, ptr @rna_View2D_view_to_region_func } }, align 8
@rna_View2D_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_View2D_rna_type, ptr null, i32 -1, ptr @.str.47, i32 128, ptr @.str.48, ptr @.str.49, i32 0, ptr @.str.19, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @View2D_rna_properties_begin, ptr @View2D_rna_properties_next, ptr @View2D_rna_properties_end, ptr @View2D_rna_properties_get, ptr null, ptr null, ptr @View2D_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@.str.16 = private unnamed_addr constant [6 x i8] c"scene\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"Scene\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"Active scene to be edited in the screen\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@rna_Screen_scene = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_Screen_areas, ptr null, i32 -1, ptr @.str.16, i32 12845057, ptr @.str.17, ptr @.str.18, i32 0, ptr @.str.19, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Screen_scene_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Screen_scene_get, ptr @Screen_scene_set, ptr null, ptr null, ptr @RNA_Scene }, align 8
@rna_Screen_is_animation_playing = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_Screen_show_fullscreen, ptr @rna_Screen_areas, i32 -1, ptr @.str.23, i32 2, ptr @.str.24, ptr @.str.25, i32 0, ptr @.str.19, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Screen_is_animation_playing_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.20 = private unnamed_addr constant [6 x i8] c"areas\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"Areas\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"Areas the screen is subdivided into\00", align 1
@RNA_Area = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_AreaSpaces, ptr @RNA_Screen, ptr null, %struct.ListBase { ptr @rna_Area_rna_properties, ptr @rna_Area_height } }, ptr @.str.83, ptr null, ptr null, i32 4, ptr @.str.83, ptr @.str.84, ptr @.str.19, i32 17, ptr null, ptr @rna_Area_rna_properties, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase { ptr @rna_Area_tag_redraw_func, ptr @rna_Area_header_text_set_func } }, align 8
@rna_Screen_show_fullscreen = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_Screen_use_play_top_left_3d_editor, ptr @rna_Screen_is_animation_playing, i32 -1, ptr @.str.26, i32 2, ptr @.str.27, ptr @.str.28, i32 0, ptr @.str.19, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Screen_show_fullscreen_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.23 = private unnamed_addr constant [21 x i8] c"is_animation_playing\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"Animation Playing\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"Animation playback is active\00", align 1
@rna_Screen_use_play_top_left_3d_editor = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_Screen_use_play_3d_editors, ptr @rna_Screen_show_fullscreen, i32 -1, ptr @.str.29, i32 3, ptr @.str.30, ptr @.str.2, i32 0, ptr @.str.19, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Screen_redraw_update, i32 252444672, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Screen_use_play_top_left_3d_editor_get, ptr @Screen_use_play_top_left_3d_editor_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.26 = private unnamed_addr constant [16 x i8] c"show_fullscreen\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"Maximize\00", align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"An area is maximized, filling this screen\00", align 1
@rna_Screen_use_play_3d_editors = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_Screen_use_play_animation_editors, ptr @rna_Screen_use_play_top_left_3d_editor, i32 -1, ptr @.str.31, i32 3, ptr @.str.32, ptr @.str.2, i32 0, ptr @.str.19, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Screen_redraw_update, i32 252444672, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Screen_use_play_3d_editors_get, ptr @Screen_use_play_3d_editors_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.29 = private unnamed_addr constant [28 x i8] c"use_play_top_left_3d_editor\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"Top-Left 3D Editor\00", align 1
@rna_Screen_use_play_animation_editors = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_Screen_use_play_properties_editors, ptr @rna_Screen_use_play_3d_editors, i32 -1, ptr @.str.33, i32 3, ptr @.str.34, ptr @.str.2, i32 0, ptr @.str.19, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Screen_redraw_update, i32 252444672, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Screen_use_play_animation_editors_get, ptr @Screen_use_play_animation_editors_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.31 = private unnamed_addr constant [20 x i8] c"use_play_3d_editors\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"All 3D View Editors\00", align 1
@rna_Screen_use_play_properties_editors = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_Screen_use_play_image_editors, ptr @rna_Screen_use_play_animation_editors, i32 -1, ptr @.str.35, i32 3, ptr @.str.36, ptr @.str.2, i32 0, ptr @.str.19, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Screen_redraw_update, i32 252444672, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Screen_use_play_properties_editors_get, ptr @Screen_use_play_properties_editors_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.33 = private unnamed_addr constant [27 x i8] c"use_play_animation_editors\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"Animation Editors\00", align 1
@rna_Screen_use_play_image_editors = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_Screen_use_play_sequence_editors, ptr @rna_Screen_use_play_properties_editors, i32 -1, ptr @.str.37, i32 3, ptr @.str.38, ptr @.str.2, i32 0, ptr @.str.19, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Screen_redraw_update, i32 252444672, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Screen_use_play_image_editors_get, ptr @Screen_use_play_image_editors_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.35 = private unnamed_addr constant [28 x i8] c"use_play_properties_editors\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"Property Editors\00", align 1
@rna_Screen_use_play_sequence_editors = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_Screen_use_play_node_editors, ptr @rna_Screen_use_play_image_editors, i32 -1, ptr @.str.39, i32 3, ptr @.str.40, ptr @.str.2, i32 0, ptr @.str.19, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Screen_redraw_update, i32 252444672, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Screen_use_play_sequence_editors_get, ptr @Screen_use_play_sequence_editors_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.37 = private unnamed_addr constant [23 x i8] c"use_play_image_editors\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"Image Editors\00", align 1
@rna_Screen_use_play_node_editors = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_Screen_use_play_clip_editors, ptr @rna_Screen_use_play_sequence_editors, i32 -1, ptr @.str.41, i32 3, ptr @.str.42, ptr @.str.2, i32 0, ptr @.str.19, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Screen_redraw_update, i32 252444672, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Screen_use_play_node_editors_get, ptr @Screen_use_play_node_editors_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.39 = private unnamed_addr constant [26 x i8] c"use_play_sequence_editors\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"Sequencer Editors\00", align 1
@rna_Screen_use_play_clip_editors = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_Screen_use_play_node_editors, i32 -1, ptr @.str.43, i32 3, ptr @.str.44, ptr @.str.2, i32 0, ptr @.str.19, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Screen_redraw_update, i32 252444672, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Screen_use_play_clip_editors_get, ptr @Screen_use_play_clip_editors_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.41 = private unnamed_addr constant [22 x i8] c"use_play_node_editors\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"Node Editors\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"use_play_clip_editors\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"Clip Editors\00", align 1
@RNA_Linesets = external global %struct.StructRNA, align 8
@.str.45 = private unnamed_addr constant [7 x i8] c"Screen\00", align 1
@.str.46 = private unnamed_addr constant [59 x i8] c"Screen datablock, defining the layout of areas in a window\00", align 1
@rna_ID_name = external global %struct.StringPropertyRNA, align 8
@rna_ID_rna_properties = external global %struct.CollectionPropertyRNA, align 8
@RNA_ID = external global %struct.StructRNA, align 8
@RNA_Screen = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_Area, ptr @RNA_Linesets, ptr null, %struct.ListBase { ptr @rna_Screen_scene, ptr @rna_Screen_use_play_clip_editors } }, ptr @.str.45, ptr null, ptr null, i32 7, ptr @.str.45, ptr @.str.46, ptr @.str.19, i32 27, ptr @rna_ID_name, ptr @rna_ID_rna_properties, ptr @RNA_ID, ptr null, ptr @rna_ID_refine, ptr null, ptr null, ptr null, ptr null, ptr @rna_ID_idprops, %struct.ListBase zeroinitializer }, align 8
@rna_Area_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_Area_spaces, ptr @rna_Area_rna_properties, i32 -1, ptr @.str.50, i32 8912896, ptr @.str.51, ptr @.str.52, i32 0, ptr @.str.19, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Area_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@.str.47 = private unnamed_addr constant [15 x i8] c"rna_properties\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"Properties\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"RNA property collection\00", align 1
@RNA_Property = external global %struct.StructRNA, align 8
@.str.50 = private unnamed_addr constant [9 x i8] c"rna_type\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"RNA\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"RNA type definition\00", align 1
@RNA_Struct = external global %struct.StructRNA, align 8
@.str.53 = private unnamed_addr constant [7 x i8] c"spaces\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"Spaces\00", align 1
@.str.55 = private unnamed_addr constant [184 x i8] c"Spaces contained in this area, the first being the active space (NOTE: Useful for example to restore a previously used 3D view space in a certain area to get the old view orientation)\00", align 1
@RNA_AreaSpaces = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_Region, ptr @RNA_Area, ptr null, %struct.ListBase { ptr @rna_AreaSpaces_rna_properties, ptr @rna_AreaSpaces_active } }, ptr @.str.88, ptr null, ptr null, i32 4, ptr @.str.89, ptr @.str.90, ptr @.str.19, i32 17, ptr null, ptr @rna_AreaSpaces_rna_properties, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@rna_Area_show_menus = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_Area_type, ptr @rna_Area_regions, i32 -1, ptr @.str.59, i32 3, ptr @.str.60, ptr @.str.61, i32 0, ptr @.str.19, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Area_show_menus_get, ptr @Area_show_menus_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.56 = private unnamed_addr constant [8 x i8] c"regions\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"Regions\00", align 1
@.str.58 = private unnamed_addr constant [35 x i8] c"Regions this area is subdivided in\00", align 1
@RNA_Region = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_View2D, ptr @RNA_AreaSpaces, ptr null, %struct.ListBase { ptr @rna_Region_rna_properties, ptr @rna_Region_view2d } }, ptr @.str.103, ptr null, ptr null, i32 4, ptr @.str.103, ptr @.str.104, ptr @.str.19, i32 17, ptr null, ptr @rna_Region_rna_properties, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase { ptr @rna_Region_tag_redraw_func, ptr @rna_Region_tag_redraw_func } }, align 8
@rna_Area_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_Area_x, ptr @rna_Area_show_menus, i32 -1, ptr @.str.62, i32 4194305, ptr @.str.63, ptr @.str.64, i32 0, ptr @.str.19, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Area_type_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Area_type_get, ptr @Area_type_set, ptr @rna_Area_type_itemf, ptr null, ptr null, ptr null, ptr @rna_Area_type_items, i32 23, i32 1 }, align 8
@.str.59 = private unnamed_addr constant [11 x i8] c"show_menus\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"Show Menus\00", align 1
@.str.61 = private unnamed_addr constant [25 x i8] c"Show menus in the header\00", align 1
@rna_Area_x = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_Area_y, ptr @rna_Area_type, i32 -1, ptr @.str.65, i32 8194, ptr @.str.66, ptr @.str.67, i32 0, ptr @.str.19, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 56, i32 0, ptr null, ptr null }, ptr @Area_x_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 -10000, i32 10000, i32 -2147483648, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@.str.62 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"Editor Type\00", align 1
@.str.64 = private unnamed_addr constant [34 x i8] c"Current editor type for this area\00", align 1
@rna_Area_type_items = internal global [24 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.122, i32 0, ptr @.str.123, ptr @.str.2 }, %struct.EnumPropertyItem { i32 1, ptr @.str.124, i32 104, ptr @.str.125, ptr @.str.126 }, %struct.EnumPropertyItem { i32 0, ptr @.str.2, i32 0, ptr null, ptr null }, %struct.EnumPropertyItem { i32 15, ptr @.str.127, i32 118, ptr @.str.128, ptr @.str.129 }, %struct.EnumPropertyItem { i32 2, ptr @.str.130, i32 105, ptr @.str.131, ptr @.str.132 }, %struct.EnumPropertyItem { i32 12, ptr @.str.133, i32 115, ptr @.str.134, ptr @.str.135 }, %struct.EnumPropertyItem { i32 13, ptr @.str.136, i32 116, ptr @.str.137, ptr @.str.138 }, %struct.EnumPropertyItem { i32 0, ptr @.str.2, i32 0, ptr null, ptr null }, %struct.EnumPropertyItem { i32 6, ptr @.str.139, i32 109, ptr @.str.140, ptr @.str.141 }, %struct.EnumPropertyItem { i32 8, ptr @.str.142, i32 111, ptr @.str.143, ptr @.str.144 }, %struct.EnumPropertyItem { i32 20, ptr @.str.145, i32 123, ptr @.str.146, ptr @.str.147 }, %struct.EnumPropertyItem { i32 9, ptr @.str.148, i32 112, ptr @.str.149, ptr @.str.150 }, %struct.EnumPropertyItem { i32 16, ptr @.str.151, i32 119, ptr @.str.152, ptr @.str.153 }, %struct.EnumPropertyItem { i32 17, ptr @.str.154, i32 120, ptr @.str.155, ptr @.str.156 }, %struct.EnumPropertyItem { i32 0, ptr @.str.2, i32 0, ptr null, ptr null }, %struct.EnumPropertyItem { i32 4, ptr @.str.157, i32 107, ptr @.str.48, ptr @.str.158 }, %struct.EnumPropertyItem { i32 3, ptr @.str.159, i32 106, ptr @.str.160, ptr @.str.161 }, %struct.EnumPropertyItem { i32 19, ptr @.str.162, i32 122, ptr @.str.163, ptr @.str.164 }, %struct.EnumPropertyItem { i32 7, ptr @.str.165, i32 110, ptr @.str.166, ptr @.str.167 }, %struct.EnumPropertyItem { i32 0, ptr @.str.2, i32 0, ptr null, ptr null }, %struct.EnumPropertyItem { i32 5, ptr @.str.168, i32 108, ptr @.str.169, ptr @.str.170 }, %struct.EnumPropertyItem { i32 0, ptr @.str.2, i32 0, ptr null, ptr null }, %struct.EnumPropertyItem { i32 18, ptr @.str.171, i32 121, ptr @.str.172, ptr @.str.173 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_Area_y = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_Area_width, ptr @rna_Area_x, i32 -1, ptr @.str.68, i32 8194, ptr @.str.69, ptr @.str.70, i32 0, ptr @.str.19, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 64, i32 0, ptr null, ptr null }, ptr @Area_y_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 -10000, i32 10000, i32 -2147483648, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@.str.65 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"X Position\00", align 1
@.str.67 = private unnamed_addr constant [50 x i8] c"The window relative vertical location of the area\00", align 1
@rna_Area_width = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_Area_height, ptr @rna_Area_y, i32 -1, ptr @.str.71, i32 8194, ptr @.str.72, ptr @.str.73, i32 0, ptr @.str.19, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 74, i32 1, ptr null, ptr null }, ptr @Area_width_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 32767, i32 0, i32 32767, i32 1, i32 0, ptr null }, align 8
@.str.68 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"Y Position\00", align 1
@.str.70 = private unnamed_addr constant [52 x i8] c"The window relative horizontal location of the area\00", align 1
@rna_Area_height = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_Area_width, i32 -1, ptr @.str.74, i32 8194, ptr @.str.75, ptr @.str.76, i32 0, ptr @.str.19, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 76, i32 1, ptr null, ptr null }, ptr @Area_height_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 32767, i32 0, i32 32767, i32 1, i32 0, ptr null }, align 8
@.str.71 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"Width\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"Area width\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"Height\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"Area height\00", align 1
@rna_Area_header_text_set_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr null, ptr @rna_Area_tag_redraw_func, ptr null, %struct.ListBase { ptr @rna_Area_header_text_set_text, ptr @rna_Area_header_text_set_text } }, ptr @.str.81, i32 0, ptr @.str.82, ptr @Area_header_text_set_call, ptr null }, align 8
@.str.77 = private unnamed_addr constant [11 x i8] c"tag_redraw\00", align 1
@rna_Area_tag_redraw_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr @rna_Area_header_text_set_func, ptr null, ptr null, %struct.ListBase zeroinitializer }, ptr @.str.77, i32 0, ptr @.str.77, ptr @Area_tag_redraw_call, ptr null }, align 8
@.str.78 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"Text\00", align 1
@.str.80 = private unnamed_addr constant [55 x i8] c"New string for the header, no argument clears the text\00", align 1
@rna_Area_header_text_set_text = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr null, ptr null, i32 -1, ptr @.str.78, i32 262145, ptr @.str.79, ptr @.str.80, i32 0, ptr @.str.19, i32 3, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr @.str.2 }, align 8
@.str.81 = private unnamed_addr constant [16 x i8] c"header_text_set\00", align 1
@.str.82 = private unnamed_addr constant [20 x i8] c"Set the header text\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"Area\00", align 1
@.str.84 = private unnamed_addr constant [50 x i8] c"Area in a subdivided screen, containing an editor\00", align 1
@rna_AreaSpaces_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_AreaSpaces_active, ptr @rna_AreaSpaces_rna_properties, i32 -1, ptr @.str.50, i32 8912896, ptr @.str.51, ptr @.str.52, i32 0, ptr @.str.19, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @AreaSpaces_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@rna_AreaSpaces_active = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_AreaSpaces_rna_type, i32 -1, ptr @.str.85, i32 8388608, ptr @.str.86, ptr @.str.87, i32 0, ptr @.str.19, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @AreaSpaces_active_get, ptr null, ptr null, ptr null, ptr @RNA_Space }, align 8
@.str.85 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"Active Space\00", align 1
@.str.87 = private unnamed_addr constant [45 x i8] c"Space currently being displayed in this area\00", align 1
@.str.88 = private unnamed_addr constant [11 x i8] c"AreaSpaces\00", align 1
@.str.89 = private unnamed_addr constant [12 x i8] c"Area Spaces\00", align 1
@.str.90 = private unnamed_addr constant [21 x i8] c"Collection of spaces\00", align 1
@rna_Region_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_Region_id, ptr @rna_Region_rna_properties, i32 -1, ptr @.str.50, i32 8912896, ptr @.str.51, ptr @.str.52, i32 0, ptr @.str.19, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Region_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@rna_Region_id = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_Region_type, ptr @rna_Region_rna_type, i32 -1, ptr @.str.91, i32 8194, ptr @.str.92, ptr @.str.93, i32 0, ptr @.str.19, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 212, i32 1, ptr null, ptr null }, ptr @Region_id_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 -32768, i32 32767, i32 -32768, i32 32767, i32 1, i32 0, ptr null }, align 8
@rna_Region_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_Region_x, ptr @rna_Region_id, i32 -1, ptr @.str.62, i32 2, ptr @.str.94, ptr @.str.95, i32 0, ptr @.str.19, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Region_type_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rna_Region_type_items, i32 8, i32 0 }, align 8
@.str.91 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"Region ID\00", align 1
@.str.93 = private unnamed_addr constant [26 x i8] c"Unique ID for this region\00", align 1
@rna_Region_x = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_Region_y, ptr @rna_Region_type, i32 -1, ptr @.str.65, i32 8194, ptr @.str.66, ptr @.str.96, i32 0, ptr @.str.19, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 176, i32 0, ptr null, ptr null }, ptr @Region_x_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 -10000, i32 10000, i32 -2147483648, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@.str.94 = private unnamed_addr constant [12 x i8] c"Region Type\00", align 1
@.str.95 = private unnamed_addr constant [20 x i8] c"Type of this region\00", align 1
@rna_Region_type_items = internal global [9 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str, i32 0, ptr @.str.1, ptr @.str.2 }, %struct.EnumPropertyItem { i32 1, ptr @.str.3, i32 0, ptr @.str.4, ptr @.str.2 }, %struct.EnumPropertyItem { i32 2, ptr @.str.5, i32 0, ptr @.str.6, ptr @.str.2 }, %struct.EnumPropertyItem { i32 3, ptr @.str.7, i32 0, ptr @.str.8, ptr @.str.2 }, %struct.EnumPropertyItem { i32 4, ptr @.str.9, i32 0, ptr @.str.9, ptr @.str.2 }, %struct.EnumPropertyItem { i32 5, ptr @.str.10, i32 0, ptr @.str.11, ptr @.str.2 }, %struct.EnumPropertyItem { i32 6, ptr @.str.12, i32 0, ptr @.str.13, ptr @.str.2 }, %struct.EnumPropertyItem { i32 7, ptr @.str.14, i32 0, ptr @.str.15, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_Region_y = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_Region_width, ptr @rna_Region_x, i32 -1, ptr @.str.68, i32 8194, ptr @.str.69, ptr @.str.97, i32 0, ptr @.str.19, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 184, i32 0, ptr null, ptr null }, ptr @Region_y_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 -10000, i32 10000, i32 -2147483648, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@.str.96 = private unnamed_addr constant [52 x i8] c"The window relative vertical location of the region\00", align 1
@rna_Region_width = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_Region_height, ptr @rna_Region_y, i32 -1, ptr @.str.71, i32 8194, ptr @.str.72, ptr @.str.98, i32 0, ptr @.str.19, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 208, i32 1, ptr null, ptr null }, ptr @Region_width_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 32767, i32 0, i32 32767, i32 1, i32 0, ptr null }, align 8
@.str.97 = private unnamed_addr constant [54 x i8] c"The window relative horizontal location of the region\00", align 1
@rna_Region_height = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_Region_view2d, ptr @rna_Region_width, i32 -1, ptr @.str.74, i32 8194, ptr @.str.75, ptr @.str.99, i32 0, ptr @.str.19, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 210, i32 1, ptr null, ptr null }, ptr @Region_height_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 32767, i32 0, i32 32767, i32 1, i32 0, ptr null }, align 8
@.str.98 = private unnamed_addr constant [13 x i8] c"Region width\00", align 1
@rna_Region_view2d = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_Region_height, i32 -1, ptr @.str.100, i32 8650752, ptr @.str.101, ptr @.str.102, i32 0, ptr @.str.19, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Region_view2d_get, ptr null, ptr null, ptr null, ptr @RNA_View2D }, align 8
@.str.99 = private unnamed_addr constant [14 x i8] c"Region height\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"view2d\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"View2D\00", align 1
@.str.102 = private unnamed_addr constant [22 x i8] c"2D view of the region\00", align 1
@rna_Region_tag_redraw_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA zeroinitializer, ptr @.str.77, i32 0, ptr @.str.77, ptr @Region_tag_redraw_call, ptr null }, align 8
@.str.103 = private unnamed_addr constant [7 x i8] c"Region\00", align 1
@.str.104 = private unnamed_addr constant [35 x i8] c"Region in a subdivided screen area\00", align 1
@rna_View2D_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_View2D_rna_properties, i32 -1, ptr @.str.50, i32 8912896, ptr @.str.51, ptr @.str.52, i32 0, ptr @.str.19, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @View2D_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@rna_View2D_region_to_view_y = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_View2D_region_to_view_result, ptr @rna_View2D_region_to_view_x, i32 -1, ptr @.str.68, i32 7, ptr @.str.68, ptr @.str.106, i32 0, ptr @.str.19, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 -10000, i32 10000, i32 -2147483648, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@.str.105 = private unnamed_addr constant [20 x i8] c"Region x coordinate\00", align 1
@rna_View2D_region_to_view_x = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_View2D_region_to_view_y, ptr null, i32 -1, ptr @.str.65, i32 7, ptr @.str.65, ptr @.str.105, i32 0, ptr @.str.19, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 -10000, i32 10000, i32 -2147483648, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@rna_View2D_region_to_view_result = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_View2D_region_to_view_y, i32 -1, ptr @.str.107, i32 8388619, ptr @.str.108, ptr @.str.109, i32 0, ptr @.str.19, i32 2, i32 0, ptr null, i32 1, [3 x i32] [i32 2, i32 0, i32 0], i32 2, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+00, i32 3, float 0.000000e+00, ptr @rna_View2D_region_to_view_result_default }, align 8
@.str.106 = private unnamed_addr constant [20 x i8] c"Region y coordinate\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@.str.108 = private unnamed_addr constant [7 x i8] c"Result\00", align 1
@.str.109 = private unnamed_addr constant [17 x i8] c"View coordinates\00", align 1
@rna_View2D_region_to_view_result_default = internal global [2 x float] zeroinitializer, align 4
@rna_View2D_view_to_region_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr null, ptr @rna_View2D_region_to_view_func, ptr null, %struct.ListBase { ptr @rna_View2D_view_to_region_x, ptr @rna_View2D_view_to_region_result } }, ptr @.str.118, i32 0, ptr @.str.119, ptr @View2D_view_to_region_call, ptr null }, align 8
@.str.110 = private unnamed_addr constant [15 x i8] c"region_to_view\00", align 1
@.str.111 = private unnamed_addr constant [40 x i8] c"Transform region coordinates to 2D view\00", align 1
@rna_View2D_region_to_view_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr @rna_View2D_view_to_region_func, ptr null, ptr null, %struct.ListBase { ptr @rna_View2D_region_to_view_x, ptr @rna_View2D_region_to_view_result } }, ptr @.str.110, i32 0, ptr @.str.111, ptr @View2D_region_to_view_call, ptr null }, align 8
@rna_View2D_view_to_region_y = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_View2D_view_to_region_clip, ptr @rna_View2D_view_to_region_x, i32 -1, ptr @.str.68, i32 7, ptr @.str.68, ptr @.str.113, i32 0, ptr @.str.19, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+00, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.112 = private unnamed_addr constant [21 x i8] c"2D View x coordinate\00", align 1
@rna_View2D_view_to_region_x = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_View2D_view_to_region_y, ptr null, i32 -1, ptr @.str.65, i32 7, ptr @.str.65, ptr @.str.112, i32 0, ptr @.str.19, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+00, i32 3, float 0.000000e+00, ptr null }, align 8
@rna_View2D_view_to_region_clip = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_View2D_view_to_region_result, ptr @rna_View2D_view_to_region_y, i32 -1, ptr @.str.114, i32 3, ptr @.str.115, ptr @.str.116, i32 0, ptr @.str.19, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 1, ptr null }, align 8
@.str.113 = private unnamed_addr constant [21 x i8] c"2D View y coordinate\00", align 1
@rna_View2D_view_to_region_result = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_View2D_view_to_region_clip, i32 -1, ptr @.str.107, i32 8388619, ptr @.str.108, ptr @.str.117, i32 0, ptr @.str.19, i32 1, i32 0, ptr null, i32 1, [3 x i32] [i32 2, i32 0, i32 0], i32 2, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 -10000, i32 10000, i32 -2147483648, i32 2147483647, i32 1, i32 0, ptr @rna_View2D_view_to_region_result_default }, align 8
@.str.114 = private unnamed_addr constant [5 x i8] c"clip\00", align 1
@.str.115 = private unnamed_addr constant [5 x i8] c"Clip\00", align 1
@.str.116 = private unnamed_addr constant [39 x i8] c"Clip coordinates to the visible region\00", align 1
@.str.117 = private unnamed_addr constant [19 x i8] c"Region coordinates\00", align 1
@rna_View2D_view_to_region_result_default = internal global [2 x i32] zeroinitializer, align 4
@.str.118 = private unnamed_addr constant [15 x i8] c"view_to_region\00", align 1
@.str.119 = private unnamed_addr constant [40 x i8] c"Transform 2D view coordinates to region\00", align 1
@RNA_PaletteColor = external global %struct.StructRNA, align 8
@.str.120 = private unnamed_addr constant [32 x i8] c"Scroll and zoom for a 2D region\00", align 1
@G = external local_unnamed_addr global %struct.Global, align 8
@.str.121 = private unnamed_addr constant [14 x i8] c"scene set %p\0A\00", align 1
@space_type_items = external global [0 x %struct.EnumPropertyItem], align 8
@.str.122 = private unnamed_addr constant [6 x i8] c"EMPTY\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c"Empty\00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c"VIEW_3D\00", align 1
@.str.125 = private unnamed_addr constant [8 x i8] c"3D View\00", align 1
@.str.126 = private unnamed_addr constant [12 x i8] c"3D viewport\00", align 1
@.str.127 = private unnamed_addr constant [9 x i8] c"TIMELINE\00", align 1
@.str.128 = private unnamed_addr constant [9 x i8] c"Timeline\00", align 1
@.str.129 = private unnamed_addr constant [31 x i8] c"Timeline and playback controls\00", align 1
@.str.130 = private unnamed_addr constant [13 x i8] c"GRAPH_EDITOR\00", align 1
@.str.131 = private unnamed_addr constant [13 x i8] c"Graph Editor\00", align 1
@.str.132 = private unnamed_addr constant [40 x i8] c"Edit drivers and keyframe interpolation\00", align 1
@.str.133 = private unnamed_addr constant [17 x i8] c"DOPESHEET_EDITOR\00", align 1
@.str.134 = private unnamed_addr constant [11 x i8] c"Dope Sheet\00", align 1
@.str.135 = private unnamed_addr constant [27 x i8] c"Adjust timing of keyframes\00", align 1
@.str.136 = private unnamed_addr constant [11 x i8] c"NLA_EDITOR\00", align 1
@.str.137 = private unnamed_addr constant [11 x i8] c"NLA Editor\00", align 1
@.str.138 = private unnamed_addr constant [26 x i8] c"Combine and layer Actions\00", align 1
@.str.139 = private unnamed_addr constant [13 x i8] c"IMAGE_EDITOR\00", align 1
@.str.140 = private unnamed_addr constant [16 x i8] c"UV/Image Editor\00", align 1
@.str.141 = private unnamed_addr constant [33 x i8] c"View and edit images and UV Maps\00", align 1
@.str.142 = private unnamed_addr constant [16 x i8] c"SEQUENCE_EDITOR\00", align 1
@.str.143 = private unnamed_addr constant [22 x i8] c"Video Sequence Editor\00", align 1
@.str.144 = private unnamed_addr constant [20 x i8] c"Video editing tools\00", align 1
@.str.145 = private unnamed_addr constant [12 x i8] c"CLIP_EDITOR\00", align 1
@.str.146 = private unnamed_addr constant [18 x i8] c"Movie Clip Editor\00", align 1
@.str.147 = private unnamed_addr constant [22 x i8] c"Motion tracking tools\00", align 1
@.str.148 = private unnamed_addr constant [12 x i8] c"TEXT_EDITOR\00", align 1
@.str.149 = private unnamed_addr constant [12 x i8] c"Text Editor\00", align 1
@.str.150 = private unnamed_addr constant [39 x i8] c"Edit scripts and in-file documentation\00", align 1
@.str.151 = private unnamed_addr constant [12 x i8] c"NODE_EDITOR\00", align 1
@.str.152 = private unnamed_addr constant [12 x i8] c"Node Editor\00", align 1
@.str.153 = private unnamed_addr constant [52 x i8] c"Editor for node-based shading and compositing tools\00", align 1
@.str.154 = private unnamed_addr constant [13 x i8] c"LOGIC_EDITOR\00", align 1
@.str.155 = private unnamed_addr constant [13 x i8] c"Logic Editor\00", align 1
@.str.156 = private unnamed_addr constant [19 x i8] c"Game logic editing\00", align 1
@.str.157 = private unnamed_addr constant [11 x i8] c"PROPERTIES\00", align 1
@.str.158 = private unnamed_addr constant [56 x i8] c"Edit properties of active object and related datablocks\00", align 1
@.str.159 = private unnamed_addr constant [9 x i8] c"OUTLINER\00", align 1
@.str.160 = private unnamed_addr constant [9 x i8] c"Outliner\00", align 1
@.str.161 = private unnamed_addr constant [53 x i8] c"Overview of scene graph and all available datablocks\00", align 1
@.str.162 = private unnamed_addr constant [17 x i8] c"USER_PREFERENCES\00", align 1
@.str.163 = private unnamed_addr constant [17 x i8] c"User Preferences\00", align 1
@.str.164 = private unnamed_addr constant [39 x i8] c"Edit persistent configuration settings\00", align 1
@.str.165 = private unnamed_addr constant [5 x i8] c"INFO\00", align 1
@.str.166 = private unnamed_addr constant [5 x i8] c"Info\00", align 1
@.str.167 = private unnamed_addr constant [75 x i8] c"Main menu bar and list of error messages (drag down to expand and display)\00", align 1
@.str.168 = private unnamed_addr constant [13 x i8] c"FILE_BROWSER\00", align 1
@.str.169 = private unnamed_addr constant [13 x i8] c"File Browser\00", align 1
@.str.170 = private unnamed_addr constant [28 x i8] c"Browse for files and assets\00", align 1
@.str.171 = private unnamed_addr constant [8 x i8] c"CONSOLE\00", align 1
@.str.172 = private unnamed_addr constant [15 x i8] c"Python Console\00", align 1
@.str.173 = private unnamed_addr constant [77 x i8] c"Interactive programmatic console for advanced editing and script development\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Screen_scene_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.bScreen, ptr %4, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Scene, ptr noundef %6) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Screen_scene_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly byval(%struct.PointerRNA) align 8 %1) #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.bScreen, ptr %8, i64 0, i32 6
  store ptr %4, ptr %9, align 8, !tbaa !17
  br label %10

10:                                               ; preds = %2, %6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Screen_areas_begin(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !18
  %6 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_Screen_areas, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds %struct.bScreen, ptr %5, i64 0, i32 3
  tail call void @rna_iterator_listbase_begin(ptr noundef %0, ptr noundef nonnull %7, ptr noundef null) #10
  %8 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %9 = load i32, ptr %8, align 8, !tbaa !22
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #10
  %13 = tail call ptr @rna_iterator_listbase_get(ptr noundef nonnull %0) #10, !noalias !23
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0, ptr noundef nonnull @RNA_Area, ptr noundef %13) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #10
  br label %14

14:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @rna_iterator_listbase_begin(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @Screen_areas_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = tail call ptr @rna_iterator_listbase_get(ptr noundef %1) #10
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Area, ptr noundef %3) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Screen_areas_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_iterator_listbase_next(ptr noundef %0) #10
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !22
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #10
  %8 = tail call ptr @rna_iterator_listbase_get(ptr noundef nonnull %0) #10, !noalias !26
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0, ptr noundef nonnull @RNA_Area, ptr noundef %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #10
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

declare void @rna_iterator_listbase_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Screen_areas_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #10
  ret void
}

declare void @rna_iterator_listbase_end(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Screen_areas_lookup_int(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca %struct.CollectionPropertyIterator, align 8
  %6 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %5) #10
  %7 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %9, i8 0, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !18
  %10 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 2
  store ptr @rna_Screen_areas, ptr %10, align 8, !tbaa !20
  %11 = getelementptr inbounds %struct.bScreen, ptr %8, i64 0, i32 3
  call void @rna_iterator_listbase_begin(ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef null) #10
  %12 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 7
  %13 = load i32, ptr %12, align 8, !tbaa !22
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %58, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #10
  %17 = call ptr @rna_iterator_listbase_get(ptr noundef nonnull %5) #10, !noalias !29
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull @RNA_Area, ptr noundef %17) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #10
  %18 = load i32, ptr %12, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %58, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3
  %22 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !32
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
  call void @rna_iterator_listbase_next(ptr noundef nonnull %5) #10
  %33 = icmp ugt i32 %31, 1
  %34 = load i32, ptr %12, align 8
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %33, i1 %35, i1 false
  br i1 %36, label %30, label %37, !llvm.loop !34

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
  %48 = load ptr, ptr %44, align 8, !tbaa !36
  store ptr %48, ptr %21, align 8, !tbaa !38
  %49 = icmp sgt i32 %43, 1
  br i1 %49, label %42, label %50, !llvm.loop !39

50:                                               ; preds = %46
  %51 = icmp eq ptr %48, null
  br i1 %51, label %58, label %56

52:                                               ; preds = %27
  %53 = icmp ne i32 %1, 0
  %54 = icmp eq ptr %28, null
  %55 = select i1 %53, i1 true, i1 %54
  br i1 %55, label %58, label %56

56:                                               ; preds = %52, %50, %37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #10
  %57 = call ptr @rna_iterator_listbase_get(ptr noundef nonnull %5) #10, !noalias !40
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %6, ptr noundef nonnull %5, ptr noundef nonnull @RNA_Area, ptr noundef %57) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #10
  br label %58

58:                                               ; preds = %42, %52, %50, %37, %3, %56, %15
  %59 = phi i32 [ 0, %15 ], [ 1, %56 ], [ 0, %3 ], [ 0, %52 ], [ 0, %37 ], [ 0, %50 ], [ 0, %42 ]
  call void @rna_iterator_listbase_end(ptr noundef nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5) #10
  ret i32 %59
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Screen_is_animation_playing_get(ptr nocapture readnone %0) #0 {
  %2 = load ptr, ptr @G, align 8, !tbaa !43
  %3 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 40
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = tail call ptr @ED_screen_animation_playing(ptr noundef %4) #10
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Screen_show_fullscreen_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr i8, ptr %3, i64 208
  %5 = load i16, ptr %4, align 8, !tbaa !48
  %6 = icmp eq i16 %5, 1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Screen_use_play_top_left_3d_editor_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.bScreen, ptr %3, i64 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !49
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Screen_use_play_top_left_3d_editor_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.bScreen, ptr %4, i64 0, i32 7
  %7 = load i32, ptr %6, align 8, !tbaa !49
  %8 = and i32 %7, -2
  %9 = zext i1 %5 to i32
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Screen_use_play_3d_editors_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.bScreen, ptr %3, i64 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !49
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Screen_use_play_3d_editors_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.bScreen, ptr %4, i64 0, i32 7
  %7 = load i32, ptr %6, align 8, !tbaa !49
  %8 = and i32 %7, -3
  %9 = select i1 %5, i32 0, i32 2
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Screen_use_play_animation_editors_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.bScreen, ptr %3, i64 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !49
  %6 = lshr i32 %5, 2
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Screen_use_play_animation_editors_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.bScreen, ptr %4, i64 0, i32 7
  %7 = load i32, ptr %6, align 8, !tbaa !49
  %8 = and i32 %7, -5
  %9 = select i1 %5, i32 0, i32 4
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Screen_use_play_properties_editors_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.bScreen, ptr %3, i64 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !49
  %6 = lshr i32 %5, 3
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Screen_use_play_properties_editors_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.bScreen, ptr %4, i64 0, i32 7
  %7 = load i32, ptr %6, align 8, !tbaa !49
  %8 = and i32 %7, -9
  %9 = select i1 %5, i32 0, i32 8
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Screen_use_play_image_editors_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.bScreen, ptr %3, i64 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !49
  %6 = lshr i32 %5, 6
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Screen_use_play_image_editors_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.bScreen, ptr %4, i64 0, i32 7
  %7 = load i32, ptr %6, align 8, !tbaa !49
  %8 = and i32 %7, -65
  %9 = select i1 %5, i32 0, i32 64
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Screen_use_play_sequence_editors_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.bScreen, ptr %3, i64 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !49
  %6 = lshr i32 %5, 5
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Screen_use_play_sequence_editors_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.bScreen, ptr %4, i64 0, i32 7
  %7 = load i32, ptr %6, align 8, !tbaa !49
  %8 = and i32 %7, -33
  %9 = select i1 %5, i32 0, i32 32
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Screen_use_play_node_editors_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.bScreen, ptr %3, i64 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !49
  %6 = lshr i32 %5, 8
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Screen_use_play_node_editors_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.bScreen, ptr %4, i64 0, i32 7
  %7 = load i32, ptr %6, align 8, !tbaa !49
  %8 = and i32 %7, -257
  %9 = select i1 %5, i32 0, i32 256
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Screen_use_play_clip_editors_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.bScreen, ptr %3, i64 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !49
  %6 = lshr i32 %5, 9
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Screen_use_play_clip_editors_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.bScreen, ptr %4, i64 0, i32 7
  %7 = load i32, ptr %6, align 8, !tbaa !49
  %8 = and i32 %7, -513
  %9 = select i1 %5, i32 0, i32 512
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !49
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Area_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !18
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_Area_rna_properties, ptr %4, align 8, !tbaa !20
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #10
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !22
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #10
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #10
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

declare void @rna_builtin_properties_begin(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @Area_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Area_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #10
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !22
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #10
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #10
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

declare void @rna_builtin_properties_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Area_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Area_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10
  ret i32 %4
}

declare i32 @rna_builtin_properties_lookup_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Area_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #10
  ret void
}

declare void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Area_spaces_begin(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !18
  %6 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_Area_spaces, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds %struct.ScrArea, ptr %5, i64 0, i32 19
  tail call void @rna_iterator_listbase_begin(ptr noundef %0, ptr noundef nonnull %7, ptr noundef null) #10
  %8 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %9 = load i32, ptr %8, align 8, !tbaa !22
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #10
  %13 = tail call ptr @rna_iterator_listbase_get(ptr noundef nonnull %0) #10, !noalias !50
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0, ptr noundef nonnull @RNA_Space, ptr noundef %13) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #10
  br label %14

14:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @Area_spaces_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = tail call ptr @rna_iterator_listbase_get(ptr noundef %1) #10
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Space, ptr noundef %3) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Area_spaces_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_iterator_listbase_next(ptr noundef %0) #10
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !22
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #10
  %8 = tail call ptr @rna_iterator_listbase_get(ptr noundef nonnull %0) #10, !noalias !53
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0, ptr noundef nonnull @RNA_Space, ptr noundef %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #10
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Area_spaces_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Area_spaces_lookup_int(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca %struct.CollectionPropertyIterator, align 8
  %6 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %5) #10
  %7 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %9, i8 0, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !18
  %10 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 2
  store ptr @rna_Area_spaces, ptr %10, align 8, !tbaa !20
  %11 = getelementptr inbounds %struct.ScrArea, ptr %8, i64 0, i32 19
  call void @rna_iterator_listbase_begin(ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef null) #10
  %12 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 7
  %13 = load i32, ptr %12, align 8, !tbaa !22
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %58, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #10
  %17 = call ptr @rna_iterator_listbase_get(ptr noundef nonnull %5) #10, !noalias !56
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull @RNA_Space, ptr noundef %17) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #10
  %18 = load i32, ptr %12, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %58, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3
  %22 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !32
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
  call void @rna_iterator_listbase_next(ptr noundef nonnull %5) #10
  %33 = icmp ugt i32 %31, 1
  %34 = load i32, ptr %12, align 8
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %33, i1 %35, i1 false
  br i1 %36, label %30, label %37, !llvm.loop !59

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
  %48 = load ptr, ptr %44, align 8, !tbaa !36
  store ptr %48, ptr %21, align 8, !tbaa !38
  %49 = icmp sgt i32 %43, 1
  br i1 %49, label %42, label %50, !llvm.loop !60

50:                                               ; preds = %46
  %51 = icmp eq ptr %48, null
  br i1 %51, label %58, label %56

52:                                               ; preds = %27
  %53 = icmp ne i32 %1, 0
  %54 = icmp eq ptr %28, null
  %55 = select i1 %53, i1 true, i1 %54
  br i1 %55, label %58, label %56

56:                                               ; preds = %52, %50, %37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #10
  %57 = call ptr @rna_iterator_listbase_get(ptr noundef nonnull %5) #10, !noalias !61
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %6, ptr noundef nonnull %5, ptr noundef nonnull @RNA_Space, ptr noundef %57) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #10
  br label %58

58:                                               ; preds = %42, %52, %50, %37, %3, %56, %15
  %59 = phi i32 [ 0, %15 ], [ 1, %56 ], [ 0, %3 ], [ 0, %52 ], [ 0, %37 ], [ 0, %50 ], [ 0, %42 ]
  call void @rna_iterator_listbase_end(ptr noundef nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5) #10
  ret i32 %59
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Area_regions_begin(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !18
  %6 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_Area_regions, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds %struct.ScrArea, ptr %5, i64 0, i32 20
  tail call void @rna_iterator_listbase_begin(ptr noundef %0, ptr noundef nonnull %7, ptr noundef null) #10
  %8 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %9 = load i32, ptr %8, align 8, !tbaa !22
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #10
  %13 = tail call ptr @rna_iterator_listbase_get(ptr noundef nonnull %0) #10, !noalias !64
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0, ptr noundef nonnull @RNA_Region, ptr noundef %13) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #10
  br label %14

14:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @Area_regions_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = tail call ptr @rna_iterator_listbase_get(ptr noundef %1) #10
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Region, ptr noundef %3) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Area_regions_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_iterator_listbase_next(ptr noundef %0) #10
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !22
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #10
  %8 = tail call ptr @rna_iterator_listbase_get(ptr noundef nonnull %0) #10, !noalias !67
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0, ptr noundef nonnull @RNA_Region, ptr noundef %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #10
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Area_regions_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Area_regions_lookup_int(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca %struct.CollectionPropertyIterator, align 8
  %6 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %5) #10
  %7 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %9, i8 0, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !18
  %10 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 2
  store ptr @rna_Area_regions, ptr %10, align 8, !tbaa !20
  %11 = getelementptr inbounds %struct.ScrArea, ptr %8, i64 0, i32 20
  call void @rna_iterator_listbase_begin(ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef null) #10
  %12 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 7
  %13 = load i32, ptr %12, align 8, !tbaa !22
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %58, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #10
  %17 = call ptr @rna_iterator_listbase_get(ptr noundef nonnull %5) #10, !noalias !70
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull @RNA_Region, ptr noundef %17) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #10
  %18 = load i32, ptr %12, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %58, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3
  %22 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !32
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
  call void @rna_iterator_listbase_next(ptr noundef nonnull %5) #10
  %33 = icmp ugt i32 %31, 1
  %34 = load i32, ptr %12, align 8
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %33, i1 %35, i1 false
  br i1 %36, label %30, label %37, !llvm.loop !73

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
  %48 = load ptr, ptr %44, align 8, !tbaa !36
  store ptr %48, ptr %21, align 8, !tbaa !38
  %49 = icmp sgt i32 %43, 1
  br i1 %49, label %42, label %50, !llvm.loop !74

50:                                               ; preds = %46
  %51 = icmp eq ptr %48, null
  br i1 %51, label %58, label %56

52:                                               ; preds = %27
  %53 = icmp ne i32 %1, 0
  %54 = icmp eq ptr %28, null
  %55 = select i1 %53, i1 true, i1 %54
  br i1 %55, label %58, label %56

56:                                               ; preds = %52, %50, %37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #10
  %57 = call ptr @rna_iterator_listbase_get(ptr noundef nonnull %5) #10, !noalias !75
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %6, ptr noundef nonnull %5, ptr noundef nonnull @RNA_Region, ptr noundef %57) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #10
  br label %58

58:                                               ; preds = %42, %52, %50, %37, %3, %56, %15
  %59 = phi i32 [ 0, %15 ], [ 1, %56 ], [ 0, %3 ], [ 0, %52 ], [ 0, %37 ], [ 0, %50 ], [ 0, %42 ]
  call void @rna_iterator_listbase_end(ptr noundef nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5) #10
  ret i32 %59
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Area_show_menus_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.ScrArea, ptr %3, i64 0, i32 14
  %5 = load i16, ptr %4, align 2, !tbaa !78
  %6 = and i16 %5, 1
  %7 = icmp eq i16 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Area_show_menus_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.ScrArea, ptr %4, i64 0, i32 14
  %7 = load i16, ptr %6, align 2, !tbaa !78
  %8 = and i16 %7, -2
  %9 = zext i1 %5 to i16
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Area_type_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr i8, ptr %3, i64 73
  %5 = load i8, ptr %4, align 1, !tbaa !81
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Area_type_set(ptr nocapture noundef readonly %0, i32 noundef %1) #3 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = trunc i32 %1 to i8
  %6 = getelementptr inbounds %struct.ScrArea, ptr %4, i64 0, i32 9
  store i8 %5, ptr %6, align 1, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Area_x_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.ScrArea, ptr %3, i64 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !82
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Area_y_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.ScrArea, ptr %3, i64 0, i32 7, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !83
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Area_width_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.ScrArea, ptr %3, i64 0, i32 10
  %5 = load i16, ptr %4, align 2, !tbaa !84
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Area_height_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.ScrArea, ptr %3, i64 0, i32 11
  %5 = load i16, ptr %4, align 4, !tbaa !85
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @AreaSpaces_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !18
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_AreaSpaces_rna_properties, ptr %4, align 8, !tbaa !20
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #10
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !22
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #10
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #10
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @AreaSpaces_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @AreaSpaces_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #10
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !22
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #10
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #10
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @AreaSpaces_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @AreaSpaces_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @AreaSpaces_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @AreaSpaces_active_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.ScrArea, ptr %4, i64 0, i32 19
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Space, ptr noundef %6) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Region_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !18
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_Region_rna_properties, ptr %4, align 8, !tbaa !20
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #10
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !22
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #10
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #10
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @Region_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Region_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #10
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !22
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #10
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #10
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Region_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Region_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Region_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Region_id_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.ARegion, ptr %3, i64 0, i32 7
  %5 = load i16, ptr %4, align 4, !tbaa !87
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Region_type_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.ARegion, ptr %3, i64 0, i32 8
  %5 = load i16, ptr %4, align 2, !tbaa !92
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Region_x_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.ARegion, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !93
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Region_y_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.ARegion, ptr %3, i64 0, i32 3, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !94
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Region_width_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.ARegion, ptr %3, i64 0, i32 5
  %5 = load i16, ptr %4, align 8, !tbaa !95
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Region_height_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.ARegion, ptr %3, i64 0, i32 6
  %5 = load i16, ptr %4, align 2, !tbaa !96
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Region_view2d_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.ARegion, ptr %4, i64 0, i32 2
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_View2D, ptr noundef nonnull %5) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @View2D_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !18
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_View2D_rna_properties, ptr %4, align 8, !tbaa !20
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #10
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !22
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #10
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #10
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @View2D_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @View2D_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #10
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !22
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #10
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #10
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @View2D_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @View2D_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @View2D_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Area_tag_redraw(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @ED_area_tag_redraw(ptr noundef %0) #10
  ret void
}

declare void @ED_area_tag_redraw(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Area_tag_redraw_call(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  tail call void @ED_area_tag_redraw(ptr noundef %6) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Area_header_text_set(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @ED_area_headerprint(ptr noundef %0, ptr noundef %1) #10
  ret void
}

declare void @ED_area_headerprint(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Area_header_text_set_call(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = load ptr, ptr %3, align 8, !tbaa !97
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  tail call void @ED_area_headerprint(ptr noundef %6, ptr noundef %8) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Region_tag_redraw(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @ED_region_tag_redraw(ptr noundef %0) #10
  ret void
}

declare void @ED_region_tag_redraw(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Region_tag_redraw_call(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  tail call void @ED_region_tag_redraw(ptr noundef %6) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @View2D_region_to_view(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = sitofp i32 %1 to float
  %6 = sitofp i32 %2 to float
  %7 = getelementptr inbounds float, ptr %3, i64 1
  tail call void @UI_view2d_region_to_view(ptr noundef %0, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %6, ptr noundef %3, ptr noundef nonnull %7) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @View2D_region_to_view_call(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = load ptr, ptr %3, align 8, !tbaa !97
  %8 = load i32, ptr %7, align 4, !tbaa !99
  %9 = getelementptr inbounds i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !99
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = sitofp i32 %8 to float
  %13 = sitofp i32 %10 to float
  %14 = getelementptr inbounds i8, ptr %7, i64 12
  tail call void @UI_view2d_region_to_view(ptr noundef %6, float noundef nofpclass(nan inf) %12, float noundef nofpclass(nan inf) %13, ptr noundef nonnull %11, ptr noundef nonnull %14) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @View2D_view_to_region(ptr noundef %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq i32 %3, 0
  %7 = getelementptr inbounds i32, ptr %4, i64 1
  br i1 %6, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call zeroext i8 @UI_view2d_view_to_region_clip(ptr noundef %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, ptr noundef %4, ptr noundef nonnull %7) #10
  br label %11

10:                                               ; preds = %5
  tail call void @UI_view2d_view_to_region(ptr noundef %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, ptr noundef %4, ptr noundef nonnull %7) #10
  br label %11

11:                                               ; preds = %8, %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @View2D_view_to_region_call(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = load ptr, ptr %3, align 8, !tbaa !97
  %8 = load float, ptr %7, align 4, !tbaa !100
  %9 = getelementptr inbounds i8, ptr %7, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !100
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !99
  %13 = getelementptr inbounds i8, ptr %7, i64 12
  %14 = icmp eq i32 %12, 0
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  br i1 %14, label %18, label %16

16:                                               ; preds = %4
  %17 = tail call zeroext i8 @UI_view2d_view_to_region_clip(ptr noundef %6, float noundef nofpclass(nan inf) %8, float noundef nofpclass(nan inf) %10, ptr noundef nonnull %13, ptr noundef nonnull %15) #10
  br label %19

18:                                               ; preds = %4
  tail call void @UI_view2d_view_to_region(ptr noundef %6, float noundef nofpclass(nan inf) %8, float noundef nofpclass(nan inf) %10, ptr noundef nonnull %13, ptr noundef nonnull %15) #10
  br label %19

19:                                               ; preds = %16, %18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_Screen_scene_update(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.bScreen, ptr %4, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  tail call void @ED_screen_set_scene(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %6) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67174400, ptr noundef %9) #10
  %10 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !101
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.121, ptr noundef %14)
  br label %16

16:                                               ; preds = %13, %8
  store ptr null, ptr %5, align 8, !tbaa !17
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_Screen_redraw_update(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.bScreen, ptr %5, i64 0, i32 7
  %7 = load i32, ptr %6, align 8, !tbaa !49
  tail call void @ED_screen_animation_timer_update(ptr noundef %5, i32 noundef %7, i32 noundef 15) #10
  ret void
}

declare ptr @rna_ID_refine(ptr noundef) #2

declare ptr @rna_ID_idprops(ptr noundef, i8 noundef zeroext) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_Area_type_update(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_wm_manager(ptr noundef %0) #10
  %4 = load ptr, ptr %1, align 8, !tbaa !102
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.wmWindowManager, ptr %3, i64 0, i32 3
  br label %8

8:                                                ; preds = %12, %2
  %9 = phi ptr [ %7, %2 ], [ %10, %12 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = icmp eq ptr %10, null
  br i1 %11, label %29, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.wmWindow, ptr %10, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !103
  %15 = icmp eq ptr %4, %14
  br i1 %15, label %16, label %8, !llvm.loop !105

16:                                               ; preds = %12
  %17 = tail call ptr @CTX_wm_window(ptr noundef %0) #10
  %18 = tail call ptr @CTX_wm_area(ptr noundef %0) #10
  %19 = tail call ptr @CTX_wm_region(ptr noundef %0) #10
  tail call void @CTX_wm_window_set(ptr noundef %0, ptr noundef nonnull %10) #10
  tail call void @CTX_wm_area_set(ptr noundef %0, ptr noundef %6) #10
  tail call void @CTX_wm_region_set(ptr noundef %0, ptr noundef null) #10
  %20 = getelementptr inbounds %struct.ScrArea, ptr %6, i64 0, i32 9
  %21 = load i8, ptr %20, align 1, !tbaa !81
  %22 = zext i8 %21 to i32
  tail call void @ED_area_newspace(ptr noundef %0, ptr noundef %6, i32 noundef %22) #10
  tail call void @ED_area_tag_redraw(ptr noundef %6) #10
  %23 = getelementptr inbounds %struct.ScrArea, ptr %6, i64 0, i32 8
  %24 = load i8, ptr %23, align 8, !tbaa !106
  %25 = icmp eq i8 %24, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %16
  %27 = tail call ptr @CTX_data_main(ptr noundef %0) #10
  tail call void @DAG_on_visible_update(ptr noundef %27, i8 noundef zeroext 0) #10
  br label %28

28:                                               ; preds = %26, %16
  tail call void @CTX_wm_window_set(ptr noundef %0, ptr noundef %17) #10
  tail call void @CTX_wm_area_set(ptr noundef %0, ptr noundef %18) #10
  tail call void @CTX_wm_region_set(ptr noundef %0, ptr noundef %19) #10
  br label %29

29:                                               ; preds = %8, %28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal nonnull ptr @rna_Area_type_itemf(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #8 {
  ret ptr getelementptr inbounds ([0 x %struct.EnumPropertyItem], ptr @space_type_items, i64 0, i64 1)
}

declare ptr @rna_iterator_listbase_get(ptr noundef) local_unnamed_addr #2

declare ptr @ED_screen_animation_playing(ptr noundef) local_unnamed_addr #2

declare void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8, ptr noundef) local_unnamed_addr #2

declare void @UI_view2d_region_to_view(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @UI_view2d_view_to_region_clip(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @UI_view2d_view_to_region(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_screen_set_scene(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #9

declare void @ED_screen_animation_timer_update(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @CTX_wm_manager(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_window(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_area(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_region(ptr noundef) local_unnamed_addr #2

declare void @CTX_wm_window_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CTX_wm_area_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CTX_wm_region_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_area_newspace(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @DAG_on_visible_update(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @CTX_data_main(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind }

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
!11 = !{!12, !8, i64 184}
!12 = !{!"bScreen", !13, i64 0, !16, i64 120, !16, i64 136, !16, i64 152, !16, i64 168, !8, i64 184, !8, i64 192, !15, i64 200, !15, i64 204, !14, i64 208, !14, i64 210, !14, i64 212, !14, i64 214, !14, i64 216, !14, i64 218, !14, i64 220, !14, i64 222, !14, i64 224, !14, i64 226, !14, i64 228, !14, i64 230, !8, i64 232, !8, i64 240}
!13 = !{!"ID", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !9, i64 32, !14, i64 98, !15, i64 100, !15, i64 104, !15, i64 108, !8, i64 112}
!14 = !{!"short", !9, i64 0}
!15 = !{!"int", !9, i64 0}
!16 = !{!"ListBase", !8, i64 0, !8, i64 8}
!17 = !{!12, !8, i64 192}
!18 = !{i64 0, i64 8, !19, i64 8, i64 8, !19, i64 16, i64 8, !19}
!19 = !{!8, !8, i64 0}
!20 = !{!21, !8, i64 48}
!21 = !{!"CollectionPropertyIterator", !6, i64 0, !6, i64 24, !8, i64 48, !9, i64 56, !15, i64 96, !15, i64 100, !6, i64 104, !15, i64 128}
!22 = !{!21, !15, i64 128}
!23 = !{!24}
!24 = distinct !{!24, !25, !"Screen_areas_get: argument 0"}
!25 = distinct !{!25, !"Screen_areas_get"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"Screen_areas_get: argument 0"}
!28 = distinct !{!28, !"Screen_areas_get"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"Screen_areas_get: argument 0"}
!31 = distinct !{!31, !"Screen_areas_get"}
!32 = !{!33, !8, i64 16}
!33 = !{!"ListBaseIterator", !8, i64 0, !15, i64 8, !8, i64 16}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !8, i64 0}
!37 = !{!"Link", !8, i64 0, !8, i64 8}
!38 = !{!33, !8, i64 0}
!39 = distinct !{!39, !35}
!40 = !{!41}
!41 = distinct !{!41, !42, !"Screen_areas_get: argument 0"}
!42 = distinct !{!42, !"Screen_areas_get"}
!43 = !{!44, !8, i64 0}
!44 = !{!"Global", !8, i64 0, !9, i64 8, !9, i64 1032, !9, i64 2056, !9, i64 2057, !9, i64 2058, !16, i64 2064, !9, i64 2080, !9, i64 2081, !9, i64 2082, !14, i64 2084, !14, i64 2086, !14, i64 2088, !9, i64 2090, !14, i64 2092, !15, i64 2096, !15, i64 2100, !9, i64 2104, !15, i64 2108, !15, i64 2112, !9, i64 2116}
!45 = !{!46, !8, i64 1552}
!46 = !{!"Main", !8, i64 0, !8, i64 8, !9, i64 16, !14, i64 1040, !14, i64 1042, !14, i64 1044, !14, i64 1046, !47, i64 1048, !9, i64 1056, !14, i64 1072, !8, i64 1080, !16, i64 1088, !16, i64 1104, !16, i64 1120, !16, i64 1136, !16, i64 1152, !16, i64 1168, !16, i64 1184, !16, i64 1200, !16, i64 1216, !16, i64 1232, !16, i64 1248, !16, i64 1264, !16, i64 1280, !16, i64 1296, !16, i64 1312, !16, i64 1328, !16, i64 1344, !16, i64 1360, !16, i64 1376, !16, i64 1392, !16, i64 1408, !16, i64 1424, !16, i64 1440, !16, i64 1456, !16, i64 1472, !16, i64 1488, !16, i64 1504, !16, i64 1520, !16, i64 1536, !16, i64 1552, !16, i64 1568, !16, i64 1584, !16, i64 1600, !16, i64 1616, !9, i64 1632, !8, i64 1888, !8, i64 1896}
!47 = !{!"long", !9, i64 0}
!48 = !{!12, !14, i64 208}
!49 = !{!12, !15, i64 200}
!50 = !{!51}
!51 = distinct !{!51, !52, !"Area_spaces_get: argument 0"}
!52 = distinct !{!52, !"Area_spaces_get"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"Area_spaces_get: argument 0"}
!55 = distinct !{!55, !"Area_spaces_get"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"Area_spaces_get: argument 0"}
!58 = distinct !{!58, !"Area_spaces_get"}
!59 = distinct !{!59, !35}
!60 = distinct !{!60, !35}
!61 = !{!62}
!62 = distinct !{!62, !63, !"Area_spaces_get: argument 0"}
!63 = distinct !{!63, !"Area_spaces_get"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"Area_regions_get: argument 0"}
!66 = distinct !{!66, !"Area_regions_get"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"Area_regions_get: argument 0"}
!69 = distinct !{!69, !"Area_regions_get"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"Area_regions_get: argument 0"}
!72 = distinct !{!72, !"Area_regions_get"}
!73 = distinct !{!73, !35}
!74 = distinct !{!74, !35}
!75 = !{!76}
!76 = distinct !{!76, !77, !"Area_regions_get: argument 0"}
!77 = distinct !{!77, !"Area_regions_get"}
!78 = !{!79, !14, i64 82}
!79 = !{!"ScrArea", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !80, i64 56, !9, i64 72, !9, i64 73, !14, i64 74, !14, i64 76, !14, i64 78, !14, i64 80, !14, i64 82, !14, i64 84, !9, i64 86, !9, i64 87, !8, i64 88, !16, i64 96, !16, i64 112, !16, i64 128, !16, i64 144}
!80 = !{!"rcti", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!81 = !{!79, !9, i64 73}
!82 = !{!79, !15, i64 56}
!83 = !{!79, !15, i64 64}
!84 = !{!79, !14, i64 74}
!85 = !{!79, !14, i64 76}
!86 = !{!79, !8, i64 96}
!87 = !{!88, !14, i64 212}
!88 = !{!"ARegion", !8, i64 0, !8, i64 8, !89, i64 16, !80, i64 176, !80, i64 192, !14, i64 208, !14, i64 210, !14, i64 212, !14, i64 214, !14, i64 216, !14, i64 218, !91, i64 220, !14, i64 224, !14, i64 226, !14, i64 228, !14, i64 230, !14, i64 232, !14, i64 234, !14, i64 236, !14, i64 238, !8, i64 240, !16, i64 248, !16, i64 264, !16, i64 280, !16, i64 296, !16, i64 312, !16, i64 328, !16, i64 344, !8, i64 360, !8, i64 368, !8, i64 376}
!89 = !{!"View2D", !90, i64 0, !90, i64 16, !80, i64 32, !80, i64 48, !80, i64 64, !9, i64 80, !9, i64 88, !91, i64 96, !91, i64 100, !14, i64 104, !14, i64 106, !14, i64 108, !14, i64 110, !14, i64 112, !14, i64 114, !14, i64 116, !14, i64 118, !14, i64 120, !14, i64 122, !14, i64 124, !14, i64 126, !8, i64 128, !15, i64 136, !15, i64 140, !8, i64 144, !8, i64 152}
!90 = !{!"rctf", !91, i64 0, !91, i64 4, !91, i64 8, !91, i64 12}
!91 = !{!"float", !9, i64 0}
!92 = !{!88, !14, i64 214}
!93 = !{!88, !15, i64 176}
!94 = !{!88, !15, i64 184}
!95 = !{!88, !14, i64 208}
!96 = !{!88, !14, i64 210}
!97 = !{!98, !8, i64 0}
!98 = !{!"ParameterList", !8, i64 0, !8, i64 8, !15, i64 16, !15, i64 20, !15, i64 24}
!99 = !{!15, !15, i64 0}
!100 = !{!91, !91, i64 0}
!101 = !{!44, !15, i64 2100}
!102 = !{!6, !8, i64 0}
!103 = !{!104, !8, i64 24}
!104 = !{!"wmWindow", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !9, i64 40, !14, i64 104, !14, i64 106, !14, i64 108, !14, i64 110, !14, i64 112, !14, i64 114, !14, i64 116, !14, i64 118, !14, i64 120, !14, i64 122, !14, i64 124, !14, i64 126, !15, i64 128, !14, i64 132, !14, i64 134, !8, i64 136, !8, i64 144, !8, i64 152, !15, i64 160, !15, i64 164, !8, i64 168, !16, i64 176, !16, i64 192, !16, i64 208, !16, i64 224, !16, i64 240}
!105 = distinct !{!105, !35}
!106 = !{!79, !9, i64 72}
