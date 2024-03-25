; ModuleID = 'blender/source/blender/editors/object/object_bake_api.c'
source_filename = "blender/source/blender/editors/object/object_bake_api.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.BakeAPIRender = type { ptr, ptr, ptr, ptr, %struct.ListBase, i32, i32, i32, i8, i8, i8, i8, i8, float, i32, [3 x i32], [64 x i8], [64 x i8], [1024 x i8], i32, i32, ptr, i32, i8, ptr, ptr, ptr, ptr }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.CollectionPointerLink = type { ptr, ptr, %struct.PointerRNA }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
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
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.BakeImages = type { ptr, ptr, i32 }
%struct.Mesh = type { %struct.ID, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], i32, i16, i16, float, i32, i8, i8, i8, i8, i8, i8, i16, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.BakeImage = type { ptr, i32, i32, i64 }
%struct.ImBuf = type { ptr, ptr, i32, i32, i8, i32, i32, i32, ptr, ptr, [2 x double], i32, i32, i32, i32, ptr, ptr, ptr, float, [20 x ptr], i32, i32, i32, i32, ptr, ptr, i32, [1024 x i8], [1024 x i8], ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.rcti, %struct.DDSData }
%struct.DDSData = type { i32, i32, ptr, i32 }
%struct.ModifierData = type { ptr, ptr, i32, i32, i32, i32, [64 x i8], ptr, ptr }
%struct.BakeHighPolyData = type { ptr, ptr, ptr, ptr, i8, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]] }
%struct.TriangulateModifierData = type { %struct.ModifierData, i32, i32, i32, i32 }
%struct.ScrArea = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.BakePixel = type { i32, [2 x float], float, float, float, float }
%struct.SpaceImage = type { ptr, ptr, %struct.ListBase, i32, i32, ptr, %struct.ImageUser, ptr, %struct.Scopes, %struct.Histogram, ptr, [2 x float], float, float, float, float, float, i8, i8, i16, i16, i16, i8, i8, i8, i8, %struct.MaskSpaceInfo }
%struct.ImageUser = type { ptr, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.Scopes = type { i32, i32, i32, float, i32, float, float, i32, float, i32, [3 x [2 x float]], %struct.Histogram, ptr, ptr, ptr, ptr, i32, i32 }
%struct.Histogram = type { i32, i32, [256 x float], [256 x float], [256 x float], [256 x float], [256 x float], float, float, i16, i16, i32, [2 x [2 x float]] }
%struct.MaskSpaceInfo = type { ptr, i8, i8, i8, [5 x i8] }
%struct.Image = type { %struct.ID, [1024 x i8], ptr, ptr, ptr, ptr, [8 x ptr], i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, ptr, ptr, ptr, float, i32, i16, i16, i32, i32, i8, i8, i16, [4 x float], float, float, %struct.ColorManagedColorspaceSettings, i8, [7 x i8], [8 x %struct.RenderSlot] }
%struct.RenderSlot = type { [64 x i8] }

@.str = private unnamed_addr constant [5 x i8] c"Bake\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"Bake image textures of selected objects\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"OBJECT_OT_bake\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@render_pass_type_items = external global [0 x %struct.EnumPropertyItem], align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.5 = private unnamed_addr constant [85 x i8] c"Type of pass to bake, some of them may not be supported by the current render engine\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"filepath\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"File Path\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"Image filepath to use when saving externally\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"Width\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"Horizontal dimension of the baking map (external only)\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"Height\00", align 1
@.str.14 = private unnamed_addr constant [53 x i8] c"Vertical dimension of the baking map (external only)\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"margin\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"Margin\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"Extends the baked result as a post process filter\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"use_selected_to_active\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"Selected to Active\00", align 1
@.str.20 = private unnamed_addr constant [69 x i8] c"Bake shading on the surface of selected objects to the active object\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"cage_extrusion\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"Cage Extrusion\00", align 1
@.str.23 = private unnamed_addr constant [70 x i8] c"Distance to use for the inward ray cast when using selected to active\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"cage_object\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"Cage Object\00", align 1
@.str.26 = private unnamed_addr constant [98 x i8] c"Object to use as cage, instead of calculating the cage from the active object with cage extrusion\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"normal_space\00", align 1
@normal_space_items = external global [0 x %struct.EnumPropertyItem], align 8
@.str.28 = private unnamed_addr constant [13 x i8] c"Normal Space\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"Choose normal space for baking\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"normal_r\00", align 1
@normal_swizzle_items = external global [0 x %struct.EnumPropertyItem], align 8
@.str.31 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"Axis to bake in red channel\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"normal_g\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"Axis to bake in green channel\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"normal_b\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c"Axis to bake in blue channel\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"save_mode\00", align 1
@bake_save_mode_items = external global [0 x %struct.EnumPropertyItem], align 8
@.str.40 = private unnamed_addr constant [10 x i8] c"Save Mode\00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c"Choose how to save the baking map\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"use_clear\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"Clear\00", align 1
@.str.44 = private unnamed_addr constant [54 x i8] c"Clear Images before baking (only for internal saving)\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"use_cage\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"Cage\00", align 1
@.str.47 = private unnamed_addr constant [39 x i8] c"Cast rays to active object from a cage\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"use_split_materials\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"Split Materials\00", align 1
@.str.50 = private unnamed_addr constant [82 x i8] c"Split baked maps per material, using material name in output file (external only)\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"use_automatic_name\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"Automatic Name\00", align 1
@.str.53 = private unnamed_addr constant [54 x i8] c"Automatically name the output file with the pass type\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"uv_layer\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"UV Layer\00", align 1
@.str.56 = private unnamed_addr constant [28 x i8] c"UV layer to override active\00", align 1
@.str.57 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@G = external local_unnamed_addr global %struct.Global, align 8
@.str.58 = private unnamed_addr constant [93 x i8] c"Object \22%s\22 is not a mesh or can't be converted to a mesh (Curve, Text, Surface or Metaball)\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"No valid selected objects\00", align 1
@.str.60 = private unnamed_addr constant [26 x i8] c"Object \22%s\22 is not a mesh\00", align 1
@.str.61 = private unnamed_addr constant [44 x i8] c"No active UV layer found in the object \22%s\22\00", align 1
@.str.62 = private unnamed_addr constant [52 x i8] c"Circular dependency for image \22%s\22 from object \22%s\22\00", align 1
@.str.63 = private unnamed_addr constant [42 x i8] c"Uninitialized image \22%s\22 from object \22%s\22\00", align 1
@.str.64 = private unnamed_addr constant [60 x i8] c"No active image found in material \22%s\22 (%d) for object \22%s\22\00", align 1
@.str.65 = private unnamed_addr constant [55 x i8] c"No active image found in material (%d) for object \22%s\22\00", align 1
@.str.66 = private unnamed_addr constant [46 x i8] c"Current render engine does not support baking\00", align 1
@.str.67 = private unnamed_addr constant [48 x i8] c"No UV layer named \22%s\22 found in the object \22%s\22\00", align 1
@.str.68 = private unnamed_addr constant [66 x i8] c"No active image found, add a material or bake to an external file\00", align 1
@.str.69 = private unnamed_addr constant [81 x i8] c"No active image found, add a material or bake without the Split Materials option\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.70 = private unnamed_addr constant [47 x i8] c"bake images dimensions (width, height, offset)\00", align 1
@.str.71 = private unnamed_addr constant [48 x i8] c"bake images lookup (from material to BakeImage)\00", align 1
@.str.72 = private unnamed_addr constant [21 x i8] c"No valid cage object\00", align 1
@.str.73 = private unnamed_addr constant [21 x i8] c"bake pixels low poly\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.74 = private unnamed_addr constant [19 x i8] c"bake return pixels\00", align 1
@.str.75 = private unnamed_addr constant [91 x i8] c"Invalid cage object, the cage mesh must have the same number of faces as the active object\00", align 1
@.str.76 = private unnamed_addr constant [23 x i8] c"bake high poly objects\00", align 1
@.str.77 = private unnamed_addr constant [22 x i8] c"bake pixels high poly\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"TmpTriangulate\00", align 1
@.str.79 = private unnamed_addr constant [32 x i8] c"Error handling selected objects\00", align 1
@.str.80 = private unnamed_addr constant [30 x i8] c"Error baking from object \22%s\22\00", align 1
@.str.81 = private unnamed_addr constant [27 x i8] c"Problem baking object \22%s\22\00", align 1
@.str.82 = private unnamed_addr constant [55 x i8] c"Problem saving the bake map internally for object \22%s\22\00", align 1
@.str.83 = private unnamed_addr constant [66 x i8] c"Baking map saved to internal image, save it externally or pack it\00", align 1
@.str.84 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.86 = private unnamed_addr constant [33 x i8] c"Problem saving baked map in \22%s\22\00", align 1
@.str.87 = private unnamed_addr constant [27 x i8] c"Baking map written to \22%s\22\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.88 = private unnamed_addr constant [23 x i8] c"Uninitialized image %s\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"Bake Mask\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"render bake\00", align 1
@.str.91 = private unnamed_addr constant [13 x i8] c"Texture Bake\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OBJECT_OT_bake(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.1, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.2, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @bake_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @bake_modal, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @bake_invoke, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_object_active_editable_mesh, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = tail call ptr @RNA_def_enum(ptr noundef %9, ptr noundef nonnull @.str.3, ptr noundef nonnull @render_pass_type_items, i32 noundef 1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #9
  %11 = load ptr, ptr %8, align 8, !tbaa !19
  %12 = tail call ptr @RNA_def_string_file_path(ptr noundef %11, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef 1024, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #9
  %13 = load ptr, ptr %8, align 8, !tbaa !19
  %14 = tail call ptr @RNA_def_int(ptr noundef %13, ptr noundef nonnull @.str.9, i32 noundef 512, i32 noundef 1, i32 noundef 2147483647, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 64, i32 noundef 4096) #9
  %15 = load ptr, ptr %8, align 8, !tbaa !19
  %16 = tail call ptr @RNA_def_int(ptr noundef %15, ptr noundef nonnull @.str.12, i32 noundef 512, i32 noundef 1, i32 noundef 2147483647, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 64, i32 noundef 4096) #9
  %17 = load ptr, ptr %8, align 8, !tbaa !19
  %18 = tail call ptr @RNA_def_int(ptr noundef %17, ptr noundef nonnull @.str.15, i32 noundef 16, i32 noundef 0, i32 noundef 2147483647, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 0, i32 noundef 64) #9
  %19 = load ptr, ptr %8, align 8, !tbaa !19
  %20 = tail call ptr @RNA_def_boolean(ptr noundef %19, ptr noundef nonnull @.str.18, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #9
  %21 = load ptr, ptr %8, align 8, !tbaa !19
  %22 = tail call ptr @RNA_def_float(ptr noundef %21, ptr noundef nonnull @.str.21, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #9
  %23 = load ptr, ptr %8, align 8, !tbaa !19
  %24 = tail call ptr @RNA_def_string(ptr noundef %23, ptr noundef nonnull @.str.24, ptr noundef null, i32 noundef 64, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26) #9
  %25 = load ptr, ptr %8, align 8, !tbaa !19
  %26 = tail call ptr @RNA_def_enum(ptr noundef %25, ptr noundef nonnull @.str.27, ptr noundef nonnull @normal_space_items, i32 noundef 3, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29) #9
  %27 = load ptr, ptr %8, align 8, !tbaa !19
  %28 = tail call ptr @RNA_def_enum(ptr noundef %27, ptr noundef nonnull @.str.30, ptr noundef nonnull @normal_swizzle_items, i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32) #9
  %29 = load ptr, ptr %8, align 8, !tbaa !19
  %30 = tail call ptr @RNA_def_enum(ptr noundef %29, ptr noundef nonnull @.str.33, ptr noundef nonnull @normal_swizzle_items, i32 noundef 1, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35) #9
  %31 = load ptr, ptr %8, align 8, !tbaa !19
  %32 = tail call ptr @RNA_def_enum(ptr noundef %31, ptr noundef nonnull @.str.36, ptr noundef nonnull @normal_swizzle_items, i32 noundef 2, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38) #9
  %33 = load ptr, ptr %8, align 8, !tbaa !19
  %34 = tail call ptr @RNA_def_enum(ptr noundef %33, ptr noundef nonnull @.str.39, ptr noundef nonnull @bake_save_mode_items, i32 noundef 0, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41) #9
  %35 = load ptr, ptr %8, align 8, !tbaa !19
  %36 = tail call ptr @RNA_def_boolean(ptr noundef %35, ptr noundef nonnull @.str.42, i32 noundef 0, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44) #9
  %37 = load ptr, ptr %8, align 8, !tbaa !19
  %38 = tail call ptr @RNA_def_boolean(ptr noundef %37, ptr noundef nonnull @.str.45, i32 noundef 0, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47) #9
  %39 = load ptr, ptr %8, align 8, !tbaa !19
  %40 = tail call ptr @RNA_def_boolean(ptr noundef %39, ptr noundef nonnull @.str.48, i32 noundef 0, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50) #9
  %41 = load ptr, ptr %8, align 8, !tbaa !19
  %42 = tail call ptr @RNA_def_boolean(ptr noundef %41, ptr noundef nonnull @.str.51, i32 noundef 0, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53) #9
  %43 = load ptr, ptr %8, align 8, !tbaa !19
  %44 = tail call ptr @RNA_def_string(ptr noundef %43, ptr noundef nonnull @.str.54, ptr noundef null, i32 noundef 64, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bake_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.BakeAPIRender, align 8
  call void @llvm.lifetime.start.p0(i64 1296, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1296) %3, i8 0, i64 1296, i1 false)
  call fastcc void @bake_init_api_data(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %3)
  %4 = getelementptr inbounds %struct.BakeAPIRender, ptr %3, i64 0, i32 24
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  call void @RE_test_break_cb(ptr noundef %5, ptr noundef null, ptr noundef nonnull @bake_break) #9
  %6 = getelementptr inbounds %struct.BakeAPIRender, ptr %3, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %3, align 8, !tbaa !25
  %9 = getelementptr inbounds %struct.BakeAPIRender, ptr %3, i64 0, i32 4
  %10 = getelementptr inbounds %struct.BakeAPIRender, ptr %3, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds %struct.BakeAPIRender, ptr %3, i64 0, i32 11
  %13 = load i8, ptr %12, align 1, !tbaa !27
  %14 = call fastcc zeroext i8 @bake_objects_check(ptr noundef %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %11, i8 noundef zeroext %13)
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %140, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.BakeAPIRender, ptr %3, i64 0, i32 8
  %18 = load i8, ptr %17, align 4, !tbaa !28
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %43, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.BakeAPIRender, ptr %3, i64 0, i32 5
  %22 = load i32, ptr %21, align 8, !tbaa !29
  %23 = icmp eq i32 %22, 256
  %24 = getelementptr inbounds %struct.BakeAPIRender, ptr %3, i64 0, i32 14
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 3
  %27 = select i1 %23, i1 %26, i1 false
  %28 = zext i1 %27 to i8
  %29 = load ptr, ptr %6, align 8, !tbaa !24
  %30 = getelementptr inbounds %struct.Main, ptr %29, i64 0, i32 19
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %32 = icmp eq ptr %31, null
  br i1 %32, label %43, label %33

33:                                               ; preds = %20, %40
  %34 = phi ptr [ %41, %40 ], [ %31, %20 ]
  %35 = getelementptr inbounds %struct.ID, ptr %34, i64 0, i32 5
  %36 = load i16, ptr %35, align 2, !tbaa !31
  %37 = and i16 %36, 1024
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  call void @RE_bake_ibuf_clear(ptr noundef nonnull %34, i8 noundef zeroext %28) #9
  br label %40

40:                                               ; preds = %39, %33
  %41 = load ptr, ptr %34, align 8, !tbaa !30
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %33, !llvm.loop !35

43:                                               ; preds = %40, %20, %16
  %44 = load ptr, ptr %10, align 8, !tbaa !26
  call void @RE_SetReports(ptr noundef %5, ptr noundef %44) #9
  %45 = load i8, ptr %12, align 1, !tbaa !27
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %84, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %4, align 8, !tbaa !20
  %49 = load ptr, ptr %6, align 8, !tbaa !24
  %50 = getelementptr inbounds %struct.BakeAPIRender, ptr %3, i64 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !37
  %52 = load ptr, ptr %3, align 8, !tbaa !25
  %53 = load ptr, ptr %10, align 8, !tbaa !26
  %54 = getelementptr inbounds %struct.BakeAPIRender, ptr %3, i64 0, i32 5
  %55 = load i32, ptr %54, align 8, !tbaa !29
  %56 = getelementptr inbounds %struct.BakeAPIRender, ptr %3, i64 0, i32 6
  %57 = load i32, ptr %56, align 4, !tbaa !38
  %58 = getelementptr inbounds %struct.BakeAPIRender, ptr %3, i64 0, i32 7
  %59 = load i32, ptr %58, align 8, !tbaa !39
  %60 = load i8, ptr %17, align 4, !tbaa !28
  %61 = getelementptr inbounds %struct.BakeAPIRender, ptr %3, i64 0, i32 9
  %62 = load i8, ptr %61, align 1, !tbaa !40
  %63 = getelementptr inbounds %struct.BakeAPIRender, ptr %3, i64 0, i32 10
  %64 = load i8, ptr %63, align 2, !tbaa !41
  %65 = getelementptr inbounds %struct.BakeAPIRender, ptr %3, i64 0, i32 12
  %66 = load i8, ptr %65, align 8, !tbaa !42
  %67 = getelementptr inbounds %struct.BakeAPIRender, ptr %3, i64 0, i32 13
  %68 = load float, ptr %67, align 4, !tbaa !43
  %69 = getelementptr inbounds %struct.BakeAPIRender, ptr %3, i64 0, i32 14
  %70 = load i32, ptr %69, align 8, !tbaa !44
  %71 = getelementptr inbounds %struct.BakeAPIRender, ptr %3, i64 0, i32 15
  %72 = getelementptr inbounds %struct.BakeAPIRender, ptr %3, i64 0, i32 17
  %73 = getelementptr inbounds %struct.BakeAPIRender, ptr %3, i64 0, i32 18
  %74 = getelementptr inbounds %struct.BakeAPIRender, ptr %3, i64 0, i32 19
  %75 = load i32, ptr %74, align 8, !tbaa !45
  %76 = getelementptr inbounds %struct.BakeAPIRender, ptr %3, i64 0, i32 20
  %77 = load i32, ptr %76, align 4, !tbaa !46
  %78 = getelementptr inbounds %struct.BakeAPIRender, ptr %3, i64 0, i32 21
  %79 = load ptr, ptr %78, align 8, !tbaa !47
  %80 = getelementptr inbounds %struct.BakeAPIRender, ptr %3, i64 0, i32 27
  %81 = load ptr, ptr %80, align 8, !tbaa !48
  %82 = getelementptr inbounds %struct.BakeAPIRender, ptr %3, i64 0, i32 16
  %83 = call fastcc i32 @bake(ptr noundef %48, ptr noundef %49, ptr noundef %51, ptr noundef %52, ptr noundef nonnull %9, ptr noundef %53, i32 noundef %55, i32 noundef %57, i32 noundef %59, i8 noundef zeroext %60, i8 noundef zeroext %62, i8 noundef zeroext %64, i8 noundef zeroext 1, i8 noundef zeroext %66, float noundef nofpclass(nan inf) %68, i32 noundef %70, ptr noundef nonnull %71, ptr noundef nonnull %72, ptr noundef nonnull %73, i32 noundef %75, i32 noundef %77, ptr noundef %79, ptr noundef %81, ptr noundef nonnull %82)
  br label %138

84:                                               ; preds = %43
  %85 = load i8, ptr %17, align 4, !tbaa !28
  %86 = icmp eq i8 %85, 0
  %87 = load ptr, ptr %9, align 8, !tbaa !49
  %88 = icmp eq ptr %87, null
  br i1 %86, label %95, label %89

89:                                               ; preds = %84
  br i1 %88, label %138, label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds %struct.BakeAPIRender, ptr %3, i64 0, i32 4, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !50
  %93 = icmp eq ptr %87, %92
  %94 = zext i1 %93 to i8
  br label %96

95:                                               ; preds = %84
  br i1 %88, label %138, label %96

96:                                               ; preds = %90, %95
  %97 = phi i8 [ %94, %90 ], [ 0, %95 ]
  %98 = getelementptr inbounds %struct.BakeAPIRender, ptr %3, i64 0, i32 2
  %99 = getelementptr inbounds %struct.BakeAPIRender, ptr %3, i64 0, i32 5
  %100 = getelementptr inbounds %struct.BakeAPIRender, ptr %3, i64 0, i32 6
  %101 = getelementptr inbounds %struct.BakeAPIRender, ptr %3, i64 0, i32 7
  %102 = getelementptr inbounds %struct.BakeAPIRender, ptr %3, i64 0, i32 9
  %103 = getelementptr inbounds %struct.BakeAPIRender, ptr %3, i64 0, i32 10
  %104 = getelementptr inbounds %struct.BakeAPIRender, ptr %3, i64 0, i32 12
  %105 = getelementptr inbounds %struct.BakeAPIRender, ptr %3, i64 0, i32 13
  %106 = getelementptr inbounds %struct.BakeAPIRender, ptr %3, i64 0, i32 14
  %107 = getelementptr inbounds %struct.BakeAPIRender, ptr %3, i64 0, i32 15
  %108 = getelementptr inbounds %struct.BakeAPIRender, ptr %3, i64 0, i32 17
  %109 = getelementptr inbounds %struct.BakeAPIRender, ptr %3, i64 0, i32 18
  %110 = getelementptr inbounds %struct.BakeAPIRender, ptr %3, i64 0, i32 19
  %111 = getelementptr inbounds %struct.BakeAPIRender, ptr %3, i64 0, i32 20
  %112 = getelementptr inbounds %struct.BakeAPIRender, ptr %3, i64 0, i32 21
  %113 = getelementptr inbounds %struct.BakeAPIRender, ptr %3, i64 0, i32 27
  %114 = getelementptr inbounds %struct.BakeAPIRender, ptr %3, i64 0, i32 16
  br label %115

115:                                              ; preds = %96, %115
  %116 = phi ptr [ %87, %96 ], [ %136, %115 ]
  %117 = getelementptr inbounds %struct.CollectionPointerLink, ptr %116, i64 0, i32 2, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !51
  %119 = load ptr, ptr %4, align 8, !tbaa !20
  %120 = load ptr, ptr %6, align 8, !tbaa !24
  %121 = load ptr, ptr %98, align 8, !tbaa !37
  %122 = load ptr, ptr %10, align 8, !tbaa !26
  %123 = load i32, ptr %99, align 8, !tbaa !29
  %124 = load i32, ptr %100, align 4, !tbaa !38
  %125 = load i32, ptr %101, align 8, !tbaa !39
  %126 = load i8, ptr %102, align 1, !tbaa !40
  %127 = load i8, ptr %103, align 2, !tbaa !41
  %128 = load i8, ptr %104, align 8, !tbaa !42
  %129 = load float, ptr %105, align 4, !tbaa !43
  %130 = load i32, ptr %106, align 8, !tbaa !44
  %131 = load i32, ptr %110, align 8, !tbaa !45
  %132 = load i32, ptr %111, align 4, !tbaa !46
  %133 = load ptr, ptr %112, align 8, !tbaa !47
  %134 = load ptr, ptr %113, align 8, !tbaa !48
  %135 = call fastcc i32 @bake(ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %118, ptr noundef null, ptr noundef %122, i32 noundef %123, i32 noundef %124, i32 noundef %125, i8 noundef zeroext %97, i8 noundef zeroext %126, i8 noundef zeroext %127, i8 noundef zeroext 0, i8 noundef zeroext %128, float noundef nofpclass(nan inf) %129, i32 noundef %130, ptr noundef nonnull %107, ptr noundef nonnull %108, ptr noundef nonnull %109, i32 noundef %131, i32 noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef nonnull %114)
  %136 = load ptr, ptr %116, align 8, !tbaa !55
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %115, !llvm.loop !56

138:                                              ; preds = %115, %89, %95, %47
  %139 = phi i32 [ %83, %47 ], [ 2, %95 ], [ 2, %89 ], [ %135, %115 ]
  call void @RE_SetReports(ptr noundef %5, ptr noundef null) #9
  call void @BLI_freelistN(ptr noundef nonnull %9) #9
  br label %140

140:                                              ; preds = %2, %138
  %141 = phi i32 [ %139, %138 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 1296, ptr nonnull %3) #9
  ret i32 %141
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bake_modal(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = tail call ptr @CTX_wm_manager(ptr noundef %0) #9
  %5 = tail call ptr @CTX_data_scene(ptr noundef %0) #9
  %6 = tail call zeroext i8 @WM_jobs_test(ptr noundef %4, ptr noundef %5, i32 noundef 8) #9
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %10 = load i16, ptr %9, align 8, !tbaa !57
  %11 = icmp eq i16 %10, 218
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i8 1, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 7), align 8, !tbaa !60
  br label %13

13:                                               ; preds = %8, %3, %12
  %14 = phi i32 [ 1, %12 ], [ 12, %3 ], [ 8, %8 ]
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bake_invoke(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  %4 = tail call ptr @CTX_data_scene(ptr noundef %0) #9
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = tail call ptr @RNA_struct_find_property(ptr noundef %6, ptr noundef nonnull @.str.6) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  %9 = tail call zeroext i8 @RNA_property_is_set(ptr noundef %8, ptr noundef %7) #9
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !62
  %13 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 22, i32 116, i32 1
  tail call void @RNA_property_string_set(ptr noundef %12, ptr noundef %7, ptr noundef nonnull %13) #9
  br label %14

14:                                               ; preds = %11, %3
  %15 = load ptr, ptr %5, align 8, !tbaa !62
  %16 = tail call ptr @RNA_struct_find_property(ptr noundef %15, ptr noundef nonnull @.str.9) #9
  %17 = load ptr, ptr %5, align 8, !tbaa !62
  %18 = tail call zeroext i8 @RNA_property_is_set(ptr noundef %17, ptr noundef %16) #9
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !62
  %22 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 22, i32 116, i32 2
  %23 = load i16, ptr %22, align 8, !tbaa !64
  %24 = sext i16 %23 to i32
  tail call void @RNA_property_int_set(ptr noundef %21, ptr noundef %16, i32 noundef %24) #9
  br label %25

25:                                               ; preds = %20, %14
  %26 = load ptr, ptr %5, align 8, !tbaa !62
  %27 = tail call ptr @RNA_struct_find_property(ptr noundef %26, ptr noundef nonnull @.str.12) #9
  %28 = load ptr, ptr %5, align 8, !tbaa !62
  %29 = tail call zeroext i8 @RNA_property_is_set(ptr noundef %28, ptr noundef %27) #9
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8, !tbaa !62
  %33 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 22, i32 116, i32 2
  %34 = load i16, ptr %33, align 8, !tbaa !64
  %35 = sext i16 %34 to i32
  tail call void @RNA_property_int_set(ptr noundef %32, ptr noundef %27, i32 noundef %35) #9
  br label %36

36:                                               ; preds = %31, %25
  %37 = load ptr, ptr %5, align 8, !tbaa !62
  %38 = tail call ptr @RNA_struct_find_property(ptr noundef %37, ptr noundef nonnull @.str.15) #9
  %39 = load ptr, ptr %5, align 8, !tbaa !62
  %40 = tail call zeroext i8 @RNA_property_is_set(ptr noundef %39, ptr noundef %38) #9
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8, !tbaa !62
  %44 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 22, i32 116, i32 4
  %45 = load i16, ptr %44, align 4, !tbaa !69
  %46 = sext i16 %45 to i32
  tail call void @RNA_property_int_set(ptr noundef %43, ptr noundef %38, i32 noundef %46) #9
  br label %47

47:                                               ; preds = %42, %36
  %48 = load ptr, ptr %5, align 8, !tbaa !62
  %49 = tail call ptr @RNA_struct_find_property(ptr noundef %48, ptr noundef nonnull @.str.18) #9
  %50 = load ptr, ptr %5, align 8, !tbaa !62
  %51 = tail call zeroext i8 @RNA_property_is_set(ptr noundef %50, ptr noundef %49) #9
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8, !tbaa !62
  %55 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 22, i32 116, i32 5
  %56 = load i16, ptr %55, align 2, !tbaa !70
  %57 = and i16 %56, 4
  %58 = zext i16 %57 to i32
  tail call void @RNA_property_boolean_set(ptr noundef %54, ptr noundef %49, i32 noundef %58) #9
  br label %59

59:                                               ; preds = %53, %47
  %60 = load ptr, ptr %5, align 8, !tbaa !62
  %61 = tail call ptr @RNA_struct_find_property(ptr noundef %60, ptr noundef nonnull @.str.21) #9
  %62 = load ptr, ptr %5, align 8, !tbaa !62
  %63 = tail call zeroext i8 @RNA_property_is_set(ptr noundef %62, ptr noundef %61) #9
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = load ptr, ptr %5, align 8, !tbaa !62
  %67 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 22, i32 116, i32 6
  %68 = load float, ptr %67, align 8, !tbaa !71
  tail call void @RNA_property_float_set(ptr noundef %66, ptr noundef %61, float noundef nofpclass(nan inf) %68) #9
  br label %69

69:                                               ; preds = %65, %59
  %70 = load ptr, ptr %5, align 8, !tbaa !62
  %71 = tail call ptr @RNA_struct_find_property(ptr noundef %70, ptr noundef nonnull @.str.24) #9
  %72 = load ptr, ptr %5, align 8, !tbaa !62
  %73 = tail call zeroext i8 @RNA_property_is_set(ptr noundef %72, ptr noundef %71) #9
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %69
  %76 = load ptr, ptr %5, align 8, !tbaa !62
  %77 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 22, i32 116, i32 12
  tail call void @RNA_property_string_set(ptr noundef %76, ptr noundef %71, ptr noundef nonnull %77) #9
  br label %78

78:                                               ; preds = %75, %69
  %79 = load ptr, ptr %5, align 8, !tbaa !62
  %80 = tail call ptr @RNA_struct_find_property(ptr noundef %79, ptr noundef nonnull @.str.27) #9
  %81 = load ptr, ptr %5, align 8, !tbaa !62
  %82 = tail call zeroext i8 @RNA_property_is_set(ptr noundef %81, ptr noundef %80) #9
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %78
  %85 = load ptr, ptr %5, align 8, !tbaa !62
  %86 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 22, i32 116, i32 9
  %87 = load i8, ptr %86, align 1, !tbaa !72
  %88 = zext i8 %87 to i32
  tail call void @RNA_property_enum_set(ptr noundef %85, ptr noundef %80, i32 noundef %88) #9
  br label %89

89:                                               ; preds = %84, %78
  %90 = load ptr, ptr %5, align 8, !tbaa !62
  %91 = tail call ptr @RNA_struct_find_property(ptr noundef %90, ptr noundef nonnull @.str.30) #9
  %92 = load ptr, ptr %5, align 8, !tbaa !62
  %93 = tail call zeroext i8 @RNA_property_is_set(ptr noundef %92, ptr noundef %91) #9
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %89
  %96 = load ptr, ptr %5, align 8, !tbaa !62
  %97 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 22, i32 116, i32 8
  %98 = load i8, ptr %97, align 8, !tbaa !73
  %99 = zext i8 %98 to i32
  tail call void @RNA_property_enum_set(ptr noundef %96, ptr noundef %91, i32 noundef %99) #9
  br label %100

100:                                              ; preds = %95, %89
  %101 = load ptr, ptr %5, align 8, !tbaa !62
  %102 = tail call ptr @RNA_struct_find_property(ptr noundef %101, ptr noundef nonnull @.str.33) #9
  %103 = load ptr, ptr %5, align 8, !tbaa !62
  %104 = tail call zeroext i8 @RNA_property_is_set(ptr noundef %103, ptr noundef %102) #9
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %100
  %107 = load ptr, ptr %5, align 8, !tbaa !62
  %108 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 22, i32 116, i32 8, i64 1
  %109 = load i8, ptr %108, align 1, !tbaa !73
  %110 = zext i8 %109 to i32
  tail call void @RNA_property_enum_set(ptr noundef %107, ptr noundef %102, i32 noundef %110) #9
  br label %111

111:                                              ; preds = %106, %100
  %112 = load ptr, ptr %5, align 8, !tbaa !62
  %113 = tail call ptr @RNA_struct_find_property(ptr noundef %112, ptr noundef nonnull @.str.36) #9
  %114 = load ptr, ptr %5, align 8, !tbaa !62
  %115 = tail call zeroext i8 @RNA_property_is_set(ptr noundef %114, ptr noundef %113) #9
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %117, label %122

117:                                              ; preds = %111
  %118 = load ptr, ptr %5, align 8, !tbaa !62
  %119 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 22, i32 116, i32 8, i64 2
  %120 = load i8, ptr %119, align 2, !tbaa !73
  %121 = zext i8 %120 to i32
  tail call void @RNA_property_enum_set(ptr noundef %118, ptr noundef %113, i32 noundef %121) #9
  br label %122

122:                                              ; preds = %117, %111
  %123 = load ptr, ptr %5, align 8, !tbaa !62
  %124 = tail call ptr @RNA_struct_find_property(ptr noundef %123, ptr noundef nonnull @.str.39) #9
  %125 = load ptr, ptr %5, align 8, !tbaa !62
  %126 = tail call zeroext i8 @RNA_property_is_set(ptr noundef %125, ptr noundef %124) #9
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %122
  %129 = load ptr, ptr %5, align 8, !tbaa !62
  %130 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 22, i32 116, i32 10
  %131 = load i8, ptr %130, align 4, !tbaa !74
  %132 = zext i8 %131 to i32
  tail call void @RNA_property_enum_set(ptr noundef %129, ptr noundef %124, i32 noundef %132) #9
  br label %133

133:                                              ; preds = %128, %122
  %134 = load ptr, ptr %5, align 8, !tbaa !62
  %135 = tail call ptr @RNA_struct_find_property(ptr noundef %134, ptr noundef nonnull @.str.42) #9
  %136 = load ptr, ptr %5, align 8, !tbaa !62
  %137 = tail call zeroext i8 @RNA_property_is_set(ptr noundef %136, ptr noundef %135) #9
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %139, label %145

139:                                              ; preds = %133
  %140 = load ptr, ptr %5, align 8, !tbaa !62
  %141 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 22, i32 116, i32 5
  %142 = load i16, ptr %141, align 2, !tbaa !70
  %143 = and i16 %142, 1
  %144 = zext i16 %143 to i32
  tail call void @RNA_property_boolean_set(ptr noundef %140, ptr noundef %135, i32 noundef %144) #9
  br label %145

145:                                              ; preds = %139, %133
  %146 = load ptr, ptr %5, align 8, !tbaa !62
  %147 = tail call ptr @RNA_struct_find_property(ptr noundef %146, ptr noundef nonnull @.str.45) #9
  %148 = load ptr, ptr %5, align 8, !tbaa !62
  %149 = tail call zeroext i8 @RNA_property_is_set(ptr noundef %148, ptr noundef %147) #9
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %151, label %157

151:                                              ; preds = %145
  %152 = load ptr, ptr %5, align 8, !tbaa !62
  %153 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 22, i32 116, i32 5
  %154 = load i16, ptr %153, align 2, !tbaa !70
  %155 = and i16 %154, 256
  %156 = zext i16 %155 to i32
  tail call void @RNA_property_boolean_set(ptr noundef %152, ptr noundef %147, i32 noundef %156) #9
  br label %157

157:                                              ; preds = %151, %145
  %158 = load ptr, ptr %5, align 8, !tbaa !62
  %159 = tail call ptr @RNA_struct_find_property(ptr noundef %158, ptr noundef nonnull @.str.48) #9
  %160 = load ptr, ptr %5, align 8, !tbaa !62
  %161 = tail call zeroext i8 @RNA_property_is_set(ptr noundef %160, ptr noundef %159) #9
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %163, label %169

163:                                              ; preds = %157
  %164 = load ptr, ptr %5, align 8, !tbaa !62
  %165 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 22, i32 116, i32 5
  %166 = load i16, ptr %165, align 2, !tbaa !70
  %167 = and i16 %166, 512
  %168 = zext i16 %167 to i32
  tail call void @RNA_property_boolean_set(ptr noundef %164, ptr noundef %159, i32 noundef %168) #9
  br label %169

169:                                              ; preds = %163, %157
  %170 = load ptr, ptr %5, align 8, !tbaa !62
  %171 = tail call ptr @RNA_struct_find_property(ptr noundef %170, ptr noundef nonnull @.str.51) #9
  %172 = load ptr, ptr %5, align 8, !tbaa !62
  %173 = tail call zeroext i8 @RNA_property_is_set(ptr noundef %172, ptr noundef %171) #9
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %175, label %181

175:                                              ; preds = %169
  %176 = load ptr, ptr %5, align 8, !tbaa !62
  %177 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 22, i32 116, i32 5
  %178 = load i16, ptr %177, align 2, !tbaa !70
  %179 = and i16 %178, 1024
  %180 = zext i16 %179 to i32
  tail call void @RNA_property_boolean_set(ptr noundef %176, ptr noundef %171, i32 noundef %180) #9
  br label %181

181:                                              ; preds = %169, %175
  %182 = tail call ptr @CTX_wm_manager(ptr noundef %0) #9
  %183 = tail call zeroext i8 @WM_jobs_test(ptr noundef %182, ptr noundef %4, i32 noundef 8) #9
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %185, label %195

185:                                              ; preds = %181
  %186 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !30
  %187 = tail call ptr %186(i64 noundef 1296, ptr noundef nonnull @.str.90) #9
  tail call fastcc void @bake_init_api_data(ptr noundef nonnull %1, ptr noundef %0, ptr noundef %187)
  %188 = getelementptr inbounds %struct.BakeAPIRender, ptr %187, i64 0, i32 24
  %189 = load ptr, ptr %188, align 8, !tbaa !20
  tail call void @RE_test_break_cb(ptr noundef %189, ptr noundef null, ptr noundef nonnull @bake_break) #9
  tail call void @RE_progress_cb(ptr noundef %189, ptr noundef %187, ptr noundef nonnull @bake_progress_update) #9
  %190 = tail call ptr @CTX_wm_manager(ptr noundef %0) #9
  %191 = tail call ptr @CTX_wm_window(ptr noundef %0) #9
  %192 = tail call ptr @WM_jobs_get(ptr noundef %190, ptr noundef %191, ptr noundef %4, ptr noundef nonnull @.str.91, i32 noundef 7, i32 noundef 8) #9
  tail call void @WM_jobs_customdata_set(ptr noundef %192, ptr noundef %187, ptr noundef nonnull @bake_freejob) #9
  tail call void @WM_jobs_timer(ptr noundef %192, double noundef nofpclass(nan inf) 5.000000e-01, i32 noundef 167772160, i32 noundef 0) #9
  tail call void @WM_jobs_callbacks(ptr noundef %192, ptr noundef nonnull @bake_startjob, ptr noundef null, ptr noundef null, ptr noundef null) #9
  store i8 0, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 7), align 8, !tbaa !60
  store i8 1, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 13), align 2, !tbaa !75
  %193 = tail call ptr @CTX_wm_manager(ptr noundef %0) #9
  tail call void @WM_jobs_start(ptr noundef %193, ptr noundef %192) #9
  tail call void @WM_cursor_wait(i8 noundef zeroext 0) #9
  %194 = tail call ptr @WM_event_add_modal_handler(ptr noundef %0, ptr noundef nonnull %1) #9
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67895296, ptr noundef %4) #9
  br label %195

195:                                              ; preds = %181, %185
  %196 = phi i32 [ 1, %185 ], [ 2, %181 ]
  ret i32 %196
}

declare i32 @ED_operator_object_active_editable_mesh(ptr noundef) #1

declare ptr @RNA_def_enum(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @RNA_def_string_file_path(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @RNA_def_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @RNA_def_boolean(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @RNA_def_float(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare ptr @RNA_def_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @bake_init_api_data(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @CTX_wm_screen(ptr noundef %1) #9
  %5 = tail call ptr @CTX_data_active_object(ptr noundef %1) #9
  store ptr %5, ptr %2, align 8, !tbaa !25
  %6 = tail call ptr @CTX_data_main(ptr noundef %1) #9
  %7 = getelementptr inbounds %struct.BakeAPIRender, ptr %2, i64 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !24
  %8 = tail call ptr @CTX_data_scene(ptr noundef %1) #9
  %9 = getelementptr inbounds %struct.BakeAPIRender, ptr %2, i64 0, i32 2
  store ptr %8, ptr %9, align 8, !tbaa !37
  %10 = icmp eq ptr %4, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = tail call ptr @BKE_screen_find_big_area(ptr noundef nonnull %4, i32 noundef 6, i16 noundef signext 10) #9
  br label %13

13:                                               ; preds = %3, %11
  %14 = phi ptr [ %12, %11 ], [ null, %3 ]
  %15 = getelementptr inbounds %struct.BakeAPIRender, ptr %2, i64 0, i32 27
  store ptr %14, ptr %15, align 8, !tbaa !48
  %16 = getelementptr inbounds %struct.wmOperator, ptr %0, i64 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !62
  %18 = tail call i32 @RNA_enum_get(ptr noundef %17, ptr noundef nonnull @.str.3) #9
  %19 = getelementptr inbounds %struct.BakeAPIRender, ptr %2, i64 0, i32 5
  store i32 %18, ptr %19, align 8, !tbaa !29
  %20 = load ptr, ptr %16, align 8, !tbaa !62
  %21 = tail call i32 @RNA_int_get(ptr noundef %20, ptr noundef nonnull @.str.15) #9
  %22 = getelementptr inbounds %struct.BakeAPIRender, ptr %2, i64 0, i32 6
  store i32 %21, ptr %22, align 4, !tbaa !38
  %23 = load ptr, ptr %16, align 8, !tbaa !62
  %24 = tail call i32 @RNA_enum_get(ptr noundef %23, ptr noundef nonnull @.str.39) #9
  %25 = getelementptr inbounds %struct.BakeAPIRender, ptr %2, i64 0, i32 7
  store i32 %24, ptr %25, align 8, !tbaa !39
  %26 = icmp eq i32 %24, 0
  %27 = load ptr, ptr %16, align 8, !tbaa !62
  %28 = tail call i32 @RNA_boolean_get(ptr noundef %27, ptr noundef nonnull @.str.42) #9
  %29 = trunc i32 %28 to i8
  %30 = getelementptr inbounds %struct.BakeAPIRender, ptr %2, i64 0, i32 8
  store i8 %29, ptr %30, align 4, !tbaa !28
  br i1 %26, label %36, label %31

31:                                               ; preds = %13
  %32 = load ptr, ptr %16, align 8, !tbaa !62
  %33 = tail call i32 @RNA_boolean_get(ptr noundef %32, ptr noundef nonnull @.str.48) #9
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i8
  br label %36

36:                                               ; preds = %31, %13
  %37 = phi i8 [ 0, %13 ], [ %35, %31 ]
  %38 = getelementptr inbounds %struct.BakeAPIRender, ptr %2, i64 0, i32 9
  store i8 %37, ptr %38, align 1, !tbaa !40
  %39 = load ptr, ptr %16, align 8, !tbaa !62
  %40 = tail call i32 @RNA_boolean_get(ptr noundef %39, ptr noundef nonnull @.str.51) #9
  %41 = trunc i32 %40 to i8
  %42 = getelementptr inbounds %struct.BakeAPIRender, ptr %2, i64 0, i32 10
  store i8 %41, ptr %42, align 2, !tbaa !41
  %43 = load ptr, ptr %16, align 8, !tbaa !62
  %44 = tail call i32 @RNA_boolean_get(ptr noundef %43, ptr noundef nonnull @.str.18) #9
  %45 = trunc i32 %44 to i8
  %46 = getelementptr inbounds %struct.BakeAPIRender, ptr %2, i64 0, i32 11
  store i8 %45, ptr %46, align 1, !tbaa !27
  %47 = load ptr, ptr %16, align 8, !tbaa !62
  %48 = tail call i32 @RNA_boolean_get(ptr noundef %47, ptr noundef nonnull @.str.45) #9
  %49 = trunc i32 %48 to i8
  %50 = getelementptr inbounds %struct.BakeAPIRender, ptr %2, i64 0, i32 12
  store i8 %49, ptr %50, align 8, !tbaa !42
  %51 = load ptr, ptr %16, align 8, !tbaa !62
  %52 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %51, ptr noundef nonnull @.str.21) #9
  %53 = getelementptr inbounds %struct.BakeAPIRender, ptr %2, i64 0, i32 13
  store float %52, ptr %53, align 4, !tbaa !43
  %54 = load ptr, ptr %16, align 8, !tbaa !62
  %55 = tail call i32 @RNA_enum_get(ptr noundef %54, ptr noundef nonnull @.str.27) #9
  %56 = getelementptr inbounds %struct.BakeAPIRender, ptr %2, i64 0, i32 14
  store i32 %55, ptr %56, align 8, !tbaa !44
  %57 = load ptr, ptr %16, align 8, !tbaa !62
  %58 = tail call i32 @RNA_enum_get(ptr noundef %57, ptr noundef nonnull @.str.30) #9
  %59 = getelementptr inbounds %struct.BakeAPIRender, ptr %2, i64 0, i32 15
  store i32 %58, ptr %59, align 4, !tbaa !73
  %60 = load ptr, ptr %16, align 8, !tbaa !62
  %61 = tail call i32 @RNA_enum_get(ptr noundef %60, ptr noundef nonnull @.str.33) #9
  %62 = getelementptr inbounds %struct.BakeAPIRender, ptr %2, i64 0, i32 15, i64 1
  store i32 %61, ptr %62, align 4, !tbaa !73
  %63 = load ptr, ptr %16, align 8, !tbaa !62
  %64 = tail call i32 @RNA_enum_get(ptr noundef %63, ptr noundef nonnull @.str.36) #9
  %65 = getelementptr inbounds %struct.BakeAPIRender, ptr %2, i64 0, i32 15, i64 2
  store i32 %64, ptr %65, align 4, !tbaa !73
  %66 = load ptr, ptr %16, align 8, !tbaa !62
  %67 = tail call i32 @RNA_int_get(ptr noundef %66, ptr noundef nonnull @.str.9) #9
  %68 = getelementptr inbounds %struct.BakeAPIRender, ptr %2, i64 0, i32 19
  store i32 %67, ptr %68, align 8, !tbaa !45
  %69 = load ptr, ptr %16, align 8, !tbaa !62
  %70 = tail call i32 @RNA_int_get(ptr noundef %69, ptr noundef nonnull @.str.12) #9
  %71 = getelementptr inbounds %struct.BakeAPIRender, ptr %2, i64 0, i32 20
  store i32 %70, ptr %71, align 4, !tbaa !46
  %72 = getelementptr inbounds %struct.BakeAPIRender, ptr %2, i64 0, i32 21
  store ptr @.str.57, ptr %72, align 8, !tbaa !47
  %73 = load ptr, ptr %16, align 8, !tbaa !62
  %74 = getelementptr inbounds %struct.BakeAPIRender, ptr %2, i64 0, i32 16
  tail call void @RNA_string_get(ptr noundef %73, ptr noundef nonnull @.str.54, ptr noundef nonnull %74) #9
  %75 = load ptr, ptr %16, align 8, !tbaa !62
  %76 = getelementptr inbounds %struct.BakeAPIRender, ptr %2, i64 0, i32 17
  tail call void @RNA_string_get(ptr noundef %75, ptr noundef nonnull @.str.24, ptr noundef nonnull %76) #9
  br i1 %26, label %86, label %77

77:                                               ; preds = %36
  %78 = load i8, ptr %42, align 2, !tbaa !41
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %86, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %16, align 8, !tbaa !62
  %82 = tail call ptr @RNA_struct_find_property(ptr noundef %81, ptr noundef nonnull @.str.3) #9
  %83 = load ptr, ptr %16, align 8, !tbaa !62
  %84 = load i32, ptr %19, align 8, !tbaa !29
  %85 = tail call zeroext i8 @RNA_property_enum_identifier(ptr noundef %1, ptr noundef %83, ptr noundef %82, i32 noundef %84, ptr noundef nonnull %72) #9
  br label %86

86:                                               ; preds = %80, %77, %36
  %87 = getelementptr inbounds %struct.BakeAPIRender, ptr %2, i64 0, i32 4
  %88 = tail call i32 @CTX_data_selected_objects(ptr noundef %1, ptr noundef nonnull %87) #9
  %89 = getelementptr inbounds %struct.wmOperator, ptr %0, i64 0, i32 8
  %90 = load ptr, ptr %89, align 8, !tbaa !76
  %91 = getelementptr inbounds %struct.BakeAPIRender, ptr %2, i64 0, i32 3
  store ptr %90, ptr %91, align 8, !tbaa !26
  %92 = getelementptr inbounds %struct.BakeAPIRender, ptr %2, i64 0, i32 22
  store i32 2, ptr %92, align 8, !tbaa !77
  %93 = load ptr, ptr %9, align 8, !tbaa !37
  %94 = getelementptr inbounds %struct.ID, ptr %93, i64 0, i32 4
  %95 = tail call ptr @RE_NewRender(ptr noundef nonnull %94) #9
  %96 = getelementptr inbounds %struct.BakeAPIRender, ptr %2, i64 0, i32 24
  store ptr %95, ptr %96, align 8, !tbaa !20
  store i32 0, ptr %25, align 8, !tbaa !39
  ret void
}

declare void @RE_test_break_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal i32 @bake_break(ptr nocapture readnone %0) #4 {
  %2 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 7), align 8, !tbaa !60
  %3 = icmp ne i8 %2, 0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @bake_objects_check(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, i8 noundef zeroext %4) unnamed_addr #0 {
  tail call void @BKE_main_id_tag_idcode(ptr noundef %0, i16 noundef signext 19785, i8 noundef zeroext 0) #9
  %6 = icmp eq i8 %4, 0
  br i1 %6, label %35, label %7

7:                                                ; preds = %5
  %8 = tail call fastcc zeroext i8 @bake_object_check(ptr noundef %1, ptr noundef %3), !range !78
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %48, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8, !tbaa !30
  %12 = icmp eq ptr %11, null
  br i1 %12, label %34, label %13

13:                                               ; preds = %10, %28
  %14 = phi ptr [ %30, %28 ], [ %11, %10 ]
  %15 = phi i32 [ %29, %28 ], [ 0, %10 ]
  %16 = getelementptr inbounds %struct.CollectionPointerLink, ptr %14, i64 0, i32 2, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %18 = icmp eq ptr %17, %1
  br i1 %18, label %28, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds %struct.Object, ptr %17, i64 0, i32 3
  %21 = load i16, ptr %20, align 8, !tbaa !79
  %22 = add i16 %21, -1
  %23 = icmp ult i16 %22, 5
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = add nsw i32 %15, 1
  br label %28

26:                                               ; preds = %19
  %27 = getelementptr inbounds %struct.ID, ptr %17, i64 0, i32 4, i64 2
  tail call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %3, i32 noundef 32, ptr noundef nonnull @.str.58, ptr noundef nonnull %27) #9
  br label %48

28:                                               ; preds = %24, %13
  %29 = phi i32 [ %15, %13 ], [ %25, %24 ]
  %30 = load ptr, ptr %14, align 8, !tbaa !30
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %13, !llvm.loop !83

32:                                               ; preds = %28
  %33 = icmp eq i32 %29, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %10, %32
  tail call void @BKE_report(ptr noundef %3, i32 noundef 32, ptr noundef nonnull @.str.59) #9
  br label %48

35:                                               ; preds = %5
  %36 = load ptr, ptr %2, align 8, !tbaa !30
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  tail call void @BKE_report(ptr noundef %3, i32 noundef 32, ptr noundef nonnull @.str.59) #9
  br label %48

39:                                               ; preds = %42
  %40 = load ptr, ptr %43, align 8, !tbaa !30
  %41 = icmp eq ptr %40, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %35, %39
  %43 = phi ptr [ %40, %39 ], [ %36, %35 ]
  %44 = getelementptr inbounds %struct.CollectionPointerLink, ptr %43, i64 0, i32 2, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  %46 = tail call fastcc zeroext i8 @bake_object_check(ptr noundef %45, ptr noundef %3), !range !78
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %39, !llvm.loop !84

48:                                               ; preds = %39, %42, %7, %34, %26, %32, %38
  %49 = phi i8 [ 0, %38 ], [ 1, %32 ], [ 0, %26 ], [ 0, %34 ], [ 0, %7 ], [ 1, %39 ], [ 0, %42 ]
  ret i8 %49
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare void @RE_SetReports(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @bake(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i8 noundef zeroext %9, i8 noundef zeroext %10, i8 noundef zeroext %11, i8 noundef zeroext %12, i8 noundef zeroext %13, float noundef nofpclass(nan inf) %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef readonly %22, ptr noundef %23) unnamed_addr #0 {
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct.BakeImages, align 8
  %29 = alloca %struct.ListBase, align 8
  %30 = alloca %struct.ListBase, align 8
  %31 = alloca [1024 x i8], align 16
  %32 = alloca [4 x i8], align 1
  %33 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 102
  %34 = load i8, ptr %33, align 8, !tbaa !85
  %35 = icmp eq i32 %8, 0
  switch i32 %6, label %36 [
    i32 32768, label %39
    i32 4096, label %39
    i32 2048, label %39
    i32 512, label %39
    i32 256, label %39
    i32 2, label %39
  ]

36:                                               ; preds = %24
  %37 = icmp eq i32 %6, 262144
  %38 = zext i1 %37 to i8
  br label %39

39:                                               ; preds = %24, %24, %24, %24, %24, %24, %36
  %40 = phi i8 [ 1, %24 ], [ %38, %36 ], [ 1, %24 ], [ 1, %24 ], [ 1, %24 ], [ 1, %24 ], [ 1, %24 ]
  %41 = tail call i32 @RE_pass_depth(i32 noundef %6) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  tail call void @RE_bake_engine_set_engine_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9
  %42 = tail call zeroext i8 @RE_bake_has_engine(ptr noundef %0) #9
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  tail call void @BKE_report(ptr noundef %5, i32 noundef 32, ptr noundef nonnull @.str.66) #9
  br label %749

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 31
  %47 = load i32, ptr %46, align 8, !tbaa !86
  %48 = icmp eq ptr %23, null
  br i1 %48, label %60, label %49

49:                                               ; preds = %45
  %50 = load i8, ptr %23, align 1, !tbaa !73
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 19
  %54 = load ptr, ptr %53, align 8, !tbaa !87
  %55 = getelementptr inbounds %struct.Mesh, ptr %54, i64 0, i32 25
  %56 = tail call i32 @CustomData_get_named_layer(ptr noundef nonnull %55, i32 noundef 16, ptr noundef nonnull %23) #9
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  %59 = getelementptr inbounds %struct.ID, ptr %3, i64 0, i32 4, i64 2
  tail call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %5, i32 noundef 32, ptr noundef nonnull @.str.67, ptr noundef nonnull %23, ptr noundef nonnull %59) #9
  br label %749

60:                                               ; preds = %52, %49, %45
  %61 = icmp eq i32 %47, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %60
  br i1 %35, label %63, label %64

63:                                               ; preds = %62
  tail call void @BKE_report(ptr noundef %5, i32 noundef 32, ptr noundef nonnull @.str.68) #9
  br label %749

64:                                               ; preds = %62
  %65 = icmp eq i8 %10, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %64
  tail call void @BKE_report(ptr noundef %5, i32 noundef 32, ptr noundef nonnull @.str.69) #9
  br label %749

67:                                               ; preds = %64, %60
  %68 = phi i32 [ %47, %60 ], [ 1, %64 ]
  %69 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !30
  %70 = sext i32 %68 to i64
  %71 = mul nsw i64 %70, 24
  %72 = tail call ptr %69(i64 noundef %71, ptr noundef nonnull @.str.70) #9
  store ptr %72, ptr %28, align 8, !tbaa !88
  %73 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !30
  %74 = shl nsw i64 %70, 2
  %75 = tail call ptr %73(i64 noundef %74, ptr noundef nonnull @.str.71) #9
  %76 = getelementptr inbounds %struct.BakeImages, ptr %28, i64 0, i32 1
  store ptr %75, ptr %76, align 8, !tbaa !90
  %77 = load i32, ptr %46, align 8, !tbaa !86
  tail call void @BKE_main_id_tag_idcode(ptr noundef %1, i16 noundef signext 19785, i8 noundef zeroext 0) #9
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %124

79:                                               ; preds = %67
  %80 = zext i32 %77 to i64
  br label %81

81:                                               ; preds = %119, %79
  %82 = phi i64 [ 0, %79 ], [ %84, %119 ]
  %83 = phi i32 [ 0, %79 ], [ %120, %119 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #9
  %84 = add nuw nsw i64 %82, 1
  %85 = trunc i64 %84 to i32
  %86 = call zeroext i8 @ED_object_get_active_image(ptr noundef %3, i32 noundef %85, ptr noundef nonnull %27, ptr noundef null, ptr noundef null, ptr noundef null) #9
  %87 = load ptr, ptr %27, align 8, !tbaa !30
  %88 = getelementptr inbounds %struct.ID, ptr %87, i64 0, i32 5
  %89 = load i16, ptr %88, align 2, !tbaa !31
  %90 = and i16 %89, 1024
  %91 = icmp eq i16 %90, 0
  br i1 %91, label %108, label %92

92:                                               ; preds = %81
  %93 = icmp eq i64 %82, 0
  br i1 %93, label %119, label %94

94:                                               ; preds = %92
  %95 = load ptr, ptr %28, align 8, !tbaa !88
  br label %96

96:                                               ; preds = %105, %94
  %97 = phi i64 [ 0, %94 ], [ %106, %105 ]
  %98 = getelementptr inbounds %struct.BakeImage, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !91
  %100 = icmp eq ptr %99, %87
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = trunc i64 %97 to i32
  %103 = load ptr, ptr %76, align 8, !tbaa !90
  %104 = getelementptr inbounds i32, ptr %103, i64 %82
  store i32 %102, ptr %104, align 4, !tbaa !93
  br label %119

105:                                              ; preds = %96
  %106 = add nuw nsw i64 %97, 1
  %107 = icmp eq i64 %106, %82
  br i1 %107, label %119, label %96, !llvm.loop !94

108:                                              ; preds = %81
  %109 = load ptr, ptr %76, align 8, !tbaa !90
  %110 = getelementptr inbounds i32, ptr %109, i64 %82
  store i32 %83, ptr %110, align 4, !tbaa !93
  %111 = load ptr, ptr %28, align 8, !tbaa !88
  %112 = sext i32 %83 to i64
  %113 = getelementptr inbounds %struct.BakeImage, ptr %111, i64 %112
  store ptr %87, ptr %113, align 8, !tbaa !91
  %114 = load ptr, ptr %27, align 8, !tbaa !30
  %115 = getelementptr inbounds %struct.ID, ptr %114, i64 0, i32 5
  %116 = load i16, ptr %115, align 2, !tbaa !31
  %117 = or i16 %116, 1024
  store i16 %117, ptr %115, align 2, !tbaa !31
  %118 = add nsw i32 %83, 1
  br label %119

119:                                              ; preds = %105, %108, %101, %92
  %120 = phi i32 [ %83, %101 ], [ %118, %108 ], [ %83, %92 ], [ %83, %105 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #9
  %121 = icmp eq i64 %84, %80
  br i1 %121, label %122, label %81, !llvm.loop !95

122:                                              ; preds = %119
  %123 = getelementptr inbounds %struct.BakeImages, ptr %28, i64 0, i32 2
  store i32 %120, ptr %123, align 8, !tbaa !96
  br i1 %35, label %126, label %161

124:                                              ; preds = %67
  %125 = getelementptr inbounds %struct.BakeImages, ptr %28, i64 0, i32 2
  store i32 0, ptr %125, align 8, !tbaa !96
  br i1 %35, label %749, label %200

126:                                              ; preds = %122
  %127 = icmp sgt i32 %120, 0
  br i1 %127, label %128, label %749

128:                                              ; preds = %126, %141
  %129 = phi i64 [ %155, %141 ], [ 0, %126 ]
  %130 = phi i64 [ %152, %141 ], [ 0, %126 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #9
  %131 = load ptr, ptr %28, align 8, !tbaa !88
  %132 = getelementptr inbounds %struct.BakeImage, ptr %131, i64 %129
  %133 = load ptr, ptr %132, align 8, !tbaa !91
  %134 = call ptr @BKE_image_acquire_ibuf(ptr noundef %133, ptr noundef null, ptr noundef nonnull %26) #9
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %141

136:                                              ; preds = %128
  %137 = load ptr, ptr %132, align 8, !tbaa !91
  %138 = load ptr, ptr %26, align 8, !tbaa !30
  call void @BKE_image_release_ibuf(ptr noundef %137, ptr noundef null, ptr noundef %138) #9
  %139 = load ptr, ptr %132, align 8, !tbaa !91
  %140 = getelementptr inbounds %struct.ID, ptr %139, i64 0, i32 4, i64 2
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %5, i32 noundef 32, ptr noundef nonnull @.str.88, ptr noundef nonnull %140) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #9
  br label %749

141:                                              ; preds = %128
  %142 = getelementptr inbounds %struct.ImBuf, ptr %134, i64 0, i32 2
  %143 = load i32, ptr %142, align 8, !tbaa !97
  %144 = getelementptr inbounds %struct.BakeImage, ptr %131, i64 %129, i32 1
  store i32 %143, ptr %144, align 8, !tbaa !101
  %145 = getelementptr inbounds %struct.ImBuf, ptr %134, i64 0, i32 3
  %146 = load i32, ptr %145, align 4, !tbaa !102
  %147 = getelementptr inbounds %struct.BakeImage, ptr %131, i64 %129, i32 2
  store i32 %146, ptr %147, align 4, !tbaa !103
  %148 = getelementptr inbounds %struct.BakeImage, ptr %131, i64 %129, i32 3
  store i64 %130, ptr %148, align 8, !tbaa !104
  %149 = sext i32 %143 to i64
  %150 = sext i32 %146 to i64
  %151 = mul nsw i64 %150, %149
  %152 = add i64 %151, %130
  %153 = load ptr, ptr %132, align 8, !tbaa !91
  %154 = load ptr, ptr %26, align 8, !tbaa !30
  call void @BKE_image_release_ibuf(ptr noundef %153, ptr noundef nonnull %134, ptr noundef %154) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #9
  %155 = add nuw nsw i64 %129, 1
  %156 = load i32, ptr %123, align 8, !tbaa !96
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %155, %157
  br i1 %158, label %128, label %159, !llvm.loop !105

159:                                              ; preds = %141
  %160 = icmp eq i64 %152, 0
  br i1 %160, label %749, label %211

161:                                              ; preds = %122
  %162 = sext i32 %19 to i64
  %163 = sext i32 %20 to i64
  %164 = mul nsw i64 %163, %162
  %165 = sext i32 %120 to i64
  %166 = mul i64 %164, %165
  %167 = icmp sgt i32 %120, 0
  br i1 %167, label %168, label %200

168:                                              ; preds = %161
  %169 = load ptr, ptr %28, align 8, !tbaa !88
  %170 = icmp eq i8 %10, 0
  %171 = select i1 %170, i64 0, i64 %166
  %172 = zext i32 %120 to i64
  %173 = and i64 %172, 1
  %174 = icmp eq i32 %120, 1
  br i1 %174, label %192, label %175

175:                                              ; preds = %168
  %176 = and i64 %172, 4294967294
  br label %177

177:                                              ; preds = %177, %175
  %178 = phi i64 [ 0, %175 ], [ %189, %177 ]
  %179 = phi i64 [ 0, %175 ], [ %190, %177 ]
  %180 = getelementptr inbounds %struct.BakeImage, ptr %169, i64 %178, i32 1
  store i32 %19, ptr %180, align 8, !tbaa !101
  %181 = getelementptr inbounds %struct.BakeImage, ptr %169, i64 %178, i32 2
  store i32 %20, ptr %181, align 4, !tbaa !103
  %182 = getelementptr inbounds %struct.BakeImage, ptr %169, i64 %178, i32 3
  store i64 %171, ptr %182, align 8, !tbaa !104
  %183 = getelementptr inbounds %struct.BakeImage, ptr %169, i64 %178
  store ptr null, ptr %183, align 8, !tbaa !91
  %184 = or i64 %178, 1
  %185 = getelementptr inbounds %struct.BakeImage, ptr %169, i64 %184, i32 1
  store i32 %19, ptr %185, align 8, !tbaa !101
  %186 = getelementptr inbounds %struct.BakeImage, ptr %169, i64 %184, i32 2
  store i32 %20, ptr %186, align 4, !tbaa !103
  %187 = getelementptr inbounds %struct.BakeImage, ptr %169, i64 %184, i32 3
  store i64 %171, ptr %187, align 8, !tbaa !104
  %188 = getelementptr inbounds %struct.BakeImage, ptr %169, i64 %184
  store ptr null, ptr %188, align 8, !tbaa !91
  %189 = add nuw nsw i64 %178, 2
  %190 = add i64 %179, 2
  %191 = icmp eq i64 %190, %176
  br i1 %191, label %192, label %177, !llvm.loop !106

192:                                              ; preds = %177, %168
  %193 = phi i64 [ 0, %168 ], [ %189, %177 ]
  %194 = icmp eq i64 %173, 0
  br i1 %194, label %200, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds %struct.BakeImage, ptr %169, i64 %193, i32 1
  store i32 %19, ptr %196, align 8, !tbaa !101
  %197 = getelementptr inbounds %struct.BakeImage, ptr %169, i64 %193, i32 2
  store i32 %20, ptr %197, align 4, !tbaa !103
  %198 = getelementptr inbounds %struct.BakeImage, ptr %169, i64 %193, i32 3
  store i64 %171, ptr %198, align 8, !tbaa !104
  %199 = getelementptr inbounds %struct.BakeImage, ptr %169, i64 %193
  store ptr null, ptr %199, align 8, !tbaa !91
  br label %200

200:                                              ; preds = %195, %192, %124, %161
  %201 = phi i64 [ %166, %161 ], [ 0, %124 ], [ %166, %192 ], [ %166, %195 ]
  %202 = phi ptr [ %123, %161 ], [ %125, %124 ], [ %123, %192 ], [ %123, %195 ]
  %203 = icmp eq i8 %10, 0
  %204 = icmp sgt i32 %68, 0
  %205 = and i1 %203, %204
  br i1 %205, label %206, label %211

206:                                              ; preds = %200
  %207 = load ptr, ptr %76, align 8, !tbaa !90
  %208 = call i32 @llvm.umax.i32(i32 %47, i32 1)
  %209 = zext i32 %208 to i64
  %210 = shl nuw nsw i64 %209, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %207, i8 0, i64 %210, i1 false), !tbaa !93
  br label %211

211:                                              ; preds = %206, %200, %159
  %212 = phi ptr [ %123, %159 ], [ %202, %200 ], [ %202, %206 ]
  %213 = phi i64 [ %152, %159 ], [ %201, %200 ], [ %201, %206 ]
  %214 = icmp eq i8 %12, 0
  br i1 %214, label %247, label %215

215:                                              ; preds = %211
  %216 = load ptr, ptr %4, align 8, !tbaa !30
  %217 = icmp eq ptr %216, null
  br i1 %217, label %228, label %218

218:                                              ; preds = %215, %218
  %219 = phi ptr [ %226, %218 ], [ %216, %215 ]
  %220 = phi i32 [ %225, %218 ], [ 0, %215 ]
  %221 = getelementptr inbounds %struct.CollectionPointerLink, ptr %219, i64 0, i32 2, i32 2
  %222 = load ptr, ptr %221, align 8, !tbaa !51
  %223 = icmp ne ptr %222, %3
  %224 = zext i1 %223 to i32
  %225 = add nuw nsw i32 %220, %224
  %226 = load ptr, ptr %219, align 8, !tbaa !30
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %218, !llvm.loop !107

228:                                              ; preds = %218, %215
  %229 = phi i32 [ 0, %215 ], [ %225, %218 ]
  %230 = icmp eq i8 %13, 0
  br i1 %230, label %247, label %231

231:                                              ; preds = %228
  %232 = load i8, ptr %17, align 1, !tbaa !73
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %247, label %234

234:                                              ; preds = %231
  %235 = getelementptr inbounds %struct.Main, ptr %1, i64 0, i32 13
  %236 = call ptr @BLI_findstring(ptr noundef nonnull %235, ptr noundef nonnull %17, i32 noundef 34) #9
  %237 = icmp eq ptr %236, null
  br i1 %237, label %246, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds %struct.Object, ptr %236, i64 0, i32 3
  %240 = load i16, ptr %239, align 8, !tbaa !79
  %241 = icmp eq i16 %240, 1
  br i1 %241, label %242, label %246

242:                                              ; preds = %238
  %243 = getelementptr inbounds %struct.Object, ptr %236, i64 0, i32 102
  %244 = load i8, ptr %243, align 8, !tbaa !85
  %245 = or i8 %244, 4
  store i8 %245, ptr %243, align 8, !tbaa !85
  br label %247

246:                                              ; preds = %234, %238
  call void @BKE_report(ptr noundef %5, i32 noundef 32, ptr noundef nonnull @.str.72) #9
  br label %750

247:                                              ; preds = %228, %231, %242, %211
  %248 = phi i8 [ 0, %211 ], [ 0, %228 ], [ 0, %231 ], [ %244, %242 ]
  %249 = phi i32 [ undef, %211 ], [ %229, %228 ], [ %229, %231 ], [ %229, %242 ]
  %250 = phi ptr [ null, %211 ], [ null, %228 ], [ null, %231 ], [ %236, %242 ]
  %251 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !30
  %252 = mul i64 %213, 28
  %253 = call ptr %251(i64 noundef %252, ptr noundef nonnull @.str.73) #9
  %254 = load ptr, ptr @MEM_callocN, align 8, !tbaa !30
  %255 = sext i32 %41 to i64
  %256 = shl nsw i64 %255, 2
  %257 = mul i64 %256, %213
  %258 = call ptr %254(i64 noundef %257, ptr noundef nonnull @.str.74) #9
  %259 = call ptr @BKE_mesh_new_from_object(ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 1, i32 noundef 2, i32 noundef 1, i32 noundef 0) #9
  %260 = icmp ne i8 %12, 0
  %261 = icmp eq ptr %250, null
  %262 = and i1 %260, %261
  %263 = icmp ne i8 %13, 0
  %264 = and i1 %263, %262
  br i1 %264, label %265, label %266

265:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30)
  br label %278

266:                                              ; preds = %247
  call void @RE_bake_pixels_populate(ptr noundef %259, ptr noundef %253, i64 noundef %213, ptr noundef nonnull %28, ptr noundef %23) #9
  br i1 %214, label %394, label %267

267:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30)
  br i1 %261, label %276, label %268

268:                                              ; preds = %267
  %269 = call ptr @BKE_mesh_new_from_object(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %250, i32 noundef 1, i32 noundef 2, i32 noundef 1, i32 noundef 0) #9
  %270 = getelementptr inbounds %struct.Mesh, ptr %259, i64 0, i32 28
  %271 = load i32, ptr %270, align 8, !tbaa !108
  %272 = getelementptr inbounds %struct.Mesh, ptr %269, i64 0, i32 28
  %273 = load i32, ptr %272, align 8, !tbaa !108
  %274 = icmp eq i32 %271, %273
  br i1 %274, label %297, label %275

275:                                              ; preds = %268
  call void @BKE_report(ptr noundef %5, i32 noundef 32, ptr noundef nonnull @.str.75) #9
  br label %390

276:                                              ; preds = %267
  %277 = icmp eq i8 %13, 0
  br i1 %277, label %297, label %278

278:                                              ; preds = %265, %276
  %279 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %279, i64 16, i1 false), !tbaa.struct !111
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %280 = load ptr, ptr %279, align 8, !tbaa !30
  %281 = icmp eq ptr %280, null
  br i1 %281, label %295, label %282

