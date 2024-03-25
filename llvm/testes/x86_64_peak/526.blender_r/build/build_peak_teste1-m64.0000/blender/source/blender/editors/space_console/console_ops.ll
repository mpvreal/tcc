; ModuleID = 'blender/source/blender/editors/space_console/console_ops.c'
source_filename = "blender/source/blender/editors/space_console/console_ops.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { ptr, ptr }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.SpaceConsole = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], i32, i32, %struct.ListBase, %struct.ListBase, [256 x i8], [32 x i8], i32, i32 }
%struct.ConsoleLine = type { ptr, ptr, i32, i32, ptr, i32, i32 }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }
%struct.SetConsoleCursor = type { [2 x i32], i32 }

@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"Move Cursor\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Move cursor position\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"CONSOLE_OT_move\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@console_move_type_items = internal global [7 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.73, i32 0, ptr @.str.74, ptr @.str.51 }, %struct.EnumPropertyItem { i32 1, ptr @.str.75, i32 0, ptr @.str.76, ptr @.str.51 }, %struct.EnumPropertyItem { i32 2, ptr @.str.77, i32 0, ptr @.str.78, ptr @.str.51 }, %struct.EnumPropertyItem { i32 3, ptr @.str.79, i32 0, ptr @.str.80, ptr @.str.51 }, %struct.EnumPropertyItem { i32 4, ptr @.str.81, i32 0, ptr @.str.82, ptr @.str.51 }, %struct.EnumPropertyItem { i32 5, ptr @.str.83, i32 0, ptr @.str.84, ptr @.str.51 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Where to move cursor to\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Insert\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Insert text at cursor position\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"CONSOLE_OT_insert\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Text\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"Text to insert at the cursor position\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"Indent\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"Add 4 spaces at line beginning\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"CONSOLE_OT_indent\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"Unindent\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"Delete 4 spaces from line beginning\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"CONSOLE_OT_unindent\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"Delete\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"Delete text by cursor position\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"CONSOLE_OT_delete\00", align 1
@console_delete_type_items = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str.79, i32 0, ptr @.str.80, ptr @.str.51 }, %struct.EnumPropertyItem { i32 2, ptr @.str.77, i32 0, ptr @.str.78, ptr @.str.51 }, %struct.EnumPropertyItem { i32 3, ptr @.str.83, i32 0, ptr @.str.84, ptr @.str.51 }, %struct.EnumPropertyItem { i32 4, ptr @.str.81, i32 0, ptr @.str.82, ptr @.str.51 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.21 = private unnamed_addr constant [33 x i8] c"Which part of the text to delete\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"Clear Line\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"Clear the line and store in history\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"CONSOLE_OT_clear_line\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"Clear\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"Clear text by type\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"CONSOLE_OT_clear\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"scrollback\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"Scrollback\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"Clear the scrollback history\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"history\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"History\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"Clear the command history\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"History Cycle\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"Cycle through history\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"CONSOLE_OT_history_cycle\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"reverse\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"Reverse\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"Reverse cycle history\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"History Append\00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c"Append history at cursor position\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"CONSOLE_OT_history_append\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"current_character\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"Cursor\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"The index of the cursor\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"remove_duplicates\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"Remove Duplicates\00", align 1
@.str.48 = private unnamed_addr constant [38 x i8] c"Remove duplicate items in the history\00", align 1
@CONSOLE_OT_scrollback_append.console_line_type_items = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.49, i32 0, ptr @.str.50, ptr @.str.51 }, %struct.EnumPropertyItem { i32 1, ptr @.str.52, i32 0, ptr @.str.53, ptr @.str.51 }, %struct.EnumPropertyItem { i32 2, ptr @.str.54, i32 0, ptr @.str.55, ptr @.str.51 }, %struct.EnumPropertyItem { i32 3, ptr @.str.56, i32 0, ptr @.str.57, ptr @.str.51 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.49 = private unnamed_addr constant [7 x i8] c"OUTPUT\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"Output\00", align 1
@.str.51 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"INPUT\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"Input\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"INFO\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"Information\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"Scrollback Append\00", align 1
@.str.59 = private unnamed_addr constant [31 x i8] c"Append scrollback text by type\00", align 1
@.str.60 = private unnamed_addr constant [29 x i8] c"CONSOLE_OT_scrollback_append\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"Console output type\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"Copy to Clipboard\00", align 1
@.str.63 = private unnamed_addr constant [32 x i8] c"Copy selected text to clipboard\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"CONSOLE_OT_copy\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"Paste from Clipboard\00", align 1
@.str.66 = private unnamed_addr constant [26 x i8] c"Paste text from clipboard\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"CONSOLE_OT_paste\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"Set Selection\00", align 1
@.str.69 = private unnamed_addr constant [22 x i8] c"CONSOLE_OT_select_set\00", align 1
@.str.70 = private unnamed_addr constant [26 x i8] c"Set the console selection\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.71 = private unnamed_addr constant [16 x i8] c"ConsoleLine Add\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"console-in-line\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"LINE_BEGIN\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"Line Begin\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"LINE_END\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"Line End\00", align 1
@.str.77 = private unnamed_addr constant [19 x i8] c"PREVIOUS_CHARACTER\00", align 1
@.str.78 = private unnamed_addr constant [19 x i8] c"Previous Character\00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c"NEXT_CHARACTER\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"Next Character\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"PREVIOUS_WORD\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"Previous Word\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"NEXT_WORD\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"Next Word\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.85 = private unnamed_addr constant [12 x i8] c"insert_exec\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"console line\00", align 1
@U = external local_unnamed_addr global %struct.UserDef, align 8
@.str.87 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.88 = private unnamed_addr constant [19 x i8] c"CONSOLE_OT_execute\00", align 1
@.str.89 = private unnamed_addr constant [17 x i8] c"SetConsoleCursor\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @console_history_free(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.SpaceConsole, ptr %0, i64 0, i32 9
  tail call void @BLI_remlink(ptr noundef nonnull %3, ptr noundef %1) #8
  %4 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.ConsoleLine, ptr %1, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  tail call void %4(ptr noundef %6) #8
  %7 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %7(ptr noundef %1) #8
  ret void
}

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @console_scrollback_free(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.SpaceConsole, ptr %0, i64 0, i32 8
  tail call void @BLI_remlink(ptr noundef nonnull %3, ptr noundef %1) #8
  %4 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.ConsoleLine, ptr %1, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  tail call void %4(ptr noundef %6) #8
  %7 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %7(ptr noundef %1) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @console_history_add_str(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %5 = tail call ptr %4(i64 noundef 40, ptr noundef nonnull @.str.71) #8
  %6 = icmp eq i8 %2, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call ptr @BLI_strdup(ptr noundef %1) #8
  br label %9

9:                                                ; preds = %3, %7
  %10 = phi ptr [ %8, %7 ], [ %1, %3 ]
  %11 = getelementptr inbounds %struct.SpaceConsole, ptr %0, i64 0, i32 9
  %12 = getelementptr inbounds %struct.ConsoleLine, ptr %5, i64 0, i32 4
  store ptr %10, ptr %12, align 8
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #9
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds %struct.ConsoleLine, ptr %5, i64 0, i32 2
  store i32 %14, ptr %15, align 8, !tbaa !12
  %16 = getelementptr inbounds %struct.ConsoleLine, ptr %5, i64 0, i32 3
  store i32 %14, ptr %16, align 4, !tbaa !13
  tail call void @BLI_addtail(ptr noundef nonnull %11, ptr noundef nonnull %5) #8
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @console_scrollback_add_str(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %5 = tail call ptr %4(i64 noundef 40, ptr noundef nonnull @.str.71) #8
  %6 = icmp eq i8 %2, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call ptr @BLI_strdup(ptr noundef %1) #8
  br label %9

9:                                                ; preds = %3, %7
  %10 = phi ptr [ %8, %7 ], [ %1, %3 ]
  %11 = getelementptr inbounds %struct.SpaceConsole, ptr %0, i64 0, i32 8
  %12 = getelementptr inbounds %struct.ConsoleLine, ptr %5, i64 0, i32 4
  store ptr %10, ptr %12, align 8
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #9
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds %struct.ConsoleLine, ptr %5, i64 0, i32 2
  store i32 %14, ptr %15, align 8, !tbaa !12
  %16 = getelementptr inbounds %struct.ConsoleLine, ptr %5, i64 0, i32 3
  store i32 %14, ptr %16, align 4, !tbaa !13
  tail call void @BLI_addtail(ptr noundef nonnull %11, ptr noundef nonnull %5) #8
  %17 = load i32, ptr %16, align 4, !tbaa !13
  %18 = add nsw i32 %17, 1
  %19 = getelementptr inbounds %struct.SpaceConsole, ptr %0, i64 0, i32 12
  %20 = load <2 x i32>, ptr %19, align 8, !tbaa !14
  %21 = insertelement <2 x i32> poison, i32 %18, i64 0
  %22 = shufflevector <2 x i32> %21, <2 x i32> poison, <2 x i32> zeroinitializer
  %23 = add nsw <2 x i32> %20, %22
  store <2 x i32> %23, ptr %19, align 8, !tbaa !14
  ret ptr %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @console_history_verify(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @CTX_wm_space_console(ptr noundef %0) #8
  %3 = getelementptr inbounds %struct.SpaceConsole, ptr %2, i64 0, i32 9, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %8 = tail call ptr %7(i64 noundef 40, ptr noundef nonnull @.str.71) #8
  %9 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %10 = tail call ptr %9(i64 noundef 64, ptr noundef nonnull @.str.72) #8
  %11 = getelementptr inbounds %struct.SpaceConsole, ptr %2, i64 0, i32 9
  %12 = getelementptr inbounds %struct.ConsoleLine, ptr %8, i64 0, i32 4
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds %struct.ConsoleLine, ptr %8, i64 0, i32 2
  store i32 64, ptr %13, align 8
  %14 = getelementptr inbounds %struct.ConsoleLine, ptr %8, i64 0, i32 3
  store i32 0, ptr %14, align 4
  tail call void @BLI_addtail(ptr noundef nonnull %11, ptr noundef nonnull %8) #8
  br label %15

15:                                               ; preds = %6, %1
  %16 = phi ptr [ %8, %6 ], [ %4, %1 ]
  ret ptr %16
}

declare ptr @CTX_wm_space_console(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CONSOLE_OT_move(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str, ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.1, ptr %2, align 8, !tbaa !23
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.2, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @console_move_exec, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_console_active, ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = tail call ptr @RNA_def_enum(ptr noundef %7, ptr noundef nonnull @.str.3, ptr noundef nonnull @console_move_type_items, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @console_move_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca i32, align 4
  %4 = tail call ptr @CTX_wm_space_console(ptr noundef %0) #8
  %5 = getelementptr inbounds %struct.SpaceConsole, ptr %4, i64 0, i32 9, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %10 = tail call ptr %9(i64 noundef 40, ptr noundef nonnull @.str.71) #8
  %11 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %12 = tail call ptr %11(i64 noundef 64, ptr noundef nonnull @.str.72) #8
  %13 = getelementptr inbounds %struct.SpaceConsole, ptr %4, i64 0, i32 9
  %14 = getelementptr inbounds %struct.ConsoleLine, ptr %10, i64 0, i32 4
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %struct.ConsoleLine, ptr %10, i64 0, i32 2
  store i32 64, ptr %15, align 8
  %16 = getelementptr inbounds %struct.ConsoleLine, ptr %10, i64 0, i32 3
  store i32 0, ptr %16, align 4
  tail call void @BLI_addtail(ptr noundef nonnull %13, ptr noundef nonnull %10) #8
  br label %17

17:                                               ; preds = %2, %8
  %18 = phi ptr [ %10, %8 ], [ %6, %2 ]
  %19 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = tail call i32 @RNA_enum_get(ptr noundef %20, ptr noundef nonnull @.str.3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  switch i32 %21, label %138 [
    i32 0, label %22
    i32 1, label %40
    i32 2, label %58
    i32 3, label %76
    i32 4, label %94
    i32 5, label %112
  ]

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.ConsoleLine, ptr %18, i64 0, i32 5
  %24 = load i32, ptr %23, align 8, !tbaa !30
  store i32 %24, ptr %3, align 4, !tbaa !14
  %25 = getelementptr inbounds %struct.ConsoleLine, ptr %18, i64 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = getelementptr inbounds %struct.ConsoleLine, ptr %18, i64 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !13
  %29 = sext i32 %28 to i64
  call void @BLI_str_cursor_step_utf8(ptr noundef %26, i64 noundef %29, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 2, i8 noundef zeroext 1) #8
  %30 = load i32, ptr %3, align 4, !tbaa !14
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %22
  %33 = load i32, ptr %27, align 4, !tbaa !13
  %34 = call i32 @llvm.smin.i32(i32 %33, i32 %30)
  br label %35

35:                                               ; preds = %32, %22
  %36 = phi i32 [ 0, %22 ], [ %34, %32 ]
  %37 = load i32, ptr %23, align 8, !tbaa !30
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %138, label %39

39:                                               ; preds = %35
  store i32 %36, ptr %23, align 8, !tbaa !30
  br label %130

40:                                               ; preds = %17
  %41 = getelementptr inbounds %struct.ConsoleLine, ptr %18, i64 0, i32 5
  %42 = load i32, ptr %41, align 8, !tbaa !30
  store i32 %42, ptr %3, align 4, !tbaa !14
  %43 = getelementptr inbounds %struct.ConsoleLine, ptr %18, i64 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  %45 = getelementptr inbounds %struct.ConsoleLine, ptr %18, i64 0, i32 3
  %46 = load i32, ptr %45, align 4, !tbaa !13
  %47 = sext i32 %46 to i64
  call void @BLI_str_cursor_step_utf8(ptr noundef %44, i64 noundef %47, ptr noundef nonnull %3, i32 noundef 1, i32 noundef 2, i8 noundef zeroext 1) #8
  %48 = load i32, ptr %3, align 4, !tbaa !14
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %40
  %51 = load i32, ptr %45, align 4, !tbaa !13
  %52 = call i32 @llvm.smin.i32(i32 %51, i32 %48)
  br label %53

53:                                               ; preds = %50, %40
  %54 = phi i32 [ 0, %40 ], [ %52, %50 ]
  %55 = load i32, ptr %41, align 8, !tbaa !30
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %138, label %57

57:                                               ; preds = %53
  store i32 %54, ptr %41, align 8, !tbaa !30
  br label %130

58:                                               ; preds = %17
  %59 = getelementptr inbounds %struct.ConsoleLine, ptr %18, i64 0, i32 5
  %60 = load i32, ptr %59, align 8, !tbaa !30
  store i32 %60, ptr %3, align 4, !tbaa !14
  %61 = getelementptr inbounds %struct.ConsoleLine, ptr %18, i64 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !9
  %63 = getelementptr inbounds %struct.ConsoleLine, ptr %18, i64 0, i32 3
  %64 = load i32, ptr %63, align 4, !tbaa !13
  %65 = sext i32 %64 to i64
  call void @BLI_str_cursor_step_utf8(ptr noundef %62, i64 noundef %65, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 0, i8 noundef zeroext 1) #8
  %66 = load i32, ptr %3, align 4, !tbaa !14
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %58
  %69 = load i32, ptr %63, align 4, !tbaa !13
  %70 = call i32 @llvm.smin.i32(i32 %69, i32 %66)
  br label %71

71:                                               ; preds = %68, %58
  %72 = phi i32 [ 0, %58 ], [ %70, %68 ]
  %73 = load i32, ptr %59, align 8, !tbaa !30
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %138, label %75

75:                                               ; preds = %71
  store i32 %72, ptr %59, align 8, !tbaa !30
  br label %130

76:                                               ; preds = %17
  %77 = getelementptr inbounds %struct.ConsoleLine, ptr %18, i64 0, i32 5
  %78 = load i32, ptr %77, align 8, !tbaa !30
  store i32 %78, ptr %3, align 4, !tbaa !14
  %79 = getelementptr inbounds %struct.ConsoleLine, ptr %18, i64 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !9
  %81 = getelementptr inbounds %struct.ConsoleLine, ptr %18, i64 0, i32 3
  %82 = load i32, ptr %81, align 4, !tbaa !13
  %83 = sext i32 %82 to i64
  call void @BLI_str_cursor_step_utf8(ptr noundef %80, i64 noundef %83, ptr noundef nonnull %3, i32 noundef 1, i32 noundef 0, i8 noundef zeroext 1) #8
  %84 = load i32, ptr %3, align 4, !tbaa !14
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %76
  %87 = load i32, ptr %81, align 4, !tbaa !13
  %88 = call i32 @llvm.smin.i32(i32 %87, i32 %84)
  br label %89

89:                                               ; preds = %86, %76
  %90 = phi i32 [ 0, %76 ], [ %88, %86 ]
  %91 = load i32, ptr %77, align 8, !tbaa !30
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %138, label %93

93:                                               ; preds = %89
  store i32 %90, ptr %77, align 8, !tbaa !30
  br label %130

94:                                               ; preds = %17
  %95 = getelementptr inbounds %struct.ConsoleLine, ptr %18, i64 0, i32 5
  %96 = load i32, ptr %95, align 8, !tbaa !30
  store i32 %96, ptr %3, align 4, !tbaa !14
  %97 = getelementptr inbounds %struct.ConsoleLine, ptr %18, i64 0, i32 4
  %98 = load ptr, ptr %97, align 8, !tbaa !9
  %99 = getelementptr inbounds %struct.ConsoleLine, ptr %18, i64 0, i32 3
  %100 = load i32, ptr %99, align 4, !tbaa !13
  %101 = sext i32 %100 to i64
  call void @BLI_str_cursor_step_utf8(ptr noundef %98, i64 noundef %101, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 1, i8 noundef zeroext 1) #8
  %102 = load i32, ptr %3, align 4, !tbaa !14
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %94
  %105 = load i32, ptr %99, align 4, !tbaa !13
  %106 = call i32 @llvm.smin.i32(i32 %105, i32 %102)
  br label %107

107:                                              ; preds = %104, %94
  %108 = phi i32 [ 0, %94 ], [ %106, %104 ]
  %109 = load i32, ptr %95, align 8, !tbaa !30
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %138, label %111

111:                                              ; preds = %107
  store i32 %108, ptr %95, align 8, !tbaa !30
  br label %130

112:                                              ; preds = %17
  %113 = getelementptr inbounds %struct.ConsoleLine, ptr %18, i64 0, i32 5
  %114 = load i32, ptr %113, align 8, !tbaa !30
  store i32 %114, ptr %3, align 4, !tbaa !14
  %115 = getelementptr inbounds %struct.ConsoleLine, ptr %18, i64 0, i32 4
  %116 = load ptr, ptr %115, align 8, !tbaa !9
  %117 = getelementptr inbounds %struct.ConsoleLine, ptr %18, i64 0, i32 3
  %118 = load i32, ptr %117, align 4, !tbaa !13
  %119 = sext i32 %118 to i64
  call void @BLI_str_cursor_step_utf8(ptr noundef %116, i64 noundef %119, ptr noundef nonnull %3, i32 noundef 1, i32 noundef 1, i8 noundef zeroext 1) #8
  %120 = load i32, ptr %3, align 4, !tbaa !14
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %112
  %123 = load i32, ptr %117, align 4, !tbaa !13
  %124 = call i32 @llvm.smin.i32(i32 %123, i32 %120)
  br label %125

125:                                              ; preds = %122, %112
  %126 = phi i32 [ 0, %112 ], [ %124, %122 ]
  %127 = load i32, ptr %113, align 8, !tbaa !30
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %138, label %129

129:                                              ; preds = %125
  store i32 %126, ptr %113, align 8, !tbaa !30
  br label %130

130:                                              ; preds = %39, %57, %75, %93, %111, %129
  %131 = call ptr @CTX_wm_area(ptr noundef %0) #8
  %132 = call ptr @CTX_wm_region(ptr noundef %0) #8
  call void @ED_area_tag_redraw(ptr noundef %131) #8
  %133 = getelementptr inbounds %struct.ARegion, ptr %132, i64 0, i32 2, i32 1, i32 2
  store float 0.000000e+00, ptr %133, align 8, !tbaa !31
  %134 = getelementptr inbounds %struct.ARegion, ptr %132, i64 0, i32 2, i32 17
  %135 = load i16, ptr %134, align 8, !tbaa !35
  %136 = sitofp i16 %135 to float
  %137 = getelementptr inbounds %struct.ARegion, ptr %132, i64 0, i32 2, i32 1, i32 3
  store float %136, ptr %137, align 4, !tbaa !36
  br label %138

138:                                              ; preds = %125, %107, %89, %71, %53, %35, %17, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  ret i32 4
}

declare i32 @ED_operator_console_active(ptr noundef) #1

declare ptr @RNA_def_enum(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CONSOLE_OT_insert(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.6, ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.7, ptr %2, align 8, !tbaa !23
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.8, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @console_insert_exec, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @console_insert_invoke, ptr %5, align 8, !tbaa !37
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_console_active, ptr %6, align 8, !tbaa !26
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = tail call ptr @RNA_def_string(ptr noundef %8, ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #8
  tail call void @RNA_def_property_flag(ptr noundef %9, i32 noundef 268435456) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @console_insert_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_wm_space_console(ptr noundef %0) #8
  %4 = tail call ptr @CTX_wm_region(ptr noundef %0) #8
  %5 = tail call ptr @CTX_wm_space_console(ptr noundef %0) #8
  %6 = getelementptr inbounds %struct.SpaceConsole, ptr %5, i64 0, i32 9, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %11 = tail call ptr %10(i64 noundef 40, ptr noundef nonnull @.str.71) #8
  %12 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %13 = tail call ptr %12(i64 noundef 64, ptr noundef nonnull @.str.72) #8
  %14 = getelementptr inbounds %struct.SpaceConsole, ptr %5, i64 0, i32 9
  %15 = getelementptr inbounds %struct.ConsoleLine, ptr %11, i64 0, i32 4
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds %struct.ConsoleLine, ptr %11, i64 0, i32 2
  store i32 64, ptr %16, align 8
  %17 = getelementptr inbounds %struct.ConsoleLine, ptr %11, i64 0, i32 3
  store i32 0, ptr %17, align 4
  tail call void @BLI_addtail(ptr noundef nonnull %14, ptr noundef nonnull %11) #8
  br label %18

18:                                               ; preds = %2, %9
  %19 = phi ptr [ %11, %9 ], [ %7, %2 ]
  %20 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = tail call ptr @RNA_string_get_alloc(ptr noundef %21, ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef 0) #8
  %23 = load i8, ptr %22, align 1, !tbaa !38
  %24 = icmp eq i8 %23, 9
  br i1 %24, label %25, label %34

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, ptr %22, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !38
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %30(ptr noundef nonnull %22) #8
  %31 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %32 = tail call ptr %31(i64 noundef 5, ptr noundef nonnull @.str.85) #8
  store i32 538976288, ptr %32, align 1
  %33 = getelementptr inbounds i8, ptr %32, i64 4
  store i8 0, ptr %33, align 1, !tbaa !38
  br label %34

34:                                               ; preds = %29, %25, %18
  %35 = phi ptr [ %32, %29 ], [ %22, %25 ], [ %22, %18 ]
  %36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #9
  %37 = trunc i64 %36 to i32
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = add i64 %36, 4294967295
  %41 = and i64 %40, 4294967295
  %42 = getelementptr inbounds i8, ptr %35, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !38
  %44 = icmp eq i8 %43, 10
  br i1 %44, label %45, label %52

45:                                               ; preds = %39
  store i8 0, ptr %42, align 1, !tbaa !38
  %46 = add nsw i32 %37, -1
  br label %47

47:                                               ; preds = %45, %34
  %48 = phi i32 [ %46, %45 ], [ %37, %34 ]
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %51(ptr noundef nonnull %35) #8
  br label %117

52:                                               ; preds = %47, %39
  %53 = phi i32 [ %48, %47 ], [ %37, %39 ]
  %54 = getelementptr inbounds %struct.ConsoleLine, ptr %19, i64 0, i32 3
  %55 = load i32, ptr %54, align 4, !tbaa !13
  %56 = add nsw i32 %55, %53
  %57 = getelementptr inbounds %struct.ConsoleLine, ptr %19, i64 0, i32 2
  %58 = load i32, ptr %57, align 8, !tbaa !12
  %59 = icmp sgt i32 %58, %56
  br i1 %59, label %60, label %63

60:                                               ; preds = %52
  %61 = getelementptr inbounds %struct.ConsoleLine, ptr %19, i64 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !9
  br label %76

63:                                               ; preds = %52
  %64 = shl i32 %56, 1
  %65 = add i32 %64, 2
  %66 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %67 = sext i32 %65 to i64
  %68 = tail call ptr %66(i64 noundef %67, ptr noundef nonnull @.str.86) #8
  %69 = getelementptr inbounds %struct.ConsoleLine, ptr %19, i64 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !9
  %71 = load i32, ptr %54, align 4, !tbaa !13
  %72 = sext i32 %71 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %70, i64 %72, i1 false)
  %73 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %74 = load ptr, ptr %69, align 8, !tbaa !9
  tail call void %73(ptr noundef %74) #8
  store ptr %68, ptr %69, align 8, !tbaa !9
  store i32 %65, ptr %57, align 8, !tbaa !12
  %75 = load i32, ptr %54, align 4, !tbaa !13
  br label %76

76:                                               ; preds = %60, %63
  %77 = phi i32 [ %55, %60 ], [ %75, %63 ]
  %78 = phi ptr [ %62, %60 ], [ %68, %63 ]
  %79 = getelementptr inbounds %struct.ConsoleLine, ptr %19, i64 0, i32 4
  %80 = getelementptr inbounds %struct.ConsoleLine, ptr %19, i64 0, i32 5
  %81 = load i32, ptr %80, align 8, !tbaa !30
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %78, i64 %82
  %84 = sext i32 %53 to i64
  %85 = getelementptr inbounds i8, ptr %83, i64 %84
  %86 = add i32 %77, 1
  %87 = sub i32 %86, %81
  %88 = sext i32 %87 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %85, ptr align 1 %83, i64 %88, i1 false)
  %89 = load ptr, ptr %79, align 8, !tbaa !9
  %90 = load i32, ptr %80, align 8, !tbaa !30
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr nonnull align 1 %35, i64 %84, i1 false)
  %93 = load i32, ptr %54, align 4, !tbaa !13
  %94 = add nsw i32 %93, %53
  store i32 %94, ptr %54, align 4, !tbaa !13
  %95 = load i32, ptr %80, align 8, !tbaa !30
  %96 = add nsw i32 %95, %53
  store i32 %96, ptr %80, align 8, !tbaa !30
  %97 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %97(ptr noundef nonnull %35) #8
  %98 = icmp eq i32 %53, 0
  br i1 %98, label %117, label %99

99:                                               ; preds = %76
  %100 = getelementptr inbounds %struct.SpaceConsole, ptr %3, i64 0, i32 12
  %101 = load <2 x i32>, ptr %100, align 8, !tbaa !14
  %102 = insertelement <2 x i32> poison, i32 %53, i64 0
  %103 = shufflevector <2 x i32> %102, <2 x i32> poison, <2 x i32> zeroinitializer
  %104 = add nsw <2 x i32> %101, %103
  store <2 x i32> %104, ptr %100, align 8, !tbaa !14
  %105 = getelementptr inbounds %struct.ARegion, ptr %4, i64 0, i32 2
  %106 = getelementptr inbounds %struct.ARegion, ptr %4, i64 0, i32 5
  %107 = load i16, ptr %106, align 8, !tbaa !39
  %108 = sext i16 %107 to i32
  %109 = add nsw i32 %108, -1
  %110 = tail call i32 @console_textview_height(ptr noundef %3, ptr noundef %4) #8
  tail call void @UI_view2d_totRect_set(ptr noundef nonnull %105, i32 noundef %109, i32 noundef %110) #8
  %111 = tail call ptr @CTX_wm_area(ptr noundef %0) #8
  tail call void @ED_area_tag_redraw(ptr noundef %111) #8
  %112 = getelementptr inbounds %struct.ARegion, ptr %4, i64 0, i32 2, i32 1, i32 2
  store float 0.000000e+00, ptr %112, align 8, !tbaa !31
  %113 = getelementptr inbounds %struct.ARegion, ptr %4, i64 0, i32 2, i32 17
  %114 = load i16, ptr %113, align 8, !tbaa !35
  %115 = sitofp i16 %114 to float
  %116 = getelementptr inbounds %struct.ARegion, ptr %4, i64 0, i32 2, i32 1, i32 3
  store float %115, ptr %116, align 4, !tbaa !36
  br label %117

117:                                              ; preds = %50, %76, %99
  %118 = phi i32 [ 4, %99 ], [ 2, %76 ], [ 2, %50 ]
  ret i32 %118
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @console_insert_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = alloca [7 x i8], align 1
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = tail call i32 @RNA_string_length(ptr noundef %6, ptr noundef nonnull @.str.9) #8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %39

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 18
  %11 = load i16, ptr %10, align 2, !tbaa !41
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 20
  %15 = load i16, ptr %14, align 2, !tbaa !44
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %13, %9
  %18 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 7
  %19 = load i8, ptr %18, align 4, !tbaa !38
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %41, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %4) #8
  br label %26

22:                                               ; preds = %13
  %23 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 7
  %24 = load i8, ptr %23, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %4) #8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %21, %22
  %27 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 7
  %28 = tail call i32 @BLI_str_utf8_size_safe(ptr noundef nonnull %27) #8
  %29 = sext i32 %28 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr nonnull align 4 %27, i64 %29, i1 false)
  br label %35

30:                                               ; preds = %22
  %31 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 8
  %32 = load i8, ptr %31, align 2, !tbaa !45
  %33 = zext i8 %32 to i32
  %34 = call i64 @BLI_str_utf8_from_unicode(i32 noundef %33, ptr noundef nonnull %4) #8
  br label %35

35:                                               ; preds = %30, %26
  %36 = phi i64 [ %29, %26 ], [ %34, %30 ]
  %37 = getelementptr inbounds [7 x i8], ptr %4, i64 0, i64 %36
  store i8 0, ptr %37, align 1, !tbaa !38
  %38 = load ptr, ptr %5, align 8, !tbaa !28
  call void @RNA_string_set(ptr noundef %38, ptr noundef nonnull @.str.9, ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %4) #8
  br label %39

39:                                               ; preds = %35, %3
  %40 = call i32 @console_insert_exec(ptr noundef %0, ptr noundef nonnull %1), !range !46
  br label %41

41:                                               ; preds = %17, %39
  %42 = phi i32 [ %40, %39 ], [ 8, %17 ]
  ret i32 %42
}

declare ptr @RNA_def_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RNA_def_property_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @CONSOLE_OT_indent(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.12, ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.13, ptr %2, align 8, !tbaa !23
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.14, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @console_indent_exec, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_console_active, ptr %5, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @console_indent_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_wm_space_console(ptr noundef %0) #8
  %4 = tail call ptr @CTX_wm_region(ptr noundef %0) #8
  %5 = tail call ptr @CTX_wm_space_console(ptr noundef %0) #8
  %6 = getelementptr inbounds %struct.SpaceConsole, ptr %5, i64 0, i32 9, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %11 = tail call ptr %10(i64 noundef 40, ptr noundef nonnull @.str.71) #8
  %12 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %13 = tail call ptr %12(i64 noundef 64, ptr noundef nonnull @.str.72) #8
  %14 = getelementptr inbounds %struct.SpaceConsole, ptr %5, i64 0, i32 9
  %15 = getelementptr inbounds %struct.ConsoleLine, ptr %11, i64 0, i32 4
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds %struct.ConsoleLine, ptr %11, i64 0, i32 2
  store i32 64, ptr %16, align 8
  %17 = getelementptr inbounds %struct.ConsoleLine, ptr %11, i64 0, i32 3
  store i32 0, ptr %17, align 4
  tail call void @BLI_addtail(ptr noundef nonnull %14, ptr noundef nonnull %11) #8
  br label %18

18:                                               ; preds = %2, %9
  %19 = phi ptr [ %11, %9 ], [ %7, %2 ]
  %20 = getelementptr inbounds %struct.ConsoleLine, ptr %19, i64 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !13
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.ConsoleLine, ptr %19, i64 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = zext i32 %21 to i64
  br label %27

27:                                               ; preds = %23, %32
  %28 = phi i64 [ 0, %23 ], [ %33, %32 ]
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !38
  %31 = icmp eq i8 %30, 32
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = add nuw nsw i64 %28, 1
  %34 = icmp eq i64 %33, %26
  br i1 %34, label %37, label %27, !llvm.loop !47

35:                                               ; preds = %27
  %36 = trunc i64 %28 to i32
  br label %37

37:                                               ; preds = %32, %35, %18
  %38 = phi i32 [ 0, %18 ], [ %36, %35 ], [ %21, %32 ]
  %39 = and i32 %38, 3
  %40 = sub nuw nsw i32 4, %39
  %41 = add nsw i32 %40, %21
  %42 = getelementptr inbounds %struct.ConsoleLine, ptr %19, i64 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !12
  %44 = icmp sgt i32 %43, %41
  br i1 %44, label %45, label %48

45:                                               ; preds = %37
  %46 = getelementptr inbounds %struct.ConsoleLine, ptr %19, i64 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  br label %61

48:                                               ; preds = %37
  %49 = shl i32 %41, 1
  %50 = add i32 %49, 2
  %51 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %52 = sext i32 %50 to i64
  %53 = tail call ptr %51(i64 noundef %52, ptr noundef nonnull @.str.86) #8
  %54 = getelementptr inbounds %struct.ConsoleLine, ptr %19, i64 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !9
  %56 = load i32, ptr %20, align 4, !tbaa !13
  %57 = sext i32 %56 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %55, i64 %57, i1 false)
  %58 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %59 = load ptr, ptr %54, align 8, !tbaa !9
  tail call void %58(ptr noundef %59) #8
  store ptr %53, ptr %54, align 8, !tbaa !9
  store i32 %50, ptr %42, align 8, !tbaa !12
  %60 = load i32, ptr %20, align 4, !tbaa !13
  br label %61

61:                                               ; preds = %45, %48
  %62 = phi i32 [ %21, %45 ], [ %60, %48 ]
  %63 = phi ptr [ %47, %45 ], [ %53, %48 ]
  %64 = getelementptr inbounds %struct.ConsoleLine, ptr %19, i64 0, i32 4
  %65 = zext i32 %40 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  %67 = add nsw i32 %62, 1
  %68 = sext i32 %67 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %66, ptr align 1 %63, i64 %68, i1 false)
  %69 = load ptr, ptr %64, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %69, i8 32, i64 %65, i1 false)
  %70 = load i32, ptr %20, align 4, !tbaa !13
  %71 = add nsw i32 %70, %40
  store i32 %71, ptr %20, align 4, !tbaa !13
  %72 = getelementptr inbounds %struct.ConsoleLine, ptr %19, i64 0, i32 5
  %73 = load i32, ptr %72, align 8, !tbaa !30
  %74 = add nsw i32 %73, %40
  %75 = icmp slt i32 %74, 0
  %76 = tail call i32 @llvm.smin.i32(i32 %71, i32 %74)
  %77 = select i1 %75, i32 0, i32 %76
  %78 = icmp eq i32 %77, %73
  br i1 %78, label %80, label %79

