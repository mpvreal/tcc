; ModuleID = 'blender/source/blender/editors/space_file/file_ops.c'
source_filename = "blender/source/blender/editors/space_file/file_ops.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.FileSelection = type { i32, i32 }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.SpaceFile = type { ptr, ptr, %struct.ListBase, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i16, i16 }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.FileSelectParams = type { [96 x i8], [1056 x i8], [256 x i8], [256 x i8], [256 x i8], [64 x i8], i32, i32, i32, i16, i16, i16, i16, i16, i16, [8 x i8] }
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.direntry = type { i32, ptr, ptr, %struct.stat, i32, [16 x i8], [4 x i8], [4 x i8], [4 x i8], [16 x i8], [8 x i8], [16 x i8], [16 x i8], ptr, i32, ptr, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.FileLayout = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x float] }
%struct.ScrArea = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }

@.str = private unnamed_addr constant [21 x i8] c"Activate/Select File\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"Activate/select the file(s) contained in the border\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"FILE_OT_select_border\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Activate/select file\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"FILE_OT_select\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Extend\00", align 1
@.str.7 = private unnamed_addr constant [57 x i8] c"Extend selection instead of deselecting everything first\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"fill\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"Fill\00", align 1
@.str.10 = private unnamed_addr constant [52 x i8] c"Select everything beginning with the last selection\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"Open\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Open a directory when selecting it\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"(De)select All Files\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"Select or deselect all files\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"FILE_OT_select_all_toggle\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"Select Directory\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"Select a bookmarked directory\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"FILE_OT_select_bookmark\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"Dir\00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"Add Bookmark\00", align 1
@.str.24 = private unnamed_addr constant [49 x i8] c"Add a bookmark for the selected/active directory\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"FILE_OT_bookmark_add\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"Delete Bookmark\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"Delete selected bookmark\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"FILE_OT_bookmark_delete\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"Index\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"Reset Recent\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"Reset Recent files\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"FILE_OT_reset_recent\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"Highlight File\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"Highlight selected file(s)\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"FILE_OT_highlight\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"Cancel File Load\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"Cancel loading of selected file\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"FILE_OT_cancel\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"relative_path\00", align 1
@G = external local_unnamed_addr global %struct.Global, align 8
@.str.41 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"directory\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"filepath\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"files\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"dirs\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"check_existing\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"need_active\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"bookmarks.txt\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"Execute File Window\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"Execute selected file\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"FILE_OT_execute\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"Need Active\00", align 1
@.str.54 = private unnamed_addr constant [65 x i8] c"Only execute if there's an active selected file in the file list\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"Parent File\00", align 1
@.str.56 = private unnamed_addr constant [25 x i8] c"Move to parent directory\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"FILE_OT_parent\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"Previous Folder\00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c"Move to previous folder\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"FILE_OT_previous\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"Next Folder\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"Move to next folder\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"FILE_OT_next\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"Smooth Scroll\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"FILE_OT_smoothscroll\00", align 1
@.str.66 = private unnamed_addr constant [44 x i8] c"Smooth scroll to make editable file visible\00", align 1
@.str.67 = private unnamed_addr constant [26 x i8] c"No parent directory given\00", align 1
@.str.68 = private unnamed_addr constant [33 x i8] c"Could not create new folder name\00", align 1
@.str.69 = private unnamed_addr constant [28 x i8] c"Could not create new folder\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"Create New Directory\00", align 1
@.str.71 = private unnamed_addr constant [23 x i8] c"Create a new directory\00", align 1
@.str.72 = private unnamed_addr constant [22 x i8] c"FILE_OT_directory_new\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"Directory\00", align 1
@.str.74 = private unnamed_addr constant [22 x i8] c"Name of new directory\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c"Open new directory\00", align 1
@.str.76 = private unnamed_addr constant [17 x i8] c"Refresh Filelist\00", align 1
@.str.77 = private unnamed_addr constant [22 x i8] c"Refresh the file list\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"FILE_OT_refresh\00", align 1
@.str.79 = private unnamed_addr constant [22 x i8] c"Toggle Hide Dot Files\00", align 1
@.str.80 = private unnamed_addr constant [29 x i8] c"Toggle hide hidden dot files\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"FILE_OT_hidedot\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.82 = private unnamed_addr constant [24 x i8] c"buttons for file panels\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"Toggle Bookmarks\00", align 1
@.str.84 = private unnamed_addr constant [25 x i8] c"Toggle bookmarks display\00", align 1
@.str.85 = private unnamed_addr constant [24 x i8] c"FILE_OT_bookmark_toggle\00", align 1
@.str.86 = private unnamed_addr constant [29 x i8] c"Increment Number in Filename\00", align 1
@.str.87 = private unnamed_addr constant [29 x i8] c"Increment number in filename\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"FILE_OT_filenum\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"increment\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"Increment\00", align 1
@.str.91 = private unnamed_addr constant [25 x i8] c"Rename File or Directory\00", align 1
@.str.92 = private unnamed_addr constant [30 x i8] c"Rename file or file directory\00", align 1
@.str.93 = private unnamed_addr constant [15 x i8] c"FILE_OT_rename\00", align 1
@.str.94 = private unnamed_addr constant [22 x i8] c"Delete Selected Files\00", align 1
@.str.95 = private unnamed_addr constant [22 x i8] c"Delete selected files\00", align 1
@.str.96 = private unnamed_addr constant [15 x i8] c"FILE_OT_delete\00", align 1
@.str.97 = private unnamed_addr constant [13 x i8] c"gesture_mode\00", align 1
@.str.98 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.99 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.100 = private unnamed_addr constant [22 x i8] c"VIEW2D_OT_scroll_left\00", align 1
@.str.101 = private unnamed_addr constant [20 x i8] c"VIEW2D_OT_scroll_up\00", align 1
@.str.102 = private unnamed_addr constant [23 x i8] c"VIEW2D_OT_scroll_right\00", align 1
@.str.103 = private unnamed_addr constant [22 x i8] c"VIEW2D_OT_scroll_down\00", align 1
@.str.104 = private unnamed_addr constant [11 x i8] c"New Folder\00", align 1
@.str.105 = private unnamed_addr constant [15 x i8] c"New Folder(%d)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @FILE_OT_select_border(ptr noundef %0) local_unnamed_addr #0 {
  store ptr @.str, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.1, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.2, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_border_select_invoke, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @file_border_select_exec, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @file_border_select_modal, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_file_active, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 7
  store ptr @WM_border_select_cancel, ptr %8, align 8, !tbaa !19
  tail call void @WM_operator_properties_gesture_border(ptr noundef nonnull %0, i8 noundef zeroext 1) #8
  ret void
}

