; ModuleID = 'blender/source/blender/editors/space_nla/nla_select.c'
source_filename = "blender/source/blender/editors/space_nla/nla_select.c"
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
%struct.bAnimContext = type { ptr, i16, i16, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.rctf = type { float, float, float, float }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.SpaceNla = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], i16, i16, i32, ptr, %struct.View2D }
%struct.bAnimListElem = type { ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, ptr, ptr }
%struct.NlaTrack = type { ptr, ptr, %struct.ListBase, i32, i32, [64 x i8] }
%struct.NlaStrip = type { ptr, ptr, %struct.ListBase, ptr, ptr, %struct.ListBase, %struct.ListBase, [64 x i8], float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, ptr, i32, i32 }
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }
%struct.Scene = type { %struct.ID, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], ptr, ptr, ptr, ptr, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, ptr, %struct.PhysicsSettings, ptr, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
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

@.str = private unnamed_addr constant [15 x i8] c"(De)select All\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"NLA_OT_select_all_toggle\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"Select or deselect all NLA-Strips\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"invert\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Invert\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"Border Select\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"NLA_OT_select_border\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"Use box selection to grab NLA-Strips\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"axis_range\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"Axis Range\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"Select Left/Right\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"NLA_OT_select_leftright\00", align 1
@.str.13 = private unnamed_addr constant [60 x i8] c"Select strips to the left or the right of the current frame\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@prop_nlaedit_leftright_select_types = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 -1, ptr @.str.23, i32 0, ptr @.str.24, ptr @.str.5 }, %struct.EnumPropertyItem { i32 1, ptr @.str.25, i32 0, ptr @.str.26, ptr @.str.5 }, %struct.EnumPropertyItem { i32 2, ptr @.str.27, i32 0, ptr @.str.28, ptr @.str.5 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.15 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"Extend Select\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"Mouse Select\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"NLA_OT_click_select\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"Handle clicks to select NLA Strips\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"gesture_mode\00", align 1
@U = external local_unnamed_addr global %struct.UserDef, align 8
@.str.22 = private unnamed_addr constant [22 x i8] c"NLA_OT_tweakmode_exit\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"CHECK\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"Check if Select Left or Right\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"LEFT\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"Before current frame\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"RIGHT\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"After current frame\00", align 1
@.str.29 = private unnamed_addr constant [71 x i8] c"Error: animation channel (index = %d) not found in mouse_nla_strips()\0A\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @NLA_OT_select_all_toggle(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.1, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.2, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @nlaedit_deselectall_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @nlaop_poll_tweakmode_off, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 1, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.3, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #5
  %10 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %9, ptr %10, align 8, !tbaa !19
  tail call void @RNA_def_property_flag(ptr noundef %9, i32 noundef 268435456) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nlaedit_deselectall_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.bAnimContext, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #5
  %4 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %3) #5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = call i32 @RNA_boolean_get(ptr noundef %8, ptr noundef nonnull @.str.3) #5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  call fastcc void @deselect_nla_strips(ptr noundef nonnull %3, i16 noundef signext 0, i16 noundef signext 8)
  br label %13

12:                                               ; preds = %6
  call fastcc void @deselect_nla_strips(ptr noundef nonnull %3, i16 noundef signext 1, i16 noundef signext 2)
  br label %13

13:                                               ; preds = %12, %11
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 239665158, ptr noundef null) #5
  br label %14

14:                                               ; preds = %2, %13
  %15 = phi i32 [ 4, %13 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #5
  ret i32 %15
}

declare i32 @nlaop_poll_tweakmode_off(ptr noundef) #1

declare ptr @RNA_def_boolean(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RNA_def_property_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @NLA_OT_select_border(ptr noundef %0) local_unnamed_addr #0 {
  store ptr @.str.6, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.7, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.8, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_border_select_invoke, ptr %4, align 8, !tbaa !22
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @nlaedit_borderselect_exec, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @WM_border_select_modal, ptr %6, align 8, !tbaa !23
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 7
  store ptr @WM_border_select_cancel, ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @nlaop_poll_tweakmode_off, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %9, align 8, !tbaa !17
  tail call void @WM_operator_properties_gesture_border(ptr noundef nonnull %0, i8 noundef zeroext 1) #5
  %10 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = tail call ptr @RNA_def_boolean(ptr noundef %11, ptr noundef nonnull @.str.9, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5) #5
  ret void
}

declare i32 @WM_border_select_invoke(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nlaedit_borderselect_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.ListBase, align 8
  %4 = alloca %struct.rctf, align 4
  %5 = alloca %struct.bAnimContext, align 8
  %6 = alloca %struct.rcti, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #5
  %7 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %5) #5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %296, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = call i32 @RNA_boolean_get(ptr noundef %11, ptr noundef nonnull @.str.16) #5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  call fastcc void @deselect_nla_strips(ptr noundef nonnull %5, i16 noundef signext 1, i16 noundef signext 4)
  br label %15

15:                                               ; preds = %14, %9
  call void @WM_operator_properties_border_to_rcti(ptr noundef nonnull %1, ptr noundef nonnull %6) #5
  %16 = load ptr, ptr %10, align 8, !tbaa !20
  %17 = call i32 @RNA_int_get(ptr noundef %16, ptr noundef nonnull @.str.21) #5
  %18 = freeze i32 %17
  %19 = icmp eq i32 %18, 3
  %20 = load ptr, ptr %10, align 8, !tbaa !20
  %21 = call i32 @RNA_boolean_get(ptr noundef %20, ptr noundef nonnull @.str.9) #5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %35, label %23

23:                                               ; preds = %15
  %24 = load i32, ptr %6, align 8, !tbaa !25
  %25 = getelementptr inbounds i8, ptr %6, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !28
  %27 = sub nsw i32 %26, %24
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !29
  %30 = getelementptr inbounds i8, ptr %6, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !30
  %32 = sub nsw i32 %31, %29
  %33 = icmp slt i32 %27, %32
  %34 = select i1 %33, i16 2, i16 1
  br label %35

35:                                               ; preds = %15, %23
  %36 = phi i16 [ %34, %23 ], [ 0, %15 ]
  %37 = load i64, ptr %6, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %6, i64 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = trunc i64 %37 to i32
  %41 = lshr i64 %37, 32
  %42 = trunc i64 %41 to i32
  %43 = trunc i64 %39 to i32
  %44 = lshr i64 %39, 32
  %45 = trunc i64 %44 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %46 = getelementptr inbounds %struct.bAnimContext, ptr %5, i64 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  %48 = getelementptr inbounds %struct.bAnimContext, ptr %5, i64 0, i32 7
  %49 = load ptr, ptr %48, align 8, !tbaa !33
  %50 = getelementptr inbounds %struct.ARegion, ptr %49, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #5
  %51 = sitofp i32 %40 to float
  %52 = add nsw i32 %43, 2
  %53 = sitofp i32 %52 to float
  %54 = getelementptr inbounds %struct.rctf, ptr %4, i64 0, i32 2
  call void @UI_view2d_region_to_view(ptr noundef nonnull %50, float noundef nofpclass(nan inf) %51, float noundef nofpclass(nan inf) %53, ptr noundef nonnull %4, ptr noundef nonnull %54) #5
  %55 = sitofp i32 %42 to float
  %56 = add nsw i32 %45, -2
  %57 = sitofp i32 %56 to float
  %58 = getelementptr inbounds %struct.rctf, ptr %4, i64 0, i32 1
  %59 = getelementptr inbounds %struct.rctf, ptr %4, i64 0, i32 3
  call void @UI_view2d_region_to_view(ptr noundef nonnull %50, float noundef nofpclass(nan inf) %55, float noundef nofpclass(nan inf) %57, ptr noundef nonnull %58, ptr noundef nonnull %59) #5
  %60 = load ptr, ptr %5, align 8, !tbaa !34
  %61 = getelementptr inbounds %struct.bAnimContext, ptr %5, i64 0, i32 1
  %62 = load i16, ptr %61, align 8, !tbaa !35
  %63 = sext i16 %62 to i32
  %64 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %5, ptr noundef nonnull %3, i32 noundef 11, ptr noundef %60, i32 noundef %63) #5
  %65 = load ptr, ptr %3, align 8, !tbaa !36
  %66 = icmp eq ptr %65, null
  br i1 %66, label %295, label %67

