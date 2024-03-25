; ModuleID = 'blender/source/blender/editors/space_clip/clip_toolbar.c'
source_filename = "blender/source/blender/editors/space_clip/clip_toolbar.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ScrArea = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.ListBase = type { ptr, ptr }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.PanelType = type { ptr, ptr, [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i32, i32, i32, ptr, ptr, ptr, %struct.ExtensionRNA }
%struct.ARegionType = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i16 }
%struct.Panel = type { ptr, ptr, ptr, ptr, [64 x i8], [64 x i8], [64 x i8], i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i32, ptr, ptr }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }

@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [23 x i8] c"clip properties region\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Properties\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"Toggle clip properties panel\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"CLIP_OT_properties\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Tools\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Toggle clip tools panel\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"CLIP_OT_tools\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"spacetype clip panel last operator\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"CLIP_PT_last_operator\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"Operator\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"clip tools region\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"tool props for clip\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ED_clip_has_properties_region(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @BKE_area_find_region_type(ptr noundef %0, i32 noundef 4) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %14

4:                                                ; preds = %1
  %5 = tail call ptr @BKE_area_find_region_type(ptr noundef %0, i32 noundef 1) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %9 = tail call ptr %8(i64 noundef 384, ptr noundef nonnull @.str) #4
  %10 = getelementptr inbounds %struct.ScrArea, ptr %0, i64 0, i32 20
  tail call void @BLI_insertlinkafter(ptr noundef nonnull %10, ptr noundef nonnull %5, ptr noundef %9) #4
  %11 = getelementptr inbounds %struct.ARegion, ptr %9, i64 0, i32 8
  store i16 4, ptr %11, align 2, !tbaa !9
  %12 = getelementptr inbounds %struct.ARegion, ptr %9, i64 0, i32 9
  store i16 4, ptr %12, align 8, !tbaa !18
  %13 = getelementptr inbounds %struct.ARegion, ptr %9, i64 0, i32 10
  store i16 1, ptr %13, align 2, !tbaa !19
  br label %14

14:                                               ; preds = %4, %1, %7
  %15 = phi ptr [ %9, %7 ], [ %2, %1 ], [ null, %4 ]
  ret ptr %15
}

declare ptr @BKE_area_find_region_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BLI_insertlinkafter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @CLIP_OT_properties(ptr nocapture noundef writeonly %0) local_unnamed_addr #2 {
  store ptr @.str.1, ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.2, ptr %2, align 8, !tbaa !23
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.3, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @properties_exec, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @properties_poll, ptr %5, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @properties_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_wm_area(ptr noundef %0) #4
  %4 = tail call ptr @BKE_area_find_region_type(ptr noundef %3, i32 noundef 4) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = tail call ptr @BKE_area_find_region_type(ptr noundef %3, i32 noundef 1) #4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %22, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %11 = tail call ptr %10(i64 noundef 384, ptr noundef nonnull @.str) #4
  %12 = getelementptr inbounds %struct.ScrArea, ptr %3, i64 0, i32 20
  tail call void @BLI_insertlinkafter(ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef %11) #4
  %13 = getelementptr inbounds %struct.ARegion, ptr %11, i64 0, i32 8
  store i16 4, ptr %13, align 2, !tbaa !9
  %14 = getelementptr inbounds %struct.ARegion, ptr %11, i64 0, i32 9
  store i16 4, ptr %14, align 8, !tbaa !18
  %15 = getelementptr inbounds %struct.ARegion, ptr %11, i64 0, i32 10
  store i16 1, ptr %15, align 2, !tbaa !19
  br label %20

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.ARegion, ptr %4, i64 0, i32 9
  %18 = load i16, ptr %17, align 8, !tbaa !18
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %9, %16
  %21 = phi ptr [ %11, %9 ], [ %4, %16 ]
  tail call void @ED_region_toggle_hidden(ptr noundef %0, ptr noundef nonnull %21) #4
  br label %22

22:                                               ; preds = %6, %20, %16
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @properties_poll(ptr noundef %0) #0 {
  %2 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #4
  %3 = icmp ne ptr %2, null
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @CLIP_OT_tools(ptr nocapture noundef writeonly %0) local_unnamed_addr #2 {
  store ptr @.str.4, ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.5, ptr %2, align 8, !tbaa !23
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.6, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @tools_exec, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @tools_poll, ptr %5, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tools_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_wm_area(ptr noundef %0) #4
  %4 = getelementptr inbounds %struct.ScrArea, ptr %3, i64 0, i32 20
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %25, label %7

