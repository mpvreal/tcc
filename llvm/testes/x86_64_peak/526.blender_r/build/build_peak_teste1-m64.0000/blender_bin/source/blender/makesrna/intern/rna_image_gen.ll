; ModuleID = 'blender_bin/source/blender/makesrna/intern/rna_image_gen.c'
source_filename = "blender_bin/source/blender/makesrna/intern/rna_image_gen.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.CollectionPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PropertyRNA = type { ptr, ptr, i32, ptr, i32, ptr, ptr, i32, ptr, i32, i32, ptr, i32, [3 x i32], i32, ptr, i32, ptr, ptr, i32, i32, ptr, ptr }
%struct.StructRNA = type { %struct.ContainerRNA, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase }
%struct.ContainerRNA = type { ptr, ptr, ptr, %struct.ListBase }
%struct.ListBase = type { ptr, ptr }
%struct.PointerPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr }
%struct.StringPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.IntPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr }
%struct.EnumPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.BoolPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.FloatPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, float, float, float, float, i32, float, ptr }
%struct.FunctionRNA = type { %struct.ContainerRNA, ptr, i32, ptr, ptr, ptr }
%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.CollectionPropertyIterator = type { %struct.PointerRNA, %struct.PointerRNA, ptr, %union.anon, i32, i32, %struct.PointerRNA, i32 }
%union.anon = type { %struct.ArrayIterator }
%struct.ArrayIterator = type { ptr, ptr, ptr, i32, i32, ptr }
%struct.Image = type { %struct.ID, [1024 x i8], ptr, ptr, ptr, ptr, [8 x ptr], i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, ptr, ptr, ptr, float, i32, i16, i16, i32, i32, i8, i8, i16, [4 x float], float, float, %struct.ColorManagedColorspaceSettings, i8, [7 x i8], [8 x %struct.RenderSlot] }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.RenderSlot = type { [64 x i8] }
%struct.ImBuf = type { ptr, ptr, i32, i32, i8, i32, i32, i32, ptr, ptr, [2 x double], i32, i32, i32, i32, ptr, ptr, ptr, float, [20 x ptr], i32, i32, i32, i32, ptr, ptr, i32, [1024 x i8], [1024 x i8], ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.rcti, %struct.DDSData }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.DDSData = type { i32, i32, ptr, i32 }
%struct.ImageUser = type { ptr, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.Scene = type { %struct.ID, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], ptr, ptr, ptr, ptr, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, ptr, %struct.PhysicsSettings, ptr, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, ptr }
%struct.RenderData = type { %struct.ImageFormatData, ptr, ptr, %struct.QuicktimeCodecSettings, %struct.FFMpegCodecData, i32, i32, i32, float, i32, i32, i32, i32, i16, i16, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i32, i32, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, %struct.rctf, %struct.rctf, %struct.rcti, %struct.ListBase, i16, i16, float, float, float, float, i32, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, i16, i16, float, float, [1024 x i8], i32, i16, i16, [768 x i8], [4 x float], [4 x float], i8, i8, i8, [5 x i8], i32, i16, i16, float, float, i16, i16, float, i16, i16, i32, i16, i16, i16, i16, float, float, ptr, i32, float, [32 x i8], %struct.BakeData, i32, i32 }
%struct.ImageFormatData = type { i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, i8, i8, [6 x i8], %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings }
%struct.QuicktimeCodecSettings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32, i32 }
%struct.FFMpegCodecData = type { i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.rctf = type { float, float, float, float }
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
%struct.Library = type { %struct.ID, ptr, ptr, [1024 x i8], [1024 x i8], ptr, ptr }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"BLANK\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Blank\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Generate a blank image\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"UV_GRID\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"UV Grid\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"Generated grid to test UV mappings\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"COLOR_GRID\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"Color Grid\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"Generated improved UV grid to test UV mappings\00", align 1
@image_generated_type_items = dso_local local_unnamed_addr global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str, i32 0, ptr @.str.1, ptr @.str.2 }, %struct.EnumPropertyItem { i32 1, ptr @.str.3, i32 0, ptr @.str.4, ptr @.str.5 }, %struct.EnumPropertyItem { i32 2, ptr @.str.6, i32 0, ptr @.str.7, ptr @.str.8 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_RenderSlot_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderSlot_rna_type, ptr null, i32 -1, ptr @.str.10, i32 128, ptr @.str.11, ptr @.str.12, i32 0, ptr @.str.13, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RenderSlot_rna_properties_begin, ptr @RenderSlot_rna_properties_next, ptr @RenderSlot_rna_properties_end, ptr @RenderSlot_rna_properties_get, ptr null, ptr null, ptr @RenderSlot_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@rna_RenderSlots_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderSlots_rna_type, ptr null, i32 -1, ptr @.str.10, i32 128, ptr @.str.11, ptr @.str.12, i32 0, ptr @.str.13, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RenderSlots_rna_properties_begin, ptr @RenderSlots_rna_properties_next, ptr @RenderSlots_rna_properties_end, ptr @RenderSlots_rna_properties_get, ptr null, ptr null, ptr @RenderSlots_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@RNA_PackedFile = external global %struct.StructRNA, align 8
@rna_Image_render_slots = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_Image_has_data, ptr @rna_Image_bindcode, i32 -1, ptr @.str.115, i32 16384, ptr @.str.31, ptr @.str.116, i32 0, ptr @.str.13, i32 6, i32 0, ptr null, i32 0, [3 x i32] [i32 8, i32 0, i32 0], i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr @RNA_RenderSlots, ptr null }, ptr @Image_render_slots_begin, ptr @Image_render_slots_next, ptr @Image_render_slots_end, ptr @Image_render_slots_get, ptr null, ptr @Image_render_slots_lookup_int, ptr null, ptr null, ptr @RNA_RenderSlot }, align 8
@.str.9 = private unnamed_addr constant [44 x i8] c"Array iterator out of range: %s (index %d)\0A\00", align 1
@__func__.Image_render_slots_lookup_int = private unnamed_addr constant [30 x i8] c"Image_render_slots_lookup_int\00", align 1
@RNA_ColorManagedInputColorspaceSettings = external global %struct.StructRNA, align 8
@rna_ImageUser_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_ImageUser_rna_type, ptr null, i32 -1, ptr @.str.10, i32 128, ptr @.str.11, ptr @.str.12, i32 0, ptr @.str.13, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ImageUser_rna_properties_begin, ptr @ImageUser_rna_properties_next, ptr @ImageUser_rna_properties_end, ptr @ImageUser_rna_properties_get, ptr null, ptr null, ptr @ImageUser_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@rna_RenderSlot_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderSlot_name, ptr @rna_RenderSlot_rna_properties, i32 -1, ptr @.str.14, i32 8912896, ptr @.str.15, ptr @.str.16, i32 0, ptr @.str.13, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RenderSlot_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@.str.10 = private unnamed_addr constant [15 x i8] c"rna_properties\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"Properties\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"RNA property collection\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@RNA_Property = external global %struct.StructRNA, align 8
@rna_RenderSlot_name = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_RenderSlot_rna_type, i32 -1, ptr @.str.17, i32 262145, ptr @.str.18, ptr @.str.19, i32 0, ptr @.str.13, i32 3, i32 0, ptr null, i32 0, [3 x i32] [i32 64, i32 0, i32 0], i32 0, ptr null, i32 171114496, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RenderSlot_name_get, ptr @RenderSlot_name_length, ptr @RenderSlot_name_set, ptr null, ptr null, ptr null, i32 64, ptr @.str.20 }, align 8
@.str.14 = private unnamed_addr constant [9 x i8] c"rna_type\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"RNA\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"RNA type definition\00", align 1
@RNA_Struct = external global %struct.StructRNA, align 8
@.str.17 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"Render slot name\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@RNA_RenderSlots = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_Image, ptr @RNA_RenderSlot, ptr null, %struct.ListBase { ptr @rna_RenderSlots_rna_properties, ptr @rna_RenderSlots_active_index } }, ptr @.str.30, ptr null, ptr null, i32 4, ptr @.str.31, ptr @.str.32, ptr @.str.13, i32 17, ptr null, ptr @rna_RenderSlots_rna_properties, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@RNA_GroupObjects = external global %struct.StructRNA, align 8
@.str.21 = private unnamed_addr constant [11 x i8] c"RenderSlot\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"Render Slot\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"Parameters defining the render slot\00", align 1
@RNA_RenderSlot = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_RenderSlots, ptr @RNA_GroupObjects, ptr null, %struct.ListBase { ptr @rna_RenderSlot_rna_properties, ptr @rna_RenderSlot_name } }, ptr @.str.21, ptr null, ptr null, i32 4, ptr @.str.22, ptr @.str.23, ptr @.str.13, i32 17, ptr null, ptr @rna_RenderSlot_rna_properties, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@rna_RenderSlots_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderSlots_active, ptr @rna_RenderSlots_rna_properties, i32 -1, ptr @.str.14, i32 8912896, ptr @.str.15, ptr @.str.16, i32 0, ptr @.str.13, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RenderSlots_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@rna_RenderSlots_active = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_RenderSlots_active_index, ptr @rna_RenderSlots_rna_type, i32 -1, ptr @.str.24, i32 41943041, ptr @.str.25, ptr @.str.26, i32 0, ptr @.str.13, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 171114496, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RenderSlots_active_get, ptr @RenderSlots_active_set, ptr null, ptr null, ptr @RNA_RenderSlot }, align 8
@rna_RenderSlots_active_index = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_RenderSlots_active, i32 -1, ptr @.str.27, i32 1, ptr @.str.28, ptr @.str.29, i32 0, ptr @.str.13, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 171114496, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RenderSlots_active_index_get, ptr @RenderSlots_active_index_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 8, i32 0, i32 8, i32 1, i32 0, ptr null }, align 8
@.str.24 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"Active\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"Active render slot of the image\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"active_index\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"Active Index\00", align 1
@.str.29 = private unnamed_addr constant [44 x i8] c"Index of an active render slot of the image\00", align 1
@RNA_Image = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_ImageUser, ptr @RNA_RenderSlots, ptr null, %struct.ListBase { ptr @rna_Image_filepath, ptr @rna_Image_alpha_mode } }, ptr @.str.198, ptr null, ptr null, i32 7, ptr @.str.198, ptr @.str.199, ptr @.str.13, i32 183, ptr @rna_ID_name, ptr @rna_ID_rna_properties, ptr @RNA_ID, ptr null, ptr @rna_ID_refine, ptr null, ptr null, ptr null, ptr null, ptr @rna_ID_idprops, %struct.ListBase { ptr @rna_Image_save_render_func, ptr @rna_Image_filepath_from_user_func } }, align 8
@.str.30 = private unnamed_addr constant [12 x i8] c"RenderSlots\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"Render Slots\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"Collection of the render slots\00", align 1
@rna_Image_filepath_raw = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_Image_file_format, ptr @rna_Image_filepath, i32 -1, ptr @.str.36, i32 262145, ptr @.str.34, ptr @.str.37, i32 0, ptr @.str.13, i32 3, i32 1, ptr null, i32 0, [3 x i32] [i32 1024, i32 0, i32 0], i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Image_filepath_raw_get, ptr @Image_filepath_raw_length, ptr @Image_filepath_raw_set, ptr null, ptr null, ptr null, i32 1024, ptr @.str.20 }, align 8
@.str.33 = private unnamed_addr constant [9 x i8] c"filepath\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"File Name\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"Image/Movie file name\00", align 1
@rna_Image_filepath = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_Image_filepath_raw, ptr null, i32 -1, ptr @.str.33, i32 262145, ptr @.str.34, ptr @.str.35, i32 0, ptr @.str.13, i32 3, i32 1, ptr null, i32 0, [3 x i32] [i32 1024, i32 0, i32 0], i32 0, ptr @rna_Image_reload_update, i32 171114496, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Image_filepath_get, ptr @Image_filepath_length, ptr @Image_filepath_set, ptr null, ptr null, ptr null, i32 1024, ptr @.str.20 }, align 8
@rna_Image_file_format = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_Image_source, ptr @rna_Image_filepath_raw, i32 -1, ptr @.str.38, i32 3, ptr @.str.39, ptr @.str.40, i32 0, ptr @.str.13, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Image_file_format_get, ptr @Image_file_format_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_Image_file_format_items, i32 11, i32 0 }, align 8
@.str.36 = private unnamed_addr constant [13 x i8] c"filepath_raw\00", align 1
@.str.37 = private unnamed_addr constant [48 x i8] c"Image/Movie file name (without data refreshing)\00", align 1
@rna_Image_source = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_Image_type, ptr @rna_Image_file_format, i32 -1, ptr @.str.41, i32 3, ptr @.str.42, ptr @.str.43, i32 0, ptr @.str.13, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 171114496, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Image_source_get, ptr @Image_source_set, ptr @rna_Image_source_itemf, ptr null, ptr null, ptr null, ptr @rna_Image_source_items, i32 5, i32 1 }, align 8
@.str.38 = private unnamed_addr constant [12 x i8] c"file_format\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"File Format\00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"Format used for re-saving this file\00", align 1
@rna_Image_file_format_items = internal global [12 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.20, i32 0, ptr @.str.198, ptr null }, %struct.EnumPropertyItem { i32 20, ptr @.str.237, i32 696, ptr @.str.237, ptr @.str.238 }, %struct.EnumPropertyItem { i32 1, ptr @.str.239, i32 696, ptr @.str.240, ptr @.str.241 }, %struct.EnumPropertyItem { i32 17, ptr @.str.242, i32 696, ptr @.str.242, ptr @.str.243 }, %struct.EnumPropertyItem { i32 4, ptr @.str.244, i32 696, ptr @.str.244, ptr @.str.245 }, %struct.EnumPropertyItem { i32 0, ptr @.str.246, i32 696, ptr @.str.247, ptr @.str.248 }, %struct.EnumPropertyItem { i32 14, ptr @.str.249, i32 696, ptr @.str.250, ptr @.str.251 }, %struct.EnumPropertyItem { i32 0, ptr @.str.20, i32 0, ptr @.str.252, ptr null }, %struct.EnumPropertyItem { i32 0, ptr @.str.20, i32 0, ptr @.str.253, ptr null }, %struct.EnumPropertyItem { i32 16, ptr @.str.254, i32 697, ptr @.str.255, ptr @.str.256 }, %struct.EnumPropertyItem { i32 15, ptr @.str.257, i32 697, ptr @.str.258, ptr @.str.259 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_Image_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_Image_packed_file, ptr @rna_Image_source, i32 -1, ptr @.str.44, i32 2, ptr @.str.45, ptr @.str.46, i32 0, ptr @.str.13, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 171114496, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Image_type_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rna_Image_type_items, i32 5, i32 0 }, align 8
@.str.41 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"Where the image comes from\00", align 1
@rna_Image_source_items = internal global [6 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str.260, i32 0, ptr @.str.261, ptr @.str.262 }, %struct.EnumPropertyItem { i32 2, ptr @.str.263, i32 0, ptr @.str.264, ptr @.str.265 }, %struct.EnumPropertyItem { i32 3, ptr @.str.266, i32 0, ptr @.str.253, ptr @.str.267 }, %struct.EnumPropertyItem { i32 4, ptr @.str.268, i32 0, ptr @.str.269, ptr @.str.270 }, %struct.EnumPropertyItem { i32 5, ptr @.str.271, i32 0, ptr @.str.272, ptr @.str.273 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_Image_packed_file = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_Image_field_order, ptr @rna_Image_type, i32 -1, ptr @.str.47, i32 8388608, ptr @.str.48, ptr @.str.20, i32 0, ptr @.str.13, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Image_packed_file_get, ptr null, ptr null, ptr null, ptr @RNA_PackedFile }, align 8
@.str.44 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"How to generate the image\00", align 1
@rna_Image_type_items = internal global [6 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.274, i32 0, ptr @.str.198, ptr @.str.20 }, %struct.EnumPropertyItem { i32 1, ptr @.str.275, i32 0, ptr @.str.276, ptr @.str.20 }, %struct.EnumPropertyItem { i32 2, ptr @.str.277, i32 0, ptr @.str.278, ptr @.str.20 }, %struct.EnumPropertyItem { i32 4, ptr @.str.279, i32 0, ptr @.str.280, ptr @.str.20 }, %struct.EnumPropertyItem { i32 5, ptr @.str.281, i32 0, ptr @.str.282, ptr @.str.20 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_Image_field_order = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_Image_use_fields, ptr @rna_Image_packed_file, i32 -1, ptr @.str.49, i32 3, ptr @.str.50, ptr @.str.51, i32 0, ptr @.str.13, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 171114496, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Image_field_order_get, ptr @Image_field_order_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_Image_field_order_items, i32 2, i32 0 }, align 8
@.str.47 = private unnamed_addr constant [12 x i8] c"packed_file\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"Packed File\00", align 1
@rna_Image_use_fields = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_Image_use_view_as_render, ptr @rna_Image_field_order, i32 -1, ptr @.str.52, i32 1, ptr @.str.53, ptr @.str.54, i32 0, ptr @.str.13, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Image_fields_update, i32 171114496, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Image_use_fields_get, ptr @Image_use_fields_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.49 = private unnamed_addr constant [12 x i8] c"field_order\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"Field Order\00", align 1
@.str.51 = private unnamed_addr constant [63 x i8] c"Order of video fields (select which lines are displayed first)\00", align 1
@rna_Image_field_order_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.283, i32 0, ptr @.str.284, ptr @.str.285 }, %struct.EnumPropertyItem { i32 2, ptr @.str.286, i32 0, ptr @.str.287, ptr @.str.288 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_Image_use_view_as_render = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_Image_use_alpha, ptr @rna_Image_use_fields, i32 -1, ptr @.str.55, i32 3, ptr @.str.56, ptr @.str.57, i32 0, ptr @.str.13, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 171114496, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Image_use_view_as_render_get, ptr @Image_use_view_as_render_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.52 = private unnamed_addr constant [11 x i8] c"use_fields\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"Fields\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"Use fields of the image\00", align 1
@rna_Image_use_alpha = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_Image_is_dirty, ptr @rna_Image_use_view_as_render, i32 -1, ptr @.str.58, i32 3, ptr @.str.59, ptr @.str.60, i32 0, ptr @.str.13, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Image_colormanage_update, i32 171114496, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Image_use_alpha_get, ptr @Image_use_alpha_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.55 = private unnamed_addr constant [19 x i8] c"use_view_as_render\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"View as Render\00", align 1
@.str.57 = private unnamed_addr constant [85 x i8] c"Apply render part of display transformation when displaying this image on the screen\00", align 1
@rna_Image_is_dirty = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_Image_generated_type, ptr @rna_Image_use_alpha, i32 -1, ptr @.str.61, i32 2, ptr @.str.62, ptr @.str.63, i32 0, ptr @.str.13, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Image_is_dirty_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.58 = private unnamed_addr constant [10 x i8] c"use_alpha\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"Use Alpha\00", align 1
@.str.60 = private unnamed_addr constant [76 x i8] c"Use the alpha channel information from the image or make image fully opaque\00", align 1
@rna_Image_generated_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_Image_generated_width, ptr @rna_Image_is_dirty, i32 -1, ptr @.str.64, i32 1, ptr @.str.65, ptr @.str.66, i32 0, ptr @.str.13, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Image_generated_update, i32 171114496, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Image_generated_type_get, ptr @Image_generated_type_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_Image_generated_type_items, i32 3, i32 0 }, align 8
@.str.61 = private unnamed_addr constant [9 x i8] c"is_dirty\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"Dirty\00", align 1
@.str.63 = private unnamed_addr constant [35 x i8] c"Image has changed and is not saved\00", align 1
@rna_Image_generated_width = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_Image_generated_height, ptr @rna_Image_generated_type, i32 -1, ptr @.str.67, i32 67117057, ptr @.str.68, ptr @.str.69, i32 0, ptr @.str.13, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Image_generated_update, i32 171114496, ptr null, ptr null, i32 1308, i32 0, ptr null, ptr null }, ptr @Image_generated_width_get, ptr @Image_generated_width_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 1, i32 65536, i32 1, i32 65536, i32 1, i32 0, ptr null }, align 8
@.str.64 = private unnamed_addr constant [15 x i8] c"generated_type\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"Generated Type\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"Generated image type\00", align 1
@rna_Image_generated_type_items = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str, i32 0, ptr @.str.1, ptr @.str.2 }, %struct.EnumPropertyItem { i32 1, ptr @.str.3, i32 0, ptr @.str.4, ptr @.str.5 }, %struct.EnumPropertyItem { i32 2, ptr @.str.6, i32 0, ptr @.str.7, ptr @.str.8 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_Image_generated_height = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_Image_use_generated_float, ptr @rna_Image_generated_width, i32 -1, ptr @.str.70, i32 67117057, ptr @.str.71, ptr @.str.72, i32 0, ptr @.str.13, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Image_generated_update, i32 171114496, ptr null, ptr null, i32 1312, i32 0, ptr null, ptr null }, ptr @Image_generated_height_get, ptr @Image_generated_height_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 1, i32 65536, i32 1, i32 65536, i32 1, i32 0, ptr null }, align 8
@.str.67 = private unnamed_addr constant [16 x i8] c"generated_width\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"Generated Width\00", align 1
@.str.69 = private unnamed_addr constant [22 x i8] c"Generated image width\00", align 1
@rna_Image_use_generated_float = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_Image_generated_color, ptr @rna_Image_generated_height, i32 -1, ptr @.str.73, i32 1, ptr @.str.74, ptr @.str.75, i32 0, ptr @.str.13, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Image_generated_update, i32 171114496, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Image_use_generated_float_get, ptr @Image_use_generated_float_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.70 = private unnamed_addr constant [17 x i8] c"generated_height\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"Generated Height\00", align 1
@.str.72 = private unnamed_addr constant [23 x i8] c"Generated image height\00", align 1
@rna_Image_generated_color = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_Image_mapping, ptr @rna_Image_use_generated_float, i32 -1, ptr @.str.76, i32 8193, ptr @.str.77, ptr @.str.78, i32 0, ptr @.str.13, i32 2, i32 20, ptr null, i32 1, [3 x i32] [i32 4, i32 0, i32 0], i32 4, ptr @rna_Image_generated_update, i32 171114496, ptr null, ptr null, i32 1320, i32 4, ptr null, ptr null }, ptr null, ptr null, ptr @Image_generated_color_get, ptr @Image_generated_color_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr @rna_Image_generated_color_default }, align 8
@.str.73 = private unnamed_addr constant [20 x i8] c"use_generated_float\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"Float Buffer\00", align 1
@.str.75 = private unnamed_addr constant [31 x i8] c"Generate floating point buffer\00", align 1
@rna_Image_mapping = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_Image_display_aspect, ptr @rna_Image_generated_color, i32 -1, ptr @.str.79, i32 3, ptr @.str.80, ptr @.str.81, i32 0, ptr @.str.13, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 171114496, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Image_mapping_get, ptr @Image_mapping_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_Image_mapping_items, i32 2, i32 0 }, align 8
@.str.76 = private unnamed_addr constant [16 x i8] c"generated_color\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"Color\00", align 1
@.str.78 = private unnamed_addr constant [35 x i8] c"Fill color for the generated image\00", align 1
@rna_Image_generated_color_default = internal global [4 x float] zeroinitializer, align 16
@rna_Image_display_aspect = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_Image_use_animation, ptr @rna_Image_mapping, i32 -1, ptr @.str.82, i32 8195, ptr @.str.83, ptr @.str.84, i32 0, ptr @.str.13, i32 2, i32 29, ptr null, i32 1, [3 x i32] [i32 2, i32 0, i32 0], i32 2, ptr null, i32 171114496, ptr null, ptr null, i32 1336, i32 4, ptr null, ptr null }, ptr null, ptr null, ptr @Image_display_aspect_get, ptr @Image_display_aspect_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0x3FB99999A0000000, float 5.000000e+03, float 0x3FB99999A0000000, float 0x47EFFFFFE0000000, float 1.000000e+00, i32 2, float 0.000000e+00, ptr @rna_Image_display_aspect_default }, align 8
@.str.79 = private unnamed_addr constant [8 x i8] c"mapping\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"Mapping\00", align 1
@.str.81 = private unnamed_addr constant [54 x i8] c"Mapping type to use for this image in the game engine\00", align 1
@rna_Image_mapping_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.289, i32 0, ptr @.str.290, ptr @.str.291 }, %struct.EnumPropertyItem { i32 16, ptr @.str.292, i32 0, ptr @.str.293, ptr @.str.294 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_Image_use_animation = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_Image_frame_start, ptr @rna_Image_display_aspect, i32 -1, ptr @.str.85, i32 3, ptr @.str.86, ptr @.str.87, i32 0, ptr @.str.13, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Image_animated_update, i32 171114496, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Image_use_animation_get, ptr @Image_use_animation_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.82 = private unnamed_addr constant [15 x i8] c"display_aspect\00", align 1
@.str.83 = private unnamed_addr constant [15 x i8] c"Display Aspect\00", align 1
@.str.84 = private unnamed_addr constant [57 x i8] c"Display Aspect for this image, does not affect rendering\00", align 1
@rna_Image_display_aspect_default = internal global [2 x float] zeroinitializer, align 4
@rna_Image_frame_start = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_Image_frame_end, ptr @rna_Image_use_animation, i32 -1, ptr @.str.88, i32 8195, ptr @.str.89, ptr @.str.90, i32 0, ptr @.str.13, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Image_animated_update, i32 171114496, ptr null, ptr null, i32 1264, i32 1, ptr null, ptr null }, ptr @Image_frame_start_get, ptr @Image_frame_start_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 128, i32 0, i32 128, i32 1, i32 0, ptr null }, align 8
@.str.85 = private unnamed_addr constant [14 x i8] c"use_animation\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"Animated\00", align 1
@.str.87 = private unnamed_addr constant [43 x i8] c"Use as animated texture in the game engine\00", align 1
@rna_Image_frame_end = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_Image_fps, ptr @rna_Image_frame_start, i32 -1, ptr @.str.91, i32 8195, ptr @.str.92, ptr @.str.93, i32 0, ptr @.str.13, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Image_animated_update, i32 171114496, ptr null, ptr null, i32 1266, i32 1, ptr null, ptr null }, ptr @Image_frame_end_get, ptr @Image_frame_end_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 128, i32 0, i32 128, i32 1, i32 0, ptr null }, align 8
@.str.88 = private unnamed_addr constant [12 x i8] c"frame_start\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"Animation Start\00", align 1
@.str.90 = private unnamed_addr constant [35 x i8] c"Start frame of an animated texture\00", align 1
@rna_Image_fps = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_Image_use_tiles, ptr @rna_Image_frame_end, i32 -1, ptr @.str.94, i32 8195, ptr @.str.95, ptr @.str.96, i32 0, ptr @.str.13, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 171114496, ptr null, ptr null, i32 1304, i32 1, ptr null, ptr null }, ptr @Image_fps_get, ptr @Image_fps_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 1, i32 100, i32 1, i32 100, i32 1, i32 0, ptr null }, align 8
@.str.91 = private unnamed_addr constant [10 x i8] c"frame_end\00", align 1
@.str.92 = private unnamed_addr constant [14 x i8] c"Animation End\00", align 1
@.str.93 = private unnamed_addr constant [33 x i8] c"End frame of an animated texture\00", align 1
@rna_Image_use_tiles = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_Image_tiles_x, ptr @rna_Image_fps, i32 -1, ptr @.str.97, i32 3, ptr @.str.98, ptr @.str.99, i32 0, ptr @.str.13, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 171114496, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Image_use_tiles_get, ptr @Image_use_tiles_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.94 = private unnamed_addr constant [4 x i8] c"fps\00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"Animation Speed\00", align 1
@.str.96 = private unnamed_addr constant [44 x i8] c"Speed of the animation in frames per second\00", align 1
@rna_Image_tiles_x = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_Image_tiles_y, ptr @rna_Image_use_tiles, i32 -1, ptr @.str.100, i32 8195, ptr @.str.101, ptr @.str.102, i32 0, ptr @.str.13, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 171114496, ptr null, ptr null, i32 1260, i32 1, ptr null, ptr null }, ptr @Image_tiles_x_get, ptr @Image_tiles_x_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 1, i32 16, i32 1, i32 16, i32 1, i32 0, ptr null }, align 8
@.str.97 = private unnamed_addr constant [10 x i8] c"use_tiles\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"Tiles\00", align 1
@.str.99 = private unnamed_addr constant [82 x i8] c"Use of tilemode for faces (default shift-LMB to pick the tile for selected faces)\00", align 1
@rna_Image_tiles_y = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_Image_use_clamp_x, ptr @rna_Image_tiles_x, i32 -1, ptr @.str.103, i32 8195, ptr @.str.104, ptr @.str.105, i32 0, ptr @.str.13, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 171114496, ptr null, ptr null, i32 1262, i32 1, ptr null, ptr null }, ptr @Image_tiles_y_get, ptr @Image_tiles_y_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 1, i32 16, i32 1, i32 16, i32 1, i32 0, ptr null }, align 8
@.str.100 = private unnamed_addr constant [8 x i8] c"tiles_x\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"Tiles X\00", align 1
@.str.102 = private unnamed_addr constant [40 x i8] c"Degree of repetition in the X direction\00", align 1
@rna_Image_use_clamp_x = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_Image_use_clamp_y, ptr @rna_Image_tiles_y, i32 -1, ptr @.str.106, i32 3, ptr @.str.107, ptr @.str.108, i32 0, ptr @.str.13, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 171114496, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Image_use_clamp_x_get, ptr @Image_use_clamp_x_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.103 = private unnamed_addr constant [8 x i8] c"tiles_y\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"Tiles Y\00", align 1
@.str.105 = private unnamed_addr constant [40 x i8] c"Degree of repetition in the Y direction\00", align 1
@rna_Image_use_clamp_y = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_Image_bindcode, ptr @rna_Image_use_clamp_x, i32 -1, ptr @.str.109, i32 3, ptr @.str.110, ptr @.str.111, i32 0, ptr @.str.13, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 171114496, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Image_use_clamp_y_get, ptr @Image_use_clamp_y_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.106 = private unnamed_addr constant [12 x i8] c"use_clamp_x\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"Clamp X\00", align 1
@.str.108 = private unnamed_addr constant [39 x i8] c"Disable texture repeating horizontally\00", align 1
@rna_Image_bindcode = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_Image_render_slots, ptr @rna_Image_use_clamp_y, i32 -1, ptr @.str.112, i32 8194, ptr @.str.113, ptr @.str.114, i32 0, ptr @.str.13, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 171114496, ptr null, ptr null, i32 1268, i32 0, ptr null, ptr null }, ptr @Image_bindcode_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 10000, i32 0, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@.str.109 = private unnamed_addr constant [12 x i8] c"use_clamp_y\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"Clamp Y\00", align 1
@.str.111 = private unnamed_addr constant [37 x i8] c"Disable texture repeating vertically\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"bindcode\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"Bindcode\00", align 1
@.str.114 = private unnamed_addr constant [16 x i8] c"OpenGL bindcode\00", align 1
@rna_Image_has_data = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_Image_depth, ptr @rna_Image_render_slots, i32 -1, ptr @.str.117, i32 2, ptr @.str.118, ptr @.str.119, i32 0, ptr @.str.13, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Image_has_data_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.115 = private unnamed_addr constant [13 x i8] c"render_slots\00", align 1
@.str.116 = private unnamed_addr constant [26 x i8] c"Render slots of the image\00", align 1
@rna_Image_depth = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_Image_size, ptr @rna_Image_has_data, i32 -1, ptr @.str.120, i32 2, ptr @.str.121, ptr @.str.122, i32 0, ptr @.str.13, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Image_depth_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 10000, i32 0, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@.str.117 = private unnamed_addr constant [9 x i8] c"has_data\00", align 1
@.str.118 = private unnamed_addr constant [9 x i8] c"Has data\00", align 1
@.str.119 = private unnamed_addr constant [28 x i8] c"True if this image has data\00", align 1
@rna_Image_size = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_Image_resolution, ptr @rna_Image_depth, i32 -1, ptr @.str.123, i32 2, ptr @.str.124, ptr @.str.125, i32 0, ptr @.str.13, i32 1, i32 12, ptr null, i32 1, [3 x i32] [i32 2, i32 0, i32 0], i32 2, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr @Image_size_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 0, i32 -2147483648, i32 2147483647, i32 1, i32 0, ptr @rna_Image_size_default }, align 8
@.str.120 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c"Depth\00", align 1
@.str.122 = private unnamed_addr constant [16 x i8] c"Image bit depth\00", align 1
@rna_Image_resolution = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_Image_frame_duration, ptr @rna_Image_size, i32 -1, ptr @.str.126, i32 3, ptr @.str.127, ptr @.str.128, i32 0, ptr @.str.13, i32 2, i32 29, ptr null, i32 1, [3 x i32] [i32 2, i32 0, i32 0], i32 2, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr @Image_resolution_get, ptr @Image_resolution_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 0.000000e+00, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+00, i32 3, float 0.000000e+00, ptr @rna_Image_resolution_default }, align 8
@.str.123 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.124 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.125 = private unnamed_addr constant [64 x i8] c"Width and height in pixels, zero when image data cant be loaded\00", align 1
@rna_Image_size_default = internal global [2 x i32] zeroinitializer, align 4
@rna_Image_frame_duration = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_Image_pixels, ptr @rna_Image_resolution, i32 -1, ptr @.str.129, i32 2, ptr @.str.130, ptr @.str.131, i32 0, ptr @.str.13, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Image_frame_duration_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 10000, i32 0, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@.str.126 = private unnamed_addr constant [11 x i8] c"resolution\00", align 1
@.str.127 = private unnamed_addr constant [11 x i8] c"Resolution\00", align 1
@.str.128 = private unnamed_addr constant [21 x i8] c"X/Y pixels per meter\00", align 1
@rna_Image_resolution_default = internal global [2 x float] zeroinitializer, align 4
@rna_Image_pixels = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_Image_channels, ptr @rna_Image_frame_duration, i32 -1, ptr @.str.132, i32 131075, ptr @.str.133, ptr @.str.134, i32 0, ptr @.str.13, i32 2, i32 0, ptr @rna_Image_pixels_get_length, i32 1, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr @Image_pixels_get, ptr @Image_pixels_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.129 = private unnamed_addr constant [15 x i8] c"frame_duration\00", align 1
@.str.130 = private unnamed_addr constant [9 x i8] c"Duration\00", align 1
@.str.131 = private unnamed_addr constant [64 x i8] c"Duration (in frames) of the image (1 when not a video/sequence)\00", align 1
@rna_Image_channels = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_Image_is_float, ptr @rna_Image_pixels, i32 -1, ptr @.str.135, i32 2, ptr @.str.136, ptr @.str.137, i32 0, ptr @.str.13, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Image_channels_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 10000, i32 0, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@.str.132 = private unnamed_addr constant [7 x i8] c"pixels\00", align 1
@.str.133 = private unnamed_addr constant [7 x i8] c"Pixels\00", align 1
@.str.134 = private unnamed_addr constant [38 x i8] c"Image pixels in floating point values\00", align 1
@rna_Image_is_float = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_Image_colorspace_settings, ptr @rna_Image_channels, i32 -1, ptr @.str.138, i32 2, ptr @.str.139, ptr @.str.140, i32 0, ptr @.str.13, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Image_is_float_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.135 = private unnamed_addr constant [9 x i8] c"channels\00", align 1
@.str.136 = private unnamed_addr constant [9 x i8] c"Channels\00", align 1
@.str.137 = private unnamed_addr constant [36 x i8] c"Number of channels in pixels buffer\00", align 1
@rna_Image_colorspace_settings = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_Image_alpha_mode, ptr @rna_Image_is_float, i32 -1, ptr @.str.141, i32 8388608, ptr @.str.142, ptr @.str.143, i32 0, ptr @.str.13, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Image_colorspace_settings_get, ptr null, ptr null, ptr null, ptr @RNA_ColorManagedInputColorspaceSettings }, align 8
@.str.138 = private unnamed_addr constant [9 x i8] c"is_float\00", align 1
@.str.139 = private unnamed_addr constant [9 x i8] c"Is Float\00", align 1
@.str.140 = private unnamed_addr constant [45 x i8] c"True if this image is stored in float buffer\00", align 1
@rna_Image_alpha_mode = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_Image_colorspace_settings, i32 -1, ptr @.str.144, i32 3, ptr @.str.145, ptr @.str.146, i32 0, ptr @.str.13, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Image_colormanage_update, i32 171114496, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Image_alpha_mode_get, ptr @Image_alpha_mode_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_Image_alpha_mode_items, i32 2, i32 0 }, align 8
@.str.141 = private unnamed_addr constant [20 x i8] c"colorspace_settings\00", align 1
@.str.142 = private unnamed_addr constant [21 x i8] c"Color Space Settings\00", align 1
@.str.143 = private unnamed_addr constant [27 x i8] c"Input color space settings\00", align 1
@.str.144 = private unnamed_addr constant [11 x i8] c"alpha_mode\00", align 1
@.str.145 = private unnamed_addr constant [11 x i8] c"Alpha Mode\00", align 1
@.str.146 = private unnamed_addr constant [55 x i8] c"Representation of alpha information in the RGBA pixels\00", align 1
@rna_Image_alpha_mode_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.295, i32 0, ptr @.str.296, ptr @.str.297 }, %struct.EnumPropertyItem { i32 1, ptr @.str.298, i32 0, ptr @.str.299, ptr @.str.300 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_Image_save_render_scene = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_Image_save_render_filepath, i32 -1, ptr @.str.148, i32 8388608, ptr @.str.20, ptr @.str.149, i32 0, ptr @.str.13, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr @RNA_Scene }, align 8
@.str.147 = private unnamed_addr constant [10 x i8] c"Save path\00", align 1
@rna_Image_save_render_filepath = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_Image_save_render_scene, ptr null, i32 -1, ptr @.str.33, i32 262149, ptr @.str.20, ptr @.str.147, i32 0, ptr @.str.13, i32 3, i32 1, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr @.str.20 }, align 8
@.str.148 = private unnamed_addr constant [6 x i8] c"scene\00", align 1
@.str.149 = private unnamed_addr constant [36 x i8] c"Scene to take image parameters from\00", align 1
@RNA_Scene = external global %struct.StructRNA, align 8
@rna_Image_save_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr @rna_Image_pack_func, ptr @rna_Image_save_render_func, ptr null, %struct.ListBase zeroinitializer }, ptr @.str.152, i32 24, ptr @.str.153, ptr @Image_save_call, ptr null }, align 8
@.str.150 = private unnamed_addr constant [12 x i8] c"save_render\00", align 1
@.str.151 = private unnamed_addr constant [61 x i8] c"Save image to a specific path using a scenes render settings\00", align 1
@rna_Image_save_render_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr @rna_Image_save_func, ptr null, ptr null, %struct.ListBase { ptr @rna_Image_save_render_filepath, ptr @rna_Image_save_render_scene } }, ptr @.str.150, i32 24, ptr @.str.151, ptr @Image_save_render_call, ptr null }, align 8
@rna_Image_pack_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr @rna_Image_unpack_func, ptr @rna_Image_save_func, ptr null, %struct.ListBase { ptr @rna_Image_pack_as_png, ptr @rna_Image_pack_as_png } }, ptr @.str.156, i32 24, ptr @.str.157, ptr @Image_pack_call, ptr null }, align 8
@.str.152 = private unnamed_addr constant [5 x i8] c"save\00", align 1
@.str.153 = private unnamed_addr constant [30 x i8] c"Save image to its source path\00", align 1
@.str.154 = private unnamed_addr constant [7 x i8] c"as_png\00", align 1
@.str.155 = private unnamed_addr constant [58 x i8] c"Pack the image as PNG (needed for generated/dirty images)\00", align 1
@rna_Image_pack_as_png = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr null, ptr null, i32 -1, ptr @.str.154, i32 3, ptr @.str.154, ptr @.str.155, i32 0, ptr @.str.13, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_Image_unpack_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr @rna_Image_reload_func, ptr @rna_Image_pack_func, ptr null, %struct.ListBase { ptr @rna_Image_unpack_method, ptr @rna_Image_unpack_method } }, ptr @.str.160, i32 16, ptr @.str.161, ptr @Image_unpack_call, ptr null }, align 8
@.str.156 = private unnamed_addr constant [5 x i8] c"pack\00", align 1
@.str.157 = private unnamed_addr constant [52 x i8] c"Pack an image as embedded data into the .blend file\00", align 1
@.str.158 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.159 = private unnamed_addr constant [14 x i8] c"How to unpack\00", align 1
@rna_Image_unpack_method_items = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 5, ptr @.str.301, i32 0, ptr @.str.302, ptr @.str.20 }, %struct.EnumPropertyItem { i32 4, ptr @.str.303, i32 0, ptr @.str.304, ptr @.str.20 }, %struct.EnumPropertyItem { i32 6, ptr @.str.305, i32 0, ptr @.str.306, ptr @.str.20 }, %struct.EnumPropertyItem { i32 3, ptr @.str.307, i32 0, ptr @.str.308, ptr @.str.20 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_Image_unpack_method = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr null, ptr null, i32 -1, ptr @.str.158, i32 3, ptr @.str.158, ptr @.str.159, i32 0, ptr @.str.13, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rna_Image_unpack_method_items, i32 4, i32 5 }, align 8
@rna_Image_reload_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr @rna_Image_update_func, ptr @rna_Image_unpack_func, ptr null, %struct.ListBase zeroinitializer }, ptr @.str.162, i32 0, ptr @.str.163, ptr @Image_reload_call, ptr null }, align 8
@.str.160 = private unnamed_addr constant [7 x i8] c"unpack\00", align 1
@.str.161 = private unnamed_addr constant [48 x i8] c"Save an image packed in the .blend file to disk\00", align 1
@rna_Image_update_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr @rna_Image_scale_func, ptr @rna_Image_reload_func, ptr null, %struct.ListBase zeroinitializer }, ptr @.str.164, i32 16, ptr @.str.165, ptr @Image_update_call, ptr null }, align 8
@.str.162 = private unnamed_addr constant [7 x i8] c"reload\00", align 1
@.str.163 = private unnamed_addr constant [38 x i8] c"Reload the image from its source path\00", align 1
@rna_Image_scale_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr @rna_Image_gl_touch_func, ptr @rna_Image_update_func, ptr null, %struct.ListBase { ptr @rna_Image_scale_width, ptr @rna_Image_scale_height } }, ptr @.str.170, i32 16, ptr @.str.171, ptr @Image_scale_call, ptr null }, align 8
@.str.164 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@.str.165 = private unnamed_addr constant [56 x i8] c"Update the display image from the floating point buffer\00", align 1
@rna_Image_scale_height = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_Image_scale_width, i32 -1, ptr @.str.168, i32 7, ptr @.str.20, ptr @.str.169, i32 0, ptr @.str.13, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 1, i32 10000, i32 1, i32 10000, i32 1, i32 1, ptr null }, align 8
@.str.166 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.167 = private unnamed_addr constant [6 x i8] c"Width\00", align 1
@rna_Image_scale_width = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_Image_scale_height, ptr null, i32 -1, ptr @.str.166, i32 7, ptr @.str.20, ptr @.str.167, i32 0, ptr @.str.13, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 1, i32 10000, i32 1, i32 10000, i32 1, i32 1, ptr null }, align 8
@.str.168 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.169 = private unnamed_addr constant [7 x i8] c"Height\00", align 1
@rna_Image_gl_touch_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr @rna_Image_gl_load_func, ptr @rna_Image_scale_func, ptr null, %struct.ListBase { ptr @rna_Image_gl_touch_frame, ptr @rna_Image_gl_touch_error } }, ptr @.str.184, i32 16, ptr @.str.185, ptr @Image_gl_touch_call, ptr @rna_Image_gl_touch_error }, align 8
@.str.170 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.171 = private unnamed_addr constant [26 x i8] c"Scale the image in pixels\00", align 1
@rna_Image_gl_touch_filter = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_Image_gl_touch_mag, ptr @rna_Image_gl_touch_frame, i32 -1, ptr @.str.175, i32 3, ptr @.str.176, ptr @.str.177, i32 0, ptr @.str.13, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 -2147483647, i32 2147483647, i32 -2147483647, i32 2147483647, i32 1, i32 9985, ptr null }, align 8
@.str.172 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.173 = private unnamed_addr constant [6 x i8] c"Frame\00", align 1
@.str.174 = private unnamed_addr constant [33 x i8] c"Frame of image sequence or movie\00", align 1
@rna_Image_gl_touch_frame = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_Image_gl_touch_filter, ptr null, i32 -1, ptr @.str.172, i32 3, ptr @.str.173, ptr @.str.174, i32 0, ptr @.str.13, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 2147483647, i32 0, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@rna_Image_gl_touch_mag = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_Image_gl_touch_error, ptr @rna_Image_gl_touch_filter, i32 -1, ptr @.str.178, i32 3, ptr @.str.179, ptr @.str.180, i32 0, ptr @.str.13, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 -2147483647, i32 2147483647, i32 -2147483647, i32 2147483647, i32 1, i32 9729, ptr null }, align 8
@.str.175 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.176 = private unnamed_addr constant [7 x i8] c"Filter\00", align 1
@.str.177 = private unnamed_addr constant [65 x i8] c"The texture minifying function to use if the image wasn't loaded\00", align 1
@rna_Image_gl_touch_error = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_Image_gl_touch_mag, i32 -1, ptr @.str.181, i32 11, ptr @.str.182, ptr @.str.183, i32 0, ptr @.str.13, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 -2147483647, i32 2147483647, i32 -2147483647, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@.str.178 = private unnamed_addr constant [4 x i8] c"mag\00", align 1
@.str.179 = private unnamed_addr constant [14 x i8] c"Magnification\00", align 1
@.str.180 = private unnamed_addr constant [69 x i8] c"The texture magnification function to use if the image wasn't loaded\00", align 1
@.str.181 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.182 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.183 = private unnamed_addr constant [19 x i8] c"OpenGL error value\00", align 1
@rna_Image_gl_load_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr @rna_Image_gl_free_func, ptr @rna_Image_gl_touch_func, ptr null, %struct.ListBase { ptr @rna_Image_gl_load_frame, ptr @rna_Image_gl_load_error } }, ptr @.str.188, i32 16, ptr @.str.189, ptr @Image_gl_load_call, ptr @rna_Image_gl_load_error }, align 8
@.str.184 = private unnamed_addr constant [9 x i8] c"gl_touch\00", align 1
@.str.185 = private unnamed_addr constant [65 x i8] c"Delay the image from being cleaned from the cache due inactivity\00", align 1
@rna_Image_gl_load_filter = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_Image_gl_load_mag, ptr @rna_Image_gl_load_frame, i32 -1, ptr @.str.175, i32 3, ptr @.str.176, ptr @.str.186, i32 0, ptr @.str.13, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 -2147483647, i32 2147483647, i32 -2147483647, i32 2147483647, i32 1, i32 9985, ptr null }, align 8
@rna_Image_gl_load_frame = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_Image_gl_load_filter, ptr null, i32 -1, ptr @.str.172, i32 3, ptr @.str.173, ptr @.str.174, i32 0, ptr @.str.13, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 2147483647, i32 0, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@rna_Image_gl_load_mag = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_Image_gl_load_error, ptr @rna_Image_gl_load_filter, i32 -1, ptr @.str.178, i32 3, ptr @.str.179, ptr @.str.187, i32 0, ptr @.str.13, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 -2147483647, i32 2147483647, i32 -2147483647, i32 2147483647, i32 1, i32 9729, ptr null }, align 8
@.str.186 = private unnamed_addr constant [31 x i8] c"The texture minifying function\00", align 1
@rna_Image_gl_load_error = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_Image_gl_load_mag, i32 -1, ptr @.str.181, i32 11, ptr @.str.182, ptr @.str.183, i32 0, ptr @.str.13, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 -2147483647, i32 2147483647, i32 -2147483647, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@.str.187 = private unnamed_addr constant [35 x i8] c"The texture magnification function\00", align 1
@rna_Image_gl_free_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr @rna_Image_filepath_from_user_func, ptr @rna_Image_gl_load_func, ptr null, %struct.ListBase zeroinitializer }, ptr @.str.190, i32 0, ptr @.str.191, ptr @Image_gl_free_call, ptr null }, align 8
@.str.188 = private unnamed_addr constant [8 x i8] c"gl_load\00", align 1
@.str.189 = private unnamed_addr constant [43 x i8] c"Load the image into OpenGL graphics memory\00", align 1
@rna_Image_filepath_from_user_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr null, ptr @rna_Image_gl_free_func, ptr null, %struct.ListBase { ptr @rna_Image_filepath_from_user_image_user, ptr @rna_Image_filepath_from_user_filepath } }, ptr @.str.196, i32 0, ptr @.str.197, ptr @Image_filepath_from_user_call, ptr null }, align 8
@.str.190 = private unnamed_addr constant [8 x i8] c"gl_free\00", align 1
@.str.191 = private unnamed_addr constant [43 x i8] c"Free the image from OpenGL graphics memory\00", align 1
@rna_Image_filepath_from_user_filepath = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_Image_filepath_from_user_image_user, i32 -1, ptr @.str.33, i32 8650761, ptr @.str.194, ptr @.str.195, i32 0, ptr @.str.13, i32 3, i32 1, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 1024, ptr @.str.20 }, align 8
@.str.192 = private unnamed_addr constant [11 x i8] c"image_user\00", align 1
@.str.193 = private unnamed_addr constant [44 x i8] c"Image user of the image to get filepath for\00", align 1
@RNA_ImageUser = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_Key, ptr @RNA_Image, ptr null, %struct.ListBase { ptr @rna_ImageUser_rna_properties, ptr @rna_ImageUser_multilayer_pass } }, ptr @.str.225, ptr null, ptr null, i32 4, ptr @.str.226, ptr @.str.227, ptr @.str.13, i32 17, ptr null, ptr @rna_ImageUser_rna_properties, ptr null, ptr null, ptr null, ptr @rna_ImageUser_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@rna_Image_filepath_from_user_image_user = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_Image_filepath_from_user_filepath, ptr null, i32 -1, ptr @.str.192, i32 8388608, ptr @.str.20, ptr @.str.193, i32 0, ptr @.str.13, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr @RNA_ImageUser }, align 8
@.str.194 = private unnamed_addr constant [10 x i8] c"File Path\00", align 1
@.str.195 = private unnamed_addr constant [52 x i8] c"The resulting filepath from the image and it's user\00", align 1
@.str.196 = private unnamed_addr constant [19 x i8] c"filepath_from_user\00", align 1
@.str.197 = private unnamed_addr constant [87 x i8] c"Return the absolute path to the filepath of an image frame specified by the image user\00", align 1
@.str.198 = private unnamed_addr constant [6 x i8] c"Image\00", align 1
@.str.199 = private unnamed_addr constant [56 x i8] c"Image datablock referencing an external or packed image\00", align 1
@rna_ID_name = external global %struct.StringPropertyRNA, align 8
@rna_ID_rna_properties = external global %struct.CollectionPropertyRNA, align 8
@RNA_ID = external global %struct.StructRNA, align 8
@rna_ImageUser_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_ImageUser_use_auto_refresh, ptr @rna_ImageUser_rna_properties, i32 -1, ptr @.str.14, i32 8912896, ptr @.str.15, ptr @.str.16, i32 0, ptr @.str.13, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ImageUser_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@rna_ImageUser_use_auto_refresh = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ImageUser_frame_current, ptr @rna_ImageUser_rna_type, i32 -1, ptr @.str.200, i32 1, ptr @.str.201, ptr @.str.202, i32 0, ptr @.str.13, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_ImageUser_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ImageUser_use_auto_refresh_get, ptr @ImageUser_use_auto_refresh_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_ImageUser_frame_current = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_ImageUser_use_cyclic, ptr @rna_ImageUser_use_auto_refresh, i32 -1, ptr @.str.203, i32 8195, ptr @.str.204, ptr @.str.205, i32 0, ptr @.str.13, i32 1, i32 393233, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 8, i32 0, ptr null, ptr null }, ptr @ImageUser_frame_current_get, ptr @ImageUser_frame_current_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 -300000, i32 300000, i32 -300000, i32 300000, i32 1, i32 0, ptr null }, align 8
@.str.200 = private unnamed_addr constant [17 x i8] c"use_auto_refresh\00", align 1
@.str.201 = private unnamed_addr constant [13 x i8] c"Auto Refresh\00", align 1
@.str.202 = private unnamed_addr constant [38 x i8] c"Always refresh image on frame changes\00", align 1
@rna_ImageUser_use_cyclic = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ImageUser_frame_duration, ptr @rna_ImageUser_frame_current, i32 -1, ptr @.str.206, i32 8193, ptr @.str.207, ptr @.str.208, i32 0, ptr @.str.13, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_ImageUser_update, i32 0, ptr null, ptr null, i32 25, i32 2, ptr null, ptr null }, ptr @ImageUser_use_cyclic_get, ptr @ImageUser_use_cyclic_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.203 = private unnamed_addr constant [14 x i8] c"frame_current\00", align 1
@.str.204 = private unnamed_addr constant [14 x i8] c"Current Frame\00", align 1
@.str.205 = private unnamed_addr constant [48 x i8] c"Current frame number in image sequence or movie\00", align 1
@rna_ImageUser_frame_duration = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_ImageUser_frame_offset, ptr @rna_ImageUser_use_cyclic, i32 -1, ptr @.str.129, i32 8193, ptr @.str.209, ptr @.str.210, i32 0, ptr @.str.13, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_ImageUser_update, i32 0, ptr null, ptr null, i32 12, i32 0, ptr null, ptr null }, ptr @ImageUser_frame_duration_get, ptr @ImageUser_frame_duration_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 300000, i32 0, i32 300000, i32 1, i32 0, ptr null }, align 8
@.str.206 = private unnamed_addr constant [11 x i8] c"use_cyclic\00", align 1
@.str.207 = private unnamed_addr constant [7 x i8] c"Cyclic\00", align 1
@.str.208 = private unnamed_addr constant [30 x i8] c"Cycle the images in the movie\00", align 1
@rna_ImageUser_frame_offset = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_ImageUser_frame_start, ptr @rna_ImageUser_frame_duration, i32 -1, ptr @.str.211, i32 8195, ptr @.str.212, ptr @.str.213, i32 0, ptr @.str.13, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_ImageUser_update, i32 0, ptr null, ptr null, i32 16, i32 0, ptr null, ptr null }, ptr @ImageUser_frame_offset_get, ptr @ImageUser_frame_offset_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 -10000, i32 10000, i32 -2147483648, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@.str.209 = private unnamed_addr constant [7 x i8] c"Frames\00", align 1
@.str.210 = private unnamed_addr constant [35 x i8] c"Number of images of a movie to use\00", align 1
@rna_ImageUser_frame_start = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_ImageUser_fields_per_frame, ptr @rna_ImageUser_frame_offset, i32 -1, ptr @.str.88, i32 8193, ptr @.str.214, ptr @.str.215, i32 0, ptr @.str.13, i32 1, i32 393233, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_ImageUser_update, i32 0, ptr null, ptr null, i32 20, i32 0, ptr null, ptr null }, ptr @ImageUser_frame_start_get, ptr @ImageUser_frame_start_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 -300000, i32 300000, i32 -300000, i32 300000, i32 1, i32 0, ptr null }, align 8
@.str.211 = private unnamed_addr constant [13 x i8] c"frame_offset\00", align 1
@.str.212 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.213 = private unnamed_addr constant [55 x i8] c"Offset the number of the frame to use in the animation\00", align 1
@rna_ImageUser_fields_per_frame = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_ImageUser_multilayer_layer, ptr @rna_ImageUser_frame_start, i32 -1, ptr @.str.216, i32 8193, ptr @.str.217, ptr @.str.218, i32 0, ptr @.str.13, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_ImageUser_update, i32 0, ptr null, ptr null, i32 24, i32 2, ptr null, ptr null }, ptr @ImageUser_fields_per_frame_get, ptr @ImageUser_fields_per_frame_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 1, i32 200, i32 1, i32 200, i32 1, i32 0, ptr null }, align 8
@.str.214 = private unnamed_addr constant [12 x i8] c"Start Frame\00", align 1
@.str.215 = private unnamed_addr constant [77 x i8] c"Global starting frame of the movie/sequence, assuming first picture has a #1\00", align 1
@rna_ImageUser_multilayer_layer = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_ImageUser_multilayer_pass, ptr @rna_ImageUser_fields_per_frame, i32 -1, ptr @.str.219, i32 8194, ptr @.str.220, ptr @.str.221, i32 0, ptr @.str.13, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 30, i32 1, ptr null, ptr null }, ptr @ImageUser_multilayer_layer_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 32767, i32 0, i32 32767, i32 1, i32 0, ptr null }, align 8
@.str.216 = private unnamed_addr constant [17 x i8] c"fields_per_frame\00", align 1
@.str.217 = private unnamed_addr constant [17 x i8] c"Fields per Frame\00", align 1
@.str.218 = private unnamed_addr constant [58 x i8] c"Number of fields per rendered frame (2 fields is 1 image)\00", align 1
@rna_ImageUser_multilayer_pass = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_ImageUser_multilayer_layer, i32 -1, ptr @.str.222, i32 8194, ptr @.str.223, ptr @.str.224, i32 0, ptr @.str.13, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 32, i32 1, ptr null, ptr null }, ptr @ImageUser_multilayer_pass_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 32767, i32 0, i32 32767, i32 1, i32 0, ptr null }, align 8
@.str.219 = private unnamed_addr constant [17 x i8] c"multilayer_layer\00", align 1
@.str.220 = private unnamed_addr constant [6 x i8] c"Layer\00", align 1
@.str.221 = private unnamed_addr constant [26 x i8] c"Layer in multilayer image\00", align 1
@.str.222 = private unnamed_addr constant [16 x i8] c"multilayer_pass\00", align 1
@.str.223 = private unnamed_addr constant [5 x i8] c"Pass\00", align 1
@.str.224 = private unnamed_addr constant [25 x i8] c"Pass in multilayer image\00", align 1
@RNA_Key = external global %struct.StructRNA, align 8
@.str.225 = private unnamed_addr constant [10 x i8] c"ImageUser\00", align 1
@.str.226 = private unnamed_addr constant [11 x i8] c"Image User\00", align 1
@.str.227 = private unnamed_addr constant [72 x i8] c"Parameters defining how an Image datablock is used by another datablock\00", align 1
@.str.228 = private unnamed_addr constant [36 x i8] c"Could not acquire buffer from image\00", align 1
@.str.229 = private unnamed_addr constant [27 x i8] c"Could not write image '%s'\00", align 1
@.str.230 = private unnamed_addr constant [52 x i8] c"Scene not in context, could not get save parameters\00", align 1
@G = external local_unnamed_addr global %struct.Global, align 8
@.str.231 = private unnamed_addr constant [46 x i8] c"Image '%s' could not save packed file to '%s'\00", align 1
@.str.232 = private unnamed_addr constant [38 x i8] c"Image '%s' could not be saved to '%s'\00", align 1
@.str.233 = private unnamed_addr constant [40 x i8] c"Image '%s' does not have any image data\00", align 1
@.str.234 = private unnamed_addr constant [57 x i8] c"Cannot pack edited image from disk, only as internal PNG\00", align 1
@.str.235 = private unnamed_addr constant [17 x i8] c"Image not packed\00", align 1
@.str.236 = private unnamed_addr constant [50 x i8] c"Unpacking movies or image sequences not supported\00", align 1
@.str.237 = private unnamed_addr constant [4 x i8] c"BMP\00", align 1
@.str.238 = private unnamed_addr constant [30 x i8] c"Output image in bitmap format\00", align 1
@.str.239 = private unnamed_addr constant [5 x i8] c"IRIS\00", align 1
@.str.240 = private unnamed_addr constant [5 x i8] c"Iris\00", align 1
@.str.241 = private unnamed_addr constant [39 x i8] c"Output image in (old!) SGI IRIS format\00", align 1
@.str.242 = private unnamed_addr constant [4 x i8] c"PNG\00", align 1
@.str.243 = private unnamed_addr constant [27 x i8] c"Output image in PNG format\00", align 1
@.str.244 = private unnamed_addr constant [5 x i8] c"JPEG\00", align 1
@.str.245 = private unnamed_addr constant [28 x i8] c"Output image in JPEG format\00", align 1
@.str.246 = private unnamed_addr constant [6 x i8] c"TARGA\00", align 1
@.str.247 = private unnamed_addr constant [6 x i8] c"Targa\00", align 1
@.str.248 = private unnamed_addr constant [29 x i8] c"Output image in Targa format\00", align 1
@.str.249 = private unnamed_addr constant [10 x i8] c"TARGA_RAW\00", align 1
@.str.250 = private unnamed_addr constant [10 x i8] c"Targa Raw\00", align 1
@.str.251 = private unnamed_addr constant [42 x i8] c"Output image in uncompressed Targa format\00", align 1
@.str.252 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.253 = private unnamed_addr constant [6 x i8] c"Movie\00", align 1
@.str.254 = private unnamed_addr constant [9 x i8] c"AVI_JPEG\00", align 1
@.str.255 = private unnamed_addr constant [9 x i8] c"AVI JPEG\00", align 1
@.str.256 = private unnamed_addr constant [32 x i8] c"Output video in AVI JPEG format\00", align 1
@.str.257 = private unnamed_addr constant [8 x i8] c"AVI_RAW\00", align 1
@.str.258 = private unnamed_addr constant [8 x i8] c"AVI Raw\00", align 1
@.str.259 = private unnamed_addr constant [31 x i8] c"Output video in AVI Raw format\00", align 1
@image_source_items = internal global [6 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str.260, i32 0, ptr @.str.261, ptr @.str.262 }, %struct.EnumPropertyItem { i32 2, ptr @.str.263, i32 0, ptr @.str.264, ptr @.str.265 }, %struct.EnumPropertyItem { i32 3, ptr @.str.266, i32 0, ptr @.str.253, ptr @.str.267 }, %struct.EnumPropertyItem { i32 4, ptr @.str.268, i32 0, ptr @.str.269, ptr @.str.270 }, %struct.EnumPropertyItem { i32 5, ptr @.str.271, i32 0, ptr @.str.272, ptr @.str.273 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.260 = private unnamed_addr constant [5 x i8] c"FILE\00", align 1
@.str.261 = private unnamed_addr constant [13 x i8] c"Single Image\00", align 1
@.str.262 = private unnamed_addr constant [18 x i8] c"Single image file\00", align 1
@.str.263 = private unnamed_addr constant [9 x i8] c"SEQUENCE\00", align 1
@.str.264 = private unnamed_addr constant [15 x i8] c"Image Sequence\00", align 1
@.str.265 = private unnamed_addr constant [36 x i8] c"Multiple image files, as a sequence\00", align 1
@.str.266 = private unnamed_addr constant [6 x i8] c"MOVIE\00", align 1
@.str.267 = private unnamed_addr constant [11 x i8] c"Movie file\00", align 1
@.str.268 = private unnamed_addr constant [10 x i8] c"GENERATED\00", align 1
@.str.269 = private unnamed_addr constant [10 x i8] c"Generated\00", align 1
@.str.270 = private unnamed_addr constant [16 x i8] c"Generated image\00", align 1
@.str.271 = private unnamed_addr constant [7 x i8] c"VIEWER\00", align 1
@.str.272 = private unnamed_addr constant [7 x i8] c"Viewer\00", align 1
@.str.273 = private unnamed_addr constant [24 x i8] c"Compositing node viewer\00", align 1
@.str.274 = private unnamed_addr constant [6 x i8] c"IMAGE\00", align 1
@.str.275 = private unnamed_addr constant [11 x i8] c"MULTILAYER\00", align 1
@.str.276 = private unnamed_addr constant [11 x i8] c"Multilayer\00", align 1
@.str.277 = private unnamed_addr constant [8 x i8] c"UV_TEST\00", align 1
@.str.278 = private unnamed_addr constant [8 x i8] c"UV Test\00", align 1
@.str.279 = private unnamed_addr constant [14 x i8] c"RENDER_RESULT\00", align 1
@.str.280 = private unnamed_addr constant [14 x i8] c"Render Result\00", align 1
@.str.281 = private unnamed_addr constant [12 x i8] c"COMPOSITING\00", align 1
@.str.282 = private unnamed_addr constant [12 x i8] c"Compositing\00", align 1
@.str.283 = private unnamed_addr constant [5 x i8] c"EVEN\00", align 1
@.str.284 = private unnamed_addr constant [12 x i8] c"Upper First\00", align 1
@.str.285 = private unnamed_addr constant [18 x i8] c"Upper field first\00", align 1
@.str.286 = private unnamed_addr constant [4 x i8] c"ODD\00", align 1
@.str.287 = private unnamed_addr constant [12 x i8] c"Lower First\00", align 1
@.str.288 = private unnamed_addr constant [18 x i8] c"Lower field first\00", align 1
@.str.289 = private unnamed_addr constant [3 x i8] c"UV\00", align 1
@.str.290 = private unnamed_addr constant [15 x i8] c"UV Coordinates\00", align 1
@.str.291 = private unnamed_addr constant [41 x i8] c"Use UV coordinates for mapping the image\00", align 1
@.str.292 = private unnamed_addr constant [11 x i8] c"REFLECTION\00", align 1
@.str.293 = private unnamed_addr constant [11 x i8] c"Reflection\00", align 1
@.str.294 = private unnamed_addr constant [45 x i8] c"Use reflection mapping for mapping the image\00", align 1
@.str.295 = private unnamed_addr constant [9 x i8] c"STRAIGHT\00", align 1
@.str.296 = private unnamed_addr constant [9 x i8] c"Straight\00", align 1
@.str.297 = private unnamed_addr constant [48 x i8] c"Transparent RGB and alpha pixels are unmodified\00", align 1
@.str.298 = private unnamed_addr constant [7 x i8] c"PREMUL\00", align 1
@.str.299 = private unnamed_addr constant [14 x i8] c"Premultiplied\00", align 1
@.str.300 = private unnamed_addr constant [59 x i8] c"Transparent RGB pixels are multiplied by the alpha channel\00", align 1
@.str.301 = private unnamed_addr constant [10 x i8] c"USE_LOCAL\00", align 1
@.str.302 = private unnamed_addr constant [15 x i8] c"Use Local File\00", align 1
@.str.303 = private unnamed_addr constant [12 x i8] c"WRITE_LOCAL\00", align 1
@.str.304 = private unnamed_addr constant [38 x i8] c"Write Local File (overwrite existing)\00", align 1
@.str.305 = private unnamed_addr constant [13 x i8] c"USE_ORIGINAL\00", align 1
@.str.306 = private unnamed_addr constant [18 x i8] c"Use Original File\00", align 1
@.str.307 = private unnamed_addr constant [15 x i8] c"WRITE_ORIGINAL\00", align 1
@.str.308 = private unnamed_addr constant [41 x i8] c"Write Original File (overwrite existing)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RenderSlot_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_RenderSlot_rna_properties, ptr %4, align 8, !tbaa !10
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #14
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #14
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14
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
define internal void @RenderSlot_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RenderSlot_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #14
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #14
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #14
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

declare void @rna_builtin_properties_next(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RenderSlot_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #14
  ret void
}

declare void @rna_iterator_listbase_end(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @RenderSlot_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #14
  ret i32 %4
}

declare i32 @rna_builtin_properties_lookup_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RenderSlot_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #14
  ret void
}