67:                                               ; preds = %35
  %68 = icmp eq ptr %47, null
  %69 = getelementptr inbounds %struct.SpaceNla, ptr %47, i64 0, i32 7
  %70 = icmp eq i16 %36, 1
  %71 = icmp eq i16 %36, 2
  br i1 %71, label %171, label %72

72:                                               ; preds = %67
  br i1 %19, label %73, label %129

73:                                               ; preds = %72, %112
  %74 = phi ptr [ %113, %112 ], [ %65, %72 ]
  %75 = phi float [ %95, %112 ], [ 0.000000e+00, %72 ]
  br i1 %68, label %84, label %76

76:                                               ; preds = %73
  %77 = load i16, ptr %69, align 2, !tbaa !37
  %78 = and i16 %77, 32
  %79 = icmp eq i16 %78, 0
  %80 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !42
  br i1 %79, label %86, label %81

81:                                               ; preds = %76
  %82 = sitofp i16 %80 to float
  %83 = fmul fast float %82, 0x3FE99999A0000000
  br label %90

84:                                               ; preds = %73
  %85 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !42
  br label %86

86:                                               ; preds = %84, %76
  %87 = phi i16 [ %85, %84 ], [ %80, %76 ]
  %88 = sitofp i16 %87 to float
  %89 = fmul fast float %88, 0x3FF3333340000000
  br label %90

90:                                               ; preds = %86, %81
  %91 = phi float [ %88, %86 ], [ %82, %81 ]
  %92 = phi fast float [ %89, %86 ], [ %83, %81 ]
  %93 = fmul fast float %91, 0xBFB99999A0000000
  %94 = fsub fast float %75, %92
  %95 = fadd fast float %94, %93
  br i1 %70, label %102, label %96

96:                                               ; preds = %90
  %97 = load float, ptr %54, align 4, !tbaa !46
  %98 = fcmp fast olt float %75, %97
  %99 = load float, ptr %59, align 4
  %100 = fcmp fast ogt float %95, %99
  %101 = select i1 %98, i1 true, i1 %100
  br i1 %101, label %112, label %102

102:                                              ; preds = %96, %90
  %103 = getelementptr inbounds %struct.bAnimListElem, ptr %74, i64 0, i32 3
  %104 = load i32, ptr %103, align 8, !tbaa !47
  %105 = icmp eq i32 %104, 30
  br i1 %105, label %106, label %112

106:                                              ; preds = %102
  %107 = getelementptr inbounds %struct.bAnimListElem, ptr %74, i64 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !49
  %109 = getelementptr inbounds %struct.NlaTrack, ptr %108, i64 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !36
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %115

112:                                              ; preds = %126, %106, %102, %96
  %113 = load ptr, ptr %74, align 8, !tbaa !36
  %114 = icmp eq ptr %113, null
  br i1 %114, label %295, label %73, !llvm.loop !50

115:                                              ; preds = %106, %126
  %116 = phi ptr [ %127, %126 ], [ %110, %106 ]
  %117 = load float, ptr %4, align 4, !tbaa !52
  %118 = load float, ptr %58, align 4, !tbaa !53
  %119 = call zeroext i8 @BKE_nlastrip_within_bounds(ptr noundef nonnull %116, float noundef nofpclass(nan inf) %117, float noundef nofpclass(nan inf) %118) #5
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %126, label %121

121:                                              ; preds = %115
  %122 = getelementptr inbounds %struct.NlaStrip, ptr %116, i64 0, i32 23
  %123 = load i32, ptr %122, align 8, !tbaa !54
  %124 = and i32 %123, -4
  %125 = or i32 %124, 2
  store i32 %125, ptr %122, align 8, !tbaa !54
  br label %126

126:                                              ; preds = %121, %115
  %127 = load ptr, ptr %116, align 8, !tbaa !36
  %128 = icmp eq ptr %127, null
  br i1 %128, label %112, label %115, !llvm.loop !56

129:                                              ; preds = %72
  br i1 %68, label %130, label %250

130:                                              ; preds = %129, %168
  %131 = phi ptr [ %169, %168 ], [ %65, %129 ]
  %132 = phi float [ %138, %168 ], [ 0.000000e+00, %129 ]
  %133 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !42
  %134 = sitofp i16 %133 to float
  %135 = fmul fast float %134, 0x3FF3333340000000
  %136 = fmul fast float %134, 0xBFB99999A0000000
  %137 = fsub fast float %132, %135
  %138 = fadd fast float %137, %136
  br i1 %70, label %145, label %139

139:                                              ; preds = %130
  %140 = load float, ptr %54, align 4, !tbaa !46
  %141 = fcmp fast olt float %132, %140
  %142 = load float, ptr %59, align 4
  %143 = fcmp fast ogt float %138, %142
  %144 = select i1 %141, i1 true, i1 %143
  br i1 %144, label %168, label %145

145:                                              ; preds = %139, %130
  %146 = getelementptr inbounds %struct.bAnimListElem, ptr %131, i64 0, i32 3
  %147 = load i32, ptr %146, align 8, !tbaa !47
  %148 = icmp eq i32 %147, 30
  br i1 %148, label %149, label %168

149:                                              ; preds = %145
  %150 = getelementptr inbounds %struct.bAnimListElem, ptr %131, i64 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !49
  %152 = getelementptr inbounds %struct.NlaTrack, ptr %151, i64 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !36
  %154 = icmp eq ptr %153, null
  br i1 %154, label %168, label %155

155:                                              ; preds = %149, %165
  %156 = phi ptr [ %166, %165 ], [ %153, %149 ]
  %157 = load float, ptr %4, align 4, !tbaa !52
  %158 = load float, ptr %58, align 4, !tbaa !53
  %159 = call zeroext i8 @BKE_nlastrip_within_bounds(ptr noundef nonnull %156, float noundef nofpclass(nan inf) %157, float noundef nofpclass(nan inf) %158) #5
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %165, label %161

161:                                              ; preds = %155
  %162 = getelementptr inbounds %struct.NlaStrip, ptr %156, i64 0, i32 23
  %163 = load i32, ptr %162, align 8, !tbaa !54
  %164 = and i32 %163, -4
  store i32 %164, ptr %162, align 8, !tbaa !54
  br label %165

165:                                              ; preds = %161, %155
  %166 = load ptr, ptr %156, align 8, !tbaa !36
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %155, !llvm.loop !56

168:                                              ; preds = %165, %149, %145, %139
  %169 = load ptr, ptr %131, align 8, !tbaa !36
  %170 = icmp eq ptr %169, null
  br i1 %170, label %295, label %130, !llvm.loop !50

171:                                              ; preds = %67
  %172 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4
  %173 = sitofp i16 %172 to float
  %174 = fmul fast float %173, 0xBFB99999A0000000
  %175 = fmul fast float %173, 0x3FE99999A0000000
  %176 = fmul fast float %173, 0x3FF3333340000000
  %177 = load float, ptr %54, align 4
  %178 = load float, ptr %59, align 4
  br i1 %19, label %179, label %215

179:                                              ; preds = %171, %212
  %180 = phi ptr [ %213, %212 ], [ %65, %171 ]
  %181 = phi float [ %190, %212 ], [ 0.000000e+00, %171 ]
  br i1 %68, label %186, label %182

182:                                              ; preds = %179
  %183 = load i16, ptr %69, align 2, !tbaa !37
  %184 = and i16 %183, 32
  %185 = icmp eq i16 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %182, %179
  br label %187

187:                                              ; preds = %186, %182
  %188 = phi fast float [ %176, %186 ], [ %175, %182 ]
  %189 = fsub fast float %181, %188
  %190 = fadd fast float %189, %174
  %191 = fcmp fast olt float %181, %177
  %192 = fcmp fast ogt float %190, %178
  %193 = select i1 %191, i1 true, i1 %192
  br i1 %193, label %212, label %194

194:                                              ; preds = %187
  %195 = getelementptr inbounds %struct.bAnimListElem, ptr %180, i64 0, i32 3
  %196 = load i32, ptr %195, align 8, !tbaa !47
  %197 = icmp eq i32 %196, 30
  br i1 %197, label %198, label %212

198:                                              ; preds = %194
  %199 = getelementptr inbounds %struct.bAnimListElem, ptr %180, i64 0, i32 2
  %200 = load ptr, ptr %199, align 8, !tbaa !49
  %201 = getelementptr inbounds %struct.NlaTrack, ptr %200, i64 0, i32 2
  %202 = load ptr, ptr %201, align 8, !tbaa !36
  %203 = icmp eq ptr %202, null
  br i1 %203, label %212, label %204