7:                                                ; preds = %2, %7
  %8 = phi ptr [ %17, %7 ], [ %5, %2 ]
  %9 = phi ptr [ %16, %7 ], [ null, %2 ]
  %10 = phi ptr [ %14, %7 ], [ null, %2 ]
  %11 = getelementptr inbounds %struct.ARegion, ptr %8, i64 0, i32 8
  %12 = load i16, ptr %11, align 2, !tbaa !9
  %13 = icmp eq i16 %12, 5
  %14 = select i1 %13, ptr %8, ptr %10
  %15 = icmp eq i16 %12, 6
  %16 = select i1 %15, ptr %8, ptr %9
  %17 = load ptr, ptr %8, align 8, !tbaa !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %7, !llvm.loop !27

19:                                               ; preds = %7
  %20 = icmp ne ptr %16, null
  %21 = icmp ne ptr %14, null
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %44, label %23

23:                                               ; preds = %19
  %24 = icmp eq ptr %14, null
  br i1 %24, label %25, label %35

25:                                               ; preds = %23, %2
  %26 = phi ptr [ %16, %23 ], [ null, %2 ]
  %27 = tail call ptr @BKE_area_find_region_type(ptr noundef %3, i32 noundef 1) #4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %50, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %31 = tail call ptr %30(i64 noundef 384, ptr noundef nonnull @.str.11) #4
  tail call void @BLI_insertlinkafter(ptr noundef nonnull %4, ptr noundef nonnull %27, ptr noundef %31) #4
  %32 = getelementptr inbounds %struct.ARegion, ptr %31, i64 0, i32 8
  store i16 5, ptr %32, align 2, !tbaa !9
  %33 = getelementptr inbounds %struct.ARegion, ptr %31, i64 0, i32 9
  store i16 3, ptr %33, align 8, !tbaa !18
  %34 = getelementptr inbounds %struct.ARegion, ptr %31, i64 0, i32 10
  store i16 1, ptr %34, align 2, !tbaa !19
  br label %35

35:                                               ; preds = %29, %23
  %36 = phi ptr [ %26, %29 ], [ %16, %23 ]
  %37 = phi ptr [ %31, %29 ], [ %14, %23 ]
  %38 = icmp eq ptr %36, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %41 = tail call ptr %40(i64 noundef 384, ptr noundef nonnull @.str.12) #4
  tail call void @BLI_insertlinkafter(ptr noundef nonnull %4, ptr noundef nonnull %37, ptr noundef %41) #4
  %42 = getelementptr inbounds %struct.ARegion, ptr %41, i64 0, i32 8
  store i16 6, ptr %42, align 2, !tbaa !9
  %43 = getelementptr inbounds %struct.ARegion, ptr %41, i64 0, i32 9
  store i16 34, ptr %43, align 8, !tbaa !18
  br label %44

44:                                               ; preds = %19, %39, %35
  %45 = phi ptr [ %37, %35 ], [ %37, %39 ], [ %14, %19 ]
  %46 = getelementptr inbounds %struct.ARegion, ptr %45, i64 0, i32 9
  %47 = load i16, ptr %46, align 8, !tbaa !18
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  tail call void @ED_region_toggle_hidden(ptr noundef %0, ptr noundef nonnull %45) #4
  br label %50