282:                                              ; preds = %278, %292
  %283 = phi ptr [ %293, %292 ], [ %280, %278 ]
  %284 = getelementptr inbounds %struct.ModifierData, ptr %283, i64 0, i32 2
  %285 = load i32, ptr %284, align 8, !tbaa !112
  %286 = icmp eq i32 %285, 13
  br i1 %286, label %292, label %287

287:                                              ; preds = %282
  %288 = call ptr @modifier_new(i32 noundef %285) #9
  %289 = getelementptr inbounds %struct.ModifierData, ptr %288, i64 0, i32 6
  %290 = getelementptr inbounds %struct.ModifierData, ptr %283, i64 0, i32 6
  %291 = call ptr @BLI_strncpy(ptr noundef nonnull %289, ptr noundef nonnull %290, i64 noundef 64) #9
  call void @modifier_copyData(ptr noundef nonnull %283, ptr noundef %288) #9
  call void @BLI_addtail(ptr noundef nonnull %29, ptr noundef %288) #9
  br label %292

292:                                              ; preds = %282, %287
  %293 = load ptr, ptr %283, align 8, !tbaa !30
  %294 = icmp eq ptr %293, null
  br i1 %294, label %295, label %282, !llvm.loop !114

295:                                              ; preds = %292, %278
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %279, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !111
  %296 = call ptr @BKE_mesh_new_from_object(ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 1, i32 noundef 2, i32 noundef 1, i32 noundef 0) #9
  call void @RE_bake_pixels_populate(ptr noundef %296, ptr noundef %253, i64 noundef %213, ptr noundef nonnull %28, ptr noundef %23) #9
  br label %297