204:                                              ; preds = %198, %204
  %205 = phi ptr [ %210, %204 ], [ %202, %198 ]
  %206 = getelementptr inbounds %struct.NlaStrip, ptr %205, i64 0, i32 23
  %207 = load i32, ptr %206, align 8, !tbaa !54
  %208 = and i32 %207, -4
  %209 = or i32 %208, 2
  store i32 %209, ptr %206, align 8, !tbaa !54
  %210 = load ptr, ptr %205, align 8, !tbaa !36
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %204, !llvm.loop !56

212:                                              ; preds = %204, %198, %194, %187
  %213 = load ptr, ptr %180, align 8, !tbaa !36
  %214 = icmp eq ptr %213, null
  br i1 %214, label %295, label %179, !llvm.loop !50

215:                                              ; preds = %171, %240
  %216 = phi ptr [ %241, %240 ], [ %65, %171 ]
  %217 = phi float [ %226, %240 ], [ 0.000000e+00, %171 ]
  br i1 %68, label %222, label %218

218:                                              ; preds = %215
  %219 = load i16, ptr %69, align 2, !tbaa !37
  %220 = and i16 %219, 32
  %221 = icmp eq i16 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %218, %215
  br label %223

223:                                              ; preds = %222, %218
  %224 = phi fast float [ %176, %222 ], [ %175, %218 ]
  %225 = fsub fast float %217, %224
  %226 = fadd fast float %225, %174
  %227 = fcmp fast olt float %217, %177
  %228 = fcmp fast ogt float %226, %178
  %229 = select i1 %227, i1 true, i1 %228
  br i1 %229, label %240, label %230

230:                                              ; preds = %223
  %231 = getelementptr inbounds %struct.bAnimListElem, ptr %216, i64 0, i32 3
  %232 = load i32, ptr %231, align 8, !tbaa !47
  %233 = icmp eq i32 %232, 30
  br i1 %233, label %234, label %240

234:                                              ; preds = %230
  %235 = getelementptr inbounds %struct.bAnimListElem, ptr %216, i64 0, i32 2
  %236 = load ptr, ptr %235, align 8, !tbaa !49
  %237 = getelementptr inbounds %struct.NlaTrack, ptr %236, i64 0, i32 2
  %238 = load ptr, ptr %237, align 8, !tbaa !36
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %243

240:                                              ; preds = %243, %234, %230, %223
  %241 = load ptr, ptr %216, align 8, !tbaa !36
  %242 = icmp eq ptr %241, null
  br i1 %242, label %295, label %215, !llvm.loop !50

243:                                              ; preds = %234, %243
  %244 = phi ptr [ %248, %243 ], [ %238, %234 ]
  %245 = getelementptr inbounds %struct.NlaStrip, ptr %244, i64 0, i32 23
  %246 = load i32, ptr %245, align 8, !tbaa !54
  %247 = and i32 %246, -4
  store i32 %247, ptr %245, align 8, !tbaa !54
  %248 = load ptr, ptr %244, align 8, !tbaa !36
  %249 = icmp eq ptr %248, null
  br i1 %249, label %240, label %243, !llvm.loop !56

250:                                              ; preds = %129, %292
  %251 = phi ptr [ %293, %292 ], [ %65, %129 ]
  %252 = phi float [ %262, %292 ], [ 0.000000e+00, %129 ]
  %253 = load i16, ptr %69, align 2, !tbaa !37
  %254 = and i16 %253, 32
  %255 = icmp eq i16 %254, 0
  %256 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !42
  %257 = sitofp i16 %256 to float
  %258 = select i1 %255, float 0x3FF3333340000000, float 0x3FE99999A0000000
  %259 = fmul fast float %258, %257
  %260 = fmul fast float %257, 0xBFB99999A0000000
  %261 = fsub fast float %252, %259
  %262 = fadd fast float %261, %260
  br i1 %70, label %269, label %263

263:                                              ; preds = %250
  %264 = load float, ptr %54, align 4, !tbaa !46
  %265 = fcmp fast olt float %252, %264
  %266 = load float, ptr %59, align 4
  %267 = fcmp fast ogt float %262, %266
  %268 = select i1 %265, i1 true, i1 %267
  br i1 %268, label %292, label %269

269:                                              ; preds = %263, %250
  %270 = getelementptr inbounds %struct.bAnimListElem, ptr %251, i64 0, i32 3
  %271 = load i32, ptr %270, align 8, !tbaa !47
  %272 = icmp eq i32 %271, 30
  br i1 %272, label %273, label %292

273:                                              ; preds = %269
  %274 = getelementptr inbounds %struct.bAnimListElem, ptr %251, i64 0, i32 2
  %275 = load ptr, ptr %274, align 8, !tbaa !49
  %276 = getelementptr inbounds %struct.NlaTrack, ptr %275, i64 0, i32 2
  %277 = load ptr, ptr %276, align 8, !tbaa !36
  %278 = icmp eq ptr %277, null
  br i1 %278, label %292, label %279

279:                                              ; preds = %273, %289
  %280 = phi ptr [ %290, %289 ], [ %277, %273 ]
  %281 = load float, ptr %4, align 4, !tbaa !52
  %282 = load float, ptr %58, align 4, !tbaa !53
  %283 = call zeroext i8 @BKE_nlastrip_within_bounds(ptr noundef nonnull %280, float noundef nofpclass(nan inf) %281, float noundef nofpclass(nan inf) %282) #5
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %289, label %285

285:                                              ; preds = %279
  %286 = getelementptr inbounds %struct.NlaStrip, ptr %280, i64 0, i32 23
  %287 = load i32, ptr %286, align 8, !tbaa !54
  %288 = and i32 %287, -4
  store i32 %288, ptr %286, align 8, !tbaa !54
  br label %289

289:                                              ; preds = %285, %279
  %290 = load ptr, ptr %280, align 8, !tbaa !36
  %291 = icmp eq ptr %290, null
  br i1 %291, label %292, label %279, !llvm.loop !56

292:                                              ; preds = %289, %273, %269, %263
  %293 = load ptr, ptr %251, align 8, !tbaa !36
  %294 = icmp eq ptr %293, null
  br i1 %294, label %295, label %250, !llvm.loop !50

295:                                              ; preds = %292, %168, %112, %240, %212, %35
  call void @ANIM_animdata_freelist(ptr noundef nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #5
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 239665158, ptr noundef null) #5
  br label %296

296:                                              ; preds = %2, %295
  %297 = phi i32 [ 4, %295 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #5
  ret i32 %297
}

declare i32 @WM_border_select_modal(ptr noundef, ptr noundef, ptr noundef) #1

declare void @WM_border_select_cancel(ptr noundef, ptr noundef) #1

