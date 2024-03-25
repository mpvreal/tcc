; ModuleID = 'blender_bin/source/blender/makesrna/intern/rna_animviz_gen.c'
source_filename = "blender_bin/source/blender/makesrna/intern/rna_animviz_gen.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.CollectionPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PropertyRNA = type { ptr, ptr, i32, ptr, i32, ptr, ptr, i32, ptr, i32, i32, ptr, i32, [3 x i32], i32, ptr, i32, ptr, ptr, i32, i32, ptr, ptr }
%struct.PointerPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr }
%struct.StructRNA = type { %struct.ContainerRNA, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase }
%struct.ContainerRNA = type { ptr, ptr, ptr, %struct.ListBase }
%struct.ListBase = type { ptr, ptr }
%struct.EnumPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.BoolPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.IntPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr }
%struct.FloatPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, float, float, float, float, i32, float, ptr }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.CollectionPropertyIterator = type { %struct.PointerRNA, %struct.PointerRNA, ptr, %union.anon, i32, i32, %struct.PointerRNA, i32 }
%union.anon = type { %struct.ArrayIterator }
%struct.ArrayIterator = type { ptr, ptr, ptr, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.bMotionPath = type { ptr, i32, i32, i32, i32 }
%struct.bMotionPathVert = type { [3 x float], i32 }

@.str = private unnamed_addr constant [6 x i8] c"HEADS\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Heads\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"Calculate bone paths from heads\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"TAILS\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Tails\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"Calculate bone paths from tails\00", align 1
@motionpath_bake_location_items = dso_local local_unnamed_addr global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 2, ptr @.str, i32 0, ptr @.str.1, ptr @.str.2 }, %struct.EnumPropertyItem { i32 0, ptr @.str.3, i32 0, ptr @.str.4, ptr @.str.5 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_AnimViz_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_AnimViz_rna_type, ptr null, i32 -1, ptr @.str.7, i32 128, ptr @.str.8, ptr @.str.9, i32 0, ptr @.str.10, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @AnimViz_rna_properties_begin, ptr @AnimViz_rna_properties_next, ptr @AnimViz_rna_properties_end, ptr @AnimViz_rna_properties_get, ptr null, ptr null, ptr @AnimViz_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@rna_AnimVizOnionSkinning_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_AnimVizOnionSkinning_rna_type, ptr null, i32 -1, ptr @.str.7, i32 128, ptr @.str.8, ptr @.str.9, i32 0, ptr @.str.10, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @AnimVizOnionSkinning_rna_properties_begin, ptr @AnimVizOnionSkinning_rna_properties_next, ptr @AnimVizOnionSkinning_rna_properties_end, ptr @AnimVizOnionSkinning_rna_properties_get, ptr null, ptr null, ptr @AnimVizOnionSkinning_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@rna_AnimVizMotionPaths_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_AnimVizMotionPaths_rna_type, ptr null, i32 -1, ptr @.str.7, i32 128, ptr @.str.8, ptr @.str.9, i32 0, ptr @.str.10, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @AnimVizMotionPaths_rna_properties_begin, ptr @AnimVizMotionPaths_rna_properties_next, ptr @AnimVizMotionPaths_rna_properties_end, ptr @AnimVizMotionPaths_rna_properties_get, ptr null, ptr null, ptr @AnimVizMotionPaths_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@rna_MotionPath_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_MotionPath_rna_type, ptr null, i32 -1, ptr @.str.7, i32 128, ptr @.str.8, ptr @.str.9, i32 0, ptr @.str.10, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MotionPath_rna_properties_begin, ptr @MotionPath_rna_properties_next, ptr @MotionPath_rna_properties_end, ptr @MotionPath_rna_properties_get, ptr null, ptr null, ptr @MotionPath_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@rna_MotionPath_points = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_MotionPath_frame_start, ptr @rna_MotionPath_rna_type, i32 -1, ptr @.str.70, i32 16384, ptr @.str.71, ptr @.str.72, i32 0, ptr @.str.10, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MotionPath_points_begin, ptr @MotionPath_points_next, ptr @MotionPath_points_end, ptr @MotionPath_points_get, ptr @MotionPath_points_length, ptr @MotionPath_points_lookup_int, ptr null, ptr null, ptr @RNA_MotionPathVert }, align 8
@.str.6 = private unnamed_addr constant [44 x i8] c"Array iterator out of range: %s (index %d)\0A\00", align 1
@__func__.MotionPath_points_lookup_int = private unnamed_addr constant [29 x i8] c"MotionPath_points_lookup_int\00", align 1
@rna_MotionPathVert_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_MotionPathVert_rna_type, ptr null, i32 -1, ptr @.str.7, i32 128, ptr @.str.8, ptr @.str.9, i32 0, ptr @.str.10, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MotionPathVert_rna_properties_begin, ptr @MotionPathVert_rna_properties_next, ptr @MotionPathVert_rna_properties_end, ptr @MotionPathVert_rna_properties_get, ptr null, ptr null, ptr @MotionPathVert_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@rna_AnimViz_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_AnimViz_onion_skin_frames, ptr @rna_AnimViz_rna_properties, i32 -1, ptr @.str.11, i32 8912896, ptr @.str.12, ptr @.str.13, i32 0, ptr @.str.10, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @AnimViz_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@.str.7 = private unnamed_addr constant [15 x i8] c"rna_properties\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"Properties\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"RNA property collection\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@RNA_Property = external global %struct.StructRNA, align 8
@rna_AnimViz_onion_skin_frames = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_AnimViz_motion_path, ptr @rna_AnimViz_rna_type, i32 -1, ptr @.str.14, i32 8650752, ptr @.str.15, ptr @.str.16, i32 0, ptr @.str.10, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @AnimViz_onion_skin_frames_get, ptr null, ptr null, ptr null, ptr @RNA_AnimVizOnionSkinning }, align 8
@.str.11 = private unnamed_addr constant [9 x i8] c"rna_type\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"RNA\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"RNA type definition\00", align 1
@RNA_Struct = external global %struct.StructRNA, align 8
@rna_AnimViz_motion_path = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_AnimViz_onion_skin_frames, i32 -1, ptr @.str.17, i32 8650752, ptr @.str.18, ptr @.str.19, i32 0, ptr @.str.10, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @AnimViz_motion_path_get, ptr null, ptr null, ptr null, ptr @RNA_AnimVizMotionPaths }, align 8
@.str.14 = private unnamed_addr constant [18 x i8] c"onion_skin_frames\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"Onion Skinning\00", align 1
@.str.16 = private unnamed_addr constant [53 x i8] c"Onion Skinning (ghosting) settings for visualization\00", align 1
@RNA_AnimVizOnionSkinning = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_AnimVizMotionPaths, ptr @RNA_AnimViz, ptr null, %struct.ListBase { ptr @rna_AnimVizOnionSkinning_rna_properties, ptr @rna_AnimVizOnionSkinning_frame_after } }, ptr @.str.44, ptr null, ptr null, i32 4, ptr @.str.45, ptr @.str.46, ptr @.str.10, i32 17, ptr null, ptr @rna_AnimVizOnionSkinning_rna_properties, ptr null, ptr @RNA_AnimViz, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.17 = private unnamed_addr constant [12 x i8] c"motion_path\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"Motion Paths\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"Motion Path settings for visualization\00", align 1
@RNA_AnimVizMotionPaths = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_MotionPath, ptr @RNA_AnimVizOnionSkinning, ptr null, %struct.ListBase { ptr @rna_AnimVizMotionPaths_rna_properties, ptr @rna_AnimVizMotionPaths_frame_after } }, ptr @.str.67, ptr null, ptr null, i32 4, ptr @.str.68, ptr @.str.69, ptr @.str.10, i32 17, ptr null, ptr @rna_AnimVizMotionPaths_rna_properties, ptr null, ptr @RNA_AnimViz, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@RNA_KeyingSetInfo = external global %struct.StructRNA, align 8
@.str.20 = private unnamed_addr constant [8 x i8] c"AnimViz\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"Animation Visualization\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"Settings for the visualization of motion\00", align 1
@RNA_AnimViz = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_AnimVizOnionSkinning, ptr @RNA_KeyingSetInfo, ptr null, %struct.ListBase { ptr @rna_AnimViz_rna_properties, ptr @rna_AnimViz_motion_path } }, ptr @.str.20, ptr null, ptr null, i32 4, ptr @.str.21, ptr @.str.22, ptr @.str.10, i32 17, ptr null, ptr @rna_AnimViz_rna_properties, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@rna_AnimVizOnionSkinning_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_AnimVizOnionSkinning_type, ptr @rna_AnimVizOnionSkinning_rna_properties, i32 -1, ptr @.str.11, i32 8912896, ptr @.str.12, ptr @.str.13, i32 0, ptr @.str.10, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @AnimVizOnionSkinning_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@rna_AnimVizOnionSkinning_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_AnimVizOnionSkinning_show_only_selected, ptr @rna_AnimVizOnionSkinning_rna_type, i32 -1, ptr @.str.23, i32 3, ptr @.str.24, ptr @.str.25, i32 0, ptr @.str.10, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252248064, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @AnimVizOnionSkinning_type_get, ptr @AnimVizOnionSkinning_type_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_AnimVizOnionSkinning_type_items, i32 4, i32 0 }, align 8
@rna_AnimVizOnionSkinning_show_only_selected = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_AnimVizOnionSkinning_frame_step, ptr @rna_AnimVizOnionSkinning_type, i32 -1, ptr @.str.26, i32 3, ptr @.str.27, ptr @.str.28, i32 0, ptr @.str.10, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252248064, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @AnimVizOnionSkinning_show_only_selected_get, ptr @AnimVizOnionSkinning_show_only_selected_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.23 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"Method used for determining what ghosts get drawn\00", align 1
@rna_AnimVizOnionSkinning_type_items = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.96, i32 0, ptr @.str.97, ptr @.str.98 }, %struct.EnumPropertyItem { i32 1, ptr @.str.99, i32 0, ptr @.str.100, ptr @.str.101 }, %struct.EnumPropertyItem { i32 2, ptr @.str.102, i32 0, ptr @.str.103, ptr @.str.104 }, %struct.EnumPropertyItem { i32 3, ptr @.str.105, i32 0, ptr @.str.106, ptr @.str.107 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_AnimVizOnionSkinning_frame_step = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_AnimVizOnionSkinning_frame_start, ptr @rna_AnimVizOnionSkinning_show_only_selected, i32 -1, ptr @.str.29, i32 8195, ptr @.str.30, ptr @.str.31, i32 0, ptr @.str.10, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252248064, ptr null, ptr null, i32 18, i32 1, ptr null, ptr null }, ptr @AnimVizOnionSkinning_frame_step_get, ptr @AnimVizOnionSkinning_frame_step_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 1, i32 20, i32 1, i32 20, i32 1, i32 0, ptr null }, align 8
@.str.26 = private unnamed_addr constant [19 x i8] c"show_only_selected\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"On Selected Bones Only\00", align 1
@.str.28 = private unnamed_addr constant [59 x i8] c"For Pose-Mode drawing, only draw ghosts for selected bones\00", align 1
@rna_AnimVizOnionSkinning_frame_start = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_AnimVizOnionSkinning_frame_end, ptr @rna_AnimVizOnionSkinning_frame_step, i32 -1, ptr @.str.32, i32 3, ptr @.str.33, ptr @.str.34, i32 0, ptr @.str.10, i32 1, i32 393233, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252248064, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @AnimVizOnionSkinning_frame_start_get, ptr @AnimVizOnionSkinning_frame_start_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 -10000, i32 10000, i32 -2147483648, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@.str.29 = private unnamed_addr constant [11 x i8] c"frame_step\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"Frame Step\00", align 1
@.str.31 = private unnamed_addr constant [85 x i8] c"Number of frames between ghosts shown (not for 'On Keyframes' Onion-skinning method)\00", align 1
@rna_AnimVizOnionSkinning_frame_end = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_AnimVizOnionSkinning_frame_before, ptr @rna_AnimVizOnionSkinning_frame_start, i32 -1, ptr @.str.35, i32 3, ptr @.str.36, ptr @.str.37, i32 0, ptr @.str.10, i32 1, i32 393233, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252248064, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @AnimVizOnionSkinning_frame_end_get, ptr @AnimVizOnionSkinning_frame_end_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 -10000, i32 10000, i32 -2147483648, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@.str.32 = private unnamed_addr constant [12 x i8] c"frame_start\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"Start Frame\00", align 1
@.str.34 = private unnamed_addr constant [100 x i8] c"Starting frame of range of Ghosts to display (not for 'Around Current Frame' Onion-skinning method)\00", align 1
@rna_AnimVizOnionSkinning_frame_before = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_AnimVizOnionSkinning_frame_after, ptr @rna_AnimVizOnionSkinning_frame_end, i32 -1, ptr @.str.38, i32 8195, ptr @.str.39, ptr @.str.40, i32 0, ptr @.str.10, i32 1, i32 393233, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252248064, ptr null, ptr null, i32 8, i32 0, ptr null, ptr null }, ptr @AnimVizOnionSkinning_frame_before_get, ptr @AnimVizOnionSkinning_frame_before_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 30, i32 0, i32 30, i32 1, i32 0, ptr null }, align 8
@.str.35 = private unnamed_addr constant [10 x i8] c"frame_end\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"End Frame\00", align 1
@.str.37 = private unnamed_addr constant [95 x i8] c"End frame of range of Ghosts to display (not for 'Around Current Frame' Onion-skinning method)\00", align 1
@rna_AnimVizOnionSkinning_frame_after = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_AnimVizOnionSkinning_frame_before, i32 -1, ptr @.str.41, i32 8195, ptr @.str.42, ptr @.str.43, i32 0, ptr @.str.10, i32 1, i32 393233, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252248064, ptr null, ptr null, i32 12, i32 0, ptr null, ptr null }, ptr @AnimVizOnionSkinning_frame_after_get, ptr @AnimVizOnionSkinning_frame_after_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 30, i32 0, i32 30, i32 1, i32 0, ptr null }, align 8
@.str.38 = private unnamed_addr constant [13 x i8] c"frame_before\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"Before Current\00", align 1
@.str.40 = private unnamed_addr constant [106 x i8] c"Number of frames to show before the current frame (only for 'Around Current Frame' Onion-skinning method)\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"frame_after\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"After Current\00", align 1
@.str.43 = private unnamed_addr constant [105 x i8] c"Number of frames to show after the current frame (only for 'Around Current Frame' Onion-skinning method)\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"AnimVizOnionSkinning\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"Onion Skinning Settings\00", align 1
@.str.46 = private unnamed_addr constant [52 x i8] c"Onion Skinning settings for animation visualization\00", align 1
@rna_AnimVizMotionPaths_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_AnimVizMotionPaths_type, ptr @rna_AnimVizMotionPaths_rna_properties, i32 -1, ptr @.str.11, i32 8912896, ptr @.str.12, ptr @.str.13, i32 0, ptr @.str.10, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @AnimVizMotionPaths_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@rna_AnimVizMotionPaths_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_AnimVizMotionPaths_bake_location, ptr @rna_AnimVizMotionPaths_rna_type, i32 -1, ptr @.str.23, i32 3, ptr @.str.47, ptr @.str.48, i32 0, ptr @.str.10, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252248064, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @AnimVizMotionPaths_type_get, ptr @AnimVizMotionPaths_type_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_AnimVizMotionPaths_type_items, i32 2, i32 0 }, align 8
@rna_AnimVizMotionPaths_bake_location = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_AnimVizMotionPaths_show_frame_numbers, ptr @rna_AnimVizMotionPaths_type, i32 -1, ptr @.str.49, i32 3, ptr @.str.50, ptr @.str.51, i32 0, ptr @.str.10, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252248064, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @AnimVizMotionPaths_bake_location_get, ptr @AnimVizMotionPaths_bake_location_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_AnimVizMotionPaths_bake_location_items, i32 2, i32 0 }, align 8
@.str.47 = private unnamed_addr constant [11 x i8] c"Paths Type\00", align 1
@.str.48 = private unnamed_addr constant [39 x i8] c"Type of range to show for Motion Paths\00", align 1
@rna_AnimVizMotionPaths_type_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str.99, i32 0, ptr @.str.108, ptr @.str.109 }, %struct.EnumPropertyItem { i32 0, ptr @.str.102, i32 0, ptr @.str.103, ptr @.str.110 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_AnimVizMotionPaths_show_frame_numbers = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_AnimVizMotionPaths_show_keyframe_highlight, ptr @rna_AnimVizMotionPaths_bake_location, i32 -1, ptr @.str.52, i32 3, ptr @.str.53, ptr @.str.54, i32 0, ptr @.str.10, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252248064, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @AnimVizMotionPaths_show_frame_numbers_get, ptr @AnimVizMotionPaths_show_frame_numbers_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.49 = private unnamed_addr constant [14 x i8] c"bake_location\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"Bake Location\00", align 1
@.str.51 = private unnamed_addr constant [46 x i8] c"When calculating Bone Paths, use Head or Tips\00", align 1
@rna_AnimVizMotionPaths_bake_location_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 2, ptr @.str, i32 0, ptr @.str.1, ptr @.str.2 }, %struct.EnumPropertyItem { i32 0, ptr @.str.3, i32 0, ptr @.str.4, ptr @.str.5 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_AnimVizMotionPaths_show_keyframe_highlight = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_AnimVizMotionPaths_show_keyframe_numbers, ptr @rna_AnimVizMotionPaths_show_frame_numbers, i32 -1, ptr @.str.55, i32 3, ptr @.str.56, ptr @.str.57, i32 0, ptr @.str.10, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252248064, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @AnimVizMotionPaths_show_keyframe_highlight_get, ptr @AnimVizMotionPaths_show_keyframe_highlight_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.52 = private unnamed_addr constant [19 x i8] c"show_frame_numbers\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"Show Frame Numbers\00", align 1
@.str.54 = private unnamed_addr constant [35 x i8] c"Show frame numbers on Motion Paths\00", align 1
@rna_AnimVizMotionPaths_show_keyframe_numbers = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_AnimVizMotionPaths_show_keyframe_action_all, ptr @rna_AnimVizMotionPaths_show_keyframe_highlight, i32 -1, ptr @.str.58, i32 3, ptr @.str.59, ptr @.str.60, i32 0, ptr @.str.10, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252248064, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @AnimVizMotionPaths_show_keyframe_numbers_get, ptr @AnimVizMotionPaths_show_keyframe_numbers_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.55 = private unnamed_addr constant [24 x i8] c"show_keyframe_highlight\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"Highlight Keyframes\00", align 1
@.str.57 = private unnamed_addr constant [48 x i8] c"Emphasize position of keyframes on Motion Paths\00", align 1
@rna_AnimVizMotionPaths_show_keyframe_action_all = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_AnimVizMotionPaths_frame_step, ptr @rna_AnimVizMotionPaths_show_keyframe_numbers, i32 -1, ptr @.str.61, i32 3, ptr @.str.62, ptr @.str.63, i32 0, ptr @.str.10, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252248064, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @AnimVizMotionPaths_show_keyframe_action_all_get, ptr @AnimVizMotionPaths_show_keyframe_action_all_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.58 = private unnamed_addr constant [22 x i8] c"show_keyframe_numbers\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"Show Keyframe Numbers\00", align 1
@.str.60 = private unnamed_addr constant [48 x i8] c"Show frame numbers of Keyframes on Motion Paths\00", align 1
@rna_AnimVizMotionPaths_frame_step = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_AnimVizMotionPaths_frame_start, ptr @rna_AnimVizMotionPaths_show_keyframe_action_all, i32 -1, ptr @.str.29, i32 8195, ptr @.str.30, ptr @.str.64, i32 0, ptr @.str.10, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252248064, ptr null, ptr null, i32 26, i32 1, ptr null, ptr null }, ptr @AnimVizMotionPaths_frame_step_get, ptr @AnimVizMotionPaths_frame_step_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 1, i32 100, i32 1, i32 100, i32 1, i32 0, ptr null }, align 8
@.str.61 = private unnamed_addr constant [25 x i8] c"show_keyframe_action_all\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"All Action Keyframes\00", align 1
@.str.63 = private unnamed_addr constant [113 x i8] c"For bone motion paths, search whole Action for keyframes instead of in group with matching name only (is slower)\00", align 1
@rna_AnimVizMotionPaths_frame_start = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_AnimVizMotionPaths_frame_end, ptr @rna_AnimVizMotionPaths_frame_step, i32 -1, ptr @.str.32, i32 3, ptr @.str.33, ptr @.str.65, i32 0, ptr @.str.10, i32 1, i32 393233, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252248064, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @AnimVizMotionPaths_frame_start_get, ptr @AnimVizMotionPaths_frame_start_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 -10000, i32 10000, i32 -2147483648, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@.str.64 = private unnamed_addr constant [84 x i8] c"Number of frames between paths shown (not for 'On Keyframes' Onion-skinning method)\00", align 1
@rna_AnimVizMotionPaths_frame_end = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_AnimVizMotionPaths_frame_before, ptr @rna_AnimVizMotionPaths_frame_start, i32 -1, ptr @.str.35, i32 3, ptr @.str.36, ptr @.str.66, i32 0, ptr @.str.10, i32 1, i32 393233, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252248064, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @AnimVizMotionPaths_frame_end_get, ptr @AnimVizMotionPaths_frame_end_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 -10000, i32 10000, i32 -2147483648, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@.str.65 = private unnamed_addr constant [109 x i8] c"Starting frame of range of paths to display/calculate (not for 'Around Current Frame' Onion-skinning method)\00", align 1
@rna_AnimVizMotionPaths_frame_before = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_AnimVizMotionPaths_frame_after, ptr @rna_AnimVizMotionPaths_frame_end, i32 -1, ptr @.str.38, i32 8195, ptr @.str.39, ptr @.str.40, i32 0, ptr @.str.10, i32 1, i32 393233, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252248064, ptr null, ptr null, i32 40, i32 0, ptr null, ptr null }, ptr @AnimVizMotionPaths_frame_before_get, ptr @AnimVizMotionPaths_frame_before_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 1, i32 150000, i32 1, i32 150000, i32 1, i32 0, ptr null }, align 8
@.str.66 = private unnamed_addr constant [104 x i8] c"End frame of range of paths to display/calculate (not for 'Around Current Frame' Onion-skinning method)\00", align 1
@rna_AnimVizMotionPaths_frame_after = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_AnimVizMotionPaths_frame_before, i32 -1, ptr @.str.41, i32 8195, ptr @.str.42, ptr @.str.43, i32 0, ptr @.str.10, i32 1, i32 393233, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252248064, ptr null, ptr null, i32 44, i32 0, ptr null, ptr null }, ptr @AnimVizMotionPaths_frame_after_get, ptr @AnimVizMotionPaths_frame_after_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 1, i32 150000, i32 1, i32 150000, i32 1, i32 0, ptr null }, align 8
@RNA_MotionPath = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_MotionPathVert, ptr @RNA_AnimVizMotionPaths, ptr null, %struct.ListBase { ptr @rna_MotionPath_rna_properties, ptr @rna_MotionPath_is_modified } }, ptr @.str.84, ptr null, ptr null, i32 4, ptr @.str.85, ptr @.str.86, ptr @.str.10, i32 17, ptr null, ptr @rna_MotionPath_rna_properties, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.67 = private unnamed_addr constant [19 x i8] c"AnimVizMotionPaths\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"Motion Path Settings\00", align 1
@.str.69 = private unnamed_addr constant [49 x i8] c"Motion Path settings for animation visualization\00", align 1
@rna_MotionPath_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_MotionPath_points, ptr @rna_MotionPath_rna_properties, i32 -1, ptr @.str.11, i32 8912896, ptr @.str.12, ptr @.str.13, i32 0, ptr @.str.10, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MotionPath_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@rna_MotionPath_frame_start = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_MotionPath_frame_end, ptr @rna_MotionPath_points, i32 -1, ptr @.str.32, i32 8194, ptr @.str.33, ptr @.str.73, i32 0, ptr @.str.10, i32 1, i32 393233, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 12, i32 0, ptr null, ptr null }, ptr @MotionPath_frame_start_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 -10000, i32 10000, i32 -2147483648, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@.str.70 = private unnamed_addr constant [7 x i8] c"points\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c"Motion Path Points\00", align 1
@.str.72 = private unnamed_addr constant [27 x i8] c"Cached positions per frame\00", align 1
@RNA_MotionPathVert = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_Actuator, ptr @RNA_MotionPath, ptr null, %struct.ListBase { ptr @rna_MotionPathVert_rna_properties, ptr @rna_MotionPathVert_select } }, ptr @.str.93, ptr null, ptr null, i32 4, ptr @.str.94, ptr @.str.95, ptr @.str.10, i32 17, ptr null, ptr @rna_MotionPathVert_rna_properties, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@rna_MotionPath_frame_end = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_MotionPath_length, ptr @rna_MotionPath_frame_start, i32 -1, ptr @.str.35, i32 8194, ptr @.str.36, ptr @.str.74, i32 0, ptr @.str.10, i32 1, i32 393233, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 16, i32 0, ptr null, ptr null }, ptr @MotionPath_frame_end_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 -10000, i32 10000, i32 -2147483648, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@.str.73 = private unnamed_addr constant [35 x i8] c"Starting frame of the stored range\00", align 1
@rna_MotionPath_length = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_MotionPath_use_bone_head, ptr @rna_MotionPath_frame_end, i32 -1, ptr @.str.75, i32 8194, ptr @.str.76, ptr @.str.77, i32 0, ptr @.str.10, i32 1, i32 393233, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 8, i32 0, ptr null, ptr null }, ptr @MotionPath_length_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 -10000, i32 10000, i32 -2147483648, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@.str.74 = private unnamed_addr constant [30 x i8] c"End frame of the stored range\00", align 1
@rna_MotionPath_use_bone_head = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_MotionPath_is_modified, ptr @rna_MotionPath_length, i32 -1, ptr @.str.78, i32 2, ptr @.str.79, ptr @.str.80, i32 0, ptr @.str.10, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MotionPath_use_bone_head_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.75 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.77 = private unnamed_addr constant [24 x i8] c"Number of frames cached\00", align 1
@rna_MotionPath_is_modified = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_MotionPath_use_bone_head, i32 -1, ptr @.str.81, i32 3, ptr @.str.82, ptr @.str.83, i32 0, ptr @.str.10, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MotionPath_is_modified_get, ptr @MotionPath_is_modified_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.78 = private unnamed_addr constant [14 x i8] c"use_bone_head\00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c"Use Bone Heads\00", align 1
@.str.80 = private unnamed_addr constant [74 x i8] c"For PoseBone paths, use the bone head location when calculating this path\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"is_modified\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"Edit Path\00", align 1
@.str.83 = private unnamed_addr constant [21 x i8] c"Path is being edited\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"MotionPath\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"Motion Path\00", align 1
@.str.86 = private unnamed_addr constant [67 x i8] c"Cache of the worldspace positions of an element over a frame range\00", align 1
@rna_MotionPathVert_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_MotionPathVert_co, ptr @rna_MotionPathVert_rna_properties, i32 -1, ptr @.str.11, i32 8912896, ptr @.str.12, ptr @.str.13, i32 0, ptr @.str.10, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MotionPathVert_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@rna_MotionPathVert_co = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_MotionPathVert_select, ptr @rna_MotionPathVert_rna_type, i32 -1, ptr @.str.87, i32 8195, ptr @.str.88, ptr @.str.89, i32 0, ptr @.str.10, i32 2, i32 29, ptr null, i32 1, [3 x i32] [i32 3, i32 0, i32 0], i32 3, ptr null, i32 0, ptr null, ptr null, i32 0, i32 4, ptr null, ptr null }, ptr null, ptr null, ptr @MotionPathVert_co_get, ptr @MotionPathVert_co_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr @rna_MotionPathVert_co_default }, align 8
@rna_MotionPathVert_select = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_MotionPathVert_co, i32 -1, ptr @.str.90, i32 3, ptr @.str.91, ptr @.str.92, i32 0, ptr @.str.10, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MotionPathVert_select_get, ptr @MotionPathVert_select_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.87 = private unnamed_addr constant [3 x i8] c"co\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"Coordinates\00", align 1
@.str.89 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@rna_MotionPathVert_co_default = internal global [3 x float] zeroinitializer, align 4
@.str.90 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"Select\00", align 1
@.str.92 = private unnamed_addr constant [35 x i8] c"Path point is selected for editing\00", align 1
@RNA_Actuator = external global %struct.StructRNA, align 8
@.str.93 = private unnamed_addr constant [15 x i8] c"MotionPathVert\00", align 1
@.str.94 = private unnamed_addr constant [24 x i8] c"Motion Path Cache Point\00", align 1
@.str.95 = private unnamed_addr constant [24 x i8] c"Cached location on path\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"No Ghosts\00", align 1
@.str.98 = private unnamed_addr constant [23 x i8] c"Do not show any ghosts\00", align 1
@.str.99 = private unnamed_addr constant [14 x i8] c"CURRENT_FRAME\00", align 1
@.str.100 = private unnamed_addr constant [21 x i8] c"Around Current Frame\00", align 1
@.str.101 = private unnamed_addr constant [42 x i8] c"Show ghosts from around the current frame\00", align 1
@.str.102 = private unnamed_addr constant [6 x i8] c"RANGE\00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"In Range\00", align 1
@.str.104 = private unnamed_addr constant [42 x i8] c"Show ghosts for the specified frame range\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"KEYS\00", align 1
@.str.106 = private unnamed_addr constant [13 x i8] c"On Keyframes\00", align 1
@.str.107 = private unnamed_addr constant [25 x i8] c"Show ghosts on keyframes\00", align 1
@.str.108 = private unnamed_addr constant [13 x i8] c"Around Frame\00", align 1
@.str.109 = private unnamed_addr constant [80 x i8] c"Display Paths of poses within a fixed number of frames around the current frame\00", align 1
@.str.110 = private unnamed_addr constant [46 x i8] c"Display Paths of poses within specified range\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @AnimViz_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_AnimViz_rna_properties, ptr %4, align 8, !tbaa !10
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
define internal void @AnimViz_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @AnimViz_rna_properties_next(ptr noundef %0) #0 {
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
define dso_local void @AnimViz_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #13
  ret void
}