297:                                              ; preds = %276, %295, %268
  %298 = phi i1 [ true, %268 ], [ false, %295 ], [ false, %276 ]
  %299 = phi ptr [ %269, %268 ], [ %296, %295 ], [ null, %276 ]
  %300 = load ptr, ptr @MEM_callocN, align 8, !tbaa !30
  %301 = sext i32 %249 to i64
  %302 = mul nsw i64 %301, 232
  %303 = call ptr %300(i64 noundef %302, ptr noundef nonnull @.str.76) #9
  %304 = load ptr, ptr %4, align 8, !tbaa !30
  %305 = icmp eq ptr %304, null
  br i1 %305, label %349, label %306

306:                                              ; preds = %297, %345
  %307 = phi ptr [ %347, %345 ], [ %304, %297 ]
  %308 = phi i32 [ %346, %345 ], [ 0, %297 ]
  %309 = getelementptr inbounds %struct.CollectionPointerLink, ptr %307, i64 0, i32 2, i32 2
  %310 = load ptr, ptr %309, align 8, !tbaa !51
  %311 = icmp eq ptr %310, %3
  br i1 %311, label %345, label %312

312:                                              ; preds = %306
  %313 = sext i32 %308 to i64
  %314 = getelementptr inbounds %struct.BakeHighPolyData, ptr %303, i64 %313
  %315 = getelementptr inbounds %struct.BakeHighPolyData, ptr %303, i64 %313, i32 1
  store ptr %310, ptr %315, align 8, !tbaa !115
  %316 = getelementptr inbounds %struct.Object, ptr %310, i64 0, i32 102
  %317 = load i8, ptr %316, align 8, !tbaa !85
  %318 = getelementptr inbounds %struct.BakeHighPolyData, ptr %303, i64 %313, i32 4
  store i8 %317, ptr %318, align 8, !tbaa !117
  %319 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !30
  %320 = call ptr %319(i64 noundef %252, ptr noundef nonnull @.str.77) #9
  store ptr %320, ptr %314, align 8, !tbaa !118
  %321 = load ptr, ptr %315, align 8, !tbaa !115
  %322 = call ptr @ED_object_modifier_add(ptr noundef %5, ptr noundef %1, ptr noundef %2, ptr noundef %321, ptr noundef nonnull @.str.78, i32 noundef 44) #9
  %323 = getelementptr inbounds %struct.BakeHighPolyData, ptr %303, i64 %313, i32 2
  store ptr %322, ptr %323, align 8, !tbaa !119
  %324 = getelementptr inbounds %struct.TriangulateModifierData, ptr %322, i64 0, i32 2
  store i32 1, ptr %324, align 4, !tbaa !120
  %325 = getelementptr inbounds %struct.TriangulateModifierData, ptr %322, i64 0, i32 3
  store i32 1, ptr %325, align 8, !tbaa !122
  %326 = load ptr, ptr %315, align 8, !tbaa !115
  %327 = call ptr @BKE_mesh_new_from_object(ptr noundef %1, ptr noundef %2, ptr noundef %326, i32 noundef 1, i32 noundef 2, i32 noundef 1, i32 noundef 0) #9
  %328 = getelementptr inbounds %struct.BakeHighPolyData, ptr %303, i64 %313, i32 3
  store ptr %327, ptr %328, align 8, !tbaa !123
  %329 = load ptr, ptr %315, align 8, !tbaa !115
  %330 = getelementptr inbounds %struct.Object, ptr %329, i64 0, i32 102
  %331 = load i8, ptr %330, align 8, !tbaa !85
  %332 = and i8 %331, -5
  store i8 %332, ptr %330, align 8, !tbaa !85
  %333 = getelementptr inbounds %struct.BakeHighPolyData, ptr %303, i64 %313, i32 5
  %334 = getelementptr inbounds %struct.Object, ptr %329, i64 0, i32 47
  call void @copy_m4_m4(ptr noundef nonnull %333, ptr noundef nonnull %334) #9
  %335 = getelementptr inbounds %struct.BakeHighPolyData, ptr %303, i64 %313, i32 6
  %336 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %335, ptr noundef nonnull %333) #9
  %337 = getelementptr inbounds %struct.BakeHighPolyData, ptr %303, i64 %313, i32 7
  call void @normalize_m4_m4(ptr noundef nonnull %337, ptr noundef nonnull %335) #9
  %338 = getelementptr inbounds %struct.BakeHighPolyData, ptr %303, i64 %313, i32 7, i64 3
  store <2 x float> zeroinitializer, ptr %338, align 4, !tbaa !124
  %339 = getelementptr inbounds float, ptr %338, i64 2
  store float 0.000000e+00, ptr %339, align 4, !tbaa !124
  %340 = call zeroext i8 @is_negative_m4(ptr noundef nonnull %337) #9
  %341 = icmp eq i8 %340, 0
  br i1 %341, label %343, label %342