declare void @WM_operator_properties_gesture_border(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @NLA_OT_select_leftright(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.11, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.12, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.13, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @nlaedit_select_leftright_invoke, ptr %4, align 8, !tbaa !22
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @nlaedit_select_leftright_exec, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_nla_active, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = tail call ptr @RNA_def_enum(ptr noundef %9, ptr noundef nonnull @.str.14, ptr noundef nonnull @prop_nlaedit_leftright_select_types, i32 noundef -1, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.5) #5
  %11 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %10, ptr %11, align 8, !tbaa !19
  tail call void @RNA_def_property_flag(ptr noundef %10, i32 noundef 268435456) #5
  %12 = load ptr, ptr %8, align 8, !tbaa !18
  %13 = tail call ptr @RNA_def_boolean(ptr noundef %12, ptr noundef nonnull @.str.16, i32 noundef 0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.5) #5
  tail call void @RNA_def_property_flag(ptr noundef %13, i32 noundef 268435456) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nlaedit_select_leftright_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca %struct.bAnimContext, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #5
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = tail call i32 @RNA_enum_get(ptr noundef %6, ptr noundef nonnull @.str.14) #5
  %8 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %4) #5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %31, label %10

10:                                               ; preds = %3
  %11 = and i32 %7, 65535
  %12 = icmp eq i32 %11, 65535
  br i1 %12, label %13, label %29

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.bAnimContext, ptr %4, i64 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  %16 = getelementptr inbounds %struct.bAnimContext, ptr %4, i64 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = getelementptr inbounds %struct.ARegion, ptr %17, i64 0, i32 2
  %19 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %20 = load i32, ptr %19, align 4, !tbaa !58
  %21 = sitofp i32 %20 to float
  %22 = call fast nofpclass(nan inf) float @UI_view2d_region_to_view_x(ptr noundef nonnull %18, float noundef nofpclass(nan inf) %21) #5
  %23 = getelementptr inbounds %struct.Scene, ptr %15, i64 0, i32 22, i32 5
  %24 = load i32, ptr %23, align 8, !tbaa !59
  %25 = sitofp i32 %24 to float
  %26 = fcmp fast olt float %22, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !20
  %28 = select i1 %26, i32 1, i32 2
  call void @RNA_enum_set(ptr noundef %27, ptr noundef nonnull @.str.14, i32 noundef %28) #5
  br label %29

29:                                               ; preds = %13, %10
  %30 = call i32 @nlaedit_select_leftright_exec(ptr noundef %0, ptr noundef nonnull %1), !range !78
  br label %31

31:                                               ; preds = %3, %29
  %32 = phi i32 [ %30, %29 ], [ 2, %3 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #5
  ret i32 %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nlaedit_select_leftright_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.ListBase, align 8
  %4 = alloca %struct.ListBase, align 8
  %5 = alloca %struct.bAnimContext, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #5
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = tail call i32 @RNA_enum_get(ptr noundef %7, ptr noundef nonnull @.str.14) #5
  %9 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %5) #5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %113, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8, !tbaa !20
  %13 = call i32 @RNA_boolean_get(ptr noundef %12, ptr noundef nonnull @.str.16) #5
  %14 = icmp eq i32 %13, 0
  %15 = and i32 %8, 65535
  %16 = icmp eq i32 %15, 65535
  br i1 %16, label %113, label %17

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %18 = getelementptr inbounds %struct.bAnimContext, ptr %5, i64 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  %20 = getelementptr inbounds %struct.Scene, ptr %19, i64 0, i32 15
  %21 = load i16, ptr %20, align 4, !tbaa !79
  %22 = and i16 %21, 4
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %17
  %25 = call i32 @WM_operator_name_call(ptr noundef %0, ptr noundef nonnull @.str.22, i16 noundef signext 6, ptr noundef null) #5
  br label %26

26:                                               ; preds = %24, %17
  br i1 %14, label %27, label %53

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %28 = load ptr, ptr %5, align 8, !tbaa !34
  %29 = getelementptr inbounds %struct.bAnimContext, ptr %5, i64 0, i32 1
  %30 = load i16, ptr %29, align 8, !tbaa !35
  %31 = sext i16 %30 to i32
  %32 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %5, ptr noundef nonnull %3, i32 noundef 1, ptr noundef %28, i32 noundef %31) #5
  %33 = load ptr, ptr %3, align 8, !tbaa !36
  %34 = icmp eq ptr %33, null
  br i1 %34, label %52, label %38

35:                                               ; preds = %45, %38
  %36 = load ptr, ptr %39, align 8, !tbaa !36
  %37 = icmp eq ptr %36, null
  br i1 %37, label %52, label %38, !llvm.loop !80

38:                                               ; preds = %27, %35
  %39 = phi ptr [ %36, %35 ], [ %33, %27 ]
  %40 = getelementptr inbounds %struct.bAnimListElem, ptr %39, i64 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !49
  %42 = getelementptr inbounds %struct.NlaTrack, ptr %41, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !36
  %44 = icmp eq ptr %43, null
  br i1 %44, label %35, label %45

45:                                               ; preds = %38, %45
  %46 = phi ptr [ %50, %45 ], [ %43, %38 ]
  %47 = getelementptr inbounds %struct.NlaStrip, ptr %46, i64 0, i32 23
  %48 = load i32, ptr %47, align 8, !tbaa !54
  %49 = and i32 %48, -4
  store i32 %49, ptr %47, align 8, !tbaa !54
  %50 = load ptr, ptr %46, align 8, !tbaa !36
  %51 = icmp eq ptr %50, null
  br i1 %51, label %35, label %45, !llvm.loop !81

52:                                               ; preds = %35, %27
  call void @ANIM_animdata_freelist(ptr noundef nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #5
  br label %53

53:                                               ; preds = %52, %26
  %54 = icmp eq i32 %15, 1
  %55 = getelementptr inbounds %struct.Scene, ptr %19, i64 0, i32 22, i32 5
  %56 = load i32, ptr %55, align 8, !tbaa !59
  %57 = sitofp i32 %56 to float
  %58 = fadd fast float %57, 0x3FB99999A0000000
  %59 = fadd fast float %57, 0xBFB99999A0000000
  %60 = select i1 %54, float -3.000000e+05, float %59
  %61 = select i1 %54, float %58, float 3.000000e+05
  %62 = load ptr, ptr %5, align 8, !tbaa !34
  %63 = getelementptr inbounds %struct.bAnimContext, ptr %5, i64 0, i32 1
  %64 = load i16, ptr %63, align 8, !tbaa !35
  %65 = sext i16 %64 to i32
  %66 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 3, ptr noundef %62, i32 noundef %65) #5
  %67 = load ptr, ptr %4, align 8, !tbaa !36
  %68 = icmp eq ptr %67, null
  br i1 %68, label %112, label %69

69:                                               ; preds = %53
  br i1 %14, label %91, label %70

70:                                               ; preds = %69, %77
  %71 = phi ptr [ %78, %77 ], [ %67, %69 ]
  %72 = getelementptr inbounds %struct.bAnimListElem, ptr %71, i64 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !49
  %74 = getelementptr inbounds %struct.NlaTrack, ptr %73, i64 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !36
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %88, %70
  %78 = load ptr, ptr %71, align 8, !tbaa !36
  %79 = icmp eq ptr %78, null
  br i1 %79, label %112, label %70, !llvm.loop !82

80:                                               ; preds = %70, %88
  %81 = phi ptr [ %89, %88 ], [ %75, %70 ]
  %82 = call zeroext i8 @BKE_nlastrip_within_bounds(ptr noundef nonnull %81, float noundef nofpclass(nan inf) %60, float noundef nofpclass(nan inf) %61) #5
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.NlaStrip, ptr %81, i64 0, i32 23
  %86 = load i32, ptr %85, align 8, !tbaa !54
  %87 = xor i32 %86, 2
  store i32 %87, ptr %85, align 8, !tbaa !54
  br label %88

88:                                               ; preds = %84, %80
  %89 = load ptr, ptr %81, align 8, !tbaa !36
  %90 = icmp eq ptr %89, null
  br i1 %90, label %77, label %80, !llvm.loop !83

91:                                               ; preds = %69, %98
  %92 = phi ptr [ %99, %98 ], [ %67, %69 ]
  %93 = getelementptr inbounds %struct.bAnimListElem, ptr %92, i64 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !49
  %95 = getelementptr inbounds %struct.NlaTrack, ptr %94, i64 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !36
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %101

98:                                               ; preds = %109, %91
  %99 = load ptr, ptr %92, align 8, !tbaa !36
  %100 = icmp eq ptr %99, null
  br i1 %100, label %112, label %91, !llvm.loop !82

101:                                              ; preds = %91, %109
  %102 = phi ptr [ %110, %109 ], [ %96, %91 ]
  %103 = call zeroext i8 @BKE_nlastrip_within_bounds(ptr noundef nonnull %102, float noundef nofpclass(nan inf) %60, float noundef nofpclass(nan inf) %61) #5
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %109, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds %struct.NlaStrip, ptr %102, i64 0, i32 23
  %107 = load i32, ptr %106, align 8, !tbaa !54
  %108 = or i32 %107, 2
  store i32 %108, ptr %106, align 8, !tbaa !54
  br label %109

109:                                              ; preds = %105, %101
  %110 = load ptr, ptr %102, align 8, !tbaa !36
  %111 = icmp eq ptr %110, null
  br i1 %111, label %98, label %101, !llvm.loop !83

112:                                              ; preds = %77, %98, %53
  call void @ANIM_animdata_freelist(ptr noundef nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #5
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 239992838, ptr noundef null) #5
  br label %113

113:                                              ; preds = %11, %2, %112
  %114 = phi i32 [ 4, %112 ], [ 2, %2 ], [ 2, %11 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #5
  ret i32 %114
}

declare i32 @ED_operator_nla_active(ptr noundef) #1

