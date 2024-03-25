; ModuleID = 'blender/source/blender/editors/space_info/info_report.c'
source_filename = "blender/source/blender/editors/space_info/info_report.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ListBase = type { ptr, ptr }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.Report = type { ptr, ptr, i16, i16, i32, ptr, ptr }

@.str = private unnamed_addr constant [17 x i8] c"Replay Operators\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Replay selected reports\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"INFO_OT_report_replay\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Select Report\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"Select reports by index\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"INFO_OT_select_pick\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"report_index\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"Report\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"Index of the report\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"(De)select All\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Select or deselect all reports\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"INFO_OT_select_all_toggle\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"Border Select\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"Toggle border selection\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"INFO_OT_select_border\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"Delete Reports\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"Delete selected reports\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"INFO_OT_report_delete\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"Copy Reports to Clipboard\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"Copy selected reports to Clipboard\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"INFO_OT_report_copy\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"gesture_mode\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @info_report_mask(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 511
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @INFO_OT_report_replay(ptr nocapture noundef writeonly %0) local_unnamed_addr #1 {
  store ptr @.str, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.1, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.2, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_info_active, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @report_replay_exec, ptr %5, align 8, !tbaa !16
  ret void
}

declare i32 @ED_operator_info_active(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @report_replay_exec(ptr noundef %0, ptr nocapture readnone %1) #3 {
  %3 = tail call ptr @CTX_wm_area(ptr noundef %0) #5
  tail call void @ED_area_tag_redraw(ptr noundef %3) #5
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @INFO_OT_select_pick(ptr nocapture noundef %0) local_unnamed_addr #3 {
  store ptr @.str.3, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.4, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.5, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_info_active, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @select_report_pick_invoke, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @select_report_pick_exec, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = tail call ptr @RNA_def_int(ptr noundef %8, ptr noundef nonnull @.str.6, i32 noundef 0, i32 noundef 0, i32 noundef 2147483647, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 0, i32 noundef 2147483647) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @select_report_pick_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #3 {
  %4 = tail call ptr @CTX_wm_space_info(ptr noundef %0) #5
  %5 = tail call ptr @CTX_wm_region(ptr noundef %0) #5
  %6 = tail call ptr @CTX_wm_reports(ptr noundef %0) #5
  %7 = tail call ptr @CTX_wm_window(ptr noundef %0) #5
  %8 = getelementptr inbounds %struct.ARegion, ptr %5, i64 0, i32 7
  %9 = load i16, ptr %8, align 4, !tbaa !19
  %10 = sext i16 %9 to i32
  tail call void @wmSubWindowSet(ptr noundef %7, i32 noundef %10) #5
  %11 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6, i64 1
  %12 = load i32, ptr %11, align 4, !tbaa !26
  %13 = tail call ptr @info_text_pick(ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %12) #5
  %14 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = tail call i32 @BLI_findindex(ptr noundef %6, ptr noundef %13) #5
  tail call void @RNA_int_set(ptr noundef %15, ptr noundef nonnull @.str.6, i32 noundef %16) #5
  %17 = load ptr, ptr %14, align 8, !tbaa !27
  %18 = tail call i32 @RNA_int_get(ptr noundef %17, ptr noundef nonnull @.str.6) #5
  %19 = tail call ptr @CTX_wm_reports(ptr noundef %0) #5
  %20 = tail call ptr @BLI_findlink(ptr noundef %19, i32 noundef %18) #5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %3
  %23 = getelementptr inbounds %struct.Report, ptr %20, i64 0, i32 3
  %24 = load i16, ptr %23, align 2, !tbaa !29
  %25 = xor i16 %24, 1
  store i16 %25, ptr %23, align 2, !tbaa !29
  %26 = tail call ptr @CTX_wm_area(ptr noundef %0) #5
  tail call void @ED_area_tag_redraw(ptr noundef %26) #5
  br label %27

27:                                               ; preds = %3, %22
  %28 = phi i32 [ 4, %22 ], [ 2, %3 ]
  ret i32 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @select_report_pick_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #3 {
  %3 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = tail call i32 @RNA_int_get(ptr noundef %4, ptr noundef nonnull @.str.6) #5
  %6 = tail call ptr @CTX_wm_reports(ptr noundef %0) #5
  %7 = tail call ptr @BLI_findlink(ptr noundef %6, i32 noundef %5) #5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.Report, ptr %7, i64 0, i32 3
  %11 = load i16, ptr %10, align 2, !tbaa !29
  %12 = xor i16 %11, 1
  store i16 %12, ptr %10, align 2, !tbaa !29
  %13 = tail call ptr @CTX_wm_area(ptr noundef %0) #5
  tail call void @ED_area_tag_redraw(ptr noundef %13) #5
  br label %14

14:                                               ; preds = %2, %9
  %15 = phi i32 [ 4, %9 ], [ 2, %2 ]
  ret i32 %15
}

