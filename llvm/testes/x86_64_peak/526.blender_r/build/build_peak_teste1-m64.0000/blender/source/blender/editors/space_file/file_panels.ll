; ModuleID = 'blender/source/blender/editors/space_file/file_panels.c'
source_filename = "blender/source/blender/editors/space_file/file_panels.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { ptr, ptr }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.PanelType = type { ptr, ptr, [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i32, i32, i32, ptr, ptr, ptr, %struct.ExtensionRNA }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.ARegionType = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i16 }
%struct.SpaceFile = type { ptr, ptr, %struct.ListBase, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i16, i16 }
%struct.Panel = type { ptr, ptr, ptr, ptr, [64 x i8], [64 x i8], [64 x i8], i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i32, ptr, ptr }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.FileSelectParams = type { [96 x i8], [1056 x i8], [256 x i8], [256 x i8], [256 x i8], [64 x i8], i32, i32, i32, i16, i16, i16, i16, i16, i16, [8 x i8] }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }

@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [34 x i8] c"spacetype file system directories\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"FILE_PT_system\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"System\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"spacetype file system bookmarks\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"FILE_PT_system_bookmarks\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"System Bookmarks\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"spacetype file bookmarks\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"FILE_PT_bookmarks\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"Bookmarks\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"spacetype file recent directories\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"FILE_PT_recent\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"Recent\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"spacetype file operator properties\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"FILE_PT_operator\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"Operator\00", align 1
@U = external local_unnamed_addr global %struct.UserDef, align 8
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"FILE_OT_bookmark_delete\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"FILE_OT_select_bookmark\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"Add\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"file.bookmark_add\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"Reset\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"file.reset_recent\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"filepath\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"directory\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"filename\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @file_panels_register(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %3 = tail call ptr %2(i64 noundef 408, ptr noundef nonnull @.str) #5
  %4 = getelementptr inbounds %struct.PanelType, ptr %3, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %4, ptr noundef nonnull align 1 dereferenceable(15) @.str.1, i64 15, i1 false) #5
  %5 = getelementptr inbounds %struct.PanelType, ptr %3, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %5, ptr noundef nonnull align 1 dereferenceable(7) @.str.2, i64 7, i1 false) #5
  %6 = getelementptr inbounds %struct.PanelType, ptr %3, i64 0, i32 4
  store i16 42, ptr %6, align 1
  %7 = getelementptr inbounds %struct.PanelType, ptr %3, i64 0, i32 12
  store ptr @file_panel_system, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds %struct.ARegionType, ptr %0, i64 0, i32 14
  tail call void @BLI_addtail(ptr noundef nonnull %8, ptr noundef %3) #5
  %9 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %10 = tail call ptr %9(i64 noundef 408, ptr noundef nonnull @.str.4) #5
  %11 = getelementptr inbounds %struct.PanelType, ptr %10, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %11, ptr noundef nonnull align 1 dereferenceable(25) @.str.5, i64 25, i1 false) #5
  %12 = getelementptr inbounds %struct.PanelType, ptr %10, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %12, ptr noundef nonnull align 1 dereferenceable(17) @.str.6, i64 17, i1 false) #5
  %13 = getelementptr inbounds %struct.PanelType, ptr %10, i64 0, i32 4
  store i16 42, ptr %13, align 1
  %14 = getelementptr inbounds %struct.PanelType, ptr %10, i64 0, i32 12
  store ptr @file_panel_system_bookmarks, ptr %14, align 8, !tbaa !9
  %15 = getelementptr inbounds %struct.PanelType, ptr %10, i64 0, i32 10
  store ptr @file_panel_system_bookmarks_poll, ptr %15, align 8, !tbaa !13
  tail call void @BLI_addtail(ptr noundef nonnull %8, ptr noundef %10) #5
  %16 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %17 = tail call ptr %16(i64 noundef 408, ptr noundef nonnull @.str.7) #5
  %18 = getelementptr inbounds %struct.PanelType, ptr %17, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %18, ptr noundef nonnull align 1 dereferenceable(18) @.str.8, i64 18, i1 false) #5
  %19 = getelementptr inbounds %struct.PanelType, ptr %17, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %19, ptr noundef nonnull align 1 dereferenceable(10) @.str.9, i64 10, i1 false) #5
  %20 = getelementptr inbounds %struct.PanelType, ptr %17, i64 0, i32 4
  store i16 42, ptr %20, align 1
  %21 = getelementptr inbounds %struct.PanelType, ptr %17, i64 0, i32 12
  store ptr @file_panel_bookmarks, ptr %21, align 8, !tbaa !9
  tail call void @BLI_addtail(ptr noundef nonnull %8, ptr noundef %17) #5
  %22 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %23 = tail call ptr %22(i64 noundef 408, ptr noundef nonnull @.str.10) #5
  %24 = getelementptr inbounds %struct.PanelType, ptr %23, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %24, ptr noundef nonnull align 1 dereferenceable(15) @.str.11, i64 15, i1 false) #5
  %25 = getelementptr inbounds %struct.PanelType, ptr %23, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %25, ptr noundef nonnull align 1 dereferenceable(7) @.str.12, i64 7, i1 false) #5
  %26 = getelementptr inbounds %struct.PanelType, ptr %23, i64 0, i32 4
  store i16 42, ptr %26, align 1
  %27 = getelementptr inbounds %struct.PanelType, ptr %23, i64 0, i32 12
  store ptr @file_panel_recent, ptr %27, align 8, !tbaa !9
  %28 = getelementptr inbounds %struct.PanelType, ptr %23, i64 0, i32 10
  store ptr @file_panel_recent_poll, ptr %28, align 8, !tbaa !13
  tail call void @BLI_addtail(ptr noundef nonnull %8, ptr noundef %23) #5
  %29 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %30 = tail call ptr %29(i64 noundef 408, ptr noundef nonnull @.str.13) #5
  %31 = getelementptr inbounds %struct.PanelType, ptr %30, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %31, ptr noundef nonnull align 1 dereferenceable(17) @.str.14, i64 17, i1 false) #5
  %32 = getelementptr inbounds %struct.PanelType, ptr %30, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %32, ptr noundef nonnull align 1 dereferenceable(9) @.str.15, i64 9, i1 false) #5
  %33 = getelementptr inbounds %struct.PanelType, ptr %30, i64 0, i32 4
  store i16 42, ptr %33, align 1
  %34 = getelementptr inbounds %struct.PanelType, ptr %30, i64 0, i32 10
  store ptr @file_panel_operator_poll, ptr %34, align 8, !tbaa !13
  %35 = getelementptr inbounds %struct.PanelType, ptr %30, i64 0, i32 11
  store ptr @file_panel_operator_header, ptr %35, align 8, !tbaa !14
  %36 = getelementptr inbounds %struct.PanelType, ptr %30, i64 0, i32 12
  store ptr @file_panel_operator, ptr %36, align 8, !tbaa !9
  tail call void @BLI_addtail(ptr noundef nonnull %8, ptr noundef %30) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @file_panel_system(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_wm_space_file(ptr noundef %0) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.SpaceFile, ptr %3, i64 0, i32 14
  tail call fastcc void @file_panel_category(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef nonnull %6, i32 noundef 727, i32 noundef 0)
  br label %7

7:                                                ; preds = %5, %2
  ret void
}

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @file_panel_system_bookmarks(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_wm_space_file(ptr noundef %0) #5
  %4 = icmp ne ptr %3, null
  %5 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 22), align 4
  %6 = icmp sgt i32 %5, -1
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.SpaceFile, ptr %3, i64 0, i32 14
  tail call fastcc void @file_panel_category(ptr noundef %0, ptr noundef %1, i32 noundef 1, ptr noundef nonnull %9, i32 noundef 686, i32 noundef 0)
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @file_panel_system_bookmarks_poll(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_wm_space_file(ptr noundef %0) #5
  %4 = icmp ne ptr %3, null
  %5 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 22), align 4
  %6 = icmp sgt i32 %5, -1
  %7 = select i1 %4, i1 %6, i1 false
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @file_panel_bookmarks(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_wm_space_file(ptr noundef %0) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.Panel, ptr %1, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = tail call ptr @uiLayoutRow(ptr noundef %7, i32 noundef 0) #5
  tail call void @uiItemO(ptr noundef %8, ptr noundef nonnull @.str.21, i32 noundef 31, ptr noundef nonnull @.str.22) #5
  tail call void @uiItemL(ptr noundef %8, ptr noundef null, i32 noundef 0) #5
  %9 = getelementptr inbounds %struct.SpaceFile, ptr %3, i64 0, i32 13
  tail call fastcc void @file_panel_category(ptr noundef %0, ptr noundef %1, i32 noundef 2, ptr noundef nonnull %9, i32 noundef 686, i32 noundef 1)
  br label %10

10:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @file_panel_recent(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_wm_space_file(ptr noundef %0) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 22), align 4, !tbaa !18
  %7 = and i32 %6, 268435456
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.Panel, ptr %1, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = tail call ptr @uiLayoutRow(ptr noundef %11, i32 noundef 0) #5
  tail call void @uiItemO(ptr noundef %12, ptr noundef nonnull @.str.23, i32 noundef 19, ptr noundef nonnull @.str.24) #5
  tail call void @uiItemL(ptr noundef %12, ptr noundef null, i32 noundef 0) #5
  %13 = getelementptr inbounds %struct.SpaceFile, ptr %3, i64 0, i32 12
  tail call fastcc void @file_panel_category(ptr noundef %0, ptr noundef %1, i32 noundef 3, ptr noundef nonnull %13, i32 noundef 693, i32 noundef 0)
  br label %14

14:                                               ; preds = %5, %9, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @file_panel_recent_poll(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_wm_space_file(ptr noundef %0) #5
  %4 = icmp ne ptr %3, null
  %5 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 22), align 4
  %6 = and i32 %5, 268435456
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %4, i1 %7, i1 false
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @file_panel_operator_poll(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_wm_space_file(ptr noundef %0) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.SpaceFile, ptr %3, i64 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = icmp ne ptr %7, null
  %9 = zext i1 %8 to i32
  br label %10

10:                                               ; preds = %5, %2
  %11 = phi i32 [ 0, %2 ], [ %9, %5 ]
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @file_panel_operator_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @CTX_wm_space_file(ptr noundef %0) #5
  %4 = getelementptr inbounds %struct.SpaceFile, ptr %3, i64 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds %struct.Panel, ptr %1, i64 0, i32 6
  %7 = getelementptr inbounds %struct.wmOperator, ptr %5, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds %struct.wmOperatorType, ptr %8, i64 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = tail call ptr @RNA_struct_ui_name(ptr noundef %10) #5
  %12 = tail call ptr @BLI_strncpy(ptr noundef nonnull %6, ptr noundef %11, i64 noundef 64) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @file_panel_operator(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_wm_space_file(ptr noundef %0) #5
  %4 = getelementptr inbounds %struct.SpaceFile, ptr %3, i64 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds %struct.Panel, ptr %1, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = tail call ptr @uiLayoutGetBlock(ptr noundef %7) #5
  tail call void @uiBlockSetFunc(ptr noundef %8, ptr noundef nonnull @file_draw_check_cb, ptr noundef null, ptr noundef null) #5
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  tail call void @uiLayoutOperatorButs(ptr noundef %0, ptr noundef %9, ptr noundef %5, ptr noundef nonnull @file_panel_check_prop, i8 noundef zeroext 0, i16 noundef signext 2) #5
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  %11 = tail call ptr @uiLayoutGetBlock(ptr noundef %10) #5
  tail call void @uiBlockSetFunc(ptr noundef %11, ptr noundef null, ptr noundef null, ptr noundef null) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare ptr @CTX_wm_space_file(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @file_panel_category(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca [1024 x i8], align 16
  %8 = alloca [1024 x i8], align 16
  %9 = tail call ptr @CTX_wm_space_file(ptr noundef %0) #5
  %10 = tail call ptr @fsmenu_get() #5
  %11 = tail call i32 @fsmenu_get_nentries(ptr noundef %10, i32 noundef %2) #5
  store i16 -1, ptr %3, align 2, !tbaa !30
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %56, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.Panel, ptr %1, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  tail call void @uiLayoutSetAlignment(ptr noundef %15, i8 noundef zeroext 1) #5
  %16 = load ptr, ptr %14, align 8, !tbaa !15
  %17 = tail call ptr @uiLayoutGetBlock(ptr noundef %16) #5
  %18 = load ptr, ptr %14, align 8, !tbaa !15
  %19 = tail call ptr @uiLayoutBox(ptr noundef %18) #5
  %20 = tail call ptr @uiLayoutColumn(ptr noundef %19, i32 noundef 1) #5
  %21 = icmp sgt i32 %11, 0
  br i1 %21, label %22, label %56

22:                                               ; preds = %13
  %23 = getelementptr inbounds %struct.SpaceFile, ptr %9, i64 0, i32 5
  %24 = icmp eq i32 %5, 0
  br label %25

25:                                               ; preds = %22, %53
  %26 = phi i32 [ 0, %22 ], [ %54, %53 ]
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %8) #5
  %27 = call ptr @uiLayoutRow(ptr noundef %20, i32 noundef 0) #5
  %28 = call ptr @fsmenu_get_entry(ptr noundef %10, i32 noundef %2, i32 noundef %26) #5
  %29 = load ptr, ptr %23, align 8, !tbaa !31
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds %struct.FileSelectParams, ptr %29, i64 0, i32 1
  %33 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %28) #6
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = trunc i32 %26 to i16
  store i16 %36, ptr %3, align 2, !tbaa !30
  br label %37

37:                                               ; preds = %31, %35, %25
  %38 = call ptr @BLI_strncpy(ptr noundef nonnull %8, ptr noundef %28, i64 noundef 1024) #5
  %39 = call i32 @BLI_add_slash(ptr noundef nonnull %8) #5
  call void @BLI_getlastdir(ptr noundef nonnull %8, ptr noundef nonnull %7, i64 noundef 1024) #5
  call void @BLI_del_slash(ptr noundef nonnull %7) #5
  %40 = load i8, ptr %7, align 16, !tbaa !32
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = call ptr @BLI_strncpy(ptr noundef nonnull %7, ptr noundef %28, i64 noundef 1024) #5
  br label %44

44:                                               ; preds = %42, %37
  %45 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !33
  %46 = mul i16 %45, 10
  %47 = sitofp i32 %26 to float
  %48 = call ptr @uiDefIconTextButS(ptr noundef %17, i32 noundef 18432, i32 noundef 0, i32 noundef %4, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 0, i16 noundef signext %46, i16 noundef signext %45, ptr noundef nonnull %3, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %47, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef %28) #5
  call void @uiButSetFunc(ptr noundef %48, ptr noundef nonnull @file_panel_cb, ptr noundef %28, ptr noundef null) #5
  call void @uiButClearFlag(ptr noundef %48, i32 noundef 524288) #5
  call void @uiButSetDrawFlag(ptr noundef %48, i32 noundef 6) #5
  br i1 %24, label %53, label %49

49:                                               ; preds = %44
  %50 = call signext i16 @fsmenu_can_save(ptr noundef %10, i32 noundef %2, i32 noundef %26) #5
  %51 = icmp eq i16 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  call void @uiBlockSetEmboss(ptr noundef %17, i8 noundef zeroext 1) #5
  call void @uiItemIntO(ptr noundef %27, ptr noundef nonnull @.str.16, i32 noundef 19, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef %26) #5
  call void @uiBlockSetEmboss(ptr noundef %17, i8 noundef zeroext 0) #5
  br label %53

53:                                               ; preds = %52, %49, %44
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #5
  %54 = add nuw nsw i32 %26, 1
  %55 = icmp eq i32 %54, %11
  br i1 %55, label %56, label %25, !llvm.loop !34

56:                                               ; preds = %53, %13, %6
  ret void
}

declare ptr @fsmenu_get() local_unnamed_addr #2

declare i32 @fsmenu_get_nentries(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @uiLayoutSetAlignment(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @uiLayoutGetBlock(ptr noundef) local_unnamed_addr #2

declare ptr @uiLayoutBox(ptr noundef) local_unnamed_addr #2

declare ptr @uiLayoutColumn(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @uiLayoutRow(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @fsmenu_get_entry(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @BLI_add_slash(ptr noundef) local_unnamed_addr #2

declare void @BLI_getlastdir(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @BLI_del_slash(ptr noundef) local_unnamed_addr #2

declare ptr @uiDefIconTextButS(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

declare void @uiButSetFunc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @file_panel_cb(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = tail call ptr @WM_operatortype_find(ptr noundef nonnull @.str.19, i8 noundef zeroext 0) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #5
  call void @WM_operator_properties_create_ptr(ptr noundef nonnull %4, ptr noundef %5) #5
  call void @RNA_string_set(ptr noundef nonnull %4, ptr noundef nonnull @.str.20, ptr noundef %1) #5
  %6 = call i32 @WM_operator_name_call_ptr(ptr noundef %0, ptr noundef %5, i16 noundef signext 1, ptr noundef nonnull %4) #5
  call void @WM_operator_properties_free(ptr noundef nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #5
  ret void
}

declare void @uiButClearFlag(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @uiButSetDrawFlag(ptr noundef, i32 noundef) local_unnamed_addr #2

declare signext i16 @fsmenu_can_save(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @uiBlockSetEmboss(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @uiItemIntO(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @WM_operatortype_find(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @WM_operator_properties_create_ptr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_string_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @WM_operator_name_call_ptr(ptr noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #2

declare void @WM_operator_properties_free(ptr noundef) local_unnamed_addr #2

declare void @uiItemO(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @uiItemL(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @RNA_struct_ui_name(ptr noundef) local_unnamed_addr #2

declare void @uiBlockSetFunc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @file_draw_check_cb(ptr noundef, ptr noundef, ptr noundef) #2

declare void @uiLayoutOperatorButs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @file_panel_check_prop(ptr nocapture readnone %0, ptr noundef %1) #0 {
  %3 = tail call ptr @RNA_property_identifier(ptr noundef %1) #5
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(9) @.str.25) #6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(10) @.str.26) #6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(9) @.str.27) #6
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i8
  br label %13

13:                                               ; preds = %9, %6, %2
  %14 = phi i8 [ 0, %6 ], [ 0, %2 ], [ %12, %9 ]
  ret i8 %14
}

declare ptr @RNA_property_identifier(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !6, i64 368}
!10 = !{!"PanelType", !6, i64 0, !6, i64 8, !7, i64 16, !7, i64 80, !7, i64 144, !7, i64 208, !7, i64 272, !11, i64 336, !11, i64 340, !11, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !12, i64 376}
!11 = !{!"int", !7, i64 0}
!12 = !{!"ExtensionRNA", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!13 = !{!10, !6, i64 352}
!14 = !{!10, !6, i64 360}
!15 = !{!16, !6, i64 24}
!16 = !{!"Panel", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !7, i64 96, !7, i64 160, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !17, i64 240, !17, i64 242, !17, i64 244, !17, i64 246, !17, i64 248, !17, i64 250, !11, i64 252, !6, i64 256, !6, i64 264}
!17 = !{!"short", !7, i64 0}
!18 = !{!19, !11, i64 8484}
!19 = !{!"UserDef", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !7, i64 20, !7, i64 788, !7, i64 1556, !7, i64 2580, !7, i64 3348, !7, i64 4116, !7, i64 4884, !7, i64 5652, !7, i64 6420, !7, i64 7444, !11, i64 8468, !17, i64 8472, !17, i64 8474, !17, i64 8476, !17, i64 8478, !17, i64 8480, !17, i64 8482, !11, i64 8484, !11, i64 8488, !11, i64 8492, !17, i64 8496, !17, i64 8498, !11, i64 8500, !11, i64 8504, !11, i64 8508, !11, i64 8512, !11, i64 8516, !11, i64 8520, !11, i64 8524, !17, i64 8528, !17, i64 8530, !17, i64 8532, !17, i64 8534, !20, i64 8536, !20, i64 8552, !20, i64 8568, !20, i64 8584, !20, i64 8600, !20, i64 8616, !20, i64 8632, !7, i64 8648, !17, i64 8712, !17, i64 8714, !17, i64 8716, !17, i64 8718, !17, i64 8720, !17, i64 8722, !17, i64 8724, !17, i64 8726, !7, i64 8728, !17, i64 8896, !17, i64 8898, !17, i64 8900, !17, i64 8902, !17, i64 8904, !17, i64 8906, !17, i64 8908, !17, i64 8910, !11, i64 8912, !11, i64 8916, !17, i64 8920, !17, i64 8922, !17, i64 8924, !17, i64 8926, !17, i64 8928, !17, i64 8930, !17, i64 8932, !17, i64 8934, !17, i64 8936, !17, i64 8938, !7, i64 8940, !7, i64 8941, !7, i64 8942, !7, i64 8943, !17, i64 8944, !17, i64 8946, !17, i64 8948, !17, i64 8950, !17, i64 8952, !17, i64 8954, !21, i64 8956, !21, i64 8960, !11, i64 8964, !17, i64 8968, !17, i64 8970, !21, i64 8972, !17, i64 8976, !17, i64 8978, !17, i64 8980, !17, i64 8982, !22, i64 8984, !7, i64 9760, !7, i64 9772, !17, i64 9788, !7, i64 9790, !7, i64 9791, !7, i64 9792, !7, i64 9872, !11, i64 10896, !11, i64 10900, !21, i64 10904, !21, i64 10908, !11, i64 10912, !17, i64 10916, !17, i64 10918, !17, i64 10920, !17, i64 10922, !17, i64 10924, !17, i64 10926, !23, i64 10928}
!20 = !{!"ListBase", !6, i64 0, !6, i64 8}
!21 = !{!"float", !7, i64 0}
!22 = !{!"ColorBand", !17, i64 0, !17, i64 2, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8}
!23 = !{!"WalkNavigation", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !17, i64 24, !7, i64 26}
!24 = !{!25, !6, i64 72}
!25 = !{!"SpaceFile", !6, i64 0, !6, i64 8, !20, i64 16, !11, i64 32, !11, i64 36, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !17, i64 96, !17, i64 98, !17, i64 100, !17, i64 102}
!26 = !{!27, !6, i64 88}
!27 = !{!"wmOperator", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !20, i64 128, !6, i64 144, !6, i64 152, !17, i64 160, !7, i64 162}
!28 = !{!29, !6, i64 88}
!29 = !{!"wmOperatorType", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !20, i64 112, !6, i64 128, !6, i64 136, !6, i64 144, !12, i64 152, !17, i64 184}
!30 = !{!17, !17, i64 0}
!31 = !{!25, !6, i64 40}
!32 = !{!7, !7, i64 0}
!33 = !{!19, !17, i64 8948}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