declare void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RenderSlot_name_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call ptr @BLI_strncpy_utf8(ptr noundef %1, ptr noundef %4, i64 noundef 64) #14
  ret void
}

declare ptr @BLI_strncpy_utf8(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @RenderSlot_name_length(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #15
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RenderSlot_name_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call ptr @BLI_strncpy_utf8(ptr noundef %4, ptr noundef %1, i64 noundef 64) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RenderSlots_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_RenderSlots_rna_properties, ptr %4, align 8, !tbaa !10
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #14
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #14
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @RenderSlots_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RenderSlots_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #14
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #14
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #14
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RenderSlots_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @RenderSlots_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #14
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RenderSlots_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RenderSlots_active_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !17, !noalias !18
  %4 = getelementptr inbounds %struct.Image, ptr %3, i64 0, i32 7
  %5 = load i16, ptr %4, align 8, !tbaa !21, !noalias !18
  %6 = sext i16 %5 to i64
  %7 = getelementptr inbounds %struct.Image, ptr %3, i64 0, i32 39, i64 %6
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef nonnull %1, ptr noundef nonnull @RNA_RenderSlot, ptr noundef nonnull %7) #14
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @RenderSlots_active_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly byval(%struct.PointerRNA) align 8 %1) #7 {
  %3 = load ptr, ptr %0, align 8, !tbaa !17
  %4 = load ptr, ptr %1, align 8, !tbaa !17
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %6, label %19

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.Image, ptr %3, i64 0, i32 39
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 6
  %14 = trunc i64 %13 to i32
  %15 = tail call i32 @llvm.smin.i32(i32 %14, i32 7)
  %16 = tail call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = trunc i32 %16 to i16
  %18 = getelementptr inbounds %struct.Image, ptr %3, i64 0, i32 7
  store i16 %17, ptr %18, align 8, !tbaa !21
  br label %19