declare i32 @WM_border_select_invoke(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @file_border_select_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.FileSelection, align 4
  %4 = alloca %struct.rcti, align 4
  %5 = tail call ptr @CTX_wm_region(ptr noundef %0) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = tail call i32 @RNA_int_get(ptr noundef %7, ptr noundef nonnull @.str.97) #8
  %9 = icmp eq i32 %8, 3
  %10 = load ptr, ptr %6, align 8, !tbaa !20
  %11 = tail call i32 @RNA_boolean_get(ptr noundef %10, ptr noundef nonnull @.str.5) #8
  call void @WM_operator_properties_border_to_rcti(ptr noundef %1, ptr noundef nonnull %4) #8
  %12 = and i32 %11, 255
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = call ptr @CTX_wm_space_file(ptr noundef %0) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  store i32 0, ptr %3, align 4, !tbaa !22
  %16 = getelementptr inbounds %struct.SpaceFile, ptr %15, i64 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = call i32 @filelist_numfiles(ptr noundef %17) #8
  %19 = add nsw i32 %18, -1
  %20 = getelementptr inbounds %struct.FileSelection, ptr %3, i64 0, i32 1
  store i32 %19, ptr %20, align 4, !tbaa !27
  %21 = load ptr, ptr %16, align 8, !tbaa !25
  call void @filelist_select(ptr noundef %21, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 8, i32 noundef 3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  br label %22

22:                                               ; preds = %14, %2
  %23 = getelementptr inbounds %struct.ARegion, ptr %5, i64 0, i32 2, i32 4
  %24 = call zeroext i8 @BLI_rcti_isect(ptr noundef nonnull %23, ptr noundef nonnull %4, ptr noundef nonnull %4) #8
  %25 = zext i1 %9 to i32
  %26 = call fastcc i32 @file_select(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %25, i8 noundef zeroext 0, i8 noundef zeroext 0), !range !28
  switch i32 %26, label %30 [
    i32 1, label %28
    i32 2, label %27
  ]

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %22, %27
  %29 = phi i32 [ 251985920, %27 ], [ 252051456, %22 ]
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef %29, ptr noundef null) #8
  br label %30

30:                                               ; preds = %28, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @file_border_select_modal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.FileSelection, align 4
  %5 = alloca %struct.FileSelection, align 4
  %6 = alloca %struct.FileSelection, align 8
  %7 = alloca %struct.rcti, align 4
  %8 = tail call ptr @CTX_wm_region(ptr noundef %0) #8
  %9 = tail call ptr @CTX_wm_space_file(ptr noundef %0) #8
  %10 = tail call ptr @ED_fileselect_get_params(ptr noundef %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #8
  %11 = tail call i32 @WM_border_select_modal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %42

13:                                               ; preds = %3
  call void @WM_operator_properties_border_to_rcti(ptr noundef %1, ptr noundef nonnull %7) #8
  %14 = getelementptr inbounds %struct.ARegion, ptr %8, i64 0, i32 2, i32 4
  %15 = call zeroext i8 @BLI_rcti_isect(ptr noundef nonnull %14, ptr noundef nonnull %7, ptr noundef nonnull %7) #8
  %16 = call fastcc i64 @file_selection_get(ptr noundef %0, ptr noundef nonnull %7, i8 noundef zeroext 0)
  store i64 %16, ptr %6, align 8, !tbaa.struct !29
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds %struct.FileSelectParams, ptr %10, i64 0, i32 7
  %19 = load i32, ptr %18, align 4, !tbaa !31
  %20 = icmp eq i32 %19, %17
  br i1 %20, label %21, label %27

21:                                               ; preds = %13
  %22 = lshr i64 %16, 32
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds %struct.FileSelectParams, ptr %10, i64 0, i32 8
  %25 = load i32, ptr %24, align 4, !tbaa !33
  %26 = icmp eq i32 %25, %23
  br i1 %26, label %38, label %27

27:                                               ; preds = %21, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  store i32 0, ptr %5, align 4, !tbaa !22
  %28 = getelementptr inbounds %struct.SpaceFile, ptr %9, i64 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = call i32 @filelist_numfiles(ptr noundef %29) #8
  %31 = add nsw i32 %30, -1
  %32 = getelementptr inbounds %struct.FileSelection, ptr %5, i64 0, i32 1
  store i32 %31, ptr %32, align 4, !tbaa !27
  %33 = load ptr, ptr %28, align 8, !tbaa !25
  call void @filelist_select(ptr noundef %33, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 4, i32 noundef 3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  %34 = load ptr, ptr %28, align 8, !tbaa !25
  call void @filelist_select(ptr noundef %34, ptr noundef nonnull %6, i32 noundef 1, i32 noundef 4, i32 noundef 3) #8
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 251985920, ptr noundef null) #8
  %35 = load i32, ptr %6, align 8, !tbaa !22
  %36 = getelementptr inbounds %struct.FileSelection, ptr %6, i64 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !27
  br label %38

38:                                               ; preds = %27, %21
  %39 = phi i32 [ %37, %27 ], [ %23, %21 ]
  %40 = phi i32 [ %35, %27 ], [ %17, %21 ]
  store i32 %40, ptr %18, align 4, !tbaa !31
  %41 = getelementptr inbounds %struct.FileSelectParams, ptr %10, i64 0, i32 8
  store i32 %39, ptr %41, align 4, !tbaa !33
  br label %52

42:                                               ; preds = %3
  %43 = getelementptr inbounds %struct.FileSelectParams, ptr %10, i64 0, i32 6
  store i32 -1, ptr %43, align 4, !tbaa !34
  %44 = getelementptr inbounds %struct.FileSelectParams, ptr %10, i64 0, i32 8
  store i32 -1, ptr %44, align 4, !tbaa !33
  %45 = getelementptr inbounds %struct.FileSelectParams, ptr %10, i64 0, i32 7
  store i32 -1, ptr %45, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  store i32 0, ptr %4, align 4, !tbaa !22
  %46 = getelementptr inbounds %struct.SpaceFile, ptr %9, i64 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  %48 = tail call i32 @filelist_numfiles(ptr noundef %47) #8
  %49 = add nsw i32 %48, -1
  %50 = getelementptr inbounds %struct.FileSelection, ptr %4, i64 0, i32 1
  store i32 %49, ptr %50, align 4, !tbaa !27
  %51 = load ptr, ptr %46, align 8, !tbaa !25
  call void @filelist_select(ptr noundef %51, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 4, i32 noundef 3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 251985920, ptr noundef null) #8
  br label %52

52:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  ret i32 %11
}

declare i32 @ED_operator_file_active(ptr noundef) #1

declare void @WM_border_select_cancel(ptr noundef, ptr noundef) #1

declare void @WM_operator_properties_gesture_border(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @FILE_OT_select(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.3, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.4, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @file_select_invoke, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_file_active, ptr %5, align 8, !tbaa !18
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = tail call ptr @RNA_def_boolean(ptr noundef %7, ptr noundef nonnull @.str.5, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #8
  tail call void @RNA_def_property_flag(ptr noundef %8, i32 noundef 268435456) #8
  %9 = load ptr, ptr %6, align 8, !tbaa !35
  %10 = tail call ptr @RNA_def_boolean(ptr noundef %9, ptr noundef nonnull @.str.8, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #8
  tail call void @RNA_def_property_flag(ptr noundef %10, i32 noundef 268435456) #8
  %11 = load ptr, ptr %6, align 8, !tbaa !35
  %12 = tail call ptr @RNA_def_boolean(ptr noundef %11, ptr noundef nonnull @.str.11, i32 noundef 1, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #8
  tail call void @RNA_def_property_flag(ptr noundef %12, i32 noundef 268435456) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @file_select_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca %struct.FileSelection, align 4
  %5 = alloca %struct.rcti, align 16
  %6 = tail call ptr @CTX_wm_region(ptr noundef %0) #8
  %7 = tail call ptr @CTX_wm_space_file(ptr noundef %0) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #8
  %8 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = tail call i32 @RNA_boolean_get(ptr noundef %9, ptr noundef nonnull @.str.5) #8
  %11 = load ptr, ptr %8, align 8, !tbaa !20
  %12 = tail call i32 @RNA_boolean_get(ptr noundef %11, ptr noundef nonnull @.str.8) #8
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %8, align 8, !tbaa !20
  %15 = tail call i32 @RNA_boolean_get(ptr noundef %14, ptr noundef nonnull @.str.11) #8
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds %struct.ARegion, ptr %6, i64 0, i32 8
  %18 = load i16, ptr %17, align 2, !tbaa !36
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %20, label %46

20:                                               ; preds = %3
  %21 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %22 = load <2 x i32>, ptr %21, align 4, !tbaa !30
  %23 = shufflevector <2 x i32> %22, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  store <4 x i32> %23, ptr %5, align 16, !tbaa !30
  %24 = getelementptr inbounds %struct.ARegion, ptr %6, i64 0, i32 2, i32 4
  %25 = extractelement <2 x i32> %22, i64 0
  %26 = extractelement <2 x i32> %22, i64 1
  %27 = tail call zeroext i8 @BLI_rcti_isect_pt(ptr noundef nonnull %24, i32 noundef %25, i32 noundef %26) #8
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %46, label %29

29:                                               ; preds = %20
  %30 = and i32 %10, 255
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  store i32 0, ptr %4, align 4, !tbaa !22
  %33 = getelementptr inbounds %struct.SpaceFile, ptr %7, i64 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = tail call i32 @filelist_numfiles(ptr noundef %34) #8
  %36 = add nsw i32 %35, -1
  %37 = getelementptr inbounds %struct.FileSelection, ptr %4, i64 0, i32 1
  store i32 %36, ptr %37, align 4, !tbaa !27
  %38 = load ptr, ptr %33, align 8, !tbaa !25
  call void @filelist_select(ptr noundef %38, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 8, i32 noundef 3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  br label %39

39:                                               ; preds = %32, %29
  %40 = phi i32 [ 1, %32 ], [ 2, %29 ]
  %41 = call fastcc i32 @file_select(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %40, i8 noundef zeroext %13, i8 noundef zeroext %16), !range !28
  switch i32 %41, label %45 [
    i32 1, label %43
    i32 2, label %42
  ]

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %39, %42
  %44 = phi i32 [ 251985920, %42 ], [ 252051456, %39 ]
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef %44, ptr noundef null) #8
  br label %45

45:                                               ; preds = %43, %39
  call void @WM_event_add_mousemove(ptr noundef %0) #8
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 251985920, ptr noundef null) #8
  br label %46

46:                                               ; preds = %20, %3, %45
  %47 = phi i32 [ 4, %45 ], [ 2, %3 ], [ 2, %20 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #8
  ret i32 %47
}

declare ptr @RNA_def_boolean(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RNA_def_property_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @FILE_OT_select_all_toggle(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.14, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.15, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.16, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @file_select_all_exec, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_file_active, ptr %5, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @file_select_all_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca %struct.FileSelection, align 4
  %4 = tail call ptr @CTX_wm_area(ptr noundef %0) #8
  %5 = tail call ptr @CTX_wm_space_file(ptr noundef %0) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  %6 = getelementptr inbounds %struct.SpaceFile, ptr %5, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = tail call i32 @filelist_numfiles(ptr noundef %7) #8
  store i32 0, ptr %3, align 4, !tbaa !22
  %9 = add nsw i32 %8, -1
  %10 = getelementptr inbounds %struct.FileSelection, ptr %3, i64 0, i32 1
  store i32 %9, ptr %10, align 4, !tbaa !27
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %15, label %22

12:                                               ; preds = %15
  %13 = add nuw nsw i32 %16, 1
  %14 = icmp eq i32 %13, %8
  br i1 %14, label %22, label %15, !llvm.loop !42

15:                                               ; preds = %2, %12
  %16 = phi i32 [ %13, %12 ], [ 0, %2 ]
  %17 = load ptr, ptr %6, align 8, !tbaa !25
  %18 = tail call zeroext i8 @filelist_is_selected(ptr noundef %17, i32 noundef %16, i32 noundef 3) #8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %12, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !25
  call void @filelist_select(ptr noundef %21, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 8, i32 noundef 3) #8
  br label %31

22:                                               ; preds = %12, %2
  %23 = getelementptr inbounds %struct.SpaceFile, ptr %5, i64 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %25 = getelementptr inbounds %struct.FileSelectParams, ptr %24, i64 0, i32 10
  %26 = load i16, ptr %25, align 2, !tbaa !45
  %27 = and i16 %26, 128
  %28 = icmp eq i16 %27, 0
  %29 = select i1 %28, i32 2, i32 1
  %30 = load ptr, ptr %6, align 8, !tbaa !25
  call void @filelist_select(ptr noundef %30, ptr noundef nonnull %3, i32 noundef 1, i32 noundef 8, i32 noundef %29) #8
  br label %31

31:                                               ; preds = %22, %20
  call void @ED_area_tag_redraw(ptr noundef %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @FILE_OT_select_bookmark(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.17, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.18, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.19, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @bookmark_select_exec, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_file_active, ptr %5, align 8, !tbaa !18
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = tail call ptr @RNA_def_string(ptr noundef %7, ptr noundef nonnull @.str.20, ptr noundef null, i32 noundef 768, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22) #8
  tail call void @RNA_def_property_flag(ptr noundef %8, i32 noundef 268435456) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bookmark_select_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [256 x i8], align 16
  %4 = tail call ptr @CTX_wm_space_file(ptr noundef %0) #8
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = tail call ptr @RNA_struct_find_property(ptr noundef %6, ptr noundef nonnull @.str.20) #8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #8
  %10 = getelementptr inbounds %struct.SpaceFile, ptr %4, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = load ptr, ptr %5, align 8, !tbaa !20
  call void @RNA_string_get(ptr noundef %12, ptr noundef nonnull @.str.20, ptr noundef nonnull %3) #8
  %13 = getelementptr inbounds %struct.FileSelectParams, ptr %11, i64 0, i32 1
  %14 = call ptr @BLI_strncpy(ptr noundef nonnull %13, ptr noundef nonnull %3, i64 noundef 1056) #8
  %15 = load ptr, ptr @G, align 8, !tbaa !46
  %16 = getelementptr inbounds %struct.Main, ptr %15, i64 0, i32 2
  call void @BLI_cleanup_dir(ptr noundef nonnull %16, ptr noundef nonnull %13) #8
  call void @file_change_dir(ptr noundef %0, i32 noundef 1) #8
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 252051456, ptr noundef null) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #8
  br label %17

17:                                               ; preds = %9, %2
  ret i32 4
}

declare ptr @RNA_def_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @FILE_OT_bookmark_add(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.23, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.24, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.25, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @bookmark_add_exec, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_file_active, ptr %5, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bookmark_add_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = tail call ptr @CTX_wm_area(ptr noundef %0) #8
  %5 = tail call ptr @CTX_wm_space_file(ptr noundef %0) #8
  %6 = tail call ptr @fsmenu_get() #8
  %7 = tail call ptr @ED_fileselect_get_params(ptr noundef %5) #8
  %8 = getelementptr inbounds %struct.FileSelectParams, ptr %7, i64 0, i32 1
  %9 = load i8, ptr %8, align 4, !tbaa !48
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #8
  tail call void @fsmenu_insert_entry(ptr noundef %6, i32 noundef 2, ptr noundef nonnull %8, i32 noundef 2) #8
  %12 = tail call ptr @BLI_get_folder_create(i32 noundef 31, ptr noundef null) #8
  call void @BLI_make_file_string(ptr noundef nonnull @.str.99, ptr noundef nonnull %3, ptr noundef %12, ptr noundef nonnull @.str.49) #8
  call void @fsmenu_write_file(ptr noundef %6, ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #8
  br label %13

13:                                               ; preds = %11, %2
  call void @ED_area_tag_redraw(ptr noundef %4) #8
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @FILE_OT_bookmark_delete(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.26, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.27, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.28, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @bookmark_delete_exec, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_file_active, ptr %5, align 8, !tbaa !18
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = tail call ptr @RNA_def_int(ptr noundef %7, ptr noundef nonnull @.str.29, i32 noundef -1, i32 noundef -1, i32 noundef 20000, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.22, i32 noundef -1, i32 noundef 20000) #8
  tail call void @RNA_def_property_flag(ptr noundef %8, i32 noundef 268435456) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bookmark_delete_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = tail call ptr @CTX_wm_area(ptr noundef %0) #8
  %5 = tail call ptr @fsmenu_get() #8
  %6 = tail call i32 @fsmenu_get_nentries(ptr noundef %5, i32 noundef 2) #8
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = tail call ptr @RNA_struct_find_property(ptr noundef %8, ptr noundef nonnull @.str.29) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %7, align 8, !tbaa !20
  %13 = tail call i32 @RNA_int_get(ptr noundef %12, ptr noundef nonnull @.str.29) #8
  %14 = icmp sgt i32 %13, -1
  %15 = icmp slt i32 %13, %6
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #8
  tail call void @fsmenu_remove_entry(ptr noundef %5, i32 noundef 2, i32 noundef %13) #8
  %18 = tail call ptr @BLI_get_folder_create(i32 noundef 31, ptr noundef null) #8
  call void @BLI_make_file_string(ptr noundef nonnull @.str.99, ptr noundef nonnull %3, ptr noundef %18, ptr noundef nonnull @.str.49) #8
  call void @fsmenu_write_file(ptr noundef %5, ptr noundef nonnull %3) #8
  call void @ED_area_tag_redraw(ptr noundef %4) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #8
  br label %19

19:                                               ; preds = %11, %17, %2
  ret i32 4
}

declare ptr @RNA_def_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @FILE_OT_reset_recent(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.31, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.32, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.33, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @reset_recent_exec, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_file_active, ptr %5, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @reset_recent_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = tail call ptr @CTX_wm_area(ptr noundef %0) #8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #8
  %5 = tail call ptr @fsmenu_get() #8
  %6 = tail call ptr @fsmenu_get_entry(ptr noundef %5, i32 noundef 3, i32 noundef 0) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2, %8
  tail call void @fsmenu_remove_entry(ptr noundef %5, i32 noundef 3, i32 noundef 0) #8
  %9 = tail call ptr @fsmenu_get_entry(ptr noundef %5, i32 noundef 3, i32 noundef 0) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %8, !llvm.loop !49

11:                                               ; preds = %8, %2
  %12 = tail call ptr @BLI_get_folder_create(i32 noundef 31, ptr noundef null) #8
  call void @BLI_make_file_string(ptr noundef nonnull @.str.99, ptr noundef nonnull %3, ptr noundef %12, ptr noundef nonnull @.str.49) #8
  call void @fsmenu_write_file(ptr noundef %5, ptr noundef nonnull %3) #8
  call void @ED_area_tag_redraw(ptr noundef %4) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #8
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @file_highlight_set(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2
  %8 = icmp eq ptr %0, null
  br i1 %8, label %50, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.SpaceFile, ptr %0, i64 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = icmp eq ptr %11, null
  br i1 %12, label %50, label %13

13:                                               ; preds = %9
  %14 = tail call i32 @filelist_numfiles(ptr noundef nonnull %11) #8
  %15 = tail call ptr @ED_fileselect_get_params(ptr noundef nonnull %0) #8
  %16 = getelementptr inbounds %struct.FileSelectParams, ptr %15, i64 0, i32 6
  %17 = load i32, ptr %16, align 4, !tbaa !34
  %18 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !50
  %20 = sub nsw i32 %2, %19
  %21 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 3, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !51
  %23 = sub nsw i32 %3, %22
  %24 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 4
  %25 = tail call zeroext i8 @BLI_rcti_isect_pt(ptr noundef nonnull %24, i32 noundef %20, i32 noundef %23) #8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %46, label %27

27:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  %28 = sitofp i32 %20 to float
  %29 = sitofp i32 %23 to float
  call void @UI_view2d_region_to_view(ptr noundef nonnull %7, float noundef nofpclass(nan inf) %28, float noundef nofpclass(nan inf) %29, ptr noundef nonnull %5, ptr noundef nonnull %6) #8
  %30 = getelementptr inbounds %struct.SpaceFile, ptr %0, i64 0, i32 11
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %32 = load float, ptr %7, align 8, !tbaa !53
  %33 = load float, ptr %5, align 4, !tbaa !54
  %34 = fadd fast float %33, %32
  %35 = fptosi float %34 to i32
  %36 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 0, i32 3
  %37 = load float, ptr %36, align 4, !tbaa !55
  %38 = load float, ptr %6, align 4, !tbaa !54
  %39 = fsub fast float %37, %38
  %40 = fptosi float %39 to i32
  %41 = call i32 @ED_fileselect_layout_offset(ptr noundef %31, i32 noundef %35, i32 noundef %40) #8
  %42 = icmp sgt i32 %41, -1
  %43 = icmp slt i32 %41, %14
  %44 = select i1 %42, i1 %43, i1 false
  %45 = select i1 %44, i32 %41, i32 -1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  br label %46

46:                                               ; preds = %13, %27
  %47 = phi i32 [ %45, %27 ], [ -1, %13 ]
  store i32 %47, ptr %16, align 4
  %48 = icmp ne i32 %47, %17
  %49 = zext i1 %48 to i32
  br label %50

50:                                               ; preds = %4, %9, %46
  %51 = phi i32 [ %49, %46 ], [ 0, %9 ], [ 0, %4 ]
  ret i32 %51
}

declare i32 @filelist_numfiles(ptr noundef) local_unnamed_addr #1

declare ptr @ED_fileselect_get_params(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @BLI_rcti_isect_pt(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @UI_view2d_region_to_view(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ED_fileselect_layout_offset(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @FILE_OT_highlight(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.34, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.35, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.36, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @file_highlight_invoke, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_file_active, ptr %5, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @file_highlight_invoke(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = tail call ptr @CTX_wm_region(ptr noundef %0) #8
  %5 = tail call ptr @CTX_wm_space_file(ptr noundef %0) #8
  %6 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 4
  %7 = load i32, ptr %6, align 4, !tbaa !56
  %8 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !59
  %10 = tail call i32 @file_highlight_set(ptr noundef %5, ptr noundef %4, i32 noundef %7, i32 noundef %9), !range !60
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = tail call ptr @CTX_wm_area(ptr noundef %0) #8
  tail call void @ED_area_tag_redraw(ptr noundef %13) #8
  br label %14

14:                                               ; preds = %3, %12
  %15 = phi i32 [ 4, %12 ], [ 2, %3 ]
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @file_cancel_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_wm_manager(ptr noundef %0) #8
  %4 = tail call ptr @CTX_wm_space_file(ptr noundef %0) #8
  %5 = getelementptr inbounds %struct.SpaceFile, ptr %4, i64 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  store ptr null, ptr %5, align 8, !tbaa !61
  tail call void @WM_event_fileselect_event(ptr noundef %3, ptr noundef %6, i32 noundef 4) #8
  ret i32 4
}

declare ptr @CTX_wm_manager(ptr noundef) local_unnamed_addr #1

declare ptr @CTX_wm_space_file(ptr noundef) local_unnamed_addr #1

declare void @WM_event_fileselect_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @FILE_OT_cancel(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.37, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.38, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.39, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @file_cancel_exec, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @file_operator_poll, ptr %5, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @file_operator_poll(ptr noundef %0) #0 {
  %2 = tail call i32 @ED_operator_file_active(ptr noundef %0) #8
  %3 = tail call ptr @CTX_wm_space_file(ptr noundef %0) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.SpaceFile, ptr %3, i64 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5, %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %2, %5 ], [ 0, %9 ]
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @file_sfile_to_operator(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = getelementptr inbounds %struct.SpaceFile, ptr %1, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds %struct.FileSelectParams, ptr %6, i64 0, i32 1
  %8 = getelementptr inbounds %struct.FileSelectParams, ptr %6, i64 0, i32 2
  tail call void @BLI_join_dirfile(ptr noundef %2, i64 noundef 1024, ptr noundef nonnull %7, ptr noundef nonnull %8) #8
  %9 = getelementptr inbounds %struct.wmOperator, ptr %0, i64 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = tail call ptr @RNA_struct_find_property(ptr noundef %10, ptr noundef nonnull @.str.40) #8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %9, align 8, !tbaa !20
  %15 = tail call i32 @RNA_boolean_get(ptr noundef %14, ptr noundef nonnull @.str.40) #8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr @G, align 8, !tbaa !46
  %19 = getelementptr inbounds %struct.Main, ptr %18, i64 0, i32 2
  tail call void @BLI_path_rel(ptr noundef %2, ptr noundef nonnull %19) #8
  br label %20

20:                                               ; preds = %13, %17, %3
  %21 = load ptr, ptr %9, align 8, !tbaa !20
  %22 = tail call ptr @RNA_struct_find_property(ptr noundef %21, ptr noundef nonnull @.str.41) #8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8, !tbaa !20
  %26 = load ptr, ptr %5, align 8, !tbaa !44
  %27 = getelementptr inbounds %struct.FileSelectParams, ptr %26, i64 0, i32 2
  tail call void @RNA_string_set(ptr noundef %25, ptr noundef nonnull @.str.41, ptr noundef nonnull %27) #8
  br label %28

28:                                               ; preds = %24, %20
  %29 = load ptr, ptr %9, align 8, !tbaa !20
  %30 = tail call ptr @RNA_struct_find_property(ptr noundef %29, ptr noundef nonnull @.str.42) #8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8, !tbaa !20
  %34 = load ptr, ptr %5, align 8, !tbaa !44
  %35 = getelementptr inbounds %struct.FileSelectParams, ptr %34, i64 0, i32 1
  tail call void @RNA_string_set(ptr noundef %33, ptr noundef nonnull @.str.42, ptr noundef nonnull %35) #8
  br label %36

36:                                               ; preds = %32, %28
  %37 = load ptr, ptr %9, align 8, !tbaa !20
  %38 = tail call ptr @RNA_struct_find_property(ptr noundef %37, ptr noundef nonnull @.str.43) #8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %9, align 8, !tbaa !20
  tail call void @RNA_string_set(ptr noundef %41, ptr noundef nonnull @.str.43, ptr noundef %2) #8
  br label %42

42:                                               ; preds = %40, %36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #8
  %43 = load ptr, ptr %9, align 8, !tbaa !20
  %44 = tail call ptr @RNA_struct_find_property(ptr noundef %43, ptr noundef nonnull @.str.44) #8
  %45 = load ptr, ptr %9, align 8, !tbaa !20
  %46 = tail call ptr @RNA_struct_find_property(ptr noundef %45, ptr noundef nonnull @.str.45) #8
  %47 = getelementptr inbounds %struct.SpaceFile, ptr %1, i64 0, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %49 = tail call i32 @filelist_numfiles(ptr noundef %48) #8
  %50 = icmp eq ptr %44, null
  br i1 %50, label %77, label %51

51:                                               ; preds = %42
  %52 = load ptr, ptr %9, align 8, !tbaa !20
  tail call void @RNA_property_collection_clear(ptr noundef %52, ptr noundef nonnull %44) #8
  %53 = icmp sgt i32 %49, 0
  br i1 %53, label %54, label %73

54:                                               ; preds = %51, %67
  %55 = phi i32 [ %69, %67 ], [ 0, %51 ]
  %56 = phi i32 [ %68, %67 ], [ 0, %51 ]
  %57 = load ptr, ptr %47, align 8, !tbaa !25
  %58 = call zeroext i8 @filelist_is_selected(ptr noundef %57, i32 noundef %55, i32 noundef 2) #8
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %47, align 8, !tbaa !25
  %62 = call ptr @filelist_file(ptr noundef %61, i32 noundef %55) #8
  %63 = load ptr, ptr %9, align 8, !tbaa !20
  call void @RNA_property_collection_add(ptr noundef %63, ptr noundef nonnull %44, ptr noundef nonnull %4) #8
  %64 = getelementptr inbounds %struct.direntry, ptr %62, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !62
  call void @RNA_string_set(ptr noundef nonnull %4, ptr noundef nonnull @.str.46, ptr noundef %65) #8
  %66 = add nsw i32 %56, 1
  br label %67

67:                                               ; preds = %54, %60
  %68 = phi i32 [ %66, %60 ], [ %56, %54 ]
  %69 = add nuw nsw i32 %55, 1
  %70 = icmp eq i32 %69, %49
  br i1 %70, label %71, label %54, !llvm.loop !67

71:                                               ; preds = %67
  %72 = icmp eq i32 %68, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %51, %71
  %74 = load ptr, ptr %9, align 8, !tbaa !20
  call void @RNA_property_collection_add(ptr noundef %74, ptr noundef nonnull %44, ptr noundef nonnull %4) #8
  %75 = load ptr, ptr %5, align 8, !tbaa !44
  %76 = getelementptr inbounds %struct.FileSelectParams, ptr %75, i64 0, i32 2
  call void @RNA_string_set(ptr noundef nonnull %4, ptr noundef nonnull @.str.46, ptr noundef nonnull %76) #8
  br label %77

77:                                               ; preds = %71, %73, %42
  %78 = icmp eq ptr %46, null
  br i1 %78, label %105, label %79

79:                                               ; preds = %77
  %80 = load ptr, ptr %9, align 8, !tbaa !20
  call void @RNA_property_collection_clear(ptr noundef %80, ptr noundef nonnull %46) #8
  %81 = icmp sgt i32 %49, 0
  br i1 %81, label %82, label %101

82:                                               ; preds = %79, %95
  %83 = phi i32 [ %97, %95 ], [ 0, %79 ]
  %84 = phi i32 [ %96, %95 ], [ 0, %79 ]
  %85 = load ptr, ptr %47, align 8, !tbaa !25
  %86 = call zeroext i8 @filelist_is_selected(ptr noundef %85, i32 noundef %83, i32 noundef 1) #8
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %95, label %88

88:                                               ; preds = %82
  %89 = load ptr, ptr %47, align 8, !tbaa !25
  %90 = call ptr @filelist_file(ptr noundef %89, i32 noundef %83) #8
  %91 = load ptr, ptr %9, align 8, !tbaa !20
  call void @RNA_property_collection_add(ptr noundef %91, ptr noundef nonnull %46, ptr noundef nonnull %4) #8
  %92 = getelementptr inbounds %struct.direntry, ptr %90, i64 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !62
  call void @RNA_string_set(ptr noundef nonnull %4, ptr noundef nonnull @.str.46, ptr noundef %93) #8
  %94 = add nsw i32 %84, 1
  br label %95

95:                                               ; preds = %82, %88
  %96 = phi i32 [ %94, %88 ], [ %84, %82 ]
  %97 = add nuw nsw i32 %83, 1
  %98 = icmp eq i32 %97, %49
  br i1 %98, label %99, label %82, !llvm.loop !68

99:                                               ; preds = %95
  %100 = icmp eq i32 %96, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %79, %99
  %102 = load ptr, ptr %9, align 8, !tbaa !20
  call void @RNA_property_collection_add(ptr noundef %102, ptr noundef nonnull %46, ptr noundef nonnull %4) #8
  %103 = load ptr, ptr %5, align 8, !tbaa !44
  %104 = getelementptr inbounds %struct.FileSelectParams, ptr %103, i64 0, i32 1
  call void @RNA_string_set(ptr noundef nonnull %4, ptr noundef nonnull @.str.46, ptr noundef nonnull %104) #8
  br label %105

105:                                              ; preds = %99, %101, %77
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #8
  ret void
}

declare void @BLI_join_dirfile(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @RNA_struct_find_property(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RNA_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BLI_path_rel(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RNA_string_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RNA_property_collection_clear(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @filelist_is_selected(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @filelist_file(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @RNA_property_collection_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @file_operator_to_sfile(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = tail call ptr @RNA_struct_find_property(ptr noundef %5, ptr noundef nonnull @.str.43) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  call void @RNA_property_string_get(ptr noundef %9, ptr noundef nonnull %6, ptr noundef nonnull %3) #8
  %10 = getelementptr inbounds %struct.SpaceFile, ptr %0, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = getelementptr inbounds %struct.FileSelectParams, ptr %11, i64 0, i32 1
  %13 = getelementptr inbounds %struct.FileSelectParams, ptr %11, i64 0, i32 2
  call void @BLI_split_dirfile(ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef nonnull %13, i64 noundef 1056, i64 noundef 256) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #8
  br label %32

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !20
  %16 = tail call ptr @RNA_struct_find_property(ptr noundef %15, ptr noundef nonnull @.str.41) #8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !20
  %20 = getelementptr inbounds %struct.SpaceFile, ptr %0, i64 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %22 = getelementptr inbounds %struct.FileSelectParams, ptr %21, i64 0, i32 2
  tail call void @RNA_property_string_get(ptr noundef %19, ptr noundef nonnull %16, ptr noundef nonnull %22) #8
  br label %23

23:                                               ; preds = %18, %14
  %24 = load ptr, ptr %4, align 8, !tbaa !20
  %25 = tail call ptr @RNA_struct_find_property(ptr noundef %24, ptr noundef nonnull @.str.42) #8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !20
  %29 = getelementptr inbounds %struct.SpaceFile, ptr %0, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %31 = getelementptr inbounds %struct.FileSelectParams, ptr %30, i64 0, i32 1
  tail call void @RNA_property_string_get(ptr noundef %28, ptr noundef nonnull %25, ptr noundef nonnull %31) #8
  br label %32

32:                                               ; preds = %23, %27, %8
  %33 = getelementptr inbounds %struct.SpaceFile, ptr %0, i64 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !44
  %35 = getelementptr inbounds %struct.FileSelectParams, ptr %34, i64 0, i32 1
  %36 = load ptr, ptr @G, align 8, !tbaa !46
  %37 = getelementptr inbounds %struct.Main, ptr %36, i64 0, i32 2
  %38 = call zeroext i8 @BLI_path_abs(ptr noundef nonnull %35, ptr noundef nonnull %37) #8
  ret void
}

declare void @RNA_property_string_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BLI_split_dirfile(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i8 @BLI_path_abs(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @file_draw_check_cb(ptr noundef %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = tail call ptr @CTX_wm_space_file(ptr noundef %0) #8
  %6 = getelementptr inbounds %struct.SpaceFile, ptr %5, i64 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = icmp eq ptr %7, null
  br i1 %8, label %24, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.wmOperator, ptr %7, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = getelementptr inbounds %struct.wmOperatorType, ptr %11, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %14 = icmp eq ptr %13, null
  br i1 %14, label %24, label %15

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #8
  call void @file_sfile_to_operator(ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %4)
  %16 = load ptr, ptr %10, align 8, !tbaa !69
  %17 = getelementptr inbounds %struct.wmOperatorType, ptr %16, i64 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  %19 = call zeroext i8 %18(ptr noundef %0, ptr noundef nonnull %7) #8
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %15
  call void @file_operator_to_sfile(ptr noundef nonnull %5, ptr noundef nonnull %7)
  %22 = call ptr @CTX_wm_area(ptr noundef %0) #8
  call void @ED_area_tag_redraw(ptr noundef %22) #8
  br label %23

23:                                               ; preds = %21, %15
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #8
  br label %24

24:                                               ; preds = %9, %23, %3
  ret void
}

declare void @ED_area_tag_redraw(ptr noundef) local_unnamed_addr #1

declare ptr @CTX_wm_area(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @file_draw_check_exists(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = getelementptr inbounds %struct.SpaceFile, ptr %0, i64 0, i32 9
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = icmp eq ptr %4, null
  br i1 %5, label %24, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.wmOperator, ptr %4, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = tail call ptr @RNA_struct_find_property(ptr noundef %8, ptr noundef nonnull @.str.47) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %24, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !61
  %13 = getelementptr inbounds %struct.wmOperator, ptr %12, i64 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = tail call i32 @RNA_boolean_get(ptr noundef %14, ptr noundef nonnull @.str.47) #8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2) #8
  %18 = getelementptr inbounds %struct.SpaceFile, ptr %0, i64 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = getelementptr inbounds %struct.FileSelectParams, ptr %19, i64 0, i32 1
  %21 = getelementptr inbounds %struct.FileSelectParams, ptr %19, i64 0, i32 2
  call void @BLI_join_dirfile(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull %20, ptr noundef nonnull %21) #8
  %22 = call zeroext i8 @BLI_is_file(ptr noundef nonnull %2) #8
  %23 = icmp eq i8 %22, 0
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2) #8
  br i1 %23, label %24, label %25

24:                                               ; preds = %17, %6, %11, %1
  br label %25

25:                                               ; preds = %17, %24
  %26 = phi i8 [ 1, %17 ], [ 0, %24 ]
  ret i8 %26
}

declare zeroext i8 @BLI_is_file(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @file_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = tail call ptr @CTX_wm_manager(ptr noundef %0) #8
  %5 = tail call ptr @CTX_wm_space_file(ptr noundef %0) #8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #8
  %6 = getelementptr inbounds %struct.SpaceFile, ptr %5, i64 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = icmp eq ptr %7, null
  br i1 %8, label %44, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = tail call i32 @RNA_boolean_get(ptr noundef %11, ptr noundef nonnull @.str.48) #8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %29, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.SpaceFile, ptr %5, i64 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = tail call i32 @filelist_numfiles(ptr noundef %16) #8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %24, label %44

19:                                               ; preds = %24
  %20 = add nuw nsw i32 %25, 1
  %21 = load ptr, ptr %15, align 8, !tbaa !25
  %22 = tail call i32 @filelist_numfiles(ptr noundef %21) #8
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %44, !llvm.loop !71

24:                                               ; preds = %14, %19
  %25 = phi i32 [ %20, %19 ], [ 0, %14 ]
  %26 = load ptr, ptr %15, align 8, !tbaa !25
  %27 = tail call zeroext i8 @filelist_is_selected(ptr noundef %26, i32 noundef %25, i32 noundef 3) #8
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %19, label %29

29:                                               ; preds = %24, %9
  store ptr null, ptr %6, align 8, !tbaa !61
  call void @file_sfile_to_operator(ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %3)
  %30 = getelementptr inbounds %struct.SpaceFile, ptr %5, i64 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  %32 = getelementptr inbounds %struct.FileSelectParams, ptr %31, i64 0, i32 1
  %33 = call i32 @BLI_exists(ptr noundef nonnull %32) #8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %29
  %36 = call ptr @fsmenu_get() #8
  %37 = load ptr, ptr %30, align 8, !tbaa !44
  %38 = getelementptr inbounds %struct.FileSelectParams, ptr %37, i64 0, i32 1
  call void @fsmenu_insert_entry(ptr noundef %36, i32 noundef 3, ptr noundef nonnull %38, i32 noundef 6) #8
  br label %39

39:                                               ; preds = %35, %29
  %40 = load ptr, ptr @G, align 8, !tbaa !46
  %41 = getelementptr inbounds %struct.Main, ptr %40, i64 0, i32 2
  %42 = call ptr @BLI_get_folder_create(i32 noundef 31, ptr noundef null) #8
  call void @BLI_make_file_string(ptr noundef nonnull %41, ptr noundef nonnull %3, ptr noundef %42, ptr noundef nonnull @.str.49) #8
  %43 = call ptr @fsmenu_get() #8
  call void @fsmenu_write_file(ptr noundef %43, ptr noundef nonnull %3) #8
  call void @WM_event_fileselect_event(ptr noundef %4, ptr noundef nonnull %7, i32 noundef 3) #8
  br label %44

44:                                               ; preds = %19, %14, %2, %39
  %45 = phi i32 [ 4, %39 ], [ 4, %2 ], [ 2, %14 ], [ 2, %19 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #8
  ret i32 %45
}

declare i32 @BLI_exists(ptr noundef) local_unnamed_addr #1

declare void @fsmenu_insert_entry(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @fsmenu_get() local_unnamed_addr #1

declare void @BLI_make_file_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BLI_get_folder_create(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @fsmenu_write_file(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @FILE_OT_execute(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.50, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.51, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.52, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @file_exec, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @file_operator_poll, ptr %5, align 8, !tbaa !18
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = tail call ptr @RNA_def_boolean(ptr noundef %7, ptr noundef nonnull @.str.48, i32 noundef 0, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54) #8
  tail call void @RNA_def_property_flag(ptr noundef %8, i32 noundef 268435456) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @file_parent_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1024 x i8], align 16
  %5 = tail call ptr @CTX_wm_space_file(ptr noundef %0) #8
  %6 = getelementptr inbounds %struct.SpaceFile, ptr %5, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = icmp eq ptr %7, null
  br i1 %8, label %29, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.FileSelectParams, ptr %7, i64 0, i32 1
  %11 = tail call zeroext i8 @BLI_parent_dir(ptr noundef nonnull %10) #8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %29, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr @G, align 8, !tbaa !46
  %15 = getelementptr inbounds %struct.Main, ptr %14, i64 0, i32 2
  %16 = load ptr, ptr %6, align 8, !tbaa !44
  %17 = getelementptr inbounds %struct.FileSelectParams, ptr %16, i64 0, i32 1
  tail call void @BLI_cleanup_dir(ptr noundef nonnull %15, ptr noundef nonnull %17) #8
  %18 = load ptr, ptr %6, align 8, !tbaa !44
  %19 = getelementptr inbounds %struct.FileSelectParams, ptr %18, i64 0, i32 9
  %20 = load i16, ptr %19, align 4, !tbaa !72
  %21 = icmp eq i16 %20, 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #8
  %23 = getelementptr inbounds %struct.FileSelectParams, ptr %18, i64 0, i32 1
  %24 = call zeroext i8 @BLO_is_a_library(ptr noundef nonnull %23, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %25 = icmp eq i8 %24, 0
  %26 = zext i1 %25 to i32
  call void @file_change_dir(ptr noundef %0, i32 noundef %26) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #8
  br label %28

27:                                               ; preds = %13
  tail call void @file_change_dir(ptr noundef %0, i32 noundef 1) #8
  br label %28

28:                                               ; preds = %27, %22
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 252051456, ptr noundef null) #8
  br label %29

29:                                               ; preds = %9, %28, %2
  ret i32 4
}

declare zeroext i8 @BLI_parent_dir(ptr noundef) local_unnamed_addr #1

declare void @BLI_cleanup_dir(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @BLO_is_a_library(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @file_change_dir(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @FILE_OT_parent(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.55, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.56, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.57, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @file_parent_exec, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_file_active, ptr %5, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @FILE_OT_previous(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.58, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.59, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.60, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @file_previous_exec, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_file_active, ptr %5, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @file_previous_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_wm_space_file(ptr noundef %0) #8
  %4 = getelementptr inbounds %struct.SpaceFile, ptr %3, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = icmp eq ptr %5, null
  br i1 %6, label %25, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.SpaceFile, ptr %3, i64 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = tail call ptr @folderlist_new() #8
  store ptr %12, ptr %8, align 8, !tbaa !73
  %13 = load ptr, ptr %4, align 8, !tbaa !44
  br label %14

14:                                               ; preds = %11, %7
  %15 = phi ptr [ %13, %11 ], [ %5, %7 ]
  %16 = phi ptr [ %12, %11 ], [ %9, %7 ]
  %17 = getelementptr inbounds %struct.FileSelectParams, ptr %15, i64 0, i32 1
  tail call void @folderlist_pushdir(ptr noundef %16, ptr noundef nonnull %17) #8
  %18 = getelementptr inbounds %struct.SpaceFile, ptr %3, i64 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !74
  %20 = load ptr, ptr %4, align 8, !tbaa !44
  %21 = getelementptr inbounds %struct.FileSelectParams, ptr %20, i64 0, i32 1
  tail call void @folderlist_popdir(ptr noundef %19, ptr noundef nonnull %21) #8
  %22 = load ptr, ptr %8, align 8, !tbaa !73
  %23 = load ptr, ptr %4, align 8, !tbaa !44
  %24 = getelementptr inbounds %struct.FileSelectParams, ptr %23, i64 0, i32 1
  tail call void @folderlist_pushdir(ptr noundef %22, ptr noundef nonnull %24) #8
  tail call void @file_change_dir(ptr noundef %0, i32 noundef 1) #8
  br label %25

25:                                               ; preds = %14, %2
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 252051456, ptr noundef null) #8
  ret i32 4
}

declare ptr @folderlist_new() local_unnamed_addr #1

declare void @folderlist_pushdir(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @folderlist_popdir(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @FILE_OT_next(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.61, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.62, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.63, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @file_next_exec, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_file_active, ptr %5, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @file_next_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_wm_space_file(ptr noundef %0) #8
  %4 = getelementptr inbounds %struct.SpaceFile, ptr %3, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = icmp eq ptr %5, null
  br i1 %6, label %25, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.SpaceFile, ptr %3, i64 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = tail call ptr @folderlist_new() #8
  store ptr %12, ptr %8, align 8, !tbaa !73
  %13 = load ptr, ptr %4, align 8, !tbaa !44
  br label %14

14:                                               ; preds = %11, %7
  %15 = phi ptr [ %13, %11 ], [ %5, %7 ]
  %16 = getelementptr inbounds %struct.SpaceFile, ptr %3, i64 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !74
  %18 = getelementptr inbounds %struct.FileSelectParams, ptr %15, i64 0, i32 1
  tail call void @folderlist_pushdir(ptr noundef %17, ptr noundef nonnull %18) #8
  %19 = load ptr, ptr %8, align 8, !tbaa !73
  %20 = load ptr, ptr %4, align 8, !tbaa !44
  %21 = getelementptr inbounds %struct.FileSelectParams, ptr %20, i64 0, i32 1
  tail call void @folderlist_popdir(ptr noundef %19, ptr noundef nonnull %21) #8
  %22 = load ptr, ptr %16, align 8, !tbaa !74
  %23 = load ptr, ptr %4, align 8, !tbaa !44
  %24 = getelementptr inbounds %struct.FileSelectParams, ptr %23, i64 0, i32 1
  tail call void @folderlist_pushdir(ptr noundef %22, ptr noundef nonnull %24) #8
  tail call void @file_change_dir(ptr noundef %0, i32 noundef 1) #8
  br label %25

25:                                               ; preds = %14, %2
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 252051456, ptr noundef null) #8
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @FILE_OT_smoothscroll(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.64, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.65, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.66, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @file_smoothscroll_invoke, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_file_active, ptr %5, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @file_smoothscroll_invoke(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = tail call ptr @CTX_wm_area(ptr noundef %0) #8
  %5 = tail call ptr @CTX_wm_space_file(ptr noundef %0) #8
  %6 = tail call ptr @CTX_wm_region(ptr noundef %0) #8
  %7 = getelementptr inbounds %struct.SpaceFile, ptr %5, i64 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  %9 = icmp eq ptr %8, null
  br i1 %9, label %106, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 28
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  %13 = icmp eq ptr %8, %12
  br i1 %13, label %14, label %106

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.SpaceFile, ptr %5, i64 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = tail call i32 @filelist_numfiles(ptr noundef %16) #8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %14, %24
  %20 = phi i32 [ %25, %24 ], [ 0, %14 ]
  %21 = load ptr, ptr %15, align 8, !tbaa !25
  %22 = tail call zeroext i8 @filelist_is_selected(ptr noundef %21, i32 noundef %20, i32 noundef 3) #8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = add nuw nsw i32 %20, 1
  %26 = icmp eq i32 %25, %17
  br i1 %26, label %29, label %19, !llvm.loop !77

27:                                               ; preds = %19
  %28 = icmp eq i32 %20, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %24, %14, %27
  %30 = tail call ptr @CTX_wm_manager(ptr noundef %0) #8
  %31 = tail call ptr @CTX_wm_window(ptr noundef %0) #8
  %32 = load ptr, ptr %7, align 8, !tbaa !75
  tail call void @WM_event_remove_timer(ptr noundef %30, ptr noundef %31, ptr noundef %32) #8
  store ptr null, ptr %7, align 8, !tbaa !75
  br label %106

33:                                               ; preds = %27
  %34 = tail call ptr @BKE_area_find_region_type(ptr noundef %4, i32 noundef 0) #8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds %struct.ARegion, ptr %34, i64 0, i32 8
  %38 = load i16, ptr %37, align 2, !tbaa !36
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %36, %33
  %41 = tail call ptr @CTX_wm_manager(ptr noundef %0) #8
  %42 = tail call ptr @CTX_wm_window(ptr noundef %0) #8
  %43 = load ptr, ptr %7, align 8, !tbaa !75
  tail call void @WM_event_remove_timer(ptr noundef %41, ptr noundef %42, ptr noundef %43) #8
  store ptr null, ptr %7, align 8, !tbaa !75
  br label %106

44:                                               ; preds = %36
  %45 = getelementptr inbounds %struct.SpaceFile, ptr %5, i64 0, i32 11
  %46 = load ptr, ptr %45, align 8, !tbaa !52
  %47 = getelementptr inbounds %struct.ARegion, ptr %34, i64 0, i32 2, i32 1
  %48 = load float, ptr %47, align 8, !tbaa !78
  %49 = fptosi float %48 to i32
  %50 = getelementptr inbounds %struct.ARegion, ptr %34, i64 0, i32 2, i32 1, i32 3
  %51 = load float, ptr %50, align 4, !tbaa !79
  %52 = fneg fast float %51
  %53 = fptosi float %52 to i32
  %54 = tail call i32 @ED_fileselect_layout_offset(ptr noundef %46, i32 noundef %49, i32 noundef %53) #8
  %55 = tail call i32 @llvm.smax.i32(i32 %54, i32 0)
  %56 = getelementptr inbounds %struct.SpaceFile, ptr %5, i64 0, i32 4
  %57 = load i32, ptr %56, align 4, !tbaa !80
  %58 = icmp eq i32 %57, 0
  %59 = load ptr, ptr %45, align 8, !tbaa !52
  br i1 %58, label %60, label %83

60:                                               ; preds = %44
  %61 = getelementptr inbounds %struct.FileLayout, ptr %59, i64 0, i32 12
  %62 = load i32, ptr %61, align 4, !tbaa !81
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %73, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.FileLayout, ptr %59, i64 0, i32 8
  %67 = load i32, ptr %66, align 4, !tbaa !83
  %68 = srem i32 %20, %67
  %69 = sub nsw i32 %20, %68
  store i32 %69, ptr %56, align 4, !tbaa !80
  %70 = icmp sgt i32 %69, %55
  br i1 %70, label %83, label %71

71:                                               ; preds = %65
  %72 = sub nsw i32 %69, %67
  br label %81

73:                                               ; preds = %60
  %74 = getelementptr inbounds %struct.FileLayout, ptr %59, i64 0, i32 9
  %75 = load i32, ptr %74, align 4, !tbaa !84
  %76 = srem i32 %20, %75
  %77 = sub nsw i32 %20, %76
  store i32 %77, ptr %56, align 4, !tbaa !80
  %78 = icmp sgt i32 %77, %55
  br i1 %78, label %83, label %79

79:                                               ; preds = %73
  %80 = sub nsw i32 %77, %75
  br label %81

81:                                               ; preds = %79, %71
  %82 = phi i32 [ %72, %71 ], [ %80, %79 ]
  store i32 %82, ptr %56, align 4, !tbaa !80
  br label %83

83:                                               ; preds = %81, %65, %73, %44
  %84 = tail call i32 @ED_fileselect_layout_numfiles(ptr noundef %59, ptr noundef nonnull %34) #8
  %85 = load i32, ptr %56, align 4, !tbaa !80
  %86 = icmp sge i32 %85, %55
  %87 = add nsw i32 %84, %55
  %88 = icmp slt i32 %85, %87
  %89 = select i1 %86, i1 %88, i1 false
  br i1 %89, label %90, label %94

90:                                               ; preds = %83
  %91 = tail call ptr @CTX_wm_manager(ptr noundef %0) #8
  %92 = tail call ptr @CTX_wm_window(ptr noundef %0) #8
  %93 = load ptr, ptr %7, align 8, !tbaa !75
  tail call void @WM_event_remove_timer(ptr noundef %91, ptr noundef %92, ptr noundef %93) #8
  store ptr null, ptr %7, align 8, !tbaa !75
  br label %106

94:                                               ; preds = %83
  tail call void @CTX_wm_region_set(ptr noundef %0, ptr noundef nonnull %34) #8
  %95 = load i32, ptr %56, align 4, !tbaa !80
  %96 = icmp slt i32 %95, %55
  %97 = load ptr, ptr %45, align 8, !tbaa !52
  %98 = getelementptr inbounds %struct.FileLayout, ptr %97, i64 0, i32 12
  %99 = load i32, ptr %98, align 4, !tbaa !81
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, ptr @.str.101, ptr @.str.100
  %103 = select i1 %101, ptr @.str.103, ptr @.str.102
  %104 = select i1 %96, ptr %102, ptr %103
  %105 = tail call i32 @WM_operator_name_call(ptr noundef %0, ptr noundef nonnull %104, i16 noundef signext 0, ptr noundef null) #8
  tail call void @ED_region_tag_redraw(ptr noundef nonnull %34) #8
  tail call void @CTX_wm_region_set(ptr noundef %0, ptr noundef %6) #8
  br label %106

106:                                              ; preds = %3, %10, %94, %90, %40, %29
  %107 = phi i32 [ 8, %29 ], [ 8, %40 ], [ 4, %90 ], [ 4, %94 ], [ 8, %10 ], [ 8, %3 ]
  ret i32 %107
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @file_directory_new_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #8
  %5 = tail call ptr @CTX_wm_manager(ptr noundef %0) #8
  %6 = tail call ptr @CTX_wm_space_file(ptr noundef %0) #8
  %7 = getelementptr inbounds %struct.SpaceFile, ptr %6, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !85
  tail call void @BKE_report(ptr noundef %12, i32 noundef 16, ptr noundef nonnull @.str.67) #8
  br label %63

13:                                               ; preds = %2
  store i8 0, ptr %4, align 16, !tbaa !48
  %14 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = tail call ptr @RNA_struct_find_property(ptr noundef %15, ptr noundef nonnull @.str.42) #8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %14, align 8, !tbaa !20
  call void @RNA_string_get(ptr noundef %19, ptr noundef nonnull @.str.42, ptr noundef nonnull %4) #8
  %20 = load i8, ptr %4, align 16, !tbaa !48
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %13, %18
  %23 = load ptr, ptr %7, align 8, !tbaa !44
  %24 = getelementptr inbounds %struct.FileSelectParams, ptr %23, i64 0, i32 1
  %25 = call ptr @BLI_strncpy(ptr noundef nonnull %3, ptr noundef nonnull @.str.104, i64 noundef 256) #8
  call void @BLI_join_dirfile(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull %24, ptr noundef nonnull %3) #8
  %26 = call i32 @BLI_exists(ptr noundef nonnull %4) #8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %41, label %28

28:                                               ; preds = %22, %28
  %29 = phi i32 [ %32, %28 ], [ 1, %22 ]
  %30 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %3, i64 noundef 256, ptr noundef nonnull @.str.105, i32 noundef %29) #8
  %31 = trunc i64 %30 to i32
  call void @BLI_join_dirfile(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull %24, ptr noundef nonnull %3) #8
  %32 = add nuw nsw i32 %29, 1
  %33 = call i32 @BLI_exists(ptr noundef nonnull %4) #8
  %34 = icmp ne i32 %33, 0
  %35 = icmp slt i32 %31, 256
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %28, label %37, !llvm.loop !86

37:                                               ; preds = %28
  br i1 %35, label %41, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !85
  call void @BKE_report(ptr noundef %40, i32 noundef 32, ptr noundef nonnull @.str.68) #8
  br label %63

41:                                               ; preds = %22, %37, %18
  call void @BLI_dir_create_recursive(ptr noundef nonnull %4) #8
  %42 = call i32 @BLI_exists(ptr noundef nonnull %4) #8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %46 = load ptr, ptr %45, align 8, !tbaa !85
  call void @BKE_report(ptr noundef %46, i32 noundef 32, ptr noundef nonnull @.str.69) #8
  br label %63

47:                                               ; preds = %41
  %48 = load ptr, ptr %7, align 8, !tbaa !44
  %49 = getelementptr inbounds %struct.FileSelectParams, ptr %48, i64 0, i32 3
  %50 = call ptr @BLI_strncpy(ptr noundef nonnull %49, ptr noundef nonnull %3, i64 noundef 256) #8
  %51 = call ptr @CTX_wm_window(ptr noundef %0) #8
  %52 = call ptr @WM_event_add_timer(ptr noundef %5, ptr noundef %51, i32 noundef 274, double noundef nofpclass(nan inf) 1.000000e-03) #8
  %53 = getelementptr inbounds %struct.SpaceFile, ptr %6, i64 0, i32 10
  store ptr %52, ptr %53, align 8, !tbaa !75
  %54 = getelementptr inbounds %struct.SpaceFile, ptr %6, i64 0, i32 4
  store i32 0, ptr %54, align 4, !tbaa !80
  call void @ED_fileselect_clear(ptr noundef %5, ptr noundef %6) #8
  %55 = load ptr, ptr %14, align 8, !tbaa !20
  %56 = call i32 @RNA_boolean_get(ptr noundef %55, ptr noundef nonnull @.str.11) #8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %47
  %59 = load ptr, ptr %7, align 8, !tbaa !44
  %60 = getelementptr inbounds %struct.FileSelectParams, ptr %59, i64 0, i32 1
  %61 = call ptr @BLI_strncpy(ptr noundef nonnull %60, ptr noundef nonnull %4, i64 noundef 1056) #8
  call void @file_change_dir(ptr noundef %0, i32 noundef 1) #8
  br label %62

62:                                               ; preds = %58, %47
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 252051456, ptr noundef null) #8
  br label %63

63:                                               ; preds = %62, %44, %38, %10
  %64 = phi i32 [ 4, %62 ], [ 2, %44 ], [ 2, %38 ], [ 2, %10 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #8
  ret i32 %64
}

declare void @BKE_report(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @RNA_string_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BLI_dir_create_recursive(ptr noundef) local_unnamed_addr #1

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @WM_event_add_timer(ptr noundef, ptr noundef, i32 noundef, double noundef nofpclass(nan inf)) local_unnamed_addr #1

declare ptr @CTX_wm_window(ptr noundef) local_unnamed_addr #1

declare void @ED_fileselect_clear(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @FILE_OT_directory_new(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.70, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.71, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.72, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_operator_confirm, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @file_directory_new_exec, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_file_active, ptr %6, align 8, !tbaa !18
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = tail call ptr @RNA_def_string_dir_path(ptr noundef %8, ptr noundef nonnull @.str.42, ptr noundef null, i32 noundef 1024, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74) #8
  tail call void @RNA_def_property_flag(ptr noundef %9, i32 noundef 268435456) #8
  %10 = load ptr, ptr %7, align 8, !tbaa !35
  %11 = tail call ptr @RNA_def_boolean(ptr noundef %10, ptr noundef nonnull @.str.11, i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.75) #8
  tail call void @RNA_def_property_flag(ptr noundef %11, i32 noundef 268435456) #8
  ret void
}

declare i32 @WM_operator_confirm(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @RNA_def_string_dir_path(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @file_directory_enter_handle(ptr noundef %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  %4 = alloca [1056 x i8], align 16
  %5 = alloca %struct.PointerRNA, align 8
  %6 = tail call ptr @CTX_wm_space_file(ptr noundef %0) #8
  %7 = getelementptr inbounds %struct.SpaceFile, ptr %6, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = icmp eq ptr %8, null
  br i1 %9, label %47, label %10

10:                                               ; preds = %3
  tail call fastcc void @file_expand_directory(ptr noundef %0)
  %11 = load ptr, ptr %7, align 8, !tbaa !44
  %12 = getelementptr inbounds %struct.FileSelectParams, ptr %11, i64 0, i32 1
  %13 = tail call zeroext i8 @BLI_is_file(ptr noundef nonnull %12) #8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1056, ptr nonnull %4) #8
  %16 = load ptr, ptr %7, align 8, !tbaa !44
  %17 = getelementptr inbounds %struct.FileSelectParams, ptr %16, i64 0, i32 1
  %18 = call ptr @BLI_strncpy(ptr noundef nonnull %4, ptr noundef nonnull %17, i64 noundef 1056) #8
  %19 = load ptr, ptr %7, align 8, !tbaa !44
  %20 = getelementptr inbounds %struct.FileSelectParams, ptr %19, i64 0, i32 1
  %21 = getelementptr inbounds %struct.FileSelectParams, ptr %19, i64 0, i32 2
  call void @BLI_split_dirfile(ptr noundef nonnull %4, ptr noundef nonnull %20, ptr noundef nonnull %21, i64 noundef 1056, i64 noundef 256) #8
  call void @llvm.lifetime.end.p0(i64 1056, ptr nonnull %4) #8
  br label %22

22:                                               ; preds = %15, %10
  %23 = load ptr, ptr @G, align 8, !tbaa !46
  %24 = getelementptr inbounds %struct.Main, ptr %23, i64 0, i32 2
  %25 = load ptr, ptr %7, align 8, !tbaa !44
  %26 = getelementptr inbounds %struct.FileSelectParams, ptr %25, i64 0, i32 1
  call void @BLI_cleanup_dir(ptr noundef nonnull %24, ptr noundef nonnull %26) #8
  %27 = load ptr, ptr %7, align 8, !tbaa !44
  %28 = getelementptr inbounds %struct.FileSelectParams, ptr %27, i64 0, i32 1
  %29 = call i32 @BLI_exists(ptr noundef nonnull %28) #8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %22
  call void @file_change_dir(ptr noundef %0, i32 noundef 1) #8
  br label %46

32:                                               ; preds = %22
  %33 = getelementptr inbounds %struct.SpaceFile, ptr %6, i64 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !74
  %35 = call ptr @folderlist_peeklastdir(ptr noundef %34) #8
  %36 = call ptr @WM_operatortype_find(ptr noundef nonnull @.str.72, i8 noundef zeroext 0) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #8
  call void @WM_operator_properties_create_ptr(ptr noundef nonnull %5, ptr noundef %36) #8
  %37 = load ptr, ptr %7, align 8, !tbaa !44
  %38 = getelementptr inbounds %struct.FileSelectParams, ptr %37, i64 0, i32 1
  call void @RNA_string_set(ptr noundef nonnull %5, ptr noundef nonnull @.str.42, ptr noundef nonnull %38) #8
  call void @RNA_boolean_set(ptr noundef nonnull %5, ptr noundef nonnull @.str.11, i32 noundef 1) #8
  %39 = icmp eq ptr %35, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %32
  %41 = load ptr, ptr %7, align 8, !tbaa !44
  %42 = getelementptr inbounds %struct.FileSelectParams, ptr %41, i64 0, i32 1
  %43 = call ptr @BLI_strncpy(ptr noundef nonnull %42, ptr noundef nonnull %35, i64 noundef 1056) #8
  br label %44

44:                                               ; preds = %40, %32
  %45 = call i32 @WM_operator_name_call_ptr(ptr noundef %0, ptr noundef %36, i16 noundef signext 0, ptr noundef nonnull %5) #8
  call void @WM_operator_properties_free(ptr noundef nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #8
  br label %46

46:                                               ; preds = %44, %31
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 252051456, ptr noundef null) #8
  br label %47

47:                                               ; preds = %46, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @file_expand_directory(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [1055 x i8], align 16
  %3 = tail call ptr @CTX_wm_space_file(ptr noundef %0) #8
  %4 = getelementptr inbounds %struct.SpaceFile, ptr %3, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = icmp eq ptr %5, null
  br i1 %6, label %33, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 3), align 8, !tbaa !87
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.FileSelectParams, ptr %5, i64 0, i32 1
  %12 = tail call zeroext i8 @BLI_path_is_rel(ptr noundef nonnull %11) #8
  %13 = icmp eq i8 %12, 0
  %14 = load ptr, ptr %4, align 8, !tbaa !44
  br i1 %13, label %20, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.FileSelectParams, ptr %14, i64 0, i32 1
  %17 = load ptr, ptr @G, align 8, !tbaa !46
  %18 = getelementptr inbounds %struct.Main, ptr %17, i64 0, i32 2
  %19 = tail call zeroext i8 @BLI_path_abs(ptr noundef nonnull %16, ptr noundef nonnull %18) #8
  br label %33

20:                                               ; preds = %10, %7
  %21 = phi ptr [ %14, %10 ], [ %5, %7 ]
  %22 = getelementptr inbounds %struct.FileSelectParams, ptr %21, i64 0, i32 1
  %23 = load i8, ptr %22, align 4, !tbaa !48
  switch i8 %23, label %33 [
    i8 126, label %24
    i8 0, label %30
  ]

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1055, ptr nonnull %2) #8
  %25 = getelementptr inbounds %struct.FileSelectParams, ptr %21, i64 0, i32 1, i64 1
  %26 = call ptr @BLI_strncpy(ptr noundef nonnull %2, ptr noundef nonnull %25, i64 noundef 1055) #8
  %27 = load ptr, ptr %4, align 8, !tbaa !44
  %28 = getelementptr inbounds %struct.FileSelectParams, ptr %27, i64 0, i32 1
  %29 = call ptr @BLI_getDefaultDocumentFolder() #8
  call void @BLI_join_dirfile(ptr noundef nonnull %28, i64 noundef 1056, ptr noundef %29, ptr noundef nonnull %2) #8
  call void @llvm.lifetime.end.p0(i64 1055, ptr nonnull %2) #8
  br label %33

30:                                               ; preds = %20
  store i8 47, ptr %22, align 4, !tbaa !48
  %31 = load ptr, ptr %4, align 8, !tbaa !44
  %32 = getelementptr inbounds %struct.FileSelectParams, ptr %31, i64 0, i32 1, i64 1
  store i8 0, ptr %32, align 1, !tbaa !48
  br label %33

33:                                               ; preds = %20, %15, %30, %24, %1
  ret void
}

declare ptr @folderlist_peeklastdir(ptr noundef) local_unnamed_addr #1

declare ptr @WM_operatortype_find(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @WM_operator_properties_create_ptr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RNA_boolean_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @WM_operator_name_call_ptr(ptr noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #1

declare void @WM_operator_properties_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @file_filename_enter_handle(ptr noundef %0, ptr nocapture noundef readnone %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [1056 x i8], align 16
  %6 = alloca [1024 x i8], align 16
  %7 = alloca [1024 x i8], align 16
  %8 = tail call ptr @CTX_wm_space_file(ptr noundef %0) #8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 1056, ptr nonnull %5) #8
  %9 = getelementptr inbounds %struct.SpaceFile, ptr %8, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = icmp eq ptr %10, null
  br i1 %11, label %58, label %12

12:                                               ; preds = %3
  store i8 0, ptr %4, align 16, !tbaa !48
  store i8 0, ptr %5, align 16, !tbaa !48
  tail call fastcc void @file_expand_directory(ptr noundef %0)
  %13 = load ptr, ptr %9, align 8, !tbaa !44
  %14 = getelementptr inbounds %struct.FileSelectParams, ptr %13, i64 0, i32 2
  %15 = call i32 @file_select_match(ptr noundef nonnull %8, ptr noundef nonnull %14, ptr noundef nonnull %4) #8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %58, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %9, align 8, !tbaa !44
  %19 = getelementptr inbounds %struct.FileSelectParams, ptr %18, i64 0, i32 2
  store i8 0, ptr %19, align 4, !tbaa !48
  %20 = load ptr, ptr %9, align 8, !tbaa !44
  %21 = getelementptr inbounds %struct.FileSelectParams, ptr %20, i64 0, i32 2
  %22 = call ptr @BLI_strncpy(ptr noundef nonnull %21, ptr noundef nonnull %4, i64 noundef 256) #8
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 251985920, ptr noundef null) #8
  %23 = icmp eq i32 %15, 1
  br i1 %23, label %24, label %58

24:                                               ; preds = %17
  %25 = load ptr, ptr %9, align 8, !tbaa !44
  %26 = getelementptr inbounds %struct.FileSelectParams, ptr %25, i64 0, i32 1
  %27 = getelementptr inbounds %struct.FileSelectParams, ptr %25, i64 0, i32 2
  call void @BLI_join_dirfile(ptr noundef nonnull %5, i64 noundef 1056, ptr noundef nonnull %26, ptr noundef nonnull %27) #8
  %28 = call zeroext i8 @BLI_is_dir(ptr noundef nonnull %5) #8
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr @G, align 8, !tbaa !46
  %32 = getelementptr inbounds %struct.Main, ptr %31, i64 0, i32 2
  call void @BLI_cleanup_dir(ptr noundef nonnull %32, ptr noundef nonnull %5) #8
  %33 = load ptr, ptr %9, align 8, !tbaa !44
  %34 = getelementptr inbounds %struct.FileSelectParams, ptr %33, i64 0, i32 1
  %35 = call ptr @BLI_strncpy(ptr noundef nonnull %34, ptr noundef nonnull %5, i64 noundef 1056) #8
  %36 = load ptr, ptr %9, align 8, !tbaa !44
  %37 = getelementptr inbounds %struct.FileSelectParams, ptr %36, i64 0, i32 2
  store i8 0, ptr %37, align 4, !tbaa !48
  call void @file_change_dir(ptr noundef %0, i32 noundef 1) #8
  %38 = call zeroext i8 @UI_textbutton_activate_but(ptr noundef %0, ptr noundef %2) #8
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 251985920, ptr noundef null) #8
  br label %58

39:                                               ; preds = %24
  %40 = load ptr, ptr %9, align 8, !tbaa !44
  %41 = getelementptr inbounds %struct.FileSelectParams, ptr %40, i64 0, i32 9
  %42 = load i16, ptr %41, align 4, !tbaa !72
  %43 = icmp eq i16 %42, 1
  br i1 %43, label %44, label %58

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #8
  %45 = call i32 @BLI_add_slash(ptr noundef nonnull %5) #8
  %46 = call zeroext i8 @BLO_is_a_library(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #8
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr @G, align 8, !tbaa !46
  %50 = getelementptr inbounds %struct.Main, ptr %49, i64 0, i32 2
  call void @BLI_cleanup_dir(ptr noundef nonnull %50, ptr noundef nonnull %5) #8
  %51 = load ptr, ptr %9, align 8, !tbaa !44
  %52 = getelementptr inbounds %struct.FileSelectParams, ptr %51, i64 0, i32 1
  %53 = call ptr @BLI_strncpy(ptr noundef nonnull %52, ptr noundef nonnull %5, i64 noundef 1056) #8
  %54 = load ptr, ptr %9, align 8, !tbaa !44
  %55 = getelementptr inbounds %struct.FileSelectParams, ptr %54, i64 0, i32 2
  store i8 0, ptr %55, align 4, !tbaa !48
  call void @file_change_dir(ptr noundef %0, i32 noundef 0) #8
  %56 = call zeroext i8 @UI_textbutton_activate_but(ptr noundef %0, ptr noundef %2) #8
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 252051456, ptr noundef null) #8
  br label %57

57:                                               ; preds = %48, %44
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #8
  br label %58

58:                                               ; preds = %12, %17, %39, %57, %30, %3
  call void @llvm.lifetime.end.p0(i64 1056, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #8
  ret void
}

declare i32 @file_select_match(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @BLI_is_dir(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @UI_textbutton_activate_but(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BLI_add_slash(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @FILE_OT_refresh(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.76, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.77, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.78, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @file_refresh_exec, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_file_active, ptr %5, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @file_refresh_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_wm_manager(ptr noundef %0) #8
  %4 = tail call ptr @CTX_wm_space_file(ptr noundef %0) #8
  %5 = tail call ptr @fsmenu_get() #8
  tail call void @ED_fileselect_clear(ptr noundef %3, ptr noundef %4) #8
  tail call void @fsmenu_refresh_system_category(ptr noundef %5) #8
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 252051456, ptr noundef null) #8
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @FILE_OT_hidedot(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.79, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.80, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.81, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @file_hidedot_exec, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_file_active, ptr %5, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @file_hidedot_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_wm_manager(ptr noundef %0) #8
  %4 = tail call ptr @CTX_wm_space_file(ptr noundef %0) #8
  %5 = getelementptr inbounds %struct.SpaceFile, ptr %4, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.FileSelectParams, ptr %6, i64 0, i32 10
  %10 = load i16, ptr %9, align 2, !tbaa !45
  %11 = xor i16 %10, 8
  store i16 %11, ptr %9, align 2, !tbaa !45
  tail call void @ED_fileselect_clear(ptr noundef %3, ptr noundef nonnull %4) #8
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 252051456, ptr noundef null) #8
  br label %12

12:                                               ; preds = %8, %2
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @file_buttons_region(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.ScrArea, ptr %0, i64 0, i32 20
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.ARegion, ptr %5, i64 0, i32 8
  %9 = load i16, ptr %8, align 2, !tbaa !36
  %10 = icmp eq i16 %9, 2
  br i1 %10, label %25, label %3, !llvm.loop !89

11:                                               ; preds = %3, %15
  %12 = phi ptr [ %13, %15 ], [ %2, %3 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !88
  %14 = icmp eq ptr %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.ARegion, ptr %13, i64 0, i32 8
  %17 = load i16, ptr %16, align 2, !tbaa !36
  %18 = icmp eq i16 %17, 1
  br i1 %18, label %19, label %11, !llvm.loop !90

19:                                               ; preds = %15
  %20 = load ptr, ptr @MEM_callocN, align 8, !tbaa !88
  %21 = tail call ptr %20(i64 noundef 384, ptr noundef nonnull @.str.82) #8
  tail call void @BLI_insertlinkafter(ptr noundef nonnull %2, ptr noundef nonnull %13, ptr noundef %21) #8
  %22 = getelementptr inbounds %struct.ARegion, ptr %21, i64 0, i32 8
  store i16 2, ptr %22, align 2, !tbaa !36
  %23 = getelementptr inbounds %struct.ARegion, ptr %21, i64 0, i32 9
  store i16 3, ptr %23, align 8, !tbaa !91
  %24 = getelementptr inbounds %struct.ARegion, ptr %21, i64 0, i32 10
  store i16 1, ptr %24, align 2, !tbaa !92
  br label %25

25:                                               ; preds = %7, %11, %19
  %26 = phi ptr [ %21, %19 ], [ null, %11 ], [ %5, %7 ]
  ret ptr %26
}

declare void @BLI_insertlinkafter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @FILE_OT_bookmark_toggle(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.83, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.84, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.85, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @file_bookmark_toggle_exec, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_file_active, ptr %5, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @file_bookmark_toggle_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_wm_area(ptr noundef %0) #8
  %4 = getelementptr inbounds %struct.ScrArea, ptr %3, i64 0, i32 20
  br label %5

5:                                                ; preds = %9, %2
  %6 = phi ptr [ %4, %2 ], [ %7, %9 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.ARegion, ptr %7, i64 0, i32 8
  %11 = load i16, ptr %10, align 2, !tbaa !36
  %12 = icmp eq i16 %11, 2
  br i1 %12, label %27, label %5, !llvm.loop !89

13:                                               ; preds = %5, %17
  %14 = phi ptr [ %15, %17 ], [ %4, %5 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !88
  %16 = icmp eq ptr %15, null
  br i1 %16, label %29, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.ARegion, ptr %15, i64 0, i32 8
  %19 = load i16, ptr %18, align 2, !tbaa !36
  %20 = icmp eq i16 %19, 1
  br i1 %20, label %21, label %13, !llvm.loop !90

21:                                               ; preds = %17
  %22 = load ptr, ptr @MEM_callocN, align 8, !tbaa !88
  %23 = tail call ptr %22(i64 noundef 384, ptr noundef nonnull @.str.82) #8
  tail call void @BLI_insertlinkafter(ptr noundef nonnull %4, ptr noundef nonnull %15, ptr noundef %23) #8
  %24 = getelementptr inbounds %struct.ARegion, ptr %23, i64 0, i32 8
  store i16 2, ptr %24, align 2, !tbaa !36
  %25 = getelementptr inbounds %struct.ARegion, ptr %23, i64 0, i32 9
  store i16 3, ptr %25, align 8, !tbaa !91
  %26 = getelementptr inbounds %struct.ARegion, ptr %23, i64 0, i32 10
  store i16 1, ptr %26, align 2, !tbaa !92
  br label %27

27:                                               ; preds = %9, %21
  %28 = phi ptr [ %23, %21 ], [ %7, %9 ]
  tail call void @ED_region_toggle_hidden(ptr noundef %0, ptr noundef nonnull %28) #8
  br label %29

29:                                               ; preds = %13, %27
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @FILE_OT_filenum(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.86, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.87, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.88, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @file_filenum_exec, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_file_active, ptr %5, align 8, !tbaa !18
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = tail call ptr @RNA_def_int(ptr noundef %7, ptr noundef nonnull @.str.89, i32 noundef 1, i32 noundef -100, i32 noundef 100, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.22, i32 noundef -100, i32 noundef 100) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @file_filenum_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = tail call ptr @CTX_wm_space_file(ptr noundef %0) #8
  %5 = tail call ptr @CTX_wm_area(ptr noundef %0) #8
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = tail call i32 @RNA_int_get(ptr noundef %7, ptr noundef nonnull @.str.89) #8
  %9 = getelementptr inbounds %struct.SpaceFile, ptr %4, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = icmp ne ptr %10, null
  %12 = icmp ne i32 %8, 0
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %35

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.FileSelectParams, ptr %10, i64 0, i32 2
  tail call void @BLI_newname(ptr noundef nonnull %15, i32 noundef %8) #8
  tail call void @ED_area_tag_redraw(ptr noundef %5) #8
  %16 = tail call ptr @CTX_wm_space_file(ptr noundef %0) #8
  %17 = getelementptr inbounds %struct.SpaceFile, ptr %16, i64 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %19 = icmp eq ptr %18, null
  br i1 %19, label %35, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.wmOperator, ptr %18, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !69
  %23 = getelementptr inbounds %struct.wmOperatorType, ptr %22, i64 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !70
  %25 = icmp eq ptr %24, null
  br i1 %25, label %35, label %26

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #8
  call void @file_sfile_to_operator(ptr noundef nonnull %18, ptr noundef nonnull %16, ptr noundef nonnull %3)
  %27 = load ptr, ptr %21, align 8, !tbaa !69
  %28 = getelementptr inbounds %struct.wmOperatorType, ptr %27, i64 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !70
  %30 = call zeroext i8 %29(ptr noundef %0, ptr noundef nonnull %18) #8
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %26
  call void @file_operator_to_sfile(ptr noundef nonnull %16, ptr noundef nonnull %18)
  %33 = call ptr @CTX_wm_area(ptr noundef %0) #8
  call void @ED_area_tag_redraw(ptr noundef %33) #8
  br label %34

34:                                               ; preds = %32, %26
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #8
  br label %35

35:                                               ; preds = %34, %20, %14, %2
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @FILE_OT_rename(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.91, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.92, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.93, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @file_rename_exec, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @file_rename_poll, ptr %5, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @file_rename_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_wm_area(ptr noundef %0) #8
  %4 = tail call ptr @CTX_wm_space_data(ptr noundef %0) #8
  %5 = getelementptr inbounds %struct.SpaceFile, ptr %4, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = icmp eq ptr %6, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.FileSelectParams, ptr %6, i64 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !34
  %11 = getelementptr inbounds %struct.SpaceFile, ptr %4, i64 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = tail call i32 @filelist_numfiles(ptr noundef %12) #8
  %14 = icmp sgt i32 %10, -1
  %15 = icmp slt i32 %10, %13
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %17, label %28

17:                                               ; preds = %8
  %18 = load ptr, ptr %11, align 8, !tbaa !25
  %19 = tail call ptr @filelist_file(ptr noundef %18, i32 noundef %10) #8
  %20 = load ptr, ptr %11, align 8, !tbaa !25
  tail call void @filelist_select_file(ptr noundef %20, i32 noundef %10, i32 noundef 1, i32 noundef 16, i32 noundef 3) #8
  %21 = load ptr, ptr %5, align 8, !tbaa !44
  %22 = getelementptr inbounds %struct.FileSelectParams, ptr %21, i64 0, i32 4
  %23 = getelementptr inbounds %struct.direntry, ptr %19, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !62
  %25 = tail call ptr @BLI_strncpy(ptr noundef nonnull %22, ptr noundef %24, i64 noundef 256) #8
  %26 = load ptr, ptr %5, align 8, !tbaa !44
  %27 = getelementptr inbounds %struct.FileSelectParams, ptr %26, i64 0, i32 3
  store i8 0, ptr %27, align 4, !tbaa !48
  br label %28

28:                                               ; preds = %17, %8
  tail call void @ED_area_tag_redraw(ptr noundef %3) #8
  br label %29

29:                                               ; preds = %28, %2
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @file_rename_poll(ptr noundef %0) #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [1024 x i8], align 16
  %4 = tail call i32 @ED_operator_file_active(ptr noundef %0) #8
  %5 = tail call ptr @CTX_wm_space_file(ptr noundef %0) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %21, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.SpaceFile, ptr %5, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = icmp eq ptr %9, null
  br i1 %10, label %21, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.FileSelectParams, ptr %9, i64 0, i32 6
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2) #8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #8
  %16 = getelementptr inbounds %struct.SpaceFile, ptr %5, i64 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = call zeroext i8 @filelist_islibrary(ptr noundef %17, ptr noundef nonnull %2, ptr noundef nonnull %3) #8
  %19 = icmp eq i8 %18, 0
  %20 = select i1 %19, i32 %4, i32 0
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2) #8
  br label %21

21:                                               ; preds = %1, %7, %11, %15
  %22 = phi i32 [ %20, %15 ], [ 0, %11 ], [ 0, %7 ], [ 0, %1 ]
  ret i32 %22
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @file_delete_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #8
  %4 = tail call ptr @CTX_wm_manager(ptr noundef %0) #8
  %5 = tail call ptr @CTX_wm_space_file(ptr noundef %0) #8
  %6 = getelementptr inbounds %struct.SpaceFile, ptr %5, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = tail call i32 @filelist_numfiles(ptr noundef %7) #8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %30

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.SpaceFile, ptr %5, i64 0, i32 5
  br label %12

12:                                               ; preds = %10, %27
  %13 = phi i32 [ 0, %10 ], [ %28, %27 ]
  %14 = load ptr, ptr %6, align 8, !tbaa !25
  %15 = call zeroext i8 @filelist_is_selected(ptr noundef %14, i32 noundef %13, i32 noundef 2) #8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !25
  %19 = call ptr @filelist_file(ptr noundef %18, i32 noundef %13) #8
  %20 = load ptr, ptr @G, align 8, !tbaa !46
  %21 = getelementptr inbounds %struct.Main, ptr %20, i64 0, i32 2
  %22 = load ptr, ptr %11, align 8, !tbaa !44
  %23 = getelementptr inbounds %struct.FileSelectParams, ptr %22, i64 0, i32 1
  %24 = getelementptr inbounds %struct.direntry, ptr %19, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !62
  call void @BLI_make_file_string(ptr noundef nonnull %21, ptr noundef nonnull %3, ptr noundef nonnull %23, ptr noundef %25) #8
  %26 = call i32 @BLI_delete(ptr noundef nonnull %3, i8 noundef zeroext 0, i8 noundef zeroext 0) #8
  br label %27

27:                                               ; preds = %12, %17
  %28 = add nuw nsw i32 %13, 1
  %29 = icmp eq i32 %28, %8
  br i1 %29, label %30, label %12, !llvm.loop !93

30:                                               ; preds = %27, %2
  call void @ED_fileselect_clear(ptr noundef %4, ptr noundef nonnull %5) #8
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 252051456, ptr noundef null) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #8
  ret i32 4
}

declare i32 @BLI_delete(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @FILE_OT_delete(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.94, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.95, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.96, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_operator_confirm, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @file_delete_exec, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @file_delete_poll, ptr %6, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @file_delete_poll(ptr noundef %0) #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [1024 x i8], align 16
  %4 = tail call i32 @ED_operator_file_active(ptr noundef %0) #8
  %5 = tail call ptr @CTX_wm_space_file(ptr noundef %0) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %35, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.SpaceFile, ptr %5, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = icmp eq ptr %9, null
  br i1 %10, label %35, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2) #8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #8
  %12 = getelementptr inbounds %struct.SpaceFile, ptr %5, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = tail call i32 @filelist_numfiles(ptr noundef %13) #8
  %15 = load ptr, ptr %12, align 8, !tbaa !25
  %16 = call zeroext i8 @filelist_islibrary(ptr noundef %15, ptr noundef nonnull %2, ptr noundef nonnull %3) #8
  %17 = icmp eq i8 %16, 0
  %18 = icmp sgt i32 %14, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %11, %19
  %20 = phi i32 [ %26, %19 ], [ 0, %11 ]
  %21 = phi i32 [ %27, %19 ], [ 0, %11 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !25
  %23 = call zeroext i8 @filelist_is_selected(ptr noundef %22, i32 noundef %21, i32 noundef 2) #8
  %24 = icmp ne i8 %23, 0
  %25 = zext i1 %24 to i32
  %26 = add nuw nsw i32 %20, %25
  %27 = add nuw nsw i32 %21, 1
  %28 = icmp eq i32 %27, %14
  br i1 %28, label %29, label %19, !llvm.loop !94

29:                                               ; preds = %19
  %30 = icmp ne i32 %26, 0
  %31 = select i1 %30, i1 %17, i1 false
  %32 = select i1 %31, i32 %4, i32 0
  br label %33

33:                                               ; preds = %29, %11
  %34 = phi i32 [ 0, %11 ], [ %32, %29 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2) #8
  br label %35

35:                                               ; preds = %1, %7, %33
  %36 = phi i32 [ %34, %33 ], [ 0, %7 ], [ 0, %1 ]
  ret i32 %36
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @ED_operatormacros_file() local_unnamed_addr #4 {
  ret void
}

declare ptr @CTX_wm_region(ptr noundef) local_unnamed_addr #1

declare i32 @RNA_int_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @WM_operator_properties_border_to_rcti(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @BLI_rcti_isect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @file_select(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca [1024 x i8], align 16
  %7 = alloca %struct.FileSelection, align 8
  %8 = tail call ptr @CTX_wm_space_file(ptr noundef %0) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  %9 = tail call fastcc i64 @file_selection_get(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %3)
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds %struct.SpaceFile, ptr %8, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = getelementptr inbounds %struct.FileSelectParams, ptr %11, i64 0, i32 10
  %13 = load i16, ptr %12, align 2, !tbaa !45
  %14 = and i16 %13, 128
  %15 = icmp eq i16 %14, 0
  %16 = select i1 %15, i32 3, i32 1
  %17 = getelementptr inbounds %struct.SpaceFile, ptr %8, i64 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  call void @filelist_select(ptr noundef %18, ptr noundef nonnull %7, i32 noundef %2, i32 noundef 8, i32 noundef %16) #8
  %19 = load i32, ptr %7, align 8, !tbaa !22
  %20 = getelementptr inbounds %struct.FileSelection, ptr %7, i64 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !27
  %22 = icmp eq i32 %19, %21
  %23 = add i32 %2, -1
  %24 = icmp sgt i32 %21, -1
  %25 = icmp ult i32 %23, 2
  %26 = and i1 %25, %22
  %27 = select i1 %24, i1 %26, i1 false
  br i1 %27, label %28, label %82

28:                                               ; preds = %5
  %29 = load ptr, ptr %17, align 8, !tbaa !25
  %30 = call zeroext i8 @filelist_is_selected(ptr noundef %29, i32 noundef %19, i32 noundef %16) #8
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %82, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %20, align 4, !tbaa !27
  %34 = call ptr @CTX_wm_space_file(ptr noundef %0) #8
  %35 = call ptr @ED_fileselect_get_params(ptr noundef %34) #8
  %36 = getelementptr inbounds %struct.SpaceFile, ptr %34, i64 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %38 = call i32 @filelist_numfiles(ptr noundef %37) #8
  %39 = icmp sgt i32 %33, -1
  %40 = icmp sgt i32 %38, %33
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %82

42:                                               ; preds = %32
  %43 = load ptr, ptr %36, align 8, !tbaa !25
  %44 = call ptr @filelist_file(ptr noundef %43, i32 noundef %33) #8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %82, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.FileSelectParams, ptr %35, i64 0, i32 6
  store i32 %33, ptr %47, align 4, !tbaa !34
  %48 = load i32, ptr %44, align 8, !tbaa !95
  %49 = and i32 %48, 61440
  %50 = icmp eq i32 %49, 16384
  br i1 %50, label %51, label %75

51:                                               ; preds = %46
  %52 = icmp eq i8 %4, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = getelementptr inbounds %struct.FileSelectParams, ptr %35, i64 0, i32 2
  store i8 0, ptr %54, align 4, !tbaa !48
  br label %82

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.direntry, ptr %44, i64 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !62
  %58 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(3) @.str.98) #9
  %59 = icmp eq i32 %58, 0
  %60 = getelementptr inbounds %struct.FileSelectParams, ptr %35, i64 0, i32 1
  br i1 %59, label %66, label %61

61:                                               ; preds = %55
  %62 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %60) #9
  %63 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #9
  %64 = add i64 %63, %62
  %65 = icmp ugt i64 %64, 1023
  br i1 %65, label %82, label %68

66:                                               ; preds = %55
  %67 = call zeroext i8 @BLI_parent_dir(ptr noundef nonnull %60) #8
  br label %74

68:                                               ; preds = %61
  %69 = load ptr, ptr @G, align 8, !tbaa !46
  %70 = getelementptr inbounds %struct.Main, ptr %69, i64 0, i32 2
  call void @BLI_cleanup_dir(ptr noundef nonnull %70, ptr noundef nonnull %60) #8
  %71 = load ptr, ptr %56, align 8, !tbaa !62
  %72 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %60, ptr noundef nonnull dereferenceable(1) %71) #8
  %73 = call i32 @BLI_add_slash(ptr noundef nonnull %60) #8
  br label %74

74:                                               ; preds = %68, %66
  call void @file_change_dir(ptr noundef %0, i32 noundef 0) #8
  br label %82

75:                                               ; preds = %46
  %76 = getelementptr inbounds %struct.direntry, ptr %44, i64 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !62
  %78 = icmp eq ptr %77, null
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.FileSelectParams, ptr %35, i64 0, i32 2
  %81 = call ptr @BLI_strncpy(ptr noundef nonnull %80, ptr noundef nonnull %77, i64 noundef 256) #8
  br label %82

82:                                               ; preds = %79, %75, %74, %61, %53, %42, %32, %28, %5
  %83 = phi i32 [ 0, %28 ], [ 0, %5 ], [ 1, %53 ], [ 0, %61 ], [ 1, %74 ], [ 0, %42 ], [ 0, %32 ], [ 2, %79 ], [ 2, %75 ]
  %84 = call ptr @CTX_wm_space_file(ptr noundef %0) #8
  %85 = getelementptr inbounds %struct.SpaceFile, ptr %84, i64 0, i32 9
  %86 = load ptr, ptr %85, align 8, !tbaa !61
  %87 = icmp eq ptr %86, null
  br i1 %87, label %103, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds %struct.wmOperator, ptr %86, i64 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !69
  %91 = getelementptr inbounds %struct.wmOperatorType, ptr %90, i64 0, i32 5
  %92 = load ptr, ptr %91, align 8, !tbaa !70
  %93 = icmp eq ptr %92, null
  br i1 %93, label %103, label %94

94:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6) #8
  call void @file_sfile_to_operator(ptr noundef nonnull %86, ptr noundef nonnull %84, ptr noundef nonnull %6)
  %95 = load ptr, ptr %89, align 8, !tbaa !69
  %96 = getelementptr inbounds %struct.wmOperatorType, ptr %95, i64 0, i32 5
  %97 = load ptr, ptr %96, align 8, !tbaa !70
  %98 = call zeroext i8 %97(ptr noundef %0, ptr noundef nonnull %86) #8
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %102, label %100

100:                                              ; preds = %94
  call void @file_operator_to_sfile(ptr noundef nonnull %84, ptr noundef nonnull %86)
  %101 = call ptr @CTX_wm_area(ptr noundef %0) #8
  call void @ED_area_tag_redraw(ptr noundef %101) #8
  br label %102

102:                                              ; preds = %100, %94
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #8
  br label %103

103:                                              ; preds = %82, %88, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  ret i32 %83
}

declare void @filelist_select(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @file_selection_get(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca %struct.rcti, align 4
  %5 = alloca %struct.rctf, align 4
  %6 = alloca %struct.rctf, align 4
  %7 = tail call ptr @CTX_wm_region(ptr noundef %0) #8
  %8 = tail call ptr @CTX_wm_space_file(ptr noundef %0) #8
  %9 = getelementptr inbounds %struct.SpaceFile, ptr %8, i64 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = tail call i32 @filelist_numfiles(ptr noundef %10) #8
  %12 = getelementptr inbounds %struct.ARegion, ptr %7, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #8
  call void @BLI_rctf_rcti_copy(ptr noundef nonnull %6, ptr noundef %1) #8
  call void @UI_view2d_region_to_view_rctf(ptr noundef nonnull %12, ptr noundef nonnull %6, ptr noundef nonnull %5) #8
  %13 = load float, ptr %12, align 8, !tbaa !53
  %14 = load float, ptr %5, align 4, !tbaa !96
  %15 = fadd fast float %14, %13
  %16 = fptosi float %15 to i32
  %17 = getelementptr inbounds %struct.rctf, ptr %5, i64 0, i32 1
  %18 = load float, ptr %17, align 4, !tbaa !97
  %19 = fadd fast float %18, %13
  %20 = fptosi float %19 to i32
  %21 = getelementptr inbounds %struct.ARegion, ptr %7, i64 0, i32 2, i32 0, i32 3
  %22 = load float, ptr %21, align 4, !tbaa !55
  %23 = getelementptr inbounds %struct.rctf, ptr %5, i64 0, i32 2
  %24 = load float, ptr %23, align 4, !tbaa !98
  %25 = fsub fast float %22, %24
  %26 = fptosi float %25 to i32
  %27 = getelementptr inbounds %struct.rctf, ptr %5, i64 0, i32 3
  %28 = load float, ptr %27, align 4, !tbaa !99
  %29 = fsub fast float %22, %28
  %30 = fptosi float %29 to i32
  call void @BLI_rcti_init(ptr noundef nonnull %4, i32 noundef %16, i32 noundef %20, i32 noundef %26, i32 noundef %30) #8
  %31 = getelementptr inbounds %struct.SpaceFile, ptr %8, i64 0, i32 11
  %32 = load ptr, ptr %31, align 8, !tbaa !52
  %33 = call i64 @ED_fileselect_layout_offset_rect(ptr noundef %32, ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  %34 = trunc i64 %33 to i32
  %35 = lshr i64 %33, 32
  %36 = trunc i64 %35 to i32
  %37 = and i32 %36, %34
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %77, label %39

39:                                               ; preds = %3
  %40 = and i64 %33, -9223372034707292160
  %41 = icmp eq i64 %40, 2147483648
  %42 = select i1 %41, i32 0, i32 %34
  %43 = icmp slt i32 %42, %11
  br i1 %43, label %50, label %44

44:                                               ; preds = %39
  %45 = icmp sgt i64 %33, -1
  %46 = icmp sgt i32 %11, %36
  %47 = and i1 %45, %46
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = add nsw i32 %11, -1
  br label %56

50:                                               ; preds = %44, %39
  %51 = icmp sgt i32 %42, 0
  %52 = icmp slt i64 %33, 0
  %53 = and i1 %52, %51
  %54 = add nsw i32 %11, -1
  %55 = select i1 %53, i32 %54, i32 %36
  br label %56

56:                                               ; preds = %48, %50
  %57 = phi i32 [ %49, %48 ], [ %54, %50 ]
  %58 = phi i32 [ -1, %48 ], [ %55, %50 ]
  %59 = phi i32 [ -1, %48 ], [ %42, %50 ]
  %60 = icmp slt i32 %59, %11
  %61 = select i1 %60, i32 %59, i32 %57
  %62 = icmp slt i32 %58, %11
  %63 = select i1 %62, i32 %58, i32 %57
  %64 = icmp ne i8 %2, 0
  %65 = icmp sgt i32 %63, -1
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %67, label %77

67:                                               ; preds = %56, %72
  %68 = phi i32 [ %73, %72 ], [ %63, %56 ]
  %69 = load ptr, ptr %9, align 8, !tbaa !25
  %70 = call zeroext i8 @filelist_is_selected(ptr noundef %69, i32 noundef %68, i32 noundef 3) #8
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = add nsw i32 %68, -1
  %74 = icmp sgt i32 %68, 0
  br i1 %74, label %67, label %77, !llvm.loop !100

75:                                               ; preds = %67
  %76 = add nuw nsw i32 %68, 1
  br label %77

77:                                               ; preds = %72, %3, %75, %56
  %78 = phi i32 [ %63, %75 ], [ %63, %56 ], [ -1, %3 ], [ %63, %72 ]
  %79 = phi i32 [ %76, %75 ], [ %61, %56 ], [ -1, %3 ], [ %61, %72 ]
  %80 = zext i32 %78 to i64
  %81 = shl nuw i64 %80, 32
  %82 = zext i32 %79 to i64
  %83 = or i64 %81, %82
  ret i64 %83
}

declare void @BLI_rctf_rcti_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @UI_view2d_region_to_view_rctf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BLI_rcti_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @ED_fileselect_layout_offset_rect(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #6

declare i32 @WM_border_select_modal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @WM_event_add_mousemove(ptr noundef) local_unnamed_addr #1

declare i32 @fsmenu_get_nentries(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @fsmenu_remove_entry(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @fsmenu_get_entry(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @WM_event_remove_timer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BKE_area_find_region_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ED_fileselect_layout_numfiles(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CTX_wm_region_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @WM_operator_name_call(ptr noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #1

declare void @ED_region_tag_redraw(ptr noundef) local_unnamed_addr #1

declare i64 @BLI_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i8 @BLI_path_is_rel(ptr noundef) local_unnamed_addr #1

declare ptr @BLI_getDefaultDocumentFolder() local_unnamed_addr #1

declare void @fsmenu_refresh_system_category(ptr noundef) local_unnamed_addr #1

declare void @ED_region_toggle_hidden(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BLI_newname(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @CTX_wm_space_data(ptr noundef) local_unnamed_addr #1

declare void @filelist_select_file(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @filelist_islibrary(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!15 = !{!6, !7, i64 48}
!16 = !{!6, !7, i64 32}
!17 = !{!6, !7, i64 64}
!18 = !{!6, !7, i64 72}
!19 = !{!6, !7, i64 56}
!20 = !{!21, !7, i64 112}
!21 = !{!"wmOperator", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !10, i64 128, !7, i64 144, !7, i64 152, !12, i64 160, !8, i64 162}
!22 = !{!23, !24, i64 0}
!23 = !{!"FileSelection", !24, i64 0, !24, i64 4}
!24 = !{!"int", !8, i64 0}
!25 = !{!26, !7, i64 48}
!26 = !{!"SpaceFile", !7, i64 0, !7, i64 8, !10, i64 16, !24, i64 32, !24, i64 36, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !12, i64 96, !12, i64 98, !12, i64 100, !12, i64 102}
!27 = !{!23, !24, i64 4}
!28 = !{i32 0, i32 3}
!29 = !{i64 0, i64 4, !30, i64 4, i64 4, !30}
!30 = !{!24, !24, i64 0}
!31 = !{!32, !24, i64 1988}
!32 = !{!"FileSelectParams", !8, i64 0, !8, i64 96, !8, i64 1152, !8, i64 1408, !8, i64 1664, !8, i64 1920, !24, i64 1984, !24, i64 1988, !24, i64 1992, !12, i64 1996, !12, i64 1998, !12, i64 2000, !12, i64 2002, !12, i64 2004, !12, i64 2006, !8, i64 2008}
!33 = !{!32, !24, i64 1992}
!34 = !{!32, !24, i64 1984}
!35 = !{!6, !7, i64 88}
!36 = !{!37, !12, i64 214}
!37 = !{!"ARegion", !7, i64 0, !7, i64 8, !38, i64 16, !41, i64 176, !41, i64 192, !12, i64 208, !12, i64 210, !12, i64 212, !12, i64 214, !12, i64 216, !12, i64 218, !40, i64 220, !12, i64 224, !12, i64 226, !12, i64 228, !12, i64 230, !12, i64 232, !12, i64 234, !12, i64 236, !12, i64 238, !7, i64 240, !10, i64 248, !10, i64 264, !10, i64 280, !10, i64 296, !10, i64 312, !10, i64 328, !10, i64 344, !7, i64 360, !7, i64 368, !7, i64 376}
!38 = !{!"View2D", !39, i64 0, !39, i64 16, !41, i64 32, !41, i64 48, !41, i64 64, !8, i64 80, !8, i64 88, !40, i64 96, !40, i64 100, !12, i64 104, !12, i64 106, !12, i64 108, !12, i64 110, !12, i64 112, !12, i64 114, !12, i64 116, !12, i64 118, !12, i64 120, !12, i64 122, !12, i64 124, !12, i64 126, !7, i64 128, !24, i64 136, !24, i64 140, !7, i64 144, !7, i64 152}
!39 = !{!"rctf", !40, i64 0, !40, i64 4, !40, i64 8, !40, i64 12}
!40 = !{!"float", !8, i64 0}
!41 = !{!"rcti", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!26, !7, i64 40}
!45 = !{!32, !12, i64 1998}
!46 = !{!47, !7, i64 0}
!47 = !{!"Global", !7, i64 0, !8, i64 8, !8, i64 1032, !8, i64 2056, !8, i64 2057, !8, i64 2058, !10, i64 2064, !8, i64 2080, !8, i64 2081, !8, i64 2082, !12, i64 2084, !12, i64 2086, !12, i64 2088, !8, i64 2090, !12, i64 2092, !24, i64 2096, !24, i64 2100, !8, i64 2104, !24, i64 2108, !24, i64 2112, !8, i64 2116}
!48 = !{!8, !8, i64 0}
!49 = distinct !{!49, !43}
!50 = !{!37, !24, i64 176}
!51 = !{!37, !24, i64 184}
!52 = !{!26, !7, i64 88}
!53 = !{!38, !40, i64 0}
!54 = !{!40, !40, i64 0}
!55 = !{!38, !40, i64 12}
!56 = !{!57, !24, i64 20}
!57 = !{!"wmEvent", !7, i64 0, !7, i64 8, !12, i64 16, !12, i64 18, !24, i64 20, !24, i64 24, !8, i64 28, !8, i64 36, !8, i64 42, !8, i64 43, !12, i64 44, !12, i64 46, !24, i64 48, !24, i64 52, !58, i64 56, !24, i64 64, !24, i64 68, !12, i64 72, !12, i64 74, !12, i64 76, !12, i64 78, !12, i64 80, !12, i64 82, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 106, !24, i64 108, !7, i64 112}
!58 = !{!"double", !8, i64 0}
!59 = !{!57, !24, i64 24}
!60 = !{i32 0, i32 2}
!61 = !{!26, !7, i64 72}
!62 = !{!63, !7, i64 8}
!63 = !{!"direntry", !24, i64 0, !7, i64 8, !7, i64 16, !64, i64 24, !24, i64 168, !8, i64 172, !8, i64 188, !8, i64 192, !8, i64 196, !8, i64 200, !8, i64 216, !8, i64 224, !8, i64 240, !7, i64 256, !24, i64 264, !7, i64 272, !24, i64 280}
!64 = !{!"stat", !65, i64 0, !65, i64 8, !65, i64 16, !24, i64 24, !24, i64 28, !24, i64 32, !24, i64 36, !65, i64 40, !65, i64 48, !65, i64 56, !65, i64 64, !66, i64 72, !66, i64 88, !66, i64 104, !8, i64 120}
!65 = !{!"long", !8, i64 0}
!66 = !{!"timespec", !65, i64 0, !65, i64 8}
!67 = distinct !{!67, !43}
!68 = distinct !{!68, !43}
!69 = !{!21, !7, i64 88}
!70 = !{!6, !7, i64 40}
!71 = distinct !{!71, !43}
!72 = !{!32, !12, i64 1996}
!73 = !{!26, !7, i64 64}
!74 = !{!26, !7, i64 56}
!75 = !{!26, !7, i64 80}
!76 = !{!57, !7, i64 112}
!77 = distinct !{!77, !43}
!78 = !{!37, !40, i64 32}
!79 = !{!37, !40, i64 44}
!80 = !{!26, !24, i64 36}
!81 = !{!82, !24, i64 48}
!82 = !{!"FileLayout", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !24, i64 16, !24, i64 20, !24, i64 24, !24, i64 28, !24, i64 32, !24, i64 36, !24, i64 40, !24, i64 44, !24, i64 48, !24, i64 52, !24, i64 56, !8, i64 60}
!83 = !{!82, !24, i64 32}
!84 = !{!82, !24, i64 36}
!85 = !{!21, !7, i64 120}
!86 = distinct !{!86, !43}
!87 = !{!47, !8, i64 2056}
!88 = !{!7, !7, i64 0}
!89 = distinct !{!89, !43}
!90 = distinct !{!90, !43}
!91 = !{!37, !12, i64 216}
!92 = !{!37, !12, i64 218}
!93 = distinct !{!93, !43}
!94 = distinct !{!94, !43}
!95 = !{!63, !24, i64 0}
!96 = !{!39, !40, i64 0}
!97 = !{!39, !40, i64 4}
!98 = !{!39, !40, i64 8}
!99 = !{!39, !40, i64 12}
!100 = distinct !{!100, !43}