declare void @rna_iterator_listbase_end(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @AnimViz_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  ret i32 %4
}

declare i32 @rna_builtin_properties_lookup_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @AnimViz_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #13
  ret void
}

declare void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @AnimViz_onion_skin_frames_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !17
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_AnimVizOnionSkinning, ptr noundef %4) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @AnimViz_motion_path_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !20
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_AnimVizMotionPaths, ptr noundef %4) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @AnimVizOnionSkinning_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_AnimVizOnionSkinning_rna_properties, ptr %4, align 8, !tbaa !10
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
define internal void @AnimVizOnionSkinning_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @AnimVizOnionSkinning_rna_properties_next(ptr noundef %0) #0 {
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
define dso_local void @AnimVizOnionSkinning_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @AnimVizOnionSkinning_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @AnimVizOnionSkinning_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @AnimVizOnionSkinning_type_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.bAnimVizSettings, ptr %3, i64 0, i32 4
  %5 = load i16, ptr %4, align 4, !tbaa !23
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @AnimVizOnionSkinning_type_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.bAnimVizSettings, ptr %4, i64 0, i32 4
  store i16 %5, ptr %6, align 4, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @AnimVizOnionSkinning_show_only_selected_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.bAnimVizSettings, ptr %3, i64 0, i32 6
  %5 = load i16, ptr %4, align 4, !tbaa !26
  %6 = and i16 %5, 1
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @AnimVizOnionSkinning_show_only_selected_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.bAnimVizSettings, ptr %4, i64 0, i32 6
  %7 = load i16, ptr %6, align 4, !tbaa !26
  %8 = and i16 %7, -2
  %9 = zext i1 %5 to i16
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 4, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @AnimVizOnionSkinning_frame_step_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.bAnimVizSettings, ptr %3, i64 0, i32 5
  %5 = load i16, ptr %4, align 2, !tbaa !27
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @AnimVizOnionSkinning_frame_step_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 20)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds %struct.bAnimVizSettings, ptr %4, i64 0, i32 5
  store i16 %7, ptr %8, align 2, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @AnimVizOnionSkinning_frame_start_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load i32, ptr %3, align 4, !tbaa !28
  ret i32 %4
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @AnimVizOnionSkinning_frame_start_set(ptr nocapture noundef readonly %0, i32 noundef %1) #9 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp slt i32 %1, 1
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.bAnimVizSettings, ptr %4, i64 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !29
  %9 = tail call i32 @llvm.smin.i32(i32 %8, i32 %1)
  br label %10