50:                                               ; preds = %25, %49, %44
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tools_poll(ptr noundef %0) #0 {
  %2 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #4
  %3 = icmp ne ptr %2, null
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_clip_tool_props_register(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %3 = tail call ptr %2(i64 noundef 408, ptr noundef nonnull @.str.7) #4
  %4 = getelementptr inbounds %struct.PanelType, ptr %3, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %4, ptr noundef nonnull align 1 dereferenceable(22) @.str.8, i64 22, i1 false) #4
  %5 = getelementptr inbounds %struct.PanelType, ptr %3, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %5, ptr noundef nonnull align 1 dereferenceable(9) @.str.9, i64 9, i1 false) #4
  %6 = getelementptr inbounds %struct.PanelType, ptr %3, i64 0, i32 4
  store i16 42, ptr %6, align 1
  %7 = getelementptr inbounds %struct.PanelType, ptr %3, i64 0, i32 11
  store ptr @clip_panel_operator_redo_header, ptr %7, align 8, !tbaa !29
  %8 = getelementptr inbounds %struct.PanelType, ptr %3, i64 0, i32 12
  store ptr @clip_panel_operator_redo, ptr %8, align 8, !tbaa !31
  %9 = getelementptr inbounds %struct.ARegionType, ptr %0, i64 0, i32 14
  tail call void @BLI_addtail(ptr noundef nonnull %9, ptr noundef %3) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @clip_panel_operator_redo_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @WM_operator_last_redo(ptr noundef %0) #4
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds %struct.Panel, ptr %1, i64 0, i32 6
  br i1 %4, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.wmOperator, ptr %3, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds %struct.wmOperatorType, ptr %8, i64 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = tail call ptr @RNA_struct_ui_name(ptr noundef %10) #4
  %12 = tail call ptr @BLI_strncpy(ptr noundef nonnull %5, ptr noundef %11, i64 noundef 64) #4
  br label %15

13:                                               ; preds = %2
  %14 = tail call ptr @BLI_strncpy(ptr noundef nonnull %5, ptr noundef nonnull @.str.9, i64 noundef 64) #4
  br label %15

15:                                               ; preds = %13, %6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @clip_panel_operator_redo(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @WM_operator_last_redo(ptr noundef %0) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %28, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @CTX_wm_region(ptr noundef %0) #4
  %7 = tail call ptr @CTX_wm_area(ptr noundef %0) #4
  %8 = tail call ptr @BKE_area_find_region_type(ptr noundef %7, i32 noundef 0) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  tail call void @CTX_wm_region_set(ptr noundef %0, ptr noundef nonnull %8) #4
  br label %11

11:                                               ; preds = %10, %5
  %12 = getelementptr inbounds %struct.wmOperator, ptr %3, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = tail call i32 @WM_operator_poll(ptr noundef %0, ptr noundef %13) #4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %27, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.Panel, ptr %1, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = tail call ptr @uiLayoutGetBlock(ptr noundef %18) #4
  %20 = load ptr, ptr %12, align 8, !tbaa !32
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = tail call zeroext i8 @WM_operator_check_ui_enabled(ptr noundef %0, ptr noundef %21) #4
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = load ptr, ptr %17, align 8, !tbaa !35
  tail call void @uiLayoutSetEnabled(ptr noundef %25, i8 noundef zeroext 0) #4
  br label %26

26:                                               ; preds = %24, %16
  tail call void @uiBlockSetHandleFunc(ptr noundef %19, ptr noundef nonnull @ED_undo_operator_repeat_cb_evt, ptr noundef nonnull %3) #4
  tail call fastcc void @clip_panel_operator_redo_operator(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %3)
  br label %27

27:                                               ; preds = %26, %11
  tail call void @CTX_wm_region_set(ptr noundef %0, ptr noundef %6) #4
  br label %28

28:                                               ; preds = %2, %27
  ret void
}

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CTX_wm_area(ptr noundef) local_unnamed_addr #1