declare ptr @RNA_def_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @INFO_OT_select_all_toggle(ptr nocapture noundef writeonly %0) local_unnamed_addr #1 {
  store ptr @.str.9, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.10, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.11, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_info_active, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @report_select_all_toggle_exec, ptr %5, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @report_select_all_toggle_exec(ptr noundef %0, ptr nocapture readnone %1) #3 {
  %3 = tail call ptr @CTX_wm_space_info(ptr noundef %0) #5
  %4 = tail call ptr @CTX_wm_reports(ptr noundef %0) #5
  %5 = getelementptr inbounds %struct.ListBase, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = icmp eq ptr %6, null
  br i1 %7, label %52, label %9

8:                                                ; preds = %20
  br i1 %7, label %52, label %38

9:                                                ; preds = %2, %20
  %10 = phi ptr [ %22, %20 ], [ %6, %2 ]
  %11 = getelementptr inbounds %struct.Report, ptr %10, i64 0, i32 2
  %12 = load i16, ptr %11, align 8, !tbaa !32
  %13 = and i16 %12, 511
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.Report, ptr %10, i64 0, i32 3
  %17 = load i16, ptr %16, align 2, !tbaa !29
  %18 = and i16 %17, 1
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %9, %15
  %21 = getelementptr inbounds %struct.Report, ptr %10, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = icmp eq ptr %22, null
  br i1 %23, label %8, label %9, !llvm.loop !33

24:                                               ; preds = %15, %34
  %25 = phi ptr [ %36, %34 ], [ %6, %15 ]
  %26 = getelementptr inbounds %struct.Report, ptr %25, i64 0, i32 2
  %27 = load i16, ptr %26, align 8, !tbaa !32
  %28 = and i16 %27, 511
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds %struct.Report, ptr %25, i64 0, i32 3
  %32 = load i16, ptr %31, align 2, !tbaa !29
  %33 = and i16 %32, -2
  store i16 %33, ptr %31, align 2, !tbaa !29
  br label %34

34:                                               ; preds = %24, %30
  %35 = getelementptr inbounds %struct.Report, ptr %25, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %37 = icmp eq ptr %36, null
  br i1 %37, label %52, label %24, !llvm.loop !35

38:                                               ; preds = %8, %48
  %39 = phi ptr [ %50, %48 ], [ %6, %8 ]
  %40 = getelementptr inbounds %struct.Report, ptr %39, i64 0, i32 2
  %41 = load i16, ptr %40, align 8, !tbaa !32
  %42 = and i16 %41, 511
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds %struct.Report, ptr %39, i64 0, i32 3
  %46 = load i16, ptr %45, align 2, !tbaa !29
  %47 = or i16 %46, 1
  store i16 %47, ptr %45, align 2, !tbaa !29
  br label %48

48:                                               ; preds = %38, %44
  %49 = getelementptr inbounds %struct.Report, ptr %39, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !31
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %38, !llvm.loop !36

52:                                               ; preds = %34, %48, %2, %8
  %53 = tail call ptr @CTX_wm_area(ptr noundef %0) #5
  tail call void @ED_area_tag_redraw(ptr noundef %53) #5
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @INFO_OT_select_border(ptr noundef %0) local_unnamed_addr #3 {
  store ptr @.str.12, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.13, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.14, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_border_select_invoke, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @borderselect_exec, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @WM_border_select_modal, ptr %6, align 8, !tbaa !37
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 7
  store ptr @WM_border_select_cancel, ptr %7, align 8, !tbaa !38
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_info_active, ptr %8, align 8, !tbaa !15
  tail call void @WM_operator_properties_gesture_border(ptr noundef nonnull %0, i8 noundef zeroext 1) #5
  ret void
}