342:                                              ; preds = %312
  call void @negate_m3(ptr noundef nonnull %337) #9
  br label %343

343:                                              ; preds = %342, %312
  %344 = add nsw i32 %308, 1
  br label %345

345:                                              ; preds = %306, %343
  %346 = phi i32 [ %344, %343 ], [ %308, %306 ]
  %347 = load ptr, ptr %307, align 8, !tbaa !30
  %348 = icmp eq ptr %347, null
  br i1 %348, label %349, label %306, !llvm.loop !125

349:                                              ; preds = %345, %297
  %350 = load i8, ptr %33, align 8, !tbaa !85
  %351 = or i8 %350, 4
  store i8 %351, ptr %33, align 8, !tbaa !85
  %352 = zext i1 %298 to i8
  %353 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 47
  %354 = getelementptr inbounds %struct.Object, ptr %250, i64 0, i32 47
  %355 = select i1 %298, ptr %354, ptr %353
  %356 = call zeroext i8 @RE_bake_pixels_populate_from_objects(ptr noundef %259, ptr noundef %253, ptr noundef %303, i32 noundef %249, i64 noundef %213, i8 noundef zeroext %352, float noundef nofpclass(nan inf) %14, ptr noundef nonnull %353, ptr noundef nonnull %355, ptr noundef %299) #9
  %357 = icmp eq i8 %356, 0
  br i1 %357, label %362, label %358