10:                                               ; preds = %2, %6
  %11 = phi i32 [ 1, %2 ], [ %9, %6 ]
  store i32 %11, ptr %4, align 4, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @AnimVizOnionSkinning_frame_end_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.bAnimVizSettings, ptr %3, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !29
  ret i32 %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @AnimVizOnionSkinning_frame_end_set(ptr nocapture noundef readonly %0, i32 noundef %1) #9 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %6 = icmp sgt i32 %5, %1
  %7 = tail call i32 @llvm.smin.i32(i32 %1, i32 150000)
  %8 = select i1 %6, i32 %5, i32 %7
  %9 = getelementptr inbounds %struct.bAnimVizSettings, ptr %4, i64 0, i32 1
  store i32 %8, ptr %9, align 4, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @AnimVizOnionSkinning_frame_before_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.bAnimVizSettings, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !30
  ret i32 %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @AnimVizOnionSkinning_frame_before_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 30)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = getelementptr inbounds %struct.bAnimVizSettings, ptr %4, i64 0, i32 2
  store i32 %6, ptr %7, align 4, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @AnimVizOnionSkinning_frame_after_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.bAnimVizSettings, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !31
  ret i32 %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @AnimVizOnionSkinning_frame_after_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 30)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = getelementptr inbounds %struct.bAnimVizSettings, ptr %4, i64 0, i32 3
  store i32 %6, ptr %7, align 4, !tbaa !31
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @AnimVizMotionPaths_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_AnimVizMotionPaths_rna_properties, ptr %4, align 8, !tbaa !10
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
define internal void @AnimVizMotionPaths_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @AnimVizMotionPaths_rna_properties_next(ptr noundef %0) #0 {
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
define dso_local void @AnimVizMotionPaths_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @AnimVizMotionPaths_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @AnimVizMotionPaths_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @AnimVizMotionPaths_type_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.bAnimVizSettings, ptr %3, i64 0, i32 8
  %5 = load i16, ptr %4, align 4, !tbaa !32
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @AnimVizMotionPaths_type_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.bAnimVizSettings, ptr %4, i64 0, i32 8
  store i16 %5, ptr %6, align 4, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @AnimVizMotionPaths_bake_location_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.bAnimVizSettings, ptr %3, i64 0, i32 11
  %5 = load i16, ptr %4, align 2, !tbaa !33
  %6 = and i16 %5, 2
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @AnimVizMotionPaths_bake_location_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.bAnimVizSettings, ptr %4, i64 0, i32 11
  %6 = load i16, ptr %5, align 2, !tbaa !33
  %7 = and i16 %6, -3
  %8 = trunc i32 %1 to i16
  %9 = or i16 %7, %8
  store i16 %9, ptr %5, align 2, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @AnimVizMotionPaths_show_frame_numbers_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.bAnimVizSettings, ptr %3, i64 0, i32 10
  %5 = load i16, ptr %4, align 4, !tbaa !34
  %6 = and i16 %5, 1
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @AnimVizMotionPaths_show_frame_numbers_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.bAnimVizSettings, ptr %4, i64 0, i32 10
  %7 = load i16, ptr %6, align 4, !tbaa !34
  %8 = and i16 %7, -2
  %9 = zext i1 %5 to i16
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 4, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @AnimVizMotionPaths_show_keyframe_highlight_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.bAnimVizSettings, ptr %3, i64 0, i32 10
  %5 = load i16, ptr %4, align 4, !tbaa !34
  %6 = lshr i16 %5, 1
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @AnimVizMotionPaths_show_keyframe_highlight_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.bAnimVizSettings, ptr %4, i64 0, i32 10
  %7 = load i16, ptr %6, align 4, !tbaa !34
  %8 = and i16 %7, -3
  %9 = select i1 %5, i16 0, i16 2
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 4, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @AnimVizMotionPaths_show_keyframe_numbers_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.bAnimVizSettings, ptr %3, i64 0, i32 10
  %5 = load i16, ptr %4, align 4, !tbaa !34
  %6 = lshr i16 %5, 2
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @AnimVizMotionPaths_show_keyframe_numbers_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.bAnimVizSettings, ptr %4, i64 0, i32 10
  %7 = load i16, ptr %6, align 4, !tbaa !34
  %8 = and i16 %7, -5
  %9 = select i1 %5, i16 0, i16 4
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 4, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @AnimVizMotionPaths_show_keyframe_action_all_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.bAnimVizSettings, ptr %3, i64 0, i32 10
  %5 = load i16, ptr %4, align 4, !tbaa !34
  %6 = lshr i16 %5, 3
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @AnimVizMotionPaths_show_keyframe_action_all_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.bAnimVizSettings, ptr %4, i64 0, i32 10
  %7 = load i16, ptr %6, align 4, !tbaa !34
  %8 = and i16 %7, -9
  %9 = select i1 %5, i16 0, i16 8
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 4, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @AnimVizMotionPaths_frame_step_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.bAnimVizSettings, ptr %3, i64 0, i32 9
  %5 = load i16, ptr %4, align 2, !tbaa !35
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @AnimVizMotionPaths_frame_step_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 100)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds %struct.bAnimVizSettings, ptr %4, i64 0, i32 9
  store i16 %7, ptr %8, align 2, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @AnimVizMotionPaths_frame_start_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.bAnimVizSettings, ptr %3, i64 0, i32 12
  %5 = load i32, ptr %4, align 4, !tbaa !36
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @AnimVizMotionPaths_frame_start_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp slt i32 %1, 1
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.bAnimVizSettings, ptr %4, i64 0, i32 13
  %8 = load i32, ptr %7, align 4, !tbaa !37
  %9 = icmp sgt i32 %8, %1
  %10 = add nsw i32 %8, -1
  %11 = select i1 %9, i32 %1, i32 %10
  br label %12

