; ModuleID = 'blender/source/blender/editors/interface/interface_ops.c'
source_filename = "blender/source/blender/editors/interface/interface_ops.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StructRNA = type opaque
%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.wmDrag = type { ptr, ptr, i32, i32, ptr, [1024 x i8], double, ptr, float, i32, i32, [200 x i8], i32 }
%struct.SpaceImage = type { ptr, ptr, %struct.ListBase, i32, i32, ptr, %struct.ImageUser, ptr, %struct.Scopes, %struct.Histogram, ptr, [2 x float], float, float, float, float, float, i8, i8, i16, i16, i16, i8, i8, i8, i8, %struct.MaskSpaceInfo }
%struct.ImageUser = type { ptr, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.Scopes = type { i32, i32, i32, float, i32, float, float, i32, float, i32, [3 x [2 x float]], %struct.Histogram, ptr, ptr, ptr, ptr, i32, i32 }
%struct.Histogram = type { i32, i32, [256 x float], [256 x float], [256 x float], [256 x float], [256 x float], float, float, i16, i16, i32, [2 x [2 x float]] }
%struct.MaskSpaceInfo = type { ptr, i8, i8, i8, [5 x i8] }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.wmDropBox = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16 }
%struct.uiDragColorHandle = type { [3 x float], i8 }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.CollectionPointerLink = type { ptr, ptr, %struct.PointerRNA }
%struct.uiBut = type { ptr, ptr, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, [128 x i8], [400 x i8], %struct.rctf, ptr, float, float, float, float, float, float, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [2 x i16], ptr, ptr, i32, i8, i8, i8, i8, i8, i16, i16, ptr, ptr, %struct.PointerRNA, ptr, i32, %struct.PointerRNA, ptr, ptr, ptr, i16, i8, i8, ptr, ptr, float, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"gamma\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Reset to Default Theme\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"UI_OT_reset_default_theme\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"Reset to the default theme colors\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"Copy Data Path\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"UI_OT_copy_data_path_button\00", align 1
@.str.7 = private unnamed_addr constant [58 x i8] c"Copy the RNA data path for this property to the clipboard\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [23 x i8] c"Reset to Default Value\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"UI_OT_reset_default_button\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"Reset this property's value to its default value\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"All\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"Reset to default values all elements of the array\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"Unset property\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"UI_OT_unset_property_button\00", align 1
@.str.16 = private unnamed_addr constant [67 x i8] c"Clear the property and use default or generated value in operators\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"Copy To Selected\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"UI_OT_copy_to_selected_button\00", align 1
@.str.19 = private unnamed_addr constant [60 x i8] c"Copy property from this object to selected objects or bones\00", align 1
@RNA_EditBone = external global %struct.StructRNA, align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"selected_editable_bones\00", align 1
@RNA_PoseBone = external global %struct.StructRNA, align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"selected_pose_bones\00", align 1
@RNA_Sequence = external global %struct.StructRNA, align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"selected_editable_sequences\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"selected_editable_objects\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"Reports to Text Block\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"UI_OT_reports_to_textblock\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"Write the reports \00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"Recent Reports\00", align 1
@G = external local_unnamed_addr global %struct.Global, align 8
@.str.28 = private unnamed_addr constant [11 x i8] c"Drop Color\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"UI_OT_drop_color\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"Drop colors to buttons\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"Color\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"Source color\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"Gamma Corrected\00", align 1
@.str.34 = private unnamed_addr constant [37 x i8] c"The source color is gamma corrected \00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"Reload Translation\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"UI_OT_reloadtranslation\00", align 1
@.str.37 = private unnamed_addr constant [38 x i8] c"Force a full reload of UI translation\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @UI_drop_color_poll(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.wmDrag, ptr %1, i64 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 5
  br i1 %6, label %7, label %29

7:                                                ; preds = %3
  %8 = tail call ptr @CTX_wm_space_image(ptr noundef %0) #5
  %9 = tail call ptr @CTX_wm_region(ptr noundef %0) #5
  %10 = tail call zeroext i8 @UI_but_active_drop_color(ptr noundef %0) #5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %7
  %13 = icmp eq ptr %8, null
  br i1 %13, label %29, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.SpaceImage, ptr %8, i64 0, i32 17
  %16 = load i8, ptr %15, align 4, !tbaa !13
  %17 = icmp eq i8 %16, 1
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.SpaceImage, ptr %8, i64 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = icmp ne ptr %20, null
  %22 = icmp ne ptr %9, null
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct.ARegion, ptr %9, i64 0, i32 8
  %26 = load i16, ptr %25, align 2, !tbaa !22
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %7, %24
  br label %29

29:                                               ; preds = %3, %12, %14, %18, %24, %28
  %30 = phi i32 [ 1, %28 ], [ 0, %24 ], [ 0, %18 ], [ 0, %14 ], [ 0, %12 ], [ 0, %3 ]
  ret i32 %30
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @CTX_wm_space_image(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_region(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @UI_but_active_drop_color(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @UI_drop_color_copy(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.wmDrag, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds %struct.wmDropBox, ptr %1, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  tail call void @RNA_float_set_array(ptr noundef %6, ptr noundef nonnull @.str, ptr noundef %4) #5
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = getelementptr inbounds %struct.uiDragColorHandle, ptr %4, i64 0, i32 1
  %9 = load i8, ptr %8, align 4, !tbaa !30
  %10 = zext i8 %9 to i32
  tail call void @RNA_boolean_set(ptr noundef %7, ptr noundef nonnull @.str.1, i32 noundef %10) #5
  ret void
}

declare void @RNA_float_set_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_boolean_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @UI_buttons_operatortypes() local_unnamed_addr #0 {
  tail call void @WM_operatortype_append(ptr noundef nonnull @UI_OT_reset_default_theme) #5
  tail call void @WM_operatortype_append(ptr noundef nonnull @UI_OT_copy_data_path_button) #5
  tail call void @WM_operatortype_append(ptr noundef nonnull @UI_OT_reset_default_button) #5
  tail call void @WM_operatortype_append(ptr noundef nonnull @UI_OT_unset_property_button) #5
  tail call void @WM_operatortype_append(ptr noundef nonnull @UI_OT_copy_to_selected_button) #5
  tail call void @WM_operatortype_append(ptr noundef nonnull @UI_OT_reports_to_textblock) #5
  tail call void @WM_operatortype_append(ptr noundef nonnull @UI_OT_drop_color) #5
  tail call void @WM_operatortype_append(ptr noundef nonnull @UI_OT_reloadtranslation) #5
  tail call void @WM_operatortype_append(ptr noundef nonnull @UI_OT_eyedropper_color) #5
  tail call void @WM_operatortype_append(ptr noundef nonnull @UI_OT_eyedropper_id) #5
  ret void
}

declare void @WM_operatortype_append(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @UI_OT_reset_default_theme(ptr nocapture noundef writeonly %0) #3 {
  store ptr @.str.2, ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.3, ptr %2, align 8, !tbaa !35
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.4, ptr %3, align 8, !tbaa !36
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @reset_default_theme_exec, ptr %4, align 8, !tbaa !37
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 1, ptr %5, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @UI_OT_copy_data_path_button(ptr nocapture noundef writeonly %0) #3 {
  store ptr @.str.5, ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.6, ptr %2, align 8, !tbaa !35
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.7, ptr %3, align 8, !tbaa !36
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @copy_data_path_button_exec, ptr %4, align 8, !tbaa !37
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @copy_data_path_button_poll, ptr %5, align 8, !tbaa !39
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 1, ptr %6, align 8, !tbaa !38
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @UI_OT_reset_default_button(ptr nocapture noundef %0) #0 {
  store ptr @.str.8, ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.9, ptr %2, align 8, !tbaa !35
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.10, ptr %3, align 8, !tbaa !36
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @reset_default_button_poll, ptr %4, align 8, !tbaa !39
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @reset_default_button_exec, ptr %5, align 8, !tbaa !37
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 2, ptr %6, align 8, !tbaa !38
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.11, i32 noundef 1, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @UI_OT_unset_property_button(ptr nocapture noundef writeonly %0) #3 {
  store ptr @.str.14, ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.15, ptr %2, align 8, !tbaa !35
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.16, ptr %3, align 8, !tbaa !36
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_regionactive, ptr %4, align 8, !tbaa !39
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @unset_property_button_exec, ptr %5, align 8, !tbaa !37
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 2, ptr %6, align 8, !tbaa !38
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @UI_OT_copy_to_selected_button(ptr nocapture noundef %0) #0 {
  store ptr @.str.17, ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.18, ptr %2, align 8, !tbaa !35
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.19, ptr %3, align 8, !tbaa !36
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @copy_to_selected_button_poll, ptr %4, align 8, !tbaa !39
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @copy_to_selected_button_exec, ptr %5, align 8, !tbaa !37
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !38
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.11, i32 noundef 1, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @UI_OT_reports_to_textblock(ptr nocapture noundef writeonly %0) #3 {
  store ptr @.str.24, ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.25, ptr %2, align 8, !tbaa !35
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.26, ptr %3, align 8, !tbaa !36
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @reports_to_text_poll, ptr %4, align 8, !tbaa !39
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @reports_to_text_exec, ptr %5, align 8, !tbaa !37
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @UI_OT_drop_color(ptr nocapture noundef %0) #0 {
  store ptr @.str.28, ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.29, ptr %2, align 8, !tbaa !35
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.30, ptr %3, align 8, !tbaa !36
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @drop_color_invoke, ptr %4, align 8, !tbaa !41
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = tail call ptr @RNA_def_float_color(ptr noundef %6, ptr noundef nonnull @.str, i32 noundef 3, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #5
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34) #5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @UI_OT_reloadtranslation(ptr nocapture noundef writeonly %0) #3 {
  store ptr @.str.35, ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.36, ptr %2, align 8, !tbaa !35
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.37, ptr %3, align 8, !tbaa !36
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @reloadtranslation_exec, ptr %4, align 8, !tbaa !37
  ret void
}

declare void @UI_OT_eyedropper_color(ptr noundef) #2

declare void @UI_OT_eyedropper_id(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @reset_default_theme_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  tail call void @ui_theme_init_default() #5
  tail call void @ui_style_init_default() #5
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 33554432, ptr noundef null) #5
  ret i32 4
}

declare void @ui_theme_init_default() local_unnamed_addr #2

declare void @ui_style_init_default() local_unnamed_addr #2

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @copy_data_path_button_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  call void @uiContextActiveProperty(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  %7 = icmp ne ptr %6, null
  %8 = getelementptr inbounds %struct.PointerRNA, ptr %3, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  %11 = select i1 %7, i1 %10, i1 false
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = call ptr @RNA_path_from_ID_to_property(ptr noundef nonnull %3, ptr noundef nonnull %12) #5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  call void @WM_clipboard_text_set(ptr noundef nonnull %16, i8 noundef zeroext 0) #5
  %19 = load ptr, ptr @MEM_freeN, align 8, !tbaa !45
  call void %19(ptr noundef nonnull %16) #5
  br label %20

20:                                               ; preds = %2, %15, %18
  %21 = phi i32 [ 4, %18 ], [ 2, %15 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #5
  ret i32 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @copy_data_path_button_poll(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #5
  call void @uiContextActiveProperty(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !42
  %6 = icmp ne ptr %5, null
  %7 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  %10 = select i1 %6, i1 %9, i1 false
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = call ptr @RNA_path_from_ID_to_property(ptr noundef nonnull %2, ptr noundef nonnull %11) #5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr @MEM_freeN, align 8, !tbaa !45
  call void %18(ptr noundef nonnull %15) #5
  br label %19

19:                                               ; preds = %1, %14, %17
  %20 = phi i32 [ 1, %17 ], [ 0, %14 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #5
  ret i32 %20
}

declare void @uiContextActiveProperty(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @RNA_path_from_ID_to_property(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @WM_clipboard_text_set(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @reset_default_button_poll(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #5
  call void @uiContextActiveProperty(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = icmp ne ptr %6, null
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = call zeroext i8 @RNA_property_editable(ptr noundef nonnull %2, ptr noundef nonnull %8) #5
  %13 = icmp ne i8 %12, 0
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %11, %1
  %16 = phi i32 [ 0, %1 ], [ %14, %11 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #5
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @reset_default_button_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = tail call i32 @RNA_boolean_get(ptr noundef %7, ptr noundef nonnull @.str.11) #5
  call void @uiContextActiveProperty(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #5
  %9 = getelementptr inbounds %struct.PointerRNA, ptr %3, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = icmp ne ptr %10, null
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %37

15:                                               ; preds = %2
  %16 = call zeroext i8 @RNA_property_editable(ptr noundef nonnull %3, ptr noundef nonnull %12) #5
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %37, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !45
  %20 = and i32 %8, 255
  %21 = icmp eq i32 %20, 0
  %22 = load i32, ptr %5, align 4
  %23 = select i1 %21, i32 %22, i32 -1
  %24 = call zeroext i8 @RNA_property_reset(ptr noundef nonnull %3, ptr noundef %19, i32 noundef %23) #5
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %37, label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8, !tbaa !45
  %28 = load ptr, ptr %3, align 8, !tbaa !42
  call void @RNA_property_update(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %27) #5
  call void @uiContextActivePropertyHandle(ptr noundef %0) #5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %37, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.ID, ptr %28, i64 0, i32 4
  %32 = load i16, ptr %31, align 8, !tbaa !49
  %33 = icmp eq i16 %32, 21075
  %34 = icmp eq i16 %32, 19799
  %35 = or i1 %33, %34
  %36 = select i1 %35, i32 2, i32 4
  br label %37

37:                                               ; preds = %30, %26, %2, %15, %18
  %38 = phi i32 [ 2, %18 ], [ 2, %15 ], [ 2, %2 ], [ %36, %30 ], [ 2, %26 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #5
  ret i32 %38
}

declare ptr @RNA_def_boolean(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @RNA_property_editable(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RNA_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @RNA_property_reset(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @RNA_property_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @uiContextActivePropertyHandle(ptr noundef) local_unnamed_addr #2

declare i32 @ED_operator_regionactive(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @unset_property_button_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  call void @uiContextActiveProperty(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #5
  %6 = getelementptr inbounds %struct.PointerRNA, ptr %3, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = icmp ne ptr %7, null
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %12, label %31

12:                                               ; preds = %2
  %13 = call zeroext i8 @RNA_property_editable(ptr noundef nonnull %3, ptr noundef nonnull %9) #5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %31, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !45
  %17 = call zeroext i8 @RNA_property_is_set(ptr noundef nonnull %3, ptr noundef %16) #5
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %31, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !45
  call void @RNA_property_unset(ptr noundef nonnull %3, ptr noundef %20) #5
  %21 = load ptr, ptr %4, align 8, !tbaa !45
  %22 = load ptr, ptr %3, align 8, !tbaa !42
  call void @RNA_property_update(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %21) #5
  call void @uiContextActivePropertyHandle(ptr noundef %0) #5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %31, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.ID, ptr %22, i64 0, i32 4
  %26 = load i16, ptr %25, align 8, !tbaa !49
  %27 = icmp eq i16 %26, 21075
  %28 = icmp eq i16 %26, 19799
  %29 = or i1 %27, %28
  %30 = select i1 %29, i32 2, i32 4
  br label %31

31:                                               ; preds = %24, %19, %2, %12, %15
  %32 = phi i32 [ 2, %15 ], [ 2, %12 ], [ 2, %2 ], [ %30, %24 ], [ 2, %19 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #5
  ret i32 %32
}

declare zeroext i8 @RNA_property_is_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_property_unset(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @copy_to_selected_button_poll(ptr noundef %0) #0 {
  %2 = tail call fastcc zeroext i8 @copy_to_selected_button(ptr noundef %0, i8 noundef zeroext 0, i8 noundef zeroext 1), !range !50
  %3 = zext i8 %2 to i32
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @copy_to_selected_button_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = tail call i32 @RNA_boolean_get(ptr noundef %4, ptr noundef nonnull @.str.11) #5
  %6 = trunc i32 %5 to i8
  %7 = tail call fastcc zeroext i8 @copy_to_selected_button(ptr noundef %0, i8 noundef zeroext %6, i8 noundef zeroext 0), !range !50
  %8 = icmp eq i8 %7, 0
  %9 = select i1 %8, i32 2, i32 4
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @copy_to_selected_button(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca %struct.PointerRNA, align 8
  %6 = alloca %struct.PointerRNA, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  call void @uiContextActiveProperty(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %9) #5
  %11 = getelementptr inbounds %struct.PointerRNA, ptr %4, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = icmp ne ptr %12, null
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %17, label %212

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #5
  %18 = getelementptr inbounds %struct.PointerRNA, ptr %4, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  %20 = call zeroext i8 @RNA_struct_is_a(ptr noundef %19, ptr noundef nonnull @RNA_EditBone) #5
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = call { ptr, ptr } @CTX_data_collection_get(ptr noundef %0, ptr noundef nonnull @.str.20) #5
  %24 = extractvalue { ptr, ptr } %23, 0
  store ptr %24, ptr %10, align 8, !tbaa.struct !52
  br label %58

25:                                               ; preds = %17
  %26 = load ptr, ptr %18, align 8, !tbaa !51
  %27 = call zeroext i8 @RNA_struct_is_a(ptr noundef %26, ptr noundef nonnull @RNA_PoseBone) #5
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = call { ptr, ptr } @CTX_data_collection_get(ptr noundef %0, ptr noundef nonnull @.str.21) #5
  %31 = extractvalue { ptr, ptr } %30, 0
  store ptr %31, ptr %10, align 8, !tbaa.struct !52
  br label %58

32:                                               ; preds = %25
  %33 = load ptr, ptr %18, align 8, !tbaa !51
  %34 = call zeroext i8 @RNA_struct_is_a(ptr noundef %33, ptr noundef nonnull @RNA_Sequence) #5
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = call { ptr, ptr } @CTX_data_collection_get(ptr noundef %0, ptr noundef nonnull @.str.22) #5
  %38 = extractvalue { ptr, ptr } %37, 0
  store ptr %38, ptr %10, align 8, !tbaa.struct !52
  br label %58

39:                                               ; preds = %32
  %40 = load ptr, ptr %4, align 8, !tbaa !42
  %41 = icmp eq ptr %40, null
  br i1 %41, label %209, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds %struct.ID, ptr %40, i64 0, i32 4
  %44 = load i16, ptr %43, align 8, !tbaa !49
  switch i16 %44, label %209 [
    i16 16975, label %51
    i16 17235, label %45
  ]

45:                                               ; preds = %42
  %46 = call ptr @RNA_path_resolve_from_type_to_property(ptr noundef nonnull %4, ptr noundef nonnull %14, ptr noundef nonnull @RNA_Sequence) #5
  %47 = icmp eq ptr %46, null
  br i1 %47, label %209, label %48

48:                                               ; preds = %45
  %49 = call { ptr, ptr } @CTX_data_collection_get(ptr noundef %0, ptr noundef nonnull @.str.22) #5
  %50 = extractvalue { ptr, ptr } %49, 0
  store ptr %50, ptr %10, align 8, !tbaa.struct !52
  br label %58

51:                                               ; preds = %42
  %52 = call { ptr, ptr } @CTX_data_collection_get(ptr noundef %0, ptr noundef nonnull @.str.23) #5
  %53 = extractvalue { ptr, ptr } %52, 0
  %54 = extractvalue { ptr, ptr } %52, 1
  store ptr %53, ptr %10, align 8, !tbaa.struct !52
  %55 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %54, ptr %55, align 8, !tbaa.struct !53
  %56 = call ptr @RNA_path_from_ID_to_property(ptr noundef nonnull %4, ptr noundef nonnull %14) #5
  %57 = icmp eq ptr %56, null
  br i1 %57, label %209, label %65

58:                                               ; preds = %22, %29, %36, %48
  %59 = phi { ptr, ptr } [ %23, %22 ], [ %30, %29 ], [ %37, %36 ], [ %49, %48 ]
  %60 = phi ptr [ null, %22 ], [ null, %29 ], [ null, %36 ], [ %46, %48 ]
  %61 = phi ptr [ %24, %22 ], [ %31, %29 ], [ %38, %36 ], [ %50, %48 ]
  %62 = extractvalue { ptr, ptr } %59, 1
  %63 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %62, ptr %63, align 8
  %64 = icmp eq ptr %61, null
  br i1 %64, label %201, label %67

65:                                               ; preds = %51
  %66 = icmp eq ptr %53, null
  br i1 %66, label %205, label %110

67:                                               ; preds = %58
  %68 = icmp eq ptr %60, null
  %69 = getelementptr inbounds %struct.PointerRNA, ptr %5, i64 0, i32 2
  %70 = icmp eq i8 %2, 0
  %71 = icmp eq i8 %1, 0
  br label %72

72:                                               ; preds = %67, %106
  %73 = phi ptr [ %108, %106 ], [ %61, %67 ]
  %74 = phi i8 [ %107, %106 ], [ 0, %67 ]
  %75 = getelementptr inbounds %struct.CollectionPointerLink, ptr %73, i64 0, i32 2
  %76 = getelementptr inbounds %struct.CollectionPointerLink, ptr %73, i64 0, i32 2, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !54
  %78 = load ptr, ptr %11, align 8, !tbaa !46
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %106, label %80

80:                                               ; preds = %72
  br i1 %68, label %84, label %81

81:                                               ; preds = %80
  store ptr null, ptr %8, align 8, !tbaa !45
  %82 = call zeroext i8 @RNA_path_resolve_property(ptr noundef nonnull %75, ptr noundef nonnull %60, ptr noundef nonnull %5, ptr noundef nonnull %8) #5
  %83 = load ptr, ptr %11, align 8, !tbaa !46
  br label %86

84:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %75, i64 24, i1 false), !tbaa.struct !56
  %85 = load ptr, ptr %7, align 8, !tbaa !45
  store ptr %85, ptr %8, align 8, !tbaa !45
  br label %86

86:                                               ; preds = %84, %81
  %87 = phi ptr [ %78, %84 ], [ %83, %81 ]
  %88 = load ptr, ptr %69, align 8, !tbaa !46
  %89 = icmp eq ptr %88, %87
  br i1 %89, label %106, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %8, align 8, !tbaa !45
  %92 = load ptr, ptr %7, align 8, !tbaa !45
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %106

94:                                               ; preds = %90
  %95 = call zeroext i8 @RNA_property_editable(ptr noundef nonnull %5, ptr noundef %91) #5
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %106, label %97

97:                                               ; preds = %94
  br i1 %70, label %98, label %201

98:                                               ; preds = %97
  %99 = load ptr, ptr %7, align 8, !tbaa !45
  %100 = load i32, ptr %9, align 4
  %101 = select i1 %71, i32 %100, i32 -1
  %102 = call zeroext i8 @RNA_property_copy(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef %99, i32 noundef %101) #5
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %98
  %105 = load ptr, ptr %7, align 8, !tbaa !45
  call void @RNA_property_update(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %105) #5
  br label %106

106:                                              ; preds = %104, %98, %94, %90, %86, %72
  %107 = phi i8 [ %74, %86 ], [ 1, %104 ], [ %74, %98 ], [ %74, %94 ], [ %74, %90 ], [ %74, %72 ]
  %108 = load ptr, ptr %73, align 8, !tbaa !45
  %109 = icmp eq ptr %108, null
  br i1 %109, label %201, label %72, !llvm.loop !57

110:                                              ; preds = %65
  %111 = getelementptr inbounds %struct.PointerRNA, ptr %5, i64 0, i32 2
  %112 = icmp eq i8 %2, 0
  br i1 %112, label %113, label %178

113:                                              ; preds = %110
  %114 = icmp eq i8 %1, 0
  br i1 %114, label %115, label %147

115:                                              ; preds = %113, %143
  %116 = phi ptr [ %145, %143 ], [ %53, %113 ]
  %117 = phi i8 [ %144, %143 ], [ 0, %113 ]
  %118 = getelementptr inbounds %struct.CollectionPointerLink, ptr %116, i64 0, i32 2, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !54
  %120 = load ptr, ptr %11, align 8, !tbaa !46
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %143, label %122

122:                                              ; preds = %115
  %123 = getelementptr inbounds %struct.CollectionPointerLink, ptr %116, i64 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !45
  %124 = load ptr, ptr %123, align 8, !tbaa !59
  call void @RNA_id_pointer_create(ptr noundef %124, ptr noundef nonnull %6) #5
  %125 = call zeroext i8 @RNA_path_resolve_property(ptr noundef nonnull %6, ptr noundef nonnull %56, ptr noundef nonnull %5, ptr noundef nonnull %8) #5
  %126 = load ptr, ptr %111, align 8, !tbaa !46
  %127 = load ptr, ptr %11, align 8, !tbaa !46
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %143, label %129

129:                                              ; preds = %122
  %130 = load ptr, ptr %8, align 8, !tbaa !45
  %131 = load ptr, ptr %7, align 8, !tbaa !45
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %133, label %143

133:                                              ; preds = %129
  %134 = call zeroext i8 @RNA_property_editable(ptr noundef nonnull %5, ptr noundef %130) #5
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %143, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %7, align 8, !tbaa !45
  %138 = load i32, ptr %9, align 4
  %139 = call zeroext i8 @RNA_property_copy(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef %137, i32 noundef %138) #5
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %143, label %141

141:                                              ; preds = %136
  %142 = load ptr, ptr %7, align 8, !tbaa !45
  call void @RNA_property_update(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %142) #5
  br label %143

143:                                              ; preds = %136, %141, %133, %129, %122, %115
  %144 = phi i8 [ %117, %122 ], [ 1, %141 ], [ %117, %136 ], [ %117, %133 ], [ %117, %129 ], [ %117, %115 ]
  %145 = load ptr, ptr %116, align 8, !tbaa !45
  %146 = icmp eq ptr %145, null
  br i1 %146, label %201, label %115, !llvm.loop !57

147:                                              ; preds = %113, %174
  %148 = phi ptr [ %176, %174 ], [ %53, %113 ]
  %149 = phi i8 [ %175, %174 ], [ 0, %113 ]
  %150 = getelementptr inbounds %struct.CollectionPointerLink, ptr %148, i64 0, i32 2, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !54
  %152 = load ptr, ptr %11, align 8, !tbaa !46
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %174, label %154

154:                                              ; preds = %147
  %155 = getelementptr inbounds %struct.CollectionPointerLink, ptr %148, i64 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !45
  %156 = load ptr, ptr %155, align 8, !tbaa !59
  call void @RNA_id_pointer_create(ptr noundef %156, ptr noundef nonnull %6) #5
  %157 = call zeroext i8 @RNA_path_resolve_property(ptr noundef nonnull %6, ptr noundef nonnull %56, ptr noundef nonnull %5, ptr noundef nonnull %8) #5
  %158 = load ptr, ptr %111, align 8, !tbaa !46
  %159 = load ptr, ptr %11, align 8, !tbaa !46
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %174, label %161

161:                                              ; preds = %154
  %162 = load ptr, ptr %8, align 8, !tbaa !45
  %163 = load ptr, ptr %7, align 8, !tbaa !45
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %165, label %174

165:                                              ; preds = %161
  %166 = call zeroext i8 @RNA_property_editable(ptr noundef nonnull %5, ptr noundef %162) #5
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %174, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr %7, align 8, !tbaa !45
  %170 = call zeroext i8 @RNA_property_copy(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef %169, i32 noundef -1) #5
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %174, label %172

172:                                              ; preds = %168
  %173 = load ptr, ptr %7, align 8, !tbaa !45
  call void @RNA_property_update(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %173) #5
  br label %174

174:                                              ; preds = %172, %168, %165, %161, %154, %147
  %175 = phi i8 [ %149, %154 ], [ 1, %172 ], [ %149, %168 ], [ %149, %165 ], [ %149, %161 ], [ %149, %147 ]
  %176 = load ptr, ptr %148, align 8, !tbaa !45
  %177 = icmp eq ptr %176, null
  br i1 %177, label %201, label %147, !llvm.loop !57

178:                                              ; preds = %110, %198
  %179 = phi ptr [ %199, %198 ], [ %53, %110 ]
  %180 = getelementptr inbounds %struct.CollectionPointerLink, ptr %179, i64 0, i32 2, i32 2
  %181 = load ptr, ptr %180, align 8, !tbaa !54
  %182 = load ptr, ptr %11, align 8, !tbaa !46
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %198, label %184

184:                                              ; preds = %178
  %185 = getelementptr inbounds %struct.CollectionPointerLink, ptr %179, i64 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !45
  %186 = load ptr, ptr %185, align 8, !tbaa !59
  call void @RNA_id_pointer_create(ptr noundef %186, ptr noundef nonnull %6) #5
  %187 = call zeroext i8 @RNA_path_resolve_property(ptr noundef nonnull %6, ptr noundef nonnull %56, ptr noundef nonnull %5, ptr noundef nonnull %8) #5
  %188 = load ptr, ptr %111, align 8, !tbaa !46
  %189 = load ptr, ptr %11, align 8, !tbaa !46
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %198, label %191

191:                                              ; preds = %184
  %192 = load ptr, ptr %8, align 8, !tbaa !45
  %193 = load ptr, ptr %7, align 8, !tbaa !45
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %195, label %198

195:                                              ; preds = %191
  %196 = call zeroext i8 @RNA_property_editable(ptr noundef nonnull %5, ptr noundef %192) #5
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %178, %195, %191, %184
  %199 = load ptr, ptr %179, align 8, !tbaa !45
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %178, !llvm.loop !57

201:                                              ; preds = %106, %97, %198, %195, %174, %143, %58
  %202 = phi ptr [ %60, %58 ], [ %56, %143 ], [ %56, %174 ], [ %56, %195 ], [ %56, %198 ], [ %60, %97 ], [ %60, %106 ]
  %203 = phi i8 [ 0, %58 ], [ %144, %143 ], [ %175, %174 ], [ 0, %198 ], [ 1, %195 ], [ %107, %106 ], [ 1, %97 ]
  %204 = icmp eq ptr %202, null
  br i1 %204, label %210, label %205

205:                                              ; preds = %65, %201
  %206 = phi i8 [ %203, %201 ], [ 0, %65 ]
  %207 = phi ptr [ %202, %201 ], [ %56, %65 ]
  %208 = load ptr, ptr @MEM_freeN, align 8, !tbaa !45
  call void %208(ptr noundef nonnull %207) #5
  br label %210

209:                                              ; preds = %45, %42, %51, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #5
  br label %212

210:                                              ; preds = %201, %205
  %211 = phi i8 [ %203, %201 ], [ %206, %205 ]
  call void @BLI_freelistN(ptr noundef nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #5
  br label %212

212:                                              ; preds = %3, %210, %209
  %213 = phi i8 [ 0, %209 ], [ %211, %210 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #5
  ret i8 %213
}

declare void @RNA_id_pointer_create(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @RNA_path_resolve_property(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare zeroext i8 @RNA_property_copy(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @RNA_struct_is_a(ptr noundef, ptr noundef) local_unnamed_addr #2

declare { ptr, ptr } @CTX_data_collection_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @RNA_path_resolve_from_type_to_property(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @reports_to_text_poll(ptr noundef %0) #0 {
  %2 = tail call ptr @CTX_wm_reports(ptr noundef %0) #5
  %3 = icmp ne ptr %2, null
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @reports_to_text_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_wm_reports(ptr noundef %0) #5
  %4 = tail call ptr @CTX_data_main(ptr noundef %0) #5
  %5 = tail call ptr @BKE_text_add(ptr noundef %4, ptr noundef nonnull @.str.27) #5
  %6 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !60
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i32 2, i32 1
  %10 = tail call ptr @BKE_reports_string(ptr noundef %3, i32 noundef %9) #5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  tail call void @BKE_text_write(ptr noundef %5, ptr noundef nonnull %10) #5
  %13 = load ptr, ptr @MEM_freeN, align 8, !tbaa !45
  tail call void %13(ptr noundef nonnull %10) #5
  br label %14

14:                                               ; preds = %2, %12
  %15 = phi i32 [ 4, %12 ], [ 2, %2 ]
  ret i32 %15
}

declare ptr @CTX_wm_reports(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_main(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_text_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_reports_string(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BKE_text_write(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @drop_color_invoke(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  %4 = alloca [4 x float], align 16
  %5 = tail call ptr @CTX_wm_region(ptr noundef %0) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #5
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  call void @RNA_float_get_array(ptr noundef %7, ptr noundef nonnull @.str, ptr noundef nonnull %4) #5
  %8 = load ptr, ptr %6, align 8, !tbaa !47
  %9 = call i32 @RNA_boolean_get(ptr noundef %8, ptr noundef nonnull @.str.1) #5
  %10 = trunc i32 %9 to i8
  %11 = call ptr @ui_but_find_activated(ptr noundef %5) #5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %53, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.uiBut, ptr %11, i64 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !62
  %16 = icmp eq i32 %15, 7680
  br i1 %16, label %17, label %53

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.uiBut, ptr %11, i64 0, i32 55
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  %20 = icmp eq ptr %19, null
  br i1 %20, label %53, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.uiBut, ptr %11, i64 0, i32 54
  %23 = call i32 @RNA_property_array_length(ptr noundef nonnull %22, ptr noundef nonnull %19) #5
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load ptr, ptr %18, align 8, !tbaa !64
  %27 = call fast nofpclass(nan inf) float @RNA_property_float_get_index(ptr noundef nonnull %22, ptr noundef %26, i32 noundef 3) #5
  %28 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 3
  store float %27, ptr %28, align 4, !tbaa !65
  br label %29

29:                                               ; preds = %25, %21
  %30 = load ptr, ptr %18, align 8, !tbaa !64
  %31 = call i32 @RNA_property_subtype(ptr noundef %30) #5
  %32 = icmp eq i32 %31, 30
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = icmp eq i8 %10, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = getelementptr inbounds %struct.uiBut, ptr %11, i64 0, i32 74
  %37 = load ptr, ptr %36, align 8, !tbaa !66
  call void @ui_block_to_display_space_v3(ptr noundef %37, ptr noundef nonnull %4) #5
  br label %38

38:                                               ; preds = %35, %33
  %39 = load ptr, ptr %18, align 8, !tbaa !64
  call void @RNA_property_float_set_array(ptr noundef nonnull %22, ptr noundef %39, ptr noundef nonnull %4) #5
  %40 = load ptr, ptr %18, align 8, !tbaa !64
  call void @RNA_property_update(ptr noundef %0, ptr noundef nonnull %22, ptr noundef %40) #5
  br label %65

41:                                               ; preds = %29
  %42 = load ptr, ptr %18, align 8, !tbaa !64
  %43 = call i32 @RNA_property_subtype(ptr noundef %42) #5
  %44 = icmp eq i32 %43, 20
  br i1 %44, label %45, label %65

45:                                               ; preds = %41
  %46 = icmp eq i8 %10, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds %struct.uiBut, ptr %11, i64 0, i32 74
  %49 = load ptr, ptr %48, align 8, !tbaa !66
  call void @ui_block_to_scene_linear_v3(ptr noundef %49, ptr noundef nonnull %4) #5
  br label %50

50:                                               ; preds = %47, %45
  %51 = load ptr, ptr %18, align 8, !tbaa !64
  call void @RNA_property_float_set_array(ptr noundef nonnull %22, ptr noundef %51, ptr noundef nonnull %4) #5
  %52 = load ptr, ptr %18, align 8, !tbaa !64
  call void @RNA_property_update(ptr noundef %0, ptr noundef nonnull %22, ptr noundef %52) #5
  br label %65

53:                                               ; preds = %17, %13, %3
  %54 = icmp eq i8 %10, 0
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = load float, ptr %4, align 16, !tbaa !65
  %57 = call fast nofpclass(nan inf) float @srgb_to_linearrgb(float noundef nofpclass(nan inf) %56) #5
  store float %57, ptr %4, align 16, !tbaa !65
  %58 = getelementptr inbounds float, ptr %4, i64 1
  %59 = load float, ptr %58, align 4, !tbaa !65
  %60 = call fast nofpclass(nan inf) float @srgb_to_linearrgb(float noundef nofpclass(nan inf) %59) #5
  store float %60, ptr %58, align 4, !tbaa !65
  %61 = getelementptr inbounds float, ptr %4, i64 2
  %62 = load float, ptr %61, align 8, !tbaa !65
  %63 = call fast nofpclass(nan inf) float @srgb_to_linearrgb(float noundef nofpclass(nan inf) %62) #5
  store float %63, ptr %61, align 8, !tbaa !65
  br label %64

64:                                               ; preds = %55, %53
  call void @ED_imapaint_bucket_fill(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %1) #5
  br label %65

65:                                               ; preds = %38, %50, %41, %64
  call void @ED_region_tag_redraw(ptr noundef %5) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #5
  ret i32 4
}

declare ptr @RNA_def_float_color(ptr noundef, ptr noundef, i32 noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @RNA_float_get_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ui_but_find_activated(ptr noundef) local_unnamed_addr #2

declare i32 @RNA_property_array_length(ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @RNA_property_float_get_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @RNA_property_subtype(ptr noundef) local_unnamed_addr #2

declare void @ui_block_to_display_space_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_property_float_set_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ui_block_to_scene_linear_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_imapaint_bucket_fill(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_region_tag_redraw(ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @srgb_to_linearrgb(float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @reloadtranslation_exec(ptr nocapture readnone %0, ptr nocapture readnone %1) #0 {
  tail call void @BLF_lang_init() #5
  tail call void @BLF_cache_clear() #5
  tail call void @BLF_lang_set(ptr noundef null) #5
  tail call void @UI_reinit_font() #5
  ret i32 4
}

declare void @BLF_lang_init() local_unnamed_addr #2

declare void @BLF_cache_clear() local_unnamed_addr #2

declare void @BLF_lang_set(ptr noundef) local_unnamed_addr #2

declare void @UI_reinit_font() local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !10, i64 20}
!6 = !{!"wmDrag", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20, !7, i64 24, !8, i64 32, !11, i64 1056, !7, i64 1064, !12, i64 1072, !10, i64 1076, !10, i64 1080, !8, i64 1084, !10, i64 1284}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"double", !8, i64 0}
!12 = !{!"float", !8, i64 0}
!13 = !{!14, !8, i64 10556}
!14 = !{!"SpaceImage", !7, i64 0, !7, i64 8, !15, i64 16, !10, i64 32, !10, i64 36, !7, i64 40, !16, i64 48, !7, i64 88, !18, i64 96, !19, i64 5360, !7, i64 10520, !8, i64 10528, !12, i64 10536, !12, i64 10540, !12, i64 10544, !12, i64 10548, !12, i64 10552, !8, i64 10556, !8, i64 10557, !17, i64 10558, !17, i64 10560, !17, i64 10562, !8, i64 10564, !8, i64 10565, !8, i64 10566, !8, i64 10567, !20, i64 10568}
!15 = !{!"ListBase", !7, i64 0, !7, i64 8}
!16 = !{!"ImageUser", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !8, i64 24, !8, i64 25, !8, i64 26, !8, i64 27, !17, i64 28, !17, i64 30, !17, i64 32, !17, i64 34, !10, i64 36}
!17 = !{!"short", !8, i64 0}
!18 = !{!"Scopes", !10, i64 0, !10, i64 4, !10, i64 8, !12, i64 12, !10, i64 16, !12, i64 20, !12, i64 24, !10, i64 28, !12, i64 32, !10, i64 36, !8, i64 40, !19, i64 64, !7, i64 5224, !7, i64 5232, !7, i64 5240, !7, i64 5248, !10, i64 5256, !10, i64 5260}
!19 = !{!"Histogram", !10, i64 0, !10, i64 4, !8, i64 8, !8, i64 1032, !8, i64 2056, !8, i64 3080, !8, i64 4104, !12, i64 5128, !12, i64 5132, !17, i64 5136, !17, i64 5138, !10, i64 5140, !8, i64 5144}
!20 = !{!"MaskSpaceInfo", !7, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11}
!21 = !{!14, !7, i64 40}
!22 = !{!23, !17, i64 214}
!23 = !{!"ARegion", !7, i64 0, !7, i64 8, !24, i64 16, !26, i64 176, !26, i64 192, !17, i64 208, !17, i64 210, !17, i64 212, !17, i64 214, !17, i64 216, !17, i64 218, !12, i64 220, !17, i64 224, !17, i64 226, !17, i64 228, !17, i64 230, !17, i64 232, !17, i64 234, !17, i64 236, !17, i64 238, !7, i64 240, !15, i64 248, !15, i64 264, !15, i64 280, !15, i64 296, !15, i64 312, !15, i64 328, !15, i64 344, !7, i64 360, !7, i64 368, !7, i64 376}
!24 = !{!"View2D", !25, i64 0, !25, i64 16, !26, i64 32, !26, i64 48, !26, i64 64, !8, i64 80, !8, i64 88, !12, i64 96, !12, i64 100, !17, i64 104, !17, i64 106, !17, i64 108, !17, i64 110, !17, i64 112, !17, i64 114, !17, i64 116, !17, i64 118, !17, i64 120, !17, i64 122, !17, i64 124, !17, i64 126, !7, i64 128, !10, i64 136, !10, i64 140, !7, i64 144, !7, i64 152}
!25 = !{!"rctf", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!26 = !{!"rcti", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!27 = !{!6, !7, i64 24}
!28 = !{!29, !7, i64 48}
!29 = !{!"wmDropBox", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !17, i64 56}
!30 = !{!31, !8, i64 12}
!31 = !{!"uiDragColorHandle", !8, i64 0, !8, i64 12}
!32 = !{!33, !7, i64 0}
!33 = !{!"wmOperatorType", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !15, i64 112, !7, i64 128, !7, i64 136, !7, i64 144, !34, i64 152, !17, i64 184}
!34 = !{!"ExtensionRNA", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!35 = !{!33, !7, i64 8}
!36 = !{!33, !7, i64 24}
!37 = !{!33, !7, i64 32}
!38 = !{!33, !17, i64 184}
!39 = !{!33, !7, i64 72}
!40 = !{!33, !7, i64 88}
!41 = !{!33, !7, i64 48}
!42 = !{!43, !7, i64 0}
!43 = !{!"PointerRNA", !44, i64 0, !7, i64 8, !7, i64 16}
!44 = !{!"", !7, i64 0}
!45 = !{!7, !7, i64 0}
!46 = !{!43, !7, i64 16}
!47 = !{!48, !7, i64 112}
!48 = !{!"wmOperator", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !15, i64 128, !7, i64 144, !7, i64 152, !17, i64 160, !8, i64 162}
!49 = !{!17, !17, i64 0}
!50 = !{i8 0, i8 2}
!51 = !{!43, !7, i64 8}
!52 = !{i64 0, i64 8, !45, i64 8, i64 8, !45}
!53 = !{i64 0, i64 8, !45}
!54 = !{!55, !7, i64 32}
!55 = !{!"CollectionPointerLink", !7, i64 0, !7, i64 8, !43, i64 16}
!56 = !{i64 0, i64 8, !45, i64 8, i64 8, !45, i64 16, i64 8, !45}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!55, !7, i64 16}
!60 = !{!61, !10, i64 2100}
!61 = !{!"Global", !7, i64 0, !8, i64 8, !8, i64 1032, !8, i64 2056, !8, i64 2057, !8, i64 2058, !15, i64 2064, !8, i64 2080, !8, i64 2081, !8, i64 2082, !17, i64 2084, !17, i64 2086, !17, i64 2088, !8, i64 2090, !17, i64 2092, !10, i64 2096, !10, i64 2100, !8, i64 2104, !10, i64 2108, !10, i64 2112, !8, i64 2116}
!62 = !{!63, !8, i64 24}
!63 = !{!"uiBut", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20, !8, i64 24, !8, i64 28, !17, i64 32, !17, i64 34, !17, i64 36, !17, i64 38, !17, i64 40, !17, i64 42, !17, i64 44, !17, i64 46, !17, i64 48, !7, i64 56, !8, i64 64, !8, i64 192, !25, i64 592, !7, i64 608, !12, i64 616, !12, i64 620, !12, i64 624, !12, i64 628, !12, i64 632, !12, i64 636, !8, i64 640, !7, i64 648, !7, i64 656, !7, i64 664, !7, i64 672, !7, i64 680, !7, i64 688, !7, i64 696, !7, i64 704, !7, i64 712, !7, i64 720, !7, i64 728, !7, i64 736, !7, i64 744, !7, i64 752, !8, i64 760, !7, i64 768, !7, i64 776, !8, i64 784, !8, i64 788, !8, i64 789, !8, i64 790, !8, i64 791, !8, i64 792, !17, i64 794, !17, i64 796, !7, i64 800, !7, i64 808, !43, i64 816, !7, i64 840, !10, i64 848, !43, i64 856, !7, i64 880, !7, i64 888, !7, i64 896, !17, i64 904, !8, i64 906, !8, i64 907, !7, i64 912, !7, i64 920, !12, i64 928, !7, i64 936, !7, i64 944, !7, i64 952, !7, i64 960, !7, i64 968, !7, i64 976, !7, i64 984, !7, i64 992}
!64 = !{!63, !7, i64 840}
!65 = !{!12, !12, i64 0}
!66 = !{!63, !7, i64 992}