358:                                              ; preds = %349
  %359 = icmp sgt i32 %249, 0
  br i1 %359, label %360, label %377

360:                                              ; preds = %358
  %361 = zext i32 %249 to i64
  br label %366

362:                                              ; preds = %349
  call void @BKE_report(ptr noundef %5, i32 noundef 32, ptr noundef nonnull @.str.79) #9
  br label %377

363:                                              ; preds = %366
  %364 = add nuw nsw i64 %367, 1
  %365 = icmp eq i64 %364, %361
  br i1 %365, label %377, label %366, !llvm.loop !126

366:                                              ; preds = %360, %363
  %367 = phi i64 [ 0, %360 ], [ %364, %363 ]
  %368 = getelementptr inbounds %struct.BakeHighPolyData, ptr %303, i64 %367
  %369 = getelementptr inbounds %struct.BakeHighPolyData, ptr %303, i64 %367, i32 1
  %370 = load ptr, ptr %369, align 8, !tbaa !115
  %371 = load ptr, ptr %368, align 8, !tbaa !118
  %372 = call zeroext i8 @RE_bake_engine(ptr noundef %0, ptr noundef %370, ptr noundef %371, i64 noundef %213, i32 noundef %41, i32 noundef %6, ptr noundef %258) #9
  %373 = icmp eq i8 %372, 0
  br i1 %373, label %374, label %363

374:                                              ; preds = %366
  %375 = load ptr, ptr %369, align 8, !tbaa !115
  %376 = getelementptr inbounds %struct.ID, ptr %375, i64 0, i32 4, i64 2
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %5, i32 noundef 32, ptr noundef nonnull @.str.80, ptr noundef nonnull %376) #9
  br label %377

377:                                              ; preds = %363, %358, %374, %362
  %378 = phi i8 [ 0, %374 ], [ 0, %362 ], [ 0, %358 ], [ %372, %363 ]
  %379 = and i1 %263, %261
  br i1 %379, label %380, label %388

380:                                              ; preds = %377
  %381 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %381, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !111
  %382 = call ptr @BLI_pophead(ptr noundef nonnull %29) #9
  %383 = icmp eq ptr %382, null
  br i1 %383, label %388, label %384

384:                                              ; preds = %380, %384
  %385 = phi ptr [ %386, %384 ], [ %382, %380 ]
  call void @modifier_free(ptr noundef nonnull %385) #9
  %386 = call ptr @BLI_pophead(ptr noundef nonnull %29) #9
  %387 = icmp eq ptr %386, null
  br i1 %387, label %388, label %384, !llvm.loop !127

388:                                              ; preds = %384, %380, %377
  %389 = icmp eq i8 %378, 0
  br i1 %389, label %390, label %393

390:                                              ; preds = %275, %388
  %391 = phi ptr [ %269, %275 ], [ %299, %388 ]
  %392 = phi ptr [ null, %275 ], [ %303, %388 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #9
  br label %711

393:                                              ; preds = %388
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #9
  br label %402

394:                                              ; preds = %266
  %395 = load i8, ptr %33, align 8, !tbaa !85
  %396 = and i8 %395, -5
  store i8 %396, ptr %33, align 8, !tbaa !85
  %397 = call zeroext i8 @RE_bake_has_engine(ptr noundef %0) #9
  %398 = icmp eq i8 %397, 0
  br i1 %398, label %401, label %399

399:                                              ; preds = %394
  %400 = call zeroext i8 @RE_bake_engine(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %253, i64 noundef %213, i32 noundef %41, i32 noundef %6, ptr noundef %258) #9
  br label %402

401:                                              ; preds = %394
  call void @BKE_report(ptr noundef %5, i32 noundef 32, ptr noundef nonnull @.str.66) #9
  br label %750

402:                                              ; preds = %393, %399
  %403 = phi ptr [ %299, %393 ], [ null, %399 ]
  %404 = phi ptr [ %303, %393 ], [ null, %399 ]
  %405 = phi i8 [ %378, %393 ], [ %400, %399 ]
  %406 = icmp ne i8 %405, 0
  %407 = icmp eq i32 %6, 256
  %408 = and i1 %407, %406
  br i1 %408, label %409, label %439

409:                                              ; preds = %402
  switch i32 %15, label %441 [
    i32 1, label %410
    i32 2, label %422
    i32 3, label %423
  ]

410:                                              ; preds = %409
  %411 = load i32, ptr %16, align 4, !tbaa !73
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %421

413:                                              ; preds = %410
  %414 = getelementptr inbounds i32, ptr %16, i64 1
  %415 = load i32, ptr %414, align 4, !tbaa !73
  %416 = icmp eq i32 %415, 1
  br i1 %416, label %417, label %421

417:                                              ; preds = %413
  %418 = getelementptr inbounds i32, ptr %16, i64 2
  %419 = load i32, ptr %418, align 4, !tbaa !73
  %420 = icmp eq i32 %419, 2
  br i1 %420, label %441, label %421

421:                                              ; preds = %417, %413, %410
  call void @RE_bake_normal_world_to_world(ptr noundef %253, i64 noundef %213, i32 noundef %41, ptr noundef %258, ptr noundef nonnull %16) #9
  br label %441

422:                                              ; preds = %409
  call void @RE_bake_normal_world_to_object(ptr noundef %253, i64 noundef %213, i32 noundef %41, ptr noundef %258, ptr noundef %3, ptr noundef %16) #9
  br label %441

423:                                              ; preds = %409
  br i1 %214, label %426, label %424

424:                                              ; preds = %423
  %425 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 47
  call void @RE_bake_normal_world_to_tangent(ptr noundef %253, i64 noundef %213, i32 noundef %41, ptr noundef %258, ptr noundef %259, ptr noundef %16, ptr noundef nonnull %425) #9
  br label %441

426:                                              ; preds = %423
  %427 = call ptr @modifiers_findByType(ptr noundef %3, i32 noundef 29) #9
  %428 = icmp eq ptr %427, null
  br i1 %428, label %433, label %429

429:                                              ; preds = %426
  %430 = getelementptr inbounds %struct.ModifierData, ptr %427, i64 0, i32 3
  %431 = load i32, ptr %430, align 4, !tbaa !128
  %432 = and i32 %431, -3
  store i32 %432, ptr %430, align 4, !tbaa !128
  br label %433

433:                                              ; preds = %429, %426
  %434 = phi i32 [ %431, %429 ], [ undef, %426 ]
  %435 = call ptr @BKE_mesh_new_from_object(ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 1, i32 noundef 2, i32 noundef 1, i32 noundef 0) #9
  call void @RE_bake_pixels_populate(ptr noundef %435, ptr noundef %253, i64 noundef %213, ptr noundef nonnull %28, ptr noundef %23) #9
  %436 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 47
  call void @RE_bake_normal_world_to_tangent(ptr noundef %253, i64 noundef %213, i32 noundef %41, ptr noundef %258, ptr noundef %435, ptr noundef %16, ptr noundef nonnull %436) #9
  call void @BKE_libblock_free(ptr noundef %1, ptr noundef %435) #9
  br i1 %428, label %441, label %437

437:                                              ; preds = %433
  %438 = getelementptr inbounds %struct.ModifierData, ptr %427, i64 0, i32 3
  store i32 %434, ptr %438, align 4, !tbaa !128
  br label %441

439:                                              ; preds = %402
  %440 = icmp eq i8 %405, 0
  br i1 %440, label %462, label %441

441:                                              ; preds = %409, %424, %417, %422, %421, %437, %433, %439
  %442 = load i32, ptr %212, align 8, !tbaa !96
  %443 = icmp sgt i32 %442, 0
  br i1 %443, label %444, label %690

444:                                              ; preds = %441
  %445 = getelementptr inbounds %struct.Scene, ptr %2, i64 0, i32 22, i32 116
  %446 = getelementptr inbounds %struct.Main, ptr %1, i64 0, i32 2
  %447 = icmp eq i8 %11, 0
  %448 = getelementptr inbounds %struct.ID, ptr %3, i64 0, i32 4, i64 2
  %449 = icmp eq i8 %10, 0
  %450 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 29
  %451 = getelementptr inbounds %struct.Mesh, ptr %259, i64 0, i32 5
  %452 = getelementptr inbounds %struct.Scene, ptr %2, i64 0, i32 22, i32 116, i32 0, i32 1
  %453 = getelementptr inbounds %struct.Scene, ptr %2, i64 0, i32 22, i32 116, i32 0, i32 2
  %454 = icmp eq i8 %40, 0
  %455 = icmp sgt i32 %7, 0
  %456 = icmp slt i32 %7, 1
  %457 = icmp ne i8 %9, 0
  %458 = and i1 %456, %457
  %459 = icmp eq ptr %22, null
  %460 = getelementptr inbounds %struct.ScrArea, ptr %22, i64 0, i32 8
  %461 = getelementptr inbounds %struct.ScrArea, ptr %22, i64 0, i32 19
  br label %464

462:                                              ; preds = %439
  %463 = getelementptr inbounds %struct.ID, ptr %3, i64 0, i32 4, i64 2
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %5, i32 noundef 32, ptr noundef nonnull @.str.81, ptr noundef nonnull %463) #9
  br label %690

464:                                              ; preds = %444, %684
  %465 = phi i64 [ 0, %444 ], [ %686, %684 ]
  %466 = load ptr, ptr %28, align 8, !tbaa !88
  %467 = getelementptr inbounds %struct.BakeImage, ptr %466, i64 %465
  br i1 %35, label %468, label %584

468:                                              ; preds = %464
  %469 = load ptr, ptr %467, align 8, !tbaa !91
  %470 = getelementptr inbounds %struct.BakeImage, ptr %466, i64 %465, i32 3
  %471 = load i64, ptr %470, align 8, !tbaa !104
  %472 = getelementptr inbounds %struct.BakePixel, ptr %253, i64 %471
  %473 = mul i64 %471, %255
  %474 = getelementptr inbounds float, ptr %258, i64 %473
  %475 = getelementptr inbounds %struct.BakeImage, ptr %466, i64 %465, i32 1
  %476 = load i32, ptr %475, align 8, !tbaa !101
  %477 = getelementptr inbounds %struct.BakeImage, ptr %466, i64 %465, i32 2
  %478 = load i32, ptr %477, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #9
  %479 = sext i32 %476 to i64
  %480 = sext i32 %478 to i64
  %481 = mul nsw i64 %480, %479
  %482 = call ptr @BKE_image_acquire_ibuf(ptr noundef %469, ptr noundef null, ptr noundef nonnull %25) #9
  %483 = icmp eq ptr %482, null
  br i1 %483, label %571, label %484

484:                                              ; preds = %468
  br i1 %458, label %488, label %485

485:                                              ; preds = %484
  %486 = load ptr, ptr @MEM_callocN, align 8, !tbaa !30
  %487 = call ptr %486(i64 noundef %481, ptr noundef nonnull @.str.89) #9
  call void @RE_bake_mask_fill(ptr noundef %472, i64 noundef %481, ptr noundef %487) #9
  br label %488

488:                                              ; preds = %485, %484
  %489 = phi ptr [ null, %484 ], [ %487, %485 ]
  %490 = getelementptr inbounds %struct.ImBuf, ptr %482, i64 0, i32 6
  %491 = load i32, ptr %490, align 8, !tbaa !129
  %492 = trunc i32 %491 to i8
  %493 = and i8 %492, 32
  br i1 %454, label %494, label %511

494:                                              ; preds = %488
  %495 = call ptr @IMB_colormanagement_role_colorspace_name_get(i32 noundef 0) #9
  %496 = icmp eq i8 %493, 0
  br i1 %496, label %499, label %497

497:                                              ; preds = %494
  %498 = call ptr @IMB_colormanagement_get_float_colorspace(ptr noundef nonnull %482) #9
  br label %501

499:                                              ; preds = %494
  %500 = call ptr @IMB_colormanagement_get_rect_colorspace(ptr noundef nonnull %482) #9
  br label %501

501:                                              ; preds = %499, %497
  %502 = phi ptr [ %498, %497 ], [ %500, %499 ]
  %503 = icmp eq ptr %495, %502
  br i1 %503, label %511, label %504

504:                                              ; preds = %501
  %505 = getelementptr inbounds %struct.ImBuf, ptr %482, i64 0, i32 2
  %506 = load i32, ptr %505, align 8, !tbaa !97
  %507 = getelementptr inbounds %struct.ImBuf, ptr %482, i64 0, i32 3
  %508 = load i32, ptr %507, align 4, !tbaa !102
  %509 = getelementptr inbounds %struct.ImBuf, ptr %482, i64 0, i32 5
  %510 = load i32, ptr %509, align 4, !tbaa !130
  call void @IMB_colormanagement_transform(ptr noundef %474, i32 noundef %506, i32 noundef %508, i32 noundef %510, ptr noundef %495, ptr noundef %502, i8 noundef zeroext 0) #9
  br label %511

511:                                              ; preds = %504, %501, %488
  %512 = icmp eq i8 %493, 0
  %513 = getelementptr inbounds %struct.ImBuf, ptr %482, i64 0, i32 5
  %514 = load i32, ptr %513, align 4, !tbaa !130
  br i1 %457, label %515, label %532

515:                                              ; preds = %511
  br i1 %512, label %523, label %516

516:                                              ; preds = %515
  %517 = getelementptr inbounds %struct.ImBuf, ptr %482, i64 0, i32 9
  %518 = load ptr, ptr %517, align 8, !tbaa !131
  %519 = getelementptr inbounds %struct.ImBuf, ptr %482, i64 0, i32 2
  %520 = load i32, ptr %519, align 8, !tbaa !97
  %521 = getelementptr inbounds %struct.ImBuf, ptr %482, i64 0, i32 3
  %522 = load i32, ptr %521, align 4, !tbaa !102
  call void @IMB_buffer_float_from_float(ptr noundef %518, ptr noundef %474, i32 noundef %514, i32 noundef 1, i32 noundef 1, i8 noundef zeroext 0, i32 noundef %520, i32 noundef %522, i32 noundef %520, i32 noundef %520) #9
  br label %549

523:                                              ; preds = %515
  %524 = getelementptr inbounds %struct.ImBuf, ptr %482, i64 0, i32 8
  %525 = load ptr, ptr %524, align 8, !tbaa !132
  %526 = getelementptr inbounds %struct.ImBuf, ptr %482, i64 0, i32 18
  %527 = load float, ptr %526, align 8, !tbaa !133
  %528 = getelementptr inbounds %struct.ImBuf, ptr %482, i64 0, i32 2
  %529 = load i32, ptr %528, align 8, !tbaa !97
  %530 = getelementptr inbounds %struct.ImBuf, ptr %482, i64 0, i32 3
  %531 = load i32, ptr %530, align 4, !tbaa !102
  call void @IMB_buffer_byte_from_float(ptr noundef %525, ptr noundef %474, i32 noundef %514, float noundef nofpclass(nan inf) %527, i32 noundef 2, i32 noundef 2, i8 noundef zeroext 0, i32 noundef %529, i32 noundef %531, i32 noundef %529, i32 noundef %529) #9
  br label %549

532:                                              ; preds = %511
  br i1 %512, label %540, label %533

533:                                              ; preds = %532
  %534 = getelementptr inbounds %struct.ImBuf, ptr %482, i64 0, i32 9
  %535 = load ptr, ptr %534, align 8, !tbaa !131
  %536 = getelementptr inbounds %struct.ImBuf, ptr %482, i64 0, i32 2
  %537 = load i32, ptr %536, align 8, !tbaa !97
  %538 = getelementptr inbounds %struct.ImBuf, ptr %482, i64 0, i32 3
  %539 = load i32, ptr %538, align 4, !tbaa !102
  call void @IMB_buffer_float_from_float_mask(ptr noundef %535, ptr noundef %474, i32 noundef %514, i32 noundef %537, i32 noundef %539, i32 noundef %537, i32 noundef %537, ptr noundef %489) #9
  br label %549

540:                                              ; preds = %532
  %541 = getelementptr inbounds %struct.ImBuf, ptr %482, i64 0, i32 8
  %542 = load ptr, ptr %541, align 8, !tbaa !132
  %543 = getelementptr inbounds %struct.ImBuf, ptr %482, i64 0, i32 18
  %544 = load float, ptr %543, align 8, !tbaa !133
  %545 = getelementptr inbounds %struct.ImBuf, ptr %482, i64 0, i32 2
  %546 = load i32, ptr %545, align 8, !tbaa !97
  %547 = getelementptr inbounds %struct.ImBuf, ptr %482, i64 0, i32 3
  %548 = load i32, ptr %547, align 4, !tbaa !102
  call void @IMB_buffer_byte_from_float_mask(ptr noundef %542, ptr noundef %474, i32 noundef %514, float noundef nofpclass(nan inf) %544, i8 noundef zeroext 0, i32 noundef %546, i32 noundef %548, i32 noundef %546, i32 noundef %546, ptr noundef %489) #9
  br label %549

549:                                              ; preds = %540, %533, %523, %516
  br i1 %455, label %550, label %551

550:                                              ; preds = %549
  call void @RE_bake_margin(ptr noundef nonnull %482, ptr noundef %489, i32 noundef %7) #9
  br label %551

551:                                              ; preds = %550, %549
  %552 = getelementptr inbounds %struct.ImBuf, ptr %482, i64 0, i32 23
  %553 = load i32, ptr %552, align 4, !tbaa !134
  %554 = or i32 %553, 18
  store i32 %554, ptr %552, align 4, !tbaa !134
  %555 = getelementptr inbounds %struct.ImBuf, ptr %482, i64 0, i32 9
  %556 = load ptr, ptr %555, align 8, !tbaa !131
  %557 = icmp eq ptr %556, null
  br i1 %557, label %560, label %558