12:                                               ; preds = %2, %6
  %13 = phi i32 [ 1, %2 ], [ %11, %6 ]
  %14 = getelementptr inbounds %struct.bAnimVizSettings, ptr %4, i64 0, i32 12
  store i32 %13, ptr %14, align 4, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @AnimVizMotionPaths_frame_end_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.bAnimVizSettings, ptr %3, i64 0, i32 13
  %5 = load i32, ptr %4, align 4, !tbaa !37
  ret i32 %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @AnimVizMotionPaths_frame_end_set(ptr nocapture noundef readonly %0, i32 noundef %1) #9 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.bAnimVizSettings, ptr %4, i64 0, i32 12
  %6 = load i32, ptr %5, align 4, !tbaa !36
  %7 = icmp slt i32 %6, %1
  %8 = add nsw i32 %6, 1
  %9 = tail call i32 @llvm.smin.i32(i32 %1, i32 150000)
  %10 = select i1 %7, i32 %9, i32 %8
  %11 = getelementptr inbounds %struct.bAnimVizSettings, ptr %4, i64 0, i32 13
  store i32 %10, ptr %11, align 4, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @AnimVizMotionPaths_frame_before_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.bAnimVizSettings, ptr %3, i64 0, i32 14
  %5 = load i32, ptr %4, align 4, !tbaa !38
  ret i32 %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @AnimVizMotionPaths_frame_before_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 150000)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %7 = getelementptr inbounds %struct.bAnimVizSettings, ptr %4, i64 0, i32 14
  store i32 %6, ptr %7, align 4, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @AnimVizMotionPaths_frame_after_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.bAnimVizSettings, ptr %3, i64 0, i32 15
  %5 = load i32, ptr %4, align 4, !tbaa !39
  ret i32 %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @AnimVizMotionPaths_frame_after_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 150000)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %7 = getelementptr inbounds %struct.bAnimVizSettings, ptr %4, i64 0, i32 15
  store i32 %6, ptr %7, align 4, !tbaa !39
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MotionPath_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_MotionPath_rna_properties, ptr %4, align 8, !tbaa !10
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
define internal void @MotionPath_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MotionPath_rna_properties_next(ptr noundef %0) #0 {
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
define dso_local void @MotionPath_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @MotionPath_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MotionPath_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MotionPath_points_length(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.bMotionPath, ptr %3, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !42
  br label %9

9:                                                ; preds = %1, %6
  %10 = phi i32 [ %8, %6 ], [ 0, %1 ]
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MotionPath_points_begin(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %6 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_MotionPath_points, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !40
  %8 = getelementptr inbounds %struct.bMotionPath, ptr %5, i64 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !42
  tail call void @rna_iterator_array_begin(ptr noundef %0, ptr noundef %7, i32 noundef 16, i32 noundef %9, i8 noundef zeroext 0, ptr noundef null) #13
  %10 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %11 = load i32, ptr %10, align 8, !tbaa !15
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
  %15 = tail call ptr @rna_iterator_array_get(ptr noundef nonnull %0) #13, !noalias !43
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0, ptr noundef nonnull @RNA_MotionPathVert, ptr noundef %15) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  br label %16

16:                                               ; preds = %13, %2
  ret void
}