declare ptr @RNA_def_enum(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @NLA_OT_click_select(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.18, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.19, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.20, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @nlaedit_clickselect_invoke, ptr %4, align 8, !tbaa !22
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_nla_active, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 2, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.16, i32 noundef 0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.5) #5
  tail call void @RNA_def_property_flag(ptr noundef %9, i32 noundef 268435456) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nlaedit_clickselect_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca %struct.ListBase, align 8
  %5 = alloca %struct.ListBase, align 8
  %6 = alloca %struct.ListBase, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca %struct.bAnimContext, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10) #5
  %11 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %10) #5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %182, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = call i32 @RNA_boolean_get(ptr noundef %15, ptr noundef nonnull @.str.16) #5
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %19 = getelementptr inbounds %struct.bAnimContext, ptr %10, i64 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = getelementptr inbounds %struct.bAnimContext, ptr %10, i64 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = getelementptr inbounds %struct.ARegion, ptr %22, i64 0, i32 2
  %24 = getelementptr inbounds %struct.bAnimContext, ptr %10, i64 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  %26 = load i32, ptr %18, align 4, !tbaa !58
  %27 = sitofp i32 %26 to float
  %28 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6, i64 1
  %29 = load i32, ptr %28, align 4, !tbaa !58
  %30 = sitofp i32 %29 to float
  call void @UI_view2d_region_to_view(ptr noundef nonnull %23, float noundef nofpclass(nan inf) %27, float noundef nofpclass(nan inf) %30, ptr noundef nonnull %8, ptr noundef nonnull %9) #5
  %31 = icmp eq ptr %20, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %13
  %33 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !42
  %34 = sitofp i16 %33 to float
  br label %45

35:                                               ; preds = %13
  %36 = getelementptr inbounds %struct.SpaceNla, ptr %20, i64 0, i32 7
  %37 = load i16, ptr %36, align 2, !tbaa !37
  %38 = and i16 %37, 32
  %39 = icmp eq i16 %38, 0
  %40 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !42
  %41 = sitofp i16 %40 to float
  br i1 %39, label %45, label %42

42:                                               ; preds = %35
  %43 = fmul fast float %41, 0x3FECCCCCE0000000
  %44 = fmul fast float %41, 0x3FD99999A0000000
  br label %49

45:                                               ; preds = %35, %32
  %46 = phi float [ %34, %32 ], [ %41, %35 ]
  %47 = fmul fast float %46, 0x3FF4CCCCE0000000
  %48 = fmul fast float %46, 0x3FE3333340000000
  br label %49

49:                                               ; preds = %45, %42
  %50 = phi float [ %43, %42 ], [ %47, %45 ]
  %51 = phi fast float [ %44, %42 ], [ %48, %45 ]
  %52 = load float, ptr %8, align 4, !tbaa !84
  %53 = load float, ptr %9, align 4, !tbaa !84
  call void @UI_view2d_listview_view_to_cell(ptr noundef nonnull %23, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %50, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %51, float noundef nofpclass(nan inf) %52, float noundef nofpclass(nan inf) %53, ptr noundef null, ptr noundef nonnull %7) #5
  %54 = load i32, ptr %18, align 4, !tbaa !58
  %55 = add nsw i32 %54, -7
  %56 = sitofp i32 %55 to float
  %57 = call fast nofpclass(nan inf) float @UI_view2d_region_to_view_x(ptr noundef nonnull %23, float noundef nofpclass(nan inf) %56) #5
  %58 = load i32, ptr %18, align 4, !tbaa !58
  %59 = add nsw i32 %58, 7
  %60 = sitofp i32 %59 to float
  %61 = call fast nofpclass(nan inf) float @UI_view2d_region_to_view_x(ptr noundef nonnull %23, float noundef nofpclass(nan inf) %60) #5
  %62 = load ptr, ptr %10, align 8, !tbaa !34
  %63 = getelementptr inbounds %struct.bAnimContext, ptr %10, i64 0, i32 1
  %64 = load i16, ptr %63, align 8, !tbaa !35
  %65 = sext i16 %64 to i32
  %66 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %10, ptr noundef nonnull %6, i32 noundef 11, ptr noundef %62, i32 noundef %65) #5
  %67 = load i32, ptr %7, align 4, !tbaa !58
  %68 = call ptr @BLI_findlink(ptr noundef nonnull %6, i32 noundef %67) #5
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %49
  %71 = load i32, ptr %7, align 4, !tbaa !58
  %72 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %71)
  call void @ANIM_animdata_freelist(ptr noundef nonnull %6) #5
  br label %181

73:                                               ; preds = %49
  %74 = getelementptr inbounds %struct.bAnimListElem, ptr %68, i64 0, i32 3
  %75 = load i32, ptr %74, align 8, !tbaa !47
  %76 = icmp eq i32 %75, 30
  br i1 %76, label %77, label %88

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.bAnimListElem, ptr %68, i64 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !49
  %80 = getelementptr inbounds %struct.NlaTrack, ptr %79, i64 0, i32 2
  br label %81

81:                                               ; preds = %85, %77
  %82 = phi ptr [ %80, %77 ], [ %83, %85 ]
  %83 = load ptr, ptr %82, align 8, !tbaa !36
  %84 = icmp eq ptr %83, null
  br i1 %84, label %88, label %85

85:                                               ; preds = %81
  %86 = call zeroext i8 @BKE_nlastrip_within_bounds(ptr noundef nonnull %83, float noundef nofpclass(nan inf) %57, float noundef nofpclass(nan inf) %61) #5
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %81, label %88, !llvm.loop !85

88:                                               ; preds = %85, %81, %73
  %89 = phi ptr [ null, %73 ], [ %83, %85 ], [ null, %81 ]
  call void @BLI_remlink(ptr noundef nonnull %6, ptr noundef nonnull %68) #5
  call void @ANIM_animdata_freelist(ptr noundef nonnull %6) #5
  %90 = getelementptr inbounds %struct.Scene, ptr %25, i64 0, i32 15
  %91 = load i16, ptr %90, align 4, !tbaa !79
  %92 = and i16 %91, 4
  %93 = icmp eq i16 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %88
  %95 = call i32 @WM_operator_name_call(ptr noundef %0, ptr noundef nonnull @.str.22, i16 noundef signext 6, ptr noundef null) #5
  br label %96

96:                                               ; preds = %94, %88
  br i1 %17, label %97, label %126

97:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %98 = load ptr, ptr %10, align 8, !tbaa !34
  %99 = load i16, ptr %63, align 8, !tbaa !35
  %100 = sext i16 %99 to i32
  %101 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %10, ptr noundef nonnull %5, i32 noundef 1, ptr noundef %98, i32 noundef %100) #5
  %102 = load ptr, ptr %5, align 8, !tbaa !36
  %103 = icmp eq ptr %102, null
  br i1 %103, label %121, label %107

104:                                              ; preds = %114, %107
  %105 = load ptr, ptr %108, align 8, !tbaa !36
  %106 = icmp eq ptr %105, null
  br i1 %106, label %121, label %107, !llvm.loop !80

107:                                              ; preds = %97, %104
  %108 = phi ptr [ %105, %104 ], [ %102, %97 ]
  %109 = getelementptr inbounds %struct.bAnimListElem, ptr %108, i64 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !49
  %111 = getelementptr inbounds %struct.NlaTrack, ptr %110, i64 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !36
  %113 = icmp eq ptr %112, null
  br i1 %113, label %104, label %114

114:                                              ; preds = %107, %114
  %115 = phi ptr [ %119, %114 ], [ %112, %107 ]
  %116 = getelementptr inbounds %struct.NlaStrip, ptr %115, i64 0, i32 23
  %117 = load i32, ptr %116, align 8, !tbaa !54
  %118 = and i32 %117, -4
  store i32 %118, ptr %116, align 8, !tbaa !54
  %119 = load ptr, ptr %115, align 8, !tbaa !36
  %120 = icmp eq ptr %119, null
  br i1 %120, label %104, label %114, !llvm.loop !81