558:                                              ; preds = %551
  %559 = or i32 %553, 26
  store i32 %559, ptr %552, align 4, !tbaa !134
  br label %560

560:                                              ; preds = %558, %551
  %561 = phi i32 [ %559, %558 ], [ %554, %551 ]
  %562 = getelementptr inbounds %struct.ImBuf, ptr %482, i64 0, i32 19
  %563 = load ptr, ptr %562, align 8, !tbaa !30
  %564 = icmp eq ptr %563, null
  br i1 %564, label %567, label %565

565:                                              ; preds = %560
  %566 = or i32 %561, 4
  store i32 %566, ptr %552, align 4, !tbaa !134
  call void @imb_freemipmapImBuf(ptr noundef nonnull %482) #9
  br label %567

567:                                              ; preds = %565, %560
  call void @BKE_image_release_ibuf(ptr noundef %469, ptr noundef nonnull %482, ptr noundef null) #9
  %568 = icmp eq ptr %489, null
  br i1 %568, label %571, label %569

569:                                              ; preds = %567
  %570 = load ptr, ptr @MEM_freeN, align 8, !tbaa !30
  call void %570(ptr noundef nonnull %489) #9
  br label %571

571:                                              ; preds = %468, %567, %569
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #9
  %572 = load ptr, ptr %467, align 8, !tbaa !91
  br i1 %459, label %581, label %573

573:                                              ; preds = %571
  %574 = load i8, ptr %460, align 8, !tbaa !135
  %575 = icmp eq i8 %574, 6
  br i1 %575, label %576, label %581

576:                                              ; preds = %573
  %577 = load ptr, ptr %461, align 8, !tbaa !137
  %578 = icmp eq ptr %577, null
  br i1 %578, label %581, label %579

579:                                              ; preds = %576
  %580 = getelementptr inbounds %struct.SpaceImage, ptr %577, i64 0, i32 5
  store ptr %572, ptr %580, align 8, !tbaa !138
  br label %581

581:                                              ; preds = %571, %573, %576, %579
  br i1 %483, label %582, label %583

582:                                              ; preds = %581
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %5, i32 noundef 32, ptr noundef nonnull @.str.82, ptr noundef nonnull %448) #9
  br label %684

583:                                              ; preds = %581
  call void @BKE_report(ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.83) #9
  br label %684

584:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %31) #9
  %585 = load i8, ptr %445, align 8, !tbaa !144
  call void @BKE_makepicstring_from_type(ptr noundef nonnull %31, ptr noundef %18, ptr noundef nonnull %446, i32 noundef 0, i8 noundef zeroext %585, i8 noundef zeroext 1, i8 noundef zeroext 0) #9
  br i1 %447, label %589, label %586

586:                                              ; preds = %584
  %587 = call zeroext i8 @BLI_path_suffix(ptr noundef nonnull %31, i64 noundef 1024, ptr noundef nonnull %448, ptr noundef nonnull @.str.84) #9
  %588 = call zeroext i8 @BLI_path_suffix(ptr noundef nonnull %31, i64 noundef 1024, ptr noundef %21, ptr noundef nonnull @.str.84) #9
  br label %589

589:                                              ; preds = %586, %584
  br i1 %449, label %617, label %590

590:                                              ; preds = %589
  %591 = load ptr, ptr %467, align 8, !tbaa !91
  %592 = icmp eq ptr %591, null
  br i1 %592, label %596, label %593

593:                                              ; preds = %590
  %594 = getelementptr inbounds %struct.ID, ptr %591, i64 0, i32 4, i64 2
  %595 = call zeroext i8 @BLI_path_suffix(ptr noundef nonnull %31, i64 noundef 1024, ptr noundef nonnull %594, ptr noundef nonnull @.str.84) #9
  br label %617

596:                                              ; preds = %590
  %597 = load ptr, ptr %450, align 8, !tbaa !145
  %598 = getelementptr inbounds ptr, ptr %597, i64 %465
  %599 = load ptr, ptr %598, align 8, !tbaa !30
  %600 = icmp eq ptr %599, null
  br i1 %600, label %604, label %601

601:                                              ; preds = %596
  %602 = getelementptr inbounds %struct.ID, ptr %599, i64 0, i32 4, i64 2
  %603 = call zeroext i8 @BLI_path_suffix(ptr noundef nonnull %31, i64 noundef 1024, ptr noundef nonnull %602, ptr noundef nonnull @.str.84) #9
  br label %617

604:                                              ; preds = %596
  %605 = load ptr, ptr %451, align 8, !tbaa !146
  %606 = getelementptr inbounds ptr, ptr %605, i64 %465
  %607 = load ptr, ptr %606, align 8, !tbaa !30
  %608 = icmp eq ptr %607, null
  br i1 %608, label %612, label %609

609:                                              ; preds = %604
  %610 = getelementptr inbounds %struct.ID, ptr %607, i64 0, i32 4, i64 2
  %611 = call zeroext i8 @BLI_path_suffix(ptr noundef nonnull %31, i64 noundef 1024, ptr noundef nonnull %610, ptr noundef nonnull @.str.84) #9
  br label %617

612:                                              ; preds = %604
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #9
  %613 = trunc i64 %465 to i32
  %614 = urem i32 %613, 1000
  %615 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) @.str.85, i32 noundef %614) #9
  %616 = call zeroext i8 @BLI_path_suffix(ptr noundef nonnull %31, i64 noundef 1024, ptr noundef nonnull %32, ptr noundef nonnull @.str.84) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #9
  br label %617

617:                                              ; preds = %593, %609, %612, %601, %589
  %618 = getelementptr inbounds %struct.BakeImage, ptr %466, i64 %465, i32 3
  %619 = load i64, ptr %618, align 8, !tbaa !104
  %620 = getelementptr inbounds %struct.BakePixel, ptr %253, i64 %619
  %621 = mul i64 %619, %255
  %622 = getelementptr inbounds float, ptr %258, i64 %621
  %623 = getelementptr inbounds %struct.BakeImage, ptr %466, i64 %465, i32 1
  %624 = load i32, ptr %623, align 8, !tbaa !101
  %625 = getelementptr inbounds %struct.BakeImage, ptr %466, i64 %465, i32 2
  %626 = load i32, ptr %625, align 4, !tbaa !103
  %627 = load i8, ptr %452, align 1, !tbaa !147
  %628 = icmp ugt i8 %627, 8
  %629 = load i8, ptr %453, align 2, !tbaa !148
  %630 = select i1 %628, i32 32, i32 1
  %631 = call ptr @IMB_allocImBuf(i32 noundef %624, i32 noundef %626, i8 noundef zeroext %629, i32 noundef %630) #9
  %632 = icmp eq ptr %631, null
  br i1 %632, label %679, label %633

633:                                              ; preds = %617
  br i1 %628, label %634, label %643

634:                                              ; preds = %633
  %635 = getelementptr inbounds %struct.ImBuf, ptr %631, i64 0, i32 9
  %636 = load ptr, ptr %635, align 8, !tbaa !131
  %637 = getelementptr inbounds %struct.ImBuf, ptr %631, i64 0, i32 5
  %638 = load i32, ptr %637, align 4, !tbaa !130
  %639 = getelementptr inbounds %struct.ImBuf, ptr %631, i64 0, i32 2
  %640 = load i32, ptr %639, align 8, !tbaa !97
  %641 = getelementptr inbounds %struct.ImBuf, ptr %631, i64 0, i32 3
  %642 = load i32, ptr %641, align 4, !tbaa !102
  call void @IMB_buffer_float_from_float(ptr noundef %636, ptr noundef %622, i32 noundef %638, i32 noundef 1, i32 noundef 1, i8 noundef zeroext 0, i32 noundef %640, i32 noundef %642, i32 noundef %640, i32 noundef %640) #9
  br label %664

643:                                              ; preds = %633
  br i1 %454, label %644, label %653

644:                                              ; preds = %643
  %645 = call ptr @IMB_colormanagement_role_colorspace_name_get(i32 noundef 0) #9
  %646 = call ptr @IMB_colormanagement_get_rect_colorspace(ptr noundef nonnull %631) #9
  %647 = getelementptr inbounds %struct.ImBuf, ptr %631, i64 0, i32 2
  %648 = load i32, ptr %647, align 8, !tbaa !97
  %649 = getelementptr inbounds %struct.ImBuf, ptr %631, i64 0, i32 3
  %650 = load i32, ptr %649, align 4, !tbaa !102
  %651 = getelementptr inbounds %struct.ImBuf, ptr %631, i64 0, i32 5
  %652 = load i32, ptr %651, align 4, !tbaa !130
  call void @IMB_colormanagement_transform(ptr noundef %622, i32 noundef %648, i32 noundef %650, i32 noundef %652, ptr noundef %645, ptr noundef %646, i8 noundef zeroext 0) #9
  br label %653

653:                                              ; preds = %644, %643
  %654 = getelementptr inbounds %struct.ImBuf, ptr %631, i64 0, i32 8
  %655 = load ptr, ptr %654, align 8, !tbaa !132
  %656 = getelementptr inbounds %struct.ImBuf, ptr %631, i64 0, i32 5
  %657 = load i32, ptr %656, align 4, !tbaa !130
  %658 = getelementptr inbounds %struct.ImBuf, ptr %631, i64 0, i32 18
  %659 = load float, ptr %658, align 8, !tbaa !133
  %660 = getelementptr inbounds %struct.ImBuf, ptr %631, i64 0, i32 2
  %661 = load i32, ptr %660, align 8, !tbaa !97
  %662 = getelementptr inbounds %struct.ImBuf, ptr %631, i64 0, i32 3
  %663 = load i32, ptr %662, align 4, !tbaa !102
  call void @IMB_buffer_byte_from_float(ptr noundef %655, ptr noundef %622, i32 noundef %657, float noundef nofpclass(nan inf) %659, i32 noundef 2, i32 noundef 2, i8 noundef zeroext 0, i32 noundef %661, i32 noundef %663, i32 noundef %661, i32 noundef %661) #9
  br label %664

664:                                              ; preds = %653, %634
  br i1 %455, label %665, label %674

665:                                              ; preds = %664
  %666 = sext i32 %624 to i64
  %667 = sext i32 %626 to i64
  %668 = mul nsw i64 %667, %666
  %669 = load ptr, ptr @MEM_callocN, align 8, !tbaa !30
  %670 = call ptr %669(i64 noundef %668, ptr noundef nonnull @.str.89) #9
  call void @RE_bake_mask_fill(ptr noundef %620, i64 noundef %668, ptr noundef %670) #9
  call void @RE_bake_margin(ptr noundef nonnull %631, ptr noundef %670, i32 noundef %7) #9
  %671 = icmp eq ptr %670, null
  br i1 %671, label %674, label %672

672:                                              ; preds = %665
  %673 = load ptr, ptr @MEM_freeN, align 8, !tbaa !30
  call void %673(ptr noundef nonnull %670) #9
  br label %674

674:                                              ; preds = %672, %665, %664
  %675 = call i32 @BKE_imbuf_write(ptr noundef nonnull %631, ptr noundef nonnull %31, ptr noundef nonnull %445) #9
  %676 = and i32 %675, 255
  %677 = icmp eq i32 %676, 0
  br i1 %677, label %678, label %680

678:                                              ; preds = %674
  call void @IMB_freeImBuf(ptr noundef nonnull %631) #9
  br label %679

679:                                              ; preds = %617, %678
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %5, i32 noundef 32, ptr noundef nonnull @.str.86, ptr noundef nonnull %31) #9
  br label %682

680:                                              ; preds = %674
  %681 = call i32 @chmod(ptr noundef nonnull %31, i32 noundef 384) #9
  call void @IMB_freeImBuf(ptr noundef nonnull %631) #9
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.87, ptr noundef nonnull %31) #9
  br label %682

682:                                              ; preds = %680, %679
  %683 = phi i32 [ 4, %680 ], [ 2, %679 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %31) #9
  br i1 %449, label %711, label %684

684:                                              ; preds = %682, %582, %583
  %685 = phi i32 [ 4, %583 ], [ 2, %582 ], [ %683, %682 ]
  %686 = add nuw nsw i64 %465, 1
  %687 = load i32, ptr %212, align 8, !tbaa !96
  %688 = sext i32 %687 to i64
  %689 = icmp slt i64 %686, %688
  br i1 %689, label %464, label %690, !llvm.loop !149

690:                                              ; preds = %684, %441, %462
  %691 = phi i32 [ 2, %462 ], [ 2, %441 ], [ %685, %684 ]
  br i1 %35, label %692, label %711

692:                                              ; preds = %690
  %693 = load i32, ptr %212, align 8, !tbaa !96
  %694 = icmp sgt i32 %693, 0
  br i1 %694, label %695, label %711

695:                                              ; preds = %692, %706
  %696 = phi i32 [ %707, %706 ], [ %693, %692 ]
  %697 = phi i64 [ %708, %706 ], [ 0, %692 ]
  %698 = load ptr, ptr %28, align 8, !tbaa !88
  %699 = getelementptr inbounds %struct.BakeImage, ptr %698, i64 %697
  %700 = load ptr, ptr %699, align 8, !tbaa !91
  %701 = getelementptr inbounds %struct.Image, ptr %700, i64 0, i32 9
  %702 = load i16, ptr %701, align 4, !tbaa !150
  %703 = icmp eq i16 %702, 2
  br i1 %703, label %704, label %706

704:                                              ; preds = %695
  call void @GPU_free_image(ptr noundef nonnull %700) #9
  call void @DAG_id_tag_update(ptr noundef nonnull %700, i16 noundef signext 0) #9
  %705 = load i32, ptr %212, align 8, !tbaa !96
  br label %706

706:                                              ; preds = %704, %695
  %707 = phi i32 [ %705, %704 ], [ %696, %695 ]
  %708 = add nuw nsw i64 %697, 1
  %709 = sext i32 %707 to i64
  %710 = icmp slt i64 %708, %709
  br i1 %710, label %695, label %711, !llvm.loop !151

711:                                              ; preds = %682, %706, %692, %390, %690
  %712 = phi ptr [ %403, %690 ], [ %391, %390 ], [ %403, %692 ], [ %403, %706 ], [ %403, %682 ]
  %713 = phi ptr [ %404, %690 ], [ %392, %390 ], [ %404, %692 ], [ %404, %706 ], [ %404, %682 ]
  %714 = phi i32 [ %691, %690 ], [ 2, %390 ], [ %691, %692 ], [ %691, %706 ], [ %683, %682 ]
  %715 = icmp eq ptr %713, null
  br i1 %715, label %750, label %716

716:                                              ; preds = %711
  %717 = icmp sgt i32 %249, 0
  br i1 %717, label %718, label %747

718:                                              ; preds = %716
  %719 = zext i32 %249 to i64
  br label %720

720:                                              ; preds = %718, %744
  %721 = phi i64 [ 0, %718 ], [ %745, %744 ]
  %722 = getelementptr inbounds %struct.BakeHighPolyData, ptr %713, i64 %721
  %723 = getelementptr inbounds %struct.BakeHighPolyData, ptr %713, i64 %721, i32 4
  %724 = load i8, ptr %723, align 8, !tbaa !117
  %725 = getelementptr inbounds %struct.BakeHighPolyData, ptr %713, i64 %721, i32 1
  %726 = load ptr, ptr %725, align 8, !tbaa !115
  %727 = getelementptr inbounds %struct.Object, ptr %726, i64 0, i32 102
  store i8 %724, ptr %727, align 8, !tbaa !85
  %728 = load ptr, ptr %722, align 8, !tbaa !118
  %729 = icmp eq ptr %728, null
  br i1 %729, label %732, label %730

730:                                              ; preds = %720
  %731 = load ptr, ptr @MEM_freeN, align 8, !tbaa !30
  call void %731(ptr noundef nonnull %728) #9
  br label %732

732:                                              ; preds = %730, %720
  %733 = getelementptr inbounds %struct.BakeHighPolyData, ptr %713, i64 %721, i32 2
  %734 = load ptr, ptr %733, align 8, !tbaa !119
  %735 = icmp eq ptr %734, null
  br i1 %735, label %739, label %736

736:                                              ; preds = %732
  %737 = load ptr, ptr %725, align 8, !tbaa !115
  %738 = call zeroext i8 @ED_object_modifier_remove(ptr noundef %5, ptr noundef %1, ptr noundef %737, ptr noundef nonnull %734) #9
  br label %739

739:                                              ; preds = %736, %732
  %740 = getelementptr inbounds %struct.BakeHighPolyData, ptr %713, i64 %721, i32 3
  %741 = load ptr, ptr %740, align 8, !tbaa !123
  %742 = icmp eq ptr %741, null
  br i1 %742, label %744, label %743

743:                                              ; preds = %739
  call void @BKE_libblock_free(ptr noundef %1, ptr noundef nonnull %741) #9
  br label %744

744:                                              ; preds = %739, %743
  %745 = add nuw nsw i64 %721, 1
  %746 = icmp eq i64 %745, %719
  br i1 %746, label %747, label %720, !llvm.loop !152

747:                                              ; preds = %744, %716
  %748 = load ptr, ptr @MEM_freeN, align 8, !tbaa !30
  call void %748(ptr noundef nonnull %713) #9
  br label %750

749:                                              ; preds = %124, %126, %136, %58, %63, %66, %159, %44
  store i8 %34, ptr %33, align 8, !tbaa !85
  br label %765

750:                                              ; preds = %401, %246, %747, %711
  %751 = phi i32 [ %714, %747 ], [ %714, %711 ], [ 2, %246 ], [ 2, %401 ]
  %752 = phi ptr [ %250, %747 ], [ %250, %711 ], [ %236, %246 ], [ %250, %401 ]
  %753 = phi i8 [ %248, %747 ], [ %248, %711 ], [ 0, %246 ], [ %248, %401 ]
  %754 = phi ptr [ %259, %747 ], [ %259, %711 ], [ null, %246 ], [ %259, %401 ]
  %755 = phi ptr [ %712, %747 ], [ %712, %711 ], [ null, %246 ], [ null, %401 ]
  %756 = phi ptr [ %258, %747 ], [ %258, %711 ], [ null, %246 ], [ %258, %401 ]
  %757 = phi ptr [ %253, %747 ], [ %253, %711 ], [ null, %246 ], [ %253, %401 ]
  store i8 %34, ptr %33, align 8, !tbaa !85
  %758 = icmp eq ptr %752, null
  br i1 %758, label %761, label %759

759:                                              ; preds = %750
  %760 = getelementptr inbounds %struct.Object, ptr %752, i64 0, i32 102
  store i8 %753, ptr %760, align 8, !tbaa !85
  br label %761

761:                                              ; preds = %759, %750
  %762 = icmp eq ptr %757, null
  br i1 %762, label %765, label %763

763:                                              ; preds = %761
  %764 = load ptr, ptr @MEM_freeN, align 8, !tbaa !30
  call void %764(ptr noundef nonnull %757) #9
  br label %765

765:                                              ; preds = %749, %763, %761
  %766 = phi i32 [ 2, %749 ], [ %751, %763 ], [ %751, %761 ]
  %767 = phi ptr [ null, %749 ], [ %754, %763 ], [ %754, %761 ]
  %768 = phi ptr [ null, %749 ], [ %755, %763 ], [ %755, %761 ]
  %769 = phi ptr [ null, %749 ], [ %756, %763 ], [ %756, %761 ]
  %770 = load ptr, ptr %28, align 8, !tbaa !88
  %771 = icmp eq ptr %770, null
  br i1 %771, label %774, label %772