19:                                               ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @RenderSlots_active_index_get(ptr nocapture noundef readonly %0) #8 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = getelementptr i8, ptr %2, i64 1240
  %4 = load i16, ptr %3, align 8, !tbaa !21
  %5 = sext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @RenderSlots_active_index_set(ptr nocapture noundef readonly %0, i32 noundef %1) #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !17
  %4 = trunc i32 %1 to i16
  %5 = getelementptr inbounds %struct.Image, ptr %3, i64 0, i32 7
  store i16 %4, ptr %5, align 8, !tbaa !21
  %6 = shl i32 %1, 16
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = icmp ugt i32 %6, 458752
  br i1 %9, label %10, label %12

10:                                               ; preds = %8, %2
  %11 = phi i16 [ 0, %2 ], [ 7, %8 ]
  store i16 %11, ptr %5, align 8, !tbaa !21
  br label %12

12:                                               ; preds = %8, %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Image_filepath_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Image, ptr %4, i64 0, i32 1
  %6 = tail call ptr @BLI_strncpy(ptr noundef %1, ptr noundef nonnull %5, i64 noundef 1024) #14
  ret void
}

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Image_filepath_length(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Image, ptr %3, i64 0, i32 1
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #15
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Image_filepath_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Image, ptr %4, i64 0, i32 1
  %6 = tail call ptr @BLI_strncpy(ptr noundef nonnull %5, ptr noundef %1, i64 noundef 1024) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Image_filepath_raw_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Image, ptr %4, i64 0, i32 1
  %6 = tail call ptr @BLI_strncpy(ptr noundef %1, ptr noundef nonnull %5, i64 noundef 1024) #14
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Image_filepath_raw_length(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Image, ptr %3, i64 0, i32 1
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #15
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Image_filepath_raw_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Image, ptr %4, i64 0, i32 1
  %6 = tail call ptr @BLI_strncpy(ptr noundef nonnull %5, ptr noundef %1, i64 noundef 1024) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Image_file_format_get(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = tail call ptr @BKE_image_acquire_ibuf(ptr noundef %3, ptr noundef null, ptr noundef null) #14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.ImBuf, ptr %4, i64 0, i32 26
  %8 = load i32, ptr %7, align 8, !tbaa !27
  br label %9

9:                                                ; preds = %1, %6
  %10 = phi i32 [ %8, %6 ], [ 0, %1 ]
  %11 = tail call zeroext i8 @BKE_ftype_to_imtype(i32 noundef %10) #14
  %12 = zext i8 %11 to i32
  tail call void @BKE_image_release_ibuf(ptr noundef %3, ptr noundef %4, ptr noundef null) #14
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Image_file_format_set(ptr nocapture noundef readonly %0, i32 noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = trunc i32 %1 to i8
  %6 = tail call zeroext i8 @BKE_imtype_is_movie(i8 noundef zeroext %5) #14
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call i32 @BKE_imtype_to_ftype(i8 noundef zeroext %5) #14
  tail call void @BKE_image_file_format_set(ptr noundef %4, i32 noundef %9) #14
  br label %10

10:                                               ; preds = %2, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Image_source_get(ptr nocapture noundef readonly %0) #8 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Image, ptr %3, i64 0, i32 11
  %5 = load i16, ptr %4, align 8, !tbaa !31
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Image_source_set(ptr nocapture noundef readonly %0, i32 noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !17
  %4 = getelementptr inbounds %struct.Image, ptr %3, i64 0, i32 11
  %5 = load i16, ptr %4, align 8, !tbaa !31
  %6 = sext i16 %5 to i32
  %7 = icmp eq i32 %6, %1
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = trunc i32 %1 to i16
  store i16 %9, ptr %4, align 8, !tbaa !31
  tail call void @BKE_image_signal(ptr noundef nonnull %3, ptr noundef null, i32 noundef 5) #14
  tail call void @DAG_id_tag_update(ptr noundef nonnull %3, i16 noundef signext 0) #14
  br label %10

10:                                               ; preds = %2, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Image_type_get(ptr nocapture noundef readonly %0) #8 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Image, ptr %3, i64 0, i32 12
  %5 = load i16, ptr %4, align 2, !tbaa !32
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Image_packed_file_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Image, ptr %4, i64 0, i32 22
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_PackedFile, ptr noundef %6) #14
  ret void
}

declare void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Image_field_order_get(ptr nocapture noundef readonly %0) #8 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Image, ptr %3, i64 0, i32 10
  %5 = load i16, ptr %4, align 2, !tbaa !34
  %6 = and i16 %5, 2
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Image_field_order_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Image, ptr %4, i64 0, i32 10
  %6 = load i16, ptr %5, align 2, !tbaa !34
  %7 = and i16 %6, -3
  %8 = trunc i32 %1 to i16
  %9 = or i16 %7, %8
  store i16 %9, ptr %5, align 2, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Image_use_fields_get(ptr nocapture noundef readonly %0) #8 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Image, ptr %3, i64 0, i32 10
  %5 = load i16, ptr %4, align 2, !tbaa !34
  %6 = and i16 %5, 1
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Image_use_fields_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.Image, ptr %4, i64 0, i32 10
  %7 = load i16, ptr %6, align 2, !tbaa !34
  %8 = and i16 %7, -2
  %9 = zext i1 %5 to i16
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Image_use_view_as_render_get(ptr nocapture noundef readonly %0) #8 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Image, ptr %3, i64 0, i32 10
  %5 = load i16, ptr %4, align 2, !tbaa !34
  %6 = lshr i16 %5, 11
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Image_use_view_as_render_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Image, ptr %4, i64 0, i32 10
  %7 = load i16, ptr %6, align 2, !tbaa !34
  %8 = and i16 %7, -2049
  %9 = select i1 %5, i16 0, i16 2048
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Image_use_alpha_get(ptr nocapture noundef readonly %0) #8 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Image, ptr %3, i64 0, i32 10
  %5 = load i16, ptr %4, align 2, !tbaa !34
  %6 = and i16 %5, 4096
  %7 = icmp eq i16 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Image_use_alpha_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Image, ptr %4, i64 0, i32 10
  %7 = load i16, ptr %6, align 2, !tbaa !34
  %8 = and i16 %7, -4097
  %9 = select i1 %5, i16 4096, i16 0
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !34
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Image_is_dirty_get(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = tail call zeroext i8 @BKE_image_is_dirty(ptr noundef %3) #14
  %5 = zext i8 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Image_generated_type_get(ptr nocapture noundef readonly %0) #8 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Image, ptr %3, i64 0, i32 30
  %5 = load i8, ptr %4, align 4, !tbaa !35
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Image_generated_type_set(ptr nocapture noundef readonly %0, i32 noundef %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = trunc i32 %1 to i8
  %6 = getelementptr inbounds %struct.Image, ptr %4, i64 0, i32 30
  store i8 %5, ptr %6, align 4, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Image_generated_width_get(ptr nocapture noundef readonly %0) #8 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Image, ptr %3, i64 0, i32 28
  %5 = load i32, ptr %4, align 4, !tbaa !36
  ret i32 %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Image_generated_width_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 65536)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %7 = getelementptr inbounds %struct.Image, ptr %4, i64 0, i32 28
  store i32 %6, ptr %7, align 4, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Image_generated_height_get(ptr nocapture noundef readonly %0) #8 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Image, ptr %3, i64 0, i32 29
  %5 = load i32, ptr %4, align 8, !tbaa !37
  ret i32 %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Image_generated_height_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 65536)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %7 = getelementptr inbounds %struct.Image, ptr %4, i64 0, i32 29
  store i32 %6, ptr %7, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Image_use_generated_float_get(ptr nocapture noundef readonly %0) #8 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Image, ptr %3, i64 0, i32 31
  %5 = load i8, ptr %4, align 1, !tbaa !38
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Image_use_generated_float_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.Image, ptr %4, i64 0, i32 31
  %7 = load i8, ptr %6, align 1, !tbaa !38
  %8 = and i8 %7, -2
  %9 = zext i1 %5 to i8
  %10 = or i8 %8, %9
  store i8 %10, ptr %6, align 1, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Image_generated_color_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #11 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Image, ptr %4, i64 0, i32 33
  %6 = load float, ptr %5, align 4, !tbaa !39
  store float %6, ptr %1, align 4, !tbaa !39
  %7 = getelementptr inbounds %struct.Image, ptr %4, i64 0, i32 33, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !39
  %9 = getelementptr inbounds float, ptr %1, i64 1
  store float %8, ptr %9, align 4, !tbaa !39
  %10 = getelementptr inbounds %struct.Image, ptr %4, i64 0, i32 33, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !39
  %12 = getelementptr inbounds float, ptr %1, i64 2
  store float %11, ptr %12, align 4, !tbaa !39
  %13 = getelementptr inbounds %struct.Image, ptr %4, i64 0, i32 33, i64 3
  %14 = load float, ptr %13, align 4, !tbaa !39
  %15 = getelementptr inbounds float, ptr %1, i64 3
  store float %14, ptr %15, align 4, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Image_generated_color_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Image, ptr %4, i64 0, i32 33
  %6 = load float, ptr %1, align 4, !tbaa !39
  %7 = fcmp fast olt float %6, 0.000000e+00
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = fcmp fast ogt float %6, 0x47EFFFFFE0000000
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %10, %8, %2
  %12 = phi fast float [ 0.000000e+00, %2 ], [ %6, %10 ], [ 0x47EFFFFFE0000000, %8 ]
  store float %12, ptr %5, align 4, !tbaa !39
  %13 = getelementptr inbounds float, ptr %1, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !39
  %15 = fcmp fast olt float %14, 0.000000e+00
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = fcmp fast ogt float %14, 0x47EFFFFFE0000000
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18, %16, %11
  %20 = phi fast float [ 0.000000e+00, %11 ], [ %14, %18 ], [ 0x47EFFFFFE0000000, %16 ]
  %21 = getelementptr inbounds %struct.Image, ptr %4, i64 0, i32 33, i64 1
  store float %20, ptr %21, align 4, !tbaa !39
  %22 = getelementptr inbounds float, ptr %1, i64 2
  %23 = load float, ptr %22, align 4, !tbaa !39
  %24 = fcmp fast olt float %23, 0.000000e+00
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = fcmp fast ogt float %23, 0x47EFFFFFE0000000
  br i1 %26, label %28, label %27

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27, %25, %19
  %29 = phi fast float [ 0.000000e+00, %19 ], [ %23, %27 ], [ 0x47EFFFFFE0000000, %25 ]
  %30 = getelementptr inbounds %struct.Image, ptr %4, i64 0, i32 33, i64 2
  store float %29, ptr %30, align 4, !tbaa !39
  %31 = getelementptr inbounds float, ptr %1, i64 3
  %32 = load float, ptr %31, align 4, !tbaa !39
  %33 = fcmp fast olt float %32, 0.000000e+00
  br i1 %33, label %37, label %34

34:                                               ; preds = %28
  %35 = fcmp fast ogt float %32, 0x47EFFFFFE0000000
  br i1 %35, label %37, label %36

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36, %34, %28
  %38 = phi fast float [ 0.000000e+00, %28 ], [ %32, %36 ], [ 0x47EFFFFFE0000000, %34 ]
  %39 = getelementptr inbounds %struct.Image, ptr %4, i64 0, i32 33, i64 3
  store float %38, ptr %39, align 4, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Image_mapping_get(ptr nocapture noundef readonly %0) #8 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Image, ptr %3, i64 0, i32 10
  %5 = load i16, ptr %4, align 2, !tbaa !34
  %6 = and i16 %5, 16
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Image_mapping_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Image, ptr %4, i64 0, i32 10
  %6 = load i16, ptr %5, align 2, !tbaa !34
  %7 = and i16 %6, -17
  %8 = trunc i32 %1 to i16
  %9 = or i16 %7, %8
  store i16 %9, ptr %5, align 2, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Image_display_aspect_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #11 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Image, ptr %4, i64 0, i32 34
  %6 = load float, ptr %5, align 4, !tbaa !40
  store float %6, ptr %1, align 4, !tbaa !39
  %7 = getelementptr inbounds %struct.Image, ptr %4, i64 0, i32 35
  %8 = load float, ptr %7, align 4, !tbaa !40
  %9 = getelementptr inbounds float, ptr %1, i64 1
  store float %8, ptr %9, align 4, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Image_display_aspect_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Image, ptr %4, i64 0, i32 34
  %6 = load float, ptr %1, align 4, !tbaa !39
  %7 = fcmp fast olt float %6, 0x3FB99999A0000000
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = fcmp fast ogt float %6, 0x47EFFFFFE0000000
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %10, %8, %2
  %12 = phi fast float [ 0x3FB99999A0000000, %2 ], [ %6, %10 ], [ 0x47EFFFFFE0000000, %8 ]
  store float %12, ptr %5, align 4, !tbaa !40
  %13 = getelementptr inbounds float, ptr %1, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !39
  %15 = fcmp fast olt float %14, 0x3FB99999A0000000
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = fcmp fast ogt float %14, 0x47EFFFFFE0000000
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18, %16, %11
  %20 = phi fast float [ 0x3FB99999A0000000, %11 ], [ %14, %18 ], [ 0x47EFFFFFE0000000, %16 ]
  %21 = getelementptr inbounds %struct.Image, ptr %4, i64 0, i32 35
  store float %20, ptr %21, align 4, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Image_use_animation_get(ptr nocapture noundef readonly %0) #8 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Image, ptr %3, i64 0, i32 14
  %5 = load i16, ptr %4, align 8, !tbaa !41
  %6 = lshr i16 %5, 1
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Image_use_animation_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Image, ptr %4, i64 0, i32 14
  %7 = load i16, ptr %6, align 8, !tbaa !41
  %8 = and i16 %7, -3
  %9 = select i1 %5, i16 0, i16 2
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Image_frame_start_get(ptr nocapture noundef readonly %0) #8 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Image, ptr %3, i64 0, i32 18
  %5 = load i16, ptr %4, align 8, !tbaa !42
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Image_frame_start_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 128)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds %struct.Image, ptr %4, i64 0, i32 18
  store i16 %7, ptr %8, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Image_frame_end_get(ptr nocapture noundef readonly %0) #8 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Image, ptr %3, i64 0, i32 19
  %5 = load i16, ptr %4, align 2, !tbaa !43
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Image_frame_end_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 128)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds %struct.Image, ptr %4, i64 0, i32 19
  store i16 %7, ptr %8, align 2, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Image_fps_get(ptr nocapture noundef readonly %0) #8 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Image, ptr %3, i64 0, i32 26
  %5 = load i16, ptr %4, align 8, !tbaa !44
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Image_fps_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 100)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds %struct.Image, ptr %4, i64 0, i32 26
  store i16 %7, ptr %8, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Image_use_tiles_get(ptr nocapture noundef readonly %0) #8 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Image, ptr %3, i64 0, i32 14
  %5 = load i16, ptr %4, align 8, !tbaa !41
  %6 = and i16 %5, 1
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Image_use_tiles_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.Image, ptr %4, i64 0, i32 14
  %7 = load i16, ptr %6, align 8, !tbaa !41
  %8 = and i16 %7, -2
  %9 = zext i1 %5 to i16
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Image_tiles_x_get(ptr nocapture noundef readonly %0) #8 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Image, ptr %3, i64 0, i32 16
  %5 = load i16, ptr %4, align 4, !tbaa !45
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Image_tiles_x_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 16)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds %struct.Image, ptr %4, i64 0, i32 16
  store i16 %7, ptr %8, align 4, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Image_tiles_y_get(ptr nocapture noundef readonly %0) #8 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Image, ptr %3, i64 0, i32 17
  %5 = load i16, ptr %4, align 2, !tbaa !46
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Image_tiles_y_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 16)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds %struct.Image, ptr %4, i64 0, i32 17
  store i16 %7, ptr %8, align 2, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Image_use_clamp_x_get(ptr nocapture noundef readonly %0) #8 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Image, ptr %3, i64 0, i32 14
  %5 = load i16, ptr %4, align 8, !tbaa !41
  %6 = lshr i16 %5, 4
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Image_use_clamp_x_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Image, ptr %4, i64 0, i32 14
  %7 = load i16, ptr %6, align 8, !tbaa !41
  %8 = and i16 %7, -17
  %9 = select i1 %5, i16 0, i16 16
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Image_use_clamp_y_get(ptr nocapture noundef readonly %0) #8 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Image, ptr %3, i64 0, i32 14
  %5 = load i16, ptr %4, align 8, !tbaa !41
  %6 = lshr i16 %5, 5
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Image_use_clamp_y_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Image, ptr %4, i64 0, i32 14
  %7 = load i16, ptr %6, align 8, !tbaa !41
  %8 = and i16 %7, -33
  %9 = select i1 %5, i16 0, i16 32
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Image_bindcode_get(ptr nocapture noundef readonly %0) #8 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Image, ptr %3, i64 0, i32 20
  %5 = load i32, ptr %4, align 4, !tbaa !47
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Image_render_slots_begin(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_Image_render_slots, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %1, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct.Image, ptr %5, i64 0, i32 39
  tail call void @rna_iterator_array_begin(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 64, i32 noundef 8, i8 noundef zeroext 0, ptr noundef null) #14
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #14
  %12 = tail call ptr @rna_iterator_array_get(ptr noundef nonnull %0) #14, !noalias !48
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0, ptr noundef nonnull @RNA_RenderSlot, ptr noundef %12) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14
  br label %13

13:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @Image_render_slots_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = tail call ptr @rna_iterator_array_get(ptr noundef %1) #14
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_RenderSlot, ptr noundef %3) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Image_render_slots_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_iterator_array_next(ptr noundef %0) #14
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #14
  %8 = tail call ptr @rna_iterator_array_get(ptr noundef nonnull %0) #14, !noalias !51
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0, ptr noundef nonnull @RNA_RenderSlot, ptr noundef %8) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #14
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

declare void @rna_iterator_array_next(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Image_render_slots_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_array_end(ptr noundef %0) #14
  ret void
}

declare void @rna_iterator_array_end(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Image_render_slots_lookup_int(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca %struct.CollectionPropertyIterator, align 8
  %6 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %5) #14
  %7 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %7, i8 0, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !5
  %8 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 2
  store ptr @rna_Image_render_slots, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %0, align 8, !tbaa !17
  %10 = getelementptr inbounds %struct.Image, ptr %9, i64 0, i32 39
  call void @rna_iterator_array_begin(ptr noundef nonnull %5, ptr noundef nonnull %10, i32 noundef 64, i32 noundef 8, i8 noundef zeroext 0, ptr noundef null) #14
  %11 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !15
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %53, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #14
  %16 = call ptr @rna_iterator_array_get(ptr noundef nonnull %5) #14, !noalias !54
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull @RNA_RenderSlot, ptr noundef %16) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
  %17 = load i32, ptr %11, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %53, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3
  %21 = icmp sgt i32 %1, -1
  %22 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3, i32 0, i32 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, %1
  %25 = select i1 %21, i1 %24, i1 false
  br i1 %25, label %28, label %26

