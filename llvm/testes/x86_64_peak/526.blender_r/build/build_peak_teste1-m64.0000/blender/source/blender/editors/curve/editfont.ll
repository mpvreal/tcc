; ModuleID = 'blender/source/blender/editors/curve/editfont.c'
source_filename = "blender/source/blender/editors/curve/editfont.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { ptr, ptr }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.Curve = type { %struct.ID, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], i16, i16, i16, i16, float, float, i32, i16, i16, i32, float, float, float, i16, i16, i16, i16, i32, i32, [4 x i8], i16, i8, i8, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.CharInfo, float, float, float, i8, i8, [2 x i8] }
%struct.CharInfo = type { i16, i16, i8, i8, i16 }
%struct.EditFont = type { ptr, ptr, ptr, ptr, ptr, [4 x [2 x float]], i32, i32, i32, i32 }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.Text = type { %struct.ID, ptr, i32, i32, %struct.ListBase, ptr, ptr, i32, i32, ptr, i32, i32, ptr, double }
%struct.RegionView3D = type { [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [6 x [4 x float]], [6 x [4 x float]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x [4 x float]], [4 x float], float, float, float, float, [3 x float], float, i8, i8, i8, i8, i8, [3 x i8], [2 x float], i16, i16, [4 x float], i16, i16, float, [3 x float], float, [3 x float] }
%struct.TextLine = type { ptr, ptr, ptr, ptr, i32, i32 }
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
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }
%struct.TextBox = type { float, float, float, float }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.PropertyPointerRNA = type { %struct.PointerRNA, ptr }
%struct.VFont = type { %struct.ID, [1024 x i8], ptr, ptr, ptr }
%struct.ViewContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, [2 x i32] }

@.str = private unnamed_addr constant [13 x i8] c"Insert Lorem\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Insert placeholder text\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"FONT_OT_insert_lorem\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"Paste File\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"Paste contents from file\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"FONT_OT_text_paste_from_file\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"Paste Clipboard\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"Paste contents from system clipboard\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"FONT_OT_text_paste_from_clipboard\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"Set Style\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"Set font style\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"FONT_OT_style_set\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"style\00", align 1
@style_items = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str.110, i32 0, ptr @.str.111, ptr @.str.112 }, %struct.EnumPropertyItem { i32 2, ptr @.str.113, i32 0, ptr @.str.114, ptr @.str.112 }, %struct.EnumPropertyItem { i32 4, ptr @.str.115, i32 0, ptr @.str.116, ptr @.str.112 }, %struct.EnumPropertyItem { i32 16, ptr @.str.117, i32 0, ptr @.str.118, ptr @.str.112 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.13 = private unnamed_addr constant [6 x i8] c"Style\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"Style to set selection to\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"Clear\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"Clear style rather than setting it\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"Toggle Style\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"Toggle font style\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"FONT_OT_style_toggle\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"Select All\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"Select all text\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"FONT_OT_select_all\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"Copy Text\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"Copy selected text to clipboard\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"FONT_OT_text_copy\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"Cut Text\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"Cut selected text to clipboard\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"FONT_OT_text_cut\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"Paste Text\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"Paste text from clipboard\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"FONT_OT_text_paste\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"Move Cursor\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"Move cursor to position type\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"FONT_OT_move\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@move_type_items = internal global [11 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.120, i32 0, ptr @.str.121, ptr @.str.112 }, %struct.EnumPropertyItem { i32 1, ptr @.str.122, i32 0, ptr @.str.123, ptr @.str.112 }, %struct.EnumPropertyItem { i32 2, ptr @.str.124, i32 0, ptr @.str.125, ptr @.str.112 }, %struct.EnumPropertyItem { i32 3, ptr @.str.126, i32 0, ptr @.str.127, ptr @.str.112 }, %struct.EnumPropertyItem { i32 4, ptr @.str.128, i32 0, ptr @.str.129, ptr @.str.112 }, %struct.EnumPropertyItem { i32 5, ptr @.str.130, i32 0, ptr @.str.131, ptr @.str.112 }, %struct.EnumPropertyItem { i32 6, ptr @.str.132, i32 0, ptr @.str.133, ptr @.str.112 }, %struct.EnumPropertyItem { i32 7, ptr @.str.134, i32 0, ptr @.str.135, ptr @.str.112 }, %struct.EnumPropertyItem { i32 8, ptr @.str.136, i32 0, ptr @.str.137, ptr @.str.112 }, %struct.EnumPropertyItem { i32 9, ptr @.str.138, i32 0, ptr @.str.139, ptr @.str.112 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.37 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"Where to move cursor to\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"Move Select\00", align 1
@.str.40 = private unnamed_addr constant [32 x i8] c"Move the cursor while selecting\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"FONT_OT_move_select\00", align 1
@.str.42 = private unnamed_addr constant [45 x i8] c"Where to move cursor to, to make a selection\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"Change Spacing\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"Change font spacing\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"FONT_OT_change_spacing\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"delta\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"Delta\00", align 1
@.str.48 = private unnamed_addr constant [54 x i8] c"Amount to decrease or increase character spacing with\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"Change Character\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"Change font character code\00", align 1
@.str.51 = private unnamed_addr constant [25 x i8] c"FONT_OT_change_character\00", align 1
@.str.52 = private unnamed_addr constant [51 x i8] c"Number to increase or decrease character code with\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"Line Break\00", align 1
@.str.54 = private unnamed_addr constant [37 x i8] c"Insert line break at cursor position\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"FONT_OT_line_break\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"Delete\00", align 1
@.str.57 = private unnamed_addr constant [31 x i8] c"Delete text by cursor position\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"FONT_OT_delete\00", align 1
@delete_type_items = internal global [7 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.140, i32 0, ptr @.str.141, ptr @.str.112 }, %struct.EnumPropertyItem { i32 1, ptr @.str.126, i32 0, ptr @.str.127, ptr @.str.112 }, %struct.EnumPropertyItem { i32 2, ptr @.str.124, i32 0, ptr @.str.125, ptr @.str.112 }, %struct.EnumPropertyItem { i32 3, ptr @.str.142, i32 0, ptr @.str.143, ptr @.str.112 }, %struct.EnumPropertyItem { i32 4, ptr @.str.144, i32 0, ptr @.str.145, ptr @.str.112 }, %struct.EnumPropertyItem { i32 5, ptr @.str.146, i32 0, ptr @.str.147, ptr @.str.112 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.59 = private unnamed_addr constant [33 x i8] c"Which part of the text to delete\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"Insert Text\00", align 1
@.str.61 = private unnamed_addr constant [31 x i8] c"Insert text at cursor position\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"FONT_OT_text_insert\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"Text\00", align 1
@.str.65 = private unnamed_addr constant [38 x i8] c"Text to insert at the cursor position\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"accent\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"Accent mode\00", align 1
@.str.68 = private unnamed_addr constant [79 x i8] c"Next typed character will strike through previous, for special character input\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"Add Textbox\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"Add a new text box\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"FONT_OT_textbox_add\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"Remove Textbox\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"Remove the textbox\00", align 1
@.str.74 = private unnamed_addr constant [23 x i8] c"FONT_OT_textbox_remove\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"Index\00", align 1
@.str.77 = private unnamed_addr constant [21 x i8] c"The current text box\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.78 = private unnamed_addr constant [9 x i8] c"editfont\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"texteditbuf\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"texteditbufinfo\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"texteditcopybuf\00", align 1
@.str.82 = private unnamed_addr constant [20 x i8] c"texteditcopybufinfo\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.83 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"texteditinfo\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"Set Case\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c"Set font case\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"FONT_OT_case_set\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"case\00", align 1
@case_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.149, i32 0, ptr @.str.150, ptr @.str.112 }, %struct.EnumPropertyItem { i32 1, ptr @.str.151, i32 0, ptr @.str.152, ptr @.str.112 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.89 = private unnamed_addr constant [5 x i8] c"Case\00", align 1
@.str.90 = private unnamed_addr constant [20 x i8] c"Lower or upper case\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"Toggle Case\00", align 1
@.str.92 = private unnamed_addr constant [17 x i8] c"Toggle font case\00", align 1
@.str.93 = private unnamed_addr constant [20 x i8] c"FONT_OT_case_toggle\00", align 1
@.str.94 = private unnamed_addr constant [10 x i8] c"Open Font\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"FONT_OT_open\00", align 1
@.str.96 = private unnamed_addr constant [28 x i8] c"Load a new font from a file\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"Unlink\00", align 1
@.str.98 = private unnamed_addr constant [15 x i8] c"FONT_OT_unlink\00", align 1
@.str.99 = private unnamed_addr constant [30 x i8] c"Unlink active font data block\00", align 1
@insert_lorem_exec.lastlorem = internal unnamed_addr global ptr null, align 8
@ED_lorem = external constant [0 x i8], align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"filepath\00", align 1
@.str.101 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.102 = private unnamed_addr constant [25 x i8] c"Failed to open file '%s'\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"tempstr\00", align 1
@.str.104 = private unnamed_addr constant [17 x i8] c"File too long %s\00", align 1
@.str.105 = private unnamed_addr constant [29 x i8] c"Failed to read file '%s', %s\00", align 1
@__func__.font_paste_utf8 = private unnamed_addr constant [16 x i8] c"font_paste_utf8\00", align 1
@.str.106 = private unnamed_addr constant [16 x i8] c"Clipboard empty\00", align 1
@.str.107 = private unnamed_addr constant [19 x i8] c"Clipboard too long\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"strinfo\00", align 1
@.str.109 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.110 = private unnamed_addr constant [5 x i8] c"BOLD\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"Bold\00", align 1
@.str.112 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"ITALIC\00", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c"Italic\00", align 1
@.str.115 = private unnamed_addr constant [10 x i8] c"UNDERLINE\00", align 1
@.str.116 = private unnamed_addr constant [10 x i8] c"Underline\00", align 1
@.str.117 = private unnamed_addr constant [11 x i8] c"SMALL_CAPS\00", align 1
@.str.118 = private unnamed_addr constant [11 x i8] c"Small Caps\00", align 1
@.str.119 = private unnamed_addr constant [14 x i8] c"Text too long\00", align 1
@.str.120 = private unnamed_addr constant [11 x i8] c"LINE_BEGIN\00", align 1
@.str.121 = private unnamed_addr constant [11 x i8] c"Line Begin\00", align 1
@.str.122 = private unnamed_addr constant [9 x i8] c"LINE_END\00", align 1
@.str.123 = private unnamed_addr constant [9 x i8] c"Line End\00", align 1
@.str.124 = private unnamed_addr constant [19 x i8] c"PREVIOUS_CHARACTER\00", align 1
@.str.125 = private unnamed_addr constant [19 x i8] c"Previous Character\00", align 1
@.str.126 = private unnamed_addr constant [15 x i8] c"NEXT_CHARACTER\00", align 1
@.str.127 = private unnamed_addr constant [15 x i8] c"Next Character\00", align 1
@.str.128 = private unnamed_addr constant [14 x i8] c"PREVIOUS_WORD\00", align 1
@.str.129 = private unnamed_addr constant [14 x i8] c"Previous Word\00", align 1
@.str.130 = private unnamed_addr constant [10 x i8] c"NEXT_WORD\00", align 1
@.str.131 = private unnamed_addr constant [10 x i8] c"Next Word\00", align 1
@.str.132 = private unnamed_addr constant [14 x i8] c"PREVIOUS_LINE\00", align 1
@.str.133 = private unnamed_addr constant [14 x i8] c"Previous Line\00", align 1
@.str.134 = private unnamed_addr constant [10 x i8] c"NEXT_LINE\00", align 1
@.str.135 = private unnamed_addr constant [10 x i8] c"Next Line\00", align 1
@.str.136 = private unnamed_addr constant [14 x i8] c"PREVIOUS_PAGE\00", align 1
@.str.137 = private unnamed_addr constant [14 x i8] c"Previous Page\00", align 1
@.str.138 = private unnamed_addr constant [10 x i8] c"NEXT_PAGE\00", align 1
@.str.139 = private unnamed_addr constant [10 x i8] c"Next Page\00", align 1
@.str.140 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.141 = private unnamed_addr constant [4 x i8] c"All\00", align 1
@.str.142 = private unnamed_addr constant [10 x i8] c"SELECTION\00", align 1
@.str.143 = private unnamed_addr constant [10 x i8] c"Selection\00", align 1
@.str.144 = private unnamed_addr constant [18 x i8] c"NEXT_OR_SELECTION\00", align 1
@.str.145 = private unnamed_addr constant [18 x i8] c"Next or Selection\00", align 1
@.str.146 = private unnamed_addr constant [22 x i8] c"PREVIOUS_OR_SELECTION\00", align 1
@.str.147 = private unnamed_addr constant [22 x i8] c"Previous or Selection\00", align 1
@.str.148 = private unnamed_addr constant [17 x i8] c"FONT_insert_text\00", align 1
@insert_text_invoke.accentcode = internal unnamed_addr global i1 false, align 4
@.str.149 = private unnamed_addr constant [6 x i8] c"LOWER\00", align 1
@.str.150 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1
@.str.151 = private unnamed_addr constant [6 x i8] c"UPPER\00", align 1
@.str.152 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.153 = private unnamed_addr constant [23 x i8] c"OpenPropertyPointerRNA\00", align 1
@U = external global %struct.UserDef, align 8
@.str.154 = private unnamed_addr constant [42 x i8] c"Incorrect context for running font unlink\00", align 1
@.str.155 = private unnamed_addr constant [12 x i8] c"string undo\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @FONT_OT_insert_lorem(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  store ptr @.str, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.1, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.2, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @insert_lorem_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editfont, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @insert_lorem_exec(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #15
  %4 = load ptr, ptr @insert_lorem_exec.lastlorem, align 8, !tbaa !18
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, ptr @ED_lorem, ptr %4
  %7 = tail call i32 @rand() #15
  %8 = sdiv i32 %7, 357913941
  %9 = add nsw i32 %8, 4
  %10 = load i8, ptr %6, align 1, !tbaa !19
  %11 = icmp ne i8 %10, 0
  %12 = icmp ne i32 %9, 0
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %120

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 19
  %16 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 32
  %17 = load ptr, ptr %15, align 8, !tbaa !20
  %18 = getelementptr inbounds %struct.Curve, ptr %17, i64 0, i32 53
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = getelementptr inbounds %struct.EditFont, ptr %19, i64 0, i32 6
  %21 = load i32, ptr %20, align 8, !tbaa !30
  %22 = icmp slt i32 %21, 32765
  br i1 %22, label %35, label %23

23:                                               ; preds = %14, %23
  %24 = phi i8 [ %31, %23 ], [ %10, %14 ]
  %25 = phi i32 [ %29, %23 ], [ %9, %14 ]
  %26 = phi ptr [ %30, %23 ], [ %6, %14 ]
  %27 = icmp eq i8 %24, 46
  %28 = sext i1 %27 to i32
  %29 = add nsw i32 %25, %28
  %30 = getelementptr inbounds i8, ptr %26, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !19
  %32 = icmp ne i8 %31, 0
  %33 = icmp ne i32 %29, 0
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %23, label %120, !llvm.loop !32

35:                                               ; preds = %14, %110
  %36 = phi i8 [ %116, %110 ], [ %10, %14 ]
  %37 = phi i32 [ %114, %110 ], [ %9, %14 ]
  %38 = phi ptr [ %115, %110 ], [ %6, %14 ]
  %39 = load ptr, ptr %15, align 8, !tbaa !20
  %40 = getelementptr inbounds %struct.Curve, ptr %39, i64 0, i32 53
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  %42 = getelementptr inbounds %struct.EditFont, ptr %41, i64 0, i32 6
  %43 = load i32, ptr %42, align 8, !tbaa !30
  %44 = icmp slt i32 %43, 32765
  br i1 %44, label %45, label %110

45:                                               ; preds = %35
  %46 = getelementptr inbounds %struct.EditFont, ptr %41, i64 0, i32 7
  %47 = load i32, ptr %46, align 4, !tbaa !34
  %48 = icmp sgt i32 %43, %47
  br i1 %48, label %49, label %64

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.EditFont, ptr %41, i64 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  %52 = sext i32 %43 to i64
  br label %53

53:                                               ; preds = %53, %49
  %54 = phi i64 [ %52, %49 ], [ %55, %53 ]
  %55 = add nsw i64 %54, -1
  %56 = getelementptr inbounds i32, ptr %51, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !36
  %58 = getelementptr inbounds i32, ptr %51, i64 %54
  store i32 %57, ptr %58, align 4, !tbaa !36
  %59 = load i32, ptr %46, align 4, !tbaa !34
  %60 = sext i32 %59 to i64
  %61 = icmp sgt i64 %55, %60
  br i1 %61, label %53, label %62, !llvm.loop !37

62:                                               ; preds = %53
  %63 = load i32, ptr %42, align 8, !tbaa !30
  br label %64

64:                                               ; preds = %62, %45
  %65 = phi i32 [ %59, %62 ], [ %47, %45 ]
  %66 = phi i32 [ %63, %62 ], [ %43, %45 ]
  %67 = icmp sgt i32 %66, %65
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = sext i32 %65 to i64
  br label %83

70:                                               ; preds = %64
  %71 = getelementptr inbounds %struct.EditFont, ptr %41, i64 0, i32 3
  %72 = sext i32 %66 to i64
  br label %73

73:                                               ; preds = %73, %70
  %74 = phi i64 [ %72, %70 ], [ %77, %73 ]
  %75 = load ptr, ptr %71, align 8, !tbaa !38
  %76 = getelementptr inbounds %struct.CharInfo, ptr %75, i64 %74
  %77 = add nsw i64 %74, -1
  %78 = getelementptr inbounds %struct.CharInfo, ptr %75, i64 %77
  %79 = load i64, ptr %78, align 2
  store i64 %79, ptr %76, align 2
  %80 = load i32, ptr %46, align 4, !tbaa !34
  %81 = sext i32 %80 to i64
  %82 = icmp sgt i64 %77, %81
  br i1 %82, label %73, label %83, !llvm.loop !39

83:                                               ; preds = %73, %68
  %84 = phi i64 [ %69, %68 ], [ %81, %73 ]
  %85 = zext i8 %36 to i32
  %86 = getelementptr inbounds %struct.EditFont, ptr %41, i64 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !35
  %88 = getelementptr inbounds i32, ptr %87, i64 %84
  store i32 %85, ptr %88, align 4, !tbaa !36
  %89 = getelementptr inbounds %struct.EditFont, ptr %41, i64 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !38
  %91 = load i32, ptr %46, align 4, !tbaa !34
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.CharInfo, ptr %90, i64 %92
  %94 = getelementptr inbounds %struct.Curve, ptr %39, i64 0, i32 63
  %95 = load i64, ptr %94, align 8
  store i64 %95, ptr %93, align 2
  %96 = load ptr, ptr %89, align 8, !tbaa !38
  %97 = load i32, ptr %16, align 4, !tbaa !40
  %98 = trunc i32 %97 to i16
  %99 = load <2 x i32>, ptr %42, align 8, !tbaa !36
  %100 = extractelement <2 x i32> %99, i64 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.CharInfo, ptr %96, i64 %101
  store i16 0, ptr %102, align 2, !tbaa !41
  %103 = getelementptr inbounds %struct.CharInfo, ptr %96, i64 %101, i32 1
  store i16 %98, ptr %103, align 2, !tbaa !42
  %104 = add nsw <2 x i32> %99, <i32 1, i32 1>
  store <2 x i32> %104, ptr %42, align 8, !tbaa !36
  %105 = load ptr, ptr %86, align 8, !tbaa !35
  %106 = extractelement <2 x i32> %104, i64 0
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  store i32 0, ptr %108, align 4, !tbaa !36
  %109 = load i8, ptr %38, align 1, !tbaa !19
  br label %110

110:                                              ; preds = %35, %83
  %111 = phi i8 [ %36, %35 ], [ %109, %83 ]
  %112 = icmp eq i8 %111, 46
  %113 = sext i1 %112 to i32
  %114 = add nsw i32 %37, %113
  %115 = getelementptr inbounds i8, ptr %38, i64 1
  %116 = load i8, ptr %115, align 1, !tbaa !19
  %117 = icmp ne i8 %116, 0
  %118 = icmp ne i32 %114, 0
  %119 = select i1 %117, i1 %118, i1 false
  br i1 %119, label %35, label %120, !llvm.loop !43

120:                                              ; preds = %23, %110, %2
  %121 = phi ptr [ %6, %2 ], [ %115, %110 ], [ %30, %23 ]
  %122 = getelementptr inbounds i8, ptr %121, i64 1
  store ptr %122, ptr @insert_lorem_exec.lastlorem, align 8, !tbaa !18
  %123 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %122) #16
  %124 = icmp ult i64 %123, 5
  %125 = select i1 %124, ptr @ED_lorem, ptr %122
  store ptr %125, ptr @insert_lorem_exec.lastlorem, align 8
  %126 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 19
  %127 = load ptr, ptr %126, align 8, !tbaa !20
  %128 = getelementptr inbounds %struct.Curve, ptr %127, i64 0, i32 53
  %129 = load ptr, ptr %128, align 8, !tbaa !27
  %130 = getelementptr inbounds %struct.EditFont, ptr %129, i64 0, i32 6
  %131 = load i32, ptr %130, align 8, !tbaa !30
  %132 = icmp slt i32 %131, 32765
  br i1 %132, label %133, label %269

133:                                              ; preds = %120
  %134 = getelementptr inbounds %struct.EditFont, ptr %129, i64 0, i32 7
  %135 = load i32, ptr %134, align 4, !tbaa !34
  %136 = icmp sgt i32 %131, %135
  br i1 %136, label %137, label %152

137:                                              ; preds = %133
  %138 = getelementptr inbounds %struct.EditFont, ptr %129, i64 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !35
  %140 = sext i32 %131 to i64
  br label %141

141:                                              ; preds = %141, %137
  %142 = phi i64 [ %140, %137 ], [ %143, %141 ]
  %143 = add nsw i64 %142, -1
  %144 = getelementptr inbounds i32, ptr %139, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !36
  %146 = getelementptr inbounds i32, ptr %139, i64 %142
  store i32 %145, ptr %146, align 4, !tbaa !36
  %147 = load i32, ptr %134, align 4, !tbaa !34
  %148 = sext i32 %147 to i64
  %149 = icmp sgt i64 %143, %148
  br i1 %149, label %141, label %150, !llvm.loop !37

150:                                              ; preds = %141
  %151 = load i32, ptr %130, align 8, !tbaa !30
  br label %152

152:                                              ; preds = %150, %133
  %153 = phi i32 [ %147, %150 ], [ %135, %133 ]
  %154 = phi i32 [ %151, %150 ], [ %131, %133 ]
  %155 = icmp sgt i32 %154, %153
  br i1 %155, label %158, label %156

156:                                              ; preds = %152
  %157 = sext i32 %153 to i64
  br label %171

158:                                              ; preds = %152
  %159 = getelementptr inbounds %struct.EditFont, ptr %129, i64 0, i32 3
  %160 = sext i32 %154 to i64
  br label %161

161:                                              ; preds = %161, %158
  %162 = phi i64 [ %160, %158 ], [ %165, %161 ]
  %163 = load ptr, ptr %159, align 8, !tbaa !38
  %164 = getelementptr inbounds %struct.CharInfo, ptr %163, i64 %162
  %165 = add nsw i64 %162, -1
  %166 = getelementptr inbounds %struct.CharInfo, ptr %163, i64 %165
  %167 = load i64, ptr %166, align 2
  store i64 %167, ptr %164, align 2
  %168 = load i32, ptr %134, align 4, !tbaa !34
  %169 = sext i32 %168 to i64
  %170 = icmp sgt i64 %165, %169
  br i1 %170, label %161, label %171, !llvm.loop !39

171:                                              ; preds = %161, %156
  %172 = phi i64 [ %157, %156 ], [ %169, %161 ]
  %173 = getelementptr inbounds %struct.EditFont, ptr %129, i64 0, i32 2
  %174 = load ptr, ptr %173, align 8, !tbaa !35
  %175 = getelementptr inbounds i32, ptr %174, i64 %172
  store i32 10, ptr %175, align 4, !tbaa !36
  %176 = getelementptr inbounds %struct.EditFont, ptr %129, i64 0, i32 3
  %177 = load ptr, ptr %176, align 8, !tbaa !38
  %178 = load i32, ptr %134, align 4, !tbaa !34
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.CharInfo, ptr %177, i64 %179
  %181 = getelementptr inbounds %struct.Curve, ptr %127, i64 0, i32 63
  %182 = load i64, ptr %181, align 8
  store i64 %182, ptr %180, align 2
  %183 = load ptr, ptr %176, align 8, !tbaa !38
  %184 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 32
  %185 = load i32, ptr %184, align 4, !tbaa !40
  %186 = trunc i32 %185 to i16
  %187 = load <2 x i32>, ptr %130, align 8, !tbaa !36
  %188 = extractelement <2 x i32> %187, i64 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.CharInfo, ptr %183, i64 %189
  store i16 0, ptr %190, align 2, !tbaa !41
  %191 = getelementptr inbounds %struct.CharInfo, ptr %183, i64 %189, i32 1
  store i16 %186, ptr %191, align 2, !tbaa !42
  %192 = add nsw <2 x i32> %187, <i32 1, i32 1>
  store <2 x i32> %192, ptr %130, align 8, !tbaa !36
  %193 = load ptr, ptr %173, align 8, !tbaa !35
  %194 = extractelement <2 x i32> %192, i64 0
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %193, i64 %195
  store i32 0, ptr %196, align 4, !tbaa !36
  %197 = load ptr, ptr %126, align 8, !tbaa !20
  %198 = getelementptr inbounds %struct.Curve, ptr %197, i64 0, i32 53
  %199 = load ptr, ptr %198, align 8, !tbaa !27
  %200 = getelementptr inbounds %struct.EditFont, ptr %199, i64 0, i32 6
  %201 = load i32, ptr %200, align 8, !tbaa !30
  %202 = getelementptr inbounds %struct.EditFont, ptr %199, i64 0, i32 6
  %203 = icmp slt i32 %201, 32765
  br i1 %203, label %204, label %269

204:                                              ; preds = %171
  %205 = getelementptr inbounds %struct.EditFont, ptr %199, i64 0, i32 7
  %206 = load i32, ptr %205, align 4, !tbaa !34
  %207 = icmp sgt i32 %201, %206
  br i1 %207, label %208, label %223

208:                                              ; preds = %204
  %209 = getelementptr inbounds %struct.EditFont, ptr %199, i64 0, i32 2
  %210 = load ptr, ptr %209, align 8, !tbaa !35
  %211 = sext i32 %201 to i64
  br label %212

212:                                              ; preds = %212, %208
  %213 = phi i64 [ %211, %208 ], [ %214, %212 ]
  %214 = add nsw i64 %213, -1
  %215 = getelementptr inbounds i32, ptr %210, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !36
  %217 = getelementptr inbounds i32, ptr %210, i64 %213
  store i32 %216, ptr %217, align 4, !tbaa !36
  %218 = load i32, ptr %205, align 4, !tbaa !34
  %219 = sext i32 %218 to i64
  %220 = icmp sgt i64 %214, %219
  br i1 %220, label %212, label %221, !llvm.loop !37

221:                                              ; preds = %212
  %222 = load i32, ptr %202, align 8, !tbaa !30
  br label %223

223:                                              ; preds = %221, %204
  %224 = phi i32 [ %218, %221 ], [ %206, %204 ]
  %225 = phi i32 [ %222, %221 ], [ %201, %204 ]
  %226 = icmp sgt i32 %225, %224
  br i1 %226, label %229, label %227

227:                                              ; preds = %223
  %228 = sext i32 %224 to i64
  br label %242

229:                                              ; preds = %223
  %230 = getelementptr inbounds %struct.EditFont, ptr %199, i64 0, i32 3
  %231 = sext i32 %225 to i64
  br label %232

232:                                              ; preds = %232, %229
  %233 = phi i64 [ %231, %229 ], [ %236, %232 ]
  %234 = load ptr, ptr %230, align 8, !tbaa !38
  %235 = getelementptr inbounds %struct.CharInfo, ptr %234, i64 %233
  %236 = add nsw i64 %233, -1
  %237 = getelementptr inbounds %struct.CharInfo, ptr %234, i64 %236
  %238 = load i64, ptr %237, align 2
  store i64 %238, ptr %235, align 2
  %239 = load i32, ptr %205, align 4, !tbaa !34
  %240 = sext i32 %239 to i64
  %241 = icmp sgt i64 %236, %240
  br i1 %241, label %232, label %242, !llvm.loop !39

242:                                              ; preds = %232, %227
  %243 = phi i64 [ %228, %227 ], [ %240, %232 ]
  %244 = getelementptr inbounds %struct.EditFont, ptr %199, i64 0, i32 2
  %245 = load ptr, ptr %244, align 8, !tbaa !35
  %246 = getelementptr inbounds i32, ptr %245, i64 %243
  store i32 10, ptr %246, align 4, !tbaa !36
  %247 = getelementptr inbounds %struct.EditFont, ptr %199, i64 0, i32 3
  %248 = load ptr, ptr %247, align 8, !tbaa !38
  %249 = load i32, ptr %205, align 4, !tbaa !34
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %struct.CharInfo, ptr %248, i64 %250
  %252 = getelementptr inbounds %struct.Curve, ptr %197, i64 0, i32 63
  %253 = load i64, ptr %252, align 8
  store i64 %253, ptr %251, align 2
  %254 = load ptr, ptr %247, align 8, !tbaa !38
  %255 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 32
  %256 = load i32, ptr %255, align 4, !tbaa !40
  %257 = trunc i32 %256 to i16
  %258 = load <2 x i32>, ptr %202, align 8, !tbaa !36
  %259 = extractelement <2 x i32> %258, i64 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %struct.CharInfo, ptr %254, i64 %260
  store i16 0, ptr %261, align 2, !tbaa !41
  %262 = getelementptr inbounds %struct.CharInfo, ptr %254, i64 %260, i32 1
  store i16 %257, ptr %262, align 2, !tbaa !42
  %263 = add nsw <2 x i32> %258, <i32 1, i32 1>
  store <2 x i32> %263, ptr %202, align 8, !tbaa !36
  %264 = load ptr, ptr %244, align 8, !tbaa !35
  %265 = extractelement <2 x i32> %263, i64 0
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, ptr %264, i64 %266
  store i32 0, ptr %267, align 4, !tbaa !36
  %268 = load ptr, ptr %126, align 8, !tbaa !20
  br label %269

269:                                              ; preds = %120, %171, %242
  %270 = phi ptr [ %197, %171 ], [ %268, %242 ], [ %127, %120 ]
  tail call void @DAG_id_tag_update(ptr noundef %270, i16 noundef signext 0) #15
  %271 = load ptr, ptr %126, align 8, !tbaa !20
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274399232, ptr noundef %271) #15
  ret i32 4
}