121:                                              ; preds = %104, %97
  call void @ANIM_animdata_freelist(ptr noundef nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #5
  %122 = load ptr, ptr %10, align 8, !tbaa !34
  %123 = load i16, ptr %63, align 8, !tbaa !35
  %124 = sext i16 %123 to i32
  call void @ANIM_deselect_anim_channels(ptr noundef nonnull %10, ptr noundef %122, i32 noundef %124, i8 noundef zeroext 0, i32 noundef 0) #5
  %125 = icmp eq ptr %89, null
  br i1 %125, label %179, label %128

126:                                              ; preds = %96
  %127 = icmp eq ptr %89, null
  br i1 %127, label %179, label %129

128:                                              ; preds = %121
  br i1 %17, label %133, label %129

129:                                              ; preds = %126, %128
  %130 = getelementptr inbounds %struct.NlaStrip, ptr %89, i64 0, i32 23
  %131 = load i32, ptr %130, align 8, !tbaa !54
  %132 = xor i32 %131, 2
  store i32 %132, ptr %130, align 8, !tbaa !54
  br label %137

133:                                              ; preds = %128
  %134 = getelementptr inbounds %struct.NlaStrip, ptr %89, i64 0, i32 23
  %135 = load i32, ptr %134, align 8, !tbaa !54
  %136 = or i32 %135, 2
  store i32 %136, ptr %134, align 8, !tbaa !54
  br label %137

137:                                              ; preds = %133, %129
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %138 = load ptr, ptr %10, align 8, !tbaa !34
  %139 = load i16, ptr %63, align 8, !tbaa !35
  %140 = sext i16 %139 to i32
  %141 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %10, ptr noundef nonnull %4, i32 noundef 1, ptr noundef %138, i32 noundef %140) #5
  %142 = load ptr, ptr %4, align 8, !tbaa !36
  %143 = icmp eq ptr %142, null
  br i1 %143, label %161, label %144

144:                                              ; preds = %137, %151
  %145 = phi ptr [ %152, %151 ], [ %142, %137 ]
  %146 = getelementptr inbounds %struct.bAnimListElem, ptr %145, i64 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !49
  %148 = getelementptr inbounds %struct.NlaTrack, ptr %147, i64 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !36
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %154

151:                                              ; preds = %154, %144
  %152 = load ptr, ptr %145, align 8, !tbaa !36
  %153 = icmp eq ptr %152, null
  br i1 %153, label %161, label %144, !llvm.loop !80

154:                                              ; preds = %144, %154
  %155 = phi ptr [ %159, %154 ], [ %149, %144 ]
  %156 = getelementptr inbounds %struct.NlaStrip, ptr %155, i64 0, i32 23
  %157 = load i32, ptr %156, align 8, !tbaa !54
  %158 = and i32 %157, -2
  store i32 %158, ptr %156, align 8, !tbaa !54
  %159 = load ptr, ptr %155, align 8, !tbaa !36
  %160 = icmp eq ptr %159, null
  br i1 %160, label %151, label %154, !llvm.loop !81

161:                                              ; preds = %151, %137
  call void @ANIM_animdata_freelist(ptr noundef nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #5
  %162 = getelementptr inbounds %struct.NlaStrip, ptr %89, i64 0, i32 23
  %163 = load i32, ptr %162, align 8, !tbaa !54
  %164 = and i32 %163, 2
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %179, label %166

166:                                              ; preds = %161
  %167 = or i32 %163, 1
  store i32 %167, ptr %162, align 8, !tbaa !54
  %168 = load i32, ptr %74, align 8, !tbaa !47
  %169 = icmp eq i32 %168, 30
  br i1 %169, label %170, label %179

170:                                              ; preds = %166
  %171 = getelementptr inbounds %struct.bAnimListElem, ptr %68, i64 0, i32 2
  %172 = load ptr, ptr %171, align 8, !tbaa !49
  %173 = getelementptr inbounds %struct.NlaTrack, ptr %172, i64 0, i32 3
  %174 = load i32, ptr %173, align 8, !tbaa !86
  %175 = or i32 %174, 2
  store i32 %175, ptr %173, align 8, !tbaa !86
  %176 = load ptr, ptr %10, align 8, !tbaa !34
  %177 = load i16, ptr %63, align 8, !tbaa !35
  %178 = sext i16 %177 to i32
  call void @ANIM_set_active_channel(ptr noundef nonnull %10, ptr noundef %176, i32 noundef %178, i32 noundef 11, ptr noundef %172, i32 noundef 30) #5
  br label %179

179:                                              ; preds = %126, %170, %166, %161, %121
  %180 = load ptr, ptr @MEM_freeN, align 8, !tbaa !36
  call void %180(ptr noundef nonnull %68) #5
  br label %181

181:                                              ; preds = %70, %179
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #5
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 239665158, ptr noundef null) #5
  br label %182

182:                                              ; preds = %3, %181
  %183 = phi i32 [ 12, %181 ], [ 2, %3 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #5
  ret i32 %183
}

declare zeroext i8 @ANIM_animdata_get_context(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RNA_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @deselect_nla_strips(ptr noundef %0, i16 noundef signext %1, i16 noundef signext %2) unnamed_addr #0 {
  %4 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %0, align 8, !tbaa !34
  %6 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 1
  %7 = load i16, ptr %6, align 8, !tbaa !35
  %8 = sext i16 %7 to i32
  %9 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 1, ptr noundef %5, i32 noundef %8) #5
  %10 = icmp eq i16 %1, 1
  br i1 %10, label %11, label %33

11:                                               ; preds = %3
  %12 = icmp eq i16 %2, 4
  br i1 %12, label %37, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %4, align 8, !tbaa !36
  %15 = icmp eq ptr %14, null
  br i1 %15, label %115, label %16

16:                                               ; preds = %13, %30
  %17 = phi ptr [ %31, %30 ], [ %14, %13 ]
  %18 = getelementptr inbounds %struct.bAnimListElem, ptr %17, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %20 = getelementptr inbounds %struct.NlaTrack, ptr %19, i64 0, i32 2
  br label %21

21:                                               ; preds = %25, %16
  %22 = phi ptr [ %20, %16 ], [ %23, %25 ]
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = icmp eq ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.NlaStrip, ptr %23, i64 0, i32 23
  %27 = load i32, ptr %26, align 8, !tbaa !54
  %28 = and i32 %27, 2
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %21, label %37, !llvm.loop !88

30:                                               ; preds = %21
  %31 = load ptr, ptr %17, align 8, !tbaa !36
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %16

33:                                               ; preds = %30, %3
  %34 = icmp eq i16 %2, 8
  %35 = select i1 %34, i16 2, i16 1
  %36 = icmp eq i16 %2, 4
  br i1 %36, label %37, label %38

37:                                               ; preds = %25, %11, %33
  br label %38

38:                                               ; preds = %33, %37
  %39 = phi i16 [ %35, %33 ], [ 0, %37 ]
  %40 = load ptr, ptr %4, align 8, !tbaa !36
  %41 = icmp eq ptr %40, null
  br i1 %41, label %115, label %42

42:                                               ; preds = %38
  %43 = icmp eq i16 %1, 2
  br i1 %43, label %44, label %61

44:                                               ; preds = %42, %51
  %45 = phi ptr [ %52, %51 ], [ %40, %42 ]
  %46 = getelementptr inbounds %struct.bAnimListElem, ptr %45, i64 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !49
  %48 = getelementptr inbounds %struct.NlaTrack, ptr %47, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !36
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %54, %44
  %52 = load ptr, ptr %45, align 8, !tbaa !36
  %53 = icmp eq ptr %52, null
  br i1 %53, label %115, label %44, !llvm.loop !80

54:                                               ; preds = %44, %54
  %55 = phi ptr [ %59, %54 ], [ %49, %44 ]
  %56 = getelementptr inbounds %struct.NlaStrip, ptr %55, i64 0, i32 23
  %57 = load i32, ptr %56, align 8, !tbaa !54
  %58 = and i32 %57, -2
  store i32 %58, ptr %56, align 8, !tbaa !54
  %59 = load ptr, ptr %55, align 8, !tbaa !36
  %60 = icmp eq ptr %59, null
  br i1 %60, label %51, label %54, !llvm.loop !81

61:                                               ; preds = %42
  switch i16 %39, label %101 [
    i16 2, label %62
    i16 1, label %80
  ]

62:                                               ; preds = %61, %69
  %63 = phi ptr [ %70, %69 ], [ %40, %61 ]
  %64 = getelementptr inbounds %struct.bAnimListElem, ptr %63, i64 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !49
  %66 = getelementptr inbounds %struct.NlaTrack, ptr %65, i64 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !36
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %72, %62
  %70 = load ptr, ptr %63, align 8, !tbaa !36
  %71 = icmp eq ptr %70, null
  br i1 %71, label %115, label %62, !llvm.loop !80

