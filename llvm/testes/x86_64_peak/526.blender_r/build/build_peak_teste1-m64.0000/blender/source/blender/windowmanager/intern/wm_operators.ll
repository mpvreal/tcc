; ModuleID = 'blender/source/blender/windowmanager/intern/wm_operators.c'
source_filename = "blender/source/blender/windowmanager/intern/wm_operators.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BlenderRNA = type opaque
%struct.StructRNA = type opaque
%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { ptr, ptr }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.wmWindow = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, i32, i32, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.rcti = type { i32, i32, i32, i32 }
%union.IDPropertyTemplate = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, i16, i8 }
%struct.wmOperatorTypeMacro = type { ptr, ptr, [64 x i8], ptr, ptr }
%struct.CollectionPropertyIterator = type { %struct.PointerRNA, %struct.PointerRNA, ptr, %union.anon, i32, i32, %struct.PointerRNA, i32 }
%union.anon = type { %struct.ArrayIterator }
%struct.ArrayIterator = type { ptr, ptr, ptr, i32, i32, ptr }
%struct.GHashIterator = type { ptr, ptr, i32 }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
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
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }
%struct.IDProperty = type { ptr, ptr, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { ptr, %struct.ListBase, i32, i32 }
%struct.wmWindowManager = type { %struct.ID, ptr, ptr, %struct.ListBase, i32, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ReportList, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, %struct.ListBase, ptr, i8, [7 x i8] }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, ptr }
%struct.wmOpPopUp = type { ptr, i32, i32, i32 }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.wmPaintCursor = type { ptr, ptr, ptr, ptr, ptr }
%struct.wmGesture = type { ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.wmKeyMapItem = type { ptr, ptr, [64 x i8], ptr, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr }
%struct.wmKeyMap = type { ptr, ptr, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, ptr, ptr }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr }
%struct.RecentFile = type { ptr, ptr, ptr }
%struct.ScrArea = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.Menu = type { ptr, ptr }
%struct.MenuType = type { ptr, ptr, [64 x i8], [64 x i8], [64 x i8], ptr, ptr, ptr, %struct.ExtensionRNA }
%struct.RadialControl = type { i32, i32, %struct.PointerRNA, %struct.PointerRNA, %struct.PointerRNA, %struct.PointerRNA, %struct.PointerRNA, %struct.PointerRNA, ptr, ptr, ptr, ptr, ptr, ptr, float, float, float, float, [2 x i32], [2 x i32], i8, ptr, i32, %struct.ListBase, i8, ptr }
%struct.ImBuf = type { ptr, ptr, i32, i32, i8, i32, i32, i32, ptr, ptr, [2 x double], i32, i32, i32, i32, ptr, ptr, ptr, float, [20 x ptr], i32, i32, i32, i32, ptr, ptr, i32, [1024 x i8], [1024 x i8], ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.rcti, %struct.DDSData }
%struct.DDSData = type { i32, i32, ptr, i32 }
%struct.uiStyle = type { ptr, ptr, [64 x i8], %struct.uiFontStyle, %struct.uiFontStyle, %struct.uiFontStyle, %struct.uiFontStyle, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.uiFontStyle = type { i16, i16, i16, [6 x i8], i16, i16, i16, i16, i16, i16, float, float }

@global_ops_hash = internal unnamed_addr global ptr null, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"operatortype\00", align 1
@BLENDER_RNA = external global %struct.BlenderRNA, align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@RNA_OperatorProperties = external global %struct.StructRNA, align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"Operator\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [42 x i8] c"ERROR: Operator %s has no name property!\0A\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"Dummy Name\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"(undocumented operator)\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"%s: macro error: operator %s exists\0A\00", align 1
@__func__.WM_operatortype_append_macro = private unnamed_addr constant [29 x i8] c"WM_operatortype_append_macro\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"wmOperatorTypeMacro\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [5 x i8] c"_OT_\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"bpy.ops.%s(\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"%s=%s\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c", %s=%s\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c")\00", align 1
@__const.WM_operator_pystring_abbreviate.end_str = private unnamed_addr constant [7 x i8] c" ... )\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"%s = %s\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"wmOpItemProp\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"wmOpItemPtr\00", align 1
@RNA_Struct = external global %struct.StructRNA, align 1
@U = external global %struct.UserDef, align 8
@.str.17 = private unnamed_addr constant [33 x i8] c"%s: %s has no enum property set\0A\00", align 1
@__func__.WM_menu_invoke = private unnamed_addr constant [15 x i8] c"WM_menu_invoke\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"%s: %s \22%s\22 is not an enum property\0A\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"OK?\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"filepath\00", align 1
@WM_operator_properties_filesel.file_display_items = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.21, i32 0, ptr @.str.22, ptr @.str.23 }, %struct.EnumPropertyItem { i32 1, ptr @.str.24, i32 681, ptr @.str.25, ptr @.str.26 }, %struct.EnumPropertyItem { i32 2, ptr @.str.27, i32 680, ptr @.str.28, ptr @.str.29 }, %struct.EnumPropertyItem { i32 3, ptr @.str.30, i32 683, ptr @.str.31, ptr @.str.32 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.21 = private unnamed_addr constant [20 x i8] c"FILE_DEFAULTDISPLAY\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"Automatically determine display type for files\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"FILE_SHORTDISPLAY\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"Short List\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"Display files as short list\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"FILE_LONGDISPLAY\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"Long List\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"Display files as a detailed list\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"FILE_IMGDISPLAY\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"Thumbnails\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"Display files as thumbnails\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"File Path\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"Path to file\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"directory\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"Directory\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"Directory of the file\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"File Name\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"Name of the file\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"files\00", align 1
@RNA_OperatorFileListElement = external global %struct.StructRNA, align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"Files\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"check_existing\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"Check Existing\00", align 1
@.str.45 = private unnamed_addr constant [45 x i8] c"Check and warn on overwriting existing files\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"filter_blender\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"Filter .blend files\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"filter_backup\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"filter_image\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"Filter image files\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"filter_movie\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"Filter movie files\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"filter_python\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"Filter python files\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"filter_font\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"Filter font files\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"filter_sound\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"Filter sound files\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"filter_text\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"Filter text files\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"filter_btx\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"Filter btx files\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"filter_collada\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"Filter COLLADA files\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"filter_folder\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"Filter folders\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"filemode\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"File Browser Mode\00", align 1
@.str.69 = private unnamed_addr constant [89 x i8] c"The setting for the file browser mode to load a .blend file, a library or a special file\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"relative_path\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"Relative Path\00", align 1
@.str.72 = private unnamed_addr constant [43 x i8] c"Select the file relative to the blend file\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"display_type\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"Display Type\00", align 1
@WM_operator_properties_select_action.select_actions = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.75, i32 0, ptr @.str.76, ptr @.str.77 }, %struct.EnumPropertyItem { i32 1, ptr @.str.78, i32 0, ptr @.str.79, ptr @.str.80 }, %struct.EnumPropertyItem { i32 2, ptr @.str.81, i32 0, ptr @.str.82, ptr @.str.83 }, %struct.EnumPropertyItem { i32 3, ptr @.str.84, i32 0, ptr @.str.85, ptr @.str.86 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.75 = private unnamed_addr constant [7 x i8] c"TOGGLE\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"Toggle\00", align 1
@.str.77 = private unnamed_addr constant [34 x i8] c"Toggle selection for all elements\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"SELECT\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"Select\00", align 1
@.str.80 = private unnamed_addr constant [20 x i8] c"Select all elements\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"DESELECT\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"Deselect\00", align 1
@.str.83 = private unnamed_addr constant [22 x i8] c"Deselect all elements\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"INVERT\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"Invert\00", align 1
@.str.86 = private unnamed_addr constant [33 x i8] c"Invert selection of all elements\00", align 1
@WM_operator_properties_select_action_simple.select_actions = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str.78, i32 0, ptr @.str.79, ptr @.str.80 }, %struct.EnumPropertyItem { i32 2, ptr @.str.81, i32 0, ptr @.str.82, ptr @.str.83 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.87 = private unnamed_addr constant [5 x i8] c"xmin\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"X Min\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"xmax\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"X Max\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"ymin\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"Y Min\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"ymax\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"Y Max\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"gesture_mode\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"Gesture Mode\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"Extend\00", align 1
@.str.99 = private unnamed_addr constant [57 x i8] c"Extend selection instead of deselecting everything first\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"deselect\00", align 1
@.str.101 = private unnamed_addr constant [22 x i8] c"Remove from selection\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c"toggle\00", align 1
@.str.103 = private unnamed_addr constant [17 x i8] c"Toggle Selection\00", align 1
@.str.104 = private unnamed_addr constant [21 x i8] c"Toggle the selection\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"xstart\00", align 1
@.str.106 = private unnamed_addr constant [8 x i8] c"X Start\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"xend\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"X End\00", align 1
@.str.109 = private unnamed_addr constant [7 x i8] c"ystart\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"Y Start\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"yend\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"Y End\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"cursor\00", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c"Cursor\00", align 1
@.str.115 = private unnamed_addr constant [52 x i8] c"Mouse cursor style to use during the modal operator\00", align 1
@.str.116 = private unnamed_addr constant [21 x i8] c"WM_operator_ui_popup\00", align 1
@.str.117 = private unnamed_addr constant [31 x i8] c"WM_operator_props_dialog_popup\00", align 1
@.str.118 = private unnamed_addr constant [77 x i8] c"Operator redo '%s' does not have register enabled, incorrect invoke function\00", align 1
@.str.119 = private unnamed_addr constant [34 x i8] c"Operator redo '%s': wrong context\00", align 1
@.str.120 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.121 = private unnamed_addr constant [11 x i8] c"quit.blend\00", align 1
@G = external global %struct.Global, align 8
@.str.122 = private unnamed_addr constant [13 x i8] c"paint cursor\00", align 1
@circle_select_size = dso_local local_unnamed_addr global i32 25, align 4
@.str.123 = private unnamed_addr constant [13 x i8] c"lasso points\00", align 1
@.str.124 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@__func__.WM_gesture_lasso_path_to_array = private unnamed_addr constant [31 x i8] c"WM_gesture_lasso_path_to_array\00", align 1
@.str.125 = private unnamed_addr constant [4 x i8] c"loc\00", align 1
@.str.126 = private unnamed_addr constant [24 x i8] c"wm_operatortype_init gh\00", align 1
@.str.127 = private unnamed_addr constant [7 x i8] c"Window\00", align 1
@.str.128 = private unnamed_addr constant [23 x i8] c"WM_OT_window_duplicate\00", align 1
@.str.129 = private unnamed_addr constant [20 x i8] c"WM_OT_read_homefile\00", align 1
@.str.130 = private unnamed_addr constant [20 x i8] c"WM_OT_save_homefile\00", align 1
@.str.131 = private unnamed_addr constant [25 x i8] c"INFO_MT_file_open_recent\00", align 1
@.str.132 = private unnamed_addr constant [20 x i8] c"WM_OT_open_mainfile\00", align 1
@.str.133 = private unnamed_addr constant [11 x i8] c"WM_OT_link\00", align 1
@.str.134 = private unnamed_addr constant [13 x i8] c"WM_OT_append\00", align 1
@.str.135 = private unnamed_addr constant [20 x i8] c"WM_OT_save_mainfile\00", align 1
@.str.136 = private unnamed_addr constant [23 x i8] c"WM_OT_save_as_mainfile\00", align 1
@.str.137 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@.str.138 = private unnamed_addr constant [31 x i8] c"WM_OT_window_fullscreen_toggle\00", align 1
@.str.139 = private unnamed_addr constant [19 x i8] c"WM_OT_quit_blender\00", align 1
@.str.140 = private unnamed_addr constant [19 x i8] c"WM_OT_redraw_timer\00", align 1
@.str.141 = private unnamed_addr constant [17 x i8] c"WM_OT_debug_menu\00", align 1
@.str.142 = private unnamed_addr constant [18 x i8] c"WM_OT_search_menu\00", align 1
@.str.143 = private unnamed_addr constant [26 x i8] c"USERPREF_MT_ndof_settings\00", align 1
@.str.144 = private unnamed_addr constant [23 x i8] c"WM_OT_context_set_enum\00", align 1
@.str.145 = private unnamed_addr constant [10 x i8] c"data_path\00", align 1
@.str.146 = private unnamed_addr constant [10 x i8] c"area.type\00", align 1
@.str.147 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.148 = private unnamed_addr constant [13 x i8] c"LOGIC_EDITOR\00", align 1
@.str.149 = private unnamed_addr constant [12 x i8] c"NODE_EDITOR\00", align 1
@.str.150 = private unnamed_addr constant [8 x i8] c"CONSOLE\00", align 1
@.str.151 = private unnamed_addr constant [8 x i8] c"VIEW_3D\00", align 1
@.str.152 = private unnamed_addr constant [13 x i8] c"GRAPH_EDITOR\00", align 1
@.str.153 = private unnamed_addr constant [11 x i8] c"PROPERTIES\00", align 1
@.str.154 = private unnamed_addr constant [16 x i8] c"SEQUENCE_EDITOR\00", align 1
@.str.155 = private unnamed_addr constant [9 x i8] c"OUTLINER\00", align 1
@.str.156 = private unnamed_addr constant [13 x i8] c"IMAGE_EDITOR\00", align 1
@.str.157 = private unnamed_addr constant [12 x i8] c"TEXT_EDITOR\00", align 1
@.str.158 = private unnamed_addr constant [17 x i8] c"DOPESHEET_EDITOR\00", align 1
@.str.159 = private unnamed_addr constant [41 x i8] c"user_preferences.inputs.ndof_sensitivity\00", align 1
@.str.160 = private unnamed_addr constant [26 x i8] c"WM_OT_context_scale_float\00", align 1
@.str.161 = private unnamed_addr constant [26 x i8] c"%s: '%s' cant exec macro\0A\00", align 1
@__func__.wm_macro_exec = private unnamed_addr constant [14 x i8] c"wm_macro_exec\00", align 1
@.str.162 = private unnamed_addr constant [10 x i8] c"MacroData\00", align 1
@.str.163 = private unnamed_addr constant [39 x i8] c"%s: macro error, calling NULL modal()\0A\00", align 1
@__func__.wm_macro_modal = private unnamed_addr constant [15 x i8] c"wm_macro_modal\00", align 1
@.str.164 = private unnamed_addr constant [6 x i8] c"scene\00", align 1
@.str.165 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.166 = private unnamed_addr constant [12 x i8] c"object.data\00", align 1
@.str.167 = private unnamed_addr constant [23 x i8] c"object.active_material\00", align 1
@.str.168 = private unnamed_addr constant [12 x i8] c"scene.world\00", align 1
@.str.169 = private unnamed_addr constant [7 x i8] c"screen\00", align 1
@.str.170 = private unnamed_addr constant [11 x i8] c"space_data\00", align 1
@RNA_Space = external global %struct.StructRNA, align 1
@.str.171 = private unnamed_addr constant [5 x i8] c"area\00", align 1
@RNA_Area = external global %struct.StructRNA, align 1
@.str.172 = private unnamed_addr constant [7 x i8] c"region\00", align 1
@RNA_Region = external global %struct.StructRNA, align 1
@.str.173 = private unnamed_addr constant [18 x i8] c"bpy.context.%s.%s\00", align 1
@wm_enum_search_menu.search = internal global [256 x i8] zeroinitializer, align 16
@.str.174 = private unnamed_addr constant [7 x i8] c"_popup\00", align 1
@.str.175 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@.str.176 = private unnamed_addr constant [7 x i8] c"Action\00", align 1
@.str.177 = private unnamed_addr constant [28 x i8] c"Selection action to execute\00", align 1
@__func__.wm_operator_ui_create = private unnamed_addr constant [22 x i8] c"wm_operator_ui_create\00", align 1
@.str.178 = private unnamed_addr constant [72 x i8] c"Operator '%s' does not have register enabled, incorrect invoke function\00", align 1
@.str.179 = private unnamed_addr constant [68 x i8] c"Operator '%s' does not have undo enabled, incorrect invoke function\00", align 1
@__func__.wm_block_dialog_create = private unnamed_addr constant [23 x i8] c"wm_block_dialog_create\00", align 1
@.str.180 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@__func__.wm_block_create_redo = private unnamed_addr constant [21 x i8] c"wm_block_create_redo\00", align 1
@.str.181 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.182 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.183 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.184 = private unnamed_addr constant [17 x i8] c"Duplicate Window\00", align 1
@.str.185 = private unnamed_addr constant [37 x i8] c"Duplicate the current Blender window\00", align 1
@.str.186 = private unnamed_addr constant [20 x i8] c"Reload History File\00", align 1
@.str.187 = private unnamed_addr constant [19 x i8] c"WM_OT_read_history\00", align 1
@.str.188 = private unnamed_addr constant [30 x i8] c"Reloads history and bookmarks\00", align 1
@.str.189 = private unnamed_addr constant [21 x i8] c"Reload Start-Up File\00", align 1
@.str.190 = private unnamed_addr constant [54 x i8] c"Open the default file (doesn't save the current file)\00", align 1
@.str.191 = private unnamed_addr constant [37 x i8] c"Path to an alternative start-up file\00", align 1
@.str.192 = private unnamed_addr constant [8 x i8] c"load_ui\00", align 1
@.str.193 = private unnamed_addr constant [8 x i8] c"Load UI\00", align 1
@.str.194 = private unnamed_addr constant [47 x i8] c"Load user interface setup from the .blend file\00", align 1
@.str.195 = private unnamed_addr constant [22 x i8] c"Load Factory Settings\00", align 1
@.str.196 = private unnamed_addr constant [28 x i8] c"WM_OT_read_factory_settings\00", align 1
@.str.197 = private unnamed_addr constant [39 x i8] c"Load default file and user preferences\00", align 1
@.str.198 = private unnamed_addr constant [18 x i8] c"Save Startup File\00", align 1
@.str.199 = private unnamed_addr constant [68 x i8] c"Make the current file the default .blend file, includes preferences\00", align 1
@.str.200 = private unnamed_addr constant [19 x i8] c"Save User Settings\00", align 1
@.str.201 = private unnamed_addr constant [20 x i8] c"WM_OT_save_userpref\00", align 1
@.str.202 = private unnamed_addr constant [69 x i8] c"Save user preferences separately, overrides startup file preferences\00", align 1
@.str.203 = private unnamed_addr constant [18 x i8] c"Add Autoexec Path\00", align 1
@.str.204 = private unnamed_addr constant [33 x i8] c"WM_OT_userpref_autoexec_path_add\00", align 1
@.str.205 = private unnamed_addr constant [39 x i8] c"Add path to exclude from autoexecution\00", align 1
@.str.206 = private unnamed_addr constant [13 x i8] c"bPathCompare\00", align 1
@.str.207 = private unnamed_addr constant [21 x i8] c"Remove Autoexec Path\00", align 1
@.str.208 = private unnamed_addr constant [36 x i8] c"WM_OT_userpref_autoexec_path_remove\00", align 1
@.str.209 = private unnamed_addr constant [42 x i8] c"Remove path to exclude from autoexecution\00", align 1
@.str.210 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.211 = private unnamed_addr constant [6 x i8] c"Index\00", align 1
@.str.212 = private unnamed_addr constant [25 x i8] c"Toggle Window Fullscreen\00", align 1
@.str.213 = private unnamed_addr constant [37 x i8] c"Toggle the current window fullscreen\00", align 1
@.str.214 = private unnamed_addr constant [13 x i8] c"Quit Blender\00", align 1
@.str.215 = private unnamed_addr constant [18 x i8] c"Open Blender File\00", align 1
@.str.216 = private unnamed_addr constant [20 x i8] c"Open a Blender file\00", align 1
@.str.217 = private unnamed_addr constant [45 x i8] c"Load user interface setup in the .blend file\00", align 1
@.str.218 = private unnamed_addr constant [12 x i8] c"use_scripts\00", align 1
@.str.219 = private unnamed_addr constant [15 x i8] c"Trusted Source\00", align 1
@.str.220 = private unnamed_addr constant [94 x i8] c"Allow .blend file to execute scripts automatically, default available from system preferences\00", align 1
@.str.221 = private unnamed_addr constant [23 x i8] c"Context window not set\00", align 1
@.str.222 = private unnamed_addr constant [32 x i8] c"Trusted Source [Untrusted Path]\00", align 1
@.str.223 = private unnamed_addr constant [7 x i8] c"Revert\00", align 1
@.str.224 = private unnamed_addr constant [22 x i8] c"WM_OT_revert_mainfile\00", align 1
@.str.225 = private unnamed_addr constant [22 x i8] c"Reload the saved file\00", align 1
@.str.226 = private unnamed_addr constant [18 x i8] c"Link from Library\00", align 1
@.str.227 = private unnamed_addr constant [32 x i8] c"Link from a Library .blend file\00", align 1
@.str.228 = private unnamed_addr constant [14 x i8] c"Not a library\00", align 1
@.str.229 = private unnamed_addr constant [18 x i8] c"Nothing indicated\00", align 1
@.str.230 = private unnamed_addr constant [35 x i8] c"Cannot use current file as library\00", align 1
@.str.231 = private unnamed_addr constant [11 x i8] c"autoselect\00", align 1
@.str.232 = private unnamed_addr constant [46 x i8] c"Scene '%s' is linked, group instance disabled\00", align 1
@.str.233 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.234 = private unnamed_addr constant [13 x i8] c"active_layer\00", align 1
@.str.235 = private unnamed_addr constant [5 x i8] c"link\00", align 1
@.str.236 = private unnamed_addr constant [16 x i8] c"instance_groups\00", align 1
@.str.237 = private unnamed_addr constant [5 x i8] c"Link\00", align 1
@.str.238 = private unnamed_addr constant [53 x i8] c"Link the objects or datablocks rather than appending\00", align 1
@.str.239 = private unnamed_addr constant [19 x i8] c"Select new objects\00", align 1
@.str.240 = private unnamed_addr constant [13 x i8] c"Active Layer\00", align 1
@.str.241 = private unnamed_addr constant [36 x i8] c"Put new objects on the active layer\00", align 1
@.str.242 = private unnamed_addr constant [16 x i8] c"Instance Groups\00", align 1
@.str.243 = private unnamed_addr constant [44 x i8] c"Create Dupli-Group instances for each group\00", align 1
@.str.244 = private unnamed_addr constant [20 x i8] c"Append from Library\00", align 1
@.str.245 = private unnamed_addr constant [34 x i8] c"Append from a Library .blend file\00", align 1
@.str.246 = private unnamed_addr constant [21 x i8] c"Recover Last Session\00", align 1
@.str.247 = private unnamed_addr constant [27 x i8] c"WM_OT_recover_last_session\00", align 1
@.str.248 = private unnamed_addr constant [41 x i8] c"Open the last closed file (\22quit.blend\22)\00", align 1
@.str.249 = private unnamed_addr constant [18 x i8] c"Recover Auto Save\00", align 1
@.str.250 = private unnamed_addr constant [24 x i8] c"WM_OT_recover_auto_save\00", align 1
@.str.251 = private unnamed_addr constant [47 x i8] c"Open an automatically saved file to recover it\00", align 1
@.str.252 = private unnamed_addr constant [21 x i8] c"Save As Blender File\00", align 1
@.str.253 = private unnamed_addr constant [46 x i8] c"Save the current file in the desired location\00", align 1
@.str.254 = private unnamed_addr constant [9 x i8] c"compress\00", align 1
@.str.255 = private unnamed_addr constant [9 x i8] c"Compress\00", align 1
@.str.256 = private unnamed_addr constant [29 x i8] c"Write compressed .blend file\00", align 1
@.str.257 = private unnamed_addr constant [15 x i8] c"relative_remap\00", align 1
@.str.258 = private unnamed_addr constant [15 x i8] c"Remap Relative\00", align 1
@.str.259 = private unnamed_addr constant [58 x i8] c"Remap relative paths when saving in a different directory\00", align 1
@.str.260 = private unnamed_addr constant [10 x i8] c"Save Copy\00", align 1
@.str.261 = private unnamed_addr constant [76 x i8] c"Save a copy of the actual working state but does not make saved file active\00", align 1
@.str.262 = private unnamed_addr constant [16 x i8] c"use_mesh_compat\00", align 1
@.str.263 = private unnamed_addr constant [19 x i8] c"Legacy Mesh Format\00", align 1
@.str.264 = private unnamed_addr constant [132 x i8] c"Save using legacy mesh format (no ngons) - WARNING: only saves tris and quads, other ngons will be lost (no implicit triangulation)\00", align 1
@.str.265 = private unnamed_addr constant [15 x i8] c"untitled.blend\00", align 1
@.str.266 = private unnamed_addr constant [7 x i8] c".blend\00", align 1
@.str.267 = private unnamed_addr constant [18 x i8] c"Save Blender File\00", align 1
@.str.268 = private unnamed_addr constant [30 x i8] c"Save the current Blender file\00", align 1
@.str.269 = private unnamed_addr constant [11 x i8] c"Save Over?\00", align 1
@.str.270 = private unnamed_addr constant [13 x i8] c"Redraw Timer\00", align 1
@.str.271 = private unnamed_addr constant [64 x i8] c"Simple redraw timer to test the speed of updating the interface\00", align 1
@.str.272 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@redraw_timer_type_items = internal global [8 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.278, i32 0, ptr @.str.279, ptr @.str.279 }, %struct.EnumPropertyItem { i32 1, ptr @.str.280, i32 0, ptr @.str.281, ptr @.str.282 }, %struct.EnumPropertyItem { i32 2, ptr @.str.283, i32 0, ptr @.str.284, ptr @.str.284 }, %struct.EnumPropertyItem { i32 3, ptr @.str.285, i32 0, ptr @.str.286, ptr @.str.287 }, %struct.EnumPropertyItem { i32 4, ptr @.str.288, i32 0, ptr @.str.289, ptr @.str.290 }, %struct.EnumPropertyItem { i32 5, ptr @.str.291, i32 0, ptr @.str.292, ptr @.str.293 }, %struct.EnumPropertyItem { i32 6, ptr @.str.294, i32 0, ptr @.str.295, ptr @.str.295 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.273 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.274 = private unnamed_addr constant [11 x i8] c"iterations\00", align 1
@.str.275 = private unnamed_addr constant [11 x i8] c"Iterations\00", align 1
@.str.276 = private unnamed_addr constant [26 x i8] c"Number of times to redraw\00", align 1
@.str.277 = private unnamed_addr constant [33 x i8] c"%d x %s: %.2f ms,  average: %.4f\00", align 1
@.str.278 = private unnamed_addr constant [5 x i8] c"DRAW\00", align 1
@.str.279 = private unnamed_addr constant [12 x i8] c"Draw Region\00", align 1
@.str.280 = private unnamed_addr constant [10 x i8] c"DRAW_SWAP\00", align 1
@.str.281 = private unnamed_addr constant [19 x i8] c"Draw Region + Swap\00", align 1
@.str.282 = private unnamed_addr constant [21 x i8] c"Draw Region and Swap\00", align 1
@.str.283 = private unnamed_addr constant [9 x i8] c"DRAW_WIN\00", align 1
@.str.284 = private unnamed_addr constant [12 x i8] c"Draw Window\00", align 1
@.str.285 = private unnamed_addr constant [14 x i8] c"DRAW_WIN_SWAP\00", align 1
@.str.286 = private unnamed_addr constant [19 x i8] c"Draw Window + Swap\00", align 1
@.str.287 = private unnamed_addr constant [21 x i8] c"Draw Window and Swap\00", align 1
@.str.288 = private unnamed_addr constant [10 x i8] c"ANIM_STEP\00", align 1
@.str.289 = private unnamed_addr constant [10 x i8] c"Anim Step\00", align 1
@.str.290 = private unnamed_addr constant [16 x i8] c"Animation Steps\00", align 1
@.str.291 = private unnamed_addr constant [10 x i8] c"ANIM_PLAY\00", align 1
@.str.292 = private unnamed_addr constant [10 x i8] c"Anim Play\00", align 1
@.str.293 = private unnamed_addr constant [19 x i8] c"Animation Playback\00", align 1
@.str.294 = private unnamed_addr constant [5 x i8] c"UNDO\00", align 1
@.str.295 = private unnamed_addr constant [10 x i8] c"Undo/Redo\00", align 1
@.str.296 = private unnamed_addr constant [18 x i8] c"Memory Statistics\00", align 1
@.str.297 = private unnamed_addr constant [24 x i8] c"WM_OT_memory_statistics\00", align 1
@.str.298 = private unnamed_addr constant [39 x i8] c"Print memory statistics to the console\00", align 1
@MEM_printmemlist_stats = external local_unnamed_addr global ptr, align 8
@.str.299 = private unnamed_addr constant [21 x i8] c"Dependency Relations\00", align 1
@.str.300 = private unnamed_addr constant [27 x i8] c"WM_OT_dependency_relations\00", align 1
@.str.301 = private unnamed_addr constant [48 x i8] c"Print dependency graph relations to the console\00", align 1
@.str.302 = private unnamed_addr constant [11 x i8] c"Debug Menu\00", align 1
@.str.303 = private unnamed_addr constant [36 x i8] c"Open a popup to set the debug level\00", align 1
@.str.304 = private unnamed_addr constant [12 x i8] c"debug_value\00", align 1
@.str.305 = private unnamed_addr constant [12 x i8] c"Debug Value\00", align 1
@.str.306 = private unnamed_addr constant [17 x i8] c"Restore Defaults\00", align 1
@.str.307 = private unnamed_addr constant [24 x i8] c"WM_OT_operator_defaults\00", align 1
@.str.308 = private unnamed_addr constant [46 x i8] c"Set the active operator to its default values\00", align 1
@.str.309 = private unnamed_addr constant [16 x i8] c"active_operator\00", align 1
@RNA_Operator = external global %struct.StructRNA, align 1
@.str.310 = private unnamed_addr constant [23 x i8] c"No operator in context\00", align 1
@.str.311 = private unnamed_addr constant [14 x i8] c"Splash Screen\00", align 1
@.str.312 = private unnamed_addr constant [13 x i8] c"WM_OT_splash\00", align 1
@.str.313 = private unnamed_addr constant [41 x i8] c"Open the splash screen with release info\00", align 1
@.str.314 = private unnamed_addr constant [19 x i8] c"USERPREF_MT_splash\00", align 1
@.str.315 = private unnamed_addr constant [6 x i8] c"Links\00", align 1
@.str.316 = private unnamed_addr constant [32 x i8] c"Support an Open Animation Movie\00", align 1
@.str.317 = private unnamed_addr constant [15 x i8] c"WM_OT_url_open\00", align 1
@.str.318 = private unnamed_addr constant [4 x i8] c"url\00", align 1
@.str.319 = private unnamed_addr constant [31 x i8] c"https://cloud.blender.org/join\00", align 1
@.str.320 = private unnamed_addr constant [10 x i8] c"Donations\00", align 1
@.str.321 = private unnamed_addr constant [52 x i8] c"http://www.blender.org/foundation/donation-payment/\00", align 1
@.str.322 = private unnamed_addr constant [8 x i8] c"Credits\00", align 1
@.str.323 = private unnamed_addr constant [38 x i8] c"http://www.blender.org/about/credits/\00", align 1
@.str.324 = private unnamed_addr constant [62 x i8] c"http://wiki.blender.org/index.php/Dev:Ref/Release_Notes/%d.%d\00", align 1
@.str.325 = private unnamed_addr constant [12 x i8] c"Release Log\00", align 1
@.str.326 = private unnamed_addr constant [7 x i8] c"Manual\00", align 1
@.str.327 = private unnamed_addr constant [49 x i8] c"http://wiki.blender.org/index.php/Doc:2.6/Manual\00", align 1
@.str.328 = private unnamed_addr constant [16 x i8] c"Blender Website\00", align 1
@.str.329 = private unnamed_addr constant [23 x i8] c"http://www.blender.org\00", align 1
@.str.330 = private unnamed_addr constant [65 x i8] c"http://www.blender.org/documentation/blender_python_api_%d_%d_%d\00", align 1
@.str.331 = private unnamed_addr constant [21 x i8] c"Python API Reference\00", align 1
@.str.332 = private unnamed_addr constant [25 x i8] c"WM_OT_copy_prev_settings\00", align 1
@.str.333 = private unnamed_addr constant [7 x i8] c"Recent\00", align 1
@.str.334 = private unnamed_addr constant [12 x i8] c"Search Menu\00", align 1
@.str.335 = private unnamed_addr constant [69 x i8] c"Pop-up a search menu over all available operators in current context\00", align 1
@wm_block_search_menu.search = internal global [256 x i8] zeroinitializer, align 16
@.str.336 = private unnamed_addr constant [10 x i8] c"Call Menu\00", align 1
@.str.337 = private unnamed_addr constant [16 x i8] c"WM_OT_call_menu\00", align 1
@.str.338 = private unnamed_addr constant [31 x i8] c"Call (draw) a pre-defined menu\00", align 1
@.str.339 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.340 = private unnamed_addr constant [17 x i8] c"Name of the menu\00", align 1
@.str.341 = private unnamed_addr constant [14 x i8] c"Call Pie Menu\00", align 1
@.str.342 = private unnamed_addr constant [20 x i8] c"WM_OT_call_menu_pie\00", align 1
@.str.343 = private unnamed_addr constant [35 x i8] c"Call (draw) a pre-defined pie menu\00", align 1
@.str.344 = private unnamed_addr constant [21 x i8] c"Name of the pie menu\00", align 1
@.str.345 = private unnamed_addr constant [15 x i8] c"Radial Control\00", align 1
@.str.346 = private unnamed_addr constant [21 x i8] c"WM_OT_radial_control\00", align 1
@.str.347 = private unnamed_addr constant [63 x i8] c"Set some size property (like e.g. brush size) with mouse wheel\00", align 1
@.str.348 = private unnamed_addr constant [18 x i8] c"data_path_primary\00", align 1
@.str.349 = private unnamed_addr constant [18 x i8] c"Primary Data Path\00", align 1
@.str.350 = private unnamed_addr constant [57 x i8] c"Primary path of property to be set by the radial control\00", align 1
@.str.351 = private unnamed_addr constant [20 x i8] c"data_path_secondary\00", align 1
@.str.352 = private unnamed_addr constant [20 x i8] c"Secondary Data Path\00", align 1
@.str.353 = private unnamed_addr constant [59 x i8] c"Secondary path of property to be set by the radial control\00", align 1
@.str.354 = private unnamed_addr constant [14 x i8] c"use_secondary\00", align 1
@.str.355 = private unnamed_addr constant [14 x i8] c"Use Secondary\00", align 1
@.str.356 = private unnamed_addr constant [72 x i8] c"Path of property to select between the primary and secondary data paths\00", align 1
@.str.357 = private unnamed_addr constant [14 x i8] c"rotation_path\00", align 1
@.str.358 = private unnamed_addr constant [14 x i8] c"Rotation Path\00", align 1
@.str.359 = private unnamed_addr constant [52 x i8] c"Path of property used to rotate the texture display\00", align 1
@.str.360 = private unnamed_addr constant [11 x i8] c"color_path\00", align 1
@.str.361 = private unnamed_addr constant [11 x i8] c"Color Path\00", align 1
@.str.362 = private unnamed_addr constant [54 x i8] c"Path of property used to set the color of the control\00", align 1
@.str.363 = private unnamed_addr constant [16 x i8] c"fill_color_path\00", align 1
@.str.364 = private unnamed_addr constant [16 x i8] c"Fill Color Path\00", align 1
@.str.365 = private unnamed_addr constant [59 x i8] c"Path of property used to set the fill color of the control\00", align 1
@.str.366 = private unnamed_addr constant [10 x i8] c"zoom_path\00", align 1
@.str.367 = private unnamed_addr constant [10 x i8] c"Zoom Path\00", align 1
@.str.368 = private unnamed_addr constant [60 x i8] c"Path of property used to set the zoom level for the control\00", align 1
@.str.369 = private unnamed_addr constant [9 x i8] c"image_id\00", align 1
@.str.370 = private unnamed_addr constant [9 x i8] c"Image ID\00", align 1
@.str.371 = private unnamed_addr constant [61 x i8] c"Path of ID that is used to generate an image for the control\00", align 1
@.str.372 = private unnamed_addr constant [14 x i8] c"secondary_tex\00", align 1
@.str.373 = private unnamed_addr constant [18 x i8] c"Secondary Texture\00", align 1
@.str.374 = private unnamed_addr constant [35 x i8] c"Tweak brush secondary/mask texture\00", align 1
@.str.375 = private unnamed_addr constant [14 x i8] c"RadialControl\00", align 1
@.str.376 = private unnamed_addr constant [39 x i8] c"Property must be an integer or a float\00", align 1
@.str.377 = private unnamed_addr constant [57 x i8] c"Property must be a none, distance, a factor, or an angle\00", align 1
@RNA_Context = external global %struct.StructRNA, align 1
@.str.378 = private unnamed_addr constant [40 x i8] c"Pointer from path image_id is not an ID\00", align 1
@.str.379 = private unnamed_addr constant [42 x i8] c"Property cannot be both boolean and float\00", align 1
@.str.380 = private unnamed_addr constant [28 x i8] c"Could not resolve path '%s'\00", align 1
@.str.381 = private unnamed_addr constant [39 x i8] c"Property from path '%s' is not a float\00", align 1
@.str.382 = private unnamed_addr constant [52 x i8] c"Property from path '%s' has length %d instead of %d\00", align 1
@__const.radial_control_paint_cursor.col = private unnamed_addr constant [3 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], align 4
@.str.383 = private unnamed_addr constant [6 x i8] c"%1.2f\00", align 1
@.str.384 = private unnamed_addr constant [4 x i8] c"%3f\00", align 1
@gesture_circle_modal_keymap.modal_items = internal global [9 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str.385, i32 0, ptr @.str.386, ptr @.str.2 }, %struct.EnumPropertyItem { i32 2, ptr @.str.387, i32 0, ptr @.str.388, ptr @.str.2 }, %struct.EnumPropertyItem { i32 6, ptr @.str.389, i32 0, ptr @.str.390, ptr @.str.2 }, %struct.EnumPropertyItem { i32 7, ptr @.str.391, i32 0, ptr @.str.392, ptr @.str.2 }, %struct.EnumPropertyItem { i32 11, ptr @.str.393, i32 0, ptr @.str.394, ptr @.str.2 }, %struct.EnumPropertyItem { i32 3, ptr @.str.78, i32 0, ptr @.str.79, ptr @.str.2 }, %struct.EnumPropertyItem { i32 4, ptr @.str.81, i32 0, ptr @.str.395, ptr @.str.2 }, %struct.EnumPropertyItem { i32 5, ptr @.str.396, i32 0, ptr @.str.397, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.385 = private unnamed_addr constant [7 x i8] c"CANCEL\00", align 1
@.str.386 = private unnamed_addr constant [7 x i8] c"Cancel\00", align 1
@.str.387 = private unnamed_addr constant [8 x i8] c"CONFIRM\00", align 1
@.str.388 = private unnamed_addr constant [8 x i8] c"Confirm\00", align 1
@.str.389 = private unnamed_addr constant [4 x i8] c"ADD\00", align 1
@.str.390 = private unnamed_addr constant [4 x i8] c"Add\00", align 1
@.str.391 = private unnamed_addr constant [9 x i8] c"SUBTRACT\00", align 1
@.str.392 = private unnamed_addr constant [9 x i8] c"Subtract\00", align 1
@.str.393 = private unnamed_addr constant [5 x i8] c"SIZE\00", align 1
@.str.394 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.395 = private unnamed_addr constant [9 x i8] c"DeSelect\00", align 1
@.str.396 = private unnamed_addr constant [4 x i8] c"NOP\00", align 1
@.str.397 = private unnamed_addr constant [13 x i8] c"No Operation\00", align 1
@.str.398 = private unnamed_addr constant [22 x i8] c"View3D Gesture Circle\00", align 1
@.str.399 = private unnamed_addr constant [24 x i8] c"VIEW3D_OT_select_circle\00", align 1
@.str.400 = private unnamed_addr constant [20 x i8] c"UV_OT_circle_select\00", align 1
@.str.401 = private unnamed_addr constant [22 x i8] c"CLIP_OT_select_circle\00", align 1
@.str.402 = private unnamed_addr constant [22 x i8] c"MASK_OT_select_circle\00", align 1
@.str.403 = private unnamed_addr constant [22 x i8] c"NODE_OT_select_circle\00", align 1
@gesture_border_modal_keymap.modal_items = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str.385, i32 0, ptr @.str.386, ptr @.str.2 }, %struct.EnumPropertyItem { i32 3, ptr @.str.78, i32 0, ptr @.str.79, ptr @.str.2 }, %struct.EnumPropertyItem { i32 4, ptr @.str.81, i32 0, ptr @.str.395, ptr @.str.2 }, %struct.EnumPropertyItem { i32 8, ptr @.str.404, i32 0, ptr @.str.405, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.404 = private unnamed_addr constant [6 x i8] c"BEGIN\00", align 1
@.str.405 = private unnamed_addr constant [6 x i8] c"Begin\00", align 1
@.str.406 = private unnamed_addr constant [15 x i8] c"Gesture Border\00", align 1
@.str.407 = private unnamed_addr constant [24 x i8] c"ACTION_OT_select_border\00", align 1
@.str.408 = private unnamed_addr constant [31 x i8] c"ANIM_OT_channels_select_border\00", align 1
@.str.409 = private unnamed_addr constant [25 x i8] c"ANIM_OT_previewrange_set\00", align 1
@.str.410 = private unnamed_addr constant [22 x i8] c"INFO_OT_select_border\00", align 1
@.str.411 = private unnamed_addr constant [22 x i8] c"FILE_OT_select_border\00", align 1
@.str.412 = private unnamed_addr constant [23 x i8] c"GRAPH_OT_select_border\00", align 1
@.str.413 = private unnamed_addr constant [24 x i8] c"MARKER_OT_select_border\00", align 1
@.str.414 = private unnamed_addr constant [21 x i8] c"NLA_OT_select_border\00", align 1
@.str.415 = private unnamed_addr constant [22 x i8] c"NODE_OT_select_border\00", align 1
@.str.416 = private unnamed_addr constant [22 x i8] c"NODE_OT_viewer_border\00", align 1
@.str.417 = private unnamed_addr constant [19 x i8] c"PAINT_OT_hide_show\00", align 1
@.str.418 = private unnamed_addr constant [26 x i8] c"OUTLINER_OT_select_border\00", align 1
@.str.419 = private unnamed_addr constant [27 x i8] c"SEQUENCER_OT_select_border\00", align 1
@.str.420 = private unnamed_addr constant [31 x i8] c"SEQUENCER_OT_view_ghost_border\00", align 1
@.str.421 = private unnamed_addr constant [20 x i8] c"UV_OT_select_border\00", align 1
@.str.422 = private unnamed_addr constant [22 x i8] c"CLIP_OT_select_border\00", align 1
@.str.423 = private unnamed_addr constant [28 x i8] c"CLIP_OT_graph_select_border\00", align 1
@.str.424 = private unnamed_addr constant [22 x i8] c"MASK_OT_select_border\00", align 1
@.str.425 = private unnamed_addr constant [22 x i8] c"VIEW2D_OT_zoom_border\00", align 1
@.str.426 = private unnamed_addr constant [22 x i8] c"VIEW3D_OT_clip_border\00", align 1
@.str.427 = private unnamed_addr constant [24 x i8] c"VIEW3D_OT_render_border\00", align 1
@.str.428 = private unnamed_addr constant [24 x i8] c"VIEW3D_OT_select_border\00", align 1
@.str.429 = private unnamed_addr constant [22 x i8] c"VIEW3D_OT_zoom_border\00", align 1
@.str.430 = private unnamed_addr constant [23 x i8] c"IMAGE_OT_render_border\00", align 1
@gesture_zoom_border_modal_keymap.modal_items = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str.385, i32 0, ptr @.str.386, ptr @.str.2 }, %struct.EnumPropertyItem { i32 9, ptr @.str.431, i32 0, ptr @.str.432, ptr @.str.2 }, %struct.EnumPropertyItem { i32 10, ptr @.str.433, i32 0, ptr @.str.434, ptr @.str.2 }, %struct.EnumPropertyItem { i32 8, ptr @.str.404, i32 0, ptr @.str.405, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.431 = private unnamed_addr constant [3 x i8] c"IN\00", align 1
@.str.432 = private unnamed_addr constant [3 x i8] c"In\00", align 1
@.str.433 = private unnamed_addr constant [4 x i8] c"OUT\00", align 1
@.str.434 = private unnamed_addr constant [4 x i8] c"Out\00", align 1
@.str.435 = private unnamed_addr constant [20 x i8] c"Gesture Zoom Border\00", align 1
@gesture_straightline_modal_keymap.modal_items = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str.385, i32 0, ptr @.str.386, ptr @.str.2 }, %struct.EnumPropertyItem { i32 3, ptr @.str.78, i32 0, ptr @.str.79, ptr @.str.2 }, %struct.EnumPropertyItem { i32 8, ptr @.str.404, i32 0, ptr @.str.405, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.436 = private unnamed_addr constant [22 x i8] c"Gesture Straight Line\00", align 1
@.str.437 = private unnamed_addr constant [21 x i8] c"IMAGE_OT_sample_line\00", align 1
@.str.438 = private unnamed_addr constant [25 x i8] c"PAINT_OT_weight_gradient\00", align 1
@.str.439 = private unnamed_addr constant [15 x i8] c"MESH_OT_bisect\00", align 1
@str = private unnamed_addr constant [26 x i8] c"search for empty operator\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @WM_operatortype_find(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca [64 x i8], align 16
  %4 = load i8, ptr %0, align 1, !tbaa !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %27, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #16
  %7 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 46) #17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %21, label %9

9:                                                ; preds = %6
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = sub i64 %10, %11
  %13 = shl i64 %12, 32
  %14 = ashr exact i64 %13, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 1 %0, i64 %14, i1 false)
  call void @BLI_ascii_strtoupper(ptr noundef nonnull %3, i64 noundef %14) #16
  %15 = getelementptr inbounds i8, ptr %3, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %15, ptr noundef nonnull align 1 dereferenceable(5) @.str.9, i64 5, i1 false) #16
  %16 = add i64 %13, 17179869184
  %17 = ashr exact i64 %16, 32
  %18 = getelementptr inbounds i8, ptr %3, i64 %17
  %19 = getelementptr inbounds i8, ptr %7, i64 1
  %20 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %19) #16
  br label %23

21:                                               ; preds = %6
  %22 = call ptr @BLI_strncpy(ptr noundef nonnull %3, ptr noundef nonnull %0, i64 noundef 64) #16
  br label %23

23:                                               ; preds = %9, %21
  %24 = load ptr, ptr @global_ops_hash, align 8, !tbaa !8
  %25 = call ptr @BLI_ghash_lookup(ptr noundef %24, ptr noundef nonnull %3) #16
  %26 = icmp eq ptr %25, null
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #16
  br i1 %26, label %31, label %32

27:                                               ; preds = %2
  %28 = icmp eq i8 %1, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %31

31:                                               ; preds = %23, %27, %29
  br label %32

32:                                               ; preds = %23, %31
  %33 = phi ptr [ %25, %23 ], [ null, %31 ]
  ret ptr %33
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @WM_operator_bl_idname(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 46) #17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %4
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = shl i64 %10, 32
  %12 = ashr exact i64 %11, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr nonnull align 1 %1, i64 %12, i1 false)
  tail call void @BLI_ascii_strtoupper(ptr noundef %0, i64 noundef %12) #16
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %13, ptr noundef nonnull align 1 dereferenceable(5) @.str.9, i64 5, i1 false) #16
  %14 = add i64 %11, 17179869184
  %15 = ashr exact i64 %14, 32
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  %17 = getelementptr inbounds i8, ptr %5, i64 1
  %18 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %17) #16
  br label %22

19:                                               ; preds = %4
  %20 = tail call ptr @BLI_strncpy(ptr noundef %0, ptr noundef nonnull %1, i64 noundef 64) #16
  br label %22

21:                                               ; preds = %2
  store i8 0, ptr %0, align 1, !tbaa !5
  br label %22

22:                                               ; preds = %7, %19, %21
  ret void
}

declare ptr @BLI_ghash_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @WM_operatortype_iter(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @global_ops_hash, align 8, !tbaa !8
  tail call void @BLI_ghashIterator_init(ptr noundef %0, ptr noundef %2) #16
  ret void
}

declare void @BLI_ghashIterator_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @WM_operatortype_append(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MEM_callocN, align 8, !tbaa !8
  %3 = tail call ptr %2(i64 noundef 192, ptr noundef nonnull @.str.1) #16
  %4 = tail call ptr @RNA_def_struct_ptr(ptr noundef nonnull @BLENDER_RNA, ptr noundef nonnull @.str.2, ptr noundef nonnull @RNA_OperatorProperties) #16
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %3, i64 0, i32 11
  store ptr %4, ptr %5, align 8, !tbaa !10
  tail call void @RNA_def_struct_translation_context(ptr noundef %4, ptr noundef nonnull @.str.3) #16
  tail call void %0(ptr noundef %3) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr @stderr, align 8, !tbaa !8
  %10 = getelementptr inbounds %struct.wmOperatorType, ptr %3, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.4, ptr noundef %11) #18
  store ptr @.str.5, ptr %3, align 8, !tbaa !15
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi ptr [ @.str.5, %8 ], [ %6, %1 ]
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = getelementptr inbounds %struct.wmOperatorType, ptr %3, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = icmp eq ptr %17, null
  %19 = select i1 %18, ptr @.str.6, ptr %17
  tail call void @RNA_def_struct_ui_text(ptr noundef %15, ptr noundef nonnull %14, ptr noundef nonnull %19) #16
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = getelementptr inbounds %struct.wmOperatorType, ptr %3, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  tail call void @RNA_def_struct_identifier(ptr noundef %20, ptr noundef %22) #16
  %23 = load ptr, ptr @global_ops_hash, align 8, !tbaa !8
  %24 = load ptr, ptr %21, align 8, !tbaa !16
  tail call void @BLI_ghash_insert(ptr noundef %23, ptr noundef %24, ptr noundef nonnull %3) #16
  ret void
}

declare ptr @RNA_def_struct_ptr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_def_struct_translation_context(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare void @RNA_def_struct_ui_text(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_def_struct_identifier(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_ghash_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @WM_operatortype_append_ptr(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @MEM_callocN, align 8, !tbaa !8
  %4 = tail call ptr %3(i64 noundef 192, ptr noundef nonnull @.str.1) #16
  %5 = tail call ptr @RNA_def_struct_ptr(ptr noundef nonnull @BLENDER_RNA, ptr noundef nonnull @.str.2, ptr noundef nonnull @RNA_OperatorProperties) #16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %4, i64 0, i32 11
  store ptr %5, ptr %6, align 8, !tbaa !10
  tail call void @RNA_def_struct_translation_context(ptr noundef %5, ptr noundef nonnull @.str.3) #16
  tail call void %0(ptr noundef %4, ptr noundef %1) #16
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = getelementptr inbounds %struct.wmOperatorType, ptr %4, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = icmp eq ptr %10, null
  %12 = select i1 %11, ptr @.str.6, ptr %10
  tail call void @RNA_def_struct_ui_text(ptr noundef %7, ptr noundef %8, ptr noundef nonnull %12) #16
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = getelementptr inbounds %struct.wmOperatorType, ptr %4, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  tail call void @RNA_def_struct_identifier(ptr noundef %13, ptr noundef %15) #16
  %16 = load ptr, ptr @global_ops_hash, align 8, !tbaa !8
  %17 = load ptr, ptr %14, align 8, !tbaa !16
  tail call void @BLI_ghash_insert(ptr noundef %16, ptr noundef %17, ptr noundef nonnull %4) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @WM_operatortype_append_macro(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [64 x i8], align 16
  %6 = load i8, ptr %0, align 1, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %31, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #16
  %9 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 46) #17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %8
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %0 to i64
  %14 = sub i64 %12, %13
  %15 = shl i64 %14, 32
  %16 = ashr exact i64 %15, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr nonnull align 1 %0, i64 %16, i1 false)
  call void @BLI_ascii_strtoupper(ptr noundef nonnull %5, i64 noundef %16) #16
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %17, ptr noundef nonnull align 1 dereferenceable(5) @.str.9, i64 5, i1 false) #16
  %18 = add i64 %15, 17179869184
  %19 = ashr exact i64 %18, 32
  %20 = getelementptr inbounds i8, ptr %5, i64 %19
  %21 = getelementptr inbounds i8, ptr %9, i64 1
  %22 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %21) #16
  br label %25

23:                                               ; preds = %8
  %24 = call ptr @BLI_strncpy(ptr noundef nonnull %5, ptr noundef nonnull %0, i64 noundef 64) #16
  br label %25

25:                                               ; preds = %23, %11
  %26 = load ptr, ptr @global_ops_hash, align 8, !tbaa !8
  %27 = call ptr @BLI_ghash_lookup(ptr noundef %26, ptr noundef nonnull %5) #16
  %28 = icmp eq ptr %27, null
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #16
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull @__func__.WM_operatortype_append_macro, ptr noundef nonnull %0)
  br label %62

31:                                               ; preds = %25, %4
  %32 = load ptr, ptr @MEM_callocN, align 8, !tbaa !8
  %33 = call ptr %32(i64 noundef 192, ptr noundef nonnull @.str.1) #16
  %34 = call ptr @RNA_def_struct_ptr(ptr noundef nonnull @BLENDER_RNA, ptr noundef nonnull @.str.2, ptr noundef nonnull @RNA_OperatorProperties) #16
  %35 = getelementptr inbounds %struct.wmOperatorType, ptr %33, i64 0, i32 11
  store ptr %34, ptr %35, align 8, !tbaa !10
  %36 = getelementptr inbounds %struct.wmOperatorType, ptr %33, i64 0, i32 1
  store ptr %0, ptr %36, align 8, !tbaa !16
  store ptr %1, ptr %33, align 8, !tbaa !15
  %37 = getelementptr inbounds %struct.wmOperatorType, ptr %33, i64 0, i32 3
  store ptr %2, ptr %37, align 8, !tbaa !17
  %38 = trunc i32 %3 to i16
  %39 = or i16 %38, 8
  %40 = getelementptr inbounds %struct.wmOperatorType, ptr %33, i64 0, i32 19
  store i16 %39, ptr %40, align 8, !tbaa !18
  %41 = getelementptr inbounds %struct.wmOperatorType, ptr %33, i64 0, i32 4
  store ptr @wm_macro_exec, ptr %41, align 8, !tbaa !19
  %42 = getelementptr inbounds %struct.wmOperatorType, ptr %33, i64 0, i32 6
  store ptr @wm_macro_invoke, ptr %42, align 8, !tbaa !20
  %43 = getelementptr inbounds %struct.wmOperatorType, ptr %33, i64 0, i32 8
  store ptr @wm_macro_modal, ptr %43, align 8, !tbaa !21
  %44 = getelementptr inbounds %struct.wmOperatorType, ptr %33, i64 0, i32 7
  store ptr @wm_macro_cancel, ptr %44, align 8, !tbaa !22
  %45 = getelementptr inbounds %struct.wmOperatorType, ptr %33, i64 0, i32 9
  store ptr null, ptr %45, align 8, !tbaa !23
  %46 = icmp eq ptr %2, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %31
  store ptr @.str.6, ptr %37, align 8, !tbaa !17
  br label %48

48:                                               ; preds = %47, %31
  %49 = phi ptr [ @.str.6, %47 ], [ %2, %31 ]
  call void @RNA_def_struct_ui_text(ptr noundef %34, ptr noundef %1, ptr noundef nonnull %49) #16
  %50 = load ptr, ptr %35, align 8, !tbaa !10
  %51 = load ptr, ptr %36, align 8, !tbaa !16
  call void @RNA_def_struct_identifier(ptr noundef %50, ptr noundef %51) #16
  %52 = load ptr, ptr %35, align 8, !tbaa !10
  %53 = getelementptr inbounds %struct.wmOperatorType, ptr %33, i64 0, i32 18, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  %55 = icmp eq ptr %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %48
  %57 = call ptr @RNA_struct_translation_context(ptr noundef nonnull %54) #16
  br label %58

58:                                               ; preds = %48, %56
  %59 = phi ptr [ %57, %56 ], [ @.str.3, %48 ]
  call void @RNA_def_struct_translation_context(ptr noundef %52, ptr noundef %59) #16
  %60 = load ptr, ptr @global_ops_hash, align 8, !tbaa !8
  %61 = load ptr, ptr %36, align 8, !tbaa !16
  call void @BLI_ghash_insert(ptr noundef %60, ptr noundef %61, ptr noundef nonnull %33) #16
  br label %62

62:                                               ; preds = %58, %29
  %63 = phi ptr [ null, %29 ], [ %33, %58 ]
  ret ptr %63
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @wm_macro_exec(ptr noundef %0, ptr nocapture noundef %1) #0 {
  %3 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr @MEM_callocN, align 8, !tbaa !8
  %8 = tail call ptr %7(i64 noundef 4, ptr noundef nonnull @.str.162) #16
  store ptr %8, ptr %3, align 8, !tbaa !25
  br label %9

9:                                                ; preds = %2, %6
  %10 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %51, label %13

13:                                               ; preds = %9, %31
  %14 = phi ptr [ %33, %31 ], [ %11, %9 ]
  %15 = phi i32 [ %32, %31 ], [ 4, %9 ]
  %16 = getelementptr inbounds %struct.wmOperator, ptr %14, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = getelementptr inbounds %struct.wmOperatorType, ptr %17, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %13
  %22 = tail call i32 %19(ptr noundef %0, ptr noundef nonnull %14) #16
  %23 = and i32 %22, 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %35, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8, !tbaa !25
  store i32 4, ptr %26, align 4, !tbaa !28
  br label %31

27:                                               ; preds = %13
  %28 = getelementptr inbounds %struct.wmOperatorType, ptr %17, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.161, ptr noundef nonnull @__func__.wm_macro_exec, ptr noundef %29)
  br label %31

31:                                               ; preds = %25, %27
  %32 = phi i32 [ %22, %25 ], [ %15, %27 ]
  %33 = load ptr, ptr %14, align 8, !tbaa !8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %13, !llvm.loop !31

35:                                               ; preds = %31, %21
  %36 = phi i32 [ %32, %31 ], [ %22, %21 ]
  %37 = and i32 %36, 2
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %3, align 8, !tbaa !25
  %41 = load i32, ptr %40, align 4, !tbaa !28
  %42 = and i32 %41, 4
  %43 = icmp eq i32 %42, 0
  %44 = and i32 %36, -7
  %45 = or i32 %44, 4
  %46 = select i1 %43, i32 %36, i32 %45
  br label %47

47:                                               ; preds = %39, %35
  %48 = phi i32 [ %46, %39 ], [ %36, %35 ]
  %49 = and i32 %48, 6
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %9, %47
  %52 = phi i32 [ %48, %47 ], [ 4, %9 ]
  %53 = load ptr, ptr %3, align 8, !tbaa !25
  %54 = icmp eq ptr %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr @MEM_freeN, align 8, !tbaa !8
  tail call void %56(ptr noundef nonnull %53) #16
  store ptr null, ptr %3, align 8, !tbaa !25
  br label %57

57:                                               ; preds = %47, %51, %55
  %58 = phi i32 [ %48, %47 ], [ %52, %51 ], [ %52, %55 ]
  ret i32 %58
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @wm_macro_invoke(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load ptr, ptr @MEM_callocN, align 8, !tbaa !8
  %9 = tail call ptr %8(i64 noundef 4, ptr noundef nonnull @.str.162) #16
  store ptr %9, ptr %4, align 8, !tbaa !25
  br label %10

10:                                               ; preds = %3, %7
  %11 = phi ptr [ %5, %3 ], [ %9, %7 ]
  %12 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = icmp eq ptr %13, null
  br i1 %14, label %61, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  br label %17

17:                                               ; preds = %40, %15
  %18 = phi ptr [ %13, %15 ], [ %42, %40 ]
  %19 = phi i32 [ 4, %15 ], [ %34, %40 ]
  %20 = getelementptr inbounds %struct.wmOperator, ptr %18, i64 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = getelementptr inbounds %struct.wmOperatorType, ptr %21, i64 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %17
  %26 = tail call i32 %23(ptr noundef %0, ptr noundef nonnull %18, ptr noundef %2) #16
  br label %33

27:                                               ; preds = %17
  %28 = getelementptr inbounds %struct.wmOperatorType, ptr %21, i64 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = icmp eq ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = tail call i32 %29(ptr noundef %0, ptr noundef nonnull %18) #16
  br label %33

33:                                               ; preds = %31, %27, %25
  %34 = phi i32 [ %26, %25 ], [ %32, %31 ], [ %19, %27 ]
  %35 = load ptr, ptr %16, align 8, !tbaa !34
  %36 = getelementptr inbounds %struct.wmOperator, ptr %18, i64 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  tail call void @BLI_movelisttolist(ptr noundef %35, ptr noundef %37) #16
  %38 = and i32 %34, 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %4, align 8, !tbaa !25
  store i32 4, ptr %41, align 4, !tbaa !28
  %42 = load ptr, ptr %18, align 8, !tbaa !35
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %17, !llvm.loop !36

44:                                               ; preds = %40, %33
  %45 = and i32 %34, 2
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %4, align 8, !tbaa !25
  %49 = load i32, ptr %48, align 4, !tbaa !28
  %50 = and i32 %49, 4
  %51 = icmp eq i32 %50, 0
  %52 = and i32 %34, -7
  %53 = or i32 %52, 4
  %54 = select i1 %51, i32 %34, i32 %53
  br label %55

55:                                               ; preds = %47, %44
  %56 = phi i32 [ %54, %47 ], [ %34, %44 ]
  %57 = and i32 %56, 6
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %4, align 8, !tbaa !25
  br label %61

61:                                               ; preds = %59, %10
  %62 = phi ptr [ %60, %59 ], [ %11, %10 ]
  %63 = phi i32 [ %56, %59 ], [ 4, %10 ]
  %64 = icmp eq ptr %62, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr @MEM_freeN, align 8, !tbaa !8
  tail call void %66(ptr noundef nonnull %62) #16
  store ptr null, ptr %4, align 8, !tbaa !25
  br label %67

67:                                               ; preds = %55, %61, %65
  %68 = phi i32 [ %56, %55 ], [ %63, %61 ], [ %63, %65 ]
  ret i32 %68
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @wm_macro_modal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [4 x i32], align 16
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 10
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.163, ptr noundef nonnull @__func__.wm_macro_modal)
  br label %139

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.wmOperator, ptr %6, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = getelementptr inbounds %struct.wmOperatorType, ptr %12, i64 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = tail call i32 %14(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %2) #16
  %16 = and i32 %15, 2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds %struct.wmOperator, ptr %6, i64 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = getelementptr inbounds %struct.PointerRNA, ptr %20, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  tail call void @IDP_ClearProperty(ptr noundef nonnull %22) #16
  br label %25

25:                                               ; preds = %24, %18, %10
  %26 = and i32 %15, 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %122, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8, !tbaa !35
  %30 = icmp eq ptr %29, null
  br i1 %30, label %122, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  store i32 4, ptr %33, align 4, !tbaa !28
  %34 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  br label %35

35:                                               ; preds = %58, %31
  %36 = phi ptr [ %29, %31 ], [ %60, %58 ]
  %37 = phi i32 [ 4, %31 ], [ %52, %58 ]
  %38 = getelementptr inbounds %struct.wmOperator, ptr %36, i64 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = getelementptr inbounds %struct.wmOperatorType, ptr %39, i64 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = icmp eq ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %35
  %44 = tail call i32 %41(ptr noundef %0, ptr noundef nonnull %36, ptr noundef %2) #16
  br label %51

45:                                               ; preds = %35
  %46 = getelementptr inbounds %struct.wmOperatorType, ptr %39, i64 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !19
  %48 = icmp eq ptr %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = tail call i32 %47(ptr noundef %0, ptr noundef nonnull %36) #16
  br label %51

51:                                               ; preds = %49, %45, %43
  %52 = phi i32 [ %44, %43 ], [ %50, %49 ], [ %37, %45 ]
  %53 = load ptr, ptr %34, align 8, !tbaa !34
  %54 = getelementptr inbounds %struct.wmOperator, ptr %36, i64 0, i32 8
  %55 = load ptr, ptr %54, align 8, !tbaa !34
  tail call void @BLI_movelisttolist(ptr noundef %53, ptr noundef %55) #16
  %56 = and i32 %52, 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %51
  %59 = load ptr, ptr %32, align 8, !tbaa !25
  store i32 4, ptr %59, align 4, !tbaa !28
  %60 = load ptr, ptr %36, align 8, !tbaa !35
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %35, !llvm.loop !36

62:                                               ; preds = %58, %51
  %63 = and i32 %52, 2
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %73, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %32, align 8, !tbaa !25
  %67 = load i32, ptr %66, align 4, !tbaa !28
  %68 = and i32 %67, 4
  %69 = icmp eq i32 %68, 0
  %70 = and i32 %52, -7
  %71 = or i32 %70, 4
  %72 = select i1 %69, i32 %52, i32 %71
  br label %73

73:                                               ; preds = %65, %62
  %74 = phi i32 [ %72, %65 ], [ %52, %62 ]
  %75 = and i32 %74, 6
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %32, align 8, !tbaa !25
  %79 = icmp eq ptr %78, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr @MEM_freeN, align 8, !tbaa !8
  tail call void %81(ptr noundef nonnull %78) #16
  store ptr null, ptr %32, align 8, !tbaa !25
  br label %82

82:                                               ; preds = %73, %77, %80
  %83 = and i32 %74, 1
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %122, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %5, align 8, !tbaa !37
  %87 = icmp eq ptr %86, %6
  br i1 %87, label %122, label %88

88:                                               ; preds = %85
  %89 = tail call ptr @CTX_wm_window(ptr noundef %0) #16
  %90 = getelementptr inbounds %struct.wmWindow, ptr %89, i64 0, i32 29
  %91 = tail call ptr @BLI_findptr(ptr noundef nonnull %90, ptr noundef nonnull %1, i32 noundef 48) #16
  %92 = icmp eq ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %88
  tail call void @BLI_remlink(ptr noundef nonnull %90, ptr noundef nonnull %91) #16
  tail call void @wm_event_free_handler(ptr noundef nonnull %91) #16
  br label %94

94:                                               ; preds = %93, %88
  %95 = load ptr, ptr %5, align 8, !tbaa !37
  %96 = getelementptr inbounds %struct.wmOperator, ptr %95, i64 0, i32 4
  %97 = load ptr, ptr %96, align 8, !tbaa !27
  %98 = getelementptr inbounds %struct.wmOperatorType, ptr %97, i64 0, i32 19
  %99 = load i16, ptr %98, align 8, !tbaa !18
  %100 = and i16 %99, 4
  %101 = icmp eq i16 %100, 0
  br i1 %101, label %122, label %102

102:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 -1, i64 16, i1 false)
  %103 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 22), align 4, !tbaa !42
  %104 = and i32 %103, 16777216
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %120, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds %struct.wmOperator, ptr %95, i64 0, i32 12
  %108 = load i16, ptr %107, align 8, !tbaa !47
  %109 = and i16 %108, 1
  %110 = and i16 %99, 16
  %111 = or i16 %109, %110
  %112 = icmp eq i16 %111, 0
  br i1 %112, label %120, label %113

113:                                              ; preds = %106
  %114 = tail call ptr @CTX_wm_region(ptr noundef %0) #16
  %115 = icmp eq ptr %114, null
  br i1 %115, label %120, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds %struct.ARegion, ptr %114, i64 0, i32 3
  %118 = load <4 x i32>, ptr %117, align 8, !tbaa !48
  %119 = shufflevector <4 x i32> %118, <4 x i32> poison, <4 x i32> <i32 0, i32 3, i32 1, i32 2>
  store <4 x i32> %119, ptr %4, align 16, !tbaa !48
  br label %120

120:                                              ; preds = %106, %102, %113, %116
  %121 = phi i8 [ 1, %113 ], [ 1, %116 ], [ 0, %102 ], [ 0, %106 ]
  call void @WM_cursor_grab_enable(ptr noundef %89, i8 noundef zeroext %121, i8 noundef zeroext 0, ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  br label %122

122:                                              ; preds = %82, %85, %120, %94, %25, %28
  %123 = phi i32 [ %15, %28 ], [ %15, %25 ], [ %74, %94 ], [ %74, %120 ], [ %74, %85 ], [ %74, %82 ]
  %124 = and i32 %123, 2
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %135, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %128 = load ptr, ptr %127, align 8, !tbaa !25
  %129 = load i32, ptr %128, align 4, !tbaa !28
  %130 = and i32 %129, 4
  %131 = icmp eq i32 %130, 0
  %132 = and i32 %123, -7
  %133 = or i32 %132, 4
  %134 = select i1 %131, i32 %123, i32 %133
  br label %135

135:                                              ; preds = %126, %122
  %136 = phi i32 [ %134, %126 ], [ %123, %122 ]
  %137 = and i32 %136, 6
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %146, label %139

139:                                              ; preds = %8, %135
  %140 = phi i32 [ 4, %8 ], [ %136, %135 ]
  %141 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %142 = load ptr, ptr %141, align 8, !tbaa !25
  %143 = icmp eq ptr %142, null
  br i1 %143, label %146, label %144

144:                                              ; preds = %139
  %145 = load ptr, ptr @MEM_freeN, align 8, !tbaa !8
  call void %145(ptr noundef nonnull %142) #16
  store ptr null, ptr %141, align 8, !tbaa !25
  br label %146

146:                                              ; preds = %135, %139, %144
  %147 = phi i32 [ %136, %135 ], [ %140, %139 ], [ %140, %144 ]
  ret i32 %147
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @wm_macro_cancel(ptr noundef %0, ptr nocapture noundef %1) #0 {
  %3 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 10
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.wmOperator, ptr %4, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds %struct.wmOperatorType, ptr %8, i64 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  tail call void %10(ptr noundef %0, ptr noundef nonnull %4) #16
  br label %13

13:                                               ; preds = %12, %6, %2
  %14 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = load ptr, ptr @MEM_freeN, align 8, !tbaa !8
  tail call void %16(ptr noundef nonnull %15) #16
  store ptr null, ptr %14, align 8, !tbaa !25
  ret void
}

declare ptr @RNA_struct_translation_context(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @WM_operatortype_append_macro_ptr(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @MEM_callocN, align 8, !tbaa !8
  %4 = tail call ptr %3(i64 noundef 192, ptr noundef nonnull @.str.1) #16
  %5 = tail call ptr @RNA_def_struct_ptr(ptr noundef nonnull @BLENDER_RNA, ptr noundef nonnull @.str.2, ptr noundef nonnull @RNA_OperatorProperties) #16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %4, i64 0, i32 11
  store ptr %5, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %4, i64 0, i32 19
  store i16 8, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %4, i64 0, i32 4
  store ptr @wm_macro_exec, ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds %struct.wmOperatorType, ptr %4, i64 0, i32 6
  store ptr @wm_macro_invoke, ptr %9, align 8, !tbaa !20
  %10 = getelementptr inbounds %struct.wmOperatorType, ptr %4, i64 0, i32 8
  store ptr @wm_macro_modal, ptr %10, align 8, !tbaa !21
  %11 = getelementptr inbounds %struct.wmOperatorType, ptr %4, i64 0, i32 7
  store ptr @wm_macro_cancel, ptr %11, align 8, !tbaa !22
  %12 = getelementptr inbounds %struct.wmOperatorType, ptr %4, i64 0, i32 9
  store ptr null, ptr %12, align 8, !tbaa !23
  %13 = getelementptr inbounds %struct.wmOperatorType, ptr %4, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr @.str.6, ptr %13, align 8, !tbaa !17
  br label %17

17:                                               ; preds = %16, %2
  tail call void @RNA_def_struct_translation_context(ptr noundef %5, ptr noundef nonnull @.str.3) #16
  tail call void %0(ptr noundef nonnull %4, ptr noundef %1) #16
  %18 = load ptr, ptr %6, align 8, !tbaa !10
  %19 = load ptr, ptr %4, align 8, !tbaa !15
  %20 = load ptr, ptr %13, align 8, !tbaa !17
  tail call void @RNA_def_struct_ui_text(ptr noundef %18, ptr noundef %19, ptr noundef %20) #16
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  %22 = getelementptr inbounds %struct.wmOperatorType, ptr %4, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  tail call void @RNA_def_struct_identifier(ptr noundef %21, ptr noundef %23) #16
  %24 = load ptr, ptr @global_ops_hash, align 8, !tbaa !8
  %25 = load ptr, ptr %22, align 8, !tbaa !16
  tail call void @BLI_ghash_insert(ptr noundef %24, ptr noundef %25, ptr noundef nonnull %4) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @WM_operatortype_macro_define(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %union.IDPropertyTemplate, align 8
  %4 = load ptr, ptr @MEM_callocN, align 8, !tbaa !8
  %5 = tail call ptr %4(i64 noundef 96, ptr noundef nonnull @.str.8) #16
  %6 = getelementptr inbounds %struct.wmOperatorTypeMacro, ptr %5, i64 0, i32 2
  %7 = tail call ptr @BLI_strncpy(ptr noundef nonnull %6, ptr noundef %1, i64 noundef 64) #16
  %8 = getelementptr inbounds %struct.wmOperatorTypeMacro, ptr %5, i64 0, i32 4
  %9 = getelementptr inbounds %struct.wmOperatorTypeMacro, ptr %5, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %13 = call ptr @IDP_New(i32 noundef 6, ptr noundef nonnull %3, ptr noundef nonnull @.str.15) #16
  store ptr %13, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  br label %14

14:                                               ; preds = %12, %2
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load ptr, ptr @MEM_callocN, align 8, !tbaa !8
  %19 = call ptr %18(i64 noundef 24, ptr noundef nonnull @.str.16) #16
  store ptr %19, ptr %8, align 8, !tbaa !8
  %20 = call ptr @WM_operatortype_find(ptr noundef %1, i8 noundef zeroext 0)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.wmOperatorType, ptr %20, i64 0, i32 11
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  call void @RNA_pointer_create(ptr noundef null, ptr noundef %24, ptr noundef null, ptr noundef %19) #16
  br label %26

25:                                               ; preds = %17
  call void @RNA_pointer_create(ptr noundef null, ptr noundef nonnull @RNA_OperatorProperties, ptr noundef null, ptr noundef %19) #16
  br label %26

26:                                               ; preds = %14, %22, %25
  %27 = load ptr, ptr %9, align 8, !tbaa !8
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = getelementptr inbounds %struct.PointerRNA, ptr %28, i64 0, i32 2
  store ptr %27, ptr %29, align 8, !tbaa !39
  call void @WM_operator_properties_sanitize(ptr noundef %28, i8 noundef zeroext 1)
  %30 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 14
  call void @BLI_addtail(ptr noundef nonnull %30, ptr noundef nonnull %5) #16
  %31 = call ptr @WM_operatortype_find(ptr noundef %1, i8 noundef zeroext 0)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %44, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = getelementptr inbounds %struct.wmOperatorType, ptr %31, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = getelementptr inbounds %struct.wmOperatorType, ptr %31, i64 0, i32 11
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = load ptr, ptr %31, align 8, !tbaa !15
  %41 = getelementptr inbounds %struct.wmOperatorType, ptr %31, i64 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = call ptr @RNA_def_pointer_runtime(ptr noundef %35, ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef %42) #16
  br label %44

44:                                               ; preds = %33, %26
  ret ptr %5
}

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @WM_operator_properties_alloc(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %union.IDPropertyTemplate, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %8 = call ptr @IDP_New(i32 noundef 6, ptr noundef nonnull %4, ptr noundef nonnull @.str.15) #16
  store ptr %8, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  br label %9

9:                                                ; preds = %7, %3
  %10 = load ptr, ptr %0, align 8, !tbaa !8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  %13 = load ptr, ptr @MEM_callocN, align 8, !tbaa !8
  %14 = call ptr %13(i64 noundef 24, ptr noundef nonnull @.str.16) #16
  store ptr %14, ptr %0, align 8, !tbaa !8
  %15 = call ptr @WM_operatortype_find(ptr noundef %2, i8 noundef zeroext 0)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.wmOperatorType, ptr %15, i64 0, i32 11
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  call void @RNA_pointer_create(ptr noundef null, ptr noundef %19, ptr noundef null, ptr noundef %14) #16
  br label %21

20:                                               ; preds = %12
  call void @RNA_pointer_create(ptr noundef null, ptr noundef nonnull @RNA_OperatorProperties, ptr noundef null, ptr noundef %14) #16
  br label %21

21:                                               ; preds = %20, %17, %9
  %22 = load ptr, ptr %1, align 8, !tbaa !8
  %23 = load ptr, ptr %0, align 8, !tbaa !8
  %24 = getelementptr inbounds %struct.PointerRNA, ptr %23, i64 0, i32 2
  store ptr %22, ptr %24, align 8, !tbaa !39
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @WM_operator_properties_sanitize(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.CollectionPropertyIterator, align 8
  %4 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %3) #16
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = tail call ptr @RNA_struct_iterator_property(ptr noundef %6) #16
  call void @RNA_property_collection_begin(ptr noundef %0, ptr noundef %7, ptr noundef nonnull %3) #16
  %8 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %3, i64 0, i32 7
  %9 = load i32, ptr %8, align 8, !tbaa !50
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %38, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %3, i64 0, i32 6, i32 2
  %13 = icmp eq i8 %1, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %11, %23
  %15 = load ptr, ptr %12, align 8, !tbaa !52
  %16 = call i32 @RNA_property_type(ptr noundef %15) #16
  switch i32 %16, label %23 [
    i32 4, label %22
    i32 5, label %17
  ]

17:                                               ; preds = %14
  %18 = call ptr @RNA_property_pointer_type(ptr noundef %0, ptr noundef %15) #16
  %19 = call zeroext i8 @RNA_struct_is_a(ptr noundef %18, ptr noundef nonnull @RNA_OperatorProperties) #16
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  call void @RNA_property_pointer_get(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef %0, ptr noundef %15) #16
  call void @WM_operator_properties_sanitize(ptr noundef nonnull %4, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  br label %23

22:                                               ; preds = %14
  call void @RNA_def_property_clear_flag(ptr noundef %15, i32 noundef 16777216) #16
  br label %23

23:                                               ; preds = %22, %21, %17, %14
  call void @RNA_property_collection_next(ptr noundef nonnull %3) #16
  %24 = load i32, ptr %8, align 8, !tbaa !50
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %38, label %14, !llvm.loop !53

26:                                               ; preds = %11, %35
  %27 = load ptr, ptr %12, align 8, !tbaa !52
  %28 = call i32 @RNA_property_type(ptr noundef %27) #16
  switch i32 %28, label %35 [
    i32 4, label %29
    i32 5, label %30
  ]

29:                                               ; preds = %26
  call void @RNA_def_property_flag(ptr noundef %27, i32 noundef 16777216) #16
  br label %35

30:                                               ; preds = %26
  %31 = call ptr @RNA_property_pointer_type(ptr noundef %0, ptr noundef %27) #16
  %32 = call zeroext i8 @RNA_struct_is_a(ptr noundef %31, ptr noundef nonnull @RNA_OperatorProperties) #16
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  call void @RNA_property_pointer_get(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef %0, ptr noundef %27) #16
  call void @WM_operator_properties_sanitize(ptr noundef nonnull %4, i8 noundef zeroext %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  br label %35

35:                                               ; preds = %30, %34, %26, %29
  call void @RNA_property_collection_next(ptr noundef nonnull %3) #16
  %36 = load i32, ptr %8, align 8, !tbaa !50
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %26, !llvm.loop !53

38:                                               ; preds = %35, %23, %2
  call void @RNA_property_collection_end(ptr noundef nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %3) #16
  ret void
}

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @RNA_def_pointer_runtime(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @WM_operatortype_remove_ptr(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  tail call void @RNA_struct_free(ptr noundef nonnull @BLENDER_RNA, ptr noundef %3) #16
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  tail call void @IDP_FreeProperty(ptr noundef nonnull %5) #16
  %8 = load ptr, ptr @MEM_freeN, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !54
  tail call void %8(ptr noundef %9) #16
  br label %10

10:                                               ; preds = %7, %1
  %11 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 14
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %33, label %14

14:                                               ; preds = %10, %29
  %15 = phi ptr [ %30, %29 ], [ %12, %10 ]
  %16 = getelementptr inbounds %struct.wmOperatorTypeMacro, ptr %15, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  %18 = icmp eq ptr %17, null
  br i1 %18, label %29, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.PointerRNA, ptr %17, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  tail call void @IDP_FreeProperty(ptr noundef nonnull %21) #16
  %24 = load ptr, ptr @MEM_freeN, align 8, !tbaa !8
  tail call void %24(ptr noundef nonnull %21) #16
  store ptr null, ptr %20, align 8, !tbaa !39
  %25 = load ptr, ptr %16, align 8, !tbaa !55
  br label %26

26:                                               ; preds = %23, %19
  %27 = phi ptr [ %17, %19 ], [ %25, %23 ]
  %28 = load ptr, ptr @MEM_freeN, align 8, !tbaa !8
  tail call void %28(ptr noundef %27) #16
  br label %29

29:                                               ; preds = %26, %14
  %30 = load ptr, ptr %15, align 8, !tbaa !8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %14, !llvm.loop !57

32:                                               ; preds = %29
  tail call void @BLI_freelistN(ptr noundef nonnull %11) #16
  br label %33

33:                                               ; preds = %32, %10
  %34 = load ptr, ptr @global_ops_hash, align 8, !tbaa !8
  %35 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = tail call zeroext i8 @BLI_ghash_remove(ptr noundef %34, ptr noundef %36, ptr noundef null, ptr noundef null) #16
  tail call void @WM_keyconfig_update_operatortype() #16
  %38 = load ptr, ptr @MEM_freeN, align 8, !tbaa !8
  tail call void %38(ptr noundef %0) #16
  ret void
}

declare void @RNA_struct_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @IDP_FreeProperty(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BLI_ghash_remove(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @WM_keyconfig_update_operatortype() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @WM_operatortype_remove(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @WM_operatortype_find(ptr noundef %0, i8 noundef zeroext 0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @WM_operatortype_remove_ptr(ptr noundef nonnull %2)
  br label %5

5:                                                ; preds = %1, %4
  %6 = phi i8 [ 1, %4 ], [ 0, %1 ]
  ret i8 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @WM_operatortype_last_properties_clear_all() local_unnamed_addr #0 {
  %1 = alloca %struct.GHashIterator, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #16
  %2 = load ptr, ptr @global_ops_hash, align 8, !tbaa !8
  call void @BLI_ghashIterator_init(ptr noundef nonnull %1, ptr noundef %2) #16
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = icmp eq ptr %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %0, %16
  %7 = phi ptr [ %17, %16 ], [ %4, %0 ]
  %8 = getelementptr i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = getelementptr inbounds %struct.wmOperatorType, ptr %9, i64 0, i32 12
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %6
  call void @IDP_FreeProperty(ptr noundef nonnull %11) #16
  %14 = load ptr, ptr @MEM_freeN, align 8, !tbaa !8
  %15 = load ptr, ptr %10, align 8, !tbaa !54
  call void %14(ptr noundef %15) #16
  store ptr null, ptr %10, align 8, !tbaa !54
  br label %16

16:                                               ; preds = %13, %6
  call void @BLI_ghashIterator_step(ptr noundef nonnull %1) #16
  %17 = load ptr, ptr %3, align 8, !tbaa !58
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %6, !llvm.loop !62

19:                                               ; preds = %16, %0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #16
  ret void
}

declare void @BLI_ghashIterator_step(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @WM_operator_py_idname(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.9) #17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %2
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  %9 = shl i64 %8, 32
  %10 = ashr exact i64 %9, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %1, i64 %10, i1 false)
  tail call void @BLI_ascii_strtolower(ptr noundef %0, i64 noundef %10) #16
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  store i8 46, ptr %11, align 1, !tbaa !5
  %12 = add i64 %9, 4294967296
  %13 = ashr exact i64 %12, 32
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  %15 = getelementptr inbounds i8, ptr %3, i64 4
  %16 = sub i64 270582939648, %9
  %17 = ashr exact i64 %16, 32
  %18 = tail call ptr @BLI_strncpy(ptr noundef %14, ptr noundef nonnull %15, i64 noundef %17) #16
  br label %21

19:                                               ; preds = %2
  %20 = tail call ptr @BLI_strncpy(ptr noundef %0, ptr noundef %1, i64 noundef 64) #16
  br label %21

21:                                               ; preds = %19, %5
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @BLI_ascii_strtolower(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @BLI_ascii_strtoupper(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @WM_operator_pystring_ex(ptr noundef %0, ptr noundef readonly %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr nocapture noundef readonly %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca [64 x i8], align 16
  %8 = alloca %struct.PointerRNA, align 8
  %9 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #16
  %10 = tail call ptr @BLI_dynstr_new() #16
  %11 = getelementptr inbounds %struct.wmOperatorType, ptr %4, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) @.str.9) #17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %6
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  %19 = shl i64 %18, 32
  %20 = ashr exact i64 %19, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr align 1 %12, i64 %20, i1 false)
  call void @BLI_ascii_strtolower(ptr noundef nonnull %7, i64 noundef %20) #16
  %21 = getelementptr inbounds i8, ptr %7, i64 %20
  store i8 46, ptr %21, align 1, !tbaa !5
  %22 = add i64 %19, 4294967296
  %23 = ashr exact i64 %22, 32
  %24 = getelementptr inbounds i8, ptr %7, i64 %23
  %25 = getelementptr inbounds i8, ptr %13, i64 4
  %26 = sub i64 270582939648, %19
  %27 = ashr exact i64 %26, 32
  %28 = call ptr @BLI_strncpy(ptr noundef nonnull %24, ptr noundef nonnull %25, i64 noundef %27) #16
  br label %31

29:                                               ; preds = %6
  %30 = call ptr @BLI_strncpy(ptr noundef nonnull %7, ptr noundef %12, i64 noundef 64) #16
  br label %31

31:                                               ; preds = %15, %29
  call void (ptr, ptr, ...) @BLI_dynstr_appendf(ptr noundef %10, ptr noundef nonnull @.str.10, ptr noundef nonnull %7) #16
  %32 = icmp eq ptr %1, null
  br i1 %32, label %93, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 9
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  %36 = icmp eq ptr %35, null
  br i1 %36, label %93, label %37

37:                                               ; preds = %33
  %38 = icmp eq i8 %3, 0
  br i1 %38, label %114, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds %struct.PointerRNA, ptr %8, i64 0, i32 2
  %41 = getelementptr inbounds %struct.wmOperator, ptr %35, i64 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #16
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.wmOperator, ptr %35, i64 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %47 = getelementptr inbounds %struct.wmOperatorType, ptr %46, i64 0, i32 11
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  call void @RNA_pointer_create(ptr noundef null, ptr noundef %48, ptr noundef null, ptr noundef nonnull %8) #16
  br label %49

49:                                               ; preds = %44, %39
  %50 = phi ptr [ %8, %44 ], [ %42, %39 ]
  %51 = call ptr @RNA_pointer_as_string_id(ptr noundef %0, ptr noundef nonnull %50) #16
  %52 = getelementptr inbounds %struct.wmOperator, ptr %35, i64 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !27
  %54 = getelementptr inbounds %struct.wmOperatorType, ptr %53, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  call void (ptr, ptr, ...) @BLI_dynstr_appendf(ptr noundef %10, ptr noundef nonnull @.str.11, ptr noundef %55, ptr noundef %51) #16
  %56 = load ptr, ptr @MEM_freeN, align 8, !tbaa !8
  call void %56(ptr noundef %51) #16
  %57 = icmp eq ptr %50, %8
  br i1 %57, label %58, label %63

58:                                               ; preds = %49
  %59 = load ptr, ptr %40, align 8, !tbaa !39
  %60 = icmp eq ptr %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  call void @IDP_FreeProperty(ptr noundef nonnull %59) #16
  %62 = load ptr, ptr @MEM_freeN, align 8, !tbaa !8
  call void %62(ptr noundef nonnull %59) #16
  br label %63

63:                                               ; preds = %61, %58, %49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #16
  %64 = load ptr, ptr %35, align 8, !tbaa !35
  %65 = icmp eq ptr %64, null
  br i1 %65, label %114, label %66

66:                                               ; preds = %63, %90
  %67 = phi ptr [ %91, %90 ], [ %64, %63 ]
  %68 = getelementptr inbounds %struct.wmOperator, ptr %67, i64 0, i32 7
  %69 = load ptr, ptr %68, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #16
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = getelementptr inbounds %struct.wmOperator, ptr %67, i64 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !27
  %74 = getelementptr inbounds %struct.wmOperatorType, ptr %73, i64 0, i32 11
  %75 = load ptr, ptr %74, align 8, !tbaa !10
  call void @RNA_pointer_create(ptr noundef null, ptr noundef %75, ptr noundef null, ptr noundef nonnull %8) #16
  br label %76

76:                                               ; preds = %71, %66
  %77 = phi ptr [ %8, %71 ], [ %69, %66 ]
  %78 = call ptr @RNA_pointer_as_string_id(ptr noundef %0, ptr noundef %77) #16
  %79 = getelementptr inbounds %struct.wmOperator, ptr %67, i64 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !27
  %81 = getelementptr inbounds %struct.wmOperatorType, ptr %80, i64 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !16
  call void (ptr, ptr, ...) @BLI_dynstr_appendf(ptr noundef %10, ptr noundef nonnull @.str.12, ptr noundef %82, ptr noundef %78) #16
  %83 = load ptr, ptr @MEM_freeN, align 8, !tbaa !8
  call void %83(ptr noundef %78) #16
  %84 = icmp eq ptr %77, %8
  br i1 %84, label %85, label %90

85:                                               ; preds = %76
  %86 = load ptr, ptr %40, align 8, !tbaa !39
  %87 = icmp eq ptr %86, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  call void @IDP_FreeProperty(ptr noundef nonnull %86) #16
  %89 = load ptr, ptr @MEM_freeN, align 8, !tbaa !8
  call void %89(ptr noundef nonnull %86) #16
  br label %90

90:                                               ; preds = %88, %85, %76
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #16
  %91 = load ptr, ptr %67, align 8, !tbaa !35
  %92 = icmp eq ptr %91, null
  br i1 %92, label %114, label %66, !llvm.loop !63

93:                                               ; preds = %33, %31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #16
  %94 = getelementptr inbounds %struct.wmOperatorType, ptr %4, i64 0, i32 14
  %95 = load ptr, ptr %94, align 8, !tbaa !65
  %96 = icmp eq ptr %95, null
  %97 = select i1 %96, i8 1, i8 %3
  %98 = icmp eq ptr %5, null
  br i1 %98, label %99, label %102

99:                                               ; preds = %93
  %100 = getelementptr inbounds %struct.wmOperatorType, ptr %4, i64 0, i32 11
  %101 = load ptr, ptr %100, align 8, !tbaa !10
  call void @RNA_pointer_create(ptr noundef null, ptr noundef %101, ptr noundef null, ptr noundef nonnull %9) #16
  br label %102

102:                                              ; preds = %99, %93
  %103 = phi ptr [ %9, %99 ], [ %5, %93 ]
  %104 = call ptr @RNA_pointer_as_string_keywords(ptr noundef %0, ptr noundef nonnull %103, i8 noundef zeroext 0, i8 noundef zeroext %2, i8 noundef zeroext %97, i32 noundef 10) #16
  call void @BLI_dynstr_append(ptr noundef %10, ptr noundef %104) #16
  %105 = load ptr, ptr @MEM_freeN, align 8, !tbaa !8
  call void %105(ptr noundef %104) #16
  %106 = icmp eq ptr %103, %9
  br i1 %106, label %107, label %113

107:                                              ; preds = %102
  %108 = getelementptr inbounds %struct.PointerRNA, ptr %9, i64 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !39
  %110 = icmp eq ptr %109, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %107
  call void @IDP_FreeProperty(ptr noundef nonnull %109) #16
  %112 = load ptr, ptr @MEM_freeN, align 8, !tbaa !8
  call void %112(ptr noundef nonnull %109) #16
  br label %113

113:                                              ; preds = %111, %107, %102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #16
  br label %114

114:                                              ; preds = %90, %63, %37, %113
  call void @BLI_dynstr_append(ptr noundef %10, ptr noundef nonnull @.str.13) #16
  %115 = call ptr @BLI_dynstr_get_cstring(ptr noundef %10) #16
  call void @BLI_dynstr_free(ptr noundef %10) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #16
  ret ptr %115
}

declare ptr @BLI_dynstr_new() local_unnamed_addr #2

declare void @BLI_dynstr_appendf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @WM_operator_properties_create_ptr(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %1, i64 0, i32 11
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  tail call void @RNA_pointer_create(ptr noundef null, ptr noundef %4, ptr noundef null, ptr noundef %0) #16
  ret void
}

declare ptr @RNA_pointer_as_string_id(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @WM_operator_properties_free(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  tail call void @IDP_FreeProperty(ptr noundef nonnull %3) #16
  %6 = load ptr, ptr @MEM_freeN, align 8, !tbaa !8
  tail call void %6(ptr noundef nonnull %3) #16
  store ptr null, ptr %2, align 8, !tbaa !39
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare ptr @RNA_pointer_as_string_keywords(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare void @BLI_dynstr_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_dynstr_get_cstring(ptr noundef) local_unnamed_addr #2

declare void @BLI_dynstr_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @WM_operator_pystring(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = tail call ptr @WM_operator_pystring_ex(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %6, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @WM_operator_pystring_abbreviate(ptr noundef %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 40) #17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %37, label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds i8, ptr %5, i64 1
  %13 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %12, i32 noundef 41) #17
  %14 = icmp ne ptr %13, null
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %15, %8
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %17, %1
  %19 = and i1 %14, %18
  br i1 %19, label %20, label %37

20:                                               ; preds = %7
  %21 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 44) #17
  %22 = icmp eq ptr %21, null
  br i1 %22, label %37, label %23

23:                                               ; preds = %20
  %24 = ptrtoint ptr %21 to i64
  %25 = sub i64 %24, %8
  %26 = trunc i64 %25 to i32
  %27 = add i32 %26, 1
  %28 = add i32 %11, 7
  %29 = add i32 %28, %27
  %30 = icmp sgt i32 %29, %4
  br i1 %30, label %37, label %31

31:                                               ; preds = %23
  %32 = sext i32 %27 to i64
  %33 = getelementptr inbounds i8, ptr %0, i64 %32
  %34 = shl i64 %10, 32
  %35 = ashr exact i64 %34, 32
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %36, ptr noundef nonnull align 1 dereferenceable(7) @__const.WM_operator_pystring_abbreviate.end_str, i64 7, i1 false)
  br label %37

37:                                               ; preds = %7, %23, %20, %31, %2
  %38 = phi i8 [ 1, %31 ], [ 0, %2 ], [ 0, %20 ], [ 0, %23 ], [ 0, %7 ]
  ret i8 %38
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @WM_prop_pystring_assign(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.PointerRNA, align 8
  %6 = alloca %struct.PointerRNA, align 8
  %7 = alloca %struct.PointerRNA, align 8
  %8 = alloca %struct.PointerRNA, align 8
  %9 = alloca %struct.PointerRNA, align 8
  %10 = alloca %struct.PointerRNA, align 8
  %11 = icmp eq ptr %0, null
  br i1 %11, label %105, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %1, align 8, !tbaa !66
  %14 = icmp eq ptr %13, null
  br i1 %14, label %105, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.ID, ptr %13, i64 0, i32 4
  %17 = load i16, ptr %16, align 8, !tbaa !67
  %18 = sext i16 %17 to i32
  switch i32 %18, label %105 [
    i32 17235, label %19
    i32 16975, label %23
    i32 17741, label %27
    i32 21827, label %27
    i32 16973, label %27
    i32 16716, label %27
    i32 19283, label %27
    i32 16707, label %27
    i32 21580, label %27
    i32 21057, label %27
    i32 16717, label %38
    i32 20311, label %51
    i32 21075, label %62
  ]

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  call void @CTX_data_pointer_get(ptr nonnull sret(%struct.PointerRNA) align 8 %5, ptr noundef nonnull %0, ptr noundef nonnull @.str.164) #16
  %20 = load ptr, ptr %5, align 8, !tbaa !66
  %21 = load ptr, ptr %1, align 8, !tbaa !66
  %22 = icmp eq ptr %20, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  br i1 %22, label %97, label %105

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
  call void @CTX_data_pointer_get(ptr nonnull sret(%struct.PointerRNA) align 8 %6, ptr noundef nonnull %0, ptr noundef nonnull @.str.165) #16
  %24 = load ptr, ptr %6, align 8, !tbaa !66
  %25 = load ptr, ptr %1, align 8, !tbaa !66
  %26 = icmp eq ptr %24, %25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  br i1 %26, label %97, label %105

27:                                               ; preds = %15, %15, %15, %15, %15, %15, %15, %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #16
  call void @CTX_data_pointer_get(ptr nonnull sret(%struct.PointerRNA) align 8 %7, ptr noundef nonnull %0, ptr noundef nonnull @.str.165) #16
  %28 = load ptr, ptr %7, align 8, !tbaa !66
  %29 = icmp eq ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds %struct.Object, ptr %28, i64 0, i32 19
  %32 = load ptr, ptr %31, align 8, !tbaa !68
  %33 = load ptr, ptr %1, align 8, !tbaa !66
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %30, %27
  br label %36

36:                                               ; preds = %35, %30
  %37 = phi ptr [ null, %35 ], [ @.str.166, %30 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #16
  br label %94

38:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #16
  call void @CTX_data_pointer_get(ptr nonnull sret(%struct.PointerRNA) align 8 %8, ptr noundef nonnull %0, ptr noundef nonnull @.str.165) #16
  %39 = load ptr, ptr %8, align 8, !tbaa !66
  %40 = icmp eq ptr %39, null
  br i1 %40, label %48, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds %struct.Object, ptr %39, i64 0, i32 32
  %43 = load i32, ptr %42, align 4, !tbaa !73
  %44 = trunc i32 %43 to i16
  %45 = call ptr @give_current_material(ptr noundef nonnull %39, i16 noundef signext %44) #16
  %46 = load ptr, ptr %1, align 8, !tbaa !66
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %41, %38
  br label %49

49:                                               ; preds = %48, %41
  %50 = phi ptr [ null, %48 ], [ @.str.167, %41 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #16
  br label %94

51:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #16
  call void @CTX_data_pointer_get(ptr nonnull sret(%struct.PointerRNA) align 8 %9, ptr noundef nonnull %0, ptr noundef nonnull @.str.164) #16
  %52 = load ptr, ptr %9, align 8, !tbaa !66
  %53 = icmp eq ptr %52, null
  br i1 %53, label %59, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.Scene, ptr %52, i64 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !74
  %57 = load ptr, ptr %1, align 8, !tbaa !66
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %54, %51
  br label %60

60:                                               ; preds = %59, %54
  %61 = phi ptr [ null, %59 ], [ @.str.168, %54 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #16
  br label %94

62:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #16
  call void @CTX_data_pointer_get(ptr nonnull sret(%struct.PointerRNA) align 8 %10, ptr noundef nonnull %0, ptr noundef nonnull @.str.169) #16
  %63 = load ptr, ptr %10, align 8, !tbaa !66
  %64 = load ptr, ptr %1, align 8, !tbaa !66
  %65 = icmp eq ptr %63, %64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #16
  br i1 %65, label %97, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !49
  %69 = call zeroext i8 @RNA_struct_is_a(ptr noundef %68, ptr noundef nonnull @RNA_Space) #16
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !39
  %74 = call ptr @CTX_wm_space_data(ptr noundef nonnull %0) #16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %97, label %76

76:                                               ; preds = %71, %66
  %77 = load ptr, ptr %67, align 8, !tbaa !49
  %78 = call zeroext i8 @RNA_struct_is_a(ptr noundef %77, ptr noundef nonnull @RNA_Area) #16
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %85, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !39
  %83 = call ptr @CTX_wm_area(ptr noundef nonnull %0) #16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %97, label %85

85:                                               ; preds = %80, %76
  %86 = load ptr, ptr %67, align 8, !tbaa !49
  %87 = call zeroext i8 @RNA_struct_is_a(ptr noundef %86, ptr noundef nonnull @RNA_Region) #16
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %105, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !39
  %92 = call ptr @CTX_wm_region(ptr noundef nonnull %0) #16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %97, label %105

94:                                               ; preds = %60, %49, %36
  %95 = phi ptr [ %61, %60 ], [ %50, %49 ], [ %37, %36 ]
  %96 = icmp eq ptr %95, null
  br i1 %96, label %105, label %97

97:                                               ; preds = %94, %89, %80, %71, %62, %23, %19
  %98 = phi ptr [ %95, %94 ], [ @.str.171, %80 ], [ @.str.170, %71 ], [ @.str.172, %89 ], [ @.str.165, %23 ], [ @.str.164, %19 ], [ @.str.169, %62 ]
  %99 = call ptr @RNA_path_struct_property_py(ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3) #16
  %100 = icmp eq ptr %99, null
  br i1 %100, label %105, label %101

101:                                              ; preds = %97
  %102 = call ptr (ptr, ...) @BLI_sprintfN(ptr noundef nonnull @.str.173, ptr noundef nonnull %98, ptr noundef nonnull %99) #16
  %103 = load ptr, ptr @MEM_freeN, align 8, !tbaa !8
  call void %103(ptr noundef nonnull %99) #16
  %104 = icmp eq ptr %102, null
  br i1 %104, label %105, label %108

105:                                              ; preds = %85, %89, %19, %23, %15, %12, %94, %97, %4, %101
  %106 = call ptr @RNA_path_full_property_py(ptr noundef %1, ptr noundef %2, i32 noundef %3) #16
  %107 = icmp eq ptr %106, null
  br i1 %107, label %119, label %108

108:                                              ; preds = %101, %105
  %109 = phi ptr [ %106, %105 ], [ %102, %101 ]
  %110 = call ptr @RNA_property_as_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 2147483647) #16
  %111 = icmp eq ptr %110, null
  br i1 %111, label %115, label %112

112:                                              ; preds = %108
  %113 = call ptr (ptr, ...) @BLI_sprintfN(ptr noundef nonnull @.str.14, ptr noundef nonnull %109, ptr noundef nonnull %110) #16
  %114 = load ptr, ptr @MEM_freeN, align 8, !tbaa !8
  call void %114(ptr noundef nonnull %109) #16
  br label %115

115:                                              ; preds = %108, %112
  %116 = phi ptr [ %110, %112 ], [ %109, %108 ]
  %117 = phi ptr [ %113, %112 ], [ null, %108 ]
  %118 = load ptr, ptr @MEM_freeN, align 8, !tbaa !8
  call void %118(ptr noundef nonnull %116) #16
  br label %119

119:                                              ; preds = %115, %105
  %120 = phi ptr [ null, %105 ], [ %117, %115 ]
  ret ptr %120
}

declare ptr @RNA_path_full_property_py(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @RNA_property_as_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BLI_sprintfN(ptr noundef, ...) local_unnamed_addr #2

declare void @RNA_pointer_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @WM_operator_properties_create(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @WM_operatortype_find(ptr noundef %1, i8 noundef zeroext 0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %3, i64 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  tail call void @RNA_pointer_create(ptr noundef null, ptr noundef %7, ptr noundef null, ptr noundef %0) #16
  br label %9

8:                                                ; preds = %2
  tail call void @RNA_pointer_create(ptr noundef null, ptr noundef nonnull @RNA_OperatorProperties, ptr noundef null, ptr noundef %0) #16
  br label %9

9:                                                ; preds = %8, %5
  ret void
}

declare ptr @IDP_New(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_property_collection_begin(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @RNA_struct_iterator_property(ptr noundef) local_unnamed_addr #2

declare i32 @RNA_property_type(ptr noundef) local_unnamed_addr #2

declare void @RNA_def_property_flag(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @RNA_def_property_clear_flag(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @RNA_property_pointer_type(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @RNA_struct_is_a(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_property_pointer_get(ptr sret(%struct.PointerRNA) align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_property_collection_next(ptr noundef) local_unnamed_addr #2

declare void @RNA_property_collection_end(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @WM_operator_properties_default(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.CollectionPropertyIterator, align 8
  %4 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %3) #16
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = tail call ptr @RNA_struct_iterator_property(ptr noundef %6) #16
  call void @RNA_property_collection_begin(ptr noundef %0, ptr noundef %7, ptr noundef nonnull %3) #16
  %8 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %3, i64 0, i32 7
  %9 = load i32, ptr %8, align 8, !tbaa !50
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %55, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %3, i64 0, i32 6, i32 2
  %13 = icmp eq i8 %1, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %11, %29
  %15 = phi i8 [ %30, %29 ], [ 0, %11 ]
  %16 = load ptr, ptr %12, align 8, !tbaa !52
  %17 = call i32 @RNA_property_type(ptr noundef %16) #16
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = call zeroext i8 @RNA_property_reset(ptr noundef %0, ptr noundef %16, i32 noundef -1) #16
  %21 = icmp eq i8 %20, 0
  %22 = select i1 %21, i8 %15, i8 1
  br label %29

23:                                               ; preds = %14
  %24 = call ptr @RNA_property_pointer_type(ptr noundef %0, ptr noundef %16) #16
  %25 = icmp eq ptr %24, @RNA_Struct
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  call void @RNA_property_pointer_get(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef %0, ptr noundef %16) #16
  %27 = call zeroext i8 @WM_operator_properties_default(ptr noundef nonnull %4, i8 noundef zeroext 0), !range !93
  %28 = or i8 %27, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  br label %29

29:                                               ; preds = %26, %23, %19
  %30 = phi i8 [ %28, %26 ], [ %15, %23 ], [ %22, %19 ]
  call void @RNA_property_collection_next(ptr noundef nonnull %3) #16
  %31 = load i32, ptr %8, align 8, !tbaa !50
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %55, label %14, !llvm.loop !94

33:                                               ; preds = %11, %51
  %34 = phi i8 [ %52, %51 ], [ 0, %11 ]
  %35 = load ptr, ptr %12, align 8, !tbaa !52
  %36 = call i32 @RNA_property_type(ptr noundef %35) #16
  %37 = icmp eq i32 %36, 5
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = call ptr @RNA_property_pointer_type(ptr noundef %0, ptr noundef %35) #16
  %40 = icmp eq ptr %39, @RNA_Struct
  br i1 %40, label %51, label %41

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  call void @RNA_property_pointer_get(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef %0, ptr noundef %35) #16
  %42 = call zeroext i8 @WM_operator_properties_default(ptr noundef nonnull %4, i8 noundef zeroext %1), !range !93
  %43 = or i8 %42, %34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  br label %51

44:                                               ; preds = %33
  %45 = call zeroext i8 @RNA_property_is_set(ptr noundef %0, ptr noundef %35) #16
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = call zeroext i8 @RNA_property_reset(ptr noundef %0, ptr noundef %35, i32 noundef -1) #16
  %49 = icmp eq i8 %48, 0
  %50 = select i1 %49, i8 %34, i8 1
  br label %51

51:                                               ; preds = %47, %38, %41, %44
  %52 = phi i8 [ %34, %44 ], [ %43, %41 ], [ %34, %38 ], [ %50, %47 ]
  call void @RNA_property_collection_next(ptr noundef nonnull %3) #16
  %53 = load i32, ptr %8, align 8, !tbaa !50
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %33, !llvm.loop !94

55:                                               ; preds = %51, %29, %2
  %56 = phi i8 [ 0, %2 ], [ %30, %29 ], [ %52, %51 ]
  call void @RNA_property_collection_end(ptr noundef nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %3) #16
  ret i8 %56
}

declare zeroext i8 @RNA_property_is_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @RNA_property_reset(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @WM_operator_properties_reset(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.CollectionPropertyIterator, align 8
  %3 = getelementptr inbounds %struct.wmOperator, ptr %0, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %4, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = icmp eq ptr %6, null
  br i1 %7, label %33, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.wmOperator, ptr %0, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = getelementptr inbounds %struct.wmOperatorType, ptr %10, i64 0, i32 11
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = tail call ptr @RNA_struct_iterator_property(ptr noundef %12) #16
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %2) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !38
  call void @RNA_property_collection_begin(ptr noundef %14, ptr noundef %13, ptr noundef nonnull %2) #16
  %15 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %2, i64 0, i32 7
  %16 = load i32, ptr %15, align 8, !tbaa !50
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %8
  %19 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %2, i64 0, i32 6, i32 2
  br label %20

20:                                               ; preds = %18, %29
  %21 = load ptr, ptr %19, align 8, !tbaa.struct !95
  %22 = call i32 @RNA_property_flag(ptr noundef %21) #16
  %23 = and i32 %22, 268435456
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = call ptr @RNA_property_identifier(ptr noundef %21) #16
  %27 = load ptr, ptr %3, align 8, !tbaa !38
  %28 = call zeroext i8 @RNA_struct_idprops_unset(ptr noundef %27, ptr noundef %26) #16
  br label %29

29:                                               ; preds = %25, %20
  call void @RNA_property_collection_next(ptr noundef nonnull %2) #16
  %30 = load i32, ptr %15, align 8, !tbaa !50
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %20, !llvm.loop !96

32:                                               ; preds = %29, %8
  call void @RNA_property_collection_end(ptr noundef nonnull %2) #16
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %2) #16
  br label %33

33:                                               ; preds = %32, %1
  ret void
}

declare i32 @RNA_property_flag(ptr noundef) local_unnamed_addr #2

declare ptr @RNA_property_identifier(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @RNA_struct_idprops_unset(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @WM_operator_properties_clear(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @IDP_ClearProperty(ptr noundef nonnull %3) #16
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

declare void @IDP_ClearProperty(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @WM_operator_view3d_unit_defaults(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.CollectionPropertyIterator, align 8
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 12
  %5 = load i16, ptr %4, align 8, !tbaa !47
  %6 = and i16 %5, 2
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %48, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @CTX_data_scene(ptr noundef %0) #16
  %10 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call fast nofpclass(nan inf) float @ED_view3d_grid_scale(ptr noundef %9, ptr noundef nonnull %10, ptr noundef null) #16
  br label %16

14:                                               ; preds = %8
  %15 = tail call fast nofpclass(nan inf) float @ED_scene_grid_scale(ptr noundef %9, ptr noundef null) #16
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi fast float [ %13, %12 ], [ %15, %14 ]
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %3) #16
  %18 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = getelementptr inbounds %struct.PointerRNA, ptr %19, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = tail call ptr @RNA_struct_iterator_property(ptr noundef %21) #16
  call void @RNA_property_collection_begin(ptr noundef %19, ptr noundef %22, ptr noundef nonnull %3) #16
  %23 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %3, i64 0, i32 7
  %24 = load i32, ptr %23, align 8, !tbaa !50
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %47, label %26

26:                                               ; preds = %16
  %27 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %3, i64 0, i32 6, i32 2
  br label %28

28:                                               ; preds = %26, %44
  %29 = load ptr, ptr %27, align 8, !tbaa !52
  %30 = call i32 @RNA_property_type(ptr noundef %29) #16
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  %33 = call i32 @RNA_property_subtype(ptr noundef %29) #16
  %34 = icmp eq i32 %33, 65554
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = load ptr, ptr %18, align 8, !tbaa !38
  %37 = call zeroext i8 @RNA_property_is_set_ex(ptr noundef %36, ptr noundef %29, i8 noundef zeroext 0) #16
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load ptr, ptr %18, align 8, !tbaa !38
  %41 = call fast nofpclass(nan inf) float @RNA_property_float_get_default(ptr noundef %40, ptr noundef %29) #16
  %42 = fmul fast float %41, %17
  %43 = load ptr, ptr %18, align 8, !tbaa !38
  call void @RNA_property_float_set(ptr noundef %43, ptr noundef %29, float noundef nofpclass(nan inf) %42) #16
  br label %44

44:                                               ; preds = %32, %39, %35, %28
  call void @RNA_property_collection_next(ptr noundef nonnull %3) #16
  %45 = load i32, ptr %23, align 8, !tbaa !50
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %28, !llvm.loop !97

47:                                               ; preds = %44, %16
  call void @RNA_property_collection_end(ptr noundef nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %3) #16
  br label %48

48:                                               ; preds = %47, %2
  ret void
}

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_view3d(ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @ED_view3d_grid_scale(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @ED_scene_grid_scale(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RNA_property_subtype(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @RNA_property_is_set_ex(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare nofpclass(nan inf) float @RNA_property_float_get_default(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_property_float_set(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @WM_operator_smooth_viewtx_get(ptr nocapture noundef readonly %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds %struct.wmOperator, ptr %0, i64 0, i32 12
  %3 = load i16, ptr %2, align 8, !tbaa !47
  %4 = and i16 %3, 2
  %5 = icmp eq i16 %4, 0
  %6 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 71), align 4
  %7 = select i1 %5, i16 0, i16 %6
  %8 = sext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @WM_menu_invoke(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %5, i64 0, i32 13
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.wmOperatorType, ptr %5, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef nonnull @__func__.WM_menu_invoke, ptr noundef %11)
  br label %45

13:                                               ; preds = %3
  %14 = tail call i32 @RNA_property_type(ptr noundef nonnull %7) #16
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !27
  %18 = getelementptr inbounds %struct.wmOperatorType, ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = tail call ptr @RNA_property_identifier(ptr noundef nonnull %7) #16
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull @__func__.WM_menu_invoke, ptr noundef %19, ptr noundef %20)
  br label %45

22:                                               ; preds = %13
  %23 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = tail call zeroext i8 @RNA_property_is_set(ptr noundef %24, ptr noundef nonnull %7) #16
  %26 = icmp eq i8 %25, 0
  %27 = load ptr, ptr %4, align 8, !tbaa !27
  br i1 %26, label %32, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds %struct.wmOperatorType, ptr %27, i64 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = tail call i32 %30(ptr noundef %0, ptr noundef nonnull %1) #16
  br label %45

32:                                               ; preds = %22
  %33 = getelementptr inbounds %struct.wmOperatorType, ptr %27, i64 0, i32 11
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = tail call ptr @RNA_struct_ui_name(ptr noundef %34) #16
  %36 = tail call ptr @uiPupMenuBegin(ptr noundef %0, ptr noundef %35, i32 noundef 0) #16
  %37 = tail call ptr @uiPupMenuLayout(ptr noundef %36) #16
  tail call void @uiLayoutSetOperatorContext(ptr noundef %37, i32 noundef 1) #16
  %38 = load ptr, ptr %4, align 8, !tbaa !27
  %39 = getelementptr inbounds %struct.wmOperatorType, ptr %38, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = tail call ptr @RNA_property_identifier(ptr noundef nonnull %7) #16
  %42 = load ptr, ptr %23, align 8, !tbaa !38
  %43 = getelementptr inbounds %struct.PointerRNA, ptr %42, i64 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !39
  tail call void @uiItemsFullEnumO(ptr noundef %37, ptr noundef %40, ptr noundef %41, ptr noundef %44, i32 noundef 7, i32 noundef 0) #16
  tail call void @uiPupMenuEnd(ptr noundef %0, ptr noundef %36) #16
  br label %45

45:                                               ; preds = %9, %16, %32, %28
  %46 = phi i32 [ %31, %28 ], [ 32, %32 ], [ 2, %16 ], [ 2, %9 ]
  ret i32 %46
}

declare ptr @uiPupMenuBegin(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @RNA_struct_ui_name(ptr noundef) local_unnamed_addr #2

declare ptr @uiPupMenuLayout(ptr noundef) local_unnamed_addr #2

declare void @uiLayoutSetOperatorContext(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @uiItemsFullEnumO(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @uiPupMenuEnd(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @WM_enum_search_invoke(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  tail call void @uiPupBlock(ptr noundef %0, ptr noundef nonnull @wm_enum_search_menu, ptr noundef %1) #16
  ret i32 32
}

declare void @uiPupBlock(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @wm_enum_search_menu(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca %struct.wmEvent, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4) #16
  %5 = tail call ptr @CTX_wm_window(ptr noundef %0) #16
  %6 = tail call ptr @uiBeginBlock(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.174, i16 noundef signext 0) #16
  tail call void @uiBlockSetFlag(ptr noundef %6, i32 noundef 133) #16
  %7 = getelementptr inbounds %struct.wmOperator, ptr %2, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds %struct.wmOperator, ptr %2, i64 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = getelementptr inbounds %struct.PointerRNA, ptr %10, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = tail call i32 @uiSearchBoxWidth() #16
  %14 = trunc i32 %13 to i16
  %15 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !99
  %16 = tail call ptr @uiDefSearchButO_ptr(ptr noundef %6, ptr noundef %8, ptr noundef %12, ptr noundef nonnull @wm_enum_search_menu.search, i32 noundef 0, i32 noundef 30, i32 noundef 256, i32 noundef 10, i32 noundef 10, i16 noundef signext %14, i16 noundef signext %15, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.2) #16
  %17 = tail call i32 @uiSearchBoxHeight() #16
  %18 = sub nsw i32 10, %17
  %19 = tail call i32 @uiSearchBoxWidth() #16
  %20 = trunc i32 %19 to i16
  %21 = tail call i32 @uiSearchBoxHeight() #16
  %22 = trunc i32 %21 to i16
  %23 = tail call ptr @uiDefBut(ptr noundef %6, i32 noundef 5120, i32 noundef 0, ptr noundef nonnull @.str.2, i32 noundef 10, i32 noundef %18, i16 noundef signext %20, i16 noundef signext %22, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef null) #16
  %24 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !99
  %25 = sext i16 %24 to i32
  %26 = sub nsw i32 0, %25
  tail call void @uiPopupBoundsBlock(ptr noundef %6, i32 noundef 6, i32 noundef 0, i32 noundef %26) #16
  call void @wm_event_init_from_window(ptr noundef %5, ptr noundef nonnull %4) #16
  %27 = getelementptr inbounds %struct.wmEvent, ptr %4, i64 0, i32 2
  store i16 20513, ptr %27, align 8, !tbaa !100
  %28 = getelementptr inbounds %struct.wmEvent, ptr %4, i64 0, i32 3
  store i16 1, ptr %28, align 2, !tbaa !103
  %29 = getelementptr inbounds %struct.wmEvent, ptr %4, i64 0, i32 28
  store ptr %16, ptr %29, align 8, !tbaa !104
  %30 = getelementptr inbounds %struct.wmEvent, ptr %4, i64 0, i32 26
  store i16 0, ptr %30, align 2, !tbaa !105
  call void @wm_event_add(ptr noundef %5, ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #16
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @WM_operator_confirm_message_ex(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.PointerRNA, align 8
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = getelementptr inbounds %struct.PointerRNA, ptr %8, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.IDProperty, ptr %10, i64 0, i32 8
  %14 = load i32, ptr %13, align 8, !tbaa !106
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = tail call ptr @IDP_CopyProperty(ptr noundef nonnull %10) #16
  br label %18

18:                                               ; preds = %5, %12, %16
  %19 = phi ptr [ %17, %16 ], [ null, %12 ], [ null, %5 ]
  %20 = tail call ptr @uiPupMenuBegin(ptr noundef %0, ptr noundef %2, i32 noundef %3) #16
  %21 = tail call ptr @uiPupMenuLayout(ptr noundef %20) #16
  %22 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
  call void @uiItemFullO_ptr(ptr nonnull sret(%struct.PointerRNA) align 8 %6, ptr noundef %21, ptr noundef %23, ptr noundef %4, i32 noundef 0, ptr noundef %19, i32 noundef 7, i32 noundef 0) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  call void @uiPupMenuEnd(ptr noundef %0, ptr noundef %20) #16
  ret i32 32
}

declare ptr @IDP_CopyProperty(ptr noundef) local_unnamed_addr #2

declare void @uiItemFullO_ptr(ptr sret(%struct.PointerRNA) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @WM_operator_confirm_message(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds %struct.PointerRNA, ptr %6, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.IDProperty, ptr %8, i64 0, i32 8
  %12 = load i32, ptr %11, align 8, !tbaa !106
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call ptr @IDP_CopyProperty(ptr noundef nonnull %8) #16
  br label %16

16:                                               ; preds = %3, %10, %14
  %17 = phi ptr [ %15, %14 ], [ null, %10 ], [ null, %3 ]
  %18 = tail call ptr @uiPupMenuBegin(ptr noundef %0, ptr noundef nonnull @.str.19, i32 noundef 1) #16
  %19 = tail call ptr @uiPupMenuLayout(ptr noundef %18) #16
  %20 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  call void @uiItemFullO_ptr(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef %19, ptr noundef %21, ptr noundef %2, i32 noundef 0, ptr noundef %17, i32 noundef 7, i32 noundef 0) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  call void @uiPupMenuEnd(ptr noundef %0, ptr noundef %18) #16
  ret i32 32
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @WM_operator_confirm(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #0 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds %struct.PointerRNA, ptr %6, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.IDProperty, ptr %8, i64 0, i32 8
  %12 = load i32, ptr %11, align 8, !tbaa !106
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call ptr @IDP_CopyProperty(ptr noundef nonnull %8) #16
  br label %16

16:                                               ; preds = %3, %10, %14
  %17 = phi ptr [ %15, %14 ], [ null, %10 ], [ null, %3 ]
  %18 = tail call ptr @uiPupMenuBegin(ptr noundef %0, ptr noundef nonnull @.str.19, i32 noundef 1) #16
  %19 = tail call ptr @uiPupMenuLayout(ptr noundef %18) #16
  %20 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  call void @uiItemFullO_ptr(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef %19, ptr noundef %21, ptr noundef null, i32 noundef 0, ptr noundef %17, i32 noundef 7, i32 noundef 0) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  call void @uiPupMenuEnd(ptr noundef %0, ptr noundef %18) #16
  ret i32 32
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @WM_operator_filesel(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = tail call zeroext i8 @RNA_struct_property_is_set(ptr noundef %5, ptr noundef nonnull @.str.20) #16
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @WM_operator_call_notest(ptr noundef %0, ptr noundef nonnull %1) #16
  br label %11

10:                                               ; preds = %3
  tail call void @WM_event_add_fileselect(ptr noundef %0, ptr noundef nonnull %1) #16
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi i32 [ %9, %8 ], [ 1, %10 ]
  ret i32 %12
}

declare zeroext i8 @RNA_struct_property_is_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @WM_operator_call_notest(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @WM_event_add_fileselect(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @WM_operator_filesel_ensure_ext_imtype(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #16
  %4 = getelementptr inbounds %struct.wmOperator, ptr %0, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = tail call ptr @RNA_struct_find_property(ptr noundef %5, ptr noundef nonnull @.str.20) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  call void @RNA_property_string_get(ptr noundef %7, ptr noundef %6, ptr noundef nonnull %3) #16
  %8 = call i32 @BKE_add_image_extension(ptr noundef nonnull %3, ptr noundef %1) #16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !38
  call void @RNA_property_string_set(ptr noundef %11, ptr noundef %6, ptr noundef nonnull %3) #16
  br label %12

12:                                               ; preds = %2, %10
  %13 = phi i8 [ 1, %10 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #16
  ret i8 %13
}

declare ptr @RNA_struct_find_property(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_property_string_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BKE_add_image_extension(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_property_string_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @WM_operator_properties_filesel(ptr nocapture noundef readonly %0, i32 noundef %1, i16 noundef signext %2, i16 noundef signext %3, i16 noundef signext %4, i16 noundef signext %5) local_unnamed_addr #0 {
  %7 = zext i16 %4 to i32
  %8 = and i32 %7, 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = tail call ptr @RNA_def_string_file_path(ptr noundef %12, ptr noundef nonnull @.str.20, ptr noundef null, i32 noundef 1024, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34) #16
  br label %14

14:                                               ; preds = %10, %6
  %15 = and i32 %7, 2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = tail call ptr @RNA_def_string_dir_path(ptr noundef %19, ptr noundef nonnull @.str.35, ptr noundef null, i32 noundef 1024, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37) #16
  br label %21

21:                                               ; preds = %17, %14
  %22 = and i32 %7, 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = tail call ptr @RNA_def_string_file_name(ptr noundef %26, ptr noundef nonnull @.str.38, ptr noundef null, i32 noundef 1024, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40) #16
  br label %28

28:                                               ; preds = %24, %21
  %29 = and i32 %7, 16
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = tail call ptr @RNA_def_collection_runtime(ptr noundef %33, ptr noundef nonnull @.str.41, ptr noundef nonnull @RNA_OperatorFileListElement, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.2) #16
  br label %35

35:                                               ; preds = %31, %28
  %36 = icmp eq i16 %3, 1
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  %38 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = tail call ptr @RNA_def_boolean(ptr noundef %39, ptr noundef nonnull @.str.43, i32 noundef 1, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45) #16
  tail call void @RNA_def_property_flag(ptr noundef %40, i32 noundef 268959744) #16
  br label %41

41:                                               ; preds = %37, %35
  %42 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %44 = and i32 %1, 4
  %45 = tail call ptr @RNA_def_boolean(ptr noundef %43, ptr noundef nonnull @.str.46, i32 noundef %44, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.2) #16
  tail call void @RNA_def_property_flag(ptr noundef %45, i32 noundef 268959744) #16
  %46 = load ptr, ptr %42, align 8, !tbaa !10
  %47 = and i32 %1, 8
  %48 = tail call ptr @RNA_def_boolean(ptr noundef %46, ptr noundef nonnull @.str.48, i32 noundef %47, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.2) #16
  tail call void @RNA_def_property_flag(ptr noundef %48, i32 noundef 268959744) #16
  %49 = load ptr, ptr %42, align 8, !tbaa !10
  %50 = and i32 %1, 16
  %51 = tail call ptr @RNA_def_boolean(ptr noundef %49, ptr noundef nonnull @.str.49, i32 noundef %50, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.2) #16
  tail call void @RNA_def_property_flag(ptr noundef %51, i32 noundef 268959744) #16
  %52 = load ptr, ptr %42, align 8, !tbaa !10
  %53 = and i32 %1, 32
  %54 = tail call ptr @RNA_def_boolean(ptr noundef %52, ptr noundef nonnull @.str.51, i32 noundef %53, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.2) #16
  tail call void @RNA_def_property_flag(ptr noundef %54, i32 noundef 268959744) #16
  %55 = load ptr, ptr %42, align 8, !tbaa !10
  %56 = and i32 %1, 64
  %57 = tail call ptr @RNA_def_boolean(ptr noundef %55, ptr noundef nonnull @.str.53, i32 noundef %56, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.2) #16
  tail call void @RNA_def_property_flag(ptr noundef %57, i32 noundef 268959744) #16
  %58 = load ptr, ptr %42, align 8, !tbaa !10
  %59 = and i32 %1, 128
  %60 = tail call ptr @RNA_def_boolean(ptr noundef %58, ptr noundef nonnull @.str.55, i32 noundef %59, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.2) #16
  tail call void @RNA_def_property_flag(ptr noundef %60, i32 noundef 268959744) #16
  %61 = load ptr, ptr %42, align 8, !tbaa !10
  %62 = and i32 %1, 256
  %63 = tail call ptr @RNA_def_boolean(ptr noundef %61, ptr noundef nonnull @.str.57, i32 noundef %62, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.2) #16
  tail call void @RNA_def_property_flag(ptr noundef %63, i32 noundef 268959744) #16
  %64 = load ptr, ptr %42, align 8, !tbaa !10
  %65 = and i32 %1, 512
  %66 = tail call ptr @RNA_def_boolean(ptr noundef %64, ptr noundef nonnull @.str.59, i32 noundef %65, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.2) #16
  tail call void @RNA_def_property_flag(ptr noundef %66, i32 noundef 268959744) #16
  %67 = load ptr, ptr %42, align 8, !tbaa !10
  %68 = and i32 %1, 4096
  %69 = tail call ptr @RNA_def_boolean(ptr noundef %67, ptr noundef nonnull @.str.61, i32 noundef %68, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.2) #16
  tail call void @RNA_def_property_flag(ptr noundef %69, i32 noundef 268959744) #16
  %70 = load ptr, ptr %42, align 8, !tbaa !10
  %71 = and i32 %1, 8192
  %72 = tail call ptr @RNA_def_boolean(ptr noundef %70, ptr noundef nonnull @.str.63, i32 noundef %71, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.2) #16
  tail call void @RNA_def_property_flag(ptr noundef %72, i32 noundef 268959744) #16
  %73 = load ptr, ptr %42, align 8, !tbaa !10
  %74 = and i32 %1, 2048
  %75 = tail call ptr @RNA_def_boolean(ptr noundef %73, ptr noundef nonnull @.str.65, i32 noundef %74, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.2) #16
  tail call void @RNA_def_property_flag(ptr noundef %75, i32 noundef 268959744) #16
  %76 = load ptr, ptr %42, align 8, !tbaa !10
  %77 = sext i16 %2 to i32
  %78 = tail call ptr @RNA_def_int(ptr noundef %76, ptr noundef nonnull @.str.67, i32 noundef %77, i32 noundef 1, i32 noundef 9, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef 1, i32 noundef 9) #16
  tail call void @RNA_def_property_flag(ptr noundef %78, i32 noundef 268959744) #16
  %79 = and i32 %7, 1
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %41
  %82 = load ptr, ptr %42, align 8, !tbaa !10
  %83 = tail call ptr @RNA_def_boolean(ptr noundef %82, ptr noundef nonnull @.str.70, i32 noundef 1, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72) #16
  br label %84

84:                                               ; preds = %81, %41
  %85 = load ptr, ptr %42, align 8, !tbaa !10
  %86 = sext i16 %5 to i32
  %87 = tail call ptr @RNA_def_enum(ptr noundef %85, ptr noundef nonnull @.str.73, ptr noundef nonnull @WM_operator_properties_filesel.file_display_items, i32 noundef %86, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.2) #16
  tail call void @RNA_def_property_flag(ptr noundef %87, i32 noundef 268959744) #16
  ret void
}

declare ptr @RNA_def_string_file_path(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @RNA_def_string_dir_path(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @RNA_def_string_file_name(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @RNA_def_collection_runtime(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @RNA_def_boolean(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @RNA_def_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @RNA_def_enum(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @WM_operator_properties_select_action(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = tail call ptr @RNA_def_enum(ptr noundef %4, ptr noundef nonnull @.str.175, ptr noundef nonnull @WM_operator_properties_select_action.select_actions, i32 noundef %1, ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.177) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @WM_operator_properties_select_action_simple(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = tail call ptr @RNA_def_enum(ptr noundef %4, ptr noundef nonnull @.str.175, ptr noundef nonnull @WM_operator_properties_select_action_simple.select_actions, i32 noundef %1, ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.177) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @WM_operator_properties_select_all(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = tail call ptr @RNA_def_enum(ptr noundef %3, ptr noundef nonnull @.str.175, ptr noundef nonnull @WM_operator_properties_select_action.select_actions, i32 noundef 0, ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.177) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @WM_operator_properties_border(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = tail call ptr @RNA_def_int(ptr noundef %3, ptr noundef nonnull @.str.87, i32 noundef 0, i32 noundef -2147483648, i32 noundef 2147483647, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.2, i32 noundef -2147483648, i32 noundef 2147483647) #16
  tail call void @RNA_def_property_flag(ptr noundef %4, i32 noundef 268959744) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = tail call ptr @RNA_def_int(ptr noundef %5, ptr noundef nonnull @.str.89, i32 noundef 0, i32 noundef -2147483648, i32 noundef 2147483647, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.2, i32 noundef -2147483648, i32 noundef 2147483647) #16
  tail call void @RNA_def_property_flag(ptr noundef %6, i32 noundef 268959744) #16
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = tail call ptr @RNA_def_int(ptr noundef %7, ptr noundef nonnull @.str.91, i32 noundef 0, i32 noundef -2147483648, i32 noundef 2147483647, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.2, i32 noundef -2147483648, i32 noundef 2147483647) #16
  tail call void @RNA_def_property_flag(ptr noundef %8, i32 noundef 268959744) #16
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  %10 = tail call ptr @RNA_def_int(ptr noundef %9, ptr noundef nonnull @.str.93, i32 noundef 0, i32 noundef -2147483648, i32 noundef 2147483647, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.2, i32 noundef -2147483648, i32 noundef 2147483647) #16
  tail call void @RNA_def_property_flag(ptr noundef %10, i32 noundef 268959744) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @WM_operator_properties_border_to_rcti(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.wmOperator, ptr %0, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = tail call i32 @RNA_int_get(ptr noundef %4, ptr noundef nonnull @.str.87) #16
  store i32 %5, ptr %1, align 4, !tbaa !109
  %6 = load ptr, ptr %3, align 8, !tbaa !38
  %7 = tail call i32 @RNA_int_get(ptr noundef %6, ptr noundef nonnull @.str.91) #16
  %8 = getelementptr inbounds %struct.rcti, ptr %1, i64 0, i32 2
  store i32 %7, ptr %8, align 4, !tbaa !110
  %9 = load ptr, ptr %3, align 8, !tbaa !38
  %10 = tail call i32 @RNA_int_get(ptr noundef %9, ptr noundef nonnull @.str.89) #16
  %11 = getelementptr inbounds %struct.rcti, ptr %1, i64 0, i32 1
  store i32 %10, ptr %11, align 4, !tbaa !111
  %12 = load ptr, ptr %3, align 8, !tbaa !38
  %13 = tail call i32 @RNA_int_get(ptr noundef %12, ptr noundef nonnull @.str.93) #16
  %14 = getelementptr inbounds %struct.rcti, ptr %1, i64 0, i32 3
  store i32 %13, ptr %14, align 4, !tbaa !112
  ret void
}

declare i32 @RNA_int_get(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @WM_operator_properties_border_to_rctf(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.rcti, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  %4 = getelementptr inbounds %struct.wmOperator, ptr %0, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = tail call i32 @RNA_int_get(ptr noundef %5, ptr noundef nonnull @.str.87) #16
  store i32 %6, ptr %3, align 4, !tbaa !109
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = tail call i32 @RNA_int_get(ptr noundef %7, ptr noundef nonnull @.str.91) #16
  %9 = getelementptr inbounds %struct.rcti, ptr %3, i64 0, i32 2
  store i32 %8, ptr %9, align 4, !tbaa !110
  %10 = load ptr, ptr %4, align 8, !tbaa !38
  %11 = tail call i32 @RNA_int_get(ptr noundef %10, ptr noundef nonnull @.str.89) #16
  %12 = getelementptr inbounds %struct.rcti, ptr %3, i64 0, i32 1
  store i32 %11, ptr %12, align 4, !tbaa !111
  %13 = load ptr, ptr %4, align 8, !tbaa !38
  %14 = tail call i32 @RNA_int_get(ptr noundef %13, ptr noundef nonnull @.str.93) #16
  %15 = getelementptr inbounds %struct.rcti, ptr %3, i64 0, i32 3
  store i32 %14, ptr %15, align 4, !tbaa !112
  call void @BLI_rctf_rcti_copy(ptr noundef %1, ptr noundef nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  ret void
}

declare void @BLI_rctf_rcti_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @WM_operator_properties_gesture_border(ptr nocapture noundef readonly %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = tail call ptr @RNA_def_int(ptr noundef %4, ptr noundef nonnull @.str.95, i32 noundef 0, i32 noundef -2147483648, i32 noundef 2147483647, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.2, i32 noundef -2147483648, i32 noundef 2147483647) #16
  tail call void @WM_operator_properties_border(ptr noundef %0)
  %6 = icmp eq i8 %1, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.97, i32 noundef 1, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99) #16
  br label %10

10:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @WM_operator_properties_mouse_select(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = tail call ptr @RNA_def_boolean(ptr noundef %3, ptr noundef nonnull @.str.97, i32 noundef 0, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99) #16
  tail call void @RNA_def_property_flag(ptr noundef %4, i32 noundef 268435456) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = tail call ptr @RNA_def_boolean(ptr noundef %5, ptr noundef nonnull @.str.100, i32 noundef 0, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.101) #16
  tail call void @RNA_def_property_flag(ptr noundef %6, i32 noundef 268435456) #16
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = tail call ptr @RNA_def_boolean(ptr noundef %7, ptr noundef nonnull @.str.102, i32 noundef 0, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104) #16
  tail call void @RNA_def_property_flag(ptr noundef %8, i32 noundef 268435456) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @WM_operator_properties_gesture_straightline(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = tail call ptr @RNA_def_int(ptr noundef %4, ptr noundef nonnull @.str.105, i32 noundef 0, i32 noundef -2147483648, i32 noundef 2147483647, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.2, i32 noundef -2147483648, i32 noundef 2147483647) #16
  tail call void @RNA_def_property_flag(ptr noundef %5, i32 noundef 268959744) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = tail call ptr @RNA_def_int(ptr noundef %6, ptr noundef nonnull @.str.107, i32 noundef 0, i32 noundef -2147483648, i32 noundef 2147483647, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.2, i32 noundef -2147483648, i32 noundef 2147483647) #16
  tail call void @RNA_def_property_flag(ptr noundef %7, i32 noundef 268959744) #16
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = tail call ptr @RNA_def_int(ptr noundef %8, ptr noundef nonnull @.str.109, i32 noundef 0, i32 noundef -2147483648, i32 noundef 2147483647, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.2, i32 noundef -2147483648, i32 noundef 2147483647) #16
  tail call void @RNA_def_property_flag(ptr noundef %9, i32 noundef 268959744) #16
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = tail call ptr @RNA_def_int(ptr noundef %10, ptr noundef nonnull @.str.111, i32 noundef 0, i32 noundef -2147483648, i32 noundef 2147483647, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.2, i32 noundef -2147483648, i32 noundef 2147483647) #16
  tail call void @RNA_def_property_flag(ptr noundef %11, i32 noundef 268959744) #16
  %12 = icmp eq i32 %1, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = tail call ptr @RNA_def_int(ptr noundef %14, ptr noundef nonnull @.str.113, i32 noundef %1, i32 noundef 0, i32 noundef 2147483647, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115, i32 noundef 0, i32 noundef 2147483647) #16
  tail call void @RNA_def_property_flag(ptr noundef %15, i32 noundef 524288) #16
  br label %16

16:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @WM_operator_winactive(ptr noundef %0) #0 {
  %2 = tail call ptr @CTX_wm_window(ptr noundef %0) #16
  %3 = icmp ne ptr %2, null
  %4 = zext i1 %3 to i32
  ret i32 %4
}

declare ptr @CTX_wm_window(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @WM_operator_check_ui_enabled(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @CTX_wm_manager(ptr noundef %0) #16
  %4 = tail call ptr @CTX_data_scene(ptr noundef %0) #16
  %5 = tail call i32 @ED_undo_valid(ptr noundef %0, ptr noundef %1) #16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = tail call zeroext i8 @WM_jobs_test(ptr noundef %3, ptr noundef %4, i32 noundef 0) #16
  %9 = icmp eq i8 %8, 0
  %10 = zext i1 %9 to i8
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i8 [ 0, %2 ], [ %10, %7 ]
  ret i8 %12
}

declare ptr @CTX_wm_manager(ptr noundef) local_unnamed_addr #2

declare i32 @ED_undo_valid(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @WM_jobs_test(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @WM_operator_last_redo(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @CTX_wm_manager(ptr noundef %0) #16
  %3 = getelementptr inbounds %struct.wmWindowManager, ptr %2, i64 0, i32 7, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %1, %14
  %7 = phi ptr [ %16, %14 ], [ %4, %1 ]
  %8 = getelementptr inbounds %struct.wmOperator, ptr %7, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds %struct.wmOperatorType, ptr %9, i64 0, i32 19
  %11 = load i16, ptr %10, align 8, !tbaa !18
  %12 = and i16 %11, 3
  %13 = icmp eq i16 %12, 3
  br i1 %13, label %18, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds %struct.wmOperator, ptr %7, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %6, !llvm.loop !113

18:                                               ; preds = %14, %6, %1
  %19 = phi ptr [ null, %1 ], [ %7, %6 ], [ null, %14 ]
  ret ptr %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @WM_operator_ui_popup(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @MEM_callocN, align 8, !tbaa !8
  %6 = tail call ptr %5(i64 noundef 24, ptr noundef nonnull @.str.116) #16
  store ptr %1, ptr %6, align 8, !tbaa !114
  %7 = getelementptr inbounds %struct.wmOpPopUp, ptr %6, i64 0, i32 1
  store i32 %2, ptr %7, align 8, !tbaa !116
  %8 = getelementptr inbounds %struct.wmOpPopUp, ptr %6, i64 0, i32 2
  store i32 %3, ptr %8, align 4, !tbaa !117
  %9 = getelementptr inbounds %struct.wmOpPopUp, ptr %6, i64 0, i32 3
  store i32 1, ptr %9, align 8, !tbaa !118
  tail call void @uiPupBlockEx(ptr noundef %0, ptr noundef nonnull @wm_operator_ui_create, ptr noundef null, ptr noundef nonnull @wm_operator_ui_popup_cancel, ptr noundef nonnull %6) #16
  ret i32 1
}

declare void @uiPupBlockEx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @wm_operator_ui_create(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !114
  %5 = tail call ptr @UI_GetStyle() #16
  %6 = tail call ptr @uiBeginBlock(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @__func__.wm_operator_ui_create, i16 noundef signext 0) #16
  tail call void @uiBlockClearFlag(ptr noundef %6, i32 noundef 1) #16
  tail call void @uiBlockSetFlag(ptr noundef %6, i32 noundef 384) #16
  %7 = getelementptr inbounds %struct.wmOpPopUp, ptr %2, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !116
  %9 = getelementptr inbounds %struct.wmOpPopUp, ptr %2, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !117
  %11 = tail call ptr @uiBlockLayout(ptr noundef %6, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %8, i32 noundef %10, i32 noundef 0, ptr noundef %5) #16
  tail call void @uiLayoutOperatorButs(ptr noundef %0, ptr noundef %11, ptr noundef %4, ptr noundef null, i8 noundef zeroext 86, i16 noundef signext 0) #16
  tail call void @uiPopupBoundsBlock(ptr noundef %6, i32 noundef 4, i32 noundef 0, i32 noundef 0) #16
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @wm_operator_ui_popup_cancel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !114
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.wmOperator, ptr %3, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %7, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  tail call void %9(ptr noundef %0, ptr noundef nonnull %3) #16
  br label %12

12:                                               ; preds = %11, %5
  %13 = getelementptr inbounds %struct.wmOpPopUp, ptr %1, i64 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !118
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @WM_operator_free(ptr noundef nonnull %3) #16
  br label %17

17:                                               ; preds = %12, %16, %2
  %18 = load ptr, ptr @MEM_freeN, align 8, !tbaa !8
  tail call void %18(ptr noundef nonnull %1) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @WM_operator_props_popup_confirm(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %5, i64 0, i32 19
  %7 = load i16, ptr %6, align 8, !tbaa !18
  %8 = and i16 %7, 1
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = getelementptr inbounds %struct.wmOperatorType, ptr %5, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  tail call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %12, i32 noundef 32, ptr noundef nonnull @.str.178, ptr noundef %14) #16
  br label %24

15:                                               ; preds = %3
  %16 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !99
  %17 = sext i16 %16 to i32
  %18 = mul nsw i32 %17, 15
  %19 = load ptr, ptr @MEM_callocN, align 8, !tbaa !8
  %20 = tail call ptr %19(i64 noundef 24, ptr noundef nonnull @.str.117) #16
  store ptr %1, ptr %20, align 8, !tbaa !114
  %21 = getelementptr inbounds %struct.wmOpPopUp, ptr %20, i64 0, i32 1
  store i32 %18, ptr %21, align 8, !tbaa !116
  %22 = getelementptr inbounds %struct.wmOpPopUp, ptr %20, i64 0, i32 2
  store i32 %17, ptr %22, align 4, !tbaa !117
  %23 = getelementptr inbounds %struct.wmOpPopUp, ptr %20, i64 0, i32 3
  store i32 1, ptr %23, align 8, !tbaa !118
  tail call void @uiPupBlockEx(ptr noundef %0, ptr noundef nonnull @wm_block_dialog_create, ptr noundef nonnull @wm_operator_ui_popup_ok, ptr noundef nonnull @wm_operator_ui_popup_cancel, ptr noundef nonnull %20) #16
  br label %24

24:                                               ; preds = %10, %15
  %25 = phi i32 [ 2, %10 ], [ 1, %15 ]
  ret i32 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @wm_operator_props_popup_ex(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %6, i64 0, i32 19
  %8 = load i16, ptr %7, align 8, !tbaa !18
  %9 = zext i16 %8 to i32
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = getelementptr inbounds %struct.wmOperatorType, ptr %6, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  tail call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %14, i32 noundef 32, ptr noundef nonnull @.str.178, ptr noundef %16) #16
  br label %67

17:                                               ; preds = %4
  %18 = icmp ne i8 %3, 0
  %19 = and i32 %9, 2
  %20 = icmp eq i32 %19, 0
  %21 = and i1 %18, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = getelementptr inbounds %struct.wmOperatorType, ptr %6, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  tail call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %24, i32 noundef 32, ptr noundef nonnull @.str.179, ptr noundef %26) #16
  br label %67

27:                                               ; preds = %17
  br i1 %18, label %28, label %32

28:                                               ; preds = %27
  %29 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 22), align 4, !tbaa !42
  %30 = and i32 %29, 8192
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %28, %27
  %33 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !99
  %34 = sext i16 %33 to i32
  %35 = mul nsw i32 %34, 15
  %36 = load ptr, ptr @MEM_callocN, align 8, !tbaa !8
  %37 = tail call ptr %36(i64 noundef 24, ptr noundef nonnull @.str.117) #16
  store ptr %1, ptr %37, align 8, !tbaa !114
  %38 = getelementptr inbounds %struct.wmOpPopUp, ptr %37, i64 0, i32 1
  store i32 %35, ptr %38, align 8, !tbaa !116
  %39 = getelementptr inbounds %struct.wmOpPopUp, ptr %37, i64 0, i32 2
  store i32 %34, ptr %39, align 4, !tbaa !117
  %40 = getelementptr inbounds %struct.wmOpPopUp, ptr %37, i64 0, i32 3
  store i32 1, ptr %40, align 8, !tbaa !118
  tail call void @uiPupBlockEx(ptr noundef %0, ptr noundef nonnull @wm_block_dialog_create, ptr noundef nonnull @wm_operator_ui_popup_ok, ptr noundef nonnull @wm_operator_ui_popup_cancel, ptr noundef nonnull %37) #16
  br label %67

41:                                               ; preds = %28
  tail call void @uiPupBlockEx(ptr noundef %0, ptr noundef nonnull @wm_block_create_redo, ptr noundef null, ptr noundef nonnull @wm_block_redo_cancel_cb, ptr noundef nonnull %1) #16
  %42 = icmp eq i8 %2, 0
  br i1 %42, label %67, label %43

43:                                               ; preds = %41
  %44 = tail call ptr @CTX_wm_manager(ptr noundef %0) #16
  %45 = getelementptr inbounds %struct.wmWindowManager, ptr %44, i64 0, i32 7, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %60, label %48

48:                                               ; preds = %43, %56
  %49 = phi ptr [ %58, %56 ], [ %46, %43 ]
  %50 = getelementptr inbounds %struct.wmOperator, ptr %49, i64 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  %52 = getelementptr inbounds %struct.wmOperatorType, ptr %51, i64 0, i32 19
  %53 = load i16, ptr %52, align 8, !tbaa !18
  %54 = and i16 %53, 3
  %55 = icmp eq i16 %54, 3
  br i1 %55, label %60, label %56

56:                                               ; preds = %48
  %57 = getelementptr inbounds %struct.wmOperator, ptr %49, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %48, !llvm.loop !113

60:                                               ; preds = %56, %48, %43
  %61 = phi ptr [ null, %43 ], [ %49, %48 ], [ null, %56 ]
  %62 = icmp eq ptr %61, %1
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = tail call i32 @ED_undo_operator_repeat(ptr noundef %0, ptr noundef %1) #16
  br label %67

65:                                               ; preds = %60
  tail call void @ED_undo_push_op(ptr noundef %0, ptr noundef %1) #16
  tail call void @wm_operator_register(ptr noundef %0, ptr noundef %1) #16
  %66 = tail call i32 @WM_operator_repeat(ptr noundef %0, ptr noundef %1) #16
  br label %67

67:                                               ; preds = %65, %63, %41, %32, %22, %12
  %68 = phi i32 [ 2, %12 ], [ 2, %22 ], [ 1, %32 ], [ 1, %41 ], [ 1, %63 ], [ 1, %65 ]
  ret i32 %68
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @WM_operator_props_popup_call(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @wm_operator_props_popup_ex(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 1, i8 noundef zeroext 1), !range !119
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @WM_operator_props_popup(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @wm_operator_props_popup_ex(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 0, i8 noundef zeroext 1), !range !119
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @WM_operator_props_dialog_popup(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @MEM_callocN, align 8, !tbaa !8
  %6 = tail call ptr %5(i64 noundef 24, ptr noundef nonnull @.str.117) #16
  store ptr %1, ptr %6, align 8, !tbaa !114
  %7 = getelementptr inbounds %struct.wmOpPopUp, ptr %6, i64 0, i32 1
  store i32 %2, ptr %7, align 8, !tbaa !116
  %8 = getelementptr inbounds %struct.wmOpPopUp, ptr %6, i64 0, i32 2
  store i32 %3, ptr %8, align 4, !tbaa !117
  %9 = getelementptr inbounds %struct.wmOpPopUp, ptr %6, i64 0, i32 3
  store i32 1, ptr %9, align 8, !tbaa !118
  tail call void @uiPupBlockEx(ptr noundef %0, ptr noundef nonnull @wm_block_dialog_create, ptr noundef nonnull @wm_operator_ui_popup_ok, ptr noundef nonnull @wm_operator_ui_popup_cancel, ptr noundef nonnull %6) #16
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @wm_block_dialog_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !114
  %5 = tail call ptr @UI_GetStyle() #16
  %6 = tail call ptr @uiBeginBlock(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @__func__.wm_block_dialog_create, i16 noundef signext 0) #16
  tail call void @uiBlockClearFlag(ptr noundef %6, i32 noundef 1) #16
  tail call void @uiBlockSetFlag(ptr noundef %6, i32 noundef 256) #16
  %7 = getelementptr inbounds %struct.wmOpPopUp, ptr %2, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !116
  %9 = getelementptr inbounds %struct.wmOpPopUp, ptr %2, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !117
  %11 = tail call ptr @uiBlockLayout(ptr noundef %6, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %8, i32 noundef %10, i32 noundef 0, ptr noundef %5) #16
  tail call void @uiBlockSetFunc(ptr noundef %6, ptr noundef nonnull @dialog_check_cb, ptr noundef %4, ptr noundef null) #16
  tail call void @uiLayoutOperatorButs(ptr noundef %0, ptr noundef %11, ptr noundef %4, ptr noundef null, i8 noundef zeroext 72, i16 noundef signext 1) #16
  tail call void @uiBlockSetFunc(ptr noundef %6, ptr noundef null, ptr noundef null, ptr noundef null) #16
  %12 = tail call ptr @uiLayoutColumn(ptr noundef %11, i32 noundef 0) #16
  %13 = tail call ptr @uiLayoutGetBlock(ptr noundef %12) #16
  %14 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !99
  %15 = tail call ptr @uiDefBut(ptr noundef %13, i32 noundef 512, i32 noundef 0, ptr noundef nonnull @.str.180, i32 noundef 0, i32 noundef -30, i16 noundef signext 0, i16 noundef signext %14, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.2) #16
  tail call void @uiButSetFunc(ptr noundef %15, ptr noundef nonnull @dialog_exec_cb, ptr noundef nonnull %2, ptr noundef %13) #16
  %16 = load i32, ptr %7, align 8, !tbaa !116
  %17 = sdiv i32 %16, -2
  %18 = load i32, ptr %9, align 4, !tbaa !117
  %19 = sdiv i32 %18, 2
  tail call void @uiPopupBoundsBlock(ptr noundef %6, i32 noundef 4, i32 noundef %17, i32 noundef %19) #16
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @wm_operator_ui_popup_ok(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !114
  %5 = icmp ne ptr %4, null
  %6 = icmp sgt i32 %2, 0
  %7 = and i1 %6, %5
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call i32 @WM_operator_call_ex(ptr noundef %0, ptr noundef nonnull %4, i8 noundef zeroext 1) #16
  br label %10

10:                                               ; preds = %8, %3
  %11 = load ptr, ptr @MEM_freeN, align 8, !tbaa !8
  tail call void %11(ptr noundef nonnull %1) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @WM_operator_redo_popup(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %4, i64 0, i32 19
  %6 = load i16, ptr %5, align 8, !tbaa !18
  %7 = and i16 %6, 1
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = tail call ptr @CTX_wm_reports(ptr noundef %0) #16
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  %12 = getelementptr inbounds %struct.wmOperatorType, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  tail call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %10, i32 noundef 32, ptr noundef nonnull @.str.118, ptr noundef %13) #16
  br label %27

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.wmOperatorType, ptr %4, i64 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = tail call i32 %16(ptr noundef %0) #16
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = tail call ptr @CTX_wm_reports(ptr noundef %0) #16
  %23 = load ptr, ptr %3, align 8, !tbaa !27
  %24 = getelementptr inbounds %struct.wmOperatorType, ptr %23, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  tail call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %22, i32 noundef 32, ptr noundef nonnull @.str.119, ptr noundef %25) #16
  br label %27

26:                                               ; preds = %18, %14
  tail call void @uiPupBlock(ptr noundef %0, ptr noundef nonnull @wm_block_create_redo, ptr noundef nonnull %1) #16
  br label %27

27:                                               ; preds = %26, %21, %9
  ret i32 2
}

declare void @BKE_reportf(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @CTX_wm_reports(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @wm_block_create_redo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @UI_GetStyle() #16
  %5 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !99
  %6 = sext i16 %5 to i32
  %7 = mul nsw i32 %6, 15
  %8 = tail call ptr @uiBeginBlock(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @__func__.wm_block_create_redo, i16 noundef signext 0) #16
  tail call void @uiBlockClearFlag(ptr noundef %8, i32 noundef 1) #16
  tail call void @uiBlockSetFlag(ptr noundef %8, i32 noundef 384) #16
  tail call void @uiBlockSetHandleFunc(ptr noundef %8, ptr noundef nonnull @wm_block_redo_cb, ptr noundef %2) #16
  %9 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !99
  %10 = sext i16 %9 to i32
  %11 = tail call ptr @uiBlockLayout(ptr noundef %8, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %7, i32 noundef %10, i32 noundef 0, ptr noundef %4) #16
  %12 = tail call ptr @CTX_wm_manager(ptr noundef %0) #16
  %13 = getelementptr inbounds %struct.wmWindowManager, ptr %12, i64 0, i32 7, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %28, label %16

16:                                               ; preds = %3, %24
  %17 = phi ptr [ %26, %24 ], [ %14, %3 ]
  %18 = getelementptr inbounds %struct.wmOperator, ptr %17, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = getelementptr inbounds %struct.wmOperatorType, ptr %19, i64 0, i32 19
  %21 = load i16, ptr %20, align 8, !tbaa !18
  %22 = and i16 %21, 3
  %23 = icmp eq i16 %22, 3
  br i1 %23, label %28, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds %struct.wmOperator, ptr %17, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %16, !llvm.loop !113

28:                                               ; preds = %16, %24, %3
  %29 = phi ptr [ null, %3 ], [ null, %24 ], [ %17, %16 ]
  %30 = icmp eq ptr %29, %2
  br i1 %30, label %31, label %43

31:                                               ; preds = %28
  %32 = getelementptr inbounds %struct.wmOperator, ptr %2, i64 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %35 = tail call ptr @CTX_wm_manager(ptr noundef %0) #16
  %36 = tail call ptr @CTX_data_scene(ptr noundef %0) #16
  %37 = tail call i32 @ED_undo_valid(ptr noundef %0, ptr noundef %34) #16
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %31
  %40 = tail call zeroext i8 @WM_jobs_test(ptr noundef %35, ptr noundef %36, i32 noundef 0) #16
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %31, %39
  tail call void @uiLayoutSetEnabled(ptr noundef %11, i8 noundef zeroext 0) #16
  br label %43

43:                                               ; preds = %39, %42, %28
  %44 = getelementptr inbounds %struct.wmOperator, ptr %2, i64 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !27
  %46 = getelementptr inbounds %struct.wmOperatorType, ptr %45, i64 0, i32 19
  %47 = load i16, ptr %46, align 8, !tbaa !18
  %48 = and i16 %47, 8
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds %struct.wmOperator, ptr %2, i64 0, i32 9
  %52 = load ptr, ptr %51, align 8, !tbaa !8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %59, label %54

54:                                               ; preds = %50, %54
  %55 = phi ptr [ %56, %54 ], [ %52, %50 ]
  tail call void @uiLayoutOperatorButs(ptr noundef %0, ptr noundef %11, ptr noundef nonnull %55, ptr noundef null, i8 noundef zeroext 72, i16 noundef signext 1) #16
  %56 = load ptr, ptr %55, align 8, !tbaa !8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %54, !llvm.loop !120

58:                                               ; preds = %43
  tail call void @uiLayoutOperatorButs(ptr noundef %0, ptr noundef %11, ptr noundef nonnull %2, ptr noundef null, i8 noundef zeroext 72, i16 noundef signext 1) #16
  br label %59

59:                                               ; preds = %54, %50, %58
  tail call void @uiPopupBoundsBlock(ptr noundef %8, i32 noundef 4, i32 noundef 0, i32 noundef 0) #16
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @WM_recover_last_session(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #16
  %4 = tail call ptr @BLI_temp_dir_base() #16
  call void @BLI_make_file_string(ptr noundef nonnull @.str.120, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull @.str.121) #16
  %5 = icmp eq ptr %1, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 18), align 4, !tbaa !121
  %8 = or i32 %7, 8388608
  store i32 %8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 18), align 4, !tbaa !121
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 33554432, ptr noundef null) #16
  call void @WM_file_autoexec_init(ptr noundef nonnull %3) #16
  %9 = call zeroext i8 @WM_file_read(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %1) #16
  br label %17

10:                                               ; preds = %2
  %11 = call i32 @BLI_exists(ptr noundef nonnull %3) #16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %26, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 18), align 4, !tbaa !121
  %15 = or i32 %14, 8388608
  store i32 %15, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 18), align 4, !tbaa !121
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 33554432, ptr noundef null) #16
  call void @WM_file_autoexec_init(ptr noundef nonnull %3) #16
  %16 = call zeroext i8 @WM_file_read(ptr noundef %0, ptr noundef nonnull %3, ptr noundef null) #16
  br label %17

17:                                               ; preds = %13, %6
  %18 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 18), align 4, !tbaa !121
  %19 = and i32 %18, -8388609
  store i32 %19, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 18), align 4, !tbaa !121
  %20 = load ptr, ptr @G, align 8, !tbaa !123
  %21 = getelementptr inbounds %struct.Main, ptr %20, i64 0, i32 2
  %22 = load i8, ptr %21, align 8, !tbaa !5
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %17
  store i8 1, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 4), align 1, !tbaa !124
  br label %26

25:                                               ; preds = %17
  store i8 0, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 3), align 8, !tbaa !125
  store i8 0, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 5), align 2, !tbaa !126
  br label %26

26:                                               ; preds = %24, %25, %10
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #16
  ret void
}

declare void @BLI_make_file_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_temp_dir_base() local_unnamed_addr #2

declare i32 @BLI_exists(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @WM_paint_cursor_activate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @MEM_callocN, align 8, !tbaa !8
  %6 = tail call ptr %5(i64 noundef 40, ptr noundef nonnull @.str.122) #16
  %7 = getelementptr inbounds %struct.wmWindowManager, ptr %0, i64 0, i32 11
  tail call void @BLI_addtail(ptr noundef nonnull %7, ptr noundef %6) #16
  %8 = getelementptr inbounds %struct.wmPaintCursor, ptr %6, i64 0, i32 2
  store ptr %3, ptr %8, align 8, !tbaa !127
  %9 = getelementptr inbounds %struct.wmPaintCursor, ptr %6, i64 0, i32 3
  store ptr %1, ptr %9, align 8, !tbaa !129
  %10 = getelementptr inbounds %struct.wmPaintCursor, ptr %6, i64 0, i32 4
  store ptr %2, ptr %10, align 8, !tbaa !130
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @WM_paint_cursor_end(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.wmWindowManager, ptr %0, i64 0, i32 11
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi ptr [ %3, %2 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = icmp eq ptr %6, %1
  br i1 %9, label %10, label %4, !llvm.loop !131

10:                                               ; preds = %8
  tail call void @BLI_remlink(ptr noundef nonnull %3, ptr noundef nonnull %1) #16
  %11 = load ptr, ptr @MEM_freeN, align 8, !tbaa !8
  tail call void %11(ptr noundef nonnull %1) #16
  br label %12

12:                                               ; preds = %4, %10
  ret void
}

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @WM_border_select_invoke(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %5 = load i16, ptr %4, align 8, !tbaa !100
  %6 = add i16 %5, -20483
  %7 = icmp ult i16 %6, 14
  %8 = select i1 %7, i32 2, i32 3
  %9 = tail call ptr @WM_gesture_new(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %8) #16
  %10 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  store ptr %9, ptr %10, align 8
  %11 = tail call ptr @WM_event_add_modal_handler(ptr noundef %0, ptr noundef nonnull %1) #16
  tail call void @wm_gesture_tag_redraw(ptr noundef %0) #16
  ret i32 1
}

declare ptr @WM_gesture_new(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @WM_event_add_modal_handler(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @wm_gesture_tag_redraw(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @WM_border_select_modal(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds %struct.wmGesture, ptr %7, i64 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  %10 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %11 = load i16, ptr %10, align 8, !tbaa !100
  switch i16 %11, label %101 [
    i16 4, label %12
    i16 20514, label %48
  ]

12:                                               ; preds = %3
  %13 = tail call ptr @CTX_wm_window(ptr noundef %0) #16
  %14 = getelementptr inbounds %struct.wmGesture, ptr %7, i64 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !134
  call void @wm_subwindow_origin_get(ptr noundef %13, i32 noundef %15, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %16 = getelementptr inbounds %struct.wmGesture, ptr %7, i64 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !135
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %19, label %35

19:                                               ; preds = %12
  %20 = getelementptr inbounds %struct.wmGesture, ptr %7, i64 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !136
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 4
  %25 = load i32, ptr %24, align 4, !tbaa !137
  %26 = load i32, ptr %4, align 4, !tbaa !48
  %27 = sub nsw i32 %25, %26
  %28 = getelementptr inbounds %struct.rcti, ptr %9, i64 0, i32 1
  store i32 %27, ptr %28, align 4, !tbaa !111
  store i32 %27, ptr %9, align 4, !tbaa !109
  %29 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 5
  %30 = load i32, ptr %29, align 8, !tbaa !138
  %31 = load i32, ptr %5, align 4, !tbaa !48
  %32 = sub nsw i32 %30, %31
  %33 = getelementptr inbounds %struct.rcti, ptr %9, i64 0, i32 3
  store i32 %32, ptr %33, align 4, !tbaa !112
  %34 = getelementptr inbounds %struct.rcti, ptr %9, i64 0, i32 2
  store i32 %32, ptr %34, align 4, !tbaa !110
  br label %46

35:                                               ; preds = %19, %12
  %36 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 4
  %37 = load i32, ptr %36, align 4, !tbaa !137
  %38 = load i32, ptr %4, align 4, !tbaa !48
  %39 = sub nsw i32 %37, %38
  %40 = getelementptr inbounds %struct.rcti, ptr %9, i64 0, i32 1
  store i32 %39, ptr %40, align 4, !tbaa !111
  %41 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 5
  %42 = load i32, ptr %41, align 8, !tbaa !138
  %43 = load i32, ptr %5, align 4, !tbaa !48
  %44 = sub nsw i32 %42, %43
  %45 = getelementptr inbounds %struct.rcti, ptr %9, i64 0, i32 3
  store i32 %44, ptr %45, align 4, !tbaa !112
  br label %46

46:                                               ; preds = %35, %23
  %47 = call fastcc i32 @border_apply_rect(ptr noundef nonnull %1), !range !139
  call void @wm_gesture_tag_redraw(ptr noundef %0) #16
  br label %101

48:                                               ; preds = %3
  %49 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 3
  %50 = load i16, ptr %49, align 2, !tbaa !103
  %51 = sext i16 %50 to i32
  switch i32 %51, label %101 [
    i32 8, label %52
    i32 3, label %61
    i32 4, label %61
    i32 9, label %61
    i32 10, label %61
    i32 1, label %93
  ]

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.wmGesture, ptr %7, i64 0, i32 4
  %54 = load i32, ptr %53, align 8, !tbaa !135
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %56, label %101

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.wmGesture, ptr %7, i64 0, i32 3
  %58 = load i32, ptr %57, align 4, !tbaa !136
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %101

60:                                               ; preds = %56
  store i32 1, ptr %57, align 4, !tbaa !136
  tail call void @wm_gesture_tag_redraw(ptr noundef %0) #16
  br label %101

61:                                               ; preds = %48, %48, %48, %48
  %62 = tail call fastcc i32 @border_apply_rect(ptr noundef nonnull %1), !range !139
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %84, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %66 = load ptr, ptr %65, align 8, !tbaa !38
  %67 = tail call ptr @RNA_struct_find_property(ptr noundef %66, ptr noundef nonnull @.str.95) #16
  %68 = icmp eq ptr %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %65, align 8, !tbaa !38
  tail call void @RNA_int_set(ptr noundef %70, ptr noundef nonnull @.str.95, i32 noundef %51) #16
  br label %71

71:                                               ; preds = %69, %64
  %72 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !27
  %74 = getelementptr inbounds %struct.wmOperatorType, ptr %73, i64 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !19
  %76 = tail call i32 %75(ptr noundef %0, ptr noundef nonnull %1) #16
  %77 = load ptr, ptr %6, align 8, !tbaa !25
  tail call void @WM_gesture_end(ptr noundef %0, ptr noundef %77) #16
  store ptr null, ptr %6, align 8, !tbaa !25
  %78 = tail call ptr @CTX_wm_area(ptr noundef %0) #16
  tail call void @ED_area_tag_redraw(ptr noundef %78) #16
  %79 = load ptr, ptr %65, align 8, !tbaa !38
  %80 = tail call ptr @RNA_struct_find_property(ptr noundef %79, ptr noundef nonnull @.str.113) #16
  %81 = icmp eq ptr %80, null
  br i1 %81, label %101, label %82

82:                                               ; preds = %71
  %83 = tail call ptr @CTX_wm_window(ptr noundef %0) #16
  tail call void @WM_cursor_modal_restore(ptr noundef %83) #16
  br label %101

84:                                               ; preds = %61
  %85 = load ptr, ptr %6, align 8, !tbaa !25
  tail call void @WM_gesture_end(ptr noundef %0, ptr noundef %85) #16
  store ptr null, ptr %6, align 8, !tbaa !25
  %86 = tail call ptr @CTX_wm_area(ptr noundef %0) #16
  tail call void @ED_area_tag_redraw(ptr noundef %86) #16
  %87 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %88 = load ptr, ptr %87, align 8, !tbaa !38
  %89 = tail call ptr @RNA_struct_find_property(ptr noundef %88, ptr noundef nonnull @.str.113) #16
  %90 = icmp eq ptr %89, null
  br i1 %90, label %101, label %91

91:                                               ; preds = %84
  %92 = tail call ptr @CTX_wm_window(ptr noundef %0) #16
  tail call void @WM_cursor_modal_restore(ptr noundef %92) #16
  br label %101

93:                                               ; preds = %48
  tail call void @WM_gesture_end(ptr noundef %0, ptr noundef nonnull %7) #16
  store ptr null, ptr %6, align 8, !tbaa !25
  %94 = tail call ptr @CTX_wm_area(ptr noundef %0) #16
  tail call void @ED_area_tag_redraw(ptr noundef %94) #16
  %95 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %96 = load ptr, ptr %95, align 8, !tbaa !38
  %97 = tail call ptr @RNA_struct_find_property(ptr noundef %96, ptr noundef nonnull @.str.113) #16
  %98 = icmp eq ptr %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %93
  %100 = tail call ptr @CTX_wm_window(ptr noundef %0) #16
  tail call void @WM_cursor_modal_restore(ptr noundef %100) #16
  br label %101

101:                                              ; preds = %99, %93, %91, %84, %82, %71, %46, %48, %60, %56, %52, %3
  %102 = phi i32 [ 1, %3 ], [ 1, %52 ], [ 1, %56 ], [ 1, %60 ], [ 1, %48 ], [ 1, %46 ], [ 4, %71 ], [ 4, %82 ], [ 2, %84 ], [ 2, %91 ], [ 2, %93 ], [ 2, %99 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  ret i32 %102
}

declare void @wm_subwindow_origin_get(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @border_apply_rect(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.wmOperator, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds %struct.wmGesture, ptr %3, i64 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  %6 = load i32, ptr %5, align 4, !tbaa !109
  %7 = getelementptr inbounds %struct.rcti, ptr %5, i64 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !111
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %32, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.rcti, ptr %5, i64 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !110
  %13 = getelementptr inbounds %struct.rcti, ptr %5, i64 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !112
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %32, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.wmOperator, ptr %0, i64 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %19 = tail call i32 @llvm.smin.i32(i32 %6, i32 %8)
  tail call void @RNA_int_set(ptr noundef %18, ptr noundef nonnull @.str.87, i32 noundef %19) #16
  %20 = load ptr, ptr %17, align 8, !tbaa !38
  %21 = load i32, ptr %11, align 4, !tbaa !110
  %22 = load i32, ptr %13, align 4, !tbaa !112
  %23 = tail call i32 @llvm.smin.i32(i32 %21, i32 %22)
  tail call void @RNA_int_set(ptr noundef %20, ptr noundef nonnull @.str.91, i32 noundef %23) #16
  %24 = load ptr, ptr %17, align 8, !tbaa !38
  %25 = load i32, ptr %5, align 4, !tbaa !109
  %26 = load i32, ptr %7, align 4, !tbaa !111
  %27 = tail call i32 @llvm.smax.i32(i32 %26, i32 %25)
  tail call void @RNA_int_set(ptr noundef %24, ptr noundef nonnull @.str.89, i32 noundef %27) #16
  %28 = load ptr, ptr %17, align 8, !tbaa !38
  %29 = load i32, ptr %11, align 4, !tbaa !110
  %30 = load i32, ptr %13, align 4, !tbaa !112
  %31 = tail call i32 @llvm.smax.i32(i32 %30, i32 %29)
  tail call void @RNA_int_set(ptr noundef %28, ptr noundef nonnull @.str.93, i32 noundef %31) #16
  br label %32

32:                                               ; preds = %1, %10, %16
  %33 = phi i32 [ 1, %16 ], [ 0, %10 ], [ 0, %1 ]
  ret i32 %33
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @WM_border_select_cancel(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  tail call void @WM_gesture_end(ptr noundef %0, ptr noundef %4) #16
  store ptr null, ptr %3, align 8, !tbaa !25
  %5 = tail call ptr @CTX_wm_area(ptr noundef %0) #16
  tail call void @ED_area_tag_redraw(ptr noundef %5) #16
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = tail call ptr @RNA_struct_find_property(ptr noundef %7, ptr noundef nonnull @.str.113) #16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = tail call ptr @CTX_wm_window(ptr noundef %0) #16
  tail call void @WM_cursor_modal_restore(ptr noundef %11) #16
  br label %12

12:                                               ; preds = %2, %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @WM_gesture_circle_invoke(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @WM_gesture_new(ptr noundef %0, ptr noundef %2, i32 noundef 5) #16
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  store ptr %4, ptr %5, align 8, !tbaa !25
  %6 = tail call ptr @WM_event_add_modal_handler(ptr noundef %0, ptr noundef %1) #16
  tail call void @wm_gesture_tag_redraw(ptr noundef %0) #16
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @WM_gesture_circle_modal(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds %struct.wmGesture, ptr %7, i64 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  %10 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %11 = load i16, ptr %10, align 8, !tbaa !100
  switch i16 %11, label %140 [
    i16 4, label %12
    i16 20514, label %54
  ]

12:                                               ; preds = %3
  %13 = tail call ptr @CTX_wm_window(ptr noundef %0) #16
  %14 = getelementptr inbounds %struct.wmGesture, ptr %7, i64 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !134
  call void @wm_subwindow_origin_get(ptr noundef %13, i32 noundef %15, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %16 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 4
  %17 = load i32, ptr %16, align 4, !tbaa !137
  %18 = load i32, ptr %4, align 4, !tbaa !48
  %19 = sub nsw i32 %17, %18
  store i32 %19, ptr %9, align 4, !tbaa !109
  %20 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 5
  %21 = load i32, ptr %20, align 8, !tbaa !138
  %22 = load i32, ptr %5, align 4, !tbaa !48
  %23 = sub nsw i32 %21, %22
  %24 = getelementptr inbounds %struct.rcti, ptr %9, i64 0, i32 2
  store i32 %23, ptr %24, align 4, !tbaa !110
  call void @wm_gesture_tag_redraw(ptr noundef %0) #16
  %25 = getelementptr inbounds %struct.wmGesture, ptr %7, i64 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !136
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %140, label %28

28:                                               ; preds = %12
  %29 = load ptr, ptr %6, align 8, !tbaa !25
  %30 = getelementptr inbounds %struct.wmGesture, ptr %29, i64 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !132
  %32 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  %34 = call i32 @RNA_int_get(ptr noundef %33, ptr noundef nonnull @.str.95) #16
  %35 = icmp eq i32 %34, 5
  br i1 %35, label %140, label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %32, align 8, !tbaa !38
  %38 = load i32, ptr %31, align 4, !tbaa !109
  call void @RNA_int_set(ptr noundef %37, ptr noundef nonnull @.str.181, i32 noundef %38) #16
  %39 = load ptr, ptr %32, align 8, !tbaa !38
  %40 = getelementptr inbounds %struct.rcti, ptr %31, i64 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !110
  call void @RNA_int_set(ptr noundef %39, ptr noundef nonnull @.str.182, i32 noundef %41) #16
  %42 = load ptr, ptr %32, align 8, !tbaa !38
  %43 = getelementptr inbounds %struct.rcti, ptr %31, i64 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !111
  call void @RNA_int_set(ptr noundef %42, ptr noundef nonnull @.str.183, i32 noundef %44) #16
  %45 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %47 = getelementptr inbounds %struct.wmOperatorType, ptr %46, i64 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !19
  %49 = icmp eq ptr %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %36
  %51 = call i32 %48(ptr noundef %0, ptr noundef nonnull %1) #16
  br label %52

52:                                               ; preds = %50, %36
  %53 = load i32, ptr %43, align 4, !tbaa !111
  store i32 %53, ptr @circle_select_size, align 4, !tbaa !48
  br label %140

54:                                               ; preds = %3
  %55 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 3
  %56 = load i16, ptr %55, align 2, !tbaa !103
  %57 = sext i16 %56 to i32
  switch i32 %57, label %140 [
    i32 11, label %58
    i32 6, label %80
    i32 7, label %86
    i32 3, label %93
    i32 4, label %93
    i32 5, label %93
    i32 1, label %132
    i32 2, label %132
  ]

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 5
  %60 = load i32, ptr %59, align 8, !tbaa !138
  %61 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 13
  %62 = load i32, ptr %61, align 4, !tbaa !140
  %63 = sub nsw i32 %60, %62
  %64 = sitofp i32 %63 to float
  %65 = fmul fast float %64, 0x3FD3333340000000
  %66 = fcmp fast ogt float %65, 0.000000e+00
  %67 = getelementptr inbounds %struct.rcti, ptr %9, i64 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !111
  %69 = sitofp i32 %68 to double
  %70 = tail call fast float @llvm.floor.f32(float %65)
  %71 = tail call fast float @llvm.ceil.f32(float %65)
  %72 = select i1 %66, float %71, float %70
  %73 = fpext float %72 to double
  %74 = fadd fast double %69, %73
  %75 = fptosi double %74 to i32
  store i32 %75, ptr %67, align 4, !tbaa !111
  %76 = icmp slt i32 %75, 1
  br i1 %76, label %77, label %79

77:                                               ; preds = %58
  %78 = getelementptr inbounds %struct.rcti, ptr %9, i64 0, i32 1
  store i32 1, ptr %78, align 4, !tbaa !111
  br label %79

79:                                               ; preds = %77, %58
  tail call void @wm_gesture_tag_redraw(ptr noundef %0) #16
  br label %140

80:                                               ; preds = %54
  %81 = getelementptr inbounds %struct.rcti, ptr %9, i64 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !111
  %83 = sdiv i32 %82, 10
  %84 = add i32 %82, 2
  %85 = add i32 %84, %83
  store i32 %85, ptr %81, align 4, !tbaa !111
  tail call void @wm_gesture_tag_redraw(ptr noundef %0) #16
  br label %140

86:                                               ; preds = %54
  %87 = getelementptr inbounds %struct.rcti, ptr %9, i64 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !111
  %89 = sdiv i32 %88, -10
  %90 = add i32 %88, -2
  %91 = add i32 %90, %89
  %92 = tail call i32 @llvm.smax.i32(i32 %91, i32 1)
  store i32 %92, ptr %87, align 4, !tbaa !111
  tail call void @wm_gesture_tag_redraw(ptr noundef %0) #16
  br label %140

93:                                               ; preds = %54, %54, %54
  %94 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %95 = load ptr, ptr %94, align 8, !tbaa !38
  %96 = tail call ptr @RNA_struct_find_property(ptr noundef %95, ptr noundef nonnull @.str.95) #16
  %97 = icmp eq ptr %96, null
  br i1 %97, label %102, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %94, align 8, !tbaa !38
  %100 = load i16, ptr %55, align 2, !tbaa !103
  %101 = sext i16 %100 to i32
  tail call void @RNA_int_set(ptr noundef %99, ptr noundef nonnull @.str.95, i32 noundef %101) #16
  br label %102

102:                                              ; preds = %98, %93
  %103 = load i16, ptr %55, align 2, !tbaa !103
  %104 = icmp eq i16 %103, 5
  br i1 %104, label %140, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %6, align 8, !tbaa !25
  %107 = getelementptr inbounds %struct.wmGesture, ptr %106, i64 0, i32 8
  %108 = load ptr, ptr %107, align 8, !tbaa !132
  %109 = load ptr, ptr %94, align 8, !tbaa !38
  %110 = tail call i32 @RNA_int_get(ptr noundef %109, ptr noundef nonnull @.str.95) #16
  %111 = icmp eq i32 %110, 5
  br i1 %111, label %130, label %112

112:                                              ; preds = %105
  %113 = load ptr, ptr %94, align 8, !tbaa !38
  %114 = load i32, ptr %108, align 4, !tbaa !109
  tail call void @RNA_int_set(ptr noundef %113, ptr noundef nonnull @.str.181, i32 noundef %114) #16
  %115 = load ptr, ptr %94, align 8, !tbaa !38
  %116 = getelementptr inbounds %struct.rcti, ptr %108, i64 0, i32 2
  %117 = load i32, ptr %116, align 4, !tbaa !110
  tail call void @RNA_int_set(ptr noundef %115, ptr noundef nonnull @.str.182, i32 noundef %117) #16
  %118 = load ptr, ptr %94, align 8, !tbaa !38
  %119 = getelementptr inbounds %struct.rcti, ptr %108, i64 0, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !111
  tail call void @RNA_int_set(ptr noundef %118, ptr noundef nonnull @.str.183, i32 noundef %120) #16
  %121 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 4
  %122 = load ptr, ptr %121, align 8, !tbaa !27
  %123 = getelementptr inbounds %struct.wmOperatorType, ptr %122, i64 0, i32 4
  %124 = load ptr, ptr %123, align 8, !tbaa !19
  %125 = icmp eq ptr %124, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %112
  %127 = tail call i32 %124(ptr noundef %0, ptr noundef nonnull %1) #16
  br label %128

128:                                              ; preds = %126, %112
  %129 = load i32, ptr %119, align 4, !tbaa !111
  store i32 %129, ptr @circle_select_size, align 4, !tbaa !48
  br label %130

130:                                              ; preds = %105, %128
  %131 = getelementptr inbounds %struct.wmGesture, ptr %7, i64 0, i32 3
  store i32 1, ptr %131, align 4, !tbaa !136
  tail call void @wm_gesture_tag_redraw(ptr noundef %0) #16
  br label %140

132:                                              ; preds = %54, %54
  tail call void @WM_gesture_end(ptr noundef %0, ptr noundef nonnull %7) #16
  store ptr null, ptr %6, align 8, !tbaa !25
  %133 = tail call ptr @CTX_wm_area(ptr noundef %0) #16
  tail call void @ED_area_tag_redraw(ptr noundef %133) #16
  %134 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %135 = load ptr, ptr %134, align 8, !tbaa !38
  %136 = tail call ptr @RNA_struct_find_property(ptr noundef %135, ptr noundef nonnull @.str.113) #16
  %137 = icmp eq ptr %136, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %132
  %139 = tail call ptr @CTX_wm_window(ptr noundef %0) #16
  tail call void @WM_cursor_modal_restore(ptr noundef %139) #16
  br label %140

140:                                              ; preds = %138, %132, %52, %28, %12, %3, %79, %80, %86, %54, %130, %102
  %141 = phi i32 [ 1, %102 ], [ 1, %130 ], [ 1, %54 ], [ 1, %86 ], [ 1, %80 ], [ 1, %79 ], [ 1, %3 ], [ 1, %12 ], [ 1, %28 ], [ 1, %52 ], [ 4, %132 ], [ 4, %138 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  ret i32 %141
}

declare void @RNA_int_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @WM_gesture_circle_cancel(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  tail call void @WM_gesture_end(ptr noundef %0, ptr noundef %4) #16
  store ptr null, ptr %3, align 8, !tbaa !25
  %5 = tail call ptr @CTX_wm_area(ptr noundef %0) #16
  tail call void @ED_area_tag_redraw(ptr noundef %5) #16
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = tail call ptr @RNA_struct_find_property(ptr noundef %7, ptr noundef nonnull @.str.113) #16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = tail call ptr @CTX_wm_window(ptr noundef %0) #16
  tail call void @WM_cursor_modal_restore(ptr noundef %11) #16
  br label %12

12:                                               ; preds = %2, %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @wm_tweakevent_test(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.wmEvent, align 8
  %7 = tail call ptr @CTX_wm_window(ptr noundef %0) #16
  %8 = getelementptr inbounds %struct.wmWindow, ptr %7, i64 0, i32 23
  %9 = load ptr, ptr %8, align 8, !tbaa !141
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %25

11:                                               ; preds = %3
  %12 = tail call ptr @CTX_wm_region(ptr noundef %0) #16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %85, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.wmEvent, ptr %1, i64 0, i32 3
  %16 = load i16, ptr %15, align 2, !tbaa !103
  %17 = icmp eq i16 %16, 1
  br i1 %17, label %18, label %85

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.wmEvent, ptr %1, i64 0, i32 2
  %20 = load i16, ptr %19, align 8, !tbaa !100
  %21 = add i16 %20, -1
  %22 = icmp ult i16 %21, 3
  br i1 %22, label %23, label %85

23:                                               ; preds = %18
  %24 = tail call ptr @WM_gesture_new(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0) #16
  store ptr %24, ptr %8, align 8, !tbaa !141
  br label %85

25:                                               ; preds = %3
  %26 = and i32 %2, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  tail call void @WM_gesture_end(ptr noundef %0, ptr noundef nonnull %9) #16
  br label %85

29:                                               ; preds = %25
  %30 = tail call ptr @CTX_wm_window(ptr noundef %0) #16
  %31 = getelementptr inbounds %struct.wmWindow, ptr %30, i64 0, i32 23
  %32 = load ptr, ptr %31, align 8, !tbaa !141
  %33 = getelementptr inbounds %struct.wmGesture, ptr %32, i64 0, i32 8
  %34 = load ptr, ptr %33, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  %35 = getelementptr inbounds %struct.wmEvent, ptr %1, i64 0, i32 2
  %36 = load i16, ptr %35, align 8, !tbaa !100
  %37 = sext i16 %36 to i32
  switch i32 %37, label %78 [
    i32 4, label %38
    i32 17, label %38
    i32 1, label %72
    i32 3, label %72
    i32 2, label %72
  ]

38:                                               ; preds = %29, %29
  %39 = getelementptr inbounds %struct.wmGesture, ptr %32, i64 0, i32 5
  %40 = load i32, ptr %39, align 4, !tbaa !134
  call void @wm_subwindow_origin_get(ptr noundef nonnull %30, i32 noundef %40, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %41 = getelementptr inbounds %struct.wmEvent, ptr %1, i64 0, i32 4
  %42 = load i32, ptr %41, align 4, !tbaa !137
  %43 = load i32, ptr %4, align 4, !tbaa !48
  %44 = sub nsw i32 %42, %43
  %45 = getelementptr inbounds %struct.rcti, ptr %34, i64 0, i32 1
  store i32 %44, ptr %45, align 4, !tbaa !111
  %46 = getelementptr inbounds %struct.wmEvent, ptr %1, i64 0, i32 5
  %47 = load i32, ptr %46, align 8, !tbaa !138
  %48 = load i32, ptr %5, align 4, !tbaa !48
  %49 = sub nsw i32 %47, %48
  %50 = getelementptr inbounds %struct.rcti, ptr %34, i64 0, i32 3
  store i32 %49, ptr %50, align 4, !tbaa !112
  %51 = call i32 @wm_gesture_evaluate(ptr noundef nonnull %32) #16
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %84, label %53

53:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %6) #16
  call void @wm_event_init_from_window(ptr noundef nonnull %30, ptr noundef nonnull %6) #16
  %54 = load i32, ptr %34, align 4, !tbaa !109
  %55 = load i32, ptr %4, align 4, !tbaa !48
  %56 = add nsw i32 %55, %54
  %57 = getelementptr inbounds %struct.wmEvent, ptr %6, i64 0, i32 4
  store i32 %56, ptr %57, align 4, !tbaa !137
  %58 = getelementptr inbounds %struct.rcti, ptr %34, i64 0, i32 2
  %59 = load i32, ptr %58, align 4, !tbaa !110
  %60 = load i32, ptr %5, align 4, !tbaa !48
  %61 = add nsw i32 %60, %59
  %62 = getelementptr inbounds %struct.wmEvent, ptr %6, i64 0, i32 5
  store i32 %61, ptr %62, align 8, !tbaa !138
  %63 = getelementptr inbounds %struct.wmGesture, ptr %32, i64 0, i32 2
  %64 = load i32, ptr %63, align 8, !tbaa !143
  %65 = icmp eq i32 %64, 3
  %66 = select i1 %65, i16 20485, i16 20484
  %67 = icmp eq i32 %64, 1
  %68 = select i1 %67, i16 20483, i16 %66
  %69 = getelementptr inbounds %struct.wmEvent, ptr %6, i64 0, i32 2
  store i16 %68, ptr %69, align 8, !tbaa !100
  %70 = trunc i32 %51 to i16
  %71 = getelementptr inbounds %struct.wmEvent, ptr %6, i64 0, i32 3
  store i16 %70, ptr %71, align 2, !tbaa !103
  call void @wm_event_add(ptr noundef nonnull %30, ptr noundef nonnull %6) #16
  call void @WM_gesture_end(ptr noundef %0, ptr noundef nonnull %32) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6) #16
  br label %84

72:                                               ; preds = %29, %29, %29
  %73 = getelementptr inbounds %struct.wmGesture, ptr %32, i64 0, i32 2
  %74 = load i32, ptr %73, align 8, !tbaa !143
  %75 = icmp eq i32 %74, %37
  br i1 %75, label %76, label %84

76:                                               ; preds = %72
  tail call void @WM_gesture_end(ptr noundef %0, ptr noundef nonnull %32) #16
  %77 = getelementptr inbounds %struct.wmEvent, ptr %1, i64 0, i32 3
  store i16 2, ptr %77, align 2, !tbaa !103
  br label %84

78:                                               ; preds = %29
  %79 = and i16 %36, -16
  %80 = icmp eq i16 %79, 272
  %81 = icmp eq i16 %36, 0
  %82 = or i1 %81, %80
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  tail call void @WM_gesture_end(ptr noundef %0, ptr noundef nonnull %32) #16
  br label %84

84:                                               ; preds = %38, %53, %72, %76, %78, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  br label %85

85:                                               ; preds = %18, %28, %84, %11, %23, %14
  ret void
}

declare ptr @CTX_wm_region(ptr noundef) local_unnamed_addr #2

declare void @WM_gesture_end(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @WM_gesture_lasso_invoke(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @WM_gesture_new(ptr noundef %0, ptr noundef %2, i32 noundef 4) #16
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  store ptr %4, ptr %5, align 8, !tbaa !25
  %6 = tail call ptr @WM_event_add_modal_handler(ptr noundef %0, ptr noundef %1) #16
  tail call void @wm_gesture_tag_redraw(ptr noundef %0) #16
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = tail call ptr @RNA_struct_find_property(ptr noundef %8, ptr noundef nonnull @.str.113) #16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = tail call ptr @CTX_wm_window(ptr noundef %0) #16
  %13 = load ptr, ptr %7, align 8, !tbaa !38
  %14 = tail call i32 @RNA_int_get(ptr noundef %13, ptr noundef nonnull @.str.113) #16
  tail call void @WM_cursor_modal_set(ptr noundef %12, i32 noundef %14) #16
  br label %15

15:                                               ; preds = %11, %3
  ret i32 1
}

declare void @WM_cursor_modal_set(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @WM_gesture_lines_invoke(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @WM_gesture_new(ptr noundef %0, ptr noundef %2, i32 noundef 1) #16
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  store ptr %4, ptr %5, align 8, !tbaa !25
  %6 = tail call ptr @WM_event_add_modal_handler(ptr noundef %0, ptr noundef %1) #16
  tail call void @wm_gesture_tag_redraw(ptr noundef %0) #16
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = tail call ptr @RNA_struct_find_property(ptr noundef %8, ptr noundef nonnull @.str.113) #16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = tail call ptr @CTX_wm_window(ptr noundef %0) #16
  %13 = load ptr, ptr %7, align 8, !tbaa !38
  %14 = tail call i32 @RNA_int_get(ptr noundef %13, ptr noundef nonnull @.str.113) #16
  tail call void @WM_cursor_modal_set(ptr noundef %12, i32 noundef %14) #16
  br label %15

15:                                               ; preds = %11, %3
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @WM_gesture_lasso_modal(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca [2 x float], align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  %10 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %11 = load i16, ptr %10, align 8, !tbaa !100
  %12 = sext i16 %11 to i32
  switch i32 %12, label %118 [
    i32 4, label %13
    i32 17, label %13
    i32 1, label %71
    i32 2, label %71
    i32 3, label %71
    i32 218, label %110
  ]

13:                                               ; preds = %3, %3
  tail call void @wm_gesture_tag_redraw(ptr noundef %0) #16
  %14 = tail call ptr @CTX_wm_window(ptr noundef %0) #16
  %15 = getelementptr inbounds %struct.wmGesture, ptr %9, i64 0, i32 5
  %16 = load i32, ptr %15, align 4, !tbaa !134
  call void @wm_subwindow_origin_get(ptr noundef %14, i32 noundef %16, ptr noundef nonnull %6, ptr noundef nonnull %7) #16
  %17 = getelementptr inbounds %struct.wmGesture, ptr %9, i64 0, i32 6
  %18 = load i32, ptr %17, align 8, !tbaa !144
  %19 = getelementptr inbounds %struct.wmGesture, ptr %9, i64 0, i32 7
  %20 = load i32, ptr %19, align 4, !tbaa !145
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %37

22:                                               ; preds = %13
  %23 = getelementptr inbounds %struct.wmGesture, ptr %9, i64 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !132
  %25 = load ptr, ptr @MEM_callocN, align 8, !tbaa !8
  %26 = add nsw i32 %18, 1024
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 2
  %29 = call ptr %25(i64 noundef %28, ptr noundef nonnull @.str.123) #16
  store ptr %29, ptr %23, align 8, !tbaa !132
  %30 = load i32, ptr %19, align 4, !tbaa !145
  %31 = sext i32 %30 to i64
  %32 = shl nsw i64 %31, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 2 %24, i64 %32, i1 false)
  %33 = load i32, ptr %19, align 4, !tbaa !145
  %34 = add nsw i32 %33, 1024
  store i32 %34, ptr %19, align 4, !tbaa !145
  %35 = load ptr, ptr @MEM_freeN, align 8, !tbaa !8
  call void %35(ptr noundef %24) #16
  %36 = load i32, ptr %17, align 8, !tbaa !144
  br label %37

37:                                               ; preds = %22, %13
  %38 = phi i32 [ %36, %22 ], [ %18, %13 ]
  %39 = getelementptr inbounds %struct.wmGesture, ptr %9, i64 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !132
  %41 = shl nsw i32 %38, 1
  %42 = add nsw i32 %41, -2
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %40, i64 %43
  %45 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 4
  %46 = load i32, ptr %45, align 4, !tbaa !137
  %47 = load i32, ptr %6, align 4, !tbaa !48
  %48 = sub nsw i32 %46, %47
  %49 = load i16, ptr %44, align 2, !tbaa !67
  %50 = sext i16 %49 to i32
  %51 = sub nsw i32 %48, %50
  %52 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 5
  %53 = load i32, ptr %52, align 8, !tbaa !138
  %54 = load i32, ptr %7, align 4, !tbaa !48
  %55 = getelementptr inbounds i16, ptr %44, i64 1
  %56 = load i16, ptr %55, align 2, !tbaa !67
  %57 = sext i16 %56 to i32
  %58 = add i32 %54, %57
  %59 = sub i32 %53, %58
  %60 = mul nsw i32 %51, %51
  %61 = mul nsw i32 %59, %59
  %62 = add nuw nsw i32 %61, %60
  %63 = icmp ugt i32 %62, 4
  br i1 %63, label %64, label %118

64:                                               ; preds = %37
  %65 = getelementptr inbounds i16, ptr %44, i64 2
  %66 = trunc i32 %48 to i16
  store i16 %66, ptr %65, align 2, !tbaa !67
  %67 = sub nsw i32 %53, %54
  %68 = trunc i32 %67 to i16
  %69 = getelementptr inbounds i16, ptr %44, i64 3
  store i16 %68, ptr %69, align 2, !tbaa !67
  %70 = add nsw i32 %38, 1
  store i32 %70, ptr %17, align 8, !tbaa !144
  br label %118

71:                                               ; preds = %3, %3, %3
  %72 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 3
  %73 = load i16, ptr %72, align 2, !tbaa !103
  %74 = icmp eq i16 %73, 2
  br i1 %74, label %75, label %118

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  %76 = getelementptr inbounds %struct.wmGesture, ptr %9, i64 0, i32 8
  %77 = load ptr, ptr %76, align 8, !tbaa !132
  %78 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %79 = load ptr, ptr %78, align 8, !tbaa !38
  tail call void @RNA_collection_clear(ptr noundef %79, ptr noundef nonnull @.str.124) #16
  %80 = getelementptr inbounds %struct.wmGesture, ptr %9, i64 0, i32 6
  %81 = load i32, ptr %80, align 8, !tbaa !144
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %93

83:                                               ; preds = %75, %83
  %84 = phi i32 [ %89, %83 ], [ 0, %75 ]
  %85 = phi ptr [ %90, %83 ], [ %77, %75 ]
  %86 = load <2 x i16>, ptr %85, align 2, !tbaa !67
  %87 = sitofp <2 x i16> %86 to <2 x float>
  store <2 x float> %87, ptr %5, align 8, !tbaa !146
  %88 = load ptr, ptr %78, align 8, !tbaa !38
  call void @RNA_collection_add(ptr noundef %88, ptr noundef nonnull @.str.124, ptr noundef nonnull %4) #16
  call void @RNA_float_set_array(ptr noundef nonnull %4, ptr noundef nonnull @.str.125, ptr noundef nonnull %5) #16
  %89 = add nuw nsw i32 %84, 1
  %90 = getelementptr inbounds i16, ptr %85, i64 2
  %91 = load i32, ptr %80, align 8, !tbaa !144
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %83, label %93, !llvm.loop !147

93:                                               ; preds = %83, %75
  %94 = load ptr, ptr %8, align 8, !tbaa !25
  call void @WM_gesture_end(ptr noundef %0, ptr noundef %94) #16
  store ptr null, ptr %8, align 8, !tbaa !25
  %95 = call ptr @CTX_wm_area(ptr noundef %0) #16
  call void @ED_area_tag_redraw(ptr noundef %95) #16
  %96 = load ptr, ptr %78, align 8, !tbaa !38
  %97 = call ptr @RNA_struct_find_property(ptr noundef %96, ptr noundef nonnull @.str.113) #16
  %98 = icmp eq ptr %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %93
  %100 = call ptr @CTX_wm_window(ptr noundef %0) #16
  call void @WM_cursor_modal_restore(ptr noundef %100) #16
  br label %101

101:                                              ; preds = %99, %93
  %102 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 4
  %103 = load ptr, ptr %102, align 8, !tbaa !27
  %104 = getelementptr inbounds %struct.wmOperatorType, ptr %103, i64 0, i32 4
  %105 = load ptr, ptr %104, align 8, !tbaa !19
  %106 = icmp eq ptr %105, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %101
  %108 = call i32 %105(ptr noundef %0, ptr noundef nonnull %1) #16
  br label %109

109:                                              ; preds = %101, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  br label %118

110:                                              ; preds = %3
  tail call void @WM_gesture_end(ptr noundef %0, ptr noundef %9) #16
  store ptr null, ptr %8, align 8, !tbaa !25
  %111 = tail call ptr @CTX_wm_area(ptr noundef %0) #16
  tail call void @ED_area_tag_redraw(ptr noundef %111) #16
  %112 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %113 = load ptr, ptr %112, align 8, !tbaa !38
  %114 = tail call ptr @RNA_struct_find_property(ptr noundef %113, ptr noundef nonnull @.str.113) #16
  %115 = icmp eq ptr %114, null
  br i1 %115, label %118, label %116

116:                                              ; preds = %110
  %117 = tail call ptr @CTX_wm_window(ptr noundef %0) #16
  tail call void @WM_cursor_modal_restore(ptr noundef %117) #16
  br label %118

118:                                              ; preds = %116, %110, %3, %71, %64, %37, %109
  %119 = phi i32 [ 4, %109 ], [ 1, %37 ], [ 1, %64 ], [ 1, %71 ], [ 1, %3 ], [ 2, %110 ], [ 2, %116 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  ret i32 %119
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @WM_gesture_lines_modal(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = tail call i32 @WM_gesture_lasso_modal(ptr noundef %0, ptr noundef %1, ptr noundef %2), !range !148
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @WM_gesture_lasso_cancel(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  tail call void @WM_gesture_end(ptr noundef %0, ptr noundef %4) #16
  store ptr null, ptr %3, align 8, !tbaa !25
  %5 = tail call ptr @CTX_wm_area(ptr noundef %0) #16
  tail call void @ED_area_tag_redraw(ptr noundef %5) #16
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = tail call ptr @RNA_struct_find_property(ptr noundef %7, ptr noundef nonnull @.str.113) #16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = tail call ptr @CTX_wm_window(ptr noundef %0) #16
  tail call void @WM_cursor_modal_restore(ptr noundef %11) #16
  br label %12

12:                                               ; preds = %2, %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @WM_gesture_lines_cancel(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  tail call void @WM_gesture_end(ptr noundef %0, ptr noundef %4) #16
  store ptr null, ptr %3, align 8, !tbaa !25
  %5 = tail call ptr @CTX_wm_area(ptr noundef %0) #16
  tail call void @ED_area_tag_redraw(ptr noundef %5) #16
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = tail call ptr @RNA_struct_find_property(ptr noundef %7, ptr noundef nonnull @.str.113) #16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = tail call ptr @CTX_wm_window(ptr noundef %0) #16
  tail call void @WM_cursor_modal_restore(ptr noundef %11) #16
  br label %12

12:                                               ; preds = %2, %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @WM_gesture_lasso_path_to_array(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca %struct.CollectionPropertyIterator, align 8
  %5 = alloca %struct.PointerRNA, align 8
  %6 = alloca [2 x float], align 8
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = tail call ptr @RNA_struct_find_property(ptr noundef %8, ptr noundef nonnull @.str.124) #16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %35, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !38
  %13 = tail call i32 @RNA_property_collection_length(ptr noundef %12, ptr noundef nonnull %9) #16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %35, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !8
  %17 = sext i32 %13 to i64
  %18 = shl nsw i64 %17, 3
  %19 = tail call ptr %16(i64 noundef %18, ptr noundef nonnull @__func__.WM_gesture_lasso_path_to_array) #16
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %4) #16
  %20 = load ptr, ptr %7, align 8, !tbaa !38
  call void @RNA_property_collection_begin(ptr noundef %20, ptr noundef nonnull %9, ptr noundef nonnull %4) #16
  %21 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %4, i64 0, i32 7
  %22 = load i32, ptr %21, align 8, !tbaa !50
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %4, i64 0, i32 6
  br label %26

26:                                               ; preds = %24, %26
  %27 = phi i64 [ 0, %24 ], [ %31, %26 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false), !tbaa.struct !149
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  call void @RNA_float_get_array(ptr noundef nonnull %5, ptr noundef nonnull @.str.125, ptr noundef nonnull %6) #16
  %28 = getelementptr inbounds [2 x i32], ptr %19, i64 %27
  %29 = load <2 x float>, ptr %6, align 8, !tbaa !146
  %30 = fptosi <2 x float> %29 to <2 x i32>
  store <2 x i32> %30, ptr %28, align 4, !tbaa !48
  %31 = add nuw i64 %27, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  call void @RNA_property_collection_next(ptr noundef nonnull %4) #16
  %32 = load i32, ptr %21, align 8, !tbaa !50
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %26, !llvm.loop !150

34:                                               ; preds = %26, %15
  call void @RNA_property_collection_end(ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %4) #16
  br label %35

35:                                               ; preds = %3, %11, %34
  %36 = phi i32 [ %13, %34 ], [ 0, %11 ], [ 0, %3 ]
  %37 = phi ptr [ %19, %34 ], [ null, %11 ], [ null, %3 ]
  store i32 %36, ptr %2, align 4, !tbaa !48
  ret ptr %37
}

declare i32 @RNA_property_collection_length(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_float_get_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @WM_gesture_straightline_invoke(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @WM_gesture_new(ptr noundef %0, ptr noundef %2, i32 noundef 6) #16
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  store ptr %4, ptr %5, align 8, !tbaa !25
  %6 = tail call ptr @WM_event_add_modal_handler(ptr noundef %0, ptr noundef %1) #16
  tail call void @wm_gesture_tag_redraw(ptr noundef %0) #16
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = tail call ptr @RNA_struct_find_property(ptr noundef %8, ptr noundef nonnull @.str.113) #16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = tail call ptr @CTX_wm_window(ptr noundef %0) #16
  %13 = load ptr, ptr %7, align 8, !tbaa !38
  %14 = tail call i32 @RNA_int_get(ptr noundef %13, ptr noundef nonnull @.str.113) #16
  tail call void @WM_cursor_modal_set(ptr noundef %12, i32 noundef %14) #16
  br label %15

15:                                               ; preds = %11, %3
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @WM_gesture_straightline_modal(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds %struct.wmGesture, ptr %7, i64 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  %10 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %11 = load i16, ptr %10, align 8, !tbaa !100
  switch i16 %11, label %71 [
    i16 4, label %12
    i16 20514, label %39
  ]

12:                                               ; preds = %3
  %13 = tail call ptr @CTX_wm_window(ptr noundef %0) #16
  %14 = getelementptr inbounds %struct.wmGesture, ptr %7, i64 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !134
  call void @wm_subwindow_origin_get(ptr noundef %13, i32 noundef %15, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %16 = getelementptr inbounds %struct.wmGesture, ptr %7, i64 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !136
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 4
  %20 = load i32, ptr %19, align 4, !tbaa !137
  %21 = load i32, ptr %4, align 4, !tbaa !48
  %22 = sub nsw i32 %20, %21
  %23 = getelementptr inbounds %struct.rcti, ptr %9, i64 0, i32 1
  store i32 %22, ptr %23, align 4, !tbaa !111
  br i1 %18, label %24, label %31

24:                                               ; preds = %12
  store i32 %22, ptr %9, align 4, !tbaa !109
  %25 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 5
  %26 = load i32, ptr %25, align 8, !tbaa !138
  %27 = load i32, ptr %5, align 4, !tbaa !48
  %28 = sub nsw i32 %26, %27
  %29 = getelementptr inbounds %struct.rcti, ptr %9, i64 0, i32 3
  store i32 %28, ptr %29, align 4, !tbaa !112
  %30 = getelementptr inbounds %struct.rcti, ptr %9, i64 0, i32 2
  store i32 %28, ptr %30, align 4, !tbaa !110
  br label %38

31:                                               ; preds = %12
  %32 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !138
  %34 = load i32, ptr %5, align 4, !tbaa !48
  %35 = sub nsw i32 %33, %34
  %36 = getelementptr inbounds %struct.rcti, ptr %9, i64 0, i32 3
  store i32 %35, ptr %36, align 4, !tbaa !112
  %37 = call fastcc i32 @straightline_apply(ptr noundef %0, ptr noundef nonnull %1), !range !139
  br label %38

38:                                               ; preds = %31, %24
  call void @wm_gesture_tag_redraw(ptr noundef %0) #16
  br label %71

39:                                               ; preds = %3
  %40 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 3
  %41 = load i16, ptr %40, align 2, !tbaa !103
  %42 = sext i16 %41 to i32
  switch i32 %42, label %71 [
    i32 8, label %43
    i32 3, label %48
    i32 1, label %63
  ]

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.wmGesture, ptr %7, i64 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !136
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %71

47:                                               ; preds = %43
  store i32 1, ptr %44, align 4, !tbaa !136
  tail call void @wm_gesture_tag_redraw(ptr noundef %0) #16
  br label %71

48:                                               ; preds = %39
  %49 = tail call fastcc i32 @straightline_apply(ptr noundef %0, ptr noundef nonnull %1), !range !139
  %50 = icmp eq i32 %49, 0
  %51 = load ptr, ptr %6, align 8, !tbaa !25
  tail call void @WM_gesture_end(ptr noundef %0, ptr noundef %51) #16
  store ptr null, ptr %6, align 8, !tbaa !25
  %52 = tail call ptr @CTX_wm_area(ptr noundef %0) #16
  tail call void @ED_area_tag_redraw(ptr noundef %52) #16
  %53 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !38
  %55 = tail call ptr @RNA_struct_find_property(ptr noundef %54, ptr noundef nonnull @.str.113) #16
  %56 = icmp eq ptr %55, null
  br i1 %50, label %60, label %57

57:                                               ; preds = %48
  br i1 %56, label %71, label %58

58:                                               ; preds = %57
  %59 = tail call ptr @CTX_wm_window(ptr noundef %0) #16
  tail call void @WM_cursor_modal_restore(ptr noundef %59) #16
  br label %71

60:                                               ; preds = %48
  br i1 %56, label %71, label %61

61:                                               ; preds = %60
  %62 = tail call ptr @CTX_wm_window(ptr noundef %0) #16
  tail call void @WM_cursor_modal_restore(ptr noundef %62) #16
  br label %71

63:                                               ; preds = %39
  tail call void @WM_gesture_end(ptr noundef %0, ptr noundef nonnull %7) #16
  store ptr null, ptr %6, align 8, !tbaa !25
  %64 = tail call ptr @CTX_wm_area(ptr noundef %0) #16
  tail call void @ED_area_tag_redraw(ptr noundef %64) #16
  %65 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %66 = load ptr, ptr %65, align 8, !tbaa !38
  %67 = tail call ptr @RNA_struct_find_property(ptr noundef %66, ptr noundef nonnull @.str.113) #16
  %68 = icmp eq ptr %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %63
  %70 = tail call ptr @CTX_wm_window(ptr noundef %0) #16
  tail call void @WM_cursor_modal_restore(ptr noundef %70) #16
  br label %71

71:                                               ; preds = %69, %63, %61, %60, %58, %57, %38, %39, %47, %43, %3
  %72 = phi i32 [ 1, %3 ], [ 1, %43 ], [ 1, %47 ], [ 1, %39 ], [ 1, %38 ], [ 4, %57 ], [ 4, %58 ], [ 2, %60 ], [ 2, %61 ], [ 2, %63 ], [ 2, %69 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  ret i32 %72
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @straightline_apply(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds %struct.wmGesture, ptr %4, i64 0, i32 8
  %6 = load ptr, ptr %5, align 8, !tbaa !132
  %7 = load i32, ptr %6, align 4, !tbaa !109
  %8 = getelementptr inbounds %struct.rcti, ptr %6, i64 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !111
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.rcti, ptr %6, i64 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !110
  %14 = getelementptr inbounds %struct.rcti, ptr %6, i64 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !112
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %35, label %17

17:                                               ; preds = %11, %2
  %18 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  tail call void @RNA_int_set(ptr noundef %19, ptr noundef nonnull @.str.105, i32 noundef %7) #16
  %20 = load ptr, ptr %18, align 8, !tbaa !38
  %21 = getelementptr inbounds %struct.rcti, ptr %6, i64 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !110
  tail call void @RNA_int_set(ptr noundef %20, ptr noundef nonnull @.str.109, i32 noundef %22) #16
  %23 = load ptr, ptr %18, align 8, !tbaa !38
  %24 = load i32, ptr %8, align 4, !tbaa !111
  tail call void @RNA_int_set(ptr noundef %23, ptr noundef nonnull @.str.107, i32 noundef %24) #16
  %25 = load ptr, ptr %18, align 8, !tbaa !38
  %26 = getelementptr inbounds %struct.rcti, ptr %6, i64 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !112
  tail call void @RNA_int_set(ptr noundef %25, ptr noundef nonnull @.str.111, i32 noundef %27) #16
  %28 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = getelementptr inbounds %struct.wmOperatorType, ptr %29, i64 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %17
  %34 = tail call i32 %31(ptr noundef %0, ptr noundef nonnull %1) #16
  br label %35

35:                                               ; preds = %17, %33, %11
  %36 = phi i32 [ 0, %11 ], [ 1, %33 ], [ 1, %17 ]
  ret i32 %36
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @WM_gesture_straightline_cancel(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  tail call void @WM_gesture_end(ptr noundef %0, ptr noundef %4) #16
  store ptr null, ptr %3, align 8, !tbaa !25
  %5 = tail call ptr @CTX_wm_area(ptr noundef %0) #16
  tail call void @ED_area_tag_redraw(ptr noundef %5) #16
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = tail call ptr @RNA_struct_find_property(ptr noundef %7, ptr noundef nonnull @.str.113) #16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = tail call ptr @CTX_wm_window(ptr noundef %0) #16
  tail call void @WM_cursor_modal_restore(ptr noundef %11) #16
  br label %12

12:                                               ; preds = %2, %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @wm_operatortype_free() local_unnamed_addr #0 {
  %1 = load ptr, ptr @global_ops_hash, align 8, !tbaa !8
  tail call void @BLI_ghash_free(ptr noundef %1, ptr noundef null, ptr noundef nonnull @operatortype_ghash_free_cb) #16
  store ptr null, ptr @global_ops_hash, align 8, !tbaa !8
  ret void
}

declare void @BLI_ghash_free(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @operatortype_ghash_free_cb(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 12
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  tail call void @IDP_FreeProperty(ptr noundef nonnull %3) #16
  %6 = load ptr, ptr @MEM_freeN, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !54
  tail call void %6(ptr noundef %7) #16
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 14
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %31, label %12

12:                                               ; preds = %8, %27
  %13 = phi ptr [ %28, %27 ], [ %10, %8 ]
  %14 = getelementptr inbounds %struct.wmOperatorTypeMacro, ptr %13, i64 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  %16 = icmp eq ptr %15, null
  br i1 %16, label %27, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.PointerRNA, ptr %15, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  tail call void @IDP_FreeProperty(ptr noundef nonnull %19) #16
  %22 = load ptr, ptr @MEM_freeN, align 8, !tbaa !8
  tail call void %22(ptr noundef nonnull %19) #16
  store ptr null, ptr %18, align 8, !tbaa !39
  %23 = load ptr, ptr %14, align 8, !tbaa !55
  br label %24

24:                                               ; preds = %21, %17
  %25 = phi ptr [ %15, %17 ], [ %23, %21 ]
  %26 = load ptr, ptr @MEM_freeN, align 8, !tbaa !8
  tail call void %26(ptr noundef %25) #16
  br label %27

27:                                               ; preds = %24, %12
  %28 = load ptr, ptr %13, align 8, !tbaa !8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %12, !llvm.loop !57

30:                                               ; preds = %27
  tail call void @BLI_freelistN(ptr noundef nonnull %9) #16
  br label %31

31:                                               ; preds = %30, %8
  %32 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 18, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr @MEM_freeN, align 8, !tbaa !8
  %37 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  tail call void %36(ptr noundef %38) #16
  br label %39

39:                                               ; preds = %35, %31
  %40 = load ptr, ptr @MEM_freeN, align 8, !tbaa !8
  tail call void %40(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @wm_operatortype_init() local_unnamed_addr #0 {
  %1 = tail call ptr @BLI_ghash_str_new_ex(ptr noundef nonnull @.str.126, i32 noundef 2048) #16
  store ptr %1, ptr @global_ops_hash, align 8, !tbaa !8
  %2 = load ptr, ptr @MEM_callocN, align 8, !tbaa !8
  %3 = tail call ptr %2(i64 noundef 192, ptr noundef nonnull @.str.1) #16
  %4 = tail call ptr @RNA_def_struct_ptr(ptr noundef nonnull @BLENDER_RNA, ptr noundef nonnull @.str.2, ptr noundef nonnull @RNA_OperatorProperties) #16
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %3, i64 0, i32 11
  store ptr %4, ptr %5, align 8, !tbaa !10
  tail call void @RNA_def_struct_translation_context(ptr noundef %4, ptr noundef nonnull @.str.3) #16
  store ptr @.str.184, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %3, i64 0, i32 1
  store ptr @.str.128, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %3, i64 0, i32 3
  store ptr @.str.185, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %3, i64 0, i32 4
  store ptr @wm_window_duplicate_exec, ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds %struct.wmOperatorType, ptr %3, i64 0, i32 9
  store ptr @wm_operator_winactive_normal, ptr %9, align 8, !tbaa !23
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  tail call void @RNA_def_struct_ui_text(ptr noundef %10, ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.185) #16
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = load ptr, ptr %6, align 8, !tbaa !16
  tail call void @RNA_def_struct_identifier(ptr noundef %11, ptr noundef %12) #16
  %13 = load ptr, ptr @global_ops_hash, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !16
  tail call void @BLI_ghash_insert(ptr noundef %13, ptr noundef %14, ptr noundef nonnull %3) #16
  %15 = load ptr, ptr @MEM_callocN, align 8, !tbaa !8
  %16 = tail call ptr %15(i64 noundef 192, ptr noundef nonnull @.str.1) #16
  %17 = tail call ptr @RNA_def_struct_ptr(ptr noundef nonnull @BLENDER_RNA, ptr noundef nonnull @.str.2, ptr noundef nonnull @RNA_OperatorProperties) #16
  %18 = getelementptr inbounds %struct.wmOperatorType, ptr %16, i64 0, i32 11
  store ptr %17, ptr %18, align 8, !tbaa !10
  tail call void @RNA_def_struct_translation_context(ptr noundef %17, ptr noundef nonnull @.str.3) #16
  store ptr @.str.186, ptr %16, align 8, !tbaa !15
  %19 = getelementptr inbounds %struct.wmOperatorType, ptr %16, i64 0, i32 1
  store ptr @.str.187, ptr %19, align 8, !tbaa !16
  %20 = getelementptr inbounds %struct.wmOperatorType, ptr %16, i64 0, i32 3
  store ptr @.str.188, ptr %20, align 8, !tbaa !17
  %21 = getelementptr inbounds %struct.wmOperatorType, ptr %16, i64 0, i32 6
  store ptr @WM_operator_confirm, ptr %21, align 8, !tbaa !20
  %22 = getelementptr inbounds %struct.wmOperatorType, ptr %16, i64 0, i32 4
  store ptr @wm_history_read_exec, ptr %22, align 8, !tbaa !19
  %23 = getelementptr inbounds %struct.wmOperatorType, ptr %16, i64 0, i32 19
  store i16 64, ptr %23, align 8, !tbaa !18
  %24 = load ptr, ptr %18, align 8, !tbaa !10
  tail call void @RNA_def_struct_ui_text(ptr noundef %24, ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.188) #16
  %25 = load ptr, ptr %18, align 8, !tbaa !10
  %26 = load ptr, ptr %19, align 8, !tbaa !16
  tail call void @RNA_def_struct_identifier(ptr noundef %25, ptr noundef %26) #16
  %27 = load ptr, ptr @global_ops_hash, align 8, !tbaa !8
  %28 = load ptr, ptr %19, align 8, !tbaa !16
  tail call void @BLI_ghash_insert(ptr noundef %27, ptr noundef %28, ptr noundef nonnull %16) #16
  tail call void @WM_operatortype_append(ptr noundef nonnull @WM_OT_read_homefile)
  %29 = load ptr, ptr @MEM_callocN, align 8, !tbaa !8
  %30 = tail call ptr %29(i64 noundef 192, ptr noundef nonnull @.str.1) #16
  %31 = tail call ptr @RNA_def_struct_ptr(ptr noundef nonnull @BLENDER_RNA, ptr noundef nonnull @.str.2, ptr noundef nonnull @RNA_OperatorProperties) #16
  %32 = getelementptr inbounds %struct.wmOperatorType, ptr %30, i64 0, i32 11
  store ptr %31, ptr %32, align 8, !tbaa !10
  tail call void @RNA_def_struct_translation_context(ptr noundef %31, ptr noundef nonnull @.str.3) #16
  store ptr @.str.195, ptr %30, align 8, !tbaa !15
  %33 = getelementptr inbounds %struct.wmOperatorType, ptr %30, i64 0, i32 1
  store ptr @.str.196, ptr %33, align 8, !tbaa !16
  %34 = getelementptr inbounds %struct.wmOperatorType, ptr %30, i64 0, i32 3
  store ptr @.str.197, ptr %34, align 8, !tbaa !17
  %35 = getelementptr inbounds %struct.wmOperatorType, ptr %30, i64 0, i32 6
  store ptr @WM_operator_confirm, ptr %35, align 8, !tbaa !20
  %36 = getelementptr inbounds %struct.wmOperatorType, ptr %30, i64 0, i32 4
  store ptr @wm_homefile_read_exec, ptr %36, align 8, !tbaa !19
  %37 = load ptr, ptr %32, align 8, !tbaa !10
  tail call void @RNA_def_struct_ui_text(ptr noundef %37, ptr noundef nonnull @.str.195, ptr noundef nonnull @.str.197) #16
  %38 = load ptr, ptr %32, align 8, !tbaa !10
  %39 = load ptr, ptr %33, align 8, !tbaa !16
  tail call void @RNA_def_struct_identifier(ptr noundef %38, ptr noundef %39) #16
  %40 = load ptr, ptr @global_ops_hash, align 8, !tbaa !8
  %41 = load ptr, ptr %33, align 8, !tbaa !16
  tail call void @BLI_ghash_insert(ptr noundef %40, ptr noundef %41, ptr noundef nonnull %30) #16
  %42 = load ptr, ptr @MEM_callocN, align 8, !tbaa !8
  %43 = tail call ptr %42(i64 noundef 192, ptr noundef nonnull @.str.1) #16
  %44 = tail call ptr @RNA_def_struct_ptr(ptr noundef nonnull @BLENDER_RNA, ptr noundef nonnull @.str.2, ptr noundef nonnull @RNA_OperatorProperties) #16
  %45 = getelementptr inbounds %struct.wmOperatorType, ptr %43, i64 0, i32 11
  store ptr %44, ptr %45, align 8, !tbaa !10
  tail call void @RNA_def_struct_translation_context(ptr noundef %44, ptr noundef nonnull @.str.3) #16
  store ptr @.str.198, ptr %43, align 8, !tbaa !15
  %46 = getelementptr inbounds %struct.wmOperatorType, ptr %43, i64 0, i32 1
  store ptr @.str.130, ptr %46, align 8, !tbaa !16
  %47 = getelementptr inbounds %struct.wmOperatorType, ptr %43, i64 0, i32 3
  store ptr @.str.199, ptr %47, align 8, !tbaa !17
  %48 = getelementptr inbounds %struct.wmOperatorType, ptr %43, i64 0, i32 6
  store ptr @WM_operator_confirm, ptr %48, align 8, !tbaa !20
  %49 = getelementptr inbounds %struct.wmOperatorType, ptr %43, i64 0, i32 4
  store ptr @wm_homefile_write_exec, ptr %49, align 8, !tbaa !19
  %50 = load ptr, ptr %45, align 8, !tbaa !10
  tail call void @RNA_def_struct_ui_text(ptr noundef %50, ptr noundef nonnull @.str.198, ptr noundef nonnull @.str.199) #16
  %51 = load ptr, ptr %45, align 8, !tbaa !10
  %52 = load ptr, ptr %46, align 8, !tbaa !16
  tail call void @RNA_def_struct_identifier(ptr noundef %51, ptr noundef %52) #16
  %53 = load ptr, ptr @global_ops_hash, align 8, !tbaa !8
  %54 = load ptr, ptr %46, align 8, !tbaa !16
  tail call void @BLI_ghash_insert(ptr noundef %53, ptr noundef %54, ptr noundef nonnull %43) #16
  %55 = load ptr, ptr @MEM_callocN, align 8, !tbaa !8
  %56 = tail call ptr %55(i64 noundef 192, ptr noundef nonnull @.str.1) #16
  %57 = tail call ptr @RNA_def_struct_ptr(ptr noundef nonnull @BLENDER_RNA, ptr noundef nonnull @.str.2, ptr noundef nonnull @RNA_OperatorProperties) #16
  %58 = getelementptr inbounds %struct.wmOperatorType, ptr %56, i64 0, i32 11
  store ptr %57, ptr %58, align 8, !tbaa !10
  tail call void @RNA_def_struct_translation_context(ptr noundef %57, ptr noundef nonnull @.str.3) #16
  store ptr @.str.200, ptr %56, align 8, !tbaa !15
  %59 = getelementptr inbounds %struct.wmOperatorType, ptr %56, i64 0, i32 1
  store ptr @.str.201, ptr %59, align 8, !tbaa !16
  %60 = getelementptr inbounds %struct.wmOperatorType, ptr %56, i64 0, i32 3
  store ptr @.str.202, ptr %60, align 8, !tbaa !17
  %61 = getelementptr inbounds %struct.wmOperatorType, ptr %56, i64 0, i32 6
  store ptr @WM_operator_confirm, ptr %61, align 8, !tbaa !20
  %62 = getelementptr inbounds %struct.wmOperatorType, ptr %56, i64 0, i32 4
  store ptr @wm_userpref_write_exec, ptr %62, align 8, !tbaa !19
  %63 = load ptr, ptr %58, align 8, !tbaa !10
  tail call void @RNA_def_struct_ui_text(ptr noundef %63, ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.202) #16
  %64 = load ptr, ptr %58, align 8, !tbaa !10
  %65 = load ptr, ptr %59, align 8, !tbaa !16
  tail call void @RNA_def_struct_identifier(ptr noundef %64, ptr noundef %65) #16
  %66 = load ptr, ptr @global_ops_hash, align 8, !tbaa !8
  %67 = load ptr, ptr %59, align 8, !tbaa !16
  tail call void @BLI_ghash_insert(ptr noundef %66, ptr noundef %67, ptr noundef nonnull %56) #16
  %68 = load ptr, ptr @MEM_callocN, align 8, !tbaa !8
  %69 = tail call ptr %68(i64 noundef 192, ptr noundef nonnull @.str.1) #16
  %70 = tail call ptr @RNA_def_struct_ptr(ptr noundef nonnull @BLENDER_RNA, ptr noundef nonnull @.str.2, ptr noundef nonnull @RNA_OperatorProperties) #16
  %71 = getelementptr inbounds %struct.wmOperatorType, ptr %69, i64 0, i32 11
  store ptr %70, ptr %71, align 8, !tbaa !10
  tail call void @RNA_def_struct_translation_context(ptr noundef %70, ptr noundef nonnull @.str.3) #16
  store ptr @.str.203, ptr %69, align 8, !tbaa !15
  %72 = getelementptr inbounds %struct.wmOperatorType, ptr %69, i64 0, i32 1
  store ptr @.str.204, ptr %72, align 8, !tbaa !16
  %73 = getelementptr inbounds %struct.wmOperatorType, ptr %69, i64 0, i32 3
  store ptr @.str.205, ptr %73, align 8, !tbaa !17
  %74 = getelementptr inbounds %struct.wmOperatorType, ptr %69, i64 0, i32 4
  store ptr @wm_userpref_autoexec_add_exec, ptr %74, align 8, !tbaa !19
  %75 = getelementptr inbounds %struct.wmOperatorType, ptr %69, i64 0, i32 19
  store i16 64, ptr %75, align 8, !tbaa !18
  %76 = load ptr, ptr %71, align 8, !tbaa !10
  tail call void @RNA_def_struct_ui_text(ptr noundef %76, ptr noundef nonnull @.str.203, ptr noundef nonnull @.str.205) #16
  %77 = load ptr, ptr %71, align 8, !tbaa !10
  %78 = load ptr, ptr %72, align 8, !tbaa !16
  tail call void @RNA_def_struct_identifier(ptr noundef %77, ptr noundef %78) #16
  %79 = load ptr, ptr @global_ops_hash, align 8, !tbaa !8
  %80 = load ptr, ptr %72, align 8, !tbaa !16
  tail call void @BLI_ghash_insert(ptr noundef %79, ptr noundef %80, ptr noundef nonnull %69) #16
  tail call void @WM_operatortype_append(ptr noundef nonnull @WM_OT_userpref_autoexec_path_remove)
  %81 = load ptr, ptr @MEM_callocN, align 8, !tbaa !8
  %82 = tail call ptr %81(i64 noundef 192, ptr noundef nonnull @.str.1) #16
  %83 = tail call ptr @RNA_def_struct_ptr(ptr noundef nonnull @BLENDER_RNA, ptr noundef nonnull @.str.2, ptr noundef nonnull @RNA_OperatorProperties) #16
  %84 = getelementptr inbounds %struct.wmOperatorType, ptr %82, i64 0, i32 11
  store ptr %83, ptr %84, align 8, !tbaa !10
  tail call void @RNA_def_struct_translation_context(ptr noundef %83, ptr noundef nonnull @.str.3) #16
  store ptr @.str.212, ptr %82, align 8, !tbaa !15
  %85 = getelementptr inbounds %struct.wmOperatorType, ptr %82, i64 0, i32 1
  store ptr @.str.138, ptr %85, align 8, !tbaa !16
  %86 = getelementptr inbounds %struct.wmOperatorType, ptr %82, i64 0, i32 3
  store ptr @.str.213, ptr %86, align 8, !tbaa !17
  %87 = getelementptr inbounds %struct.wmOperatorType, ptr %82, i64 0, i32 4
  store ptr @wm_window_fullscreen_toggle_exec, ptr %87, align 8, !tbaa !19
  %88 = getelementptr inbounds %struct.wmOperatorType, ptr %82, i64 0, i32 9
  store ptr @WM_operator_winactive, ptr %88, align 8, !tbaa !23
  %89 = load ptr, ptr %84, align 8, !tbaa !10
  tail call void @RNA_def_struct_ui_text(ptr noundef %89, ptr noundef nonnull @.str.212, ptr noundef nonnull @.str.213) #16
  %90 = load ptr, ptr %84, align 8, !tbaa !10
  %91 = load ptr, ptr %85, align 8, !tbaa !16
  tail call void @RNA_def_struct_identifier(ptr noundef %90, ptr noundef %91) #16
  %92 = load ptr, ptr @global_ops_hash, align 8, !tbaa !8
  %93 = load ptr, ptr %85, align 8, !tbaa !16
  tail call void @BLI_ghash_insert(ptr noundef %92, ptr noundef %93, ptr noundef nonnull %82) #16
  %94 = load ptr, ptr @MEM_callocN, align 8, !tbaa !8
  %95 = tail call ptr %94(i64 noundef 192, ptr noundef nonnull @.str.1) #16
  %96 = tail call ptr @RNA_def_struct_ptr(ptr noundef nonnull @BLENDER_RNA, ptr noundef nonnull @.str.2, ptr noundef nonnull @RNA_OperatorProperties) #16
  %97 = getelementptr inbounds %struct.wmOperatorType, ptr %95, i64 0, i32 11
  store ptr %96, ptr %97, align 8, !tbaa !10
  tail call void @RNA_def_struct_translation_context(ptr noundef %96, ptr noundef nonnull @.str.3) #16
  store ptr @.str.214, ptr %95, align 8, !tbaa !15
  %98 = getelementptr inbounds %struct.wmOperatorType, ptr %95, i64 0, i32 1
  store ptr @.str.139, ptr %98, align 8, !tbaa !16
  %99 = getelementptr inbounds %struct.wmOperatorType, ptr %95, i64 0, i32 3
  store ptr @.str.214, ptr %99, align 8, !tbaa !17
  %100 = getelementptr inbounds %struct.wmOperatorType, ptr %95, i64 0, i32 6
  store ptr @WM_operator_confirm, ptr %100, align 8, !tbaa !20
  %101 = getelementptr inbounds %struct.wmOperatorType, ptr %95, i64 0, i32 4
  store ptr @wm_exit_blender_exec, ptr %101, align 8, !tbaa !19
  %102 = load ptr, ptr %97, align 8, !tbaa !10
  tail call void @RNA_def_struct_ui_text(ptr noundef %102, ptr noundef nonnull @.str.214, ptr noundef nonnull @.str.214) #16
  %103 = load ptr, ptr %97, align 8, !tbaa !10
  %104 = load ptr, ptr %98, align 8, !tbaa !16
  tail call void @RNA_def_struct_identifier(ptr noundef %103, ptr noundef %104) #16
  %105 = load ptr, ptr @global_ops_hash, align 8, !tbaa !8
  %106 = load ptr, ptr %98, align 8, !tbaa !16
  tail call void @BLI_ghash_insert(ptr noundef %105, ptr noundef %106, ptr noundef nonnull %95) #16
  tail call void @WM_operatortype_append(ptr noundef nonnull @WM_OT_open_mainfile)
  %107 = load ptr, ptr @MEM_callocN, align 8, !tbaa !8
  %108 = tail call ptr %107(i64 noundef 192, ptr noundef nonnull @.str.1) #16
  %109 = tail call ptr @RNA_def_struct_ptr(ptr noundef nonnull @BLENDER_RNA, ptr noundef nonnull @.str.2, ptr noundef nonnull @RNA_OperatorProperties) #16
  %110 = getelementptr inbounds %struct.wmOperatorType, ptr %108, i64 0, i32 11
  store ptr %109, ptr %110, align 8, !tbaa !10
  tail call void @RNA_def_struct_translation_context(ptr noundef %109, ptr noundef nonnull @.str.3) #16
  store ptr @.str.223, ptr %108, align 8, !tbaa !15
  %111 = getelementptr inbounds %struct.wmOperatorType, ptr %108, i64 0, i32 1
  store ptr @.str.224, ptr %111, align 8, !tbaa !16
  %112 = getelementptr inbounds %struct.wmOperatorType, ptr %108, i64 0, i32 3
  store ptr @.str.225, ptr %112, align 8, !tbaa !17
  %113 = getelementptr inbounds %struct.wmOperatorType, ptr %108, i64 0, i32 6
  store ptr @WM_operator_confirm, ptr %113, align 8, !tbaa !20
  %114 = load ptr, ptr %110, align 8, !tbaa !10
  %115 = tail call ptr @RNA_def_boolean(ptr noundef %114, ptr noundef nonnull @.str.218, i32 noundef 1, ptr noundef nonnull @.str.219, ptr noundef nonnull @.str.220) #16
  %116 = getelementptr inbounds %struct.wmOperatorType, ptr %108, i64 0, i32 4
  store ptr @wm_revert_mainfile_exec, ptr %116, align 8, !tbaa !19
  %117 = getelementptr inbounds %struct.wmOperatorType, ptr %108, i64 0, i32 9
  store ptr @wm_revert_mainfile_poll, ptr %117, align 8, !tbaa !23
  %118 = load ptr, ptr %108, align 8, !tbaa !15
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %124

120:                                              ; preds = %0
  %121 = load ptr, ptr @stderr, align 8, !tbaa !8
  %122 = load ptr, ptr %111, align 8, !tbaa !16
  %123 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef nonnull @.str.4, ptr noundef %122) #18
  store ptr @.str.5, ptr %108, align 8, !tbaa !15
  br label %124

124:                                              ; preds = %120, %0
  %125 = phi ptr [ @.str.5, %120 ], [ %118, %0 ]
  %126 = load ptr, ptr %110, align 8, !tbaa !10
  %127 = load ptr, ptr %112, align 8, !tbaa !17
  %128 = icmp eq ptr %127, null
  %129 = select i1 %128, ptr @.str.6, ptr %127
  tail call void @RNA_def_struct_ui_text(ptr noundef %126, ptr noundef nonnull %125, ptr noundef nonnull %129) #16
  %130 = load ptr, ptr %110, align 8, !tbaa !10
  %131 = load ptr, ptr %111, align 8, !tbaa !16
  tail call void @RNA_def_struct_identifier(ptr noundef %130, ptr noundef %131) #16
  %132 = load ptr, ptr @global_ops_hash, align 8, !tbaa !8
  %133 = load ptr, ptr %111, align 8, !tbaa !16
  tail call void @BLI_ghash_insert(ptr noundef %132, ptr noundef %133, ptr noundef nonnull %108) #16
  tail call void @WM_operatortype_append(ptr noundef nonnull @WM_OT_link)
  tail call void @WM_operatortype_append(ptr noundef nonnull @WM_OT_append)
  %134 = load ptr, ptr @MEM_callocN, align 8, !tbaa !8
  %135 = tail call ptr %134(i64 noundef 192, ptr noundef nonnull @.str.1) #16
  %136 = tail call ptr @RNA_def_struct_ptr(ptr noundef nonnull @BLENDER_RNA, ptr noundef nonnull @.str.2, ptr noundef nonnull @RNA_OperatorProperties) #16
  %137 = getelementptr inbounds %struct.wmOperatorType, ptr %135, i64 0, i32 11
  store ptr %136, ptr %137, align 8, !tbaa !10
  tail call void @RNA_def_struct_translation_context(ptr noundef %136, ptr noundef nonnull @.str.3) #16
  store ptr @.str.246, ptr %135, align 8, !tbaa !15
  %138 = getelementptr inbounds %struct.wmOperatorType, ptr %135, i64 0, i32 1
  store ptr @.str.247, ptr %138, align 8, !tbaa !16
  %139 = getelementptr inbounds %struct.wmOperatorType, ptr %135, i64 0, i32 3
  store ptr @.str.248, ptr %139, align 8, !tbaa !17
  %140 = getelementptr inbounds %struct.wmOperatorType, ptr %135, i64 0, i32 6
  store ptr @WM_operator_confirm, ptr %140, align 8, !tbaa !20
  %141 = getelementptr inbounds %struct.wmOperatorType, ptr %135, i64 0, i32 4
  store ptr @wm_recover_last_session_exec, ptr %141, align 8, !tbaa !19
  %142 = load ptr, ptr %137, align 8, !tbaa !10
  tail call void @RNA_def_struct_ui_text(ptr noundef %142, ptr noundef nonnull @.str.246, ptr noundef nonnull @.str.248) #16
  %143 = load ptr, ptr %137, align 8, !tbaa !10
  %144 = load ptr, ptr %138, align 8, !tbaa !16
  tail call void @RNA_def_struct_identifier(ptr noundef %143, ptr noundef %144) #16
  %145 = load ptr, ptr @global_ops_hash, align 8, !tbaa !8
  %146 = load ptr, ptr %138, align 8, !tbaa !16
  tail call void @BLI_ghash_insert(ptr noundef %145, ptr noundef %146, ptr noundef nonnull %135) #16
  %147 = load ptr, ptr @MEM_callocN, align 8, !tbaa !8
  %148 = tail call ptr %147(i64 noundef 192, ptr noundef nonnull @.str.1) #16
  %149 = tail call ptr @RNA_def_struct_ptr(ptr noundef nonnull @BLENDER_RNA, ptr noundef nonnull @.str.2, ptr noundef nonnull @RNA_OperatorProperties) #16
  %150 = getelementptr inbounds %struct.wmOperatorType, ptr %148, i64 0, i32 11
  store ptr %149, ptr %150, align 8, !tbaa !10
  tail call void @RNA_def_struct_translation_context(ptr noundef %149, ptr noundef nonnull @.str.3) #16
  store ptr @.str.249, ptr %148, align 8, !tbaa !15
  %151 = getelementptr inbounds %struct.wmOperatorType, ptr %148, i64 0, i32 1
  store ptr @.str.250, ptr %151, align 8, !tbaa !16
  %152 = getelementptr inbounds %struct.wmOperatorType, ptr %148, i64 0, i32 3
  store ptr @.str.251, ptr %152, align 8, !tbaa !17
  %153 = getelementptr inbounds %struct.wmOperatorType, ptr %148, i64 0, i32 4
  store ptr @wm_recover_auto_save_exec, ptr %153, align 8, !tbaa !19
  %154 = getelementptr inbounds %struct.wmOperatorType, ptr %148, i64 0, i32 6
  store ptr @wm_recover_auto_save_invoke, ptr %154, align 8, !tbaa !20
  tail call void @WM_operator_properties_filesel(ptr noundef nonnull %148, i32 noundef 4, i16 noundef signext 8, i16 noundef signext 0, i16 noundef signext 8, i16 noundef signext 2)
  %155 = load ptr, ptr %148, align 8, !tbaa !15
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %161

157:                                              ; preds = %124
  %158 = load ptr, ptr @stderr, align 8, !tbaa !8
  %159 = load ptr, ptr %151, align 8, !tbaa !16
  %160 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef nonnull @.str.4, ptr noundef %159) #18
  store ptr @.str.5, ptr %148, align 8, !tbaa !15
  br label %161

161:                                              ; preds = %157, %124
  %162 = phi ptr [ @.str.5, %157 ], [ %155, %124 ]
  %163 = load ptr, ptr %150, align 8, !tbaa !10
  %164 = load ptr, ptr %152, align 8, !tbaa !17
  %165 = icmp eq ptr %164, null
  %166 = select i1 %165, ptr @.str.6, ptr %164
  tail call void @RNA_def_struct_ui_text(ptr noundef %163, ptr noundef nonnull %162, ptr noundef nonnull %166) #16
  %167 = load ptr, ptr %150, align 8, !tbaa !10
  %168 = load ptr, ptr %151, align 8, !tbaa !16
  tail call void @RNA_def_struct_identifier(ptr noundef %167, ptr noundef %168) #16
  %169 = load ptr, ptr @global_ops_hash, align 8, !tbaa !8
  %170 = load ptr, ptr %151, align 8, !tbaa !16
  tail call void @BLI_ghash_insert(ptr noundef %169, ptr noundef %170, ptr noundef nonnull %148) #16
  tail call void @WM_operatortype_append(ptr noundef nonnull @WM_OT_save_as_mainfile)
  tail call void @WM_operatortype_append(ptr noundef nonnull @WM_OT_save_mainfile)
  tail call void @WM_operatortype_append(ptr noundef nonnull @WM_OT_redraw_timer)
  %171 = load ptr, ptr @MEM_callocN, align 8, !tbaa !8
  %172 = tail call ptr %171(i64 noundef 192, ptr noundef nonnull @.str.1) #16
  %173 = tail call ptr @RNA_def_struct_ptr(ptr noundef nonnull @BLENDER_RNA, ptr noundef nonnull @.str.2, ptr noundef nonnull @RNA_OperatorProperties) #16
  %174 = getelementptr inbounds %struct.wmOperatorType, ptr %172, i64 0, i32 11
  store ptr %173, ptr %174, align 8, !tbaa !10
  tail call void @RNA_def_struct_translation_context(ptr noundef %173, ptr noundef nonnull @.str.3) #16
  store ptr @.str.296, ptr %172, align 8, !tbaa !15
  %175 = getelementptr inbounds %struct.wmOperatorType, ptr %172, i64 0, i32 1
  store ptr @.str.297, ptr %175, align 8, !tbaa !16
  %176 = getelementptr inbounds %struct.wmOperatorType, ptr %172, i64 0, i32 3
  store ptr @.str.298, ptr %176, align 8, !tbaa !17
  %177 = getelementptr inbounds %struct.wmOperatorType, ptr %172, i64 0, i32 4
  store ptr @memory_statistics_exec, ptr %177, align 8, !tbaa !19
  %178 = load ptr, ptr %174, align 8, !tbaa !10
  tail call void @RNA_def_struct_ui_text(ptr noundef %178, ptr noundef nonnull @.str.296, ptr noundef nonnull @.str.298) #16
  %179 = load ptr, ptr %174, align 8, !tbaa !10
  %180 = load ptr, ptr %175, align 8, !tbaa !16
  tail call void @RNA_def_struct_identifier(ptr noundef %179, ptr noundef %180) #16
  %181 = load ptr, ptr @global_ops_hash, align 8, !tbaa !8
  %182 = load ptr, ptr %175, align 8, !tbaa !16
  tail call void @BLI_ghash_insert(ptr noundef %181, ptr noundef %182, ptr noundef nonnull %172) #16
  %183 = load ptr, ptr @MEM_callocN, align 8, !tbaa !8
  %184 = tail call ptr %183(i64 noundef 192, ptr noundef nonnull @.str.1) #16
  %185 = tail call ptr @RNA_def_struct_ptr(ptr noundef nonnull @BLENDER_RNA, ptr noundef nonnull @.str.2, ptr noundef nonnull @RNA_OperatorProperties) #16
  %186 = getelementptr inbounds %struct.wmOperatorType, ptr %184, i64 0, i32 11
  store ptr %185, ptr %186, align 8, !tbaa !10
  tail call void @RNA_def_struct_translation_context(ptr noundef %185, ptr noundef nonnull @.str.3) #16
  store ptr @.str.299, ptr %184, align 8, !tbaa !15
  %187 = getelementptr inbounds %struct.wmOperatorType, ptr %184, i64 0, i32 1
  store ptr @.str.300, ptr %187, align 8, !tbaa !16
  %188 = getelementptr inbounds %struct.wmOperatorType, ptr %184, i64 0, i32 3
  store ptr @.str.301, ptr %188, align 8, !tbaa !17
  %189 = getelementptr inbounds %struct.wmOperatorType, ptr %184, i64 0, i32 4
  store ptr @dependency_relations_exec, ptr %189, align 8, !tbaa !19
  %190 = load ptr, ptr %186, align 8, !tbaa !10
  tail call void @RNA_def_struct_ui_text(ptr noundef %190, ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.301) #16
  %191 = load ptr, ptr %186, align 8, !tbaa !10
  %192 = load ptr, ptr %187, align 8, !tbaa !16
  tail call void @RNA_def_struct_identifier(ptr noundef %191, ptr noundef %192) #16
  %193 = load ptr, ptr @global_ops_hash, align 8, !tbaa !8
  %194 = load ptr, ptr %187, align 8, !tbaa !16
  tail call void @BLI_ghash_insert(ptr noundef %193, ptr noundef %194, ptr noundef nonnull %184) #16
  tail call void @WM_operatortype_append(ptr noundef nonnull @WM_OT_debug_menu)
  %195 = load ptr, ptr @MEM_callocN, align 8, !tbaa !8
  %196 = tail call ptr %195(i64 noundef 192, ptr noundef nonnull @.str.1) #16
  %197 = tail call ptr @RNA_def_struct_ptr(ptr noundef nonnull @BLENDER_RNA, ptr noundef nonnull @.str.2, ptr noundef nonnull @RNA_OperatorProperties) #16
  %198 = getelementptr inbounds %struct.wmOperatorType, ptr %196, i64 0, i32 11
  store ptr %197, ptr %198, align 8, !tbaa !10
  tail call void @RNA_def_struct_translation_context(ptr noundef %197, ptr noundef nonnull @.str.3) #16
  store ptr @.str.306, ptr %196, align 8, !tbaa !15
  %199 = getelementptr inbounds %struct.wmOperatorType, ptr %196, i64 0, i32 1
  store ptr @.str.307, ptr %199, align 8, !tbaa !16
  %200 = getelementptr inbounds %struct.wmOperatorType, ptr %196, i64 0, i32 3
  store ptr @.str.308, ptr %200, align 8, !tbaa !17
  %201 = getelementptr inbounds %struct.wmOperatorType, ptr %196, i64 0, i32 4
  store ptr @wm_operator_defaults_exec, ptr %201, align 8, !tbaa !19
  %202 = getelementptr inbounds %struct.wmOperatorType, ptr %196, i64 0, i32 19
  store i16 64, ptr %202, align 8, !tbaa !18
  %203 = load ptr, ptr %198, align 8, !tbaa !10
  tail call void @RNA_def_struct_ui_text(ptr noundef %203, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.308) #16
  %204 = load ptr, ptr %198, align 8, !tbaa !10
  %205 = load ptr, ptr %199, align 8, !tbaa !16
  tail call void @RNA_def_struct_identifier(ptr noundef %204, ptr noundef %205) #16
  %206 = load ptr, ptr @global_ops_hash, align 8, !tbaa !8
  %207 = load ptr, ptr %199, align 8, !tbaa !16
  tail call void @BLI_ghash_insert(ptr noundef %206, ptr noundef %207, ptr noundef nonnull %196) #16
  %208 = load ptr, ptr @MEM_callocN, align 8, !tbaa !8
  %209 = tail call ptr %208(i64 noundef 192, ptr noundef nonnull @.str.1) #16
  %210 = tail call ptr @RNA_def_struct_ptr(ptr noundef nonnull @BLENDER_RNA, ptr noundef nonnull @.str.2, ptr noundef nonnull @RNA_OperatorProperties) #16
  %211 = getelementptr inbounds %struct.wmOperatorType, ptr %209, i64 0, i32 11
  store ptr %210, ptr %211, align 8, !tbaa !10
  tail call void @RNA_def_struct_translation_context(ptr noundef %210, ptr noundef nonnull @.str.3) #16
  store ptr @.str.311, ptr %209, align 8, !tbaa !15
  %212 = getelementptr inbounds %struct.wmOperatorType, ptr %209, i64 0, i32 1
  store ptr @.str.312, ptr %212, align 8, !tbaa !16
  %213 = getelementptr inbounds %struct.wmOperatorType, ptr %209, i64 0, i32 3
  store ptr @.str.313, ptr %213, align 8, !tbaa !17
  %214 = getelementptr inbounds %struct.wmOperatorType, ptr %209, i64 0, i32 6
  store ptr @wm_splash_invoke, ptr %214, align 8, !tbaa !20
  %215 = getelementptr inbounds %struct.wmOperatorType, ptr %209, i64 0, i32 9
  store ptr @WM_operator_winactive, ptr %215, align 8, !tbaa !23
  %216 = load ptr, ptr %211, align 8, !tbaa !10
  tail call void @RNA_def_struct_ui_text(ptr noundef %216, ptr noundef nonnull @.str.311, ptr noundef nonnull @.str.313) #16
  %217 = load ptr, ptr %211, align 8, !tbaa !10
  %218 = load ptr, ptr %212, align 8, !tbaa !16
  tail call void @RNA_def_struct_identifier(ptr noundef %217, ptr noundef %218) #16
  %219 = load ptr, ptr @global_ops_hash, align 8, !tbaa !8
  %220 = load ptr, ptr %212, align 8, !tbaa !16
  tail call void @BLI_ghash_insert(ptr noundef %219, ptr noundef %220, ptr noundef nonnull %209) #16
  %221 = load ptr, ptr @MEM_callocN, align 8, !tbaa !8
  %222 = tail call ptr %221(i64 noundef 192, ptr noundef nonnull @.str.1) #16
  %223 = tail call ptr @RNA_def_struct_ptr(ptr noundef nonnull @BLENDER_RNA, ptr noundef nonnull @.str.2, ptr noundef nonnull @RNA_OperatorProperties) #16
  %224 = getelementptr inbounds %struct.wmOperatorType, ptr %222, i64 0, i32 11
  store ptr %223, ptr %224, align 8, !tbaa !10
  tail call void @RNA_def_struct_translation_context(ptr noundef %223, ptr noundef nonnull @.str.3) #16
  store ptr @.str.334, ptr %222, align 8, !tbaa !15
  %225 = getelementptr inbounds %struct.wmOperatorType, ptr %222, i64 0, i32 1
  store ptr @.str.142, ptr %225, align 8, !tbaa !16
  %226 = getelementptr inbounds %struct.wmOperatorType, ptr %222, i64 0, i32 3
  store ptr @.str.335, ptr %226, align 8, !tbaa !17
  %227 = getelementptr inbounds %struct.wmOperatorType, ptr %222, i64 0, i32 6
  store ptr @wm_search_menu_invoke, ptr %227, align 8, !tbaa !20
  %228 = getelementptr inbounds %struct.wmOperatorType, ptr %222, i64 0, i32 4
  store ptr @wm_search_menu_exec, ptr %228, align 8, !tbaa !19
  %229 = getelementptr inbounds %struct.wmOperatorType, ptr %222, i64 0, i32 9
  store ptr @wm_search_menu_poll, ptr %229, align 8, !tbaa !23
  %230 = load ptr, ptr %224, align 8, !tbaa !10
  tail call void @RNA_def_struct_ui_text(ptr noundef %230, ptr noundef nonnull @.str.334, ptr noundef nonnull @.str.335) #16
  %231 = load ptr, ptr %224, align 8, !tbaa !10
  %232 = load ptr, ptr %225, align 8, !tbaa !16
  tail call void @RNA_def_struct_identifier(ptr noundef %231, ptr noundef %232) #16
  %233 = load ptr, ptr @global_ops_hash, align 8, !tbaa !8
  %234 = load ptr, ptr %225, align 8, !tbaa !16
  tail call void @BLI_ghash_insert(ptr noundef %233, ptr noundef %234, ptr noundef nonnull %222) #16
  %235 = load ptr, ptr @MEM_callocN, align 8, !tbaa !8
  %236 = tail call ptr %235(i64 noundef 192, ptr noundef nonnull @.str.1) #16
  %237 = tail call ptr @RNA_def_struct_ptr(ptr noundef nonnull @BLENDER_RNA, ptr noundef nonnull @.str.2, ptr noundef nonnull @RNA_OperatorProperties) #16
  %238 = getelementptr inbounds %struct.wmOperatorType, ptr %236, i64 0, i32 11
  store ptr %237, ptr %238, align 8, !tbaa !10
  tail call void @RNA_def_struct_translation_context(ptr noundef %237, ptr noundef nonnull @.str.3) #16
  store ptr @.str.336, ptr %236, align 8, !tbaa !15
  %239 = getelementptr inbounds %struct.wmOperatorType, ptr %236, i64 0, i32 1
  store ptr @.str.337, ptr %239, align 8, !tbaa !16
  %240 = getelementptr inbounds %struct.wmOperatorType, ptr %236, i64 0, i32 3
  store ptr @.str.338, ptr %240, align 8, !tbaa !17
  %241 = getelementptr inbounds %struct.wmOperatorType, ptr %236, i64 0, i32 4
  store ptr @wm_call_menu_exec, ptr %241, align 8, !tbaa !19
  %242 = getelementptr inbounds %struct.wmOperatorType, ptr %236, i64 0, i32 9
  store ptr @WM_operator_winactive, ptr %242, align 8, !tbaa !23
  %243 = getelementptr inbounds %struct.wmOperatorType, ptr %236, i64 0, i32 19
  store i16 64, ptr %243, align 8, !tbaa !18
  %244 = load ptr, ptr %238, align 8, !tbaa !10
  %245 = tail call ptr @RNA_def_string(ptr noundef %244, ptr noundef nonnull @.str.233, ptr noundef null, i32 noundef 64, ptr noundef nonnull @.str.339, ptr noundef nonnull @.str.340) #16
  %246 = load ptr, ptr %236, align 8, !tbaa !15
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %252

248:                                              ; preds = %161
  %249 = load ptr, ptr @stderr, align 8, !tbaa !8
  %250 = load ptr, ptr %239, align 8, !tbaa !16
  %251 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %249, ptr noundef nonnull @.str.4, ptr noundef %250) #18
  store ptr @.str.5, ptr %236, align 8, !tbaa !15
  br label %252

252:                                              ; preds = %161, %248
  %253 = phi ptr [ @.str.5, %248 ], [ %246, %161 ]
  %254 = load ptr, ptr %238, align 8, !tbaa !10
  %255 = load ptr, ptr %240, align 8, !tbaa !17
  %256 = icmp eq ptr %255, null
  %257 = select i1 %256, ptr @.str.6, ptr %255
  tail call void @RNA_def_struct_ui_text(ptr noundef %254, ptr noundef nonnull %253, ptr noundef nonnull %257) #16
  %258 = load ptr, ptr %238, align 8, !tbaa !10
  %259 = load ptr, ptr %239, align 8, !tbaa !16
  tail call void @RNA_def_struct_identifier(ptr noundef %258, ptr noundef %259) #16
  %260 = load ptr, ptr @global_ops_hash, align 8, !tbaa !8
  %261 = load ptr, ptr %239, align 8, !tbaa !16
  tail call void @BLI_ghash_insert(ptr noundef %260, ptr noundef %261, ptr noundef nonnull %236) #16
  %262 = load ptr, ptr @MEM_callocN, align 8, !tbaa !8
  %263 = tail call ptr %262(i64 noundef 192, ptr noundef nonnull @.str.1) #16
  %264 = tail call ptr @RNA_def_struct_ptr(ptr noundef nonnull @BLENDER_RNA, ptr noundef nonnull @.str.2, ptr noundef nonnull @RNA_OperatorProperties) #16
  %265 = getelementptr inbounds %struct.wmOperatorType, ptr %263, i64 0, i32 11
  store ptr %264, ptr %265, align 8, !tbaa !10
  tail call void @RNA_def_struct_translation_context(ptr noundef %264, ptr noundef nonnull @.str.3) #16
  store ptr @.str.341, ptr %263, align 8, !tbaa !15
  %266 = getelementptr inbounds %struct.wmOperatorType, ptr %263, i64 0, i32 1
  store ptr @.str.342, ptr %266, align 8, !tbaa !16
  %267 = getelementptr inbounds %struct.wmOperatorType, ptr %263, i64 0, i32 3
  store ptr @.str.343, ptr %267, align 8, !tbaa !17
  %268 = getelementptr inbounds %struct.wmOperatorType, ptr %263, i64 0, i32 6
  store ptr @wm_call_pie_menu_invoke, ptr %268, align 8, !tbaa !20
  %269 = getelementptr inbounds %struct.wmOperatorType, ptr %263, i64 0, i32 4
  store ptr @wm_call_pie_menu_exec, ptr %269, align 8, !tbaa !19
  %270 = getelementptr inbounds %struct.wmOperatorType, ptr %263, i64 0, i32 9
  store ptr @WM_operator_winactive, ptr %270, align 8, !tbaa !23
  %271 = getelementptr inbounds %struct.wmOperatorType, ptr %263, i64 0, i32 19
  store i16 64, ptr %271, align 8, !tbaa !18
  %272 = load ptr, ptr %265, align 8, !tbaa !10
  %273 = tail call ptr @RNA_def_string(ptr noundef %272, ptr noundef nonnull @.str.233, ptr noundef null, i32 noundef 64, ptr noundef nonnull @.str.339, ptr noundef nonnull @.str.344) #16
  %274 = load ptr, ptr %263, align 8, !tbaa !15
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %280

276:                                              ; preds = %252
  %277 = load ptr, ptr @stderr, align 8, !tbaa !8
  %278 = load ptr, ptr %266, align 8, !tbaa !16
  %279 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %277, ptr noundef nonnull @.str.4, ptr noundef %278) #18
  store ptr @.str.5, ptr %263, align 8, !tbaa !15
  br label %280

280:                                              ; preds = %252, %276
  %281 = phi ptr [ @.str.5, %276 ], [ %274, %252 ]
  %282 = load ptr, ptr %265, align 8, !tbaa !10
  %283 = load ptr, ptr %267, align 8, !tbaa !17
  %284 = icmp eq ptr %283, null
  %285 = select i1 %284, ptr @.str.6, ptr %283
  tail call void @RNA_def_struct_ui_text(ptr noundef %282, ptr noundef nonnull %281, ptr noundef nonnull %285) #16
  %286 = load ptr, ptr %265, align 8, !tbaa !10
  %287 = load ptr, ptr %266, align 8, !tbaa !16
  tail call void @RNA_def_struct_identifier(ptr noundef %286, ptr noundef %287) #16
  %288 = load ptr, ptr @global_ops_hash, align 8, !tbaa !8
  %289 = load ptr, ptr %266, align 8, !tbaa !16
  tail call void @BLI_ghash_insert(ptr noundef %288, ptr noundef %289, ptr noundef nonnull %263) #16
  tail call void @WM_operatortype_append(ptr noundef nonnull @WM_OT_radial_control)
  ret void
}

declare ptr @BLI_ghash_str_new_ex(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @WM_OT_read_homefile(ptr nocapture noundef %0) #0 {
  store ptr @.str.189, ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.129, ptr %2, align 8, !tbaa !16
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.190, ptr %3, align 8, !tbaa !17
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_operator_confirm, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @wm_homefile_read_exec, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = tail call ptr @RNA_def_string_file_path(ptr noundef %7, ptr noundef nonnull @.str.20, ptr noundef null, i32 noundef 1024, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.191) #16
  tail call void @RNA_def_property_flag(ptr noundef %8, i32 noundef 524288) #16
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = tail call ptr @RNA_def_boolean(ptr noundef %9, ptr noundef nonnull @.str.192, i32 noundef 1, ptr noundef nonnull @.str.193, ptr noundef nonnull @.str.194) #16
  tail call void @RNA_def_property_flag(ptr noundef %10, i32 noundef 268959744) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @WM_OT_userpref_autoexec_path_remove(ptr nocapture noundef %0) #0 {
  store ptr @.str.207, ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.208, ptr %2, align 8, !tbaa !16
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.209, ptr %3, align 8, !tbaa !17
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @wm_userpref_autoexec_remove_exec, ptr %4, align 8, !tbaa !19
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 64, ptr %5, align 8, !tbaa !18
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = tail call ptr @RNA_def_int(ptr noundef %7, ptr noundef nonnull @.str.210, i32 noundef 0, i32 noundef 0, i32 noundef 2147483647, ptr noundef nonnull @.str.211, ptr noundef nonnull @.str.2, i32 noundef 0, i32 noundef 1000) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @WM_OT_open_mainfile(ptr nocapture noundef %0) #0 {
  store ptr @.str.215, ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.132, ptr %2, align 8, !tbaa !16
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.216, ptr %3, align 8, !tbaa !17
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @wm_open_mainfile_invoke, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @wm_open_mainfile_exec, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 5
  store ptr @wm_open_mainfile_check, ptr %6, align 8, !tbaa !151
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 10
  store ptr @wm_open_mainfile_ui, ptr %7, align 8, !tbaa !152
  tail call void @WM_operator_properties_filesel(ptr noundef nonnull %0, i32 noundef 2052, i16 noundef signext 8, i16 noundef signext 0, i16 noundef signext 8, i16 noundef signext 0)
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = tail call ptr @RNA_def_boolean(ptr noundef %9, ptr noundef nonnull @.str.192, i32 noundef 1, ptr noundef nonnull @.str.193, ptr noundef nonnull @.str.217) #16
  %11 = load ptr, ptr %8, align 8, !tbaa !10
  %12 = tail call ptr @RNA_def_boolean(ptr noundef %11, ptr noundef nonnull @.str.218, i32 noundef 1, ptr noundef nonnull @.str.219, ptr noundef nonnull @.str.220) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @WM_OT_link(ptr nocapture noundef %0) #0 {
  store ptr @.str.226, ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.133, ptr %2, align 8, !tbaa !16
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.227, ptr %3, align 8, !tbaa !17
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @wm_link_append_invoke, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @wm_link_append_exec, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @wm_link_append_poll, ptr %6, align 8, !tbaa !23
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  %8 = load i16, ptr %7, align 8, !tbaa !18
  %9 = or i16 %8, 2
  store i16 %9, ptr %7, align 8, !tbaa !18
  tail call void @WM_operator_properties_filesel(ptr noundef nonnull %0, i32 noundef 2052, i16 noundef signext 1, i16 noundef signext 0, i16 noundef signext 31, i16 noundef signext 0)
  %10 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = tail call ptr @RNA_def_boolean(ptr noundef %11, ptr noundef nonnull @.str.235, i32 noundef 1, ptr noundef nonnull @.str.237, ptr noundef nonnull @.str.238) #16
  tail call void @RNA_def_property_flag(ptr noundef %12, i32 noundef 268959744) #16
  %13 = load ptr, ptr %10, align 8, !tbaa !10
  %14 = tail call ptr @RNA_def_boolean(ptr noundef %13, ptr noundef nonnull @.str.231, i32 noundef 1, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.239) #16
  tail call void @RNA_def_property_flag(ptr noundef %14, i32 noundef 268435456) #16
  %15 = load ptr, ptr %10, align 8, !tbaa !10
  %16 = tail call ptr @RNA_def_boolean(ptr noundef %15, ptr noundef nonnull @.str.234, i32 noundef 1, ptr noundef nonnull @.str.240, ptr noundef nonnull @.str.241) #16
  tail call void @RNA_def_property_flag(ptr noundef %16, i32 noundef 268435456) #16
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = tail call ptr @RNA_def_boolean(ptr noundef %17, ptr noundef nonnull @.str.236, i32 noundef 1, ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.243) #16
  tail call void @RNA_def_property_flag(ptr noundef %18, i32 noundef 268435456) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @WM_OT_append(ptr nocapture noundef %0) #0 {
  store ptr @.str.244, ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.134, ptr %2, align 8, !tbaa !16
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.245, ptr %3, align 8, !tbaa !17
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @wm_link_append_invoke, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @wm_link_append_exec, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @wm_link_append_poll, ptr %6, align 8, !tbaa !23
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  %8 = load i16, ptr %7, align 8, !tbaa !18
  %9 = or i16 %8, 2
  store i16 %9, ptr %7, align 8, !tbaa !18
  tail call void @WM_operator_properties_filesel(ptr noundef nonnull %0, i32 noundef 2052, i16 noundef signext 1, i16 noundef signext 0, i16 noundef signext 30, i16 noundef signext 0)
  %10 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = tail call ptr @RNA_def_boolean(ptr noundef %11, ptr noundef nonnull @.str.235, i32 noundef 0, ptr noundef nonnull @.str.237, ptr noundef nonnull @.str.238) #16
  tail call void @RNA_def_property_flag(ptr noundef %12, i32 noundef 268959744) #16
  %13 = load ptr, ptr %10, align 8, !tbaa !10
  %14 = tail call ptr @RNA_def_boolean(ptr noundef %13, ptr noundef nonnull @.str.231, i32 noundef 1, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.239) #16
  tail call void @RNA_def_property_flag(ptr noundef %14, i32 noundef 268435456) #16
  %15 = load ptr, ptr %10, align 8, !tbaa !10
  %16 = tail call ptr @RNA_def_boolean(ptr noundef %15, ptr noundef nonnull @.str.234, i32 noundef 1, ptr noundef nonnull @.str.240, ptr noundef nonnull @.str.241) #16
  tail call void @RNA_def_property_flag(ptr noundef %16, i32 noundef 268435456) #16
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = tail call ptr @RNA_def_boolean(ptr noundef %17, ptr noundef nonnull @.str.236, i32 noundef 0, ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.243) #16
  tail call void @RNA_def_property_flag(ptr noundef %18, i32 noundef 268435456) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @WM_OT_save_as_mainfile(ptr nocapture noundef %0) #0 {
  store ptr @.str.252, ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.136, ptr %2, align 8, !tbaa !16
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.253, ptr %3, align 8, !tbaa !17
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @wm_save_as_mainfile_invoke, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @wm_save_as_mainfile_exec, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 5
  store ptr @blend_save_check, ptr %6, align 8, !tbaa !151
  tail call void @WM_operator_properties_filesel(ptr noundef nonnull %0, i32 noundef 2052, i16 noundef signext 8, i16 noundef signext 1, i16 noundef signext 8, i16 noundef signext 0)
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.254, i32 noundef 0, ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.256) #16
  %10 = load ptr, ptr %7, align 8, !tbaa !10
  %11 = tail call ptr @RNA_def_boolean(ptr noundef %10, ptr noundef nonnull @.str.257, i32 noundef 1, ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.259) #16
  %12 = load ptr, ptr %7, align 8, !tbaa !10
  %13 = tail call ptr @RNA_def_boolean(ptr noundef %12, ptr noundef nonnull @.str.137, i32 noundef 0, ptr noundef nonnull @.str.260, ptr noundef nonnull @.str.261) #16
  tail call void @RNA_def_property_flag(ptr noundef %13, i32 noundef 268435456) #16
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  %15 = tail call ptr @RNA_def_boolean(ptr noundef %14, ptr noundef nonnull @.str.262, i32 noundef 0, ptr noundef nonnull @.str.263, ptr noundef nonnull @.str.264) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @WM_OT_save_mainfile(ptr nocapture noundef %0) #0 {
  store ptr @.str.267, ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.135, ptr %2, align 8, !tbaa !16
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.268, ptr %3, align 8, !tbaa !17
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @wm_save_mainfile_invoke, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @wm_save_as_mainfile_exec, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 5
  store ptr @blend_save_check, ptr %6, align 8, !tbaa !151
  tail call void @WM_operator_properties_filesel(ptr noundef nonnull %0, i32 noundef 2052, i16 noundef signext 8, i16 noundef signext 1, i16 noundef signext 8, i16 noundef signext 0)
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.254, i32 noundef 0, ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.256) #16
  %10 = load ptr, ptr %7, align 8, !tbaa !10
  %11 = tail call ptr @RNA_def_boolean(ptr noundef %10, ptr noundef nonnull @.str.257, i32 noundef 0, ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.259) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @WM_OT_redraw_timer(ptr nocapture noundef %0) #0 {
  store ptr @.str.270, ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.140, ptr %2, align 8, !tbaa !16
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.271, ptr %3, align 8, !tbaa !17
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_menu_invoke, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @redraw_timer_exec, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @WM_operator_winactive, ptr %6, align 8, !tbaa !23
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = tail call ptr @RNA_def_enum(ptr noundef %8, ptr noundef nonnull @.str.272, ptr noundef nonnull @redraw_timer_type_items, i32 noundef 0, ptr noundef nonnull @.str.273, ptr noundef nonnull @.str.2) #16
  %10 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %9, ptr %10, align 8, !tbaa !98
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = tail call ptr @RNA_def_int(ptr noundef %11, ptr noundef nonnull @.str.274, i32 noundef 10, i32 noundef 1, i32 noundef 2147483647, ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.276, i32 noundef 1, i32 noundef 1000) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @WM_OT_debug_menu(ptr nocapture noundef %0) #0 {
  store ptr @.str.302, ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.141, ptr %2, align 8, !tbaa !16
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.303, ptr %3, align 8, !tbaa !17
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @wm_debug_menu_invoke, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @wm_debug_menu_exec, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @WM_operator_winactive, ptr %6, align 8, !tbaa !23
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = tail call ptr @RNA_def_int(ptr noundef %8, ptr noundef nonnull @.str.304, i32 noundef 0, i32 noundef -32768, i32 noundef 32767, ptr noundef nonnull @.str.305, ptr noundef nonnull @.str.2, i32 noundef -10000, i32 noundef 10000) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @WM_OT_radial_control(ptr nocapture noundef %0) #0 {
  store ptr @.str.345, ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.346, ptr %2, align 8, !tbaa !16
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.347, ptr %3, align 8, !tbaa !17
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @radial_control_invoke, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @radial_control_modal, ptr %5, align 8, !tbaa !21
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 7
  store ptr @radial_control_cancel, ptr %6, align 8, !tbaa !22
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 7, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = tail call ptr @RNA_def_string(ptr noundef %9, ptr noundef nonnull @.str.348, ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.349, ptr noundef nonnull @.str.350) #16
  %11 = load ptr, ptr %8, align 8, !tbaa !10
  %12 = tail call ptr @RNA_def_string(ptr noundef %11, ptr noundef nonnull @.str.351, ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353) #16
  %13 = load ptr, ptr %8, align 8, !tbaa !10
  %14 = tail call ptr @RNA_def_string(ptr noundef %13, ptr noundef nonnull @.str.354, ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.355, ptr noundef nonnull @.str.356) #16
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = tail call ptr @RNA_def_string(ptr noundef %15, ptr noundef nonnull @.str.357, ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.358, ptr noundef nonnull @.str.359) #16
  %17 = load ptr, ptr %8, align 8, !tbaa !10
  %18 = tail call ptr @RNA_def_string(ptr noundef %17, ptr noundef nonnull @.str.360, ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.361, ptr noundef nonnull @.str.362) #16
  %19 = load ptr, ptr %8, align 8, !tbaa !10
  %20 = tail call ptr @RNA_def_string(ptr noundef %19, ptr noundef nonnull @.str.363, ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.364, ptr noundef nonnull @.str.365) #16
  %21 = load ptr, ptr %8, align 8, !tbaa !10
  %22 = tail call ptr @RNA_def_string(ptr noundef %21, ptr noundef nonnull @.str.366, ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.367, ptr noundef nonnull @.str.368) #16
  %23 = load ptr, ptr %8, align 8, !tbaa !10
  %24 = tail call ptr @RNA_def_string(ptr noundef %23, ptr noundef nonnull @.str.369, ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.370, ptr noundef nonnull @.str.371) #16
  %25 = load ptr, ptr %8, align 8, !tbaa !10
  %26 = tail call ptr @RNA_def_boolean(ptr noundef %25, ptr noundef nonnull @.str.372, i32 noundef 0, ptr noundef nonnull @.str.373, ptr noundef nonnull @.str.374) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @wm_window_keymap(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @WM_keymap_find(ptr noundef %0, ptr noundef nonnull @.str.127, i32 noundef 0, i32 noundef 0) #16
  %3 = tail call ptr @WM_keymap_verify_item(ptr noundef %2, ptr noundef nonnull @.str.128, i32 noundef 119, i32 noundef 1, i32 noundef 6, i32 noundef 0) #16
  %4 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.129, i32 noundef 110, i32 noundef 1, i32 noundef 2, i32 noundef 0) #16
  %5 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.130, i32 noundef 117, i32 noundef 1, i32 noundef 2, i32 noundef 0) #16
  %6 = tail call ptr @WM_keymap_add_menu(ptr noundef %2, ptr noundef nonnull @.str.131, i32 noundef 111, i32 noundef 1, i32 noundef 3, i32 noundef 0) #16
  %7 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.132, i32 noundef 111, i32 noundef 1, i32 noundef 2, i32 noundef 0) #16
  %8 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.132, i32 noundef 300, i32 noundef 1, i32 noundef 0, i32 noundef 0) #16
  %9 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.133, i32 noundef 111, i32 noundef 1, i32 noundef 6, i32 noundef 0) #16
  %10 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.134, i32 noundef 300, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %11 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.135, i32 noundef 115, i32 noundef 1, i32 noundef 2, i32 noundef 0) #16
  %12 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.135, i32 noundef 119, i32 noundef 1, i32 noundef 2, i32 noundef 0) #16
  %13 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.136, i32 noundef 115, i32 noundef 1, i32 noundef 3, i32 noundef 0) #16
  %14 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.136, i32 noundef 301, i32 noundef 1, i32 noundef 0, i32 noundef 0) #16
  %15 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.136, i32 noundef 115, i32 noundef 1, i32 noundef 6, i32 noundef 0) #16
  %16 = getelementptr inbounds %struct.wmKeyMapItem, ptr %15, i64 0, i32 17
  %17 = load ptr, ptr %16, align 8, !tbaa !153
  tail call void @RNA_boolean_set(ptr noundef %17, ptr noundef nonnull @.str.137, i32 noundef 1) #16
  %18 = tail call ptr @WM_keymap_verify_item(ptr noundef %2, ptr noundef nonnull @.str.138, i32 noundef 310, i32 noundef 1, i32 noundef 4, i32 noundef 0) #16
  %19 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.139, i32 noundef 113, i32 noundef 1, i32 noundef 2, i32 noundef 0) #16
  %20 = tail call ptr @WM_keymap_verify_item(ptr noundef %2, ptr noundef nonnull @.str.140, i32 noundef 116, i32 noundef 1, i32 noundef 6, i32 noundef 0) #16
  %21 = tail call ptr @WM_keymap_verify_item(ptr noundef %2, ptr noundef nonnull @.str.141, i32 noundef 100, i32 noundef 1, i32 noundef 6, i32 noundef 0) #16
  %22 = tail call ptr @WM_keymap_verify_item(ptr noundef %2, ptr noundef nonnull @.str.142, i32 noundef 221, i32 noundef 1, i32 noundef 0, i32 noundef 0) #16
  %23 = tail call ptr @WM_keymap_add_menu(ptr noundef %2, ptr noundef nonnull @.str.143, i32 noundef 401, i32 noundef 1, i32 noundef 0, i32 noundef 0) #16
  %24 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.144, i32 noundef 301, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %25 = getelementptr inbounds %struct.wmKeyMapItem, ptr %24, i64 0, i32 17
  %26 = load ptr, ptr %25, align 8, !tbaa !153
  tail call void @RNA_string_set(ptr noundef %26, ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.146) #16
  %27 = load ptr, ptr %25, align 8, !tbaa !153
  tail call void @RNA_string_set(ptr noundef %27, ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.148) #16
  %28 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.144, i32 noundef 302, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %29 = getelementptr inbounds %struct.wmKeyMapItem, ptr %28, i64 0, i32 17
  %30 = load ptr, ptr %29, align 8, !tbaa !153
  tail call void @RNA_string_set(ptr noundef %30, ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.146) #16
  %31 = load ptr, ptr %29, align 8, !tbaa !153
  tail call void @RNA_string_set(ptr noundef %31, ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.149) #16
  %32 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.144, i32 noundef 303, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %33 = getelementptr inbounds %struct.wmKeyMapItem, ptr %32, i64 0, i32 17
  %34 = load ptr, ptr %33, align 8, !tbaa !153
  tail call void @RNA_string_set(ptr noundef %34, ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.146) #16
  %35 = load ptr, ptr %33, align 8, !tbaa !153
  tail call void @RNA_string_set(ptr noundef %35, ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.150) #16
  %36 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.144, i32 noundef 304, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %37 = getelementptr inbounds %struct.wmKeyMapItem, ptr %36, i64 0, i32 17
  %38 = load ptr, ptr %37, align 8, !tbaa !153
  tail call void @RNA_string_set(ptr noundef %38, ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.146) #16
  %39 = load ptr, ptr %37, align 8, !tbaa !153
  tail call void @RNA_string_set(ptr noundef %39, ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.151) #16
  %40 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.144, i32 noundef 305, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %41 = getelementptr inbounds %struct.wmKeyMapItem, ptr %40, i64 0, i32 17
  %42 = load ptr, ptr %41, align 8, !tbaa !153
  tail call void @RNA_string_set(ptr noundef %42, ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.146) #16
  %43 = load ptr, ptr %41, align 8, !tbaa !153
  tail call void @RNA_string_set(ptr noundef %43, ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.152) #16
  %44 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.144, i32 noundef 306, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %45 = getelementptr inbounds %struct.wmKeyMapItem, ptr %44, i64 0, i32 17
  %46 = load ptr, ptr %45, align 8, !tbaa !153
  tail call void @RNA_string_set(ptr noundef %46, ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.146) #16
  %47 = load ptr, ptr %45, align 8, !tbaa !153
  tail call void @RNA_string_set(ptr noundef %47, ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.153) #16
  %48 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.144, i32 noundef 307, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %49 = getelementptr inbounds %struct.wmKeyMapItem, ptr %48, i64 0, i32 17
  %50 = load ptr, ptr %49, align 8, !tbaa !153
  tail call void @RNA_string_set(ptr noundef %50, ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.146) #16
  %51 = load ptr, ptr %49, align 8, !tbaa !153
  tail call void @RNA_string_set(ptr noundef %51, ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.154) #16
  %52 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.144, i32 noundef 308, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %53 = getelementptr inbounds %struct.wmKeyMapItem, ptr %52, i64 0, i32 17
  %54 = load ptr, ptr %53, align 8, !tbaa !153
  tail call void @RNA_string_set(ptr noundef %54, ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.146) #16
  %55 = load ptr, ptr %53, align 8, !tbaa !153
  tail call void @RNA_string_set(ptr noundef %55, ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.155) #16
  %56 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.144, i32 noundef 309, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %57 = getelementptr inbounds %struct.wmKeyMapItem, ptr %56, i64 0, i32 17
  %58 = load ptr, ptr %57, align 8, !tbaa !153
  tail call void @RNA_string_set(ptr noundef %58, ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.146) #16
  %59 = load ptr, ptr %57, align 8, !tbaa !153
  tail call void @RNA_string_set(ptr noundef %59, ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.156) #16
  %60 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.144, i32 noundef 310, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %61 = getelementptr inbounds %struct.wmKeyMapItem, ptr %60, i64 0, i32 17
  %62 = load ptr, ptr %61, align 8, !tbaa !153
  tail call void @RNA_string_set(ptr noundef %62, ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.146) #16
  %63 = load ptr, ptr %61, align 8, !tbaa !153
  tail call void @RNA_string_set(ptr noundef %63, ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.157) #16
  %64 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.144, i32 noundef 311, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %65 = getelementptr inbounds %struct.wmKeyMapItem, ptr %64, i64 0, i32 17
  %66 = load ptr, ptr %65, align 8, !tbaa !153
  tail call void @RNA_string_set(ptr noundef %66, ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.146) #16
  %67 = load ptr, ptr %65, align 8, !tbaa !153
  tail call void @RNA_string_set(ptr noundef %67, ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.158) #16
  %68 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.160, i32 noundef 420, i32 noundef 1, i32 noundef 0, i32 noundef 0) #16
  %69 = getelementptr inbounds %struct.wmKeyMapItem, ptr %68, i64 0, i32 17
  %70 = load ptr, ptr %69, align 8, !tbaa !153
  tail call void @RNA_string_set(ptr noundef %70, ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.159) #16
  %71 = load ptr, ptr %69, align 8, !tbaa !153
  tail call void @RNA_float_set(ptr noundef %71, ptr noundef nonnull @.str.147, float noundef nofpclass(nan inf) 0x3FF19999A0000000) #16
  %72 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.160, i32 noundef 421, i32 noundef 1, i32 noundef 0, i32 noundef 0) #16
  %73 = getelementptr inbounds %struct.wmKeyMapItem, ptr %72, i64 0, i32 17
  %74 = load ptr, ptr %73, align 8, !tbaa !153
  tail call void @RNA_string_set(ptr noundef %74, ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.159) #16
  %75 = load ptr, ptr %73, align 8, !tbaa !153
  tail call void @RNA_float_set(ptr noundef %75, ptr noundef nonnull @.str.147, float noundef nofpclass(nan inf) 0x3FED1745C0000000) #16
  %76 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.160, i32 noundef 420, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %77 = getelementptr inbounds %struct.wmKeyMapItem, ptr %76, i64 0, i32 17
  %78 = load ptr, ptr %77, align 8, !tbaa !153
  tail call void @RNA_string_set(ptr noundef %78, ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.159) #16
  %79 = load ptr, ptr %77, align 8, !tbaa !153
  tail call void @RNA_float_set(ptr noundef %79, ptr noundef nonnull @.str.147, float noundef nofpclass(nan inf) 1.500000e+00) #16
  %80 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.160, i32 noundef 421, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %81 = getelementptr inbounds %struct.wmKeyMapItem, ptr %80, i64 0, i32 17
  %82 = load ptr, ptr %81, align 8, !tbaa !153
  tail call void @RNA_string_set(ptr noundef %82, ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.159) #16
  %83 = load ptr, ptr %81, align 8, !tbaa !153
  tail call void @RNA_float_set(ptr noundef %83, ptr noundef nonnull @.str.147, float noundef nofpclass(nan inf) 0x3FE5555560000000) #16
  %84 = tail call ptr @WM_modalkeymap_get(ptr noundef %0, ptr noundef nonnull @.str.398) #16
  %85 = icmp eq ptr %84, null
  br i1 %85, label %90, label %86

86:                                               ; preds = %1
  %87 = getelementptr inbounds %struct.wmKeyMap, ptr %84, i64 0, i32 10
  %88 = load ptr, ptr %87, align 8, !tbaa !155
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %107

90:                                               ; preds = %86, %1
  %91 = tail call ptr @WM_modalkeymap_add(ptr noundef %0, ptr noundef nonnull @.str.398, ptr noundef nonnull @gesture_circle_modal_keymap.modal_items) #16
  %92 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %91, i32 noundef 218, i32 noundef 1, i32 noundef -1, i32 noundef 0, i32 noundef 1) #16
  %93 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %91, i32 noundef 3, i32 noundef -1, i32 noundef -1, i32 noundef 0, i32 noundef 1) #16
  %94 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %91, i32 noundef 220, i32 noundef 1, i32 noundef -1, i32 noundef 0, i32 noundef 2) #16
  %95 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %91, i32 noundef 163, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 2) #16
  %96 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %91, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 3) #16
  %97 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %91, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 4) #16
  %98 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %91, i32 noundef 1, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 5) #16
  %99 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %91, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 4) #16
  %100 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %91, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef 5) #16
  %101 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %91, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef 5) #16
  %102 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %91, i32 noundef 10, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 7) #16
  %103 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %91, i32 noundef 162, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 7) #16
  %104 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %91, i32 noundef 11, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 6) #16
  %105 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %91, i32 noundef 164, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 6) #16
  %106 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %91, i32 noundef 14, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 11) #16
  tail call void @WM_modalkeymap_assign(ptr noundef %91, ptr noundef nonnull @.str.399) #16
  tail call void @WM_modalkeymap_assign(ptr noundef %91, ptr noundef nonnull @.str.400) #16
  tail call void @WM_modalkeymap_assign(ptr noundef %91, ptr noundef nonnull @.str.401) #16
  tail call void @WM_modalkeymap_assign(ptr noundef %91, ptr noundef nonnull @.str.402) #16
  tail call void @WM_modalkeymap_assign(ptr noundef %91, ptr noundef nonnull @.str.403) #16
  br label %107

107:                                              ; preds = %86, %90
  %108 = tail call ptr @WM_modalkeymap_get(ptr noundef %0, ptr noundef nonnull @.str.406) #16
  %109 = icmp eq ptr %108, null
  br i1 %109, label %114, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds %struct.wmKeyMap, ptr %108, i64 0, i32 10
  %112 = load ptr, ptr %111, align 8, !tbaa !155
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %125

114:                                              ; preds = %110, %107
  %115 = tail call ptr @WM_modalkeymap_add(ptr noundef %0, ptr noundef nonnull @.str.406, ptr noundef nonnull @gesture_border_modal_keymap.modal_items) #16
  %116 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %115, i32 noundef 218, i32 noundef 1, i32 noundef -1, i32 noundef 0, i32 noundef 1) #16
  %117 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %115, i32 noundef 3, i32 noundef 1, i32 noundef -1, i32 noundef 0, i32 noundef 1) #16
  %118 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %115, i32 noundef 3, i32 noundef 2, i32 noundef -1, i32 noundef 0, i32 noundef 3) #16
  %119 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %115, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 8) #16
  %120 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %115, i32 noundef 1, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 4) #16
  %121 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %115, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 8) #16
  %122 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %115, i32 noundef 1, i32 noundef 2, i32 noundef -1, i32 noundef 0, i32 noundef 3) #16
  %123 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %115, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 8) #16
  %124 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %115, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef 4) #16
  tail call void @WM_modalkeymap_assign(ptr noundef %115, ptr noundef nonnull @.str.407) #16
  tail call void @WM_modalkeymap_assign(ptr noundef %115, ptr noundef nonnull @.str.408) #16
  tail call void @WM_modalkeymap_assign(ptr noundef %115, ptr noundef nonnull @.str.409) #16
  tail call void @WM_modalkeymap_assign(ptr noundef %115, ptr noundef nonnull @.str.410) #16
  tail call void @WM_modalkeymap_assign(ptr noundef %115, ptr noundef nonnull @.str.411) #16
  tail call void @WM_modalkeymap_assign(ptr noundef %115, ptr noundef nonnull @.str.412) #16
  tail call void @WM_modalkeymap_assign(ptr noundef %115, ptr noundef nonnull @.str.413) #16
  tail call void @WM_modalkeymap_assign(ptr noundef %115, ptr noundef nonnull @.str.414) #16
  tail call void @WM_modalkeymap_assign(ptr noundef %115, ptr noundef nonnull @.str.415) #16
  tail call void @WM_modalkeymap_assign(ptr noundef %115, ptr noundef nonnull @.str.416) #16
  tail call void @WM_modalkeymap_assign(ptr noundef %115, ptr noundef nonnull @.str.417) #16
  tail call void @WM_modalkeymap_assign(ptr noundef %115, ptr noundef nonnull @.str.418) #16
  tail call void @WM_modalkeymap_assign(ptr noundef %115, ptr noundef nonnull @.str.419) #16
  tail call void @WM_modalkeymap_assign(ptr noundef %115, ptr noundef nonnull @.str.420) #16
  tail call void @WM_modalkeymap_assign(ptr noundef %115, ptr noundef nonnull @.str.421) #16
  tail call void @WM_modalkeymap_assign(ptr noundef %115, ptr noundef nonnull @.str.422) #16
  tail call void @WM_modalkeymap_assign(ptr noundef %115, ptr noundef nonnull @.str.423) #16
  tail call void @WM_modalkeymap_assign(ptr noundef %115, ptr noundef nonnull @.str.424) #16
  tail call void @WM_modalkeymap_assign(ptr noundef %115, ptr noundef nonnull @.str.425) #16
  tail call void @WM_modalkeymap_assign(ptr noundef %115, ptr noundef nonnull @.str.426) #16
  tail call void @WM_modalkeymap_assign(ptr noundef %115, ptr noundef nonnull @.str.427) #16
  tail call void @WM_modalkeymap_assign(ptr noundef %115, ptr noundef nonnull @.str.428) #16
  tail call void @WM_modalkeymap_assign(ptr noundef %115, ptr noundef nonnull @.str.429) #16
  tail call void @WM_modalkeymap_assign(ptr noundef %115, ptr noundef nonnull @.str.430) #16
  br label %125

125:                                              ; preds = %110, %114
  %126 = tail call ptr @WM_modalkeymap_get(ptr noundef %0, ptr noundef nonnull @.str.435) #16
  %127 = icmp eq ptr %126, null
  br i1 %127, label %132, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds %struct.wmKeyMap, ptr %126, i64 0, i32 10
  %130 = load ptr, ptr %129, align 8, !tbaa !155
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %140

132:                                              ; preds = %128, %125
  %133 = tail call ptr @WM_modalkeymap_add(ptr noundef %0, ptr noundef nonnull @.str.435, ptr noundef nonnull @gesture_zoom_border_modal_keymap.modal_items) #16
  %134 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %133, i32 noundef 218, i32 noundef 1, i32 noundef -1, i32 noundef 0, i32 noundef 1) #16
  %135 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %133, i32 noundef 3, i32 noundef -1, i32 noundef -1, i32 noundef 0, i32 noundef 1) #16
  %136 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %133, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 8) #16
  %137 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %133, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef 9) #16
  %138 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %133, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 8) #16
  %139 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %133, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef 10) #16
  tail call void @WM_modalkeymap_assign(ptr noundef %133, ptr noundef nonnull @.str.425) #16
  tail call void @WM_modalkeymap_assign(ptr noundef %133, ptr noundef nonnull @.str.429) #16
  br label %140

140:                                              ; preds = %128, %132
  %141 = tail call ptr @WM_modalkeymap_get(ptr noundef %0, ptr noundef nonnull @.str.436) #16
  %142 = icmp eq ptr %141, null
  br i1 %142, label %147, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds %struct.wmKeyMap, ptr %141, i64 0, i32 10
  %145 = load ptr, ptr %144, align 8, !tbaa !155
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %153

147:                                              ; preds = %143, %140
  %148 = tail call ptr @WM_modalkeymap_add(ptr noundef %0, ptr noundef nonnull @.str.436, ptr noundef nonnull @gesture_straightline_modal_keymap.modal_items) #16
  %149 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %148, i32 noundef 218, i32 noundef 1, i32 noundef -1, i32 noundef 0, i32 noundef 1) #16
  %150 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %148, i32 noundef 3, i32 noundef -1, i32 noundef -1, i32 noundef 0, i32 noundef 1) #16
  %151 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %148, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 8) #16
  %152 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %148, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef 3) #16
  tail call void @WM_modalkeymap_assign(ptr noundef %148, ptr noundef nonnull @.str.437) #16
  tail call void @WM_modalkeymap_assign(ptr noundef %148, ptr noundef nonnull @.str.438) #16
  tail call void @WM_modalkeymap_assign(ptr noundef %148, ptr noundef nonnull @.str.439) #16
  br label %153

153:                                              ; preds = %143, %147
  ret void
}

declare ptr @WM_keymap_find(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @WM_keymap_verify_item(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @WM_keymap_add_item(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @WM_keymap_add_menu(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @RNA_boolean_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @RNA_string_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_float_set(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RNA_action_itemf(ptr noundef %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca %struct.EnumPropertyItem, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = icmp eq ptr %0, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  store ptr null, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #16
  store i32 0, ptr %9, align 4, !tbaa !48
  call void @RNA_enum_item_end(ptr noundef nonnull %8, ptr noundef nonnull %9) #16
  store i8 1, ptr %3, align 1, !tbaa !5
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  br label %30

13:                                               ; preds = %4
  %14 = tail call ptr @CTX_data_main(ptr noundef nonnull %0) #16
  %15 = getelementptr inbounds %struct.Main, ptr %14, i64 0, i32 34
  %16 = load ptr, ptr %15, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store ptr null, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  store i32 0, ptr %7, align 4, !tbaa !48
  %17 = icmp eq ptr %16, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.EnumPropertyItem, ptr %5, i64 0, i32 3
  %20 = getelementptr inbounds %struct.EnumPropertyItem, ptr %5, i64 0, i32 1
  br label %21

21:                                               ; preds = %21, %18
  %22 = phi i32 [ %25, %21 ], [ 0, %18 ]
  %23 = phi ptr [ %26, %21 ], [ %16, %18 ]
  %24 = getelementptr inbounds %struct.ID, ptr %23, i64 0, i32 4, i64 2
  store ptr %24, ptr %19, align 8, !tbaa !159
  store ptr %24, ptr %20, align 8, !tbaa !161
  %25 = add nuw nsw i32 %22, 1
  store i32 %22, ptr %5, align 8, !tbaa !162
  call void @RNA_enum_item_add(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %5) #16
  %26 = load ptr, ptr %23, align 8, !tbaa !163
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %21, !llvm.loop !164

28:                                               ; preds = %21, %13
  call void @RNA_enum_item_end(ptr noundef nonnull %6, ptr noundef nonnull %7) #16
  store i8 1, ptr %3, align 1, !tbaa !5
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16
  br label %30

30:                                               ; preds = %11, %28
  %31 = phi ptr [ %29, %28 ], [ %12, %11 ]
  ret ptr %31
}

declare ptr @CTX_data_main(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RNA_group_itemf(ptr noundef %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca %struct.EnumPropertyItem, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = icmp eq ptr %0, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  store ptr null, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #16
  store i32 0, ptr %9, align 4, !tbaa !48
  call void @RNA_enum_item_end(ptr noundef nonnull %8, ptr noundef nonnull %9) #16
  store i8 1, ptr %3, align 1, !tbaa !5
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  br label %30

13:                                               ; preds = %4
  %14 = tail call ptr @CTX_data_main(ptr noundef nonnull %0) #16
  %15 = getelementptr inbounds %struct.Main, ptr %14, i64 0, i32 32
  %16 = load ptr, ptr %15, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store ptr null, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  store i32 0, ptr %7, align 4, !tbaa !48
  %17 = icmp eq ptr %16, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.EnumPropertyItem, ptr %5, i64 0, i32 3
  %20 = getelementptr inbounds %struct.EnumPropertyItem, ptr %5, i64 0, i32 1
  br label %21

21:                                               ; preds = %21, %18
  %22 = phi i32 [ %25, %21 ], [ 0, %18 ]
  %23 = phi ptr [ %26, %21 ], [ %16, %18 ]
  %24 = getelementptr inbounds %struct.ID, ptr %23, i64 0, i32 4, i64 2
  store ptr %24, ptr %19, align 8, !tbaa !159
  store ptr %24, ptr %20, align 8, !tbaa !161
  %25 = add nuw nsw i32 %22, 1
  store i32 %22, ptr %5, align 8, !tbaa !162
  call void @RNA_enum_item_add(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %5) #16
  %26 = load ptr, ptr %23, align 8, !tbaa !163
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %21, !llvm.loop !164

28:                                               ; preds = %21, %13
  call void @RNA_enum_item_end(ptr noundef nonnull %6, ptr noundef nonnull %7) #16
  store i8 1, ptr %3, align 1, !tbaa !5
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16
  br label %30

30:                                               ; preds = %11, %28
  %31 = phi ptr [ %29, %28 ], [ %12, %11 ]
  ret ptr %31
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RNA_group_local_itemf(ptr noundef %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca %struct.EnumPropertyItem, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = icmp eq ptr %0, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  store ptr null, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #16
  store i32 0, ptr %9, align 4, !tbaa !48
  call void @RNA_enum_item_end(ptr noundef nonnull %8, ptr noundef nonnull %9) #16
  store i8 1, ptr %3, align 1, !tbaa !5
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  br label %36

13:                                               ; preds = %4
  %14 = tail call ptr @CTX_data_main(ptr noundef nonnull %0) #16
  %15 = getelementptr inbounds %struct.Main, ptr %14, i64 0, i32 32
  %16 = load ptr, ptr %15, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store ptr null, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  store i32 0, ptr %7, align 4, !tbaa !48
  %17 = icmp eq ptr %16, null
  br i1 %17, label %34, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.EnumPropertyItem, ptr %5, i64 0, i32 3
  %20 = getelementptr inbounds %struct.EnumPropertyItem, ptr %5, i64 0, i32 1
  br label %21

21:                                               ; preds = %30, %18
  %22 = phi i32 [ %31, %30 ], [ 0, %18 ]
  %23 = phi ptr [ %32, %30 ], [ %16, %18 ]
  %24 = getelementptr inbounds %struct.ID, ptr %23, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !166
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct.ID, ptr %23, i64 0, i32 4, i64 2
  store ptr %28, ptr %19, align 8, !tbaa !159
  store ptr %28, ptr %20, align 8, !tbaa !161
  %29 = add nsw i32 %22, 1
  store i32 %22, ptr %5, align 8, !tbaa !162
  call void @RNA_enum_item_add(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %5) #16
  br label %30

30:                                               ; preds = %27, %21
  %31 = phi i32 [ %29, %27 ], [ %22, %21 ]
  %32 = load ptr, ptr %23, align 8, !tbaa !163
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %21, !llvm.loop !164

34:                                               ; preds = %30, %13
  call void @RNA_enum_item_end(ptr noundef nonnull %6, ptr noundef nonnull %7) #16
  store i8 1, ptr %3, align 1, !tbaa !5
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16
  br label %36

36:                                               ; preds = %11, %34
  %37 = phi ptr [ %35, %34 ], [ %12, %11 ]
  ret ptr %37
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RNA_image_itemf(ptr noundef %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca %struct.EnumPropertyItem, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = icmp eq ptr %0, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  store ptr null, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #16
  store i32 0, ptr %9, align 4, !tbaa !48
  call void @RNA_enum_item_end(ptr noundef nonnull %8, ptr noundef nonnull %9) #16
  store i8 1, ptr %3, align 1, !tbaa !5
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  br label %30

13:                                               ; preds = %4
  %14 = tail call ptr @CTX_data_main(ptr noundef nonnull %0) #16
  %15 = getelementptr inbounds %struct.Main, ptr %14, i64 0, i32 19
  %16 = load ptr, ptr %15, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store ptr null, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  store i32 0, ptr %7, align 4, !tbaa !48
  %17 = icmp eq ptr %16, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.EnumPropertyItem, ptr %5, i64 0, i32 3
  %20 = getelementptr inbounds %struct.EnumPropertyItem, ptr %5, i64 0, i32 1
  br label %21

21:                                               ; preds = %21, %18
  %22 = phi i32 [ %25, %21 ], [ 0, %18 ]
  %23 = phi ptr [ %26, %21 ], [ %16, %18 ]
  %24 = getelementptr inbounds %struct.ID, ptr %23, i64 0, i32 4, i64 2
  store ptr %24, ptr %19, align 8, !tbaa !159
  store ptr %24, ptr %20, align 8, !tbaa !161
  %25 = add nuw nsw i32 %22, 1
  store i32 %22, ptr %5, align 8, !tbaa !162
  call void @RNA_enum_item_add(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %5) #16
  %26 = load ptr, ptr %23, align 8, !tbaa !163
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %21, !llvm.loop !164

28:                                               ; preds = %21, %13
  call void @RNA_enum_item_end(ptr noundef nonnull %6, ptr noundef nonnull %7) #16
  store i8 1, ptr %3, align 1, !tbaa !5
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16
  br label %30

30:                                               ; preds = %11, %28
  %31 = phi ptr [ %29, %28 ], [ %12, %11 ]
  ret ptr %31
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RNA_image_local_itemf(ptr noundef %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca %struct.EnumPropertyItem, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = icmp eq ptr %0, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  store ptr null, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #16
  store i32 0, ptr %9, align 4, !tbaa !48
  call void @RNA_enum_item_end(ptr noundef nonnull %8, ptr noundef nonnull %9) #16
  store i8 1, ptr %3, align 1, !tbaa !5
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  br label %36

13:                                               ; preds = %4
  %14 = tail call ptr @CTX_data_main(ptr noundef nonnull %0) #16
  %15 = getelementptr inbounds %struct.Main, ptr %14, i64 0, i32 19
  %16 = load ptr, ptr %15, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store ptr null, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  store i32 0, ptr %7, align 4, !tbaa !48
  %17 = icmp eq ptr %16, null
  br i1 %17, label %34, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.EnumPropertyItem, ptr %5, i64 0, i32 3
  %20 = getelementptr inbounds %struct.EnumPropertyItem, ptr %5, i64 0, i32 1
  br label %21

21:                                               ; preds = %30, %18
  %22 = phi i32 [ %31, %30 ], [ 0, %18 ]
  %23 = phi ptr [ %32, %30 ], [ %16, %18 ]
  %24 = getelementptr inbounds %struct.ID, ptr %23, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !166
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct.ID, ptr %23, i64 0, i32 4, i64 2
  store ptr %28, ptr %19, align 8, !tbaa !159
  store ptr %28, ptr %20, align 8, !tbaa !161
  %29 = add nsw i32 %22, 1
  store i32 %22, ptr %5, align 8, !tbaa !162
  call void @RNA_enum_item_add(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %5) #16
  br label %30

30:                                               ; preds = %27, %21
  %31 = phi i32 [ %29, %27 ], [ %22, %21 ]
  %32 = load ptr, ptr %23, align 8, !tbaa !163
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %21, !llvm.loop !164

34:                                               ; preds = %30, %13
  call void @RNA_enum_item_end(ptr noundef nonnull %6, ptr noundef nonnull %7) #16
  store i8 1, ptr %3, align 1, !tbaa !5
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16
  br label %36

36:                                               ; preds = %11, %34
  %37 = phi ptr [ %35, %34 ], [ %12, %11 ]
  ret ptr %37
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RNA_scene_itemf(ptr noundef %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca %struct.EnumPropertyItem, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = icmp eq ptr %0, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  store ptr null, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #16
  store i32 0, ptr %9, align 4, !tbaa !48
  call void @RNA_enum_item_end(ptr noundef nonnull %8, ptr noundef nonnull %9) #16
  store i8 1, ptr %3, align 1, !tbaa !5
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  br label %30

13:                                               ; preds = %4
  %14 = tail call ptr @CTX_data_main(ptr noundef nonnull %0) #16
  %15 = getelementptr inbounds %struct.Main, ptr %14, i64 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store ptr null, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  store i32 0, ptr %7, align 4, !tbaa !48
  %17 = icmp eq ptr %16, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.EnumPropertyItem, ptr %5, i64 0, i32 3
  %20 = getelementptr inbounds %struct.EnumPropertyItem, ptr %5, i64 0, i32 1
  br label %21

21:                                               ; preds = %21, %18
  %22 = phi i32 [ %25, %21 ], [ 0, %18 ]
  %23 = phi ptr [ %26, %21 ], [ %16, %18 ]
  %24 = getelementptr inbounds %struct.ID, ptr %23, i64 0, i32 4, i64 2
  store ptr %24, ptr %19, align 8, !tbaa !159
  store ptr %24, ptr %20, align 8, !tbaa !161
  %25 = add nuw nsw i32 %22, 1
  store i32 %22, ptr %5, align 8, !tbaa !162
  call void @RNA_enum_item_add(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %5) #16
  %26 = load ptr, ptr %23, align 8, !tbaa !163
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %21, !llvm.loop !164

28:                                               ; preds = %21, %13
  call void @RNA_enum_item_end(ptr noundef nonnull %6, ptr noundef nonnull %7) #16
  store i8 1, ptr %3, align 1, !tbaa !5
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16
  br label %30

30:                                               ; preds = %11, %28
  %31 = phi ptr [ %29, %28 ], [ %12, %11 ]
  ret ptr %31
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RNA_scene_local_itemf(ptr noundef %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca %struct.EnumPropertyItem, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = icmp eq ptr %0, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  store ptr null, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #16
  store i32 0, ptr %9, align 4, !tbaa !48
  call void @RNA_enum_item_end(ptr noundef nonnull %8, ptr noundef nonnull %9) #16
  store i8 1, ptr %3, align 1, !tbaa !5
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  br label %36

13:                                               ; preds = %4
  %14 = tail call ptr @CTX_data_main(ptr noundef nonnull %0) #16
  %15 = getelementptr inbounds %struct.Main, ptr %14, i64 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store ptr null, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  store i32 0, ptr %7, align 4, !tbaa !48
  %17 = icmp eq ptr %16, null
  br i1 %17, label %34, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.EnumPropertyItem, ptr %5, i64 0, i32 3
  %20 = getelementptr inbounds %struct.EnumPropertyItem, ptr %5, i64 0, i32 1
  br label %21

21:                                               ; preds = %30, %18
  %22 = phi i32 [ %31, %30 ], [ 0, %18 ]
  %23 = phi ptr [ %32, %30 ], [ %16, %18 ]
  %24 = getelementptr inbounds %struct.ID, ptr %23, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !166
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct.ID, ptr %23, i64 0, i32 4, i64 2
  store ptr %28, ptr %19, align 8, !tbaa !159
  store ptr %28, ptr %20, align 8, !tbaa !161
  %29 = add nsw i32 %22, 1
  store i32 %22, ptr %5, align 8, !tbaa !162
  call void @RNA_enum_item_add(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %5) #16
  br label %30

30:                                               ; preds = %27, %21
  %31 = phi i32 [ %29, %27 ], [ %22, %21 ]
  %32 = load ptr, ptr %23, align 8, !tbaa !163
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %21, !llvm.loop !164

34:                                               ; preds = %30, %13
  call void @RNA_enum_item_end(ptr noundef nonnull %6, ptr noundef nonnull %7) #16
  store i8 1, ptr %3, align 1, !tbaa !5
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16
  br label %36

36:                                               ; preds = %11, %34
  %37 = phi ptr [ %35, %34 ], [ %12, %11 ]
  ret ptr %37
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RNA_movieclip_itemf(ptr noundef %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca %struct.EnumPropertyItem, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = icmp eq ptr %0, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  store ptr null, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #16
  store i32 0, ptr %9, align 4, !tbaa !48
  call void @RNA_enum_item_end(ptr noundef nonnull %8, ptr noundef nonnull %9) #16
  store i8 1, ptr %3, align 1, !tbaa !5
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  br label %30

13:                                               ; preds = %4
  %14 = tail call ptr @CTX_data_main(ptr noundef nonnull %0) #16
  %15 = getelementptr inbounds %struct.Main, ptr %14, i64 0, i32 42
  %16 = load ptr, ptr %15, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store ptr null, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  store i32 0, ptr %7, align 4, !tbaa !48
  %17 = icmp eq ptr %16, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.EnumPropertyItem, ptr %5, i64 0, i32 3
  %20 = getelementptr inbounds %struct.EnumPropertyItem, ptr %5, i64 0, i32 1
  br label %21

21:                                               ; preds = %21, %18
  %22 = phi i32 [ %25, %21 ], [ 0, %18 ]
  %23 = phi ptr [ %26, %21 ], [ %16, %18 ]
  %24 = getelementptr inbounds %struct.ID, ptr %23, i64 0, i32 4, i64 2
  store ptr %24, ptr %19, align 8, !tbaa !159
  store ptr %24, ptr %20, align 8, !tbaa !161
  %25 = add nuw nsw i32 %22, 1
  store i32 %22, ptr %5, align 8, !tbaa !162
  call void @RNA_enum_item_add(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %5) #16
  %26 = load ptr, ptr %23, align 8, !tbaa !163
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %21, !llvm.loop !164

28:                                               ; preds = %21, %13
  call void @RNA_enum_item_end(ptr noundef nonnull %6, ptr noundef nonnull %7) #16
  store i8 1, ptr %3, align 1, !tbaa !5
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16
  br label %30

30:                                               ; preds = %11, %28
  %31 = phi ptr [ %29, %28 ], [ %12, %11 ]
  ret ptr %31
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RNA_movieclip_local_itemf(ptr noundef %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca %struct.EnumPropertyItem, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = icmp eq ptr %0, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  store ptr null, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #16
  store i32 0, ptr %9, align 4, !tbaa !48
  call void @RNA_enum_item_end(ptr noundef nonnull %8, ptr noundef nonnull %9) #16
  store i8 1, ptr %3, align 1, !tbaa !5
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  br label %36

13:                                               ; preds = %4
  %14 = tail call ptr @CTX_data_main(ptr noundef nonnull %0) #16
  %15 = getelementptr inbounds %struct.Main, ptr %14, i64 0, i32 42
  %16 = load ptr, ptr %15, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store ptr null, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  store i32 0, ptr %7, align 4, !tbaa !48
  %17 = icmp eq ptr %16, null
  br i1 %17, label %34, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.EnumPropertyItem, ptr %5, i64 0, i32 3
  %20 = getelementptr inbounds %struct.EnumPropertyItem, ptr %5, i64 0, i32 1
  br label %21

21:                                               ; preds = %30, %18
  %22 = phi i32 [ %31, %30 ], [ 0, %18 ]
  %23 = phi ptr [ %32, %30 ], [ %16, %18 ]
  %24 = getelementptr inbounds %struct.ID, ptr %23, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !166
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct.ID, ptr %23, i64 0, i32 4, i64 2
  store ptr %28, ptr %19, align 8, !tbaa !159
  store ptr %28, ptr %20, align 8, !tbaa !161
  %29 = add nsw i32 %22, 1
  store i32 %22, ptr %5, align 8, !tbaa !162
  call void @RNA_enum_item_add(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %5) #16
  br label %30

30:                                               ; preds = %27, %21
  %31 = phi i32 [ %29, %27 ], [ %22, %21 ]
  %32 = load ptr, ptr %23, align 8, !tbaa !163
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %21, !llvm.loop !164

34:                                               ; preds = %30, %13
  call void @RNA_enum_item_end(ptr noundef nonnull %6, ptr noundef nonnull %7) #16
  store i8 1, ptr %3, align 1, !tbaa !5
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16
  br label %36

36:                                               ; preds = %11, %34
  %37 = phi ptr [ %35, %34 ], [ %12, %11 ]
  ret ptr %37
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RNA_mask_itemf(ptr noundef %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca %struct.EnumPropertyItem, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = icmp eq ptr %0, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  store ptr null, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #16
  store i32 0, ptr %9, align 4, !tbaa !48
  call void @RNA_enum_item_end(ptr noundef nonnull %8, ptr noundef nonnull %9) #16
  store i8 1, ptr %3, align 1, !tbaa !5
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  br label %30

13:                                               ; preds = %4
  %14 = tail call ptr @CTX_data_main(ptr noundef nonnull %0) #16
  %15 = getelementptr inbounds %struct.Main, ptr %14, i64 0, i32 43
  %16 = load ptr, ptr %15, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store ptr null, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  store i32 0, ptr %7, align 4, !tbaa !48
  %17 = icmp eq ptr %16, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.EnumPropertyItem, ptr %5, i64 0, i32 3
  %20 = getelementptr inbounds %struct.EnumPropertyItem, ptr %5, i64 0, i32 1
  br label %21

21:                                               ; preds = %21, %18
  %22 = phi i32 [ %25, %21 ], [ 0, %18 ]
  %23 = phi ptr [ %26, %21 ], [ %16, %18 ]
  %24 = getelementptr inbounds %struct.ID, ptr %23, i64 0, i32 4, i64 2
  store ptr %24, ptr %19, align 8, !tbaa !159
  store ptr %24, ptr %20, align 8, !tbaa !161
  %25 = add nuw nsw i32 %22, 1
  store i32 %22, ptr %5, align 8, !tbaa !162
  call void @RNA_enum_item_add(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %5) #16
  %26 = load ptr, ptr %23, align 8, !tbaa !163
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %21, !llvm.loop !164

28:                                               ; preds = %21, %13
  call void @RNA_enum_item_end(ptr noundef nonnull %6, ptr noundef nonnull %7) #16
  store i8 1, ptr %3, align 1, !tbaa !5
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16
  br label %30

30:                                               ; preds = %11, %28
  %31 = phi ptr [ %29, %28 ], [ %12, %11 ]
  ret ptr %31
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RNA_mask_local_itemf(ptr noundef %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca %struct.EnumPropertyItem, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = icmp eq ptr %0, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  store ptr null, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #16
  store i32 0, ptr %9, align 4, !tbaa !48
  call void @RNA_enum_item_end(ptr noundef nonnull %8, ptr noundef nonnull %9) #16
  store i8 1, ptr %3, align 1, !tbaa !5
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  br label %36

13:                                               ; preds = %4
  %14 = tail call ptr @CTX_data_main(ptr noundef nonnull %0) #16
  %15 = getelementptr inbounds %struct.Main, ptr %14, i64 0, i32 43
  %16 = load ptr, ptr %15, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store ptr null, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  store i32 0, ptr %7, align 4, !tbaa !48
  %17 = icmp eq ptr %16, null
  br i1 %17, label %34, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.EnumPropertyItem, ptr %5, i64 0, i32 3
  %20 = getelementptr inbounds %struct.EnumPropertyItem, ptr %5, i64 0, i32 1
  br label %21

21:                                               ; preds = %30, %18
  %22 = phi i32 [ %31, %30 ], [ 0, %18 ]
  %23 = phi ptr [ %32, %30 ], [ %16, %18 ]
  %24 = getelementptr inbounds %struct.ID, ptr %23, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !166
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct.ID, ptr %23, i64 0, i32 4, i64 2
  store ptr %28, ptr %19, align 8, !tbaa !159
  store ptr %28, ptr %20, align 8, !tbaa !161
  %29 = add nsw i32 %22, 1
  store i32 %22, ptr %5, align 8, !tbaa !162
  call void @RNA_enum_item_add(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %5) #16
  br label %30

30:                                               ; preds = %27, %21
  %31 = phi i32 [ %29, %27 ], [ %22, %21 ]
  %32 = load ptr, ptr %23, align 8, !tbaa !163
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %21, !llvm.loop !164

34:                                               ; preds = %30, %13
  call void @RNA_enum_item_end(ptr noundef nonnull %6, ptr noundef nonnull %7) #16
  store i8 1, ptr %3, align 1, !tbaa !5
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16
  br label %36

36:                                               ; preds = %11, %34
  %37 = phi ptr [ %35, %34 ], [ %12, %11 ]
  ret ptr %37
}

declare void @BLI_movelisttolist(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_findptr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @wm_event_free_handler(ptr noundef) local_unnamed_addr #2

declare void @WM_cursor_grab_enable(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #2

declare void @CTX_data_pointer_get(ptr sret(%struct.PointerRNA) align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @give_current_material(ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare ptr @CTX_wm_space_data(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_area(ptr noundef) local_unnamed_addr #2

declare ptr @RNA_path_struct_property_py(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @uiBeginBlock(ptr noundef, ptr noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare void @uiBlockSetFlag(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @uiDefSearchButO_ptr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

declare i32 @uiSearchBoxWidth() local_unnamed_addr #2

declare ptr @uiDefBut(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

declare i32 @uiSearchBoxHeight() local_unnamed_addr #2

declare void @uiPopupBoundsBlock(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @wm_event_init_from_window(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @wm_event_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @UI_GetStyle() local_unnamed_addr #2

declare void @uiBlockClearFlag(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @uiBlockLayout(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @uiLayoutOperatorButs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i16 noundef signext) local_unnamed_addr #2

declare void @WM_operator_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @wm_block_redo_cancel_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @CTX_wm_manager(ptr noundef %0) #16
  %4 = getelementptr inbounds %struct.wmWindowManager, ptr %3, i64 0, i32 7, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %2, %15
  %8 = phi ptr [ %17, %15 ], [ %5, %2 ]
  %9 = getelementptr inbounds %struct.wmOperator, ptr %8, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = getelementptr inbounds %struct.wmOperatorType, ptr %10, i64 0, i32 19
  %12 = load i16, ptr %11, align 8, !tbaa !18
  %13 = and i16 %12, 3
  %14 = icmp eq i16 %13, 3
  br i1 %14, label %19, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds %struct.wmOperator, ptr %8, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %7, !llvm.loop !113

19:                                               ; preds = %7, %15, %2
  %20 = phi ptr [ null, %2 ], [ null, %15 ], [ %8, %7 ]
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  tail call void @WM_operator_free(ptr noundef %1) #16
  br label %23

23:                                               ; preds = %22, %19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @wm_block_redo_cb(ptr noundef %0, ptr noundef %1, i32 %2) #0 {
  %4 = tail call ptr @CTX_wm_manager(ptr noundef %0) #16
  %5 = getelementptr inbounds %struct.wmWindowManager, ptr %4, i64 0, i32 7, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %20, label %8

8:                                                ; preds = %3, %16
  %9 = phi ptr [ %18, %16 ], [ %6, %3 ]
  %10 = getelementptr inbounds %struct.wmOperator, ptr %9, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds %struct.wmOperatorType, ptr %11, i64 0, i32 19
  %13 = load i16, ptr %12, align 8, !tbaa !18
  %14 = and i16 %13, 3
  %15 = icmp eq i16 %14, 3
  br i1 %15, label %20, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds %struct.wmOperator, ptr %9, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %8, !llvm.loop !113

20:                                               ; preds = %8, %16, %3
  %21 = phi ptr [ null, %3 ], [ null, %16 ], [ %9, %8 ]
  %22 = icmp eq ptr %21, %1
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = tail call i32 @ED_undo_operator_repeat(ptr noundef %0, ptr noundef %1) #16
  br label %27

25:                                               ; preds = %20
  tail call void @ED_undo_push_op(ptr noundef %0, ptr noundef %1) #16
  tail call void @wm_operator_register(ptr noundef %0, ptr noundef %1) #16
  %26 = tail call i32 @WM_operator_repeat(ptr noundef %0, ptr noundef %1) #16
  br label %27

27:                                               ; preds = %25, %23
  ret void
}

declare i32 @ED_undo_operator_repeat(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_undo_push_op(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @wm_operator_register(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @WM_operator_repeat(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @uiBlockSetFunc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @dialog_check_cb(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %5, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !151
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = tail call zeroext i8 %7(ptr noundef %0, ptr noundef nonnull %1) #16
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @CTX_wm_menu(ptr noundef %0) #16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  tail call void @ED_region_tag_refresh_ui(ptr noundef nonnull %13) #16
  br label %16

16:                                               ; preds = %12, %15, %9, %3
  ret void
}

declare ptr @uiLayoutColumn(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @uiLayoutGetBlock(ptr noundef) local_unnamed_addr #2

declare void @uiButSetFunc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @dialog_exec_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !114
  %5 = tail call i32 @WM_operator_call_ex(ptr noundef %0, ptr noundef %4, i8 noundef zeroext 1) #16
  %6 = load ptr, ptr @MEM_freeN, align 8, !tbaa !8
  tail call void %6(ptr noundef nonnull %1) #16
  tail call void @uiPupBlockClose(ptr noundef %0, ptr noundef %2) #16
  ret void
}

declare ptr @CTX_wm_menu(ptr noundef) local_unnamed_addr #2

declare void @ED_region_tag_refresh_ui(ptr noundef) local_unnamed_addr #2

declare i32 @WM_operator_call_ex(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @uiPupBlockClose(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @uiBlockSetHandleFunc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @uiLayoutSetEnabled(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @WM_file_autoexec_init(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @WM_file_read(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_area_tag_redraw(ptr noundef) local_unnamed_addr #2

declare void @WM_cursor_modal_restore(ptr noundef) local_unnamed_addr #2

declare i32 @wm_gesture_evaluate(ptr noundef) local_unnamed_addr #2

declare void @RNA_collection_clear(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_collection_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_float_set_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wm_window_duplicate_exec(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @wm_operator_winactive_normal(ptr noundef %0) #0 {
  %2 = tail call ptr @CTX_wm_window(ptr noundef %0) #16
  %3 = icmp eq ptr %2, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.wmWindow, ptr %2, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !171
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.bScreen, ptr %6, i64 0, i32 9
  %10 = load i16, ptr %9, align 8, !tbaa !172
  %11 = icmp eq i16 %10, 0
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %8, %1, %4
  %14 = phi i32 [ 0, %4 ], [ 0, %1 ], [ %12, %8 ]
  ret i32 %14
}

declare i32 @wm_history_read_exec(ptr noundef, ptr noundef) #2

declare i32 @wm_homefile_read_exec(ptr noundef, ptr noundef) #2

declare i32 @wm_homefile_write_exec(ptr noundef, ptr noundef) #2

declare i32 @wm_userpref_write_exec(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @wm_userpref_autoexec_add_exec(ptr nocapture readnone %0, ptr nocapture readnone %1) #0 {
  %3 = load ptr, ptr @MEM_callocN, align 8, !tbaa !8
  %4 = tail call ptr %3(i64 noundef 792, ptr noundef nonnull @.str.206) #16
  tail call void @BLI_addtail(ptr noundef nonnull getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 44), ptr noundef %4) #16
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @wm_userpref_autoexec_remove_exec(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = tail call i32 @RNA_int_get(ptr noundef %4, ptr noundef nonnull @.str.210) #16
  %6 = tail call ptr @BLI_findlink(ptr noundef nonnull getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 44), i32 noundef %5) #16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @BLI_freelinkN(ptr noundef nonnull getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 44), ptr noundef nonnull %6) #16
  br label %9

9:                                                ; preds = %8, %2
  ret i32 4
}

declare ptr @BLI_findlink(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BLI_freelinkN(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wm_window_fullscreen_toggle_exec(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @wm_exit_blender_exec(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @WM_operator_free(ptr noundef %1) #16
  tail call void @WM_exit(ptr noundef %0) #16
  ret i32 4
}

declare void @WM_exit(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @wm_open_mainfile_invoke(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  %4 = load ptr, ptr @G, align 8, !tbaa !123
  %5 = tail call ptr @CTX_wm_window(ptr noundef %0) #16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  tail call void @BKE_report(ptr noundef %9, i32 noundef 32, ptr noundef nonnull @.str.221) #16
  br label %22

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.Main, ptr %4, i64 0, i32 2
  %12 = load ptr, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 6), align 8, !tbaa !174
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.RecentFile, ptr %12, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !175
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %16, %14 ], [ %11, %10 ]
  %19 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  tail call void @RNA_string_set(ptr noundef %20, ptr noundef nonnull @.str.20, ptr noundef %18) #16
  tail call void @wm_open_init_load_ui(ptr noundef %1, i8 noundef zeroext 1) #16
  tail call void @wm_open_init_use_scripts(ptr noundef %1, i8 noundef zeroext 1) #16
  %21 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  store ptr null, ptr %21, align 8, !tbaa !25
  tail call void @WM_event_add_fileselect(ptr noundef %0, ptr noundef %1) #16
  br label %22

22:                                               ; preds = %17, %7
  %23 = phi i32 [ 2, %7 ], [ 1, %17 ]
  ret i32 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @wm_open_mainfile_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #16
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  call void @RNA_string_get(ptr noundef %5, ptr noundef nonnull @.str.20, ptr noundef nonnull %3) #16
  call void @wm_open_init_load_ui(ptr noundef %1, i8 noundef zeroext 0) #16
  call void @wm_open_init_use_scripts(ptr noundef %1, i8 noundef zeroext 0) #16
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = call i32 @RNA_boolean_get(ptr noundef %6, ptr noundef nonnull @.str.192) #16
  %8 = icmp eq i32 %7, 0
  %9 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 18), align 4
  %10 = and i32 %9, -1025
  %11 = select i1 %8, i32 1024, i32 0
  %12 = or i32 %10, %11
  store i32 %12, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 18), align 4, !tbaa !121
  %13 = load ptr, ptr %4, align 8, !tbaa !38
  %14 = call i32 @RNA_boolean_get(ptr noundef %13, ptr noundef nonnull @.str.218) #16
  %15 = icmp eq i32 %14, 0
  %16 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 15), align 8
  %17 = and i32 %16, -8193
  %18 = select i1 %15, i32 0, i32 8192
  %19 = or i32 %17, %18
  store i32 %19, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 15), align 8, !tbaa !177
  %20 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 33554432, ptr noundef null) #16
  br i1 %15, label %22, label %23

22:                                               ; preds = %2
  call void @WM_file_autoexec_init(ptr noundef nonnull %3) #16
  br label %23

23:                                               ; preds = %2, %22
  %24 = call zeroext i8 @WM_file_read(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %21) #16
  %25 = load ptr, ptr %20, align 8, !tbaa !34
  call void @BKE_report_print_level_set(ptr noundef %25, i32 noundef 16) #16
  %26 = icmp eq i8 %24, 0
  %27 = select i1 %26, i32 2, i32 4
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #16
  ret i32 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @wm_open_mainfile_check(ptr nocapture readnone %0, ptr nocapture noundef %1) #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = tail call ptr @RNA_struct_find_property(ptr noundef %5, ptr noundef nonnull @.str.218) #16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  call void @RNA_string_get(ptr noundef %7, ptr noundef nonnull @.str.20, ptr noundef nonnull %3) #16
  %8 = call ptr @BLI_last_slash(ptr noundef nonnull %3) #16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 0, ptr %11, align 1, !tbaa !5
  br label %12

12:                                               ; preds = %10, %2
  %13 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 2), align 8, !tbaa !178
  %14 = and i32 %13, 4194304
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = call zeroext i8 @BKE_autoexec_match(ptr noundef nonnull %3) #16
  %18 = icmp eq i8 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !38
  call void @RNA_property_boolean_set(ptr noundef %20, ptr noundef %6, i32 noundef 0) #16
  br label %21

21:                                               ; preds = %12, %19, %16
  %22 = phi i8 [ 1, %19 ], [ 0, %16 ], [ 0, %12 ]
  %23 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  store i8 %22, ptr %23, align 1, !tbaa !179
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #16
  ret i8 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @wm_open_mainfile_ui(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !181
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  tail call void @uiItemR(ptr noundef %5, ptr noundef %7, ptr noundef nonnull @.str.192, i32 noundef 0, ptr noundef null, i32 noundef 0) #16
  %8 = tail call ptr @uiLayoutColumn(ptr noundef %5, i32 noundef 0) #16
  %9 = load i8, ptr %3, align 1, !tbaa !179
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  tail call void @uiLayoutSetActive(ptr noundef %8, i8 noundef zeroext 0) #16
  tail call void @uiLayoutSetEnabled(ptr noundef %8, i8 noundef zeroext 0) #16
  br label %12

12:                                               ; preds = %2, %11
  %13 = phi ptr [ @.str.222, %11 ], [ @.str.219, %2 ]
  %14 = load ptr, ptr %6, align 8, !tbaa !38
  tail call void @uiItemR(ptr noundef %8, ptr noundef %14, ptr noundef nonnull @.str.218, i32 noundef 0, ptr noundef nonnull %13, i32 noundef 0) #16
  ret void
}

declare void @BKE_report(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @wm_open_init_load_ui(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @wm_open_init_use_scripts(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @RNA_string_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RNA_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_report_print_level_set(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BLI_last_slash(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BKE_autoexec_match(ptr noundef) local_unnamed_addr #2

declare void @RNA_property_boolean_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @uiItemR(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @uiLayoutSetActive(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @wm_revert_mainfile_exec(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @wm_open_init_use_scripts(ptr noundef %1, i8 noundef zeroext 0) #16
  %3 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = tail call i32 @RNA_boolean_get(ptr noundef %4, ptr noundef nonnull @.str.218) #16
  %6 = icmp eq i32 %5, 0
  %7 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 15), align 8
  %8 = and i32 %7, -8193
  %9 = select i1 %6, i32 0, i32 8192
  %10 = or i32 %8, %9
  store i32 %10, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 15), align 8, !tbaa !177
  %11 = load ptr, ptr @G, align 8, !tbaa !123
  %12 = getelementptr inbounds %struct.Main, ptr %11, i64 0, i32 2
  %13 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 33554432, ptr noundef null) #16
  br i1 %6, label %15, label %16

15:                                               ; preds = %2
  tail call void @WM_file_autoexec_init(ptr noundef nonnull %12) #16
  br label %16

16:                                               ; preds = %2, %15
  %17 = tail call zeroext i8 @WM_file_read(ptr noundef %0, ptr noundef nonnull %12, ptr noundef %14) #16
  %18 = icmp eq i8 %17, 0
  %19 = select i1 %18, i32 2, i32 4
  ret i32 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal i32 @wm_revert_mainfile_poll(ptr nocapture readnone %0) #9 {
  %2 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 3), align 8, !tbaa !125
  %3 = zext i8 %2 to i32
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @wm_link_append_invoke(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = tail call zeroext i8 @RNA_struct_property_is_set(ptr noundef %6, ptr noundef nonnull @.str.20) #16
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @WM_operator_call_notest(ptr noundef %0, ptr noundef nonnull %1) #16
  br label %26

11:                                               ; preds = %3
  %12 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 2), align 8, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !38
  tail call void @RNA_string_set(ptr noundef %15, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 2)) #16
  br label %25

16:                                               ; preds = %11
  %17 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 3), align 8, !tbaa !125
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #16
  %20 = load ptr, ptr @G, align 8, !tbaa !123
  %21 = getelementptr inbounds %struct.Main, ptr %20, i64 0, i32 2
  %22 = call ptr @BLI_strncpy(ptr noundef nonnull %4, ptr noundef nonnull %21, i64 noundef 1024) #16
  %23 = call zeroext i8 @BLI_parent_dir(ptr noundef nonnull %4) #16
  %24 = load ptr, ptr %5, align 8, !tbaa !38
  call void @RNA_string_set(ptr noundef %24, ptr noundef nonnull @.str.20, ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #16
  br label %25

25:                                               ; preds = %16, %19, %14
  call void @WM_event_add_fileselect(ptr noundef %0, ptr noundef nonnull %1) #16
  br label %26

26:                                               ; preds = %25, %9
  %27 = phi i32 [ %10, %9 ], [ 1, %25 ]
  ret i32 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @wm_link_append_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [1024 x i8], align 16
  %7 = alloca [32 x i8], align 16
  %8 = alloca %struct.CollectionPropertyIterator, align 8
  %9 = alloca %struct.PointerRNA, align 8
  %10 = tail call ptr @CTX_data_main(ptr noundef %0) #16
  %11 = tail call ptr @CTX_data_scene(ptr noundef %0) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  %12 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  call void @RNA_string_get(ptr noundef %13, ptr noundef nonnull @.str.38, ptr noundef nonnull %4) #16
  %14 = load ptr, ptr %12, align 8, !tbaa !38
  call void @RNA_string_get(ptr noundef %14, ptr noundef nonnull @.str.35, ptr noundef nonnull %5) #16
  %15 = call zeroext i8 @BLO_is_a_library(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #16
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  call void @BKE_report(ptr noundef %19, i32 noundef 32, ptr noundef nonnull @.str.228) #16
  br label %132

20:                                               ; preds = %2
  %21 = load i8, ptr %7, align 16, !tbaa !5
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  call void @BKE_report(ptr noundef %25, i32 noundef 32, ptr noundef nonnull @.str.229) #16
  br label %132

26:                                               ; preds = %20
  %27 = getelementptr inbounds %struct.Main, ptr %10, i64 0, i32 2
  %28 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(1) %6) #17
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  call void @BKE_report(ptr noundef %32, i32 noundef 32, ptr noundef nonnull @.str.230) #16
  br label %132

33:                                               ; preds = %26
  %34 = load ptr, ptr %12, align 8, !tbaa !38
  %35 = call ptr @RNA_struct_find_property(ptr noundef %34, ptr noundef nonnull @.str.41) #16
  %36 = icmp eq ptr %35, null
  br i1 %36, label %47, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %12, align 8, !tbaa !38
  %39 = call i32 @RNA_property_collection_length(ptr noundef %38, ptr noundef nonnull %35) #16
  %40 = icmp eq i32 %39, 0
  %41 = load i8, ptr %4, align 16
  %42 = icmp eq i8 %41, 0
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %44, label %53

44:                                               ; preds = %37
  %45 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  call void @BKE_report(ptr noundef %46, i32 noundef 32, ptr noundef nonnull @.str.229) #16
  br label %132

47:                                               ; preds = %33
  %48 = load i8, ptr %4, align 16, !tbaa !5
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %52 = load ptr, ptr %51, align 8, !tbaa !34
  call void @BKE_report(ptr noundef %52, i32 noundef 32, ptr noundef nonnull @.str.229) #16
  br label %132

53:                                               ; preds = %47, %37
  %54 = phi i32 [ %39, %37 ], [ 0, %47 ]
  %55 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %56 = load ptr, ptr %55, align 8, !tbaa !34
  %57 = call ptr @BLO_blendhandle_from_file(ptr noundef nonnull %6, ptr noundef %56) #16
  store ptr %57, ptr %3, align 8, !tbaa !8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %132, label %59

59:                                               ; preds = %53
  %60 = call i32 @BKE_idcode_from_name(ptr noundef nonnull %7) #16
  %61 = load ptr, ptr %12, align 8, !tbaa !38
  %62 = call i32 @RNA_boolean_get(ptr noundef %61, ptr noundef nonnull @.str.231) #16
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  call void @BKE_scene_base_deselect_all(ptr noundef %11) #16
  br label %65

65:                                               ; preds = %64, %59
  %66 = load ptr, ptr %12, align 8, !tbaa !38
  %67 = call i32 @RNA_boolean_get(ptr noundef %66, ptr noundef nonnull @.str.231) #16
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i16 0, i16 16
  %70 = load ptr, ptr %12, align 8, !tbaa !38
  %71 = call i32 @RNA_boolean_get(ptr noundef %70, ptr noundef nonnull @.str.234) #16
  %72 = icmp eq i32 %71, 0
  %73 = or i16 %69, 32
  %74 = select i1 %72, i16 %69, i16 %73
  %75 = load ptr, ptr %12, align 8, !tbaa !38
  %76 = call ptr @RNA_struct_find_property(ptr noundef %75, ptr noundef nonnull @.str.70) #16
  %77 = icmp eq ptr %76, null
  br i1 %77, label %84, label %78

78:                                               ; preds = %65
  %79 = load ptr, ptr %12, align 8, !tbaa !38
  %80 = call i32 @RNA_boolean_get(ptr noundef %79, ptr noundef nonnull @.str.70) #16
  %81 = icmp eq i32 %80, 0
  %82 = or i16 %74, 2
  %83 = select i1 %81, i16 %74, i16 %82
  br label %84

84:                                               ; preds = %65, %78
  %85 = phi i16 [ %74, %65 ], [ %83, %78 ]
  %86 = load ptr, ptr %12, align 8, !tbaa !38
  %87 = call i32 @RNA_boolean_get(ptr noundef %86, ptr noundef nonnull @.str.235) #16
  %88 = icmp eq i32 %87, 0
  %89 = or i16 %85, 4
  %90 = select i1 %88, i16 %85, i16 %89
  %91 = load ptr, ptr %12, align 8, !tbaa !38
  %92 = call i32 @RNA_boolean_get(ptr noundef %91, ptr noundef nonnull @.str.236) #16
  %93 = icmp eq i32 %92, 0
  %94 = or i16 %90, 1024
  %95 = select i1 %93, i16 %90, i16 %94
  %96 = getelementptr inbounds %struct.ID, ptr %11, i64 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !182
  %98 = icmp eq ptr %97, null
  %99 = icmp ult i16 %95, 1024
  %100 = select i1 %98, i1 true, i1 %99
  br i1 %100, label %105, label %101

101:                                              ; preds = %84
  %102 = load ptr, ptr %55, align 8, !tbaa !34
  %103 = getelementptr inbounds %struct.ID, ptr %11, i64 0, i32 4, i64 2
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %102, i32 noundef 16, ptr noundef nonnull @.str.232, ptr noundef nonnull %103) #16
  %104 = and i16 %95, 1023
  br label %105

105:                                              ; preds = %101, %84
  %106 = phi i16 [ %104, %101 ], [ %95, %84 ]
  call void @BKE_main_id_flag_all(ptr noundef %10, i16 noundef signext 2048, i8 noundef zeroext 1) #16
  %107 = call ptr @BLO_library_append_begin(ptr noundef %10, ptr noundef nonnull %3, ptr noundef nonnull %6) #16
  %108 = getelementptr inbounds %struct.Main, ptr %107, i64 0, i32 10
  %109 = load ptr, ptr %108, align 8, !tbaa !183
  %110 = icmp eq i32 %54, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %105
  %112 = call ptr @BLO_library_append_named_part_ex(ptr noundef %0, ptr noundef nonnull %107, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %60, i16 noundef signext %106) #16
  br label %125

113:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %8) #16
  %114 = load ptr, ptr %12, align 8, !tbaa !38
  call void @RNA_collection_begin(ptr noundef %114, ptr noundef nonnull @.str.41, ptr noundef nonnull %8) #16
  %115 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %8, i64 0, i32 7
  %116 = load i32, ptr %115, align 8, !tbaa !50
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %124, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %8, i64 0, i32 6
  br label %120

120:                                              ; preds = %118, %120
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %119, i64 24, i1 false), !tbaa.struct !149
  call void @RNA_string_get(ptr noundef nonnull %9, ptr noundef nonnull @.str.233, ptr noundef nonnull %4) #16
  %121 = call ptr @BLO_library_append_named_part_ex(ptr noundef %0, ptr noundef %107, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %60, i16 noundef signext %106) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #16
  call void @RNA_property_collection_next(ptr noundef nonnull %8) #16
  %122 = load i32, ptr %115, align 8, !tbaa !50
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %120, !llvm.loop !184

124:                                              ; preds = %120, %113
  call void @RNA_property_collection_end(ptr noundef nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %8) #16
  br label %125

125:                                              ; preds = %124, %111
  call void @BLO_library_append_end(ptr noundef %0, ptr noundef %107, ptr noundef nonnull %3, i32 noundef %60, i16 noundef signext %106) #16
  call void @BKE_main_lib_objects_recalc_all(ptr noundef %10) #16
  call void @IMB_colormanagement_check_file_config(ptr noundef %10) #16
  %126 = and i16 %106, 4
  %127 = icmp eq i16 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  call void @BKE_library_make_local(ptr noundef %10, ptr noundef %109, i8 noundef zeroext 1) #16
  br label %129

129:                                              ; preds = %128, %125
  call void @BKE_main_id_flag_all(ptr noundef %10, i16 noundef signext 2048, i8 noundef zeroext 0) #16
  call void @DAG_scene_relations_rebuild(ptr noundef %10, ptr noundef %11) #16
  %130 = load ptr, ptr %3, align 8, !tbaa !8
  call void @BLO_blendhandle_close(ptr noundef %130) #16
  %131 = call ptr @BLI_strncpy(ptr noundef nonnull getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 2), ptr noundef nonnull %5, i64 noundef 1024) #16
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 33554432, ptr noundef null) #16
  br label %132

132:                                              ; preds = %53, %129, %50, %44, %30, %23, %17
  %133 = phi i32 [ 2, %17 ], [ 2, %23 ], [ 2, %30 ], [ 2, %44 ], [ 4, %129 ], [ 2, %50 ], [ 2, %53 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret i32 %133
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @wm_link_append_poll(ptr noundef %0) #0 {
  %2 = tail call ptr @CTX_wm_window(ptr noundef %0) #16
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #16
  %6 = icmp eq ptr %5, null
  %7 = zext i1 %6 to i32
  br label %8

8:                                                ; preds = %1, %4
  %9 = phi i32 [ %7, %4 ], [ 0, %1 ]
  ret i32 %9
}

declare zeroext i8 @BLI_parent_dir(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BLO_is_a_library(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare ptr @BLO_blendhandle_from_file(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BKE_idcode_from_name(ptr noundef) local_unnamed_addr #2

declare void @BKE_scene_base_deselect_all(ptr noundef) local_unnamed_addr #2

declare void @BKE_main_id_flag_all(ptr noundef, i16 noundef signext, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @BLO_library_append_begin(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLO_library_append_named_part_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #2

declare void @RNA_collection_begin(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLO_library_append_end(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #2

declare void @BKE_main_lib_objects_recalc_all(ptr noundef) local_unnamed_addr #2

declare void @IMB_colormanagement_check_file_config(ptr noundef) local_unnamed_addr #2

declare void @BKE_library_make_local(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @DAG_scene_relations_rebuild(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLO_blendhandle_close(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_edit_object(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @wm_recover_last_session_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  tail call void @WM_recover_last_session(ptr noundef %0, ptr noundef %4)
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @wm_recover_auto_save_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #16
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  call void @RNA_string_get(ptr noundef %5, ptr noundef nonnull @.str.20, ptr noundef nonnull %3) #16
  %6 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 18), align 4, !tbaa !121
  %7 = or i32 %6, 8388608
  store i32 %7, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 18), align 4, !tbaa !121
  %8 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 33554432, ptr noundef null) #16
  call void @WM_file_autoexec_init(ptr noundef nonnull %3) #16
  %10 = call zeroext i8 @WM_file_read(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %9) #16
  %11 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 18), align 4, !tbaa !121
  %12 = and i32 %11, -8388609
  store i32 %12, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 18), align 4, !tbaa !121
  %13 = icmp eq i8 %10, 0
  %14 = select i1 %13, i32 2, i32 4
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #16
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @wm_recover_auto_save_invoke(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  %4 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #16
  call void @wm_autosave_location(ptr noundef nonnull %4) #16
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  call void @RNA_string_set(ptr noundef %6, ptr noundef nonnull @.str.20, ptr noundef nonnull %4) #16
  call void @WM_event_add_fileselect(ptr noundef %0, ptr noundef %1) #16
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #16
  ret i32 1
}

declare void @wm_autosave_location(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @wm_save_as_mainfile_invoke(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  %4 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #16
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = tail call zeroext i8 @RNA_struct_property_is_set(ptr noundef %6, ptr noundef nonnull @.str.254) #16
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %3
  %10 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 5), align 2, !tbaa !126
  %11 = icmp eq i8 %10, 0
  %12 = load ptr, ptr %5, align 8, !tbaa !38
  %13 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 18), align 4
  %14 = and i32 %13, 2
  %15 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 2), align 8
  %16 = and i32 %15, 32768
  %17 = select i1 %11, i32 %16, i32 %14
  tail call void @RNA_boolean_set(ptr noundef %12, ptr noundef nonnull @.str.254, i32 noundef %17) #16
  br label %18

18:                                               ; preds = %3, %9
  %19 = load ptr, ptr @G, align 8, !tbaa !123
  %20 = getelementptr inbounds %struct.Main, ptr %19, i64 0, i32 2
  %21 = load i8, ptr %20, align 8, !tbaa !5
  %22 = icmp eq i8 %21, 0
  %23 = load ptr, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 6), align 8
  %24 = icmp ne ptr %23, null
  %25 = select i1 %22, i1 %24, i1 false
  br i1 %25, label %26, label %30

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.RecentFile, ptr %23, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !175
  %29 = call ptr @BLI_strncpy(ptr noundef nonnull %4, ptr noundef %28, i64 noundef 1024) #16
  br label %32

30:                                               ; preds = %18
  %31 = call ptr @BLI_strncpy(ptr noundef nonnull %4, ptr noundef nonnull %20, i64 noundef 1024) #16
  br label %32

32:                                               ; preds = %30, %26
  %33 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 5), align 2, !tbaa !126
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = call zeroext i8 @BLI_ensure_filename(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.265) #16
  br label %37

37:                                               ; preds = %32, %35
  %38 = load ptr, ptr %5, align 8, !tbaa !38
  call void @RNA_string_set(ptr noundef %38, ptr noundef nonnull @.str.20, ptr noundef nonnull %4) #16
  call void @WM_event_add_fileselect(ptr noundef %0, ptr noundef nonnull %1) #16
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #16
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @wm_save_as_mainfile_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #16
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = tail call zeroext i8 @RNA_struct_property_is_set(ptr noundef %5, ptr noundef nonnull @.str.254) #16
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 5), align 2, !tbaa !126
  %10 = icmp eq i8 %9, 0
  %11 = load ptr, ptr %4, align 8, !tbaa !38
  %12 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 18), align 4
  %13 = and i32 %12, 2
  %14 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 2), align 8
  %15 = and i32 %14, 32768
  %16 = select i1 %10, i32 %15, i32 %13
  tail call void @RNA_boolean_set(ptr noundef %11, ptr noundef nonnull @.str.254, i32 noundef %16) #16
  br label %17

17:                                               ; preds = %2, %8
  %18 = load ptr, ptr %4, align 8, !tbaa !38
  %19 = tail call zeroext i8 @RNA_struct_property_is_set(ptr noundef %18, ptr noundef nonnull @.str.20) #16
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !38
  call void @RNA_string_get(ptr noundef %22, ptr noundef nonnull @.str.20, ptr noundef nonnull %3) #16
  br label %31

23:                                               ; preds = %17
  %24 = load ptr, ptr @G, align 8, !tbaa !123
  %25 = getelementptr inbounds %struct.Main, ptr %24, i64 0, i32 2
  %26 = call ptr @BLI_strncpy(ptr noundef nonnull %3, ptr noundef nonnull %25, i64 noundef 1024) #16
  %27 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 5), align 2, !tbaa !126
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = call zeroext i8 @BLI_ensure_filename(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.265) #16
  br label %31

31:                                               ; preds = %29, %23, %21
  %32 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 18), align 4, !tbaa !121
  %33 = load ptr, ptr %4, align 8, !tbaa !38
  %34 = call i32 @RNA_boolean_get(ptr noundef %33, ptr noundef nonnull @.str.254) #16
  %35 = icmp eq i32 %34, 0
  %36 = and i32 %32, -515
  %37 = or i32 %36, 2
  %38 = select i1 %35, i32 %36, i32 %37
  %39 = load ptr, ptr %4, align 8, !tbaa !38
  %40 = call i32 @RNA_boolean_get(ptr noundef %39, ptr noundef nonnull @.str.257) #16
  %41 = icmp eq i32 %40, 0
  %42 = or i32 %38, 16777216
  %43 = and i32 %38, -16777729
  %44 = select i1 %41, i32 %43, i32 %42
  %45 = load ptr, ptr %4, align 8, !tbaa !38
  %46 = call zeroext i8 @RNA_struct_property_is_set(ptr noundef %45, ptr noundef nonnull @.str.137) #16
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %31
  %49 = load ptr, ptr %4, align 8, !tbaa !38
  %50 = call i32 @RNA_boolean_get(ptr noundef %49, ptr noundef nonnull @.str.137) #16
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = or i32 %44, 134217728
  br label %56

54:                                               ; preds = %48, %31
  %55 = and i32 %44, -134218241
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi i32 [ %53, %52 ], [ %55, %54 ]
  %58 = load ptr, ptr %4, align 8, !tbaa !38
  %59 = call ptr @RNA_struct_find_property(ptr noundef %58, ptr noundef nonnull @.str.262) #16
  %60 = icmp eq ptr %59, null
  br i1 %60, label %67, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %4, align 8, !tbaa !38
  %63 = call i32 @RNA_boolean_get(ptr noundef %62, ptr noundef nonnull @.str.262) #16
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = or i32 %57, 67108864
  br label %69

67:                                               ; preds = %61, %56
  %68 = and i32 %57, -67108865
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi i32 [ %66, %65 ], [ %68, %67 ]
  %71 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %72 = load ptr, ptr %71, align 8, !tbaa !34
  %73 = call i32 @wm_file_write(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %70, ptr noundef %72) #16
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 16908288, ptr noundef null) #16
  br label %76

76:                                               ; preds = %69, %75
  %77 = phi i32 [ 4, %75 ], [ 2, %69 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #16
  ret i32 %77
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @blend_save_check(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #16
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  call void @RNA_string_get(ptr noundef %5, ptr noundef nonnull @.str.20, ptr noundef nonnull %3) #16
  %6 = call zeroext i8 @BLO_has_bfile_extension(ptr noundef nonnull %3) #16
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = call zeroext i8 @BLI_ensure_extension(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.266) #16
  %10 = load ptr, ptr %4, align 8, !tbaa !38
  call void @RNA_string_set(ptr noundef %10, ptr noundef nonnull @.str.20, ptr noundef nonnull %3) #16
  br label %11

11:                                               ; preds = %2, %8
  %12 = phi i8 [ 1, %8 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #16
  ret i8 %12
}

declare zeroext i8 @BLI_ensure_filename(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wm_file_write(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BLO_has_bfile_extension(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BLI_ensure_extension(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @wm_save_mainfile_invoke(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #16
  %6 = tail call ptr @CTX_wm_window(ptr noundef %0) #16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %83, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = tail call zeroext i8 @RNA_struct_property_is_set(ptr noundef %10, ptr noundef nonnull @.str.254) #16
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 5), align 2, !tbaa !126
  %15 = icmp eq i8 %14, 0
  %16 = load ptr, ptr %9, align 8, !tbaa !38
  %17 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 18), align 4
  %18 = and i32 %17, 2
  %19 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 2), align 8
  %20 = and i32 %19, 32768
  %21 = select i1 %15, i32 %20, i32 %18
  tail call void @RNA_boolean_set(ptr noundef %16, ptr noundef nonnull @.str.254, i32 noundef %21) #16
  br label %22

22:                                               ; preds = %8, %13
  %23 = load ptr, ptr @G, align 8, !tbaa !123
  %24 = getelementptr inbounds %struct.Main, ptr %23, i64 0, i32 2
  %25 = load i8, ptr %24, align 8, !tbaa !5
  %26 = icmp eq i8 %25, 0
  %27 = load ptr, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 6), align 8
  %28 = icmp ne ptr %27, null
  %29 = select i1 %26, i1 %28, i1 false
  br i1 %29, label %30, label %34

30:                                               ; preds = %22
  %31 = getelementptr inbounds %struct.RecentFile, ptr %27, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !175
  %33 = call ptr @BLI_strncpy(ptr noundef nonnull %5, ptr noundef %32, i64 noundef 1024) #16
  br label %36

34:                                               ; preds = %22
  %35 = call ptr @BLI_strncpy(ptr noundef nonnull %5, ptr noundef nonnull %24, i64 noundef 1024) #16
  br label %36

36:                                               ; preds = %34, %30
  %37 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 5), align 2, !tbaa !126
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = call zeroext i8 @BLI_ensure_filename(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.265) #16
  br label %41

41:                                               ; preds = %36, %39
  %42 = load ptr, ptr %9, align 8, !tbaa !38
  call void @RNA_string_set(ptr noundef %42, ptr noundef nonnull @.str.20, ptr noundef nonnull %5) #16
  %43 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 3), align 8, !tbaa !125
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %41
  %46 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 2), align 8, !tbaa !178
  %47 = and i32 %46, 1048576
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %9, align 8, !tbaa !38
  %51 = call ptr @RNA_struct_find_property(ptr noundef %50, ptr noundef nonnull @.str.257) #16
  %52 = load ptr, ptr %9, align 8, !tbaa !38
  %53 = call zeroext i8 @RNA_property_is_set(ptr noundef %52, ptr noundef %51) #16
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = load ptr, ptr %9, align 8, !tbaa !38
  call void @RNA_property_boolean_set(ptr noundef %56, ptr noundef %51, i32 noundef 1) #16
  br label %57

57:                                               ; preds = %49, %55, %45, %41
  %58 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 5), align 2, !tbaa !126
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %82, label %60

60:                                               ; preds = %57
  %61 = call i32 @BLI_exists(ptr noundef nonnull %5) #16
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %80, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %9, align 8, !tbaa !38
  %65 = getelementptr inbounds %struct.PointerRNA, ptr %64, i64 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !39
  %67 = icmp eq ptr %66, null
  br i1 %67, label %74, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.IDProperty, ptr %66, i64 0, i32 8
  %70 = load i32, ptr %69, align 8, !tbaa !106
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  %73 = call ptr @IDP_CopyProperty(ptr noundef nonnull %66) #16
  br label %74

74:                                               ; preds = %63, %68, %72
  %75 = phi ptr [ %73, %72 ], [ null, %68 ], [ null, %63 ]
  %76 = call ptr @uiPupMenuBegin(ptr noundef %0, ptr noundef nonnull @.str.269, i32 noundef 1) #16
  %77 = call ptr @uiPupMenuLayout(ptr noundef %76) #16
  %78 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  call void @uiItemFullO_ptr(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef %77, ptr noundef %79, ptr noundef nonnull %5, i32 noundef 0, ptr noundef %75, i32 noundef 7, i32 noundef 0) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  call void @uiPupMenuEnd(ptr noundef %0, ptr noundef %76) #16
  br label %83

80:                                               ; preds = %60
  %81 = call i32 @wm_save_as_mainfile_exec(ptr noundef %0, ptr noundef nonnull %1), !range !185
  br label %83

82:                                               ; preds = %57
  call void @WM_event_add_fileselect(ptr noundef %0, ptr noundef nonnull %1) #16
  br label %83

83:                                               ; preds = %82, %80, %74, %3
  %84 = phi i32 [ 2, %3 ], [ 32, %74 ], [ %81, %80 ], [ 1, %82 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #16
  ret i32 %84
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @redraw_timer_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @CTX_wm_region(ptr noundef %0) #16
  %5 = tail call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #16
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = tail call i32 @RNA_enum_get(ptr noundef %7, ptr noundef nonnull @.str.272) #16
  %9 = load ptr, ptr %6, align 8, !tbaa !38
  %10 = tail call i32 @RNA_int_get(ptr noundef %9, ptr noundef nonnull @.str.274) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store ptr @.str.2, ptr %3, align 8, !tbaa !8
  tail call void @WM_cursor_wait(i8 noundef zeroext 1) #16
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %128

12:                                               ; preds = %2
  switch i32 %8, label %124 [
    i32 0, label %13
    i32 1, label %19
    i32 2, label %24
    i32 3, label %53
    i32 4, label %67
    i32 5, label %83
  ]

13:                                               ; preds = %12
  %14 = icmp eq ptr %4, null
  br i1 %14, label %128, label %15

15:                                               ; preds = %13, %15
  %16 = phi i32 [ %17, %15 ], [ 0, %13 ]
  tail call void @ED_region_do_draw(ptr noundef %0, ptr noundef nonnull %4) #16
  %17 = add nuw nsw i32 %16, 1
  %18 = icmp eq i32 %17, %10
  br i1 %18, label %128, label %15, !llvm.loop !186

19:                                               ; preds = %12, %19
  %20 = phi i32 [ %22, %19 ], [ 0, %12 ]
  %21 = tail call ptr @CTX_wm_window(ptr noundef %0) #16
  tail call void @CTX_wm_menu_set(ptr noundef %0, ptr noundef null) #16
  tail call void @ED_region_tag_redraw(ptr noundef %4) #16
  tail call void @wm_draw_update(ptr noundef %0) #16
  tail call void @CTX_wm_window_set(ptr noundef %0, ptr noundef %21) #16
  %22 = add nuw nsw i32 %20, 1
  %23 = icmp eq i32 %22, %10
  br i1 %23, label %128, label %19, !llvm.loop !186

24:                                               ; preds = %12, %47
  %25 = phi i32 [ %48, %47 ], [ 0, %12 ]
  %26 = tail call ptr @CTX_wm_window(ptr noundef %0) #16
  %27 = tail call ptr @CTX_wm_area(ptr noundef %0) #16
  %28 = tail call ptr @CTX_wm_region(ptr noundef %0) #16
  tail call void @CTX_wm_menu_set(ptr noundef %0, ptr noundef null) #16
  %29 = tail call ptr @CTX_wm_screen(ptr noundef %0) #16
  %30 = getelementptr inbounds %struct.bScreen, ptr %29, i64 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %47, label %33

33:                                               ; preds = %24, %50
  %34 = phi ptr [ %51, %50 ], [ %31, %24 ]
  tail call void @CTX_wm_area_set(ptr noundef %0, ptr noundef nonnull %34) #16
  %35 = getelementptr inbounds %struct.ScrArea, ptr %34, i64 0, i32 20
  %36 = load ptr, ptr %35, align 8, !tbaa !8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %50, label %38

38:                                               ; preds = %33, %44
  %39 = phi ptr [ %45, %44 ], [ %36, %33 ]
  %40 = getelementptr inbounds %struct.ARegion, ptr %39, i64 0, i32 7
  %41 = load i16, ptr %40, align 4, !tbaa !187
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  tail call void @CTX_wm_region_set(ptr noundef %0, ptr noundef nonnull %39) #16
  tail call void @ED_region_do_draw(ptr noundef %0, ptr noundef nonnull %39) #16
  br label %44

44:                                               ; preds = %43, %38
  %45 = load ptr, ptr %39, align 8, !tbaa !8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %50, label %38, !llvm.loop !190

47:                                               ; preds = %50, %24
  tail call void @CTX_wm_window_set(ptr noundef %0, ptr noundef %26) #16
  tail call void @CTX_wm_area_set(ptr noundef %0, ptr noundef %27) #16
  tail call void @CTX_wm_region_set(ptr noundef %0, ptr noundef %28) #16
  %48 = add nuw nsw i32 %25, 1
  %49 = icmp eq i32 %48, %10
  br i1 %49, label %128, label %24, !llvm.loop !186

50:                                               ; preds = %44, %33
  %51 = load ptr, ptr %34, align 8, !tbaa !8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %47, label %33, !llvm.loop !191

53:                                               ; preds = %12, %64
  %54 = phi i32 [ %65, %64 ], [ 0, %12 ]
  %55 = tail call ptr @CTX_wm_window(ptr noundef %0) #16
  tail call void @CTX_wm_menu_set(ptr noundef %0, ptr noundef null) #16
  %56 = tail call ptr @CTX_wm_screen(ptr noundef %0) #16
  %57 = getelementptr inbounds %struct.bScreen, ptr %56, i64 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %53, %60
  %61 = phi ptr [ %62, %60 ], [ %58, %53 ]
  tail call void @ED_area_tag_redraw(ptr noundef nonnull %61) #16
  %62 = load ptr, ptr %61, align 8, !tbaa !8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %60, !llvm.loop !192

64:                                               ; preds = %60, %53
  tail call void @wm_draw_update(ptr noundef %0) #16
  tail call void @CTX_wm_window_set(ptr noundef %0, ptr noundef %55) #16
  %65 = add nuw nsw i32 %54, 1
  %66 = icmp eq i32 %65, %10
  br i1 %66, label %128, label %53, !llvm.loop !186

67:                                               ; preds = %12, %67
  %68 = phi i32 [ %81, %67 ], [ 0, %12 ]
  %69 = tail call ptr @CTX_data_main(ptr noundef %0) #16
  %70 = tail call ptr @CTX_data_scene(ptr noundef %0) #16
  %71 = and i32 %68, 1
  %72 = icmp eq i32 %71, 0
  %73 = getelementptr inbounds %struct.Scene, ptr %70, i64 0, i32 22, i32 5
  %74 = load i32, ptr %73, align 8, !tbaa !193
  %75 = select i1 %72, i32 1, i32 -1
  %76 = add nsw i32 %74, %75
  store i32 %76, ptr %73, align 8, !tbaa !193
  %77 = getelementptr inbounds %struct.Main, ptr %69, i64 0, i32 46
  %78 = load ptr, ptr %77, align 8, !tbaa !194
  %79 = getelementptr inbounds %struct.Scene, ptr %70, i64 0, i32 12
  %80 = load i32, ptr %79, align 8, !tbaa !195
  tail call void @BKE_scene_update_for_newframe(ptr noundef %78, ptr noundef %69, ptr noundef nonnull %70, i32 noundef %80) #16
  %81 = add nuw nsw i32 %68, 1
  %82 = icmp eq i32 %81, %10
  br i1 %82, label %128, label %67, !llvm.loop !186

83:                                               ; preds = %12, %116
  %84 = phi i32 [ %117, %116 ], [ 0, %12 ]
  %85 = tail call ptr @CTX_data_main(ptr noundef %0) #16
  %86 = tail call ptr @CTX_data_scene(ptr noundef %0) #16
  %87 = getelementptr inbounds %struct.Scene, ptr %86, i64 0, i32 22, i32 7
  %88 = load i32, ptr %87, align 8, !tbaa !196
  %89 = getelementptr inbounds %struct.Scene, ptr %86, i64 0, i32 22, i32 6
  %90 = load i32, ptr %89, align 4, !tbaa !197
  %91 = add i32 %88, 1
  %92 = icmp eq i32 %91, %90
  br i1 %92, label %116, label %119

93:                                               ; preds = %119, %113
  %94 = phi i32 [ %120, %119 ], [ %114, %113 ]
  %95 = load i32, ptr %121, align 8, !tbaa !193
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %121, align 8, !tbaa !193
  %97 = load i32, ptr %87, align 8, !tbaa !196
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %101, label %99

99:                                               ; preds = %93
  %100 = load i32, ptr %89, align 4, !tbaa !197
  store i32 %100, ptr %121, align 8, !tbaa !193
  br label %101

101:                                              ; preds = %99, %93
  %102 = load ptr, ptr %122, align 8, !tbaa !194
  %103 = load i32, ptr %123, align 8, !tbaa !195
  tail call void @BKE_scene_update_for_newframe(ptr noundef %102, ptr noundef %85, ptr noundef nonnull %86, i32 noundef %103) #16
  %104 = tail call ptr @CTX_wm_window(ptr noundef %0) #16
  tail call void @CTX_wm_menu_set(ptr noundef %0, ptr noundef null) #16
  %105 = tail call ptr @CTX_wm_screen(ptr noundef %0) #16
  %106 = getelementptr inbounds %struct.bScreen, ptr %105, i64 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %113, label %109

109:                                              ; preds = %101, %109
  %110 = phi ptr [ %111, %109 ], [ %107, %101 ]
  tail call void @ED_area_tag_redraw(ptr noundef nonnull %110) #16
  %111 = load ptr, ptr %110, align 8, !tbaa !8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %109, !llvm.loop !192

113:                                              ; preds = %109, %101
  tail call void @wm_draw_update(ptr noundef %0) #16
  tail call void @CTX_wm_window_set(ptr noundef %0, ptr noundef %104) #16
  %114 = add nsw i32 %94, -1
  %115 = icmp eq i32 %94, 0
  br i1 %115, label %116, label %93, !llvm.loop !198

116:                                              ; preds = %113, %83
  %117 = add nuw nsw i32 %84, 1
  %118 = icmp eq i32 %117, %10
  br i1 %118, label %128, label %83, !llvm.loop !186

119:                                              ; preds = %83
  %120 = sub i32 %88, %90
  %121 = getelementptr inbounds %struct.Scene, ptr %86, i64 0, i32 22, i32 5
  %122 = getelementptr inbounds %struct.Main, ptr %85, i64 0, i32 46
  %123 = getelementptr inbounds %struct.Scene, ptr %86, i64 0, i32 12
  br label %93

124:                                              ; preds = %12, %124
  %125 = phi i32 [ %126, %124 ], [ 0, %12 ]
  tail call void @ED_undo_pop(ptr noundef %0) #16
  tail call void @ED_undo_redo(ptr noundef %0) #16
  %126 = add nuw nsw i32 %125, 1
  %127 = icmp eq i32 %126, %10
  br i1 %127, label %128, label %124, !llvm.loop !186

128:                                              ; preds = %116, %67, %64, %47, %19, %15, %124, %13, %2
  %129 = tail call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #16
  %130 = fsub fast double %129, %5
  %131 = fmul fast double %130, 1.000000e+03
  %132 = fptrunc double %131 to float
  %133 = call zeroext i8 @RNA_enum_description(ptr noundef nonnull @redraw_timer_type_items, i32 noundef %8, ptr noundef nonnull %3) #16
  call void @WM_cursor_wait(i8 noundef zeroext 0) #16
  %134 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %135 = load ptr, ptr %134, align 8, !tbaa !34
  %136 = load ptr, ptr %3, align 8, !tbaa !8
  %137 = fpext float %132 to double
  %138 = sitofp i32 %10 to float
  %139 = fdiv fast float %132, %138
  %140 = fpext float %139 to double
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %135, i32 noundef 16, ptr noundef nonnull @.str.277, i32 noundef %10, ptr noundef %136, double noundef nofpclass(nan inf) %137, double noundef nofpclass(nan inf) %140) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret i32 4
}

declare nofpclass(nan inf) double @PIL_check_seconds_timer() local_unnamed_addr #2

declare i32 @RNA_enum_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @WM_cursor_wait(i8 noundef zeroext) local_unnamed_addr #2

declare void @ED_region_do_draw(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CTX_wm_menu_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_region_tag_redraw(ptr noundef) local_unnamed_addr #2

declare void @wm_draw_update(ptr noundef) local_unnamed_addr #2

declare void @CTX_wm_window_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_screen(ptr noundef) local_unnamed_addr #2

declare void @CTX_wm_area_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CTX_wm_region_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_scene_update_for_newframe(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ED_undo_pop(ptr noundef) local_unnamed_addr #2

declare void @ED_undo_redo(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @RNA_enum_description(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @memory_statistics_exec(ptr nocapture readnone %0, ptr nocapture readnone %1) #0 {
  %3 = load ptr, ptr @MEM_printmemlist_stats, align 8, !tbaa !8
  tail call void %3() #16
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dependency_relations_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_data_main(ptr noundef %0) #16
  %4 = tail call ptr @CTX_data_scene(ptr noundef %0) #16
  %5 = tail call ptr @CTX_data_active_object(ptr noundef %0) #16
  tail call void @DAG_print_dependencies(ptr noundef %3, ptr noundef %4, ptr noundef %5) #16
  ret i32 4
}

declare ptr @CTX_data_active_object(ptr noundef) local_unnamed_addr #2

declare void @DAG_print_dependencies(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @wm_debug_menu_invoke(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = load i16, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 14), align 4, !tbaa !199
  %7 = sext i16 %6 to i32
  tail call void @RNA_int_set(ptr noundef %5, ptr noundef nonnull @.str.304, i32 noundef %7) #16
  %8 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !99
  %9 = sext i16 %8 to i32
  %10 = mul nsw i32 %9, 9
  %11 = load ptr, ptr @MEM_callocN, align 8, !tbaa !8
  %12 = tail call ptr %11(i64 noundef 24, ptr noundef nonnull @.str.117) #16
  store ptr %1, ptr %12, align 8, !tbaa !114
  %13 = getelementptr inbounds %struct.wmOpPopUp, ptr %12, i64 0, i32 1
  store i32 %10, ptr %13, align 8, !tbaa !116
  %14 = getelementptr inbounds %struct.wmOpPopUp, ptr %12, i64 0, i32 2
  store i32 %9, ptr %14, align 4, !tbaa !117
  %15 = getelementptr inbounds %struct.wmOpPopUp, ptr %12, i64 0, i32 3
  store i32 1, ptr %15, align 8, !tbaa !118
  tail call void @uiPupBlockEx(ptr noundef %0, ptr noundef nonnull @wm_block_dialog_create, ptr noundef nonnull @wm_operator_ui_popup_ok, ptr noundef nonnull @wm_operator_ui_popup_cancel, ptr noundef nonnull %12) #16
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @wm_debug_menu_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = tail call i32 @RNA_int_get(ptr noundef %4, ptr noundef nonnull @.str.304) #16
  %6 = trunc i32 %5 to i16
  store i16 %6, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 14), align 4, !tbaa !199
  %7 = tail call ptr @CTX_wm_manager(ptr noundef %0) #16
  %8 = tail call ptr @CTX_wm_window(ptr noundef %0) #16
  tail call void @ED_screen_refresh(ptr noundef %7, ptr noundef %8) #16
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 33554432, ptr noundef null) #16
  ret i32 4
}

declare void @ED_screen_refresh(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @wm_operator_defaults_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  call void @CTX_data_pointer_get_type(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef %0, ptr noundef nonnull @.str.309, ptr noundef nonnull @RNA_Operator) #16
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %3, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  call void @BKE_report(ptr noundef %9, i32 noundef 32, ptr noundef nonnull @.str.310) #16
  br label %11

10:                                               ; preds = %2
  call void @WM_operator_properties_reset(ptr noundef nonnull %5)
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ 4, %10 ], [ 2, %7 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  ret i32 %12
}

declare void @CTX_data_pointer_get_type(ptr sret(%struct.PointerRNA) align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @wm_splash_invoke(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #0 {
  tail call void @uiPupBlock(ptr noundef %0, ptr noundef nonnull @wm_block_create_splash, ptr noundef null) #16
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @wm_block_create_splash(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  %4 = alloca [96 x i8], align 16
  %5 = alloca %struct.Menu, align 8
  %6 = tail call ptr @UI_GetStyle() #16
  %7 = tail call ptr @WM_menutype_find(ptr noundef nonnull @.str.314, i8 noundef zeroext 1) #16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #16
  %8 = tail call ptr @uiBeginBlock(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.174, i16 noundef signext 0) #16
  tail call void @uiBlockSetFlag(ptr noundef %8, i32 noundef 272) #16
  %9 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !99
  %10 = sitofp i16 %9 to float
  %11 = fmul fast float %10, 5.000000e-01
  %12 = fptosi float %11 to i32
  %13 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !200
  %14 = fmul fast float %13, 5.010000e+02
  %15 = fptosi float %14 to i16
  %16 = fmul fast float %13, 2.820000e+02
  %17 = fptosi float %16 to i16
  %18 = tail call ptr @uiDefBut(ptr noundef %8, i32 noundef 24064, i32 noundef 0, ptr noundef nonnull @.str.2, i32 noundef 0, i32 noundef %12, i16 noundef signext %15, i16 noundef signext %17, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.2) #16
  tail call void @uiButSetFunc(ptr noundef %18, ptr noundef nonnull @wm_block_splash_close, ptr noundef %8, ptr noundef null) #16
  tail call void @uiBlockSetFunc(ptr noundef %8, ptr noundef nonnull @wm_block_splash_refreshmenu, ptr noundef %8, ptr noundef null) #16
  %19 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !200
  %20 = fmul fast float %19, 4.800000e+02
  %21 = fptosi float %20 to i32
  %22 = fmul fast float %19, 1.100000e+02
  %23 = fptosi float %22 to i32
  %24 = tail call ptr @uiBlockLayout(ptr noundef %8, i32 noundef 1, i32 noundef 0, i32 noundef 10, i32 noundef 2, i32 noundef %21, i32 noundef %23, i32 noundef 0, ptr noundef %6) #16
  tail call void @uiBlockSetEmboss(ptr noundef %8, i8 noundef zeroext 0) #16
  %25 = icmp eq ptr %7, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  %27 = getelementptr inbounds %struct.Menu, ptr %5, i64 0, i32 1
  store ptr %24, ptr %27, align 8, !tbaa !201
  store ptr %7, ptr %5, align 8, !tbaa !203
  %28 = getelementptr inbounds %struct.MenuType, ptr %7, i64 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !204
  call void %29(ptr noundef %0, ptr noundef nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  br label %30

30:                                               ; preds = %26, %3
  call void @uiBlockSetEmboss(ptr noundef %8, i8 noundef zeroext 2) #16
  call void @uiLayoutSetOperatorContext(ptr noundef %24, i32 noundef 7) #16
  %31 = call ptr @uiLayoutSplit(ptr noundef %24, float noundef nofpclass(nan inf) 0.000000e+00, i32 noundef 0) #16
  %32 = call ptr @uiLayoutColumn(ptr noundef %31, i32 noundef 0) #16
  call void @uiItemL(ptr noundef %32, ptr noundef nonnull @.str.315, i32 noundef 0) #16
  call void @uiItemStringO(ptr noundef %32, ptr noundef nonnull @.str.316, i32 noundef 72, ptr noundef nonnull @.str.317, ptr noundef nonnull @.str.318, ptr noundef nonnull @.str.319) #16
  call void @uiItemStringO(ptr noundef %32, ptr noundef nonnull @.str.320, i32 noundef 72, ptr noundef nonnull @.str.317, ptr noundef nonnull @.str.318, ptr noundef nonnull @.str.321) #16
  call void @uiItemStringO(ptr noundef %32, ptr noundef nonnull @.str.322, i32 noundef 72, ptr noundef nonnull @.str.317, ptr noundef nonnull @.str.318, ptr noundef nonnull @.str.323) #16
  %33 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %4, i64 noundef 96, ptr noundef nonnull @.str.324, i32 noundef 2, i32 noundef 72) #16
  call void @uiItemStringO(ptr noundef %32, ptr noundef nonnull @.str.325, i32 noundef 72, ptr noundef nonnull @.str.317, ptr noundef nonnull @.str.318, ptr noundef nonnull %4) #16
  call void @uiItemStringO(ptr noundef %32, ptr noundef nonnull @.str.326, i32 noundef 72, ptr noundef nonnull @.str.317, ptr noundef nonnull @.str.318, ptr noundef nonnull @.str.327) #16
  call void @uiItemStringO(ptr noundef %32, ptr noundef nonnull @.str.328, i32 noundef 72, ptr noundef nonnull @.str.317, ptr noundef nonnull @.str.318, ptr noundef nonnull @.str.329) #16
  %34 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %4, i64 noundef 96, ptr noundef nonnull @.str.330, i32 noundef 2, i32 noundef 72, i32 noundef 1) #16
  call void @uiItemStringO(ptr noundef %32, ptr noundef nonnull @.str.331, i32 noundef 72, ptr noundef nonnull @.str.317, ptr noundef nonnull @.str.318, ptr noundef nonnull %4) #16
  call void @uiItemL(ptr noundef %32, ptr noundef nonnull @.str.2, i32 noundef 0) #16
  %35 = call ptr @uiLayoutColumn(ptr noundef %31, i32 noundef 0) #16
  %36 = call ptr @BLI_get_folder_version(i32 noundef 0, i32 noundef 272, i8 noundef zeroext 1) #16
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %30
  %39 = call ptr @BLI_get_folder_version(i32 noundef 0, i32 noundef 271, i8 noundef zeroext 1) #16
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  call void @uiItemO(ptr noundef %35, ptr noundef null, i32 noundef 69, ptr noundef nonnull @.str.332) #16
  call void @uiItemS(ptr noundef %35) #16
  br label %42

42:                                               ; preds = %30, %41, %38
  call void @uiItemL(ptr noundef %35, ptr noundef nonnull @.str.333, i32 noundef 0) #16
  %43 = load ptr, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 6), align 8, !tbaa !8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %60, label %45

45:                                               ; preds = %42, %45
  %46 = phi ptr [ %56, %45 ], [ %43, %42 ]
  %47 = phi i32 [ %55, %45 ], [ 0, %42 ]
  %48 = getelementptr inbounds %struct.RecentFile, ptr %46, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !175
  %50 = call ptr @BLI_path_basename(ptr noundef %49) #16
  %51 = call zeroext i8 @BLO_has_bfile_extension(ptr noundef %50) #16
  %52 = icmp eq i8 %51, 0
  %53 = select i1 %52, i32 726, i32 695
  %54 = load ptr, ptr %48, align 8, !tbaa !175
  call void @uiItemStringO(ptr noundef %35, ptr noundef %50, i32 noundef %53, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.20, ptr noundef %54) #16
  %55 = add nuw nsw i32 %47, 1
  %56 = load ptr, ptr %46, align 8, !tbaa !8
  %57 = icmp ult i32 %47, 4
  %58 = icmp ne ptr %56, null
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %45, label %60, !llvm.loop !206

60:                                               ; preds = %45, %42
  call void @uiItemS(ptr noundef %35) #16
  call void @uiItemO(ptr noundef %35, ptr noundef null, i32 noundef 73, ptr noundef nonnull @.str.247) #16
  call void @uiItemL(ptr noundef %35, ptr noundef nonnull @.str.2, i32 noundef 0) #16
  call void @uiCenteredBoundsBlock(ptr noundef %8, i32 noundef 0) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #16
  ret ptr %8
}

declare ptr @WM_menutype_find(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @wm_block_splash_close(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  tail call void @uiPupBlockClose(ptr noundef %0, ptr noundef %1) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @wm_block_splash_refreshmenu(ptr nocapture %0, ptr nocapture %1, ptr nocapture %2) #10 {
  ret void
}

declare void @uiBlockSetEmboss(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare ptr @uiLayoutSplit(ptr noundef, float noundef nofpclass(nan inf), i32 noundef) local_unnamed_addr #2

declare void @uiItemL(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @uiItemStringO(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @BLI_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @uiItemO(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @uiItemS(ptr noundef) local_unnamed_addr #2

declare ptr @BLI_path_basename(ptr noundef) local_unnamed_addr #2

declare void @uiCenteredBoundsBlock(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BLI_get_folder_version(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @wm_search_menu_invoke(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  tail call void @uiPupBlock(ptr noundef %0, ptr noundef nonnull @wm_block_search_menu, ptr noundef %1) #16
  ret i32 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @wm_search_menu_exec(ptr nocapture readnone %0, ptr nocapture readnone %1) #10 {
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @wm_search_menu_poll(ptr noundef %0) #0 {
  %2 = tail call ptr @CTX_wm_window(ptr noundef %0) #16
  %3 = icmp eq ptr %2, null
  br i1 %3, label %22, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @CTX_wm_area(ptr noundef %0) #16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.Object, ptr %8, i64 0, i32 3
  %12 = load i16, ptr %11, align 8, !tbaa !207
  %13 = icmp eq i16 %12, 4
  br i1 %13, label %22, label %21

14:                                               ; preds = %4
  %15 = getelementptr inbounds %struct.ScrArea, ptr %5, i64 0, i32 8
  %16 = load i8, ptr %15, align 8, !tbaa !208
  %17 = icmp ne i8 %16, 18
  %18 = icmp ne i8 %16, 9
  %19 = and i1 %17, %18
  %20 = freeze i1 %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %7, %10, %14
  br label %22

22:                                               ; preds = %10, %21, %14, %1
  %23 = phi i32 [ 0, %1 ], [ 1, %21 ], [ 0, %14 ], [ 0, %10 ]
  ret i32 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @wm_block_search_menu(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  %4 = alloca %struct.wmEvent, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4) #16
  %5 = tail call ptr @CTX_wm_window(ptr noundef %0) #16
  %6 = tail call ptr @uiBeginBlock(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.174, i16 noundef signext 0) #16
  tail call void @uiBlockSetFlag(ptr noundef %6, i32 noundef 133) #16
  %7 = tail call i32 @uiSearchBoxWidth() #16
  %8 = trunc i32 %7 to i16
  %9 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !99
  %10 = tail call ptr @uiDefSearchBut(ptr noundef %6, ptr noundef nonnull @wm_block_search_menu.search, i32 noundef 0, i32 noundef 30, i32 noundef 256, i32 noundef 10, i32 noundef 10, i16 noundef signext %8, i16 noundef signext %9, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.2) #16
  tail call void @uiOperatorSearch_But(ptr noundef %10) #16
  %11 = tail call i32 @uiSearchBoxHeight() #16
  %12 = sub nsw i32 10, %11
  %13 = tail call i32 @uiSearchBoxWidth() #16
  %14 = trunc i32 %13 to i16
  %15 = tail call i32 @uiSearchBoxHeight() #16
  %16 = trunc i32 %15 to i16
  %17 = tail call ptr @uiDefBut(ptr noundef %6, i32 noundef 5120, i32 noundef 0, ptr noundef nonnull @.str.2, i32 noundef 10, i32 noundef %12, i16 noundef signext %14, i16 noundef signext %16, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef null) #16
  %18 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !99
  %19 = sext i16 %18 to i32
  %20 = sub nsw i32 0, %19
  tail call void @uiPopupBoundsBlock(ptr noundef %6, i32 noundef 6, i32 noundef 0, i32 noundef %20) #16
  call void @wm_event_init_from_window(ptr noundef %5, ptr noundef nonnull %4) #16
  %21 = getelementptr inbounds %struct.wmEvent, ptr %4, i64 0, i32 2
  store i16 20513, ptr %21, align 8, !tbaa !100
  %22 = getelementptr inbounds %struct.wmEvent, ptr %4, i64 0, i32 3
  store i16 1, ptr %22, align 2, !tbaa !103
  %23 = getelementptr inbounds %struct.wmEvent, ptr %4, i64 0, i32 28
  store ptr %10, ptr %23, align 8, !tbaa !104
  %24 = getelementptr inbounds %struct.wmEvent, ptr %4, i64 0, i32 26
  store i16 0, ptr %24, align 2, !tbaa !105
  call void @wm_event_add(ptr noundef %5, ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #16
  ret ptr %6
}

declare ptr @uiDefSearchBut(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

declare void @uiOperatorSearch_But(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @wm_call_menu_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #16
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  call void @RNA_string_get(ptr noundef %5, ptr noundef nonnull @.str.233, ptr noundef nonnull %3) #16
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = call i32 @uiPupMenuInvoke(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %7) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #16
  ret i32 %8
}

declare ptr @RNA_def_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @uiPupMenuInvoke(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @wm_call_pie_menu_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #16
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  call void @RNA_string_get(ptr noundef %6, ptr noundef nonnull @.str.233, ptr noundef nonnull %4) #16
  %7 = call i32 @uiPieMenuInvoke(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %2) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #16
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @wm_call_pie_menu_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #16
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  call void @RNA_string_get(ptr noundef %5, ptr noundef nonnull @.str.233, ptr noundef nonnull %3) #16
  %6 = call ptr @CTX_wm_window(ptr noundef %0) #16
  %7 = getelementptr inbounds %struct.wmWindow, ptr %6, i64 0, i32 21
  %8 = load ptr, ptr %7, align 8, !tbaa !210
  %9 = call i32 @uiPieMenuInvoke(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %8) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #16
  ret i32 %9
}

declare i32 @uiPieMenuInvoke(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @radial_control_invoke(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca [2 x float], align 8
  %5 = alloca %struct.PointerRNA, align 8
  %6 = alloca %struct.PointerRNA, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #16
  %13 = load ptr, ptr @MEM_callocN, align 8, !tbaa !8
  %14 = tail call ptr %13(i64 noundef 288, ptr noundef nonnull @.str.375) #16
  %15 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  store ptr %14, ptr %15, align 8, !tbaa !25
  %16 = icmp eq ptr %14, null
  br i1 %16, label %188, label %17

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store ptr null, ptr %7, align 8, !tbaa !8
  call void @RNA_pointer_create(ptr noundef null, ptr noundef nonnull @RNA_Context, ptr noundef %0, ptr noundef nonnull %5) #16
  %18 = call fastcc i32 @radial_control_get_path(ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef nonnull @.str.354, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 5), !range !139
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %72, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = call i32 @RNA_property_boolean_get(ptr noundef nonnull %6, ptr noundef nonnull %21) #16
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %20
  br label %27

27:                                               ; preds = %26, %23
  %28 = phi ptr [ @.str.348, %26 ], [ @.str.351, %23 ]
  %29 = getelementptr inbounds %struct.RadialControl, ptr %14, i64 0, i32 2
  %30 = getelementptr inbounds %struct.RadialControl, ptr %14, i64 0, i32 8
  %31 = call fastcc i32 @radial_control_get_path(ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30, i32 noundef 0, i32 noundef 0), !range !139
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %72, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %30, align 8, !tbaa !211
  %35 = icmp eq ptr %34, null
  br i1 %35, label %72, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds %struct.RadialControl, ptr %14, i64 0, i32 5
  %38 = getelementptr inbounds %struct.RadialControl, ptr %14, i64 0, i32 11
  %39 = call fastcc i32 @radial_control_get_path(ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef nonnull @.str.357, ptr noundef nonnull %37, ptr noundef nonnull %38, i32 noundef 0, i32 noundef 2), !range !139
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %72, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct.RadialControl, ptr %14, i64 0, i32 3
  %43 = getelementptr inbounds %struct.RadialControl, ptr %14, i64 0, i32 9
  %44 = call fastcc i32 @radial_control_get_path(ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef nonnull @.str.360, ptr noundef nonnull %42, ptr noundef nonnull %43, i32 noundef 3, i32 noundef 2), !range !139
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %72, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.RadialControl, ptr %14, i64 0, i32 4
  %48 = getelementptr inbounds %struct.RadialControl, ptr %14, i64 0, i32 10
  %49 = call fastcc i32 @radial_control_get_path(ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef nonnull @.str.363, ptr noundef nonnull %47, ptr noundef nonnull %48, i32 noundef 3, i32 noundef 2), !range !139
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %72, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.RadialControl, ptr %14, i64 0, i32 6
  %53 = getelementptr inbounds %struct.RadialControl, ptr %14, i64 0, i32 12
  %54 = call fastcc i32 @radial_control_get_path(ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef nonnull @.str.366, ptr noundef nonnull %52, ptr noundef nonnull %53, i32 noundef 2, i32 noundef 3), !range !139
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %72, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds %struct.RadialControl, ptr %14, i64 0, i32 7
  %58 = call fastcc i32 @radial_control_get_path(ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef nonnull @.str.369, ptr noundef nonnull %57, ptr noundef null, i32 noundef 0, i32 noundef 0), !range !139
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %72, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.RadialControl, ptr %14, i64 0, i32 7, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !213
  %63 = icmp eq ptr %62, null
  br i1 %63, label %74, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.RadialControl, ptr %14, i64 0, i32 7, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !214
  %67 = call zeroext i8 @RNA_struct_is_ID(ptr noundef %66) #16
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %71 = load ptr, ptr %70, align 8, !tbaa !34
  call void @BKE_report(ptr noundef %71, i32 noundef 32, ptr noundef nonnull @.str.378) #16
  br label %72

72:                                               ; preds = %69, %17, %27, %33, %36, %41, %46, %51, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  %73 = load ptr, ptr @MEM_freeN, align 8, !tbaa !8
  call void %73(ptr noundef nonnull %14) #16
  br label %188

74:                                               ; preds = %64, %60
  %75 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %76 = load ptr, ptr %75, align 8, !tbaa !38
  %77 = call i32 @RNA_boolean_get(ptr noundef %76, ptr noundef nonnull @.str.372) #16
  %78 = trunc i32 %77 to i8
  %79 = getelementptr inbounds %struct.RadialControl, ptr %14, i64 0, i32 24
  store i8 %78, ptr %79, align 8, !tbaa !215
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  %80 = load ptr, ptr %30, align 8, !tbaa !211
  %81 = call i32 @RNA_property_type(ptr noundef %80) #16
  store i32 %81, ptr %14, align 8, !tbaa !216
  switch i32 %81, label %101 [
    i32 1, label %82
    i32 2, label %94
  ]

82:                                               ; preds = %74
  %83 = load ptr, ptr %30, align 8, !tbaa !211
  %84 = call i32 @RNA_property_int_get(ptr noundef nonnull %29, ptr noundef %83) #16
  %85 = sitofp i32 %84 to float
  %86 = getelementptr inbounds %struct.RadialControl, ptr %14, i64 0, i32 14
  store float %85, ptr %86, align 8, !tbaa !217
  %87 = load ptr, ptr %30, align 8, !tbaa !211
  call void @RNA_property_int_ui_range(ptr noundef nonnull %29, ptr noundef %87, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #16
  %88 = load i32, ptr %8, align 4, !tbaa !48
  %89 = sitofp i32 %88 to float
  %90 = getelementptr inbounds %struct.RadialControl, ptr %14, i64 0, i32 16
  store float %89, ptr %90, align 8, !tbaa !218
  %91 = load i32, ptr %9, align 4, !tbaa !48
  %92 = sitofp i32 %91 to float
  %93 = getelementptr inbounds %struct.RadialControl, ptr %14, i64 0, i32 17
  store float %92, ptr %93, align 4, !tbaa !219
  br label %105

94:                                               ; preds = %74
  %95 = load ptr, ptr %30, align 8, !tbaa !211
  %96 = call fast nofpclass(nan inf) float @RNA_property_float_get(ptr noundef nonnull %29, ptr noundef %95) #16
  %97 = getelementptr inbounds %struct.RadialControl, ptr %14, i64 0, i32 14
  store float %96, ptr %97, align 8, !tbaa !217
  %98 = load ptr, ptr %30, align 8, !tbaa !211
  %99 = getelementptr inbounds %struct.RadialControl, ptr %14, i64 0, i32 16
  %100 = getelementptr inbounds %struct.RadialControl, ptr %14, i64 0, i32 17
  call void @RNA_property_float_ui_range(ptr noundef nonnull %29, ptr noundef %98, ptr noundef nonnull %99, ptr noundef nonnull %100, ptr noundef nonnull %11, ptr noundef nonnull %12) #16
  br label %105

101:                                              ; preds = %74
  %102 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %103 = load ptr, ptr %102, align 8, !tbaa !34
  call void @BKE_report(ptr noundef %103, i32 noundef 32, ptr noundef nonnull @.str.376) #16
  %104 = load ptr, ptr @MEM_freeN, align 8, !tbaa !8
  call void %104(ptr noundef nonnull %14) #16
  br label %188

105:                                              ; preds = %94, %82
  %106 = load ptr, ptr %30, align 8, !tbaa !211
  %107 = call i32 @RNA_property_subtype(ptr noundef %106) #16
  %108 = getelementptr inbounds %struct.RadialControl, ptr %14, i64 0, i32 1
  store i32 %107, ptr %108, align 4, !tbaa !220
  switch i32 %107, label %109 [
    i32 0, label %113
    i32 65554, label %113
    i32 15, label %113
    i32 327696, label %113
    i32 12, label %113
  ]

109:                                              ; preds = %105
  %110 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %111 = load ptr, ptr %110, align 8, !tbaa !34
  call void @BKE_report(ptr noundef %111, i32 noundef 32, ptr noundef nonnull @.str.377) #16
  %112 = load ptr, ptr @MEM_freeN, align 8, !tbaa !8
  call void %112(ptr noundef nonnull %14) #16
  br label %188

113:                                              ; preds = %105, %105, %105, %105, %105
  %114 = getelementptr inbounds %struct.RadialControl, ptr %14, i64 0, i32 14
  %115 = load float, ptr %114, align 8, !tbaa !217
  %116 = getelementptr inbounds %struct.RadialControl, ptr %14, i64 0, i32 15
  store float %115, ptr %116, align 4, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 4575657222473777152, ptr %4, align 8
  %117 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 4
  %118 = getelementptr inbounds %struct.RadialControl, ptr %14, i64 0, i32 18
  %119 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 5
  %120 = load i32, ptr %117, align 4, !tbaa !137
  store i32 %120, ptr %118, align 8, !tbaa !48
  %121 = load i32, ptr %119, align 8, !tbaa !138
  %122 = getelementptr inbounds %struct.RadialControl, ptr %14, i64 0, i32 18, i64 1
  store i32 %121, ptr %122, align 4, !tbaa !48
  %123 = load i32, ptr %108, align 4, !tbaa !220
  %124 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %115, i64 0
  switch i32 %123, label %151 [
    i32 0, label %135
    i32 65554, label %135
    i32 12, label %135
    i32 15, label %125
    i32 327696, label %129
  ]

125:                                              ; preds = %113
  %126 = fmul fast float %115, 1.650000e+02
  %127 = fsub fast float 2.000000e+02, %126
  %128 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %127, i64 0
  br label %135

129:                                              ; preds = %113
  %130 = call fast float @llvm.cos.f32(float %115)
  %131 = call fast float @llvm.sin.f32(float %115)
  %132 = insertelement <2 x float> poison, float %130, i64 0
  %133 = insertelement <2 x float> %132, float %131, i64 1
  %134 = fmul fast <2 x float> %133, <float 2.000000e+02, float 2.000000e+02>
  br label %135

135:                                              ; preds = %113, %113, %113, %129, %125
  %136 = phi <2 x float> [ %134, %129 ], [ %128, %125 ], [ %124, %113 ], [ %124, %113 ], [ %124, %113 ]
  %137 = load ptr, ptr %53, align 8, !tbaa !222
  %138 = icmp eq ptr %137, null
  %139 = insertelement <2 x i32> poison, i32 %120, i64 0
  %140 = insertelement <2 x i32> %139, i32 %121, i64 1
  br i1 %138, label %145, label %141

141:                                              ; preds = %135
  call void @RNA_property_float_get_array(ptr noundef nonnull %52, ptr noundef nonnull %137, ptr noundef nonnull %4) #16
  %142 = load <2 x float>, ptr %4, align 8, !tbaa !146
  %143 = fmul fast <2 x float> %142, %136
  %144 = load <2 x i32>, ptr %118, align 8, !tbaa !48
  br label %145

145:                                              ; preds = %141, %135
  %146 = phi <2 x i32> [ %144, %141 ], [ %140, %135 ]
  %147 = phi <2 x float> [ %143, %141 ], [ %136, %135 ]
  %148 = sitofp <2 x i32> %146 to <2 x float>
  %149 = fsub fast <2 x float> %148, %147
  %150 = fptosi <2 x float> %149 to <2 x i32>
  store <2 x i32> %150, ptr %118, align 8, !tbaa !48
  br label %151

151:                                              ; preds = %113, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %152 = getelementptr inbounds %struct.RadialControl, ptr %14, i64 0, i32 7, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !214
  %154 = call signext i16 @RNA_type_to_ID_code(ptr noundef %153) #16
  %155 = icmp eq i16 %154, 21058
  br i1 %155, label %156, label %173

156:                                              ; preds = %151
  %157 = load ptr, ptr %61, align 8, !tbaa !213
  %158 = load i8, ptr %79, align 8, !tbaa !215
  %159 = call ptr @BKE_brush_gen_radial_control_imbuf(ptr noundef %157, i8 noundef zeroext %158) #16
  %160 = icmp eq ptr %159, null
  br i1 %160, label %173, label %161

161:                                              ; preds = %156
  %162 = getelementptr inbounds %struct.RadialControl, ptr %14, i64 0, i32 22
  call void @glGenTextures(i32 noundef 1, ptr noundef nonnull %162) #16
  %163 = load i32, ptr %162, align 8, !tbaa !223
  call void @glBindTexture(i32 noundef 3553, i32 noundef %163) #16
  %164 = getelementptr inbounds %struct.ImBuf, ptr %159, i64 0, i32 2
  %165 = load i32, ptr %164, align 8, !tbaa !224
  %166 = getelementptr inbounds %struct.ImBuf, ptr %159, i64 0, i32 3
  %167 = load i32, ptr %166, align 4, !tbaa !227
  %168 = getelementptr inbounds %struct.ImBuf, ptr %159, i64 0, i32 9
  %169 = load ptr, ptr %168, align 8, !tbaa !228
  call void @glTexImage2D(i32 noundef 3553, i32 noundef 0, i32 noundef 6406, i32 noundef %165, i32 noundef %167, i32 noundef 0, i32 noundef 6406, i32 noundef 5126, ptr noundef %169) #16
  %170 = load ptr, ptr @MEM_freeN, align 8, !tbaa !8
  %171 = load ptr, ptr %168, align 8, !tbaa !228
  call void %170(ptr noundef %171) #16
  %172 = load ptr, ptr @MEM_freeN, align 8, !tbaa !8
  call void %172(ptr noundef nonnull %159) #16
  br label %173

173:                                              ; preds = %151, %156, %161
  %174 = call ptr @CTX_wm_manager(ptr noundef %0) #16
  %175 = getelementptr inbounds %struct.RadialControl, ptr %14, i64 0, i32 23
  %176 = getelementptr inbounds %struct.wmWindowManager, ptr %174, i64 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %175, ptr noundef nonnull align 8 dereferenceable(16) %176, i64 16, i1 false), !tbaa.struct !229
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %176, i8 0, i64 16, i1 false)
  %177 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 4
  %178 = load ptr, ptr %177, align 8, !tbaa !27
  %179 = getelementptr inbounds %struct.wmOperatorType, ptr %178, i64 0, i32 9
  %180 = load ptr, ptr %179, align 8, !tbaa !23
  %181 = load ptr, ptr @MEM_callocN, align 8, !tbaa !8
  %182 = call ptr %181(i64 noundef 40, ptr noundef nonnull @.str.122) #16
  call void @BLI_addtail(ptr noundef nonnull %176, ptr noundef %182) #16
  %183 = getelementptr inbounds %struct.wmPaintCursor, ptr %182, i64 0, i32 2
  store ptr %14, ptr %183, align 8, !tbaa !127
  %184 = getelementptr inbounds %struct.wmPaintCursor, ptr %182, i64 0, i32 3
  store ptr %180, ptr %184, align 8, !tbaa !129
  %185 = getelementptr inbounds %struct.wmPaintCursor, ptr %182, i64 0, i32 4
  store ptr @radial_control_paint_cursor, ptr %185, align 8, !tbaa !130
  %186 = getelementptr inbounds %struct.RadialControl, ptr %14, i64 0, i32 25
  store ptr %182, ptr %186, align 8, !tbaa !230
  %187 = call ptr @WM_event_add_modal_handler(ptr noundef %0, ptr noundef nonnull %1) #16
  br label %188

188:                                              ; preds = %3, %173, %109, %101, %72
  %189 = phi i32 [ 2, %101 ], [ 1, %173 ], [ 2, %109 ], [ 2, %72 ], [ 2, %3 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
  ret i32 %189
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @radial_control_modal(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca [2 x float], align 8
  %5 = alloca [2 x float], align 8
  %6 = alloca [2 x float], align 8
  %7 = alloca [2 x float], align 4
  %8 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %10 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 18
  %11 = load i16, ptr %10, align 2, !tbaa !231
  %12 = icmp eq i16 %11, 0
  %13 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %14 = load i16, ptr %13, align 8, !tbaa !100
  %15 = sext i16 %14 to i32
  switch i32 %15, label %222 [
    i32 4, label %16
    i32 218, label %169
    i32 3, label %169
    i32 1, label %182
    i32 163, label %182
    i32 217, label %186
    i32 216, label %186
  ]

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct.RadialControl, ptr %9, i64 0, i32 20
  %18 = load i8, ptr %17, align 8, !tbaa !232
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %81, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.RadialControl, ptr %9, i64 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !220
  %23 = icmp eq i32 %22, 327696
  br i1 %23, label %24, label %40

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  %25 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 4
  %26 = load <2 x i32>, ptr %25, align 4, !tbaa !48
  %27 = sitofp <2 x i32> %26 to <2 x float>
  store <2 x float> %27, ptr %5, align 8, !tbaa !146
  %28 = getelementptr inbounds %struct.RadialControl, ptr %9, i64 0, i32 18
  %29 = getelementptr inbounds %struct.RadialControl, ptr %9, i64 0, i32 19
  %30 = load <2 x i32>, ptr %28, align 8, !tbaa !48
  %31 = load <2 x i32>, ptr %29, align 8, !tbaa !48
  %32 = sub nsw <2 x i32> %30, %31
  %33 = sitofp <2 x i32> %32 to <2 x float>
  %34 = getelementptr inbounds %struct.RadialControl, ptr %9, i64 0, i32 21
  %35 = load ptr, ptr %34, align 8, !tbaa !233
  %36 = call fast nofpclass(nan inf) float @BLI_dial_angle(ptr noundef %35, ptr noundef nonnull %5) #16
  %37 = fmul fast float %36, 0xBFB99999A0000000
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  %38 = fpext float %37 to double
  %39 = fadd fast double %38, 0x400921FB54442D18
  br label %102

40:                                               ; preds = %20
  %41 = getelementptr inbounds %struct.RadialControl, ptr %9, i64 0, i32 18
  %42 = getelementptr inbounds %struct.RadialControl, ptr %9, i64 0, i32 19
  %43 = load <2 x i32>, ptr %42, align 8, !tbaa !48
  %44 = load <2 x i32>, ptr %41, align 8, !tbaa !48
  %45 = sub nsw <2 x i32> %44, %43
  %46 = sitofp <2 x i32> %45 to <2 x float>
  %47 = getelementptr inbounds %struct.RadialControl, ptr %9, i64 0, i32 12
  %48 = load ptr, ptr %47, align 8, !tbaa !222
  %49 = icmp eq ptr %48, null
  br i1 %49, label %58, label %50

50:                                               ; preds = %40
  %51 = getelementptr inbounds %struct.RadialControl, ptr %9, i64 0, i32 6
  call void @RNA_property_float_get_array(ptr noundef nonnull %51, ptr noundef nonnull %48, ptr noundef nonnull %4) #16
  %52 = load <2 x float>, ptr %4, align 8
  %53 = fdiv fast <2 x float> %46, %52
  %54 = load <2 x i32>, ptr %42, align 8, !tbaa !48
  %55 = load ptr, ptr %47, align 8, !tbaa !222
  %56 = freeze ptr %55
  %57 = icmp eq ptr %56, null
  br label %58

58:                                               ; preds = %50, %40
  %59 = phi i1 [ true, %40 ], [ %57, %50 ]
  %60 = phi <2 x i32> [ %43, %40 ], [ %54, %50 ]
  %61 = phi <2 x float> [ undef, %40 ], [ %52, %50 ]
  %62 = phi <2 x float> [ %46, %40 ], [ %53, %50 ]
  %63 = fmul fast <2 x float> %62, %62
  %64 = shufflevector <2 x float> %63, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %65 = fadd fast <2 x float> %63, %64
  %66 = extractelement <2 x float> %65, i64 0
  %67 = call fast float @llvm.sqrt.f32(float %66)
  %68 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 4
  %69 = insertelement <2 x i1> poison, i1 %59, i64 0
  %70 = shufflevector <2 x i1> %69, <2 x i1> poison, <2 x i32> zeroinitializer
  %71 = select <2 x i1> %70, <2 x float> <float 1.000000e+00, float 1.000000e+00>, <2 x float> %61
  %72 = load <2 x i32>, ptr %68, align 4, !tbaa !48
  %73 = sub nsw <2 x i32> %72, %60
  %74 = sitofp <2 x i32> %73 to <2 x float>
  %75 = fdiv fast <2 x float> %74, %71
  %76 = shufflevector <2 x float> %75, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %77 = fadd fast <2 x float> %76, %75
  %78 = extractelement <2 x float> %77, i64 0
  %79 = fmul fast float %78, 0x3FB99999A0000000
  %80 = fadd fast float %79, %67
  br label %102

81:                                               ; preds = %16
  %82 = getelementptr inbounds %struct.RadialControl, ptr %9, i64 0, i32 18
  %83 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 4
  %84 = load <2 x i32>, ptr %82, align 8, !tbaa !48
  %85 = load <2 x i32>, ptr %83, align 4, !tbaa !48
  %86 = sub nsw <2 x i32> %84, %85
  %87 = sitofp <2 x i32> %86 to <2 x float>
  %88 = getelementptr inbounds %struct.RadialControl, ptr %9, i64 0, i32 12
  %89 = load ptr, ptr %88, align 8, !tbaa !222
  %90 = icmp eq ptr %89, null
  br i1 %90, label %95, label %91

91:                                               ; preds = %81
  %92 = getelementptr inbounds %struct.RadialControl, ptr %9, i64 0, i32 6
  call void @RNA_property_float_get_array(ptr noundef nonnull %92, ptr noundef nonnull %89, ptr noundef nonnull %4) #16
  %93 = load <2 x float>, ptr %4, align 8, !tbaa !146
  %94 = fdiv fast <2 x float> %87, %93
  br label %95

95:                                               ; preds = %91, %81
  %96 = phi <2 x float> [ %87, %81 ], [ %94, %91 ]
  %97 = fmul fast <2 x float> %96, %96
  %98 = shufflevector <2 x float> %97, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %99 = fadd fast <2 x float> %97, %98
  %100 = extractelement <2 x float> %99, i64 0
  %101 = call fast float @llvm.sqrt.f32(float %100)
  br label %102

102:                                              ; preds = %24, %58, %95
  %103 = phi float [ %101, %95 ], [ undef, %24 ], [ %80, %58 ]
  %104 = phi double [ 0x400921FB54442D18, %95 ], [ %39, %24 ], [ 0x400921FB54442D18, %58 ]
  %105 = phi <2 x float> [ %96, %95 ], [ %33, %24 ], [ %75, %58 ]
  %106 = getelementptr inbounds %struct.RadialControl, ptr %9, i64 0, i32 1
  %107 = load i32, ptr %106, align 4, !tbaa !220
  switch i32 %107, label %145 [
    i32 0, label %108
    i32 65554, label %108
    i32 12, label %108
    i32 15, label %116
    i32 327696, label %125
  ]

108:                                              ; preds = %102, %102, %102
  br i1 %12, label %145, label %109

109:                                              ; preds = %108
  %110 = fptosi float %103 to i32
  %111 = freeze i32 %110
  %112 = add i32 %111, 5
  %113 = srem i32 %112, 10
  %114 = sub nsw i32 %112, %113
  %115 = sitofp i32 %114 to float
  br label %145

116:                                              ; preds = %102
  %117 = fmul fast float %103, 0x3F78D30180000000
  %118 = fsub fast float 0x3FF364D920000000, %117
  br i1 %12, label %145, label %119

119:                                              ; preds = %116
  %120 = fmul fast float %118, 1.000000e+01
  %121 = call fast float @llvm.ceil.f32(float %120)
  %122 = fptosi float %121 to i32
  %123 = sitofp i32 %122 to float
  %124 = fmul fast float %123, 0x3FB9999980000000
  br label %145

125:                                              ; preds = %102
  %126 = extractelement <2 x float> %105, i64 0
  %127 = extractelement <2 x float> %105, i64 1
  %128 = call fast nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %127, float noundef nofpclass(nan inf) %126) #19
  %129 = fpext float %128 to double
  %130 = fadd fast double %104, %129
  %131 = fptrunc double %130 to float
  %132 = frem fast float %131, 0x401921FB60000000
  %133 = fcmp fast olt float %132, 0.000000e+00
  %134 = fadd fast float %132, 0x401921FB60000000
  %135 = select i1 %133, float %134, float %132
  br i1 %12, label %145, label %136

136:                                              ; preds = %125
  %137 = fmul fast float %135, 0x404CA5DC20000000
  %138 = fptosi float %137 to i32
  %139 = freeze i32 %138
  %140 = add i32 %139, 5
  %141 = srem i32 %140, 10
  %142 = sub nsw i32 %140, %141
  %143 = sitofp i32 %142 to float
  %144 = fmul fast float %143, 0x3F91DF46A0000000
  br label %145

145:                                              ; preds = %102, %125, %136, %116, %119, %108, %109
  %146 = phi float [ %144, %136 ], [ %135, %125 ], [ %124, %119 ], [ %118, %116 ], [ %115, %109 ], [ %103, %108 ], [ %103, %102 ]
  %147 = getelementptr inbounds %struct.RadialControl, ptr %9, i64 0, i32 16
  %148 = load float, ptr %147, align 8, !tbaa !218
  %149 = fcmp fast olt float %146, %148
  br i1 %149, label %155, label %150

150:                                              ; preds = %145
  %151 = getelementptr inbounds %struct.RadialControl, ptr %9, i64 0, i32 17
  %152 = load float, ptr %151, align 4, !tbaa !219
  %153 = fcmp fast ogt float %146, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %145, %150, %154
  %156 = phi float [ %152, %154 ], [ %146, %150 ], [ %148, %145 ]
  %157 = load i32, ptr %9, align 8, !tbaa !216
  switch i32 %157, label %167 [
    i32 1, label %158
    i32 2, label %163
  ]

158:                                              ; preds = %155
  %159 = getelementptr inbounds %struct.RadialControl, ptr %9, i64 0, i32 2
  %160 = getelementptr inbounds %struct.RadialControl, ptr %9, i64 0, i32 8
  %161 = load ptr, ptr %160, align 8, !tbaa !211
  %162 = fptosi float %156 to i32
  call void @RNA_property_int_set(ptr noundef nonnull %159, ptr noundef %161, i32 noundef %162) #16
  br label %167

163:                                              ; preds = %155
  %164 = getelementptr inbounds %struct.RadialControl, ptr %9, i64 0, i32 2
  %165 = getelementptr inbounds %struct.RadialControl, ptr %9, i64 0, i32 8
  %166 = load ptr, ptr %165, align 8, !tbaa !211
  call void @RNA_property_float_set(ptr noundef nonnull %164, ptr noundef %166, float noundef nofpclass(nan inf) %156) #16
  br label %167

167:                                              ; preds = %155, %158, %163
  %168 = getelementptr inbounds %struct.RadialControl, ptr %9, i64 0, i32 15
  store float %156, ptr %168, align 4, !tbaa !221
  br label %222

169:                                              ; preds = %3, %3
  %170 = getelementptr inbounds %struct.RadialControl, ptr %9, i64 0, i32 14
  %171 = load float, ptr %170, align 8, !tbaa !217
  %172 = load i32, ptr %9, align 8, !tbaa !216
  switch i32 %172, label %222 [
    i32 1, label %173
    i32 2, label %178
  ]

173:                                              ; preds = %169
  %174 = getelementptr inbounds %struct.RadialControl, ptr %9, i64 0, i32 2
  %175 = getelementptr inbounds %struct.RadialControl, ptr %9, i64 0, i32 8
  %176 = load ptr, ptr %175, align 8, !tbaa !211
  %177 = fptosi float %171 to i32
  tail call void @RNA_property_int_set(ptr noundef nonnull %174, ptr noundef %176, i32 noundef %177) #16
  br label %222

178:                                              ; preds = %169
  %179 = getelementptr inbounds %struct.RadialControl, ptr %9, i64 0, i32 2
  %180 = getelementptr inbounds %struct.RadialControl, ptr %9, i64 0, i32 8
  %181 = load ptr, ptr %180, align 8, !tbaa !211
  tail call void @RNA_property_float_set(ptr noundef nonnull %179, ptr noundef %181, float noundef nofpclass(nan inf) %171) #16
  br label %222

182:                                              ; preds = %3, %3
  %183 = getelementptr inbounds %struct.RadialControl, ptr %9, i64 0, i32 2
  %184 = getelementptr inbounds %struct.RadialControl, ptr %9, i64 0, i32 8
  %185 = load ptr, ptr %184, align 8, !tbaa !211
  tail call void @RNA_property_update(ptr noundef %0, ptr noundef nonnull %183, ptr noundef %185) #16
  br label %222

186:                                              ; preds = %3, %3
  %187 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 3
  %188 = load i16, ptr %187, align 2, !tbaa !103
  %189 = icmp eq i16 %188, 1
  br i1 %189, label %190, label %212

190:                                              ; preds = %186
  %191 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 4
  %192 = load i32, ptr %191, align 4, !tbaa !137
  %193 = getelementptr inbounds %struct.RadialControl, ptr %9, i64 0, i32 19
  store i32 %192, ptr %193, align 8, !tbaa !48
  %194 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 5
  %195 = load i32, ptr %194, align 8, !tbaa !138
  %196 = getelementptr inbounds %struct.RadialControl, ptr %9, i64 0, i32 19, i64 1
  store i32 %195, ptr %196, align 4, !tbaa !48
  %197 = getelementptr inbounds %struct.RadialControl, ptr %9, i64 0, i32 20
  store i8 1, ptr %197, align 8, !tbaa !232
  %198 = getelementptr inbounds %struct.RadialControl, ptr %9, i64 0, i32 1
  %199 = load i32, ptr %198, align 4, !tbaa !220
  %200 = icmp eq i32 %199, 327696
  br i1 %200, label %201, label %222

201:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  %202 = getelementptr inbounds %struct.RadialControl, ptr %9, i64 0, i32 18
  %203 = load <2 x i32>, ptr %202, align 8, !tbaa !48
  %204 = sitofp <2 x i32> %203 to <2 x float>
  store <2 x float> %204, ptr %6, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  %205 = sitofp i32 %192 to float
  store float %205, ptr %7, align 4, !tbaa !146
  %206 = getelementptr inbounds float, ptr %7, i64 1
  %207 = sitofp i32 %195 to float
  store float %207, ptr %206, align 4, !tbaa !146
  %208 = call ptr @BLI_dial_initialize(ptr noundef nonnull %6, float noundef nofpclass(nan inf) 0.000000e+00) #16
  %209 = getelementptr inbounds %struct.RadialControl, ptr %9, i64 0, i32 21
  store ptr %208, ptr %209, align 8, !tbaa !233
  %210 = call fast nofpclass(nan inf) float @BLI_dial_angle(ptr noundef %208, ptr noundef nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  %211 = load i16, ptr %187, align 2, !tbaa !103
  br label %212

212:                                              ; preds = %201, %186
  %213 = phi i16 [ %188, %186 ], [ %211, %201 ]
  %214 = icmp eq i16 %213, 2
  br i1 %214, label %215, label %222

215:                                              ; preds = %212
  %216 = getelementptr inbounds %struct.RadialControl, ptr %9, i64 0, i32 20
  store i8 0, ptr %216, align 8, !tbaa !232
  %217 = getelementptr inbounds %struct.RadialControl, ptr %9, i64 0, i32 21
  %218 = load ptr, ptr %217, align 8, !tbaa !233
  %219 = icmp eq ptr %218, null
  br i1 %219, label %222, label %220

220:                                              ; preds = %215
  %221 = load ptr, ptr @MEM_freeN, align 8, !tbaa !8
  call void %221(ptr noundef nonnull %218) #16
  store ptr null, ptr %217, align 8, !tbaa !233
  br label %222

222:                                              ; preds = %190, %178, %173, %169, %212, %220, %215, %3, %182, %167
  %223 = phi float [ 1.000000e+00, %3 ], [ 1.000000e+00, %220 ], [ 1.000000e+00, %215 ], [ 1.000000e+00, %212 ], [ 4.000000e+00, %182 ], [ 1.000000e+00, %167 ], [ 2.000000e+00, %169 ], [ 2.000000e+00, %173 ], [ 2.000000e+00, %178 ], [ 1.000000e+00, %190 ]
  %224 = call ptr @CTX_wm_region(ptr noundef %0) #16
  call void @ED_region_tag_redraw(ptr noundef %224) #16
  %225 = fcmp fast une float %223, 1.000000e+00
  br i1 %225, label %226, label %250

226:                                              ; preds = %222
  %227 = load ptr, ptr %8, align 8, !tbaa !25
  %228 = call ptr @CTX_wm_manager(ptr noundef %0) #16
  %229 = getelementptr inbounds %struct.RadialControl, ptr %227, i64 0, i32 21
  %230 = load ptr, ptr %229, align 8, !tbaa !233
  %231 = icmp eq ptr %230, null
  br i1 %231, label %234, label %232

232:                                              ; preds = %226
  %233 = load ptr, ptr @MEM_freeN, align 8, !tbaa !8
  call void %233(ptr noundef nonnull %230) #16
  store ptr null, ptr %229, align 8, !tbaa !233
  br label %234

234:                                              ; preds = %232, %226
  %235 = getelementptr inbounds %struct.RadialControl, ptr %227, i64 0, i32 25
  %236 = load ptr, ptr %235, align 8, !tbaa !230
  %237 = getelementptr inbounds %struct.wmWindowManager, ptr %228, i64 0, i32 11
  br label %238

238:                                              ; preds = %242, %234
  %239 = phi ptr [ %237, %234 ], [ %240, %242 ]
  %240 = load ptr, ptr %239, align 8, !tbaa !8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %246, label %242

242:                                              ; preds = %238
  %243 = icmp eq ptr %240, %236
  br i1 %243, label %244, label %238, !llvm.loop !131

244:                                              ; preds = %242
  call void @BLI_remlink(ptr noundef nonnull %237, ptr noundef nonnull %236) #16
  %245 = load ptr, ptr @MEM_freeN, align 8, !tbaa !8
  call void %245(ptr noundef nonnull %236) #16
  br label %246

246:                                              ; preds = %238, %244
  %247 = getelementptr inbounds %struct.RadialControl, ptr %227, i64 0, i32 23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %237, ptr noundef nonnull align 8 dereferenceable(16) %247, i64 16, i1 false), !tbaa.struct !229
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 33554432, ptr noundef null) #16
  %248 = getelementptr inbounds %struct.RadialControl, ptr %227, i64 0, i32 22
  call void @glDeleteTextures(i32 noundef 1, ptr noundef nonnull %248) #16
  %249 = load ptr, ptr @MEM_freeN, align 8, !tbaa !8
  call void %249(ptr noundef %227) #16
  br label %250

250:                                              ; preds = %246, %222
  %251 = fptosi float %223 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  ret i32 %251
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @radial_control_cancel(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = tail call ptr @CTX_wm_manager(ptr noundef %0) #16
  %6 = getelementptr inbounds %struct.RadialControl, ptr %4, i64 0, i32 21
  %7 = load ptr, ptr %6, align 8, !tbaa !233
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr @MEM_freeN, align 8, !tbaa !8
  tail call void %10(ptr noundef nonnull %7) #16
  store ptr null, ptr %6, align 8, !tbaa !233
  br label %11

11:                                               ; preds = %9, %2
  %12 = getelementptr inbounds %struct.RadialControl, ptr %4, i64 0, i32 25
  %13 = load ptr, ptr %12, align 8, !tbaa !230
  %14 = getelementptr inbounds %struct.wmWindowManager, ptr %5, i64 0, i32 11
  br label %15

15:                                               ; preds = %19, %11
  %16 = phi ptr [ %14, %11 ], [ %17, %19 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = icmp eq ptr %17, %13
  br i1 %20, label %21, label %15, !llvm.loop !131

21:                                               ; preds = %19
  tail call void @BLI_remlink(ptr noundef nonnull %14, ptr noundef nonnull %13) #16
  %22 = load ptr, ptr @MEM_freeN, align 8, !tbaa !8
  tail call void %22(ptr noundef nonnull %13) #16
  br label %23

23:                                               ; preds = %15, %21
  %24 = getelementptr inbounds %struct.RadialControl, ptr %4, i64 0, i32 23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !229
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 33554432, ptr noundef null) #16
  %25 = getelementptr inbounds %struct.RadialControl, ptr %4, i64 0, i32 22
  tail call void @glDeleteTextures(i32 noundef 1, ptr noundef nonnull %25) #16
  %26 = load ptr, ptr @MEM_freeN, align 8, !tbaa !8
  tail call void %26(ptr noundef %4) #16
  ret void
}

declare i32 @RNA_property_int_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_property_int_ui_range(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @RNA_property_float_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_property_float_ui_range(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @radial_control_paint_cursor(ptr noundef %0, i32 %1, i32 %2, ptr noundef %3) #0 {
  %5 = alloca [3 x float], align 4
  %6 = alloca [6 x i8], align 1
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca [2 x float], align 4
  %10 = alloca [3 x float], align 4
  %11 = tail call ptr @CTX_wm_region(ptr noundef %0) #16
  %12 = tail call ptr @UI_GetStyle() #16
  %13 = getelementptr inbounds %struct.uiStyle, ptr %12, i64 0, i32 6
  %14 = load i16, ptr %13, align 4, !tbaa !234
  %15 = getelementptr inbounds %struct.uiStyle, ptr %12, i64 0, i32 6, i32 1
  %16 = load i16, ptr %15, align 2, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) @__const.radial_control_paint_cursor.col, i64 12, i1 false)
  %17 = getelementptr inbounds %struct.RadialControl, ptr %3, i64 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !220
  switch i32 %18, label %41 [
    i32 0, label %19
    i32 65554, label %19
    i32 12, label %19
    i32 15, label %24
    i32 327696, label %34
  ]

19:                                               ; preds = %4, %4, %4
  %20 = getelementptr inbounds %struct.RadialControl, ptr %3, i64 0, i32 15
  %21 = load float, ptr %20, align 4, !tbaa !221
  %22 = getelementptr inbounds %struct.RadialControl, ptr %3, i64 0, i32 14
  %23 = load float, ptr %22, align 8, !tbaa !217
  br label %41

24:                                               ; preds = %4
  %25 = getelementptr inbounds %struct.RadialControl, ptr %3, i64 0, i32 15
  %26 = load float, ptr %25, align 4, !tbaa !221
  %27 = fmul fast float %26, 1.650000e+02
  %28 = fsub fast float 2.000000e+02, %27
  %29 = fmul fast float %26, 5.000000e-01
  %30 = fadd fast float %29, 5.000000e-01
  %31 = fpext float %26 to double
  %32 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %6, i64 noundef 6, ptr noundef nonnull @.str.383, double noundef nofpclass(nan inf) %31) #16
  %33 = call i64 @BLI_strlen_utf8(ptr noundef nonnull %6) #16
  br label %41

34:                                               ; preds = %4
  %35 = getelementptr inbounds %struct.RadialControl, ptr %3, i64 0, i32 15
  %36 = load float, ptr %35, align 4, !tbaa !221
  %37 = fmul fast float %36, 0x404CA5DC20000000
  %38 = fpext float %37 to double
  %39 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %6, i64 noundef 6, ptr noundef nonnull @.str.384, double noundef nofpclass(nan inf) %38) #16
  %40 = call i64 @BLI_strlen_utf8(ptr noundef nonnull %6) #16
  br label %41

41:                                               ; preds = %4, %34, %24, %19
  %42 = phi i64 [ %40, %34 ], [ %33, %24 ], [ 0, %19 ], [ 0, %4 ]
  %43 = phi float [ 2.000000e+02, %34 ], [ %28, %24 ], [ %21, %19 ], [ 0.000000e+00, %4 ]
  %44 = phi float [ 2.000000e+02, %34 ], [ 2.000000e+02, %24 ], [ %23, %19 ], [ 0.000000e+00, %4 ]
  %45 = phi float [ 3.500000e+01, %34 ], [ 3.500000e+01, %24 ], [ 0.000000e+00, %19 ], [ 0.000000e+00, %4 ]
  %46 = phi float [ 2.000000e+02, %34 ], [ 2.000000e+02, %24 ], [ %21, %19 ], [ 2.000000e+02, %4 ]
  %47 = phi float [ 7.500000e-01, %34 ], [ %30, %24 ], [ 7.500000e-01, %19 ], [ 7.500000e-01, %4 ]
  %48 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !200
  %49 = fmul fast float %48, %43
  %50 = fmul fast float %48, %44
  %51 = fmul fast float %48, %46
  %52 = getelementptr inbounds %struct.RadialControl, ptr %3, i64 0, i32 18
  %53 = load i32, ptr %52, align 8, !tbaa !48
  %54 = getelementptr inbounds %struct.ARegion, ptr %11, i64 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !237
  %56 = sub nsw i32 %53, %55
  %57 = getelementptr inbounds %struct.RadialControl, ptr %3, i64 0, i32 18, i64 1
  %58 = load i32, ptr %57, align 4, !tbaa !48
  %59 = getelementptr inbounds %struct.ARegion, ptr %11, i64 0, i32 3, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !238
  %61 = sub nsw i32 %58, %60
  %62 = sitofp i32 %56 to float
  %63 = sitofp i32 %61 to float
  call void @glTranslatef(float noundef nofpclass(nan inf) %62, float noundef nofpclass(nan inf) %63, float noundef nofpclass(nan inf) 0.000000e+00) #16
  call void @glEnable(i32 noundef 3042) #16
  call void @glEnable(i32 noundef 2848) #16
  %64 = getelementptr inbounds %struct.RadialControl, ptr %3, i64 0, i32 12
  %65 = load ptr, ptr %64, align 8, !tbaa !222
  %66 = icmp eq ptr %65, null
  br i1 %66, label %72, label %67

67:                                               ; preds = %41
  %68 = getelementptr inbounds %struct.RadialControl, ptr %3, i64 0, i32 6
  call void @RNA_property_float_get_array(ptr noundef nonnull %68, ptr noundef nonnull %65, ptr noundef nonnull %9) #16
  %69 = load float, ptr %9, align 4, !tbaa !146
  %70 = getelementptr inbounds [2 x float], ptr %9, i64 0, i64 1
  %71 = load float, ptr %70, align 4, !tbaa !146
  call void @glScalef(float noundef nofpclass(nan inf) %69, float noundef nofpclass(nan inf) %71, float noundef nofpclass(nan inf) 1.000000e+00) #16
  br label %72

72:                                               ; preds = %67, %41
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, i8 0, i64 12, i1 false)
  %73 = getelementptr inbounds %struct.RadialControl, ptr %3, i64 0, i32 10
  %74 = load ptr, ptr %73, align 8, !tbaa !239
  %75 = icmp eq ptr %74, null
  br i1 %75, label %83, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.RadialControl, ptr %3, i64 0, i32 4
  call void @RNA_property_float_get_array(ptr noundef nonnull %77, ptr noundef nonnull %74, ptr noundef nonnull %5) #16
  %78 = load float, ptr %5, align 4, !tbaa !146
  %79 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 1
  %80 = load float, ptr %79, align 4, !tbaa !146
  %81 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  %82 = load float, ptr %81, align 4, !tbaa !146
  br label %83

83:                                               ; preds = %76, %72
  %84 = phi float [ %82, %76 ], [ 0.000000e+00, %72 ]
  %85 = phi float [ %80, %76 ], [ 0.000000e+00, %72 ]
  %86 = phi float [ %78, %76 ], [ 0.000000e+00, %72 ]
  call void @glColor4f(float noundef nofpclass(nan inf) %86, float noundef nofpclass(nan inf) %85, float noundef nofpclass(nan inf) %84, float noundef nofpclass(nan inf) %47) #16
  %87 = getelementptr inbounds %struct.RadialControl, ptr %3, i64 0, i32 22
  %88 = load i32, ptr %87, align 8, !tbaa !223
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %103, label %90

90:                                               ; preds = %83
  call void @glBindTexture(i32 noundef 3553, i32 noundef %88) #16
  call void @glTexParameterf(i32 noundef 3553, i32 noundef 10241, float noundef nofpclass(nan inf) 9.729000e+03) #16
  call void @glTexParameterf(i32 noundef 3553, i32 noundef 10240, float noundef nofpclass(nan inf) 9.729000e+03) #16
  %91 = getelementptr inbounds %struct.RadialControl, ptr %3, i64 0, i32 11
  %92 = load ptr, ptr %91, align 8, !tbaa !240
  %93 = icmp eq ptr %92, null
  br i1 %93, label %98, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct.RadialControl, ptr %3, i64 0, i32 5
  %96 = call fast nofpclass(nan inf) float @RNA_property_float_get(ptr noundef nonnull %95, ptr noundef nonnull %92) #16
  call void @glPushMatrix() #16
  %97 = fmul fast float %96, 0x404CA5DC20000000
  call void @glRotatef(float noundef nofpclass(nan inf) %97, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #16
  br label %98

98:                                               ; preds = %94, %90
  call void @glEnable(i32 noundef 3553) #16
  call void @glBegin(i32 noundef 7) #16
  call void @glTexCoord2f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #16
  %99 = fneg fast float %51
  call void @glVertex2f(float noundef nofpclass(nan inf) %99, float noundef nofpclass(nan inf) %99) #16
  call void @glTexCoord2f(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #16
  call void @glVertex2f(float noundef nofpclass(nan inf) %51, float noundef nofpclass(nan inf) %99) #16
  call void @glTexCoord2f(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #16
  call void @glVertex2f(float noundef nofpclass(nan inf) %51, float noundef nofpclass(nan inf) %51) #16
  call void @glTexCoord2f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #16
  call void @glVertex2f(float noundef nofpclass(nan inf) %99, float noundef nofpclass(nan inf) %51) #16
  call void @glEnd() #16
  call void @glDisable(i32 noundef 3553) #16
  %100 = load ptr, ptr %91, align 8, !tbaa !240
  %101 = icmp eq ptr %100, null
  br i1 %101, label %104, label %102

102:                                              ; preds = %98
  call void @glPopMatrix() #16
  br label %104

103:                                              ; preds = %83
  call void @glutil_draw_filled_arc(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0x401921FB60000000, float noundef nofpclass(nan inf) %51, i32 noundef 40) #16
  br label %104

104:                                              ; preds = %98, %102, %103
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #16
  %105 = getelementptr inbounds %struct.RadialControl, ptr %3, i64 0, i32 9
  %106 = load ptr, ptr %105, align 8, !tbaa !241
  %107 = icmp eq ptr %106, null
  br i1 %107, label %115, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds %struct.RadialControl, ptr %3, i64 0, i32 3
  call void @RNA_property_float_get_array(ptr noundef nonnull %109, ptr noundef nonnull %106, ptr noundef nonnull %10) #16
  %110 = load float, ptr %10, align 4, !tbaa !146
  %111 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 1
  %112 = load float, ptr %111, align 4, !tbaa !146
  %113 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 2
  %114 = load float, ptr %113, align 4, !tbaa !146
  br label %115

115:                                              ; preds = %108, %104
  %116 = phi float [ %114, %108 ], [ 1.000000e+00, %104 ]
  %117 = phi float [ %112, %108 ], [ 1.000000e+00, %104 ]
  %118 = phi float [ %110, %108 ], [ 1.000000e+00, %104 ]
  call void @glColor4f(float noundef nofpclass(nan inf) %118, float noundef nofpclass(nan inf) %117, float noundef nofpclass(nan inf) %116, float noundef nofpclass(nan inf) 5.000000e-01) #16
  %119 = load i32, ptr %17, align 4, !tbaa !220
  %120 = icmp eq i32 %119, 327696
  br i1 %120, label %121, label %130

121:                                              ; preds = %115
  call void @glPushMatrix() #16
  %122 = getelementptr inbounds %struct.RadialControl, ptr %3, i64 0, i32 14
  %123 = load float, ptr %122, align 8, !tbaa !217
  %124 = fmul fast float %123, 0x404CA5DC20000000
  call void @glRotatef(float noundef nofpclass(nan inf) %124, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #16
  call void @fdrawline(float noundef nofpclass(nan inf) 3.500000e+01, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 2.000000e+02, float noundef nofpclass(nan inf) 0.000000e+00) #16
  %125 = getelementptr inbounds %struct.RadialControl, ptr %3, i64 0, i32 15
  %126 = load float, ptr %125, align 4, !tbaa !221
  %127 = load float, ptr %122, align 8, !tbaa !217
  %128 = fsub fast float %126, %127
  %129 = fmul fast float %128, 0x404CA5DC20000000
  call void @glRotatef(float noundef nofpclass(nan inf) %129, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #16
  call void @fdrawline(float noundef nofpclass(nan inf) 3.500000e+01, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 2.000000e+02, float noundef nofpclass(nan inf) 0.000000e+00) #16
  call void @glPopMatrix() #16
  br label %130

130:                                              ; preds = %121, %115
  call void @glutil_draw_lined_arc(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0x401921FB60000000, float noundef nofpclass(nan inf) %49, i32 noundef 40) #16
  call void @glutil_draw_lined_arc(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0x401921FB60000000, float noundef nofpclass(nan inf) %50, i32 noundef 40) #16
  %131 = fcmp fast ogt float %45, 0.000000e+00
  br i1 %131, label %132, label %133

132:                                              ; preds = %130
  call void @glutil_draw_lined_arc(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0x401921FB60000000, float noundef nofpclass(nan inf) %45, i32 noundef 40) #16
  br label %133

133:                                              ; preds = %132, %130
  %134 = sext i16 %14 to i32
  %135 = sitofp i16 %16 to double
  %136 = fmul fast double %135, 1.500000e+00
  %137 = fptosi double %136 to i32
  %138 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !242
  %139 = sitofp i32 %138 to float
  %140 = fdiv fast float 1.000000e+00, %139
  %141 = fptosi float %140 to i32
  call void @BLF_size(i32 noundef %134, i32 noundef %137, i32 noundef %141) #16
  %142 = shl i64 %42, 48
  %143 = ashr exact i64 %142, 48
  call void @BLF_width_and_height(i32 noundef %134, ptr noundef nonnull %6, i64 noundef %143, ptr noundef nonnull %7, ptr noundef nonnull %8) #16
  call void @BLF_enable(i32 noundef %134, i32 noundef 4) #16
  call void @BLF_shadow(i32 noundef %134, i32 noundef 3, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 5.000000e-01) #16
  call void @BLF_shadow_offset(i32 noundef %134, i32 noundef 1, i32 noundef -1) #16
  %144 = load float, ptr %7, align 4, !tbaa !146
  %145 = fmul fast float %144, -5.000000e-01
  %146 = load float, ptr %8, align 4, !tbaa !146
  %147 = fmul fast float %146, -5.000000e-01
  call void @BLF_position(i32 noundef %134, float noundef nofpclass(nan inf) %145, float noundef nofpclass(nan inf) %147, float noundef nofpclass(nan inf) 0.000000e+00) #16
  call void @BLF_draw(i32 noundef %134, ptr noundef nonnull %6, i64 noundef %143) #16
  call void @BLF_disable(i32 noundef %134, i32 noundef 4) #16
  call void @glDisable(i32 noundef 3042) #16
  call void @glDisable(i32 noundef 2848) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %6) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @radial_control_get_path(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  %9 = and i32 %6, 4
  %10 = icmp ne i32 %9, 0
  %11 = and i32 %6, 2
  %12 = and i32 %6, 6
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %14, label %17

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  tail call void @BKE_report(ptr noundef %16, i32 noundef 32, ptr noundef nonnull @.str.379) #16
  br label %68

17:                                               ; preds = %7
  %18 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = tail call ptr @RNA_string_get_alloc(ptr noundef %19, ptr noundef %2, ptr noundef null, i32 noundef 0) #16
  %21 = icmp eq ptr %20, null
  br i1 %21, label %68, label %22

22:                                               ; preds = %17
  %23 = load i8, ptr %20, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 0
  %25 = icmp eq ptr %4, null
  br i1 %24, label %26, label %30

26:                                               ; preds = %22
  br i1 %25, label %28, label %27

27:                                               ; preds = %26
  store ptr null, ptr %4, align 8, !tbaa !8
  br label %28

28:                                               ; preds = %27, %26
  %29 = load ptr, ptr @MEM_freeN, align 8, !tbaa !8
  tail call void %29(ptr noundef nonnull %20) #16
  br label %68

30:                                               ; preds = %22
  %31 = select i1 %25, ptr %8, ptr %4
  %32 = call zeroext i8 @RNA_path_resolve(ptr noundef %0, ptr noundef nonnull %20, ptr noundef %3, ptr noundef nonnull %31) #16
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = load ptr, ptr @MEM_freeN, align 8, !tbaa !8
  call void %35(ptr noundef nonnull %20) #16
  %36 = and i32 %6, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %68

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %40, i32 noundef 32, ptr noundef nonnull @.str.380, ptr noundef %2) #16
  br label %68

41:                                               ; preds = %30
  %42 = icmp eq i32 %12, 0
  br i1 %42, label %56, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %31, align 8, !tbaa !8
  %45 = call i32 @RNA_property_type(ptr noundef %44) #16
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %10, i1 %46, i1 false
  br i1 %47, label %52, label %48

48:                                               ; preds = %43
  %49 = icmp ne i32 %11, 0
  %50 = icmp ne i32 %45, 2
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %52, label %56

52:                                               ; preds = %48, %43
  %53 = load ptr, ptr @MEM_freeN, align 8, !tbaa !8
  call void %53(ptr noundef nonnull %20) #16
  %54 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %55 = load ptr, ptr %54, align 8, !tbaa !34
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %55, i32 noundef 32, ptr noundef nonnull @.str.381, ptr noundef %2) #16
  br label %68

56:                                               ; preds = %48, %41
  %57 = load ptr, ptr %31, align 8, !tbaa !8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %66, label %59

59:                                               ; preds = %56
  %60 = call i32 @RNA_property_array_length(ptr noundef %3, ptr noundef nonnull %57) #16
  %61 = icmp eq i32 %60, %5
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr @MEM_freeN, align 8, !tbaa !8
  call void %63(ptr noundef nonnull %20) #16
  %64 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %65 = load ptr, ptr %64, align 8, !tbaa !34
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %65, i32 noundef 32, ptr noundef nonnull @.str.382, ptr noundef %2, i32 noundef %60, i32 noundef %5) #16
  br label %68

66:                                               ; preds = %59, %56
  %67 = load ptr, ptr @MEM_freeN, align 8, !tbaa !8
  call void %67(ptr noundef nonnull %20) #16
  br label %68

68:                                               ; preds = %52, %34, %17, %66, %62, %38, %28, %14
  %69 = phi i32 [ 0, %14 ], [ 1, %28 ], [ 0, %62 ], [ 1, %66 ], [ 0, %38 ], [ 1, %17 ], [ 1, %34 ], [ 0, %52 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  ret i32 %69
}

declare i32 @RNA_property_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @RNA_struct_is_ID(ptr noundef) local_unnamed_addr #2

declare ptr @RNA_string_get_alloc(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @RNA_path_resolve(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RNA_property_array_length(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #12

declare void @RNA_property_float_get_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare signext i16 @RNA_type_to_ID_code(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_brush_gen_radial_control_imbuf(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @glGenTextures(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @glBindTexture(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @glTexImage2D(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @BLI_strlen_utf8(ptr noundef) local_unnamed_addr #2

declare void @glTranslatef(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glEnable(i32 noundef) local_unnamed_addr #2

declare void @glScalef(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glColor4f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glPushMatrix() local_unnamed_addr #2

declare void @glRotatef(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @fdrawline(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glPopMatrix() local_unnamed_addr #2

declare void @glutil_draw_lined_arc(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), i32 noundef) local_unnamed_addr #2

declare void @BLF_size(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @BLF_width_and_height(i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLF_enable(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @BLF_shadow(i32 noundef, i32 noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @BLF_shadow_offset(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @BLF_position(i32 noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @BLF_draw(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @BLF_disable(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @glDisable(i32 noundef) local_unnamed_addr #2

declare void @glTexParameterf(i32 noundef, i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glBegin(i32 noundef) local_unnamed_addr #2

declare void @glTexCoord2f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glVertex2f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glEnd() local_unnamed_addr #2

declare void @glutil_draw_filled_arc(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), i32 noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @BLI_dial_angle(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #13

declare void @RNA_property_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_dial_initialize(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #12

declare void @RNA_property_int_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @glDeleteTextures(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @WM_modalkeymap_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @WM_modalkeymap_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @WM_modalkeymap_add_item(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @WM_modalkeymap_assign(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_enum_item_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_enum_item_end(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { cold }
attributes #19 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !9, i64 88}
!11 = !{!"wmOperatorType", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !12, i64 112, !9, i64 128, !9, i64 136, !9, i64 144, !13, i64 152, !14, i64 184}
!12 = !{!"ListBase", !9, i64 0, !9, i64 8}
!13 = !{!"ExtensionRNA", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!14 = !{!"short", !6, i64 0}
!15 = !{!11, !9, i64 0}
!16 = !{!11, !9, i64 8}
!17 = !{!11, !9, i64 24}
!18 = !{!11, !14, i64 184}
!19 = !{!11, !9, i64 32}
!20 = !{!11, !9, i64 48}
!21 = !{!11, !9, i64 64}
!22 = !{!11, !9, i64 56}
!23 = !{!11, !9, i64 72}
!24 = !{!11, !9, i64 160}
!25 = !{!26, !9, i64 96}
!26 = !{!"wmOperator", !9, i64 0, !9, i64 8, !6, i64 16, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !12, i64 128, !9, i64 144, !9, i64 152, !14, i64 160, !6, i64 162}
!27 = !{!26, !9, i64 88}
!28 = !{!29, !30, i64 0}
!29 = !{!"", !30, i64 0}
!30 = !{!"int", !6, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!26, !9, i64 128}
!34 = !{!26, !9, i64 120}
!35 = !{!26, !9, i64 0}
!36 = distinct !{!36, !32}
!37 = !{!26, !9, i64 144}
!38 = !{!26, !9, i64 112}
!39 = !{!40, !9, i64 16}
!40 = !{!"PointerRNA", !41, i64 0, !9, i64 8, !9, i64 16}
!41 = !{!"", !9, i64 0}
!42 = !{!43, !30, i64 8484}
!43 = !{!"UserDef", !30, i64 0, !30, i64 4, !30, i64 8, !30, i64 12, !30, i64 16, !6, i64 20, !6, i64 788, !6, i64 1556, !6, i64 2580, !6, i64 3348, !6, i64 4116, !6, i64 4884, !6, i64 5652, !6, i64 6420, !6, i64 7444, !30, i64 8468, !14, i64 8472, !14, i64 8474, !14, i64 8476, !14, i64 8478, !14, i64 8480, !14, i64 8482, !30, i64 8484, !30, i64 8488, !30, i64 8492, !14, i64 8496, !14, i64 8498, !30, i64 8500, !30, i64 8504, !30, i64 8508, !30, i64 8512, !30, i64 8516, !30, i64 8520, !30, i64 8524, !14, i64 8528, !14, i64 8530, !14, i64 8532, !14, i64 8534, !12, i64 8536, !12, i64 8552, !12, i64 8568, !12, i64 8584, !12, i64 8600, !12, i64 8616, !12, i64 8632, !6, i64 8648, !14, i64 8712, !14, i64 8714, !14, i64 8716, !14, i64 8718, !14, i64 8720, !14, i64 8722, !14, i64 8724, !14, i64 8726, !6, i64 8728, !14, i64 8896, !14, i64 8898, !14, i64 8900, !14, i64 8902, !14, i64 8904, !14, i64 8906, !14, i64 8908, !14, i64 8910, !30, i64 8912, !30, i64 8916, !14, i64 8920, !14, i64 8922, !14, i64 8924, !14, i64 8926, !14, i64 8928, !14, i64 8930, !14, i64 8932, !14, i64 8934, !14, i64 8936, !14, i64 8938, !6, i64 8940, !6, i64 8941, !6, i64 8942, !6, i64 8943, !14, i64 8944, !14, i64 8946, !14, i64 8948, !14, i64 8950, !14, i64 8952, !14, i64 8954, !44, i64 8956, !44, i64 8960, !30, i64 8964, !14, i64 8968, !14, i64 8970, !44, i64 8972, !14, i64 8976, !14, i64 8978, !14, i64 8980, !14, i64 8982, !45, i64 8984, !6, i64 9760, !6, i64 9772, !14, i64 9788, !6, i64 9790, !6, i64 9791, !6, i64 9792, !6, i64 9872, !30, i64 10896, !30, i64 10900, !44, i64 10904, !44, i64 10908, !30, i64 10912, !14, i64 10916, !14, i64 10918, !14, i64 10920, !14, i64 10922, !14, i64 10924, !14, i64 10926, !46, i64 10928}
!44 = !{!"float", !6, i64 0}
!45 = !{!"ColorBand", !14, i64 0, !14, i64 2, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !6, i64 8}
!46 = !{!"WalkNavigation", !44, i64 0, !44, i64 4, !44, i64 8, !44, i64 12, !44, i64 16, !44, i64 20, !14, i64 24, !6, i64 26}
!47 = !{!26, !14, i64 160}
!48 = !{!30, !30, i64 0}
!49 = !{!40, !9, i64 8}
!50 = !{!51, !30, i64 128}
!51 = !{!"CollectionPropertyIterator", !40, i64 0, !40, i64 24, !9, i64 48, !6, i64 56, !30, i64 96, !30, i64 100, !40, i64 104, !30, i64 128}
!52 = !{!51, !9, i64 120}
!53 = distinct !{!53, !32}
!54 = !{!11, !9, i64 96}
!55 = !{!56, !9, i64 88}
!56 = !{!"wmOperatorTypeMacro", !9, i64 0, !9, i64 8, !6, i64 16, !9, i64 80, !9, i64 88}
!57 = distinct !{!57, !32}
!58 = !{!59, !9, i64 8}
!59 = !{!"GHashIterator", !9, i64 0, !9, i64 8, !30, i64 16}
!60 = !{!61, !9, i64 16}
!61 = !{!"_gh_Entry", !9, i64 0, !9, i64 8, !9, i64 16}
!62 = distinct !{!62, !32}
!63 = distinct !{!63, !32, !64}
!64 = !{!"llvm.loop.peeled.count", i32 1}
!65 = !{!11, !9, i64 112}
!66 = !{!40, !9, i64 0}
!67 = !{!14, !14, i64 0}
!68 = !{!69, !9, i64 296}
!69 = !{!"Object", !70, i64 0, !9, i64 120, !9, i64 128, !14, i64 136, !14, i64 138, !30, i64 140, !30, i64 144, !30, i64 148, !6, i64 152, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !71, i64 312, !9, i64 360, !12, i64 368, !12, i64 384, !12, i64 400, !12, i64 416, !30, i64 432, !30, i64 436, !9, i64 440, !9, i64 448, !30, i64 456, !30, i64 460, !6, i64 464, !6, i64 476, !6, i64 488, !6, i64 500, !6, i64 512, !6, i64 524, !6, i64 536, !6, i64 548, !6, i64 560, !6, i64 576, !6, i64 592, !6, i64 604, !44, i64 616, !44, i64 620, !6, i64 624, !6, i64 688, !6, i64 752, !6, i64 816, !6, i64 880, !30, i64 944, !14, i64 948, !14, i64 950, !14, i64 952, !14, i64 954, !14, i64 956, !14, i64 958, !14, i64 960, !14, i64 962, !14, i64 964, !6, i64 966, !6, i64 967, !30, i64 968, !30, i64 972, !30, i64 976, !30, i64 980, !30, i64 984, !44, i64 988, !44, i64 992, !44, i64 996, !44, i64 1000, !44, i64 1004, !44, i64 1008, !44, i64 1012, !44, i64 1016, !44, i64 1020, !44, i64 1024, !44, i64 1028, !44, i64 1032, !14, i64 1036, !14, i64 1038, !14, i64 1040, !6, i64 1042, !6, i64 1043, !14, i64 1044, !6, i64 1046, !6, i64 1047, !44, i64 1048, !44, i64 1052, !12, i64 1056, !12, i64 1072, !12, i64 1088, !12, i64 1104, !44, i64 1120, !14, i64 1124, !14, i64 1126, !6, i64 1128, !30, i64 1144, !30, i64 1148, !9, i64 1152, !6, i64 1160, !6, i64 1161, !14, i64 1162, !6, i64 1164, !12, i64 1176, !12, i64 1192, !12, i64 1208, !12, i64 1224, !9, i64 1240, !9, i64 1248, !9, i64 1256, !6, i64 1264, !6, i64 1265, !14, i64 1266, !44, i64 1268, !9, i64 1272, !9, i64 1280, !9, i64 1288, !9, i64 1296, !72, i64 1304, !72, i64 1312, !30, i64 1320, !30, i64 1324, !12, i64 1328, !12, i64 1344, !9, i64 1360, !9, i64 1368, !9, i64 1376, !6, i64 1384, !9, i64 1392, !12, i64 1400, !9, i64 1416}
!70 = !{!"ID", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !6, i64 32, !14, i64 98, !30, i64 100, !30, i64 104, !30, i64 108, !9, i64 112}
!71 = !{!"bAnimVizSettings", !30, i64 0, !30, i64 4, !30, i64 8, !30, i64 12, !14, i64 16, !14, i64 18, !14, i64 20, !14, i64 22, !14, i64 24, !14, i64 26, !14, i64 28, !14, i64 30, !30, i64 32, !30, i64 36, !30, i64 40, !30, i64 44}
!72 = !{!"long", !6, i64 0}
!73 = !{!69, !30, i64 460}
!74 = !{!75, !9, i64 136}
!75 = !{!"Scene", !70, i64 0, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !12, i64 152, !9, i64 168, !9, i64 176, !6, i64 184, !6, i64 196, !6, i64 208, !6, i64 220, !30, i64 232, !30, i64 236, !30, i64 240, !14, i64 244, !6, i64 246, !6, i64 247, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !76, i64 280, !85, i64 4264, !12, i64 4296, !12, i64 4312, !9, i64 4328, !9, i64 4336, !9, i64 4344, !9, i64 4352, !9, i64 4360, !9, i64 4368, !14, i64 4376, !14, i64 4378, !30, i64 4380, !12, i64 4384, !86, i64 4400, !87, i64 4416, !90, i64 4600, !9, i64 4608, !91, i64 4616, !9, i64 4640, !72, i64 4648, !72, i64 4656, !78, i64 4664, !79, i64 4824, !92, i64 4888, !9, i64 4952}
!76 = !{!"RenderData", !77, i64 0, !9, i64 248, !9, i64 256, !80, i64 264, !81, i64 328, !30, i64 400, !30, i64 404, !30, i64 408, !44, i64 412, !30, i64 416, !30, i64 420, !30, i64 424, !30, i64 428, !14, i64 432, !14, i64 434, !44, i64 436, !44, i64 440, !44, i64 444, !44, i64 448, !44, i64 452, !14, i64 456, !14, i64 458, !14, i64 460, !14, i64 462, !14, i64 464, !14, i64 466, !30, i64 468, !14, i64 472, !14, i64 474, !14, i64 476, !14, i64 478, !14, i64 480, !14, i64 482, !30, i64 484, !30, i64 488, !14, i64 492, !14, i64 494, !30, i64 496, !30, i64 500, !14, i64 504, !14, i64 506, !14, i64 508, !14, i64 510, !14, i64 512, !6, i64 514, !6, i64 515, !30, i64 516, !30, i64 520, !30, i64 524, !14, i64 528, !14, i64 530, !14, i64 532, !14, i64 534, !14, i64 536, !14, i64 538, !14, i64 540, !14, i64 542, !82, i64 544, !82, i64 560, !83, i64 576, !12, i64 592, !14, i64 608, !14, i64 610, !44, i64 612, !44, i64 616, !44, i64 620, !44, i64 624, !30, i64 628, !44, i64 632, !44, i64 636, !44, i64 640, !44, i64 644, !14, i64 648, !14, i64 650, !14, i64 652, !14, i64 654, !14, i64 656, !14, i64 658, !44, i64 660, !44, i64 664, !14, i64 668, !14, i64 670, !44, i64 672, !44, i64 676, !6, i64 680, !30, i64 1704, !14, i64 1708, !14, i64 1710, !6, i64 1712, !6, i64 2480, !6, i64 2496, !6, i64 2512, !6, i64 2513, !6, i64 2514, !6, i64 2515, !30, i64 2520, !14, i64 2524, !14, i64 2526, !44, i64 2528, !44, i64 2532, !14, i64 2536, !14, i64 2538, !44, i64 2540, !14, i64 2544, !14, i64 2546, !30, i64 2548, !14, i64 2552, !14, i64 2554, !14, i64 2556, !14, i64 2558, !44, i64 2560, !44, i64 2564, !9, i64 2568, !30, i64 2576, !44, i64 2580, !6, i64 2584, !84, i64 2616, !30, i64 3976, !30, i64 3980}
!77 = !{!"ImageFormatData", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !14, i64 8, !14, i64 10, !44, i64 12, !6, i64 16, !6, i64 17, !6, i64 18, !78, i64 24, !79, i64 184}
!78 = !{!"ColorManagedViewSettings", !30, i64 0, !30, i64 4, !6, i64 8, !6, i64 72, !44, i64 136, !44, i64 140, !9, i64 144, !9, i64 152}
!79 = !{!"ColorManagedDisplaySettings", !6, i64 0}
!80 = !{!"QuicktimeCodecSettings", !30, i64 0, !30, i64 4, !30, i64 8, !30, i64 12, !30, i64 16, !30, i64 20, !30, i64 24, !30, i64 28, !30, i64 32, !30, i64 36, !30, i64 40, !30, i64 44, !14, i64 48, !14, i64 50, !30, i64 52, !30, i64 56, !30, i64 60}
!81 = !{!"FFMpegCodecData", !30, i64 0, !30, i64 4, !30, i64 8, !30, i64 12, !30, i64 16, !30, i64 20, !30, i64 24, !30, i64 28, !44, i64 32, !30, i64 36, !30, i64 40, !30, i64 44, !30, i64 48, !30, i64 52, !30, i64 56, !30, i64 60, !9, i64 64}
!82 = !{!"rctf", !44, i64 0, !44, i64 4, !44, i64 8, !44, i64 12}
!83 = !{!"rcti", !30, i64 0, !30, i64 4, !30, i64 8, !30, i64 12}
!84 = !{!"BakeData", !77, i64 0, !6, i64 248, !14, i64 1272, !14, i64 1274, !14, i64 1276, !14, i64 1278, !44, i64 1280, !44, i64 1284, !6, i64 1288, !6, i64 1291, !6, i64 1292, !6, i64 1293, !6, i64 1296}
!85 = !{!"AudioData", !30, i64 0, !44, i64 4, !44, i64 8, !44, i64 12, !30, i64 16, !14, i64 20, !14, i64 22, !44, i64 24, !44, i64 28}
!86 = !{!"GameFraming", !6, i64 0, !6, i64 12, !6, i64 13, !6, i64 14, !6, i64 15}
!87 = !{!"GameData", !86, i64 0, !14, i64 16, !14, i64 18, !14, i64 20, !14, i64 22, !14, i64 24, !14, i64 26, !14, i64 28, !14, i64 30, !14, i64 32, !6, i64 34, !88, i64 40, !14, i64 64, !14, i64 66, !44, i64 68, !89, i64 72, !44, i64 128, !44, i64 132, !30, i64 136, !14, i64 140, !14, i64 142, !14, i64 144, !14, i64 146, !14, i64 148, !14, i64 150, !14, i64 152, !14, i64 154, !14, i64 156, !14, i64 158, !14, i64 160, !14, i64 162, !44, i64 164, !44, i64 168, !44, i64 172, !44, i64 176, !44, i64 180}
!88 = !{!"GameDome", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6, !44, i64 8, !44, i64 12, !9, i64 16}
!89 = !{!"RecastData", !44, i64 0, !44, i64 4, !44, i64 8, !44, i64 12, !44, i64 16, !44, i64 20, !44, i64 24, !44, i64 28, !44, i64 32, !44, i64 36, !30, i64 40, !44, i64 44, !44, i64 48, !14, i64 52, !14, i64 54}
!90 = !{!"UnitSettings", !44, i64 0, !6, i64 4, !6, i64 5, !14, i64 6}
!91 = !{!"PhysicsSettings", !6, i64 0, !30, i64 12, !30, i64 16, !30, i64 20}
!92 = !{!"ColorManagedColorspaceSettings", !6, i64 0}
!93 = !{i8 0, i8 2}
!94 = distinct !{!94, !32}
!95 = !{i64 0, i64 8, !8}
!96 = distinct !{!96, !32}
!97 = distinct !{!97, !32}
!98 = !{!11, !9, i64 104}
!99 = !{!43, !14, i64 8948}
!100 = !{!101, !14, i64 16}
!101 = !{!"wmEvent", !9, i64 0, !9, i64 8, !14, i64 16, !14, i64 18, !30, i64 20, !30, i64 24, !6, i64 28, !6, i64 36, !6, i64 42, !6, i64 43, !14, i64 44, !14, i64 46, !30, i64 48, !30, i64 52, !102, i64 56, !30, i64 64, !30, i64 68, !14, i64 72, !14, i64 74, !14, i64 76, !14, i64 78, !14, i64 80, !14, i64 82, !9, i64 88, !9, i64 96, !14, i64 104, !14, i64 106, !30, i64 108, !9, i64 112}
!102 = !{!"double", !6, i64 0}
!103 = !{!101, !14, i64 18}
!104 = !{!101, !9, i64 112}
!105 = !{!101, !14, i64 106}
!106 = !{!107, !30, i64 120}
!107 = !{!"IDProperty", !9, i64 0, !9, i64 8, !6, i64 16, !6, i64 17, !14, i64 18, !6, i64 20, !30, i64 84, !108, i64 88, !30, i64 120, !30, i64 124}
!108 = !{!"IDPropertyData", !9, i64 0, !12, i64 8, !30, i64 24, !30, i64 28}
!109 = !{!83, !30, i64 0}
!110 = !{!83, !30, i64 8}
!111 = !{!83, !30, i64 4}
!112 = !{!83, !30, i64 12}
!113 = distinct !{!113, !32}
!114 = !{!115, !9, i64 0}
!115 = !{!"wmOpPopUp", !9, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!116 = !{!115, !30, i64 8}
!117 = !{!115, !30, i64 12}
!118 = !{!115, !30, i64 16}
!119 = !{i32 1, i32 3}
!120 = distinct !{!120, !32}
!121 = !{!122, !30, i64 2108}
!122 = !{!"Global", !9, i64 0, !6, i64 8, !6, i64 1032, !6, i64 2056, !6, i64 2057, !6, i64 2058, !12, i64 2064, !6, i64 2080, !6, i64 2081, !6, i64 2082, !14, i64 2084, !14, i64 2086, !14, i64 2088, !6, i64 2090, !14, i64 2092, !30, i64 2096, !30, i64 2100, !6, i64 2104, !30, i64 2108, !30, i64 2112, !6, i64 2116}
!123 = !{!122, !9, i64 0}
!124 = !{!122, !6, i64 2057}
!125 = !{!122, !6, i64 2056}
!126 = !{!122, !6, i64 2058}
!127 = !{!128, !9, i64 16}
!128 = !{!"wmPaintCursor", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32}
!129 = !{!128, !9, i64 24}
!130 = !{!128, !9, i64 32}
!131 = distinct !{!131, !32}
!132 = !{!133, !9, i64 40}
!133 = !{!"wmGesture", !9, i64 0, !9, i64 8, !30, i64 16, !30, i64 20, !30, i64 24, !30, i64 28, !30, i64 32, !30, i64 36, !9, i64 40, !9, i64 48}
!134 = !{!133, !30, i64 28}
!135 = !{!133, !30, i64 24}
!136 = !{!133, !30, i64 20}
!137 = !{!101, !30, i64 20}
!138 = !{!101, !30, i64 24}
!139 = !{i32 0, i32 2}
!140 = !{!101, !30, i64 52}
!141 = !{!142, !9, i64 152}
!142 = !{!"wmWindow", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !6, i64 40, !14, i64 104, !14, i64 106, !14, i64 108, !14, i64 110, !14, i64 112, !14, i64 114, !14, i64 116, !14, i64 118, !14, i64 120, !14, i64 122, !14, i64 124, !14, i64 126, !30, i64 128, !14, i64 132, !14, i64 134, !9, i64 136, !9, i64 144, !9, i64 152, !30, i64 160, !30, i64 164, !9, i64 168, !12, i64 176, !12, i64 192, !12, i64 208, !12, i64 224, !12, i64 240}
!143 = !{!133, !30, i64 16}
!144 = !{!133, !30, i64 32}
!145 = !{!133, !30, i64 36}
!146 = !{!44, !44, i64 0}
!147 = distinct !{!147, !32}
!148 = !{i32 1, i32 5}
!149 = !{i64 0, i64 8, !8, i64 8, i64 8, !8, i64 16, i64 8, !8}
!150 = distinct !{!150, !32}
!151 = !{!11, !9, i64 40}
!152 = !{!11, !9, i64 80}
!153 = !{!154, !9, i64 176}
!154 = !{!"wmKeyMapItem", !9, i64 0, !9, i64 8, !6, i64 16, !9, i64 80, !6, i64 88, !14, i64 152, !14, i64 154, !14, i64 156, !14, i64 158, !14, i64 160, !14, i64 162, !14, i64 164, !14, i64 166, !14, i64 168, !14, i64 170, !14, i64 172, !14, i64 174, !9, i64 176}
!155 = !{!156, !9, i64 128}
!156 = !{!"wmKeyMap", !9, i64 0, !9, i64 8, !12, i64 16, !12, i64 32, !6, i64 48, !14, i64 112, !14, i64 114, !14, i64 116, !14, i64 118, !9, i64 120, !9, i64 128}
!157 = !{!158, !9, i64 1456}
!158 = !{!"Main", !9, i64 0, !9, i64 8, !6, i64 16, !14, i64 1040, !14, i64 1042, !14, i64 1044, !14, i64 1046, !72, i64 1048, !6, i64 1056, !14, i64 1072, !9, i64 1080, !12, i64 1088, !12, i64 1104, !12, i64 1120, !12, i64 1136, !12, i64 1152, !12, i64 1168, !12, i64 1184, !12, i64 1200, !12, i64 1216, !12, i64 1232, !12, i64 1248, !12, i64 1264, !12, i64 1280, !12, i64 1296, !12, i64 1312, !12, i64 1328, !12, i64 1344, !12, i64 1360, !12, i64 1376, !12, i64 1392, !12, i64 1408, !12, i64 1424, !12, i64 1440, !12, i64 1456, !12, i64 1472, !12, i64 1488, !12, i64 1504, !12, i64 1520, !12, i64 1536, !12, i64 1552, !12, i64 1568, !12, i64 1584, !12, i64 1600, !12, i64 1616, !6, i64 1632, !9, i64 1888, !9, i64 1896}
!159 = !{!160, !9, i64 24}
!160 = !{!"EnumPropertyItem", !30, i64 0, !9, i64 8, !30, i64 16, !9, i64 24, !9, i64 32}
!161 = !{!160, !9, i64 8}
!162 = !{!160, !30, i64 0}
!163 = !{!70, !9, i64 0}
!164 = distinct !{!164, !32}
!165 = !{!158, !9, i64 1424}
!166 = !{!70, !9, i64 24}
!167 = !{!158, !9, i64 1216}
!168 = !{!158, !9, i64 1088}
!169 = !{!158, !9, i64 1584}
!170 = !{!158, !9, i64 1600}
!171 = !{!142, !9, i64 24}
!172 = !{!173, !14, i64 208}
!173 = !{!"bScreen", !70, i64 0, !12, i64 120, !12, i64 136, !12, i64 152, !12, i64 168, !9, i64 184, !9, i64 192, !30, i64 200, !30, i64 204, !14, i64 208, !14, i64 210, !14, i64 212, !14, i64 214, !14, i64 216, !14, i64 218, !14, i64 220, !14, i64 222, !14, i64 224, !14, i64 226, !14, i64 228, !14, i64 230, !9, i64 232, !9, i64 240}
!174 = !{!122, !9, i64 2064}
!175 = !{!176, !9, i64 16}
!176 = !{!"RecentFile", !9, i64 0, !9, i64 8, !9, i64 16}
!177 = !{!122, !30, i64 2096}
!178 = !{!43, !30, i64 8}
!179 = !{!180, !6, i64 0}
!180 = !{!"FileRuntime", !6, i64 0}
!181 = !{!26, !9, i64 152}
!182 = !{!75, !9, i64 24}
!183 = !{!158, !9, i64 1080}
!184 = distinct !{!184, !32}
!185 = !{i32 2, i32 5}
!186 = distinct !{!186, !32}
!187 = !{!188, !14, i64 212}
!188 = !{!"ARegion", !9, i64 0, !9, i64 8, !189, i64 16, !83, i64 176, !83, i64 192, !14, i64 208, !14, i64 210, !14, i64 212, !14, i64 214, !14, i64 216, !14, i64 218, !44, i64 220, !14, i64 224, !14, i64 226, !14, i64 228, !14, i64 230, !14, i64 232, !14, i64 234, !14, i64 236, !14, i64 238, !9, i64 240, !12, i64 248, !12, i64 264, !12, i64 280, !12, i64 296, !12, i64 312, !12, i64 328, !12, i64 344, !9, i64 360, !9, i64 368, !9, i64 376}
!189 = !{!"View2D", !82, i64 0, !82, i64 16, !83, i64 32, !83, i64 48, !83, i64 64, !6, i64 80, !6, i64 88, !44, i64 96, !44, i64 100, !14, i64 104, !14, i64 106, !14, i64 108, !14, i64 110, !14, i64 112, !14, i64 114, !14, i64 116, !14, i64 118, !14, i64 120, !14, i64 122, !14, i64 124, !14, i64 126, !9, i64 128, !30, i64 136, !30, i64 140, !9, i64 144, !9, i64 152}
!190 = distinct !{!190, !32}
!191 = distinct !{!191, !32}
!192 = distinct !{!192, !32}
!193 = !{!75, !30, i64 680}
!194 = !{!158, !9, i64 1888}
!195 = !{!75, !30, i64 232}
!196 = !{!75, !30, i64 688}
!197 = !{!75, !30, i64 684}
!198 = distinct !{!198, !32}
!199 = !{!122, !14, i64 2092}
!200 = !{!43, !44, i64 10908}
!201 = !{!202, !9, i64 8}
!202 = !{!"Menu", !9, i64 0, !9, i64 8}
!203 = !{!202, !9, i64 0}
!204 = !{!205, !9, i64 224}
!205 = !{!"MenuType", !9, i64 0, !9, i64 8, !6, i64 16, !6, i64 80, !6, i64 144, !9, i64 208, !9, i64 216, !9, i64 224, !13, i64 232}
!206 = distinct !{!206, !32}
!207 = !{!69, !14, i64 136}
!208 = !{!209, !6, i64 72}
!209 = !{!"ScrArea", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !83, i64 56, !6, i64 72, !6, i64 73, !14, i64 74, !14, i64 76, !14, i64 78, !14, i64 80, !14, i64 82, !14, i64 84, !6, i64 86, !6, i64 87, !9, i64 88, !12, i64 96, !12, i64 112, !12, i64 128, !12, i64 144}
!210 = !{!142, !9, i64 136}
!211 = !{!212, !9, i64 152}
!212 = !{!"", !6, i64 0, !6, i64 4, !40, i64 8, !40, i64 32, !40, i64 56, !40, i64 80, !40, i64 104, !40, i64 128, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !44, i64 200, !44, i64 204, !44, i64 208, !44, i64 212, !6, i64 216, !6, i64 224, !6, i64 232, !9, i64 240, !30, i64 248, !12, i64 256, !6, i64 272, !9, i64 280}
!213 = !{!212, !9, i64 144}
!214 = !{!212, !9, i64 136}
!215 = !{!212, !6, i64 272}
!216 = !{!212, !6, i64 0}
!217 = !{!212, !44, i64 200}
!218 = !{!212, !44, i64 208}
!219 = !{!212, !44, i64 212}
!220 = !{!212, !6, i64 4}
!221 = !{!212, !44, i64 204}
!222 = !{!212, !9, i64 184}
!223 = !{!212, !30, i64 248}
!224 = !{!225, !30, i64 16}
!225 = !{!"ImBuf", !9, i64 0, !9, i64 8, !30, i64 16, !30, i64 20, !6, i64 24, !30, i64 28, !30, i64 32, !30, i64 36, !9, i64 40, !9, i64 48, !6, i64 56, !30, i64 72, !30, i64 76, !30, i64 80, !30, i64 84, !9, i64 88, !9, i64 96, !9, i64 104, !44, i64 112, !6, i64 120, !30, i64 280, !30, i64 284, !30, i64 288, !30, i64 292, !9, i64 296, !9, i64 304, !30, i64 312, !6, i64 316, !6, i64 1340, !9, i64 2368, !30, i64 2376, !9, i64 2384, !30, i64 2392, !30, i64 2396, !9, i64 2400, !9, i64 2408, !9, i64 2416, !9, i64 2424, !30, i64 2432, !83, i64 2436, !226, i64 2456}
!226 = !{!"DDSData", !30, i64 0, !30, i64 4, !9, i64 8, !30, i64 16}
!227 = !{!225, !30, i64 20}
!228 = !{!225, !9, i64 48}
!229 = !{i64 0, i64 8, !8, i64 8, i64 8, !8}
!230 = !{!212, !9, i64 280}
!231 = !{!101, !14, i64 74}
!232 = !{!212, !6, i64 232}
!233 = !{!212, !9, i64 240}
!234 = !{!235, !14, i64 0}
!235 = !{!"uiFontStyle", !14, i64 0, !14, i64 2, !14, i64 4, !6, i64 6, !14, i64 12, !14, i64 14, !14, i64 16, !14, i64 18, !14, i64 20, !14, i64 22, !44, i64 24, !44, i64 28}
!236 = !{!235, !14, i64 2}
!237 = !{!188, !30, i64 176}
!238 = !{!188, !30, i64 184}
!239 = !{!212, !9, i64 168}
!240 = !{!212, !9, i64 176}
!241 = !{!212, !9, i64 160}
!242 = !{!43, !30, i64 8524}