declare i32 @ED_operator_editfont(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @FONT_OT_text_paste_from_file(ptr noundef %0) local_unnamed_addr #1 {
  store ptr @.str.3, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.4, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.5, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @paste_from_file_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @paste_from_file_invoke, ptr %5, align 8, !tbaa !45
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editfont, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !17
  tail call void @WM_operator_properties_filesel(ptr noundef nonnull %0, i32 noundef 2560, i16 noundef signext 9, i16 noundef signext 0, i16 noundef signext 8, i16 noundef signext 0) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @paste_from_file_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = tail call ptr @RNA_string_get_alloc(ptr noundef %4, ptr noundef nonnull @.str.100, ptr noundef null, i32 noundef 0) #15
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #15
  %9 = tail call ptr @BLI_fopen(ptr noundef %5, ptr noundef nonnull @.str.101) #15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  tail call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %7, i32 noundef 32, ptr noundef nonnull @.str.102, ptr noundef %5) #15
  br label %85

12:                                               ; preds = %2
  %13 = tail call i32 @fseek(ptr noundef nonnull %9, i64 noundef 0, i32 noundef 2)
  %14 = tail call ptr @__errno_location() #17
  store i32 0, ptr %14, align 4, !tbaa !36
  %15 = tail call i64 @ftell(ptr noundef nonnull %9)
  %16 = trunc i64 %15 to i32
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %81, label %18

18:                                               ; preds = %12
  %19 = icmp slt i32 %16, 32767
  br i1 %19, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @fclose(ptr noundef nonnull %9)
  tail call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %7, i32 noundef 32, ptr noundef nonnull @.str.104, ptr noundef %5) #15
  br label %85

22:                                               ; preds = %18
  %23 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !18
  %24 = shl i64 %15, 32
  %25 = add i64 %24, 17179869184
  %26 = ashr exact i64 %25, 32
  %27 = tail call ptr %23(i64 noundef %26, ptr noundef nonnull @.str.103) #15
  %28 = tail call i32 @fseek(ptr noundef nonnull %9, i64 noundef 0, i32 noundef 0)
  store i32 0, ptr %14, align 4, !tbaa !36
  %29 = ashr exact i64 %24, 32
  %30 = tail call i64 @fread(ptr noundef %27, i64 noundef 1, i64 noundef %29, ptr noundef nonnull %9)
  %31 = and i64 %30, 4294967295
  %32 = icmp eq i64 %31, 4294967295
  br i1 %32, label %33, label %35

33:                                               ; preds = %22
  %34 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %34(ptr noundef %27) #15
  br label %81

35:                                               ; preds = %22
  %36 = shl i64 %30, 32
  %37 = ashr exact i64 %36, 32
  %38 = getelementptr inbounds i8, ptr %27, i64 %37
  store i8 0, ptr %38, align 1, !tbaa !19
  %39 = tail call i32 @fclose(ptr noundef nonnull %9)
  %40 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #15
  %41 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !18
  %42 = add nsw i64 %37, 1
  %43 = shl nsw i64 %42, 2
  %44 = tail call ptr %41(i64 noundef %43, ptr noundef nonnull @__func__.font_paste_utf8) #15
  %45 = tail call i64 @BLI_strncpy_wchar_from_utf8(ptr noundef %44, ptr noundef %27, i64 noundef %42) #15
  %46 = shl i64 %45, 32
  %47 = ashr exact i64 %46, 32
  %48 = tail call fastcc zeroext i8 @font_paste_wchar(ptr noundef %40, ptr noundef %44, i64 noundef %47, ptr noundef null), !range !49
  %49 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %49(ptr noundef %44) #15
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %77, label %51

51:                                               ; preds = %35
  %52 = tail call ptr @CTX_data_main(ptr noundef %0) #15
  %53 = getelementptr inbounds %struct.Object, ptr %8, i64 0, i32 19
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  %55 = getelementptr inbounds %struct.Curve, ptr %54, i64 0, i32 53
  %56 = load ptr, ptr %55, align 8, !tbaa !27
  tail call void @DAG_id_tag_update(ptr noundef nonnull %54, i16 noundef signext 0) #15
  %57 = getelementptr inbounds %struct.Curve, ptr %54, i64 0, i32 63
  %58 = getelementptr inbounds %struct.EditFont, ptr %56, i64 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !38
  %60 = getelementptr inbounds %struct.EditFont, ptr %56, i64 0, i32 7
  %61 = load i32, ptr %60, align 4, !tbaa !34
  %62 = tail call i32 @llvm.usub.sat.i32(i32 %61, i32 1)
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.CharInfo, ptr %59, i64 %63
  %65 = load i64, ptr %64, align 2
  store i64 %65, ptr %57, align 8
  %66 = getelementptr inbounds %struct.Object, ptr %8, i64 0, i32 31
  %67 = load i32, ptr %66, align 8, !tbaa !50
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %51
  %70 = lshr i64 %65, 16
  %71 = trunc i64 %70 to i16
  %72 = getelementptr inbounds %struct.Object, ptr %8, i64 0, i32 32
  %73 = tail call i16 @llvm.smax.i16(i16 %71, i16 1)
  %74 = zext i16 %73 to i32
  store i32 %74, ptr %72, align 4
  br label %75

75:                                               ; preds = %69, %51
  %76 = load ptr, ptr %53, align 8, !tbaa !20
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274399232, ptr noundef %76) #15
  br label %78

77:                                               ; preds = %35
  tail call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %7, i32 noundef 32, ptr noundef nonnull @.str.104, ptr noundef %5) #15
  br label %78

78:                                               ; preds = %77, %75
  %79 = phi i32 [ 4, %75 ], [ 2, %77 ]
  %80 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %80(ptr noundef nonnull %27) #15
  br label %85

81:                                               ; preds = %33, %12
  %82 = load i32, ptr %14, align 4, !tbaa !36
  %83 = tail call ptr @strerror(i32 noundef %82) #15
  tail call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %7, i32 noundef 32, ptr noundef nonnull @.str.105, ptr noundef %5, ptr noundef %83) #15
  %84 = tail call i32 @fclose(ptr noundef nonnull %9)
  br label %85

85:                                               ; preds = %11, %20, %78, %81
  %86 = phi i32 [ 2, %81 ], [ 2, %11 ], [ %79, %78 ], [ 2, %20 ]
  %87 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %87(ptr noundef %5) #15
  ret i32 %86
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @paste_from_file_invoke(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #1 {
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = tail call zeroext i8 @RNA_struct_property_is_set(ptr noundef %5, ptr noundef nonnull @.str.100) #15
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @paste_from_file_exec(ptr noundef %0, ptr noundef nonnull %1), !range !51
  br label %11

10:                                               ; preds = %3
  tail call void @WM_event_add_fileselect(ptr noundef %0, ptr noundef nonnull %1) #15
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi i32 [ %9, %8 ], [ 1, %10 ]
  ret i32 %12
}

declare void @WM_operator_properties_filesel(ptr noundef, i32 noundef, i16 noundef signext, i16 noundef signext, i16 noundef signext, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @FONT_OT_text_paste_from_clipboard(ptr noundef %0) local_unnamed_addr #1 {
  store ptr @.str.6, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.7, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.8, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @paste_from_clipboard_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editfont, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  tail call void @WM_operator_properties_filesel(ptr noundef nonnull %0, i32 noundef 2560, i16 noundef signext 9, i16 noundef signext 0, i16 noundef signext 8, i16 noundef signext 0) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @paste_from_clipboard_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #15
  %7 = call ptr @WM_clipboard_text_get(i8 noundef zeroext 0, ptr noundef nonnull %3) #15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @BKE_report(ptr noundef %5, i32 noundef 32, ptr noundef nonnull @.str.106) #15
  br label %56

10:                                               ; preds = %2
  %11 = load i32, ptr %3, align 4, !tbaa !36
  %12 = icmp slt i32 %11, 32767
  br i1 %12, label %13, label %52

13:                                               ; preds = %10
  %14 = sext i32 %11 to i64
  %15 = call ptr @CTX_data_edit_object(ptr noundef %0) #15
  %16 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !18
  %17 = add nsw i64 %14, 1
  %18 = shl nsw i64 %17, 2
  %19 = call ptr %16(i64 noundef %18, ptr noundef nonnull @__func__.font_paste_utf8) #15
  %20 = call i64 @BLI_strncpy_wchar_from_utf8(ptr noundef %19, ptr noundef nonnull %7, i64 noundef %17) #15
  %21 = shl i64 %20, 32
  %22 = ashr exact i64 %21, 32
  %23 = call fastcc zeroext i8 @font_paste_wchar(ptr noundef %15, ptr noundef %19, i64 noundef %22, ptr noundef null), !range !49
  %24 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  call void %24(ptr noundef %19) #15
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %52, label %26

26:                                               ; preds = %13
  %27 = call ptr @CTX_data_main(ptr noundef %0) #15
  %28 = getelementptr inbounds %struct.Object, ptr %6, i64 0, i32 19
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = getelementptr inbounds %struct.Curve, ptr %29, i64 0, i32 53
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  call void @DAG_id_tag_update(ptr noundef nonnull %29, i16 noundef signext 0) #15
  %32 = getelementptr inbounds %struct.Curve, ptr %29, i64 0, i32 63
  %33 = getelementptr inbounds %struct.EditFont, ptr %31, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = getelementptr inbounds %struct.EditFont, ptr %31, i64 0, i32 7
  %36 = load i32, ptr %35, align 4, !tbaa !34
  %37 = call i32 @llvm.usub.sat.i32(i32 %36, i32 1)
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.CharInfo, ptr %34, i64 %38
  %40 = load i64, ptr %39, align 2
  store i64 %40, ptr %32, align 8
  %41 = getelementptr inbounds %struct.Object, ptr %6, i64 0, i32 31
  %42 = load i32, ptr %41, align 8, !tbaa !50
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %26
  %45 = lshr i64 %40, 16
  %46 = trunc i64 %45 to i16
  %47 = getelementptr inbounds %struct.Object, ptr %6, i64 0, i32 32
  %48 = call i16 @llvm.smax.i16(i16 %46, i16 1)
  %49 = zext i16 %48 to i32
  store i32 %49, ptr %47, align 4
  br label %50

50:                                               ; preds = %44, %26
  %51 = load ptr, ptr %28, align 8, !tbaa !20
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274399232, ptr noundef %51) #15
  br label %53

52:                                               ; preds = %13, %10
  call void @BKE_report(ptr noundef %5, i32 noundef 32, ptr noundef nonnull @.str.107) #15
  br label %53

53:                                               ; preds = %52, %50
  %54 = phi i32 [ 4, %50 ], [ 2, %52 ]
  %55 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  call void %55(ptr noundef nonnull %7) #15
  br label %56