72:                                               ; preds = %62, %72
  %73 = phi ptr [ %78, %72 ], [ %67, %62 ]
  %74 = getelementptr inbounds %struct.NlaStrip, ptr %73, i64 0, i32 23
  %75 = load i32, ptr %74, align 8, !tbaa !54
  %76 = and i32 %75, -2
  %77 = xor i32 %76, 2
  store i32 %77, ptr %74, align 8, !tbaa !54
  %78 = load ptr, ptr %73, align 8, !tbaa !36
  %79 = icmp eq ptr %78, null
  br i1 %79, label %69, label %72, !llvm.loop !81

80:                                               ; preds = %61, %87
  %81 = phi ptr [ %88, %87 ], [ %40, %61 ]
  %82 = getelementptr inbounds %struct.bAnimListElem, ptr %81, i64 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !49
  %84 = getelementptr inbounds %struct.NlaTrack, ptr %83, i64 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !36
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %90, %80
  %88 = load ptr, ptr %81, align 8, !tbaa !36
  %89 = icmp eq ptr %88, null
  br i1 %89, label %115, label %80, !llvm.loop !80

90:                                               ; preds = %80, %90
  %91 = phi ptr [ %96, %90 ], [ %85, %80 ]
  %92 = getelementptr inbounds %struct.NlaStrip, ptr %91, i64 0, i32 23
  %93 = load i32, ptr %92, align 8, !tbaa !54
  %94 = and i32 %93, -4
  %95 = or i32 %94, 2
  store i32 %95, ptr %92, align 8, !tbaa !54
  %96 = load ptr, ptr %91, align 8, !tbaa !36
  %97 = icmp eq ptr %96, null
  br i1 %97, label %87, label %90, !llvm.loop !81

98:                                               ; preds = %108, %101
  %99 = load ptr, ptr %102, align 8, !tbaa !36
  %100 = icmp eq ptr %99, null
  br i1 %100, label %115, label %101, !llvm.loop !80

101:                                              ; preds = %61, %98
  %102 = phi ptr [ %99, %98 ], [ %40, %61 ]
  %103 = getelementptr inbounds %struct.bAnimListElem, ptr %102, i64 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !49
  %105 = getelementptr inbounds %struct.NlaTrack, ptr %104, i64 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !36
  %107 = icmp eq ptr %106, null
  br i1 %107, label %98, label %108

108:                                              ; preds = %101, %108
  %109 = phi ptr [ %113, %108 ], [ %106, %101 ]
  %110 = getelementptr inbounds %struct.NlaStrip, ptr %109, i64 0, i32 23
  %111 = load i32, ptr %110, align 8, !tbaa !54
  %112 = and i32 %111, -4
  store i32 %112, ptr %110, align 8, !tbaa !54
  %113 = load ptr, ptr %109, align 8, !tbaa !36
  %114 = icmp eq ptr %113, null
  br i1 %114, label %98, label %108, !llvm.loop !81