772:                                              ; preds = %765
  %773 = load ptr, ptr @MEM_freeN, align 8, !tbaa !30
  call void %773(ptr noundef nonnull %770) #9
  br label %774

774:                                              ; preds = %772, %765
  %775 = getelementptr inbounds %struct.BakeImages, ptr %28, i64 0, i32 1
  %776 = load ptr, ptr %775, align 8, !tbaa !90
  %777 = icmp eq ptr %776, null
  br i1 %777, label %780, label %778

778:                                              ; preds = %774
  %779 = load ptr, ptr @MEM_freeN, align 8, !tbaa !30
  call void %779(ptr noundef nonnull %776) #9
  br label %780

780:                                              ; preds = %778, %774
  %781 = icmp eq ptr %769, null
  br i1 %781, label %784, label %782

782:                                              ; preds = %780
  %783 = load ptr, ptr @MEM_freeN, align 8, !tbaa !30
  call void %783(ptr noundef nonnull %769) #9
  br label %784

784:                                              ; preds = %782, %780
  %785 = icmp eq ptr %767, null
  br i1 %785, label %787, label %786

786:                                              ; preds = %784
  call void @BKE_libblock_free(ptr noundef %1, ptr noundef nonnull %767) #9
  br label %787

787:                                              ; preds = %786, %784
  %788 = icmp eq ptr %768, null
  br i1 %788, label %790, label %789

789:                                              ; preds = %787
  call void @BKE_libblock_free(ptr noundef %1, ptr noundef nonnull %768) #9
  br label %790

790:                                              ; preds = %787, %789
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #9
  ret i32 %766
}

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #1

declare ptr @CTX_wm_screen(ptr noundef) local_unnamed_addr #1

declare ptr @CTX_data_active_object(ptr noundef) local_unnamed_addr #1

declare ptr @CTX_data_main(ptr noundef) local_unnamed_addr #1

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #1

declare ptr @BKE_screen_find_big_area(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare i32 @RNA_enum_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RNA_int_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RNA_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare nofpclass(nan inf) float @RNA_float_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RNA_string_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @RNA_struct_find_property(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @RNA_property_enum_identifier(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CTX_data_selected_objects(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @RE_NewRender(ptr noundef) local_unnamed_addr #1

declare void @BKE_main_id_tag_idcode(ptr noundef, i16 noundef signext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @bake_object_check(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  %7 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 3
  %8 = load i16, ptr %7, align 8, !tbaa !79
  %9 = icmp eq i16 %8, 1
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 4, i64 2
  tail call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.60, ptr noundef nonnull %11) #9
  br label %80

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %14 = load ptr, ptr %13, align 8, !tbaa !87
  %15 = getelementptr inbounds %struct.Mesh, ptr %14, i64 0, i32 25
  %16 = tail call i32 @CustomData_get_active_layer_index(ptr noundef nonnull %15, i32 noundef 16) #9
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %24, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 31
  %20 = load i32, ptr %19, align 8, !tbaa !86
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %80

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 4, i64 2
  br label %26

24:                                               ; preds = %12
  %25 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 4, i64 2
  tail call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.61, ptr noundef nonnull %25) #9
  br label %80

26:                                               ; preds = %22, %71
  %27 = phi i32 [ 0, %22 ], [ %28, %71 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  store ptr null, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  store ptr null, ptr %6, align 8, !tbaa !30
  %28 = add nuw nsw i32 %27, 1
  %29 = call zeroext i8 @ED_object_get_active_image(ptr noundef nonnull %0, i32 noundef %28, ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull %5) #9
  %30 = load ptr, ptr %3, align 8, !tbaa !30
  %31 = icmp eq ptr %30, null
  br i1 %31, label %52, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8, !tbaa !30
  %34 = icmp eq ptr %33, null
  br i1 %34, label %43, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !tbaa !30
  %37 = call zeroext i8 @BKE_node_is_connected_to_output(ptr noundef %36, ptr noundef nonnull %33) #9
  %38 = icmp eq i8 %37, 0
  %39 = load ptr, ptr %3, align 8, !tbaa !30
  br i1 %38, label %43, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.ID, ptr %39, i64 0, i32 4, i64 2
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.62, ptr noundef nonnull %41, ptr noundef nonnull %23) #9
  %42 = load ptr, ptr %3, align 8, !tbaa !30
  br label %43

43:                                               ; preds = %35, %40, %32
  %44 = phi ptr [ %39, %35 ], [ %42, %40 ], [ %30, %32 ]
  %45 = call ptr @BKE_image_acquire_ibuf(ptr noundef %44, ptr noundef null, ptr noundef nonnull %4) #9
  %46 = icmp eq ptr %45, null
  %47 = load ptr, ptr %3, align 8, !tbaa !30
  br i1 %46, label %48, label %71

48:                                               ; preds = %43
  %49 = getelementptr inbounds %struct.ID, ptr %47, i64 0, i32 4, i64 2
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.63, ptr noundef nonnull %49, ptr noundef nonnull %23) #9
  %50 = load ptr, ptr %3, align 8, !tbaa !30
  %51 = load ptr, ptr %4, align 8, !tbaa !30
  call void @BKE_image_release_ibuf(ptr noundef %50, ptr noundef null, ptr noundef %51) #9
  br label %79

52:                                               ; preds = %26
  %53 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 29
  %54 = load ptr, ptr %53, align 8, !tbaa !145
  %55 = zext i32 %27 to i64
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !30
  %58 = icmp eq ptr %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds %struct.ID, ptr %57, i64 0, i32 4, i64 2
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.64, ptr noundef nonnull %60, i32 noundef %27, ptr noundef nonnull %23) #9
  br label %79

61:                                               ; preds = %52
  %62 = load ptr, ptr %13, align 8, !tbaa !87
  %63 = getelementptr inbounds %struct.Mesh, ptr %62, i64 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !146
  %65 = getelementptr inbounds ptr, ptr %64, i64 %55
  %66 = load ptr, ptr %65, align 8, !tbaa !30
  %67 = icmp eq ptr %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %61
  %69 = getelementptr inbounds %struct.ID, ptr %66, i64 0, i32 4, i64 2
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.64, ptr noundef nonnull %69, i32 noundef %27, ptr noundef nonnull %23) #9
  br label %79

70:                                               ; preds = %61
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.65, i32 noundef %27, ptr noundef nonnull %23) #9
  br label %79

71:                                               ; preds = %43
  %72 = load ptr, ptr %4, align 8, !tbaa !30
  call void @BKE_image_release_ibuf(ptr noundef %47, ptr noundef nonnull %45, ptr noundef %72) #9
  %73 = load ptr, ptr %3, align 8, !tbaa !30
  %74 = getelementptr inbounds %struct.ID, ptr %73, i64 0, i32 5
  %75 = load i16, ptr %74, align 2, !tbaa !31
  %76 = or i16 %75, 1024
  store i16 %76, ptr %74, align 2, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  %77 = load i32, ptr %19, align 8, !tbaa !86
  %78 = icmp slt i32 %28, %77
  br i1 %78, label %26, label %80, !llvm.loop !153

79:                                               ; preds = %48, %59, %70, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  br label %80

80:                                               ; preds = %71, %18, %24, %79, %10
  %81 = phi i8 [ 0, %10 ], [ 0, %79 ], [ 0, %24 ], [ 1, %18 ], [ 1, %71 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  ret i8 %81
}

