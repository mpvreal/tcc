; ModuleID = 'blender/source/blender/editors/interface/interface_widgets.c'
source_filename = "blender/source/blender/editors/interface/interface_widgets.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.uiWidgetColors = type { [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], i16, i16, i16, i16 }
%struct.uiWidgetStateColors = type { [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], float, float }
%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { ptr, ptr }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.uiWidgetType = type { ptr, ptr, %struct.uiWidgetColors, ptr, ptr, ptr, ptr }
%struct.ThemeUI = type { %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetStateColors, %struct.uiPanelColors, [4 x i8], float, i16, [3 x i16], [256 x i8], float, [4 x i8], [4 x i8], [4 x i8] }
%struct.uiPanelColors = type { [4 x i8], [4 x i8], i16, i16, i32 }
%struct.uiBut = type { ptr, ptr, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, [128 x i8], [400 x i8], %struct.rctf, ptr, float, float, float, float, float, float, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [2 x i16], ptr, ptr, i32, i8, i8, i8, i8, i8, i16, i16, ptr, ptr, %struct.PointerRNA, ptr, i32, %struct.PointerRNA, ptr, ptr, ptr, i16, i8, i8, ptr, ptr, float, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.uiBlock = type { ptr, ptr, %struct.ListBase, ptr, ptr, %struct.ListBase, %struct.ListBase, ptr, %struct.ListBase, [128 x i8], [4 x [4 x float]], %struct.rctf, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8, i8, [7 x i8], double, ptr, i8, i8, i8, i8, i32, i32, i32, i32, i32, %struct.rctf, %struct.ListBase, ptr, ptr, ptr, ptr, [3 x float], i8, [64 x i8], %struct.PieMenuData }
%struct.PieMenuData = type { [2 x float], [2 x float], [2 x float], [2 x float], double, i32, i32, float }
%struct.uiWidgetBase = type { i32, i32, [36 x [2 x float]], [36 x [2 x float]], [36 x [2 x float]], i8, i8, i8, i8, %struct.uiWidgetTrias, %struct.uiWidgetTrias }
%struct.uiWidgetTrias = type { i32, [16 x [2 x float]], ptr }
%struct.bTheme = type { ptr, ptr, [32 x i8], %struct.ThemeUI, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, [20 x %struct.ThemeWireColor], i32, i32 }
%struct.ThemeSpace = type { [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], %struct.uiPanelColors, %struct.uiGradientColors, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], i8, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [3 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8] }
%struct.uiGradientColors = type { [4 x i8], [4 x i8], i32, i32 }
%struct.ThemeWireColor = type { [4 x i8], [4 x i8], [4 x i8], i16, i16 }
%struct.uiStyle = type { ptr, ptr, [64 x i8], %struct.uiFontStyle, %struct.uiFontStyle, %struct.uiFontStyle, %struct.uiFontStyle, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.uiFontStyle = type { i16, i16, i16, [6 x i8], i16, i16, i16, i16, i16, i16, float, float }
%struct.Palette = type { %struct.ID, %struct.ListBase, %struct.ListBase, i32, i32 }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }

@jit = internal unnamed_addr constant [8 x [2 x float]] [[2 x float] [float 0x3FDE010840000000, float 0xBFDECFBFC0000000], [2 x float] [float 0xBFC3EFC7A0000000, float 0xBFD6949A60000000], [2 x float] [float 0x3FCC123820000000, float 0xBFCE873360000000], [2 x float] [float 0xBFD92B9900000000, float 0xBFBC672760000000], [2 x float] [float 0xBF994AB1E0000000, float 0x3F8C7BCC20000000], [2 x float] [float 0x3FD600E6A0000000, float 0x3FC2DF04E0000000], [2 x float] [float 0xBFD17674E0000000, float 0x3FD1465620000000], [2 x float] [float 0x3FB88D7E00000000, float 0x3FD8E09FE0000000]], align 16
@wcol_tool = internal unnamed_addr constant %struct.uiWidgetColors { [4 x i8] c"\19\19\19\FF", [4 x i8] c"\99\99\99\FF", [4 x i8] c"ddd\FF", [4 x i8] c"\19\19\19\FF", [4 x i8] c"\00\00\00\FF", [4 x i8] c"\FF\FF\FF\FF", i16 1, i16 15, i16 -15, i16 0 }, align 2
@wcol_text = internal unnamed_addr constant %struct.uiWidgetColors { [4 x i8] c"\19\19\19\FF", [4 x i8] c"\99\99\99\FF", [4 x i8] c"\99\99\99\FF", [4 x i8] c"ZZZ\FF", [4 x i8] c"\00\00\00\FF", [4 x i8] c"\FF\FF\FF\FF", i16 1, i16 0, i16 25, i16 0 }, align 2
@wcol_radio = internal unnamed_addr constant %struct.uiWidgetColors { [4 x i8] c"\00\00\00\FF", [4 x i8] c"FFF\FF", [4 x i8] c"V\80\C2\FF", [4 x i8] c"\FF\FF\FF\FF", [4 x i8] c"\FF\FF\FF\FF", [4 x i8] c"\00\00\00\FF", i16 1, i16 15, i16 -15, i16 0 }, align 2
@wcol_option = internal unnamed_addr constant %struct.uiWidgetColors { [4 x i8] c"\00\00\00\FF", [4 x i8] c"FFF\FF", [4 x i8] c"FFF\FF", [4 x i8] c"\FF\FF\FF\FF", [4 x i8] c"\00\00\00\FF", [4 x i8] c"\FF\FF\FF\FF", i16 1, i16 15, i16 -15, i16 0 }, align 2
@wcol_toggle = internal unnamed_addr constant %struct.uiWidgetColors { [4 x i8] c"\19\19\19\FF", [4 x i8] c"\99\99\99\FF", [4 x i8] c"ddd\FF", [4 x i8] c"\19\19\19\FF", [4 x i8] c"\00\00\00\FF", [4 x i8] c"\FF\FF\FF\FF", i16 0, i16 0, i16 0, i16 0 }, align 2
@wcol_num = internal unnamed_addr constant %struct.uiWidgetColors { [4 x i8] c"\19\19\19\FF", [4 x i8] c"\B4\B4\B4\FF", [4 x i8] c"\99\99\99\FF", [4 x i8] c"ZZZ\FF", [4 x i8] c"\00\00\00\FF", [4 x i8] c"\FF\FF\FF\FF", i16 1, i16 -20, i16 0, i16 0 }, align 2
@wcol_numslider = internal unnamed_addr constant %struct.uiWidgetColors { [4 x i8] c"\19\19\19\FF", [4 x i8] c"\B4\B4\B4\FF", [4 x i8] c"\99\99\99\FF", [4 x i8] c"\80\80\80\FF", [4 x i8] c"\00\00\00\FF", [4 x i8] c"\FF\FF\FF\FF", i16 1, i16 -20, i16 0, i16 0 }, align 2
@wcol_menu = internal unnamed_addr constant %struct.uiWidgetColors { [4 x i8] c"\00\00\00\FF", [4 x i8] c"FFF\FF", [4 x i8] c"FFF\FF", [4 x i8] c"\FF\FF\FF\FF", [4 x i8] c"\FF\FF\FF\FF", [4 x i8] c"\CC\CC\CC\FF", i16 1, i16 15, i16 -15, i16 0 }, align 2
@wcol_pulldown = internal unnamed_addr constant %struct.uiWidgetColors { [4 x i8] c"\00\00\00\FF", [4 x i8] c"???\FF", [4 x i8] c"V\80\C2\FF", [4 x i8] c"\FF\FF\FF\FF", [4 x i8] c"\00\00\00\FF", [4 x i8] c"\00\00\00\FF", i16 0, i16 25, i16 -20, i16 0 }, align 2
@wcol_pie_menu = internal unnamed_addr constant %struct.uiWidgetColors { [4 x i8] c"\0A\0A\0A\C8", [4 x i8] c"\19\19\19\E6", [4 x i8] c"\8C\8C\8C\FF", [4 x i8] c"---\E6", [4 x i8] c"\A0\A0\A0\FF", [4 x i8] c"\FF\FF\FF\FF", i16 1, i16 10, i16 -10, i16 0 }, align 2
@wcol_tooltip = internal unnamed_addr constant %struct.uiWidgetColors { [4 x i8] c"\00\00\00\FF", [4 x i8] c"\19\19\19\E6", [4 x i8] c"---\E6", [4 x i8] c"ddd\FF", [4 x i8] c"\A0\A0\A0\FF", [4 x i8] c"\FF\FF\FF\FF", i16 0, i16 25, i16 -20, i16 0 }, align 2
@wcol_menu_item = internal unnamed_addr constant %struct.uiWidgetColors { [4 x i8] c"\00\00\00\FF", [4 x i8] zeroinitializer, [4 x i8] c"V\80\C2\FF", [4 x i8] c"\AC\AC\AC\80", [4 x i8] c"\FF\FF\FF\FF", [4 x i8] c"\00\00\00\FF", i16 1, i16 38, i16 0, i16 0 }, align 2
@wcol_box = internal unnamed_addr constant %struct.uiWidgetColors { [4 x i8] c"\19\19\19\FF", [4 x i8] c"\80\80\80\FF", [4 x i8] c"ddd\FF", [4 x i8] c"\19\19\19\FF", [4 x i8] c"\00\00\00\FF", [4 x i8] c"\FF\FF\FF\FF", i16 0, i16 0, i16 0, i16 0 }, align 2
@wcol_scroll = internal unnamed_addr constant %struct.uiWidgetColors { [4 x i8] c"222\B4", [4 x i8] c"PPP\B4", [4 x i8] c"ddd\B4", [4 x i8] c"\80\80\80\FF", [4 x i8] c"\00\00\00\FF", [4 x i8] c"\FF\FF\FF\FF", i16 1, i16 5, i16 -5, i16 0 }, align 2
@wcol_list_item = internal unnamed_addr constant %struct.uiWidgetColors { [4 x i8] c"\00\00\00\FF", [4 x i8] zeroinitializer, [4 x i8] c"V\80\C2\FF", [4 x i8] c"\00\00\00\FF", [4 x i8] c"\00\00\00\FF", [4 x i8] c"\00\00\00\FF", i16 0, i16 0, i16 0, i16 0 }, align 2
@wcol_progress = internal unnamed_addr constant %struct.uiWidgetColors { [4 x i8] c"\00\00\00\FF", [4 x i8] c"\BE\BE\BE\FF", [4 x i8] c"ddd\B4", [4 x i8] c"DDD\FF", [4 x i8] c"\00\00\00\FF", [4 x i8] c"\FF\FF\FF\FF", i16 0, i16 0, i16 0, i16 0 }, align 2
@wcol_state_colors = internal unnamed_addr constant %struct.uiWidgetStateColors { [4 x i8] c"s\BEL\FF", [4 x i8] c"Z\A63\FF", [4 x i8] c"\F0\EBd\FF", [4 x i8] c"\D7\D3K\FF", [4 x i8] c"\B4\00\FF\FF", [4 x i8] c"\99\00\E6\FF", float 5.000000e-01, float 0.000000e+00 }, align 4
@U = external local_unnamed_addr global %struct.UserDef, align 8
@stipple_checker_8px = external constant [128 x i8], align 16
@scroll_circle_vert = internal unnamed_addr constant [16 x [2 x float]] [[2 x float] [float 0x3FD87DE500000000, float 0x3FED906AC0000000], [2 x float] [float 0x3EB0C6F7A0000000, float 1.000000e+00], [2 x float] [float 0xBFD87DE0E0000000, float 0x3FED906CC0000000], [2 x float] [float 0xBFE6A09EE0000000, float 0x3FE6A09EE0000000], [2 x float] [float 0xBFED906AC0000000, float 0x3FD87DE500000000], [2 x float] [float -1.000000e+00, float 0.000000e+00], [2 x float] [float 0xBFED906CC0000000, float 0xBFD87DE500000000], [2 x float] [float 0xBFE6A09EE0000000, float 0xBFE6A09EE0000000], [2 x float] [float 0xBFD87DE0E0000000, float 0xBFED906CC0000000], [2 x float] [float 0.000000e+00, float -1.000000e+00], [2 x float] [float 0x3FD87DE500000000, float 0xBFED906CC0000000], [2 x float] [float 0x3FE6A09EE0000000, float 0xBFE6A09EE0000000], [2 x float] [float 0x3FED906CC0000000, float 0xBFD87DE500000000], [2 x float] [float 1.000000e+00, float -0.000000e+00], [2 x float] [float 0x3FED906CC0000000, float 0x3FD87DE0E0000000], [2 x float] [float 0x3FE6A09EE0000000, float 0x3FE6A09EE0000000]], align 16
@scroll_circle_face = internal constant [14 x [3 x i32]] [[3 x i32] [i32 0, i32 1, i32 2], [3 x i32] [i32 2, i32 0, i32 3], [3 x i32] [i32 3, i32 0, i32 15], [3 x i32] [i32 3, i32 15, i32 4], [3 x i32] [i32 4, i32 15, i32 14], [3 x i32] [i32 4, i32 14, i32 5], [3 x i32] [i32 5, i32 14, i32 13], [3 x i32] [i32 5, i32 13, i32 6], [3 x i32] [i32 6, i32 13, i32 12], [3 x i32] [i32 6, i32 12, i32 7], [3 x i32] [i32 7, i32 12, i32 11], [3 x i32] [i32 7, i32 11, i32 8], [3 x i32] [i32 8, i32 11, i32 10], [3 x i32] [i32 8, i32 10, i32 9]], align 16
@.str = private unnamed_addr constant [2 x i8] c"|\00", align 1
@__const.widget_draw_icon.rgb = private unnamed_addr constant [3 x float] [float 1.250000e+00, float 1.250000e+00, float 1.250000e+00], align 4
@.str.1 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@widget_type.wt = internal global %struct.uiWidgetType zeroinitializer, align 8
@check_tria_face = internal constant [4 x [3 x i32]] [[3 x i32] [i32 3, i32 2, i32 4], [3 x i32] [i32 3, i32 4, i32 5], [3 x i32] [i32 1, i32 0, i32 3], [3 x i32] [i32 0, i32 2, i32 3]], align 16
@num_tria_face = internal constant [1 x [3 x i32]] [[3 x i32] [i32 0, i32 1, i32 2]], align 4
@menu_tria_face = internal constant [2 x [3 x i32]] [[3 x i32] [i32 2, i32 0, i32 1], [3 x i32] [i32 3, i32 5, i32 4]], align 16
@wcol_tmp = internal global %struct.uiWidgetColors { [4 x i8] c"\00\00\00\FF", [4 x i8] c"\80\80\80\FF", [4 x i8] c"ddd\FF", [4 x i8] c"\19\19\19\FF", [4 x i8] c"\00\00\00\FF", [4 x i8] c"\FF\FF\FF\FF", i16 0, i16 0, i16 0, i16 0 }, align 2
@ui_widget_color_disabled.wcol_theme_s = internal global %struct.uiWidgetColors zeroinitializer, align 2
@switch.table.ui_draw_but = private unnamed_addr constant [12 x i32] [i32 12, i32 6, i32 4, i32 9, i32 8, i32 0, i32 0, i32 3, i32 0, i32 2, i32 0, i32 1], align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ui_draw_anti_tria(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5) local_unnamed_addr #0 {
  %7 = alloca [3 x [2 x float]], align 16
  %8 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #13
  store float %0, ptr %7, align 16, !tbaa !5
  %9 = getelementptr inbounds float, ptr %7, i64 1
  store float %1, ptr %9, align 4, !tbaa !5
  %10 = getelementptr inbounds [2 x float], ptr %7, i64 1
  store float %2, ptr %10, align 8, !tbaa !5
  %11 = getelementptr inbounds [2 x float], ptr %7, i64 1, i64 1
  store float %3, ptr %11, align 4, !tbaa !5
  %12 = getelementptr inbounds [2 x float], ptr %7, i64 2
  store float %4, ptr %12, align 16, !tbaa !5
  %13 = getelementptr inbounds [2 x float], ptr %7, i64 2, i64 1
  store float %5, ptr %13, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #13
  tail call void @glEnable(i32 noundef 3042) #13
  call void @glGetFloatv(i32 noundef 2816, ptr noundef nonnull %8) #13
  %14 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 3
  %15 = load float, ptr %14, align 4, !tbaa !5
  %16 = fmul fast float %15, 1.250000e-01
  store float %16, ptr %14, align 4, !tbaa !5
  call void @glColor4fv(ptr noundef nonnull %8) #13
  call void @glEnableClientState(i32 noundef 32884) #13
  call void @glVertexPointer(i32 noundef 2, i32 noundef 5126, i32 noundef 0, ptr noundef nonnull %7) #13
  call void @glTranslatef(float noundef nofpclass(nan inf) 0x3FDE010840000000, float noundef nofpclass(nan inf) 0xBFDECFBFC0000000, float noundef nofpclass(nan inf) 0.000000e+00) #13
  call void @glDrawArrays(i32 noundef 4, i32 noundef 0, i32 noundef 3) #13
  call void @glTranslatef(float noundef nofpclass(nan inf) 0xBFDE010840000000, float noundef nofpclass(nan inf) 0x3FDECFBFC0000000, float noundef nofpclass(nan inf) 0.000000e+00) #13
  call void @glTranslatef(float noundef nofpclass(nan inf) 0xBFC3EFC7A0000000, float noundef nofpclass(nan inf) 0xBFD6949A60000000, float noundef nofpclass(nan inf) 0.000000e+00) #13
  call void @glDrawArrays(i32 noundef 4, i32 noundef 0, i32 noundef 3) #13
  call void @glTranslatef(float noundef nofpclass(nan inf) 0x3FC3EFC7A0000000, float noundef nofpclass(nan inf) 0x3FD6949A60000000, float noundef nofpclass(nan inf) 0.000000e+00) #13
  call void @glTranslatef(float noundef nofpclass(nan inf) 0x3FCC123820000000, float noundef nofpclass(nan inf) 0xBFCE873360000000, float noundef nofpclass(nan inf) 0.000000e+00) #13
  call void @glDrawArrays(i32 noundef 4, i32 noundef 0, i32 noundef 3) #13
  call void @glTranslatef(float noundef nofpclass(nan inf) 0xBFCC123820000000, float noundef nofpclass(nan inf) 0x3FCE873360000000, float noundef nofpclass(nan inf) 0.000000e+00) #13
  call void @glTranslatef(float noundef nofpclass(nan inf) 0xBFD92B9900000000, float noundef nofpclass(nan inf) 0xBFBC672760000000, float noundef nofpclass(nan inf) 0.000000e+00) #13
  call void @glDrawArrays(i32 noundef 4, i32 noundef 0, i32 noundef 3) #13
  call void @glTranslatef(float noundef nofpclass(nan inf) 0x3FD92B9900000000, float noundef nofpclass(nan inf) 0x3FBC672760000000, float noundef nofpclass(nan inf) 0.000000e+00) #13
  call void @glTranslatef(float noundef nofpclass(nan inf) 0xBF994AB1E0000000, float noundef nofpclass(nan inf) 0x3F8C7BCC20000000, float noundef nofpclass(nan inf) 0.000000e+00) #13
  call void @glDrawArrays(i32 noundef 4, i32 noundef 0, i32 noundef 3) #13
  call void @glTranslatef(float noundef nofpclass(nan inf) 0x3F994AB1E0000000, float noundef nofpclass(nan inf) 0xBF8C7BCC20000000, float noundef nofpclass(nan inf) 0.000000e+00) #13
  call void @glTranslatef(float noundef nofpclass(nan inf) 0x3FD600E6A0000000, float noundef nofpclass(nan inf) 0x3FC2DF04E0000000, float noundef nofpclass(nan inf) 0.000000e+00) #13
  call void @glDrawArrays(i32 noundef 4, i32 noundef 0, i32 noundef 3) #13
  call void @glTranslatef(float noundef nofpclass(nan inf) 0xBFD600E6A0000000, float noundef nofpclass(nan inf) 0xBFC2DF04E0000000, float noundef nofpclass(nan inf) 0.000000e+00) #13
  call void @glTranslatef(float noundef nofpclass(nan inf) 0xBFD17674E0000000, float noundef nofpclass(nan inf) 0x3FD1465620000000, float noundef nofpclass(nan inf) 0.000000e+00) #13
  call void @glDrawArrays(i32 noundef 4, i32 noundef 0, i32 noundef 3) #13
  call void @glTranslatef(float noundef nofpclass(nan inf) 0x3FD17674E0000000, float noundef nofpclass(nan inf) 0xBFD1465620000000, float noundef nofpclass(nan inf) 0.000000e+00) #13
  call void @glTranslatef(float noundef nofpclass(nan inf) 0x3FB88D7E00000000, float noundef nofpclass(nan inf) 0x3FD8E09FE0000000, float noundef nofpclass(nan inf) 0.000000e+00) #13
  call void @glDrawArrays(i32 noundef 4, i32 noundef 0, i32 noundef 3) #13
  call void @glTranslatef(float noundef nofpclass(nan inf) 0xBFB88D7E00000000, float noundef nofpclass(nan inf) 0xBFD8E09FE0000000, float noundef nofpclass(nan inf) 0.000000e+00) #13
  call void @glDisableClientState(i32 noundef 32884) #13
  call void @glDisable(i32 noundef 3042) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @glEnable(i32 noundef) local_unnamed_addr #2

declare void @glGetFloatv(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @glColor4fv(ptr noundef) local_unnamed_addr #2

declare void @glEnableClientState(i32 noundef) local_unnamed_addr #2

declare void @glVertexPointer(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @glTranslatef(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glDrawArrays(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @glDisableClientState(i32 noundef) local_unnamed_addr #2

declare void @glDisable(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ui_draw_anti_roundbox(i32 noundef %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5, i8 noundef zeroext %6) local_unnamed_addr #0 {
  %8 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #13
  tail call void @glEnable(i32 noundef 3042) #13
  call void @glGetFloatv(i32 noundef 2816, ptr noundef nonnull %8) #13
  %9 = icmp eq i8 %6, 0
  %10 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 3
  %11 = load float, ptr %10, align 4
  %12 = fmul fast float %11, 1.250000e-01
  %13 = select i1 %9, float %12, float 6.250000e-02
  %14 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 3
  store float %13, ptr %14, align 4, !tbaa !5
  call void @glColor4fv(ptr noundef nonnull %8) #13
  call void @glTranslatef(float noundef nofpclass(nan inf) 0x3FDE010840000000, float noundef nofpclass(nan inf) 0xBFDECFBFC0000000, float noundef nofpclass(nan inf) 0.000000e+00) #13
  call void @uiDrawBox(i32 noundef %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5) #13
  call void @glTranslatef(float noundef nofpclass(nan inf) 0xBFDE010840000000, float noundef nofpclass(nan inf) 0x3FDECFBFC0000000, float noundef nofpclass(nan inf) 0.000000e+00) #13
  call void @glTranslatef(float noundef nofpclass(nan inf) 0xBFC3EFC7A0000000, float noundef nofpclass(nan inf) 0xBFD6949A60000000, float noundef nofpclass(nan inf) 0.000000e+00) #13
  call void @uiDrawBox(i32 noundef %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5) #13
  call void @glTranslatef(float noundef nofpclass(nan inf) 0x3FC3EFC7A0000000, float noundef nofpclass(nan inf) 0x3FD6949A60000000, float noundef nofpclass(nan inf) 0.000000e+00) #13
  call void @glTranslatef(float noundef nofpclass(nan inf) 0x3FCC123820000000, float noundef nofpclass(nan inf) 0xBFCE873360000000, float noundef nofpclass(nan inf) 0.000000e+00) #13
  call void @uiDrawBox(i32 noundef %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5) #13
  call void @glTranslatef(float noundef nofpclass(nan inf) 0xBFCC123820000000, float noundef nofpclass(nan inf) 0x3FCE873360000000, float noundef nofpclass(nan inf) 0.000000e+00) #13
  call void @glTranslatef(float noundef nofpclass(nan inf) 0xBFD92B9900000000, float noundef nofpclass(nan inf) 0xBFBC672760000000, float noundef nofpclass(nan inf) 0.000000e+00) #13
  call void @uiDrawBox(i32 noundef %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5) #13
  call void @glTranslatef(float noundef nofpclass(nan inf) 0x3FD92B9900000000, float noundef nofpclass(nan inf) 0x3FBC672760000000, float noundef nofpclass(nan inf) 0.000000e+00) #13
  call void @glTranslatef(float noundef nofpclass(nan inf) 0xBF994AB1E0000000, float noundef nofpclass(nan inf) 0x3F8C7BCC20000000, float noundef nofpclass(nan inf) 0.000000e+00) #13
  call void @uiDrawBox(i32 noundef %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5) #13
  call void @glTranslatef(float noundef nofpclass(nan inf) 0x3F994AB1E0000000, float noundef nofpclass(nan inf) 0xBF8C7BCC20000000, float noundef nofpclass(nan inf) 0.000000e+00) #13
  call void @glTranslatef(float noundef nofpclass(nan inf) 0x3FD600E6A0000000, float noundef nofpclass(nan inf) 0x3FC2DF04E0000000, float noundef nofpclass(nan inf) 0.000000e+00) #13
  call void @uiDrawBox(i32 noundef %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5) #13
  call void @glTranslatef(float noundef nofpclass(nan inf) 0xBFD600E6A0000000, float noundef nofpclass(nan inf) 0xBFC2DF04E0000000, float noundef nofpclass(nan inf) 0.000000e+00) #13
  call void @glTranslatef(float noundef nofpclass(nan inf) 0xBFD17674E0000000, float noundef nofpclass(nan inf) 0x3FD1465620000000, float noundef nofpclass(nan inf) 0.000000e+00) #13
  call void @uiDrawBox(i32 noundef %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5) #13
  call void @glTranslatef(float noundef nofpclass(nan inf) 0x3FD17674E0000000, float noundef nofpclass(nan inf) 0xBFD1465620000000, float noundef nofpclass(nan inf) 0.000000e+00) #13
  call void @glTranslatef(float noundef nofpclass(nan inf) 0x3FB88D7E00000000, float noundef nofpclass(nan inf) 0x3FD8E09FE0000000, float noundef nofpclass(nan inf) 0.000000e+00) #13
  call void @uiDrawBox(i32 noundef %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5) #13
  call void @glTranslatef(float noundef nofpclass(nan inf) 0xBFB88D7E00000000, float noundef nofpclass(nan inf) 0xBFD8E09FE0000000, float noundef nofpclass(nan inf) 0.000000e+00) #13
  call void @glDisable(i32 noundef 3042) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #13
  ret void
}

declare void @uiDrawBox(i32 noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @ui_widget_color_init(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 2 dereferenceable(32) @wcol_toggle, i64 32, i1 false), !tbaa.struct !9
  %2 = getelementptr inbounds %struct.ThemeUI, ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %2, ptr noundef nonnull align 2 dereferenceable(32) @wcol_tool, i64 32, i1 false), !tbaa.struct !9
  %3 = getelementptr inbounds %struct.ThemeUI, ptr %0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef nonnull align 2 dereferenceable(32) @wcol_text, i64 32, i1 false), !tbaa.struct !9
  %4 = getelementptr inbounds %struct.ThemeUI, ptr %0, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %4, ptr noundef nonnull align 2 dereferenceable(32) @wcol_radio, i64 32, i1 false), !tbaa.struct !9
  %5 = getelementptr inbounds %struct.ThemeUI, ptr %0, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %5, ptr noundef nonnull align 2 dereferenceable(32) @wcol_option, i64 32, i1 false), !tbaa.struct !9
  %6 = getelementptr inbounds %struct.ThemeUI, ptr %0, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %6, ptr noundef nonnull align 2 dereferenceable(32) @wcol_toggle, i64 32, i1 false), !tbaa.struct !9
  %7 = getelementptr inbounds %struct.ThemeUI, ptr %0, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %7, ptr noundef nonnull align 2 dereferenceable(32) @wcol_num, i64 32, i1 false), !tbaa.struct !9
  %8 = getelementptr inbounds %struct.ThemeUI, ptr %0, i64 0, i32 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %8, ptr noundef nonnull align 2 dereferenceable(32) @wcol_numslider, i64 32, i1 false), !tbaa.struct !9
  %9 = getelementptr inbounds %struct.ThemeUI, ptr %0, i64 0, i32 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %9, ptr noundef nonnull align 2 dereferenceable(32) @wcol_menu, i64 32, i1 false), !tbaa.struct !9
  %10 = getelementptr inbounds %struct.ThemeUI, ptr %0, i64 0, i32 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %10, ptr noundef nonnull align 2 dereferenceable(32) @wcol_pulldown, i64 32, i1 false), !tbaa.struct !9
  %11 = getelementptr inbounds %struct.ThemeUI, ptr %0, i64 0, i32 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %11, ptr noundef nonnull align 2 dereferenceable(32) @wcol_tooltip, i64 32, i1 false), !tbaa.struct !9
  %12 = getelementptr inbounds %struct.ThemeUI, ptr %0, i64 0, i32 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %12, ptr noundef nonnull align 2 dereferenceable(32) @wcol_pie_menu, i64 32, i1 false), !tbaa.struct !9
  %13 = getelementptr inbounds %struct.ThemeUI, ptr %0, i64 0, i32 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %13, ptr noundef nonnull align 2 dereferenceable(32) @wcol_tooltip, i64 32, i1 false), !tbaa.struct !9
  %14 = getelementptr inbounds %struct.ThemeUI, ptr %0, i64 0, i32 11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %14, ptr noundef nonnull align 2 dereferenceable(32) @wcol_menu_item, i64 32, i1 false), !tbaa.struct !9
  %15 = getelementptr inbounds %struct.ThemeUI, ptr %0, i64 0, i32 13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %15, ptr noundef nonnull align 2 dereferenceable(32) @wcol_box, i64 32, i1 false), !tbaa.struct !9
  %16 = getelementptr inbounds %struct.ThemeUI, ptr %0, i64 0, i32 14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %16, ptr noundef nonnull align 2 dereferenceable(32) @wcol_scroll, i64 32, i1 false), !tbaa.struct !9
  %17 = getelementptr inbounds %struct.ThemeUI, ptr %0, i64 0, i32 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %17, ptr noundef nonnull align 2 dereferenceable(32) @wcol_list_item, i64 32, i1 false), !tbaa.struct !9
  %18 = getelementptr inbounds %struct.ThemeUI, ptr %0, i64 0, i32 15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %18, ptr noundef nonnull align 2 dereferenceable(32) @wcol_progress, i64 32, i1 false), !tbaa.struct !9
  %19 = getelementptr inbounds %struct.ThemeUI, ptr %0, i64 0, i32 18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %19, ptr noundef nonnull align 4 dereferenceable(32) @wcol_state_colors, i64 32, i1 false), !tbaa.struct !13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @ui_hsvcircle_vals_from_pos(ptr nocapture noundef writeonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4) local_unnamed_addr #3 {
  %6 = load i32, ptr %2, align 4, !tbaa !14
  %7 = getelementptr i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = add nsw i32 %8, %6
  %10 = sitofp i32 %9 to float
  %11 = fmul fast float %10, 5.000000e-01
  %12 = getelementptr i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %14 = getelementptr i8, ptr %2, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = add nsw i32 %15, %13
  %17 = sitofp i32 %16 to float
  %18 = fmul fast float %17, 5.000000e-01
  %19 = sub nsw i32 %8, %6
  %20 = sub nsw i32 %15, %13
  %21 = tail call i32 @llvm.smin.i32(i32 %19, i32 %20)
  %22 = sitofp i32 %21 to float
  %23 = fmul fast float %22, 5.000000e-01
  %24 = fsub fast float %3, %11
  %25 = fsub fast float %4, %18
  %26 = fmul fast float %24, %24
  %27 = fmul fast float %25, %25
  %28 = fadd fast float %27, %26
  %29 = fmul fast float %23, %23
  %30 = fcmp fast olt float %28, %29
  %31 = tail call fast float @llvm.sqrt.f32(float %28)
  %32 = fdiv fast float %31, %23
  %33 = select fast i1 %30, float %32, float 1.000000e+00
  store float %33, ptr %1, align 4, !tbaa !5
  %34 = tail call fast nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %24, float noundef nofpclass(nan inf) %25) #14
  %35 = fmul fast float %34, 0x3FC45F3060000000
  %36 = fadd fast float %35, 5.000000e-01
  store float %36, ptr %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ui_hsvcircle_pos_from_vals(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #7 {
  %6 = load i32, ptr %1, align 4, !tbaa !14
  %7 = getelementptr i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = getelementptr i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !18
  %11 = getelementptr i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = load float, ptr %2, align 4, !tbaa !5
  %14 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !20
  %16 = and i32 %15, 8388608
  %17 = icmp ne i32 %16, 0
  %18 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 74), align 2
  %19 = icmp eq i16 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  %21 = getelementptr inbounds float, ptr %2, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !5
  %23 = fsub fast float 1.000000e+00, %22
  %24 = tail call fast float @llvm.powi.f32.i32(float %23, i32 3)
  %25 = fsub fast float 1.000000e+00, %24
  %26 = select i1 %20, float %25, float %22
  %27 = sub nsw i32 %8, %6
  %28 = sub nsw i32 %12, %10
  %29 = tail call i32 @llvm.smin.i32(i32 %27, i32 %28)
  %30 = add nsw i32 %12, %10
  %31 = sitofp i32 %30 to float
  %32 = fmul fast float %31, 5.000000e-01
  %33 = add nsw i32 %8, %6
  %34 = sitofp i32 %33 to float
  %35 = fmul fast float %34, 5.000000e-01
  %36 = fcmp fast ogt float %26, 1.000000e+00
  %37 = select fast i1 %36, float 1.000000e+00, float %26
  %38 = tail call fast float @llvm.maxnum.f32(float %37, float 0.000000e+00)
  %39 = fmul fast float %13, 0x401921FB60000000
  %40 = sitofp i32 %29 to float
  %41 = fmul fast float %40, 5.000000e-01
  %42 = fmul fast float %41, %38
  %43 = fsub fast float 0xBFF921FB60000000, %39
  %44 = tail call fast float @llvm.cos.f32(float %43)
  %45 = fmul fast float %42, %44
  %46 = fadd fast float %45, %35
  store float %46, ptr %3, align 4, !tbaa !5
  %47 = tail call fast float @llvm.sin.f32(float %43)
  %48 = fmul fast float %42, %47
  %49 = fadd fast float %48, %32
  store float %49, ptr %4, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ui_draw_gradient(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #0 {
  %5 = alloca [4 x [3 x float]], align 16
  %6 = load float, ptr %1, align 4, !tbaa !5
  %7 = getelementptr inbounds float, ptr %1, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !5
  %9 = getelementptr inbounds float, ptr %1, i64 2
  %10 = load float, ptr %9, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #13
  tail call void @glShadeModel(i32 noundef 7425) #13
  switch i32 %2, label %86 [
    i32 0, label %11
    i32 1, label %23
    i32 2, label %35
    i32 3, label %47
    i32 4, label %62
    i32 5, label %73
  ]

11:                                               ; preds = %4
  %12 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 1
  %13 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  call void @hsv_to_rgb(float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull %5, ptr noundef nonnull %12, ptr noundef nonnull %13) #13
  %14 = getelementptr inbounds [4 x [3 x float]], ptr %5, i64 0, i64 1
  %15 = getelementptr inbounds [4 x [3 x float]], ptr %5, i64 0, i64 1, i64 1
  %16 = getelementptr inbounds [4 x [3 x float]], ptr %5, i64 0, i64 1, i64 2
  call void @hsv_to_rgb(float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) 0x3FD54FDF40000000, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16) #13
  %17 = getelementptr inbounds [4 x [3 x float]], ptr %5, i64 0, i64 2
  %18 = getelementptr inbounds [4 x [3 x float]], ptr %5, i64 0, i64 2, i64 1
  %19 = getelementptr inbounds [4 x [3 x float]], ptr %5, i64 0, i64 2, i64 2
  call void @hsv_to_rgb(float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) 0x3FE54FDF40000000, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19) #13
  %20 = getelementptr inbounds [4 x [3 x float]], ptr %5, i64 0, i64 3
  %21 = getelementptr inbounds [4 x [3 x float]], ptr %5, i64 0, i64 3, i64 1
  %22 = getelementptr inbounds [4 x [3 x float]], ptr %5, i64 0, i64 3, i64 2
  call void @hsv_to_rgb(float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22) #13
  br label %99

23:                                               ; preds = %4
  %24 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 1
  %25 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  call void @hsv_to_rgb(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %8, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull %5, ptr noundef nonnull %24, ptr noundef nonnull %25) #13
  %26 = getelementptr inbounds [4 x [3 x float]], ptr %5, i64 0, i64 1
  %27 = getelementptr inbounds [4 x [3 x float]], ptr %5, i64 0, i64 1, i64 1
  %28 = getelementptr inbounds [4 x [3 x float]], ptr %5, i64 0, i64 1, i64 2
  call void @hsv_to_rgb(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %8, float noundef nofpclass(nan inf) 0x3FD54FDF40000000, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28) #13
  %29 = getelementptr inbounds [4 x [3 x float]], ptr %5, i64 0, i64 2
  %30 = getelementptr inbounds [4 x [3 x float]], ptr %5, i64 0, i64 2, i64 1
  %31 = getelementptr inbounds [4 x [3 x float]], ptr %5, i64 0, i64 2, i64 2
  call void @hsv_to_rgb(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %8, float noundef nofpclass(nan inf) 0x3FE54FDF40000000, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31) #13
  %32 = getelementptr inbounds [4 x [3 x float]], ptr %5, i64 0, i64 3
  %33 = getelementptr inbounds [4 x [3 x float]], ptr %5, i64 0, i64 3, i64 1
  %34 = getelementptr inbounds [4 x [3 x float]], ptr %5, i64 0, i64 3, i64 2
  call void @hsv_to_rgb(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %8, float noundef nofpclass(nan inf) 1.000000e+00, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %34) #13
  br label %99

35:                                               ; preds = %4
  %36 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 1
  %37 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  call void @hsv_to_rgb(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %10, ptr noundef nonnull %5, ptr noundef nonnull %36, ptr noundef nonnull %37) #13
  %38 = getelementptr inbounds [4 x [3 x float]], ptr %5, i64 0, i64 1
  %39 = getelementptr inbounds [4 x [3 x float]], ptr %5, i64 0, i64 1, i64 1
  %40 = getelementptr inbounds [4 x [3 x float]], ptr %5, i64 0, i64 1, i64 2
  call void @hsv_to_rgb(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0x3FD54FDF40000000, float noundef nofpclass(nan inf) %10, ptr noundef nonnull %38, ptr noundef nonnull %39, ptr noundef nonnull %40) #13
  %41 = getelementptr inbounds [4 x [3 x float]], ptr %5, i64 0, i64 2
  %42 = getelementptr inbounds [4 x [3 x float]], ptr %5, i64 0, i64 2, i64 1
  %43 = getelementptr inbounds [4 x [3 x float]], ptr %5, i64 0, i64 2, i64 2
  call void @hsv_to_rgb(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0x3FE54FDF40000000, float noundef nofpclass(nan inf) %10, ptr noundef nonnull %41, ptr noundef nonnull %42, ptr noundef nonnull %43) #13
  %44 = getelementptr inbounds [4 x [3 x float]], ptr %5, i64 0, i64 3
  %45 = getelementptr inbounds [4 x [3 x float]], ptr %5, i64 0, i64 3, i64 1
  %46 = getelementptr inbounds [4 x [3 x float]], ptr %5, i64 0, i64 3, i64 2
  call void @hsv_to_rgb(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) %10, ptr noundef nonnull %44, ptr noundef nonnull %45, ptr noundef nonnull %46) #13
  br label %99

47:                                               ; preds = %4
  %48 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 1
  %49 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  call void @hsv_to_rgb(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, ptr noundef nonnull %5, ptr noundef nonnull %48, ptr noundef nonnull %49) #13
  %50 = getelementptr inbounds [4 x [3 x float]], ptr %5, i64 0, i64 1
  %51 = load float, ptr %5, align 16, !tbaa !5
  %52 = load <2 x float>, ptr %48, align 4, !tbaa !5
  %53 = insertelement <4 x float> poison, float %51, i64 0
  %54 = shufflevector <2 x float> %52, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %55 = shufflevector <4 x float> %53, <4 x float> %54, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %56 = shufflevector <4 x float> %55, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  store <4 x float> %56, ptr %50, align 4, !tbaa !5
  %57 = getelementptr inbounds [4 x [3 x float]], ptr %5, i64 0, i64 2, i64 1
  %58 = insertelement <4 x float> %54, float %51, i64 2
  %59 = shufflevector <4 x float> %58, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  store <4 x float> %59, ptr %57, align 4, !tbaa !5
  %60 = getelementptr inbounds [4 x [3 x float]], ptr %5, i64 0, i64 3, i64 2
  %61 = extractelement <2 x float> %52, i64 1
  store float %61, ptr %60, align 4, !tbaa !5
  br label %99

62:                                               ; preds = %4
  %63 = getelementptr inbounds [4 x [3 x float]], ptr %5, i64 0, i64 1
  %64 = getelementptr inbounds [4 x [3 x float]], ptr %5, i64 0, i64 1, i64 1
  %65 = getelementptr inbounds [4 x [3 x float]], ptr %5, i64 0, i64 1, i64 2
  call void @hsv_to_rgb(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, ptr noundef nonnull %63, ptr noundef nonnull %64, ptr noundef nonnull %65) #13
  %66 = load <2 x float>, ptr %63, align 4, !tbaa !5
  store <2 x float> %66, ptr %5, align 16, !tbaa !5
  %67 = load float, ptr %65, align 4, !tbaa !5
  %68 = getelementptr inbounds float, ptr %5, i64 2
  store float %67, ptr %68, align 8, !tbaa !5
  %69 = getelementptr inbounds [4 x [3 x float]], ptr %5, i64 0, i64 2
  store <2 x float> %66, ptr %69, align 8, !tbaa !5
  %70 = getelementptr inbounds [4 x [3 x float]], ptr %5, i64 0, i64 2, i64 2
  store float %67, ptr %70, align 16, !tbaa !5
  %71 = getelementptr inbounds [4 x [3 x float]], ptr %5, i64 0, i64 3
  store <2 x float> %66, ptr %71, align 4, !tbaa !5
  %72 = getelementptr inbounds [4 x [3 x float]], ptr %5, i64 0, i64 3, i64 2
  store float %67, ptr %72, align 4, !tbaa !5
  br label %99

73:                                               ; preds = %4
  %74 = getelementptr inbounds [4 x [3 x float]], ptr %5, i64 0, i64 2
  %75 = getelementptr inbounds [4 x [3 x float]], ptr %5, i64 0, i64 2, i64 1
  %76 = getelementptr inbounds [4 x [3 x float]], ptr %5, i64 0, i64 2, i64 2
  call void @hsv_to_rgb(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull %74, ptr noundef nonnull %75, ptr noundef nonnull %76) #13
  %77 = load float, ptr %74, align 8, !tbaa !5
  %78 = insertelement <4 x float> poison, float %77, i64 0
  %79 = getelementptr inbounds [4 x [3 x float]], ptr %5, i64 0, i64 1, i64 1
  %80 = load <2 x float>, ptr %75, align 4, !tbaa !5
  %81 = shufflevector <2 x float> %80, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %82 = shufflevector <4 x float> %78, <4 x float> %81, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %83 = shufflevector <4 x float> %82, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  store <4 x float> %83, ptr %5, align 16, !tbaa !5
  store <2 x float> %80, ptr %79, align 16, !tbaa !5
  %84 = getelementptr inbounds [4 x [3 x float]], ptr %5, i64 0, i64 3
  store float %77, ptr %84, align 4, !tbaa !5
  %85 = getelementptr inbounds [4 x [3 x float]], ptr %5, i64 0, i64 3, i64 1
  store <2 x float> %80, ptr %85, align 8, !tbaa !5
  br label %99

86:                                               ; preds = %4
  %87 = getelementptr inbounds [4 x [3 x float]], ptr %5, i64 0, i64 2
  %88 = getelementptr inbounds [4 x [3 x float]], ptr %5, i64 0, i64 2, i64 1
  %89 = getelementptr inbounds [4 x [3 x float]], ptr %5, i64 0, i64 2, i64 2
  call void @hsv_to_rgb(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, ptr noundef nonnull %87, ptr noundef nonnull %88, ptr noundef nonnull %89) #13
  %90 = load float, ptr %87, align 8, !tbaa !5
  %91 = insertelement <4 x float> poison, float %90, i64 0
  %92 = getelementptr inbounds [4 x [3 x float]], ptr %5, i64 0, i64 1, i64 1
  %93 = load <2 x float>, ptr %88, align 4, !tbaa !5
  %94 = shufflevector <2 x float> %93, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %95 = shufflevector <4 x float> %91, <4 x float> %94, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %96 = shufflevector <4 x float> %95, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  store <4 x float> %96, ptr %5, align 16, !tbaa !5
  store <2 x float> %93, ptr %92, align 16, !tbaa !5
  %97 = getelementptr inbounds [4 x [3 x float]], ptr %5, i64 0, i64 3
  store float %90, ptr %97, align 4, !tbaa !5
  %98 = getelementptr inbounds [4 x [3 x float]], ptr %5, i64 0, i64 3, i64 1
  store <2 x float> %93, ptr %98, align 8, !tbaa !5
  br label %99

99:                                               ; preds = %86, %73, %62, %47, %35, %23, %11
  %100 = getelementptr inbounds float, ptr %5, i64 1
  %101 = getelementptr inbounds float, ptr %5, i64 2
  %102 = getelementptr inbounds [4 x [3 x float]], ptr %5, i64 0, i64 1
  %103 = getelementptr inbounds [4 x [3 x float]], ptr %5, i64 0, i64 1, i64 1
  %104 = getelementptr inbounds [4 x [3 x float]], ptr %5, i64 0, i64 1, i64 2
  %105 = getelementptr inbounds [4 x [3 x float]], ptr %5, i64 0, i64 2
  %106 = getelementptr inbounds [4 x [3 x float]], ptr %5, i64 0, i64 2, i64 1
  %107 = getelementptr inbounds [4 x [3 x float]], ptr %5, i64 0, i64 2, i64 2
  %108 = getelementptr inbounds [4 x [3 x float]], ptr %5, i64 0, i64 3
  %109 = getelementptr inbounds [4 x [3 x float]], ptr %5, i64 0, i64 3, i64 1
  %110 = getelementptr inbounds [4 x [3 x float]], ptr %5, i64 0, i64 3, i64 2
  %111 = getelementptr i8, ptr %0, i64 4
  %112 = getelementptr %struct.rcti, ptr %0, i64 0, i32 2
  %113 = getelementptr i8, ptr %0, i64 12
  br label %114

114:                                              ; preds = %99, %152
  %115 = phi float [ 0.000000e+00, %99 ], [ %116, %152 ]
  %116 = fadd fast float %115, 0x3F95555560000000
  %117 = load float, ptr %5, align 16, !tbaa !5
  %118 = load float, ptr %100, align 4, !tbaa !5
  %119 = load float, ptr %101, align 8, !tbaa !5
  %120 = load float, ptr %102, align 4, !tbaa !5
  %121 = load float, ptr %103, align 16, !tbaa !5
  %122 = load float, ptr %104, align 4, !tbaa !5
  %123 = load float, ptr %105, align 8, !tbaa !5
  %124 = load float, ptr %106, align 4, !tbaa !5
  %125 = load float, ptr %107, align 16, !tbaa !5
  %126 = load float, ptr %108, align 4, !tbaa !5
  %127 = load float, ptr %109, align 8, !tbaa !5
  %128 = load float, ptr %110, align 4, !tbaa !5
  switch i32 %2, label %152 [
    i32 0, label %129
    i32 1, label %130
    i32 2, label %131
    i32 3, label %132
    i32 4, label %142
    i32 5, label %145
  ]

129:                                              ; preds = %114
  call void @hsv_to_rgb(float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %115, ptr noundef nonnull %5, ptr noundef nonnull %100, ptr noundef nonnull %101) #13
  call void @hsv_to_rgb(float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) 0x3FD54FDF40000000, float noundef nofpclass(nan inf) %115, ptr noundef nonnull %102, ptr noundef nonnull %103, ptr noundef nonnull %104) #13
  call void @hsv_to_rgb(float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) 0x3FE54FDF40000000, float noundef nofpclass(nan inf) %115, ptr noundef nonnull %105, ptr noundef nonnull %106, ptr noundef nonnull %107) #13
  call void @hsv_to_rgb(float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) %115, ptr noundef nonnull %108, ptr noundef nonnull %109, ptr noundef nonnull %110) #13
  br label %152

130:                                              ; preds = %114
  call void @hsv_to_rgb(float noundef nofpclass(nan inf) %116, float noundef nofpclass(nan inf) %8, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull %5, ptr noundef nonnull %100, ptr noundef nonnull %101) #13
  call void @hsv_to_rgb(float noundef nofpclass(nan inf) %116, float noundef nofpclass(nan inf) %8, float noundef nofpclass(nan inf) 0x3FD54FDF40000000, ptr noundef nonnull %102, ptr noundef nonnull %103, ptr noundef nonnull %104) #13
  call void @hsv_to_rgb(float noundef nofpclass(nan inf) %116, float noundef nofpclass(nan inf) %8, float noundef nofpclass(nan inf) 0x3FE54FDF40000000, ptr noundef nonnull %105, ptr noundef nonnull %106, ptr noundef nonnull %107) #13
  call void @hsv_to_rgb(float noundef nofpclass(nan inf) %116, float noundef nofpclass(nan inf) %8, float noundef nofpclass(nan inf) 1.000000e+00, ptr noundef nonnull %108, ptr noundef nonnull %109, ptr noundef nonnull %110) #13
  br label %152

131:                                              ; preds = %114
  call void @hsv_to_rgb(float noundef nofpclass(nan inf) %116, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %10, ptr noundef nonnull %5, ptr noundef nonnull %100, ptr noundef nonnull %101) #13
  call void @hsv_to_rgb(float noundef nofpclass(nan inf) %116, float noundef nofpclass(nan inf) 0x3FD54FDF40000000, float noundef nofpclass(nan inf) %10, ptr noundef nonnull %102, ptr noundef nonnull %103, ptr noundef nonnull %104) #13
  call void @hsv_to_rgb(float noundef nofpclass(nan inf) %116, float noundef nofpclass(nan inf) 0x3FE54FDF40000000, float noundef nofpclass(nan inf) %10, ptr noundef nonnull %105, ptr noundef nonnull %106, ptr noundef nonnull %107) #13
  call void @hsv_to_rgb(float noundef nofpclass(nan inf) %116, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) %10, ptr noundef nonnull %108, ptr noundef nonnull %109, ptr noundef nonnull %110) #13
  br label %152

132:                                              ; preds = %114
  call void @hsv_to_rgb(float noundef nofpclass(nan inf) %116, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, ptr noundef nonnull %5, ptr noundef nonnull %100, ptr noundef nonnull %101) #13
  %133 = load float, ptr %5, align 16, !tbaa !5
  %134 = load <2 x float>, ptr %100, align 4, !tbaa !5
  %135 = insertelement <4 x float> poison, float %133, i64 0
  %136 = shufflevector <2 x float> %134, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %137 = shufflevector <4 x float> %135, <4 x float> %136, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %138 = shufflevector <4 x float> %137, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  store <4 x float> %138, ptr %102, align 4, !tbaa !5
  %139 = insertelement <4 x float> %136, float %133, i64 2
  %140 = shufflevector <4 x float> %139, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  store <4 x float> %140, ptr %106, align 4, !tbaa !5
  %141 = extractelement <2 x float> %134, i64 1
  store float %141, ptr %110, align 4, !tbaa !5
  br label %152

142:                                              ; preds = %114
  call void @hsv_to_rgb(float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) %115, float noundef nofpclass(nan inf) 1.000000e+00, ptr noundef nonnull %102, ptr noundef nonnull %103, ptr noundef nonnull %104) #13
  %143 = load <2 x float>, ptr %102, align 4, !tbaa !5
  store <2 x float> %143, ptr %5, align 16, !tbaa !5
  %144 = load float, ptr %104, align 4, !tbaa !5
  store float %144, ptr %101, align 8, !tbaa !5
  store <2 x float> %143, ptr %105, align 8, !tbaa !5
  store float %144, ptr %107, align 16, !tbaa !5
  store <2 x float> %143, ptr %108, align 4, !tbaa !5
  store float %144, ptr %110, align 4, !tbaa !5
  br label %152

145:                                              ; preds = %114
  call void @hsv_to_rgb(float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) %115, ptr noundef nonnull %105, ptr noundef nonnull %106, ptr noundef nonnull %107) #13
  %146 = load float, ptr %105, align 8, !tbaa !5
  %147 = insertelement <4 x float> poison, float %146, i64 0
  %148 = load <2 x float>, ptr %106, align 4, !tbaa !5
  %149 = shufflevector <2 x float> %148, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %150 = shufflevector <4 x float> %147, <4 x float> %149, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %151 = shufflevector <4 x float> %150, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  store <4 x float> %151, ptr %5, align 16, !tbaa !5
  store <2 x float> %148, ptr %103, align 16, !tbaa !5
  store float %146, ptr %108, align 4, !tbaa !5
  store <2 x float> %148, ptr %109, align 8, !tbaa !5
  br label %152

152:                                              ; preds = %114, %145, %142, %132, %131, %130, %129
  %153 = load i32, ptr %0, align 4, !tbaa !14
  %154 = sitofp i32 %153 to float
  %155 = load i32, ptr %111, align 4, !tbaa !17
  %156 = sub nsw i32 %155, %153
  %157 = sitofp i32 %156 to float
  %158 = fmul fast float %115, %157
  %159 = fadd fast float %158, %154
  %160 = fmul fast float %116, %157
  %161 = fadd fast float %160, %154
  %162 = load i32, ptr %112, align 4, !tbaa !18
  %163 = sitofp i32 %162 to float
  %164 = load i32, ptr %113, align 4, !tbaa !19
  %165 = sub nsw i32 %164, %162
  %166 = sitofp i32 %165 to float
  %167 = fmul fast float %166, 0x3FD5555560000000
  call void @glBegin(i32 noundef 7) #13
  call void @glColor4f(float noundef nofpclass(nan inf) %117, float noundef nofpclass(nan inf) %118, float noundef nofpclass(nan inf) %119, float noundef nofpclass(nan inf) %3) #13
  call void @glVertex2f(float noundef nofpclass(nan inf) %159, float noundef nofpclass(nan inf) %163) #13
  %168 = load float, ptr %5, align 16, !tbaa !5
  %169 = load float, ptr %100, align 4, !tbaa !5
  %170 = load float, ptr %101, align 8, !tbaa !5
  call void @glColor4f(float noundef nofpclass(nan inf) %168, float noundef nofpclass(nan inf) %169, float noundef nofpclass(nan inf) %170, float noundef nofpclass(nan inf) %3) #13
  call void @glVertex2f(float noundef nofpclass(nan inf) %161, float noundef nofpclass(nan inf) %163) #13
  %171 = load float, ptr %102, align 4, !tbaa !5
  %172 = load float, ptr %103, align 16, !tbaa !5
  %173 = load float, ptr %104, align 4, !tbaa !5
  call void @glColor4f(float noundef nofpclass(nan inf) %171, float noundef nofpclass(nan inf) %172, float noundef nofpclass(nan inf) %173, float noundef nofpclass(nan inf) %3) #13
  %174 = fadd fast float %167, %163
  call void @glVertex2f(float noundef nofpclass(nan inf) %161, float noundef nofpclass(nan inf) %174) #13
  call void @glColor4f(float noundef nofpclass(nan inf) %120, float noundef nofpclass(nan inf) %121, float noundef nofpclass(nan inf) %122, float noundef nofpclass(nan inf) %3) #13
  call void @glVertex2f(float noundef nofpclass(nan inf) %159, float noundef nofpclass(nan inf) %174) #13
  call void @glColor4f(float noundef nofpclass(nan inf) %120, float noundef nofpclass(nan inf) %121, float noundef nofpclass(nan inf) %122, float noundef nofpclass(nan inf) %3) #13
  call void @glVertex2f(float noundef nofpclass(nan inf) %159, float noundef nofpclass(nan inf) %174) #13
  %175 = load float, ptr %102, align 4, !tbaa !5
  %176 = load float, ptr %103, align 16, !tbaa !5
  %177 = load float, ptr %104, align 4, !tbaa !5
  call void @glColor4f(float noundef nofpclass(nan inf) %175, float noundef nofpclass(nan inf) %176, float noundef nofpclass(nan inf) %177, float noundef nofpclass(nan inf) %3) #13
  call void @glVertex2f(float noundef nofpclass(nan inf) %161, float noundef nofpclass(nan inf) %174) #13
  %178 = load float, ptr %105, align 8, !tbaa !5
  %179 = load float, ptr %106, align 4, !tbaa !5
  %180 = load float, ptr %107, align 16, !tbaa !5
  call void @glColor4f(float noundef nofpclass(nan inf) %178, float noundef nofpclass(nan inf) %179, float noundef nofpclass(nan inf) %180, float noundef nofpclass(nan inf) %3) #13
  %181 = fadd fast float %174, %167
  call void @glVertex2f(float noundef nofpclass(nan inf) %161, float noundef nofpclass(nan inf) %181) #13
  call void @glColor4f(float noundef nofpclass(nan inf) %123, float noundef nofpclass(nan inf) %124, float noundef nofpclass(nan inf) %125, float noundef nofpclass(nan inf) %3) #13
  call void @glVertex2f(float noundef nofpclass(nan inf) %159, float noundef nofpclass(nan inf) %181) #13
  call void @glColor4f(float noundef nofpclass(nan inf) %123, float noundef nofpclass(nan inf) %124, float noundef nofpclass(nan inf) %125, float noundef nofpclass(nan inf) %3) #13
  call void @glVertex2f(float noundef nofpclass(nan inf) %159, float noundef nofpclass(nan inf) %181) #13
  %182 = load float, ptr %105, align 8, !tbaa !5
  %183 = load float, ptr %106, align 4, !tbaa !5
  %184 = load float, ptr %107, align 16, !tbaa !5
  call void @glColor4f(float noundef nofpclass(nan inf) %182, float noundef nofpclass(nan inf) %183, float noundef nofpclass(nan inf) %184, float noundef nofpclass(nan inf) %3) #13
  call void @glVertex2f(float noundef nofpclass(nan inf) %161, float noundef nofpclass(nan inf) %181) #13
  %185 = load float, ptr %108, align 4, !tbaa !5
  %186 = load float, ptr %109, align 8, !tbaa !5
  %187 = load float, ptr %110, align 4, !tbaa !5
  call void @glColor4f(float noundef nofpclass(nan inf) %185, float noundef nofpclass(nan inf) %186, float noundef nofpclass(nan inf) %187, float noundef nofpclass(nan inf) %3) #13
  %188 = fadd fast float %181, %167
  call void @glVertex2f(float noundef nofpclass(nan inf) %161, float noundef nofpclass(nan inf) %188) #13
  call void @glColor4f(float noundef nofpclass(nan inf) %126, float noundef nofpclass(nan inf) %127, float noundef nofpclass(nan inf) %128, float noundef nofpclass(nan inf) %3) #13
  call void @glVertex2f(float noundef nofpclass(nan inf) %159, float noundef nofpclass(nan inf) %188) #13
  call void @glEnd() #13
  %189 = fcmp fast olt float %116, 0x3FEFF7CEE0000000
  br i1 %189, label %114, label %190, !llvm.loop !26

190:                                              ; preds = %152
  call void @glShadeModel(i32 noundef 7424) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #13
  ret void
}

declare void @glShadeModel(i32 noundef) local_unnamed_addr #2

declare void @hsv_to_rgb(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @glBegin(i32 noundef) local_unnamed_addr #2

declare void @glColor4f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glVertex2f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glEnd() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ui_color_picker_use_display_colorspace(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 74
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %struct.uiBlock, ptr %3, i64 0, i32 51
  %5 = load i8, ptr %4, align 4, !tbaa !29
  %6 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 55
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = tail call i32 @RNA_property_subtype(ptr noundef nonnull %7) #13
  %11 = icmp eq i32 %10, 30
  %12 = select i1 %11, i8 0, i8 %5
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i8 [ %5, %1 ], [ %12, %9 ]
  ret i8 %14
}

declare i32 @RNA_property_subtype(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @ui_hsvcube_pos_from_vals(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #8 {
  %6 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 24
  %7 = load float, ptr %6, align 8, !tbaa !35
  %8 = fptosi float %7 to i32
  switch i32 %8, label %43 [
    i32 0, label %9
    i32 1, label %14
    i32 2, label %18
    i32 3, label %22
    i32 4, label %24
    i32 5, label %27
    i32 10, label %30
    i32 9, label %33
  ]

9:                                                ; preds = %5
  %10 = getelementptr inbounds float, ptr %2, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !5
  %12 = getelementptr inbounds float, ptr %2, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !5
  br label %43

14:                                               ; preds = %5
  %15 = load float, ptr %2, align 4, !tbaa !5
  %16 = getelementptr inbounds float, ptr %2, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !5
  br label %43

18:                                               ; preds = %5
  %19 = load float, ptr %2, align 4, !tbaa !5
  %20 = getelementptr inbounds float, ptr %2, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !5
  br label %43

22:                                               ; preds = %5
  %23 = load float, ptr %2, align 4, !tbaa !5
  br label %43

24:                                               ; preds = %5
  %25 = getelementptr inbounds float, ptr %2, i64 1
  %26 = load float, ptr %25, align 4, !tbaa !5
  br label %43

27:                                               ; preds = %5
  %28 = getelementptr inbounds float, ptr %2, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !5
  br label %43

30:                                               ; preds = %5
  %31 = getelementptr inbounds float, ptr %2, i64 2
  %32 = load float, ptr %31, align 4, !tbaa !5
  br label %43

33:                                               ; preds = %5
  %34 = getelementptr inbounds float, ptr %2, i64 2
  %35 = load float, ptr %34, align 4, !tbaa !5
  %36 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 22
  %37 = load float, ptr %36, align 8, !tbaa !36
  %38 = fsub fast float %35, %37
  %39 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 23
  %40 = load float, ptr %39, align 4, !tbaa !37
  %41 = fsub fast float %40, %37
  %42 = fdiv fast float %38, %41
  br label %43

43:                                               ; preds = %5, %33, %30, %27, %24, %22, %18, %14, %9
  %44 = phi float [ 0.000000e+00, %5 ], [ 5.000000e-01, %33 ], [ 5.000000e-01, %30 ], [ %29, %27 ], [ %26, %24 ], [ %23, %22 ], [ %19, %18 ], [ %15, %14 ], [ %11, %9 ]
  %45 = phi float [ 0.000000e+00, %5 ], [ %42, %33 ], [ %32, %30 ], [ 5.000000e-01, %27 ], [ 5.000000e-01, %24 ], [ 5.000000e-01, %22 ], [ %21, %18 ], [ %17, %14 ], [ %13, %9 ]
  %46 = load i32, ptr %1, align 4, !tbaa !14
  %47 = sitofp i32 %46 to float
  %48 = getelementptr i8, ptr %1, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !17
  %50 = sub nsw i32 %49, %46
  %51 = sitofp i32 %50 to float
  %52 = fmul fast float %44, %51
  %53 = fadd fast float %52, %47
  store float %53, ptr %3, align 4, !tbaa !5
  %54 = getelementptr %struct.rcti, ptr %1, i64 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !18
  %56 = sitofp i32 %55 to float
  %57 = getelementptr i8, ptr %1, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !19
  %59 = sub nsw i32 %58, %55
  %60 = sitofp i32 %59 to float
  %61 = fmul fast float %45, %60
  %62 = fadd fast float %61, %56
  store float %62, ptr %4, align 4, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ui_link_bezier_points(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.rcti, ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !18
  %6 = sitofp i32 %5 to float
  %7 = load <2 x i32>, ptr %0, align 4, !tbaa !38
  %8 = sitofp <2 x i32> %7 to <2 x float>
  %9 = getelementptr inbounds %struct.rcti, ptr %0, i64 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = sitofp i32 %10 to float
  %12 = extractelement <2 x float> %8, i64 0
  %13 = extractelement <2 x float> %8, i64 1
  %14 = fsub fast float %12, %13
  %15 = tail call fast float @llvm.fabs.f32(float %14)
  %16 = fmul fast float %15, 5.000000e-01
  %17 = fadd fast float %16, %12
  %18 = fsub fast float %13, %16
  tail call void @BKE_curve_forward_diff_bezier(float noundef nofpclass(nan inf) %12, float noundef nofpclass(nan inf) %17, float noundef nofpclass(nan inf) %18, float noundef nofpclass(nan inf) %13, ptr noundef %1, i32 noundef %2, i32 noundef 8) #13
  %19 = getelementptr inbounds [2 x float], ptr %1, i64 0, i64 1
  tail call void @BKE_curve_forward_diff_bezier(float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) %11, float noundef nofpclass(nan inf) %11, ptr noundef nonnull %19, i32 noundef %2, i32 noundef 8) #13
  ret i8 1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

declare void @BKE_curve_forward_diff_bezier(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ui_draw_link_bezier(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca [25 x [2 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %2) #13
  %3 = getelementptr inbounds %struct.rcti, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !18
  %5 = sitofp i32 %4 to float
  %6 = load <2 x i32>, ptr %0, align 4, !tbaa !38
  %7 = sitofp <2 x i32> %6 to <2 x float>
  %8 = getelementptr inbounds %struct.rcti, ptr %0, i64 0, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %10 = sitofp i32 %9 to float
  %11 = extractelement <2 x float> %7, i64 0
  %12 = extractelement <2 x float> %7, i64 1
  %13 = fsub fast float %11, %12
  %14 = tail call fast float @llvm.fabs.f32(float %13)
  %15 = fmul fast float %14, 5.000000e-01
  %16 = fadd fast float %15, %11
  %17 = fsub fast float %12, %15
  call void @BKE_curve_forward_diff_bezier(float noundef nofpclass(nan inf) %11, float noundef nofpclass(nan inf) %16, float noundef nofpclass(nan inf) %17, float noundef nofpclass(nan inf) %12, ptr noundef nonnull %2, i32 noundef 24, i32 noundef 8) #13
  %18 = getelementptr inbounds [2 x float], ptr %2, i64 0, i64 1
  call void @BKE_curve_forward_diff_bezier(float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %10, float noundef nofpclass(nan inf) %10, ptr noundef nonnull %18, i32 noundef 24, i32 noundef 8) #13
  call void @glEnable(i32 noundef 3042) #13
  call void @glEnable(i32 noundef 2848) #13
  call void @glEnableClientState(i32 noundef 32884) #13
  call void @glVertexPointer(i32 noundef 2, i32 noundef 5126, i32 noundef 0, ptr noundef nonnull %2) #13
  call void @glDrawArrays(i32 noundef 3, i32 noundef 0, i32 noundef 25) #13
  call void @glDisableClientState(i32 noundef 32884) #13
  call void @glDisable(i32 noundef 3042) #13
  call void @glDisable(i32 noundef 2848) #13
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %2) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiWidgetScrollDraw(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.uiWidgetBase, align 8
  call void @llvm.lifetime.start.p0(i64 1168, ptr nonnull %5) #13
  %6 = getelementptr inbounds %struct.uiWidgetBase, ptr %5, i64 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !39
  store i32 0, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds %struct.uiWidgetBase, ptr %5, i64 0, i32 9
  store i32 0, ptr %7, align 8, !tbaa !43
  %8 = getelementptr inbounds %struct.uiWidgetBase, ptr %5, i64 0, i32 10
  store i32 0, ptr %8, align 8, !tbaa !44
  %9 = getelementptr inbounds %struct.uiWidgetBase, ptr %5, i64 0, i32 5
  store i32 16843009, ptr %9, align 8
  %10 = load i32, ptr %1, align 4, !tbaa !14
  %11 = getelementptr i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !17
  %13 = sub nsw i32 %12, %10
  %14 = getelementptr i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !18
  %16 = getelementptr i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !19
  %18 = sub nsw i32 %17, %15
  %19 = icmp sgt i32 %13, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %4
  %21 = getelementptr inbounds %struct.uiWidgetColors, ptr %0, i64 0, i32 7
  %22 = load <2 x i16>, ptr %21, align 2, !tbaa !11
  %23 = shufflevector <2 x i16> %22, <2 x i16> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i16> %23, ptr %21, align 2, !tbaa !11
  br label %24

24:                                               ; preds = %4, %20
  %25 = phi i8 [ 1, %20 ], [ 0, %4 ]
  %26 = phi i32 [ %18, %20 ], [ %13, %4 ]
  %27 = getelementptr inbounds %struct.uiWidgetBase, ptr %5, i64 0, i32 8
  store i8 %25, ptr %27, align 1
  %28 = sitofp i32 %26 to float
  %29 = fmul fast float %28, 5.000000e-01
  %30 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !45
  %31 = fsub fast float %29, %30
  call fastcc void @round_box__edges(ptr noundef nonnull %5, i32 noundef 15, ptr noundef nonnull %1, float noundef nofpclass(nan inf) %29, float noundef nofpclass(nan inf) %31)
  call fastcc void @widgetbase_draw(ptr noundef nonnull %5, ptr noundef %0)
  %32 = load i32, ptr %2, align 4, !tbaa !14
  %33 = getelementptr i8, ptr %2, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !17
  %35 = sub nsw i32 %34, %32
  %36 = icmp slt i32 %35, 2
  br i1 %36, label %106, label %37

37:                                               ; preds = %24
  %38 = getelementptr i8, ptr %2, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !18
  %40 = getelementptr i8, ptr %2, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !19
  %42 = sub nsw i32 %41, %39
  %43 = icmp slt i32 %42, 2
  br i1 %43, label %106, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds %struct.uiWidgetColors, ptr %0, i64 0, i32 7
  %46 = load i16, ptr %45, align 2, !tbaa !49
  %47 = getelementptr inbounds %struct.uiWidgetColors, ptr %0, i64 0, i32 8
  %48 = load i16, ptr %47, align 2, !tbaa !51
  store i16 %48, ptr %45, align 2, !tbaa !49
  store i16 %46, ptr %47, align 2, !tbaa !51
  %49 = getelementptr inbounds %struct.uiWidgetColors, ptr %0, i64 0, i32 1
  %50 = getelementptr inbounds %struct.uiWidgetColors, ptr %0, i64 0, i32 3
  %51 = getelementptr inbounds %struct.uiWidgetColors, ptr %0, i64 0, i32 3, i64 1
  %52 = getelementptr inbounds %struct.uiWidgetColors, ptr %0, i64 0, i32 3, i64 2
  %53 = getelementptr inbounds %struct.uiWidgetColors, ptr %0, i64 0, i32 3, i64 3
  %54 = load <4 x i8>, ptr %50, align 1, !tbaa !10
  store <4 x i8> %54, ptr %49, align 1, !tbaa !10
  %55 = icmp sgt i16 %48, %46
  %56 = call i16 @llvm.smax.i16(i16 %48, i16 %46)
  %57 = select i1 %55, ptr %45, ptr %47
  %58 = add i16 %56, 20
  store i16 %58, ptr %57, align 2, !tbaa !11
  %59 = and i32 %3, 1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %76, label %61

61:                                               ; preds = %44
  %62 = getelementptr inbounds %struct.uiWidgetColors, ptr %0, i64 0, i32 1, i64 2
  %63 = getelementptr inbounds %struct.uiWidgetColors, ptr %0, i64 0, i32 1, i64 1
  %64 = extractelement <4 x i8> %54, i64 0
  %65 = icmp ugt i8 %64, -7
  %66 = add i8 %64, 5
  %67 = select i1 %65, i8 -1, i8 %66
  store i8 %67, ptr %49, align 2, !tbaa !10
  %68 = extractelement <4 x i8> %54, i64 1
  %69 = icmp ugt i8 %68, -7
  %70 = add i8 %68, 5
  %71 = select i1 %69, i8 -1, i8 %70
  store i8 %71, ptr %63, align 1, !tbaa !10
  %72 = extractelement <4 x i8> %54, i64 2
  %73 = icmp ugt i8 %72, -7
  %74 = add i8 %72, 5
  %75 = select i1 %73, i8 -1, i8 %74
  store i8 %75, ptr %62, align 2, !tbaa !10
  br label %76

76:                                               ; preds = %61, %44
  %77 = getelementptr inbounds %struct.uiWidgetBase, ptr %5, i64 0, i32 7
  store i8 0, ptr %77, align 2, !tbaa !52
  %78 = and i32 %3, 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.uiWidgetBase, ptr %5, i64 0, i32 6
  store i8 0, ptr %81, align 1, !tbaa !53
  br label %82

82:                                               ; preds = %80, %76
  %83 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !45
  %84 = fsub fast float %29, %83
  call fastcc void @round_box__edges(ptr noundef nonnull %5, i32 noundef 15, ptr noundef nonnull %2, float noundef nofpclass(nan inf) %29, float noundef nofpclass(nan inf) %84)
  %85 = and i32 %3, 2
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %105, label %87

87:                                               ; preds = %82
  %88 = load i8, ptr %50, align 2, !tbaa !10
  %89 = icmp ugt i8 %88, 48
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = add i8 %88, -48
  store i8 %91, ptr %50, align 2, !tbaa !10
  br label %92

92:                                               ; preds = %90, %87
  %93 = load i8, ptr %51, align 1, !tbaa !10
  %94 = icmp ugt i8 %93, 48
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = add i8 %93, -48
  store i8 %96, ptr %51, align 1, !tbaa !10
  br label %97

97:                                               ; preds = %95, %92
  %98 = load i8, ptr %52, align 2, !tbaa !10
  %99 = icmp ugt i8 %98, 48
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = add i8 %98, -48
  store i8 %101, ptr %52, align 2, !tbaa !10
  br label %102

102:                                              ; preds = %100, %97
  store i8 -1, ptr %53, align 1, !tbaa !10
  %103 = select i1 %19, i8 108, i8 98
  %104 = select i1 %19, i8 114, i8 116
  call fastcc void @widget_scroll_circle(ptr noundef nonnull %7, ptr noundef nonnull %2, i8 noundef zeroext %103)
  call fastcc void @widget_scroll_circle(ptr noundef nonnull %8, ptr noundef nonnull %2, i8 noundef zeroext %104)
  br label %105

105:                                              ; preds = %102, %82
  call fastcc void @widgetbase_draw(ptr noundef nonnull %5, ptr noundef nonnull %0)
  br label %106

106:                                              ; preds = %105, %24, %37
  call void @llvm.lifetime.end.p0(i64 1168, ptr nonnull %5) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @widgetbase_draw(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [36 x [2 x float]], align 16
  %4 = alloca [144 x i8], align 16
  %5 = alloca [74 x [2 x float]], align 16
  %6 = alloca [72 x [2 x float]], align 16
  %7 = alloca [4 x i8], align 1
  %8 = alloca [4 x i8], align 1
  %9 = alloca [4 x i8], align 1
  tail call void @glEnable(i32 noundef 3042) #13
  %10 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 5
  %11 = load i8, ptr %10, align 8, !tbaa !54
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %292, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.uiWidgetColors, ptr %1, i64 0, i32 6
  %15 = load i16, ptr %14, align 2, !tbaa !55
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %17, label %139

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.uiWidgetColors, ptr %1, i64 0, i32 9
  %19 = load i16, ptr %18, align 2, !tbaa !56
  %20 = icmp eq i16 %19, 0
  %21 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 3
  br i1 %20, label %136, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %3) #13
  tail call void @glColor4ub(i8 noundef zeroext 100, i8 noundef zeroext 100, i8 noundef zeroext 100, i8 noundef zeroext -1) #13
  tail call void @glEnableClientState(i32 noundef 32884) #13
  tail call void @glVertexPointer(i32 noundef 2, i32 noundef 5126, i32 noundef 0, ptr noundef nonnull %21) #13
  %23 = load i32, ptr %0, align 8, !tbaa !42
  tail call void @glDrawArrays(i32 noundef 9, i32 noundef 0, i32 noundef %23) #13
  tail call void @glEnable(i32 noundef 2882) #13
  tail call void @glColor4ub(i8 noundef zeroext -96, i8 noundef zeroext -96, i8 noundef zeroext -96, i8 noundef zeroext -1) #13
  tail call void @glPolygonStipple(ptr noundef nonnull @stipple_checker_8px) #13
  tail call void @glVertexPointer(i32 noundef 2, i32 noundef 5126, i32 noundef 0, ptr noundef nonnull %21) #13
  %24 = load i32, ptr %0, align 8, !tbaa !42
  tail call void @glDrawArrays(i32 noundef 9, i32 noundef 0, i32 noundef %24) #13
  tail call void @glDisable(i32 noundef 2882) #13
  tail call void @glBlendFunc(i32 noundef 770, i32 noundef 771) #13
  %25 = getelementptr inbounds %struct.uiWidgetColors, ptr %1, i64 0, i32 1
  tail call void @glColor4ubv(ptr noundef nonnull %25) #13
  %26 = load i32, ptr %0, align 8, !tbaa !42
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %79

28:                                               ; preds = %22
  %29 = zext i32 %26 to i64
  %30 = icmp ult i32 %26, 17
  br i1 %30, label %68, label %31

31:                                               ; preds = %28
  %32 = and i64 %29, 15
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 16, i64 %32
  %35 = sub nsw i64 %29, %34
  br label %36

36:                                               ; preds = %36, %31
  %37 = phi i64 [ 0, %31 ], [ %61, %36 ]
  %38 = phi <4 x float> [ zeroinitializer, %31 ], [ %57, %36 ]
  %39 = phi <4 x float> [ zeroinitializer, %31 ], [ %58, %36 ]
  %40 = phi <4 x float> [ zeroinitializer, %31 ], [ %59, %36 ]
  %41 = phi <4 x float> [ zeroinitializer, %31 ], [ %60, %36 ]
  %42 = or i64 %37, 4
  %43 = or i64 %37, 8
  %44 = or i64 %37, 12
  %45 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 3, i64 %37
  %46 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 3, i64 %42
  %47 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 3, i64 %43
  %48 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 3, i64 %44
  %49 = load <8 x float>, ptr %45, align 8, !tbaa !5
  %50 = load <8 x float>, ptr %46, align 8, !tbaa !5
  %51 = load <8 x float>, ptr %47, align 8, !tbaa !5
  %52 = load <8 x float>, ptr %48, align 8, !tbaa !5
  %53 = shufflevector <8 x float> %49, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %54 = shufflevector <8 x float> %50, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %55 = shufflevector <8 x float> %51, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %56 = shufflevector <8 x float> %52, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %57 = fadd fast <4 x float> %53, %38
  %58 = fadd fast <4 x float> %54, %39
  %59 = fadd fast <4 x float> %55, %40
  %60 = fadd fast <4 x float> %56, %41
  %61 = add nuw i64 %37, 16
  %62 = icmp eq i64 %61, %35
  br i1 %62, label %63, label %36, !llvm.loop !57

63:                                               ; preds = %36
  %64 = fadd fast <4 x float> %58, %57
  %65 = fadd fast <4 x float> %59, %64
  %66 = fadd fast <4 x float> %60, %65
  %67 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %66)
  br label %68

68:                                               ; preds = %28, %63
  %69 = phi i64 [ 0, %28 ], [ %35, %63 ]
  %70 = phi float [ 0.000000e+00, %28 ], [ %67, %63 ]
  br label %71

71:                                               ; preds = %68, %71
  %72 = phi i64 [ %77, %71 ], [ %69, %68 ]
  %73 = phi float [ %76, %71 ], [ %70, %68 ]
  %74 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 3, i64 %72
  %75 = load float, ptr %74, align 8, !tbaa !5
  %76 = fadd fast float %75, %73
  %77 = add nuw nsw i64 %72, 1
  %78 = icmp eq i64 %77, %29
  br i1 %78, label %79, label %71, !llvm.loop !60

79:                                               ; preds = %71, %22
  %80 = phi float [ 0.000000e+00, %22 ], [ %76, %71 ]
  %81 = sitofp i32 %26 to float
  %82 = fdiv fast float %80, %81
  tail call void @glVertexPointer(i32 noundef 2, i32 noundef 5126, i32 noundef 0, ptr noundef nonnull %21) #13
  %83 = load i32, ptr %0, align 8, !tbaa !42
  tail call void @glDrawArrays(i32 noundef 9, i32 noundef 0, i32 noundef %83) #13
  %84 = load i8, ptr %25, align 2, !tbaa !10
  %85 = getelementptr inbounds %struct.uiWidgetColors, ptr %1, i64 0, i32 1, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !10
  %87 = getelementptr inbounds %struct.uiWidgetColors, ptr %1, i64 0, i32 1, i64 2
  %88 = load i8, ptr %87, align 2, !tbaa !10
  tail call void @glColor4ub(i8 noundef zeroext %84, i8 noundef zeroext %86, i8 noundef zeroext %88, i8 noundef zeroext -1) #13
  %89 = load i32, ptr %0, align 8, !tbaa !42
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %134

91:                                               ; preds = %79
  %92 = zext i32 %89 to i64
  %93 = icmp ult i32 %89, 4
  br i1 %93, label %121, label %94

94:                                               ; preds = %91
  %95 = and i64 %92, 4294967292
  %96 = insertelement <2 x float> poison, float %82, i64 0
  %97 = shufflevector <2 x float> %96, <2 x float> poison, <2 x i32> zeroinitializer
  %98 = insertelement <2 x float> poison, float %82, i64 0
  %99 = shufflevector <2 x float> %98, <2 x float> poison, <2 x i32> zeroinitializer
  br label %100

100:                                              ; preds = %100, %94
  %101 = phi i64 [ 0, %94 ], [ %117, %100 ]
  %102 = or i64 %101, 2
  %103 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 3, i64 %101
  %104 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 3, i64 %102
  %105 = load <4 x float>, ptr %103, align 4, !tbaa !5
  %106 = load <4 x float>, ptr %104, align 4, !tbaa !5
  %107 = shufflevector <4 x float> %105, <4 x float> poison, <2 x i32> <i32 0, i32 2>
  %108 = shufflevector <4 x float> %106, <4 x float> poison, <2 x i32> <i32 0, i32 2>
  %109 = shufflevector <4 x float> %105, <4 x float> poison, <2 x i32> <i32 1, i32 3>
  %110 = shufflevector <4 x float> %106, <4 x float> poison, <2 x i32> <i32 1, i32 3>
  %111 = tail call fast <2 x float> @llvm.minnum.v2f32(<2 x float> %107, <2 x float> %97)
  %112 = tail call fast <2 x float> @llvm.minnum.v2f32(<2 x float> %108, <2 x float> %99)
  %113 = getelementptr inbounds [36 x [2 x float]], ptr %3, i64 0, i64 %101
  %114 = getelementptr inbounds [36 x [2 x float]], ptr %3, i64 0, i64 %102
  %115 = shufflevector <2 x float> %111, <2 x float> %109, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x float> %115, ptr %113, align 16, !tbaa !5
  %116 = shufflevector <2 x float> %112, <2 x float> %110, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x float> %116, ptr %114, align 16, !tbaa !5
  %117 = add nuw i64 %101, 4
  %118 = icmp eq i64 %117, %95
  br i1 %118, label %119, label %100, !llvm.loop !61

119:                                              ; preds = %100
  %120 = icmp eq i64 %95, %92
  br i1 %120, label %134, label %121

121:                                              ; preds = %91, %119
  %122 = phi i64 [ 0, %91 ], [ %95, %119 ]
  br label %123

123:                                              ; preds = %121, %123
  %124 = phi i64 [ %132, %123 ], [ %122, %121 ]
  %125 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 3, i64 %124
  %126 = load float, ptr %125, align 8, !tbaa !5
  %127 = tail call fast float @llvm.minnum.f32(float %126, float %82)
  %128 = getelementptr inbounds [36 x [2 x float]], ptr %3, i64 0, i64 %124
  store float %127, ptr %128, align 8, !tbaa !5
  %129 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 3, i64 %124, i64 1
  %130 = load float, ptr %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [36 x [2 x float]], ptr %3, i64 0, i64 %124, i64 1
  store float %130, ptr %131, align 4, !tbaa !5
  %132 = add nuw nsw i64 %124, 1
  %133 = icmp eq i64 %132, %92
  br i1 %133, label %134, label %123, !llvm.loop !62

134:                                              ; preds = %123, %119, %79
  call void @glVertexPointer(i32 noundef 2, i32 noundef 5126, i32 noundef 0, ptr noundef nonnull %3) #13
  %135 = load i32, ptr %0, align 8, !tbaa !42
  call void @glDrawArrays(i32 noundef 9, i32 noundef 0, i32 noundef %135) #13
  call void @glDisableClientState(i32 noundef 32884) #13
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %3) #13
  br label %292

136:                                              ; preds = %17
  %137 = getelementptr inbounds %struct.uiWidgetColors, ptr %1, i64 0, i32 1
  tail call void @glColor4ubv(ptr noundef nonnull %137) #13
  tail call void @glEnableClientState(i32 noundef 32884) #13
  tail call void @glVertexPointer(i32 noundef 2, i32 noundef 5126, i32 noundef 0, ptr noundef nonnull %21) #13
  %138 = load i32, ptr %0, align 8, !tbaa !42
  tail call void @glDrawArrays(i32 noundef 9, i32 noundef 0, i32 noundef %138) #13
  tail call void @glDisableClientState(i32 noundef 32884) #13
  br label %292

139:                                              ; preds = %13
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #13
  %140 = getelementptr inbounds %struct.uiWidgetColors, ptr %1, i64 0, i32 1
  %141 = getelementptr inbounds %struct.uiWidgetColors, ptr %1, i64 0, i32 7
  %142 = load i16, ptr %141, align 2, !tbaa !49
  %143 = getelementptr inbounds %struct.uiWidgetColors, ptr %1, i64 0, i32 8
  %144 = load i16, ptr %143, align 2, !tbaa !51
  %145 = load i8, ptr %140, align 1, !tbaa !10
  %146 = getelementptr inbounds %struct.uiWidgetColors, ptr %1, i64 0, i32 1, i64 1
  %147 = load i8, ptr %146, align 1, !tbaa !10
  %148 = getelementptr inbounds %struct.uiWidgetColors, ptr %1, i64 0, i32 1, i64 2
  %149 = load i8, ptr %148, align 1, !tbaa !10
  %150 = getelementptr inbounds %struct.uiWidgetColors, ptr %1, i64 0, i32 1, i64 3
  %151 = load i8, ptr %150, align 1, !tbaa !10
  tail call void @glShadeModel(i32 noundef 7425) #13
  %152 = load i32, ptr %0, align 8, !tbaa !42
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %289

154:                                              ; preds = %139
  %155 = zext i8 %149 to i32
  %156 = sext i16 %144 to i32
  %157 = add nsw i32 %155, %156
  %158 = tail call i32 @llvm.smin.i32(i32 %157, i32 255)
  %159 = tail call i32 @llvm.smax.i32(i32 %158, i32 0)
  %160 = zext i8 %147 to i32
  %161 = add nsw i32 %160, %156
  %162 = tail call i32 @llvm.smin.i32(i32 %161, i32 255)
  %163 = tail call i32 @llvm.smax.i32(i32 %162, i32 0)
  %164 = zext i8 %145 to i32
  %165 = add nsw i32 %164, %156
  %166 = tail call i32 @llvm.smin.i32(i32 %165, i32 255)
  %167 = tail call i32 @llvm.smax.i32(i32 %166, i32 0)
  %168 = sext i16 %142 to i32
  %169 = add nsw i32 %155, %168
  %170 = tail call i32 @llvm.smin.i32(i32 %169, i32 255)
  %171 = tail call i32 @llvm.smax.i32(i32 %170, i32 0)
  %172 = add nsw i32 %160, %168
  %173 = tail call i32 @llvm.smin.i32(i32 %172, i32 255)
  %174 = tail call i32 @llvm.smax.i32(i32 %173, i32 0)
  %175 = add nsw i32 %164, %168
  %176 = tail call i32 @llvm.smin.i32(i32 %175, i32 255)
  %177 = tail call i32 @llvm.smax.i32(i32 %176, i32 0)
  %178 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 8
  %179 = load i8, ptr %178, align 1, !tbaa !63
  %180 = zext i8 %179 to i64
  %181 = zext i8 %151 to i32
  %182 = zext i32 %152 to i64
  %183 = icmp ult i32 %152, 5
  br i1 %183, label %245, label %184

184:                                              ; preds = %154
  %185 = and i64 %182, 3
  %186 = icmp eq i64 %185, 0
  %187 = select i1 %186, i64 4, i64 %185
  %188 = sub nsw i64 %182, %187
  %189 = shl nsw i64 %188, 2
  %190 = getelementptr i8, ptr %4, i64 %189
  %191 = insertelement <4 x i32> poison, i32 %177, i64 0
  %192 = shufflevector <4 x i32> %191, <4 x i32> poison, <4 x i32> zeroinitializer
  %193 = insertelement <4 x i32> poison, i32 %167, i64 0
  %194 = shufflevector <4 x i32> %193, <4 x i32> poison, <4 x i32> zeroinitializer
  %195 = insertelement <4 x i32> poison, i32 %174, i64 0
  %196 = shufflevector <4 x i32> %195, <4 x i32> poison, <4 x i32> zeroinitializer
  %197 = insertelement <4 x i32> poison, i32 %163, i64 0
  %198 = shufflevector <4 x i32> %197, <4 x i32> poison, <4 x i32> zeroinitializer
  %199 = insertelement <4 x i32> poison, i32 %171, i64 0
  %200 = shufflevector <4 x i32> %199, <4 x i32> poison, <4 x i32> zeroinitializer
  %201 = insertelement <4 x i32> poison, i32 %159, i64 0
  %202 = shufflevector <4 x i32> %201, <4 x i32> poison, <4 x i32> zeroinitializer
  %203 = insertelement <4 x i32> poison, i32 %181, i64 0
  %204 = shufflevector <4 x i32> %203, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %205

205:                                              ; preds = %205, %184
  %206 = phi i64 [ 0, %184 ], [ %243, %205 ]
  %207 = shl i64 %206, 2
  %208 = getelementptr i8, ptr %4, i64 %207
  %209 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 4, i64 %206, i64 %180
  %210 = load <8 x float>, ptr %209, align 4, !tbaa !5
  %211 = shufflevector <8 x float> %210, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %212 = fcmp fast ole <4 x float> %211, zeroinitializer
  %213 = fcmp fast ogt <4 x float> %211, <float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000>
  %214 = fmul fast <4 x float> %211, <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>
  %215 = fadd fast <4 x float> %214, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %216 = select <4 x i1> %213, <4 x float> <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>, <4 x float> %215
  %217 = fptoui <4 x float> %216 to <4 x i8>
  %218 = zext <4 x i8> %217 to <4 x i32>
  %219 = select <4 x i1> %212, <4 x i32> zeroinitializer, <4 x i32> %218
  %220 = xor <4 x i32> %219, <i32 255, i32 255, i32 255, i32 255>
  %221 = mul nuw nsw <4 x i32> %219, %192
  %222 = mul nuw nsw <4 x i32> %220, %194
  %223 = add nuw nsw <4 x i32> %222, %221
  %224 = lshr <4 x i32> %223, <i32 8, i32 8, i32 8, i32 8>
  %225 = trunc <4 x i32> %224 to <4 x i8>
  %226 = mul nuw nsw <4 x i32> %219, %196
  %227 = mul nuw nsw <4 x i32> %220, %198
  %228 = add nuw nsw <4 x i32> %227, %226
  %229 = lshr <4 x i32> %228, <i32 8, i32 8, i32 8, i32 8>
  %230 = trunc <4 x i32> %229 to <4 x i8>
  %231 = mul nuw nsw <4 x i32> %219, %200
  %232 = mul nuw nsw <4 x i32> %220, %202
  %233 = add nuw nsw <4 x i32> %232, %231
  %234 = lshr <4 x i32> %233, <i32 8, i32 8, i32 8, i32 8>
  %235 = trunc <4 x i32> %234 to <4 x i8>
  %236 = add nuw nsw <4 x i32> %220, %219
  %237 = mul nuw nsw <4 x i32> %236, %204
  %238 = lshr <4 x i32> %237, <i32 8, i32 8, i32 8, i32 8>
  %239 = trunc <4 x i32> %238 to <4 x i8>
  %240 = shufflevector <4 x i8> %225, <4 x i8> %230, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %241 = shufflevector <4 x i8> %235, <4 x i8> %239, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %242 = shufflevector <8 x i8> %240, <8 x i8> %241, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  store <16 x i8> %242, ptr %208, align 16, !tbaa !10
  %243 = add nuw i64 %206, 4
  %244 = icmp eq i64 %243, %188
  br i1 %244, label %245, label %205, !llvm.loop !64

245:                                              ; preds = %205, %154
  %246 = phi i64 [ 0, %154 ], [ %188, %205 ]
  %247 = phi ptr [ %4, %154 ], [ %190, %205 ]
  br label %248

248:                                              ; preds = %245, %261
  %249 = phi i64 [ %286, %261 ], [ %246, %245 ]
  %250 = phi ptr [ %287, %261 ], [ %247, %245 ]
  %251 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 4, i64 %249, i64 %180
  %252 = load float, ptr %251, align 4, !tbaa !5
  %253 = fcmp fast ugt float %252, 0.000000e+00
  br i1 %253, label %254, label %261

254:                                              ; preds = %248
  %255 = fcmp fast ogt float %252, 0x3FEFEFEFE0000000
  %256 = fmul fast float %252, 2.550000e+02
  %257 = fadd fast float %256, 5.000000e-01
  %258 = select fast i1 %255, float 2.550000e+02, float %257
  %259 = fptoui float %258 to i8
  %260 = zext i8 %259 to i32
  br label %261

261:                                              ; preds = %248, %254
  %262 = phi i32 [ %260, %254 ], [ 0, %248 ]
  %263 = xor i32 %262, 255
  %264 = mul nuw nsw i32 %262, %177
  %265 = mul nuw nsw i32 %263, %167
  %266 = add nuw nsw i32 %265, %264
  %267 = lshr i32 %266, 8
  %268 = trunc i32 %267 to i8
  store i8 %268, ptr %250, align 1, !tbaa !10
  %269 = mul nuw nsw i32 %262, %174
  %270 = mul nuw nsw i32 %263, %163
  %271 = add nuw nsw i32 %270, %269
  %272 = lshr i32 %271, 8
  %273 = trunc i32 %272 to i8
  %274 = getelementptr inbounds i8, ptr %250, i64 1
  store i8 %273, ptr %274, align 1, !tbaa !10
  %275 = mul nuw nsw i32 %262, %171
  %276 = mul nuw nsw i32 %263, %159
  %277 = add nuw nsw i32 %276, %275
  %278 = lshr i32 %277, 8
  %279 = trunc i32 %278 to i8
  %280 = getelementptr inbounds i8, ptr %250, i64 2
  store i8 %279, ptr %280, align 1, !tbaa !10
  %281 = add nuw nsw i32 %263, %262
  %282 = mul nuw nsw i32 %281, %181
  %283 = lshr i32 %282, 8
  %284 = trunc i32 %283 to i8
  %285 = getelementptr inbounds i8, ptr %250, i64 3
  store i8 %284, ptr %285, align 1, !tbaa !10
  %286 = add nuw nsw i64 %249, 1
  %287 = getelementptr inbounds i8, ptr %250, i64 4
  %288 = icmp eq i64 %286, %182
  br i1 %288, label %289, label %248, !llvm.loop !65

289:                                              ; preds = %261, %139
  tail call void @glEnableClientState(i32 noundef 32884) #13
  tail call void @glEnableClientState(i32 noundef 32886) #13
  %290 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 3
  tail call void @glVertexPointer(i32 noundef 2, i32 noundef 5126, i32 noundef 0, ptr noundef nonnull %290) #13
  call void @glColorPointer(i32 noundef 4, i32 noundef 5121, i32 noundef 0, ptr noundef nonnull %4) #13
  %291 = load i32, ptr %0, align 8, !tbaa !42
  call void @glDrawArrays(i32 noundef 9, i32 noundef 0, i32 noundef %291) #13
  call void @glDisableClientState(i32 noundef 32884) #13
  call void @glDisableClientState(i32 noundef 32886) #13
  call void @glShadeModel(i32 noundef 7424) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #13
  br label %292

292:                                              ; preds = %289, %136, %134, %2
  %293 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 6
  %294 = load i8, ptr %293, align 1, !tbaa !53
  %295 = icmp eq i8 %294, 0
  br i1 %295, label %432, label %296

296:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 576, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  %297 = load i8, ptr %1, align 2, !tbaa !10
  store i8 %297, ptr %7, align 1, !tbaa !10
  %298 = getelementptr inbounds i8, ptr %7, i64 1
  %299 = getelementptr inbounds [4 x i8], ptr %1, i64 0, i64 1
  %300 = load i8, ptr %299, align 1, !tbaa !10
  store i8 %300, ptr %298, align 1, !tbaa !10
  %301 = getelementptr inbounds i8, ptr %7, i64 2
  %302 = getelementptr inbounds [4 x i8], ptr %1, i64 0, i64 2
  %303 = load i8, ptr %302, align 2, !tbaa !10
  store i8 %303, ptr %301, align 1, !tbaa !10
  %304 = getelementptr inbounds i8, ptr %7, i64 3
  %305 = getelementptr inbounds [4 x i8], ptr %1, i64 0, i64 3
  %306 = load i8, ptr %305, align 1, !tbaa !10
  %307 = lshr i8 %306, 3
  store i8 %307, ptr %304, align 1, !tbaa !10
  %308 = load i32, ptr %0, align 8, !tbaa !42
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %310, label %352

310:                                              ; preds = %296
  %311 = zext i32 %308 to i64
  %312 = icmp ult i32 %308, 4
  br i1 %312, label %336, label %313

313:                                              ; preds = %310
  %314 = and i64 %311, 4294967292
  %315 = getelementptr float, ptr %5, i64 -3
  br label %316

316:                                              ; preds = %316, %313
  %317 = phi i64 [ 0, %313 ], [ %332, %316 ]
  %318 = shl nuw nsw i64 %317, 1
  %319 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 2, i64 %317
  %320 = load <8 x float>, ptr %319, align 4, !tbaa !5
  %321 = shufflevector <8 x float> %320, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %322 = shufflevector <8 x float> %320, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %323 = or i64 %318, 1
  %324 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 3, i64 %317
  %325 = load <8 x float>, ptr %324, align 4, !tbaa !5
  %326 = shufflevector <8 x float> %325, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %327 = shufflevector <8 x float> %325, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %328 = getelementptr [2 x float], ptr %315, i64 %323, i64 1
  %329 = shufflevector <4 x float> %321, <4 x float> %322, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %330 = shufflevector <4 x float> %326, <4 x float> %327, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %331 = shufflevector <8 x float> %329, <8 x float> %330, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  store <16 x float> %331, ptr %328, align 16, !tbaa !5
  %332 = add nuw i64 %317, 4
  %333 = icmp eq i64 %332, %314
  br i1 %333, label %334, label %316, !llvm.loop !66

334:                                              ; preds = %316
  %335 = icmp eq i64 %314, %311
  br i1 %335, label %349, label %336

336:                                              ; preds = %310, %334
  %337 = phi i64 [ 0, %310 ], [ %314, %334 ]
  br label %338

338:                                              ; preds = %336, %338
  %339 = phi i64 [ %347, %338 ], [ %337, %336 ]
  %340 = shl nuw nsw i64 %339, 1
  %341 = getelementptr inbounds [2 x float], ptr %5, i64 %340
  %342 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 2, i64 %339
  %343 = load <2 x float>, ptr %342, align 4, !tbaa !5
  %344 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 3, i64 %339
  %345 = load <2 x float>, ptr %344, align 4, !tbaa !5
  %346 = shufflevector <2 x float> %343, <2 x float> %345, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %346, ptr %341, align 16, !tbaa !5
  %347 = add nuw nsw i64 %339, 1
  %348 = icmp eq i64 %347, %311
  br i1 %348, label %349, label %338, !llvm.loop !67

349:                                              ; preds = %338, %334
  %350 = shl nuw nsw i32 %308, 1
  %351 = zext i32 %350 to i64
  br label %352

352:                                              ; preds = %296, %349
  %353 = phi i64 [ 0, %296 ], [ %351, %349 ]
  %354 = getelementptr inbounds [2 x float], ptr %5, i64 %353
  %355 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 2
  %356 = load <2 x float>, ptr %355, align 4, !tbaa !5
  %357 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 3
  %358 = load <2 x float>, ptr %357, align 4, !tbaa !5
  %359 = shufflevector <2 x float> %356, <2 x float> %358, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %359, ptr %354, align 16, !tbaa !5
  %360 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 7
  %361 = load i8, ptr %360, align 2, !tbaa !52
  %362 = icmp eq i8 %361, 0
  br i1 %362, label %406, label %363

363:                                              ; preds = %352
  %364 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 1
  %365 = load i32, ptr %364, align 4, !tbaa !39
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %367, label %406

367:                                              ; preds = %363
  %368 = zext i32 %365 to i64
  %369 = icmp ult i32 %365, 4
  br i1 %369, label %390, label %370

370:                                              ; preds = %367
  %371 = and i64 %368, 4294967292
  %372 = getelementptr float, ptr %6, i64 -3
  br label %373

373:                                              ; preds = %373, %370
  %374 = phi i64 [ 0, %370 ], [ %386, %373 ]
  %375 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 2, i64 %374
  %376 = load <8 x float>, ptr %375, align 4, !tbaa !5
  %377 = shufflevector <8 x float> %376, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %378 = shufflevector <8 x float> %376, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %379 = shl nuw nsw i64 %374, 1
  %380 = or i64 %379, 1
  %381 = fadd fast <4 x float> %378, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %382 = getelementptr [2 x float], ptr %372, i64 %380, i64 1
  %383 = shufflevector <4 x float> %377, <4 x float> %378, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %384 = shufflevector <4 x float> %377, <4 x float> %381, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %385 = shufflevector <8 x float> %383, <8 x float> %384, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  store <16 x float> %385, ptr %382, align 16, !tbaa !5
  %386 = add nuw i64 %374, 4
  %387 = icmp eq i64 %386, %371
  br i1 %387, label %388, label %373, !llvm.loop !68

388:                                              ; preds = %373
  %389 = icmp eq i64 %371, %368
  br i1 %389, label %406, label %390

390:                                              ; preds = %367, %388
  %391 = phi i64 [ 0, %367 ], [ %371, %388 ]
  br label %392

392:                                              ; preds = %390, %392
  %393 = phi i64 [ %404, %392 ], [ %391, %390 ]
  %394 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 2, i64 %393
  %395 = shl nuw nsw i64 %393, 1
  %396 = getelementptr inbounds [2 x float], ptr %6, i64 %395
  %397 = load <2 x float>, ptr %394, align 8, !tbaa !5
  store <2 x float> %397, ptr %396, align 16, !tbaa !5
  %398 = or i64 %395, 1
  %399 = getelementptr inbounds [2 x float], ptr %6, i64 %398
  %400 = extractelement <2 x float> %397, i64 0
  store float %400, ptr %399, align 8, !tbaa !5
  %401 = extractelement <2 x float> %397, i64 1
  %402 = fadd fast float %401, -1.000000e+00
  %403 = getelementptr inbounds [2 x float], ptr %6, i64 %398, i64 1
  store float %402, ptr %403, align 4, !tbaa !5
  %404 = add nuw nsw i64 %393, 1
  %405 = icmp eq i64 %404, %368
  br i1 %405, label %406, label %392, !llvm.loop !69

406:                                              ; preds = %392, %388, %363, %352
  call void @glEnableClientState(i32 noundef 32884) #13
  %407 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 3
  %408 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 1
  br label %409

409:                                              ; preds = %406, %426
  %410 = phi i64 [ 0, %406 ], [ %429, %426 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #13
  %411 = getelementptr inbounds [8 x [2 x float]], ptr @jit, i64 0, i64 %410
  %412 = load float, ptr %411, align 8, !tbaa !5
  %413 = getelementptr inbounds [8 x [2 x float]], ptr @jit, i64 0, i64 %410, i64 1
  %414 = load float, ptr %413, align 4, !tbaa !5
  call void @glTranslatef(float noundef nofpclass(nan inf) %412, float noundef nofpclass(nan inf) %414, float noundef nofpclass(nan inf) 0.000000e+00) #13
  call void @glColor4ubv(ptr noundef nonnull %7) #13
  call void @glVertexPointer(i32 noundef 2, i32 noundef 5126, i32 noundef 0, ptr noundef nonnull %5) #13
  %415 = load i32, ptr %0, align 8, !tbaa !42
  %416 = shl nsw i32 %415, 1
  %417 = add nsw i32 %416, 2
  call void @glDrawArrays(i32 noundef 8, i32 noundef 0, i32 noundef %417) #13
  call void @UI_GetThemeColor4ubv(i32 noundef 175, ptr noundef nonnull %8) #13
  %418 = load i8, ptr %360, align 2, !tbaa !52
  %419 = icmp eq i8 %418, 0
  br i1 %419, label %426, label %420

420:                                              ; preds = %409
  call void @UI_GetThemeColor4ubv(i32 noundef 175, ptr noundef nonnull %8) #13
  %421 = load i8, ptr %407, align 1, !tbaa !10
  %422 = icmp eq i8 %421, 0
  br i1 %422, label %426, label %423

423:                                              ; preds = %420
  call void @glColor4ubv(ptr noundef nonnull %8) #13
  call void @glVertexPointer(i32 noundef 2, i32 noundef 5126, i32 noundef 0, ptr noundef nonnull %6) #13
  %424 = load i32, ptr %408, align 4, !tbaa !39
  %425 = shl nsw i32 %424, 1
  call void @glDrawArrays(i32 noundef 8, i32 noundef 0, i32 noundef %425) #13
  br label %426

426:                                              ; preds = %420, %423, %409
  %427 = fneg fast float %412
  %428 = fneg fast float %414
  call void @glTranslatef(float noundef nofpclass(nan inf) %427, float noundef nofpclass(nan inf) %428, float noundef nofpclass(nan inf) 0.000000e+00) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  %429 = add nuw nsw i64 %410, 1
  %430 = icmp eq i64 %429, 8
  br i1 %430, label %431, label %409, !llvm.loop !70

431:                                              ; preds = %426
  call void @glDisableClientState(i32 noundef 32884) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 576, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %5) #13
  br label %432

432:                                              ; preds = %431, %292
  %433 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 9
  %434 = load i32, ptr %433, align 8, !tbaa !43
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %440

436:                                              ; preds = %432
  %437 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 10
  %438 = load i32, ptr %437, align 8, !tbaa !44
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %485, label %440

440:                                              ; preds = %436, %432
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #13
  %441 = getelementptr inbounds %struct.uiWidgetColors, ptr %1, i64 0, i32 3
  %442 = load i8, ptr %441, align 2, !tbaa !10
  store i8 %442, ptr %9, align 1, !tbaa !10
  %443 = getelementptr inbounds i8, ptr %9, i64 1
  %444 = getelementptr inbounds %struct.uiWidgetColors, ptr %1, i64 0, i32 3, i64 1
  %445 = load i8, ptr %444, align 1, !tbaa !10
  store i8 %445, ptr %443, align 1, !tbaa !10
  %446 = getelementptr inbounds i8, ptr %9, i64 2
  %447 = getelementptr inbounds %struct.uiWidgetColors, ptr %1, i64 0, i32 3, i64 2
  %448 = load i8, ptr %447, align 2, !tbaa !10
  store i8 %448, ptr %446, align 1, !tbaa !10
  %449 = getelementptr inbounds i8, ptr %9, i64 3
  %450 = getelementptr inbounds %struct.uiWidgetColors, ptr %1, i64 0, i32 3, i64 3
  %451 = load i8, ptr %450, align 1, !tbaa !10
  %452 = uitofp i8 %451 to float
  %453 = fmul fast float %452, 1.250000e-01
  %454 = fptoui float %453 to i8
  store i8 %454, ptr %449, align 1, !tbaa !10
  %455 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 9, i32 1
  %456 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 9, i32 2
  %457 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 10
  %458 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 10, i32 1
  %459 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 10, i32 2
  br label %460

460:                                              ; preds = %440, %479
  %461 = phi i64 [ 0, %440 ], [ %482, %479 ]
  %462 = getelementptr inbounds [8 x [2 x float]], ptr @jit, i64 0, i64 %461
  %463 = load float, ptr %462, align 8, !tbaa !5
  %464 = getelementptr inbounds [8 x [2 x float]], ptr @jit, i64 0, i64 %461, i64 1
  %465 = load float, ptr %464, align 4, !tbaa !5
  call void @glTranslatef(float noundef nofpclass(nan inf) %463, float noundef nofpclass(nan inf) %465, float noundef nofpclass(nan inf) 0.000000e+00) #13
  %466 = load i32, ptr %433, align 8, !tbaa !43
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %472, label %468

468:                                              ; preds = %460
  call void @glColor4ubv(ptr noundef nonnull %9) #13
  call void @glEnableClientState(i32 noundef 32884) #13
  call void @glVertexPointer(i32 noundef 2, i32 noundef 5126, i32 noundef 0, ptr noundef nonnull %455) #13
  %469 = load i32, ptr %433, align 8, !tbaa !71
  %470 = mul i32 %469, 3
  %471 = load ptr, ptr %456, align 8, !tbaa !72
  call void @glDrawElements(i32 noundef 4, i32 noundef %470, i32 noundef 5125, ptr noundef %471) #13
  call void @glDisableClientState(i32 noundef 32884) #13
  br label %472

472:                                              ; preds = %468, %460
  %473 = load i32, ptr %457, align 8, !tbaa !44
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %479, label %475

475:                                              ; preds = %472
  call void @glColor4ubv(ptr noundef nonnull %9) #13
  call void @glEnableClientState(i32 noundef 32884) #13
  call void @glVertexPointer(i32 noundef 2, i32 noundef 5126, i32 noundef 0, ptr noundef nonnull %458) #13
  %476 = load i32, ptr %457, align 8, !tbaa !71
  %477 = mul i32 %476, 3
  %478 = load ptr, ptr %459, align 8, !tbaa !72
  call void @glDrawElements(i32 noundef 4, i32 noundef %477, i32 noundef 5125, ptr noundef %478) #13
  call void @glDisableClientState(i32 noundef 32884) #13
  br label %479

479:                                              ; preds = %475, %472
  %480 = fneg fast float %463
  %481 = fneg fast float %465
  call void @glTranslatef(float noundef nofpclass(nan inf) %480, float noundef nofpclass(nan inf) %481, float noundef nofpclass(nan inf) 0.000000e+00) #13
  %482 = add nuw nsw i64 %461, 1
  %483 = icmp eq i64 %482, 8
  br i1 %483, label %484, label %460, !llvm.loop !73

484:                                              ; preds = %479
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #13
  br label %485

485:                                              ; preds = %484, %436
  call void @glDisable(i32 noundef 3042) #13
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @widget_scroll_circle(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i8 noundef zeroext %2) unnamed_addr #3 {
  %4 = load i32, ptr %1, align 4, !tbaa !14
  %5 = getelementptr i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !17
  %7 = sub nsw i32 %6, %4
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %10 = getelementptr i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = sub nsw i32 %11, %9
  %13 = tail call i32 @llvm.smin.i32(i32 %7, i32 %12)
  %14 = sitofp i32 %13 to float
  %15 = sitofp i32 %4 to float
  %16 = fmul fast float %14, 0x3FD99999A0000000
  %17 = fadd fast float %16, %15
  %18 = sitofp i32 %9 to float
  %19 = fmul fast float %14, 5.000000e-01
  %20 = fadd fast float %19, %18
  %21 = fmul fast float %14, 0xBFD3333340000000
  switch i8 %2, label %32 [
    i8 114, label %22
    i8 116, label %26
    i8 98, label %30
  ]

22:                                               ; preds = %3
  %23 = sitofp i32 %6 to float
  %24 = fsub fast float %23, %16
  %25 = fneg fast float %21
  br label %32

26:                                               ; preds = %3
  %27 = sitofp i32 %11 to float
  %28 = fsub fast float %27, %19
  %29 = fneg fast float %21
  br label %32

30:                                               ; preds = %3
  %31 = fneg fast float %21
  br label %32

32:                                               ; preds = %30, %26, %22, %3
  %33 = phi float [ %20, %22 ], [ %28, %26 ], [ %20, %30 ], [ %20, %3 ]
  %34 = phi float [ %25, %22 ], [ %21, %26 ], [ %31, %30 ], [ %21, %3 ]
  %35 = phi float [ %21, %22 ], [ %29, %26 ], [ %21, %30 ], [ %21, %3 ]
  %36 = phi float [ %24, %22 ], [ %17, %26 ], [ %17, %30 ], [ %17, %3 ]
  %37 = phi i64 [ 0, %22 ], [ 1, %26 ], [ 1, %30 ], [ 0, %3 ]
  %38 = phi i64 [ 1, %22 ], [ 0, %26 ], [ 0, %30 ], [ 1, %3 ]
  %39 = getelementptr inbounds [2 x float], ptr @scroll_circle_vert, i64 0, i64 %37
  %40 = load float, ptr %39, align 4, !tbaa !5
  %41 = fmul fast float %40, %34
  %42 = fadd fast float %41, %36
  %43 = getelementptr inbounds %struct.uiWidgetTrias, ptr %0, i64 0, i32 1, i64 0
  store float %42, ptr %43, align 4, !tbaa !5
  %44 = getelementptr inbounds [2 x float], ptr @scroll_circle_vert, i64 0, i64 %38
  %45 = load float, ptr %44, align 4, !tbaa !5
  %46 = fmul fast float %45, %35
  %47 = fadd fast float %46, %33
  %48 = getelementptr inbounds %struct.uiWidgetTrias, ptr %0, i64 0, i32 1, i64 0, i64 1
  store float %47, ptr %48, align 4, !tbaa !5
  %49 = getelementptr inbounds [2 x float], ptr @scroll_circle_vert, i64 1, i64 %37
  %50 = load float, ptr %49, align 4, !tbaa !5
  %51 = fmul fast float %50, %34
  %52 = fadd fast float %51, %36
  %53 = getelementptr inbounds %struct.uiWidgetTrias, ptr %0, i64 0, i32 1, i64 1
  store float %52, ptr %53, align 4, !tbaa !5
  %54 = getelementptr inbounds [2 x float], ptr @scroll_circle_vert, i64 1, i64 %38
  %55 = load float, ptr %54, align 4, !tbaa !5
  %56 = fmul fast float %55, %35
  %57 = fadd fast float %56, %33
  %58 = getelementptr inbounds %struct.uiWidgetTrias, ptr %0, i64 0, i32 1, i64 1, i64 1
  store float %57, ptr %58, align 4, !tbaa !5
  %59 = getelementptr inbounds [2 x float], ptr @scroll_circle_vert, i64 2, i64 %37
  %60 = load float, ptr %59, align 4, !tbaa !5
  %61 = fmul fast float %60, %34
  %62 = fadd fast float %61, %36
  %63 = getelementptr inbounds %struct.uiWidgetTrias, ptr %0, i64 0, i32 1, i64 2
  store float %62, ptr %63, align 4, !tbaa !5
  %64 = getelementptr inbounds [2 x float], ptr @scroll_circle_vert, i64 2, i64 %38
  %65 = load float, ptr %64, align 4, !tbaa !5
  %66 = fmul fast float %65, %35
  %67 = fadd fast float %66, %33
  %68 = getelementptr inbounds %struct.uiWidgetTrias, ptr %0, i64 0, i32 1, i64 2, i64 1
  store float %67, ptr %68, align 4, !tbaa !5
  %69 = getelementptr inbounds [2 x float], ptr @scroll_circle_vert, i64 3, i64 %37
  %70 = load float, ptr %69, align 4, !tbaa !5
  %71 = fmul fast float %70, %34
  %72 = fadd fast float %71, %36
  %73 = getelementptr inbounds %struct.uiWidgetTrias, ptr %0, i64 0, i32 1, i64 3
  store float %72, ptr %73, align 4, !tbaa !5
  %74 = getelementptr inbounds [2 x float], ptr @scroll_circle_vert, i64 3, i64 %38
  %75 = load float, ptr %74, align 4, !tbaa !5
  %76 = fmul fast float %75, %35
  %77 = fadd fast float %76, %33
  %78 = getelementptr inbounds %struct.uiWidgetTrias, ptr %0, i64 0, i32 1, i64 3, i64 1
  store float %77, ptr %78, align 4, !tbaa !5
  %79 = getelementptr inbounds [2 x float], ptr @scroll_circle_vert, i64 4, i64 %37
  %80 = load float, ptr %79, align 4, !tbaa !5
  %81 = fmul fast float %80, %34
  %82 = fadd fast float %81, %36
  %83 = getelementptr inbounds %struct.uiWidgetTrias, ptr %0, i64 0, i32 1, i64 4
  store float %82, ptr %83, align 4, !tbaa !5
  %84 = getelementptr inbounds [2 x float], ptr @scroll_circle_vert, i64 4, i64 %38
  %85 = load float, ptr %84, align 4, !tbaa !5
  %86 = fmul fast float %85, %35
  %87 = fadd fast float %86, %33
  %88 = getelementptr inbounds %struct.uiWidgetTrias, ptr %0, i64 0, i32 1, i64 4, i64 1
  store float %87, ptr %88, align 4, !tbaa !5
  %89 = getelementptr inbounds [2 x float], ptr @scroll_circle_vert, i64 5, i64 %37
  %90 = load float, ptr %89, align 4, !tbaa !5
  %91 = fmul fast float %90, %34
  %92 = fadd fast float %91, %36
  %93 = getelementptr inbounds %struct.uiWidgetTrias, ptr %0, i64 0, i32 1, i64 5
  store float %92, ptr %93, align 4, !tbaa !5
  %94 = getelementptr inbounds [2 x float], ptr @scroll_circle_vert, i64 5, i64 %38
  %95 = load float, ptr %94, align 4, !tbaa !5
  %96 = fmul fast float %95, %35
  %97 = fadd fast float %96, %33
  %98 = getelementptr inbounds %struct.uiWidgetTrias, ptr %0, i64 0, i32 1, i64 5, i64 1
  store float %97, ptr %98, align 4, !tbaa !5
  %99 = getelementptr inbounds [2 x float], ptr @scroll_circle_vert, i64 6, i64 %37
  %100 = load float, ptr %99, align 4, !tbaa !5
  %101 = fmul fast float %100, %34
  %102 = fadd fast float %101, %36
  %103 = getelementptr inbounds %struct.uiWidgetTrias, ptr %0, i64 0, i32 1, i64 6
  store float %102, ptr %103, align 4, !tbaa !5
  %104 = getelementptr inbounds [2 x float], ptr @scroll_circle_vert, i64 6, i64 %38
  %105 = load float, ptr %104, align 4, !tbaa !5
  %106 = fmul fast float %105, %35
  %107 = fadd fast float %106, %33
  %108 = getelementptr inbounds %struct.uiWidgetTrias, ptr %0, i64 0, i32 1, i64 6, i64 1
  store float %107, ptr %108, align 4, !tbaa !5
  %109 = getelementptr inbounds [2 x float], ptr @scroll_circle_vert, i64 7, i64 %37
  %110 = load float, ptr %109, align 4, !tbaa !5
  %111 = fmul fast float %110, %34
  %112 = fadd fast float %111, %36
  %113 = getelementptr inbounds %struct.uiWidgetTrias, ptr %0, i64 0, i32 1, i64 7
  store float %112, ptr %113, align 4, !tbaa !5
  %114 = getelementptr inbounds [2 x float], ptr @scroll_circle_vert, i64 7, i64 %38
  %115 = load float, ptr %114, align 4, !tbaa !5
  %116 = fmul fast float %115, %35
  %117 = fadd fast float %116, %33
  %118 = getelementptr inbounds %struct.uiWidgetTrias, ptr %0, i64 0, i32 1, i64 7, i64 1
  store float %117, ptr %118, align 4, !tbaa !5
  %119 = getelementptr inbounds [2 x float], ptr @scroll_circle_vert, i64 8, i64 %37
  %120 = load float, ptr %119, align 4, !tbaa !5
  %121 = fmul fast float %120, %34
  %122 = fadd fast float %121, %36
  %123 = getelementptr inbounds %struct.uiWidgetTrias, ptr %0, i64 0, i32 1, i64 8
  store float %122, ptr %123, align 4, !tbaa !5
  %124 = getelementptr inbounds [2 x float], ptr @scroll_circle_vert, i64 8, i64 %38
  %125 = load float, ptr %124, align 4, !tbaa !5
  %126 = fmul fast float %125, %35
  %127 = fadd fast float %126, %33
  %128 = getelementptr inbounds %struct.uiWidgetTrias, ptr %0, i64 0, i32 1, i64 8, i64 1
  store float %127, ptr %128, align 4, !tbaa !5
  %129 = getelementptr inbounds [2 x float], ptr @scroll_circle_vert, i64 9, i64 %37
  %130 = load float, ptr %129, align 4, !tbaa !5
  %131 = fmul fast float %130, %34
  %132 = fadd fast float %131, %36
  %133 = getelementptr inbounds %struct.uiWidgetTrias, ptr %0, i64 0, i32 1, i64 9
  store float %132, ptr %133, align 4, !tbaa !5
  %134 = getelementptr inbounds [2 x float], ptr @scroll_circle_vert, i64 9, i64 %38
  %135 = load float, ptr %134, align 4, !tbaa !5
  %136 = fmul fast float %135, %35
  %137 = fadd fast float %136, %33
  %138 = getelementptr inbounds %struct.uiWidgetTrias, ptr %0, i64 0, i32 1, i64 9, i64 1
  store float %137, ptr %138, align 4, !tbaa !5
  %139 = getelementptr inbounds [2 x float], ptr @scroll_circle_vert, i64 10, i64 %37
  %140 = load float, ptr %139, align 4, !tbaa !5
  %141 = fmul fast float %140, %34
  %142 = fadd fast float %141, %36
  %143 = getelementptr inbounds %struct.uiWidgetTrias, ptr %0, i64 0, i32 1, i64 10
  store float %142, ptr %143, align 4, !tbaa !5
  %144 = getelementptr inbounds [2 x float], ptr @scroll_circle_vert, i64 10, i64 %38
  %145 = load float, ptr %144, align 4, !tbaa !5
  %146 = fmul fast float %145, %35
  %147 = fadd fast float %146, %33
  %148 = getelementptr inbounds %struct.uiWidgetTrias, ptr %0, i64 0, i32 1, i64 10, i64 1
  store float %147, ptr %148, align 4, !tbaa !5
  %149 = getelementptr inbounds [2 x float], ptr @scroll_circle_vert, i64 11, i64 %37
  %150 = load float, ptr %149, align 4, !tbaa !5
  %151 = fmul fast float %150, %34
  %152 = fadd fast float %151, %36
  %153 = getelementptr inbounds %struct.uiWidgetTrias, ptr %0, i64 0, i32 1, i64 11
  store float %152, ptr %153, align 4, !tbaa !5
  %154 = getelementptr inbounds [2 x float], ptr @scroll_circle_vert, i64 11, i64 %38
  %155 = load float, ptr %154, align 4, !tbaa !5
  %156 = fmul fast float %155, %35
  %157 = fadd fast float %156, %33
  %158 = getelementptr inbounds %struct.uiWidgetTrias, ptr %0, i64 0, i32 1, i64 11, i64 1
  store float %157, ptr %158, align 4, !tbaa !5
  %159 = getelementptr inbounds [2 x float], ptr @scroll_circle_vert, i64 12, i64 %37
  %160 = load float, ptr %159, align 4, !tbaa !5
  %161 = fmul fast float %160, %34
  %162 = fadd fast float %161, %36
  %163 = getelementptr inbounds %struct.uiWidgetTrias, ptr %0, i64 0, i32 1, i64 12
  store float %162, ptr %163, align 4, !tbaa !5
  %164 = getelementptr inbounds [2 x float], ptr @scroll_circle_vert, i64 12, i64 %38
  %165 = load float, ptr %164, align 4, !tbaa !5
  %166 = fmul fast float %165, %35
  %167 = fadd fast float %166, %33
  %168 = getelementptr inbounds %struct.uiWidgetTrias, ptr %0, i64 0, i32 1, i64 12, i64 1
  store float %167, ptr %168, align 4, !tbaa !5
  %169 = getelementptr inbounds [2 x float], ptr @scroll_circle_vert, i64 13, i64 %37
  %170 = load float, ptr %169, align 4, !tbaa !5
  %171 = fmul fast float %170, %34
  %172 = fadd fast float %171, %36
  %173 = getelementptr inbounds %struct.uiWidgetTrias, ptr %0, i64 0, i32 1, i64 13
  store float %172, ptr %173, align 4, !tbaa !5
  %174 = getelementptr inbounds [2 x float], ptr @scroll_circle_vert, i64 13, i64 %38
  %175 = load float, ptr %174, align 4, !tbaa !5
  %176 = fmul fast float %175, %35
  %177 = fadd fast float %176, %33
  %178 = getelementptr inbounds %struct.uiWidgetTrias, ptr %0, i64 0, i32 1, i64 13, i64 1
  store float %177, ptr %178, align 4, !tbaa !5
  %179 = getelementptr inbounds [2 x float], ptr @scroll_circle_vert, i64 14, i64 %37
  %180 = load float, ptr %179, align 4, !tbaa !5
  %181 = fmul fast float %180, %34
  %182 = fadd fast float %181, %36
  %183 = getelementptr inbounds %struct.uiWidgetTrias, ptr %0, i64 0, i32 1, i64 14
  store float %182, ptr %183, align 4, !tbaa !5
  %184 = getelementptr inbounds [2 x float], ptr @scroll_circle_vert, i64 14, i64 %38
  %185 = load float, ptr %184, align 4, !tbaa !5
  %186 = fmul fast float %185, %35
  %187 = fadd fast float %186, %33
  %188 = getelementptr inbounds %struct.uiWidgetTrias, ptr %0, i64 0, i32 1, i64 14, i64 1
  store float %187, ptr %188, align 4, !tbaa !5
  %189 = getelementptr inbounds [2 x float], ptr @scroll_circle_vert, i64 15, i64 %37
  %190 = load float, ptr %189, align 4, !tbaa !5
  %191 = fmul fast float %190, %34
  %192 = fadd fast float %191, %36
  %193 = getelementptr inbounds %struct.uiWidgetTrias, ptr %0, i64 0, i32 1, i64 15
  store float %192, ptr %193, align 4, !tbaa !5
  %194 = getelementptr inbounds [2 x float], ptr @scroll_circle_vert, i64 15, i64 %38
  %195 = load float, ptr %194, align 4, !tbaa !5
  %196 = fmul fast float %195, %35
  %197 = fadd fast float %196, %33
  %198 = getelementptr inbounds %struct.uiWidgetTrias, ptr %0, i64 0, i32 1, i64 15, i64 1
  store float %197, ptr %198, align 4, !tbaa !5
  store i32 14, ptr %0, align 8, !tbaa !71
  %199 = getelementptr inbounds %struct.uiWidgetTrias, ptr %0, i64 0, i32 2
  store ptr @scroll_circle_face, ptr %199, align 8, !tbaa !72
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ui_draw_but(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [4 x i8], align 1
  %7 = tail call ptr @UI_GetTheme() #13
  %8 = getelementptr inbounds %struct.bTheme, ptr %7, i64 0, i32 3
  %9 = getelementptr inbounds %struct.uiStyle, ptr %2, i64 0, i32 6
  %10 = getelementptr inbounds %struct.uiBut, ptr %3, i64 0, i32 46
  %11 = load i8, ptr %10, align 1, !tbaa !74
  switch i8 %11, label %51 [
    i8 2, label %12
    i8 1, label %43
    i8 4, label %47
  ]

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.uiBut, ptr %3, i64 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !75
  switch i32 %14, label %39 [
    i32 5120, label %15
    i32 27648, label %18
  ]

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.uiStyle, ptr %2, i64 0, i32 5
  %17 = getelementptr inbounds %struct.bTheme, ptr %7, i64 0, i32 3, i32 10
  tail call void @widget_draw_text_icon(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %3, ptr noundef %4)
  br label %356

18:                                               ; preds = %12
  %19 = getelementptr %struct.rcti, ptr %4, i64 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !18
  %21 = getelementptr i8, ptr %4, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !19
  %23 = sub nsw i32 %22, %20
  %24 = sdiv i32 %23, 2
  %25 = add i32 %20, -1
  %26 = add i32 %25, %24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #13
  %27 = getelementptr inbounds %struct.bTheme, ptr %7, i64 0, i32 3, i32 11, i32 4
  %28 = load i8, ptr %27, align 2, !tbaa !10
  store i8 %28, ptr %6, align 1, !tbaa !10
  %29 = getelementptr inbounds %struct.bTheme, ptr %7, i64 0, i32 3, i32 11, i32 4, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !10
  %31 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 1
  store i8 %30, ptr %31, align 1, !tbaa !10
  %32 = getelementptr inbounds %struct.bTheme, ptr %7, i64 0, i32 3, i32 11, i32 4, i64 2
  %33 = load i8, ptr %32, align 2, !tbaa !10
  %34 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 2
  store i8 %33, ptr %34, align 1, !tbaa !10
  %35 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 3
  store i8 30, ptr %35, align 1, !tbaa !10
  tail call void @glEnable(i32 noundef 3042) #13
  call void @glColor4ubv(ptr noundef nonnull %6) #13
  %36 = load i32, ptr %4, align 4, !tbaa !14
  %37 = getelementptr inbounds %struct.rcti, ptr %4, i64 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !17
  call void @sdrawline(i32 noundef %36, i32 noundef %26, i32 noundef %38, i32 noundef %26) #13
  call void @glDisable(i32 noundef 3042) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  br label %356

39:                                               ; preds = %12
  %40 = tail call ptr @UI_GetTheme() #13
  %41 = getelementptr inbounds %struct.bTheme, ptr %40, i64 0, i32 3, i32 18
  store ptr %41, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 1), align 8, !tbaa !76
  store ptr null, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 5), align 8, !tbaa !78
  store ptr @widget_draw_text_icon, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 6), align 8, !tbaa !79
  %42 = getelementptr inbounds %struct.bTheme, ptr %40, i64 0, i32 3, i32 11
  store ptr %42, ptr @widget_type.wt, align 8, !tbaa !80
  store ptr @widget_menu_itembut, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 4), align 8, !tbaa !81
  store ptr @widget_state_menu_item, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 3), align 8, !tbaa !82
  br label %241

43:                                               ; preds = %5
  %44 = tail call ptr @UI_GetTheme() #13
  %45 = getelementptr inbounds %struct.bTheme, ptr %44, i64 0, i32 3
  store ptr %45, ptr @widget_type.wt, align 8, !tbaa !80
  %46 = getelementptr inbounds %struct.bTheme, ptr %44, i64 0, i32 3, i32 18
  store ptr %46, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 1), align 8, !tbaa !76
  store ptr @widget_state, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 3), align 8, !tbaa !82
  store ptr @widget_but, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 4), align 8, !tbaa !81
  store ptr @widget_draw_text_icon, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 6), align 8, !tbaa !79
  store ptr @widget_icon_has_anim, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 5), align 8, !tbaa !78
  br label %241

47:                                               ; preds = %5
  %48 = tail call ptr @UI_GetTheme() #13
  %49 = getelementptr inbounds %struct.bTheme, ptr %48, i64 0, i32 3, i32 18
  store ptr %49, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 1), align 8, !tbaa !76
  store ptr @widget_but, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 4), align 8, !tbaa !81
  store ptr @widget_draw_text_icon, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 6), align 8, !tbaa !79
  %50 = getelementptr inbounds %struct.bTheme, ptr %48, i64 0, i32 3, i32 17
  store ptr %50, ptr @widget_type.wt, align 8, !tbaa !80
  store ptr @widget_menu_radial_itembut, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 5), align 8, !tbaa !78
  store ptr @widget_state_pie_menu_item, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 3), align 8, !tbaa !82
  br label %241

51:                                               ; preds = %5
  %52 = getelementptr inbounds %struct.uiBut, ptr %3, i64 0, i32 4
  %53 = load i32, ptr %52, align 8, !tbaa !75
  %54 = add i32 %53, -512
  %55 = tail call i32 @llvm.fshl.i32(i32 %53, i32 %54, i32 23)
  switch i32 %55, label %237 [
    i32 9, label %56
    i32 20, label %356
    i32 53, label %356
    i32 0, label %71
    i32 4, label %75
    i32 13, label %79
    i32 1, label %83
    i32 35, label %87
    i32 5, label %91
    i32 51, label %95
    i32 40, label %95
    i32 36, label %107
    i32 2, label %107
    i32 8, label %107
    i32 37, label %111
    i32 38, label %111
    i32 10, label %135
    i32 18, label %135
    i32 26, label %179
    i32 19, label %183
    i32 14, label %187
    i32 27, label %191
    i32 34, label %191
    i32 21, label %195
    i32 22, label %195
    i32 41, label %199
    i32 25, label %203
    i32 42, label %211
    i32 29, label %212
    i32 30, label %213
    i32 46, label %217
    i32 47, label %218
    i32 48, label %219
    i32 49, label %220
    i32 31, label %221
    i32 50, label %222
    i32 17, label %227
    i32 54, label %231
    i32 39, label %235
    i32 52, label %236
  ]

56:                                               ; preds = %51
  %57 = getelementptr inbounds %struct.uiBut, ptr %3, i64 0, i32 74
  %58 = load ptr, ptr %57, align 8, !tbaa !28
  %59 = getelementptr inbounds %struct.uiBlock, ptr %58, i64 0, i32 27
  %60 = load i32, ptr %59, align 8, !tbaa !83
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds %struct.uiStyle, ptr %2, i64 0, i32 5
  %65 = getelementptr inbounds %struct.bTheme, ptr %7, i64 0, i32 3, i32 10
  tail call void @widget_draw_text_icon(ptr noundef nonnull %64, ptr noundef nonnull %65, ptr noundef nonnull %3, ptr noundef %4)
  br label %356

66:                                               ; preds = %56
  %67 = tail call ptr @UI_GetTheme() #13
  %68 = getelementptr inbounds %struct.bTheme, ptr %67, i64 0, i32 3
  store ptr %68, ptr @widget_type.wt, align 8, !tbaa !80
  %69 = getelementptr inbounds %struct.bTheme, ptr %67, i64 0, i32 3, i32 18
  store ptr %69, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 1), align 8, !tbaa !76
  store ptr null, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 5), align 8, !tbaa !78
  store ptr @widget_draw_text_icon, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 6), align 8, !tbaa !79
  store ptr null, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 4), align 8, !tbaa !81
  store ptr @widget_state_label, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 3), align 8, !tbaa !82
  %70 = getelementptr inbounds %struct.uiStyle, ptr %2, i64 0, i32 5
  br label %241

71:                                               ; preds = %51
  %72 = tail call ptr @UI_GetTheme() #13
  %73 = getelementptr inbounds %struct.bTheme, ptr %72, i64 0, i32 3, i32 18
  store ptr %73, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 1), align 8, !tbaa !76
  store ptr @widget_state, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 3), align 8, !tbaa !82
  store ptr null, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 5), align 8, !tbaa !78
  store ptr @widget_draw_text_icon, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 6), align 8, !tbaa !79
  %74 = getelementptr inbounds %struct.bTheme, ptr %72, i64 0, i32 3, i32 1
  store ptr %74, ptr @widget_type.wt, align 8, !tbaa !80
  store ptr @widget_roundbut, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 4), align 8, !tbaa !81
  br label %241

75:                                               ; preds = %51
  %76 = tail call ptr @UI_GetTheme() #13
  %77 = getelementptr inbounds %struct.bTheme, ptr %76, i64 0, i32 3, i32 18
  store ptr %77, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 1), align 8, !tbaa !76
  store ptr @widget_state, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 3), align 8, !tbaa !82
  store ptr null, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 5), align 8, !tbaa !78
  store ptr @widget_draw_text_icon, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 6), align 8, !tbaa !79
  %78 = getelementptr inbounds %struct.bTheme, ptr %76, i64 0, i32 3, i32 6
  store ptr %78, ptr @widget_type.wt, align 8, !tbaa !80
  store ptr @widget_numbut, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 4), align 8, !tbaa !81
  br label %241

79:                                               ; preds = %51
  %80 = tail call ptr @UI_GetTheme() #13
  %81 = getelementptr inbounds %struct.bTheme, ptr %80, i64 0, i32 3, i32 18
  store ptr %81, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 1), align 8, !tbaa !76
  store ptr @widget_but, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 4), align 8, !tbaa !81
  store ptr @widget_draw_text_icon, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 6), align 8, !tbaa !79
  %82 = getelementptr inbounds %struct.bTheme, ptr %80, i64 0, i32 3, i32 7
  store ptr %82, ptr @widget_type.wt, align 8, !tbaa !80
  store ptr @widget_numslider, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 5), align 8, !tbaa !78
  store ptr @widget_state_numslider, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 3), align 8, !tbaa !82
  br label %241

83:                                               ; preds = %51
  %84 = tail call ptr @UI_GetTheme() #13
  %85 = getelementptr inbounds %struct.bTheme, ptr %84, i64 0, i32 3, i32 18
  store ptr %85, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 1), align 8, !tbaa !76
  store ptr @widget_state, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 3), align 8, !tbaa !82
  store ptr null, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 5), align 8, !tbaa !78
  store ptr @widget_draw_text_icon, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 6), align 8, !tbaa !79
  %86 = getelementptr inbounds %struct.bTheme, ptr %84, i64 0, i32 3, i32 3
  store ptr %86, ptr @widget_type.wt, align 8, !tbaa !80
  store ptr @widget_radiobut, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 4), align 8, !tbaa !81
  br label %241

87:                                               ; preds = %51
  %88 = tail call ptr @UI_GetTheme() #13
  %89 = getelementptr inbounds %struct.bTheme, ptr %88, i64 0, i32 3, i32 18
  store ptr %89, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 1), align 8, !tbaa !76
  store ptr @widget_state, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 3), align 8, !tbaa !82
  store ptr null, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 5), align 8, !tbaa !78
  store ptr @widget_draw_text_icon, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 6), align 8, !tbaa !79
  %90 = getelementptr inbounds %struct.bTheme, ptr %88, i64 0, i32 3, i32 16
  store ptr %90, ptr @widget_type.wt, align 8, !tbaa !80
  store ptr @widget_list_itembut, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 4), align 8, !tbaa !81
  br label %241

91:                                               ; preds = %51
  %92 = tail call ptr @UI_GetTheme() #13
  %93 = getelementptr inbounds %struct.bTheme, ptr %92, i64 0, i32 3, i32 18
  store ptr %93, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 1), align 8, !tbaa !76
  store ptr @widget_state, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 3), align 8, !tbaa !82
  store ptr null, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 5), align 8, !tbaa !78
  store ptr @widget_draw_text_icon, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 6), align 8, !tbaa !79
  %94 = getelementptr inbounds %struct.bTheme, ptr %92, i64 0, i32 3, i32 2
  store ptr %94, ptr @widget_type.wt, align 8, !tbaa !80
  store ptr @widget_textbut, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 4), align 8, !tbaa !81
  br label %241

95:                                               ; preds = %51, %51
  %96 = tail call ptr @UI_GetTheme() #13
  %97 = getelementptr inbounds %struct.bTheme, ptr %96, i64 0, i32 3, i32 18
  store ptr %97, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 1), align 8, !tbaa !76
  store ptr @widget_state, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 3), align 8, !tbaa !82
  store ptr null, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 5), align 8, !tbaa !78
  store ptr @widget_draw_text_icon, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 6), align 8, !tbaa !79
  %98 = getelementptr inbounds %struct.bTheme, ptr %96, i64 0, i32 3, i32 2
  store ptr %98, ptr @widget_type.wt, align 8, !tbaa !80
  store ptr @widget_textbut, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 4), align 8, !tbaa !81
  %99 = getelementptr inbounds %struct.uiBut, ptr %3, i64 0, i32 74
  %100 = load ptr, ptr %99, align 8, !tbaa !28
  %101 = getelementptr inbounds %struct.uiBlock, ptr %100, i64 0, i32 27
  %102 = load i32, ptr %101, align 8, !tbaa !83
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %241, label %105

105:                                              ; preds = %95
  %106 = getelementptr inbounds %struct.bTheme, ptr %7, i64 0, i32 3, i32 10
  store ptr %106, ptr @widget_type.wt, align 8, !tbaa !80
  br label %241

107:                                              ; preds = %51, %51, %51
  %108 = tail call ptr @UI_GetTheme() #13
  %109 = getelementptr inbounds %struct.bTheme, ptr %108, i64 0, i32 3, i32 18
  store ptr %109, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 1), align 8, !tbaa !76
  store ptr @widget_state, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 3), align 8, !tbaa !82
  store ptr @widget_but, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 4), align 8, !tbaa !81
  store ptr null, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 5), align 8, !tbaa !78
  store ptr @widget_draw_text_icon, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 6), align 8, !tbaa !79
  %110 = getelementptr inbounds %struct.bTheme, ptr %108, i64 0, i32 3, i32 5
  store ptr %110, ptr @widget_type.wt, align 8, !tbaa !80
  br label %241

111:                                              ; preds = %51, %51
  %112 = getelementptr inbounds %struct.uiBut, ptr %3, i64 0, i32 2
  %113 = load i32, ptr %112, align 8, !tbaa !20
  %114 = and i32 %113, 8
  %115 = icmp eq i32 %114, 0
  %116 = tail call ptr @UI_GetTheme() #13
  br i1 %115, label %117, label %122

117:                                              ; preds = %111
  store ptr @widget_but, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 4), align 8, !tbaa !81
  %118 = getelementptr inbounds %struct.bTheme, ptr %116, i64 0, i32 3, i32 4
  %119 = getelementptr inbounds %struct.uiBut, ptr %3, i64 0, i32 3
  %120 = load i32, ptr %119, align 4, !tbaa !84
  %121 = or i32 %120, 2
  store i32 %121, ptr %119, align 4, !tbaa !84
  br label %124

122:                                              ; preds = %111
  %123 = getelementptr inbounds %struct.bTheme, ptr %116, i64 0, i32 3, i32 5
  br label %124

124:                                              ; preds = %122, %117
  %125 = phi ptr [ %118, %117 ], [ %123, %122 ]
  %126 = phi ptr [ @widget_optionbut, %117 ], [ @widget_but, %122 ]
  %127 = getelementptr inbounds %struct.bTheme, ptr %116, i64 0, i32 3, i32 18
  store ptr %127, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 1), align 8
  store ptr @widget_state, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 3), align 8
  store ptr null, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 5), align 8
  store ptr @widget_draw_text_icon, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 6), align 8
  store ptr %125, ptr @widget_type.wt, align 8
  store ptr %126, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 4), align 8
  %128 = getelementptr inbounds %struct.uiBut, ptr %3, i64 0, i32 74
  %129 = load ptr, ptr %128, align 8, !tbaa !28
  %130 = getelementptr inbounds %struct.uiBlock, ptr %129, i64 0, i32 27
  %131 = load i32, ptr %130, align 8, !tbaa !83
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %241, label %134

134:                                              ; preds = %124
  store ptr @widget_state_option_menu, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 3), align 8, !tbaa !82
  br label %241

135:                                              ; preds = %51, %51
  %136 = getelementptr inbounds %struct.uiBut, ptr %3, i64 0, i32 2
  %137 = load i32, ptr %136, align 8, !tbaa !20
  %138 = and i32 %137, 256
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %144, label %140

140:                                              ; preds = %135
  %141 = tail call ptr @UI_GetTheme() #13
  %142 = getelementptr inbounds %struct.bTheme, ptr %141, i64 0, i32 3, i32 18
  store ptr %142, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 1), align 8, !tbaa !76
  store ptr @widget_state, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 3), align 8, !tbaa !82
  store ptr null, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 5), align 8, !tbaa !78
  store ptr @widget_draw_text_icon, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 6), align 8, !tbaa !79
  %143 = getelementptr inbounds %struct.bTheme, ptr %141, i64 0, i32 3, i32 8
  store ptr %143, ptr @widget_type.wt, align 8, !tbaa !80
  store ptr @widget_menunodebut, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 4), align 8, !tbaa !81
  br label %241

144:                                              ; preds = %135
  %145 = getelementptr inbounds %struct.uiBut, ptr %3, i64 0, i32 15
  %146 = load ptr, ptr %145, align 8, !tbaa !85
  %147 = load i8, ptr %146, align 1, !tbaa !10
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %149, label %168

149:                                              ; preds = %144
  %150 = getelementptr inbounds %struct.uiBut, ptr %3, i64 0, i32 44
  %151 = load i32, ptr %150, align 8, !tbaa !86
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %168, label %153

153:                                              ; preds = %149
  %154 = load i32, ptr %4, align 4, !tbaa !14
  %155 = getelementptr i8, ptr %4, i64 4
  %156 = load i32, ptr %155, align 4, !tbaa !17
  %157 = sub nsw i32 %156, %154
  %158 = getelementptr i8, ptr %4, i64 8
  %159 = load i32, ptr %158, align 4, !tbaa !18
  %160 = getelementptr i8, ptr %4, i64 12
  %161 = load i32, ptr %160, align 4, !tbaa !19
  %162 = sub i32 %161, %159
  %163 = add i32 %162, 2
  %164 = icmp sge i32 %157, %163
  %165 = and i32 %137, 128
  %166 = icmp eq i32 %165, 0
  %167 = and i1 %166, %164
  br i1 %167, label %175, label %171

168:                                              ; preds = %149, %144
  %169 = and i32 %137, 128
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %175, label %171

171:                                              ; preds = %168, %153
  %172 = tail call ptr @UI_GetTheme() #13
  %173 = getelementptr inbounds %struct.bTheme, ptr %172, i64 0, i32 3, i32 18
  store ptr %173, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 1), align 8, !tbaa !76
  store ptr @widget_state, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 3), align 8, !tbaa !82
  store ptr null, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 5), align 8, !tbaa !78
  store ptr @widget_draw_text_icon, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 6), align 8, !tbaa !79
  %174 = getelementptr inbounds %struct.bTheme, ptr %172, i64 0, i32 3, i32 8
  store ptr %174, ptr @widget_type.wt, align 8, !tbaa !80
  store ptr @widget_menuiconbut, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 4), align 8, !tbaa !81
  br label %241

175:                                              ; preds = %153, %168
  %176 = tail call ptr @UI_GetTheme() #13
  %177 = getelementptr inbounds %struct.bTheme, ptr %176, i64 0, i32 3, i32 18
  store ptr %177, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 1), align 8, !tbaa !76
  store ptr @widget_state, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 3), align 8, !tbaa !82
  store ptr null, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 5), align 8, !tbaa !78
  store ptr @widget_draw_text_icon, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 6), align 8, !tbaa !79
  %178 = getelementptr inbounds %struct.bTheme, ptr %176, i64 0, i32 3, i32 8
  store ptr %178, ptr @widget_type.wt, align 8, !tbaa !80
  store ptr @widget_menubut, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 4), align 8, !tbaa !81
  br label %241

179:                                              ; preds = %51
  %180 = tail call ptr @UI_GetTheme() #13
  %181 = getelementptr inbounds %struct.bTheme, ptr %180, i64 0, i32 3, i32 18
  store ptr %181, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 1), align 8, !tbaa !76
  store ptr null, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 5), align 8, !tbaa !78
  store ptr @widget_draw_text_icon, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 6), align 8, !tbaa !79
  %182 = getelementptr inbounds %struct.bTheme, ptr %180, i64 0, i32 3, i32 9
  store ptr %182, ptr @widget_type.wt, align 8, !tbaa !80
  store ptr @widget_pulldownbut, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 4), align 8, !tbaa !81
  store ptr @widget_state_pulldown, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 3), align 8, !tbaa !82
  br label %241

183:                                              ; preds = %51
  %184 = tail call ptr @UI_GetTheme() #13
  %185 = getelementptr inbounds %struct.bTheme, ptr %184, i64 0, i32 3, i32 18
  store ptr %185, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 1), align 8, !tbaa !76
  store ptr null, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 5), align 8, !tbaa !78
  store ptr @widget_draw_text_icon, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 6), align 8, !tbaa !79
  %186 = getelementptr inbounds %struct.bTheme, ptr %184, i64 0, i32 3, i32 11
  store ptr %186, ptr @widget_type.wt, align 8, !tbaa !80
  store ptr @widget_menu_itembut, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 4), align 8, !tbaa !81
  store ptr @widget_state_menu_item, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 3), align 8, !tbaa !82
  br label %241

187:                                              ; preds = %51
  %188 = tail call ptr @UI_GetTheme() #13
  %189 = getelementptr inbounds %struct.bTheme, ptr %188, i64 0, i32 3
  store ptr %189, ptr @widget_type.wt, align 8, !tbaa !80
  %190 = getelementptr inbounds %struct.bTheme, ptr %188, i64 0, i32 3, i32 18
  store ptr %190, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 1), align 8, !tbaa !76
  store ptr @widget_state, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 3), align 8, !tbaa !82
  store ptr @widget_but, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 4), align 8, !tbaa !81
  store ptr @widget_draw_text_icon, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 6), align 8, !tbaa !79
  store ptr @widget_swatch, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 5), align 8, !tbaa !78
  br label %241

191:                                              ; preds = %51, %51
  %192 = tail call ptr @UI_GetTheme() #13
  %193 = getelementptr inbounds %struct.bTheme, ptr %192, i64 0, i32 3, i32 18
  store ptr %193, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 1), align 8, !tbaa !76
  store ptr @widget_state, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 3), align 8, !tbaa !82
  store ptr @widget_but, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 4), align 8, !tbaa !81
  store ptr @widget_draw_text_icon, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 6), align 8, !tbaa !79
  store ptr @widget_box, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 5), align 8, !tbaa !78
  %194 = getelementptr inbounds %struct.bTheme, ptr %192, i64 0, i32 3, i32 13
  store ptr %194, ptr @widget_type.wt, align 8, !tbaa !80
  br label %241

195:                                              ; preds = %51, %51
  %196 = tail call ptr @UI_GetTheme() #13
  %197 = getelementptr inbounds %struct.bTheme, ptr %196, i64 0, i32 3
  store ptr %197, ptr @widget_type.wt, align 8, !tbaa !80
  %198 = getelementptr inbounds %struct.bTheme, ptr %196, i64 0, i32 3, i32 18
  store ptr %198, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 1), align 8, !tbaa !76
  store ptr @widget_state, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 3), align 8, !tbaa !82
  store ptr @widget_but, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 4), align 8, !tbaa !81
  store ptr @widget_draw_text_icon, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 6), align 8, !tbaa !79
  store ptr @widget_link, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 5), align 8, !tbaa !78
  br label %241

199:                                              ; preds = %51
  %200 = tail call ptr @UI_GetTheme() #13
  %201 = getelementptr inbounds %struct.bTheme, ptr %200, i64 0, i32 3, i32 18
  store ptr %201, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 1), align 8, !tbaa !76
  store ptr @widget_state, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 3), align 8, !tbaa !82
  store ptr @widget_but, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 4), align 8, !tbaa !81
  store ptr @widget_draw_text_icon, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 6), align 8, !tbaa !79
  store ptr @widget_box, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 5), align 8, !tbaa !78
  %202 = getelementptr inbounds %struct.bTheme, ptr %200, i64 0, i32 3, i32 13
  store ptr %202, ptr @widget_type.wt, align 8, !tbaa !80
  tail call fastcc void @widget_draw_extra_mask(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %4)
  br label %356

203:                                              ; preds = %51
  %204 = getelementptr inbounds %struct.uiBut, ptr %3, i64 0, i32 24
  %205 = load float, ptr %204, align 8, !tbaa !35
  %206 = fcmp fast oeq float %205, 9.000000e+00
  %207 = fcmp fast oeq float %205, 1.000000e+01
  %208 = select i1 %206, i1 true, i1 %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %203
  tail call fastcc void @ui_draw_but_HSV_v(ptr noundef nonnull %3, ptr noundef %4)
  br label %356

210:                                              ; preds = %203
  tail call fastcc void @ui_draw_but_HSVCUBE(ptr noundef nonnull %3, ptr noundef %4)
  br label %356

211:                                              ; preds = %51
  tail call fastcc void @ui_draw_but_HSVCIRCLE(ptr noundef nonnull %3, ptr noundef nonnull %8, ptr noundef %4)
  br label %356

212:                                              ; preds = %51
  tail call void @ui_draw_but_COLORBAND(ptr noundef nonnull %3, ptr noundef nonnull %8, ptr noundef %4) #13
  br label %356

213:                                              ; preds = %51
  %214 = tail call ptr @UI_GetTheme() #13
  %215 = getelementptr inbounds %struct.bTheme, ptr %214, i64 0, i32 3
  store ptr %215, ptr @widget_type.wt, align 8, !tbaa !80
  %216 = getelementptr inbounds %struct.bTheme, ptr %214, i64 0, i32 3, i32 18
  store ptr %216, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 1), align 8, !tbaa !76
  store ptr @widget_state, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 3), align 8, !tbaa !82
  store ptr @widget_but, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 4), align 8, !tbaa !81
  store ptr @widget_draw_text_icon, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 6), align 8, !tbaa !79
  store ptr @widget_normal, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 5), align 8, !tbaa !78
  br label %241

217:                                              ; preds = %51
  tail call void @ui_draw_but_IMAGE(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %8, ptr noundef %4) #13
  br label %356

218:                                              ; preds = %51
  tail call void @ui_draw_but_HISTOGRAM(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %8, ptr noundef %4) #13
  br label %356

219:                                              ; preds = %51
  tail call void @ui_draw_but_WAVEFORM(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %8, ptr noundef %4) #13
  br label %356

220:                                              ; preds = %51
  tail call void @ui_draw_but_VECTORSCOPE(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %8, ptr noundef %4) #13
  br label %356

221:                                              ; preds = %51
  tail call void @ui_draw_but_CURVE(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %8, ptr noundef %4) #13
  br label %356

222:                                              ; preds = %51
  %223 = tail call ptr @UI_GetTheme() #13
  %224 = getelementptr inbounds %struct.bTheme, ptr %223, i64 0, i32 3, i32 18
  store ptr %224, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 1), align 8, !tbaa !76
  store ptr @widget_state, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 3), align 8, !tbaa !82
  store ptr @widget_but, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 4), align 8, !tbaa !81
  store ptr @widget_draw_text_icon, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 6), align 8, !tbaa !79
  %225 = getelementptr inbounds %struct.bTheme, ptr %223, i64 0, i32 3, i32 15
  store ptr %225, ptr @widget_type.wt, align 8, !tbaa !80
  store ptr @widget_progressbar, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 5), align 8, !tbaa !78
  %226 = getelementptr inbounds %struct.uiStyle, ptr %2, i64 0, i32 5
  br label %241

227:                                              ; preds = %51
  %228 = tail call ptr @UI_GetTheme() #13
  %229 = getelementptr inbounds %struct.bTheme, ptr %228, i64 0, i32 3, i32 18
  store ptr %229, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 1), align 8, !tbaa !76
  store ptr @widget_but, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 4), align 8, !tbaa !81
  store ptr @widget_draw_text_icon, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 6), align 8, !tbaa !79
  %230 = getelementptr inbounds %struct.bTheme, ptr %228, i64 0, i32 3, i32 14
  store ptr %230, ptr @widget_type.wt, align 8, !tbaa !80
  store ptr @widget_state_nothing, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 3), align 8, !tbaa !82
  store ptr @widget_scroll, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 5), align 8, !tbaa !78
  br label %241

231:                                              ; preds = %51
  %232 = tail call ptr @UI_GetTheme() #13
  %233 = getelementptr inbounds %struct.bTheme, ptr %232, i64 0, i32 3
  store ptr %233, ptr @widget_type.wt, align 8, !tbaa !80
  %234 = getelementptr inbounds %struct.bTheme, ptr %232, i64 0, i32 3, i32 18
  store ptr %234, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 1), align 8, !tbaa !76
  store ptr @widget_state, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 3), align 8, !tbaa !82
  store ptr @widget_but, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 4), align 8, !tbaa !81
  store ptr @widget_draw_text_icon, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 6), align 8, !tbaa !79
  store ptr @widget_icon_has_anim, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 5), align 8, !tbaa !78
  br label %241

235:                                              ; preds = %51
  tail call void @ui_draw_but_TRACKPREVIEW(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %8, ptr noundef %4) #13
  br label %356

236:                                              ; preds = %51
  tail call void @ui_draw_but_NODESOCKET(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %8, ptr noundef %4) #13
  br label %356

237:                                              ; preds = %51
  %238 = tail call ptr @UI_GetTheme() #13
  %239 = getelementptr inbounds %struct.bTheme, ptr %238, i64 0, i32 3
  store ptr %239, ptr @widget_type.wt, align 8, !tbaa !80
  %240 = getelementptr inbounds %struct.bTheme, ptr %238, i64 0, i32 3, i32 18
  store ptr %240, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 1), align 8, !tbaa !76
  store ptr @widget_state, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 3), align 8, !tbaa !82
  store ptr @widget_but, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 4), align 8, !tbaa !81
  store ptr null, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 5), align 8, !tbaa !78
  store ptr @widget_draw_text_icon, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 6), align 8, !tbaa !79
  br label %241

241:                                              ; preds = %39, %43, %47, %237, %231, %227, %222, %213, %195, %191, %187, %183, %179, %140, %171, %175, %134, %124, %107, %105, %95, %91, %87, %83, %79, %75, %71, %66
  %242 = phi ptr [ %70, %66 ], [ %9, %71 ], [ %9, %75 ], [ %9, %79 ], [ %9, %83 ], [ %9, %87 ], [ %9, %91 ], [ %9, %95 ], [ %9, %105 ], [ %9, %107 ], [ %9, %124 ], [ %9, %134 ], [ %9, %175 ], [ %9, %171 ], [ %9, %140 ], [ %9, %179 ], [ %9, %183 ], [ %9, %187 ], [ %9, %191 ], [ %9, %195 ], [ %9, %213 ], [ %226, %222 ], [ %9, %227 ], [ %9, %231 ], [ %9, %237 ], [ %9, %47 ], [ %9, %43 ], [ %9, %39 ]
  %243 = getelementptr inbounds %struct.uiBut, ptr %3, i64 0, i32 3
  %244 = load i32, ptr %243, align 4, !tbaa !84
  %245 = and i32 %244, 245760
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %278, label %247

247:                                              ; preds = %241
  %248 = getelementptr inbounds %struct.uiBut, ptr %3, i64 0, i32 4
  %249 = load i32, ptr %248, align 8, !tbaa !75
  %250 = icmp eq i32 %249, 13824
  br i1 %250, label %278, label %251

251:                                              ; preds = %247
  %252 = and i32 %244, 16384
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %261, label %254

254:                                              ; preds = %251
  %255 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !45
  %256 = getelementptr inbounds %struct.rcti, ptr %4, i64 0, i32 3
  %257 = load i32, ptr %256, align 4, !tbaa !19
  %258 = sitofp i32 %257 to float
  %259 = fadd fast float %255, %258
  %260 = fptosi float %259 to i32
  store i32 %260, ptr %256, align 4, !tbaa !19
  br label %261

261:                                              ; preds = %254, %251
  %262 = and i32 %244, 32768
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %270, label %264

264:                                              ; preds = %261
  %265 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !45
  %266 = load i32, ptr %4, align 4, !tbaa !14
  %267 = sitofp i32 %266 to float
  %268 = fsub fast float %267, %265
  %269 = fptosi float %268 to i32
  store i32 %269, ptr %4, align 4, !tbaa !14
  br label %270

270:                                              ; preds = %264, %261
  %271 = add nsw i32 %245, -16384
  %272 = icmp ult i32 %271, 196608
  br i1 %272, label %273, label %278

273:                                              ; preds = %270
  %274 = lshr exact i32 %271, 14
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds [12 x i32], ptr @switch.table.ui_draw_but, i64 0, i64 %275
  %277 = load i32, ptr %276, align 4
  br label %278

278:                                              ; preds = %270, %273, %247, %241
  %279 = phi i32 [ 15, %247 ], [ 15, %241 ], [ %277, %273 ], [ 0, %270 ]
  %280 = getelementptr inbounds %struct.uiBut, ptr %3, i64 0, i32 67
  %281 = load ptr, ptr %280, align 8, !tbaa !87
  %282 = icmp eq ptr %281, null
  br i1 %282, label %293, label %283

283:                                              ; preds = %278
  %284 = tail call i32 @ui_button_open_menu_direction(ptr noundef nonnull %3) #13
  switch i32 %284, label %293 [
    i32 1, label %285
    i32 2, label %287
    i32 4, label %289
    i32 8, label %291
  ]

285:                                              ; preds = %283
  %286 = and i32 %279, 12
  br label %293

287:                                              ; preds = %283
  %288 = and i32 %279, 3
  br label %293

289:                                              ; preds = %283
  %290 = and i32 %279, 6
  br label %293

291:                                              ; preds = %283
  %292 = and i32 %279, 9
  br label %293

293:                                              ; preds = %278, %283, %285, %287, %289, %291
  %294 = phi i32 [ %279, %278 ], [ %286, %285 ], [ %288, %287 ], [ %290, %289 ], [ %292, %291 ], [ %279, %283 ]
  %295 = getelementptr inbounds %struct.uiBut, ptr %3, i64 0, i32 2
  %296 = load i32, ptr %295, align 8, !tbaa !20
  %297 = getelementptr inbounds %struct.uiBut, ptr %3, i64 0, i32 69
  %298 = load ptr, ptr %297, align 8, !tbaa !88
  %299 = icmp eq ptr %298, null
  br i1 %299, label %300, label %306

300:                                              ; preds = %293
  %301 = and i32 %296, 33554432
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %308, label %303

303:                                              ; preds = %300
  %304 = tail call ptr @ui_get_but_drag_multi_edit(ptr noundef nonnull %3) #13
  %305 = icmp eq ptr %304, null
  br i1 %305, label %308, label %306

306:                                              ; preds = %303, %293
  %307 = or i32 %296, 16
  br label %308

308:                                              ; preds = %306, %303, %300
  %309 = phi i32 [ %307, %306 ], [ %296, %303 ], [ %296, %300 ]
  %310 = and i32 %309, 133120
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %341, label %312

312:                                              ; preds = %308
  %313 = load i8, ptr %10, align 1, !tbaa !74
  %314 = icmp eq i8 %313, 2
  br i1 %314, label %341, label %315

315:                                              ; preds = %312
  %316 = load ptr, ptr @widget_type.wt, align 8, !tbaa !80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) @ui_widget_color_disabled.wcol_theme_s, ptr noundef nonnull align 2 dereferenceable(32) %316, i64 32, i1 false), !tbaa.struct !9
  %317 = load i8, ptr getelementptr inbounds (%struct.uiWidgetColors, ptr @ui_widget_color_disabled.wcol_theme_s, i64 0, i32 0, i64 3), align 1, !tbaa !10
  %318 = uitofp i8 %317 to double
  %319 = fmul fast double %318, 5.000000e-01
  %320 = fptoui double %319 to i8
  store i8 %320, ptr getelementptr inbounds (%struct.uiWidgetColors, ptr @ui_widget_color_disabled.wcol_theme_s, i64 0, i32 0, i64 3), align 1, !tbaa !10
  %321 = load i8, ptr getelementptr inbounds (%struct.uiWidgetColors, ptr @ui_widget_color_disabled.wcol_theme_s, i64 0, i32 1, i64 3), align 1, !tbaa !10
  %322 = uitofp i8 %321 to double
  %323 = fmul fast double %322, 5.000000e-01
  %324 = fptoui double %323 to i8
  store i8 %324, ptr getelementptr inbounds (%struct.uiWidgetColors, ptr @ui_widget_color_disabled.wcol_theme_s, i64 0, i32 1, i64 3), align 1, !tbaa !10
  %325 = load i8, ptr getelementptr inbounds (%struct.uiWidgetColors, ptr @ui_widget_color_disabled.wcol_theme_s, i64 0, i32 2, i64 3), align 1, !tbaa !10
  %326 = uitofp i8 %325 to double
  %327 = fmul fast double %326, 5.000000e-01
  %328 = fptoui double %327 to i8
  store i8 %328, ptr getelementptr inbounds (%struct.uiWidgetColors, ptr @ui_widget_color_disabled.wcol_theme_s, i64 0, i32 2, i64 3), align 1, !tbaa !10
  %329 = load i8, ptr getelementptr inbounds (%struct.uiWidgetColors, ptr @ui_widget_color_disabled.wcol_theme_s, i64 0, i32 3, i64 3), align 1, !tbaa !10
  %330 = uitofp i8 %329 to double
  %331 = fmul fast double %330, 5.000000e-01
  %332 = fptoui double %331 to i8
  store i8 %332, ptr getelementptr inbounds (%struct.uiWidgetColors, ptr @ui_widget_color_disabled.wcol_theme_s, i64 0, i32 3, i64 3), align 1, !tbaa !10
  %333 = load i8, ptr getelementptr inbounds (%struct.uiWidgetColors, ptr @ui_widget_color_disabled.wcol_theme_s, i64 0, i32 4, i64 3), align 1, !tbaa !10
  %334 = uitofp i8 %333 to double
  %335 = fmul fast double %334, 5.000000e-01
  %336 = fptoui double %335 to i8
  store i8 %336, ptr getelementptr inbounds (%struct.uiWidgetColors, ptr @ui_widget_color_disabled.wcol_theme_s, i64 0, i32 4, i64 3), align 1, !tbaa !10
  %337 = load i8, ptr getelementptr inbounds (%struct.uiWidgetColors, ptr @ui_widget_color_disabled.wcol_theme_s, i64 0, i32 5, i64 3), align 1, !tbaa !10
  %338 = uitofp i8 %337 to double
  %339 = fmul fast double %338, 5.000000e-01
  %340 = fptoui double %339 to i8
  store i8 %340, ptr getelementptr inbounds (%struct.uiWidgetColors, ptr @ui_widget_color_disabled.wcol_theme_s, i64 0, i32 5, i64 3), align 1, !tbaa !10
  store ptr @ui_widget_color_disabled.wcol_theme_s, ptr @widget_type.wt, align 8, !tbaa !80
  br label %341

341:                                              ; preds = %308, %315, %312
  %342 = phi i1 [ false, %315 ], [ true, %312 ], [ true, %308 ]
  %343 = load ptr, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 3), align 8, !tbaa !82
  tail call void %343(ptr noundef nonnull @widget_type.wt, i32 noundef %309) #13
  %344 = load ptr, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 5), align 8, !tbaa !78
  %345 = icmp eq ptr %344, null
  br i1 %345, label %347, label %346

346:                                              ; preds = %341
  tail call void %344(ptr noundef nonnull %3, ptr noundef nonnull getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 2), ptr noundef %4, i32 noundef %309, i32 noundef %294) #13
  br label %351

347:                                              ; preds = %341
  %348 = load ptr, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 4), align 8, !tbaa !81
  %349 = icmp eq ptr %348, null
  br i1 %349, label %351, label %350

350:                                              ; preds = %347
  tail call void %348(ptr noundef nonnull getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 2), ptr noundef %4, i32 noundef %309, i32 noundef %294) #13
  br label %351

351:                                              ; preds = %347, %350, %346
  br i1 %342, label %354, label %352

352:                                              ; preds = %351
  tail call void @glEnable(i32 noundef 3042) #13
  %353 = load ptr, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 6), align 8, !tbaa !79
  tail call void %353(ptr noundef nonnull %242, ptr noundef nonnull getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 2), ptr noundef nonnull %3, ptr noundef %4) #13
  tail call void @glDisable(i32 noundef 3042) #13
  br label %356

354:                                              ; preds = %351
  %355 = load ptr, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 6), align 8, !tbaa !79
  tail call void %355(ptr noundef nonnull %242, ptr noundef nonnull getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 2), ptr noundef nonnull %3, ptr noundef %4) #13
  br label %356

356:                                              ; preds = %18, %15, %209, %210, %51, %51, %63, %236, %235, %221, %220, %219, %218, %217, %212, %211, %199, %352, %354
  ret void
}

declare ptr @UI_GetTheme() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @widget_draw_text_icon(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca [128 x i8], align 16
  %8 = alloca float, align 4
  %9 = alloca [400 x i8], align 16
  %10 = alloca %struct.rcti, align 4
  %11 = alloca %struct.rcti, align 4
  %12 = getelementptr inbounds %struct.uiBut, ptr %2, i64 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !20
  %14 = and i32 %13, 64
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds %struct.uiBut, ptr %2, i64 0, i32 46
  %18 = load i8, ptr %17, align 1, !tbaa !74
  %19 = icmp eq i8 %18, 2
  %20 = zext i1 %19 to i32
  br label %21

21:                                               ; preds = %4, %16
  %22 = phi i32 [ 0, %4 ], [ %20, %16 ]
  %23 = trunc i32 %22 to i8
  %24 = getelementptr inbounds %struct.uiWidgetColors, ptr %1, i64 0, i32 4, i64 3
  %25 = load i8, ptr %24, align 1, !tbaa !10
  %26 = uitofp i8 %25 to float
  %27 = fmul fast float %26, 0x3F70101020000000
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %9) #13
  call void @ui_button_text_password_hide(ptr noundef nonnull %9, ptr noundef nonnull %2, i8 noundef zeroext 0) #13
  %28 = getelementptr inbounds %struct.uiBut, ptr %2, i64 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !75
  %30 = icmp ne i32 %29, 5632
  %31 = load i32, ptr %12, align 8, !tbaa !20
  %32 = and i32 %31, 256
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %30, i1 true, i1 %33
  br i1 %34, label %46, label %35

35:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !89
  %36 = getelementptr inbounds %struct.rcti, ptr %3, i64 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !17
  %38 = getelementptr i8, ptr %3, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !18
  %40 = getelementptr i8, ptr %3, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !19
  %42 = xor i32 %41, -1
  %43 = add i32 %39, %37
  %44 = add i32 %43, %42
  store i32 %44, ptr %10, align 4, !tbaa !14
  call fastcc void @widget_draw_icon(ptr noundef nonnull %2, i32 noundef 643, float noundef nofpclass(nan inf) %27, ptr noundef nonnull %10, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #13
  %45 = load i32, ptr %12, align 8, !tbaa !20
  br label %46

46:                                               ; preds = %35, %21
  %47 = phi i32 [ %45, %35 ], [ %31, %21 ]
  %48 = and i32 %47, 8
  %49 = icmp ne i32 %48, 0
  %50 = icmp ne i32 %22, 0
  %51 = select i1 %49, i1 true, i1 %50
  br i1 %51, label %52, label %94

52:                                               ; preds = %46
  br i1 %49, label %53, label %60

53:                                               ; preds = %52
  %54 = getelementptr inbounds %struct.uiBut, ptr %2, i64 0, i32 44
  %55 = load i32, ptr %54, align 8, !tbaa !86
  %56 = getelementptr inbounds %struct.uiBut, ptr %2, i64 0, i32 51
  %57 = load i16, ptr %56, align 4, !tbaa !90
  %58 = sext i16 %57 to i32
  %59 = add i32 %55, %58
  br label %60

60:                                               ; preds = %52, %53
  %61 = phi i32 [ %59, %53 ], [ 0, %52 ]
  %62 = getelementptr i8, ptr %3, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !18
  %64 = getelementptr i8, ptr %3, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !19
  %66 = sub nsw i32 %65, %63
  %67 = sitofp i32 %66 to float
  %68 = fmul fast float %67, 0x3FE99999A0000000
  %69 = getelementptr inbounds %struct.uiBut, ptr %2, i64 0, i32 74
  %70 = load ptr, ptr %69, align 8, !tbaa !28
  %71 = call zeroext i8 @ui_block_is_menu(ptr noundef %70) #13
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %81, label %73

73:                                               ; preds = %60
  %74 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !91
  %75 = sitofp i16 %74 to float
  %76 = fmul fast float %75, 0x3FD3333340000000
  %77 = load i32, ptr %3, align 4, !tbaa !14
  %78 = sitofp i32 %77 to float
  %79 = fadd fast float %76, %78
  %80 = fptosi float %79 to i32
  store i32 %80, ptr %3, align 4, !tbaa !14
  br label %81

81:                                               ; preds = %73, %60
  call fastcc void @widget_draw_icon(ptr noundef nonnull %2, i32 noundef %61, float noundef nofpclass(nan inf) %27, ptr noundef nonnull %3, i8 noundef zeroext %23)
  %82 = load i32, ptr %3, align 4, !tbaa !14
  %83 = sitofp i32 %82 to float
  %84 = fadd fast float %68, %83
  %85 = fptosi float %84 to i32
  store i32 %85, ptr %3, align 4, !tbaa !14
  %86 = icmp eq i8 %23, 0
  br i1 %86, label %94, label %87

87:                                               ; preds = %81
  %88 = fmul fast float %67, 0x3FD99999A0000000
  %89 = getelementptr inbounds %struct.rcti, ptr %3, i64 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !17
  %91 = sitofp i32 %90 to float
  %92 = fsub fast float %91, %88
  %93 = fptosi float %92 to i32
  store i32 %93, ptr %89, align 4, !tbaa !17
  br label %94

94:                                               ; preds = %81, %87, %46
  %95 = getelementptr inbounds %struct.uiBut, ptr %2, i64 0, i32 69
  %96 = load ptr, ptr %95, align 8, !tbaa !88
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %103

98:                                               ; preds = %94
  %99 = getelementptr inbounds %struct.uiBut, ptr %2, i64 0, i32 3
  %100 = load i32, ptr %99, align 4, !tbaa !84
  %101 = and i32 %100, 2
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %115, label %103

103:                                              ; preds = %98, %94
  %104 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !91
  %105 = sitofp i16 %104 to float
  %106 = fmul fast float %105, 0x3FD99999A0000000
  %107 = getelementptr inbounds %struct.uiBut, ptr %2, i64 0, i32 74
  %108 = load ptr, ptr %107, align 8, !tbaa !28
  %109 = getelementptr inbounds %struct.uiBlock, ptr %108, i64 0, i32 12
  %110 = load float, ptr %109, align 8, !tbaa !92
  %111 = fdiv fast float %106, %110
  %112 = load i32, ptr %3, align 4, !tbaa !14
  %113 = sitofp i32 %112 to float
  %114 = fadd fast float %111, %113
  br label %131

115:                                              ; preds = %98
  %116 = and i32 %100, 8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %135, label %118

118:                                              ; preds = %115
  %119 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !91
  %120 = sitofp i16 %119 to float
  %121 = fmul fast float %120, 0x3FD99999A0000000
  %122 = getelementptr inbounds %struct.uiBut, ptr %2, i64 0, i32 74
  %123 = load ptr, ptr %122, align 8, !tbaa !28
  %124 = getelementptr inbounds %struct.uiBlock, ptr %123, i64 0, i32 12
  %125 = load float, ptr %124, align 8, !tbaa !92
  %126 = fdiv fast float %121, %125
  %127 = getelementptr inbounds %struct.rcti, ptr %3, i64 0, i32 1
  %128 = load i32, ptr %127, align 4, !tbaa !17
  %129 = sitofp i32 %128 to float
  %130 = fsub fast float %129, %126
  br label %131

131:                                              ; preds = %103, %118
  %132 = phi float [ %130, %118 ], [ %114, %103 ]
  %133 = phi ptr [ %127, %118 ], [ %3, %103 ]
  %134 = fptosi float %132 to i32
  store i32 %134, ptr %133, align 4, !tbaa !38
  br label %135

135:                                              ; preds = %131, %115
  %136 = load i32, ptr %28, align 8, !tbaa !75
  %137 = icmp eq i32 %136, 26624
  br i1 %137, label %138, label %164

138:                                              ; preds = %135
  %139 = call zeroext i8 @ui_is_but_search_unlink_visible(ptr noundef nonnull %2) #13
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %164, label %141

141:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !89
  %142 = getelementptr inbounds %struct.rcti, ptr %11, i64 0, i32 1
  %143 = load i32, ptr %142, align 4, !tbaa !17
  %144 = sitofp i32 %143 to float
  %145 = getelementptr i8, ptr %3, i64 8
  %146 = load i32, ptr %145, align 4, !tbaa !18
  %147 = getelementptr i8, ptr %3, i64 12
  %148 = load i32, ptr %147, align 4, !tbaa !19
  %149 = sub nsw i32 %148, %146
  %150 = sitofp i32 %149 to float
  %151 = fmul fast float %150, 0x3FF147AE20000000
  %152 = fsub fast float %144, %151
  %153 = fptosi float %152 to i32
  store i32 %153, ptr %11, align 4, !tbaa !14
  call fastcc void @widget_draw_icon(ptr noundef nonnull %2, i32 noundef 19, float noundef nofpclass(nan inf) %27, ptr noundef nonnull %11, i8 noundef zeroext 0)
  %154 = load i32, ptr %145, align 4, !tbaa !18
  %155 = load i32, ptr %147, align 4, !tbaa !19
  %156 = sub nsw i32 %155, %154
  %157 = sitofp i32 %156 to float
  %158 = fmul fast float %157, 0x3FE99999A0000000
  %159 = getelementptr inbounds %struct.rcti, ptr %3, i64 0, i32 1
  %160 = load i32, ptr %159, align 4, !tbaa !17
  %161 = sitofp i32 %160 to float
  %162 = fsub fast float %161, %158
  %163 = fptosi float %162 to i32
  store i32 %163, ptr %159, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #13
  br label %164

164:                                              ; preds = %141, %138, %135
  %165 = load ptr, ptr %95, align 8, !tbaa !88
  %166 = icmp eq ptr %165, null
  br i1 %166, label %307, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds %struct.uiBut, ptr %2, i64 0, i32 12
  %169 = load i16, ptr %168, align 4, !tbaa !93
  %170 = icmp sgt i16 %169, -1
  br i1 %170, label %171, label %307

171:                                              ; preds = %167
  %172 = load i32, ptr %3, align 4, !tbaa !14
  %173 = getelementptr i8, ptr %3, i64 4
  %174 = load i32, ptr %173, align 4, !tbaa !17
  %175 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !91
  %176 = sitofp i16 %175 to float
  %177 = fmul fast float %176, 2.500000e-01
  %178 = getelementptr inbounds %struct.uiBut, ptr %2, i64 0, i32 74
  %179 = load ptr, ptr %178, align 8, !tbaa !28
  %180 = getelementptr inbounds %struct.uiBlock, ptr %179, i64 0, i32 12
  %181 = load float, ptr %180, align 8, !tbaa !92
  %182 = fdiv fast float %177, %181
  %183 = fadd fast float %182, 5.000000e-01
  %184 = fptosi float %183 to i32
  %185 = add i32 %172, %184
  %186 = sub i32 %174, %185
  %187 = call i32 @llvm.smax.i32(i32 %186, i32 0)
  call void @uiStyleFontSet(ptr noundef %0) #13
  %188 = getelementptr inbounds %struct.uiFontStyle, ptr %0, i64 0, i32 2
  %189 = load i16, ptr %188, align 4, !tbaa !94
  %190 = icmp eq i16 %189, 1
  br i1 %190, label %191, label %194

191:                                              ; preds = %171
  %192 = load i16, ptr %0, align 4, !tbaa !96
  %193 = sext i16 %192 to i32
  call void @BLF_enable(i32 noundef %193, i32 noundef 8) #13
  br label %194

194:                                              ; preds = %191, %171
  %195 = getelementptr inbounds %struct.uiBut, ptr %2, i64 0, i32 11
  %196 = load i16, ptr %195, align 2, !tbaa !97
  %197 = load i16, ptr %168, align 4, !tbaa !93
  %198 = icmp sgt i16 %196, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %194
  store i16 %197, ptr %195, align 2, !tbaa !97
  br label %200

200:                                              ; preds = %199, %194
  %201 = load i16, ptr %0, align 4, !tbaa !96
  %202 = sext i16 %201 to i32
  %203 = load ptr, ptr %95, align 8, !tbaa !88
  %204 = call fast nofpclass(nan inf) float @BLF_width(i32 noundef %202, ptr noundef %203, i64 noundef 2147483647) #13
  %205 = sitofp i32 %187 to float
  %206 = fcmp fast ugt float %204, %205
  br i1 %206, label %207, label %210

207:                                              ; preds = %200
  %208 = load i16, ptr %195, align 2, !tbaa !97
  %209 = sext i16 %208 to i64
  br label %211

210:                                              ; preds = %200
  store i16 0, ptr %195, align 2, !tbaa !97
  br label %211

211:                                              ; preds = %210, %207
  %212 = phi i64 [ %209, %207 ], [ 0, %210 ]
  %213 = load i16, ptr %0, align 4, !tbaa !96
  %214 = sext i16 %213 to i32
  %215 = load ptr, ptr %95, align 8, !tbaa !88
  %216 = getelementptr inbounds i8, ptr %215, i64 %212
  %217 = call fast nofpclass(nan inf) float @BLF_width(i32 noundef %214, ptr noundef %216, i64 noundef 2147483647) #13
  %218 = fptosi float %217 to i16
  %219 = getelementptr inbounds %struct.uiBut, ptr %2, i64 0, i32 9
  store i16 %218, ptr %219, align 2, !tbaa !98
  %220 = sext i16 %218 to i32
  %221 = icmp slt i32 %187, %220
  br i1 %221, label %222, label %301

222:                                              ; preds = %211
  %223 = load ptr, ptr %95, align 8, !tbaa !88
  %224 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %223) #15
  %225 = trunc i64 %224 to i32
  %226 = add nsw i32 %187, -20
  %227 = sitofp i32 %226 to float
  br label %228

228:                                              ; preds = %287, %222
  %229 = phi i16 [ %218, %222 ], [ %299, %287 ]
  %230 = phi i32 [ %225, %222 ], [ %289, %287 ]
  %231 = sext i16 %229 to i32
  %232 = icmp slt i32 %187, %231
  br i1 %232, label %233, label %301

233:                                              ; preds = %228
  %234 = load i16, ptr %0, align 4, !tbaa !96
  %235 = sext i16 %234 to i32
  %236 = load ptr, ptr %95, align 8, !tbaa !88
  %237 = load i16, ptr %195, align 2, !tbaa !97
  %238 = sext i16 %237 to i64
  %239 = getelementptr inbounds i8, ptr %236, i64 %238
  %240 = load i16, ptr %168, align 4, !tbaa !93
  %241 = sext i16 %240 to i64
  %242 = sub nsw i64 %241, %238
  %243 = call fast nofpclass(nan inf) float @BLF_width(i32 noundef %235, ptr noundef %239, i64 noundef %242) #13
  %244 = fcmp fast ogt float %243, %227
  br i1 %244, label %245, label %259

245:                                              ; preds = %233
  %246 = load ptr, ptr %95, align 8, !tbaa !88
  %247 = load i16, ptr %195, align 2, !tbaa !97
  %248 = sext i16 %247 to i64
  %249 = getelementptr inbounds i8, ptr %246, i64 %248
  %250 = call ptr @BLI_str_find_next_char_utf8(ptr noundef %249, ptr noundef null) #13
  %251 = load i16, ptr %195, align 2, !tbaa !97
  %252 = sext i16 %251 to i64
  %253 = getelementptr inbounds i8, ptr %246, i64 %252
  %254 = ptrtoint ptr %250 to i64
  %255 = ptrtoint ptr %253 to i64
  %256 = sub i64 %254, %255
  %257 = trunc i64 %256 to i16
  %258 = add i16 %251, %257
  store i16 %258, ptr %195, align 2, !tbaa !97
  br label %287

259:                                              ; preds = %233
  %260 = fcmp fast olt float %243, 2.000000e+01
  br i1 %260, label %261, label %277

261:                                              ; preds = %259
  %262 = load i16, ptr %195, align 2, !tbaa !97
  %263 = icmp sgt i16 %262, 0
  br i1 %263, label %264, label %277

264:                                              ; preds = %261
  %265 = load ptr, ptr %95, align 8, !tbaa !88
  %266 = zext i16 %262 to i64
  %267 = getelementptr inbounds i8, ptr %265, i64 %266
  %268 = call ptr @BLI_str_find_prev_char_utf8(ptr noundef %265, ptr noundef nonnull %267) #13
  %269 = load i16, ptr %195, align 2, !tbaa !97
  %270 = sext i16 %269 to i64
  %271 = getelementptr inbounds i8, ptr %265, i64 %270
  %272 = ptrtoint ptr %271 to i64
  %273 = ptrtoint ptr %268 to i64
  %274 = sub i64 %273, %272
  %275 = trunc i64 %274 to i16
  %276 = add i16 %269, %275
  store i16 %276, ptr %195, align 2, !tbaa !97
  br label %277

277:                                              ; preds = %264, %261, %259
  %278 = load ptr, ptr %95, align 8, !tbaa !88
  %279 = sext i32 %230 to i64
  %280 = getelementptr inbounds i8, ptr %278, i64 %279
  %281 = call ptr @BLI_str_find_prev_char_utf8(ptr noundef %278, ptr noundef %280) #13
  %282 = call i32 @BLI_str_utf8_size(ptr noundef %281) #13
  %283 = icmp eq i32 %282, -1
  %284 = select i1 %283, i32 1, i32 %282
  %285 = sub nsw i32 %230, %284
  %286 = load i16, ptr %195, align 2, !tbaa !97
  br label %287

287:                                              ; preds = %277, %245
  %288 = phi i16 [ %258, %245 ], [ %286, %277 ]
  %289 = phi i32 [ %230, %245 ], [ %285, %277 ]
  %290 = load i16, ptr %0, align 4, !tbaa !96
  %291 = sext i16 %290 to i32
  %292 = load ptr, ptr %95, align 8, !tbaa !88
  %293 = sext i16 %288 to i32
  %294 = sext i16 %288 to i64
  %295 = getelementptr inbounds i8, ptr %292, i64 %294
  %296 = sub nsw i32 %289, %293
  %297 = sext i32 %296 to i64
  %298 = call fast nofpclass(nan inf) float @BLF_width(i32 noundef %291, ptr noundef %295, i64 noundef %297) #13
  %299 = fptosi float %298 to i16
  store i16 %299, ptr %219, align 2, !tbaa !98
  %300 = icmp slt i16 %299, 10
  br i1 %300, label %301, label %228

301:                                              ; preds = %287, %228, %211
  %302 = load i16, ptr %188, align 4, !tbaa !94
  %303 = icmp eq i16 %302, 1
  br i1 %303, label %304, label %512

304:                                              ; preds = %301
  %305 = load i16, ptr %0, align 4, !tbaa !96
  %306 = sext i16 %305 to i32
  call void @BLF_disable(i32 noundef %306, i32 noundef 8) #13
  br label %512

307:                                              ; preds = %167, %164
  %308 = getelementptr inbounds %struct.uiBut, ptr %2, i64 0, i32 17
  %309 = load i8, ptr %308, align 8, !tbaa !10
  %310 = icmp eq i8 %309, 0
  br i1 %310, label %311, label %314

311:                                              ; preds = %307
  %312 = getelementptr inbounds %struct.uiBut, ptr %2, i64 0, i32 11
  store i16 0, ptr %312, align 2, !tbaa !97
  %313 = getelementptr inbounds %struct.uiBut, ptr %2, i64 0, i32 9
  store i16 0, ptr %313, align 2, !tbaa !98
  br label %512

314:                                              ; preds = %307
  %315 = load i32, ptr %28, align 8, !tbaa !75
  switch i32 %315, label %446 [
    i32 2560, label %316
    i32 7168, label %316
  ]

316:                                              ; preds = %314, %314
  %317 = load i32, ptr %3, align 4, !tbaa !14
  %318 = getelementptr i8, ptr %3, i64 4
  %319 = load i32, ptr %318, align 4, !tbaa !17
  %320 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !91
  %321 = sitofp i16 %320 to float
  %322 = fmul fast float %321, 2.500000e-01
  %323 = getelementptr inbounds %struct.uiBut, ptr %2, i64 0, i32 74
  %324 = load ptr, ptr %323, align 8, !tbaa !28
  %325 = getelementptr inbounds %struct.uiBlock, ptr %324, i64 0, i32 12
  %326 = load float, ptr %325, align 8, !tbaa !92
  %327 = fdiv fast float %322, %326
  %328 = fadd fast float %327, 1.000000e+00
  %329 = fptosi float %328 to i32
  %330 = add i32 %317, %329
  %331 = sub i32 %319, %330
  %332 = call i32 @llvm.smax.i32(i32 %331, i32 0)
  %333 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %308) #15
  %334 = trunc i64 %333 to i32
  %335 = shl i64 %333, 32
  %336 = ashr exact i64 %335, 32
  %337 = getelementptr inbounds i8, ptr %308, i64 %336
  call void @uiStyleFontSet(ptr noundef %0) #13
  %338 = getelementptr inbounds %struct.uiFontStyle, ptr %0, i64 0, i32 2
  %339 = load i16, ptr %338, align 4, !tbaa !94
  %340 = icmp eq i16 %339, 1
  br i1 %340, label %341, label %344

341:                                              ; preds = %316
  %342 = load i16, ptr %0, align 4, !tbaa !96
  %343 = sext i16 %342 to i32
  call void @BLF_enable(i32 noundef %343, i32 noundef 8) #13
  br label %344

344:                                              ; preds = %341, %316
  %345 = load i16, ptr %0, align 4, !tbaa !96
  %346 = sext i16 %345 to i32
  %347 = call fast nofpclass(nan inf) float @BLF_width(i32 noundef %346, ptr noundef nonnull %308, i64 noundef 400) #13
  %348 = fptosi float %347 to i16
  %349 = getelementptr inbounds %struct.uiBut, ptr %2, i64 0, i32 9
  store i16 %348, ptr %349, align 2, !tbaa !98
  %350 = getelementptr inbounds %struct.uiBut, ptr %2, i64 0, i32 11
  store i16 0, ptr %350, align 2, !tbaa !97
  %351 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %308, i32 noundef 58) #15
  %352 = icmp ne ptr %351, null
  %353 = getelementptr inbounds i8, ptr %337, i64 -2
  %354 = icmp ult ptr %351, %353
  %355 = select i1 %352, i1 %354, i1 false
  br i1 %355, label %356, label %416

356:                                              ; preds = %344, %364
  %357 = phi i16 [ %384, %364 ], [ %348, %344 ]
  %358 = phi ptr [ %373, %364 ], [ %351, %344 ]
  %359 = phi i32 [ %376, %364 ], [ %334, %344 ]
  %360 = sext i16 %357 to i32
  %361 = icmp slt i32 %332, %360
  %362 = icmp ugt ptr %358, %308
  %363 = select i1 %361, i1 %362, i1 false
  br i1 %363, label %364, label %386

364:                                              ; preds = %356
  %365 = call ptr @BLI_str_find_prev_char_utf8(ptr noundef nonnull %308, ptr noundef nonnull %358) #13
  %366 = ptrtoint ptr %358 to i64
  %367 = ptrtoint ptr %365 to i64
  %368 = sub i64 %366, %367
  %369 = trunc i64 %368 to i32
  %370 = shl i64 %368, 32
  %371 = ashr exact i64 %370, 32
  %372 = sub nsw i64 0, %371
  %373 = getelementptr inbounds i8, ptr %358, i64 %372
  %374 = add nsw i32 %359, 1
  %375 = sext i32 %374 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %373, ptr nonnull align 1 %358, i64 %375, i1 false)
  %376 = sub nsw i32 %359, %369
  %377 = load i16, ptr %0, align 4, !tbaa !96
  %378 = sext i16 %377 to i32
  %379 = load i16, ptr %350, align 2, !tbaa !97
  %380 = sext i16 %379 to i64
  %381 = getelementptr inbounds i8, ptr %308, i64 %380
  %382 = sub nsw i64 400, %380
  %383 = call fast nofpclass(nan inf) float @BLF_width(i32 noundef %378, ptr noundef nonnull %381, i64 noundef %382) #13
  %384 = fptosi float %383 to i16
  store i16 %384, ptr %349, align 2, !tbaa !98
  %385 = icmp slt i16 %384, 10
  br i1 %385, label %386, label %356

386:                                              ; preds = %364, %356
  %387 = phi i16 [ %384, %364 ], [ %357, %356 ]
  %388 = phi i32 [ %376, %364 ], [ %359, %356 ]
  br label %389

389:                                              ; preds = %396, %386
  %390 = phi i16 [ %414, %396 ], [ %387, %386 ]
  %391 = sext i16 %390 to i32
  %392 = icmp slt i32 %332, %391
  br i1 %392, label %393, label %416

393:                                              ; preds = %389
  %394 = load i16, ptr %350, align 2, !tbaa !97
  %395 = icmp slt i16 %394, 2
  br i1 %395, label %396, label %416

396:                                              ; preds = %393
  %397 = sext i16 %394 to i64
  %398 = getelementptr inbounds i8, ptr %308, i64 %397
  %399 = call ptr @BLI_str_find_next_char_utf8(ptr noundef nonnull %398, ptr noundef null) #13
  %400 = load i16, ptr %350, align 2, !tbaa !97
  %401 = sext i16 %400 to i64
  %402 = getelementptr inbounds i8, ptr %308, i64 %401
  %403 = ptrtoint ptr %399 to i64
  %404 = ptrtoint ptr %402 to i64
  %405 = sub i64 %403, %404
  %406 = trunc i64 %405 to i16
  %407 = add i16 %400, %406
  store i16 %407, ptr %350, align 2, !tbaa !97
  %408 = load i16, ptr %0, align 4, !tbaa !96
  %409 = sext i16 %408 to i32
  %410 = sext i16 %407 to i64
  %411 = getelementptr inbounds i8, ptr %308, i64 %410
  %412 = sub nsw i64 400, %410
  %413 = call fast nofpclass(nan inf) float @BLF_width(i32 noundef %409, ptr noundef nonnull %411, i64 noundef %412) #13
  %414 = fptosi float %413 to i16
  store i16 %414, ptr %349, align 2, !tbaa !98
  %415 = icmp slt i16 %414, 10
  br i1 %415, label %416, label %389, !llvm.loop !99

416:                                              ; preds = %396, %393, %389, %344
  %417 = phi i16 [ %348, %344 ], [ %390, %389 ], [ %414, %396 ], [ %390, %393 ]
  %418 = phi i32 [ %334, %344 ], [ %388, %389 ], [ %388, %393 ], [ %388, %396 ]
  %419 = sext i16 %417 to i32
  %420 = icmp slt i32 %332, %419
  br i1 %420, label %421, label %440

421:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #13
  %422 = load i16, ptr %0, align 4, !tbaa !96
  %423 = sext i16 %422 to i32
  %424 = load i16, ptr %350, align 2, !tbaa !97
  %425 = sext i16 %424 to i32
  %426 = sext i16 %424 to i64
  %427 = getelementptr inbounds i8, ptr %308, i64 %426
  %428 = sub nsw i32 %418, %425
  %429 = sext i32 %428 to i64
  %430 = sitofp i32 %332 to float
  %431 = call i64 @BLF_width_to_strlen(i32 noundef %423, ptr noundef nonnull %427, i64 noundef %429, float noundef nofpclass(nan inf) %430, ptr noundef nonnull %8) #13
  %432 = load i16, ptr %350, align 2, !tbaa !97
  %433 = sext i16 %432 to i64
  %434 = add i64 %431, %433
  %435 = load float, ptr %8, align 4, !tbaa !5
  %436 = fptosi float %435 to i16
  store i16 %436, ptr %349, align 2, !tbaa !98
  %437 = shl i64 %434, 32
  %438 = ashr exact i64 %437, 32
  %439 = getelementptr inbounds %struct.uiBut, ptr %2, i64 0, i32 17, i64 %438
  store i8 0, ptr %439, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  br label %440

440:                                              ; preds = %421, %416
  %441 = load i16, ptr %338, align 4, !tbaa !94
  %442 = icmp eq i16 %441, 1
  br i1 %442, label %443, label %512

443:                                              ; preds = %440
  %444 = load i16, ptr %0, align 4, !tbaa !96
  %445 = sext i16 %444 to i32
  call void @BLF_disable(i32 noundef %445, i32 noundef 8) #13
  br label %512

446:                                              ; preds = %314
  %447 = getelementptr inbounds %struct.uiBut, ptr %2, i64 0, i32 74
  %448 = load ptr, ptr %447, align 8, !tbaa !28
  %449 = getelementptr inbounds %struct.uiBlock, ptr %448, i64 0, i32 27
  %450 = load i32, ptr %449, align 8, !tbaa !83
  %451 = and i32 %450, 1
  %452 = icmp ne i32 %451, 0
  %453 = icmp eq i32 %315, 512
  %454 = and i1 %453, %452
  br i1 %454, label %455, label %481

455:                                              ; preds = %446
  %456 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !91
  %457 = sitofp i16 %456 to float
  %458 = fmul fast float %457, 2.500000e-01
  %459 = getelementptr inbounds %struct.uiBlock, ptr %448, i64 0, i32 12
  %460 = load float, ptr %459, align 8, !tbaa !92
  %461 = fdiv fast float %458, %460
  %462 = fadd fast float %461, 5.000000e-01
  %463 = fptosi float %462 to i32
  %464 = load i32, ptr %3, align 4, !tbaa !14
  %465 = getelementptr i8, ptr %3, i64 4
  %466 = load i32, ptr %465, align 4, !tbaa !17
  %467 = add i32 %464, %463
  %468 = sub i32 %466, %467
  %469 = call i32 @llvm.smax.i32(i32 %468, i32 0)
  %470 = sitofp i32 %469 to float
  %471 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !45
  %472 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !100
  %473 = sitofp i32 %472 to float
  %474 = fmul fast float %471, 0x3FDC71C720000000
  %475 = fmul fast float %474, %473
  %476 = fdiv fast float %475, %460
  %477 = getelementptr inbounds %struct.uiBut, ptr %2, i64 0, i32 11
  store i16 0, ptr %477, align 2, !tbaa !97
  %478 = call fastcc nofpclass(nan inf) float @ui_text_clip_middle_ex(ptr noundef %0, ptr noundef nonnull %308, float noundef nofpclass(nan inf) %470, float noundef nofpclass(nan inf) %476, ptr noundef nonnull @.str)
  %479 = fptosi float %478 to i16
  %480 = getelementptr inbounds %struct.uiBut, ptr %2, i64 0, i32 9
  store i16 %479, ptr %480, align 2, !tbaa !98
  br label %512

481:                                              ; preds = %446
  switch i32 %315, label %482 [
    i32 5120, label %491
    i32 5632, label %491
  ]

482:                                              ; preds = %481
  %483 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !91
  %484 = sitofp i16 %483 to float
  %485 = fmul fast float %484, 2.500000e-01
  %486 = getelementptr inbounds %struct.uiBlock, ptr %448, i64 0, i32 12
  %487 = load float, ptr %486, align 8, !tbaa !92
  %488 = fdiv fast float %485, %487
  %489 = fadd fast float %488, 5.000000e-01
  %490 = fptosi float %489 to i32
  br label %491

491:                                              ; preds = %481, %481, %482
  %492 = phi i32 [ %490, %482 ], [ 0, %481 ], [ 0, %481 ]
  %493 = load i32, ptr %3, align 4, !tbaa !14
  %494 = getelementptr i8, ptr %3, i64 4
  %495 = load i32, ptr %494, align 4, !tbaa !17
  %496 = add i32 %493, %492
  %497 = sub i32 %495, %496
  %498 = call i32 @llvm.smax.i32(i32 %497, i32 0)
  %499 = sitofp i32 %498 to float
  %500 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !45
  %501 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !100
  %502 = sitofp i32 %501 to float
  %503 = getelementptr inbounds %struct.uiBlock, ptr %448, i64 0, i32 12
  %504 = load float, ptr %503, align 8, !tbaa !92
  %505 = fmul fast float %500, 0x3FDC71C720000000
  %506 = fmul fast float %505, %502
  %507 = fdiv fast float %506, %504
  %508 = getelementptr inbounds %struct.uiBut, ptr %2, i64 0, i32 11
  store i16 0, ptr %508, align 2, !tbaa !97
  %509 = call fastcc nofpclass(nan inf) float @ui_text_clip_middle_ex(ptr noundef %0, ptr noundef nonnull %308, float noundef nofpclass(nan inf) %499, float noundef nofpclass(nan inf) %507, ptr noundef null)
  %510 = fptosi float %509 to i16
  %511 = getelementptr inbounds %struct.uiBut, ptr %2, i64 0, i32 9
  store i16 %510, ptr %511, align 2, !tbaa !98
  br label %512

512:                                              ; preds = %443, %440, %304, %301, %311, %455, %491
  %513 = getelementptr inbounds %struct.uiBut, ptr %2, i64 0, i32 17
  call void @uiStyleFontSet(ptr noundef %0) #13
  %514 = load ptr, ptr %95, align 8, !tbaa !88
  %515 = icmp eq ptr %514, null
  br i1 %515, label %516, label %521

516:                                              ; preds = %512
  %517 = getelementptr inbounds %struct.uiBut, ptr %2, i64 0, i32 3
  %518 = load i32, ptr %517, align 4, !tbaa !84
  %519 = and i32 %518, 2
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %523, label %521

521:                                              ; preds = %516, %512
  %522 = getelementptr inbounds %struct.uiFontStyle, ptr %0, i64 0, i32 9
  store i16 0, ptr %522, align 2, !tbaa !101
  br label %529

523:                                              ; preds = %516
  %524 = and i32 %518, 8
  %525 = icmp eq i32 %524, 0
  %526 = getelementptr inbounds %struct.uiFontStyle, ptr %0, i64 0, i32 9
  br i1 %525, label %528, label %527

527:                                              ; preds = %523
  store i16 2, ptr %526, align 2, !tbaa !101
  br label %529

528:                                              ; preds = %523
  store i16 1, ptr %526, align 2, !tbaa !101
  br label %529

529:                                              ; preds = %528, %527, %521
  %530 = getelementptr inbounds %struct.uiFontStyle, ptr %0, i64 0, i32 2
  %531 = load i16, ptr %530, align 4, !tbaa !94
  %532 = icmp eq i16 %531, 1
  br i1 %532, label %533, label %536

533:                                              ; preds = %529
  %534 = load i16, ptr %0, align 4, !tbaa !96
  %535 = sext i16 %534 to i32
  call void @BLF_enable(i32 noundef %535, i32 noundef 8) #13
  br label %536

536:                                              ; preds = %533, %529
  %537 = load i32, ptr %12, align 8, !tbaa !20
  %538 = and i32 %537, 33554432
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %547, label %540

540:                                              ; preds = %536
  %541 = call ptr @ui_get_but_drag_multi_edit(ptr noundef nonnull %2) #13
  %542 = icmp eq ptr %541, null
  br i1 %542, label %552, label %543

543:                                              ; preds = %540
  %544 = getelementptr inbounds %struct.uiBut, ptr %541, i64 0, i32 69
  %545 = load ptr, ptr %544, align 8, !tbaa !88
  %546 = getelementptr inbounds %struct.uiFontStyle, ptr %0, i64 0, i32 9
  store i16 0, ptr %546, align 2, !tbaa !101
  br label %552

547:                                              ; preds = %536
  %548 = load ptr, ptr %95, align 8, !tbaa !88
  %549 = icmp eq ptr %548, null
  %550 = select i1 %549, ptr %513, ptr %548
  %551 = select i1 %549, i32 400, i32 2147483647
  br label %555

552:                                              ; preds = %543, %540
  %553 = phi ptr [ %513, %540 ], [ %545, %543 ]
  %554 = load ptr, ptr %95, align 8, !tbaa !88
  br label %555

555:                                              ; preds = %552, %547
  %556 = phi ptr [ %554, %552 ], [ %548, %547 ]
  %557 = phi ptr [ %553, %552 ], [ %550, %547 ]
  %558 = phi i32 [ 400, %552 ], [ %551, %547 ]
  %559 = icmp eq ptr %556, null
  br i1 %559, label %643, label %560

560:                                              ; preds = %555
  %561 = getelementptr inbounds %struct.uiBut, ptr %2, i64 0, i32 12
  %562 = load i16, ptr %561, align 4, !tbaa !93
  %563 = icmp eq i16 %562, -1
  br i1 %563, label %643, label %564

564:                                              ; preds = %560
  %565 = getelementptr inbounds %struct.uiBut, ptr %2, i64 0, i32 14
  %566 = load i16, ptr %565, align 8, !tbaa !102
  %567 = getelementptr inbounds %struct.uiBut, ptr %2, i64 0, i32 13
  %568 = load i16, ptr %567, align 2, !tbaa !103
  %569 = sext i16 %568 to i64
  %570 = icmp sgt i16 %566, %568
  br i1 %570, label %571, label %615

571:                                              ; preds = %564
  %572 = load i8, ptr %557, align 1, !tbaa !10
  %573 = icmp eq i8 %572, 0
  br i1 %573, label %615, label %574

574:                                              ; preds = %571
  %575 = getelementptr inbounds %struct.uiBut, ptr %2, i64 0, i32 11
  %576 = load i16, ptr %575, align 2, !tbaa !97
  %577 = icmp slt i16 %568, %576
  br i1 %577, label %588, label %578

578:                                              ; preds = %574
  %579 = sext i16 %576 to i64
  %580 = load i16, ptr %0, align 4, !tbaa !96
  %581 = sext i16 %580 to i32
  %582 = getelementptr inbounds i8, ptr %557, i64 %579
  %583 = sub nsw i64 %569, %579
  %584 = call fast nofpclass(nan inf) float @BLF_width(i32 noundef %581, ptr noundef nonnull %582, i64 noundef %583) #13
  %585 = fptosi float %584 to i32
  %586 = load i16, ptr %575, align 2, !tbaa !97
  %587 = load i16, ptr %565, align 8, !tbaa !102
  br label %588

588:                                              ; preds = %578, %574
  %589 = phi i16 [ %587, %578 ], [ %566, %574 ]
  %590 = phi i16 [ %586, %578 ], [ %576, %574 ]
  %591 = phi i32 [ %585, %578 ], [ 0, %574 ]
  %592 = load i16, ptr %0, align 4, !tbaa !96
  %593 = sext i16 %592 to i32
  %594 = sext i16 %590 to i64
  %595 = getelementptr inbounds i8, ptr %557, i64 %594
  %596 = sext i16 %589 to i64
  %597 = sub nsw i64 %596, %594
  %598 = call fast nofpclass(nan inf) float @BLF_width(i32 noundef %593, ptr noundef nonnull %595, i64 noundef %597) #13
  %599 = fptosi float %598 to i32
  %600 = getelementptr inbounds %struct.uiWidgetColors, ptr %1, i64 0, i32 3
  call void @glColor4ubv(ptr noundef nonnull %600) #13
  %601 = load i32, ptr %3, align 4, !tbaa !14
  %602 = add nsw i32 %601, %591
  %603 = getelementptr inbounds %struct.rcti, ptr %3, i64 0, i32 2
  %604 = load i32, ptr %603, align 4, !tbaa !18
  %605 = add nsw i32 %604, 2
  %606 = add nsw i32 %601, %599
  %607 = getelementptr inbounds %struct.rcti, ptr %3, i64 0, i32 1
  %608 = load i32, ptr %607, align 4, !tbaa !17
  %609 = add nsw i32 %608, -2
  %610 = call i32 @llvm.smin.i32(i32 %606, i32 %609)
  %611 = getelementptr inbounds %struct.rcti, ptr %3, i64 0, i32 3
  %612 = load i32, ptr %611, align 4, !tbaa !19
  %613 = add nsw i32 %612, -2
  call void @glRecti(i32 noundef %602, i32 noundef %605, i32 noundef %610, i32 noundef %613) #13
  %614 = load i16, ptr %561, align 4, !tbaa !93
  br label %615

615:                                              ; preds = %588, %571, %564
  %616 = phi i16 [ %562, %571 ], [ %614, %588 ], [ %562, %564 ]
  %617 = sext i16 %616 to i64
  %618 = getelementptr inbounds %struct.uiBut, ptr %2, i64 0, i32 11
  %619 = load i16, ptr %618, align 2, !tbaa !97
  %620 = sext i16 %619 to i64
  %621 = icmp slt i16 %616, %619
  br i1 %621, label %643, label %622

622:                                              ; preds = %615
  %623 = load i8, ptr %557, align 1, !tbaa !10
  %624 = icmp eq i8 %623, 0
  br i1 %624, label %632, label %625

625:                                              ; preds = %622
  %626 = load i16, ptr %0, align 4, !tbaa !96
  %627 = sext i16 %626 to i32
  %628 = getelementptr inbounds i8, ptr %557, i64 %620
  %629 = sub nsw i64 %617, %620
  %630 = call fast nofpclass(nan inf) float @BLF_width(i32 noundef %627, ptr noundef nonnull %628, i64 noundef %629) #13
  %631 = fptosi float %630 to i32
  br label %632

632:                                              ; preds = %625, %622
  %633 = phi i32 [ %631, %625 ], [ 0, %622 ]
  call void @glColor3f(float noundef nofpclass(nan inf) 0x3FC99999A0000000, float noundef nofpclass(nan inf) 0x3FE3333340000000, float noundef nofpclass(nan inf) 0x3FECCCCCC0000000) #13
  %634 = load i32, ptr %3, align 4, !tbaa !14
  %635 = add nsw i32 %634, %633
  %636 = getelementptr inbounds %struct.rcti, ptr %3, i64 0, i32 2
  %637 = load i32, ptr %636, align 4, !tbaa !18
  %638 = add nsw i32 %637, 2
  %639 = add nsw i32 %635, 2
  %640 = getelementptr inbounds %struct.rcti, ptr %3, i64 0, i32 3
  %641 = load i32, ptr %640, align 4, !tbaa !19
  %642 = add nsw i32 %641, -2
  call void @glRecti(i32 noundef %635, i32 noundef %638, i32 noundef %639, i32 noundef %642) #13
  br label %643

643:                                              ; preds = %632, %615, %560, %555
  %644 = load i16, ptr %530, align 4, !tbaa !94
  %645 = icmp eq i16 %644, 1
  br i1 %645, label %646, label %649

646:                                              ; preds = %643
  %647 = load i16, ptr %0, align 4, !tbaa !96
  %648 = sext i16 %647 to i32
  call void @BLF_disable(i32 noundef %648, i32 noundef 8) #13
  br label %649

649:                                              ; preds = %646, %643
  %650 = getelementptr inbounds %struct.uiBut, ptr %2, i64 0, i32 74
  %651 = load ptr, ptr %650, align 8, !tbaa !28
  %652 = getelementptr inbounds %struct.uiBlock, ptr %651, i64 0, i32 27
  %653 = load i32, ptr %652, align 8, !tbaa !83
  %654 = and i32 %653, 1
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %672, label %656

656:                                              ; preds = %649
  %657 = load ptr, ptr %95, align 8, !tbaa !88
  %658 = icmp eq ptr %657, null
  br i1 %658, label %659, label %672

659:                                              ; preds = %656
  %660 = load i32, ptr %12, align 8, !tbaa !20
  %661 = and i32 %660, 134217728
  %662 = icmp eq i32 %661, 0
  br i1 %662, label %672, label %663

663:                                              ; preds = %659
  %664 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %557, i32 noundef 124) #15
  %665 = icmp eq ptr %664, null
  br i1 %665, label %672, label %666

666:                                              ; preds = %663
  %667 = ptrtoint ptr %664 to i64
  %668 = ptrtoint ptr %557 to i64
  %669 = sub i64 %667, %668
  %670 = trunc i64 %669 to i32
  %671 = getelementptr inbounds i8, ptr %664, i64 1
  br label %700

672:                                              ; preds = %663, %659, %656, %649
  %673 = load i32, ptr %28, align 8, !tbaa !75
  switch i32 %673, label %700 [
    i32 2560, label %674
    i32 7168, label %674
  ]

674:                                              ; preds = %672, %672
  %675 = load ptr, ptr %95, align 8, !tbaa !88
  %676 = icmp eq ptr %675, null
  %677 = icmp eq ptr %557, %513
  %678 = select i1 %676, i1 %677, i1 false
  br i1 %678, label %679, label %700

679:                                              ; preds = %674
  %680 = getelementptr inbounds %struct.uiBut, ptr %2, i64 0, i32 11
  %681 = load i16, ptr %680, align 2, !tbaa !97
  %682 = sext i16 %681 to i64
  %683 = getelementptr inbounds i8, ptr %513, i64 %682
  %684 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %683, i32 noundef 58) #15
  %685 = icmp eq ptr %684, null
  br i1 %685, label %694, label %686

686:                                              ; preds = %679
  %687 = getelementptr inbounds i8, ptr %684, i64 1
  %688 = ptrtoint ptr %513 to i64
  br label %689

689:                                              ; preds = %689, %686
  %690 = phi ptr [ %687, %686 ], [ %693, %689 ]
  %691 = load i8, ptr %690, align 1, !tbaa !10
  %692 = icmp eq i8 %691, 32
  %693 = getelementptr inbounds i8, ptr %690, i64 1
  br i1 %692, label %689, label %696, !llvm.loop !104

694:                                              ; preds = %679
  %695 = getelementptr inbounds %struct.uiWidgetColors, ptr %1, i64 0, i32 4
  call void @glColor4ubv(ptr noundef nonnull %695) #13
  br label %768

696:                                              ; preds = %689
  %697 = ptrtoint ptr %687 to i64
  %698 = sub i64 %697, %688
  %699 = trunc i64 %698 to i32
  br label %700

700:                                              ; preds = %696, %674, %672, %666
  %701 = phi ptr [ null, %672 ], [ null, %674 ], [ %671, %666 ], [ %690, %696 ]
  %702 = phi i32 [ %558, %672 ], [ %558, %674 ], [ %670, %666 ], [ %699, %696 ]
  %703 = getelementptr inbounds %struct.uiWidgetColors, ptr %1, i64 0, i32 4
  call void @glColor4ubv(ptr noundef nonnull %703) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #13
  %704 = getelementptr inbounds %struct.uiBut, ptr %2, i64 0, i32 11
  %705 = load i16, ptr %704, align 2, !tbaa !97
  %706 = sext i16 %705 to i32
  %707 = sext i16 %705 to i64
  %708 = getelementptr inbounds i8, ptr %557, i64 %707
  %709 = sub nsw i32 %702, %706
  %710 = sext i32 %709 to i64
  call void @uiStyleFontDrawExt(ptr noundef %0, ptr noundef %3, ptr noundef %708, i64 noundef %710, ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  %711 = getelementptr inbounds %struct.uiBut, ptr %2, i64 0, i32 62
  %712 = load i8, ptr %711, align 2, !tbaa !105
  %713 = icmp eq i8 %712, 0
  br i1 %713, label %766, label %714

714:                                              ; preds = %700
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #13
  %715 = load i16, ptr %704, align 2, !tbaa !97
  %716 = sext i16 %715 to i64
  %717 = getelementptr inbounds i8, ptr %557, i64 %716
  %718 = call i32 @llvm.smin.i32(i32 %702, i32 128)
  %719 = sext i32 %718 to i64
  %720 = call ptr @BLI_strncpy(ptr noundef nonnull %7, ptr noundef %717, i64 noundef %719) #13
  %721 = load i8, ptr %711, align 2, !tbaa !105
  %722 = zext i8 %721 to i32
  %723 = add nsw i32 %722, -32
  %724 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef %723) #15
  %725 = icmp eq ptr %724, null
  br i1 %725, label %726, label %729

726:                                              ; preds = %714
  %727 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef %722) #15
  %728 = icmp eq ptr %727, null
  br i1 %728, label %765, label %729

729:                                              ; preds = %726, %714
  %730 = phi ptr [ %727, %726 ], [ %724, %714 ]
  %731 = ptrtoint ptr %730 to i64
  %732 = ptrtoint ptr %7 to i64
  %733 = sub i64 %731, %732
  %734 = load i16, ptr %530, align 4, !tbaa !94
  %735 = icmp eq i16 %734, 1
  br i1 %735, label %736, label %739

736:                                              ; preds = %729
  %737 = load i16, ptr %0, align 4, !tbaa !96
  %738 = sext i16 %737 to i32
  call void @BLF_enable(i32 noundef %738, i32 noundef 8) #13
  br label %739

739:                                              ; preds = %736, %729
  %740 = shl i64 %733, 32
  %741 = ashr exact i64 %740, 32
  %742 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 %741
  store i8 0, ptr %742, align 1, !tbaa !10
  %743 = load i16, ptr %0, align 4, !tbaa !96
  %744 = sext i16 %743 to i32
  %745 = call fast nofpclass(nan inf) float @BLF_width(i32 noundef %744, ptr noundef nonnull %7, i64 noundef %741) #13
  %746 = load i16, ptr %0, align 4, !tbaa !96
  %747 = sext i16 %746 to i32
  %748 = load i32, ptr %3, align 4, !tbaa !14
  %749 = sitofp i32 %748 to float
  %750 = load float, ptr %5, align 4, !tbaa !5
  %751 = fadd fast float %745, %749
  %752 = fadd fast float %751, %750
  %753 = getelementptr inbounds %struct.rcti, ptr %3, i64 0, i32 2
  %754 = load i32, ptr %753, align 4, !tbaa !18
  %755 = sitofp i32 %754 to float
  %756 = load float, ptr %6, align 4, !tbaa !5
  %757 = fadd fast float %756, %755
  call void @BLF_position(i32 noundef %747, float noundef nofpclass(nan inf) %752, float noundef nofpclass(nan inf) %757, float noundef nofpclass(nan inf) 0.000000e+00) #13
  %758 = load i16, ptr %0, align 4, !tbaa !96
  %759 = sext i16 %758 to i32
  call void @BLF_draw(i32 noundef %759, ptr noundef nonnull @.str.1, i64 noundef 2) #13
  %760 = load i16, ptr %530, align 4, !tbaa !94
  %761 = icmp eq i16 %760, 1
  br i1 %761, label %762, label %765

762:                                              ; preds = %739
  %763 = load i16, ptr %0, align 4, !tbaa !96
  %764 = sext i16 %763 to i32
  call void @BLF_disable(i32 noundef %764, i32 noundef 8) #13
  br label %765

765:                                              ; preds = %762, %739, %726
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #13
  br label %766

766:                                              ; preds = %765, %700
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  %767 = icmp eq ptr %701, null
  br i1 %767, label %783, label %768

768:                                              ; preds = %766, %694
  %769 = phi ptr [ %683, %694 ], [ %701, %766 ]
  %770 = getelementptr inbounds %struct.uiFontStyle, ptr %0, i64 0, i32 9
  store i16 2, ptr %770, align 2, !tbaa !101
  %771 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !91
  %772 = sitofp i16 %771 to float
  %773 = fmul fast float %772, 2.500000e-01
  %774 = load ptr, ptr %650, align 8, !tbaa !28
  %775 = getelementptr inbounds %struct.uiBlock, ptr %774, i64 0, i32 12
  %776 = load float, ptr %775, align 8, !tbaa !92
  %777 = fdiv fast float %773, %776
  %778 = getelementptr inbounds %struct.rcti, ptr %3, i64 0, i32 1
  %779 = load i32, ptr %778, align 4, !tbaa !17
  %780 = sitofp i32 %779 to float
  %781 = fsub fast float %780, %777
  %782 = fptosi float %781 to i32
  store i32 %782, ptr %778, align 4, !tbaa !17
  call void @uiStyleFontDraw(ptr noundef %0, ptr noundef %3, ptr noundef nonnull %769) #13
  br label %783

783:                                              ; preds = %766, %768
  call void @ui_button_text_password_hide(ptr noundef nonnull %9, ptr noundef nonnull %2, i8 noundef zeroext 1) #13
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %9) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @widget_state_option_menu(ptr noundef %0, i32 noundef %1) #0 {
  %3 = tail call ptr @UI_GetTheme() #13
  tail call void @widget_state(ptr noundef %0, i32 noundef %1)
  %4 = and i32 %1, 1
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 4
  %7 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 4, i64 1
  br i1 %5, label %14, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.bTheme, ptr %3, i64 0, i32 3, i32 10, i32 5
  %10 = load i8, ptr %9, align 1, !tbaa !10
  store i8 %10, ptr %6, align 1, !tbaa !10
  %11 = getelementptr inbounds %struct.bTheme, ptr %3, i64 0, i32 3, i32 10, i32 5, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !10
  store i8 %12, ptr %7, align 1, !tbaa !10
  %13 = getelementptr inbounds %struct.bTheme, ptr %3, i64 0, i32 3, i32 10, i32 5, i64 2
  br label %20

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.bTheme, ptr %3, i64 0, i32 3, i32 10, i32 4
  %16 = load i8, ptr %15, align 1, !tbaa !10
  store i8 %16, ptr %6, align 1, !tbaa !10
  %17 = getelementptr inbounds %struct.bTheme, ptr %3, i64 0, i32 3, i32 10, i32 4, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !10
  store i8 %18, ptr %7, align 1, !tbaa !10
  %19 = getelementptr inbounds %struct.bTheme, ptr %3, i64 0, i32 3, i32 10, i32 4, i64 2
  br label %20

20:                                               ; preds = %14, %8
  %21 = phi ptr [ %19, %14 ], [ %13, %8 ]
  %22 = load i8, ptr %21, align 1, !tbaa !10
  %23 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 4, i64 2
  store i8 %22, ptr %23, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @widget_link(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, i32 %3, i32 %4) #0 {
  %6 = alloca %struct.rcti, align 4
  %7 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !20
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %32, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #13
  tail call void @UI_ThemeColor(i32 noundef 4) #13
  %12 = load i32, ptr %2, align 4, !tbaa !14
  %13 = getelementptr i8, ptr %2, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = add nsw i32 %14, %12
  %16 = sdiv i32 %15, 2
  store i32 %16, ptr %6, align 4, !tbaa !14
  %17 = getelementptr i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !18
  %19 = getelementptr i8, ptr %2, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !19
  %21 = add nsw i32 %20, %18
  %22 = sdiv i32 %21, 2
  %23 = getelementptr inbounds %struct.rcti, ptr %6, i64 0, i32 2
  store i32 %22, ptr %23, align 4, !tbaa !18
  %24 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 41
  %25 = load i16, ptr %24, align 8, !tbaa !11
  %26 = sext i16 %25 to i32
  %27 = getelementptr inbounds %struct.rcti, ptr %6, i64 0, i32 1
  store i32 %26, ptr %27, align 4, !tbaa !17
  %28 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 41, i64 1
  %29 = load i16, ptr %28, align 2, !tbaa !11
  %30 = sext i16 %29 to i32
  %31 = getelementptr inbounds %struct.rcti, ptr %6, i64 0, i32 3
  store i32 %30, ptr %31, align 4, !tbaa !19
  call void @ui_draw_link_bezier(ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
  br label %32

32:                                               ; preds = %11, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @widget_draw_extra_mask(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [74 x [2 x float]], align 16
  %5 = alloca %struct.uiWidgetBase, align 8
  %6 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1168, ptr nonnull %5) #13
  %7 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !91
  %8 = sitofp i16 %7 to float
  %9 = fmul fast float %8, 2.500000e-01
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #13
  %10 = load ptr, ptr @widget_type.wt, align 8, !tbaa !80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 2), ptr noundef nonnull align 2 dereferenceable(32) %10, i64 32, i1 false), !tbaa.struct !9
  %11 = getelementptr inbounds %struct.uiWidgetBase, ptr %5, i64 0, i32 1
  store i32 0, ptr %11, align 4, !tbaa !39
  store i32 0, ptr %5, align 8, !tbaa !42
  %12 = getelementptr inbounds %struct.uiWidgetBase, ptr %5, i64 0, i32 9
  store i32 0, ptr %12, align 8, !tbaa !43
  %13 = getelementptr inbounds %struct.uiWidgetBase, ptr %5, i64 0, i32 10
  store i32 0, ptr %13, align 8, !tbaa !44
  %14 = getelementptr inbounds %struct.uiWidgetBase, ptr %5, i64 0, i32 5
  store i32 16843009, ptr %14, align 8
  %15 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 74
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds %struct.uiBlock, ptr %16, i64 0, i32 24
  %18 = load ptr, ptr %17, align 8, !tbaa !106
  %19 = icmp eq ptr %18, null
  br i1 %19, label %82, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 19
  %22 = load ptr, ptr %21, align 8, !tbaa !107
  %23 = getelementptr inbounds %struct.uiBlock, ptr %16, i64 0, i32 25
  %24 = load ptr, ptr %23, align 8, !tbaa !108
  %25 = getelementptr inbounds %struct.uiBlock, ptr %16, i64 0, i32 26
  %26 = load ptr, ptr %25, align 8, !tbaa !109
  tail call void %18(ptr noundef %0, ptr noundef %22, ptr noundef %24, ptr noundef %26, ptr noundef %2) #13
  call void @UI_GetThemeColor3ubv(i32 noundef 2, ptr noundef nonnull %6) #13
  call void @glColor3ubv(ptr noundef nonnull %6) #13
  call fastcc void @round_box__edges(ptr noundef nonnull %5, i32 noundef 15, ptr noundef %2, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %9)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %4) #13
  %27 = load i32, ptr %5, align 8, !tbaa !42
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %71

29:                                               ; preds = %20
  %30 = zext i32 %27 to i64
  %31 = icmp ult i32 %27, 4
  br i1 %31, label %55, label %32

32:                                               ; preds = %29
  %33 = and i64 %30, 4294967292
  %34 = getelementptr float, ptr %4, i64 -3
  br label %35

35:                                               ; preds = %35, %32
  %36 = phi i64 [ 0, %32 ], [ %51, %35 ]
  %37 = shl nuw nsw i64 %36, 1
  %38 = getelementptr inbounds %struct.uiWidgetBase, ptr %5, i64 0, i32 2, i64 %36
  %39 = load <8 x float>, ptr %38, align 8, !tbaa !5
  %40 = shufflevector <8 x float> %39, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %41 = shufflevector <8 x float> %39, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %42 = or i64 %37, 1
  %43 = getelementptr inbounds %struct.uiWidgetBase, ptr %5, i64 0, i32 3, i64 %36
  %44 = load <8 x float>, ptr %43, align 8, !tbaa !5
  %45 = shufflevector <8 x float> %44, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %46 = shufflevector <8 x float> %44, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %47 = getelementptr [2 x float], ptr %34, i64 %42, i64 1
  %48 = shufflevector <4 x float> %40, <4 x float> %41, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %49 = shufflevector <4 x float> %45, <4 x float> %46, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %50 = shufflevector <8 x float> %48, <8 x float> %49, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  store <16 x float> %50, ptr %47, align 16, !tbaa !5
  %51 = add nuw i64 %36, 4
  %52 = icmp eq i64 %51, %33
  br i1 %52, label %53, label %35, !llvm.loop !110

53:                                               ; preds = %35
  %54 = icmp eq i64 %33, %30
  br i1 %54, label %68, label %55

55:                                               ; preds = %29, %53
  %56 = phi i64 [ 0, %29 ], [ %33, %53 ]
  br label %57

57:                                               ; preds = %55, %57
  %58 = phi i64 [ %66, %57 ], [ %56, %55 ]
  %59 = shl nuw nsw i64 %58, 1
  %60 = getelementptr inbounds [2 x float], ptr %4, i64 %59
  %61 = getelementptr inbounds %struct.uiWidgetBase, ptr %5, i64 0, i32 2, i64 %58
  %62 = load <2 x float>, ptr %61, align 8, !tbaa !5
  %63 = getelementptr inbounds %struct.uiWidgetBase, ptr %5, i64 0, i32 3, i64 %58
  %64 = load <2 x float>, ptr %63, align 8, !tbaa !5
  %65 = shufflevector <2 x float> %62, <2 x float> %64, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %65, ptr %60, align 16, !tbaa !5
  %66 = add nuw nsw i64 %58, 1
  %67 = icmp eq i64 %66, %30
  br i1 %67, label %68, label %57, !llvm.loop !111

68:                                               ; preds = %57, %53
  %69 = shl nuw nsw i32 %27, 1
  %70 = zext i32 %69 to i64
  br label %71

71:                                               ; preds = %20, %68
  %72 = phi i64 [ 0, %20 ], [ %70, %68 ]
  %73 = getelementptr inbounds [2 x float], ptr %4, i64 %72
  %74 = getelementptr inbounds %struct.uiWidgetBase, ptr %5, i64 0, i32 2
  %75 = load <4 x float>, ptr %74, align 8
  %76 = getelementptr inbounds %struct.uiWidgetBase, ptr %5, i64 0, i32 3
  %77 = load <4 x float>, ptr %76, align 8
  %78 = shufflevector <4 x float> %75, <4 x float> %77, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %78, ptr %73, align 16, !tbaa !5
  call void @glEnableClientState(i32 noundef 32884) #13
  call void @glVertexPointer(i32 noundef 2, i32 noundef 5126, i32 noundef 0, ptr noundef nonnull %4) #13
  %79 = load i32, ptr %5, align 8, !tbaa !42
  %80 = shl nsw i32 %79, 1
  %81 = add nsw i32 %80, 2
  call void @glDrawArrays(i32 noundef 8, i32 noundef 0, i32 noundef %81) #13
  call void @glDisableClientState(i32 noundef 32884) #13
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %4) #13
  br label %82

82:                                               ; preds = %71, %3
  %83 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !45
  %84 = fsub fast float %9, %83
  call fastcc void @round_box__edges(ptr noundef nonnull %5, i32 noundef 15, ptr noundef %2, float noundef nofpclass(nan inf) %9, float noundef nofpclass(nan inf) %84)
  %85 = getelementptr inbounds %struct.uiWidgetBase, ptr %5, i64 0, i32 6
  store i8 1, ptr %85, align 1, !tbaa !53
  store i8 0, ptr %14, align 8, !tbaa !54
  call fastcc void @widgetbase_draw(ptr noundef nonnull %5, ptr noundef nonnull getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 2))
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 1168, ptr nonnull %5) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ui_draw_but_HSV_v(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = alloca %struct.uiWidgetBase, align 8
  %4 = alloca [3 x float], align 4
  %5 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 1168, ptr nonnull %3) #13
  %6 = load i32, ptr %1, align 4, !tbaa !14
  %7 = getelementptr i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = sub nsw i32 %8, %6
  %10 = sitofp i32 %9 to float
  %11 = fmul fast float %10, 5.000000e-01
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #13
  %12 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 74
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = getelementptr inbounds %struct.uiBlock, ptr %13, i64 0, i32 51
  %15 = load i8, ptr %14, align 4, !tbaa !29
  %16 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 55
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %2
  %20 = tail call i32 @RNA_property_subtype(ptr noundef nonnull %17) #13
  %21 = icmp eq i32 %20, 30
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void @ui_get_but_vectorf(ptr noundef nonnull %0, ptr noundef nonnull %4) #13
  br label %27

23:                                               ; preds = %19, %2
  call void @ui_get_but_vectorf(ptr noundef nonnull %0, ptr noundef nonnull %4) #13
  %24 = icmp eq i8 %15, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %12, align 8, !tbaa !28
  call void @ui_block_to_display_space_v3(ptr noundef %26, ptr noundef nonnull %4) #13
  br label %27

27:                                               ; preds = %22, %25, %23
  %28 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 24
  %29 = load float, ptr %28, align 8, !tbaa !35
  %30 = fcmp fast oeq float %29, 1.000000e+01
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  call void @rgb_to_hsl_v(ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  br label %33

32:                                               ; preds = %27
  call void @rgb_to_hsv_v(ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  br label %33

33:                                               ; preds = %32, %31
  %34 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  %35 = load float, ptr %34, align 4, !tbaa !5
  %36 = load float, ptr %28, align 8, !tbaa !35
  %37 = fcmp fast oeq float %36, 9.000000e+00
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 23
  %40 = load float, ptr %39, align 4, !tbaa !37
  %41 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 22
  %42 = load float, ptr %41, align 8, !tbaa !36
  %43 = fsub fast float %40, %42
  %44 = fsub fast float %35, %42
  %45 = fdiv fast float %44, %43
  br label %46

46:                                               ; preds = %38, %33
  %47 = phi float [ %45, %38 ], [ %35, %33 ]
  %48 = getelementptr inbounds %struct.uiWidgetBase, ptr %3, i64 0, i32 1
  store i32 0, ptr %48, align 4, !tbaa !39
  store i32 0, ptr %3, align 8, !tbaa !42
  %49 = getelementptr inbounds %struct.uiWidgetBase, ptr %3, i64 0, i32 9
  store i32 0, ptr %49, align 8, !tbaa !43
  %50 = getelementptr inbounds %struct.uiWidgetBase, ptr %3, i64 0, i32 10
  store i32 0, ptr %50, align 8, !tbaa !44
  %51 = getelementptr inbounds %struct.uiWidgetBase, ptr %3, i64 0, i32 5
  store i32 16843009, ptr %51, align 8
  %52 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !45
  %53 = fsub fast float %11, %52
  call fastcc void @round_box__edges(ptr noundef nonnull %3, i32 noundef 15, ptr noundef nonnull %1, float noundef nofpclass(nan inf) %11, float noundef nofpclass(nan inf) %53)
  store i8 0, ptr getelementptr inbounds (%struct.uiWidgetColors, ptr @wcol_tmp, i64 0, i32 0, i64 2), align 2, !tbaa !10
  store i8 0, ptr getelementptr inbounds (%struct.uiWidgetColors, ptr @wcol_tmp, i64 0, i32 0, i64 1), align 1, !tbaa !10
  store i8 0, ptr @wcol_tmp, align 2, !tbaa !10
  store i8 -128, ptr getelementptr inbounds (%struct.uiWidgetColors, ptr @wcol_tmp, i64 0, i32 1, i64 2), align 2, !tbaa !10
  store i8 -128, ptr getelementptr inbounds (%struct.uiWidgetColors, ptr @wcol_tmp, i64 0, i32 1, i64 1), align 1, !tbaa !10
  store i8 -128, ptr getelementptr inbounds (%struct.uiWidgetColors, ptr @wcol_tmp, i64 0, i32 1), align 2, !tbaa !10
  store i16 127, ptr getelementptr inbounds (%struct.uiWidgetColors, ptr @wcol_tmp, i64 0, i32 7), align 2, !tbaa !49
  store i16 -128, ptr getelementptr inbounds (%struct.uiWidgetColors, ptr @wcol_tmp, i64 0, i32 8), align 2, !tbaa !51
  store i16 1, ptr getelementptr inbounds (%struct.uiWidgetColors, ptr @wcol_tmp, i64 0, i32 6), align 2, !tbaa !55
  call fastcc void @widgetbase_draw(ptr noundef nonnull %3, ptr noundef nonnull @wcol_tmp)
  %54 = load i32, ptr %1, align 4, !tbaa !14
  %55 = load i32, ptr %7, align 4, !tbaa !17
  %56 = getelementptr %struct.rcti, ptr %1, i64 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !18
  %58 = sitofp i32 %57 to float
  %59 = getelementptr i8, ptr %1, i64 12
  %60 = load i32, ptr %59, align 4, !tbaa !19
  %61 = sub nsw i32 %60, %57
  %62 = sitofp i32 %61 to float
  %63 = fmul fast float %47, %62
  %64 = fadd fast float %63, %58
  %65 = fadd fast float %58, 3.000000e+00
  %66 = fcmp fast olt float %64, %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %46
  %68 = sitofp i32 %60 to float
  %69 = fadd fast float %68, -3.000000e+00
  %70 = fcmp fast ogt float %64, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %46, %67, %71
  %73 = phi float [ %69, %71 ], [ %64, %67 ], [ %65, %46 ]
  %74 = sub nsw i32 %55, %54
  %75 = sitofp i32 %54 to float
  %76 = sitofp i32 %74 to float
  %77 = fmul fast float %76, 5.000000e-01
  %78 = fadd fast float %77, %75
  call fastcc void @ui_hsv_cursor(float noundef nofpclass(nan inf) %78, float noundef nofpclass(nan inf) %73)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 1168, ptr nonnull %3) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ui_draw_but_HSVCUBE(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = alloca [3 x float], align 4
  %4 = alloca [3 x float], align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #13
  %5 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 74
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = tail call ptr @ui_block_hsv_get(ptr noundef %6) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #13
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = getelementptr inbounds %struct.uiBlock, ptr %8, i64 0, i32 51
  %10 = load i8, ptr %9, align 4, !tbaa !29
  %11 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 55
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  %15 = tail call i32 @RNA_property_subtype(ptr noundef nonnull %12) #13
  %16 = icmp eq i32 %15, 30
  %17 = select i1 %16, i8 0, i8 %10
  br label %18

18:                                               ; preds = %14, %2
  %19 = phi i8 [ %10, %2 ], [ %17, %14 ]
  %20 = getelementptr inbounds float, ptr %4, i64 1
  %21 = load <2 x float>, ptr %7, align 4, !tbaa !5
  store <2 x float> %21, ptr %4, align 8, !tbaa !5
  %22 = getelementptr inbounds float, ptr %7, i64 2
  %23 = load float, ptr %22, align 4, !tbaa !5
  %24 = getelementptr inbounds float, ptr %4, i64 2
  store float %23, ptr %24, align 8, !tbaa !5
  call void @ui_get_but_vectorf(ptr noundef nonnull %0, ptr noundef nonnull %3) #13
  %25 = icmp eq i8 %19, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8, !tbaa !28
  call void @ui_block_to_display_space_v3(ptr noundef %27, ptr noundef nonnull %3) #13
  br label %28

28:                                               ; preds = %26, %18
  call void @rgb_to_hsv_compat_v(ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  %29 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 24
  %30 = load float, ptr %29, align 8, !tbaa !35
  %31 = fptosi float %30 to i32
  call void @ui_draw_gradient(ptr noundef %1, ptr noundef nonnull %4, i32 noundef %31, float noundef nofpclass(nan inf) 1.000000e+00)
  %32 = load float, ptr %29, align 8, !tbaa !35
  %33 = fptosi float %32 to i32
  switch i32 %33, label %60 [
    i32 0, label %34
    i32 1, label %37
    i32 2, label %40
    i32 3, label %43
    i32 4, label %45
    i32 5, label %47
    i32 10, label %49
    i32 9, label %51
  ]

34:                                               ; preds = %28
  %35 = load float, ptr %24, align 8, !tbaa !5
  %36 = load float, ptr %20, align 4, !tbaa !5
  br label %60

37:                                               ; preds = %28
  %38 = load float, ptr %4, align 8, !tbaa !5
  %39 = load float, ptr %24, align 8, !tbaa !5
  br label %60

40:                                               ; preds = %28
  %41 = load float, ptr %4, align 8, !tbaa !5
  %42 = load float, ptr %20, align 4, !tbaa !5
  br label %60

43:                                               ; preds = %28
  %44 = load float, ptr %4, align 8, !tbaa !5
  br label %60

45:                                               ; preds = %28
  %46 = load float, ptr %20, align 4, !tbaa !5
  br label %60

47:                                               ; preds = %28
  %48 = load float, ptr %24, align 8, !tbaa !5
  br label %60

49:                                               ; preds = %28
  %50 = load float, ptr %24, align 8, !tbaa !5
  br label %60

51:                                               ; preds = %28
  %52 = load float, ptr %24, align 8, !tbaa !5
  %53 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 22
  %54 = load float, ptr %53, align 8, !tbaa !36
  %55 = fsub fast float %52, %54
  %56 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 23
  %57 = load float, ptr %56, align 4, !tbaa !37
  %58 = fsub fast float %57, %54
  %59 = fdiv fast float %55, %58
  br label %60

60:                                               ; preds = %28, %34, %37, %40, %43, %45, %47, %49, %51
  %61 = phi float [ 0.000000e+00, %28 ], [ 5.000000e-01, %51 ], [ 5.000000e-01, %49 ], [ %48, %47 ], [ %46, %45 ], [ %44, %43 ], [ %41, %40 ], [ %38, %37 ], [ %35, %34 ]
  %62 = phi float [ 0.000000e+00, %28 ], [ %59, %51 ], [ %50, %49 ], [ 5.000000e-01, %47 ], [ 5.000000e-01, %45 ], [ 5.000000e-01, %43 ], [ %42, %40 ], [ %39, %37 ], [ %36, %34 ]
  %63 = load i32, ptr %1, align 4, !tbaa !14
  %64 = sitofp i32 %63 to float
  %65 = getelementptr i8, ptr %1, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !17
  %67 = sub nsw i32 %66, %63
  %68 = sitofp i32 %67 to float
  %69 = fmul fast float %61, %68
  %70 = fadd fast float %69, %64
  %71 = getelementptr %struct.rcti, ptr %1, i64 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !18
  %73 = sitofp i32 %72 to float
  %74 = getelementptr i8, ptr %1, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !19
  %76 = sub nsw i32 %75, %72
  %77 = sitofp i32 %76 to float
  %78 = fmul fast float %62, %77
  %79 = fadd fast float %78, %73
  %80 = fadd fast float %64, 3.000000e+00
  %81 = fcmp fast olt float %70, %80
  br i1 %81, label %87, label %82

82:                                               ; preds = %60
  %83 = sitofp i32 %66 to float
  %84 = fadd fast float %83, -3.000000e+00
  %85 = fcmp fast ogt float %70, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %60, %82, %86
  %88 = phi float [ %84, %86 ], [ %70, %82 ], [ %80, %60 ]
  %89 = fadd fast float %73, 3.000000e+00
  %90 = fcmp fast olt float %79, %89
  br i1 %90, label %96, label %91

91:                                               ; preds = %87
  %92 = sitofp i32 %75 to float
  %93 = fadd fast float %92, -3.000000e+00
  %94 = fcmp fast ogt float %79, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %87, %91, %95
  %97 = phi float [ %93, %95 ], [ %79, %91 ], [ %89, %87 ]
  call fastcc void @ui_hsv_cursor(float noundef nofpclass(nan inf) %88, float noundef nofpclass(nan inf) %97)
  call void @glColor3ub(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0) #13
  %98 = load i32, ptr %1, align 4, !tbaa !14
  %99 = sitofp i32 %98 to float
  %100 = load i32, ptr %71, align 4, !tbaa !18
  %101 = sitofp i32 %100 to float
  %102 = load i32, ptr %65, align 4, !tbaa !17
  %103 = sitofp i32 %102 to float
  %104 = load i32, ptr %74, align 4, !tbaa !19
  %105 = sitofp i32 %104 to float
  call void @fdrawbox(float noundef nofpclass(nan inf) %99, float noundef nofpclass(nan inf) %101, float noundef nofpclass(nan inf) %103, float noundef nofpclass(nan inf) %105) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ui_draw_but_HSVCIRCLE(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = alloca [3 x float], align 4
  %5 = alloca [3 x float], align 8
  %6 = alloca [3 x float], align 4
  %7 = alloca [3 x float], align 4
  %8 = load i32, ptr %2, align 4, !tbaa !14
  %9 = getelementptr i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = add nsw i32 %10, %8
  %12 = sitofp i32 %11 to float
  %13 = fmul fast float %12, 5.000000e-01
  %14 = getelementptr i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !18
  %16 = getelementptr i8, ptr %2, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !19
  %18 = add nsw i32 %17, %15
  %19 = sitofp i32 %18 to float
  %20 = fmul fast float %19, 5.000000e-01
  %21 = sub nsw i32 %10, %8
  %22 = sub nsw i32 %17, %15
  %23 = tail call i32 @llvm.smin.i32(i32 %21, i32 %22)
  %24 = sitofp i32 %23 to float
  %25 = fmul fast float %24, 5.000000e-01
  %26 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 74
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = tail call ptr @ui_block_hsv_get(ptr noundef %27) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #13
  %29 = load ptr, ptr %26, align 8, !tbaa !28
  %30 = getelementptr inbounds %struct.uiBlock, ptr %29, i64 0, i32 51
  %31 = load i8, ptr %30, align 4, !tbaa !29
  %32 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 55
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %3
  %36 = tail call i32 @RNA_property_subtype(ptr noundef nonnull %33) #13
  %37 = icmp eq i32 %36, 30
  %38 = select i1 %37, i8 0, i8 %31
  br label %39

39:                                               ; preds = %35, %3
  %40 = phi i8 [ %31, %3 ], [ %38, %35 ]
  call void @ui_get_but_vectorf(ptr noundef nonnull %0, ptr noundef nonnull %4) #13
  %41 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 1
  %42 = load <2 x float>, ptr %28, align 4, !tbaa !5
  store <2 x float> %42, ptr %5, align 8, !tbaa !5
  %43 = getelementptr inbounds float, ptr %28, i64 2
  %44 = load float, ptr %43, align 4, !tbaa !5
  %45 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  store float %44, ptr %45, align 8, !tbaa !5
  %46 = icmp eq i8 %40, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %39
  %48 = load ptr, ptr %26, align 8, !tbaa !28
  call void @ui_block_to_display_space_v3(ptr noundef %48, ptr noundef nonnull %4) #13
  br label %49

49:                                               ; preds = %47, %39
  call void @ui_rgb_to_color_picker_compat_v(ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %50 = load float, ptr %5, align 8, !tbaa !5
  %51 = load float, ptr %41, align 4, !tbaa !5
  %52 = load float, ptr %45, align 8, !tbaa !5
  %53 = fcmp fast olt float %52, 0.000000e+00
  br i1 %53, label %56, label %54

54:                                               ; preds = %49
  %55 = fcmp fast ogt float %52, 1.000000e+00
  br i1 %55, label %56, label %58

56:                                               ; preds = %54, %49
  %57 = phi float [ 0.000000e+00, %49 ], [ 1.000000e+00, %54 ]
  store float %57, ptr %45, align 8, !tbaa !5
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi float [ %52, %54 ], [ %57, %56 ]
  %60 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 2
  %61 = load i32, ptr %60, align 8, !tbaa !20
  %62 = and i32 %61, 4096
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %58
  %65 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 74), align 2, !tbaa !112
  %66 = icmp eq i16 %65, 0
  %67 = select i1 %66, float 1.000000e+00, float 5.000000e-01
  store float %67, ptr %45, align 8, !tbaa !5
  br label %68

68:                                               ; preds = %64, %58
  %69 = phi float [ %59, %58 ], [ %67, %64 ]
  %70 = getelementptr inbounds float, ptr %7, i64 1
  %71 = getelementptr inbounds float, ptr %7, i64 2
  call void @ui_color_picker_to_rgb(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %69, ptr noundef nonnull %7, ptr noundef nonnull %70, ptr noundef nonnull %71) #13
  call void @glShadeModel(i32 noundef 7425) #13
  call void @glBegin(i32 noundef 6) #13
  call void @glColor3fv(ptr noundef nonnull %7) #13
  call void @glVertex2f(float noundef nofpclass(nan inf) %13, float noundef nofpclass(nan inf) %20) #13
  br label %72

72:                                               ; preds = %68, %72
  %73 = phi float [ 0.000000e+00, %68 ], [ %110, %72 ]
  %74 = phi i32 [ 0, %68 ], [ %109, %72 ]
  %75 = call fast float @llvm.sin.f32(float %73)
  %76 = call fast float @llvm.cos.f32(float %73)
  %77 = fmul fast float %76, %25
  %78 = fadd fast float %77, %13
  %79 = fmul fast float %75, %25
  %80 = fadd fast float %79, %20
  %81 = load i32, ptr %2, align 4, !tbaa !14
  %82 = load i32, ptr %9, align 4, !tbaa !17
  %83 = add nsw i32 %82, %81
  %84 = sitofp i32 %83 to float
  %85 = fmul fast float %84, 5.000000e-01
  %86 = load i32, ptr %14, align 4, !tbaa !18
  %87 = load i32, ptr %16, align 4, !tbaa !19
  %88 = add nsw i32 %87, %86
  %89 = sitofp i32 %88 to float
  %90 = fmul fast float %89, 5.000000e-01
  %91 = sub nsw i32 %82, %81
  %92 = sub nsw i32 %87, %86
  %93 = call i32 @llvm.smin.i32(i32 %91, i32 %92)
  %94 = sitofp i32 %93 to float
  %95 = fmul fast float %94, 5.000000e-01
  %96 = fsub fast float %78, %85
  %97 = fsub fast float %80, %90
  %98 = fmul fast float %96, %96
  %99 = fmul fast float %97, %97
  %100 = fadd fast float %99, %98
  %101 = fmul fast float %95, %95
  %102 = fcmp fast olt float %100, %101
  %103 = call fast float @llvm.sqrt.f32(float %100)
  %104 = fdiv fast float %103, %95
  %105 = select fast i1 %102, float %104, float 1.000000e+00
  store float %105, ptr %41, align 4, !tbaa !5
  %106 = call fast nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %96, float noundef nofpclass(nan inf) %97) #14
  %107 = fmul fast float %106, 0x3FC45F3060000000
  %108 = fadd fast float %107, 5.000000e-01
  store float %108, ptr %5, align 8, !tbaa !5
  call void @ui_color_picker_to_rgb_v(ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  call void @glColor3fv(ptr noundef nonnull %6) #13
  call void @glVertex2f(float noundef nofpclass(nan inf) %78, float noundef nofpclass(nan inf) %80) #13
  %109 = add nuw nsw i32 %74, 1
  %110 = fadd fast float %73, 0x3FB921FB60000000
  %111 = icmp eq i32 %109, 65
  br i1 %111, label %112, label %72, !llvm.loop !113

112:                                              ; preds = %72
  call void @glEnd() #13
  call void @glShadeModel(i32 noundef 7424) #13
  call void @glPushMatrix() #13
  call void @glTranslatef(float noundef nofpclass(nan inf) %13, float noundef nofpclass(nan inf) %20, float noundef nofpclass(nan inf) 0.000000e+00) #13
  call void @glEnable(i32 noundef 3042) #13
  call void @glEnable(i32 noundef 2848) #13
  call void @glColor3ubv(ptr noundef %1) #13
  call void @glutil_draw_lined_arc(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0x401921FB60000000, float noundef nofpclass(nan inf) %25, i32 noundef 65) #13
  call void @glDisable(i32 noundef 3042) #13
  call void @glDisable(i32 noundef 2848) #13
  call void @glPopMatrix() #13
  %113 = load i32, ptr %2, align 4, !tbaa !14
  %114 = load i32, ptr %9, align 4, !tbaa !17
  %115 = load i32, ptr %14, align 4, !tbaa !18
  %116 = load i32, ptr %16, align 4, !tbaa !19
  %117 = load i32, ptr %60, align 8, !tbaa !20
  %118 = and i32 %117, 8388608
  %119 = icmp ne i32 %118, 0
  %120 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 74), align 2
  %121 = icmp eq i16 %120, 0
  %122 = select i1 %119, i1 %121, i1 false
  %123 = fsub fast float 1.000000e+00, %51
  %124 = call fast float @llvm.powi.f32.i32(float %123, i32 3)
  %125 = fsub fast float 1.000000e+00, %124
  %126 = select i1 %122, float %125, float %51
  %127 = sub nsw i32 %114, %113
  %128 = sub nsw i32 %116, %115
  %129 = call i32 @llvm.smin.i32(i32 %127, i32 %128)
  %130 = add nsw i32 %116, %115
  %131 = sitofp i32 %130 to float
  %132 = fmul fast float %131, 5.000000e-01
  %133 = add nsw i32 %114, %113
  %134 = sitofp i32 %133 to float
  %135 = fmul fast float %134, 5.000000e-01
  %136 = fcmp fast ogt float %126, 1.000000e+00
  %137 = select fast i1 %136, float 1.000000e+00, float %126
  %138 = call fast float @llvm.maxnum.f32(float %137, float 0.000000e+00)
  %139 = fmul fast float %50, 0x401921FB60000000
  %140 = sitofp i32 %129 to float
  %141 = fmul fast float %140, 5.000000e-01
  %142 = fmul fast float %141, %138
  %143 = fsub fast float 0xBFF921FB60000000, %139
  %144 = call fast float @llvm.cos.f32(float %143)
  %145 = fmul fast float %142, %144
  %146 = fadd fast float %145, %135
  %147 = call fast float @llvm.sin.f32(float %143)
  %148 = fmul fast float %142, %147
  %149 = fadd fast float %148, %132
  call fastcc void @ui_hsv_cursor(float noundef nofpclass(nan inf) %146, float noundef nofpclass(nan inf) %149)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #13
  ret void
}

declare void @ui_draw_but_COLORBAND(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ui_draw_but_IMAGE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ui_draw_but_HISTOGRAM(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ui_draw_but_WAVEFORM(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ui_draw_but_VECTORSCOPE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ui_draw_but_CURVE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ui_draw_but_TRACKPREVIEW(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ui_draw_but_NODESOCKET(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ui_get_but_drag_multi_edit(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ui_draw_menu_back(ptr nocapture noundef readnone %0, ptr noundef readonly %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.uiWidgetBase, align 8
  %5 = tail call ptr @UI_GetTheme() #13
  %6 = getelementptr inbounds %struct.bTheme, ptr %5, i64 0, i32 3, i32 18
  store ptr %6, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 1), align 8, !tbaa !76
  store ptr @widget_state, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 3), align 8, !tbaa !82
  store ptr null, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 5), align 8, !tbaa !78
  store ptr @widget_draw_text_icon, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 6), align 8, !tbaa !79
  %7 = getelementptr inbounds %struct.bTheme, ptr %5, i64 0, i32 3, i32 10
  store ptr %7, ptr @widget_type.wt, align 8, !tbaa !80
  store ptr @widget_menu_back, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 4), align 8, !tbaa !81
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 2), ptr noundef nonnull align 2 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !9
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %23

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1168, ptr nonnull %4) #13
  %10 = getelementptr inbounds %struct.uiWidgetBase, ptr %4, i64 0, i32 1
  store i32 0, ptr %10, align 4, !tbaa !39
  store i32 0, ptr %4, align 8, !tbaa !42
  %11 = getelementptr inbounds %struct.uiWidgetBase, ptr %4, i64 0, i32 9
  store i32 0, ptr %11, align 8, !tbaa !43
  %12 = getelementptr inbounds %struct.uiWidgetBase, ptr %4, i64 0, i32 10
  store i32 0, ptr %12, align 8, !tbaa !44
  %13 = getelementptr inbounds %struct.uiWidgetBase, ptr %4, i64 0, i32 5
  store i32 16843009, ptr %13, align 8
  tail call void @glEnable(i32 noundef 3042) #13
  %14 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !91
  %15 = sitofp i16 %14 to float
  %16 = fmul fast float %15, 2.500000e-01
  tail call fastcc void @widget_softshadow(ptr noundef %2, i32 noundef 15, float noundef nofpclass(nan inf) %16)
  %17 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !91
  %18 = sitofp i16 %17 to float
  %19 = fmul fast float %18, 2.500000e-01
  %20 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !45
  %21 = fsub fast float %19, %20
  call fastcc void @round_box__edges(ptr noundef nonnull %4, i32 noundef 15, ptr noundef %2, float noundef nofpclass(nan inf) %19, float noundef nofpclass(nan inf) %21)
  %22 = getelementptr inbounds %struct.uiWidgetBase, ptr %4, i64 0, i32 7
  store i8 0, ptr %22, align 2, !tbaa !52
  call fastcc void @widgetbase_draw(ptr noundef nonnull %4, ptr noundef nonnull getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 2))
  call void @glDisable(i32 noundef 3042) #13
  call void @llvm.lifetime.end.p0(i64 1168, ptr nonnull %4) #13
  br label %59

23:                                               ; preds = %3
  %24 = getelementptr inbounds %struct.uiBlock, ptr %1, i64 0, i32 27
  %25 = load i32, ptr %24, align 8, !tbaa !83
  %26 = getelementptr inbounds %struct.uiBlock, ptr %1, i64 0, i32 29
  %27 = load i8, ptr %26, align 2, !tbaa !114
  %28 = zext i8 %27 to i32
  tail call void @widget_menu_back(ptr noundef nonnull getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 2), ptr noundef %2, i32 noundef %25, i32 noundef %28) #13
  %29 = load i32, ptr %24, align 8, !tbaa !83
  %30 = and i32 %29, 64
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %44, label %32

32:                                               ; preds = %23
  tail call void @glColor3ubv(ptr noundef nonnull getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 2, i32 4)) #13
  %33 = load i32, ptr %2, align 4, !tbaa !14
  %34 = getelementptr i8, ptr %2, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !17
  %36 = add nsw i32 %35, %33
  %37 = sdiv i32 %36, 2
  %38 = sitofp i32 %37 to float
  %39 = getelementptr inbounds %struct.rcti, ptr %2, i64 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !19
  %41 = add nsw i32 %40, -8
  %42 = sitofp i32 %41 to float
  tail call void @UI_DrawTriIcon(float noundef nofpclass(nan inf) %38, float noundef nofpclass(nan inf) %42, i8 noundef zeroext 116) #13
  %43 = load i32, ptr %24, align 8, !tbaa !83
  br label %44

44:                                               ; preds = %32, %23
  %45 = phi i32 [ %43, %32 ], [ %29, %23 ]
  %46 = and i32 %45, 32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %59, label %48

48:                                               ; preds = %44
  tail call void @glColor3ubv(ptr noundef nonnull getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 2, i32 4)) #13
  %49 = load i32, ptr %2, align 4, !tbaa !14
  %50 = getelementptr i8, ptr %2, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !17
  %52 = add nsw i32 %51, %49
  %53 = sdiv i32 %52, 2
  %54 = sitofp i32 %53 to float
  %55 = getelementptr inbounds %struct.rcti, ptr %2, i64 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !18
  %57 = add nsw i32 %56, 10
  %58 = sitofp i32 %57 to float
  tail call void @UI_DrawTriIcon(float noundef nofpclass(nan inf) %54, float noundef nofpclass(nan inf) %58, i8 noundef zeroext 118) #13
  br label %59

59:                                               ; preds = %9, %44, %48
  ret void
}

declare void @glColor3ubv(ptr noundef) local_unnamed_addr #2

declare void @UI_DrawTriIcon(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ui_draw_pie_center(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca [4 x i8], align 1
  %3 = alloca [4 x i8], align 1
  %4 = alloca [4 x i8], align 1
  %5 = alloca [4 x i8], align 1
  %6 = tail call ptr @UI_GetTheme() #13
  %7 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 53
  %8 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 53, i32 2
  %9 = load float, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 53, i32 2, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !5
  %12 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !45
  %13 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 113), align 2, !tbaa !115
  %14 = sitofp i16 %13 to float
  %15 = fmul fast float %12, %14
  %16 = fadd fast float %14, 7.000000e+00
  %17 = fmul fast float %16, %12
  %18 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 53, i32 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !5
  %20 = load float, ptr %7, align 4, !tbaa !5
  %21 = tail call fast nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %19, float noundef nofpclass(nan inf) %20) #14
  %22 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 53, i32 5
  %23 = load i32, ptr %22, align 8, !tbaa !116
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = select fast i1 %25, float 0x3FE921FB60000000, float 0x3FF921FB60000000
  tail call void @glPushMatrix() #13
  tail call void @glTranslatef(float noundef nofpclass(nan inf) %9, float noundef nofpclass(nan inf) %11, float noundef nofpclass(nan inf) 0.000000e+00) #13
  tail call void @glEnable(i32 noundef 3042) #13
  %27 = getelementptr inbounds %struct.bTheme, ptr %6, i64 0, i32 3, i32 17
  %28 = getelementptr inbounds %struct.bTheme, ptr %6, i64 0, i32 3, i32 17, i32 6
  %29 = load i16, ptr %28, align 8, !tbaa !117
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %79, label %31

31:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #13
  %32 = getelementptr inbounds %struct.bTheme, ptr %6, i64 0, i32 3, i32 17, i32 1
  %33 = getelementptr inbounds %struct.bTheme, ptr %6, i64 0, i32 3, i32 17, i32 7
  %34 = load i16, ptr %33, align 2, !tbaa !124
  %35 = getelementptr inbounds %struct.bTheme, ptr %6, i64 0, i32 3, i32 17, i32 8
  %36 = load i16, ptr %35, align 4, !tbaa !125
  %37 = load i8, ptr %32, align 1, !tbaa !10
  %38 = zext i8 %37 to i32
  %39 = sext i16 %34 to i32
  %40 = add nsw i32 %38, %39
  %41 = tail call i32 @llvm.smin.i32(i32 %40, i32 255)
  %42 = tail call i32 @llvm.smax.i32(i32 %41, i32 0)
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %2, align 1, !tbaa !10
  %44 = getelementptr inbounds %struct.bTheme, ptr %6, i64 0, i32 3, i32 17, i32 1, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !10
  %46 = zext i8 %45 to i32
  %47 = add nsw i32 %46, %39
  %48 = tail call i32 @llvm.smin.i32(i32 %47, i32 255)
  %49 = tail call i32 @llvm.smax.i32(i32 %48, i32 0)
  %50 = trunc i32 %49 to i8
  %51 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 %50, ptr %51, align 1, !tbaa !10
  %52 = getelementptr inbounds %struct.bTheme, ptr %6, i64 0, i32 3, i32 17, i32 1, i64 2
  %53 = load i8, ptr %52, align 1, !tbaa !10
  %54 = zext i8 %53 to i32
  %55 = add nsw i32 %54, %39
  %56 = tail call i32 @llvm.smin.i32(i32 %55, i32 255)
  %57 = tail call i32 @llvm.smax.i32(i32 %56, i32 0)
  %58 = trunc i32 %57 to i8
  %59 = getelementptr inbounds i8, ptr %2, i64 2
  store i8 %58, ptr %59, align 1, !tbaa !10
  %60 = getelementptr inbounds %struct.bTheme, ptr %6, i64 0, i32 3, i32 17, i32 1, i64 3
  %61 = load i8, ptr %60, align 1, !tbaa !10
  %62 = getelementptr inbounds i8, ptr %2, i64 3
  store i8 %61, ptr %62, align 1, !tbaa !10
  %63 = sext i16 %36 to i32
  %64 = add nsw i32 %38, %63
  %65 = tail call i32 @llvm.smin.i32(i32 %64, i32 255)
  %66 = tail call i32 @llvm.smax.i32(i32 %65, i32 0)
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %3, align 1, !tbaa !10
  %68 = add nsw i32 %46, %63
  %69 = tail call i32 @llvm.smin.i32(i32 %68, i32 255)
  %70 = tail call i32 @llvm.smax.i32(i32 %69, i32 0)
  %71 = trunc i32 %70 to i8
  %72 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %71, ptr %72, align 1, !tbaa !10
  %73 = add nsw i32 %54, %63
  %74 = tail call i32 @llvm.smin.i32(i32 %73, i32 255)
  %75 = tail call i32 @llvm.smax.i32(i32 %74, i32 0)
  %76 = trunc i32 %75 to i8
  %77 = getelementptr inbounds i8, ptr %3, i64 2
  store i8 %76, ptr %77, align 1, !tbaa !10
  %78 = getelementptr inbounds i8, ptr %3, i64 3
  store i8 %61, ptr %78, align 1, !tbaa !10
  call fastcc void @draw_disk_shaded(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0x401921FB60000000, float noundef nofpclass(nan inf) %15, float noundef nofpclass(nan inf) %17, ptr noundef nonnull %2, ptr noundef nonnull %3, i8 noundef zeroext 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #13
  br label %94

79:                                               ; preds = %1
  %80 = getelementptr inbounds %struct.bTheme, ptr %6, i64 0, i32 3, i32 17, i32 1
  tail call void @glColor4ubv(ptr noundef nonnull %80) #13
  tail call void @glBegin(i32 noundef 5) #13
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %15, float noundef nofpclass(nan inf) 0.000000e+00) #13
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %17, float noundef nofpclass(nan inf) 0.000000e+00) #13
  br label %81

81:                                               ; preds = %81, %79
  %82 = phi i32 [ %91, %81 ], [ 1, %79 ]
  %83 = sitofp i32 %82 to float
  %84 = fmul fast float %83, 0x3FC49F2A20000000
  %85 = tail call fast float @llvm.sin.f32(float %84)
  %86 = tail call fast float @llvm.cos.f32(float %84)
  %87 = fmul fast float %85, %15
  %88 = fmul fast float %85, %17
  %89 = fmul fast float %86, %15
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %89, float noundef nofpclass(nan inf) %87) #13
  %90 = fmul fast float %86, %17
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %90, float noundef nofpclass(nan inf) %88) #13
  %91 = add nuw nsw i32 %82, 1
  %92 = icmp eq i32 %91, 40
  br i1 %92, label %93, label %81, !llvm.loop !126

93:                                               ; preds = %81
  tail call void @glEnd() #13
  br label %94

94:                                               ; preds = %93, %31
  %95 = load i32, ptr %22, align 8, !tbaa !116
  %96 = and i32 %95, 8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %155

98:                                               ; preds = %94
  %99 = load i16, ptr %28, align 8, !tbaa !117
  %100 = icmp eq i16 %99, 0
  br i1 %100, label %151, label %101

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  %102 = getelementptr inbounds %struct.bTheme, ptr %6, i64 0, i32 3, i32 17, i32 2
  %103 = getelementptr inbounds %struct.bTheme, ptr %6, i64 0, i32 3, i32 17, i32 7
  %104 = load i16, ptr %103, align 2, !tbaa !124
  %105 = getelementptr inbounds %struct.bTheme, ptr %6, i64 0, i32 3, i32 17, i32 8
  %106 = load i16, ptr %105, align 4, !tbaa !125
  %107 = load i8, ptr %102, align 1, !tbaa !10
  %108 = zext i8 %107 to i32
  %109 = sext i16 %104 to i32
  %110 = add nsw i32 %108, %109
  %111 = tail call i32 @llvm.smin.i32(i32 %110, i32 255)
  %112 = tail call i32 @llvm.smax.i32(i32 %111, i32 0)
  %113 = trunc i32 %112 to i8
  store i8 %113, ptr %4, align 1, !tbaa !10
  %114 = getelementptr inbounds %struct.bTheme, ptr %6, i64 0, i32 3, i32 17, i32 2, i64 1
  %115 = load i8, ptr %114, align 1, !tbaa !10
  %116 = zext i8 %115 to i32
  %117 = add nsw i32 %116, %109
  %118 = tail call i32 @llvm.smin.i32(i32 %117, i32 255)
  %119 = tail call i32 @llvm.smax.i32(i32 %118, i32 0)
  %120 = trunc i32 %119 to i8
  %121 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %120, ptr %121, align 1, !tbaa !10
  %122 = getelementptr inbounds %struct.bTheme, ptr %6, i64 0, i32 3, i32 17, i32 2, i64 2
  %123 = load i8, ptr %122, align 1, !tbaa !10
  %124 = zext i8 %123 to i32
  %125 = add nsw i32 %124, %109
  %126 = tail call i32 @llvm.smin.i32(i32 %125, i32 255)
  %127 = tail call i32 @llvm.smax.i32(i32 %126, i32 0)
  %128 = trunc i32 %127 to i8
  %129 = getelementptr inbounds i8, ptr %4, i64 2
  store i8 %128, ptr %129, align 1, !tbaa !10
  %130 = getelementptr inbounds %struct.bTheme, ptr %6, i64 0, i32 3, i32 17, i32 2, i64 3
  %131 = load i8, ptr %130, align 1, !tbaa !10
  %132 = getelementptr inbounds i8, ptr %4, i64 3
  store i8 %131, ptr %132, align 1, !tbaa !10
  %133 = sext i16 %106 to i32
  %134 = add nsw i32 %108, %133
  %135 = tail call i32 @llvm.smin.i32(i32 %134, i32 255)
  %136 = tail call i32 @llvm.smax.i32(i32 %135, i32 0)
  %137 = trunc i32 %136 to i8
  store i8 %137, ptr %5, align 1, !tbaa !10
  %138 = add nsw i32 %116, %133
  %139 = tail call i32 @llvm.smin.i32(i32 %138, i32 255)
  %140 = tail call i32 @llvm.smax.i32(i32 %139, i32 0)
  %141 = trunc i32 %140 to i8
  %142 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %141, ptr %142, align 1, !tbaa !10
  %143 = add nsw i32 %124, %133
  %144 = tail call i32 @llvm.smin.i32(i32 %143, i32 255)
  %145 = tail call i32 @llvm.smax.i32(i32 %144, i32 0)
  %146 = trunc i32 %145 to i8
  %147 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 %146, ptr %147, align 1, !tbaa !10
  %148 = getelementptr inbounds i8, ptr %5, i64 3
  store i8 %131, ptr %148, align 1, !tbaa !10
  %149 = fmul fast float %26, 5.000000e-01
  %150 = fsub fast float %21, %149
  call fastcc void @draw_disk_shaded(float noundef nofpclass(nan inf) %150, float noundef nofpclass(nan inf) %26, float noundef nofpclass(nan inf) %15, float noundef nofpclass(nan inf) %17, ptr noundef nonnull %4, ptr noundef nonnull %5, i8 noundef zeroext 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  br label %155

151:                                              ; preds = %98
  %152 = getelementptr inbounds %struct.bTheme, ptr %6, i64 0, i32 3, i32 17, i32 2
  tail call void @glColor4ubv(ptr noundef nonnull %152) #13
  %153 = fmul fast float %26, 5.000000e-01
  %154 = fsub fast float %21, %153
  tail call fastcc void @draw_disk_shaded(float noundef nofpclass(nan inf) %154, float noundef nofpclass(nan inf) %26, float noundef nofpclass(nan inf) %15, float noundef nofpclass(nan inf) %17, ptr noundef null, ptr noundef null, i8 noundef zeroext 0)
  br label %155

155:                                              ; preds = %101, %151, %94
  tail call void @glColor4ubv(ptr noundef nonnull %27) #13
  tail call void @glutil_draw_lined_arc(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0x401921FB60000000, float noundef nofpclass(nan inf) %15, i32 noundef 40) #13
  tail call void @glutil_draw_lined_arc(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0x401921FB60000000, float noundef nofpclass(nan inf) %17, i32 noundef 40) #13
  %156 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 111), align 2, !tbaa !127
  %157 = icmp sgt i16 %156, 0
  br i1 %157, label %158, label %177

158:                                              ; preds = %155
  %159 = load i32, ptr %22, align 8, !tbaa !116
  %160 = and i32 %159, 24
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %177

162:                                              ; preds = %158
  %163 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !45
  %164 = sitofp i16 %156 to float
  %165 = fadd fast float %15, %164
  %166 = fmul fast float %163, %165
  %167 = fadd fast float %165, 7.000000e+00
  %168 = fmul fast float %163, %167
  %169 = getelementptr inbounds %struct.bTheme, ptr %6, i64 0, i32 3, i32 17, i32 5
  %170 = load i8, ptr %169, align 4, !tbaa !10
  %171 = getelementptr inbounds %struct.bTheme, ptr %6, i64 0, i32 3, i32 17, i32 5, i64 1
  %172 = load i8, ptr %171, align 1, !tbaa !10
  %173 = getelementptr inbounds %struct.bTheme, ptr %6, i64 0, i32 3, i32 17, i32 5, i64 2
  %174 = load i8, ptr %173, align 2, !tbaa !10
  tail call void @glColor4ub(i8 noundef zeroext %170, i8 noundef zeroext %172, i8 noundef zeroext %174, i8 noundef zeroext 64) #13
  %175 = fmul fast float %26, 5.000000e-01
  %176 = fsub fast float %21, %175
  tail call fastcc void @draw_disk_shaded(float noundef nofpclass(nan inf) %176, float noundef nofpclass(nan inf) %26, float noundef nofpclass(nan inf) %166, float noundef nofpclass(nan inf) %168, ptr noundef null, ptr noundef null, i8 noundef zeroext 0)
  br label %177

177:                                              ; preds = %162, %158, %155
  tail call void @glDisable(i32 noundef 3042) #13
  tail call void @glPopMatrix() #13
  ret void
}

declare void @glPushMatrix() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @draw_disk_shaded(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, i8 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca [4 x i8], align 4
  %9 = fdiv fast float 5.000000e-01, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #13
  tail call void @glBegin(i32 noundef 5) #13
  %10 = tail call fast float @llvm.sin.f32(float %0)
  %11 = tail call fast float @llvm.cos.f32(float %0)
  %12 = fmul fast float %10, %2
  %13 = fmul fast float %10, %3
  %14 = icmp eq i8 %6, 0
  br i1 %14, label %71, label %15

15:                                               ; preds = %7
  %16 = fadd fast float %12, %3
  %17 = fmul fast float %16, %9
  %18 = fcmp fast ugt float %17, 0.000000e+00
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = fcmp fast ogt float %17, 0x3FEFEFEFE0000000
  %21 = fmul fast float %17, 2.550000e+02
  %22 = fadd fast float %21, 5.000000e-01
  %23 = select fast i1 %20, float 2.550000e+02, float %22
  %24 = fptoui float %23 to i8
  %25 = zext i8 %24 to i32
  br label %26

26:                                               ; preds = %15, %19
  %27 = phi i32 [ %25, %19 ], [ 0, %15 ]
  %28 = xor i32 %27, 255
  %29 = load <4 x i8>, ptr %4, align 1, !tbaa !10
  %30 = zext <4 x i8> %29 to <4 x i32>
  %31 = insertelement <4 x i32> poison, i32 %27, i64 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  %33 = mul nuw nsw <4 x i32> %32, %30
  %34 = load <4 x i8>, ptr %5, align 1, !tbaa !10
  %35 = zext <4 x i8> %34 to <4 x i32>
  %36 = insertelement <4 x i32> poison, i32 %28, i64 0
  %37 = shufflevector <4 x i32> %36, <4 x i32> poison, <4 x i32> zeroinitializer
  %38 = mul nuw nsw <4 x i32> %37, %35
  %39 = add nuw nsw <4 x i32> %38, %33
  %40 = lshr <4 x i32> %39, <i32 8, i32 8, i32 8, i32 8>
  %41 = trunc <4 x i32> %40 to <4 x i8>
  store <4 x i8> %41, ptr %8, align 4, !tbaa !10
  call void @glColor4ubv(ptr noundef nonnull %8) #13
  %42 = fmul fast float %11, %2
  call void @glVertex2f(float noundef nofpclass(nan inf) %42, float noundef nofpclass(nan inf) %12) #13
  %43 = fadd fast float %13, %3
  %44 = fmul fast float %43, %9
  %45 = fcmp fast ugt float %44, 0.000000e+00
  br i1 %45, label %46, label %53

46:                                               ; preds = %26
  %47 = fcmp fast ogt float %44, 0x3FEFEFEFE0000000
  %48 = fmul fast float %44, 2.550000e+02
  %49 = fadd fast float %48, 5.000000e-01
  %50 = select fast i1 %47, float 2.550000e+02, float %49
  %51 = fptoui float %50 to i8
  %52 = zext i8 %51 to i32
  br label %53

53:                                               ; preds = %26, %46
  %54 = phi i32 [ %52, %46 ], [ 0, %26 ]
  %55 = xor i32 %54, 255
  %56 = load <4 x i8>, ptr %4, align 1, !tbaa !10
  %57 = zext <4 x i8> %56 to <4 x i32>
  %58 = insertelement <4 x i32> poison, i32 %54, i64 0
  %59 = shufflevector <4 x i32> %58, <4 x i32> poison, <4 x i32> zeroinitializer
  %60 = mul nuw nsw <4 x i32> %59, %57
  %61 = load <4 x i8>, ptr %5, align 1, !tbaa !10
  %62 = zext <4 x i8> %61 to <4 x i32>
  %63 = insertelement <4 x i32> poison, i32 %55, i64 0
  %64 = shufflevector <4 x i32> %63, <4 x i32> poison, <4 x i32> zeroinitializer
  %65 = mul nuw nsw <4 x i32> %64, %62
  %66 = add nuw nsw <4 x i32> %65, %60
  %67 = lshr <4 x i32> %66, <i32 8, i32 8, i32 8, i32 8>
  %68 = trunc <4 x i32> %67 to <4 x i8>
  store <4 x i8> %68, ptr %8, align 4, !tbaa !10
  call void @glColor4ubv(ptr noundef nonnull %8) #13
  %69 = fmul fast float %11, %3
  call void @glVertex2f(float noundef nofpclass(nan inf) %69, float noundef nofpclass(nan inf) %13) #13
  %70 = fmul fast float %1, 0x3F9A41A420000000
  br label %88

71:                                               ; preds = %7
  %72 = fmul fast float %11, %2
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %72, float noundef nofpclass(nan inf) %12) #13
  %73 = fmul fast float %11, %3
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %73, float noundef nofpclass(nan inf) %13) #13
  %74 = fmul fast float %1, 0x3F9A41A420000000
  br label %75

75:                                               ; preds = %71, %75
  %76 = phi i32 [ %86, %75 ], [ 1, %71 ]
  %77 = sitofp i32 %76 to float
  %78 = fmul fast float %74, %77
  %79 = fadd fast float %78, %0
  %80 = tail call fast float @llvm.sin.f32(float %79)
  %81 = tail call fast float @llvm.cos.f32(float %79)
  %82 = fmul fast float %80, %2
  %83 = fmul fast float %80, %3
  %84 = fmul fast float %81, %2
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %84, float noundef nofpclass(nan inf) %82) #13
  %85 = fmul fast float %81, %3
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %85, float noundef nofpclass(nan inf) %83) #13
  %86 = add nuw nsw i32 %76, 1
  %87 = icmp eq i32 %86, 40
  br i1 %87, label %153, label %75, !llvm.loop !126

88:                                               ; preds = %53, %134
  %89 = phi i32 [ %151, %134 ], [ 1, %53 ]
  %90 = sitofp i32 %89 to float
  %91 = fmul fast float %70, %90
  %92 = fadd fast float %91, %0
  %93 = call fast float @llvm.sin.f32(float %92)
  %94 = call fast float @llvm.cos.f32(float %92)
  %95 = fmul fast float %93, %2
  %96 = fmul fast float %93, %3
  %97 = fadd fast float %95, %3
  %98 = fmul fast float %97, %9
  %99 = fcmp fast ugt float %98, 0.000000e+00
  br i1 %99, label %100, label %107

100:                                              ; preds = %88
  %101 = fcmp fast ogt float %98, 0x3FEFEFEFE0000000
  %102 = fmul fast float %98, 2.550000e+02
  %103 = fadd fast float %102, 5.000000e-01
  %104 = select fast i1 %101, float 2.550000e+02, float %103
  %105 = fptoui float %104 to i8
  %106 = zext i8 %105 to i32
  br label %107

107:                                              ; preds = %88, %100
  %108 = phi i32 [ %106, %100 ], [ 0, %88 ]
  %109 = xor i32 %108, 255
  %110 = load <4 x i8>, ptr %4, align 1, !tbaa !10
  %111 = zext <4 x i8> %110 to <4 x i32>
  %112 = insertelement <4 x i32> poison, i32 %108, i64 0
  %113 = shufflevector <4 x i32> %112, <4 x i32> poison, <4 x i32> zeroinitializer
  %114 = mul nuw nsw <4 x i32> %113, %111
  %115 = load <4 x i8>, ptr %5, align 1, !tbaa !10
  %116 = zext <4 x i8> %115 to <4 x i32>
  %117 = insertelement <4 x i32> poison, i32 %109, i64 0
  %118 = shufflevector <4 x i32> %117, <4 x i32> poison, <4 x i32> zeroinitializer
  %119 = mul nuw nsw <4 x i32> %118, %116
  %120 = add nuw nsw <4 x i32> %119, %114
  %121 = lshr <4 x i32> %120, <i32 8, i32 8, i32 8, i32 8>
  %122 = trunc <4 x i32> %121 to <4 x i8>
  store <4 x i8> %122, ptr %8, align 4, !tbaa !10
  call void @glColor4ubv(ptr noundef nonnull %8) #13
  %123 = fmul fast float %94, %2
  call void @glVertex2f(float noundef nofpclass(nan inf) %123, float noundef nofpclass(nan inf) %95) #13
  %124 = fadd fast float %96, %3
  %125 = fmul fast float %124, %9
  %126 = fcmp fast ugt float %125, 0.000000e+00
  br i1 %126, label %127, label %134

127:                                              ; preds = %107
  %128 = fcmp fast ogt float %125, 0x3FEFEFEFE0000000
  %129 = fmul fast float %125, 2.550000e+02
  %130 = fadd fast float %129, 5.000000e-01
  %131 = select fast i1 %128, float 2.550000e+02, float %130
  %132 = fptoui float %131 to i8
  %133 = zext i8 %132 to i32
  br label %134

134:                                              ; preds = %107, %127
  %135 = phi i32 [ %133, %127 ], [ 0, %107 ]
  %136 = xor i32 %135, 255
  %137 = load <4 x i8>, ptr %4, align 1, !tbaa !10
  %138 = zext <4 x i8> %137 to <4 x i32>
  %139 = insertelement <4 x i32> poison, i32 %135, i64 0
  %140 = shufflevector <4 x i32> %139, <4 x i32> poison, <4 x i32> zeroinitializer
  %141 = mul nuw nsw <4 x i32> %140, %138
  %142 = load <4 x i8>, ptr %5, align 1, !tbaa !10
  %143 = zext <4 x i8> %142 to <4 x i32>
  %144 = insertelement <4 x i32> poison, i32 %136, i64 0
  %145 = shufflevector <4 x i32> %144, <4 x i32> poison, <4 x i32> zeroinitializer
  %146 = mul nuw nsw <4 x i32> %145, %143
  %147 = add nuw nsw <4 x i32> %146, %141
  %148 = lshr <4 x i32> %147, <i32 8, i32 8, i32 8, i32 8>
  %149 = trunc <4 x i32> %148 to <4 x i8>
  store <4 x i8> %149, ptr %8, align 4, !tbaa !10
  call void @glColor4ubv(ptr noundef nonnull %8) #13
  %150 = fmul fast float %94, %3
  call void @glVertex2f(float noundef nofpclass(nan inf) %150, float noundef nofpclass(nan inf) %96) #13
  %151 = add nuw nsw i32 %89, 1
  %152 = icmp eq i32 %151, 40
  br i1 %152, label %153, label %88, !llvm.loop !126

153:                                              ; preds = %134, %75
  call void @glEnd() #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  ret void
}

declare void @glColor4ubv(ptr noundef) local_unnamed_addr #2

declare void @glutil_draw_lined_arc(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), i32 noundef) local_unnamed_addr #2

declare void @glColor4ub(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare void @glPopMatrix() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local nonnull ptr @ui_tooltip_get_theme() local_unnamed_addr #0 {
  %1 = tail call ptr @UI_GetTheme() #13
  %2 = getelementptr inbounds %struct.bTheme, ptr %1, i64 0, i32 3, i32 18
  store ptr %2, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 1), align 8, !tbaa !76
  store ptr @widget_state, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 3), align 8, !tbaa !82
  store ptr null, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 5), align 8, !tbaa !78
  store ptr @widget_draw_text_icon, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 6), align 8, !tbaa !79
  %3 = getelementptr inbounds %struct.bTheme, ptr %1, i64 0, i32 3, i32 12
  store ptr %3, ptr @widget_type.wt, align 8, !tbaa !80
  store ptr @widget_menu_back, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 4), align 8, !tbaa !81
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ui_draw_tooltip_background(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca %struct.uiWidgetBase, align 8
  %5 = tail call ptr @UI_GetTheme() #13
  %6 = getelementptr inbounds %struct.bTheme, ptr %5, i64 0, i32 3, i32 18
  store ptr %6, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 1), align 8, !tbaa !76
  store ptr @widget_state, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 3), align 8, !tbaa !82
  store ptr null, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 5), align 8, !tbaa !78
  store ptr @widget_draw_text_icon, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 6), align 8, !tbaa !79
  %7 = getelementptr inbounds %struct.bTheme, ptr %5, i64 0, i32 3, i32 12
  store ptr %7, ptr @widget_type.wt, align 8, !tbaa !80
  store ptr @widget_menu_back, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 4), align 8, !tbaa !81
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 2), ptr noundef nonnull align 2 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.start.p0(i64 1168, ptr nonnull %4) #13
  %8 = getelementptr inbounds %struct.uiWidgetBase, ptr %4, i64 0, i32 1
  store i32 0, ptr %8, align 4, !tbaa !39
  store i32 0, ptr %4, align 8, !tbaa !42
  %9 = getelementptr inbounds %struct.uiWidgetBase, ptr %4, i64 0, i32 9
  store i32 0, ptr %9, align 8, !tbaa !43
  %10 = getelementptr inbounds %struct.uiWidgetBase, ptr %4, i64 0, i32 10
  store i32 0, ptr %10, align 8, !tbaa !44
  %11 = getelementptr inbounds %struct.uiWidgetBase, ptr %4, i64 0, i32 5
  store i32 16843009, ptr %11, align 8
  tail call void @glEnable(i32 noundef 3042) #13
  %12 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !91
  %13 = sitofp i16 %12 to float
  %14 = fmul fast float %13, 2.500000e-01
  tail call fastcc void @widget_softshadow(ptr noundef %2, i32 noundef 15, float noundef nofpclass(nan inf) %14)
  %15 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !91
  %16 = sitofp i16 %15 to float
  %17 = fmul fast float %16, 2.500000e-01
  %18 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !45
  %19 = fsub fast float %17, %18
  call fastcc void @round_box__edges(ptr noundef nonnull %4, i32 noundef 15, ptr noundef %2, float noundef nofpclass(nan inf) %17, float noundef nofpclass(nan inf) %19)
  %20 = getelementptr inbounds %struct.uiWidgetBase, ptr %4, i64 0, i32 7
  store i8 0, ptr %20, align 2, !tbaa !52
  call fastcc void @widgetbase_draw(ptr noundef nonnull %4, ptr noundef nonnull getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 2))
  call void @glDisable(i32 noundef 3042) #13
  call void @llvm.lifetime.end.p0(i64 1168, ptr nonnull %4) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ui_draw_search_back(ptr nocapture noundef readnone %0, ptr noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @UI_GetTheme() #13
  %5 = getelementptr inbounds %struct.bTheme, ptr %4, i64 0, i32 3, i32 18
  store ptr %5, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 1), align 8, !tbaa !76
  store ptr @widget_state, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 3), align 8, !tbaa !82
  store ptr @widget_but, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 4), align 8, !tbaa !81
  store ptr @widget_draw_text_icon, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 6), align 8, !tbaa !79
  store ptr @widget_box, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 5), align 8, !tbaa !78
  %6 = getelementptr inbounds %struct.bTheme, ptr %4, i64 0, i32 3, i32 13
  store ptr %6, ptr @widget_type.wt, align 8, !tbaa !80
  tail call void @glEnable(i32 noundef 3042) #13
  %7 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !91
  %8 = sitofp i16 %7 to float
  %9 = fmul fast float %8, 2.500000e-01
  tail call fastcc void @widget_softshadow(ptr noundef %2, i32 noundef 15, float noundef nofpclass(nan inf) %9)
  tail call void @glDisable(i32 noundef 3042) #13
  %10 = load ptr, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 3), align 8, !tbaa !82
  tail call void %10(ptr noundef nonnull @widget_type.wt, i32 noundef 0) #13
  %11 = icmp eq ptr %1, null
  %12 = load ptr, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 4), align 8, !tbaa !81
  br i1 %11, label %16, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.uiBlock, ptr %1, i64 0, i32 27
  %15 = load i32, ptr %14, align 8, !tbaa !83
  br label %16

16:                                               ; preds = %3, %13
  %17 = phi i32 [ %15, %13 ], [ 0, %3 ]
  tail call void %12(ptr noundef nonnull getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 2), ptr noundef %2, i32 noundef %17, i32 noundef 15) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @widget_softshadow(ptr nocapture noundef readonly %0, i32 noundef %1, float noundef nofpclass(nan inf) %2) unnamed_addr #0 {
  %4 = alloca %struct.uiWidgetBase, align 8
  %5 = alloca %struct.rcti, align 4
  %6 = alloca [74 x [2 x float]], align 16
  %7 = tail call ptr @UI_GetTheme() #13
  call void @llvm.lifetime.start.p0(i64 1168, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !89
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %6) #13
  %8 = tail call i32 @UI_ThemeMenuShadowWidth() #13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %108, label %10

10:                                               ; preds = %3
  %11 = sitofp i32 %8 to float
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %14 = getelementptr inbounds i8, ptr %5, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = sub nsw i32 %15, %13
  %17 = sitofp i32 %16 to float
  %18 = fmul fast float %17, 0x3FC99999A0000000
  %19 = fcmp fast olt float %18, %11
  %20 = sitofp i32 %15 to float
  %21 = select i1 %19, float %18, float %11
  %22 = fsub fast float %20, %21
  %23 = fptosi float %22 to i32
  store i32 %23, ptr %14, align 4, !tbaa !19
  %24 = getelementptr inbounds %struct.uiWidgetBase, ptr %4, i64 0, i32 3
  %25 = and i32 %1, 12
  %26 = call fastcc i32 @round_box_shadow_edges(ptr noundef nonnull %24, ptr noundef nonnull %5, float noundef nofpclass(nan inf) %2, i32 noundef %25, float noundef nofpclass(nan inf) 0.000000e+00)
  %27 = getelementptr inbounds %struct.bTheme, ptr %7, i64 0, i32 3, i32 21
  %28 = load float, ptr %27, align 4, !tbaa !128
  %29 = fmul fast float %28, 3.000000e+00
  call void @glEnableClientState(i32 noundef 32884) #13
  %30 = fptosi float %11 to i32
  %31 = fdiv fast float 1.000000e+00, %11
  %32 = icmp slt i32 %30, 1
  br i1 %32, label %107, label %33

33:                                               ; preds = %10
  %34 = freeze i32 %26
  %35 = getelementptr inbounds %struct.uiWidgetBase, ptr %4, i64 0, i32 2
  %36 = icmp sgt i32 %34, 0
  %37 = zext i32 %34 to i64
  %38 = shl nsw i32 %34, 1
  br i1 %36, label %39, label %93

39:                                               ; preds = %33
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds [2 x float], ptr %6, i64 %40
  %42 = icmp ult i32 %34, 4
  %43 = and i64 %37, 4294967292
  %44 = getelementptr float, ptr %6, i64 -3
  %45 = icmp eq i64 %43, %37
  br label %46

46:                                               ; preds = %87, %39
  %47 = phi i32 [ 1, %39 ], [ %91, %87 ]
  %48 = sitofp i32 %47 to float
  %49 = fmul fast float %31, %48
  %50 = call fast float @llvm.sqrt.f32(float %49)
  %51 = call fastcc i32 @round_box_shadow_edges(ptr noundef nonnull %35, ptr noundef nonnull %5, float noundef nofpclass(nan inf) %2, i32 noundef 15, float noundef nofpclass(nan inf) %48)
  %52 = fsub fast float 1.000000e+00, %50
  %53 = fmul fast float %29, %52
  %54 = fmul fast float %53, %31
  call void @glColor4f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %54) #13
  br i1 %42, label %74, label %55

55:                                               ; preds = %46, %55
  %56 = phi i64 [ %71, %55 ], [ 0, %46 ]
  %57 = shl nuw nsw i64 %56, 1
  %58 = getelementptr inbounds %struct.uiWidgetBase, ptr %4, i64 0, i32 2, i64 %56
  %59 = load <8 x float>, ptr %58, align 8, !tbaa !5
  %60 = shufflevector <8 x float> %59, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %61 = shufflevector <8 x float> %59, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %62 = or i64 %57, 1
  %63 = getelementptr inbounds %struct.uiWidgetBase, ptr %4, i64 0, i32 3, i64 %56
  %64 = load <8 x float>, ptr %63, align 8, !tbaa !5
  %65 = shufflevector <8 x float> %64, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %66 = shufflevector <8 x float> %64, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %67 = getelementptr [2 x float], ptr %44, i64 %62, i64 1
  %68 = shufflevector <4 x float> %60, <4 x float> %61, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %69 = shufflevector <4 x float> %65, <4 x float> %66, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %70 = shufflevector <8 x float> %68, <8 x float> %69, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  store <16 x float> %70, ptr %67, align 16, !tbaa !5
  %71 = add nuw i64 %56, 4
  %72 = icmp eq i64 %71, %43
  br i1 %72, label %73, label %55, !llvm.loop !129

73:                                               ; preds = %55
  br i1 %45, label %87, label %74

74:                                               ; preds = %46, %73
  %75 = phi i64 [ 0, %46 ], [ %43, %73 ]
  br label %76

76:                                               ; preds = %74, %76
  %77 = phi i64 [ %85, %76 ], [ %75, %74 ]
  %78 = shl nuw nsw i64 %77, 1
  %79 = getelementptr inbounds [2 x float], ptr %6, i64 %78
  %80 = getelementptr inbounds %struct.uiWidgetBase, ptr %4, i64 0, i32 2, i64 %77
  %81 = load <2 x float>, ptr %80, align 8, !tbaa !5
  %82 = getelementptr inbounds %struct.uiWidgetBase, ptr %4, i64 0, i32 3, i64 %77
  %83 = load <2 x float>, ptr %82, align 8, !tbaa !5
  %84 = shufflevector <2 x float> %81, <2 x float> %83, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %84, ptr %79, align 16, !tbaa !5
  %85 = add nuw nsw i64 %77, 1
  %86 = icmp eq i64 %85, %37
  br i1 %86, label %87, label %76, !llvm.loop !130

87:                                               ; preds = %76, %73
  %88 = load <4 x float>, ptr %35, align 8
  %89 = load <4 x float>, ptr %24, align 8
  %90 = shufflevector <4 x float> %88, <4 x float> %89, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %90, ptr %41, align 16, !tbaa !5
  call void @glVertexPointer(i32 noundef 2, i32 noundef 5126, i32 noundef 0, ptr noundef nonnull %6) #13
  call void @glDrawArrays(i32 noundef 8, i32 noundef 0, i32 noundef %38) #13
  %91 = add nuw i32 %47, 1
  %92 = icmp eq i32 %47, %30
  br i1 %92, label %107, label %46, !llvm.loop !131

93:                                               ; preds = %33, %93
  %94 = phi i32 [ %105, %93 ], [ 1, %33 ]
  %95 = sitofp i32 %94 to float
  %96 = fmul fast float %31, %95
  %97 = call fast float @llvm.sqrt.f32(float %96)
  %98 = call fastcc i32 @round_box_shadow_edges(ptr noundef nonnull %35, ptr noundef nonnull %5, float noundef nofpclass(nan inf) %2, i32 noundef 15, float noundef nofpclass(nan inf) %95)
  %99 = fsub fast float 1.000000e+00, %97
  %100 = fmul fast float %29, %99
  %101 = fmul fast float %100, %31
  call void @glColor4f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %101) #13
  %102 = load <4 x float>, ptr %35, align 8
  %103 = load <4 x float>, ptr %24, align 8
  %104 = shufflevector <4 x float> %102, <4 x float> %103, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %104, ptr %6, align 16, !tbaa !5
  call void @glVertexPointer(i32 noundef 2, i32 noundef 5126, i32 noundef 0, ptr noundef nonnull %6) #13
  call void @glDrawArrays(i32 noundef 8, i32 noundef 0, i32 noundef %38) #13
  %105 = add nuw i32 %94, 1
  %106 = icmp eq i32 %94, %30
  br i1 %106, label %107, label %93, !llvm.loop !131

107:                                              ; preds = %93, %87, %10
  call void @glDisableClientState(i32 noundef 32884) #13
  br label %108

108:                                              ; preds = %3, %107
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 1168, ptr nonnull %4) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ui_draw_menu_item(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = alloca [400 x i8], align 16
  %8 = tail call ptr @UI_GetTheme() #13
  %9 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 3, i32 18
  store ptr %9, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 1), align 8, !tbaa !76
  store ptr null, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 5), align 8, !tbaa !78
  store ptr @widget_draw_text_icon, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 6), align 8, !tbaa !79
  %10 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 3, i32 11
  store ptr %10, ptr @widget_type.wt, align 8, !tbaa !80
  store ptr @widget_menu_itembut, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 4), align 8, !tbaa !81
  store ptr @widget_state_menu_item, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 3), align 8, !tbaa !82
  %11 = load i32, ptr %1, align 4, !tbaa.struct !89
  %12 = getelementptr inbounds i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa.struct !132
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 4
  tail call void @widget_state_menu_item(ptr noundef nonnull @widget_type.wt, i32 noundef %4) #13
  %16 = load ptr, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 4), align 8, !tbaa !81
  tail call void %16(ptr noundef nonnull getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 2), ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0) #13
  tail call void @uiStyleFontSet(ptr noundef %0) #13
  %17 = getelementptr inbounds %struct.uiFontStyle, ptr %0, i64 0, i32 9
  store i16 0, ptr %17, align 2, !tbaa !101
  %18 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !91
  %19 = sitofp i16 %18 to float
  %20 = fmul fast float %19, 2.500000e-01
  %21 = load i32, ptr %1, align 4, !tbaa !14
  %22 = sitofp i32 %21 to float
  %23 = fadd fast float %20, %22
  %24 = fptosi float %23 to i32
  store i32 %24, ptr %1, align 4, !tbaa !14
  %25 = icmp eq i32 %3, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %6
  %27 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !45
  %28 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !100
  %29 = sitofp i32 %28 to float
  %30 = fmul fast float %27, 0x3FCC71C720000000
  %31 = fmul fast float %30, %29
  %32 = sitofp i32 %24 to float
  %33 = fadd fast float %31, %32
  %34 = fptosi float %33 to i32
  store i32 %34, ptr %1, align 4, !tbaa !14
  br label %35

35:                                               ; preds = %26, %6
  %36 = icmp ne i8 %5, 0
  br i1 %36, label %37, label %67

37:                                               ; preds = %35
  %38 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 124) #15
  %39 = icmp eq ptr %38, null
  br i1 %39, label %67, label %40

40:                                               ; preds = %37
  store i8 0, ptr %38, align 1, !tbaa !10
  tail call void @uiStyleFontSet(ptr noundef nonnull %0) #13
  %41 = getelementptr inbounds %struct.uiFontStyle, ptr %0, i64 0, i32 2
  %42 = load i16, ptr %41, align 4, !tbaa !94
  %43 = icmp eq i16 %42, 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i16, ptr %0, align 4, !tbaa !96
  %46 = sext i16 %45 to i32
  tail call void @BLF_enable(i32 noundef %46, i32 noundef 8) #13
  br label %47

47:                                               ; preds = %44, %40
  %48 = load i16, ptr %0, align 4, !tbaa !96
  %49 = sext i16 %48 to i32
  %50 = getelementptr inbounds i8, ptr %38, i64 1
  %51 = tail call fast nofpclass(nan inf) float @BLF_width(i32 noundef %49, ptr noundef nonnull %50, i64 noundef 2147483647) #13
  %52 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !45
  %53 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !100
  %54 = sitofp i32 %53 to float
  %55 = load i32, ptr %12, align 4, !tbaa !17
  %56 = sitofp i32 %55 to float
  %57 = fmul fast float %52, 0xBFCC71C720000000
  %58 = fmul fast float %57, %54
  %59 = fsub fast float %56, %51
  %60 = fadd fast float %59, %58
  %61 = fptosi float %60 to i32
  store i32 %61, ptr %12, align 4, !tbaa !17
  %62 = load i16, ptr %41, align 4, !tbaa !94
  %63 = icmp eq i16 %62, 1
  br i1 %63, label %64, label %67

64:                                               ; preds = %47
  %65 = load i16, ptr %0, align 4, !tbaa !96
  %66 = sext i16 %65 to i32
  tail call void @BLF_disable(i32 noundef %66, i32 noundef 8) #13
  br label %67

67:                                               ; preds = %37, %64, %47, %35
  %68 = phi ptr [ %38, %64 ], [ %38, %47 ], [ null, %37 ], [ null, %35 ]
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %7) #13
  %69 = load i32, ptr %1, align 4, !tbaa !14
  %70 = load i32, ptr %12, align 4, !tbaa !17
  %71 = sub nsw i32 %70, %69
  %72 = sitofp i32 %71 to float
  %73 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !45
  %74 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !100
  %75 = sitofp i32 %74 to float
  %76 = fmul fast float %73, 0x3FCC71C720000000
  %77 = fmul fast float %76, %75
  %78 = call ptr @BLI_strncpy(ptr noundef nonnull %7, ptr noundef %2, i64 noundef 400) #13
  %79 = call fastcc nofpclass(nan inf) float @ui_text_clip_middle_ex(ptr noundef nonnull %0, ptr noundef nonnull %7, float noundef nofpclass(nan inf) %72, float noundef nofpclass(nan inf) %77, ptr noundef null)
  call void @glColor4ubv(ptr noundef nonnull getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 2, i32 4)) #13
  call void @uiStyleFontDraw(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %7) #13
  %80 = icmp ne ptr %68, null
  %81 = and i1 %36, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %67
  store i16 2, ptr %17, align 2, !tbaa !101
  %83 = add nsw i32 %13, -5
  store i32 %83, ptr %12, align 4, !tbaa !17
  %84 = getelementptr inbounds i8, ptr %68, i64 1
  call void @uiStyleFontDraw(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %84) #13
  store i8 124, ptr %68, align 1, !tbaa !10
  br label %85

85:                                               ; preds = %82, %67
  store i32 %11, ptr %1, align 4, !tbaa.struct !89
  store i32 %13, ptr %12, align 4, !tbaa.struct !132
  store i64 %15, ptr %14, align 4
  br i1 %25, label %105, label %86

86:                                               ; preds = %85
  %87 = lshr i64 %15, 32
  %88 = trunc i64 %87 to i32
  %89 = trunc i64 %15 to i32
  %90 = sitofp i32 %11 to float
  %91 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !91
  %92 = sitofp i16 %91 to float
  %93 = fmul fast float %92, 0x3FC99999A0000000
  %94 = fadd fast float %93, %90
  %95 = fptosi float %94 to i32
  %96 = sitofp i32 %89 to float
  %97 = sub nsw i32 %88, %89
  %98 = sitofp i32 %97 to float
  %99 = fmul fast float %98, 0x3FB99999A0000000
  %100 = fadd fast float %99, %96
  %101 = fptosi float %100 to i32
  %102 = fdiv fast float 2.000000e+01, %98
  call void @glEnable(i32 noundef 3042) #13
  %103 = sitofp i32 %95 to float
  %104 = sitofp i32 %101 to float
  call void @UI_icon_draw_aspect(float noundef nofpclass(nan inf) %103, float noundef nofpclass(nan inf) %104, i32 noundef %3, float noundef nofpclass(nan inf) %102, float noundef nofpclass(nan inf) 1.000000e+00) #13
  call void @glDisable(i32 noundef 3042) #13
  br label %105

105:                                              ; preds = %86, %85
  ret void
}

declare void @uiStyleFontSet(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #9

declare void @BLF_enable(i32 noundef, i32 noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @BLF_width(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @BLF_disable(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc nofpclass(nan inf) float @ui_text_clip_middle_ex(ptr noundef %0, ptr noundef %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, ptr noundef readonly %4) unnamed_addr #0 {
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca [4 x i8], align 4
  %9 = alloca [400 x i8], align 16
  %10 = alloca float, align 4
  tail call void @uiStyleFontSet(ptr noundef %0) #13
  %11 = getelementptr inbounds %struct.uiFontStyle, ptr %0, i64 0, i32 2
  %12 = load i16, ptr %11, align 4, !tbaa !94
  %13 = icmp eq i16 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %5
  %15 = load i16, ptr %0, align 4, !tbaa !96
  %16 = sext i16 %15 to i32
  tail call void @BLF_enable(i32 noundef %16, i32 noundef 8) #13
  br label %17

17:                                               ; preds = %14, %5
  %18 = load i16, ptr %0, align 4, !tbaa !96
  %19 = sext i16 %18 to i32
  %20 = tail call fast nofpclass(nan inf) float @BLF_width(i32 noundef %19, ptr noundef %1, i64 noundef 400) #13
  %21 = fcmp fast ogt float %2, 0.000000e+00
  %22 = fcmp fast ogt float %20, %2
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %24, label %124

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #13
  store i32 10911970, ptr %8, align 4
  %25 = load i16, ptr %0, align 4, !tbaa !96
  %26 = sext i16 %25 to i32
  %27 = call fast nofpclass(nan inf) float @BLF_width(i32 noundef %26, ptr noundef nonnull %8, i64 noundef 4) #13
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #13
  store float 0.000000e+00, ptr %10, align 4, !tbaa !5
  %28 = icmp eq ptr %4, null
  br i1 %28, label %44, label %29

29:                                               ; preds = %24
  %30 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %4) #15
  %31 = icmp eq ptr %30, null
  br i1 %31, label %44, label %32

32:                                               ; preds = %29
  %33 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #15
  %34 = load i16, ptr %0, align 4, !tbaa !96
  %35 = sext i16 %34 to i32
  %36 = call fast nofpclass(nan inf) float @BLF_width(i32 noundef %35, ptr noundef nonnull %30, i64 noundef %33) #13
  store float %36, ptr %10, align 4, !tbaa !5
  %37 = fsub fast float %2, %36
  %38 = fcmp fast olt float %37, 0.000000e+00
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = add i64 %33, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %30, i64 %40, i1 false)
  br label %44

41:                                               ; preds = %32
  %42 = fsub fast float %20, %36
  %43 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %30) #13
  store i8 0, ptr %30, align 1, !tbaa !10
  br label %44

44:                                               ; preds = %24, %29, %39, %41
  %45 = phi float [ %37, %41 ], [ %2, %39 ], [ %2, %29 ], [ %2, %24 ]
  %46 = phi float [ %42, %41 ], [ %36, %39 ], [ %20, %29 ], [ %20, %24 ]
  %47 = phi i64 [ %33, %41 ], [ %33, %39 ], [ 0, %29 ], [ 0, %24 ]
  %48 = phi ptr [ %9, %41 ], [ null, %39 ], [ null, %29 ], [ null, %24 ]
  %49 = fsub fast float %45, %27
  %50 = fmul fast float %49, 5.000000e-01
  %51 = load i16, ptr %0, align 4, !tbaa !96
  %52 = sext i16 %51 to i32
  %53 = call i64 @BLF_width_to_strlen(i32 noundef %52, ptr noundef %1, i64 noundef 400, float noundef nofpclass(nan inf) %50, ptr noundef nonnull %10) #13
  %54 = icmp ult i64 %53, 10
  br i1 %54, label %59, label %55

55:                                               ; preds = %44
  %56 = fsub fast float %46, %45
  %57 = call fast float @llvm.minnum.f32(float %50, float %56)
  %58 = fcmp fast olt float %57, %3
  br i1 %58, label %59, label %79

59:                                               ; preds = %55, %44
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  %60 = fdiv fast float %27, %45
  %61 = fcmp fast ogt float %60, 0x3FC99999A0000000
  %62 = load i16, ptr %0, align 4, !tbaa !96
  %63 = sext i16 %62 to i32
  br i1 %61, label %64, label %69

64:                                               ; preds = %59
  %65 = call i64 @BLF_width_to_strlen(i32 noundef %63, ptr noundef %1, i64 noundef 400, float noundef nofpclass(nan inf) %45, ptr noundef nonnull %7) #13
  %66 = shl i64 %65, 32
  %67 = ashr exact i64 %66, 32
  %68 = getelementptr inbounds i8, ptr %1, i64 %67
  store i8 0, ptr %68, align 1, !tbaa !10
  br label %77

69:                                               ; preds = %59
  %70 = call i64 @BLF_width_to_strlen(i32 noundef %63, ptr noundef %1, i64 noundef 400, float noundef nofpclass(nan inf) %49, ptr noundef nonnull %7) #13
  %71 = shl i64 %70, 32
  %72 = ashr exact i64 %71, 32
  %73 = getelementptr inbounds i8, ptr %1, i64 %72
  %74 = load i32, ptr %8, align 4
  store i32 %74, ptr %73, align 1
  %75 = add i64 %71, 12884901888
  %76 = ashr exact i64 %75, 32
  br label %77

77:                                               ; preds = %64, %69
  %78 = phi i64 [ %76, %69 ], [ %67, %64 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  br label %114

79:                                               ; preds = %55
  %80 = load i16, ptr %0, align 4, !tbaa !96
  %81 = sext i16 %80 to i32
  %82 = call i64 @BLF_width_to_rstrlen(i32 noundef %81, ptr noundef %1, i64 noundef 400, float noundef nofpclass(nan inf) %50, ptr noundef nonnull %10) #13
  %83 = getelementptr inbounds i8, ptr %1, i64 %82
  %84 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %83) #15
  %85 = add i64 %84, 1
  %86 = add i64 %53, 3
  %87 = add i64 %86, %47
  %88 = add i64 %87, %85
  %89 = icmp ugt i64 %88, 400
  br i1 %89, label %90, label %110

90:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #13
  %91 = fdiv fast float %27, %45
  %92 = fcmp fast ogt float %91, 0x3FC99999A0000000
  %93 = load i16, ptr %0, align 4, !tbaa !96
  %94 = sext i16 %93 to i32
  br i1 %92, label %95, label %100

95:                                               ; preds = %90
  %96 = call i64 @BLF_width_to_strlen(i32 noundef %94, ptr noundef %1, i64 noundef 400, float noundef nofpclass(nan inf) %45, ptr noundef nonnull %6) #13
  %97 = shl i64 %96, 32
  %98 = ashr exact i64 %97, 32
  %99 = getelementptr inbounds i8, ptr %1, i64 %98
  store i8 0, ptr %99, align 1, !tbaa !10
  br label %108

100:                                              ; preds = %90
  %101 = call i64 @BLF_width_to_strlen(i32 noundef %94, ptr noundef %1, i64 noundef 400, float noundef nofpclass(nan inf) %49, ptr noundef nonnull %6) #13
  %102 = shl i64 %101, 32
  %103 = ashr exact i64 %102, 32
  %104 = getelementptr inbounds i8, ptr %1, i64 %103
  %105 = load i32, ptr %8, align 4
  store i32 %105, ptr %104, align 1
  %106 = add i64 %102, 12884901888
  %107 = ashr exact i64 %106, 32
  br label %108

108:                                              ; preds = %95, %100
  %109 = phi i64 [ %107, %100 ], [ %98, %95 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  br label %114

110:                                              ; preds = %79
  %111 = getelementptr inbounds i8, ptr %1, i64 %53
  %112 = getelementptr inbounds i8, ptr %111, i64 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %112, ptr align 1 %83, i64 %85, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %111, ptr noundef nonnull align 4 dereferenceable(3) %8, i64 3, i1 false)
  %113 = add i64 %84, %86
  br label %114

114:                                              ; preds = %108, %110, %77
  %115 = phi i64 [ %78, %77 ], [ %109, %108 ], [ %113, %110 ]
  %116 = icmp eq ptr %48, null
  br i1 %116, label %120, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds i8, ptr %1, i64 %115
  %119 = add i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr nonnull align 16 %48, i64 %119, i1 false)
  br label %120

120:                                              ; preds = %117, %114
  %121 = load i16, ptr %0, align 4, !tbaa !96
  %122 = sext i16 %121 to i32
  %123 = call fast nofpclass(nan inf) float @BLF_width(i32 noundef %122, ptr noundef nonnull %1, i64 noundef 400) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  br label %124

124:                                              ; preds = %120, %17
  %125 = phi float [ %123, %120 ], [ %20, %17 ]
  %126 = load i16, ptr %11, align 4, !tbaa !94
  %127 = icmp eq i16 %126, 1
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load i16, ptr %0, align 4, !tbaa !96
  %130 = sext i16 %129 to i32
  call void @BLF_disable(i32 noundef %130, i32 noundef 8) #13
  br label %131

131:                                              ; preds = %128, %124
  ret float %125
}

declare void @uiStyleFontDraw(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @UI_icon_draw_aspect(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), i32 noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ui_draw_preview_item(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.rcti, align 4
  %7 = alloca [2 x float], align 8
  %8 = alloca [400 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  store i64 0, ptr %7, align 8
  %9 = tail call ptr @UI_GetTheme() #13
  %10 = getelementptr inbounds %struct.bTheme, ptr %9, i64 0, i32 3, i32 18
  store ptr %10, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 1), align 8, !tbaa !76
  store ptr null, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 5), align 8, !tbaa !78
  store ptr @widget_draw_text_icon, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 6), align 8, !tbaa !79
  %11 = getelementptr inbounds %struct.bTheme, ptr %9, i64 0, i32 3, i32 11
  store ptr %11, ptr @widget_type.wt, align 8, !tbaa !80
  store ptr @widget_menu_itembut, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 4), align 8, !tbaa !81
  store ptr @widget_state_menu_item, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 3), align 8, !tbaa !82
  tail call void @widget_state_menu_item(ptr noundef nonnull @widget_type.wt, i32 noundef %4) #13
  %12 = load ptr, ptr getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 4), align 8, !tbaa !81
  tail call void %12(ptr noundef nonnull getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 2), ptr noundef %1, i32 noundef 0, i32 noundef 0) #13
  tail call void @glEnable(i32 noundef 3042) #13
  %13 = icmp eq i32 %3, 0
  br i1 %13, label %37, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %1, align 4, !tbaa !14
  %16 = getelementptr i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !17
  %18 = sub nsw i32 %17, %15
  %19 = getelementptr i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !18
  %21 = getelementptr i8, ptr %1, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !19
  %23 = sub nsw i32 %22, %20
  %24 = tail call i32 @llvm.smin.i32(i32 %18, i32 %23)
  %25 = icmp sgt i32 %24, 8
  br i1 %25, label %26, label %37

26:                                               ; preds = %14
  %27 = add nsw i32 %24, -8
  %28 = sdiv i32 %18, 2
  %29 = add nsw i32 %28, %15
  %30 = lshr i32 %27, 1
  %31 = sub i32 %29, %30
  %32 = sdiv i32 %23, 2
  %33 = add i32 %32, %20
  %34 = sub i32 %33, %30
  %35 = sitofp i32 %31 to float
  %36 = sitofp i32 %34 to float
  tail call void @UI_icon_draw_preview_aspect_size(float noundef nofpclass(nan inf) %35, float noundef nofpclass(nan inf) %36, i32 noundef %3, float noundef nofpclass(nan inf) 1.000000e+00, i32 noundef %27) #13
  br label %37

37:                                               ; preds = %5, %14, %26
  %38 = load i16, ptr %0, align 4, !tbaa !96
  %39 = sext i16 %38 to i32
  %40 = getelementptr inbounds [2 x float], ptr %7, i64 0, i64 1
  call void @BLF_width_and_height(i32 noundef %39, ptr noundef %2, i64 noundef 1024, ptr noundef nonnull %7, ptr noundef nonnull %40) #13
  %41 = load i32, ptr %6, align 4, !tbaa !14
  %42 = sitofp i32 %41 to float
  %43 = load float, ptr %7, align 8, !tbaa !5
  %44 = fadd fast float %42, 1.000000e+01
  %45 = fadd fast float %44, %43
  %46 = fptosi float %45 to i32
  %47 = getelementptr inbounds %struct.rcti, ptr %6, i64 0, i32 1
  store i32 %46, ptr %47, align 4, !tbaa !17
  %48 = getelementptr inbounds %struct.rcti, ptr %6, i64 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !18
  %50 = add nsw i32 %49, 10
  store i32 %50, ptr %48, align 4, !tbaa !18
  %51 = sitofp i32 %50 to float
  %52 = load float, ptr %40, align 4, !tbaa !5
  %53 = fadd fast float %52, %51
  %54 = fptosi float %53 to i32
  %55 = getelementptr inbounds %struct.rcti, ptr %6, i64 0, i32 3
  store i32 %54, ptr %55, align 4, !tbaa !19
  %56 = getelementptr inbounds %struct.rcti, ptr %1, i64 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !17
  %58 = add nsw i32 %57, -4
  %59 = icmp slt i32 %58, %46
  br i1 %59, label %60, label %61

60:                                               ; preds = %37
  store i32 %58, ptr %47, align 4, !tbaa !17
  br label %61

61:                                               ; preds = %37, %60
  %62 = phi i32 [ %46, %37 ], [ %58, %60 ]
  %63 = add nsw i32 %54, 2
  %64 = getelementptr inbounds %struct.rcti, ptr %1, i64 0, i32 2
  %65 = load i32, ptr %64, align 4, !tbaa !18
  %66 = add nsw i32 %65, 4
  %67 = load i32, ptr %1, align 4, !tbaa !14
  %68 = add nsw i32 %67, 4
  %69 = load ptr, ptr @widget_type.wt, align 8, !tbaa !80
  %70 = getelementptr inbounds %struct.uiWidgetColors, ptr %69, i64 0, i32 2
  call void @glColor4ubv(ptr noundef nonnull %70) #13
  call void @glRecti(i32 noundef %68, i32 noundef %66, i32 noundef %58, i32 noundef %63) #13
  call void @glDisable(i32 noundef 3042) #13
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %8) #13
  %71 = sub nsw i32 %62, %41
  %72 = sitofp i32 %71 to float
  %73 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !45
  %74 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !100
  %75 = sitofp i32 %74 to float
  %76 = fmul fast float %73, 0x3FCC71C720000000
  %77 = fmul fast float %76, %75
  %78 = call ptr @BLI_strncpy(ptr noundef nonnull %8, ptr noundef %2, i64 noundef 400) #13
  %79 = call fastcc nofpclass(nan inf) float @ui_text_clip_middle_ex(ptr noundef nonnull %0, ptr noundef nonnull %8, float noundef nofpclass(nan inf) %72, float noundef nofpclass(nan inf) %77, ptr noundef null)
  call void @glColor4ubv(ptr noundef nonnull getelementptr inbounds (%struct.uiWidgetType, ptr @widget_type.wt, i64 0, i32 2, i32 4)) #13
  call void @uiStyleFontDraw(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
  ret void
}

declare void @BLF_width_and_height(i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @glRecti(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @round_box__edges(ptr noundef writeonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4) unnamed_addr #10 {
  %6 = load i32, ptr %2, align 4, !tbaa !14
  %7 = getelementptr %struct.rcti, ptr %2, i64 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = getelementptr %struct.rcti, ptr %2, i64 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = getelementptr %struct.rcti, ptr %2, i64 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4
  %14 = and i32 %1, 3
  %15 = icmp ne i32 %14, 3
  %16 = and i32 %1, 12
  %17 = icmp ne i32 %16, 12
  %18 = and i1 %15, %17
  %19 = and i32 %1, 9
  %20 = icmp ne i32 %19, 9
  %21 = and i32 %1, 6
  %22 = icmp ne i32 %21, 6
  %23 = and i1 %20, %22
  %24 = sub nsw i32 %10, %6
  %25 = zext i1 %18 to i32
  %26 = shl i32 %24, %25
  %27 = sub nsw i32 %12, %8
  %28 = zext i1 %23 to i32
  %29 = shl i32 %27, %28
  %30 = tail call i32 @llvm.smin.i32(i32 %26, i32 %29)
  %31 = fmul fast float %3, 2.000000e+00
  %32 = sitofp i32 %30 to float
  %33 = fcmp fast ogt float %31, %32
  %34 = fmul fast float %32, 5.000000e-01
  %35 = select i1 %33, float %34, float %3
  %36 = fmul fast float %4, 2.000000e+00
  %37 = fadd fast float %36, 2.000000e+00
  %38 = fcmp fast ogt float %37, %32
  %39 = fsub fast float %34, %13
  %40 = select i1 %38, float %39, float %4
  %41 = fmul fast float %40, 0x3FC8F5C280000000
  %42 = fmul fast float %40, 0x3F947AE140000000
  %43 = insertelement <4 x float> poison, float %40, i64 0
  %44 = shufflevector <4 x float> %43, <4 x float> poison, <4 x i32> zeroinitializer
  %45 = fmul fast <4 x float> %44, <float 0x3FD8831260000000, float 0x3FB126E980000000, float 0x3FE19999A0000000, float 0x3FC5A1CAC0000000>
  %46 = insertelement <8 x float> poison, float %35, i64 0
  %47 = shufflevector <8 x float> %46, <8 x float> poison, <8 x i32> zeroinitializer
  %48 = fmul fast <8 x float> %47, <float 0x3FC8F5C280000000, float 0x3F947AE140000000, float 0x3FD8831260000000, float 0x3FB126E980000000, float 0x3FE19999A0000000, float 0x3FC5A1CAC0000000, float 0x3FE69FBE80000000, float 0x3FD2C08320000000>
  %49 = fmul fast <4 x float> %44, <float 0x3FE69FBE80000000, float 0x3FD2C08320000000, float 0x3FEA978D40000000, float 0x3FDCCCCCC0000000>
  %50 = insertelement <4 x float> poison, float %35, i64 0
  %51 = shufflevector <4 x float> %50, <4 x float> poison, <4 x i32> zeroinitializer
  %52 = fmul fast <4 x float> %51, <float 0x3FEA978D40000000, float 0x3FDCCCCCC0000000, float 0x3FED916880000000, float 0x3FE3BE76C0000000>
  %53 = fmul fast <4 x float> %44, <float 0x3FED916880000000, float 0x3FE3BE76C0000000, float 0x3FEF5C2900000000, float 0x3FE9C28F60000000>
  %54 = fmul fast float %35, 0x3FEF5C2900000000
  %55 = fmul fast float %35, 0x3FE9C28F60000000
  %56 = insertelement <2 x i32> poison, i32 %6, i64 0
  %57 = insertelement <2 x i32> %56, i32 %8, i64 1
  %58 = sitofp <2 x i32> %57 to <2 x float>
  %59 = insertelement <2 x i32> poison, i32 %10, i64 0
  %60 = insertelement <2 x i32> %59, i32 %12, i64 1
  %61 = sitofp <2 x i32> %60 to <2 x float>
  %62 = insertelement <2 x float> poison, float %13, i64 0
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = fadd fast <2 x float> %63, %58
  %65 = fsub fast <2 x float> %61, %63
  %66 = fsub fast <2 x float> %65, %64
  %67 = fdiv fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %66
  %68 = fcmp fast une <2 x float> %65, %64
  %69 = select <2 x i1> %68, <2 x float> %67, <2 x float> zeroinitializer
  %70 = shufflevector <2 x float> %69, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %71 = and i32 %1, 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %165, label %73

73:                                               ; preds = %5
  %74 = extractelement <2 x float> %64, i64 1
  %75 = fadd fast float %40, %74
  %76 = extractelement <2 x float> %58, i64 1
  %77 = fadd fast float %35, %76
  %78 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 3, i64 0
  %79 = extractelement <2 x float> %64, i64 0
  store float %79, ptr %78, align 8, !tbaa !5
  %80 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 3, i64 0, i64 1
  store float %75, ptr %80, align 4, !tbaa !5
  %81 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 2, i64 0
  %82 = extractelement <2 x float> %58, i64 0
  store float %82, ptr %81, align 8, !tbaa !5
  %83 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 2, i64 0, i64 1
  store float %77, ptr %83, align 4, !tbaa !5
  %84 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 4, i64 0
  store float 0.000000e+00, ptr %84, align 8, !tbaa !5
  %85 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 4, i64 0, i64 1
  %86 = fadd fast float %42, %79
  %87 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 3, i64 1
  store float %86, ptr %87, align 8, !tbaa !5
  %88 = fsub fast float %75, %41
  %89 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 3, i64 1, i64 1
  store float %88, ptr %89, align 4, !tbaa !5
  %90 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 2, i64 1
  %91 = extractelement <2 x float> %69, i64 0
  %92 = fsub fast float %88, %74
  %93 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 3, i64 2
  %94 = shufflevector <4 x float> %45, <4 x float> poison, <4 x i32> <i32 poison, i32 3, i32 poison, i32 1>
  %95 = insertelement <4 x float> %94, float %40, i64 0
  %96 = insertelement <4 x float> %95, float %42, i64 1
  %97 = insertelement <4 x float> %96, float %92, i64 2
  %98 = shufflevector <2 x float> %69, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 1, i32 0>
  %99 = fmul fast <4 x float> %97, %98
  store <4 x float> %99, ptr %85, align 4, !tbaa !5
  %100 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 4, i64 2, i64 1
  %101 = insertelement <2 x float> %64, float %75, i64 1
  %102 = shufflevector <2 x float> %101, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 1, i32 0>
  %103 = fadd fast <4 x float> %102, %45
  %104 = fsub fast <4 x float> %102, %45
  %105 = shufflevector <4 x float> %103, <4 x float> %104, <4 x i32> <i32 1, i32 4, i32 3, i32 6>
  %106 = extractelement <4 x float> %104, i64 0
  %107 = fsub fast float %106, %74
  store <4 x float> %105, ptr %93, align 8, !tbaa !5
  %108 = extractelement <4 x float> %104, i64 2
  %109 = fsub fast float %108, %74
  %110 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 3, i64 4
  %111 = insertelement <2 x float> %58, float %77, i64 1
  %112 = shufflevector <2 x float> %111, <2 x float> poison, <8 x i32> <i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0>
  %113 = fadd fast <8 x float> %112, %48
  %114 = fsub fast <8 x float> %112, %48
  %115 = shufflevector <8 x float> %113, <8 x float> %114, <8 x i32> <i32 1, i32 8, i32 3, i32 10, i32 5, i32 12, i32 7, i32 14>
  store <8 x float> %115, ptr %90, align 8, !tbaa !5
  %116 = shufflevector <4 x float> %98, <4 x float> %49, <4 x i32> <i32 0, i32 1, i32 2, i32 5>
  %117 = insertelement <4 x float> %94, float %107, i64 0
  %118 = insertelement <4 x float> %117, float %109, i64 2
  %119 = insertelement <4 x float> %118, float %91, i64 3
  %120 = fmul fast <4 x float> %116, %119
  store <4 x float> %120, ptr %100, align 4, !tbaa !5
  %121 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 4, i64 4, i64 1
  %122 = fadd fast <4 x float> %102, %49
  %123 = fsub fast <4 x float> %102, %49
  %124 = shufflevector <4 x float> %122, <4 x float> %123, <4 x i32> <i32 1, i32 4, i32 3, i32 6>
  %125 = extractelement <4 x float> %123, i64 0
  %126 = fsub fast float %125, %74
  store <4 x float> %124, ptr %110, align 8, !tbaa !5
  %127 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 2, i64 5
  %128 = extractelement <4 x float> %123, i64 2
  %129 = fsub fast float %128, %74
  %130 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 3, i64 6
  %131 = shufflevector <2 x float> %111, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 1, i32 0>
  %132 = fadd fast <4 x float> %131, %52
  %133 = fsub fast <4 x float> %131, %52
  %134 = shufflevector <4 x float> %132, <4 x float> %133, <4 x i32> <i32 1, i32 4, i32 3, i32 6>
  store <4 x float> %134, ptr %127, align 8, !tbaa !5
  %135 = shufflevector <4 x float> %98, <4 x float> %53, <4 x i32> <i32 0, i32 1, i32 2, i32 5>
  %136 = shufflevector <4 x float> %49, <4 x float> poison, <4 x i32> <i32 poison, i32 3, i32 poison, i32 poison>
  %137 = insertelement <4 x float> %136, float %126, i64 0
  %138 = insertelement <4 x float> %137, float %129, i64 2
  %139 = insertelement <4 x float> %138, float %91, i64 3
  %140 = fmul fast <4 x float> %135, %139
  store <4 x float> %140, ptr %121, align 4, !tbaa !5
  %141 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 4, i64 6, i64 1
  %142 = fadd fast <4 x float> %102, %53
  %143 = fsub fast <4 x float> %102, %53
  %144 = shufflevector <4 x float> %142, <4 x float> %143, <4 x i32> <i32 1, i32 4, i32 3, i32 6>
  %145 = extractelement <4 x float> %143, i64 0
  %146 = fsub fast float %145, %74
  store <4 x float> %144, ptr %130, align 8, !tbaa !5
  %147 = fadd fast float %55, %82
  %148 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 2, i64 7
  store float %147, ptr %148, align 8, !tbaa !5
  %149 = fsub fast float %77, %54
  %150 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 2, i64 7, i64 1
  store float %149, ptr %150, align 4, !tbaa !5
  %151 = extractelement <4 x float> %143, i64 2
  %152 = fsub fast float %151, %74
  %153 = fadd fast float %40, %79
  %154 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 3, i64 8
  store float %153, ptr %154, align 8, !tbaa !5
  %155 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 3, i64 8, i64 1
  store float %74, ptr %155, align 4, !tbaa !5
  %156 = fadd fast float %35, %82
  %157 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 2, i64 8
  store float %156, ptr %157, align 8, !tbaa !5
  %158 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 2, i64 8, i64 1
  store float %76, ptr %158, align 4, !tbaa !5
  %159 = shufflevector <4 x float> %53, <4 x float> poison, <4 x i32> <i32 poison, i32 3, i32 poison, i32 poison>
  %160 = insertelement <4 x float> %159, float %146, i64 0
  %161 = insertelement <4 x float> %160, float %152, i64 2
  %162 = insertelement <4 x float> %161, float %40, i64 3
  %163 = fmul fast <4 x float> %162, %98
  store <4 x float> %163, ptr %141, align 4, !tbaa !5
  %164 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 4, i64 8, i64 1
  br label %170

165:                                              ; preds = %5
  %166 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 3
  store <2 x float> %64, ptr %166, align 8, !tbaa !5
  %167 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 2
  store <2 x float> %58, ptr %167, align 8, !tbaa !5
  %168 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 4
  store float 0.000000e+00, ptr %168, align 8, !tbaa !5
  %169 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 4, i64 0, i64 1
  br label %170

170:                                              ; preds = %73, %165
  %171 = phi ptr [ %164, %73 ], [ %169, %165 ]
  %172 = phi i32 [ 9, %73 ], [ 1, %165 ]
  store float 0.000000e+00, ptr %171, align 4, !tbaa !5
  %173 = and i32 %1, 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %274, label %175

175:                                              ; preds = %170
  %176 = extractelement <2 x float> %65, i64 0
  %177 = fsub fast float %176, %40
  %178 = extractelement <2 x float> %61, i64 0
  %179 = fsub fast float %178, %35
  %180 = zext i32 %172 to i64
  %181 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 3, i64 %180
  store float %177, ptr %181, align 8, !tbaa !5
  %182 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 3, i64 %180, i64 1
  %183 = extractelement <2 x float> %64, i64 1
  store float %183, ptr %182, align 4, !tbaa !5
  %184 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 2, i64 %180
  store float %179, ptr %184, align 8, !tbaa !5
  %185 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 2, i64 %180, i64 1
  %186 = extractelement <2 x float> %58, i64 1
  store float %186, ptr %185, align 4, !tbaa !5
  %187 = extractelement <2 x float> %64, i64 0
  %188 = fsub fast float %177, %187
  %189 = extractelement <2 x float> %69, i64 0
  %190 = fmul fast float %188, %189
  %191 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 4, i64 %180
  store float %190, ptr %191, align 8, !tbaa !5
  %192 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 4, i64 %180, i64 1
  store float 0.000000e+00, ptr %192, align 4, !tbaa !5
  %193 = add nuw nsw i64 %180, 1
  %194 = fadd fast float %41, %177
  %195 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 3, i64 %193
  store float %194, ptr %195, align 8, !tbaa !5
  %196 = fadd fast float %42, %183
  %197 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 3, i64 %193, i64 1
  store float %196, ptr %197, align 4, !tbaa !5
  %198 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 2, i64 %193
  %199 = fsub fast float %194, %187
  %200 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 4, i64 %193
  %201 = extractelement <2 x float> %69, i64 1
  %202 = or i64 %180, 2
  %203 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 3, i64 %202
  %204 = shufflevector <4 x float> %45, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %205 = insertelement <2 x float> %64, float %177, i64 0
  %206 = fadd fast <2 x float> %204, %205
  store <2 x float> %206, ptr %203, align 8, !tbaa !5
  %207 = fsub fast <2 x float> %206, %64
  %208 = shufflevector <2 x float> %207, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %209 = shufflevector <4 x float> %45, <4 x float> poison, <4 x i32> <i32 poison, i32 3, i32 poison, i32 1>
  %210 = insertelement <4 x float> %209, float %199, i64 0
  %211 = insertelement <4 x float> %210, float %42, i64 1
  %212 = shufflevector <4 x float> %211, <4 x float> %208, <4 x i32> <i32 0, i32 1, i32 4, i32 3>
  %213 = shufflevector <2 x float> %69, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %214 = fmul fast <4 x float> %212, %213
  store <4 x float> %214, ptr %200, align 8, !tbaa !5
  %215 = add nuw nsw i64 %180, 3
  %216 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 3, i64 %215
  %217 = shufflevector <4 x float> %45, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  %218 = fadd fast <2 x float> %217, %205
  store <2 x float> %218, ptr %216, align 8, !tbaa !5
  %219 = fsub fast <2 x float> %218, %64
  %220 = extractelement <2 x float> %219, i64 0
  %221 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 4, i64 %215
  %222 = or i64 %180, 4
  %223 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 3, i64 %222
  %224 = insertelement <2 x float> %58, float %179, i64 0
  %225 = shufflevector <2 x float> %224, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %226 = fadd fast <8 x float> %48, %225
  store <8 x float> %226, ptr %198, align 8, !tbaa !5
  %227 = shufflevector <4 x float> %213, <4 x float> %49, <4 x i32> <i32 0, i32 1, i32 2, i32 5>
  %228 = insertelement <4 x float> %209, float %220, i64 0
  %229 = add nuw nsw i64 %180, 5
  %230 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 2, i64 %229
  %231 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 4, i64 %229
  %232 = shufflevector <2 x float> %224, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %233 = fadd fast <4 x float> %52, %232
  store <4 x float> %233, ptr %230, align 8, !tbaa !5
  %234 = shufflevector <4 x float> %213, <4 x float> %53, <4 x i32> <i32 0, i32 1, i32 2, i32 5>
  %235 = shufflevector <4 x float> %49, <4 x float> poison, <4 x i32> <i32 poison, i32 3, i32 poison, i32 poison>
  %236 = add nuw nsw i64 %180, 7
  %237 = shufflevector <4 x float> %49, <4 x float> %53, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %238 = shufflevector <2 x float> %205, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %239 = fadd fast <8 x float> %237, %238
  %240 = extractelement <8 x float> %239, i64 0
  %241 = fsub fast float %240, %187
  %242 = insertelement <4 x float> %228, float %241, i64 2
  %243 = insertelement <4 x float> %242, float %201, i64 3
  %244 = fmul fast <4 x float> %227, %243
  store <4 x float> %244, ptr %221, align 8, !tbaa !5
  %245 = extractelement <8 x float> %239, i64 2
  %246 = fsub fast float %245, %187
  %247 = extractelement <8 x float> %239, i64 4
  %248 = fsub fast float %247, %187
  %249 = insertelement <4 x float> %235, float %246, i64 0
  %250 = insertelement <4 x float> %249, float %248, i64 2
  %251 = insertelement <4 x float> %250, float %201, i64 3
  %252 = fmul fast <4 x float> %234, %251
  store <4 x float> %252, ptr %231, align 8, !tbaa !5
  store <8 x float> %239, ptr %223, align 8, !tbaa !5
  %253 = fadd fast float %179, %54
  %254 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 2, i64 %236
  store float %253, ptr %254, align 8, !tbaa !5
  %255 = fadd fast float %55, %186
  %256 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 2, i64 %236, i64 1
  store float %255, ptr %256, align 4, !tbaa !5
  %257 = extractelement <8 x float> %239, i64 6
  %258 = fsub fast float %257, %187
  %259 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 4, i64 %236
  %260 = shufflevector <4 x float> %53, <4 x float> poison, <2 x i32> <i32 poison, i32 3>
  %261 = insertelement <2 x float> %260, float %258, i64 0
  %262 = fmul fast <2 x float> %261, %69
  store <2 x float> %262, ptr %259, align 8, !tbaa !5
  %263 = add nuw nsw i64 %180, 8
  %264 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 3, i64 %263
  store float %176, ptr %264, align 8, !tbaa !5
  %265 = fadd fast float %40, %183
  %266 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 3, i64 %263, i64 1
  store float %265, ptr %266, align 4, !tbaa !5
  %267 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 2, i64 %263
  store float %178, ptr %267, align 8, !tbaa !5
  %268 = fadd fast float %35, %186
  %269 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 2, i64 %263, i64 1
  store float %268, ptr %269, align 4, !tbaa !5
  %270 = extractelement <2 x float> %66, i64 0
  %271 = fmul fast float %270, %189
  %272 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 4, i64 %263
  store float %271, ptr %272, align 8, !tbaa !5
  %273 = fmul fast float %40, %201
  br label %281

274:                                              ; preds = %170
  %275 = zext i32 %172 to i64
  %276 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 3, i64 %275
  %277 = shufflevector <2 x float> %65, <2 x float> %64, <2 x i32> <i32 0, i32 3>
  store <2 x float> %277, ptr %276, align 8, !tbaa !5
  %278 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 2, i64 %275
  %279 = shufflevector <2 x float> %61, <2 x float> %58, <2 x i32> <i32 0, i32 3>
  store <2 x float> %279, ptr %278, align 8, !tbaa !5
  %280 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 4, i64 %275
  store float 1.000000e+00, ptr %280, align 8, !tbaa !5
  br label %281

281:                                              ; preds = %175, %274
  %282 = phi i64 [ %263, %175 ], [ %275, %274 ]
  %283 = phi float [ %273, %175 ], [ 0.000000e+00, %274 ]
  %284 = phi i32 [ 9, %175 ], [ 1, %274 ]
  %285 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 4, i64 %282, i64 1
  store float %283, ptr %285, align 4, !tbaa !5
  %286 = add nuw nsw i32 %172, %284
  %287 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 1
  store i32 %286, ptr %287, align 4, !tbaa !39
  %288 = and i32 %1, 2
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %388, label %290

290:                                              ; preds = %281
  %291 = extractelement <2 x float> %65, i64 1
  %292 = fsub fast float %291, %40
  %293 = extractelement <2 x float> %61, i64 1
  %294 = fsub fast float %293, %35
  %295 = zext i32 %286 to i64
  %296 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 3, i64 %295
  %297 = extractelement <2 x float> %65, i64 0
  store float %297, ptr %296, align 8, !tbaa !5
  %298 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 3, i64 %295, i64 1
  store float %292, ptr %298, align 4, !tbaa !5
  %299 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 2, i64 %295
  %300 = extractelement <2 x float> %61, i64 0
  store float %300, ptr %299, align 8, !tbaa !5
  %301 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 2, i64 %295, i64 1
  store float %294, ptr %301, align 4, !tbaa !5
  %302 = extractelement <2 x float> %69, i64 0
  %303 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 4, i64 %295
  %304 = shufflevector <2 x float> %64, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %305 = extractelement <2 x float> %64, i64 1
  %306 = fsub fast float %292, %305
  %307 = extractelement <2 x float> %69, i64 1
  %308 = or i64 %295, 1
  %309 = fsub fast float %297, %42
  %310 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 3, i64 %308
  store float %309, ptr %310, align 8, !tbaa !5
  %311 = fadd fast float %41, %292
  %312 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 3, i64 %308, i64 1
  store float %311, ptr %312, align 4, !tbaa !5
  %313 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 2, i64 %308
  %314 = extractelement <2 x float> %64, i64 0
  %315 = fsub fast float %309, %314
  %316 = fsub fast float %311, %305
  %317 = shufflevector <2 x float> %66, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %318 = insertelement <4 x float> %317, float %306, i64 1
  %319 = insertelement <4 x float> %318, float %315, i64 2
  %320 = insertelement <4 x float> %319, float %316, i64 3
  %321 = shufflevector <2 x float> %69, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %322 = fmul fast <4 x float> %320, %321
  store <4 x float> %322, ptr %303, align 8, !tbaa !5
  %323 = add nuw nsw i64 %295, 2
  %324 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 3, i64 %323
  %325 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 4, i64 %323
  %326 = shufflevector <2 x float> %65, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 0, i32 poison>
  %327 = shufflevector <4 x float> %326, <4 x float> %45, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %328 = shufflevector <4 x float> %45, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 3, i32 poison>
  %329 = insertelement <4 x float> %328, float %292, i64 1
  %330 = shufflevector <4 x float> %329, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 1>
  %331 = fsub fast <4 x float> %327, %330
  %332 = fadd fast <4 x float> %327, %330
  %333 = shufflevector <4 x float> %331, <4 x float> %332, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %334 = fsub fast <4 x float> %333, %304
  %335 = fmul fast <4 x float> %334, %321
  store <4 x float> %335, ptr %325, align 8, !tbaa !5
  %336 = or i64 %295, 4
  %337 = insertelement <2 x float> %61, float %294, i64 1
  %338 = shufflevector <2 x float> %337, <2 x float> poison, <8 x i32> <i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0>
  %339 = fsub fast <8 x float> %338, %48
  %340 = fadd fast <8 x float> %338, %48
  %341 = shufflevector <8 x float> %339, <8 x float> %340, <8 x i32> <i32 1, i32 8, i32 3, i32 10, i32 5, i32 12, i32 7, i32 14>
  store <8 x float> %341, ptr %313, align 8, !tbaa !5
  %342 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 4, i64 %336
  %343 = or i64 %295, 5
  %344 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 2, i64 %343
  %345 = shufflevector <4 x float> %326, <4 x float> %49, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %346 = shufflevector <4 x float> %49, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 3, i32 poison>
  %347 = insertelement <4 x float> %346, float %292, i64 1
  %348 = shufflevector <4 x float> %347, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 1>
  %349 = fsub fast <4 x float> %345, %348
  %350 = fadd fast <4 x float> %345, %348
  %351 = shufflevector <4 x float> %349, <4 x float> %350, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %352 = shufflevector <4 x float> %333, <4 x float> %351, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x float> %352, ptr %324, align 8, !tbaa !5
  %353 = fsub fast <4 x float> %351, %304
  %354 = fmul fast <4 x float> %353, %321
  store <4 x float> %354, ptr %342, align 8, !tbaa !5
  %355 = add nuw nsw i64 %295, 6
  %356 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 3, i64 %355
  %357 = shufflevector <2 x float> %337, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 1, i32 0>
  %358 = fsub fast <4 x float> %357, %52
  %359 = fadd fast <4 x float> %357, %52
  %360 = shufflevector <4 x float> %358, <4 x float> %359, <4 x i32> <i32 1, i32 4, i32 3, i32 6>
  store <4 x float> %360, ptr %344, align 8, !tbaa !5
  %361 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 4, i64 %355
  %362 = add nuw nsw i64 %295, 7
  %363 = fsub fast float %300, %55
  %364 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 2, i64 %362
  store float %363, ptr %364, align 8, !tbaa !5
  %365 = fadd fast float %294, %54
  %366 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 2, i64 %362, i64 1
  store float %365, ptr %366, align 4, !tbaa !5
  %367 = shufflevector <4 x float> %326, <4 x float> %53, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %368 = shufflevector <4 x float> %53, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 3, i32 poison>
  %369 = insertelement <4 x float> %368, float %292, i64 1
  %370 = shufflevector <4 x float> %369, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 1>
  %371 = fsub fast <4 x float> %367, %370
  %372 = fadd fast <4 x float> %367, %370
  %373 = shufflevector <4 x float> %371, <4 x float> %372, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  store <4 x float> %373, ptr %356, align 8, !tbaa !5
  %374 = fsub fast <4 x float> %373, %304
  %375 = fmul fast <4 x float> %374, %321
  store <4 x float> %375, ptr %361, align 8, !tbaa !5
  %376 = add nuw nsw i64 %295, 8
  %377 = fsub fast float %297, %40
  %378 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 3, i64 %376
  store float %377, ptr %378, align 8, !tbaa !5
  %379 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 3, i64 %376, i64 1
  store float %291, ptr %379, align 4, !tbaa !5
  %380 = fsub fast float %300, %35
  %381 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 2, i64 %376
  store float %380, ptr %381, align 8, !tbaa !5
  %382 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 2, i64 %376, i64 1
  store float %293, ptr %382, align 4, !tbaa !5
  %383 = fsub fast float %377, %314
  %384 = fmul fast float %383, %302
  %385 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 4, i64 %376
  store float %384, ptr %385, align 8, !tbaa !5
  %386 = extractelement <2 x float> %66, i64 1
  %387 = fmul fast float %386, %307
  br label %393

388:                                              ; preds = %281
  %389 = zext i32 %286 to i64
  %390 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 3, i64 %389
  store <2 x float> %65, ptr %390, align 8, !tbaa !5
  %391 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 2, i64 %389
  store <2 x float> %61, ptr %391, align 8, !tbaa !5
  %392 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 4, i64 %389
  store float 1.000000e+00, ptr %392, align 8, !tbaa !5
  br label %393

393:                                              ; preds = %290, %388
  %394 = phi i64 [ %376, %290 ], [ %389, %388 ]
  %395 = phi float [ %387, %290 ], [ 1.000000e+00, %388 ]
  %396 = phi i32 [ 9, %290 ], [ 1, %388 ]
  %397 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 4, i64 %394, i64 1
  store float %395, ptr %397, align 4, !tbaa !5
  %398 = add nuw nsw i32 %286, %396
  %399 = and i32 %1, 1
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %481, label %401

401:                                              ; preds = %393
  %402 = shufflevector <2 x float> %64, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %403 = extractelement <2 x float> %64, i64 0
  %404 = fadd fast float %40, %403
  %405 = extractelement <2 x float> %58, i64 0
  %406 = fadd fast float %35, %405
  %407 = zext i32 %398 to i64
  %408 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 3, i64 %407
  store float %404, ptr %408, align 8, !tbaa !5
  %409 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 3, i64 %407, i64 1
  %410 = extractelement <2 x float> %65, i64 1
  store float %410, ptr %409, align 4, !tbaa !5
  %411 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 2, i64 %407
  store float %406, ptr %411, align 8, !tbaa !5
  %412 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 2, i64 %407, i64 1
  %413 = extractelement <2 x float> %61, i64 1
  store float %413, ptr %412, align 4, !tbaa !5
  %414 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 4, i64 %407
  %415 = add nuw nsw i64 %407, 1
  %416 = fsub fast float %404, %41
  %417 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 3, i64 %415
  store float %416, ptr %417, align 8, !tbaa !5
  %418 = fsub fast float %410, %42
  %419 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 3, i64 %415, i64 1
  store float %418, ptr %419, align 4, !tbaa !5
  %420 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 2, i64 %415
  %421 = fsub fast float %416, %403
  %422 = extractelement <2 x float> %64, i64 1
  %423 = fsub fast float %418, %422
  %424 = add nuw nsw i64 %407, 2
  %425 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 3, i64 %424
  %426 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 3, i64 %424, i64 1
  %427 = add nuw nsw i64 %407, 3
  %428 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 3, i64 %427
  %429 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 3, i64 %427, i64 1
  %430 = insertelement <2 x float> %65, float %404, i64 0
  %431 = shufflevector <2 x float> %430, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %432 = fsub fast <4 x float> %431, %45
  %433 = extractelement <4 x float> %432, i64 0
  store float %433, ptr %425, align 8, !tbaa !5
  %434 = extractelement <4 x float> %432, i64 1
  store float %434, ptr %426, align 4, !tbaa !5
  %435 = extractelement <4 x float> %432, i64 2
  store float %435, ptr %428, align 8, !tbaa !5
  %436 = extractelement <4 x float> %432, i64 3
  store float %436, ptr %429, align 4, !tbaa !5
  %437 = fsub fast <4 x float> %432, %402
  %438 = shufflevector <2 x float> %66, <2 x float> poison, <8 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %439 = insertelement <8 x float> %438, float %40, i64 0
  %440 = insertelement <8 x float> %439, float %421, i64 2
  %441 = insertelement <8 x float> %440, float %423, i64 3
  %442 = shufflevector <4 x float> %437, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %443 = shufflevector <8 x float> %441, <8 x float> %442, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %444 = fmul fast <8 x float> %443, %70
  store <8 x float> %444, ptr %414, align 8, !tbaa !5
  %445 = or i64 %407, 4
  %446 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 3, i64 %445
  %447 = insertelement <2 x float> %61, float %406, i64 0
  %448 = shufflevector <2 x float> %447, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %449 = fsub fast <8 x float> %448, %48
  store <8 x float> %449, ptr %420, align 8, !tbaa !5
  %450 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 4, i64 %445
  %451 = extractelement <2 x float> %69, i64 1
  %452 = add nuw nsw i64 %407, 5
  %453 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 2, i64 %452
  %454 = fsub fast <4 x float> %431, %49
  %455 = fsub fast <4 x float> %454, %402
  %456 = shufflevector <2 x float> %69, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %457 = fmul fast <4 x float> %455, %456
  store <4 x float> %457, ptr %450, align 8, !tbaa !5
  %458 = add nuw nsw i64 %407, 6
  %459 = shufflevector <2 x float> %447, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %460 = fsub fast <4 x float> %459, %52
  store <4 x float> %460, ptr %453, align 8, !tbaa !5
  %461 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 4, i64 %458
  %462 = add nuw nsw i64 %407, 7
  %463 = fsub fast float %406, %54
  %464 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 2, i64 %462
  store float %463, ptr %464, align 8, !tbaa !5
  %465 = fsub fast float %413, %55
  %466 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 2, i64 %462, i64 1
  store float %465, ptr %466, align 4, !tbaa !5
  %467 = fsub fast <4 x float> %431, %53
  %468 = shufflevector <4 x float> %454, <4 x float> %467, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x float> %468, ptr %446, align 8, !tbaa !5
  %469 = fsub fast <4 x float> %467, %402
  %470 = fmul fast <4 x float> %469, %456
  store <4 x float> %470, ptr %461, align 8, !tbaa !5
  %471 = add nuw nsw i64 %407, 8
  %472 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 3, i64 %471
  store float %403, ptr %472, align 8, !tbaa !5
  %473 = fsub fast float %410, %40
  %474 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 3, i64 %471, i64 1
  store float %473, ptr %474, align 4, !tbaa !5
  %475 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 2, i64 %471
  store float %405, ptr %475, align 8, !tbaa !5
  %476 = fsub fast float %413, %35
  %477 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 2, i64 %471, i64 1
  store float %476, ptr %477, align 4, !tbaa !5
  %478 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 4, i64 %471
  store float 0.000000e+00, ptr %478, align 8, !tbaa !5
  %479 = fsub fast float %473, %422
  %480 = fmul fast float %479, %451
  br label %492

481:                                              ; preds = %393
  %482 = zext i32 %398 to i64
  %483 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 3, i64 %482
  %484 = extractelement <2 x float> %64, i64 0
  store float %484, ptr %483, align 8, !tbaa !5
  %485 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 3, i64 %482, i64 1
  %486 = extractelement <2 x float> %65, i64 1
  store float %486, ptr %485, align 4, !tbaa !5
  %487 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 2, i64 %482
  %488 = extractelement <2 x float> %58, i64 0
  store float %488, ptr %487, align 8, !tbaa !5
  %489 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 2, i64 %482, i64 1
  %490 = extractelement <2 x float> %61, i64 1
  store float %490, ptr %489, align 4, !tbaa !5
  %491 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 4, i64 %482
  store float 0.000000e+00, ptr %491, align 8, !tbaa !5
  br label %492

492:                                              ; preds = %401, %481
  %493 = phi i64 [ %471, %401 ], [ %482, %481 ]
  %494 = phi float [ %480, %401 ], [ 1.000000e+00, %481 ]
  %495 = phi i32 [ 9, %401 ], [ 1, %481 ]
  %496 = getelementptr inbounds %struct.uiWidgetBase, ptr %0, i64 0, i32 4, i64 %493, i64 1
  store float %494, ptr %496, align 4, !tbaa !5
  %497 = add nuw nsw i32 %398, %495
  store i32 %497, ptr %0, align 8, !tbaa !42
  ret void
}

declare void @glPolygonStipple(ptr noundef) local_unnamed_addr #2

declare void @glBlendFunc(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @glColorPointer(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @UI_GetThemeColor4ubv(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @glDrawElements(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ui_button_text_password_hide(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @widget_draw_icon(ptr nocapture noundef readonly %0, i32 noundef %1, float noundef nofpclass(nan inf) %2, ptr nocapture noundef readonly %3, i8 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca [3 x float], align 4
  %7 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !20
  %9 = and i32 %8, 128
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %37, label %11

11:                                               ; preds = %5
  tail call void @glEnable(i32 noundef 3042) #13
  %12 = icmp eq i32 %1, 0
  br i1 %12, label %36, label %13

13:                                               ; preds = %11
  %14 = load i32, ptr %3, align 4, !tbaa !14
  %15 = getelementptr i8, ptr %3, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !17
  %17 = sub nsw i32 %16, %14
  %18 = getelementptr i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !18
  %20 = getelementptr i8, ptr %3, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !19
  %22 = sub nsw i32 %21, %19
  %23 = tail call i32 @llvm.smin.i32(i32 %17, i32 %22)
  %24 = icmp sgt i32 %23, 8
  br i1 %24, label %25, label %36

25:                                               ; preds = %13
  %26 = add nsw i32 %23, -8
  %27 = sdiv i32 %17, 2
  %28 = add nsw i32 %27, %14
  %29 = lshr i32 %26, 1
  %30 = sub i32 %28, %29
  %31 = sdiv i32 %22, 2
  %32 = add i32 %31, %19
  %33 = sub i32 %32, %29
  %34 = sitofp i32 %30 to float
  %35 = sitofp i32 %33 to float
  tail call void @UI_icon_draw_preview_aspect_size(float noundef nofpclass(nan inf) %34, float noundef nofpclass(nan inf) %35, i32 noundef %1, float noundef nofpclass(nan inf) 1.000000e+00, i32 noundef %26) #13
  br label %36

36:                                               ; preds = %11, %13, %25
  tail call void @glDisable(i32 noundef 3042) #13
  br label %163

37:                                               ; preds = %5
  %38 = icmp eq i32 %1, 77
  %39 = and i32 %8, 64
  %40 = icmp eq i32 %39, 0
  %41 = and i1 %38, %40
  br i1 %41, label %163, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 74
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  %45 = getelementptr inbounds %struct.uiBlock, ptr %44, i64 0, i32 12
  %46 = load float, ptr %45, align 8, !tbaa !92
  %47 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !45
  %48 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !100
  %49 = sitofp i32 %48 to float
  %50 = fmul fast float %47, 0x3F8C71C720000000
  %51 = fmul fast float %50, %49
  %52 = fdiv fast float %46, %51
  %53 = fdiv fast float 1.600000e+01, %52
  %54 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 4
  %55 = load i32, ptr %54, align 8, !tbaa !75
  switch i32 %55, label %60 [
    i32 1536, label %56
    i32 1024, label %56
    i32 4608, label %56
    i32 18432, label %56
  ]

56:                                               ; preds = %42, %42, %42, %42
  %57 = and i32 %8, 5
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, float 5.000000e-01, float %2
  br label %60

60:                                               ; preds = %56, %42
  %61 = phi float [ %2, %42 ], [ %59, %56 ]
  %62 = icmp eq i32 %55, 5120
  br i1 %62, label %63, label %71

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 24
  %65 = load float, ptr %64, align 8, !tbaa !35
  %66 = fcmp fast oeq float %65, 1.000000e+00
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 25
  %69 = load float, ptr %68, align 4, !tbaa !133
  %70 = fmul fast float %69, %61
  br label %71

71:                                               ; preds = %67, %63, %60
  %72 = phi float [ %70, %67 ], [ %61, %63 ], [ %61, %60 ]
  tail call void @glEnable(i32 noundef 3042) #13
  switch i32 %1, label %73 [
    i32 77, label %141
    i32 0, label %141
  ]

73:                                               ; preds = %71
  %74 = fdiv fast float 1.000000e+00, %52
  %75 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 3
  %76 = load i32, ptr %75, align 4, !tbaa !84
  %77 = and i32 %76, 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %101, label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr %43, align 8, !tbaa !28
  %81 = getelementptr inbounds %struct.uiBlock, ptr %80, i64 0, i32 27
  %82 = load i32, ptr %81, align 8, !tbaa !83
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %96, label %85

85:                                               ; preds = %79
  %86 = load i32, ptr %54, align 8, !tbaa !75
  switch i32 %86, label %92 [
    i32 20992, label %87
    i32 26624, label %87
  ]

87:                                               ; preds = %85, %85
  %88 = load i32, ptr %3, align 4, !tbaa !14
  %89 = sitofp i32 %88 to float
  %90 = fmul fast float %74, 4.000000e+00
  %91 = fadd fast float %90, %89
  br label %109

92:                                               ; preds = %85
  %93 = load i32, ptr %3, align 4, !tbaa !14
  %94 = sitofp i32 %93 to float
  %95 = fadd fast float %74, %94
  br label %109

96:                                               ; preds = %79
  %97 = load i32, ptr %3, align 4, !tbaa !14
  %98 = sitofp i32 %97 to float
  %99 = fmul fast float %74, 4.000000e+00
  %100 = fadd fast float %99, %98
  br label %109

101:                                              ; preds = %73
  %102 = load i32, ptr %3, align 4, !tbaa !14
  %103 = getelementptr inbounds %struct.rcti, ptr %3, i64 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !17
  %105 = add nsw i32 %104, %102
  %106 = sitofp i32 %105 to float
  %107 = fsub fast float %106, %53
  %108 = fmul fast float %107, 5.000000e-01
  br label %109

109:                                              ; preds = %96, %92, %87, %101
  %110 = phi float [ %108, %101 ], [ %91, %87 ], [ %95, %92 ], [ %100, %96 ]
  %111 = getelementptr inbounds %struct.rcti, ptr %3, i64 0, i32 2
  %112 = load i32, ptr %111, align 4, !tbaa !18
  %113 = getelementptr inbounds %struct.rcti, ptr %3, i64 0, i32 3
  %114 = load i32, ptr %113, align 4, !tbaa !19
  %115 = add nsw i32 %114, %112
  %116 = sitofp i32 %115 to float
  %117 = fsub fast float %116, %53
  %118 = fmul fast float %117, 5.000000e-01
  %119 = fcmp fast ogt float %52, 0x3FEE666660000000
  %120 = fcmp fast olt float %52, 0x3FF0CCCCC0000000
  %121 = select i1 %119, i1 %120, i1 false
  %122 = insertelement <2 x float> poison, float %118, i64 0
  %123 = insertelement <2 x float> %122, float %110, i64 1
  %124 = fadd fast <2 x float> %123, <float 0x3FB99999A0000000, float 0x3FB99999A0000000>
  %125 = fptosi <2 x float> %124 to <2 x i32>
  %126 = sitofp <2 x i32> %125 to <2 x float>
  %127 = select i1 %121, <2 x float> %126, <2 x float> %123
  %128 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 64
  %129 = load ptr, ptr %128, align 8, !tbaa !134
  %130 = icmp eq ptr %129, null
  br i1 %130, label %138, label %131

131:                                              ; preds = %109
  %132 = load i32, ptr %7, align 8, !tbaa !20
  %133 = and i32 %132, 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) @__const.widget_draw_icon.rgb, i64 12, i1 false)
  %136 = extractelement <2 x float> %127, i64 0
  %137 = extractelement <2 x float> %127, i64 1
  call void @UI_icon_draw_aspect_color(float noundef nofpclass(nan inf) %137, float noundef nofpclass(nan inf) %136, i32 noundef %1, float noundef nofpclass(nan inf) %52, ptr noundef nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #13
  br label %141

138:                                              ; preds = %131, %109
  %139 = extractelement <2 x float> %127, i64 0
  %140 = extractelement <2 x float> %127, i64 1
  tail call void @UI_icon_draw_aspect(float noundef nofpclass(nan inf) %140, float noundef nofpclass(nan inf) %139, i32 noundef %1, float noundef nofpclass(nan inf) %52, float noundef nofpclass(nan inf) %72) #13
  br label %141

141:                                              ; preds = %135, %138, %71, %71
  %142 = icmp eq i8 %4, 0
  br i1 %142, label %162, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds %struct.rcti, ptr %3, i64 0, i32 1
  %145 = load i32, ptr %144, align 4, !tbaa !17
  %146 = sitofp i32 %145 to float
  %147 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !45
  %148 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !100
  %149 = sitofp i32 %148 to float
  %150 = fmul fast float %147, 0xBFCC71C720000000
  %151 = fmul fast float %150, %149
  %152 = fsub fast float %146, %52
  %153 = fadd fast float %152, %151
  %154 = getelementptr inbounds %struct.rcti, ptr %3, i64 0, i32 2
  %155 = load i32, ptr %154, align 4, !tbaa !18
  %156 = getelementptr inbounds %struct.rcti, ptr %3, i64 0, i32 3
  %157 = load i32, ptr %156, align 4, !tbaa !19
  %158 = add nsw i32 %157, %155
  %159 = sitofp i32 %158 to float
  %160 = fsub fast float %159, %53
  %161 = fmul fast float %160, 5.000000e-01
  call void @UI_icon_draw_aspect(float noundef nofpclass(nan inf) %153, float noundef nofpclass(nan inf) %161, i32 noundef 28, float noundef nofpclass(nan inf) %52, float noundef nofpclass(nan inf) %72) #13
  br label %162

162:                                              ; preds = %143, %141
  call void @glDisable(i32 noundef 3042) #13
  br label %163

163:                                              ; preds = %37, %162, %36
  ret void
}

declare zeroext i8 @ui_block_is_menu(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @ui_is_but_search_unlink_visible(ptr noundef) local_unnamed_addr #2

declare void @UI_icon_draw_aspect_color(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), i32 noundef, float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare i32 @BLI_str_utf8_size(ptr noundef) local_unnamed_addr #2

declare ptr @BLI_str_find_prev_char_utf8(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_str_find_next_char_utf8(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

declare i64 @BLF_width_to_strlen(i32 noundef, ptr noundef, i64 noundef, float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

declare void @glColor3f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @uiStyleFontDrawExt(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLF_position(i32 noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @BLF_draw(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @sdrawline(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @widget_state(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %5 = and i32 %1, 16777232
  %6 = icmp eq i32 %5, 16777216
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !80
  br label %12

9:                                                ; preds = %2
  %10 = tail call ptr @UI_GetTheme() #13
  %11 = getelementptr inbounds %struct.bTheme, ptr %10, i64 0, i32 3, i32 16
  store ptr %11, ptr %0, align 8, !tbaa !80
  br label %12

12:                                               ; preds = %7, %9
  %13 = phi ptr [ %8, %7 ], [ %11, %9 ]
  %14 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 2 dereferenceable(32) %13, i64 32, i1 false), !tbaa.struct !9
  %15 = and i32 %1, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %144, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 1
  %19 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 2
  %20 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 1, i64 1
  %21 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 1, i64 2
  %22 = load <4 x i8>, ptr %19, align 1, !tbaa !10
  store <4 x i8> %22, ptr %18, align 1, !tbaa !10
  %23 = and i32 %1, 16384
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %55, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct.uiWidgetStateColors, ptr %4, i64 0, i32 6
  %27 = load float, ptr %26, align 4, !tbaa !135
  %28 = fcmp fast une float %27, 0.000000e+00
  br i1 %28, label %29, label %131

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.uiWidgetStateColors, ptr %4, i64 0, i32 3
  %31 = fsub fast float 1.000000e+00, %27
  %32 = extractelement <4 x i8> %22, i64 0
  %33 = uitofp i8 %32 to float
  %34 = fmul fast float %31, %33
  %35 = load i8, ptr %30, align 1, !tbaa !10
  %36 = uitofp i8 %35 to float
  %37 = fmul fast float %27, %36
  %38 = fadd fast float %37, %34
  %39 = fptosi float %38 to i32
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %18, align 1, !tbaa !10
  %41 = extractelement <4 x i8> %22, i64 1
  %42 = uitofp i8 %41 to float
  %43 = fmul fast float %31, %42
  %44 = getelementptr inbounds %struct.uiWidgetStateColors, ptr %4, i64 0, i32 3, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !10
  %46 = uitofp i8 %45 to float
  %47 = fmul fast float %27, %46
  %48 = fadd fast float %47, %43
  %49 = fptosi float %48 to i32
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %20, align 1, !tbaa !10
  %51 = extractelement <4 x i8> %22, i64 2
  %52 = uitofp i8 %51 to float
  %53 = fmul fast float %31, %52
  %54 = getelementptr inbounds %struct.uiWidgetStateColors, ptr %4, i64 0, i32 3, i64 2
  br label %121

55:                                               ; preds = %17
  %56 = and i32 %1, 8192
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %88, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.uiWidgetStateColors, ptr %4, i64 0, i32 6
  %60 = load float, ptr %59, align 4, !tbaa !135
  %61 = fcmp fast une float %60, 0.000000e+00
  br i1 %61, label %62, label %131

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.uiWidgetStateColors, ptr %4, i64 0, i32 1
  %64 = fsub fast float 1.000000e+00, %60
  %65 = extractelement <4 x i8> %22, i64 0
  %66 = uitofp i8 %65 to float
  %67 = fmul fast float %64, %66
  %68 = load i8, ptr %63, align 1, !tbaa !10
  %69 = uitofp i8 %68 to float
  %70 = fmul fast float %60, %69
  %71 = fadd fast float %70, %67
  %72 = fptosi float %71 to i32
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %18, align 1, !tbaa !10
  %74 = extractelement <4 x i8> %22, i64 1
  %75 = uitofp i8 %74 to float
  %76 = fmul fast float %64, %75
  %77 = getelementptr inbounds %struct.uiWidgetStateColors, ptr %4, i64 0, i32 1, i64 1
  %78 = load i8, ptr %77, align 1, !tbaa !10
  %79 = uitofp i8 %78 to float
  %80 = fmul fast float %60, %79
  %81 = fadd fast float %80, %76
  %82 = fptosi float %81 to i32
  %83 = trunc i32 %82 to i8
  store i8 %83, ptr %20, align 1, !tbaa !10
  %84 = extractelement <4 x i8> %22, i64 2
  %85 = uitofp i8 %84 to float
  %86 = fmul fast float %64, %85
  %87 = getelementptr inbounds %struct.uiWidgetStateColors, ptr %4, i64 0, i32 1, i64 2
  br label %121

88:                                               ; preds = %55
  %89 = and i32 %1, 32768
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %131, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.uiWidgetStateColors, ptr %4, i64 0, i32 6
  %93 = load float, ptr %92, align 4, !tbaa !135
  %94 = fcmp fast une float %93, 0.000000e+00
  br i1 %94, label %95, label %131

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.uiWidgetStateColors, ptr %4, i64 0, i32 5
  %97 = fsub fast float 1.000000e+00, %93
  %98 = extractelement <4 x i8> %22, i64 0
  %99 = uitofp i8 %98 to float
  %100 = fmul fast float %97, %99
  %101 = load i8, ptr %96, align 1, !tbaa !10
  %102 = uitofp i8 %101 to float
  %103 = fmul fast float %93, %102
  %104 = fadd fast float %103, %100
  %105 = fptosi float %104 to i32
  %106 = trunc i32 %105 to i8
  store i8 %106, ptr %18, align 1, !tbaa !10
  %107 = extractelement <4 x i8> %22, i64 1
  %108 = uitofp i8 %107 to float
  %109 = fmul fast float %97, %108
  %110 = getelementptr inbounds %struct.uiWidgetStateColors, ptr %4, i64 0, i32 5, i64 1
  %111 = load i8, ptr %110, align 1, !tbaa !10
  %112 = uitofp i8 %111 to float
  %113 = fmul fast float %93, %112
  %114 = fadd fast float %113, %109
  %115 = fptosi float %114 to i32
  %116 = trunc i32 %115 to i8
  store i8 %116, ptr %20, align 1, !tbaa !10
  %117 = extractelement <4 x i8> %22, i64 2
  %118 = uitofp i8 %117 to float
  %119 = fmul fast float %97, %118
  %120 = getelementptr inbounds %struct.uiWidgetStateColors, ptr %4, i64 0, i32 5, i64 2
  br label %121

121:                                              ; preds = %29, %62, %95
  %122 = phi ptr [ %120, %95 ], [ %87, %62 ], [ %54, %29 ]
  %123 = phi float [ %93, %95 ], [ %60, %62 ], [ %27, %29 ]
  %124 = phi float [ %119, %95 ], [ %86, %62 ], [ %53, %29 ]
  %125 = load i8, ptr %122, align 1, !tbaa !10
  %126 = uitofp i8 %125 to float
  %127 = fmul fast float %123, %126
  %128 = fadd fast float %127, %124
  %129 = fptosi float %128 to i32
  %130 = trunc i32 %129 to i8
  store i8 %130, ptr %21, align 1, !tbaa !10
  br label %131

131:                                              ; preds = %121, %91, %58, %25, %88
  %132 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 4
  %133 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 5
  %134 = load i8, ptr %133, align 1, !tbaa !10
  store i8 %134, ptr %132, align 1, !tbaa !10
  %135 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 5, i64 1
  %136 = load i8, ptr %135, align 1, !tbaa !10
  %137 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 4, i64 1
  store i8 %136, ptr %137, align 1, !tbaa !10
  %138 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 5, i64 2
  %139 = load i8, ptr %138, align 1, !tbaa !10
  %140 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 4, i64 2
  store i8 %139, ptr %140, align 1, !tbaa !10
  %141 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 7
  %142 = load <2 x i16>, ptr %141, align 2, !tbaa !11
  %143 = shufflevector <2 x i16> %142, <2 x i16> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i16> %143, ptr %141, align 2, !tbaa !11
  br label %281

144:                                              ; preds = %12
  %145 = and i32 %1, 16384
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %180, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds %struct.uiWidgetStateColors, ptr %4, i64 0, i32 6
  %149 = load float, ptr %148, align 4, !tbaa !135
  %150 = fcmp fast une float %149, 0.000000e+00
  br i1 %150, label %151, label %262

151:                                              ; preds = %147
  %152 = getelementptr inbounds %struct.uiWidgetStateColors, ptr %4, i64 0, i32 2
  %153 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 1
  %154 = fsub fast float 1.000000e+00, %149
  %155 = load i8, ptr %153, align 1, !tbaa !10
  %156 = uitofp i8 %155 to float
  %157 = fmul fast float %154, %156
  %158 = load i8, ptr %152, align 1, !tbaa !10
  %159 = uitofp i8 %158 to float
  %160 = fmul fast float %149, %159
  %161 = fadd fast float %160, %157
  %162 = fptosi float %161 to i32
  %163 = trunc i32 %162 to i8
  store i8 %163, ptr %153, align 1, !tbaa !10
  %164 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 1, i64 1
  %165 = load i8, ptr %164, align 1, !tbaa !10
  %166 = uitofp i8 %165 to float
  %167 = fmul fast float %154, %166
  %168 = getelementptr inbounds %struct.uiWidgetStateColors, ptr %4, i64 0, i32 2, i64 1
  %169 = load i8, ptr %168, align 1, !tbaa !10
  %170 = uitofp i8 %169 to float
  %171 = fmul fast float %149, %170
  %172 = fadd fast float %171, %167
  %173 = fptosi float %172 to i32
  %174 = trunc i32 %173 to i8
  store i8 %174, ptr %164, align 1, !tbaa !10
  %175 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 1, i64 2
  %176 = load i8, ptr %175, align 1, !tbaa !10
  %177 = uitofp i8 %176 to float
  %178 = fmul fast float %154, %177
  %179 = getelementptr inbounds %struct.uiWidgetStateColors, ptr %4, i64 0, i32 2, i64 2
  br label %251

180:                                              ; preds = %144
  %181 = and i32 %1, 8192
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %215, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds %struct.uiWidgetStateColors, ptr %4, i64 0, i32 6
  %185 = load float, ptr %184, align 4, !tbaa !135
  %186 = fcmp fast une float %185, 0.000000e+00
  br i1 %186, label %187, label %262

187:                                              ; preds = %183
  %188 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 1
  %189 = fsub fast float 1.000000e+00, %185
  %190 = load i8, ptr %188, align 1, !tbaa !10
  %191 = uitofp i8 %190 to float
  %192 = fmul fast float %189, %191
  %193 = load i8, ptr %4, align 1, !tbaa !10
  %194 = uitofp i8 %193 to float
  %195 = fmul fast float %185, %194
  %196 = fadd fast float %195, %192
  %197 = fptosi float %196 to i32
  %198 = trunc i32 %197 to i8
  store i8 %198, ptr %188, align 1, !tbaa !10
  %199 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 1, i64 1
  %200 = load i8, ptr %199, align 1, !tbaa !10
  %201 = uitofp i8 %200 to float
  %202 = fmul fast float %189, %201
  %203 = getelementptr inbounds i8, ptr %4, i64 1
  %204 = load i8, ptr %203, align 1, !tbaa !10
  %205 = uitofp i8 %204 to float
  %206 = fmul fast float %185, %205
  %207 = fadd fast float %206, %202
  %208 = fptosi float %207 to i32
  %209 = trunc i32 %208 to i8
  store i8 %209, ptr %199, align 1, !tbaa !10
  %210 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 1, i64 2
  %211 = load i8, ptr %210, align 1, !tbaa !10
  %212 = uitofp i8 %211 to float
  %213 = fmul fast float %189, %212
  %214 = getelementptr inbounds i8, ptr %4, i64 2
  br label %251

215:                                              ; preds = %180
  %216 = and i32 %1, 32768
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %262, label %218

218:                                              ; preds = %215
  %219 = getelementptr inbounds %struct.uiWidgetStateColors, ptr %4, i64 0, i32 6
  %220 = load float, ptr %219, align 4, !tbaa !135
  %221 = fcmp fast une float %220, 0.000000e+00
  br i1 %221, label %222, label %262

222:                                              ; preds = %218
  %223 = getelementptr inbounds %struct.uiWidgetStateColors, ptr %4, i64 0, i32 4
  %224 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 1
  %225 = fsub fast float 1.000000e+00, %220
  %226 = load i8, ptr %224, align 1, !tbaa !10
  %227 = uitofp i8 %226 to float
  %228 = fmul fast float %225, %227
  %229 = load i8, ptr %223, align 1, !tbaa !10
  %230 = uitofp i8 %229 to float
  %231 = fmul fast float %220, %230
  %232 = fadd fast float %231, %228
  %233 = fptosi float %232 to i32
  %234 = trunc i32 %233 to i8
  store i8 %234, ptr %224, align 1, !tbaa !10
  %235 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 1, i64 1
  %236 = load i8, ptr %235, align 1, !tbaa !10
  %237 = uitofp i8 %236 to float
  %238 = fmul fast float %225, %237
  %239 = getelementptr inbounds %struct.uiWidgetStateColors, ptr %4, i64 0, i32 4, i64 1
  %240 = load i8, ptr %239, align 1, !tbaa !10
  %241 = uitofp i8 %240 to float
  %242 = fmul fast float %220, %241
  %243 = fadd fast float %242, %238
  %244 = fptosi float %243 to i32
  %245 = trunc i32 %244 to i8
  store i8 %245, ptr %235, align 1, !tbaa !10
  %246 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 1, i64 2
  %247 = load i8, ptr %246, align 1, !tbaa !10
  %248 = uitofp i8 %247 to float
  %249 = fmul fast float %225, %248
  %250 = getelementptr inbounds %struct.uiWidgetStateColors, ptr %4, i64 0, i32 4, i64 2
  br label %251

251:                                              ; preds = %151, %187, %222
  %252 = phi ptr [ %250, %222 ], [ %214, %187 ], [ %179, %151 ]
  %253 = phi float [ %220, %222 ], [ %185, %187 ], [ %149, %151 ]
  %254 = phi float [ %249, %222 ], [ %213, %187 ], [ %178, %151 ]
  %255 = phi ptr [ %246, %222 ], [ %210, %187 ], [ %175, %151 ]
  %256 = load i8, ptr %252, align 1, !tbaa !10
  %257 = uitofp i8 %256 to float
  %258 = fmul fast float %253, %257
  %259 = fadd fast float %258, %254
  %260 = fptosi float %259 to i32
  %261 = trunc i32 %260 to i8
  store i8 %261, ptr %255, align 1, !tbaa !10
  br label %262

262:                                              ; preds = %251, %218, %183, %147, %215
  %263 = and i32 %1, 4
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %281, label %265

265:                                              ; preds = %262
  %266 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 1
  %267 = load i8, ptr %266, align 4, !tbaa !10
  %268 = icmp ugt i8 %267, -17
  %269 = add i8 %267, 15
  %270 = select i1 %268, i8 -1, i8 %269
  store i8 %270, ptr %266, align 4, !tbaa !10
  %271 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 1, i64 1
  %272 = load i8, ptr %271, align 1, !tbaa !10
  %273 = icmp ugt i8 %272, -17
  %274 = add i8 %272, 15
  %275 = select i1 %273, i8 -1, i8 %274
  store i8 %275, ptr %271, align 1, !tbaa !10
  %276 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 1, i64 2
  %277 = load i8, ptr %276, align 2, !tbaa !10
  %278 = icmp ugt i8 %277, -17
  %279 = add i8 %277, 15
  %280 = select i1 %278, i8 -1, i8 %279
  store i8 %280, ptr %276, align 2, !tbaa !10
  br label %281

281:                                              ; preds = %262, %265, %131
  %282 = and i32 %1, 65536
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %304, label %284

284:                                              ; preds = %281
  %285 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 1
  %286 = load i8, ptr %285, align 1, !tbaa !10
  %287 = uitofp i8 %286 to float
  %288 = fmul fast float %287, 0x3FE3333340000000
  %289 = fadd fast float %288, 1.020000e+02
  %290 = fptosi float %289 to i32
  %291 = trunc i32 %290 to i8
  store i8 %291, ptr %285, align 1, !tbaa !10
  %292 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 1, i64 1
  %293 = load i8, ptr %292, align 1, !tbaa !10
  %294 = uitofp i8 %293 to float
  %295 = fmul fast float %294, 0x3FE3333340000000
  %296 = fptosi float %295 to i32
  %297 = trunc i32 %296 to i8
  store i8 %297, ptr %292, align 1, !tbaa !10
  %298 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 1, i64 2
  %299 = load i8, ptr %298, align 1, !tbaa !10
  %300 = uitofp i8 %299 to float
  %301 = fmul fast float %300, 0x3FE3333340000000
  %302 = fptosi float %301 to i32
  %303 = trunc i32 %302 to i8
  store i8 %303, ptr %298, align 1, !tbaa !10
  br label %304

304:                                              ; preds = %284, %281
  %305 = and i32 %1, 33554432
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %347, label %307

307:                                              ; preds = %304
  %308 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 1
  %309 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 2
  %310 = load <4 x i8>, ptr %309, align 1, !tbaa !10
  store <4 x i8> %310, ptr %308, align 1, !tbaa !10
  %311 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 7
  %312 = load <2 x i16>, ptr %311, align 2, !tbaa !11
  %313 = shufflevector <2 x i16> %312, <2 x i16> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i16> %313, ptr %311, align 2, !tbaa !11
  %314 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 4
  %315 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 5
  %316 = load i8, ptr %314, align 1, !tbaa !10
  %317 = uitofp i8 %316 to float
  %318 = fmul fast float %317, 0x3FC3333300000000
  %319 = load i8, ptr %315, align 1, !tbaa !10
  %320 = uitofp i8 %319 to float
  %321 = fmul fast float %320, 0x3FEB333340000000
  %322 = fadd fast float %321, %318
  %323 = fptosi float %322 to i32
  %324 = trunc i32 %323 to i8
  store i8 %324, ptr %314, align 1, !tbaa !10
  %325 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 4, i64 1
  %326 = load i8, ptr %325, align 1, !tbaa !10
  %327 = uitofp i8 %326 to float
  %328 = fmul fast float %327, 0x3FC3333300000000
  %329 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 5, i64 1
  %330 = load i8, ptr %329, align 1, !tbaa !10
  %331 = uitofp i8 %330 to float
  %332 = fmul fast float %331, 0x3FEB333340000000
  %333 = fadd fast float %332, %328
  %334 = fptosi float %333 to i32
  %335 = trunc i32 %334 to i8
  store i8 %335, ptr %325, align 1, !tbaa !10
  %336 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 4, i64 2
  %337 = load i8, ptr %336, align 1, !tbaa !10
  %338 = uitofp i8 %337 to float
  %339 = fmul fast float %338, 0x3FC3333300000000
  %340 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 5, i64 2
  %341 = load i8, ptr %340, align 1, !tbaa !10
  %342 = uitofp i8 %341 to float
  %343 = fmul fast float %342, 0x3FEB333340000000
  %344 = fadd fast float %343, %339
  %345 = fptosi float %344 to i32
  %346 = trunc i32 %345 to i8
  store i8 %346, ptr %336, align 1, !tbaa !10
  br label %347

347:                                              ; preds = %307, %304
  %348 = and i32 %1, 512
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %372, label %350

350:                                              ; preds = %347
  %351 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 1
  %352 = load i8, ptr %351, align 1, !tbaa !10
  %353 = uitofp i8 %352 to float
  %354 = fmul fast float %353, 0x3FE6666660000000
  %355 = fadd fast float %354, 0x4039CCCCE0000000
  %356 = fptosi float %355 to i32
  %357 = trunc i32 %356 to i8
  store i8 %357, ptr %351, align 1, !tbaa !10
  %358 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 1, i64 1
  %359 = load i8, ptr %358, align 1, !tbaa !10
  %360 = uitofp i8 %359 to float
  %361 = fmul fast float %360, 0x3FE6666660000000
  %362 = fadd fast float %361, 0x4043333340000000
  %363 = fptosi float %362 to i32
  %364 = trunc i32 %363 to i8
  store i8 %364, ptr %358, align 1, !tbaa !10
  %365 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 1, i64 2
  %366 = load i8, ptr %365, align 1, !tbaa !10
  %367 = uitofp i8 %366 to float
  %368 = fmul fast float %367, 0x3FE6666660000000
  %369 = fadd fast float %368, 0x404D1999A0000000
  %370 = fptosi float %369 to i32
  %371 = trunc i32 %370 to i8
  store i8 %371, ptr %365, align 1, !tbaa !10
  br label %372

372:                                              ; preds = %350, %347
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @widget_but(ptr noundef %0, ptr nocapture noundef readonly %1, i32 %2, i32 noundef %3) #0 {
  %5 = alloca %struct.uiWidgetBase, align 8
  call void @llvm.lifetime.start.p0(i64 1168, ptr nonnull %5) #13
  %6 = getelementptr inbounds %struct.uiWidgetBase, ptr %5, i64 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !39
  store i32 0, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds %struct.uiWidgetBase, ptr %5, i64 0, i32 9
  store i32 0, ptr %7, align 8, !tbaa !43
  %8 = getelementptr inbounds %struct.uiWidgetBase, ptr %5, i64 0, i32 10
  store i32 0, ptr %8, align 8, !tbaa !44
  %9 = getelementptr inbounds %struct.uiWidgetBase, ptr %5, i64 0, i32 5
  store i32 16843009, ptr %9, align 8
  %10 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !91
  %11 = sitofp i16 %10 to float
  %12 = fmul fast float %11, 0x3FC99999A0000000
  %13 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !45
  %14 = fsub fast float %12, %13
  call fastcc void @round_box__edges(ptr noundef nonnull %5, i32 noundef %3, ptr noundef %1, float noundef nofpclass(nan inf) %12, float noundef nofpclass(nan inf) %14)
  call fastcc void @widgetbase_draw(ptr noundef nonnull %5, ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 1168, ptr nonnull %5) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @widget_state_label(ptr noundef %0, i32 noundef %1) #0 {
  %3 = and i32 %1, 16777216
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @UI_GetTheme() #13
  %7 = getelementptr inbounds %struct.bTheme, ptr %6, i64 0, i32 3, i32 16
  store ptr %7, ptr %0, align 8, !tbaa !80
  tail call void @widget_state(ptr noundef nonnull %0, i32 noundef %1)
  br label %14

8:                                                ; preds = %2
  tail call void @widget_state(ptr noundef %0, i32 noundef %1)
  %9 = and i32 %1, 1
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 4
  br i1 %10, label %13, label %12

12:                                               ; preds = %8
  tail call void @UI_GetThemeColor3ubv(i32 noundef 4, ptr noundef nonnull %11) #13
  br label %14

13:                                               ; preds = %8
  tail call void @UI_GetThemeColor3ubv(i32 noundef 3, ptr noundef nonnull %11) #13
  br label %14

14:                                               ; preds = %12, %13, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @widget_optionbut(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2, i32 %3) #0 {
  %5 = alloca %struct.uiWidgetBase, align 8
  %6 = alloca %struct.rcti, align 4
  call void @llvm.lifetime.start.p0(i64 1168, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !89
  %7 = getelementptr inbounds %struct.uiWidgetBase, ptr %5, i64 0, i32 1
  store i32 0, ptr %7, align 4, !tbaa !39
  store i32 0, ptr %5, align 8, !tbaa !42
  %8 = getelementptr inbounds %struct.uiWidgetBase, ptr %5, i64 0, i32 9
  store i32 0, ptr %8, align 8, !tbaa !43
  %9 = getelementptr inbounds %struct.uiWidgetBase, ptr %5, i64 0, i32 10
  store i32 0, ptr %9, align 8, !tbaa !44
  %10 = getelementptr inbounds %struct.uiWidgetBase, ptr %5, i64 0, i32 5
  store i32 16843009, ptr %10, align 8
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %14 = getelementptr inbounds i8, ptr %6, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = sub nsw i32 %15, %13
  %17 = add nsw i32 %16, %11
  %18 = getelementptr inbounds %struct.rcti, ptr %6, i64 0, i32 1
  %19 = sdiv i32 %16, 8
  %20 = add nsw i32 %19, 1
  %21 = insertelement <2 x i32> poison, i32 %20, i64 0
  %22 = shufflevector <2 x i32> %21, <2 x i32> poison, <2 x i32> zeroinitializer
  %23 = insertelement <2 x i32> poison, i32 %11, i64 0
  %24 = insertelement <2 x i32> %23, i32 %13, i64 1
  %25 = add nsw <2 x i32> %22, %24
  %26 = extractelement <2 x i32> %25, i64 0
  store i32 %26, ptr %6, align 4, !tbaa !14
  %27 = extractelement <2 x i32> %25, i64 1
  store i32 %27, ptr %12, align 4, !tbaa !18
  %28 = sub nsw i32 %17, %20
  store i32 %28, ptr %18, align 4, !tbaa !17
  %29 = sub nsw i32 %15, %20
  store i32 %29, ptr %14, align 4, !tbaa !19
  %30 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !91
  %31 = sitofp i16 %30 to float
  %32 = fmul fast float %31, 0x3FC99999A0000000
  %33 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !45
  %34 = fsub fast float %32, %33
  call fastcc void @round_box__edges(ptr noundef nonnull %5, i32 noundef 15, ptr noundef nonnull %6, float noundef nofpclass(nan inf) %32, float noundef nofpclass(nan inf) %34)
  %35 = and i32 %2, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %60, label %37

37:                                               ; preds = %4
  %38 = sitofp <2 x i32> %25 to <2 x float>
  %39 = sub nsw i32 %29, %27
  %40 = sitofp i32 %39 to float
  %41 = fmul fast float %40, 5.000000e-01
  %42 = getelementptr inbounds %struct.uiWidgetBase, ptr %5, i64 0, i32 9, i32 1
  %43 = insertelement <2 x float> poison, float %41, i64 0
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> zeroinitializer
  %45 = fadd fast <2 x float> %44, %38
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %47 = insertelement <8 x float> poison, float %40, i64 0
  %48 = shufflevector <8 x float> %47, <8 x float> poison, <8 x i32> zeroinitializer
  %49 = fmul fast <8 x float> %48, <float 0x3FD283B820000000, float 0x3FC03732A0000000, float 0x3FC9233160000000, float 0x3FCA6B3780000000, float 0x3F615F02C0000000, float 0x3FC506FAC0000000, float 0x3F58958DA0000000, float 0x3F91926420000000>
  %50 = fsub fast <8 x float> %46, %49
  %51 = fadd fast <8 x float> %46, %49
  %52 = shufflevector <8 x float> %50, <8 x float> %51, <8 x i32> <i32 0, i32 9, i32 2, i32 11, i32 4, i32 5, i32 6, i32 15>
  store <8 x float> %52, ptr %42, align 4, !tbaa !5
  %53 = getelementptr inbounds %struct.uiWidgetBase, ptr %5, i64 0, i32 9, i32 1, i64 4
  %54 = insertelement <4 x float> poison, float %40, i64 0
  %55 = shufflevector <4 x float> %54, <4 x float> poison, <4 x i32> zeroinitializer
  %56 = fmul fast <4 x float> %55, <float 0x3FE0E28FE0000000, float 0x3FDBABFBA0000000, float 0x3FDBB99D40000000, float 0x3FE06E2980000000>
  %57 = shufflevector <2 x float> %45, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %58 = fadd fast <4 x float> %57, %56
  store <4 x float> %58, ptr %53, align 4, !tbaa !5
  store i32 4, ptr %8, align 8, !tbaa !71
  %59 = getelementptr inbounds %struct.uiWidgetBase, ptr %5, i64 0, i32 9, i32 2
  store ptr @check_tria_face, ptr %59, align 8, !tbaa !72
  br label %60

60:                                               ; preds = %37, %4
  call fastcc void @widgetbase_draw(ptr noundef nonnull %5, ptr noundef %0)
  %61 = getelementptr i8, ptr %1, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !18
  %63 = getelementptr i8, ptr %1, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !19
  %65 = sub nsw i32 %64, %62
  %66 = sitofp i32 %65 to double
  %67 = fmul fast double %66, 0x3FE6666666666666
  %68 = sitofp i32 %20 to double
  %69 = load i32, ptr %1, align 4, !tbaa !14
  %70 = sitofp i32 %69 to double
  %71 = fadd fast double %70, %68
  %72 = fadd fast double %71, %67
  %73 = fptosi double %72 to i32
  store i32 %73, ptr %1, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 1168, ptr nonnull %5) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @widget_radiobut(ptr noundef %0, ptr nocapture noundef readonly %1, i32 %2, i32 noundef %3) #0 {
  %5 = alloca %struct.uiWidgetBase, align 8
  call void @llvm.lifetime.start.p0(i64 1168, ptr nonnull %5) #13
  %6 = getelementptr inbounds %struct.uiWidgetBase, ptr %5, i64 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !39
  store i32 0, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds %struct.uiWidgetBase, ptr %5, i64 0, i32 9
  store i32 0, ptr %7, align 8, !tbaa !43
  %8 = getelementptr inbounds %struct.uiWidgetBase, ptr %5, i64 0, i32 10
  store i32 0, ptr %8, align 8, !tbaa !44
  %9 = getelementptr inbounds %struct.uiWidgetBase, ptr %5, i64 0, i32 5
  store i32 16843009, ptr %9, align 8
  %10 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !91
  %11 = sitofp i16 %10 to float
  %12 = fmul fast float %11, 0x3FC99999A0000000
  %13 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !45
  %14 = fsub fast float %12, %13
  call fastcc void @round_box__edges(ptr noundef nonnull %5, i32 noundef %3, ptr noundef %1, float noundef nofpclass(nan inf) %12, float noundef nofpclass(nan inf) %14)
  call fastcc void @widgetbase_draw(ptr noundef nonnull %5, ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 1168, ptr nonnull %5) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @widget_numbut(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  tail call fastcc void @widget_numbut_draw(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @widget_numslider(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca %struct.uiWidgetBase, align 8
  %7 = alloca %struct.uiWidgetBase, align 8
  %8 = alloca %struct.rcti, align 4
  call void @llvm.lifetime.start.p0(i64 1168, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 1168, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #13
  %9 = getelementptr inbounds %struct.uiWidgetBase, ptr %6, i64 0, i32 1
  store i32 0, ptr %9, align 4, !tbaa !39
  store i32 0, ptr %6, align 8, !tbaa !42
  %10 = getelementptr inbounds %struct.uiWidgetBase, ptr %6, i64 0, i32 9
  store i32 0, ptr %10, align 8, !tbaa !43
  %11 = getelementptr inbounds %struct.uiWidgetBase, ptr %6, i64 0, i32 10
  store i32 0, ptr %11, align 8, !tbaa !44
  %12 = getelementptr inbounds %struct.uiWidgetBase, ptr %6, i64 0, i32 5
  store i32 16843009, ptr %12, align 8
  %13 = getelementptr inbounds %struct.uiWidgetBase, ptr %7, i64 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !39
  store i32 0, ptr %7, align 8, !tbaa !42
  %14 = getelementptr inbounds %struct.uiWidgetBase, ptr %7, i64 0, i32 9
  store i32 0, ptr %14, align 8, !tbaa !43
  %15 = getelementptr inbounds %struct.uiWidgetBase, ptr %7, i64 0, i32 10
  store i32 0, ptr %15, align 8, !tbaa !44
  %16 = getelementptr inbounds %struct.uiWidgetBase, ptr %7, i64 0, i32 5
  store i32 16843009, ptr %16, align 8
  %17 = getelementptr i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !18
  %19 = getelementptr i8, ptr %2, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !19
  %21 = sub nsw i32 %20, %18
  %22 = sitofp i32 %21 to float
  %23 = fmul fast float %22, 5.000000e-01
  %24 = fmul fast float %22, 3.750000e-01
  %25 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !45
  %26 = fsub fast float %23, %25
  call fastcc void @round_box__edges(ptr noundef nonnull %6, i32 noundef %4, ptr noundef %2, float noundef nofpclass(nan inf) %23, float noundef nofpclass(nan inf) %26)
  %27 = getelementptr inbounds %struct.uiWidgetBase, ptr %6, i64 0, i32 6
  store i8 0, ptr %27, align 1, !tbaa !53
  call fastcc void @widgetbase_draw(ptr noundef nonnull %6, ptr noundef %1)
  %28 = and i32 %3, 16
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %112

30:                                               ; preds = %5
  %31 = load i8, ptr %1, align 1, !tbaa !10
  %32 = getelementptr inbounds i8, ptr %1, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !10
  %34 = getelementptr inbounds i8, ptr %1, i64 2
  %35 = load i8, ptr %34, align 1, !tbaa !10
  %36 = getelementptr inbounds %struct.uiWidgetColors, ptr %1, i64 0, i32 3
  %37 = load i8, ptr %36, align 1, !tbaa !10
  store i8 %37, ptr %1, align 1, !tbaa !10
  %38 = getelementptr inbounds %struct.uiWidgetColors, ptr %1, i64 0, i32 3, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !10
  store i8 %39, ptr %32, align 1, !tbaa !10
  %40 = getelementptr inbounds %struct.uiWidgetColors, ptr %1, i64 0, i32 3, i64 2
  %41 = load i8, ptr %40, align 1, !tbaa !10
  store i8 %41, ptr %34, align 1, !tbaa !10
  %42 = getelementptr inbounds %struct.uiWidgetColors, ptr %1, i64 0, i32 1
  store i8 %37, ptr %42, align 1, !tbaa !10
  %43 = getelementptr inbounds %struct.uiWidgetColors, ptr %1, i64 0, i32 1, i64 1
  store i8 %39, ptr %43, align 1, !tbaa !10
  %44 = getelementptr inbounds %struct.uiWidgetColors, ptr %1, i64 0, i32 1, i64 2
  store i8 %41, ptr %44, align 1, !tbaa !10
  %45 = and i32 %3, 1
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %30
  %48 = getelementptr inbounds %struct.uiWidgetColors, ptr %1, i64 0, i32 7
  %49 = load <2 x i16>, ptr %48, align 2, !tbaa !11
  %50 = shufflevector <2 x i16> %49, <2 x i16> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i16> %50, ptr %48, align 2, !tbaa !11
  br label %51

51:                                               ; preds = %47, %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !89
  %52 = call fast nofpclass(nan inf) double @ui_get_but_val(ptr noundef %0) #13
  %53 = fptrunc double %52 to float
  %54 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 22
  %55 = load float, ptr %54, align 8, !tbaa !36
  %56 = fsub fast float %53, %55
  %57 = load i32, ptr %8, align 4, !tbaa !14
  %58 = getelementptr inbounds i8, ptr %8, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !17
  %60 = sub nsw i32 %59, %57
  %61 = sitofp i32 %60 to float
  %62 = fsub fast float %61, %23
  %63 = fmul fast float %62, %56
  %64 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 23
  %65 = load float, ptr %64, align 4, !tbaa !37
  %66 = fsub fast float %65, %55
  %67 = fdiv fast float %63, %66
  %68 = sitofp i32 %57 to double
  %69 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !45
  %70 = fadd fast float %69, %23
  %71 = call fast float @llvm.ceil.f32(float %70)
  %72 = fpext float %71 to double
  %73 = fadd fast double %72, %68
  %74 = fptosi double %73 to i32
  store i32 %74, ptr %58, align 4, !tbaa !17
  %75 = and i32 %4, -7
  %76 = fsub fast float %23, %69
  call fastcc void @round_box__edges(ptr noundef nonnull %7, i32 noundef %75, ptr noundef nonnull %8, float noundef nofpclass(nan inf) %23, float noundef nofpclass(nan inf) %76)
  %77 = getelementptr inbounds %struct.uiWidgetBase, ptr %7, i64 0, i32 6
  store i8 0, ptr %77, align 1, !tbaa !53
  call fastcc void @widgetbase_draw(ptr noundef nonnull %7, ptr noundef nonnull %1)
  %78 = sitofp i32 %57 to float
  %79 = fadd fast float %23, %78
  %80 = fadd fast float %79, %67
  %81 = fptosi float %80 to i32
  store i32 %81, ptr %58, align 4, !tbaa !17
  %82 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !45
  %83 = fsub fast float %23, %82
  %84 = call fast float @llvm.floor.f32(float %83)
  %85 = fpext float %84 to double
  %86 = fadd fast double %85, %68
  %87 = fptosi double %86 to i32
  store i32 %87, ptr %8, align 4, !tbaa !14
  %88 = sitofp i32 %81 to float
  %89 = fadd fast float %23, %88
  %90 = getelementptr inbounds %struct.rcti, ptr %2, i64 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !17
  %92 = sitofp i32 %91 to float
  %93 = fcmp fast ogt float %89, %92
  %94 = and i32 %4, -10
  %95 = fsub fast float %89, %92
  %96 = select i1 %93, i32 %94, i32 0
  %97 = select i1 %93, float %95, float 0.000000e+00
  %98 = fsub fast float %97, %82
  call fastcc void @round_box__edges(ptr noundef nonnull %7, i32 noundef %96, ptr noundef nonnull %8, float noundef nofpclass(nan inf) %97, float noundef nofpclass(nan inf) %98)
  call fastcc void @widgetbase_draw(ptr noundef nonnull %7, ptr noundef nonnull %1)
  store i8 %31, ptr %1, align 1, !tbaa !10
  store i8 %33, ptr %32, align 1, !tbaa !10
  store i8 %35, ptr %34, align 1, !tbaa !10
  br i1 %46, label %99, label %103

99:                                               ; preds = %51
  %100 = getelementptr inbounds %struct.uiWidgetColors, ptr %1, i64 0, i32 7
  %101 = load <2 x i16>, ptr %100, align 2, !tbaa !11
  %102 = shufflevector <2 x i16> %101, <2 x i16> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i16> %102, ptr %100, align 2, !tbaa !11
  br label %103

103:                                              ; preds = %99, %51
  store i8 1, ptr %27, align 1, !tbaa !53
  store i8 0, ptr %12, align 8, !tbaa !54
  call fastcc void @widgetbase_draw(ptr noundef nonnull %6, ptr noundef nonnull %1)
  %104 = load <2 x i32>, ptr %2, align 4, !tbaa !38
  %105 = sitofp <2 x i32> %104 to <2 x float>
  %106 = insertelement <2 x float> poison, float %24, i64 0
  %107 = shufflevector <2 x float> %106, <2 x float> poison, <2 x i32> zeroinitializer
  %108 = fadd fast <2 x float> %107, %105
  %109 = fsub fast <2 x float> %105, %107
  %110 = shufflevector <2 x float> %108, <2 x float> %109, <2 x i32> <i32 0, i32 3>
  %111 = fptosi <2 x float> %110 to <2 x i32>
  store <2 x i32> %111, ptr %2, align 4, !tbaa !38
  br label %113

112:                                              ; preds = %5
  store i8 1, ptr %27, align 1, !tbaa !53
  store i8 0, ptr %12, align 8, !tbaa !54
  call fastcc void @widgetbase_draw(ptr noundef nonnull %6, ptr noundef %1)
  br label %113

113:                                              ; preds = %112, %103
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 1168, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 1168, ptr nonnull %6) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @widget_state_numslider(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %5 = getelementptr inbounds %struct.uiWidgetStateColors, ptr %4, i64 0, i32 6
  %6 = load float, ptr %5, align 4, !tbaa !135
  %7 = fadd fast float %6, 0xBFC99999A0000000
  tail call void @widget_state(ptr noundef %0, i32 noundef %1)
  %8 = and i32 %1, 1
  %9 = icmp eq i32 %8, 0
  %10 = and i32 %1, 16384
  %11 = icmp eq i32 %10, 0
  br i1 %9, label %126, label %12

12:                                               ; preds = %2
  br i1 %11, label %44, label %13

13:                                               ; preds = %12
  %14 = fcmp fast une float %7, 0.000000e+00
  br i1 %14, label %15, label %122

15:                                               ; preds = %13
  %16 = getelementptr inbounds %struct.uiWidgetStateColors, ptr %4, i64 0, i32 3
  %17 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 3
  %18 = fsub fast float 0x3FF3333340000000, %6
  %19 = load i8, ptr %17, align 1, !tbaa !10
  %20 = uitofp i8 %19 to float
  %21 = fmul fast float %18, %20
  %22 = load i8, ptr %16, align 1, !tbaa !10
  %23 = uitofp i8 %22 to float
  %24 = fmul fast float %7, %23
  %25 = fadd fast float %24, %21
  %26 = fptosi float %25 to i32
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %17, align 1, !tbaa !10
  %28 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 3, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !10
  %30 = uitofp i8 %29 to float
  %31 = fmul fast float %18, %30
  %32 = getelementptr inbounds %struct.uiWidgetStateColors, ptr %4, i64 0, i32 3, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !10
  %34 = uitofp i8 %33 to float
  %35 = fmul fast float %7, %34
  %36 = fadd fast float %35, %31
  %37 = fptosi float %36 to i32
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %28, align 1, !tbaa !10
  %39 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 3, i64 2
  %40 = load i8, ptr %39, align 1, !tbaa !10
  %41 = uitofp i8 %40 to float
  %42 = fmul fast float %18, %41
  %43 = getelementptr inbounds %struct.uiWidgetStateColors, ptr %4, i64 0, i32 3, i64 2
  br label %112

44:                                               ; preds = %12
  %45 = and i32 %1, 8192
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %78, label %47

47:                                               ; preds = %44
  %48 = fcmp fast une float %7, 0.000000e+00
  br i1 %48, label %49, label %122

49:                                               ; preds = %47
  %50 = getelementptr inbounds %struct.uiWidgetStateColors, ptr %4, i64 0, i32 1
  %51 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 3
  %52 = fsub fast float 0x3FF3333340000000, %6
  %53 = load i8, ptr %51, align 1, !tbaa !10
  %54 = uitofp i8 %53 to float
  %55 = fmul fast float %52, %54
  %56 = load i8, ptr %50, align 1, !tbaa !10
  %57 = uitofp i8 %56 to float
  %58 = fmul fast float %7, %57
  %59 = fadd fast float %58, %55
  %60 = fptosi float %59 to i32
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %51, align 1, !tbaa !10
  %62 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 3, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !10
  %64 = uitofp i8 %63 to float
  %65 = fmul fast float %52, %64
  %66 = getelementptr inbounds %struct.uiWidgetStateColors, ptr %4, i64 0, i32 1, i64 1
  %67 = load i8, ptr %66, align 1, !tbaa !10
  %68 = uitofp i8 %67 to float
  %69 = fmul fast float %7, %68
  %70 = fadd fast float %69, %65
  %71 = fptosi float %70 to i32
  %72 = trunc i32 %71 to i8
  store i8 %72, ptr %62, align 1, !tbaa !10
  %73 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 3, i64 2
  %74 = load i8, ptr %73, align 1, !tbaa !10
  %75 = uitofp i8 %74 to float
  %76 = fmul fast float %52, %75
  %77 = getelementptr inbounds %struct.uiWidgetStateColors, ptr %4, i64 0, i32 1, i64 2
  br label %112

78:                                               ; preds = %44
  %79 = and i32 %1, 32768
  %80 = icmp ne i32 %79, 0
  %81 = fcmp fast une float %7, 0.000000e+00
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %83, label %122

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.uiWidgetStateColors, ptr %4, i64 0, i32 5
  %85 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 3
  %86 = fsub fast float 0x3FF3333340000000, %6
  %87 = load i8, ptr %85, align 1, !tbaa !10
  %88 = uitofp i8 %87 to float
  %89 = fmul fast float %86, %88
  %90 = load i8, ptr %84, align 1, !tbaa !10
  %91 = uitofp i8 %90 to float
  %92 = fmul fast float %7, %91
  %93 = fadd fast float %92, %89
  %94 = fptosi float %93 to i32
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr %85, align 1, !tbaa !10
  %96 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 3, i64 1
  %97 = load i8, ptr %96, align 1, !tbaa !10
  %98 = uitofp i8 %97 to float
  %99 = fmul fast float %86, %98
  %100 = getelementptr inbounds %struct.uiWidgetStateColors, ptr %4, i64 0, i32 5, i64 1
  %101 = load i8, ptr %100, align 1, !tbaa !10
  %102 = uitofp i8 %101 to float
  %103 = fmul fast float %7, %102
  %104 = fadd fast float %103, %99
  %105 = fptosi float %104 to i32
  %106 = trunc i32 %105 to i8
  store i8 %106, ptr %96, align 1, !tbaa !10
  %107 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 3, i64 2
  %108 = load i8, ptr %107, align 1, !tbaa !10
  %109 = uitofp i8 %108 to float
  %110 = fmul fast float %86, %109
  %111 = getelementptr inbounds %struct.uiWidgetStateColors, ptr %4, i64 0, i32 5, i64 2
  br label %112

112:                                              ; preds = %15, %49, %83
  %113 = phi ptr [ %111, %83 ], [ %77, %49 ], [ %43, %15 ]
  %114 = phi float [ %110, %83 ], [ %76, %49 ], [ %42, %15 ]
  %115 = phi ptr [ %107, %83 ], [ %73, %49 ], [ %39, %15 ]
  %116 = load i8, ptr %113, align 1, !tbaa !10
  %117 = uitofp i8 %116 to float
  %118 = fmul fast float %7, %117
  %119 = fadd fast float %118, %114
  %120 = fptosi float %119 to i32
  %121 = trunc i32 %120 to i8
  store i8 %121, ptr %115, align 1, !tbaa !10
  br label %122

122:                                              ; preds = %112, %47, %13, %78
  %123 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 7
  %124 = load <2 x i16>, ptr %123, align 2, !tbaa !11
  %125 = shufflevector <2 x i16> %124, <2 x i16> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i16> %125, ptr %123, align 2, !tbaa !11
  br label %243

126:                                              ; preds = %2
  br i1 %11, label %164, label %127

127:                                              ; preds = %126
  %128 = fcmp fast une float %7, 0.000000e+00
  br i1 %128, label %129, label %243

129:                                              ; preds = %127
  %130 = getelementptr inbounds %struct.uiWidgetStateColors, ptr %4, i64 0, i32 2
  %131 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 3
  %132 = fsub fast float 0x3FF3333340000000, %6
  %133 = load i8, ptr %131, align 1, !tbaa !10
  %134 = uitofp i8 %133 to float
  %135 = fmul fast float %132, %134
  %136 = load i8, ptr %130, align 1, !tbaa !10
  %137 = uitofp i8 %136 to float
  %138 = fmul fast float %7, %137
  %139 = fadd fast float %138, %135
  %140 = fptosi float %139 to i32
  %141 = trunc i32 %140 to i8
  store i8 %141, ptr %131, align 1, !tbaa !10
  %142 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 3, i64 1
  %143 = load i8, ptr %142, align 1, !tbaa !10
  %144 = uitofp i8 %143 to float
  %145 = fmul fast float %132, %144
  %146 = getelementptr inbounds %struct.uiWidgetStateColors, ptr %4, i64 0, i32 2, i64 1
  %147 = load i8, ptr %146, align 1, !tbaa !10
  %148 = uitofp i8 %147 to float
  %149 = fmul fast float %7, %148
  %150 = fadd fast float %149, %145
  %151 = fptosi float %150 to i32
  %152 = trunc i32 %151 to i8
  store i8 %152, ptr %142, align 1, !tbaa !10
  %153 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 3, i64 2
  %154 = load i8, ptr %153, align 1, !tbaa !10
  %155 = uitofp i8 %154 to float
  %156 = fmul fast float %132, %155
  %157 = getelementptr inbounds %struct.uiWidgetStateColors, ptr %4, i64 0, i32 2, i64 2
  %158 = load i8, ptr %157, align 1, !tbaa !10
  %159 = uitofp i8 %158 to float
  %160 = fmul fast float %7, %159
  %161 = fadd fast float %160, %156
  %162 = fptosi float %161 to i32
  %163 = trunc i32 %162 to i8
  store i8 %163, ptr %153, align 1, !tbaa !10
  br label %243

164:                                              ; preds = %126
  %165 = and i32 %1, 8192
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %203, label %167

167:                                              ; preds = %164
  %168 = fcmp fast une float %7, 0.000000e+00
  br i1 %168, label %169, label %243

169:                                              ; preds = %167
  %170 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 3
  %171 = fsub fast float 0x3FF3333340000000, %6
  %172 = load i8, ptr %170, align 1, !tbaa !10
  %173 = uitofp i8 %172 to float
  %174 = fmul fast float %171, %173
  %175 = load i8, ptr %4, align 1, !tbaa !10
  %176 = uitofp i8 %175 to float
  %177 = fmul fast float %7, %176
  %178 = fadd fast float %177, %174
  %179 = fptosi float %178 to i32
  %180 = trunc i32 %179 to i8
  store i8 %180, ptr %170, align 1, !tbaa !10
  %181 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 3, i64 1
  %182 = load i8, ptr %181, align 1, !tbaa !10
  %183 = uitofp i8 %182 to float
  %184 = fmul fast float %171, %183
  %185 = getelementptr inbounds i8, ptr %4, i64 1
  %186 = load i8, ptr %185, align 1, !tbaa !10
  %187 = uitofp i8 %186 to float
  %188 = fmul fast float %7, %187
  %189 = fadd fast float %188, %184
  %190 = fptosi float %189 to i32
  %191 = trunc i32 %190 to i8
  store i8 %191, ptr %181, align 1, !tbaa !10
  %192 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 3, i64 2
  %193 = load i8, ptr %192, align 1, !tbaa !10
  %194 = uitofp i8 %193 to float
  %195 = fmul fast float %171, %194
  %196 = getelementptr inbounds i8, ptr %4, i64 2
  %197 = load i8, ptr %196, align 1, !tbaa !10
  %198 = uitofp i8 %197 to float
  %199 = fmul fast float %7, %198
  %200 = fadd fast float %199, %195
  %201 = fptosi float %200 to i32
  %202 = trunc i32 %201 to i8
  store i8 %202, ptr %192, align 1, !tbaa !10
  br label %243

203:                                              ; preds = %164
  %204 = and i32 %1, 32768
  %205 = icmp ne i32 %204, 0
  %206 = fcmp fast une float %7, 0.000000e+00
  %207 = select i1 %205, i1 %206, i1 false
  br i1 %207, label %208, label %243

208:                                              ; preds = %203
  %209 = getelementptr inbounds %struct.uiWidgetStateColors, ptr %4, i64 0, i32 4
  %210 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 3
  %211 = fsub fast float 0x3FF3333340000000, %6
  %212 = load i8, ptr %210, align 1, !tbaa !10
  %213 = uitofp i8 %212 to float
  %214 = fmul fast float %211, %213
  %215 = load i8, ptr %209, align 1, !tbaa !10
  %216 = uitofp i8 %215 to float
  %217 = fmul fast float %7, %216
  %218 = fadd fast float %217, %214
  %219 = fptosi float %218 to i32
  %220 = trunc i32 %219 to i8
  store i8 %220, ptr %210, align 1, !tbaa !10
  %221 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 3, i64 1
  %222 = load i8, ptr %221, align 1, !tbaa !10
  %223 = uitofp i8 %222 to float
  %224 = fmul fast float %211, %223
  %225 = getelementptr inbounds %struct.uiWidgetStateColors, ptr %4, i64 0, i32 4, i64 1
  %226 = load i8, ptr %225, align 1, !tbaa !10
  %227 = uitofp i8 %226 to float
  %228 = fmul fast float %7, %227
  %229 = fadd fast float %228, %224
  %230 = fptosi float %229 to i32
  %231 = trunc i32 %230 to i8
  store i8 %231, ptr %221, align 1, !tbaa !10
  %232 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 3, i64 2
  %233 = load i8, ptr %232, align 1, !tbaa !10
  %234 = uitofp i8 %233 to float
  %235 = fmul fast float %211, %234
  %236 = getelementptr inbounds %struct.uiWidgetStateColors, ptr %4, i64 0, i32 4, i64 2
  %237 = load i8, ptr %236, align 1, !tbaa !10
  %238 = uitofp i8 %237 to float
  %239 = fmul fast float %7, %238
  %240 = fadd fast float %239, %235
  %241 = fptosi float %240 to i32
  %242 = trunc i32 %241 to i8
  store i8 %242, ptr %232, align 1, !tbaa !10
  br label %243

243:                                              ; preds = %208, %169, %167, %129, %127, %203, %122
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @widget_roundbut(ptr noundef %0, ptr nocapture noundef readonly %1, i32 %2, i32 noundef %3) #0 {
  %5 = alloca %struct.uiWidgetBase, align 8
  call void @llvm.lifetime.start.p0(i64 1168, ptr nonnull %5) #13
  %6 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !91
  %7 = sitofp i16 %6 to float
  %8 = fmul fast float %7, 2.500000e-01
  %9 = getelementptr inbounds %struct.uiWidgetBase, ptr %5, i64 0, i32 1
  store i32 0, ptr %9, align 4, !tbaa !39
  store i32 0, ptr %5, align 8, !tbaa !42
  %10 = getelementptr inbounds %struct.uiWidgetBase, ptr %5, i64 0, i32 9
  store i32 0, ptr %10, align 8, !tbaa !43
  %11 = getelementptr inbounds %struct.uiWidgetBase, ptr %5, i64 0, i32 10
  store i32 0, ptr %11, align 8, !tbaa !44
  %12 = getelementptr inbounds %struct.uiWidgetBase, ptr %5, i64 0, i32 5
  store i32 16843009, ptr %12, align 8
  %13 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !45
  %14 = fsub fast float %8, %13
  call fastcc void @round_box__edges(ptr noundef nonnull %5, i32 noundef %3, ptr noundef %1, float noundef nofpclass(nan inf) %8, float noundef nofpclass(nan inf) %14)
  call fastcc void @widgetbase_draw(ptr noundef nonnull %5, ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 1168, ptr nonnull %5) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @widget_menu_back(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca %struct.uiWidgetBase, align 8
  call void @llvm.lifetime.start.p0(i64 1168, ptr nonnull %5) #13
  %6 = getelementptr inbounds %struct.uiWidgetBase, ptr %5, i64 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !39
  store i32 0, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds %struct.uiWidgetBase, ptr %5, i64 0, i32 9
  store i32 0, ptr %7, align 8, !tbaa !43
  %8 = getelementptr inbounds %struct.uiWidgetBase, ptr %5, i64 0, i32 10
  store i32 0, ptr %8, align 8, !tbaa !44
  %9 = getelementptr inbounds %struct.uiWidgetBase, ptr %5, i64 0, i32 5
  store i32 16843009, ptr %9, align 8
  %10 = and i32 %2, 512
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %34

12:                                               ; preds = %4
  switch i32 %3, label %34 [
    i32 2, label %13
    i32 1, label %21
  ]

13:                                               ; preds = %12
  %14 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !91
  %15 = sitofp i16 %14 to float
  %16 = fmul fast float %15, 0x3FB99999A0000000
  %17 = getelementptr inbounds %struct.rcti, ptr %1, i64 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !18
  %19 = sitofp i32 %18 to float
  %20 = fsub fast float %19, %16
  br label %29

21:                                               ; preds = %12
  %22 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !91
  %23 = sitofp i16 %22 to float
  %24 = fmul fast float %23, 0x3FB99999A0000000
  %25 = getelementptr inbounds %struct.rcti, ptr %1, i64 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !19
  %27 = sitofp i32 %26 to float
  %28 = fadd fast float %24, %27
  br label %29

29:                                               ; preds = %21, %13
  %30 = phi float [ %20, %13 ], [ %28, %21 ]
  %31 = phi ptr [ %17, %13 ], [ %25, %21 ]
  %32 = phi i32 [ 12, %13 ], [ 3, %21 ]
  %33 = fptosi float %30 to i32
  store i32 %33, ptr %31, align 4, !tbaa !38
  br label %34

34:                                               ; preds = %29, %12, %4
  %35 = phi i32 [ 15, %4 ], [ 15, %12 ], [ %32, %29 ]
  tail call void @glEnable(i32 noundef 3042) #13
  %36 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !91
  %37 = sitofp i16 %36 to float
  %38 = fmul fast float %37, 2.500000e-01
  tail call fastcc void @widget_softshadow(ptr noundef %1, i32 noundef %35, float noundef nofpclass(nan inf) %38)
  %39 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !91
  %40 = sitofp i16 %39 to float
  %41 = fmul fast float %40, 2.500000e-01
  %42 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !45
  %43 = fsub fast float %41, %42
  call fastcc void @round_box__edges(ptr noundef nonnull %5, i32 noundef %35, ptr noundef %1, float noundef nofpclass(nan inf) %41, float noundef nofpclass(nan inf) %43)
  %44 = getelementptr inbounds %struct.uiWidgetBase, ptr %5, i64 0, i32 7
  store i8 0, ptr %44, align 2, !tbaa !52
  call fastcc void @widgetbase_draw(ptr noundef nonnull %5, ptr noundef %0)
  call void @glDisable(i32 noundef 3042) #13
  call void @llvm.lifetime.end.p0(i64 1168, ptr nonnull %5) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @widget_textbut(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca %struct.uiWidgetBase, align 8
  call void @llvm.lifetime.start.p0(i64 1168, ptr nonnull %5) #13
  %6 = and i32 %2, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.uiWidgetColors, ptr %0, i64 0, i32 7
  %10 = load <2 x i16>, ptr %9, align 2, !tbaa !11
  %11 = shufflevector <2 x i16> %10, <2 x i16> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i16> %11, ptr %9, align 2, !tbaa !11
  br label %12

12:                                               ; preds = %8, %4
  %13 = getelementptr inbounds %struct.uiWidgetBase, ptr %5, i64 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !39
  store i32 0, ptr %5, align 8, !tbaa !42
  %14 = getelementptr inbounds %struct.uiWidgetBase, ptr %5, i64 0, i32 9
  store i32 0, ptr %14, align 8, !tbaa !43
  %15 = getelementptr inbounds %struct.uiWidgetBase, ptr %5, i64 0, i32 10
  store i32 0, ptr %15, align 8, !tbaa !44
  %16 = getelementptr inbounds %struct.uiWidgetBase, ptr %5, i64 0, i32 5
  store i32 16843009, ptr %16, align 8
  %17 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !91
  %18 = sitofp i16 %17 to float
  %19 = fmul fast float %18, 0x3FC99999A0000000
  %20 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !45
  %21 = fsub fast float %19, %20
  call fastcc void @round_box__edges(ptr noundef nonnull %5, i32 noundef %3, ptr noundef %1, float noundef nofpclass(nan inf) %19, float noundef nofpclass(nan inf) %21)
  call fastcc void @widgetbase_draw(ptr noundef nonnull %5, ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 1168, ptr nonnull %5) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @widget_menubut(ptr noundef %0, ptr nocapture noundef %1, i32 %2, i32 noundef %3) #0 {
  %5 = alloca %struct.uiWidgetBase, align 8
  call void @llvm.lifetime.start.p0(i64 1168, ptr nonnull %5) #13
  %6 = getelementptr inbounds %struct.uiWidgetBase, ptr %5, i64 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !39
  store i32 0, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds %struct.uiWidgetBase, ptr %5, i64 0, i32 9
  store i32 0, ptr %7, align 8, !tbaa !43
  %8 = getelementptr inbounds %struct.uiWidgetBase, ptr %5, i64 0, i32 10
  store i32 0, ptr %8, align 8, !tbaa !44
  %9 = getelementptr inbounds %struct.uiWidgetBase, ptr %5, i64 0, i32 5
  store i32 16843009, ptr %9, align 8
  %10 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !91
  %11 = sitofp i16 %10 to float
  %12 = fmul fast float %11, 0x3FC99999A0000000
  %13 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !45
  %14 = fsub fast float %12, %13
  call fastcc void @round_box__edges(ptr noundef nonnull %5, i32 noundef %3, ptr noundef %1, float noundef nofpclass(nan inf) %12, float noundef nofpclass(nan inf) %14)
  %15 = getelementptr inbounds %struct.rcti, ptr %1, i64 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !17
  %17 = sitofp i32 %16 to float
  %18 = getelementptr i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !18
  %20 = getelementptr i8, ptr %1, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !19
  %22 = sub nsw i32 %21, %19
  %23 = sitofp i32 %22 to float
  %24 = fmul fast float %23, 0x3FD47AE140000000
  %25 = fsub fast float %17, %24
  %26 = sitofp i32 %19 to float
  %27 = fmul fast float %23, 5.000000e-01
  %28 = fadd fast float %27, %26
  %29 = fmul fast float %23, 0x3FC0E56060000000
  %30 = fsub fast float %25, %29
  %31 = getelementptr inbounds %struct.uiWidgetBase, ptr %5, i64 0, i32 9, i32 1
  store float %30, ptr %31, align 4, !tbaa !5
  %32 = fmul fast float %23, 0x3FB0624DE0000000
  %33 = fadd fast float %28, %32
  %34 = getelementptr inbounds %struct.uiWidgetBase, ptr %5, i64 0, i32 9, i32 1, i64 0, i64 1
  store float %33, ptr %34, align 8, !tbaa !5
  %35 = fadd fast float %25, %29
  %36 = getelementptr inbounds %struct.uiWidgetBase, ptr %5, i64 0, i32 9, i32 1, i64 1
  store float %35, ptr %36, align 4, !tbaa !5
  %37 = getelementptr inbounds %struct.uiWidgetBase, ptr %5, i64 0, i32 9, i32 1, i64 1, i64 1
  store float %33, ptr %37, align 8, !tbaa !5
  %38 = getelementptr inbounds %struct.uiWidgetBase, ptr %5, i64 0, i32 9, i32 1, i64 2
  store float %25, ptr %38, align 4, !tbaa !5
  %39 = fmul fast float %23, 0x3FD4FDF3C0000000
  %40 = fadd fast float %28, %39
  %41 = getelementptr inbounds %struct.uiWidgetBase, ptr %5, i64 0, i32 9, i32 1, i64 2, i64 1
  store float %40, ptr %41, align 8, !tbaa !5
  %42 = getelementptr inbounds %struct.uiWidgetBase, ptr %5, i64 0, i32 9, i32 1, i64 3
  store float %25, ptr %42, align 4, !tbaa !5
  %43 = fsub fast float %28, %39
  %44 = getelementptr inbounds %struct.uiWidgetBase, ptr %5, i64 0, i32 9, i32 1, i64 3, i64 1
  store float %43, ptr %44, align 8, !tbaa !5
  %45 = getelementptr inbounds %struct.uiWidgetBase, ptr %5, i64 0, i32 9, i32 1, i64 4
  store float %30, ptr %45, align 4, !tbaa !5
  %46 = fsub fast float %28, %32
  %47 = getelementptr inbounds %struct.uiWidgetBase, ptr %5, i64 0, i32 9, i32 1, i64 4, i64 1
  store float %46, ptr %47, align 8, !tbaa !5
  %48 = getelementptr inbounds %struct.uiWidgetBase, ptr %5, i64 0, i32 9, i32 1, i64 5
  store float %35, ptr %48, align 4, !tbaa !5
  %49 = getelementptr inbounds %struct.uiWidgetBase, ptr %5, i64 0, i32 9, i32 1, i64 5, i64 1
  store float %46, ptr %49, align 8, !tbaa !5
  store i32 2, ptr %7, align 8, !tbaa !71
  %50 = getelementptr inbounds %struct.uiWidgetBase, ptr %5, i64 0, i32 9, i32 2
  store ptr @menu_tria_face, ptr %50, align 8, !tbaa !72
  call fastcc void @widgetbase_draw(ptr noundef nonnull %5, ptr noundef %0)
  %51 = load i32, ptr %18, align 4, !tbaa !18
  %52 = load i32, ptr %20, align 4, !tbaa !19
  %53 = sub nsw i32 %52, %51
  %54 = mul nsw i32 %53, 6
  %55 = sdiv i32 %54, -10
  %56 = load i32, ptr %15, align 4, !tbaa !17
  %57 = add i32 %55, %56
  store i32 %57, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 1168, ptr nonnull %5) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @widget_menuiconbut(ptr noundef %0, ptr nocapture noundef readonly %1, i32 %2, i32 noundef %3) #0 {
  %5 = alloca %struct.uiWidgetBase, align 8
  call void @llvm.lifetime.start.p0(i64 1168, ptr nonnull %5) #13
  %6 = getelementptr inbounds %struct.uiWidgetBase, ptr %5, i64 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !39
  store i32 0, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds %struct.uiWidgetBase, ptr %5, i64 0, i32 9
  store i32 0, ptr %7, align 8, !tbaa !43
  %8 = getelementptr inbounds %struct.uiWidgetBase, ptr %5, i64 0, i32 10
  store i32 0, ptr %8, align 8, !tbaa !44
  %9 = getelementptr inbounds %struct.uiWidgetBase, ptr %5, i64 0, i32 5
  store i32 16843009, ptr %9, align 8
  %10 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !91
  %11 = sitofp i16 %10 to float
  %12 = fmul fast float %11, 0x3FC99999A0000000
  %13 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !45
  %14 = fsub fast float %12, %13
  call fastcc void @round_box__edges(ptr noundef nonnull %5, i32 noundef %3, ptr noundef %1, float noundef nofpclass(nan inf) %12, float noundef nofpclass(nan inf) %14)
  call fastcc void @widgetbase_draw(ptr noundef nonnull %5, ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 1168, ptr nonnull %5) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @widget_menunodebut(ptr noundef %0, ptr nocapture noundef readonly %1, i32 %2, i32 noundef %3) #0 {
  %5 = alloca %struct.uiWidgetBase, align 8
  %6 = alloca %struct.uiWidgetColors, align 2
  call void @llvm.lifetime.start.p0(i64 1168, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %6, ptr noundef nonnull align 2 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !9
  %7 = getelementptr inbounds %struct.uiWidgetBase, ptr %5, i64 0, i32 1
  store i32 0, ptr %7, align 4, !tbaa !39
  store i32 0, ptr %5, align 8, !tbaa !42
  %8 = getelementptr inbounds %struct.uiWidgetBase, ptr %5, i64 0, i32 9
  store i32 0, ptr %8, align 8, !tbaa !43
  %9 = getelementptr inbounds %struct.uiWidgetBase, ptr %5, i64 0, i32 10
  store i32 0, ptr %9, align 8, !tbaa !44
  %10 = getelementptr inbounds %struct.uiWidgetBase, ptr %5, i64 0, i32 5
  store i32 16843009, ptr %10, align 8
  %11 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !91
  %12 = sitofp i16 %11 to float
  %13 = fmul fast float %12, 0x3FC99999A0000000
  %14 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !45
  %15 = fsub fast float %13, %14
  call fastcc void @round_box__edges(ptr noundef nonnull %5, i32 noundef %3, ptr noundef %1, float noundef nofpclass(nan inf) %13, float noundef nofpclass(nan inf) %15)
  %16 = getelementptr inbounds %struct.uiWidgetColors, ptr %0, i64 0, i32 1
  %17 = load i8, ptr %16, align 2, !tbaa !10
  %18 = zext i8 %17 to i32
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 240)
  %20 = trunc i32 %19 to i8
  %21 = add nuw i8 %20, 15
  store i8 %21, ptr %16, align 2, !tbaa !10
  %22 = getelementptr inbounds %struct.uiWidgetColors, ptr %0, i64 0, i32 1, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !10
  %24 = zext i8 %23 to i32
  %25 = call i32 @llvm.smin.i32(i32 %24, i32 240)
  %26 = trunc i32 %25 to i8
  %27 = add nuw i8 %26, 15
  store i8 %27, ptr %22, align 1, !tbaa !10
  %28 = getelementptr inbounds %struct.uiWidgetColors, ptr %0, i64 0, i32 1, i64 2
  %29 = load i8, ptr %28, align 2, !tbaa !10
  %30 = zext i8 %29 to i32
  %31 = call i32 @llvm.smin.i32(i32 %30, i32 240)
  %32 = trunc i32 %31 to i8
  %33 = add nuw i8 %32, 15
  store i8 %33, ptr %28, align 2, !tbaa !10
  %34 = load i8, ptr %0, align 2, !tbaa !10
  %35 = zext i8 %34 to i32
  %36 = call i32 @llvm.smin.i32(i32 %35, i32 240)
  %37 = trunc i32 %36 to i8
  %38 = add nuw i8 %37, 15
  store i8 %38, ptr %0, align 2, !tbaa !10
  %39 = getelementptr inbounds [4 x i8], ptr %0, i64 0, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !10
  %41 = zext i8 %40 to i32
  %42 = call i32 @llvm.smin.i32(i32 %41, i32 240)
  %43 = trunc i32 %42 to i8
  %44 = add nuw i8 %43, 15
  store i8 %44, ptr %39, align 1, !tbaa !10
  %45 = getelementptr inbounds [4 x i8], ptr %0, i64 0, i64 2
  %46 = load i8, ptr %45, align 2, !tbaa !10
  %47 = zext i8 %46 to i32
  %48 = call i32 @llvm.smin.i32(i32 %47, i32 240)
  %49 = trunc i32 %48 to i8
  %50 = add nuw i8 %49, 15
  store i8 %50, ptr %45, align 2, !tbaa !10
  call fastcc void @widgetbase_draw(ptr noundef nonnull %5, ptr noundef nonnull %0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %0, ptr noundef nonnull align 2 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1168, ptr nonnull %5) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @widget_pulldownbut(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca %struct.uiWidgetBase, align 8
  %6 = and i32 %2, 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1168, ptr nonnull %5) #13
  %9 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !91
  %10 = sitofp i16 %9 to float
  %11 = fmul fast float %10, 0x3FC99999A0000000
  %12 = getelementptr inbounds %struct.uiWidgetBase, ptr %5, i64 0, i32 1
  store i32 0, ptr %12, align 4, !tbaa !39
  store i32 0, ptr %5, align 8, !tbaa !42
  %13 = getelementptr inbounds %struct.uiWidgetBase, ptr %5, i64 0, i32 9
  store i32 0, ptr %13, align 8, !tbaa !43
  %14 = getelementptr inbounds %struct.uiWidgetBase, ptr %5, i64 0, i32 10
  store i32 0, ptr %14, align 8, !tbaa !44
  %15 = getelementptr inbounds %struct.uiWidgetBase, ptr %5, i64 0, i32 5
  store i32 16843009, ptr %15, align 8
  %16 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !45
  %17 = fsub fast float %11, %16
  call fastcc void @round_box__edges(ptr noundef nonnull %5, i32 noundef %3, ptr noundef %1, float noundef nofpclass(nan inf) %11, float noundef nofpclass(nan inf) %17)
  call fastcc void @widgetbase_draw(ptr noundef nonnull %5, ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 1168, ptr nonnull %5) #13
  br label %18

18:                                               ; preds = %8, %4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @widget_state_pulldown(ptr nocapture noundef %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %0, align 8, !tbaa !80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 2 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !9
  %5 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 1
  %6 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 2
  %7 = load <4 x i8>, ptr %6, align 1, !tbaa !10
  store <4 x i8> %7, ptr %5, align 1, !tbaa !10
  %8 = extractelement <4 x i8> %7, i64 0
  store i8 %8, ptr %3, align 1, !tbaa !10
  %9 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 0, i64 1
  %10 = extractelement <4 x i8> %7, i64 1
  store i8 %10, ptr %9, align 1, !tbaa !10
  %11 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 0, i64 2
  %12 = extractelement <4 x i8> %7, i64 2
  store i8 %12, ptr %11, align 1, !tbaa !10
  %13 = and i32 %1, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 4
  %17 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 5
  %18 = load i8, ptr %17, align 1, !tbaa !10
  store i8 %18, ptr %16, align 1, !tbaa !10
  %19 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 5, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !10
  %21 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 4, i64 1
  store i8 %20, ptr %21, align 1, !tbaa !10
  %22 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 5, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !10
  %24 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 4, i64 2
  store i8 %23, ptr %24, align 1, !tbaa !10
  br label %25

25:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @widget_menu_itembut(ptr noundef %0, ptr nocapture noundef readonly %1, i32 %2, i32 %3) #0 {
  %5 = alloca %struct.uiWidgetBase, align 8
  call void @llvm.lifetime.start.p0(i64 1168, ptr nonnull %5) #13
  %6 = getelementptr inbounds %struct.uiWidgetBase, ptr %5, i64 0, i32 1
  %7 = getelementptr inbounds %struct.uiWidgetBase, ptr %5, i64 0, i32 9
  store i32 0, ptr %7, align 8, !tbaa !43
  %8 = getelementptr inbounds %struct.uiWidgetBase, ptr %5, i64 0, i32 10
  store i32 0, ptr %8, align 8, !tbaa !44
  %9 = getelementptr inbounds %struct.uiWidgetBase, ptr %5, i64 0, i32 5
  store i32 16842753, ptr %9, align 8
  %10 = load <4 x float>, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4
  %11 = getelementptr inbounds %struct.uiWidgetBase, ptr %5, i64 0, i32 3
  %12 = getelementptr inbounds %struct.uiWidgetBase, ptr %5, i64 0, i32 2
  %13 = getelementptr inbounds %struct.uiWidgetBase, ptr %5, i64 0, i32 4
  store i32 2, ptr %6, align 4, !tbaa !39
  %14 = load <4 x i32>, ptr %1, align 4, !tbaa !38
  %15 = sitofp <4 x i32> %14 to <4 x float>
  %16 = shufflevector <4 x float> %10, <4 x float> poison, <4 x i32> zeroinitializer
  %17 = fadd fast <4 x float> %16, %15
  %18 = fsub fast <4 x float> %15, %16
  %19 = shufflevector <4 x float> %17, <4 x float> %18, <8 x i32> <i32 0, i32 2, i32 5, i32 2, i32 5, i32 7, i32 0, i32 7>
  %20 = shufflevector <4 x float> %15, <4 x float> poison, <8 x i32> <i32 0, i32 2, i32 1, i32 2, i32 1, i32 3, i32 0, i32 3>
  store <8 x float> %19, ptr %11, align 8, !tbaa !5
  store <8 x float> %20, ptr %12, align 8, !tbaa !5
  store <8 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %13, align 8, !tbaa !5
  store i32 4, ptr %5, align 8, !tbaa !42
  call fastcc void @widgetbase_draw(ptr noundef nonnull %5, ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 1168, ptr nonnull %5) #13
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @widget_state_menu_item(ptr nocapture noundef %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %0, align 8, !tbaa !80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 2 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !9
  %5 = and i32 %1, 4
  %6 = icmp eq i32 %5, 0
  %7 = and i32 %1, 2052
  %8 = icmp eq i32 %7, 2052
  br i1 %8, label %9, label %50

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 4
  %11 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 5
  %12 = load i8, ptr %10, align 1, !tbaa !10
  %13 = uitofp i8 %12 to float
  %14 = load i8, ptr %11, align 1, !tbaa !10
  %15 = uitofp i8 %14 to float
  %16 = fadd fast float %15, %13
  %17 = fmul fast float %16, 5.000000e-01
  %18 = fptosi float %17 to i32
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %10, align 1, !tbaa !10
  %20 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 4, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !10
  %22 = uitofp i8 %21 to float
  %23 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 5, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !10
  %25 = uitofp i8 %24 to float
  %26 = fadd fast float %25, %22
  %27 = fmul fast float %26, 5.000000e-01
  %28 = fptosi float %27 to i32
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %20, align 1, !tbaa !10
  %30 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 4, i64 2
  %31 = load i8, ptr %30, align 1, !tbaa !10
  %32 = uitofp i8 %31 to float
  %33 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 5, i64 2
  %34 = load i8, ptr %33, align 1, !tbaa !10
  %35 = uitofp i8 %34 to float
  %36 = fadd fast float %35, %32
  %37 = fmul fast float %36, 5.000000e-01
  %38 = fptosi float %37 to i32
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %30, align 1, !tbaa !10
  %40 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 1
  %41 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 2
  %42 = load i8, ptr %41, align 1, !tbaa !10
  store i8 %42, ptr %40, align 1, !tbaa !10
  %43 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 2, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !10
  %45 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 1, i64 1
  store i8 %44, ptr %45, align 1, !tbaa !10
  %46 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 2, i64 2
  %47 = load i8, ptr %46, align 1, !tbaa !10
  %48 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 1, i64 2
  store i8 %47, ptr %48, align 1, !tbaa !10
  %49 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 1, i64 3
  store i8 64, ptr %49, align 1, !tbaa !10
  br label %98

50:                                               ; preds = %2
  %51 = and i32 %1, 133120
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %84, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 4
  %55 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 1
  %56 = load i8, ptr %54, align 1, !tbaa !10
  %57 = uitofp i8 %56 to float
  %58 = load i8, ptr %55, align 1, !tbaa !10
  %59 = uitofp i8 %58 to float
  %60 = fadd fast float %59, %57
  %61 = fmul fast float %60, 5.000000e-01
  %62 = fptosi float %61 to i32
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %54, align 1, !tbaa !10
  %64 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 4, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !10
  %66 = uitofp i8 %65 to float
  %67 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 1, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !10
  %69 = uitofp i8 %68 to float
  %70 = fadd fast float %69, %66
  %71 = fmul fast float %70, 5.000000e-01
  %72 = fptosi float %71 to i32
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %64, align 1, !tbaa !10
  %74 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 4, i64 2
  %75 = load i8, ptr %74, align 1, !tbaa !10
  %76 = uitofp i8 %75 to float
  %77 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 1, i64 2
  %78 = load i8, ptr %77, align 1, !tbaa !10
  %79 = uitofp i8 %78 to float
  %80 = fadd fast float %79, %76
  %81 = fmul fast float %80, 5.000000e-01
  %82 = fptosi float %81 to i32
  %83 = trunc i32 %82 to i8
  store i8 %83, ptr %74, align 1, !tbaa !10
  br label %98

84:                                               ; preds = %50
  br i1 %6, label %98, label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 1
  %87 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 2
  %88 = load <4 x i8>, ptr %87, align 1, !tbaa !10
  store <4 x i8> %88, ptr %86, align 1, !tbaa !10
  %89 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 4
  %90 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 5
  %91 = load i8, ptr %90, align 1, !tbaa !10
  store i8 %91, ptr %89, align 1, !tbaa !10
  %92 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 5, i64 1
  %93 = load i8, ptr %92, align 1, !tbaa !10
  %94 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 4, i64 1
  store i8 %93, ptr %94, align 1, !tbaa !10
  %95 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 5, i64 2
  %96 = load i8, ptr %95, align 1, !tbaa !10
  %97 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 4, i64 2
  store i8 %96, ptr %97, align 1, !tbaa !10
  br label %98

98:                                               ; preds = %53, %85, %84, %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @widget_icon_has_anim(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca %struct.uiWidgetBase, align 8
  %7 = and i32 %3, 122880
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1168, ptr nonnull %6) #13
  %10 = getelementptr inbounds %struct.uiWidgetBase, ptr %6, i64 0, i32 1
  store i32 0, ptr %10, align 4, !tbaa !39
  store i32 0, ptr %6, align 8, !tbaa !42
  %11 = getelementptr inbounds %struct.uiWidgetBase, ptr %6, i64 0, i32 9
  store i32 0, ptr %11, align 8, !tbaa !43
  %12 = getelementptr inbounds %struct.uiWidgetBase, ptr %6, i64 0, i32 10
  store i32 0, ptr %12, align 8, !tbaa !44
  %13 = getelementptr inbounds %struct.uiWidgetBase, ptr %6, i64 0, i32 5
  store i32 16842753, ptr %13, align 8
  %14 = getelementptr i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !18
  %16 = getelementptr i8, ptr %2, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !19
  %18 = sub nsw i32 %17, %15
  %19 = sitofp i32 %18 to float
  %20 = fmul fast float %19, 5.000000e-01
  %21 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !45
  %22 = fsub fast float %20, %21
  call fastcc void @round_box__edges(ptr noundef nonnull %6, i32 noundef 15, ptr noundef %2, float noundef nofpclass(nan inf) %20, float noundef nofpclass(nan inf) %22)
  call fastcc void @widgetbase_draw(ptr noundef nonnull %6, ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 1168, ptr nonnull %6) #13
  br label %28

23:                                               ; preds = %5
  %24 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !75
  %26 = icmp eq i32 %25, 2560
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  tail call fastcc void @widget_numbut_draw(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext 1)
  br label %28

28:                                               ; preds = %23, %27, %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @widget_swatch(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca %struct.uiWidgetBase, align 8
  %7 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(i64 1168, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #13
  %8 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 74
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds %struct.uiBlock, ptr %9, i64 0, i32 51
  %11 = load i8, ptr %10, align 4, !tbaa !29
  %12 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 3
  store float 1.000000e+00, ptr %12, align 4, !tbaa !5
  %13 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 55
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = icmp eq ptr %14, null
  br i1 %15, label %27, label %16

16:                                               ; preds = %5
  %17 = tail call i32 @RNA_property_subtype(ptr noundef nonnull %14) #13
  %18 = icmp eq i32 %17, 30
  %19 = select i1 %18, i8 0, i8 %11
  %20 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 54
  %21 = load ptr, ptr %13, align 8, !tbaa !34
  %22 = tail call i32 @RNA_property_array_length(ptr noundef nonnull %20, ptr noundef %21) #13
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = load ptr, ptr %13, align 8, !tbaa !34
  %26 = tail call fast nofpclass(nan inf) float @RNA_property_float_get_index(ptr noundef nonnull %20, ptr noundef %25, i32 noundef 3) #13
  store float %26, ptr %12, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %16, %24, %5
  %28 = phi i8 [ %19, %24 ], [ %19, %16 ], [ %11, %5 ]
  %29 = getelementptr inbounds %struct.uiWidgetBase, ptr %6, i64 0, i32 1
  store i32 0, ptr %29, align 4, !tbaa !39
  store i32 0, ptr %6, align 8, !tbaa !42
  %30 = getelementptr inbounds %struct.uiWidgetBase, ptr %6, i64 0, i32 9
  store i32 0, ptr %30, align 8, !tbaa !43
  %31 = getelementptr inbounds %struct.uiWidgetBase, ptr %6, i64 0, i32 10
  store i32 0, ptr %31, align 8, !tbaa !44
  %32 = getelementptr inbounds %struct.uiWidgetBase, ptr %6, i64 0, i32 5
  store i32 16843009, ptr %32, align 8
  %33 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !91
  %34 = sitofp i16 %33 to float
  %35 = fmul fast float %34, 2.500000e-01
  %36 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !45
  %37 = fsub fast float %35, %36
  call fastcc void @round_box__edges(ptr noundef nonnull %6, i32 noundef %4, ptr noundef %2, float noundef nofpclass(nan inf) %35, float noundef nofpclass(nan inf) %37)
  call void @ui_get_but_vectorf(ptr noundef nonnull %0, ptr noundef nonnull %7) #13
  %38 = and i32 %3, 122880
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %27
  call fastcc void @widgetbase_draw(ptr noundef nonnull %6, ptr noundef %1)
  %41 = load <4 x i32>, ptr %2, align 4, !tbaa !38
  %42 = add nsw <4 x i32> %41, <i32 3, i32 -3, i32 3, i32 -3>
  store <4 x i32> %42, ptr %2, align 4, !tbaa !38
  %43 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !45
  %44 = fsub fast float %35, %43
  call fastcc void @round_box__edges(ptr noundef nonnull %6, i32 noundef %4, ptr noundef nonnull %2, float noundef nofpclass(nan inf) %35, float noundef nofpclass(nan inf) %44)
  br label %45

45:                                               ; preds = %40, %27
  %46 = icmp eq i8 %28, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %8, align 8, !tbaa !28
  call void @ui_block_to_display_space_v3(ptr noundef %48, ptr noundef nonnull %7) #13
  br label %49

49:                                               ; preds = %47, %45
  %50 = getelementptr inbounds %struct.uiWidgetColors, ptr %1, i64 0, i32 1
  call void @rgba_float_to_uchar(ptr noundef nonnull %50, ptr noundef nonnull %7) #13
  %51 = getelementptr inbounds %struct.uiWidgetColors, ptr %1, i64 0, i32 6
  store i16 0, ptr %51, align 2, !tbaa !55
  %52 = getelementptr inbounds %struct.uiWidgetColors, ptr %1, i64 0, i32 1, i64 3
  %53 = load i8, ptr %52, align 1, !tbaa !10
  %54 = icmp ne i8 %53, -1
  %55 = zext i1 %54 to i16
  %56 = getelementptr inbounds %struct.uiWidgetColors, ptr %1, i64 0, i32 9
  store i16 %55, ptr %56, align 2, !tbaa !56
  call fastcc void @widgetbase_draw(ptr noundef nonnull %6, ptr noundef %1)
  %57 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 24
  %58 = load float, ptr %57, align 8, !tbaa !35
  %59 = fcmp fast oeq float %58, 2.000000e+01
  br i1 %59, label %60, label %115

60:                                               ; preds = %49
  %61 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 54
  %62 = load ptr, ptr %61, align 8, !tbaa !136
  %63 = getelementptr inbounds %struct.Palette, ptr %62, i64 0, i32 3
  %64 = load i32, ptr %63, align 8, !tbaa !137
  %65 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 25
  %66 = load float, ptr %65, align 4, !tbaa !133
  %67 = fptosi float %66 to i32
  %68 = icmp eq i32 %64, %67
  br i1 %68, label %69, label %115

69:                                               ; preds = %60
  %70 = getelementptr inbounds %struct.rcti, ptr %2, i64 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !17
  %72 = load i32, ptr %2, align 4, !tbaa !14
  %73 = sub nsw i32 %71, %72
  %74 = sitofp i32 %73 to float
  %75 = getelementptr inbounds %struct.rcti, ptr %2, i64 0, i32 3
  %76 = load i32, ptr %75, align 4, !tbaa !19
  %77 = getelementptr inbounds %struct.rcti, ptr %2, i64 0, i32 2
  %78 = load i32, ptr %77, align 4, !tbaa !18
  %79 = sub nsw i32 %76, %78
  %80 = sitofp i32 %79 to float
  %81 = load float, ptr %7, align 16, !tbaa !5
  %82 = fmul fast float %81, 0x3FD6666660000000
  %83 = getelementptr inbounds float, ptr %7, i64 1
  %84 = load <2 x float>, ptr %83, align 4, !tbaa !5
  %85 = fmul fast <2 x float> %84, <float 0x3FDCCCCCC0000000, float 0x3FC99999A0000000>
  %86 = extractelement <2 x float> %85, i64 0
  %87 = fadd fast float %86, %82
  %88 = extractelement <2 x float> %85, i64 1
  %89 = fadd fast float %87, %88
  %90 = fcmp fast ogt float %89, 5.000000e-01
  %91 = select i1 %90, float -5.000000e-01, float 5.000000e-01
  %92 = fadd fast float %91, %89
  call void @glColor4f(float noundef nofpclass(nan inf) %92, float noundef nofpclass(nan inf) %92, float noundef nofpclass(nan inf) %92, float noundef nofpclass(nan inf) 1.000000e+00) #13
  call void @glBegin(i32 noundef 4) #13
  %93 = load i32, ptr %2, align 4, !tbaa !14
  %94 = sitofp i32 %93 to float
  %95 = fmul fast float %74, 0x3FB99999A0000000
  %96 = fadd fast float %95, %94
  %97 = load i32, ptr %77, align 4, !tbaa !18
  %98 = sitofp i32 %97 to float
  %99 = fmul fast float %80, 0x3FECCCCCC0000000
  %100 = fadd fast float %99, %98
  call void @glVertex2f(float noundef nofpclass(nan inf) %96, float noundef nofpclass(nan inf) %100) #13
  %101 = load i32, ptr %2, align 4, !tbaa !14
  %102 = sitofp i32 %101 to float
  %103 = fadd fast float %95, %102
  %104 = load i32, ptr %77, align 4, !tbaa !18
  %105 = sitofp i32 %104 to float
  %106 = fmul fast float %80, 5.000000e-01
  %107 = fadd fast float %106, %105
  call void @glVertex2f(float noundef nofpclass(nan inf) %103, float noundef nofpclass(nan inf) %107) #13
  %108 = load i32, ptr %2, align 4, !tbaa !14
  %109 = sitofp i32 %108 to float
  %110 = fmul fast float %74, 5.000000e-01
  %111 = fadd fast float %110, %109
  %112 = load i32, ptr %77, align 4, !tbaa !18
  %113 = sitofp i32 %112 to float
  %114 = fadd fast float %99, %113
  call void @glVertex2f(float noundef nofpclass(nan inf) %111, float noundef nofpclass(nan inf) %114) #13
  call void @glEnd() #13
  br label %115

115:                                              ; preds = %69, %60, %49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 1168, ptr nonnull %6) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @widget_box(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 %3, i32 noundef %4) #0 {
  %6 = alloca %struct.uiWidgetBase, align 8
  call void @llvm.lifetime.start.p0(i64 1168, ptr nonnull %6) #13
  %7 = getelementptr inbounds %struct.uiWidgetBase, ptr %6, i64 0, i32 1
  store i32 0, ptr %7, align 4, !tbaa !39
  store i32 0, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds %struct.uiWidgetBase, ptr %6, i64 0, i32 9
  store i32 0, ptr %8, align 8, !tbaa !43
  %9 = getelementptr inbounds %struct.uiWidgetBase, ptr %6, i64 0, i32 10
  store i32 0, ptr %9, align 8, !tbaa !44
  %10 = getelementptr inbounds %struct.uiWidgetBase, ptr %6, i64 0, i32 5
  store i32 16843009, ptr %10, align 8
  %11 = getelementptr inbounds %struct.uiWidgetColors, ptr %1, i64 0, i32 1
  %12 = load i8, ptr %11, align 1, !tbaa !10
  %13 = getelementptr inbounds %struct.uiWidgetColors, ptr %1, i64 0, i32 1, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !10
  %15 = getelementptr inbounds %struct.uiWidgetColors, ptr %1, i64 0, i32 1, i64 2
  %16 = load i8, ptr %15, align 1, !tbaa !10
  %17 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 26, i64 3
  %18 = load i8, ptr %17, align 1, !tbaa !10
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %5
  %21 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 26
  %22 = load i8, ptr %21, align 8, !tbaa !10
  store i8 %22, ptr %11, align 2, !tbaa !10
  %23 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 26, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !10
  store i8 %24, ptr %13, align 1, !tbaa !10
  %25 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 26, i64 2
  %26 = load i8, ptr %25, align 2, !tbaa !10
  store i8 %26, ptr %15, align 2, !tbaa !10
  br label %27

27:                                               ; preds = %20, %5
  %28 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !91
  %29 = sitofp i16 %28 to float
  %30 = fmul fast float %29, 0x3FC99999A0000000
  %31 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !45
  %32 = fsub fast float %30, %31
  call fastcc void @round_box__edges(ptr noundef nonnull %6, i32 noundef %4, ptr noundef %2, float noundef nofpclass(nan inf) %30, float noundef nofpclass(nan inf) %32)
  call fastcc void @widgetbase_draw(ptr noundef nonnull %6, ptr noundef nonnull %1)
  store i8 %12, ptr %11, align 1, !tbaa !10
  store i8 %14, ptr %13, align 1, !tbaa !10
  store i8 %16, ptr %15, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1168, ptr nonnull %6) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @widget_normal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 %3, i32 %4) #0 {
  tail call void @ui_draw_but_NORMAL(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @widget_state_nothing(ptr nocapture noundef %0, i32 %1) #10 {
  %3 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %0, align 8, !tbaa !80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 2 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @widget_scroll(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 %4) #0 {
  %6 = alloca %struct.rcti, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #13
  %7 = tail call fast nofpclass(nan inf) double @ui_get_but_val(ptr noundef %0) #13
  %8 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 23
  %9 = load float, ptr %8, align 4, !tbaa !37
  %10 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 24
  %11 = load float, ptr %10, align 8, !tbaa !35
  %12 = fadd fast float %11, %9
  %13 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 22
  %14 = load float, ptr %13, align 8, !tbaa !36
  %15 = fsub fast float %12, %14
  %16 = tail call fast float @llvm.maxnum.f32(float %15, float 2.000000e+00)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !89
  %17 = load i32, ptr %2, align 4, !tbaa !14
  %18 = getelementptr i8, ptr %2, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !17
  %20 = sub nsw i32 %19, %17
  %21 = getelementptr i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !18
  %23 = getelementptr i8, ptr %2, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !19
  %25 = sub nsw i32 %24, %22
  %26 = icmp sgt i32 %20, %25
  br i1 %26, label %27, label %58

27:                                               ; preds = %5
  %28 = sitofp i32 %20 to float
  %29 = fdiv fast float %28, %16
  %30 = load i32, ptr %6, align 4, !tbaa !14
  %31 = sitofp i32 %30 to float
  %32 = fptrunc double %7 to float
  %33 = fsub fast float %32, %14
  %34 = fmul fast float %29, %33
  %35 = tail call fast float @llvm.ceil.f32(float %34)
  %36 = fadd fast float %35, %31
  %37 = fptosi float %36 to i32
  store i32 %37, ptr %6, align 4, !tbaa !14
  %38 = sitofp i32 %37 to float
  %39 = fsub fast float %11, %14
  %40 = fmul fast float %29, %39
  %41 = tail call fast float @llvm.ceil.f32(float %40)
  %42 = fadd fast float %41, %38
  %43 = fptosi float %42 to i32
  %44 = getelementptr inbounds %struct.rcti, ptr %6, i64 0, i32 1
  store i32 %43, ptr %44, align 4, !tbaa !17
  %45 = sitofp i32 %25 to float
  %46 = sub nsw i32 %43, %37
  %47 = sitofp i32 %46 to float
  %48 = fcmp fast olt float %47, %45
  br i1 %48, label %49, label %91

49:                                               ; preds = %27
  %50 = fadd fast float %38, %45
  %51 = fptosi float %50 to i32
  store i32 %51, ptr %44, align 4, !tbaa !17
  %52 = icmp slt i32 %19, %51
  br i1 %52, label %53, label %91

53:                                               ; preds = %49
  store i32 %19, ptr %44, align 4, !tbaa !17
  %54 = sitofp i32 %19 to float
  %55 = fsub fast float %54, %45
  %56 = fptosi float %55 to i32
  %57 = tail call i32 @llvm.smax.i32(i32 %17, i32 %56)
  store i32 %57, ptr %6, align 4, !tbaa !14
  br label %91

58:                                               ; preds = %5
  %59 = sitofp i32 %25 to float
  %60 = fdiv fast float %59, %16
  %61 = getelementptr inbounds %struct.rcti, ptr %6, i64 0, i32 3
  %62 = load i32, ptr %61, align 4, !tbaa !19
  %63 = sitofp i32 %62 to float
  %64 = fptrunc double %7 to float
  %65 = fsub fast float %64, %14
  %66 = fmul fast float %60, %65
  %67 = tail call fast float @llvm.ceil.f32(float %66)
  %68 = fsub fast float %63, %67
  %69 = fptosi float %68 to i32
  store i32 %69, ptr %61, align 4, !tbaa !19
  %70 = sitofp i32 %69 to float
  %71 = fsub fast float %11, %14
  %72 = fmul fast float %60, %71
  %73 = tail call fast float @llvm.ceil.f32(float %72)
  %74 = fsub fast float %70, %73
  %75 = fptosi float %74 to i32
  %76 = getelementptr inbounds %struct.rcti, ptr %6, i64 0, i32 2
  store i32 %75, ptr %76, align 4, !tbaa !18
  %77 = sitofp i32 %20 to float
  %78 = sub nsw i32 %69, %75
  %79 = sitofp i32 %78 to float
  %80 = fcmp fast olt float %79, %77
  br i1 %80, label %81, label %91

81:                                               ; preds = %58
  %82 = sitofp i32 %75 to float
  %83 = fadd fast float %82, %77
  %84 = fptosi float %83 to i32
  store i32 %84, ptr %61, align 4, !tbaa !19
  %85 = icmp slt i32 %24, %84
  br i1 %85, label %86, label %91

86:                                               ; preds = %81
  store i32 %24, ptr %61, align 4, !tbaa !19
  %87 = sitofp i32 %24 to float
  %88 = fsub fast float %87, %77
  %89 = fptosi float %88 to i32
  %90 = tail call i32 @llvm.smax.i32(i32 %22, i32 %89)
  store i32 %90, ptr %76, align 4, !tbaa !18
  br label %91

91:                                               ; preds = %58, %86, %81, %27, %53, %49
  %92 = and i32 %3, 1
  call void @uiWidgetScrollDraw(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %6, i32 noundef %92)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @widget_list_itembut(ptr noundef %0, ptr nocapture noundef readonly %1, i32 %2, i32 %3) #0 {
  %5 = alloca %struct.uiWidgetBase, align 8
  call void @llvm.lifetime.start.p0(i64 1168, ptr nonnull %5) #13
  %6 = getelementptr inbounds %struct.uiWidgetBase, ptr %5, i64 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !39
  store i32 0, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds %struct.uiWidgetBase, ptr %5, i64 0, i32 9
  store i32 0, ptr %7, align 8, !tbaa !43
  %8 = getelementptr inbounds %struct.uiWidgetBase, ptr %5, i64 0, i32 10
  store i32 0, ptr %8, align 8, !tbaa !44
  %9 = getelementptr inbounds %struct.uiWidgetBase, ptr %5, i64 0, i32 5
  store i32 16842753, ptr %9, align 8
  %10 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !91
  %11 = sitofp i16 %10 to float
  %12 = fmul fast float %11, 0x3FC99999A0000000
  %13 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !45
  %14 = fsub fast float %12, %13
  call fastcc void @round_box__edges(ptr noundef nonnull %5, i32 noundef 15, ptr noundef %1, float noundef nofpclass(nan inf) %12, float noundef nofpclass(nan inf) %14)
  call fastcc void @widgetbase_draw(ptr noundef nonnull %5, ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 1168, ptr nonnull %5) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @widget_progressbar(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef %2, i32 %3, i32 %4) #0 {
  %6 = alloca %struct.rcti, align 4
  %7 = alloca %struct.rcti, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !89
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !89
  %8 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 24
  %9 = load float, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds %struct.rcti, ptr %6, i64 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !18
  %12 = sitofp i32 %11 to float
  %13 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !45
  %14 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !100
  %15 = sitofp i32 %14 to float
  %16 = fmul fast float %13, 0x3FAC71C720000000
  %17 = fmul fast float %16, %15
  %18 = fadd fast float %17, %12
  %19 = fptosi float %18 to i32
  %20 = getelementptr inbounds %struct.rcti, ptr %6, i64 0, i32 3
  store i32 %19, ptr %20, align 4, !tbaa !19
  %21 = getelementptr inbounds %struct.rcti, ptr %7, i64 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !18
  %23 = sitofp i32 %22 to float
  %24 = fadd fast float %17, %23
  %25 = fptosi float %24 to i32
  %26 = getelementptr inbounds %struct.rcti, ptr %7, i64 0, i32 3
  store i32 %25, ptr %26, align 4, !tbaa !19
  %27 = load i32, ptr %6, align 4, !tbaa !14
  %28 = getelementptr inbounds i8, ptr %6, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !17
  %30 = sub nsw i32 %29, %27
  %31 = sitofp i32 %30 to float
  %32 = fmul fast float %9, %31
  %33 = sub nsw i32 %19, %11
  %34 = sitofp i32 %33 to float
  %35 = tail call fast float @llvm.maxnum.f32(float %32, float %34)
  %36 = load i32, ptr %7, align 4, !tbaa !14
  %37 = sitofp i32 %36 to float
  %38 = fadd fast float %35, %37
  %39 = fptosi float %38 to i32
  %40 = getelementptr inbounds %struct.rcti, ptr %7, i64 0, i32 1
  store i32 %39, ptr %40, align 4, !tbaa !17
  call void @uiWidgetScrollDraw(ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 4)
  %41 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !45
  %42 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !100
  %43 = sitofp i32 %42 to float
  %44 = fmul fast float %41, 0x3FB5555560000000
  %45 = fmul fast float %44, %43
  %46 = getelementptr inbounds %struct.rcti, ptr %2, i64 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !18
  %48 = sitofp i32 %47 to float
  %49 = fadd fast float %45, %48
  %50 = fptosi float %49 to i32
  store i32 %50, ptr %46, align 4, !tbaa !18
  %51 = load i32, ptr %2, align 4, !tbaa !14
  %52 = sitofp i32 %51 to float
  %53 = fsub fast float %52, %45
  %54 = fptosi float %53 to i32
  store i32 %54, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @widget_menu_radial_itembut(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 %3, i32 %4) #0 {
  %6 = alloca %struct.uiWidgetBase, align 8
  call void @llvm.lifetime.start.p0(i64 1168, ptr nonnull %6) #13
  %7 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 74
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds %struct.uiBlock, ptr %8, i64 0, i32 53, i32 7
  %10 = load float, ptr %9, align 8, !tbaa !140
  %11 = getelementptr inbounds %struct.uiWidgetBase, ptr %6, i64 0, i32 1
  store i32 0, ptr %11, align 4, !tbaa !39
  store i32 0, ptr %6, align 8, !tbaa !42
  %12 = getelementptr inbounds %struct.uiWidgetBase, ptr %6, i64 0, i32 9
  store i32 0, ptr %12, align 8, !tbaa !43
  %13 = getelementptr inbounds %struct.uiWidgetBase, ptr %6, i64 0, i32 10
  store i32 0, ptr %13, align 8, !tbaa !44
  %14 = getelementptr inbounds %struct.uiWidgetBase, ptr %6, i64 0, i32 5
  store i32 16777473, ptr %14, align 8
  %15 = getelementptr i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !18
  %17 = getelementptr i8, ptr %2, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !19
  %19 = sub nsw i32 %18, %16
  %20 = sitofp i32 %19 to float
  %21 = fmul fast float %20, 5.000000e-01
  %22 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !45
  %23 = fsub fast float %21, %22
  call fastcc void @round_box__edges(ptr noundef nonnull %6, i32 noundef 15, ptr noundef %2, float noundef nofpclass(nan inf) %21, float noundef nofpclass(nan inf) %23)
  %24 = getelementptr inbounds %struct.uiWidgetColors, ptr %1, i64 0, i32 1, i64 3
  %25 = load i8, ptr %24, align 1, !tbaa !10
  %26 = uitofp i8 %25 to float
  %27 = fmul fast float %10, %26
  %28 = fptoui float %27 to i8
  store i8 %28, ptr %24, align 1, !tbaa !10
  %29 = getelementptr inbounds %struct.uiWidgetColors, ptr %1, i64 0, i32 2, i64 3
  %30 = load i8, ptr %29, align 1, !tbaa !10
  %31 = uitofp i8 %30 to float
  %32 = fmul fast float %10, %31
  %33 = fptoui float %32 to i8
  store i8 %33, ptr %29, align 1, !tbaa !10
  %34 = getelementptr inbounds %struct.uiWidgetColors, ptr %1, i64 0, i32 3, i64 3
  %35 = load i8, ptr %34, align 1, !tbaa !10
  %36 = uitofp i8 %35 to float
  %37 = fmul fast float %10, %36
  %38 = fptoui float %37 to i8
  store i8 %38, ptr %34, align 1, !tbaa !10
  %39 = getelementptr inbounds %struct.uiWidgetColors, ptr %1, i64 0, i32 4, i64 3
  %40 = load i8, ptr %39, align 1, !tbaa !10
  %41 = uitofp i8 %40 to float
  %42 = fmul fast float %10, %41
  %43 = fptoui float %42 to i8
  store i8 %43, ptr %39, align 1, !tbaa !10
  %44 = getelementptr inbounds %struct.uiWidgetColors, ptr %1, i64 0, i32 5, i64 3
  %45 = load i8, ptr %44, align 1, !tbaa !10
  %46 = uitofp i8 %45 to float
  %47 = fmul fast float %10, %46
  %48 = fptoui float %47 to i8
  store i8 %48, ptr %44, align 1, !tbaa !10
  %49 = getelementptr inbounds [4 x i8], ptr %1, i64 0, i64 3
  %50 = load i8, ptr %49, align 1, !tbaa !10
  %51 = uitofp i8 %50 to float
  %52 = fmul fast float %10, %51
  %53 = fptoui float %52 to i8
  store i8 %53, ptr %49, align 1, !tbaa !10
  call fastcc void @widgetbase_draw(ptr noundef nonnull %6, ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 1168, ptr nonnull %6) #13
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @widget_state_pie_menu_item(ptr noundef %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %0, align 8, !tbaa !80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 2 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !9
  %5 = and i32 %1, 4
  %6 = icmp eq i32 %5, 0
  %7 = and i32 %1, 2052
  %8 = icmp eq i32 %7, 2052
  br i1 %8, label %9, label %50

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 4
  %11 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 5
  %12 = load i8, ptr %10, align 1, !tbaa !10
  %13 = uitofp i8 %12 to float
  %14 = load i8, ptr %11, align 1, !tbaa !10
  %15 = uitofp i8 %14 to float
  %16 = fadd fast float %15, %13
  %17 = fmul fast float %16, 5.000000e-01
  %18 = fptosi float %17 to i32
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %10, align 1, !tbaa !10
  %20 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 4, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !10
  %22 = uitofp i8 %21 to float
  %23 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 5, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !10
  %25 = uitofp i8 %24 to float
  %26 = fadd fast float %25, %22
  %27 = fmul fast float %26, 5.000000e-01
  %28 = fptosi float %27 to i32
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %20, align 1, !tbaa !10
  %30 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 4, i64 2
  %31 = load i8, ptr %30, align 1, !tbaa !10
  %32 = uitofp i8 %31 to float
  %33 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 5, i64 2
  %34 = load i8, ptr %33, align 1, !tbaa !10
  %35 = uitofp i8 %34 to float
  %36 = fadd fast float %35, %32
  %37 = fmul fast float %36, 5.000000e-01
  %38 = fptosi float %37 to i32
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %30, align 1, !tbaa !10
  %40 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 1
  %41 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 3
  %42 = load i8, ptr %41, align 1, !tbaa !10
  store i8 %42, ptr %40, align 1, !tbaa !10
  %43 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 3, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !10
  %45 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 1, i64 1
  store i8 %44, ptr %45, align 1, !tbaa !10
  %46 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 3, i64 2
  %47 = load i8, ptr %46, align 1, !tbaa !10
  %48 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 1, i64 2
  store i8 %47, ptr %48, align 1, !tbaa !10
  %49 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 1, i64 3
  store i8 64, ptr %49, align 1, !tbaa !10
  br label %113

50:                                               ; preds = %2
  %51 = and i32 %1, 133120
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %84, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 4
  %55 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 1
  %56 = load i8, ptr %54, align 1, !tbaa !10
  %57 = uitofp i8 %56 to float
  %58 = load i8, ptr %55, align 1, !tbaa !10
  %59 = uitofp i8 %58 to float
  %60 = fadd fast float %59, %57
  %61 = fmul fast float %60, 5.000000e-01
  %62 = fptosi float %61 to i32
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %54, align 1, !tbaa !10
  %64 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 4, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !10
  %66 = uitofp i8 %65 to float
  %67 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 1, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !10
  %69 = uitofp i8 %68 to float
  %70 = fadd fast float %69, %66
  %71 = fmul fast float %70, 5.000000e-01
  %72 = fptosi float %71 to i32
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %64, align 1, !tbaa !10
  %74 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 4, i64 2
  %75 = load i8, ptr %74, align 1, !tbaa !10
  %76 = uitofp i8 %75 to float
  %77 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 1, i64 2
  %78 = load i8, ptr %77, align 1, !tbaa !10
  %79 = uitofp i8 %78 to float
  %80 = fadd fast float %79, %76
  %81 = fmul fast float %80, 5.000000e-01
  %82 = fptosi float %81 to i32
  %83 = trunc i32 %82 to i8
  store i8 %83, ptr %74, align 1, !tbaa !10
  br label %113

84:                                               ; preds = %50
  %85 = and i32 %1, 1
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %99, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 2
  %89 = load <4 x i8>, ptr %88, align 1, !tbaa !10
  store <4 x i8> %89, ptr %3, align 1, !tbaa !10
  %90 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 4
  %91 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 5
  %92 = load i8, ptr %91, align 1, !tbaa !10
  store i8 %92, ptr %90, align 1, !tbaa !10
  %93 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 5, i64 1
  %94 = load i8, ptr %93, align 1, !tbaa !10
  %95 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 4, i64 1
  store i8 %94, ptr %95, align 1, !tbaa !10
  %96 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 5, i64 2
  %97 = load i8, ptr %96, align 1, !tbaa !10
  %98 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 4, i64 2
  store i8 %97, ptr %98, align 1, !tbaa !10
  br label %113

99:                                               ; preds = %84
  br i1 %6, label %113, label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 1
  %102 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 3
  %103 = load <4 x i8>, ptr %102, align 1, !tbaa !10
  store <4 x i8> %103, ptr %101, align 1, !tbaa !10
  %104 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 4
  %105 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 5
  %106 = load i8, ptr %105, align 1, !tbaa !10
  store i8 %106, ptr %104, align 1, !tbaa !10
  %107 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 5, i64 1
  %108 = load i8, ptr %107, align 1, !tbaa !10
  %109 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 4, i64 1
  store i8 %108, ptr %109, align 1, !tbaa !10
  %110 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 5, i64 2
  %111 = load i8, ptr %110, align 1, !tbaa !10
  %112 = getelementptr inbounds %struct.uiWidgetType, ptr %0, i64 0, i32 2, i32 4, i64 2
  store i8 %111, ptr %112, align 1, !tbaa !10
  br label %113

113:                                              ; preds = %53, %99, %100, %87, %9
  ret void
}

declare void @UI_GetThemeColor3ubv(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @widget_numbut_draw(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca %struct.uiWidgetBase, align 8
  call void @llvm.lifetime.start.p0(i64 1168, ptr nonnull %6) #13
  %7 = getelementptr i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = getelementptr i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = sub nsw i32 %10, %8
  %12 = sitofp i32 %11 to float
  %13 = fmul fast float %12, 5.000000e-01
  %14 = fmul fast float %12, 0x3FDB333340000000
  %15 = and i32 %2, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds %struct.uiWidgetColors, ptr %0, i64 0, i32 7
  %19 = load <2 x i16>, ptr %18, align 2, !tbaa !11
  %20 = shufflevector <2 x i16> %19, <2 x i16> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i16> %20, ptr %18, align 2, !tbaa !11
  br label %21

21:                                               ; preds = %17, %5
  %22 = getelementptr inbounds %struct.uiWidgetBase, ptr %6, i64 0, i32 1
  store i32 0, ptr %22, align 4, !tbaa !39
  store i32 0, ptr %6, align 8, !tbaa !42
  %23 = getelementptr inbounds %struct.uiWidgetBase, ptr %6, i64 0, i32 9
  store i32 0, ptr %23, align 8, !tbaa !43
  %24 = getelementptr inbounds %struct.uiWidgetBase, ptr %6, i64 0, i32 10
  store i32 0, ptr %24, align 8, !tbaa !44
  %25 = getelementptr inbounds %struct.uiWidgetBase, ptr %6, i64 0, i32 5
  store i32 16843009, ptr %25, align 8
  %26 = icmp eq i8 %4, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !45
  %29 = fsub fast float %13, %28
  call fastcc void @round_box__edges(ptr noundef nonnull %6, i32 noundef %3, ptr noundef nonnull %1, float noundef nofpclass(nan inf) %13, float noundef nofpclass(nan inf) %29)
  br label %30

30:                                               ; preds = %27, %21
  %31 = and i32 %2, 16
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %88

33:                                               ; preds = %30
  %34 = load i32, ptr %1, align 4, !tbaa !14
  %35 = getelementptr i8, ptr %1, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !17
  %37 = sub nsw i32 %36, %34
  %38 = load i32, ptr %7, align 4, !tbaa !18
  %39 = load i32, ptr %9, align 4, !tbaa !19
  %40 = sub nsw i32 %39, %38
  %41 = call i32 @llvm.smin.i32(i32 %37, i32 %40)
  %42 = sitofp i32 %41 to float
  %43 = getelementptr inbounds %struct.uiWidgetBase, ptr %6, i64 0, i32 9, i32 1
  %44 = fmul fast float %42, 0x3FC473BD80000000
  %45 = getelementptr inbounds %struct.uiWidgetBase, ptr %6, i64 0, i32 9, i32 1, i64 0, i64 1
  %46 = getelementptr inbounds %struct.uiWidgetBase, ptr %6, i64 0, i32 9, i32 1, i64 1
  %47 = insertelement <2 x i32> poison, i32 %34, i64 0
  %48 = insertelement <2 x i32> %47, i32 %38, i64 1
  %49 = sitofp <2 x i32> %48 to <2 x float>
  %50 = insertelement <2 x float> poison, float %42, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = fmul fast <2 x float> %51, <float 0x3FD99999A0000000, float 5.000000e-01>
  %53 = fadd fast <2 x float> %52, %49
  %54 = shufflevector <2 x float> %53, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %55 = shufflevector <2 x float> %50, <2 x float> poison, <4 x i32> zeroinitializer
  %56 = fmul fast <4 x float> %55, <float 0x3FBB0A1DA0000000, float 0x3FC517F780000000, float 0x3FB9581080000000, float 0x3F648740C0000000>
  %57 = fadd fast <4 x float> %54, %56
  %58 = fsub fast <4 x float> %54, %56
  %59 = shufflevector <4 x float> %57, <4 x float> %58, <4 x i32> <i32 0, i32 1, i32 6, i32 3>
  %60 = extractelement <4 x float> %57, i64 0
  store float %60, ptr %43, align 4, !tbaa !5
  %61 = extractelement <2 x float> %53, i64 1
  %62 = fsub fast float %61, %44
  store float %62, ptr %45, align 8, !tbaa !5
  store <4 x float> %59, ptr %46, align 4, !tbaa !5
  store i32 1, ptr %23, align 8, !tbaa !71
  %63 = getelementptr inbounds %struct.uiWidgetBase, ptr %6, i64 0, i32 9, i32 2
  store ptr @num_tria_face, ptr %63, align 8, !tbaa !72
  %64 = sitofp i32 %36 to float
  %65 = extractelement <2 x float> %52, i64 0
  %66 = fsub fast float %64, %65
  %67 = extractelement <4 x float> %56, i64 0
  %68 = fsub fast float %66, %67
  %69 = getelementptr inbounds %struct.uiWidgetBase, ptr %6, i64 0, i32 10, i32 1
  store float %68, ptr %69, align 4, !tbaa !5
  %70 = getelementptr inbounds %struct.uiWidgetBase, ptr %6, i64 0, i32 10, i32 1, i64 0, i64 1
  store float %62, ptr %70, align 8, !tbaa !5
  %71 = getelementptr inbounds %struct.uiWidgetBase, ptr %6, i64 0, i32 10, i32 1, i64 1
  store float %68, ptr %71, align 4, !tbaa !5
  %72 = getelementptr inbounds %struct.uiWidgetBase, ptr %6, i64 0, i32 10, i32 1, i64 1, i64 1
  %73 = extractelement <4 x float> %57, i64 1
  store float %73, ptr %72, align 8, !tbaa !5
  %74 = extractelement <4 x float> %56, i64 2
  %75 = fadd fast float %66, %74
  %76 = getelementptr inbounds %struct.uiWidgetBase, ptr %6, i64 0, i32 10, i32 1, i64 2
  store float %75, ptr %76, align 4, !tbaa !5
  %77 = getelementptr inbounds %struct.uiWidgetBase, ptr %6, i64 0, i32 10, i32 1, i64 2, i64 1
  %78 = extractelement <4 x float> %57, i64 3
  store float %78, ptr %77, align 8, !tbaa !5
  store i32 1, ptr %24, align 8, !tbaa !71
  %79 = getelementptr inbounds %struct.uiWidgetBase, ptr %6, i64 0, i32 10, i32 2
  store ptr @num_tria_face, ptr %79, align 8, !tbaa !72
  call fastcc void @widgetbase_draw(ptr noundef nonnull %6, ptr noundef %0)
  %80 = load <2 x i32>, ptr %1, align 4, !tbaa !38
  %81 = sitofp <2 x i32> %80 to <2 x float>
  %82 = insertelement <2 x float> poison, float %14, i64 0
  %83 = shufflevector <2 x float> %82, <2 x float> poison, <2 x i32> zeroinitializer
  %84 = fadd fast <2 x float> %83, %81
  %85 = fsub fast <2 x float> %81, %83
  %86 = shufflevector <2 x float> %84, <2 x float> %85, <2 x i32> <i32 0, i32 3>
  %87 = fptosi <2 x float> %86 to <2 x i32>
  store <2 x i32> %87, ptr %1, align 4, !tbaa !38
  br label %89

88:                                               ; preds = %30
  call fastcc void @widgetbase_draw(ptr noundef nonnull %6, ptr noundef %0)
  br label %89

89:                                               ; preds = %88, %33
  call void @llvm.lifetime.end.p0(i64 1168, ptr nonnull %6) #13
  ret void
}

declare nofpclass(nan inf) double @ui_get_but_val(ptr noundef) local_unnamed_addr #2

declare i32 @RNA_property_array_length(ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @RNA_property_float_get_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ui_get_but_vectorf(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ui_block_to_display_space_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @rgba_float_to_uchar(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ui_draw_but_NORMAL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #5

declare void @UI_ThemeColor(i32 noundef) local_unnamed_addr #2

declare void @rgb_to_hsl_v(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @rgb_to_hsv_v(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ui_hsv_cursor(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1) unnamed_addr #0 {
  tail call void @glPushMatrix() #13
  tail call void @glTranslatef(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) 0.000000e+00) #13
  tail call void @glColor3f(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #13
  %3 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !45
  %4 = fmul fast float %3, 3.000000e+00
  tail call void @glutil_draw_filled_arc(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0x401921FB60000000, float noundef nofpclass(nan inf) %4, i32 noundef 8) #13
  tail call void @glEnable(i32 noundef 3042) #13
  tail call void @glEnable(i32 noundef 2848) #13
  tail call void @glColor3f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #13
  %5 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !45
  %6 = fmul fast float %5, 3.000000e+00
  tail call void @glutil_draw_lined_arc(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0x401921FB60000000, float noundef nofpclass(nan inf) %6, i32 noundef 12) #13
  tail call void @glDisable(i32 noundef 3042) #13
  tail call void @glDisable(i32 noundef 2848) #13
  tail call void @glPopMatrix() #13
  ret void
}

declare void @glutil_draw_filled_arc(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), i32 noundef) local_unnamed_addr #2

declare ptr @ui_block_hsv_get(ptr noundef) local_unnamed_addr #2

declare void @rgb_to_hsv_compat_v(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @glColor3ub(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare void @fdrawbox(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @ui_rgb_to_color_picker_compat_v(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ui_color_picker_to_rgb(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @glColor3fv(ptr noundef) local_unnamed_addr #2

declare void @ui_color_picker_to_rgb_v(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ui_button_open_menu_direction(ptr noundef) local_unnamed_addr #2

declare i32 @UI_ThemeMenuShadowWidth() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal fastcc i32 @round_box_shadow_edges(ptr noundef writeonly %0, ptr nocapture noundef readonly %1, float noundef nofpclass(nan inf) %2, i32 noundef %3, float noundef nofpclass(nan inf) %4) unnamed_addr #8 {
  %6 = fadd fast float %4, %2
  %7 = fmul fast float %6, 2.000000e+00
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %10 = getelementptr i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = sub nsw i32 %11, %9
  %13 = sitofp i32 %12 to float
  %14 = fcmp fast ogt float %7, %13
  %15 = fmul fast float %13, 5.000000e-01
  %16 = select i1 %14, float %15, float %6
  %17 = load i32, ptr %1, align 4, !tbaa !14
  %18 = getelementptr inbounds %struct.rcti, ptr %1, i64 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !17
  %20 = insertelement <4 x float> poison, float %16, i64 0
  %21 = shufflevector <4 x float> %20, <4 x float> poison, <4 x i32> zeroinitializer
  %22 = fmul fast <4 x float> %21, <float 0x3F947AE140000000, float 0x3FC8F5C280000000, float 0x3FB126E980000000, float 0x3FD8831260000000>
  %23 = fmul fast <4 x float> %21, <float 0x3FC5A1CAC0000000, float 0x3FE19999A0000000, float 0x3FD2C08320000000, float 0x3FE69FBE80000000>
  %24 = fmul fast <4 x float> %21, <float 0x3FDCCCCCC0000000, float 0x3FEA978D40000000, float 0x3FE3BE76C0000000, float 0x3FED916880000000>
  %25 = fmul fast float %16, 0x3FEF5C2900000000
  %26 = fmul fast float %16, 0x3FE9C28F60000000
  %27 = insertelement <2 x i32> poison, i32 %17, i64 0
  %28 = insertelement <2 x i32> %27, i32 %9, i64 1
  %29 = sitofp <2 x i32> %28 to <2 x float>
  %30 = insertelement <2 x float> poison, float %4, i64 0
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %32 = fsub fast <2 x float> %29, %31
  %33 = shufflevector <2 x float> %32, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %34 = insertelement <2 x i32> poison, i32 %19, i64 0
  %35 = insertelement <2 x i32> %34, i32 %11, i64 1
  %36 = sitofp <2 x i32> %35 to <2 x float>
  %37 = fadd fast <2 x float> %31, %36
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %39 = and i32 %3, 1
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %5
  %42 = extractelement <2 x float> %32, i64 0
  %43 = extractelement <2 x float> %37, i64 1
  %44 = shufflevector <2 x float> %32, <2 x float> %37, <8 x i32> <i32 0, i32 3, i32 0, i32 3, i32 0, i32 3, i32 0, i32 3>
  store <8 x float> %44, ptr %0, align 4, !tbaa !5
  %45 = getelementptr inbounds [2 x float], ptr %0, i64 4
  store <8 x float> %44, ptr %45, align 4, !tbaa !5
  %46 = getelementptr inbounds [2 x float], ptr %0, i64 8
  store float %42, ptr %46, align 4, !tbaa !5
  br label %67

47:                                               ; preds = %5
  %48 = extractelement <2 x float> %32, i64 0
  %49 = fadd fast float %16, %48
  store float %49, ptr %0, align 4, !tbaa !5
  %50 = getelementptr inbounds [2 x float], ptr %0, i64 0, i64 1
  %51 = extractelement <2 x float> %37, i64 1
  store float %51, ptr %50, align 4, !tbaa !5
  %52 = getelementptr inbounds [2 x float], ptr %0, i64 1
  %53 = insertelement <2 x float> %37, float %49, i64 0
  %54 = shufflevector <2 x float> %53, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %55 = shufflevector <4 x float> %22, <4 x float> %23, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %56 = fsub fast <8 x float> %54, %55
  store <8 x float> %56, ptr %52, align 4, !tbaa !5
  %57 = getelementptr inbounds [2 x float], ptr %0, i64 5
  %58 = shufflevector <2 x float> %53, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 1, i32 0>
  %59 = fsub fast <4 x float> %58, %24
  %60 = shufflevector <4 x float> %59, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  store <4 x float> %60, ptr %57, align 4, !tbaa !5
  %61 = fsub fast float %49, %25
  %62 = getelementptr inbounds [2 x float], ptr %0, i64 7
  store float %61, ptr %62, align 4, !tbaa !5
  %63 = fsub fast float %51, %26
  %64 = getelementptr inbounds [2 x float], ptr %0, i64 7, i64 1
  store float %63, ptr %64, align 4, !tbaa !5
  %65 = getelementptr inbounds [2 x float], ptr %0, i64 8
  store float %48, ptr %65, align 4, !tbaa !5
  %66 = fsub fast float %51, %16
  br label %67

67:                                               ; preds = %47, %41
  %68 = phi float [ %66, %47 ], [ %43, %41 ]
  %69 = getelementptr inbounds [2 x float], ptr %0, i64 8, i64 1
  store float %68, ptr %69, align 4, !tbaa !5
  %70 = and i32 %3, 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds [2 x float], ptr %0, i64 9
  store <8 x float> %33, ptr %73, align 4, !tbaa !5
  %74 = getelementptr inbounds [2 x float], ptr %0, i64 13
  %75 = extractelement <2 x float> %32, i64 0
  store <8 x float> %33, ptr %74, align 4, !tbaa !5
  br label %99

76:                                               ; preds = %67
  %77 = extractelement <2 x float> %32, i64 1
  %78 = fadd fast float %77, %16
  %79 = getelementptr inbounds [2 x float], ptr %0, i64 9
  %80 = extractelement <2 x float> %32, i64 0
  store float %80, ptr %79, align 4, !tbaa !5
  %81 = getelementptr inbounds [2 x float], ptr %0, i64 9, i64 1
  store float %78, ptr %81, align 4, !tbaa !5
  %82 = getelementptr inbounds [2 x float], ptr %0, i64 10
  %83 = insertelement <2 x float> %32, float %78, i64 1
  %84 = shufflevector <2 x float> %83, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %85 = shufflevector <4 x float> %22, <4 x float> %23, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %86 = fadd fast <8 x float> %84, %85
  %87 = fsub fast <8 x float> %84, %85
  %88 = shufflevector <8 x float> %86, <8 x float> %87, <8 x i32> <i32 0, i32 9, i32 2, i32 11, i32 4, i32 13, i32 6, i32 15>
  store <8 x float> %88, ptr %82, align 4, !tbaa !5
  %89 = getelementptr inbounds [2 x float], ptr %0, i64 14
  %90 = shufflevector <2 x float> %83, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %91 = fadd fast <4 x float> %90, %24
  %92 = fsub fast <4 x float> %90, %24
  %93 = shufflevector <4 x float> %91, <4 x float> %92, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  store <4 x float> %93, ptr %89, align 4, !tbaa !5
  %94 = fadd fast float %26, %80
  %95 = getelementptr inbounds [2 x float], ptr %0, i64 16
  store float %94, ptr %95, align 4, !tbaa !5
  %96 = fsub fast float %78, %25
  %97 = getelementptr inbounds [2 x float], ptr %0, i64 16, i64 1
  store float %96, ptr %97, align 4, !tbaa !5
  %98 = fadd fast float %16, %80
  br label %99

99:                                               ; preds = %76, %72
  %100 = phi float [ %98, %76 ], [ %75, %72 ]
  %101 = getelementptr inbounds [2 x float], ptr %0, i64 17
  store float %100, ptr %101, align 4, !tbaa !5
  %102 = getelementptr inbounds [2 x float], ptr %0, i64 17, i64 1
  %103 = extractelement <2 x float> %32, i64 1
  store float %103, ptr %102, align 4, !tbaa !5
  %104 = and i32 %3, 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %125

106:                                              ; preds = %99
  %107 = getelementptr inbounds [2 x float], ptr %0, i64 18
  %108 = extractelement <2 x float> %37, i64 0
  store float %108, ptr %107, align 4, !tbaa !5
  %109 = getelementptr inbounds [2 x float], ptr %0, i64 18, i64 1
  store float %103, ptr %109, align 4, !tbaa !5
  %110 = getelementptr inbounds [2 x float], ptr %0, i64 19
  store float %108, ptr %110, align 4, !tbaa !5
  %111 = getelementptr inbounds [2 x float], ptr %0, i64 19, i64 1
  store float %103, ptr %111, align 4, !tbaa !5
  %112 = getelementptr inbounds [2 x float], ptr %0, i64 20
  store float %108, ptr %112, align 4, !tbaa !5
  %113 = getelementptr inbounds [2 x float], ptr %0, i64 20, i64 1
  store float %103, ptr %113, align 4, !tbaa !5
  %114 = getelementptr inbounds [2 x float], ptr %0, i64 21
  store float %108, ptr %114, align 4, !tbaa !5
  %115 = getelementptr inbounds [2 x float], ptr %0, i64 21, i64 1
  store float %103, ptr %115, align 4, !tbaa !5
  %116 = getelementptr inbounds [2 x float], ptr %0, i64 22
  store float %108, ptr %116, align 4, !tbaa !5
  %117 = getelementptr inbounds [2 x float], ptr %0, i64 22, i64 1
  store float %103, ptr %117, align 4, !tbaa !5
  %118 = getelementptr inbounds [2 x float], ptr %0, i64 23
  store float %108, ptr %118, align 4, !tbaa !5
  %119 = getelementptr inbounds [2 x float], ptr %0, i64 23, i64 1
  store float %103, ptr %119, align 4, !tbaa !5
  %120 = getelementptr inbounds [2 x float], ptr %0, i64 24
  store float %108, ptr %120, align 4, !tbaa !5
  %121 = getelementptr inbounds [2 x float], ptr %0, i64 24, i64 1
  store float %103, ptr %121, align 4, !tbaa !5
  %122 = getelementptr inbounds [2 x float], ptr %0, i64 25
  store float %108, ptr %122, align 4, !tbaa !5
  %123 = getelementptr inbounds [2 x float], ptr %0, i64 25, i64 1
  store float %103, ptr %123, align 4, !tbaa !5
  %124 = getelementptr inbounds [2 x float], ptr %0, i64 26
  store float %108, ptr %124, align 4, !tbaa !5
  br label %147

125:                                              ; preds = %99
  %126 = extractelement <2 x float> %37, i64 0
  %127 = fsub fast float %126, %16
  %128 = getelementptr inbounds [2 x float], ptr %0, i64 18
  store float %127, ptr %128, align 4, !tbaa !5
  %129 = getelementptr inbounds [2 x float], ptr %0, i64 18, i64 1
  store float %103, ptr %129, align 4, !tbaa !5
  %130 = getelementptr inbounds [2 x float], ptr %0, i64 19
  %131 = insertelement <8 x float> %33, float %127, i64 0
  %132 = shufflevector <8 x float> %131, <8 x float> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %133 = shufflevector <4 x float> %22, <4 x float> %23, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %134 = fadd fast <8 x float> %132, %133
  store <8 x float> %134, ptr %130, align 4, !tbaa !5
  %135 = getelementptr inbounds [2 x float], ptr %0, i64 23
  %136 = shufflevector <2 x float> %32, <2 x float> poison, <4 x i32> <i32 poison, i32 1, i32 poison, i32 poison>
  %137 = insertelement <4 x float> %136, float %127, i64 0
  %138 = shufflevector <4 x float> %137, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 1, i32 0>
  %139 = fadd fast <4 x float> %138, %24
  %140 = shufflevector <4 x float> %139, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  store <4 x float> %140, ptr %135, align 4, !tbaa !5
  %141 = fadd fast float %127, %25
  %142 = getelementptr inbounds [2 x float], ptr %0, i64 25
  store float %141, ptr %142, align 4, !tbaa !5
  %143 = fadd fast float %26, %103
  %144 = getelementptr inbounds [2 x float], ptr %0, i64 25, i64 1
  store float %143, ptr %144, align 4, !tbaa !5
  %145 = getelementptr inbounds [2 x float], ptr %0, i64 26
  store float %126, ptr %145, align 4, !tbaa !5
  %146 = fadd fast float %16, %103
  br label %147

147:                                              ; preds = %125, %106
  %148 = phi float [ %146, %125 ], [ %103, %106 ]
  %149 = getelementptr inbounds [2 x float], ptr %0, i64 26, i64 1
  store float %148, ptr %149, align 4, !tbaa !5
  %150 = and i32 %3, 2
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %147
  %153 = getelementptr inbounds [2 x float], ptr %0, i64 27
  store <8 x float> %38, ptr %153, align 4, !tbaa !5
  %154 = getelementptr inbounds [2 x float], ptr %0, i64 31
  %155 = extractelement <2 x float> %37, i64 0
  store <8 x float> %38, ptr %154, align 4, !tbaa !5
  br label %181

156:                                              ; preds = %147
  %157 = extractelement <2 x float> %37, i64 1
  %158 = fsub fast float %157, %16
  %159 = getelementptr inbounds [2 x float], ptr %0, i64 27
  %160 = extractelement <2 x float> %37, i64 0
  store float %160, ptr %159, align 4, !tbaa !5
  %161 = getelementptr inbounds [2 x float], ptr %0, i64 27, i64 1
  store float %158, ptr %161, align 4, !tbaa !5
  %162 = getelementptr inbounds [2 x float], ptr %0, i64 28
  %163 = insertelement <2 x float> %37, float %158, i64 1
  %164 = shufflevector <2 x float> %163, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %165 = fsub fast <4 x float> %164, %22
  %166 = fadd fast <4 x float> %164, %22
  %167 = shufflevector <4 x float> %165, <4 x float> %166, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  store <4 x float> %167, ptr %162, align 4, !tbaa !5
  %168 = getelementptr inbounds [2 x float], ptr %0, i64 30
  %169 = fsub fast <4 x float> %164, %23
  %170 = fadd fast <4 x float> %164, %23
  %171 = shufflevector <4 x float> %169, <4 x float> %170, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  store <4 x float> %171, ptr %168, align 4, !tbaa !5
  %172 = getelementptr inbounds [2 x float], ptr %0, i64 32
  %173 = fsub fast <4 x float> %164, %24
  %174 = fadd fast <4 x float> %164, %24
  %175 = shufflevector <4 x float> %173, <4 x float> %174, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  store <4 x float> %175, ptr %172, align 4, !tbaa !5
  %176 = fsub fast float %160, %26
  %177 = getelementptr inbounds [2 x float], ptr %0, i64 34
  store float %176, ptr %177, align 4, !tbaa !5
  %178 = fadd fast float %158, %25
  %179 = getelementptr inbounds [2 x float], ptr %0, i64 34, i64 1
  store float %178, ptr %179, align 4, !tbaa !5
  %180 = fsub fast float %160, %16
  br label %181

181:                                              ; preds = %156, %152
  %182 = phi float [ %180, %156 ], [ %155, %152 ]
  %183 = getelementptr inbounds [2 x float], ptr %0, i64 35
  store float %182, ptr %183, align 4, !tbaa !5
  %184 = getelementptr inbounds [2 x float], ptr %0, i64 35, i64 1
  %185 = extractelement <2 x float> %37, i64 1
  store float %185, ptr %184, align 4, !tbaa !5
  ret i32 36
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #11

declare i64 @BLF_width_to_rstrlen(i32 noundef, ptr noundef, i64 noundef, float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

declare void @UI_icon_draw_preview_aspect_size(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), i32 noundef, float noundef nofpclass(nan inf), i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.powi.f32.i32(float, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v4f32(float, <4 x float>) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.minnum.v2f32(<2 x float>, <2 x float>) #12

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 4, !10, i64 12, i64 4, !10, i64 16, i64 4, !10, i64 20, i64 4, !10, i64 24, i64 2, !11, i64 26, i64 2, !11, i64 28, i64 2, !11, i64 30, i64 2, !11}
!10 = !{!7, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 4, !10, i64 12, i64 4, !10, i64 16, i64 4, !10, i64 20, i64 4, !10, i64 24, i64 4, !5, i64 28, i64 4, !5}
!14 = !{!15, !16, i64 0}
!15 = !{!"rcti", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12}
!16 = !{!"int", !7, i64 0}
!17 = !{!15, !16, i64 4}
!18 = !{!15, !16, i64 8}
!19 = !{!15, !16, i64 12}
!20 = !{!21, !16, i64 16}
!21 = !{!"uiBut", !22, i64 0, !22, i64 8, !16, i64 16, !16, i64 20, !7, i64 24, !7, i64 28, !12, i64 32, !12, i64 34, !12, i64 36, !12, i64 38, !12, i64 40, !12, i64 42, !12, i64 44, !12, i64 46, !12, i64 48, !22, i64 56, !7, i64 64, !7, i64 192, !23, i64 592, !22, i64 608, !6, i64 616, !6, i64 620, !6, i64 624, !6, i64 628, !6, i64 632, !6, i64 636, !7, i64 640, !22, i64 648, !22, i64 656, !22, i64 664, !22, i64 672, !22, i64 680, !22, i64 688, !22, i64 696, !22, i64 704, !22, i64 712, !22, i64 720, !22, i64 728, !22, i64 736, !22, i64 744, !22, i64 752, !7, i64 760, !22, i64 768, !22, i64 776, !7, i64 784, !7, i64 788, !7, i64 789, !7, i64 790, !7, i64 791, !7, i64 792, !12, i64 794, !12, i64 796, !22, i64 800, !22, i64 808, !24, i64 816, !22, i64 840, !16, i64 848, !24, i64 856, !22, i64 880, !22, i64 888, !22, i64 896, !12, i64 904, !7, i64 906, !7, i64 907, !22, i64 912, !22, i64 920, !6, i64 928, !22, i64 936, !22, i64 944, !22, i64 952, !22, i64 960, !22, i64 968, !22, i64 976, !22, i64 984, !22, i64 992}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"rctf", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!24 = !{!"PointerRNA", !25, i64 0, !22, i64 8, !22, i64 16}
!25 = !{!"", !22, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!21, !22, i64 992}
!29 = !{!30, !7, i64 556}
!30 = !{!"uiBlock", !22, i64 0, !22, i64 8, !31, i64 16, !22, i64 32, !22, i64 40, !31, i64 48, !31, i64 64, !22, i64 80, !31, i64 88, !7, i64 104, !7, i64 232, !23, i64 296, !6, i64 312, !16, i64 316, !22, i64 320, !22, i64 328, !22, i64 336, !22, i64 344, !22, i64 352, !22, i64 360, !22, i64 368, !22, i64 376, !22, i64 384, !22, i64 392, !22, i64 400, !22, i64 408, !22, i64 416, !16, i64 424, !12, i64 428, !7, i64 430, !7, i64 431, !7, i64 432, !7, i64 433, !32, i64 440, !22, i64 448, !7, i64 456, !7, i64 457, !7, i64 458, !7, i64 459, !7, i64 460, !16, i64 464, !16, i64 468, !16, i64 472, !16, i64 476, !23, i64 480, !31, i64 496, !22, i64 512, !22, i64 520, !22, i64 528, !22, i64 536, !7, i64 544, !7, i64 556, !7, i64 557, !33, i64 624}
!31 = !{!"ListBase", !22, i64 0, !22, i64 8}
!32 = !{!"double", !7, i64 0}
!33 = !{!"PieMenuData", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !32, i64 32, !16, i64 40, !16, i64 44, !6, i64 48}
!34 = !{!21, !22, i64 840}
!35 = !{!21, !6, i64 632}
!36 = !{!21, !6, i64 624}
!37 = !{!21, !6, i64 628}
!38 = !{!16, !16, i64 0}
!39 = !{!40, !16, i64 4}
!40 = !{!"uiWidgetBase", !16, i64 0, !16, i64 4, !7, i64 8, !7, i64 296, !7, i64 584, !7, i64 872, !7, i64 873, !7, i64 874, !7, i64 875, !41, i64 880, !41, i64 1024}
!41 = !{!"uiWidgetTrias", !16, i64 0, !7, i64 4, !22, i64 136}
!42 = !{!40, !16, i64 0}
!43 = !{!40, !16, i64 880}
!44 = !{!40, !16, i64 1024}
!45 = !{!46, !6, i64 10908}
!46 = !{!"UserDef", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !7, i64 20, !7, i64 788, !7, i64 1556, !7, i64 2580, !7, i64 3348, !7, i64 4116, !7, i64 4884, !7, i64 5652, !7, i64 6420, !7, i64 7444, !16, i64 8468, !12, i64 8472, !12, i64 8474, !12, i64 8476, !12, i64 8478, !12, i64 8480, !12, i64 8482, !16, i64 8484, !16, i64 8488, !16, i64 8492, !12, i64 8496, !12, i64 8498, !16, i64 8500, !16, i64 8504, !16, i64 8508, !16, i64 8512, !16, i64 8516, !16, i64 8520, !16, i64 8524, !12, i64 8528, !12, i64 8530, !12, i64 8532, !12, i64 8534, !31, i64 8536, !31, i64 8552, !31, i64 8568, !31, i64 8584, !31, i64 8600, !31, i64 8616, !31, i64 8632, !7, i64 8648, !12, i64 8712, !12, i64 8714, !12, i64 8716, !12, i64 8718, !12, i64 8720, !12, i64 8722, !12, i64 8724, !12, i64 8726, !7, i64 8728, !12, i64 8896, !12, i64 8898, !12, i64 8900, !12, i64 8902, !12, i64 8904, !12, i64 8906, !12, i64 8908, !12, i64 8910, !16, i64 8912, !16, i64 8916, !12, i64 8920, !12, i64 8922, !12, i64 8924, !12, i64 8926, !12, i64 8928, !12, i64 8930, !12, i64 8932, !12, i64 8934, !12, i64 8936, !12, i64 8938, !7, i64 8940, !7, i64 8941, !7, i64 8942, !7, i64 8943, !12, i64 8944, !12, i64 8946, !12, i64 8948, !12, i64 8950, !12, i64 8952, !12, i64 8954, !6, i64 8956, !6, i64 8960, !16, i64 8964, !12, i64 8968, !12, i64 8970, !6, i64 8972, !12, i64 8976, !12, i64 8978, !12, i64 8980, !12, i64 8982, !47, i64 8984, !7, i64 9760, !7, i64 9772, !12, i64 9788, !7, i64 9790, !7, i64 9791, !7, i64 9792, !7, i64 9872, !16, i64 10896, !16, i64 10900, !6, i64 10904, !6, i64 10908, !16, i64 10912, !12, i64 10916, !12, i64 10918, !12, i64 10920, !12, i64 10922, !12, i64 10924, !12, i64 10926, !48, i64 10928}
!47 = !{!"ColorBand", !12, i64 0, !12, i64 2, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8}
!48 = !{!"WalkNavigation", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !12, i64 24, !7, i64 26}
!49 = !{!50, !12, i64 26}
!50 = !{!"uiWidgetColors", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30}
!51 = !{!50, !12, i64 28}
!52 = !{!40, !7, i64 874}
!53 = !{!40, !7, i64 873}
!54 = !{!40, !7, i64 872}
!55 = !{!50, !12, i64 24}
!56 = !{!50, !12, i64 30}
!57 = distinct !{!57, !27, !58, !59}
!58 = !{!"llvm.loop.isvectorized", i32 1}
!59 = !{!"llvm.loop.unroll.runtime.disable"}
!60 = distinct !{!60, !27, !59, !58}
!61 = distinct !{!61, !27, !58, !59}
!62 = distinct !{!62, !27, !59, !58}
!63 = !{!40, !7, i64 875}
!64 = distinct !{!64, !27, !58, !59}
!65 = distinct !{!65, !27, !59, !58}
!66 = distinct !{!66, !27, !58, !59}
!67 = distinct !{!67, !27, !59, !58}
!68 = distinct !{!68, !27, !58, !59}
!69 = distinct !{!69, !27, !59, !58}
!70 = distinct !{!70, !27}
!71 = !{!41, !16, i64 0}
!72 = !{!41, !22, i64 136}
!73 = distinct !{!73, !27}
!74 = !{!21, !7, i64 789}
!75 = !{!21, !7, i64 24}
!76 = !{!77, !22, i64 8}
!77 = !{!"uiWidgetType", !22, i64 0, !22, i64 8, !50, i64 16, !22, i64 48, !22, i64 56, !22, i64 64, !22, i64 72}
!78 = !{!77, !22, i64 64}
!79 = !{!77, !22, i64 72}
!80 = !{!77, !22, i64 0}
!81 = !{!77, !22, i64 56}
!82 = !{!77, !22, i64 48}
!83 = !{!30, !16, i64 424}
!84 = !{!21, !16, i64 20}
!85 = !{!21, !22, i64 56}
!86 = !{!21, !7, i64 784}
!87 = !{!21, !22, i64 936}
!88 = !{!21, !22, i64 952}
!89 = !{i64 0, i64 4, !38, i64 4, i64 4, !38, i64 8, i64 4, !38, i64 12, i64 4, !38}
!90 = !{!21, !12, i64 796}
!91 = !{!46, !12, i64 8948}
!92 = !{!30, !6, i64 312}
!93 = !{!21, !12, i64 44}
!94 = !{!95, !12, i64 4}
!95 = !{!"uiFontStyle", !12, i64 0, !12, i64 2, !12, i64 4, !7, i64 6, !12, i64 12, !12, i64 14, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !6, i64 24, !6, i64 28}
!96 = !{!95, !12, i64 0}
!97 = !{!21, !12, i64 42}
!98 = !{!21, !12, i64 38}
!99 = distinct !{!99, !27}
!100 = !{!46, !16, i64 8524}
!101 = !{!95, !12, i64 22}
!102 = !{!21, !12, i64 48}
!103 = !{!21, !12, i64 46}
!104 = distinct !{!104, !27}
!105 = !{!21, !7, i64 906}
!106 = !{!30, !22, i64 400}
!107 = !{!21, !22, i64 608}
!108 = !{!30, !22, i64 408}
!109 = !{!30, !22, i64 416}
!110 = distinct !{!110, !27, !58, !59}
!111 = distinct !{!111, !27, !59, !58}
!112 = !{!46, !12, i64 8938}
!113 = distinct !{!113, !27}
!114 = !{!30, !7, i64 430}
!115 = !{!46, !12, i64 10926}
!116 = !{!30, !16, i64 664}
!117 = !{!118, !12, i64 616}
!118 = !{!"bTheme", !22, i64 0, !22, i64 8, !7, i64 16, !119, i64 48, !122, i64 960, !122, i64 1680, !122, i64 2400, !122, i64 3120, !122, i64 3840, !122, i64 4560, !122, i64 5280, !122, i64 6000, !122, i64 6720, !122, i64 7440, !122, i64 8160, !122, i64 8880, !122, i64 9600, !122, i64 10320, !122, i64 11040, !122, i64 11760, !122, i64 12480, !7, i64 13200, !16, i64 13520, !16, i64 13524}
!119 = !{!"ThemeUI", !50, i64 0, !50, i64 32, !50, i64 64, !50, i64 96, !50, i64 128, !50, i64 160, !50, i64 192, !50, i64 224, !50, i64 256, !50, i64 288, !50, i64 320, !50, i64 352, !50, i64 384, !50, i64 416, !50, i64 448, !50, i64 480, !50, i64 512, !50, i64 544, !120, i64 576, !121, i64 608, !7, i64 624, !6, i64 628, !12, i64 632, !7, i64 634, !7, i64 640, !6, i64 896, !7, i64 900, !7, i64 904, !7, i64 908}
!120 = !{!"uiWidgetStateColors", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !6, i64 24, !6, i64 28}
!121 = !{!"uiPanelColors", !7, i64 0, !7, i64 4, !12, i64 8, !12, i64 10, !16, i64 12}
!122 = !{!"ThemeSpace", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !7, i64 72, !7, i64 76, !121, i64 80, !123, i64 96, !7, i64 112, !7, i64 116, !7, i64 120, !7, i64 124, !7, i64 128, !7, i64 132, !7, i64 136, !7, i64 140, !7, i64 144, !7, i64 148, !7, i64 152, !7, i64 156, !7, i64 160, !7, i64 164, !7, i64 168, !7, i64 172, !7, i64 176, !7, i64 180, !7, i64 184, !7, i64 188, !7, i64 192, !7, i64 196, !7, i64 200, !7, i64 204, !7, i64 208, !7, i64 212, !7, i64 216, !7, i64 220, !7, i64 224, !7, i64 228, !7, i64 232, !7, i64 236, !7, i64 240, !7, i64 244, !7, i64 248, !7, i64 252, !7, i64 256, !7, i64 260, !7, i64 264, !7, i64 268, !7, i64 272, !7, i64 276, !7, i64 280, !7, i64 284, !7, i64 288, !7, i64 292, !7, i64 296, !7, i64 300, !7, i64 304, !7, i64 308, !7, i64 312, !7, i64 316, !7, i64 320, !7, i64 324, !7, i64 328, !7, i64 332, !7, i64 336, !7, i64 340, !7, i64 344, !7, i64 348, !7, i64 352, !7, i64 356, !7, i64 360, !7, i64 364, !7, i64 368, !7, i64 372, !7, i64 376, !7, i64 380, !7, i64 384, !7, i64 388, !7, i64 392, !7, i64 396, !7, i64 400, !7, i64 404, !7, i64 408, !7, i64 412, !7, i64 416, !7, i64 420, !7, i64 421, !7, i64 422, !7, i64 423, !7, i64 424, !7, i64 428, !7, i64 432, !7, i64 436, !7, i64 440, !7, i64 444, !7, i64 448, !7, i64 452, !7, i64 456, !7, i64 460, !7, i64 464, !7, i64 468, !7, i64 472, !7, i64 476, !7, i64 480, !7, i64 484, !7, i64 488, !7, i64 492, !7, i64 496, !7, i64 500, !7, i64 504, !7, i64 508, !7, i64 512, !7, i64 516, !7, i64 520, !7, i64 524, !7, i64 528, !7, i64 532, !7, i64 536, !7, i64 540, !7, i64 541, !7, i64 545, !7, i64 549, !7, i64 553, !7, i64 557, !7, i64 561, !7, i64 565, !7, i64 569, !7, i64 573, !7, i64 577, !7, i64 581, !7, i64 584, !7, i64 588, !7, i64 592, !7, i64 596, !7, i64 600, !7, i64 604, !7, i64 608, !7, i64 612, !7, i64 616, !7, i64 620, !7, i64 624, !7, i64 628, !7, i64 632, !7, i64 636, !7, i64 640, !7, i64 644, !7, i64 648, !7, i64 652, !7, i64 656, !7, i64 660, !7, i64 664, !7, i64 668, !7, i64 672, !7, i64 676, !7, i64 680, !7, i64 684, !7, i64 688, !7, i64 692, !7, i64 696, !7, i64 700, !7, i64 704, !7, i64 708, !7, i64 712, !7, i64 716}
!123 = !{!"uiGradientColors", !7, i64 0, !7, i64 4, !16, i64 8, !16, i64 12}
!124 = !{!118, !12, i64 618}
!125 = !{!118, !12, i64 620}
!126 = distinct !{!126, !27}
!127 = !{!46, !12, i64 10922}
!128 = !{!118, !6, i64 676}
!129 = distinct !{!129, !27, !58, !59}
!130 = distinct !{!130, !27, !59, !58}
!131 = distinct !{!131, !27}
!132 = !{i64 0, i64 4, !38, i64 4, i64 4, !38, i64 8, i64 4, !38}
!133 = !{!21, !6, i64 636}
!134 = !{!21, !22, i64 912}
!135 = !{!120, !6, i64 24}
!136 = !{!21, !22, i64 816}
!137 = !{!138, !16, i64 152}
!138 = !{!"Palette", !139, i64 0, !31, i64 120, !31, i64 136, !16, i64 152, !16, i64 156}
!139 = !{!"ID", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !7, i64 32, !12, i64 98, !16, i64 100, !16, i64 104, !16, i64 108, !22, i64 112}
!140 = !{!30, !6, i64 672}