79:                                               ; preds = %61
  store i32 %77, ptr %72, align 8, !tbaa !30
  br label %80

80:                                               ; preds = %61, %79
  %81 = getelementptr inbounds %struct.SpaceConsole, ptr %3, i64 0, i32 12
  %82 = load <2 x i32>, ptr %81, align 8, !tbaa !14
  %83 = insertelement <2 x i32> poison, i32 %40, i64 0
  %84 = shufflevector <2 x i32> %83, <2 x i32> poison, <2 x i32> zeroinitializer
  %85 = add nsw <2 x i32> %82, %84
  store <2 x i32> %85, ptr %81, align 8, !tbaa !14
  %86 = getelementptr inbounds %struct.ARegion, ptr %4, i64 0, i32 2
  %87 = getelementptr inbounds %struct.ARegion, ptr %4, i64 0, i32 5
  %88 = load i16, ptr %87, align 8, !tbaa !39
  %89 = sext i16 %88 to i32
  %90 = add nsw i32 %89, -1
  %91 = tail call i32 @console_textview_height(ptr noundef %3, ptr noundef %4) #8
  tail call void @UI_view2d_totRect_set(ptr noundef nonnull %86, i32 noundef %90, i32 noundef %91) #8
  %92 = tail call ptr @CTX_wm_area(ptr noundef %0) #8
  tail call void @ED_area_tag_redraw(ptr noundef %92) #8
  %93 = getelementptr inbounds %struct.ARegion, ptr %4, i64 0, i32 2, i32 1, i32 2
  store float 0.000000e+00, ptr %93, align 8, !tbaa !31
  %94 = getelementptr inbounds %struct.ARegion, ptr %4, i64 0, i32 2, i32 17
  %95 = load i16, ptr %94, align 8, !tbaa !35
  %96 = sitofp i16 %95 to float
  %97 = getelementptr inbounds %struct.ARegion, ptr %4, i64 0, i32 2, i32 1, i32 3
  store float %96, ptr %97, align 4, !tbaa !36
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @CONSOLE_OT_unindent(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.15, ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.16, ptr %2, align 8, !tbaa !23
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.17, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @console_unindent_exec, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_console_active, ptr %5, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @console_unindent_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_wm_space_console(ptr noundef %0) #8
  %4 = tail call ptr @CTX_wm_region(ptr noundef %0) #8
  %5 = tail call ptr @CTX_wm_space_console(ptr noundef %0) #8
  %6 = getelementptr inbounds %struct.SpaceConsole, ptr %5, i64 0, i32 9, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %11 = tail call ptr %10(i64 noundef 40, ptr noundef nonnull @.str.71) #8
  %12 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %13 = tail call ptr %12(i64 noundef 64, ptr noundef nonnull @.str.72) #8
  %14 = getelementptr inbounds %struct.SpaceConsole, ptr %5, i64 0, i32 9
  %15 = getelementptr inbounds %struct.ConsoleLine, ptr %11, i64 0, i32 4
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds %struct.ConsoleLine, ptr %11, i64 0, i32 2
  store i32 64, ptr %16, align 8
  %17 = getelementptr inbounds %struct.ConsoleLine, ptr %11, i64 0, i32 3
  store i32 0, ptr %17, align 4
  tail call void @BLI_addtail(ptr noundef nonnull %14, ptr noundef nonnull %11) #8
  br label %18

18:                                               ; preds = %2, %9
  %19 = phi ptr [ %11, %9 ], [ %7, %2 ]
  %20 = getelementptr inbounds %struct.ConsoleLine, ptr %19, i64 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !13
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %100

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.ConsoleLine, ptr %19, i64 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = zext i32 %21 to i64
  br label %27

27:                                               ; preds = %23, %32
  %28 = phi i64 [ 0, %23 ], [ %33, %32 ]
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !38
  %31 = icmp eq i8 %30, 32
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = add nuw nsw i64 %28, 1
  %34 = icmp eq i64 %33, %26
  br i1 %34, label %37, label %27, !llvm.loop !49

35:                                               ; preds = %27
  %36 = trunc i64 %28 to i32
  br label %37

37:                                               ; preds = %32, %35
  %38 = phi i32 [ %36, %35 ], [ %21, %32 ]
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %100, label %40

40:                                               ; preds = %37
  %41 = and i32 %38, 3
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 4, i32 %41
  %44 = sub i32 %21, %43
  %45 = getelementptr inbounds %struct.ConsoleLine, ptr %19, i64 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !12
  %47 = icmp sgt i32 %46, %44
  br i1 %47, label %48, label %51

48:                                               ; preds = %40
  %49 = getelementptr inbounds %struct.ConsoleLine, ptr %19, i64 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !9
  br label %65

51:                                               ; preds = %40
  %52 = shl i32 %44, 1
  %53 = add i32 %52, 2
  %54 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %55 = sext i32 %53 to i64
  %56 = tail call ptr %54(i64 noundef %55, ptr noundef nonnull @.str.86) #8
  %57 = getelementptr inbounds %struct.ConsoleLine, ptr %19, i64 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !9
  %59 = load i32, ptr %20, align 4, !tbaa !13
  %60 = sext i32 %59 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %58, i64 %60, i1 false)
  %61 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %62 = load ptr, ptr %57, align 8, !tbaa !9
  tail call void %61(ptr noundef %62) #8
  store ptr %56, ptr %57, align 8, !tbaa !9
  store i32 %53, ptr %45, align 8, !tbaa !12
  %63 = load i32, ptr %20, align 4, !tbaa !13
  %64 = sub i32 %63, %43
  br label %65