26:                                               ; preds = %19
  %27 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull @__func__.Image_render_slots_lookup_int, i32 noundef %1)
  br label %53

28:                                               ; preds = %19
  %29 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  %31 = icmp eq ptr %30, null
  br i1 %31, label %41, label %32

32:                                               ; preds = %28
  %33 = icmp eq i32 %1, 0
  br i1 %33, label %51, label %34

34:                                               ; preds = %32, %34
  %35 = phi i32 [ %36, %34 ], [ %1, %32 ]
  %36 = add nsw i32 %35, -1
  call void @rna_iterator_array_next(ptr noundef nonnull %5) #14
  %37 = icmp ne i32 %36, 0
  %38 = load i32, ptr %11, align 8
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %34, label %48, !llvm.loop !59

41:                                               ; preds = %28
  %42 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3, i32 0, i32 3
  %43 = load i32, ptr %42, align 8, !tbaa !61
  %44 = mul nsw i32 %43, %1
  %45 = load ptr, ptr %20, align 8, !tbaa !62
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  store ptr %47, ptr %20, align 8, !tbaa !62
  br label %51

48:                                               ; preds = %34
  %49 = icmp eq i32 %36, 0
  %50 = select i1 %49, i1 %39, i1 false
  br i1 %50, label %51, label %53

51:                                               ; preds = %32, %41, %48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #14
  %52 = call ptr @rna_iterator_array_get(ptr noundef nonnull %5) #14, !noalias !63
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %6, ptr noundef nonnull %5, ptr noundef nonnull @RNA_RenderSlot, ptr noundef %52) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  br label %53