declare void @rna_iterator_array_begin(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @MotionPath_points_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = tail call ptr @rna_iterator_array_get(ptr noundef %1) #13
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_MotionPathVert, ptr noundef %3) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MotionPath_points_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_iterator_array_next(ptr noundef %0) #13
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #13
  %8 = tail call ptr @rna_iterator_array_get(ptr noundef nonnull %0) #13, !noalias !46
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0, ptr noundef nonnull @RNA_MotionPathVert, ptr noundef %8) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #13
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

declare void @rna_iterator_array_next(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MotionPath_points_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_array_end(ptr noundef %0) #13
  ret void
}

declare void @rna_iterator_array_end(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @MotionPath_points_lookup_int(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #0 {
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
  store ptr @rna_MotionPath_points, ptr %10, align 8, !tbaa !10
  %11 = load ptr, ptr %8, align 8, !tbaa !40
  %12 = getelementptr inbounds %struct.bMotionPath, ptr %8, i64 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !42
  call void @rna_iterator_array_begin(ptr noundef nonnull %5, ptr noundef %11, i32 noundef 16, i32 noundef %13, i8 noundef zeroext 0, ptr noundef null) #13
  %14 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 7
  %15 = load i32, ptr %14, align 8, !tbaa !15
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %56, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  %19 = call ptr @rna_iterator_array_get(ptr noundef nonnull %5) #13, !noalias !49
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull @RNA_MotionPathVert, ptr noundef %19) #13
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
  %30 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @__func__.MotionPath_points_lookup_int, i32 noundef %1)
  br label %56