115:                                              ; preds = %87, %69, %98, %51, %13, %38
  call void @ANIM_animdata_freelist(ptr noundef nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #5
  ret void
}

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i64 @ANIM_animdata_filter(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ANIM_animdata_freelist(ptr noundef) local_unnamed_addr #1

declare void @WM_operator_properties_border_to_rcti(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RNA_int_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @UI_view2d_region_to_view(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @BKE_nlastrip_within_bounds(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare i32 @RNA_enum_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare nofpclass(nan inf) float @UI_view2d_region_to_view_x(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @RNA_enum_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @WM_operator_name_call(ptr noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #1

declare void @UI_view2d_listview_view_to_cell(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BLI_findlink(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ANIM_deselect_anim_channels(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @ANIM_set_active_channel(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!13 = !{!6, !7, i64 8}
!14 = !{!6, !7, i64 24}
!15 = !{!6, !7, i64 32}
!16 = !{!6, !7, i64 72}
!17 = !{!6, !12, i64 184}
!18 = !{!6, !7, i64 88}
!19 = !{!6, !7, i64 104}
!20 = !{!21, !7, i64 112}
!21 = !{!"wmOperator", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !10, i64 128, !7, i64 144, !7, i64 152, !12, i64 160, !8, i64 162}
!22 = !{!6, !7, i64 48}
!23 = !{!6, !7, i64 64}
!24 = !{!6, !7, i64 56}
!25 = !{!26, !27, i64 0}
!26 = !{!"rcti", !27, i64 0, !27, i64 4, !27, i64 8, !27, i64 12}
!27 = !{!"int", !8, i64 0}
!28 = !{!26, !27, i64 4}
!29 = !{!26, !27, i64 8}
!30 = !{!26, !27, i64 12}
!31 = !{!32, !7, i64 24}
!32 = !{!"bAnimContext", !7, i64 0, !12, i64 8, !12, i64 10, !12, i64 12, !12, i64 14, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72}
!33 = !{!32, !7, i64 32}
!34 = !{!32, !7, i64 0}
!35 = !{!32, !12, i64 8}
!36 = !{!7, !7, i64 0}
!37 = !{!38, !12, i64 58}
!38 = !{!"SpaceNla", !7, i64 0, !7, i64 8, !10, i64 16, !27, i64 32, !39, i64 36, !8, i64 40, !12, i64 56, !12, i64 58, !27, i64 60, !7, i64 64, !40, i64 72}
!39 = !{!"float", !8, i64 0}
!40 = !{!"View2D", !41, i64 0, !41, i64 16, !26, i64 32, !26, i64 48, !26, i64 64, !8, i64 80, !8, i64 88, !39, i64 96, !39, i64 100, !12, i64 104, !12, i64 106, !12, i64 108, !12, i64 110, !12, i64 112, !12, i64 114, !12, i64 116, !12, i64 118, !12, i64 120, !12, i64 122, !12, i64 124, !12, i64 126, !7, i64 128, !27, i64 136, !27, i64 140, !7, i64 144, !7, i64 152}
!41 = !{!"rctf", !39, i64 0, !39, i64 4, !39, i64 8, !39, i64 12}
!42 = !{!43, !12, i64 8948}
!43 = !{!"UserDef", !27, i64 0, !27, i64 4, !27, i64 8, !27, i64 12, !27, i64 16, !8, i64 20, !8, i64 788, !8, i64 1556, !8, i64 2580, !8, i64 3348, !8, i64 4116, !8, i64 4884, !8, i64 5652, !8, i64 6420, !8, i64 7444, !27, i64 8468, !12, i64 8472, !12, i64 8474, !12, i64 8476, !12, i64 8478, !12, i64 8480, !12, i64 8482, !27, i64 8484, !27, i64 8488, !27, i64 8492, !12, i64 8496, !12, i64 8498, !27, i64 8500, !27, i64 8504, !27, i64 8508, !27, i64 8512, !27, i64 8516, !27, i64 8520, !27, i64 8524, !12, i64 8528, !12, i64 8530, !12, i64 8532, !12, i64 8534, !10, i64 8536, !10, i64 8552, !10, i64 8568, !10, i64 8584, !10, i64 8600, !10, i64 8616, !10, i64 8632, !8, i64 8648, !12, i64 8712, !12, i64 8714, !12, i64 8716, !12, i64 8718, !12, i64 8720, !12, i64 8722, !12, i64 8724, !12, i64 8726, !8, i64 8728, !12, i64 8896, !12, i64 8898, !12, i64 8900, !12, i64 8902, !12, i64 8904, !12, i64 8906, !12, i64 8908, !12, i64 8910, !27, i64 8912, !27, i64 8916, !12, i64 8920, !12, i64 8922, !12, i64 8924, !12, i64 8926, !12, i64 8928, !12, i64 8930, !12, i64 8932, !12, i64 8934, !12, i64 8936, !12, i64 8938, !8, i64 8940, !8, i64 8941, !8, i64 8942, !8, i64 8943, !12, i64 8944, !12, i64 8946, !12, i64 8948, !12, i64 8950, !12, i64 8952, !12, i64 8954, !39, i64 8956, !39, i64 8960, !27, i64 8964, !12, i64 8968, !12, i64 8970, !39, i64 8972, !12, i64 8976, !12, i64 8978, !12, i64 8980, !12, i64 8982, !44, i64 8984, !8, i64 9760, !8, i64 9772, !12, i64 9788, !8, i64 9790, !8, i64 9791, !8, i64 9792, !8, i64 9872, !27, i64 10896, !27, i64 10900, !39, i64 10904, !39, i64 10908, !27, i64 10912, !12, i64 10916, !12, i64 10918, !12, i64 10920, !12, i64 10922, !12, i64 10924, !12, i64 10926, !45, i64 10928}
!44 = !{!"ColorBand", !12, i64 0, !12, i64 2, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8}
!45 = !{!"WalkNavigation", !39, i64 0, !39, i64 4, !39, i64 8, !39, i64 12, !39, i64 16, !39, i64 20, !12, i64 24, !8, i64 26}
!46 = !{!41, !39, i64 8}
!47 = !{!48, !27, i64 24}
!48 = !{!"bAnimListElem", !7, i64 0, !7, i64 8, !7, i64 16, !27, i64 24, !27, i64 28, !27, i64 32, !12, i64 36, !12, i64 38, !7, i64 40, !7, i64 48, !7, i64 56}
!49 = !{!48, !7, i64 16}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!41, !39, i64 0}
!53 = !{!41, !39, i64 4}
!54 = !{!55, !27, i64 200}
!55 = !{!"NlaStrip", !7, i64 0, !7, i64 8, !10, i64 16, !7, i64 32, !7, i64 40, !10, i64 48, !10, i64 64, !8, i64 80, !39, i64 144, !39, i64 148, !39, i64 152, !39, i64 156, !39, i64 160, !39, i64 164, !39, i64 168, !39, i64 172, !39, i64 176, !39, i64 180, !12, i64 184, !12, i64 186, !12, i64 188, !12, i64 190, !7, i64 192, !27, i64 200, !27, i64 204}
!56 = distinct !{!56, !51}
!57 = !{!32, !7, i64 48}
!58 = !{!27, !27, i64 0}
!59 = !{!60, !27, i64 680}
!60 = !{!"Scene", !61, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !10, i64 152, !7, i64 168, !7, i64 176, !8, i64 184, !8, i64 196, !8, i64 208, !8, i64 220, !27, i64 232, !27, i64 236, !27, i64 240, !12, i64 244, !8, i64 246, !8, i64 247, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !62, i64 280, !69, i64 4264, !10, i64 4296, !10, i64 4312, !7, i64 4328, !7, i64 4336, !7, i64 4344, !7, i64 4352, !7, i64 4360, !7, i64 4368, !12, i64 4376, !12, i64 4378, !27, i64 4380, !10, i64 4384, !70, i64 4400, !71, i64 4416, !74, i64 4600, !7, i64 4608, !75, i64 4616, !7, i64 4640, !76, i64 4648, !76, i64 4656, !64, i64 4664, !65, i64 4824, !77, i64 4888, !7, i64 4952}
!61 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !12, i64 98, !27, i64 100, !27, i64 104, !27, i64 108, !7, i64 112}
!62 = !{!"RenderData", !63, i64 0, !7, i64 248, !7, i64 256, !66, i64 264, !67, i64 328, !27, i64 400, !27, i64 404, !27, i64 408, !39, i64 412, !27, i64 416, !27, i64 420, !27, i64 424, !27, i64 428, !12, i64 432, !12, i64 434, !39, i64 436, !39, i64 440, !39, i64 444, !39, i64 448, !39, i64 452, !12, i64 456, !12, i64 458, !12, i64 460, !12, i64 462, !12, i64 464, !12, i64 466, !27, i64 468, !12, i64 472, !12, i64 474, !12, i64 476, !12, i64 478, !12, i64 480, !12, i64 482, !27, i64 484, !27, i64 488, !12, i64 492, !12, i64 494, !27, i64 496, !27, i64 500, !12, i64 504, !12, i64 506, !12, i64 508, !12, i64 510, !12, i64 512, !8, i64 514, !8, i64 515, !27, i64 516, !27, i64 520, !27, i64 524, !12, i64 528, !12, i64 530, !12, i64 532, !12, i64 534, !12, i64 536, !12, i64 538, !12, i64 540, !12, i64 542, !41, i64 544, !41, i64 560, !26, i64 576, !10, i64 592, !12, i64 608, !12, i64 610, !39, i64 612, !39, i64 616, !39, i64 620, !39, i64 624, !27, i64 628, !39, i64 632, !39, i64 636, !39, i64 640, !39, i64 644, !12, i64 648, !12, i64 650, !12, i64 652, !12, i64 654, !12, i64 656, !12, i64 658, !39, i64 660, !39, i64 664, !12, i64 668, !12, i64 670, !39, i64 672, !39, i64 676, !8, i64 680, !27, i64 1704, !12, i64 1708, !12, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !27, i64 2520, !12, i64 2524, !12, i64 2526, !39, i64 2528, !39, i64 2532, !12, i64 2536, !12, i64 2538, !39, i64 2540, !12, i64 2544, !12, i64 2546, !27, i64 2548, !12, i64 2552, !12, i64 2554, !12, i64 2556, !12, i64 2558, !39, i64 2560, !39, i64 2564, !7, i64 2568, !27, i64 2576, !39, i64 2580, !8, i64 2584, !68, i64 2616, !27, i64 3976, !27, i64 3980}
!63 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !12, i64 8, !12, i64 10, !39, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !64, i64 24, !65, i64 184}
!64 = !{!"ColorManagedViewSettings", !27, i64 0, !27, i64 4, !8, i64 8, !8, i64 72, !39, i64 136, !39, i64 140, !7, i64 144, !7, i64 152}
!65 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!66 = !{!"QuicktimeCodecSettings", !27, i64 0, !27, i64 4, !27, i64 8, !27, i64 12, !27, i64 16, !27, i64 20, !27, i64 24, !27, i64 28, !27, i64 32, !27, i64 36, !27, i64 40, !27, i64 44, !12, i64 48, !12, i64 50, !27, i64 52, !27, i64 56, !27, i64 60}
!67 = !{!"FFMpegCodecData", !27, i64 0, !27, i64 4, !27, i64 8, !27, i64 12, !27, i64 16, !27, i64 20, !27, i64 24, !27, i64 28, !39, i64 32, !27, i64 36, !27, i64 40, !27, i64 44, !27, i64 48, !27, i64 52, !27, i64 56, !27, i64 60, !7, i64 64}
!68 = !{!"BakeData", !63, i64 0, !8, i64 248, !12, i64 1272, !12, i64 1274, !12, i64 1276, !12, i64 1278, !39, i64 1280, !39, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!69 = !{!"AudioData", !27, i64 0, !39, i64 4, !39, i64 8, !39, i64 12, !27, i64 16, !12, i64 20, !12, i64 22, !39, i64 24, !39, i64 28}
!70 = !{!"GameFraming", !8, i64 0, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!71 = !{!"GameData", !70, i64 0, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !12, i64 32, !8, i64 34, !72, i64 40, !12, i64 64, !12, i64 66, !39, i64 68, !73, i64 72, !39, i64 128, !39, i64 132, !27, i64 136, !12, i64 140, !12, i64 142, !12, i64 144, !12, i64 146, !12, i64 148, !12, i64 150, !12, i64 152, !12, i64 154, !12, i64 156, !12, i64 158, !12, i64 160, !12, i64 162, !39, i64 164, !39, i64 168, !39, i64 172, !39, i64 176, !39, i64 180}
!72 = !{!"GameDome", !12, i64 0, !12, i64 2, !12, i64 4, !12, i64 6, !39, i64 8, !39, i64 12, !7, i64 16}
!73 = !{!"RecastData", !39, i64 0, !39, i64 4, !39, i64 8, !39, i64 12, !39, i64 16, !39, i64 20, !39, i64 24, !39, i64 28, !39, i64 32, !39, i64 36, !27, i64 40, !39, i64 44, !39, i64 48, !12, i64 52, !12, i64 54}
!74 = !{!"UnitSettings", !39, i64 0, !8, i64 4, !8, i64 5, !12, i64 6}
!75 = !{!"PhysicsSettings", !8, i64 0, !27, i64 12, !27, i64 16, !27, i64 20}
!76 = !{!"long", !8, i64 0}
!77 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!78 = !{i32 2, i32 5}
!79 = !{!60, !12, i64 244}
!80 = distinct !{!80, !51}
!81 = distinct !{!81, !51}
!82 = distinct !{!82, !51}
!83 = distinct !{!83, !51}
!84 = !{!39, !39, i64 0}
!85 = distinct !{!85, !51}
!86 = !{!87, !27, i64 32}
!87 = !{!"NlaTrack", !7, i64 0, !7, i64 8, !10, i64 16, !27, i64 32, !27, i64 36, !8, i64 40}
!88 = distinct !{!88, !51}