56:                                               ; preds = %9, %53
  %57 = phi i32 [ 2, %9 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #15
  ret i32 %57
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_text_to_object(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #1 {
  %4 = alloca [3 x float], align 8
  %5 = tail call ptr @CTX_wm_region_view3d(ptr noundef %0) #15
  %6 = freeze ptr %5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #15
  %7 = icmp eq ptr %1, null
  br i1 %7, label %50, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.Text, ptr %1, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = icmp eq ptr %10, null
  br i1 %11, label %50, label %12

12:                                               ; preds = %8
  %13 = icmp eq i8 %2, 0
  br i1 %13, label %47, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 1
  %16 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 2
  %17 = icmp eq ptr %6, null
  %18 = getelementptr inbounds %struct.RegionView3D, ptr %6, i64 0, i32 2
  br i1 %17, label %19, label %33

19:                                               ; preds = %14, %29
  %20 = phi i32 [ %30, %29 ], [ 0, %14 ]
  %21 = phi ptr [ %31, %29 ], [ %10, %14 ]
  %22 = getelementptr inbounds %struct.TextLine, ptr %21, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !55
  %24 = load i8, ptr %23, align 1, !tbaa !19
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %19
  store float 0.000000e+00, ptr %4, align 8, !tbaa !57
  %27 = sub nsw i32 0, %20
  %28 = sitofp i32 %27 to float
  store float %28, ptr %15, align 4, !tbaa !57
  store float 0.000000e+00, ptr %16, align 8, !tbaa !57
  call fastcc void @txt_add_object(ptr noundef %0, ptr noundef nonnull %21, i32 noundef 1, ptr noundef nonnull %4)
  br label %29

29:                                               ; preds = %26, %19
  %30 = add nuw nsw i32 %20, 1
  %31 = load ptr, ptr %21, align 8, !tbaa !58
  %32 = icmp eq ptr %31, null
  br i1 %32, label %50, label %19, !llvm.loop !59

33:                                               ; preds = %14, %43
  %34 = phi i32 [ %44, %43 ], [ 0, %14 ]
  %35 = phi ptr [ %45, %43 ], [ %10, %14 ]
  %36 = getelementptr inbounds %struct.TextLine, ptr %35, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !55
  %38 = load i8, ptr %37, align 1, !tbaa !19
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  store float 0.000000e+00, ptr %4, align 8, !tbaa !57
  %41 = sub nsw i32 0, %34
  %42 = sitofp i32 %41 to float
  store float %42, ptr %15, align 4, !tbaa !57
  store float 0.000000e+00, ptr %16, align 8, !tbaa !57
  call void @mul_mat3_m4_v3(ptr noundef nonnull %18, ptr noundef nonnull %4) #15
  call fastcc void @txt_add_object(ptr noundef %0, ptr noundef nonnull %35, i32 noundef 1, ptr noundef nonnull %4)
  br label %43

43:                                               ; preds = %33, %40
  %44 = add nuw nsw i32 %34, 1
  %45 = load ptr, ptr %35, align 8, !tbaa !58
  %46 = icmp eq ptr %45, null
  br i1 %46, label %50, label %33, !llvm.loop !59

47:                                               ; preds = %12
  store <2 x float> zeroinitializer, ptr %4, align 8, !tbaa !57
  %48 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 2
  store float 0.000000e+00, ptr %48, align 8, !tbaa !57
  %49 = tail call i32 @BLI_countlist(ptr noundef nonnull %9) #15
  call fastcc void @txt_add_object(ptr noundef %0, ptr noundef nonnull %10, i32 noundef %49, ptr noundef nonnull %4)
  br label %50

50:                                               ; preds = %43, %29, %47, %3, %8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare ptr @CTX_wm_region_view3d(ptr noundef) local_unnamed_addr #2

declare void @mul_mat3_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @txt_add_object(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #1 {
  %5 = alloca [3 x float], align 4
  %6 = alloca i64, align 8
  %7 = tail call ptr @CTX_data_main(ptr noundef %0) #15
  %8 = tail call ptr @CTX_data_scene(ptr noundef %0) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, i8 0, i64 12, i1 false)
  %9 = tail call ptr @BKE_object_add(ptr noundef %7, ptr noundef %8, i32 noundef 4) #15
  %10 = getelementptr inbounds %struct.Scene, ptr %8, i64 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  call void @ED_object_base_init_transform(ptr noundef %0, ptr noundef %11, ptr noundef null, ptr noundef nonnull %5) #15
  call void @BKE_object_where_is_calc(ptr noundef %8, ptr noundef %9) #15
  %12 = getelementptr inbounds %struct.Object, ptr %9, i64 0, i32 33
  %13 = load float, ptr %3, align 4, !tbaa !57
  %14 = load float, ptr %12, align 4, !tbaa !57
  %15 = fadd fast float %14, %13
  store float %15, ptr %12, align 4, !tbaa !57
  %16 = getelementptr inbounds float, ptr %3, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !57
  %18 = getelementptr inbounds %struct.Object, ptr %9, i64 0, i32 33, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !57
  %20 = fadd fast float %19, %17
  store float %20, ptr %18, align 4, !tbaa !57
  %21 = getelementptr inbounds float, ptr %3, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !57
  %23 = getelementptr inbounds %struct.Object, ptr %9, i64 0, i32 33, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !57
  %25 = fadd fast float %24, %22
  store float %25, ptr %23, align 4, !tbaa !57
  %26 = getelementptr inbounds %struct.Object, ptr %9, i64 0, i32 19
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = call ptr @BKE_vfont_builtin_get() #15
  %29 = getelementptr inbounds %struct.Curve, ptr %27, i64 0, i32 55
  store ptr %28, ptr %29, align 8, !tbaa !79
  %30 = getelementptr inbounds %struct.ID, ptr %28, i64 0, i32 6
  %31 = load i32, ptr %30, align 4, !tbaa !80
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !80
  %33 = icmp sgt i32 %2, 0
  br i1 %33, label %34, label %57

34:                                               ; preds = %4, %34
  %35 = phi ptr [ %49, %34 ], [ %1, %4 ]
  %36 = phi i32 [ %50, %34 ], [ 0, %4 ]
  %37 = phi i32 [ %48, %34 ], [ 0, %4 ]
  %38 = phi i32 [ %44, %34 ], [ 0, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  %39 = getelementptr inbounds %struct.TextLine, ptr %35, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !55
  %41 = call i64 @BLI_strlen_utf8_ex(ptr noundef %40, ptr noundef nonnull %6) #15
  %42 = trunc i64 %41 to i32
  %43 = add i32 %38, 1
  %44 = add i32 %43, %42
  %45 = load i64, ptr %6, align 8, !tbaa !82
  %46 = trunc i64 %45 to i32
  %47 = add nsw i32 %37, 1
  %48 = add i32 %47, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  %49 = load ptr, ptr %35, align 8, !tbaa !58
  %50 = add nuw nsw i32 %36, 1
  %51 = icmp slt i32 %48, 32766
  %52 = icmp slt i32 %50, %2
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %34, label %54, !llvm.loop !83

54:                                               ; preds = %34
  %55 = add nsw i32 %48, 4
  %56 = sext i32 %55 to i64
  br label %57

57:                                               ; preds = %54, %4
  %58 = phi i32 [ 0, %4 ], [ %44, %54 ]
  %59 = phi i64 [ 4, %4 ], [ %56, %54 ]
  %60 = getelementptr inbounds %struct.Curve, ptr %27, i64 0, i32 52
  %61 = load ptr, ptr %60, align 8, !tbaa !84
  %62 = icmp eq ptr %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  call void %64(ptr noundef nonnull %61) #15
  br label %65

65:                                               ; preds = %63, %57
  %66 = getelementptr inbounds %struct.Curve, ptr %27, i64 0, i32 62
  %67 = load ptr, ptr %66, align 8, !tbaa !85
  %68 = icmp eq ptr %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  call void %70(ptr noundef nonnull %67) #15
  br label %71

71:                                               ; preds = %69, %65
  %72 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !18
  %73 = call ptr %72(i64 noundef %59, ptr noundef nonnull @.str.83) #15
  store ptr %73, ptr %60, align 8, !tbaa !84
  %74 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %75 = add nsw i32 %58, 4
  %76 = sext i32 %75 to i64
  %77 = shl nsw i64 %76, 3
  %78 = call ptr %74(i64 noundef %77, ptr noundef nonnull @.str.108) #15
  store ptr %78, ptr %66, align 8, !tbaa !85
  %79 = getelementptr inbounds %struct.Curve, ptr %27, i64 0, i32 51
  store i32 0, ptr %79, align 4, !tbaa !86
  %80 = add nsw i32 %58, -1
  %81 = getelementptr inbounds %struct.Curve, ptr %27, i64 0, i32 50
  store i32 %80, ptr %81, align 8, !tbaa !87
  %82 = getelementptr inbounds %struct.Curve, ptr %27, i64 0, i32 47
  store i32 0, ptr %82, align 4, !tbaa !88
  %83 = load ptr, ptr %60, align 8, !tbaa !84
  br i1 %33, label %84, label %114

84:                                               ; preds = %71, %104
  %85 = phi ptr [ %106, %104 ], [ %1, %71 ]
  %86 = phi i32 [ %108, %104 ], [ 0, %71 ]
  %87 = phi ptr [ %107, %104 ], [ %83, %71 ]
  %88 = getelementptr inbounds %struct.TextLine, ptr %85, i64 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !55
  %90 = call i64 @BLI_strcpy_rlen(ptr noundef %87, ptr noundef %89) #15
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  %92 = load i32, ptr %79, align 4, !tbaa !86
  %93 = trunc i64 %90 to i32
  %94 = add i32 %92, %93
  store i32 %94, ptr %79, align 4, !tbaa !86
  %95 = load ptr, ptr %85, align 8, !tbaa !58
  %96 = icmp eq ptr %95, null
  br i1 %96, label %104, label %97

97:                                               ; preds = %84
  %98 = call i64 @BLI_strcpy_rlen(ptr noundef %91, ptr noundef nonnull @.str.109) #15
  %99 = getelementptr inbounds i8, ptr %91, i64 %98
  %100 = load i32, ptr %79, align 4, !tbaa !86
  %101 = trunc i64 %98 to i32
  %102 = add i32 %100, %101
  store i32 %102, ptr %79, align 4, !tbaa !86
  %103 = load ptr, ptr %85, align 8, !tbaa !58
  br label %104

104:                                              ; preds = %97, %84
  %105 = phi i32 [ %102, %97 ], [ %94, %84 ]
  %106 = phi ptr [ %103, %97 ], [ null, %84 ]
  %107 = phi ptr [ %99, %97 ], [ %91, %84 ]
  %108 = add nuw nsw i32 %86, 1
  %109 = icmp slt i32 %105, 32766
  %110 = icmp slt i32 %108, %2
  %111 = select i1 %109, i1 %110, i1 false
  br i1 %111, label %84, label %112, !llvm.loop !89

112:                                              ; preds = %104
  %113 = load i32, ptr %81, align 8, !tbaa !87
  br label %114

114:                                              ; preds = %112, %71
  %115 = phi i32 [ %80, %71 ], [ %113, %112 ]
  %116 = phi ptr [ %83, %71 ], [ %107, %112 ]
  store i32 %115, ptr %82, align 4, !tbaa !88
  store i8 0, ptr %116, align 1, !tbaa !19
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 83886083, ptr noundef %9) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #15
  ret void
}

declare i32 @BLI_countlist(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @FONT_OT_style_set(ptr nocapture noundef %0) local_unnamed_addr #1 {
  store ptr @.str.9, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.10, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.11, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @set_style_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editfont, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  %9 = tail call ptr @RNA_def_enum(ptr noundef %8, ptr noundef nonnull @.str.12, ptr noundef nonnull @style_items, i32 noundef 1, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #15
  %10 = load ptr, ptr %7, align 8, !tbaa !90
  %11 = tail call ptr @RNA_def_boolean(ptr noundef %10, ptr noundef nonnull @.str.15, i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @set_style_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = tail call i32 @RNA_enum_get(ptr noundef %4, ptr noundef nonnull @.str.12) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !46
  %7 = tail call i32 @RNA_boolean_get(ptr noundef %6, ptr noundef nonnull @.str.15) #15
  %8 = trunc i32 %7 to i8
  %9 = tail call fastcc i32 @set_style(ptr noundef %0, i32 noundef %5, i8 noundef zeroext %8), !range !51
  ret i32 %9
}

declare ptr @RNA_def_enum(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @RNA_def_boolean(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @FONT_OT_style_toggle(ptr nocapture noundef %0) local_unnamed_addr #1 {
  store ptr @.str.18, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.19, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.20, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @toggle_style_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editfont, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  %9 = tail call ptr @RNA_def_enum(ptr noundef %8, ptr noundef nonnull @.str.12, ptr noundef nonnull @style_items, i32 noundef 1, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @toggle_style_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #15
  %6 = getelementptr inbounds %struct.Object, ptr %5, i64 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #15
  %8 = call i32 @BKE_vfont_select_get(ptr noundef %5, ptr noundef nonnull %3, ptr noundef nonnull %4) #15
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = call i32 @RNA_enum_get(ptr noundef %12, ptr noundef nonnull @.str.12) #15
  %14 = getelementptr inbounds %struct.Curve, ptr %7, i64 0, i32 63, i32 2
  %15 = load i8, ptr %14, align 4, !tbaa !91
  %16 = trunc i32 %13 to i8
  %17 = xor i8 %15, %16
  store i8 %17, ptr %14, align 4, !tbaa !91
  %18 = zext i8 %17 to i32
  %19 = and i32 %13, %18
  %20 = icmp eq i32 %19, 0
  %21 = zext i1 %20 to i8
  %22 = call fastcc i32 @set_style(ptr noundef %0, i32 noundef %13, i8 noundef zeroext %21), !range !51
  br label %23

23:                                               ; preds = %2, %10
  %24 = phi i32 [ %22, %10 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #15
  ret i32 %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @FONT_OT_select_all(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  store ptr @.str.21, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.22, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.23, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @font_select_all_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editfont, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @font_select_all_exec(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #15
  %4 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds %struct.Curve, ptr %5, i64 0, i32 53
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds %struct.EditFont, ptr %7, i64 0, i32 6
  %9 = load i32, ptr %8, align 8, !tbaa !30
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %40, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.EditFont, ptr %7, i64 0, i32 8
  store i32 1, ptr %12, align 8, !tbaa !92
  %13 = getelementptr inbounds %struct.EditFont, ptr %7, i64 0, i32 9
  store i32 %9, ptr %13, align 4, !tbaa !93
  %14 = getelementptr inbounds %struct.EditFont, ptr %7, i64 0, i32 7
  store i32 %9, ptr %14, align 4, !tbaa !34
  %15 = tail call ptr @CTX_data_main(ptr noundef %0) #15
  %16 = load ptr, ptr %4, align 8, !tbaa !20
  %17 = getelementptr inbounds %struct.Curve, ptr %16, i64 0, i32 53
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = tail call zeroext i8 @BKE_vfont_to_curve(ptr noundef %15, ptr noundef nonnull %3, i32 noundef 10) #15
  %20 = getelementptr inbounds %struct.Curve, ptr %16, i64 0, i32 63
  %21 = getelementptr inbounds %struct.EditFont, ptr %18, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = getelementptr inbounds %struct.EditFont, ptr %18, i64 0, i32 7
  %24 = load i32, ptr %23, align 4, !tbaa !34
  %25 = tail call i32 @llvm.usub.sat.i32(i32 %24, i32 1)
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.CharInfo, ptr %22, i64 %26
  %28 = load i64, ptr %27, align 2
  store i64 %28, ptr %20, align 8
  %29 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 31
  %30 = load i32, ptr %29, align 8, !tbaa !50
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %11
  %33 = lshr i64 %28, 16
  %34 = trunc i64 %33 to i16
  %35 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 32
  %36 = tail call i16 @llvm.smax.i16(i16 %34, i16 1)
  %37 = zext i16 %36 to i32
  store i32 %37, ptr %35, align 4
  br label %38

38:                                               ; preds = %11, %32
  %39 = load ptr, ptr %4, align 8, !tbaa !20
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274399232, ptr noundef %39) #15
  br label %40

40:                                               ; preds = %2, %38
  %41 = phi i32 [ 4, %38 ], [ 2, %2 ]
  ret i32 %41
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @FONT_OT_text_copy(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  store ptr @.str.24, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.25, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.26, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @copy_text_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editfont, ptr %5, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @copy_text_exec(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #15
  %6 = call i32 @BKE_vfont_select_get(ptr noundef %5, ptr noundef nonnull %3, ptr noundef nonnull %4) #15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %43, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.Object, ptr %5, i64 0, i32 19
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds %struct.Curve, ptr %10, i64 0, i32 53
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = load ptr, ptr %12, align 8, !tbaa !94
  %14 = getelementptr inbounds %struct.EditFont, ptr %12, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = load i32, ptr %3, align 4, !tbaa !36
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %4, align 4, !tbaa !36
  %20 = sub i32 %19, %16
  %21 = add i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %18, i64 %23, i1 false)
  %24 = load ptr, ptr %12, align 8, !tbaa !94
  %25 = load i32, ptr %4, align 4, !tbaa !36
  %26 = load i32, ptr %3, align 4, !tbaa !36
  %27 = add i32 %25, 1
  %28 = sub i32 %27, %26
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %24, i64 %29
  store i32 0, ptr %30, align 4, !tbaa !36
  %31 = getelementptr inbounds %struct.EditFont, ptr %12, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !95
  %33 = getelementptr inbounds %struct.EditFont, ptr %12, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = load i32, ptr %3, align 4, !tbaa !36
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.CharInfo, ptr %34, i64 %36
  %38 = load i32, ptr %4, align 4, !tbaa !36
  %39 = sub i32 %38, %35
  %40 = add i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = shl nsw i64 %41, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %32, ptr align 2 %37, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %2, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #15
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @FONT_OT_text_cut(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  store ptr @.str.27, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.28, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.29, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @cut_text_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editfont, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cut_text_exec(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #15
  %10 = call i32 @BKE_vfont_select_get(ptr noundef %9, ptr noundef nonnull %7, ptr noundef nonnull %8) #15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %120, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #15
  %13 = call i32 @BKE_vfont_select_get(ptr noundef %9, ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %50, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.Object, ptr %9, i64 0, i32 19
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = getelementptr inbounds %struct.Curve, ptr %17, i64 0, i32 53
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = load ptr, ptr %19, align 8, !tbaa !94
  %21 = getelementptr inbounds %struct.EditFont, ptr %19, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = load i32, ptr %5, align 4, !tbaa !36
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %6, align 4, !tbaa !36
  %27 = sub i32 %26, %23
  %28 = add i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %25, i64 %30, i1 false)
  %31 = load ptr, ptr %19, align 8, !tbaa !94
  %32 = load i32, ptr %6, align 4, !tbaa !36
  %33 = load i32, ptr %5, align 4, !tbaa !36
  %34 = add i32 %32, 1
  %35 = sub i32 %34, %33
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %31, i64 %36
  store i32 0, ptr %37, align 4, !tbaa !36
  %38 = getelementptr inbounds %struct.EditFont, ptr %19, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !95
  %40 = getelementptr inbounds %struct.EditFont, ptr %19, i64 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !38
  %42 = load i32, ptr %5, align 4, !tbaa !36
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.CharInfo, ptr %41, i64 %43
  %45 = load i32, ptr %6, align 4, !tbaa !36
  %46 = sub i32 %45, %42
  %47 = add i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = shl nsw i64 %48, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %39, ptr align 2 %44, i64 %49, i1 false)
  br label %50

50:                                               ; preds = %12, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  %51 = getelementptr inbounds %struct.Object, ptr %9, i64 0, i32 19
  %52 = load ptr, ptr %51, align 8, !tbaa !20
  %53 = getelementptr inbounds %struct.Curve, ptr %52, i64 0, i32 53
  %54 = load ptr, ptr %53, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #15
  %55 = call i32 @BKE_vfont_select_get(ptr noundef %9, ptr noundef nonnull %4, ptr noundef nonnull %3) #15
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %95, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds %struct.EditFont, ptr %54, i64 0, i32 7
  %59 = load i32, ptr %58, align 4, !tbaa !34
  %60 = load i32, ptr %4, align 4, !tbaa !36
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  store i32 %60, ptr %58, align 4, !tbaa !34
  br label %63

63:                                               ; preds = %62, %57
  %64 = load i32, ptr %3, align 4, !tbaa !36
  %65 = add i32 %64, 1
  %66 = getelementptr inbounds %struct.EditFont, ptr %54, i64 0, i32 6
  %67 = load i32, ptr %66, align 8, !tbaa !30
  %68 = sext i32 %60 to i64
  %69 = sub i32 %67, %60
  %70 = shl i32 %69, 2
  %71 = getelementptr inbounds %struct.EditFont, ptr %54, i64 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !35
  %73 = getelementptr inbounds i32, ptr %72, i64 %68
  %74 = sext i32 %65 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = sext i32 %70 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %73, ptr align 4 %75, i64 %76, i1 false)
  %77 = getelementptr inbounds %struct.EditFont, ptr %54, i64 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !38
  %79 = load i32, ptr %4, align 4, !tbaa !36
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.CharInfo, ptr %78, i64 %80
  %82 = getelementptr inbounds %struct.CharInfo, ptr %78, i64 %74
  %83 = load i32, ptr %66, align 8, !tbaa !30
  %84 = sub i32 %83, %79
  %85 = sext i32 %84 to i64
  %86 = shl nsw i64 %85, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %81, ptr align 2 %82, i64 %86, i1 false)
  %87 = load i32, ptr %3, align 4, !tbaa !36
  %88 = load i32, ptr %4, align 4, !tbaa !36
  %89 = xor i32 %87, -1
  %90 = add i32 %88, %89
  %91 = load i32, ptr %66, align 8, !tbaa !30
  %92 = add i32 %90, %91
  store i32 %92, ptr %66, align 8, !tbaa !30
  %93 = getelementptr inbounds %struct.EditFont, ptr %54, i64 0, i32 9
  store i32 0, ptr %93, align 4, !tbaa !93
  %94 = getelementptr inbounds %struct.EditFont, ptr %54, i64 0, i32 8
  store i32 0, ptr %94, align 8, !tbaa !92
  br label %95

95:                                               ; preds = %50, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #15
  %96 = call ptr @CTX_data_main(ptr noundef %0) #15
  %97 = load ptr, ptr %51, align 8, !tbaa !20
  %98 = getelementptr inbounds %struct.Curve, ptr %97, i64 0, i32 53
  %99 = load ptr, ptr %98, align 8, !tbaa !27
  call void @DAG_id_tag_update(ptr noundef nonnull %97, i16 noundef signext 0) #15
  %100 = getelementptr inbounds %struct.Curve, ptr %97, i64 0, i32 63
  %101 = getelementptr inbounds %struct.EditFont, ptr %99, i64 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !38
  %103 = getelementptr inbounds %struct.EditFont, ptr %99, i64 0, i32 7
  %104 = load i32, ptr %103, align 4, !tbaa !34
  %105 = call i32 @llvm.usub.sat.i32(i32 %104, i32 1)
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.CharInfo, ptr %102, i64 %106
  %108 = load i64, ptr %107, align 2
  store i64 %108, ptr %100, align 8
  %109 = getelementptr inbounds %struct.Object, ptr %9, i64 0, i32 31
  %110 = load i32, ptr %109, align 8, !tbaa !50
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %95
  %113 = lshr i64 %108, 16
  %114 = trunc i64 %113 to i16
  %115 = getelementptr inbounds %struct.Object, ptr %9, i64 0, i32 32
  %116 = call i16 @llvm.smax.i16(i16 %114, i16 1)
  %117 = zext i16 %116 to i32
  store i32 %117, ptr %115, align 4
  br label %118

118:                                              ; preds = %95, %112
  %119 = load ptr, ptr %51, align 8, !tbaa !20
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274399232, ptr noundef %119) #15
  br label %120

120:                                              ; preds = %2, %118
  %121 = phi i32 [ 4, %118 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #15
  ret i32 %121
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @FONT_OT_text_paste(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  store ptr @.str.30, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.31, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.32, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @paste_text_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editfont, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @paste_text_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #15
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds %struct.Curve, ptr %7, i64 0, i32 53
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  %11 = tail call i64 @wcslen(ptr noundef %10) #16
  %12 = shl i64 %11, 32
  %13 = ashr exact i64 %12, 32
  %14 = getelementptr inbounds %struct.EditFont, ptr %9, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !95
  %16 = tail call fastcc zeroext i8 @font_paste_wchar(ptr noundef %3, ptr noundef %10, i64 noundef %13, ptr noundef %15), !range !49
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  tail call void @BKE_report(ptr noundef %5, i32 noundef 16, ptr noundef nonnull @.str.119) #15
  br label %44

19:                                               ; preds = %2
  %20 = tail call ptr @CTX_data_main(ptr noundef %0) #15
  %21 = load ptr, ptr %6, align 8, !tbaa !20
  %22 = getelementptr inbounds %struct.Curve, ptr %21, i64 0, i32 53
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  tail call void @DAG_id_tag_update(ptr noundef nonnull %21, i16 noundef signext 0) #15
  %24 = getelementptr inbounds %struct.Curve, ptr %21, i64 0, i32 63
  %25 = getelementptr inbounds %struct.EditFont, ptr %23, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = getelementptr inbounds %struct.EditFont, ptr %23, i64 0, i32 7
  %28 = load i32, ptr %27, align 4, !tbaa !34
  %29 = tail call i32 @llvm.usub.sat.i32(i32 %28, i32 1)
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.CharInfo, ptr %26, i64 %30
  %32 = load i64, ptr %31, align 2
  store i64 %32, ptr %24, align 8
  %33 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 31
  %34 = load i32, ptr %33, align 8, !tbaa !50
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %19
  %37 = lshr i64 %32, 16
  %38 = trunc i64 %37 to i16
  %39 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 32
  %40 = tail call i16 @llvm.smax.i16(i16 %38, i16 1)
  %41 = zext i16 %40 to i32
  store i32 %41, ptr %39, align 4
  br label %42

42:                                               ; preds = %19, %36
  %43 = load ptr, ptr %6, align 8, !tbaa !20
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274399232, ptr noundef %43) #15
  br label %44

44:                                               ; preds = %18, %42
  %45 = phi i32 [ 4, %42 ], [ 2, %18 ]
  ret i32 %45
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @FONT_OT_move(ptr nocapture noundef %0) local_unnamed_addr #1 {
  store ptr @.str.33, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.34, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.35, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @move_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editfont, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  %9 = tail call ptr @RNA_def_enum(ptr noundef %8, ptr noundef nonnull @.str.36, ptr noundef nonnull @move_type_items, i32 noundef 0, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @move_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = tail call i32 @RNA_enum_get(ptr noundef %4, ptr noundef nonnull @.str.36) #15
  %6 = tail call fastcc i32 @move_cursor(ptr noundef %0, i32 noundef %5, i8 noundef zeroext 0), !range !51
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @FONT_OT_move_select(ptr nocapture noundef %0) local_unnamed_addr #1 {
  store ptr @.str.39, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.40, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.41, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @move_select_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editfont, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  %9 = tail call ptr @RNA_def_enum(ptr noundef %8, ptr noundef nonnull @.str.36, ptr noundef nonnull @move_type_items, i32 noundef 0, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.42) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @move_select_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = tail call i32 @RNA_enum_get(ptr noundef %4, ptr noundef nonnull @.str.36) #15
  %6 = tail call fastcc i32 @move_cursor(ptr noundef %0, i32 noundef %5, i8 noundef zeroext 1), !range !51
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @FONT_OT_change_spacing(ptr nocapture noundef %0) local_unnamed_addr #1 {
  store ptr @.str.43, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.44, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.45, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @change_spacing_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editfont, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  %9 = tail call ptr @RNA_def_int(ptr noundef %8, ptr noundef nonnull @.str.46, i32 noundef 1, i32 noundef -20, i32 noundef 20, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, i32 noundef -20, i32 noundef 20) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @change_spacing_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #15
  %4 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds %struct.Curve, ptr %5, i64 0, i32 53
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = tail call i32 @RNA_int_get(ptr noundef %9, ptr noundef nonnull @.str.46) #15
  %11 = getelementptr inbounds %struct.EditFont, ptr %7, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = getelementptr inbounds %struct.EditFont, ptr %7, i64 0, i32 7
  %14 = load i32, ptr %13, align 4, !tbaa !34
  %15 = add nsw i32 %14, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.CharInfo, ptr %12, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !41
  %19 = sext i16 %18 to i32
  %20 = add nsw i32 %10, %19
  %21 = tail call i32 @llvm.smin.i32(i32 %20, i32 20)
  %22 = tail call i32 @llvm.smax.i32(i32 %21, i32 -20)
  %23 = icmp eq i32 %22, %19
  br i1 %23, label %50, label %24

24:                                               ; preds = %2
  %25 = trunc i32 %22 to i16
  store i16 %25, ptr %17, align 2, !tbaa !41
  %26 = tail call ptr @CTX_data_main(ptr noundef %0) #15
  %27 = load ptr, ptr %4, align 8, !tbaa !20
  %28 = getelementptr inbounds %struct.Curve, ptr %27, i64 0, i32 53
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  tail call void @DAG_id_tag_update(ptr noundef nonnull %27, i16 noundef signext 0) #15
  %30 = getelementptr inbounds %struct.Curve, ptr %27, i64 0, i32 63
  %31 = getelementptr inbounds %struct.EditFont, ptr %29, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %33 = getelementptr inbounds %struct.EditFont, ptr %29, i64 0, i32 7
  %34 = load i32, ptr %33, align 4, !tbaa !34
  %35 = tail call i32 @llvm.usub.sat.i32(i32 %34, i32 1)
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.CharInfo, ptr %32, i64 %36
  %38 = load i64, ptr %37, align 2
  store i64 %38, ptr %30, align 8
  %39 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 31
  %40 = load i32, ptr %39, align 8, !tbaa !50
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %24
  %43 = lshr i64 %38, 16
  %44 = trunc i64 %43 to i16
  %45 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 32
  %46 = tail call i16 @llvm.smax.i16(i16 %44, i16 1)
  %47 = zext i16 %46 to i32
  store i32 %47, ptr %45, align 4
  br label %48

48:                                               ; preds = %24, %42
  %49 = load ptr, ptr %4, align 8, !tbaa !20
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274399232, ptr noundef %49) #15
  br label %50

50:                                               ; preds = %2, %48
  %51 = phi i32 [ 4, %48 ], [ 2, %2 ]
  ret i32 %51
}

declare ptr @RNA_def_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @FONT_OT_change_character(ptr nocapture noundef %0) local_unnamed_addr #1 {
  store ptr @.str.49, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.50, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.51, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @change_character_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editfont, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  %9 = tail call ptr @RNA_def_int(ptr noundef %8, ptr noundef nonnull @.str.46, i32 noundef 1, i32 noundef -255, i32 noundef 255, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.52, i32 noundef -255, i32 noundef 255) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @change_character_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #15
  %4 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds %struct.Curve, ptr %5, i64 0, i32 53
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = tail call i32 @RNA_int_get(ptr noundef %9, ptr noundef nonnull @.str.46) #15
  %11 = getelementptr inbounds %struct.EditFont, ptr %7, i64 0, i32 7
  %12 = load i32, ptr %11, align 4, !tbaa !34
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %50, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.EditFont, ptr %7, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = add nsw i32 %12, -1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !36
  %21 = add nsw i32 %20, %10
  %22 = tail call i32 @llvm.smin.i32(i32 %21, i32 255)
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = icmp eq i32 %23, %20
  br i1 %24, label %50, label %25

25:                                               ; preds = %14
  store i32 %23, ptr %19, align 4, !tbaa !36
  %26 = tail call ptr @CTX_data_main(ptr noundef %0) #15
  %27 = load ptr, ptr %4, align 8, !tbaa !20
  %28 = getelementptr inbounds %struct.Curve, ptr %27, i64 0, i32 53
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  tail call void @DAG_id_tag_update(ptr noundef nonnull %27, i16 noundef signext 0) #15
  %30 = getelementptr inbounds %struct.Curve, ptr %27, i64 0, i32 63
  %31 = getelementptr inbounds %struct.EditFont, ptr %29, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %33 = getelementptr inbounds %struct.EditFont, ptr %29, i64 0, i32 7
  %34 = load i32, ptr %33, align 4, !tbaa !34
  %35 = tail call i32 @llvm.usub.sat.i32(i32 %34, i32 1)
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.CharInfo, ptr %32, i64 %36
  %38 = load i64, ptr %37, align 2
  store i64 %38, ptr %30, align 8
  %39 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 31
  %40 = load i32, ptr %39, align 8, !tbaa !50
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %25
  %43 = lshr i64 %38, 16
  %44 = trunc i64 %43 to i16
  %45 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 32
  %46 = tail call i16 @llvm.smax.i16(i16 %44, i16 1)
  %47 = zext i16 %46 to i32
  store i32 %47, ptr %45, align 4
  br label %48

48:                                               ; preds = %25, %42
  %49 = load ptr, ptr %4, align 8, !tbaa !20
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274399232, ptr noundef %49) #15
  br label %50

50:                                               ; preds = %14, %2, %48
  %51 = phi i32 [ 4, %48 ], [ 2, %2 ], [ 2, %14 ]
  ret i32 %51
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @FONT_OT_line_break(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  store ptr @.str.53, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.54, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.55, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @line_break_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editfont, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @line_break_exec(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #15
  %4 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds %struct.Curve, ptr %5, i64 0, i32 53
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds %struct.EditFont, ptr %7, i64 0, i32 6
  %9 = load i32, ptr %8, align 8, !tbaa !30
  %10 = icmp slt i32 %9, 32765
  br i1 %10, label %11, label %75

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.EditFont, ptr %7, i64 0, i32 7
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %14 = icmp sgt i32 %9, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.EditFont, ptr %7, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = sext i32 %9 to i64
  br label %19

19:                                               ; preds = %19, %15
  %20 = phi i64 [ %18, %15 ], [ %21, %19 ]
  %21 = add nsw i64 %20, -1
  %22 = getelementptr inbounds i32, ptr %17, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !36
  %24 = getelementptr inbounds i32, ptr %17, i64 %20
  store i32 %23, ptr %24, align 4, !tbaa !36
  %25 = load i32, ptr %12, align 4, !tbaa !34
  %26 = sext i32 %25 to i64
  %27 = icmp sgt i64 %21, %26
  br i1 %27, label %19, label %28, !llvm.loop !37

28:                                               ; preds = %19
  %29 = load i32, ptr %8, align 8, !tbaa !30
  br label %30

30:                                               ; preds = %28, %11
  %31 = phi i32 [ %25, %28 ], [ %13, %11 ]
  %32 = phi i32 [ %29, %28 ], [ %9, %11 ]
  %33 = icmp sgt i32 %32, %31
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = sext i32 %31 to i64
  br label %49

36:                                               ; preds = %30
  %37 = getelementptr inbounds %struct.EditFont, ptr %7, i64 0, i32 3
  %38 = sext i32 %32 to i64
  br label %39

39:                                               ; preds = %39, %36
  %40 = phi i64 [ %38, %36 ], [ %43, %39 ]
  %41 = load ptr, ptr %37, align 8, !tbaa !38
  %42 = getelementptr inbounds %struct.CharInfo, ptr %41, i64 %40
  %43 = add nsw i64 %40, -1
  %44 = getelementptr inbounds %struct.CharInfo, ptr %41, i64 %43
  %45 = load i64, ptr %44, align 2
  store i64 %45, ptr %42, align 2
  %46 = load i32, ptr %12, align 4, !tbaa !34
  %47 = sext i32 %46 to i64
  %48 = icmp sgt i64 %43, %47
  br i1 %48, label %39, label %49, !llvm.loop !39

49:                                               ; preds = %39, %34
  %50 = phi i64 [ %35, %34 ], [ %47, %39 ]
  %51 = getelementptr inbounds %struct.EditFont, ptr %7, i64 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  %53 = getelementptr inbounds i32, ptr %52, i64 %50
  store i32 10, ptr %53, align 4, !tbaa !36
  %54 = getelementptr inbounds %struct.EditFont, ptr %7, i64 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !38
  %56 = load i32, ptr %12, align 4, !tbaa !34
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.CharInfo, ptr %55, i64 %57
  %59 = getelementptr inbounds %struct.Curve, ptr %5, i64 0, i32 63
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr %58, align 2
  %61 = load ptr, ptr %54, align 8, !tbaa !38
  %62 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 32
  %63 = load i32, ptr %62, align 4, !tbaa !40
  %64 = trunc i32 %63 to i16
  %65 = load <2 x i32>, ptr %8, align 8, !tbaa !36
  %66 = extractelement <2 x i32> %65, i64 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.CharInfo, ptr %61, i64 %67
  store i16 0, ptr %68, align 2, !tbaa !41
  %69 = getelementptr inbounds %struct.CharInfo, ptr %61, i64 %67, i32 1
  store i16 %64, ptr %69, align 2, !tbaa !42
  %70 = add nsw <2 x i32> %65, <i32 1, i32 1>
  store <2 x i32> %70, ptr %8, align 8, !tbaa !36
  %71 = load ptr, ptr %51, align 8, !tbaa !35
  %72 = extractelement <2 x i32> %70, i64 0
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  store i32 0, ptr %74, align 4, !tbaa !36
  br label %75

75:                                               ; preds = %2, %49
  %76 = getelementptr inbounds %struct.EditFont, ptr %7, i64 0, i32 9
  store i32 0, ptr %76, align 4, !tbaa !93
  %77 = getelementptr inbounds %struct.EditFont, ptr %7, i64 0, i32 8
  store i32 0, ptr %77, align 8, !tbaa !92
  %78 = tail call ptr @CTX_data_main(ptr noundef %0) #15
  %79 = load ptr, ptr %4, align 8, !tbaa !20
  %80 = getelementptr inbounds %struct.Curve, ptr %79, i64 0, i32 53
  %81 = load ptr, ptr %80, align 8, !tbaa !27
  tail call void @DAG_id_tag_update(ptr noundef nonnull %79, i16 noundef signext 0) #15
  %82 = getelementptr inbounds %struct.Curve, ptr %79, i64 0, i32 63
  %83 = getelementptr inbounds %struct.EditFont, ptr %81, i64 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !38
  %85 = getelementptr inbounds %struct.EditFont, ptr %81, i64 0, i32 7
  %86 = load i32, ptr %85, align 4, !tbaa !34
  %87 = tail call i32 @llvm.usub.sat.i32(i32 %86, i32 1)
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.CharInfo, ptr %84, i64 %88
  %90 = load i64, ptr %89, align 2
  store i64 %90, ptr %82, align 8
  %91 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 31
  %92 = load i32, ptr %91, align 8, !tbaa !50
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %75
  %95 = lshr i64 %90, 16
  %96 = trunc i64 %95 to i16
  %97 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 32
  %98 = tail call i16 @llvm.smax.i16(i16 %96, i16 1)
  %99 = zext i16 %98 to i32
  store i32 %99, ptr %97, align 4
  br label %100

100:                                              ; preds = %75, %94
  %101 = load ptr, ptr %4, align 8, !tbaa !20
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274399232, ptr noundef %101) #15
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @FONT_OT_delete(ptr nocapture noundef %0) local_unnamed_addr #1 {
  store ptr @.str.56, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.57, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.58, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @delete_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editfont, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  %9 = tail call ptr @RNA_def_enum(ptr noundef %8, ptr noundef nonnull @.str.36, ptr noundef nonnull @delete_type_items, i32 noundef 0, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.59) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @delete_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #15
  %8 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 19
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds %struct.Curve, ptr %9, i64 0, i32 53
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #15
  %12 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = tail call i32 @RNA_enum_get(ptr noundef %13, ptr noundef nonnull @.str.36) #15
  %15 = getelementptr inbounds %struct.EditFont, ptr %11, i64 0, i32 6
  %16 = load i32, ptr %15, align 8, !tbaa !30
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %190, label %18

18:                                               ; preds = %2
  %19 = call i32 @BKE_vfont_select_get(ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  switch i32 %14, label %190 [
    i32 4, label %27
    i32 5, label %27
    i32 0, label %23
    i32 3, label %27
    i32 2, label %72
    i32 1, label %124
  ]

22:                                               ; preds = %18
  switch i32 %14, label %190 [
    i32 4, label %124
    i32 5, label %72
    i32 0, label %23
    i32 3, label %27
    i32 2, label %72
    i32 1, label %124
  ]

23:                                               ; preds = %22, %21
  %24 = getelementptr inbounds %struct.EditFont, ptr %11, i64 0, i32 7
  store i32 0, ptr %24, align 4, !tbaa !34
  store i32 0, ptr %15, align 8, !tbaa !30
  %25 = getelementptr inbounds %struct.EditFont, ptr %11, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  store i32 0, ptr %26, align 4, !tbaa !36
  br label %165

27:                                               ; preds = %22, %21, %21, %21
  %28 = load ptr, ptr %8, align 8, !tbaa !20
  %29 = getelementptr inbounds %struct.Curve, ptr %28, i64 0, i32 53
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #15
  %31 = call i32 @BKE_vfont_select_get(ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %3) #15
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #15
  br label %190

34:                                               ; preds = %27
  %35 = getelementptr inbounds %struct.EditFont, ptr %30, i64 0, i32 7
  %36 = load i32, ptr %35, align 4, !tbaa !34
  %37 = load i32, ptr %4, align 4, !tbaa !36
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  store i32 %37, ptr %35, align 4, !tbaa !34
  br label %40

40:                                               ; preds = %34, %39
  %41 = load i32, ptr %3, align 4, !tbaa !36
  %42 = add i32 %41, 1
  %43 = getelementptr inbounds %struct.EditFont, ptr %30, i64 0, i32 6
  %44 = load i32, ptr %43, align 8, !tbaa !30
  %45 = sext i32 %37 to i64
  %46 = sub i32 %44, %37
  %47 = shl i32 %46, 2
  %48 = getelementptr inbounds %struct.EditFont, ptr %30, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !35
  %50 = getelementptr inbounds i32, ptr %49, i64 %45
  %51 = sext i32 %42 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = sext i32 %47 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %50, ptr align 4 %52, i64 %53, i1 false)
  %54 = getelementptr inbounds %struct.EditFont, ptr %30, i64 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !38
  %56 = load i32, ptr %4, align 4, !tbaa !36
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.CharInfo, ptr %55, i64 %57
  %59 = getelementptr inbounds %struct.CharInfo, ptr %55, i64 %51
  %60 = load i32, ptr %43, align 8, !tbaa !30
  %61 = sub i32 %60, %56
  %62 = sext i32 %61 to i64
  %63 = shl nsw i64 %62, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %58, ptr align 2 %59, i64 %63, i1 false)
  %64 = load i32, ptr %3, align 4, !tbaa !36
  %65 = load i32, ptr %4, align 4, !tbaa !36
  %66 = xor i32 %64, -1
  %67 = add i32 %65, %66
  %68 = load i32, ptr %43, align 8, !tbaa !30
  %69 = add i32 %67, %68
  store i32 %69, ptr %43, align 8, !tbaa !30
  %70 = getelementptr inbounds %struct.EditFont, ptr %30, i64 0, i32 9
  store i32 0, ptr %70, align 4, !tbaa !93
  %71 = getelementptr inbounds %struct.EditFont, ptr %30, i64 0, i32 8
  store i32 0, ptr %71, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #15
  br label %165

72:                                               ; preds = %22, %22, %21
  %73 = getelementptr inbounds %struct.EditFont, ptr %11, i64 0, i32 7
  %74 = load i32, ptr %73, align 4, !tbaa !34
  %75 = icmp slt i32 %74, 1
  br i1 %75, label %190, label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %15, align 8, !tbaa !30
  %78 = icmp sgt i32 %74, %77
  br i1 %78, label %95, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.EditFont, ptr %11, i64 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !35
  %82 = zext i32 %74 to i64
  br label %83

83:                                               ; preds = %79, %83
  %84 = phi i64 [ %82, %79 ], [ %89, %83 ]
  %85 = getelementptr inbounds i32, ptr %81, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !36
  %87 = add nsw i64 %84, -1
  %88 = getelementptr inbounds i32, ptr %81, i64 %87
  store i32 %86, ptr %88, align 4, !tbaa !36
  %89 = add nuw nsw i64 %84, 1
  %90 = load i32, ptr %15, align 8, !tbaa !30
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %84, %91
  br i1 %92, label %83, label %93, !llvm.loop !96

93:                                               ; preds = %83
  %94 = load i32, ptr %73, align 4, !tbaa !34
  br label %95

95:                                               ; preds = %93, %76
  %96 = phi i32 [ %90, %93 ], [ %77, %76 ]
  %97 = phi i32 [ %94, %93 ], [ %74, %76 ]
  %98 = icmp sgt i32 %97, %96
  br i1 %98, label %115, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds %struct.EditFont, ptr %11, i64 0, i32 3
  %101 = sext i32 %97 to i64
  br label %102

102:                                              ; preds = %99, %102
  %103 = phi i64 [ %101, %99 ], [ %109, %102 ]
  %104 = load ptr, ptr %100, align 8, !tbaa !38
  %105 = add nsw i64 %103, -1
  %106 = getelementptr inbounds %struct.CharInfo, ptr %104, i64 %105
  %107 = getelementptr inbounds %struct.CharInfo, ptr %104, i64 %103
  %108 = load i64, ptr %107, align 2
  store i64 %108, ptr %106, align 2
  %109 = add nsw i64 %103, 1
  %110 = load i32, ptr %15, align 8, !tbaa !30
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %103, %111
  br i1 %112, label %102, label %113, !llvm.loop !97

113:                                              ; preds = %102
  %114 = load i32, ptr %73, align 4, !tbaa !34
  br label %115

115:                                              ; preds = %113, %95
  %116 = phi i32 [ %97, %95 ], [ %114, %113 ]
  %117 = phi i32 [ %96, %95 ], [ %110, %113 ]
  %118 = add nsw i32 %116, -1
  store i32 %118, ptr %73, align 4, !tbaa !34
  %119 = getelementptr inbounds %struct.EditFont, ptr %11, i64 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !35
  %121 = add nsw i32 %117, -1
  store i32 %121, ptr %15, align 8, !tbaa !30
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  store i32 0, ptr %123, align 4, !tbaa !36
  br label %165

124:                                              ; preds = %22, %22, %21
  %125 = getelementptr inbounds %struct.EditFont, ptr %11, i64 0, i32 7
  %126 = load i32, ptr %125, align 4, !tbaa !34
  %127 = load i32, ptr %15, align 8, !tbaa !30
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %190

129:                                              ; preds = %124
  %130 = getelementptr inbounds %struct.EditFont, ptr %11, i64 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !35
  %132 = sext i32 %126 to i64
  br label %133

133:                                              ; preds = %129, %133
  %134 = phi i64 [ %132, %129 ], [ %135, %133 ]
  %135 = add nsw i64 %134, 1
  %136 = getelementptr inbounds i32, ptr %131, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !36
  %138 = getelementptr inbounds i32, ptr %131, i64 %134
  store i32 %137, ptr %138, align 4, !tbaa !36
  %139 = load i32, ptr %15, align 8, !tbaa !30
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %135, %140
  br i1 %141, label %133, label %142, !llvm.loop !98

142:                                              ; preds = %133
  %143 = load i32, ptr %125, align 4, !tbaa !34
  %144 = icmp slt i32 %143, %139
  br i1 %144, label %145, label %158

145:                                              ; preds = %142
  %146 = getelementptr inbounds %struct.EditFont, ptr %11, i64 0, i32 3
  %147 = sext i32 %143 to i64
  br label %148

148:                                              ; preds = %145, %148
  %149 = phi i64 [ %147, %145 ], [ %152, %148 ]
  %150 = load ptr, ptr %146, align 8, !tbaa !38
  %151 = getelementptr inbounds %struct.CharInfo, ptr %150, i64 %149
  %152 = add nsw i64 %149, 1
  %153 = getelementptr inbounds %struct.CharInfo, ptr %150, i64 %152
  %154 = load i64, ptr %153, align 2
  store i64 %154, ptr %151, align 2
  %155 = load i32, ptr %15, align 8, !tbaa !30
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %152, %156
  br i1 %157, label %148, label %158, !llvm.loop !99

158:                                              ; preds = %148, %142
  %159 = phi i32 [ %139, %142 ], [ %155, %148 ]
  %160 = getelementptr inbounds %struct.EditFont, ptr %11, i64 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !35
  %162 = add nsw i32 %159, -1
  store i32 %162, ptr %15, align 8, !tbaa !30
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %161, i64 %163
  store i32 0, ptr %164, align 4, !tbaa !36
  br label %165

165:                                              ; preds = %40, %158, %115, %23
  %166 = call ptr @CTX_data_main(ptr noundef %0) #15
  %167 = load ptr, ptr %8, align 8, !tbaa !20
  %168 = getelementptr inbounds %struct.Curve, ptr %167, i64 0, i32 53
  %169 = load ptr, ptr %168, align 8, !tbaa !27
  call void @DAG_id_tag_update(ptr noundef nonnull %167, i16 noundef signext 0) #15
  %170 = getelementptr inbounds %struct.Curve, ptr %167, i64 0, i32 63
  %171 = getelementptr inbounds %struct.EditFont, ptr %169, i64 0, i32 3
  %172 = load ptr, ptr %171, align 8, !tbaa !38
  %173 = getelementptr inbounds %struct.EditFont, ptr %169, i64 0, i32 7
  %174 = load i32, ptr %173, align 4, !tbaa !34
  %175 = call i32 @llvm.usub.sat.i32(i32 %174, i32 1)
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.CharInfo, ptr %172, i64 %176
  %178 = load i64, ptr %177, align 2
  store i64 %178, ptr %170, align 8
  %179 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 31
  %180 = load i32, ptr %179, align 8, !tbaa !50
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %188

182:                                              ; preds = %165
  %183 = lshr i64 %178, 16
  %184 = trunc i64 %183 to i16
  %185 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 32
  %186 = call i16 @llvm.smax.i16(i16 %184, i16 1)
  %187 = zext i16 %186 to i32
  store i32 %187, ptr %185, align 4
  br label %188

188:                                              ; preds = %165, %182
  %189 = load ptr, ptr %8, align 8, !tbaa !20
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274399232, ptr noundef %189) #15
  br label %190

190:                                              ; preds = %22, %21, %33, %124, %72, %2, %188
  %191 = phi i32 [ 4, %188 ], [ 2, %2 ], [ 2, %72 ], [ 2, %124 ], [ 2, %33 ], [ 2, %21 ], [ 2, %22 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  ret i32 %191
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @FONT_OT_text_insert(ptr nocapture noundef %0) local_unnamed_addr #1 {
  store ptr @.str.60, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.61, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.62, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @insert_text_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @insert_text_invoke, ptr %5, align 8, !tbaa !45
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editfont, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  %10 = tail call ptr @RNA_def_string(ptr noundef %9, ptr noundef nonnull @.str.63, ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65) #15
  %11 = load ptr, ptr %8, align 8, !tbaa !90
  %12 = tail call ptr @RNA_def_boolean(ptr noundef %11, ptr noundef nonnull @.str.66, i32 noundef 0, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @insert_text_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #15
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = tail call zeroext i8 @RNA_struct_property_is_set(ptr noundef %7, ptr noundef nonnull @.str.63) #15
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %192, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8, !tbaa !46
  %12 = tail call ptr @RNA_string_get_alloc(ptr noundef %11, ptr noundef nonnull @.str.63, ptr noundef null, i32 noundef 0) #15
  %13 = tail call i64 @BLI_strlen_utf8(ptr noundef %12) #15
  %14 = trunc i64 %13 to i32
  %15 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %16 = shl i64 %13, 32
  %17 = add i64 %16, 4294967296
  %18 = ashr exact i64 %17, 32
  %19 = ashr exact i64 %17, 30
  %20 = tail call ptr %15(i64 noundef %19, ptr noundef nonnull @.str.148) #15
  %21 = tail call i64 @BLI_strncpy_wchar_from_utf8(ptr noundef %20, ptr noundef %12, i64 noundef %18) #15
  %22 = icmp sgt i32 %14, 0
  br i1 %22, label %23, label %110

23:                                               ; preds = %10
  %24 = getelementptr inbounds %struct.Object, ptr %5, i64 0, i32 19
  %25 = getelementptr inbounds %struct.Object, ptr %5, i64 0, i32 32
  %26 = load ptr, ptr %24, align 8, !tbaa !20
  %27 = getelementptr inbounds %struct.Curve, ptr %26, i64 0, i32 53
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = getelementptr inbounds %struct.EditFont, ptr %28, i64 0, i32 6
  %30 = load i32, ptr %29, align 8, !tbaa !30
  %31 = icmp slt i32 %30, 32765
  br i1 %31, label %32, label %110

32:                                               ; preds = %23
  %33 = and i64 %13, 4294967295
  br label %34

34:                                               ; preds = %32, %107
  %35 = phi i64 [ 0, %32 ], [ %108, %107 ]
  %36 = getelementptr inbounds i32, ptr %20, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !36
  %38 = load ptr, ptr %24, align 8, !tbaa !20
  %39 = getelementptr inbounds %struct.Curve, ptr %38, i64 0, i32 53
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  %41 = getelementptr inbounds %struct.EditFont, ptr %40, i64 0, i32 6
  %42 = load i32, ptr %41, align 8, !tbaa !30
  %43 = icmp slt i32 %42, 32765
  br i1 %43, label %44, label %107

44:                                               ; preds = %34
  %45 = getelementptr inbounds %struct.EditFont, ptr %40, i64 0, i32 7
  %46 = load i32, ptr %45, align 4, !tbaa !34
  %47 = icmp sgt i32 %42, %46
  br i1 %47, label %48, label %63

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.EditFont, ptr %40, i64 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  %51 = sext i32 %42 to i64
  br label %52

52:                                               ; preds = %52, %48
  %53 = phi i64 [ %51, %48 ], [ %54, %52 ]
  %54 = add nsw i64 %53, -1
  %55 = getelementptr inbounds i32, ptr %50, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !36
  %57 = getelementptr inbounds i32, ptr %50, i64 %53
  store i32 %56, ptr %57, align 4, !tbaa !36
  %58 = load i32, ptr %45, align 4, !tbaa !34
  %59 = sext i32 %58 to i64
  %60 = icmp sgt i64 %54, %59
  br i1 %60, label %52, label %61, !llvm.loop !37

61:                                               ; preds = %52
  %62 = load i32, ptr %41, align 8, !tbaa !30
  br label %63

63:                                               ; preds = %61, %44
  %64 = phi i32 [ %58, %61 ], [ %46, %44 ]
  %65 = phi i32 [ %62, %61 ], [ %42, %44 ]
  %66 = icmp sgt i32 %65, %64
  br i1 %66, label %69, label %67

67:                                               ; preds = %63
  %68 = sext i32 %64 to i64
  br label %82

69:                                               ; preds = %63
  %70 = getelementptr inbounds %struct.EditFont, ptr %40, i64 0, i32 3
  %71 = sext i32 %65 to i64
  br label %72

72:                                               ; preds = %72, %69
  %73 = phi i64 [ %71, %69 ], [ %76, %72 ]
  %74 = load ptr, ptr %70, align 8, !tbaa !38
  %75 = getelementptr inbounds %struct.CharInfo, ptr %74, i64 %73
  %76 = add nsw i64 %73, -1
  %77 = getelementptr inbounds %struct.CharInfo, ptr %74, i64 %76
  %78 = load i64, ptr %77, align 2
  store i64 %78, ptr %75, align 2
  %79 = load i32, ptr %45, align 4, !tbaa !34
  %80 = sext i32 %79 to i64
  %81 = icmp sgt i64 %76, %80
  br i1 %81, label %72, label %82, !llvm.loop !39

82:                                               ; preds = %72, %67
  %83 = phi i64 [ %68, %67 ], [ %80, %72 ]
  %84 = getelementptr inbounds %struct.EditFont, ptr %40, i64 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !35
  %86 = getelementptr inbounds i32, ptr %85, i64 %83
  store i32 %37, ptr %86, align 4, !tbaa !36
  %87 = getelementptr inbounds %struct.EditFont, ptr %40, i64 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !38
  %89 = load i32, ptr %45, align 4, !tbaa !34
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.CharInfo, ptr %88, i64 %90
  %92 = getelementptr inbounds %struct.Curve, ptr %38, i64 0, i32 63
  %93 = load i64, ptr %92, align 8
  store i64 %93, ptr %91, align 2
  %94 = load ptr, ptr %87, align 8, !tbaa !38
  %95 = load i32, ptr %25, align 4, !tbaa !40
  %96 = trunc i32 %95 to i16
  %97 = load <2 x i32>, ptr %41, align 8, !tbaa !36
  %98 = extractelement <2 x i32> %97, i64 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.CharInfo, ptr %94, i64 %99
  store i16 0, ptr %100, align 2, !tbaa !41
  %101 = getelementptr inbounds %struct.CharInfo, ptr %94, i64 %99, i32 1
  store i16 %96, ptr %101, align 2, !tbaa !42
  %102 = add nsw <2 x i32> %97, <i32 1, i32 1>
  store <2 x i32> %102, ptr %41, align 8, !tbaa !36
  %103 = load ptr, ptr %84, align 8, !tbaa !35
  %104 = extractelement <2 x i32> %102, i64 0
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  store i32 0, ptr %106, align 4, !tbaa !36
  br label %107

107:                                              ; preds = %34, %82
  %108 = add nuw nsw i64 %35, 1
  %109 = icmp eq i64 %108, %33
  br i1 %109, label %110, label %34, !llvm.loop !100

110:                                              ; preds = %107, %23, %10
  %111 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %111(ptr noundef %20) #15
  %112 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %112(ptr noundef %12) #15
  %113 = getelementptr inbounds %struct.Object, ptr %5, i64 0, i32 19
  %114 = load ptr, ptr %113, align 8, !tbaa !20
  %115 = getelementptr inbounds %struct.Curve, ptr %114, i64 0, i32 53
  %116 = load ptr, ptr %115, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #15
  %117 = call i32 @BKE_vfont_select_get(ptr noundef %5, ptr noundef nonnull %4, ptr noundef nonnull %3) #15
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %167, label %119

119:                                              ; preds = %110
  %120 = getelementptr inbounds %struct.EditFont, ptr %116, i64 0, i32 7
  %121 = load i32, ptr %120, align 4, !tbaa !34
  %122 = load i32, ptr %4, align 4, !tbaa !36
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %126, label %124

124:                                              ; preds = %119
  %125 = add nsw i32 %122, 1
  store i32 %125, ptr %120, align 4, !tbaa !34
  br label %126

126:                                              ; preds = %124, %119
  %127 = icmp eq i32 %117, -1
  %128 = load i32, ptr %3, align 4, !tbaa !36
  br i1 %127, label %129, label %132

129:                                              ; preds = %126
  %130 = add nsw i32 %122, 1
  store i32 %130, ptr %4, align 4, !tbaa !36
  %131 = add nsw i32 %128, 1
  store i32 %131, ptr %3, align 4, !tbaa !36
  br label %132

132:                                              ; preds = %129, %126
  %133 = phi i32 [ %130, %129 ], [ %122, %126 ]
  %134 = phi i32 [ %131, %129 ], [ %128, %126 ]
  %135 = add i32 %134, 1
  %136 = getelementptr inbounds %struct.EditFont, ptr %116, i64 0, i32 6
  %137 = load i32, ptr %136, align 8, !tbaa !30
  %138 = sext i32 %133 to i64
  %139 = sub i32 %137, %133
  %140 = shl i32 %139, 2
  %141 = add i32 %140, 4
  %142 = getelementptr inbounds %struct.EditFont, ptr %116, i64 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !35
  %144 = getelementptr inbounds i32, ptr %143, i64 %138
  %145 = sext i32 %135 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  %147 = sext i32 %141 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %144, ptr align 4 %146, i64 %147, i1 false)
  %148 = getelementptr inbounds %struct.EditFont, ptr %116, i64 0, i32 3
  %149 = load ptr, ptr %148, align 8, !tbaa !38
  %150 = load i32, ptr %4, align 4, !tbaa !36
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.CharInfo, ptr %149, i64 %151
  %153 = getelementptr inbounds %struct.CharInfo, ptr %149, i64 %145
  %154 = load i32, ptr %136, align 8, !tbaa !30
  %155 = sub i32 %154, %150
  %156 = add i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = shl nsw i64 %157, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %152, ptr align 2 %153, i64 %158, i1 false)
  %159 = load i32, ptr %3, align 4, !tbaa !36
  %160 = load i32, ptr %4, align 4, !tbaa !36
  %161 = xor i32 %159, -1
  %162 = add i32 %160, %161
  %163 = load i32, ptr %136, align 8, !tbaa !30
  %164 = add i32 %162, %163
  store i32 %164, ptr %136, align 8, !tbaa !30
  %165 = getelementptr inbounds %struct.EditFont, ptr %116, i64 0, i32 9
  store i32 0, ptr %165, align 4, !tbaa !93
  %166 = getelementptr inbounds %struct.EditFont, ptr %116, i64 0, i32 8
  store i32 0, ptr %166, align 8, !tbaa !92
  br label %167

167:                                              ; preds = %110, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #15
  %168 = call ptr @CTX_data_main(ptr noundef %0) #15
  %169 = load ptr, ptr %113, align 8, !tbaa !20
  %170 = getelementptr inbounds %struct.Curve, ptr %169, i64 0, i32 53
  %171 = load ptr, ptr %170, align 8, !tbaa !27
  call void @DAG_id_tag_update(ptr noundef nonnull %169, i16 noundef signext 0) #15
  %172 = getelementptr inbounds %struct.Curve, ptr %169, i64 0, i32 63
  %173 = getelementptr inbounds %struct.EditFont, ptr %171, i64 0, i32 3
  %174 = load ptr, ptr %173, align 8, !tbaa !38
  %175 = getelementptr inbounds %struct.EditFont, ptr %171, i64 0, i32 7
  %176 = load i32, ptr %175, align 4, !tbaa !34
  %177 = call i32 @llvm.usub.sat.i32(i32 %176, i32 1)
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.CharInfo, ptr %174, i64 %178
  %180 = load i64, ptr %179, align 2
  store i64 %180, ptr %172, align 8
  %181 = getelementptr inbounds %struct.Object, ptr %5, i64 0, i32 31
  %182 = load i32, ptr %181, align 8, !tbaa !50
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %190

184:                                              ; preds = %167
  %185 = lshr i64 %180, 16
  %186 = trunc i64 %185 to i16
  %187 = getelementptr inbounds %struct.Object, ptr %5, i64 0, i32 32
  %188 = call i16 @llvm.smax.i16(i16 %186, i16 1)
  %189 = zext i16 %188 to i32
  store i32 %189, ptr %187, align 4
  br label %190

190:                                              ; preds = %167, %184
  %191 = load ptr, ptr %113, align 8, !tbaa !20
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274399232, ptr noundef %191) #15
  br label %192

192:                                              ; preds = %2, %190
  %193 = phi i32 [ 4, %190 ], [ 2, %2 ]
  ret i32 %193
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @insert_text_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [2 x i32], align 8
  %7 = alloca [8 x i8], align 8
  %8 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #15
  %9 = getelementptr inbounds %struct.Object, ptr %8, i64 0, i32 19
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds %struct.Curve, ptr %10, i64 0, i32 53
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 8
  %14 = load i8, ptr %13, align 2, !tbaa !101
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 19
  %17 = load i16, ptr %16, align 4, !tbaa !103
  %18 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 17
  %19 = load i16, ptr %18, align 8, !tbaa !104
  %20 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 18
  %21 = load i16, ptr %20, align 2, !tbaa !105
  %22 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %23 = load i16, ptr %22, align 8, !tbaa !106
  %24 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 3
  %25 = load i16, ptr %24, align 2, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  store i64 0, ptr %6, align 8
  %26 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  %28 = tail call zeroext i8 @RNA_struct_property_is_set(ptr noundef %27, ptr noundef nonnull @.str.63) #15
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %3
  %31 = tail call i32 @insert_text_exec(ptr noundef %0, ptr noundef nonnull %1), !range !51
  br label %205

32:                                               ; preds = %3
  %33 = load ptr, ptr %26, align 8, !tbaa !46
  %34 = tail call zeroext i8 @RNA_struct_property_is_set(ptr noundef %33, ptr noundef nonnull @.str.66) #15
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.EditFont, ptr %12, i64 0, i32 6
  %38 = load i32, ptr %37, align 8, !tbaa !30
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %205, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.EditFont, ptr %12, i64 0, i32 7
  %42 = load i32, ptr %41, align 4, !tbaa !34
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %205

44:                                               ; preds = %40
  store i1 true, ptr @insert_text_invoke.accentcode, align 4
  br label %205

45:                                               ; preds = %32
  switch i16 %23, label %65 [
    i16 219, label %46
    i16 223, label %54
  ]

46:                                               ; preds = %45
  %47 = icmp eq i16 %17, 0
  %48 = icmp eq i16 %21, 0
  %49 = select i1 %47, i1 %48, i1 false
  %50 = icmp eq i16 %19, 0
  %51 = select i1 %49, i1 %50, i1 false
  %52 = icmp eq i16 %25, 0
  %53 = select i1 %51, i1 true, i1 %52
  br i1 %53, label %205, label %73

54:                                               ; preds = %45
  %55 = icmp eq i16 %17, 0
  br i1 %55, label %205, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds %struct.EditFont, ptr %12, i64 0, i32 6
  %58 = load i32, ptr %57, align 8, !tbaa !30
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %205, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.EditFont, ptr %12, i64 0, i32 7
  %62 = load i32, ptr %61, align 4, !tbaa !34
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %205

64:                                               ; preds = %60
  store i1 true, ptr @insert_text_invoke.accentcode, align 4
  br label %205

65:                                               ; preds = %45
  %66 = icmp eq i16 %25, 0
  br i1 %66, label %205, label %67

67:                                               ; preds = %65
  %68 = icmp eq i8 %14, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %67
  %70 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 7
  %71 = load i8, ptr %70, align 4, !tbaa !19
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %205, label %73

73:                                               ; preds = %46, %69, %67
  %74 = phi i1 [ true, %69 ], [ false, %67 ], [ false, %46 ]
  %75 = phi i64 [ 0, %69 ], [ %15, %67 ], [ 9, %46 ]
  %76 = add nsw i64 %75, -32
  %77 = icmp ult i64 %76, 222
  %78 = icmp ne i64 %75, 127
  %79 = and i1 %78, %77
  %80 = icmp eq i64 %75, 13
  %81 = or i1 %80, %79
  %82 = and i64 %75, 253
  %83 = icmp eq i64 %82, 8
  %84 = or i1 %83, %81
  br i1 %84, label %89, label %85

85:                                               ; preds = %73
  %86 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 7
  %87 = load i8, ptr %86, align 4, !tbaa !19
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %197, label %89

89:                                               ; preds = %73, %85
  %90 = load i1, ptr @insert_text_invoke.accentcode, align 4
  br i1 %90, label %91, label %106

91:                                               ; preds = %89
  %92 = getelementptr inbounds %struct.EditFont, ptr %12, i64 0, i32 7
  %93 = load i32, ptr %92, align 4, !tbaa !34
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %116

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.EditFont, ptr %12, i64 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !35
  %98 = add nsw i32 %93, -1
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !36
  %102 = trunc i32 %101 to i8
  %103 = trunc i64 %75 to i32
  %104 = tail call fastcc zeroext i8 @findaccent(i8 noundef zeroext %102, i32 noundef %103)
  %105 = zext i8 %104 to i32
  store i32 %105, ptr %6, align 8, !tbaa !36
  store i32 %105, ptr %100, align 4, !tbaa !36
  br label %116

106:                                              ; preds = %89
  %107 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 7
  %108 = load i8, ptr %107, align 4, !tbaa !19
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %106
  %111 = call i64 @BLI_strncpy_wchar_from_utf8(ptr noundef nonnull %6, ptr noundef nonnull %107, i64 noundef 2) #15
  %112 = load i32, ptr %6, align 8, !tbaa !36
  %113 = sext i32 %112 to i64
  call fastcc void @insert_into_textbuf(ptr noundef nonnull %8, i64 noundef %113)
  br label %116

114:                                              ; preds = %106
  br i1 %74, label %117, label %115

115:                                              ; preds = %114
  tail call fastcc void @insert_into_textbuf(ptr noundef nonnull %8, i64 noundef %75)
  br label %116

116:                                              ; preds = %91, %95, %115, %110
  store i1 false, ptr @insert_text_invoke.accentcode, align 4
  br label %117

117:                                              ; preds = %116, %114
  %118 = load ptr, ptr %9, align 8, !tbaa !20
  %119 = getelementptr inbounds %struct.Curve, ptr %118, i64 0, i32 53
  %120 = load ptr, ptr %119, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #15
  %121 = call i32 @BKE_vfont_select_get(ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull %4) #15
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %171, label %123

123:                                              ; preds = %117
  %124 = getelementptr inbounds %struct.EditFont, ptr %120, i64 0, i32 7
  %125 = load i32, ptr %124, align 4, !tbaa !34
  %126 = load i32, ptr %5, align 4, !tbaa !36
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %130, label %128

128:                                              ; preds = %123
  %129 = add nsw i32 %126, 1
  store i32 %129, ptr %124, align 4, !tbaa !34
  br label %130

130:                                              ; preds = %128, %123
  %131 = icmp eq i32 %121, -1
  %132 = load i32, ptr %4, align 4, !tbaa !36
  br i1 %131, label %133, label %136

133:                                              ; preds = %130
  %134 = add nsw i32 %126, 1
  store i32 %134, ptr %5, align 4, !tbaa !36
  %135 = add nsw i32 %132, 1
  store i32 %135, ptr %4, align 4, !tbaa !36
  br label %136

136:                                              ; preds = %133, %130
  %137 = phi i32 [ %134, %133 ], [ %126, %130 ]
  %138 = phi i32 [ %135, %133 ], [ %132, %130 ]
  %139 = add i32 %138, 1
  %140 = getelementptr inbounds %struct.EditFont, ptr %120, i64 0, i32 6
  %141 = load i32, ptr %140, align 8, !tbaa !30
  %142 = sext i32 %137 to i64
  %143 = sub i32 %141, %137
  %144 = shl i32 %143, 2
  %145 = add i32 %144, 4
  %146 = getelementptr inbounds %struct.EditFont, ptr %120, i64 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !35
  %148 = getelementptr inbounds i32, ptr %147, i64 %142
  %149 = sext i32 %139 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  %151 = sext i32 %145 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %148, ptr align 4 %150, i64 %151, i1 false)
  %152 = getelementptr inbounds %struct.EditFont, ptr %120, i64 0, i32 3
  %153 = load ptr, ptr %152, align 8, !tbaa !38
  %154 = load i32, ptr %5, align 4, !tbaa !36
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.CharInfo, ptr %153, i64 %155
  %157 = getelementptr inbounds %struct.CharInfo, ptr %153, i64 %149
  %158 = load i32, ptr %140, align 8, !tbaa !30
  %159 = sub i32 %158, %154
  %160 = add i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = shl nsw i64 %161, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %156, ptr align 2 %157, i64 %162, i1 false)
  %163 = load i32, ptr %4, align 4, !tbaa !36
  %164 = load i32, ptr %5, align 4, !tbaa !36
  %165 = xor i32 %163, -1
  %166 = add i32 %164, %165
  %167 = load i32, ptr %140, align 8, !tbaa !30
  %168 = add i32 %166, %167
  store i32 %168, ptr %140, align 8, !tbaa !30
  %169 = getelementptr inbounds %struct.EditFont, ptr %120, i64 0, i32 9
  store i32 0, ptr %169, align 4, !tbaa !93
  %170 = getelementptr inbounds %struct.EditFont, ptr %120, i64 0, i32 8
  store i32 0, ptr %170, align 8, !tbaa !92
  br label %171

171:                                              ; preds = %117, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
  %172 = call ptr @CTX_data_main(ptr noundef %0) #15
  %173 = load ptr, ptr %9, align 8, !tbaa !20
  %174 = getelementptr inbounds %struct.Curve, ptr %173, i64 0, i32 53
  %175 = load ptr, ptr %174, align 8, !tbaa !27
  call void @DAG_id_tag_update(ptr noundef nonnull %173, i16 noundef signext 0) #15
  %176 = getelementptr inbounds %struct.Curve, ptr %173, i64 0, i32 63
  %177 = getelementptr inbounds %struct.EditFont, ptr %175, i64 0, i32 3
  %178 = load ptr, ptr %177, align 8, !tbaa !38
  %179 = getelementptr inbounds %struct.EditFont, ptr %175, i64 0, i32 7
  %180 = load i32, ptr %179, align 4, !tbaa !34
  %181 = call i32 @llvm.usub.sat.i32(i32 %180, i32 1)
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.CharInfo, ptr %178, i64 %182
  %184 = load i64, ptr %183, align 2
  store i64 %184, ptr %176, align 8
  %185 = getelementptr inbounds %struct.Object, ptr %8, i64 0, i32 31
  %186 = load i32, ptr %185, align 8, !tbaa !50
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %194

188:                                              ; preds = %171
  %189 = lshr i64 %184, 16
  %190 = trunc i64 %189 to i16
  %191 = getelementptr inbounds %struct.Object, ptr %8, i64 0, i32 32
  %192 = call i16 @llvm.smax.i16(i16 %190, i16 1)
  %193 = zext i16 %192 to i32
  store i32 %193, ptr %191, align 4
  br label %194

194:                                              ; preds = %171, %188
  %195 = load ptr, ptr %9, align 8, !tbaa !20
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274399232, ptr noundef %195) #15
  %196 = load i32, ptr %6, align 8, !tbaa !36
  br label %199

197:                                              ; preds = %85
  %198 = trunc i64 %75 to i32
  store i32 %198, ptr %6, align 8, !tbaa !36
  tail call fastcc void @insert_into_textbuf(ptr noundef nonnull %8, i64 noundef %75)
  tail call fastcc void @text_update_edited(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 0)
  br label %199

199:                                              ; preds = %194, %197
  %200 = phi i32 [ %196, %194 ], [ %198, %197 ]
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %205, label %202

202:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  store i64 0, ptr %7, align 8
  %203 = call i64 @BLI_strncpy_wchar_as_utf8(ptr noundef nonnull %7, ptr noundef nonnull %6, i64 noundef 8) #15
  %204 = load ptr, ptr %26, align 8, !tbaa !46
  call void @RNA_string_set(ptr noundef %204, ptr noundef nonnull @.str.63, ptr noundef nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  br label %205

205:                                              ; preds = %202, %199, %65, %69, %54, %56, %60, %64, %46, %36, %40, %44, %30
  %206 = phi i32 [ %31, %30 ], [ 4, %44 ], [ 4, %40 ], [ 4, %36 ], [ 8, %46 ], [ 8, %64 ], [ 8, %60 ], [ 8, %56 ], [ 8, %54 ], [ 8, %69 ], [ 8, %65 ], [ 4, %199 ], [ 4, %202 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  ret i32 %206
}

declare ptr @RNA_def_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @FONT_OT_textbox_add(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  store ptr @.str.69, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.70, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.71, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @textbox_add_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_object_active_editable_font, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @textbox_add_exec(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = tail call ptr @CTX_data_active_object(ptr noundef %0) #15
  %4 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds %struct.Curve, ptr %5, i64 0, i32 60
  %7 = load i32, ptr %6, align 8, !tbaa !108
  %8 = icmp slt i32 %7, 256
  br i1 %8, label %9, label %39

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.Curve, ptr %5, i64 0, i32 61
  %11 = load i32, ptr %10, align 4, !tbaa !109
  %12 = icmp sgt i32 %7, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64
  br label %27

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.Curve, ptr %5, i64 0, i32 59
  %17 = sext i32 %7 to i64
  br label %18

18:                                               ; preds = %15, %18
  %19 = phi i64 [ %17, %15 ], [ %22, %18 ]
  %20 = load ptr, ptr %16, align 8, !tbaa !110
  %21 = getelementptr inbounds %struct.TextBox, ptr %20, i64 %19
  %22 = add nsw i64 %19, -1
  %23 = getelementptr inbounds %struct.TextBox, ptr %20, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !111
  %24 = load i32, ptr %10, align 4, !tbaa !109
  %25 = sext i32 %24 to i64
  %26 = icmp sgt i64 %22, %25
  br i1 %26, label %18, label %27, !llvm.loop !112

27:                                               ; preds = %18, %13
  %28 = phi i64 [ %14, %13 ], [ %25, %18 ]
  %29 = phi i32 [ %11, %13 ], [ %24, %18 ]
  %30 = getelementptr inbounds %struct.Curve, ptr %5, i64 0, i32 59
  %31 = load ptr, ptr %30, align 8, !tbaa !110
  %32 = getelementptr inbounds %struct.TextBox, ptr %31, i64 %28
  %33 = add nsw i32 %29, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.TextBox, ptr %31, i64 %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !111
  %36 = load <2 x i32>, ptr %6, align 8, !tbaa !36
  %37 = add nsw <2 x i32> %36, <i32 1, i32 1>
  store <2 x i32> %37, ptr %6, align 8, !tbaa !36
  %38 = load ptr, ptr %4, align 8, !tbaa !20
  br label %39

39:                                               ; preds = %27, %2
  %40 = phi ptr [ %38, %27 ], [ %5, %2 ]
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274399232, ptr noundef %40) #15
  ret i32 4
}

declare i32 @ED_operator_object_active_editable_font(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @FONT_OT_textbox_remove(ptr nocapture noundef %0) local_unnamed_addr #1 {
  store ptr @.str.72, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.73, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.74, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @textbox_remove_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_object_active_editable_font, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  %9 = tail call ptr @RNA_def_int(ptr noundef %8, ptr noundef nonnull @.str.75, i32 noundef 0, i32 noundef 0, i32 noundef 2147483647, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, i32 noundef 0, i32 noundef 2147483647) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @textbox_remove_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = tail call ptr @CTX_data_active_object(ptr noundef %0) #15
  %4 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = tail call i32 @RNA_int_get(ptr noundef %7, ptr noundef nonnull @.str.75) #15
  %9 = getelementptr inbounds %struct.Curve, ptr %5, i64 0, i32 60
  %10 = load i32, ptr %9, align 8, !tbaa !108
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %34

12:                                               ; preds = %2
  %13 = icmp slt i32 %8, %10
  br i1 %13, label %14, label %26

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.Curve, ptr %5, i64 0, i32 59
  %16 = sext i32 %8 to i64
  br label %17

17:                                               ; preds = %14, %17
  %18 = phi i64 [ %16, %14 ], [ %21, %17 ]
  %19 = load ptr, ptr %15, align 8, !tbaa !110
  %20 = getelementptr inbounds %struct.TextBox, ptr %19, i64 %18
  %21 = add nsw i64 %18, 1
  %22 = getelementptr inbounds %struct.TextBox, ptr %19, i64 %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !111
  %23 = load i32, ptr %9, align 8, !tbaa !108
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %21, %24
  br i1 %25, label %17, label %26, !llvm.loop !113

26:                                               ; preds = %17, %12
  %27 = phi i32 [ %10, %12 ], [ %23, %17 ]
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %9, align 8, !tbaa !108
  %29 = getelementptr inbounds %struct.Curve, ptr %5, i64 0, i32 61
  %30 = load i32, ptr %29, align 4, !tbaa !109
  %31 = icmp slt i32 %30, %8
  br i1 %31, label %34, label %32

32:                                               ; preds = %26
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %29, align 4, !tbaa !109
  br label %34

34:                                               ; preds = %26, %32, %2
  %35 = load ptr, ptr %4, align 8, !tbaa !20
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274399232, ptr noundef %35) #15
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @make_editText(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds %struct.Curve, ptr %3, i64 0, i32 53
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %21

7:                                                ; preds = %1
  %8 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %9 = tail call ptr %8(i64 noundef 88, ptr noundef nonnull @.str.78) #15
  store ptr %9, ptr %4, align 8, !tbaa !27
  %10 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %11 = tail call ptr %10(i64 noundef 131080, ptr noundef nonnull @.str.79) #15
  %12 = getelementptr inbounds %struct.EditFont, ptr %9, i64 0, i32 2
  store ptr %11, ptr %12, align 8, !tbaa !35
  %13 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %14 = tail call ptr %13(i64 noundef 262160, ptr noundef nonnull @.str.80) #15
  %15 = getelementptr inbounds %struct.EditFont, ptr %9, i64 0, i32 3
  store ptr %14, ptr %15, align 8, !tbaa !38
  %16 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %17 = tail call ptr %16(i64 noundef 131080, ptr noundef nonnull @.str.81) #15
  store ptr %17, ptr %9, align 8, !tbaa !94
  %18 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %19 = tail call ptr %18(i64 noundef 262160, ptr noundef nonnull @.str.82) #15
  %20 = getelementptr inbounds %struct.EditFont, ptr %9, i64 0, i32 1
  store ptr %19, ptr %20, align 8, !tbaa !95
  br label %21

21:                                               ; preds = %7, %1
  %22 = phi ptr [ %9, %7 ], [ %5, %1 ]
  %23 = getelementptr inbounds %struct.EditFont, ptr %22, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = getelementptr inbounds %struct.Curve, ptr %3, i64 0, i32 52
  %26 = load ptr, ptr %25, align 8, !tbaa !84
  %27 = tail call i64 @BLI_strncpy_wchar_from_utf8(ptr noundef %24, ptr noundef %26, i64 noundef 32770) #15
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds %struct.EditFont, ptr %22, i64 0, i32 6
  store i32 %28, ptr %29, align 8, !tbaa !30
  %30 = getelementptr inbounds %struct.EditFont, ptr %22, i64 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  %32 = getelementptr inbounds %struct.Curve, ptr %3, i64 0, i32 62
  %33 = load ptr, ptr %32, align 8, !tbaa !85
  %34 = shl i64 %27, 32
  %35 = ashr exact i64 %34, 29
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %31, ptr align 2 %33, i64 %35, i1 false)
  %36 = getelementptr inbounds %struct.EditFont, ptr %22, i64 0, i32 7
  %37 = load i32, ptr %36, align 4, !tbaa !34
  %38 = load i32, ptr %29, align 8, !tbaa !30
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %21
  store i32 %38, ptr %36, align 4, !tbaa !34
  br label %41

41:                                               ; preds = %40, %21
  %42 = phi i32 [ %38, %40 ], [ %37, %21 ]
  %43 = load ptr, ptr %30, align 8, !tbaa !38
  %44 = tail call i32 @llvm.usub.sat.i32(i32 %42, i32 1)
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.Curve, ptr %3, i64 0, i32 63
  %47 = getelementptr inbounds %struct.CharInfo, ptr %43, i64 %45
  %48 = load i64, ptr %47, align 2
  store i64 %48, ptr %46, align 8
  %49 = getelementptr inbounds %struct.Curve, ptr %3, i64 0, i32 47
  %50 = load <2 x i32>, ptr %49, align 4, !tbaa !36
  store <2 x i32> %50, ptr %36, align 4, !tbaa !36
  %51 = getelementptr inbounds %struct.Curve, ptr %3, i64 0, i32 49
  %52 = load i32, ptr %51, align 4, !tbaa !114
  %53 = getelementptr inbounds %struct.EditFont, ptr %22, i64 0, i32 9
  store i32 %52, ptr %53, align 4, !tbaa !93
  tail call void @BKE_vfont_select_clamp(ptr noundef nonnull %0) #15
  ret void
}

declare i64 @BLI_strncpy_wchar_from_utf8(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @BKE_vfont_select_clamp(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @load_editText(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds %struct.Curve, ptr %3, i64 0, i32 53
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  %7 = getelementptr inbounds %struct.Curve, ptr %3, i64 0, i32 52
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  tail call void %6(ptr noundef %8) #15
  %9 = getelementptr inbounds %struct.EditFont, ptr %5, i64 0, i32 6
  %10 = load i32, ptr %9, align 8, !tbaa !30
  %11 = getelementptr inbounds %struct.Curve, ptr %3, i64 0, i32 50
  store i32 %10, ptr %11, align 8, !tbaa !87
  %12 = getelementptr inbounds %struct.EditFont, ptr %5, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = tail call i64 @BLI_wstrlen_utf8(ptr noundef %13) #15
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds %struct.Curve, ptr %3, i64 0, i32 51
  store i32 %15, ptr %16, align 4, !tbaa !86
  %17 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !18
  %18 = shl i64 %14, 32
  %19 = ashr exact i64 %18, 32
  %20 = add nsw i64 %19, 4
  %21 = tail call ptr %17(i64 noundef %20, ptr noundef nonnull @.str.83) #15
  store ptr %21, ptr %7, align 8, !tbaa !84
  %22 = load ptr, ptr %12, align 8, !tbaa !35
  %23 = load i32, ptr %16, align 4, !tbaa !86
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = tail call i64 @BLI_strncpy_wchar_as_utf8(ptr noundef %21, ptr noundef %22, i64 noundef %25) #15
  %27 = getelementptr inbounds %struct.Curve, ptr %3, i64 0, i32 62
  %28 = load ptr, ptr %27, align 8, !tbaa !85
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %1
  %31 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %31(ptr noundef nonnull %28) #15
  br label %32

32:                                               ; preds = %30, %1
  %33 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %34 = load i32, ptr %11, align 8, !tbaa !87
  %35 = add nsw i32 %34, 4
  %36 = sext i32 %35 to i64
  %37 = shl nsw i64 %36, 3
  %38 = tail call ptr %33(i64 noundef %37, ptr noundef nonnull @.str.84) #15
  store ptr %38, ptr %27, align 8, !tbaa !85
  %39 = getelementptr inbounds %struct.EditFont, ptr %5, i64 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  %41 = load i32, ptr %11, align 8, !tbaa !87
  %42 = sext i32 %41 to i64
  %43 = shl nsw i64 %42, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %38, ptr align 2 %40, i64 %43, i1 false)
  %44 = getelementptr inbounds %struct.EditFont, ptr %5, i64 0, i32 7
  %45 = getelementptr inbounds %struct.Curve, ptr %3, i64 0, i32 47
  %46 = load <2 x i32>, ptr %44, align 4, !tbaa !36
  store <2 x i32> %46, ptr %45, align 4, !tbaa !36
  %47 = getelementptr inbounds %struct.EditFont, ptr %5, i64 0, i32 9
  %48 = load i32, ptr %47, align 4, !tbaa !93
  %49 = getelementptr inbounds %struct.Curve, ptr %3, i64 0, i32 49
  store i32 %48, ptr %49, align 4, !tbaa !114
  ret void
}

declare i64 @BLI_wstrlen_utf8(ptr noundef) local_unnamed_addr #2

declare i64 @BLI_strncpy_wchar_as_utf8(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_editText(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  tail call void @BKE_curve_editfont_free(ptr noundef %3) #15
  ret void
}

declare void @BKE_curve_editfont_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @FONT_OT_case_set(ptr nocapture noundef %0) local_unnamed_addr #1 {
  store ptr @.str.85, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.86, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.87, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @set_case_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editfont, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  %9 = tail call ptr @RNA_def_enum(ptr noundef %8, ptr noundef nonnull @.str.88, ptr noundef nonnull @case_items, i32 noundef 0, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @set_case_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = tail call i32 @RNA_enum_get(ptr noundef %4, ptr noundef nonnull @.str.88) #15
  tail call fastcc void @set_case(ptr noundef %0, i32 noundef %5)
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @FONT_OT_case_toggle(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  store ptr @.str.91, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.92, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.93, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @toggle_case_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editfont, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @toggle_case_exec(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #15
  %4 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds %struct.Curve, ptr %5, i64 0, i32 53
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds %struct.EditFont, ptr %7, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = tail call i64 @wcslen(ptr noundef %9) #16
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %2, %19
  %14 = phi i32 [ %20, %19 ], [ %11, %2 ]
  %15 = phi ptr [ %21, %19 ], [ %9, %2 ]
  %16 = load i32, ptr %15, align 4, !tbaa !36
  %17 = add i32 %16, -97
  %18 = icmp ult i32 %17, 26
  br i1 %18, label %23, label %19

19:                                               ; preds = %13
  %20 = add nsw i32 %14, -1
  %21 = getelementptr inbounds i32, ptr %15, i64 1
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %23, label %13, !llvm.loop !115

23:                                               ; preds = %13, %19, %2
  %24 = phi i32 [ 1, %2 ], [ 1, %19 ], [ 0, %13 ]
  tail call fastcc void @set_case(ptr noundef %0, i32 noundef %24)
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @FONT_OT_open(ptr noundef %0) local_unnamed_addr #1 {
  store ptr @.str.94, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.95, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.96, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @font_open_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @open_invoke, ptr %5, align 8, !tbaa !45
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 7
  store ptr @font_open_cancel, ptr %6, align 8, !tbaa !116
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !17
  tail call void @WM_operator_properties_filesel(ptr noundef nonnull %0, i32 noundef 2176, i16 noundef signext 9, i16 noundef signext 0, i16 noundef signext 9, i16 noundef signext 0) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @font_open_exec(ptr noundef %0, ptr nocapture noundef %1) #1 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = tail call ptr @CTX_data_main(ptr noundef %0) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #15
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  call void @RNA_string_get(ptr noundef %7, ptr noundef nonnull @.str.100, ptr noundef nonnull %4) #15
  %8 = call ptr @BKE_vfont_load(ptr noundef %5, ptr noundef nonnull %4) #15
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !117
  %12 = icmp eq ptr %11, null
  br i1 %9, label %13, label %16

13:                                               ; preds = %2
  br i1 %12, label %37, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  call void %15(ptr noundef nonnull %11) #15
  br label %37

16:                                               ; preds = %2
  br i1 %12, label %17, label %22

17:                                               ; preds = %16
  %18 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %19 = call ptr %18(i64 noundef 32, ptr noundef nonnull @.str.153) #15
  store ptr %19, ptr %10, align 8, !tbaa !117
  %20 = getelementptr inbounds %struct.PropertyPointerRNA, ptr %19, i64 0, i32 1
  call void @uiIDContextProperty(ptr noundef %0, ptr noundef %19, ptr noundef nonnull %20) #15
  %21 = load ptr, ptr %10, align 8, !tbaa !117
  br label %22

22:                                               ; preds = %17, %16
  %23 = phi ptr [ %21, %17 ], [ %11, %16 ]
  %24 = getelementptr inbounds %struct.PropertyPointerRNA, ptr %23, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !118
  %26 = icmp eq ptr %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.ID, ptr %8, i64 0, i32 6
  %29 = load i32, ptr %28, align 4, !tbaa !80
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !80
  call void @RNA_id_pointer_create(ptr noundef nonnull %8, ptr noundef nonnull %3) #15
  %31 = load ptr, ptr %24, align 8, !tbaa !118
  call void @RNA_property_pointer_set(ptr noundef nonnull %23, ptr noundef %31, ptr noundef nonnull byval(%struct.PointerRNA) align 8 %3) #15
  %32 = load ptr, ptr %24, align 8, !tbaa !118
  call void @RNA_property_update(ptr noundef %0, ptr noundef nonnull %23, ptr noundef %32) #15
  %33 = load ptr, ptr %10, align 8, !tbaa !117
  br label %34

34:                                               ; preds = %27, %22
  %35 = phi ptr [ %33, %27 ], [ %23, %22 ]
  %36 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  call void %36(ptr noundef %35) #15
  br label %37

37:                                               ; preds = %13, %14, %34
  %38 = phi i32 [ 4, %34 ], [ 2, %14 ], [ 2, %13 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #15
  ret i32 %38
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @open_invoke(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #1 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %6 = tail call ptr %5(i64 noundef 32, ptr noundef nonnull @.str.153) #15
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  store ptr %6, ptr %7, align 8, !tbaa !117
  %8 = getelementptr inbounds %struct.PropertyPointerRNA, ptr %6, i64 0, i32 1
  tail call void @uiIDContextProperty(ptr noundef %0, ptr noundef %6, ptr noundef nonnull %8) #15
  %9 = load ptr, ptr %7, align 8, !tbaa !117
  %10 = getelementptr inbounds %struct.PropertyPointerRNA, ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !118
  %12 = icmp eq ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
  call void @RNA_property_pointer_get(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef nonnull %9, ptr noundef nonnull %11) #15
  %14 = load ptr, ptr %4, align 8, !tbaa.struct !122
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  %17 = call zeroext i8 @BKE_vfont_is_builtin(ptr noundef nonnull %14) #15
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.VFont, ptr %14, i64 0, i32 1
  br label %21

21:                                               ; preds = %3, %13, %16, %19
  %22 = phi ptr [ %20, %19 ], [ getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 6), %16 ], [ getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 6), %13 ], [ getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 6), %3 ]
  %23 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %25 = call zeroext i8 @RNA_struct_property_is_set(ptr noundef %24, ptr noundef nonnull @.str.100) #15
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %21
  %28 = call i32 @font_open_exec(ptr noundef %0, ptr noundef nonnull %1), !range !51
  br label %31

29:                                               ; preds = %21
  %30 = load ptr, ptr %23, align 8, !tbaa !46
  call void @RNA_string_set(ptr noundef %30, ptr noundef nonnull @.str.100, ptr noundef nonnull %22) #15
  call void @WM_event_add_fileselect(ptr noundef %0, ptr noundef nonnull %1) #15
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi i32 [ %28, %27 ], [ 1, %29 ]
  ret i32 %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @font_open_cancel(ptr nocapture readnone %0, ptr nocapture noundef %1) #1 {
  %3 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  tail call void %3(ptr noundef %5) #15
  store ptr null, ptr %4, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @FONT_OT_unlink(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  store ptr @.str.97, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.98, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.99, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @font_unlink_exec, ptr %4, align 8, !tbaa !15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @font_unlink_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = alloca %struct.PropertyPointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  %5 = getelementptr inbounds %struct.PropertyPointerRNA, ptr %4, i64 0, i32 1
  call void @uiIDContextProperty(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5) #15
  %6 = load ptr, ptr %5, align 8, !tbaa !118
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  call void @BKE_report(ptr noundef %10, i32 noundef 32, ptr noundef nonnull @.str.154) #15
  br label %15

11:                                               ; preds = %2
  %12 = call ptr @BKE_vfont_builtin_get() #15
  call void @RNA_id_pointer_create(ptr noundef %12, ptr noundef nonnull %3) #15
  %13 = load ptr, ptr %5, align 8, !tbaa !118
  call void @RNA_property_pointer_set(ptr noundef nonnull %4, ptr noundef %13, ptr noundef nonnull byval(%struct.PointerRNA) align 8 %3) #15
  %14 = load ptr, ptr %5, align 8, !tbaa !118
  call void @RNA_property_update(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %14) #15
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i32 [ 2, %8 ], [ 4, %11 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #15
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @undo_push_font(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  tail call void @undo_editmode_push(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @get_undoFont, ptr noundef nonnull @free_undoFont, ptr noundef nonnull @undoFont_to_editFont, ptr noundef nonnull @editFont_to_undoFont, ptr noundef null) #15
  ret void
}

declare void @undo_editmode_push(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_undoFont(ptr noundef %0) #1 {
  %2 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #15
  %3 = icmp eq ptr %2, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 3
  %6 = load i16, ptr %5, align 8, !tbaa !123
  %7 = icmp eq i16 %6, 4
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 19
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  br label %11

11:                                               ; preds = %1, %4, %8
  %12 = phi ptr [ %10, %8 ], [ null, %4 ], [ null, %1 ]
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @free_undoFont(ptr noundef %0) #1 {
  %2 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %2(ptr noundef %0) #15
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @undoFont_to_editFont(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #5 {
  %4 = getelementptr inbounds %struct.Curve, ptr %1, i64 0, i32 53
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = load i16, ptr %0, align 2, !tbaa !124
  %7 = sext i16 %6 to i32
  %8 = getelementptr inbounds %struct.EditFont, ptr %5, i64 0, i32 7
  store i32 %7, ptr %8, align 4, !tbaa !34
  %9 = getelementptr inbounds i8, ptr %0, i64 2
  %10 = load i16, ptr %9, align 2, !tbaa !124
  %11 = sext i16 %10 to i32
  %12 = getelementptr inbounds %struct.EditFont, ptr %5, i64 0, i32 6
  store i32 %11, ptr %12, align 8, !tbaa !30
  %13 = getelementptr inbounds %struct.EditFont, ptr %5, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = getelementptr inbounds i8, ptr %0, i64 4
  %16 = add nsw i32 %11, 1
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr nonnull align 1 %15, i64 %18, i1 false)
  %19 = getelementptr inbounds %struct.EditFont, ptr %5, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = load i32, ptr %12, align 8, !tbaa !30
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 2
  %25 = getelementptr inbounds i8, ptr %15, i64 %24
  %26 = sext i32 %21 to i64
  %27 = shl nsw i64 %26, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %20, ptr nonnull align 1 %25, i64 %27, i1 false)
  %28 = getelementptr inbounds %struct.EditFont, ptr %5, i64 0, i32 9
  store i32 0, ptr %28, align 4, !tbaa !93
  %29 = getelementptr inbounds %struct.EditFont, ptr %5, i64 0, i32 8
  store i32 0, ptr %29, align 8, !tbaa !92
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @editFont_to_undoFont(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #1 {
  %3 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 53
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %6 = tail call ptr %5(i64 noundef 393248, ptr noundef nonnull @.str.155) #15
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  %8 = getelementptr inbounds %struct.EditFont, ptr %4, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds %struct.EditFont, ptr %4, i64 0, i32 6
  %11 = load i32, ptr %10, align 8, !tbaa !30
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr align 4 %9, i64 %14, i1 false)
  %15 = load i32, ptr %10, align 8, !tbaa !30
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 2
  %19 = getelementptr inbounds i8, ptr %7, i64 %18
  %20 = getelementptr inbounds %struct.EditFont, ptr %4, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = sext i32 %15 to i64
  %23 = shl nsw i64 %22, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 2 %21, i64 %23, i1 false)
  %24 = getelementptr inbounds %struct.EditFont, ptr %4, i64 0, i32 7
  %25 = load i32, ptr %24, align 4, !tbaa !34
  %26 = trunc i32 %25 to i16
  store i16 %26, ptr %6, align 2, !tbaa !124
  %27 = load i32, ptr %10, align 8, !tbaa !30
  %28 = trunc i32 %27 to i16
  %29 = getelementptr inbounds i8, ptr %6, i64 2
  store i16 %28, ptr %29, align 2, !tbaa !124
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @mouse_font(ptr noundef %0, ptr nocapture noundef readonly %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4) local_unnamed_addr #1 {
  %6 = alloca %struct.ViewContext, align 8
  %7 = alloca [2 x float], align 8
  %8 = alloca [4 x [3 x float]], align 16
  %9 = alloca [4 x [2 x float]], align 16
  %10 = alloca %struct.rctf, align 4
  %11 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #15
  %12 = getelementptr inbounds %struct.Object, ptr %11, i64 0, i32 19
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  %14 = load <2 x i32>, ptr %1, align 4, !tbaa !36
  %15 = sitofp <2 x i32> %14 to <2 x float>
  store <2 x float> %15, ptr %7, align 8, !tbaa !57
  %16 = getelementptr inbounds %struct.Curve, ptr %13, i64 0, i32 61
  %17 = load i32, ptr %16, align 4, !tbaa !109
  %18 = tail call i32 @llvm.smax.i32(i32 %17, i32 1)
  %19 = add nsw i32 %18, -1
  %20 = tail call fast nofpclass(nan inf) float @ED_view3d_select_dist_px() #15
  call void @view3d_set_viewcontext(ptr noundef %0, ptr noundef nonnull %6) #15
  %21 = getelementptr inbounds %struct.ViewContext, ptr %6, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !125
  %23 = getelementptr inbounds %struct.ViewContext, ptr %6, i64 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !127
  call void @ED_view3d_init_mats_rv3d(ptr noundef %22, ptr noundef %24) #15
  %25 = getelementptr inbounds %struct.Curve, ptr %13, i64 0, i32 60
  %26 = load i32, ptr %25, align 8, !tbaa !108
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %176

28:                                               ; preds = %5
  %29 = fmul fast float %20, %20
  %30 = getelementptr inbounds %struct.Curve, ptr %13, i64 0, i32 59
  %31 = getelementptr inbounds float, ptr %8, i64 1
  %32 = getelementptr inbounds float, ptr %8, i64 2
  %33 = getelementptr inbounds [4 x [3 x float]], ptr %8, i64 0, i64 1
  %34 = getelementptr inbounds %struct.rctf, ptr %10, i64 0, i32 3
  %35 = getelementptr inbounds [4 x [3 x float]], ptr %8, i64 0, i64 1, i64 1
  %36 = getelementptr inbounds [4 x [3 x float]], ptr %8, i64 0, i64 1, i64 2
  %37 = getelementptr inbounds [4 x [3 x float]], ptr %8, i64 0, i64 2
  %38 = getelementptr inbounds %struct.rctf, ptr %10, i64 0, i32 1
  %39 = getelementptr inbounds [4 x [3 x float]], ptr %8, i64 0, i64 2, i64 1
  %40 = getelementptr inbounds [4 x [3 x float]], ptr %8, i64 0, i64 2, i64 2
  %41 = getelementptr inbounds [4 x [3 x float]], ptr %8, i64 0, i64 3
  %42 = getelementptr inbounds [4 x [3 x float]], ptr %8, i64 0, i64 3, i64 2
  %43 = getelementptr inbounds %struct.ViewContext, ptr %6, i64 0, i32 3
  %44 = urem i32 %19, %26
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #15
  %45 = load ptr, ptr %30, align 8, !tbaa !110
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds %struct.TextBox, ptr %45, i64 %46
  call void @BKE_curve_rect_from_textbox(ptr noundef nonnull %13, ptr noundef %47, ptr noundef nonnull %10) #15
  %48 = load float, ptr %10, align 4, !tbaa !128
  store float %48, ptr %8, align 16, !tbaa !57
  store float 0.000000e+00, ptr %32, align 8, !tbaa !57
  %49 = load float, ptr %34, align 4, !tbaa !129
  store float %48, ptr %33, align 4, !tbaa !57
  store float %49, ptr %35, align 16, !tbaa !57
  store float 0.000000e+00, ptr %36, align 4, !tbaa !57
  store float %49, ptr %39, align 4, !tbaa !57
  store float 0.000000e+00, ptr %40, align 16, !tbaa !57
  %50 = load <2 x float>, ptr %38, align 4, !tbaa !57
  %51 = extractelement <2 x float> %50, i64 1
  store float %51, ptr %31, align 4, !tbaa !57
  %52 = extractelement <2 x float> %50, i64 0
  store float %52, ptr %37, align 8, !tbaa !57
  store <2 x float> %50, ptr %41, align 4, !tbaa !57
  store float 0.000000e+00, ptr %42, align 4, !tbaa !57
  %53 = load ptr, ptr %43, align 8, !tbaa !130
  %54 = call i32 @ED_view3d_project_float_object(ptr noundef %53, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 1) #15
  %55 = icmp eq i32 %54, 0
  %56 = load ptr, ptr %43, align 8, !tbaa !130
  %57 = getelementptr inbounds [4 x [2 x float]], ptr %9, i64 0, i64 1
  %58 = call i32 @ED_view3d_project_float_object(ptr noundef %56, ptr noundef nonnull %33, ptr noundef nonnull %57, i32 noundef 1) #15
  %59 = icmp eq i32 %58, 0
  %60 = load ptr, ptr %43, align 8, !tbaa !130
  %61 = getelementptr inbounds [4 x [2 x float]], ptr %9, i64 0, i64 2
  %62 = call i32 @ED_view3d_project_float_object(ptr noundef %60, ptr noundef nonnull %37, ptr noundef nonnull %61, i32 noundef 1) #15
  %63 = icmp ne i32 %62, 0
  %64 = load ptr, ptr %43, align 8, !tbaa !130
  %65 = getelementptr inbounds [4 x [2 x float]], ptr %9, i64 0, i64 3
  %66 = call i32 @ED_view3d_project_float_object(ptr noundef %64, ptr noundef nonnull %41, ptr noundef nonnull %65, i32 noundef 1) #15
  %67 = icmp ne i32 %66, 0
  br i1 %55, label %68, label %80

68:                                               ; preds = %28
  br i1 %67, label %73, label %69

69:                                               ; preds = %68
  %70 = call fast nofpclass(nan inf) float @dist_squared_to_line_segment_v2(ptr noundef nonnull %7, ptr noundef nonnull %65, ptr noundef nonnull %9) #15
  %71 = fcmp fast ogt float %29, %70
  %72 = select i1 %71, float %70, float %29
  br label %73

73:                                               ; preds = %69, %68
  %74 = phi float [ %72, %69 ], [ %29, %68 ]
  br i1 %59, label %75, label %82

75:                                               ; preds = %73
  br i1 %55, label %76, label %80

76:                                               ; preds = %75
  %77 = call fast nofpclass(nan inf) float @dist_squared_to_line_segment_v2(ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %57) #15
  %78 = fcmp fast ogt float %74, %77
  %79 = select i1 %78, float %77, float %74
  br label %80

80:                                               ; preds = %28, %76, %75
  %81 = phi float [ %79, %76 ], [ %74, %75 ], [ %29, %28 ]
  br i1 %63, label %95, label %83

82:                                               ; preds = %73
  br i1 %63, label %95, label %88

83:                                               ; preds = %80
  br i1 %59, label %84, label %88

84:                                               ; preds = %83
  %85 = call fast nofpclass(nan inf) float @dist_squared_to_line_segment_v2(ptr noundef nonnull %7, ptr noundef nonnull %57, ptr noundef nonnull %61) #15
  %86 = fcmp fast ogt float %81, %85
  %87 = select i1 %86, float %85, float %81
  br label %88

88:                                               ; preds = %82, %84, %83
  %89 = phi float [ %87, %84 ], [ %81, %83 ], [ %74, %82 ]
  %90 = select i1 %67, i1 true, i1 %63
  br i1 %90, label %95, label %91

91:                                               ; preds = %88
  %92 = call fast nofpclass(nan inf) float @dist_squared_to_line_segment_v2(ptr noundef nonnull %7, ptr noundef nonnull %61, ptr noundef nonnull %65) #15
  %93 = fcmp fast ogt float %89, %92
  %94 = select i1 %93, float %92, float %89
  br label %95

95:                                               ; preds = %88, %80, %82, %91
  %96 = phi float [ %94, %91 ], [ %89, %88 ], [ %74, %82 ], [ %81, %80 ]
  %97 = fadd fast float %96, 4.000000e+00
  %98 = fcmp fast olt float %97, %29
  %99 = add nuw nsw i32 %44, 1
  %100 = select i1 %98, i32 %99, i32 -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #15
  %101 = load i32, ptr %25, align 8, !tbaa !108
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %168

103:                                              ; preds = %95
  %104 = select i1 %98, float %97, float %29
  br label %105

105:                                              ; preds = %103, %159
  %106 = phi i32 [ %101, %103 ], [ %166, %159 ]
  %107 = phi i32 [ 1, %103 ], [ %165, %159 ]
  %108 = phi float [ %104, %103 ], [ %164, %159 ]
  %109 = phi i32 [ %100, %103 ], [ %163, %159 ]
  %110 = add nuw nsw i32 %19, %107
  %111 = srem i32 %110, %106
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #15
  %112 = load ptr, ptr %30, align 8, !tbaa !110
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds %struct.TextBox, ptr %112, i64 %113
  call void @BKE_curve_rect_from_textbox(ptr noundef nonnull %13, ptr noundef %114, ptr noundef nonnull %10) #15
  %115 = load float, ptr %10, align 4, !tbaa !128
  store float %115, ptr %8, align 16, !tbaa !57
  store float 0.000000e+00, ptr %32, align 8, !tbaa !57
  %116 = load float, ptr %34, align 4, !tbaa !129
  store float %115, ptr %33, align 4, !tbaa !57
  store float %116, ptr %35, align 16, !tbaa !57
  store float 0.000000e+00, ptr %36, align 4, !tbaa !57
  store float %116, ptr %39, align 4, !tbaa !57
  store float 0.000000e+00, ptr %40, align 16, !tbaa !57
  %117 = load <2 x float>, ptr %38, align 4, !tbaa !57
  %118 = extractelement <2 x float> %117, i64 1
  store float %118, ptr %31, align 4, !tbaa !57
  %119 = extractelement <2 x float> %117, i64 0
  store float %119, ptr %37, align 8, !tbaa !57
  store <2 x float> %117, ptr %41, align 4, !tbaa !57
  store float 0.000000e+00, ptr %42, align 4, !tbaa !57
  %120 = load ptr, ptr %43, align 8, !tbaa !130
  %121 = call i32 @ED_view3d_project_float_object(ptr noundef %120, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 1) #15
  %122 = icmp eq i32 %121, 0
  %123 = load ptr, ptr %43, align 8, !tbaa !130
  %124 = call i32 @ED_view3d_project_float_object(ptr noundef %123, ptr noundef nonnull %33, ptr noundef nonnull %57, i32 noundef 1) #15
  %125 = icmp eq i32 %124, 0
  %126 = load ptr, ptr %43, align 8, !tbaa !130
  %127 = call i32 @ED_view3d_project_float_object(ptr noundef %126, ptr noundef nonnull %37, ptr noundef nonnull %61, i32 noundef 1) #15
  %128 = icmp ne i32 %127, 0
  %129 = load ptr, ptr %43, align 8, !tbaa !130
  %130 = call i32 @ED_view3d_project_float_object(ptr noundef %129, ptr noundef nonnull %41, ptr noundef nonnull %65, i32 noundef 1) #15
  %131 = icmp ne i32 %130, 0
  br i1 %122, label %132, label %144

132:                                              ; preds = %105
  br i1 %131, label %137, label %133

133:                                              ; preds = %132
  %134 = call fast nofpclass(nan inf) float @dist_squared_to_line_segment_v2(ptr noundef nonnull %7, ptr noundef nonnull %65, ptr noundef nonnull %9) #15
  %135 = fcmp fast ogt float %108, %134
  %136 = select i1 %135, float %134, float %108
  br label %137

137:                                              ; preds = %132, %133
  %138 = phi float [ %136, %133 ], [ %108, %132 ]
  br i1 %125, label %139, label %146

139:                                              ; preds = %137
  br i1 %122, label %140, label %144

140:                                              ; preds = %139
  %141 = call fast nofpclass(nan inf) float @dist_squared_to_line_segment_v2(ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %57) #15
  %142 = fcmp fast ogt float %138, %141
  %143 = select i1 %142, float %141, float %138
  br label %144

144:                                              ; preds = %105, %140, %139
  %145 = phi float [ %143, %140 ], [ %138, %139 ], [ %108, %105 ]
  br i1 %128, label %159, label %147

146:                                              ; preds = %137
  br i1 %128, label %159, label %152

147:                                              ; preds = %144
  br i1 %125, label %148, label %152

148:                                              ; preds = %147
  %149 = call fast nofpclass(nan inf) float @dist_squared_to_line_segment_v2(ptr noundef nonnull %7, ptr noundef nonnull %57, ptr noundef nonnull %61) #15
  %150 = fcmp fast ogt float %145, %149
  %151 = select i1 %150, float %149, float %145
  br label %152

152:                                              ; preds = %146, %148, %147
  %153 = phi float [ %151, %148 ], [ %145, %147 ], [ %138, %146 ]
  %154 = select i1 %131, i1 true, i1 %128
  br i1 %154, label %159, label %155

155:                                              ; preds = %152
  %156 = call fast nofpclass(nan inf) float @dist_squared_to_line_segment_v2(ptr noundef nonnull %7, ptr noundef nonnull %61, ptr noundef nonnull %65) #15
  %157 = fcmp fast ogt float %153, %156
  %158 = select i1 %157, float %156, float %153
  br label %159

159:                                              ; preds = %152, %144, %146, %155
  %160 = phi float [ %158, %155 ], [ %153, %152 ], [ %138, %146 ], [ %145, %144 ]
  %161 = fcmp fast olt float %160, %108
  %162 = add nsw i32 %111, 1
  %163 = select i1 %161, i32 %162, i32 %109
  %164 = select i1 %161, float %160, float %108
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #15
  %165 = add nuw nsw i32 %107, 1
  %166 = load i32, ptr %25, align 8, !tbaa !108
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %105, label %168, !llvm.loop !131

168:                                              ; preds = %159, %95
  %169 = phi i32 [ %100, %95 ], [ %163, %159 ]
  %170 = icmp eq i32 %169, -1
  br i1 %170, label %176, label %171

171:                                              ; preds = %168
  %172 = load i32, ptr %16, align 4, !tbaa !109
  %173 = icmp eq i32 %172, %169
  br i1 %173, label %176, label %174

174:                                              ; preds = %171
  store i32 %169, ptr %16, align 4, !tbaa !109
  %175 = load ptr, ptr %12, align 8, !tbaa !20
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274399232, ptr noundef %175) #15
  br label %176

176:                                              ; preds = %5, %168, %171, %174
  %177 = phi i8 [ 1, %174 ], [ 1, %171 ], [ 0, %168 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #15
  ret i8 %177
}

declare ptr @CTX_data_edit_object(ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @ED_view3d_select_dist_px() local_unnamed_addr #2

declare void @view3d_set_viewcontext(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_view3d_init_mats_rv3d(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_curve_rect_from_textbox(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ED_view3d_project_float_object(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @dist_squared_to_line_segment_v2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @insert_into_textbuf(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #7 {
  %3 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds %struct.Curve, ptr %4, i64 0, i32 53
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds %struct.EditFont, ptr %6, i64 0, i32 6
  %8 = load i32, ptr %7, align 8, !tbaa !30
  %9 = icmp slt i32 %8, 32765
  br i1 %9, label %10, label %75

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.EditFont, ptr %6, i64 0, i32 7
  %12 = load i32, ptr %11, align 4, !tbaa !34
  %13 = icmp sgt i32 %8, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.EditFont, ptr %6, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = sext i32 %8 to i64
  br label %18

18:                                               ; preds = %14, %18
  %19 = phi i64 [ %17, %14 ], [ %20, %18 ]
  %20 = add nsw i64 %19, -1
  %21 = getelementptr inbounds i32, ptr %16, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !36
  %23 = getelementptr inbounds i32, ptr %16, i64 %19
  store i32 %22, ptr %23, align 4, !tbaa !36
  %24 = load i32, ptr %11, align 4, !tbaa !34
  %25 = sext i32 %24 to i64
  %26 = icmp sgt i64 %20, %25
  br i1 %26, label %18, label %27, !llvm.loop !37

27:                                               ; preds = %18
  %28 = load i32, ptr %7, align 8, !tbaa !30
  br label %29

29:                                               ; preds = %27, %10
  %30 = phi i32 [ %24, %27 ], [ %12, %10 ]
  %31 = phi i32 [ %28, %27 ], [ %8, %10 ]
  %32 = icmp sgt i32 %31, %30
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = sext i32 %30 to i64
  br label %48

35:                                               ; preds = %29
  %36 = getelementptr inbounds %struct.EditFont, ptr %6, i64 0, i32 3
  %37 = sext i32 %31 to i64
  br label %38

38:                                               ; preds = %35, %38
  %39 = phi i64 [ %37, %35 ], [ %42, %38 ]
  %40 = load ptr, ptr %36, align 8, !tbaa !38
  %41 = getelementptr inbounds %struct.CharInfo, ptr %40, i64 %39
  %42 = add nsw i64 %39, -1
  %43 = getelementptr inbounds %struct.CharInfo, ptr %40, i64 %42
  %44 = load i64, ptr %43, align 2
  store i64 %44, ptr %41, align 2
  %45 = load i32, ptr %11, align 4, !tbaa !34
  %46 = sext i32 %45 to i64
  %47 = icmp sgt i64 %42, %46
  br i1 %47, label %38, label %48, !llvm.loop !39

48:                                               ; preds = %38, %33
  %49 = phi i64 [ %34, %33 ], [ %46, %38 ]
  %50 = trunc i64 %1 to i32
  %51 = getelementptr inbounds %struct.EditFont, ptr %6, i64 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  %53 = getelementptr inbounds i32, ptr %52, i64 %49
  store i32 %50, ptr %53, align 4, !tbaa !36
  %54 = getelementptr inbounds %struct.EditFont, ptr %6, i64 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !38
  %56 = load i32, ptr %11, align 4, !tbaa !34
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.CharInfo, ptr %55, i64 %57
  %59 = getelementptr inbounds %struct.Curve, ptr %4, i64 0, i32 63
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr %58, align 2
  %61 = load ptr, ptr %54, align 8, !tbaa !38
  %62 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 32
  %63 = load i32, ptr %62, align 4, !tbaa !40
  %64 = trunc i32 %63 to i16
  %65 = load <2 x i32>, ptr %7, align 8, !tbaa !36
  %66 = extractelement <2 x i32> %65, i64 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.CharInfo, ptr %61, i64 %67
  store i16 0, ptr %68, align 2, !tbaa !41
  %69 = getelementptr inbounds %struct.CharInfo, ptr %61, i64 %67, i32 1
  store i16 %64, ptr %69, align 2, !tbaa !42
  %70 = add nsw <2 x i32> %65, <i32 1, i32 1>
  store <2 x i32> %70, ptr %7, align 8, !tbaa !36
  %71 = load ptr, ptr %51, align 8, !tbaa !35
  %72 = extractelement <2 x i32> %70, i64 0
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  store i32 0, ptr %74, align 4, !tbaa !36
  br label %75

75:                                               ; preds = %2, %48
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

declare void @DAG_id_tag_update(ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare ptr @RNA_string_get_alloc(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BLI_fopen(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_reportf(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @text_update_edited(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = tail call ptr @CTX_data_main(ptr noundef %0) #15
  %5 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 19
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds %struct.Curve, ptr %6, i64 0, i32 53
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @DAG_id_tag_update(ptr noundef nonnull %6, i16 noundef signext 0) #15
  br label %13

11:                                               ; preds = %3
  %12 = tail call zeroext i8 @BKE_vfont_to_curve(ptr noundef %4, ptr noundef nonnull %1, i32 noundef %2) #15
  br label %13

13:                                               ; preds = %11, %10
  %14 = getelementptr inbounds %struct.Curve, ptr %6, i64 0, i32 63
  %15 = getelementptr inbounds %struct.EditFont, ptr %8, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = getelementptr inbounds %struct.EditFont, ptr %8, i64 0, i32 7
  %18 = load i32, ptr %17, align 4, !tbaa !34
  %19 = tail call i32 @llvm.usub.sat.i32(i32 %18, i32 1)
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.CharInfo, ptr %16, i64 %20
  %22 = load i64, ptr %21, align 2
  store i64 %22, ptr %14, align 8
  %23 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 31
  %24 = load i32, ptr %23, align 8, !tbaa !50
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %13
  %27 = lshr i64 %22, 16
  %28 = trunc i64 %27 to i16
  %29 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 32
  %30 = tail call i16 @llvm.smax.i16(i16 %28, i16 1)
  %31 = zext i16 %30 to i32
  store i32 %31, ptr %29, align 4
  br label %32

32:                                               ; preds = %26, %13
  %33 = load ptr, ptr %5, align 8, !tbaa !20
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274399232, ptr noundef %33) #15
  ret void
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @font_paste_wchar(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, ptr noundef readonly %3) unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds %struct.Curve, ptr %10, i64 0, i32 53
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #15
  %13 = call i32 @BKE_vfont_select_get(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %7) #15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %4
  %16 = load i32, ptr %7, align 4, !tbaa !36
  %17 = load i32, ptr %8, align 4, !tbaa !36
  %18 = sub nsw i32 %16, %17
  %19 = sext i32 %18 to i64
  br label %21

20:                                               ; preds = %4
  store i32 0, ptr %7, align 4, !tbaa !36
  store i32 0, ptr %8, align 4, !tbaa !36
  br label %21

21:                                               ; preds = %15, %20
  %22 = phi i64 [ %19, %15 ], [ 0, %20 ]
  %23 = getelementptr inbounds %struct.EditFont, ptr %12, i64 0, i32 6
  %24 = load i32, ptr %23, align 8, !tbaa !30
  %25 = sext i32 %24 to i64
  %26 = add nsw i64 %25, %2
  %27 = sub i64 %26, %22
  %28 = icmp ult i64 %27, 32767
  br i1 %28, label %29, label %118

29:                                               ; preds = %21
  %30 = load ptr, ptr %9, align 8, !tbaa !20
  %31 = getelementptr inbounds %struct.Curve, ptr %30, i64 0, i32 53
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #15
  %33 = call i32 @BKE_vfont_select_get(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %5) #15
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %73, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds %struct.EditFont, ptr %32, i64 0, i32 7
  %37 = load i32, ptr %36, align 4, !tbaa !34
  %38 = load i32, ptr %6, align 4, !tbaa !36
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  store i32 %38, ptr %36, align 4, !tbaa !34
  br label %41

41:                                               ; preds = %40, %35
  %42 = load i32, ptr %5, align 4, !tbaa !36
  %43 = add i32 %42, 1
  %44 = getelementptr inbounds %struct.EditFont, ptr %32, i64 0, i32 6
  %45 = load i32, ptr %44, align 8, !tbaa !30
  %46 = sext i32 %38 to i64
  %47 = sub i32 %45, %38
  %48 = shl i32 %47, 2
  %49 = getelementptr inbounds %struct.EditFont, ptr %32, i64 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  %51 = getelementptr inbounds i32, ptr %50, i64 %46
  %52 = sext i32 %43 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = sext i32 %48 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %51, ptr align 4 %53, i64 %54, i1 false)
  %55 = getelementptr inbounds %struct.EditFont, ptr %32, i64 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !38
  %57 = load i32, ptr %6, align 4, !tbaa !36
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.CharInfo, ptr %56, i64 %58
  %60 = getelementptr inbounds %struct.CharInfo, ptr %56, i64 %52
  %61 = load i32, ptr %44, align 8, !tbaa !30
  %62 = sub i32 %61, %57
  %63 = sext i32 %62 to i64
  %64 = shl nsw i64 %63, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %59, ptr align 2 %60, i64 %64, i1 false)
  %65 = load i32, ptr %5, align 4, !tbaa !36
  %66 = load i32, ptr %6, align 4, !tbaa !36
  %67 = xor i32 %65, -1
  %68 = add i32 %66, %67
  %69 = load i32, ptr %44, align 8, !tbaa !30
  %70 = add i32 %68, %69
  store i32 %70, ptr %44, align 8, !tbaa !30
  %71 = getelementptr inbounds %struct.EditFont, ptr %32, i64 0, i32 9
  store i32 0, ptr %71, align 4, !tbaa !93
  %72 = getelementptr inbounds %struct.EditFont, ptr %32, i64 0, i32 8
  store i32 0, ptr %72, align 8, !tbaa !92
  br label %73

73:                                               ; preds = %29, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  %74 = icmp eq i64 %2, 0
  br i1 %74, label %118, label %75

75:                                               ; preds = %73
  %76 = load i32, ptr %23, align 8, !tbaa !30
  %77 = getelementptr inbounds %struct.EditFont, ptr %12, i64 0, i32 7
  %78 = load i32, ptr %77, align 4, !tbaa !34
  %79 = sext i32 %78 to i64
  %80 = sub i32 %76, %78
  %81 = shl i32 %80, 2
  %82 = add i32 %81, 4
  %83 = getelementptr inbounds %struct.EditFont, ptr %12, i64 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !35
  %85 = getelementptr inbounds i32, ptr %84, i64 %79
  %86 = getelementptr inbounds i32, ptr %85, i64 %2
  %87 = sext i32 %82 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %86, ptr align 4 %85, i64 %87, i1 false)
  %88 = load ptr, ptr %83, align 8, !tbaa !35
  %89 = load i32, ptr %77, align 4, !tbaa !34
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  %92 = shl nsw i64 %2, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 %1, i64 %92, i1 false)
  %93 = getelementptr inbounds %struct.EditFont, ptr %12, i64 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !38
  %95 = load i32, ptr %77, align 4, !tbaa !34
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.CharInfo, ptr %94, i64 %96
  %98 = getelementptr inbounds %struct.CharInfo, ptr %97, i64 %2
  %99 = load i32, ptr %23, align 8, !tbaa !30
  %100 = sub i32 %99, %95
  %101 = add i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = shl nsw i64 %102, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %98, ptr align 2 %97, i64 %103, i1 false)
  %104 = icmp eq ptr %3, null
  %105 = load ptr, ptr %93, align 8, !tbaa !38
  %106 = load i32, ptr %77, align 4, !tbaa !34
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.CharInfo, ptr %105, i64 %107
  %109 = shl nsw i64 %2, 3
  br i1 %104, label %111, label %110

110:                                              ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %108, ptr nonnull align 2 %3, i64 %109, i1 false)
  br label %112

111:                                              ; preds = %75
  call void @llvm.memset.p0.i64(ptr align 2 %108, i8 0, i64 %109, i1 false)
  br label %112

112:                                              ; preds = %111, %110
  %113 = trunc i64 %2 to i32
  %114 = load <2 x i32>, ptr %23, align 8, !tbaa !36
  %115 = insertelement <2 x i32> poison, i32 %113, i64 0
  %116 = shufflevector <2 x i32> %115, <2 x i32> poison, <2 x i32> zeroinitializer
  %117 = add <2 x i32> %114, %116
  store <2 x i32> %117, ptr %23, align 8, !tbaa !36
  br label %118

118:                                              ; preds = %21, %73, %112
  %119 = phi i8 [ 1, %112 ], [ 1, %73 ], [ 0, %21 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #15
  ret i8 %119
}

declare i32 @BKE_vfont_select_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare ptr @CTX_data_main(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BKE_vfont_to_curve(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @RNA_struct_property_is_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @WM_event_add_fileselect(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @WM_clipboard_text_get(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @BKE_report(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_object_add(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ED_object_base_init_transform(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_object_where_is_calc(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_vfont_builtin_get() local_unnamed_addr #2

declare i64 @BLI_strlen_utf8_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @BLI_strcpy_rlen(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RNA_enum_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RNA_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @set_style(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #15
  %7 = getelementptr inbounds %struct.Object, ptr %6, i64 0, i32 19
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds %struct.Curve, ptr %8, i64 0, i32 53
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #15
  %11 = call i32 @BKE_vfont_select_get(ptr noundef %6, ptr noundef nonnull %4, ptr noundef nonnull %5) #15
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %104, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %4, align 4, !tbaa !36
  %15 = load i32, ptr %5, align 4, !tbaa !36
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %101, label %17

17:                                               ; preds = %13
  %18 = icmp eq i8 %2, 0
  %19 = trunc i32 %1 to i8
  %20 = xor i8 %19, -1
  %21 = getelementptr inbounds %struct.EditFont, ptr %10, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = sext i32 %14 to i64
  %24 = add i32 %15, 1
  br i1 %18, label %43, label %25

25:                                               ; preds = %17
  %26 = add i32 %15, 1
  %27 = sub i32 %26, %14
  %28 = sub i32 %15, %14
  %29 = and i32 %27, 3
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %25, %31
  %32 = phi i64 [ %37, %31 ], [ %23, %25 ]
  %33 = phi i32 [ %38, %31 ], [ 0, %25 ]
  %34 = getelementptr inbounds %struct.CharInfo, ptr %22, i64 %32, i32 2
  %35 = load i8, ptr %34, align 2, !tbaa !133
  %36 = and i8 %35, %20
  store i8 %36, ptr %34, align 2, !tbaa !133
  %37 = add nsw i64 %32, 1
  %38 = add i32 %33, 1
  %39 = icmp eq i32 %38, %29
  br i1 %39, label %40, label %31, !llvm.loop !134

40:                                               ; preds = %31, %25
  %41 = phi i64 [ %23, %25 ], [ %37, %31 ]
  %42 = icmp ult i32 %28, 3
  br i1 %42, label %101, label %81

43:                                               ; preds = %17
  %44 = add i32 %15, 1
  %45 = sub i32 %44, %14
  %46 = sub i32 %15, %14
  %47 = and i32 %45, 3
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %43, %49
  %50 = phi i64 [ %55, %49 ], [ %23, %43 ]
  %51 = phi i32 [ %56, %49 ], [ 0, %43 ]
  %52 = getelementptr inbounds %struct.CharInfo, ptr %22, i64 %50, i32 2
  %53 = load i8, ptr %52, align 2, !tbaa !133
  %54 = or i8 %53, %19
  store i8 %54, ptr %52, align 2, !tbaa !133
  %55 = add nsw i64 %50, 1
  %56 = add i32 %51, 1
  %57 = icmp eq i32 %56, %47
  br i1 %57, label %58, label %49, !llvm.loop !136

58:                                               ; preds = %49, %43
  %59 = phi i64 [ %23, %43 ], [ %55, %49 ]
  %60 = icmp ult i32 %46, 3
  br i1 %60, label %101, label %61

61:                                               ; preds = %58, %61
  %62 = phi i64 [ %78, %61 ], [ %59, %58 ]
  %63 = getelementptr inbounds %struct.CharInfo, ptr %22, i64 %62, i32 2
  %64 = load i8, ptr %63, align 2, !tbaa !133
  %65 = or i8 %64, %19
  store i8 %65, ptr %63, align 2, !tbaa !133
  %66 = add nsw i64 %62, 1
  %67 = getelementptr inbounds %struct.CharInfo, ptr %22, i64 %66, i32 2
  %68 = load i8, ptr %67, align 2, !tbaa !133
  %69 = or i8 %68, %19
  store i8 %69, ptr %67, align 2, !tbaa !133
  %70 = add nsw i64 %62, 2
  %71 = getelementptr inbounds %struct.CharInfo, ptr %22, i64 %70, i32 2
  %72 = load i8, ptr %71, align 2, !tbaa !133
  %73 = or i8 %72, %19
  store i8 %73, ptr %71, align 2, !tbaa !133
  %74 = add nsw i64 %62, 3
  %75 = getelementptr inbounds %struct.CharInfo, ptr %22, i64 %74, i32 2
  %76 = load i8, ptr %75, align 2, !tbaa !133
  %77 = or i8 %76, %19
  store i8 %77, ptr %75, align 2, !tbaa !133
  %78 = add nsw i64 %62, 4
  %79 = trunc i64 %78 to i32
  %80 = icmp eq i32 %24, %79
  br i1 %80, label %101, label %61, !llvm.loop !137

81:                                               ; preds = %40, %81
  %82 = phi i64 [ %98, %81 ], [ %41, %40 ]
  %83 = getelementptr inbounds %struct.CharInfo, ptr %22, i64 %82, i32 2
  %84 = load i8, ptr %83, align 2, !tbaa !133
  %85 = and i8 %84, %20
  store i8 %85, ptr %83, align 2, !tbaa !133
  %86 = add nsw i64 %82, 1
  %87 = getelementptr inbounds %struct.CharInfo, ptr %22, i64 %86, i32 2
  %88 = load i8, ptr %87, align 2, !tbaa !133
  %89 = and i8 %88, %20
  store i8 %89, ptr %87, align 2, !tbaa !133
  %90 = add nsw i64 %82, 2
  %91 = getelementptr inbounds %struct.CharInfo, ptr %22, i64 %90, i32 2
  %92 = load i8, ptr %91, align 2, !tbaa !133
  %93 = and i8 %92, %20
  store i8 %93, ptr %91, align 2, !tbaa !133
  %94 = add nsw i64 %82, 3
  %95 = getelementptr inbounds %struct.CharInfo, ptr %22, i64 %94, i32 2
  %96 = load i8, ptr %95, align 2, !tbaa !133
  %97 = and i8 %96, %20
  store i8 %97, ptr %95, align 2, !tbaa !133
  %98 = add nsw i64 %82, 4
  %99 = trunc i64 %98 to i32
  %100 = icmp eq i32 %24, %99
  br i1 %100, label %101, label %81, !llvm.loop !137

101:                                              ; preds = %40, %81, %58, %61, %13
  %102 = load ptr, ptr %7, align 8, !tbaa !20
  call void @DAG_id_tag_update(ptr noundef %102, i16 noundef signext 0) #15
  %103 = load ptr, ptr %7, align 8, !tbaa !20
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274399232, ptr noundef %103) #15
  br label %104

104:                                              ; preds = %3, %101
  %105 = phi i32 [ 4, %101 ], [ 2, %3 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
  ret i32 %105
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @move_cursor(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #15
  %7 = getelementptr inbounds %struct.Object, ptr %6, i64 0, i32 19
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds %struct.Curve, ptr %8, i64 0, i32 53
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = icmp eq i8 %2, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.EditFont, ptr %10, i64 0, i32 8
  %14 = load i32, ptr %13, align 8, !tbaa !92
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.EditFont, ptr %10, i64 0, i32 7
  %18 = load i32, ptr %17, align 4, !tbaa !34
  %19 = add nsw i32 %18, 1
  %20 = getelementptr inbounds %struct.EditFont, ptr %10, i64 0, i32 9
  store i32 %19, ptr %20, align 4, !tbaa !93
  store i32 %19, ptr %13, align 8, !tbaa !92
  br label %21

21:                                               ; preds = %16, %12, %3
  switch i32 %1, label %164 [
    i32 0, label %33
    i32 1, label %22
    i32 4, label %72
    i32 5, label %81
    i32 2, label %90
    i32 3, label %94
    i32 6, label %101
    i32 7, label %98
    i32 8, label %99
    i32 9, label %100
  ]

22:                                               ; preds = %21
  %23 = getelementptr inbounds %struct.EditFont, ptr %10, i64 0, i32 3
  %24 = getelementptr inbounds %struct.EditFont, ptr %10, i64 0, i32 7
  %25 = getelementptr inbounds %struct.EditFont, ptr %10, i64 0, i32 6
  %26 = load i32, ptr %25, align 8, !tbaa !30
  %27 = load i32, ptr %24, align 4, !tbaa !34
  %28 = icmp slt i32 %27, %26
  br i1 %28, label %29, label %101

29:                                               ; preds = %22
  %30 = getelementptr inbounds %struct.EditFont, ptr %10, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  %32 = sext i32 %27 to i64
  br label %58

33:                                               ; preds = %21
  %34 = getelementptr inbounds %struct.EditFont, ptr %10, i64 0, i32 3
  %35 = getelementptr inbounds %struct.EditFont, ptr %10, i64 0, i32 7
  %36 = load i32, ptr %35, align 4, !tbaa !34
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %101

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct.EditFont, ptr %10, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  %41 = zext i32 %36 to i64
  br label %42

42:                                               ; preds = %38, %56
  %43 = phi i64 [ %41, %38 ], [ %44, %56 ]
  %44 = add nsw i64 %43, -1
  %45 = trunc i64 %44 to i32
  %46 = and i64 %44, 4294967295
  %47 = getelementptr inbounds i32, ptr %40, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !36
  %49 = icmp eq i32 %48, 10
  br i1 %49, label %101, label %50

50:                                               ; preds = %42
  %51 = load ptr, ptr %34, align 8, !tbaa !38
  %52 = getelementptr inbounds %struct.CharInfo, ptr %51, i64 %46, i32 2
  %53 = load i8, ptr %52, align 2, !tbaa !133
  %54 = and i8 %53, 8
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %101

56:                                               ; preds = %50
  store i32 %45, ptr %35, align 4, !tbaa !34
  %57 = icmp ugt i64 %43, 1
  br i1 %57, label %42, label %101, !llvm.loop !138

58:                                               ; preds = %29, %68
  %59 = phi i64 [ %32, %29 ], [ %69, %68 ]
  %60 = getelementptr inbounds i32, ptr %31, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !36
  switch i32 %61, label %62 [
    i32 0, label %101
    i32 10, label %101
  ]

62:                                               ; preds = %58
  %63 = load ptr, ptr %23, align 8, !tbaa !38
  %64 = getelementptr inbounds %struct.CharInfo, ptr %63, i64 %59, i32 2
  %65 = load i8, ptr %64, align 2, !tbaa !133
  %66 = and i8 %65, 8
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %101

68:                                               ; preds = %62
  %69 = add nsw i64 %59, 1
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %24, align 4, !tbaa !34
  %71 = icmp eq i32 %26, %70
  br i1 %71, label %101, label %58, !llvm.loop !139

72:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #15
  %73 = getelementptr inbounds %struct.EditFont, ptr %10, i64 0, i32 7
  %74 = load i32, ptr %73, align 4, !tbaa !34
  store i32 %74, ptr %4, align 4, !tbaa !36
  %75 = getelementptr inbounds %struct.EditFont, ptr %10, i64 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !35
  %77 = getelementptr inbounds %struct.EditFont, ptr %10, i64 0, i32 6
  %78 = load i32, ptr %77, align 8, !tbaa !30
  %79 = sext i32 %78 to i64
  call void @BLI_str_cursor_step_wchar(ptr noundef %76, i64 noundef %79, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 1, i8 noundef zeroext 1) #15
  %80 = load i32, ptr %4, align 4, !tbaa !36
  store i32 %80, ptr %73, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
  br label %101

81:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #15
  %82 = getelementptr inbounds %struct.EditFont, ptr %10, i64 0, i32 7
  %83 = load i32, ptr %82, align 4, !tbaa !34
  store i32 %83, ptr %5, align 4, !tbaa !36
  %84 = getelementptr inbounds %struct.EditFont, ptr %10, i64 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !35
  %86 = getelementptr inbounds %struct.EditFont, ptr %10, i64 0, i32 6
  %87 = load i32, ptr %86, align 8, !tbaa !30
  %88 = sext i32 %87 to i64
  call void @BLI_str_cursor_step_wchar(ptr noundef %85, i64 noundef %88, ptr noundef nonnull %5, i32 noundef 1, i32 noundef 1, i8 noundef zeroext 1) #15
  %89 = load i32, ptr %5, align 4, !tbaa !36
  store i32 %89, ptr %82, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  br label %101

90:                                               ; preds = %21
  %91 = getelementptr inbounds %struct.EditFont, ptr %10, i64 0, i32 7
  %92 = load i32, ptr %91, align 4, !tbaa !34
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %91, align 4, !tbaa !34
  br label %101

94:                                               ; preds = %21
  %95 = getelementptr inbounds %struct.EditFont, ptr %10, i64 0, i32 7
  %96 = load i32, ptr %95, align 4, !tbaa !34
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %95, align 4, !tbaa !34
  br label %101

98:                                               ; preds = %21
  br label %101

99:                                               ; preds = %21
  br label %101

100:                                              ; preds = %21
  br label %101

101:                                              ; preds = %68, %62, %58, %58, %56, %42, %50, %22, %33, %21, %100, %99, %98, %94, %90, %81, %72
  %102 = phi i1 [ false, %72 ], [ false, %81 ], [ false, %90 ], [ false, %94 ], [ false, %98 ], [ false, %99 ], [ false, %100 ], [ true, %21 ], [ false, %33 ], [ false, %22 ], [ false, %50 ], [ false, %42 ], [ false, %56 ], [ false, %58 ], [ false, %58 ], [ false, %62 ], [ false, %68 ]
  %103 = phi i1 [ false, %72 ], [ false, %81 ], [ false, %90 ], [ false, %94 ], [ true, %98 ], [ false, %99 ], [ false, %100 ], [ false, %21 ], [ false, %33 ], [ false, %22 ], [ false, %50 ], [ false, %42 ], [ false, %56 ], [ false, %58 ], [ false, %58 ], [ false, %62 ], [ false, %68 ]
  %104 = phi i1 [ false, %72 ], [ false, %81 ], [ false, %90 ], [ false, %94 ], [ false, %98 ], [ true, %99 ], [ false, %100 ], [ false, %21 ], [ false, %33 ], [ false, %22 ], [ false, %50 ], [ false, %42 ], [ false, %56 ], [ false, %58 ], [ false, %58 ], [ false, %62 ], [ false, %68 ]
  %105 = phi i1 [ false, %72 ], [ false, %81 ], [ false, %90 ], [ false, %94 ], [ false, %98 ], [ false, %99 ], [ true, %100 ], [ false, %21 ], [ false, %33 ], [ false, %22 ], [ false, %50 ], [ false, %42 ], [ false, %56 ], [ false, %58 ], [ false, %58 ], [ false, %62 ], [ false, %68 ]
  %106 = phi i32 [ 1, %72 ], [ 1, %81 ], [ 1, %90 ], [ 1, %94 ], [ 3, %98 ], [ %1, %99 ], [ %1, %100 ], [ 2, %21 ], [ 1, %33 ], [ 1, %22 ], [ 1, %50 ], [ 1, %42 ], [ 1, %56 ], [ 1, %58 ], [ 1, %58 ], [ 1, %62 ], [ 1, %68 ]
  %107 = getelementptr inbounds %struct.EditFont, ptr %10, i64 0, i32 7
  %108 = load i32, ptr %107, align 4, !tbaa !34
  %109 = getelementptr inbounds %struct.EditFont, ptr %10, i64 0, i32 6
  %110 = load i32, ptr %109, align 8, !tbaa !30
  %111 = icmp sgt i32 %108, %110
  br i1 %111, label %116, label %112

112:                                              ; preds = %101
  %113 = icmp sgt i32 %108, 32765
  br i1 %113, label %116, label %114

114:                                              ; preds = %112
  %115 = icmp slt i32 %108, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %114, %112, %101
  %117 = phi i32 [ %110, %101 ], [ 32766, %112 ], [ 0, %114 ]
  store i32 %117, ptr %107, align 4, !tbaa !34
  br label %118

118:                                              ; preds = %116, %114
  %119 = or i1 %102, %103
  %120 = or i1 %119, %104
  %121 = or i1 %120, %105
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = call ptr @CTX_data_main(ptr noundef %0) #15
  %124 = call zeroext i8 @BKE_vfont_to_curve(ptr noundef %123, ptr noundef %6, i32 noundef %106) #15
  br label %125

125:                                              ; preds = %118, %122
  %126 = phi i32 [ 1, %122 ], [ %106, %118 ]
  br i1 %11, label %127, label %135

127:                                              ; preds = %125
  %128 = getelementptr inbounds %struct.EditFont, ptr %10, i64 0, i32 8
  %129 = load i32, ptr %128, align 8, !tbaa !92
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %138, label %131

131:                                              ; preds = %127
  %132 = call ptr @CTX_data_main(ptr noundef %0) #15
  %133 = getelementptr inbounds %struct.EditFont, ptr %10, i64 0, i32 9
  store i32 0, ptr %133, align 4, !tbaa !93
  store i32 0, ptr %128, align 8, !tbaa !92
  %134 = call zeroext i8 @BKE_vfont_to_curve(ptr noundef %132, ptr noundef %6, i32 noundef 10) #15
  br label %138

135:                                              ; preds = %125
  %136 = load i32, ptr %107, align 4, !tbaa !34
  %137 = getelementptr inbounds %struct.EditFont, ptr %10, i64 0, i32 9
  store i32 %136, ptr %137, align 4, !tbaa !93
  br label %138

138:                                              ; preds = %131, %127, %135
  %139 = call ptr @CTX_data_main(ptr noundef %0) #15
  %140 = load ptr, ptr %7, align 8, !tbaa !20
  %141 = getelementptr inbounds %struct.Curve, ptr %140, i64 0, i32 53
  %142 = load ptr, ptr %141, align 8, !tbaa !27
  %143 = call zeroext i8 @BKE_vfont_to_curve(ptr noundef %139, ptr noundef nonnull %6, i32 noundef %126) #15
  %144 = getelementptr inbounds %struct.Curve, ptr %140, i64 0, i32 63
  %145 = getelementptr inbounds %struct.EditFont, ptr %142, i64 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !38
  %147 = getelementptr inbounds %struct.EditFont, ptr %142, i64 0, i32 7
  %148 = load i32, ptr %147, align 4, !tbaa !34
  %149 = call i32 @llvm.usub.sat.i32(i32 %148, i32 1)
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.CharInfo, ptr %146, i64 %150
  %152 = load i64, ptr %151, align 2
  store i64 %152, ptr %144, align 8
  %153 = getelementptr inbounds %struct.Object, ptr %6, i64 0, i32 31
  %154 = load i32, ptr %153, align 8, !tbaa !50
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %162

156:                                              ; preds = %138
  %157 = lshr i64 %152, 16
  %158 = trunc i64 %157 to i16
  %159 = getelementptr inbounds %struct.Object, ptr %6, i64 0, i32 32
  %160 = call i16 @llvm.smax.i16(i16 %158, i16 1)
  %161 = zext i16 %160 to i32
  store i32 %161, ptr %159, align 4
  br label %162

162:                                              ; preds = %138, %156
  %163 = load ptr, ptr %7, align 8, !tbaa !20
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274399232, ptr noundef %163) #15
  br label %164

164:                                              ; preds = %21, %162
  %165 = phi i32 [ 4, %162 ], [ 2, %21 ]
  ret i32 %165
}

declare void @BLI_str_cursor_step_wchar(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare i32 @RNA_int_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @BLI_strlen_utf8(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal fastcc zeroext i8 @findaccent(i8 noundef zeroext %0, i32 noundef %1) unnamed_addr #12 {
  switch i8 %0, label %100 [
    i8 97, label %3
    i8 99, label %11
    i8 101, label %14
    i8 105, label %18
    i8 110, label %22
    i8 111, label %24
    i8 114, label %34
    i8 115, label %36
    i8 116, label %38
    i8 117, label %40
    i8 121, label %44
    i8 65, label %48
    i8 67, label %55
    i8 69, label %57
    i8 73, label %61
    i8 78, label %65
    i8 79, label %67
    i8 85, label %74
    i8 89, label %78
    i8 49, label %80
    i8 51, label %84
    i8 58, label %86
    i8 45, label %88
    i8 124, label %94
    i8 61, label %98
  ]

3:                                                ; preds = %2
  switch i32 %1, label %107 [
    i32 96, label %108
    i32 39, label %4
    i32 94, label %5
    i32 126, label %6
    i32 34, label %7
    i32 111, label %8
    i32 101, label %9
    i32 45, label %10
  ]

4:                                                ; preds = %3
  br label %108

5:                                                ; preds = %3
  br label %108

6:                                                ; preds = %3
  br label %108

7:                                                ; preds = %3
  br label %108

8:                                                ; preds = %3
  br label %108

9:                                                ; preds = %3
  br label %108

10:                                               ; preds = %3
  br label %108

11:                                               ; preds = %2
  switch i32 %1, label %107 [
    i32 44, label %108
    i32 124, label %12
    i32 111, label %13
  ]

12:                                               ; preds = %11
  br label %108

13:                                               ; preds = %11
  br label %108

14:                                               ; preds = %2
  switch i32 %1, label %107 [
    i32 96, label %108
    i32 39, label %15
    i32 94, label %16
    i32 34, label %17
  ]

15:                                               ; preds = %14
  br label %108

16:                                               ; preds = %14
  br label %108

17:                                               ; preds = %14
  br label %108

18:                                               ; preds = %2
  switch i32 %1, label %107 [
    i32 96, label %108
    i32 39, label %19
    i32 94, label %20
    i32 34, label %21
  ]

19:                                               ; preds = %18
  br label %108

20:                                               ; preds = %18
  br label %108

21:                                               ; preds = %18
  br label %108

22:                                               ; preds = %2
  %23 = icmp eq i32 %1, 126
  br i1 %23, label %108, label %107

24:                                               ; preds = %2
  switch i32 %1, label %107 [
    i32 96, label %108
    i32 39, label %25
    i32 94, label %26
    i32 126, label %27
    i32 34, label %28
    i32 47, label %29
    i32 45, label %30
    i32 101, label %31
    i32 99, label %32
    i32 114, label %33
  ]

25:                                               ; preds = %24
  br label %108

26:                                               ; preds = %24
  br label %108

27:                                               ; preds = %24
  br label %108

28:                                               ; preds = %24
  br label %108

29:                                               ; preds = %24
  br label %108

30:                                               ; preds = %24
  br label %108

31:                                               ; preds = %24
  br label %108

32:                                               ; preds = %24
  br label %108

33:                                               ; preds = %24
  br label %108

34:                                               ; preds = %2
  %35 = icmp eq i32 %1, 111
  br i1 %35, label %108, label %107

36:                                               ; preds = %2
  %37 = icmp eq i32 %1, 115
  br i1 %37, label %108, label %107

38:                                               ; preds = %2
  %39 = icmp eq i32 %1, 109
  br i1 %39, label %108, label %107

40:                                               ; preds = %2
  switch i32 %1, label %107 [
    i32 96, label %108
    i32 39, label %41
    i32 94, label %42
    i32 34, label %43
  ]

41:                                               ; preds = %40
  br label %108

42:                                               ; preds = %40
  br label %108

43:                                               ; preds = %40
  br label %108

44:                                               ; preds = %2
  %45 = icmp eq i32 %1, 34
  %46 = sext i1 %45 to i8
  %47 = icmp eq i32 %1, 39
  br i1 %47, label %108, label %104

48:                                               ; preds = %2
  switch i32 %1, label %107 [
    i32 96, label %108
    i32 39, label %49
    i32 94, label %50
    i32 126, label %51
    i32 34, label %52
    i32 111, label %53
    i32 101, label %54
  ]

49:                                               ; preds = %48
  br label %108

50:                                               ; preds = %48
  br label %108

51:                                               ; preds = %48
  br label %108

52:                                               ; preds = %48
  br label %108

53:                                               ; preds = %48
  br label %108

54:                                               ; preds = %48
  br label %108

55:                                               ; preds = %2
  %56 = icmp eq i32 %1, 44
  br i1 %56, label %108, label %107

57:                                               ; preds = %2
  switch i32 %1, label %107 [
    i32 96, label %108
    i32 39, label %58
    i32 94, label %59
    i32 34, label %60
  ]

58:                                               ; preds = %57
  br label %108

59:                                               ; preds = %57
  br label %108

60:                                               ; preds = %57
  br label %108

61:                                               ; preds = %2
  switch i32 %1, label %107 [
    i32 96, label %108
    i32 39, label %62
    i32 94, label %63
    i32 34, label %64
  ]

62:                                               ; preds = %61
  br label %108

63:                                               ; preds = %61
  br label %108

64:                                               ; preds = %61
  br label %108

65:                                               ; preds = %2
  %66 = icmp eq i32 %1, 126
  br i1 %66, label %108, label %107

67:                                               ; preds = %2
  switch i32 %1, label %107 [
    i32 96, label %108
    i32 39, label %68
    i32 94, label %69
    i32 126, label %70
    i32 34, label %71
    i32 47, label %72
    i32 101, label %73
  ]

68:                                               ; preds = %67
  br label %108

69:                                               ; preds = %67
  br label %108

70:                                               ; preds = %67
  br label %108

71:                                               ; preds = %67
  br label %108

72:                                               ; preds = %67
  br label %108

73:                                               ; preds = %67
  br label %108

74:                                               ; preds = %2
  switch i32 %1, label %107 [
    i32 96, label %108
    i32 39, label %75
    i32 94, label %76
    i32 34, label %77
  ]

75:                                               ; preds = %74
  br label %108

76:                                               ; preds = %74
  br label %108

77:                                               ; preds = %74
  br label %108

78:                                               ; preds = %2
  %79 = icmp eq i32 %1, 39
  br i1 %79, label %108, label %107

80:                                               ; preds = %2
  %81 = icmp eq i32 %1, 52
  %82 = select i1 %81, i8 -68, i8 0
  %83 = icmp eq i32 %1, 50
  br i1 %83, label %108, label %104

84:                                               ; preds = %2
  %85 = icmp eq i32 %1, 52
  br i1 %85, label %108, label %107

86:                                               ; preds = %2
  %87 = icmp eq i32 %1, 45
  br i1 %87, label %108, label %107

88:                                               ; preds = %2
  %89 = icmp eq i32 %1, 58
  %90 = select i1 %89, i8 -9, i8 0
  %91 = icmp eq i32 %1, 124
  %92 = select i1 %91, i8 -121, i8 %90
  %93 = icmp eq i32 %1, 43
  br i1 %93, label %108, label %104

94:                                               ; preds = %2
  %95 = icmp eq i32 %1, 45
  %96 = select i1 %95, i8 -121, i8 0
  %97 = icmp eq i32 %1, 61
  br i1 %97, label %108, label %104

98:                                               ; preds = %2
  %99 = icmp eq i32 %1, 124
  br i1 %99, label %108, label %107

100:                                              ; preds = %2
  %101 = icmp eq i8 %0, 43
  %102 = icmp eq i32 %1, 45
  %103 = and i1 %101, %102
  br i1 %103, label %108, label %107

104:                                              ; preds = %88, %94, %80, %44
  %105 = phi i8 [ %46, %44 ], [ %82, %80 ], [ %96, %94 ], [ %92, %88 ]
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %74, %67, %61, %57, %48, %40, %24, %18, %14, %11, %3, %100, %98, %86, %84, %78, %65, %55, %38, %36, %34, %22, %104
  br label %108

108:                                              ; preds = %88, %94, %80, %44, %100, %98, %86, %84, %78, %65, %55, %38, %36, %34, %22, %74, %67, %61, %57, %48, %40, %24, %18, %14, %11, %3, %77, %76, %75, %73, %72, %71, %70, %69, %68, %64, %63, %62, %60, %59, %58, %54, %53, %52, %51, %50, %49, %43, %42, %41, %33, %32, %31, %30, %29, %28, %27, %26, %25, %21, %20, %19, %17, %16, %15, %13, %12, %10, %9, %8, %7, %6, %5, %4, %104, %107
  %109 = phi i8 [ %0, %107 ], [ %105, %104 ], [ -39, %74 ], [ -46, %67 ], [ -52, %61 ], [ -56, %57 ], [ -64, %48 ], [ -7, %40 ], [ -14, %24 ], [ -20, %18 ], [ -24, %14 ], [ -25, %11 ], [ -32, %3 ], [ -36, %77 ], [ -37, %76 ], [ -38, %75 ], [ -115, %73 ], [ -40, %72 ], [ -42, %71 ], [ -43, %70 ], [ -44, %69 ], [ -45, %68 ], [ -49, %64 ], [ -50, %63 ], [ -51, %62 ], [ -53, %60 ], [ -54, %59 ], [ -55, %58 ], [ -58, %54 ], [ -59, %53 ], [ -60, %52 ], [ -61, %51 ], [ -62, %50 ], [ -63, %49 ], [ -4, %43 ], [ -5, %42 ], [ -6, %41 ], [ -82, %33 ], [ -87, %32 ], [ -113, %31 ], [ -70, %30 ], [ -8, %29 ], [ -10, %28 ], [ -11, %27 ], [ -12, %26 ], [ -13, %25 ], [ -17, %21 ], [ -18, %20 ], [ -19, %19 ], [ -21, %17 ], [ -22, %16 ], [ -23, %15 ], [ -87, %13 ], [ -94, %12 ], [ -86, %10 ], [ -26, %9 ], [ -27, %8 ], [ -28, %7 ], [ -29, %6 ], [ -30, %5 ], [ -31, %4 ], [ -15, %22 ], [ -82, %34 ], [ -89, %36 ], [ -103, %38 ], [ -57, %55 ], [ -47, %65 ], [ -35, %78 ], [ -66, %84 ], [ -9, %86 ], [ -120, %98 ], [ -79, %100 ], [ -3, %44 ], [ -67, %80 ], [ -120, %94 ], [ -79, %88 ]
  ret i8 %109
}

declare void @RNA_string_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_active_object(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @set_case(ptr noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #15
  %6 = getelementptr inbounds %struct.Object, ptr %5, i64 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds %struct.Curve, ptr %7, i64 0, i32 53
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #15
  %10 = call i32 @BKE_vfont_select_get(ptr noundef %5, ptr noundef nonnull %3, ptr noundef nonnull %4) #15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %133, label %12

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !36
  %14 = load i32, ptr %3, align 4, !tbaa !36
  %15 = add i32 %13, 1
  %16 = sub i32 %15, %14
  %17 = getelementptr inbounds %struct.EditFont, ptr %9, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = icmp eq i32 %16, 0
  br i1 %19, label %60, label %20

20:                                               ; preds = %12
  %21 = sext i32 %14 to i64
  %22 = getelementptr inbounds i32, ptr %18, i64 %21
  %23 = sub i32 %13, %14
  %24 = zext i32 %23 to i64
  %25 = add nuw nsw i64 %24, 1
  %26 = icmp ult i32 %23, 7
  br i1 %26, label %45, label %27

27:                                               ; preds = %20
  %28 = and i64 %25, 8589934584
  %29 = trunc i64 %28 to i32
  %30 = sub i32 %16, %29
  %31 = shl nuw nsw i64 %28, 2
  %32 = getelementptr i8, ptr %22, i64 %31
  br label %33

33:                                               ; preds = %33, %27
  %34 = phi i64 [ 0, %27 ], [ %41, %33 ]
  %35 = shl i64 %34, 2
  %36 = getelementptr i8, ptr %22, i64 %35
  %37 = load <8 x i32>, ptr %36, align 4, !tbaa !36
  %38 = add <8 x i32> %37, <i32 -97, i32 -97, i32 -97, i32 -97, i32 -97, i32 -97, i32 -97, i32 -97>
  %39 = icmp ult <8 x i32> %38, <i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26>
  %40 = add nsw <8 x i32> %37, <i32 -32, i32 -32, i32 -32, i32 -32, i32 -32, i32 -32, i32 -32, i32 -32>
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %40, ptr %36, i32 4, <8 x i1> %39), !tbaa !36
  %41 = add nuw i64 %34, 8
  %42 = icmp eq i64 %41, %28
  br i1 %42, label %43, label %33, !llvm.loop !140

43:                                               ; preds = %33
  %44 = icmp eq i64 %25, %28
  br i1 %44, label %60, label %45

45:                                               ; preds = %20, %43
  %46 = phi i32 [ %16, %20 ], [ %30, %43 ]
  %47 = phi ptr [ %22, %20 ], [ %32, %43 ]
  br label %48

48:                                               ; preds = %45, %56
  %49 = phi i32 [ %57, %56 ], [ %46, %45 ]
  %50 = phi ptr [ %58, %56 ], [ %47, %45 ]
  %51 = load i32, ptr %50, align 4, !tbaa !36
  %52 = add i32 %51, -97
  %53 = icmp ult i32 %52, 26
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = add nsw i32 %51, -32
  store i32 %55, ptr %50, align 4, !tbaa !36
  br label %56

56:                                               ; preds = %54, %48
  %57 = add nsw i32 %49, -1
  %58 = getelementptr inbounds i32, ptr %50, i64 1
  %59 = icmp eq i32 %57, 0
  br i1 %59, label %60, label %48, !llvm.loop !143

60:                                               ; preds = %56, %43, %12
  %61 = icmp eq i32 %1, 0
  br i1 %61, label %62, label %108

62:                                               ; preds = %60
  %63 = load i32, ptr %4, align 4, !tbaa !36
  %64 = load i32, ptr %3, align 4, !tbaa !36
  %65 = add i32 %63, 1
  %66 = sub i32 %65, %64
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %108, label %68

68:                                               ; preds = %62
  %69 = sext i32 %64 to i64
  %70 = getelementptr inbounds i32, ptr %18, i64 %69
  %71 = sub i32 %63, %64
  %72 = zext i32 %71 to i64
  %73 = add nuw nsw i64 %72, 1
  %74 = icmp ult i32 %71, 7
  br i1 %74, label %93, label %75

75:                                               ; preds = %68
  %76 = and i64 %73, 8589934584
  %77 = trunc i64 %76 to i32
  %78 = sub i32 %66, %77
  %79 = shl nuw nsw i64 %76, 2
  %80 = getelementptr i8, ptr %70, i64 %79
  br label %81

81:                                               ; preds = %81, %75
  %82 = phi i64 [ 0, %75 ], [ %89, %81 ]
  %83 = shl i64 %82, 2
  %84 = getelementptr i8, ptr %70, i64 %83
  %85 = load <8 x i32>, ptr %84, align 4, !tbaa !36
  %86 = add <8 x i32> %85, <i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65, i32 -65>
  %87 = icmp ult <8 x i32> %86, <i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26, i32 26>
  %88 = add nuw nsw <8 x i32> %85, <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32>
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %88, ptr %84, i32 4, <8 x i1> %87), !tbaa !36
  %89 = add nuw i64 %82, 8
  %90 = icmp eq i64 %89, %76
  br i1 %90, label %91, label %81, !llvm.loop !144

91:                                               ; preds = %81
  %92 = icmp eq i64 %73, %76
  br i1 %92, label %108, label %93

93:                                               ; preds = %68, %91
  %94 = phi i32 [ %66, %68 ], [ %78, %91 ]
  %95 = phi ptr [ %70, %68 ], [ %80, %91 ]
  br label %96

96:                                               ; preds = %93, %104
  %97 = phi i32 [ %105, %104 ], [ %94, %93 ]
  %98 = phi ptr [ %106, %104 ], [ %95, %93 ]
  %99 = load i32, ptr %98, align 4, !tbaa !36
  %100 = add i32 %99, -65
  %101 = icmp ult i32 %100, 26
  br i1 %101, label %102, label %104

102:                                              ; preds = %96
  %103 = add nuw nsw i32 %99, 32
  store i32 %103, ptr %98, align 4, !tbaa !36
  br label %104

104:                                              ; preds = %102, %96
  %105 = add nsw i32 %97, -1
  %106 = getelementptr inbounds i32, ptr %98, i64 1
  %107 = icmp eq i32 %105, 0
  br i1 %107, label %108, label %96, !llvm.loop !145

108:                                              ; preds = %104, %91, %62, %60
  %109 = call ptr @CTX_data_main(ptr noundef %0) #15
  %110 = load ptr, ptr %6, align 8, !tbaa !20
  %111 = getelementptr inbounds %struct.Curve, ptr %110, i64 0, i32 53
  %112 = load ptr, ptr %111, align 8, !tbaa !27
  call void @DAG_id_tag_update(ptr noundef nonnull %110, i16 noundef signext 0) #15
  %113 = getelementptr inbounds %struct.Curve, ptr %110, i64 0, i32 63
  %114 = getelementptr inbounds %struct.EditFont, ptr %112, i64 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !38
  %116 = getelementptr inbounds %struct.EditFont, ptr %112, i64 0, i32 7
  %117 = load i32, ptr %116, align 4, !tbaa !34
  %118 = call i32 @llvm.usub.sat.i32(i32 %117, i32 1)
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.CharInfo, ptr %115, i64 %119
  %121 = load i64, ptr %120, align 2
  store i64 %121, ptr %113, align 8
  %122 = getelementptr inbounds %struct.Object, ptr %5, i64 0, i32 31
  %123 = load i32, ptr %122, align 8, !tbaa !50
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %108
  %126 = lshr i64 %121, 16
  %127 = trunc i64 %126 to i16
  %128 = getelementptr inbounds %struct.Object, ptr %5, i64 0, i32 32
  %129 = call i16 @llvm.smax.i16(i16 %127, i16 1)
  %130 = zext i16 %129 to i32
  store i32 %130, ptr %128, align 4
  br label %131

131:                                              ; preds = %108, %125
  %132 = load ptr, ptr %6, align 8, !tbaa !20
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274399232, ptr noundef %132) #15
  br label %133

133:                                              ; preds = %131, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #15
  ret void
}

declare void @RNA_string_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_vfont_load(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_id_pointer_create(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_property_pointer_set(ptr noundef, ptr noundef, ptr noundef byval(%struct.PointerRNA) align 8) local_unnamed_addr #2

declare void @RNA_property_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @uiIDContextProperty(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_property_pointer_get(ptr sret(%struct.PointerRNA) align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BKE_vfont_is_builtin(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v8i32.p0(<8 x i32>, ptr nocapture, i32 immarg, <8 x i1>) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind willreturn memory(none) }

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
!16 = !{!6, !7, i64 72}
!17 = !{!6, !12, i64 184}
!18 = !{!7, !7, i64 0}
!19 = !{!8, !8, i64 0}
!20 = !{!21, !7, i64 296}
!21 = !{!"Object", !22, i64 0, !7, i64 120, !7, i64 128, !12, i64 136, !12, i64 138, !23, i64 140, !23, i64 144, !23, i64 148, !8, i64 152, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !24, i64 312, !7, i64 360, !10, i64 368, !10, i64 384, !10, i64 400, !10, i64 416, !23, i64 432, !23, i64 436, !7, i64 440, !7, i64 448, !23, i64 456, !23, i64 460, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !8, i64 524, !8, i64 536, !8, i64 548, !8, i64 560, !8, i64 576, !8, i64 592, !8, i64 604, !25, i64 616, !25, i64 620, !8, i64 624, !8, i64 688, !8, i64 752, !8, i64 816, !8, i64 880, !23, i64 944, !12, i64 948, !12, i64 950, !12, i64 952, !12, i64 954, !12, i64 956, !12, i64 958, !12, i64 960, !12, i64 962, !12, i64 964, !8, i64 966, !8, i64 967, !23, i64 968, !23, i64 972, !23, i64 976, !23, i64 980, !23, i64 984, !25, i64 988, !25, i64 992, !25, i64 996, !25, i64 1000, !25, i64 1004, !25, i64 1008, !25, i64 1012, !25, i64 1016, !25, i64 1020, !25, i64 1024, !25, i64 1028, !25, i64 1032, !12, i64 1036, !12, i64 1038, !12, i64 1040, !8, i64 1042, !8, i64 1043, !12, i64 1044, !8, i64 1046, !8, i64 1047, !25, i64 1048, !25, i64 1052, !10, i64 1056, !10, i64 1072, !10, i64 1088, !10, i64 1104, !25, i64 1120, !12, i64 1124, !12, i64 1126, !8, i64 1128, !23, i64 1144, !23, i64 1148, !7, i64 1152, !8, i64 1160, !8, i64 1161, !12, i64 1162, !8, i64 1164, !10, i64 1176, !10, i64 1192, !10, i64 1208, !10, i64 1224, !7, i64 1240, !7, i64 1248, !7, i64 1256, !8, i64 1264, !8, i64 1265, !12, i64 1266, !25, i64 1268, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !26, i64 1304, !26, i64 1312, !23, i64 1320, !23, i64 1324, !10, i64 1328, !10, i64 1344, !7, i64 1360, !7, i64 1368, !7, i64 1376, !8, i64 1384, !7, i64 1392, !10, i64 1400, !7, i64 1416}
!22 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !12, i64 98, !23, i64 100, !23, i64 104, !23, i64 108, !7, i64 112}
!23 = !{!"int", !8, i64 0}
!24 = !{!"bAnimVizSettings", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !23, i64 32, !23, i64 36, !23, i64 40, !23, i64 44}
!25 = !{!"float", !8, i64 0}
!26 = !{!"long", !8, i64 0}
!27 = !{!28, !7, i64 376}
!28 = !{!"Curve", !22, i64 0, !7, i64 120, !7, i64 128, !10, i64 136, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !8, i64 208, !8, i64 220, !8, i64 232, !12, i64 244, !12, i64 246, !12, i64 248, !12, i64 250, !25, i64 252, !25, i64 256, !23, i64 260, !12, i64 264, !12, i64 266, !23, i64 268, !25, i64 272, !25, i64 276, !25, i64 280, !12, i64 284, !12, i64 286, !12, i64 288, !12, i64 290, !23, i64 292, !23, i64 296, !8, i64 300, !12, i64 304, !8, i64 306, !8, i64 307, !25, i64 308, !25, i64 312, !25, i64 316, !25, i64 320, !25, i64 324, !25, i64 328, !25, i64 332, !25, i64 336, !25, i64 340, !25, i64 344, !23, i64 348, !23, i64 352, !23, i64 356, !23, i64 360, !23, i64 364, !7, i64 368, !7, i64 376, !8, i64 384, !7, i64 448, !7, i64 456, !7, i64 464, !7, i64 472, !7, i64 480, !23, i64 488, !23, i64 492, !7, i64 496, !29, i64 504, !25, i64 512, !25, i64 516, !25, i64 520, !8, i64 524, !8, i64 525, !8, i64 526}
!29 = !{!"CharInfo", !12, i64 0, !12, i64 2, !8, i64 4, !8, i64 5, !12, i64 6}
!30 = !{!31, !23, i64 72}
!31 = !{!"EditFont", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !8, i64 40, !23, i64 72, !23, i64 76, !23, i64 80, !23, i64 84}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!31, !23, i64 76}
!35 = !{!31, !7, i64 16}
!36 = !{!23, !23, i64 0}
!37 = distinct !{!37, !33}
!38 = !{!31, !7, i64 24}
!39 = distinct !{!39, !33}
!40 = !{!21, !23, i64 460}
!41 = !{!29, !12, i64 0}
!42 = !{!29, !12, i64 2}
!43 = distinct !{!43, !33, !44}
!44 = !{!"llvm.loop.unswitch.partial.disable"}
!45 = !{!6, !7, i64 48}
!46 = !{!47, !7, i64 112}
!47 = !{!"wmOperator", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !10, i64 128, !7, i64 144, !7, i64 152, !12, i64 160, !8, i64 162}
!48 = !{!47, !7, i64 120}
!49 = !{i8 0, i8 2}
!50 = !{!21, !23, i64 456}
!51 = !{i32 2, i32 5}
!52 = !{!53, !7, i64 136}
!53 = !{!"Text", !22, i64 0, !7, i64 120, !23, i64 128, !23, i64 132, !10, i64 136, !7, i64 152, !7, i64 160, !23, i64 168, !23, i64 172, !7, i64 176, !23, i64 184, !23, i64 188, !7, i64 192, !54, i64 200}
!54 = !{!"double", !8, i64 0}
!55 = !{!56, !7, i64 16}
!56 = !{!"TextLine", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !23, i64 32, !23, i64 36}
!57 = !{!25, !25, i64 0}
!58 = !{!56, !7, i64 0}
!59 = distinct !{!59, !33}
!60 = !{!61, !7, i64 168}
!61 = !{!"Scene", !22, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !10, i64 152, !7, i64 168, !7, i64 176, !8, i64 184, !8, i64 196, !8, i64 208, !8, i64 220, !23, i64 232, !23, i64 236, !23, i64 240, !12, i64 244, !8, i64 246, !8, i64 247, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !62, i64 280, !71, i64 4264, !10, i64 4296, !10, i64 4312, !7, i64 4328, !7, i64 4336, !7, i64 4344, !7, i64 4352, !7, i64 4360, !7, i64 4368, !12, i64 4376, !12, i64 4378, !23, i64 4380, !10, i64 4384, !72, i64 4400, !73, i64 4416, !76, i64 4600, !7, i64 4608, !77, i64 4616, !7, i64 4640, !26, i64 4648, !26, i64 4656, !64, i64 4664, !65, i64 4824, !78, i64 4888, !7, i64 4952}
!62 = !{!"RenderData", !63, i64 0, !7, i64 248, !7, i64 256, !66, i64 264, !67, i64 328, !23, i64 400, !23, i64 404, !23, i64 408, !25, i64 412, !23, i64 416, !23, i64 420, !23, i64 424, !23, i64 428, !12, i64 432, !12, i64 434, !25, i64 436, !25, i64 440, !25, i64 444, !25, i64 448, !25, i64 452, !12, i64 456, !12, i64 458, !12, i64 460, !12, i64 462, !12, i64 464, !12, i64 466, !23, i64 468, !12, i64 472, !12, i64 474, !12, i64 476, !12, i64 478, !12, i64 480, !12, i64 482, !23, i64 484, !23, i64 488, !12, i64 492, !12, i64 494, !23, i64 496, !23, i64 500, !12, i64 504, !12, i64 506, !12, i64 508, !12, i64 510, !12, i64 512, !8, i64 514, !8, i64 515, !23, i64 516, !23, i64 520, !23, i64 524, !12, i64 528, !12, i64 530, !12, i64 532, !12, i64 534, !12, i64 536, !12, i64 538, !12, i64 540, !12, i64 542, !68, i64 544, !68, i64 560, !69, i64 576, !10, i64 592, !12, i64 608, !12, i64 610, !25, i64 612, !25, i64 616, !25, i64 620, !25, i64 624, !23, i64 628, !25, i64 632, !25, i64 636, !25, i64 640, !25, i64 644, !12, i64 648, !12, i64 650, !12, i64 652, !12, i64 654, !12, i64 656, !12, i64 658, !25, i64 660, !25, i64 664, !12, i64 668, !12, i64 670, !25, i64 672, !25, i64 676, !8, i64 680, !23, i64 1704, !12, i64 1708, !12, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !23, i64 2520, !12, i64 2524, !12, i64 2526, !25, i64 2528, !25, i64 2532, !12, i64 2536, !12, i64 2538, !25, i64 2540, !12, i64 2544, !12, i64 2546, !23, i64 2548, !12, i64 2552, !12, i64 2554, !12, i64 2556, !12, i64 2558, !25, i64 2560, !25, i64 2564, !7, i64 2568, !23, i64 2576, !25, i64 2580, !8, i64 2584, !70, i64 2616, !23, i64 3976, !23, i64 3980}
!63 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !12, i64 8, !12, i64 10, !25, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !64, i64 24, !65, i64 184}
!64 = !{!"ColorManagedViewSettings", !23, i64 0, !23, i64 4, !8, i64 8, !8, i64 72, !25, i64 136, !25, i64 140, !7, i64 144, !7, i64 152}
!65 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!66 = !{!"QuicktimeCodecSettings", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !23, i64 16, !23, i64 20, !23, i64 24, !23, i64 28, !23, i64 32, !23, i64 36, !23, i64 40, !23, i64 44, !12, i64 48, !12, i64 50, !23, i64 52, !23, i64 56, !23, i64 60}
!67 = !{!"FFMpegCodecData", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !23, i64 16, !23, i64 20, !23, i64 24, !23, i64 28, !25, i64 32, !23, i64 36, !23, i64 40, !23, i64 44, !23, i64 48, !23, i64 52, !23, i64 56, !23, i64 60, !7, i64 64}
!68 = !{!"rctf", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12}
!69 = !{!"rcti", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12}
!70 = !{!"BakeData", !63, i64 0, !8, i64 248, !12, i64 1272, !12, i64 1274, !12, i64 1276, !12, i64 1278, !25, i64 1280, !25, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!71 = !{!"AudioData", !23, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !23, i64 16, !12, i64 20, !12, i64 22, !25, i64 24, !25, i64 28}
!72 = !{!"GameFraming", !8, i64 0, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!73 = !{!"GameData", !72, i64 0, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !12, i64 32, !8, i64 34, !74, i64 40, !12, i64 64, !12, i64 66, !25, i64 68, !75, i64 72, !25, i64 128, !25, i64 132, !23, i64 136, !12, i64 140, !12, i64 142, !12, i64 144, !12, i64 146, !12, i64 148, !12, i64 150, !12, i64 152, !12, i64 154, !12, i64 156, !12, i64 158, !12, i64 160, !12, i64 162, !25, i64 164, !25, i64 168, !25, i64 172, !25, i64 176, !25, i64 180}
!74 = !{!"GameDome", !12, i64 0, !12, i64 2, !12, i64 4, !12, i64 6, !25, i64 8, !25, i64 12, !7, i64 16}
!75 = !{!"RecastData", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !25, i64 16, !25, i64 20, !25, i64 24, !25, i64 28, !25, i64 32, !25, i64 36, !23, i64 40, !25, i64 44, !25, i64 48, !12, i64 52, !12, i64 54}
!76 = !{!"UnitSettings", !25, i64 0, !8, i64 4, !8, i64 5, !12, i64 6}
!77 = !{!"PhysicsSettings", !8, i64 0, !23, i64 12, !23, i64 16, !23, i64 20}
!78 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!79 = !{!28, !7, i64 448}
!80 = !{!81, !23, i64 100}
!81 = !{!"VFont", !22, i64 0, !8, i64 120, !7, i64 1144, !7, i64 1152, !7, i64 1160}
!82 = !{!26, !26, i64 0}
!83 = distinct !{!83, !33}
!84 = !{!28, !7, i64 368}
!85 = !{!28, !7, i64 496}
!86 = !{!28, !23, i64 364}
!87 = !{!28, !23, i64 360}
!88 = !{!28, !23, i64 348}
!89 = distinct !{!89, !33}
!90 = !{!6, !7, i64 88}
!91 = !{!28, !8, i64 508}
!92 = !{!31, !23, i64 80}
!93 = !{!31, !23, i64 84}
!94 = !{!31, !7, i64 0}
!95 = !{!31, !7, i64 8}
!96 = distinct !{!96, !33}
!97 = distinct !{!97, !33}
!98 = distinct !{!98, !33}
!99 = distinct !{!99, !33}
!100 = distinct !{!100, !33, !44}
!101 = !{!102, !8, i64 42}
!102 = !{!"wmEvent", !7, i64 0, !7, i64 8, !12, i64 16, !12, i64 18, !23, i64 20, !23, i64 24, !8, i64 28, !8, i64 36, !8, i64 42, !8, i64 43, !12, i64 44, !12, i64 46, !23, i64 48, !23, i64 52, !54, i64 56, !23, i64 64, !23, i64 68, !12, i64 72, !12, i64 74, !12, i64 76, !12, i64 78, !12, i64 80, !12, i64 82, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 106, !23, i64 108, !7, i64 112}
!103 = !{!102, !12, i64 76}
!104 = !{!102, !12, i64 72}
!105 = !{!102, !12, i64 74}
!106 = !{!102, !12, i64 16}
!107 = !{!102, !12, i64 18}
!108 = !{!28, !23, i64 488}
!109 = !{!28, !23, i64 492}
!110 = !{!28, !7, i64 480}
!111 = !{i64 0, i64 4, !57, i64 4, i64 4, !57, i64 8, i64 4, !57, i64 12, i64 4, !57}
!112 = distinct !{!112, !33}
!113 = distinct !{!113, !33}
!114 = !{!28, !23, i64 356}
!115 = distinct !{!115, !33}
!116 = !{!6, !7, i64 56}
!117 = !{!47, !7, i64 96}
!118 = !{!119, !7, i64 24}
!119 = !{!"PropertyPointerRNA", !120, i64 0, !7, i64 24}
!120 = !{!"PointerRNA", !121, i64 0, !7, i64 8, !7, i64 16}
!121 = !{!"", !7, i64 0}
!122 = !{i64 0, i64 8, !18, i64 8, i64 8, !18, i64 16, i64 8, !18}
!123 = !{!21, !12, i64 136}
!124 = !{!12, !12, i64 0}
!125 = !{!126, !7, i64 16}
!126 = !{!"ViewContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56}
!127 = !{!126, !7, i64 40}
!128 = !{!68, !25, i64 0}
!129 = !{!68, !25, i64 12}
!130 = !{!126, !7, i64 24}
!131 = distinct !{!131, !33, !132}
!132 = !{!"llvm.loop.peeled.count", i32 1}
!133 = !{!29, !8, i64 4}
!134 = distinct !{!134, !135}
!135 = !{!"llvm.loop.unroll.disable"}
!136 = distinct !{!136, !135}
!137 = distinct !{!137, !33}
!138 = distinct !{!138, !33}
!139 = distinct !{!139, !33}
!140 = distinct !{!140, !33, !141, !142}
!141 = !{!"llvm.loop.isvectorized", i32 1}
!142 = !{!"llvm.loop.unroll.runtime.disable"}
!143 = distinct !{!143, !33, !142, !141}
!144 = distinct !{!144, !33, !141, !142}
!145 = distinct !{!145, !33, !142, !141}