31:                                               ; preds = %22
  %32 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !52
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
  br i1 %43, label %37, label %51, !llvm.loop !54

44:                                               ; preds = %31
  %45 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3, i32 0, i32 3
  %46 = load i32, ptr %45, align 8, !tbaa !56
  %47 = mul nsw i32 %46, %1
  %48 = load ptr, ptr %23, align 8, !tbaa !57
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  store ptr %50, ptr %23, align 8, !tbaa !57
  br label %54

51:                                               ; preds = %37
  %52 = icmp eq i32 %39, 0
  %53 = select i1 %52, i1 %42, i1 false
  br i1 %53, label %54, label %56

54:                                               ; preds = %35, %44, %51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #13
  %55 = call ptr @rna_iterator_array_get(ptr noundef nonnull %5) #13, !noalias !58
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %6, ptr noundef nonnull %5, ptr noundef nonnull @RNA_MotionPathVert, ptr noundef %55) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #13
  br label %56

56:                                               ; preds = %3, %29, %51, %54, %17
  %57 = phi i32 [ 0, %17 ], [ 1, %54 ], [ 0, %51 ], [ 0, %29 ], [ 0, %3 ]
  call void @rna_iterator_array_end(ptr noundef nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5) #13
  ret i32 %57
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MotionPath_frame_start_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.bMotionPath, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !61
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MotionPath_frame_end_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.bMotionPath, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !62
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MotionPath_length_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.bMotionPath, ptr %3, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !42
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MotionPath_use_bone_head_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.bMotionPath, ptr %3, i64 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !63
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MotionPath_is_modified_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.bMotionPath, ptr %3, i64 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !63
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @MotionPath_is_modified_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.bMotionPath, ptr %4, i64 0, i32 4
  %7 = load i32, ptr %6, align 4, !tbaa !63
  %8 = and i32 %7, -3
  %9 = select i1 %5, i32 0, i32 2
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !63
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MotionPathVert_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_MotionPathVert_rna_properties, ptr %4, align 8, !tbaa !10
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
define internal void @MotionPathVert_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MotionPathVert_rna_properties_next(ptr noundef %0) #0 {
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
define dso_local void @MotionPathVert_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @MotionPathVert_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MotionPathVert_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MotionPathVert_co_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #11 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load float, ptr %4, align 4, !tbaa !64
  store float %5, ptr %1, align 4, !tbaa !64
  %6 = getelementptr inbounds float, ptr %4, i64 1
  %7 = load float, ptr %6, align 4, !tbaa !64
  %8 = getelementptr inbounds float, ptr %1, i64 1
  store float %7, ptr %8, align 4, !tbaa !64
  %9 = getelementptr inbounds float, ptr %4, i64 2
  %10 = load float, ptr %9, align 4, !tbaa !64
  %11 = getelementptr inbounds float, ptr %1, i64 2
  store float %10, ptr %11, align 4, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MotionPathVert_co_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load float, ptr %1, align 4, !tbaa !64
  store float %5, ptr %4, align 4, !tbaa !64
  %6 = getelementptr inbounds float, ptr %1, i64 1
  %7 = load float, ptr %6, align 4, !tbaa !64
  %8 = getelementptr inbounds float, ptr %4, i64 1
  store float %7, ptr %8, align 4, !tbaa !64
  %9 = getelementptr inbounds float, ptr %1, i64 2
  %10 = load float, ptr %9, align 4, !tbaa !64
  %11 = getelementptr inbounds float, ptr %4, i64 2
  store float %10, ptr %11, align 4, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MotionPathVert_select_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.bMotionPathVert, ptr %3, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !66
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @MotionPathVert_select_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.bMotionPathVert, ptr %4, i64 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !66
  %8 = and i32 %7, -2
  %9 = zext i1 %5 to i32
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !66
  ret void
}