declare void @ED_region_toggle_hidden(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CTX_wm_space_clip(ptr noundef) local_unnamed_addr #1

declare ptr @WM_operator_last_redo(ptr noundef) local_unnamed_addr #1

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @RNA_struct_ui_name(ptr noundef) local_unnamed_addr #1

declare ptr @CTX_wm_region(ptr noundef) local_unnamed_addr #1

declare void @CTX_wm_region_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @WM_operator_poll(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @uiLayoutGetBlock(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @WM_operator_check_ui_enabled(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @uiLayoutSetEnabled(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @uiBlockSetHandleFunc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ED_undo_operator_repeat_cb_evt(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @clip_panel_operator_redo_operator(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.wmOperator, ptr %2, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %5, i64 0, i32 19
  %7 = load i16, ptr %6, align 8, !tbaa !37
  %8 = and i16 %7, 8
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %26, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.wmOperator, ptr %2, i64 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %29, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.Panel, ptr %1, i64 0, i32 3
  br label %16

16:                                               ; preds = %14, %16
  %17 = phi ptr [ %12, %14 ], [ %24, %16 ]
  %18 = load ptr, ptr %15, align 8, !tbaa !35
  %19 = getelementptr inbounds %struct.wmOperator, ptr %17, i64 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = getelementptr inbounds %struct.wmOperatorType, ptr %20, i64 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = tail call ptr @RNA_struct_ui_name(ptr noundef %22) #4
  tail call void @uiItemL(ptr noundef %18, ptr noundef %23, i32 noundef 0) #4
  tail call fastcc void @clip_panel_operator_redo_operator(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %17)
  %24 = load ptr, ptr %17, align 8, !tbaa !5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %16, !llvm.loop !38

26:                                               ; preds = %3
  %27 = getelementptr i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  tail call void @uiLayoutOperatorButs(ptr noundef %0, ptr noundef %28, ptr noundef nonnull %2, ptr noundef null, i8 noundef zeroext 86, i16 noundef signext 0) #4
  br label %29

29:                                               ; preds = %16, %10, %26
  ret void
}

declare void @uiItemL(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @uiLayoutOperatorButs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i16 noundef signext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
!9 = !{!10, !16, i64 214}
!10 = !{!"ARegion", !6, i64 0, !6, i64 8, !11, i64 16, !14, i64 176, !14, i64 192, !16, i64 208, !16, i64 210, !16, i64 212, !16, i64 214, !16, i64 216, !16, i64 218, !13, i64 220, !16, i64 224, !16, i64 226, !16, i64 228, !16, i64 230, !16, i64 232, !16, i64 234, !16, i64 236, !16, i64 238, !6, i64 240, !17, i64 248, !17, i64 264, !17, i64 280, !17, i64 296, !17, i64 312, !17, i64 328, !17, i64 344, !6, i64 360, !6, i64 368, !6, i64 376}
!11 = !{!"View2D", !12, i64 0, !12, i64 16, !14, i64 32, !14, i64 48, !14, i64 64, !7, i64 80, !7, i64 88, !13, i64 96, !13, i64 100, !16, i64 104, !16, i64 106, !16, i64 108, !16, i64 110, !16, i64 112, !16, i64 114, !16, i64 116, !16, i64 118, !16, i64 120, !16, i64 122, !16, i64 124, !16, i64 126, !6, i64 128, !15, i64 136, !15, i64 140, !6, i64 144, !6, i64 152}
!12 = !{!"rctf", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!13 = !{!"float", !7, i64 0}
!14 = !{!"rcti", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!15 = !{!"int", !7, i64 0}
!16 = !{!"short", !7, i64 0}
!17 = !{!"ListBase", !6, i64 0, !6, i64 8}
!18 = !{!10, !16, i64 216}
!19 = !{!10, !16, i64 218}
!20 = !{!21, !6, i64 0}
!21 = !{!"wmOperatorType", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !17, i64 112, !6, i64 128, !6, i64 136, !6, i64 144, !22, i64 152, !16, i64 184}
!22 = !{!"ExtensionRNA", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!23 = !{!21, !6, i64 24}
!24 = !{!21, !6, i64 8}
!25 = !{!21, !6, i64 32}
!26 = !{!21, !6, i64 72}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !6, i64 360}
!30 = !{!"PanelType", !6, i64 0, !6, i64 8, !7, i64 16, !7, i64 80, !7, i64 144, !7, i64 208, !7, i64 272, !15, i64 336, !15, i64 340, !15, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !22, i64 376}
!31 = !{!30, !6, i64 368}
!32 = !{!33, !6, i64 88}
!33 = !{!"wmOperator", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !17, i64 128, !6, i64 144, !6, i64 152, !16, i64 160, !7, i64 162}
!34 = !{!21, !6, i64 88}
!35 = !{!36, !6, i64 24}
!36 = !{!"Panel", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !7, i64 96, !7, i64 160, !15, i64 224, !15, i64 228, !15, i64 232, !15, i64 236, !16, i64 240, !16, i64 242, !16, i64 244, !16, i64 246, !16, i64 248, !16, i64 250, !15, i64 252, !6, i64 256, !6, i64 264}
!37 = !{!21, !16, i64 184}
!38 = distinct !{!38, !28}
