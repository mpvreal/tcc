; ModuleID = 'blender/source/blender/editors/space_text/text_ops.c'
source_filename = "blender/source/blender/editors/space_text/text_ops.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.TextLine = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.Text = type { %struct.ID, ptr, i32, i32, %struct.ListBase, ptr, ptr, i32, i32, ptr, i32, i32, ptr, double }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.SpaceText = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], ptr, i32, i32, i16, i16, i16, i8, i8, i32, i32, i32, i16, i16, i16, i16, float, %struct.rcti, %struct.rcti, i32, i32, [256 x i8], [256 x i8], i16, i16, [4 x i8], ptr, [2 x float] }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.PropertyPointerRNA = type { %struct.PointerRNA, ptr }
%struct.FlattenString = type { [256 x i8], [256 x i32], ptr, ptr, i32, i32 }
%struct.TextScroll = type { [2 x i32], [2 x i32], i32, i32, i32 }
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.SetSelection = type { i32, i32, i32, [2 x i16] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [18 x i8] c"Create Text Block\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"TEXT_OT_new\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"Create a new text data block\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"Open Text Block\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"TEXT_OT_open\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Open a new text data block\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"internal\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"Make internal\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"Make text file internal after loading\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"Reload\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"TEXT_OT_reload\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"Reload active text data block from its file\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"Unlink\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"TEXT_OT_unlink\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"Unlink active text data block\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"Make Internal\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"TEXT_OT_make_internal\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"Make active text file internal\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"Save\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"TEXT_OT_save\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"Save active text data block\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"Save As\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"TEXT_OT_save_as\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"Save active text file with options\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"Run Script\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"TEXT_OT_run_script\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"Run active script\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"Refresh PyConstraints\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"TEXT_OT_refresh_pyconstraints\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"Refresh all pyconstraints\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"Paste\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"TEXT_OT_paste\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"Paste text from clipboard\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"selection\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"Selection\00", align 1
@.str.35 = private unnamed_addr constant [60 x i8] c"Paste text selected elsewhere rather than copied (X11 only)\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"Duplicate Line\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"TEXT_OT_duplicate_line\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"Duplicate the current line\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"Copy\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"TEXT_OT_copy\00", align 1
@.str.41 = private unnamed_addr constant [32 x i8] c"Copy selected text to clipboard\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"Cut\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"TEXT_OT_cut\00", align 1
@.str.44 = private unnamed_addr constant [31 x i8] c"Cut selected text to clipboard\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"Indent\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"TEXT_OT_indent\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"Indent selected text\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"Unindent\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"TEXT_OT_unindent\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"Unindent selected text\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"Line Break\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"TEXT_OT_line_break\00", align 1
@.str.53 = private unnamed_addr constant [37 x i8] c"Insert line break at cursor position\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"Comment\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"TEXT_OT_comment\00", align 1
@.str.56 = private unnamed_addr constant [33 x i8] c"Convert selected text to comment\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"Uncomment\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"TEXT_OT_uncomment\00", align 1
@.str.59 = private unnamed_addr constant [33 x i8] c"Convert selected comment to text\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"Convert Whitespace\00", align 1
@.str.61 = private unnamed_addr constant [27 x i8] c"TEXT_OT_convert_whitespace\00", align 1
@.str.62 = private unnamed_addr constant [28 x i8] c"Convert whitespaces by type\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@whitespace_type_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.172, i32 0, ptr @.str.173, ptr null }, %struct.EnumPropertyItem { i32 1, ptr @.str.174, i32 0, ptr @.str.175, ptr null }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.64 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.65 = private unnamed_addr constant [33 x i8] c"Type of whitespace to convert to\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"Select All\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"TEXT_OT_select_all\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"Select all text\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"Select Line\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"TEXT_OT_select_line\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"Select text by line\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"Select Word\00", align 1
@.str.73 = private unnamed_addr constant [20 x i8] c"TEXT_OT_select_word\00", align 1
@.str.74 = private unnamed_addr constant [25 x i8] c"Select word under cursor\00", align 1
@TEXT_OT_move_lines.direction_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 -1, ptr @.str.75, i32 0, ptr @.str.76, ptr @.str.77 }, %struct.EnumPropertyItem { i32 1, ptr @.str.78, i32 0, ptr @.str.79, ptr @.str.77 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.75 = private unnamed_addr constant [3 x i8] c"UP\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"Up\00", align 1
@.str.77 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"DOWN\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"Down\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"Move Lines\00", align 1
@.str.81 = private unnamed_addr constant [19 x i8] c"TEXT_OT_move_lines\00", align 1
@.str.82 = private unnamed_addr constant [44 x i8] c"Move the currently selected line(s) up/down\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"direction\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"Move Cursor\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"TEXT_OT_move\00", align 1
@.str.87 = private unnamed_addr constant [29 x i8] c"Move cursor to position type\00", align 1
@move_type_items = internal global [13 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.176, i32 0, ptr @.str.177, ptr @.str.77 }, %struct.EnumPropertyItem { i32 1, ptr @.str.178, i32 0, ptr @.str.179, ptr @.str.77 }, %struct.EnumPropertyItem { i32 2, ptr @.str.180, i32 0, ptr @.str.181, ptr @.str.77 }, %struct.EnumPropertyItem { i32 3, ptr @.str.182, i32 0, ptr @.str.183, ptr @.str.77 }, %struct.EnumPropertyItem { i32 4, ptr @.str.184, i32 0, ptr @.str.185, ptr @.str.77 }, %struct.EnumPropertyItem { i32 5, ptr @.str.186, i32 0, ptr @.str.187, ptr @.str.77 }, %struct.EnumPropertyItem { i32 6, ptr @.str.188, i32 0, ptr @.str.189, ptr @.str.77 }, %struct.EnumPropertyItem { i32 7, ptr @.str.190, i32 0, ptr @.str.191, ptr @.str.77 }, %struct.EnumPropertyItem { i32 8, ptr @.str.192, i32 0, ptr @.str.193, ptr @.str.77 }, %struct.EnumPropertyItem { i32 9, ptr @.str.194, i32 0, ptr @.str.195, ptr @.str.77 }, %struct.EnumPropertyItem { i32 10, ptr @.str.196, i32 0, ptr @.str.197, ptr @.str.77 }, %struct.EnumPropertyItem { i32 11, ptr @.str.198, i32 0, ptr @.str.199, ptr @.str.77 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.88 = private unnamed_addr constant [24 x i8] c"Where to move cursor to\00", align 1
@.str.89 = private unnamed_addr constant [12 x i8] c"Move Select\00", align 1
@.str.90 = private unnamed_addr constant [20 x i8] c"TEXT_OT_move_select\00", align 1
@.str.91 = private unnamed_addr constant [32 x i8] c"Move the cursor while selecting\00", align 1
@.str.92 = private unnamed_addr constant [45 x i8] c"Where to move cursor to, to make a selection\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"Jump\00", align 1
@.str.94 = private unnamed_addr constant [13 x i8] c"TEXT_OT_jump\00", align 1
@.str.95 = private unnamed_addr constant [20 x i8] c"Jump cursor to line\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"Line\00", align 1
@.str.98 = private unnamed_addr constant [23 x i8] c"Line number to jump to\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"Text\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"Delete\00", align 1
@.str.101 = private unnamed_addr constant [15 x i8] c"TEXT_OT_delete\00", align 1
@.str.102 = private unnamed_addr constant [31 x i8] c"Delete text by cursor position\00", align 1
@delete_type_items = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.186, i32 0, ptr @.str.187, ptr @.str.77 }, %struct.EnumPropertyItem { i32 1, ptr @.str.184, i32 0, ptr @.str.185, ptr @.str.77 }, %struct.EnumPropertyItem { i32 2, ptr @.str.190, i32 0, ptr @.str.191, ptr @.str.77 }, %struct.EnumPropertyItem { i32 3, ptr @.str.188, i32 0, ptr @.str.189, ptr @.str.77 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.103 = private unnamed_addr constant [33 x i8] c"Which part of the text to delete\00", align 1
@.str.104 = private unnamed_addr constant [17 x i8] c"Toggle Overwrite\00", align 1
@.str.105 = private unnamed_addr constant [25 x i8] c"TEXT_OT_overwrite_toggle\00", align 1
@.str.106 = private unnamed_addr constant [30 x i8] c"Toggle overwrite while typing\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"Scroll\00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c"TEXT_OT_scroll\00", align 1
@.str.109 = private unnamed_addr constant [6 x i8] c"lines\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"Lines\00", align 1
@.str.111 = private unnamed_addr constant [26 x i8] c"Number of lines to scroll\00", align 1
@.str.112 = private unnamed_addr constant [10 x i8] c"Scrollbar\00", align 1
@.str.113 = private unnamed_addr constant [19 x i8] c"TEXT_OT_scroll_bar\00", align 1
@.str.114 = private unnamed_addr constant [14 x i8] c"Set Selection\00", align 1
@.str.115 = private unnamed_addr constant [22 x i8] c"TEXT_OT_selection_set\00", align 1
@.str.116 = private unnamed_addr constant [21 x i8] c"Set cursor selection\00", align 1
@.str.117 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@.str.118 = private unnamed_addr constant [7 x i8] c"Select\00", align 1
@.str.119 = private unnamed_addr constant [37 x i8] c"Set selection end rather than cursor\00", align 1
@.str.120 = private unnamed_addr constant [11 x i8] c"Set Cursor\00", align 1
@.str.121 = private unnamed_addr constant [19 x i8] c"TEXT_OT_cursor_set\00", align 1
@.str.122 = private unnamed_addr constant [20 x i8] c"Set cursor position\00", align 1
@.str.123 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.124 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.125 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.126 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.127 = private unnamed_addr constant [12 x i8] c"Line Number\00", align 1
@.str.128 = private unnamed_addr constant [20 x i8] c"TEXT_OT_line_number\00", align 1
@.str.129 = private unnamed_addr constant [24 x i8] c"The current line number\00", align 1
@.str.130 = private unnamed_addr constant [7 x i8] c"Insert\00", align 1
@.str.131 = private unnamed_addr constant [15 x i8] c"TEXT_OT_insert\00", align 1
@.str.132 = private unnamed_addr constant [31 x i8] c"Insert text at cursor position\00", align 1
@.str.133 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.134 = private unnamed_addr constant [38 x i8] c"Text to insert at the cursor position\00", align 1
@.str.135 = private unnamed_addr constant [10 x i8] c"Find Next\00", align 1
@.str.136 = private unnamed_addr constant [13 x i8] c"TEXT_OT_find\00", align 1
@.str.137 = private unnamed_addr constant [20 x i8] c"Find specified text\00", align 1
@.str.138 = private unnamed_addr constant [8 x i8] c"Replace\00", align 1
@.str.139 = private unnamed_addr constant [16 x i8] c"TEXT_OT_replace\00", align 1
@.str.140 = private unnamed_addr constant [37 x i8] c"Replace text with the specified text\00", align 1
@.str.141 = private unnamed_addr constant [18 x i8] c"Find Set Selected\00", align 1
@.str.142 = private unnamed_addr constant [26 x i8] c"TEXT_OT_find_set_selected\00", align 1
@.str.143 = private unnamed_addr constant [40 x i8] c"Find specified text and set as selected\00", align 1
@.str.144 = private unnamed_addr constant [21 x i8] c"Replace Set Selected\00", align 1
@.str.145 = private unnamed_addr constant [29 x i8] c"TEXT_OT_replace_set_selected\00", align 1
@.str.146 = private unnamed_addr constant [53 x i8] c"Replace text with specified text and set as selected\00", align 1
@.str.147 = private unnamed_addr constant [17 x i8] c"Resolve Conflict\00", align 1
@.str.148 = private unnamed_addr constant [25 x i8] c"TEXT_OT_resolve_conflict\00", align 1
@.str.149 = private unnamed_addr constant [56 x i8] c"When external text is out of sync, resolve the conflict\00", align 1
@.str.150 = private unnamed_addr constant [11 x i8] c"resolution\00", align 1
@resolution_items = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.213, i32 0, ptr @.str.209, ptr @.str.77 }, %struct.EnumPropertyItem { i32 1, ptr @.str.214, i32 0, ptr @.str.9, ptr @.str.77 }, %struct.EnumPropertyItem { i32 2, ptr @.str.215, i32 0, ptr @.str.18, ptr @.str.77 }, %struct.EnumPropertyItem { i32 3, ptr @.str.216, i32 0, ptr @.str.15, ptr @.str.77 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.151 = private unnamed_addr constant [11 x i8] c"Resolution\00", align 1
@.str.152 = private unnamed_addr constant [71 x i8] c"How to solve conflict due to differences in internal and external text\00", align 1
@.str.153 = private unnamed_addr constant [13 x i8] c"To 3D Object\00", align 1
@.str.154 = private unnamed_addr constant [21 x i8] c"TEXT_OT_to_3d_object\00", align 1
@.str.155 = private unnamed_addr constant [50 x i8] c"Create 3D text object from active text data block\00", align 1
@.str.156 = private unnamed_addr constant [12 x i8] c"split_lines\00", align 1
@.str.157 = private unnamed_addr constant [12 x i8] c"Split Lines\00", align 1
@.str.158 = private unnamed_addr constant [39 x i8] c"Create one object per line in the text\00", align 1
@.str.159 = private unnamed_addr constant [9 x i8] c"filepath\00", align 1
@G = external local_unnamed_addr global %struct.Global, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.160 = private unnamed_addr constant [23 x i8] c"OpenPropertyPointerRNA\00", align 1
@.str.161 = private unnamed_addr constant [22 x i8] c"Could not reopen file\00", align 1
@.str.162 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.163 = private unnamed_addr constant [24 x i8] c"Unable to save '%s': %s\00", align 1
@.str.164 = private unnamed_addr constant [27 x i8] c"unknown error writing file\00", align 1
@.str.165 = private unnamed_addr constant [16 x i8] c"Saved Text '%s'\00", align 1
@.str.166 = private unnamed_addr constant [24 x i8] c"Unable to stat '%s': %s\00", align 1
@.str.167 = private unnamed_addr constant [27 x i8] c"unknown error stating file\00", align 1
@.str.168 = private unnamed_addr constant [30 x i8] c"Python disabled in this build\00", align 1
@.str.169 = private unnamed_addr constant [12 x i8] c"cut buffera\00", align 1
@.str.170 = private unnamed_addr constant [12 x i8] c"cut bufferb\00", align 1
@.str.171 = private unnamed_addr constant [15 x i8] c"Converted_Line\00", align 1
@.str.172 = private unnamed_addr constant [7 x i8] c"SPACES\00", align 1
@.str.173 = private unnamed_addr constant [10 x i8] c"To Spaces\00", align 1
@.str.174 = private unnamed_addr constant [5 x i8] c"TABS\00", align 1
@.str.175 = private unnamed_addr constant [8 x i8] c"To Tabs\00", align 1
@.str.176 = private unnamed_addr constant [11 x i8] c"LINE_BEGIN\00", align 1
@.str.177 = private unnamed_addr constant [11 x i8] c"Line Begin\00", align 1
@.str.178 = private unnamed_addr constant [9 x i8] c"LINE_END\00", align 1
@.str.179 = private unnamed_addr constant [9 x i8] c"Line End\00", align 1
@.str.180 = private unnamed_addr constant [9 x i8] c"FILE_TOP\00", align 1
@.str.181 = private unnamed_addr constant [9 x i8] c"File Top\00", align 1
@.str.182 = private unnamed_addr constant [12 x i8] c"FILE_BOTTOM\00", align 1
@.str.183 = private unnamed_addr constant [12 x i8] c"File Bottom\00", align 1
@.str.184 = private unnamed_addr constant [19 x i8] c"PREVIOUS_CHARACTER\00", align 1
@.str.185 = private unnamed_addr constant [19 x i8] c"Previous Character\00", align 1
@.str.186 = private unnamed_addr constant [15 x i8] c"NEXT_CHARACTER\00", align 1
@.str.187 = private unnamed_addr constant [15 x i8] c"Next Character\00", align 1
@.str.188 = private unnamed_addr constant [14 x i8] c"PREVIOUS_WORD\00", align 1
@.str.189 = private unnamed_addr constant [14 x i8] c"Previous Word\00", align 1
@.str.190 = private unnamed_addr constant [10 x i8] c"NEXT_WORD\00", align 1
@.str.191 = private unnamed_addr constant [10 x i8] c"Next Word\00", align 1
@.str.192 = private unnamed_addr constant [14 x i8] c"PREVIOUS_LINE\00", align 1
@.str.193 = private unnamed_addr constant [14 x i8] c"Previous Line\00", align 1
@.str.194 = private unnamed_addr constant [10 x i8] c"NEXT_LINE\00", align 1
@.str.195 = private unnamed_addr constant [10 x i8] c"Next Line\00", align 1
@.str.196 = private unnamed_addr constant [14 x i8] c"PREVIOUS_PAGE\00", align 1
@.str.197 = private unnamed_addr constant [14 x i8] c"Previous Page\00", align 1
@.str.198 = private unnamed_addr constant [10 x i8] c"NEXT_PAGE\00", align 1
@.str.199 = private unnamed_addr constant [10 x i8] c"Next Page\00", align 1
@U = external local_unnamed_addr global %struct.UserDef, align 8
@.str.200 = private unnamed_addr constant [11 x i8] c"TextScroll\00", align 1
@.str.201 = private unnamed_addr constant [10 x i8] c"SetCursor\00", align 1
@text_line_number_invoke.jump_to = internal unnamed_addr global i32 0, align 4
@text_line_number_invoke.last_jump = internal unnamed_addr global double 0.000000e+00, align 8
@.str.202 = private unnamed_addr constant [19 x i8] c"Text not found: %s\00", align 1
@.str.203 = private unnamed_addr constant [41 x i8] c"File Modified Outside and Inside Blender\00", align 1
@.str.204 = private unnamed_addr constant [40 x i8] c"Reload from disk (ignore local changes)\00", align 1
@.str.205 = private unnamed_addr constant [38 x i8] c"Save to disk (ignore outside changes)\00", align 1
@.str.206 = private unnamed_addr constant [35 x i8] c"Make text internal (separate copy)\00", align 1
@.str.207 = private unnamed_addr constant [30 x i8] c"File Modified Outside Blender\00", align 1
@.str.208 = private unnamed_addr constant [17 x i8] c"Reload from disk\00", align 1
@.str.209 = private unnamed_addr constant [7 x i8] c"Ignore\00", align 1
@.str.210 = private unnamed_addr constant [29 x i8] c"File Deleted Outside Blender\00", align 1
@.str.211 = private unnamed_addr constant [19 x i8] c"Make text internal\00", align 1
@.str.212 = private unnamed_addr constant [14 x i8] c"Recreate file\00", align 1
@.str.213 = private unnamed_addr constant [7 x i8] c"IGNORE\00", align 1
@.str.214 = private unnamed_addr constant [7 x i8] c"RELOAD\00", align 1
@.str.215 = private unnamed_addr constant [5 x i8] c"SAVE\00", align 1
@.str.216 = private unnamed_addr constant [14 x i8] c"MAKE_INTERNAL\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @text_space_edit_poll(ptr noundef %0) #0 {
  %2 = tail call ptr @CTX_wm_space_text(ptr noundef %0) #13
  %3 = tail call ptr @CTX_data_edit_text(ptr noundef %0) #13
  %4 = icmp ne ptr %2, null
  %5 = icmp ne ptr %3, null
  %6 = select i1 %4, i1 %5, i1 false
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.ID, ptr %3, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i32 [ 0, %1 ], [ %11, %7 ]
  ret i32 %13
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @CTX_wm_space_text(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_edit_text(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @text_update_line_edited(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.TextLine, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %8(ptr noundef nonnull %5) #13
  store ptr null, ptr %4, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %1, %7, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @text_update_edited(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %1, %12
  %6 = phi ptr [ %13, %12 ], [ %3, %1 ]
  %7 = getelementptr inbounds %struct.TextLine, ptr %6, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %11(ptr noundef nonnull %8) #13
  store ptr null, ptr %7, align 8, !tbaa !15
  br label %12

12:                                               ; preds = %5, %10
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %5, !llvm.loop !18

15:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @TEXT_OT_new(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str, ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.1, ptr %2, align 8, !tbaa !23
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.2, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @text_new_exec, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @text_new_poll, ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 2, ptr %6, align 8, !tbaa !27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @text_new_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca ptr, align 8
  %6 = tail call ptr @CTX_wm_space_text(ptr noundef %0) #13
  %7 = tail call ptr @CTX_data_main(ptr noundef %0) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  %8 = tail call ptr @BKE_text_add(ptr noundef %7, ptr noundef nonnull @.str.99) #13
  call void @uiIDContextProperty(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %5) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  call void @RNA_id_pointer_create(ptr noundef %8, ptr noundef nonnull %4) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  call void @RNA_property_pointer_set(ptr noundef nonnull %3, ptr noundef %12, ptr noundef nonnull byval(%struct.PointerRNA) align 8 %4) #13
  %13 = load ptr, ptr %5, align 8, !tbaa !17
  call void @RNA_property_update(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %13) #13
  br label %21

14:                                               ; preds = %2
  %15 = icmp eq ptr %6, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.SpaceText, ptr %6, i64 0, i32 6
  store ptr %8, ptr %17, align 8, !tbaa !28
  %18 = getelementptr inbounds %struct.SpaceText, ptr %6, i64 0, i32 14
  store i32 0, ptr %18, align 8, !tbaa !32
  %19 = getelementptr inbounds %struct.SpaceText, ptr %6, i64 0, i32 7
  store i32 0, ptr %19, align 8, !tbaa !33
  %20 = getelementptr inbounds %struct.SpaceText, ptr %6, i64 0, i32 32
  store <2 x float> zeroinitializer, ptr %20, align 8, !tbaa !34
  call void @text_drawcache_tag_update(ptr noundef nonnull %6, i32 noundef 1) #13
  br label %21

21:                                               ; preds = %14, %16, %11
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 201326595, ptr noundef %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @text_new_poll(ptr nocapture readnone %0) #4 {
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @TEXT_OT_open(ptr noundef %0) local_unnamed_addr #0 {
  store ptr @.str.3, ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.4, ptr %2, align 8, !tbaa !23
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.5, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @text_open_exec, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @text_open_invoke, ptr %5, align 8, !tbaa !35
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 7
  store ptr @text_open_cancel, ptr %6, align 8, !tbaa !36
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @text_new_poll, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 2, ptr %8, align 8, !tbaa !27
  tail call void @WM_operator_properties_filesel(ptr noundef nonnull %0, i32 noundef 2624, i16 noundef signext 9, i16 noundef signext 0, i16 noundef signext 8, i16 noundef signext 0) #13
  %9 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = tail call ptr @RNA_def_boolean(ptr noundef %10, ptr noundef nonnull @.str.6, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @text_open_exec(ptr noundef %0, ptr nocapture noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = tail call ptr @CTX_wm_space_text(ptr noundef %0) #13
  %6 = tail call ptr @CTX_data_main(ptr noundef %0) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #13
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = tail call i32 @RNA_boolean_get(ptr noundef %8, ptr noundef nonnull @.str.6) #13
  %10 = trunc i32 %9 to i8
  %11 = load ptr, ptr %7, align 8, !tbaa !38
  call void @RNA_string_get(ptr noundef %11, ptr noundef nonnull @.str.159, ptr noundef nonnull %4) #13
  %12 = load ptr, ptr @G, align 8, !tbaa !40
  %13 = getelementptr inbounds %struct.Main, ptr %12, i64 0, i32 2
  %14 = call ptr @BKE_text_load_ex(ptr noundef %6, ptr noundef nonnull %4, ptr noundef nonnull %13, i8 noundef zeroext %10) #13
  %15 = icmp eq ptr %14, null
  %16 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = icmp eq ptr %17, null
  br i1 %15, label %19, label %22

19:                                               ; preds = %2
  br i1 %18, label %46, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  call void %21(ptr noundef nonnull %17) #13
  br label %46

22:                                               ; preds = %2
  br i1 %18, label %23, label %28

23:                                               ; preds = %22
  %24 = load ptr, ptr @MEM_callocN, align 8, !tbaa !17
  %25 = call ptr %24(i64 noundef 32, ptr noundef nonnull @.str.160) #13
  store ptr %25, ptr %16, align 8, !tbaa !42
  %26 = getelementptr inbounds %struct.PropertyPointerRNA, ptr %25, i64 0, i32 1
  call void @uiIDContextProperty(ptr noundef %0, ptr noundef %25, ptr noundef nonnull %26) #13
  %27 = load ptr, ptr %16, align 8, !tbaa !42
  br label %28

28:                                               ; preds = %23, %22
  %29 = phi ptr [ %27, %23 ], [ %17, %22 ]
  %30 = getelementptr inbounds %struct.PropertyPointerRNA, ptr %29, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  %32 = icmp eq ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %28
  call void @RNA_id_pointer_create(ptr noundef nonnull %14, ptr noundef nonnull %3) #13
  %34 = load ptr, ptr %30, align 8, !tbaa !43
  call void @RNA_property_pointer_set(ptr noundef nonnull %29, ptr noundef %34, ptr noundef nonnull byval(%struct.PointerRNA) align 8 %3) #13
  %35 = load ptr, ptr %30, align 8, !tbaa !43
  call void @RNA_property_update(ptr noundef %0, ptr noundef nonnull %29, ptr noundef %35) #13
  br label %43

36:                                               ; preds = %28
  %37 = icmp eq ptr %5, null
  br i1 %37, label %43, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds %struct.SpaceText, ptr %5, i64 0, i32 6
  store ptr %14, ptr %39, align 8, !tbaa !28
  %40 = getelementptr inbounds %struct.SpaceText, ptr %5, i64 0, i32 14
  store i32 0, ptr %40, align 8, !tbaa !32
  %41 = getelementptr inbounds %struct.SpaceText, ptr %5, i64 0, i32 7
  store i32 0, ptr %41, align 8, !tbaa !33
  %42 = getelementptr inbounds %struct.SpaceText, ptr %5, i64 0, i32 32
  store <2 x float> zeroinitializer, ptr %42, align 8, !tbaa !34
  br label %43

43:                                               ; preds = %36, %38, %33
  call void @text_drawcache_tag_update(ptr noundef %5, i32 noundef 1) #13
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 201326595, ptr noundef nonnull %14) #13
  %44 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  %45 = load ptr, ptr %16, align 8, !tbaa !42
  call void %44(ptr noundef %45) #13
  br label %46

46:                                               ; preds = %19, %20, %43
  %47 = phi i32 [ 4, %43 ], [ 2, %20 ], [ 2, %19 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  ret i32 %47
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @text_open_invoke(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  %4 = tail call ptr @CTX_data_edit_text(ptr noundef %0) #13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.Text, ptr %4, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %6, %3
  %11 = load ptr, ptr @G, align 8, !tbaa !40
  %12 = getelementptr inbounds %struct.Main, ptr %11, i64 0, i32 2
  br label %13

13:                                               ; preds = %6, %10
  %14 = phi ptr [ %12, %10 ], [ %8, %6 ]
  %15 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = tail call zeroext i8 @RNA_struct_property_is_set(ptr noundef %16, ptr noundef nonnull @.str.159) #13
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = tail call i32 @text_open_exec(ptr noundef %0, ptr noundef nonnull %1), !range !48
  br label %27

21:                                               ; preds = %13
  %22 = load ptr, ptr @MEM_callocN, align 8, !tbaa !17
  %23 = tail call ptr %22(i64 noundef 32, ptr noundef nonnull @.str.160) #13
  %24 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  store ptr %23, ptr %24, align 8, !tbaa !42
  %25 = getelementptr inbounds %struct.PropertyPointerRNA, ptr %23, i64 0, i32 1
  tail call void @uiIDContextProperty(ptr noundef %0, ptr noundef %23, ptr noundef nonnull %25) #13
  %26 = load ptr, ptr %15, align 8, !tbaa !38
  tail call void @RNA_string_set(ptr noundef %26, ptr noundef nonnull @.str.159, ptr noundef nonnull %14) #13
  tail call void @WM_event_add_fileselect(ptr noundef %0, ptr noundef nonnull %1) #13
  br label %27

27:                                               ; preds = %21, %19
  %28 = phi i32 [ %20, %19 ], [ 1, %21 ]
  ret i32 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @text_open_cancel(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 {
  %3 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  tail call void %3(ptr noundef %5) #13
  ret void
}

declare void @WM_operator_properties_filesel(ptr noundef, i32 noundef, i16 noundef signext, i16 noundef signext, i16 noundef signext, i16 noundef signext) local_unnamed_addr #2

declare ptr @RNA_def_boolean(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @TEXT_OT_reload(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.9, ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.10, ptr %2, align 8, !tbaa !23
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.11, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @text_reload_exec, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_operator_confirm, ptr %5, align 8, !tbaa !35
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @text_edit_poll, ptr %6, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @text_reload_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_wm_space_text(ptr noundef %0) #13
  %4 = tail call ptr @CTX_data_edit_text(ptr noundef %0) #13
  %5 = tail call ptr @CTX_wm_region(ptr noundef %0) #13
  %6 = getelementptr inbounds %struct.SpaceText, ptr %3, i64 0, i32 7
  %7 = load i32, ptr %6, align 8, !tbaa !33
  %8 = getelementptr inbounds %struct.Text, ptr %4, i64 0, i32 4
  %9 = getelementptr inbounds %struct.Text, ptr %4, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = tail call i32 @BLI_findindex(ptr noundef nonnull %8, ptr noundef %10) #13
  %12 = getelementptr inbounds %struct.Text, ptr %4, i64 0, i32 7
  %13 = load i32, ptr %12, align 8, !tbaa !50
  %14 = tail call i32 @BKE_text_reload(ptr noundef %4) #13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  tail call void @BKE_report(ptr noundef %18, i32 noundef 32, ptr noundef nonnull @.str.161) #13
  br label %48

19:                                               ; preds = %2
  %20 = load ptr, ptr %8, align 8, !tbaa !17
  %21 = icmp eq ptr %20, null
  br i1 %21, label %32, label %22

22:                                               ; preds = %19, %29
  %23 = phi ptr [ %30, %29 ], [ %20, %19 ]
  %24 = getelementptr inbounds %struct.TextLine, ptr %23, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %28(ptr noundef nonnull %25) #13
  store ptr null, ptr %24, align 8, !tbaa !15
  br label %29

29:                                               ; preds = %27, %22
  %30 = load ptr, ptr %23, align 8, !tbaa !17
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %22, !llvm.loop !18

32:                                               ; preds = %29, %19
  tail call void @text_update_cursor_moved(ptr noundef %0) #13
  %33 = tail call ptr @CTX_wm_space_text(ptr noundef %0) #13
  tail call void @text_drawcache_tag_update(ptr noundef %33, i32 noundef 1) #13
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 201326593, ptr noundef %4) #13
  store i32 %7, ptr %6, align 8, !tbaa !33
  %34 = icmp slt i32 %7, 1
  br i1 %34, label %45, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @text_get_total_lines(ptr noundef nonnull %3, ptr noundef %5) #13
  %37 = getelementptr inbounds %struct.SpaceText, ptr %3, i64 0, i32 8
  %38 = load i32, ptr %37, align 4, !tbaa !52
  %39 = sdiv i32 %38, -2
  %40 = add i32 %39, %36
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %35
  %43 = load i32, ptr %6, align 8, !tbaa !33
  %44 = icmp sgt i32 %43, %40
  br i1 %44, label %45, label %47

45:                                               ; preds = %42, %32
  %46 = phi i32 [ 0, %32 ], [ %40, %42 ]
  store i32 %46, ptr %6, align 8, !tbaa !33
  br label %47

47:                                               ; preds = %35, %42, %45
  tail call void @txt_move_to(ptr noundef %4, i32 noundef %11, i32 noundef %13, i8 noundef zeroext 0) #13
  br label %48

48:                                               ; preds = %47, %16
  %49 = phi i32 [ 4, %47 ], [ 2, %16 ]
  ret i32 %49
}

declare i32 @WM_operator_confirm(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @text_edit_poll(ptr noundef %0) #0 {
  %2 = tail call ptr @CTX_data_edit_text(ptr noundef %0) #13
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.ID, ptr %2, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  %8 = zext i1 %7 to i32
  br label %9

9:                                                ; preds = %4, %1
  %10 = phi i32 [ 0, %1 ], [ %8, %4 ]
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @TEXT_OT_unlink(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.12, ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.13, ptr %2, align 8, !tbaa !23
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.14, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @text_unlink_exec, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_operator_confirm, ptr %5, align 8, !tbaa !35
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @text_unlink_poll, ptr %6, align 8, !tbaa !26
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 2, ptr %7, align 8, !tbaa !27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @text_unlink_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_data_main(ptr noundef %0) #13
  %4 = tail call ptr @CTX_wm_space_text(ptr noundef %0) #13
  %5 = tail call ptr @CTX_data_edit_text(ptr noundef %0) #13
  %6 = icmp eq ptr %4, null
  br i1 %6, label %21, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.ID, ptr %5, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.SpaceText, ptr %4, i64 0, i32 6
  store ptr %9, ptr %12, align 8, !tbaa !28
  br label %18

13:                                               ; preds = %7
  %14 = load ptr, ptr %5, align 8, !tbaa !54
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.SpaceText, ptr %4, i64 0, i32 6
  store ptr %14, ptr %17, align 8, !tbaa !28
  br label %18

18:                                               ; preds = %16, %11
  %19 = phi ptr [ %12, %11 ], [ %17, %16 ]
  tail call void @text_update_cursor_moved(ptr noundef %0) #13
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 204603392, ptr noundef %20) #13
  br label %21

21:                                               ; preds = %18, %13, %2
  tail call void @BKE_text_unlink(ptr noundef %3, ptr noundef %5) #13
  tail call void @BKE_libblock_free(ptr noundef %3, ptr noundef %5) #13
  tail call void @text_drawcache_tag_update(ptr noundef %4, i32 noundef 1) #13
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 201326596, ptr noundef null) #13
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @text_unlink_poll(ptr noundef %0) #0 {
  %2 = tail call ptr @CTX_data_edit_text(ptr noundef %0) #13
  %3 = icmp ne ptr %2, null
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @TEXT_OT_make_internal(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.15, ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.16, ptr %2, align 8, !tbaa !23
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.17, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @text_make_internal_exec, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @text_edit_poll, ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 2, ptr %6, align 8, !tbaa !27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @text_make_internal_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_data_edit_text(ptr noundef %0) #13
  %4 = getelementptr inbounds %struct.Text, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !55
  %6 = or i32 %5, 5
  store i32 %6, ptr %4, align 8, !tbaa !55
  %7 = getelementptr inbounds %struct.Text, ptr %3, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %11(ptr noundef nonnull %8) #13
  store ptr null, ptr %7, align 8, !tbaa !47
  br label %12

12:                                               ; preds = %10, %2
  tail call void @text_update_cursor_moved(ptr noundef %0) #13
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 201326593, ptr noundef nonnull %3) #13
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @TEXT_OT_save(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.18, ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.19, ptr %2, align 8, !tbaa !23
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.20, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @text_save_exec, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @text_save_poll, ptr %5, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @text_save_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_data_edit_text(ptr noundef %0) #13
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  tail call fastcc void @txt_write_file(ptr noundef %3, ptr noundef %5)
  tail call void @text_update_cursor_moved(ptr noundef %0) #13
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 201326593, ptr noundef %3) #13
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @text_save_poll(ptr noundef %0) #0 {
  %2 = tail call ptr @CTX_data_edit_text(ptr noundef %0) #13
  %3 = tail call ptr @CTX_data_edit_text(ptr noundef %0) #13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.ID, ptr %3, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.Text, ptr %2, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.Text, ptr %2, i64 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !55
  %16 = lshr i32 %15, 2
  %17 = and i32 %16, 1
  %18 = xor i32 %17, 1
  br label %19

19:                                               ; preds = %1, %9, %13, %5
  %20 = phi i32 [ 0, %5 ], [ 0, %9 ], [ %18, %13 ], [ 0, %1 ]
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @TEXT_OT_save_as(ptr noundef %0) local_unnamed_addr #0 {
  store ptr @.str.21, ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.22, ptr %2, align 8, !tbaa !23
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.23, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @text_save_as_exec, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @text_save_as_invoke, ptr %5, align 8, !tbaa !35
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @text_edit_poll, ptr %6, align 8, !tbaa !26
  tail call void @WM_operator_properties_filesel(ptr noundef nonnull %0, i32 noundef 2624, i16 noundef signext 9, i16 noundef signext 1, i16 noundef signext 8, i16 noundef signext 0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @text_save_as_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = tail call ptr @CTX_data_edit_text(ptr noundef %0) #13
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %21, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  call void @RNA_string_get(ptr noundef %8, ptr noundef nonnull @.str.159, ptr noundef nonnull %3) #13
  %9 = getelementptr inbounds %struct.Text, ptr %4, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  call void %13(ptr noundef nonnull %10) #13
  br label %14

14:                                               ; preds = %12, %6
  %15 = call ptr @BLI_strdup(ptr noundef nonnull %3) #13
  store ptr %15, ptr %9, align 8, !tbaa !47
  %16 = getelementptr inbounds %struct.Text, ptr %4, i64 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !55
  %18 = and i32 %17, -5
  store i32 %18, ptr %16, align 8, !tbaa !55
  %19 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  call fastcc void @txt_write_file(ptr noundef nonnull %4, ptr noundef %20)
  call void @text_update_cursor_moved(ptr noundef %0) #13
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 201326593, ptr noundef nonnull %4) #13
  br label %21

21:                                               ; preds = %2, %14
  %22 = phi i32 [ 4, %14 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #13
  ret i32 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @text_save_as_invoke(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  %4 = tail call ptr @CTX_data_edit_text(ptr noundef %0) #13
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = tail call zeroext i8 @RNA_struct_property_is_set(ptr noundef %6, ptr noundef nonnull @.str.159) #13
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @text_save_as_exec(ptr noundef %0, ptr noundef nonnull %1), !range !48
  br label %28

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.Text, ptr %4, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.Text, ptr %4, i64 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !55
  %18 = and i32 %17, 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.ID, ptr %4, i64 0, i32 4, i64 2
  br label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr @G, align 8, !tbaa !40
  %24 = getelementptr inbounds %struct.Main, ptr %23, i64 0, i32 2
  br label %25

25:                                               ; preds = %11, %20, %22
  %26 = phi ptr [ %21, %20 ], [ %24, %22 ], [ %13, %11 ]
  %27 = load ptr, ptr %5, align 8, !tbaa !38
  tail call void @RNA_string_set(ptr noundef %27, ptr noundef nonnull @.str.159, ptr noundef nonnull %26) #13
  tail call void @WM_event_add_fileselect(ptr noundef %0, ptr noundef nonnull %1) #13
  br label %28

28:                                               ; preds = %25, %9
  %29 = phi i32 [ %10, %9 ], [ 1, %25 ]
  ret i32 %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @TEXT_OT_run_script(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.24, ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.25, ptr %2, align 8, !tbaa !23
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.26, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @text_run_script_poll, ptr %4, align 8, !tbaa !26
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @text_run_script_exec, ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @text_run_script_poll(ptr noundef %0) #0 {
  %2 = tail call ptr @CTX_data_edit_text(ptr noundef %0) #13
  %3 = icmp ne ptr %2, null
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @text_run_script_exec(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  tail call void @BKE_report(ptr noundef %4, i32 noundef 32, ptr noundef nonnull @.str.168) #13
  ret i32 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @TEXT_OT_refresh_pyconstraints(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.27, ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.28, ptr %2, align 8, !tbaa !23
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.29, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @text_refresh_pyconstraints_exec, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @text_edit_poll, ptr %5, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @text_refresh_pyconstraints_exec(ptr nocapture readnone %0, ptr nocapture readnone %1) #4 {
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @TEXT_OT_paste(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.30, ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.31, ptr %2, align 8, !tbaa !23
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.32, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @text_paste_exec, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @text_edit_poll, ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = tail call ptr @RNA_def_boolean(ptr noundef %7, ptr noundef nonnull @.str.33, i32 noundef 0, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @text_paste_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = tail call i32 @RNA_boolean_get(ptr noundef %5, ptr noundef nonnull @.str.33) #13
  %7 = trunc i32 %6 to i8
  %8 = tail call ptr @CTX_data_edit_text(ptr noundef %0) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #13
  %9 = call ptr @WM_clipboard_text_get(i8 noundef zeroext %7, ptr noundef nonnull %3) #13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %29, label %11

11:                                               ; preds = %2
  %12 = call ptr @CTX_wm_space_text(ptr noundef %0) #13
  call void @text_drawcache_tag_update(ptr noundef %12, i32 noundef 0) #13
  call void @txt_insert_buf(ptr noundef %8, ptr noundef nonnull %9) #13
  %13 = getelementptr inbounds %struct.Text, ptr %8, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %26, label %16

16:                                               ; preds = %11, %23
  %17 = phi ptr [ %24, %23 ], [ %14, %11 ]
  %18 = getelementptr inbounds %struct.TextLine, ptr %17, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  call void %22(ptr noundef nonnull %19) #13
  store ptr null, ptr %18, align 8, !tbaa !15
  br label %23

23:                                               ; preds = %21, %16
  %24 = load ptr, ptr %17, align 8, !tbaa !17
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %16, !llvm.loop !18

26:                                               ; preds = %23, %11
  %27 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  call void %27(ptr noundef nonnull %9) #13
  call void @text_update_cursor_moved(ptr noundef %0) #13
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 201326593, ptr noundef %8) #13
  %28 = call ptr @CTX_wm_space_text(ptr noundef %0) #13
  br label %29

29:                                               ; preds = %26, %2
  %30 = phi i32 [ 2, %2 ], [ 4, %26 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
  ret i32 %30
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @TEXT_OT_duplicate_line(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.36, ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.37, ptr %2, align 8, !tbaa !23
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.38, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @text_duplicate_line_exec, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @text_edit_poll, ptr %5, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @text_duplicate_line_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_data_edit_text(ptr noundef %0) #13
  tail call void @txt_duplicate_line(ptr noundef %3) #13
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 201326593, ptr noundef %3) #13
  %4 = tail call ptr @CTX_wm_space_text(ptr noundef %0) #13
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @TEXT_OT_copy(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.39, ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.40, ptr %2, align 8, !tbaa !23
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.41, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @text_copy_exec, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @text_edit_poll, ptr %5, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @text_copy_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_data_edit_text(ptr noundef %0) #13
  tail call fastcc void @txt_copy_clipboard(ptr noundef %3)
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @TEXT_OT_cut(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.42, ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.43, ptr %2, align 8, !tbaa !23
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.44, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @text_cut_exec, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @text_edit_poll, ptr %5, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @text_cut_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_data_edit_text(ptr noundef %0) #13
  %4 = tail call ptr @CTX_wm_space_text(ptr noundef %0) #13
  tail call void @text_drawcache_tag_update(ptr noundef %4, i32 noundef 0) #13
  tail call fastcc void @txt_copy_clipboard(ptr noundef %3)
  tail call void @txt_delete_selected(ptr noundef %3) #13
  tail call void @text_update_cursor_moved(ptr noundef %0) #13
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 201326593, ptr noundef %3) #13
  %5 = tail call ptr @CTX_wm_space_text(ptr noundef %0) #13
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @TEXT_OT_indent(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.45, ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.46, ptr %2, align 8, !tbaa !23
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.47, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @text_indent_exec, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @text_edit_poll, ptr %5, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @text_indent_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_data_edit_text(ptr noundef %0) #13
  %4 = tail call ptr @CTX_wm_space_text(ptr noundef %0) #13
  tail call void @text_drawcache_tag_update(ptr noundef %4, i32 noundef 0) #13
  %5 = tail call zeroext i8 @txt_has_sel(ptr noundef %3) #13
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @txt_order_cursors(ptr noundef %3, i8 noundef zeroext 0) #13
  tail call void @txt_indent(ptr noundef %3) #13
  br label %10

8:                                                ; preds = %2
  %9 = tail call zeroext i8 @txt_add_char(ptr noundef %3, i32 noundef 9) #13
  br label %10

10:                                               ; preds = %8, %7
  %11 = getelementptr inbounds %struct.Text, ptr %3, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %24, label %14

14:                                               ; preds = %10, %21
  %15 = phi ptr [ %22, %21 ], [ %12, %10 ]
  %16 = getelementptr inbounds %struct.TextLine, ptr %15, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %20(ptr noundef nonnull %17) #13
  store ptr null, ptr %16, align 8, !tbaa !15
  br label %21

21:                                               ; preds = %19, %14
  %22 = load ptr, ptr %15, align 8, !tbaa !17
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %14, !llvm.loop !18

24:                                               ; preds = %21, %10
  tail call void @text_update_cursor_moved(ptr noundef %0) #13
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 201326593, ptr noundef %3) #13
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @TEXT_OT_unindent(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.48, ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.49, ptr %2, align 8, !tbaa !23
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.50, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @text_unindent_exec, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @text_edit_poll, ptr %5, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @text_unindent_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_data_edit_text(ptr noundef %0) #13
  %4 = tail call ptr @CTX_wm_space_text(ptr noundef %0) #13
  tail call void @text_drawcache_tag_update(ptr noundef %4, i32 noundef 0) #13
  tail call void @txt_order_cursors(ptr noundef %3, i8 noundef zeroext 0) #13
  tail call void @txt_unindent(ptr noundef %3) #13
  %5 = getelementptr inbounds %struct.Text, ptr %3, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %2, %15
  %9 = phi ptr [ %16, %15 ], [ %6, %2 ]
  %10 = getelementptr inbounds %struct.TextLine, ptr %9, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %14(ptr noundef nonnull %11) #13
  store ptr null, ptr %10, align 8, !tbaa !15
  br label %15

15:                                               ; preds = %13, %8
  %16 = load ptr, ptr %9, align 8, !tbaa !17
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %8, !llvm.loop !18

18:                                               ; preds = %15, %2
  tail call void @text_update_cursor_moved(ptr noundef %0) #13
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 201326593, ptr noundef %3) #13
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @TEXT_OT_line_break(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.51, ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.52, ptr %2, align 8, !tbaa !23
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.53, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @text_line_break_exec, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @text_edit_poll, ptr %5, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @text_line_break_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_wm_space_text(ptr noundef %0) #13
  %4 = tail call ptr @CTX_data_edit_text(ptr noundef %0) #13
  %5 = getelementptr inbounds %struct.Text, ptr %4, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !55
  %7 = and i32 %6, 1024
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.SpaceText, ptr %3, i64 0, i32 16
  %11 = load i32, ptr %10, align 8, !tbaa !56
  br label %12

12:                                               ; preds = %2, %9
  %13 = phi i32 [ %11, %9 ], [ 1, %2 ]
  tail call void @text_drawcache_tag_update(ptr noundef %3, i32 noundef 0) #13
  %14 = tail call i32 @txt_setcurr_tab_spaces(ptr noundef nonnull %4, i32 noundef %13) #13
  tail call void @txt_split_curline(ptr noundef nonnull %4) #13
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %12, %16
  %17 = phi i32 [ %23, %16 ], [ 0, %12 ]
  %18 = load i32, ptr %5, align 8, !tbaa !55
  %19 = and i32 %18, 1024
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 9, i32 32
  %22 = tail call zeroext i8 @txt_add_char(ptr noundef nonnull %4, i32 noundef %21) #13
  %23 = add nuw nsw i32 %17, 1
  %24 = icmp eq i32 %23, %14
  br i1 %24, label %25, label %16, !llvm.loop !57

25:                                               ; preds = %16, %12
  %26 = getelementptr inbounds %struct.Text, ptr %4, i64 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !49
  %28 = icmp eq ptr %27, null
  br i1 %28, label %48, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.TextLine, ptr %27, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !58
  %32 = icmp eq ptr %31, null
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.TextLine, ptr %31, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %38(ptr noundef nonnull %35) #13
  store ptr null, ptr %34, align 8, !tbaa !15
  %39 = load ptr, ptr %26, align 8, !tbaa !49
  %40 = icmp eq ptr %39, null
  br i1 %40, label %48, label %41

41:                                               ; preds = %29, %33, %37
  %42 = phi ptr [ %39, %37 ], [ %27, %33 ], [ %27, %29 ]
  %43 = getelementptr inbounds %struct.TextLine, ptr %42, i64 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  %45 = icmp eq ptr %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %47(ptr noundef nonnull %44) #13
  store ptr null, ptr %43, align 8, !tbaa !15
  br label %48

48:                                               ; preds = %46, %41, %37, %25
  tail call void @text_update_cursor_moved(ptr noundef %0) #13
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 201326593, ptr noundef nonnull %4) #13
  ret i32 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @TEXT_OT_comment(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.54, ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.55, ptr %2, align 8, !tbaa !23
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.56, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @text_comment_exec, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @text_edit_poll, ptr %5, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @text_comment_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_data_edit_text(ptr noundef %0) #13
  %4 = tail call zeroext i8 @txt_has_sel(ptr noundef %3) #13
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %22, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @CTX_wm_space_text(ptr noundef %0) #13
  tail call void @text_drawcache_tag_update(ptr noundef %7, i32 noundef 0) #13
  tail call void @txt_order_cursors(ptr noundef %3, i8 noundef zeroext 0) #13
  tail call void @txt_comment(ptr noundef %3) #13
  %8 = getelementptr inbounds %struct.Text, ptr %3, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %21, label %11

11:                                               ; preds = %6, %18
  %12 = phi ptr [ %19, %18 ], [ %9, %6 ]
  %13 = getelementptr inbounds %struct.TextLine, ptr %12, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %17(ptr noundef nonnull %14) #13
  store ptr null, ptr %13, align 8, !tbaa !15
  br label %18

18:                                               ; preds = %16, %11
  %19 = load ptr, ptr %12, align 8, !tbaa !17
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %11, !llvm.loop !18

21:                                               ; preds = %18, %6
  tail call void @text_update_cursor_moved(ptr noundef %0) #13
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 201326593, ptr noundef %3) #13
  br label %22

22:                                               ; preds = %2, %21
  %23 = phi i32 [ 4, %21 ], [ 2, %2 ]
  ret i32 %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @TEXT_OT_uncomment(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.57, ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.58, ptr %2, align 8, !tbaa !23
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.59, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @text_uncomment_exec, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @text_edit_poll, ptr %5, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @text_uncomment_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_data_edit_text(ptr noundef %0) #13
  %4 = tail call zeroext i8 @txt_has_sel(ptr noundef %3) #13
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %22, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @CTX_wm_space_text(ptr noundef %0) #13
  tail call void @text_drawcache_tag_update(ptr noundef %7, i32 noundef 0) #13
  tail call void @txt_order_cursors(ptr noundef %3, i8 noundef zeroext 0) #13
  tail call void @txt_uncomment(ptr noundef %3) #13
  %8 = getelementptr inbounds %struct.Text, ptr %3, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %21, label %11

11:                                               ; preds = %6, %18
  %12 = phi ptr [ %19, %18 ], [ %9, %6 ]
  %13 = getelementptr inbounds %struct.TextLine, ptr %12, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %17(ptr noundef nonnull %14) #13
  store ptr null, ptr %13, align 8, !tbaa !15
  br label %18

18:                                               ; preds = %16, %11
  %19 = load ptr, ptr %12, align 8, !tbaa !17
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %11, !llvm.loop !18

21:                                               ; preds = %18, %6
  tail call void @text_update_cursor_moved(ptr noundef %0) #13
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 201326593, ptr noundef %3) #13
  br label %22

22:                                               ; preds = %2, %21
  %23 = phi i32 [ 4, %21 ], [ 2, %2 ]
  ret i32 %23
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @TEXT_OT_convert_whitespace(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.60, ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.61, ptr %2, align 8, !tbaa !23
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.62, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @text_convert_whitespace_exec, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @text_edit_poll, ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = tail call ptr @RNA_def_enum(ptr noundef %7, ptr noundef nonnull @.str.63, ptr noundef nonnull @whitespace_type_items, i32 noundef 0, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @text_convert_whitespace_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.FlattenString, align 8
  %4 = tail call ptr @CTX_wm_space_text(ptr noundef %0) #13
  %5 = tail call ptr @CTX_data_edit_text(ptr noundef %0) #13
  call void @llvm.lifetime.start.p0(i64 1304, ptr nonnull %3) #13
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = tail call i32 @RNA_enum_get(ptr noundef %7, ptr noundef nonnull @.str.63) #13
  %9 = getelementptr inbounds %struct.Text, ptr %5, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %268, label %12

12:                                               ; preds = %2, %63
  %13 = phi ptr [ %66, %63 ], [ %10, %2 ]
  %14 = getelementptr inbounds %struct.TextLine, ptr %13, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %16 = getelementptr inbounds %struct.TextLine, ptr %13, i64 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !60
  %18 = call i32 @flatten_string(ptr noundef %4, ptr noundef nonnull %3, ptr noundef %15) #13
  %19 = add nsw i32 %18, 1
  call void @flatten_string_free(ptr noundef nonnull %3) #13
  %20 = load ptr, ptr @MEM_callocN, align 8, !tbaa !17
  %21 = sext i32 %19 to i64
  %22 = call ptr %20(i64 noundef %21, ptr noundef nonnull @.str.171) #13
  %23 = sext i32 %17 to i64
  %24 = icmp eq i32 %17, 0
  br i1 %24, label %50, label %25

25:                                               ; preds = %12, %46
  %26 = phi i64 [ %48, %46 ], [ 0, %12 ]
  %27 = phi i64 [ %47, %46 ], [ 0, %12 ]
  %28 = getelementptr inbounds i8, ptr %15, i64 %26
  %29 = load i8, ptr %28, align 1, !tbaa !61
  %30 = icmp eq i8 %29, 9
  %31 = getelementptr i8, ptr %22, i64 %27
  br i1 %30, label %32, label %44

32:                                               ; preds = %25
  store i8 0, ptr %31, align 1, !tbaa !61
  %33 = call i32 @flatten_string(ptr noundef %4, ptr noundef nonnull %3, ptr noundef %22) #13
  call void @flatten_string_free(ptr noundef nonnull %3) #13
  store i8 9, ptr %31, align 1, !tbaa !61
  %34 = add i64 %27, 1
  %35 = getelementptr inbounds i8, ptr %22, i64 %34
  store i8 0, ptr %35, align 1, !tbaa !61
  %36 = call i32 @flatten_string(ptr noundef %4, ptr noundef nonnull %3, ptr noundef %22) #13
  call void @flatten_string_free(ptr noundef nonnull %3) #13
  %37 = icmp sgt i32 %36, %33
  br i1 %37, label %38, label %46

38:                                               ; preds = %32
  %39 = xor i32 %33, -1
  %40 = add i32 %36, %39
  %41 = zext i32 %40 to i64
  %42 = add nuw nsw i64 %41, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %31, i8 32, i64 %42, i1 false), !tbaa !61
  %43 = add i64 %34, %41
  br label %46

44:                                               ; preds = %25
  store i8 %29, ptr %31, align 1, !tbaa !61
  %45 = add i64 %27, 1
  br label %46

46:                                               ; preds = %38, %32, %44
  %47 = phi i64 [ %45, %44 ], [ %27, %32 ], [ %43, %38 ]
  %48 = add nuw i64 %26, 1
  %49 = icmp eq i64 %48, %23
  br i1 %49, label %50, label %25, !llvm.loop !62

50:                                               ; preds = %46, %12
  %51 = phi i64 [ 0, %12 ], [ %47, %46 ]
  %52 = getelementptr inbounds i8, ptr %22, i64 %51
  store i8 0, ptr %52, align 1, !tbaa !61
  %53 = load ptr, ptr %14, align 8, !tbaa !59
  %54 = icmp eq ptr %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  call void %56(ptr noundef nonnull %53) #13
  br label %57

57:                                               ; preds = %55, %50
  %58 = getelementptr inbounds %struct.TextLine, ptr %13, i64 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !15
  %60 = icmp eq ptr %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  call void %62(ptr noundef nonnull %59) #13
  br label %63

63:                                               ; preds = %61, %57
  store ptr %22, ptr %14, align 8, !tbaa !59
  %64 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #14
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %16, align 8, !tbaa !60
  store ptr null, ptr %58, align 8, !tbaa !15
  %66 = load ptr, ptr %13, align 8, !tbaa !17
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %12, !llvm.loop !63

68:                                               ; preds = %63
  %69 = load ptr, ptr %9, align 8, !tbaa !17
  %70 = icmp eq i32 %8, 1
  br i1 %70, label %71, label %255

71:                                               ; preds = %68
  %72 = icmp eq ptr %69, null
  br i1 %72, label %268, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds %struct.SpaceText, ptr %4, i64 0, i32 16
  br label %75

75:                                               ; preds = %73, %250
  %76 = phi ptr [ %69, %73 ], [ %251, %250 ]
  %77 = getelementptr inbounds %struct.TextLine, ptr %76, i64 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !59
  %79 = getelementptr inbounds %struct.TextLine, ptr %76, i64 0, i32 4
  %80 = load i32, ptr %79, align 8, !tbaa !60
  %81 = sext i32 %80 to i64
  %82 = icmp eq i32 %80, 0
  br i1 %82, label %250, label %83

83:                                               ; preds = %75
  %84 = load i32, ptr %74, align 8, !tbaa !56
  %85 = sext i32 %84 to i64
  %86 = icmp eq i32 %84, 0
  %87 = add nsw i32 %84, -1
  br i1 %86, label %144, label %88

88:                                               ; preds = %83
  %89 = and i64 %85, 1
  %90 = icmp eq i32 %84, 1
  %91 = and i64 %85, -2
  %92 = icmp eq i64 %89, 0
  br label %93

93:                                               ; preds = %88, %134
  %94 = phi i64 [ %142, %134 ], [ 0, %88 ]
  %95 = phi i32 [ %138, %134 ], [ 0, %88 ]
  br i1 %90, label %122, label %96

96:                                               ; preds = %93, %117
  %97 = phi i64 [ %119, %117 ], [ 0, %93 ]
  %98 = phi i32 [ %118, %117 ], [ 0, %93 ]
  %99 = phi i64 [ %120, %117 ], [ 0, %93 ]
  %100 = add i64 %97, %94
  %101 = icmp ugt i64 %100, %81
  br i1 %101, label %107, label %102

102:                                              ; preds = %96
  %103 = getelementptr inbounds i8, ptr %78, i64 %100
  %104 = load i8, ptr %103, align 1, !tbaa !61
  %105 = icmp eq i8 %104, 32
  %106 = select i1 %105, i32 %98, i32 1
  br label %107

107:                                              ; preds = %102, %96
  %108 = phi i32 [ %98, %96 ], [ %106, %102 ]
  %109 = or i64 %97, 1
  %110 = add i64 %109, %94
  %111 = icmp ugt i64 %110, %81
  br i1 %111, label %117, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds i8, ptr %78, i64 %110
  %114 = load i8, ptr %113, align 1, !tbaa !61
  %115 = icmp eq i8 %114, 32
  %116 = select i1 %115, i32 %108, i32 1
  br label %117

117:                                              ; preds = %112, %107
  %118 = phi i32 [ %108, %107 ], [ %116, %112 ]
  %119 = add nuw i64 %97, 2
  %120 = add i64 %99, 2
  %121 = icmp eq i64 %120, %91
  br i1 %121, label %122, label %96, !llvm.loop !64

122:                                              ; preds = %117, %93
  %123 = phi i32 [ undef, %93 ], [ %118, %117 ]
  %124 = phi i64 [ 0, %93 ], [ %119, %117 ]
  %125 = phi i32 [ 0, %93 ], [ %118, %117 ]
  br i1 %92, label %134, label %126

126:                                              ; preds = %122
  %127 = add i64 %124, %94
  %128 = icmp ugt i64 %127, %81
  br i1 %128, label %134, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds i8, ptr %78, i64 %127
  %131 = load i8, ptr %130, align 1, !tbaa !61
  %132 = icmp eq i8 %131, 32
  %133 = select i1 %132, i32 %125, i32 1
  br label %134

134:                                              ; preds = %126, %129, %122
  %135 = phi i32 [ %123, %122 ], [ %125, %126 ], [ %133, %129 ]
  %136 = icmp eq i32 %135, 0
  %137 = zext i1 %136 to i32
  %138 = add nuw nsw i32 %95, %137
  %139 = select i1 %136, i32 %87, i32 0
  %140 = sext i32 %139 to i64
  %141 = add i64 %94, 1
  %142 = add i64 %141, %140
  %143 = icmp ult i64 %142, %81
  br i1 %143, label %93, label %153, !llvm.loop !65

144:                                              ; preds = %83
  %145 = sext i32 %87 to i64
  br label %146

146:                                              ; preds = %144, %146
  %147 = phi i64 [ 0, %144 ], [ %151, %146 ]
  %148 = phi i32 [ 0, %144 ], [ %149, %146 ]
  %149 = add nuw nsw i32 %148, 1
  %150 = add nuw i64 %147, 1
  %151 = add i64 %150, %145
  %152 = icmp ult i64 %151, %81
  br i1 %152, label %146, label %155, !llvm.loop !65

153:                                              ; preds = %134
  %154 = icmp eq i32 %138, 0
  br i1 %154, label %250, label %155

155:                                              ; preds = %146, %153
  %156 = phi i32 [ %138, %153 ], [ %149, %146 ]
  %157 = load ptr, ptr @MEM_callocN, align 8, !tbaa !17
  %158 = load i32, ptr %74, align 8, !tbaa !56
  %159 = sub i32 1, %158
  %160 = mul i32 %159, %156
  %161 = add i32 %80, 1
  %162 = add i32 %161, %160
  %163 = sext i32 %162 to i64
  %164 = call ptr %157(i64 noundef %163, ptr noundef nonnull @.str.171) #13
  br i1 %82, label %233, label %165

165:                                              ; preds = %155, %228
  %166 = phi i64 [ %230, %228 ], [ 0, %155 ]
  %167 = phi i64 [ %231, %228 ], [ 0, %155 ]
  %168 = load i32, ptr %74, align 8, !tbaa !56
  %169 = sext i32 %168 to i64
  %170 = icmp eq i32 %168, 0
  br i1 %170, label %218, label %171

171:                                              ; preds = %165
  %172 = and i64 %169, 1
  %173 = icmp eq i32 %168, 1
  br i1 %173, label %202, label %174

174:                                              ; preds = %171
  %175 = and i64 %169, -2
  br label %176

176:                                              ; preds = %197, %174
  %177 = phi i64 [ 0, %174 ], [ %199, %197 ]
  %178 = phi i32 [ 0, %174 ], [ %198, %197 ]
  %179 = phi i64 [ 0, %174 ], [ %200, %197 ]
  %180 = add i64 %177, %167
  %181 = icmp ugt i64 %180, %81
  br i1 %181, label %187, label %182

182:                                              ; preds = %176
  %183 = getelementptr inbounds i8, ptr %78, i64 %180
  %184 = load i8, ptr %183, align 1, !tbaa !61
  %185 = icmp eq i8 %184, 32
  %186 = select i1 %185, i32 %178, i32 1
  br label %187

187:                                              ; preds = %182, %176
  %188 = phi i32 [ %178, %176 ], [ %186, %182 ]
  %189 = or i64 %177, 1
  %190 = add i64 %189, %167
  %191 = icmp ugt i64 %190, %81
  br i1 %191, label %197, label %192

192:                                              ; preds = %187
  %193 = getelementptr inbounds i8, ptr %78, i64 %190
  %194 = load i8, ptr %193, align 1, !tbaa !61
  %195 = icmp eq i8 %194, 32
  %196 = select i1 %195, i32 %188, i32 1
  br label %197

197:                                              ; preds = %192, %187
  %198 = phi i32 [ %188, %187 ], [ %196, %192 ]
  %199 = add nuw i64 %177, 2
  %200 = add i64 %179, 2
  %201 = icmp eq i64 %200, %175
  br i1 %201, label %202, label %176, !llvm.loop !66

202:                                              ; preds = %197, %171
  %203 = phi i32 [ undef, %171 ], [ %198, %197 ]
  %204 = phi i64 [ 0, %171 ], [ %199, %197 ]
  %205 = phi i32 [ 0, %171 ], [ %198, %197 ]
  %206 = icmp eq i64 %172, 0
  br i1 %206, label %215, label %207

207:                                              ; preds = %202
  %208 = add i64 %204, %167
  %209 = icmp ugt i64 %208, %81
  br i1 %209, label %215, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds i8, ptr %78, i64 %208
  %212 = load i8, ptr %211, align 1, !tbaa !61
  %213 = icmp eq i8 %212, 32
  %214 = select i1 %213, i32 %205, i32 1
  br label %215

215:                                              ; preds = %207, %210, %202
  %216 = phi i32 [ %203, %202 ], [ %205, %207 ], [ %214, %210 ]
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %224

218:                                              ; preds = %165, %215
  %219 = getelementptr inbounds i8, ptr %164, i64 %166
  store i8 9, ptr %219, align 1, !tbaa !61
  %220 = load i32, ptr %74, align 8, !tbaa !56
  %221 = add nsw i32 %220, -1
  %222 = sext i32 %221 to i64
  %223 = add i64 %167, %222
  br label %228

224:                                              ; preds = %215
  %225 = getelementptr inbounds i8, ptr %78, i64 %167
  %226 = load i8, ptr %225, align 1, !tbaa !61
  %227 = getelementptr inbounds i8, ptr %164, i64 %166
  store i8 %226, ptr %227, align 1, !tbaa !61
  br label %228

228:                                              ; preds = %218, %224
  %229 = phi i64 [ %167, %224 ], [ %223, %218 ]
  %230 = add nuw i64 %166, 1
  %231 = add i64 %229, 1
  %232 = icmp ult i64 %231, %81
  br i1 %232, label %165, label %233, !llvm.loop !67

233:                                              ; preds = %228, %155
  %234 = phi i64 [ 0, %155 ], [ %230, %228 ]
  %235 = and i64 %234, 4294967295
  %236 = getelementptr inbounds i8, ptr %164, i64 %235
  store i8 0, ptr %236, align 1, !tbaa !61
  %237 = load ptr, ptr %77, align 8, !tbaa !59
  %238 = icmp eq ptr %237, null
  br i1 %238, label %241, label %239

239:                                              ; preds = %233
  %240 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  call void %240(ptr noundef nonnull %237) #13
  br label %241

241:                                              ; preds = %239, %233
  %242 = getelementptr inbounds %struct.TextLine, ptr %76, i64 0, i32 3
  %243 = load ptr, ptr %242, align 8, !tbaa !15
  %244 = icmp eq ptr %243, null
  br i1 %244, label %247, label %245

245:                                              ; preds = %241
  %246 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  call void %246(ptr noundef nonnull %243) #13
  br label %247

247:                                              ; preds = %245, %241
  store ptr %164, ptr %77, align 8, !tbaa !59
  %248 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %164) #14
  %249 = trunc i64 %248 to i32
  store i32 %249, ptr %79, align 8, !tbaa !60
  store ptr null, ptr %242, align 8, !tbaa !15
  br label %250

250:                                              ; preds = %75, %247, %153
  %251 = load ptr, ptr %76, align 8, !tbaa !17
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %75, !llvm.loop !68

253:                                              ; preds = %250
  %254 = load ptr, ptr %9, align 8, !tbaa !17
  br label %255

255:                                              ; preds = %253, %68
  %256 = phi ptr [ %254, %253 ], [ %69, %68 ]
  %257 = icmp eq ptr %256, null
  br i1 %257, label %268, label %258

258:                                              ; preds = %255, %265
  %259 = phi ptr [ %266, %265 ], [ %256, %255 ]
  %260 = getelementptr inbounds %struct.TextLine, ptr %259, i64 0, i32 3
  %261 = load ptr, ptr %260, align 8, !tbaa !15
  %262 = icmp eq ptr %261, null
  br i1 %262, label %265, label %263

263:                                              ; preds = %258
  %264 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  call void %264(ptr noundef nonnull %261) #13
  store ptr null, ptr %260, align 8, !tbaa !15
  br label %265

265:                                              ; preds = %263, %258
  %266 = load ptr, ptr %259, align 8, !tbaa !17
  %267 = icmp eq ptr %266, null
  br i1 %267, label %268, label %258, !llvm.loop !18

268:                                              ; preds = %265, %2, %71, %255
  call void @text_update_cursor_moved(ptr noundef %0) #13
  call void @text_drawcache_tag_update(ptr noundef %4, i32 noundef 1) #13
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 201326593, ptr noundef %5) #13
  call void @llvm.lifetime.end.p0(i64 1304, ptr nonnull %3) #13
  ret i32 4
}

declare ptr @RNA_def_enum(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @TEXT_OT_select_all(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.66, ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.67, ptr %2, align 8, !tbaa !23
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.68, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @text_select_all_exec, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @text_edit_poll, ptr %5, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @text_select_all_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_data_edit_text(ptr noundef %0) #13
  tail call void @txt_sel_all(ptr noundef %3) #13
  tail call void @text_update_cursor_moved(ptr noundef %0) #13
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 201326593, ptr noundef %3) #13
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @TEXT_OT_select_line(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.69, ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.70, ptr %2, align 8, !tbaa !23
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.71, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @text_select_line_exec, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @text_edit_poll, ptr %5, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @text_select_line_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_data_edit_text(ptr noundef %0) #13
  tail call void @txt_sel_line(ptr noundef %3) #13
  tail call void @text_update_cursor_moved(ptr noundef %0) #13
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 201326593, ptr noundef %3) #13
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @TEXT_OT_select_word(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.72, ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.73, ptr %2, align 8, !tbaa !23
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.74, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @text_select_word_exec, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @text_edit_poll, ptr %5, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @text_select_word_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_data_edit_text(ptr noundef %0) #13
  tail call void @txt_jump_left(ptr noundef %3, i8 noundef zeroext 0, i8 noundef zeroext 0) #13
  tail call void @txt_jump_right(ptr noundef %3, i8 noundef zeroext 1, i8 noundef zeroext 0) #13
  tail call void @text_update_cursor_moved(ptr noundef %0) #13
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 201326593, ptr noundef %3) #13
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @TEXT_OT_move_lines(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.80, ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.81, ptr %2, align 8, !tbaa !23
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.82, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @move_lines_exec, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @text_edit_poll, ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = tail call ptr @RNA_def_enum(ptr noundef %7, ptr noundef nonnull @.str.83, ptr noundef nonnull @TEXT_OT_move_lines.direction_items, i32 noundef 1, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.77) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @move_lines_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_data_edit_text(ptr noundef %0) #13
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = tail call i32 @RNA_enum_get(ptr noundef %5, ptr noundef nonnull @.str.83) #13
  tail call void @txt_move_lines(ptr noundef %3, i32 noundef %6) #13
  tail call void @text_update_cursor_moved(ptr noundef %0) #13
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 201326593, ptr noundef %3) #13
  %7 = tail call ptr @CTX_wm_space_text(ptr noundef %0) #13
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @TEXT_OT_move(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.85, ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.86, ptr %2, align 8, !tbaa !23
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.87, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @text_move_exec, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @text_edit_poll, ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = tail call ptr @RNA_def_enum(ptr noundef %7, ptr noundef nonnull @.str.63, ptr noundef nonnull @move_type_items, i32 noundef 0, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.88) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @text_move_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = tail call i32 @RNA_enum_get(ptr noundef %4, ptr noundef nonnull @.str.63) #13
  tail call fastcc void @text_move_cursor(ptr noundef %0, i32 noundef %5, i8 noundef zeroext 0)
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @TEXT_OT_move_select(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.89, ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.90, ptr %2, align 8, !tbaa !23
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.91, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @text_move_select_exec, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @text_space_edit_poll, ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = tail call ptr @RNA_def_enum(ptr noundef %7, ptr noundef nonnull @.str.63, ptr noundef nonnull @move_type_items, i32 noundef 0, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.92) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @text_move_select_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = tail call i32 @RNA_enum_get(ptr noundef %4, ptr noundef nonnull @.str.63) #13
  tail call fastcc void @text_move_cursor(ptr noundef %0, i32 noundef %5, i8 noundef zeroext 1)
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @TEXT_OT_jump(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.93, ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.94, ptr %2, align 8, !tbaa !23
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.95, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @text_jump_invoke, ptr %4, align 8, !tbaa !35
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @text_jump_exec, ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @text_edit_poll, ptr %6, align 8, !tbaa !26
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = tail call ptr @RNA_def_int(ptr noundef %8, ptr noundef nonnull @.str.96, i32 noundef 1, i32 noundef 1, i32 noundef 2147483647, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.98, i32 noundef 1, i32 noundef 10000) #13
  tail call void @RNA_def_property_translation_context(ptr noundef %9, ptr noundef nonnull @.str.99) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @text_jump_invoke(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  %4 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !69
  %5 = sext i16 %4 to i32
  %6 = mul nsw i32 %5, 10
  %7 = mul nsw i32 %5, 5
  %8 = tail call i32 @WM_operator_props_dialog_popup(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef %7) #13
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @text_jump_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_data_edit_text(ptr noundef %0) #13
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = tail call i32 @RNA_int_get(ptr noundef %5, ptr noundef nonnull @.str.96) #13
  %7 = getelementptr inbounds %struct.Text, ptr %3, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  %9 = getelementptr inbounds %struct.Text, ptr %3, i64 0, i32 4, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  %11 = tail call i32 @txt_get_span(ptr noundef %8, ptr noundef %10) #13
  %12 = icmp slt i32 %6, 1
  br i1 %12, label %22, label %13

13:                                               ; preds = %2
  %14 = shl i32 %11, 16
  %15 = add i32 %14, 65536
  %16 = ashr exact i32 %15, 16
  %17 = icmp sgt i32 %6, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = add nsw i32 %16, -1
  br label %22

20:                                               ; preds = %13
  %21 = add nsw i32 %6, -1
  br label %22

22:                                               ; preds = %2, %18, %20
  %23 = phi i32 [ %19, %18 ], [ %21, %20 ], [ 1, %2 ]
  tail call void @txt_move_toline(ptr noundef nonnull %3, i32 noundef %23, i8 noundef zeroext 0) #13
  tail call void @text_update_cursor_moved(ptr noundef %0) #13
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 204603392, ptr noundef nonnull %3) #13
  ret i32 4
}

declare ptr @RNA_def_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @RNA_def_property_translation_context(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @TEXT_OT_delete(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.100, ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.101, ptr %2, align 8, !tbaa !23
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.102, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @text_delete_exec, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @text_edit_poll, ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = tail call ptr @RNA_def_enum(ptr noundef %7, ptr noundef nonnull @.str.63, ptr noundef nonnull @delete_type_items, i32 noundef 0, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.103) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @text_delete_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_wm_space_text(ptr noundef %0) #13
  %4 = tail call ptr @CTX_data_edit_text(ptr noundef %0) #13
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = tail call i32 @RNA_enum_get(ptr noundef %6, ptr noundef nonnull @.str.63) #13
  tail call void @text_drawcache_tag_update(ptr noundef %3, i32 noundef 0) #13
  %8 = tail call zeroext i8 @txt_has_sel(ptr noundef %4) #13
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  switch i32 %7, label %24 [
    i32 3, label %17
    i32 2, label %23
    i32 1, label %17
    i32 0, label %23
  ]

11:                                               ; preds = %2
  switch i32 %7, label %24 [
    i32 3, label %12
    i32 1, label %17
    i32 2, label %18
    i32 0, label %23
  ]

12:                                               ; preds = %11
  %13 = tail call zeroext i8 @txt_cursor_is_line_start(ptr noundef %4) #13
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  tail call void @txt_backspace_char(ptr noundef %4) #13
  br label %16

16:                                               ; preds = %15, %12
  tail call void @txt_backspace_word(ptr noundef %4) #13
  br label %24

17:                                               ; preds = %10, %10, %11
  tail call void @txt_backspace_char(ptr noundef %4) #13
  br label %24

18:                                               ; preds = %11
  %19 = tail call zeroext i8 @txt_cursor_is_line_end(ptr noundef %4) #13
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  tail call void @txt_delete_char(ptr noundef %4) #13
  br label %22

22:                                               ; preds = %21, %18
  tail call void @txt_delete_word(ptr noundef %4) #13
  br label %24

23:                                               ; preds = %10, %10, %11
  tail call void @txt_delete_char(ptr noundef %4) #13
  br label %24

24:                                               ; preds = %10, %11, %17, %23, %22, %16
  %25 = getelementptr inbounds %struct.Text, ptr %4, i64 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.TextLine, ptr %26, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = icmp eq ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %33(ptr noundef nonnull %30) #13
  store ptr null, ptr %29, align 8, !tbaa !15
  br label %34

34:                                               ; preds = %24, %28, %32
  tail call void @text_update_cursor_moved(ptr noundef %0) #13
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 201326593, ptr noundef nonnull %4) #13
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @TEXT_OT_overwrite_toggle(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.104, ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.105, ptr %2, align 8, !tbaa !23
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.106, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @text_toggle_overwrite_exec, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @text_space_edit_poll, ptr %5, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @text_toggle_overwrite_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_wm_space_text(ptr noundef %0) #13
  %4 = getelementptr inbounds %struct.SpaceText, ptr %3, i64 0, i32 19
  %5 = load i16, ptr %4, align 8, !tbaa !75
  %6 = icmp eq i16 %5, 0
  %7 = zext i1 %6 to i16
  store i16 %7, ptr %4, align 8, !tbaa !75
  %8 = getelementptr inbounds %struct.SpaceText, ptr %3, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 204603392, ptr noundef %9) #13
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @TEXT_OT_scroll(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.107, ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.108, ptr %2, align 8, !tbaa !23
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.77, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @text_scroll_exec, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @text_scroll_invoke, ptr %5, align 8, !tbaa !35
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @text_scroll_modal, ptr %6, align 8, !tbaa !76
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 7
  store ptr @text_scroll_cancel, ptr %7, align 8, !tbaa !36
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @text_scroll_poll, ptr %8, align 8, !tbaa !26
  %9 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 84, ptr %9, align 8, !tbaa !27
  %10 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = tail call ptr @RNA_def_int(ptr noundef %11, ptr noundef nonnull @.str.109, i32 noundef 1, i32 noundef -2147483648, i32 noundef 2147483647, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.111, i32 noundef -100, i32 noundef 100) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @text_scroll_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_wm_space_text(ptr noundef %0) #13
  %4 = tail call ptr @CTX_wm_region(ptr noundef %0) #13
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = tail call i32 @RNA_int_get(ptr noundef %6, ptr noundef nonnull @.str.109) #13
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %31, label %9

9:                                                ; preds = %2
  %10 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 21), align 2, !tbaa !77
  %11 = sext i16 %10 to i32
  %12 = mul nsw i32 %7, %11
  %13 = getelementptr inbounds %struct.SpaceText, ptr %3, i64 0, i32 7
  %14 = load i32, ptr %13, align 8, !tbaa !33
  %15 = add nsw i32 %12, %14
  store i32 %15, ptr %13, align 8, !tbaa !33
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %27, label %17

17:                                               ; preds = %9
  %18 = tail call i32 @text_get_total_lines(ptr noundef nonnull %3, ptr noundef %4) #13
  %19 = getelementptr inbounds %struct.SpaceText, ptr %3, i64 0, i32 8
  %20 = load i32, ptr %19, align 4, !tbaa !52
  %21 = sdiv i32 %20, -2
  %22 = add i32 %21, %18
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %17
  %25 = load i32, ptr %13, align 8, !tbaa !33
  %26 = icmp sgt i32 %25, %22
  br i1 %26, label %27, label %29

27:                                               ; preds = %24, %9
  %28 = phi i32 [ 0, %9 ], [ %22, %24 ]
  store i32 %28, ptr %13, align 8, !tbaa !33
  br label %29

29:                                               ; preds = %17, %24, %27
  %30 = tail call ptr @CTX_wm_area(ptr noundef %0) #13
  tail call void @ED_area_tag_redraw(ptr noundef %30) #13
  br label %31

31:                                               ; preds = %2, %29
  %32 = phi i32 [ 4, %29 ], [ 2, %2 ]
  ret i32 %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @text_scroll_invoke(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = tail call ptr @CTX_wm_space_text(ptr noundef %0) #13
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = tail call zeroext i8 @RNA_struct_property_is_set(ptr noundef %6, ptr noundef nonnull @.str.109) #13
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @text_scroll_exec(ptr noundef %0, ptr noundef nonnull %1), !range !48
  br label %58

11:                                               ; preds = %3
  %12 = load ptr, ptr @MEM_callocN, align 8, !tbaa !17
  %13 = tail call ptr %12(i64 noundef 28, ptr noundef nonnull @.str.200) #13
  %14 = getelementptr inbounds %struct.TextScroll, ptr %13, i64 0, i32 2
  store i32 1, ptr %14, align 4, !tbaa !78
  %15 = getelementptr inbounds %struct.TextScroll, ptr %13, i64 0, i32 4
  store i32 0, ptr %15, align 4, !tbaa !80
  %16 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  store ptr %13, ptr %16, align 8, !tbaa !42
  %17 = getelementptr inbounds %struct.SpaceText, ptr %4, i64 0, i32 9
  %18 = load i16, ptr %17, align 8, !tbaa !81
  %19 = or i16 %18, 1
  store i16 %19, ptr %17, align 8, !tbaa !81
  %20 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %21 = load i16, ptr %20, align 8, !tbaa !82
  %22 = icmp eq i16 %21, 14
  br i1 %22, label %23, label %56

23:                                               ; preds = %11
  tail call void @text_update_character_width(ptr noundef nonnull %4) #13
  %24 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 4
  %25 = load i32, ptr %24, align 4, !tbaa !84
  store i32 %25, ptr %13, align 4, !tbaa !85
  %26 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 5
  %27 = load i32, ptr %26, align 8, !tbaa !86
  %28 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  store i32 %27, ptr %28, align 4, !tbaa !85
  %29 = load i32, ptr %24, align 4, !tbaa !84
  %30 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 12
  %31 = load i32, ptr %30, align 8, !tbaa !87
  %32 = sub nsw i32 %29, %31
  %33 = getelementptr inbounds %struct.SpaceText, ptr %4, i64 0, i32 12
  %34 = load i8, ptr %33, align 2, !tbaa !88
  %35 = zext i8 %34 to i32
  %36 = mul nsw i32 %32, %35
  %37 = sdiv i32 %36, 4
  %38 = getelementptr inbounds %struct.TextScroll, ptr %13, i64 0, i32 1
  store i32 %37, ptr %38, align 4, !tbaa !85
  %39 = load i32, ptr %26, align 8, !tbaa !86
  %40 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 13
  %41 = load i32, ptr %40, align 4, !tbaa !89
  %42 = sub nsw i32 %39, %41
  %43 = getelementptr inbounds %struct.SpaceText, ptr %4, i64 0, i32 29
  %44 = load i16, ptr %43, align 2, !tbaa !90
  %45 = sext i16 %44 to i32
  %46 = mul nsw i32 %42, %45
  %47 = sdiv i32 %46, 4
  %48 = getelementptr inbounds %struct.TextScroll, ptr %13, i64 0, i32 1, i64 1
  store i32 %47, ptr %48, align 4, !tbaa !85
  store i32 0, ptr %14, align 4, !tbaa !78
  %49 = getelementptr inbounds %struct.TextScroll, ptr %13, i64 0, i32 3
  store i32 0, ptr %49, align 4, !tbaa !91
  tail call fastcc void @text_scroll_apply(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %50 = tail call ptr @CTX_wm_space_text(ptr noundef %0) #13
  %51 = getelementptr inbounds %struct.SpaceText, ptr %50, i64 0, i32 9
  %52 = load i16, ptr %51, align 8, !tbaa !81
  %53 = and i16 %52, -2
  store i16 %53, ptr %51, align 8, !tbaa !81
  %54 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  %55 = load ptr, ptr %16, align 8, !tbaa !42
  tail call void %54(ptr noundef %55) #13
  br label %58

56:                                               ; preds = %11
  %57 = tail call ptr @WM_event_add_modal_handler(ptr noundef %0, ptr noundef nonnull %1) #13
  br label %58

58:                                               ; preds = %56, %23, %9
  %59 = phi i32 [ %10, %9 ], [ 4, %23 ], [ 1, %56 ]
  ret i32 %59
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @text_scroll_modal(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = tail call ptr @CTX_wm_space_text(ptr noundef %0) #13
  %7 = tail call ptr @CTX_wm_region(ptr noundef %0) #13
  %8 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %9 = load i16, ptr %8, align 8, !tbaa !82
  %10 = sext i16 %9 to i32
  switch i32 %10, label %51 [
    i32 4, label %11
    i32 1, label %16
    i32 3, label %16
    i32 2, label %16
  ]

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.TextScroll, ptr %5, i64 0, i32 4
  %13 = load i32, ptr %12, align 4, !tbaa !80
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %51

15:                                               ; preds = %11
  tail call fastcc void @text_scroll_apply(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %51

16:                                               ; preds = %3, %3, %3
  %17 = getelementptr inbounds %struct.TextScroll, ptr %5, i64 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !80
  %19 = add i32 %18, -1
  %20 = icmp ult i32 %19, 2
  br i1 %20, label %21, label %44

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.SpaceText, ptr %6, i64 0, i32 8
  %23 = load i32, ptr %22, align 4, !tbaa !52
  %24 = icmp eq i32 %18, 1
  %25 = sub nsw i32 0, %23
  %26 = select i1 %24, i32 %23, i32 %25
  %27 = getelementptr inbounds %struct.SpaceText, ptr %6, i64 0, i32 7
  %28 = load i32, ptr %27, align 8, !tbaa !33
  %29 = add nsw i32 %28, %26
  store i32 %29, ptr %27, align 8, !tbaa !33
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %40, label %31

31:                                               ; preds = %21
  %32 = tail call i32 @text_get_total_lines(ptr noundef nonnull %6, ptr noundef %7) #13
  %33 = load i32, ptr %22, align 4, !tbaa !52
  %34 = sdiv i32 %33, -2
  %35 = add i32 %34, %32
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %31
  %38 = load i32, ptr %27, align 8, !tbaa !33
  %39 = icmp sgt i32 %38, %35
  br i1 %39, label %40, label %42

40:                                               ; preds = %37, %21
  %41 = phi i32 [ 0, %21 ], [ %35, %37 ]
  store i32 %41, ptr %27, align 8, !tbaa !33
  br label %42

42:                                               ; preds = %31, %37, %40
  %43 = tail call ptr @CTX_wm_area(ptr noundef %0) #13
  tail call void @ED_area_tag_redraw(ptr noundef %43) #13
  br label %44

44:                                               ; preds = %16, %42
  %45 = tail call ptr @CTX_wm_space_text(ptr noundef %0) #13
  %46 = getelementptr inbounds %struct.SpaceText, ptr %45, i64 0, i32 9
  %47 = load i16, ptr %46, align 8, !tbaa !81
  %48 = and i16 %47, -2
  store i16 %48, ptr %46, align 8, !tbaa !81
  %49 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  %50 = load ptr, ptr %4, align 8, !tbaa !42
  tail call void %49(ptr noundef %50) #13
  br label %51

51:                                               ; preds = %3, %15, %11, %44
  %52 = phi i32 [ 4, %44 ], [ 1, %11 ], [ 1, %15 ], [ 1, %3 ]
  ret i32 %52
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @text_scroll_cancel(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_wm_space_text(ptr noundef %0) #13
  %4 = getelementptr inbounds %struct.SpaceText, ptr %3, i64 0, i32 9
  %5 = load i16, ptr %4, align 8, !tbaa !81
  %6 = and i16 %5, -2
  store i16 %6, ptr %4, align 8, !tbaa !81
  %7 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  %8 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  tail call void %7(ptr noundef %9) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @text_scroll_poll(ptr noundef %0) #0 {
  %2 = tail call ptr @CTX_data_edit_text(ptr noundef %0) #13
  %3 = icmp ne ptr %2, null
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @TEXT_OT_scroll_bar(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.112, ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.113, ptr %2, align 8, !tbaa !23
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.77, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @text_scroll_bar_invoke, ptr %4, align 8, !tbaa !35
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @text_scroll_modal, ptr %5, align 8, !tbaa !76
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 7
  store ptr @text_scroll_cancel, ptr %6, align 8, !tbaa !36
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @text_region_scroll_poll, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 68, ptr %8, align 8, !tbaa !27
  %9 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = tail call ptr @RNA_def_int(ptr noundef %10, ptr noundef nonnull @.str.109, i32 noundef 1, i32 noundef -2147483648, i32 noundef 2147483647, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.111, i32 noundef -100, i32 noundef 100) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @text_scroll_bar_invoke(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = tail call ptr @CTX_wm_space_text(ptr noundef %0) #13
  %5 = tail call ptr @CTX_wm_region(ptr noundef %0) #13
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = tail call zeroext i8 @RNA_struct_property_is_set(ptr noundef %7, ptr noundef nonnull @.str.109) #13
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = tail call i32 @text_scroll_exec(ptr noundef %0, ptr noundef nonnull %1), !range !48
  br label %79

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %14 = load i32, ptr %13, align 4, !tbaa !85
  %15 = getelementptr inbounds %struct.SpaceText, ptr %4, i64 0, i32 23
  %16 = load i32, ptr %15, align 8, !tbaa !92
  %17 = icmp sgt i32 %14, %16
  br i1 %17, label %18, label %79

18:                                               ; preds = %12
  %19 = getelementptr %struct.SpaceText, ptr %4, i64 0, i32 23, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !93
  %21 = icmp slt i32 %14, %20
  br i1 %21, label %22, label %79

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6, i64 1
  %24 = load i32, ptr %23, align 4, !tbaa !85
  %25 = getelementptr %struct.SpaceText, ptr %4, i64 0, i32 23, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !94
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds %struct.SpaceText, ptr %4, i64 0, i32 23, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !95
  %31 = icmp sgt i32 %24, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %28, %22
  %33 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !69
  %34 = sitofp i16 %33 to float
  %35 = fmul fast float %34, 0x3FB99999A0000000
  %36 = fptosi float %35 to i32
  %37 = icmp sgt i32 %24, %36
  br i1 %37, label %38, label %79

38:                                               ; preds = %32
  %39 = getelementptr inbounds %struct.ARegion, ptr %5, i64 0, i32 6
  %40 = load i16, ptr %39, align 2, !tbaa !96
  %41 = sext i16 %40 to i32
  %42 = sub nsw i32 %41, %36
  %43 = icmp slt i32 %24, %42
  br i1 %43, label %44, label %79

44:                                               ; preds = %38
  %45 = select i1 %27, i32 1, i32 2
  br label %46

46:                                               ; preds = %28, %44
  %47 = phi i32 [ 0, %28 ], [ %45, %44 ]
  %48 = load ptr, ptr @MEM_callocN, align 8, !tbaa !17
  %49 = tail call ptr %48(i64 noundef 28, ptr noundef nonnull @.str.200) #13
  %50 = getelementptr inbounds %struct.TextScroll, ptr %49, i64 0, i32 2
  store i32 1, ptr %50, align 4, !tbaa !78
  %51 = getelementptr inbounds %struct.TextScroll, ptr %49, i64 0, i32 3
  store i32 1, ptr %51, align 4, !tbaa !91
  %52 = getelementptr inbounds %struct.TextScroll, ptr %49, i64 0, i32 4
  store i32 %47, ptr %52, align 4, !tbaa !80
  %53 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  store ptr %49, ptr %53, align 8, !tbaa !42
  %54 = getelementptr inbounds %struct.SpaceText, ptr %4, i64 0, i32 9
  %55 = load i16, ptr %54, align 8, !tbaa !81
  %56 = or i16 %55, 1
  store i16 %56, ptr %54, align 8, !tbaa !81
  %57 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %58 = load i16, ptr %57, align 8, !tbaa !82
  %59 = icmp eq i16 %58, 2
  br i1 %59, label %60, label %77

60:                                               ; preds = %46
  %61 = getelementptr inbounds %struct.ARegion, ptr %5, i64 0, i32 3
  %62 = load i32, ptr %61, align 8, !tbaa !100
  %63 = load i32, ptr %15, align 4, !tbaa !101
  %64 = load i32, ptr %19, align 4, !tbaa !102
  %65 = add nsw i32 %64, %63
  %66 = sdiv i32 %65, 2
  %67 = add nsw i32 %66, %62
  store i32 %67, ptr %49, align 4, !tbaa !85
  %68 = getelementptr inbounds %struct.ARegion, ptr %5, i64 0, i32 3, i32 2
  %69 = load i32, ptr %68, align 8, !tbaa !103
  %70 = load i32, ptr %25, align 4, !tbaa !104
  %71 = getelementptr %struct.SpaceText, ptr %4, i64 0, i32 23, i32 3
  %72 = load i32, ptr %71, align 4, !tbaa !105
  %73 = add nsw i32 %72, %70
  %74 = sdiv i32 %73, 2
  %75 = add nsw i32 %74, %69
  %76 = getelementptr inbounds [2 x i32], ptr %49, i64 0, i64 1
  store i32 %75, ptr %76, align 4, !tbaa !85
  store i32 0, ptr %50, align 4, !tbaa !78
  store i32 0, ptr %52, align 4, !tbaa !80
  tail call fastcc void @text_scroll_apply(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %77

77:                                               ; preds = %60, %46
  %78 = tail call ptr @WM_event_add_modal_handler(ptr noundef %0, ptr noundef nonnull %1) #13
  br label %79

79:                                               ; preds = %12, %18, %32, %38, %77, %10
  %80 = phi i32 [ %11, %10 ], [ 1, %77 ], [ 8, %38 ], [ 8, %32 ], [ 8, %18 ], [ 8, %12 ]
  ret i32 %80
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @text_region_scroll_poll(ptr noundef %0) #0 {
  %2 = tail call ptr @CTX_wm_space_text(ptr noundef %0) #13
  %3 = tail call ptr @CTX_data_edit_text(ptr noundef %0) #13
  %4 = tail call ptr @CTX_wm_region(ptr noundef %0) #13
  %5 = icmp eq ptr %2, null
  %6 = icmp eq ptr %3, null
  %7 = select i1 %5, i1 true, i1 %6
  %8 = icmp eq ptr %4, null
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.ARegion, ptr %4, i64 0, i32 8
  %12 = load i16, ptr %11, align 2, !tbaa !106
  %13 = icmp eq i16 %12, 0
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %10, %1
  %16 = phi i32 [ 0, %1 ], [ %14, %10 ]
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @TEXT_OT_selection_set(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.114, ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.115, ptr %2, align 8, !tbaa !23
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.116, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @text_set_selection_invoke, ptr %4, align 8, !tbaa !35
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @text_set_selection_modal, ptr %5, align 8, !tbaa !76
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 7
  store ptr @text_set_selection_cancel, ptr %6, align 8, !tbaa !36
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @text_region_edit_poll, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = tail call ptr @RNA_def_boolean(ptr noundef %9, ptr noundef nonnull @.str.117, i32 noundef 0, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.119) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @text_set_selection_invoke(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = tail call ptr @CTX_wm_space_text(ptr noundef %0) #13
  %5 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %6 = load i32, ptr %5, align 4, !tbaa !85
  %7 = getelementptr inbounds %struct.SpaceText, ptr %4, i64 0, i32 23
  %8 = load i32, ptr %7, align 8, !tbaa !92
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %33

10:                                               ; preds = %3
  %11 = load ptr, ptr @MEM_callocN, align 8, !tbaa !17
  %12 = tail call ptr %11(i64 noundef 16, ptr noundef nonnull @.str.201) #13
  %13 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  store ptr %12, ptr %13, align 8, !tbaa !42
  %14 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = tail call i32 @RNA_boolean_get(ptr noundef %15, ptr noundef nonnull @.str.117) #13
  store i32 %16, ptr %12, align 4, !tbaa !107
  %17 = getelementptr inbounds %struct.SetSelection, ptr %12, i64 0, i32 3
  %18 = load <2 x i32>, ptr %5, align 4, !tbaa !85
  %19 = trunc <2 x i32> %18 to <2 x i16>
  store <2 x i16> %19, ptr %17, align 4, !tbaa !109
  %20 = getelementptr inbounds %struct.SpaceText, ptr %4, i64 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = getelementptr inbounds %struct.Text, ptr %21, i64 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !73
  %24 = getelementptr inbounds %struct.Text, ptr %21, i64 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !110
  %26 = tail call i32 @txt_get_span(ptr noundef %23, ptr noundef %25) #13
  %27 = getelementptr inbounds %struct.SetSelection, ptr %12, i64 0, i32 2
  store i32 %26, ptr %27, align 4, !tbaa !111
  %28 = load ptr, ptr %20, align 8, !tbaa !28
  %29 = getelementptr inbounds %struct.Text, ptr %28, i64 0, i32 8
  %30 = load i32, ptr %29, align 4, !tbaa !112
  %31 = getelementptr inbounds %struct.SetSelection, ptr %12, i64 0, i32 1
  store i32 %30, ptr %31, align 4, !tbaa !113
  %32 = tail call ptr @WM_event_add_modal_handler(ptr noundef %0, ptr noundef %1) #13
  tail call fastcc void @text_cursor_set_apply(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2)
  br label %33

33:                                               ; preds = %3, %10
  %34 = phi i32 [ 1, %10 ], [ 8, %3 ]
  ret i32 %34
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @text_set_selection_modal(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %5 = load i16, ptr %4, align 8, !tbaa !82
  %6 = sext i16 %5 to i32
  switch i32 %6, label %22 [
    i32 1, label %7
    i32 2, label %7
    i32 3, label %7
    i32 4, label %21
  ]

7:                                                ; preds = %3, %3, %3
  %8 = tail call ptr @CTX_wm_space_text(ptr noundef %0) #13
  %9 = getelementptr inbounds %struct.SpaceText, ptr %8, i64 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = tail call zeroext i8 @txt_has_sel(ptr noundef %10) #13
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %7
  %16 = tail call ptr @txt_sel_to_buf(ptr noundef %10) #13
  tail call void @WM_clipboard_text_set(ptr noundef %16, i8 noundef zeroext 1) #13
  %17 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %17(ptr noundef %16) #13
  br label %18

18:                                               ; preds = %7, %15
  tail call void @text_update_cursor_moved(ptr noundef %0) #13
  %19 = load ptr, ptr %9, align 8, !tbaa !28
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 204603392, ptr noundef %19) #13
  %20 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %20(ptr noundef %12) #13
  br label %22

21:                                               ; preds = %3
  tail call fastcc void @text_cursor_set_apply(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2)
  br label %22

22:                                               ; preds = %21, %3, %18
  %23 = phi i32 [ 4, %18 ], [ 1, %3 ], [ 1, %21 ]
  ret i32 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @text_set_selection_cancel(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_wm_space_text(ptr noundef %0) #13
  %4 = getelementptr inbounds %struct.SpaceText, ptr %3, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = tail call zeroext i8 @txt_has_sel(ptr noundef %5) #13
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = tail call ptr @txt_sel_to_buf(ptr noundef %5) #13
  tail call void @WM_clipboard_text_set(ptr noundef %11, i8 noundef zeroext 1) #13
  %12 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %12(ptr noundef %11) #13
  br label %13

13:                                               ; preds = %2, %10
  tail call void @text_update_cursor_moved(ptr noundef %0) #13
  %14 = load ptr, ptr %4, align 8, !tbaa !28
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 204603392, ptr noundef %14) #13
  %15 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %15(ptr noundef %7) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @text_region_edit_poll(ptr noundef %0) #0 {
  %2 = tail call ptr @CTX_wm_space_text(ptr noundef %0) #13
  %3 = tail call ptr @CTX_data_edit_text(ptr noundef %0) #13
  %4 = tail call ptr @CTX_wm_region(ptr noundef %0) #13
  %5 = icmp eq ptr %2, null
  %6 = icmp eq ptr %3, null
  %7 = select i1 %5, i1 true, i1 %6
  %8 = icmp eq ptr %4, null
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %19, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.ARegion, ptr %4, i64 0, i32 8
  %12 = load i16, ptr %11, align 2, !tbaa !106
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.ID, ptr %3, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %14, %10, %1
  %20 = phi i32 [ 0, %1 ], [ 0, %10 ], [ %18, %14 ]
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @TEXT_OT_cursor_set(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.120, ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.121, ptr %2, align 8, !tbaa !23
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.122, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @text_cursor_set_invoke, ptr %4, align 8, !tbaa !35
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @text_cursor_set_exec, ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @text_region_edit_poll, ptr %6, align 8, !tbaa !26
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = tail call ptr @RNA_def_int(ptr noundef %8, ptr noundef nonnull @.str.123, i32 noundef 0, i32 noundef -2147483648, i32 noundef 2147483647, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.77, i32 noundef -2147483648, i32 noundef 2147483647) #13
  %10 = load ptr, ptr %7, align 8, !tbaa !37
  %11 = tail call ptr @RNA_def_int(ptr noundef %10, ptr noundef nonnull @.str.125, i32 noundef 0, i32 noundef -2147483648, i32 noundef 2147483647, ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.77, i32 noundef -2147483648, i32 noundef 2147483647) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @text_cursor_set_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 {
  %4 = tail call ptr @CTX_wm_space_text(ptr noundef %0) #13
  %5 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %6 = load i32, ptr %5, align 4, !tbaa !85
  %7 = getelementptr inbounds %struct.SpaceText, ptr %4, i64 0, i32 23
  %8 = load i32, ptr %7, align 8, !tbaa !92
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  tail call void @RNA_int_set(ptr noundef %12, ptr noundef nonnull @.str.123, i32 noundef %6) #13
  %13 = load ptr, ptr %11, align 8, !tbaa !38
  %14 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6, i64 1
  %15 = load i32, ptr %14, align 4, !tbaa !85
  tail call void @RNA_int_set(ptr noundef %13, ptr noundef nonnull @.str.125, i32 noundef %15) #13
  %16 = tail call ptr @CTX_wm_space_text(ptr noundef %0) #13
  %17 = tail call ptr @CTX_wm_region(ptr noundef %0) #13
  %18 = load ptr, ptr %11, align 8, !tbaa !38
  %19 = tail call i32 @RNA_int_get(ptr noundef %18, ptr noundef nonnull @.str.123) #13
  %20 = load ptr, ptr %11, align 8, !tbaa !38
  %21 = tail call i32 @RNA_int_get(ptr noundef %20, ptr noundef nonnull @.str.125) #13
  tail call fastcc void @text_cursor_set_to_pos(ptr noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef %21, i8 noundef zeroext 0)
  tail call void @text_update_cursor_moved(ptr noundef %0) #13
  %22 = getelementptr inbounds %struct.SpaceText, ptr %16, i64 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 204603392, ptr noundef %23) #13
  br label %24

24:                                               ; preds = %3, %10
  ret i32 8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @text_cursor_set_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_wm_space_text(ptr noundef %0) #13
  %4 = tail call ptr @CTX_wm_region(ptr noundef %0) #13
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = tail call i32 @RNA_int_get(ptr noundef %6, ptr noundef nonnull @.str.123) #13
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = tail call i32 @RNA_int_get(ptr noundef %8, ptr noundef nonnull @.str.125) #13
  tail call fastcc void @text_cursor_set_to_pos(ptr noundef %3, ptr noundef %4, i32 noundef %7, i32 noundef %9, i8 noundef zeroext 0)
  tail call void @text_update_cursor_moved(ptr noundef %0) #13
  %10 = getelementptr inbounds %struct.SpaceText, ptr %3, i64 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 204603392, ptr noundef %11) #13
  ret i32 8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @TEXT_OT_line_number(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.127, ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.128, ptr %2, align 8, !tbaa !23
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.129, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @text_line_number_invoke, ptr %4, align 8, !tbaa !35
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @text_region_edit_poll, ptr %5, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @text_line_number_invoke(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = tail call ptr @CTX_wm_space_text(ptr noundef %0) #13
  %5 = tail call ptr @CTX_data_edit_text(ptr noundef %0) #13
  %6 = tail call ptr @CTX_wm_region(ptr noundef %0) #13
  tail call void @text_update_character_width(ptr noundef %4) #13
  %7 = getelementptr inbounds %struct.SpaceText, ptr %4, i64 0, i32 15
  %8 = load i32, ptr %7, align 4, !tbaa !114
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %56, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %12 = load i32, ptr %11, align 4, !tbaa !85
  %13 = icmp sgt i32 %12, 2
  br i1 %13, label %14, label %56

14:                                               ; preds = %10
  %15 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !69
  %16 = sitofp i16 %15 to float
  %17 = fmul fast float %16, 5.000000e-01
  %18 = fptosi float %17 to i32
  %19 = getelementptr inbounds %struct.SpaceText, ptr %4, i64 0, i32 12
  %20 = load i8, ptr %19, align 2, !tbaa !88
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds %struct.SpaceText, ptr %4, i64 0, i32 13
  %23 = load i8, ptr %22, align 1, !tbaa !115
  %24 = zext i8 %23 to i32
  %25 = mul nuw nsw i32 %24, %21
  %26 = add nsw i32 %25, %18
  %27 = icmp slt i32 %12, %26
  br i1 %27, label %28, label %56

28:                                               ; preds = %14
  %29 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6, i64 1
  %30 = load i32, ptr %29, align 4, !tbaa !85
  %31 = icmp sgt i32 %30, 2
  br i1 %31, label %32, label %56

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.ARegion, ptr %6, i64 0, i32 6
  %34 = load i16, ptr %33, align 2, !tbaa !96
  %35 = sext i16 %34 to i32
  %36 = add nsw i32 %35, -2
  %37 = icmp slt i32 %30, %36
  br i1 %37, label %38, label %56

38:                                               ; preds = %32
  %39 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 8
  %40 = load i8, ptr %39, align 2, !tbaa !116
  %41 = add i8 %40, -48
  %42 = icmp ult i8 %41, 10
  br i1 %42, label %43, label %56

43:                                               ; preds = %38
  %44 = tail call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #13
  %45 = load double, ptr @text_line_number_invoke.last_jump, align 8, !tbaa !117
  %46 = fadd fast double %44, -1.000000e+00
  %47 = fcmp fast olt double %45, %46
  %48 = load i32, ptr @text_line_number_invoke.jump_to, align 4
  %49 = mul nsw i32 %48, 10
  %50 = add i32 %49, -48
  %51 = load i8, ptr %39, align 2, !tbaa !116
  %52 = zext i8 %51 to i32
  %53 = select i1 %47, i32 -48, i32 %50
  %54 = add i32 %53, %52
  store i32 %54, ptr @text_line_number_invoke.jump_to, align 4, !tbaa !85
  %55 = add nsw i32 %54, -1
  tail call void @txt_move_toline(ptr noundef %5, i32 noundef %55, i8 noundef zeroext 0) #13
  store double %44, ptr @text_line_number_invoke.last_jump, align 8, !tbaa !117
  tail call void @text_update_cursor_moved(ptr noundef %0) #13
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 204603392, ptr noundef %5) #13
  br label %56

56:                                               ; preds = %38, %10, %14, %28, %32, %3, %43
  %57 = phi i32 [ 4, %43 ], [ 8, %3 ], [ 8, %32 ], [ 8, %28 ], [ 8, %14 ], [ 8, %10 ], [ 8, %38 ]
  ret i32 %57
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @TEXT_OT_insert(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.130, ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.131, ptr %2, align 8, !tbaa !23
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.132, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @text_insert_exec, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @text_insert_invoke, ptr %5, align 8, !tbaa !35
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @text_edit_poll, ptr %6, align 8, !tbaa !26
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = tail call ptr @RNA_def_string(ptr noundef %8, ptr noundef nonnull @.str.133, ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.134) #13
  tail call void @RNA_def_property_flag(ptr noundef %9, i32 noundef 268435456) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @text_insert_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca i64, align 8
  %4 = tail call ptr @CTX_wm_space_text(ptr noundef %0) #13
  %5 = tail call ptr @CTX_data_edit_text(ptr noundef %0) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  store i64 0, ptr %3, align 8, !tbaa !118
  tail call void @text_drawcache_tag_update(ptr noundef %4, i32 noundef 0) #13
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = tail call ptr @RNA_string_get_alloc(ptr noundef %7, ptr noundef nonnull @.str.133, ptr noundef null, i32 noundef 0) #13
  %9 = icmp eq ptr %4, null
  br i1 %9, label %26, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.SpaceText, ptr %4, i64 0, i32 19
  %12 = load i16, ptr %11, align 8, !tbaa !75
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr %8, align 1, !tbaa !61
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %38, label %17

17:                                               ; preds = %14, %17
  %18 = phi i8 [ %21, %17 ], [ 0, %14 ]
  %19 = call i32 @BLI_str_utf8_as_unicode_step(ptr noundef nonnull %8, ptr noundef nonnull %3) #13
  %20 = call zeroext i8 @txt_replace_char(ptr noundef %5, i32 noundef %19) #13
  %21 = or i8 %20, %18
  %22 = load i64, ptr %3, align 8, !tbaa !118
  %23 = getelementptr inbounds i8, ptr %8, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !61
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %40, label %17, !llvm.loop !120

26:                                               ; preds = %10, %2
  %27 = load i8, ptr %8, align 1, !tbaa !61
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %26, %29
  %30 = phi i8 [ %33, %29 ], [ 0, %26 ]
  %31 = call i32 @BLI_str_utf8_as_unicode_step(ptr noundef nonnull %8, ptr noundef nonnull %3) #13
  %32 = call zeroext i8 @txt_add_char(ptr noundef %5, i32 noundef %31) #13
  %33 = or i8 %32, %30
  %34 = load i64, ptr %3, align 8, !tbaa !118
  %35 = getelementptr inbounds i8, ptr %8, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !61
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %40, label %29, !llvm.loop !121

38:                                               ; preds = %26, %14
  %39 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %39(ptr noundef nonnull %8) #13
  br label %55

40:                                               ; preds = %17, %29
  %41 = phi i8 [ %33, %29 ], [ %21, %17 ]
  %42 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  call void %42(ptr noundef nonnull %8) #13
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %55, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.Text, ptr %5, i64 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !49
  %47 = icmp eq ptr %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.TextLine, ptr %46, i64 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !15
  %51 = icmp eq ptr %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  call void %53(ptr noundef nonnull %50) #13
  store ptr null, ptr %49, align 8, !tbaa !15
  br label %54

54:                                               ; preds = %44, %48, %52
  call void @text_update_cursor_moved(ptr noundef %0) #13
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 201326593, ptr noundef nonnull %5) #13
  br label %55

55:                                               ; preds = %38, %40, %54
  %56 = phi i32 [ 4, %54 ], [ 2, %40 ], [ 2, %38 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  ret i32 %56
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @text_insert_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = alloca [7 x i8], align 1
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = tail call i32 @RNA_string_length(ptr noundef %6, ptr noundef nonnull @.str.133) #13
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %39

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 18
  %11 = load i16, ptr %10, align 2, !tbaa !122
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 20
  %15 = load i16, ptr %14, align 2, !tbaa !123
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %13, %9
  %18 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 7
  %19 = load i8, ptr %18, align 4, !tbaa !61
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %44, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %4) #13
  br label %26

22:                                               ; preds = %13
  %23 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 7
  %24 = load i8, ptr %23, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %4) #13
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %21, %22
  %27 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 7
  %28 = tail call i32 @BLI_str_utf8_size_safe(ptr noundef nonnull %27) #13
  %29 = sext i32 %28 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr nonnull align 4 %27, i64 %29, i1 false)
  br label %35

30:                                               ; preds = %22
  %31 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 8
  %32 = load i8, ptr %31, align 2, !tbaa !116
  %33 = zext i8 %32 to i32
  %34 = call i64 @BLI_str_utf8_from_unicode(i32 noundef %33, ptr noundef nonnull %4) #13
  br label %35

35:                                               ; preds = %30, %26
  %36 = phi i64 [ %29, %26 ], [ %34, %30 ]
  %37 = getelementptr inbounds [7 x i8], ptr %4, i64 0, i64 %36
  store i8 0, ptr %37, align 1, !tbaa !61
  %38 = load ptr, ptr %5, align 8, !tbaa !38
  call void @RNA_string_set(ptr noundef %38, ptr noundef nonnull @.str.133, ptr noundef nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %4) #13
  br label %39

39:                                               ; preds = %35, %3
  %40 = call i32 @text_insert_exec(ptr noundef %0, ptr noundef nonnull %1), !range !48
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = call ptr @CTX_wm_space_text(ptr noundef %0) #13
  br label %44

44:                                               ; preds = %42, %39, %17
  %45 = phi i32 [ 8, %17 ], [ %40, %39 ], [ 4, %42 ]
  ret i32 %45
}

declare ptr @RNA_def_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_def_property_flag(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @TEXT_OT_find(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.135, ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.136, ptr %2, align 8, !tbaa !23
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.137, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @text_find_exec, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @text_space_edit_poll, ptr %5, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @text_find_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call fastcc i32 @text_find_and_replace(ptr noundef %0, ptr noundef %1, i16 noundef signext 0), !range !48
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @TEXT_OT_replace(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.138, ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.139, ptr %2, align 8, !tbaa !23
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.140, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @text_replace_exec, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @text_space_edit_poll, ptr %5, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @text_replace_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call fastcc i32 @text_find_and_replace(ptr noundef %0, ptr noundef %1, i16 noundef signext 1), !range !48
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @TEXT_OT_find_set_selected(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.141, ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.142, ptr %2, align 8, !tbaa !23
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.143, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @text_find_set_selected_exec, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @text_space_edit_poll, ptr %5, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @text_find_set_selected_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_wm_space_text(ptr noundef %0) #13
  %4 = tail call ptr @CTX_data_edit_text(ptr noundef %0) #13
  %5 = tail call ptr @txt_sel_to_buf(ptr noundef %4) #13
  %6 = getelementptr inbounds %struct.SpaceText, ptr %3, i64 0, i32 26
  %7 = tail call ptr @BLI_strncpy(ptr noundef nonnull %6, ptr noundef %5, i64 noundef 256) #13
  %8 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %8(ptr noundef %5) #13
  %9 = load i8, ptr %6, align 8, !tbaa !61
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = tail call fastcc i32 @text_find_and_replace(ptr noundef %0, ptr noundef %1, i16 noundef signext 0), !range !48
  br label %13

13:                                               ; preds = %2, %11
  %14 = phi i32 [ %12, %11 ], [ 4, %2 ]
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @TEXT_OT_replace_set_selected(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.144, ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.145, ptr %2, align 8, !tbaa !23
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.146, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @text_replace_set_selected_exec, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @text_space_edit_poll, ptr %5, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @text_replace_set_selected_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_wm_space_text(ptr noundef %0) #13
  %4 = tail call ptr @CTX_data_edit_text(ptr noundef %0) #13
  %5 = tail call ptr @txt_sel_to_buf(ptr noundef %4) #13
  %6 = getelementptr inbounds %struct.SpaceText, ptr %3, i64 0, i32 27
  %7 = tail call ptr @BLI_strncpy(ptr noundef nonnull %6, ptr noundef %5, i64 noundef 256) #13
  %8 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %8(ptr noundef %5) #13
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @TEXT_OT_resolve_conflict(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.147, ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.148, ptr %2, align 8, !tbaa !23
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.149, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @text_resolve_conflict_exec, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @text_resolve_conflict_invoke, ptr %5, align 8, !tbaa !35
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @text_save_poll, ptr %6, align 8, !tbaa !26
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = tail call ptr @RNA_def_enum(ptr noundef %8, ptr noundef nonnull @.str.150, ptr noundef nonnull @resolution_items, i32 noundef 0, ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.152) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @text_resolve_conflict_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_data_edit_text(ptr noundef %0) #13
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = tail call i32 @RNA_enum_get(ptr noundef %5, ptr noundef nonnull @.str.150) #13
  switch i32 %6, label %25 [
    i32 1, label %7
    i32 2, label %9
    i32 3, label %13
    i32 0, label %24
  ]

7:                                                ; preds = %2
  %8 = tail call i32 @text_reload_exec(ptr noundef %0, ptr noundef nonnull %1), !range !48
  br label %25

9:                                                ; preds = %2
  %10 = tail call ptr @CTX_data_edit_text(ptr noundef %0) #13
  %11 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  tail call fastcc void @txt_write_file(ptr noundef %10, ptr noundef %12)
  tail call void @text_update_cursor_moved(ptr noundef %0) #13
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 201326593, ptr noundef %10) #13
  br label %25

13:                                               ; preds = %2
  %14 = tail call ptr @CTX_data_edit_text(ptr noundef %0) #13
  %15 = getelementptr inbounds %struct.Text, ptr %14, i64 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !55
  %17 = or i32 %16, 5
  store i32 %17, ptr %15, align 8, !tbaa !55
  %18 = getelementptr inbounds %struct.Text, ptr %14, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %22(ptr noundef nonnull %19) #13
  store ptr null, ptr %18, align 8, !tbaa !47
  br label %23

23:                                               ; preds = %13, %21
  tail call void @text_update_cursor_moved(ptr noundef %0) #13
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 201326593, ptr noundef nonnull %14) #13
  br label %25

24:                                               ; preds = %2
  tail call void @BKE_text_file_modified_ignore(ptr noundef %3) #13
  br label %25

25:                                               ; preds = %2, %24, %23, %9, %7
  %26 = phi i32 [ 4, %24 ], [ 4, %23 ], [ 4, %9 ], [ %8, %7 ], [ 2, %2 ]
  ret i32 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @text_resolve_conflict_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #0 {
  %4 = tail call ptr @CTX_data_edit_text(ptr noundef %0) #13
  %5 = tail call i32 @BKE_text_file_modified_check(ptr noundef %4) #13
  switch i32 %5, label %32 [
    i32 1, label %6
    i32 2, label %24
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.Text, ptr %4, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !55
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 4
  br i1 %10, label %18, label %12

12:                                               ; preds = %6
  %13 = tail call ptr @uiPupMenuBegin(ptr noundef %0, ptr noundef nonnull @.str.203, i32 noundef 0) #13
  %14 = tail call ptr @uiPupMenuLayout(ptr noundef %13) #13
  %15 = load ptr, ptr %11, align 8, !tbaa !124
  tail call void @uiItemEnumO_ptr(ptr noundef %14, ptr noundef %15, ptr noundef nonnull @.str.204, i32 noundef 0, ptr noundef nonnull @.str.150, i32 noundef 1) #13
  %16 = load ptr, ptr %11, align 8, !tbaa !124
  tail call void @uiItemEnumO_ptr(ptr noundef %14, ptr noundef %16, ptr noundef nonnull @.str.205, i32 noundef 0, ptr noundef nonnull @.str.150, i32 noundef 2) #13
  %17 = load ptr, ptr %11, align 8, !tbaa !124
  tail call void @uiItemEnumO_ptr(ptr noundef %14, ptr noundef %17, ptr noundef nonnull @.str.206, i32 noundef 0, ptr noundef nonnull @.str.150, i32 noundef 3) #13
  br label %30

18:                                               ; preds = %6
  %19 = tail call ptr @uiPupMenuBegin(ptr noundef %0, ptr noundef nonnull @.str.207, i32 noundef 0) #13
  %20 = tail call ptr @uiPupMenuLayout(ptr noundef %19) #13
  %21 = load ptr, ptr %11, align 8, !tbaa !124
  tail call void @uiItemEnumO_ptr(ptr noundef %20, ptr noundef %21, ptr noundef nonnull @.str.208, i32 noundef 0, ptr noundef nonnull @.str.150, i32 noundef 1) #13
  %22 = load ptr, ptr %11, align 8, !tbaa !124
  tail call void @uiItemEnumO_ptr(ptr noundef %20, ptr noundef %22, ptr noundef nonnull @.str.206, i32 noundef 0, ptr noundef nonnull @.str.150, i32 noundef 3) #13
  %23 = load ptr, ptr %11, align 8, !tbaa !124
  tail call void @uiItemEnumO_ptr(ptr noundef %20, ptr noundef %23, ptr noundef nonnull @.str.209, i32 noundef 0, ptr noundef nonnull @.str.150, i32 noundef 0) #13
  br label %30

24:                                               ; preds = %3
  %25 = tail call ptr @uiPupMenuBegin(ptr noundef %0, ptr noundef nonnull @.str.210, i32 noundef 0) #13
  %26 = tail call ptr @uiPupMenuLayout(ptr noundef %25) #13
  %27 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !124
  tail call void @uiItemEnumO_ptr(ptr noundef %26, ptr noundef %28, ptr noundef nonnull @.str.211, i32 noundef 0, ptr noundef nonnull @.str.150, i32 noundef 3) #13
  %29 = load ptr, ptr %27, align 8, !tbaa !124
  tail call void @uiItemEnumO_ptr(ptr noundef %26, ptr noundef %29, ptr noundef nonnull @.str.212, i32 noundef 0, ptr noundef nonnull @.str.150, i32 noundef 2) #13
  br label %30

30:                                               ; preds = %24, %18, %12
  %31 = phi ptr [ %13, %12 ], [ %19, %18 ], [ %25, %24 ]
  tail call void @uiPupMenuEnd(ptr noundef %0, ptr noundef %31) #13
  br label %32

32:                                               ; preds = %30, %3
  ret i32 32
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @TEXT_OT_to_3d_object(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.153, ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.154, ptr %2, align 8, !tbaa !23
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.155, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @text_to_3d_object_exec, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @text_edit_poll, ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !27
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.156, i32 noundef 0, ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.158) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @text_to_3d_object_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_data_edit_text(ptr noundef %0) #13
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = tail call i32 @RNA_boolean_get(ptr noundef %5, ptr noundef nonnull @.str.156) #13
  %7 = trunc i32 %6 to i8
  tail call void @ED_text_to_object(ptr noundef %0, ptr noundef %3, i8 noundef zeroext %7) #13
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_text_undo_step(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @CTX_data_edit_text(ptr noundef %0) #13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  switch i32 %1, label %8 [
    i32 1, label %6
    i32 -1, label %7
  ]

6:                                                ; preds = %5
  tail call void @txt_do_undo(ptr noundef nonnull %3) #13
  br label %8

7:                                                ; preds = %5
  tail call void @txt_do_redo(ptr noundef nonnull %3) #13
  br label %8

8:                                                ; preds = %5, %7, %6
  %9 = getelementptr inbounds %struct.Text, ptr %3, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %8, %19
  %13 = phi ptr [ %20, %19 ], [ %10, %8 ]
  %14 = getelementptr inbounds %struct.TextLine, ptr %13, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %18(ptr noundef nonnull %15) #13
  store ptr null, ptr %14, align 8, !tbaa !15
  br label %19

19:                                               ; preds = %17, %12
  %20 = load ptr, ptr %13, align 8, !tbaa !17
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %12, !llvm.loop !18

22:                                               ; preds = %19, %8
  tail call void @text_update_cursor_moved(ptr noundef %0) #13
  %23 = tail call ptr @CTX_wm_space_text(ptr noundef %0) #13
  tail call void @text_drawcache_tag_update(ptr noundef %23, i32 noundef 1) #13
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 201326593, ptr noundef nonnull %3) #13
  br label %24

24:                                               ; preds = %2, %22
  ret void
}

declare void @txt_do_undo(ptr noundef) local_unnamed_addr #2

declare void @txt_do_redo(ptr noundef) local_unnamed_addr #2

declare void @text_update_cursor_moved(ptr noundef) local_unnamed_addr #2

declare void @text_drawcache_tag_update(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_main(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_text_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @uiIDContextProperty(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_id_pointer_create(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_property_pointer_set(ptr noundef, ptr noundef, ptr noundef byval(%struct.PointerRNA) align 8) local_unnamed_addr #2

declare void @RNA_property_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RNA_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_string_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_text_load_ex(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare zeroext i8 @RNA_struct_property_is_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_string_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @WM_event_add_fileselect(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_region(ptr noundef) local_unnamed_addr #2

declare i32 @BLI_findindex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BKE_text_reload(ptr noundef) local_unnamed_addr #2

declare void @BKE_report(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @txt_move_to(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare i32 @text_get_total_lines(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_text_unlink(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_libblock_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @txt_write_file(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.stat, align 8
  %4 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #13
  %5 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = call ptr @BLI_strncpy(ptr noundef nonnull %4, ptr noundef %6, i64 noundef 1024) #13
  %8 = load ptr, ptr @G, align 8, !tbaa !40
  %9 = getelementptr inbounds %struct.Main, ptr %8, i64 0, i32 2
  %10 = call zeroext i8 @BLI_path_abs(ptr noundef nonnull %4, ptr noundef nonnull %9) #13
  %11 = call ptr @BLI_fopen(ptr noundef nonnull %4, ptr noundef nonnull @.str.162) #13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = tail call ptr @__errno_location() #15
  %15 = load i32, ptr %14, align 4, !tbaa !85
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = call ptr @strerror(i32 noundef %15) #13
  br label %19

19:                                               ; preds = %13, %17
  %20 = phi ptr [ %18, %17 ], [ @.str.164, %13 ]
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.163, ptr noundef nonnull %4, ptr noundef %20) #13
  br label %58

21:                                               ; preds = %2
  %22 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = icmp eq ptr %23, null
  br i1 %24, label %36, label %25

25:                                               ; preds = %21, %32
  %26 = phi ptr [ %34, %32 ], [ %23, %21 ]
  %27 = getelementptr inbounds %struct.TextLine, ptr %26, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !59
  %29 = call i32 @fputs(ptr noundef %28, ptr noundef nonnull %11)
  %30 = load ptr, ptr %26, align 8, !tbaa !17
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %25
  %33 = call i32 @fputc(i32 noundef 10, ptr noundef nonnull %11)
  %34 = load ptr, ptr %26, align 8, !tbaa !17
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %25, !llvm.loop !125

36:                                               ; preds = %25, %32, %21
  %37 = call i32 @fclose(ptr noundef nonnull %11)
  %38 = call i32 @BLI_stat(ptr noundef nonnull %4, ptr noundef nonnull %3) #13
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.stat, ptr %3, i64 0, i32 12
  %42 = load i64, ptr %41, align 8, !tbaa !126
  %43 = sitofp i64 %42 to double
  %44 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 13
  store double %43, ptr %44, align 8, !tbaa !129
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %1, i32 noundef 2, ptr noundef nonnull @.str.165, ptr noundef nonnull %4) #13
  br label %54

45:                                               ; preds = %36
  %46 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 13
  store double 0.000000e+00, ptr %46, align 8, !tbaa !129
  %47 = tail call ptr @__errno_location() #15
  %48 = load i32, ptr %47, align 4, !tbaa !85
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  %51 = call ptr @strerror(i32 noundef %48) #13
  br label %52

52:                                               ; preds = %45, %50
  %53 = phi ptr [ %51, %50 ], [ @.str.167, %45 ]
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.166, ptr noundef nonnull %4, ptr noundef %53) #13
  br label %54

54:                                               ; preds = %52, %40
  %55 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !55
  %57 = and i32 %56, -2
  store i32 %57, ptr %55, align 8, !tbaa !55
  br label %58

58:                                               ; preds = %54, %19
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #13
  ret void
}

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i8 @BLI_path_abs(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_fopen(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_reportf(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #7

declare i32 @BLI_stat(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_strdup(ptr noundef) local_unnamed_addr #2

declare ptr @WM_clipboard_text_get(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @txt_insert_buf(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @txt_duplicate_line(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @txt_copy_clipboard(ptr noundef %0) unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %137, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = icmp eq ptr %5, null
  br i1 %6, label %137, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !110
  %10 = icmp eq ptr %9, null
  br i1 %10, label %137, label %11

11:                                               ; preds = %7
  %12 = tail call zeroext i8 @txt_has_sel(ptr noundef nonnull %0) #13
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %137, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !49
  %16 = load ptr, ptr %8, align 8, !tbaa !110
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 7
  %20 = load i32, ptr %19, align 8, !tbaa !50
  %21 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  %22 = load i32, ptr %21, align 4, !tbaa !112
  %23 = tail call i32 @llvm.smin.i32(i32 %20, i32 %22)
  %24 = tail call i32 @llvm.smax.i32(i32 %20, i32 %22)
  br label %119

25:                                               ; preds = %14
  %26 = tail call i32 @txt_get_span(ptr noundef %15, ptr noundef %16) #13
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  %30 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 7
  br label %34

31:                                               ; preds = %25
  %32 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 7
  %33 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 8
  br label %34

34:                                               ; preds = %31, %28
  %35 = phi ptr [ %8, %28 ], [ %4, %31 ]
  %36 = phi ptr [ %4, %28 ], [ %8, %31 ]
  %37 = phi ptr [ %29, %28 ], [ %32, %31 ]
  %38 = phi ptr [ %30, %28 ], [ %33, %31 ]
  %39 = load i32, ptr %38, align 4, !tbaa !85
  %40 = load i32, ptr %37, align 4, !tbaa !85
  %41 = load ptr, ptr %36, align 8, !tbaa !17
  %42 = load ptr, ptr %35, align 8, !tbaa !17
  %43 = icmp eq ptr %42, %41
  br i1 %43, label %119, label %44

44:                                               ; preds = %34
  %45 = getelementptr inbounds %struct.TextLine, ptr %42, i64 0, i32 4
  %46 = load i32, ptr %45, align 8, !tbaa !60
  %47 = add i32 %39, 1
  %48 = sub i32 %47, %40
  %49 = add i32 %48, %46
  %50 = load ptr, ptr %42, align 8, !tbaa !130
  %51 = icmp ne ptr %50, null
  %52 = icmp ne ptr %50, %41
  %53 = and i1 %51, %52
  br i1 %53, label %54, label %65

54:                                               ; preds = %44, %54
  %55 = phi ptr [ %61, %54 ], [ %50, %44 ]
  %56 = phi i32 [ %60, %54 ], [ %49, %44 ]
  %57 = getelementptr inbounds %struct.TextLine, ptr %55, i64 0, i32 4
  %58 = load i32, ptr %57, align 8, !tbaa !60
  %59 = add i32 %56, 1
  %60 = add i32 %59, %58
  %61 = load ptr, ptr %55, align 8, !tbaa !130
  %62 = icmp ne ptr %61, null
  %63 = icmp ne ptr %61, %41
  %64 = and i1 %62, %63
  br i1 %64, label %54, label %65, !llvm.loop !131

65:                                               ; preds = %54, %44
  %66 = phi i32 [ %49, %44 ], [ %60, %54 ]
  %67 = load ptr, ptr @MEM_callocN, align 8, !tbaa !17
  %68 = add nsw i32 %66, 1
  %69 = sext i32 %68 to i64
  %70 = tail call ptr %67(i64 noundef %69, ptr noundef nonnull @.str.170) #13
  %71 = getelementptr inbounds %struct.TextLine, ptr %42, i64 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !59
  %73 = sext i32 %40 to i64
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  %75 = load i32, ptr %45, align 8, !tbaa !60
  %76 = sub nsw i32 %75, %40
  %77 = sext i32 %76 to i64
  %78 = tail call ptr @strncpy(ptr noundef %70, ptr noundef %74, i64 noundef %77) #13
  %79 = load i32, ptr %45, align 8, !tbaa !60
  %80 = sub nsw i32 %79, %40
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %70, i64 %81
  store i8 10, ptr %82, align 1, !tbaa !61
  %83 = add nsw i32 %80, 1
  %84 = load ptr, ptr %42, align 8, !tbaa !130
  %85 = icmp ne ptr %84, null
  %86 = icmp ne ptr %84, %41
  %87 = and i1 %85, %86
  br i1 %87, label %88, label %108

88:                                               ; preds = %65, %88
  %89 = phi ptr [ %104, %88 ], [ %84, %65 ]
  %90 = phi i32 [ %103, %88 ], [ %83, %65 ]
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %70, i64 %91
  %93 = getelementptr inbounds %struct.TextLine, ptr %89, i64 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !59
  %95 = getelementptr inbounds %struct.TextLine, ptr %89, i64 0, i32 4
  %96 = load i32, ptr %95, align 8, !tbaa !60
  %97 = sext i32 %96 to i64
  %98 = tail call ptr @strncpy(ptr noundef %92, ptr noundef %94, i64 noundef %97) #13
  %99 = load i32, ptr %95, align 8, !tbaa !60
  %100 = add nsw i32 %99, %90
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %70, i64 %101
  store i8 10, ptr %102, align 1, !tbaa !61
  %103 = add nsw i32 %100, 1
  %104 = load ptr, ptr %89, align 8, !tbaa !130
  %105 = icmp ne ptr %104, null
  %106 = icmp ne ptr %104, %41
  %107 = and i1 %105, %106
  br i1 %107, label %88, label %108, !llvm.loop !132

108:                                              ; preds = %88, %65
  %109 = phi i32 [ %83, %65 ], [ %103, %88 ]
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %70, i64 %110
  %112 = getelementptr inbounds %struct.TextLine, ptr %41, i64 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !59
  %114 = sext i32 %39 to i64
  %115 = tail call ptr @strncpy(ptr noundef %111, ptr noundef %113, i64 noundef %114) #13
  %116 = add nsw i32 %109, %39
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %70, i64 %117
  store i8 0, ptr %118, align 1, !tbaa !61
  br label %134

119:                                              ; preds = %18, %34
  %120 = phi i32 [ %24, %18 ], [ %39, %34 ]
  %121 = phi i32 [ %23, %18 ], [ %40, %34 ]
  %122 = phi ptr [ %15, %18 ], [ %41, %34 ]
  %123 = load ptr, ptr @MEM_callocN, align 8, !tbaa !17
  %124 = add i32 %120, 1
  %125 = sub i32 %124, %121
  %126 = sext i32 %125 to i64
  %127 = tail call ptr %123(i64 noundef %126, ptr noundef nonnull @.str.169) #13
  %128 = getelementptr inbounds %struct.TextLine, ptr %122, i64 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !59
  %130 = sext i32 %121 to i64
  %131 = getelementptr inbounds i8, ptr %129, i64 %130
  %132 = tail call ptr @BLI_strncpy(ptr noundef %127, ptr noundef %131, i64 noundef %126) #13
  %133 = icmp eq ptr %127, null
  br i1 %133, label %137, label %134

134:                                              ; preds = %108, %119
  %135 = phi ptr [ %70, %108 ], [ %127, %119 ]
  tail call void @WM_clipboard_text_set(ptr noundef nonnull %135, i8 noundef zeroext 0) #13
  %136 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %136(ptr noundef nonnull %135) #13
  br label %137

137:                                              ; preds = %11, %7, %3, %1, %134, %119
  ret void
}

declare void @WM_clipboard_text_set(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare zeroext i8 @txt_has_sel(ptr noundef) local_unnamed_addr #2

declare i32 @txt_get_span(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #8

declare void @txt_delete_selected(ptr noundef) local_unnamed_addr #2

declare void @txt_order_cursors(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @txt_indent(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @txt_add_char(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @txt_unindent(ptr noundef) local_unnamed_addr #2

declare i32 @txt_setcurr_tab_spaces(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @txt_split_curline(ptr noundef) local_unnamed_addr #2

declare void @txt_comment(ptr noundef) local_unnamed_addr #2

declare void @txt_uncomment(ptr noundef) local_unnamed_addr #2

declare i32 @RNA_enum_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @flatten_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @flatten_string_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare void @txt_sel_all(ptr noundef) local_unnamed_addr #2

declare void @txt_sel_line(ptr noundef) local_unnamed_addr #2

declare void @txt_jump_left(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare void @txt_jump_right(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare void @txt_move_lines(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @text_move_cursor(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call ptr @CTX_wm_space_text(ptr noundef %0) #13
  %9 = tail call ptr @CTX_data_edit_text(ptr noundef %0) #13
  %10 = tail call ptr @CTX_wm_region(ptr noundef %0) #13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.ARegion, ptr %10, i64 0, i32 8
  %14 = load i16, ptr %13, align 2, !tbaa !106
  %15 = icmp eq i16 %14, 0
  %16 = select i1 %15, ptr %10, ptr null
  br label %17

17:                                               ; preds = %12, %3
  %18 = phi ptr [ %16, %12 ], [ null, %3 ]
  switch i32 %1, label %642 [
    i32 0, label %19
    i32 1, label %217
    i32 2, label %393
    i32 3, label %394
    i32 6, label %395
    i32 7, label %400
    i32 4, label %405
    i32 5, label %412
    i32 8, label %419
    i32 9, label %468
    i32 10, label %519
    i32 11, label %586
  ]

19:                                               ; preds = %17
  %20 = icmp eq i8 %2, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call void @txt_sel_clear(ptr noundef %9) #13
  br label %22

22:                                               ; preds = %21, %19
  %23 = icmp eq ptr %8, null
  br i1 %23, label %216, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %struct.SpaceText, ptr %8, i64 0, i32 24
  %26 = load i32, ptr %25, align 8, !tbaa !133
  %27 = icmp ne i32 %26, 0
  %28 = icmp ne ptr %18, null
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %30, label %216

30:                                               ; preds = %24
  %31 = getelementptr inbounds %struct.SpaceText, ptr %8, i64 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  tail call void @text_update_character_width(ptr noundef nonnull %8) #13
  %33 = getelementptr inbounds %struct.Text, ptr %32, i64 0, i32 6
  %34 = getelementptr inbounds %struct.Text, ptr %32, i64 0, i32 8
  %35 = getelementptr inbounds %struct.Text, ptr %32, i64 0, i32 5
  %36 = getelementptr inbounds %struct.Text, ptr %32, i64 0, i32 7
  %37 = select i1 %20, ptr %36, ptr %34
  %38 = select i1 %20, ptr %35, ptr %33
  %39 = load i32, ptr %37, align 4, !tbaa !85
  %40 = tail call i32 @wrap_width(ptr noundef nonnull %8, ptr noundef nonnull %18) #13
  store i32 0, ptr %37, align 4, !tbaa !85
  %41 = getelementptr inbounds %struct.SpaceText, ptr %8, i64 0, i32 16
  br label %42

42:                                               ; preds = %201, %30
  %43 = phi i32 [ 1, %30 ], [ %205, %201 ]
  %44 = phi i32 [ 0, %30 ], [ %204, %201 ]
  %45 = phi i32 [ %40, %30 ], [ %206, %201 ]
  %46 = phi i32 [ 0, %30 ], [ %203, %201 ]
  %47 = phi i32 [ 0, %30 ], [ %213, %201 ]
  %48 = phi i32 [ 0, %30 ], [ %202, %201 ]
  %49 = load ptr, ptr %38, align 8, !tbaa !17
  %50 = getelementptr inbounds %struct.TextLine, ptr %49, i64 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !59
  %52 = sext i32 %47 to i64
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  %54 = tail call i32 @BLI_str_utf8_char_width_safe(ptr noundef %53) #13
  %55 = load ptr, ptr %38, align 8, !tbaa !17
  %56 = getelementptr inbounds %struct.TextLine, ptr %55, i64 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !59
  %58 = getelementptr inbounds i8, ptr %57, i64 %52
  %59 = load i8, ptr %58, align 1, !tbaa !61
  %60 = freeze i8 %59
  %61 = icmp eq i8 %60, 9
  br i1 %61, label %62, label %68

62:                                               ; preds = %42
  %63 = load i32, ptr %41, align 8, !tbaa !56
  %64 = srem i32 %48, %63
  %65 = sub nsw i32 %63, %64
  %66 = add i32 %65, -1
  %67 = icmp eq i32 %65, 0
  br i1 %67, label %201, label %68

68:                                               ; preds = %42, %62
  %69 = phi i32 [ %66, %62 ], [ 0, %42 ]
  %70 = phi i8 [ 32, %62 ], [ %60, %42 ]
  %71 = phi i32 [ %65, %62 ], [ 1, %42 ]
  %72 = icmp slt i32 %47, %39
  %73 = freeze i1 %72
  %74 = add nsw i32 %47, 1
  br i1 %73, label %75, label %167

75:                                               ; preds = %68
  switch i8 %70, label %76 [
    i8 45, label %106
    i8 32, label %106
    i8 0, label %106
  ]

76:                                               ; preds = %75
  %77 = and i32 %69, 1
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %94

79:                                               ; preds = %76
  %80 = add nsw i32 %48, %54
  %81 = sub nsw i32 %80, %46
  %82 = icmp sgt i32 %81, %40
  br i1 %82, label %83, label %88

83:                                               ; preds = %79
  %84 = tail call i32 @llvm.smin.i32(i32 %45, i32 %48)
  store i32 %44, ptr %37, align 4, !tbaa !85
  %85 = icmp eq i32 %43, 0
  %86 = select i1 %85, i32 %44, i32 %47
  %87 = add nsw i32 %84, %40
  br label %88

88:                                               ; preds = %83, %79
  %89 = phi i32 [ %84, %83 ], [ %46, %79 ]
  %90 = phi i32 [ %87, %83 ], [ %45, %79 ]
  %91 = phi i32 [ %86, %83 ], [ %44, %79 ]
  %92 = phi i32 [ 1, %83 ], [ %43, %79 ]
  %93 = add nsw i32 %69, -1
  br label %94

94:                                               ; preds = %88, %76
  %95 = phi i32 [ undef, %76 ], [ %89, %88 ]
  %96 = phi i32 [ undef, %76 ], [ %90, %88 ]
  %97 = phi i32 [ undef, %76 ], [ %91, %88 ]
  %98 = phi i32 [ undef, %76 ], [ %92, %88 ]
  %99 = phi i32 [ %69, %76 ], [ %93, %88 ]
  %100 = phi i32 [ %43, %76 ], [ %92, %88 ]
  %101 = phi i32 [ %44, %76 ], [ %91, %88 ]
  %102 = phi i32 [ %45, %76 ], [ %90, %88 ]
  %103 = phi i32 [ %46, %76 ], [ %89, %88 ]
  %104 = phi i32 [ %48, %76 ], [ %80, %88 ]
  %105 = icmp eq i32 %69, 0
  br i1 %105, label %192, label %132

106:                                              ; preds = %75, %75, %75
  %107 = mul i32 %71, %54
  br label %108

108:                                              ; preds = %125, %106
  %109 = phi i32 [ %69, %106 ], [ %130, %125 ]
  %110 = phi i32 [ %43, %106 ], [ %129, %125 ]
  %111 = phi i32 [ %44, %106 ], [ %128, %125 ]
  %112 = phi i32 [ %45, %106 ], [ %127, %125 ]
  %113 = phi i32 [ %46, %106 ], [ %126, %125 ]
  %114 = phi i32 [ %48, %106 ], [ %115, %125 ]
  %115 = add nsw i32 %114, %54
  %116 = sub nsw i32 %115, %113
  %117 = icmp sgt i32 %116, %40
  br i1 %117, label %120, label %118

118:                                              ; preds = %108
  %119 = add nsw i32 %114, 1
  br label %125

120:                                              ; preds = %108
  %121 = tail call i32 @llvm.smin.i32(i32 %112, i32 %114)
  store i32 %111, ptr %37, align 4, !tbaa !85
  %122 = icmp eq i32 %110, 0
  %123 = select i1 %122, i32 %111, i32 %47
  %124 = add nsw i32 %121, %40
  br label %125

125:                                              ; preds = %120, %118
  %126 = phi i32 [ %121, %120 ], [ %113, %118 ]
  %127 = phi i32 [ %124, %120 ], [ %119, %118 ]
  %128 = phi i32 [ %123, %120 ], [ %74, %118 ]
  %129 = phi i32 [ 1, %120 ], [ 0, %118 ]
  %130 = add nsw i32 %109, -1
  %131 = icmp eq i32 %109, 0
  br i1 %131, label %199, label %108, !llvm.loop !134

132:                                              ; preds = %94, %160
  %133 = phi i32 [ %165, %160 ], [ %99, %94 ]
  %134 = phi i32 [ %164, %160 ], [ %100, %94 ]
  %135 = phi i32 [ %163, %160 ], [ %101, %94 ]
  %136 = phi i32 [ %162, %160 ], [ %102, %94 ]
  %137 = phi i32 [ %161, %160 ], [ %103, %94 ]
  %138 = phi i32 [ %152, %160 ], [ %104, %94 ]
  %139 = add nsw i32 %138, %54
  %140 = sub nsw i32 %139, %137
  %141 = icmp sgt i32 %140, %40
  br i1 %141, label %142, label %147

142:                                              ; preds = %132
  %143 = tail call i32 @llvm.smin.i32(i32 %136, i32 %138)
  store i32 %135, ptr %37, align 4, !tbaa !85
  %144 = icmp eq i32 %134, 0
  %145 = select i1 %144, i32 %135, i32 %47
  %146 = add nsw i32 %143, %40
  br label %147

147:                                              ; preds = %142, %132
  %148 = phi i32 [ %143, %142 ], [ %137, %132 ]
  %149 = phi i32 [ %146, %142 ], [ %136, %132 ]
  %150 = phi i32 [ %145, %142 ], [ %135, %132 ]
  %151 = phi i32 [ 1, %142 ], [ %134, %132 ]
  %152 = add nsw i32 %139, %54
  %153 = sub nsw i32 %152, %148
  %154 = icmp sgt i32 %153, %40
  br i1 %154, label %155, label %160

155:                                              ; preds = %147
  %156 = tail call i32 @llvm.smin.i32(i32 %149, i32 %139)
  store i32 %150, ptr %37, align 4, !tbaa !85
  %157 = icmp eq i32 %151, 0
  %158 = select i1 %157, i32 %150, i32 %47
  %159 = add nsw i32 %156, %40
  br label %160

160:                                              ; preds = %155, %147
  %161 = phi i32 [ %156, %155 ], [ %148, %147 ]
  %162 = phi i32 [ %159, %155 ], [ %149, %147 ]
  %163 = phi i32 [ %158, %155 ], [ %150, %147 ]
  %164 = phi i32 [ 1, %155 ], [ %151, %147 ]
  %165 = add nsw i32 %133, -2
  %166 = icmp eq i32 %133, 1
  br i1 %166, label %192, label %132, !llvm.loop !134

167:                                              ; preds = %68
  switch i8 %70, label %168 [
    i8 45, label %171
    i8 32, label %171
    i8 0, label %171
  ]

168:                                              ; preds = %167
  %169 = mul i32 %71, %54
  %170 = add i32 %169, %48
  br label %175

171:                                              ; preds = %167, %167, %167
  %172 = sub i32 %48, %46
  %173 = add i32 %172, %54
  %174 = icmp sgt i32 %173, %40
  br i1 %174, label %181, label %190

175:                                              ; preds = %187, %168
  %176 = phi i32 [ %188, %187 ], [ %69, %168 ]
  %177 = phi i32 [ %178, %187 ], [ %48, %168 ]
  %178 = add nsw i32 %177, %54
  %179 = sub nsw i32 %178, %46
  %180 = icmp sgt i32 %179, %40
  br i1 %180, label %181, label %187

181:                                              ; preds = %175, %171
  %182 = phi i32 [ %48, %171 ], [ %177, %175 ]
  %183 = tail call i32 @llvm.smin.i32(i32 %45, i32 %182)
  store i32 %44, ptr %37, align 4, !tbaa !85
  %184 = icmp eq i8 %70, 0
  br i1 %184, label %185, label %201

185:                                              ; preds = %181
  %186 = tail call i32 @txt_utf8_column_to_offset(ptr noundef %57, i32 noundef %46) #13
  store i32 %186, ptr %37, align 4, !tbaa !85
  br label %201

187:                                              ; preds = %175
  %188 = add nsw i32 %176, -1
  %189 = icmp eq i32 %176, 0
  br i1 %189, label %201, label %175, !llvm.loop !134

190:                                              ; preds = %171
  %191 = tail call i32 @txt_utf8_column_to_offset(ptr noundef nonnull %57, i32 noundef %46) #13
  store i32 %191, ptr %37, align 4, !tbaa !85
  br label %201

192:                                              ; preds = %160, %94
  %193 = phi i32 [ %95, %94 ], [ %161, %160 ]
  %194 = phi i32 [ %96, %94 ], [ %162, %160 ]
  %195 = phi i32 [ %97, %94 ], [ %163, %160 ]
  %196 = phi i32 [ %98, %94 ], [ %164, %160 ]
  %197 = mul i32 %71, %54
  %198 = add i32 %197, %48
  br label %201

199:                                              ; preds = %125
  %200 = add i32 %107, %48
  br label %201

201:                                              ; preds = %187, %199, %192, %190, %185, %181, %62
  %202 = phi i32 [ %48, %190 ], [ %182, %185 ], [ %182, %181 ], [ %48, %62 ], [ %198, %192 ], [ %200, %199 ], [ %170, %187 ]
  %203 = phi i32 [ %46, %190 ], [ %46, %185 ], [ %46, %181 ], [ %46, %62 ], [ %193, %192 ], [ %126, %199 ], [ %46, %187 ]
  %204 = phi i32 [ %44, %190 ], [ %44, %185 ], [ %44, %181 ], [ %44, %62 ], [ %195, %192 ], [ %128, %199 ], [ %44, %187 ]
  %205 = phi i32 [ %43, %190 ], [ %43, %185 ], [ %43, %181 ], [ %43, %62 ], [ %196, %192 ], [ %129, %199 ], [ %43, %187 ]
  %206 = phi i32 [ %45, %190 ], [ %183, %185 ], [ %183, %181 ], [ %45, %62 ], [ %194, %192 ], [ %127, %199 ], [ %45, %187 ]
  %207 = phi i1 [ true, %190 ], [ true, %185 ], [ true, %181 ], [ false, %62 ], [ false, %192 ], [ false, %199 ], [ false, %187 ]
  %208 = load ptr, ptr %38, align 8, !tbaa !17
  %209 = getelementptr inbounds %struct.TextLine, ptr %208, i64 0, i32 2
  %210 = load ptr, ptr %209, align 8, !tbaa !59
  %211 = getelementptr inbounds i8, ptr %210, i64 %52
  %212 = tail call i32 @BLI_str_utf8_size_safe(ptr noundef %211) #13
  %213 = add nsw i32 %212, %47
  br i1 %207, label %214, label %42, !llvm.loop !135

214:                                              ; preds = %201
  br i1 %20, label %215, label %642

215:                                              ; preds = %214
  tail call void @txt_pop_sel(ptr noundef %32) #13
  br label %642

216:                                              ; preds = %24, %22
  tail call void @txt_move_bol(ptr noundef %9, i8 noundef zeroext %2) #13
  br label %642

217:                                              ; preds = %17
  %218 = icmp eq i8 %2, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %217
  tail call void @txt_sel_clear(ptr noundef %9) #13
  br label %220

220:                                              ; preds = %219, %217
  %221 = icmp eq ptr %8, null
  br i1 %221, label %392, label %222

222:                                              ; preds = %220
  %223 = getelementptr inbounds %struct.SpaceText, ptr %8, i64 0, i32 24
  %224 = load i32, ptr %223, align 8, !tbaa !133
  %225 = icmp ne i32 %224, 0
  %226 = icmp ne ptr %18, null
  %227 = select i1 %225, i1 %226, i1 false
  br i1 %227, label %228, label %392

228:                                              ; preds = %222
  %229 = getelementptr inbounds %struct.SpaceText, ptr %8, i64 0, i32 6
  %230 = load ptr, ptr %229, align 8, !tbaa !28
  tail call void @text_update_character_width(ptr noundef nonnull %8) #13
  %231 = getelementptr inbounds %struct.Text, ptr %230, i64 0, i32 6
  %232 = getelementptr inbounds %struct.Text, ptr %230, i64 0, i32 8
  %233 = getelementptr inbounds %struct.Text, ptr %230, i64 0, i32 5
  %234 = getelementptr inbounds %struct.Text, ptr %230, i64 0, i32 7
  %235 = select i1 %218, ptr %234, ptr %232
  %236 = select i1 %218, ptr %233, ptr %231
  %237 = load i32, ptr %235, align 4, !tbaa !85
  %238 = tail call i32 @wrap_width(ptr noundef nonnull %8, ptr noundef nonnull %18) #13
  store i32 0, ptr %235, align 4, !tbaa !85
  %239 = getelementptr inbounds %struct.SpaceText, ptr %8, i64 0, i32 16
  br label %240

240:                                              ; preds = %368, %228
  %241 = phi i32 [ 1, %228 ], [ %372, %368 ]
  %242 = phi i32 [ 0, %228 ], [ %374, %368 ]
  %243 = phi i32 [ %238, %228 ], [ %373, %368 ]
  %244 = phi i32 [ 0, %228 ], [ %371, %368 ]
  %245 = phi i32 [ 0, %228 ], [ %379, %368 ]
  %246 = phi i32 [ 0, %228 ], [ %370, %368 ]
  %247 = load ptr, ptr %236, align 8, !tbaa !17
  %248 = getelementptr inbounds %struct.TextLine, ptr %247, i64 0, i32 2
  %249 = load ptr, ptr %248, align 8, !tbaa !59
  %250 = sext i32 %245 to i64
  %251 = getelementptr inbounds i8, ptr %249, i64 %250
  %252 = tail call i32 @BLI_str_utf8_char_width_safe(ptr noundef %251) #13
  %253 = load ptr, ptr %236, align 8, !tbaa !17
  %254 = getelementptr inbounds %struct.TextLine, ptr %253, i64 0, i32 2
  %255 = load ptr, ptr %254, align 8, !tbaa !59
  %256 = getelementptr inbounds i8, ptr %255, i64 %250
  %257 = load i8, ptr %256, align 1, !tbaa !61
  %258 = freeze i8 %257
  %259 = icmp eq i8 %258, 9
  br i1 %259, label %260, label %268

260:                                              ; preds = %240
  %261 = load i32, ptr %239, align 8, !tbaa !56
  %262 = srem i32 %246, %261
  %263 = sub nsw i32 %261, %262
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %368, label %265

265:                                              ; preds = %260
  %266 = mul i32 %263, %252
  %267 = add i32 %266, %246
  br label %290

268:                                              ; preds = %240
  %269 = add i32 %252, %246
  switch i8 %258, label %336 [
    i8 0, label %270
    i8 45, label %290
    i8 32, label %290
  ]

270:                                              ; preds = %268
  %271 = add nsw i32 %246, %252
  %272 = sub nsw i32 %271, %244
  %273 = icmp sgt i32 %272, %238
  br i1 %273, label %274, label %380

274:                                              ; preds = %270
  %275 = tail call i32 @llvm.smin.i32(i32 %243, i32 %246)
  %276 = icmp eq i32 %241, 0
  br i1 %276, label %286, label %277

277:                                              ; preds = %274
  %278 = tail call ptr @BLI_str_prev_char_utf8(ptr noundef nonnull %256) #13
  %279 = load ptr, ptr %236, align 8, !tbaa !17
  %280 = getelementptr inbounds %struct.TextLine, ptr %279, i64 0, i32 2
  %281 = load ptr, ptr %280, align 8, !tbaa !59
  %282 = ptrtoint ptr %278 to i64
  %283 = ptrtoint ptr %281 to i64
  %284 = sub i64 %282, %283
  %285 = trunc i64 %284 to i32
  br label %286

286:                                              ; preds = %277, %274
  %287 = phi ptr [ %279, %277 ], [ %253, %274 ]
  %288 = phi i32 [ %285, %277 ], [ %242, %274 ]
  %289 = icmp slt i32 %288, %237
  br i1 %289, label %366, label %380

290:                                              ; preds = %265, %268, %268
  %291 = phi i32 [ %267, %265 ], [ %269, %268 ], [ %269, %268 ]
  %292 = phi i8 [ 32, %265 ], [ %258, %268 ], [ %258, %268 ]
  %293 = phi i32 [ %263, %265 ], [ 1, %268 ], [ 1, %268 ]
  br label %294

294:                                              ; preds = %329, %290
  %295 = phi ptr [ %330, %329 ], [ %253, %290 ]
  %296 = phi i32 [ %302, %329 ], [ %293, %290 ]
  %297 = phi i32 [ %334, %329 ], [ %241, %290 ]
  %298 = phi i32 [ %333, %329 ], [ %242, %290 ]
  %299 = phi i32 [ %332, %329 ], [ %243, %290 ]
  %300 = phi i32 [ %331, %329 ], [ %244, %290 ]
  %301 = phi i32 [ %303, %329 ], [ %246, %290 ]
  %302 = add nsw i32 %296, -1
  %303 = add nsw i32 %301, %252
  %304 = sub nsw i32 %303, %300
  %305 = icmp sgt i32 %304, %238
  br i1 %305, label %308, label %306

306:                                              ; preds = %294
  %307 = add nsw i32 %301, 1
  br label %329

308:                                              ; preds = %294
  %309 = tail call i32 @llvm.smin.i32(i32 %299, i32 %301)
  %310 = icmp eq i32 %297, 0
  br i1 %310, label %323, label %311

311:                                              ; preds = %308
  %312 = getelementptr inbounds %struct.TextLine, ptr %295, i64 0, i32 2
  %313 = load ptr, ptr %312, align 8, !tbaa !59
  %314 = getelementptr inbounds i8, ptr %313, i64 %250
  %315 = tail call ptr @BLI_str_prev_char_utf8(ptr noundef %314) #13
  %316 = load ptr, ptr %236, align 8, !tbaa !17
  %317 = getelementptr inbounds %struct.TextLine, ptr %316, i64 0, i32 2
  %318 = load ptr, ptr %317, align 8, !tbaa !59
  %319 = ptrtoint ptr %315 to i64
  %320 = ptrtoint ptr %318 to i64
  %321 = sub i64 %319, %320
  %322 = trunc i64 %321 to i32
  br label %323

323:                                              ; preds = %311, %308
  %324 = phi ptr [ %316, %311 ], [ %295, %308 ]
  %325 = phi i32 [ %322, %311 ], [ %298, %308 ]
  %326 = icmp slt i32 %325, %237
  br i1 %326, label %327, label %359

327:                                              ; preds = %323
  %328 = add nsw i32 %309, %238
  br label %329

329:                                              ; preds = %327, %306
  %330 = phi ptr [ %324, %327 ], [ %295, %306 ]
  %331 = phi i32 [ %309, %327 ], [ %300, %306 ]
  %332 = phi i32 [ %328, %327 ], [ %307, %306 ]
  %333 = phi i32 [ %325, %327 ], [ %245, %306 ]
  %334 = phi i32 [ 1, %327 ], [ 0, %306 ]
  %335 = icmp eq i32 %302, 0
  br i1 %335, label %368, label %294, !llvm.loop !136

336:                                              ; preds = %268
  %337 = add nsw i32 %246, %252
  %338 = sub nsw i32 %337, %244
  %339 = icmp sgt i32 %338, %238
  br i1 %339, label %340, label %368

340:                                              ; preds = %336
  %341 = tail call i32 @llvm.smin.i32(i32 %243, i32 %246)
  %342 = icmp eq i32 %241, 0
  br i1 %342, label %355, label %343

343:                                              ; preds = %340
  %344 = getelementptr inbounds %struct.TextLine, ptr %253, i64 0, i32 2
  %345 = load ptr, ptr %344, align 8, !tbaa !59
  %346 = getelementptr inbounds i8, ptr %345, i64 %250
  %347 = tail call ptr @BLI_str_prev_char_utf8(ptr noundef %346) #13
  %348 = load ptr, ptr %236, align 8, !tbaa !17
  %349 = getelementptr inbounds %struct.TextLine, ptr %348, i64 0, i32 2
  %350 = load ptr, ptr %349, align 8, !tbaa !59
  %351 = ptrtoint ptr %347 to i64
  %352 = ptrtoint ptr %350 to i64
  %353 = sub i64 %351, %352
  %354 = trunc i64 %353 to i32
  br label %355

355:                                              ; preds = %343, %340
  %356 = phi ptr [ %348, %343 ], [ %253, %340 ]
  %357 = phi i32 [ %354, %343 ], [ %242, %340 ]
  %358 = icmp slt i32 %357, %237
  br i1 %358, label %364, label %359

359:                                              ; preds = %355, %323
  %360 = phi i8 [ %292, %323 ], [ %258, %355 ]
  %361 = phi ptr [ %324, %323 ], [ %356, %355 ]
  %362 = phi i32 [ %325, %323 ], [ %357, %355 ]
  %363 = icmp eq i8 %360, 0
  br i1 %363, label %380, label %384

364:                                              ; preds = %355
  %365 = add nsw i32 %341, %238
  br label %368

366:                                              ; preds = %286
  %367 = add nsw i32 %275, %238
  br label %368

368:                                              ; preds = %329, %336, %364, %366, %260
  %369 = phi ptr [ %253, %260 ], [ %287, %366 ], [ %356, %364 ], [ %253, %336 ], [ %330, %329 ]
  %370 = phi i32 [ %246, %260 ], [ %269, %366 ], [ %269, %364 ], [ %269, %336 ], [ %291, %329 ]
  %371 = phi i32 [ %244, %260 ], [ %275, %366 ], [ %341, %364 ], [ %244, %336 ], [ %331, %329 ]
  %372 = phi i32 [ %241, %260 ], [ 1, %366 ], [ 1, %364 ], [ %241, %336 ], [ %334, %329 ]
  %373 = phi i32 [ %243, %260 ], [ %367, %366 ], [ %365, %364 ], [ %243, %336 ], [ %332, %329 ]
  %374 = phi i32 [ %242, %260 ], [ %288, %366 ], [ %357, %364 ], [ %242, %336 ], [ %333, %329 ]
  %375 = getelementptr inbounds %struct.TextLine, ptr %369, i64 0, i32 2
  %376 = load ptr, ptr %375, align 8, !tbaa !59
  %377 = getelementptr inbounds i8, ptr %376, i64 %250
  %378 = tail call i32 @BLI_str_utf8_size_safe(ptr noundef %377) #13
  %379 = add nsw i32 %378, %245
  br label %240, !llvm.loop !137

380:                                              ; preds = %286, %270, %359
  %381 = phi ptr [ %361, %359 ], [ %287, %286 ], [ %253, %270 ]
  %382 = getelementptr inbounds %struct.TextLine, ptr %381, i64 0, i32 4
  %383 = load i32, ptr %382, align 8, !tbaa !60
  br label %384

384:                                              ; preds = %380, %359
  %385 = phi i32 [ %362, %359 ], [ %383, %380 ]
  %386 = phi ptr [ %361, %359 ], [ %381, %380 ]
  store i32 %385, ptr %235, align 4, !tbaa !85
  %387 = getelementptr inbounds %struct.TextLine, ptr %386, i64 0, i32 2
  %388 = load ptr, ptr %387, align 8, !tbaa !59
  %389 = getelementptr inbounds i8, ptr %388, i64 %250
  %390 = tail call i32 @BLI_str_utf8_size_safe(ptr noundef %389) #13
  br i1 %218, label %391, label %642

391:                                              ; preds = %384
  tail call void @txt_pop_sel(ptr noundef %230) #13
  br label %642

392:                                              ; preds = %222, %220
  tail call void @txt_move_eol(ptr noundef %9, i8 noundef zeroext %2) #13
  br label %642

393:                                              ; preds = %17
  tail call void @txt_move_bof(ptr noundef %9, i8 noundef zeroext %2) #13
  br label %642

394:                                              ; preds = %17
  tail call void @txt_move_eof(ptr noundef %9, i8 noundef zeroext %2) #13
  br label %642

395:                                              ; preds = %17
  %396 = tail call zeroext i8 @txt_cursor_is_line_start(ptr noundef %9) #13
  %397 = icmp eq i8 %396, 0
  br i1 %397, label %399, label %398

398:                                              ; preds = %395
  tail call void @txt_move_left(ptr noundef %9, i8 noundef zeroext %2) #13
  br label %399

399:                                              ; preds = %398, %395
  tail call void @txt_jump_left(ptr noundef %9, i8 noundef zeroext %2, i8 noundef zeroext 1) #13
  br label %642

400:                                              ; preds = %17
  %401 = tail call zeroext i8 @txt_cursor_is_line_end(ptr noundef %9) #13
  %402 = icmp eq i8 %401, 0
  br i1 %402, label %404, label %403

403:                                              ; preds = %400
  tail call void @txt_move_right(ptr noundef %9, i8 noundef zeroext %2) #13
  br label %404

404:                                              ; preds = %403, %400
  tail call void @txt_jump_right(ptr noundef %9, i8 noundef zeroext %2, i8 noundef zeroext 1) #13
  br label %642

405:                                              ; preds = %17
  %406 = tail call zeroext i8 @txt_has_sel(ptr noundef %9) #13
  %407 = icmp eq i8 %406, 0
  %408 = icmp ne i8 %2, 0
  %409 = or i1 %408, %407
  br i1 %409, label %411, label %410

410:                                              ; preds = %405
  tail call void @txt_order_cursors(ptr noundef %9, i8 noundef zeroext 0) #13
  tail call void @txt_pop_sel(ptr noundef %9) #13
  br label %642

411:                                              ; preds = %405
  tail call void @txt_move_left(ptr noundef %9, i8 noundef zeroext %2) #13
  br label %642

412:                                              ; preds = %17
  %413 = tail call zeroext i8 @txt_has_sel(ptr noundef %9) #13
  %414 = icmp eq i8 %413, 0
  %415 = icmp ne i8 %2, 0
  %416 = or i1 %415, %414
  br i1 %416, label %418, label %417

417:                                              ; preds = %412
  tail call void @txt_order_cursors(ptr noundef %9, i8 noundef zeroext 1) #13
  tail call void @txt_pop_sel(ptr noundef %9) #13
  br label %642

418:                                              ; preds = %412
  tail call void @txt_move_right(ptr noundef %9, i8 noundef zeroext %2) #13
  br label %642

419:                                              ; preds = %17
  %420 = icmp eq ptr %8, null
  br i1 %420, label %467, label %421

421:                                              ; preds = %419
  %422 = getelementptr inbounds %struct.SpaceText, ptr %8, i64 0, i32 24
  %423 = load i32, ptr %422, align 8, !tbaa !133
  %424 = icmp ne i32 %423, 0
  %425 = icmp ne ptr %18, null
  %426 = select i1 %424, i1 %425, i1 false
  br i1 %426, label %427, label %467

427:                                              ; preds = %421
  %428 = getelementptr inbounds %struct.SpaceText, ptr %8, i64 0, i32 6
  %429 = load ptr, ptr %428, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  tail call void @text_update_character_width(ptr noundef nonnull %8) #13
  %430 = icmp eq i8 %2, 0
  %431 = getelementptr inbounds %struct.Text, ptr %429, i64 0, i32 6
  %432 = getelementptr inbounds %struct.Text, ptr %429, i64 0, i32 8
  %433 = getelementptr inbounds %struct.Text, ptr %429, i64 0, i32 5
  %434 = getelementptr inbounds %struct.Text, ptr %429, i64 0, i32 7
  %435 = select i1 %430, ptr %434, ptr %432
  %436 = select i1 %430, ptr %433, ptr %431
  %437 = load ptr, ptr %436, align 8, !tbaa !17
  %438 = load i32, ptr %435, align 4, !tbaa !85
  call void @wrap_offset_in_line(ptr noundef nonnull %8, ptr noundef nonnull %18, ptr noundef %437, i32 noundef %438, ptr noundef nonnull %6, ptr noundef nonnull %7) #13
  %439 = load ptr, ptr %436, align 8, !tbaa !17
  %440 = getelementptr inbounds %struct.TextLine, ptr %439, i64 0, i32 2
  %441 = load ptr, ptr %440, align 8, !tbaa !59
  %442 = load i32, ptr %435, align 4, !tbaa !85
  %443 = call i32 @text_get_char_pos(ptr noundef nonnull %8, ptr noundef %441, i32 noundef %442) #13
  %444 = load i32, ptr %7, align 4, !tbaa !85
  %445 = add nsw i32 %444, %443
  %446 = load i32, ptr %6, align 4, !tbaa !85
  %447 = icmp eq i32 %446, 0
  %448 = load ptr, ptr %436, align 8, !tbaa !17
  br i1 %447, label %449, label %458

449:                                              ; preds = %427
  %450 = getelementptr inbounds %struct.TextLine, ptr %448, i64 0, i32 1
  %451 = load ptr, ptr %450, align 8, !tbaa !58
  %452 = icmp eq ptr %451, null
  br i1 %452, label %463, label %453

453:                                              ; preds = %449
  store ptr %451, ptr %436, align 8, !tbaa !17
  %454 = getelementptr inbounds %struct.TextLine, ptr %451, i64 0, i32 2
  %455 = load ptr, ptr %454, align 8, !tbaa !59
  %456 = call i32 @text_get_visible_lines(ptr noundef nonnull %8, ptr noundef nonnull %18, ptr noundef %455) #13
  %457 = load ptr, ptr %436, align 8, !tbaa !17
  br label %458

458:                                              ; preds = %453, %427
  %459 = phi i32 [ %456, %453 ], [ %446, %427 ]
  %460 = phi ptr [ %457, %453 ], [ %448, %427 ]
  %461 = add nsw i32 %459, -1
  %462 = call fastcc i32 @text_get_cursor_rel(ptr noundef nonnull %8, ptr noundef nonnull %18, ptr noundef %460, i32 noundef %461, i32 noundef %445)
  br label %463

463:                                              ; preds = %458, %449
  %464 = phi i32 [ 0, %449 ], [ %462, %458 ]
  store i32 %464, ptr %435, align 4, !tbaa !85
  br i1 %430, label %465, label %466

465:                                              ; preds = %463
  call void @txt_pop_sel(ptr noundef %429) #13
  br label %466

466:                                              ; preds = %463, %465
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  br label %642

467:                                              ; preds = %421, %419
  tail call void @txt_move_up(ptr noundef %9, i8 noundef zeroext %2) #13
  br label %642

468:                                              ; preds = %17
  %469 = icmp eq ptr %8, null
  br i1 %469, label %518, label %470

470:                                              ; preds = %468
  %471 = getelementptr inbounds %struct.SpaceText, ptr %8, i64 0, i32 24
  %472 = load i32, ptr %471, align 8, !tbaa !133
  %473 = icmp ne i32 %472, 0
  %474 = icmp ne ptr %18, null
  %475 = select i1 %473, i1 %474, i1 false
  br i1 %475, label %476, label %518

476:                                              ; preds = %470
  %477 = getelementptr inbounds %struct.SpaceText, ptr %8, i64 0, i32 6
  %478 = load ptr, ptr %477, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  tail call void @text_update_character_width(ptr noundef nonnull %8) #13
  %479 = icmp eq i8 %2, 0
  %480 = getelementptr inbounds %struct.Text, ptr %478, i64 0, i32 6
  %481 = getelementptr inbounds %struct.Text, ptr %478, i64 0, i32 8
  %482 = getelementptr inbounds %struct.Text, ptr %478, i64 0, i32 5
  %483 = getelementptr inbounds %struct.Text, ptr %478, i64 0, i32 7
  %484 = select i1 %479, ptr %483, ptr %481
  %485 = select i1 %479, ptr %482, ptr %480
  %486 = load ptr, ptr %485, align 8, !tbaa !17
  %487 = load i32, ptr %484, align 4, !tbaa !85
  call void @wrap_offset_in_line(ptr noundef nonnull %8, ptr noundef nonnull %18, ptr noundef %486, i32 noundef %487, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %488 = load ptr, ptr %485, align 8, !tbaa !17
  %489 = getelementptr inbounds %struct.TextLine, ptr %488, i64 0, i32 2
  %490 = load ptr, ptr %489, align 8, !tbaa !59
  %491 = load i32, ptr %484, align 4, !tbaa !85
  %492 = call i32 @text_get_char_pos(ptr noundef nonnull %8, ptr noundef %490, i32 noundef %491) #13
  %493 = load i32, ptr %5, align 4, !tbaa !85
  %494 = add nsw i32 %493, %492
  %495 = load ptr, ptr %485, align 8, !tbaa !17
  %496 = getelementptr inbounds %struct.TextLine, ptr %495, i64 0, i32 2
  %497 = load ptr, ptr %496, align 8, !tbaa !59
  %498 = call i32 @text_get_visible_lines(ptr noundef nonnull %8, ptr noundef nonnull %18, ptr noundef %497) #13
  %499 = load i32, ptr %4, align 4, !tbaa !85
  %500 = add nsw i32 %498, -1
  %501 = icmp slt i32 %499, %500
  %502 = load ptr, ptr %485, align 8, !tbaa !17
  br i1 %501, label %503, label %506

503:                                              ; preds = %476
  %504 = add nsw i32 %499, 1
  %505 = call fastcc i32 @text_get_cursor_rel(ptr noundef nonnull %8, ptr noundef nonnull %18, ptr noundef %502, i32 noundef %504, i32 noundef %494)
  br label %514

506:                                              ; preds = %476
  %507 = load ptr, ptr %502, align 8, !tbaa !130
  %508 = icmp eq ptr %507, null
  br i1 %508, label %511, label %509

509:                                              ; preds = %506
  store ptr %507, ptr %485, align 8, !tbaa !17
  %510 = call fastcc i32 @text_get_cursor_rel(ptr noundef nonnull %8, ptr noundef nonnull %18, ptr noundef nonnull %507, i32 noundef 0, i32 noundef %494)
  br label %514

511:                                              ; preds = %506
  %512 = getelementptr inbounds %struct.TextLine, ptr %502, i64 0, i32 4
  %513 = load i32, ptr %512, align 8, !tbaa !60
  br label %514

514:                                              ; preds = %511, %509, %503
  %515 = phi i32 [ %510, %509 ], [ %513, %511 ], [ %505, %503 ]
  store i32 %515, ptr %484, align 4, !tbaa !85
  br i1 %479, label %516, label %517

516:                                              ; preds = %514
  call void @txt_pop_sel(ptr noundef %478) #13
  br label %517

517:                                              ; preds = %514, %516
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  br label %642

518:                                              ; preds = %470, %468
  tail call void @txt_move_down(ptr noundef %9, i8 noundef zeroext %2) #13
  br label %642

519:                                              ; preds = %17
  %520 = icmp eq ptr %8, null
  br i1 %520, label %527, label %521

521:                                              ; preds = %519
  %522 = getelementptr inbounds %struct.SpaceText, ptr %8, i64 0, i32 6
  %523 = load ptr, ptr %522, align 8, !tbaa !28
  %524 = getelementptr inbounds %struct.SpaceText, ptr %8, i64 0, i32 8
  %525 = load i32, ptr %524, align 4, !tbaa !52
  %526 = sub nsw i32 0, %525
  tail call fastcc void @cursor_skip(ptr noundef nonnull %8, ptr noundef %18, ptr noundef %523, i32 noundef %526, i8 noundef zeroext %2)
  br label %642

527:                                              ; preds = %519
  %528 = icmp eq i8 %2, 0
  %529 = getelementptr inbounds %struct.Text, ptr %9, i64 0, i32 6
  %530 = getelementptr inbounds %struct.Text, ptr %9, i64 0, i32 8
  %531 = getelementptr inbounds %struct.Text, ptr %9, i64 0, i32 5
  %532 = getelementptr inbounds %struct.Text, ptr %9, i64 0, i32 7
  %533 = select i1 %528, ptr %531, ptr %529
  %534 = select i1 %528, ptr %532, ptr %530
  %535 = load ptr, ptr %533, align 8, !tbaa !17
  %536 = getelementptr inbounds %struct.TextLine, ptr %535, i64 0, i32 1
  %537 = load ptr, ptr %536, align 8, !tbaa !58
  %538 = icmp eq ptr %537, null
  br i1 %538, label %577, label %539

539:                                              ; preds = %527
  store ptr %537, ptr %533, align 8, !tbaa !17
  %540 = getelementptr inbounds %struct.TextLine, ptr %537, i64 0, i32 1
  %541 = load ptr, ptr %540, align 8, !tbaa !58
  %542 = icmp eq ptr %541, null
  br i1 %542, label %577, label %543

543:                                              ; preds = %539
  store ptr %541, ptr %533, align 8, !tbaa !17
  %544 = getelementptr inbounds %struct.TextLine, ptr %541, i64 0, i32 1
  %545 = load ptr, ptr %544, align 8, !tbaa !58
  %546 = icmp eq ptr %545, null
  br i1 %546, label %577, label %547

547:                                              ; preds = %543
  store ptr %545, ptr %533, align 8, !tbaa !17
  %548 = getelementptr inbounds %struct.TextLine, ptr %545, i64 0, i32 1
  %549 = load ptr, ptr %548, align 8, !tbaa !58
  %550 = icmp eq ptr %549, null
  br i1 %550, label %577, label %551

551:                                              ; preds = %547
  store ptr %549, ptr %533, align 8, !tbaa !17
  %552 = getelementptr inbounds %struct.TextLine, ptr %549, i64 0, i32 1
  %553 = load ptr, ptr %552, align 8, !tbaa !58
  %554 = icmp eq ptr %553, null
  br i1 %554, label %577, label %555

555:                                              ; preds = %551
  store ptr %553, ptr %533, align 8, !tbaa !17
  %556 = getelementptr inbounds %struct.TextLine, ptr %553, i64 0, i32 1
  %557 = load ptr, ptr %556, align 8, !tbaa !58
  %558 = icmp eq ptr %557, null
  br i1 %558, label %577, label %559

559:                                              ; preds = %555
  store ptr %557, ptr %533, align 8, !tbaa !17
  %560 = getelementptr inbounds %struct.TextLine, ptr %557, i64 0, i32 1
  %561 = load ptr, ptr %560, align 8, !tbaa !58
  %562 = icmp eq ptr %561, null
  br i1 %562, label %577, label %563

563:                                              ; preds = %559
  store ptr %561, ptr %533, align 8, !tbaa !17
  %564 = getelementptr inbounds %struct.TextLine, ptr %561, i64 0, i32 1
  %565 = load ptr, ptr %564, align 8, !tbaa !58
  %566 = icmp eq ptr %565, null
  br i1 %566, label %577, label %567

567:                                              ; preds = %563
  store ptr %565, ptr %533, align 8, !tbaa !17
  %568 = getelementptr inbounds %struct.TextLine, ptr %565, i64 0, i32 1
  %569 = load ptr, ptr %568, align 8, !tbaa !58
  %570 = icmp eq ptr %569, null
  br i1 %570, label %577, label %571

571:                                              ; preds = %567
  store ptr %569, ptr %533, align 8, !tbaa !17
  %572 = getelementptr inbounds %struct.TextLine, ptr %569, i64 0, i32 1
  %573 = load ptr, ptr %572, align 8, !tbaa !58
  %574 = icmp eq ptr %573, null
  %575 = select i1 %574, ptr %569, ptr %573
  store ptr %575, ptr %533, align 8
  %576 = select i1 %574, ptr %569, ptr %573
  br label %577

577:                                              ; preds = %571, %567, %563, %559, %555, %551, %547, %543, %539, %527
  %578 = phi ptr [ %535, %527 ], [ %537, %539 ], [ %541, %543 ], [ %545, %547 ], [ %549, %551 ], [ %553, %555 ], [ %557, %559 ], [ %561, %563 ], [ %565, %567 ], [ %576, %571 ]
  %579 = load i32, ptr %534, align 4, !tbaa !85
  %580 = getelementptr inbounds %struct.TextLine, ptr %578, i64 0, i32 4
  %581 = load i32, ptr %580, align 8, !tbaa !60
  %582 = icmp sgt i32 %579, %581
  br i1 %582, label %583, label %584

583:                                              ; preds = %577
  store i32 %581, ptr %534, align 4, !tbaa !85
  br label %584

584:                                              ; preds = %583, %577
  br i1 %528, label %585, label %642

585:                                              ; preds = %584
  tail call void @txt_pop_sel(ptr noundef %9) #13
  br label %642

586:                                              ; preds = %17
  %587 = icmp eq ptr %8, null
  br i1 %587, label %593, label %588

588:                                              ; preds = %586
  %589 = getelementptr inbounds %struct.SpaceText, ptr %8, i64 0, i32 6
  %590 = load ptr, ptr %589, align 8, !tbaa !28
  %591 = getelementptr inbounds %struct.SpaceText, ptr %8, i64 0, i32 8
  %592 = load i32, ptr %591, align 4, !tbaa !52
  tail call fastcc void @cursor_skip(ptr noundef nonnull %8, ptr noundef %18, ptr noundef %590, i32 noundef %592, i8 noundef zeroext %2)
  br label %642

593:                                              ; preds = %586
  %594 = icmp eq i8 %2, 0
  %595 = getelementptr inbounds %struct.Text, ptr %9, i64 0, i32 6
  %596 = getelementptr inbounds %struct.Text, ptr %9, i64 0, i32 8
  %597 = getelementptr inbounds %struct.Text, ptr %9, i64 0, i32 5
  %598 = getelementptr inbounds %struct.Text, ptr %9, i64 0, i32 7
  %599 = select i1 %594, ptr %597, ptr %595
  %600 = select i1 %594, ptr %598, ptr %596
  %601 = load ptr, ptr %599, align 8, !tbaa !17
  %602 = load ptr, ptr %601, align 8, !tbaa !130
  %603 = icmp eq ptr %602, null
  br i1 %603, label %633, label %604

604:                                              ; preds = %593
  store ptr %602, ptr %599, align 8, !tbaa !17
  %605 = load ptr, ptr %602, align 8, !tbaa !130
  %606 = icmp eq ptr %605, null
  br i1 %606, label %633, label %607

607:                                              ; preds = %604
  store ptr %605, ptr %599, align 8, !tbaa !17
  %608 = load ptr, ptr %605, align 8, !tbaa !130
  %609 = icmp eq ptr %608, null
  br i1 %609, label %633, label %610

610:                                              ; preds = %607
  store ptr %608, ptr %599, align 8, !tbaa !17
  %611 = load ptr, ptr %608, align 8, !tbaa !130
  %612 = icmp eq ptr %611, null
  br i1 %612, label %633, label %613

613:                                              ; preds = %610
  store ptr %611, ptr %599, align 8, !tbaa !17
  %614 = load ptr, ptr %611, align 8, !tbaa !130
  %615 = icmp eq ptr %614, null
  br i1 %615, label %633, label %616

616:                                              ; preds = %613
  store ptr %614, ptr %599, align 8, !tbaa !17
  %617 = load ptr, ptr %614, align 8, !tbaa !130
  %618 = icmp eq ptr %617, null
  br i1 %618, label %633, label %619

619:                                              ; preds = %616
  store ptr %617, ptr %599, align 8, !tbaa !17
  %620 = load ptr, ptr %617, align 8, !tbaa !130
  %621 = icmp eq ptr %620, null
  br i1 %621, label %633, label %622

622:                                              ; preds = %619
  store ptr %620, ptr %599, align 8, !tbaa !17
  %623 = load ptr, ptr %620, align 8, !tbaa !130
  %624 = icmp eq ptr %623, null
  br i1 %624, label %633, label %625

625:                                              ; preds = %622
  store ptr %623, ptr %599, align 8, !tbaa !17
  %626 = load ptr, ptr %623, align 8, !tbaa !130
  %627 = icmp eq ptr %626, null
  br i1 %627, label %633, label %628

628:                                              ; preds = %625
  store ptr %626, ptr %599, align 8, !tbaa !17
  %629 = load ptr, ptr %626, align 8, !tbaa !130
  %630 = icmp eq ptr %629, null
  %631 = select i1 %630, ptr %626, ptr %629
  store ptr %631, ptr %599, align 8
  %632 = select i1 %630, ptr %626, ptr %629
  br label %633

633:                                              ; preds = %628, %625, %622, %619, %616, %613, %610, %607, %604, %593
  %634 = phi ptr [ %601, %593 ], [ %602, %604 ], [ %605, %607 ], [ %608, %610 ], [ %611, %613 ], [ %614, %616 ], [ %617, %619 ], [ %620, %622 ], [ %623, %625 ], [ %632, %628 ]
  %635 = load i32, ptr %600, align 4, !tbaa !85
  %636 = getelementptr inbounds %struct.TextLine, ptr %634, i64 0, i32 4
  %637 = load i32, ptr %636, align 8, !tbaa !60
  %638 = icmp sgt i32 %635, %637
  br i1 %638, label %639, label %640

639:                                              ; preds = %633
  store i32 %637, ptr %600, align 4, !tbaa !85
  br label %640

640:                                              ; preds = %639, %633
  br i1 %594, label %641, label %642

641:                                              ; preds = %640
  tail call void @txt_pop_sel(ptr noundef %9) #13
  br label %642

642:                                              ; preds = %641, %640, %585, %584, %391, %384, %215, %214, %588, %521, %517, %518, %466, %467, %417, %418, %410, %411, %392, %216, %17, %404, %399, %394, %393
  call void @text_update_cursor_moved(ptr noundef %0) #13
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 204603392, ptr noundef %9) #13
  ret void
}

declare void @txt_sel_clear(ptr noundef) local_unnamed_addr #2

declare void @txt_move_bol(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @txt_move_eol(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @txt_move_bof(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @txt_move_eof(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare zeroext i8 @txt_cursor_is_line_start(ptr noundef) local_unnamed_addr #2

declare void @txt_move_left(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare zeroext i8 @txt_cursor_is_line_end(ptr noundef) local_unnamed_addr #2

declare void @txt_move_right(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @txt_pop_sel(ptr noundef) local_unnamed_addr #2

declare void @txt_move_up(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @txt_move_down(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @cursor_skip(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = icmp eq i8 %4, 0
  %9 = getelementptr inbounds %struct.Text, ptr %2, i64 0, i32 6
  %10 = getelementptr inbounds %struct.Text, ptr %2, i64 0, i32 8
  %11 = getelementptr inbounds %struct.Text, ptr %2, i64 0, i32 5
  %12 = getelementptr inbounds %struct.Text, ptr %2, i64 0, i32 7
  %13 = select i1 %8, ptr %11, ptr %9
  %14 = select i1 %8, ptr %12, ptr %10
  %15 = icmp ne ptr %0, null
  %16 = icmp ne ptr %1, null
  %17 = and i1 %15, %16
  br i1 %17, label %18, label %121

18:                                               ; preds = %5
  %19 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 24
  %20 = load i32, ptr %19, align 8, !tbaa !133
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %121, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  %23 = load ptr, ptr %13, align 8, !tbaa !17
  %24 = load i32, ptr %14, align 4, !tbaa !85
  call void @wrap_offset_in_line(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %23, i32 noundef %24, ptr noundef nonnull %6, ptr noundef nonnull %7) #13
  %25 = load ptr, ptr %13, align 8, !tbaa !17
  %26 = getelementptr inbounds %struct.TextLine, ptr %25, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  %28 = load i32, ptr %14, align 4, !tbaa !85
  %29 = call i32 @text_get_char_pos(ptr noundef nonnull %0, ptr noundef %27, i32 noundef %28) #13
  %30 = load i32, ptr %7, align 4, !tbaa !85
  %31 = add nsw i32 %30, %29
  %32 = icmp sgt i32 %3, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %22
  %34 = load ptr, ptr %13, align 8, !tbaa !17
  %35 = getelementptr inbounds %struct.TextLine, ptr %34, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !59
  %37 = call i32 @text_get_visible_lines(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %36) #13
  %38 = sub i32 %3, %37
  %39 = load i32, ptr %6, align 4, !tbaa !85
  %40 = add i32 %38, %39
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %42, label %53

42:                                               ; preds = %33
  %43 = load ptr, ptr %13, align 8, !tbaa !17
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store ptr %44, ptr %13, align 8, !tbaa !17
  br label %74

47:                                               ; preds = %42
  %48 = add nsw i32 %37, -1
  %49 = icmp slt i32 %39, %48
  br i1 %49, label %116, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.TextLine, ptr %43, i64 0, i32 4
  %52 = load i32, ptr %51, align 8, !tbaa !60
  br label %113

53:                                               ; preds = %33
  %54 = add nsw i32 %39, %3
  br label %116

55:                                               ; preds = %22
  %56 = load i32, ptr %6, align 4, !tbaa !85
  %57 = add nsw i32 %56, %3
  %58 = icmp slt i32 %57, 1
  br i1 %58, label %59, label %116

59:                                               ; preds = %55
  %60 = load ptr, ptr %13, align 8, !tbaa !17
  %61 = getelementptr inbounds %struct.TextLine, ptr %60, i64 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !17
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = icmp eq i32 %56, 0
  br i1 %65, label %113, label %116

66:                                               ; preds = %59
  store ptr %62, ptr %13, align 8, !tbaa !17
  %67 = icmp slt i32 %3, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %66
  %69 = getelementptr inbounds %struct.TextLine, ptr %62, i64 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !59
  %71 = call i32 @text_get_visible_lines(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %70) #13
  %72 = add nsw i32 %71, %57
  %73 = icmp sgt i32 %72, -1
  br i1 %73, label %116, label %86

74:                                               ; preds = %66, %46
  %75 = phi i32 [ %40, %46 ], [ %57, %66 ]
  %76 = phi ptr [ %44, %46 ], [ %62, %66 ]
  %77 = getelementptr inbounds %struct.TextLine, ptr %76, i64 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !59
  %79 = call i32 @text_get_visible_lines(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %78) #13
  %80 = sub nsw i32 %75, %79
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %116, label %82

82:                                               ; preds = %74
  %83 = load ptr, ptr %13, align 8, !tbaa !17
  %84 = load ptr, ptr %83, align 8, !tbaa !17
  %85 = icmp eq ptr %84, null
  br i1 %85, label %102, label %105

86:                                               ; preds = %68, %92
  %87 = phi i32 [ %96, %92 ], [ %72, %68 ]
  %88 = load ptr, ptr %13, align 8, !tbaa !17
  %89 = getelementptr inbounds %struct.TextLine, ptr %88, i64 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !17
  %91 = icmp eq ptr %90, null
  br i1 %91, label %116, label %92

92:                                               ; preds = %86
  store ptr %90, ptr %13, align 8, !tbaa !17
  %93 = getelementptr inbounds %struct.TextLine, ptr %90, i64 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !59
  %95 = call i32 @text_get_visible_lines(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %94) #13
  %96 = add nsw i32 %95, %87
  %97 = icmp sgt i32 %96, -1
  br i1 %97, label %116, label %86

98:                                               ; preds = %105
  %99 = load ptr, ptr %13, align 8, !tbaa !17
  %100 = load ptr, ptr %99, align 8, !tbaa !17
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %105

102:                                              ; preds = %98, %82
  %103 = phi i32 [ %79, %82 ], [ %110, %98 ]
  %104 = add nsw i32 %103, -1
  br label %116

105:                                              ; preds = %82, %98
  %106 = phi ptr [ %100, %98 ], [ %84, %82 ]
  %107 = phi i32 [ %111, %98 ], [ %80, %82 ]
  store ptr %106, ptr %13, align 8, !tbaa !17
  %108 = getelementptr inbounds %struct.TextLine, ptr %106, i64 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !59
  %110 = call i32 @text_get_visible_lines(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %109) #13
  %111 = sub nsw i32 %107, %110
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %116, label %98

113:                                              ; preds = %64, %50
  %114 = phi ptr [ %43, %50 ], [ %60, %64 ]
  %115 = phi i32 [ %52, %50 ], [ 0, %64 ]
  store i32 %115, ptr %14, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  br label %143

116:                                              ; preds = %86, %92, %105, %68, %74, %53, %102, %47, %64, %55
  %117 = phi i32 [ %57, %55 ], [ 0, %64 ], [ %48, %47 ], [ %54, %53 ], [ %104, %102 ], [ %75, %74 ], [ %72, %68 ], [ %107, %105 ], [ 0, %86 ], [ %96, %92 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  %118 = load ptr, ptr %13, align 8, !tbaa !17
  %119 = call fastcc i32 @text_get_cursor_rel(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %118, i32 noundef %117, i32 noundef %31)
  store i32 %119, ptr %14, align 4, !tbaa !85
  %120 = load ptr, ptr %13, align 8, !tbaa !17
  br label %143

121:                                              ; preds = %18, %5
  %122 = icmp sgt i32 %3, 0
  %123 = load ptr, ptr %13, align 8, !tbaa !17
  br i1 %122, label %124, label %132

124:                                              ; preds = %121, %129
  %125 = phi ptr [ %127, %129 ], [ %123, %121 ]
  %126 = phi i32 [ %130, %129 ], [ %3, %121 ]
  %127 = load ptr, ptr %125, align 8, !tbaa !130
  %128 = icmp eq ptr %127, null
  br i1 %128, label %143, label %129

129:                                              ; preds = %124
  store ptr %127, ptr %13, align 8, !tbaa !17
  %130 = add nsw i32 %126, -1
  %131 = icmp sgt i32 %126, 1
  br i1 %131, label %124, label %143, !llvm.loop !138

132:                                              ; preds = %121
  %133 = icmp slt i32 %3, 0
  br i1 %133, label %134, label %143

134:                                              ; preds = %132, %140
  %135 = phi ptr [ %138, %140 ], [ %123, %132 ]
  %136 = phi i32 [ %141, %140 ], [ %3, %132 ]
  %137 = getelementptr inbounds %struct.TextLine, ptr %135, i64 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !58
  %139 = icmp eq ptr %138, null
  br i1 %139, label %143, label %140

140:                                              ; preds = %134
  store ptr %138, ptr %13, align 8, !tbaa !17
  %141 = add nsw i32 %136, 1
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %134, !llvm.loop !139

143:                                              ; preds = %140, %134, %129, %124, %132, %116, %113
  %144 = phi ptr [ %123, %132 ], [ %120, %116 ], [ %114, %113 ], [ %125, %124 ], [ %127, %129 ], [ %138, %140 ], [ %135, %134 ]
  %145 = load i32, ptr %14, align 4, !tbaa !85
  %146 = getelementptr inbounds %struct.TextLine, ptr %144, i64 0, i32 4
  %147 = load i32, ptr %146, align 8, !tbaa !60
  %148 = icmp sgt i32 %145, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %143
  store i32 %147, ptr %14, align 4, !tbaa !85
  br label %150

150:                                              ; preds = %149, %143
  br i1 %8, label %151, label %152

151:                                              ; preds = %150
  call void @txt_pop_sel(ptr noundef %2) #13
  br label %152

152:                                              ; preds = %151, %150
  ret void
}

declare void @text_update_character_width(ptr noundef) local_unnamed_addr #2

declare i32 @wrap_width(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BLI_str_utf8_char_width_safe(ptr noundef) local_unnamed_addr #2

declare i32 @txt_utf8_column_to_offset(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BLI_str_utf8_size_safe(ptr noundef) local_unnamed_addr #2

declare ptr @BLI_str_prev_char_utf8(ptr noundef) local_unnamed_addr #2

declare void @wrap_offset_in_line(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @text_get_char_pos(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @text_get_cursor_rel(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = tail call i32 @wrap_width(ptr noundef %0, ptr noundef %1) #13
  %7 = getelementptr inbounds %struct.TextLine, ptr %2, i64 0, i32 2
  %8 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 16
  %9 = getelementptr inbounds %struct.TextLine, ptr %2, i64 0, i32 4
  br label %10

10:                                               ; preds = %118, %5
  %11 = phi i32 [ %3, %5 ], [ %127, %118 ]
  %12 = phi i32 [ 0, %5 ], [ %126, %118 ]
  %13 = phi i32 [ 0, %5 ], [ %125, %118 ]
  %14 = phi i32 [ 0, %5 ], [ %124, %118 ]
  %15 = phi i32 [ 0, %5 ], [ %123, %118 ]
  %16 = phi i32 [ 1, %5 ], [ %122, %118 ]
  %17 = phi i32 [ 0, %5 ], [ %119, %118 ]
  %18 = phi i32 [ %6, %5 ], [ %121, %118 ]
  %19 = phi i32 [ 0, %5 ], [ %120, %118 ]
  %20 = phi i32 [ 0, %5 ], [ %129, %118 ]
  %21 = load ptr, ptr %7, align 8, !tbaa !59
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = tail call i32 @BLI_str_utf8_char_width_safe(ptr noundef %23) #13
  %25 = load ptr, ptr %7, align 8, !tbaa !59
  %26 = getelementptr inbounds i8, ptr %25, i64 %22
  %27 = load i8, ptr %26, align 1, !tbaa !61
  %28 = icmp eq i8 %27, 9
  br i1 %28, label %29, label %34

29:                                               ; preds = %10
  %30 = load i32, ptr %8, align 8, !tbaa !56
  %31 = srem i32 %17, %30
  %32 = sub nsw i32 %30, %31
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %118, label %34

34:                                               ; preds = %10, %29
  %35 = phi i32 [ %32, %29 ], [ 1, %10 ]
  %36 = phi i8 [ 32, %29 ], [ %27, %10 ]
  br label %37

37:                                               ; preds = %34, %107
  %38 = phi i32 [ %48, %107 ], [ %35, %34 ]
  %39 = phi i32 [ %116, %107 ], [ %11, %34 ]
  %40 = phi i32 [ %109, %107 ], [ %12, %34 ]
  %41 = phi i32 [ %110, %107 ], [ %13, %34 ]
  %42 = phi i32 [ %115, %107 ], [ %14, %34 ]
  %43 = phi i32 [ %111, %107 ], [ %15, %34 ]
  %44 = phi i32 [ %114, %107 ], [ %16, %34 ]
  %45 = phi i32 [ %108, %107 ], [ %17, %34 ]
  %46 = phi i32 [ %113, %107 ], [ %18, %34 ]
  %47 = phi i32 [ %112, %107 ], [ %19, %34 ]
  %48 = add nsw i32 %38, -1
  %49 = icmp eq i32 %39, 0
  %50 = sub nsw i32 %45, %47
  %51 = icmp sle i32 %50, %4
  %52 = select i1 %49, i1 %51, i1 false
  br i1 %52, label %53, label %57

53:                                               ; preds = %37
  %54 = sub i32 %24, %47
  %55 = add i32 %54, %45
  %56 = icmp sgt i32 %55, %4
  br i1 %56, label %68, label %57

57:                                               ; preds = %53, %37
  %58 = sub nsw i32 %45, %46
  %59 = icmp sgt i32 %58, %4
  %60 = sub i32 %24, %46
  %61 = add i32 %60, %45
  %62 = icmp sgt i32 %61, %4
  %63 = select i1 %62, i32 %20, i32 %43
  %64 = select i1 %59, i32 %43, i32 %63
  %65 = add nsw i32 %45, %24
  %66 = sub nsw i32 %65, %47
  %67 = icmp sgt i32 %66, %6
  br i1 %67, label %72, label %90

68:                                               ; preds = %53
  %69 = add nsw i32 %45, %24
  %70 = sub nsw i32 %69, %47
  %71 = icmp sgt i32 %70, %6
  br i1 %71, label %75, label %90

72:                                               ; preds = %57
  %73 = tail call i32 @llvm.smin.i32(i32 %46, i32 %45)
  %74 = icmp eq i32 %41, 0
  br i1 %74, label %81, label %75

75:                                               ; preds = %68, %72
  %76 = phi i32 [ %40, %72 ], [ %20, %68 ]
  %77 = icmp sle i32 %76, %42
  %78 = icmp ne i32 %44, 0
  %79 = select i1 %77, i1 true, i1 %78
  %80 = select i1 %79, i32 %76, i32 %42
  br label %130

81:                                               ; preds = %72
  %82 = icmp eq i32 %44, 0
  %83 = select i1 %82, i32 %42, i32 %20
  %84 = add nsw i32 %73, %6
  %85 = add nsw i32 %39, -1
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %107

87:                                               ; preds = %81
  %88 = sub nsw i32 %65, %73
  %89 = icmp sgt i32 %88, %4
  br i1 %89, label %130, label %107

90:                                               ; preds = %68, %57
  %91 = phi i32 [ %70, %68 ], [ %66, %57 ]
  %92 = phi i32 [ %69, %68 ], [ %65, %57 ]
  %93 = phi i32 [ %20, %68 ], [ %40, %57 ]
  %94 = phi i32 [ 1, %68 ], [ %41, %57 ]
  %95 = phi i32 [ %43, %68 ], [ %64, %57 ]
  switch i8 %36, label %107 [
    i8 0, label %96
    i8 45, label %100
    i8 32, label %100
  ]

96:                                               ; preds = %90
  %97 = icmp eq i32 %94, 0
  br i1 %97, label %98, label %130

98:                                               ; preds = %96
  %99 = load i32, ptr %9, align 8, !tbaa !60
  br label %130

100:                                              ; preds = %90, %90
  %101 = icmp eq i32 %94, 0
  br i1 %101, label %102, label %130

102:                                              ; preds = %100
  %103 = icmp sgt i32 %91, %4
  %104 = and i1 %49, %103
  br i1 %104, label %130, label %105

105:                                              ; preds = %102
  %106 = add nsw i32 %45, 1
  br label %107

107:                                              ; preds = %90, %105, %81, %87
  %108 = phi i32 [ %65, %87 ], [ %65, %81 ], [ %92, %105 ], [ %92, %90 ]
  %109 = phi i32 [ %40, %87 ], [ %40, %81 ], [ %93, %105 ], [ %93, %90 ]
  %110 = phi i32 [ 0, %87 ], [ 0, %81 ], [ 0, %105 ], [ %94, %90 ]
  %111 = phi i32 [ %64, %87 ], [ %64, %81 ], [ %95, %105 ], [ %95, %90 ]
  %112 = phi i32 [ %73, %87 ], [ %73, %81 ], [ %47, %105 ], [ %47, %90 ]
  %113 = phi i32 [ %84, %87 ], [ %84, %81 ], [ %106, %105 ], [ %46, %90 ]
  %114 = phi i32 [ 1, %87 ], [ 1, %81 ], [ 0, %105 ], [ %44, %90 ]
  %115 = phi i32 [ %83, %87 ], [ %83, %81 ], [ %20, %105 ], [ %42, %90 ]
  %116 = phi i32 [ 0, %87 ], [ %85, %81 ], [ %39, %105 ], [ %39, %90 ]
  %117 = icmp eq i32 %48, 0
  br i1 %117, label %118, label %37, !llvm.loop !140

118:                                              ; preds = %107, %29
  %119 = phi i32 [ %17, %29 ], [ %108, %107 ]
  %120 = phi i32 [ %19, %29 ], [ %112, %107 ]
  %121 = phi i32 [ %18, %29 ], [ %113, %107 ]
  %122 = phi i32 [ %16, %29 ], [ %114, %107 ]
  %123 = phi i32 [ %15, %29 ], [ %111, %107 ]
  %124 = phi i32 [ %14, %29 ], [ %115, %107 ]
  %125 = phi i32 [ %13, %29 ], [ %110, %107 ]
  %126 = phi i32 [ %12, %29 ], [ %109, %107 ]
  %127 = phi i32 [ %11, %29 ], [ %116, %107 ]
  %128 = tail call i32 @BLI_str_utf8_size_safe(ptr noundef nonnull %26) #13
  %129 = add nsw i32 %128, %20
  br label %10, !llvm.loop !141

130:                                              ; preds = %102, %100, %87, %75, %98, %96
  %131 = phi i32 [ %93, %96 ], [ %99, %98 ], [ %80, %75 ], [ %95, %102 ], [ %93, %100 ], [ %64, %87 ]
  %132 = tail call i32 @BLI_str_utf8_size_safe(ptr noundef nonnull %26) #13
  ret i32 %131
}

declare i32 @text_get_visible_lines(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @WM_operator_props_dialog_popup(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @RNA_int_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @txt_move_toline(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @txt_backspace_char(ptr noundef) local_unnamed_addr #2

declare void @txt_backspace_word(ptr noundef) local_unnamed_addr #2

declare void @txt_delete_char(ptr noundef) local_unnamed_addr #2

declare void @txt_delete_word(ptr noundef) local_unnamed_addr #2

declare void @ED_area_tag_redraw(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_area(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @text_scroll_apply(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = tail call ptr @CTX_wm_space_text(ptr noundef %0) #13
  %5 = tail call ptr @CTX_wm_region(ptr noundef %0) #13
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 4
  %9 = load <2 x i32>, ptr %8, align 4, !tbaa !85
  tail call void @text_update_character_width(ptr noundef %4) #13
  %10 = getelementptr inbounds %struct.TextScroll, ptr %7, i64 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !78
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store <2 x i32> %9, ptr %7, align 4, !tbaa !85
  store i32 0, ptr %10, align 4, !tbaa !78
  br label %14

14:                                               ; preds = %13, %3
  %15 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %16 = load i16, ptr %15, align 8, !tbaa !82
  %17 = icmp eq i16 %16, 14
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.TextScroll, ptr %7, i64 0, i32 1
  %20 = load <2 x i32>, ptr %7, align 4, !tbaa !85
  %21 = sub nsw <2 x i32> %9, %20
  store <2 x i32> %21, ptr %19, align 4, !tbaa !85
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds %struct.TextScroll, ptr %7, i64 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !91
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %52

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.TextScroll, ptr %7, i64 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !85
  %29 = sub nsw i32 0, %28
  %30 = getelementptr inbounds %struct.SpaceText, ptr %4, i64 0, i32 12
  %31 = load i8, ptr %30, align 2, !tbaa !88
  %32 = uitofp i8 %31 to float
  %33 = getelementptr inbounds %struct.SpaceText, ptr %4, i64 0, i32 32
  %34 = getelementptr inbounds %struct.TextScroll, ptr %7, i64 0, i32 1, i64 1
  %35 = load i32, ptr %34, align 4, !tbaa !85
  %36 = getelementptr inbounds %struct.SpaceText, ptr %4, i64 0, i32 29
  %37 = load i16, ptr %36, align 2, !tbaa !90
  %38 = sext i16 %37 to i32
  %39 = sitofp i16 %37 to float
  %40 = fmul fast float %39, 0x3FD3333340000000
  %41 = fptosi float %40 to i32
  %42 = add nsw i32 %41, %38
  %43 = sitofp i32 %42 to float
  %44 = insertelement <2 x i32> poison, i32 %29, i64 0
  %45 = insertelement <2 x i32> %44, i32 %35, i64 1
  %46 = sitofp <2 x i32> %45 to <2 x float>
  %47 = insertelement <2 x float> poison, float %32, i64 0
  %48 = insertelement <2 x float> %47, float %43, i64 1
  %49 = fdiv fast <2 x float> %46, %48
  %50 = load <2 x float>, ptr %33, align 8, !tbaa !34
  %51 = fadd fast <2 x float> %49, %50
  br label %67

52:                                               ; preds = %22
  %53 = getelementptr inbounds %struct.TextScroll, ptr %7, i64 0, i32 1, i64 1
  %54 = load i32, ptr %53, align 4, !tbaa !85
  %55 = sub nsw i32 0, %54
  %56 = sitofp i32 %55 to float
  %57 = getelementptr inbounds %struct.SpaceText, ptr %4, i64 0, i32 21
  %58 = load float, ptr %57, align 4, !tbaa !142
  %59 = fmul fast float %58, %56
  %60 = getelementptr inbounds %struct.SpaceText, ptr %4, i64 0, i32 32, i64 1
  %61 = load float, ptr %60, align 4, !tbaa !34
  %62 = fadd fast float %61, %59
  %63 = getelementptr inbounds %struct.SpaceText, ptr %4, i64 0, i32 32
  %64 = load float, ptr %63, align 8, !tbaa !34
  %65 = insertelement <2 x float> poison, float %64, i64 0
  %66 = insertelement <2 x float> %65, float %62, i64 1
  br label %67

67:                                               ; preds = %52, %26
  %68 = phi <2 x float> [ %66, %52 ], [ %51, %26 ]
  %69 = getelementptr inbounds %struct.SpaceText, ptr %4, i64 0, i32 32
  %70 = fptosi <2 x float> %68 to <2 x i32>
  %71 = sitofp <2 x i32> %70 to <2 x float>
  %72 = fsub fast <2 x float> %68, %71
  store <2 x float> %72, ptr %69, align 8, !tbaa !34
  %73 = extractelement <2 x i32> %70, i64 0
  %74 = icmp ne i32 %73, 0
  %75 = extractelement <2 x i32> %70, i64 1
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %74, i1 true, i1 %76
  br i1 %77, label %78, label %107

78:                                               ; preds = %67
  %79 = getelementptr inbounds %struct.SpaceText, ptr %4, i64 0, i32 7
  %80 = load i32, ptr %79, align 8, !tbaa !33
  %81 = add nsw i32 %80, %75
  store i32 %81, ptr %79, align 8, !tbaa !33
  %82 = icmp slt i32 %81, 1
  br i1 %82, label %93, label %83

83:                                               ; preds = %78
  %84 = tail call i32 @text_get_total_lines(ptr noundef nonnull %4, ptr noundef %5) #13
  %85 = getelementptr inbounds %struct.SpaceText, ptr %4, i64 0, i32 8
  %86 = load i32, ptr %85, align 4, !tbaa !52
  %87 = sdiv i32 %86, -2
  %88 = add i32 %87, %84
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %83
  %91 = load i32, ptr %79, align 8, !tbaa !33
  %92 = icmp sgt i32 %91, %88
  br i1 %92, label %93, label %95

93:                                               ; preds = %90, %78
  %94 = phi i32 [ 0, %78 ], [ %88, %90 ]
  store i32 %94, ptr %79, align 8, !tbaa !33
  br label %95

95:                                               ; preds = %83, %90, %93
  %96 = getelementptr inbounds %struct.SpaceText, ptr %4, i64 0, i32 24
  %97 = load i32, ptr %96, align 8, !tbaa !133
  %98 = icmp eq i32 %97, 0
  %99 = getelementptr inbounds %struct.SpaceText, ptr %4, i64 0, i32 14
  br i1 %98, label %100, label %104

100:                                              ; preds = %95
  %101 = load i32, ptr %99, align 8, !tbaa !32
  %102 = add nsw i32 %101, %73
  %103 = tail call i32 @llvm.smax.i32(i32 %102, i32 0)
  br label %104

104:                                              ; preds = %95, %100
  %105 = phi i32 [ %103, %100 ], [ 0, %95 ]
  store i32 %105, ptr %99, align 8
  %106 = tail call ptr @CTX_wm_area(ptr noundef %0) #13
  tail call void @ED_area_tag_redraw(ptr noundef %106) #13
  br label %107

107:                                              ; preds = %67, %104
  %108 = extractelement <2 x i32> %9, i64 0
  store i32 %108, ptr %7, align 4, !tbaa !85
  %109 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  %110 = extractelement <2 x i32> %9, i64 1
  store i32 %110, ptr %109, align 4, !tbaa !85
  ret void
}

declare ptr @WM_event_add_modal_handler(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @text_cursor_set_apply(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = tail call ptr @CTX_wm_space_text(ptr noundef %0) #13
  %5 = tail call ptr @CTX_wm_region(ptr noundef %0) #13
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %9 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6, i64 1
  %10 = load i32, ptr %9, align 4, !tbaa !85
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.ARegion, ptr %5, i64 0, i32 6
  %14 = load i16, ptr %13, align 2, !tbaa !96
  %15 = sext i16 %14 to i32
  %16 = icmp sgt i32 %10, %15
  br i1 %16, label %17, label %57

17:                                               ; preds = %12, %3
  %18 = getelementptr inbounds %struct.SetSelection, ptr %7, i64 0, i32 3, i64 1
  %19 = load i16, ptr %18, align 2, !tbaa !109
  %20 = sext i16 %19 to i32
  %21 = sub nsw i32 %20, %10
  %22 = sitofp i32 %21 to float
  %23 = getelementptr inbounds %struct.SpaceText, ptr %4, i64 0, i32 21
  %24 = load float, ptr %23, align 4, !tbaa !142
  %25 = fmul fast float %24, %22
  %26 = fptosi float %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %45, label %28

28:                                               ; preds = %17
  %29 = getelementptr inbounds %struct.SpaceText, ptr %4, i64 0, i32 7
  %30 = load i32, ptr %29, align 8, !tbaa !33
  %31 = add nsw i32 %30, %26
  store i32 %31, ptr %29, align 8, !tbaa !33
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %43, label %33

33:                                               ; preds = %28
  %34 = tail call i32 @text_get_total_lines(ptr noundef nonnull %4, ptr noundef %5) #13
  %35 = getelementptr inbounds %struct.SpaceText, ptr %4, i64 0, i32 8
  %36 = load i32, ptr %35, align 4, !tbaa !52
  %37 = sdiv i32 %36, -2
  %38 = add i32 %37, %34
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %33
  %41 = load i32, ptr %29, align 8, !tbaa !33
  %42 = icmp sgt i32 %41, %38
  br i1 %42, label %43, label %45

43:                                               ; preds = %40, %28
  %44 = phi i32 [ 0, %28 ], [ %38, %40 ]
  store i32 %44, ptr %29, align 8, !tbaa !33
  br label %45

45:                                               ; preds = %43, %40, %33, %17
  %46 = load i32, ptr %8, align 4, !tbaa !85
  %47 = load i32, ptr %9, align 4, !tbaa !85
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.ARegion, ptr %5, i64 0, i32 6
  %51 = load i16, ptr %50, align 2, !tbaa !96
  %52 = sext i16 %51 to i32
  br label %53

53:                                               ; preds = %45, %49
  %54 = phi i32 [ %52, %49 ], [ 0, %45 ]
  tail call fastcc void @text_cursor_set_to_pos(ptr noundef nonnull %4, ptr noundef %5, i32 noundef %46, i32 noundef %54, i8 noundef zeroext 1)
  tail call void @text_update_cursor_moved(ptr noundef %0) #13
  %55 = getelementptr inbounds %struct.SpaceText, ptr %4, i64 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !28
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 204603392, ptr noundef %56) #13
  br label %91

57:                                               ; preds = %12
  %58 = getelementptr inbounds %struct.SpaceText, ptr %4, i64 0, i32 24
  %59 = load i32, ptr %58, align 8, !tbaa !133
  %60 = icmp eq i32 %59, 0
  %61 = load i32, ptr %8, align 4, !tbaa !85
  br i1 %60, label %62, label %85

62:                                               ; preds = %57
  %63 = icmp slt i32 %61, 0
  %64 = getelementptr inbounds %struct.ARegion, ptr %5, i64 0, i32 5
  %65 = load i16, ptr %64, align 8, !tbaa !143
  %66 = sext i16 %65 to i32
  %67 = icmp sgt i32 %61, %66
  br i1 %63, label %69, label %68

68:                                               ; preds = %62
  br i1 %67, label %70, label %85

69:                                               ; preds = %62
  br i1 %67, label %70, label %74

70:                                               ; preds = %68, %69
  %71 = getelementptr inbounds %struct.SpaceText, ptr %4, i64 0, i32 14
  %72 = load i32, ptr %71, align 8, !tbaa !32
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 8, !tbaa !32
  br label %80

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.SpaceText, ptr %4, i64 0, i32 14
  %76 = load i32, ptr %75, align 8, !tbaa !32
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %75, align 8, !tbaa !32
  br label %80

80:                                               ; preds = %74, %78, %70
  %81 = load i32, ptr %8, align 4, !tbaa !85
  %82 = load i32, ptr %9, align 4, !tbaa !85
  tail call fastcc void @text_cursor_set_to_pos(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %81, i32 noundef %82, i8 noundef zeroext 1)
  tail call void @text_update_cursor_moved(ptr noundef %0) #13
  %83 = getelementptr inbounds %struct.SpaceText, ptr %4, i64 0, i32 6
  %84 = load ptr, ptr %83, align 8, !tbaa !28
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 204603392, ptr noundef %84) #13
  br label %91

85:                                               ; preds = %68, %57
  tail call fastcc void @text_cursor_set_to_pos(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %61, i32 noundef %10, i8 noundef zeroext 1)
  tail call void @text_update_cursor_moved(ptr noundef %0) #13
  %86 = getelementptr inbounds %struct.SpaceText, ptr %4, i64 0, i32 6
  %87 = load ptr, ptr %86, align 8, !tbaa !28
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 204603392, ptr noundef %87) #13
  %88 = getelementptr inbounds %struct.SetSelection, ptr %7, i64 0, i32 3
  %89 = load <2 x i32>, ptr %8, align 4, !tbaa !85
  %90 = trunc <2 x i32> %89 to <2 x i16>
  store <2 x i16> %90, ptr %88, align 4, !tbaa !109
  br label %91

91:                                               ; preds = %80, %85, %53
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @text_cursor_set_to_pos(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4) unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  tail call void @text_update_character_width(ptr noundef %0) #13
  %8 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 6
  %9 = load i16, ptr %8, align 2, !tbaa !96
  %10 = sext i16 %9 to i32
  %11 = sub i32 %10, %3
  %12 = add i32 %11, -2
  %13 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 29
  %14 = load i16, ptr %13, align 2, !tbaa !90
  %15 = sext i16 %14 to i32
  %16 = sitofp i16 %14 to float
  %17 = fmul fast float %16, 0x3FD3333340000000
  %18 = fptosi float %17 to i32
  %19 = add nsw i32 %18, %15
  %20 = sdiv i32 %12, %19
  %21 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 15
  %22 = load i32, ptr %21, align 4, !tbaa !114
  %23 = icmp eq i32 %22, 0
  %24 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !69
  %25 = sitofp i16 %24 to float
  %26 = fmul fast float %25, 5.000000e-01
  %27 = fptosi float %26 to i32
  br i1 %23, label %37, label %28

28:                                               ; preds = %5
  %29 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 12
  %30 = load i8, ptr %29, align 2, !tbaa !88
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 13
  %33 = load i8, ptr %32, align 1, !tbaa !115
  %34 = zext i8 %33 to i32
  %35 = mul nuw nsw i32 %34, %31
  %36 = add nsw i32 %35, %27
  br label %41

37:                                               ; preds = %5
  %38 = getelementptr i8, ptr %0, i64 78
  %39 = load i8, ptr %38, align 2, !tbaa !88
  %40 = zext i8 %39 to i32
  br label %41

41:                                               ; preds = %37, %28
  %42 = phi i32 [ %40, %37 ], [ %31, %28 ]
  %43 = phi i32 [ %27, %37 ], [ %36, %28 ]
  %44 = sub nsw i32 %2, %43
  %45 = tail call i32 @llvm.smax.i32(i32 %44, i32 0)
  %46 = lshr i32 %42, 1
  %47 = add nuw nsw i32 %46, %45
  %48 = udiv i32 %47, %42
  %49 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 14
  %50 = load i32, ptr %49, align 8, !tbaa !32
  %51 = add nsw i32 %50, %48
  %52 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 24
  %53 = load i32, ptr %52, align 8, !tbaa !133
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %353, label %55

55:                                               ; preds = %41
  %56 = load ptr, ptr %6, align 8, !tbaa !28
  %57 = tail call i32 @wrap_width(ptr noundef nonnull %0, ptr noundef nonnull %1) #13
  %58 = load ptr, ptr %6, align 8, !tbaa !28
  %59 = getelementptr inbounds %struct.Text, ptr %58, i64 0, i32 4
  %60 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 7
  %61 = load i32, ptr %60, align 8, !tbaa !33
  br label %62

62:                                               ; preds = %69, %55
  %63 = phi i32 [ %61, %55 ], [ %73, %69 ]
  %64 = phi ptr [ %59, %55 ], [ %65, %69 ]
  %65 = load ptr, ptr %64, align 8, !tbaa !17
  %66 = icmp sgt i32 %63, 0
  %67 = icmp ne ptr %65, null
  %68 = select i1 %66, i1 %67, i1 false
  br i1 %68, label %69, label %77

69:                                               ; preds = %62
  %70 = getelementptr inbounds %struct.TextLine, ptr %65, i64 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !59
  %72 = tail call i32 @text_get_visible_lines(ptr noundef %0, ptr noundef %1, ptr noundef %71) #13
  %73 = sub nsw i32 %63, %72
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %62

75:                                               ; preds = %69
  %76 = add nsw i32 %63, %20
  br label %79

77:                                               ; preds = %62
  %78 = icmp eq ptr %65, null
  br i1 %78, label %529, label %79

79:                                               ; preds = %77, %75
  %80 = phi i32 [ %76, %75 ], [ %20, %77 ]
  %81 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 16
  br label %82

82:                                               ; preds = %332, %79
  %83 = phi i32 [ -1, %79 ], [ %313, %332 ]
  %84 = phi ptr [ %65, %79 ], [ %333, %332 ]
  %85 = phi i32 [ %80, %79 ], [ %337, %332 ]
  %86 = getelementptr inbounds %struct.TextLine, ptr %84, i64 0, i32 2
  %87 = getelementptr inbounds %struct.TextLine, ptr %84, i64 0, i32 4
  br label %88

88:                                               ; preds = %317, %82
  %89 = phi i32 [ %83, %82 ], [ %318, %317 ]
  %90 = phi i32 [ 1, %82 ], [ %319, %317 ]
  %91 = phi i32 [ 0, %82 ], [ %320, %317 ]
  %92 = phi i32 [ 0, %82 ], [ %321, %317 ]
  %93 = phi i32 [ 0, %82 ], [ %328, %317 ]
  %94 = phi i32 [ %57, %82 ], [ %323, %317 ]
  %95 = phi i32 [ 0, %82 ], [ %324, %317 ]
  %96 = phi i32 [ 0, %82 ], [ %325, %317 ]
  %97 = phi i32 [ 0, %82 ], [ %326, %317 ]
  %98 = phi i32 [ %85, %82 ], [ %327, %317 ]
  br label %99

99:                                               ; preds = %117, %88
  %100 = phi i32 [ %119, %117 ], [ %93, %88 ]
  %101 = load ptr, ptr %86, align 8, !tbaa !59
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i8, ptr %101, i64 %102
  %104 = tail call i32 @BLI_str_utf8_char_width_safe(ptr noundef %103) #13
  %105 = load ptr, ptr %86, align 8, !tbaa !59
  %106 = getelementptr inbounds i8, ptr %105, i64 %102
  %107 = load i8, ptr %106, align 1, !tbaa !61
  %108 = freeze i8 %107
  switch i8 %108, label %109 [
    i8 9, label %112
    i8 45, label %122
    i8 32, label %122
    i8 0, label %122
  ]

109:                                              ; preds = %99
  %110 = add i32 %96, %104
  %111 = icmp slt i32 %98, 0
  br i1 %111, label %289, label %232

112:                                              ; preds = %99
  %113 = load i32, ptr %81, align 8, !tbaa !56
  %114 = srem i32 %96, %113
  %115 = sub nsw i32 %113, %114
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = tail call i32 @BLI_str_utf8_size_safe(ptr noundef nonnull %106) #13
  %119 = add nsw i32 %118, %100
  br label %99, !llvm.loop !144

120:                                              ; preds = %112
  %121 = add nsw i32 %115, -1
  br label %122

122:                                              ; preds = %99, %99, %99, %120
  %123 = phi i32 [ %115, %120 ], [ 1, %99 ], [ 1, %99 ], [ 1, %99 ]
  %124 = phi i8 [ 32, %120 ], [ %108, %99 ], [ %108, %99 ], [ %108, %99 ]
  %125 = phi i32 [ %121, %120 ], [ 0, %99 ], [ 0, %99 ], [ 0, %99 ]
  %126 = icmp slt i32 %98, 0
  br i1 %126, label %302, label %127

127:                                              ; preds = %122
  %128 = icmp eq i32 %98, 0
  %129 = sub nsw i32 %96, %95
  %130 = icmp sle i32 %129, %51
  %131 = select i1 %128, i1 %130, i1 false
  %132 = add nsw i32 %104, %96
  %133 = sub i32 %132, %95
  %134 = icmp sgt i32 %133, %51
  %135 = select i1 %131, i1 %134, i1 false
  br i1 %135, label %136, label %138

136:                                              ; preds = %127
  %137 = icmp sgt i32 %133, %57
  br i1 %137, label %250, label %302

138:                                              ; preds = %127
  %139 = sub nsw i32 %96, %94
  %140 = icmp sgt i32 %139, %51
  %141 = sub i32 %132, %94
  %142 = icmp sgt i32 %141, %51
  %143 = select i1 %142, i32 %100, i32 %92
  %144 = select i1 %140, i32 %92, i32 %143
  %145 = icmp sgt i32 %133, %57
  br i1 %145, label %152, label %146

146:                                              ; preds = %138
  %147 = icmp eq i32 %97, 0
  br i1 %147, label %148, label %302

148:                                              ; preds = %146
  %149 = and i1 %128, %134
  br i1 %149, label %302, label %150

150:                                              ; preds = %148
  %151 = add nsw i32 %96, 1
  br label %167

152:                                              ; preds = %138
  %153 = tail call i32 @llvm.smin.i32(i32 %94, i32 %96)
  %154 = icmp eq i32 %97, 0
  br i1 %154, label %155, label %261

155:                                              ; preds = %152
  %156 = icmp eq i32 %90, 0
  %157 = select i1 %156, i32 %91, i32 %100
  %158 = add nsw i32 %153, %57
  %159 = load i32, ptr %87, align 8, !tbaa !60
  %160 = icmp slt i32 %100, %159
  %161 = sext i1 %160 to i32
  %162 = add nsw i32 %98, %161
  %163 = icmp eq i32 %162, 0
  %164 = sub nsw i32 %132, %153
  %165 = icmp sgt i32 %164, %51
  %166 = select i1 %163, i1 %165, i1 false
  br i1 %166, label %302, label %167

167:                                              ; preds = %155, %150
  %168 = phi i32 [ %162, %155 ], [ %98, %150 ]
  %169 = phi i32 [ %153, %155 ], [ %95, %150 ]
  %170 = phi i32 [ %158, %155 ], [ %151, %150 ]
  %171 = phi i32 [ %157, %155 ], [ %100, %150 ]
  %172 = phi i32 [ 1, %155 ], [ 0, %150 ]
  %173 = icmp eq i32 %125, 0
  br i1 %173, label %302, label %174

174:                                              ; preds = %167
  %175 = add nsw i32 %123, -2
  %176 = mul i32 %104, %123
  %177 = add i32 %96, %176
  br label %178

178:                                              ; preds = %224, %174
  %179 = phi i32 [ %175, %174 ], [ %230, %224 ]
  %180 = phi i32 [ %172, %174 ], [ %229, %224 ]
  %181 = phi i32 [ %171, %174 ], [ %228, %224 ]
  %182 = phi i32 [ %144, %174 ], [ %205, %224 ]
  %183 = phi i32 [ %170, %174 ], [ %227, %224 ]
  %184 = phi i32 [ %169, %174 ], [ %226, %224 ]
  %185 = phi i32 [ %132, %174 ], [ %193, %224 ]
  %186 = phi i32 [ %168, %174 ], [ %225, %224 ]
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %302, label %188

188:                                              ; preds = %178
  %189 = icmp eq i32 %186, 0
  %190 = sub nsw i32 %185, %184
  %191 = icmp sle i32 %190, %51
  %192 = select i1 %189, i1 %191, i1 false
  %193 = add nsw i32 %185, %104
  %194 = sub i32 %193, %184
  %195 = icmp sgt i32 %194, %51
  %196 = select i1 %192, i1 %195, i1 false
  br i1 %196, label %197, label %199

197:                                              ; preds = %188
  %198 = icmp sgt i32 %194, %57
  br i1 %198, label %250, label %302

199:                                              ; preds = %188
  %200 = sub nsw i32 %185, %183
  %201 = icmp sgt i32 %200, %51
  %202 = sub i32 %193, %183
  %203 = icmp sgt i32 %202, %51
  %204 = select i1 %203, i32 %100, i32 %182
  %205 = select i1 %201, i32 %182, i32 %204
  %206 = icmp sgt i32 %194, %57
  br i1 %206, label %211, label %207

207:                                              ; preds = %199
  %208 = and i1 %189, %195
  br i1 %208, label %302, label %209

209:                                              ; preds = %207
  %210 = add nsw i32 %185, 1
  br label %224

211:                                              ; preds = %199
  %212 = tail call i32 @llvm.smin.i32(i32 %183, i32 %185)
  %213 = icmp eq i32 %180, 0
  %214 = select i1 %213, i32 %181, i32 %100
  %215 = add nsw i32 %212, %57
  %216 = load i32, ptr %87, align 8, !tbaa !60
  %217 = icmp slt i32 %100, %216
  %218 = sext i1 %217 to i32
  %219 = add nsw i32 %186, %218
  %220 = icmp eq i32 %219, 0
  %221 = sub nsw i32 %193, %212
  %222 = icmp sgt i32 %221, %51
  %223 = select i1 %220, i1 %222, i1 false
  br i1 %223, label %302, label %224

224:                                              ; preds = %211, %209
  %225 = phi i32 [ %219, %211 ], [ %186, %209 ]
  %226 = phi i32 [ %212, %211 ], [ %184, %209 ]
  %227 = phi i32 [ %215, %211 ], [ %210, %209 ]
  %228 = phi i32 [ %214, %211 ], [ %100, %209 ]
  %229 = phi i32 [ 1, %211 ], [ 0, %209 ]
  %230 = add nsw i32 %179, -1
  %231 = icmp eq i32 %179, 0
  br i1 %231, label %302, label %178, !llvm.loop !145

232:                                              ; preds = %109
  %233 = icmp eq i32 %98, 0
  %234 = sub nsw i32 %96, %95
  %235 = icmp sle i32 %234, %51
  %236 = select i1 %233, i1 %235, i1 false
  %237 = sub i32 %110, %95
  %238 = icmp sgt i32 %237, %51
  %239 = select i1 %236, i1 %238, i1 false
  br i1 %239, label %248, label %240

240:                                              ; preds = %232
  %241 = sub nsw i32 %96, %94
  %242 = icmp sgt i32 %241, %51
  %243 = sub i32 %110, %94
  %244 = icmp sgt i32 %243, %51
  %245 = select i1 %244, i32 %100, i32 %92
  %246 = select i1 %242, i32 %92, i32 %245
  %247 = icmp sgt i32 %237, %57
  br i1 %247, label %258, label %292

248:                                              ; preds = %232
  %249 = icmp sgt i32 %237, %57
  br i1 %249, label %250, label %292

250:                                              ; preds = %248, %197, %136
  %251 = phi i8 [ %124, %136 ], [ %124, %197 ], [ %108, %248 ]
  %252 = phi i32 [ %96, %136 ], [ %185, %197 ], [ %96, %248 ]
  %253 = phi i32 [ %95, %136 ], [ %184, %197 ], [ %95, %248 ]
  %254 = phi i32 [ %94, %136 ], [ %183, %197 ], [ %94, %248 ]
  %255 = phi i32 [ %91, %136 ], [ %181, %197 ], [ %91, %248 ]
  %256 = phi i32 [ %90, %136 ], [ %180, %197 ], [ %90, %248 ]
  %257 = tail call i32 @llvm.smin.i32(i32 %254, i32 %252)
  br label %261

258:                                              ; preds = %240
  %259 = tail call i32 @llvm.smin.i32(i32 %94, i32 %96)
  %260 = icmp eq i32 %97, 0
  br i1 %260, label %277, label %261

261:                                              ; preds = %258, %250, %152
  %262 = phi i8 [ %251, %250 ], [ %124, %152 ], [ %108, %258 ]
  %263 = phi i32 [ 0, %250 ], [ %98, %152 ], [ %98, %258 ]
  %264 = phi i32 [ %252, %250 ], [ %96, %152 ], [ %96, %258 ]
  %265 = phi i32 [ %253, %250 ], [ %95, %152 ], [ %95, %258 ]
  %266 = phi i32 [ %255, %250 ], [ %91, %152 ], [ %91, %258 ]
  %267 = phi i32 [ %256, %250 ], [ %90, %152 ], [ %90, %258 ]
  %268 = phi i32 [ %257, %250 ], [ %153, %152 ], [ %259, %258 ]
  %269 = phi i32 [ %100, %250 ], [ %144, %152 ], [ %246, %258 ]
  %270 = phi i32 [ %100, %250 ], [ %89, %152 ], [ %89, %258 ]
  %271 = icmp sgt i32 %270, %266
  %272 = icmp eq i32 %267, 0
  %273 = select i1 %271, i1 %272, i1 false
  %274 = icmp ne i8 %262, 0
  %275 = and i1 %274, %273
  %276 = select i1 %275, i32 %266, i32 %270
  br label %302

277:                                              ; preds = %258
  %278 = icmp eq i32 %90, 0
  %279 = select i1 %278, i32 %91, i32 %100
  %280 = add nsw i32 %259, %57
  %281 = load i32, ptr %87, align 8, !tbaa !60
  %282 = icmp slt i32 %100, %281
  %283 = sext i1 %282 to i32
  %284 = add nsw i32 %98, %283
  %285 = icmp eq i32 %284, 0
  %286 = sub nsw i32 %110, %259
  %287 = icmp sgt i32 %286, %51
  %288 = select i1 %285, i1 %287, i1 false
  br i1 %288, label %289, label %292

289:                                              ; preds = %109, %277
  %290 = phi i32 [ %246, %277 ], [ %91, %109 ]
  %291 = tail call i32 @BLI_str_utf8_size_safe(ptr noundef nonnull %106) #13
  br label %340

292:                                              ; preds = %240, %248, %277
  %293 = phi i32 [ %89, %277 ], [ %100, %248 ], [ %89, %240 ]
  %294 = phi i32 [ %246, %277 ], [ %100, %248 ], [ %246, %240 ]
  %295 = phi i32 [ 0, %277 ], [ 1, %248 ], [ %97, %240 ]
  %296 = phi i32 [ %284, %277 ], [ 0, %248 ], [ %98, %240 ]
  %297 = phi i32 [ %259, %277 ], [ %95, %248 ], [ %95, %240 ]
  %298 = phi i32 [ %280, %277 ], [ %94, %248 ], [ %94, %240 ]
  %299 = phi i32 [ %279, %277 ], [ %91, %248 ], [ %91, %240 ]
  %300 = phi i32 [ 1, %277 ], [ %90, %248 ], [ %90, %240 ]
  %301 = tail call i32 @BLI_str_utf8_size_safe(ptr noundef nonnull %106) #13
  br label %317

302:                                              ; preds = %224, %211, %207, %178, %261, %197, %167, %155, %148, %146, %136, %122
  %303 = phi i8 [ %262, %261 ], [ %124, %122 ], [ %124, %146 ], [ %124, %148 ], [ %124, %155 ], [ %124, %167 ], [ %124, %197 ], [ %124, %136 ], [ %124, %178 ], [ %124, %207 ], [ %124, %211 ], [ %124, %224 ]
  %304 = phi i32 [ %264, %261 ], [ %96, %122 ], [ %96, %146 ], [ %96, %148 ], [ %96, %155 ], [ %132, %167 ], [ %185, %197 ], [ %96, %136 ], [ %177, %224 ], [ %185, %211 ], [ %185, %207 ], [ %185, %178 ]
  %305 = phi i1 [ true, %261 ], [ true, %122 ], [ true, %146 ], [ true, %148 ], [ true, %155 ], [ false, %167 ], [ true, %197 ], [ true, %136 ], [ false, %224 ], [ true, %211 ], [ true, %207 ], [ true, %178 ]
  %306 = phi i32 [ %263, %261 ], [ %98, %122 ], [ %98, %146 ], [ 0, %148 ], [ 0, %155 ], [ %168, %167 ], [ 0, %197 ], [ 0, %136 ], [ %225, %224 ], [ 0, %211 ], [ 0, %207 ], [ -1, %178 ]
  %307 = phi i32 [ 1, %261 ], [ %97, %122 ], [ 1, %146 ], [ 0, %148 ], [ 0, %155 ], [ 0, %167 ], [ 1, %197 ], [ 1, %136 ], [ 0, %178 ], [ 0, %207 ], [ 0, %211 ], [ 0, %224 ]
  %308 = phi i32 [ %265, %261 ], [ %95, %122 ], [ %95, %146 ], [ %95, %148 ], [ %153, %155 ], [ %169, %167 ], [ %184, %197 ], [ %95, %136 ], [ %226, %224 ], [ %212, %211 ], [ %184, %207 ], [ %184, %178 ]
  %309 = phi i32 [ %268, %261 ], [ %94, %122 ], [ %94, %146 ], [ %94, %148 ], [ %158, %155 ], [ %170, %167 ], [ %183, %197 ], [ %94, %136 ], [ %227, %224 ], [ %215, %211 ], [ %183, %207 ], [ %183, %178 ]
  %310 = phi i32 [ %269, %261 ], [ %92, %122 ], [ %144, %146 ], [ %144, %148 ], [ %144, %155 ], [ %144, %167 ], [ %100, %197 ], [ %100, %136 ], [ %205, %224 ], [ %205, %211 ], [ %205, %207 ], [ %182, %178 ]
  %311 = phi i32 [ %266, %261 ], [ %91, %122 ], [ %91, %146 ], [ %91, %148 ], [ %157, %155 ], [ %171, %167 ], [ %181, %197 ], [ %91, %136 ], [ %228, %224 ], [ %214, %211 ], [ %181, %207 ], [ %181, %178 ]
  %312 = phi i32 [ %267, %261 ], [ %90, %122 ], [ %90, %146 ], [ %90, %148 ], [ 1, %155 ], [ %172, %167 ], [ %180, %197 ], [ %90, %136 ], [ %229, %224 ], [ 1, %211 ], [ %180, %207 ], [ %180, %178 ]
  %313 = phi i32 [ %276, %261 ], [ %91, %122 ], [ %89, %146 ], [ %144, %148 ], [ %144, %155 ], [ %89, %167 ], [ %100, %197 ], [ %100, %136 ], [ %89, %224 ], [ %205, %211 ], [ %205, %207 ], [ %181, %178 ]
  %314 = icmp eq i8 %303, 0
  br i1 %314, label %329, label %315

315:                                              ; preds = %302
  %316 = tail call i32 @BLI_str_utf8_size_safe(ptr noundef nonnull %106) #13
  br i1 %305, label %340, label %317

317:                                              ; preds = %315, %292
  %318 = phi i32 [ %313, %315 ], [ %293, %292 ]
  %319 = phi i32 [ %312, %315 ], [ %300, %292 ]
  %320 = phi i32 [ %311, %315 ], [ %299, %292 ]
  %321 = phi i32 [ %310, %315 ], [ %294, %292 ]
  %322 = phi i32 [ %316, %315 ], [ %301, %292 ]
  %323 = phi i32 [ %309, %315 ], [ %298, %292 ]
  %324 = phi i32 [ %308, %315 ], [ %297, %292 ]
  %325 = phi i32 [ %304, %315 ], [ %110, %292 ]
  %326 = phi i32 [ %307, %315 ], [ %295, %292 ]
  %327 = phi i32 [ %306, %315 ], [ %296, %292 ]
  %328 = add nsw i32 %322, %100
  br label %88, !llvm.loop !144

329:                                              ; preds = %302
  %330 = icmp ne i32 %307, 0
  %331 = select i1 %305, i1 true, i1 %330
  br i1 %331, label %340, label %332

332:                                              ; preds = %329
  %333 = load ptr, ptr %84, align 8, !tbaa !130
  %334 = icmp eq ptr %333, null
  %335 = icmp eq i32 %306, 0
  %336 = select i1 %334, i1 true, i1 %335
  %337 = add nsw i32 %306, -1
  br i1 %336, label %338, label %82

338:                                              ; preds = %332
  %339 = load i32, ptr %87, align 8, !tbaa !60
  br label %340

340:                                              ; preds = %329, %315, %289, %338
  %341 = phi i32 [ %339, %338 ], [ %290, %289 ], [ %313, %315 ], [ %313, %329 ]
  %342 = icmp ne ptr %84, null
  %343 = icmp ne i32 %341, -1
  %344 = select i1 %342, i1 %343, i1 false
  br i1 %344, label %345, label %529

345:                                              ; preds = %340
  %346 = icmp eq i8 %4, 0
  br i1 %346, label %350, label %347

347:                                              ; preds = %345
  %348 = getelementptr inbounds %struct.Text, ptr %56, i64 0, i32 6
  store ptr %84, ptr %348, align 8, !tbaa !110
  %349 = getelementptr inbounds %struct.Text, ptr %56, i64 0, i32 8
  store i32 %341, ptr %349, align 4, !tbaa !112
  br label %532

350:                                              ; preds = %345
  %351 = getelementptr inbounds %struct.Text, ptr %56, i64 0, i32 5
  store ptr %84, ptr %351, align 8, !tbaa !49
  %352 = getelementptr inbounds %struct.Text, ptr %56, i64 0, i32 7
  store i32 %341, ptr %352, align 8, !tbaa !50
  br label %531

353:                                              ; preds = %41
  %354 = icmp eq i8 %4, 0
  %355 = getelementptr inbounds %struct.Text, ptr %7, i64 0, i32 6
  %356 = getelementptr inbounds %struct.Text, ptr %7, i64 0, i32 8
  %357 = getelementptr inbounds %struct.Text, ptr %7, i64 0, i32 5
  %358 = getelementptr inbounds %struct.Text, ptr %7, i64 0, i32 7
  %359 = select i1 %354, ptr %357, ptr %355
  %360 = select i1 %354, ptr %358, ptr %356
  %361 = getelementptr inbounds %struct.Text, ptr %7, i64 0, i32 4
  %362 = load ptr, ptr %361, align 8, !tbaa !73
  %363 = load ptr, ptr %359, align 8, !tbaa !17
  %364 = tail call i32 @txt_get_span(ptr noundef %362, ptr noundef %363) #13
  %365 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 7
  %366 = load i32, ptr %365, align 8, !tbaa !33
  %367 = sub i32 %366, %364
  %368 = add i32 %367, %20
  %369 = icmp sgt i32 %368, 0
  br i1 %369, label %370, label %419

370:                                              ; preds = %353
  %371 = load ptr, ptr %359, align 8, !tbaa !17
  %372 = add i32 %366, %20
  %373 = xor i32 %364, -1
  %374 = add i32 %372, %373
  %375 = and i32 %368, 3
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %389, label %377

377:                                              ; preds = %370, %385
  %378 = phi i32 [ %381, %385 ], [ %368, %370 ]
  %379 = phi ptr [ %386, %385 ], [ %371, %370 ]
  %380 = phi i32 [ %387, %385 ], [ 0, %370 ]
  %381 = add nsw i32 %378, -1
  %382 = load ptr, ptr %379, align 8, !tbaa !130
  %383 = icmp eq ptr %382, null
  br i1 %383, label %385, label %384

384:                                              ; preds = %377
  store ptr %382, ptr %359, align 8, !tbaa !17
  br label %385

385:                                              ; preds = %384, %377
  %386 = phi ptr [ %382, %384 ], [ %379, %377 ]
  %387 = add i32 %380, 1
  %388 = icmp eq i32 %387, %375
  br i1 %388, label %389, label %377, !llvm.loop !147

389:                                              ; preds = %385, %370
  %390 = phi ptr [ undef, %370 ], [ %386, %385 ]
  %391 = phi i32 [ %368, %370 ], [ %381, %385 ]
  %392 = phi ptr [ %371, %370 ], [ %386, %385 ]
  %393 = icmp ult i32 %374, 3
  br i1 %393, label %477, label %394

394:                                              ; preds = %389, %416
  %395 = phi i32 [ %412, %416 ], [ %391, %389 ]
  %396 = phi ptr [ %417, %416 ], [ %392, %389 ]
  %397 = load ptr, ptr %396, align 8, !tbaa !130
  %398 = icmp eq ptr %397, null
  br i1 %398, label %400, label %399

399:                                              ; preds = %394
  store ptr %397, ptr %359, align 8, !tbaa !17
  br label %400

400:                                              ; preds = %399, %394
  %401 = phi ptr [ %397, %399 ], [ %396, %394 ]
  %402 = load ptr, ptr %401, align 8, !tbaa !130
  %403 = icmp eq ptr %402, null
  br i1 %403, label %405, label %404

404:                                              ; preds = %400
  store ptr %402, ptr %359, align 8, !tbaa !17
  br label %405

405:                                              ; preds = %404, %400
  %406 = phi ptr [ %402, %404 ], [ %401, %400 ]
  %407 = load ptr, ptr %406, align 8, !tbaa !130
  %408 = icmp eq ptr %407, null
  br i1 %408, label %410, label %409

409:                                              ; preds = %405
  store ptr %407, ptr %359, align 8, !tbaa !17
  br label %410

410:                                              ; preds = %409, %405
  %411 = phi ptr [ %407, %409 ], [ %406, %405 ]
  %412 = add nsw i32 %395, -4
  %413 = load ptr, ptr %411, align 8, !tbaa !130
  %414 = icmp eq ptr %413, null
  br i1 %414, label %416, label %415

415:                                              ; preds = %410
  store ptr %413, ptr %359, align 8, !tbaa !17
  br label %416

416:                                              ; preds = %415, %410
  %417 = phi ptr [ %413, %415 ], [ %411, %410 ]
  %418 = icmp eq i32 %412, 0
  br i1 %418, label %477, label %394, !llvm.loop !149

419:                                              ; preds = %353
  %420 = icmp slt i32 %368, 0
  %421 = load ptr, ptr %359, align 8, !tbaa !17
  br i1 %420, label %422, label %477

422:                                              ; preds = %419
  %423 = add i32 %366, %20
  %424 = sub i32 %364, %423
  %425 = xor i32 %366, -1
  %426 = add i32 %364, %425
  %427 = sub i32 %426, %20
  %428 = and i32 %424, 3
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %443, label %430

430:                                              ; preds = %422, %439
  %431 = phi i32 [ %434, %439 ], [ %368, %422 ]
  %432 = phi ptr [ %440, %439 ], [ %421, %422 ]
  %433 = phi i32 [ %441, %439 ], [ 0, %422 ]
  %434 = add nsw i32 %431, 1
  %435 = getelementptr inbounds %struct.TextLine, ptr %432, i64 0, i32 1
  %436 = load ptr, ptr %435, align 8, !tbaa !58
  %437 = icmp eq ptr %436, null
  br i1 %437, label %439, label %438

438:                                              ; preds = %430
  store ptr %436, ptr %359, align 8, !tbaa !17
  br label %439

439:                                              ; preds = %438, %430
  %440 = phi ptr [ %436, %438 ], [ %432, %430 ]
  %441 = add i32 %433, 1
  %442 = icmp eq i32 %441, %428
  br i1 %442, label %443, label %430, !llvm.loop !150

443:                                              ; preds = %439, %422
  %444 = phi ptr [ undef, %422 ], [ %440, %439 ]
  %445 = phi i32 [ %368, %422 ], [ %434, %439 ]
  %446 = phi ptr [ %421, %422 ], [ %440, %439 ]
  %447 = icmp ult i32 %427, 3
  br i1 %447, label %477, label %448

448:                                              ; preds = %443, %474
  %449 = phi i32 [ %469, %474 ], [ %445, %443 ]
  %450 = phi ptr [ %475, %474 ], [ %446, %443 ]
  %451 = getelementptr inbounds %struct.TextLine, ptr %450, i64 0, i32 1
  %452 = load ptr, ptr %451, align 8, !tbaa !58
  %453 = icmp eq ptr %452, null
  br i1 %453, label %455, label %454

454:                                              ; preds = %448
  store ptr %452, ptr %359, align 8, !tbaa !17
  br label %455

455:                                              ; preds = %454, %448
  %456 = phi ptr [ %452, %454 ], [ %450, %448 ]
  %457 = getelementptr inbounds %struct.TextLine, ptr %456, i64 0, i32 1
  %458 = load ptr, ptr %457, align 8, !tbaa !58
  %459 = icmp eq ptr %458, null
  br i1 %459, label %461, label %460

460:                                              ; preds = %455
  store ptr %458, ptr %359, align 8, !tbaa !17
  br label %461

461:                                              ; preds = %460, %455
  %462 = phi ptr [ %458, %460 ], [ %456, %455 ]
  %463 = getelementptr inbounds %struct.TextLine, ptr %462, i64 0, i32 1
  %464 = load ptr, ptr %463, align 8, !tbaa !58
  %465 = icmp eq ptr %464, null
  br i1 %465, label %467, label %466

466:                                              ; preds = %461
  store ptr %464, ptr %359, align 8, !tbaa !17
  br label %467

467:                                              ; preds = %466, %461
  %468 = phi ptr [ %464, %466 ], [ %462, %461 ]
  %469 = add nsw i32 %449, 4
  %470 = getelementptr inbounds %struct.TextLine, ptr %468, i64 0, i32 1
  %471 = load ptr, ptr %470, align 8, !tbaa !58
  %472 = icmp eq ptr %471, null
  br i1 %472, label %474, label %473

473:                                              ; preds = %467
  store ptr %471, ptr %359, align 8, !tbaa !17
  br label %474

474:                                              ; preds = %473, %467
  %475 = phi ptr [ %471, %473 ], [ %468, %467 ]
  %476 = icmp eq i32 %469, 0
  br i1 %476, label %477, label %448, !llvm.loop !151

477:                                              ; preds = %443, %474, %389, %416, %419
  %478 = phi ptr [ %421, %419 ], [ %390, %389 ], [ %417, %416 ], [ %444, %443 ], [ %475, %474 ]
  %479 = getelementptr inbounds %struct.TextLine, ptr %478, i64 0, i32 2
  %480 = load ptr, ptr %479, align 8, !tbaa !59
  %481 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 16
  br label %482

482:                                              ; preds = %494, %477
  %483 = phi i32 [ 0, %477 ], [ %498, %494 ]
  %484 = phi i32 [ 0, %477 ], [ %496, %494 ]
  %485 = sext i32 %483 to i64
  %486 = getelementptr inbounds i8, ptr %480, i64 %485
  %487 = load i8, ptr %486, align 1, !tbaa !61
  switch i8 %487, label %492 [
    i8 0, label %499
    i8 9, label %488
  ]

488:                                              ; preds = %482
  %489 = load i32, ptr %481, align 8, !tbaa !56
  %490 = srem i32 %484, %489
  %491 = sub nsw i32 %489, %490
  br label %494

492:                                              ; preds = %482
  %493 = tail call i32 @BLI_str_utf8_char_width_safe(ptr noundef nonnull %486) #13
  br label %494

494:                                              ; preds = %492, %488
  %495 = phi i32 [ %491, %488 ], [ %493, %492 ]
  %496 = add nsw i32 %495, %484
  %497 = tail call i32 @BLI_str_utf8_size_safe(ptr noundef nonnull %486) #13
  %498 = add nsw i32 %497, %483
  br label %482, !llvm.loop !152

499:                                              ; preds = %482
  %500 = icmp slt i32 %51, %484
  %501 = load ptr, ptr %359, align 8, !tbaa !17
  br i1 %500, label %502, label %524

502:                                              ; preds = %499
  %503 = getelementptr inbounds %struct.TextLine, ptr %501, i64 0, i32 2
  %504 = load ptr, ptr %503, align 8, !tbaa !59
  br label %505

505:                                              ; preds = %521, %502
  %506 = phi i32 [ 0, %502 ], [ %519, %521 ]
  %507 = phi i32 [ 0, %502 ], [ %523, %521 ]
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i8, ptr %504, i64 %508
  %510 = load i8, ptr %509, align 1, !tbaa !61
  switch i8 %510, label %515 [
    i8 0, label %527
    i8 9, label %511
  ]

511:                                              ; preds = %505
  %512 = load i32, ptr %481, align 8, !tbaa !56
  %513 = srem i32 %506, %512
  %514 = sub nsw i32 %512, %513
  br label %517

515:                                              ; preds = %505
  %516 = tail call i32 @BLI_str_utf8_char_width_safe(ptr noundef nonnull %509) #13
  br label %517

517:                                              ; preds = %515, %511
  %518 = phi i32 [ %514, %511 ], [ %516, %515 ]
  %519 = add nsw i32 %518, %506
  %520 = icmp sgt i32 %519, %51
  br i1 %520, label %527, label %521

521:                                              ; preds = %517
  %522 = tail call i32 @BLI_str_utf8_size_safe(ptr noundef nonnull %509) #13
  %523 = add nsw i32 %522, %507
  br label %505, !llvm.loop !153

524:                                              ; preds = %499
  %525 = getelementptr inbounds %struct.TextLine, ptr %501, i64 0, i32 4
  %526 = load i32, ptr %525, align 8, !tbaa !60
  br label %527

527:                                              ; preds = %517, %505, %524
  %528 = phi i32 [ %526, %524 ], [ %507, %505 ], [ %507, %517 ]
  store i32 %528, ptr %360, align 4, !tbaa !85
  br label %529

529:                                              ; preds = %340, %77, %527
  %530 = icmp eq i8 %4, 0
  br i1 %530, label %531, label %532

531:                                              ; preds = %350, %529
  tail call void @txt_pop_sel(ptr noundef %7) #13
  br label %532

532:                                              ; preds = %347, %531, %529
  ret void
}

declare ptr @txt_sel_to_buf(ptr noundef) local_unnamed_addr #2

declare void @RNA_int_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare nofpclass(nan inf) double @PIL_check_seconds_timer() local_unnamed_addr #2

declare ptr @RNA_string_get_alloc(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BLI_str_utf8_as_unicode_step(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @txt_replace_char(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @RNA_string_length(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare i64 @BLI_str_utf8_from_unicode(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @text_find_and_replace(ptr noundef %0, ptr nocapture noundef readonly %1, i16 noundef signext %2) unnamed_addr #0 {
  %4 = tail call ptr @CTX_data_main(ptr noundef %0) #13
  %5 = tail call ptr @CTX_wm_space_text(ptr noundef %0) #13
  %6 = getelementptr inbounds %struct.SpaceText, ptr %5, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds %struct.SpaceText, ptr %5, i64 0, i32 26
  %9 = load i8, ptr %8, align 8, !tbaa !61
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %75, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.SpaceText, ptr %5, i64 0, i32 9
  %13 = load i16, ptr %12, align 8, !tbaa !81
  %14 = zext i16 %13 to i32
  %15 = and i32 %14, 64
  %16 = icmp eq i32 %15, 0
  %17 = and i32 %14, 65503
  %18 = select i1 %16, i32 %14, i32 %17
  %19 = icmp eq i16 %2, 0
  br i1 %19, label %52, label %20

20:                                               ; preds = %11
  %21 = tail call zeroext i8 @txt_has_sel(ptr noundef %7) #13
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %52, label %23

23:                                               ; preds = %20
  %24 = tail call ptr @txt_sel_to_buf(ptr noundef %7) #13
  %25 = and i32 %18, 256
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %24) #14
  br label %31

29:                                               ; preds = %23
  %30 = tail call i32 @BLI_strcasecmp(ptr noundef nonnull %8, ptr noundef %24) #13
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi i32 [ %28, %27 ], [ %30, %29 ]
  %33 = icmp eq i32 %32, 0
  %34 = zext i1 %33 to i32
  br i1 %33, label %35, label %50

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.SpaceText, ptr %5, i64 0, i32 27
  tail call void @txt_insert_buf(ptr noundef %7, ptr noundef nonnull %36) #13
  %37 = getelementptr inbounds %struct.Text, ptr %7, i64 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !49
  %39 = icmp eq ptr %38, null
  br i1 %39, label %48, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.TextLine, ptr %38, i64 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %45(ptr noundef nonnull %42) #13
  %46 = load ptr, ptr %37, align 8, !tbaa !49
  %47 = getelementptr inbounds %struct.TextLine, ptr %46, i64 0, i32 3
  store ptr null, ptr %47, align 8, !tbaa !15
  br label %48

48:                                               ; preds = %44, %40, %35
  tail call void @text_update_cursor_moved(ptr noundef %0) #13
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 201326593, ptr noundef nonnull %7) #13
  %49 = tail call ptr @CTX_wm_space_text(ptr noundef %0) #13
  tail call void @text_drawcache_tag_update(ptr noundef %49, i32 noundef 1) #13
  br label %50

50:                                               ; preds = %48, %31
  %51 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %51(ptr noundef %24) #13
  br label %52

52:                                               ; preds = %50, %20, %11
  %53 = phi i32 [ %34, %50 ], [ 0, %20 ], [ 0, %11 ]
  %54 = and i32 %18, 32
  %55 = and i32 %18, 256
  %56 = tail call i32 @txt_find_string(ptr noundef %7, ptr noundef nonnull %8, i32 noundef %54, i32 noundef %55) #13
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %52
  tail call void @text_update_cursor_moved(ptr noundef %0) #13
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 204603392, ptr noundef %7) #13
  br label %75

59:                                               ; preds = %52
  %60 = and i32 %18, 64
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %7, align 8, !tbaa !54
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.Main, ptr %4, i64 0, i32 29
  %67 = load ptr, ptr %66, align 8, !tbaa !154
  br label %68

68:                                               ; preds = %62, %65
  %69 = phi ptr [ %67, %65 ], [ %63, %62 ]
  store ptr %69, ptr %6, align 8, !tbaa !28
  tail call void @txt_move_toline(ptr noundef %69, i32 noundef 0, i8 noundef zeroext 0) #13
  tail call void @text_update_cursor_moved(ptr noundef %0) #13
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 204603392, ptr noundef %69) #13
  br label %75

70:                                               ; preds = %59
  %71 = icmp eq i32 %53, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %70
  %73 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %74 = load ptr, ptr %73, align 8, !tbaa !51
  tail call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %74, i32 noundef 32, ptr noundef nonnull @.str.202, ptr noundef nonnull %8) #13
  br label %75

75:                                               ; preds = %58, %70, %72, %68, %3
  %76 = phi i32 [ 2, %3 ], [ 4, %68 ], [ 4, %72 ], [ 4, %70 ], [ 4, %58 ]
  ret i32 %76
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

declare i32 @BLI_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @txt_find_string(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @BKE_text_file_modified_ignore(ptr noundef) local_unnamed_addr #2

declare i32 @BKE_text_file_modified_check(ptr noundef) local_unnamed_addr #2

declare ptr @uiPupMenuBegin(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @uiPupMenuLayout(ptr noundef) local_unnamed_addr #2

declare void @uiItemEnumO_ptr(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @uiPupMenuEnd(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_text_to_object(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !8, i64 24}
!6 = !{!"Text", !7, i64 0, !8, i64 120, !12, i64 128, !12, i64 132, !13, i64 136, !8, i64 152, !8, i64 160, !12, i64 168, !12, i64 172, !8, i64 176, !12, i64 184, !12, i64 188, !8, i64 192, !14, i64 200}
!7 = !{!"ID", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !9, i64 32, !11, i64 98, !12, i64 100, !12, i64 104, !12, i64 108, !8, i64 112}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"short", !9, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!"ListBase", !8, i64 0, !8, i64 8}
!14 = !{!"double", !9, i64 0}
!15 = !{!16, !8, i64 24}
!16 = !{!"TextLine", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !12, i64 32, !12, i64 36}
!17 = !{!8, !8, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !8, i64 0}
!21 = !{!"wmOperatorType", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !13, i64 112, !8, i64 128, !8, i64 136, !8, i64 144, !22, i64 152, !11, i64 184}
!22 = !{!"ExtensionRNA", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!23 = !{!21, !8, i64 8}
!24 = !{!21, !8, i64 24}
!25 = !{!21, !8, i64 32}
!26 = !{!21, !8, i64 72}
!27 = !{!21, !11, i64 184}
!28 = !{!29, !8, i64 56}
!29 = !{!"SpaceText", !8, i64 0, !8, i64 8, !13, i64 16, !12, i64 32, !30, i64 36, !9, i64 40, !8, i64 56, !12, i64 64, !12, i64 68, !11, i64 72, !11, i64 74, !11, i64 76, !9, i64 78, !9, i64 79, !12, i64 80, !12, i64 84, !12, i64 88, !11, i64 92, !11, i64 94, !11, i64 96, !11, i64 98, !30, i64 100, !31, i64 104, !31, i64 120, !12, i64 136, !12, i64 140, !9, i64 144, !9, i64 400, !11, i64 656, !11, i64 658, !9, i64 660, !8, i64 664, !9, i64 672}
!30 = !{!"float", !9, i64 0}
!31 = !{!"rcti", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!32 = !{!29, !12, i64 80}
!33 = !{!29, !12, i64 64}
!34 = !{!30, !30, i64 0}
!35 = !{!21, !8, i64 48}
!36 = !{!21, !8, i64 56}
!37 = !{!21, !8, i64 88}
!38 = !{!39, !8, i64 112}
!39 = !{!"wmOperator", !8, i64 0, !8, i64 8, !9, i64 16, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !13, i64 128, !8, i64 144, !8, i64 152, !11, i64 160, !9, i64 162}
!40 = !{!41, !8, i64 0}
!41 = !{!"Global", !8, i64 0, !9, i64 8, !9, i64 1032, !9, i64 2056, !9, i64 2057, !9, i64 2058, !13, i64 2064, !9, i64 2080, !9, i64 2081, !9, i64 2082, !11, i64 2084, !11, i64 2086, !11, i64 2088, !9, i64 2090, !11, i64 2092, !12, i64 2096, !12, i64 2100, !9, i64 2104, !12, i64 2108, !12, i64 2112, !9, i64 2116}
!42 = !{!39, !8, i64 96}
!43 = !{!44, !8, i64 24}
!44 = !{!"PropertyPointerRNA", !45, i64 0, !8, i64 24}
!45 = !{!"PointerRNA", !46, i64 0, !8, i64 8, !8, i64 16}
!46 = !{!"", !8, i64 0}
!47 = !{!6, !8, i64 120}
!48 = !{i32 2, i32 5}
!49 = !{!6, !8, i64 152}
!50 = !{!6, !12, i64 168}
!51 = !{!39, !8, i64 120}
!52 = !{!29, !12, i64 68}
!53 = !{!6, !8, i64 8}
!54 = !{!6, !8, i64 0}
!55 = !{!6, !12, i64 128}
!56 = !{!29, !12, i64 88}
!57 = distinct !{!57, !19}
!58 = !{!16, !8, i64 8}
!59 = !{!16, !8, i64 16}
!60 = !{!16, !12, i64 32}
!61 = !{!9, !9, i64 0}
!62 = distinct !{!62, !19}
!63 = distinct !{!63, !19}
!64 = distinct !{!64, !19}
!65 = distinct !{!65, !19}
!66 = distinct !{!66, !19}
!67 = distinct !{!67, !19}
!68 = distinct !{!68, !19}
!69 = !{!70, !11, i64 8948}
!70 = !{!"UserDef", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !9, i64 20, !9, i64 788, !9, i64 1556, !9, i64 2580, !9, i64 3348, !9, i64 4116, !9, i64 4884, !9, i64 5652, !9, i64 6420, !9, i64 7444, !12, i64 8468, !11, i64 8472, !11, i64 8474, !11, i64 8476, !11, i64 8478, !11, i64 8480, !11, i64 8482, !12, i64 8484, !12, i64 8488, !12, i64 8492, !11, i64 8496, !11, i64 8498, !12, i64 8500, !12, i64 8504, !12, i64 8508, !12, i64 8512, !12, i64 8516, !12, i64 8520, !12, i64 8524, !11, i64 8528, !11, i64 8530, !11, i64 8532, !11, i64 8534, !13, i64 8536, !13, i64 8552, !13, i64 8568, !13, i64 8584, !13, i64 8600, !13, i64 8616, !13, i64 8632, !9, i64 8648, !11, i64 8712, !11, i64 8714, !11, i64 8716, !11, i64 8718, !11, i64 8720, !11, i64 8722, !11, i64 8724, !11, i64 8726, !9, i64 8728, !11, i64 8896, !11, i64 8898, !11, i64 8900, !11, i64 8902, !11, i64 8904, !11, i64 8906, !11, i64 8908, !11, i64 8910, !12, i64 8912, !12, i64 8916, !11, i64 8920, !11, i64 8922, !11, i64 8924, !11, i64 8926, !11, i64 8928, !11, i64 8930, !11, i64 8932, !11, i64 8934, !11, i64 8936, !11, i64 8938, !9, i64 8940, !9, i64 8941, !9, i64 8942, !9, i64 8943, !11, i64 8944, !11, i64 8946, !11, i64 8948, !11, i64 8950, !11, i64 8952, !11, i64 8954, !30, i64 8956, !30, i64 8960, !12, i64 8964, !11, i64 8968, !11, i64 8970, !30, i64 8972, !11, i64 8976, !11, i64 8978, !11, i64 8980, !11, i64 8982, !71, i64 8984, !9, i64 9760, !9, i64 9772, !11, i64 9788, !9, i64 9790, !9, i64 9791, !9, i64 9792, !9, i64 9872, !12, i64 10896, !12, i64 10900, !30, i64 10904, !30, i64 10908, !12, i64 10912, !11, i64 10916, !11, i64 10918, !11, i64 10920, !11, i64 10922, !11, i64 10924, !11, i64 10926, !72, i64 10928}
!71 = !{!"ColorBand", !11, i64 0, !11, i64 2, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7, !9, i64 8}
!72 = !{!"WalkNavigation", !30, i64 0, !30, i64 4, !30, i64 8, !30, i64 12, !30, i64 16, !30, i64 20, !11, i64 24, !9, i64 26}
!73 = !{!6, !8, i64 136}
!74 = !{!6, !8, i64 144}
!75 = !{!29, !11, i64 96}
!76 = !{!21, !8, i64 64}
!77 = !{!70, !11, i64 8482}
!78 = !{!79, !12, i64 16}
!79 = !{!"TextScroll", !9, i64 0, !9, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!80 = !{!79, !12, i64 24}
!81 = !{!29, !11, i64 72}
!82 = !{!83, !11, i64 16}
!83 = !{!"wmEvent", !8, i64 0, !8, i64 8, !11, i64 16, !11, i64 18, !12, i64 20, !12, i64 24, !9, i64 28, !9, i64 36, !9, i64 42, !9, i64 43, !11, i64 44, !11, i64 46, !12, i64 48, !12, i64 52, !14, i64 56, !12, i64 64, !12, i64 68, !11, i64 72, !11, i64 74, !11, i64 76, !11, i64 78, !11, i64 80, !11, i64 82, !8, i64 88, !8, i64 96, !11, i64 104, !11, i64 106, !12, i64 108, !8, i64 112}
!84 = !{!83, !12, i64 20}
!85 = !{!12, !12, i64 0}
!86 = !{!83, !12, i64 24}
!87 = !{!83, !12, i64 48}
!88 = !{!29, !9, i64 78}
!89 = !{!83, !12, i64 52}
!90 = !{!29, !11, i64 658}
!91 = !{!79, !12, i64 20}
!92 = !{!29, !12, i64 120}
!93 = !{!29, !12, i64 124}
!94 = !{!29, !12, i64 128}
!95 = !{!29, !12, i64 132}
!96 = !{!97, !11, i64 210}
!97 = !{!"ARegion", !8, i64 0, !8, i64 8, !98, i64 16, !31, i64 176, !31, i64 192, !11, i64 208, !11, i64 210, !11, i64 212, !11, i64 214, !11, i64 216, !11, i64 218, !30, i64 220, !11, i64 224, !11, i64 226, !11, i64 228, !11, i64 230, !11, i64 232, !11, i64 234, !11, i64 236, !11, i64 238, !8, i64 240, !13, i64 248, !13, i64 264, !13, i64 280, !13, i64 296, !13, i64 312, !13, i64 328, !13, i64 344, !8, i64 360, !8, i64 368, !8, i64 376}
!98 = !{!"View2D", !99, i64 0, !99, i64 16, !31, i64 32, !31, i64 48, !31, i64 64, !9, i64 80, !9, i64 88, !30, i64 96, !30, i64 100, !11, i64 104, !11, i64 106, !11, i64 108, !11, i64 110, !11, i64 112, !11, i64 114, !11, i64 116, !11, i64 118, !11, i64 120, !11, i64 122, !11, i64 124, !11, i64 126, !8, i64 128, !12, i64 136, !12, i64 140, !8, i64 144, !8, i64 152}
!99 = !{!"rctf", !30, i64 0, !30, i64 4, !30, i64 8, !30, i64 12}
!100 = !{!97, !12, i64 176}
!101 = !{!31, !12, i64 0}
!102 = !{!31, !12, i64 4}
!103 = !{!97, !12, i64 184}
!104 = !{!31, !12, i64 8}
!105 = !{!31, !12, i64 12}
!106 = !{!97, !11, i64 214}
!107 = !{!108, !12, i64 0}
!108 = !{!"SetSelection", !12, i64 0, !12, i64 4, !12, i64 8, !9, i64 12}
!109 = !{!11, !11, i64 0}
!110 = !{!6, !8, i64 160}
!111 = !{!108, !12, i64 8}
!112 = !{!6, !12, i64 172}
!113 = !{!108, !12, i64 4}
!114 = !{!29, !12, i64 84}
!115 = !{!29, !9, i64 79}
!116 = !{!83, !9, i64 42}
!117 = !{!14, !14, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"long", !9, i64 0}
!120 = distinct !{!120, !19}
!121 = distinct !{!121, !19}
!122 = !{!83, !11, i64 74}
!123 = !{!83, !11, i64 78}
!124 = !{!39, !8, i64 88}
!125 = distinct !{!125, !19}
!126 = !{!127, !119, i64 88}
!127 = !{!"stat", !119, i64 0, !119, i64 8, !119, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !119, i64 40, !119, i64 48, !119, i64 56, !119, i64 64, !128, i64 72, !128, i64 88, !128, i64 104, !9, i64 120}
!128 = !{!"timespec", !119, i64 0, !119, i64 8}
!129 = !{!6, !14, i64 200}
!130 = !{!16, !8, i64 0}
!131 = distinct !{!131, !19}
!132 = distinct !{!132, !19}
!133 = !{!29, !12, i64 136}
!134 = distinct !{!134, !19}
!135 = distinct !{!135, !19}
!136 = distinct !{!136, !19}
!137 = distinct !{!137, !19}
!138 = distinct !{!138, !19}
!139 = distinct !{!139, !19}
!140 = distinct !{!140, !19}
!141 = distinct !{!141, !19}
!142 = !{!29, !30, i64 100}
!143 = !{!97, !11, i64 208}
!144 = distinct !{!144, !19}
!145 = distinct !{!145, !19, !146}
!146 = !{!"llvm.loop.peeled.count", i32 1}
!147 = distinct !{!147, !148}
!148 = !{!"llvm.loop.unroll.disable"}
!149 = distinct !{!149, !19}
!150 = distinct !{!150, !148}
!151 = distinct !{!151, !19}
!152 = distinct !{!152, !19}
!153 = distinct !{!153, !19}
!154 = !{!155, !8, i64 1376}
!155 = !{!"Main", !8, i64 0, !8, i64 8, !9, i64 16, !11, i64 1040, !11, i64 1042, !11, i64 1044, !11, i64 1046, !119, i64 1048, !9, i64 1056, !11, i64 1072, !8, i64 1080, !13, i64 1088, !13, i64 1104, !13, i64 1120, !13, i64 1136, !13, i64 1152, !13, i64 1168, !13, i64 1184, !13, i64 1200, !13, i64 1216, !13, i64 1232, !13, i64 1248, !13, i64 1264, !13, i64 1280, !13, i64 1296, !13, i64 1312, !13, i64 1328, !13, i64 1344, !13, i64 1360, !13, i64 1376, !13, i64 1392, !13, i64 1408, !13, i64 1424, !13, i64 1440, !13, i64 1456, !13, i64 1472, !13, i64 1488, !13, i64 1504, !13, i64 1520, !13, i64 1536, !13, i64 1552, !13, i64 1568, !13, i64 1584, !13, i64 1600, !13, i64 1616, !9, i64 1632, !8, i64 1888, !8, i64 1896}