65:                                               ; preds = %48, %51
  %66 = phi i32 [ %44, %48 ], [ %64, %51 ]
  %67 = phi ptr [ %50, %48 ], [ %56, %51 ]
  %68 = zext i32 %43 to i64
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  %70 = add i32 %66, 1
  %71 = sext i32 %70 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %67, ptr nonnull align 1 %69, i64 %71, i1 false)
  %72 = load i32, ptr %20, align 4, !tbaa !13
  %73 = sub nsw i32 %72, %43
  store i32 %73, ptr %20, align 4, !tbaa !13
  %74 = getelementptr inbounds %struct.ConsoleLine, ptr %19, i64 0, i32 5
  %75 = load i32, ptr %74, align 8, !tbaa !30
  %76 = sub nsw i32 %75, %43
  %77 = icmp slt i32 %76, 0
  %78 = tail call i32 @llvm.smin.i32(i32 %73, i32 %76)
  %79 = select i1 %77, i32 0, i32 %78
  %80 = icmp eq i32 %79, %75
  br i1 %80, label %82, label %81

81:                                               ; preds = %65
  store i32 %79, ptr %74, align 8, !tbaa !30
  br label %82

82:                                               ; preds = %65, %81
  %83 = getelementptr inbounds %struct.SpaceConsole, ptr %3, i64 0, i32 12
  %84 = load <2 x i32>, ptr %83, align 8, !tbaa !14
  %85 = insertelement <2 x i32> poison, i32 %43, i64 0
  %86 = shufflevector <2 x i32> %85, <2 x i32> poison, <2 x i32> zeroinitializer
  %87 = sub <2 x i32> %84, %86
  store <2 x i32> %87, ptr %83, align 8, !tbaa !14
  %88 = getelementptr inbounds %struct.ARegion, ptr %4, i64 0, i32 2
  %89 = getelementptr inbounds %struct.ARegion, ptr %4, i64 0, i32 5
  %90 = load i16, ptr %89, align 8, !tbaa !39
  %91 = sext i16 %90 to i32
  %92 = add nsw i32 %91, -1
  %93 = tail call i32 @console_textview_height(ptr noundef %3, ptr noundef %4) #8
  tail call void @UI_view2d_totRect_set(ptr noundef nonnull %88, i32 noundef %92, i32 noundef %93) #8
  %94 = tail call ptr @CTX_wm_area(ptr noundef %0) #8
  tail call void @ED_area_tag_redraw(ptr noundef %94) #8
  %95 = getelementptr inbounds %struct.ARegion, ptr %4, i64 0, i32 2, i32 1, i32 2
  store float 0.000000e+00, ptr %95, align 8, !tbaa !31
  %96 = getelementptr inbounds %struct.ARegion, ptr %4, i64 0, i32 2, i32 17
  %97 = load i16, ptr %96, align 8, !tbaa !35
  %98 = sitofp i16 %97 to float
  %99 = getelementptr inbounds %struct.ARegion, ptr %4, i64 0, i32 2, i32 1, i32 3
  store float %98, ptr %99, align 4, !tbaa !36
  br label %100

