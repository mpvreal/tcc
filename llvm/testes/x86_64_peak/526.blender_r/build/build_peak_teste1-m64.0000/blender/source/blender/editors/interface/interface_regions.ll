; ModuleID = 'blender/source/blender/editors/interface/interface_regions.c'
source_filename = "blender/source/blender/editors/interface/interface_regions.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { ptr, ptr }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.ARegionType = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i16 }
%struct.uiStringInfo = type { i32, ptr }
%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.StructRNA = type opaque
%struct.uiBut = type { ptr, ptr, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, [128 x i8], [400 x i8], %struct.rctf, ptr, float, float, float, float, float, float, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [2 x i16], ptr, ptr, i32, i8, i8, i8, i8, i8, i16, i16, ptr, ptr, %struct.PointerRNA, ptr, i32, %struct.PointerRNA, ptr, ptr, ptr, i16, i8, i8, ptr, ptr, float, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.uiBlock = type { ptr, ptr, %struct.ListBase, ptr, ptr, %struct.ListBase, %struct.ListBase, ptr, %struct.ListBase, [128 x i8], [4 x [4 x float]], %struct.rctf, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8, i8, [7 x i8], double, ptr, i8, i8, i8, i8, i32, i32, i32, i32, i32, %struct.rctf, %struct.ListBase, ptr, ptr, ptr, ptr, [3 x float], i8, [64 x i8], %struct.PieMenuData }
%struct.PieMenuData = type { [2 x float], [2 x float], [2 x float], [2 x float], double, i32, i32, float }
%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.uiTooltipData = type { %struct.rcti, %struct.uiFontStyle, [8 x [512 x i8]], [512 x i8], [512 x i8], [8 x %struct.anon.0], i32, i32, i32 }
%struct.uiFontStyle = type { i16, i16, i16, [6 x i8], i16, i16, i16, i16, i16, i16, float, float }
%struct.anon.0 = type { i32, i32 }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.Library = type { %struct.ID, ptr, ptr, [1024 x i8], [1024 x i8], ptr, ptr }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.uiStyle = type { ptr, ptr, [64 x i8], %struct.uiFontStyle, %struct.uiFontStyle, %struct.uiFontStyle, %struct.uiFontStyle, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.wmWindow = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, i32, i32, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }
%struct.uiWidgetColors = type { [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], i16, i16, i16, i16 }
%struct.uiSearchItems = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.uiSearchboxData = type { %struct.rcti, %struct.uiFontStyle, %struct.uiSearchItems, i32, i8, i8, i8, i32, i32 }
%struct.Panel = type { ptr, ptr, ptr, ptr, [64 x i8], [64 x i8], [64 x i8], i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i32, ptr, ptr }
%struct.uiPopupBlockHandle = type { ptr, [2 x float], double, i8, i8, ptr, ptr, ptr, %struct.uiPopupBlockCreate, ptr, %struct.uiKeyNavLock, ptr, ptr, ptr, i32, i32, i32, i32, [4 x float], i32, i8, [2 x i32] }
%struct.uiPopupBlockCreate = type { ptr, ptr, ptr, [2 x i32], ptr }
%struct.uiKeyNavLock = type { i8, [2 x i32] }
%struct.uiSafetyRct = type { ptr, ptr, %struct.rctf, %struct.rctf }
%struct.uiPopupMenu = type { ptr, ptr, ptr, i32, i32, i8, i8, ptr, ptr }
%struct.ScrArea = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.uiPieMenu = type { ptr, ptr, i32, i32 }
%struct.Menu = type { ptr, ptr }
%struct.MenuType = type { ptr, ptr, [64 x i8], [64 x i8], [64 x i8], ptr, ptr, ptr, %struct.ExtensionRNA }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, ptr }
%struct.Report = type { ptr, ptr, i16, i16, i32, ptr, ptr }

@.str = private unnamed_addr constant [29 x i8] c"%s: cannot cycle button '%s'\00", align 1
@__func__.ui_step_name_menu = private unnamed_addr constant [18 x i8] c"ui_step_name_menu\00", align 1
@U = external local_unnamed_addr global %struct.UserDef, align 8
@ui_tooltip_create.type = internal global %struct.ARegionType zeroinitializer, align 8
@__const.ui_tooltip_create.but_tip = private unnamed_addr constant %struct.uiStringInfo { i32 8, ptr null }, align 8
@__const.ui_tooltip_create.enum_label = private unnamed_addr constant %struct.uiStringInfo { i32 6, ptr null }, align 8
@__const.ui_tooltip_create.enum_tip = private unnamed_addr constant %struct.uiStringInfo { i32 10, ptr null }, align 8
@__const.ui_tooltip_create.op_keymap = private unnamed_addr constant %struct.uiStringInfo { i32 11, ptr null }, align 8
@__const.ui_tooltip_create.prop_keymap = private unnamed_addr constant %struct.uiStringInfo { i32 12, ptr null }, align 8
@__const.ui_tooltip_create.rna_struct = private unnamed_addr constant %struct.uiStringInfo { i32 2, ptr null }, align 8
@__const.ui_tooltip_create.rna_prop = private unnamed_addr constant %struct.uiStringInfo { i32 1, ptr null }, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"uiTooltipData\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s:  \00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"(Shift-click to select multiple)\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Shortcut: %s\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"Value: %s\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"Radians: %f\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"Expression: %s\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"Library: %s\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"Python: %s\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [13 x i8] c"Disabled: %s\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"Python: %s.%s\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"%s ... %s\00", align 1
@blf_mono_font = external local_unnamed_addr global i32, align 4
@ui_searchbox_create.type = internal global %struct.ARegionType zeroinitializer, align 8
@.str.14 = private unnamed_addr constant [16 x i8] c"uiSearchboxData\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"search names\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"search pointers\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"search icons\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"search items\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"uiSafetyRct\00", align 1
@ui_popup_block_create.type = internal global %struct.ARegionType zeroinitializer, align 8
@.str.20 = private unnamed_addr constant [19 x i8] c"uiPopupBlockHandle\00", align 1
@__func__.ui_block_func_COLOR = private unnamed_addr constant [20 x i8] c"ui_block_func_COLOR\00", align 1
@__func__.ui_popup_menu_create = private unnamed_addr constant [21 x i8] c"ui_popup_menu_create\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"popup menu\00", align 1
@__func__.uiPupMenuBegin = private unnamed_addr constant [15 x i8] c"uiPupMenuBegin\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"pie menu\00", align 1
@__func__.uiPieMenuBegin = private unnamed_addr constant [15 x i8] c"uiPieMenuBegin\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"%s: named menu \22%s\22 not found\0A\00", align 1
@__func__.uiPieMenuInvoke = private unnamed_addr constant [16 x i8] c"uiPieMenuInvoke\00", align 1
@G = external local_unnamed_addr global %struct.Global, align 8
@.str.26 = private unnamed_addr constant [23 x i8] c"%s: opening menu \22%s\22\0A\00", align 1
@RNA_Context = external global %struct.StructRNA, align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"Report\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"Menu \22%s\22 not found\00", align 1
@__func__.uiPupMenuInvoke = private unnamed_addr constant [16 x i8] c"uiPupMenuInvoke\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"area region\00", align 1
@uiBlockPicker.colormode = internal global i16 0, align 2
@uiBlockPicker.tip = internal global [50 x i8] zeroinitializer, align 16
@uiBlockPicker.hexcol = internal global [128 x i8] zeroinitializer, align 16
@.str.31 = private unnamed_addr constant [29 x i8] c"Value in Display Color Space\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"Value in Linear RGB Color Space\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"RGB\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"HSL\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"HSV\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"Hex\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"UI_OT_eyedropper_color\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"R:\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"Red\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"G:\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"Green\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"B:\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"Blue\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"H:\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"Hue\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"S:\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"Saturation\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"L:\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"Lightness\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"V:\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"A: \00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"Alpha\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"%02X%02X%02X\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"Hex: \00", align 1
@.str.56 = private unnamed_addr constant [32 x i8] c"Hex triplet for color (#RRGGBB)\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"(Gamma Corrected)\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"Color\00", align 1
@ui_popup_menu_memory__internal.mem = internal unnamed_addr global [256 x i32] zeroinitializer, align 16
@ui_popup_menu_memory__internal.first = internal unnamed_addr global i1 false, align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ui_step_name_menu(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 55
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @RNA_property_type(ptr noundef nonnull %7) #16
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %16, label %12

12:                                               ; preds = %9, %2
  %13 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 15
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @__func__.ui_step_name_menu, ptr noundef %14)
  br label %58

16:                                               ; preds = %9
  %17 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 74
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds %struct.uiBlock, ptr %18, i64 0, i32 48
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 54
  %22 = load ptr, ptr %6, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #16
  %23 = icmp sgt i32 %1, -1
  %24 = select i1 %23, i32 1, i32 -1
  call void @RNA_property_enum_items(ptr noundef %20, ptr noundef nonnull %21, ptr noundef %22, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %25 = call i32 @RNA_property_enum_get(ptr noundef nonnull %21, ptr noundef %22) #16
  %26 = load ptr, ptr %3, align 8, !tbaa !23
  %27 = call i32 @RNA_enum_from_value(ptr noundef %26, i32 noundef %25) #16
  %28 = load i32, ptr %4, align 4, !tbaa !24
  %29 = load ptr, ptr %3, align 8, !tbaa !23
  br label %30

30:                                               ; preds = %30, %16
  %31 = phi i32 [ %27, %16 ], [ %36, %30 ]
  %32 = phi i32 [ 0, %16 ], [ %43, %30 ]
  %33 = add nsw i32 %31, %24
  %34 = srem i32 %33, %28
  %35 = add nsw i32 %34, %28
  %36 = srem i32 %35, %28
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.EnumPropertyItem, ptr %29, i64 %37, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = load i8, ptr %39, align 1, !tbaa !27
  %41 = icmp eq i8 %40, 0
  %42 = select i1 %41, i32 0, i32 %24
  %43 = add nsw i32 %42, %32
  %44 = icmp ne i32 %36, %27
  %45 = icmp ne i32 %43, %1
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %30, label %47, !llvm.loop !28

47:                                               ; preds = %30
  br i1 %44, label %48, label %51

48:                                               ; preds = %47
  %49 = getelementptr inbounds %struct.EnumPropertyItem, ptr %29, i64 %37
  %50 = load i32, ptr %49, align 8, !tbaa !30
  br label %51

51:                                               ; preds = %48, %47
  %52 = phi i32 [ %50, %48 ], [ %25, %47 ]
  %53 = load i8, ptr %5, align 1, !tbaa !27
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr @MEM_freeN, align 8, !tbaa !23
  call void %56(ptr noundef nonnull %29) #16
  br label %57

57:                                               ; preds = %51, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  br label %58

58:                                               ; preds = %57, %12
  %59 = phi i32 [ 0, %12 ], [ %52, %57 ]
  ret i32 %59
}

declare i32 @RNA_property_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ui_tooltip_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [512 x i8], align 16
  %5 = alloca %struct.rctf, align 4
  %6 = alloca %struct.rcti, align 4
  %7 = alloca %struct.uiStringInfo, align 8
  %8 = alloca %struct.uiStringInfo, align 8
  %9 = alloca %struct.uiStringInfo, align 8
  %10 = alloca %struct.uiStringInfo, align 8
  %11 = alloca %struct.uiStringInfo, align 8
  %12 = alloca %struct.uiStringInfo, align 8
  %13 = alloca %struct.uiStringInfo, align 8
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %17 = sitofp i16 %16 to float
  %18 = fmul fast float %17, 0x3FF4CCCCC0000000
  %19 = fptosi float %18 to i32
  %20 = sitofp i32 %19 to float
  %21 = tail call ptr @CTX_wm_window(ptr noundef %0) #16
  %22 = tail call ptr @UI_GetStyle() #16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4) #16
  %23 = getelementptr inbounds %struct.uiBut, ptr %2, i64 0, i32 74
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = getelementptr inbounds %struct.uiBlock, ptr %24, i64 0, i32 12
  %26 = load float, ptr %25, align 8, !tbaa !35
  %27 = fcmp fast ogt float %26, 1.000000e+00
  %28 = select fast i1 %27, float 1.000000e+00, float %26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) @__const.ui_tooltip_create.but_tip, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @__const.ui_tooltip_create.enum_label, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) @__const.ui_tooltip_create.enum_tip, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) @__const.ui_tooltip_create.op_keymap, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) @__const.ui_tooltip_create.prop_keymap, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) @__const.ui_tooltip_create.rna_struct, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) @__const.ui_tooltip_create.rna_prop, i64 16, i1 false)
  %29 = getelementptr inbounds %struct.uiBut, ptr %2, i64 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !36
  %31 = and i32 %30, 16
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %555

33:                                               ; preds = %3
  %34 = load ptr, ptr @MEM_callocN, align 8, !tbaa !23
  %35 = tail call ptr %34(i64 noundef 5244, ptr noundef nonnull @.str.1) #16
  call void (ptr, ptr, ...) @uiButGetStrInfo(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef null) #16
  %36 = getelementptr inbounds %struct.uiStringInfo, ptr %7, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %38 = icmp eq ptr %37, null
  br i1 %38, label %78, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds %struct.uiTooltipData, ptr %35, i64 0, i32 3
  %41 = call ptr @BLI_strncpy(ptr noundef nonnull %40, ptr noundef nonnull %37, i64 noundef 512) #16
  %42 = getelementptr inbounds %struct.uiStringInfo, ptr %8, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !37
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %36, align 8, !tbaa !37
  %47 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %40, i64 noundef 512, ptr noundef nonnull @.str.2, ptr noundef %46) #16
  %48 = getelementptr inbounds %struct.uiTooltipData, ptr %35, i64 0, i32 4
  %49 = load ptr, ptr %42, align 8, !tbaa !37
  %50 = call ptr @BLI_strncpy(ptr noundef nonnull %48, ptr noundef %49, i64 noundef 512) #16
  br label %51

51:                                               ; preds = %45, %39
  %52 = getelementptr inbounds %struct.uiTooltipData, ptr %35, i64 0, i32 6
  %53 = load i32, ptr %52, align 4, !tbaa !39
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.uiTooltipData, ptr %35, i64 0, i32 5, i64 %54
  store i32 1, ptr %55, align 4, !tbaa !43
  %56 = add nsw i32 %53, 1
  store i32 %56, ptr %52, align 4, !tbaa !39
  %57 = getelementptr inbounds %struct.uiBut, ptr %2, i64 0, i32 4
  %58 = load i32, ptr %57, align 8, !tbaa !45
  %59 = and i32 %58, 1024
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %78, label %61

61:                                               ; preds = %51
  %62 = getelementptr inbounds %struct.uiBut, ptr %2, i64 0, i32 55
  %63 = load ptr, ptr %62, align 8, !tbaa !5
  %64 = icmp eq ptr %63, null
  br i1 %64, label %78, label %65

65:                                               ; preds = %61
  %66 = call i32 @RNA_property_flag(ptr noundef nonnull %63) #16
  %67 = and i32 %66, 2097152
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %78, label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %52, align 4, !tbaa !39
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.uiTooltipData, ptr %35, i64 0, i32 2, i64 %71
  %73 = call ptr @BLI_strncpy(ptr noundef nonnull %72, ptr noundef nonnull @.str.3, i64 noundef 512) #16
  %74 = load i32, ptr %52, align 4, !tbaa !39
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.uiTooltipData, ptr %35, i64 0, i32 5, i64 %75, i32 1
  store i32 3, ptr %76, align 4, !tbaa !46
  %77 = add nsw i32 %74, 1
  store i32 %77, ptr %52, align 4, !tbaa !39
  br label %78

78:                                               ; preds = %51, %61, %65, %69, %33
  %79 = getelementptr inbounds %struct.uiStringInfo, ptr %9, i64 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !37
  %81 = icmp eq ptr %80, null
  br i1 %81, label %92, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.uiTooltipData, ptr %35, i64 0, i32 6
  %84 = load i32, ptr %83, align 4, !tbaa !39
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.uiTooltipData, ptr %35, i64 0, i32 2, i64 %85
  %87 = call ptr @BLI_strncpy(ptr noundef nonnull %86, ptr noundef nonnull %80, i64 noundef 512) #16
  %88 = load i32, ptr %83, align 4, !tbaa !39
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.uiTooltipData, ptr %35, i64 0, i32 5, i64 %89, i32 1
  store i32 1, ptr %90, align 4, !tbaa !46
  %91 = add nsw i32 %88, 1
  store i32 %91, ptr %83, align 4, !tbaa !39
  br label %92

92:                                               ; preds = %82, %78
  %93 = getelementptr inbounds %struct.uiStringInfo, ptr %10, i64 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !37
  %95 = icmp eq ptr %94, null
  br i1 %95, label %106, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.uiTooltipData, ptr %35, i64 0, i32 6
  %98 = load i32, ptr %97, align 4, !tbaa !39
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.uiTooltipData, ptr %35, i64 0, i32 2, i64 %99
  %101 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %100, i64 noundef 512, ptr noundef nonnull @.str.4, ptr noundef nonnull %94) #16
  %102 = load i32, ptr %97, align 4, !tbaa !39
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.uiTooltipData, ptr %35, i64 0, i32 5, i64 %103, i32 1
  store i32 1, ptr %104, align 4, !tbaa !46
  %105 = add nsw i32 %102, 1
  store i32 %105, ptr %97, align 4, !tbaa !39
  br label %106

106:                                              ; preds = %96, %92
  %107 = getelementptr inbounds %struct.uiStringInfo, ptr %11, i64 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !37
  %109 = icmp eq ptr %108, null
  br i1 %109, label %120, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds %struct.uiTooltipData, ptr %35, i64 0, i32 6
  %112 = load i32, ptr %111, align 4, !tbaa !39
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.uiTooltipData, ptr %35, i64 0, i32 2, i64 %113
  %115 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %114, i64 noundef 512, ptr noundef nonnull @.str.4, ptr noundef nonnull %108) #16
  %116 = load i32, ptr %111, align 4, !tbaa !39
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.uiTooltipData, ptr %35, i64 0, i32 5, i64 %117, i32 1
  store i32 1, ptr %118, align 4, !tbaa !46
  %119 = add nsw i32 %116, 1
  store i32 %119, ptr %111, align 4, !tbaa !39
  br label %120

120:                                              ; preds = %110, %106
  %121 = getelementptr inbounds %struct.uiBut, ptr %2, i64 0, i32 4
  %122 = load i32, ptr %121, align 8, !tbaa !45
  switch i32 %122, label %143 [
    i32 3072, label %123
    i32 20992, label %123
    i32 26624, label %123
  ]

123:                                              ; preds = %120, %120, %120
  %124 = getelementptr inbounds %struct.uiBut, ptr %2, i64 0, i32 55
  %125 = load ptr, ptr %124, align 8, !tbaa !5
  %126 = icmp eq ptr %125, null
  br i1 %126, label %130, label %127

127:                                              ; preds = %123
  %128 = call i32 @RNA_property_subtype(ptr noundef nonnull %125) #16
  %129 = icmp eq i32 %128, 6
  br i1 %129, label %143, label %130

130:                                              ; preds = %123, %127
  call void @ui_get_but_string(ptr noundef nonnull %2, ptr noundef nonnull %4, i64 noundef 512) #16
  %131 = load i8, ptr %4, align 16, !tbaa !27
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %143, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds %struct.uiTooltipData, ptr %35, i64 0, i32 6
  %135 = load i32, ptr %134, align 4, !tbaa !39
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.uiTooltipData, ptr %35, i64 0, i32 2, i64 %136
  %138 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %137, i64 noundef 512, ptr noundef nonnull @.str.5, ptr noundef nonnull %4) #16
  %139 = load i32, ptr %134, align 4, !tbaa !39
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.uiTooltipData, ptr %35, i64 0, i32 5, i64 %140, i32 1
  store i32 1, ptr %141, align 4, !tbaa !46
  %142 = add nsw i32 %139, 1
  store i32 %142, ptr %134, align 4, !tbaa !39
  br label %143

143:                                              ; preds = %120, %127, %133, %130
  %144 = getelementptr inbounds %struct.uiBut, ptr %2, i64 0, i32 55
  %145 = load ptr, ptr %144, align 8, !tbaa !5
  %146 = icmp eq ptr %145, null
  br i1 %146, label %211, label %147

147:                                              ; preds = %143
  %148 = call i32 @uiButGetUnitType(ptr noundef nonnull %2) #16
  %149 = icmp eq i32 %148, 327680
  br i1 %149, label %150, label %178

150:                                              ; preds = %147
  %151 = load ptr, ptr %144, align 8, !tbaa !5
  %152 = call i32 @RNA_property_type(ptr noundef %151) #16
  %153 = icmp eq i32 %152, 2
  br i1 %153, label %154, label %178

154:                                              ; preds = %150
  %155 = load ptr, ptr %144, align 8, !tbaa !5
  %156 = call zeroext i8 @RNA_property_array_check(ptr noundef %155) #16
  %157 = icmp eq i8 %156, 0
  %158 = getelementptr inbounds %struct.uiBut, ptr %2, i64 0, i32 54
  %159 = load ptr, ptr %144, align 8, !tbaa !5
  br i1 %157, label %164, label %160

160:                                              ; preds = %154
  %161 = getelementptr inbounds %struct.uiBut, ptr %2, i64 0, i32 56
  %162 = load i32, ptr %161, align 8, !tbaa !47
  %163 = call fast nofpclass(nan inf) float @RNA_property_float_get_index(ptr noundef nonnull %158, ptr noundef %159, i32 noundef %162) #16
  br label %166

164:                                              ; preds = %154
  %165 = call fast nofpclass(nan inf) float @RNA_property_float_get(ptr noundef nonnull %158, ptr noundef %159) #16
  br label %166

166:                                              ; preds = %164, %160
  %167 = phi fast float [ %163, %160 ], [ %165, %164 ]
  %168 = getelementptr inbounds %struct.uiTooltipData, ptr %35, i64 0, i32 6
  %169 = load i32, ptr %168, align 4, !tbaa !39
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.uiTooltipData, ptr %35, i64 0, i32 2, i64 %170
  %172 = fpext float %167 to double
  %173 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %171, i64 noundef 512, ptr noundef nonnull @.str.6, double noundef nofpclass(nan inf) %172) #16
  %174 = load i32, ptr %168, align 4, !tbaa !39
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.uiTooltipData, ptr %35, i64 0, i32 5, i64 %175, i32 1
  store i32 3, ptr %176, align 4, !tbaa !46
  %177 = add nsw i32 %174, 1
  store i32 %177, ptr %168, align 4, !tbaa !39
  br label %178

178:                                              ; preds = %150, %166, %147
  %179 = getelementptr inbounds %struct.uiBut, ptr %2, i64 0, i32 2
  %180 = load i32, ptr %179, align 8, !tbaa !48
  %181 = and i32 %180, 32768
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %196, label %183

183:                                              ; preds = %178
  %184 = call zeroext i8 @ui_but_anim_expression_get(ptr noundef nonnull %2, ptr noundef nonnull %4, i64 noundef 512) #16
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %196, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds %struct.uiTooltipData, ptr %35, i64 0, i32 6
  %188 = load i32, ptr %187, align 4, !tbaa !39
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.uiTooltipData, ptr %35, i64 0, i32 2, i64 %189
  %191 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %190, i64 noundef 512, ptr noundef nonnull @.str.7, ptr noundef nonnull %4) #16
  %192 = load i32, ptr %187, align 4, !tbaa !39
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.uiTooltipData, ptr %35, i64 0, i32 5, i64 %193, i32 1
  store i32 3, ptr %194, align 4, !tbaa !46
  %195 = add nsw i32 %192, 1
  store i32 %195, ptr %187, align 4, !tbaa !39
  br label %196

196:                                              ; preds = %183, %186, %178
  %197 = getelementptr inbounds %struct.uiBut, ptr %2, i64 0, i32 54
  %198 = load ptr, ptr %197, align 8, !tbaa !49
  %199 = icmp eq ptr %198, null
  br i1 %199, label %260, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds %struct.ID, ptr %198, i64 0, i32 3
  %202 = load ptr, ptr %201, align 8, !tbaa !50
  %203 = icmp eq ptr %202, null
  br i1 %203, label %260, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds %struct.uiTooltipData, ptr %35, i64 0, i32 6
  %206 = load i32, ptr %205, align 4, !tbaa !39
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.uiTooltipData, ptr %35, i64 0, i32 2, i64 %207
  %209 = getelementptr inbounds %struct.Library, ptr %202, i64 0, i32 3
  %210 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %208, i64 noundef 512, ptr noundef nonnull @.str.8, ptr noundef nonnull %209) #16
  br label %253

211:                                              ; preds = %143
  %212 = getelementptr inbounds %struct.uiBut, ptr %2, i64 0, i32 59
  %213 = load ptr, ptr %212, align 8, !tbaa !52
  %214 = icmp eq ptr %213, null
  br i1 %214, label %260, label %215

215:                                              ; preds = %211
  %216 = call ptr @uiButGetOperatorPtrRNA(ptr noundef nonnull %2) #16
  call void @WM_operator_properties_sanitize(ptr noundef %216, i8 noundef zeroext 0) #16
  %217 = load ptr, ptr %212, align 8, !tbaa !52
  %218 = call ptr @WM_operator_pystring_ex(ptr noundef %0, ptr noundef null, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef %217, ptr noundef %216) #16
  %219 = call zeroext i8 @WM_operator_pystring_abbreviate(ptr noundef %218, i32 noundef 32) #16
  %220 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 2), align 8, !tbaa !53
  %221 = and i32 %220, 67108864
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %234

223:                                              ; preds = %215
  %224 = getelementptr inbounds %struct.uiTooltipData, ptr %35, i64 0, i32 6
  %225 = load i32, ptr %224, align 4, !tbaa !39
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct.uiTooltipData, ptr %35, i64 0, i32 2, i64 %226
  %228 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %227, i64 noundef 512, ptr noundef nonnull @.str.9, ptr noundef %218) #16
  %229 = load i32, ptr %224, align 4, !tbaa !39
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.uiTooltipData, ptr %35, i64 0, i32 5, i64 %230
  store i32 2, ptr %231, align 4, !tbaa !43
  %232 = getelementptr inbounds %struct.uiTooltipData, ptr %35, i64 0, i32 5, i64 %230, i32 1
  store i32 4, ptr %232, align 4, !tbaa !46
  %233 = add nsw i32 %229, 1
  store i32 %233, ptr %224, align 4, !tbaa !39
  br label %234

234:                                              ; preds = %223, %215
  %235 = load ptr, ptr @MEM_freeN, align 8, !tbaa !23
  call void %235(ptr noundef %218) #16
  %236 = getelementptr inbounds %struct.uiBut, ptr %2, i64 0, i32 2
  %237 = load i32, ptr %236, align 8, !tbaa !48
  %238 = and i32 %237, 2048
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %260, label %240

240:                                              ; preds = %234
  call void @CTX_wm_operator_poll_msg_set(ptr noundef %0, ptr noundef null) #16
  %241 = load ptr, ptr %212, align 8, !tbaa !52
  %242 = getelementptr inbounds %struct.uiBut, ptr %2, i64 0, i32 61
  %243 = load i16, ptr %242, align 8, !tbaa !54
  %244 = call i32 @WM_operator_poll_context(ptr noundef %0, ptr noundef %241, i16 noundef signext %243) #16
  %245 = call ptr @CTX_wm_operator_poll_msg_get(ptr noundef %0) #16
  %246 = icmp eq ptr %245, null
  br i1 %246, label %260, label %247

247:                                              ; preds = %240
  %248 = getelementptr inbounds %struct.uiTooltipData, ptr %35, i64 0, i32 6
  %249 = load i32, ptr %248, align 4, !tbaa !39
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %struct.uiTooltipData, ptr %35, i64 0, i32 2, i64 %250
  %252 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %251, i64 noundef 512, ptr noundef nonnull @.str.10, ptr noundef nonnull %245) #16
  br label %253

253:                                              ; preds = %204, %247
  %254 = phi ptr [ %205, %204 ], [ %248, %247 ]
  %255 = phi i32 [ 3, %204 ], [ 5, %247 ]
  %256 = load i32, ptr %254, align 4, !tbaa !39
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %struct.uiTooltipData, ptr %35, i64 0, i32 5, i64 %257, i32 1
  store i32 %255, ptr %258, align 4, !tbaa !46
  %259 = add nsw i32 %256, 1
  store i32 %259, ptr %254, align 4, !tbaa !39
  br label %260

260:                                              ; preds = %253, %234, %240, %196, %200, %211
  %261 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 2), align 8, !tbaa !53
  %262 = and i32 %261, 67108864
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %330

264:                                              ; preds = %260
  %265 = getelementptr inbounds %struct.uiBut, ptr %2, i64 0, i32 59
  %266 = load ptr, ptr %265, align 8, !tbaa !52
  %267 = icmp eq ptr %266, null
  %268 = getelementptr inbounds %struct.uiStringInfo, ptr %12, i64 0, i32 1
  %269 = load ptr, ptr %268, align 8
  %270 = icmp ne ptr %269, null
  %271 = select i1 %267, i1 %270, i1 false
  br i1 %271, label %272, label %330

272:                                              ; preds = %264
  %273 = getelementptr inbounds %struct.uiStringInfo, ptr %13, i64 0, i32 1
  %274 = load ptr, ptr %273, align 8, !tbaa !37
  %275 = icmp eq ptr %274, null
  %276 = getelementptr inbounds %struct.uiTooltipData, ptr %35, i64 0, i32 6
  %277 = load i32, ptr %276, align 4, !tbaa !39
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds %struct.uiTooltipData, ptr %35, i64 0, i32 2, i64 %278
  br i1 %275, label %282, label %280

280:                                              ; preds = %272
  %281 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %279, i64 noundef 512, ptr noundef nonnull @.str.11, ptr noundef nonnull %269, ptr noundef nonnull %274) #16
  br label %284

282:                                              ; preds = %272
  %283 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %279, i64 noundef 512, ptr noundef nonnull @.str.9, ptr noundef nonnull %269) #16
  br label %284

284:                                              ; preds = %282, %280
  %285 = getelementptr inbounds %struct.uiTooltipData, ptr %35, i64 0, i32 6
  %286 = load i32, ptr %285, align 4, !tbaa !39
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %struct.uiTooltipData, ptr %35, i64 0, i32 5, i64 %287
  store i32 2, ptr %288, align 4, !tbaa !43
  %289 = getelementptr inbounds %struct.uiTooltipData, ptr %35, i64 0, i32 5, i64 %287, i32 1
  store i32 4, ptr %289, align 4, !tbaa !46
  %290 = add nsw i32 %286, 1
  store i32 %290, ptr %285, align 4, !tbaa !39
  %291 = getelementptr inbounds %struct.uiBut, ptr %2, i64 0, i32 54
  %292 = load ptr, ptr %291, align 8, !tbaa !55
  %293 = icmp eq ptr %292, null
  br i1 %293, label %330, label %294

294:                                              ; preds = %284
  %295 = load ptr, ptr %144, align 8, !tbaa !5
  %296 = call ptr @RNA_path_full_ID_py(ptr noundef nonnull %292) #16
  %297 = getelementptr inbounds %struct.uiBut, ptr %2, i64 0, i32 54, i32 2
  %298 = load ptr, ptr %297, align 8, !tbaa !56
  %299 = icmp ne ptr %298, null
  %300 = icmp ne ptr %295, null
  %301 = select i1 %299, i1 %300, i1 false
  br i1 %301, label %302, label %311

302:                                              ; preds = %294
  %303 = call ptr @RNA_path_from_ID_to_property(ptr noundef nonnull %291, ptr noundef nonnull %295) #16
  %304 = icmp eq ptr %303, null
  br i1 %304, label %312, label %305

305:                                              ; preds = %302
  %306 = load i32, ptr %285, align 4, !tbaa !39
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds %struct.uiTooltipData, ptr %35, i64 0, i32 2, i64 %307
  %309 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %308, i64 noundef 512, ptr noundef nonnull @.str.12, ptr noundef %296, ptr noundef nonnull %303) #16
  %310 = load ptr, ptr @MEM_freeN, align 8, !tbaa !23
  call void %310(ptr noundef nonnull %303) #16
  br label %323

311:                                              ; preds = %294
  br i1 %300, label %312, label %323

312:                                              ; preds = %302, %311
  %313 = load i32, ptr %285, align 4, !tbaa !39
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds %struct.uiTooltipData, ptr %35, i64 0, i32 2, i64 %314
  %316 = load ptr, ptr %273, align 8, !tbaa !37
  %317 = icmp eq ptr %316, null
  br i1 %317, label %318, label %320

318:                                              ; preds = %312
  %319 = call ptr @RNA_property_identifier(ptr noundef nonnull %295) #16
  br label %320

320:                                              ; preds = %312, %318
  %321 = phi ptr [ %319, %318 ], [ %316, %312 ]
  %322 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %315, i64 noundef 512, ptr noundef nonnull @.str.13, ptr noundef %296, ptr noundef %321) #16
  br label %323

323:                                              ; preds = %311, %320, %305
  %324 = load ptr, ptr @MEM_freeN, align 8, !tbaa !23
  call void %324(ptr noundef %296) #16
  %325 = load i32, ptr %285, align 4, !tbaa !39
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds %struct.uiTooltipData, ptr %35, i64 0, i32 5, i64 %326
  store i32 2, ptr %327, align 4, !tbaa !43
  %328 = getelementptr inbounds %struct.uiTooltipData, ptr %35, i64 0, i32 5, i64 %326, i32 1
  store i32 4, ptr %328, align 4, !tbaa !46
  %329 = add nsw i32 %325, 1
  store i32 %329, ptr %285, align 4, !tbaa !39
  br label %330

330:                                              ; preds = %284, %323, %264, %260
  %331 = load ptr, ptr %36, align 8, !tbaa !37
  %332 = icmp eq ptr %331, null
  br i1 %332, label %335, label %333

333:                                              ; preds = %330
  %334 = load ptr, ptr @MEM_freeN, align 8, !tbaa !23
  call void %334(ptr noundef nonnull %331) #16
  br label %335

335:                                              ; preds = %333, %330
  %336 = getelementptr inbounds %struct.uiStringInfo, ptr %8, i64 0, i32 1
  %337 = load ptr, ptr %336, align 8, !tbaa !37
  %338 = icmp eq ptr %337, null
  br i1 %338, label %341, label %339

339:                                              ; preds = %335
  %340 = load ptr, ptr @MEM_freeN, align 8, !tbaa !23
  call void %340(ptr noundef nonnull %337) #16
  br label %341

341:                                              ; preds = %339, %335
  %342 = load ptr, ptr %79, align 8, !tbaa !37
  %343 = icmp eq ptr %342, null
  br i1 %343, label %346, label %344

344:                                              ; preds = %341
  %345 = load ptr, ptr @MEM_freeN, align 8, !tbaa !23
  call void %345(ptr noundef nonnull %342) #16
  br label %346

346:                                              ; preds = %344, %341
  %347 = load ptr, ptr %93, align 8, !tbaa !37
  %348 = icmp eq ptr %347, null
  br i1 %348, label %351, label %349

349:                                              ; preds = %346
  %350 = load ptr, ptr @MEM_freeN, align 8, !tbaa !23
  call void %350(ptr noundef nonnull %347) #16
  br label %351

351:                                              ; preds = %349, %346
  %352 = load ptr, ptr %107, align 8, !tbaa !37
  %353 = icmp eq ptr %352, null
  br i1 %353, label %356, label %354

354:                                              ; preds = %351
  %355 = load ptr, ptr @MEM_freeN, align 8, !tbaa !23
  call void %355(ptr noundef nonnull %352) #16
  br label %356

356:                                              ; preds = %354, %351
  %357 = getelementptr inbounds %struct.uiStringInfo, ptr %12, i64 0, i32 1
  %358 = load ptr, ptr %357, align 8, !tbaa !37
  %359 = icmp eq ptr %358, null
  br i1 %359, label %362, label %360

360:                                              ; preds = %356
  %361 = load ptr, ptr @MEM_freeN, align 8, !tbaa !23
  call void %361(ptr noundef nonnull %358) #16
  br label %362

362:                                              ; preds = %360, %356
  %363 = getelementptr inbounds %struct.uiStringInfo, ptr %13, i64 0, i32 1
  %364 = load ptr, ptr %363, align 8, !tbaa !37
  %365 = icmp eq ptr %364, null
  br i1 %365, label %368, label %366

366:                                              ; preds = %362
  %367 = load ptr, ptr @MEM_freeN, align 8, !tbaa !23
  call void %367(ptr noundef nonnull %364) #16
  br label %368

368:                                              ; preds = %366, %362
  %369 = getelementptr inbounds %struct.uiTooltipData, ptr %35, i64 0, i32 6
  %370 = load i32, ptr %369, align 4, !tbaa !39
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %374

372:                                              ; preds = %368
  %373 = load ptr, ptr @MEM_freeN, align 8, !tbaa !23
  call void %373(ptr noundef nonnull %35) #16
  br label %555

374:                                              ; preds = %368
  %375 = call ptr @CTX_wm_screen(ptr noundef %0) #16
  %376 = load ptr, ptr @MEM_callocN, align 8, !tbaa !23
  %377 = call ptr %376(i64 noundef 384, ptr noundef nonnull @.str.30) #16
  %378 = getelementptr inbounds %struct.bScreen, ptr %375, i64 0, i32 4
  call void @BLI_addtail(ptr noundef nonnull %378, ptr noundef %377) #16
  %379 = getelementptr inbounds %struct.ARegion, ptr %377, i64 0, i32 8
  store i16 3, ptr %379, align 2, !tbaa !57
  %380 = getelementptr inbounds %struct.ARegion, ptr %377, i64 0, i32 9
  store i16 7, ptr %380, align 8, !tbaa !60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) @ui_tooltip_create.type, i8 0, i64 184, i1 false)
  store ptr @ui_tooltip_region_draw_cb, ptr getelementptr inbounds (%struct.ARegionType, ptr @ui_tooltip_create.type, i64 0, i32 5), align 8, !tbaa !61
  store ptr @ui_tooltip_region_free_cb, ptr getelementptr inbounds (%struct.ARegionType, ptr @ui_tooltip_create.type, i64 0, i32 7), align 8, !tbaa !63
  store i32 3, ptr getelementptr inbounds (%struct.ARegionType, ptr @ui_tooltip_create.type, i64 0, i32 2), align 8, !tbaa !64
  %381 = getelementptr inbounds %struct.ARegion, ptr %377, i64 0, i32 20
  store ptr @ui_tooltip_create.type, ptr %381, align 8, !tbaa !65
  %382 = getelementptr inbounds %struct.uiTooltipData, ptr %35, i64 0, i32 1
  %383 = getelementptr inbounds %struct.uiStyle, ptr %22, i64 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %382, ptr noundef nonnull align 8 dereferenceable(32) %383, i64 32, i1 false), !tbaa.struct !66
  %384 = getelementptr inbounds %struct.uiTooltipData, ptr %35, i64 0, i32 1, i32 1
  call void @ui_fontscale(ptr noundef nonnull %384, float noundef nofpclass(nan inf) %28) #16
  call void @uiStyleFontSet(ptr noundef nonnull %382) #16
  %385 = load i16, ptr %382, align 4, !tbaa !69
  %386 = sext i16 %385 to i32
  %387 = call fast nofpclass(nan inf) float @BLF_height_max(i32 noundef %386) #16
  %388 = fptosi float %387 to i32
  %389 = load i32, ptr %369, align 4, !tbaa !39
  %390 = icmp sgt i32 %389, 0
  br i1 %390, label %391, label %445

391:                                              ; preds = %374
  %392 = getelementptr inbounds %struct.uiTooltipData, ptr %35, i64 0, i32 3
  %393 = getelementptr inbounds %struct.uiTooltipData, ptr %35, i64 0, i32 4
  %394 = sitofp i32 %388 to float
  br label %395

395:                                              ; preds = %391, %433
  %396 = phi i64 [ 0, %391 ], [ %438, %433 ]
  %397 = phi float [ 0.000000e+00, %391 ], [ %437, %433 ]
  %398 = phi float [ 0.000000e+00, %391 ], [ %436, %433 ]
  %399 = getelementptr inbounds %struct.uiTooltipData, ptr %35, i64 0, i32 5, i64 %396
  %400 = load i32, ptr %399, align 4, !tbaa !43
  switch i32 %400, label %427 [
    i32 1, label %401
    i32 2, label %415
  ]

401:                                              ; preds = %395
  %402 = load i16, ptr %382, align 4, !tbaa !69
  %403 = sext i16 %402 to i32
  %404 = call fast nofpclass(nan inf) float @BLF_width(i32 noundef %403, ptr noundef nonnull %392, i64 noundef 512) #16
  %405 = fptosi float %404 to i32
  %406 = load ptr, ptr %336, align 8, !tbaa !37
  %407 = icmp eq ptr %406, null
  br i1 %407, label %433, label %408

408:                                              ; preds = %401
  %409 = load i16, ptr %382, align 4, !tbaa !69
  %410 = sext i16 %409 to i32
  %411 = call fast nofpclass(nan inf) float @BLF_width(i32 noundef %410, ptr noundef nonnull %393, i64 noundef 512) #16
  %412 = sitofp i32 %405 to float
  %413 = fadd fast float %411, %412
  %414 = fptosi float %413 to i32
  br label %433

415:                                              ; preds = %395
  %416 = load i32, ptr @blf_mono_font, align 4, !tbaa !24
  %417 = load i16, ptr %384, align 2, !tbaa !70
  %418 = sitofp i16 %417 to float
  %419 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !71
  %420 = fmul fast float %419, %418
  %421 = fptosi float %420 to i32
  %422 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !72
  call void @BLF_size(i32 noundef %416, i32 noundef %421, i32 noundef %422) #16
  %423 = load i32, ptr @blf_mono_font, align 4, !tbaa !24
  %424 = getelementptr inbounds %struct.uiTooltipData, ptr %35, i64 0, i32 2, i64 %396
  %425 = call fast nofpclass(nan inf) float @BLF_width(i32 noundef %423, ptr noundef nonnull %424, i64 noundef 512) #16
  %426 = fptosi float %425 to i32
  br label %433

427:                                              ; preds = %395
  %428 = load i16, ptr %382, align 4, !tbaa !69
  %429 = sext i16 %428 to i32
  %430 = getelementptr inbounds %struct.uiTooltipData, ptr %35, i64 0, i32 2, i64 %396
  %431 = call fast nofpclass(nan inf) float @BLF_width(i32 noundef %429, ptr noundef nonnull %430, i64 noundef 512) #16
  %432 = fptosi float %431 to i32
  br label %433

433:                                              ; preds = %415, %427, %401, %408
  %434 = phi i32 [ %414, %408 ], [ %405, %401 ], [ %426, %415 ], [ %432, %427 ]
  %435 = sitofp i32 %434 to float
  %436 = call fast float @llvm.maxnum.f32(float %398, float %435)
  %437 = fadd fast float %397, %394
  %438 = add nuw nsw i64 %396, 1
  %439 = load i32, ptr %369, align 4, !tbaa !39
  %440 = sext i32 %439 to i64
  %441 = icmp slt i64 %438, %440
  br i1 %441, label %395, label %442, !llvm.loop !73

442:                                              ; preds = %433
  %443 = insertelement <2 x float> poison, float %436, i64 0
  %444 = insertelement <2 x float> %443, float %437, i64 1
  br label %445

445:                                              ; preds = %442, %374
  %446 = phi <2 x float> [ zeroinitializer, %374 ], [ %444, %442 ]
  %447 = getelementptr inbounds %struct.ARegion, ptr %377, i64 0, i32 30
  store ptr %35, ptr %447, align 8, !tbaa !74
  %448 = extractelement <2 x float> %446, i64 1
  %449 = fptosi float %448 to i32
  %450 = getelementptr inbounds %struct.uiTooltipData, ptr %35, i64 0, i32 7
  store i32 %449, ptr %450, align 4, !tbaa !75
  %451 = getelementptr inbounds %struct.uiTooltipData, ptr %35, i64 0, i32 8
  store i32 %388, ptr %451, align 4, !tbaa !76
  %452 = getelementptr inbounds %struct.uiBut, ptr %2, i64 0, i32 18
  %453 = load float, ptr %452, align 4, !tbaa !77
  %454 = getelementptr %struct.uiBut, ptr %2, i64 0, i32 18, i32 1
  %455 = load float, ptr %454, align 4, !tbaa !78
  %456 = fadd fast float %455, %453
  %457 = fmul fast float %456, 5.000000e-01
  %458 = insertelement <2 x float> poison, float %28, i64 0
  %459 = shufflevector <2 x float> %458, <2 x float> poison, <2 x i32> zeroinitializer
  %460 = fdiv fast <2 x float> <float 1.600000e+01, float 6.000000e+00>, %459
  %461 = getelementptr inbounds %struct.rctf, ptr %5, i64 0, i32 1
  %462 = getelementptr inbounds %struct.uiBut, ptr %2, i64 0, i32 18, i32 2
  %463 = load float, ptr %462, align 8, !tbaa !79
  %464 = getelementptr inbounds %struct.rctf, ptr %5, i64 0, i32 3
  %465 = insertelement <2 x float> poison, float %457, i64 0
  %466 = insertelement <2 x float> %465, float %463, i64 1
  %467 = fsub fast <2 x float> %466, %460
  %468 = extractelement <2 x float> %467, i64 0
  store float %468, ptr %5, align 4, !tbaa !77
  %469 = extractelement <2 x float> %467, i64 1
  store float %469, ptr %464, align 4, !tbaa !80
  %470 = insertelement <2 x float> %460, float %20, i64 0
  %471 = fadd fast <2 x float> %446, %470
  %472 = fadd fast <2 x float> %467, %471
  %473 = fsub fast <2 x float> %467, %471
  %474 = shufflevector <2 x float> %472, <2 x float> %473, <2 x i32> <i32 0, i32 3>
  store <2 x float> %474, ptr %461, align 4, !tbaa !68
  %475 = icmp eq ptr %1, null
  br i1 %475, label %493, label %476

476:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #16
  store float %468, ptr %14, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #16
  store float %469, ptr %15, align 4, !tbaa !68
  %477 = load ptr, ptr %23, align 8, !tbaa !17
  call void @ui_block_to_window_fl(ptr noundef nonnull %1, ptr noundef %477, ptr noundef nonnull %14, ptr noundef nonnull %15) #16
  %478 = getelementptr inbounds %struct.wmWindow, ptr %21, i64 0, i32 21
  %479 = load ptr, ptr %478, align 8, !tbaa !81
  %480 = getelementptr inbounds %struct.wmEvent, ptr %479, i64 0, i32 4
  %481 = load i32, ptr %480, align 4, !tbaa !83
  %482 = sitofp i32 %481 to float
  %483 = extractelement <2 x float> %460, i64 0
  %484 = fmul fast float %483, 2.000000e+00
  %485 = fadd fast float %484, %482
  %486 = load float, ptr %452, align 4, !tbaa !77
  %487 = load float, ptr %454, align 4, !tbaa !78
  %488 = fadd fast float %487, %486
  %489 = fmul fast float %488, -5.000000e-01
  %490 = fadd fast float %485, %489
  %491 = load float, ptr %15, align 4, !tbaa !68
  %492 = fsub fast float %491, %469
  call void @BLI_rctf_translate(ptr noundef nonnull %5, float noundef nofpclass(nan inf) %490, float noundef nofpclass(nan inf) %492) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #16
  br label %493

493:                                              ; preds = %476, %445
  call void @BLI_rcti_rctf_copy(ptr noundef nonnull %6, ptr noundef nonnull %5) #16
  %494 = call i32 @WM_window_pixels_x(ptr noundef %21) #16
  %495 = getelementptr inbounds %struct.rcti, ptr %6, i64 0, i32 1
  %496 = load i32, ptr %495, align 4, !tbaa !85
  %497 = icmp sgt i32 %496, %494
  br i1 %497, label %498, label %506

498:                                              ; preds = %493
  %499 = load i32, ptr %6, align 4, !tbaa !86
  %500 = add nsw i32 %499, %494
  %501 = icmp sgt i32 %496, %500
  br i1 %501, label %502, label %503

502:                                              ; preds = %498
  store i32 %494, ptr %495, align 4, !tbaa !85
  store i32 0, ptr %6, align 4, !tbaa !86
  br label %506

503:                                              ; preds = %498
  %504 = sub i32 %494, %496
  %505 = add i32 %504, %499
  store i32 %505, ptr %6, align 4, !tbaa !86
  store i32 %494, ptr %495, align 4, !tbaa !85
  br label %506

506:                                              ; preds = %502, %503, %493
  %507 = phi i32 [ %494, %502 ], [ %494, %503 ], [ %496, %493 ]
  %508 = getelementptr inbounds %struct.rcti, ptr %6, i64 0, i32 2
  %509 = load i32, ptr %508, align 4, !tbaa !87
  %510 = icmp slt i32 %509, 5
  br i1 %510, label %514, label %511

511:                                              ; preds = %506
  %512 = getelementptr inbounds i8, ptr %6, i64 12
  %513 = load i32, ptr %512, align 4, !tbaa !88
  br label %519

514:                                              ; preds = %506
  %515 = getelementptr inbounds %struct.rcti, ptr %6, i64 0, i32 3
  %516 = load i32, ptr %515, align 4, !tbaa !88
  %517 = sub i32 %516, %509
  %518 = add i32 %517, 30
  store i32 %518, ptr %515, align 4, !tbaa !88
  store i32 30, ptr %508, align 4, !tbaa !87
  br label %519

519:                                              ; preds = %511, %514
  %520 = phi i32 [ %518, %514 ], [ %513, %511 ]
  %521 = phi i32 [ 30, %514 ], [ %509, %511 ]
  %522 = load i32, ptr %6, align 4, !tbaa !86
  %523 = sub nsw i32 %507, %522
  %524 = sitofp i32 %523 to float
  %525 = fadd fast float %524, %20
  %526 = fptosi float %525 to i32
  %527 = getelementptr inbounds i8, ptr %6, i64 12
  %528 = sub nsw i32 %520, %521
  %529 = sitofp i32 %528 to float
  %530 = fadd fast float %529, %20
  %531 = fptosi float %530 to i32
  call void @BLI_rcti_resize(ptr noundef nonnull %6, i32 noundef %526, i32 noundef %531) #16
  %532 = call i32 @UI_ThemeMenuShadowWidth() #16
  store i32 %532, ptr %35, align 4, !tbaa !89
  %533 = load i32, ptr %495, align 4, !tbaa !85
  %534 = getelementptr inbounds %struct.rcti, ptr %35, i64 0, i32 1
  %535 = getelementptr inbounds %struct.rcti, ptr %35, i64 0, i32 2
  store i32 %532, ptr %535, align 4, !tbaa !90
  %536 = load i32, ptr %527, align 4, !tbaa !88
  %537 = getelementptr inbounds %struct.rcti, ptr %35, i64 0, i32 3
  %538 = getelementptr inbounds %struct.ARegion, ptr %377, i64 0, i32 3
  %539 = load i32, ptr %6, align 4, !tbaa !86
  %540 = add i32 %539, %532
  %541 = sub i32 %533, %540
  store i32 %541, ptr %534, align 4, !tbaa !91
  %542 = load i32, ptr %508, align 4, !tbaa !87
  %543 = sub nsw i32 %536, %542
  store i32 %543, ptr %537, align 4, !tbaa !92
  %544 = load i32, ptr %495, align 4, !tbaa !85
  %545 = load i32, ptr %527, align 4, !tbaa !88
  %546 = insertelement <4 x i32> poison, i32 %539, i64 0
  %547 = insertelement <4 x i32> %546, i32 %544, i64 1
  %548 = insertelement <4 x i32> %547, i32 %542, i64 2
  %549 = insertelement <4 x i32> %548, i32 %545, i64 3
  %550 = insertelement <4 x i32> poison, i32 %532, i64 0
  %551 = shufflevector <4 x i32> %550, <4 x i32> poison, <4 x i32> zeroinitializer
  %552 = sub nsw <4 x i32> %549, %551
  %553 = add nsw <4 x i32> %549, %551
  %554 = shufflevector <4 x i32> %552, <4 x i32> %553, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  store <4 x i32> %554, ptr %538, align 8, !tbaa !24
  call void @ED_region_init(ptr noundef %0, ptr noundef nonnull %377) #16
  call void @ED_region_tag_redraw(ptr noundef nonnull %377) #16
  br label %555

555:                                              ; preds = %3, %519, %372
  %556 = phi ptr [ null, %372 ], [ %377, %519 ], [ null, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4) #16
  ret ptr %556
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare ptr @CTX_wm_window(ptr noundef) local_unnamed_addr #1

declare ptr @UI_GetStyle() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @uiButGetStrInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @BLI_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @RNA_property_flag(ptr noundef) local_unnamed_addr #1

declare i32 @RNA_property_subtype(ptr noundef) local_unnamed_addr #1

declare void @ui_get_but_string(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @uiButGetUnitType(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @RNA_property_array_check(ptr noundef) local_unnamed_addr #1

declare nofpclass(nan inf) float @RNA_property_float_get_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare nofpclass(nan inf) float @RNA_property_float_get(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

declare zeroext i8 @ui_but_anim_expression_get(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @uiButGetOperatorPtrRNA(ptr noundef) local_unnamed_addr #1

declare void @WM_operator_properties_sanitize(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @WM_operator_pystring_ex(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @WM_operator_pystring_abbreviate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CTX_wm_operator_poll_msg_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @WM_operator_poll_context(ptr noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare ptr @CTX_wm_operator_poll_msg_get(ptr noundef) local_unnamed_addr #1

declare ptr @RNA_path_full_ID_py(ptr noundef) local_unnamed_addr #1

declare ptr @RNA_path_from_ID_to_property(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @RNA_property_identifier(ptr noundef) local_unnamed_addr #1

declare ptr @CTX_wm_screen(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @ui_tooltip_region_draw_cb(ptr nocapture readnone %0, ptr noundef %1) #0 {
  %3 = alloca [3 x float], align 4
  %4 = alloca [3 x float], align 8
  %5 = alloca [3 x float], align 4
  %6 = alloca [3 x float], align 8
  %7 = alloca [3 x float], align 4
  %8 = alloca [3 x float], align 8
  %9 = alloca [3 x float], align 4
  %10 = alloca [3 x float], align 8
  %11 = alloca [3 x float], align 4
  %12 = alloca [3 x float], align 8
  %13 = alloca %struct.rcti, align 4
  %14 = alloca [6 x [3 x float]], align 16
  %15 = alloca [3 x float], align 4
  %16 = alloca %struct.uiFontStyle, align 4
  %17 = alloca %struct.uiFontStyle, align 4
  %18 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %19 = sitofp i16 %18 to float
  %20 = fmul fast float %19, 0x3FF4CCCCC0000000
  %21 = fptosi float %20 to i32
  %22 = sitofp i32 %21 to float
  %23 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 30
  %24 = load ptr, ptr %23, align 8, !tbaa !74
  %25 = tail call ptr @ui_tooltip_get_theme() #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !93
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14) #16
  %26 = getelementptr inbounds [6 x [3 x float]], ptr %14, i64 0, i64 1
  %27 = getelementptr inbounds [6 x [3 x float]], ptr %14, i64 0, i64 2
  %28 = getelementptr inbounds [6 x [3 x float]], ptr %14, i64 0, i64 3
  %29 = getelementptr inbounds [6 x [3 x float]], ptr %14, i64 0, i64 4
  %30 = getelementptr inbounds [6 x [3 x float]], ptr %14, i64 0, i64 5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #16
  %31 = tail call zeroext i8 @glIsEnabled(i32 noundef 32925) #16
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %2
  tail call void @glDisable(i32 noundef 32925) #16
  br label %34

34:                                               ; preds = %33, %2
  tail call void @wmOrtho2_region_ui(ptr noundef nonnull %1) #16
  %35 = tail call ptr @UI_GetStyle() #16
  call void @ui_draw_tooltip_background(ptr noundef %35, ptr noundef null, ptr noundef nonnull %13) #16
  %36 = getelementptr inbounds %struct.uiWidgetColors, ptr %25, i64 0, i32 1
  call void @rgb_uchar_to_float(ptr noundef nonnull %15, ptr noundef nonnull %36) #16
  %37 = getelementptr inbounds %struct.uiWidgetColors, ptr %25, i64 0, i32 4
  call void @rgb_uchar_to_float(ptr noundef nonnull %14, ptr noundef nonnull %37) #16
  %38 = getelementptr inbounds float, ptr %14, i64 1
  %39 = getelementptr inbounds [6 x [3 x float]], ptr %14, i64 0, i64 2, i64 1
  %40 = getelementptr inbounds float, ptr %14, i64 2
  %41 = load float, ptr %40, align 8, !tbaa !68
  %42 = getelementptr inbounds [6 x [3 x float]], ptr %14, i64 0, i64 3, i64 2
  %43 = insertelement <4 x float> poison, float %41, i64 0
  %44 = load <2 x float>, ptr %14, align 16, !tbaa !68
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <4 x i32> <i32 1, i32 poison, i32 0, i32 poison>
  %46 = insertelement <4 x float> %45, float %41, i64 1
  %47 = shufflevector <4 x float> %46, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  store <4 x float> %47, ptr %39, align 4, !tbaa !68
  %48 = shufflevector <2 x float> %44, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %49 = shufflevector <4 x float> %43, <4 x float> %48, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %50 = shufflevector <4 x float> %49, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  store <4 x float> %50, ptr %42, align 4, !tbaa !68
  store <2 x float> %44, ptr %30, align 4, !tbaa !68
  %51 = getelementptr inbounds [6 x [3 x float]], ptr %14, i64 0, i64 5, i64 2
  store float %41, ptr %51, align 4, !tbaa !68
  %52 = insertelement <4 x float> %48, float %41, i64 2
  %53 = shufflevector <4 x float> %52, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  store <4 x float> %53, ptr %26, align 4, !tbaa !68
  %54 = load float, ptr %15, align 4, !tbaa !68
  %55 = fmul fast float %54, 0x3FD3333340000000
  %56 = getelementptr inbounds float, ptr %15, i64 1
  %57 = load float, ptr %56, align 4, !tbaa !68
  %58 = fmul fast float %57, 0x3FE28F5C20000000
  %59 = fadd fast float %58, %55
  %60 = getelementptr inbounds float, ptr %15, i64 2
  %61 = load float, ptr %60, align 4, !tbaa !68
  %62 = fmul fast float %61, 0x3FBEB851E0000000
  %63 = fadd fast float %59, %62
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #16
  call void @rgb_to_hsv_v(ptr noundef nonnull %26, ptr noundef nonnull %11) #16
  store <2 x float> zeroinitializer, ptr %12, align 8, !tbaa !68
  %64 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 2
  %65 = load float, ptr %64, align 4, !tbaa !68
  %66 = fsub fast float %63, %65
  %67 = fmul fast float %66, 0x3FC99999A0000000
  %68 = fadd fast float %67, %65
  %69 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 2
  store float %68, ptr %69, align 8, !tbaa !68
  call void @hsv_to_rgb_v(ptr noundef nonnull %12, ptr noundef nonnull %26) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #16
  call void @rgb_to_hsv_v(ptr noundef nonnull %27, ptr noundef nonnull %9) #16
  store <2 x float> <float 0x3FE3333340000000, float 0x3FC99999A0000000>, ptr %10, align 8, !tbaa !68
  %70 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 2
  %71 = load float, ptr %70, align 4, !tbaa !68
  %72 = fsub fast float %63, %71
  %73 = fmul fast float %72, 0x3FC99999A0000000
  %74 = fadd fast float %73, %71
  %75 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 2
  store float %74, ptr %75, align 8, !tbaa !68
  call void @hsv_to_rgb_v(ptr noundef nonnull %10, ptr noundef nonnull %27) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #16
  call void @rgb_to_hsv_v(ptr noundef nonnull %28, ptr noundef nonnull %7) #16
  store <2 x float> zeroinitializer, ptr %8, align 8, !tbaa !68
  %76 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 2
  %77 = load float, ptr %76, align 4, !tbaa !68
  %78 = fsub fast float %63, %77
  %79 = fmul fast float %78, 0x3FD99999A0000000
  %80 = fadd fast float %79, %77
  %81 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 2
  store float %80, ptr %81, align 8, !tbaa !68
  call void @hsv_to_rgb_v(ptr noundef nonnull %8, ptr noundef nonnull %28) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #16
  call void @rgb_to_hsv_v(ptr noundef nonnull %29, ptr noundef nonnull %5) #16
  store <2 x float> zeroinitializer, ptr %6, align 8, !tbaa !68
  %82 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  %83 = load float, ptr %82, align 4, !tbaa !68
  %84 = fsub fast float %63, %83
  %85 = fmul fast float %84, 5.000000e-01
  %86 = fadd fast float %85, %83
  %87 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 2
  store float %86, ptr %87, align 8, !tbaa !68
  call void @hsv_to_rgb_v(ptr noundef nonnull %6, ptr noundef nonnull %29) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #16
  call void @rgb_to_hsv_v(ptr noundef nonnull %30, ptr noundef nonnull %3) #16
  store <2 x float> <float 0.000000e+00, float 0x3FE99999A0000000>, ptr %4, align 8, !tbaa !68
  %88 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 2
  %89 = load float, ptr %88, align 4, !tbaa !68
  %90 = fsub fast float %63, %89
  %91 = fmul fast float %90, 0x3FB99999A0000000
  %92 = fadd fast float %91, %89
  %93 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 2
  store float %92, ptr %93, align 8, !tbaa !68
  call void @hsv_to_rgb_v(ptr noundef nonnull %4, ptr noundef nonnull %30) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #16
  %94 = fmul fast float %22, 5.000000e-01
  %95 = load i32, ptr %13, align 4, !tbaa !86
  %96 = sitofp i32 %95 to float
  %97 = fadd fast float %94, %96
  %98 = fptosi float %97 to i32
  store i32 %98, ptr %13, align 4, !tbaa !86
  %99 = getelementptr inbounds i8, ptr %13, i64 8
  %100 = load i32, ptr %99, align 4, !tbaa !87
  %101 = getelementptr inbounds i8, ptr %13, i64 12
  %102 = load i32, ptr %101, align 4, !tbaa !88
  %103 = getelementptr inbounds %struct.uiTooltipData, ptr %24, i64 0, i32 7
  %104 = load i32, ptr %103, align 4, !tbaa !75
  %105 = add i32 %100, %104
  %106 = sub i32 %102, %105
  %107 = sitofp i32 %106 to float
  %108 = fmul fast float %107, 5.000000e-01
  %109 = sitofp i32 %102 to float
  %110 = fsub fast float %109, %108
  %111 = fptosi float %110 to i32
  store i32 %111, ptr %101, align 4, !tbaa !88
  %112 = getelementptr inbounds %struct.uiTooltipData, ptr %24, i64 0, i32 8
  %113 = load i32, ptr %112, align 4, !tbaa !76
  %114 = sub nsw i32 %111, %113
  store i32 %114, ptr %99, align 4, !tbaa !87
  %115 = getelementptr inbounds %struct.uiTooltipData, ptr %24, i64 0, i32 6
  %116 = load i32, ptr %115, align 4, !tbaa !39
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %184

118:                                              ; preds = %34
  %119 = getelementptr inbounds %struct.uiTooltipData, ptr %24, i64 0, i32 1
  %120 = getelementptr inbounds %struct.uiFontStyle, ptr %17, i64 0, i32 1
  %121 = getelementptr inbounds %struct.uiFontStyle, ptr %16, i64 0, i32 6
  %122 = getelementptr inbounds %struct.uiFontStyle, ptr %16, i64 0, i32 11
  %123 = getelementptr inbounds %struct.uiFontStyle, ptr %16, i64 0, i32 8
  %124 = getelementptr inbounds %struct.uiFontStyle, ptr %16, i64 0, i32 7
  %125 = getelementptr inbounds %struct.uiFontStyle, ptr %16, i64 0, i32 10
  %126 = getelementptr inbounds %struct.uiTooltipData, ptr %24, i64 0, i32 3
  %127 = getelementptr inbounds %struct.uiTooltipData, ptr %24, i64 0, i32 4
  br label %128

128:                                              ; preds = %118, %174
  %129 = phi i64 [ 0, %118 ], [ %180, %174 ]
  %130 = getelementptr inbounds %struct.uiTooltipData, ptr %24, i64 0, i32 5, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !43
  switch i32 %131, label %168 [
    i32 1, label %132
    i32 2, label %152
  ]

132:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %16, ptr noundef nonnull align 4 dereferenceable(32) %119, i64 24, i1 false), !tbaa.struct !66
  store i16 1, ptr %121, align 4, !tbaa !94
  %133 = load float, ptr %14, align 16, !tbaa !68
  %134 = fmul fast float %133, 0x3FD322D0E0000000
  %135 = load float, ptr %38, align 4, !tbaa !68
  %136 = fmul fast float %135, 0x3FE2C8B440000000
  %137 = fadd fast float %136, %134
  %138 = load float, ptr %40, align 8, !tbaa !68
  %139 = fmul fast float %138, 0x3FBD2F1AA0000000
  %140 = fadd fast float %137, %139
  store float %140, ptr %122, align 4, !tbaa !95
  store i16 0, ptr %123, align 4, !tbaa !96
  store i16 0, ptr %124, align 2, !tbaa !97
  store float 1.000000e+00, ptr %125, align 4, !tbaa !98
  call void @uiStyleFontSet(ptr noundef nonnull %16) #16
  call void @glColor3fv(ptr noundef nonnull %14) #16
  call void @uiStyleFontDraw(ptr noundef nonnull %16, ptr noundef nonnull %13, ptr noundef nonnull %126) #16
  %141 = load i16, ptr %16, align 4, !tbaa !99
  %142 = sext i16 %141 to i32
  %143 = call fast nofpclass(nan inf) float @BLF_width(i32 noundef %142, ptr noundef nonnull %126, i64 noundef 512) #16
  %144 = load i32, ptr %13, align 4, !tbaa !86
  %145 = sitofp i32 %144 to float
  %146 = fadd fast float %143, %145
  %147 = fptosi float %146 to i32
  store i32 %147, ptr %13, align 4, !tbaa !86
  call void @glColor3fv(ptr noundef nonnull %27) #16
  call void @uiStyleFontDraw(ptr noundef nonnull %119, ptr noundef nonnull %13, ptr noundef nonnull %127) #16
  %148 = load i32, ptr %13, align 4, !tbaa !86
  %149 = sitofp i32 %148 to float
  %150 = fsub fast float %149, %143
  %151 = fptosi float %150 to i32
  store i32 %151, ptr %13, align 4, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #16
  br label %174

152:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %17, ptr noundef nonnull align 4 dereferenceable(32) %119, i64 32, i1 false), !tbaa.struct !66
  %153 = load i32, ptr @blf_mono_font, align 4, !tbaa !24
  %154 = trunc i32 %153 to i16
  store i16 %154, ptr %17, align 4, !tbaa !99
  call void @uiStyleFontSet(ptr noundef nonnull %17) #16
  %155 = load i16, ptr %17, align 4, !tbaa !99
  %156 = sext i16 %155 to i32
  %157 = load i16, ptr %120, align 2, !tbaa !100
  %158 = sitofp i16 %157 to float
  %159 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !71
  %160 = fmul fast float %159, %158
  %161 = fptosi float %160 to i32
  %162 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !72
  call void @BLF_size(i32 noundef %156, i32 noundef %161, i32 noundef %162) #16
  %163 = getelementptr inbounds %struct.uiTooltipData, ptr %24, i64 0, i32 5, i64 %129, i32 1
  %164 = load i32, ptr %163, align 4, !tbaa !46
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds [6 x [3 x float]], ptr %14, i64 0, i64 %165
  call void @glColor3fv(ptr noundef nonnull %166) #16
  %167 = getelementptr inbounds %struct.uiTooltipData, ptr %24, i64 0, i32 2, i64 %129
  call void @uiStyleFontDraw(ptr noundef nonnull %17, ptr noundef nonnull %13, ptr noundef nonnull %167) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #16
  br label %174

168:                                              ; preds = %128
  call void @uiStyleFontSet(ptr noundef nonnull %119) #16
  %169 = getelementptr inbounds %struct.uiTooltipData, ptr %24, i64 0, i32 5, i64 %129, i32 1
  %170 = load i32, ptr %169, align 4, !tbaa !46
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds [6 x [3 x float]], ptr %14, i64 0, i64 %171
  call void @glColor3fv(ptr noundef nonnull %172) #16
  %173 = getelementptr inbounds %struct.uiTooltipData, ptr %24, i64 0, i32 2, i64 %129
  call void @uiStyleFontDraw(ptr noundef nonnull %119, ptr noundef nonnull %13, ptr noundef nonnull %173) #16
  br label %174

174:                                              ; preds = %152, %168, %132
  %175 = load i32, ptr %112, align 4, !tbaa !76
  %176 = load <2 x i32>, ptr %99, align 4, !tbaa !24
  %177 = insertelement <2 x i32> poison, i32 %175, i64 0
  %178 = shufflevector <2 x i32> %177, <2 x i32> poison, <2 x i32> zeroinitializer
  %179 = sub nsw <2 x i32> %176, %178
  store <2 x i32> %179, ptr %99, align 4, !tbaa !24
  %180 = add nuw nsw i64 %129, 1
  %181 = load i32, ptr %115, align 4, !tbaa !39
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %180, %182
  br i1 %183, label %128, label %184, !llvm.loop !101

184:                                              ; preds = %174, %34
  br i1 %32, label %186, label %185

185:                                              ; preds = %184
  call void @glEnable(i32 noundef 32925) #16
  br label %186

186:                                              ; preds = %185, %184
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ui_tooltip_region_free_cb(ptr nocapture noundef %0) #0 {
  %2 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 30
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = load ptr, ptr @MEM_freeN, align 8, !tbaa !23
  tail call void %4(ptr noundef %3) #16
  store ptr null, ptr %2, align 8, !tbaa !74
  ret void
}

declare void @ui_fontscale(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @uiStyleFontSet(ptr noundef) local_unnamed_addr #1

declare nofpclass(nan inf) float @BLF_height_max(i32 noundef) local_unnamed_addr #1

declare nofpclass(nan inf) float @BLF_width(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @BLF_size(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ui_block_to_window_fl(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BLI_rctf_translate(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @BLI_rcti_rctf_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @WM_window_pixels_x(ptr noundef) local_unnamed_addr #1

declare void @BLI_rcti_resize(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @UI_ThemeMenuShadowWidth() local_unnamed_addr #1

declare void @ED_region_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ED_region_tag_redraw(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ui_tooltip_free(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @CTX_wm_screen(ptr noundef %0) #16
  %4 = tail call ptr @CTX_wm_window(ptr noundef %0) #16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @wm_draw_region_clear(ptr noundef nonnull %4, ptr noundef %1) #16
  br label %7

7:                                                ; preds = %2, %6
  tail call void @ED_region_exit(ptr noundef %0, ptr noundef %1) #16
  tail call void @BKE_area_region_free(ptr noundef null, ptr noundef %1) #16
  %8 = getelementptr inbounds %struct.bScreen, ptr %3, i64 0, i32 4
  tail call void @BLI_freelinkN(ptr noundef nonnull %8, ptr noundef %1) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @uiSearchItemAdd(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.uiSearchItems, ptr %0, i64 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @autocomplete_do_name(ptr noundef nonnull %6, ptr noundef %1) #16
  br label %67

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.uiSearchItems, ptr %0, i64 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !104
  %12 = icmp eq ptr %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %9
  %14 = icmp eq ptr %11, %2
  %15 = getelementptr inbounds %struct.uiSearchItems, ptr %0, i64 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !105
  br i1 %14, label %17, label %19

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.uiSearchItems, ptr %0, i64 0, i32 4
  store i32 %16, ptr %18, align 8, !tbaa !106
  br label %19

19:                                               ; preds = %13, %17
  %20 = getelementptr inbounds %struct.uiSearchItems, ptr %0, i64 0, i32 1
  %21 = add nsw i32 %16, 1
  store i32 %21, ptr %20, align 4, !tbaa !105
  br label %67

22:                                               ; preds = %9
  %23 = getelementptr inbounds %struct.uiSearchItems, ptr %0, i64 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !105
  %25 = load i32, ptr %0, align 8, !tbaa !107
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.uiSearchItems, ptr %0, i64 0, i32 5
  store i32 1, ptr %28, align 4, !tbaa !108
  br label %67

29:                                               ; preds = %22
  %30 = getelementptr inbounds %struct.uiSearchItems, ptr %0, i64 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !106
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %30, align 8, !tbaa !106
  br label %67

35:                                               ; preds = %29
  %36 = getelementptr inbounds %struct.uiSearchItems, ptr %0, i64 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !109
  %38 = icmp eq ptr %37, null
  br i1 %38, label %48, label %39

39:                                               ; preds = %35
  %40 = sext i32 %24 to i64
  %41 = getelementptr inbounds ptr, ptr %37, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %43 = getelementptr inbounds %struct.uiSearchItems, ptr %0, i64 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !110
  %45 = sext i32 %44 to i64
  %46 = tail call ptr @BLI_strncpy(ptr noundef %42, ptr noundef %1, i64 noundef %45) #16
  %47 = load i32, ptr %23, align 4, !tbaa !105
  br label %48

48:                                               ; preds = %39, %35
  %49 = phi i32 [ %47, %39 ], [ %24, %35 ]
  %50 = getelementptr inbounds %struct.uiSearchItems, ptr %0, i64 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !111
  %52 = icmp eq ptr %51, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %48
  %54 = sext i32 %49 to i64
  %55 = getelementptr inbounds ptr, ptr %51, i64 %54
  store ptr %2, ptr %55, align 8, !tbaa !23
  br label %56

56:                                               ; preds = %53, %48
  %57 = getelementptr inbounds %struct.uiSearchItems, ptr %0, i64 0, i32 8
  %58 = load ptr, ptr %57, align 8, !tbaa !112
  %59 = icmp eq ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  %61 = sext i32 %49 to i64
  %62 = getelementptr inbounds i32, ptr %58, i64 %61
  store i32 %3, ptr %62, align 4, !tbaa !24
  %63 = load i32, ptr %23, align 4, !tbaa !105
  br label %64

64:                                               ; preds = %60, %56
  %65 = phi i32 [ %63, %60 ], [ %49, %56 ]
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %23, align 4, !tbaa !105
  br label %67

67:                                               ; preds = %64, %33, %27, %19, %8
  %68 = phi i8 [ 1, %8 ], [ 1, %19 ], [ 0, %27 ], [ 1, %33 ], [ 1, %64 ]
  ret i8 %68
}

declare void @autocomplete_do_name(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @uiSearchBoxHeight() local_unnamed_addr #6 {
  %1 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %2 = sext i16 %1 to i32
  %3 = mul nsw i32 %2, 10
  %4 = add nsw i32 %3, 16
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @uiSearchBoxWidth() local_unnamed_addr #6 {
  %1 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %2 = sext i16 %1 to i32
  %3 = mul nsw i32 %2, 12
  ret i32 %3
}

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @uiSearchItemFindIndex(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds %struct.uiSearchItems, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !105
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.uiSearchItems, ptr %0, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !109
  %9 = zext i32 %4 to i64
  br label %10

10:                                               ; preds = %6, %16
  %11 = phi i64 [ 0, %6 ], [ %17, %16 ]
  %12 = getelementptr inbounds ptr, ptr %8, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %13) #17
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %10
  %17 = add nuw nsw i64 %11, 1
  %18 = icmp eq i64 %17, %9
  br i1 %18, label %21, label %10, !llvm.loop !113

19:                                               ; preds = %10
  %20 = trunc i64 %11 to i32
  br label %21

21:                                               ; preds = %16, %19, %2
  %22 = phi i32 [ -1, %2 ], [ %20, %19 ], [ -1, %16 ]
  ret i32 %22
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ui_searchbox_find_index(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 30
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %5 = getelementptr inbounds %struct.uiSearchboxData, ptr %4, i64 0, i32 2, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !105
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.uiSearchboxData, ptr %4, i64 0, i32 2, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !109
  %11 = zext i32 %6 to i64
  br label %12

12:                                               ; preds = %18, %8
  %13 = phi i64 [ 0, %8 ], [ %19, %18 ]
  %14 = getelementptr inbounds ptr, ptr %10, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %15) #17
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = add nuw nsw i64 %13, 1
  %20 = icmp eq i64 %19, %11
  br i1 %20, label %23, label %12, !llvm.loop !113

21:                                               ; preds = %12
  %22 = trunc i64 %13 to i32
  br label %23

23:                                               ; preds = %18, %2, %21
  %24 = phi i32 [ -1, %2 ], [ %22, %21 ], [ -1, %18 ]
  ret i32 %24
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ui_searchbox_inside(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 30
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !114
  %8 = sub nsw i32 %1, %7
  %9 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 3, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !115
  %11 = sub nsw i32 %2, %10
  %12 = tail call zeroext i8 @BLI_rcti_isect_pt(ptr noundef %5, i32 noundef %8, i32 noundef %11) #16
  ret i8 %12
}

declare zeroext i8 @BLI_rcti_isect_pt(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ui_searchbox_apply(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 30
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %5 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 29
  store ptr null, ptr %5, align 8, !tbaa !116
  %6 = getelementptr inbounds %struct.uiSearchboxData, ptr %4, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !117
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %45, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.uiSearchboxData, ptr %4, i64 0, i32 2, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !119
  %12 = sext i32 %7 to i64
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = getelementptr inbounds %struct.uiSearchboxData, ptr %4, i64 0, i32 6
  %16 = load i8, ptr %15, align 2, !tbaa !120
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %9
  %19 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 69
  %20 = load ptr, ptr %19, align 8, !tbaa !121
  br label %30

21:                                               ; preds = %9
  %22 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %14, i32 noundef 124) #17
  %23 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 69
  %24 = load ptr, ptr %23, align 8, !tbaa !121
  %25 = icmp eq ptr %22, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = ptrtoint ptr %22 to i64
  %28 = ptrtoint ptr %14 to i64
  %29 = sub i64 %27, %28
  br label %35

30:                                               ; preds = %18, %21
  %31 = phi ptr [ %20, %18 ], [ %24, %21 ]
  %32 = getelementptr inbounds %struct.uiSearchboxData, ptr %4, i64 0, i32 2, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !122
  %34 = sext i32 %33 to i64
  br label %35

35:                                               ; preds = %30, %26
  %36 = phi ptr [ %24, %26 ], [ %31, %30 ]
  %37 = phi i64 [ %29, %26 ], [ %34, %30 ]
  %38 = tail call ptr @BLI_strncpy(ptr noundef %36, ptr noundef %14, i64 noundef %37) #16
  %39 = getelementptr inbounds %struct.uiSearchboxData, ptr %4, i64 0, i32 2, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !123
  %41 = load i32, ptr %6, align 8, !tbaa !117
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  store ptr %44, ptr %5, align 8, !tbaa !116
  br label %52

45:                                               ; preds = %2
  %46 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !45
  %48 = icmp eq i32 %47, 26624
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 69
  %51 = load ptr, ptr %50, align 8, !tbaa !121
  store i8 0, ptr %51, align 1, !tbaa !27
  br label %52

52:                                               ; preds = %45, %49, %35
  %53 = phi i8 [ 1, %35 ], [ 1, %49 ], [ 0, %45 ]
  ret i8 %53
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ui_searchbox_event(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.rcti, align 8
  %8 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 30
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  %10 = getelementptr inbounds %struct.wmEvent, ptr %3, i64 0, i32 2
  %11 = load i16, ptr %10, align 8, !tbaa !124
  %12 = sext i16 %11 to i32
  store i32 %12, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  %13 = getelementptr inbounds %struct.wmEvent, ptr %3, i64 0, i32 3
  %14 = load i16, ptr %13, align 2, !tbaa !125
  %15 = sext i16 %14 to i32
  store i32 %15, ptr %6, align 4, !tbaa !24
  %16 = icmp eq i16 %11, 14
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  call void @ui_pan_to_scroll(ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  %18 = load i32, ptr %5, align 4, !tbaa !24
  br label %19

19:                                               ; preds = %17, %4
  %20 = phi i32 [ %18, %17 ], [ %12, %4 ]
  switch i32 %20, label %111 [
    i32 10, label %21
    i32 140, label %21
    i32 11, label %22
    i32 138, label %22
    i32 4, label %23
  ]

21:                                               ; preds = %19, %19
  call fastcc void @ui_searchbox_select(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef -1)
  br label %111

22:                                               ; preds = %19, %19
  call fastcc void @ui_searchbox_select(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1)
  br label %111

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 3
  %25 = getelementptr inbounds %struct.wmEvent, ptr %3, i64 0, i32 4
  %26 = load i32, ptr %25, align 4, !tbaa !83
  %27 = getelementptr inbounds %struct.wmEvent, ptr %3, i64 0, i32 5
  %28 = load i32, ptr %27, align 8, !tbaa !126
  %29 = call zeroext i8 @BLI_rcti_isect_pt(ptr noundef nonnull %24, i32 noundef %26, i32 noundef %28) #16
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %111, label %31

31:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  %32 = getelementptr inbounds %struct.uiSearchboxData, ptr %9, i64 0, i32 2, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !127
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %110

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.uiSearchboxData, ptr %9, i64 0, i32 5
  %37 = getelementptr i8, ptr %9, i64 4
  %38 = getelementptr inbounds %struct.uiSearchboxData, ptr %9, i64 0, i32 8
  %39 = getelementptr i8, ptr %9, i64 8
  %40 = getelementptr i8, ptr %9, i64 12
  %41 = getelementptr inbounds %struct.uiSearchboxData, ptr %9, i64 0, i32 7
  %42 = getelementptr inbounds %struct.rcti, ptr %7, i64 0, i32 3
  %43 = getelementptr inbounds %struct.rcti, ptr %7, i64 0, i32 2
  %44 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 3, i32 2
  %45 = getelementptr inbounds %struct.uiSearchboxData, ptr %9, i64 0, i32 3
  br label %46

46:                                               ; preds = %35, %106
  %47 = phi i32 [ 0, %35 ], [ %107, %106 ]
  %48 = load i8, ptr %36, align 1, !tbaa !128
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %75, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %9, align 4, !tbaa !86
  %52 = load i32, ptr %37, align 4, !tbaa !85
  %53 = sub nsw i32 %52, %51
  %54 = load i32, ptr %38, align 4, !tbaa !129
  %55 = sdiv i32 %53, %54
  %56 = load i32, ptr %39, align 4, !tbaa !87
  %57 = load i32, ptr %40, align 4, !tbaa !88
  %58 = sub i32 %57, %56
  %59 = add i32 %58, -16
  %60 = load i32, ptr %41, align 8, !tbaa !130
  %61 = sdiv i32 %59, %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !93
  %62 = srem i32 %47, %54
  %63 = sdiv i32 %47, %54
  %64 = mul nsw i32 %62, %55
  %65 = load i32, ptr %7, align 8, !tbaa !86
  %66 = add nsw i32 %65, %64
  %67 = add nsw i32 %66, %55
  %68 = load i32, ptr %40, align 4, !tbaa !131
  %69 = mul nsw i32 %63, %61
  %70 = sub i32 %68, %69
  %71 = add i32 %70, -8
  %72 = sub nsw i32 %71, %61
  %73 = insertelement <2 x i32> poison, i32 %66, i64 0
  %74 = insertelement <2 x i32> %73, i32 %67, i64 1
  br label %90

75:                                               ; preds = %46
  %76 = load i32, ptr %39, align 4, !tbaa !87
  %77 = load i32, ptr %40, align 4, !tbaa !88
  %78 = sub i32 %77, %76
  %79 = add i32 %78, -16
  %80 = sdiv i32 %79, 10
  %81 = load <2 x i32>, ptr %9, align 8, !tbaa !24
  %82 = sitofp <2 x i32> %81 to <2 x float>
  %83 = fadd fast <2 x float> %82, <float 3.000000e+00, float -3.000000e+00>
  %84 = fptosi <2 x float> %83 to <2 x i32>
  %85 = load i32, ptr %40, align 4, !tbaa !131
  %86 = mul nsw i32 %80, %47
  %87 = sub i32 %85, %86
  %88 = add i32 %87, -8
  %89 = sub nsw i32 %88, %80
  br label %90

90:                                               ; preds = %50, %75
  %91 = phi i32 [ %88, %75 ], [ %71, %50 ]
  %92 = phi i32 [ %89, %75 ], [ %72, %50 ]
  %93 = phi <2 x i32> [ %84, %75 ], [ %74, %50 ]
  store <2 x i32> %93, ptr %7, align 8
  store i32 %91, ptr %42, align 4
  store i32 %92, ptr %43, align 8
  %94 = load i32, ptr %25, align 4, !tbaa !83
  %95 = load i32, ptr %24, align 8, !tbaa !114
  %96 = sub nsw i32 %94, %95
  %97 = load i32, ptr %27, align 8, !tbaa !126
  %98 = load i32, ptr %44, align 8, !tbaa !115
  %99 = sub nsw i32 %97, %98
  %100 = call zeroext i8 @BLI_rcti_isect_pt(ptr noundef nonnull %7, i32 noundef %96, i32 noundef %99) #16
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %90
  %103 = load i32, ptr %45, align 8, !tbaa !117
  %104 = icmp eq i32 %103, %47
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  store i32 %47, ptr %45, align 8, !tbaa !117
  call fastcc void @ui_searchbox_select(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 0)
  br label %110

106:                                              ; preds = %90, %102
  %107 = add nuw nsw i32 %47, 1
  %108 = load i32, ptr %32, align 4, !tbaa !127
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %46, label %110, !llvm.loop !132

110:                                              ; preds = %106, %31, %105
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  br label %111

111:                                              ; preds = %23, %110, %19, %22, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  ret void
}

declare void @ui_pan_to_scroll(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ui_searchbox_select(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 30
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = getelementptr inbounds %struct.uiSearchboxData, ptr %6, i64 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !117
  %9 = add nsw i32 %8, %3
  store i32 %9, ptr %7, align 8, !tbaa !117
  %10 = getelementptr inbounds %struct.uiSearchboxData, ptr %6, i64 0, i32 2, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !127
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i32 -1, ptr %7, align 8, !tbaa !117
  br label %63

14:                                               ; preds = %4
  %15 = icmp slt i32 %9, %11
  br i1 %15, label %38, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.uiSearchboxData, ptr %6, i64 0, i32 2, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !133
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %36, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.uiSearchboxData, ptr %6, i64 0, i32 2, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !134
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !134
  %24 = add nsw i32 %11, -1
  store i32 %24, ptr %7, align 8, !tbaa !117
  store i32 0, ptr %10, align 4, !tbaa !127
  store i32 0, ptr %17, align 4, !tbaa !133
  %25 = getelementptr inbounds %struct.uiSearchboxData, ptr %6, i64 0, i32 2, i32 4
  store i32 %23, ptr %25, align 8, !tbaa !135
  %26 = getelementptr inbounds %struct.uiBut, ptr %2, i64 0, i32 35
  %27 = load ptr, ptr %26, align 8, !tbaa !136
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %20
  %30 = getelementptr inbounds %struct.uiSearchboxData, ptr %6, i64 0, i32 2
  %31 = getelementptr inbounds %struct.uiBut, ptr %2, i64 0, i32 36
  %32 = load ptr, ptr %31, align 8, !tbaa !137
  %33 = getelementptr inbounds %struct.uiBut, ptr %2, i64 0, i32 69
  %34 = load ptr, ptr %33, align 8, !tbaa !121
  tail call void %27(ptr noundef %0, ptr noundef %32, ptr noundef %34, ptr noundef nonnull %30) #16
  br label %35

35:                                               ; preds = %20, %29
  tail call fastcc void @ui_searchbox_select(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 0)
  tail call void @ED_region_tag_redraw(ptr noundef nonnull %1) #16
  br label %63

36:                                               ; preds = %16
  %37 = add nsw i32 %11, -1
  store i32 %37, ptr %7, align 8, !tbaa !117
  br label %63

38:                                               ; preds = %14
  %39 = icmp slt i32 %9, 0
  br i1 %39, label %40, label %63

40:                                               ; preds = %38
  %41 = getelementptr inbounds %struct.uiSearchboxData, ptr %6, i64 0, i32 2, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !134
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %58, label %44

44:                                               ; preds = %40
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %41, align 4, !tbaa !134
  store i32 0, ptr %7, align 8, !tbaa !117
  store i32 0, ptr %10, align 4, !tbaa !127
  %46 = getelementptr inbounds %struct.uiSearchboxData, ptr %6, i64 0, i32 2, i32 5
  store i32 0, ptr %46, align 4, !tbaa !133
  %47 = getelementptr inbounds %struct.uiSearchboxData, ptr %6, i64 0, i32 2, i32 4
  store i32 %45, ptr %47, align 8, !tbaa !135
  %48 = getelementptr inbounds %struct.uiBut, ptr %2, i64 0, i32 35
  %49 = load ptr, ptr %48, align 8, !tbaa !136
  %50 = icmp eq ptr %49, null
  br i1 %50, label %57, label %51

51:                                               ; preds = %44
  %52 = getelementptr inbounds %struct.uiSearchboxData, ptr %6, i64 0, i32 2
  %53 = getelementptr inbounds %struct.uiBut, ptr %2, i64 0, i32 36
  %54 = load ptr, ptr %53, align 8, !tbaa !137
  %55 = getelementptr inbounds %struct.uiBut, ptr %2, i64 0, i32 69
  %56 = load ptr, ptr %55, align 8, !tbaa !121
  tail call void %49(ptr noundef %0, ptr noundef %54, ptr noundef %56, ptr noundef nonnull %52) #16
  br label %57

57:                                               ; preds = %44, %51
  tail call fastcc void @ui_searchbox_select(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 0)
  tail call void @ED_region_tag_redraw(ptr noundef nonnull %1) #16
  br label %63

58:                                               ; preds = %40
  %59 = getelementptr inbounds %struct.uiBut, ptr %2, i64 0, i32 4
  %60 = load i32, ptr %59, align 8, !tbaa !45
  %61 = icmp eq i32 %60, 26624
  %62 = sext i1 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !117
  br label %63

63:                                               ; preds = %36, %35, %57, %58, %38, %13
  tail call void @ED_region_tag_redraw(ptr noundef nonnull %1) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ui_searchbox_update(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 30
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = getelementptr inbounds %struct.uiSearchboxData, ptr %6, i64 0, i32 2
  %8 = getelementptr inbounds %struct.uiSearchboxData, ptr %6, i64 0, i32 2, i32 1
  store i32 0, ptr %8, align 4, !tbaa !127
  %9 = getelementptr inbounds %struct.uiSearchboxData, ptr %6, i64 0, i32 2, i32 5
  store i32 0, ptr %9, align 4, !tbaa !133
  %10 = icmp eq i8 %3, 0
  %11 = getelementptr inbounds %struct.uiSearchboxData, ptr %6, i64 0, i32 2, i32 3
  %12 = getelementptr inbounds %struct.uiSearchboxData, ptr %6, i64 0, i32 2, i32 4
  br i1 %10, label %13, label %15

13:                                               ; preds = %4
  %14 = load i32, ptr %11, align 4, !tbaa !134
  store i32 %14, ptr %12, align 8, !tbaa !135
  br label %50

15:                                               ; preds = %4
  store i32 0, ptr %11, align 4, !tbaa !134
  store i32 0, ptr %12, align 8, !tbaa !135
  %16 = getelementptr inbounds %struct.uiSearchboxData, ptr %6, i64 0, i32 3
  store i32 -1, ptr %16, align 8, !tbaa !117
  %17 = getelementptr inbounds %struct.uiBut, ptr %2, i64 0, i32 35
  %18 = load ptr, ptr %17, align 8, !tbaa !136
  %19 = icmp eq ptr %18, null
  br i1 %19, label %50, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.uiBut, ptr %2, i64 0, i32 29
  %22 = load ptr, ptr %21, align 8, !tbaa !116
  %23 = icmp eq ptr %22, null
  br i1 %23, label %50, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.uiSearchboxData, ptr %6, i64 0, i32 2, i32 10
  store ptr %22, ptr %25, align 8, !tbaa !138
  %26 = getelementptr inbounds %struct.uiBut, ptr %2, i64 0, i32 36
  %27 = load ptr, ptr %26, align 8, !tbaa !137
  %28 = getelementptr inbounds %struct.uiBut, ptr %2, i64 0, i32 69
  %29 = load ptr, ptr %28, align 8, !tbaa !121
  tail call void %18(ptr noundef %0, ptr noundef %27, ptr noundef %29, ptr noundef nonnull %7) #16
  store ptr null, ptr %25, align 8, !tbaa !138
  %30 = load i32, ptr %8, align 4, !tbaa !127
  %31 = icmp eq i32 %30, 0
  %32 = load i32, ptr %12, align 8, !tbaa !135
  br i1 %31, label %48, label %33

33:                                               ; preds = %24
  %34 = load i32, ptr %7, align 8, !tbaa !139
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 %32, ptr %16, align 8, !tbaa !117
  store i32 0, ptr %12, align 8, !tbaa !135
  br label %48

37:                                               ; preds = %33
  %38 = sub nsw i32 %30, %32
  %39 = icmp sgt i32 %38, %34
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = sub i32 %32, %30
  %42 = add nsw i32 %41, %34
  store i32 %42, ptr %16, align 8, !tbaa !117
  %43 = sub nsw i32 %30, %34
  store i32 %43, ptr %12, align 8, !tbaa !135
  br label %48

44:                                               ; preds = %37
  %45 = sdiv i32 %34, -2
  %46 = add i32 %45, %32
  store i32 %46, ptr %12, align 8, !tbaa !135
  %47 = sdiv i32 %34, 2
  store i32 %47, ptr %16, align 8, !tbaa !117
  br label %48

48:                                               ; preds = %36, %44, %40, %24
  %49 = phi i32 [ 0, %36 ], [ %46, %44 ], [ %43, %40 ], [ %32, %24 ]
  store i32 %49, ptr %11, align 4, !tbaa !134
  store i32 0, ptr %8, align 4, !tbaa !127
  br label %50

50:                                               ; preds = %15, %20, %48, %13
  %51 = getelementptr inbounds %struct.uiBut, ptr %2, i64 0, i32 35
  %52 = load ptr, ptr %51, align 8, !tbaa !136
  %53 = icmp eq ptr %52, null
  br i1 %53, label %59, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.uiBut, ptr %2, i64 0, i32 36
  %56 = load ptr, ptr %55, align 8, !tbaa !137
  %57 = getelementptr inbounds %struct.uiBut, ptr %2, i64 0, i32 69
  %58 = load ptr, ptr %57, align 8, !tbaa !121
  tail call void %52(ptr noundef %0, ptr noundef %56, ptr noundef %58, ptr noundef nonnull %7) #16
  br label %59

59:                                               ; preds = %54, %50
  br i1 %10, label %122, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds %struct.uiSearchboxData, ptr %6, i64 0, i32 3
  %62 = load i32, ptr %61, align 8, !tbaa !117
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %122

64:                                               ; preds = %60
  %65 = load i32, ptr %8, align 4, !tbaa !127
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %122

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.uiSearchboxData, ptr %6, i64 0, i32 2, i32 6
  %69 = load ptr, ptr %68, align 8, !tbaa !119
  %70 = getelementptr inbounds %struct.uiSearchboxData, ptr %6, i64 0, i32 6
  %71 = load i8, ptr %70, align 2, !tbaa !120
  %72 = icmp eq i8 %71, 0
  %73 = getelementptr inbounds %struct.uiSearchboxData, ptr %6, i64 0, i32 2, i32 2
  %74 = getelementptr inbounds %struct.uiBut, ptr %2, i64 0, i32 69
  %75 = load ptr, ptr %74, align 8, !tbaa !121
  br i1 %72, label %76, label %89

76:                                               ; preds = %67
  %77 = load i32, ptr %73, align 8, !tbaa !122
  %78 = sext i32 %77 to i64
  %79 = zext i32 %65 to i64
  br label %80

80:                                               ; preds = %86, %76
  %81 = phi i64 [ %87, %86 ], [ 0, %76 ]
  %82 = getelementptr inbounds ptr, ptr %69, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !23
  %84 = tail call i32 @strncmp(ptr noundef %75, ptr noundef %83, i64 noundef %78) #17
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %108, label %86

86:                                               ; preds = %80
  %87 = add nuw nsw i64 %81, 1
  %88 = icmp eq i64 %87, %79
  br i1 %88, label %114, label %80, !llvm.loop !140

89:                                               ; preds = %67
  %90 = zext i32 %65 to i64
  br label %91

91:                                               ; preds = %89, %111
  %92 = phi i64 [ 0, %89 ], [ %112, %111 ]
  %93 = getelementptr inbounds ptr, ptr %69, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !23
  %95 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %94, i32 noundef 124) #17
  %96 = icmp eq ptr %95, null
  br i1 %96, label %101, label %97

97:                                               ; preds = %91
  %98 = ptrtoint ptr %95 to i64
  %99 = ptrtoint ptr %94 to i64
  %100 = sub i64 %98, %99
  br label %104

101:                                              ; preds = %91
  %102 = load i32, ptr %73, align 8, !tbaa !122
  %103 = sext i32 %102 to i64
  br label %104

104:                                              ; preds = %101, %97
  %105 = phi i64 [ %100, %97 ], [ %103, %101 ]
  %106 = tail call i32 @strncmp(ptr noundef %75, ptr noundef %94, i64 noundef %105) #17
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %104, %80
  %109 = phi i64 [ %81, %80 ], [ %92, %104 ]
  %110 = trunc i64 %109 to i32
  store i32 %110, ptr %61, align 8, !tbaa !117
  br label %114

111:                                              ; preds = %104
  %112 = add nuw nsw i64 %92, 1
  %113 = icmp eq i64 %112, %90
  br i1 %113, label %114, label %91, !llvm.loop !140

114:                                              ; preds = %111, %86, %108
  %115 = icmp eq i32 %65, 1
  br i1 %115, label %116, label %122

116:                                              ; preds = %114
  %117 = getelementptr inbounds %struct.uiBut, ptr %2, i64 0, i32 69
  %118 = load ptr, ptr %117, align 8, !tbaa !121
  %119 = load i8, ptr %118, align 1, !tbaa !27
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %116
  store i32 0, ptr %61, align 8, !tbaa !117
  br label %122

122:                                              ; preds = %64, %114, %116, %121, %60, %59
  tail call fastcc void @ui_searchbox_select(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  tail call void @ED_region_tag_redraw(ptr noundef %1) #16
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ui_searchbox_autocomplete(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr %3, align 1, !tbaa !27
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %23, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 30
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = tail call i32 @ui_get_but_string_max_length(ptr noundef %2) #16
  %11 = sext i32 %10 to i64
  %12 = tail call ptr @autocomplete_begin(ptr noundef nonnull %3, i64 noundef %11) #16
  %13 = getelementptr inbounds %struct.uiSearchboxData, ptr %9, i64 0, i32 2
  %14 = getelementptr inbounds %struct.uiSearchboxData, ptr %9, i64 0, i32 2, i32 9
  store ptr %12, ptr %14, align 8, !tbaa !141
  %15 = getelementptr inbounds %struct.uiBut, ptr %2, i64 0, i32 35
  %16 = load ptr, ptr %15, align 8, !tbaa !136
  %17 = getelementptr inbounds %struct.uiBut, ptr %2, i64 0, i32 36
  %18 = load ptr, ptr %17, align 8, !tbaa !137
  %19 = getelementptr inbounds %struct.uiBut, ptr %2, i64 0, i32 69
  %20 = load ptr, ptr %19, align 8, !tbaa !121
  tail call void %16(ptr noundef %0, ptr noundef %18, ptr noundef %20, ptr noundef nonnull %13) #16
  %21 = load ptr, ptr %14, align 8, !tbaa !141
  %22 = tail call i32 @autocomplete_end(ptr noundef %21, ptr noundef nonnull %3) #16
  store ptr null, ptr %14, align 8, !tbaa !141
  br label %23

23:                                               ; preds = %7, %4
  %24 = phi i32 [ %22, %7 ], [ 0, %4 ]
  ret i32 %24
}

declare ptr @autocomplete_begin(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ui_get_but_string_max_length(ptr noundef) local_unnamed_addr #1

declare i32 @autocomplete_end(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ui_searchbox_create(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca %struct.rctf, align 8
  %5 = alloca %struct.rcti, align 4
  %6 = tail call ptr @CTX_wm_window(ptr noundef %0) #16
  %7 = tail call ptr @UI_GetStyle() #16
  %8 = getelementptr inbounds %struct.uiBut, ptr %2, i64 0, i32 74
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds %struct.uiBlock, ptr %9, i64 0, i32 12
  %11 = load float, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  %12 = tail call ptr @CTX_wm_screen(ptr noundef %0) #16
  %13 = load ptr, ptr @MEM_callocN, align 8, !tbaa !23
  %14 = tail call ptr %13(i64 noundef 384, ptr noundef nonnull @.str.30) #16
  %15 = getelementptr inbounds %struct.bScreen, ptr %12, i64 0, i32 4
  tail call void @BLI_addtail(ptr noundef nonnull %15, ptr noundef %14) #16
  %16 = getelementptr inbounds %struct.ARegion, ptr %14, i64 0, i32 8
  store i16 3, ptr %16, align 2, !tbaa !57
  %17 = getelementptr inbounds %struct.ARegion, ptr %14, i64 0, i32 9
  store i16 7, ptr %17, align 8, !tbaa !60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) @ui_searchbox_create.type, i8 0, i64 184, i1 false)
  store ptr @ui_searchbox_region_draw_cb, ptr getelementptr inbounds (%struct.ARegionType, ptr @ui_searchbox_create.type, i64 0, i32 5), align 8, !tbaa !61
  store ptr @ui_searchbox_region_free_cb, ptr getelementptr inbounds (%struct.ARegionType, ptr @ui_searchbox_create.type, i64 0, i32 7), align 8, !tbaa !63
  store i32 3, ptr getelementptr inbounds (%struct.ARegionType, ptr @ui_searchbox_create.type, i64 0, i32 2), align 8, !tbaa !64
  %18 = getelementptr inbounds %struct.ARegion, ptr %14, i64 0, i32 20
  store ptr @ui_searchbox_create.type, ptr %18, align 8, !tbaa !65
  %19 = load ptr, ptr @MEM_callocN, align 8, !tbaa !23
  %20 = tail call ptr %19(i64 noundef 128, ptr noundef nonnull @.str.14) #16
  %21 = getelementptr inbounds %struct.uiSearchboxData, ptr %20, i64 0, i32 1
  %22 = getelementptr inbounds %struct.uiStyle, ptr %7, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false), !tbaa.struct !66
  %23 = getelementptr inbounds %struct.uiSearchboxData, ptr %20, i64 0, i32 1, i32 9
  store i16 1, ptr %23, align 2, !tbaa !142
  %24 = getelementptr inbounds %struct.uiSearchboxData, ptr %20, i64 0, i32 1, i32 1
  tail call void @ui_fontscale(ptr noundef nonnull %24, float noundef nofpclass(nan inf) %11) #16
  tail call void @uiStyleFontSet(ptr noundef nonnull %21) #16
  %25 = getelementptr inbounds %struct.ARegion, ptr %14, i64 0, i32 30
  store ptr %20, ptr %25, align 8, !tbaa !74
  %26 = load ptr, ptr %8, align 8, !tbaa !17
  %27 = getelementptr inbounds %struct.uiBlock, ptr %26, i64 0, i32 27
  %28 = load i32, ptr %27, align 8, !tbaa !143
  %29 = and i32 %28, 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %3
  %32 = getelementptr inbounds %struct.uiSearchboxData, ptr %20, i64 0, i32 4
  store i8 1, ptr %32, align 4, !tbaa !144
  br label %33

33:                                               ; preds = %31, %3
  %34 = getelementptr inbounds %struct.uiBut, ptr %2, i64 0, i32 24
  %35 = load float, ptr %34, align 8, !tbaa !145
  %36 = fcmp fast ogt float %35, 0.000000e+00
  br i1 %36, label %37, label %47

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.uiBut, ptr %2, i64 0, i32 25
  %39 = load float, ptr %38, align 4, !tbaa !146
  %40 = fcmp fast ogt float %39, 0.000000e+00
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.uiSearchboxData, ptr %20, i64 0, i32 5
  store i8 1, ptr %42, align 1, !tbaa !128
  %43 = insertelement <2 x float> poison, float %35, i64 0
  %44 = insertelement <2 x float> %43, float %39, i64 1
  %45 = fptosi <2 x float> %44 to <2 x i32>
  %46 = getelementptr inbounds %struct.uiSearchboxData, ptr %20, i64 0, i32 7
  store <2 x i32> %45, ptr %46, align 8, !tbaa !24
  br label %47

47:                                               ; preds = %41, %37, %33
  %48 = getelementptr inbounds %struct.uiBut, ptr %2, i64 0, i32 55
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.uiSearchboxData, ptr %20, i64 0, i32 6
  store i8 1, ptr %52, align 2, !tbaa !120
  br label %53

53:                                               ; preds = %51, %47
  br i1 %30, label %102, label %54

54:                                               ; preds = %53
  %55 = tail call i32 @UI_ThemeMenuShadowWidth() #16
  %56 = getelementptr inbounds %struct.ARegion, ptr %14, i64 0, i32 3
  %57 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false), !tbaa.struct !93
  store i32 %55, ptr %20, align 8, !tbaa !147
  %58 = load i32, ptr %56, align 4, !tbaa !86
  %59 = getelementptr %struct.ARegion, ptr %14, i64 0, i32 3, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !85
  %61 = add i32 %58, %55
  %62 = sub i32 %60, %61
  %63 = getelementptr inbounds %struct.rcti, ptr %20, i64 0, i32 1
  store i32 %62, ptr %63, align 4, !tbaa !148
  %64 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !71
  %65 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !72
  %66 = sitofp i32 %65 to float
  %67 = fmul fast float %64, 0x3FBC71C720000000
  %68 = fmul fast float %67, %66
  %69 = fptosi float %68 to i32
  %70 = getelementptr inbounds %struct.rcti, ptr %20, i64 0, i32 2
  store i32 %69, ptr %70, align 8, !tbaa !149
  %71 = getelementptr %struct.ARegion, ptr %14, i64 0, i32 3, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !87
  %73 = getelementptr %struct.ARegion, ptr %14, i64 0, i32 3, i32 3
  %74 = load i32, ptr %73, align 4, !tbaa !88
  %75 = sub nsw i32 %74, %72
  %76 = sitofp i32 %75 to float
  %77 = fsub fast float %76, %68
  %78 = fptosi float %77 to i32
  %79 = getelementptr inbounds %struct.rcti, ptr %20, i64 0, i32 3
  store i32 %78, ptr %79, align 4, !tbaa !131
  %80 = getelementptr %struct.uiBut, ptr %2, i64 0, i32 18, i32 3
  %81 = load float, ptr %80, align 4, !tbaa !80
  %82 = load ptr, ptr %8, align 8, !tbaa !17
  %83 = getelementptr %struct.uiBlock, ptr %82, i64 0, i32 11, i32 2
  %84 = load float, ptr %83, align 4, !tbaa !150
  %85 = getelementptr %struct.uiBlock, ptr %82, i64 0, i32 11, i32 3
  %86 = load float, ptr %85, align 4, !tbaa !80
  %87 = fadd fast float %86, %84
  %88 = fmul fast float %87, 5.000000e-01
  %89 = fcmp fast olt float %81, %88
  %90 = getelementptr %struct.uiBut, ptr %2, i64 0, i32 18, i32 2
  %91 = load float, ptr %90, align 4, !tbaa !150
  br i1 %89, label %92, label %97

92:                                               ; preds = %54
  %93 = sitofp i32 %69 to float
  %94 = fsub fast float %93, %91
  %95 = fadd fast float %94, %81
  %96 = fptosi float %95 to i32
  store i32 %96, ptr %70, align 8, !tbaa !149
  br label %219

97:                                               ; preds = %54
  %98 = sitofp i32 %78 to float
  %99 = fadd fast float %91, %98
  %100 = fsub fast float %99, %81
  %101 = fptosi float %100 to i32
  store i32 %101, ptr %79, align 4, !tbaa !131
  br label %219

102:                                              ; preds = %53
  %103 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %104 = sext i16 %103 to i32
  %105 = mul nsw i32 %104, 12
  %106 = tail call i32 @UI_ThemeMenuShadowWidth() #16
  %107 = getelementptr inbounds %struct.uiBut, ptr %2, i64 0, i32 18
  %108 = getelementptr inbounds %struct.rctf, ptr %4, i64 0, i32 1
  %109 = load <2 x float>, ptr %107, align 8, !tbaa !68
  %110 = fadd fast <2 x float> %109, <float -5.000000e+00, float 5.000000e+00>
  store <2 x float> %110, ptr %4, align 8, !tbaa !68
  %111 = getelementptr inbounds %struct.uiBut, ptr %2, i64 0, i32 18, i32 2
  %112 = load float, ptr %111, align 8, !tbaa !79
  %113 = getelementptr inbounds %struct.rctf, ptr %4, i64 0, i32 3
  store float %112, ptr %113, align 4, !tbaa !80
  %114 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %115 = sext i16 %114 to i32
  %116 = mul nsw i32 %115, 10
  %117 = add nsw i32 %116, 16
  %118 = sitofp i32 %117 to float
  %119 = fsub fast float %112, %118
  %120 = getelementptr inbounds %struct.rctf, ptr %4, i64 0, i32 2
  store float %119, ptr %120, align 8, !tbaa !150
  %121 = load ptr, ptr %8, align 8, !tbaa !17
  %122 = getelementptr inbounds %struct.uiBlock, ptr %121, i64 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !151
  %124 = icmp eq ptr %123, null
  br i1 %124, label %129, label %125

125:                                              ; preds = %102
  %126 = getelementptr inbounds %struct.Panel, ptr %123, i64 0, i32 7
  %127 = load <2 x i32>, ptr %126, align 8, !tbaa !24
  %128 = sitofp <2 x i32> %127 to <2 x float>
  br label %129

129:                                              ; preds = %102, %125
  %130 = phi <2 x float> [ %128, %125 ], [ zeroinitializer, %102 ]
  %131 = extractelement <2 x float> %130, i64 0
  %132 = extractelement <2 x float> %130, i64 1
  call void @BLI_rctf_translate(ptr noundef nonnull %4, float noundef nofpclass(nan inf) %131, float noundef nofpclass(nan inf) %132) #16
  %133 = load float, ptr %4, align 8, !tbaa !77
  %134 = load float, ptr %108, align 4, !tbaa !78
  %135 = fsub fast float %134, %133
  %136 = sitofp i32 %105 to float
  %137 = fcmp fast olt float %135, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %129
  %139 = fadd fast float %133, %136
  store float %139, ptr %108, align 4, !tbaa !78
  br label %140

140:                                              ; preds = %138, %129
  call void @BLI_rcti_rctf_copy(ptr noundef nonnull %5, ptr noundef nonnull %4) #16
  %141 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2
  %142 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 1
  %143 = load float, ptr %142, align 8, !tbaa !152
  %144 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 1, i32 1
  %145 = load float, ptr %144, align 4, !tbaa !153
  %146 = fcmp fast une float %143, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %140
  call void @UI_view2d_view_to_region_rcti(ptr noundef nonnull %141, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  br label %148

148:                                              ; preds = %147, %140
  %149 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 3
  %150 = load i32, ptr %149, align 8, !tbaa !114
  %151 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 3, i32 2
  %152 = load i32, ptr %151, align 8, !tbaa !115
  call void @BLI_rcti_translate(ptr noundef nonnull %5, i32 noundef %150, i32 noundef %152) #16
  %153 = call i32 @WM_window_pixels_x(ptr noundef %6) #16
  %154 = getelementptr inbounds %struct.rcti, ptr %5, i64 0, i32 1
  %155 = load i32, ptr %154, align 4, !tbaa !85
  %156 = icmp sgt i32 %155, %153
  br i1 %156, label %157, label %165

157:                                              ; preds = %148
  %158 = load i32, ptr %5, align 4, !tbaa !86
  %159 = add nsw i32 %158, %153
  %160 = icmp sgt i32 %155, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %157
  store i32 %153, ptr %154, align 4, !tbaa !85
  store i32 0, ptr %5, align 4, !tbaa !86
  br label %165

162:                                              ; preds = %157
  %163 = sub i32 %153, %155
  %164 = add i32 %163, %158
  store i32 %164, ptr %5, align 4, !tbaa !86
  store i32 %153, ptr %154, align 4, !tbaa !85
  br label %165

165:                                              ; preds = %161, %162, %148
  %166 = phi i32 [ %153, %161 ], [ %153, %162 ], [ %155, %148 ]
  %167 = getelementptr inbounds %struct.rcti, ptr %5, i64 0, i32 2
  %168 = load i32, ptr %167, align 4, !tbaa !87
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %165
  %171 = getelementptr inbounds i8, ptr %5, i64 12
  %172 = load i32, ptr %171, align 4, !tbaa !88
  br label %197

173:                                              ; preds = %165
  %174 = getelementptr inbounds %struct.uiBut, ptr %2, i64 0, i32 18, i32 3
  %175 = load float, ptr %174, align 4, !tbaa !154
  %176 = fadd fast float %175, %132
  %177 = fptosi float %176 to i32
  %178 = load float, ptr %142, align 8, !tbaa !152
  %179 = load float, ptr %144, align 4, !tbaa !153
  %180 = fcmp fast une float %178, %179
  br i1 %180, label %181, label %187

181:                                              ; preds = %173
  %182 = sitofp i32 %177 to float
  %183 = call fast nofpclass(nan inf) float @UI_view2d_view_to_region_y(ptr noundef nonnull %141, float noundef nofpclass(nan inf) %182) #16
  %184 = fptosi float %183 to i32
  %185 = load i32, ptr %167, align 4, !tbaa !87
  %186 = load i32, ptr %154, align 4, !tbaa !85
  br label %187

187:                                              ; preds = %181, %173
  %188 = phi i32 [ %186, %181 ], [ %166, %173 ]
  %189 = phi i32 [ %185, %181 ], [ %168, %173 ]
  %190 = phi i32 [ %184, %181 ], [ %177, %173 ]
  %191 = load i32, ptr %151, align 8, !tbaa !115
  %192 = add nsw i32 %191, %190
  %193 = getelementptr inbounds i8, ptr %5, i64 12
  %194 = load i32, ptr %193, align 4, !tbaa !88
  %195 = sub i32 %192, %189
  %196 = add i32 %195, %194
  store i32 %196, ptr %193, align 4, !tbaa !88
  store i32 %192, ptr %167, align 4, !tbaa !87
  br label %197

197:                                              ; preds = %170, %187
  %198 = phi i32 [ %196, %187 ], [ %172, %170 ]
  %199 = phi i32 [ %188, %187 ], [ %166, %170 ]
  store i32 %106, ptr %20, align 8, !tbaa !147
  %200 = load i32, ptr %5, align 4, !tbaa !86
  %201 = sub i32 %106, %200
  %202 = add i32 %201, %199
  %203 = getelementptr inbounds %struct.rcti, ptr %20, i64 0, i32 1
  store i32 %202, ptr %203, align 4, !tbaa !148
  %204 = getelementptr inbounds %struct.rcti, ptr %20, i64 0, i32 2
  store i32 %106, ptr %204, align 8, !tbaa !149
  %205 = load i32, ptr %167, align 4, !tbaa !87
  %206 = getelementptr inbounds i8, ptr %5, i64 12
  %207 = sub i32 %106, %205
  %208 = add i32 %207, %198
  %209 = getelementptr inbounds %struct.rcti, ptr %20, i64 0, i32 3
  store i32 %208, ptr %209, align 4, !tbaa !131
  %210 = sub nsw i32 %200, %106
  %211 = getelementptr inbounds %struct.ARegion, ptr %14, i64 0, i32 3
  store i32 %210, ptr %211, align 8, !tbaa !114
  %212 = load i32, ptr %154, align 4, !tbaa !85
  %213 = add nsw i32 %212, %106
  %214 = getelementptr inbounds %struct.ARegion, ptr %14, i64 0, i32 3, i32 1
  store i32 %213, ptr %214, align 4, !tbaa !155
  %215 = sub nsw i32 %205, %106
  %216 = getelementptr inbounds %struct.ARegion, ptr %14, i64 0, i32 3, i32 2
  store i32 %215, ptr %216, align 8, !tbaa !115
  %217 = load i32, ptr %206, align 4, !tbaa !88
  %218 = getelementptr inbounds %struct.ARegion, ptr %14, i64 0, i32 3, i32 3
  store i32 %217, ptr %218, align 4, !tbaa !156
  br label %219

219:                                              ; preds = %92, %97, %197
  call void @ED_region_init(ptr noundef %0, ptr noundef nonnull %14) #16
  call void @ED_region_tag_redraw(ptr noundef nonnull %14) #16
  %220 = getelementptr inbounds %struct.uiSearchboxData, ptr %20, i64 0, i32 5
  %221 = load i8, ptr %220, align 1, !tbaa !128
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %229, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds %struct.uiSearchboxData, ptr %20, i64 0, i32 7
  %225 = load i32, ptr %224, align 8, !tbaa !130
  %226 = getelementptr inbounds %struct.uiSearchboxData, ptr %20, i64 0, i32 8
  %227 = load i32, ptr %226, align 4, !tbaa !129
  %228 = mul nsw i32 %227, %225
  br label %229

229:                                              ; preds = %219, %223
  %230 = phi i32 [ %228, %223 ], [ 10, %219 ]
  %231 = getelementptr inbounds %struct.uiSearchboxData, ptr %20, i64 0, i32 2
  store i32 %230, ptr %231, align 8
  %232 = getelementptr inbounds %struct.uiBut, ptr %2, i64 0, i32 21
  %233 = load float, ptr %232, align 4, !tbaa !157
  %234 = fptosi float %233 to i32
  %235 = getelementptr inbounds %struct.uiSearchboxData, ptr %20, i64 0, i32 2, i32 2
  store i32 %234, ptr %235, align 8, !tbaa !122
  %236 = getelementptr inbounds %struct.uiSearchboxData, ptr %20, i64 0, i32 2, i32 1
  store i32 0, ptr %236, align 4, !tbaa !127
  %237 = load ptr, ptr @MEM_callocN, align 8, !tbaa !23
  %238 = sext i32 %230 to i64
  %239 = shl nsw i64 %238, 3
  %240 = call ptr %237(i64 noundef %239, ptr noundef nonnull @.str.15) #16
  %241 = getelementptr inbounds %struct.uiSearchboxData, ptr %20, i64 0, i32 2, i32 6
  store ptr %240, ptr %241, align 8, !tbaa !119
  %242 = load ptr, ptr @MEM_callocN, align 8, !tbaa !23
  %243 = load i32, ptr %231, align 8, !tbaa !139
  %244 = sext i32 %243 to i64
  %245 = shl nsw i64 %244, 3
  %246 = call ptr %242(i64 noundef %245, ptr noundef nonnull @.str.16) #16
  %247 = getelementptr inbounds %struct.uiSearchboxData, ptr %20, i64 0, i32 2, i32 7
  store ptr %246, ptr %247, align 8, !tbaa !123
  %248 = load ptr, ptr @MEM_callocN, align 8, !tbaa !23
  %249 = load i32, ptr %231, align 8, !tbaa !139
  %250 = sext i32 %249 to i64
  %251 = shl nsw i64 %250, 2
  %252 = call ptr %248(i64 noundef %251, ptr noundef nonnull @.str.17) #16
  %253 = getelementptr inbounds %struct.uiSearchboxData, ptr %20, i64 0, i32 2, i32 8
  store ptr %252, ptr %253, align 8, !tbaa !158
  %254 = load i32, ptr %231, align 8, !tbaa !139
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %256, label %269

256:                                              ; preds = %229, %256
  %257 = phi i64 [ %265, %256 ], [ 0, %229 ]
  %258 = load ptr, ptr @MEM_callocN, align 8, !tbaa !23
  %259 = load float, ptr %232, align 4, !tbaa !157
  %260 = fadd fast float %259, 1.000000e+00
  %261 = fptoui float %260 to i64
  %262 = call ptr %258(i64 noundef %261, ptr noundef nonnull @.str.16) #16
  %263 = load ptr, ptr %241, align 8, !tbaa !119
  %264 = getelementptr inbounds ptr, ptr %263, i64 %257
  store ptr %262, ptr %264, align 8, !tbaa !23
  %265 = add nuw nsw i64 %257, 1
  %266 = load i32, ptr %231, align 8, !tbaa !139
  %267 = sext i32 %266 to i64
  %268 = icmp slt i64 %265, %267
  br i1 %268, label %256, label %269, !llvm.loop !159

269:                                              ; preds = %256, %229
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  ret ptr %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ui_searchbox_region_draw_cb(ptr nocapture readnone %0, ptr noundef %1) #0 {
  %3 = alloca %struct.rcti, align 8
  %4 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 30
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  tail call void @wmOrtho2_region_ui(ptr noundef %1) #16
  %6 = getelementptr inbounds %struct.uiSearchboxData, ptr %5, i64 0, i32 4
  %7 = load i8, ptr %6, align 4, !tbaa !144
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @ui_draw_search_back(ptr noundef null, ptr noundef null, ptr noundef nonnull %5) #16
  br label %10

10:                                               ; preds = %9, %2
  %11 = getelementptr inbounds %struct.uiSearchboxData, ptr %5, i64 0, i32 2
  %12 = getelementptr inbounds %struct.uiSearchboxData, ptr %5, i64 0, i32 2, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !127
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %442, label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  %16 = getelementptr inbounds %struct.uiSearchboxData, ptr %5, i64 0, i32 5
  %17 = load i8, ptr %16, align 1, !tbaa !128
  %18 = icmp eq i8 %17, 0
  %19 = icmp sgt i32 %13, 0
  br i1 %18, label %35, label %20

20:                                               ; preds = %15
  br i1 %19, label %21, label %118

21:                                               ; preds = %20
  %22 = getelementptr i8, ptr %5, i64 4
  %23 = getelementptr inbounds %struct.uiSearchboxData, ptr %5, i64 0, i32 8
  %24 = getelementptr i8, ptr %5, i64 8
  %25 = getelementptr i8, ptr %5, i64 12
  %26 = getelementptr inbounds %struct.uiSearchboxData, ptr %5, i64 0, i32 7
  %27 = getelementptr inbounds %struct.rcti, ptr %3, i64 0, i32 1
  %28 = getelementptr inbounds %struct.rcti, ptr %3, i64 0, i32 3
  %29 = getelementptr inbounds %struct.rcti, ptr %3, i64 0, i32 2
  %30 = getelementptr inbounds %struct.uiSearchboxData, ptr %5, i64 0, i32 1
  %31 = getelementptr inbounds %struct.uiSearchboxData, ptr %5, i64 0, i32 2, i32 6
  %32 = getelementptr inbounds %struct.uiSearchboxData, ptr %5, i64 0, i32 2, i32 8
  %33 = getelementptr inbounds %struct.uiSearchboxData, ptr %5, i64 0, i32 3
  %34 = getelementptr inbounds %struct.uiSearchboxData, ptr %5, i64 0, i32 6
  br label %49

35:                                               ; preds = %15
  br i1 %19, label %36, label %305

36:                                               ; preds = %35
  %37 = getelementptr i8, ptr %5, i64 4
  %38 = getelementptr inbounds %struct.uiSearchboxData, ptr %5, i64 0, i32 8
  %39 = getelementptr i8, ptr %5, i64 8
  %40 = getelementptr i8, ptr %5, i64 12
  %41 = getelementptr inbounds %struct.uiSearchboxData, ptr %5, i64 0, i32 7
  %42 = getelementptr inbounds %struct.rcti, ptr %3, i64 0, i32 3
  %43 = getelementptr inbounds %struct.rcti, ptr %3, i64 0, i32 2
  %44 = getelementptr inbounds %struct.uiSearchboxData, ptr %5, i64 0, i32 1
  %45 = getelementptr inbounds %struct.uiSearchboxData, ptr %5, i64 0, i32 2, i32 6
  %46 = getelementptr inbounds %struct.uiSearchboxData, ptr %5, i64 0, i32 2, i32 8
  %47 = getelementptr inbounds %struct.uiSearchboxData, ptr %5, i64 0, i32 3
  %48 = getelementptr inbounds %struct.uiSearchboxData, ptr %5, i64 0, i32 6
  br label %240

49:                                               ; preds = %21, %113
  %50 = phi i64 [ 0, %21 ], [ %114, %113 ]
  %51 = load i8, ptr %16, align 1, !tbaa !128
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %87, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %5, align 4, !tbaa !86
  %55 = load i32, ptr %22, align 4, !tbaa !85
  %56 = sub nsw i32 %55, %54
  %57 = load i32, ptr %23, align 4, !tbaa !129
  %58 = sdiv i32 %56, %57
  %59 = load i32, ptr %24, align 4, !tbaa !87
  %60 = load i32, ptr %25, align 4, !tbaa !88
  %61 = sub i32 %60, %59
  %62 = add i32 %61, -16
  %63 = load i32, ptr %26, align 8, !tbaa !130
  %64 = sdiv i32 %62, %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !93
  %65 = trunc i64 %50 to i32
  %66 = srem i32 %65, %57
  %67 = sdiv i32 %65, %57
  %68 = mul nsw i32 %66, %58
  %69 = load i32, ptr %3, align 8, !tbaa !86
  %70 = add nsw i32 %69, %68
  %71 = add nsw i32 %70, %58
  %72 = load i32, ptr %25, align 4, !tbaa !131
  %73 = mul nsw i32 %67, %64
  %74 = sub i32 %72, %73
  %75 = add i32 %74, -8
  %76 = sub nsw i32 %75, %64
  store i32 %70, ptr %3, align 8
  store i32 %71, ptr %27, align 4
  store i32 %75, ptr %28, align 4
  store i32 %76, ptr %29, align 8
  %77 = load ptr, ptr %31, align 8, !tbaa !119
  %78 = getelementptr inbounds ptr, ptr %77, i64 %50
  %79 = load ptr, ptr %78, align 8, !tbaa !23
  %80 = load ptr, ptr %32, align 8, !tbaa !158
  %81 = getelementptr inbounds i32, ptr %80, i64 %50
  %82 = load i32, ptr %81, align 4, !tbaa !24
  %83 = load i32, ptr %33, align 8, !tbaa !117
  %84 = zext i32 %83 to i64
  %85 = icmp eq i64 %50, %84
  %86 = select i1 %85, i32 4, i32 0
  call void @ui_draw_preview_item(ptr noundef nonnull %30, ptr noundef nonnull %3, ptr noundef %79, i32 noundef %82, i32 noundef %86) #16
  br label %113

87:                                               ; preds = %49
  %88 = load i32, ptr %24, align 4, !tbaa !87
  %89 = load i32, ptr %25, align 4, !tbaa !88
  %90 = sub i32 %89, %88
  %91 = add i32 %90, -16
  %92 = sdiv i32 %91, 10
  %93 = trunc i64 %50 to i32
  %94 = mul nsw i32 %92, %93
  %95 = sub i32 %89, %94
  %96 = add i32 %95, -8
  %97 = sub nsw i32 %96, %92
  %98 = load <2 x i32>, ptr %5, align 8, !tbaa !24
  %99 = sitofp <2 x i32> %98 to <2 x float>
  %100 = fadd fast <2 x float> %99, <float 3.000000e+00, float -3.000000e+00>
  %101 = fptosi <2 x float> %100 to <2 x i32>
  store <2 x i32> %101, ptr %3, align 8
  store i32 %96, ptr %28, align 4
  store i32 %97, ptr %29, align 8
  %102 = load ptr, ptr %31, align 8, !tbaa !119
  %103 = getelementptr inbounds ptr, ptr %102, i64 %50
  %104 = load ptr, ptr %103, align 8, !tbaa !23
  %105 = load ptr, ptr %32, align 8, !tbaa !158
  %106 = getelementptr inbounds i32, ptr %105, i64 %50
  %107 = load i32, ptr %106, align 4, !tbaa !24
  %108 = load i32, ptr %33, align 8, !tbaa !117
  %109 = zext i32 %108 to i64
  %110 = icmp eq i64 %50, %109
  %111 = select i1 %110, i32 4, i32 0
  %112 = load i8, ptr %34, align 2, !tbaa !120
  call void @ui_draw_menu_item(ptr noundef nonnull %30, ptr noundef nonnull %3, ptr noundef %104, i32 noundef %107, i32 noundef %111, i8 noundef zeroext %112) #16
  br label %113

113:                                              ; preds = %53, %87
  %114 = add nuw nsw i64 %50, 1
  %115 = load i32, ptr %12, align 4, !tbaa !127
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %114, %116
  br i1 %117, label %49, label %118, !llvm.loop !160

118:                                              ; preds = %113, %20
  %119 = getelementptr inbounds %struct.uiSearchboxData, ptr %5, i64 0, i32 2, i32 5
  %120 = load i32, ptr %119, align 4, !tbaa !133
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %187, label %122

122:                                              ; preds = %118
  %123 = load i32, ptr %11, align 8, !tbaa !139
  %124 = add nsw i32 %123, -1
  %125 = load i8, ptr %16, align 1, !tbaa !128
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %157, label %127

127:                                              ; preds = %122
  %128 = load i32, ptr %5, align 4, !tbaa !86
  %129 = getelementptr i8, ptr %5, i64 4
  %130 = load i32, ptr %129, align 4, !tbaa !85
  %131 = sub nsw i32 %130, %128
  %132 = getelementptr inbounds %struct.uiSearchboxData, ptr %5, i64 0, i32 8
  %133 = load i32, ptr %132, align 4, !tbaa !129
  %134 = sdiv i32 %131, %133
  %135 = getelementptr i8, ptr %5, i64 8
  %136 = load i32, ptr %135, align 4, !tbaa !87
  %137 = getelementptr i8, ptr %5, i64 12
  %138 = load i32, ptr %137, align 4, !tbaa !88
  %139 = sub i32 %138, %136
  %140 = add i32 %139, -16
  %141 = getelementptr inbounds %struct.uiSearchboxData, ptr %5, i64 0, i32 7
  %142 = load i32, ptr %141, align 8, !tbaa !130
  %143 = sdiv i32 %140, %142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !93
  %144 = srem i32 %124, %133
  %145 = sdiv i32 %124, %133
  %146 = mul nsw i32 %144, %134
  %147 = load i32, ptr %3, align 8, !tbaa !86
  %148 = add nsw i32 %147, %146
  %149 = add nsw i32 %148, %134
  %150 = load i32, ptr %137, align 4, !tbaa !131
  %151 = mul nsw i32 %145, %143
  %152 = sub i32 %150, %151
  %153 = add i32 %152, -8
  %154 = sub nsw i32 %153, %143
  %155 = insertelement <2 x i32> poison, i32 %148, i64 0
  %156 = insertelement <2 x i32> %155, i32 %149, i64 1
  br label %174

157:                                              ; preds = %122
  %158 = getelementptr i8, ptr %5, i64 8
  %159 = load i32, ptr %158, align 4, !tbaa !87
  %160 = getelementptr i8, ptr %5, i64 12
  %161 = load i32, ptr %160, align 4, !tbaa !88
  %162 = sub i32 %161, %159
  %163 = add i32 %162, -16
  %164 = sdiv i32 %163, 10
  %165 = load <2 x i32>, ptr %5, align 8, !tbaa !24
  %166 = sitofp <2 x i32> %165 to <2 x float>
  %167 = fadd fast <2 x float> %166, <float 3.000000e+00, float -3.000000e+00>
  %168 = fptosi <2 x float> %167 to <2 x i32>
  %169 = load i32, ptr %160, align 4, !tbaa !131
  %170 = mul nsw i32 %164, %124
  %171 = sub i32 %169, %170
  %172 = add i32 %171, -8
  %173 = sub nsw i32 %172, %164
  br label %174

174:                                              ; preds = %127, %157
  %175 = phi i32 [ %172, %157 ], [ %153, %127 ]
  %176 = phi i32 [ %173, %157 ], [ %154, %127 ]
  %177 = phi <2 x i32> [ %168, %157 ], [ %156, %127 ]
  %178 = getelementptr inbounds %struct.rcti, ptr %3, i64 0, i32 1
  store <2 x i32> %177, ptr %3, align 8
  %179 = getelementptr inbounds %struct.rcti, ptr %3, i64 0, i32 3
  store i32 %175, ptr %179, align 4
  %180 = getelementptr inbounds %struct.rcti, ptr %3, i64 0, i32 2
  store i32 %176, ptr %180, align 8
  call void @glEnable(i32 noundef 3042) #16
  %181 = load i32, ptr %178, align 4, !tbaa !85
  %182 = add nsw i32 %181, -18
  %183 = sitofp i32 %182 to float
  %184 = load i32, ptr %180, align 8, !tbaa !87
  %185 = add nsw i32 %184, -7
  %186 = sitofp i32 %185 to float
  call void @UI_icon_draw(float noundef nofpclass(nan inf) %183, float noundef nofpclass(nan inf) %186, i32 noundef 5) #16
  call void @glDisable(i32 noundef 3042) #16
  br label %187

187:                                              ; preds = %174, %118
  %188 = getelementptr inbounds %struct.uiSearchboxData, ptr %5, i64 0, i32 2, i32 3
  %189 = load i32, ptr %188, align 4, !tbaa !134
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %441, label %191

191:                                              ; preds = %187
  %192 = load i8, ptr %16, align 1, !tbaa !128
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %218, label %194

194:                                              ; preds = %191
  %195 = load i32, ptr %5, align 4, !tbaa !86
  %196 = getelementptr i8, ptr %5, i64 4
  %197 = load i32, ptr %196, align 4, !tbaa !85
  %198 = sub nsw i32 %197, %195
  %199 = getelementptr inbounds %struct.uiSearchboxData, ptr %5, i64 0, i32 8
  %200 = load i32, ptr %199, align 4, !tbaa !129
  %201 = sdiv i32 %198, %200
  %202 = getelementptr i8, ptr %5, i64 8
  %203 = load i32, ptr %202, align 4, !tbaa !87
  %204 = getelementptr i8, ptr %5, i64 12
  %205 = load i32, ptr %204, align 4, !tbaa !88
  %206 = sub i32 %205, %203
  %207 = add i32 %206, -16
  %208 = getelementptr inbounds %struct.uiSearchboxData, ptr %5, i64 0, i32 7
  %209 = load i32, ptr %208, align 8, !tbaa !130
  %210 = sdiv i32 %207, %209
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !93
  %211 = load i32, ptr %3, align 8, !tbaa !86
  %212 = add nsw i32 %211, %201
  %213 = load i32, ptr %204, align 4, !tbaa !131
  %214 = add i32 %213, -8
  %215 = sub nsw i32 %214, %210
  %216 = insertelement <2 x i32> poison, i32 %211, i64 0
  %217 = insertelement <2 x i32> %216, i32 %212, i64 1
  br label %233

218:                                              ; preds = %191
  %219 = getelementptr i8, ptr %5, i64 8
  %220 = load i32, ptr %219, align 4, !tbaa !87
  %221 = getelementptr i8, ptr %5, i64 12
  %222 = load i32, ptr %221, align 4, !tbaa !88
  %223 = sub i32 %222, %220
  %224 = add i32 %223, -16
  %225 = sdiv i32 %224, -10
  %226 = load <2 x i32>, ptr %5, align 8, !tbaa !24
  %227 = sitofp <2 x i32> %226 to <2 x float>
  %228 = fadd fast <2 x float> %227, <float 3.000000e+00, float -3.000000e+00>
  %229 = fptosi <2 x float> %228 to <2 x i32>
  %230 = load i32, ptr %221, align 4, !tbaa !131
  %231 = add i32 %230, -8
  %232 = add i32 %231, %225
  br label %233

233:                                              ; preds = %194, %218
  %234 = phi i32 [ %231, %218 ], [ %214, %194 ]
  %235 = phi i32 [ %232, %218 ], [ %215, %194 ]
  %236 = phi <2 x i32> [ %229, %218 ], [ %217, %194 ]
  store <2 x i32> %236, ptr %3, align 8
  %237 = getelementptr inbounds %struct.rcti, ptr %3, i64 0, i32 3
  store i32 %234, ptr %237, align 4
  %238 = getelementptr inbounds %struct.rcti, ptr %3, i64 0, i32 2
  store i32 %235, ptr %238, align 8
  call void @glEnable(i32 noundef 3042) #16
  %239 = load i32, ptr %3, align 8, !tbaa !86
  br label %433

240:                                              ; preds = %36, %286
  %241 = phi i64 [ 0, %36 ], [ %301, %286 ]
  %242 = load i8, ptr %16, align 1, !tbaa !128
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %270, label %244

244:                                              ; preds = %240
  %245 = load i32, ptr %5, align 4, !tbaa !86
  %246 = load i32, ptr %37, align 4, !tbaa !85
  %247 = sub nsw i32 %246, %245
  %248 = load i32, ptr %38, align 4, !tbaa !129
  %249 = sdiv i32 %247, %248
  %250 = load i32, ptr %39, align 4, !tbaa !87
  %251 = load i32, ptr %40, align 4, !tbaa !88
  %252 = sub i32 %251, %250
  %253 = add i32 %252, -16
  %254 = load i32, ptr %41, align 8, !tbaa !130
  %255 = sdiv i32 %253, %254
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !93
  %256 = trunc i64 %241 to i32
  %257 = srem i32 %256, %248
  %258 = sdiv i32 %256, %248
  %259 = mul nsw i32 %257, %249
  %260 = load i32, ptr %3, align 8, !tbaa !86
  %261 = add nsw i32 %260, %259
  %262 = add nsw i32 %261, %249
  %263 = load i32, ptr %40, align 4, !tbaa !131
  %264 = mul nsw i32 %258, %255
  %265 = sub i32 %263, %264
  %266 = add i32 %265, -8
  %267 = sub nsw i32 %266, %255
  %268 = insertelement <2 x i32> poison, i32 %261, i64 0
  %269 = insertelement <2 x i32> %268, i32 %262, i64 1
  br label %286

270:                                              ; preds = %240
  %271 = load i32, ptr %39, align 4, !tbaa !87
  %272 = load i32, ptr %40, align 4, !tbaa !88
  %273 = sub i32 %272, %271
  %274 = add i32 %273, -16
  %275 = sdiv i32 %274, 10
  %276 = load <2 x i32>, ptr %5, align 8, !tbaa !24
  %277 = sitofp <2 x i32> %276 to <2 x float>
  %278 = fadd fast <2 x float> %277, <float 3.000000e+00, float -3.000000e+00>
  %279 = fptosi <2 x float> %278 to <2 x i32>
  %280 = load i32, ptr %40, align 4, !tbaa !131
  %281 = trunc i64 %241 to i32
  %282 = mul nsw i32 %275, %281
  %283 = sub i32 %280, %282
  %284 = add i32 %283, -8
  %285 = sub nsw i32 %284, %275
  br label %286

286:                                              ; preds = %244, %270
  %287 = phi i32 [ %284, %270 ], [ %266, %244 ]
  %288 = phi i32 [ %285, %270 ], [ %267, %244 ]
  %289 = phi <2 x i32> [ %279, %270 ], [ %269, %244 ]
  store <2 x i32> %289, ptr %3, align 8
  store i32 %287, ptr %42, align 4
  store i32 %288, ptr %43, align 8
  %290 = load ptr, ptr %45, align 8, !tbaa !119
  %291 = getelementptr inbounds ptr, ptr %290, i64 %241
  %292 = load ptr, ptr %291, align 8, !tbaa !23
  %293 = load ptr, ptr %46, align 8, !tbaa !158
  %294 = getelementptr inbounds i32, ptr %293, i64 %241
  %295 = load i32, ptr %294, align 4, !tbaa !24
  %296 = load i32, ptr %47, align 8, !tbaa !117
  %297 = zext i32 %296 to i64
  %298 = icmp eq i64 %241, %297
  %299 = select i1 %298, i32 4, i32 0
  %300 = load i8, ptr %48, align 2, !tbaa !120
  call void @ui_draw_menu_item(ptr noundef nonnull %44, ptr noundef nonnull %3, ptr noundef %292, i32 noundef %295, i32 noundef %299, i8 noundef zeroext %300) #16
  %301 = add nuw nsw i64 %241, 1
  %302 = load i32, ptr %12, align 4, !tbaa !127
  %303 = sext i32 %302 to i64
  %304 = icmp slt i64 %301, %303
  br i1 %304, label %240, label %305, !llvm.loop !161

305:                                              ; preds = %286, %35
  %306 = getelementptr inbounds %struct.uiSearchboxData, ptr %5, i64 0, i32 2, i32 5
  %307 = load i32, ptr %306, align 4, !tbaa !133
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %376, label %309

309:                                              ; preds = %305
  %310 = load i32, ptr %11, align 8, !tbaa !139
  %311 = add nsw i32 %310, -1
  %312 = load i8, ptr %16, align 1, !tbaa !128
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %344, label %314

314:                                              ; preds = %309
  %315 = load i32, ptr %5, align 4, !tbaa !86
  %316 = getelementptr i8, ptr %5, i64 4
  %317 = load i32, ptr %316, align 4, !tbaa !85
  %318 = sub nsw i32 %317, %315
  %319 = getelementptr inbounds %struct.uiSearchboxData, ptr %5, i64 0, i32 8
  %320 = load i32, ptr %319, align 4, !tbaa !129
  %321 = sdiv i32 %318, %320
  %322 = getelementptr i8, ptr %5, i64 8
  %323 = load i32, ptr %322, align 4, !tbaa !87
  %324 = getelementptr i8, ptr %5, i64 12
  %325 = load i32, ptr %324, align 4, !tbaa !88
  %326 = sub i32 %325, %323
  %327 = add i32 %326, -16
  %328 = getelementptr inbounds %struct.uiSearchboxData, ptr %5, i64 0, i32 7
  %329 = load i32, ptr %328, align 8, !tbaa !130
  %330 = sdiv i32 %327, %329
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !93
  %331 = srem i32 %311, %320
  %332 = sdiv i32 %311, %320
  %333 = mul nsw i32 %331, %321
  %334 = load i32, ptr %3, align 8, !tbaa !86
  %335 = add nsw i32 %334, %333
  %336 = add nsw i32 %335, %321
  %337 = load i32, ptr %324, align 4, !tbaa !131
  %338 = mul nsw i32 %332, %330
  %339 = sub i32 %337, %338
  %340 = add i32 %339, -8
  %341 = sub nsw i32 %340, %330
  %342 = insertelement <2 x i32> poison, i32 %335, i64 0
  %343 = insertelement <2 x i32> %342, i32 %336, i64 1
  br label %361

344:                                              ; preds = %309
  %345 = getelementptr i8, ptr %5, i64 8
  %346 = load i32, ptr %345, align 4, !tbaa !87
  %347 = getelementptr i8, ptr %5, i64 12
  %348 = load i32, ptr %347, align 4, !tbaa !88
  %349 = sub i32 %348, %346
  %350 = add i32 %349, -16
  %351 = sdiv i32 %350, 10
  %352 = load <2 x i32>, ptr %5, align 8, !tbaa !24
  %353 = sitofp <2 x i32> %352 to <2 x float>
  %354 = fadd fast <2 x float> %353, <float 3.000000e+00, float -3.000000e+00>
  %355 = fptosi <2 x float> %354 to <2 x i32>
  %356 = load i32, ptr %347, align 4, !tbaa !131
  %357 = mul nsw i32 %351, %311
  %358 = sub i32 %356, %357
  %359 = add i32 %358, -8
  %360 = sub nsw i32 %359, %351
  br label %361

361:                                              ; preds = %314, %344
  %362 = phi i32 [ %359, %344 ], [ %340, %314 ]
  %363 = phi i32 [ %360, %344 ], [ %341, %314 ]
  %364 = phi <2 x i32> [ %355, %344 ], [ %343, %314 ]
  %365 = getelementptr inbounds %struct.rcti, ptr %3, i64 0, i32 1
  store <2 x i32> %364, ptr %3, align 8
  %366 = getelementptr inbounds %struct.rcti, ptr %3, i64 0, i32 3
  store i32 %362, ptr %366, align 4
  %367 = getelementptr inbounds %struct.rcti, ptr %3, i64 0, i32 2
  store i32 %363, ptr %367, align 8
  call void @glEnable(i32 noundef 3042) #16
  %368 = load i32, ptr %3, align 8, !tbaa !86
  %369 = load i32, ptr %365, align 4, !tbaa !85
  %370 = sub nsw i32 %369, %368
  %371 = sdiv i32 %370, 2
  %372 = sitofp i32 %371 to float
  %373 = load i32, ptr %367, align 8, !tbaa !87
  %374 = add nsw i32 %373, -9
  %375 = sitofp i32 %374 to float
  call void @UI_icon_draw(float noundef nofpclass(nan inf) %372, float noundef nofpclass(nan inf) %375, i32 noundef 5) #16
  call void @glDisable(i32 noundef 3042) #16
  br label %376

376:                                              ; preds = %361, %305
  %377 = getelementptr inbounds %struct.uiSearchboxData, ptr %5, i64 0, i32 2, i32 3
  %378 = load i32, ptr %377, align 4, !tbaa !134
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %441, label %380

380:                                              ; preds = %376
  %381 = load i8, ptr %16, align 1, !tbaa !128
  %382 = icmp eq i8 %381, 0
  br i1 %382, label %407, label %383

383:                                              ; preds = %380
  %384 = load i32, ptr %5, align 4, !tbaa !86
  %385 = getelementptr i8, ptr %5, i64 4
  %386 = load i32, ptr %385, align 4, !tbaa !85
  %387 = sub nsw i32 %386, %384
  %388 = getelementptr inbounds %struct.uiSearchboxData, ptr %5, i64 0, i32 8
  %389 = load i32, ptr %388, align 4, !tbaa !129
  %390 = sdiv i32 %387, %389
  %391 = getelementptr i8, ptr %5, i64 8
  %392 = load i32, ptr %391, align 4, !tbaa !87
  %393 = getelementptr i8, ptr %5, i64 12
  %394 = load i32, ptr %393, align 4, !tbaa !88
  %395 = sub i32 %394, %392
  %396 = add i32 %395, -16
  %397 = getelementptr inbounds %struct.uiSearchboxData, ptr %5, i64 0, i32 7
  %398 = load i32, ptr %397, align 8, !tbaa !130
  %399 = sdiv i32 %396, %398
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !93
  %400 = load i32, ptr %3, align 8, !tbaa !86
  %401 = add nsw i32 %400, %390
  %402 = load i32, ptr %393, align 4, !tbaa !131
  %403 = add i32 %402, -8
  %404 = sub nsw i32 %403, %399
  %405 = insertelement <2 x i32> poison, i32 %400, i64 0
  %406 = insertelement <2 x i32> %405, i32 %401, i64 1
  br label %422

407:                                              ; preds = %380
  %408 = getelementptr i8, ptr %5, i64 8
  %409 = load i32, ptr %408, align 4, !tbaa !87
  %410 = getelementptr i8, ptr %5, i64 12
  %411 = load i32, ptr %410, align 4, !tbaa !88
  %412 = sub i32 %411, %409
  %413 = add i32 %412, -16
  %414 = sdiv i32 %413, -10
  %415 = load <2 x i32>, ptr %5, align 8, !tbaa !24
  %416 = sitofp <2 x i32> %415 to <2 x float>
  %417 = fadd fast <2 x float> %416, <float 3.000000e+00, float -3.000000e+00>
  %418 = fptosi <2 x float> %417 to <2 x i32>
  %419 = load i32, ptr %410, align 4, !tbaa !131
  %420 = add i32 %419, -8
  %421 = add i32 %420, %414
  br label %422

422:                                              ; preds = %383, %407
  %423 = phi i32 [ %420, %407 ], [ %403, %383 ]
  %424 = phi i32 [ %421, %407 ], [ %404, %383 ]
  %425 = phi <2 x i32> [ %418, %407 ], [ %406, %383 ]
  %426 = getelementptr inbounds %struct.rcti, ptr %3, i64 0, i32 1
  store <2 x i32> %425, ptr %3, align 8
  %427 = getelementptr inbounds %struct.rcti, ptr %3, i64 0, i32 3
  store i32 %423, ptr %427, align 4
  %428 = getelementptr inbounds %struct.rcti, ptr %3, i64 0, i32 2
  store i32 %424, ptr %428, align 8
  call void @glEnable(i32 noundef 3042) #16
  %429 = load i32, ptr %3, align 8, !tbaa !86
  %430 = load i32, ptr %426, align 4, !tbaa !85
  %431 = sub nsw i32 %430, %429
  %432 = sdiv i32 %431, 2
  br label %433

433:                                              ; preds = %233, %422
  %434 = phi i32 [ %432, %422 ], [ %239, %233 ]
  %435 = phi ptr [ %427, %422 ], [ %237, %233 ]
  %436 = phi i32 [ -7, %422 ], [ -9, %233 ]
  %437 = sitofp i32 %434 to float
  %438 = load i32, ptr %435, align 4, !tbaa !88
  %439 = add nsw i32 %438, %436
  %440 = sitofp i32 %439 to float
  call void @UI_icon_draw(float noundef nofpclass(nan inf) %437, float noundef nofpclass(nan inf) %440, i32 noundef 7) #16
  call void @glDisable(i32 noundef 3042) #16
  br label %441

441:                                              ; preds = %433, %376, %187
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  br label %442

442:                                              ; preds = %441, %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ui_searchbox_region_free_cb(ptr nocapture noundef %0) #0 {
  %2 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 30
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds %struct.uiSearchboxData, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !139
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.uiSearchboxData, ptr %3, i64 0, i32 2, i32 6
  br label %9

9:                                                ; preds = %7, %9
  %10 = phi i64 [ 0, %7 ], [ %15, %9 ]
  %11 = load ptr, ptr @MEM_freeN, align 8, !tbaa !23
  %12 = load ptr, ptr %8, align 8, !tbaa !119
  %13 = getelementptr inbounds ptr, ptr %12, i64 %10
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  tail call void %11(ptr noundef %14) #16
  %15 = add nuw nsw i64 %10, 1
  %16 = load i32, ptr %4, align 8, !tbaa !139
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %9, label %19, !llvm.loop !162

19:                                               ; preds = %9, %1
  %20 = load ptr, ptr @MEM_freeN, align 8, !tbaa !23
  %21 = getelementptr inbounds %struct.uiSearchboxData, ptr %3, i64 0, i32 2, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !119
  tail call void %20(ptr noundef %22) #16
  %23 = load ptr, ptr @MEM_freeN, align 8, !tbaa !23
  %24 = getelementptr inbounds %struct.uiSearchboxData, ptr %3, i64 0, i32 2, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !123
  tail call void %23(ptr noundef %25) #16
  %26 = load ptr, ptr @MEM_freeN, align 8, !tbaa !23
  %27 = getelementptr inbounds %struct.uiSearchboxData, ptr %3, i64 0, i32 2, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !158
  tail call void %26(ptr noundef %28) #16
  %29 = load ptr, ptr @MEM_freeN, align 8, !tbaa !23
  tail call void %29(ptr noundef nonnull %3) #16
  store ptr null, ptr %2, align 8, !tbaa !74
  ret void
}

declare void @UI_view2d_view_to_region_rcti(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BLI_rcti_translate(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare nofpclass(nan inf) float @UI_view2d_view_to_region_y(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ui_searchbox_free(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @CTX_wm_screen(ptr noundef %0) #16
  %4 = tail call ptr @CTX_wm_window(ptr noundef %0) #16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @wm_draw_region_clear(ptr noundef nonnull %4, ptr noundef %1) #16
  br label %7

7:                                                ; preds = %2, %6
  tail call void @ED_region_exit(ptr noundef %0, ptr noundef %1) #16
  tail call void @BKE_area_region_free(ptr noundef null, ptr noundef %1) #16
  %8 = getelementptr inbounds %struct.bScreen, ptr %3, i64 0, i32 4
  tail call void @BLI_freelinkN(ptr noundef nonnull %8, ptr noundef %1) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ui_but_search_test(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 55
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @RNA_property_type(ptr noundef nonnull %3) #16
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %8, label %85

8:                                                ; preds = %5, %1
  %9 = load ptr, ptr @MEM_callocN, align 8, !tbaa !23
  %10 = tail call ptr %9(i64 noundef 64, ptr noundef nonnull @.str.18) #16
  store i32 10, ptr %10, align 8, !tbaa !107
  %11 = getelementptr inbounds %struct.uiSearchItems, ptr %10, i64 0, i32 2
  store i32 256, ptr %11, align 8, !tbaa !110
  %12 = load ptr, ptr @MEM_callocN, align 8, !tbaa !23
  %13 = tail call ptr %12(i64 noundef 80, ptr noundef nonnull @.str.15) #16
  %14 = getelementptr inbounds %struct.uiSearchItems, ptr %10, i64 0, i32 6
  store ptr %13, ptr %14, align 8, !tbaa !109
  %15 = load i32, ptr %10, align 8, !tbaa !107
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %8
  %18 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 21
  br label %19

19:                                               ; preds = %17, %19
  %20 = phi i64 [ 0, %17 ], [ %28, %19 ]
  %21 = load ptr, ptr @MEM_callocN, align 8, !tbaa !23
  %22 = load float, ptr %18, align 4, !tbaa !157
  %23 = fadd fast float %22, 1.000000e+00
  %24 = fptoui float %23 to i64
  %25 = tail call ptr %21(i64 noundef %24, ptr noundef nonnull @.str.15) #16
  %26 = load ptr, ptr %14, align 8, !tbaa !109
  %27 = getelementptr inbounds ptr, ptr %26, i64 %20
  store ptr %25, ptr %27, align 8, !tbaa !23
  %28 = add nuw nsw i64 %20, 1
  %29 = load i32, ptr %10, align 8, !tbaa !107
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %19, label %32, !llvm.loop !163

32:                                               ; preds = %19, %8
  %33 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 35
  %34 = load ptr, ptr %33, align 8, !tbaa !136
  %35 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 74
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = getelementptr inbounds %struct.uiBlock, ptr %36, i64 0, i32 48
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %39 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 36
  %40 = load ptr, ptr %39, align 8, !tbaa !137
  %41 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 17
  tail call void %34(ptr noundef %38, ptr noundef %40, ptr noundef nonnull %41, ptr noundef nonnull %10) #16
  %42 = getelementptr inbounds %struct.uiSearchItems, ptr %10, i64 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !105
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %32
  tail call void @uiButSetFlag(ptr noundef nonnull %0, i32 noundef 65536) #16
  br label %68

46:                                               ; preds = %32
  %47 = getelementptr inbounds %struct.uiSearchItems, ptr %10, i64 0, i32 5
  %48 = load i32, ptr %47, align 4, !tbaa !108
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %68

50:                                               ; preds = %46
  %51 = icmp sgt i32 %43, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %50
  %53 = load ptr, ptr %14, align 8, !tbaa !109
  %54 = zext i32 %43 to i64
  br label %55

55:                                               ; preds = %61, %52
  %56 = phi i64 [ 0, %52 ], [ %62, %61 ]
  %57 = getelementptr inbounds ptr, ptr %53, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !23
  %59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(1) %58) #17
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %55
  %62 = add nuw nsw i64 %56, 1
  %63 = icmp eq i64 %62, %54
  br i1 %63, label %67, label %55, !llvm.loop !113

64:                                               ; preds = %55
  %65 = and i64 %56, 4294967295
  %66 = icmp eq i64 %65, 4294967295
  br i1 %66, label %67, label %68

67:                                               ; preds = %61, %50, %64
  tail call void @uiButSetFlag(ptr noundef %0, i32 noundef 65536) #16
  br label %68

68:                                               ; preds = %46, %67, %64, %45
  %69 = load i32, ptr %10, align 8, !tbaa !107
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %68, %71
  %72 = phi i64 [ %77, %71 ], [ 0, %68 ]
  %73 = load ptr, ptr @MEM_freeN, align 8, !tbaa !23
  %74 = load ptr, ptr %14, align 8, !tbaa !109
  %75 = getelementptr inbounds ptr, ptr %74, i64 %72
  %76 = load ptr, ptr %75, align 8, !tbaa !23
  tail call void %73(ptr noundef %76) #16
  %77 = add nuw nsw i64 %72, 1
  %78 = load i32, ptr %10, align 8, !tbaa !107
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %71, label %81, !llvm.loop !164

81:                                               ; preds = %71, %68
  %82 = load ptr, ptr @MEM_freeN, align 8, !tbaa !23
  %83 = load ptr, ptr %14, align 8, !tbaa !109
  tail call void %82(ptr noundef %83) #16
  %84 = load ptr, ptr @MEM_freeN, align 8, !tbaa !23
  tail call void %84(ptr noundef nonnull %10) #16
  br label %85

85:                                               ; preds = %5, %81
  ret void
}

declare void @uiButSetFlag(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ui_popup_block_scrolltest(ptr nocapture noundef %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 27
  %3 = load i32, ptr %2, align 8, !tbaa !143
  %4 = and i32 %3, -97
  store i32 %4, ptr %2, align 8, !tbaa !143
  %5 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = icmp eq ptr %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %1, %8
  %9 = phi ptr [ %13, %8 ], [ %6, %1 ]
  %10 = getelementptr inbounds %struct.uiBut, ptr %9, i64 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !48
  %12 = and i32 %11, -3
  store i32 %12, ptr %10, align 8, !tbaa !48
  %13 = load ptr, ptr %9, align 8, !tbaa !23
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %8, !llvm.loop !165

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 2, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !166
  %18 = icmp eq ptr %6, %17
  br i1 %18, label %119, label %23

19:                                               ; preds = %1
  %20 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 2, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !166
  %22 = icmp eq ptr %6, %21
  br i1 %22, label %119, label %29

23:                                               ; preds = %15
  br i1 %7, label %29, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 11, i32 2
  %26 = load float, ptr %25, align 8, !tbaa !167
  %27 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 11, i32 3
  %28 = load float, ptr %27, align 4, !tbaa !168
  br label %74

29:                                               ; preds = %95, %19, %23
  %30 = phi i32 [ %4, %23 ], [ %4, %19 ], [ %96, %95 ]
  %31 = load ptr, ptr %5, align 8, !tbaa !23
  %32 = icmp eq ptr %31, null
  br i1 %32, label %119, label %33

33:                                               ; preds = %29
  %34 = and i32 %30, 32
  %35 = icmp eq i32 %34, 0
  %36 = and i32 %30, 64
  %37 = icmp eq i32 %36, 0
  %38 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 11, i32 3
  br i1 %35, label %39, label %55

39:                                               ; preds = %33
  br i1 %37, label %119, label %40

40:                                               ; preds = %39
  %41 = load float, ptr %38, align 4, !tbaa !168
  %42 = fadd fast float %41, -1.200000e+01
  br label %43

43:                                               ; preds = %52, %40
  %44 = phi ptr [ %31, %40 ], [ %53, %52 ]
  %45 = getelementptr inbounds %struct.uiBut, ptr %44, i64 0, i32 18, i32 3
  %46 = load float, ptr %45, align 4, !tbaa !154
  %47 = fcmp fast ogt float %46, %42
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = getelementptr inbounds %struct.uiBut, ptr %44, i64 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !48
  %51 = or i32 %50, 2
  store i32 %51, ptr %49, align 8, !tbaa !48
  br label %52

52:                                               ; preds = %48, %43
  %53 = load ptr, ptr %44, align 8, !tbaa !23
  %54 = icmp eq ptr %53, null
  br i1 %54, label %119, label %43, !llvm.loop !169

55:                                               ; preds = %33
  %56 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 11, i32 2
  %57 = load float, ptr %56, align 8, !tbaa !167
  %58 = fadd fast float %57, 1.200000e+01
  br i1 %37, label %59, label %71

59:                                               ; preds = %55, %68
  %60 = phi ptr [ %69, %68 ], [ %31, %55 ]
  %61 = getelementptr inbounds %struct.uiBut, ptr %60, i64 0, i32 18, i32 2
  %62 = load float, ptr %61, align 8, !tbaa !79
  %63 = fcmp fast olt float %62, %58
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.uiBut, ptr %60, i64 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !48
  %67 = or i32 %66, 2
  store i32 %67, ptr %65, align 8, !tbaa !48
  br label %68

68:                                               ; preds = %64, %59
  %69 = load ptr, ptr %60, align 8, !tbaa !23
  %70 = icmp eq ptr %69, null
  br i1 %70, label %119, label %59, !llvm.loop !169

71:                                               ; preds = %55
  %72 = load float, ptr %38, align 4, !tbaa !168
  %73 = fadd fast float %72, -1.200000e+01
  br label %99

74:                                               ; preds = %24, %95
  %75 = phi i32 [ %4, %24 ], [ %96, %95 ]
  %76 = phi ptr [ %6, %24 ], [ %97, %95 ]
  %77 = getelementptr inbounds %struct.uiBut, ptr %76, i64 0, i32 18, i32 2
  %78 = load float, ptr %77, align 8, !tbaa !79
  %79 = fcmp fast olt float %78, %26
  br i1 %79, label %80, label %85

80:                                               ; preds = %74
  %81 = getelementptr inbounds %struct.uiBut, ptr %76, i64 0, i32 2
  %82 = load i32, ptr %81, align 8, !tbaa !48
  %83 = or i32 %82, 2
  store i32 %83, ptr %81, align 8, !tbaa !48
  %84 = or i32 %75, 32
  store i32 %84, ptr %2, align 8, !tbaa !143
  br label %85

85:                                               ; preds = %80, %74
  %86 = phi i32 [ %84, %80 ], [ %75, %74 ]
  %87 = getelementptr inbounds %struct.uiBut, ptr %76, i64 0, i32 18, i32 3
  %88 = load float, ptr %87, align 4, !tbaa !154
  %89 = fcmp fast ogt float %88, %28
  br i1 %89, label %90, label %95

90:                                               ; preds = %85
  %91 = getelementptr inbounds %struct.uiBut, ptr %76, i64 0, i32 2
  %92 = load i32, ptr %91, align 8, !tbaa !48
  %93 = or i32 %92, 2
  store i32 %93, ptr %91, align 8, !tbaa !48
  %94 = or i32 %86, 64
  store i32 %94, ptr %2, align 8, !tbaa !143
  br label %95

95:                                               ; preds = %85, %90
  %96 = phi i32 [ %86, %85 ], [ %94, %90 ]
  %97 = load ptr, ptr %76, align 8, !tbaa !170
  %98 = icmp eq ptr %97, null
  br i1 %98, label %29, label %74, !llvm.loop !171

99:                                               ; preds = %71, %116
  %100 = phi ptr [ %31, %71 ], [ %117, %116 ]
  %101 = getelementptr inbounds %struct.uiBut, ptr %100, i64 0, i32 18, i32 2
  %102 = load float, ptr %101, align 8, !tbaa !79
  %103 = fcmp fast olt float %102, %58
  br i1 %103, label %104, label %108

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.uiBut, ptr %100, i64 0, i32 2
  %106 = load i32, ptr %105, align 8, !tbaa !48
  %107 = or i32 %106, 2
  store i32 %107, ptr %105, align 8, !tbaa !48
  br label %108

108:                                              ; preds = %99, %104
  %109 = getelementptr inbounds %struct.uiBut, ptr %100, i64 0, i32 18, i32 3
  %110 = load float, ptr %109, align 4, !tbaa !154
  %111 = fcmp fast ogt float %110, %73
  br i1 %111, label %112, label %116

112:                                              ; preds = %108
  %113 = getelementptr inbounds %struct.uiBut, ptr %100, i64 0, i32 2
  %114 = load i32, ptr %113, align 8, !tbaa !48
  %115 = or i32 %114, 2
  store i32 %115, ptr %113, align 8, !tbaa !48
  br label %116

116:                                              ; preds = %112, %108
  %117 = load ptr, ptr %100, align 8, !tbaa !23
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %99, !llvm.loop !169

119:                                              ; preds = %116, %68, %52, %39, %19, %29, %15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ui_popup_block_refresh(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.rctf, align 16
  %6 = tail call i32 @UI_ThemeMenuShadowWidth() #16
  %7 = tail call ptr @CTX_wm_window(ptr noundef %0) #16
  %8 = load ptr, ptr %1, align 8, !tbaa !172
  %9 = getelementptr inbounds %struct.uiPopupBlockHandle, ptr %1, i64 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !176
  %11 = getelementptr inbounds %struct.uiPopupBlockHandle, ptr %1, i64 0, i32 8, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !177
  %13 = getelementptr inbounds %struct.ARegion, ptr %8, i64 0, i32 21
  %14 = load ptr, ptr %13, align 8, !tbaa !178
  %15 = icmp eq ptr %10, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %4
  %17 = tail call ptr %10(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %12) #16
  br label %22

18:                                               ; preds = %4
  %19 = getelementptr inbounds %struct.uiPopupBlockHandle, ptr %1, i64 0, i32 8, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !179
  %21 = tail call ptr %20(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %12) #16
  br label %22

22:                                               ; preds = %18, %16
  %23 = phi ptr [ %17, %16 ], [ %21, %18 ]
  %24 = getelementptr inbounds %struct.uiBlock, ptr %23, i64 0, i32 46
  %25 = load ptr, ptr %24, align 8, !tbaa !180
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %25, ptr noundef nonnull align 8 dereferenceable(192) %1, i64 192, i1 false)
  %28 = load ptr, ptr @MEM_freeN, align 8, !tbaa !23
  tail call void %28(ptr noundef nonnull %1) #16
  %29 = load ptr, ptr %24, align 8, !tbaa !180
  br label %31

30:                                               ; preds = %22
  store ptr %1, ptr %24, align 8, !tbaa !180
  br label %31

31:                                               ; preds = %30, %27
  %32 = phi ptr [ %29, %27 ], [ %1, %30 ]
  %33 = getelementptr inbounds %struct.ARegion, ptr %8, i64 0, i32 30
  store ptr %32, ptr %33, align 8, !tbaa !74
  %34 = icmp eq ptr %3, null
  br i1 %34, label %43, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.uiBut, ptr %3, i64 0, i32 4
  %37 = load i32, ptr %36, align 8, !tbaa !45
  %38 = icmp eq i32 %37, 13824
  %39 = getelementptr inbounds %struct.uiBlock, ptr %23, i64 0, i32 27
  %40 = load i32, ptr %39, align 8, !tbaa !143
  %41 = or i32 %40, 8
  %42 = select i1 %38, i32 %41, i32 %40
  br label %47

43:                                               ; preds = %31
  %44 = getelementptr inbounds %struct.uiBlock, ptr %23, i64 0, i32 27
  %45 = load i32, ptr %44, align 8, !tbaa !143
  %46 = or i32 %45, 520
  br label %47

47:                                               ; preds = %35, %43
  %48 = phi i32 [ %46, %43 ], [ %42, %35 ]
  %49 = getelementptr inbounds %struct.uiBlock, ptr %23, i64 0, i32 27
  %50 = or i32 %48, 1
  store i32 %50, ptr %49, align 8, !tbaa !143
  %51 = getelementptr inbounds %struct.uiBlock, ptr %23, i64 0, i32 4
  store ptr null, ptr %51, align 8, !tbaa !181
  %52 = getelementptr inbounds %struct.uiBlock, ptr %23, i64 0, i32 38
  %53 = load i8, ptr %52, align 1, !tbaa !182
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %47
  %56 = getelementptr inbounds %struct.uiPopupBlockHandle, ptr %32, i64 0, i32 8, i32 3
  tail call void @uiEndBlock_ex(ptr noundef %0, ptr noundef nonnull %23, ptr noundef nonnull %56) #16
  br label %57

57:                                               ; preds = %55, %47
  br i1 %34, label %377, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds %struct.uiBut, ptr %3, i64 0, i32 74
  %60 = load ptr, ptr %59, align 8, !tbaa !17
  %61 = getelementptr inbounds %struct.uiBlock, ptr %60, i64 0, i32 12
  %62 = load float, ptr %61, align 8, !tbaa !35
  %63 = getelementptr inbounds %struct.uiBlock, ptr %23, i64 0, i32 12
  store float %62, ptr %63, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  %64 = getelementptr inbounds %struct.uiBut, ptr %3, i64 0, i32 18
  call void @ui_block_to_window_rctf(ptr noundef %2, ptr noundef %60, ptr noundef nonnull %5, ptr noundef nonnull %64) #16
  %65 = getelementptr inbounds %struct.uiBut, ptr %3, i64 0, i32 4
  %66 = load i32, ptr %65, align 8, !tbaa !45
  %67 = icmp eq i32 %66, 13824
  br i1 %67, label %85, label %68

68:                                               ; preds = %58
  %69 = getelementptr inbounds %struct.uiBut, ptr %3, i64 0, i32 3
  %70 = load i32, ptr %69, align 4, !tbaa !36
  %71 = and i32 %70, 16384
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %68
  %74 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !71
  %75 = getelementptr inbounds %struct.rctf, ptr %5, i64 0, i32 3
  %76 = load float, ptr %75, align 4, !tbaa !80
  %77 = fadd fast float %76, %74
  store float %77, ptr %75, align 4, !tbaa !80
  br label %78

78:                                               ; preds = %73, %68
  %79 = and i32 %70, 32768
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %78
  %82 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !71
  %83 = load float, ptr %5, align 16, !tbaa !77
  %84 = fsub fast float %83, %82
  store float %84, ptr %5, align 16, !tbaa !77
  br label %85

85:                                               ; preds = %81, %78, %58
  %86 = getelementptr inbounds %struct.uiBlock, ptr %23, i64 0, i32 11
  %87 = load float, ptr %86, align 8, !tbaa !183
  %88 = fcmp fast oeq float %87, 0.000000e+00
  br i1 %88, label %89, label %106

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.uiBlock, ptr %23, i64 0, i32 11, i32 1
  %91 = load float, ptr %90, align 4, !tbaa !184
  %92 = fcmp fast oeq float %91, 0.000000e+00
  br i1 %92, label %93, label %106

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct.uiBlock, ptr %23, i64 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !185
  %96 = icmp eq ptr %95, null
  br i1 %96, label %105, label %97

97:                                               ; preds = %93
  call void @BLI_rctf_init_minmax(ptr noundef nonnull %86) #16
  %98 = load ptr, ptr %94, align 8, !tbaa !23
  %99 = icmp eq ptr %98, null
  br i1 %99, label %106, label %100

100:                                              ; preds = %97, %100
  %101 = phi ptr [ %103, %100 ], [ %98, %97 ]
  %102 = getelementptr inbounds %struct.uiBut, ptr %101, i64 0, i32 18
  call void @BLI_rctf_union(ptr noundef nonnull %86, ptr noundef nonnull %102) #16
  %103 = load ptr, ptr %101, align 8, !tbaa !23
  %104 = icmp eq ptr %103, null
  br i1 %104, label %106, label %100, !llvm.loop !186

105:                                              ; preds = %93
  store <4 x float> <float 0.000000e+00, float 2.000000e+01, float 0.000000e+00, float 2.000000e+01>, ptr %86, align 8, !tbaa !68
  br label %106

106:                                              ; preds = %100, %105, %97, %89, %85
  %107 = load ptr, ptr %59, align 8, !tbaa !17
  call void @ui_block_to_window_rctf(ptr noundef %2, ptr noundef %107, ptr noundef nonnull %86, ptr noundef nonnull %86) #16
  %108 = load float, ptr %86, align 4, !tbaa !77
  %109 = getelementptr %struct.uiBlock, ptr %23, i64 0, i32 11, i32 1
  %110 = load float, ptr %109, align 4, !tbaa !78
  %111 = fsub fast float %110, %108
  %112 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %113 = sitofp i16 %112 to float
  %114 = fmul fast float %113, 0x3FC99999A0000000
  %115 = fadd fast float %111, %114
  %116 = fptosi float %115 to i32
  %117 = getelementptr %struct.uiBlock, ptr %23, i64 0, i32 11, i32 2
  %118 = load float, ptr %117, align 4, !tbaa !150
  %119 = getelementptr %struct.uiBlock, ptr %23, i64 0, i32 11, i32 3
  %120 = load float, ptr %119, align 4, !tbaa !80
  %121 = fsub fast float %120, %118
  %122 = fadd fast float %121, %114
  %123 = fptosi float %122 to i32
  %124 = call i32 @WM_window_pixels_x(ptr noundef %7) #16
  %125 = call i32 @WM_window_pixels_y(ptr noundef %7) #16
  %126 = getelementptr inbounds %struct.uiBlock, ptr %23, i64 0, i32 29
  %127 = load i8, ptr %126, align 2, !tbaa !187
  %128 = and i8 %127, 16
  %129 = icmp eq i8 %128, 0
  %130 = sdiv i32 %123, 2
  %131 = sitofp i32 %130 to float
  %132 = load float, ptr %5, align 16, !tbaa !77
  %133 = sitofp i32 %116 to float
  %134 = fsub fast float %132, %133
  %135 = fcmp fast ogt float %134, 0.000000e+00
  %136 = getelementptr inbounds %struct.rctf, ptr %5, i64 0, i32 1
  %137 = load float, ptr %136, align 4, !tbaa !78
  %138 = fadd fast float %137, %133
  %139 = sitofp i32 %124 to float
  %140 = fcmp fast olt float %138, %139
  %141 = getelementptr inbounds %struct.rctf, ptr %5, i64 0, i32 2
  %142 = load float, ptr %141, align 8, !tbaa !150
  %143 = sitofp i32 %123 to float
  %144 = fsub fast float %142, %143
  %145 = select i1 %129, float 0.000000e+00, float %131
  %146 = fadd fast float %144, %145
  %147 = fcmp fast ule float %146, 0.000000e+00
  %148 = getelementptr inbounds %struct.rctf, ptr %5, i64 0, i32 3
  %149 = load float, ptr %148, align 4, !tbaa !80
  %150 = fadd fast float %149, %143
  %151 = fsub fast float %150, %145
  %152 = sitofp i32 %125 to float
  %153 = fcmp fast uge float %151, %152
  %154 = xor i1 %153, true
  %155 = and i1 %147, %153
  %156 = fsub fast float %152, %150
  %157 = fcmp fast olt float %144, %156
  %158 = select i1 %155, i1 %157, i1 %154
  %159 = select i1 %155, i1 %157, i1 %147
  %160 = and i8 %127, 15
  %161 = zext i8 %160 to i16
  %162 = zext i8 %160 to i32
  %163 = and i32 %162, 3
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %171, label %165

165:                                              ; preds = %106
  %166 = and i32 %162, 4
  %167 = icmp eq i32 %166, 0
  %168 = trunc i32 %163 to i16
  br i1 %167, label %169, label %174

169:                                              ; preds = %165
  %170 = icmp ult i8 %160, 8
  br i1 %170, label %171, label %174

171:                                              ; preds = %169, %106
  %172 = phi i16 [ %168, %169 ], [ %161, %106 ]
  switch i16 %172, label %174 [
    i16 8, label %173
    i16 4, label %173
  ]

173:                                              ; preds = %171, %171
  br label %174

174:                                              ; preds = %173, %171, %169, %165
  %175 = phi i16 [ %172, %173 ], [ %172, %171 ], [ %168, %169 ], [ %168, %165 ]
  %176 = phi i1 [ false, %173 ], [ true, %171 ], [ false, %169 ], [ false, %165 ]
  %177 = phi i16 [ 2, %173 ], [ 0, %171 ], [ 8, %169 ], [ 4, %165 ]
  %178 = add nsw i16 %175, -1
  %179 = icmp ult i16 %178, 2
  %180 = select i1 %176, i1 %179, i1 false
  %181 = select i1 %180, i16 4, i16 %177
  %182 = or i1 %135, %140
  br i1 %182, label %183, label %196

183:                                              ; preds = %174
  %184 = icmp ne i16 %175, 4
  %185 = or i1 %135, %184
  %186 = select i1 %185, i16 %175, i16 8
  %187 = icmp ne i16 %186, 8
  %188 = or i1 %140, %187
  %189 = select i1 %188, i16 %186, i16 4
  %190 = icmp ne i16 %181, 4
  %191 = or i1 %140, %190
  %192 = select i1 %191, i16 %181, i16 8
  %193 = icmp ne i16 %192, 8
  %194 = or i1 %135, %193
  %195 = select i1 %194, i16 %192, i16 4
  br label %196

196:                                              ; preds = %183, %174
  %197 = phi i16 [ %189, %183 ], [ %175, %174 ]
  %198 = phi i16 [ %195, %183 ], [ %181, %174 ]
  %199 = xor i1 %158, true
  %200 = and i1 %159, %199
  br i1 %200, label %210, label %201

201:                                              ; preds = %196
  %202 = icmp ne i16 %197, 1
  %203 = or i1 %158, %202
  %204 = select i1 %203, i16 %197, i16 2
  %205 = icmp eq i16 %204, 2
  %206 = and i1 %159, %205
  %207 = icmp eq i16 %198, 2
  %208 = and i1 %159, %207
  %209 = select i1 %208, i16 1, i16 %198
  br i1 %206, label %257, label %210

210:                                              ; preds = %201, %196
  %211 = phi i16 [ %204, %201 ], [ %197, %196 ]
  %212 = phi i16 [ %209, %201 ], [ %198, %196 ]
  switch i16 %211, label %304 [
    i16 4, label %213
    i16 8, label %235
    i16 1, label %257
    i16 2, label %275
  ]

213:                                              ; preds = %210
  %214 = load float, ptr %109, align 4, !tbaa !184
  %215 = fsub fast float %132, %214
  %216 = fptosi float %215 to i32
  %217 = icmp eq i16 %212, 1
  %218 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %219 = sitofp i16 %218 to float
  %220 = fmul fast float %219, 0x3FC99999A0000000
  %221 = fptosi float %220 to i32
  %222 = sitofp i32 %221 to float
  br i1 %217, label %223, label %229

223:                                              ; preds = %213
  %224 = load float, ptr %117, align 8, !tbaa !167
  %225 = fadd fast float %145, %222
  %226 = fadd fast float %225, %224
  %227 = fsub fast float %142, %226
  %228 = fptosi float %227 to i32
  br label %316

229:                                              ; preds = %213
  %230 = load float, ptr %119, align 4, !tbaa !168
  %231 = fadd fast float %149, %145
  %232 = fadd fast float %231, %222
  %233 = fsub fast float %232, %230
  %234 = fptosi float %233 to i32
  br label %316

235:                                              ; preds = %210
  %236 = load float, ptr %86, align 8, !tbaa !183
  %237 = fsub fast float %137, %236
  %238 = fptosi float %237 to i32
  %239 = icmp eq i16 %212, 1
  %240 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %241 = sitofp i16 %240 to float
  %242 = fmul fast float %241, 0x3FC99999A0000000
  %243 = fptosi float %242 to i32
  %244 = sitofp i32 %243 to float
  br i1 %239, label %245, label %251

245:                                              ; preds = %235
  %246 = load float, ptr %117, align 8, !tbaa !167
  %247 = fadd fast float %145, %244
  %248 = fadd fast float %247, %246
  %249 = fsub fast float %142, %248
  %250 = fptosi float %249 to i32
  br label %316

251:                                              ; preds = %235
  %252 = load float, ptr %119, align 4, !tbaa !168
  %253 = fadd fast float %149, %145
  %254 = fadd fast float %253, %244
  %255 = fsub fast float %254, %252
  %256 = fptosi float %255 to i32
  br label %316

257:                                              ; preds = %210, %201
  %258 = phi i16 [ %212, %210 ], [ %209, %201 ]
  %259 = load float, ptr %117, align 8, !tbaa !167
  %260 = fsub fast float %149, %259
  %261 = fptosi float %260 to i32
  %262 = icmp eq i16 %258, 8
  br i1 %262, label %263, label %266

263:                                              ; preds = %257
  %264 = load float, ptr %109, align 4, !tbaa !184
  %265 = fsub fast float %137, %264
  br label %269

266:                                              ; preds = %257
  %267 = load float, ptr %86, align 8, !tbaa !183
  %268 = fsub fast float %132, %267
  br label %269

269:                                              ; preds = %266, %263
  %270 = phi float [ %265, %263 ], [ %268, %266 ]
  %271 = fptosi float %270 to i32
  %272 = zext i8 %127 to i32
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %292, label %304

275:                                              ; preds = %210
  %276 = load float, ptr %119, align 4, !tbaa !168
  %277 = fsub fast float %142, %276
  %278 = fptosi float %277 to i32
  %279 = icmp eq i16 %212, 8
  br i1 %279, label %280, label %283

280:                                              ; preds = %275
  %281 = load float, ptr %109, align 4, !tbaa !184
  %282 = fsub fast float %137, %281
  br label %286

283:                                              ; preds = %275
  %284 = load float, ptr %86, align 8, !tbaa !183
  %285 = fsub fast float %132, %284
  br label %286

286:                                              ; preds = %283, %280
  %287 = phi float [ %282, %280 ], [ %285, %283 ]
  %288 = fptosi float %287 to i32
  %289 = zext i8 %127 to i32
  %290 = and i32 %289, 2
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %304

292:                                              ; preds = %286, %269
  %293 = phi i32 [ %272, %269 ], [ %289, %286 ]
  %294 = phi i16 [ %258, %269 ], [ %212, %286 ]
  %295 = phi i32 [ %271, %269 ], [ %288, %286 ]
  %296 = phi i16 [ 1, %269 ], [ 2, %286 ]
  %297 = phi i32 [ %261, %269 ], [ %278, %286 ]
  %298 = and i32 %293, 32
  %299 = icmp eq i32 %298, 0
  %300 = icmp eq i16 %294, 4
  %301 = select i1 %300, i32 25, i32 -25
  %302 = select i1 %299, i32 0, i32 %301
  %303 = add nsw i32 %302, %295
  call void @uiBlockFlipOrder(ptr noundef nonnull %23) #16
  br label %304

304:                                              ; preds = %292, %286, %269, %210
  %305 = phi i16 [ %258, %269 ], [ %212, %286 ], [ %212, %210 ], [ %294, %292 ]
  %306 = phi i16 [ 1, %269 ], [ 2, %286 ], [ %211, %210 ], [ %296, %292 ]
  %307 = phi i32 [ %261, %269 ], [ %278, %286 ], [ 0, %210 ], [ %297, %292 ]
  %308 = phi i32 [ %271, %269 ], [ %288, %286 ], [ 0, %210 ], [ %303, %292 ]
  %309 = add nsw i16 %306, -3
  %310 = icmp ult i16 %309, -2
  %311 = or i1 %182, %310
  br i1 %311, label %316, label %312

312:                                              ; preds = %304
  %313 = load float, ptr %86, align 8, !tbaa !183
  %314 = fsub fast float 5.000000e+00, %313
  %315 = fptosi float %314 to i32
  br label %316

316:                                              ; preds = %312, %304, %251, %245, %229, %223
  %317 = phi i32 [ %307, %312 ], [ %307, %304 ], [ %256, %251 ], [ %250, %245 ], [ %234, %229 ], [ %228, %223 ]
  %318 = phi i16 [ %306, %312 ], [ %306, %304 ], [ 8, %251 ], [ 8, %245 ], [ 4, %229 ], [ 4, %223 ]
  %319 = phi i16 [ %305, %312 ], [ %305, %304 ], [ %212, %251 ], [ 1, %245 ], [ %212, %229 ], [ 1, %223 ]
  %320 = phi i32 [ %315, %312 ], [ %308, %304 ], [ %238, %251 ], [ %238, %245 ], [ %216, %229 ], [ %216, %223 ]
  %321 = getelementptr inbounds %struct.uiBlock, ptr %23, i64 0, i32 2
  %322 = load ptr, ptr %321, align 8, !tbaa !23
  %323 = icmp eq ptr %322, null
  %324 = sitofp i32 %320 to float
  %325 = sitofp i32 %317 to float
  br i1 %323, label %332, label %326

326:                                              ; preds = %316, %326
  %327 = phi ptr [ %330, %326 ], [ %322, %316 ]
  %328 = load ptr, ptr %59, align 8, !tbaa !17
  %329 = getelementptr inbounds %struct.uiBut, ptr %327, i64 0, i32 18
  call void @ui_block_to_window_rctf(ptr noundef %2, ptr noundef %328, ptr noundef nonnull %329, ptr noundef nonnull %329) #16
  call void @BLI_rctf_translate(ptr noundef nonnull %329, float noundef nofpclass(nan inf) %324, float noundef nofpclass(nan inf) %325) #16
  call void @ui_check_but(ptr noundef nonnull %327) #16
  %330 = load ptr, ptr %327, align 8, !tbaa !23
  %331 = icmp eq ptr %330, null
  br i1 %331, label %332, label %326, !llvm.loop !188

332:                                              ; preds = %326, %316
  call void @BLI_rctf_translate(ptr noundef nonnull %86, float noundef nofpclass(nan inf) %324, float noundef nofpclass(nan inf) %325) #16
  %333 = load <4 x float>, ptr %5, align 16
  %334 = shufflevector <4 x float> %333, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %335 = load float, ptr %136, align 4, !tbaa !78
  %336 = load float, ptr %141, align 8, !tbaa !150
  %337 = load float, ptr %148, align 4, !tbaa !80
  %338 = getelementptr inbounds %struct.uiBlock, ptr %23, i64 0, i32 44
  %339 = getelementptr inbounds %struct.uiBlock, ptr %23, i64 0, i32 44, i32 1
  %340 = insertelement <2 x float> poison, float %335, i64 0
  %341 = insertelement <2 x float> %340, float %337, i64 1
  %342 = insertelement <2 x float> %334, float %336, i64 1
  %343 = fadd fast <2 x float> %341, %342
  %344 = fmul fast <2 x float> %343, <float 5.000000e-01, float 5.000000e-01>
  %345 = shufflevector <2 x float> %344, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %346 = load <4 x float>, ptr %86, align 8, !tbaa !68
  %347 = fcmp fast olt <4 x float> %345, %346
  %348 = fcmp fast ogt <4 x float> %345, %346
  %349 = shufflevector <4 x i1> %347, <4 x i1> %348, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %350 = select <4 x i1> %349, <4 x float> <float -3.000000e+00, float 3.000000e+00, float -3.000000e+00, float 3.000000e+00>, <4 x float> <float -4.000000e+01, float 4.000000e+01, float -4.000000e+01, float 4.000000e+01>
  %351 = fadd fast <4 x float> %350, %346
  store <4 x float> %351, ptr %338, align 8
  %352 = icmp eq i16 %318, 0
  br i1 %352, label %365, label %353

353:                                              ; preds = %332
  %354 = load i8, ptr %126, align 2, !tbaa !187
  %355 = zext i8 %354 to i16
  %356 = and i16 %318, %355
  %357 = icmp eq i16 %356, 0
  br i1 %357, label %358, label %365

358:                                              ; preds = %353
  switch i16 %319, label %365 [
    i16 8, label %359
    i16 4, label %362
  ]

359:                                              ; preds = %358
  %360 = extractelement <4 x float> %346, i64 1
  %361 = fadd fast float %360, 3.000000e+00
  store float %361, ptr %339, align 4, !tbaa !189
  br label %365

362:                                              ; preds = %358
  %363 = extractelement <4 x float> %346, i64 0
  %364 = fadd fast float %363, -3.000000e+00
  store float %364, ptr %338, align 8, !tbaa !190
  br label %365

365:                                              ; preds = %332, %353, %358, %359, %362
  %366 = trunc i16 %318 to i8
  store i8 %366, ptr %126, align 2, !tbaa !187
  %367 = load ptr, ptr @MEM_callocN, align 8, !tbaa !23
  %368 = call ptr %367(i64 noundef 48, ptr noundef nonnull @.str.19) #16
  %369 = getelementptr inbounds %struct.uiSafetyRct, ptr %368, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %369, ptr noundef nonnull align 16 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !191
  %370 = getelementptr inbounds %struct.uiSafetyRct, ptr %368, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %370, ptr noundef nonnull align 8 dereferenceable(16) %338, i64 16, i1 false), !tbaa.struct !191
  %371 = getelementptr inbounds %struct.uiBlock, ptr %23, i64 0, i32 45
  call void @BLI_freelistN(ptr noundef nonnull %371) #16
  %372 = load ptr, ptr %59, align 8, !tbaa !17
  %373 = getelementptr inbounds %struct.uiBlock, ptr %372, i64 0, i32 45
  call void @BLI_duplicatelist(ptr noundef nonnull %371, ptr noundef nonnull %373) #16
  call void @BLI_addhead(ptr noundef nonnull %371, ptr noundef %368) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  %374 = load i8, ptr %126, align 2, !tbaa !187
  %375 = zext i8 %374 to i32
  %376 = getelementptr inbounds %struct.uiPopupBlockHandle, ptr %32, i64 0, i32 19
  store i32 %375, ptr %376, align 8, !tbaa !192
  br label %383

377:                                              ; preds = %57
  %378 = load ptr, ptr @MEM_callocN, align 8, !tbaa !23
  %379 = tail call ptr %378(i64 noundef 48, ptr noundef nonnull @.str.19) #16
  %380 = getelementptr inbounds %struct.uiSafetyRct, ptr %379, i64 0, i32 3
  %381 = getelementptr inbounds %struct.uiBlock, ptr %23, i64 0, i32 44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %380, ptr noundef nonnull align 8 dereferenceable(16) %381, i64 16, i1 false), !tbaa.struct !191
  %382 = getelementptr inbounds %struct.uiBlock, ptr %23, i64 0, i32 45
  tail call void @BLI_addhead(ptr noundef nonnull %382, ptr noundef %379) #16
  br label %383

383:                                              ; preds = %377, %365
  %384 = load i32, ptr %49, align 8, !tbaa !143
  %385 = and i32 %384, 1048576
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %478, label %387

387:                                              ; preds = %383
  %388 = call i32 @WM_window_pixels_x(ptr noundef %7) #16
  %389 = call i32 @WM_window_pixels_y(ptr noundef %7) #16
  %390 = getelementptr inbounds %struct.uiBlock, ptr %23, i64 0, i32 53, i32 1
  %391 = getelementptr inbounds %struct.uiBlock, ptr %23, i64 0, i32 53, i32 2
  %392 = getelementptr inbounds %struct.uiBlock, ptr %23, i64 0, i32 53, i32 2, i64 1
  %393 = load <2 x float>, ptr %391, align 4, !tbaa !68
  store <2 x float> %393, ptr %390, align 4, !tbaa !68
  %394 = getelementptr inbounds %struct.uiBlock, ptr %23, i64 0, i32 11
  %395 = load float, ptr %394, align 4, !tbaa !77
  %396 = getelementptr %struct.uiBlock, ptr %23, i64 0, i32 11, i32 1
  %397 = load float, ptr %396, align 4, !tbaa !78
  %398 = fsub fast float %397, %395
  %399 = sitofp i32 %388 to float
  %400 = fadd fast float %399, -2.000000e+01
  %401 = fcmp fast olt float %398, %400
  br i1 %401, label %402, label %415

402:                                              ; preds = %387
  %403 = fcmp fast olt float %395, 1.000000e+01
  %404 = fsub fast float 1.000000e+01, %395
  %405 = fptosi float %404 to i32
  %406 = select i1 %403, i32 %405, i32 0
  %407 = add nsw i32 %388, -10
  %408 = sitofp i32 %407 to float
  %409 = fcmp fast ogt float %397, %408
  br i1 %409, label %410, label %415

410:                                              ; preds = %402
  %411 = sitofp i32 %406 to float
  %412 = fadd fast float %411, %408
  %413 = fsub fast float %412, %397
  %414 = fptosi float %413 to i32
  br label %415

415:                                              ; preds = %402, %410, %387
  %416 = phi i32 [ %414, %410 ], [ %406, %402 ], [ 0, %387 ]
  %417 = getelementptr %struct.uiBlock, ptr %23, i64 0, i32 11, i32 2
  %418 = load float, ptr %417, align 4, !tbaa !150
  %419 = getelementptr %struct.uiBlock, ptr %23, i64 0, i32 11, i32 3
  %420 = load float, ptr %419, align 4, !tbaa !80
  %421 = fsub fast float %420, %418
  %422 = sitofp i32 %389 to float
  %423 = fadd fast float %422, -2.000000e+01
  %424 = fcmp fast olt float %421, %423
  br i1 %424, label %425, label %438

425:                                              ; preds = %415
  %426 = fcmp fast olt float %418, 1.000000e+01
  %427 = fsub fast float 1.000000e+01, %418
  %428 = fptosi float %427 to i32
  %429 = select i1 %426, i32 %428, i32 0
  %430 = add nsw i32 %389, -10
  %431 = sitofp i32 %430 to float
  %432 = fcmp fast ogt float %420, %431
  br i1 %432, label %433, label %438

433:                                              ; preds = %425
  %434 = fsub fast float %431, %420
  %435 = sitofp i32 %429 to float
  %436 = fadd fast float %434, %435
  %437 = fptosi float %436 to i32
  br label %438

438:                                              ; preds = %425, %433, %415
  %439 = phi i32 [ %437, %433 ], [ %429, %425 ], [ 0, %415 ]
  %440 = icmp ne i32 %416, 0
  %441 = icmp ne i32 %439, 0
  %442 = select i1 %440, i1 true, i1 %441
  br i1 %442, label %443, label %454

443:                                              ; preds = %438
  %444 = insertelement <2 x i32> poison, i32 %416, i64 0
  %445 = insertelement <2 x i32> %444, i32 %439, i64 1
  %446 = sitofp <2 x i32> %445 to <2 x float>
  %447 = fadd fast <2 x float> %393, %446
  store <2 x float> %447, ptr %391, align 8, !tbaa !68
  call void @ui_block_translate(ptr noundef nonnull %23, i32 noundef %416, i32 noundef %439) #16
  %448 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 109), align 2, !tbaa !193
  %449 = icmp sgt i16 %448, 0
  br i1 %449, label %450, label %454

450:                                              ; preds = %443
  %451 = getelementptr inbounds %struct.uiBlock, ptr %23, i64 0, i32 53, i32 5
  %452 = load i32, ptr %451, align 8, !tbaa !194
  %453 = or i32 %452, 2
  store i32 %453, ptr %451, align 8, !tbaa !194
  br label %454

454:                                              ; preds = %443, %450, %438
  %455 = getelementptr inbounds %struct.ARegion, ptr %8, i64 0, i32 3
  store i32 0, ptr %455, align 8, !tbaa !114
  %456 = getelementptr inbounds %struct.ARegion, ptr %8, i64 0, i32 3, i32 1
  store i32 %388, ptr %456, align 4, !tbaa !155
  %457 = getelementptr inbounds %struct.ARegion, ptr %8, i64 0, i32 3, i32 2
  store i32 0, ptr %457, align 8, !tbaa !115
  %458 = getelementptr inbounds %struct.ARegion, ptr %8, i64 0, i32 3, i32 3
  store i32 %389, ptr %458, align 4, !tbaa !156
  %459 = call fast nofpclass(nan inf) float @ui_block_calculate_pie_segment(ptr noundef nonnull %23, ptr noundef nonnull %390) #16
  %460 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 110), align 8, !tbaa !195
  %461 = icmp sgt i16 %460, 0
  br i1 %461, label %462, label %558

462:                                              ; preds = %454
  %463 = getelementptr inbounds %struct.uiBlock, ptr %23, i64 0, i32 2
  %464 = load ptr, ptr %463, align 8, !tbaa !23
  %465 = icmp eq ptr %464, null
  br i1 %465, label %558, label %466

466:                                              ; preds = %462, %475
  %467 = phi ptr [ %476, %475 ], [ %464, %462 ]
  %468 = getelementptr inbounds %struct.uiBut, ptr %467, i64 0, i32 47
  %469 = load i8, ptr %468, align 2, !tbaa !196
  %470 = icmp eq i8 %469, -1
  br i1 %470, label %475, label %471

471:                                              ; preds = %466
  %472 = getelementptr inbounds %struct.uiBut, ptr %467, i64 0, i32 18
  %473 = load float, ptr %391, align 8, !tbaa !68
  %474 = load float, ptr %392, align 4, !tbaa !68
  call void @BLI_rctf_recenter(ptr noundef nonnull %472, float noundef nofpclass(nan inf) %473, float noundef nofpclass(nan inf) %474) #16
  br label %475

475:                                              ; preds = %466, %471
  %476 = load ptr, ptr %467, align 8, !tbaa !23
  %477 = icmp eq ptr %476, null
  br i1 %477, label %558, label %466, !llvm.loop !197

478:                                              ; preds = %383
  %479 = and i32 %384, 16
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %484, label %481

481:                                              ; preds = %478
  %482 = getelementptr inbounds %struct.uiBlock, ptr %23, i64 0, i32 11
  %483 = load <4 x float>, ptr %482, align 8, !tbaa !68
  br label %544

484:                                              ; preds = %478
  %485 = call i32 @WM_window_pixels_x(ptr noundef %7) #16
  %486 = call i32 @WM_window_pixels_y(ptr noundef %7) #16
  %487 = getelementptr inbounds %struct.uiBlock, ptr %23, i64 0, i32 11
  %488 = load float, ptr %487, align 8, !tbaa !183
  %489 = fcmp fast olt float %488, 1.000000e+01
  br i1 %489, label %493, label %490

490:                                              ; preds = %484
  %491 = getelementptr inbounds %struct.uiBlock, ptr %23, i64 0, i32 11, i32 1
  %492 = load float, ptr %491, align 4, !tbaa !184
  br label %498

493:                                              ; preds = %484
  %494 = fsub fast float 1.000000e+01, %488
  store float 1.000000e+01, ptr %487, align 8, !tbaa !183
  %495 = getelementptr inbounds %struct.uiBlock, ptr %23, i64 0, i32 11, i32 1
  %496 = load float, ptr %495, align 4, !tbaa !184
  %497 = fadd fast float %496, %494
  store float %497, ptr %495, align 4, !tbaa !184
  br label %498

498:                                              ; preds = %493, %490
  %499 = phi float [ 1.000000e+01, %493 ], [ %488, %490 ]
  %500 = phi float [ %497, %493 ], [ %492, %490 ]
  %501 = phi float [ %494, %493 ], [ 0.000000e+00, %490 ]
  %502 = add nsw i32 %485, -10
  %503 = sitofp i32 %502 to float
  %504 = fcmp fast ogt float %500, %503
  br i1 %504, label %505, label %509

505:                                              ; preds = %498
  %506 = getelementptr inbounds %struct.uiBlock, ptr %23, i64 0, i32 11, i32 1
  %507 = fsub fast float %503, %500
  %508 = fadd fast float %507, %499
  store float %508, ptr %487, align 8, !tbaa !183
  store float %503, ptr %506, align 4, !tbaa !184
  br label %509

509:                                              ; preds = %505, %498
  %510 = phi float [ %503, %505 ], [ %500, %498 ]
  %511 = phi float [ %508, %505 ], [ %499, %498 ]
  %512 = phi float [ %507, %505 ], [ %501, %498 ]
  %513 = getelementptr inbounds %struct.uiBlock, ptr %23, i64 0, i32 11, i32 2
  %514 = load float, ptr %513, align 8, !tbaa !167
  %515 = fcmp fast olt float %514, 1.000000e+01
  br i1 %515, label %516, label %517

516:                                              ; preds = %509
  store float 1.000000e+01, ptr %513, align 8, !tbaa !167
  br label %517

517:                                              ; preds = %516, %509
  %518 = phi float [ 1.000000e+01, %516 ], [ %514, %509 ]
  %519 = getelementptr inbounds %struct.uiBlock, ptr %23, i64 0, i32 11, i32 3
  %520 = load float, ptr %519, align 4, !tbaa !168
  %521 = add nsw i32 %486, -8
  %522 = sitofp i32 %521 to float
  %523 = fcmp fast ogt float %520, %522
  br i1 %523, label %524, label %525

524:                                              ; preds = %517
  store float %522, ptr %519, align 4, !tbaa !168
  br label %525

525:                                              ; preds = %524, %517
  %526 = phi float [ %522, %524 ], [ %520, %517 ]
  %527 = getelementptr inbounds %struct.uiBlock, ptr %23, i64 0, i32 2
  %528 = load ptr, ptr %527, align 8, !tbaa !23
  %529 = icmp eq ptr %528, null
  %530 = insertelement <4 x float> poison, float %511, i64 0
  %531 = insertelement <4 x float> %530, float %510, i64 1
  %532 = insertelement <4 x float> %531, float %518, i64 2
  %533 = insertelement <4 x float> %532, float %526, i64 3
  br i1 %529, label %544, label %534

534:                                              ; preds = %525
  %535 = insertelement <2 x float> poison, float %512, i64 0
  %536 = shufflevector <2 x float> %535, <2 x float> poison, <2 x i32> zeroinitializer
  br label %537

537:                                              ; preds = %534, %537
  %538 = phi ptr [ %542, %537 ], [ %528, %534 ]
  %539 = getelementptr inbounds %struct.uiBut, ptr %538, i64 0, i32 18
  %540 = load <2 x float>, ptr %539, align 8, !tbaa !68
  %541 = fadd fast <2 x float> %540, %536
  store <2 x float> %541, ptr %539, align 8, !tbaa !68
  %542 = load ptr, ptr %538, align 8, !tbaa !23
  %543 = icmp eq ptr %542, null
  br i1 %543, label %544, label %537, !llvm.loop !198

544:                                              ; preds = %537, %481, %525
  %545 = phi <4 x float> [ %483, %481 ], [ %533, %525 ], [ %533, %537 ]
  %546 = sitofp i32 %6 to float
  %547 = getelementptr inbounds %struct.ARegion, ptr %8, i64 0, i32 3
  %548 = insertelement <4 x float> <float poison, float 8.000000e+00, float poison, float poison>, float %546, i64 0
  %549 = shufflevector <4 x float> %548, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %550 = fsub fast <4 x float> %545, %549
  %551 = fadd fast <4 x float> %545, %549
  %552 = shufflevector <4 x float> %550, <4 x float> %551, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %553 = fptosi <4 x float> %552 to <4 x i32>
  store <4 x i32> %553, ptr %547, align 8, !tbaa !24
  %554 = extractelement <4 x i32> %553, i64 0
  %555 = sub nsw i32 0, %554
  %556 = extractelement <4 x i32> %553, i64 2
  %557 = sub nsw i32 0, %556
  call void @ui_block_translate(ptr noundef %23, i32 noundef %555, i32 noundef %557) #16
  br label %558

558:                                              ; preds = %475, %462, %454, %544
  %559 = icmp eq ptr %14, null
  br i1 %559, label %561, label %560

560:                                              ; preds = %558
  store ptr %14, ptr %51, align 8, !tbaa !181
  call void @uiBlockUpdateFromOld(ptr noundef %0, ptr noundef %23) #16
  call void @uiFreeInactiveBlocks(ptr noundef %0, ptr noundef nonnull %13) #16
  br label %561

561:                                              ; preds = %560, %558
  call void @ui_popup_block_scrolltest(ptr noundef %23)
  call void @ED_region_init(ptr noundef %0, ptr noundef %8) #16
  %562 = getelementptr inbounds %struct.ARegion, ptr %8, i64 0, i32 7
  %563 = load i16, ptr %562, align 4, !tbaa !199
  %564 = sext i16 %563 to i32
  call void @wmSubWindowSet(ptr noundef %7, i32 noundef %564) #16
  %565 = load i16, ptr %562, align 4, !tbaa !199
  %566 = sext i16 %565 to i32
  %567 = getelementptr inbounds %struct.uiBlock, ptr %23, i64 0, i32 10
  call void @wm_subwindow_matrix_get(ptr noundef %7, i32 noundef %566, ptr noundef nonnull %567) #16
  call void @ED_region_tag_redraw(ptr noundef %8) #16
  call void @ED_region_update_rect(ptr noundef %0, ptr noundef %8) #16
  ret ptr %23
}

declare void @uiEndBlock_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BLI_addhead(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @WM_window_pixels_y(ptr noundef) local_unnamed_addr #1

declare void @ui_block_translate(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare nofpclass(nan inf) float @ui_block_calculate_pie_segment(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BLI_rctf_recenter(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @uiBlockUpdateFromOld(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @uiFreeInactiveBlocks(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wmSubWindowSet(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @wm_subwindow_matrix_get(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ED_region_update_rect(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ui_popup_block_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @CTX_wm_window(ptr noundef %0) #16
  %8 = load ptr, ptr @MEM_callocN, align 8, !tbaa !23
  %9 = tail call ptr %8(i64 noundef 192, ptr noundef nonnull @.str.20) #16
  %10 = tail call ptr @CTX_wm_area(ptr noundef %0) #16
  %11 = getelementptr inbounds %struct.uiPopupBlockHandle, ptr %9, i64 0, i32 12
  store ptr %10, ptr %11, align 8, !tbaa !200
  %12 = tail call ptr @CTX_wm_region(ptr noundef %0) #16
  %13 = getelementptr inbounds %struct.uiPopupBlockHandle, ptr %9, i64 0, i32 13
  store ptr %12, ptr %13, align 8, !tbaa !201
  %14 = getelementptr inbounds %struct.uiPopupBlockHandle, ptr %9, i64 0, i32 8
  store ptr %3, ptr %14, align 8, !tbaa !176
  %15 = getelementptr inbounds %struct.uiPopupBlockHandle, ptr %9, i64 0, i32 8, i32 1
  store ptr %4, ptr %15, align 8, !tbaa !179
  %16 = getelementptr inbounds %struct.uiPopupBlockHandle, ptr %9, i64 0, i32 8, i32 2
  store ptr %5, ptr %16, align 8, !tbaa !177
  %17 = icmp eq ptr %2, null
  %18 = select i1 %17, ptr null, ptr %1
  %19 = getelementptr inbounds %struct.uiPopupBlockHandle, ptr %9, i64 0, i32 8, i32 4
  store ptr %18, ptr %19, align 8, !tbaa !202
  %20 = getelementptr inbounds %struct.uiPopupBlockHandle, ptr %9, i64 0, i32 8, i32 3
  %21 = getelementptr inbounds %struct.wmWindow, ptr %7, i64 0, i32 21
  %22 = load ptr, ptr %21, align 8, !tbaa !81
  %23 = getelementptr inbounds %struct.wmEvent, ptr %22, i64 0, i32 4
  %24 = load i32, ptr %23, align 4, !tbaa !24
  store i32 %24, ptr %20, align 4, !tbaa !24
  %25 = getelementptr inbounds %struct.wmEvent, ptr %22, i64 0, i32 5
  %26 = load i32, ptr %25, align 4, !tbaa !24
  %27 = getelementptr inbounds %struct.uiPopupBlockHandle, ptr %9, i64 0, i32 8, i32 3, i64 1
  store i32 %26, ptr %27, align 4, !tbaa !24
  %28 = tail call ptr @CTX_wm_screen(ptr noundef %0) #16
  %29 = load ptr, ptr @MEM_callocN, align 8, !tbaa !23
  %30 = tail call ptr %29(i64 noundef 384, ptr noundef nonnull @.str.30) #16
  %31 = getelementptr inbounds %struct.bScreen, ptr %28, i64 0, i32 4
  tail call void @BLI_addtail(ptr noundef nonnull %31, ptr noundef %30) #16
  %32 = getelementptr inbounds %struct.ARegion, ptr %30, i64 0, i32 8
  store i16 3, ptr %32, align 2, !tbaa !57
  %33 = getelementptr inbounds %struct.ARegion, ptr %30, i64 0, i32 9
  store i16 7, ptr %33, align 8, !tbaa !60
  store ptr %30, ptr %9, align 8, !tbaa !172
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) @ui_popup_block_create.type, i8 0, i64 184, i1 false)
  store ptr @ui_block_region_draw, ptr getelementptr inbounds (%struct.ARegionType, ptr @ui_popup_block_create.type, i64 0, i32 5), align 8, !tbaa !61
  store i32 3, ptr getelementptr inbounds (%struct.ARegionType, ptr @ui_popup_block_create.type, i64 0, i32 2), align 8, !tbaa !64
  %34 = getelementptr inbounds %struct.ARegion, ptr %30, i64 0, i32 20
  store ptr @ui_popup_block_create.type, ptr %34, align 8, !tbaa !65
  %35 = getelementptr inbounds %struct.ARegion, ptr %30, i64 0, i32 26
  tail call void @UI_add_region_handlers(ptr noundef nonnull %35) #16
  %36 = tail call ptr @ui_popup_block_refresh(ptr noundef %0, ptr noundef nonnull %9, ptr noundef %1, ptr noundef %2)
  %37 = getelementptr inbounds %struct.uiBlock, ptr %36, i64 0, i32 46
  %38 = load ptr, ptr %37, align 8, !tbaa !180
  ret ptr %38
}

declare ptr @CTX_wm_area(ptr noundef) local_unnamed_addr #1

declare ptr @CTX_wm_region(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ui_block_region_draw(ptr noundef %0, ptr nocapture noundef %1) #0 {
  %3 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 14
  %4 = load i16, ptr %3, align 4, !tbaa !203
  %5 = and i16 %4, 8
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %19, label %7

7:                                                ; preds = %2
  %8 = and i16 %4, -9
  store i16 %8, ptr %3, align 4, !tbaa !203
  %9 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 21
  %10 = load ptr, ptr %9, align 8, !tbaa !178
  %11 = icmp eq ptr %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %7, %12
  %13 = phi ptr [ %14, %12 ], [ %10, %7 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !204
  %15 = getelementptr inbounds %struct.uiBlock, ptr %13, i64 0, i32 46
  %16 = load ptr, ptr %15, align 8, !tbaa !180
  %17 = tail call ptr @ui_popup_block_refresh(ptr noundef %0, ptr noundef %16, ptr noundef null, ptr noundef null)
  %18 = icmp eq ptr %14, null
  br i1 %18, label %19, label %12, !llvm.loop !205

19:                                               ; preds = %12, %7, %2
  %20 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 21
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %19, %23
  %24 = phi ptr [ %25, %23 ], [ %21, %19 ]
  tail call void @uiDrawBlock(ptr noundef %0, ptr noundef nonnull %24) #16
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %23, !llvm.loop !206

27:                                               ; preds = %23, %19
  ret void
}

declare void @UI_add_region_handlers(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ui_popup_block_free(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @CTX_wm_screen(ptr noundef %0) #16
  %4 = load ptr, ptr %1, align 8, !tbaa !172
  %5 = tail call ptr @CTX_wm_window(ptr noundef %0) #16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @wm_draw_region_clear(ptr noundef nonnull %5, ptr noundef %4) #16
  br label %8

8:                                                ; preds = %7, %2
  tail call void @ED_region_exit(ptr noundef %0, ptr noundef %4) #16
  tail call void @BKE_area_region_free(ptr noundef null, ptr noundef %4) #16
  %9 = getelementptr inbounds %struct.bScreen, ptr %3, i64 0, i32 4
  tail call void @BLI_freelinkN(ptr noundef nonnull %9, ptr noundef %4) #16
  %10 = getelementptr inbounds %struct.uiPopupBlockHandle, ptr %1, i64 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !207
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = tail call ptr @CTX_wm_manager(ptr noundef %0) #16
  %15 = tail call ptr @CTX_wm_window(ptr noundef %0) #16
  %16 = load ptr, ptr %10, align 8, !tbaa !207
  tail call void @WM_event_remove_timer(ptr noundef %14, ptr noundef %15, ptr noundef %16) #16
  br label %17

17:                                               ; preds = %8, %13
  %18 = load ptr, ptr @MEM_freeN, align 8, !tbaa !23
  tail call void %18(ptr noundef nonnull %1) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ui_set_but_hsv(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #16
  %3 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 74
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds %struct.uiBlock, ptr %4, i64 0, i32 50
  %6 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 74), align 2, !tbaa !208
  %7 = icmp eq i16 %6, 4
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @hsl_to_rgb_v(ptr noundef nonnull %5, ptr noundef nonnull %2) #16
  br label %10

9:                                                ; preds = %1
  call void @hsv_to_rgb_v(ptr noundef nonnull %5, ptr noundef nonnull %2) #16
  br label %10

10:                                               ; preds = %8, %9
  call void @ui_set_but_vectorf(ptr noundef nonnull %0, ptr noundef nonnull %2) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @ui_block_hsv_get(ptr noundef readnone %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 50
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ui_color_picker_to_rgb_v(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 74), align 2, !tbaa !208
  %4 = icmp eq i16 %3, 4
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @hsl_to_rgb_v(ptr noundef %0, ptr noundef %1) #16
  br label %7

6:                                                ; preds = %2
  tail call void @hsv_to_rgb_v(ptr noundef %0, ptr noundef %1) #16
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

declare void @ui_set_but_vectorf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ui_block_func_COLOR(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [3 x float], align 8
  %5 = alloca [3 x i8], align 1
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = load ptr, ptr %1, align 8, !tbaa !172
  %13 = tail call ptr @uiBeginBlock(ptr noundef %0, ptr noundef %12, ptr noundef nonnull @__func__.ui_block_func_COLOR, i16 noundef signext 0) #16
  %14 = getelementptr inbounds %struct.uiBut, ptr %2, i64 0, i32 55
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = tail call i32 @RNA_property_subtype(ptr noundef %15) #16
  %17 = icmp eq i32 %16, 30
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.uiBlock, ptr %13, i64 0, i32 51
  store i8 0, ptr %19, align 4, !tbaa !209
  br label %20

20:                                               ; preds = %18, %3
  %21 = getelementptr inbounds %struct.uiBut, ptr %2, i64 0, i32 74
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.uiBlock, ptr %22, i64 0, i32 27
  %26 = load i32, ptr %25, align 8, !tbaa !143
  %27 = and i32 %26, 512
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i8
  br label %30

30:                                               ; preds = %24, %20
  %31 = phi i8 [ %29, %24 ], [ 1, %20 ]
  %32 = getelementptr inbounds %struct.uiPopupBlockHandle, ptr %1, i64 0, i32 18
  %33 = getelementptr inbounds %struct.uiBut, ptr %2, i64 0, i32 71
  %34 = load ptr, ptr %33, align 8, !tbaa !210
  %35 = load float, ptr %34, align 4, !tbaa !68
  store float %35, ptr %32, align 4, !tbaa !68
  %36 = getelementptr inbounds float, ptr %34, i64 1
  %37 = load float, ptr %36, align 4, !tbaa !68
  %38 = getelementptr inbounds %struct.uiPopupBlockHandle, ptr %1, i64 0, i32 18, i64 1
  store float %37, ptr %38, align 4, !tbaa !68
  %39 = getelementptr inbounds float, ptr %34, i64 2
  %40 = load float, ptr %39, align 4, !tbaa !68
  %41 = getelementptr inbounds %struct.uiPopupBlockHandle, ptr %1, i64 0, i32 18, i64 2
  store float %40, ptr %41, align 4, !tbaa !68
  %42 = getelementptr inbounds %struct.uiBut, ptr %2, i64 0, i32 54
  %43 = load ptr, ptr %14, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #16
  %44 = getelementptr inbounds %struct.uiBlock, ptr %13, i64 0, i32 50
  %45 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %46 = sitofp i16 %45 to float
  %47 = fmul fast float %46, 8.500000e+00
  %48 = fptosi float %47 to i32
  %49 = sitofp i32 %48 to float
  %50 = fmul fast float %46, 1.500000e+00
  %51 = fsub fast float %49, %50
  %52 = fptosi float %51 to i32
  %53 = getelementptr inbounds %struct.uiBlock, ptr %13, i64 0, i32 51
  %54 = load i8, ptr %53, align 4, !tbaa !209
  %55 = icmp eq i8 %54, 0
  %56 = getelementptr inbounds float, ptr %4, i64 2
  br i1 %55, label %57, label %61

57:                                               ; preds = %30
  %58 = tail call ptr @BLI_strncpy(ptr noundef nonnull @uiBlockPicker.tip, ptr noundef nonnull @.str.31, i64 noundef 50) #16
  %59 = load <2 x float>, ptr %32, align 4, !tbaa !68
  store <2 x float> %59, ptr %4, align 8, !tbaa !68
  %60 = load float, ptr %41, align 4, !tbaa !68
  store float %60, ptr %56, align 8, !tbaa !68
  br label %65

61:                                               ; preds = %30
  %62 = tail call ptr @BLI_strncpy(ptr noundef nonnull @uiBlockPicker.tip, ptr noundef nonnull @.str.32, i64 noundef 50) #16
  %63 = load <2 x float>, ptr %32, align 4, !tbaa !68
  store <2 x float> %63, ptr %4, align 8, !tbaa !68
  %64 = load float, ptr %41, align 4, !tbaa !68
  store float %64, ptr %56, align 8, !tbaa !68
  call void @ui_block_to_display_space_v3(ptr noundef nonnull %13, ptr noundef nonnull %4) #16
  br label %65

65:                                               ; preds = %61, %57
  %66 = getelementptr inbounds %struct.uiPopupBlockHandle, ptr %1, i64 0, i32 18, i64 3
  store float 0x47EFFFFFE0000000, ptr %66, align 4, !tbaa !68
  call void @RNA_property_float_ui_range(ptr noundef nonnull %42, ptr noundef %43, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %10, ptr noundef nonnull %11) #16
  call void @RNA_property_float_range(ptr noundef nonnull %42, ptr noundef %43, ptr noundef nonnull %8, ptr noundef nonnull %9) #16
  call void @RNA_property_float_get_array(ptr noundef nonnull %42, ptr noundef %43, ptr noundef nonnull %32) #16
  %67 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 74), align 2, !tbaa !208
  %68 = sext i16 %67 to i32
  switch i32 %68, label %117 [
    i32 1, label %69
    i32 2, label %85
    i32 3, label %101
  ]

69:                                               ; preds = %65
  %70 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %71 = sitofp i16 %70 to float
  %72 = sext i16 %70 to i32
  %73 = fmul fast float %71, 7.500000e+00
  %74 = fmul fast float %71, 8.500000e+00
  %75 = fptosi float %74 to i16
  %76 = fptosi float %73 to i16
  %77 = call ptr @uiDefButR_prop(ptr noundef nonnull %13, i32 noundef 13312, i32 noundef 0, ptr noundef nonnull @.str.23, i32 noundef 0, i32 noundef %72, i16 noundef signext %75, i16 noundef signext %76, ptr noundef nonnull %42, ptr noundef %43, i32 noundef -1, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.58) #16
  call void @uiButSetFunc(ptr noundef %77, ptr noundef nonnull @do_picker_rna_cb, ptr noundef %77, ptr noundef null) #16
  %78 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %79 = sitofp i16 %78 to float
  %80 = fmul fast float %79, 0x3FE6666660000000
  %81 = fmul fast float %79, 8.500000e+00
  %82 = fptosi float %81 to i16
  %83 = fptosi float %80 to i16
  %84 = call ptr @uiDefButR_prop(ptr noundef nonnull %13, i32 noundef 13312, i32 noundef 0, ptr noundef nonnull @.str.23, i32 noundef 0, i32 noundef 0, i16 noundef signext %82, i16 noundef signext %83, ptr noundef nonnull %42, ptr noundef %43, i32 noundef -1, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 3.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.51) #16
  call void @uiButSetFunc(ptr noundef %84, ptr noundef nonnull @do_picker_rna_cb, ptr noundef %84, ptr noundef null) #16
  br label %137

85:                                               ; preds = %65
  %86 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %87 = sitofp i16 %86 to float
  %88 = sext i16 %86 to i32
  %89 = fmul fast float %87, 7.500000e+00
  %90 = fmul fast float %87, 8.500000e+00
  %91 = fptosi float %90 to i16
  %92 = fptosi float %89 to i16
  %93 = call ptr @uiDefButR_prop(ptr noundef nonnull %13, i32 noundef 13312, i32 noundef 0, ptr noundef nonnull @.str.23, i32 noundef 0, i32 noundef %88, i16 noundef signext %91, i16 noundef signext %92, ptr noundef nonnull %42, ptr noundef %43, i32 noundef -1, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 2.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.58) #16
  call void @uiButSetFunc(ptr noundef %93, ptr noundef nonnull @do_picker_rna_cb, ptr noundef %93, ptr noundef null) #16
  %94 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %95 = sitofp i16 %94 to float
  %96 = fmul fast float %95, 0x3FE6666660000000
  %97 = fmul fast float %95, 8.500000e+00
  %98 = fptosi float %97 to i16
  %99 = fptosi float %96 to i16
  %100 = call ptr @uiDefButR_prop(ptr noundef nonnull %13, i32 noundef 13312, i32 noundef 0, ptr noundef nonnull @.str.23, i32 noundef 0, i32 noundef 0, i16 noundef signext %98, i16 noundef signext %99, ptr noundef nonnull %42, ptr noundef %43, i32 noundef -1, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 5.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.51) #16
  call void @uiButSetFunc(ptr noundef %100, ptr noundef nonnull @do_picker_rna_cb, ptr noundef %100, ptr noundef null) #16
  br label %137

101:                                              ; preds = %65
  %102 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %103 = sitofp i16 %102 to float
  %104 = sext i16 %102 to i32
  %105 = fmul fast float %103, 7.500000e+00
  %106 = fmul fast float %103, 8.500000e+00
  %107 = fptosi float %106 to i16
  %108 = fptosi float %105 to i16
  %109 = call ptr @uiDefButR_prop(ptr noundef nonnull %13, i32 noundef 13312, i32 noundef 0, ptr noundef nonnull @.str.23, i32 noundef 0, i32 noundef %104, i16 noundef signext %107, i16 noundef signext %108, ptr noundef nonnull %42, ptr noundef %43, i32 noundef -1, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.58) #16
  call void @uiButSetFunc(ptr noundef %109, ptr noundef nonnull @do_picker_rna_cb, ptr noundef %109, ptr noundef null) #16
  %110 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %111 = sitofp i16 %110 to float
  %112 = fmul fast float %111, 0x3FE6666660000000
  %113 = fmul fast float %111, 8.500000e+00
  %114 = fptosi float %113 to i16
  %115 = fptosi float %112 to i16
  %116 = call ptr @uiDefButR_prop(ptr noundef nonnull %13, i32 noundef 13312, i32 noundef 0, ptr noundef nonnull @.str.23, i32 noundef 0, i32 noundef 0, i16 noundef signext %114, i16 noundef signext %115, ptr noundef nonnull %42, ptr noundef %43, i32 noundef -1, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 4.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.51) #16
  call void @uiButSetFunc(ptr noundef %116, ptr noundef nonnull @do_picker_rna_cb, ptr noundef %116, ptr noundef null) #16
  br label %137

117:                                              ; preds = %65
  %118 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %119 = sitofp i16 %118 to float
  %120 = fmul fast float %119, 7.500000e+00
  %121 = fptosi float %120 to i16
  %122 = call ptr @uiDefButR_prop(ptr noundef nonnull %13, i32 noundef 22016, i32 noundef 0, ptr noundef nonnull @.str.23, i32 noundef 0, i32 noundef 0, i16 noundef signext %121, i16 noundef signext %121, ptr noundef nonnull %42, ptr noundef %43, i32 noundef -1, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.58) #16
  call void @uiButSetFunc(ptr noundef %122, ptr noundef nonnull @do_picker_rna_cb, ptr noundef %122, ptr noundef null) #16
  %123 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 74), align 2, !tbaa !208
  %124 = icmp eq i16 %123, 4
  %125 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %126 = sitofp i16 %125 to float
  %127 = fmul fast float %126, 7.500000e+00
  %128 = fmul fast float %126, 0x401F333340000000
  %129 = fptosi float %128 to i32
  %130 = fmul fast float %126, 0x3FE6666660000000
  %131 = fptosi float %130 to i16
  %132 = fptosi float %127 to i16
  br i1 %124, label %133, label %135

133:                                              ; preds = %117
  %134 = call ptr @uiDefButR_prop(ptr noundef nonnull %13, i32 noundef 13312, i32 noundef 0, ptr noundef nonnull @.str.23, i32 noundef %129, i32 noundef 0, i16 noundef signext %131, i16 noundef signext %132, ptr noundef nonnull %42, ptr noundef %43, i32 noundef -1, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+01, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.49) #16
  call void @uiButSetFunc(ptr noundef %134, ptr noundef nonnull @do_picker_rna_cb, ptr noundef %134, ptr noundef null) #16
  br label %137

135:                                              ; preds = %117
  %136 = call ptr @uiDefButR_prop(ptr noundef nonnull %13, i32 noundef 13312, i32 noundef 0, ptr noundef nonnull @.str.23, i32 noundef %129, i32 noundef 0, i16 noundef signext %131, i16 noundef signext %132, ptr noundef nonnull %42, ptr noundef %43, i32 noundef -1, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 9.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.51) #16
  call void @uiButSetFunc(ptr noundef %136, ptr noundef nonnull @do_picker_rna_cb, ptr noundef %136, ptr noundef null) #16
  br label %137

137:                                              ; preds = %135, %133, %101, %85, %69
  %138 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %139 = sitofp i16 %138 to float
  %140 = fmul fast float %139, -1.500000e+00
  %141 = fptosi float %140 to i32
  call void @uiBlockBeginAlign(ptr noundef nonnull %13) #16
  %142 = sdiv i32 %48, 3
  %143 = trunc i32 %142 to i16
  %144 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %145 = call ptr @uiDefButS(ptr noundef nonnull %13, i32 noundef 1024, i32 noundef 0, ptr noundef nonnull @.str.33, i32 noundef 0, i32 noundef %141, i16 noundef signext %143, i16 noundef signext %144, ptr noundef nonnull @uiBlockPicker.colormode, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.23) #16
  call void @uiButSetFunc(ptr noundef %145, ptr noundef nonnull @do_picker_new_mode_cb, ptr noundef %145, ptr noundef null) #16
  %146 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 74), align 2, !tbaa !208
  %147 = icmp eq i16 %146, 4
  %148 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %149 = select i1 %147, ptr @.str.34, ptr @.str.35
  %150 = call ptr @uiDefButS(ptr noundef nonnull %13, i32 noundef 1024, i32 noundef 0, ptr noundef nonnull %149, i32 noundef %142, i32 noundef %141, i16 noundef signext %143, i16 noundef signext %148, ptr noundef nonnull @uiBlockPicker.colormode, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.23) #16
  call void @uiButSetFunc(ptr noundef %150, ptr noundef nonnull @do_picker_new_mode_cb, ptr noundef %150, ptr noundef null) #16
  %151 = shl nsw i32 %48, 1
  %152 = sdiv i32 %151, 3
  %153 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %154 = call ptr @uiDefButS(ptr noundef nonnull %13, i32 noundef 1024, i32 noundef 0, ptr noundef nonnull @.str.36, i32 noundef %152, i32 noundef %141, i16 noundef signext %143, i16 noundef signext %153, ptr noundef nonnull @uiBlockPicker.colormode, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 2.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.23) #16
  call void @uiButSetFunc(ptr noundef %154, ptr noundef nonnull @do_picker_new_mode_cb, ptr noundef %154, ptr noundef null) #16
  call void @uiBlockEndAlign(ptr noundef nonnull %13) #16
  %155 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %156 = sext i16 %155 to i32
  %157 = mul nsw i32 %156, -3
  %158 = icmp eq i8 %31, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %137
  %160 = add nsw i32 %52, 10
  %161 = call ptr @uiDefIconButO(ptr noundef nonnull %13, i32 noundef 512, ptr noundef nonnull @.str.37, i32 noundef 0, i32 noundef 35, i32 noundef %160, i32 noundef %157, i16 noundef signext %155, i16 noundef signext %155, ptr noundef null) #16
  call void @uiButSetFunc(ptr noundef %161, ptr noundef nonnull @close_popup_cb, ptr noundef %161, ptr noundef null) #16
  br label %162

162:                                              ; preds = %159, %137
  call void @uiBlockBeginAlign(ptr noundef nonnull %13) #16
  %163 = trunc i32 %52 to i16
  %164 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %165 = call ptr @uiDefButR_prop(ptr noundef nonnull %13, i32 noundef 7168, i32 noundef 0, ptr noundef nonnull @.str.38, i32 noundef 0, i32 noundef %157, i16 noundef signext %163, i16 noundef signext %164, ptr noundef nonnull %42, ptr noundef %43, i32 noundef 0, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 3.000000e+00, ptr noundef nonnull @.str.39) #16
  call void @uiButSetFunc(ptr noundef %165, ptr noundef nonnull @do_picker_rna_cb, ptr noundef %165, ptr noundef null) #16
  %166 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %167 = sext i16 %166 to i32
  %168 = sub nsw i32 %157, %167
  %169 = call ptr @uiDefButR_prop(ptr noundef nonnull %13, i32 noundef 7168, i32 noundef 0, ptr noundef nonnull @.str.40, i32 noundef 0, i32 noundef %168, i16 noundef signext %163, i16 noundef signext %166, ptr noundef nonnull %42, ptr noundef %43, i32 noundef 1, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 3.000000e+00, ptr noundef nonnull @.str.41) #16
  call void @uiButSetFunc(ptr noundef %169, ptr noundef nonnull @do_picker_rna_cb, ptr noundef %169, ptr noundef null) #16
  %170 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %171 = sext i16 %170 to i32
  %172 = sub nsw i32 %168, %171
  %173 = call ptr @uiDefButR_prop(ptr noundef nonnull %13, i32 noundef 7168, i32 noundef 0, ptr noundef nonnull @.str.42, i32 noundef 0, i32 noundef %172, i16 noundef signext %163, i16 noundef signext %170, ptr noundef nonnull %42, ptr noundef %43, i32 noundef 2, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 3.000000e+00, ptr noundef nonnull @.str.43) #16
  call void @uiButSetFunc(ptr noundef %173, ptr noundef nonnull @do_picker_rna_cb, ptr noundef %173, ptr noundef null) #16
  %174 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %175 = sext i16 %174 to i32
  %176 = mul nsw i32 %175, -3
  call void @uiBlockBeginAlign(ptr noundef nonnull %13) #16
  %177 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %178 = call ptr @uiDefButF(ptr noundef nonnull %13, i32 noundef 7168, i32 noundef 0, ptr noundef nonnull @.str.44, i32 noundef 0, i32 noundef %176, i16 noundef signext %163, i16 noundef signext %177, ptr noundef nonnull %44, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+01, float noundef nofpclass(nan inf) 3.000000e+00, ptr noundef nonnull @.str.45) #16
  call void @uiButSetFunc(ptr noundef %178, ptr noundef nonnull @do_color_wheel_rna_cb, ptr noundef %178, ptr noundef nonnull %44) #16
  %179 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %180 = sext i16 %179 to i32
  %181 = sub nsw i32 %176, %180
  %182 = getelementptr inbounds %struct.uiBlock, ptr %13, i64 0, i32 50, i64 1
  %183 = call ptr @uiDefButF(ptr noundef nonnull %13, i32 noundef 7168, i32 noundef 0, ptr noundef nonnull @.str.46, i32 noundef 0, i32 noundef %181, i16 noundef signext %163, i16 noundef signext %179, ptr noundef nonnull %182, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+01, float noundef nofpclass(nan inf) 3.000000e+00, ptr noundef nonnull @.str.47) #16
  call void @uiButSetFunc(ptr noundef %183, ptr noundef nonnull @do_color_wheel_rna_cb, ptr noundef %183, ptr noundef nonnull %44) #16
  %184 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 74), align 2, !tbaa !208
  %185 = icmp eq i16 %184, 4
  %186 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %187 = sext i16 %186 to i32
  %188 = sub nsw i32 %181, %187
  %189 = getelementptr inbounds %struct.uiBlock, ptr %13, i64 0, i32 50, i64 2
  br i1 %185, label %190, label %192

190:                                              ; preds = %162
  %191 = call ptr @uiDefButF(ptr noundef nonnull %13, i32 noundef 7168, i32 noundef 0, ptr noundef nonnull @.str.48, i32 noundef 0, i32 noundef %188, i16 noundef signext %163, i16 noundef signext %186, ptr noundef nonnull %189, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+01, float noundef nofpclass(nan inf) 3.000000e+00, ptr noundef nonnull @.str.49) #16
  br label %195

192:                                              ; preds = %162
  %193 = load float, ptr %7, align 4, !tbaa !68
  %194 = call ptr @uiDefButF(ptr noundef nonnull %13, i32 noundef 7168, i32 noundef 0, ptr noundef nonnull @.str.50, i32 noundef 0, i32 noundef %188, i16 noundef signext %163, i16 noundef signext %186, ptr noundef nonnull %189, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %193, float noundef nofpclass(nan inf) 1.000000e+01, float noundef nofpclass(nan inf) 3.000000e+00, ptr noundef nonnull @.str.51) #16
  br label %195

195:                                              ; preds = %192, %190
  %196 = phi ptr [ %191, %190 ], [ %194, %192 ]
  %197 = load float, ptr %9, align 4, !tbaa !68
  %198 = getelementptr inbounds %struct.uiBut, ptr %196, i64 0, i32 21
  store float %197, ptr %198, align 4, !tbaa !157
  call void @uiButSetFunc(ptr noundef %196, ptr noundef nonnull @do_color_wheel_rna_cb, ptr noundef %196, ptr noundef nonnull %44) #16
  call void @uiBlockEndAlign(ptr noundef nonnull %13) #16
  %199 = load float, ptr %66, align 4, !tbaa !68
  %200 = fcmp fast une float %199, 0x47EFFFFFE0000000
  br i1 %200, label %201, label %206

201:                                              ; preds = %195
  %202 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %203 = sext i16 %202 to i32
  %204 = sub nsw i32 %188, %203
  %205 = call ptr @uiDefButR_prop(ptr noundef nonnull %13, i32 noundef 7168, i32 noundef 0, ptr noundef nonnull @.str.52, i32 noundef 0, i32 noundef %204, i16 noundef signext %163, i16 noundef signext %202, ptr noundef nonnull %42, ptr noundef %43, i32 noundef 3, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 3.000000e+00, ptr noundef nonnull @.str.53) #16
  call void @uiButSetFunc(ptr noundef %205, ptr noundef nonnull @do_picker_rna_cb, ptr noundef %205, ptr noundef null) #16
  br label %207

206:                                              ; preds = %195
  store float 1.000000e+00, ptr %66, align 4, !tbaa !68
  br label %207

207:                                              ; preds = %206, %201
  call void @rgb_float_to_uchar(ptr noundef nonnull %5, ptr noundef nonnull %4) #16
  %208 = load i8, ptr %5, align 1, !tbaa !27
  %209 = zext i8 %208 to i32
  %210 = getelementptr inbounds [3 x i8], ptr %5, i64 0, i64 1
  %211 = load i8, ptr %210, align 1, !tbaa !27
  %212 = zext i8 %211 to i32
  %213 = getelementptr inbounds [3 x i8], ptr %5, i64 0, i64 2
  %214 = load i8, ptr %213, align 1, !tbaa !27
  %215 = zext i8 %214 to i32
  %216 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull @uiBlockPicker.hexcol, i64 noundef 128, ptr noundef nonnull @.str.54, i32 noundef %209, i32 noundef %212, i32 noundef %215) #16
  %217 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %218 = sext i16 %217 to i32
  %219 = mul nsw i32 %218, -3
  %220 = call ptr @uiDefBut(ptr noundef nonnull %13, i32 noundef 3072, i32 noundef 0, ptr noundef nonnull @.str.55, i32 noundef 0, i32 noundef %219, i16 noundef signext %163, i16 noundef signext %217, ptr noundef nonnull @uiBlockPicker.hexcol, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 8.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.56) #16
  call void @uiButSetFunc(ptr noundef %220, ptr noundef nonnull @do_hex_rna_cb, ptr noundef %220, ptr noundef nonnull @uiBlockPicker.hexcol) #16
  %221 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %222 = sext i16 %221 to i32
  %223 = sub nsw i32 %219, %222
  %224 = call ptr @uiDefBut(ptr noundef nonnull %13, i32 noundef 5120, i32 noundef 0, ptr noundef nonnull @.str.57, i32 noundef 0, i32 noundef %223, i16 noundef signext %163, i16 noundef signext %221, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.23) #16
  %225 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 74), align 2, !tbaa !208
  %226 = icmp eq i16 %225, 4
  br i1 %226, label %227, label %228

227:                                              ; preds = %207
  call void @rgb_to_hsl_v(ptr noundef nonnull %4, ptr noundef nonnull %44) #16
  br label %229

228:                                              ; preds = %207
  call void @rgb_to_hsv_v(ptr noundef nonnull %4, ptr noundef nonnull %44) #16
  br label %229

229:                                              ; preds = %227, %228
  %230 = load i16, ptr @uiBlockPicker.colormode, align 2, !tbaa !67
  call fastcc void @picker_new_hide_reveal(ptr noundef nonnull %13, i16 noundef signext %230)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #16
  %231 = getelementptr inbounds %struct.uiBlock, ptr %13, i64 0, i32 27
  store i32 1411, ptr %231, align 8, !tbaa !143
  %232 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %233 = sitofp i16 %232 to double
  %234 = fmul fast double %233, 5.000000e-01
  %235 = fptosi double %234 to i32
  call void @uiBoundsBlock(ptr noundef nonnull %13, i32 noundef %235) #16
  %236 = getelementptr inbounds %struct.uiBlock, ptr %13, i64 0, i32 23
  store ptr @ui_picker_small_wheel_cb, ptr %236, align 8, !tbaa !211
  %237 = getelementptr inbounds %struct.uiBlock, ptr %13, i64 0, i32 29
  store i8 1, ptr %237, align 2, !tbaa !187
  ret ptr %13
}

declare ptr @uiBeginBlock(ptr noundef, ptr noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare void @uiBoundsBlock(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ui_picker_small_wheel_cb(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca [3 x float], align 4
  %5 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %6 = load i16, ptr %5, align 8, !tbaa !124
  %7 = icmp eq i16 %6, 11
  %8 = select i1 %7, float 0xBFA99999A0000000, float 0.000000e+00
  %9 = icmp eq i16 %6, 10
  %10 = select i1 %9, float 0x3FA99999A0000000, float %8
  %11 = fcmp fast une float %10, 0.000000e+00
  br i1 %11, label %12, label %62

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.uiBlock, ptr %1, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = icmp eq ptr %14, null
  br i1 %15, label %62, label %16

16:                                               ; preds = %12, %59
  %17 = phi ptr [ %60, %59 ], [ %14, %12 ]
  %18 = getelementptr inbounds %struct.uiBut, ptr %17, i64 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !45
  %20 = icmp eq i32 %19, 13312
  br i1 %20, label %21, label %59

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.uiBut, ptr %17, i64 0, i32 67
  %23 = load ptr, ptr %22, align 8, !tbaa !212
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %59

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.uiBlock, ptr %1, i64 0, i32 46
  %27 = load ptr, ptr %26, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #16
  %28 = getelementptr inbounds %struct.uiBlock, ptr %1, i64 0, i32 50
  %29 = tail call zeroext i8 @ui_color_picker_use_display_colorspace(ptr noundef nonnull %17) #16
  call void @ui_get_but_vectorf(ptr noundef nonnull %17, ptr noundef nonnull %4) #16
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  call void @ui_block_to_display_space_v3(ptr noundef nonnull %1, ptr noundef nonnull %4) #16
  br label %32

32:                                               ; preds = %31, %25
  %33 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 74), align 2, !tbaa !208
  %34 = icmp eq i16 %33, 4
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void @rgb_to_hsl_compat_v(ptr noundef nonnull %4, ptr noundef nonnull %28) #16
  br label %37

36:                                               ; preds = %32
  call void @rgb_to_hsv_compat_v(ptr noundef nonnull %4, ptr noundef nonnull %28) #16
  br label %37

37:                                               ; preds = %35, %36
  %38 = getelementptr inbounds %struct.uiBlock, ptr %1, i64 0, i32 50, i64 2
  %39 = load float, ptr %38, align 4, !tbaa !68
  %40 = fadd fast float %39, %10
  %41 = fcmp fast olt float %40, 0.000000e+00
  br i1 %41, label %45, label %42

42:                                               ; preds = %37
  %43 = fcmp fast ogt float %40, 1.000000e+00
  br i1 %43, label %45, label %44

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %42, %37
  %46 = phi fast float [ 0.000000e+00, %37 ], [ %40, %44 ], [ 1.000000e+00, %42 ]
  store float %46, ptr %38, align 4, !tbaa !68
  %47 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 74), align 2, !tbaa !208
  %48 = icmp eq i16 %47, 4
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  call void @hsl_to_rgb_v(ptr noundef nonnull %28, ptr noundef nonnull %4) #16
  br label %51

50:                                               ; preds = %45
  call void @hsv_to_rgb_v(ptr noundef nonnull %28, ptr noundef nonnull %4) #16
  br label %51

51:                                               ; preds = %49, %50
  br i1 %30, label %53, label %52

52:                                               ; preds = %51
  call void @ui_block_to_scene_linear_v3(ptr noundef nonnull %1, ptr noundef nonnull %4) #16
  br label %53

53:                                               ; preds = %52, %51
  call void @ui_set_but_vectorf(ptr noundef nonnull %17, ptr noundef nonnull %4) #16
  %54 = zext i1 %30 to i8
  call fastcc void @ui_update_block_buts_rgb(ptr noundef nonnull %1, ptr noundef nonnull %4, i8 noundef zeroext %54)
  %55 = icmp eq ptr %27, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.uiPopupBlockHandle, ptr %27, i64 0, i32 16
  store i32 16, ptr %57, align 8, !tbaa !213
  br label %58

58:                                               ; preds = %56, %53
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #16
  br label %62

59:                                               ; preds = %16, %21
  %60 = load ptr, ptr %17, align 8, !tbaa !23
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %16, !llvm.loop !214

62:                                               ; preds = %59, %12, %3, %58
  %63 = phi i32 [ 1, %58 ], [ 0, %3 ], [ 0, %12 ], [ 0, %59 ]
  ret i32 %63
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ui_popup_menu_memory_get(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 13
  %3 = load i32, ptr %2, align 4, !tbaa !215
  %4 = and i32 %3, 255
  %5 = load i1, ptr @ui_popup_menu_memory__internal.first, align 1
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) @ui_popup_menu_memory__internal.mem, i8 -1, i64 1024, i1 false)
  store i1 true, ptr @ui_popup_menu_memory__internal.first, align 1
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 2
  %9 = zext i32 %4 to i64
  %10 = getelementptr inbounds [256 x i32], ptr @ui_popup_menu_memory__internal.mem, i64 0, i64 %9
  br label %11

11:                                               ; preds = %27, %7
  %12 = phi ptr [ %8, %7 ], [ %13, %27 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = icmp eq ptr %13, null
  br i1 %14, label %31, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.uiBut, ptr %13, i64 0, i32 15
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %17, i32 noundef 124) #17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  %24 = tail call i32 @BLI_ghashutil_strhash_n(ptr noundef %17, i64 noundef %23) #16
  br label %27

25:                                               ; preds = %15
  %26 = tail call i32 @BLI_ghashutil_strhash_p(ptr noundef %17) #16
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi i32 [ %24, %20 ], [ %26, %25 ]
  %29 = load i32, ptr %10, align 4, !tbaa !24
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %11, !llvm.loop !216

31:                                               ; preds = %11, %27
  ret ptr %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ui_popup_menu_memory_set(ptr nocapture noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 13
  %4 = load i32, ptr %3, align 4, !tbaa !215
  %5 = and i32 %4, 255
  %6 = load i1, ptr @ui_popup_menu_memory__internal.first, align 1
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) @ui_popup_menu_memory__internal.mem, i8 -1, i64 1024, i1 false)
  store i1 true, ptr @ui_popup_menu_memory__internal.first, align 1
  br label %8

8:                                                ; preds = %7, %2
  %9 = icmp eq ptr %1, null
  br i1 %9, label %26, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 15
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %12, i32 noundef 124) #17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  %19 = tail call i32 @BLI_ghashutil_strhash_n(ptr noundef %12, i64 noundef %18) #16
  br label %22

20:                                               ; preds = %10
  %21 = tail call i32 @BLI_ghashutil_strhash_p(ptr noundef %12) #16
  br label %22

22:                                               ; preds = %20, %15
  %23 = phi i32 [ %19, %15 ], [ %21, %20 ]
  %24 = zext i32 %5 to i64
  %25 = getelementptr inbounds [256 x i32], ptr @ui_popup_menu_memory__internal.mem, i64 0, i64 %24
  store i32 %23, ptr %25, align 4, !tbaa !24
  br label %50

26:                                               ; preds = %8
  %27 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 2
  %28 = zext i32 %5 to i64
  %29 = getelementptr inbounds [256 x i32], ptr @ui_popup_menu_memory__internal.mem, i64 0, i64 %28
  br label %30

30:                                               ; preds = %46, %26
  %31 = phi ptr [ %27, %26 ], [ %32, %46 ]
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  %33 = icmp eq ptr %32, null
  br i1 %33, label %50, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.uiBut, ptr %32, i64 0, i32 15
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %36, i32 noundef 124) #17
  %38 = icmp eq ptr %37, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  %43 = tail call i32 @BLI_ghashutil_strhash_n(ptr noundef %36, i64 noundef %42) #16
  br label %46

44:                                               ; preds = %34
  %45 = tail call i32 @BLI_ghashutil_strhash_p(ptr noundef %36) #16
  br label %46

46:                                               ; preds = %44, %39
  %47 = phi i32 [ %43, %39 ], [ %45, %44 ]
  %48 = load i32, ptr %29, align 4, !tbaa !24
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %30, !llvm.loop !216

50:                                               ; preds = %30, %46, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ui_popup_translate(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 3
  %5 = load i32, ptr %2, align 4, !tbaa !24
  %6 = getelementptr inbounds i32, ptr %2, i64 1
  %7 = load i32, ptr %6, align 4, !tbaa !24
  tail call void @BLI_rcti_translate(ptr noundef nonnull %4, i32 noundef %5, i32 noundef %7) #16
  tail call void @ED_region_update_rect(ptr noundef %0, ptr noundef %1) #16
  tail call void @ED_region_tag_redraw(ptr noundef %1) #16
  %8 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 21
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %33, label %14

11:                                               ; preds = %19, %14
  %12 = load ptr, ptr %15, align 8, !tbaa !23
  %13 = icmp eq ptr %12, null
  br i1 %13, label %33, label %14, !llvm.loop !217

14:                                               ; preds = %3, %11
  %15 = phi ptr [ %12, %11 ], [ %9, %3 ]
  %16 = getelementptr inbounds %struct.uiBlock, ptr %15, i64 0, i32 45
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = icmp eq ptr %17, null
  br i1 %18, label %11, label %19

19:                                               ; preds = %14, %19
  %20 = phi ptr [ %31, %19 ], [ %17, %14 ]
  %21 = getelementptr inbounds %struct.uiSafetyRct, ptr %20, i64 0, i32 2
  %22 = load i32, ptr %2, align 4, !tbaa !24
  %23 = sitofp i32 %22 to float
  %24 = load i32, ptr %6, align 4, !tbaa !24
  %25 = sitofp i32 %24 to float
  tail call void @BLI_rctf_translate(ptr noundef nonnull %21, float noundef nofpclass(nan inf) %23, float noundef nofpclass(nan inf) %25) #16
  %26 = getelementptr inbounds %struct.uiSafetyRct, ptr %20, i64 0, i32 3
  %27 = load i32, ptr %2, align 4, !tbaa !24
  %28 = sitofp i32 %27 to float
  %29 = load i32, ptr %6, align 4, !tbaa !24
  %30 = sitofp i32 %29 to float
  tail call void @BLI_rctf_translate(ptr noundef nonnull %26, float noundef nofpclass(nan inf) %28, float noundef nofpclass(nan inf) %30) #16
  %31 = load ptr, ptr %20, align 8, !tbaa !23
  %32 = icmp eq ptr %31, null
  br i1 %32, label %11, label %19, !llvm.loop !218

33:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ui_popup_menu_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @CTX_wm_window(ptr noundef %0) #16
  %7 = tail call ptr @UI_GetStyleDraw() #16
  %8 = load ptr, ptr @MEM_callocN, align 8, !tbaa !23
  %9 = tail call ptr %8(i64 noundef 56, ptr noundef nonnull @__func__.ui_popup_menu_create) #16
  %10 = tail call ptr @uiBeginBlock(ptr noundef %0, ptr noundef null, ptr noundef nonnull @__func__.ui_popup_menu_create, i16 noundef signext 2) #16
  store ptr %10, ptr %9, align 8, !tbaa !219
  %11 = getelementptr inbounds %struct.uiBlock, ptr %10, i64 0, i32 27
  %12 = load i32, ptr %11, align 8, !tbaa !143
  %13 = or i32 %12, 8
  store i32 %13, ptr %11, align 8, !tbaa !143
  %14 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %15 = sitofp i16 %14 to float
  %16 = fmul fast float %15, 0x3FC99999A0000000
  %17 = fptosi float %16 to i32
  %18 = tail call ptr @uiBlockLayout(ptr noundef %10, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef 200, i32 noundef 0, i32 noundef %17, ptr noundef %7) #16
  %19 = getelementptr inbounds %struct.uiPopupMenu, ptr %9, i64 0, i32 1
  store ptr %18, ptr %19, align 8, !tbaa !221
  %20 = icmp eq ptr %2, null
  br i1 %20, label %31, label %21

21:                                               ; preds = %5
  %22 = getelementptr inbounds %struct.uiBut, ptr %2, i64 0, i32 74
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = tail call zeroext i8 @ui_block_is_menu(ptr noundef %23) #16
  %25 = getelementptr inbounds %struct.uiPopupMenu, ptr %9, i64 0, i32 6
  store i8 %24, ptr %25, align 1, !tbaa !222
  %26 = getelementptr inbounds %struct.uiPopupMenu, ptr %9, i64 0, i32 2
  store ptr %2, ptr %26, align 8, !tbaa !223
  %27 = load ptr, ptr %19, align 8, !tbaa !221
  tail call void @uiLayoutSetOperatorContext(ptr noundef %27, i32 noundef 1) #16
  %28 = getelementptr inbounds %struct.uiBut, ptr %2, i64 0, i32 32
  %29 = load ptr, ptr %28, align 8, !tbaa !224
  %30 = icmp eq ptr %29, null
  br i1 %30, label %46, label %44

31:                                               ; preds = %5
  %32 = getelementptr inbounds %struct.uiPopupMenu, ptr %9, i64 0, i32 6
  store i8 0, ptr %32, align 1, !tbaa !222
  %33 = getelementptr inbounds %struct.uiPopupMenu, ptr %9, i64 0, i32 2
  store ptr null, ptr %33, align 8, !tbaa !223
  tail call void @uiLayoutSetOperatorContext(ptr noundef %18, i32 noundef 1) #16
  %34 = getelementptr inbounds %struct.wmWindow, ptr %6, i64 0, i32 21
  %35 = load ptr, ptr %34, align 8, !tbaa !81
  %36 = getelementptr inbounds %struct.wmEvent, ptr %35, i64 0, i32 4
  %37 = getelementptr inbounds %struct.uiPopupMenu, ptr %9, i64 0, i32 3
  %38 = load <2 x i32>, ptr %36, align 4, !tbaa !24
  store <2 x i32> %38, ptr %37, align 8, !tbaa !24
  %39 = getelementptr inbounds %struct.uiPopupMenu, ptr %9, i64 0, i32 5
  store i8 1, ptr %39, align 8, !tbaa !225
  %40 = load ptr, ptr %9, align 8, !tbaa !219
  %41 = getelementptr inbounds %struct.uiBlock, ptr %40, i64 0, i32 27
  %42 = load i32, ptr %41, align 8, !tbaa !143
  %43 = or i32 %42, 2048
  store i32 %43, ptr %41, align 8, !tbaa !143
  br label %46

44:                                               ; preds = %21
  %45 = load ptr, ptr %19, align 8, !tbaa !221
  tail call void @uiLayoutContextCopy(ptr noundef %45, ptr noundef nonnull %29) #16
  br label %46

46:                                               ; preds = %21, %44, %31
  %47 = phi ptr [ %1, %21 ], [ %1, %44 ], [ null, %31 ]
  %48 = getelementptr inbounds %struct.uiPopupMenu, ptr %9, i64 0, i32 7
  store ptr %3, ptr %48, align 8, !tbaa !226
  %49 = getelementptr inbounds %struct.uiPopupMenu, ptr %9, i64 0, i32 8
  store ptr %4, ptr %49, align 8, !tbaa !227
  %50 = tail call ptr @CTX_wm_window(ptr noundef %0) #16
  %51 = load ptr, ptr @MEM_callocN, align 8, !tbaa !23
  %52 = tail call ptr %51(i64 noundef 192, ptr noundef nonnull @.str.20) #16
  %53 = tail call ptr @CTX_wm_area(ptr noundef %0) #16
  %54 = getelementptr inbounds %struct.uiPopupBlockHandle, ptr %52, i64 0, i32 12
  store ptr %53, ptr %54, align 8, !tbaa !200
  %55 = tail call ptr @CTX_wm_region(ptr noundef %0) #16
  %56 = getelementptr inbounds %struct.uiPopupBlockHandle, ptr %52, i64 0, i32 13
  store ptr %55, ptr %56, align 8, !tbaa !201
  %57 = getelementptr inbounds %struct.uiPopupBlockHandle, ptr %52, i64 0, i32 8
  store ptr null, ptr %57, align 8, !tbaa !176
  %58 = getelementptr inbounds %struct.uiPopupBlockHandle, ptr %52, i64 0, i32 8, i32 1
  store ptr @ui_block_func_POPUP, ptr %58, align 8, !tbaa !179
  %59 = getelementptr inbounds %struct.uiPopupBlockHandle, ptr %52, i64 0, i32 8, i32 2
  store ptr %9, ptr %59, align 8, !tbaa !177
  %60 = getelementptr inbounds %struct.uiPopupBlockHandle, ptr %52, i64 0, i32 8, i32 4
  store ptr %47, ptr %60, align 8, !tbaa !202
  %61 = getelementptr inbounds %struct.uiPopupBlockHandle, ptr %52, i64 0, i32 8, i32 3
  %62 = getelementptr inbounds %struct.wmWindow, ptr %50, i64 0, i32 21
  %63 = load ptr, ptr %62, align 8, !tbaa !81
  %64 = getelementptr inbounds %struct.wmEvent, ptr %63, i64 0, i32 4
  %65 = load i32, ptr %64, align 4, !tbaa !24
  store i32 %65, ptr %61, align 4, !tbaa !24
  %66 = getelementptr inbounds %struct.wmEvent, ptr %63, i64 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !24
  %68 = getelementptr inbounds %struct.uiPopupBlockHandle, ptr %52, i64 0, i32 8, i32 3, i64 1
  store i32 %67, ptr %68, align 4, !tbaa !24
  %69 = tail call ptr @CTX_wm_screen(ptr noundef %0) #16
  %70 = load ptr, ptr @MEM_callocN, align 8, !tbaa !23
  %71 = tail call ptr %70(i64 noundef 384, ptr noundef nonnull @.str.30) #16
  %72 = getelementptr inbounds %struct.bScreen, ptr %69, i64 0, i32 4
  tail call void @BLI_addtail(ptr noundef nonnull %72, ptr noundef %71) #16
  %73 = getelementptr inbounds %struct.ARegion, ptr %71, i64 0, i32 8
  store i16 3, ptr %73, align 2, !tbaa !57
  %74 = getelementptr inbounds %struct.ARegion, ptr %71, i64 0, i32 9
  store i16 7, ptr %74, align 8, !tbaa !60
  store ptr %71, ptr %52, align 8, !tbaa !172
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) @ui_popup_block_create.type, i8 0, i64 184, i1 false)
  store ptr @ui_block_region_draw, ptr getelementptr inbounds (%struct.ARegionType, ptr @ui_popup_block_create.type, i64 0, i32 5), align 8, !tbaa !61
  store i32 3, ptr getelementptr inbounds (%struct.ARegionType, ptr @ui_popup_block_create.type, i64 0, i32 2), align 8, !tbaa !64
  %75 = getelementptr inbounds %struct.ARegion, ptr %71, i64 0, i32 20
  store ptr @ui_popup_block_create.type, ptr %75, align 8, !tbaa !65
  %76 = getelementptr inbounds %struct.ARegion, ptr %71, i64 0, i32 26
  tail call void @UI_add_region_handlers(ptr noundef nonnull %76) #16
  %77 = tail call ptr @ui_popup_block_refresh(ptr noundef %0, ptr noundef nonnull %52, ptr noundef %1, ptr noundef %2)
  %78 = getelementptr inbounds %struct.uiBlock, ptr %77, i64 0, i32 46
  %79 = load ptr, ptr %78, align 8, !tbaa !180
  br i1 %20, label %80, label %83

80:                                               ; preds = %46
  %81 = getelementptr inbounds %struct.uiPopupBlockHandle, ptr %79, i64 0, i32 4
  store i8 1, ptr %81, align 1, !tbaa !228
  %82 = getelementptr inbounds %struct.wmWindow, ptr %6, i64 0, i32 29
  tail call void @UI_add_popup_handlers(ptr noundef %0, ptr noundef nonnull %82, ptr noundef %79, i8 noundef zeroext 0) #16
  tail call void @WM_event_add_mousemove(ptr noundef %0) #16
  br label %83

83:                                               ; preds = %80, %46
  %84 = load ptr, ptr @MEM_freeN, align 8, !tbaa !23
  tail call void %84(ptr noundef nonnull %9) #16
  ret ptr %79
}

declare ptr @UI_GetStyleDraw() local_unnamed_addr #1

declare ptr @uiBlockLayout(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @ui_block_is_menu(ptr noundef) local_unnamed_addr #1

declare void @uiLayoutSetOperatorContext(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @uiLayoutContextCopy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ui_block_func_POPUP(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  %6 = getelementptr inbounds %struct.uiPopupMenu, ptr %2, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !226
  %8 = icmp eq ptr %7, null
  %9 = load ptr, ptr %2, align 8, !tbaa !219
  br i1 %8, label %18, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.uiBlock, ptr %9, i64 0, i32 46
  store ptr %1, ptr %11, align 8, !tbaa !180
  %12 = getelementptr inbounds %struct.uiPopupMenu, ptr %2, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !221
  %14 = getelementptr inbounds %struct.uiPopupMenu, ptr %2, i64 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !227
  tail call void %7(ptr noundef %0, ptr noundef %13, ptr noundef %15) #16
  %16 = load ptr, ptr %2, align 8, !tbaa !219
  %17 = getelementptr inbounds %struct.uiBlock, ptr %16, i64 0, i32 46
  store ptr null, ptr %17, align 8, !tbaa !180
  br label %18

18:                                               ; preds = %10, %3
  %19 = phi ptr [ %16, %10 ], [ %9, %3 ]
  %20 = getelementptr inbounds %struct.uiPopupMenu, ptr %2, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !223
  %22 = icmp eq ptr %21, null
  br i1 %22, label %42, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.uiBut, ptr %21, i64 0, i32 18
  %25 = load float, ptr %24, align 4, !tbaa !77
  %26 = getelementptr %struct.uiBut, ptr %21, i64 0, i32 18, i32 1
  %27 = load float, ptr %26, align 4, !tbaa !78
  %28 = fsub fast float %27, %25
  %29 = fptosi float %28 to i32
  %30 = getelementptr inbounds %struct.uiBlock, ptr %19, i64 0, i32 29
  %31 = load i8, ptr %30, align 2, !tbaa !187
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %23
  %34 = getelementptr inbounds %struct.uiBut, ptr %21, i64 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !45
  %36 = icmp eq i32 %35, 13824
  br i1 %36, label %42, label %37

37:                                               ; preds = %33
  %38 = tail call ptr @uiButGetMenuType(ptr noundef nonnull %21) #16
  %39 = icmp eq ptr %38, null
  %40 = select i1 %39, i8 1, i8 2
  %41 = load ptr, ptr %2, align 8, !tbaa !219
  br label %42

42:                                               ; preds = %37, %18, %33, %23
  %43 = phi ptr [ %19, %23 ], [ %19, %33 ], [ %19, %18 ], [ %41, %37 ]
  %44 = phi i32 [ %29, %23 ], [ %29, %33 ], [ 50, %18 ], [ %29, %37 ]
  %45 = phi i8 [ %31, %23 ], [ 2, %33 ], [ 2, %18 ], [ %40, %37 ]
  %46 = icmp eq i8 %45, 2
  %47 = load ptr, ptr %1, align 8, !tbaa !172
  %48 = getelementptr inbounds %struct.ARegion, ptr %47, i64 0, i32 21
  %49 = tail call i32 @BLI_findindex(ptr noundef nonnull %48, ptr noundef %43) #16
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %53

51:                                               ; preds = %42
  %52 = load ptr, ptr %1, align 8, !tbaa !172
  tail call void @uiBlockSetRegion(ptr noundef %43, ptr noundef %52) #16
  br label %53

53:                                               ; preds = %51, %42
  %54 = getelementptr inbounds %struct.uiBlock, ptr %43, i64 0, i32 29
  store i8 %45, ptr %54, align 2, !tbaa !187
  call void @uiBlockLayoutResolve(ptr noundef %43, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  call void @uiBlockSetFlag(ptr noundef %43, i32 noundef 128) #16
  %55 = getelementptr inbounds %struct.uiPopupMenu, ptr %2, i64 0, i32 5
  %56 = load i8, ptr %55, align 8, !tbaa !225
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %154, label %58

58:                                               ; preds = %53
  call void @uiBlockSetFlag(ptr noundef nonnull %43, i32 noundef 11) #16
  call void @uiBlockSetDirection(ptr noundef nonnull %43, i8 noundef zeroext %45) #16
  %59 = getelementptr inbounds %struct.uiBlock, ptr %43, i64 0, i32 27
  %60 = load i32, ptr %59, align 8, !tbaa !143
  %61 = and i32 %60, 4096
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %113, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct.uiBlock, ptr %43, i64 0, i32 13
  %65 = load i32, ptr %64, align 4, !tbaa !215
  %66 = and i32 %65, 255
  %67 = load i1, ptr @ui_popup_menu_memory__internal.first, align 1
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) @ui_popup_menu_memory__internal.mem, i8 -1, i64 1024, i1 false)
  store i1 true, ptr @ui_popup_menu_memory__internal.first, align 1
  br label %69

69:                                               ; preds = %68, %63
  %70 = getelementptr inbounds %struct.uiBlock, ptr %43, i64 0, i32 2
  %71 = zext i32 %66 to i64
  %72 = getelementptr inbounds [256 x i32], ptr @ui_popup_menu_memory__internal.mem, i64 0, i64 %71
  br label %73

73:                                               ; preds = %89, %69
  %74 = phi ptr [ %70, %69 ], [ %75, %89 ]
  %75 = load ptr, ptr %74, align 8, !tbaa !23
  %76 = icmp eq ptr %75, null
  br i1 %76, label %113, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.uiBut, ptr %75, i64 0, i32 15
  %79 = load ptr, ptr %78, align 8, !tbaa !16
  %80 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %79, i32 noundef 124) #17
  %81 = icmp eq ptr %80, null
  br i1 %81, label %87, label %82

82:                                               ; preds = %77
  %83 = ptrtoint ptr %80 to i64
  %84 = ptrtoint ptr %79 to i64
  %85 = sub i64 %83, %84
  %86 = call i32 @BLI_ghashutil_strhash_n(ptr noundef %79, i64 noundef %85) #16
  br label %89

87:                                               ; preds = %77
  %88 = call i32 @BLI_ghashutil_strhash_p(ptr noundef %79) #16
  br label %89

89:                                               ; preds = %87, %82
  %90 = phi i32 [ %86, %82 ], [ %88, %87 ]
  %91 = load i32, ptr %72, align 4, !tbaa !24
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %73, !llvm.loop !216

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct.uiBut, ptr %75, i64 0, i32 18
  %95 = load float, ptr %94, align 8, !tbaa !77
  %96 = getelementptr %struct.uiBut, ptr %75, i64 0, i32 18, i32 1
  %97 = load float, ptr %96, align 4, !tbaa !78
  %98 = fsub fast float %97, %95
  %99 = fmul fast float %98, 0x3FE99999A0000000
  %100 = fadd fast float %99, %95
  %101 = fneg fast float %100
  %102 = fptosi float %101 to i32
  %103 = getelementptr inbounds %struct.uiBut, ptr %75, i64 0, i32 18, i32 2
  %104 = load float, ptr %103, align 8, !tbaa !79
  %105 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %106 = sitofp i16 %105 to float
  %107 = fmul fast float %106, 5.000000e-01
  %108 = fadd fast float %107, %104
  %109 = fneg fast float %108
  %110 = fptosi float %109 to i32
  %111 = call zeroext i8 @ui_but_is_editable(ptr noundef nonnull %75) #16
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %150, label %145

113:                                              ; preds = %73, %58
  %114 = getelementptr inbounds %struct.uiBlock, ptr %43, i64 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !23
  %116 = icmp eq ptr %115, null
  br i1 %116, label %132, label %117

117:                                              ; preds = %113, %117
  %118 = phi ptr [ %130, %117 ], [ %115, %113 ]
  %119 = phi i32 [ %129, %117 ], [ 0, %113 ]
  %120 = getelementptr inbounds %struct.uiBut, ptr %118, i64 0, i32 18
  %121 = load float, ptr %120, align 8, !tbaa !77
  %122 = getelementptr %struct.uiBut, ptr %118, i64 0, i32 18, i32 1
  %123 = load float, ptr %122, align 4, !tbaa !78
  %124 = fsub fast float %123, %121
  %125 = fmul fast float %124, 0x3FE99999A0000000
  %126 = fadd fast float %125, %121
  %127 = fneg fast float %126
  %128 = fptosi float %127 to i32
  %129 = call i32 @llvm.smin.i32(i32 %119, i32 %128)
  %130 = load ptr, ptr %118, align 8, !tbaa !23
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %117, !llvm.loop !229

132:                                              ; preds = %117, %113
  %133 = phi i32 [ 0, %113 ], [ %129, %117 ]
  %134 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %135 = sitofp i16 %134 to double
  %136 = fmul fast double %135, 2.100000e+00
  %137 = fptosi double %136 to i32
  br label %138

138:                                              ; preds = %142, %132
  %139 = phi ptr [ %114, %132 ], [ %140, %142 ]
  %140 = load ptr, ptr %139, align 8, !tbaa !23
  %141 = icmp eq ptr %140, null
  br i1 %141, label %150, label %142

142:                                              ; preds = %138
  %143 = call zeroext i8 @ui_but_is_editable(ptr noundef nonnull %140) #16
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %138, label %145, !llvm.loop !230

145:                                              ; preds = %142, %93
  %146 = phi i32 [ %102, %93 ], [ %133, %142 ]
  %147 = phi ptr [ %75, %93 ], [ %140, %142 ]
  %148 = phi i32 [ %110, %93 ], [ %137, %142 ]
  %149 = load ptr, ptr %1, align 8, !tbaa !172
  call void @ui_button_activate_over(ptr noundef %0, ptr noundef %149, ptr noundef nonnull %147) #16
  br label %150

150:                                              ; preds = %138, %93, %145
  %151 = phi i32 [ %148, %145 ], [ %110, %93 ], [ %137, %138 ]
  %152 = phi i32 [ %146, %145 ], [ %102, %93 ], [ %133, %138 ]
  %153 = getelementptr inbounds %struct.uiBlock, ptr %43, i64 0, i32 43
  store i32 %44, ptr %153, align 4, !tbaa !231
  call void @uiMenuPopupBoundsBlock(ptr noundef %43, i32 noundef 1, i32 noundef %152, i32 noundef %151) #16
  br label %179

154:                                              ; preds = %53
  %155 = getelementptr inbounds %struct.uiPopupMenu, ptr %2, i64 0, i32 6
  %156 = load i8, ptr %155, align 1, !tbaa !222
  %157 = icmp eq i8 %156, 0
  %158 = and i1 %46, %157
  br i1 %158, label %159, label %174

159:                                              ; preds = %154
  %160 = call ptr @CTX_wm_area(ptr noundef %0) #16
  %161 = icmp eq ptr %160, null
  br i1 %161, label %174, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds %struct.ScrArea, ptr %160, i64 0, i32 12
  %164 = load i16, ptr %163, align 2, !tbaa !232
  %165 = icmp eq i16 %164, 1
  br i1 %165, label %166, label %174

166:                                              ; preds = %162
  %167 = call ptr @CTX_wm_region(ptr noundef %0) #16
  %168 = icmp eq ptr %167, null
  br i1 %168, label %174, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds %struct.ARegion, ptr %167, i64 0, i32 8
  %171 = load i16, ptr %170, align 2, !tbaa !57
  %172 = icmp eq i16 %171, 1
  br i1 %172, label %173, label %174

173:                                              ; preds = %169
  call void @uiBlockSetDirection(ptr noundef nonnull %43, i8 noundef zeroext 1) #16
  call void @uiBlockFlipOrder(ptr noundef nonnull %43) #16
  br label %174

174:                                              ; preds = %159, %162, %173, %169, %166, %154
  %175 = getelementptr inbounds %struct.uiBlock, ptr %43, i64 0, i32 43
  store i32 %44, ptr %175, align 4, !tbaa !231
  %176 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %177 = sext i16 %176 to i32
  %178 = mul nsw i32 %177, 3
  call void @uiTextBoundsBlock(ptr noundef nonnull %43, i32 noundef %178) #16
  br label %179

179:                                              ; preds = %174, %150
  %180 = getelementptr inbounds %struct.uiPopupMenu, ptr %2, i64 0, i32 6
  %181 = load i8, ptr %180, align 1, !tbaa !222
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %184, label %183

183:                                              ; preds = %179
  call void @uiBlockSetDirection(ptr noundef nonnull %43, i8 noundef zeroext 8) #16
  br label %184

184:                                              ; preds = %183, %179
  %185 = load ptr, ptr %2, align 8, !tbaa !219
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  ret ptr %185
}

declare void @UI_add_popup_handlers(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @WM_event_add_mousemove(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @uiPupMenuBegin(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [256 x i8], align 16
  %5 = tail call ptr @UI_GetStyleDraw() #16
  %6 = load ptr, ptr @MEM_callocN, align 8, !tbaa !23
  %7 = tail call ptr %6(i64 noundef 56, ptr noundef nonnull @.str.21) #16
  %8 = tail call ptr @uiBeginBlock(ptr noundef %0, ptr noundef null, ptr noundef nonnull @__func__.uiPupMenuBegin, i16 noundef signext 2) #16
  store ptr %8, ptr %7, align 8, !tbaa !219
  %9 = getelementptr inbounds %struct.uiBlock, ptr %8, i64 0, i32 27
  %10 = load i32, ptr %9, align 8, !tbaa !143
  %11 = or i32 %10, 4096
  store i32 %11, ptr %9, align 8, !tbaa !143
  %12 = tail call i32 @BLI_ghashutil_strhash_p(ptr noundef %1) #16
  %13 = load ptr, ptr %7, align 8, !tbaa !219
  %14 = getelementptr inbounds %struct.uiBlock, ptr %13, i64 0, i32 13
  store i32 %12, ptr %14, align 4, !tbaa !215
  %15 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %16 = sitofp i16 %15 to float
  %17 = fmul fast float %16, 0x3FC99999A0000000
  %18 = fptosi float %17 to i32
  %19 = tail call ptr @uiBlockLayout(ptr noundef %13, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef 200, i32 noundef 0, i32 noundef %18, ptr noundef %5) #16
  %20 = getelementptr inbounds %struct.uiPopupMenu, ptr %7, i64 0, i32 1
  store ptr %19, ptr %20, align 8, !tbaa !221
  tail call void @uiLayoutSetOperatorContext(ptr noundef %19, i32 noundef 7) #16
  %21 = load ptr, ptr @MEM_callocN, align 8, !tbaa !23
  %22 = tail call ptr %21(i64 noundef 192, ptr noundef nonnull @.str.20) #16
  %23 = load ptr, ptr %7, align 8, !tbaa !219
  %24 = getelementptr inbounds %struct.uiBlock, ptr %23, i64 0, i32 46
  store ptr %22, ptr %24, align 8, !tbaa !180
  %25 = load i8, ptr %1, align 1, !tbaa !27
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %40, label %27

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #16
  %28 = icmp eq i32 %2, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %27
  %30 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %4, i64 noundef 256, ptr noundef nonnull @.str.22, ptr noundef nonnull %1) #16
  %31 = load ptr, ptr %7, align 8, !tbaa !219
  %32 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %33 = call ptr @uiDefIconTextBut(ptr noundef %31, i32 noundef 5120, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0, i16 noundef signext 200, i16 noundef signext %32, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.23) #16
  br label %38

34:                                               ; preds = %27
  %35 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %36 = tail call ptr @uiDefBut(ptr noundef nonnull %23, i32 noundef 5120, i32 noundef 0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i16 noundef signext 200, i16 noundef signext %35, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.23) #16
  %37 = getelementptr inbounds %struct.uiBut, ptr %36, i64 0, i32 3
  store i32 2, ptr %37, align 4, !tbaa !36
  br label %38

38:                                               ; preds = %34, %29
  %39 = load ptr, ptr %20, align 8, !tbaa !221
  call void @uiItemS(ptr noundef %39) #16
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #16
  br label %40

40:                                               ; preds = %38, %3
  ret ptr %7
}

declare ptr @uiDefIconTextBut(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #1

declare ptr @uiDefBut(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #1

declare void @uiItemS(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiPupMenuEnd(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @CTX_wm_window(ptr noundef %0) #16
  %4 = getelementptr inbounds %struct.uiPopupMenu, ptr %1, i64 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !225
  %5 = getelementptr inbounds %struct.wmWindow, ptr %3, i64 0, i32 21
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = getelementptr inbounds %struct.wmEvent, ptr %6, i64 0, i32 4
  %8 = getelementptr inbounds %struct.uiPopupMenu, ptr %1, i64 0, i32 3
  %9 = load <2 x i32>, ptr %7, align 4, !tbaa !24
  store <2 x i32> %9, ptr %8, align 8, !tbaa !24
  %10 = tail call ptr @CTX_wm_window(ptr noundef %0) #16
  %11 = load ptr, ptr @MEM_callocN, align 8, !tbaa !23
  %12 = tail call ptr %11(i64 noundef 192, ptr noundef nonnull @.str.20) #16
  %13 = tail call ptr @CTX_wm_area(ptr noundef %0) #16
  %14 = getelementptr inbounds %struct.uiPopupBlockHandle, ptr %12, i64 0, i32 12
  store ptr %13, ptr %14, align 8, !tbaa !200
  %15 = tail call ptr @CTX_wm_region(ptr noundef %0) #16
  %16 = getelementptr inbounds %struct.uiPopupBlockHandle, ptr %12, i64 0, i32 13
  store ptr %15, ptr %16, align 8, !tbaa !201
  %17 = getelementptr inbounds %struct.uiPopupBlockHandle, ptr %12, i64 0, i32 8
  store ptr null, ptr %17, align 8, !tbaa !176
  %18 = getelementptr inbounds %struct.uiPopupBlockHandle, ptr %12, i64 0, i32 8, i32 1
  store ptr @ui_block_func_POPUP, ptr %18, align 8, !tbaa !179
  %19 = getelementptr inbounds %struct.uiPopupBlockHandle, ptr %12, i64 0, i32 8, i32 2
  store ptr %1, ptr %19, align 8, !tbaa !177
  %20 = getelementptr inbounds %struct.uiPopupBlockHandle, ptr %12, i64 0, i32 8, i32 4
  store ptr null, ptr %20, align 8, !tbaa !202
  %21 = getelementptr inbounds %struct.uiPopupBlockHandle, ptr %12, i64 0, i32 8, i32 3
  %22 = getelementptr inbounds %struct.wmWindow, ptr %10, i64 0, i32 21
  %23 = load ptr, ptr %22, align 8, !tbaa !81
  %24 = getelementptr inbounds %struct.wmEvent, ptr %23, i64 0, i32 4
  %25 = load i32, ptr %24, align 4, !tbaa !24
  store i32 %25, ptr %21, align 4, !tbaa !24
  %26 = getelementptr inbounds %struct.wmEvent, ptr %23, i64 0, i32 5
  %27 = load i32, ptr %26, align 4, !tbaa !24
  %28 = getelementptr inbounds %struct.uiPopupBlockHandle, ptr %12, i64 0, i32 8, i32 3, i64 1
  store i32 %27, ptr %28, align 4, !tbaa !24
  %29 = tail call ptr @CTX_wm_screen(ptr noundef %0) #16
  %30 = load ptr, ptr @MEM_callocN, align 8, !tbaa !23
  %31 = tail call ptr %30(i64 noundef 384, ptr noundef nonnull @.str.30) #16
  %32 = getelementptr inbounds %struct.bScreen, ptr %29, i64 0, i32 4
  tail call void @BLI_addtail(ptr noundef nonnull %32, ptr noundef %31) #16
  %33 = getelementptr inbounds %struct.ARegion, ptr %31, i64 0, i32 8
  store i16 3, ptr %33, align 2, !tbaa !57
  %34 = getelementptr inbounds %struct.ARegion, ptr %31, i64 0, i32 9
  store i16 7, ptr %34, align 8, !tbaa !60
  store ptr %31, ptr %12, align 8, !tbaa !172
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) @ui_popup_block_create.type, i8 0, i64 184, i1 false)
  store ptr @ui_block_region_draw, ptr getelementptr inbounds (%struct.ARegionType, ptr @ui_popup_block_create.type, i64 0, i32 5), align 8, !tbaa !61
  store i32 3, ptr getelementptr inbounds (%struct.ARegionType, ptr @ui_popup_block_create.type, i64 0, i32 2), align 8, !tbaa !64
  %35 = getelementptr inbounds %struct.ARegion, ptr %31, i64 0, i32 20
  store ptr @ui_popup_block_create.type, ptr %35, align 8, !tbaa !65
  %36 = getelementptr inbounds %struct.ARegion, ptr %31, i64 0, i32 26
  tail call void @UI_add_region_handlers(ptr noundef nonnull %36) #16
  %37 = tail call ptr @ui_popup_block_refresh(ptr noundef %0, ptr noundef nonnull %12, ptr noundef null, ptr noundef null)
  %38 = getelementptr inbounds %struct.uiBlock, ptr %37, i64 0, i32 46
  %39 = load ptr, ptr %38, align 8, !tbaa !180
  %40 = getelementptr inbounds %struct.uiPopupBlockHandle, ptr %39, i64 0, i32 4
  store i8 1, ptr %40, align 1, !tbaa !228
  %41 = getelementptr inbounds %struct.wmWindow, ptr %3, i64 0, i32 29
  tail call void @UI_add_popup_handlers(ptr noundef %0, ptr noundef nonnull %41, ptr noundef %39, i8 noundef zeroext 0) #16
  tail call void @WM_event_add_mousemove(ptr noundef %0) #16
  %42 = load ptr, ptr @MEM_freeN, align 8, !tbaa !23
  tail call void %42(ptr noundef %1) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @uiPupMenuLayout(ptr nocapture noundef readonly %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds %struct.uiPopupMenu, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !221
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @uiPieMenuBegin(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = alloca [256 x i8], align 16
  %6 = tail call ptr @CTX_wm_window(ptr noundef %0) #16
  %7 = tail call ptr @UI_GetStyleDraw() #16
  %8 = load ptr, ptr @MEM_callocN, align 8, !tbaa !23
  %9 = tail call ptr %8(i64 noundef 56, ptr noundef nonnull @.str.24) #16
  %10 = tail call ptr @uiBeginBlock(ptr noundef %0, ptr noundef null, ptr noundef nonnull @__func__.uiPieMenuBegin, i16 noundef signext 0) #16
  store ptr %10, ptr %9, align 8, !tbaa !234
  %11 = tail call i32 @BLI_ghashutil_strhash_p(ptr noundef %1) #16
  %12 = load ptr, ptr %9, align 8, !tbaa !234
  %13 = getelementptr inbounds %struct.uiBlock, ptr %12, i64 0, i32 13
  store i32 %11, ptr %13, align 4, !tbaa !215
  %14 = getelementptr inbounds %struct.uiBlock, ptr %12, i64 0, i32 27
  %15 = load i32, ptr %14, align 8, !tbaa !143
  %16 = or i32 %15, 1048576
  store i32 %16, ptr %14, align 8, !tbaa !143
  %17 = getelementptr inbounds %struct.wmEvent, ptr %3, i64 0, i32 2
  %18 = load i16, ptr %17, align 8, !tbaa !124
  %19 = icmp eq i16 %18, 1
  br i1 %19, label %20, label %24

20:                                               ; preds = %4
  %21 = getelementptr inbounds %struct.uiBlock, ptr %12, i64 0, i32 53, i32 5
  %22 = load i32, ptr %21, align 8, !tbaa !194
  %23 = or i32 %22, 16
  store i32 %23, ptr %21, align 8, !tbaa !194
  br label %39

24:                                               ; preds = %4
  %25 = getelementptr inbounds %struct.wmWindow, ptr %6, i64 0, i32 20
  %26 = load i16, ptr %25, align 2, !tbaa !236
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.wmWindow, ptr %6, i64 0, i32 19
  %30 = load i16, ptr %29, align 4, !tbaa !237
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.uiBlock, ptr %12, i64 0, i32 53, i32 5
  %34 = load i32, ptr %33, align 8, !tbaa !194
  %35 = or i32 %34, 16
  store i32 %35, ptr %33, align 8, !tbaa !194
  br label %36

36:                                               ; preds = %24, %28, %32
  %37 = phi i16 [ 0, %32 ], [ %26, %28 ], [ %18, %24 ]
  %38 = sext i16 %37 to i32
  br label %39

39:                                               ; preds = %36, %20
  %40 = phi i32 [ %38, %36 ], [ 0, %20 ]
  %41 = phi i16 [ %37, %36 ], [ 0, %20 ]
  %42 = getelementptr inbounds %struct.uiBlock, ptr %12, i64 0, i32 53, i32 6
  store i32 %40, ptr %42, align 4, !tbaa !238
  %43 = getelementptr inbounds %struct.wmWindow, ptr %6, i64 0, i32 19
  store i16 %41, ptr %43, align 4, !tbaa !237
  %44 = tail call ptr @uiBlockLayout(ptr noundef nonnull %12, i32 noundef 1, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef 200, i32 noundef 0, i32 noundef 0, ptr noundef %7) #16
  %45 = getelementptr inbounds %struct.uiPieMenu, ptr %9, i64 0, i32 1
  store ptr %44, ptr %45, align 8, !tbaa !239
  %46 = getelementptr inbounds %struct.wmEvent, ptr %3, i64 0, i32 4
  %47 = getelementptr inbounds %struct.uiPieMenu, ptr %9, i64 0, i32 2
  %48 = load <2 x i32>, ptr %46, align 4, !tbaa !24
  store <2 x i32> %48, ptr %47, align 8, !tbaa !24
  %49 = load i8, ptr %1, align 1, !tbaa !27
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %81, label %51

51:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #16
  %52 = icmp eq i32 %2, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %5, i64 noundef 256, ptr noundef nonnull @.str.22, ptr noundef nonnull %1) #16
  %55 = call i32 @UI_GetStringWidth(ptr noundef nonnull %5) #16
  %56 = sitofp i32 %55 to float
  %57 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %58 = sitofp i16 %57 to float
  %59 = fmul fast float %58, 1.750000e+00
  %60 = fadd fast float %59, %56
  %61 = fptosi float %60 to i32
  %62 = load ptr, ptr %9, align 8, !tbaa !234
  %63 = trunc i32 %61 to i16
  %64 = call ptr @uiDefIconTextBut(ptr noundef %62, i32 noundef 5120, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 0, i16 noundef signext %63, i16 noundef signext %57, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.23) #16
  br label %76

65:                                               ; preds = %51
  %66 = tail call i32 @UI_GetStringWidth(ptr noundef nonnull %1) #16
  %67 = sitofp i32 %66 to float
  %68 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %69 = sitofp i16 %68 to float
  %70 = fmul fast float %69, 1.500000e+00
  %71 = fadd fast float %70, %67
  %72 = fptosi float %71 to i32
  %73 = load ptr, ptr %9, align 8, !tbaa !234
  %74 = trunc i32 %72 to i16
  %75 = tail call ptr @uiDefBut(ptr noundef %73, i32 noundef 5120, i32 noundef 0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i16 noundef signext %74, i16 noundef signext %68, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.23) #16
  br label %76

76:                                               ; preds = %65, %53
  %77 = phi ptr [ %64, %53 ], [ %75, %65 ]
  %78 = getelementptr inbounds %struct.uiBut, ptr %77, i64 0, i32 3
  %79 = load i32, ptr %78, align 4, !tbaa !36
  %80 = and i32 %79, -3
  store i32 %80, ptr %78, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #16
  br label %81

81:                                               ; preds = %76, %39
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiPieMenuEnd(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @CTX_wm_window(ptr noundef %0) #16
  %4 = tail call ptr @CTX_wm_window(ptr noundef %0) #16
  %5 = load ptr, ptr @MEM_callocN, align 8, !tbaa !23
  %6 = tail call ptr %5(i64 noundef 192, ptr noundef nonnull @.str.20) #16
  %7 = tail call ptr @CTX_wm_area(ptr noundef %0) #16
  %8 = getelementptr inbounds %struct.uiPopupBlockHandle, ptr %6, i64 0, i32 12
  store ptr %7, ptr %8, align 8, !tbaa !200
  %9 = tail call ptr @CTX_wm_region(ptr noundef %0) #16
  %10 = getelementptr inbounds %struct.uiPopupBlockHandle, ptr %6, i64 0, i32 13
  store ptr %9, ptr %10, align 8, !tbaa !201
  %11 = getelementptr inbounds %struct.uiPopupBlockHandle, ptr %6, i64 0, i32 8
  store ptr null, ptr %11, align 8, !tbaa !176
  %12 = getelementptr inbounds %struct.uiPopupBlockHandle, ptr %6, i64 0, i32 8, i32 1
  store ptr @ui_block_func_PIE, ptr %12, align 8, !tbaa !179
  %13 = getelementptr inbounds %struct.uiPopupBlockHandle, ptr %6, i64 0, i32 8, i32 2
  store ptr %1, ptr %13, align 8, !tbaa !177
  %14 = getelementptr inbounds %struct.uiPopupBlockHandle, ptr %6, i64 0, i32 8, i32 4
  store ptr null, ptr %14, align 8, !tbaa !202
  %15 = getelementptr inbounds %struct.uiPopupBlockHandle, ptr %6, i64 0, i32 8, i32 3
  %16 = getelementptr inbounds %struct.wmWindow, ptr %4, i64 0, i32 21
  %17 = load ptr, ptr %16, align 8, !tbaa !81
  %18 = getelementptr inbounds %struct.wmEvent, ptr %17, i64 0, i32 4
  %19 = load i32, ptr %18, align 4, !tbaa !24
  store i32 %19, ptr %15, align 4, !tbaa !24
  %20 = getelementptr inbounds %struct.wmEvent, ptr %17, i64 0, i32 5
  %21 = load i32, ptr %20, align 4, !tbaa !24
  %22 = getelementptr inbounds %struct.uiPopupBlockHandle, ptr %6, i64 0, i32 8, i32 3, i64 1
  store i32 %21, ptr %22, align 4, !tbaa !24
  %23 = tail call ptr @CTX_wm_screen(ptr noundef %0) #16
  %24 = load ptr, ptr @MEM_callocN, align 8, !tbaa !23
  %25 = tail call ptr %24(i64 noundef 384, ptr noundef nonnull @.str.30) #16
  %26 = getelementptr inbounds %struct.bScreen, ptr %23, i64 0, i32 4
  tail call void @BLI_addtail(ptr noundef nonnull %26, ptr noundef %25) #16
  %27 = getelementptr inbounds %struct.ARegion, ptr %25, i64 0, i32 8
  store i16 3, ptr %27, align 2, !tbaa !57
  %28 = getelementptr inbounds %struct.ARegion, ptr %25, i64 0, i32 9
  store i16 7, ptr %28, align 8, !tbaa !60
  store ptr %25, ptr %6, align 8, !tbaa !172
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) @ui_popup_block_create.type, i8 0, i64 184, i1 false)
  store ptr @ui_block_region_draw, ptr getelementptr inbounds (%struct.ARegionType, ptr @ui_popup_block_create.type, i64 0, i32 5), align 8, !tbaa !61
  store i32 3, ptr getelementptr inbounds (%struct.ARegionType, ptr @ui_popup_block_create.type, i64 0, i32 2), align 8, !tbaa !64
  %29 = getelementptr inbounds %struct.ARegion, ptr %25, i64 0, i32 20
  store ptr @ui_popup_block_create.type, ptr %29, align 8, !tbaa !65
  %30 = getelementptr inbounds %struct.ARegion, ptr %25, i64 0, i32 26
  tail call void @UI_add_region_handlers(ptr noundef nonnull %30) #16
  %31 = tail call ptr @ui_popup_block_refresh(ptr noundef %0, ptr noundef nonnull %6, ptr noundef null, ptr noundef null)
  %32 = getelementptr inbounds %struct.uiBlock, ptr %31, i64 0, i32 46
  %33 = load ptr, ptr %32, align 8, !tbaa !180
  %34 = getelementptr inbounds %struct.uiPopupBlockHandle, ptr %33, i64 0, i32 4
  store i8 1, ptr %34, align 1, !tbaa !228
  %35 = tail call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #16
  %36 = getelementptr inbounds %struct.uiPopupBlockHandle, ptr %33, i64 0, i32 2
  store double %35, ptr %36, align 8, !tbaa !240
  %37 = getelementptr inbounds %struct.wmWindow, ptr %3, i64 0, i32 29
  tail call void @UI_add_popup_handlers(ptr noundef %0, ptr noundef nonnull %37, ptr noundef %33, i8 noundef zeroext 1) #16
  tail call void @WM_event_add_mousemove(ptr noundef %0) #16
  %38 = load ptr, ptr @MEM_freeN, align 8, !tbaa !23
  tail call void %38(ptr noundef %1) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ui_block_func_PIE(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  %6 = load ptr, ptr %2, align 8, !tbaa !234
  %7 = load ptr, ptr %1, align 8, !tbaa !172
  %8 = getelementptr inbounds %struct.ARegion, ptr %7, i64 0, i32 21
  %9 = tail call i32 @BLI_findindex(ptr noundef nonnull %8, ptr noundef %6) #16
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %1, align 8, !tbaa !172
  tail call void @uiBlockSetRegion(ptr noundef %6, ptr noundef %12) #16
  br label %13

13:                                               ; preds = %11, %3
  call void @uiBlockLayoutResolve(ptr noundef %6, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  call void @uiBlockSetFlag(ptr noundef %6, i32 noundef 11) #16
  %14 = getelementptr inbounds %struct.uiBlock, ptr %6, i64 0, i32 43
  store i32 50, ptr %14, align 4, !tbaa !231
  %15 = getelementptr inbounds %struct.uiBlock, ptr %6, i64 0, i32 39
  store <4 x i32> <i32 6, i32 0, i32 0, i32 1>, ptr %15, align 4, !tbaa !27
  %16 = getelementptr inbounds %struct.uiPieMenu, ptr %2, i64 0, i32 2
  %17 = getelementptr inbounds %struct.uiBlock, ptr %6, i64 0, i32 53, i32 2
  %18 = load <2 x i32>, ptr %16, align 8, !tbaa !24
  %19 = sitofp <2 x i32> %18 to <2 x float>
  store <2 x float> %19, ptr %17, align 8, !tbaa !68
  %20 = load ptr, ptr %2, align 8, !tbaa !234
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  ret ptr %20
}

declare nofpclass(nan inf) double @PIL_check_seconds_timer() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @uiPieMenuLayout(ptr nocapture noundef readonly %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds %struct.uiPieMenu, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !239
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @uiPieMenuInvoke(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca %struct.Menu, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  %5 = tail call ptr @WM_menutype_find(ptr noundef %1, i8 noundef zeroext 1) #16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef nonnull @__func__.uiPieMenuInvoke, ptr noundef %1)
  br label %30

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.MenuType, ptr %5, i64 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !241
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = tail call i32 %11(ptr noundef %0, ptr noundef nonnull %5) #16
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %30, label %16

16:                                               ; preds = %13, %9
  %17 = getelementptr inbounds %struct.MenuType, ptr %5, i64 0, i32 3
  %18 = tail call ptr @uiPieMenuBegin(ptr noundef %0, ptr noundef nonnull %17, i32 noundef 0, ptr noundef %2)
  %19 = getelementptr inbounds %struct.uiPieMenu, ptr %18, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !239
  %21 = getelementptr inbounds %struct.Menu, ptr %4, i64 0, i32 1
  store ptr %20, ptr %21, align 8, !tbaa !244
  store ptr %5, ptr %4, align 8, !tbaa !246
  %22 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !247
  %23 = and i32 %22, 32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %16
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef nonnull @__func__.uiPieMenuInvoke, ptr noundef %1)
  br label %27

27:                                               ; preds = %25, %16
  %28 = getelementptr inbounds %struct.MenuType, ptr %5, i64 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !249
  call void %29(ptr noundef %0, ptr noundef nonnull %4) #16
  call void @uiPieMenuEnd(ptr noundef %0, ptr noundef nonnull %18)
  br label %30

30:                                               ; preds = %13, %27, %7
  %31 = phi i32 [ 2, %7 ], [ 32, %27 ], [ 2, %13 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  ret i32 %31
}

declare ptr @WM_menutype_find(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @uiPieOperatorEnumInvoke(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #0 {
  %6 = tail call ptr @uiPieMenuBegin(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef %4)
  %7 = getelementptr inbounds %struct.uiPieMenu, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !239
  %9 = tail call ptr @uiLayoutRadial(ptr noundef %8) #16
  tail call void @uiItemsEnumO(ptr noundef %9, ptr noundef %2, ptr noundef %3) #16
  tail call void @uiPieMenuEnd(ptr noundef %0, ptr noundef %6)
  ret i32 32
}

declare ptr @uiLayoutRadial(ptr noundef) local_unnamed_addr #1

declare void @uiItemsEnumO(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @uiPieEnumInvoke(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = alloca %struct.PointerRNA, align 8
  %6 = alloca %struct.PointerRNA, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  call void @RNA_pointer_create(ptr noundef null, ptr noundef nonnull @RNA_Context, ptr noundef %0, ptr noundef nonnull %5) #16
  %8 = call zeroext i8 @RNA_path_resolve(ptr noundef nonnull %5, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %7) #16
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %7, align 8, !tbaa !23
  %12 = call i32 @RNA_property_type(ptr noundef %11) #16
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = call ptr @uiPieMenuBegin(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef %3)
  %16 = getelementptr inbounds %struct.uiPieMenu, ptr %15, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !239
  %18 = call ptr @uiLayoutRadial(ptr noundef %17) #16
  %19 = load ptr, ptr %7, align 8, !tbaa !23
  call void @uiItemFullR(ptr noundef %18, ptr noundef nonnull %6, ptr noundef %19, i32 noundef -1, i32 noundef 0, i32 noundef 2, ptr noundef null, i32 noundef 0) #16
  call void @uiPieMenuEnd(ptr noundef %0, ptr noundef %15)
  br label %20

20:                                               ; preds = %10, %4, %14
  %21 = phi i32 [ 32, %14 ], [ 2, %4 ], [ 2, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  ret i32 %21
}

declare void @RNA_pointer_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @RNA_path_resolve(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @uiItemFullR(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiPupMenuReports(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca [400 x i8], align 16
  %4 = alloca [400 x i8], align 16
  %5 = tail call ptr @CTX_wm_window(ptr noundef %0) #16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %74, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !23
  %9 = icmp eq ptr %8, null
  br i1 %9, label %74, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.ReportList, ptr %1, i64 0, i32 1
  br label %12

12:                                               ; preds = %10, %66
  %13 = phi ptr [ %8, %10 ], [ %69, %66 ]
  %14 = phi ptr [ undef, %10 ], [ %68, %66 ]
  %15 = phi ptr [ null, %10 ], [ %67, %66 ]
  %16 = getelementptr inbounds %struct.Report, ptr %13, i64 0, i32 2
  %17 = load i16, ptr %16, align 8, !tbaa !250
  %18 = sext i16 %17 to i32
  %19 = load i32, ptr %11, align 8, !tbaa !252
  %20 = icmp sgt i32 %19, %18
  br i1 %20, label %66, label %21

21:                                               ; preds = %12
  %22 = icmp eq ptr %15, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %3) #16
  %24 = getelementptr inbounds %struct.Report, ptr %13, i64 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !254
  %26 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %3, i64 noundef 400, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef %25) #16
  %27 = call ptr @uiPupMenuBegin(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 0)
  %28 = getelementptr inbounds %struct.uiPopupMenu, ptr %27, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !221
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %3) #16
  br label %31

30:                                               ; preds = %21
  call void @uiItemS(ptr noundef %14) #16
  br label %31

31:                                               ; preds = %30, %23
  %32 = phi ptr [ %27, %23 ], [ %15, %30 ]
  %33 = phi ptr [ %29, %23 ], [ %14, %30 ]
  %34 = getelementptr inbounds %struct.Report, ptr %13, i64 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !255
  %36 = load i16, ptr %16, align 8, !tbaa !250
  %37 = sext i16 %36 to i32
  %38 = call i32 @uiIconFromReportType(i32 noundef %37) #16
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %4) #16
  %39 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %35, i32 noundef 10) #17
  %40 = icmp eq ptr %39, null
  br i1 %40, label %54, label %41

41:                                               ; preds = %31
  %42 = getelementptr inbounds i8, ptr %39, i64 1
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %35 to i64
  %45 = sub i64 %43, %44
  %46 = call i64 @llvm.umin.i64(i64 %45, i64 400)
  %47 = call ptr @BLI_strncpy(ptr noundef nonnull %4, ptr noundef %35, i64 noundef %46) #16
  call void @uiItemL(ptr noundef %33, ptr noundef nonnull %4, i32 noundef %38) #16
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %4) #16
  %48 = load i8, ptr %42, align 1, !tbaa !27
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %66, label %50

50:                                               ; preds = %41, %57
  %51 = phi ptr [ %58, %57 ], [ %42, %41 ]
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %4) #16
  %52 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %51, i32 noundef 10) #17
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %50, %31
  %55 = phi i32 [ %38, %31 ], [ 0, %50 ]
  %56 = phi ptr [ %35, %31 ], [ %51, %50 ]
  call void @uiItemL(ptr noundef %33, ptr noundef %56, i32 noundef %55) #16
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %4) #16
  br label %66

57:                                               ; preds = %50
  %58 = getelementptr inbounds i8, ptr %52, i64 1
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %51 to i64
  %61 = sub i64 %59, %60
  %62 = call i64 @llvm.umin.i64(i64 %61, i64 400)
  %63 = call ptr @BLI_strncpy(ptr noundef nonnull %4, ptr noundef nonnull %51, i64 noundef %62) #16
  call void @uiItemL(ptr noundef %33, ptr noundef nonnull %4, i32 noundef 0) #16
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %4) #16
  %64 = load i8, ptr %58, align 1, !tbaa !27
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %50, !llvm.loop !256

66:                                               ; preds = %57, %41, %54, %12
  %67 = phi ptr [ %15, %12 ], [ %32, %54 ], [ %32, %41 ], [ %32, %57 ]
  %68 = phi ptr [ %14, %12 ], [ %33, %54 ], [ %33, %41 ], [ %33, %57 ]
  %69 = load ptr, ptr %13, align 8, !tbaa !23
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %12, !llvm.loop !258

71:                                               ; preds = %66
  %72 = icmp eq ptr %67, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %71
  call void @uiPupMenuEnd(ptr noundef %0, ptr noundef nonnull %67)
  br label %74

74:                                               ; preds = %7, %71, %73, %2
  ret void
}

declare i32 @uiIconFromReportType(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @uiItemL(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @uiPupMenuInvoke(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.Menu, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  %5 = tail call ptr @WM_menutype_find(ptr noundef %1, i8 noundef zeroext 1) #16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %2, i32 noundef 32, ptr noundef nonnull @.str.29, ptr noundef %1) #16
  br label %29

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.MenuType, ptr %5, i64 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !241
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = tail call i32 %10(ptr noundef %0, ptr noundef nonnull %5) #16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %29, label %15

15:                                               ; preds = %12, %8
  %16 = getelementptr inbounds %struct.MenuType, ptr %5, i64 0, i32 3
  %17 = tail call ptr @uiPupMenuBegin(ptr noundef %0, ptr noundef nonnull %16, i32 noundef 0)
  %18 = getelementptr inbounds %struct.uiPopupMenu, ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !221
  %20 = getelementptr inbounds %struct.Menu, ptr %4, i64 0, i32 1
  store ptr %19, ptr %20, align 8, !tbaa !244
  store ptr %5, ptr %4, align 8, !tbaa !246
  %21 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !247
  %22 = and i32 %21, 32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %15
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef nonnull @__func__.uiPupMenuInvoke, ptr noundef %1)
  br label %26

26:                                               ; preds = %24, %15
  %27 = getelementptr inbounds %struct.MenuType, ptr %5, i64 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !249
  call void %28(ptr noundef %0, ptr noundef nonnull %4) #16
  call void @uiPupMenuEnd(ptr noundef %0, ptr noundef nonnull %17)
  br label %29

29:                                               ; preds = %12, %26, %7
  %30 = phi i32 [ 2, %7 ], [ 32, %26 ], [ 2, %12 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  ret i32 %30
}

declare void @BKE_reportf(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiPupBlockO(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @CTX_wm_window(ptr noundef %0) #16
  %7 = tail call ptr @CTX_wm_window(ptr noundef %0) #16
  %8 = load ptr, ptr @MEM_callocN, align 8, !tbaa !23
  %9 = tail call ptr %8(i64 noundef 192, ptr noundef nonnull @.str.20) #16
  %10 = tail call ptr @CTX_wm_area(ptr noundef %0) #16
  %11 = getelementptr inbounds %struct.uiPopupBlockHandle, ptr %9, i64 0, i32 12
  store ptr %10, ptr %11, align 8, !tbaa !200
  %12 = tail call ptr @CTX_wm_region(ptr noundef %0) #16
  %13 = getelementptr inbounds %struct.uiPopupBlockHandle, ptr %9, i64 0, i32 13
  store ptr %12, ptr %13, align 8, !tbaa !201
  %14 = getelementptr inbounds %struct.uiPopupBlockHandle, ptr %9, i64 0, i32 8
  store ptr %1, ptr %14, align 8, !tbaa !176
  %15 = getelementptr inbounds %struct.uiPopupBlockHandle, ptr %9, i64 0, i32 8, i32 1
  store ptr null, ptr %15, align 8, !tbaa !179
  %16 = getelementptr inbounds %struct.uiPopupBlockHandle, ptr %9, i64 0, i32 8, i32 2
  store ptr %2, ptr %16, align 8, !tbaa !177
  %17 = getelementptr inbounds %struct.uiPopupBlockHandle, ptr %9, i64 0, i32 8, i32 4
  store ptr null, ptr %17, align 8, !tbaa !202
  %18 = getelementptr inbounds %struct.uiPopupBlockHandle, ptr %9, i64 0, i32 8, i32 3
  %19 = getelementptr inbounds %struct.wmWindow, ptr %7, i64 0, i32 21
  %20 = load ptr, ptr %19, align 8, !tbaa !81
  %21 = getelementptr inbounds %struct.wmEvent, ptr %20, i64 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !24
  store i32 %22, ptr %18, align 4, !tbaa !24
  %23 = getelementptr inbounds %struct.wmEvent, ptr %20, i64 0, i32 5
  %24 = load i32, ptr %23, align 4, !tbaa !24
  %25 = getelementptr inbounds %struct.uiPopupBlockHandle, ptr %9, i64 0, i32 8, i32 3, i64 1
  store i32 %24, ptr %25, align 4, !tbaa !24
  %26 = tail call ptr @CTX_wm_screen(ptr noundef %0) #16
  %27 = load ptr, ptr @MEM_callocN, align 8, !tbaa !23
  %28 = tail call ptr %27(i64 noundef 384, ptr noundef nonnull @.str.30) #16
  %29 = getelementptr inbounds %struct.bScreen, ptr %26, i64 0, i32 4
  tail call void @BLI_addtail(ptr noundef nonnull %29, ptr noundef %28) #16
  %30 = getelementptr inbounds %struct.ARegion, ptr %28, i64 0, i32 8
  store i16 3, ptr %30, align 2, !tbaa !57
  %31 = getelementptr inbounds %struct.ARegion, ptr %28, i64 0, i32 9
  store i16 7, ptr %31, align 8, !tbaa !60
  store ptr %28, ptr %9, align 8, !tbaa !172
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) @ui_popup_block_create.type, i8 0, i64 184, i1 false)
  store ptr @ui_block_region_draw, ptr getelementptr inbounds (%struct.ARegionType, ptr @ui_popup_block_create.type, i64 0, i32 5), align 8, !tbaa !61
  store i32 3, ptr getelementptr inbounds (%struct.ARegionType, ptr @ui_popup_block_create.type, i64 0, i32 2), align 8, !tbaa !64
  %32 = getelementptr inbounds %struct.ARegion, ptr %28, i64 0, i32 20
  store ptr @ui_popup_block_create.type, ptr %32, align 8, !tbaa !65
  %33 = getelementptr inbounds %struct.ARegion, ptr %28, i64 0, i32 26
  tail call void @UI_add_region_handlers(ptr noundef nonnull %33) #16
  %34 = tail call ptr @ui_popup_block_refresh(ptr noundef %0, ptr noundef nonnull %9, ptr noundef null, ptr noundef null)
  %35 = getelementptr inbounds %struct.uiBlock, ptr %34, i64 0, i32 46
  %36 = load ptr, ptr %35, align 8, !tbaa !180
  %37 = getelementptr inbounds %struct.uiPopupBlockHandle, ptr %36, i64 0, i32 4
  store i8 1, ptr %37, align 1, !tbaa !228
  %38 = icmp eq ptr %3, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %5
  %40 = tail call ptr @WM_operatortype_find(ptr noundef nonnull %3, i8 noundef zeroext 0) #16
  br label %41

41:                                               ; preds = %5, %39
  %42 = phi ptr [ %40, %39 ], [ null, %5 ]
  %43 = getelementptr inbounds %struct.uiPopupBlockHandle, ptr %36, i64 0, i32 11
  store ptr %42, ptr %43, align 8, !tbaa !259
  %44 = getelementptr inbounds %struct.uiPopupBlockHandle, ptr %36, i64 0, i32 14
  store i32 %4, ptr %44, align 8, !tbaa !260
  %45 = getelementptr inbounds %struct.wmWindow, ptr %6, i64 0, i32 29
  tail call void @UI_add_popup_handlers(ptr noundef %0, ptr noundef nonnull %45, ptr noundef nonnull %36, i8 noundef zeroext 0) #16
  tail call void @WM_event_add_mousemove(ptr noundef %0) #16
  ret void
}

declare ptr @WM_operatortype_find(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiPupBlock(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @uiPupBlockO(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiPupBlockEx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @CTX_wm_window(ptr noundef %0) #16
  %7 = tail call ptr @CTX_wm_window(ptr noundef %0) #16
  %8 = load ptr, ptr @MEM_callocN, align 8, !tbaa !23
  %9 = tail call ptr %8(i64 noundef 192, ptr noundef nonnull @.str.20) #16
  %10 = tail call ptr @CTX_wm_area(ptr noundef %0) #16
  %11 = getelementptr inbounds %struct.uiPopupBlockHandle, ptr %9, i64 0, i32 12
  store ptr %10, ptr %11, align 8, !tbaa !200
  %12 = tail call ptr @CTX_wm_region(ptr noundef %0) #16
  %13 = getelementptr inbounds %struct.uiPopupBlockHandle, ptr %9, i64 0, i32 13
  store ptr %12, ptr %13, align 8, !tbaa !201
  %14 = getelementptr inbounds %struct.uiPopupBlockHandle, ptr %9, i64 0, i32 8
  store ptr %1, ptr %14, align 8, !tbaa !176
  %15 = getelementptr inbounds %struct.uiPopupBlockHandle, ptr %9, i64 0, i32 8, i32 1
  store ptr null, ptr %15, align 8, !tbaa !179
  %16 = getelementptr inbounds %struct.uiPopupBlockHandle, ptr %9, i64 0, i32 8, i32 2
  store ptr %4, ptr %16, align 8, !tbaa !177
  %17 = getelementptr inbounds %struct.uiPopupBlockHandle, ptr %9, i64 0, i32 8, i32 4
  store ptr null, ptr %17, align 8, !tbaa !202
  %18 = getelementptr inbounds %struct.uiPopupBlockHandle, ptr %9, i64 0, i32 8, i32 3
  %19 = getelementptr inbounds %struct.wmWindow, ptr %7, i64 0, i32 21
  %20 = load ptr, ptr %19, align 8, !tbaa !81
  %21 = getelementptr inbounds %struct.wmEvent, ptr %20, i64 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !24
  store i32 %22, ptr %18, align 4, !tbaa !24
  %23 = getelementptr inbounds %struct.wmEvent, ptr %20, i64 0, i32 5
  %24 = load i32, ptr %23, align 4, !tbaa !24
  %25 = getelementptr inbounds %struct.uiPopupBlockHandle, ptr %9, i64 0, i32 8, i32 3, i64 1
  store i32 %24, ptr %25, align 4, !tbaa !24
  %26 = tail call ptr @CTX_wm_screen(ptr noundef %0) #16
  %27 = load ptr, ptr @MEM_callocN, align 8, !tbaa !23
  %28 = tail call ptr %27(i64 noundef 384, ptr noundef nonnull @.str.30) #16
  %29 = getelementptr inbounds %struct.bScreen, ptr %26, i64 0, i32 4
  tail call void @BLI_addtail(ptr noundef nonnull %29, ptr noundef %28) #16
  %30 = getelementptr inbounds %struct.ARegion, ptr %28, i64 0, i32 8
  store i16 3, ptr %30, align 2, !tbaa !57
  %31 = getelementptr inbounds %struct.ARegion, ptr %28, i64 0, i32 9
  store i16 7, ptr %31, align 8, !tbaa !60
  store ptr %28, ptr %9, align 8, !tbaa !172
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) @ui_popup_block_create.type, i8 0, i64 184, i1 false)
  store ptr @ui_block_region_draw, ptr getelementptr inbounds (%struct.ARegionType, ptr @ui_popup_block_create.type, i64 0, i32 5), align 8, !tbaa !61
  store i32 3, ptr getelementptr inbounds (%struct.ARegionType, ptr @ui_popup_block_create.type, i64 0, i32 2), align 8, !tbaa !64
  %32 = getelementptr inbounds %struct.ARegion, ptr %28, i64 0, i32 20
  store ptr @ui_popup_block_create.type, ptr %32, align 8, !tbaa !65
  %33 = getelementptr inbounds %struct.ARegion, ptr %28, i64 0, i32 26
  tail call void @UI_add_region_handlers(ptr noundef nonnull %33) #16
  %34 = tail call ptr @ui_popup_block_refresh(ptr noundef %0, ptr noundef nonnull %9, ptr noundef null, ptr noundef null)
  %35 = getelementptr inbounds %struct.uiBlock, ptr %34, i64 0, i32 46
  %36 = load ptr, ptr %35, align 8, !tbaa !180
  %37 = getelementptr inbounds %struct.uiPopupBlockHandle, ptr %36, i64 0, i32 4
  store i8 1, ptr %37, align 1, !tbaa !228
  %38 = getelementptr inbounds %struct.uiPopupBlockHandle, ptr %36, i64 0, i32 17
  store i32 1, ptr %38, align 4, !tbaa !261
  %39 = getelementptr inbounds %struct.uiPopupBlockHandle, ptr %36, i64 0, i32 7
  store ptr %4, ptr %39, align 8, !tbaa !262
  %40 = getelementptr inbounds %struct.uiPopupBlockHandle, ptr %36, i64 0, i32 5
  store ptr %2, ptr %40, align 8, !tbaa !263
  %41 = getelementptr inbounds %struct.uiPopupBlockHandle, ptr %36, i64 0, i32 6
  store ptr %3, ptr %41, align 8, !tbaa !264
  %42 = getelementptr inbounds %struct.wmWindow, ptr %6, i64 0, i32 29
  tail call void @UI_add_popup_handlers(ptr noundef %0, ptr noundef nonnull %42, ptr noundef %36, i8 noundef zeroext 0) #16
  tail call void @WM_event_add_mousemove(ptr noundef %0) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiPupBlockClose(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.uiBlock, ptr %1, i64 0, i32 46
  %4 = load ptr, ptr %3, align 8, !tbaa !180
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @CTX_wm_window(ptr noundef %0) #16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.wmWindow, ptr %7, i64 0, i32 29
  %11 = load ptr, ptr %3, align 8, !tbaa !180
  tail call void @UI_remove_popup_handlers(ptr noundef nonnull %10, ptr noundef %11) #16
  %12 = load ptr, ptr %3, align 8, !tbaa !180
  tail call void @ui_popup_block_free(ptr noundef %0, ptr noundef %12)
  br label %13

13:                                               ; preds = %6, %9, %2
  ret void
}

declare void @UI_remove_popup_handlers(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ui_rgb_to_color_picker_compat_v(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 74), align 2, !tbaa !208
  %4 = icmp eq i16 %3, 4
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @rgb_to_hsl_compat_v(ptr noundef %0, ptr noundef %1) #16
  br label %7

6:                                                ; preds = %2
  tail call void @rgb_to_hsv_compat_v(ptr noundef %0, ptr noundef %1) #16
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

declare void @rgb_to_hsl_compat_v(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @rgb_to_hsv_compat_v(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ui_rgb_to_color_picker_v(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 74), align 2, !tbaa !208
  %4 = icmp eq i16 %3, 4
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @rgb_to_hsl_v(ptr noundef %0, ptr noundef %1) #16
  br label %7

6:                                                ; preds = %2
  tail call void @rgb_to_hsv_v(ptr noundef %0, ptr noundef %1) #16
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

declare void @rgb_to_hsl_v(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @rgb_to_hsv_v(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @hsl_to_rgb_v(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @hsv_to_rgb_v(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ui_color_picker_to_rgb(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 74), align 2, !tbaa !208
  %8 = icmp eq i16 %7, 4
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @hsl_to_rgb(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #16
  br label %11

10:                                               ; preds = %6
  tail call void @hsv_to_rgb(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #16
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

declare void @hsl_to_rgb(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @hsv_to_rgb(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RNA_property_enum_items(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RNA_property_enum_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RNA_enum_from_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ui_tooltip_get_theme() local_unnamed_addr #1

declare zeroext i8 @glIsEnabled(i32 noundef) local_unnamed_addr #1

declare void @glDisable(i32 noundef) local_unnamed_addr #1

declare void @wmOrtho2_region_ui(ptr noundef) local_unnamed_addr #1

declare void @ui_draw_tooltip_background(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @rgb_uchar_to_float(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @glColor3fv(ptr noundef) local_unnamed_addr #1

declare void @uiStyleFontDraw(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @glEnable(i32 noundef) local_unnamed_addr #1

declare void @wm_draw_region_clear(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ED_region_exit(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BKE_area_region_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BLI_freelinkN(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ui_draw_search_back(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ui_draw_preview_item(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ui_draw_menu_item(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @UI_icon_draw(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), i32 noundef) local_unnamed_addr #1

declare void @ui_block_to_window_rctf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BLI_rctf_init_minmax(ptr noundef) local_unnamed_addr #1

declare void @BLI_rctf_union(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @uiBlockFlipOrder(ptr noundef) local_unnamed_addr #1

declare void @ui_check_but(ptr noundef) local_unnamed_addr #1

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #1

declare void @BLI_duplicatelist(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @uiDrawBlock(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @WM_event_remove_timer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CTX_wm_manager(ptr noundef) local_unnamed_addr #1

declare void @ui_block_to_display_space_v3(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RNA_property_float_ui_range(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RNA_property_float_range(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RNA_property_float_get_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @uiBlockBeginAlign(ptr noundef) local_unnamed_addr #1

declare ptr @uiDefButS(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #1

declare void @uiButSetFunc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_picker_new_mode_cb(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  %4 = tail call fast nofpclass(nan inf) double @ui_get_but_val(ptr noundef %1) #16
  %5 = fptosi double %4 to i16
  %6 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 74
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  tail call fastcc void @picker_new_hide_reveal(ptr noundef %7, i16 noundef signext %5)
  ret void
}

declare void @uiBlockEndAlign(ptr noundef) local_unnamed_addr #1

declare ptr @uiDefIconButO(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @close_popup_cb(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #12 {
  %4 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 74
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct.uiBlock, ptr %5, i64 0, i32 46
  %7 = load ptr, ptr %6, align 8, !tbaa !180
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.uiPopupBlockHandle, ptr %7, i64 0, i32 16
  store i32 2, ptr %10, align 8, !tbaa !213
  br label %11

11:                                               ; preds = %9, %3
  ret void
}

declare ptr @uiDefButR_prop(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef, ptr noundef, i32 noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_picker_rna_cb(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #0 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca [4 x float], align 16
  %6 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 74
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds %struct.uiBlock, ptr %7, i64 0, i32 46
  %9 = load ptr, ptr %8, align 8, !tbaa !180
  %10 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 55
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  %12 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !tbaa.struct !265
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  %13 = icmp eq ptr %11, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %3
  call void @RNA_property_float_get_array(ptr noundef nonnull %4, ptr noundef nonnull %11, ptr noundef nonnull %5) #16
  %15 = load ptr, ptr %6, align 8, !tbaa !17
  %16 = call i32 @RNA_property_subtype(ptr noundef nonnull %11) #16
  %17 = icmp eq i32 %16, 30
  %18 = zext i1 %17 to i8
  call fastcc void @ui_update_block_buts_rgb(ptr noundef %15, ptr noundef nonnull %5, i8 noundef zeroext %18)
  br label %19

19:                                               ; preds = %14, %3
  %20 = icmp eq ptr %9, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %struct.uiPopupBlockHandle, ptr %9, i64 0, i32 16
  store i32 16, ptr %22, align 8, !tbaa !213
  br label %23

23:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  ret void
}

declare ptr @uiDefButF(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_color_wheel_rna_cb(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  %4 = alloca [3 x float], align 4
  %5 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 74
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.uiBlock, ptr %6, i64 0, i32 46
  %8 = load ptr, ptr %7, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #16
  %9 = getelementptr inbounds %struct.uiBlock, ptr %6, i64 0, i32 50
  %10 = tail call zeroext i8 @ui_color_picker_use_display_colorspace(ptr noundef %1) #16
  %11 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 74), align 2, !tbaa !208
  %12 = icmp eq i16 %11, 4
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void @hsl_to_rgb_v(ptr noundef nonnull %9, ptr noundef nonnull %4) #16
  br label %15

14:                                               ; preds = %3
  call void @hsv_to_rgb_v(ptr noundef nonnull %9, ptr noundef nonnull %4) #16
  br label %15

15:                                               ; preds = %13, %14
  %16 = icmp eq i8 %10, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %5, align 8, !tbaa !17
  call void @ui_block_to_scene_linear_v3(ptr noundef %18, ptr noundef nonnull %4) #16
  br label %19

19:                                               ; preds = %17, %15
  %20 = load ptr, ptr %5, align 8, !tbaa !17
  %21 = zext i1 %16 to i8
  call fastcc void @ui_update_block_buts_rgb(ptr noundef %20, ptr noundef nonnull %4, i8 noundef zeroext %21)
  %22 = icmp eq ptr %8, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.uiPopupBlockHandle, ptr %8, i64 0, i32 16
  store i32 16, ptr %24, align 8, !tbaa !213
  br label %25

25:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #16
  ret void
}

declare void @rgb_float_to_uchar(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_hex_rna_cb(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = alloca [3 x float], align 4
  %5 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 74
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.uiBlock, ptr %6, i64 0, i32 46
  %8 = load ptr, ptr %7, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #16
  %9 = getelementptr inbounds float, ptr %4, i64 1
  %10 = getelementptr inbounds float, ptr %4, i64 2
  call void @hex_to_rgb(ptr noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %9, ptr noundef nonnull %10) #16
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  %12 = getelementptr inbounds %struct.uiBlock, ptr %11, i64 0, i32 51
  %13 = load i8, ptr %12, align 4, !tbaa !209
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  call void @ui_block_to_scene_linear_v3(ptr noundef nonnull %11, ptr noundef nonnull %4) #16
  %16 = load ptr, ptr %5, align 8, !tbaa !17
  br label %17

17:                                               ; preds = %15, %3
  %18 = phi ptr [ %16, %15 ], [ %11, %3 ]
  call fastcc void @ui_update_block_buts_rgb(ptr noundef %18, ptr noundef nonnull %4, i8 noundef zeroext 0)
  %19 = icmp eq ptr %8, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.uiPopupBlockHandle, ptr %8, i64 0, i32 16
  store i32 16, ptr %21, align 8, !tbaa !213
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @picker_new_hide_reveal(ptr nocapture noundef readonly %0, i16 noundef signext %1) unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = icmp eq ptr %4, null
  br i1 %5, label %165, label %6

6:                                                ; preds = %2
  %7 = icmp eq i16 %1, 1
  %8 = icmp eq i16 %1, 0
  %9 = icmp eq i16 %1, 2
  br i1 %7, label %10, label %54

10:                                               ; preds = %6, %51
  %11 = phi ptr [ %52, %51 ], [ %4, %6 ]
  %12 = getelementptr inbounds %struct.uiBut, ptr %11, i64 0, i32 27
  %13 = load ptr, ptr %12, align 8, !tbaa !266
  %14 = icmp eq ptr %13, @do_picker_rna_cb
  br i1 %14, label %26, label %15

15:                                               ; preds = %10
  %16 = icmp eq ptr %13, @do_color_wheel_rna_cb
  br i1 %16, label %22, label %17

17:                                               ; preds = %15
  %18 = icmp eq ptr %13, @do_hex_rna_cb
  br i1 %18, label %44, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds %struct.uiBut, ptr %11, i64 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !45
  br label %41

22:                                               ; preds = %15
  %23 = getelementptr inbounds %struct.uiBut, ptr %11, i64 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !48
  %25 = and i32 %24, -33
  store i32 %25, ptr %23, align 8, !tbaa !48
  br label %51

26:                                               ; preds = %10
  %27 = getelementptr inbounds %struct.uiBut, ptr %11, i64 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !45
  %29 = icmp eq i32 %28, 7168
  br i1 %29, label %30, label %41

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.uiBut, ptr %11, i64 0, i32 56
  %32 = load i32, ptr %31, align 8, !tbaa !47
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %51, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.uiBut, ptr %11, i64 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !48
  br i1 %8, label %39, label %37

37:                                               ; preds = %34
  %38 = or i32 %36, 32
  store i32 %38, ptr %35, align 8, !tbaa !48
  br label %51

39:                                               ; preds = %34
  %40 = and i32 %36, -33
  store i32 %40, ptr %35, align 8, !tbaa !48
  br label %51

41:                                               ; preds = %19, %26
  %42 = phi i32 [ %21, %19 ], [ %28, %26 ]
  %43 = icmp eq i32 %42, 5120
  br i1 %43, label %44, label %51

44:                                               ; preds = %41, %17
  %45 = getelementptr inbounds %struct.uiBut, ptr %11, i64 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !48
  br i1 %9, label %49, label %47

47:                                               ; preds = %44
  %48 = or i32 %46, 32
  store i32 %48, ptr %45, align 8, !tbaa !48
  br label %51

49:                                               ; preds = %44
  %50 = and i32 %46, -33
  store i32 %50, ptr %45, align 8, !tbaa !48
  br label %51

51:                                               ; preds = %30, %49, %47, %41, %39, %37, %22
  %52 = load ptr, ptr %11, align 8, !tbaa !23
  %53 = icmp eq ptr %52, null
  br i1 %53, label %165, label %10, !llvm.loop !267

54:                                               ; preds = %6
  br i1 %8, label %55, label %96

55:                                               ; preds = %54, %93
  %56 = phi ptr [ %94, %93 ], [ %4, %54 ]
  %57 = getelementptr inbounds %struct.uiBut, ptr %56, i64 0, i32 27
  %58 = load ptr, ptr %57, align 8, !tbaa !266
  %59 = icmp eq ptr %58, @do_picker_rna_cb
  br i1 %59, label %71, label %60

60:                                               ; preds = %55
  %61 = icmp eq ptr %58, @do_color_wheel_rna_cb
  br i1 %61, label %67, label %62

62:                                               ; preds = %60
  %63 = icmp eq ptr %58, @do_hex_rna_cb
  br i1 %63, label %86, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds %struct.uiBut, ptr %56, i64 0, i32 4
  %66 = load i32, ptr %65, align 8, !tbaa !45
  br label %83

67:                                               ; preds = %60
  %68 = getelementptr inbounds %struct.uiBut, ptr %56, i64 0, i32 2
  %69 = load i32, ptr %68, align 8, !tbaa !48
  %70 = or i32 %69, 32
  store i32 %70, ptr %68, align 8, !tbaa !48
  br label %93

71:                                               ; preds = %55
  %72 = getelementptr inbounds %struct.uiBut, ptr %56, i64 0, i32 4
  %73 = load i32, ptr %72, align 8, !tbaa !45
  %74 = icmp eq i32 %73, 7168
  br i1 %74, label %75, label %83

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.uiBut, ptr %56, i64 0, i32 56
  %77 = load i32, ptr %76, align 8, !tbaa !47
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %93, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.uiBut, ptr %56, i64 0, i32 2
  %81 = load i32, ptr %80, align 8, !tbaa !48
  %82 = and i32 %81, -33
  store i32 %82, ptr %80, align 8, !tbaa !48
  br label %93

83:                                               ; preds = %64, %71
  %84 = phi i32 [ %66, %64 ], [ %73, %71 ]
  %85 = icmp eq i32 %84, 5120
  br i1 %85, label %86, label %93

86:                                               ; preds = %83, %62
  %87 = getelementptr inbounds %struct.uiBut, ptr %56, i64 0, i32 2
  %88 = load i32, ptr %87, align 8, !tbaa !48
  br i1 %9, label %91, label %89

89:                                               ; preds = %86
  %90 = or i32 %88, 32
  store i32 %90, ptr %87, align 8, !tbaa !48
  br label %93

91:                                               ; preds = %86
  %92 = and i32 %88, -33
  store i32 %92, ptr %87, align 8, !tbaa !48
  br label %93

93:                                               ; preds = %75, %91, %89, %83, %79, %67
  %94 = load ptr, ptr %56, align 8, !tbaa !23
  %95 = icmp eq ptr %94, null
  br i1 %95, label %165, label %55, !llvm.loop !267

96:                                               ; preds = %54
  br i1 %9, label %97, label %135

97:                                               ; preds = %96, %132
  %98 = phi ptr [ %133, %132 ], [ %4, %96 ]
  %99 = getelementptr inbounds %struct.uiBut, ptr %98, i64 0, i32 27
  %100 = load ptr, ptr %99, align 8, !tbaa !266
  %101 = icmp eq ptr %100, @do_picker_rna_cb
  br i1 %101, label %113, label %102

102:                                              ; preds = %97
  %103 = icmp eq ptr %100, @do_color_wheel_rna_cb
  br i1 %103, label %109, label %104

104:                                              ; preds = %102
  %105 = icmp eq ptr %100, @do_hex_rna_cb
  br i1 %105, label %128, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds %struct.uiBut, ptr %98, i64 0, i32 4
  %108 = load i32, ptr %107, align 8, !tbaa !45
  br label %125

109:                                              ; preds = %102
  %110 = getelementptr inbounds %struct.uiBut, ptr %98, i64 0, i32 2
  %111 = load i32, ptr %110, align 8, !tbaa !48
  %112 = or i32 %111, 32
  store i32 %112, ptr %110, align 8, !tbaa !48
  br label %132

113:                                              ; preds = %97
  %114 = getelementptr inbounds %struct.uiBut, ptr %98, i64 0, i32 4
  %115 = load i32, ptr %114, align 8, !tbaa !45
  %116 = icmp eq i32 %115, 7168
  br i1 %116, label %117, label %125

117:                                              ; preds = %113
  %118 = getelementptr inbounds %struct.uiBut, ptr %98, i64 0, i32 56
  %119 = load i32, ptr %118, align 8, !tbaa !47
  %120 = icmp eq i32 %119, 3
  br i1 %120, label %132, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds %struct.uiBut, ptr %98, i64 0, i32 2
  %123 = load i32, ptr %122, align 8, !tbaa !48
  %124 = or i32 %123, 32
  store i32 %124, ptr %122, align 8, !tbaa !48
  br label %132

125:                                              ; preds = %106, %113
  %126 = phi i32 [ %108, %106 ], [ %115, %113 ]
  %127 = icmp eq i32 %126, 5120
  br i1 %127, label %128, label %132

128:                                              ; preds = %125, %104
  %129 = getelementptr inbounds %struct.uiBut, ptr %98, i64 0, i32 2
  %130 = load i32, ptr %129, align 8, !tbaa !48
  %131 = and i32 %130, -33
  store i32 %131, ptr %129, align 8, !tbaa !48
  br label %132

132:                                              ; preds = %117, %128, %125, %121, %109
  %133 = load ptr, ptr %98, align 8, !tbaa !23
  %134 = icmp eq ptr %133, null
  br i1 %134, label %165, label %97, !llvm.loop !267

135:                                              ; preds = %96, %162
  %136 = phi ptr [ %163, %162 ], [ %4, %96 ]
  %137 = getelementptr inbounds %struct.uiBut, ptr %136, i64 0, i32 27
  %138 = load ptr, ptr %137, align 8, !tbaa !266
  %139 = icmp eq ptr %138, @do_picker_rna_cb
  br i1 %139, label %140, label %148

140:                                              ; preds = %135
  %141 = getelementptr inbounds %struct.uiBut, ptr %136, i64 0, i32 4
  %142 = load i32, ptr %141, align 8, !tbaa !45
  %143 = icmp eq i32 %142, 7168
  br i1 %143, label %144, label %155

144:                                              ; preds = %140
  %145 = getelementptr inbounds %struct.uiBut, ptr %136, i64 0, i32 56
  %146 = load i32, ptr %145, align 8, !tbaa !47
  %147 = icmp eq i32 %146, 3
  br i1 %147, label %162, label %158

148:                                              ; preds = %135
  %149 = icmp eq ptr %138, @do_color_wheel_rna_cb
  %150 = icmp eq ptr %138, @do_hex_rna_cb
  %151 = or i1 %149, %150
  br i1 %151, label %158, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds %struct.uiBut, ptr %136, i64 0, i32 4
  %154 = load i32, ptr %153, align 8, !tbaa !45
  br label %155

155:                                              ; preds = %152, %140
  %156 = phi i32 [ %154, %152 ], [ %142, %140 ]
  %157 = icmp eq i32 %156, 5120
  br i1 %157, label %158, label %162

158:                                              ; preds = %155, %148, %144
  %159 = getelementptr inbounds %struct.uiBut, ptr %136, i64 0, i32 2
  %160 = load i32, ptr %159, align 8, !tbaa !48
  %161 = or i32 %160, 32
  store i32 %161, ptr %159, align 8, !tbaa !48
  br label %162

162:                                              ; preds = %158, %144, %155
  %163 = load ptr, ptr %136, align 8, !tbaa !23
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %135, !llvm.loop !267

165:                                              ; preds = %162, %132, %93, %51, %2
  ret void
}

declare nofpclass(nan inf) double @ui_get_but_val(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ui_update_block_buts_rgb(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca [3 x float], align 8
  %5 = alloca [3 x float], align 8
  %6 = alloca [3 x i8], align 1
  %7 = alloca double, align 8
  %8 = alloca [16 x i8], align 16
  %9 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 50
  %10 = icmp eq i8 %2, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %3
  %12 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 74), align 2, !tbaa !208
  %13 = icmp eq i16 %12, 4
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void @rgb_to_hsl_compat_v(ptr noundef %1, ptr noundef nonnull %9) #16
  br label %26

15:                                               ; preds = %11
  tail call void @rgb_to_hsv_compat_v(ptr noundef %1, ptr noundef nonnull %9) #16
  br label %26

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #16
  %17 = load <2 x float>, ptr %1, align 4, !tbaa !68
  store <2 x float> %17, ptr %4, align 8, !tbaa !68
  %18 = getelementptr inbounds float, ptr %1, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !68
  %20 = getelementptr inbounds float, ptr %4, i64 2
  store float %19, ptr %20, align 8, !tbaa !68
  call void @ui_block_to_display_space_v3(ptr noundef %0, ptr noundef nonnull %4) #16
  %21 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 74), align 2, !tbaa !208
  %22 = icmp eq i16 %21, 4
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  call void @rgb_to_hsl_compat_v(ptr noundef nonnull %4, ptr noundef nonnull %9) #16
  br label %25

24:                                               ; preds = %16
  call void @rgb_to_hsv_compat_v(ptr noundef nonnull %4, ptr noundef nonnull %9) #16
  br label %25

25:                                               ; preds = %23, %24
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #16
  br label %26

26:                                               ; preds = %15, %14, %25
  %27 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 51
  %28 = load i8, ptr %27, align 4, !tbaa !209
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = call ptr @ui_block_display_get(ptr noundef nonnull %0) #16
  br label %32

32:                                               ; preds = %30, %26
  %33 = phi ptr [ %31, %30 ], [ null, %26 ]
  %34 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %36 = icmp eq ptr %35, null
  br i1 %36, label %126, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 50, i64 2
  %39 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 50, i64 1
  %40 = getelementptr inbounds float, ptr %1, i64 2
  %41 = getelementptr inbounds float, ptr %1, i64 1
  %42 = getelementptr inbounds float, ptr %5, i64 1
  %43 = getelementptr inbounds float, ptr %5, i64 2
  %44 = icmp eq ptr %33, null
  %45 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 1
  %46 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 2
  br label %47

47:                                               ; preds = %37, %123
  %48 = phi ptr [ %35, %37 ], [ %124, %123 ]
  %49 = getelementptr inbounds %struct.uiBut, ptr %48, i64 0, i32 55
  %50 = load ptr, ptr %49, align 8, !tbaa !5
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  call void @ui_set_but_vectorf(ptr noundef nonnull %48, ptr noundef %1) #16
  br label %123

53:                                               ; preds = %47
  %54 = getelementptr inbounds %struct.uiBut, ptr %48, i64 0, i32 15
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %56 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %55, ptr noundef nonnull dereferenceable(6) @.str.55) #17
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %96

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16
  %59 = load <2 x float>, ptr %1, align 4, !tbaa !68
  store <2 x float> %59, ptr %5, align 8, !tbaa !68
  %60 = load float, ptr %40, align 4, !tbaa !68
  store float %60, ptr %43, align 8, !tbaa !68
  %61 = extractelement <2 x float> %59, i64 0
  br i1 %44, label %64, label %62

62:                                               ; preds = %58
  call void @IMB_colormanagement_scene_linear_to_display_v3(ptr noundef nonnull %5, ptr noundef nonnull %33) #16
  %63 = load float, ptr %5, align 8, !tbaa !68
  br label %64

64:                                               ; preds = %62, %58
  %65 = phi float [ %63, %62 ], [ %61, %58 ]
  %66 = fcmp fast ogt float %65, 1.000000e+00
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = fpext float %65 to double
  %69 = call fast nofpclass(nan inf) double @modf(double noundef nofpclass(nan inf) %68, ptr noundef nonnull %7) #16
  %70 = fptrunc double %69 to float
  store float %70, ptr %5, align 8, !tbaa !68
  br label %71

71:                                               ; preds = %67, %64
  %72 = load float, ptr %42, align 4, !tbaa !68
  %73 = fcmp fast ogt float %72, 1.000000e+00
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = fpext float %72 to double
  %76 = call fast nofpclass(nan inf) double @modf(double noundef nofpclass(nan inf) %75, ptr noundef nonnull %7) #16
  %77 = fptrunc double %76 to float
  store float %77, ptr %42, align 4, !tbaa !68
  br label %78

78:                                               ; preds = %74, %71
  %79 = load float, ptr %43, align 8, !tbaa !68
  %80 = fcmp fast ogt float %79, 1.000000e+00
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = fpext float %79 to double
  %83 = call fast nofpclass(nan inf) double @modf(double noundef nofpclass(nan inf) %82, ptr noundef nonnull %7) #16
  %84 = fptrunc double %83 to float
  store float %84, ptr %43, align 8, !tbaa !68
  br label %85

85:                                               ; preds = %81, %78
  call void @rgb_float_to_uchar(ptr noundef nonnull %6, ptr noundef nonnull %5) #16
  %86 = load i8, ptr %6, align 1, !tbaa !27
  %87 = zext i8 %86 to i32
  %88 = load i8, ptr %45, align 1, !tbaa !27
  %89 = zext i8 %88 to i32
  %90 = load i8, ptr %46, align 1, !tbaa !27
  %91 = zext i8 %90 to i32
  %92 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %8, i64 noundef 16, ptr noundef nonnull @.str.54, i32 noundef %87, i32 noundef %89, i32 noundef %91) #16
  %93 = getelementptr inbounds %struct.uiBut, ptr %48, i64 0, i32 19
  %94 = load ptr, ptr %93, align 8, !tbaa !268
  %95 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %94, ptr noundef nonnull dereferenceable(1) %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #16
  br label %123

96:                                               ; preds = %53
  %97 = getelementptr inbounds i8, ptr %55, i64 1
  %98 = load i8, ptr %97, align 1, !tbaa !27
  %99 = icmp eq i8 %98, 32
  br i1 %99, label %100, label %123

100:                                              ; preds = %96
  %101 = load i8, ptr %55, align 1, !tbaa !27
  switch i8 %101, label %123 [
    i8 82, label %102
    i8 71, label %105
    i8 66, label %108
    i8 72, label %111
    i8 83, label %114
    i8 86, label %117
    i8 76, label %120
  ]

102:                                              ; preds = %100
  %103 = load float, ptr %1, align 4, !tbaa !68
  %104 = fpext float %103 to double
  call void @ui_set_but_val(ptr noundef nonnull %48, double noundef nofpclass(nan inf) %104) #16
  br label %123

105:                                              ; preds = %100
  %106 = load float, ptr %41, align 4, !tbaa !68
  %107 = fpext float %106 to double
  call void @ui_set_but_val(ptr noundef nonnull %48, double noundef nofpclass(nan inf) %107) #16
  br label %123

108:                                              ; preds = %100
  %109 = load float, ptr %40, align 4, !tbaa !68
  %110 = fpext float %109 to double
  call void @ui_set_but_val(ptr noundef nonnull %48, double noundef nofpclass(nan inf) %110) #16
  br label %123

111:                                              ; preds = %100
  %112 = load float, ptr %9, align 4, !tbaa !68
  %113 = fpext float %112 to double
  call void @ui_set_but_val(ptr noundef nonnull %48, double noundef nofpclass(nan inf) %113) #16
  br label %123

114:                                              ; preds = %100
  %115 = load float, ptr %39, align 4, !tbaa !68
  %116 = fpext float %115 to double
  call void @ui_set_but_val(ptr noundef nonnull %48, double noundef nofpclass(nan inf) %116) #16
  br label %123

117:                                              ; preds = %100
  %118 = load float, ptr %38, align 4, !tbaa !68
  %119 = fpext float %118 to double
  call void @ui_set_but_val(ptr noundef nonnull %48, double noundef nofpclass(nan inf) %119) #16
  br label %123

120:                                              ; preds = %100
  %121 = load float, ptr %38, align 4, !tbaa !68
  %122 = fpext float %121 to double
  call void @ui_set_but_val(ptr noundef nonnull %48, double noundef nofpclass(nan inf) %122) #16
  br label %123

123:                                              ; preds = %100, %85, %102, %108, %114, %120, %117, %111, %105, %96, %52
  call void @ui_check_but(ptr noundef nonnull %48) #16
  %124 = load ptr, ptr %48, align 8, !tbaa !23
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %47, !llvm.loop !269

126:                                              ; preds = %123, %32
  ret void
}

declare ptr @ui_block_display_get(ptr noundef) local_unnamed_addr #1

declare void @IMB_colormanagement_scene_linear_to_display_v3(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare nofpclass(nan inf) double @modf(double noundef nofpclass(nan inf), ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #14

declare void @ui_set_but_val(ptr noundef, double noundef nofpclass(nan inf)) local_unnamed_addr #1

declare zeroext i8 @ui_color_picker_use_display_colorspace(ptr noundef) local_unnamed_addr #1

declare void @ui_block_to_scene_linear_v3(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @hex_to_rgb(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ui_get_but_vectorf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BLI_ghashutil_strhash_n(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BLI_ghashutil_strhash_p(ptr noundef) local_unnamed_addr #1

declare ptr @uiButGetMenuType(ptr noundef) local_unnamed_addr #1

declare i32 @BLI_findindex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @uiBlockSetRegion(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @uiBlockLayoutResolve(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @uiBlockSetFlag(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @uiBlockSetDirection(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare zeroext i8 @ui_but_is_editable(ptr noundef) local_unnamed_addr #1

declare void @ui_button_activate_over(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @uiMenuPopupBoundsBlock(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @uiTextBoundsBlock(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @UI_GetStringWidth(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: write) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 840}
!6 = !{!"uiBut", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20, !8, i64 24, !8, i64 28, !11, i64 32, !11, i64 34, !11, i64 36, !11, i64 38, !11, i64 40, !11, i64 42, !11, i64 44, !11, i64 46, !11, i64 48, !7, i64 56, !8, i64 64, !8, i64 192, !12, i64 592, !7, i64 608, !13, i64 616, !13, i64 620, !13, i64 624, !13, i64 628, !13, i64 632, !13, i64 636, !8, i64 640, !7, i64 648, !7, i64 656, !7, i64 664, !7, i64 672, !7, i64 680, !7, i64 688, !7, i64 696, !7, i64 704, !7, i64 712, !7, i64 720, !7, i64 728, !7, i64 736, !7, i64 744, !7, i64 752, !8, i64 760, !7, i64 768, !7, i64 776, !8, i64 784, !8, i64 788, !8, i64 789, !8, i64 790, !8, i64 791, !8, i64 792, !11, i64 794, !11, i64 796, !7, i64 800, !7, i64 808, !14, i64 816, !7, i64 840, !10, i64 848, !14, i64 856, !7, i64 880, !7, i64 888, !7, i64 896, !11, i64 904, !8, i64 906, !8, i64 907, !7, i64 912, !7, i64 920, !13, i64 928, !7, i64 936, !7, i64 944, !7, i64 952, !7, i64 960, !7, i64 968, !7, i64 976, !7, i64 984, !7, i64 992}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"short", !8, i64 0}
!12 = !{!"rctf", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!13 = !{!"float", !8, i64 0}
!14 = !{!"PointerRNA", !15, i64 0, !7, i64 8, !7, i64 16}
!15 = !{!"", !7, i64 0}
!16 = !{!6, !7, i64 56}
!17 = !{!6, !7, i64 992}
!18 = !{!19, !7, i64 528}
!19 = !{!"uiBlock", !7, i64 0, !7, i64 8, !20, i64 16, !7, i64 32, !7, i64 40, !20, i64 48, !20, i64 64, !7, i64 80, !20, i64 88, !8, i64 104, !8, i64 232, !12, i64 296, !13, i64 312, !10, i64 316, !7, i64 320, !7, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360, !7, i64 368, !7, i64 376, !7, i64 384, !7, i64 392, !7, i64 400, !7, i64 408, !7, i64 416, !10, i64 424, !11, i64 428, !8, i64 430, !8, i64 431, !8, i64 432, !8, i64 433, !21, i64 440, !7, i64 448, !8, i64 456, !8, i64 457, !8, i64 458, !8, i64 459, !8, i64 460, !10, i64 464, !10, i64 468, !10, i64 472, !10, i64 476, !12, i64 480, !20, i64 496, !7, i64 512, !7, i64 520, !7, i64 528, !7, i64 536, !8, i64 544, !8, i64 556, !8, i64 557, !22, i64 624}
!20 = !{!"ListBase", !7, i64 0, !7, i64 8}
!21 = !{!"double", !8, i64 0}
!22 = !{!"PieMenuData", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !21, i64 32, !10, i64 40, !10, i64 44, !13, i64 48}
!23 = !{!7, !7, i64 0}
!24 = !{!10, !10, i64 0}
!25 = !{!26, !7, i64 8}
!26 = !{!"EnumPropertyItem", !10, i64 0, !7, i64 8, !10, i64 16, !7, i64 24, !7, i64 32}
!27 = !{!8, !8, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!26, !10, i64 0}
!31 = !{!32, !11, i64 8948}
!32 = !{!"UserDef", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20, !8, i64 788, !8, i64 1556, !8, i64 2580, !8, i64 3348, !8, i64 4116, !8, i64 4884, !8, i64 5652, !8, i64 6420, !8, i64 7444, !10, i64 8468, !11, i64 8472, !11, i64 8474, !11, i64 8476, !11, i64 8478, !11, i64 8480, !11, i64 8482, !10, i64 8484, !10, i64 8488, !10, i64 8492, !11, i64 8496, !11, i64 8498, !10, i64 8500, !10, i64 8504, !10, i64 8508, !10, i64 8512, !10, i64 8516, !10, i64 8520, !10, i64 8524, !11, i64 8528, !11, i64 8530, !11, i64 8532, !11, i64 8534, !20, i64 8536, !20, i64 8552, !20, i64 8568, !20, i64 8584, !20, i64 8600, !20, i64 8616, !20, i64 8632, !8, i64 8648, !11, i64 8712, !11, i64 8714, !11, i64 8716, !11, i64 8718, !11, i64 8720, !11, i64 8722, !11, i64 8724, !11, i64 8726, !8, i64 8728, !11, i64 8896, !11, i64 8898, !11, i64 8900, !11, i64 8902, !11, i64 8904, !11, i64 8906, !11, i64 8908, !11, i64 8910, !10, i64 8912, !10, i64 8916, !11, i64 8920, !11, i64 8922, !11, i64 8924, !11, i64 8926, !11, i64 8928, !11, i64 8930, !11, i64 8932, !11, i64 8934, !11, i64 8936, !11, i64 8938, !8, i64 8940, !8, i64 8941, !8, i64 8942, !8, i64 8943, !11, i64 8944, !11, i64 8946, !11, i64 8948, !11, i64 8950, !11, i64 8952, !11, i64 8954, !13, i64 8956, !13, i64 8960, !10, i64 8964, !11, i64 8968, !11, i64 8970, !13, i64 8972, !11, i64 8976, !11, i64 8978, !11, i64 8980, !11, i64 8982, !33, i64 8984, !8, i64 9760, !8, i64 9772, !11, i64 9788, !8, i64 9790, !8, i64 9791, !8, i64 9792, !8, i64 9872, !10, i64 10896, !10, i64 10900, !13, i64 10904, !13, i64 10908, !10, i64 10912, !11, i64 10916, !11, i64 10918, !11, i64 10920, !11, i64 10922, !11, i64 10924, !11, i64 10926, !34, i64 10928}
!33 = !{!"ColorBand", !11, i64 0, !11, i64 2, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8}
!34 = !{!"WalkNavigation", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !11, i64 24, !8, i64 26}
!35 = !{!19, !13, i64 312}
!36 = !{!6, !10, i64 20}
!37 = !{!38, !7, i64 8}
!38 = !{!"uiStringInfo", !10, i64 0, !7, i64 8}
!39 = !{!40, !10, i64 5232}
!40 = !{!"uiTooltipData", !41, i64 0, !42, i64 16, !8, i64 48, !8, i64 4144, !8, i64 4656, !8, i64 5168, !10, i64 5232, !10, i64 5236, !10, i64 5240}
!41 = !{!"rcti", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!42 = !{!"uiFontStyle", !11, i64 0, !11, i64 2, !11, i64 4, !8, i64 6, !11, i64 12, !11, i64 14, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !13, i64 24, !13, i64 28}
!43 = !{!44, !8, i64 0}
!44 = !{!"", !8, i64 0, !8, i64 4}
!45 = !{!6, !8, i64 24}
!46 = !{!44, !8, i64 4}
!47 = !{!6, !10, i64 848}
!48 = !{!6, !10, i64 16}
!49 = !{!6, !7, i64 816}
!50 = !{!51, !7, i64 24}
!51 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !11, i64 98, !10, i64 100, !10, i64 104, !10, i64 108, !7, i64 112}
!52 = !{!6, !7, i64 888}
!53 = !{!32, !10, i64 8}
!54 = !{!6, !11, i64 904}
!55 = !{!14, !7, i64 0}
!56 = !{!14, !7, i64 16}
!57 = !{!58, !11, i64 214}
!58 = !{!"ARegion", !7, i64 0, !7, i64 8, !59, i64 16, !41, i64 176, !41, i64 192, !11, i64 208, !11, i64 210, !11, i64 212, !11, i64 214, !11, i64 216, !11, i64 218, !13, i64 220, !11, i64 224, !11, i64 226, !11, i64 228, !11, i64 230, !11, i64 232, !11, i64 234, !11, i64 236, !11, i64 238, !7, i64 240, !20, i64 248, !20, i64 264, !20, i64 280, !20, i64 296, !20, i64 312, !20, i64 328, !20, i64 344, !7, i64 360, !7, i64 368, !7, i64 376}
!59 = !{!"View2D", !12, i64 0, !12, i64 16, !41, i64 32, !41, i64 48, !41, i64 64, !8, i64 80, !8, i64 88, !13, i64 96, !13, i64 100, !11, i64 104, !11, i64 106, !11, i64 108, !11, i64 110, !11, i64 112, !11, i64 114, !11, i64 116, !11, i64 118, !11, i64 120, !11, i64 122, !11, i64 124, !11, i64 126, !7, i64 128, !10, i64 136, !10, i64 140, !7, i64 144, !7, i64 152}
!60 = !{!58, !11, i64 216}
!61 = !{!62, !7, i64 40}
!62 = !{!"ARegionType", !7, i64 0, !7, i64 8, !10, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !20, i64 104, !20, i64 120, !20, i64 136, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !11, i64 172, !11, i64 174, !11, i64 176}
!63 = !{!62, !7, i64 56}
!64 = !{!62, !10, i64 16}
!65 = !{!58, !7, i64 240}
!66 = !{i64 0, i64 2, !67, i64 2, i64 2, !67, i64 4, i64 2, !67, i64 6, i64 6, !27, i64 12, i64 2, !67, i64 14, i64 2, !67, i64 16, i64 2, !67, i64 18, i64 2, !67, i64 20, i64 2, !67, i64 22, i64 2, !67, i64 24, i64 4, !68, i64 28, i64 4, !68}
!67 = !{!11, !11, i64 0}
!68 = !{!13, !13, i64 0}
!69 = !{!40, !11, i64 16}
!70 = !{!40, !11, i64 18}
!71 = !{!32, !13, i64 10908}
!72 = !{!32, !10, i64 8524}
!73 = distinct !{!73, !29}
!74 = !{!58, !7, i64 376}
!75 = !{!40, !10, i64 5236}
!76 = !{!40, !10, i64 5240}
!77 = !{!12, !13, i64 0}
!78 = !{!12, !13, i64 4}
!79 = !{!6, !13, i64 600}
!80 = !{!12, !13, i64 12}
!81 = !{!82, !7, i64 136}
!82 = !{!"wmWindow", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !8, i64 40, !11, i64 104, !11, i64 106, !11, i64 108, !11, i64 110, !11, i64 112, !11, i64 114, !11, i64 116, !11, i64 118, !11, i64 120, !11, i64 122, !11, i64 124, !11, i64 126, !10, i64 128, !11, i64 132, !11, i64 134, !7, i64 136, !7, i64 144, !7, i64 152, !10, i64 160, !10, i64 164, !7, i64 168, !20, i64 176, !20, i64 192, !20, i64 208, !20, i64 224, !20, i64 240}
!83 = !{!84, !10, i64 20}
!84 = !{!"wmEvent", !7, i64 0, !7, i64 8, !11, i64 16, !11, i64 18, !10, i64 20, !10, i64 24, !8, i64 28, !8, i64 36, !8, i64 42, !8, i64 43, !11, i64 44, !11, i64 46, !10, i64 48, !10, i64 52, !21, i64 56, !10, i64 64, !10, i64 68, !11, i64 72, !11, i64 74, !11, i64 76, !11, i64 78, !11, i64 80, !11, i64 82, !7, i64 88, !7, i64 96, !11, i64 104, !11, i64 106, !10, i64 108, !7, i64 112}
!85 = !{!41, !10, i64 4}
!86 = !{!41, !10, i64 0}
!87 = !{!41, !10, i64 8}
!88 = !{!41, !10, i64 12}
!89 = !{!40, !10, i64 0}
!90 = !{!40, !10, i64 8}
!91 = !{!40, !10, i64 4}
!92 = !{!40, !10, i64 12}
!93 = !{i64 0, i64 4, !24, i64 4, i64 4, !24, i64 8, i64 4, !24, i64 12, i64 4, !24}
!94 = !{!42, !11, i64 16}
!95 = !{!42, !13, i64 28}
!96 = !{!42, !11, i64 20}
!97 = !{!42, !11, i64 18}
!98 = !{!42, !13, i64 24}
!99 = !{!42, !11, i64 0}
!100 = !{!42, !11, i64 2}
!101 = distinct !{!101, !29}
!102 = !{!103, !7, i64 48}
!103 = !{!"uiSearchItems", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56}
!104 = !{!103, !7, i64 56}
!105 = !{!103, !10, i64 4}
!106 = !{!103, !10, i64 16}
!107 = !{!103, !10, i64 0}
!108 = !{!103, !10, i64 20}
!109 = !{!103, !7, i64 24}
!110 = !{!103, !10, i64 8}
!111 = !{!103, !7, i64 32}
!112 = !{!103, !7, i64 40}
!113 = distinct !{!113, !29}
!114 = !{!58, !10, i64 176}
!115 = !{!58, !10, i64 184}
!116 = !{!6, !7, i64 664}
!117 = !{!118, !10, i64 112}
!118 = !{!"uiSearchboxData", !41, i64 0, !42, i64 16, !103, i64 48, !10, i64 112, !8, i64 116, !8, i64 117, !8, i64 118, !10, i64 120, !10, i64 124}
!119 = !{!118, !7, i64 72}
!120 = !{!118, !8, i64 118}
!121 = !{!6, !7, i64 952}
!122 = !{!118, !10, i64 56}
!123 = !{!118, !7, i64 80}
!124 = !{!84, !11, i64 16}
!125 = !{!84, !11, i64 18}
!126 = !{!84, !10, i64 24}
!127 = !{!118, !10, i64 52}
!128 = !{!118, !8, i64 117}
!129 = !{!118, !10, i64 124}
!130 = !{!118, !10, i64 120}
!131 = !{!118, !10, i64 12}
!132 = distinct !{!132, !29}
!133 = !{!118, !10, i64 68}
!134 = !{!118, !10, i64 60}
!135 = !{!118, !10, i64 64}
!136 = !{!6, !7, i64 712}
!137 = !{!6, !7, i64 720}
!138 = !{!118, !7, i64 104}
!139 = !{!118, !10, i64 48}
!140 = distinct !{!140, !29}
!141 = !{!118, !7, i64 96}
!142 = !{!118, !11, i64 38}
!143 = !{!19, !10, i64 424}
!144 = !{!118, !8, i64 116}
!145 = !{!6, !13, i64 632}
!146 = !{!6, !13, i64 636}
!147 = !{!118, !10, i64 0}
!148 = !{!118, !10, i64 4}
!149 = !{!118, !10, i64 8}
!150 = !{!12, !13, i64 8}
!151 = !{!19, !7, i64 32}
!152 = !{!58, !13, i64 32}
!153 = !{!58, !13, i64 36}
!154 = !{!6, !13, i64 604}
!155 = !{!58, !10, i64 180}
!156 = !{!58, !10, i64 188}
!157 = !{!6, !13, i64 620}
!158 = !{!118, !7, i64 88}
!159 = distinct !{!159, !29}
!160 = distinct !{!160, !29}
!161 = distinct !{!161, !29}
!162 = distinct !{!162, !29}
!163 = distinct !{!163, !29}
!164 = distinct !{!164, !29}
!165 = distinct !{!165, !29}
!166 = !{!19, !7, i64 24}
!167 = !{!19, !13, i64 304}
!168 = !{!19, !13, i64 308}
!169 = distinct !{!169, !29}
!170 = !{!6, !7, i64 0}
!171 = distinct !{!171, !29}
!172 = !{!173, !7, i64 0}
!173 = !{!"uiPopupBlockHandle", !7, i64 0, !8, i64 8, !21, i64 16, !8, i64 24, !8, i64 25, !7, i64 32, !7, i64 40, !7, i64 48, !174, i64 56, !7, i64 96, !175, i64 104, !7, i64 120, !7, i64 128, !7, i64 136, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !8, i64 160, !10, i64 176, !8, i64 180, !8, i64 184}
!174 = !{!"uiPopupBlockCreate", !7, i64 0, !7, i64 8, !7, i64 16, !8, i64 24, !7, i64 32}
!175 = !{!"uiKeyNavLock", !8, i64 0, !8, i64 4}
!176 = !{!173, !7, i64 56}
!177 = !{!173, !7, i64 72}
!178 = !{!58, !7, i64 248}
!179 = !{!173, !7, i64 64}
!180 = !{!19, !7, i64 512}
!181 = !{!19, !7, i64 40}
!182 = !{!19, !8, i64 459}
!183 = !{!19, !13, i64 296}
!184 = !{!19, !13, i64 300}
!185 = !{!19, !7, i64 16}
!186 = distinct !{!186, !29}
!187 = !{!19, !8, i64 430}
!188 = distinct !{!188, !29}
!189 = !{!19, !13, i64 484}
!190 = !{!19, !13, i64 480}
!191 = !{i64 0, i64 4, !68, i64 4, i64 4, !68, i64 8, i64 4, !68, i64 12, i64 4, !68}
!192 = !{!173, !10, i64 176}
!193 = !{!32, !11, i64 10918}
!194 = !{!19, !10, i64 664}
!195 = !{!32, !11, i64 10920}
!196 = !{!6, !8, i64 790}
!197 = distinct !{!197, !29}
!198 = distinct !{!198, !29}
!199 = !{!58, !11, i64 212}
!200 = !{!173, !7, i64 128}
!201 = !{!173, !7, i64 136}
!202 = !{!173, !7, i64 88}
!203 = !{!58, !11, i64 228}
!204 = !{!19, !7, i64 0}
!205 = distinct !{!205, !29}
!206 = distinct !{!206, !29}
!207 = !{!173, !7, i64 96}
!208 = !{!32, !11, i64 8938}
!209 = !{!19, !8, i64 556}
!210 = !{!6, !7, i64 968}
!211 = !{!19, !7, i64 392}
!212 = !{!6, !7, i64 936}
!213 = !{!173, !10, i64 152}
!214 = distinct !{!214, !29}
!215 = !{!19, !10, i64 316}
!216 = distinct !{!216, !29}
!217 = distinct !{!217, !29}
!218 = distinct !{!218, !29}
!219 = !{!220, !7, i64 0}
!220 = !{!"uiPopupMenu", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !8, i64 32, !8, i64 33, !7, i64 40, !7, i64 48}
!221 = !{!220, !7, i64 8}
!222 = !{!220, !8, i64 33}
!223 = !{!220, !7, i64 16}
!224 = !{!6, !7, i64 688}
!225 = !{!220, !8, i64 32}
!226 = !{!220, !7, i64 40}
!227 = !{!220, !7, i64 48}
!228 = !{!173, !8, i64 25}
!229 = distinct !{!229, !29}
!230 = distinct !{!230, !29}
!231 = !{!19, !10, i64 476}
!232 = !{!233, !11, i64 78}
!233 = !{!"ScrArea", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !41, i64 56, !8, i64 72, !8, i64 73, !11, i64 74, !11, i64 76, !11, i64 78, !11, i64 80, !11, i64 82, !11, i64 84, !8, i64 86, !8, i64 87, !7, i64 88, !20, i64 96, !20, i64 112, !20, i64 128, !20, i64 144}
!234 = !{!235, !7, i64 0}
!235 = !{!"uiPieMenu", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20}
!236 = !{!82, !11, i64 134}
!237 = !{!82, !11, i64 132}
!238 = !{!19, !10, i64 668}
!239 = !{!235, !7, i64 8}
!240 = !{!173, !21, i64 16}
!241 = !{!242, !7, i64 216}
!242 = !{!"MenuType", !7, i64 0, !7, i64 8, !8, i64 16, !8, i64 80, !8, i64 144, !7, i64 208, !7, i64 216, !7, i64 224, !243, i64 232}
!243 = !{!"ExtensionRNA", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!244 = !{!245, !7, i64 8}
!245 = !{!"Menu", !7, i64 0, !7, i64 8}
!246 = !{!245, !7, i64 0}
!247 = !{!248, !10, i64 2100}
!248 = !{!"Global", !7, i64 0, !8, i64 8, !8, i64 1032, !8, i64 2056, !8, i64 2057, !8, i64 2058, !20, i64 2064, !8, i64 2080, !8, i64 2081, !8, i64 2082, !11, i64 2084, !11, i64 2086, !11, i64 2088, !8, i64 2090, !11, i64 2092, !10, i64 2096, !10, i64 2100, !8, i64 2104, !10, i64 2108, !10, i64 2112, !8, i64 2116}
!249 = !{!242, !7, i64 224}
!250 = !{!251, !11, i64 16}
!251 = !{!"Report", !7, i64 0, !7, i64 8, !11, i64 16, !11, i64 18, !10, i64 20, !7, i64 24, !7, i64 32}
!252 = !{!253, !10, i64 16}
!253 = !{!"ReportList", !20, i64 0, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !7, i64 32}
!254 = !{!251, !7, i64 24}
!255 = !{!251, !7, i64 32}
!256 = distinct !{!256, !29, !257}
!257 = !{!"llvm.loop.peeled.count", i32 1}
!258 = distinct !{!258, !29}
!259 = !{!173, !7, i64 120}
!260 = !{!173, !10, i64 144}
!261 = !{!173, !10, i64 156}
!262 = !{!173, !7, i64 48}
!263 = !{!173, !7, i64 32}
!264 = !{!173, !7, i64 40}
!265 = !{i64 0, i64 8, !23, i64 8, i64 8, !23, i64 16, i64 8, !23}
!266 = !{!6, !7, i64 648}
!267 = distinct !{!267, !29}
!268 = !{!6, !7, i64 608}
!269 = distinct !{!269, !29}