53:                                               ; preds = %3, %26, %48, %51, %14
  %54 = phi i32 [ 0, %14 ], [ 1, %51 ], [ 0, %48 ], [ 0, %26 ], [ 0, %3 ]
  call void @rna_iterator_array_end(ptr noundef nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5) #14
  ret i32 %54
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #12

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Image_has_data_get(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = tail call zeroext i8 @BKE_image_has_loaded_ibuf(ptr noundef %3) #14
  %5 = zext i8 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Image_depth_get(ptr nocapture noundef readonly %0) #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  %5 = call ptr @BKE_image_acquire_ibuf(ptr noundef %4, ptr noundef null, ptr noundef nonnull %2) #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.ImBuf, ptr %5, i64 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds %struct.ImBuf, ptr %5, i64 0, i32 4
  %12 = load i8, ptr %11, align 8, !tbaa !67
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 2
  %15 = select i1 %10, i32 %13, i32 %14
  br label %16

16:                                               ; preds = %1, %7
  %17 = phi i32 [ 0, %1 ], [ %15, %7 ]
  %18 = load ptr, ptr %2, align 8, !tbaa !6
  call void @BKE_image_release_ibuf(ptr noundef %4, ptr noundef %5, ptr noundef %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Image_size_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  %6 = call ptr @BKE_image_acquire_ibuf(ptr noundef %5, ptr noundef null, ptr noundef nonnull %3) #14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.ImBuf, ptr %6, i64 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !68
  store i32 %10, ptr %1, align 4, !tbaa !69
  %11 = getelementptr inbounds %struct.ImBuf, ptr %6, i64 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !70
  br label %14

13:                                               ; preds = %2
  store i32 0, ptr %1, align 4, !tbaa !69
  br label %14

14:                                               ; preds = %8, %13
  %15 = phi i32 [ 0, %13 ], [ %12, %8 ]
  %16 = getelementptr inbounds i32, ptr %1, i64 1
  store i32 %15, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8, !tbaa !6
  call void @BKE_image_release_ibuf(ptr noundef %5, ptr noundef %6, ptr noundef %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Image_resolution_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  %6 = call ptr @BKE_image_acquire_ibuf(ptr noundef %5, ptr noundef null, ptr noundef nonnull %3) #14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.ImBuf, ptr %6, i64 0, i32 10
  %10 = load <2 x double>, ptr %9, align 8, !tbaa !71
  %11 = fptrunc <2 x double> %10 to <2 x float>
  br label %12

12:                                               ; preds = %2, %8
  %13 = phi <2 x float> [ %11, %8 ], [ zeroinitializer, %2 ]
  store <2 x float> %13, ptr %1, align 4
  %14 = load ptr, ptr %3, align 8, !tbaa !6
  call void @BKE_image_release_ibuf(ptr noundef %5, ptr noundef %6, ptr noundef %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Image_resolution_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  %6 = call ptr @BKE_image_acquire_ibuf(ptr noundef %5, ptr noundef null, ptr noundef nonnull %3) #14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.ImBuf, ptr %6, i64 0, i32 10
  %10 = load <2 x float>, ptr %1, align 4, !tbaa !39
  %11 = fpext <2 x float> %10 to <2 x double>
  store <2 x double> %11, ptr %9, align 8, !tbaa !71
  br label %12

12:                                               ; preds = %2, %8
  %13 = load ptr, ptr %3, align 8, !tbaa !6
  call void @BKE_image_release_ibuf(ptr noundef %5, ptr noundef %6, ptr noundef %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Image_frame_duration_get(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr i8, ptr %3, i64 1160
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @IMB_anim_get_duration(ptr noundef nonnull %5, i32 noundef 1) #14
  br label %9

9:                                                ; preds = %1, %7
  %10 = phi i32 [ %8, %7 ], [ 1, %1 ]
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Image_pixels_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  %5 = call ptr @BKE_image_acquire_ibuf(ptr noundef %4, ptr noundef null, ptr noundef nonnull %3) #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %111, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.ImBuf, ptr %5, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !68
  %10 = getelementptr inbounds %struct.ImBuf, ptr %5, i64 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !70
  %12 = mul nsw i32 %11, %9
  %13 = getelementptr inbounds %struct.ImBuf, ptr %5, i64 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !74
  %15 = mul i32 %12, %14
  %16 = getelementptr inbounds %struct.ImBuf, ptr %5, i64 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %81

19:                                               ; preds = %7
  %20 = icmp sgt i32 %15, 0
  br i1 %20, label %21, label %111

21:                                               ; preds = %19
  %22 = getelementptr inbounds %struct.ImBuf, ptr %5, i64 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !75
  %24 = zext i32 %15 to i64
  %25 = icmp ult i32 %15, 32
  br i1 %25, label %61, label %26

26:                                               ; preds = %21
  %27 = shl nuw nsw i64 %24, 2
  %28 = getelementptr i8, ptr %1, i64 %27
  %29 = getelementptr i8, ptr %23, i64 %24
  %30 = icmp ugt ptr %29, %1
  %31 = icmp ult ptr %23, %28
  %32 = and i1 %30, %31
  br i1 %32, label %61, label %33

33:                                               ; preds = %26
  %34 = and i64 %24, 4294967264
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %57, %35 ]
  %37 = getelementptr inbounds i8, ptr %23, i64 %36
  %38 = load <8 x i8>, ptr %37, align 1, !tbaa !76, !alias.scope !77
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  %40 = load <8 x i8>, ptr %39, align 1, !tbaa !76, !alias.scope !77
  %41 = getelementptr inbounds i8, ptr %37, i64 16
  %42 = load <8 x i8>, ptr %41, align 1, !tbaa !76, !alias.scope !77
  %43 = getelementptr inbounds i8, ptr %37, i64 24
  %44 = load <8 x i8>, ptr %43, align 1, !tbaa !76, !alias.scope !77
  %45 = uitofp <8 x i8> %38 to <8 x float>
  %46 = uitofp <8 x i8> %40 to <8 x float>
  %47 = uitofp <8 x i8> %42 to <8 x float>
  %48 = uitofp <8 x i8> %44 to <8 x float>
  %49 = fmul fast <8 x float> %45, <float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000>
  %50 = fmul fast <8 x float> %46, <float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000>
  %51 = fmul fast <8 x float> %47, <float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000>
  %52 = fmul fast <8 x float> %48, <float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000>
  %53 = getelementptr inbounds float, ptr %1, i64 %36
  store <8 x float> %49, ptr %53, align 4, !tbaa !39, !alias.scope !80, !noalias !77
  %54 = getelementptr inbounds float, ptr %53, i64 8
  store <8 x float> %50, ptr %54, align 4, !tbaa !39, !alias.scope !80, !noalias !77
  %55 = getelementptr inbounds float, ptr %53, i64 16
  store <8 x float> %51, ptr %55, align 4, !tbaa !39, !alias.scope !80, !noalias !77
  %56 = getelementptr inbounds float, ptr %53, i64 24
  store <8 x float> %52, ptr %56, align 4, !tbaa !39, !alias.scope !80, !noalias !77
  %57 = add nuw i64 %36, 32
  %58 = icmp eq i64 %57, %34
  br i1 %58, label %59, label %35, !llvm.loop !82

59:                                               ; preds = %35
  %60 = icmp eq i64 %34, %24
  br i1 %60, label %111, label %61

61:                                               ; preds = %26, %21, %59
  %62 = phi i64 [ 0, %26 ], [ 0, %21 ], [ %34, %59 ]
  %63 = xor i64 %62, -1
  %64 = add nsw i64 %63, %24
  %65 = and i64 %24, 3
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %78, label %67

67:                                               ; preds = %61, %67
  %68 = phi i64 [ %75, %67 ], [ %62, %61 ]
  %69 = phi i64 [ %76, %67 ], [ 0, %61 ]
  %70 = getelementptr inbounds i8, ptr %23, i64 %68
  %71 = load i8, ptr %70, align 1, !tbaa !76
  %72 = uitofp i8 %71 to float
  %73 = fmul fast float %72, 0x3F70101020000000
  %74 = getelementptr inbounds float, ptr %1, i64 %68
  store float %73, ptr %74, align 4, !tbaa !39
  %75 = add nuw nsw i64 %68, 1
  %76 = add i64 %69, 1
  %77 = icmp eq i64 %76, %65
  br i1 %77, label %78, label %67, !llvm.loop !85

78:                                               ; preds = %67, %61
  %79 = phi i64 [ %62, %61 ], [ %75, %67 ]
  %80 = icmp ult i64 %64, 3
  br i1 %80, label %111, label %84

81:                                               ; preds = %7
  %82 = sext i32 %15 to i64
  %83 = shl nsw i64 %82, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr nonnull align 4 %17, i64 %83, i1 false)
  br label %111

84:                                               ; preds = %78, %84
  %85 = phi i64 [ %109, %84 ], [ %79, %78 ]
  %86 = getelementptr inbounds i8, ptr %23, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !76
  %88 = uitofp i8 %87 to float
  %89 = fmul fast float %88, 0x3F70101020000000
  %90 = getelementptr inbounds float, ptr %1, i64 %85
  store float %89, ptr %90, align 4, !tbaa !39
  %91 = add nuw nsw i64 %85, 1
  %92 = getelementptr inbounds i8, ptr %23, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !76
  %94 = uitofp i8 %93 to float
  %95 = fmul fast float %94, 0x3F70101020000000
  %96 = getelementptr inbounds float, ptr %1, i64 %91
  store float %95, ptr %96, align 4, !tbaa !39
  %97 = add nuw nsw i64 %85, 2
  %98 = getelementptr inbounds i8, ptr %23, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !76
  %100 = uitofp i8 %99 to float
  %101 = fmul fast float %100, 0x3F70101020000000
  %102 = getelementptr inbounds float, ptr %1, i64 %97
  store float %101, ptr %102, align 4, !tbaa !39
  %103 = add nuw nsw i64 %85, 3
  %104 = getelementptr inbounds i8, ptr %23, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !76
  %106 = uitofp i8 %105 to float
  %107 = fmul fast float %106, 0x3F70101020000000
  %108 = getelementptr inbounds float, ptr %1, i64 %103
  store float %107, ptr %108, align 4, !tbaa !39
  %109 = add nuw nsw i64 %85, 4
  %110 = icmp eq i64 %109, %24
  br i1 %110, label %111, label %84, !llvm.loop !87

111:                                              ; preds = %78, %84, %59, %2, %19, %81
  %112 = load ptr, ptr %3, align 8, !tbaa !6
  call void @BKE_image_release_ibuf(ptr noundef %4, ptr noundef %5, ptr noundef %112) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Image_pixels_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  %5 = call ptr @BKE_image_acquire_ibuf(ptr noundef %4, ptr noundef null, ptr noundef nonnull %3) #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %85, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.ImBuf, ptr %5, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !68
  %10 = getelementptr inbounds %struct.ImBuf, ptr %5, i64 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !70
  %12 = mul nsw i32 %11, %9
  %13 = getelementptr inbounds %struct.ImBuf, ptr %5, i64 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !74
  %15 = mul i32 %12, %14
  %16 = getelementptr inbounds %struct.ImBuf, ptr %5, i64 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %7
  %20 = icmp sgt i32 %15, 0
  br i1 %20, label %21, label %81

21:                                               ; preds = %19
  %22 = getelementptr inbounds %struct.ImBuf, ptr %5, i64 0, i32 8
  %23 = zext i32 %15 to i64
  %24 = and i64 %23, 1
  %25 = icmp eq i32 %15, 1
  br i1 %25, label %64, label %26

26:                                               ; preds = %21
  %27 = and i64 %23, 4294967294
  br label %31

28:                                               ; preds = %7
  %29 = sext i32 %15 to i64
  %30 = shl nsw i64 %29, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %17, ptr align 4 %1, i64 %30, i1 false)
  br label %81

31:                                               ; preds = %56, %26
  %32 = phi i64 [ 0, %26 ], [ %61, %56 ]
  %33 = phi i64 [ 0, %26 ], [ %62, %56 ]
  %34 = getelementptr inbounds float, ptr %1, i64 %32
  %35 = load float, ptr %34, align 4, !tbaa !39
  %36 = fcmp fast ugt float %35, 0.000000e+00
  br i1 %36, label %37, label %42

37:                                               ; preds = %31
  %38 = fcmp fast ogt float %35, 0x3FEFEFEFE0000000
  br i1 %38, label %42, label %39

39:                                               ; preds = %37
  %40 = fmul fast float %35, 2.550000e+02
  %41 = fadd fast float %40, 5.000000e-01
  br label %42

42:                                               ; preds = %39, %37, %31
  %43 = phi fast float [ 0.000000e+00, %31 ], [ %41, %39 ], [ 2.550000e+02, %37 ]
  %44 = fptoui float %43 to i8
  %45 = load ptr, ptr %22, align 8, !tbaa !75
  %46 = getelementptr inbounds i8, ptr %45, i64 %32
  store i8 %44, ptr %46, align 1, !tbaa !76
  %47 = or i64 %32, 1
  %48 = getelementptr inbounds float, ptr %1, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !39
  %50 = fcmp fast ugt float %49, 0.000000e+00
  br i1 %50, label %51, label %56

51:                                               ; preds = %42
  %52 = fcmp fast ogt float %49, 0x3FEFEFEFE0000000
  br i1 %52, label %56, label %53

53:                                               ; preds = %51
  %54 = fmul fast float %49, 2.550000e+02
  %55 = fadd fast float %54, 5.000000e-01
  br label %56

56:                                               ; preds = %53, %51, %42
  %57 = phi fast float [ 0.000000e+00, %42 ], [ %55, %53 ], [ 2.550000e+02, %51 ]
  %58 = fptoui float %57 to i8
  %59 = load ptr, ptr %22, align 8, !tbaa !75
  %60 = getelementptr inbounds i8, ptr %59, i64 %47
  store i8 %58, ptr %60, align 1, !tbaa !76
  %61 = add nuw nsw i64 %32, 2
  %62 = add i64 %33, 2
  %63 = icmp eq i64 %62, %27
  br i1 %63, label %64, label %31, !llvm.loop !88

64:                                               ; preds = %56, %21
  %65 = phi i64 [ 0, %21 ], [ %61, %56 ]
  %66 = icmp eq i64 %24, 0
  br i1 %66, label %81, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds float, ptr %1, i64 %65
  %69 = load float, ptr %68, align 4, !tbaa !39
  %70 = fcmp fast ugt float %69, 0.000000e+00
  br i1 %70, label %71, label %77

71:                                               ; preds = %67
  %72 = fcmp fast ogt float %69, 0x3FEFEFEFE0000000
  br i1 %72, label %77, label %73

73:                                               ; preds = %71
  %74 = fmul fast float %69, 2.550000e+02
  %75 = fadd fast float %74, 5.000000e-01
  %76 = fptoui float %75 to i8
  br label %77

77:                                               ; preds = %73, %71, %67
  %78 = phi i8 [ 0, %67 ], [ %76, %73 ], [ -1, %71 ]
  %79 = load ptr, ptr %22, align 8, !tbaa !75
  %80 = getelementptr inbounds i8, ptr %79, i64 %65
  store i8 %78, ptr %80, align 1, !tbaa !76
  br label %81

81:                                               ; preds = %77, %64, %28, %19
  %82 = getelementptr inbounds %struct.ImBuf, ptr %5, i64 0, i32 23
  %83 = load i32, ptr %82, align 4, !tbaa !89
  %84 = or i32 %83, 18
  store i32 %84, ptr %82, align 4, !tbaa !89
  br label %85

85:                                               ; preds = %2, %81
  %86 = load ptr, ptr %3, align 8, !tbaa !6
  call void @BKE_image_release_ibuf(ptr noundef %4, ptr noundef %5, ptr noundef %86) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Image_channels_get(ptr nocapture noundef readonly %0) #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  %5 = call ptr @BKE_image_acquire_ibuf(ptr noundef %4, ptr noundef null, ptr noundef nonnull %2) #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.ImBuf, ptr %5, i64 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !74
  br label %10

10:                                               ; preds = %1, %7
  %11 = phi i32 [ %9, %7 ], [ 0, %1 ]
  %12 = load ptr, ptr %2, align 8, !tbaa !6
  call void @BKE_image_release_ibuf(ptr noundef %4, ptr noundef %5, ptr noundef %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Image_is_float_get(ptr nocapture noundef readonly %0) #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  %5 = call ptr @BKE_image_acquire_ibuf(ptr noundef %4, ptr noundef null, ptr noundef nonnull %2) #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.ImBuf, ptr %5, i64 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = icmp ne ptr %9, null
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %1, %7
  %13 = phi i32 [ %11, %7 ], [ 0, %1 ]
  %14 = load ptr, ptr %2, align 8, !tbaa !6
  call void @BKE_image_release_ibuf(ptr noundef %4, ptr noundef %5, ptr noundef %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Image_colorspace_settings_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Image, ptr %4, i64 0, i32 36
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_ColorManagedInputColorspaceSettings, ptr noundef nonnull %5) #14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Image_alpha_mode_get(ptr nocapture noundef readonly %0) #8 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Image, ptr %3, i64 0, i32 37
  %5 = load i8, ptr %4, align 8, !tbaa !90
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Image_alpha_mode_set(ptr nocapture noundef readonly %0, i32 noundef %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = trunc i32 %1 to i8
  %6 = getelementptr inbounds %struct.Image, ptr %4, i64 0, i32 37
  store i8 %5, ptr %6, align 8, !tbaa !90
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ImageUser_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_ImageUser_rna_properties, ptr %4, align 8, !tbaa !10
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #14
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #14
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ImageUser_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ImageUser_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #14
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #14
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #14
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ImageUser_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ImageUser_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #14
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ImageUser_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ImageUser_use_auto_refresh_get(ptr nocapture noundef readonly %0) #8 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ImageUser, ptr %3, i64 0, i32 12
  %5 = load i16, ptr %4, align 2, !tbaa !91
  %6 = and i16 %5, 1
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ImageUser_use_auto_refresh_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.ImageUser, ptr %4, i64 0, i32 12
  %7 = load i16, ptr %6, align 2, !tbaa !91
  %8 = and i16 %7, -2
  %9 = zext i1 %5 to i16
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ImageUser_frame_current_get(ptr nocapture noundef readonly %0) #8 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ImageUser, ptr %3, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !93
  ret i32 %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ImageUser_frame_current_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 300000)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 -300000)
  %7 = getelementptr inbounds %struct.ImageUser, ptr %4, i64 0, i32 1
  store i32 %6, ptr %7, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ImageUser_use_cyclic_get(ptr nocapture noundef readonly %0) #8 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ImageUser, ptr %3, i64 0, i32 6
  %5 = load i8, ptr %4, align 1, !tbaa !94
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ImageUser_use_cyclic_set(ptr nocapture noundef readonly %0, i32 noundef %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = trunc i32 %1 to i8
  %6 = getelementptr inbounds %struct.ImageUser, ptr %4, i64 0, i32 6
  store i8 %5, ptr %6, align 1, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ImageUser_frame_duration_get(ptr nocapture noundef readonly %0) #8 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ImageUser, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !95
  ret i32 %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ImageUser_frame_duration_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 300000)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = getelementptr inbounds %struct.ImageUser, ptr %4, i64 0, i32 2
  store i32 %6, ptr %7, align 4, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ImageUser_frame_offset_get(ptr nocapture noundef readonly %0) #8 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ImageUser, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !96
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ImageUser_frame_offset_set(ptr nocapture noundef readonly %0, i32 noundef %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.ImageUser, ptr %4, i64 0, i32 3
  store i32 %1, ptr %5, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ImageUser_frame_start_get(ptr nocapture noundef readonly %0) #8 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ImageUser, ptr %3, i64 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !97
  ret i32 %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ImageUser_frame_start_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 300000)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 -300000)
  %7 = getelementptr inbounds %struct.ImageUser, ptr %4, i64 0, i32 4
  store i32 %6, ptr %7, align 4, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ImageUser_fields_per_frame_get(ptr nocapture noundef readonly %0) #8 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ImageUser, ptr %3, i64 0, i32 5
  %5 = load i8, ptr %4, align 8, !tbaa !98
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ImageUser_fields_per_frame_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 200)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %7 = trunc i32 %6 to i8
  %8 = getelementptr inbounds %struct.ImageUser, ptr %4, i64 0, i32 5
  store i8 %7, ptr %8, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ImageUser_multilayer_layer_get(ptr nocapture noundef readonly %0) #8 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ImageUser, ptr %3, i64 0, i32 10
  %5 = load i16, ptr %4, align 2, !tbaa !99
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ImageUser_multilayer_pass_get(ptr nocapture noundef readonly %0) #8 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ImageUser, ptr %3, i64 0, i32 11
  %5 = load i16, ptr %4, align 8, !tbaa !100
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Image_pixels_get_length(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  %5 = call ptr @BKE_image_acquire_ibuf(ptr noundef %4, ptr noundef null, ptr noundef nonnull %3) #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.ImBuf, ptr %5, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !68
  %10 = getelementptr inbounds %struct.ImBuf, ptr %5, i64 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !70
  %12 = mul nsw i32 %11, %9
  %13 = getelementptr inbounds %struct.ImBuf, ptr %5, i64 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !74
  %15 = mul nsw i32 %12, %14
  br label %16

16:                                               ; preds = %2, %7
  %17 = phi i32 [ %15, %7 ], [ 0, %2 ]
  store i32 %17, ptr %1, align 4, !tbaa !69
  %18 = load ptr, ptr %3, align 8, !tbaa !6
  call void @BKE_image_release_ibuf(ptr noundef %4, ptr noundef %5, ptr noundef %18) #14
  %19 = load i32, ptr %1, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rna_Image_pixels_get_length(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  %5 = call ptr @BKE_image_acquire_ibuf(ptr noundef %4, ptr noundef null, ptr noundef nonnull %3) #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.ImBuf, ptr %5, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !68
  %10 = getelementptr inbounds %struct.ImBuf, ptr %5, i64 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !70
  %12 = mul nsw i32 %11, %9
  %13 = getelementptr inbounds %struct.ImBuf, ptr %5, i64 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !74
  %15 = mul nsw i32 %12, %14
  br label %16

16:                                               ; preds = %2, %7
  %17 = phi i32 [ %15, %7 ], [ 0, %2 ]
  store i32 %17, ptr %1, align 4, !tbaa !69
  %18 = load ptr, ptr %3, align 8, !tbaa !6
  call void @BKE_image_release_ibuf(ptr noundef %4, ptr noundef %5, ptr noundef %18) #14
  %19 = load i32, ptr %1, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Image_save_render(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  tail call fastcc void @rna_Image_save_render(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @rna_Image_save_render(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.ImageUser, align 8
  %7 = alloca ptr, align 8
  %8 = icmp eq ptr %4, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = tail call ptr @CTX_data_scene(ptr noundef %1) #14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %37, label %12

12:                                               ; preds = %5, %9
  %13 = phi ptr [ %10, %9 ], [ %4, %5 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  store ptr %13, ptr %6, align 8, !tbaa !101
  %14 = getelementptr inbounds %struct.ImageUser, ptr %6, i64 0, i32 7
  store i8 1, ptr %14, align 2, !tbaa !102
  %15 = call ptr @BKE_image_acquire_ibuf(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7) #14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  call void @BKE_report(ptr noundef %2, i32 noundef 32, ptr noundef nonnull @.str.228) #14
  br label %35

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.Scene, ptr %13, i64 0, i32 44
  %20 = getelementptr inbounds %struct.Scene, ptr %13, i64 0, i32 45
  %21 = getelementptr inbounds %struct.Scene, ptr %13, i64 0, i32 22
  %22 = call ptr @IMB_colormanagement_imbuf_for_write(ptr noundef nonnull %15, i8 noundef zeroext 1, i8 noundef zeroext 1, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21) #14
  %23 = getelementptr inbounds %struct.Scene, ptr %13, i64 0, i32 22, i32 0, i32 2
  %24 = load i8, ptr %23, align 2, !tbaa !103
  %25 = getelementptr inbounds %struct.ImBuf, ptr %22, i64 0, i32 4
  store i8 %24, ptr %25, align 8, !tbaa !67
  %26 = getelementptr inbounds %struct.Scene, ptr %13, i64 0, i32 22, i32 71
  %27 = load float, ptr %26, align 4, !tbaa !122
  %28 = getelementptr inbounds %struct.ImBuf, ptr %22, i64 0, i32 18
  store float %27, ptr %28, align 8, !tbaa !123
  %29 = call i32 @BKE_imbuf_write(ptr noundef %22, ptr noundef %3, ptr noundef nonnull %21) #14
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %18
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %2, i32 noundef 32, ptr noundef nonnull @.str.229, ptr noundef %3) #14
  br label %32

32:                                               ; preds = %31, %18
  %33 = icmp eq ptr %22, %15
  br i1 %33, label %35, label %34

34:                                               ; preds = %32
  call void @IMB_freeImBuf(ptr noundef nonnull %22) #14
  br label %35

35:                                               ; preds = %32, %34, %17
  %36 = load ptr, ptr %7, align 8, !tbaa !6
  call void @BKE_image_release_ibuf(ptr noundef %0, ptr noundef %15, ptr noundef %36) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #14
  br label %38

37:                                               ; preds = %9
  tail call void @BKE_report(ptr noundef %2, i32 noundef 32, ptr noundef nonnull @.str.230) #14
  br label %38

38:                                               ; preds = %37, %35
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Image_save_render_call(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %3, align 8, !tbaa !124
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  tail call fastcc void @rna_Image_save_render(ptr noundef %6, ptr noundef %0, ptr noundef %1, ptr noundef %8, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Image_save(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call fastcc void @rna_Image_save(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @rna_Image_save(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = tail call ptr @BKE_image_acquire_ibuf(ptr noundef %0, ptr noundef null, ptr noundef null) #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %45, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #14
  %8 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 1
  %9 = call ptr @BLI_strncpy(ptr noundef nonnull %4, ptr noundef nonnull %8, i64 noundef 1024) #14
  %10 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !126
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds %struct.Library, ptr %11, i64 0, i32 4
  %14 = load ptr, ptr @G, align 8
  %15 = getelementptr inbounds %struct.Main, ptr %14, i64 0, i32 2
  %16 = select i1 %12, ptr %15, ptr %13
  %17 = call zeroext i8 @BLI_path_abs(ptr noundef nonnull %4, ptr noundef nonnull %16) #14
  %18 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 22
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %7
  %22 = call i32 @writePackedFile(ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %19, i32 noundef 0) #14
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %44, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 4, i64 2
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %2, i32 noundef 32, ptr noundef nonnull @.str.231, ptr noundef nonnull %25, ptr noundef nonnull %8) #14
  br label %44

26:                                               ; preds = %7
  %27 = getelementptr inbounds %struct.ImBuf, ptr %5, i64 0, i32 6
  %28 = load i32, ptr %27, align 8, !tbaa !127
  %29 = call signext i16 @IMB_saveiff(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef %28) #14
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %42, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 12
  store i16 0, ptr %32, align 2, !tbaa !32
  %33 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 11
  %34 = load i16, ptr %33, align 8, !tbaa !31
  %35 = icmp eq i16 %34, 4
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i16 1, ptr %33, align 8, !tbaa !31
  br label %37

37:                                               ; preds = %36, %31
  %38 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 36
  call void @IMB_colormanagment_colorspace_from_ibuf_ftype(ptr noundef nonnull %38, ptr noundef nonnull %5) #14
  %39 = getelementptr inbounds %struct.ImBuf, ptr %5, i64 0, i32 23
  %40 = load i32, ptr %39, align 4, !tbaa !89
  %41 = and i32 %40, -3
  store i32 %41, ptr %39, align 4, !tbaa !89
  br label %44

42:                                               ; preds = %26
  %43 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 4, i64 2
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %2, i32 noundef 32, ptr noundef nonnull @.str.232, ptr noundef nonnull %43, ptr noundef nonnull %8) #14
  br label %44

44:                                               ; preds = %37, %42, %21, %24
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #14
  br label %47

45:                                               ; preds = %3
  %46 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 4, i64 2
  tail call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %2, i32 noundef 32, ptr noundef nonnull @.str.233, ptr noundef nonnull %46) #14
  br label %47

47:                                               ; preds = %45, %44
  call void @BKE_image_release_ibuf(ptr noundef %0, ptr noundef %5, ptr noundef null) #14
  call void @WM_event_add_notifier(ptr noundef %1, i32 noundef 167772161, ptr noundef %0) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Image_save_call(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  tail call fastcc void @rna_Image_save(ptr noundef %6, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Image_pack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  tail call fastcc void @rna_Image_pack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @rna_Image_pack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call ptr @BKE_image_acquire_ibuf(ptr noundef %0, ptr noundef null, ptr noundef null) #14
  %6 = icmp eq i32 %3, 0
  %7 = icmp ne ptr %5, null
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.ImBuf, ptr %5, i64 0, i32 23
  %11 = load i32, ptr %10, align 4, !tbaa !89
  %12 = and i32 %11, 2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  tail call void @BKE_report(ptr noundef %2, i32 noundef 32, ptr noundef nonnull @.str.234) #14
  br label %28

15:                                               ; preds = %4
  br i1 %6, label %17, label %16

16:                                               ; preds = %15
  tail call void @BKE_image_memorypack(ptr noundef %0) #14
  br label %28

17:                                               ; preds = %9, %15
  %18 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 1
  %19 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !126
  %21 = icmp eq ptr %20, null
  %22 = getelementptr inbounds %struct.Library, ptr %20, i64 0, i32 4
  %23 = load ptr, ptr @G, align 8
  %24 = getelementptr inbounds %struct.Main, ptr %23, i64 0, i32 2
  %25 = select i1 %21, ptr %24, ptr %22
  %26 = tail call ptr @newPackedFile(ptr noundef %2, ptr noundef nonnull %18, ptr noundef nonnull %25) #14
  %27 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 22
  store ptr %26, ptr %27, align 8, !tbaa !33
  br label %28

28:                                               ; preds = %16, %17, %14
  tail call void @BKE_image_release_ibuf(ptr noundef %0, ptr noundef %5, ptr noundef null) #14
  tail call void @WM_event_add_notifier(ptr noundef %1, i32 noundef 167772161, ptr noundef %0) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Image_pack_call(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %3, align 8, !tbaa !124
  %8 = load i32, ptr %7, align 4, !tbaa !69
  tail call fastcc void @rna_Image_pack(ptr noundef %6, ptr noundef %0, ptr noundef %1, i32 noundef %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Image_unpack(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 22
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @BKE_report(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.235) #14
  br label %14

8:                                                ; preds = %3
  %9 = tail call zeroext i8 @BKE_image_is_animated(ptr noundef nonnull %0) #14
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @BKE_report(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.236) #14
  br label %14

12:                                               ; preds = %8
  %13 = tail call i32 @unpackImage(ptr noundef %1, ptr noundef nonnull %0, i32 noundef %2) #14
  br label %14

14:                                               ; preds = %7, %11, %12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Image_unpack_call(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %3, align 8, !tbaa !124
  %8 = load i32, ptr %7, align 4, !tbaa !69
  %9 = getelementptr inbounds %struct.Image, ptr %6, i64 0, i32 22
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  tail call void @BKE_report(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.235) #14
  br label %19

13:                                               ; preds = %4
  %14 = tail call zeroext i8 @BKE_image_is_animated(ptr noundef nonnull %6) #14
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void @BKE_report(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.236) #14
  br label %19

17:                                               ; preds = %13
  %18 = tail call i32 @unpackImage(ptr noundef %1, ptr noundef nonnull %6, i32 noundef %8) #14
  br label %19

19:                                               ; preds = %12, %16, %17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Image_reload(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @BKE_image_signal(ptr noundef %0, ptr noundef null, i32 noundef 0) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Image_reload_call(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  tail call void @BKE_image_signal(ptr noundef %6, ptr noundef null, i32 noundef 0) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Image_update(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @BKE_image_acquire_ibuf(ptr noundef %0, ptr noundef null, ptr noundef null) #14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 4, i64 2
  tail call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.233, ptr noundef nonnull %6) #14
  br label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.ImBuf, ptr %3, i64 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @IMB_rect_from_float(ptr noundef nonnull %3) #14
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds %struct.ImBuf, ptr %3, i64 0, i32 23
  %14 = load i32, ptr %13, align 4, !tbaa !89
  %15 = or i32 %14, 16
  store i32 %15, ptr %13, align 4, !tbaa !89
  tail call void @BKE_image_release_ibuf(ptr noundef %0, ptr noundef nonnull %3, ptr noundef null) #14
  br label %16

16:                                               ; preds = %5, %12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Image_update_call(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = tail call ptr @BKE_image_acquire_ibuf(ptr noundef %6, ptr noundef null, ptr noundef null) #14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.ID, ptr %6, i64 0, i32 4, i64 2
  tail call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.233, ptr noundef nonnull %10) #14
  br label %20

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.ImBuf, ptr %7, i64 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !75
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @IMB_rect_from_float(ptr noundef nonnull %7) #14
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds %struct.ImBuf, ptr %7, i64 0, i32 23
  %18 = load i32, ptr %17, align 4, !tbaa !89
  %19 = or i32 %18, 16
  store i32 %19, ptr %17, align 4, !tbaa !89
  tail call void @BKE_image_release_ibuf(ptr noundef %6, ptr noundef nonnull %7, ptr noundef null) #14
  br label %20

20:                                               ; preds = %9, %16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Image_scale(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call zeroext i8 @BKE_image_scale(ptr noundef %0, i32 noundef %2, i32 noundef %3) #14
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 4, i64 2
  tail call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.233, ptr noundef nonnull %8) #14
  br label %9

9:                                                ; preds = %4, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Image_scale_call(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %3, align 8, !tbaa !124
  %8 = load i32, ptr %7, align 4, !tbaa !69
  %9 = getelementptr inbounds i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !69
  %11 = tail call zeroext i8 @BKE_image_scale(ptr noundef %6, i32 noundef %8, i32 noundef %10) #14
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.ID, ptr %6, i64 0, i32 4, i64 2
  tail call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.233, ptr noundef nonnull %14) #14
  br label %15

15:                                               ; preds = %4, %13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Image_gl_touch(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 20
  tail call void @BKE_image_tag_time(ptr noundef %0) #14
  %7 = load i32, ptr %6, align 4, !tbaa !69
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call fastcc i32 @rna_Image_gl_load(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  br label %11

11:                                               ; preds = %5, %9
  %12 = phi i32 [ %10, %9 ], [ 0, %5 ]
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Image_gl_touch_call(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %3, align 8, !tbaa !124
  %8 = load i32, ptr %7, align 4, !tbaa !69
  %9 = getelementptr inbounds i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !69
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !69
  %13 = getelementptr inbounds %struct.Image, ptr %6, i64 0, i32 20
  tail call void @BKE_image_tag_time(ptr noundef %6) #14
  %14 = load i32, ptr %13, align 4, !tbaa !69
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = tail call fastcc i32 @rna_Image_gl_load(ptr noundef nonnull %6, ptr noundef %1, i32 noundef %8, i32 noundef %10, i32 noundef %12)
  br label %18

18:                                               ; preds = %4, %16
  %19 = phi i32 [ %17, %16 ], [ 0, %4 ]
  %20 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 %19, ptr %20, align 4, !tbaa !69
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Image_gl_load(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call fastcc i32 @rna_Image_gl_load(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @rna_Image_gl_load(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.ImageUser, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  %9 = load i32, ptr %8, align 4, !tbaa !69
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %59

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.ImageUser, ptr %6, i64 0, i32 1
  store i32 %2, ptr %12, align 8, !tbaa !93
  %13 = getelementptr inbounds %struct.ImageUser, ptr %6, i64 0, i32 7
  store i8 1, ptr %13, align 2, !tbaa !102
  %14 = call ptr @BKE_image_acquire_ibuf(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %7) #14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.ImBuf, ptr %14, i64 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %16, %11
  %21 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 4, i64 2
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.233, ptr noundef nonnull %21) #14
  call void @BKE_image_release_ibuf(ptr noundef nonnull %0, ptr noundef %14, ptr noundef null) #14
  br label %59

22:                                               ; preds = %16
  call void @glGenTextures(i32 noundef 1, ptr noundef nonnull %8) #14
  %23 = load i32, ptr %8, align 4, !tbaa !69
  call void @glBindTexture(i32 noundef 3553, i32 noundef %23) #14
  %24 = add i32 %3, -9730
  %25 = icmp ult i32 %24, -2
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.ImBuf, ptr %14, i64 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !68
  %29 = getelementptr inbounds %struct.ImBuf, ptr %14, i64 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !70
  %31 = load ptr, ptr %17, align 8, !tbaa !75
  %32 = call i32 @gluBuild2DMipmaps(i32 noundef 3553, i32 noundef 6408, i32 noundef %28, i32 noundef %30, i32 noundef 6408, i32 noundef 5121, ptr noundef %31) #14
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %55

34:                                               ; preds = %22, %26
  br label %35

35:                                               ; preds = %34, %35
  %36 = call i32 @glGetError() #14
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %35, !llvm.loop !128

38:                                               ; preds = %35
  %39 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 14
  %40 = load i16, ptr %39, align 8, !tbaa !41
  %41 = and i16 %40, 16
  %42 = icmp eq i16 %41, 0
  %43 = select i1 %42, i32 10497, i32 10496
  call void @glTexParameteri(i32 noundef 3553, i32 noundef 10242, i32 noundef %43) #14
  %44 = load i16, ptr %39, align 8, !tbaa !41
  %45 = and i16 %44, 32
  %46 = icmp eq i16 %45, 0
  %47 = select i1 %46, i32 10497, i32 10496
  call void @glTexParameteri(i32 noundef 3553, i32 noundef 10243, i32 noundef %47) #14
  call void @glTexParameteri(i32 noundef 3553, i32 noundef 10241, i32 noundef %3) #14
  call void @glTexParameteri(i32 noundef 3553, i32 noundef 10240, i32 noundef %4) #14
  call void @glTexEnvi(i32 noundef 8960, i32 noundef 8704, i32 noundef 8448) #14
  %48 = getelementptr inbounds %struct.ImBuf, ptr %14, i64 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !68
  %50 = getelementptr inbounds %struct.ImBuf, ptr %14, i64 0, i32 3
  %51 = load i32, ptr %50, align 4, !tbaa !70
  %52 = load ptr, ptr %17, align 8, !tbaa !75
  call void @glTexImage2D(i32 noundef 3553, i32 noundef 0, i32 noundef 6408, i32 noundef %49, i32 noundef %51, i32 noundef 0, i32 noundef 6408, i32 noundef 5121, ptr noundef %52) #14
  %53 = call i32 @glGetError() #14
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %26, %38
  %56 = phi i32 [ %53, %38 ], [ %32, %26 ]
  call void @glDeleteTextures(i32 noundef 1, ptr noundef nonnull %8) #14
  store i32 0, ptr %8, align 4, !tbaa !47
  br label %57

57:                                               ; preds = %55, %38
  %58 = phi i32 [ %56, %55 ], [ 0, %38 ]
  call void @BKE_image_release_ibuf(ptr noundef nonnull %0, ptr noundef nonnull %14, ptr noundef null) #14
  br label %59

59:                                               ; preds = %5, %57, %20
  %60 = phi i32 [ 1282, %20 ], [ %58, %57 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #14
  ret i32 %60
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Image_gl_load_call(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %3, align 8, !tbaa !124
  %8 = load i32, ptr %7, align 4, !tbaa !69
  %9 = getelementptr inbounds i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !69
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !69
  %13 = getelementptr inbounds i8, ptr %7, i64 12
  %14 = tail call fastcc i32 @rna_Image_gl_load(ptr noundef %6, ptr noundef %1, i32 noundef %8, i32 noundef %10, i32 noundef %12)
  store i32 %14, ptr %13, align 4, !tbaa !69
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Image_gl_free(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @GPU_free_image(ptr noundef %0) #14
  %2 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 10
  %3 = load i16, ptr %2, align 2, !tbaa !34
  %4 = and i16 %3, -33
  store i16 %4, ptr %2, align 2, !tbaa !34
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Image_gl_free_call(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  tail call void @GPU_free_image(ptr noundef %6) #14
  %7 = getelementptr inbounds %struct.Image, ptr %6, i64 0, i32 10
  %8 = load i16, ptr %7, align 2, !tbaa !34
  %9 = and i16 %8, -33
  store i16 %9, ptr %7, align 2, !tbaa !34
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Image_filepath_from_user(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @BKE_image_user_file_path(ptr noundef %1, ptr noundef %0, ptr noundef %2) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Image_filepath_from_user_call(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %3, align 8, !tbaa !124
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  tail call void @BKE_image_user_file_path(ptr noundef %8, ptr noundef %6, ptr noundef nonnull %9) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_Image_reload_update(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  tail call void @BKE_image_signal(ptr noundef %4, ptr noundef null, i32 noundef 0) #14
  tail call void @WM_main_add_notifier(i32 noundef 167772161, ptr noundef %4) #14
  tail call void @DAG_id_tag_update(ptr noundef %4, i16 noundef signext 0) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rna_Image_source_itemf(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr nocapture noundef writeonly %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  store ptr null, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  store i32 0, ptr %6, align 4, !tbaa !69
  %9 = getelementptr inbounds %struct.Image, ptr %8, i64 0, i32 11
  %10 = load i16, ptr %9, align 8, !tbaa !31
  %11 = icmp eq i16 %10, 5
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  call void @RNA_enum_items_add_value(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @image_source_items, i32 noundef 1) #14
  call void @RNA_enum_items_add_value(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @image_source_items, i32 noundef 2) #14
  call void @RNA_enum_items_add_value(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @image_source_items, i32 noundef 3) #14
  br label %13

13:                                               ; preds = %4, %12
  %14 = phi i32 [ 4, %12 ], [ 5, %4 ]
  call void @RNA_enum_items_add_value(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @image_source_items, i32 noundef %14) #14
  call void @RNA_enum_item_end(ptr noundef nonnull %5, ptr noundef nonnull %6) #14
  store i8 1, ptr %3, align 1, !tbaa !76
  %15 = load ptr, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  ret ptr %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_Image_fields_update(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  %6 = call ptr @BKE_image_acquire_ibuf(ptr noundef %5, ptr noundef null, ptr noundef nonnull %4) #14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %20, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.Image, ptr %5, i64 0, i32 10
  %10 = load i16, ptr %9, align 2, !tbaa !34
  %11 = and i16 %10, 1
  %12 = icmp eq i16 %11, 0
  %13 = getelementptr inbounds %struct.ImBuf, ptr %6, i64 0, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !127
  %15 = and i32 %14, 4
  %16 = icmp eq i32 %15, 0
  br i1 %12, label %18, label %17

17:                                               ; preds = %8
  br i1 %16, label %19, label %20

18:                                               ; preds = %8
  br i1 %16, label %20, label %19

19:                                               ; preds = %17, %18
  call void @BKE_image_signal(ptr noundef nonnull %5, ptr noundef null, i32 noundef 1) #14
  br label %20

20:                                               ; preds = %17, %18, %19, %3
  %21 = load ptr, ptr %4, align 8, !tbaa !6
  call void @BKE_image_release_ibuf(ptr noundef %5, ptr noundef %6, ptr noundef %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_Image_colormanage_update(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  tail call void @BKE_image_signal(ptr noundef %4, ptr noundef null, i32 noundef 7) #14
  tail call void @DAG_id_tag_update(ptr noundef %4, i16 noundef signext 0) #14
  tail call void @WM_main_add_notifier(i32 noundef 171114496, ptr noundef %4) #14
  tail call void @WM_main_add_notifier(i32 noundef 167772161, ptr noundef %4) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_Image_generated_update(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  tail call void @BKE_image_signal(ptr noundef %4, ptr noundef null, i32 noundef 1) #14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @rna_Image_animated_update(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #10 {
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.Image, ptr %5, i64 0, i32 10
  %7 = load i16, ptr %6, align 2, !tbaa !34
  %8 = and i16 %7, 2
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %36, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.Image, ptr %5, i64 0, i32 16
  %12 = load i16, ptr %11, align 4, !tbaa !45
  %13 = sext i16 %12 to i32
  %14 = getelementptr inbounds %struct.Image, ptr %5, i64 0, i32 17
  %15 = load i16, ptr %14, align 2, !tbaa !46
  %16 = sext i16 %15 to i32
  %17 = mul nsw i32 %16, %13
  %18 = getelementptr inbounds %struct.Image, ptr %5, i64 0, i32 18
  %19 = load i16, ptr %18, align 8, !tbaa !42
  %20 = sext i16 %19 to i32
  %21 = icmp sgt i32 %17, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %10
  store i16 1, ptr %18, align 8, !tbaa !42
  br label %23

23:                                               ; preds = %22, %10
  %24 = phi i16 [ 1, %22 ], [ %19, %10 ]
  %25 = getelementptr inbounds %struct.Image, ptr %5, i64 0, i32 19
  %26 = load i16, ptr %25, align 2, !tbaa !43
  %27 = sext i16 %26 to i32
  %28 = icmp sgt i32 %17, %27
  br i1 %28, label %32, label %29

29:                                               ; preds = %23
  %30 = trunc i32 %17 to i16
  %31 = add i16 %30, -1
  store i16 %31, ptr %25, align 2, !tbaa !43
  br label %32

32:                                               ; preds = %29, %23
  %33 = phi i16 [ %31, %29 ], [ %26, %23 ]
  %34 = icmp sgt i16 %24, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i16 1, ptr %18, align 8, !tbaa !42
  br label %36

36:                                               ; preds = %32, %35, %3
  ret void
}

declare ptr @rna_ID_refine(ptr noundef) #3

declare ptr @rna_ID_idprops(ptr noundef, i8 noundef zeroext) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_ImageUser_update(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 22, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !129
  tail call void @BKE_image_user_frame_calc(ptr noundef %5, i32 noundef %7, i32 noundef 0) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rna_ImageUser_path(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = icmp eq ptr %2, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.ID, ptr %2, i64 0, i32 4
  %6 = load i16, ptr %5, align 8, !tbaa !130
  %7 = sext i16 %6 to i32
  switch i32 %7, label %12 [
    i32 16975, label %8
    i32 17748, label %8
    i32 21582, label %10
  ]

8:                                                ; preds = %4, %4
  %9 = tail call ptr @BLI_strdup(ptr noundef nonnull @.str.192) #14
  br label %14

10:                                               ; preds = %4
  %11 = tail call ptr @rna_Node_ImageUser_path(ptr noundef nonnull %0) #14
  br label %14

12:                                               ; preds = %4, %1
  %13 = tail call ptr @BLI_strdup(ptr noundef nonnull @.str.20) #14
  br label %14

14:                                               ; preds = %12, %10, %8
  %15 = phi ptr [ %13, %12 ], [ %11, %10 ], [ %9, %8 ]
  ret ptr %15
}

declare void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8, ptr noundef) local_unnamed_addr #3

declare ptr @BKE_image_acquire_ibuf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @BKE_ftype_to_imtype(i32 noundef) local_unnamed_addr #3

declare void @BKE_image_release_ibuf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @BKE_imtype_is_movie(i8 noundef zeroext) local_unnamed_addr #3

declare i32 @BKE_imtype_to_ftype(i8 noundef zeroext) local_unnamed_addr #3

declare void @BKE_image_file_format_set(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @BKE_image_signal(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @DAG_id_tag_update(ptr noundef, i16 noundef signext) local_unnamed_addr #3

declare zeroext i8 @BKE_image_is_dirty(ptr noundef) local_unnamed_addr #3

declare void @rna_iterator_array_begin(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare ptr @rna_iterator_array_get(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @BKE_image_has_loaded_ibuf(ptr noundef) local_unnamed_addr #3

declare i32 @IMB_anim_get_duration(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #3

declare void @BKE_report(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @IMB_colormanagement_imbuf_for_write(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @BKE_imbuf_write(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BKE_reportf(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @IMB_freeImBuf(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @BLI_path_abs(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @writePackedFile(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare signext i16 @IMB_saveiff(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @IMB_colormanagment_colorspace_from_ibuf_ftype(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @BKE_image_memorypack(ptr noundef) local_unnamed_addr #3

declare ptr @newPackedFile(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @BKE_image_is_animated(ptr noundef) local_unnamed_addr #3

declare i32 @unpackImage(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @IMB_rect_from_float(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @BKE_image_scale(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @BKE_image_tag_time(ptr noundef) local_unnamed_addr #3

declare void @glGenTextures(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @glBindTexture(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @gluBuild2DMipmaps(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @glGetError() local_unnamed_addr #3

declare void @glTexParameteri(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @glTexEnvi(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @glTexImage2D(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @glDeleteTextures(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @GPU_free_image(ptr noundef) local_unnamed_addr #3

declare void @BKE_image_user_file_path(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @WM_main_add_notifier(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @RNA_enum_items_add_value(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @RNA_enum_item_end(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BKE_image_user_frame_calc(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @BLI_strdup(ptr noundef) local_unnamed_addr #3

declare ptr @rna_Node_ImageUser_path(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }

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
!17 = !{!12, !7, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"rna_render_slots_active_get: argument 0"}
!20 = distinct !{!20, !"rna_render_slots_active_get"}
!21 = !{!22, !24, i64 1240}
!22 = !{!"Image", !23, i64 0, !8, i64 120, !7, i64 1144, !7, i64 1152, !7, i64 1160, !7, i64 1168, !8, i64 1176, !24, i64 1240, !24, i64 1242, !24, i64 1244, !24, i64 1246, !24, i64 1248, !24, i64 1250, !14, i64 1252, !24, i64 1256, !24, i64 1258, !24, i64 1260, !24, i64 1262, !24, i64 1264, !24, i64 1266, !14, i64 1268, !7, i64 1272, !7, i64 1280, !7, i64 1288, !25, i64 1296, !14, i64 1300, !24, i64 1304, !24, i64 1306, !14, i64 1308, !14, i64 1312, !8, i64 1316, !8, i64 1317, !24, i64 1318, !8, i64 1320, !25, i64 1336, !25, i64 1340, !26, i64 1344, !8, i64 1408, !8, i64 1409, !8, i64 1416}
!23 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !24, i64 98, !14, i64 100, !14, i64 104, !14, i64 108, !7, i64 112}
!24 = !{!"short", !8, i64 0}
!25 = !{!"float", !8, i64 0}
!26 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!27 = !{!28, !14, i64 312}
!28 = !{!"ImBuf", !7, i64 0, !7, i64 8, !14, i64 16, !14, i64 20, !8, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !7, i64 40, !7, i64 48, !8, i64 56, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !7, i64 88, !7, i64 96, !7, i64 104, !25, i64 112, !8, i64 120, !14, i64 280, !14, i64 284, !14, i64 288, !14, i64 292, !7, i64 296, !7, i64 304, !14, i64 312, !8, i64 316, !8, i64 1340, !7, i64 2368, !14, i64 2376, !7, i64 2384, !14, i64 2392, !14, i64 2396, !7, i64 2400, !7, i64 2408, !7, i64 2416, !7, i64 2424, !14, i64 2432, !29, i64 2436, !30, i64 2456}
!29 = !{!"rcti", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!30 = !{!"DDSData", !14, i64 0, !14, i64 4, !7, i64 8, !14, i64 16}
!31 = !{!22, !24, i64 1248}
!32 = !{!22, !24, i64 1250}
!33 = !{!22, !7, i64 1280}
!34 = !{!22, !24, i64 1246}
!35 = !{!22, !8, i64 1316}
!36 = !{!22, !14, i64 1308}
!37 = !{!22, !14, i64 1312}
!38 = !{!22, !8, i64 1317}
!39 = !{!25, !25, i64 0}
!40 = !{!22, !25, i64 1336}
!41 = !{!22, !24, i64 1256}
!42 = !{!22, !24, i64 1264}
!43 = !{!22, !24, i64 1266}
!44 = !{!22, !24, i64 1304}
!45 = !{!22, !24, i64 1260}
!46 = !{!22, !24, i64 1262}
!47 = !{!22, !14, i64 1268}
!48 = !{!49}
!49 = distinct !{!49, !50, !"Image_render_slots_get: argument 0"}
!50 = distinct !{!50, !"Image_render_slots_get"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"Image_render_slots_get: argument 0"}
!53 = distinct !{!53, !"Image_render_slots_get"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"Image_render_slots_get: argument 0"}
!56 = distinct !{!56, !"Image_render_slots_get"}
!57 = !{!58, !7, i64 32}
!58 = !{!"ArrayIterator", !7, i64 0, !7, i64 8, !7, i64 16, !14, i64 24, !14, i64 28, !7, i64 32}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!58, !14, i64 24}
!62 = !{!58, !7, i64 0}
!63 = !{!64}
!64 = distinct !{!64, !65, !"Image_render_slots_get: argument 0"}
!65 = distinct !{!65, !"Image_render_slots_get"}
!66 = !{!28, !7, i64 48}
!67 = !{!28, !8, i64 24}
!68 = !{!28, !14, i64 16}
!69 = !{!14, !14, i64 0}
!70 = !{!28, !14, i64 20}
!71 = !{!72, !72, i64 0}
!72 = !{!"double", !8, i64 0}
!73 = !{!22, !7, i64 1160}
!74 = !{!28, !14, i64 28}
!75 = !{!28, !7, i64 40}
!76 = !{!8, !8, i64 0}
!77 = !{!78}
!78 = distinct !{!78, !79}
!79 = distinct !{!79, !"LVerDomain"}
!80 = !{!81}
!81 = distinct !{!81, !79}
!82 = distinct !{!82, !60, !83, !84}
!83 = !{!"llvm.loop.isvectorized", i32 1}
!84 = !{!"llvm.loop.unroll.runtime.disable"}
!85 = distinct !{!85, !86}
!86 = !{!"llvm.loop.unroll.disable"}
!87 = distinct !{!87, !60, !83}
!88 = distinct !{!88, !60}
!89 = !{!28, !14, i64 292}
!90 = !{!22, !8, i64 1408}
!91 = !{!92, !24, i64 34}
!92 = !{!"ImageUser", !7, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !8, i64 24, !8, i64 25, !8, i64 26, !8, i64 27, !24, i64 28, !24, i64 30, !24, i64 32, !24, i64 34, !14, i64 36}
!93 = !{!92, !14, i64 8}
!94 = !{!92, !8, i64 25}
!95 = !{!92, !14, i64 12}
!96 = !{!92, !14, i64 16}
!97 = !{!92, !14, i64 20}
!98 = !{!92, !8, i64 24}
!99 = !{!92, !24, i64 30}
!100 = !{!92, !24, i64 32}
!101 = !{!92, !7, i64 0}
!102 = !{!92, !8, i64 26}
!103 = !{!104, !8, i64 282}
!104 = !{!"Scene", !23, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !105, i64 152, !7, i64 168, !7, i64 176, !8, i64 184, !8, i64 196, !8, i64 208, !8, i64 220, !14, i64 232, !14, i64 236, !14, i64 240, !24, i64 244, !8, i64 246, !8, i64 247, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !106, i64 280, !114, i64 4264, !105, i64 4296, !105, i64 4312, !7, i64 4328, !7, i64 4336, !7, i64 4344, !7, i64 4352, !7, i64 4360, !7, i64 4368, !24, i64 4376, !24, i64 4378, !14, i64 4380, !105, i64 4384, !115, i64 4400, !116, i64 4416, !119, i64 4600, !7, i64 4608, !120, i64 4616, !7, i64 4640, !121, i64 4648, !121, i64 4656, !108, i64 4664, !109, i64 4824, !26, i64 4888, !7, i64 4952}
!105 = !{!"ListBase", !7, i64 0, !7, i64 8}
!106 = !{!"RenderData", !107, i64 0, !7, i64 248, !7, i64 256, !110, i64 264, !111, i64 328, !14, i64 400, !14, i64 404, !14, i64 408, !25, i64 412, !14, i64 416, !14, i64 420, !14, i64 424, !14, i64 428, !24, i64 432, !24, i64 434, !25, i64 436, !25, i64 440, !25, i64 444, !25, i64 448, !25, i64 452, !24, i64 456, !24, i64 458, !24, i64 460, !24, i64 462, !24, i64 464, !24, i64 466, !14, i64 468, !24, i64 472, !24, i64 474, !24, i64 476, !24, i64 478, !24, i64 480, !24, i64 482, !14, i64 484, !14, i64 488, !24, i64 492, !24, i64 494, !14, i64 496, !14, i64 500, !24, i64 504, !24, i64 506, !24, i64 508, !24, i64 510, !24, i64 512, !8, i64 514, !8, i64 515, !14, i64 516, !14, i64 520, !14, i64 524, !24, i64 528, !24, i64 530, !24, i64 532, !24, i64 534, !24, i64 536, !24, i64 538, !24, i64 540, !24, i64 542, !112, i64 544, !112, i64 560, !29, i64 576, !105, i64 592, !24, i64 608, !24, i64 610, !25, i64 612, !25, i64 616, !25, i64 620, !25, i64 624, !14, i64 628, !25, i64 632, !25, i64 636, !25, i64 640, !25, i64 644, !24, i64 648, !24, i64 650, !24, i64 652, !24, i64 654, !24, i64 656, !24, i64 658, !25, i64 660, !25, i64 664, !24, i64 668, !24, i64 670, !25, i64 672, !25, i64 676, !8, i64 680, !14, i64 1704, !24, i64 1708, !24, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !14, i64 2520, !24, i64 2524, !24, i64 2526, !25, i64 2528, !25, i64 2532, !24, i64 2536, !24, i64 2538, !25, i64 2540, !24, i64 2544, !24, i64 2546, !14, i64 2548, !24, i64 2552, !24, i64 2554, !24, i64 2556, !24, i64 2558, !25, i64 2560, !25, i64 2564, !7, i64 2568, !14, i64 2576, !25, i64 2580, !8, i64 2584, !113, i64 2616, !14, i64 3976, !14, i64 3980}
!107 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !24, i64 8, !24, i64 10, !25, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !108, i64 24, !109, i64 184}
!108 = !{!"ColorManagedViewSettings", !14, i64 0, !14, i64 4, !8, i64 8, !8, i64 72, !25, i64 136, !25, i64 140, !7, i64 144, !7, i64 152}
!109 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!110 = !{!"QuicktimeCodecSettings", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !24, i64 48, !24, i64 50, !14, i64 52, !14, i64 56, !14, i64 60}
!111 = !{!"FFMpegCodecData", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !25, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !7, i64 64}
!112 = !{!"rctf", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12}
!113 = !{!"BakeData", !107, i64 0, !8, i64 248, !24, i64 1272, !24, i64 1274, !24, i64 1276, !24, i64 1278, !25, i64 1280, !25, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!114 = !{!"AudioData", !14, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !14, i64 16, !24, i64 20, !24, i64 22, !25, i64 24, !25, i64 28}
!115 = !{!"GameFraming", !8, i64 0, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!116 = !{!"GameData", !115, i64 0, !24, i64 16, !24, i64 18, !24, i64 20, !24, i64 22, !24, i64 24, !24, i64 26, !24, i64 28, !24, i64 30, !24, i64 32, !8, i64 34, !117, i64 40, !24, i64 64, !24, i64 66, !25, i64 68, !118, i64 72, !25, i64 128, !25, i64 132, !14, i64 136, !24, i64 140, !24, i64 142, !24, i64 144, !24, i64 146, !24, i64 148, !24, i64 150, !24, i64 152, !24, i64 154, !24, i64 156, !24, i64 158, !24, i64 160, !24, i64 162, !25, i64 164, !25, i64 168, !25, i64 172, !25, i64 176, !25, i64 180}
!117 = !{!"GameDome", !24, i64 0, !24, i64 2, !24, i64 4, !24, i64 6, !25, i64 8, !25, i64 12, !7, i64 16}
!118 = !{!"RecastData", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !25, i64 16, !25, i64 20, !25, i64 24, !25, i64 28, !25, i64 32, !25, i64 36, !14, i64 40, !25, i64 44, !25, i64 48, !24, i64 52, !24, i64 54}
!119 = !{!"UnitSettings", !25, i64 0, !8, i64 4, !8, i64 5, !24, i64 6}
!120 = !{!"PhysicsSettings", !8, i64 0, !14, i64 12, !14, i64 16, !14, i64 20}
!121 = !{!"long", !8, i64 0}
!122 = !{!104, !25, i64 924}
!123 = !{!28, !25, i64 112}
!124 = !{!125, !7, i64 0}
!125 = !{!"ParameterList", !7, i64 0, !7, i64 8, !14, i64 16, !14, i64 20, !14, i64 24}
!126 = !{!22, !7, i64 24}
!127 = !{!28, !14, i64 32}
!128 = distinct !{!128, !60}
!129 = !{!104, !14, i64 680}
!130 = !{!24, !24, i64 0}