100:                                              ; preds = %18, %37, %82
  %101 = phi i32 [ 4, %82 ], [ 2, %37 ], [ 2, %18 ]
  ret i32 %101
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CONSOLE_OT_delete(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.18, ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.19, ptr %2, align 8, !tbaa !23
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.20, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @console_delete_exec, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_console_active, ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = tail call ptr @RNA_def_enum(ptr noundef %7, ptr noundef nonnull @.str.3, ptr noundef nonnull @console_delete_type_items, i32 noundef 1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.21) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @console_delete_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca i32, align 4
  %4 = tail call ptr @CTX_wm_space_console(ptr noundef %0) #8
  %5 = tail call ptr @CTX_wm_region(ptr noundef %0) #8
  %6 = tail call ptr @CTX_wm_space_console(ptr noundef %0) #8
  %7 = getelementptr inbounds %struct.SpaceConsole, ptr %6, i64 0, i32 9, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %12 = tail call ptr %11(i64 noundef 40, ptr noundef nonnull @.str.71) #8
  %13 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %14 = tail call ptr %13(i64 noundef 64, ptr noundef nonnull @.str.72) #8
  %15 = getelementptr inbounds %struct.SpaceConsole, ptr %6, i64 0, i32 9
  %16 = getelementptr inbounds %struct.ConsoleLine, ptr %12, i64 0, i32 4
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds %struct.ConsoleLine, ptr %12, i64 0, i32 2
  store i32 64, ptr %17, align 8
  %18 = getelementptr inbounds %struct.ConsoleLine, ptr %12, i64 0, i32 3
  store i32 0, ptr %18, align 4
  tail call void @BLI_addtail(ptr noundef nonnull %15, ptr noundef nonnull %12) #8
  br label %19

19:                                               ; preds = %2, %10
  %20 = phi ptr [ %12, %10 ], [ %8, %2 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  %21 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = tail call i32 @RNA_enum_get(ptr noundef %22, ptr noundef nonnull @.str.3) #8
  %24 = getelementptr inbounds %struct.ConsoleLine, ptr %20, i64 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !13
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %92, label %27

27:                                               ; preds = %19
  %28 = shl i32 %23, 16
  %29 = ashr exact i32 %28, 16
  switch i32 %29, label %92 [
    i32 1, label %30
    i32 3, label %30
    i32 2, label %44
    i32 4, label %44
  ]

30:                                               ; preds = %27, %27
  %31 = getelementptr inbounds %struct.ConsoleLine, ptr %20, i64 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !30
  %33 = icmp slt i32 %32, %25
  br i1 %33, label %34, label %92

34:                                               ; preds = %30
  store i32 %32, ptr %3, align 4, !tbaa !14
  %35 = getelementptr inbounds %struct.ConsoleLine, ptr %20, i64 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = sext i32 %25 to i64
  %38 = icmp ne i32 %28, 65536
  %39 = zext i1 %38 to i32
  call void @BLI_str_cursor_step_utf8(ptr noundef %36, i64 noundef %37, ptr noundef nonnull %3, i32 noundef 1, i32 noundef %39, i8 noundef zeroext 1) #8
  %40 = load i32, ptr %3, align 4, !tbaa !14
  %41 = load i32, ptr %31, align 8, !tbaa !30
  %42 = sub nsw i32 %40, %41
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %92, label %59

44:                                               ; preds = %27, %27
  %45 = getelementptr inbounds %struct.ConsoleLine, ptr %20, i64 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !30
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %92

48:                                               ; preds = %44
  store i32 %46, ptr %3, align 4, !tbaa !14
  %49 = getelementptr inbounds %struct.ConsoleLine, ptr %20, i64 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !9
  %51 = sext i32 %25 to i64
  %52 = icmp ne i32 %28, 131072
  %53 = zext i1 %52 to i32
  call void @BLI_str_cursor_step_utf8(ptr noundef %50, i64 noundef %51, ptr noundef nonnull %3, i32 noundef 0, i32 noundef %53, i8 noundef zeroext 1) #8
  %54 = load i32, ptr %45, align 8, !tbaa !30
  %55 = load i32, ptr %3, align 4, !tbaa !14
  %56 = sub nsw i32 %54, %55
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %92, label %58

58:                                               ; preds = %48
  store i32 %55, ptr %45, align 8, !tbaa !30
  br label %59

59:                                               ; preds = %34, %58
  %60 = phi ptr [ %49, %58 ], [ %35, %34 ]
  %61 = phi i32 [ %55, %58 ], [ %41, %34 ]
  %62 = phi i32 [ %56, %58 ], [ %42, %34 ]
  %63 = phi i32 [ %54, %58 ], [ %40, %34 ]
  %64 = load ptr, ptr %60, align 8, !tbaa !9
  %65 = sext i32 %61 to i64
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  %67 = sext i32 %62 to i64
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  %69 = load i32, ptr %24, align 4, !tbaa !13
  %70 = sub i32 %69, %63
  %71 = add i32 %70, 1
  %72 = sext i32 %71 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %66, ptr nonnull align 1 %68, i64 %72, i1 false)
  %73 = load i32, ptr %24, align 4, !tbaa !13
  %74 = sub nsw i32 %73, %62
  store i32 %74, ptr %24, align 4, !tbaa !13
  %75 = getelementptr inbounds %struct.SpaceConsole, ptr %4, i64 0, i32 12
  %76 = load <2 x i32>, ptr %75, align 8, !tbaa !14
  %77 = insertelement <2 x i32> poison, i32 %62, i64 0
  %78 = shufflevector <2 x i32> %77, <2 x i32> poison, <2 x i32> zeroinitializer
  %79 = sub <2 x i32> %76, %78
  store <2 x i32> %79, ptr %75, align 8, !tbaa !14
  %80 = getelementptr inbounds %struct.ARegion, ptr %5, i64 0, i32 2
  %81 = getelementptr inbounds %struct.ARegion, ptr %5, i64 0, i32 5
  %82 = load i16, ptr %81, align 8, !tbaa !39
  %83 = sext i16 %82 to i32
  %84 = add nsw i32 %83, -1
  %85 = call i32 @console_textview_height(ptr noundef %4, ptr noundef %5) #8
  call void @UI_view2d_totRect_set(ptr noundef nonnull %80, i32 noundef %84, i32 noundef %85) #8
  %86 = call ptr @CTX_wm_area(ptr noundef %0) #8
  call void @ED_area_tag_redraw(ptr noundef %86) #8
  %87 = getelementptr inbounds %struct.ARegion, ptr %5, i64 0, i32 2, i32 1, i32 2
  store float 0.000000e+00, ptr %87, align 8, !tbaa !31
  %88 = getelementptr inbounds %struct.ARegion, ptr %5, i64 0, i32 2, i32 17
  %89 = load i16, ptr %88, align 8, !tbaa !35
  %90 = sitofp i16 %89 to float
  %91 = getelementptr inbounds %struct.ARegion, ptr %5, i64 0, i32 2, i32 1, i32 3
  store float %90, ptr %91, align 4, !tbaa !36
  br label %92

92:                                               ; preds = %30, %34, %44, %48, %27, %19, %59
  %93 = phi i32 [ 4, %59 ], [ 2, %19 ], [ 2, %27 ], [ 2, %48 ], [ 2, %44 ], [ 2, %34 ], [ 2, %30 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  ret i32 %93
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @CONSOLE_OT_clear_line(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.22, ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.23, ptr %2, align 8, !tbaa !23
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.24, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @console_clear_line_exec, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_console_active, ptr %5, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @console_clear_line_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_wm_space_console(ptr noundef %0) #8
  %4 = tail call ptr @CTX_wm_region(ptr noundef %0) #8
  %5 = tail call ptr @CTX_wm_space_console(ptr noundef %0) #8
  %6 = getelementptr inbounds %struct.SpaceConsole, ptr %5, i64 0, i32 9, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %11 = tail call ptr %10(i64 noundef 40, ptr noundef nonnull @.str.71) #8
  %12 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %13 = tail call ptr %12(i64 noundef 64, ptr noundef nonnull @.str.72) #8
  %14 = getelementptr inbounds %struct.SpaceConsole, ptr %5, i64 0, i32 9
  %15 = getelementptr inbounds %struct.ConsoleLine, ptr %11, i64 0, i32 4
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds %struct.ConsoleLine, ptr %11, i64 0, i32 2
  store i32 64, ptr %16, align 8
  %17 = getelementptr inbounds %struct.ConsoleLine, ptr %11, i64 0, i32 3
  store i32 0, ptr %17, align 4
  tail call void @BLI_addtail(ptr noundef nonnull %14, ptr noundef nonnull %11) #8
  br label %18

18:                                               ; preds = %2, %9
  %19 = phi ptr [ %11, %9 ], [ %7, %2 ]
  %20 = getelementptr inbounds %struct.ConsoleLine, ptr %19, i64 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !13
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %64, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %25 = tail call ptr %24(i64 noundef 40, ptr noundef nonnull @.str.71) #8
  %26 = getelementptr inbounds %struct.ConsoleLine, ptr %19, i64 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = load i32, ptr %20, align 4, !tbaa !13
  %29 = sext i32 %28 to i64
  %30 = tail call ptr @BLI_strdupn(ptr noundef %27, i64 noundef %29) #8
  %31 = load i32, ptr %20, align 4, !tbaa !13
  %32 = getelementptr inbounds %struct.ConsoleLine, ptr %19, i64 0, i32 5
  %33 = getelementptr inbounds %struct.ConsoleLine, ptr %25, i64 0, i32 5
  %34 = load <2 x i32>, ptr %32, align 8, !tbaa !14
  store <2 x i32> %34, ptr %33, align 8, !tbaa !14
  %35 = getelementptr inbounds %struct.SpaceConsole, ptr %3, i64 0, i32 9
  %36 = getelementptr inbounds %struct.ConsoleLine, ptr %25, i64 0, i32 4
  store ptr %30, ptr %36, align 8
  %37 = getelementptr inbounds %struct.ConsoleLine, ptr %25, i64 0, i32 2
  store i32 %31, ptr %37, align 8
  %38 = getelementptr inbounds %struct.ConsoleLine, ptr %25, i64 0, i32 3
  store i32 %31, ptr %38, align 4
  tail call void @BLI_addtail(ptr noundef nonnull %35, ptr noundef nonnull %25) #8
  %39 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %40 = tail call ptr %39(i64 noundef 40, ptr noundef nonnull @.str.71) #8
  %41 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %42 = tail call ptr %41(i64 noundef 64, ptr noundef nonnull @.str.72) #8
  %43 = getelementptr inbounds %struct.ConsoleLine, ptr %40, i64 0, i32 4
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds %struct.ConsoleLine, ptr %40, i64 0, i32 2
  store i32 64, ptr %44, align 8
  %45 = getelementptr inbounds %struct.ConsoleLine, ptr %40, i64 0, i32 3
  store i32 0, ptr %45, align 4
  tail call void @BLI_addtail(ptr noundef nonnull %35, ptr noundef nonnull %40) #8
  %46 = load i32, ptr %20, align 4, !tbaa !13
  %47 = getelementptr inbounds %struct.SpaceConsole, ptr %3, i64 0, i32 12
  %48 = load <2 x i32>, ptr %47, align 8, !tbaa !14
  %49 = insertelement <2 x i32> poison, i32 %46, i64 0
  %50 = shufflevector <2 x i32> %49, <2 x i32> poison, <2 x i32> zeroinitializer
  %51 = sub <2 x i32> %48, %50
  store <2 x i32> %51, ptr %47, align 8, !tbaa !14
  %52 = getelementptr inbounds %struct.ARegion, ptr %4, i64 0, i32 2
  %53 = getelementptr inbounds %struct.ARegion, ptr %4, i64 0, i32 5
  %54 = load i16, ptr %53, align 8, !tbaa !39
  %55 = sext i16 %54 to i32
  %56 = add nsw i32 %55, -1
  %57 = tail call i32 @console_textview_height(ptr noundef %3, ptr noundef %4) #8
  tail call void @UI_view2d_totRect_set(ptr noundef nonnull %52, i32 noundef %56, i32 noundef %57) #8
  %58 = tail call ptr @CTX_wm_area(ptr noundef %0) #8
  tail call void @ED_area_tag_redraw(ptr noundef %58) #8
  %59 = getelementptr inbounds %struct.ARegion, ptr %4, i64 0, i32 2, i32 1, i32 2
  store float 0.000000e+00, ptr %59, align 8, !tbaa !31
  %60 = getelementptr inbounds %struct.ARegion, ptr %4, i64 0, i32 2, i32 17
  %61 = load i16, ptr %60, align 8, !tbaa !35
  %62 = sitofp i16 %61 to float
  %63 = getelementptr inbounds %struct.ARegion, ptr %4, i64 0, i32 2, i32 1, i32 3
  store float %62, ptr %63, align 4, !tbaa !36
  br label %64

64:                                               ; preds = %18, %23
  %65 = phi i32 [ 4, %23 ], [ 2, %18 ]
  ret i32 %65
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CONSOLE_OT_clear(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.25, ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.26, ptr %2, align 8, !tbaa !23
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.27, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @console_clear_exec, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_console_active, ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = tail call ptr @RNA_def_boolean(ptr noundef %7, ptr noundef nonnull @.str.28, i32 noundef 1, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30) #8
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  %10 = tail call ptr @RNA_def_boolean(ptr noundef %9, ptr noundef nonnull @.str.31, i32 noundef 0, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @console_clear_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_wm_space_console(ptr noundef %0) #8
  %4 = tail call ptr @CTX_wm_region(ptr noundef %0) #8
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = tail call i32 @RNA_boolean_get(ptr noundef %6, ptr noundef nonnull @.str.28) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = tail call i32 @RNA_boolean_get(ptr noundef %8, ptr noundef nonnull @.str.31) #8
  %10 = tail call ptr @CTX_wm_space_console(ptr noundef %0) #8
  %11 = getelementptr inbounds %struct.SpaceConsole, ptr %10, i64 0, i32 9, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %16 = tail call ptr %15(i64 noundef 40, ptr noundef nonnull @.str.71) #8
  %17 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %18 = tail call ptr %17(i64 noundef 64, ptr noundef nonnull @.str.72) #8
  %19 = getelementptr inbounds %struct.SpaceConsole, ptr %10, i64 0, i32 9
  %20 = getelementptr inbounds %struct.ConsoleLine, ptr %16, i64 0, i32 4
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds %struct.ConsoleLine, ptr %16, i64 0, i32 2
  store i32 64, ptr %21, align 8
  %22 = getelementptr inbounds %struct.ConsoleLine, ptr %16, i64 0, i32 3
  store i32 0, ptr %22, align 4
  tail call void @BLI_addtail(ptr noundef nonnull %19, ptr noundef nonnull %16) #8
  br label %23

23:                                               ; preds = %2, %14
  %24 = and i32 %7, 255
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %38, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.SpaceConsole, ptr %3, i64 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !50
  %29 = icmp eq ptr %28, null
  br i1 %29, label %38, label %30

30:                                               ; preds = %26, %30
  %31 = phi ptr [ %36, %30 ], [ %28, %26 ]
  tail call void @BLI_remlink(ptr noundef nonnull %27, ptr noundef nonnull %31) #8
  %32 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %33 = getelementptr inbounds %struct.ConsoleLine, ptr %31, i64 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  tail call void %32(ptr noundef %34) #8
  %35 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %35(ptr noundef nonnull %31) #8
  %36 = load ptr, ptr %27, align 8, !tbaa !50
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %30, !llvm.loop !51

38:                                               ; preds = %30, %26, %23
  %39 = and i32 %9, 255
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %67, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds %struct.SpaceConsole, ptr %3, i64 0, i32 9
  %43 = load ptr, ptr %42, align 8, !tbaa !52
  %44 = icmp eq ptr %43, null
  br i1 %44, label %53, label %45

45:                                               ; preds = %41, %45
  %46 = phi ptr [ %51, %45 ], [ %43, %41 ]
  tail call void @BLI_remlink(ptr noundef nonnull %42, ptr noundef nonnull %46) #8
  %47 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %48 = getelementptr inbounds %struct.ConsoleLine, ptr %46, i64 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  tail call void %47(ptr noundef %49) #8
  %50 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %50(ptr noundef nonnull %46) #8
  %51 = load ptr, ptr %42, align 8, !tbaa !52
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %45, !llvm.loop !53

53:                                               ; preds = %45, %41
  %54 = tail call ptr @CTX_wm_space_console(ptr noundef %0) #8
  %55 = getelementptr inbounds %struct.SpaceConsole, ptr %54, i64 0, i32 9, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !15
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %67

58:                                               ; preds = %53
  %59 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %60 = tail call ptr %59(i64 noundef 40, ptr noundef nonnull @.str.71) #8
  %61 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %62 = tail call ptr %61(i64 noundef 64, ptr noundef nonnull @.str.72) #8
  %63 = getelementptr inbounds %struct.SpaceConsole, ptr %54, i64 0, i32 9
  %64 = getelementptr inbounds %struct.ConsoleLine, ptr %60, i64 0, i32 4
  store ptr %62, ptr %64, align 8
  %65 = getelementptr inbounds %struct.ConsoleLine, ptr %60, i64 0, i32 2
  store i32 64, ptr %65, align 8
  %66 = getelementptr inbounds %struct.ConsoleLine, ptr %60, i64 0, i32 3
  store i32 0, ptr %66, align 4
  tail call void @BLI_addtail(ptr noundef nonnull %63, ptr noundef nonnull %60) #8
  br label %67

67:                                               ; preds = %58, %53, %38
  %68 = getelementptr inbounds %struct.ARegion, ptr %4, i64 0, i32 2
  %69 = getelementptr inbounds %struct.ARegion, ptr %4, i64 0, i32 5
  %70 = load i16, ptr %69, align 8, !tbaa !39
  %71 = sext i16 %70 to i32
  %72 = add nsw i32 %71, -1
  %73 = tail call i32 @console_textview_height(ptr noundef %3, ptr noundef %4) #8
  tail call void @UI_view2d_totRect_set(ptr noundef nonnull %68, i32 noundef %72, i32 noundef %73) #8
  %74 = tail call ptr @CTX_wm_area(ptr noundef %0) #8
  tail call void @ED_area_tag_redraw(ptr noundef %74) #8
  ret i32 4
}

declare ptr @RNA_def_boolean(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CONSOLE_OT_history_cycle(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.34, ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.35, ptr %2, align 8, !tbaa !23
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.36, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @console_history_cycle_exec, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_console_active, ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = tail call ptr @RNA_def_boolean(ptr noundef %7, ptr noundef nonnull @.str.37, i32 noundef 0, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @console_history_cycle_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_wm_space_console(ptr noundef %0) #8
  %4 = tail call ptr @CTX_wm_region(ptr noundef %0) #8
  %5 = tail call ptr @CTX_wm_space_console(ptr noundef %0) #8
  %6 = getelementptr inbounds %struct.SpaceConsole, ptr %5, i64 0, i32 9, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %11 = tail call ptr %10(i64 noundef 40, ptr noundef nonnull @.str.71) #8
  %12 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %13 = tail call ptr %12(i64 noundef 64, ptr noundef nonnull @.str.72) #8
  %14 = getelementptr inbounds %struct.SpaceConsole, ptr %5, i64 0, i32 9
  %15 = getelementptr inbounds %struct.ConsoleLine, ptr %11, i64 0, i32 4
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds %struct.ConsoleLine, ptr %11, i64 0, i32 2
  store i32 64, ptr %16, align 8
  %17 = getelementptr inbounds %struct.ConsoleLine, ptr %11, i64 0, i32 3
  store i32 0, ptr %17, align 4
  tail call void @BLI_addtail(ptr noundef nonnull %14, ptr noundef nonnull %11) #8
  br label %18

18:                                               ; preds = %2, %9
  %19 = phi ptr [ %11, %9 ], [ %7, %2 ]
  %20 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = tail call i32 @RNA_boolean_get(ptr noundef %21, ptr noundef nonnull @.str.37) #8
  %23 = getelementptr inbounds %struct.ConsoleLine, ptr %19, i64 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !13
  %25 = getelementptr inbounds %struct.ConsoleLine, ptr %19, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !54
  %27 = icmp eq ptr %26, null
  br i1 %27, label %40, label %28

28:                                               ; preds = %18
  %29 = getelementptr inbounds %struct.ConsoleLine, ptr %19, i64 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = getelementptr inbounds %struct.ConsoleLine, ptr %26, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) %32) #9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %28
  %36 = getelementptr inbounds %struct.SpaceConsole, ptr %3, i64 0, i32 9
  tail call void @BLI_remlink(ptr noundef nonnull %36, ptr noundef nonnull %26) #8
  %37 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %38 = load ptr, ptr %31, align 8, !tbaa !9
  tail call void %37(ptr noundef %38) #8
  %39 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %39(ptr noundef nonnull %26) #8
  br label %40

40:                                               ; preds = %28, %35, %18
  %41 = and i32 %22, 255
  %42 = icmp eq i32 %41, 0
  %43 = getelementptr inbounds %struct.SpaceConsole, ptr %3, i64 0, i32 9
  br i1 %42, label %47, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.SpaceConsole, ptr %3, i64 0, i32 9, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  tail call void @BLI_remlink(ptr noundef nonnull %43, ptr noundef %46) #8
  tail call void @BLI_addhead(ptr noundef nonnull %43, ptr noundef %46) #8
  br label %49

47:                                               ; preds = %40
  %48 = load ptr, ptr %43, align 8, !tbaa !52
  tail call void @BLI_remlink(ptr noundef nonnull %43, ptr noundef %48) #8
  tail call void @BLI_addtail(ptr noundef nonnull %43, ptr noundef %48) #8
  br label %49

49:                                               ; preds = %47, %44
  %50 = phi ptr [ %46, %44 ], [ %48, %47 ]
  %51 = getelementptr inbounds %struct.ConsoleLine, ptr %50, i64 0, i32 4
  %52 = getelementptr inbounds %struct.SpaceConsole, ptr %3, i64 0, i32 9, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  %54 = icmp eq ptr %53, null
  br i1 %54, label %60, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds %struct.SpaceConsole, ptr %3, i64 0, i32 9
  br label %57

57:                                               ; preds = %55, %77
  %58 = phi ptr [ %53, %55 ], [ %82, %77 ]
  %59 = load ptr, ptr %51, align 8, !tbaa !9
  br label %65

60:                                               ; preds = %77, %49
  %61 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %62 = tail call ptr %61(i64 noundef 40, ptr noundef nonnull @.str.71) #8
  %63 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %64 = tail call ptr %63(i64 noundef 64, ptr noundef nonnull @.str.72) #8
  br label %97

65:                                               ; preds = %57, %73
  %66 = phi ptr [ %75, %73 ], [ %58, %57 ]
  %67 = icmp eq ptr %66, %50
  br i1 %67, label %73, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.ConsoleLine, ptr %66, i64 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !9
  %71 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(1) %70) #9
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %68, %65
  %74 = getelementptr inbounds %struct.ConsoleLine, ptr %66, i64 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !5
  %76 = icmp eq ptr %75, null
  br i1 %76, label %84, label %65, !llvm.loop !55

77:                                               ; preds = %68
  %78 = getelementptr inbounds %struct.ConsoleLine, ptr %66, i64 0, i32 4
  tail call void @BLI_remlink(ptr noundef nonnull %56, ptr noundef nonnull %66) #8
  %79 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %80 = load ptr, ptr %78, align 8, !tbaa !9
  tail call void %79(ptr noundef %80) #8
  %81 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %81(ptr noundef nonnull %66) #8
  %82 = load ptr, ptr %52, align 8, !tbaa !5
  %83 = icmp eq ptr %82, null
  br i1 %83, label %60, label %57, !llvm.loop !56

84:                                               ; preds = %73
  %85 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %86 = tail call ptr %85(i64 noundef 40, ptr noundef nonnull @.str.71) #8
  %87 = getelementptr inbounds %struct.ConsoleLine, ptr %58, i64 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !9
  %89 = getelementptr inbounds %struct.ConsoleLine, ptr %58, i64 0, i32 3
  %90 = load i32, ptr %89, align 4, !tbaa !13
  %91 = sext i32 %90 to i64
  %92 = tail call ptr @BLI_strdupn(ptr noundef %88, i64 noundef %91) #8
  %93 = load i32, ptr %89, align 4, !tbaa !13
  %94 = getelementptr inbounds %struct.ConsoleLine, ptr %58, i64 0, i32 5
  %95 = getelementptr inbounds %struct.ConsoleLine, ptr %86, i64 0, i32 5
  %96 = load <2 x i32>, ptr %94, align 8, !tbaa !14
  store <2 x i32> %96, ptr %95, align 8, !tbaa !14
  br label %97

97:                                               ; preds = %84, %60
  %98 = phi ptr [ %62, %60 ], [ %86, %84 ]
  %99 = phi ptr [ %64, %60 ], [ %92, %84 ]
  %100 = phi i32 [ 64, %60 ], [ %93, %84 ]
  %101 = phi i32 [ 0, %60 ], [ %93, %84 ]
  %102 = getelementptr inbounds %struct.SpaceConsole, ptr %3, i64 0, i32 9
  %103 = getelementptr inbounds %struct.ConsoleLine, ptr %98, i64 0, i32 4
  store ptr %99, ptr %103, align 8
  %104 = getelementptr inbounds %struct.ConsoleLine, ptr %98, i64 0, i32 2
  store i32 %100, ptr %104, align 8
  %105 = getelementptr inbounds %struct.ConsoleLine, ptr %98, i64 0, i32 3
  store i32 %101, ptr %105, align 4
  tail call void @BLI_addtail(ptr noundef nonnull %102, ptr noundef nonnull %98) #8
  %106 = load ptr, ptr %52, align 8, !tbaa !15
  %107 = getelementptr inbounds %struct.ConsoleLine, ptr %106, i64 0, i32 3
  %108 = load i32, ptr %107, align 4, !tbaa !13
  %109 = sub nsw i32 %108, %24
  %110 = getelementptr inbounds %struct.SpaceConsole, ptr %3, i64 0, i32 12
  %111 = load <2 x i32>, ptr %110, align 8, !tbaa !14
  %112 = insertelement <2 x i32> poison, i32 %109, i64 0
  %113 = shufflevector <2 x i32> %112, <2 x i32> poison, <2 x i32> zeroinitializer
  %114 = add nsw <2 x i32> %111, %113
  store <2 x i32> %114, ptr %110, align 8, !tbaa !14
  %115 = getelementptr inbounds %struct.ARegion, ptr %4, i64 0, i32 2
  %116 = getelementptr inbounds %struct.ARegion, ptr %4, i64 0, i32 5
  %117 = load i16, ptr %116, align 8, !tbaa !39
  %118 = sext i16 %117 to i32
  %119 = add nsw i32 %118, -1
  %120 = tail call i32 @console_textview_height(ptr noundef %3, ptr noundef %4) #8
  tail call void @UI_view2d_totRect_set(ptr noundef nonnull %115, i32 noundef %119, i32 noundef %120) #8
  %121 = tail call ptr @CTX_wm_area(ptr noundef %0) #8
  tail call void @ED_area_tag_redraw(ptr noundef %121) #8
  %122 = getelementptr inbounds %struct.ARegion, ptr %4, i64 0, i32 2, i32 1, i32 2
  store float 0.000000e+00, ptr %122, align 8, !tbaa !31
  %123 = getelementptr inbounds %struct.ARegion, ptr %4, i64 0, i32 2, i32 17
  %124 = load i16, ptr %123, align 8, !tbaa !35
  %125 = sitofp i16 %124 to float
  %126 = getelementptr inbounds %struct.ARegion, ptr %4, i64 0, i32 2, i32 1, i32 3
  store float %125, ptr %126, align 4, !tbaa !36
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CONSOLE_OT_history_append(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.40, ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.41, ptr %2, align 8, !tbaa !23
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.42, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @console_history_append_exec, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_console_active, ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = tail call ptr @RNA_def_string(ptr noundef %7, ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #8
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  %10 = tail call ptr @RNA_def_int(ptr noundef %9, ptr noundef nonnull @.str.43, i32 noundef 0, i32 noundef 0, i32 noundef 2147483647, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, i32 noundef 0, i32 noundef 10000) #8
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = tail call ptr @RNA_def_boolean(ptr noundef %11, ptr noundef nonnull @.str.46, i32 noundef 0, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @console_history_append_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_wm_space_console(ptr noundef %0) #8
  %4 = tail call ptr @CTX_wm_region(ptr noundef %0) #8
  %5 = tail call ptr @CTX_wm_area(ptr noundef %0) #8
  %6 = tail call ptr @CTX_wm_space_console(ptr noundef %0) #8
  %7 = getelementptr inbounds %struct.SpaceConsole, ptr %6, i64 0, i32 9, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %12 = tail call ptr %11(i64 noundef 40, ptr noundef nonnull @.str.71) #8
  %13 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %14 = tail call ptr %13(i64 noundef 64, ptr noundef nonnull @.str.72) #8
  %15 = getelementptr inbounds %struct.SpaceConsole, ptr %6, i64 0, i32 9
  %16 = getelementptr inbounds %struct.ConsoleLine, ptr %12, i64 0, i32 4
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds %struct.ConsoleLine, ptr %12, i64 0, i32 2
  store i32 64, ptr %17, align 8
  %18 = getelementptr inbounds %struct.ConsoleLine, ptr %12, i64 0, i32 3
  store i32 0, ptr %18, align 4
  tail call void @BLI_addtail(ptr noundef nonnull %15, ptr noundef nonnull %12) #8
  br label %19

19:                                               ; preds = %2, %10
  %20 = phi ptr [ %12, %10 ], [ %8, %2 ]
  %21 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = tail call ptr @RNA_string_get_alloc(ptr noundef %22, ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef 0) #8
  %24 = load ptr, ptr %21, align 8, !tbaa !28
  %25 = tail call i32 @RNA_int_get(ptr noundef %24, ptr noundef nonnull @.str.43) #8
  %26 = load ptr, ptr %21, align 8, !tbaa !28
  %27 = tail call i32 @RNA_boolean_get(ptr noundef %26, ptr noundef nonnull @.str.46) #8
  %28 = getelementptr inbounds %struct.ConsoleLine, ptr %20, i64 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !13
  %30 = and i32 %27, 255
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %69, label %32

32:                                               ; preds = %19
  %33 = getelementptr inbounds %struct.ConsoleLine, ptr %20, i64 0, i32 4
  %34 = getelementptr inbounds %struct.SpaceConsole, ptr %3, i64 0, i32 9, i32 1
  %35 = load ptr, ptr %33, align 8, !tbaa !9
  %36 = load ptr, ptr %34, align 8, !tbaa !5
  %37 = icmp eq ptr %36, null
  br i1 %37, label %63, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds %struct.SpaceConsole, ptr %3, i64 0, i32 9
  br label %40

40:                                               ; preds = %38, %55
  %41 = phi ptr [ %36, %38 ], [ %61, %55 ]
  %42 = phi ptr [ %35, %38 ], [ %60, %55 ]
  br label %43

43:                                               ; preds = %40, %51
  %44 = phi ptr [ %53, %51 ], [ %41, %40 ]
  %45 = icmp eq ptr %44, %20
  br i1 %45, label %51, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.ConsoleLine, ptr %44, i64 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(1) %48) #9
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %46, %43
  %52 = getelementptr inbounds %struct.ConsoleLine, ptr %44, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  %54 = icmp eq ptr %53, null
  br i1 %54, label %63, label %43, !llvm.loop !55

55:                                               ; preds = %46
  %56 = getelementptr inbounds %struct.ConsoleLine, ptr %44, i64 0, i32 4
  tail call void @BLI_remlink(ptr noundef nonnull %39, ptr noundef nonnull %44) #8
  %57 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %58 = load ptr, ptr %56, align 8, !tbaa !9
  tail call void %57(ptr noundef %58) #8
  %59 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %59(ptr noundef nonnull %44) #8
  %60 = load ptr, ptr %33, align 8, !tbaa !9
  %61 = load ptr, ptr %34, align 8, !tbaa !5
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %40, !llvm.loop !57

63:                                               ; preds = %55, %51, %32
  %64 = phi ptr [ %35, %32 ], [ %42, %51 ], [ %60, %55 ]
  %65 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %64) #9
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %68(ptr noundef %23) #8
  br label %100

69:                                               ; preds = %63, %19
  %70 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %71 = tail call ptr %70(i64 noundef 40, ptr noundef nonnull @.str.71) #8
  %72 = getelementptr inbounds %struct.SpaceConsole, ptr %3, i64 0, i32 9
  %73 = getelementptr inbounds %struct.ConsoleLine, ptr %71, i64 0, i32 4
  store ptr %23, ptr %73, align 8
  %74 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #9
  %75 = trunc i64 %74 to i32
  %76 = getelementptr inbounds %struct.ConsoleLine, ptr %71, i64 0, i32 2
  store i32 %75, ptr %76, align 8, !tbaa !12
  %77 = getelementptr inbounds %struct.ConsoleLine, ptr %71, i64 0, i32 3
  store i32 %75, ptr %77, align 4, !tbaa !13
  tail call void @BLI_addtail(ptr noundef nonnull %72, ptr noundef nonnull %71) #8
  %78 = load i32, ptr %77, align 4, !tbaa !13
  %79 = sub nsw i32 %78, %29
  %80 = getelementptr inbounds %struct.SpaceConsole, ptr %3, i64 0, i32 12
  %81 = load <2 x i32>, ptr %80, align 8, !tbaa !14
  %82 = insertelement <2 x i32> poison, i32 %79, i64 0
  %83 = shufflevector <2 x i32> %82, <2 x i32> poison, <2 x i32> zeroinitializer
  %84 = add nsw <2 x i32> %81, %83
  store <2 x i32> %84, ptr %80, align 8, !tbaa !14
  %85 = icmp slt i32 %25, 0
  %86 = tail call i32 @llvm.smin.i32(i32 %78, i32 %25)
  %87 = select i1 %85, i32 0, i32 %86
  %88 = getelementptr inbounds %struct.ConsoleLine, ptr %71, i64 0, i32 5
  %89 = load i32, ptr %88, align 8, !tbaa !30
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %69
  store i32 %87, ptr %88, align 8, !tbaa !30
  br label %92

92:                                               ; preds = %69, %91
  tail call void @ED_area_tag_redraw(ptr noundef %5) #8
  %93 = icmp eq ptr %4, null
  br i1 %93, label %100, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds %struct.ARegion, ptr %4, i64 0, i32 2, i32 1, i32 2
  store float 0.000000e+00, ptr %95, align 8, !tbaa !31
  %96 = getelementptr inbounds %struct.ARegion, ptr %4, i64 0, i32 2, i32 17
  %97 = load i16, ptr %96, align 8, !tbaa !35
  %98 = sitofp i16 %97 to float
  %99 = getelementptr inbounds %struct.ARegion, ptr %4, i64 0, i32 2, i32 1, i32 3
  store float %98, ptr %99, align 4, !tbaa !36
  br label %100

100:                                              ; preds = %67, %92, %94
  ret i32 4
}

declare ptr @RNA_def_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CONSOLE_OT_scrollback_append(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.58, ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.59, ptr %2, align 8, !tbaa !23
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.60, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @console_scrollback_append_exec, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_console_active, ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = tail call ptr @RNA_def_string(ptr noundef %7, ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #8
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  %10 = tail call ptr @RNA_def_enum(ptr noundef %9, ptr noundef nonnull @.str.3, ptr noundef nonnull @CONSOLE_OT_scrollback_append.console_line_type_items, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.61) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @console_scrollback_append_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_wm_space_console(ptr noundef %0) #8
  %4 = tail call ptr @CTX_wm_region(ptr noundef %0) #8
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = tail call ptr @RNA_string_get_alloc(ptr noundef %6, ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef 0) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = tail call i32 @RNA_enum_get(ptr noundef %8, ptr noundef nonnull @.str.3) #8
  %10 = tail call ptr @CTX_wm_space_console(ptr noundef %0) #8
  %11 = getelementptr inbounds %struct.SpaceConsole, ptr %10, i64 0, i32 9, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %16 = tail call ptr %15(i64 noundef 40, ptr noundef nonnull @.str.71) #8
  %17 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %18 = tail call ptr %17(i64 noundef 64, ptr noundef nonnull @.str.72) #8
  %19 = getelementptr inbounds %struct.SpaceConsole, ptr %10, i64 0, i32 9
  %20 = getelementptr inbounds %struct.ConsoleLine, ptr %16, i64 0, i32 4
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds %struct.ConsoleLine, ptr %16, i64 0, i32 2
  store i32 64, ptr %21, align 8
  %22 = getelementptr inbounds %struct.ConsoleLine, ptr %16, i64 0, i32 3
  store i32 0, ptr %22, align 4
  tail call void @BLI_addtail(ptr noundef nonnull %19, ptr noundef nonnull %16) #8
  br label %23

23:                                               ; preds = %2, %14
  %24 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %25 = tail call ptr %24(i64 noundef 40, ptr noundef nonnull @.str.71) #8
  %26 = getelementptr inbounds %struct.SpaceConsole, ptr %3, i64 0, i32 8
  %27 = getelementptr inbounds %struct.ConsoleLine, ptr %25, i64 0, i32 4
  store ptr %7, ptr %27, align 8
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #9
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds %struct.ConsoleLine, ptr %25, i64 0, i32 2
  store i32 %29, ptr %30, align 8, !tbaa !12
  %31 = getelementptr inbounds %struct.ConsoleLine, ptr %25, i64 0, i32 3
  store i32 %29, ptr %31, align 4, !tbaa !13
  tail call void @BLI_addtail(ptr noundef nonnull %26, ptr noundef nonnull %25) #8
  %32 = load i32, ptr %31, align 4, !tbaa !13
  %33 = add nsw i32 %32, 1
  %34 = getelementptr inbounds %struct.SpaceConsole, ptr %3, i64 0, i32 12
  %35 = load <2 x i32>, ptr %34, align 8, !tbaa !14
  %36 = insertelement <2 x i32> poison, i32 %33, i64 0
  %37 = shufflevector <2 x i32> %36, <2 x i32> poison, <2 x i32> zeroinitializer
  %38 = add nsw <2 x i32> %35, %37
  store <2 x i32> %38, ptr %34, align 8, !tbaa !14
  %39 = getelementptr inbounds %struct.ConsoleLine, ptr %25, i64 0, i32 6
  store i32 %9, ptr %39, align 4, !tbaa !58
  %40 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 32), align 8, !tbaa !59
  %41 = icmp slt i32 %40, 32
  br i1 %41, label %42, label %43

42:                                               ; preds = %23
  store i32 256, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 32), align 8, !tbaa !59
  br label %43

43:                                               ; preds = %42, %23
  %44 = tail call i32 @BLI_countlist(ptr noundef nonnull %26) #8
  %45 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 32), align 8, !tbaa !59
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %57

47:                                               ; preds = %43, %47
  %48 = phi i32 [ %54, %47 ], [ %44, %43 ]
  %49 = load ptr, ptr %26, align 8, !tbaa !50
  tail call void @BLI_remlink(ptr noundef nonnull %26, ptr noundef %49) #8
  %50 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %51 = getelementptr inbounds %struct.ConsoleLine, ptr %49, i64 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !9
  tail call void %50(ptr noundef %52) #8
  %53 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %53(ptr noundef %49) #8
  %54 = add nsw i32 %48, -1
  %55 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 32), align 8, !tbaa !59
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %47, label %57, !llvm.loop !63

57:                                               ; preds = %47, %43
  %58 = icmp eq ptr %4, null
  br i1 %58, label %66, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds %struct.ARegion, ptr %4, i64 0, i32 2
  %61 = getelementptr inbounds %struct.ARegion, ptr %4, i64 0, i32 5
  %62 = load i16, ptr %61, align 8, !tbaa !39
  %63 = sext i16 %62 to i32
  %64 = add nsw i32 %63, -1
  %65 = tail call i32 @console_textview_height(ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  tail call void @UI_view2d_totRect_set(ptr noundef nonnull %60, i32 noundef %64, i32 noundef %65) #8
  br label %66

66:                                               ; preds = %59, %57
  %67 = tail call ptr @CTX_wm_area(ptr noundef %0) #8
  tail call void @ED_area_tag_redraw(ptr noundef %67) #8
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @CONSOLE_OT_copy(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.62, ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.63, ptr %2, align 8, !tbaa !23
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.64, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_console_active, ptr %4, align 8, !tbaa !26
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @console_copy_exec, ptr %5, align 8, !tbaa !25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @console_copy_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca %struct.ConsoleLine, align 8
  %4 = tail call ptr @CTX_wm_space_console(ptr noundef %0) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %5 = getelementptr inbounds %struct.SpaceConsole, ptr %4, i64 0, i32 12
  %6 = load i32, ptr %5, align 8, !tbaa !64
  %7 = getelementptr inbounds %struct.SpaceConsole, ptr %4, i64 0, i32 13
  %8 = load i32, ptr %7, align 4, !tbaa !65
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %69, label %10

10:                                               ; preds = %2
  call void @console_scrollback_prompt_begin(ptr noundef nonnull %4, ptr noundef nonnull %3) #8
  %11 = getelementptr inbounds %struct.SpaceConsole, ptr %4, i64 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %67, label %14

14:                                               ; preds = %10, %14
  %15 = phi ptr [ %21, %14 ], [ %12, %10 ]
  %16 = phi i32 [ %20, %14 ], [ 0, %10 ]
  %17 = getelementptr inbounds %struct.ConsoleLine, ptr %15, i64 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !13
  %19 = add i32 %16, 1
  %20 = add i32 %19, %18
  %21 = load ptr, ptr %15, align 8, !tbaa !5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %14, !llvm.loop !66

23:                                               ; preds = %14
  %24 = icmp eq i32 %20, 0
  br i1 %24, label %67, label %25

25:                                               ; preds = %23
  %26 = call ptr @BLI_dynstr_new() #8
  %27 = load ptr, ptr %11, align 8, !tbaa !5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %64, label %29

29:                                               ; preds = %25
  %30 = add i32 %16, %18
  %31 = load i32, ptr %5, align 8, !tbaa !64
  %32 = sub nsw i32 %30, %31
  %33 = load i32, ptr %7, align 4, !tbaa !65
  %34 = sub nsw i32 %30, %33
  br label %35

35:                                               ; preds = %29, %57
  %36 = phi ptr [ %62, %57 ], [ %27, %29 ]
  %37 = phi i32 [ %60, %57 ], [ %34, %29 ]
  %38 = phi i32 [ %61, %57 ], [ %32, %29 ]
  %39 = getelementptr inbounds %struct.ConsoleLine, ptr %36, i64 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !13
  %41 = icmp sle i32 %37, %40
  %42 = icmp sgt i32 %38, -1
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %44, label %57

44:                                               ; preds = %35
  %45 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %46 = call i32 @llvm.smin.i32(i32 %38, i32 %40)
  %47 = call i32 @BLI_dynstr_get_len(ptr noundef %26) #8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  call void @BLI_dynstr_append(ptr noundef %26, ptr noundef nonnull @.str.87) #8
  br label %50

50:                                               ; preds = %49, %44
  %51 = getelementptr inbounds %struct.ConsoleLine, ptr %36, i64 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !9
  %53 = zext i32 %45 to i64
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  %55 = sub nsw i32 %46, %45
  call void @BLI_dynstr_nappend(ptr noundef %26, ptr noundef %54, i32 noundef %55) #8
  %56 = load i32, ptr %39, align 4, !tbaa !13
  br label %57

57:                                               ; preds = %50, %35
  %58 = phi i32 [ %56, %50 ], [ %40, %35 ]
  %59 = add nsw i32 %58, 1
  %60 = sub nsw i32 %37, %59
  %61 = sub nsw i32 %38, %59
  %62 = load ptr, ptr %36, align 8, !tbaa !5
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %35, !llvm.loop !67

64:                                               ; preds = %57, %25
  %65 = call ptr @BLI_dynstr_get_cstring(ptr noundef %26) #8
  call void @BLI_dynstr_free(ptr noundef %26) #8
  call void @WM_clipboard_text_set(ptr noundef %65, i8 noundef zeroext 0) #8
  %66 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %66(ptr noundef %65) #8
  br label %67

67:                                               ; preds = %23, %10, %64
  %68 = phi i32 [ 4, %64 ], [ 2, %10 ], [ 2, %23 ]
  call void @console_scrollback_prompt_end(ptr noundef %4, ptr noundef nonnull %3) #8
  br label %69

69:                                               ; preds = %67, %2
  %70 = phi i32 [ 2, %2 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #8
  ret i32 %70
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @CONSOLE_OT_paste(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.65, ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.66, ptr %2, align 8, !tbaa !23
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.67, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_console_active, ptr %4, align 8, !tbaa !26
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @console_paste_exec, ptr %5, align 8, !tbaa !25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @console_paste_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca i32, align 4
  %4 = tail call ptr @CTX_wm_space_console(ptr noundef %0) #8
  %5 = tail call ptr @CTX_wm_region(ptr noundef %0) #8
  %6 = tail call ptr @CTX_wm_space_console(ptr noundef %0) #8
  %7 = getelementptr inbounds %struct.SpaceConsole, ptr %6, i64 0, i32 9, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %12 = tail call ptr %11(i64 noundef 40, ptr noundef nonnull @.str.71) #8
  %13 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %14 = tail call ptr %13(i64 noundef 64, ptr noundef nonnull @.str.72) #8
  %15 = getelementptr inbounds %struct.SpaceConsole, ptr %6, i64 0, i32 9
  %16 = getelementptr inbounds %struct.ConsoleLine, ptr %12, i64 0, i32 4
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds %struct.ConsoleLine, ptr %12, i64 0, i32 2
  store i32 64, ptr %17, align 8
  %18 = getelementptr inbounds %struct.ConsoleLine, ptr %12, i64 0, i32 3
  store i32 0, ptr %18, align 4
  tail call void @BLI_addtail(ptr noundef nonnull %15, ptr noundef nonnull %12) #8
  br label %19

19:                                               ; preds = %2, %10
  %20 = phi ptr [ %12, %10 ], [ %8, %2 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  %21 = call ptr @WM_clipboard_text_get(i8 noundef zeroext 0, ptr noundef nonnull %3) #8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %135, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.SpaceConsole, ptr %4, i64 0, i32 12
  br label %25

25:                                               ; preds = %23, %114
  %26 = phi ptr [ %21, %23 ], [ %36, %114 ]
  %27 = phi ptr [ %20, %23 ], [ %54, %114 ]
  %28 = load i8, ptr %26, align 1, !tbaa !38
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %121, label %30

30:                                               ; preds = %25
  %31 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %26, i32 noundef 10) #9
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  store i8 0, ptr %31, align 1, !tbaa !38
  %34 = getelementptr inbounds i8, ptr %31, i64 1
  br label %35

35:                                               ; preds = %33, %30
  %36 = phi ptr [ %34, %33 ], [ null, %30 ]
  %37 = icmp eq ptr %26, %21
  br i1 %37, label %53, label %38

38:                                               ; preds = %35
  %39 = call i32 @WM_operator_name_call(ptr noundef %0, ptr noundef nonnull @.str.88, i16 noundef signext 6, ptr noundef null) #8
  %40 = call ptr @CTX_wm_space_console(ptr noundef %0) #8
  %41 = getelementptr inbounds %struct.SpaceConsole, ptr %40, i64 0, i32 9, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %38
  %45 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %46 = call ptr %45(i64 noundef 40, ptr noundef nonnull @.str.71) #8
  %47 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %48 = call ptr %47(i64 noundef 64, ptr noundef nonnull @.str.72) #8
  %49 = getelementptr inbounds %struct.SpaceConsole, ptr %40, i64 0, i32 9
  %50 = getelementptr inbounds %struct.ConsoleLine, ptr %46, i64 0, i32 4
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds %struct.ConsoleLine, ptr %46, i64 0, i32 2
  store i32 64, ptr %51, align 8
  %52 = getelementptr inbounds %struct.ConsoleLine, ptr %46, i64 0, i32 3
  store i32 0, ptr %52, align 4
  call void @BLI_addtail(ptr noundef nonnull %49, ptr noundef nonnull %46) #8
  br label %53

53:                                               ; preds = %44, %38, %35
  %54 = phi ptr [ %27, %35 ], [ %46, %44 ], [ %42, %38 ]
  %55 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #9
  %56 = trunc i64 %55 to i32
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %53
  %59 = add i64 %55, 4294967295
  %60 = and i64 %59, 4294967295
  %61 = getelementptr inbounds i8, ptr %26, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !38
  %63 = icmp eq i8 %62, 10
  br i1 %63, label %64, label %69

64:                                               ; preds = %58
  store i8 0, ptr %61, align 1, !tbaa !38
  %65 = add nsw i32 %56, -1
  br label %66

66:                                               ; preds = %64, %53
  %67 = phi i32 [ %65, %64 ], [ %56, %53 ]
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %114, label %69

69:                                               ; preds = %66, %58
  %70 = phi i32 [ %67, %66 ], [ %56, %58 ]
  %71 = getelementptr inbounds %struct.ConsoleLine, ptr %54, i64 0, i32 3
  %72 = load i32, ptr %71, align 4, !tbaa !13
  %73 = add nsw i32 %72, %70
  %74 = getelementptr inbounds %struct.ConsoleLine, ptr %54, i64 0, i32 2
  %75 = load i32, ptr %74, align 8, !tbaa !12
  %76 = icmp sgt i32 %75, %73
  br i1 %76, label %77, label %80

77:                                               ; preds = %69
  %78 = getelementptr inbounds %struct.ConsoleLine, ptr %54, i64 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !9
  br label %93

80:                                               ; preds = %69
  %81 = shl i32 %73, 1
  %82 = add i32 %81, 2
  %83 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %84 = sext i32 %82 to i64
  %85 = call ptr %83(i64 noundef %84, ptr noundef nonnull @.str.86) #8
  %86 = getelementptr inbounds %struct.ConsoleLine, ptr %54, i64 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !9
  %88 = load i32, ptr %71, align 4, !tbaa !13
  %89 = sext i32 %88 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %87, i64 %89, i1 false)
  %90 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %91 = load ptr, ptr %86, align 8, !tbaa !9
  call void %90(ptr noundef %91) #8
  store ptr %85, ptr %86, align 8, !tbaa !9
  store i32 %82, ptr %74, align 8, !tbaa !12
  %92 = load i32, ptr %71, align 4, !tbaa !13
  br label %93

93:                                               ; preds = %80, %77
  %94 = phi i32 [ %72, %77 ], [ %92, %80 ]
  %95 = phi ptr [ %79, %77 ], [ %85, %80 ]
  %96 = getelementptr inbounds %struct.ConsoleLine, ptr %54, i64 0, i32 4
  %97 = getelementptr inbounds %struct.ConsoleLine, ptr %54, i64 0, i32 5
  %98 = load i32, ptr %97, align 8, !tbaa !30
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %95, i64 %99
  %101 = sext i32 %70 to i64
  %102 = getelementptr inbounds i8, ptr %100, i64 %101
  %103 = add i32 %94, 1
  %104 = sub i32 %103, %98
  %105 = sext i32 %104 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %102, ptr align 1 %100, i64 %105, i1 false)
  %106 = load ptr, ptr %96, align 8, !tbaa !9
  %107 = load i32, ptr %97, align 8, !tbaa !30
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr nonnull align 1 %26, i64 %101, i1 false)
  %110 = load i32, ptr %71, align 4, !tbaa !13
  %111 = add nsw i32 %110, %70
  store i32 %111, ptr %71, align 4, !tbaa !13
  %112 = load i32, ptr %97, align 8, !tbaa !30
  %113 = add nsw i32 %112, %70
  store i32 %113, ptr %97, align 8, !tbaa !30
  br label %114

114:                                              ; preds = %66, %93
  %115 = phi i32 [ %70, %93 ], [ 0, %66 ]
  %116 = load <2 x i32>, ptr %24, align 8, !tbaa !14
  %117 = insertelement <2 x i32> poison, i32 %115, i64 0
  %118 = shufflevector <2 x i32> %117, <2 x i32> poison, <2 x i32> zeroinitializer
  %119 = add nsw <2 x i32> %116, %118
  store <2 x i32> %119, ptr %24, align 8, !tbaa !14
  %120 = icmp eq ptr %36, null
  br i1 %120, label %121, label %25, !llvm.loop !68

121:                                              ; preds = %114, %25
  %122 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %122(ptr noundef nonnull %21) #8
  %123 = getelementptr inbounds %struct.ARegion, ptr %5, i64 0, i32 2
  %124 = getelementptr inbounds %struct.ARegion, ptr %5, i64 0, i32 5
  %125 = load i16, ptr %124, align 8, !tbaa !39
  %126 = sext i16 %125 to i32
  %127 = add nsw i32 %126, -1
  %128 = call i32 @console_textview_height(ptr noundef %4, ptr noundef %5) #8
  call void @UI_view2d_totRect_set(ptr noundef nonnull %123, i32 noundef %127, i32 noundef %128) #8
  %129 = call ptr @CTX_wm_area(ptr noundef %0) #8
  call void @ED_area_tag_redraw(ptr noundef %129) #8
  %130 = getelementptr inbounds %struct.ARegion, ptr %5, i64 0, i32 2, i32 1, i32 2
  store float 0.000000e+00, ptr %130, align 8, !tbaa !31
  %131 = getelementptr inbounds %struct.ARegion, ptr %5, i64 0, i32 2, i32 17
  %132 = load i16, ptr %131, align 8, !tbaa !35
  %133 = sitofp i16 %132 to float
  %134 = getelementptr inbounds %struct.ARegion, ptr %5, i64 0, i32 2, i32 1, i32 3
  store float %133, ptr %134, align 4, !tbaa !36
  br label %135

135:                                              ; preds = %19, %121
  %136 = phi i32 [ 4, %121 ], [ 2, %19 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  ret i32 %136
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @CONSOLE_OT_select_set(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.68, ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.69, ptr %2, align 8, !tbaa !24
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.70, ptr %3, align 8, !tbaa !23
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @console_modal_select_invoke, ptr %4, align 8, !tbaa !37
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @console_modal_select, ptr %5, align 8, !tbaa !69
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 7
  store ptr @console_modal_select_cancel, ptr %6, align 8, !tbaa !70
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_console_active, ptr %7, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @console_modal_select_invoke(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = tail call ptr @CTX_wm_space_console(ptr noundef %0) #8
  %5 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %6 = tail call ptr %5(i64 noundef 12, ptr noundef nonnull @.str.89) #8
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  store ptr %6, ptr %7, align 8, !tbaa !71
  %8 = getelementptr inbounds %struct.SpaceConsole, ptr %4, i64 0, i32 12
  %9 = load i32, ptr %8, align 8, !tbaa !64
  store i32 %9, ptr %6, align 4, !tbaa !14
  %10 = getelementptr inbounds %struct.SpaceConsole, ptr %4, i64 0, i32 13
  %11 = load i32, ptr %10, align 4, !tbaa !65
  %12 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  store i32 %11, ptr %12, align 4, !tbaa !14
  %13 = getelementptr inbounds %struct.SetConsoleCursor, ptr %6, i64 0, i32 1
  store i32 2147483647, ptr %13, align 4, !tbaa !72
  %14 = tail call ptr @WM_event_add_modal_handler(ptr noundef %0, ptr noundef %1) #8
  tail call fastcc void @console_modal_select_apply(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @console_modal_select(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %5 = load i16, ptr %4, align 8, !tbaa !74
  %6 = sext i16 %5 to i32
  switch i32 %6, label %12 [
    i32 1, label %7
    i32 2, label %7
    i32 3, label %7
    i32 4, label %11
  ]

7:                                                ; preds = %3, %3, %3
  %8 = getelementptr i8, ptr %1, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %10(ptr noundef %9) #8
  br label %12

11:                                               ; preds = %3
  tail call fastcc void @console_modal_select_apply(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2)
  br label %12

12:                                               ; preds = %11, %3, %7
  %13 = phi i32 [ 4, %7 ], [ 1, %3 ], [ 1, %11 ]
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @console_modal_select_cancel(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %5 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %5(ptr noundef %4) #8
  ret void
}

declare ptr @BLI_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BLI_strdupn(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @RNA_enum_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BLI_str_cursor_step_utf8(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @CTX_wm_area(ptr noundef) local_unnamed_addr #1

declare ptr @CTX_wm_region(ptr noundef) local_unnamed_addr #1

declare void @ED_area_tag_redraw(ptr noundef) local_unnamed_addr #1

declare ptr @RNA_string_get_alloc(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @UI_view2d_totRect_set(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @console_textview_height(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RNA_string_length(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BLI_str_utf8_size_safe(ptr noundef) local_unnamed_addr #1

declare i64 @BLI_str_utf8_from_unicode(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @RNA_string_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RNA_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare void @BLI_addhead(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RNA_int_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BLI_countlist(ptr noundef) local_unnamed_addr #1

declare void @console_scrollback_prompt_begin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @console_scrollback_prompt_end(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BLI_dynstr_new() local_unnamed_addr #1

declare i32 @BLI_dynstr_get_len(ptr noundef) local_unnamed_addr #1

declare void @BLI_dynstr_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BLI_dynstr_nappend(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BLI_dynstr_get_cstring(ptr noundef) local_unnamed_addr #1

declare void @BLI_dynstr_free(ptr noundef) local_unnamed_addr #1

declare void @WM_clipboard_text_set(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @WM_clipboard_text_get(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @WM_operator_name_call(ptr noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #1

declare ptr @WM_event_add_modal_handler(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @console_modal_select_apply(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = alloca [2 x i32], align 8
  %5 = tail call ptr @CTX_wm_space_console(ptr noundef %0) #8
  %6 = tail call ptr @CTX_wm_region(ptr noundef %0) #8
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  %9 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %10 = load <2 x i32>, ptr %9, align 4, !tbaa !14
  store <2 x i32> %10, ptr %4, align 8, !tbaa !14
  %11 = getelementptr inbounds %struct.SpaceConsole, ptr %5, i64 0, i32 12
  %12 = load i32, ptr %11, align 8, !tbaa !64
  %13 = getelementptr inbounds %struct.SpaceConsole, ptr %5, i64 0, i32 13
  %14 = load i32, ptr %13, align 4, !tbaa !65
  %15 = call i32 @console_char_pick(ptr noundef %5, ptr noundef %6, ptr noundef nonnull %4) #8
  %16 = getelementptr inbounds %struct.SetConsoleCursor, ptr %8, i64 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !72
  %18 = icmp eq i32 %17, 2147483647
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 %15, ptr %16, align 4, !tbaa !72
  store i32 %15, ptr %13, align 4, !tbaa !65
  store i32 %15, ptr %11, align 8, !tbaa !64
  br label %28

20:                                               ; preds = %3
  %21 = icmp slt i32 %15, %17
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  store i32 %15, ptr %11, align 8, !tbaa !64
  store i32 %17, ptr %13, align 4, !tbaa !65
  br label %28

23:                                               ; preds = %20
  %24 = load i32, ptr %11, align 8, !tbaa !64
  %25 = icmp sgt i32 %15, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 %17, ptr %11, align 8, !tbaa !64
  store i32 %15, ptr %13, align 4, !tbaa !65
  br label %28

27:                                               ; preds = %23
  store i32 %15, ptr %13, align 4, !tbaa !65
  store i32 %15, ptr %11, align 8, !tbaa !64
  br label %28

28:                                               ; preds = %19, %22, %26, %27
  %29 = phi i32 [ %15, %19 ], [ %17, %22 ], [ %15, %26 ], [ %15, %27 ]
  %30 = phi i32 [ %15, %19 ], [ %15, %22 ], [ %17, %26 ], [ %15, %27 ]
  %31 = icmp eq i32 %12, %30
  %32 = icmp eq i32 %14, %29
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %36, label %34

34:                                               ; preds = %28
  %35 = call ptr @CTX_wm_area(ptr noundef %0) #8
  call void @ED_area_tag_redraw(ptr noundef %35) #8
  br label %36

36:                                               ; preds = %28, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  ret void
}

declare i32 @console_char_pick(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 24}
!10 = !{!"ConsoleLine", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !6, i64 24, !11, i64 32, !11, i64 36}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 20}
!14 = !{!11, !11, i64 0}
!15 = !{!16, !6, i64 88}
!16 = !{!"SpaceConsole", !6, i64 0, !6, i64 8, !17, i64 16, !11, i64 32, !18, i64 36, !7, i64 40, !11, i64 56, !11, i64 60, !17, i64 64, !17, i64 80, !7, i64 96, !7, i64 352, !11, i64 384, !11, i64 388}
!17 = !{!"ListBase", !6, i64 0, !6, i64 8}
!18 = !{!"float", !7, i64 0}
!19 = !{!20, !6, i64 0}
!20 = !{!"wmOperatorType", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !17, i64 112, !6, i64 128, !6, i64 136, !6, i64 144, !21, i64 152, !22, i64 184}
!21 = !{!"ExtensionRNA", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!22 = !{!"short", !7, i64 0}
!23 = !{!20, !6, i64 24}
!24 = !{!20, !6, i64 8}
!25 = !{!20, !6, i64 32}
!26 = !{!20, !6, i64 72}
!27 = !{!20, !6, i64 88}
!28 = !{!29, !6, i64 112}
!29 = !{!"wmOperator", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !17, i64 128, !6, i64 144, !6, i64 152, !22, i64 160, !7, i64 162}
!30 = !{!10, !11, i64 32}
!31 = !{!32, !18, i64 24}
!32 = !{!"View2D", !33, i64 0, !33, i64 16, !34, i64 32, !34, i64 48, !34, i64 64, !7, i64 80, !7, i64 88, !18, i64 96, !18, i64 100, !22, i64 104, !22, i64 106, !22, i64 108, !22, i64 110, !22, i64 112, !22, i64 114, !22, i64 116, !22, i64 118, !22, i64 120, !22, i64 122, !22, i64 124, !22, i64 126, !6, i64 128, !11, i64 136, !11, i64 140, !6, i64 144, !6, i64 152}
!33 = !{!"rctf", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12}
!34 = !{!"rcti", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!35 = !{!32, !22, i64 120}
!36 = !{!32, !18, i64 28}
!37 = !{!20, !6, i64 48}
!38 = !{!7, !7, i64 0}
!39 = !{!40, !22, i64 208}
!40 = !{!"ARegion", !6, i64 0, !6, i64 8, !32, i64 16, !34, i64 176, !34, i64 192, !22, i64 208, !22, i64 210, !22, i64 212, !22, i64 214, !22, i64 216, !22, i64 218, !18, i64 220, !22, i64 224, !22, i64 226, !22, i64 228, !22, i64 230, !22, i64 232, !22, i64 234, !22, i64 236, !22, i64 238, !6, i64 240, !17, i64 248, !17, i64 264, !17, i64 280, !17, i64 296, !17, i64 312, !17, i64 328, !17, i64 344, !6, i64 360, !6, i64 368, !6, i64 376}
!41 = !{!42, !22, i64 74}
!42 = !{!"wmEvent", !6, i64 0, !6, i64 8, !22, i64 16, !22, i64 18, !11, i64 20, !11, i64 24, !7, i64 28, !7, i64 36, !7, i64 42, !7, i64 43, !22, i64 44, !22, i64 46, !11, i64 48, !11, i64 52, !43, i64 56, !11, i64 64, !11, i64 68, !22, i64 72, !22, i64 74, !22, i64 76, !22, i64 78, !22, i64 80, !22, i64 82, !6, i64 88, !6, i64 96, !22, i64 104, !22, i64 106, !11, i64 108, !6, i64 112}
!43 = !{!"double", !7, i64 0}
!44 = !{!42, !22, i64 78}
!45 = !{!42, !7, i64 42}
!46 = !{i32 2, i32 5}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = distinct !{!49, !48}
!50 = !{!16, !6, i64 64}
!51 = distinct !{!51, !48}
!52 = !{!16, !6, i64 80}
!53 = distinct !{!53, !48}
!54 = !{!10, !6, i64 8}
!55 = distinct !{!55, !48}
!56 = distinct !{!56, !48}
!57 = distinct !{!57, !48}
!58 = !{!10, !11, i64 36}
!59 = !{!60, !11, i64 8520}
!60 = !{!"UserDef", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !7, i64 20, !7, i64 788, !7, i64 1556, !7, i64 2580, !7, i64 3348, !7, i64 4116, !7, i64 4884, !7, i64 5652, !7, i64 6420, !7, i64 7444, !11, i64 8468, !22, i64 8472, !22, i64 8474, !22, i64 8476, !22, i64 8478, !22, i64 8480, !22, i64 8482, !11, i64 8484, !11, i64 8488, !11, i64 8492, !22, i64 8496, !22, i64 8498, !11, i64 8500, !11, i64 8504, !11, i64 8508, !11, i64 8512, !11, i64 8516, !11, i64 8520, !11, i64 8524, !22, i64 8528, !22, i64 8530, !22, i64 8532, !22, i64 8534, !17, i64 8536, !17, i64 8552, !17, i64 8568, !17, i64 8584, !17, i64 8600, !17, i64 8616, !17, i64 8632, !7, i64 8648, !22, i64 8712, !22, i64 8714, !22, i64 8716, !22, i64 8718, !22, i64 8720, !22, i64 8722, !22, i64 8724, !22, i64 8726, !7, i64 8728, !22, i64 8896, !22, i64 8898, !22, i64 8900, !22, i64 8902, !22, i64 8904, !22, i64 8906, !22, i64 8908, !22, i64 8910, !11, i64 8912, !11, i64 8916, !22, i64 8920, !22, i64 8922, !22, i64 8924, !22, i64 8926, !22, i64 8928, !22, i64 8930, !22, i64 8932, !22, i64 8934, !22, i64 8936, !22, i64 8938, !7, i64 8940, !7, i64 8941, !7, i64 8942, !7, i64 8943, !22, i64 8944, !22, i64 8946, !22, i64 8948, !22, i64 8950, !22, i64 8952, !22, i64 8954, !18, i64 8956, !18, i64 8960, !11, i64 8964, !22, i64 8968, !22, i64 8970, !18, i64 8972, !22, i64 8976, !22, i64 8978, !22, i64 8980, !22, i64 8982, !61, i64 8984, !7, i64 9760, !7, i64 9772, !22, i64 9788, !7, i64 9790, !7, i64 9791, !7, i64 9792, !7, i64 9872, !11, i64 10896, !11, i64 10900, !18, i64 10904, !18, i64 10908, !11, i64 10912, !22, i64 10916, !22, i64 10918, !22, i64 10920, !22, i64 10922, !22, i64 10924, !22, i64 10926, !62, i64 10928}
!61 = !{!"ColorBand", !22, i64 0, !22, i64 2, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8}
!62 = !{!"WalkNavigation", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !22, i64 24, !7, i64 26}
!63 = distinct !{!63, !48}
!64 = !{!16, !11, i64 384}
!65 = !{!16, !11, i64 388}
!66 = distinct !{!66, !48}
!67 = distinct !{!67, !48}
!68 = distinct !{!68, !48}
!69 = !{!20, !6, i64 64}
!70 = !{!20, !6, i64 56}
!71 = !{!29, !6, i64 96}
!72 = !{!73, !11, i64 8}
!73 = !{!"SetConsoleCursor", !7, i64 0, !11, i64 8}
!74 = !{!42, !22, i64 16}