declare i32 @WM_border_select_invoke(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @borderselect_exec(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca %struct.rcti, align 4
  %4 = tail call ptr @CTX_wm_space_info(ptr noundef %0) #5
  %5 = tail call ptr @CTX_wm_region(ptr noundef %0) #5
  %6 = tail call ptr @CTX_wm_reports(ptr noundef %0) #5
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = tail call i32 @RNA_boolean_get(ptr noundef %8, ptr noundef nonnull @.str.21) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #5
  %10 = load ptr, ptr %7, align 8, !tbaa !27
  %11 = tail call i32 @RNA_int_get(ptr noundef %10, ptr noundef nonnull @.str.22) #5
  %12 = freeze i32 %11
  %13 = icmp eq i32 %12, 3
  call void @WM_operator_properties_border_to_rcti(ptr noundef %1, ptr noundef nonnull %3) #5
  %14 = and i32 %9, 255
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !31
  %18 = icmp eq ptr %17, null
  br i1 %18, label %32, label %19

19:                                               ; preds = %16, %29
  %20 = phi ptr [ %30, %29 ], [ %17, %16 ]
  %21 = getelementptr inbounds %struct.Report, ptr %20, i64 0, i32 2
  %22 = load i16, ptr %21, align 8, !tbaa !32
  %23 = and i16 %22, 511
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds %struct.Report, ptr %20, i64 0, i32 3
  %27 = load i16, ptr %26, align 2, !tbaa !29
  %28 = and i16 %27, -2
  store i16 %28, ptr %26, align 2, !tbaa !29
  br label %29

29:                                               ; preds = %19, %25
  %30 = load ptr, ptr %20, align 8, !tbaa !31
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %19, !llvm.loop !39

32:                                               ; preds = %29, %16, %2
  %33 = getelementptr inbounds %struct.rcti, ptr %3, i64 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !40
  %35 = call ptr @info_text_pick(ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %34) #5
  %36 = getelementptr inbounds %struct.rcti, ptr %3, i64 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !41
  %38 = call ptr @info_text_pick(ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %37) #5
  %39 = icmp eq ptr %35, null
  br i1 %39, label %40, label %49

40:                                               ; preds = %32, %44
  %41 = phi ptr [ %42, %44 ], [ %6, %32 ]
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  %43 = icmp eq ptr %42, null
  br i1 %43, label %49, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.Report, ptr %42, i64 0, i32 2
  %46 = load i16, ptr %45, align 8, !tbaa !32
  %47 = and i16 %46, 511
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %40, label %49, !llvm.loop !42

49:                                               ; preds = %44, %40, %32
  %50 = phi ptr [ %35, %32 ], [ %42, %44 ], [ null, %40 ]
  %51 = icmp eq ptr %38, null
  br i1 %51, label %52, label %66

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.ListBase, ptr %6, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !31
  %55 = icmp eq ptr %54, null
  br i1 %55, label %101, label %56

56:                                               ; preds = %52, %62
  %57 = phi ptr [ %64, %62 ], [ %54, %52 ]
  %58 = getelementptr inbounds %struct.Report, ptr %57, i64 0, i32 2
  %59 = load i16, ptr %58, align 8, !tbaa !32
  %60 = and i16 %59, 511
  %61 = icmp eq i16 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  %63 = getelementptr inbounds %struct.Report, ptr %57, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !31
  %65 = icmp eq ptr %64, null
  br i1 %65, label %101, label %56, !llvm.loop !43

66:                                               ; preds = %56, %49
  %67 = phi ptr [ %38, %49 ], [ %57, %56 ]
  %68 = icmp eq ptr %50, null
  br i1 %68, label %101, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %67, align 8, !tbaa !44
  %71 = icmp eq ptr %50, %70
  br i1 %71, label %99, label %72

72:                                               ; preds = %69
  br i1 %13, label %73, label %86

73:                                               ; preds = %72, %83
  %74 = phi ptr [ %84, %83 ], [ %50, %72 ]
  %75 = getelementptr inbounds %struct.Report, ptr %74, i64 0, i32 2
  %76 = load i16, ptr %75, align 8, !tbaa !32
  %77 = and i16 %76, 511
  %78 = icmp eq i16 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds %struct.Report, ptr %74, i64 0, i32 3
  %81 = load i16, ptr %80, align 2, !tbaa !29
  %82 = or i16 %81, 1
  store i16 %82, ptr %80, align 2, !tbaa !29
  br label %83

83:                                               ; preds = %79, %73
  %84 = load ptr, ptr %74, align 8, !tbaa !44
  %85 = icmp eq ptr %84, %70
  br i1 %85, label %99, label %73, !llvm.loop !45

86:                                               ; preds = %72, %96
  %87 = phi ptr [ %97, %96 ], [ %50, %72 ]
  %88 = getelementptr inbounds %struct.Report, ptr %87, i64 0, i32 2
  %89 = load i16, ptr %88, align 8, !tbaa !32
  %90 = and i16 %89, 511
  %91 = icmp eq i16 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %86
  %93 = getelementptr inbounds %struct.Report, ptr %87, i64 0, i32 3
  %94 = load i16, ptr %93, align 2, !tbaa !29
  %95 = and i16 %94, -2
  store i16 %95, ptr %93, align 2, !tbaa !29
  br label %96

96:                                               ; preds = %92, %86
  %97 = load ptr, ptr %87, align 8, !tbaa !44
  %98 = icmp eq ptr %97, %70
  br i1 %98, label %99, label %86, !llvm.loop !45

99:                                               ; preds = %96, %83, %69
  %100 = call ptr @CTX_wm_area(ptr noundef %0) #5
  call void @ED_area_tag_redraw(ptr noundef %100) #5
  br label %101

101:                                              ; preds = %62, %52, %66, %99
  %102 = phi i32 [ 4, %99 ], [ 2, %66 ], [ 2, %52 ], [ 2, %62 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #5
  ret i32 %102
}

declare i32 @WM_border_select_modal(ptr noundef, ptr noundef, ptr noundef) #2

declare void @WM_border_select_cancel(ptr noundef, ptr noundef) #2

declare void @WM_operator_properties_gesture_border(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @INFO_OT_report_delete(ptr nocapture noundef writeonly %0) local_unnamed_addr #1 {
  store ptr @.str.15, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.16, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.17, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_info_active, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @report_delete_exec, ptr %5, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @report_delete_exec(ptr noundef %0, ptr nocapture readnone %1) #3 {
  %3 = tail call ptr @CTX_wm_space_info(ptr noundef %0) #5
  %4 = tail call ptr @CTX_wm_reports(ptr noundef %0) #5
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = icmp eq ptr %5, null
  br i1 %6, label %26, label %7

7:                                                ; preds = %2, %24
  %8 = phi ptr [ %9, %24 ], [ %5, %2 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = getelementptr inbounds %struct.Report, ptr %8, i64 0, i32 2
  %11 = load i16, ptr %10, align 8, !tbaa !32
  %12 = and i16 %11, 511
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.Report, ptr %8, i64 0, i32 3
  %16 = load i16, ptr %15, align 2, !tbaa !29
  %17 = and i16 %16, 1
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  tail call void @BLI_remlink(ptr noundef nonnull %4, ptr noundef nonnull %8) #5
  %20 = load ptr, ptr @MEM_freeN, align 8, !tbaa !31
  %21 = getelementptr inbounds %struct.Report, ptr %8, i64 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  tail call void %20(ptr noundef %22) #5
  %23 = load ptr, ptr @MEM_freeN, align 8, !tbaa !31
  tail call void %23(ptr noundef nonnull %8) #5
  br label %24

24:                                               ; preds = %19, %14, %7
  %25 = icmp eq ptr %9, null
  br i1 %25, label %26, label %7, !llvm.loop !49

26:                                               ; preds = %24, %2
  %27 = tail call ptr @CTX_wm_area(ptr noundef %0) #5
  tail call void @ED_area_tag_redraw(ptr noundef %27) #5
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @INFO_OT_report_copy(ptr nocapture noundef writeonly %0) local_unnamed_addr #1 {
  store ptr @.str.18, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.19, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.20, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_info_active, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @report_copy_exec, ptr %5, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @report_copy_exec(ptr noundef %0, ptr nocapture readnone %1) #3 {
  %3 = tail call ptr @CTX_wm_space_info(ptr noundef %0) #5
  %4 = tail call ptr @CTX_wm_reports(ptr noundef %0) #5
  %5 = tail call ptr @BLI_dynstr_new() #5
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  %7 = icmp eq ptr %6, null
  br i1 %7, label %25, label %8

8:                                                ; preds = %2, %22
  %9 = phi ptr [ %23, %22 ], [ %6, %2 ]
  %10 = getelementptr inbounds %struct.Report, ptr %9, i64 0, i32 2
  %11 = load i16, ptr %10, align 8, !tbaa !32
  %12 = and i16 %11, 511
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.Report, ptr %9, i64 0, i32 3
  %16 = load i16, ptr %15, align 2, !tbaa !29
  %17 = and i16 %16, 1
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.Report, ptr %9, i64 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  tail call void @BLI_dynstr_append(ptr noundef %5, ptr noundef %21) #5
  tail call void @BLI_dynstr_append(ptr noundef %5, ptr noundef nonnull @.str.23) #5
  br label %22

22:                                               ; preds = %8, %14, %19
  %23 = load ptr, ptr %9, align 8, !tbaa !31
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %8, !llvm.loop !50

25:                                               ; preds = %22, %2
  %26 = tail call ptr @BLI_dynstr_get_cstring(ptr noundef %5) #5
  tail call void @BLI_dynstr_free(ptr noundef %5) #5
  tail call void @WM_clipboard_text_set(ptr noundef %26, i8 noundef zeroext 0) #5
  %27 = load ptr, ptr @MEM_freeN, align 8, !tbaa !31
  tail call void %27(ptr noundef %26) #5
  ret i32 4
}

declare void @ED_area_tag_redraw(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_area(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare ptr @CTX_wm_space_info(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_region(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_reports(ptr noundef) local_unnamed_addr #2

declare void @wmSubWindowSet(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @CTX_wm_window(ptr noundef) local_unnamed_addr #2

declare ptr @info_text_pick(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @RNA_int_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BLI_findindex(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare i32 @RNA_int_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_findlink(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @RNA_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @WM_operator_properties_border_to_rcti(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_dynstr_new() local_unnamed_addr #2

declare void @BLI_dynstr_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_dynstr_get_cstring(ptr noundef) local_unnamed_addr #2

declare void @BLI_dynstr_free(ptr noundef) local_unnamed_addr #2

declare void @WM_clipboard_text_set(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
!15 = !{!6, !7, i64 72}
!16 = !{!6, !7, i64 32}
!17 = !{!6, !7, i64 48}
!18 = !{!6, !7, i64 88}
!19 = !{!20, !12, i64 212}
!20 = !{!"ARegion", !7, i64 0, !7, i64 8, !21, i64 16, !24, i64 176, !24, i64 192, !12, i64 208, !12, i64 210, !12, i64 212, !12, i64 214, !12, i64 216, !12, i64 218, !23, i64 220, !12, i64 224, !12, i64 226, !12, i64 228, !12, i64 230, !12, i64 232, !12, i64 234, !12, i64 236, !12, i64 238, !7, i64 240, !10, i64 248, !10, i64 264, !10, i64 280, !10, i64 296, !10, i64 312, !10, i64 328, !10, i64 344, !7, i64 360, !7, i64 368, !7, i64 376}
!21 = !{!"View2D", !22, i64 0, !22, i64 16, !24, i64 32, !24, i64 48, !24, i64 64, !8, i64 80, !8, i64 88, !23, i64 96, !23, i64 100, !12, i64 104, !12, i64 106, !12, i64 108, !12, i64 110, !12, i64 112, !12, i64 114, !12, i64 116, !12, i64 118, !12, i64 120, !12, i64 122, !12, i64 124, !12, i64 126, !7, i64 128, !25, i64 136, !25, i64 140, !7, i64 144, !7, i64 152}
!22 = !{!"rctf", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12}
!23 = !{!"float", !8, i64 0}
!24 = !{!"rcti", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12}
!25 = !{!"int", !8, i64 0}
!26 = !{!25, !25, i64 0}
!27 = !{!28, !7, i64 112}
!28 = !{!"wmOperator", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !10, i64 128, !7, i64 144, !7, i64 152, !12, i64 160, !8, i64 162}
!29 = !{!30, !12, i64 18}
!30 = !{!"Report", !7, i64 0, !7, i64 8, !12, i64 16, !12, i64 18, !25, i64 20, !7, i64 24, !7, i64 32}
!31 = !{!7, !7, i64 0}
!32 = !{!30, !12, i64 16}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = distinct !{!36, !34}
!37 = !{!6, !7, i64 64}
!38 = !{!6, !7, i64 56}
!39 = distinct !{!39, !34}
!40 = !{!24, !25, i64 12}
!41 = !{!24, !25, i64 8}
!42 = distinct !{!42, !34}
!43 = distinct !{!43, !34}
!44 = !{!30, !7, i64 0}
!45 = distinct !{!45, !34}
!46 = !{!47, !7, i64 0}
!47 = !{!"ReportList", !10, i64 0, !25, i64 16, !25, i64 20, !25, i64 24, !25, i64 28, !7, i64 32}
!48 = !{!30, !7, i64 32}
!49 = distinct !{!49, !34}
!50 = distinct !{!50, !34}