declare void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8, ptr noundef) local_unnamed_addr #3

declare void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @rna_iterator_array_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!17 = !{!18}
!18 = distinct !{!18, !19, !"rna_AnimViz_onion_skinning_get: argument 0"}
!19 = distinct !{!19, !"rna_AnimViz_onion_skinning_get"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"rna_AnimViz_motion_paths_get: argument 0"}
!22 = distinct !{!22, !"rna_AnimViz_motion_paths_get"}
!23 = !{!24, !25, i64 16}
!24 = !{!"bAnimVizSettings", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !25, i64 16, !25, i64 18, !25, i64 20, !25, i64 22, !25, i64 24, !25, i64 26, !25, i64 28, !25, i64 30, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44}
!25 = !{!"short", !8, i64 0}
!26 = !{!24, !25, i64 20}
!27 = !{!24, !25, i64 18}
!28 = !{!24, !14, i64 0}
!29 = !{!24, !14, i64 4}
!30 = !{!24, !14, i64 8}
!31 = !{!24, !14, i64 12}
!32 = !{!24, !25, i64 24}
!33 = !{!24, !25, i64 30}
!34 = !{!24, !25, i64 28}
!35 = !{!24, !25, i64 26}
!36 = !{!24, !14, i64 32}
!37 = !{!24, !14, i64 36}
!38 = !{!24, !14, i64 40}
!39 = !{!24, !14, i64 44}
!40 = !{!41, !7, i64 0}
!41 = !{!"bMotionPath", !7, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20}
!42 = !{!41, !14, i64 8}
!43 = !{!44}
!44 = distinct !{!44, !45, !"MotionPath_points_get: argument 0"}
!45 = distinct !{!45, !"MotionPath_points_get"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"MotionPath_points_get: argument 0"}
!48 = distinct !{!48, !"MotionPath_points_get"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"MotionPath_points_get: argument 0"}
!51 = distinct !{!51, !"MotionPath_points_get"}
!52 = !{!53, !7, i64 32}
!53 = !{!"ArrayIterator", !7, i64 0, !7, i64 8, !7, i64 16, !14, i64 24, !14, i64 28, !7, i64 32}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!53, !14, i64 24}
!57 = !{!53, !7, i64 0}
!58 = !{!59}
!59 = distinct !{!59, !60, !"MotionPath_points_get: argument 0"}
!60 = distinct !{!60, !"MotionPath_points_get"}
!61 = !{!41, !14, i64 12}
!62 = !{!41, !14, i64 16}
!63 = !{!41, !14, i64 20}
!64 = !{!65, !65, i64 0}
!65 = !{!"float", !8, i64 0}
!66 = !{!67, !14, i64 12}
!67 = !{!"bMotionPathVert", !8, i64 0, !14, i64 12}