declare void @BKE_reportf(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @BKE_report(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CustomData_get_active_layer_index(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @ED_object_get_active_image(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @BKE_node_is_connected_to_output(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BKE_image_acquire_ibuf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BKE_image_release_ibuf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RE_bake_ibuf_clear(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @RE_pass_depth(i32 noundef) local_unnamed_addr #1

declare void @RE_bake_engine_set_engine_parameters(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @RE_bake_has_engine(ptr noundef) local_unnamed_addr #1

declare i32 @CustomData_get_named_layer(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BLI_findstring(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BKE_mesh_new_from_object(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @RE_bake_pixels_populate(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare ptr @modifier_new(i32 noundef) local_unnamed_addr #1

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @modifier_copyData(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ED_object_modifier_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @copy_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @invert_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @normalize_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @is_negative_m4(ptr noundef) local_unnamed_addr #1

declare void @negate_m3(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @RE_bake_pixels_populate_from_objects(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i8 noundef zeroext, float noundef nofpclass(nan inf), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @RE_bake_engine(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BLI_pophead(ptr noundef) local_unnamed_addr #1

declare void @modifier_free(ptr noundef) local_unnamed_addr #1

declare void @RE_bake_normal_world_to_world(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RE_bake_normal_world_to_object(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RE_bake_normal_world_to_tangent(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @modifiers_findByType(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BKE_libblock_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BKE_makepicstring_from_type(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare zeroext i8 @BLI_path_suffix(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare zeroext i8 @ED_object_modifier_remove(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RE_bake_mask_fill(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @IMB_colormanagement_role_colorspace_name_get(i32 noundef) local_unnamed_addr #1

declare ptr @IMB_colormanagement_get_float_colorspace(ptr noundef) local_unnamed_addr #1

declare ptr @IMB_colormanagement_get_rect_colorspace(ptr noundef) local_unnamed_addr #1

declare void @IMB_colormanagement_transform(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @IMB_buffer_float_from_float(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @IMB_buffer_byte_from_float(ptr noundef, ptr noundef, i32 noundef, float noundef nofpclass(nan inf), i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @IMB_buffer_float_from_float_mask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @IMB_buffer_byte_from_float_mask(ptr noundef, ptr noundef, i32 noundef, float noundef nofpclass(nan inf), i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @RE_bake_margin(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @imb_freemipmapImBuf(ptr noundef) local_unnamed_addr #1

declare ptr @IMB_allocImBuf(i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare i32 @BKE_imbuf_write(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #6

declare void @IMB_freeImBuf(ptr noundef) local_unnamed_addr #1

declare void @GPU_free_image(ptr noundef) local_unnamed_addr #1

declare void @DAG_id_tag_update(ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare zeroext i8 @WM_jobs_test(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @CTX_wm_manager(ptr noundef) local_unnamed_addr #1

declare void @RE_progress_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @bake_progress_update(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #7 {
  %3 = getelementptr inbounds %struct.BakeAPIRender, ptr %0, i64 0, i32 25
  %4 = load ptr, ptr %3, align 8, !tbaa !154
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = load float, ptr %4, align 4, !tbaa !124
  %8 = fcmp fast une float %7, %1
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  store float %1, ptr %4, align 4, !tbaa !124
  %10 = getelementptr inbounds %struct.BakeAPIRender, ptr %0, i64 0, i32 26
  %11 = load ptr, ptr %10, align 8, !tbaa !155
  store i16 1, ptr %11, align 2, !tbaa !156
  br label %12

12:                                               ; preds = %9, %6, %2
  ret void
}

declare ptr @WM_jobs_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @CTX_wm_window(ptr noundef) local_unnamed_addr #1

declare void @WM_jobs_customdata_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bake_freejob(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct.BakeAPIRender, ptr %0, i64 0, i32 4
  tail call void @BLI_freelistN(ptr noundef nonnull %2) #9
  %3 = load ptr, ptr @MEM_freeN, align 8, !tbaa !30
  tail call void %3(ptr noundef %0) #9
  store i8 0, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 13), align 2, !tbaa !75
  ret void
}

declare void @WM_jobs_timer(ptr noundef, double noundef nofpclass(nan inf), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @WM_jobs_callbacks(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bake_startjob(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds %struct.BakeAPIRender, ptr %0, i64 0, i32 26
  store ptr %2, ptr %5, align 8, !tbaa !155
  %6 = getelementptr inbounds %struct.BakeAPIRender, ptr %0, i64 0, i32 25
  store ptr %3, ptr %6, align 8, !tbaa !154
  %7 = getelementptr inbounds %struct.BakeAPIRender, ptr %0, i64 0, i32 24
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds %struct.BakeAPIRender, ptr %0, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  tail call void @RE_SetReports(ptr noundef %8, ptr noundef %10) #9
  %11 = getelementptr inbounds %struct.BakeAPIRender, ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = load ptr, ptr %0, align 8, !tbaa !25
  %14 = getelementptr inbounds %struct.BakeAPIRender, ptr %0, i64 0, i32 4
  %15 = load ptr, ptr %9, align 8, !tbaa !26
  %16 = getelementptr inbounds %struct.BakeAPIRender, ptr %0, i64 0, i32 11
  %17 = load i8, ptr %16, align 1, !tbaa !27
  %18 = tail call fastcc zeroext i8 @bake_objects_check(ptr noundef %12, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %15, i8 noundef zeroext %17)
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = getelementptr inbounds %struct.BakeAPIRender, ptr %0, i64 0, i32 22
  store i32 2, ptr %21, align 8, !tbaa !77
  br label %150

22:                                               ; preds = %4
  %23 = getelementptr inbounds %struct.BakeAPIRender, ptr %0, i64 0, i32 8
  %24 = load i8, ptr %23, align 4, !tbaa !28
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %51, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.BakeAPIRender, ptr %0, i64 0, i32 5
  %28 = load i32, ptr %27, align 8, !tbaa !29
  %29 = icmp eq i32 %28, 256
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.BakeAPIRender, ptr %0, i64 0, i32 14
  %32 = load i32, ptr %31, align 8, !tbaa !44
  %33 = icmp eq i32 %32, 3
  %34 = zext i1 %33 to i8
  br label %35

35:                                               ; preds = %30, %26
  %36 = phi i8 [ 0, %26 ], [ %34, %30 ]
  %37 = load ptr, ptr %11, align 8, !tbaa !24
  %38 = getelementptr inbounds %struct.Main, ptr %37, i64 0, i32 19
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %40 = icmp eq ptr %39, null
  br i1 %40, label %51, label %41

41:                                               ; preds = %35, %48
  %42 = phi ptr [ %49, %48 ], [ %39, %35 ]
  %43 = getelementptr inbounds %struct.ID, ptr %42, i64 0, i32 5
  %44 = load i16, ptr %43, align 2, !tbaa !31
  %45 = and i16 %44, 1024
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  tail call void @RE_bake_ibuf_clear(ptr noundef nonnull %42, i8 noundef zeroext %36) #9
  br label %48

48:                                               ; preds = %47, %41
  %49 = load ptr, ptr %42, align 8, !tbaa !30
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %41, !llvm.loop !35

51:                                               ; preds = %48, %35, %22
  %52 = load i8, ptr %16, align 1, !tbaa !27
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %92, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %7, align 8, !tbaa !20
  %56 = load ptr, ptr %11, align 8, !tbaa !24
  %57 = getelementptr inbounds %struct.BakeAPIRender, ptr %0, i64 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !37
  %59 = load ptr, ptr %0, align 8, !tbaa !25
  %60 = load ptr, ptr %9, align 8, !tbaa !26
  %61 = getelementptr inbounds %struct.BakeAPIRender, ptr %0, i64 0, i32 5
  %62 = load i32, ptr %61, align 8, !tbaa !29
  %63 = getelementptr inbounds %struct.BakeAPIRender, ptr %0, i64 0, i32 6
  %64 = load i32, ptr %63, align 4, !tbaa !38
  %65 = getelementptr inbounds %struct.BakeAPIRender, ptr %0, i64 0, i32 7
  %66 = load i32, ptr %65, align 8, !tbaa !39
  %67 = load i8, ptr %23, align 4, !tbaa !28
  %68 = getelementptr inbounds %struct.BakeAPIRender, ptr %0, i64 0, i32 9
  %69 = load i8, ptr %68, align 1, !tbaa !40
  %70 = getelementptr inbounds %struct.BakeAPIRender, ptr %0, i64 0, i32 10
  %71 = load i8, ptr %70, align 2, !tbaa !41
  %72 = getelementptr inbounds %struct.BakeAPIRender, ptr %0, i64 0, i32 12
  %73 = load i8, ptr %72, align 8, !tbaa !42
  %74 = getelementptr inbounds %struct.BakeAPIRender, ptr %0, i64 0, i32 13
  %75 = load float, ptr %74, align 4, !tbaa !43
  %76 = getelementptr inbounds %struct.BakeAPIRender, ptr %0, i64 0, i32 14
  %77 = load i32, ptr %76, align 8, !tbaa !44
  %78 = getelementptr inbounds %struct.BakeAPIRender, ptr %0, i64 0, i32 15
  %79 = getelementptr inbounds %struct.BakeAPIRender, ptr %0, i64 0, i32 17
  %80 = getelementptr inbounds %struct.BakeAPIRender, ptr %0, i64 0, i32 18
  %81 = getelementptr inbounds %struct.BakeAPIRender, ptr %0, i64 0, i32 19
  %82 = load i32, ptr %81, align 8, !tbaa !45
  %83 = getelementptr inbounds %struct.BakeAPIRender, ptr %0, i64 0, i32 20
  %84 = load i32, ptr %83, align 4, !tbaa !46
  %85 = getelementptr inbounds %struct.BakeAPIRender, ptr %0, i64 0, i32 21
  %86 = load ptr, ptr %85, align 8, !tbaa !47
  %87 = getelementptr inbounds %struct.BakeAPIRender, ptr %0, i64 0, i32 27
  %88 = load ptr, ptr %87, align 8, !tbaa !48
  %89 = getelementptr inbounds %struct.BakeAPIRender, ptr %0, i64 0, i32 16
  %90 = tail call fastcc i32 @bake(ptr noundef %55, ptr noundef %56, ptr noundef %58, ptr noundef %59, ptr noundef nonnull %14, ptr noundef %60, i32 noundef %62, i32 noundef %64, i32 noundef %66, i8 noundef zeroext %67, i8 noundef zeroext %69, i8 noundef zeroext %71, i8 noundef zeroext 1, i8 noundef zeroext %73, float noundef nofpclass(nan inf) %75, i32 noundef %77, ptr noundef nonnull %78, ptr noundef nonnull %79, ptr noundef nonnull %80, i32 noundef %82, i32 noundef %84, ptr noundef %86, ptr noundef %88, ptr noundef nonnull %89)
  %91 = getelementptr inbounds %struct.BakeAPIRender, ptr %0, i64 0, i32 22
  store i32 %90, ptr %91, align 8, !tbaa !77
  br label %148

92:                                               ; preds = %51
  %93 = load i8, ptr %23, align 4, !tbaa !28
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %103, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %14, align 8, !tbaa !49
  %97 = icmp eq ptr %96, null
  br i1 %97, label %103, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds %struct.BakeAPIRender, ptr %0, i64 0, i32 4, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !50
  %101 = icmp eq ptr %96, %100
  %102 = zext i1 %101 to i8
  br label %103

103:                                              ; preds = %98, %95, %92
  %104 = phi i8 [ 0, %92 ], [ 0, %95 ], [ %102, %98 ]
  %105 = getelementptr inbounds %struct.BakeAPIRender, ptr %0, i64 0, i32 2
  %106 = getelementptr inbounds %struct.BakeAPIRender, ptr %0, i64 0, i32 5
  %107 = getelementptr inbounds %struct.BakeAPIRender, ptr %0, i64 0, i32 6
  %108 = getelementptr inbounds %struct.BakeAPIRender, ptr %0, i64 0, i32 7
  %109 = getelementptr inbounds %struct.BakeAPIRender, ptr %0, i64 0, i32 9
  %110 = getelementptr inbounds %struct.BakeAPIRender, ptr %0, i64 0, i32 10
  %111 = getelementptr inbounds %struct.BakeAPIRender, ptr %0, i64 0, i32 12
  %112 = getelementptr inbounds %struct.BakeAPIRender, ptr %0, i64 0, i32 13
  %113 = getelementptr inbounds %struct.BakeAPIRender, ptr %0, i64 0, i32 14
  %114 = getelementptr inbounds %struct.BakeAPIRender, ptr %0, i64 0, i32 15
  %115 = getelementptr inbounds %struct.BakeAPIRender, ptr %0, i64 0, i32 17
  %116 = getelementptr inbounds %struct.BakeAPIRender, ptr %0, i64 0, i32 18
  %117 = getelementptr inbounds %struct.BakeAPIRender, ptr %0, i64 0, i32 19
  %118 = getelementptr inbounds %struct.BakeAPIRender, ptr %0, i64 0, i32 20
  %119 = getelementptr inbounds %struct.BakeAPIRender, ptr %0, i64 0, i32 21
  %120 = getelementptr inbounds %struct.BakeAPIRender, ptr %0, i64 0, i32 27
  %121 = getelementptr inbounds %struct.BakeAPIRender, ptr %0, i64 0, i32 16
  %122 = getelementptr inbounds %struct.BakeAPIRender, ptr %0, i64 0, i32 22
  br label %123

123:                                              ; preds = %127, %103
  %124 = phi ptr [ %14, %103 ], [ %125, %127 ]
  %125 = load ptr, ptr %124, align 8, !tbaa !30
  %126 = icmp eq ptr %125, null
  br i1 %126, label %148, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds %struct.CollectionPointerLink, ptr %125, i64 0, i32 2, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !51
  %130 = load ptr, ptr %7, align 8, !tbaa !20
  %131 = load ptr, ptr %11, align 8, !tbaa !24
  %132 = load ptr, ptr %105, align 8, !tbaa !37
  %133 = load ptr, ptr %9, align 8, !tbaa !26
  %134 = load i32, ptr %106, align 8, !tbaa !29
  %135 = load i32, ptr %107, align 4, !tbaa !38
  %136 = load i32, ptr %108, align 8, !tbaa !39
  %137 = load i8, ptr %109, align 1, !tbaa !40
  %138 = load i8, ptr %110, align 2, !tbaa !41
  %139 = load i8, ptr %111, align 8, !tbaa !42
  %140 = load float, ptr %112, align 4, !tbaa !43
  %141 = load i32, ptr %113, align 8, !tbaa !44
  %142 = load i32, ptr %117, align 8, !tbaa !45
  %143 = load i32, ptr %118, align 4, !tbaa !46
  %144 = load ptr, ptr %119, align 8, !tbaa !47
  %145 = load ptr, ptr %120, align 8, !tbaa !48
  %146 = tail call fastcc i32 @bake(ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %129, ptr noundef null, ptr noundef %133, i32 noundef %134, i32 noundef %135, i32 noundef %136, i8 noundef zeroext %104, i8 noundef zeroext %137, i8 noundef zeroext %138, i8 noundef zeroext 0, i8 noundef zeroext %139, float noundef nofpclass(nan inf) %140, i32 noundef %141, ptr noundef nonnull %114, ptr noundef nonnull %115, ptr noundef nonnull %116, i32 noundef %142, i32 noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef nonnull %121)
  store i32 %146, ptr %122, align 8, !tbaa !77
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %150, label %123, !llvm.loop !157

148:                                              ; preds = %123, %54
  %149 = load ptr, ptr %7, align 8, !tbaa !20
  tail call void @RE_SetReports(ptr noundef %149, ptr noundef null) #9
  br label %150

150:                                              ; preds = %127, %148, %20
  ret void
}

declare void @WM_jobs_start(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @WM_cursor_wait(i8 noundef zeroext) local_unnamed_addr #1

declare ptr @WM_event_add_modal_handler(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @RNA_property_is_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RNA_property_string_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RNA_property_int_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @RNA_property_boolean_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @RNA_property_float_set(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @RNA_property_enum_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"wmOperatorType", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !10, i64 112, !7, i64 128, !7, i64 136, !7, i64 144, !11, i64 152, !12, i64 184}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"ListBase", !7, i64 0, !7, i64 8}
!11 = !{!"ExtensionRNA", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!12 = !{!"short", !8, i64 0}
!13 = !{!6, !7, i64 24}
!14 = !{!6, !7, i64 8}
!15 = !{!6, !7, i64 32}
!16 = !{!6, !7, i64 64}
!17 = !{!6, !7, i64 48}
!18 = !{!6, !7, i64 72}
!19 = !{!6, !7, i64 88}
!20 = !{!21, !7, i64 1264}
!21 = !{!"BakeAPIRender", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !10, i64 32, !8, i64 48, !22, i64 52, !22, i64 56, !8, i64 60, !8, i64 61, !8, i64 62, !8, i64 63, !8, i64 64, !23, i64 68, !22, i64 72, !8, i64 76, !8, i64 88, !8, i64 152, !8, i64 216, !22, i64 1240, !22, i64 1244, !7, i64 1248, !22, i64 1256, !8, i64 1260, !7, i64 1264, !7, i64 1272, !7, i64 1280, !7, i64 1288}
!22 = !{!"int", !8, i64 0}
!23 = !{!"float", !8, i64 0}
!24 = !{!21, !7, i64 8}
!25 = !{!21, !7, i64 0}
!26 = !{!21, !7, i64 24}
!27 = !{!21, !8, i64 63}
!28 = !{!21, !8, i64 60}
!29 = !{!21, !8, i64 48}
!30 = !{!7, !7, i64 0}
!31 = !{!32, !12, i64 98}
!32 = !{!"Image", !33, i64 0, !8, i64 120, !7, i64 1144, !7, i64 1152, !7, i64 1160, !7, i64 1168, !8, i64 1176, !12, i64 1240, !12, i64 1242, !12, i64 1244, !12, i64 1246, !12, i64 1248, !12, i64 1250, !22, i64 1252, !12, i64 1256, !12, i64 1258, !12, i64 1260, !12, i64 1262, !12, i64 1264, !12, i64 1266, !22, i64 1268, !7, i64 1272, !7, i64 1280, !7, i64 1288, !23, i64 1296, !22, i64 1300, !12, i64 1304, !12, i64 1306, !22, i64 1308, !22, i64 1312, !8, i64 1316, !8, i64 1317, !12, i64 1318, !8, i64 1320, !23, i64 1336, !23, i64 1340, !34, i64 1344, !8, i64 1408, !8, i64 1409, !8, i64 1416}
!33 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !12, i64 98, !22, i64 100, !22, i64 104, !22, i64 108, !7, i64 112}
!34 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!21, !7, i64 16}
!38 = !{!21, !22, i64 52}
!39 = !{!21, !22, i64 56}
!40 = !{!21, !8, i64 61}
!41 = !{!21, !8, i64 62}
!42 = !{!21, !8, i64 64}
!43 = !{!21, !23, i64 68}
!44 = !{!21, !22, i64 72}
!45 = !{!21, !22, i64 1240}
!46 = !{!21, !22, i64 1244}
!47 = !{!21, !7, i64 1248}
!48 = !{!21, !7, i64 1288}
!49 = !{!10, !7, i64 0}
!50 = !{!10, !7, i64 8}
!51 = !{!52, !7, i64 32}
!52 = !{!"CollectionPointerLink", !7, i64 0, !7, i64 8, !53, i64 16}
!53 = !{!"PointerRNA", !54, i64 0, !7, i64 8, !7, i64 16}
!54 = !{!"", !7, i64 0}
!55 = !{!52, !7, i64 0}
!56 = distinct !{!56, !36}
!57 = !{!58, !12, i64 16}
!58 = !{!"wmEvent", !7, i64 0, !7, i64 8, !12, i64 16, !12, i64 18, !22, i64 20, !22, i64 24, !8, i64 28, !8, i64 36, !8, i64 42, !8, i64 43, !12, i64 44, !12, i64 46, !22, i64 48, !22, i64 52, !59, i64 56, !22, i64 64, !22, i64 68, !12, i64 72, !12, i64 74, !12, i64 76, !12, i64 78, !12, i64 80, !12, i64 82, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 106, !22, i64 108, !7, i64 112}
!59 = !{!"double", !8, i64 0}
!60 = !{!61, !8, i64 2080}
!61 = !{!"Global", !7, i64 0, !8, i64 8, !8, i64 1032, !8, i64 2056, !8, i64 2057, !8, i64 2058, !10, i64 2064, !8, i64 2080, !8, i64 2081, !8, i64 2082, !12, i64 2084, !12, i64 2086, !12, i64 2088, !8, i64 2090, !12, i64 2092, !22, i64 2096, !22, i64 2100, !8, i64 2104, !22, i64 2108, !22, i64 2112, !8, i64 2116}
!62 = !{!63, !7, i64 112}
!63 = !{!"wmOperator", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !10, i64 128, !7, i64 144, !7, i64 152, !12, i64 160, !8, i64 162}
!64 = !{!65, !12, i64 1272}
!65 = !{!"BakeData", !66, i64 0, !8, i64 248, !12, i64 1272, !12, i64 1274, !12, i64 1276, !12, i64 1278, !23, i64 1280, !23, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!66 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !12, i64 8, !12, i64 10, !23, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !67, i64 24, !68, i64 184}
!67 = !{!"ColorManagedViewSettings", !22, i64 0, !22, i64 4, !8, i64 8, !8, i64 72, !23, i64 136, !23, i64 140, !7, i64 144, !7, i64 152}
!68 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!69 = !{!65, !12, i64 1276}
!70 = !{!65, !12, i64 1278}
!71 = !{!65, !23, i64 1280}
!72 = !{!65, !8, i64 1291}
!73 = !{!8, !8, i64 0}
!74 = !{!65, !8, i64 1292}
!75 = !{!61, !8, i64 2090}
!76 = !{!63, !7, i64 120}
!77 = !{!21, !22, i64 1256}
!78 = !{i8 0, i8 2}
!79 = !{!80, !12, i64 136}
!80 = !{!"Object", !33, i64 0, !7, i64 120, !7, i64 128, !12, i64 136, !12, i64 138, !22, i64 140, !22, i64 144, !22, i64 148, !8, i64 152, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !81, i64 312, !7, i64 360, !10, i64 368, !10, i64 384, !10, i64 400, !10, i64 416, !22, i64 432, !22, i64 436, !7, i64 440, !7, i64 448, !22, i64 456, !22, i64 460, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !8, i64 524, !8, i64 536, !8, i64 548, !8, i64 560, !8, i64 576, !8, i64 592, !8, i64 604, !23, i64 616, !23, i64 620, !8, i64 624, !8, i64 688, !8, i64 752, !8, i64 816, !8, i64 880, !22, i64 944, !12, i64 948, !12, i64 950, !12, i64 952, !12, i64 954, !12, i64 956, !12, i64 958, !12, i64 960, !12, i64 962, !12, i64 964, !8, i64 966, !8, i64 967, !22, i64 968, !22, i64 972, !22, i64 976, !22, i64 980, !22, i64 984, !23, i64 988, !23, i64 992, !23, i64 996, !23, i64 1000, !23, i64 1004, !23, i64 1008, !23, i64 1012, !23, i64 1016, !23, i64 1020, !23, i64 1024, !23, i64 1028, !23, i64 1032, !12, i64 1036, !12, i64 1038, !12, i64 1040, !8, i64 1042, !8, i64 1043, !12, i64 1044, !8, i64 1046, !8, i64 1047, !23, i64 1048, !23, i64 1052, !10, i64 1056, !10, i64 1072, !10, i64 1088, !10, i64 1104, !23, i64 1120, !12, i64 1124, !12, i64 1126, !8, i64 1128, !22, i64 1144, !22, i64 1148, !7, i64 1152, !8, i64 1160, !8, i64 1161, !12, i64 1162, !8, i64 1164, !10, i64 1176, !10, i64 1192, !10, i64 1208, !10, i64 1224, !7, i64 1240, !7, i64 1248, !7, i64 1256, !8, i64 1264, !8, i64 1265, !12, i64 1266, !23, i64 1268, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !82, i64 1304, !82, i64 1312, !22, i64 1320, !22, i64 1324, !10, i64 1328, !10, i64 1344, !7, i64 1360, !7, i64 1368, !7, i64 1376, !8, i64 1384, !7, i64 1392, !10, i64 1400, !7, i64 1416}
!81 = !{!"bAnimVizSettings", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !22, i64 32, !22, i64 36, !22, i64 40, !22, i64 44}
!82 = !{!"long", !8, i64 0}
!83 = distinct !{!83, !36}
!84 = distinct !{!84, !36}
!85 = !{!80, !8, i64 1160}
!86 = !{!80, !22, i64 456}
!87 = !{!80, !7, i64 296}
!88 = !{!89, !7, i64 0}
!89 = !{!"BakeImages", !7, i64 0, !7, i64 8, !22, i64 16}
!90 = !{!89, !7, i64 8}
!91 = !{!92, !7, i64 0}
!92 = !{!"BakeImage", !7, i64 0, !22, i64 8, !22, i64 12, !82, i64 16}
!93 = !{!22, !22, i64 0}
!94 = distinct !{!94, !36}
!95 = distinct !{!95, !36}
!96 = !{!89, !22, i64 16}
!97 = !{!98, !22, i64 16}
!98 = !{!"ImBuf", !7, i64 0, !7, i64 8, !22, i64 16, !22, i64 20, !8, i64 24, !22, i64 28, !22, i64 32, !22, i64 36, !7, i64 40, !7, i64 48, !8, i64 56, !22, i64 72, !22, i64 76, !22, i64 80, !22, i64 84, !7, i64 88, !7, i64 96, !7, i64 104, !23, i64 112, !8, i64 120, !22, i64 280, !22, i64 284, !22, i64 288, !22, i64 292, !7, i64 296, !7, i64 304, !22, i64 312, !8, i64 316, !8, i64 1340, !7, i64 2368, !22, i64 2376, !7, i64 2384, !22, i64 2392, !22, i64 2396, !7, i64 2400, !7, i64 2408, !7, i64 2416, !7, i64 2424, !22, i64 2432, !99, i64 2436, !100, i64 2456}
!99 = !{!"rcti", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12}
!100 = !{!"DDSData", !22, i64 0, !22, i64 4, !7, i64 8, !22, i64 16}
!101 = !{!92, !22, i64 8}
!102 = !{!98, !22, i64 20}
!103 = !{!92, !22, i64 12}
!104 = !{!92, !82, i64 16}
!105 = distinct !{!105, !36}
!106 = distinct !{!106, !36}
!107 = distinct !{!107, !36}
!108 = !{!109, !22, i64 1288}
!109 = !{!"Mesh", !33, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !110, i64 280, !110, i64 480, !110, i64 680, !110, i64 880, !110, i64 1080, !22, i64 1280, !22, i64 1284, !22, i64 1288, !22, i64 1292, !22, i64 1296, !22, i64 1300, !22, i64 1304, !8, i64 1308, !8, i64 1320, !8, i64 1332, !22, i64 1344, !12, i64 1348, !12, i64 1350, !23, i64 1352, !22, i64 1356, !8, i64 1360, !8, i64 1361, !8, i64 1362, !8, i64 1363, !8, i64 1364, !8, i64 1365, !12, i64 1366, !7, i64 1368}
!110 = !{!"CustomData", !7, i64 0, !8, i64 8, !22, i64 172, !22, i64 176, !22, i64 180, !7, i64 184, !7, i64 192}
!111 = !{i64 0, i64 8, !30, i64 8, i64 8, !30}
!112 = !{!113, !22, i64 16}
!113 = !{!"ModifierData", !7, i64 0, !7, i64 8, !22, i64 16, !22, i64 20, !22, i64 24, !22, i64 28, !8, i64 32, !7, i64 96, !7, i64 104}
!114 = distinct !{!114, !36}
!115 = !{!116, !7, i64 8}
!116 = !{!"BakeHighPolyData", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !8, i64 36, !8, i64 100, !8, i64 164}
!117 = !{!116, !8, i64 32}
!118 = !{!116, !7, i64 0}
!119 = !{!116, !7, i64 16}
!120 = !{!121, !22, i64 116}
!121 = !{!"TriangulateModifierData", !113, i64 0, !22, i64 112, !22, i64 116, !22, i64 120, !22, i64 124}
!122 = !{!121, !22, i64 120}
!123 = !{!116, !7, i64 24}
!124 = !{!23, !23, i64 0}
!125 = distinct !{!125, !36}
!126 = distinct !{!126, !36}
!127 = distinct !{!127, !36}
!128 = !{!113, !22, i64 20}
!129 = !{!98, !22, i64 32}
!130 = !{!98, !22, i64 28}
!131 = !{!98, !7, i64 48}
!132 = !{!98, !7, i64 40}
!133 = !{!98, !23, i64 112}
!134 = !{!98, !22, i64 292}
!135 = !{!136, !8, i64 72}
!136 = !{!"ScrArea", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !99, i64 56, !8, i64 72, !8, i64 73, !12, i64 74, !12, i64 76, !12, i64 78, !12, i64 80, !12, i64 82, !12, i64 84, !8, i64 86, !8, i64 87, !7, i64 88, !10, i64 96, !10, i64 112, !10, i64 128, !10, i64 144}
!137 = !{!136, !7, i64 96}
!138 = !{!139, !7, i64 40}
!139 = !{!"SpaceImage", !7, i64 0, !7, i64 8, !10, i64 16, !22, i64 32, !22, i64 36, !7, i64 40, !140, i64 48, !7, i64 88, !141, i64 96, !142, i64 5360, !7, i64 10520, !8, i64 10528, !23, i64 10536, !23, i64 10540, !23, i64 10544, !23, i64 10548, !23, i64 10552, !8, i64 10556, !8, i64 10557, !12, i64 10558, !12, i64 10560, !12, i64 10562, !8, i64 10564, !8, i64 10565, !8, i64 10566, !8, i64 10567, !143, i64 10568}
!140 = !{!"ImageUser", !7, i64 0, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !8, i64 24, !8, i64 25, !8, i64 26, !8, i64 27, !12, i64 28, !12, i64 30, !12, i64 32, !12, i64 34, !22, i64 36}
!141 = !{!"Scopes", !22, i64 0, !22, i64 4, !22, i64 8, !23, i64 12, !22, i64 16, !23, i64 20, !23, i64 24, !22, i64 28, !23, i64 32, !22, i64 36, !8, i64 40, !142, i64 64, !7, i64 5224, !7, i64 5232, !7, i64 5240, !7, i64 5248, !22, i64 5256, !22, i64 5260}
!142 = !{!"Histogram", !22, i64 0, !22, i64 4, !8, i64 8, !8, i64 1032, !8, i64 2056, !8, i64 3080, !8, i64 4104, !23, i64 5128, !23, i64 5132, !12, i64 5136, !12, i64 5138, !22, i64 5140, !8, i64 5144}
!143 = !{!"MaskSpaceInfo", !7, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11}
!144 = !{!65, !8, i64 0}
!145 = !{!80, !7, i64 440}
!146 = !{!109, !7, i64 152}
!147 = !{!66, !8, i64 1}
!148 = !{!66, !8, i64 2}
!149 = distinct !{!149, !36}
!150 = !{!32, !12, i64 1244}
!151 = distinct !{!151, !36}
!152 = distinct !{!152, !36}
!153 = distinct !{!153, !36}
!154 = !{!21, !7, i64 1272}
!155 = !{!21, !7, i64 1280}
!156 = !{!12, !12, i64 0}
!157 = distinct !{!157, !36}
