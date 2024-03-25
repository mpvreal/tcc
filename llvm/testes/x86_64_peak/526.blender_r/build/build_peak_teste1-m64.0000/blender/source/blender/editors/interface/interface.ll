; ModuleID = 'blender/source/blender/editors/interface/interface.c'
source_filename = "blender/source/blender/editors/interface/interface.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { ptr, ptr }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.StructRNA = type opaque
%struct.uiBlock = type { ptr, ptr, %struct.ListBase, ptr, ptr, %struct.ListBase, %struct.ListBase, ptr, %struct.ListBase, [128 x i8], [4 x [4 x float]], %struct.rctf, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8, i8, [7 x i8], double, ptr, i8, i8, i8, i8, i32, i32, i32, i32, i32, %struct.rctf, %struct.ListBase, ptr, ptr, ptr, ptr, [3 x float], i8, [64 x i8], %struct.PieMenuData }
%struct.rctf = type { float, float, float, float }
%struct.PieMenuData = type { [2 x float], [2 x float], [2 x float], [2 x float], double, i32, i32, float }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.Panel = type { ptr, ptr, ptr, ptr, [64 x i8], [64 x i8], [64 x i8], i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i32, ptr, ptr }
%struct.uiBut = type { ptr, ptr, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, [128 x i8], [400 x i8], %struct.rctf, ptr, float, float, float, float, float, float, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [2 x i16], ptr, ptr, i32, i8, i8, i8, i8, i8, i16, i16, ptr, ptr, %struct.PointerRNA, ptr, i32, %struct.PointerRNA, ptr, ptr, ptr, i16, i8, i8, ptr, ptr, float, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.uiLink = type { ptr, ptr, ptr, i16, i16, i16, i16, %struct.ListBase }
%struct.uiLinkLine = type { ptr, ptr, ptr, ptr, i16, i16 }
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
%struct.uiStyle = type { ptr, ptr, [64 x i8], %struct.uiFontStyle, %struct.uiFontStyle, %struct.uiFontStyle, %struct.uiFontStyle, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.uiFontStyle = type { i16, i16, i16, [6 x i8], i16, i16, i16, i16, i16, i16, float, float }
%struct.wmWindow = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, i32, i32, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr }
%struct.AutoComplete = type { i64, i32, ptr, ptr }
%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.MenuType = type { ptr, ptr, [64 x i8], [64 x i8], [64 x i8], ptr, ptr, ptr, %struct.ExtensionRNA }
%struct.uiStringInfo = type { i32, ptr }
%union.IDPropertyTemplate = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, i16, i8 }
%struct.uiPopupBlockHandle = type { ptr, [2 x float], double, i8, i8, ptr, ptr, ptr, %struct.uiPopupBlockCreate, ptr, %struct.uiKeyNavLock, ptr, ptr, ptr, i32, i32, i32, i32, [4 x float], i32, i8, [2 x i32] }
%struct.uiPopupBlockCreate = type { ptr, ptr, ptr, [2 x i32], ptr }
%struct.uiKeyNavLock = type { i8, [2 x i32] }

@.str = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s|%s\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@ui_radial_dir_order = dso_local local_unnamed_addr constant [8 x i8] c"\06\02\04\00\07\01\05\03", align 1
@ui_radial_dir_to_numpad = dso_local local_unnamed_addr constant [8 x i8] c"\08\09\06\03\02\01\04\07", align 1
@ui_radial_dir_to_angle = dso_local local_unnamed_addr constant [8 x i16] [i16 90, i16 45, i16 0, i16 315, i16 270, i16 225, i16 180, i16 135], align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [42 x i8] c"%s: can't get color, should never happen\0A\00", align 1
@__func__.ui_get_but_vectorf = private unnamed_addr constant [19 x i8] c"ui_get_but_vectorf\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"property removed %s: %p\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.*f\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@PointerRNA_NULL = external constant %struct.PointerRNA, align 8
@.str.6 = private unnamed_addr constant [27 x i8] c"UI_OT_reset_default_button\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"uiBlock\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [16 x i8] c"UI UnitSettings\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"-inf\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c" px\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"%s%.*f\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"Press a key\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"Shift \00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"Ctrl \00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"Alt \00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"Cmd \00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"AutoComplete\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"AutoCompleteTruncate\00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"new uilink\00", align 1
@U = external local_unnamed_addr global %struct.UserDef, align 8
@.str.25 = private unnamed_addr constant [11 x i8] c"uiButOpPtr\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"linkline\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"uiBut\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"ui_def_but str\00", align 1
@MEM_dupallocN = external local_unnamed_addr global ptr, align 8
@.str.30 = private unnamed_addr constant [33 x i8] c"%s: %s has no enum property set\0A\00", align 1
@__func__.operator_enum_search_cb = private unnamed_addr constant [24 x i8] c"operator_enum_search_cb\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"%s: %s \22%s\22 is not an enum property\0A\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"%s: op->prop for '%s' is NULL\0A\00", align 1
@__func__.operator_enum_call_cb = private unnamed_addr constant [22 x i8] c"operator_enum_call_cb\00", align 1
@__func__.ui_but_event_operator_string = private unnamed_addr constant [29 x i8] c"ui_but_event_operator_string\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"WM_OT_call_menu\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"WM_OT_context_toggle\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"WM_OT_context_toggle_enum\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"WM_OT_context_cycle_int\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"WM_OT_context_cycle_enum\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"WM_OT_context_cycle_array\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"WM_OT_context_menu_enum\00", align 1
@RNA_Space = external global %struct.StructRNA, align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"space_data.%s\00", align 1
@RNA_DopeSheet = external global %struct.StructRNA, align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"space_data.dopesheet.%s\00", align 1
@RNA_ToolSettings = external global %struct.StructRNA, align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"scene.%s\00", align 1
@__func__.ui_but_event_property_operator_string = private unnamed_addr constant [38 x i8] c"ui_but_event_property_operator_string\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"data_path\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @ui_block_is_menu(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 27
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = and i32 %3, 257
  %5 = icmp eq i32 %4, 1
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @ui_block_is_pie_menu(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 27
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = lshr i32 %3, 20
  %5 = trunc i32 %4 to i8
  %6 = and i8 %5, 1
  ret i8 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ui_block_to_window_fl(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 3
  %6 = load i32, ptr %5, align 4, !tbaa !17
  %7 = getelementptr %struct.ARegion, ptr %0, i64 0, i32 3, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !19
  %9 = getelementptr %struct.ARegion, ptr %0, i64 0, i32 3, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !20
  %11 = getelementptr %struct.ARegion, ptr %0, i64 0, i32 3, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !21
  %13 = load float, ptr %2, align 4, !tbaa !22
  %14 = load float, ptr %3, align 4, !tbaa !22
  %15 = getelementptr inbounds %struct.uiBlock, ptr %1, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = icmp eq ptr %16, null
  br i1 %17, label %27, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds %struct.Panel, ptr %16, i64 0, i32 7
  %20 = load i32, ptr %19, align 8, !tbaa !24
  %21 = sitofp i32 %20 to float
  %22 = fadd fast float %13, %21
  %23 = getelementptr inbounds %struct.Panel, ptr %16, i64 0, i32 8
  %24 = load i32, ptr %23, align 4, !tbaa !26
  %25 = sitofp i32 %24 to float
  %26 = fadd fast float %14, %25
  br label %27

27:                                               ; preds = %18, %4
  %28 = phi float [ %26, %18 ], [ %14, %4 ]
  %29 = phi float [ %22, %18 ], [ %13, %4 ]
  %30 = sub i32 %12, %10
  %31 = add i32 %30, 1
  %32 = sub i32 %8, %6
  %33 = add i32 %32, 1
  %34 = sitofp i32 %6 to float
  %35 = sitofp i32 %33 to float
  %36 = getelementptr inbounds %struct.uiBlock, ptr %1, i64 0, i32 10
  %37 = load float, ptr %36, align 8, !tbaa !22
  %38 = fmul fast float %37, %29
  %39 = getelementptr inbounds %struct.uiBlock, ptr %1, i64 0, i32 10, i64 1
  %40 = load float, ptr %39, align 8, !tbaa !22
  %41 = fmul fast float %40, %28
  %42 = fadd fast float %41, %38
  %43 = getelementptr inbounds %struct.uiBlock, ptr %1, i64 0, i32 10, i64 3
  %44 = load float, ptr %43, align 8, !tbaa !22
  %45 = fadd fast float %42, %44
  %46 = fmul fast float %45, 5.000000e-01
  %47 = fadd fast float %46, 5.000000e-01
  %48 = fmul fast float %47, %35
  %49 = fadd fast float %48, %34
  store float %49, ptr %2, align 4, !tbaa !22
  %50 = sitofp i32 %10 to float
  %51 = sitofp i32 %31 to float
  %52 = getelementptr inbounds %struct.uiBlock, ptr %1, i64 0, i32 10, i64 0, i64 1
  %53 = load float, ptr %52, align 4, !tbaa !22
  %54 = fmul fast float %53, %29
  %55 = getelementptr inbounds %struct.uiBlock, ptr %1, i64 0, i32 10, i64 1, i64 1
  %56 = load float, ptr %55, align 4, !tbaa !22
  %57 = fmul fast float %56, %28
  %58 = fadd fast float %57, %54
  %59 = getelementptr inbounds %struct.uiBlock, ptr %1, i64 0, i32 10, i64 3, i64 1
  %60 = load float, ptr %59, align 4, !tbaa !22
  %61 = fadd fast float %58, %60
  %62 = fmul fast float %61, 5.000000e-01
  %63 = fadd fast float %62, 5.000000e-01
  %64 = fmul fast float %63, %51
  %65 = fadd fast float %64, %50
  store float %65, ptr %3, align 4, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ui_block_to_window(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef %3) local_unnamed_addr #1 {
  %5 = load i32, ptr %2, align 4, !tbaa !27
  %6 = load i32, ptr %3, align 4, !tbaa !27
  %7 = insertelement <2 x i32> poison, i32 %5, i64 0
  %8 = insertelement <2 x i32> %7, i32 %6, i64 1
  %9 = sitofp <2 x i32> %8 to <2 x float>
  %10 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = getelementptr %struct.ARegion, ptr %0, i64 0, i32 3, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = getelementptr %struct.ARegion, ptr %0, i64 0, i32 3, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !20
  %16 = getelementptr %struct.ARegion, ptr %0, i64 0, i32 3, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !21
  %18 = getelementptr inbounds %struct.uiBlock, ptr %1, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %4
  %22 = getelementptr inbounds %struct.Panel, ptr %19, i64 0, i32 7
  %23 = load <2 x i32>, ptr %22, align 8, !tbaa !27
  %24 = sitofp <2 x i32> %23 to <2 x float>
  %25 = fadd fast <2 x float> %24, %9
  br label %26

26:                                               ; preds = %4, %21
  %27 = phi <2 x float> [ %25, %21 ], [ %9, %4 ]
  %28 = sub i32 %17, %15
  %29 = add i32 %28, 1
  %30 = sub i32 %13, %11
  %31 = add i32 %30, 1
  %32 = sitofp i32 %11 to float
  %33 = sitofp i32 %31 to float
  %34 = getelementptr inbounds %struct.uiBlock, ptr %1, i64 0, i32 10
  %35 = load float, ptr %34, align 8, !tbaa !22
  %36 = extractelement <2 x float> %27, i64 0
  %37 = fmul fast float %35, %36
  %38 = getelementptr inbounds %struct.uiBlock, ptr %1, i64 0, i32 10, i64 1
  %39 = load float, ptr %38, align 8, !tbaa !22
  %40 = extractelement <2 x float> %27, i64 1
  %41 = fmul fast float %39, %40
  %42 = fadd fast float %41, %37
  %43 = getelementptr inbounds %struct.uiBlock, ptr %1, i64 0, i32 10, i64 3
  %44 = load float, ptr %43, align 8, !tbaa !22
  %45 = fadd fast float %42, %44
  %46 = fmul fast float %45, 5.000000e-01
  %47 = fadd fast float %46, 5.000000e-01
  %48 = fmul fast float %47, %33
  %49 = sitofp i32 %15 to float
  %50 = sitofp i32 %29 to float
  %51 = getelementptr inbounds %struct.uiBlock, ptr %1, i64 0, i32 10, i64 0, i64 1
  %52 = load float, ptr %51, align 4, !tbaa !22
  %53 = fmul fast float %52, %36
  %54 = getelementptr inbounds %struct.uiBlock, ptr %1, i64 0, i32 10, i64 1, i64 1
  %55 = load float, ptr %54, align 4, !tbaa !22
  %56 = fmul fast float %55, %40
  %57 = fadd fast float %56, %53
  %58 = getelementptr inbounds %struct.uiBlock, ptr %1, i64 0, i32 10, i64 3, i64 1
  %59 = load float, ptr %58, align 4, !tbaa !22
  %60 = fadd fast float %57, %59
  %61 = fmul fast float %60, 5.000000e-01
  %62 = fadd fast float %61, 5.000000e-01
  %63 = fmul fast float %62, %50
  %64 = fadd fast float %32, 5.000000e-01
  %65 = fadd fast float %64, %48
  %66 = fptosi float %65 to i32
  store i32 %66, ptr %2, align 4, !tbaa !27
  %67 = fadd fast float %49, 5.000000e-01
  %68 = fadd fast float %67, %63
  %69 = fptosi float %68 to i32
  store i32 %69, ptr %3, align 4, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ui_block_to_window_rctf(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !28
  %5 = getelementptr inbounds %struct.rctf, ptr %2, i64 0, i32 2
  %6 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = getelementptr %struct.ARegion, ptr %0, i64 0, i32 3, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %10 = getelementptr %struct.ARegion, ptr %0, i64 0, i32 3, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !20
  %12 = getelementptr %struct.ARegion, ptr %0, i64 0, i32 3, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !21
  %14 = load float, ptr %2, align 4, !tbaa !22
  %15 = load float, ptr %5, align 4, !tbaa !22
  %16 = getelementptr inbounds %struct.uiBlock, ptr %1, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = icmp eq ptr %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds %struct.Panel, ptr %17, i64 0, i32 7
  %21 = load i32, ptr %20, align 8, !tbaa !24
  %22 = sitofp i32 %21 to float
  %23 = fadd fast float %14, %22
  %24 = getelementptr inbounds %struct.Panel, ptr %17, i64 0, i32 8
  %25 = load i32, ptr %24, align 4, !tbaa !26
  %26 = sitofp i32 %25 to float
  %27 = fadd fast float %15, %26
  br label %28

28:                                               ; preds = %4, %19
  %29 = phi float [ %27, %19 ], [ %15, %4 ]
  %30 = phi float [ %23, %19 ], [ %14, %4 ]
  %31 = sub i32 %13, %11
  %32 = add i32 %31, 1
  %33 = sub i32 %9, %7
  %34 = add i32 %33, 1
  %35 = sitofp i32 %7 to float
  %36 = sitofp i32 %34 to float
  %37 = getelementptr inbounds %struct.uiBlock, ptr %1, i64 0, i32 10
  %38 = load float, ptr %37, align 8, !tbaa !22
  %39 = fmul fast float %38, %30
  %40 = getelementptr inbounds %struct.uiBlock, ptr %1, i64 0, i32 10, i64 1
  %41 = load float, ptr %40, align 8, !tbaa !22
  %42 = fmul fast float %41, %29
  %43 = fadd fast float %42, %39
  %44 = getelementptr inbounds %struct.uiBlock, ptr %1, i64 0, i32 10, i64 3
  %45 = load float, ptr %44, align 8, !tbaa !22
  %46 = fadd fast float %43, %45
  %47 = fmul fast float %46, 5.000000e-01
  %48 = fadd fast float %47, 5.000000e-01
  %49 = fmul fast float %48, %36
  %50 = fadd fast float %49, %35
  store float %50, ptr %2, align 4, !tbaa !22
  %51 = sitofp i32 %11 to float
  %52 = sitofp i32 %32 to float
  %53 = getelementptr inbounds %struct.uiBlock, ptr %1, i64 0, i32 10, i64 0, i64 1
  %54 = load float, ptr %53, align 4, !tbaa !22
  %55 = fmul fast float %54, %30
  %56 = getelementptr inbounds %struct.uiBlock, ptr %1, i64 0, i32 10, i64 1, i64 1
  %57 = load float, ptr %56, align 4, !tbaa !22
  %58 = fmul fast float %57, %29
  %59 = fadd fast float %58, %55
  %60 = getelementptr inbounds %struct.uiBlock, ptr %1, i64 0, i32 10, i64 3, i64 1
  %61 = load float, ptr %60, align 4, !tbaa !22
  %62 = fadd fast float %59, %61
  %63 = fmul fast float %62, 5.000000e-01
  %64 = fadd fast float %63, 5.000000e-01
  %65 = fmul fast float %64, %52
  %66 = fadd fast float %65, %51
  store float %66, ptr %5, align 4, !tbaa !22
  %67 = getelementptr inbounds %struct.rctf, ptr %2, i64 0, i32 1
  %68 = getelementptr inbounds %struct.rctf, ptr %2, i64 0, i32 3
  %69 = load float, ptr %67, align 4, !tbaa !22
  %70 = load float, ptr %68, align 4, !tbaa !22
  br i1 %18, label %80, label %71

71:                                               ; preds = %28
  %72 = getelementptr inbounds %struct.Panel, ptr %17, i64 0, i32 7
  %73 = load i32, ptr %72, align 8, !tbaa !24
  %74 = sitofp i32 %73 to float
  %75 = fadd fast float %69, %74
  %76 = getelementptr inbounds %struct.Panel, ptr %17, i64 0, i32 8
  %77 = load i32, ptr %76, align 4, !tbaa !26
  %78 = sitofp i32 %77 to float
  %79 = fadd fast float %70, %78
  br label %80

80:                                               ; preds = %28, %71
  %81 = phi float [ %79, %71 ], [ %70, %28 ]
  %82 = phi float [ %75, %71 ], [ %69, %28 ]
  %83 = load float, ptr %37, align 8, !tbaa !22
  %84 = fmul fast float %83, %82
  %85 = load float, ptr %40, align 8, !tbaa !22
  %86 = fmul fast float %85, %81
  %87 = fadd fast float %86, %84
  %88 = load float, ptr %44, align 8, !tbaa !22
  %89 = fadd fast float %87, %88
  %90 = fmul fast float %89, 5.000000e-01
  %91 = fadd fast float %90, 5.000000e-01
  %92 = fmul fast float %91, %36
  %93 = fadd fast float %92, %35
  store float %93, ptr %67, align 4, !tbaa !22
  %94 = load float, ptr %53, align 4, !tbaa !22
  %95 = fmul fast float %94, %82
  %96 = load float, ptr %56, align 4, !tbaa !22
  %97 = fmul fast float %96, %81
  %98 = fadd fast float %97, %95
  %99 = load float, ptr %60, align 4, !tbaa !22
  %100 = fadd fast float %98, %99
  %101 = fmul fast float %100, 5.000000e-01
  %102 = fadd fast float %101, 5.000000e-01
  %103 = fmul fast float %102, %52
  %104 = fadd fast float %103, %51
  store float %104, ptr %68, align 4, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ui_window_to_block_fl(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 3
  %6 = load i32, ptr %5, align 4, !tbaa !17
  %7 = getelementptr %struct.ARegion, ptr %0, i64 0, i32 3, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !19
  %9 = sub i32 %8, %6
  %10 = add i32 %9, 1
  %11 = getelementptr %struct.ARegion, ptr %0, i64 0, i32 3, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !20
  %13 = getelementptr %struct.ARegion, ptr %0, i64 0, i32 3, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !21
  %15 = sub i32 %14, %12
  %16 = add i32 %15, 1
  %17 = sitofp i32 %10 to float
  %18 = fmul fast float %17, 5.000000e-01
  %19 = getelementptr inbounds %struct.uiBlock, ptr %1, i64 0, i32 10
  %20 = load float, ptr %19, align 8, !tbaa !22
  %21 = fmul fast float %18, %20
  %22 = getelementptr inbounds %struct.uiBlock, ptr %1, i64 0, i32 10, i64 1
  %23 = load float, ptr %22, align 8, !tbaa !22
  %24 = fmul fast float %23, %18
  %25 = getelementptr inbounds %struct.uiBlock, ptr %1, i64 0, i32 10, i64 3
  %26 = load float, ptr %25, align 8, !tbaa !22
  %27 = fadd fast float %26, 1.000000e+00
  %28 = fmul fast float %27, %18
  %29 = sitofp i32 %16 to float
  %30 = fmul fast float %29, 5.000000e-01
  %31 = getelementptr inbounds %struct.uiBlock, ptr %1, i64 0, i32 10, i64 0, i64 1
  %32 = load float, ptr %31, align 4, !tbaa !22
  %33 = fmul fast float %32, %30
  %34 = getelementptr inbounds %struct.uiBlock, ptr %1, i64 0, i32 10, i64 1, i64 1
  %35 = load float, ptr %34, align 4, !tbaa !22
  %36 = getelementptr inbounds %struct.uiBlock, ptr %1, i64 0, i32 10, i64 3, i64 1
  %37 = load float, ptr %36, align 4, !tbaa !22
  %38 = load float, ptr %2, align 4, !tbaa !22
  %39 = sitofp i32 %6 to float
  %40 = fsub fast float %38, %39
  %41 = load float, ptr %3, align 4, !tbaa !22
  %42 = sitofp i32 %12 to float
  %43 = fsub fast float -1.000000e+00, %37
  %44 = fmul fast float %43, %30
  %45 = fsub fast float %41, %42
  %46 = fadd fast float %45, %44
  %47 = fmul fast float %46, %21
  %48 = fsub fast float %28, %40
  %49 = fmul fast float %48, %33
  %50 = fadd fast float %47, %49
  %51 = fmul fast float %30, %21
  %52 = fmul fast float %51, %35
  %53 = fmul fast float %33, %24
  %54 = fsub fast float %52, %53
  %55 = fdiv fast float %50, %54
  store float %55, ptr %3, align 4, !tbaa !22
  %56 = fmul fast float %55, %24
  %57 = fadd fast float %28, %56
  %58 = fsub fast float %40, %57
  %59 = fdiv fast float %58, %21
  store float %59, ptr %2, align 4, !tbaa !22
  %60 = getelementptr inbounds %struct.uiBlock, ptr %1, i64 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !23
  %62 = icmp eq ptr %61, null
  br i1 %62, label %73, label %63

63:                                               ; preds = %4
  %64 = getelementptr inbounds %struct.Panel, ptr %61, i64 0, i32 7
  %65 = load i32, ptr %64, align 8, !tbaa !24
  %66 = sitofp i32 %65 to float
  %67 = fsub fast float %59, %66
  store float %67, ptr %2, align 4, !tbaa !22
  %68 = getelementptr inbounds %struct.Panel, ptr %61, i64 0, i32 8
  %69 = load i32, ptr %68, align 4, !tbaa !26
  %70 = sitofp i32 %69 to float
  %71 = load float, ptr %3, align 4, !tbaa !22
  %72 = fsub fast float %71, %70
  store float %72, ptr %3, align 4, !tbaa !22
  br label %73

73:                                               ; preds = %63, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ui_window_to_block(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef %3) local_unnamed_addr #1 {
  %5 = load i32, ptr %2, align 4, !tbaa !27
  %6 = sitofp i32 %5 to float
  %7 = load i32, ptr %3, align 4, !tbaa !27
  %8 = sitofp i32 %7 to float
  %9 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = getelementptr %struct.ARegion, ptr %0, i64 0, i32 3, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = sub i32 %12, %10
  %14 = add i32 %13, 1
  %15 = getelementptr %struct.ARegion, ptr %0, i64 0, i32 3, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !20
  %17 = getelementptr %struct.ARegion, ptr %0, i64 0, i32 3, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !21
  %19 = sub i32 %18, %16
  %20 = add i32 %19, 1
  %21 = sitofp i32 %14 to float
  %22 = fmul fast float %21, 5.000000e-01
  %23 = getelementptr inbounds %struct.uiBlock, ptr %1, i64 0, i32 10
  %24 = load float, ptr %23, align 8, !tbaa !22
  %25 = fmul fast float %22, %24
  %26 = getelementptr inbounds %struct.uiBlock, ptr %1, i64 0, i32 10, i64 1
  %27 = load float, ptr %26, align 8, !tbaa !22
  %28 = fmul fast float %27, %22
  %29 = getelementptr inbounds %struct.uiBlock, ptr %1, i64 0, i32 10, i64 3
  %30 = load float, ptr %29, align 8, !tbaa !22
  %31 = fadd fast float %30, 1.000000e+00
  %32 = fmul fast float %31, %22
  %33 = sitofp i32 %20 to float
  %34 = fmul fast float %33, 5.000000e-01
  %35 = getelementptr inbounds %struct.uiBlock, ptr %1, i64 0, i32 10, i64 0, i64 1
  %36 = load float, ptr %35, align 4, !tbaa !22
  %37 = fmul fast float %36, %34
  %38 = getelementptr inbounds %struct.uiBlock, ptr %1, i64 0, i32 10, i64 1, i64 1
  %39 = load float, ptr %38, align 4, !tbaa !22
  %40 = getelementptr inbounds %struct.uiBlock, ptr %1, i64 0, i32 10, i64 3, i64 1
  %41 = load float, ptr %40, align 4, !tbaa !22
  %42 = sitofp i32 %10 to float
  %43 = fsub fast float %6, %42
  %44 = sitofp i32 %16 to float
  %45 = fsub fast float -1.000000e+00, %41
  %46 = fmul fast float %45, %34
  %47 = fsub fast float %8, %44
  %48 = fadd fast float %47, %46
  %49 = fmul fast float %48, %25
  %50 = fsub fast float %32, %43
  %51 = fmul fast float %50, %37
  %52 = fadd fast float %49, %51
  %53 = fmul fast float %34, %25
  %54 = fmul fast float %53, %39
  %55 = fmul fast float %37, %28
  %56 = fsub fast float %54, %55
  %57 = fdiv fast float %52, %56
  %58 = fmul fast float %57, %28
  %59 = fadd fast float %32, %58
  %60 = fsub fast float %43, %59
  %61 = fdiv fast float %60, %25
  %62 = getelementptr inbounds %struct.uiBlock, ptr %1, i64 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !23
  %64 = icmp eq ptr %63, null
  %65 = insertelement <2 x float> poison, float %61, i64 0
  %66 = insertelement <2 x float> %65, float %57, i64 1
  br i1 %64, label %72, label %67

67:                                               ; preds = %4
  %68 = getelementptr inbounds %struct.Panel, ptr %63, i64 0, i32 7
  %69 = load <2 x i32>, ptr %68, align 8, !tbaa !27
  %70 = sitofp <2 x i32> %69 to <2 x float>
  %71 = fsub fast <2 x float> %66, %70
  br label %72

72:                                               ; preds = %4, %67
  %73 = phi <2 x float> [ %66, %4 ], [ %71, %67 ]
  %74 = extractelement <2 x float> %73, i64 0
  %75 = fadd fast float %74, 5.000000e-01
  %76 = fptosi float %75 to i32
  store i32 %76, ptr %2, align 4, !tbaa !27
  %77 = extractelement <2 x float> %73, i64 1
  %78 = fadd fast float %77, 5.000000e-01
  %79 = fptosi float %78 to i32
  store i32 %79, ptr %3, align 4, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @ui_window_to_region(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !29
  %6 = load i32, ptr %1, align 4, !tbaa !27
  %7 = sub nsw i32 %6, %5
  store i32 %7, ptr %1, align 4, !tbaa !27
  %8 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 3, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !32
  %10 = load i32, ptr %2, align 4, !tbaa !27
  %11 = sub nsw i32 %10, %9
  store i32 %11, ptr %2, align 4, !tbaa !27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ui_block_translate(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = icmp eq ptr %5, null
  %7 = sitofp i32 %1 to float
  %8 = sitofp i32 %2 to float
  br i1 %6, label %14, label %9

9:                                                ; preds = %3, %9
  %10 = phi ptr [ %12, %9 ], [ %5, %3 ]
  %11 = getelementptr inbounds %struct.uiBut, ptr %10, i64 0, i32 18
  tail call void @BLI_rctf_translate(ptr noundef nonnull %11, float noundef nofpclass(nan inf) %7, float noundef nofpclass(nan inf) %8) #22
  %12 = load ptr, ptr %10, align 8, !tbaa !33
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %9, !llvm.loop !34

14:                                               ; preds = %9, %3
  %15 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 11
  tail call void @BLI_rctf_translate(ptr noundef nonnull %15, float noundef nofpclass(nan inf) %7, float noundef nofpclass(nan inf) %8) #22
  ret void
}

declare void @BLI_rctf_translate(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ui_bounds_block(ptr noundef %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %23

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 11
  br i1 %8, label %10, label %14

10:                                               ; preds = %5
  %11 = load float, ptr %9, align 8, !tbaa !37
  %12 = getelementptr %struct.uiBlock, ptr %0, i64 0, i32 11, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !38
  br label %50

14:                                               ; preds = %5
  store float 0.000000e+00, ptr %9, align 8, !tbaa !39
  %15 = getelementptr inbounds %struct.Panel, ptr %7, i64 0, i32 9
  %16 = load i32, ptr %15, align 8, !tbaa !40
  %17 = sitofp i32 %16 to float
  %18 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 11, i32 2
  store float 0.000000e+00, ptr %18, align 8, !tbaa !41
  %19 = getelementptr inbounds %struct.Panel, ptr %7, i64 0, i32 10
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %21 = sitofp i32 %20 to float
  %22 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 11, i32 3
  store float %21, ptr %22, align 4, !tbaa !43
  br label %50

23:                                               ; preds = %1
  %24 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 11
  tail call void @BLI_rctf_init_minmax(ptr noundef nonnull %24) #22
  %25 = load ptr, ptr %2, align 8, !tbaa !33
  %26 = icmp eq ptr %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %23, %27
  %28 = phi ptr [ %30, %27 ], [ %25, %23 ]
  %29 = getelementptr inbounds %struct.uiBut, ptr %28, i64 0, i32 18
  tail call void @BLI_rctf_union(ptr noundef nonnull %24, ptr noundef nonnull %29) #22
  %30 = load ptr, ptr %28, align 8, !tbaa !33
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %27, !llvm.loop !44

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8, !tbaa !45
  br label %34

34:                                               ; preds = %32, %23
  %35 = phi ptr [ %33, %32 ], [ null, %23 ]
  %36 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 42
  %37 = load i32, ptr %36, align 8, !tbaa !46
  %38 = sitofp i32 %37 to float
  %39 = load float, ptr %24, align 8, !tbaa !39
  %40 = fsub fast float %39, %38
  store float %40, ptr %24, align 8, !tbaa !39
  %41 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 11, i32 2
  %42 = load float, ptr %41, align 8, !tbaa !41
  %43 = fsub fast float %42, %38
  store float %43, ptr %41, align 8, !tbaa !41
  %44 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 11, i32 1
  %45 = load float, ptr %44, align 4, !tbaa !47
  %46 = fadd fast float %45, %38
  %47 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 11, i32 3
  %48 = load float, ptr %47, align 4, !tbaa !43
  %49 = fadd fast float %48, %38
  store float %49, ptr %47, align 4, !tbaa !43
  br label %50

50:                                               ; preds = %10, %14, %34
  %51 = phi ptr [ null, %10 ], [ null, %14 ], [ %35, %34 ]
  %52 = phi float [ %13, %10 ], [ %17, %14 ], [ %46, %34 ]
  %53 = phi float [ %11, %10 ], [ 0.000000e+00, %14 ], [ %40, %34 ]
  %54 = getelementptr %struct.uiBlock, ptr %0, i64 0, i32 11, i32 1
  %55 = fsub fast float %52, %53
  %56 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 43
  %57 = load i32, ptr %56, align 4, !tbaa !48
  %58 = sitofp i32 %57 to float
  %59 = tail call fast float @llvm.maxnum.f32(float %55, float %58)
  %60 = fadd fast float %59, %53
  store float %60, ptr %54, align 4, !tbaa !47
  %61 = icmp eq ptr %51, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %50
  %63 = getelementptr inbounds %struct.uiBut, ptr %51, i64 0, i32 15
  %64 = load ptr, ptr %63, align 8, !tbaa !49
  %65 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(6) @.str, i64 noundef 5) #23
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %62, %50
  br label %68

68:                                               ; preds = %62, %67
  %69 = phi float [ 4.000000e+01, %67 ], [ 1.000000e+01, %62 ]
  %70 = fsub fast float %53, %69
  %71 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 44
  store float %70, ptr %71, align 8, !tbaa !53
  %72 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 11, i32 2
  %73 = load float, ptr %72, align 8, !tbaa !41
  %74 = fsub fast float %73, %69
  %75 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 44, i32 2
  store float %74, ptr %75, align 8, !tbaa !54
  %76 = fadd fast float %69, %60
  %77 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 44, i32 1
  store float %76, ptr %77, align 4, !tbaa !55
  %78 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 11, i32 3
  %79 = load float, ptr %78, align 4, !tbaa !43
  %80 = fadd fast float %79, %69
  %81 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 44, i32 3
  store float %80, ptr %81, align 4, !tbaa !56
  ret void
}

declare void @BLI_rctf_init_minmax(ptr noundef) local_unnamed_addr #7

declare void @BLI_rctf_union(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @uiBoundsBlock(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 42
  store i32 %1, ptr %5, align 8, !tbaa !46
  %6 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 39
  store i32 1, ptr %6, align 4, !tbaa !57
  br label %7

7:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @uiTextBoundsBlock(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 42
  store i32 %1, ptr %3, align 8, !tbaa !46
  %4 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 39
  store i32 2, ptr %4, align 4, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @uiPopupBoundsBlock(ptr nocapture noundef writeonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #9 {
  %5 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 42
  store i32 %1, ptr %5, align 8, !tbaa !46
  %6 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 39
  store i32 3, ptr %6, align 4, !tbaa !57
  %7 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 40
  store i32 %2, ptr %7, align 8, !tbaa !58
  %8 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 41
  store i32 %3, ptr %8, align 4, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @uiMenuPopupBoundsBlock(ptr nocapture noundef writeonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #9 {
  %5 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 42
  store i32 %1, ptr %5, align 8, !tbaa !46
  %6 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 39
  store i32 4, ptr %6, align 4, !tbaa !57
  %7 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 40
  store i32 %2, ptr %7, align 8, !tbaa !58
  %8 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 41
  store i32 %3, ptr %8, align 4, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @uiCenteredBoundsBlock(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 42
  store i32 %1, ptr %3, align 8, !tbaa !46
  %4 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 39
  store i32 5, ptr %4, align 4, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @uiExplicitBoundsBlock(ptr nocapture noundef writeonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #9 {
  %6 = insertelement <4 x i32> poison, i32 %1, i64 0
  %7 = insertelement <4 x i32> %6, i32 %3, i64 1
  %8 = insertelement <4 x i32> %7, i32 %2, i64 2
  %9 = insertelement <4 x i32> %8, i32 %4, i64 3
  %10 = sitofp <4 x i32> %9 to <4 x float>
  %11 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 11
  store <4 x float> %10, ptr %11, align 8, !tbaa !22
  %12 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 39
  store i32 0, ptr %12, align 4, !tbaa !57
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @ui_but_find_old(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 2
  %4 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 8
  %5 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 54, i32 2
  %6 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 55
  %7 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 56
  %8 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 27
  %9 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 30
  %10 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 28
  %11 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 29
  %12 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 19
  %13 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 5
  %14 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 59
  br label %15

15:                                               ; preds = %83, %2
  %16 = phi ptr [ %3, %2 ], [ %17, %83 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = icmp eq ptr %17, null
  br i1 %18, label %86, label %19

19:                                               ; preds = %15
  %20 = load i16, ptr %4, align 4, !tbaa !60
  %21 = getelementptr inbounds %struct.uiBut, ptr %17, i64 0, i32 8
  %22 = load i16, ptr %21, align 4, !tbaa !60
  %23 = icmp eq i16 %20, %22
  br i1 %23, label %24, label %83

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !61
  %26 = getelementptr inbounds %struct.uiBut, ptr %17, i64 0, i32 54, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !61
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %29, label %83

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !62
  %31 = getelementptr inbounds %struct.uiBut, ptr %17, i64 0, i32 55
  %32 = load ptr, ptr %31, align 8, !tbaa !62
  %33 = icmp eq ptr %30, %32
  br i1 %33, label %34, label %83

34:                                               ; preds = %29
  %35 = load i32, ptr %7, align 8, !tbaa !63
  %36 = getelementptr inbounds %struct.uiBut, ptr %17, i64 0, i32 56
  %37 = load i32, ptr %36, align 8, !tbaa !63
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %83

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8, !tbaa !64
  %41 = getelementptr inbounds %struct.uiBut, ptr %17, i64 0, i32 27
  %42 = load ptr, ptr %41, align 8, !tbaa !64
  %43 = icmp eq ptr %40, %42
  br i1 %43, label %44, label %83

44:                                               ; preds = %39
  %45 = load ptr, ptr %9, align 8, !tbaa !65
  %46 = getelementptr inbounds %struct.uiBut, ptr %17, i64 0, i32 30
  %47 = load ptr, ptr %46, align 8, !tbaa !65
  %48 = icmp eq ptr %45, %47
  br i1 %48, label %49, label %83

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct.uiBut, ptr %17, i64 0, i32 28
  %51 = load ptr, ptr %50, align 8, !tbaa !66
  %52 = icmp eq ptr %51, %17
  br i1 %52, label %56, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %10, align 8, !tbaa !66
  %55 = icmp eq ptr %54, %51
  br i1 %55, label %56, label %83

56:                                               ; preds = %53, %49
  %57 = getelementptr inbounds %struct.uiBut, ptr %17, i64 0, i32 29
  %58 = load ptr, ptr %57, align 8, !tbaa !67
  %59 = icmp eq ptr %58, %17
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %11, align 8, !tbaa !67
  %62 = icmp eq ptr %61, %58
  br i1 %62, label %63, label %83

63:                                               ; preds = %60, %56
  %64 = icmp eq ptr %45, null
  br i1 %64, label %65, label %77

65:                                               ; preds = %63
  %66 = load ptr, ptr %12, align 8, !tbaa !68
  %67 = getelementptr inbounds %struct.uiBut, ptr %17, i64 0, i32 19
  %68 = load ptr, ptr %67, align 8, !tbaa !68
  %69 = icmp eq ptr %66, %68
  %70 = icmp eq ptr %68, %17
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %83

72:                                               ; preds = %65
  %73 = load i32, ptr %13, align 4, !tbaa !69
  %74 = getelementptr inbounds %struct.uiBut, ptr %17, i64 0, i32 5
  %75 = load i32, ptr %74, align 4, !tbaa !69
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %72, %63
  %78 = load ptr, ptr %14, align 8, !tbaa !70
  %79 = getelementptr inbounds %struct.uiBut, ptr %17, i64 0, i32 59
  %80 = load ptr, ptr %79, align 8, !tbaa !70
  %81 = icmp eq ptr %78, %80
  %82 = zext i1 %81 to i8
  br label %83

83:                                               ; preds = %19, %24, %29, %34, %39, %44, %53, %60, %65, %72, %77
  %84 = phi i8 [ 0, %19 ], [ 0, %24 ], [ 0, %34 ], [ 0, %29 ], [ 0, %39 ], [ 0, %44 ], [ 0, %53 ], [ 0, %60 ], [ 0, %65 ], [ 0, %72 ], [ %82, %77 ]
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %15, label %86, !llvm.loop !71

86:                                               ; preds = %83, %15
  ret ptr %17
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @ui_but_find_new(ptr nocapture noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 2
  %4 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 8
  %5 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 54, i32 2
  %6 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 55
  %7 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 56
  %8 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 27
  %9 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 30
  %10 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 28
  %11 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 29
  %12 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 19
  %13 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 5
  %14 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 59
  br label %15

15:                                               ; preds = %83, %2
  %16 = phi ptr [ %3, %2 ], [ %17, %83 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = icmp eq ptr %17, null
  br i1 %18, label %86, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.uiBut, ptr %17, i64 0, i32 8
  %21 = load i16, ptr %20, align 4, !tbaa !60
  %22 = load i16, ptr %4, align 4, !tbaa !60
  %23 = icmp eq i16 %21, %22
  br i1 %23, label %24, label %83

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.uiBut, ptr %17, i64 0, i32 54, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  %27 = load ptr, ptr %5, align 8, !tbaa !61
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %83

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct.uiBut, ptr %17, i64 0, i32 55
  %31 = load ptr, ptr %30, align 8, !tbaa !62
  %32 = load ptr, ptr %6, align 8, !tbaa !62
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %83

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct.uiBut, ptr %17, i64 0, i32 56
  %36 = load i32, ptr %35, align 8, !tbaa !63
  %37 = load i32, ptr %7, align 8, !tbaa !63
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %83

39:                                               ; preds = %34
  %40 = getelementptr inbounds %struct.uiBut, ptr %17, i64 0, i32 27
  %41 = load ptr, ptr %40, align 8, !tbaa !64
  %42 = load ptr, ptr %8, align 8, !tbaa !64
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %83

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.uiBut, ptr %17, i64 0, i32 30
  %46 = load ptr, ptr %45, align 8, !tbaa !65
  %47 = load ptr, ptr %9, align 8, !tbaa !65
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %83

49:                                               ; preds = %44
  %50 = load ptr, ptr %10, align 8, !tbaa !66
  %51 = icmp eq ptr %50, %1
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.uiBut, ptr %17, i64 0, i32 28
  %54 = load ptr, ptr %53, align 8, !tbaa !66
  %55 = icmp eq ptr %54, %50
  br i1 %55, label %56, label %83

56:                                               ; preds = %52, %49
  %57 = load ptr, ptr %11, align 8, !tbaa !67
  %58 = icmp eq ptr %57, %1
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.uiBut, ptr %17, i64 0, i32 29
  %61 = load ptr, ptr %60, align 8, !tbaa !67
  %62 = icmp eq ptr %61, %57
  br i1 %62, label %63, label %83

63:                                               ; preds = %59, %56
  %64 = icmp eq ptr %46, null
  br i1 %64, label %65, label %77

65:                                               ; preds = %63
  %66 = getelementptr inbounds %struct.uiBut, ptr %17, i64 0, i32 19
  %67 = load ptr, ptr %66, align 8, !tbaa !68
  %68 = load ptr, ptr %12, align 8, !tbaa !68
  %69 = icmp eq ptr %67, %68
  %70 = icmp eq ptr %68, %1
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %83

72:                                               ; preds = %65
  %73 = getelementptr inbounds %struct.uiBut, ptr %17, i64 0, i32 5
  %74 = load i32, ptr %73, align 4, !tbaa !69
  %75 = load i32, ptr %13, align 4, !tbaa !69
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %72, %63
  %78 = getelementptr inbounds %struct.uiBut, ptr %17, i64 0, i32 59
  %79 = load ptr, ptr %78, align 8, !tbaa !70
  %80 = load ptr, ptr %14, align 8, !tbaa !70
  %81 = icmp eq ptr %79, %80
  %82 = zext i1 %81 to i8
  br label %83

83:                                               ; preds = %19, %24, %29, %34, %39, %44, %52, %59, %65, %72, %77
  %84 = phi i8 [ 0, %19 ], [ 0, %24 ], [ 0, %34 ], [ 0, %29 ], [ 0, %39 ], [ 0, %44 ], [ 0, %52 ], [ 0, %59 ], [ 0, %65 ], [ 0, %72 ], [ %82, %77 ]
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %15, label %86, !llvm.loop !72

86:                                               ; preds = %83, %15
  ret ptr %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @uiButActiveOnly(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #6 {
  %5 = getelementptr inbounds %struct.uiBlock, ptr %2, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = icmp eq ptr %6, null
  br i1 %7, label %92, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.uiBlock, ptr %6, i64 0, i32 2
  %10 = getelementptr inbounds %struct.uiBut, ptr %3, i64 0, i32 8
  %11 = getelementptr inbounds %struct.uiBut, ptr %3, i64 0, i32 54, i32 2
  %12 = getelementptr inbounds %struct.uiBut, ptr %3, i64 0, i32 55
  %13 = getelementptr inbounds %struct.uiBut, ptr %3, i64 0, i32 56
  %14 = getelementptr inbounds %struct.uiBut, ptr %3, i64 0, i32 27
  %15 = getelementptr inbounds %struct.uiBut, ptr %3, i64 0, i32 30
  %16 = getelementptr inbounds %struct.uiBut, ptr %3, i64 0, i32 28
  %17 = getelementptr inbounds %struct.uiBut, ptr %3, i64 0, i32 29
  %18 = getelementptr inbounds %struct.uiBut, ptr %3, i64 0, i32 19
  %19 = getelementptr inbounds %struct.uiBut, ptr %3, i64 0, i32 5
  %20 = getelementptr inbounds %struct.uiBut, ptr %3, i64 0, i32 59
  br label %21

21:                                               ; preds = %89, %8
  %22 = phi ptr [ %9, %8 ], [ %23, %89 ]
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = icmp eq ptr %23, null
  br i1 %24, label %92, label %25

25:                                               ; preds = %21
  %26 = load i16, ptr %10, align 4, !tbaa !60
  %27 = getelementptr inbounds %struct.uiBut, ptr %23, i64 0, i32 8
  %28 = load i16, ptr %27, align 4, !tbaa !60
  %29 = icmp eq i16 %26, %28
  br i1 %29, label %30, label %89

30:                                               ; preds = %25
  %31 = load ptr, ptr %11, align 8, !tbaa !61
  %32 = getelementptr inbounds %struct.uiBut, ptr %23, i64 0, i32 54, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !61
  %34 = icmp eq ptr %31, %33
  br i1 %34, label %35, label %89

35:                                               ; preds = %30
  %36 = load ptr, ptr %12, align 8, !tbaa !62
  %37 = getelementptr inbounds %struct.uiBut, ptr %23, i64 0, i32 55
  %38 = load ptr, ptr %37, align 8, !tbaa !62
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %40, label %89

40:                                               ; preds = %35
  %41 = load i32, ptr %13, align 8, !tbaa !63
  %42 = getelementptr inbounds %struct.uiBut, ptr %23, i64 0, i32 56
  %43 = load i32, ptr %42, align 8, !tbaa !63
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %89

45:                                               ; preds = %40
  %46 = load ptr, ptr %14, align 8, !tbaa !64
  %47 = getelementptr inbounds %struct.uiBut, ptr %23, i64 0, i32 27
  %48 = load ptr, ptr %47, align 8, !tbaa !64
  %49 = icmp eq ptr %46, %48
  br i1 %49, label %50, label %89

50:                                               ; preds = %45
  %51 = load ptr, ptr %15, align 8, !tbaa !65
  %52 = getelementptr inbounds %struct.uiBut, ptr %23, i64 0, i32 30
  %53 = load ptr, ptr %52, align 8, !tbaa !65
  %54 = icmp eq ptr %51, %53
  br i1 %54, label %55, label %89

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct.uiBut, ptr %23, i64 0, i32 28
  %57 = load ptr, ptr %56, align 8, !tbaa !66
  %58 = icmp eq ptr %57, %23
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %16, align 8, !tbaa !66
  %61 = icmp eq ptr %60, %57
  br i1 %61, label %62, label %89

62:                                               ; preds = %59, %55
  %63 = getelementptr inbounds %struct.uiBut, ptr %23, i64 0, i32 29
  %64 = load ptr, ptr %63, align 8, !tbaa !67
  %65 = icmp eq ptr %64, %23
  br i1 %65, label %69, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %17, align 8, !tbaa !67
  %68 = icmp eq ptr %67, %64
  br i1 %68, label %69, label %89

69:                                               ; preds = %66, %62
  %70 = icmp eq ptr %51, null
  br i1 %70, label %71, label %83

71:                                               ; preds = %69
  %72 = load ptr, ptr %18, align 8, !tbaa !68
  %73 = getelementptr inbounds %struct.uiBut, ptr %23, i64 0, i32 19
  %74 = load ptr, ptr %73, align 8, !tbaa !68
  %75 = icmp eq ptr %72, %74
  %76 = icmp eq ptr %74, %23
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %89

78:                                               ; preds = %71
  %79 = load i32, ptr %19, align 4, !tbaa !69
  %80 = getelementptr inbounds %struct.uiBut, ptr %23, i64 0, i32 5
  %81 = load i32, ptr %80, align 4, !tbaa !69
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %78, %69
  %84 = load ptr, ptr %20, align 8, !tbaa !70
  %85 = getelementptr inbounds %struct.uiBut, ptr %23, i64 0, i32 59
  %86 = load ptr, ptr %85, align 8, !tbaa !70
  %87 = icmp eq ptr %84, %86
  %88 = zext i1 %87 to i8
  br label %89

89:                                               ; preds = %83, %78, %71, %66, %59, %50, %45, %40, %35, %30, %25
  %90 = phi i8 [ 0, %25 ], [ 0, %30 ], [ 0, %40 ], [ 0, %35 ], [ 0, %45 ], [ 0, %50 ], [ 0, %59 ], [ 0, %66 ], [ 0, %71 ], [ 0, %78 ], [ %88, %83 ]
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %21, label %93, !llvm.loop !71

92:                                               ; preds = %21, %4
  tail call void @ui_button_activate_do(ptr noundef %0, ptr noundef %1, ptr noundef %3) #22
  br label %99

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct.uiBut, ptr %23, i64 0, i32 67
  %95 = load ptr, ptr %94, align 8, !tbaa !74
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.uiBlock, ptr %2, i64 0, i32 2
  tail call void @BLI_remlink(ptr noundef nonnull %98, ptr noundef nonnull %3) #22
  tail call fastcc void @ui_free_but(ptr noundef %0, ptr noundef nonnull %3)
  br label %99

99:                                               ; preds = %92, %93, %97
  %100 = phi i8 [ 0, %97 ], [ 1, %93 ], [ 1, %92 ]
  ret i8 %100
}

declare void @ui_button_activate_do(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ui_free_but(ptr noundef %0, ptr noundef %1) unnamed_addr #6 {
  %3 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 60
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  tail call void @WM_operator_properties_free(ptr noundef nonnull %4) #22
  %7 = load ptr, ptr @MEM_freeN, align 8, !tbaa !33
  %8 = load ptr, ptr %3, align 8, !tbaa !75
  tail call void %7(ptr noundef %8) #22
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 31
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr @MEM_freeN, align 8, !tbaa !33
  tail call void %14(ptr noundef nonnull %11) #22
  br label %15

15:                                               ; preds = %13, %9
  %16 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 67
  %17 = load ptr, ptr %16, align 8, !tbaa !74
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = icmp eq ptr %0, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  tail call void @ui_button_active_free(ptr noundef nonnull %0, ptr noundef nonnull %1) #22
  br label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr @MEM_freeN, align 8, !tbaa !33
  tail call void %23(ptr noundef nonnull %17) #22
  br label %24

24:                                               ; preds = %21, %22, %15
  %25 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 15
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %27 = icmp eq ptr %26, null
  %28 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 16
  %29 = icmp eq ptr %26, %28
  %30 = select i1 %27, i1 true, i1 %29
  br i1 %30, label %33, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr @MEM_freeN, align 8, !tbaa !33
  tail call void %32(ptr noundef nonnull %26) #22
  br label %33

33:                                               ; preds = %31, %24
  %34 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 40
  %35 = load ptr, ptr %34, align 8, !tbaa !77
  %36 = icmp eq ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.uiLink, ptr %35, i64 0, i32 7
  tail call void @BLI_freelistN(ptr noundef nonnull %38) #22
  %39 = load ptr, ptr @MEM_freeN, align 8, !tbaa !33
  tail call void %39(ptr noundef nonnull %35) #22
  br label %40

40:                                               ; preds = %33, %37
  %41 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !78
  %43 = icmp eq i32 %42, 24064
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 19
  %46 = load ptr, ptr %45, align 8, !tbaa !68
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  tail call void @IMB_freeImBuf(ptr noundef nonnull %46) #22
  br label %49

49:                                               ; preds = %48, %44, %40
  %50 = load ptr, ptr @MEM_freeN, align 8, !tbaa !33
  tail call void %50(ptr noundef nonnull %1) #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiButExecute(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @CTX_wm_region(ptr noundef %0) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  call void @ui_button_execute_begin(ptr noundef %0, ptr noundef %4, ptr noundef %1, ptr noundef nonnull %3) #22
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  call void @ui_button_execute_end(ptr noundef %0, ptr noundef %4, ptr noundef %1, ptr noundef %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  ret void
}

declare ptr @CTX_wm_region(ptr noundef) local_unnamed_addr #7

declare void @ui_button_execute_begin(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @ui_button_execute_end(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ui_but_add_shortcut(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #6 {
  %4 = icmp eq i8 %2, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !79
  %8 = and i32 %7, 134217728
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 15
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %12, i32 noundef 124) #23
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  store i8 0, ptr %13, align 1, !tbaa !80
  %16 = load i32, ptr %6, align 8, !tbaa !79
  br label %17

17:                                               ; preds = %15, %10
  %18 = phi i32 [ %16, %15 ], [ %7, %10 ]
  %19 = and i32 %18, -134217729
  store i32 %19, ptr %6, align 8, !tbaa !79
  br label %20

20:                                               ; preds = %17, %5, %3
  %21 = icmp eq ptr %1, null
  br i1 %21, label %36, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 15
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %25 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = tail call ptr @BLI_strdup(ptr noundef %24) #22
  br label %29

29:                                               ; preds = %22, %27
  %30 = phi ptr [ %28, %27 ], [ %24, %22 ]
  %31 = tail call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %25, i64 noundef 128, ptr noundef nonnull @.str.1, ptr noundef %30, ptr noundef nonnull %1) #22
  %32 = load ptr, ptr @MEM_freeN, align 8, !tbaa !33
  tail call void %32(ptr noundef %30) #22
  store ptr %25, ptr %23, align 8, !tbaa !49
  %33 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !79
  %35 = or i32 %34, 134217728
  store i32 %35, ptr %33, align 8, !tbaa !79
  tail call void @ui_check_but(ptr noundef nonnull %0)
  br label %36

36:                                               ; preds = %29, %20
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #8

declare ptr @BLI_strdup(ptr noundef) local_unnamed_addr #7

declare i64 @BLI_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ui_check_but(ptr noundef %0) local_unnamed_addr #6 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2 x i32], align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca [2 x float], align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [400 x i8], align 16
  %14 = alloca [400 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  store double 0x7FEFFFFFFFFFFFFF, ptr %11, align 8, !tbaa !81
  %15 = call i32 @ui_is_but_push_ex(ptr noundef %0, ptr noundef nonnull %11), !range !82
  switch i32 %15, label %24 [
    i32 1, label %16
    i32 0, label %20
  ]

16:                                               ; preds = %1
  %17 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !79
  %19 = or i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !79
  br label %24

20:                                               ; preds = %1
  %21 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !79
  %23 = and i32 %22, -2
  store i32 %23, ptr %21, align 8, !tbaa !79
  br label %24

24:                                               ; preds = %1, %16, %20
  %25 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 70
  %26 = load ptr, ptr %25, align 8, !tbaa !83
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %249

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 69
  %30 = load ptr, ptr %29, align 8, !tbaa !84
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %249

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 71
  %34 = load ptr, ptr %33, align 8, !tbaa !85
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %249

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 55
  %38 = load ptr, ptr %37, align 8, !tbaa !62
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %49

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 19
  %42 = load ptr, ptr %41, align 8, !tbaa !68
  %43 = icmp eq ptr %42, null
  br i1 %43, label %249, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 5
  %46 = load i32, ptr %45, align 4, !tbaa !69
  %47 = and i32 %46, 224
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %249, label %230

49:                                               ; preds = %36
  %50 = tail call i32 @RNA_property_type(ptr noundef nonnull %38) #22
  switch i32 %50, label %249 [
    i32 1, label %51
    i32 2, label %78
  ]

51:                                               ; preds = %49
  %52 = load ptr, ptr %37, align 8, !tbaa !62
  %53 = tail call zeroext i8 @RNA_property_array_check(ptr noundef %52) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #22
  %54 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 54
  %55 = load ptr, ptr %37, align 8, !tbaa !62
  call void @RNA_property_int_ui_range(ptr noundef nonnull %54, ptr noundef %55, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #22
  %56 = load i32, ptr %2, align 4
  %57 = load i32, ptr %3, align 4
  %58 = insertelement <2 x i32> poison, i32 %56, i64 0
  %59 = shufflevector <2 x i32> %58, <2 x i32> poison, <2 x i32> zeroinitializer
  %60 = icmp eq <2 x i32> %59, <i32 2147483647, i32 -2147483648>
  %61 = insertelement <2 x i32> poison, i32 %57, i64 0
  %62 = insertelement <2 x i32> %61, i32 %56, i64 1
  %63 = sitofp <2 x i32> %62 to <2 x double>
  %64 = select <2 x i1> %60, <2 x double> <double 1.000000e+04, double -1.000000e+04>, <2 x double> %63
  %65 = icmp eq i8 %53, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  %67 = load ptr, ptr %37, align 8, !tbaa !62
  call void @RNA_property_int_get_array_range(ptr noundef nonnull %54, ptr noundef %67, ptr noundef nonnull %5) #22
  %68 = load <2 x i32>, ptr %5, align 8, !tbaa !27
  %69 = sitofp <2 x i32> %68 to <2 x double>
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  br label %76

70:                                               ; preds = %51
  %71 = load ptr, ptr %37, align 8, !tbaa !62
  %72 = call i32 @RNA_property_int_get(ptr noundef nonnull %54, ptr noundef %71) #22
  %73 = sitofp i32 %72 to double
  %74 = insertelement <2 x double> poison, double %73, i64 0
  %75 = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> zeroinitializer
  br label %76

76:                                               ; preds = %70, %66
  %77 = phi <2 x double> [ %69, %66 ], [ %75, %70 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #22
  br label %103

78:                                               ; preds = %49
  %79 = load ptr, ptr %37, align 8, !tbaa !62
  %80 = tail call zeroext i8 @RNA_property_array_check(ptr noundef %79) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #22
  %81 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 54
  %82 = load ptr, ptr %37, align 8, !tbaa !62
  call void @RNA_property_float_ui_range(ptr noundef nonnull %81, ptr noundef %82, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #22
  %83 = load float, ptr %6, align 4
  %84 = load float, ptr %7, align 4
  %85 = insertelement <2 x float> poison, float %84, i64 0
  %86 = insertelement <2 x float> %85, float %83, i64 1
  %87 = fcmp fast oeq <2 x float> %86, <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>
  %88 = select <2 x i1> %87, <2 x float> <float 1.000000e+04, float -1.000000e+04>, <2 x float> %86
  %89 = fpext <2 x float> %88 to <2 x double>
  %90 = icmp eq i8 %80, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  %92 = load ptr, ptr %37, align 8, !tbaa !62
  call void @RNA_property_float_get_array_range(ptr noundef nonnull %81, ptr noundef %92, ptr noundef nonnull %10) #22
  %93 = load <2 x float>, ptr %10, align 8, !tbaa !22
  %94 = fpext <2 x float> %93 to <2 x double>
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  br label %101

95:                                               ; preds = %78
  %96 = load ptr, ptr %37, align 8, !tbaa !62
  %97 = call fast nofpclass(nan inf) float @RNA_property_float_get(ptr noundef nonnull %81, ptr noundef %96) #22
  %98 = fpext float %97 to double
  %99 = insertelement <2 x double> poison, double %98, i64 0
  %100 = shufflevector <2 x double> %99, <2 x double> poison, <2 x i32> zeroinitializer
  br label %101

101:                                              ; preds = %95, %91
  %102 = phi <2 x double> [ %94, %91 ], [ %100, %95 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  br label %103

103:                                              ; preds = %101, %76
  %104 = phi <2 x double> [ %77, %76 ], [ %102, %101 ]
  %105 = phi <2 x double> [ %64, %76 ], [ %89, %101 ]
  %106 = extractelement <2 x double> %104, i64 0
  %107 = fadd fast double %106, 1.000000e-10
  %108 = extractelement <2 x double> %105, i64 1
  %109 = fcmp fast olt double %107, %108
  br i1 %109, label %110, label %164

110:                                              ; preds = %103
  %111 = fcmp fast olt double %106, 0.000000e+00
  br i1 %111, label %112, label %137

112:                                              ; preds = %110
  %113 = fneg fast double %106
  %114 = fneg fast double %108
  %115 = fcmp fast une double %106, 0.000000e+00
  br i1 %115, label %116, label %122

116:                                              ; preds = %112
  %117 = call fast double @llvm.log.f64(double %113)
  %118 = fmul fast double %117, 0x3FDBCB7B1526E50D
  %119 = call fast double @llvm.ceil.f64(double %118)
  %120 = fmul fast double %119, 0x400A934F0979A371
  %121 = call fast double @llvm.exp2.f64(double %120)
  br label %122

122:                                              ; preds = %116, %112
  %123 = phi fast double [ %121, %116 ], [ 0.000000e+00, %112 ]
  %124 = fmul fast double %123, 2.000000e-01
  %125 = fcmp fast ult double %124, %114
  %126 = fcmp fast ult double %124, %113
  %127 = select i1 %125, i1 true, i1 %126
  br i1 %127, label %128, label %134

128:                                              ; preds = %122
  %129 = fmul fast double %123, 5.000000e-01
  %130 = fcmp fast ult double %129, %114
  %131 = fcmp fast ult double %129, %113
  %132 = select i1 %130, i1 true, i1 %131
  %133 = select i1 %132, double %123, double %129
  br label %134

134:                                              ; preds = %128, %122
  %135 = phi double [ %124, %122 ], [ %133, %128 ]
  %136 = fneg fast double %135
  br label %157

137:                                              ; preds = %110
  %138 = fcmp fast une double %106, 0.000000e+00
  br i1 %138, label %139, label %145

139:                                              ; preds = %137
  %140 = call fast double @llvm.log.f64(double %106)
  %141 = fmul fast double %140, 0x3FDBCB7B1526E50D
  %142 = call fast double @llvm.floor.f64(double %141)
  %143 = fmul fast double %142, 0x400A934F0979A371
  %144 = call fast double @llvm.exp2.f64(double %143)
  br label %145

145:                                              ; preds = %139, %137
  %146 = phi fast double [ %144, %139 ], [ 0.000000e+00, %137 ]
  %147 = fmul fast double %146, 5.000000e+00
  %148 = fcmp fast ugt double %147, %108
  %149 = fcmp fast ugt double %147, %106
  %150 = select i1 %148, i1 true, i1 %149
  br i1 %150, label %151, label %157

151:                                              ; preds = %145
  %152 = fmul fast double %146, 2.000000e+00
  %153 = fcmp fast ugt double %152, %108
  %154 = fcmp fast ugt double %152, %106
  %155 = select i1 %153, i1 true, i1 %154
  %156 = select i1 %155, double %146, double %152
  br label %157

157:                                              ; preds = %151, %145, %134
  %158 = phi double [ %136, %134 ], [ %147, %145 ], [ %156, %151 ]
  %159 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 20
  %160 = load float, ptr %159, align 8, !tbaa !86
  %161 = fpext float %160 to double
  %162 = fcmp fast olt double %158, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %157
  br label %164

164:                                              ; preds = %163, %157, %103
  %165 = phi double [ %161, %163 ], [ %158, %157 ], [ %108, %103 ]
  %166 = extractelement <2 x double> %104, i64 1
  %167 = fadd fast double %166, -1.000000e-10
  %168 = extractelement <2 x double> %105, i64 0
  %169 = fcmp fast ogt double %167, %168
  br i1 %169, label %170, label %224

170:                                              ; preds = %164
  %171 = fcmp fast olt double %166, 0.000000e+00
  br i1 %171, label %172, label %197

172:                                              ; preds = %170
  %173 = fneg fast double %166
  %174 = fneg fast double %168
  %175 = fcmp fast une double %166, 0.000000e+00
  br i1 %175, label %176, label %182

176:                                              ; preds = %172
  %177 = call fast double @llvm.log.f64(double %173)
  %178 = fmul fast double %177, 0x3FDBCB7B1526E50D
  %179 = call fast double @llvm.floor.f64(double %178)
  %180 = fmul fast double %179, 0x400A934F0979A371
  %181 = call fast double @llvm.exp2.f64(double %180)
  br label %182

182:                                              ; preds = %176, %172
  %183 = phi fast double [ %181, %176 ], [ 0.000000e+00, %172 ]
  %184 = fmul fast double %183, 5.000000e+00
  %185 = fcmp fast ugt double %184, %174
  %186 = fcmp fast ugt double %184, %173
  %187 = select i1 %185, i1 true, i1 %186
  br i1 %187, label %188, label %194

188:                                              ; preds = %182
  %189 = fmul fast double %183, 2.000000e+00
  %190 = fcmp fast ugt double %189, %174
  %191 = fcmp fast ugt double %189, %173
  %192 = select i1 %190, i1 true, i1 %191
  %193 = select i1 %192, double %183, double %189
  br label %194

194:                                              ; preds = %188, %182
  %195 = phi double [ %184, %182 ], [ %193, %188 ]
  %196 = fneg fast double %195
  br label %217

197:                                              ; preds = %170
  %198 = fcmp fast une double %166, 0.000000e+00
  br i1 %198, label %199, label %205

199:                                              ; preds = %197
  %200 = call fast double @llvm.log.f64(double %166)
  %201 = fmul fast double %200, 0x3FDBCB7B1526E50D
  %202 = call fast double @llvm.ceil.f64(double %201)
  %203 = fmul fast double %202, 0x400A934F0979A371
  %204 = call fast double @llvm.exp2.f64(double %203)
  br label %205

205:                                              ; preds = %199, %197
  %206 = phi fast double [ %204, %199 ], [ 0.000000e+00, %197 ]
  %207 = fmul fast double %206, 2.000000e-01
  %208 = fcmp fast ult double %207, %168
  %209 = fcmp fast ult double %207, %166
  %210 = select i1 %208, i1 true, i1 %209
  br i1 %210, label %211, label %217

211:                                              ; preds = %205
  %212 = fmul fast double %206, 5.000000e-01
  %213 = fcmp fast ult double %212, %168
  %214 = fcmp fast ult double %212, %166
  %215 = select i1 %213, i1 true, i1 %214
  %216 = select i1 %215, double %206, double %212
  br label %217

217:                                              ; preds = %211, %205, %194
  %218 = phi double [ %196, %194 ], [ %207, %205 ], [ %216, %211 ]
  %219 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 21
  %220 = load float, ptr %219, align 4, !tbaa !87
  %221 = fpext float %220 to double
  %222 = fcmp fast ogt double %218, %221
  br i1 %222, label %223, label %224

223:                                              ; preds = %217
  br label %224

224:                                              ; preds = %223, %217, %164
  %225 = phi double [ %221, %223 ], [ %218, %217 ], [ %168, %164 ]
  %226 = insertelement <2 x double> poison, double %165, i64 0
  %227 = insertelement <2 x double> %226, double %225, i64 1
  %228 = fptrunc <2 x double> %227 to <2 x float>
  %229 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 22
  store <2 x float> %228, ptr %229, align 8, !tbaa !22
  br label %249

230:                                              ; preds = %44
  %231 = tail call fast nofpclass(nan inf) double @ui_get_but_val(ptr noundef nonnull %0)
  %232 = fptrunc double %231 to float
  %233 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 20
  %234 = load float, ptr %233, align 8, !tbaa !86
  %235 = fcmp fast ogt float %234, %232
  br i1 %235, label %241, label %236

236:                                              ; preds = %230
  %237 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 21
  %238 = load float, ptr %237, align 4, !tbaa !87
  %239 = fcmp fast olt float %238, %232
  br i1 %239, label %240, label %241

240:                                              ; preds = %236
  br label %241

241:                                              ; preds = %240, %236, %230
  %242 = phi float [ %238, %240 ], [ %232, %236 ], [ %234, %230 ]
  %243 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 22
  %244 = load float, ptr %243, align 8, !tbaa !88
  %245 = tail call fast float @llvm.minnum.f32(float %244, float %242)
  store float %245, ptr %243, align 8, !tbaa !88
  %246 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 23
  %247 = load float, ptr %246, align 4, !tbaa !89
  %248 = tail call fast float @llvm.maxnum.f32(float %247, float %242)
  store float %248, ptr %246, align 4, !tbaa !89
  br label %249

249:                                              ; preds = %241, %224, %49, %40, %44, %32, %28, %24
  %250 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 4
  %251 = load i32, ptr %250, align 8, !tbaa !78
  switch i32 %251, label %288 [
    i32 2560, label %252
    i32 9216, label %252
    i32 7168, label %252
    i32 6656, label %270
    i32 17408, label %270
  ]

252:                                              ; preds = %249, %249, %249
  %253 = load double, ptr %11, align 8, !tbaa !81
  %254 = fcmp fast oeq double %253, 0x7FEFFFFFFFFFFFFF
  br i1 %254, label %255, label %257

255:                                              ; preds = %252
  %256 = call fast nofpclass(nan inf) double @ui_get_but_val(ptr noundef nonnull %0)
  store double %256, ptr %11, align 8, !tbaa !81
  br label %257

257:                                              ; preds = %255, %252
  %258 = phi double [ %256, %255 ], [ %253, %252 ]
  %259 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 20
  %260 = load float, ptr %259, align 8, !tbaa !86
  %261 = fpext float %260 to double
  %262 = fcmp fast olt double %258, %261
  br i1 %262, label %263, label %264

263:                                              ; preds = %257
  call void @ui_set_but_val(ptr noundef nonnull %0, double noundef nofpclass(nan inf) %261)
  br label %286

264:                                              ; preds = %257
  %265 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 21
  %266 = load float, ptr %265, align 4, !tbaa !87
  %267 = fpext float %266 to double
  %268 = fcmp fast ogt double %258, %267
  br i1 %268, label %269, label %286

269:                                              ; preds = %264
  call void @ui_set_but_val(ptr noundef nonnull %0, double noundef nofpclass(nan inf) %267)
  br label %286

270:                                              ; preds = %249, %249
  %271 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 55
  %272 = load ptr, ptr %271, align 8, !tbaa !62
  %273 = icmp eq ptr %272, null
  br i1 %273, label %278, label %274

274:                                              ; preds = %270
  %275 = call i32 @RNA_property_flag(ptr noundef nonnull %272) #22
  %276 = and i32 %275, 4096
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %286, label %278

278:                                              ; preds = %274, %270
  %279 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 2
  %280 = load i32, ptr %279, align 8, !tbaa !79
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 51
  br i1 %282, label %285, label %284

284:                                              ; preds = %278
  store i16 1, ptr %283, align 4, !tbaa !90
  br label %286

285:                                              ; preds = %278
  store i16 0, ptr %283, align 4, !tbaa !90
  br label %286

286:                                              ; preds = %264, %269, %263, %284, %285, %274
  %287 = load i32, ptr %250, align 8, !tbaa !78
  br label %288

288:                                              ; preds = %286, %249
  %289 = phi i32 [ %287, %286 ], [ %251, %249 ]
  switch i32 %289, label %552 [
    i32 5632, label %290
    i32 2560, label %332
    i32 7168, label %332
    i32 5120, label %404
    i32 3072, label %474
    i32 20992, label %474
    i32 26624, label %474
    i32 12288, label %483
    i32 23552, label %503
    i32 13312, label %557
    i32 22016, label %557
  ]

290:                                              ; preds = %288
  %291 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 18
  %292 = load float, ptr %291, align 4, !tbaa !37
  %293 = getelementptr %struct.uiBut, ptr %0, i64 0, i32 18, i32 1
  %294 = load float, ptr %293, align 4, !tbaa !38
  %295 = fsub fast float %294, %292
  %296 = fcmp fast ogt float %295, 2.400000e+01
  br i1 %296, label %297, label %557

297:                                              ; preds = %290
  %298 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 74
  %299 = load ptr, ptr %298, align 8, !tbaa !91
  %300 = getelementptr inbounds %struct.uiBlock, ptr %299, i64 0, i32 27
  %301 = load i32, ptr %300, align 8, !tbaa !5
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %327, label %304

304:                                              ; preds = %297
  %305 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 55
  %306 = load ptr, ptr %305, align 8, !tbaa !62
  %307 = icmp eq ptr %306, null
  br i1 %307, label %327, label %308

308:                                              ; preds = %304
  %309 = call i32 @RNA_property_type(ptr noundef nonnull %306) #22
  %310 = icmp eq i32 %309, 4
  br i1 %310, label %311, label %327

311:                                              ; preds = %308
  %312 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 54
  %313 = load ptr, ptr %305, align 8, !tbaa !62
  %314 = call i32 @RNA_property_enum_get(ptr noundef nonnull %312, ptr noundef %313) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #22
  %315 = load ptr, ptr %298, align 8, !tbaa !91
  %316 = getelementptr inbounds %struct.uiBlock, ptr %315, i64 0, i32 48
  %317 = load ptr, ptr %316, align 8, !tbaa !92
  %318 = load ptr, ptr %305, align 8, !tbaa !62
  %319 = call zeroext i8 @RNA_property_enum_name_gettexted(ptr noundef %317, ptr noundef nonnull %312, ptr noundef %318, i32 noundef %314, ptr noundef nonnull %12) #22
  %320 = icmp eq i8 %319, 0
  br i1 %320, label %326, label %321

321:                                              ; preds = %311
  %322 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 15
  %323 = load ptr, ptr %322, align 8, !tbaa !49
  %324 = load ptr, ptr %12, align 8, !tbaa !33
  %325 = call ptr @BLI_strncpy(ptr noundef %323, ptr noundef %324, i64 noundef 128) #22
  br label %326

326:                                              ; preds = %321, %311
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  br label %327

327:                                              ; preds = %304, %308, %326, %297
  %328 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 17
  %329 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 15
  %330 = load ptr, ptr %329, align 8, !tbaa !49
  %331 = call ptr @BLI_strncpy(ptr noundef nonnull %328, ptr noundef %330, i64 noundef 400) #22
  br label %557

332:                                              ; preds = %288, %288
  %333 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 69
  %334 = load ptr, ptr %333, align 8, !tbaa !84
  %335 = icmp eq ptr %334, null
  br i1 %335, label %336, label %557

336:                                              ; preds = %332
  %337 = load double, ptr %11, align 8, !tbaa !81
  %338 = fcmp fast oeq double %337, 0x7FEFFFFFFFFFFFFF
  br i1 %338, label %339, label %341

339:                                              ; preds = %336
  %340 = call fast nofpclass(nan inf) double @ui_get_but_val(ptr noundef nonnull %0)
  br label %341

341:                                              ; preds = %339, %336
  %342 = phi double [ %340, %339 ], [ %337, %336 ]
  %343 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 17
  %344 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 15
  %345 = load ptr, ptr %344, align 8, !tbaa !49
  %346 = call i64 @BLI_strncpy_rlen(ptr noundef nonnull %343, ptr noundef %345, i64 noundef 400) #22
  %347 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 5
  %348 = load i32, ptr %347, align 4, !tbaa !69
  %349 = icmp eq i32 %348, 128
  br i1 %349, label %350, label %354

350:                                              ; preds = %341
  %351 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 19
  %352 = load ptr, ptr %351, align 8, !tbaa !68
  %353 = icmp eq ptr %352, null
  br i1 %353, label %354, label %361

354:                                              ; preds = %350, %341
  %355 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 55
  %356 = load ptr, ptr %355, align 8, !tbaa !62
  %357 = icmp eq ptr %356, null
  br i1 %357, label %385, label %358

358:                                              ; preds = %354
  %359 = call i32 @RNA_property_type(ptr noundef nonnull %356) #22
  %360 = icmp eq i32 %359, 2
  br i1 %360, label %361, label %385

361:                                              ; preds = %350, %358
  %362 = fcmp fast oeq double %342, 0x47EFFFFFE0000000
  br i1 %362, label %363, label %367

363:                                              ; preds = %361
  %364 = getelementptr inbounds i8, ptr %343, i64 %346
  %365 = sub i64 400, %346
  %366 = call i64 @BLI_strncpy_rlen(ptr noundef nonnull %364, ptr noundef nonnull @.str.10, i64 noundef %365) #22
  br label %390

367:                                              ; preds = %361
  %368 = fcmp fast oeq double %342, 0xC7EFFFFFE0000000
  br i1 %368, label %369, label %373

369:                                              ; preds = %367
  %370 = getelementptr inbounds i8, ptr %343, i64 %346
  %371 = sub i64 400, %346
  %372 = call i64 @BLI_strncpy_rlen(ptr noundef nonnull %370, ptr noundef nonnull @.str.11, i64 noundef %371) #22
  br label %390

373:                                              ; preds = %367
  %374 = call zeroext i8 @ui_is_but_unit(ptr noundef nonnull %0), !range !93
  %375 = icmp eq i8 %374, 0
  br i1 %375, label %380, label %376

376:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %13) #22
  call fastcc void @ui_get_but_string_unit(ptr noundef nonnull %0, ptr noundef nonnull %13, i32 noundef 400, double noundef nofpclass(nan inf) %342, i8 noundef zeroext 1, i32 noundef -1)
  %377 = getelementptr inbounds i8, ptr %343, i64 %346
  %378 = sub i64 400, %346
  %379 = call i64 @BLI_strncpy_rlen(ptr noundef nonnull %377, ptr noundef nonnull %13, i64 noundef %378) #22
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %13) #22
  br label %390

380:                                              ; preds = %373
  %381 = call fastcc i32 @ui_but_float_precision(ptr noundef nonnull %0, double noundef nofpclass(nan inf) %342)
  %382 = getelementptr inbounds i8, ptr %343, i64 %346
  %383 = sub i64 400, %346
  %384 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %382, i64 noundef %383, ptr noundef nonnull @.str.4, i32 noundef %381, double noundef nofpclass(nan inf) %342) #22
  br label %390

385:                                              ; preds = %358, %354
  %386 = getelementptr inbounds i8, ptr %343, i64 %346
  %387 = sub i64 400, %346
  %388 = fptosi double %342 to i32
  %389 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %386, i64 noundef %387, ptr noundef nonnull @.str.5, i32 noundef %388) #22
  br label %390

390:                                              ; preds = %363, %376, %380, %369, %385
  %391 = phi i64 [ %366, %363 ], [ %372, %369 ], [ %379, %376 ], [ %384, %380 ], [ %389, %385 ]
  %392 = add i64 %391, %346
  %393 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 55
  %394 = load ptr, ptr %393, align 8, !tbaa !62
  %395 = icmp eq ptr %394, null
  br i1 %395, label %557, label %396

396:                                              ; preds = %390
  %397 = call i32 @RNA_property_subtype(ptr noundef nonnull %394) #22
  switch i32 %397, label %557 [
    i32 14, label %399
    i32 12, label %398
  ]

398:                                              ; preds = %396
  br label %399

399:                                              ; preds = %396, %398
  %400 = phi ptr [ @.str.12, %396 ], [ @.str.13, %398 ]
  %401 = getelementptr inbounds i8, ptr %343, i64 %392
  %402 = sub i64 400, %392
  %403 = call ptr @BLI_strncpy(ptr noundef nonnull %401, ptr noundef nonnull %400, i64 noundef %402) #22
  br label %557

404:                                              ; preds = %288
  %405 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 5
  %406 = load i32, ptr %405, align 4, !tbaa !69
  %407 = icmp eq i32 %406, 128
  br i1 %407, label %408, label %412

408:                                              ; preds = %404
  %409 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 19
  %410 = load ptr, ptr %409, align 8, !tbaa !68
  %411 = icmp eq ptr %410, null
  br i1 %411, label %412, label %419

412:                                              ; preds = %408, %404
  %413 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 55
  %414 = load ptr, ptr %413, align 8, !tbaa !62
  %415 = icmp eq ptr %414, null
  br i1 %415, label %469, label %416

416:                                              ; preds = %412
  %417 = call i32 @RNA_property_type(ptr noundef nonnull %414) #22
  %418 = icmp eq i32 %417, 2
  br i1 %418, label %419, label %469

419:                                              ; preds = %408, %416
  %420 = load double, ptr %11, align 8, !tbaa !81
  %421 = fcmp fast oeq double %420, 0x7FEFFFFFFFFFFFFF
  br i1 %421, label %422, label %424

422:                                              ; preds = %419
  %423 = call fast nofpclass(nan inf) double @ui_get_but_val(ptr noundef nonnull %0)
  br label %424

424:                                              ; preds = %422, %419
  %425 = phi double [ %423, %422 ], [ %420, %419 ]
  %426 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 25
  %427 = load float, ptr %426, align 4, !tbaa !94
  %428 = fptosi float %427 to i32
  %429 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 74
  %430 = load ptr, ptr %429, align 8, !tbaa !91
  %431 = getelementptr inbounds %struct.uiBlock, ptr %430, i64 0, i32 49
  %432 = load ptr, ptr %431, align 8, !tbaa !95
  %433 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 49
  %434 = load i8, ptr %433, align 8, !tbaa !96
  %435 = zext i8 %434 to i32
  %436 = icmp eq i8 %434, 0
  br i1 %436, label %437, label %441

437:                                              ; preds = %424
  %438 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 55
  %439 = load ptr, ptr %438, align 8, !tbaa !62
  %440 = icmp eq ptr %439, null
  br i1 %440, label %441, label %443

441:                                              ; preds = %437, %424
  %442 = shl nuw nsw i32 %435, 16
  br label %446

443:                                              ; preds = %437
  %444 = call i32 @RNA_property_subtype(ptr noundef nonnull %439) #22
  %445 = and i32 %444, 16711680
  br label %446

446:                                              ; preds = %443, %441
  %447 = phi i32 [ %442, %441 ], [ %445, %443 ]
  %448 = getelementptr i8, ptr %432, i64 5
  %449 = load i8, ptr %448, align 1, !tbaa !97
  %450 = icmp eq i8 %449, 2
  %451 = icmp eq i32 %447, 327680
  %452 = and i1 %451, %450
  %453 = icmp slt i32 %428, 5
  %454 = select i1 %452, i1 %453, i1 false
  br i1 %454, label %462, label %455

455:                                              ; preds = %446
  %456 = icmp eq i32 %428, -1
  br i1 %456, label %457, label %462

457:                                              ; preds = %455
  %458 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 21
  %459 = load float, ptr %458, align 4, !tbaa !87
  %460 = fcmp fast olt float %459, 0x4024008320000000
  %461 = select i1 %460, i32 3, i32 2
  br label %462

462:                                              ; preds = %446, %455, %457
  %463 = phi i32 [ %461, %457 ], [ %428, %455 ], [ 5, %446 ]
  %464 = call i32 @uiFloatPrecisionCalc(i32 noundef %463, double noundef nofpclass(nan inf) %425) #22
  %465 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 17
  %466 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 15
  %467 = load ptr, ptr %466, align 8, !tbaa !49
  %468 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %465, i64 noundef 400, ptr noundef nonnull @.str.14, ptr noundef %467, i32 noundef %464, double noundef nofpclass(nan inf) %425) #22
  br label %557

469:                                              ; preds = %416, %412
  %470 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 17
  %471 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 15
  %472 = load ptr, ptr %471, align 8, !tbaa !49
  %473 = call ptr @BLI_strncpy(ptr noundef nonnull %470, ptr noundef %472, i64 noundef 400) #22
  br label %557

474:                                              ; preds = %288, %288, %288
  %475 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 69
  %476 = load ptr, ptr %475, align 8, !tbaa !84
  %477 = icmp eq ptr %476, null
  br i1 %477, label %478, label %557

478:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %14) #22
  call void @ui_get_but_string_ex(ptr noundef nonnull %0, ptr noundef nonnull %14, i64 noundef 400, i32 noundef -1)
  %479 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 17
  %480 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 15
  %481 = load ptr, ptr %480, align 8, !tbaa !49
  %482 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %479, i64 noundef 400, ptr noundef nonnull @.str.15, ptr noundef %481, ptr noundef nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %14) #22
  br label %557

483:                                              ; preds = %288
  %484 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 2
  %485 = load i32, ptr %484, align 8, !tbaa !79
  %486 = and i32 %485, 1
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %497

488:                                              ; preds = %483
  %489 = load double, ptr %11, align 8, !tbaa !81
  %490 = fcmp fast oeq double %489, 0x7FEFFFFFFFFFFFFF
  br i1 %490, label %491, label %493

491:                                              ; preds = %488
  %492 = call fast nofpclass(nan inf) double @ui_get_but_val(ptr noundef nonnull %0)
  br label %493

493:                                              ; preds = %491, %488
  %494 = phi double [ %492, %491 ], [ %489, %488 ]
  %495 = fptosi double %494 to i16
  %496 = call ptr @WM_key_event_string(i16 noundef signext %495) #22
  br label %497

497:                                              ; preds = %483, %493
  %498 = phi ptr [ %496, %493 ], [ @.str.16, %483 ]
  %499 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 17
  %500 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 15
  %501 = load ptr, ptr %500, align 8, !tbaa !49
  %502 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %499, i64 noundef 400, ptr noundef nonnull @.str.15, ptr noundef %501, ptr noundef %498) #22
  br label %557

503:                                              ; preds = %288
  %504 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 2
  %505 = load i32, ptr %504, align 8, !tbaa !79
  %506 = and i32 %505, 1
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %547, label %508

508:                                              ; preds = %503
  %509 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 50
  %510 = load i16, ptr %509, align 2, !tbaa !99
  %511 = icmp eq i16 %510, 0
  %512 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 17
  br i1 %511, label %545, label %513

513:                                              ; preds = %508
  store i8 0, ptr %512, align 8, !tbaa !80
  %514 = and i16 %510, 1
  %515 = icmp eq i16 %514, 0
  br i1 %515, label %520, label %516

516:                                              ; preds = %513
  %517 = call i64 @BLI_strcpy_rlen(ptr noundef nonnull %512, ptr noundef nonnull @.str.17) #22
  %518 = getelementptr inbounds i8, ptr %512, i64 %517
  %519 = load i16, ptr %509, align 2, !tbaa !99
  br label %520

520:                                              ; preds = %516, %513
  %521 = phi i16 [ %519, %516 ], [ %510, %513 ]
  %522 = phi ptr [ %518, %516 ], [ %512, %513 ]
  %523 = and i16 %521, 2
  %524 = icmp eq i16 %523, 0
  br i1 %524, label %529, label %525

525:                                              ; preds = %520
  %526 = call i64 @BLI_strcpy_rlen(ptr noundef nonnull %522, ptr noundef nonnull @.str.18) #22
  %527 = getelementptr inbounds i8, ptr %522, i64 %526
  %528 = load i16, ptr %509, align 2, !tbaa !99
  br label %529

529:                                              ; preds = %525, %520
  %530 = phi i16 [ %528, %525 ], [ %521, %520 ]
  %531 = phi ptr [ %527, %525 ], [ %522, %520 ]
  %532 = and i16 %530, 4
  %533 = icmp eq i16 %532, 0
  br i1 %533, label %538, label %534

534:                                              ; preds = %529
  %535 = call i64 @BLI_strcpy_rlen(ptr noundef %531, ptr noundef nonnull @.str.19) #22
  %536 = getelementptr inbounds i8, ptr %531, i64 %535
  %537 = load i16, ptr %509, align 2, !tbaa !99
  br label %538

538:                                              ; preds = %534, %529
  %539 = phi i16 [ %537, %534 ], [ %530, %529 ]
  %540 = phi ptr [ %536, %534 ], [ %531, %529 ]
  %541 = and i16 %539, 8
  %542 = icmp eq i16 %541, 0
  br i1 %542, label %557, label %543

543:                                              ; preds = %538
  %544 = call i64 @BLI_strcpy_rlen(ptr noundef %540, ptr noundef nonnull @.str.20) #22
  br label %557

545:                                              ; preds = %508
  %546 = call ptr @BLI_strncpy(ptr noundef nonnull %512, ptr noundef nonnull @.str.16, i64 noundef 400) #22
  br label %557

547:                                              ; preds = %503
  %548 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 17
  %549 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 15
  %550 = load ptr, ptr %549, align 8, !tbaa !49
  %551 = call ptr @BLI_strncpy(ptr noundef nonnull %548, ptr noundef %550, i64 noundef 400) #22
  br label %557

552:                                              ; preds = %288
  %553 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 17
  %554 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 15
  %555 = load ptr, ptr %554, align 8, !tbaa !49
  %556 = call ptr @BLI_strncpy(ptr noundef nonnull %553, ptr noundef %555, i64 noundef 400) #22
  br label %557

557:                                              ; preds = %396, %390, %538, %543, %399, %288, %288, %547, %545, %474, %478, %462, %469, %332, %290, %327, %552, %497
  %558 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 69
  %559 = load ptr, ptr %558, align 8, !tbaa !84
  %560 = icmp eq ptr %559, null
  br i1 %560, label %563, label %561

561:                                              ; preds = %557
  %562 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 17
  store i8 0, ptr %562, align 8, !tbaa !80
  br label %563

563:                                              ; preds = %561, %557
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiBlockUpdateFromOld(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %struct.uiBlock, ptr %1, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  %5 = icmp eq ptr %4, null
  br i1 %5, label %344, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.uiBlock, ptr %4, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = getelementptr inbounds %struct.uiBlock, ptr %4, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  tail call void @UI_butstore_update(ptr noundef nonnull %1) #22
  br label %13

13:                                               ; preds = %12, %6
  %14 = getelementptr inbounds %struct.uiBlock, ptr %1, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = icmp eq ptr %15, null
  br i1 %16, label %323, label %17

17:                                               ; preds = %13, %318
  %18 = phi ptr [ %321, %318 ], [ %15, %13 ]
  %19 = phi ptr [ %320, %318 ], [ %8, %13 ]
  %20 = load ptr, ptr %3, align 8, !tbaa !73
  %21 = icmp eq ptr %19, null
  br i1 %21, label %96, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.uiBut, ptr %18, i64 0, i32 8
  %24 = load i16, ptr %23, align 4, !tbaa !60
  %25 = getelementptr inbounds %struct.uiBut, ptr %19, i64 0, i32 8
  %26 = load i16, ptr %25, align 4, !tbaa !60
  %27 = icmp eq i16 %24, %26
  br i1 %27, label %28, label %96

28:                                               ; preds = %22
  %29 = getelementptr inbounds %struct.uiBut, ptr %18, i64 0, i32 54, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !61
  %31 = getelementptr inbounds %struct.uiBut, ptr %19, i64 0, i32 54, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !61
  %33 = icmp eq ptr %30, %32
  br i1 %33, label %34, label %96

34:                                               ; preds = %28
  %35 = getelementptr inbounds %struct.uiBut, ptr %18, i64 0, i32 55
  %36 = load ptr, ptr %35, align 8, !tbaa !62
  %37 = getelementptr inbounds %struct.uiBut, ptr %19, i64 0, i32 55
  %38 = load ptr, ptr %37, align 8, !tbaa !62
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %40, label %96

40:                                               ; preds = %34
  %41 = getelementptr inbounds %struct.uiBut, ptr %18, i64 0, i32 56
  %42 = load i32, ptr %41, align 8, !tbaa !63
  %43 = getelementptr inbounds %struct.uiBut, ptr %19, i64 0, i32 56
  %44 = load i32, ptr %43, align 8, !tbaa !63
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %96

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct.uiBut, ptr %18, i64 0, i32 27
  %48 = load ptr, ptr %47, align 8, !tbaa !64
  %49 = getelementptr inbounds %struct.uiBut, ptr %19, i64 0, i32 27
  %50 = load ptr, ptr %49, align 8, !tbaa !64
  %51 = icmp eq ptr %48, %50
  br i1 %51, label %52, label %96

52:                                               ; preds = %46
  %53 = getelementptr inbounds %struct.uiBut, ptr %18, i64 0, i32 30
  %54 = load ptr, ptr %53, align 8, !tbaa !65
  %55 = getelementptr inbounds %struct.uiBut, ptr %19, i64 0, i32 30
  %56 = load ptr, ptr %55, align 8, !tbaa !65
  %57 = icmp eq ptr %54, %56
  br i1 %57, label %58, label %96

58:                                               ; preds = %52
  %59 = getelementptr inbounds %struct.uiBut, ptr %19, i64 0, i32 28
  %60 = load ptr, ptr %59, align 8, !tbaa !66
  %61 = icmp eq ptr %60, %19
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.uiBut, ptr %18, i64 0, i32 28
  %64 = load ptr, ptr %63, align 8, !tbaa !66
  %65 = icmp eq ptr %64, %60
  br i1 %65, label %66, label %96

66:                                               ; preds = %62, %58
  %67 = getelementptr inbounds %struct.uiBut, ptr %19, i64 0, i32 29
  %68 = load ptr, ptr %67, align 8, !tbaa !67
  %69 = icmp eq ptr %68, %19
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.uiBut, ptr %18, i64 0, i32 29
  %72 = load ptr, ptr %71, align 8, !tbaa !67
  %73 = icmp eq ptr %72, %68
  br i1 %73, label %74, label %96

74:                                               ; preds = %70, %66
  %75 = icmp eq ptr %54, null
  br i1 %75, label %76, label %90

76:                                               ; preds = %74
  %77 = getelementptr inbounds %struct.uiBut, ptr %18, i64 0, i32 19
  %78 = load ptr, ptr %77, align 8, !tbaa !68
  %79 = getelementptr inbounds %struct.uiBut, ptr %19, i64 0, i32 19
  %80 = load ptr, ptr %79, align 8, !tbaa !68
  %81 = icmp eq ptr %78, %80
  %82 = icmp eq ptr %80, %19
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %96

84:                                               ; preds = %76
  %85 = getelementptr inbounds %struct.uiBut, ptr %18, i64 0, i32 5
  %86 = load i32, ptr %85, align 4, !tbaa !69
  %87 = getelementptr inbounds %struct.uiBut, ptr %19, i64 0, i32 5
  %88 = load i32, ptr %87, align 4, !tbaa !69
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %84, %74
  %91 = getelementptr inbounds %struct.uiBut, ptr %18, i64 0, i32 59
  %92 = load ptr, ptr %91, align 8, !tbaa !70
  %93 = getelementptr inbounds %struct.uiBut, ptr %19, i64 0, i32 59
  %94 = load ptr, ptr %93, align 8, !tbaa !70
  %95 = icmp eq ptr %92, %94
  br i1 %95, label %180, label %96

96:                                               ; preds = %90, %84, %76, %70, %62, %52, %46, %40, %34, %28, %22, %17
  %97 = getelementptr inbounds %struct.uiBlock, ptr %20, i64 0, i32 2
  %98 = getelementptr inbounds %struct.uiBut, ptr %18, i64 0, i32 8
  %99 = getelementptr inbounds %struct.uiBut, ptr %18, i64 0, i32 54, i32 2
  %100 = getelementptr inbounds %struct.uiBut, ptr %18, i64 0, i32 55
  %101 = getelementptr inbounds %struct.uiBut, ptr %18, i64 0, i32 56
  %102 = getelementptr inbounds %struct.uiBut, ptr %18, i64 0, i32 27
  %103 = getelementptr inbounds %struct.uiBut, ptr %18, i64 0, i32 30
  %104 = getelementptr inbounds %struct.uiBut, ptr %18, i64 0, i32 28
  %105 = getelementptr inbounds %struct.uiBut, ptr %18, i64 0, i32 29
  %106 = getelementptr inbounds %struct.uiBut, ptr %18, i64 0, i32 19
  %107 = getelementptr inbounds %struct.uiBut, ptr %18, i64 0, i32 5
  %108 = getelementptr inbounds %struct.uiBut, ptr %18, i64 0, i32 59
  br label %109

109:                                              ; preds = %177, %96
  %110 = phi ptr [ %97, %96 ], [ %111, %177 ]
  %111 = load ptr, ptr %110, align 8, !tbaa !33
  %112 = icmp eq ptr %111, null
  br i1 %112, label %318, label %113

113:                                              ; preds = %109
  %114 = load i16, ptr %98, align 4, !tbaa !60
  %115 = getelementptr inbounds %struct.uiBut, ptr %111, i64 0, i32 8
  %116 = load i16, ptr %115, align 4, !tbaa !60
  %117 = icmp eq i16 %114, %116
  br i1 %117, label %118, label %177

118:                                              ; preds = %113
  %119 = load ptr, ptr %99, align 8, !tbaa !61
  %120 = getelementptr inbounds %struct.uiBut, ptr %111, i64 0, i32 54, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !61
  %122 = icmp eq ptr %119, %121
  br i1 %122, label %123, label %177

123:                                              ; preds = %118
  %124 = load ptr, ptr %100, align 8, !tbaa !62
  %125 = getelementptr inbounds %struct.uiBut, ptr %111, i64 0, i32 55
  %126 = load ptr, ptr %125, align 8, !tbaa !62
  %127 = icmp eq ptr %124, %126
  br i1 %127, label %128, label %177

128:                                              ; preds = %123
  %129 = load i32, ptr %101, align 8, !tbaa !63
  %130 = getelementptr inbounds %struct.uiBut, ptr %111, i64 0, i32 56
  %131 = load i32, ptr %130, align 8, !tbaa !63
  %132 = icmp eq i32 %129, %131
  br i1 %132, label %133, label %177

133:                                              ; preds = %128
  %134 = load ptr, ptr %102, align 8, !tbaa !64
  %135 = getelementptr inbounds %struct.uiBut, ptr %111, i64 0, i32 27
  %136 = load ptr, ptr %135, align 8, !tbaa !64
  %137 = icmp eq ptr %134, %136
  br i1 %137, label %138, label %177

138:                                              ; preds = %133
  %139 = load ptr, ptr %103, align 8, !tbaa !65
  %140 = getelementptr inbounds %struct.uiBut, ptr %111, i64 0, i32 30
  %141 = load ptr, ptr %140, align 8, !tbaa !65
  %142 = icmp eq ptr %139, %141
  br i1 %142, label %143, label %177

143:                                              ; preds = %138
  %144 = getelementptr inbounds %struct.uiBut, ptr %111, i64 0, i32 28
  %145 = load ptr, ptr %144, align 8, !tbaa !66
  %146 = icmp eq ptr %145, %111
  br i1 %146, label %150, label %147

147:                                              ; preds = %143
  %148 = load ptr, ptr %104, align 8, !tbaa !66
  %149 = icmp eq ptr %148, %145
  br i1 %149, label %150, label %177

150:                                              ; preds = %147, %143
  %151 = getelementptr inbounds %struct.uiBut, ptr %111, i64 0, i32 29
  %152 = load ptr, ptr %151, align 8, !tbaa !67
  %153 = icmp eq ptr %152, %111
  br i1 %153, label %157, label %154

154:                                              ; preds = %150
  %155 = load ptr, ptr %105, align 8, !tbaa !67
  %156 = icmp eq ptr %155, %152
  br i1 %156, label %157, label %177

157:                                              ; preds = %154, %150
  %158 = icmp eq ptr %139, null
  br i1 %158, label %159, label %171

159:                                              ; preds = %157
  %160 = load ptr, ptr %106, align 8, !tbaa !68
  %161 = getelementptr inbounds %struct.uiBut, ptr %111, i64 0, i32 19
  %162 = load ptr, ptr %161, align 8, !tbaa !68
  %163 = icmp eq ptr %160, %162
  %164 = icmp eq ptr %162, %111
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %177

166:                                              ; preds = %159
  %167 = load i32, ptr %107, align 4, !tbaa !69
  %168 = getelementptr inbounds %struct.uiBut, ptr %111, i64 0, i32 5
  %169 = load i32, ptr %168, align 4, !tbaa !69
  %170 = icmp eq i32 %167, %169
  br i1 %170, label %171, label %177

171:                                              ; preds = %166, %157
  %172 = load ptr, ptr %108, align 8, !tbaa !70
  %173 = getelementptr inbounds %struct.uiBut, ptr %111, i64 0, i32 59
  %174 = load ptr, ptr %173, align 8, !tbaa !70
  %175 = icmp eq ptr %172, %174
  %176 = zext i1 %175 to i8
  br label %177

177:                                              ; preds = %171, %166, %159, %154, %147, %138, %133, %128, %123, %118, %113
  %178 = phi i8 [ 0, %113 ], [ 0, %118 ], [ 0, %128 ], [ 0, %123 ], [ 0, %133 ], [ 0, %138 ], [ 0, %147 ], [ 0, %154 ], [ 0, %159 ], [ 0, %166 ], [ %176, %171 ]
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %109, label %180, !llvm.loop !71

180:                                              ; preds = %177, %90
  %181 = phi ptr [ %19, %90 ], [ %111, %177 ]
  %182 = load ptr, ptr %181, align 8, !tbaa !100
  %183 = getelementptr inbounds %struct.uiBut, ptr %181, i64 0, i32 67
  %184 = load ptr, ptr %183, align 8, !tbaa !74
  %185 = icmp eq ptr %184, null
  br i1 %185, label %308, label %186

186:                                              ; preds = %180
  %187 = getelementptr inbounds %struct.uiBlock, ptr %20, i64 0, i32 2
  tail call void @BLI_remlink(ptr noundef nonnull %187, ptr noundef nonnull %181) #22
  tail call void @BLI_insertlinkafter(ptr noundef nonnull %14, ptr noundef nonnull %18, ptr noundef nonnull %181) #22
  %188 = getelementptr inbounds %struct.uiBut, ptr %181, i64 0, i32 74
  store ptr %1, ptr %188, align 8, !tbaa !91
  %189 = getelementptr inbounds %struct.uiBut, ptr %181, i64 0, i32 18
  %190 = getelementptr inbounds %struct.uiBut, ptr %18, i64 0, i32 18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %189, ptr noundef nonnull align 8 dereferenceable(16) %190, i64 16, i1 false), !tbaa.struct !28
  %191 = getelementptr inbounds %struct.uiBut, ptr %18, i64 0, i32 32
  %192 = load ptr, ptr %191, align 8, !tbaa !101
  %193 = getelementptr inbounds %struct.uiBut, ptr %181, i64 0, i32 32
  store ptr %192, ptr %193, align 8, !tbaa !101
  %194 = getelementptr inbounds %struct.uiBut, ptr %18, i64 0, i32 44
  %195 = load i32, ptr %194, align 8, !tbaa !102
  %196 = getelementptr inbounds %struct.uiBut, ptr %181, i64 0, i32 44
  store i32 %195, ptr %196, align 8, !tbaa !102
  %197 = getelementptr inbounds %struct.uiBut, ptr %18, i64 0, i32 51
  %198 = load i16, ptr %197, align 4, !tbaa !90
  %199 = getelementptr inbounds %struct.uiBut, ptr %181, i64 0, i32 51
  store i16 %198, ptr %199, align 4, !tbaa !90
  %200 = getelementptr inbounds %struct.uiBut, ptr %18, i64 0, i32 10
  %201 = load i16, ptr %200, align 8, !tbaa !103
  %202 = getelementptr inbounds %struct.uiBut, ptr %181, i64 0, i32 10
  store i16 %201, ptr %202, align 8, !tbaa !103
  %203 = getelementptr inbounds %struct.uiBut, ptr %181, i64 0, i32 19
  %204 = load ptr, ptr %203, align 8, !tbaa !68
  %205 = icmp eq ptr %204, %181
  br i1 %205, label %213, label %206

206:                                              ; preds = %186
  %207 = getelementptr inbounds %struct.uiBut, ptr %18, i64 0, i32 19
  %208 = load ptr, ptr %207, align 8, !tbaa !68
  store ptr %208, ptr %203, align 8, !tbaa !68
  store ptr %204, ptr %207, align 8, !tbaa !68
  %209 = getelementptr inbounds %struct.uiBut, ptr %181, i64 0, i32 31
  %210 = load ptr, ptr %209, align 8, !tbaa !76
  %211 = getelementptr inbounds %struct.uiBut, ptr %18, i64 0, i32 31
  %212 = load ptr, ptr %211, align 8, !tbaa !76
  store ptr %212, ptr %209, align 8, !tbaa !76
  store ptr %210, ptr %211, align 8, !tbaa !76
  br label %213

213:                                              ; preds = %206, %186
  %214 = getelementptr inbounds %struct.uiBut, ptr %181, i64 0, i32 2
  %215 = load i32, ptr %214, align 8, !tbaa !79
  %216 = and i32 %215, -65537
  %217 = getelementptr inbounds %struct.uiBut, ptr %18, i64 0, i32 2
  %218 = load i32, ptr %217, align 8, !tbaa !79
  %219 = and i32 %218, 65536
  %220 = or i32 %219, %216
  store i32 %220, ptr %214, align 8, !tbaa !79
  %221 = getelementptr inbounds %struct.uiBut, ptr %181, i64 0, i32 4
  %222 = load i32, ptr %221, align 8, !tbaa !78
  switch i32 %222, label %227 [
    i32 1024, label %223
    i32 18432, label %223
  ]

223:                                              ; preds = %213, %213
  %224 = getelementptr inbounds %struct.uiBut, ptr %18, i64 0, i32 21
  %225 = load float, ptr %224, align 4, !tbaa !87
  %226 = getelementptr inbounds %struct.uiBut, ptr %181, i64 0, i32 21
  store float %225, ptr %226, align 4, !tbaa !87
  br label %227

227:                                              ; preds = %223, %213
  %228 = getelementptr inbounds %struct.uiBut, ptr %18, i64 0, i32 4
  %229 = load i32, ptr %228, align 8, !tbaa !78
  %230 = icmp eq i32 %229, 11264
  br i1 %230, label %231, label %256

231:                                              ; preds = %227
  %232 = getelementptr inbounds %struct.uiBut, ptr %18, i64 0, i32 40
  %233 = load ptr, ptr %232, align 8, !tbaa !77
  %234 = icmp eq ptr %233, null
  br i1 %234, label %256, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds %struct.uiBut, ptr %181, i64 0, i32 40
  %237 = load ptr, ptr %236, align 8, !tbaa !77
  store ptr %233, ptr %236, align 8, !tbaa !77
  store ptr %237, ptr %232, align 8, !tbaa !77
  %238 = load ptr, ptr %236, align 8, !tbaa !77
  %239 = getelementptr inbounds %struct.uiLink, ptr %238, i64 0, i32 7
  %240 = load ptr, ptr %239, align 8, !tbaa !33
  %241 = icmp eq ptr %240, null
  br i1 %241, label %256, label %242

242:                                              ; preds = %235, %253
  %243 = phi ptr [ %254, %253 ], [ %240, %235 ]
  %244 = getelementptr inbounds %struct.uiLinkLine, ptr %243, i64 0, i32 3
  %245 = load ptr, ptr %244, align 8, !tbaa !104
  %246 = icmp eq ptr %245, %18
  br i1 %246, label %247, label %248

247:                                              ; preds = %242
  store ptr %181, ptr %244, align 8, !tbaa !104
  br label %248

248:                                              ; preds = %247, %242
  %249 = getelementptr inbounds %struct.uiLinkLine, ptr %243, i64 0, i32 2
  %250 = load ptr, ptr %249, align 8, !tbaa !106
  %251 = icmp eq ptr %250, %18
  br i1 %251, label %252, label %253

252:                                              ; preds = %248
  store ptr %181, ptr %249, align 8, !tbaa !106
  br label %253

253:                                              ; preds = %252, %248
  %254 = load ptr, ptr %243, align 8, !tbaa !33
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %242, !llvm.loop !107

256:                                              ; preds = %253, %235, %231, %227
  %257 = load ptr, ptr %14, align 8, !tbaa !33
  %258 = icmp eq ptr %257, null
  br i1 %258, label %291, label %259

259:                                              ; preds = %256, %288
  %260 = phi ptr [ %289, %288 ], [ %257, %256 ]
  %261 = icmp eq ptr %260, %18
  br i1 %261, label %288, label %262

262:                                              ; preds = %259
  %263 = getelementptr inbounds %struct.uiBut, ptr %260, i64 0, i32 4
  %264 = load i32, ptr %263, align 8, !tbaa !78
  %265 = icmp eq i32 %264, 11264
  br i1 %265, label %266, label %288

266:                                              ; preds = %262
  %267 = getelementptr inbounds %struct.uiBut, ptr %260, i64 0, i32 40
  %268 = load ptr, ptr %267, align 8, !tbaa !77
  %269 = icmp eq ptr %268, null
  br i1 %269, label %288, label %270

270:                                              ; preds = %266
  %271 = getelementptr inbounds %struct.uiLink, ptr %268, i64 0, i32 7
  %272 = load ptr, ptr %271, align 8, !tbaa !33
  %273 = icmp eq ptr %272, null
  br i1 %273, label %288, label %274

274:                                              ; preds = %270, %285
  %275 = phi ptr [ %286, %285 ], [ %272, %270 ]
  %276 = getelementptr inbounds %struct.uiLinkLine, ptr %275, i64 0, i32 3
  %277 = load ptr, ptr %276, align 8, !tbaa !104
  %278 = icmp eq ptr %277, %18
  br i1 %278, label %279, label %280

279:                                              ; preds = %274
  store ptr %181, ptr %276, align 8, !tbaa !104
  br label %280

280:                                              ; preds = %279, %274
  %281 = getelementptr inbounds %struct.uiLinkLine, ptr %275, i64 0, i32 2
  %282 = load ptr, ptr %281, align 8, !tbaa !106
  %283 = icmp eq ptr %282, %18
  br i1 %283, label %284, label %285

284:                                              ; preds = %280
  store ptr %181, ptr %281, align 8, !tbaa !106
  br label %285

285:                                              ; preds = %284, %280
  %286 = load ptr, ptr %275, align 8, !tbaa !33
  %287 = icmp eq ptr %286, null
  br i1 %287, label %288, label %274, !llvm.loop !108

288:                                              ; preds = %285, %270, %266, %262, %259
  %289 = load ptr, ptr %260, align 8, !tbaa !33
  %290 = icmp eq ptr %289, null
  br i1 %290, label %291, label %259, !llvm.loop !109

291:                                              ; preds = %288, %256
  %292 = getelementptr inbounds %struct.uiBut, ptr %18, i64 0, i32 15
  %293 = load ptr, ptr %292, align 8, !tbaa !49
  %294 = getelementptr inbounds %struct.uiBut, ptr %18, i64 0, i32 16
  %295 = icmp eq ptr %293, %294
  %296 = getelementptr inbounds %struct.uiBut, ptr %181, i64 0, i32 15
  %297 = load ptr, ptr %296, align 8, !tbaa !49
  %298 = getelementptr inbounds %struct.uiBut, ptr %181, i64 0, i32 16
  %299 = icmp eq ptr %297, %298
  br i1 %295, label %303, label %300

300:                                              ; preds = %291
  br i1 %299, label %302, label %301

301:                                              ; preds = %300
  store ptr %297, ptr %292, align 8, !tbaa !49
  store ptr %293, ptr %296, align 8, !tbaa !49
  br label %317

302:                                              ; preds = %300
  store ptr %293, ptr %296, align 8, !tbaa !49
  store ptr %294, ptr %292, align 8, !tbaa !49
  br label %317

303:                                              ; preds = %291
  br i1 %299, label %306, label %304

304:                                              ; preds = %303
  %305 = load ptr, ptr @MEM_freeN, align 8, !tbaa !33
  tail call void %305(ptr noundef %297) #22
  store ptr %298, ptr %296, align 8, !tbaa !49
  br label %306

306:                                              ; preds = %304, %303
  %307 = tail call ptr @BLI_strncpy(ptr noundef nonnull %298, ptr noundef nonnull %293, i64 noundef 128) #22
  br label %317

308:                                              ; preds = %180
  %309 = getelementptr inbounds %struct.uiBut, ptr %18, i64 0, i32 2
  %310 = load i32, ptr %309, align 8, !tbaa !79
  %311 = and i32 %310, -33554433
  %312 = getelementptr inbounds %struct.uiBut, ptr %181, i64 0, i32 2
  %313 = load i32, ptr %312, align 8, !tbaa !79
  %314 = and i32 %313, 33554432
  %315 = or i32 %314, %311
  store i32 %315, ptr %309, align 8, !tbaa !79
  %316 = getelementptr inbounds %struct.uiBlock, ptr %20, i64 0, i32 2
  tail call void @BLI_remlink(ptr noundef nonnull %316, ptr noundef nonnull %181) #22
  tail call fastcc void @ui_free_but(ptr noundef %0, ptr noundef nonnull %181)
  br label %318

317:                                              ; preds = %306, %302, %301
  tail call void @BLI_remlink(ptr noundef nonnull %14, ptr noundef nonnull %18) #22
  tail call fastcc void @ui_free_but(ptr noundef %0, ptr noundef nonnull %18)
  tail call void @ui_check_but(ptr noundef nonnull %181)
  br label %318

318:                                              ; preds = %109, %308, %317
  %319 = phi ptr [ %181, %317 ], [ %18, %308 ], [ %18, %109 ]
  %320 = phi ptr [ %182, %317 ], [ %182, %308 ], [ null, %109 ]
  %321 = load ptr, ptr %319, align 8, !tbaa !33
  %322 = icmp eq ptr %321, null
  br i1 %322, label %323, label %17, !llvm.loop !110

323:                                              ; preds = %318, %13
  %324 = load ptr, ptr %3, align 8, !tbaa !73
  %325 = getelementptr inbounds %struct.uiBlock, ptr %324, i64 0, i32 31
  %326 = load i8, ptr %325, align 8, !tbaa !111
  %327 = getelementptr inbounds %struct.uiBlock, ptr %1, i64 0, i32 31
  store i8 %326, ptr %327, align 8, !tbaa !111
  %328 = getelementptr inbounds %struct.uiBlock, ptr %324, i64 0, i32 33
  %329 = load double, ptr %328, align 8, !tbaa !112
  %330 = getelementptr inbounds %struct.uiBlock, ptr %1, i64 0, i32 33
  store double %329, ptr %330, align 8, !tbaa !112
  %331 = getelementptr inbounds %struct.uiBlock, ptr %324, i64 0, i32 37
  %332 = load i8, ptr %331, align 2, !tbaa !113
  %333 = getelementptr inbounds %struct.uiBlock, ptr %1, i64 0, i32 37
  store i8 %332, ptr %333, align 2, !tbaa !113
  %334 = tail call ptr @ui_block_hsv_get(ptr noundef %1) #22
  %335 = load ptr, ptr %3, align 8, !tbaa !73
  %336 = tail call ptr @ui_block_hsv_get(ptr noundef %335) #22
  %337 = load float, ptr %336, align 4, !tbaa !22
  store float %337, ptr %334, align 4, !tbaa !22
  %338 = getelementptr inbounds float, ptr %336, i64 1
  %339 = load float, ptr %338, align 4, !tbaa !22
  %340 = getelementptr inbounds float, ptr %334, i64 1
  store float %339, ptr %340, align 4, !tbaa !22
  %341 = getelementptr inbounds float, ptr %336, i64 2
  %342 = load float, ptr %341, align 4, !tbaa !22
  %343 = getelementptr inbounds float, ptr %334, i64 2
  store float %342, ptr %343, align 4, !tbaa !22
  store ptr null, ptr %3, align 8, !tbaa !73
  br label %344

344:                                              ; preds = %2, %323
  ret void
}

declare void @UI_butstore_update(ptr noundef) local_unnamed_addr #7

declare ptr @ui_block_hsv_get(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiEndBlock_ex(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #6 {
  %4 = alloca [128 x i8], align 16
  %5 = tail call ptr @CTX_wm_window(ptr noundef %0) #22
  %6 = tail call ptr @CTX_data_scene(ptr noundef %0) #22
  tail call void @uiBlockUpdateFromOld(ptr noundef %0, ptr noundef %1)
  %7 = getelementptr inbounds %struct.uiBlock, ptr %1, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = icmp eq ptr %8, null
  br i1 %9, label %45, label %10

10:                                               ; preds = %3
  %11 = icmp eq ptr %6, null
  %12 = getelementptr inbounds %struct.Scene, ptr %6, i64 0, i32 22, i32 5
  br label %13

13:                                               ; preds = %10, %41
  %14 = phi ptr [ %8, %10 ], [ %43, %41 ]
  %15 = getelementptr inbounds %struct.uiBut, ptr %14, i64 0, i32 59
  %16 = load ptr, ptr %15, align 8, !tbaa !70
  %17 = icmp eq ptr %16, null
  br i1 %17, label %37, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.uiBut, ptr %14, i64 0, i32 32
  %20 = load ptr, ptr %19, align 8, !tbaa !101
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void @CTX_store_set(ptr noundef %0, ptr noundef nonnull %20) #22
  br label %23

23:                                               ; preds = %18, %22
  %24 = getelementptr inbounds %struct.uiBut, ptr %14, i64 0, i32 61
  %25 = load i16, ptr %24, align 8, !tbaa !114
  %26 = tail call i32 @WM_operator_poll_context(ptr noundef %0, ptr noundef nonnull %16, i16 noundef signext %25) #22
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.uiBut, ptr %14, i64 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !79
  %31 = or i32 %30, 2048
  store i32 %31, ptr %29, align 8, !tbaa !79
  %32 = getelementptr inbounds %struct.uiBut, ptr %14, i64 0, i32 45
  store i8 1, ptr %32, align 4, !tbaa !115
  br label %33

33:                                               ; preds = %28, %23
  %34 = load ptr, ptr %19, align 8, !tbaa !101
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  tail call void @CTX_store_set(ptr noundef %0, ptr noundef null) #22
  br label %37

37:                                               ; preds = %33, %36, %13
  br i1 %11, label %41, label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %12, align 8, !tbaa !116
  %40 = sitofp i32 %39 to float
  br label %41

41:                                               ; preds = %37, %38
  %42 = phi fast float [ %40, %38 ], [ 0.000000e+00, %37 ]
  tail call void @ui_but_anim_flag(ptr noundef nonnull %14, float noundef nofpclass(nan inf) %42) #22
  %43 = load ptr, ptr %14, align 8, !tbaa !33
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %13, !llvm.loop !134

45:                                               ; preds = %41, %3
  %46 = getelementptr inbounds %struct.uiBlock, ptr %1, i64 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !135
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void @uiBlockLayoutResolve(ptr noundef nonnull %1, ptr noundef null, ptr noundef null) #22
  br label %50

50:                                               ; preds = %49, %45
  tail call void @ui_block_do_align(ptr noundef nonnull %1)
  %51 = getelementptr inbounds %struct.uiBlock, ptr %1, i64 0, i32 27
  %52 = load i32, ptr %51, align 8, !tbaa !5
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = and i32 %52, 9
  %56 = icmp eq i32 %55, 9
  br i1 %56, label %57, label %201

57:                                               ; preds = %50
  %58 = getelementptr inbounds %struct.uiBlock, ptr %1, i64 0, i32 11
  %59 = load float, ptr %58, align 8, !tbaa !39
  %60 = getelementptr inbounds %struct.uiBlock, ptr %1, i64 0, i32 11, i32 1
  %61 = load float, ptr %60, align 4, !tbaa !47
  %62 = fcmp fast une float %59, %61
  br i1 %62, label %207, label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr %7, align 8, !tbaa !33
  %65 = icmp eq ptr %64, null
  br i1 %65, label %207, label %66

66:                                               ; preds = %63, %196
  %67 = phi i32 [ %198, %196 ], [ 0, %63 ]
  %68 = phi i32 [ %197, %196 ], [ 0, %63 ]
  %69 = phi i1 [ false, %196 ], [ true, %63 ]
  br i1 %69, label %70, label %140

70:                                               ; preds = %66, %95
  %71 = phi ptr [ %98, %95 ], [ %64, %66 ]
  %72 = phi i32 [ %97, %95 ], [ %67, %66 ]
  %73 = phi i32 [ %96, %95 ], [ %68, %66 ]
  %74 = getelementptr inbounds %struct.uiBut, ptr %71, i64 0, i32 4
  %75 = load i32, ptr %74, align 8, !tbaa !78
  switch i32 %75, label %95 [
    i32 512, label %76
    i32 10240, label %76
    i32 5632, label %76
    i32 9728, label %76
    i32 13824, label %76
  ]

76:                                               ; preds = %70, %70, %70, %70, %70
  %77 = getelementptr inbounds %struct.uiBut, ptr %71, i64 0, i32 2
  %78 = load i32, ptr %77, align 8, !tbaa !79
  %79 = and i32 %78, 32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %95

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct.uiBut, ptr %71, i64 0, i32 62
  %83 = load i8, ptr %82, align 2, !tbaa !136
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %95

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.uiBut, ptr %71, i64 0, i32 15
  %87 = load ptr, ptr %86, align 8, !tbaa !49
  %88 = icmp eq ptr %87, null
  br i1 %88, label %95, label %100

89:                                               ; preds = %131, %100
  %90 = add nsw i32 %73, 1
  br label %91

91:                                               ; preds = %137, %89
  %92 = phi i32 [ %139, %137 ], [ %72, %89 ]
  %93 = phi i32 [ %73, %137 ], [ %90, %89 ]
  %94 = icmp eq i32 %92, 67108863
  br i1 %94, label %201, label %95

95:                                               ; preds = %91, %85, %81, %76, %70
  %96 = phi i32 [ %73, %76 ], [ %93, %91 ], [ %73, %85 ], [ %73, %81 ], [ %73, %70 ]
  %97 = phi i32 [ %72, %76 ], [ %92, %91 ], [ %72, %85 ], [ %72, %81 ], [ %72, %70 ]
  %98 = load ptr, ptr %71, align 8, !tbaa !33
  %99 = icmp eq ptr %98, null
  br i1 %99, label %196, label %70, !llvm.loop !137

100:                                              ; preds = %85
  %101 = load i8, ptr %87, align 1, !tbaa !80
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %89, label %103

103:                                              ; preds = %100
  %104 = tail call ptr @__ctype_tolower_loc() #24
  %105 = load ptr, ptr %104, align 8, !tbaa !33
  br label %106

106:                                              ; preds = %131, %103
  %107 = phi i8 [ %101, %103 ], [ %135, %131 ]
  %108 = phi ptr [ %87, %103 ], [ %134, %131 ]
  %109 = zext i8 %107 to i64
  %110 = getelementptr inbounds i32, ptr %105, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !27
  %112 = and i32 %111, 255
  %113 = add nsw i32 %112, -97
  %114 = icmp ult i32 %113, 26
  br i1 %114, label %115, label %119

115:                                              ; preds = %106
  %116 = shl nuw nsw i32 1, %113
  %117 = and i32 %116, %72
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %137, label %119

119:                                              ; preds = %115, %106
  %120 = tail call ptr @__ctype_b_loc() #24
  %121 = load ptr, ptr %120, align 8, !tbaa !33
  br label %122

122:                                              ; preds = %122, %119
  %123 = phi ptr [ %130, %122 ], [ %108, %119 ]
  %124 = load i8, ptr %123, align 1, !tbaa !80
  %125 = zext i8 %124 to i64
  %126 = getelementptr inbounds i16, ptr %121, i64 %125
  %127 = load i16, ptr %126, align 2, !tbaa !138
  %128 = and i16 %127, 1024
  %129 = icmp eq i16 %128, 0
  %130 = getelementptr inbounds i8, ptr %123, i64 1
  br i1 %129, label %131, label %122, !llvm.loop !139

131:                                              ; preds = %122
  %132 = icmp ne i8 %124, 0
  %133 = zext i1 %132 to i64
  %134 = getelementptr inbounds i8, ptr %123, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !80
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %89, label %106, !llvm.loop !140

137:                                              ; preds = %115
  %138 = trunc i32 %111 to i8
  %139 = or i32 %116, %72
  store i8 %138, ptr %82, align 2, !tbaa !136
  br label %91

140:                                              ; preds = %66, %191
  %141 = phi ptr [ %194, %191 ], [ %64, %66 ]
  %142 = phi i32 [ %193, %191 ], [ %67, %66 ]
  %143 = phi i32 [ %192, %191 ], [ %68, %66 ]
  %144 = getelementptr inbounds %struct.uiBut, ptr %141, i64 0, i32 4
  %145 = load i32, ptr %144, align 8, !tbaa !78
  switch i32 %145, label %191 [
    i32 512, label %146
    i32 10240, label %146
    i32 5632, label %146
    i32 9728, label %146
    i32 13824, label %146
  ]

146:                                              ; preds = %140, %140, %140, %140, %140
  %147 = getelementptr inbounds %struct.uiBut, ptr %141, i64 0, i32 2
  %148 = load i32, ptr %147, align 8, !tbaa !79
  %149 = and i32 %148, 32
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %191

151:                                              ; preds = %146
  %152 = getelementptr inbounds %struct.uiBut, ptr %141, i64 0, i32 62
  %153 = load i8, ptr %152, align 2, !tbaa !136
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %155, label %191

155:                                              ; preds = %151
  %156 = getelementptr inbounds %struct.uiBut, ptr %141, i64 0, i32 15
  %157 = load ptr, ptr %156, align 8, !tbaa !49
  %158 = icmp eq ptr %157, null
  br i1 %158, label %191, label %159

159:                                              ; preds = %155
  %160 = load i8, ptr %157, align 1, !tbaa !80
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %185, label %162

162:                                              ; preds = %159
  %163 = tail call ptr @__ctype_tolower_loc() #24
  %164 = load ptr, ptr %163, align 8, !tbaa !33
  br label %165

165:                                              ; preds = %178, %162
  %166 = phi i8 [ %160, %162 ], [ %180, %178 ]
  %167 = phi ptr [ %157, %162 ], [ %179, %178 ]
  %168 = zext i8 %166 to i64
  %169 = getelementptr inbounds i32, ptr %164, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !27
  %171 = and i32 %170, 255
  %172 = add nsw i32 %171, -97
  %173 = icmp ult i32 %172, 26
  br i1 %173, label %174, label %178

174:                                              ; preds = %165
  %175 = shl nuw nsw i32 1, %172
  %176 = and i32 %175, %142
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %182, label %178

178:                                              ; preds = %174, %165
  %179 = getelementptr inbounds i8, ptr %167, i64 1
  %180 = load i8, ptr %179, align 1, !tbaa !80
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %185, label %165, !llvm.loop !140

182:                                              ; preds = %174
  %183 = trunc i32 %170 to i8
  %184 = or i32 %175, %142
  store i8 %183, ptr %152, align 2, !tbaa !136
  br label %187

185:                                              ; preds = %178, %159
  %186 = add nsw i32 %143, 1
  br label %187

187:                                              ; preds = %185, %182
  %188 = phi i32 [ %184, %182 ], [ %142, %185 ]
  %189 = phi i32 [ %143, %182 ], [ %186, %185 ]
  %190 = icmp eq i32 %188, 67108863
  br i1 %190, label %201, label %191

191:                                              ; preds = %187, %155, %151, %146, %140
  %192 = phi i32 [ %143, %146 ], [ %189, %187 ], [ %143, %155 ], [ %143, %151 ], [ %143, %140 ]
  %193 = phi i32 [ %142, %146 ], [ %188, %187 ], [ %142, %155 ], [ %142, %151 ], [ %142, %140 ]
  %194 = load ptr, ptr %141, align 8, !tbaa !33
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %140, !llvm.loop !137

196:                                              ; preds = %191, %95
  %197 = phi i32 [ %96, %95 ], [ %192, %191 ]
  %198 = phi i32 [ %97, %95 ], [ %193, %191 ]
  %199 = icmp ne i32 %197, 0
  %200 = and i1 %69, %199
  br i1 %200, label %66, label %201, !llvm.loop !141

201:                                              ; preds = %196, %187, %91, %50
  br i1 %54, label %282, label %202

202:                                              ; preds = %201
  %203 = getelementptr inbounds %struct.uiBlock, ptr %1, i64 0, i32 11
  %204 = load float, ptr %203, align 8, !tbaa !39
  %205 = getelementptr inbounds %struct.uiBlock, ptr %1, i64 0, i32 11, i32 1
  %206 = load float, ptr %205, align 4, !tbaa !47
  br label %207

207:                                              ; preds = %202, %57, %63
  %208 = phi float [ %206, %202 ], [ %61, %57 ], [ %61, %63 ]
  %209 = phi float [ %204, %202 ], [ %59, %57 ], [ %59, %63 ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #22
  %210 = fcmp fast une float %209, %208
  br i1 %210, label %281, label %211

211:                                              ; preds = %207
  %212 = and i32 %52, 1048576
  %213 = icmp eq i32 %212, 0
  %214 = load ptr, ptr %7, align 8, !tbaa !33
  %215 = icmp eq ptr %214, null
  br i1 %213, label %244, label %216

216:                                              ; preds = %211
  br i1 %215, label %281, label %217

217:                                              ; preds = %216, %241
  %218 = phi ptr [ %242, %241 ], [ %214, %216 ]
  %219 = getelementptr %struct.uiBut, ptr %218, i64 0, i32 47
  %220 = load i8, ptr %219, align 2, !tbaa !142
  %221 = icmp eq i8 %220, -1
  br i1 %221, label %241, label %222

222:                                              ; preds = %217
  %223 = sext i8 %220 to i64
  %224 = getelementptr inbounds [8 x i8], ptr @ui_radial_dir_to_numpad, i64 0, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !80
  %226 = zext i8 %225 to i32
  %227 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %4, i64 noundef 128, ptr noundef nonnull @.str.5, i32 noundef %226) #22
  %228 = getelementptr inbounds %struct.uiBut, ptr %218, i64 0, i32 15
  %229 = load ptr, ptr %228, align 8, !tbaa !49
  %230 = getelementptr inbounds %struct.uiBut, ptr %218, i64 0, i32 16
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %232, label %234

232:                                              ; preds = %222
  %233 = call ptr @BLI_strdup(ptr noundef %229) #22
  br label %234

234:                                              ; preds = %232, %222
  %235 = phi ptr [ %233, %232 ], [ %229, %222 ]
  %236 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %230, i64 noundef 128, ptr noundef nonnull @.str.1, ptr noundef %235, ptr noundef nonnull %4) #22
  %237 = load ptr, ptr @MEM_freeN, align 8, !tbaa !33
  call void %237(ptr noundef %235) #22
  store ptr %230, ptr %228, align 8, !tbaa !49
  %238 = getelementptr inbounds %struct.uiBut, ptr %218, i64 0, i32 2
  %239 = load i32, ptr %238, align 8, !tbaa !79
  %240 = or i32 %239, 134217728
  store i32 %240, ptr %238, align 8, !tbaa !79
  call void @ui_check_but(ptr noundef nonnull %218)
  br label %241

241:                                              ; preds = %234, %217
  %242 = load ptr, ptr %218, align 8, !tbaa !33
  %243 = icmp eq ptr %242, null
  br i1 %243, label %281, label %217, !llvm.loop !143

244:                                              ; preds = %211
  br i1 %215, label %281, label %245

245:                                              ; preds = %244, %278
  %246 = phi ptr [ %279, %278 ], [ %214, %244 ]
  %247 = call fastcc zeroext i8 @ui_but_event_operator_string(ptr noundef %0, ptr noundef nonnull %246, ptr noundef nonnull %4)
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %260, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds %struct.uiBut, ptr %246, i64 0, i32 15
  %251 = load ptr, ptr %250, align 8, !tbaa !49
  %252 = getelementptr inbounds %struct.uiBut, ptr %246, i64 0, i32 16
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %254, label %256

254:                                              ; preds = %249
  %255 = call ptr @BLI_strdup(ptr noundef %251) #22
  br label %256

256:                                              ; preds = %254, %249
  %257 = phi ptr [ %255, %254 ], [ %251, %249 ]
  %258 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %252, i64 noundef 128, ptr noundef nonnull @.str.1, ptr noundef %257, ptr noundef nonnull %4) #22
  %259 = load ptr, ptr @MEM_freeN, align 8, !tbaa !33
  call void %259(ptr noundef %257) #22
  store ptr %252, ptr %250, align 8, !tbaa !49
  br label %274

260:                                              ; preds = %245
  %261 = call fastcc zeroext i8 @ui_but_event_property_operator_string(ptr noundef %0, ptr noundef nonnull %246, ptr noundef nonnull %4)
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %278, label %263

263:                                              ; preds = %260
  %264 = getelementptr inbounds %struct.uiBut, ptr %246, i64 0, i32 15
  %265 = load ptr, ptr %264, align 8, !tbaa !49
  %266 = getelementptr inbounds %struct.uiBut, ptr %246, i64 0, i32 16
  %267 = icmp eq ptr %265, %266
  br i1 %267, label %268, label %270

268:                                              ; preds = %263
  %269 = call ptr @BLI_strdup(ptr noundef nonnull %266) #22
  br label %270

270:                                              ; preds = %268, %263
  %271 = phi ptr [ %269, %268 ], [ %265, %263 ]
  %272 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %266, i64 noundef 128, ptr noundef nonnull @.str.1, ptr noundef %271, ptr noundef nonnull %4) #22
  %273 = load ptr, ptr @MEM_freeN, align 8, !tbaa !33
  call void %273(ptr noundef %271) #22
  store ptr %266, ptr %264, align 8, !tbaa !49
  br label %274

274:                                              ; preds = %270, %256
  %275 = getelementptr inbounds %struct.uiBut, ptr %246, i64 0, i32 2
  %276 = load i32, ptr %275, align 8, !tbaa !79
  %277 = or i32 %276, 134217728
  store i32 %277, ptr %275, align 8, !tbaa !79
  call void @ui_check_but(ptr noundef nonnull %246)
  br label %278

278:                                              ; preds = %274, %260
  %279 = load ptr, ptr %246, align 8, !tbaa !33
  %280 = icmp eq ptr %279, null
  br i1 %280, label %281, label %245, !llvm.loop !144

281:                                              ; preds = %241, %278, %207, %216, %244
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #22
  br label %282

282:                                              ; preds = %281, %201
  %283 = getelementptr inbounds %struct.uiBlock, ptr %1, i64 0, i32 39
  %284 = load i32, ptr %283, align 4, !tbaa !57
  switch i32 %284, label %437 [
    i32 4, label %346
    i32 1, label %285
    i32 2, label %286
    i32 5, label %287
    i32 6, label %328
    i32 3, label %346
  ]

285:                                              ; preds = %282
  call void @ui_bounds_block(ptr noundef nonnull %1)
  br label %437

286:                                              ; preds = %282
  call fastcc void @ui_text_bounds_block(ptr noundef nonnull %1, float noundef nofpclass(nan inf) 0.000000e+00)
  br label %437

287:                                              ; preds = %282
  %288 = call i32 @WM_window_pixels_x(ptr noundef %5) #22
  %289 = call i32 @WM_window_pixels_y(ptr noundef %5) #22
  call void @ui_bounds_block(ptr noundef nonnull %1)
  %290 = getelementptr inbounds %struct.uiBlock, ptr %1, i64 0, i32 11
  %291 = load float, ptr %290, align 4, !tbaa !37
  %292 = getelementptr %struct.uiBlock, ptr %1, i64 0, i32 11, i32 1
  %293 = load float, ptr %292, align 4, !tbaa !38
  %294 = fsub fast float %293, %291
  %295 = fptosi float %294 to i32
  %296 = getelementptr %struct.uiBlock, ptr %1, i64 0, i32 11, i32 2
  %297 = load float, ptr %296, align 4, !tbaa !145
  %298 = getelementptr %struct.uiBlock, ptr %1, i64 0, i32 11, i32 3
  %299 = load float, ptr %298, align 4, !tbaa !146
  %300 = fsub fast float %299, %297
  %301 = fptosi float %300 to i32
  %302 = sitofp i32 %288 to float
  %303 = sitofp i32 %295 to float
  %304 = fsub fast float %302, %303
  %305 = fmul fast float %304, 5.000000e-01
  %306 = fptosi float %305 to i32
  %307 = sitofp i32 %289 to float
  %308 = sitofp i32 %301 to float
  %309 = fsub fast float %307, %308
  %310 = fmul fast float %309, 5.000000e-01
  %311 = fptosi float %310 to i32
  %312 = sitofp i32 %306 to float
  %313 = fsub fast float %312, %291
  %314 = fptosi float %313 to i32
  %315 = sitofp i32 %311 to float
  %316 = fsub fast float %315, %297
  %317 = fptosi float %316 to i32
  %318 = load ptr, ptr %7, align 8, !tbaa !33
  %319 = icmp eq ptr %318, null
  %320 = sitofp i32 %314 to float
  %321 = sitofp i32 %317 to float
  br i1 %319, label %327, label %322

322:                                              ; preds = %287, %322
  %323 = phi ptr [ %325, %322 ], [ %318, %287 ]
  %324 = getelementptr inbounds %struct.uiBut, ptr %323, i64 0, i32 18
  call void @BLI_rctf_translate(ptr noundef nonnull %324, float noundef nofpclass(nan inf) %320, float noundef nofpclass(nan inf) %321) #22
  %325 = load ptr, ptr %323, align 8, !tbaa !33
  %326 = icmp eq ptr %325, null
  br i1 %326, label %327, label %322, !llvm.loop !34

327:                                              ; preds = %322, %287
  call void @BLI_rctf_translate(ptr noundef nonnull %290, float noundef nofpclass(nan inf) %320, float noundef nofpclass(nan inf) %321) #22
  call void @ui_bounds_block(ptr noundef %1)
  br label %437

328:                                              ; preds = %282
  %329 = getelementptr inbounds %struct.uiBlock, ptr %1, i64 0, i32 53, i32 2
  %330 = load float, ptr %329, align 8, !tbaa !22
  %331 = fptosi float %330 to i32
  %332 = getelementptr inbounds %struct.uiBlock, ptr %1, i64 0, i32 53, i32 2, i64 1
  %333 = load float, ptr %332, align 4, !tbaa !22
  %334 = fptosi float %333 to i32
  %335 = load ptr, ptr %7, align 8, !tbaa !33
  %336 = icmp eq ptr %335, null
  %337 = sitofp i32 %331 to float
  %338 = sitofp i32 %334 to float
  br i1 %336, label %344, label %339

339:                                              ; preds = %328, %339
  %340 = phi ptr [ %342, %339 ], [ %335, %328 ]
  %341 = getelementptr inbounds %struct.uiBut, ptr %340, i64 0, i32 18
  call void @BLI_rctf_translate(ptr noundef nonnull %341, float noundef nofpclass(nan inf) %337, float noundef nofpclass(nan inf) %338) #22
  %342 = load ptr, ptr %340, align 8, !tbaa !33
  %343 = icmp eq ptr %342, null
  br i1 %343, label %344, label %339, !llvm.loop !34

344:                                              ; preds = %339, %328
  %345 = getelementptr inbounds %struct.uiBlock, ptr %1, i64 0, i32 11
  call void @BLI_rctf_translate(ptr noundef nonnull %345, float noundef nofpclass(nan inf) %337, float noundef nofpclass(nan inf) %338) #22
  call void @ui_bounds_block(ptr noundef %1)
  br label %437

346:                                              ; preds = %282, %282
  %347 = getelementptr inbounds %struct.uiBlock, ptr %1, i64 0, i32 42
  %348 = load i32, ptr %347, align 8, !tbaa !46
  call void @ui_bounds_block(ptr noundef nonnull %1)
  %349 = call i32 @WM_window_pixels_x(ptr noundef %5) #22
  %350 = call i32 @WM_window_pixels_y(ptr noundef %5) #22
  %351 = getelementptr inbounds %struct.uiBlock, ptr %1, i64 0, i32 11
  %352 = load float, ptr %351, align 4, !tbaa !37
  %353 = getelementptr %struct.uiBlock, ptr %1, i64 0, i32 11, i32 1
  %354 = load float, ptr %353, align 4, !tbaa !38
  %355 = fsub fast float %354, %352
  %356 = fptosi float %355 to i32
  %357 = getelementptr %struct.uiBlock, ptr %1, i64 0, i32 11, i32 2
  %358 = load float, ptr %357, align 4, !tbaa !145
  %359 = getelementptr %struct.uiBlock, ptr %1, i64 0, i32 11, i32 3
  %360 = load float, ptr %359, align 4, !tbaa !146
  %361 = fsub fast float %360, %358
  %362 = fptosi float %361 to i32
  %363 = icmp eq i32 %284, 4
  br i1 %363, label %364, label %373

364:                                              ; preds = %346
  %365 = load i32, ptr %51, align 8, !tbaa !5
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %373, label %368

368:                                              ; preds = %364
  %369 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !147
  %370 = sitofp i16 %369 to float
  %371 = fmul fast float %370, 2.500000e+00
  %372 = fptosi float %371 to i32
  store i32 %372, ptr %347, align 8, !tbaa !46
  call fastcc void @ui_text_bounds_block(ptr noundef nonnull %1, float noundef nofpclass(nan inf) %352)
  br label %373

373:                                              ; preds = %368, %364, %346
  store i32 %348, ptr %347, align 8, !tbaa !46
  call void @ui_bounds_block(ptr noundef nonnull %1)
  %374 = load float, ptr %351, align 4, !tbaa !37
  %375 = load float, ptr %353, align 4, !tbaa !38
  %376 = fsub fast float %375, %374
  %377 = fptosi float %376 to i32
  %378 = load float, ptr %357, align 4, !tbaa !145
  %379 = load float, ptr %359, align 4, !tbaa !146
  %380 = fsub fast float %379, %378
  %381 = fptosi float %380 to i32
  %382 = icmp sgt i32 %356, 0
  %383 = call i32 @llvm.smax.i32(i32 %377, i32 1)
  %384 = select i1 %382, i32 %356, i32 %383
  %385 = icmp sgt i32 %362, 0
  %386 = call i32 @llvm.smax.i32(i32 %381, i32 1)
  %387 = select i1 %385, i32 %362, i32 %386
  %388 = load i32, ptr %2, align 4, !tbaa !27
  %389 = sitofp i32 %388 to float
  %390 = fadd fast float %374, %389
  %391 = getelementptr inbounds %struct.uiBlock, ptr %1, i64 0, i32 40
  %392 = load i32, ptr %391, align 8, !tbaa !58
  %393 = mul nsw i32 %392, %377
  %394 = sdiv i32 %393, %384
  %395 = sitofp i32 %394 to float
  %396 = fadd fast float %390, %395
  %397 = fptosi float %396 to i32
  %398 = getelementptr inbounds i32, ptr %2, i64 1
  %399 = load i32, ptr %398, align 4, !tbaa !27
  %400 = sitofp i32 %399 to float
  %401 = fadd fast float %378, %400
  %402 = getelementptr inbounds %struct.uiBlock, ptr %1, i64 0, i32 41
  %403 = load i32, ptr %402, align 4, !tbaa !59
  %404 = mul nsw i32 %403, %381
  %405 = sdiv i32 %404, %387
  %406 = sitofp i32 %405 to float
  %407 = fadd fast float %401, %406
  %408 = fptosi float %407 to i32
  %409 = call i32 @llvm.smax.i32(i32 %397, i32 10)
  %410 = call i32 @llvm.smax.i32(i32 %408, i32 10)
  %411 = add nsw i32 %409, %377
  %412 = add nsw i32 %410, %381
  %413 = icmp sgt i32 %411, %349
  %414 = add nsw i32 %349, -10
  %415 = sub i32 %414, %377
  %416 = select i1 %413, i32 %415, i32 %409
  %417 = add nsw i32 %350, -10
  %418 = icmp sgt i32 %412, %417
  %419 = sub nsw i32 %417, %381
  %420 = select i1 %418, i32 %419, i32 %410
  %421 = sitofp i32 %416 to float
  %422 = fsub fast float %421, %374
  %423 = fptosi float %422 to i32
  %424 = sitofp i32 %420 to float
  %425 = fsub fast float %424, %378
  %426 = fptosi float %425 to i32
  %427 = load ptr, ptr %7, align 8, !tbaa !33
  %428 = icmp eq ptr %427, null
  %429 = sitofp i32 %423 to float
  %430 = sitofp i32 %426 to float
  br i1 %428, label %436, label %431

431:                                              ; preds = %373, %431
  %432 = phi ptr [ %434, %431 ], [ %427, %373 ]
  %433 = getelementptr inbounds %struct.uiBut, ptr %432, i64 0, i32 18
  call void @BLI_rctf_translate(ptr noundef nonnull %433, float noundef nofpclass(nan inf) %429, float noundef nofpclass(nan inf) %430) #22
  %434 = load ptr, ptr %432, align 8, !tbaa !33
  %435 = icmp eq ptr %434, null
  br i1 %435, label %436, label %431, !llvm.loop !34

436:                                              ; preds = %431, %373
  call void @BLI_rctf_translate(ptr noundef nonnull %351, float noundef nofpclass(nan inf) %429, float noundef nofpclass(nan inf) %430) #22
  call void @ui_bounds_block(ptr noundef %1)
  br label %437

437:                                              ; preds = %282, %436, %344, %327, %286, %285
  %438 = getelementptr inbounds %struct.uiBlock, ptr %1, i64 0, i32 11
  %439 = load float, ptr %438, align 8, !tbaa !39
  %440 = fcmp fast oeq float %439, 0.000000e+00
  br i1 %440, label %441, label %447

441:                                              ; preds = %437
  %442 = getelementptr inbounds %struct.uiBlock, ptr %1, i64 0, i32 11, i32 1
  %443 = load float, ptr %442, align 4, !tbaa !47
  %444 = fcmp fast oeq float %443, 0.000000e+00
  br i1 %444, label %445, label %447

445:                                              ; preds = %441
  %446 = getelementptr inbounds %struct.uiBlock, ptr %1, i64 0, i32 42
  store i32 0, ptr %446, align 8, !tbaa !46
  store i32 1, ptr %283, align 4, !tbaa !57
  br label %447

447:                                              ; preds = %445, %441, %437
  %448 = load i32, ptr %51, align 8, !tbaa !5
  %449 = and i32 %448, 245760
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %453, label %451

451:                                              ; preds = %447
  %452 = and i32 %448, -245761
  store i32 %452, ptr %51, align 8, !tbaa !5
  br label %453

453:                                              ; preds = %451, %447
  %454 = getelementptr inbounds %struct.uiBlock, ptr %1, i64 0, i32 38
  store i8 1, ptr %454, align 1, !tbaa !151
  ret void
}

declare ptr @CTX_wm_window(ptr noundef) local_unnamed_addr #7

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #7

declare void @CTX_store_set(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @WM_operator_poll_context(ptr noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #7

declare void @ui_but_anim_flag(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #7

declare void @uiBlockLayoutResolve(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ui_block_do_align(ptr nocapture noundef readonly %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = icmp eq ptr %3, null
  br i1 %4, label %386, label %5

5:                                                ; preds = %1, %383
  %6 = phi ptr [ %384, %383 ], [ %3, %1 ]
  %7 = getelementptr inbounds %struct.uiBut, ptr %6, i64 0, i32 10
  %8 = load i16, ptr %7, align 8, !tbaa !103
  %9 = icmp eq i16 %8, 0
  %10 = load ptr, ptr %6, align 8, !tbaa !100
  br i1 %9, label %383, label %11

11:                                               ; preds = %5
  %12 = icmp eq ptr %10, null
  br i1 %12, label %52, label %13

13:                                               ; preds = %11, %47
  %14 = phi ptr [ %50, %47 ], [ %10, %11 ]
  %15 = phi i32 [ %49, %47 ], [ 0, %11 ]
  %16 = phi i32 [ %48, %47 ], [ 0, %11 ]
  %17 = phi ptr [ %14, %47 ], [ %6, %11 ]
  %18 = getelementptr inbounds %struct.uiBut, ptr %14, i64 0, i32 10
  %19 = load i16, ptr %18, align 8, !tbaa !103
  %20 = icmp eq i16 %19, %8
  br i1 %20, label %21, label %52

21:                                               ; preds = %13
  %22 = getelementptr inbounds %struct.uiBut, ptr %17, i64 0, i32 18, i32 2
  %23 = load float, ptr %22, align 8, !tbaa !152
  %24 = getelementptr inbounds %struct.uiBut, ptr %14, i64 0, i32 18
  %25 = getelementptr inbounds %struct.uiBut, ptr %14, i64 0, i32 18, i32 2
  %26 = load float, ptr %25, align 8, !tbaa !152
  %27 = fcmp fast oeq float %23, %26
  %28 = load float, ptr %24, align 8, !tbaa !153
  br i1 %27, label %29, label %33

29:                                               ; preds = %21
  %30 = getelementptr inbounds %struct.uiBut, ptr %17, i64 0, i32 18
  %31 = load float, ptr %30, align 8, !tbaa !153
  %32 = fcmp fast une float %31, %28
  br i1 %32, label %43, label %33

33:                                               ; preds = %29, %21
  %34 = getelementptr inbounds %struct.uiBut, ptr %17, i64 0, i32 18, i32 1
  %35 = load float, ptr %34, align 4, !tbaa !154
  %36 = fsub fast float %35, %28
  %37 = tail call fast float @llvm.fabs.f32(float %36)
  %38 = getelementptr inbounds %struct.uiBut, ptr %14, i64 0, i32 18, i32 3
  %39 = load float, ptr %38, align 4, !tbaa !155
  %40 = fsub fast float %23, %39
  %41 = tail call fast float @llvm.fabs.f32(float %40)
  %42 = fcmp fast ugt float %37, %41
  br i1 %42, label %45, label %43

43:                                               ; preds = %33, %29
  %44 = add nsw i32 %16, 1
  br label %47

45:                                               ; preds = %33
  %46 = add nsw i32 %15, 1
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi i32 [ %44, %43 ], [ %16, %45 ]
  %49 = phi i32 [ %15, %43 ], [ %46, %45 ]
  %50 = load ptr, ptr %14, align 8, !tbaa !100
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %13

52:                                               ; preds = %47, %13, %11
  %53 = phi i32 [ 0, %11 ], [ %48, %47 ], [ %16, %13 ]
  %54 = phi i32 [ 0, %11 ], [ %49, %47 ], [ %15, %13 ]
  %55 = icmp eq i32 %53, 0
  %56 = icmp sgt i32 %54, 0
  %57 = icmp eq i32 %54, 0
  %58 = select i1 %57, i32 65536, i32 196608
  %59 = select i1 %57, i32 32768, i32 49152
  br label %60

60:                                               ; preds = %372, %52
  %61 = phi i32 [ 0, %52 ], [ %373, %372 ]
  %62 = phi ptr [ %6, %52 ], [ %68, %372 ]
  %63 = phi ptr [ null, %52 ], [ %62, %372 ]
  %64 = getelementptr inbounds %struct.uiBut, ptr %62, i64 0, i32 10
  %65 = load i16, ptr %64, align 8, !tbaa !103
  %66 = icmp eq i16 %65, %8
  br i1 %66, label %67, label %374

67:                                               ; preds = %60
  %68 = load ptr, ptr %62, align 8, !tbaa !100
  %69 = icmp eq ptr %68, null
  br i1 %69, label %80, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.uiBut, ptr %68, i64 0, i32 10
  %72 = load i16, ptr %71, align 8, !tbaa !103
  %73 = icmp eq i16 %72, %8
  %74 = select i1 %73, ptr %68, ptr null
  %75 = getelementptr inbounds %struct.uiBut, ptr %62, i64 0, i32 3
  %76 = load i32, ptr %75, align 4, !tbaa !156
  %77 = and i32 %76, -245761
  store i32 %77, ptr %75, align 4, !tbaa !156
  %78 = icmp eq i32 %61, 0
  %79 = icmp eq ptr %74, null
  br i1 %78, label %85, label %109

80:                                               ; preds = %67
  %81 = getelementptr inbounds %struct.uiBut, ptr %62, i64 0, i32 3
  %82 = load i32, ptr %81, align 4, !tbaa !156
  %83 = and i32 %82, -245761
  store i32 %83, ptr %81, align 4, !tbaa !156
  %84 = icmp eq i32 %61, 0
  br i1 %84, label %267, label %110

85:                                               ; preds = %70
  br i1 %79, label %267, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds %struct.uiBut, ptr %62, i64 0, i32 18, i32 2
  %88 = load float, ptr %87, align 8, !tbaa !152
  %89 = getelementptr inbounds %struct.uiBut, ptr %74, i64 0, i32 18
  %90 = getelementptr inbounds %struct.uiBut, ptr %74, i64 0, i32 18, i32 2
  %91 = load float, ptr %90, align 8, !tbaa !152
  %92 = fcmp fast oeq float %88, %91
  %93 = load float, ptr %89, align 8, !tbaa !153
  br i1 %92, label %94, label %98

94:                                               ; preds = %86
  %95 = getelementptr inbounds %struct.uiBut, ptr %62, i64 0, i32 18
  %96 = load float, ptr %95, align 8, !tbaa !153
  %97 = fcmp fast une float %96, %93
  br i1 %97, label %108, label %98

98:                                               ; preds = %94, %86
  %99 = getelementptr inbounds %struct.uiBut, ptr %62, i64 0, i32 18, i32 1
  %100 = load float, ptr %99, align 4, !tbaa !154
  %101 = fsub fast float %100, %93
  %102 = tail call fast float @llvm.fabs.f32(float %101)
  %103 = getelementptr inbounds %struct.uiBut, ptr %74, i64 0, i32 18, i32 3
  %104 = load float, ptr %103, align 4, !tbaa !155
  %105 = fsub fast float %88, %104
  %106 = tail call fast float @llvm.fabs.f32(float %105)
  %107 = fcmp fast ugt float %102, %106
  br i1 %107, label %267, label %108

108:                                              ; preds = %98, %94
  br label %267

109:                                              ; preds = %70
  br i1 %79, label %110, label %137

110:                                              ; preds = %109, %80
  %111 = phi ptr [ %75, %109 ], [ %81, %80 ]
  %112 = phi i32 [ %77, %109 ], [ %83, %80 ]
  %113 = icmp eq ptr %63, null
  br i1 %113, label %265, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds %struct.uiBut, ptr %63, i64 0, i32 18, i32 2
  %116 = load float, ptr %115, align 8, !tbaa !152
  %117 = getelementptr inbounds %struct.uiBut, ptr %62, i64 0, i32 18
  %118 = getelementptr inbounds %struct.uiBut, ptr %62, i64 0, i32 18, i32 2
  %119 = load float, ptr %118, align 8, !tbaa !152
  %120 = fcmp fast oeq float %116, %119
  %121 = load float, ptr %117, align 8, !tbaa !153
  br i1 %120, label %122, label %126

122:                                              ; preds = %114
  %123 = getelementptr inbounds %struct.uiBut, ptr %63, i64 0, i32 18
  %124 = load float, ptr %123, align 8, !tbaa !153
  %125 = fcmp fast une float %124, %121
  br i1 %125, label %136, label %126

126:                                              ; preds = %122, %114
  %127 = getelementptr inbounds %struct.uiBut, ptr %63, i64 0, i32 18, i32 1
  %128 = load float, ptr %127, align 4, !tbaa !154
  %129 = fsub fast float %128, %121
  %130 = tail call fast float @llvm.fabs.f32(float %129)
  %131 = getelementptr inbounds %struct.uiBut, ptr %62, i64 0, i32 18, i32 3
  %132 = load float, ptr %131, align 4, !tbaa !155
  %133 = fsub fast float %116, %132
  %134 = tail call fast float @llvm.fabs.f32(float %133)
  %135 = fcmp fast ugt float %130, %134
  br i1 %135, label %259, label %136

136:                                              ; preds = %126, %122
  br label %259

137:                                              ; preds = %109
  %138 = getelementptr inbounds %struct.uiBut, ptr %62, i64 0, i32 18, i32 2
  %139 = load float, ptr %138, align 8, !tbaa !152
  %140 = getelementptr inbounds %struct.uiBut, ptr %74, i64 0, i32 18
  %141 = getelementptr inbounds %struct.uiBut, ptr %74, i64 0, i32 18, i32 2
  %142 = load float, ptr %141, align 8, !tbaa !152
  %143 = fcmp fast oeq float %139, %142
  %144 = load float, ptr %140, align 8, !tbaa !153
  br i1 %143, label %145, label %149

145:                                              ; preds = %137
  %146 = getelementptr inbounds %struct.uiBut, ptr %62, i64 0, i32 18
  %147 = load float, ptr %146, align 8, !tbaa !153
  %148 = fcmp fast une float %147, %144
  br i1 %148, label %159, label %149

149:                                              ; preds = %145, %137
  %150 = getelementptr inbounds %struct.uiBut, ptr %62, i64 0, i32 18, i32 1
  %151 = load float, ptr %150, align 4, !tbaa !154
  %152 = fsub fast float %151, %144
  %153 = tail call fast float @llvm.fabs.f32(float %152)
  %154 = getelementptr inbounds %struct.uiBut, ptr %74, i64 0, i32 18, i32 3
  %155 = load float, ptr %154, align 4, !tbaa !155
  %156 = fsub fast float %139, %155
  %157 = tail call fast float @llvm.fabs.f32(float %156)
  %158 = fcmp fast ugt float %153, %157
  br i1 %158, label %220, label %159

159:                                              ; preds = %149, %145
  %160 = icmp eq ptr %63, null
  br i1 %160, label %218, label %161

161:                                              ; preds = %159
  %162 = getelementptr inbounds %struct.uiBut, ptr %63, i64 0, i32 18, i32 2
  %163 = load float, ptr %162, align 8, !tbaa !152
  %164 = getelementptr inbounds %struct.uiBut, ptr %62, i64 0, i32 18
  %165 = fcmp fast oeq float %163, %139
  %166 = load float, ptr %164, align 8, !tbaa !153
  br i1 %165, label %167, label %171

167:                                              ; preds = %161
  %168 = getelementptr inbounds %struct.uiBut, ptr %63, i64 0, i32 18
  %169 = load float, ptr %168, align 8, !tbaa !153
  %170 = fcmp fast une float %169, %166
  br i1 %170, label %218, label %171

171:                                              ; preds = %167, %161
  %172 = getelementptr inbounds %struct.uiBut, ptr %63, i64 0, i32 18, i32 1
  %173 = load float, ptr %172, align 4, !tbaa !154
  %174 = fsub fast float %173, %166
  %175 = tail call fast float @llvm.fabs.f32(float %174)
  %176 = getelementptr inbounds %struct.uiBut, ptr %62, i64 0, i32 18, i32 3
  %177 = load float, ptr %176, align 4, !tbaa !155
  %178 = fsub fast float %163, %177
  %179 = tail call fast float @llvm.fabs.f32(float %178)
  %180 = fcmp fast ugt float %175, %179
  br i1 %180, label %181, label %218

181:                                              ; preds = %171
  %182 = and i32 %61, -49153
  %183 = or i32 %182, 16384
  br i1 %56, label %184, label %259

184:                                              ; preds = %181
  %185 = load ptr, ptr %62, align 8, !tbaa !100
  %186 = icmp eq ptr %185, null
  br i1 %186, label %267, label %187

187:                                              ; preds = %184, %215
  %188 = phi ptr [ %216, %215 ], [ %185, %184 ]
  %189 = phi ptr [ %188, %215 ], [ %62, %184 ]
  %190 = getelementptr inbounds %struct.uiBut, ptr %188, i64 0, i32 10
  %191 = load i16, ptr %190, align 8, !tbaa !103
  %192 = icmp eq i16 %191, %8
  br i1 %192, label %193, label %267

193:                                              ; preds = %187
  %194 = getelementptr inbounds %struct.uiBut, ptr %189, i64 0, i32 18, i32 2
  %195 = load float, ptr %194, align 8, !tbaa !152
  %196 = getelementptr inbounds %struct.uiBut, ptr %188, i64 0, i32 18
  %197 = getelementptr inbounds %struct.uiBut, ptr %188, i64 0, i32 18, i32 2
  %198 = load float, ptr %197, align 8, !tbaa !152
  %199 = fcmp fast oeq float %195, %198
  %200 = load float, ptr %196, align 8, !tbaa !153
  br i1 %199, label %201, label %205

201:                                              ; preds = %193
  %202 = getelementptr inbounds %struct.uiBut, ptr %189, i64 0, i32 18
  %203 = load float, ptr %202, align 8, !tbaa !153
  %204 = fcmp fast une float %203, %200
  br i1 %204, label %215, label %205

205:                                              ; preds = %201, %193
  %206 = getelementptr inbounds %struct.uiBut, ptr %189, i64 0, i32 18, i32 1
  %207 = load float, ptr %206, align 4, !tbaa !154
  %208 = fsub fast float %207, %200
  %209 = tail call fast float @llvm.fabs.f32(float %208)
  %210 = getelementptr inbounds %struct.uiBut, ptr %188, i64 0, i32 18, i32 3
  %211 = load float, ptr %210, align 4, !tbaa !155
  %212 = fsub fast float %195, %211
  %213 = tail call fast float @llvm.fabs.f32(float %212)
  %214 = fcmp fast ugt float %209, %213
  br i1 %214, label %267, label %215

215:                                              ; preds = %205, %201
  %216 = load ptr, ptr %188, align 8, !tbaa !100
  %217 = icmp eq ptr %216, null
  br i1 %217, label %267, label %187

218:                                              ; preds = %171, %167, %159
  %219 = or i32 %61, 32768
  br label %267

220:                                              ; preds = %149
  br i1 %55, label %221, label %223

221:                                              ; preds = %220
  %222 = or i32 %61, 16384
  br label %267

223:                                              ; preds = %220
  %224 = icmp eq ptr %63, null
  br i1 %224, label %245, label %225

225:                                              ; preds = %223
  %226 = getelementptr inbounds %struct.uiBut, ptr %63, i64 0, i32 18, i32 2
  %227 = load float, ptr %226, align 8, !tbaa !152
  %228 = getelementptr inbounds %struct.uiBut, ptr %62, i64 0, i32 18
  %229 = fcmp fast oeq float %227, %139
  %230 = load float, ptr %228, align 8, !tbaa !153
  br i1 %229, label %231, label %235

231:                                              ; preds = %225
  %232 = getelementptr inbounds %struct.uiBut, ptr %63, i64 0, i32 18
  %233 = load float, ptr %232, align 8, !tbaa !153
  %234 = fcmp fast une float %233, %230
  br i1 %234, label %248, label %235

235:                                              ; preds = %231, %225
  %236 = getelementptr inbounds %struct.uiBut, ptr %63, i64 0, i32 18, i32 1
  %237 = load float, ptr %236, align 4, !tbaa !154
  %238 = fsub fast float %237, %230
  %239 = tail call fast float @llvm.fabs.f32(float %238)
  %240 = getelementptr inbounds %struct.uiBut, ptr %62, i64 0, i32 18, i32 3
  %241 = load float, ptr %240, align 4, !tbaa !155
  %242 = fsub fast float %227, %241
  %243 = tail call fast float @llvm.fabs.f32(float %242)
  %244 = fcmp fast ugt float %239, %243
  br i1 %244, label %245, label %248

245:                                              ; preds = %235, %223
  %246 = and i32 %61, -49153
  %247 = or i32 %246, 16384
  br label %256

248:                                              ; preds = %235, %231
  %249 = or i32 %61, 32768
  %250 = and i32 %61, 16384
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %256

252:                                              ; preds = %248
  %253 = fcmp fast une float %230, %144
  %254 = select i1 %143, i1 %253, i1 false
  %255 = select i1 %254, i32 229376, i32 163840
  br label %259

256:                                              ; preds = %248, %245
  %257 = phi i32 [ %249, %248 ], [ %247, %245 ]
  %258 = or i32 %257, 16384
  br label %267

259:                                              ; preds = %252, %181, %136, %126
  %260 = phi i32 [ %112, %126 ], [ %112, %136 ], [ %77, %181 ], [ %77, %252 ]
  %261 = phi ptr [ %111, %126 ], [ %111, %136 ], [ %75, %181 ], [ %75, %252 ]
  %262 = phi ptr [ null, %126 ], [ null, %136 ], [ %68, %181 ], [ %68, %252 ]
  %263 = phi i32 [ 16384, %126 ], [ %59, %136 ], [ %183, %181 ], [ %255, %252 ]
  %264 = or i32 %263, %260
  store i32 %264, ptr %261, align 4, !tbaa !156
  br label %274

265:                                              ; preds = %110
  %266 = or i32 %112, %61
  store i32 %266, ptr %111, align 4, !tbaa !156
  br label %372

267:                                              ; preds = %215, %205, %187, %184, %256, %221, %218, %108, %98, %85, %80
  %268 = phi i32 [ %77, %85 ], [ %77, %218 ], [ %77, %221 ], [ %77, %256 ], [ %77, %108 ], [ %77, %98 ], [ %83, %80 ], [ %77, %184 ], [ %77, %187 ], [ %77, %205 ], [ %77, %215 ]
  %269 = phi ptr [ %75, %85 ], [ %75, %218 ], [ %75, %221 ], [ %75, %256 ], [ %75, %108 ], [ %75, %98 ], [ %81, %80 ], [ %75, %184 ], [ %75, %187 ], [ %75, %205 ], [ %75, %215 ]
  %270 = phi ptr [ null, %85 ], [ %68, %218 ], [ %68, %221 ], [ %68, %256 ], [ %68, %108 ], [ %68, %98 ], [ null, %80 ], [ %74, %184 ], [ %74, %187 ], [ %74, %205 ], [ %74, %215 ]
  %271 = phi i32 [ 0, %85 ], [ %219, %218 ], [ %222, %221 ], [ %258, %256 ], [ %58, %108 ], [ 131072, %98 ], [ 0, %80 ], [ 81920, %184 ], [ 81920, %215 ], [ %183, %205 ], [ 81920, %187 ]
  %272 = or i32 %271, %268
  store i32 %272, ptr %269, align 4, !tbaa !156
  %273 = icmp eq ptr %63, null
  br i1 %273, label %372, label %274

274:                                              ; preds = %267, %259
  %275 = phi i32 [ %263, %259 ], [ %271, %267 ]
  %276 = phi ptr [ %262, %259 ], [ %270, %267 ]
  br i1 %57, label %277, label %284

277:                                              ; preds = %274
  %278 = getelementptr inbounds %struct.uiBut, ptr %63, i64 0, i32 18, i32 1
  %279 = load float, ptr %278, align 4, !tbaa !154
  %280 = getelementptr inbounds %struct.uiBut, ptr %62, i64 0, i32 18
  %281 = load float, ptr %280, align 8, !tbaa !153
  %282 = fadd fast float %281, %279
  %283 = fmul fast float %282, 5.000000e-01
  store float %283, ptr %280, align 8, !tbaa !153
  store float %283, ptr %278, align 4, !tbaa !154
  br label %372

284:                                              ; preds = %274
  %285 = getelementptr inbounds %struct.uiBut, ptr %63, i64 0, i32 18, i32 2
  %286 = load float, ptr %285, align 8, !tbaa !152
  br i1 %55, label %287, label %292

287:                                              ; preds = %284
  %288 = getelementptr inbounds %struct.uiBut, ptr %62, i64 0, i32 18, i32 3
  %289 = load float, ptr %288, align 4, !tbaa !155
  %290 = fadd fast float %289, %286
  %291 = fmul fast float %290, 5.000000e-01
  store float %291, ptr %288, align 4, !tbaa !155
  store float %291, ptr %285, align 8, !tbaa !152
  br label %372

292:                                              ; preds = %284
  %293 = getelementptr inbounds %struct.uiBut, ptr %62, i64 0, i32 18
  %294 = getelementptr inbounds %struct.uiBut, ptr %62, i64 0, i32 18, i32 2
  %295 = load float, ptr %294, align 8, !tbaa !152
  %296 = fcmp fast oeq float %286, %295
  %297 = load float, ptr %293, align 8, !tbaa !153
  br i1 %296, label %298, label %305

298:                                              ; preds = %292
  %299 = getelementptr inbounds %struct.uiBut, ptr %63, i64 0, i32 18
  %300 = load float, ptr %299, align 8, !tbaa !153
  %301 = fcmp fast une float %300, %297
  br i1 %301, label %302, label %305

302:                                              ; preds = %298
  %303 = getelementptr inbounds %struct.uiBut, ptr %63, i64 0, i32 18, i32 1
  %304 = load float, ptr %303, align 4, !tbaa !154
  br label %315

305:                                              ; preds = %298, %292
  %306 = getelementptr inbounds %struct.uiBut, ptr %63, i64 0, i32 18, i32 1
  %307 = load float, ptr %306, align 4, !tbaa !154
  %308 = fsub fast float %307, %297
  %309 = tail call fast float @llvm.fabs.f32(float %308)
  %310 = getelementptr inbounds %struct.uiBut, ptr %62, i64 0, i32 18, i32 3
  %311 = load float, ptr %310, align 4, !tbaa !155
  %312 = fsub fast float %286, %311
  %313 = tail call fast float @llvm.fabs.f32(float %312)
  %314 = fcmp fast ugt float %309, %313
  br i1 %314, label %323, label %315

315:                                              ; preds = %305, %302
  %316 = phi float [ %304, %302 ], [ %307, %305 ]
  %317 = getelementptr inbounds %struct.uiBut, ptr %63, i64 0, i32 18, i32 1
  %318 = fadd fast float %316, %297
  %319 = fmul fast float %318, 5.000000e-01
  store float %319, ptr %293, align 8, !tbaa !153
  store float %319, ptr %317, align 4, !tbaa !154
  %320 = getelementptr inbounds %struct.uiBut, ptr %63, i64 0, i32 18, i32 3
  %321 = load float, ptr %320, align 4, !tbaa !155
  %322 = getelementptr inbounds %struct.uiBut, ptr %62, i64 0, i32 18, i32 3
  store float %321, ptr %322, align 4, !tbaa !155
  br label %372

323:                                              ; preds = %305
  %324 = getelementptr inbounds %struct.uiBut, ptr %63, i64 0, i32 1
  %325 = load ptr, ptr %324, align 8, !tbaa !157
  %326 = icmp eq ptr %325, null
  br i1 %326, label %371, label %327

327:                                              ; preds = %323
  %328 = getelementptr inbounds %struct.uiBut, ptr %325, i64 0, i32 18, i32 2
  %329 = load float, ptr %328, align 8, !tbaa !152
  %330 = getelementptr inbounds %struct.uiBut, ptr %63, i64 0, i32 18
  %331 = fcmp fast oeq float %329, %286
  %332 = load float, ptr %330, align 8, !tbaa !153
  br i1 %331, label %333, label %337

333:                                              ; preds = %327
  %334 = getelementptr inbounds %struct.uiBut, ptr %325, i64 0, i32 18
  %335 = load float, ptr %334, align 8, !tbaa !153
  %336 = fcmp fast une float %335, %332
  br i1 %336, label %371, label %337

337:                                              ; preds = %333, %327
  %338 = getelementptr inbounds %struct.uiBut, ptr %325, i64 0, i32 18, i32 1
  %339 = load float, ptr %338, align 4, !tbaa !154
  %340 = fsub fast float %339, %332
  %341 = tail call fast float @llvm.fabs.f32(float %340)
  %342 = getelementptr inbounds %struct.uiBut, ptr %63, i64 0, i32 18, i32 3
  %343 = load float, ptr %342, align 4, !tbaa !155
  %344 = fsub fast float %329, %343
  %345 = tail call fast float @llvm.fabs.f32(float %344)
  %346 = fcmp fast ugt float %341, %345
  br i1 %346, label %347, label %371

347:                                              ; preds = %337
  %348 = fadd fast float %311, %286
  %349 = fmul fast float %348, 5.000000e-01
  store float %349, ptr %310, align 4, !tbaa !155
  store float %349, ptr %285, align 8, !tbaa !152
  store float %332, ptr %293, align 8, !tbaa !153
  %350 = icmp eq ptr %276, null
  br i1 %350, label %372, label %351

351:                                              ; preds = %347
  %352 = load float, ptr %294, align 8, !tbaa !152
  %353 = getelementptr inbounds %struct.uiBut, ptr %276, i64 0, i32 18
  %354 = getelementptr inbounds %struct.uiBut, ptr %276, i64 0, i32 18, i32 2
  %355 = load float, ptr %354, align 8, !tbaa !152
  %356 = fcmp fast oeq float %352, %355
  %357 = load float, ptr %353, align 8, !tbaa !153
  %358 = fcmp fast une float %332, %357
  %359 = select i1 %356, i1 %358, i1 false
  br i1 %359, label %372, label %360

360:                                              ; preds = %351
  %361 = getelementptr inbounds %struct.uiBut, ptr %62, i64 0, i32 18, i32 1
  %362 = load float, ptr %361, align 4, !tbaa !154
  %363 = fsub fast float %362, %357
  %364 = tail call fast float @llvm.fabs.f32(float %363)
  %365 = getelementptr inbounds %struct.uiBut, ptr %276, i64 0, i32 18, i32 3
  %366 = load float, ptr %365, align 4, !tbaa !155
  %367 = fsub fast float %352, %366
  %368 = tail call fast float @llvm.fabs.f32(float %367)
  %369 = fcmp fast ugt float %364, %368
  br i1 %369, label %370, label %372

370:                                              ; preds = %360
  store float %307, ptr %361, align 4, !tbaa !154
  br label %372

371:                                              ; preds = %337, %333, %323
  store float %286, ptr %310, align 4, !tbaa !155
  br label %372

372:                                              ; preds = %371, %370, %360, %351, %347, %315, %287, %277, %267, %265
  %373 = phi i32 [ %271, %267 ], [ %275, %287 ], [ %275, %371 ], [ %275, %370 ], [ %275, %360 ], [ %275, %347 ], [ %275, %315 ], [ %275, %277 ], [ %61, %265 ], [ %275, %351 ]
  br i1 %69, label %374, label %60, !llvm.loop !158

374:                                              ; preds = %60, %372
  br label %375

375:                                              ; preds = %374, %380
  %376 = phi ptr [ %381, %380 ], [ %6, %374 ]
  %377 = getelementptr inbounds %struct.uiBut, ptr %376, i64 0, i32 10
  %378 = load i16, ptr %377, align 8, !tbaa !103
  %379 = icmp eq i16 %378, %8
  br i1 %379, label %380, label %383

380:                                              ; preds = %375
  %381 = load ptr, ptr %376, align 8, !tbaa !100
  %382 = icmp eq ptr %381, null
  br i1 %382, label %386, label %375, !llvm.loop !159

383:                                              ; preds = %375, %5
  %384 = phi ptr [ %10, %5 ], [ %376, %375 ]
  %385 = icmp eq ptr %384, null
  br i1 %385, label %386, label %5, !llvm.loop !160

386:                                              ; preds = %383, %380, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ui_text_bounds_block(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) unnamed_addr #6 {
  %3 = tail call ptr @UI_GetStyle() #22
  %4 = getelementptr inbounds %struct.uiStyle, ptr %3, i64 0, i32 6
  tail call void @uiStyleFontSet(ptr noundef nonnull %4) #22
  %5 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = icmp eq ptr %6, null
  br i1 %7, label %92, label %8

8:                                                ; preds = %2
  %9 = fptosi float %1 to i32
  %10 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 42
  br label %21

11:                                               ; preds = %35, %73
  %12 = phi ptr [ %75, %73 ], [ %25, %35 ]
  %13 = phi i32 [ %76, %73 ], [ %36, %35 ]
  %14 = phi i32 [ %77, %73 ], [ %22, %35 ]
  %15 = icmp eq ptr %12, null
  br i1 %15, label %92, label %16

16:                                               ; preds = %11
  %17 = sitofp i32 %14 to float
  %18 = add nsw i32 %14, %13
  %19 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 42
  %20 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 43
  br label %79

21:                                               ; preds = %8, %73
  %22 = phi i32 [ %9, %8 ], [ %77, %73 ]
  %23 = phi ptr [ %6, %8 ], [ %74, %73 ]
  %24 = phi i32 [ 0, %8 ], [ %76, %73 ]
  %25 = phi ptr [ %6, %8 ], [ %75, %73 ]
  %26 = getelementptr inbounds %struct.uiBut, ptr %23, i64 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !78
  switch i32 %27, label %28 [
    i32 10752, label %35
    i32 27648, label %35
  ]

28:                                               ; preds = %21
  %29 = load i16, ptr %4, align 8, !tbaa !161
  %30 = sext i16 %29 to i32
  %31 = getelementptr inbounds %struct.uiBut, ptr %23, i64 0, i32 17
  %32 = tail call fast nofpclass(nan inf) float @BLF_width(i32 noundef %30, ptr noundef nonnull %31, i64 noundef 400) #22
  %33 = fptosi float %32 to i32
  %34 = tail call i32 @llvm.smax.i32(i32 %24, i32 %33)
  br label %35

35:                                               ; preds = %28, %21, %21
  %36 = phi i32 [ %24, %21 ], [ %24, %21 ], [ %34, %28 ]
  %37 = load ptr, ptr %23, align 8, !tbaa !100
  %38 = icmp eq ptr %37, null
  br i1 %38, label %11, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.uiBut, ptr %23, i64 0, i32 18
  %41 = load float, ptr %40, align 8, !tbaa !153
  %42 = getelementptr inbounds %struct.uiBut, ptr %37, i64 0, i32 18
  %43 = load float, ptr %42, align 8, !tbaa !153
  %44 = fcmp fast olt float %41, %43
  br i1 %44, label %45, label %73

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct.uiBut, ptr %25, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !157
  %48 = icmp eq ptr %47, %23
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = add i32 %36, %22
  br label %67

51:                                               ; preds = %45
  %52 = sitofp i32 %22 to float
  %53 = add i32 %36, %22
  br label %54

54:                                               ; preds = %51, %54
  %55 = phi ptr [ %25, %51 ], [ %61, %54 ]
  %56 = getelementptr inbounds %struct.uiBut, ptr %55, i64 0, i32 18
  store float %52, ptr %56, align 8, !tbaa !153
  %57 = load i32, ptr %10, align 8, !tbaa !46
  %58 = add nsw i32 %53, %57
  %59 = sitofp i32 %58 to float
  %60 = getelementptr inbounds %struct.uiBut, ptr %55, i64 0, i32 18, i32 1
  store float %59, ptr %60, align 4, !tbaa !154
  tail call void @ui_check_but(ptr noundef nonnull %55)
  %61 = load ptr, ptr %55, align 8, !tbaa !100
  %62 = getelementptr inbounds %struct.uiBut, ptr %61, i64 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !157
  %64 = icmp eq ptr %63, %23
  br i1 %64, label %65, label %54, !llvm.loop !164

65:                                               ; preds = %54
  %66 = load ptr, ptr %23, align 8, !tbaa !100
  br label %67

67:                                               ; preds = %49, %65
  %68 = phi i32 [ %50, %49 ], [ %53, %65 ]
  %69 = phi ptr [ %37, %49 ], [ %66, %65 ]
  %70 = phi ptr [ %25, %49 ], [ %61, %65 ]
  %71 = load i32, ptr %10, align 8, !tbaa !46
  %72 = add i32 %68, %71
  br label %73

73:                                               ; preds = %39, %67
  %74 = phi ptr [ %69, %67 ], [ %37, %39 ]
  %75 = phi ptr [ %70, %67 ], [ %25, %39 ]
  %76 = phi i32 [ 0, %67 ], [ %36, %39 ]
  %77 = phi i32 [ %72, %67 ], [ %22, %39 ]
  %78 = icmp eq ptr %74, null
  br i1 %78, label %11, label %21, !llvm.loop !165

79:                                               ; preds = %16, %79
  %80 = phi ptr [ %12, %16 ], [ %90, %79 ]
  %81 = getelementptr inbounds %struct.uiBut, ptr %80, i64 0, i32 18
  store float %17, ptr %81, align 8, !tbaa !153
  %82 = load i32, ptr %19, align 8, !tbaa !46
  %83 = add nsw i32 %18, %82
  %84 = sitofp i32 %83 to float
  %85 = load i32, ptr %20, align 4, !tbaa !48
  %86 = sitofp i32 %85 to float
  %87 = fadd fast float %86, %1
  %88 = tail call fast float @llvm.maxnum.f32(float %84, float %87)
  %89 = getelementptr inbounds %struct.uiBut, ptr %80, i64 0, i32 18, i32 1
  store float %88, ptr %89, align 4, !tbaa !154
  tail call void @ui_check_but(ptr noundef nonnull %80)
  %90 = load ptr, ptr %80, align 8, !tbaa !100
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %79, !llvm.loop !166

92:                                               ; preds = %79, %2, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @uiBlockEndAlign(ptr nocapture noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 27
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = and i32 %3, -245761
  store i32 %4, ptr %2, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiEndBlock(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = tail call ptr @CTX_wm_window(ptr noundef %0) #22
  %4 = getelementptr inbounds %struct.wmWindow, ptr %3, i64 0, i32 21
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  %6 = getelementptr inbounds %struct.wmEvent, ptr %5, i64 0, i32 4
  tail call void @uiEndBlock_ex(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @ui_fontscale(ptr nocapture noundef %0, float noundef nofpclass(nan inf) %1) local_unnamed_addr #12 {
  %3 = fcmp fast olt float %1, 0x3FECCCCCC0000000
  %4 = fcmp fast ogt float %1, 0x3FF19999A0000000
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = load i16, ptr %0, align 2, !tbaa !138
  %8 = sitofp i16 %7 to float
  %9 = fdiv fast float %8, %1
  %10 = fcmp fast ogt float %1, 1.000000e+00
  %11 = tail call fast float @llvm.floor.f32(float %9)
  %12 = tail call fast float @llvm.ceil.f32(float %9)
  %13 = select i1 %10, float %12, float %11
  %14 = fptosi float %13 to i16
  store i16 %14, ptr %0, align 2, !tbaa !138
  br label %15

15:                                               ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #13

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiDrawBlock(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = alloca %struct.rcti, align 16
  %4 = alloca %struct.rcti, align 16
  %5 = alloca %struct.rcti, align 16
  %6 = alloca %struct.rctf, align 16
  %7 = alloca %struct.rctf, align 16
  %8 = alloca %struct.uiStyle, align 8
  %9 = alloca %struct.rcti, align 16
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %8) #22
  %10 = tail call ptr @UI_GetStyleDraw() #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %8, ptr noundef nonnull align 8 dereferenceable(232) %10, i64 232, i1 false), !tbaa.struct !169
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #22
  %11 = tail call ptr @CTX_wm_menu(ptr noundef %0) #22
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call ptr @CTX_wm_region(ptr noundef %0) #22
  br label %15

15:                                               ; preds = %13, %2
  %16 = phi ptr [ %11, %2 ], [ %14, %13 ]
  %17 = getelementptr inbounds %struct.uiBlock, ptr %1, i64 0, i32 38
  %18 = load i8, ptr %17, align 1, !tbaa !151
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = tail call ptr @CTX_wm_window(ptr noundef %0) #22
  %22 = getelementptr inbounds %struct.wmWindow, ptr %21, i64 0, i32 21
  %23 = load ptr, ptr %22, align 8, !tbaa !167
  %24 = getelementptr inbounds %struct.wmEvent, ptr %23, i64 0, i32 4
  tail call void @uiEndBlock_ex(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %24)
  br label %25

25:                                               ; preds = %20, %15
  %26 = tail call zeroext i8 @glIsEnabled(i32 noundef 32925) #22
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  tail call void @glDisable(i32 noundef 32925) #22
  br label %29

29:                                               ; preds = %28, %25
  tail call void @glBlendFunc(i32 noundef 770, i32 noundef 771) #22
  %30 = getelementptr inbounds %struct.uiBlock, ptr %1, i64 0, i32 12
  %31 = load float, ptr %30, align 8, !tbaa !170
  %32 = fcmp fast olt float %31, 0x3FECCCCCC0000000
  %33 = fcmp fast ogt float %31, 0x3FF19999A0000000
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %35, label %69

35:                                               ; preds = %29
  %36 = getelementptr inbounds %struct.uiStyle, ptr %8, i64 0, i32 3, i32 1
  %37 = load i16, ptr %36, align 2, !tbaa !138
  %38 = sitofp i16 %37 to float
  %39 = fdiv fast float %38, %31
  %40 = fcmp fast ogt float %31, 1.000000e+00
  %41 = tail call fast float @llvm.floor.f32(float %39)
  %42 = tail call fast float @llvm.ceil.f32(float %39)
  %43 = select i1 %40, float %42, float %41
  %44 = fptosi float %43 to i16
  store i16 %44, ptr %36, align 2, !tbaa !138
  %45 = getelementptr inbounds %struct.uiStyle, ptr %8, i64 0, i32 4, i32 1
  %46 = load i16, ptr %45, align 2, !tbaa !138
  %47 = sitofp i16 %46 to float
  %48 = fdiv fast float %47, %31
  %49 = tail call fast float @llvm.floor.f32(float %48)
  %50 = tail call fast float @llvm.ceil.f32(float %48)
  %51 = select i1 %40, float %50, float %49
  %52 = fptosi float %51 to i16
  store i16 %52, ptr %45, align 2, !tbaa !138
  %53 = getelementptr inbounds %struct.uiStyle, ptr %8, i64 0, i32 5, i32 1
  %54 = load i16, ptr %53, align 2, !tbaa !138
  %55 = sitofp i16 %54 to float
  %56 = fdiv fast float %55, %31
  %57 = tail call fast float @llvm.floor.f32(float %56)
  %58 = tail call fast float @llvm.ceil.f32(float %56)
  %59 = select i1 %40, float %58, float %57
  %60 = fptosi float %59 to i16
  store i16 %60, ptr %53, align 2, !tbaa !138
  %61 = getelementptr inbounds %struct.uiStyle, ptr %8, i64 0, i32 6, i32 1
  %62 = load i16, ptr %61, align 2, !tbaa !138
  %63 = sitofp i16 %62 to float
  %64 = fdiv fast float %63, %31
  %65 = tail call fast float @llvm.floor.f32(float %64)
  %66 = tail call fast float @llvm.ceil.f32(float %64)
  %67 = select i1 %40, float %66, float %65
  %68 = fptosi float %67 to i16
  store i16 %68, ptr %61, align 2, !tbaa !138
  br label %69

69:                                               ; preds = %29, %35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #22
  %70 = getelementptr inbounds %struct.uiBlock, ptr %1, i64 0, i32 11
  call void @ui_block_to_window_rctf(ptr noundef %16, ptr noundef nonnull %1, ptr noundef nonnull %7, ptr noundef nonnull %70)
  %71 = getelementptr inbounds %struct.ARegion, ptr %16, i64 0, i32 3
  %72 = load i32, ptr %71, align 8, !tbaa !29
  %73 = getelementptr inbounds %struct.ARegion, ptr %16, i64 0, i32 3, i32 2
  %74 = load i32, ptr %73, align 8, !tbaa !32
  %75 = insertelement <2 x i32> poison, i32 %72, i64 0
  %76 = insertelement <2 x i32> %75, i32 %74, i64 1
  %77 = sitofp <2 x i32> %76 to <2 x float>
  %78 = shufflevector <2 x float> %77, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %79 = load <4 x float>, ptr %7, align 16, !tbaa !22
  %80 = fsub fast <4 x float> %79, %78
  %81 = tail call fast <4 x float> @llvm.floor.v4f32(<4 x float> %80)
  %82 = fptosi <4 x float> %81 to <4 x i32>
  store <4 x i32> %82, ptr %9, align 16, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  tail call void @glMatrixMode(i32 noundef 5889) #22
  tail call void @glPushMatrix() #22
  tail call void @glMatrixMode(i32 noundef 5888) #22
  tail call void @glPushMatrix() #22
  tail call void @glLoadIdentity() #22
  tail call void @wmOrtho2_region_ui(ptr noundef %16) #22
  %83 = getelementptr inbounds %struct.uiBlock, ptr %1, i64 0, i32 27
  %84 = load i32, ptr %83, align 8, !tbaa !5
  %85 = and i32 %84, 1048576
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %69
  tail call void @ui_draw_pie_center(ptr noundef nonnull %1) #22
  br label %98

88:                                               ; preds = %69
  %89 = and i32 %84, 1
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  call void @ui_draw_menu_back(ptr noundef nonnull %8, ptr noundef nonnull %1, ptr noundef nonnull %9) #22
  br label %98

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.uiBlock, ptr %1, i64 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !23
  %95 = icmp eq ptr %94, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %92
  %97 = tail call zeroext i8 @UI_panel_category_is_visible(ptr noundef nonnull %16) #22
  call void @ui_draw_aligned_panel(ptr noundef nonnull %8, ptr noundef nonnull %1, ptr noundef nonnull %9, i8 noundef zeroext %97) #22
  br label %98

98:                                               ; preds = %91, %96, %92, %87
  %99 = getelementptr inbounds %struct.uiBlock, ptr %1, i64 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !33
  %101 = icmp eq ptr %100, null
  br i1 %101, label %130, label %102

102:                                              ; preds = %98, %127
  %103 = phi ptr [ %128, %127 ], [ %100, %98 ]
  %104 = getelementptr inbounds %struct.uiBut, ptr %103, i64 0, i32 2
  %105 = load i32, ptr %104, align 8, !tbaa !79
  %106 = and i32 %105, 34
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %127

108:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  %109 = getelementptr inbounds %struct.uiBut, ptr %103, i64 0, i32 18
  call void @ui_block_to_window_rctf(ptr noundef %16, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %109)
  %110 = load i32, ptr %71, align 8, !tbaa !29
  %111 = load i32, ptr %73, align 8, !tbaa !32
  %112 = insertelement <2 x i32> poison, i32 %110, i64 0
  %113 = insertelement <2 x i32> %112, i32 %111, i64 1
  %114 = sitofp <2 x i32> %113 to <2 x float>
  %115 = shufflevector <2 x float> %114, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %116 = load <4 x float>, ptr %6, align 16, !tbaa !22
  %117 = fsub fast <4 x float> %116, %115
  %118 = call fast <4 x float> @llvm.floor.v4f32(<4 x float> %117)
  %119 = fptosi <4 x float> %118 to <4 x i32>
  store <4 x i32> %119, ptr %9, align 16, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  %120 = shufflevector <4 x i32> %119, <4 x i32> poison, <2 x i32> <i32 2, i32 0>
  %121 = shufflevector <4 x i32> %119, <4 x i32> poison, <2 x i32> <i32 3, i32 1>
  %122 = icmp slt <2 x i32> %120, %121
  %123 = extractelement <2 x i1> %122, i64 0
  %124 = extractelement <2 x i1> %122, i64 1
  %125 = select i1 %124, i1 %123, i1 false
  br i1 %125, label %126, label %127

126:                                              ; preds = %108
  call void @ui_draw_but(ptr noundef %0, ptr noundef nonnull %16, ptr noundef nonnull %8, ptr noundef nonnull %103, ptr noundef nonnull %9) #22
  br label %127

127:                                              ; preds = %102, %126, %108
  %128 = load ptr, ptr %103, align 8, !tbaa !33
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %102, !llvm.loop !171

130:                                              ; preds = %127, %98
  call void @glMatrixMode(i32 noundef 5889) #22
  call void @glPopMatrix() #22
  call void @glMatrixMode(i32 noundef 5888) #22
  call void @glPopMatrix() #22
  br i1 %27, label %132, label %131

131:                                              ; preds = %130
  call void @glEnable(i32 noundef 32925) #22
  br label %132

132:                                              ; preds = %131, %130
  %133 = load ptr, ptr %99, align 8, !tbaa !33
  %134 = icmp eq ptr %133, null
  br i1 %134, label %388, label %138

135:                                              ; preds = %222
  %136 = load ptr, ptr %99, align 8, !tbaa !33
  %137 = icmp eq ptr %136, null
  br i1 %137, label %300, label %227

138:                                              ; preds = %132, %222
  %139 = phi ptr [ %225, %222 ], [ %133, %132 ]
  %140 = phi i8 [ %224, %222 ], [ 0, %132 ]
  %141 = phi i8 [ %223, %222 ], [ 0, %132 ]
  %142 = getelementptr inbounds %struct.uiBut, ptr %139, i64 0, i32 4
  %143 = load i32, ptr %142, align 8, !tbaa !78
  %144 = icmp eq i32 %143, 11264
  br i1 %144, label %145, label %222

145:                                              ; preds = %138
  %146 = getelementptr inbounds %struct.uiBut, ptr %139, i64 0, i32 40
  %147 = load ptr, ptr %146, align 8, !tbaa !77
  %148 = icmp eq ptr %147, null
  br i1 %148, label %222, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds %struct.uiLink, ptr %147, i64 0, i32 7
  %151 = load ptr, ptr %150, align 8, !tbaa !33
  %152 = icmp eq ptr %151, null
  br i1 %152, label %222, label %153

153:                                              ; preds = %149, %218
  %154 = phi ptr [ %220, %218 ], [ %151, %149 ]
  %155 = phi i8 [ %207, %218 ], [ %140, %149 ]
  %156 = phi i8 [ %219, %218 ], [ %141, %149 ]
  %157 = getelementptr inbounds %struct.uiLinkLine, ptr %154, i64 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !106
  %159 = getelementptr inbounds %struct.uiBut, ptr %158, i64 0, i32 2
  %160 = load i32, ptr %159, align 8, !tbaa !79
  %161 = and i32 %160, 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %205

163:                                              ; preds = %153
  %164 = getelementptr inbounds %struct.uiLinkLine, ptr %154, i64 0, i32 3
  %165 = load ptr, ptr %164, align 8, !tbaa !104
  %166 = getelementptr inbounds %struct.uiBut, ptr %165, i64 0, i32 2
  %167 = load i32, ptr %166, align 8, !tbaa !79
  %168 = and i32 %167, 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %205

170:                                              ; preds = %163
  %171 = getelementptr inbounds %struct.uiLinkLine, ptr %154, i64 0, i32 5
  %172 = load i16, ptr %171, align 2, !tbaa !172
  %173 = icmp eq i16 %172, 0
  br i1 %173, label %205, label %174

174:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  %175 = getelementptr inbounds %struct.uiBut, ptr %158, i64 0, i32 18
  %176 = load float, ptr %175, align 4, !tbaa !37
  %177 = getelementptr %struct.uiBut, ptr %158, i64 0, i32 18, i32 1
  %178 = load float, ptr %177, align 4, !tbaa !38
  %179 = getelementptr %struct.uiBut, ptr %158, i64 0, i32 18, i32 2
  %180 = load float, ptr %179, align 4, !tbaa !145
  %181 = getelementptr %struct.uiBut, ptr %158, i64 0, i32 18, i32 3
  %182 = load float, ptr %181, align 4, !tbaa !146
  %183 = getelementptr inbounds %struct.uiBut, ptr %165, i64 0, i32 18
  %184 = load float, ptr %183, align 4, !tbaa !37
  %185 = getelementptr %struct.uiBut, ptr %165, i64 0, i32 18, i32 1
  %186 = load float, ptr %185, align 4, !tbaa !38
  %187 = getelementptr %struct.uiBut, ptr %165, i64 0, i32 18, i32 2
  %188 = load float, ptr %187, align 4, !tbaa !145
  %189 = getelementptr %struct.uiBut, ptr %165, i64 0, i32 18, i32 3
  %190 = load float, ptr %189, align 4, !tbaa !146
  %191 = insertelement <4 x float> poison, float %178, i64 0
  %192 = insertelement <4 x float> %191, float %186, i64 1
  %193 = insertelement <4 x float> %192, float %182, i64 2
  %194 = insertelement <4 x float> %193, float %190, i64 3
  %195 = insertelement <4 x float> poison, float %176, i64 0
  %196 = insertelement <4 x float> %195, float %184, i64 1
  %197 = insertelement <4 x float> %196, float %180, i64 2
  %198 = insertelement <4 x float> %197, float %188, i64 3
  %199 = fadd fast <4 x float> %194, %198
  %200 = fmul fast <4 x float> %199, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %201 = fptosi <4 x float> %200 to <4 x i32>
  store <4 x i32> %201, ptr %5, align 16, !tbaa !27
  call void @UI_ThemeColor(i32 noundef 24) #22
  call void @ui_draw_link_bezier(ptr noundef nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  %202 = load ptr, ptr %157, align 8, !tbaa !106
  %203 = getelementptr inbounds %struct.uiBut, ptr %202, i64 0, i32 2
  %204 = load i32, ptr %203, align 8, !tbaa !79
  br label %205

205:                                              ; preds = %174, %170, %163, %153
  %206 = phi i32 [ %204, %174 ], [ %160, %170 ], [ %160, %163 ], [ %160, %153 ]
  %207 = phi i8 [ %155, %174 ], [ %155, %170 ], [ 1, %163 ], [ 1, %153 ]
  %208 = and i32 %206, 1
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %217

210:                                              ; preds = %205
  %211 = getelementptr inbounds %struct.uiLinkLine, ptr %154, i64 0, i32 3
  %212 = load ptr, ptr %211, align 8, !tbaa !104
  %213 = getelementptr inbounds %struct.uiBut, ptr %212, i64 0, i32 2
  %214 = load i32, ptr %213, align 8, !tbaa !79
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %218, label %217

217:                                              ; preds = %210, %205
  br label %218

218:                                              ; preds = %217, %210
  %219 = phi i8 [ 1, %217 ], [ %156, %210 ]
  %220 = load ptr, ptr %154, align 8, !tbaa !33
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %153, !llvm.loop !173

222:                                              ; preds = %218, %149, %145, %138
  %223 = phi i8 [ %141, %145 ], [ %141, %138 ], [ %141, %149 ], [ %219, %218 ]
  %224 = phi i8 [ %140, %145 ], [ %140, %138 ], [ %140, %149 ], [ %207, %218 ]
  %225 = load ptr, ptr %139, align 8, !tbaa !33
  %226 = icmp eq ptr %225, null
  br i1 %226, label %135, label %138, !llvm.loop !174

227:                                              ; preds = %135, %297
  %228 = phi ptr [ %298, %297 ], [ %136, %135 ]
  %229 = getelementptr inbounds %struct.uiBut, ptr %228, i64 0, i32 4
  %230 = load i32, ptr %229, align 8, !tbaa !78
  %231 = icmp eq i32 %230, 11264
  br i1 %231, label %232, label %297

232:                                              ; preds = %227
  %233 = getelementptr inbounds %struct.uiBut, ptr %228, i64 0, i32 40
  %234 = load ptr, ptr %233, align 8, !tbaa !77
  %235 = icmp eq ptr %234, null
  br i1 %235, label %297, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds %struct.uiLink, ptr %234, i64 0, i32 7
  %238 = load ptr, ptr %237, align 8, !tbaa !33
  %239 = icmp eq ptr %238, null
  br i1 %239, label %297, label %240

240:                                              ; preds = %236, %294
  %241 = phi ptr [ %295, %294 ], [ %238, %236 ]
  %242 = getelementptr inbounds %struct.uiLinkLine, ptr %241, i64 0, i32 2
  %243 = load ptr, ptr %242, align 8, !tbaa !106
  %244 = getelementptr inbounds %struct.uiBut, ptr %243, i64 0, i32 2
  %245 = load i32, ptr %244, align 8, !tbaa !79
  %246 = and i32 %245, 4
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %294

248:                                              ; preds = %240
  %249 = getelementptr inbounds %struct.uiLinkLine, ptr %241, i64 0, i32 3
  %250 = load ptr, ptr %249, align 8, !tbaa !104
  %251 = getelementptr inbounds %struct.uiBut, ptr %250, i64 0, i32 2
  %252 = load i32, ptr %251, align 8, !tbaa !79
  %253 = and i32 %252, 4
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %294

255:                                              ; preds = %248
  %256 = getelementptr inbounds %struct.uiLinkLine, ptr %241, i64 0, i32 5
  %257 = load i16, ptr %256, align 2, !tbaa !172
  %258 = icmp eq i16 %257, 0
  br i1 %258, label %259, label %294

259:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  %260 = getelementptr inbounds %struct.uiBut, ptr %243, i64 0, i32 18
  %261 = load float, ptr %260, align 4, !tbaa !37
  %262 = getelementptr %struct.uiBut, ptr %243, i64 0, i32 18, i32 1
  %263 = load float, ptr %262, align 4, !tbaa !38
  %264 = getelementptr %struct.uiBut, ptr %243, i64 0, i32 18, i32 2
  %265 = load float, ptr %264, align 4, !tbaa !145
  %266 = getelementptr %struct.uiBut, ptr %243, i64 0, i32 18, i32 3
  %267 = load float, ptr %266, align 4, !tbaa !146
  %268 = getelementptr inbounds %struct.uiBut, ptr %250, i64 0, i32 18
  %269 = load float, ptr %268, align 4, !tbaa !37
  %270 = getelementptr %struct.uiBut, ptr %250, i64 0, i32 18, i32 1
  %271 = load float, ptr %270, align 4, !tbaa !38
  %272 = getelementptr %struct.uiBut, ptr %250, i64 0, i32 18, i32 2
  %273 = load float, ptr %272, align 4, !tbaa !145
  %274 = getelementptr %struct.uiBut, ptr %250, i64 0, i32 18, i32 3
  %275 = load float, ptr %274, align 4, !tbaa !146
  %276 = insertelement <4 x float> poison, float %263, i64 0
  %277 = insertelement <4 x float> %276, float %271, i64 1
  %278 = insertelement <4 x float> %277, float %267, i64 2
  %279 = insertelement <4 x float> %278, float %275, i64 3
  %280 = insertelement <4 x float> poison, float %261, i64 0
  %281 = insertelement <4 x float> %280, float %269, i64 1
  %282 = insertelement <4 x float> %281, float %265, i64 2
  %283 = insertelement <4 x float> %282, float %273, i64 3
  %284 = fadd fast <4 x float> %279, %283
  %285 = fmul fast <4 x float> %284, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %286 = fptosi <4 x float> %285 to <4 x i32>
  store <4 x i32> %286, ptr %3, align 16, !tbaa !27
  %287 = getelementptr inbounds %struct.uiLinkLine, ptr %241, i64 0, i32 4
  %288 = load i16, ptr %287, align 8, !tbaa !175
  %289 = and i16 %288, 1
  %290 = icmp eq i16 %289, 0
  br i1 %290, label %292, label %291

291:                                              ; preds = %259
  call void @glColor3ub(i8 noundef zeroext 100, i8 noundef zeroext 100, i8 noundef zeroext 100) #22
  br label %293

292:                                              ; preds = %259
  call void @glColor3ub(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0) #22
  br label %293

293:                                              ; preds = %291, %292
  call void @ui_draw_link_bezier(ptr noundef nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  br label %294

294:                                              ; preds = %293, %255, %248, %240
  %295 = load ptr, ptr %241, align 8, !tbaa !33
  %296 = icmp eq ptr %295, null
  br i1 %296, label %297, label %240, !llvm.loop !176

297:                                              ; preds = %294, %236, %232, %227
  %298 = load ptr, ptr %228, align 8, !tbaa !33
  %299 = icmp eq ptr %298, null
  br i1 %299, label %300, label %227, !llvm.loop !177

300:                                              ; preds = %297, %135
  %301 = icmp eq i8 %224, 0
  br i1 %301, label %388, label %302

302:                                              ; preds = %300
  %303 = load ptr, ptr %99, align 8, !tbaa !33
  %304 = icmp eq ptr %303, null
  br i1 %304, label %388, label %305

305:                                              ; preds = %302
  %306 = icmp eq i8 %223, 0
  br label %307

307:                                              ; preds = %385, %305
  %308 = phi ptr [ %303, %305 ], [ %386, %385 ]
  %309 = getelementptr inbounds %struct.uiBut, ptr %308, i64 0, i32 4
  %310 = load i32, ptr %309, align 8, !tbaa !78
  %311 = icmp eq i32 %310, 11264
  br i1 %311, label %312, label %385

312:                                              ; preds = %307
  %313 = getelementptr inbounds %struct.uiBut, ptr %308, i64 0, i32 40
  %314 = load ptr, ptr %313, align 8, !tbaa !77
  %315 = icmp eq ptr %314, null
  br i1 %315, label %385, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds %struct.uiLink, ptr %314, i64 0, i32 7
  %318 = load ptr, ptr %317, align 8, !tbaa !33
  %319 = icmp eq ptr %318, null
  br i1 %319, label %385, label %320

320:                                              ; preds = %316, %382
  %321 = phi ptr [ %383, %382 ], [ %318, %316 ]
  %322 = getelementptr inbounds %struct.uiLinkLine, ptr %321, i64 0, i32 2
  %323 = load ptr, ptr %322, align 8, !tbaa !106
  %324 = getelementptr inbounds %struct.uiBut, ptr %323, i64 0, i32 2
  %325 = load i32, ptr %324, align 8, !tbaa !79
  %326 = and i32 %325, 4
  %327 = icmp eq i32 %326, 0
  %328 = getelementptr inbounds %struct.uiLinkLine, ptr %321, i64 0, i32 3
  %329 = load ptr, ptr %328, align 8, !tbaa !104
  br i1 %327, label %330, label %336

330:                                              ; preds = %320
  %331 = getelementptr inbounds %struct.uiBut, ptr %329, i64 0, i32 2
  %332 = load i32, ptr %331, align 8, !tbaa !79
  %333 = and i32 %332, 4
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %382, label %335

335:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  br label %338

336:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  %337 = icmp eq ptr %329, null
  br i1 %337, label %381, label %338

338:                                              ; preds = %336, %335
  %339 = getelementptr inbounds %struct.uiBut, ptr %323, i64 0, i32 18
  %340 = load float, ptr %339, align 4, !tbaa !37
  %341 = getelementptr %struct.uiBut, ptr %323, i64 0, i32 18, i32 1
  %342 = load float, ptr %341, align 4, !tbaa !38
  %343 = getelementptr %struct.uiBut, ptr %323, i64 0, i32 18, i32 2
  %344 = load float, ptr %343, align 4, !tbaa !145
  %345 = getelementptr %struct.uiBut, ptr %323, i64 0, i32 18, i32 3
  %346 = load float, ptr %345, align 4, !tbaa !146
  %347 = getelementptr inbounds %struct.uiBut, ptr %329, i64 0, i32 18
  %348 = load float, ptr %347, align 4, !tbaa !37
  %349 = getelementptr %struct.uiBut, ptr %329, i64 0, i32 18, i32 1
  %350 = load float, ptr %349, align 4, !tbaa !38
  %351 = getelementptr %struct.uiBut, ptr %329, i64 0, i32 18, i32 2
  %352 = load float, ptr %351, align 4, !tbaa !145
  %353 = getelementptr %struct.uiBut, ptr %329, i64 0, i32 18, i32 3
  %354 = load float, ptr %353, align 4, !tbaa !146
  %355 = insertelement <4 x float> poison, float %342, i64 0
  %356 = insertelement <4 x float> %355, float %350, i64 1
  %357 = insertelement <4 x float> %356, float %346, i64 2
  %358 = insertelement <4 x float> %357, float %354, i64 3
  %359 = insertelement <4 x float> poison, float %340, i64 0
  %360 = insertelement <4 x float> %359, float %348, i64 1
  %361 = insertelement <4 x float> %360, float %344, i64 2
  %362 = insertelement <4 x float> %361, float %352, i64 3
  %363 = fadd fast <4 x float> %358, %362
  %364 = fmul fast <4 x float> %363, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %365 = fptosi <4 x float> %364 to <4 x i32>
  store <4 x i32> %365, ptr %4, align 16, !tbaa !27
  %366 = getelementptr inbounds %struct.uiLinkLine, ptr %321, i64 0, i32 4
  %367 = load i16, ptr %366, align 8, !tbaa !175
  %368 = and i16 %367, 1
  %369 = icmp eq i16 %368, 0
  br i1 %369, label %371, label %370

370:                                              ; preds = %338
  call void @glColor3ub(i8 noundef zeroext 100, i8 noundef zeroext 100, i8 noundef zeroext 100) #22
  br label %380

371:                                              ; preds = %338
  br i1 %306, label %372, label %379

372:                                              ; preds = %371
  br i1 %327, label %373, label %378

373:                                              ; preds = %372
  %374 = getelementptr inbounds %struct.uiBut, ptr %329, i64 0, i32 2
  %375 = load i32, ptr %374, align 8, !tbaa !79
  %376 = and i32 %375, 4
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %379, label %378

378:                                              ; preds = %373, %372
  call void @UI_ThemeColor(i32 noundef 4) #22
  br label %380

379:                                              ; preds = %373, %371
  call void @glColor3ub(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0) #22
  br label %380

380:                                              ; preds = %379, %378, %370
  call void @ui_draw_link_bezier(ptr noundef nonnull %4) #22
  br label %381

381:                                              ; preds = %380, %336
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  br label %382

382:                                              ; preds = %381, %330
  %383 = load ptr, ptr %321, align 8, !tbaa !33
  %384 = icmp eq ptr %383, null
  br i1 %384, label %385, label %320, !llvm.loop !178

385:                                              ; preds = %382, %316, %312, %307
  %386 = load ptr, ptr %308, align 8, !tbaa !33
  %387 = icmp eq ptr %386, null
  br i1 %387, label %388, label %307, !llvm.loop !179

388:                                              ; preds = %385, %132, %300, %302
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %8) #22
  ret void
}

declare ptr @UI_GetStyleDraw() local_unnamed_addr #7

declare ptr @CTX_wm_menu(ptr noundef) local_unnamed_addr #7

declare zeroext i8 @glIsEnabled(i32 noundef) local_unnamed_addr #7

declare void @glDisable(i32 noundef) local_unnamed_addr #7

declare void @glBlendFunc(i32 noundef, i32 noundef) local_unnamed_addr #7

declare void @glMatrixMode(i32 noundef) local_unnamed_addr #7

declare void @glPushMatrix() local_unnamed_addr #7

declare void @glLoadIdentity() local_unnamed_addr #7

declare void @wmOrtho2_region_ui(ptr noundef) local_unnamed_addr #7

declare void @ui_draw_pie_center(ptr noundef) local_unnamed_addr #7

declare void @ui_draw_menu_back(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @ui_draw_aligned_panel(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #7

declare zeroext i8 @UI_panel_category_is_visible(ptr noundef) local_unnamed_addr #7

declare void @ui_draw_but(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @glPopMatrix() local_unnamed_addr #7

declare void @glEnable(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ui_is_but_push_ex(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 6
  %4 = load i16, ptr %3, align 8, !tbaa !180
  %5 = icmp eq i16 %4, 0
  %6 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !78
  br i1 %5, label %31, label %8

8:                                                ; preds = %2
  switch i32 %7, label %9 [
    i32 4608, label %12
    i32 17408, label %12
  ]

9:                                                ; preds = %8
  %10 = icmp ne i32 %7, 19968
  %11 = zext i1 %10 to i8
  br label %12

12:                                               ; preds = %8, %8, %9
  %13 = phi i8 [ 0, %8 ], [ %11, %9 ], [ 0, %8 ]
  %14 = load double, ptr %1, align 8, !tbaa !81
  %15 = fcmp fast oeq double %14, 0x7FEFFFFFFFFFFFFF
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call fast nofpclass(nan inf) double @ui_get_but_val(ptr noundef nonnull %0)
  store double %17, ptr %1, align 8, !tbaa !81
  br label %18

18:                                               ; preds = %16, %12
  %19 = phi double [ %17, %16 ], [ %14, %12 ]
  %20 = fptosi double %19 to i32
  %21 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 7
  %22 = load i16, ptr %21, align 2, !tbaa !181
  %23 = zext i16 %22 to i32
  %24 = shl nuw i32 1, %23
  %25 = and i32 %24, %20
  %26 = icmp eq i32 %25, 0
  %27 = zext i8 %13 to i32
  %28 = icmp eq i8 %13, 0
  %29 = zext i1 %28 to i32
  %30 = select i1 %26, i32 %29, i32 %27
  br label %83

31:                                               ; preds = %2
  switch i32 %7, label %83 [
    i32 18432, label %53
    i32 1024, label %53
    i32 19968, label %44
    i32 4608, label %44
    i32 18944, label %32
    i32 1536, label %32
    i32 6656, label %32
    i32 19456, label %32
    i32 17408, label %44
  ]

32:                                               ; preds = %31, %31, %31, %31
  %33 = load double, ptr %1, align 8, !tbaa !81
  %34 = fcmp fast oeq double %33, 0x7FEFFFFFFFFFFFFF
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = tail call fast nofpclass(nan inf) double @ui_get_but_val(ptr noundef nonnull %0)
  store double %36, ptr %1, align 8, !tbaa !81
  br label %37

37:                                               ; preds = %35, %32
  %38 = phi double [ %36, %35 ], [ %33, %32 ]
  %39 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 20
  %40 = load float, ptr %39, align 8, !tbaa !86
  %41 = fpext float %40 to double
  %42 = fcmp fast une double %38, %41
  br i1 %42, label %43, label %83

43:                                               ; preds = %37
  br label %83

44:                                               ; preds = %31, %31, %31
  %45 = load double, ptr %1, align 8, !tbaa !81
  %46 = fcmp fast oeq double %45, 0x7FEFFFFFFFFFFFFF
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = tail call fast nofpclass(nan inf) double @ui_get_but_val(ptr noundef nonnull %0)
  store double %48, ptr %1, align 8, !tbaa !81
  br label %49

49:                                               ; preds = %47, %44
  %50 = phi double [ %48, %47 ], [ %45, %44 ]
  %51 = fcmp fast oeq double %50, 0.000000e+00
  br i1 %51, label %52, label %83

52:                                               ; preds = %49
  br label %83

53:                                               ; preds = %31, %31
  %54 = load double, ptr %1, align 8, !tbaa !81
  %55 = fcmp fast oeq double %54, 0x7FEFFFFFFFFFFFFF
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = tail call fast nofpclass(nan inf) double @ui_get_but_val(ptr noundef nonnull %0)
  store double %57, ptr %1, align 8, !tbaa !81
  br label %58

58:                                               ; preds = %56, %53
  %59 = phi double [ %57, %56 ], [ %54, %53 ]
  %60 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 55
  %61 = load ptr, ptr %60, align 8, !tbaa !62
  %62 = icmp eq ptr %61, null
  br i1 %62, label %76, label %63

63:                                               ; preds = %58
  %64 = tail call i32 @RNA_property_flag(ptr noundef nonnull %61) #22
  %65 = and i32 %64, 2097152
  %66 = icmp eq i32 %65, 0
  %67 = load double, ptr %1, align 8, !tbaa !81
  br i1 %66, label %76, label %68

68:                                               ; preds = %63
  %69 = fptosi double %67 to i32
  %70 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 21
  %71 = load float, ptr %70, align 4, !tbaa !87
  %72 = fptosi float %71 to i32
  %73 = and i32 %72, %69
  %74 = icmp ne i32 %73, 0
  %75 = zext i1 %74 to i32
  br label %83

76:                                               ; preds = %63, %58
  %77 = phi double [ %67, %63 ], [ %59, %58 ]
  %78 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 21
  %79 = load float, ptr %78, align 4, !tbaa !87
  %80 = fpext float %79 to double
  %81 = fcmp fast oeq double %77, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  br label %83

83:                                               ; preds = %68, %31, %43, %37, %52, %49, %76, %82, %18
  %84 = phi i32 [ %30, %18 ], [ 1, %82 ], [ 0, %76 ], [ 1, %52 ], [ 0, %49 ], [ 1, %43 ], [ 0, %37 ], [ %75, %68 ], [ -1, %31 ]
  ret i32 %84
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) double @ui_get_but_val(ptr noundef %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 70
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load double, ptr %3, align 8, !tbaa !81
  br label %78

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 19
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 54, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = icmp eq ptr %13, null
  br i1 %14, label %78, label %15

15:                                               ; preds = %11, %7
  %16 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 55
  %17 = load ptr, ptr %16, align 8, !tbaa !62
  %18 = icmp eq ptr %17, null
  br i1 %18, label %61, label %19

19:                                               ; preds = %15
  %20 = tail call i32 @RNA_property_type(ptr noundef nonnull %17) #22
  switch i32 %20, label %78 [
    i32 0, label %21
    i32 1, label %33
    i32 2, label %45
    i32 4, label %57
  ]

21:                                               ; preds = %19
  %22 = tail call zeroext i8 @RNA_property_array_check(ptr noundef nonnull %17) #22
  %23 = icmp eq i8 %22, 0
  %24 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 54
  br i1 %23, label %30, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 56
  %27 = load i32, ptr %26, align 8, !tbaa !63
  %28 = tail call i32 @RNA_property_boolean_get_index(ptr noundef nonnull %24, ptr noundef nonnull %17, i32 noundef %27) #22
  %29 = sitofp i32 %28 to double
  br label %78

30:                                               ; preds = %21
  %31 = tail call i32 @RNA_property_boolean_get(ptr noundef nonnull %24, ptr noundef nonnull %17) #22
  %32 = sitofp i32 %31 to double
  br label %78

33:                                               ; preds = %19
  %34 = tail call zeroext i8 @RNA_property_array_check(ptr noundef nonnull %17) #22
  %35 = icmp eq i8 %34, 0
  %36 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 54
  br i1 %35, label %42, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 56
  %39 = load i32, ptr %38, align 8, !tbaa !63
  %40 = tail call i32 @RNA_property_int_get_index(ptr noundef nonnull %36, ptr noundef nonnull %17, i32 noundef %39) #22
  %41 = sitofp i32 %40 to double
  br label %78

42:                                               ; preds = %33
  %43 = tail call i32 @RNA_property_int_get(ptr noundef nonnull %36, ptr noundef nonnull %17) #22
  %44 = sitofp i32 %43 to double
  br label %78

45:                                               ; preds = %19
  %46 = tail call zeroext i8 @RNA_property_array_check(ptr noundef nonnull %17) #22
  %47 = icmp eq i8 %46, 0
  %48 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 54
  br i1 %47, label %54, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 56
  %51 = load i32, ptr %50, align 8, !tbaa !63
  %52 = tail call fast nofpclass(nan inf) float @RNA_property_float_get_index(ptr noundef nonnull %48, ptr noundef nonnull %17, i32 noundef %51) #22
  %53 = fpext float %52 to double
  br label %78

54:                                               ; preds = %45
  %55 = tail call fast nofpclass(nan inf) float @RNA_property_float_get(ptr noundef nonnull %48, ptr noundef nonnull %17) #22
  %56 = fpext float %55 to double
  br label %78

57:                                               ; preds = %19
  %58 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 54
  %59 = tail call i32 @RNA_property_enum_get(ptr noundef nonnull %58, ptr noundef nonnull %17) #22
  %60 = sitofp i32 %59 to double
  br label %78

61:                                               ; preds = %15
  %62 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 5
  %63 = load i32, ptr %62, align 4, !tbaa !69
  %64 = add i32 %63, -32
  %65 = tail call i32 @llvm.fshl.i32(i32 %63, i32 %64, i32 27)
  switch i32 %65, label %78 [
    i32 0, label %66
    i32 1, label %69
    i32 2, label %72
    i32 3, label %75
  ]

66:                                               ; preds = %61
  %67 = load i8, ptr %9, align 1, !tbaa !80
  %68 = uitofp i8 %67 to double
  br label %78

69:                                               ; preds = %61
  %70 = load i16, ptr %9, align 2, !tbaa !138
  %71 = sitofp i16 %70 to double
  br label %78

72:                                               ; preds = %61
  %73 = load i32, ptr %9, align 4, !tbaa !27
  %74 = sitofp i32 %73 to double
  br label %78

75:                                               ; preds = %61
  %76 = load float, ptr %9, align 4, !tbaa !22
  %77 = fpext float %76 to double
  br label %78

78:                                               ; preds = %49, %54, %37, %42, %25, %30, %57, %69, %75, %72, %66, %19, %61, %11, %5
  %79 = phi double [ %6, %5 ], [ 0.000000e+00, %11 ], [ %60, %57 ], [ %53, %49 ], [ %56, %54 ], [ %41, %37 ], [ %44, %42 ], [ %29, %25 ], [ %32, %30 ], [ %68, %66 ], [ %71, %69 ], [ %74, %72 ], [ %77, %75 ], [ 0.000000e+00, %19 ], [ 0.000000e+00, %61 ]
  ret double %79
}

declare i32 @RNA_property_flag(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ui_is_but_push(ptr noundef %0) local_unnamed_addr #6 {
  %2 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  store double 0x7FEFFFFFFFFFFFFF, ptr %2, align 8, !tbaa !81
  %3 = call i32 @ui_is_but_push_ex(ptr noundef %0, ptr noundef nonnull %2), !range !82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  ret i32 %3
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @uiFindInlink(ptr nocapture noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = icmp eq ptr %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %2, %15
  %7 = phi ptr [ %16, %15 ], [ %4, %2 ]
  %8 = getelementptr inbounds %struct.uiBut, ptr %7, i64 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !78
  %10 = icmp eq i32 %9, 11776
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.uiBut, ptr %7, i64 0, i32 19
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %18, label %15

15:                                               ; preds = %11, %6
  %16 = load ptr, ptr %7, align 8, !tbaa !33
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %6, !llvm.loop !182

18:                                               ; preds = %11, %15, %2
  %19 = phi ptr [ null, %2 ], [ %7, %11 ], [ null, %15 ]
  ret ptr %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiComposeLinks(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = icmp eq ptr %3, null
  br i1 %4, label %118, label %5

5:                                                ; preds = %1, %115
  %6 = phi ptr [ %116, %115 ], [ %3, %1 ]
  %7 = getelementptr inbounds %struct.uiBut, ptr %6, i64 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !78
  %9 = icmp eq i32 %8, 11264
  br i1 %9, label %10, label %115

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.uiBut, ptr %6, i64 0, i32 40
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  %13 = icmp eq ptr %12, null
  br i1 %13, label %115, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.uiLink, ptr %12, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !183
  %17 = icmp eq ptr %16, null
  br i1 %17, label %72, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.uiLink, ptr %12, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !185
  %21 = load i16, ptr %20, align 2, !tbaa !138
  %22 = icmp sgt i16 %21, 0
  br i1 %22, label %23, label %115

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.uiBut, ptr %6, i64 0, i32 2
  %25 = getelementptr inbounds %struct.uiLink, ptr %12, i64 0, i32 7
  %26 = load ptr, ptr %2, align 8, !tbaa !33
  %27 = icmp eq ptr %26, null
  br i1 %27, label %115, label %30

28:                                               ; preds = %66
  %29 = load ptr, ptr %2, align 8, !tbaa !33
  br label %30

30:                                               ; preds = %23, %28
  %31 = phi ptr [ %29, %28 ], [ %26, %23 ]
  %32 = phi i64 [ %67, %28 ], [ 0, %23 ]
  %33 = load ptr, ptr %16, align 8, !tbaa !33
  %34 = getelementptr inbounds ptr, ptr %33, i64 %32
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  %36 = icmp eq ptr %31, null
  br i1 %36, label %66, label %37

37:                                               ; preds = %30, %46
  %38 = phi ptr [ %47, %46 ], [ %31, %30 ]
  %39 = getelementptr inbounds %struct.uiBut, ptr %38, i64 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !78
  %41 = icmp eq i32 %40, 11776
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = getelementptr inbounds %struct.uiBut, ptr %38, i64 0, i32 19
  %44 = load ptr, ptr %43, align 8, !tbaa !68
  %45 = icmp eq ptr %44, %35
  br i1 %45, label %49, label %46

46:                                               ; preds = %42, %37
  %47 = load ptr, ptr %38, align 8, !tbaa !33
  %48 = icmp eq ptr %47, null
  br i1 %48, label %66, label %37, !llvm.loop !182

49:                                               ; preds = %42
  %50 = load i32, ptr %24, align 8, !tbaa !79
  %51 = and i32 %50, 67108864
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.uiBut, ptr %38, i64 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !79
  %56 = lshr i32 %55, 26
  %57 = trunc i32 %56 to i16
  %58 = and i16 %57, 1
  br label %59

59:                                               ; preds = %53, %49
  %60 = phi i16 [ 1, %49 ], [ %58, %53 ]
  %61 = load ptr, ptr @MEM_callocN, align 8, !tbaa !33
  %62 = tail call ptr %61(i64 noundef 40, ptr noundef nonnull @.str.27) #22
  tail call void @BLI_addtail(ptr noundef nonnull %25, ptr noundef %62) #22
  %63 = getelementptr inbounds %struct.uiLinkLine, ptr %62, i64 0, i32 2
  store ptr %6, ptr %63, align 8, !tbaa !106
  %64 = getelementptr inbounds %struct.uiLinkLine, ptr %62, i64 0, i32 3
  store ptr %38, ptr %64, align 8, !tbaa !104
  %65 = getelementptr inbounds %struct.uiLinkLine, ptr %62, i64 0, i32 5
  store i16 %60, ptr %65, align 2, !tbaa !172
  br label %66

66:                                               ; preds = %46, %59, %30
  %67 = add nuw nsw i64 %32, 1
  %68 = load ptr, ptr %19, align 8, !tbaa !185
  %69 = load i16, ptr %68, align 2, !tbaa !138
  %70 = sext i16 %69 to i64
  %71 = icmp slt i64 %67, %70
  br i1 %71, label %28, label %115, !llvm.loop !186

72:                                               ; preds = %14
  %73 = load ptr, ptr %12, align 8, !tbaa !188
  %74 = icmp eq ptr %73, null
  br i1 %74, label %115, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %73, align 8, !tbaa !33
  %77 = load ptr, ptr %2, align 8, !tbaa !33
  %78 = icmp eq ptr %77, null
  br i1 %78, label %115, label %79

79:                                               ; preds = %75, %88
  %80 = phi ptr [ %89, %88 ], [ %77, %75 ]
  %81 = getelementptr inbounds %struct.uiBut, ptr %80, i64 0, i32 4
  %82 = load i32, ptr %81, align 8, !tbaa !78
  %83 = icmp eq i32 %82, 11776
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.uiBut, ptr %80, i64 0, i32 19
  %86 = load ptr, ptr %85, align 8, !tbaa !68
  %87 = icmp eq ptr %86, %76
  br i1 %87, label %91, label %88

88:                                               ; preds = %84, %79
  %89 = load ptr, ptr %80, align 8, !tbaa !33
  %90 = icmp eq ptr %89, null
  br i1 %90, label %115, label %79, !llvm.loop !182

91:                                               ; preds = %84
  %92 = getelementptr inbounds %struct.uiBut, ptr %6, i64 0, i32 2
  %93 = load i32, ptr %92, align 8, !tbaa !79
  %94 = and i32 %93, 67108864
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %91
  %97 = getelementptr inbounds %struct.uiBut, ptr %80, i64 0, i32 2
  %98 = load i32, ptr %97, align 8, !tbaa !79
  %99 = and i32 %98, 67108864
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %96, %91
  %102 = getelementptr inbounds %struct.uiLink, ptr %12, i64 0, i32 7
  %103 = load ptr, ptr @MEM_callocN, align 8, !tbaa !33
  %104 = tail call ptr %103(i64 noundef 40, ptr noundef nonnull @.str.27) #22
  tail call void @BLI_addtail(ptr noundef nonnull %102, ptr noundef %104) #22
  br label %109

105:                                              ; preds = %96
  %106 = getelementptr inbounds %struct.uiLink, ptr %12, i64 0, i32 7
  %107 = load ptr, ptr @MEM_callocN, align 8, !tbaa !33
  %108 = tail call ptr %107(i64 noundef 40, ptr noundef nonnull @.str.27) #22
  tail call void @BLI_addtail(ptr noundef nonnull %106, ptr noundef %108) #22
  br label %109

109:                                              ; preds = %105, %101
  %110 = phi ptr [ %104, %101 ], [ %108, %105 ]
  %111 = phi i16 [ 1, %101 ], [ 0, %105 ]
  %112 = getelementptr inbounds %struct.uiLinkLine, ptr %110, i64 0, i32 2
  store ptr %6, ptr %112, align 8, !tbaa !106
  %113 = getelementptr inbounds %struct.uiLinkLine, ptr %110, i64 0, i32 3
  store ptr %80, ptr %113, align 8, !tbaa !104
  %114 = getelementptr inbounds %struct.uiLinkLine, ptr %110, i64 0, i32 5
  store i16 %111, ptr %114, align 2, !tbaa !172
  br label %115

115:                                              ; preds = %66, %88, %109, %23, %18, %75, %10, %72, %5
  %116 = load ptr, ptr %6, align 8, !tbaa !33
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %5, !llvm.loop !189

118:                                              ; preds = %115, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @uiBlockSetButLock(ptr nocapture noundef writeonly %0, i8 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = icmp eq i8 %1, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 35
  store i8 %1, ptr %6, align 8, !tbaa !190
  %7 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 34
  store ptr %2, ptr %7, align 8, !tbaa !191
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @uiBlockClearButLock(ptr nocapture noundef writeonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 35
  store i8 0, ptr %2, align 8, !tbaa !190
  %3 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 34
  store ptr null, ptr %3, align 8, !tbaa !191
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ui_delete_linkline(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 40
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = getelementptr inbounds %struct.uiLink, ptr %4, i64 0, i32 7
  tail call void @BLI_remlink(ptr noundef nonnull %5, ptr noundef %0) #22
  %6 = getelementptr inbounds %struct.uiLinkLine, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %8 = getelementptr inbounds %struct.uiBut, ptr %7, i64 0, i32 40
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %10 = getelementptr inbounds %struct.uiLink, ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !183
  %12 = icmp eq ptr %11, null
  br i1 %12, label %56, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.uiLink, ptr %9, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !185
  %16 = load i16, ptr %15, align 2, !tbaa !138
  %17 = icmp eq i16 %16, 1
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = icmp sgt i16 %16, 0
  br i1 %19, label %20, label %52

20:                                               ; preds = %18
  %21 = getelementptr inbounds %struct.uiLinkLine, ptr %0, i64 0, i32 3
  br label %26

22:                                               ; preds = %13
  store i16 0, ptr %15, align 2, !tbaa !138
  %23 = load ptr, ptr @MEM_freeN, align 8, !tbaa !33
  %24 = load ptr, ptr %11, align 8, !tbaa !33
  tail call void %23(ptr noundef %24) #22
  %25 = load ptr, ptr %10, align 8, !tbaa !183
  store ptr null, ptr %25, align 8, !tbaa !33
  br label %58

26:                                               ; preds = %20, %45
  %27 = phi i16 [ %16, %20 ], [ %46, %45 ]
  %28 = phi ptr [ %15, %20 ], [ %47, %45 ]
  %29 = phi i64 [ 0, %20 ], [ %49, %45 ]
  %30 = phi i32 [ 0, %20 ], [ %48, %45 ]
  %31 = load ptr, ptr %10, align 8, !tbaa !183
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = getelementptr inbounds ptr, ptr %32, i64 %29
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %35 = load ptr, ptr %21, align 8, !tbaa !104
  %36 = getelementptr inbounds %struct.uiBut, ptr %35, i64 0, i32 19
  %37 = load ptr, ptr %36, align 8, !tbaa !68
  %38 = icmp eq ptr %34, %37
  br i1 %38, label %45, label %39

39:                                               ; preds = %26
  %40 = sext i32 %30 to i64
  %41 = getelementptr inbounds ptr, ptr %32, i64 %40
  store ptr %34, ptr %41, align 8, !tbaa !33
  %42 = add nsw i32 %30, 1
  %43 = load ptr, ptr %14, align 8, !tbaa !185
  %44 = load i16, ptr %43, align 2, !tbaa !138
  br label %45

45:                                               ; preds = %26, %39
  %46 = phi i16 [ %44, %39 ], [ %27, %26 ]
  %47 = phi ptr [ %43, %39 ], [ %28, %26 ]
  %48 = phi i32 [ %42, %39 ], [ %30, %26 ]
  %49 = add nuw nsw i64 %29, 1
  %50 = sext i16 %46 to i64
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %26, label %52, !llvm.loop !192

52:                                               ; preds = %45, %18
  %53 = phi ptr [ %15, %18 ], [ %47, %45 ]
  %54 = phi i16 [ %16, %18 ], [ %46, %45 ]
  %55 = add i16 %54, -1
  store i16 %55, ptr %53, align 2, !tbaa !138
  br label %58

56:                                               ; preds = %2
  %57 = load ptr, ptr %9, align 8, !tbaa !188
  store ptr null, ptr %57, align 8, !tbaa !33
  br label %58

58:                                               ; preds = %22, %52, %56
  %59 = load ptr, ptr @MEM_freeN, align 8, !tbaa !33
  tail call void %59(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ui_get_but_vectorf(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 71
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = load float, ptr %4, align 4, !tbaa !22
  store float %7, ptr %1, align 4, !tbaa !22
  %8 = getelementptr inbounds float, ptr %4, i64 1
  %9 = load float, ptr %8, align 4, !tbaa !22
  %10 = getelementptr inbounds float, ptr %1, i64 1
  store float %9, ptr %10, align 4, !tbaa !22
  %11 = getelementptr inbounds float, ptr %4, i64 2
  %12 = load float, ptr %11, align 4, !tbaa !22
  %13 = getelementptr inbounds float, ptr %1, i64 2
  store float %12, ptr %13, align 4, !tbaa !22
  br label %14

14:                                               ; preds = %6, %2
  %15 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 55
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  %17 = icmp eq ptr %16, null
  br i1 %17, label %39, label %18

18:                                               ; preds = %14
  store <2 x float> zeroinitializer, ptr %1, align 4, !tbaa !22
  %19 = getelementptr inbounds float, ptr %1, i64 2
  store float 0.000000e+00, ptr %19, align 4, !tbaa !22
  %20 = tail call i32 @RNA_property_type(ptr noundef nonnull %16) #22
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %73

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 54
  %24 = tail call i32 @RNA_property_array_length(ptr noundef nonnull %23, ptr noundef nonnull %16) #22
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  tail call void @RNA_property_float_get_array(ptr noundef nonnull %23, ptr noundef nonnull %16, ptr noundef nonnull %1) #22
  br label %73

27:                                               ; preds = %22
  %28 = icmp sgt i32 %24, 0
  br i1 %28, label %29, label %73

29:                                               ; preds = %27
  %30 = tail call i32 @llvm.smin.i32(i32 %24, i32 3)
  %31 = zext i32 %30 to i64
  br label %32

32:                                               ; preds = %29, %32
  %33 = phi i64 [ 0, %29 ], [ %37, %32 ]
  %34 = trunc i64 %33 to i32
  %35 = tail call fast nofpclass(nan inf) float @RNA_property_float_get_index(ptr noundef nonnull %23, ptr noundef nonnull %16, i32 noundef %34) #22
  %36 = getelementptr inbounds float, ptr %1, i64 %33
  store float %35, ptr %36, align 4, !tbaa !22
  %37 = add nuw nsw i64 %33, 1
  %38 = icmp eq i64 %37, %31
  br i1 %38, label %73, label %32, !llvm.loop !193

39:                                               ; preds = %14
  %40 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 5
  %41 = load i32, ptr %40, align 4, !tbaa !69
  switch i32 %41, label %68 [
    i32 32, label %42
    i32 128, label %58
  ]

42:                                               ; preds = %39
  %43 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 19
  %44 = load ptr, ptr %43, align 8, !tbaa !68
  %45 = load i8, ptr %44, align 1, !tbaa !80
  %46 = uitofp i8 %45 to float
  %47 = fmul fast float %46, 0x3F70101020000000
  store float %47, ptr %1, align 4, !tbaa !22
  %48 = getelementptr inbounds i8, ptr %44, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !80
  %50 = uitofp i8 %49 to float
  %51 = fmul fast float %50, 0x3F70101020000000
  %52 = getelementptr inbounds float, ptr %1, i64 1
  store float %51, ptr %52, align 4, !tbaa !22
  %53 = getelementptr inbounds i8, ptr %44, i64 2
  %54 = load i8, ptr %53, align 1, !tbaa !80
  %55 = uitofp i8 %54 to float
  %56 = fmul fast float %55, 0x3F70101020000000
  %57 = getelementptr inbounds float, ptr %1, i64 2
  store float %56, ptr %57, align 4, !tbaa !22
  br label %73

58:                                               ; preds = %39
  %59 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 19
  %60 = load ptr, ptr %59, align 8, !tbaa !68
  %61 = load float, ptr %60, align 4, !tbaa !22
  store float %61, ptr %1, align 4, !tbaa !22
  %62 = getelementptr inbounds float, ptr %60, i64 1
  %63 = load float, ptr %62, align 4, !tbaa !22
  %64 = getelementptr inbounds float, ptr %1, i64 1
  store float %63, ptr %64, align 4, !tbaa !22
  %65 = getelementptr inbounds float, ptr %60, i64 2
  %66 = load float, ptr %65, align 4, !tbaa !22
  %67 = getelementptr inbounds float, ptr %1, i64 2
  store float %66, ptr %67, align 4, !tbaa !22
  br label %73

68:                                               ; preds = %39
  br i1 %5, label %69, label %73

69:                                               ; preds = %68
  %70 = load ptr, ptr @stderr, align 8, !tbaa !33
  %71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.ui_get_but_vectorf) #25
  store <2 x float> zeroinitializer, ptr %1, align 4, !tbaa !22
  %72 = getelementptr inbounds float, ptr %1, i64 2
  store float 0.000000e+00, ptr %72, align 4, !tbaa !22
  br label %73

73:                                               ; preds = %32, %27, %26, %42, %68, %69, %58, %18
  %74 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 4
  %75 = load i32, ptr %74, align 8, !tbaa !78
  %76 = icmp eq i32 %75, 15872
  br i1 %76, label %77, label %98

77:                                               ; preds = %73
  %78 = load <2 x float>, ptr %1, align 4, !tbaa !22
  %79 = fmul fast <2 x float> %78, %78
  %80 = shufflevector <2 x float> %79, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %81 = fadd fast <2 x float> %80, %79
  %82 = extractelement <2 x float> %81, i64 0
  %83 = getelementptr inbounds float, ptr %1, i64 2
  %84 = load float, ptr %83, align 4, !tbaa !22
  %85 = fmul fast float %84, %84
  %86 = fadd fast float %82, %85
  %87 = fcmp fast ogt float %86, 0x38AA95A5C0000000
  br i1 %87, label %88, label %95

88:                                               ; preds = %77
  %89 = tail call fast float @llvm.sqrt.f32(float %86)
  %90 = fdiv fast float 1.000000e+00, %89
  %91 = insertelement <2 x float> poison, float %90, i64 0
  %92 = shufflevector <2 x float> %91, <2 x float> poison, <2 x i32> zeroinitializer
  %93 = fmul fast <2 x float> %92, %78
  %94 = fmul fast float %90, %84
  br label %95

95:                                               ; preds = %77, %88
  %96 = phi float [ %94, %88 ], [ 0.000000e+00, %77 ]
  %97 = phi <2 x float> [ %93, %88 ], [ zeroinitializer, %77 ]
  store <2 x float> %97, ptr %1, align 4
  store float %96, ptr %83, align 4
  br label %98

98:                                               ; preds = %95, %73
  ret void
}

declare i32 @RNA_property_type(ptr noundef) local_unnamed_addr #7

declare i32 @RNA_property_array_length(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @RNA_property_float_get_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare nofpclass(nan inf) float @RNA_property_float_get_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #14

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ui_set_but_vectorf(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 71
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = load float, ptr %1, align 4, !tbaa !22
  store float %7, ptr %4, align 4, !tbaa !22
  %8 = getelementptr inbounds float, ptr %1, i64 1
  %9 = load float, ptr %8, align 4, !tbaa !22
  %10 = getelementptr inbounds float, ptr %4, i64 1
  store float %9, ptr %10, align 4, !tbaa !22
  %11 = getelementptr inbounds float, ptr %1, i64 2
  %12 = load float, ptr %11, align 4, !tbaa !22
  %13 = getelementptr inbounds float, ptr %4, i64 2
  store float %12, ptr %13, align 4, !tbaa !22
  br label %14

14:                                               ; preds = %6, %2
  %15 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 55
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  %17 = icmp eq ptr %16, null
  br i1 %17, label %38, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @RNA_property_type(ptr noundef nonnull %16) #22
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %70

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 54
  %23 = tail call i32 @RNA_property_array_length(ptr noundef nonnull %22, ptr noundef nonnull %16) #22
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  tail call void @RNA_property_float_set_array(ptr noundef nonnull %22, ptr noundef nonnull %16, ptr noundef %1) #22
  br label %70

26:                                               ; preds = %21
  %27 = icmp sgt i32 %23, 0
  br i1 %27, label %28, label %70

28:                                               ; preds = %26
  %29 = tail call i32 @llvm.smin.i32(i32 %23, i32 3)
  %30 = zext i32 %29 to i64
  br label %31

31:                                               ; preds = %28, %31
  %32 = phi i64 [ 0, %28 ], [ %36, %31 ]
  %33 = getelementptr inbounds float, ptr %1, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !22
  %35 = trunc i64 %32 to i32
  tail call void @RNA_property_float_set_index(ptr noundef nonnull %22, ptr noundef nonnull %16, i32 noundef %35, float noundef nofpclass(nan inf) %34) #22
  %36 = add nuw nsw i64 %32, 1
  %37 = icmp eq i64 %36, %30
  br i1 %37, label %70, label %31, !llvm.loop !194

38:                                               ; preds = %14
  %39 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 5
  %40 = load i32, ptr %39, align 4, !tbaa !69
  switch i32 %40, label %70 [
    i32 32, label %41
    i32 128, label %60
  ]

41:                                               ; preds = %38
  %42 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 19
  %43 = load ptr, ptr %42, align 8, !tbaa !68
  %44 = load float, ptr %1, align 4, !tbaa !22
  %45 = fmul fast float %44, 2.550000e+02
  %46 = fadd fast float %45, 5.000000e-01
  %47 = fptoui float %46 to i8
  store i8 %47, ptr %43, align 1, !tbaa !80
  %48 = getelementptr inbounds float, ptr %1, i64 1
  %49 = load float, ptr %48, align 4, !tbaa !22
  %50 = fmul fast float %49, 2.550000e+02
  %51 = fadd fast float %50, 5.000000e-01
  %52 = fptoui float %51 to i8
  %53 = getelementptr inbounds i8, ptr %43, i64 1
  store i8 %52, ptr %53, align 1, !tbaa !80
  %54 = getelementptr inbounds float, ptr %1, i64 2
  %55 = load float, ptr %54, align 4, !tbaa !22
  %56 = fmul fast float %55, 2.550000e+02
  %57 = fadd fast float %56, 5.000000e-01
  %58 = fptoui float %57 to i8
  %59 = getelementptr inbounds i8, ptr %43, i64 2
  store i8 %58, ptr %59, align 1, !tbaa !80
  br label %70

60:                                               ; preds = %38
  %61 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 19
  %62 = load ptr, ptr %61, align 8, !tbaa !68
  %63 = load float, ptr %1, align 4, !tbaa !22
  store float %63, ptr %62, align 4, !tbaa !22
  %64 = getelementptr inbounds float, ptr %1, i64 1
  %65 = load float, ptr %64, align 4, !tbaa !22
  %66 = getelementptr inbounds float, ptr %62, i64 1
  store float %65, ptr %66, align 4, !tbaa !22
  %67 = getelementptr inbounds float, ptr %1, i64 2
  %68 = load float, ptr %67, align 4, !tbaa !22
  %69 = getelementptr inbounds float, ptr %62, i64 2
  store float %68, ptr %69, align 4, !tbaa !22
  br label %70

70:                                               ; preds = %31, %26, %38, %25, %41, %60, %18
  ret void
}

declare void @RNA_property_float_set_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @RNA_property_float_set_index(ptr noundef, ptr noundef, i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ui_is_but_float(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 5
  %3 = load i32, ptr %2, align 4, !tbaa !69
  %4 = icmp eq i32 %3, 128
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 55
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = tail call i32 @RNA_property_type(ptr noundef nonnull %11) #22
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %17, label %16

16:                                               ; preds = %13, %9
  br label %17

17:                                               ; preds = %13, %5, %16
  %18 = phi i8 [ 0, %16 ], [ 1, %5 ], [ 1, %13 ]
  ret i8 %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ui_is_but_bool(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 4
  %3 = load i32, ptr %2, align 8, !tbaa !78
  switch i32 %3, label %4 [
    i32 1536, label %12
    i32 4608, label %12
    i32 6656, label %12
    i32 17408, label %12
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 55
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @RNA_property_type(ptr noundef nonnull %6) #22
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8, %4
  br label %12

12:                                               ; preds = %8, %1, %1, %1, %1, %11
  %13 = phi i8 [ 0, %11 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %8 ]
  ret i8 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ui_is_but_unit(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 74
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = getelementptr inbounds %struct.uiBlock, ptr %3, i64 0, i32 49
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 49
  %7 = load i8, ptr %6, align 8, !tbaa !96
  %8 = zext i8 %7 to i32
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 55
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %10, %1
  %15 = shl nuw nsw i32 %8, 16
  br label %19

16:                                               ; preds = %10
  %17 = tail call i32 @RNA_property_subtype(ptr noundef nonnull %12) #22
  %18 = and i32 %17, 16711680
  br label %19

19:                                               ; preds = %14, %16
  %20 = phi i32 [ %15, %14 ], [ %18, %16 ]
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %36, label %22

22:                                               ; preds = %19
  %23 = getelementptr i8, ptr %5, i64 5
  %24 = load i8, ptr %23, align 1, !tbaa !97
  %25 = icmp eq i8 %24, 2
  %26 = icmp eq i32 %20, 327680
  %27 = and i1 %26, %25
  %28 = icmp eq i32 %20, 393216
  %29 = or i1 %28, %27
  br i1 %29, label %36, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds %struct.UnitSettings, ptr %5, i64 0, i32 1
  %32 = load i8, ptr %31, align 4, !tbaa !195
  %33 = icmp ne i8 %32, 0
  %34 = or i1 %26, %33
  %35 = zext i1 %34 to i8
  br label %36

36:                                               ; preds = %30, %22, %19
  %37 = phi i8 [ 0, %19 ], [ 0, %22 ], [ %35, %30 ]
  ret i8 %37
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @uiButGetUnitType(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 49
  %3 = load i8, ptr %2, align 8, !tbaa !96
  %4 = zext i8 %3 to i32
  %5 = icmp eq i8 %3, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 55
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %6, %1
  %11 = shl nuw nsw i32 %4, 16
  br label %15

12:                                               ; preds = %6
  %13 = tail call i32 @RNA_property_subtype(ptr noundef nonnull %8) #22
  %14 = and i32 %13, 16711680
  br label %15

15:                                               ; preds = %12, %10
  %16 = phi i32 [ %11, %10 ], [ %14, %12 ]
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ui_is_but_compatible(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 4
  %4 = load i32, ptr %3, align 8, !tbaa !78
  %5 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !78
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %49

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 5
  %10 = load i32, ptr %9, align 4, !tbaa !69
  %11 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 5
  %12 = load i32, ptr %11, align 4, !tbaa !69
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %49

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 55
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  %17 = icmp eq ptr %16, null
  br i1 %17, label %48, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 54
  %20 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 54, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !196
  %22 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 54
  %23 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 54, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !196
  %25 = icmp eq ptr %21, %24
  br i1 %25, label %26, label %49

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 54, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !61
  %29 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 54, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !61
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %32, label %49

32:                                               ; preds = %26
  %33 = load ptr, ptr %19, align 8, !tbaa !197
  %34 = load ptr, ptr %22, align 8, !tbaa !197
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %49

36:                                               ; preds = %32
  %37 = tail call i32 @RNA_property_type(ptr noundef nonnull %16) #22
  %38 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 55
  %39 = load ptr, ptr %38, align 8, !tbaa !62
  %40 = tail call i32 @RNA_property_type(ptr noundef %39) #22
  %41 = icmp eq i32 %37, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %36
  %43 = load ptr, ptr %15, align 8, !tbaa !62
  %44 = tail call i32 @RNA_property_subtype(ptr noundef %43) #22
  %45 = load ptr, ptr %38, align 8, !tbaa !62
  %46 = tail call i32 @RNA_property_subtype(ptr noundef %45) #22
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42, %14
  br label %49

49:                                               ; preds = %42, %36, %32, %26, %18, %8, %2, %48
  %50 = phi i8 [ 1, %48 ], [ 0, %2 ], [ 0, %8 ], [ 0, %18 ], [ 0, %26 ], [ 0, %32 ], [ 0, %36 ], [ 0, %42 ]
  ret i8 %50
}

declare i32 @RNA_property_subtype(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ui_is_but_rna_valid(ptr noundef %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 55
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 54
  %7 = tail call zeroext i8 @RNA_struct_contains_property(ptr noundef nonnull %6, ptr noundef nonnull %3) #22
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 17
  %11 = load ptr, ptr %2, align 8, !tbaa !62
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull %10, ptr noundef %11)
  br label %13

13:                                               ; preds = %1, %5, %9
  %14 = phi i8 [ 0, %9 ], [ 1, %5 ], [ 1, %1 ]
  ret i8 %14
}

declare zeroext i8 @RNA_struct_contains_property(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #14

declare zeroext i8 @RNA_property_array_check(ptr noundef) local_unnamed_addr #7

declare i32 @RNA_property_boolean_get_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @RNA_property_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @RNA_property_int_get_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @RNA_property_int_get(ptr noundef, ptr noundef) local_unnamed_addr #7

declare nofpclass(nan inf) float @RNA_property_float_get(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @RNA_property_enum_get(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ui_set_but_val(ptr noundef %0, double noundef nofpclass(nan inf) %1) local_unnamed_addr #6 {
  %3 = alloca double, align 8
  store double %1, ptr %3, align 8, !tbaa !81
  %4 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 55
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = icmp eq ptr %5, null
  br i1 %6, label %50, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 54
  %9 = tail call zeroext i8 @RNA_property_editable(ptr noundef nonnull %8, ptr noundef nonnull %5) #22
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %49, label %11

11:                                               ; preds = %7
  %12 = tail call i32 @RNA_property_type(ptr noundef nonnull %5) #22
  switch i32 %12, label %49 [
    i32 0, label %13
    i32 1, label %22
    i32 2, label %31
    i32 4, label %40
  ]

13:                                               ; preds = %11
  %14 = tail call zeroext i8 @RNA_property_array_check(ptr noundef nonnull %5) #22
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 56
  %18 = load i32, ptr %17, align 8, !tbaa !63
  %19 = fptosi double %1 to i32
  tail call void @RNA_property_boolean_set_index(ptr noundef nonnull %8, ptr noundef nonnull %5, i32 noundef %18, i32 noundef %19) #22
  br label %49

20:                                               ; preds = %13
  %21 = fptosi double %1 to i32
  tail call void @RNA_property_boolean_set(ptr noundef nonnull %8, ptr noundef nonnull %5, i32 noundef %21) #22
  br label %49

22:                                               ; preds = %11
  %23 = tail call zeroext i8 @RNA_property_array_check(ptr noundef nonnull %5) #22
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 56
  %27 = load i32, ptr %26, align 8, !tbaa !63
  %28 = fptosi double %1 to i32
  tail call void @RNA_property_int_set_index(ptr noundef nonnull %8, ptr noundef nonnull %5, i32 noundef %27, i32 noundef %28) #22
  br label %49

29:                                               ; preds = %22
  %30 = fptosi double %1 to i32
  tail call void @RNA_property_int_set(ptr noundef nonnull %8, ptr noundef nonnull %5, i32 noundef %30) #22
  br label %49

31:                                               ; preds = %11
  %32 = tail call zeroext i8 @RNA_property_array_check(ptr noundef nonnull %5) #22
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 56
  %36 = load i32, ptr %35, align 8, !tbaa !63
  %37 = fptrunc double %1 to float
  tail call void @RNA_property_float_set_index(ptr noundef nonnull %8, ptr noundef nonnull %5, i32 noundef %36, float noundef nofpclass(nan inf) %37) #22
  br label %49

38:                                               ; preds = %31
  %39 = fptrunc double %1 to float
  tail call void @RNA_property_float_set(ptr noundef nonnull %8, ptr noundef nonnull %5, float noundef nofpclass(nan inf) %39) #22
  br label %49

40:                                               ; preds = %11
  %41 = tail call i32 @RNA_property_flag(ptr noundef nonnull %5) #22
  %42 = and i32 %41, 2097152
  %43 = icmp eq i32 %42, 0
  %44 = fptosi double %1 to i32
  br i1 %43, label %48, label %45

45:                                               ; preds = %40
  %46 = tail call i32 @RNA_property_enum_get(ptr noundef nonnull %8, ptr noundef nonnull %5) #22
  %47 = xor i32 %46, %44
  tail call void @RNA_property_enum_set(ptr noundef nonnull %8, ptr noundef nonnull %5, i32 noundef %47) #22
  br label %49

48:                                               ; preds = %40
  tail call void @RNA_property_enum_set(ptr noundef nonnull %8, ptr noundef nonnull %5, i32 noundef %44) #22
  br label %49

49:                                               ; preds = %20, %16, %29, %25, %38, %34, %48, %45, %11, %7
  store double 0x7FEFFFFFFFFFFFFF, ptr %3, align 8, !tbaa !81
  br label %105

50:                                               ; preds = %2
  %51 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 5
  %52 = load i32, ptr %51, align 4, !tbaa !69
  %53 = tail call i32 @llvm.fshl.i32(i32 %52, i32 %52, i32 27)
  switch i32 %53, label %76 [
    i32 0, label %105
    i32 1, label %54
    i32 2, label %59
    i32 3, label %64
    i32 4, label %69
  ]

54:                                               ; preds = %50
  %55 = fadd fast double %1, 5.000000e-01
  %56 = tail call fast double @llvm.floor.f64(double %55)
  %57 = fptoui double %56 to i8
  %58 = uitofp i8 %57 to double
  store double %58, ptr %3, align 8, !tbaa !81
  br label %76

59:                                               ; preds = %50
  %60 = fadd fast double %1, 5.000000e-01
  %61 = tail call fast double @llvm.floor.f64(double %60)
  %62 = fptosi double %61 to i16
  %63 = sitofp i16 %62 to double
  store double %63, ptr %3, align 8, !tbaa !81
  br label %76

64:                                               ; preds = %50
  %65 = fadd fast double %1, 5.000000e-01
  %66 = tail call fast double @llvm.floor.f64(double %65)
  %67 = fptosi double %66 to i32
  %68 = sitofp i32 %67 to double
  store double %68, ptr %3, align 8, !tbaa !81
  br label %76

69:                                               ; preds = %50
  %70 = fptrunc double %1 to float
  %71 = fcmp fast oge float %70, 0xBEE4F8B580000000
  %72 = fcmp fast ole float %70, 0x3EE4F8B580000000
  %73 = select i1 %71, i1 %72, i1 false
  %74 = fpext float %70 to double
  %75 = select i1 %73, double 0.000000e+00, double %74
  store double %75, ptr %3, align 8, !tbaa !81
  br label %76

76:                                               ; preds = %50, %59, %69, %64, %54
  %77 = phi double [ %1, %50 ], [ %63, %59 ], [ %75, %69 ], [ %68, %64 ], [ %58, %54 ]
  %78 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 70
  %79 = load ptr, ptr %78, align 8, !tbaa !83
  %80 = icmp eq ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %76
  store double %77, ptr %79, align 8, !tbaa !81
  br label %105

82:                                               ; preds = %76
  %83 = add i32 %52, -32
  %84 = tail call i32 @llvm.fshl.i32(i32 %52, i32 %83, i32 27)
  switch i32 %84, label %105 [
    i32 0, label %85
    i32 1, label %90
    i32 2, label %95
    i32 3, label %100
  ]

85:                                               ; preds = %82
  %86 = fptoui double %77 to i8
  %87 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 19
  %88 = load ptr, ptr %87, align 8, !tbaa !68
  store i8 %86, ptr %88, align 1, !tbaa !80
  %89 = uitofp i8 %86 to double
  store double %89, ptr %3, align 8, !tbaa !81
  br label %105

90:                                               ; preds = %82
  %91 = fptosi double %77 to i16
  %92 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 19
  %93 = load ptr, ptr %92, align 8, !tbaa !68
  store i16 %91, ptr %93, align 2, !tbaa !138
  %94 = sitofp i16 %91 to double
  store double %94, ptr %3, align 8, !tbaa !81
  br label %105

95:                                               ; preds = %82
  %96 = fptosi double %77 to i32
  %97 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 19
  %98 = load ptr, ptr %97, align 8, !tbaa !68
  store i32 %96, ptr %98, align 4, !tbaa !27
  %99 = sitofp i32 %96 to double
  store double %99, ptr %3, align 8, !tbaa !81
  br label %105

100:                                              ; preds = %82
  %101 = fptrunc double %77 to float
  %102 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 19
  %103 = load ptr, ptr %102, align 8, !tbaa !68
  store float %101, ptr %103, align 4, !tbaa !22
  %104 = fpext float %101 to double
  store double %104, ptr %3, align 8, !tbaa !81
  br label %105

105:                                              ; preds = %82, %50, %85, %95, %100, %90, %81, %49
  %106 = call i32 @ui_is_but_push_ex(ptr noundef nonnull %0, ptr noundef nonnull %3), !range !82
  switch i32 %106, label %115 [
    i32 1, label %107
    i32 0, label %111
  ]

107:                                              ; preds = %105
  %108 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 2
  %109 = load i32, ptr %108, align 8, !tbaa !79
  %110 = or i32 %109, 1
  store i32 %110, ptr %108, align 8, !tbaa !79
  br label %115

111:                                              ; preds = %105
  %112 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 2
  %113 = load i32, ptr %112, align 8, !tbaa !79
  %114 = and i32 %113, -2
  store i32 %114, ptr %112, align 8, !tbaa !79
  br label %115

115:                                              ; preds = %105, %107, %111
  ret void
}

declare zeroext i8 @RNA_property_editable(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @RNA_property_boolean_set_index(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare void @RNA_property_boolean_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @RNA_property_int_set_index(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare void @RNA_property_int_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @RNA_property_float_set(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #7

declare void @RNA_property_enum_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @ui_get_but_string_max_length(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 4
  %3 = load i32, ptr %2, align 8, !tbaa !78
  switch i32 %3, label %8 [
    i32 3072, label %4
    i32 20992, label %4
    i32 26624, label %4
  ]

4:                                                ; preds = %1, %1, %1
  %5 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 21
  %6 = load float, ptr %5, align 4, !tbaa !87
  %7 = fptosi float %6 to i32
  br label %8

8:                                                ; preds = %1, %4
  %9 = phi i32 [ %7, %4 ], [ 400, %1 ]
  ret i32 %9
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @ui_get_but_drag_multi_edit(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 74
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = getelementptr inbounds %struct.uiBlock, ptr %3, i64 0, i32 2
  br label %5

5:                                                ; preds = %9, %1
  %6 = phi ptr [ %4, %1 ], [ %7, %9 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.uiBut, ptr %7, i64 0, i32 69
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %12 = icmp eq ptr %11, null
  br i1 %12, label %5, label %13, !llvm.loop !198

13:                                               ; preds = %9, %5
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ui_convert_to_unit_alt_name(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 74
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = getelementptr inbounds %struct.uiBlock, ptr %5, i64 0, i32 49
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %8 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 49
  %9 = load i8, ptr %8, align 8, !tbaa !96
  %10 = zext i8 %9 to i32
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 55
  %14 = load ptr, ptr %13, align 8, !tbaa !62
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %12, %3
  %17 = shl nuw nsw i32 %10, 16
  br label %21

18:                                               ; preds = %12
  %19 = tail call i32 @RNA_property_subtype(ptr noundef nonnull %14) #22
  %20 = and i32 %19, 16711680
  br label %21

21:                                               ; preds = %18, %16
  %22 = phi i32 [ %17, %16 ], [ %20, %18 ]
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %60, label %24

24:                                               ; preds = %21
  %25 = getelementptr i8, ptr %7, i64 5
  %26 = load i8, ptr %25, align 1, !tbaa !97
  %27 = icmp eq i8 %26, 2
  %28 = icmp eq i32 %22, 327680
  %29 = and i1 %28, %27
  %30 = icmp eq i32 %22, 393216
  %31 = or i1 %30, %29
  br i1 %31, label %60, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds %struct.UnitSettings, ptr %7, i64 0, i32 1
  %34 = load i8, ptr %33, align 4, !tbaa !195
  %35 = icmp ne i8 %34, 0
  %36 = or i1 %28, %35
  br i1 %36, label %37, label %60

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8, !tbaa !91
  %39 = getelementptr inbounds %struct.uiBlock, ptr %38, i64 0, i32 49
  %40 = load ptr, ptr %39, align 8, !tbaa !95
  %41 = load i8, ptr %8, align 8, !tbaa !96
  %42 = zext i8 %41 to i32
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %37
  %45 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 55
  %46 = load ptr, ptr %45, align 8, !tbaa !62
  %47 = icmp eq ptr %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = tail call i32 @RNA_property_subtype(ptr noundef nonnull %46) #22
  %50 = lshr i32 %49, 16
  %51 = and i32 %50, 255
  br label %52

52:                                               ; preds = %37, %44, %48
  %53 = phi i32 [ %51, %48 ], [ 0, %44 ], [ %42, %37 ]
  %54 = tail call ptr @BLI_strdup(ptr noundef %1) #22
  %55 = trunc i64 %2 to i32
  %56 = getelementptr inbounds %struct.UnitSettings, ptr %40, i64 0, i32 1
  %57 = load i8, ptr %56, align 4, !tbaa !195
  %58 = zext i8 %57 to i32
  tail call void @bUnit_ToUnitAltName(ptr noundef %1, i32 noundef %55, ptr noundef %54, i32 noundef %58, i32 noundef %53) #22
  %59 = load ptr, ptr @MEM_freeN, align 8, !tbaa !33
  tail call void %59(ptr noundef %54) #22
  br label %60

60:                                               ; preds = %24, %21, %52, %32
  ret void
}

declare void @bUnit_ToUnitAltName(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ui_get_but_string_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.PointerRNA, align 8
  %8 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 55
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !78
  br i1 %10, label %53, label %13

13:                                               ; preds = %4
  switch i32 %12, label %62 [
    i32 3072, label %14
    i32 20992, label %14
    i32 26624, label %14
  ]

14:                                               ; preds = %13, %13, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store ptr null, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #22
  %15 = tail call i32 @RNA_property_type(ptr noundef nonnull %9) #22
  switch i32 %15, label %43 [
    i32 3, label %16
    i32 4, label %21
    i32 5, label %35
  ]

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 54
  %18 = load ptr, ptr %8, align 8, !tbaa !62
  %19 = trunc i64 %2 to i32
  %20 = call ptr @RNA_property_string_get_alloc(ptr noundef nonnull %17, ptr noundef %18, ptr noundef %1, i32 noundef %19, ptr noundef nonnull %6) #22
  store ptr %20, ptr %5, align 8, !tbaa !33
  br label %40

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 54
  %23 = load ptr, ptr %8, align 8, !tbaa !62
  %24 = tail call i32 @RNA_property_enum_get(ptr noundef nonnull %22, ptr noundef %23) #22
  %25 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 74
  %26 = load ptr, ptr %25, align 8, !tbaa !91
  %27 = getelementptr inbounds %struct.uiBlock, ptr %26, i64 0, i32 48
  %28 = load ptr, ptr %27, align 8, !tbaa !92
  %29 = load ptr, ptr %8, align 8, !tbaa !62
  %30 = call zeroext i8 @RNA_property_enum_name(ptr noundef %28, ptr noundef nonnull %22, ptr noundef %29, i32 noundef %24, ptr noundef nonnull %5) #22
  %31 = icmp eq i8 %30, 0
  %32 = load ptr, ptr %5, align 8, !tbaa !33
  br i1 %31, label %40, label %33

33:                                               ; preds = %21
  %34 = call ptr @BLI_strncpy(ptr noundef %1, ptr noundef %32, i64 noundef %2) #22
  store ptr %1, ptr %5, align 8, !tbaa !33
  br label %40

35:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #22
  %36 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 54
  %37 = load ptr, ptr %8, align 8, !tbaa !62
  call void @RNA_property_pointer_get(ptr nonnull sret(%struct.PointerRNA) align 8 %7, ptr noundef nonnull %36, ptr noundef %37) #22
  %38 = trunc i64 %2 to i32
  %39 = call ptr @RNA_struct_name_get_alloc(ptr noundef nonnull %7, ptr noundef %1, i32 noundef %38, ptr noundef nonnull %6) #22
  store ptr %39, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  br label %40

40:                                               ; preds = %21, %33, %35, %16
  %41 = phi ptr [ %1, %33 ], [ %39, %35 ], [ %20, %16 ], [ %32, %21 ]
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %14, %40
  store i8 0, ptr %1, align 1, !tbaa !80
  br label %52

44:                                               ; preds = %40
  %45 = icmp eq ptr %41, %1
  br i1 %45, label %52, label %46

46:                                               ; preds = %44
  %47 = load i32, ptr %6, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.umin.i64(i64 %49, i64 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %41, i64 %50, i1 false)
  %51 = load ptr, ptr @MEM_freeN, align 8, !tbaa !33
  call void %51(ptr noundef nonnull %41) #22
  br label %52

52:                                               ; preds = %44, %46, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  br label %125

53:                                               ; preds = %4
  switch i32 %12, label %62 [
    i32 3072, label %54
    i32 20992, label %58
    i32 26624, label %58
  ]

54:                                               ; preds = %53
  %55 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 19
  %56 = load ptr, ptr %55, align 8, !tbaa !68
  %57 = tail call ptr @BLI_strncpy(ptr noundef %1, ptr noundef %56, i64 noundef %2) #22
  br label %125

58:                                               ; preds = %53, %53
  %59 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 19
  %60 = load ptr, ptr %59, align 8, !tbaa !68
  %61 = tail call ptr @BLI_strncpy(ptr noundef %1, ptr noundef %60, i64 noundef %2) #22
  br label %125

62:                                               ; preds = %13, %53
  %63 = tail call zeroext i8 @ui_but_anim_expression_get(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #22
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %125

65:                                               ; preds = %62
  %66 = tail call fast nofpclass(nan inf) double @ui_get_but_val(ptr noundef nonnull %0)
  %67 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 5
  %68 = load i32, ptr %67, align 4, !tbaa !69
  %69 = icmp eq i32 %68, 128
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 19
  %72 = load ptr, ptr %71, align 8, !tbaa !68
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %80

74:                                               ; preds = %70, %65
  %75 = load ptr, ptr %8, align 8, !tbaa !62
  %76 = icmp eq ptr %75, null
  br i1 %76, label %122, label %77

77:                                               ; preds = %74
  %78 = tail call i32 @RNA_property_type(ptr noundef nonnull %75) #22
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %122

80:                                               ; preds = %70, %77
  %81 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 74
  %82 = load ptr, ptr %81, align 8, !tbaa !91
  %83 = getelementptr inbounds %struct.uiBlock, ptr %82, i64 0, i32 49
  %84 = load ptr, ptr %83, align 8, !tbaa !95
  %85 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 49
  %86 = load i8, ptr %85, align 8, !tbaa !96
  %87 = zext i8 %86 to i32
  %88 = icmp eq i8 %86, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %80
  %90 = load ptr, ptr %8, align 8, !tbaa !62
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %89, %80
  %93 = shl nuw nsw i32 %87, 16
  br label %97

94:                                               ; preds = %89
  %95 = tail call i32 @RNA_property_subtype(ptr noundef nonnull %90) #22
  %96 = and i32 %95, 16711680
  br label %97

97:                                               ; preds = %94, %92
  %98 = phi i32 [ %93, %92 ], [ %96, %94 ]
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %115, label %100

100:                                              ; preds = %97
  %101 = getelementptr i8, ptr %84, i64 5
  %102 = load i8, ptr %101, align 1, !tbaa !97
  %103 = icmp eq i8 %102, 2
  %104 = icmp eq i32 %98, 327680
  %105 = and i1 %104, %103
  %106 = icmp eq i32 %98, 393216
  %107 = or i1 %106, %105
  br i1 %107, label %115, label %108

108:                                              ; preds = %100
  %109 = getelementptr inbounds %struct.UnitSettings, ptr %84, i64 0, i32 1
  %110 = load i8, ptr %109, align 4, !tbaa !195
  %111 = icmp ne i8 %110, 0
  %112 = or i1 %104, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %108
  %114 = trunc i64 %2 to i32
  tail call fastcc void @ui_get_but_string_unit(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %114, double noundef nofpclass(nan inf) %66, i8 noundef zeroext 0, i32 noundef %3)
  br label %125

115:                                              ; preds = %100, %97, %108
  %116 = icmp eq i32 %3, -1
  br i1 %116, label %117, label %119

117:                                              ; preds = %115
  %118 = tail call fastcc i32 @ui_but_float_precision(ptr noundef nonnull %0, double noundef nofpclass(nan inf) %66)
  br label %119

119:                                              ; preds = %115, %117
  %120 = phi i32 [ %118, %117 ], [ %3, %115 ]
  %121 = tail call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.4, i32 noundef %120, double noundef nofpclass(nan inf) %66) #22
  br label %125

122:                                              ; preds = %77, %74
  %123 = fptosi double %66 to i32
  %124 = tail call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.5, i32 noundef %123) #22
  br label %125

125:                                              ; preds = %122, %119, %113, %62, %54, %58, %52
  ret void
}

declare ptr @RNA_property_string_get_alloc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare zeroext i8 @RNA_property_enum_name(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @RNA_property_pointer_get(ptr sret(%struct.PointerRNA) align 8, ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @RNA_struct_name_get_alloc(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare zeroext i8 @ui_but_anim_expression_get(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ui_get_but_string_unit(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, double noundef nofpclass(nan inf) %3, i8 noundef zeroext %4, i32 noundef %5) unnamed_addr #6 {
  %7 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 74
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  %9 = getelementptr inbounds %struct.uiBlock, ptr %8, i64 0, i32 49
  %10 = load ptr, ptr %9, align 8, !tbaa !95
  %11 = getelementptr inbounds %struct.UnitSettings, ptr %10, i64 0, i32 3
  %12 = load i16, ptr %11, align 2, !tbaa !199
  %13 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 49
  %14 = load i8, ptr %13, align 8, !tbaa !96
  %15 = zext i8 %14 to i32
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %6
  %18 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 55
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = tail call i32 @RNA_property_subtype(ptr noundef nonnull %19) #22
  %23 = lshr i32 %22, 16
  %24 = and i32 %23, 255
  br label %25

25:                                               ; preds = %6, %17, %21
  %26 = phi i32 [ %24, %21 ], [ 0, %17 ], [ %15, %6 ]
  %27 = load float, ptr %10, align 4, !tbaa !200
  %28 = fcmp fast olt float %27, 0x3F1A36E2E0000000
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store float 1.000000e+00, ptr %10, align 4, !tbaa !200
  br label %30

30:                                               ; preds = %29, %25
  %31 = icmp eq i32 %5, -1
  br i1 %31, label %32, label %40

32:                                               ; preds = %30
  %33 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 25
  %34 = load float, ptr %33, align 4, !tbaa !94
  %35 = fptosi float %34 to i32
  %36 = icmp sgt i32 %35, 7
  br i1 %36, label %40, label %37

37:                                               ; preds = %32
  %38 = icmp eq i32 %35, -1
  %39 = select i1 %38, i32 2, i32 %35
  br label %40

40:                                               ; preds = %30, %32, %37
  %41 = phi i32 [ %39, %37 ], [ 7, %32 ], [ %5, %30 ]
  %42 = load ptr, ptr %7, align 8, !tbaa !91
  %43 = getelementptr inbounds %struct.uiBlock, ptr %42, i64 0, i32 49
  %44 = load ptr, ptr %43, align 8, !tbaa !95
  %45 = load i8, ptr %13, align 8, !tbaa !96
  %46 = zext i8 %45 to i32
  %47 = icmp eq i8 %45, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %40
  %49 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 55
  %50 = load ptr, ptr %49, align 8, !tbaa !62
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %48, %40
  %53 = shl nuw nsw i32 %46, 16
  br label %57

54:                                               ; preds = %48
  %55 = tail call i32 @RNA_property_subtype(ptr noundef nonnull %50) #22
  %56 = and i32 %55, 16711680
  br label %57

57:                                               ; preds = %54, %52
  %58 = phi i32 [ %53, %52 ], [ %56, %54 ]
  %59 = icmp eq i32 %58, 393216
  br i1 %59, label %60, label %73

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8, !tbaa !91
  %62 = getelementptr inbounds %struct.uiBlock, ptr %61, i64 0, i32 48
  %63 = load ptr, ptr %62, align 8, !tbaa !92
  %64 = tail call ptr @CTX_data_scene(ptr noundef %63) #22
  %65 = getelementptr inbounds %struct.Scene, ptr %64, i64 0, i32 22, i32 65
  %66 = load float, ptr %65, align 4, !tbaa !201
  %67 = fpext float %66 to double
  %68 = fmul fast double %67, %3
  %69 = getelementptr inbounds %struct.Scene, ptr %64, i64 0, i32 22, i32 55
  %70 = load i16, ptr %69, align 4, !tbaa !202
  %71 = sitofp i16 %70 to double
  %72 = fdiv fast double %68, %71
  br label %76

73:                                               ; preds = %57
  %74 = lshr exact i32 %58, 16
  %75 = tail call fast nofpclass(nan inf) double @BKE_scene_unit_scale(ptr noundef %44, i32 noundef %74, double noundef nofpclass(nan inf) %3) #22
  br label %76

76:                                               ; preds = %60, %73
  %77 = phi double [ %72, %60 ], [ %75, %73 ]
  %78 = trunc i16 %12 to i8
  %79 = and i8 %78, 1
  %80 = getelementptr inbounds %struct.UnitSettings, ptr %10, i64 0, i32 1
  %81 = load i8, ptr %80, align 4, !tbaa !195
  %82 = zext i8 %81 to i32
  %83 = tail call i64 @bUnit_AsString(ptr noundef %1, i32 noundef %2, double noundef nofpclass(nan inf) %77, i32 noundef %41, i32 noundef %82, i32 noundef %26, i8 noundef zeroext %79, i8 noundef zeroext %4) #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @ui_but_float_precision(ptr nocapture noundef readonly %0, double noundef nofpclass(nan inf) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 25
  %4 = load float, ptr %3, align 4, !tbaa !94
  %5 = fptosi float %4 to i32
  %6 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 74
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = getelementptr inbounds %struct.uiBlock, ptr %7, i64 0, i32 49
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  %10 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 49
  %11 = load i8, ptr %10, align 8, !tbaa !96
  %12 = zext i8 %11 to i32
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 55
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %14, %2
  %19 = shl nuw nsw i32 %12, 16
  br label %23

20:                                               ; preds = %14
  %21 = tail call i32 @RNA_property_subtype(ptr noundef nonnull %16) #22
  %22 = and i32 %21, 16711680
  br label %23

23:                                               ; preds = %18, %20
  %24 = phi i32 [ %19, %18 ], [ %22, %20 ]
  %25 = getelementptr i8, ptr %9, i64 5
  %26 = load i8, ptr %25, align 1, !tbaa !97
  %27 = icmp eq i8 %26, 2
  %28 = icmp eq i32 %24, 327680
  %29 = and i1 %28, %27
  %30 = icmp slt i32 %5, 5
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %39, label %32

32:                                               ; preds = %23
  %33 = icmp eq i32 %5, -1
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  %35 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 21
  %36 = load float, ptr %35, align 4, !tbaa !87
  %37 = fcmp fast olt float %36, 0x4024008320000000
  %38 = select i1 %37, i32 3, i32 2
  br label %39

39:                                               ; preds = %23, %32, %34
  %40 = phi i32 [ %38, %34 ], [ %5, %32 ], [ 5, %23 ]
  %41 = tail call i32 @uiFloatPrecisionCalc(i32 noundef %40, double noundef nofpclass(nan inf) %1) #22
  ret i32 %41
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ui_get_but_string(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #6 {
  tail call void @ui_get_but_string_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef -1)
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn uwtable
define dso_local zeroext i8 @ui_set_but_string_eval_num(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #15 {
  %5 = tail call fast nofpclass(nan inf) double @strtod(ptr nocapture noundef nonnull %2, ptr noundef null) #22
  store double %5, ptr %3, align 8, !tbaa !81
  ret i8 1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ui_set_but_string(ptr nocapture noundef readnone %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca %struct.PointerRNA, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 55
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !78
  br i1 %9, label %51, label %12

12:                                               ; preds = %3
  switch i32 %11, label %71 [
    i32 3072, label %13
    i32 20992, label %13
    i32 26624, label %13
  ]

13:                                               ; preds = %12, %12, %12
  %14 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 54
  %15 = tail call zeroext i8 @RNA_property_editable(ptr noundef nonnull %14, ptr noundef nonnull %8) #22
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %112, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8, !tbaa !62
  %19 = tail call i32 @RNA_property_type(ptr noundef %18) #22
  switch i32 %19, label %112 [
    i32 3, label %20
    i32 5, label %22
    i32 4, label %38
  ]

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8, !tbaa !62
  tail call void @RNA_property_string_set(ptr noundef nonnull %14, ptr noundef %21, ptr noundef %2) #22
  br label %112

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22
  %23 = load i8, ptr %2, align 1, !tbaa !80
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8, !tbaa !62
  tail call void @RNA_property_pointer_set(ptr noundef nonnull %14, ptr noundef %26, ptr noundef nonnull byval(%struct.PointerRNA) align 8 @PointerRNA_NULL) #22
  br label %37

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false), !tbaa.struct !203
  %29 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 58
  %30 = load ptr, ptr %29, align 8, !tbaa !204
  %31 = icmp eq ptr %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = call i32 @RNA_property_collection_lookup_string(ptr noundef nonnull %4, ptr noundef nonnull %30, ptr noundef nonnull %2, ptr noundef nonnull %5) #22
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8, !tbaa !62
  call void @RNA_property_pointer_set(ptr noundef nonnull %14, ptr noundef %36, ptr noundef nonnull byval(%struct.PointerRNA) align 8 %5) #22
  br label %37

37:                                               ; preds = %27, %32, %35, %25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  br label %112

38:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #22
  %39 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 74
  %40 = load ptr, ptr %39, align 8, !tbaa !91
  %41 = getelementptr inbounds %struct.uiBlock, ptr %40, i64 0, i32 48
  %42 = load ptr, ptr %41, align 8, !tbaa !92
  %43 = load ptr, ptr %7, align 8, !tbaa !62
  %44 = call zeroext i8 @RNA_property_enum_value(ptr noundef %42, ptr noundef nonnull %14, ptr noundef %43, ptr noundef %2, ptr noundef nonnull %6) #22
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %38
  %47 = load ptr, ptr %7, align 8, !tbaa !62
  %48 = load i32, ptr %6, align 4, !tbaa !27
  call void @RNA_property_enum_set(ptr noundef nonnull %14, ptr noundef %47, i32 noundef %48) #22
  br label %49

49:                                               ; preds = %38, %46
  %50 = phi i8 [ 1, %46 ], [ 0, %38 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  br label %112

51:                                               ; preds = %3
  switch i32 %11, label %71 [
    i32 3072, label %52
    i32 20992, label %64
    i32 26624, label %64
  ]

52:                                               ; preds = %51
  %53 = tail call zeroext i8 @ui_is_but_utf8(ptr noundef nonnull %1) #22
  %54 = icmp eq i8 %53, 0
  %55 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 19
  %56 = load ptr, ptr %55, align 8, !tbaa !68
  %57 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 21
  %58 = load float, ptr %57, align 4, !tbaa !87
  %59 = fptoui float %58 to i64
  br i1 %54, label %62, label %60

60:                                               ; preds = %52
  %61 = tail call ptr @BLI_strncpy_utf8(ptr noundef %56, ptr noundef %2, i64 noundef %59) #22
  br label %112

62:                                               ; preds = %52
  %63 = tail call ptr @BLI_strncpy(ptr noundef %56, ptr noundef %2, i64 noundef %59) #22
  br label %112

64:                                               ; preds = %51, %51
  %65 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 19
  %66 = load ptr, ptr %65, align 8, !tbaa !68
  %67 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 21
  %68 = load float, ptr %67, align 4, !tbaa !87
  %69 = fptoui float %68 to i64
  %70 = tail call ptr @BLI_strncpy(ptr noundef %66, ptr noundef %2, i64 noundef %69) #22
  br label %112

71:                                               ; preds = %12, %51
  %72 = tail call zeroext i8 @ui_but_anim_expression_set(ptr noundef nonnull %1, ptr noundef %2) #22
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %112

74:                                               ; preds = %71
  %75 = load i8, ptr %2, align 1, !tbaa !80
  %76 = icmp eq i8 %75, 35
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %2, i64 1
  %79 = tail call zeroext i8 @ui_but_anim_expression_create(ptr noundef nonnull %1, ptr noundef nonnull %78) #22
  br label %112

80:                                               ; preds = %74
  %81 = tail call fast nofpclass(nan inf) double @strtod(ptr nocapture noundef nonnull %2, ptr noundef null) #22
  %82 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 5
  %83 = load i32, ptr %82, align 4, !tbaa !69
  %84 = icmp eq i32 %83, 128
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 19
  %87 = load ptr, ptr %86, align 8, !tbaa !68
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %100

89:                                               ; preds = %85, %80
  %90 = load ptr, ptr %7, align 8, !tbaa !62
  %91 = icmp eq ptr %90, null
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = tail call i32 @RNA_property_type(ptr noundef nonnull %90) #22
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %100, label %95

95:                                               ; preds = %92, %89
  %96 = fadd fast double %81, 5.000000e-01
  %97 = tail call fast double @llvm.floor.f64(double %96)
  %98 = fptosi double %97 to i32
  %99 = sitofp i32 %98 to double
  br label %100

100:                                              ; preds = %92, %85, %95
  %101 = phi double [ %99, %95 ], [ %81, %85 ], [ %81, %92 ]
  %102 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 20
  %103 = load float, ptr %102, align 8, !tbaa !86
  %104 = fpext float %103 to double
  %105 = fcmp fast olt double %101, %104
  %106 = select i1 %105, double %104, double %101
  %107 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 21
  %108 = load float, ptr %107, align 4, !tbaa !87
  %109 = fpext float %108 to double
  %110 = fcmp fast ogt double %106, %109
  %111 = select i1 %110, double %109, double %106
  tail call void @ui_set_but_val(ptr noundef nonnull %1, double noundef nofpclass(nan inf) %111)
  br label %112

112:                                              ; preds = %49, %37, %20, %13, %17, %71, %60, %62, %100, %77, %64
  %113 = phi i8 [ 1, %64 ], [ %79, %77 ], [ 1, %100 ], [ 1, %62 ], [ 1, %60 ], [ 1, %71 ], [ 0, %17 ], [ 0, %13 ], [ %50, %49 ], [ 1, %37 ], [ 1, %20 ]
  ret i8 %113
}

declare void @RNA_property_string_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @RNA_property_pointer_set(ptr noundef, ptr noundef, ptr noundef byval(%struct.PointerRNA) align 8) local_unnamed_addr #7

declare i32 @RNA_property_collection_lookup_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare zeroext i8 @RNA_property_enum_value(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare zeroext i8 @ui_is_but_utf8(ptr noundef) local_unnamed_addr #7

declare ptr @BLI_strncpy_utf8(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare zeroext i8 @ui_but_anim_expression_set(ptr noundef, ptr noundef) local_unnamed_addr #7

declare zeroext i8 @ui_but_anim_expression_create(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ui_set_but_default(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2) local_unnamed_addr #6 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = icmp eq i8 %2, 0
  %6 = zext i8 %1 to i32
  br i1 %5, label %10, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @WM_operatortype_find(ptr noundef nonnull @.str.6, i8 noundef zeroext 0) #22
  %9 = tail call ptr @ui_handle_afterfunc_add_operator(ptr noundef %8, i32 noundef 6, i8 noundef zeroext 1) #22
  tail call void @RNA_boolean_set(ptr noundef %9, ptr noundef nonnull @.str.7, i32 noundef %6) #22
  br label %12

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  call void @WM_operator_properties_create(ptr noundef nonnull %4, ptr noundef nonnull @.str.6) #22
  call void @RNA_boolean_set(ptr noundef nonnull %4, ptr noundef nonnull @.str.7, i32 noundef %6) #22
  %11 = call i32 @WM_operator_name_call(ptr noundef %0, ptr noundef nonnull @.str.6, i16 noundef signext 6, ptr noundef nonnull %4) #22
  call void @WM_operator_properties_free(ptr noundef nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  br label %12

12:                                               ; preds = %10, %7
  ret void
}

declare ptr @WM_operatortype_find(ptr noundef, i8 noundef zeroext) local_unnamed_addr #7

declare ptr @ui_handle_afterfunc_add_operator(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #7

declare void @RNA_boolean_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @WM_operator_properties_create(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @WM_operator_name_call(ptr noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #7

declare void @WM_operator_properties_free(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiFreeBlock(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 {
  tail call void @UI_butstore_clear(ptr noundef %1) #22
  %3 = getelementptr inbounds %struct.uiBlock, ptr %1, i64 0, i32 2
  %4 = tail call ptr @BLI_pophead(ptr noundef nonnull %3) #22
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2, %6
  %7 = phi ptr [ %8, %6 ], [ %4, %2 ]
  tail call fastcc void @ui_free_but(ptr noundef %0, ptr noundef nonnull %7)
  %8 = tail call ptr @BLI_pophead(ptr noundef nonnull %3) #22
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %6, !llvm.loop !205

10:                                               ; preds = %6, %2
  %11 = getelementptr inbounds %struct.uiBlock, ptr %1, i64 0, i32 49
  %12 = load ptr, ptr %11, align 8, !tbaa !95
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr @MEM_freeN, align 8, !tbaa !33
  tail call void %15(ptr noundef nonnull %12) #22
  br label %16

16:                                               ; preds = %14, %10
  %17 = getelementptr inbounds %struct.uiBlock, ptr %1, i64 0, i32 18
  %18 = load ptr, ptr %17, align 8, !tbaa !206
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr @MEM_freeN, align 8, !tbaa !33
  tail call void %21(ptr noundef nonnull %18) #22
  br label %22

22:                                               ; preds = %20, %16
  %23 = getelementptr inbounds %struct.uiBlock, ptr %1, i64 0, i32 8
  tail call void @CTX_store_free_list(ptr noundef nonnull %23) #22
  %24 = getelementptr inbounds %struct.uiBlock, ptr %1, i64 0, i32 45
  tail call void @BLI_freelistN(ptr noundef nonnull %24) #22
  %25 = load ptr, ptr @MEM_freeN, align 8, !tbaa !33
  tail call void %25(ptr noundef nonnull %1) #22
  ret void
}

declare void @UI_butstore_clear(ptr noundef) local_unnamed_addr #7

declare ptr @BLI_pophead(ptr noundef) local_unnamed_addr #7

declare void @CTX_store_free_list(ptr noundef) local_unnamed_addr #7

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiFreeBlocks(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = tail call ptr @BLI_pophead(ptr noundef %1) #22
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %2, %5
  %6 = phi ptr [ %7, %5 ], [ %3, %2 ]
  tail call void @uiFreeBlock(ptr noundef %0, ptr noundef nonnull %6)
  %7 = tail call ptr @BLI_pophead(ptr noundef %1) #22
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %5, !llvm.loop !207

9:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiFreeInactiveBlocks(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = load ptr, ptr %1, align 8, !tbaa !36
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %2, %17
  %6 = phi ptr [ %7, %17 ], [ %3, %2 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !208
  %8 = getelementptr inbounds %struct.uiBlock, ptr %6, i64 0, i32 46
  %9 = load ptr, ptr %8, align 8, !tbaa !209
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.uiBlock, ptr %6, i64 0, i32 36
  %13 = load i8, ptr %12, align 1, !tbaa !210
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void @BLI_remlink(ptr noundef nonnull %1, ptr noundef nonnull %6) #22
  tail call void @uiFreeBlock(ptr noundef %0, ptr noundef nonnull %6)
  br label %17

16:                                               ; preds = %11
  store i8 0, ptr %12, align 1, !tbaa !210
  br label %17

17:                                               ; preds = %5, %16, %15
  %18 = icmp eq ptr %7, null
  br i1 %18, label %19, label %5, !llvm.loop !211

19:                                               ; preds = %17, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiBlockSetRegion(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 21
  %4 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 9
  %5 = tail call ptr @BLI_findstring(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 104) #22
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.uiBlock, ptr %5, i64 0, i32 36
  store i8 0, ptr %8, align 1, !tbaa !210
  %9 = getelementptr inbounds %struct.uiBlock, ptr %5, i64 0, i32 3
  store ptr null, ptr %9, align 8, !tbaa !23
  %10 = getelementptr inbounds %struct.uiBlock, ptr %5, i64 0, i32 46
  store ptr null, ptr %10, align 8, !tbaa !209
  br label %11

11:                                               ; preds = %7, %2
  tail call void @BLI_addhead(ptr noundef nonnull %3, ptr noundef %0) #22
  %12 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 4
  store ptr %5, ptr %12, align 8, !tbaa !73
  ret void
}

declare ptr @BLI_findstring(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @BLI_addhead(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @uiBeginBlock(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef signext %3) local_unnamed_addr #6 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #22
  %7 = tail call ptr @CTX_wm_window(ptr noundef %0) #22
  %8 = tail call ptr @CTX_data_scene(ptr noundef %0) #22
  %9 = load ptr, ptr @MEM_callocN, align 8, !tbaa !33
  %10 = tail call ptr %9(i64 noundef 680, ptr noundef nonnull @.str.8) #22
  %11 = getelementptr inbounds %struct.uiBlock, ptr %10, i64 0, i32 36
  store i8 1, ptr %11, align 1, !tbaa !210
  %12 = trunc i16 %3 to i8
  %13 = getelementptr inbounds %struct.uiBlock, ptr %10, i64 0, i32 30
  store i8 %12, ptr %13, align 1, !tbaa !212
  %14 = getelementptr inbounds %struct.uiBlock, ptr %10, i64 0, i32 48
  store ptr %0, ptr %14, align 8, !tbaa !92
  %15 = icmp eq ptr %8, null
  br i1 %15, label %26, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds %struct.uiBlock, ptr %10, i64 0, i32 51
  store i8 1, ptr %17, align 4, !tbaa !213
  %18 = getelementptr inbounds %struct.uiBlock, ptr %10, i64 0, i32 52
  %19 = getelementptr inbounds %struct.Scene, ptr %8, i64 0, i32 45
  %20 = tail call ptr @BLI_strncpy(ptr noundef nonnull %18, ptr noundef nonnull %19, i64 noundef 64) #22
  %21 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !33
  %22 = tail call ptr %21(i64 noundef 8, ptr noundef nonnull @.str.9) #22
  %23 = getelementptr inbounds %struct.uiBlock, ptr %10, i64 0, i32 49
  store ptr %22, ptr %23, align 8, !tbaa !95
  %24 = getelementptr inbounds %struct.Scene, ptr %8, i64 0, i32 38
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %22, align 4
  br label %26

26:                                               ; preds = %16, %4
  %27 = getelementptr inbounds %struct.uiBlock, ptr %10, i64 0, i32 9
  %28 = tail call ptr @BLI_strncpy(ptr noundef nonnull %27, ptr noundef %2, i64 noundef 128) #22
  %29 = icmp eq ptr %1, null
  br i1 %29, label %55, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 21
  %32 = tail call ptr @BLI_findstring(ptr noundef nonnull %31, ptr noundef nonnull %27, i32 noundef 104) #22
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.uiBlock, ptr %32, i64 0, i32 36
  store i8 0, ptr %35, align 1, !tbaa !210
  %36 = getelementptr inbounds %struct.uiBlock, ptr %32, i64 0, i32 3
  store ptr null, ptr %36, align 8, !tbaa !23
  %37 = getelementptr inbounds %struct.uiBlock, ptr %32, i64 0, i32 46
  store ptr null, ptr %37, align 8, !tbaa !209
  br label %38

38:                                               ; preds = %30, %34
  tail call void @BLI_addhead(ptr noundef nonnull %31, ptr noundef nonnull %10) #22
  %39 = getelementptr inbounds %struct.uiBlock, ptr %10, i64 0, i32 4
  store ptr %32, ptr %39, align 8, !tbaa !73
  %40 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 7
  %41 = load i16, ptr %40, align 4, !tbaa !214
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %55, label %43

43:                                               ; preds = %38
  %44 = sext i16 %41 to i32
  %45 = getelementptr inbounds %struct.uiBlock, ptr %10, i64 0, i32 10
  tail call void @wm_subwindow_matrix_get(ptr noundef %7, i32 noundef %44, ptr noundef nonnull %45) #22
  %46 = load i16, ptr %40, align 4, !tbaa !214
  %47 = sext i16 %46 to i32
  call void @wm_subwindow_size_get(ptr noundef %7, i32 noundef %47, ptr noundef nonnull %5, ptr noundef nonnull %6) #22
  %48 = load i32, ptr %5, align 4, !tbaa !27
  %49 = sitofp i32 %48 to float
  %50 = load float, ptr %45, align 8, !tbaa !22
  %51 = fmul fast float %50, %49
  %52 = call fast float @llvm.fabs.f32(float %51)
  %53 = fdiv fast float 2.000000e+00, %52
  %54 = getelementptr inbounds %struct.uiBlock, ptr %10, i64 0, i32 12
  store float %53, ptr %54, align 8, !tbaa !170
  br label %77

55:                                               ; preds = %26, %38
  %56 = getelementptr inbounds %struct.wmWindow, ptr %7, i64 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !215
  %58 = getelementptr inbounds %struct.bScreen, ptr %57, i64 0, i32 18
  %59 = load i16, ptr %58, align 2, !tbaa !216
  %60 = sext i16 %59 to i32
  %61 = getelementptr inbounds %struct.uiBlock, ptr %10, i64 0, i32 10
  tail call void @wm_subwindow_matrix_get(ptr noundef %7, i32 noundef %60, ptr noundef nonnull %61) #22
  %62 = load ptr, ptr %56, align 8, !tbaa !215
  %63 = getelementptr inbounds %struct.bScreen, ptr %62, i64 0, i32 18
  %64 = load i16, ptr %63, align 2, !tbaa !216
  %65 = sext i16 %64 to i32
  call void @wm_subwindow_size_get(ptr noundef %7, i32 noundef %65, ptr noundef nonnull %5, ptr noundef nonnull %6) #22
  %66 = load i32, ptr %5, align 4, !tbaa !27
  %67 = sitofp i32 %66 to float
  %68 = load float, ptr %61, align 8, !tbaa !22
  %69 = fmul fast float %68, %67
  %70 = call fast float @llvm.fabs.f32(float %69)
  %71 = fdiv fast float 2.000000e+00, %70
  %72 = getelementptr inbounds %struct.uiBlock, ptr %10, i64 0, i32 12
  store float %71, ptr %72, align 8, !tbaa !170
  %73 = getelementptr inbounds %struct.uiBlock, ptr %10, i64 0, i32 31
  store i8 1, ptr %73, align 8, !tbaa !111
  %74 = getelementptr inbounds %struct.uiBlock, ptr %10, i64 0, i32 27
  %75 = load i32, ptr %74, align 8, !tbaa !5
  %76 = or i32 %75, 1
  store i32 %76, ptr %74, align 8, !tbaa !5
  br label %77

77:                                               ; preds = %55, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #22
  ret ptr %10
}

declare void @wm_subwindow_matrix_get(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare void @wm_subwindow_size_get(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @uiGetBlock(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 21
  %4 = tail call ptr @BLI_findstring(ptr noundef nonnull %3, ptr noundef %0, i32 noundef 104) #22
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @uiBlockSetEmboss(ptr nocapture noundef writeonly %0, i8 noundef zeroext %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 30
  store i8 %1, ptr %3, align 1, !tbaa !212
  ret void
}

declare zeroext i8 @RNA_property_enum_name_gettexted(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare i64 @BLI_strncpy_rlen(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare ptr @WM_key_event_string(i16 noundef signext) local_unnamed_addr #7

declare i64 @BLI_strcpy_rlen(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @uiBlockBeginAlign(ptr nocapture noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 27
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = and i32 %3, -245761
  %5 = or i32 %4, 131072
  store i32 %5, ptr %2, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 28
  %7 = load i16, ptr %6, align 4, !tbaa !218
  %8 = add i16 %7, 1
  store i16 %8, ptr %6, align 4, !tbaa !218
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @ui_but_can_align(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 4
  %3 = load i32, ptr %2, align 8, !tbaa !78
  switch i32 %3, label %4 [
    i32 5120, label %7
    i32 19456, label %7
    i32 19968, label %7
    i32 10752, label %7
  ]

4:                                                ; preds = %1
  %5 = icmp ne i32 %3, 27648
  %6 = zext i1 %5 to i8
  br label %7

7:                                                ; preds = %1, %1, %1, %1, %4
  %8 = phi i8 [ 0, %1 ], [ %6, %4 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ]
  ret i8 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ui_block_display_get(ptr noundef %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 52
  %3 = tail call ptr @IMB_colormanagement_display_get_named(ptr noundef nonnull %2) #22
  ret ptr %3
}

declare ptr @IMB_colormanagement_display_get_named(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ui_block_to_display_space_v3(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 52
  %4 = tail call ptr @IMB_colormanagement_display_get_named(ptr noundef nonnull %3) #22
  tail call void @IMB_colormanagement_scene_linear_to_display_v3(ptr noundef %1, ptr noundef %4) #22
  ret void
}

declare void @IMB_colormanagement_scene_linear_to_display_v3(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ui_block_to_scene_linear_v3(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 52
  %4 = tail call ptr @IMB_colormanagement_display_get_named(ptr noundef nonnull %3) #22
  tail call void @IMB_colormanagement_display_to_scene_linear_v3(ptr noundef %1, ptr noundef %4) #22
  ret void
}

declare void @IMB_colormanagement_display_to_scene_linear_v3(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @uiDefBut(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5, i16 noundef signext %6, i16 noundef signext %7, ptr noundef %8, float noundef nofpclass(nan inf) %9, float noundef nofpclass(nan inf) %10, float noundef nofpclass(nan inf) %11, float noundef nofpclass(nan inf) %12, ptr noundef %13) local_unnamed_addr #6 {
  %15 = tail call fastcc ptr @ui_def_but(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i16 noundef signext %6, i16 noundef signext %7, ptr noundef %8, float noundef nofpclass(nan inf) %9, float noundef nofpclass(nan inf) %10, float noundef nofpclass(nan inf) %11, float noundef nofpclass(nan inf) %12, ptr noundef %13)
  tail call void @ui_check_but(ptr noundef %15)
  ret ptr %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @ui_def_but(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5, i16 noundef signext %6, i16 noundef signext %7, ptr noundef %8, float noundef nofpclass(nan inf) %9, float noundef nofpclass(nan inf) %10, float noundef nofpclass(nan inf) %11, float noundef nofpclass(nan inf) %12, ptr noundef %13) unnamed_addr #6 {
  %15 = and i32 %1, 224
  %16 = icmp ne i32 %15, 0
  %17 = icmp eq ptr %8, null
  %18 = and i1 %16, %17
  br i1 %18, label %168, label %19

19:                                               ; preds = %14
  %20 = and i32 %1, 32256
  %21 = load ptr, ptr @MEM_callocN, align 8, !tbaa !33
  %22 = tail call ptr %21(i64 noundef 1000, ptr noundef nonnull @.str.28) #22
  %23 = getelementptr inbounds %struct.uiBut, ptr %22, i64 0, i32 4
  store i32 %20, ptr %23, align 8, !tbaa !78
  %24 = getelementptr inbounds %struct.uiBut, ptr %22, i64 0, i32 5
  store i32 %15, ptr %24, align 4, !tbaa !69
  %25 = trunc i32 %1 to i16
  %26 = and i16 %25, 256
  %27 = getelementptr inbounds %struct.uiBut, ptr %22, i64 0, i32 6
  store i16 %26, ptr %27, align 8, !tbaa !180
  %28 = and i16 %25, 31
  %29 = getelementptr inbounds %struct.uiBut, ptr %22, i64 0, i32 7
  store i16 %28, ptr %29, align 2, !tbaa !181
  %30 = getelementptr inbounds %struct.uiBut, ptr %22, i64 0, i32 44
  store i32 0, ptr %30, align 8, !tbaa !102
  %31 = getelementptr inbounds %struct.uiBut, ptr %22, i64 0, i32 51
  store i16 0, ptr %31, align 4, !tbaa !90
  %32 = trunc i32 %2 to i16
  %33 = getelementptr inbounds %struct.uiBut, ptr %22, i64 0, i32 8
  store i16 %32, ptr %33, align 4, !tbaa !60
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #23
  %35 = trunc i64 %34 to i32
  %36 = icmp sgt i32 %35, 127
  %37 = shl i64 %34, 32
  %38 = add i64 %37, 4294967296
  %39 = ashr exact i64 %38, 32
  br i1 %36, label %40, label %43

40:                                               ; preds = %19
  %41 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !33
  %42 = tail call ptr %41(i64 noundef %39, ptr noundef nonnull @.str.29) #22
  br label %45

43:                                               ; preds = %19
  %44 = getelementptr inbounds %struct.uiBut, ptr %22, i64 0, i32 16
  br label %45

45:                                               ; preds = %43, %40
  %46 = phi ptr [ %44, %43 ], [ %42, %40 ]
  %47 = getelementptr inbounds %struct.uiBut, ptr %22, i64 0, i32 15
  store ptr %46, ptr %47, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %3, i64 %39, i1 false)
  %48 = sitofp i32 %4 to float
  %49 = getelementptr inbounds %struct.uiBut, ptr %22, i64 0, i32 18
  store float %48, ptr %49, align 8, !tbaa !153
  %50 = sitofp i32 %5 to float
  %51 = getelementptr inbounds %struct.uiBut, ptr %22, i64 0, i32 18, i32 2
  store float %50, ptr %51, align 8, !tbaa !152
  %52 = sitofp i16 %6 to float
  %53 = fadd fast float %52, %48
  %54 = getelementptr inbounds %struct.uiBut, ptr %22, i64 0, i32 18, i32 1
  store float %53, ptr %54, align 4, !tbaa !154
  %55 = sitofp i16 %7 to float
  %56 = fadd fast float %55, %50
  %57 = getelementptr inbounds %struct.uiBut, ptr %22, i64 0, i32 18, i32 3
  store float %56, ptr %57, align 4, !tbaa !155
  %58 = getelementptr inbounds %struct.uiBut, ptr %22, i64 0, i32 19
  store ptr %8, ptr %58, align 8, !tbaa !68
  %59 = getelementptr inbounds %struct.uiBut, ptr %22, i64 0, i32 20
  %60 = insertelement <4 x float> poison, float %9, i64 0
  %61 = insertelement <4 x float> %60, float %10, i64 1
  %62 = shufflevector <4 x float> %61, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  store <4 x float> %62, ptr %59, align 8, !tbaa !22
  %63 = getelementptr inbounds %struct.uiBut, ptr %22, i64 0, i32 24
  store float %11, ptr %63, align 8, !tbaa !219
  %64 = getelementptr inbounds %struct.uiBut, ptr %22, i64 0, i32 25
  store float %12, ptr %64, align 4, !tbaa !94
  %65 = getelementptr inbounds %struct.uiBut, ptr %22, i64 0, i32 42
  store ptr %13, ptr %65, align 8, !tbaa !220
  %66 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 35
  %67 = load i8, ptr %66, align 8, !tbaa !190
  %68 = getelementptr inbounds %struct.uiBut, ptr %22, i64 0, i32 45
  store i8 %67, ptr %68, align 4, !tbaa !115
  %69 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 34
  %70 = load ptr, ptr %69, align 8, !tbaa !191
  %71 = getelementptr inbounds %struct.uiBut, ptr %22, i64 0, i32 43
  store ptr %70, ptr %71, align 8, !tbaa !221
  %72 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 30
  %73 = load i8, ptr %72, align 1, !tbaa !212
  %74 = getelementptr inbounds %struct.uiBut, ptr %22, i64 0, i32 46
  store i8 %73, ptr %74, align 1, !tbaa !222
  %75 = getelementptr inbounds %struct.uiBut, ptr %22, i64 0, i32 47
  store i8 -1, ptr %75, align 2, !tbaa !142
  %76 = getelementptr inbounds %struct.uiBut, ptr %22, i64 0, i32 74
  store ptr %0, ptr %76, align 8, !tbaa !91
  %77 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 27
  %78 = load i32, ptr %77, align 8, !tbaa !5
  %79 = and i32 %78, 245760
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %87, label %81

81:                                               ; preds = %45
  %82 = load i32, ptr %23, align 8, !tbaa !78
  switch i32 %82, label %83 [
    i32 5120, label %87
    i32 19456, label %87
    i32 19968, label %87
    i32 10752, label %87
    i32 27648, label %87
  ]

83:                                               ; preds = %81
  %84 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 28
  %85 = load i16, ptr %84, align 4, !tbaa !218
  %86 = getelementptr inbounds %struct.uiBut, ptr %22, i64 0, i32 10
  store i16 %85, ptr %86, align 8, !tbaa !103
  br label %87

87:                                               ; preds = %81, %81, %81, %81, %81, %83, %45
  %88 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 14
  %89 = getelementptr inbounds %struct.uiBut, ptr %22, i64 0, i32 27
  %90 = load <4 x ptr>, ptr %88, align 8, !tbaa !33
  store <4 x ptr> %90, ptr %89, align 8, !tbaa !33
  %91 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 18
  %92 = load ptr, ptr %91, align 8, !tbaa !206
  %93 = icmp eq ptr %92, null
  br i1 %93, label %98, label %94

94:                                               ; preds = %87
  %95 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !33
  %96 = tail call ptr %95(ptr noundef nonnull %92) #22
  %97 = getelementptr inbounds %struct.uiBut, ptr %22, i64 0, i32 31
  store ptr %96, ptr %97, align 8, !tbaa !76
  br label %98

98:                                               ; preds = %94, %87
  %99 = getelementptr inbounds %struct.uiBut, ptr %22, i64 0, i32 12
  store i16 -1, ptr %99, align 4, !tbaa !223
  %100 = load i32, ptr %23, align 8, !tbaa !78
  switch i32 %100, label %116 [
    i32 2560, label %101
    i32 7168, label %101
  ]

101:                                              ; preds = %98, %98
  %102 = add i32 %35, -1
  %103 = icmp ult i32 %102, 125
  br i1 %103, label %104, label %116

104:                                              ; preds = %101
  %105 = load ptr, ptr %47, align 8, !tbaa !49
  %106 = add i64 %34, 4294967295
  %107 = and i64 %106, 4294967295
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !80
  %110 = icmp eq i8 %109, 32
  br i1 %110, label %116, label %111

111:                                              ; preds = %104
  %112 = and i64 %34, 4294967295
  %113 = getelementptr inbounds i8, ptr %105, i64 %112
  store i8 32, ptr %113, align 1, !tbaa !80
  %114 = load ptr, ptr %47, align 8, !tbaa !49
  %115 = getelementptr inbounds i8, ptr %114, i64 %39
  store i8 0, ptr %115, align 1, !tbaa !80
  br label %116

116:                                              ; preds = %98, %101, %111, %104
  %117 = load i32, ptr %77, align 8, !tbaa !5
  %118 = and i32 %117, 1048576
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %124, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds %struct.uiBut, ptr %22, i64 0, i32 3
  %122 = load i32, ptr %121, align 4, !tbaa !156
  %123 = or i32 %122, 6
  br label %140

124:                                              ; preds = %116
  %125 = and i32 %117, 1
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load i32, ptr %23, align 8, !tbaa !78
  switch i32 %128, label %129 [
    i32 5632, label %132
    i32 3072, label %132
    i32 5120, label %132
    i32 9728, label %132
    i32 10240, label %132
    i32 20992, label %132
    i32 26112, label %132
    i32 26624, label %132
    i32 2560, label %136
    i32 7168, label %136
  ]

129:                                              ; preds = %127
  %130 = getelementptr inbounds %struct.uiBut, ptr %22, i64 0, i32 3
  %131 = load i32, ptr %130, align 4, !tbaa !156
  br label %140

132:                                              ; preds = %127, %127, %127, %127, %127, %127, %127, %127, %124
  %133 = getelementptr inbounds %struct.uiBut, ptr %22, i64 0, i32 3
  %134 = load i32, ptr %133, align 4, !tbaa !156
  %135 = or i32 %134, 6
  br label %140

136:                                              ; preds = %127, %127
  %137 = getelementptr inbounds %struct.uiBut, ptr %22, i64 0, i32 3
  %138 = load i32, ptr %137, align 4, !tbaa !156
  %139 = or i32 %138, 2
  br label %140

140:                                              ; preds = %129, %132, %136, %120
  %141 = phi i32 [ %131, %129 ], [ %135, %132 ], [ %139, %136 ], [ %123, %120 ]
  %142 = and i32 %117, 245760
  %143 = getelementptr inbounds %struct.uiBut, ptr %22, i64 0, i32 3
  %144 = or i32 %141, %142
  store i32 %144, ptr %143, align 4, !tbaa !156
  %145 = load i8, ptr %68, align 4, !tbaa !115
  %146 = icmp eq i8 %145, 1
  br i1 %146, label %147, label %154

147:                                              ; preds = %140
  %148 = load ptr, ptr %71, align 8, !tbaa !221
  %149 = icmp eq ptr %148, null
  br i1 %149, label %154, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds %struct.uiBut, ptr %22, i64 0, i32 2
  %152 = load i32, ptr %151, align 8, !tbaa !79
  %153 = or i32 %152, 2048
  store i32 %153, ptr %151, align 8, !tbaa !79
  br label %154

154:                                              ; preds = %147, %150, %140
  %155 = load i32, ptr %23, align 8, !tbaa !78
  switch i32 %155, label %156 [
    i32 9728, label %162
    i32 512, label %162
    i32 5120, label %162
    i32 13824, label %162
    i32 14336, label %162
    i32 17920, label %162
    i32 10240, label %162
    i32 9216, label %162
    i32 10752, label %162
    i32 27648, label %162
    i32 28160, label %162
  ]

156:                                              ; preds = %154
  %157 = icmp ugt i32 %155, 20991
  br i1 %157, label %162, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds %struct.uiBut, ptr %22, i64 0, i32 2
  %160 = load i32, ptr %159, align 8, !tbaa !79
  %161 = or i32 %160, 524288
  store i32 %161, ptr %159, align 8, !tbaa !79
  br label %162

162:                                              ; preds = %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %158, %156
  %163 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 2
  tail call void @BLI_addtail(ptr noundef nonnull %163, ptr noundef nonnull %22) #22
  %164 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 7
  %165 = load ptr, ptr %164, align 8, !tbaa !224
  %166 = icmp eq ptr %165, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %162
  tail call void @ui_layout_add_but(ptr noundef nonnull %165, ptr noundef nonnull %22) #22
  br label %168

168:                                              ; preds = %162, %167, %14
  %169 = phi ptr [ null, %14 ], [ %22, %167 ], [ %22, %162 ]
  ret ptr %169
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @autocomplete_begin(ptr noundef %0, i64 noundef %1) local_unnamed_addr #6 {
  %3 = load ptr, ptr @MEM_callocN, align 8, !tbaa !33
  %4 = tail call ptr %3(i64 noundef 32, ptr noundef nonnull @.str.21) #22
  store i64 %1, ptr %4, align 8, !tbaa !225
  %5 = getelementptr inbounds %struct.AutoComplete, ptr %4, i64 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !227
  %6 = load ptr, ptr @MEM_callocN, align 8, !tbaa !33
  %7 = tail call ptr %6(i64 noundef %1, ptr noundef nonnull @.str.22) #22
  %8 = getelementptr inbounds %struct.AutoComplete, ptr %4, i64 0, i32 2
  store ptr %7, ptr %8, align 8, !tbaa !228
  %9 = getelementptr inbounds %struct.AutoComplete, ptr %4, i64 0, i32 3
  store ptr %0, ptr %9, align 8, !tbaa !229
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @autocomplete_do_name(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %struct.AutoComplete, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !228
  %5 = getelementptr inbounds %struct.AutoComplete, ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !229
  %7 = load i64, ptr %0, align 8, !tbaa !225
  %8 = add i64 %7, -1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %22, label %13

10:                                               ; preds = %18
  %11 = add nuw i64 %14, 1
  %12 = icmp eq i64 %11, %8
  br i1 %12, label %22, label %13, !llvm.loop !230

13:                                               ; preds = %2, %10
  %14 = phi i64 [ %11, %10 ], [ 0, %2 ]
  %15 = getelementptr inbounds i8, ptr %6, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !80
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %1, i64 %14
  %20 = load i8, ptr %19, align 1, !tbaa !80
  %21 = icmp eq i8 %16, %20
  br i1 %21, label %10, label %22

22:                                               ; preds = %10, %18, %13, %2
  %23 = phi i64 [ 0, %2 ], [ %14, %13 ], [ %14, %18 ], [ %8, %10 ]
  %24 = getelementptr inbounds i8, ptr %6, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !80
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %55

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.AutoComplete, ptr %0, i64 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !227
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !227
  %31 = load i8, ptr %4, align 1, !tbaa !80
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %27
  %34 = icmp eq i64 %7, 1
  br i1 %34, label %55, label %37

35:                                               ; preds = %27
  %36 = tail call ptr @BLI_strncpy(ptr noundef nonnull %4, ptr noundef %1, i64 noundef %7) #22
  br label %55

37:                                               ; preds = %33, %50
  %38 = phi i64 [ %51, %50 ], [ %7, %33 ]
  %39 = phi i64 [ %52, %50 ], [ 0, %33 ]
  %40 = getelementptr inbounds i8, ptr %1, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !80
  %42 = icmp eq i8 %41, 0
  %43 = getelementptr inbounds i8, ptr %4, i64 %39
  br i1 %42, label %44, label %45

44:                                               ; preds = %37
  store i8 0, ptr %43, align 1, !tbaa !80
  br label %55

45:                                               ; preds = %37
  %46 = load i8, ptr %43, align 1, !tbaa !80
  %47 = icmp eq i8 %46, %41
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  store i8 0, ptr %43, align 1, !tbaa !80
  %49 = load i64, ptr %0, align 8, !tbaa !225
  br label %50

50:                                               ; preds = %48, %45
  %51 = phi i64 [ %49, %48 ], [ %38, %45 ]
  %52 = add nuw i64 %39, 1
  %53 = add i64 %51, -1
  %54 = icmp ugt i64 %53, %52
  br i1 %54, label %37, label %55, !llvm.loop !231

55:                                               ; preds = %50, %33, %35, %44, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @autocomplete_end(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %struct.AutoComplete, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !228
  %5 = load i8, ptr %4, align 1, !tbaa !80
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.AutoComplete, ptr %0, i64 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !227
  %10 = icmp eq i32 %9, 1
  %11 = select i1 %10, i32 1, i32 2
  %12 = load i64, ptr %0, align 8, !tbaa !225
  %13 = tail call ptr @BLI_strncpy(ptr noundef %1, ptr noundef nonnull %4, i64 noundef %12) #22
  br label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.AutoComplete, ptr %0, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !229
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = load i64, ptr %0, align 8, !tbaa !225
  %20 = tail call ptr @BLI_strncpy(ptr noundef %1, ptr noundef %16, i64 noundef %19) #22
  br label %21

21:                                               ; preds = %14, %18, %7
  %22 = phi i32 [ %11, %7 ], [ 0, %18 ], [ 0, %14 ]
  %23 = load ptr, ptr @MEM_freeN, align 8, !tbaa !33
  %24 = load ptr, ptr %3, align 8, !tbaa !228
  tail call void %23(ptr noundef %24) #22
  %25 = load ptr, ptr @MEM_freeN, align 8, !tbaa !33
  tail call void %25(ptr noundef nonnull %0) #22
  ret i32 %22
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @uiDefButF(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5, i16 noundef signext %6, i16 noundef signext %7, ptr noundef %8, float noundef nofpclass(nan inf) %9, float noundef nofpclass(nan inf) %10, float noundef nofpclass(nan inf) %11, float noundef nofpclass(nan inf) %12, ptr noundef %13) local_unnamed_addr #6 {
  %15 = or i32 %1, 128
  %16 = tail call fastcc ptr @ui_def_but(ptr noundef %0, i32 noundef %15, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i16 noundef signext %6, i16 noundef signext %7, ptr noundef %8, float noundef nofpclass(nan inf) %9, float noundef nofpclass(nan inf) %10, float noundef nofpclass(nan inf) %11, float noundef nofpclass(nan inf) %12, ptr noundef %13)
  tail call void @ui_check_but(ptr noundef %16)
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @uiDefButBitF(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, i32 noundef %6, i16 noundef signext %7, i16 noundef signext %8, ptr noundef %9, float noundef nofpclass(nan inf) %10, float noundef nofpclass(nan inf) %11, float noundef nofpclass(nan inf) %12, float noundef nofpclass(nan inf) %13, ptr noundef %14) local_unnamed_addr #6 {
  %16 = tail call i32 @llvm.ctpop.i32(i32 %2), !range !232
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %46

18:                                               ; preds = %15
  %19 = icmp ult i32 %2, 65536
  %20 = lshr i32 %2, 16
  %21 = select i1 %19, i32 %2, i32 %20
  %22 = select i1 %19, i32 0, i32 16
  %23 = icmp ult i32 %21, 256
  %24 = or i32 %22, 8
  %25 = lshr i32 %21, 8
  %26 = select i1 %23, i32 %21, i32 %25
  %27 = select i1 %23, i32 %22, i32 %24
  %28 = and i32 %26, 240
  %29 = icmp eq i32 %28, 0
  %30 = or i32 %27, 4
  %31 = lshr i32 %26, 4
  %32 = select i1 %29, i32 %26, i32 %31
  %33 = select i1 %29, i32 %27, i32 %30
  %34 = and i32 %32, 12
  %35 = icmp eq i32 %34, 0
  %36 = or i32 %33, 2
  %37 = lshr i32 %32, 2
  %38 = select i1 %35, i32 %32, i32 %37
  %39 = select i1 %35, i32 %33, i32 %36
  %40 = lshr i32 %38, 1
  %41 = and i32 %40, 1
  %42 = add nuw nsw i32 %41, %39
  %43 = or i32 %42, %1
  %44 = or i32 %43, 384
  %45 = tail call fastcc ptr @ui_def_but(ptr noundef %0, i32 noundef %44, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i16 noundef signext %7, i16 noundef signext %8, ptr noundef %9, float noundef nofpclass(nan inf) %10, float noundef nofpclass(nan inf) %11, float noundef nofpclass(nan inf) %12, float noundef nofpclass(nan inf) %13, ptr noundef %14)
  tail call void @ui_check_but(ptr noundef %45)
  br label %46

46:                                               ; preds = %15, %18
  %47 = phi ptr [ %45, %18 ], [ null, %15 ]
  ret ptr %47
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @uiDefButI(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5, i16 noundef signext %6, i16 noundef signext %7, ptr noundef %8, float noundef nofpclass(nan inf) %9, float noundef nofpclass(nan inf) %10, float noundef nofpclass(nan inf) %11, float noundef nofpclass(nan inf) %12, ptr noundef %13) local_unnamed_addr #6 {
  %15 = or i32 %1, 96
  %16 = tail call fastcc ptr @ui_def_but(ptr noundef %0, i32 noundef %15, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i16 noundef signext %6, i16 noundef signext %7, ptr noundef %8, float noundef nofpclass(nan inf) %9, float noundef nofpclass(nan inf) %10, float noundef nofpclass(nan inf) %11, float noundef nofpclass(nan inf) %12, ptr noundef %13)
  tail call void @ui_check_but(ptr noundef %16)
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @uiDefButBitI(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, i32 noundef %6, i16 noundef signext %7, i16 noundef signext %8, ptr noundef %9, float noundef nofpclass(nan inf) %10, float noundef nofpclass(nan inf) %11, float noundef nofpclass(nan inf) %12, float noundef nofpclass(nan inf) %13, ptr noundef %14) local_unnamed_addr #6 {
  %16 = tail call i32 @llvm.ctpop.i32(i32 %2), !range !232
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %46

18:                                               ; preds = %15
  %19 = icmp ult i32 %2, 65536
  %20 = lshr i32 %2, 16
  %21 = select i1 %19, i32 %2, i32 %20
  %22 = select i1 %19, i32 0, i32 16
  %23 = icmp ult i32 %21, 256
  %24 = or i32 %22, 8
  %25 = lshr i32 %21, 8
  %26 = select i1 %23, i32 %21, i32 %25
  %27 = select i1 %23, i32 %22, i32 %24
  %28 = and i32 %26, 240
  %29 = icmp eq i32 %28, 0
  %30 = or i32 %27, 4
  %31 = lshr i32 %26, 4
  %32 = select i1 %29, i32 %26, i32 %31
  %33 = select i1 %29, i32 %27, i32 %30
  %34 = and i32 %32, 12
  %35 = icmp eq i32 %34, 0
  %36 = or i32 %33, 2
  %37 = lshr i32 %32, 2
  %38 = select i1 %35, i32 %32, i32 %37
  %39 = select i1 %35, i32 %33, i32 %36
  %40 = lshr i32 %38, 1
  %41 = and i32 %40, 1
  %42 = add nuw nsw i32 %41, %39
  %43 = or i32 %42, %1
  %44 = or i32 %43, 352
  %45 = tail call fastcc ptr @ui_def_but(ptr noundef %0, i32 noundef %44, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i16 noundef signext %7, i16 noundef signext %8, ptr noundef %9, float noundef nofpclass(nan inf) %10, float noundef nofpclass(nan inf) %11, float noundef nofpclass(nan inf) %12, float noundef nofpclass(nan inf) %13, ptr noundef %14)
  tail call void @ui_check_but(ptr noundef %45)
  br label %46

46:                                               ; preds = %15, %18
  %47 = phi ptr [ %45, %18 ], [ null, %15 ]
  ret ptr %47
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @uiDefButS(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5, i16 noundef signext %6, i16 noundef signext %7, ptr noundef %8, float noundef nofpclass(nan inf) %9, float noundef nofpclass(nan inf) %10, float noundef nofpclass(nan inf) %11, float noundef nofpclass(nan inf) %12, ptr noundef %13) local_unnamed_addr #6 {
  %15 = or i32 %1, 64
  %16 = tail call fastcc ptr @ui_def_but(ptr noundef %0, i32 noundef %15, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i16 noundef signext %6, i16 noundef signext %7, ptr noundef %8, float noundef nofpclass(nan inf) %9, float noundef nofpclass(nan inf) %10, float noundef nofpclass(nan inf) %11, float noundef nofpclass(nan inf) %12, ptr noundef %13)
  tail call void @ui_check_but(ptr noundef %16)
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @uiDefButBitS(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, i32 noundef %6, i16 noundef signext %7, i16 noundef signext %8, ptr noundef %9, float noundef nofpclass(nan inf) %10, float noundef nofpclass(nan inf) %11, float noundef nofpclass(nan inf) %12, float noundef nofpclass(nan inf) %13, ptr noundef %14) local_unnamed_addr #6 {
  %16 = tail call i32 @llvm.ctpop.i32(i32 %2), !range !232
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %46

18:                                               ; preds = %15
  %19 = icmp ult i32 %2, 65536
  %20 = lshr i32 %2, 16
  %21 = select i1 %19, i32 %2, i32 %20
  %22 = select i1 %19, i32 0, i32 16
  %23 = icmp ult i32 %21, 256
  %24 = or i32 %22, 8
  %25 = lshr i32 %21, 8
  %26 = select i1 %23, i32 %21, i32 %25
  %27 = select i1 %23, i32 %22, i32 %24
  %28 = and i32 %26, 240
  %29 = icmp eq i32 %28, 0
  %30 = or i32 %27, 4
  %31 = lshr i32 %26, 4
  %32 = select i1 %29, i32 %26, i32 %31
  %33 = select i1 %29, i32 %27, i32 %30
  %34 = and i32 %32, 12
  %35 = icmp eq i32 %34, 0
  %36 = or i32 %33, 2
  %37 = lshr i32 %32, 2
  %38 = select i1 %35, i32 %32, i32 %37
  %39 = select i1 %35, i32 %33, i32 %36
  %40 = lshr i32 %38, 1
  %41 = and i32 %40, 1
  %42 = add nuw nsw i32 %41, %39
  %43 = or i32 %42, %1
  %44 = or i32 %43, 320
  %45 = tail call fastcc ptr @ui_def_but(ptr noundef %0, i32 noundef %44, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i16 noundef signext %7, i16 noundef signext %8, ptr noundef %9, float noundef nofpclass(nan inf) %10, float noundef nofpclass(nan inf) %11, float noundef nofpclass(nan inf) %12, float noundef nofpclass(nan inf) %13, ptr noundef %14)
  tail call void @ui_check_but(ptr noundef %45)
  br label %46

46:                                               ; preds = %15, %18
  %47 = phi ptr [ %45, %18 ], [ null, %15 ]
  ret ptr %47
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @uiDefButC(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5, i16 noundef signext %6, i16 noundef signext %7, ptr noundef %8, float noundef nofpclass(nan inf) %9, float noundef nofpclass(nan inf) %10, float noundef nofpclass(nan inf) %11, float noundef nofpclass(nan inf) %12, ptr noundef %13) local_unnamed_addr #6 {
  %15 = or i32 %1, 32
  %16 = tail call fastcc ptr @ui_def_but(ptr noundef %0, i32 noundef %15, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i16 noundef signext %6, i16 noundef signext %7, ptr noundef %8, float noundef nofpclass(nan inf) %9, float noundef nofpclass(nan inf) %10, float noundef nofpclass(nan inf) %11, float noundef nofpclass(nan inf) %12, ptr noundef %13)
  tail call void @ui_check_but(ptr noundef %16)
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @uiDefButBitC(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, i32 noundef %6, i16 noundef signext %7, i16 noundef signext %8, ptr noundef %9, float noundef nofpclass(nan inf) %10, float noundef nofpclass(nan inf) %11, float noundef nofpclass(nan inf) %12, float noundef nofpclass(nan inf) %13, ptr noundef %14) local_unnamed_addr #6 {
  %16 = tail call i32 @llvm.ctpop.i32(i32 %2), !range !232
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %46

18:                                               ; preds = %15
  %19 = icmp ult i32 %2, 65536
  %20 = lshr i32 %2, 16
  %21 = select i1 %19, i32 %2, i32 %20
  %22 = select i1 %19, i32 0, i32 16
  %23 = icmp ult i32 %21, 256
  %24 = or i32 %22, 8
  %25 = lshr i32 %21, 8
  %26 = select i1 %23, i32 %21, i32 %25
  %27 = select i1 %23, i32 %22, i32 %24
  %28 = and i32 %26, 240
  %29 = icmp eq i32 %28, 0
  %30 = or i32 %27, 4
  %31 = lshr i32 %26, 4
  %32 = select i1 %29, i32 %26, i32 %31
  %33 = select i1 %29, i32 %27, i32 %30
  %34 = and i32 %32, 12
  %35 = icmp eq i32 %34, 0
  %36 = or i32 %33, 2
  %37 = lshr i32 %32, 2
  %38 = select i1 %35, i32 %32, i32 %37
  %39 = select i1 %35, i32 %33, i32 %36
  %40 = lshr i32 %38, 1
  %41 = and i32 %40, 1
  %42 = add nuw nsw i32 %41, %39
  %43 = or i32 %42, %1
  %44 = or i32 %43, 288
  %45 = tail call fastcc ptr @ui_def_but(ptr noundef %0, i32 noundef %44, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i16 noundef signext %7, i16 noundef signext %8, ptr noundef %9, float noundef nofpclass(nan inf) %10, float noundef nofpclass(nan inf) %11, float noundef nofpclass(nan inf) %12, float noundef nofpclass(nan inf) %13, ptr noundef %14)
  tail call void @ui_check_but(ptr noundef %45)
  br label %46

46:                                               ; preds = %15, %18
  %47 = phi ptr [ %45, %18 ], [ null, %15 ]
  ret ptr %47
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @uiDefButR(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i16 noundef signext %6, i16 noundef signext %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, float noundef nofpclass(nan inf) %11, float noundef nofpclass(nan inf) %12, float noundef nofpclass(nan inf) %13, float noundef nofpclass(nan inf) %14, ptr noundef %15) local_unnamed_addr #6 {
  %17 = tail call ptr @RNA_struct_find_property(ptr noundef %8, ptr noundef %9) #22
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call fastcc ptr @ui_def_but_rna(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i16 noundef signext %6, i16 noundef signext %7, ptr noundef %8, ptr noundef nonnull %17, i32 noundef %10, float noundef nofpclass(nan inf) %11, float noundef nofpclass(nan inf) %12, float noundef nofpclass(nan inf) %13, float noundef nofpclass(nan inf) %14, ptr noundef %15)
  br label %28

21:                                               ; preds = %16
  %22 = tail call fastcc ptr @ui_def_but(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %9, i32 noundef %4, i32 noundef %5, i16 noundef signext %6, i16 noundef signext %7, ptr noundef null, float noundef nofpclass(nan inf) %11, float noundef nofpclass(nan inf) %12, float noundef nofpclass(nan inf) %13, float noundef nofpclass(nan inf) %14, ptr noundef %15)
  %23 = getelementptr inbounds %struct.uiBut, ptr %22, i64 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !79
  %25 = or i32 %24, 2048
  store i32 %25, ptr %23, align 8, !tbaa !79
  %26 = getelementptr inbounds %struct.uiBut, ptr %22, i64 0, i32 45
  store i8 1, ptr %26, align 4, !tbaa !115
  %27 = getelementptr inbounds %struct.uiBut, ptr %22, i64 0, i32 43
  store ptr @.str.23, ptr %27, align 8, !tbaa !221
  br label %28

28:                                               ; preds = %19, %21
  %29 = phi ptr [ %20, %19 ], [ %22, %21 ]
  tail call void @ui_check_but(ptr noundef %29)
  ret ptr %29
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @uiDefButR_prop(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i16 noundef signext %6, i16 noundef signext %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, float noundef nofpclass(nan inf) %11, float noundef nofpclass(nan inf) %12, float noundef nofpclass(nan inf) %13, float noundef nofpclass(nan inf) %14, ptr noundef %15) local_unnamed_addr #6 {
  %17 = tail call fastcc ptr @ui_def_but_rna(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i16 noundef signext %6, i16 noundef signext %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, float noundef nofpclass(nan inf) %11, float noundef nofpclass(nan inf) %12, float noundef nofpclass(nan inf) %13, float noundef nofpclass(nan inf) %14, ptr noundef %15)
  tail call void @ui_check_but(ptr noundef %17)
  ret ptr %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @ui_def_but_rna(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly %3, i32 noundef %4, i32 noundef %5, i16 noundef signext %6, i16 noundef signext %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, float noundef nofpclass(nan inf) %11, float noundef nofpclass(nan inf) %12, float noundef nofpclass(nan inf) %13, float noundef nofpclass(nan inf) %14, ptr noundef %15) unnamed_addr #6 {
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = tail call i32 @RNA_property_type(ptr noundef %9) #22
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %32, label %73

32:                                               ; preds = %16
  %33 = icmp eq i32 %1, 5632
  switch i32 %1, label %73 [
    i32 18432, label %34
    i32 5632, label %34
    i32 1024, label %34
  ]

34:                                               ; preds = %32, %32, %32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #22
  %35 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 48
  %36 = load ptr, ptr %35, align 8, !tbaa !92
  call void @RNA_property_enum_items(ptr noundef %36, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %17, ptr noundef null, ptr noundef nonnull %18) #22
  br i1 %33, label %37, label %39

37:                                               ; preds = %34
  %38 = call i32 @RNA_property_enum_get(ptr noundef %8, ptr noundef %9) #22
  br label %41

39:                                               ; preds = %34
  %40 = fptosi float %12 to i32
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi i32 [ %38, %37 ], [ %40, %39 ]
  %43 = load ptr, ptr %17, align 8, !tbaa !33
  %44 = call i32 @RNA_enum_from_value(ptr noundef %43, i32 noundef %42) #22
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %57, label %46

46:                                               ; preds = %41
  %47 = icmp eq ptr %3, null
  %48 = load ptr, ptr %17, align 8, !tbaa !33
  %49 = sext i32 %44 to i64
  br i1 %47, label %50, label %53

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.EnumPropertyItem, ptr %48, i64 %49, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !233
  br label %53

53:                                               ; preds = %46, %50
  %54 = phi ptr [ %52, %50 ], [ %3, %46 ]
  %55 = getelementptr inbounds %struct.EnumPropertyItem, ptr %48, i64 %49, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !235
  br label %63

57:                                               ; preds = %41
  %58 = icmp ne ptr %3, null
  %59 = or i1 %33, %58
  %60 = select i1 %58, ptr %3, ptr @.str.23
  br i1 %59, label %63, label %61

61:                                               ; preds = %57
  %62 = call ptr @RNA_property_ui_name(ptr noundef %9) #22
  br label %63

63:                                               ; preds = %57, %61, %53
  %64 = phi i32 [ %56, %53 ], [ 0, %57 ], [ 0, %61 ]
  %65 = phi ptr [ %54, %53 ], [ %60, %57 ], [ %62, %61 ]
  %66 = select i1 %33, ptr @ui_def_but_rna__menu, ptr null
  %67 = load i8, ptr %18, align 1, !tbaa !80
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %63
  %70 = load ptr, ptr @MEM_freeN, align 8, !tbaa !33
  %71 = load ptr, ptr %17, align 8, !tbaa !33
  call void %70(ptr noundef %71) #22
  br label %72

72:                                               ; preds = %63, %69
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #22
  br label %85

73:                                               ; preds = %32, %16
  %74 = icmp eq ptr %3, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = tail call ptr @RNA_property_ui_name(ptr noundef %9) #22
  br label %77

77:                                               ; preds = %73, %75
  %78 = phi ptr [ %3, %73 ], [ %76, %75 ]
  %79 = tail call i32 @RNA_property_ui_icon(ptr noundef %9) #22
  %80 = icmp eq ptr %15, null
  %81 = icmp ne i32 %30, 4
  %82 = and i1 %80, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %77
  %84 = tail call ptr @RNA_property_ui_description(ptr noundef %9) #22
  br label %85

85:                                               ; preds = %72, %83, %77
  %86 = phi ptr [ %78, %83 ], [ %78, %77 ], [ %65, %72 ]
  %87 = phi ptr [ null, %83 ], [ null, %77 ], [ %66, %72 ]
  %88 = phi i32 [ %79, %83 ], [ %79, %77 ], [ %64, %72 ]
  %89 = phi ptr [ %84, %83 ], [ %15, %77 ], [ %15, %72 ]
  %90 = fcmp fast oeq float %11, %12
  %91 = fcmp fast oeq float %13, -1.000000e+00
  %92 = select i1 %90, i1 true, i1 %91
  %93 = fcmp fast oeq float %14, -1.000000e+00
  %94 = select i1 %92, i1 true, i1 %93
  br i1 %94, label %95, label %127

95:                                               ; preds = %85
  switch i32 %30, label %127 [
    i32 1, label %96
    i32 2, label %110
    i32 3, label %122
  ]

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #22
  call void @RNA_property_int_range(ptr noundef %8, ptr noundef %9, ptr noundef nonnull %19, ptr noundef nonnull %20) #22
  call void @RNA_property_int_ui_range(ptr noundef %8, ptr noundef %9, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23) #22
  switch i32 %1, label %97 [
    i32 18432, label %103
    i32 1024, label %103
  ]

97:                                               ; preds = %96
  br i1 %90, label %98, label %103

98:                                               ; preds = %97
  %99 = load i32, ptr %19, align 4, !tbaa !27
  %100 = sitofp i32 %99 to float
  %101 = load i32, ptr %20, align 4, !tbaa !27
  %102 = sitofp i32 %101 to float
  br label %103

103:                                              ; preds = %96, %96, %98, %97
  %104 = phi float [ %12, %96 ], [ %102, %98 ], [ %12, %97 ], [ %12, %96 ]
  %105 = phi float [ %11, %96 ], [ %100, %98 ], [ %11, %97 ], [ %11, %96 ]
  %106 = load i32, ptr %23, align 4
  %107 = sitofp i32 %106 to float
  %108 = select i1 %91, float %107, float %13
  %109 = select i1 %93, float 0.000000e+00, float %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #22
  br label %127

110:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #22
  call void @RNA_property_float_range(ptr noundef %8, ptr noundef %9, ptr noundef nonnull %24, ptr noundef nonnull %25) #22
  call void @RNA_property_float_ui_range(ptr noundef %8, ptr noundef %9, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29) #22
  switch i32 %1, label %111 [
    i32 18432, label %115
    i32 1024, label %115
  ]

111:                                              ; preds = %110
  br i1 %90, label %112, label %115

112:                                              ; preds = %111
  %113 = load float, ptr %24, align 4, !tbaa !22
  %114 = load float, ptr %25, align 4, !tbaa !22
  br label %115

115:                                              ; preds = %110, %110, %112, %111
  %116 = phi float [ %12, %110 ], [ %114, %112 ], [ %12, %111 ], [ %12, %110 ]
  %117 = phi float [ %11, %110 ], [ %113, %112 ], [ %11, %111 ], [ %11, %110 ]
  %118 = load float, ptr %28, align 4
  %119 = select i1 %91, float %118, float %13
  %120 = load float, ptr %29, align 4
  %121 = select i1 %93, float %120, float %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #22
  br label %127

122:                                              ; preds = %95
  %123 = call i32 @RNA_property_string_maxlength(ptr noundef %9) #22
  %124 = sitofp i32 %123 to float
  %125 = icmp eq i32 %123, 0
  %126 = select i1 %125, float 4.000000e+02, float %124
  br label %127

127:                                              ; preds = %122, %95, %103, %115, %85
  %128 = phi float [ %108, %103 ], [ %119, %115 ], [ %13, %85 ], [ %13, %95 ], [ %13, %122 ]
  %129 = phi float [ %109, %103 ], [ %121, %115 ], [ %14, %85 ], [ %14, %95 ], [ %14, %122 ]
  %130 = phi float [ %104, %103 ], [ %116, %115 ], [ %12, %85 ], [ %12, %95 ], [ %126, %122 ]
  %131 = phi float [ %105, %103 ], [ %117, %115 ], [ %11, %85 ], [ %11, %95 ], [ 0.000000e+00, %122 ]
  %132 = call fastcc ptr @ui_def_but(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %86, i32 noundef %4, i32 noundef %5, i16 noundef signext %6, i16 noundef signext %7, ptr noundef null, float noundef nofpclass(nan inf) %131, float noundef nofpclass(nan inf) %130, float noundef nofpclass(nan inf) %128, float noundef nofpclass(nan inf) %129, ptr noundef %89)
  %133 = getelementptr inbounds %struct.uiBut, ptr %132, i64 0, i32 54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %133, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !203
  %134 = getelementptr inbounds %struct.uiBut, ptr %132, i64 0, i32 55
  store ptr %9, ptr %134, align 8, !tbaa !62
  %135 = call zeroext i8 @RNA_property_array_check(ptr noundef %9) #22
  %136 = icmp eq i8 %135, 0
  %137 = select i1 %136, i32 0, i32 %10
  %138 = getelementptr inbounds %struct.uiBut, ptr %132, i64 0, i32 56
  store i32 %137, ptr %138, align 8
  %139 = icmp eq i32 %88, 0
  br i1 %139, label %151, label %140

140:                                              ; preds = %127
  %141 = getelementptr inbounds %struct.uiBut, ptr %132, i64 0, i32 44
  store i32 %88, ptr %141, align 8, !tbaa !102
  %142 = getelementptr inbounds %struct.uiBut, ptr %132, i64 0, i32 2
  %143 = load i32, ptr %142, align 8, !tbaa !79
  %144 = or i32 %143, 8
  store i32 %144, ptr %142, align 8, !tbaa !79
  %145 = load i8, ptr %86, align 1, !tbaa !80
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %151, label %147

147:                                              ; preds = %140
  %148 = getelementptr inbounds %struct.uiBut, ptr %132, i64 0, i32 3
  %149 = load i32, ptr %148, align 4, !tbaa !156
  %150 = or i32 %149, 4
  store i32 %150, ptr %148, align 4, !tbaa !156
  br label %151

151:                                              ; preds = %140, %147, %127
  %152 = icmp eq i32 %1, 5632
  br i1 %152, label %153, label %161

153:                                              ; preds = %151
  %154 = getelementptr inbounds %struct.uiBut, ptr %132, i64 0, i32 46
  %155 = load i8, ptr %154, align 1, !tbaa !222
  %156 = icmp eq i8 %155, 2
  br i1 %156, label %157, label %161

157:                                              ; preds = %153
  %158 = getelementptr inbounds %struct.uiBut, ptr %132, i64 0, i32 2
  %159 = load i32, ptr %158, align 8, !tbaa !79
  %160 = or i32 %159, 64
  store i32 %160, ptr %158, align 8, !tbaa !79
  br label %161

161:                                              ; preds = %157, %153, %151
  %162 = call zeroext i8 @RNA_property_editable(ptr noundef nonnull %133, ptr noundef %9) #22
  %163 = icmp eq i8 %162, 0
  %164 = getelementptr inbounds %struct.uiBut, ptr %132, i64 0, i32 2
  %165 = load i32, ptr %164, align 8, !tbaa !79
  br i1 %163, label %166, label %170

166:                                              ; preds = %161
  %167 = or i32 %165, 2048
  store i32 %167, ptr %164, align 8, !tbaa !79
  %168 = getelementptr inbounds %struct.uiBut, ptr %132, i64 0, i32 45
  store i8 1, ptr %168, align 4, !tbaa !115
  %169 = getelementptr inbounds %struct.uiBut, ptr %132, i64 0, i32 43
  store ptr @.str.23, ptr %169, align 8, !tbaa !221
  br label %170

170:                                              ; preds = %161, %166
  %171 = phi i32 [ %167, %166 ], [ %165, %161 ]
  %172 = getelementptr inbounds %struct.uiBut, ptr %132, i64 0, i32 2
  %173 = and i32 %171, 524288
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %193, label %175

175:                                              ; preds = %170
  %176 = load ptr, ptr %133, align 8, !tbaa !197
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %187

178:                                              ; preds = %175
  %179 = getelementptr inbounds %struct.uiBut, ptr %132, i64 0, i32 54, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !196
  %181 = icmp eq ptr %180, null
  br i1 %181, label %193, label %182

182:                                              ; preds = %178
  %183 = call zeroext i8 @RNA_struct_undo_check(ptr noundef nonnull %180) #22
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %185, label %193

185:                                              ; preds = %182
  %186 = load i32, ptr %172, align 8, !tbaa !79
  br label %190

187:                                              ; preds = %175
  %188 = getelementptr inbounds %struct.ID, ptr %176, i64 0, i32 4
  %189 = load i16, ptr %188, align 8, !tbaa !138
  switch i16 %189, label %193 [
    i16 21075, label %190
    i16 19799, label %190
  ]

190:                                              ; preds = %185, %187, %187
  %191 = phi i32 [ %186, %185 ], [ %171, %187 ], [ %171, %187 ]
  %192 = and i32 %191, -524289
  store i32 %192, ptr %172, align 8, !tbaa !79
  br label %193

193:                                              ; preds = %187, %182, %178, %190, %170
  %194 = icmp eq i32 %30, 2
  br i1 %194, label %195, label %340

195:                                              ; preds = %193
  %196 = getelementptr inbounds %struct.uiBut, ptr %132, i64 0, i32 74
  %197 = load ptr, ptr %196, align 8, !tbaa !91
  %198 = getelementptr inbounds %struct.uiBlock, ptr %197, i64 0, i32 49
  %199 = load ptr, ptr %198, align 8, !tbaa !95
  %200 = getelementptr inbounds %struct.uiBut, ptr %132, i64 0, i32 49
  %201 = load i8, ptr %200, align 8, !tbaa !96
  %202 = zext i8 %201 to i32
  %203 = icmp eq i8 %201, 0
  br i1 %203, label %204, label %207

204:                                              ; preds = %195
  %205 = load ptr, ptr %134, align 8, !tbaa !62
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %209

207:                                              ; preds = %204, %195
  %208 = shl nuw nsw i32 %202, 16
  br label %212

209:                                              ; preds = %204
  %210 = call i32 @RNA_property_subtype(ptr noundef nonnull %205) #22
  %211 = and i32 %210, 16711680
  br label %212

212:                                              ; preds = %209, %207
  %213 = phi i32 [ %208, %207 ], [ %211, %209 ]
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %340, label %215

215:                                              ; preds = %212
  %216 = getelementptr i8, ptr %199, i64 5
  %217 = load i8, ptr %216, align 1, !tbaa !97
  %218 = icmp eq i8 %217, 2
  %219 = icmp eq i32 %213, 327680
  %220 = and i1 %219, %218
  %221 = icmp eq i32 %213, 393216
  %222 = or i1 %221, %220
  br i1 %222, label %340, label %223

223:                                              ; preds = %215
  %224 = getelementptr inbounds %struct.UnitSettings, ptr %199, i64 0, i32 1
  %225 = load i8, ptr %224, align 4, !tbaa !195
  %226 = icmp ne i8 %225, 0
  %227 = or i1 %219, %226
  br i1 %227, label %228, label %340

228:                                              ; preds = %223
  %229 = getelementptr inbounds %struct.uiBut, ptr %132, i64 0, i32 24
  %230 = load float, ptr %229, align 8, !tbaa !219
  %231 = load i8, ptr %200, align 8, !tbaa !96
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %235, label %233

233:                                              ; preds = %228
  %234 = zext i8 %231 to i32
  br label %251

235:                                              ; preds = %228
  %236 = load ptr, ptr %134, align 8, !tbaa !62
  %237 = icmp eq ptr %236, null
  br i1 %237, label %251, label %238

238:                                              ; preds = %235
  %239 = call i32 @RNA_property_subtype(ptr noundef nonnull %236) #22
  %240 = lshr i32 %239, 16
  %241 = and i32 %240, 255
  %242 = load i8, ptr %200, align 8, !tbaa !96
  %243 = fpext float %230 to double
  %244 = load ptr, ptr %196, align 8, !tbaa !91
  %245 = getelementptr inbounds %struct.uiBlock, ptr %244, i64 0, i32 49
  %246 = load ptr, ptr %245, align 8, !tbaa !95
  %247 = icmp eq i8 %242, 0
  br i1 %247, label %248, label %258

248:                                              ; preds = %238
  %249 = load ptr, ptr %134, align 8, !tbaa !62
  %250 = icmp eq ptr %249, null
  br i1 %250, label %258, label %265

251:                                              ; preds = %235, %233
  %252 = phi i8 [ %231, %233 ], [ 0, %235 ]
  %253 = phi i32 [ %234, %233 ], [ 0, %235 ]
  %254 = fpext float %230 to double
  %255 = load ptr, ptr %196, align 8, !tbaa !91
  %256 = getelementptr inbounds %struct.uiBlock, ptr %255, i64 0, i32 49
  %257 = load ptr, ptr %256, align 8, !tbaa !95
  br label %258

258:                                              ; preds = %251, %248, %238
  %259 = phi i8 [ 0, %248 ], [ %242, %238 ], [ %252, %251 ]
  %260 = phi ptr [ %246, %248 ], [ %246, %238 ], [ %257, %251 ]
  %261 = phi double [ %243, %248 ], [ %243, %238 ], [ %254, %251 ]
  %262 = phi i32 [ %241, %248 ], [ %241, %238 ], [ %253, %251 ]
  %263 = zext i8 %259 to i32
  %264 = shl nuw nsw i32 %263, 16
  br label %268

265:                                              ; preds = %248
  %266 = call i32 @RNA_property_subtype(ptr noundef nonnull %249) #22
  %267 = and i32 %266, 16711680
  br label %268

268:                                              ; preds = %265, %258
  %269 = phi ptr [ %260, %258 ], [ %246, %265 ]
  %270 = phi double [ %261, %258 ], [ %243, %265 ]
  %271 = phi i32 [ %262, %258 ], [ %241, %265 ]
  %272 = phi i32 [ %264, %258 ], [ %267, %265 ]
  %273 = icmp eq i32 %272, 393216
  br i1 %273, label %274, label %287

274:                                              ; preds = %268
  %275 = load ptr, ptr %196, align 8, !tbaa !91
  %276 = getelementptr inbounds %struct.uiBlock, ptr %275, i64 0, i32 48
  %277 = load ptr, ptr %276, align 8, !tbaa !92
  %278 = call ptr @CTX_data_scene(ptr noundef %277) #22
  %279 = getelementptr inbounds %struct.Scene, ptr %278, i64 0, i32 22, i32 65
  %280 = load float, ptr %279, align 4, !tbaa !201
  %281 = fpext float %280 to double
  %282 = fmul fast double %270, %281
  %283 = getelementptr inbounds %struct.Scene, ptr %278, i64 0, i32 22, i32 55
  %284 = load i16, ptr %283, align 4, !tbaa !202
  %285 = sitofp i16 %284 to double
  %286 = fdiv fast double %282, %285
  br label %290

287:                                              ; preds = %268
  %288 = lshr exact i32 %272, 16
  %289 = call fast nofpclass(nan inf) double @BKE_scene_unit_scale(ptr noundef %269, i32 noundef %288, double noundef nofpclass(nan inf) %270) #22
  br label %290

290:                                              ; preds = %287, %274
  %291 = phi double [ %286, %274 ], [ %289, %287 ]
  %292 = load ptr, ptr %196, align 8, !tbaa !91
  %293 = getelementptr inbounds %struct.uiBlock, ptr %292, i64 0, i32 49
  %294 = load ptr, ptr %293, align 8, !tbaa !95
  %295 = getelementptr inbounds %struct.UnitSettings, ptr %294, i64 0, i32 1
  %296 = load i8, ptr %295, align 4, !tbaa !195
  %297 = zext i8 %296 to i32
  %298 = call fast nofpclass(nan inf) double @bUnit_ClosestScalar(double noundef nofpclass(nan inf) %291, i32 noundef %297, i32 noundef %271) #22
  %299 = fcmp fast une double %298, -1.000000e+00
  br i1 %299, label %300, label %338

300:                                              ; preds = %290
  %301 = load ptr, ptr %196, align 8, !tbaa !91
  %302 = getelementptr inbounds %struct.uiBlock, ptr %301, i64 0, i32 49
  %303 = load ptr, ptr %302, align 8, !tbaa !95
  %304 = load i8, ptr %200, align 8, !tbaa !96
  %305 = zext i8 %304 to i32
  %306 = icmp eq i8 %304, 0
  br i1 %306, label %307, label %310

307:                                              ; preds = %300
  %308 = load ptr, ptr %134, align 8, !tbaa !62
  %309 = icmp eq ptr %308, null
  br i1 %309, label %310, label %312

310:                                              ; preds = %307, %300
  %311 = shl nuw nsw i32 %305, 16
  br label %315

312:                                              ; preds = %307
  %313 = call i32 @RNA_property_subtype(ptr noundef nonnull %308) #22
  %314 = and i32 %313, 16711680
  br label %315

315:                                              ; preds = %312, %310
  %316 = phi i32 [ %311, %310 ], [ %314, %312 ]
  %317 = icmp eq i32 %316, 393216
  br i1 %317, label %318, label %330

318:                                              ; preds = %315
  %319 = load ptr, ptr %196, align 8, !tbaa !91
  %320 = getelementptr inbounds %struct.uiBlock, ptr %319, i64 0, i32 48
  %321 = load ptr, ptr %320, align 8, !tbaa !92
  %322 = call ptr @CTX_data_scene(ptr noundef %321) #22
  %323 = getelementptr inbounds %struct.Scene, ptr %322, i64 0, i32 22, i32 65
  %324 = load float, ptr %323, align 4, !tbaa !201
  %325 = fpext float %324 to double
  %326 = getelementptr inbounds %struct.Scene, ptr %322, i64 0, i32 22, i32 55
  %327 = load i16, ptr %326, align 4, !tbaa !202
  %328 = sitofp i16 %327 to double
  %329 = fdiv fast double %325, %328
  br label %333

330:                                              ; preds = %315
  %331 = lshr exact i32 %316, 16
  %332 = call fast nofpclass(nan inf) double @BKE_scene_unit_scale(ptr noundef %303, i32 noundef %331, double noundef nofpclass(nan inf) 1.000000e+00) #22
  br label %333

333:                                              ; preds = %330, %318
  %334 = phi double [ %329, %318 ], [ %332, %330 ]
  %335 = fdiv fast double %298, %334
  %336 = fptrunc double %335 to float
  %337 = fmul fast float %336, 1.000000e+02
  br label %338

338:                                              ; preds = %290, %333
  %339 = phi float [ %337, %333 ], [ %230, %290 ]
  store float %339, ptr %229, align 8, !tbaa !219
  br label %340

340:                                              ; preds = %215, %212, %338, %223, %193
  %341 = icmp eq ptr %87, null
  br i1 %341, label %345, label %342

342:                                              ; preds = %340
  %343 = getelementptr inbounds %struct.uiBut, ptr %132, i64 0, i32 53
  store ptr %87, ptr %343, align 8, !tbaa !236
  %344 = getelementptr inbounds %struct.uiBut, ptr %132, i64 0, i32 19
  store ptr %132, ptr %344, align 8, !tbaa !68
  br label %345

345:                                              ; preds = %342, %340
  ret ptr %132
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @uiDefButO_ptr(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly %4, i32 noundef %5, i32 noundef %6, i16 noundef signext %7, i16 noundef signext %8, ptr noundef %9) local_unnamed_addr #6 {
  %11 = icmp eq ptr %4, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %10
  %13 = icmp eq ptr %2, null
  br i1 %13, label %36, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.wmOperatorType, ptr %2, i64 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !237
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = tail call ptr @RNA_struct_ui_name(ptr noundef nonnull %16) #22
  br label %20

20:                                               ; preds = %18, %14, %10
  %21 = phi ptr [ %4, %10 ], [ %19, %18 ], [ @.str.23, %14 ]
  %22 = icmp eq ptr %9, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = load i8, ptr %9, align 1, !tbaa !80
  %25 = icmp eq i8 %24, 0
  %26 = icmp ne ptr %2, null
  %27 = and i1 %26, %25
  br i1 %27, label %30, label %36

28:                                               ; preds = %20
  %29 = icmp eq ptr %2, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %28, %23
  %31 = getelementptr inbounds %struct.wmOperatorType, ptr %2, i64 0, i32 11
  %32 = load ptr, ptr %31, align 8, !tbaa !237
  %33 = icmp eq ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = tail call ptr @RNA_struct_ui_description(ptr noundef nonnull %32) #22
  br label %36

36:                                               ; preds = %34, %30, %28, %23, %12
  %37 = phi ptr [ %21, %34 ], [ %21, %30 ], [ %21, %23 ], [ %21, %28 ], [ @.str.23, %12 ]
  %38 = phi ptr [ %35, %34 ], [ %9, %30 ], [ %9, %23 ], [ null, %28 ], [ %9, %12 ]
  %39 = tail call fastcc ptr @ui_def_but(ptr noundef %0, i32 noundef %1, i32 noundef -1, ptr noundef %37, i32 noundef %5, i32 noundef %6, i16 noundef signext %7, i16 noundef signext %8, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef %38)
  %40 = getelementptr inbounds %struct.uiBut, ptr %39, i64 0, i32 59
  store ptr %2, ptr %40, align 8, !tbaa !70
  %41 = trunc i32 %3 to i16
  %42 = getelementptr inbounds %struct.uiBut, ptr %39, i64 0, i32 61
  store i16 %41, ptr %42, align 8, !tbaa !114
  %43 = getelementptr inbounds %struct.uiBut, ptr %39, i64 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !79
  %45 = and i32 %44, -524289
  store i32 %45, ptr %43, align 8, !tbaa !79
  %46 = icmp eq ptr %2, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %36
  %48 = or i32 %45, 2048
  store i32 %48, ptr %43, align 8, !tbaa !79
  %49 = getelementptr inbounds %struct.uiBut, ptr %39, i64 0, i32 45
  store i8 1, ptr %49, align 4, !tbaa !115
  %50 = getelementptr inbounds %struct.uiBut, ptr %39, i64 0, i32 43
  store ptr @.str.23, ptr %50, align 8, !tbaa !221
  br label %51

51:                                               ; preds = %36, %47
  tail call void @ui_check_but(ptr noundef nonnull %39)
  ret ptr %39
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @uiDefButO(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i16 noundef signext %7, i16 noundef signext %8, ptr noundef %9) local_unnamed_addr #6 {
  %11 = tail call ptr @WM_operatortype_find(ptr noundef %2, i8 noundef zeroext 0) #22
  %12 = icmp eq ptr %4, null
  %13 = icmp eq ptr %11, null
  %14 = and i1 %12, %13
  %15 = select i1 %14, ptr %2, ptr %4
  %16 = tail call ptr @uiDefButO_ptr(ptr noundef %0, i32 noundef %1, ptr noundef %11, i32 noundef %3, ptr noundef %15, i32 noundef %5, i32 noundef %6, i16 noundef signext %7, i16 noundef signext %8, ptr noundef %9)
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @uiDefIconBut(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i16 noundef signext %6, i16 noundef signext %7, ptr noundef %8, float noundef nofpclass(nan inf) %9, float noundef nofpclass(nan inf) %10, float noundef nofpclass(nan inf) %11, float noundef nofpclass(nan inf) %12, ptr noundef %13) local_unnamed_addr #6 {
  %15 = tail call fastcc ptr @ui_def_but(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull @.str.23, i32 noundef %4, i32 noundef %5, i16 noundef signext %6, i16 noundef signext %7, ptr noundef %8, float noundef nofpclass(nan inf) %9, float noundef nofpclass(nan inf) %10, float noundef nofpclass(nan inf) %11, float noundef nofpclass(nan inf) %12, ptr noundef %13)
  %16 = icmp eq i32 %3, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.uiBut, ptr %15, i64 0, i32 44
  store i32 %3, ptr %18, align 8, !tbaa !102
  %19 = getelementptr inbounds %struct.uiBut, ptr %15, i64 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !79
  %21 = or i32 %20, 8
  store i32 %21, ptr %19, align 8, !tbaa !79
  br label %22

22:                                               ; preds = %14, %17
  tail call void @ui_check_but(ptr noundef %15)
  ret ptr %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @uiDefIconButF(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i16 noundef signext %6, i16 noundef signext %7, ptr noundef %8, float noundef nofpclass(nan inf) %9, float noundef nofpclass(nan inf) %10, float noundef nofpclass(nan inf) %11, float noundef nofpclass(nan inf) %12, ptr noundef %13) local_unnamed_addr #6 {
  %15 = or i32 %1, 128
  %16 = tail call fastcc ptr @ui_def_but(ptr noundef %0, i32 noundef %15, i32 noundef %2, ptr noundef nonnull @.str.23, i32 noundef %4, i32 noundef %5, i16 noundef signext %6, i16 noundef signext %7, ptr noundef %8, float noundef nofpclass(nan inf) %9, float noundef nofpclass(nan inf) %10, float noundef nofpclass(nan inf) %11, float noundef nofpclass(nan inf) %12, ptr noundef %13)
  %17 = icmp eq i32 %3, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.uiBut, ptr %16, i64 0, i32 44
  store i32 %3, ptr %19, align 8, !tbaa !102
  %20 = getelementptr inbounds %struct.uiBut, ptr %16, i64 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !79
  %22 = or i32 %21, 8
  store i32 %22, ptr %20, align 8, !tbaa !79
  br label %23

23:                                               ; preds = %14, %18
  tail call void @ui_check_but(ptr noundef %16)
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @uiDefIconButBitF(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i16 noundef signext %7, i16 noundef signext %8, ptr noundef %9, float noundef nofpclass(nan inf) %10, float noundef nofpclass(nan inf) %11, float noundef nofpclass(nan inf) %12, float noundef nofpclass(nan inf) %13, ptr noundef %14) local_unnamed_addr #6 {
  %16 = tail call i32 @llvm.ctpop.i32(i32 %2), !range !232
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %53

18:                                               ; preds = %15
  %19 = icmp ult i32 %2, 65536
  %20 = lshr i32 %2, 16
  %21 = select i1 %19, i32 %2, i32 %20
  %22 = select i1 %19, i32 0, i32 16
  %23 = icmp ult i32 %21, 256
  %24 = or i32 %22, 8
  %25 = lshr i32 %21, 8
  %26 = select i1 %23, i32 %21, i32 %25
  %27 = select i1 %23, i32 %22, i32 %24
  %28 = and i32 %26, 240
  %29 = icmp eq i32 %28, 0
  %30 = or i32 %27, 4
  %31 = lshr i32 %26, 4
  %32 = select i1 %29, i32 %26, i32 %31
  %33 = select i1 %29, i32 %27, i32 %30
  %34 = and i32 %32, 12
  %35 = icmp eq i32 %34, 0
  %36 = or i32 %33, 2
  %37 = lshr i32 %32, 2
  %38 = select i1 %35, i32 %32, i32 %37
  %39 = select i1 %35, i32 %33, i32 %36
  %40 = lshr i32 %38, 1
  %41 = and i32 %40, 1
  %42 = add nuw nsw i32 %41, %39
  %43 = or i32 %42, %1
  %44 = or i32 %43, 384
  %45 = tail call fastcc ptr @ui_def_but(ptr noundef %0, i32 noundef %44, i32 noundef %3, ptr noundef nonnull @.str.23, i32 noundef %5, i32 noundef %6, i16 noundef signext %7, i16 noundef signext %8, ptr noundef %9, float noundef nofpclass(nan inf) %10, float noundef nofpclass(nan inf) %11, float noundef nofpclass(nan inf) %12, float noundef nofpclass(nan inf) %13, ptr noundef %14)
  %46 = icmp eq i32 %4, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %18
  %48 = getelementptr inbounds %struct.uiBut, ptr %45, i64 0, i32 44
  store i32 %4, ptr %48, align 8, !tbaa !102
  %49 = getelementptr inbounds %struct.uiBut, ptr %45, i64 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !79
  %51 = or i32 %50, 8
  store i32 %51, ptr %49, align 8, !tbaa !79
  br label %52

52:                                               ; preds = %47, %18
  tail call void @ui_check_but(ptr noundef %45)
  br label %53

53:                                               ; preds = %15, %52
  %54 = phi ptr [ %45, %52 ], [ null, %15 ]
  ret ptr %54
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @uiDefIconButI(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i16 noundef signext %6, i16 noundef signext %7, ptr noundef %8, float noundef nofpclass(nan inf) %9, float noundef nofpclass(nan inf) %10, float noundef nofpclass(nan inf) %11, float noundef nofpclass(nan inf) %12, ptr noundef %13) local_unnamed_addr #6 {
  %15 = or i32 %1, 96
  %16 = tail call fastcc ptr @ui_def_but(ptr noundef %0, i32 noundef %15, i32 noundef %2, ptr noundef nonnull @.str.23, i32 noundef %4, i32 noundef %5, i16 noundef signext %6, i16 noundef signext %7, ptr noundef %8, float noundef nofpclass(nan inf) %9, float noundef nofpclass(nan inf) %10, float noundef nofpclass(nan inf) %11, float noundef nofpclass(nan inf) %12, ptr noundef %13)
  %17 = icmp eq i32 %3, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.uiBut, ptr %16, i64 0, i32 44
  store i32 %3, ptr %19, align 8, !tbaa !102
  %20 = getelementptr inbounds %struct.uiBut, ptr %16, i64 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !79
  %22 = or i32 %21, 8
  store i32 %22, ptr %20, align 8, !tbaa !79
  br label %23

23:                                               ; preds = %14, %18
  tail call void @ui_check_but(ptr noundef %16)
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @uiDefIconButBitI(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i16 noundef signext %7, i16 noundef signext %8, ptr noundef %9, float noundef nofpclass(nan inf) %10, float noundef nofpclass(nan inf) %11, float noundef nofpclass(nan inf) %12, float noundef nofpclass(nan inf) %13, ptr noundef %14) local_unnamed_addr #6 {
  %16 = tail call i32 @llvm.ctpop.i32(i32 %2), !range !232
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %53

18:                                               ; preds = %15
  %19 = icmp ult i32 %2, 65536
  %20 = lshr i32 %2, 16
  %21 = select i1 %19, i32 %2, i32 %20
  %22 = select i1 %19, i32 0, i32 16
  %23 = icmp ult i32 %21, 256
  %24 = or i32 %22, 8
  %25 = lshr i32 %21, 8
  %26 = select i1 %23, i32 %21, i32 %25
  %27 = select i1 %23, i32 %22, i32 %24
  %28 = and i32 %26, 240
  %29 = icmp eq i32 %28, 0
  %30 = or i32 %27, 4
  %31 = lshr i32 %26, 4
  %32 = select i1 %29, i32 %26, i32 %31
  %33 = select i1 %29, i32 %27, i32 %30
  %34 = and i32 %32, 12
  %35 = icmp eq i32 %34, 0
  %36 = or i32 %33, 2
  %37 = lshr i32 %32, 2
  %38 = select i1 %35, i32 %32, i32 %37
  %39 = select i1 %35, i32 %33, i32 %36
  %40 = lshr i32 %38, 1
  %41 = and i32 %40, 1
  %42 = add nuw nsw i32 %41, %39
  %43 = or i32 %42, %1
  %44 = or i32 %43, 352
  %45 = tail call fastcc ptr @ui_def_but(ptr noundef %0, i32 noundef %44, i32 noundef %3, ptr noundef nonnull @.str.23, i32 noundef %5, i32 noundef %6, i16 noundef signext %7, i16 noundef signext %8, ptr noundef %9, float noundef nofpclass(nan inf) %10, float noundef nofpclass(nan inf) %11, float noundef nofpclass(nan inf) %12, float noundef nofpclass(nan inf) %13, ptr noundef %14)
  %46 = icmp eq i32 %4, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %18
  %48 = getelementptr inbounds %struct.uiBut, ptr %45, i64 0, i32 44
  store i32 %4, ptr %48, align 8, !tbaa !102
  %49 = getelementptr inbounds %struct.uiBut, ptr %45, i64 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !79
  %51 = or i32 %50, 8
  store i32 %51, ptr %49, align 8, !tbaa !79
  br label %52

52:                                               ; preds = %47, %18
  tail call void @ui_check_but(ptr noundef %45)
  br label %53

53:                                               ; preds = %15, %52
  %54 = phi ptr [ %45, %52 ], [ null, %15 ]
  ret ptr %54
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @uiDefIconButS(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i16 noundef signext %6, i16 noundef signext %7, ptr noundef %8, float noundef nofpclass(nan inf) %9, float noundef nofpclass(nan inf) %10, float noundef nofpclass(nan inf) %11, float noundef nofpclass(nan inf) %12, ptr noundef %13) local_unnamed_addr #6 {
  %15 = or i32 %1, 64
  %16 = tail call fastcc ptr @ui_def_but(ptr noundef %0, i32 noundef %15, i32 noundef %2, ptr noundef nonnull @.str.23, i32 noundef %4, i32 noundef %5, i16 noundef signext %6, i16 noundef signext %7, ptr noundef %8, float noundef nofpclass(nan inf) %9, float noundef nofpclass(nan inf) %10, float noundef nofpclass(nan inf) %11, float noundef nofpclass(nan inf) %12, ptr noundef %13)
  %17 = icmp eq i32 %3, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.uiBut, ptr %16, i64 0, i32 44
  store i32 %3, ptr %19, align 8, !tbaa !102
  %20 = getelementptr inbounds %struct.uiBut, ptr %16, i64 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !79
  %22 = or i32 %21, 8
  store i32 %22, ptr %20, align 8, !tbaa !79
  br label %23

23:                                               ; preds = %14, %18
  tail call void @ui_check_but(ptr noundef %16)
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @uiDefIconButBitS(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i16 noundef signext %7, i16 noundef signext %8, ptr noundef %9, float noundef nofpclass(nan inf) %10, float noundef nofpclass(nan inf) %11, float noundef nofpclass(nan inf) %12, float noundef nofpclass(nan inf) %13, ptr noundef %14) local_unnamed_addr #6 {
  %16 = tail call i32 @llvm.ctpop.i32(i32 %2), !range !232
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %53

18:                                               ; preds = %15
  %19 = icmp ult i32 %2, 65536
  %20 = lshr i32 %2, 16
  %21 = select i1 %19, i32 %2, i32 %20
  %22 = select i1 %19, i32 0, i32 16
  %23 = icmp ult i32 %21, 256
  %24 = or i32 %22, 8
  %25 = lshr i32 %21, 8
  %26 = select i1 %23, i32 %21, i32 %25
  %27 = select i1 %23, i32 %22, i32 %24
  %28 = and i32 %26, 240
  %29 = icmp eq i32 %28, 0
  %30 = or i32 %27, 4
  %31 = lshr i32 %26, 4
  %32 = select i1 %29, i32 %26, i32 %31
  %33 = select i1 %29, i32 %27, i32 %30
  %34 = and i32 %32, 12
  %35 = icmp eq i32 %34, 0
  %36 = or i32 %33, 2
  %37 = lshr i32 %32, 2
  %38 = select i1 %35, i32 %32, i32 %37
  %39 = select i1 %35, i32 %33, i32 %36
  %40 = lshr i32 %38, 1
  %41 = and i32 %40, 1
  %42 = add nuw nsw i32 %41, %39
  %43 = or i32 %42, %1
  %44 = or i32 %43, 320
  %45 = tail call fastcc ptr @ui_def_but(ptr noundef %0, i32 noundef %44, i32 noundef %3, ptr noundef nonnull @.str.23, i32 noundef %5, i32 noundef %6, i16 noundef signext %7, i16 noundef signext %8, ptr noundef %9, float noundef nofpclass(nan inf) %10, float noundef nofpclass(nan inf) %11, float noundef nofpclass(nan inf) %12, float noundef nofpclass(nan inf) %13, ptr noundef %14)
  %46 = icmp eq i32 %4, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %18
  %48 = getelementptr inbounds %struct.uiBut, ptr %45, i64 0, i32 44
  store i32 %4, ptr %48, align 8, !tbaa !102
  %49 = getelementptr inbounds %struct.uiBut, ptr %45, i64 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !79
  %51 = or i32 %50, 8
  store i32 %51, ptr %49, align 8, !tbaa !79
  br label %52

52:                                               ; preds = %47, %18
  tail call void @ui_check_but(ptr noundef %45)
  br label %53

53:                                               ; preds = %15, %52
  %54 = phi ptr [ %45, %52 ], [ null, %15 ]
  ret ptr %54
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @uiDefIconButC(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i16 noundef signext %6, i16 noundef signext %7, ptr noundef %8, float noundef nofpclass(nan inf) %9, float noundef nofpclass(nan inf) %10, float noundef nofpclass(nan inf) %11, float noundef nofpclass(nan inf) %12, ptr noundef %13) local_unnamed_addr #6 {
  %15 = or i32 %1, 32
  %16 = tail call fastcc ptr @ui_def_but(ptr noundef %0, i32 noundef %15, i32 noundef %2, ptr noundef nonnull @.str.23, i32 noundef %4, i32 noundef %5, i16 noundef signext %6, i16 noundef signext %7, ptr noundef %8, float noundef nofpclass(nan inf) %9, float noundef nofpclass(nan inf) %10, float noundef nofpclass(nan inf) %11, float noundef nofpclass(nan inf) %12, ptr noundef %13)
  %17 = icmp eq i32 %3, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.uiBut, ptr %16, i64 0, i32 44
  store i32 %3, ptr %19, align 8, !tbaa !102
  %20 = getelementptr inbounds %struct.uiBut, ptr %16, i64 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !79
  %22 = or i32 %21, 8
  store i32 %22, ptr %20, align 8, !tbaa !79
  br label %23

23:                                               ; preds = %14, %18
  tail call void @ui_check_but(ptr noundef %16)
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @uiDefIconButBitC(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i16 noundef signext %7, i16 noundef signext %8, ptr noundef %9, float noundef nofpclass(nan inf) %10, float noundef nofpclass(nan inf) %11, float noundef nofpclass(nan inf) %12, float noundef nofpclass(nan inf) %13, ptr noundef %14) local_unnamed_addr #6 {
  %16 = tail call i32 @llvm.ctpop.i32(i32 %2), !range !232
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %53

18:                                               ; preds = %15
  %19 = icmp ult i32 %2, 65536
  %20 = lshr i32 %2, 16
  %21 = select i1 %19, i32 %2, i32 %20
  %22 = select i1 %19, i32 0, i32 16
  %23 = icmp ult i32 %21, 256
  %24 = or i32 %22, 8
  %25 = lshr i32 %21, 8
  %26 = select i1 %23, i32 %21, i32 %25
  %27 = select i1 %23, i32 %22, i32 %24
  %28 = and i32 %26, 240
  %29 = icmp eq i32 %28, 0
  %30 = or i32 %27, 4
  %31 = lshr i32 %26, 4
  %32 = select i1 %29, i32 %26, i32 %31
  %33 = select i1 %29, i32 %27, i32 %30
  %34 = and i32 %32, 12
  %35 = icmp eq i32 %34, 0
  %36 = or i32 %33, 2
  %37 = lshr i32 %32, 2
  %38 = select i1 %35, i32 %32, i32 %37
  %39 = select i1 %35, i32 %33, i32 %36
  %40 = lshr i32 %38, 1
  %41 = and i32 %40, 1
  %42 = add nuw nsw i32 %41, %39
  %43 = or i32 %42, %1
  %44 = or i32 %43, 288
  %45 = tail call fastcc ptr @ui_def_but(ptr noundef %0, i32 noundef %44, i32 noundef %3, ptr noundef nonnull @.str.23, i32 noundef %5, i32 noundef %6, i16 noundef signext %7, i16 noundef signext %8, ptr noundef %9, float noundef nofpclass(nan inf) %10, float noundef nofpclass(nan inf) %11, float noundef nofpclass(nan inf) %12, float noundef nofpclass(nan inf) %13, ptr noundef %14)
  %46 = icmp eq i32 %4, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %18
  %48 = getelementptr inbounds %struct.uiBut, ptr %45, i64 0, i32 44
  store i32 %4, ptr %48, align 8, !tbaa !102
  %49 = getelementptr inbounds %struct.uiBut, ptr %45, i64 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !79
  %51 = or i32 %50, 8
  store i32 %51, ptr %49, align 8, !tbaa !79
  br label %52

52:                                               ; preds = %47, %18
  tail call void @ui_check_but(ptr noundef %45)
  br label %53

53:                                               ; preds = %15, %52
  %54 = phi ptr [ %45, %52 ], [ null, %15 ]
  ret ptr %54
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @uiDefIconButR(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i16 noundef signext %6, i16 noundef signext %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, float noundef nofpclass(nan inf) %11, float noundef nofpclass(nan inf) %12, float noundef nofpclass(nan inf) %13, float noundef nofpclass(nan inf) %14, ptr noundef %15) local_unnamed_addr #6 {
  %17 = tail call ptr @RNA_struct_find_property(ptr noundef %8, ptr noundef %9) #22
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call fastcc ptr @ui_def_but_rna(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull @.str.23, i32 noundef %4, i32 noundef %5, i16 noundef signext %6, i16 noundef signext %7, ptr noundef %8, ptr noundef nonnull %17, i32 noundef %10, float noundef nofpclass(nan inf) %11, float noundef nofpclass(nan inf) %12, float noundef nofpclass(nan inf) %13, float noundef nofpclass(nan inf) %14, ptr noundef %15)
  br label %28

21:                                               ; preds = %16
  %22 = tail call fastcc ptr @ui_def_but(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %9, i32 noundef %4, i32 noundef %5, i16 noundef signext %6, i16 noundef signext %7, ptr noundef null, float noundef nofpclass(nan inf) %11, float noundef nofpclass(nan inf) %12, float noundef nofpclass(nan inf) %13, float noundef nofpclass(nan inf) %14, ptr noundef %15)
  %23 = getelementptr inbounds %struct.uiBut, ptr %22, i64 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !79
  %25 = or i32 %24, 2048
  store i32 %25, ptr %23, align 8, !tbaa !79
  %26 = getelementptr inbounds %struct.uiBut, ptr %22, i64 0, i32 45
  store i8 1, ptr %26, align 4, !tbaa !115
  %27 = getelementptr inbounds %struct.uiBut, ptr %22, i64 0, i32 43
  store ptr @.str.23, ptr %27, align 8, !tbaa !221
  br label %28

28:                                               ; preds = %19, %21
  %29 = phi ptr [ %20, %19 ], [ %22, %21 ]
  %30 = icmp eq i32 %3, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds %struct.uiBut, ptr %29, i64 0, i32 44
  store i32 %3, ptr %32, align 8, !tbaa !102
  %33 = getelementptr inbounds %struct.uiBut, ptr %29, i64 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !79
  %35 = or i32 %34, 8
  store i32 %35, ptr %33, align 8, !tbaa !79
  br label %36

36:                                               ; preds = %28, %31
  tail call void @ui_check_but(ptr noundef %29)
  ret ptr %29
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @uiDefIconButR_prop(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i16 noundef signext %6, i16 noundef signext %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, float noundef nofpclass(nan inf) %11, float noundef nofpclass(nan inf) %12, float noundef nofpclass(nan inf) %13, float noundef nofpclass(nan inf) %14, ptr noundef %15) local_unnamed_addr #6 {
  %17 = tail call fastcc ptr @ui_def_but_rna(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull @.str.23, i32 noundef %4, i32 noundef %5, i16 noundef signext %6, i16 noundef signext %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, float noundef nofpclass(nan inf) %11, float noundef nofpclass(nan inf) %12, float noundef nofpclass(nan inf) %13, float noundef nofpclass(nan inf) %14, ptr noundef %15)
  %18 = icmp eq i32 %3, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.uiBut, ptr %17, i64 0, i32 44
  store i32 %3, ptr %20, align 8, !tbaa !102
  %21 = getelementptr inbounds %struct.uiBut, ptr %17, i64 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !79
  %23 = or i32 %22, 8
  store i32 %23, ptr %21, align 8, !tbaa !79
  br label %24

24:                                               ; preds = %16, %19
  tail call void @ui_check_but(ptr noundef %17)
  ret ptr %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @uiDefIconButO_ptr(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i16 noundef signext %7, i16 noundef signext %8, ptr noundef %9) local_unnamed_addr #6 {
  %11 = icmp eq ptr %9, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %10
  %13 = load i8, ptr %9, align 1, !tbaa !80
  %14 = icmp eq i8 %13, 0
  %15 = icmp ne ptr %2, null
  %16 = and i1 %15, %14
  br i1 %16, label %19, label %25

17:                                               ; preds = %10
  %18 = icmp eq ptr %2, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %17, %12
  %20 = getelementptr inbounds %struct.wmOperatorType, ptr %2, i64 0, i32 11
  %21 = load ptr, ptr %20, align 8, !tbaa !237
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = tail call ptr @RNA_struct_ui_description(ptr noundef nonnull %21) #22
  br label %25

25:                                               ; preds = %23, %19, %17, %12
  %26 = phi ptr [ %24, %23 ], [ %9, %19 ], [ %9, %12 ], [ null, %17 ]
  %27 = tail call fastcc ptr @ui_def_but(ptr noundef %0, i32 noundef %1, i32 noundef -1, ptr noundef nonnull @.str.23, i32 noundef %5, i32 noundef %6, i16 noundef signext %7, i16 noundef signext %8, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef %26)
  %28 = getelementptr inbounds %struct.uiBut, ptr %27, i64 0, i32 59
  store ptr %2, ptr %28, align 8, !tbaa !70
  %29 = trunc i32 %3 to i16
  %30 = getelementptr inbounds %struct.uiBut, ptr %27, i64 0, i32 61
  store i16 %29, ptr %30, align 8, !tbaa !114
  %31 = getelementptr inbounds %struct.uiBut, ptr %27, i64 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !79
  %33 = and i32 %32, -524289
  store i32 %33, ptr %31, align 8, !tbaa !79
  %34 = icmp eq ptr %2, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %25
  %36 = or i32 %33, 2048
  store i32 %36, ptr %31, align 8, !tbaa !79
  %37 = getelementptr inbounds %struct.uiBut, ptr %27, i64 0, i32 45
  store i8 1, ptr %37, align 4, !tbaa !115
  %38 = getelementptr inbounds %struct.uiBut, ptr %27, i64 0, i32 43
  store ptr @.str.23, ptr %38, align 8, !tbaa !221
  br label %39

39:                                               ; preds = %25, %35
  %40 = phi i32 [ %33, %25 ], [ %36, %35 ]
  %41 = icmp eq i32 %4, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds %struct.uiBut, ptr %27, i64 0, i32 44
  store i32 %4, ptr %43, align 8, !tbaa !102
  %44 = or i32 %40, 8
  store i32 %44, ptr %31, align 8, !tbaa !79
  br label %45

45:                                               ; preds = %39, %42
  tail call void @ui_check_but(ptr noundef nonnull %27)
  ret ptr %27
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @uiDefIconButO(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i16 noundef signext %7, i16 noundef signext %8, ptr noundef %9) local_unnamed_addr #6 {
  %11 = tail call ptr @WM_operatortype_find(ptr noundef %2, i8 noundef zeroext 0) #22
  %12 = icmp eq ptr %9, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = load i8, ptr %9, align 1, !tbaa !80
  %15 = icmp eq i8 %14, 0
  %16 = icmp ne ptr %11, null
  %17 = and i1 %16, %15
  br i1 %17, label %20, label %26

18:                                               ; preds = %10
  %19 = icmp eq ptr %11, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %18, %13
  %21 = getelementptr inbounds %struct.wmOperatorType, ptr %11, i64 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !237
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = tail call ptr @RNA_struct_ui_description(ptr noundef nonnull %22) #22
  br label %26

26:                                               ; preds = %24, %20, %18, %13
  %27 = phi ptr [ %25, %24 ], [ %9, %20 ], [ %9, %13 ], [ null, %18 ]
  %28 = tail call fastcc ptr @ui_def_but(ptr noundef %0, i32 noundef %1, i32 noundef -1, ptr noundef nonnull @.str.23, i32 noundef %5, i32 noundef %6, i16 noundef signext %7, i16 noundef signext %8, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef %27)
  %29 = getelementptr inbounds %struct.uiBut, ptr %28, i64 0, i32 59
  store ptr %11, ptr %29, align 8, !tbaa !70
  %30 = trunc i32 %3 to i16
  %31 = getelementptr inbounds %struct.uiBut, ptr %28, i64 0, i32 61
  store i16 %30, ptr %31, align 8, !tbaa !114
  %32 = getelementptr inbounds %struct.uiBut, ptr %28, i64 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !79
  %34 = and i32 %33, -524289
  store i32 %34, ptr %32, align 8, !tbaa !79
  %35 = icmp eq ptr %11, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %26
  %37 = or i32 %34, 2048
  store i32 %37, ptr %32, align 8, !tbaa !79
  %38 = getelementptr inbounds %struct.uiBut, ptr %28, i64 0, i32 45
  store i8 1, ptr %38, align 4, !tbaa !115
  %39 = getelementptr inbounds %struct.uiBut, ptr %28, i64 0, i32 43
  store ptr @.str.23, ptr %39, align 8, !tbaa !221
  br label %40

40:                                               ; preds = %36, %26
  %41 = phi i32 [ %34, %26 ], [ %37, %36 ]
  %42 = icmp eq i32 %4, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.uiBut, ptr %28, i64 0, i32 44
  store i32 %4, ptr %44, align 8, !tbaa !102
  %45 = or i32 %41, 8
  store i32 %45, ptr %32, align 8, !tbaa !79
  br label %46

46:                                               ; preds = %40, %43
  tail call void @ui_check_but(ptr noundef nonnull %28)
  ret ptr %28
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @uiDefIconTextBut(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, i32 noundef %6, i16 noundef signext %7, i16 noundef signext %8, ptr noundef %9, float noundef nofpclass(nan inf) %10, float noundef nofpclass(nan inf) %11, float noundef nofpclass(nan inf) %12, float noundef nofpclass(nan inf) %13, ptr noundef %14) local_unnamed_addr #6 {
  %16 = tail call fastcc ptr @ui_def_but(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %4, i32 noundef %5, i32 noundef %6, i16 noundef signext %7, i16 noundef signext %8, ptr noundef %9, float noundef nofpclass(nan inf) %10, float noundef nofpclass(nan inf) %11, float noundef nofpclass(nan inf) %12, float noundef nofpclass(nan inf) %13, ptr noundef %14)
  %17 = icmp eq i32 %3, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.uiBut, ptr %16, i64 0, i32 44
  store i32 %3, ptr %19, align 8, !tbaa !102
  %20 = getelementptr inbounds %struct.uiBut, ptr %16, i64 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !79
  %22 = or i32 %21, 8
  store i32 %22, ptr %20, align 8, !tbaa !79
  br label %23

23:                                               ; preds = %15, %18
  tail call void @ui_check_but(ptr noundef %16)
  %24 = getelementptr inbounds %struct.uiBut, ptr %16, i64 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !156
  %26 = or i32 %25, 4
  store i32 %26, ptr %24, align 4, !tbaa !156
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @uiDefIconTextButF(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, i32 noundef %6, i16 noundef signext %7, i16 noundef signext %8, ptr noundef %9, float noundef nofpclass(nan inf) %10, float noundef nofpclass(nan inf) %11, float noundef nofpclass(nan inf) %12, float noundef nofpclass(nan inf) %13, ptr noundef %14) local_unnamed_addr #6 {
  %16 = or i32 %1, 128
  %17 = tail call fastcc ptr @ui_def_but(ptr noundef %0, i32 noundef %16, i32 noundef %2, ptr noundef %4, i32 noundef %5, i32 noundef %6, i16 noundef signext %7, i16 noundef signext %8, ptr noundef %9, float noundef nofpclass(nan inf) %10, float noundef nofpclass(nan inf) %11, float noundef nofpclass(nan inf) %12, float noundef nofpclass(nan inf) %13, ptr noundef %14)
  %18 = icmp eq i32 %3, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.uiBut, ptr %17, i64 0, i32 44
  store i32 %3, ptr %20, align 8, !tbaa !102
  %21 = getelementptr inbounds %struct.uiBut, ptr %17, i64 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !79
  %23 = or i32 %22, 8
  store i32 %23, ptr %21, align 8, !tbaa !79
  br label %24

24:                                               ; preds = %15, %19
  tail call void @ui_check_but(ptr noundef %17)
  %25 = getelementptr inbounds %struct.uiBut, ptr %17, i64 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !156
  %27 = or i32 %26, 4
  store i32 %27, ptr %25, align 4, !tbaa !156
  ret ptr %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @uiDefIconTextButBitF(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5, i32 noundef %6, i32 noundef %7, i16 noundef signext %8, i16 noundef signext %9, ptr noundef %10, float noundef nofpclass(nan inf) %11, float noundef nofpclass(nan inf) %12, float noundef nofpclass(nan inf) %13, float noundef nofpclass(nan inf) %14, ptr noundef %15) local_unnamed_addr #6 {
  %17 = tail call i32 @llvm.ctpop.i32(i32 %2), !range !232
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %57

19:                                               ; preds = %16
  %20 = icmp ult i32 %2, 65536
  %21 = lshr i32 %2, 16
  %22 = select i1 %20, i32 %2, i32 %21
  %23 = select i1 %20, i32 0, i32 16
  %24 = icmp ult i32 %22, 256
  %25 = or i32 %23, 8
  %26 = lshr i32 %22, 8
  %27 = select i1 %24, i32 %22, i32 %26
  %28 = select i1 %24, i32 %23, i32 %25
  %29 = and i32 %27, 240
  %30 = icmp eq i32 %29, 0
  %31 = or i32 %28, 4
  %32 = lshr i32 %27, 4
  %33 = select i1 %30, i32 %27, i32 %32
  %34 = select i1 %30, i32 %28, i32 %31
  %35 = and i32 %33, 12
  %36 = icmp eq i32 %35, 0
  %37 = or i32 %34, 2
  %38 = lshr i32 %33, 2
  %39 = select i1 %36, i32 %33, i32 %38
  %40 = select i1 %36, i32 %34, i32 %37
  %41 = lshr i32 %39, 1
  %42 = and i32 %41, 1
  %43 = add nuw nsw i32 %42, %40
  %44 = or i32 %43, %1
  %45 = or i32 %44, 384
  %46 = tail call fastcc ptr @ui_def_but(ptr noundef %0, i32 noundef %45, i32 noundef %3, ptr noundef %5, i32 noundef %6, i32 noundef %7, i16 noundef signext %8, i16 noundef signext %9, ptr noundef %10, float noundef nofpclass(nan inf) %11, float noundef nofpclass(nan inf) %12, float noundef nofpclass(nan inf) %13, float noundef nofpclass(nan inf) %14, ptr noundef %15)
  %47 = icmp eq i32 %4, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %19
  %49 = getelementptr inbounds %struct.uiBut, ptr %46, i64 0, i32 44
  store i32 %4, ptr %49, align 8, !tbaa !102
  %50 = getelementptr inbounds %struct.uiBut, ptr %46, i64 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !79
  %52 = or i32 %51, 8
  store i32 %52, ptr %50, align 8, !tbaa !79
  br label %53

53:                                               ; preds = %48, %19
  tail call void @ui_check_but(ptr noundef %46)
  %54 = getelementptr inbounds %struct.uiBut, ptr %46, i64 0, i32 3
  %55 = load i32, ptr %54, align 4, !tbaa !156
  %56 = or i32 %55, 4
  store i32 %56, ptr %54, align 4, !tbaa !156
  br label %57

57:                                               ; preds = %16, %53
  %58 = phi ptr [ %46, %53 ], [ null, %16 ]
  ret ptr %58
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @uiDefIconTextButI(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, i32 noundef %6, i16 noundef signext %7, i16 noundef signext %8, ptr noundef %9, float noundef nofpclass(nan inf) %10, float noundef nofpclass(nan inf) %11, float noundef nofpclass(nan inf) %12, float noundef nofpclass(nan inf) %13, ptr noundef %14) local_unnamed_addr #6 {
  %16 = or i32 %1, 96
  %17 = tail call fastcc ptr @ui_def_but(ptr noundef %0, i32 noundef %16, i32 noundef %2, ptr noundef %4, i32 noundef %5, i32 noundef %6, i16 noundef signext %7, i16 noundef signext %8, ptr noundef %9, float noundef nofpclass(nan inf) %10, float noundef nofpclass(nan inf) %11, float noundef nofpclass(nan inf) %12, float noundef nofpclass(nan inf) %13, ptr noundef %14)
  %18 = icmp eq i32 %3, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.uiBut, ptr %17, i64 0, i32 44
  store i32 %3, ptr %20, align 8, !tbaa !102
  %21 = getelementptr inbounds %struct.uiBut, ptr %17, i64 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !79
  %23 = or i32 %22, 8
  store i32 %23, ptr %21, align 8, !tbaa !79
  br label %24

24:                                               ; preds = %15, %19
  tail call void @ui_check_but(ptr noundef %17)
  %25 = getelementptr inbounds %struct.uiBut, ptr %17, i64 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !156
  %27 = or i32 %26, 4
  store i32 %27, ptr %25, align 4, !tbaa !156
  ret ptr %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @uiDefIconTextButBitI(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5, i32 noundef %6, i32 noundef %7, i16 noundef signext %8, i16 noundef signext %9, ptr noundef %10, float noundef nofpclass(nan inf) %11, float noundef nofpclass(nan inf) %12, float noundef nofpclass(nan inf) %13, float noundef nofpclass(nan inf) %14, ptr noundef %15) local_unnamed_addr #6 {
  %17 = tail call i32 @llvm.ctpop.i32(i32 %2), !range !232
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %57

19:                                               ; preds = %16
  %20 = icmp ult i32 %2, 65536
  %21 = lshr i32 %2, 16
  %22 = select i1 %20, i32 %2, i32 %21
  %23 = select i1 %20, i32 0, i32 16
  %24 = icmp ult i32 %22, 256
  %25 = or i32 %23, 8
  %26 = lshr i32 %22, 8
  %27 = select i1 %24, i32 %22, i32 %26
  %28 = select i1 %24, i32 %23, i32 %25
  %29 = and i32 %27, 240
  %30 = icmp eq i32 %29, 0
  %31 = or i32 %28, 4
  %32 = lshr i32 %27, 4
  %33 = select i1 %30, i32 %27, i32 %32
  %34 = select i1 %30, i32 %28, i32 %31
  %35 = and i32 %33, 12
  %36 = icmp eq i32 %35, 0
  %37 = or i32 %34, 2
  %38 = lshr i32 %33, 2
  %39 = select i1 %36, i32 %33, i32 %38
  %40 = select i1 %36, i32 %34, i32 %37
  %41 = lshr i32 %39, 1
  %42 = and i32 %41, 1
  %43 = add nuw nsw i32 %42, %40
  %44 = or i32 %43, %1
  %45 = or i32 %44, 352
  %46 = tail call fastcc ptr @ui_def_but(ptr noundef %0, i32 noundef %45, i32 noundef %3, ptr noundef %5, i32 noundef %6, i32 noundef %7, i16 noundef signext %8, i16 noundef signext %9, ptr noundef %10, float noundef nofpclass(nan inf) %11, float noundef nofpclass(nan inf) %12, float noundef nofpclass(nan inf) %13, float noundef nofpclass(nan inf) %14, ptr noundef %15)
  %47 = icmp eq i32 %4, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %19
  %49 = getelementptr inbounds %struct.uiBut, ptr %46, i64 0, i32 44
  store i32 %4, ptr %49, align 8, !tbaa !102
  %50 = getelementptr inbounds %struct.uiBut, ptr %46, i64 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !79
  %52 = or i32 %51, 8
  store i32 %52, ptr %50, align 8, !tbaa !79
  br label %53

53:                                               ; preds = %48, %19
  tail call void @ui_check_but(ptr noundef %46)
  %54 = getelementptr inbounds %struct.uiBut, ptr %46, i64 0, i32 3
  %55 = load i32, ptr %54, align 4, !tbaa !156
  %56 = or i32 %55, 4
  store i32 %56, ptr %54, align 4, !tbaa !156
  br label %57

57:                                               ; preds = %16, %53
  %58 = phi ptr [ %46, %53 ], [ null, %16 ]
  ret ptr %58
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @uiDefIconTextButS(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, i32 noundef %6, i16 noundef signext %7, i16 noundef signext %8, ptr noundef %9, float noundef nofpclass(nan inf) %10, float noundef nofpclass(nan inf) %11, float noundef nofpclass(nan inf) %12, float noundef nofpclass(nan inf) %13, ptr noundef %14) local_unnamed_addr #6 {
  %16 = or i32 %1, 64
  %17 = tail call fastcc ptr @ui_def_but(ptr noundef %0, i32 noundef %16, i32 noundef %2, ptr noundef %4, i32 noundef %5, i32 noundef %6, i16 noundef signext %7, i16 noundef signext %8, ptr noundef %9, float noundef nofpclass(nan inf) %10, float noundef nofpclass(nan inf) %11, float noundef nofpclass(nan inf) %12, float noundef nofpclass(nan inf) %13, ptr noundef %14)
  %18 = icmp eq i32 %3, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.uiBut, ptr %17, i64 0, i32 44
  store i32 %3, ptr %20, align 8, !tbaa !102
  %21 = getelementptr inbounds %struct.uiBut, ptr %17, i64 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !79
  %23 = or i32 %22, 8
  store i32 %23, ptr %21, align 8, !tbaa !79
  br label %24

24:                                               ; preds = %15, %19
  tail call void @ui_check_but(ptr noundef %17)
  %25 = getelementptr inbounds %struct.uiBut, ptr %17, i64 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !156
  %27 = or i32 %26, 4
  store i32 %27, ptr %25, align 4, !tbaa !156
  ret ptr %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @uiDefIconTextButBitS(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5, i32 noundef %6, i32 noundef %7, i16 noundef signext %8, i16 noundef signext %9, ptr noundef %10, float noundef nofpclass(nan inf) %11, float noundef nofpclass(nan inf) %12, float noundef nofpclass(nan inf) %13, float noundef nofpclass(nan inf) %14, ptr noundef %15) local_unnamed_addr #6 {
  %17 = tail call i32 @llvm.ctpop.i32(i32 %2), !range !232
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %57

19:                                               ; preds = %16
  %20 = icmp ult i32 %2, 65536
  %21 = lshr i32 %2, 16
  %22 = select i1 %20, i32 %2, i32 %21
  %23 = select i1 %20, i32 0, i32 16
  %24 = icmp ult i32 %22, 256
  %25 = or i32 %23, 8
  %26 = lshr i32 %22, 8
  %27 = select i1 %24, i32 %22, i32 %26
  %28 = select i1 %24, i32 %23, i32 %25
  %29 = and i32 %27, 240
  %30 = icmp eq i32 %29, 0
  %31 = or i32 %28, 4
  %32 = lshr i32 %27, 4
  %33 = select i1 %30, i32 %27, i32 %32
  %34 = select i1 %30, i32 %28, i32 %31
  %35 = and i32 %33, 12
  %36 = icmp eq i32 %35, 0
  %37 = or i32 %34, 2
  %38 = lshr i32 %33, 2
  %39 = select i1 %36, i32 %33, i32 %38
  %40 = select i1 %36, i32 %34, i32 %37
  %41 = lshr i32 %39, 1
  %42 = and i32 %41, 1
  %43 = add nuw nsw i32 %42, %40
  %44 = or i32 %43, %1
  %45 = or i32 %44, 320
  %46 = tail call fastcc ptr @ui_def_but(ptr noundef %0, i32 noundef %45, i32 noundef %3, ptr noundef %5, i32 noundef %6, i32 noundef %7, i16 noundef signext %8, i16 noundef signext %9, ptr noundef %10, float noundef nofpclass(nan inf) %11, float noundef nofpclass(nan inf) %12, float noundef nofpclass(nan inf) %13, float noundef nofpclass(nan inf) %14, ptr noundef %15)
  %47 = icmp eq i32 %4, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %19
  %49 = getelementptr inbounds %struct.uiBut, ptr %46, i64 0, i32 44
  store i32 %4, ptr %49, align 8, !tbaa !102
  %50 = getelementptr inbounds %struct.uiBut, ptr %46, i64 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !79
  %52 = or i32 %51, 8
  store i32 %52, ptr %50, align 8, !tbaa !79
  br label %53

53:                                               ; preds = %48, %19
  tail call void @ui_check_but(ptr noundef %46)
  %54 = getelementptr inbounds %struct.uiBut, ptr %46, i64 0, i32 3
  %55 = load i32, ptr %54, align 4, !tbaa !156
  %56 = or i32 %55, 4
  store i32 %56, ptr %54, align 4, !tbaa !156
  br label %57

57:                                               ; preds = %16, %53
  %58 = phi ptr [ %46, %53 ], [ null, %16 ]
  ret ptr %58
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @uiDefIconTextButC(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, i32 noundef %6, i16 noundef signext %7, i16 noundef signext %8, ptr noundef %9, float noundef nofpclass(nan inf) %10, float noundef nofpclass(nan inf) %11, float noundef nofpclass(nan inf) %12, float noundef nofpclass(nan inf) %13, ptr noundef %14) local_unnamed_addr #6 {
  %16 = or i32 %1, 32
  %17 = tail call fastcc ptr @ui_def_but(ptr noundef %0, i32 noundef %16, i32 noundef %2, ptr noundef %4, i32 noundef %5, i32 noundef %6, i16 noundef signext %7, i16 noundef signext %8, ptr noundef %9, float noundef nofpclass(nan inf) %10, float noundef nofpclass(nan inf) %11, float noundef nofpclass(nan inf) %12, float noundef nofpclass(nan inf) %13, ptr noundef %14)
  %18 = icmp eq i32 %3, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.uiBut, ptr %17, i64 0, i32 44
  store i32 %3, ptr %20, align 8, !tbaa !102
  %21 = getelementptr inbounds %struct.uiBut, ptr %17, i64 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !79
  %23 = or i32 %22, 8
  store i32 %23, ptr %21, align 8, !tbaa !79
  br label %24

24:                                               ; preds = %15, %19
  tail call void @ui_check_but(ptr noundef %17)
  %25 = getelementptr inbounds %struct.uiBut, ptr %17, i64 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !156
  %27 = or i32 %26, 4
  store i32 %27, ptr %25, align 4, !tbaa !156
  ret ptr %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @uiDefIconTextButBitC(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5, i32 noundef %6, i32 noundef %7, i16 noundef signext %8, i16 noundef signext %9, ptr noundef %10, float noundef nofpclass(nan inf) %11, float noundef nofpclass(nan inf) %12, float noundef nofpclass(nan inf) %13, float noundef nofpclass(nan inf) %14, ptr noundef %15) local_unnamed_addr #6 {
  %17 = tail call i32 @llvm.ctpop.i32(i32 %2), !range !232
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %57

19:                                               ; preds = %16
  %20 = icmp ult i32 %2, 65536
  %21 = lshr i32 %2, 16
  %22 = select i1 %20, i32 %2, i32 %21
  %23 = select i1 %20, i32 0, i32 16
  %24 = icmp ult i32 %22, 256
  %25 = or i32 %23, 8
  %26 = lshr i32 %22, 8
  %27 = select i1 %24, i32 %22, i32 %26
  %28 = select i1 %24, i32 %23, i32 %25
  %29 = and i32 %27, 240
  %30 = icmp eq i32 %29, 0
  %31 = or i32 %28, 4
  %32 = lshr i32 %27, 4
  %33 = select i1 %30, i32 %27, i32 %32
  %34 = select i1 %30, i32 %28, i32 %31
  %35 = and i32 %33, 12
  %36 = icmp eq i32 %35, 0
  %37 = or i32 %34, 2
  %38 = lshr i32 %33, 2
  %39 = select i1 %36, i32 %33, i32 %38
  %40 = select i1 %36, i32 %34, i32 %37
  %41 = lshr i32 %39, 1
  %42 = and i32 %41, 1
  %43 = add nuw nsw i32 %42, %40
  %44 = or i32 %43, %1
  %45 = or i32 %44, 288
  %46 = tail call fastcc ptr @ui_def_but(ptr noundef %0, i32 noundef %45, i32 noundef %3, ptr noundef %5, i32 noundef %6, i32 noundef %7, i16 noundef signext %8, i16 noundef signext %9, ptr noundef %10, float noundef nofpclass(nan inf) %11, float noundef nofpclass(nan inf) %12, float noundef nofpclass(nan inf) %13, float noundef nofpclass(nan inf) %14, ptr noundef %15)
  %47 = icmp eq i32 %4, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %19
  %49 = getelementptr inbounds %struct.uiBut, ptr %46, i64 0, i32 44
  store i32 %4, ptr %49, align 8, !tbaa !102
  %50 = getelementptr inbounds %struct.uiBut, ptr %46, i64 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !79
  %52 = or i32 %51, 8
  store i32 %52, ptr %50, align 8, !tbaa !79
  br label %53

53:                                               ; preds = %48, %19
  tail call void @ui_check_but(ptr noundef %46)
  %54 = getelementptr inbounds %struct.uiBut, ptr %46, i64 0, i32 3
  %55 = load i32, ptr %54, align 4, !tbaa !156
  %56 = or i32 %55, 4
  store i32 %56, ptr %54, align 4, !tbaa !156
  br label %57

57:                                               ; preds = %16, %53
  %58 = phi ptr [ %46, %53 ], [ null, %16 ]
  ret ptr %58
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @uiDefIconTextButR(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i16 noundef signext %7, i16 noundef signext %8, ptr noundef %9, ptr noundef %10, i32 noundef %11, float noundef nofpclass(nan inf) %12, float noundef nofpclass(nan inf) %13, float noundef nofpclass(nan inf) %14, float noundef nofpclass(nan inf) %15, ptr noundef %16) local_unnamed_addr #6 {
  %18 = tail call ptr @RNA_struct_find_property(ptr noundef %9, ptr noundef %10) #22
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call fastcc ptr @ui_def_but_rna(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %4, i32 noundef %5, i32 noundef %6, i16 noundef signext %7, i16 noundef signext %8, ptr noundef %9, ptr noundef nonnull %18, i32 noundef %11, float noundef nofpclass(nan inf) %12, float noundef nofpclass(nan inf) %13, float noundef nofpclass(nan inf) %14, float noundef nofpclass(nan inf) %15, ptr noundef %16)
  br label %29

22:                                               ; preds = %17
  %23 = tail call fastcc ptr @ui_def_but(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %10, i32 noundef %5, i32 noundef %6, i16 noundef signext %7, i16 noundef signext %8, ptr noundef null, float noundef nofpclass(nan inf) %12, float noundef nofpclass(nan inf) %13, float noundef nofpclass(nan inf) %14, float noundef nofpclass(nan inf) %15, ptr noundef %16)
  %24 = getelementptr inbounds %struct.uiBut, ptr %23, i64 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !79
  %26 = or i32 %25, 2048
  store i32 %26, ptr %24, align 8, !tbaa !79
  %27 = getelementptr inbounds %struct.uiBut, ptr %23, i64 0, i32 45
  store i8 1, ptr %27, align 4, !tbaa !115
  %28 = getelementptr inbounds %struct.uiBut, ptr %23, i64 0, i32 43
  store ptr @.str.23, ptr %28, align 8, !tbaa !221
  br label %29

29:                                               ; preds = %20, %22
  %30 = phi ptr [ %21, %20 ], [ %23, %22 ]
  %31 = icmp eq i32 %3, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds %struct.uiBut, ptr %30, i64 0, i32 44
  store i32 %3, ptr %33, align 8, !tbaa !102
  %34 = getelementptr inbounds %struct.uiBut, ptr %30, i64 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !79
  %36 = or i32 %35, 8
  store i32 %36, ptr %34, align 8, !tbaa !79
  br label %37

37:                                               ; preds = %29, %32
  tail call void @ui_check_but(ptr noundef %30)
  %38 = getelementptr inbounds %struct.uiBut, ptr %30, i64 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !156
  %40 = or i32 %39, 4
  store i32 %40, ptr %38, align 4, !tbaa !156
  ret ptr %30
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @uiDefIconTextButR_prop(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i16 noundef signext %7, i16 noundef signext %8, ptr noundef %9, ptr noundef %10, i32 noundef %11, float noundef nofpclass(nan inf) %12, float noundef nofpclass(nan inf) %13, float noundef nofpclass(nan inf) %14, float noundef nofpclass(nan inf) %15, ptr noundef %16) local_unnamed_addr #6 {
  %18 = tail call fastcc ptr @ui_def_but_rna(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %4, i32 noundef %5, i32 noundef %6, i16 noundef signext %7, i16 noundef signext %8, ptr noundef %9, ptr noundef %10, i32 noundef %11, float noundef nofpclass(nan inf) %12, float noundef nofpclass(nan inf) %13, float noundef nofpclass(nan inf) %14, float noundef nofpclass(nan inf) %15, ptr noundef %16)
  %19 = icmp eq i32 %3, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.uiBut, ptr %18, i64 0, i32 44
  store i32 %3, ptr %21, align 8, !tbaa !102
  %22 = getelementptr inbounds %struct.uiBut, ptr %18, i64 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !79
  %24 = or i32 %23, 8
  store i32 %24, ptr %22, align 8, !tbaa !79
  br label %25

25:                                               ; preds = %17, %20
  tail call void @ui_check_but(ptr noundef %18)
  %26 = getelementptr inbounds %struct.uiBut, ptr %18, i64 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !156
  %28 = or i32 %27, 4
  store i32 %28, ptr %26, align 4, !tbaa !156
  ret ptr %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @uiDefIconTextButO_ptr(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly %5, i32 noundef %6, i32 noundef %7, i16 noundef signext %8, i16 noundef signext %9, ptr noundef %10) local_unnamed_addr #6 {
  %12 = icmp eq ptr %5, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %11
  %14 = icmp eq ptr %2, null
  br i1 %14, label %37, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds %struct.wmOperatorType, ptr %2, i64 0, i32 11
  %17 = load ptr, ptr %16, align 8, !tbaa !237
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = tail call ptr @RNA_struct_ui_name(ptr noundef nonnull %17) #22
  br label %21

21:                                               ; preds = %19, %15, %11
  %22 = phi ptr [ %5, %11 ], [ %20, %19 ], [ @.str.23, %15 ]
  %23 = icmp eq ptr %10, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = load i8, ptr %10, align 1, !tbaa !80
  %26 = icmp eq i8 %25, 0
  %27 = icmp ne ptr %2, null
  %28 = and i1 %27, %26
  br i1 %28, label %31, label %37

29:                                               ; preds = %21
  %30 = icmp eq ptr %2, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %29, %24
  %32 = getelementptr inbounds %struct.wmOperatorType, ptr %2, i64 0, i32 11
  %33 = load ptr, ptr %32, align 8, !tbaa !237
  %34 = icmp eq ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = tail call ptr @RNA_struct_ui_description(ptr noundef nonnull %33) #22
  br label %37

37:                                               ; preds = %35, %31, %29, %24, %13
  %38 = phi ptr [ %22, %35 ], [ %22, %31 ], [ %22, %24 ], [ %22, %29 ], [ @.str.23, %13 ]
  %39 = phi ptr [ %36, %35 ], [ %10, %31 ], [ %10, %24 ], [ null, %29 ], [ %10, %13 ]
  %40 = tail call fastcc ptr @ui_def_but(ptr noundef %0, i32 noundef %1, i32 noundef -1, ptr noundef %38, i32 noundef %6, i32 noundef %7, i16 noundef signext %8, i16 noundef signext %9, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef %39)
  %41 = getelementptr inbounds %struct.uiBut, ptr %40, i64 0, i32 59
  store ptr %2, ptr %41, align 8, !tbaa !70
  %42 = trunc i32 %3 to i16
  %43 = getelementptr inbounds %struct.uiBut, ptr %40, i64 0, i32 61
  store i16 %42, ptr %43, align 8, !tbaa !114
  %44 = getelementptr inbounds %struct.uiBut, ptr %40, i64 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !79
  %46 = and i32 %45, -524289
  store i32 %46, ptr %44, align 8, !tbaa !79
  %47 = icmp eq ptr %2, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %37
  %49 = or i32 %46, 2048
  store i32 %49, ptr %44, align 8, !tbaa !79
  %50 = getelementptr inbounds %struct.uiBut, ptr %40, i64 0, i32 45
  store i8 1, ptr %50, align 4, !tbaa !115
  %51 = getelementptr inbounds %struct.uiBut, ptr %40, i64 0, i32 43
  store ptr @.str.23, ptr %51, align 8, !tbaa !221
  br label %52

52:                                               ; preds = %37, %48
  %53 = phi i32 [ %46, %37 ], [ %49, %48 ]
  %54 = icmp eq i32 %4, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.uiBut, ptr %40, i64 0, i32 44
  store i32 %4, ptr %56, align 8, !tbaa !102
  %57 = or i32 %53, 8
  store i32 %57, ptr %44, align 8, !tbaa !79
  br label %58

58:                                               ; preds = %52, %55
  tail call void @ui_check_but(ptr noundef nonnull %40)
  %59 = getelementptr inbounds %struct.uiBut, ptr %40, i64 0, i32 3
  %60 = load i32, ptr %59, align 4, !tbaa !156
  %61 = or i32 %60, 4
  store i32 %61, ptr %59, align 4, !tbaa !156
  ret ptr %40
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @uiDefIconTextButO(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i16 noundef signext %8, i16 noundef signext %9, ptr noundef %10) local_unnamed_addr #6 {
  %12 = tail call ptr @WM_operatortype_find(ptr noundef %2, i8 noundef zeroext 0) #22
  %13 = tail call ptr @uiDefIconTextButO_ptr(ptr noundef %0, i32 noundef %1, ptr noundef %12, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i16 noundef signext %8, i16 noundef signext %9, ptr noundef %10)
  ret ptr %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiSetButLink(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #6 {
  %7 = load ptr, ptr @MEM_callocN, align 8, !tbaa !33
  %8 = tail call ptr %7(i64 noundef 48, ptr noundef nonnull @.str.24) #22
  %9 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 40
  store ptr %8, ptr %9, align 8, !tbaa !77
  store ptr %1, ptr %8, align 8, !tbaa !188
  %10 = getelementptr inbounds %struct.uiLink, ptr %8, i64 0, i32 1
  store ptr %2, ptr %10, align 8, !tbaa !183
  %11 = getelementptr inbounds %struct.uiLink, ptr %8, i64 0, i32 2
  store ptr %3, ptr %11, align 8, !tbaa !185
  %12 = trunc i32 %4 to i16
  %13 = getelementptr inbounds %struct.uiLink, ptr %8, i64 0, i32 5
  store i16 %12, ptr %13, align 4, !tbaa !240
  %14 = trunc i32 %5 to i16
  %15 = getelementptr inbounds %struct.uiLink, ptr %8, i64 0, i32 6
  store i16 %14, ptr %15, align 2, !tbaa !241
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @uiBlocksGetYMin(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !tbaa !33
  %3 = icmp eq ptr %2, null
  br i1 %3, label %24, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.uiBlock, ptr %2, i64 0, i32 11, i32 2
  br label %6

6:                                                ; preds = %4, %20
  %7 = phi ptr [ %2, %4 ], [ %22, %20 ]
  %8 = phi i32 [ 0, %4 ], [ %21, %20 ]
  %9 = icmp eq ptr %7, %2
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = load float, ptr %5, align 8, !tbaa !41
  br label %17

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.uiBlock, ptr %7, i64 0, i32 11, i32 2
  %14 = load float, ptr %13, align 8, !tbaa !41
  %15 = sitofp i32 %8 to float
  %16 = fcmp fast olt float %14, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %10, %12
  %18 = phi float [ %11, %10 ], [ %14, %12 ]
  %19 = fptosi float %18 to i32
  br label %20

20:                                               ; preds = %12, %17
  %21 = phi i32 [ %19, %17 ], [ %8, %12 ]
  %22 = load ptr, ptr %7, align 8, !tbaa !33
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %6, !llvm.loop !242

24:                                               ; preds = %20, %1
  %25 = phi i32 [ 0, %1 ], [ %21, %20 ]
  ret i32 %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @uiBlockSetDirection(ptr nocapture noundef writeonly %0, i8 noundef zeroext %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 29
  store i8 %1, ptr %3, align 2, !tbaa !243
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @uiBlockFlipOrder(ptr nocapture noundef readonly %0) local_unnamed_addr #16 {
  %2 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 22), align 4, !tbaa !244
  %3 = and i32 %2, 8388608
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %47

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 27
  %7 = load i32, ptr %6, align 8, !tbaa !5
  %8 = and i32 %7, 2048
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %47

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = icmp eq ptr %12, null
  br i1 %13, label %47, label %14

14:                                               ; preds = %10, %21
  %15 = phi ptr [ %28, %21 ], [ %12, %10 ]
  %16 = phi <2 x float> [ %27, %21 ], [ <float 1.000000e+04, float -1.000000e+04>, %10 ]
  %17 = getelementptr inbounds %struct.uiBut, ptr %15, i64 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !156
  %19 = and i32 %18, 245760
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %47

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct.uiBut, ptr %15, i64 0, i32 18, i32 2
  %23 = load <2 x float>, ptr %22, align 8, !tbaa !22
  %24 = shufflevector <2 x float> %16, <2 x float> %23, <2 x i32> <i32 0, i32 3>
  %25 = shufflevector <2 x float> %23, <2 x float> %16, <2 x i32> <i32 0, i32 3>
  %26 = fcmp fast ogt <2 x float> %24, %25
  %27 = select <2 x i1> %26, <2 x float> %23, <2 x float> %16
  %28 = load ptr, ptr %15, align 8, !tbaa !33
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %14, !llvm.loop !245

30:                                               ; preds = %21
  %31 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %32 = fadd fast <2 x float> %31, %27
  %33 = extractelement <2 x float> %32, i64 0
  %34 = fmul fast float %33, 5.000000e-01
  br i1 %13, label %47, label %35

35:                                               ; preds = %30
  %36 = insertelement <2 x float> poison, float %34, i64 0
  %37 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> zeroinitializer
  br label %38

38:                                               ; preds = %35, %38
  %39 = phi ptr [ %45, %38 ], [ %12, %35 ]
  %40 = getelementptr inbounds %struct.uiBut, ptr %39, i64 0, i32 18, i32 2
  %41 = load <2 x float>, ptr %40, align 8, !tbaa !22
  %42 = fsub fast <2 x float> %37, %41
  %43 = fadd fast <2 x float> %42, %37
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %44, ptr %40, align 8, !tbaa !22
  %45 = load ptr, ptr %39, align 8, !tbaa !33
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %38, !llvm.loop !246

47:                                               ; preds = %14, %38, %10, %30, %5, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @uiBlockSetFlag(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 27
  %4 = load i32, ptr %3, align 8, !tbaa !5
  %5 = or i32 %4, %1
  store i32 %5, ptr %3, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @uiBlockClearFlag(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = xor i32 %1, -1
  %4 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 27
  %5 = load i32, ptr %4, align 8, !tbaa !5
  %6 = and i32 %5, %3
  store i32 %6, ptr %4, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @uiButSetFlag(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !79
  %5 = or i32 %4, %1
  store i32 %5, ptr %3, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @uiButClearFlag(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = xor i32 %1, -1
  %4 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !79
  %6 = and i32 %5, %3
  store i32 %6, ptr %4, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @uiButSetDrawFlag(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %3, align 4, !tbaa !156
  %5 = or i32 %4, %1
  store i32 %5, ptr %3, align 4, !tbaa !156
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @uiButClearDrawFlag(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = xor i32 %1, -1
  %4 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !156
  %6 = and i32 %5, %3
  store i32 %6, ptr %4, align 4, !tbaa !156
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @uiButSetMenuFromPulldown(ptr nocapture noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 4
  store i32 5632, ptr %2, align 8, !tbaa !78
  %3 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %3, align 4, !tbaa !156
  %5 = and i32 %4, -11
  %6 = or i32 %5, 2
  store i32 %6, ptr %3, align 4, !tbaa !156
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @uiButGetRetVal(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 8
  %3 = load i16, ptr %2, align 4, !tbaa !60
  %4 = sext i16 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @uiButSetDragID(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 63
  store i8 0, ptr %3, align 1, !tbaa !247
  %4 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 64
  store ptr %1, ptr %4, align 8, !tbaa !248
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @uiButSetDragRNA(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 63
  store i8 1, ptr %3, align 1, !tbaa !247
  %4 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 64
  store ptr %1, ptr %4, align 8, !tbaa !248
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @uiButSetDragPath(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 63
  store i8 2, ptr %3, align 1, !tbaa !247
  %4 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 64
  store ptr %1, ptr %4, align 8, !tbaa !248
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @uiButSetDragName(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 63
  store i8 3, ptr %3, align 1, !tbaa !247
  %4 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 64
  store ptr %1, ptr %4, align 8, !tbaa !248
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @uiButSetDragValue(ptr nocapture noundef writeonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 63
  store i8 4, ptr %2, align 1, !tbaa !247
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @uiButSetDragImage(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, float noundef nofpclass(nan inf) %4) local_unnamed_addr #9 {
  %6 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 63
  store i8 2, ptr %6, align 1, !tbaa !247
  %7 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 44
  store i32 %2, ptr %7, align 8, !tbaa !102
  %8 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 64
  store ptr %1, ptr %8, align 8, !tbaa !248
  %9 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 65
  store ptr %3, ptr %9, align 8, !tbaa !249
  %10 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 66
  store float %4, ptr %10, align 8, !tbaa !250
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @uiButGetOperatorPtrRNA(ptr nocapture noundef %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 59
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 60
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load ptr, ptr @MEM_callocN, align 8, !tbaa !33
  %11 = tail call ptr %10(i64 noundef 24, ptr noundef nonnull @.str.25) #22
  store ptr %11, ptr %6, align 8, !tbaa !75
  %12 = load ptr, ptr %2, align 8, !tbaa !70
  tail call void @WM_operator_properties_create_ptr(ptr noundef %11, ptr noundef %12) #22
  br label %13

13:                                               ; preds = %9, %5, %1
  %14 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 60
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  ret ptr %15
}

declare void @WM_operator_properties_create_ptr(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @uiButSetUnitType(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = lshr i32 %1, 16
  %4 = trunc i32 %3 to i8
  %5 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 49
  store i8 %4, ptr %5, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @uiBlockSetHandleFunc(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 21
  store ptr %1, ptr %4, align 8, !tbaa !251
  %5 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 22
  store ptr %2, ptr %5, align 8, !tbaa !252
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @uiBlockSetButmFunc(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 19
  store ptr %1, ptr %4, align 8, !tbaa !253
  %5 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 20
  store ptr %2, ptr %5, align 8, !tbaa !254
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @uiBlockSetFunc(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 {
  %5 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 14
  store ptr %1, ptr %5, align 8, !tbaa !255
  %6 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 15
  store ptr %2, ptr %6, align 8, !tbaa !256
  %7 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 16
  store ptr %3, ptr %7, align 8, !tbaa !257
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiBlockSetNFunc(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #6 {
  %5 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 18
  %6 = load ptr, ptr %5, align 8, !tbaa !206
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr @MEM_freeN, align 8, !tbaa !33
  tail call void %9(ptr noundef nonnull %6) #22
  br label %10

10:                                               ; preds = %8, %4
  %11 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 17
  store ptr %1, ptr %11, align 8, !tbaa !258
  store ptr %2, ptr %5, align 8, !tbaa !206
  %12 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 16
  store ptr %3, ptr %12, align 8, !tbaa !257
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @uiButSetRenameFunc(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 37
  store ptr %1, ptr %4, align 8, !tbaa !259
  %5 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 38
  store ptr %2, ptr %5, align 8, !tbaa !260
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @uiBlockSetDrawExtraFunc(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 {
  %5 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 24
  store ptr %1, ptr %5, align 8, !tbaa !261
  %6 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 25
  store ptr %2, ptr %6, align 8, !tbaa !262
  %7 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 26
  store ptr %3, ptr %7, align 8, !tbaa !263
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @uiButSetFunc(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 {
  %5 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 27
  store ptr %1, ptr %5, align 8, !tbaa !64
  %6 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 28
  store ptr %2, ptr %6, align 8, !tbaa !66
  %7 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 29
  store ptr %3, ptr %7, align 8, !tbaa !67
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiButSetNFunc(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #6 {
  %5 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 31
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr @MEM_freeN, align 8, !tbaa !33
  tail call void %9(ptr noundef nonnull %6) #22
  br label %10

10:                                               ; preds = %8, %4
  %11 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 30
  store ptr %1, ptr %11, align 8, !tbaa !65
  store ptr %2, ptr %5, align 8, !tbaa !76
  %12 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 29
  store ptr %3, ptr %12, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @uiButSetCompleteFunc(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 33
  store ptr %1, ptr %4, align 8, !tbaa !264
  %5 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 34
  store ptr %2, ptr %5, align 8, !tbaa !265
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @uiDefBlockBut(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5, i16 noundef signext %6, i16 noundef signext %7, ptr noundef %8) local_unnamed_addr #6 {
  %10 = tail call fastcc ptr @ui_def_but(ptr noundef %0, i32 noundef 9728, i32 noundef 0, ptr noundef %3, i32 noundef %4, i32 noundef %5, i16 noundef signext %6, i16 noundef signext %7, ptr noundef %2, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef %8)
  %11 = getelementptr inbounds %struct.uiBut, ptr %10, i64 0, i32 52
  store ptr %1, ptr %11, align 8, !tbaa !266
  tail call void @ui_check_but(ptr noundef %10)
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @uiDefBlockButN(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5, i16 noundef signext %6, i16 noundef signext %7, ptr noundef %8) local_unnamed_addr #6 {
  %10 = tail call fastcc ptr @ui_def_but(ptr noundef %0, i32 noundef 9728, i32 noundef 0, ptr noundef %3, i32 noundef %4, i32 noundef %5, i16 noundef signext %6, i16 noundef signext %7, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef %8)
  %11 = getelementptr inbounds %struct.uiBut, ptr %10, i64 0, i32 52
  store ptr %1, ptr %11, align 8, !tbaa !266
  %12 = getelementptr inbounds %struct.uiBut, ptr %10, i64 0, i32 31
  %13 = load ptr, ptr %12, align 8, !tbaa !76
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr @MEM_freeN, align 8, !tbaa !33
  tail call void %16(ptr noundef nonnull %13) #22
  br label %17

17:                                               ; preds = %15, %9
  store ptr %2, ptr %12, align 8, !tbaa !76
  tail call void @ui_check_but(ptr noundef nonnull %10)
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @uiDefPulldownBut(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5, i16 noundef signext %6, i16 noundef signext %7, ptr noundef %8) local_unnamed_addr #6 {
  %10 = tail call fastcc ptr @ui_def_but(ptr noundef %0, i32 noundef 13824, i32 noundef 0, ptr noundef %3, i32 noundef %4, i32 noundef %5, i16 noundef signext %6, i16 noundef signext %7, ptr noundef %2, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef %8)
  %11 = getelementptr inbounds %struct.uiBut, ptr %10, i64 0, i32 52
  store ptr %1, ptr %11, align 8, !tbaa !266
  tail call void @ui_check_but(ptr noundef %10)
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @uiDefMenuBut(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5, i16 noundef signext %6, i16 noundef signext %7, ptr noundef %8) local_unnamed_addr #6 {
  %10 = tail call fastcc ptr @ui_def_but(ptr noundef %0, i32 noundef 13824, i32 noundef 0, ptr noundef %3, i32 noundef %4, i32 noundef %5, i16 noundef signext %6, i16 noundef signext %7, ptr noundef %2, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef %8)
  %11 = getelementptr inbounds %struct.uiBut, ptr %10, i64 0, i32 53
  store ptr %1, ptr %11, align 8, !tbaa !236
  tail call void @ui_check_but(ptr noundef %10)
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @uiDefIconTextMenuBut(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, i32 noundef %6, i16 noundef signext %7, i16 noundef signext %8, ptr noundef %9) local_unnamed_addr #6 {
  %11 = tail call fastcc ptr @ui_def_but(ptr noundef %0, i32 noundef 13824, i32 noundef 0, ptr noundef %4, i32 noundef %5, i32 noundef %6, i16 noundef signext %7, i16 noundef signext %8, ptr noundef %2, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef %9)
  %12 = getelementptr inbounds %struct.uiBut, ptr %11, i64 0, i32 44
  store i32 %3, ptr %12, align 8, !tbaa !102
  %13 = getelementptr inbounds %struct.uiBut, ptr %11, i64 0, i32 2
  %14 = load <2 x i32>, ptr %13, align 8, !tbaa !27
  %15 = or <2 x i32> %14, <i32 72, i32 4>
  store <2 x i32> %15, ptr %13, align 8, !tbaa !27
  %16 = getelementptr inbounds %struct.uiBut, ptr %11, i64 0, i32 53
  store ptr %1, ptr %16, align 8, !tbaa !236
  tail call void @ui_check_but(ptr noundef %11)
  ret ptr %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @uiDefIconMenuBut(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i16 noundef signext %6, i16 noundef signext %7, ptr noundef %8) local_unnamed_addr #6 {
  %10 = tail call fastcc ptr @ui_def_but(ptr noundef %0, i32 noundef 13824, i32 noundef 0, ptr noundef nonnull @.str.23, i32 noundef %4, i32 noundef %5, i16 noundef signext %6, i16 noundef signext %7, ptr noundef %2, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef %8)
  %11 = getelementptr inbounds %struct.uiBut, ptr %10, i64 0, i32 44
  store i32 %3, ptr %11, align 8, !tbaa !102
  %12 = getelementptr inbounds %struct.uiBut, ptr %10, i64 0, i32 2
  %13 = load <2 x i32>, ptr %12, align 8, !tbaa !27
  %14 = or <2 x i32> %13, <i32 8, i32 poison>
  %15 = and <2 x i32> %13, <i32 poison, i32 -5>
  %16 = shufflevector <2 x i32> %14, <2 x i32> %15, <2 x i32> <i32 0, i32 3>
  store <2 x i32> %16, ptr %12, align 8, !tbaa !27
  %17 = getelementptr inbounds %struct.uiBut, ptr %10, i64 0, i32 53
  store ptr %1, ptr %17, align 8, !tbaa !236
  tail call void @ui_check_but(ptr noundef %10)
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @uiDefIconTextBlockBut(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, i32 noundef %6, i16 noundef signext %7, i16 noundef signext %8, ptr noundef %9) local_unnamed_addr #6 {
  %11 = tail call fastcc ptr @ui_def_but(ptr noundef %0, i32 noundef 9728, i32 noundef 0, ptr noundef %4, i32 noundef %5, i32 noundef %6, i16 noundef signext %7, i16 noundef signext %8, ptr noundef %2, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef %9)
  %12 = icmp eq i32 %3, 28
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.uiBut, ptr %11, i64 0, i32 44
  store i32 %3, ptr %14, align 8, !tbaa !102
  %15 = getelementptr inbounds %struct.uiBut, ptr %11, i64 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !156
  %17 = or i32 %16, 4
  store i32 %17, ptr %15, align 4, !tbaa !156
  br label %18

18:                                               ; preds = %13, %10
  %19 = getelementptr inbounds %struct.uiBut, ptr %11, i64 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !79
  %21 = or i32 %20, 72
  store i32 %21, ptr %19, align 8, !tbaa !79
  %22 = getelementptr inbounds %struct.uiBut, ptr %11, i64 0, i32 52
  store ptr %1, ptr %22, align 8, !tbaa !266
  tail call void @ui_check_but(ptr noundef %11)
  ret ptr %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @uiDefIconBlockBut(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i16 noundef signext %7, i16 noundef signext %8, ptr noundef %9) local_unnamed_addr #6 {
  %11 = tail call fastcc ptr @ui_def_but(ptr noundef %0, i32 noundef 9728, i32 noundef %3, ptr noundef nonnull @.str.23, i32 noundef %5, i32 noundef %6, i16 noundef signext %7, i16 noundef signext %8, ptr noundef %2, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef %9)
  %12 = getelementptr inbounds %struct.uiBut, ptr %11, i64 0, i32 44
  store i32 %4, ptr %12, align 8, !tbaa !102
  %13 = getelementptr inbounds %struct.uiBut, ptr %11, i64 0, i32 2
  %14 = load <2 x i32>, ptr %13, align 8, !tbaa !27
  %15 = or <2 x i32> %14, <i32 8, i32 4>
  store <2 x i32> %15, ptr %13, align 8, !tbaa !27
  %16 = getelementptr inbounds %struct.uiBut, ptr %11, i64 0, i32 52
  store ptr %1, ptr %16, align 8, !tbaa !266
  tail call void @ui_check_but(ptr noundef %11)
  ret ptr %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @uiDefKeyevtButS(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, i16 noundef signext %5, i16 noundef signext %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #6 {
  %10 = tail call fastcc ptr @ui_def_but(ptr noundef %0, i32 noundef 12352, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef signext %5, i16 noundef signext %6, ptr noundef %7, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef %8)
  tail call void @ui_check_but(ptr noundef %10)
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @uiDefHotKeyevtButS(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, i16 noundef signext %5, i16 noundef signext %6, ptr noundef %7, ptr nocapture noundef readonly %8, ptr noundef %9) local_unnamed_addr #6 {
  %11 = tail call fastcc ptr @ui_def_but(ptr noundef %0, i32 noundef 23616, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef signext %5, i16 noundef signext %6, ptr noundef %7, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef %9)
  %12 = load i16, ptr %8, align 2, !tbaa !138
  %13 = getelementptr inbounds %struct.uiBut, ptr %11, i64 0, i32 50
  store i16 %12, ptr %13, align 2, !tbaa !99
  tail call void @ui_check_but(ptr noundef %11)
  ret ptr %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @uiDefSearchBut(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i16 noundef signext %7, i16 noundef signext %8, float noundef nofpclass(nan inf) %9, float noundef nofpclass(nan inf) %10, ptr noundef %11) local_unnamed_addr #6 {
  %13 = sitofp i32 %4 to float
  %14 = tail call fastcc ptr @ui_def_but(ptr noundef %0, i32 noundef 20992, i32 noundef %2, ptr noundef nonnull @.str.23, i32 noundef %5, i32 noundef %6, i16 noundef signext %7, i16 noundef signext %8, ptr noundef %1, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %13, float noundef nofpclass(nan inf) %9, float noundef nofpclass(nan inf) %10, ptr noundef %11)
  %15 = getelementptr inbounds %struct.uiBut, ptr %14, i64 0, i32 44
  store i32 %3, ptr %15, align 8, !tbaa !102
  %16 = getelementptr inbounds %struct.uiBut, ptr %14, i64 0, i32 2
  %17 = load <2 x i32>, ptr %16, align 8, !tbaa !27
  %18 = or <2 x i32> %17, <i32 8, i32 6>
  store <2 x i32> %18, ptr %16, align 8, !tbaa !27
  tail call void @ui_check_but(ptr noundef %14)
  ret ptr %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiButSetSearchFunc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #6 {
  %6 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 35
  store ptr %1, ptr %6, align 8, !tbaa !267
  %7 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 36
  store ptr %2, ptr %7, align 8, !tbaa !268
  %8 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 27
  store ptr %3, ptr %8, align 8, !tbaa !64
  %9 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 28
  store ptr %2, ptr %9, align 8, !tbaa !66
  %10 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 29
  store ptr %4, ptr %10, align 8, !tbaa !67
  %11 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 74
  %12 = load ptr, ptr %11, align 8, !tbaa !91
  %13 = getelementptr inbounds %struct.uiBlock, ptr %12, i64 0, i32 27
  %14 = load i32, ptr %13, align 8, !tbaa !5
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %5
  %18 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 17
  %19 = load i8, ptr %18, align 8, !tbaa !80
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @ui_but_search_test(ptr noundef nonnull %0) #22
  br label %22

22:                                               ; preds = %17, %21, %5
  ret void
}

declare void @ui_but_search_test(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @uiDefSearchButO_ptr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i16 noundef signext %9, i16 noundef signext %10, float noundef nofpclass(nan inf) %11, float noundef nofpclass(nan inf) %12, ptr noundef %13) local_unnamed_addr #6 {
  %15 = sitofp i32 %6 to float
  %16 = tail call fastcc ptr @ui_def_but(ptr noundef %0, i32 noundef 20992, i32 noundef %4, ptr noundef nonnull @.str.23, i32 noundef %7, i32 noundef %8, i16 noundef signext %9, i16 noundef signext %10, ptr noundef %3, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %15, float noundef nofpclass(nan inf) %11, float noundef nofpclass(nan inf) %12, ptr noundef %13)
  %17 = getelementptr inbounds %struct.uiBut, ptr %16, i64 0, i32 44
  store i32 %5, ptr %17, align 8, !tbaa !102
  %18 = getelementptr inbounds %struct.uiBut, ptr %16, i64 0, i32 2
  %19 = load <2 x i32>, ptr %18, align 8, !tbaa !27
  %20 = or <2 x i32> %19, <i32 8, i32 6>
  store <2 x i32> %20, ptr %18, align 8, !tbaa !27
  tail call void @ui_check_but(ptr noundef %16)
  %21 = getelementptr inbounds %struct.uiBut, ptr %16, i64 0, i32 35
  store ptr @operator_enum_search_cb, ptr %21, align 8, !tbaa !267
  %22 = getelementptr inbounds %struct.uiBut, ptr %16, i64 0, i32 36
  store ptr %16, ptr %22, align 8, !tbaa !268
  %23 = getelementptr inbounds %struct.uiBut, ptr %16, i64 0, i32 27
  store ptr @operator_enum_call_cb, ptr %23, align 8, !tbaa !64
  %24 = getelementptr inbounds %struct.uiBut, ptr %16, i64 0, i32 28
  store ptr %16, ptr %24, align 8, !tbaa !66
  %25 = getelementptr inbounds %struct.uiBut, ptr %16, i64 0, i32 29
  store ptr null, ptr %25, align 8, !tbaa !67
  %26 = getelementptr inbounds %struct.uiBut, ptr %16, i64 0, i32 74
  %27 = load ptr, ptr %26, align 8, !tbaa !91
  %28 = getelementptr inbounds %struct.uiBlock, ptr %27, i64 0, i32 27
  %29 = load i32, ptr %28, align 8, !tbaa !5
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %14
  %33 = getelementptr inbounds %struct.uiBut, ptr %16, i64 0, i32 17
  %34 = load i8, ptr %33, align 8, !tbaa !80
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  tail call void @ui_but_search_test(ptr noundef nonnull %16) #22
  br label %37

37:                                               ; preds = %14, %32, %36
  %38 = getelementptr inbounds %struct.uiBut, ptr %16, i64 0, i32 59
  store ptr %1, ptr %38, align 8, !tbaa !70
  %39 = getelementptr inbounds %struct.uiBut, ptr %16, i64 0, i32 61
  store i16 6, ptr %39, align 8, !tbaa !114
  %40 = icmp eq ptr %2, null
  br i1 %40, label %56, label %41

41:                                               ; preds = %37
  %42 = icmp eq ptr %1, null
  br i1 %42, label %51, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds %struct.uiBut, ptr %16, i64 0, i32 60
  %45 = load ptr, ptr %44, align 8, !tbaa !75
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load ptr, ptr @MEM_callocN, align 8, !tbaa !33
  %49 = tail call ptr %48(i64 noundef 24, ptr noundef nonnull @.str.25) #22
  store ptr %49, ptr %44, align 8, !tbaa !75
  %50 = load ptr, ptr %38, align 8, !tbaa !70
  tail call void @WM_operator_properties_create_ptr(ptr noundef %49, ptr noundef %50) #22
  br label %51

51:                                               ; preds = %41, %43, %47
  %52 = getelementptr inbounds %struct.uiBut, ptr %16, i64 0, i32 60
  %53 = load ptr, ptr %52, align 8, !tbaa !75
  %54 = tail call ptr @IDP_CopyProperty(ptr noundef nonnull %2) #22
  %55 = getelementptr inbounds %struct.PointerRNA, ptr %53, i64 0, i32 2
  store ptr %54, ptr %55, align 8, !tbaa !269
  br label %56

56:                                               ; preds = %51, %37
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @operator_enum_search_cb(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, ptr noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 59
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %9 = getelementptr inbounds %struct.wmOperatorType, ptr %8, i64 0, i32 13
  %10 = load ptr, ptr %9, align 8, !tbaa !270
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.wmOperatorType, ptr %8, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !271
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, ptr noundef nonnull @__func__.operator_enum_search_cb, ptr noundef %14)
  br label %67

16:                                               ; preds = %4
  %17 = tail call i32 @RNA_property_type(ptr noundef nonnull %10) #22
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.wmOperatorType, ptr %8, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !271
  %22 = tail call ptr @RNA_property_identifier(ptr noundef nonnull %10) #22
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef nonnull @__func__.operator_enum_search_cb, ptr noundef %21, ptr noundef %22)
  br label %67

24:                                               ; preds = %16
  %25 = load ptr, ptr %7, align 8, !tbaa !70
  %26 = icmp eq ptr %25, null
  br i1 %26, label %35, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 60
  %29 = load ptr, ptr %28, align 8, !tbaa !75
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load ptr, ptr @MEM_callocN, align 8, !tbaa !33
  %33 = tail call ptr %32(i64 noundef 24, ptr noundef nonnull @.str.25) #22
  store ptr %33, ptr %28, align 8, !tbaa !75
  %34 = load ptr, ptr %7, align 8, !tbaa !70
  tail call void @WM_operator_properties_create_ptr(ptr noundef %33, ptr noundef %34) #22
  br label %35

35:                                               ; preds = %24, %27, %31
  %36 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 60
  %37 = load ptr, ptr %36, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #22
  call void @RNA_property_enum_items(ptr noundef %0, ptr noundef %37, ptr noundef nonnull %10, ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull %6) #22
  %38 = load ptr, ptr %5, align 8, !tbaa !33
  %39 = getelementptr inbounds %struct.EnumPropertyItem, ptr %38, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !272
  %41 = icmp eq ptr %40, null
  br i1 %41, label %60, label %42

42:                                               ; preds = %35, %55
  %43 = phi ptr [ %56, %55 ], [ %38, %35 ]
  %44 = getelementptr inbounds %struct.EnumPropertyItem, ptr %43, i64 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !233
  %46 = call ptr @BLI_strcasestr(ptr noundef %45, ptr noundef %2) #22
  %47 = icmp eq ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %44, align 8, !tbaa !233
  %50 = load i32, ptr %43, align 8, !tbaa !273
  %51 = sext i32 %50 to i64
  %52 = inttoptr i64 %51 to ptr
  %53 = call zeroext i8 @uiSearchItemAdd(ptr noundef %3, ptr noundef %49, ptr noundef %52, i32 noundef 0) #22
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %42, %48
  %56 = getelementptr inbounds %struct.EnumPropertyItem, ptr %43, i64 1
  %57 = getelementptr inbounds %struct.EnumPropertyItem, ptr %43, i64 1, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !272
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %42, !llvm.loop !274

60:                                               ; preds = %55, %48, %35
  %61 = load i8, ptr %6, align 1, !tbaa !80
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr @MEM_freeN, align 8, !tbaa !33
  %65 = load ptr, ptr %5, align 8, !tbaa !33
  call void %64(ptr noundef %65) #22
  br label %66

66:                                               ; preds = %63, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  br label %67

67:                                               ; preds = %19, %66, %12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @operator_enum_call_cb(ptr nocapture readnone %0, ptr nocapture noundef %1, ptr noundef %2) #6 {
  %4 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 59
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = icmp eq ptr %5, null
  br i1 %6, label %27, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 60
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load ptr, ptr @MEM_callocN, align 8, !tbaa !33
  %13 = tail call ptr %12(i64 noundef 24, ptr noundef nonnull @.str.25) #22
  store ptr %13, ptr %8, align 8, !tbaa !75
  %14 = load ptr, ptr %4, align 8, !tbaa !70
  tail call void @WM_operator_properties_create_ptr(ptr noundef %13, ptr noundef %14) #22
  br label %15

15:                                               ; preds = %7, %11
  %16 = getelementptr inbounds %struct.wmOperatorType, ptr %5, i64 0, i32 13
  %17 = load ptr, ptr %16, align 8, !tbaa !270
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8, !tbaa !75
  %21 = ptrtoint ptr %2 to i64
  %22 = trunc i64 %21 to i32
  tail call void @RNA_property_enum_set(ptr noundef %20, ptr noundef nonnull %17, i32 noundef %22) #22
  br label %27

23:                                               ; preds = %15
  %24 = getelementptr inbounds %struct.wmOperatorType, ptr %5, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !271
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, ptr noundef nonnull @__func__.operator_enum_call_cb, ptr noundef %25)
  br label %27

27:                                               ; preds = %3, %19, %23
  ret void
}

declare ptr @IDP_CopyProperty(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiButSetFocusOnEnter(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = alloca %struct.wmEvent, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #22
  call void @wm_event_init_from_window(ptr noundef %0, ptr noundef nonnull %3) #22
  %4 = getelementptr inbounds %struct.wmEvent, ptr %3, i64 0, i32 2
  store i16 20513, ptr %4, align 8, !tbaa !275
  %5 = getelementptr inbounds %struct.wmEvent, ptr %3, i64 0, i32 3
  store i16 1, ptr %5, align 2, !tbaa !277
  %6 = getelementptr inbounds %struct.wmEvent, ptr %3, i64 0, i32 28
  store ptr %1, ptr %6, align 8, !tbaa !278
  %7 = getelementptr inbounds %struct.wmEvent, ptr %3, i64 0, i32 26
  store i16 0, ptr %7, align 2, !tbaa !279
  call void @wm_event_add(ptr noundef %0, ptr noundef nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #22
  ret void
}

declare void @wm_event_init_from_window(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @wm_event_add(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiButGetStrInfo(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #6 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca [128 x i8], align 16
  %8 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store ptr null, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #22
  store i8 0, ptr %6, align 1, !tbaa !80
  call void @llvm.va_start(ptr nonnull %3)
  %9 = getelementptr inbounds %struct.__va_list_tag, ptr %3, i64 0, i32 2
  %10 = getelementptr inbounds %struct.__va_list_tag, ptr %3, i64 0, i32 3
  %11 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 55
  %12 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 54, i32 1
  %13 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 59
  %14 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 4
  %15 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 42
  %16 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 15
  %17 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 74
  %18 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 54
  %19 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 21
  %20 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 60
  br label %21

21:                                               ; preds = %288, %2
  %22 = phi ptr [ null, %2 ], [ %290, %288 ]
  %23 = load i32, ptr %3, align 16
  %24 = icmp ult i32 %23, 41
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 16
  %27 = zext i32 %23 to i64
  %28 = getelementptr i8, ptr %26, i64 %27
  %29 = add nuw nsw i32 %23, 8
  store i32 %29, ptr %3, align 16
  br label %33

30:                                               ; preds = %21
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr i8, ptr %31, i64 8
  store ptr %32, ptr %9, align 8
  br label %33

33:                                               ; preds = %30, %25
  %34 = phi ptr [ %28, %25 ], [ %31, %30 ]
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %292, label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %35, align 8, !tbaa !280
  switch i32 %38, label %80 [
    i32 4, label %39
    i32 8, label %44
    i32 1, label %52
    i32 2, label %58
  ]

39:                                               ; preds = %37
  %40 = load ptr, ptr %16, align 8, !tbaa !49
  %41 = icmp eq ptr %40, null
  br i1 %41, label %86, label %42

42:                                               ; preds = %39
  %43 = call ptr @BLI_strdup(ptr noundef nonnull %40) #22
  br label %288

44:                                               ; preds = %37
  %45 = load ptr, ptr %15, align 8, !tbaa !220
  %46 = icmp eq ptr %45, null
  br i1 %46, label %82, label %47

47:                                               ; preds = %44
  %48 = load i8, ptr %45, align 1, !tbaa !80
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %82, label %50

50:                                               ; preds = %47
  %51 = call ptr @BLI_strdup(ptr noundef nonnull %45) #22
  br label %288

52:                                               ; preds = %37
  %53 = load ptr, ptr %11, align 8, !tbaa !62
  %54 = icmp eq ptr %53, null
  br i1 %54, label %288, label %55

55:                                               ; preds = %52
  %56 = call ptr @RNA_property_identifier(ptr noundef nonnull %53) #22
  %57 = call ptr @BLI_strdup(ptr noundef %56) #22
  br label %288

58:                                               ; preds = %37
  %59 = load ptr, ptr %11, align 8, !tbaa !62
  %60 = icmp eq ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %12, align 8, !tbaa !196
  %63 = call ptr @RNA_struct_identifier(ptr noundef %62) #22
  %64 = call ptr @BLI_strdup(ptr noundef %63) #22
  br label %288

65:                                               ; preds = %58
  %66 = load ptr, ptr %13, align 8, !tbaa !70
  %67 = icmp eq ptr %66, null
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.wmOperatorType, ptr %66, i64 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !271
  %71 = call ptr @BLI_strdup(ptr noundef %70) #22
  br label %288

72:                                               ; preds = %65
  %73 = load i32, ptr %14, align 8, !tbaa !78
  switch i32 %73, label %288 [
    i32 5632, label %74
    i32 13824, label %74
  ]

74:                                               ; preds = %72, %72
  %75 = call ptr @uiButGetMenuType(ptr noundef nonnull %1) #22
  %76 = icmp eq ptr %75, null
  br i1 %76, label %288, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.MenuType, ptr %75, i64 0, i32 2
  %79 = call ptr @BLI_strdup(ptr noundef nonnull %78) #22
  br label %288

80:                                               ; preds = %37
  %81 = icmp eq i32 %38, 5
  switch i32 %38, label %288 [
    i32 9, label %82
    i32 5, label %82
    i32 7, label %147
    i32 10, label %174
    i32 6, label %174
    i32 3, label %174
    i32 11, label %268
    i32 12, label %281
  ]

82:                                               ; preds = %47, %44, %80, %80
  %83 = phi i1 [ %81, %80 ], [ %81, %80 ], [ false, %47 ], [ false, %44 ]
  %84 = load ptr, ptr %11, align 8, !tbaa !62
  %85 = icmp eq ptr %84, null
  br i1 %85, label %102, label %89

86:                                               ; preds = %39
  %87 = load ptr, ptr %11, align 8, !tbaa !62
  %88 = icmp eq ptr %87, null
  br i1 %88, label %105, label %90

89:                                               ; preds = %82
  br i1 %83, label %90, label %94

90:                                               ; preds = %86, %89
  %91 = phi ptr [ %84, %89 ], [ %87, %86 ]
  %92 = call ptr @RNA_property_ui_name(ptr noundef nonnull %91) #22
  %93 = call ptr @BLI_strdup(ptr noundef %92) #22
  br label %288

94:                                               ; preds = %89
  %95 = call ptr @RNA_property_ui_description(ptr noundef nonnull %84) #22
  %96 = icmp eq ptr %95, null
  br i1 %96, label %288, label %97

97:                                               ; preds = %94
  %98 = load i8, ptr %95, align 1, !tbaa !80
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %288, label %100

100:                                              ; preds = %97
  %101 = call ptr @BLI_strdup(ptr noundef nonnull %95) #22
  br label %288

102:                                              ; preds = %82
  %103 = load ptr, ptr %13, align 8, !tbaa !70
  %104 = icmp eq ptr %103, null
  br i1 %104, label %125, label %108

105:                                              ; preds = %86
  %106 = load ptr, ptr %13, align 8, !tbaa !70
  %107 = icmp eq ptr %106, null
  br i1 %107, label %125, label %109

108:                                              ; preds = %102
  br i1 %83, label %109, label %115

109:                                              ; preds = %105, %108
  %110 = phi ptr [ %103, %108 ], [ %106, %105 ]
  %111 = getelementptr inbounds %struct.wmOperatorType, ptr %110, i64 0, i32 11
  %112 = load ptr, ptr %111, align 8, !tbaa !237
  %113 = call ptr @RNA_struct_ui_name(ptr noundef %112) #22
  %114 = call ptr @BLI_strdup(ptr noundef %113) #22
  br label %288

115:                                              ; preds = %108
  %116 = getelementptr inbounds %struct.wmOperatorType, ptr %103, i64 0, i32 11
  %117 = load ptr, ptr %116, align 8, !tbaa !237
  %118 = call ptr @RNA_struct_ui_description(ptr noundef %117) #22
  %119 = icmp eq ptr %118, null
  br i1 %119, label %288, label %120

120:                                              ; preds = %115
  %121 = load i8, ptr %118, align 1, !tbaa !80
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %288, label %123

123:                                              ; preds = %120
  %124 = call ptr @BLI_strdup(ptr noundef nonnull %118) #22
  br label %288

125:                                              ; preds = %105, %102
  %126 = phi i1 [ true, %105 ], [ %83, %102 ]
  %127 = load i32, ptr %14, align 8, !tbaa !78
  switch i32 %127, label %288 [
    i32 5632, label %128
    i32 13824, label %128
  ]

128:                                              ; preds = %125, %125
  %129 = call ptr @uiButGetMenuType(ptr noundef nonnull %1) #22
  %130 = icmp eq ptr %129, null
  br i1 %130, label %288, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds %struct.MenuType, ptr %129, i64 0, i32 8, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !282
  %134 = icmp eq ptr %133, null
  br i1 %134, label %288, label %135

135:                                              ; preds = %131
  br i1 %126, label %136, label %139

136:                                              ; preds = %135
  %137 = call ptr @RNA_struct_ui_name(ptr noundef nonnull %133) #22
  %138 = call ptr @BLI_strdup(ptr noundef %137) #22
  br label %288

139:                                              ; preds = %135
  %140 = call ptr @RNA_struct_ui_description(ptr noundef nonnull %133) #22
  %141 = icmp eq ptr %140, null
  br i1 %141, label %288, label %142

142:                                              ; preds = %139
  %143 = load i8, ptr %140, align 1, !tbaa !80
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %288, label %145

145:                                              ; preds = %142
  %146 = call ptr @BLI_strdup(ptr noundef nonnull %140) #22
  br label %288

147:                                              ; preds = %80
  %148 = load ptr, ptr %11, align 8, !tbaa !62
  %149 = icmp eq ptr %148, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %147
  %151 = call ptr @RNA_property_translation_context(ptr noundef nonnull %148) #22
  br label %168

152:                                              ; preds = %147
  %153 = load ptr, ptr %13, align 8, !tbaa !70
  %154 = icmp eq ptr %153, null
  br i1 %154, label %159, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds %struct.wmOperatorType, ptr %153, i64 0, i32 11
  %157 = load ptr, ptr %156, align 8, !tbaa !237
  %158 = call ptr @RNA_struct_translation_context(ptr noundef %157) #22
  br label %168

159:                                              ; preds = %152
  %160 = load i32, ptr %14, align 8, !tbaa !78
  switch i32 %160, label %168 [
    i32 5632, label %161
    i32 13824, label %161
  ]

161:                                              ; preds = %159, %159
  %162 = call ptr @uiButGetMenuType(ptr noundef nonnull %1) #22
  %163 = icmp eq ptr %162, null
  br i1 %163, label %168, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds %struct.MenuType, ptr %162, i64 0, i32 8, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !282
  %167 = call ptr @RNA_struct_translation_context(ptr noundef %166) #22
  br label %168

168:                                              ; preds = %161, %164, %159, %155, %150
  %169 = phi ptr [ %151, %150 ], [ %158, %155 ], [ null, %159 ], [ %167, %164 ], [ null, %161 ]
  %170 = call zeroext i8 @BLF_is_default_context(ptr noundef %169) #22
  %171 = icmp eq i8 %170, 0
  %172 = select i1 %171, ptr %169, ptr @.str.26
  %173 = call ptr @BLI_strdup(ptr noundef %172) #22
  br label %288

174:                                              ; preds = %80, %80, %80
  %175 = load ptr, ptr %11, align 8, !tbaa !62
  %176 = icmp eq ptr %175, null
  br i1 %176, label %190, label %177

177:                                              ; preds = %174
  %178 = call i32 @RNA_property_type(ptr noundef nonnull %175) #22
  %179 = icmp eq i32 %178, 4
  br i1 %179, label %180, label %190

180:                                              ; preds = %177
  %181 = load ptr, ptr %11, align 8, !tbaa !62
  %182 = load i32, ptr %14, align 8, !tbaa !78
  %183 = icmp eq i32 %182, 1024
  br i1 %183, label %184, label %187

184:                                              ; preds = %180
  %185 = load float, ptr %19, align 4, !tbaa !87
  %186 = fptosi float %185 to i32
  br label %218

187:                                              ; preds = %180
  %188 = call fast nofpclass(nan inf) double @ui_get_but_val(ptr noundef nonnull %1)
  %189 = fptosi double %188 to i32
  br label %218

190:                                              ; preds = %177, %174
  %191 = load ptr, ptr %13, align 8, !tbaa !70
  %192 = icmp eq ptr %191, null
  br i1 %192, label %288, label %193

193:                                              ; preds = %190
  %194 = load ptr, ptr %20, align 8, !tbaa !75
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %202

196:                                              ; preds = %193
  %197 = load ptr, ptr @MEM_callocN, align 8, !tbaa !33
  %198 = call ptr %197(i64 noundef 24, ptr noundef nonnull @.str.25) #22
  store ptr %198, ptr %20, align 8, !tbaa !75
  %199 = load ptr, ptr %13, align 8, !tbaa !70
  call void @WM_operator_properties_create_ptr(ptr noundef %198, ptr noundef %199) #22
  %200 = load ptr, ptr %20, align 8, !tbaa !75
  %201 = load ptr, ptr %13, align 8, !tbaa !70
  br label %202

202:                                              ; preds = %193, %196
  %203 = phi ptr [ %191, %193 ], [ %201, %196 ]
  %204 = phi ptr [ %194, %193 ], [ %200, %196 ]
  %205 = getelementptr inbounds %struct.wmOperatorType, ptr %203, i64 0, i32 13
  %206 = load ptr, ptr %205, align 8, !tbaa !270
  %207 = icmp eq ptr %206, null
  br i1 %207, label %288, label %208

208:                                              ; preds = %202
  %209 = call i32 @RNA_property_type(ptr noundef nonnull %206) #22
  %210 = icmp eq i32 %209, 4
  br i1 %210, label %211, label %288

211:                                              ; preds = %208
  %212 = load ptr, ptr %205, align 8, !tbaa !270
  %213 = call zeroext i8 @RNA_struct_contains_property(ptr noundef %204, ptr noundef %212) #22
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %288, label %215

215:                                              ; preds = %211
  %216 = load ptr, ptr %205, align 8, !tbaa !270
  %217 = call i32 @RNA_property_enum_get(ptr noundef %204, ptr noundef %216) #22
  br label %218

218:                                              ; preds = %215, %184, %187
  %219 = phi ptr [ %18, %187 ], [ %18, %184 ], [ %204, %215 ]
  %220 = phi ptr [ %181, %187 ], [ %181, %184 ], [ %216, %215 ]
  %221 = phi i32 [ %189, %187 ], [ %186, %184 ], [ %217, %215 ]
  %222 = icmp ne ptr %219, null
  %223 = icmp ne ptr %220, null
  %224 = select i1 %222, i1 %223, i1 false
  br i1 %224, label %225, label %288

225:                                              ; preds = %218
  %226 = icmp eq ptr %22, null
  br i1 %226, label %227, label %247

227:                                              ; preds = %225
  call void @RNA_property_enum_items_gettexted(ptr noundef %0, ptr noundef nonnull %219, ptr noundef nonnull %220, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #22
  %228 = load ptr, ptr %4, align 8, !tbaa !33
  %229 = load i32, ptr %5, align 4, !tbaa !27
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %231, label %245

231:                                              ; preds = %227, %241
  %232 = phi i32 [ %242, %241 ], [ 0, %227 ]
  %233 = phi ptr [ %243, %241 ], [ %228, %227 ]
  %234 = getelementptr inbounds %struct.EnumPropertyItem, ptr %233, i64 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !272
  %236 = load i8, ptr %235, align 1, !tbaa !80
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %241, label %238

238:                                              ; preds = %231
  %239 = load i32, ptr %233, align 8, !tbaa !273
  %240 = icmp eq i32 %239, %221
  br i1 %240, label %247, label %241

241:                                              ; preds = %231, %238
  %242 = add nuw nsw i32 %232, 1
  %243 = getelementptr inbounds %struct.EnumPropertyItem, ptr %233, i64 1
  %244 = icmp eq i32 %242, %229
  br i1 %244, label %247, label %231, !llvm.loop !284

245:                                              ; preds = %227
  %246 = icmp eq ptr %228, null
  br i1 %246, label %288, label %247

247:                                              ; preds = %241, %238, %225, %245
  %248 = phi ptr [ %228, %245 ], [ %22, %225 ], [ %243, %241 ], [ %233, %238 ]
  %249 = getelementptr inbounds %struct.EnumPropertyItem, ptr %248, i64 0, i32 1
  %250 = load ptr, ptr %249, align 8, !tbaa !272
  %251 = icmp eq ptr %250, null
  br i1 %251, label %288, label %252

252:                                              ; preds = %247
  switch i32 %38, label %259 [
    i32 3, label %253
    i32 6, label %255
  ]

253:                                              ; preds = %252
  %254 = call ptr @BLI_strdup(ptr noundef nonnull %250) #22
  br label %288

255:                                              ; preds = %252
  %256 = getelementptr inbounds %struct.EnumPropertyItem, ptr %248, i64 0, i32 3
  %257 = load ptr, ptr %256, align 8, !tbaa !233
  %258 = call ptr @BLI_strdup(ptr noundef %257) #22
  br label %288

259:                                              ; preds = %252
  %260 = getelementptr inbounds %struct.EnumPropertyItem, ptr %248, i64 0, i32 4
  %261 = load ptr, ptr %260, align 8, !tbaa !285
  %262 = icmp eq ptr %261, null
  br i1 %262, label %288, label %263

263:                                              ; preds = %259
  %264 = load i8, ptr %261, align 1, !tbaa !80
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %288, label %266

266:                                              ; preds = %263
  %267 = call ptr @BLI_strdup(ptr noundef nonnull %261) #22
  br label %288

268:                                              ; preds = %80
  %269 = load ptr, ptr %17, align 8, !tbaa !91
  %270 = getelementptr inbounds %struct.uiBlock, ptr %269, i64 0, i32 27
  %271 = load i32, ptr %270, align 8, !tbaa !5
  %272 = and i32 %271, 257
  %273 = icmp eq i32 %272, 1
  br i1 %273, label %288, label %274

274:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #22
  %275 = call fastcc zeroext i8 @ui_but_event_operator_string(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %7)
  %276 = icmp eq i8 %275, 0
  br i1 %276, label %279, label %277

277:                                              ; preds = %274
  %278 = call ptr @BLI_strdup(ptr noundef nonnull %7) #22
  br label %279

279:                                              ; preds = %277, %274
  %280 = phi ptr [ %278, %277 ], [ null, %274 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #22
  br label %288

281:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #22
  %282 = call fastcc zeroext i8 @ui_but_event_property_operator_string(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %8)
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %286, label %284

284:                                              ; preds = %281
  %285 = call ptr @BLI_strdup(ptr noundef nonnull %8) #22
  br label %286

286:                                              ; preds = %284, %281
  %287 = phi ptr [ %285, %284 ], [ null, %281 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #22
  br label %288

288:                                              ; preds = %80, %50, %42, %202, %208, %211, %190, %218, %253, %259, %263, %266, %255, %247, %245, %128, %136, %131, %145, %142, %139, %125, %115, %120, %123, %94, %97, %100, %74, %77, %72, %68, %61, %168, %279, %268, %286, %90, %109, %52, %55
  %289 = phi ptr [ %57, %55 ], [ null, %52 ], [ %64, %61 ], [ %71, %68 ], [ %93, %90 ], [ %114, %109 ], [ %173, %168 ], [ null, %268 ], [ %280, %279 ], [ %287, %286 ], [ null, %72 ], [ %79, %77 ], [ null, %74 ], [ %101, %100 ], [ null, %97 ], [ null, %94 ], [ %124, %123 ], [ null, %120 ], [ null, %115 ], [ null, %125 ], [ %138, %136 ], [ null, %131 ], [ null, %128 ], [ %146, %145 ], [ null, %142 ], [ null, %139 ], [ %254, %253 ], [ %258, %255 ], [ %267, %266 ], [ null, %263 ], [ null, %259 ], [ null, %247 ], [ null, %245 ], [ null, %218 ], [ null, %190 ], [ null, %211 ], [ null, %208 ], [ null, %202 ], [ %51, %50 ], [ %43, %42 ], [ null, %80 ]
  %290 = phi ptr [ %22, %55 ], [ %22, %52 ], [ %22, %61 ], [ %22, %68 ], [ %22, %90 ], [ %22, %109 ], [ %22, %168 ], [ %22, %268 ], [ %22, %279 ], [ %22, %286 ], [ %22, %72 ], [ %22, %77 ], [ %22, %74 ], [ %22, %100 ], [ %22, %97 ], [ %22, %94 ], [ %22, %123 ], [ %22, %120 ], [ %22, %115 ], [ %22, %125 ], [ %22, %136 ], [ %22, %131 ], [ %22, %128 ], [ %22, %145 ], [ %22, %142 ], [ %22, %139 ], [ %248, %253 ], [ %248, %255 ], [ %248, %266 ], [ %248, %263 ], [ %248, %259 ], [ %248, %247 ], [ null, %245 ], [ %22, %218 ], [ %22, %190 ], [ %22, %211 ], [ %22, %208 ], [ %22, %202 ], [ %22, %50 ], [ %22, %42 ], [ %22, %80 ]
  %291 = getelementptr inbounds %struct.uiStringInfo, ptr %35, i64 0, i32 1
  store ptr %289, ptr %291, align 8, !tbaa !286
  br label %21, !llvm.loop !287

292:                                              ; preds = %33
  call void @llvm.va_end(ptr nonnull %3)
  %293 = load i8, ptr %6, align 1, !tbaa !80
  %294 = icmp ne i8 %293, 0
  %295 = load ptr, ptr %4, align 8
  %296 = icmp ne ptr %295, null
  %297 = select i1 %294, i1 %296, i1 false
  br i1 %297, label %298, label %300

298:                                              ; preds = %292
  %299 = load ptr, ptr @MEM_freeN, align 8, !tbaa !33
  call void %299(ptr noundef nonnull %295) #22
  br label %300

300:                                              ; preds = %298, %292
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #17

declare ptr @RNA_property_identifier(ptr noundef) local_unnamed_addr #7

declare ptr @RNA_struct_identifier(ptr noundef) local_unnamed_addr #7

declare ptr @uiButGetMenuType(ptr noundef) local_unnamed_addr #7

declare ptr @RNA_property_ui_name(ptr noundef) local_unnamed_addr #7

declare ptr @RNA_property_ui_description(ptr noundef) local_unnamed_addr #7

declare ptr @RNA_struct_ui_name(ptr noundef) local_unnamed_addr #7

declare ptr @RNA_struct_ui_description(ptr noundef) local_unnamed_addr #7

declare ptr @RNA_property_translation_context(ptr noundef) local_unnamed_addr #7

declare ptr @RNA_struct_translation_context(ptr noundef) local_unnamed_addr #7

declare zeroext i8 @BLF_is_default_context(ptr noundef) local_unnamed_addr #7

declare void @RNA_property_enum_items_gettexted(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @ui_but_event_operator_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 {
  %4 = alloca %union.IDPropertyTemplate, align 8
  %5 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 59
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = icmp eq ptr %6, null
  br i1 %7, label %24, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 60
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.PointerRNA, ptr %10, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !269
  br label %15

15:                                               ; preds = %8, %12
  %16 = phi ptr [ %14, %12 ], [ null, %8 ]
  %17 = getelementptr inbounds %struct.wmOperatorType, ptr %6, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !271
  %19 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 61
  %20 = load i16, ptr %19, align 8, !tbaa !114
  %21 = sext i16 %20 to i32
  %22 = tail call ptr @WM_key_event_operator_string(ptr noundef %0, ptr noundef %18, i32 noundef %21, ptr noundef %16, i8 noundef zeroext 1, ptr noundef %2, i32 noundef 128) #22
  %23 = icmp ne ptr %22, null
  br label %35

24:                                               ; preds = %3
  %25 = tail call ptr @uiButGetMenuType(ptr noundef nonnull %1) #22
  %26 = icmp eq ptr %25, null
  br i1 %26, label %35, label %27

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %28 = call ptr @IDP_New(i32 noundef 6, ptr noundef nonnull %4, ptr noundef nonnull @__func__.ui_but_event_operator_string) #22
  %29 = call ptr @IDP_NewString(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.33, i32 noundef 64) #22
  %30 = call zeroext i8 @IDP_AddToGroup(ptr noundef %28, ptr noundef %29) #22
  %31 = getelementptr inbounds %struct.MenuType, ptr %25, i64 0, i32 2
  call void @IDP_AssignString(ptr noundef %29, ptr noundef nonnull %31, i32 noundef 64) #22
  %32 = call ptr @WM_key_event_operator_string(ptr noundef %0, ptr noundef nonnull @.str.34, i32 noundef 1, ptr noundef %28, i8 noundef zeroext 1, ptr noundef %2, i32 noundef 128) #22
  %33 = icmp ne ptr %32, null
  call void @IDP_FreeProperty(ptr noundef %28) #22
  %34 = load ptr, ptr @MEM_freeN, align 8, !tbaa !33
  call void %34(ptr noundef %28) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  br label %35

35:                                               ; preds = %24, %27, %15
  %36 = phi i1 [ %23, %15 ], [ %33, %27 ], [ false, %24 ]
  %37 = zext i1 %36 to i8
  ret i8 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @ui_but_event_property_operator_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 {
  %4 = alloca %union.IDPropertyTemplate, align 8
  %5 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 55
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = icmp eq ptr %6, null
  br i1 %7, label %76, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 54
  %10 = load ptr, ptr %9, align 8, !tbaa !197
  %11 = icmp eq ptr %10, null
  br i1 %11, label %76, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.ID, ptr %10, i64 0, i32 4
  %14 = load i16, ptr %13, align 8, !tbaa !138
  switch i16 %14, label %76 [
    i16 21075, label %15
    i16 17235, label %32
  ]

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 54, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !196
  %18 = tail call zeroext i8 @RNA_struct_is_a(ptr noundef %17, ptr noundef nonnull @RNA_Space) #22
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !62
  %22 = tail call ptr @RNA_property_identifier(ptr noundef %21) #22
  %23 = tail call ptr (ptr, ...) @BLI_sprintfN(ptr noundef nonnull @.str.41, ptr noundef %22) #22
  br label %44

24:                                               ; preds = %15
  %25 = load ptr, ptr %16, align 8, !tbaa !196
  %26 = tail call zeroext i8 @RNA_struct_is_a(ptr noundef %25, ptr noundef nonnull @RNA_DopeSheet) #22
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %76, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !62
  %30 = tail call ptr @RNA_property_identifier(ptr noundef %29) #22
  %31 = tail call ptr (ptr, ...) @BLI_sprintfN(ptr noundef nonnull @.str.42, ptr noundef %30) #22
  br label %44

32:                                               ; preds = %12
  %33 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 54, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !196
  %35 = tail call zeroext i8 @RNA_struct_is_a(ptr noundef %34, ptr noundef nonnull @RNA_ToolSettings) #22
  %36 = icmp eq i8 %35, 0
  %37 = load ptr, ptr %5, align 8, !tbaa !62
  %38 = tail call ptr @RNA_path_from_ID_to_property(ptr noundef nonnull %9, ptr noundef %37) #22
  br i1 %36, label %39, label %44

39:                                               ; preds = %32
  %40 = icmp eq ptr %38, null
  br i1 %40, label %76, label %41

41:                                               ; preds = %39
  %42 = tail call ptr (ptr, ...) @BLI_sprintfN(ptr noundef nonnull @.str.43, ptr noundef nonnull %38) #22
  %43 = load ptr, ptr @MEM_freeN, align 8, !tbaa !33
  tail call void %43(ptr noundef nonnull %38) #22
  br label %44

44:                                               ; preds = %32, %28, %20, %41
  %45 = phi ptr [ %23, %20 ], [ %31, %28 ], [ %42, %41 ], [ %38, %32 ]
  %46 = icmp eq ptr %45, null
  br i1 %46, label %76, label %47

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %48 = call ptr @IDP_New(i32 noundef 6, ptr noundef nonnull %4, ptr noundef nonnull @__func__.ui_but_event_property_operator_string) #22
  %49 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #23
  %50 = trunc i64 %49 to i32
  %51 = add i32 %50, 1
  %52 = call ptr @IDP_NewString(ptr noundef nonnull %45, ptr noundef nonnull @.str.44, i32 noundef %51) #22
  %53 = call zeroext i8 @IDP_AddToGroup(ptr noundef %48, ptr noundef %52) #22
  %54 = call ptr @WM_key_event_operator_string(ptr noundef %0, ptr noundef nonnull @.str.35, i32 noundef 1, ptr noundef %48, i8 noundef zeroext 0, ptr noundef %2, i32 noundef 128) #22
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %72

56:                                               ; preds = %47
  %57 = call ptr @WM_key_event_operator_string(ptr noundef %0, ptr noundef nonnull @.str.36, i32 noundef 1, ptr noundef %48, i8 noundef zeroext 0, ptr noundef %2, i32 noundef 128) #22
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %72

59:                                               ; preds = %56
  %60 = call ptr @WM_key_event_operator_string(ptr noundef %0, ptr noundef nonnull @.str.37, i32 noundef 1, ptr noundef %48, i8 noundef zeroext 0, ptr noundef %2, i32 noundef 128) #22
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %72

62:                                               ; preds = %59
  %63 = call ptr @WM_key_event_operator_string(ptr noundef %0, ptr noundef nonnull @.str.38, i32 noundef 1, ptr noundef %48, i8 noundef zeroext 0, ptr noundef %2, i32 noundef 128) #22
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %72

65:                                               ; preds = %62
  %66 = call ptr @WM_key_event_operator_string(ptr noundef %0, ptr noundef nonnull @.str.39, i32 noundef 1, ptr noundef %48, i8 noundef zeroext 0, ptr noundef %2, i32 noundef 128) #22
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = call ptr @WM_key_event_operator_string(ptr noundef %0, ptr noundef nonnull @.str.40, i32 noundef 1, ptr noundef %48, i8 noundef zeroext 0, ptr noundef %2, i32 noundef 128) #22
  %70 = icmp ne ptr %69, null
  %71 = zext i1 %70 to i8
  br label %72

72:                                               ; preds = %68, %65, %62, %59, %56, %47
  %73 = phi i8 [ 1, %47 ], [ 1, %56 ], [ 1, %59 ], [ 1, %62 ], [ 1, %65 ], [ %71, %68 ]
  call void @IDP_FreeProperty(ptr noundef %48) #22
  %74 = load ptr, ptr @MEM_freeN, align 8, !tbaa !33
  call void %74(ptr noundef %48) #22
  %75 = load ptr, ptr @MEM_freeN, align 8, !tbaa !33
  call void %75(ptr noundef nonnull %45) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  br label %76

76:                                               ; preds = %39, %12, %24, %8, %44, %72, %3
  %77 = phi i8 [ 0, %3 ], [ %73, %72 ], [ 0, %44 ], [ 0, %8 ], [ 0, %24 ], [ 0, %12 ], [ 0, %39 ]
  ret i8 %77
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #17

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @UI_init() local_unnamed_addr #6 {
  tail call void @ui_resources_init() #22
  ret void
}

declare void @ui_resources_init() local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @UI_init_userdef() local_unnamed_addr #6 {
  tail call void @init_userdef_do_versions() #22
  tail call void @uiStyleInit() #22
  ret void
}

declare void @init_userdef_do_versions() local_unnamed_addr #7

declare void @uiStyleInit() local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @UI_reinit_font() local_unnamed_addr #6 {
  tail call void @uiStyleInit() #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @UI_exit() local_unnamed_addr #6 {
  tail call void @ui_resources_free() #22
  tail call void @ui_button_clipboard_free() #22
  ret void
}

declare void @ui_resources_free() local_unnamed_addr #7

declare void @ui_button_clipboard_free() local_unnamed_addr #7

declare void @BLI_insertlinkafter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #18

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #18

declare ptr @UI_GetStyle() local_unnamed_addr #7

declare void @uiStyleFontSet(ptr noundef) local_unnamed_addr #7

declare nofpclass(nan inf) float @BLF_width(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare i32 @WM_window_pixels_x(ptr noundef) local_unnamed_addr #7

declare i32 @WM_window_pixels_y(ptr noundef) local_unnamed_addr #7

declare void @UI_ThemeColor(i32 noundef) local_unnamed_addr #7

declare void @glColor3ub(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #7

declare void @ui_draw_link_bezier(ptr noundef) local_unnamed_addr #7

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #13

declare i64 @bUnit_AsString(ptr noundef, i32 noundef, double noundef nofpclass(nan inf), i32 noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #7

declare nofpclass(nan inf) double @BKE_scene_unit_scale(ptr noundef, i32 noundef, double noundef nofpclass(nan inf)) local_unnamed_addr #7

declare i32 @uiFloatPrecisionCalc(i32 noundef, double noundef nofpclass(nan inf)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare nofpclass(nan inf) double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #19

declare void @ui_button_active_free(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @IMB_freeImBuf(ptr noundef) local_unnamed_addr #7

declare void @RNA_property_int_ui_range(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @RNA_property_int_get_array_range(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @RNA_property_float_ui_range(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @RNA_property_float_get_array_range(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

declare void @ui_layout_add_but(ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @RNA_struct_find_property(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @RNA_property_enum_items(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @RNA_enum_from_value(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define internal void @ui_def_but_rna__menu(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = tail call ptr @uiLayoutGetBlock(ptr noundef %1) #22
  %7 = getelementptr inbounds %struct.uiBlock, ptr %6, i64 0, i32 46
  %8 = load ptr, ptr %7, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #22
  %9 = getelementptr inbounds %struct.uiBlock, ptr %6, i64 0, i32 27
  %10 = load i32, ptr %9, align 8, !tbaa !5
  %11 = or i32 %10, 128
  store i32 %11, ptr %9, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.uiBlock, ptr %6, i64 0, i32 48
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  %14 = getelementptr inbounds %struct.uiBut, ptr %2, i64 0, i32 54
  %15 = getelementptr inbounds %struct.uiBut, ptr %2, i64 0, i32 55
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  call void @RNA_property_enum_items_gettexted(ptr noundef %13, ptr noundef nonnull %14, ptr noundef %16, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %5) #22
  call void @uiBlockSetCurLayout(ptr noundef %6, ptr noundef %1) #22
  %17 = load ptr, ptr %4, align 8, !tbaa !33
  %18 = getelementptr inbounds %struct.EnumPropertyItem, ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !272
  %20 = icmp eq ptr %19, null
  br i1 %20, label %45, label %21

21:                                               ; preds = %3, %38
  %22 = phi ptr [ %43, %38 ], [ %19, %3 ]
  %23 = phi i32 [ %39, %38 ], [ 0, %3 ]
  %24 = phi i32 [ %41, %38 ], [ 0, %3 ]
  %25 = phi ptr [ %40, %38 ], [ %17, %3 ]
  %26 = load i8, ptr %22, align 1, !tbaa !80
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct.EnumPropertyItem, ptr %25, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !233
  %31 = icmp eq ptr %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %9, align 8, !tbaa !5
  %34 = or i32 %33, 2048
  store i32 %34, ptr %9, align 8, !tbaa !5
  %35 = add nsw i32 %23, 1
  br label %38

36:                                               ; preds = %21
  %37 = add nsw i32 %23, 1
  br label %38

38:                                               ; preds = %28, %32, %36
  %39 = phi i32 [ %37, %36 ], [ %35, %32 ], [ %23, %28 ]
  %40 = getelementptr inbounds %struct.EnumPropertyItem, ptr %25, i64 1
  %41 = add nuw nsw i32 %24, 1
  %42 = getelementptr inbounds %struct.EnumPropertyItem, ptr %25, i64 1, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !272
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %21, !llvm.loop !288

45:                                               ; preds = %38, %3
  %46 = phi i32 [ 0, %3 ], [ %41, %38 ]
  %47 = phi i32 [ 0, %3 ], [ %39, %38 ]
  %48 = add nsw i32 %47, 20
  %49 = sdiv i32 %48, 20
  %50 = call i32 @llvm.smax.i32(i32 %49, i32 1)
  %51 = icmp ugt i32 %50, 8
  br i1 %51, label %52, label %55

52:                                               ; preds = %45
  %53 = add nsw i32 %47, 25
  %54 = sdiv i32 %53, 25
  br label %55

55:                                               ; preds = %52, %45
  %56 = phi i32 [ %54, %52 ], [ %50, %45 ]
  %57 = sdiv i32 %46, %56
  %58 = call i32 @llvm.smax.i32(i32 %57, i32 1)
  %59 = mul i32 %56, %58
  %60 = call i32 @llvm.smax.i32(i32 %46, i32 %59)
  %61 = icmp slt i32 %59, %46
  %62 = zext i1 %61 to i32
  %63 = add i32 %59, %62
  %64 = sub i32 %60, %63
  %65 = call i32 @llvm.umax.i32(i32 %56, i32 1)
  %66 = udiv i32 %64, %65
  %67 = add nuw i32 %58, %62
  %68 = add i32 %67, %66
  %69 = load ptr, ptr %15, align 8, !tbaa !62
  %70 = call ptr @RNA_property_ui_name(ptr noundef %69) #22
  %71 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !147
  %72 = mul i16 %71, 5
  %73 = call fastcc ptr @ui_def_but(ptr noundef %6, i32 noundef 5120, i32 noundef 0, ptr noundef %70, i32 noundef 0, i32 noundef 0, i16 noundef signext %72, i16 noundef signext %71, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.23)
  call void @ui_check_but(ptr noundef %73)
  call void @uiItemS(ptr noundef %1) #22
  %74 = call ptr @uiLayoutSplit(ptr noundef %1, float noundef nofpclass(nan inf) 0.000000e+00, i32 noundef 0) #22
  %75 = icmp eq i32 %46, 0
  br i1 %75, label %177, label %76

76:                                               ; preds = %55
  %77 = getelementptr inbounds %struct.uiPopupBlockHandle, ptr %8, i64 0, i32 17
  %78 = zext i32 %46 to i64
  br label %79

79:                                               ; preds = %76, %173
  %80 = phi i64 [ 0, %76 ], [ %174, %173 ]
  %81 = phi i64 [ 1, %76 ], [ %175, %173 ]
  %82 = phi i32 [ 0, %76 ], [ %122, %173 ]
  %83 = phi i32 [ 0, %76 ], [ %121, %173 ]
  %84 = phi ptr [ null, %76 ], [ %120, %173 ]
  %85 = trunc i64 %80 to i32
  %86 = zext i32 %82 to i64
  %87 = icmp eq i64 %80, %86
  br i1 %87, label %88, label %119

88:                                               ; preds = %79
  %89 = add nuw nsw i64 %80, 1
  %90 = icmp ult i64 %89, %78
  br i1 %90, label %91, label %116

91:                                               ; preds = %88
  %92 = load ptr, ptr %4, align 8, !tbaa !33
  br label %93

93:                                               ; preds = %91, %108
  %94 = phi i64 [ %81, %91 ], [ %109, %108 ]
  %95 = sub nuw nsw i64 %94, %80
  %96 = trunc i64 %95 to i32
  %97 = srem i32 %96, %68
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %112, label %99

99:                                               ; preds = %93
  %100 = getelementptr inbounds %struct.EnumPropertyItem, ptr %92, i64 %94, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !272
  %102 = load i8, ptr %101, align 1, !tbaa !80
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.EnumPropertyItem, ptr %92, i64 %94, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !233
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %114

108:                                              ; preds = %99, %104
  %109 = add nuw nsw i64 %94, 1
  %110 = trunc i64 %109 to i32
  %111 = icmp eq i32 %46, %110
  br i1 %111, label %116, label %93, !llvm.loop !289

112:                                              ; preds = %93
  %113 = trunc i64 %94 to i32
  br label %116

114:                                              ; preds = %104
  %115 = trunc i64 %94 to i32
  br label %116

116:                                              ; preds = %108, %112, %114, %88
  %117 = phi i32 [ %46, %88 ], [ %113, %112 ], [ %115, %114 ], [ %46, %108 ]
  %118 = call ptr @uiLayoutColumn(ptr noundef %74, i32 noundef 0) #22
  br label %119

119:                                              ; preds = %116, %79
  %120 = phi ptr [ %118, %116 ], [ %84, %79 ]
  %121 = phi i32 [ %85, %116 ], [ %83, %79 ]
  %122 = phi i32 [ %117, %116 ], [ %82, %79 ]
  %123 = load i32, ptr %9, align 8, !tbaa !5
  %124 = and i32 %123, 2048
  %125 = icmp eq i32 %124, 0
  %126 = load ptr, ptr %4, align 8, !tbaa !33
  %127 = xor i32 %85, -1
  %128 = add i32 %121, %127
  %129 = add i32 %128, %122
  %130 = sext i32 %129 to i64
  %131 = select i1 %125, i64 %130, i64 %80
  %132 = getelementptr inbounds %struct.EnumPropertyItem, ptr %126, i64 %131, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !272
  %134 = load i8, ptr %133, align 1, !tbaa !80
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %136, label %150

136:                                              ; preds = %119
  %137 = getelementptr inbounds %struct.EnumPropertyItem, ptr %126, i64 %131, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !233
  %139 = icmp eq ptr %138, null
  br i1 %139, label %149, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds %struct.EnumPropertyItem, ptr %126, i64 %131, i32 2
  %142 = load i32, ptr %141, align 8, !tbaa !235
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %140
  call void @uiItemL(ptr noundef %120, ptr noundef nonnull %138, i32 noundef %142) #22
  br label %173

145:                                              ; preds = %140
  %146 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !147
  %147 = mul i16 %146, 5
  %148 = call fastcc ptr @ui_def_but(ptr noundef nonnull %6, i32 noundef 5120, i32 noundef 0, ptr noundef nonnull %138, i32 noundef 0, i32 noundef 0, i16 noundef signext %147, i16 noundef signext %146, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.23)
  call void @ui_check_but(ptr noundef %148)
  br label %173

149:                                              ; preds = %136
  call void @uiItemS(ptr noundef %120) #22
  br label %173

150:                                              ; preds = %119
  %151 = getelementptr inbounds %struct.EnumPropertyItem, ptr %126, i64 %131
  %152 = getelementptr inbounds %struct.EnumPropertyItem, ptr %126, i64 %131, i32 2
  %153 = load i32, ptr %152, align 8, !tbaa !235
  %154 = icmp eq i32 %153, 0
  %155 = getelementptr inbounds %struct.EnumPropertyItem, ptr %126, i64 %131, i32 3
  %156 = load ptr, ptr %155, align 8, !tbaa !233
  %157 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !147
  %158 = mul i16 %157, 5
  %159 = load i32, ptr %151, align 8, !tbaa !273
  %160 = sitofp i32 %159 to float
  %161 = getelementptr inbounds %struct.EnumPropertyItem, ptr %126, i64 %131, i32 4
  %162 = load ptr, ptr %161, align 8, !tbaa !285
  %163 = call fastcc ptr @ui_def_but(ptr noundef nonnull %6, i32 noundef 10336, i32 noundef -1, ptr noundef %156, i32 noundef 0, i32 noundef 0, i16 noundef signext %158, i16 noundef signext %157, ptr noundef nonnull %77, float noundef nofpclass(nan inf) %160, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) -1.000000e+00, ptr noundef %162)
  br i1 %154, label %172, label %164

164:                                              ; preds = %150
  %165 = getelementptr inbounds %struct.uiBut, ptr %163, i64 0, i32 44
  store i32 %153, ptr %165, align 8, !tbaa !102
  %166 = getelementptr inbounds %struct.uiBut, ptr %163, i64 0, i32 2
  %167 = load i32, ptr %166, align 8, !tbaa !79
  %168 = or i32 %167, 8
  store i32 %168, ptr %166, align 8, !tbaa !79
  call void @ui_check_but(ptr noundef %163)
  %169 = getelementptr inbounds %struct.uiBut, ptr %163, i64 0, i32 3
  %170 = load i32, ptr %169, align 4, !tbaa !156
  %171 = or i32 %170, 4
  store i32 %171, ptr %169, align 4, !tbaa !156
  br label %173

172:                                              ; preds = %150
  call void @ui_check_but(ptr noundef %163)
  br label %173

173:                                              ; preds = %144, %145, %149, %172, %164
  %174 = add nuw nsw i64 %80, 1
  %175 = add nuw nsw i64 %81, 1
  %176 = icmp eq i64 %174, %78
  br i1 %176, label %177, label %79, !llvm.loop !290

177:                                              ; preds = %173, %55
  call void @uiBlockSetCurLayout(ptr noundef %6, ptr noundef %1) #22
  %178 = load i8, ptr %5, align 1, !tbaa !80
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %177
  %181 = load ptr, ptr @MEM_freeN, align 8, !tbaa !33
  %182 = load ptr, ptr %4, align 8, !tbaa !33
  call void %181(ptr noundef %182) #22
  br label %183

183:                                              ; preds = %180, %177
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  ret void
}

declare i32 @RNA_property_ui_icon(ptr noundef) local_unnamed_addr #7

declare void @RNA_property_int_range(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @RNA_property_float_range(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @RNA_property_string_maxlength(ptr noundef) local_unnamed_addr #7

declare ptr @uiLayoutGetBlock(ptr noundef) local_unnamed_addr #7

declare void @uiBlockSetCurLayout(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @uiItemS(ptr noundef) local_unnamed_addr #7

declare ptr @uiLayoutSplit(ptr noundef, float noundef nofpclass(nan inf), i32 noundef) local_unnamed_addr #7

declare ptr @uiLayoutColumn(ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @uiItemL(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare zeroext i8 @RNA_struct_undo_check(ptr noundef) local_unnamed_addr #7

declare nofpclass(nan inf) double @bUnit_ClosestScalar(double noundef nofpclass(nan inf), i32 noundef, i32 noundef) local_unnamed_addr #7

declare ptr @BLI_strcasestr(ptr noundef, ptr noundef) local_unnamed_addr #7

declare zeroext i8 @uiSearchItemAdd(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare ptr @WM_key_event_operator_string(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #7

declare ptr @IDP_New(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare zeroext i8 @IDP_AddToGroup(ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @IDP_NewString(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @IDP_AssignString(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @IDP_FreeProperty(ptr noundef) local_unnamed_addr #7

declare zeroext i8 @RNA_struct_is_a(ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @BLI_sprintfN(ptr noundef, ...) local_unnamed_addr #7

declare ptr @RNA_path_from_ID_to_property(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp2.f64(double) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.floor.v4f32(<4 x float>) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #18 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !13, i64 424}
!6 = !{!"uiBlock", !7, i64 0, !7, i64 8, !10, i64 16, !7, i64 32, !7, i64 40, !10, i64 48, !10, i64 64, !7, i64 80, !10, i64 88, !8, i64 104, !8, i64 232, !11, i64 296, !12, i64 312, !13, i64 316, !7, i64 320, !7, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360, !7, i64 368, !7, i64 376, !7, i64 384, !7, i64 392, !7, i64 400, !7, i64 408, !7, i64 416, !13, i64 424, !14, i64 428, !8, i64 430, !8, i64 431, !8, i64 432, !8, i64 433, !15, i64 440, !7, i64 448, !8, i64 456, !8, i64 457, !8, i64 458, !8, i64 459, !8, i64 460, !13, i64 464, !13, i64 468, !13, i64 472, !13, i64 476, !11, i64 480, !10, i64 496, !7, i64 512, !7, i64 520, !7, i64 528, !7, i64 536, !8, i64 544, !8, i64 556, !8, i64 557, !16, i64 624}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"ListBase", !7, i64 0, !7, i64 8}
!11 = !{!"rctf", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!12 = !{!"float", !8, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!"short", !8, i64 0}
!15 = !{!"double", !8, i64 0}
!16 = !{!"PieMenuData", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !15, i64 32, !13, i64 40, !13, i64 44, !12, i64 48}
!17 = !{!18, !13, i64 0}
!18 = !{!"rcti", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!19 = !{!18, !13, i64 4}
!20 = !{!18, !13, i64 8}
!21 = !{!18, !13, i64 12}
!22 = !{!12, !12, i64 0}
!23 = !{!6, !7, i64 32}
!24 = !{!25, !13, i64 224}
!25 = !{!"Panel", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !8, i64 96, !8, i64 160, !13, i64 224, !13, i64 228, !13, i64 232, !13, i64 236, !14, i64 240, !14, i64 242, !14, i64 244, !14, i64 246, !14, i64 248, !14, i64 250, !13, i64 252, !7, i64 256, !7, i64 264}
!26 = !{!25, !13, i64 228}
!27 = !{!13, !13, i64 0}
!28 = !{i64 0, i64 4, !22, i64 4, i64 4, !22, i64 8, i64 4, !22, i64 12, i64 4, !22}
!29 = !{!30, !13, i64 176}
!30 = !{!"ARegion", !7, i64 0, !7, i64 8, !31, i64 16, !18, i64 176, !18, i64 192, !14, i64 208, !14, i64 210, !14, i64 212, !14, i64 214, !14, i64 216, !14, i64 218, !12, i64 220, !14, i64 224, !14, i64 226, !14, i64 228, !14, i64 230, !14, i64 232, !14, i64 234, !14, i64 236, !14, i64 238, !7, i64 240, !10, i64 248, !10, i64 264, !10, i64 280, !10, i64 296, !10, i64 312, !10, i64 328, !10, i64 344, !7, i64 360, !7, i64 368, !7, i64 376}
!31 = !{!"View2D", !11, i64 0, !11, i64 16, !18, i64 32, !18, i64 48, !18, i64 64, !8, i64 80, !8, i64 88, !12, i64 96, !12, i64 100, !14, i64 104, !14, i64 106, !14, i64 108, !14, i64 110, !14, i64 112, !14, i64 114, !14, i64 116, !14, i64 118, !14, i64 120, !14, i64 122, !14, i64 124, !14, i64 126, !7, i64 128, !13, i64 136, !13, i64 140, !7, i64 144, !7, i64 152}
!32 = !{!30, !13, i64 184}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!10, !7, i64 0}
!37 = !{!11, !12, i64 0}
!38 = !{!11, !12, i64 4}
!39 = !{!6, !12, i64 296}
!40 = !{!25, !13, i64 232}
!41 = !{!6, !12, i64 304}
!42 = !{!25, !13, i64 236}
!43 = !{!6, !12, i64 308}
!44 = distinct !{!44, !35}
!45 = !{!6, !7, i64 16}
!46 = !{!6, !13, i64 472}
!47 = !{!6, !12, i64 300}
!48 = !{!6, !13, i64 476}
!49 = !{!50, !7, i64 56}
!50 = !{!"uiBut", !7, i64 0, !7, i64 8, !13, i64 16, !13, i64 20, !8, i64 24, !8, i64 28, !14, i64 32, !14, i64 34, !14, i64 36, !14, i64 38, !14, i64 40, !14, i64 42, !14, i64 44, !14, i64 46, !14, i64 48, !7, i64 56, !8, i64 64, !8, i64 192, !11, i64 592, !7, i64 608, !12, i64 616, !12, i64 620, !12, i64 624, !12, i64 628, !12, i64 632, !12, i64 636, !8, i64 640, !7, i64 648, !7, i64 656, !7, i64 664, !7, i64 672, !7, i64 680, !7, i64 688, !7, i64 696, !7, i64 704, !7, i64 712, !7, i64 720, !7, i64 728, !7, i64 736, !7, i64 744, !7, i64 752, !8, i64 760, !7, i64 768, !7, i64 776, !8, i64 784, !8, i64 788, !8, i64 789, !8, i64 790, !8, i64 791, !8, i64 792, !14, i64 794, !14, i64 796, !7, i64 800, !7, i64 808, !51, i64 816, !7, i64 840, !13, i64 848, !51, i64 856, !7, i64 880, !7, i64 888, !7, i64 896, !14, i64 904, !8, i64 906, !8, i64 907, !7, i64 912, !7, i64 920, !12, i64 928, !7, i64 936, !7, i64 944, !7, i64 952, !7, i64 960, !7, i64 968, !7, i64 976, !7, i64 984, !7, i64 992}
!51 = !{!"PointerRNA", !52, i64 0, !7, i64 8, !7, i64 16}
!52 = !{!"", !7, i64 0}
!53 = !{!6, !12, i64 480}
!54 = !{!6, !12, i64 488}
!55 = !{!6, !12, i64 484}
!56 = !{!6, !12, i64 492}
!57 = !{!6, !8, i64 460}
!58 = !{!6, !13, i64 464}
!59 = !{!6, !13, i64 468}
!60 = !{!50, !14, i64 36}
!61 = !{!50, !7, i64 832}
!62 = !{!50, !7, i64 840}
!63 = !{!50, !13, i64 848}
!64 = !{!50, !7, i64 648}
!65 = !{!50, !7, i64 672}
!66 = !{!50, !7, i64 656}
!67 = !{!50, !7, i64 664}
!68 = !{!50, !7, i64 608}
!69 = !{!50, !8, i64 28}
!70 = !{!50, !7, i64 888}
!71 = distinct !{!71, !35}
!72 = distinct !{!72, !35}
!73 = !{!6, !7, i64 40}
!74 = !{!50, !7, i64 936}
!75 = !{!50, !7, i64 896}
!76 = !{!50, !7, i64 680}
!77 = !{!50, !7, i64 752}
!78 = !{!50, !8, i64 24}
!79 = !{!50, !13, i64 16}
!80 = !{!8, !8, i64 0}
!81 = !{!15, !15, i64 0}
!82 = !{i32 -1, i32 2}
!83 = !{!50, !7, i64 960}
!84 = !{!50, !7, i64 952}
!85 = !{!50, !7, i64 968}
!86 = !{!50, !12, i64 616}
!87 = !{!50, !12, i64 620}
!88 = !{!50, !12, i64 624}
!89 = !{!50, !12, i64 628}
!90 = !{!50, !14, i64 796}
!91 = !{!50, !7, i64 992}
!92 = !{!6, !7, i64 528}
!93 = !{i8 0, i8 2}
!94 = !{!50, !12, i64 636}
!95 = !{!6, !7, i64 536}
!96 = !{!50, !8, i64 792}
!97 = !{!98, !8, i64 5}
!98 = !{!"UnitSettings", !12, i64 0, !8, i64 4, !8, i64 5, !14, i64 6}
!99 = !{!50, !14, i64 794}
!100 = !{!50, !7, i64 0}
!101 = !{!50, !7, i64 688}
!102 = !{!50, !8, i64 784}
!103 = !{!50, !14, i64 40}
!104 = !{!105, !7, i64 24}
!105 = !{!"uiLinkLine", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !14, i64 32, !14, i64 34}
!106 = !{!105, !7, i64 16}
!107 = distinct !{!107, !35}
!108 = distinct !{!108, !35}
!109 = distinct !{!109, !35}
!110 = distinct !{!110, !35}
!111 = !{!6, !8, i64 432}
!112 = !{!6, !15, i64 440}
!113 = !{!6, !8, i64 458}
!114 = !{!50, !14, i64 904}
!115 = !{!50, !8, i64 788}
!116 = !{!117, !13, i64 680}
!117 = !{!"Scene", !118, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !10, i64 152, !7, i64 168, !7, i64 176, !8, i64 184, !8, i64 196, !8, i64 208, !8, i64 220, !13, i64 232, !13, i64 236, !13, i64 240, !14, i64 244, !8, i64 246, !8, i64 247, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !119, i64 280, !126, i64 4264, !10, i64 4296, !10, i64 4312, !7, i64 4328, !7, i64 4336, !7, i64 4344, !7, i64 4352, !7, i64 4360, !7, i64 4368, !14, i64 4376, !14, i64 4378, !13, i64 4380, !10, i64 4384, !127, i64 4400, !128, i64 4416, !98, i64 4600, !7, i64 4608, !131, i64 4616, !7, i64 4640, !132, i64 4648, !132, i64 4656, !121, i64 4664, !122, i64 4824, !133, i64 4888, !7, i64 4952}
!118 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !14, i64 98, !13, i64 100, !13, i64 104, !13, i64 108, !7, i64 112}
!119 = !{!"RenderData", !120, i64 0, !7, i64 248, !7, i64 256, !123, i64 264, !124, i64 328, !13, i64 400, !13, i64 404, !13, i64 408, !12, i64 412, !13, i64 416, !13, i64 420, !13, i64 424, !13, i64 428, !14, i64 432, !14, i64 434, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !14, i64 456, !14, i64 458, !14, i64 460, !14, i64 462, !14, i64 464, !14, i64 466, !13, i64 468, !14, i64 472, !14, i64 474, !14, i64 476, !14, i64 478, !14, i64 480, !14, i64 482, !13, i64 484, !13, i64 488, !14, i64 492, !14, i64 494, !13, i64 496, !13, i64 500, !14, i64 504, !14, i64 506, !14, i64 508, !14, i64 510, !14, i64 512, !8, i64 514, !8, i64 515, !13, i64 516, !13, i64 520, !13, i64 524, !14, i64 528, !14, i64 530, !14, i64 532, !14, i64 534, !14, i64 536, !14, i64 538, !14, i64 540, !14, i64 542, !11, i64 544, !11, i64 560, !18, i64 576, !10, i64 592, !14, i64 608, !14, i64 610, !12, i64 612, !12, i64 616, !12, i64 620, !12, i64 624, !13, i64 628, !12, i64 632, !12, i64 636, !12, i64 640, !12, i64 644, !14, i64 648, !14, i64 650, !14, i64 652, !14, i64 654, !14, i64 656, !14, i64 658, !12, i64 660, !12, i64 664, !14, i64 668, !14, i64 670, !12, i64 672, !12, i64 676, !8, i64 680, !13, i64 1704, !14, i64 1708, !14, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !13, i64 2520, !14, i64 2524, !14, i64 2526, !12, i64 2528, !12, i64 2532, !14, i64 2536, !14, i64 2538, !12, i64 2540, !14, i64 2544, !14, i64 2546, !13, i64 2548, !14, i64 2552, !14, i64 2554, !14, i64 2556, !14, i64 2558, !12, i64 2560, !12, i64 2564, !7, i64 2568, !13, i64 2576, !12, i64 2580, !8, i64 2584, !125, i64 2616, !13, i64 3976, !13, i64 3980}
!120 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !14, i64 8, !14, i64 10, !12, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !121, i64 24, !122, i64 184}
!121 = !{!"ColorManagedViewSettings", !13, i64 0, !13, i64 4, !8, i64 8, !8, i64 72, !12, i64 136, !12, i64 140, !7, i64 144, !7, i64 152}
!122 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!123 = !{!"QuicktimeCodecSettings", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !14, i64 48, !14, i64 50, !13, i64 52, !13, i64 56, !13, i64 60}
!124 = !{!"FFMpegCodecData", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !12, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !7, i64 64}
!125 = !{!"BakeData", !120, i64 0, !8, i64 248, !14, i64 1272, !14, i64 1274, !14, i64 1276, !14, i64 1278, !12, i64 1280, !12, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!126 = !{!"AudioData", !13, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !13, i64 16, !14, i64 20, !14, i64 22, !12, i64 24, !12, i64 28}
!127 = !{!"GameFraming", !8, i64 0, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!128 = !{!"GameData", !127, i64 0, !14, i64 16, !14, i64 18, !14, i64 20, !14, i64 22, !14, i64 24, !14, i64 26, !14, i64 28, !14, i64 30, !14, i64 32, !8, i64 34, !129, i64 40, !14, i64 64, !14, i64 66, !12, i64 68, !130, i64 72, !12, i64 128, !12, i64 132, !13, i64 136, !14, i64 140, !14, i64 142, !14, i64 144, !14, i64 146, !14, i64 148, !14, i64 150, !14, i64 152, !14, i64 154, !14, i64 156, !14, i64 158, !14, i64 160, !14, i64 162, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180}
!129 = !{!"GameDome", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6, !12, i64 8, !12, i64 12, !7, i64 16}
!130 = !{!"RecastData", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !13, i64 40, !12, i64 44, !12, i64 48, !14, i64 52, !14, i64 54}
!131 = !{!"PhysicsSettings", !8, i64 0, !13, i64 12, !13, i64 16, !13, i64 20}
!132 = !{!"long", !8, i64 0}
!133 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!134 = distinct !{!134, !35}
!135 = !{!6, !7, i64 64}
!136 = !{!50, !8, i64 906}
!137 = distinct !{!137, !35}
!138 = !{!14, !14, i64 0}
!139 = distinct !{!139, !35}
!140 = distinct !{!140, !35}
!141 = distinct !{!141, !35}
!142 = !{!50, !8, i64 790}
!143 = distinct !{!143, !35}
!144 = distinct !{!144, !35}
!145 = !{!11, !12, i64 8}
!146 = !{!11, !12, i64 12}
!147 = !{!148, !14, i64 8948}
!148 = !{!"UserDef", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !8, i64 20, !8, i64 788, !8, i64 1556, !8, i64 2580, !8, i64 3348, !8, i64 4116, !8, i64 4884, !8, i64 5652, !8, i64 6420, !8, i64 7444, !13, i64 8468, !14, i64 8472, !14, i64 8474, !14, i64 8476, !14, i64 8478, !14, i64 8480, !14, i64 8482, !13, i64 8484, !13, i64 8488, !13, i64 8492, !14, i64 8496, !14, i64 8498, !13, i64 8500, !13, i64 8504, !13, i64 8508, !13, i64 8512, !13, i64 8516, !13, i64 8520, !13, i64 8524, !14, i64 8528, !14, i64 8530, !14, i64 8532, !14, i64 8534, !10, i64 8536, !10, i64 8552, !10, i64 8568, !10, i64 8584, !10, i64 8600, !10, i64 8616, !10, i64 8632, !8, i64 8648, !14, i64 8712, !14, i64 8714, !14, i64 8716, !14, i64 8718, !14, i64 8720, !14, i64 8722, !14, i64 8724, !14, i64 8726, !8, i64 8728, !14, i64 8896, !14, i64 8898, !14, i64 8900, !14, i64 8902, !14, i64 8904, !14, i64 8906, !14, i64 8908, !14, i64 8910, !13, i64 8912, !13, i64 8916, !14, i64 8920, !14, i64 8922, !14, i64 8924, !14, i64 8926, !14, i64 8928, !14, i64 8930, !14, i64 8932, !14, i64 8934, !14, i64 8936, !14, i64 8938, !8, i64 8940, !8, i64 8941, !8, i64 8942, !8, i64 8943, !14, i64 8944, !14, i64 8946, !14, i64 8948, !14, i64 8950, !14, i64 8952, !14, i64 8954, !12, i64 8956, !12, i64 8960, !13, i64 8964, !14, i64 8968, !14, i64 8970, !12, i64 8972, !14, i64 8976, !14, i64 8978, !14, i64 8980, !14, i64 8982, !149, i64 8984, !8, i64 9760, !8, i64 9772, !14, i64 9788, !8, i64 9790, !8, i64 9791, !8, i64 9792, !8, i64 9872, !13, i64 10896, !13, i64 10900, !12, i64 10904, !12, i64 10908, !13, i64 10912, !14, i64 10916, !14, i64 10918, !14, i64 10920, !14, i64 10922, !14, i64 10924, !14, i64 10926, !150, i64 10928}
!149 = !{!"ColorBand", !14, i64 0, !14, i64 2, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8}
!150 = !{!"WalkNavigation", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !14, i64 24, !8, i64 26}
!151 = !{!6, !8, i64 459}
!152 = !{!50, !12, i64 600}
!153 = !{!50, !12, i64 592}
!154 = !{!50, !12, i64 596}
!155 = !{!50, !12, i64 604}
!156 = !{!50, !13, i64 20}
!157 = !{!50, !7, i64 8}
!158 = distinct !{!158, !35}
!159 = distinct !{!159, !35}
!160 = distinct !{!160, !35}
!161 = !{!162, !14, i64 176}
!162 = !{!"uiStyle", !7, i64 0, !7, i64 8, !8, i64 16, !163, i64 80, !163, i64 112, !163, i64 144, !163, i64 176, !12, i64 208, !14, i64 212, !14, i64 214, !14, i64 216, !14, i64 218, !14, i64 220, !14, i64 222, !14, i64 224, !14, i64 226, !14, i64 228, !14, i64 230}
!163 = !{!"uiFontStyle", !14, i64 0, !14, i64 2, !14, i64 4, !8, i64 6, !14, i64 12, !14, i64 14, !14, i64 16, !14, i64 18, !14, i64 20, !14, i64 22, !12, i64 24, !12, i64 28}
!164 = distinct !{!164, !35}
!165 = distinct !{!165, !35}
!166 = distinct !{!166, !35}
!167 = !{!168, !7, i64 136}
!168 = !{!"wmWindow", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !8, i64 40, !14, i64 104, !14, i64 106, !14, i64 108, !14, i64 110, !14, i64 112, !14, i64 114, !14, i64 116, !14, i64 118, !14, i64 120, !14, i64 122, !14, i64 124, !14, i64 126, !13, i64 128, !14, i64 132, !14, i64 134, !7, i64 136, !7, i64 144, !7, i64 152, !13, i64 160, !13, i64 164, !7, i64 168, !10, i64 176, !10, i64 192, !10, i64 208, !10, i64 224, !10, i64 240}
!169 = !{i64 0, i64 8, !33, i64 8, i64 8, !33, i64 16, i64 64, !80, i64 80, i64 2, !138, i64 82, i64 2, !138, i64 84, i64 2, !138, i64 86, i64 6, !80, i64 92, i64 2, !138, i64 94, i64 2, !138, i64 96, i64 2, !138, i64 98, i64 2, !138, i64 100, i64 2, !138, i64 102, i64 2, !138, i64 104, i64 4, !22, i64 108, i64 4, !22, i64 112, i64 2, !138, i64 114, i64 2, !138, i64 116, i64 2, !138, i64 118, i64 6, !80, i64 124, i64 2, !138, i64 126, i64 2, !138, i64 128, i64 2, !138, i64 130, i64 2, !138, i64 132, i64 2, !138, i64 134, i64 2, !138, i64 136, i64 4, !22, i64 140, i64 4, !22, i64 144, i64 2, !138, i64 146, i64 2, !138, i64 148, i64 2, !138, i64 150, i64 6, !80, i64 156, i64 2, !138, i64 158, i64 2, !138, i64 160, i64 2, !138, i64 162, i64 2, !138, i64 164, i64 2, !138, i64 166, i64 2, !138, i64 168, i64 4, !22, i64 172, i64 4, !22, i64 176, i64 2, !138, i64 178, i64 2, !138, i64 180, i64 2, !138, i64 182, i64 6, !80, i64 188, i64 2, !138, i64 190, i64 2, !138, i64 192, i64 2, !138, i64 194, i64 2, !138, i64 196, i64 2, !138, i64 198, i64 2, !138, i64 200, i64 4, !22, i64 204, i64 4, !22, i64 208, i64 4, !22, i64 212, i64 2, !138, i64 214, i64 2, !138, i64 216, i64 2, !138, i64 218, i64 2, !138, i64 220, i64 2, !138, i64 222, i64 2, !138, i64 224, i64 2, !138, i64 226, i64 2, !138, i64 228, i64 2, !138, i64 230, i64 2, !138}
!170 = !{!6, !12, i64 312}
!171 = distinct !{!171, !35}
!172 = !{!105, !14, i64 34}
!173 = distinct !{!173, !35}
!174 = distinct !{!174, !35}
!175 = !{!105, !14, i64 32}
!176 = distinct !{!176, !35}
!177 = distinct !{!177, !35}
!178 = distinct !{!178, !35}
!179 = distinct !{!179, !35}
!180 = !{!50, !14, i64 32}
!181 = !{!50, !14, i64 34}
!182 = distinct !{!182, !35}
!183 = !{!184, !7, i64 8}
!184 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !14, i64 24, !14, i64 26, !14, i64 28, !14, i64 30, !10, i64 32}
!185 = !{!184, !7, i64 16}
!186 = distinct !{!186, !35, !187}
!187 = !{!"llvm.loop.unswitch.partial.disable"}
!188 = !{!184, !7, i64 0}
!189 = distinct !{!189, !35}
!190 = !{!6, !8, i64 456}
!191 = !{!6, !7, i64 448}
!192 = distinct !{!192, !35}
!193 = distinct !{!193, !35}
!194 = distinct !{!194, !35}
!195 = !{!98, !8, i64 4}
!196 = !{!50, !7, i64 824}
!197 = !{!50, !7, i64 816}
!198 = distinct !{!198, !35}
!199 = !{!98, !14, i64 6}
!200 = !{!98, !12, i64 0}
!201 = !{!117, !12, i64 900}
!202 = !{!117, !14, i64 820}
!203 = !{i64 0, i64 8, !33, i64 8, i64 8, !33, i64 16, i64 8, !33}
!204 = !{!50, !7, i64 880}
!205 = distinct !{!205, !35}
!206 = !{!6, !7, i64 352}
!207 = distinct !{!207, !35}
!208 = !{!6, !7, i64 0}
!209 = !{!6, !7, i64 512}
!210 = !{!6, !8, i64 457}
!211 = distinct !{!211, !35}
!212 = !{!6, !8, i64 431}
!213 = !{!6, !8, i64 556}
!214 = !{!30, !14, i64 212}
!215 = !{!168, !7, i64 24}
!216 = !{!217, !14, i64 226}
!217 = !{!"bScreen", !118, i64 0, !10, i64 120, !10, i64 136, !10, i64 152, !10, i64 168, !7, i64 184, !7, i64 192, !13, i64 200, !13, i64 204, !14, i64 208, !14, i64 210, !14, i64 212, !14, i64 214, !14, i64 216, !14, i64 218, !14, i64 220, !14, i64 222, !14, i64 224, !14, i64 226, !14, i64 228, !14, i64 230, !7, i64 232, !7, i64 240}
!218 = !{!6, !14, i64 428}
!219 = !{!50, !12, i64 632}
!220 = !{!50, !7, i64 768}
!221 = !{!50, !7, i64 776}
!222 = !{!50, !8, i64 789}
!223 = !{!50, !14, i64 44}
!224 = !{!6, !7, i64 80}
!225 = !{!226, !132, i64 0}
!226 = !{!"AutoComplete", !132, i64 0, !13, i64 8, !7, i64 16, !7, i64 24}
!227 = !{!226, !13, i64 8}
!228 = !{!226, !7, i64 16}
!229 = !{!226, !7, i64 24}
!230 = distinct !{!230, !35}
!231 = distinct !{!231, !35}
!232 = !{i32 0, i32 33}
!233 = !{!234, !7, i64 24}
!234 = !{!"EnumPropertyItem", !13, i64 0, !7, i64 8, !13, i64 16, !7, i64 24, !7, i64 32}
!235 = !{!234, !13, i64 16}
!236 = !{!50, !7, i64 808}
!237 = !{!238, !7, i64 88}
!238 = !{!"wmOperatorType", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !10, i64 112, !7, i64 128, !7, i64 136, !7, i64 144, !239, i64 152, !14, i64 184}
!239 = !{!"ExtensionRNA", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!240 = !{!184, !14, i64 28}
!241 = !{!184, !14, i64 30}
!242 = distinct !{!242, !35}
!243 = !{!6, !8, i64 430}
!244 = !{!148, !13, i64 8484}
!245 = distinct !{!245, !35}
!246 = distinct !{!246, !35}
!247 = !{!50, !8, i64 907}
!248 = !{!50, !7, i64 912}
!249 = !{!50, !7, i64 920}
!250 = !{!50, !12, i64 928}
!251 = !{!6, !7, i64 376}
!252 = !{!6, !7, i64 384}
!253 = !{!6, !7, i64 360}
!254 = !{!6, !7, i64 368}
!255 = !{!6, !7, i64 320}
!256 = !{!6, !7, i64 328}
!257 = !{!6, !7, i64 336}
!258 = !{!6, !7, i64 344}
!259 = !{!50, !7, i64 728}
!260 = !{!50, !7, i64 736}
!261 = !{!6, !7, i64 400}
!262 = !{!6, !7, i64 408}
!263 = !{!6, !7, i64 416}
!264 = !{!50, !7, i64 696}
!265 = !{!50, !7, i64 704}
!266 = !{!50, !7, i64 800}
!267 = !{!50, !7, i64 712}
!268 = !{!50, !7, i64 720}
!269 = !{!51, !7, i64 16}
!270 = !{!238, !7, i64 104}
!271 = !{!238, !7, i64 8}
!272 = !{!234, !7, i64 8}
!273 = !{!234, !13, i64 0}
!274 = distinct !{!274, !35}
!275 = !{!276, !14, i64 16}
!276 = !{!"wmEvent", !7, i64 0, !7, i64 8, !14, i64 16, !14, i64 18, !13, i64 20, !13, i64 24, !8, i64 28, !8, i64 36, !8, i64 42, !8, i64 43, !14, i64 44, !14, i64 46, !13, i64 48, !13, i64 52, !15, i64 56, !13, i64 64, !13, i64 68, !14, i64 72, !14, i64 74, !14, i64 76, !14, i64 78, !14, i64 80, !14, i64 82, !7, i64 88, !7, i64 96, !14, i64 104, !14, i64 106, !13, i64 108, !7, i64 112}
!277 = !{!276, !14, i64 18}
!278 = !{!276, !7, i64 112}
!279 = !{!276, !14, i64 106}
!280 = !{!281, !13, i64 0}
!281 = !{!"uiStringInfo", !13, i64 0, !7, i64 8}
!282 = !{!283, !7, i64 240}
!283 = !{!"MenuType", !7, i64 0, !7, i64 8, !8, i64 16, !8, i64 80, !8, i64 144, !7, i64 208, !7, i64 216, !7, i64 224, !239, i64 232}
!284 = distinct !{!284, !35}
!285 = !{!234, !7, i64 32}
!286 = !{!281, !7, i64 8}
!287 = distinct !{!287, !35}
!288 = distinct !{!288, !35}
!289 = distinct !{!289, !35}
!290 = distinct !{!290, !35}
