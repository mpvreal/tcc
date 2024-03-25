; ModuleID = 'blender/source/blender/editors/interface/view2d.c'
source_filename = "blender/source/blender/editors/interface/view2d.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { ptr, ptr }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.uiStyle = type { ptr, ptr, [64 x i8], %struct.uiFontStyle, %struct.uiFontStyle, %struct.uiFontStyle, %struct.uiFontStyle, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.uiFontStyle = type { i16, i16, i16, [6 x i8], i16, i16, i16, i16, i16, i16, float, float }
%struct.ScrArea = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.Scene = type { %struct.ID, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], ptr, ptr, ptr, ptr, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, ptr, %struct.PhysicsSettings, ptr, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, ptr }
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
%struct.View2DGrid = type { float, float, float, float, i32, i32 }
%struct.View2DScrollers = type { i32, i32, i32, i32, %struct.rcti, %struct.rcti, i32, i32, ptr, i16, i16, i16, i16 }
%struct.uiWidgetColors = type { [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], i16, i16, i16, i16 }
%struct.bTheme = type { ptr, ptr, [32 x i8], %struct.ThemeUI, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, [20 x %struct.ThemeWireColor], i32, i32 }
%struct.ThemeUI = type { %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetStateColors, %struct.uiPanelColors, [4 x i8], float, i16, [3 x i16], [256 x i8], float, [4 x i8], [4 x i8], [4 x i8] }
%struct.uiWidgetStateColors = type { [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], float, float }
%struct.uiPanelColors = type { [4 x i8], [4 x i8], i16, i16, i32 }
%struct.ThemeSpace = type { [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], %struct.uiPanelColors, %struct.uiGradientColors, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], i8, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [3 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8] }
%struct.uiGradientColors = type { [4 x i8], [4 x i8], i32, i32 }
%struct.ThemeWireColor = type { [4 x i8], [4 x i8], [4 x i8], i16, i16 }
%struct.View2DString = type { ptr, %union.anon, %struct.rcti, [2 x i32], [0 x i8] }
%union.anon = type { i32 }

@U = external local_unnamed_addr global %struct.UserDef, align 8
@G = external local_unnamed_addr global %struct.Global, align 8
@.str = private unnamed_addr constant [62 x i8] c"Error: View2D totRect set exiting: v2d=%p width=%d height=%d\0A\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"view2d tab offset\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"View2DGrid\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"View2DScrollers\00", align 1
@g_v2d_strings_arena = internal unnamed_addr global ptr null, align 8
@__func__.UI_view2d_text_cache_add = private unnamed_addr constant [25 x i8] c"UI_view2d_text_cache_add\00", align 1
@g_v2d_strings = internal unnamed_addr global ptr null, align 8
@__func__.UI_view2d_text_cache_add_rectf = private unnamed_addr constant [31 x i8] c"UI_view2d_text_cache_add_rectf\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"28\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @UI_view2d_region_reinit(ptr noundef %0, i16 noundef signext %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @UI_GetStyle() #15
  %6 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 14
  %7 = load i16, ptr %6, align 2, !tbaa !5
  %8 = and i16 %7, 1024
  %9 = icmp eq i16 %8, 0
  %10 = sext i16 %1 to i32
  switch i32 %10, label %97 [
    i32 0, label %11
    i32 1, label %25
    i32 2, label %30
    i32 3, label %35
    i32 4, label %56
  ]

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 12
  store i16 3, ptr %12, align 2, !tbaa !15
  %13 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 7
  store <2 x float> <float 0x3F847AE140000000, float 1.000000e+03>, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 15
  store i16 10, ptr %14, align 4, !tbaa !17
  %15 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 11
  store i16 1, ptr %15, align 4, !tbaa !18
  br i1 %9, label %16, label %97

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.rctf, ptr %0, i64 0, i32 2
  store float 0.000000e+00, ptr %17, align 8, !tbaa !19
  store float 0.000000e+00, ptr %0, align 8, !tbaa !20
  %18 = add nsw i32 %2, -1
  %19 = sitofp i32 %18 to float
  %20 = getelementptr inbounds %struct.rctf, ptr %0, i64 0, i32 1
  store float %19, ptr %20, align 4, !tbaa !21
  %21 = add nsw i32 %3, -1
  %22 = sitofp i32 %21 to float
  %23 = getelementptr inbounds %struct.rctf, ptr %0, i64 0, i32 3
  store float %22, ptr %23, align 4, !tbaa !22
  %24 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !23
  br label %97

25:                                               ; preds = %4
  %26 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 12
  store i16 771, ptr %26, align 2, !tbaa !15
  %27 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 7
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %27, align 8, !tbaa !16
  %28 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 15
  store i16 6, ptr %28, align 4, !tbaa !17
  %29 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 11
  store i16 2, ptr %29, align 4, !tbaa !18
  br label %90

30:                                               ; preds = %4
  %31 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 12
  store i16 771, ptr %31, align 2, !tbaa !15
  %32 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 7
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %32, align 8, !tbaa !16
  %33 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 15
  store i16 10, ptr %33, align 4, !tbaa !17
  %34 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 11
  store i16 2, ptr %34, align 4, !tbaa !18
  br label %90

35:                                               ; preds = %4
  %36 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 12
  store i16 771, ptr %36, align 2, !tbaa !15
  %37 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 7
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %37, align 8, !tbaa !16
  br i1 %9, label %38, label %51

38:                                               ; preds = %35
  store float 0.000000e+00, ptr %0, align 8, !tbaa !20
  %39 = sitofp i32 %2 to float
  %40 = getelementptr inbounds %struct.rctf, ptr %0, i64 0, i32 1
  store float %39, ptr %40, align 4, !tbaa !21
  %41 = getelementptr inbounds %struct.rctf, ptr %0, i64 0, i32 2
  store float 0.000000e+00, ptr %41, align 8, !tbaa !19
  %42 = sitofp i32 %3 to float
  %43 = getelementptr inbounds %struct.rctf, ptr %0, i64 0, i32 3
  store float %42, ptr %43, align 4, !tbaa !22
  %44 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !23
  %45 = insertelement <2 x i32> poison, i32 %2, i64 0
  %46 = insertelement <2 x i32> %45, i32 %3, i64 1
  %47 = add nsw <2 x i32> %46, <i32 -1, i32 -1>
  %48 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 5
  %49 = sitofp <2 x i32> %47 to <2 x float>
  %50 = shufflevector <2 x float> %49, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  store <4 x float> %50, ptr %48, align 8, !tbaa !16
  br label %51

51:                                               ; preds = %38, %35
  %52 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 15
  store i16 10, ptr %52, align 4, !tbaa !17
  %53 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 11
  store i16 2, ptr %53, align 4, !tbaa !18
  %54 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 13
  store i16 4, ptr %54, align 8, !tbaa !24
  %55 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 9
  store i16 0, ptr %55, align 8, !tbaa !25
  br label %90

56:                                               ; preds = %4
  %57 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 12
  store i16 7, ptr %57, align 2, !tbaa !15
  %58 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 7
  store <2 x float> <float 5.000000e-01, float 2.000000e+00>, ptr %58, align 8, !tbaa !16
  %59 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 15
  store i16 6, ptr %59, align 4, !tbaa !17
  %60 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 11
  store i16 1, ptr %60, align 4, !tbaa !18
  %61 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 9
  %62 = load i16, ptr %61, align 8, !tbaa !25
  %63 = or i16 %62, 384
  store i16 %63, ptr %61, align 8, !tbaa !25
  br i1 %9, label %64, label %97

64:                                               ; preds = %56
  %65 = icmp eq ptr %5, null
  br i1 %65, label %69, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds %struct.uiStyle, ptr %5, i64 0, i32 7
  %68 = load float, ptr %67, align 8, !tbaa !26
  br label %69

69:                                               ; preds = %64, %66
  %70 = phi fast float [ %68, %66 ], [ 1.000000e+00, %64 ]
  %71 = and i16 %62, 2
  %72 = icmp eq i16 %71, 0
  %73 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4
  %74 = sitofp i16 %73 to float
  %75 = fmul fast float %74, 0x3FEB333340000000
  %76 = select fast i1 %72, float 0.000000e+00, float %75
  store float 0.000000e+00, ptr %0, align 8, !tbaa !20
  %77 = sitofp i32 %2 to float
  %78 = fsub fast float %77, %76
  %79 = getelementptr inbounds %struct.rctf, ptr %0, i64 0, i32 1
  store float %78, ptr %79, align 4, !tbaa !21
  %80 = getelementptr inbounds %struct.rctf, ptr %0, i64 0, i32 3
  %81 = sub nsw i32 0, %3
  %82 = sitofp i32 %81 to float
  %83 = getelementptr inbounds %struct.rctf, ptr %0, i64 0, i32 2
  store float %82, ptr %83, align 8, !tbaa !19
  store <2 x float> zeroinitializer, ptr %80, align 4, !tbaa !16
  %84 = fmul fast float %70, %77
  %85 = fsub fast float %84, %76
  %86 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 1, i32 1
  store float %85, ptr %86, align 4, !tbaa !29
  %87 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 1, i32 3
  store float 0.000000e+00, ptr %87, align 4, !tbaa !30
  %88 = fmul fast float %70, %82
  %89 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 1, i32 2
  store float %88, ptr %89, align 8, !tbaa !31
  br label %97

90:                                               ; preds = %51, %30, %25
  %91 = or i16 %7, 1024
  store i16 %91, ptr %6, align 2, !tbaa !5
  %92 = trunc i32 %2 to i16
  %93 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 16
  store i16 %92, ptr %93, align 2, !tbaa !32
  %94 = trunc i32 %3 to i16
  %95 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 17
  store i16 %94, ptr %95, align 8, !tbaa !33
  tail call fastcc void @view2d_masks(ptr noundef nonnull %0, i32 noundef 0)
  br i1 %9, label %96, label %103

96:                                               ; preds = %90
  tail call void @UI_view2d_totRect_set_resize(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %3, i32 noundef 0)
  br label %106

97:                                               ; preds = %11, %16, %56, %69, %4
  %98 = or i16 %7, 1024
  store i16 %98, ptr %6, align 2, !tbaa !5
  %99 = trunc i32 %2 to i16
  %100 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 16
  store i16 %99, ptr %100, align 2, !tbaa !32
  %101 = trunc i32 %3 to i16
  %102 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 17
  store i16 %101, ptr %102, align 8, !tbaa !33
  tail call fastcc void @view2d_masks(ptr noundef nonnull %0, i32 noundef 0)
  br label %103

103:                                              ; preds = %97, %90
  %104 = lshr exact i16 %8, 10
  %105 = zext i16 %104 to i32
  tail call fastcc void @ui_view2d_curRect_validate_resize(ptr noundef nonnull %0, i32 noundef %105, i32 noundef 0)
  br label %106

106:                                              ; preds = %103, %96
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @UI_GetStyle() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @view2d_masks(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 4
  %4 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 4, i32 2
  store i32 0, ptr %4, align 8, !tbaa !34
  store i32 0, ptr %3, align 8, !tbaa !35
  %5 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 16
  %6 = load i16, ptr %5, align 2, !tbaa !32
  %7 = sext i16 %6 to i32
  %8 = add nsw i32 %7, -1
  %9 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 4, i32 1
  store i32 %8, ptr %9, align 4, !tbaa !36
  %10 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 17
  %11 = load i16, ptr %10, align 8, !tbaa !33
  %12 = sext i16 %11 to i32
  %13 = add nsw i32 %12, -1
  %14 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 4, i32 3
  store i32 %13, ptr %14, align 4, !tbaa !37
  %15 = icmp eq i32 %1, 0
  %16 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 9
  %17 = load i16, ptr %16, align 8, !tbaa !25
  br i1 %15, label %57, label %18

18:                                               ; preds = %2
  %19 = and i16 %17, 320
  %20 = icmp eq i16 %19, 256
  br i1 %20, label %21, label %36

21:                                               ; preds = %18
  %22 = load float, ptr %0, align 4, !tbaa !38
  %23 = getelementptr i8, ptr %0, i64 4
  %24 = load float, ptr %23, align 4, !tbaa !39
  %25 = fsub fast float %24, %22
  %26 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 1
  %27 = load float, ptr %26, align 4, !tbaa !38
  %28 = getelementptr %struct.View2D, ptr %0, i64 0, i32 1, i32 1
  %29 = load float, ptr %28, align 4, !tbaa !39
  %30 = fsub fast float %29, %27
  %31 = fcmp fast ogt float %25, %30
  %32 = or i16 %17, 1024
  %33 = and i16 %17, -1025
  %34 = select i1 %31, i16 %33, i16 %32
  %35 = select i1 %31, i16 %33, i16 %32
  store i16 %34, ptr %16, align 8, !tbaa !25
  br label %36

36:                                               ; preds = %21, %18
  %37 = phi i16 [ %17, %18 ], [ %35, %21 ]
  %38 = and i16 %37, 160
  %39 = icmp eq i16 %38, 128
  br i1 %39, label %40, label %57

40:                                               ; preds = %36
  %41 = getelementptr i8, ptr %0, i64 8
  %42 = load float, ptr %41, align 4, !tbaa !40
  %43 = getelementptr i8, ptr %0, i64 12
  %44 = load float, ptr %43, align 4, !tbaa !41
  %45 = fsub fast float 0x3F847AE140000000, %42
  %46 = fadd fast float %45, %44
  %47 = getelementptr %struct.View2D, ptr %0, i64 0, i32 1, i32 2
  %48 = load float, ptr %47, align 4, !tbaa !40
  %49 = getelementptr %struct.View2D, ptr %0, i64 0, i32 1, i32 3
  %50 = load float, ptr %49, align 4, !tbaa !41
  %51 = fsub fast float %50, %48
  %52 = fcmp fast ogt float %46, %51
  %53 = and i16 %37, -513
  %54 = or i16 %37, 512
  %55 = select i1 %52, i16 %53, i16 %54
  %56 = select i1 %52, i16 %53, i16 %54
  store i16 %55, ptr %16, align 8, !tbaa !25
  br label %57

57:                                               ; preds = %40, %2, %36
  %58 = phi i16 [ %37, %36 ], [ %17, %2 ], [ %56, %40 ]
  %59 = sext i16 %58 to i32
  %60 = and i32 %59, 1024
  %61 = icmp eq i32 %60, 0
  %62 = and i32 %59, -13
  %63 = select i1 %61, i32 %59, i32 %62
  %64 = and i32 %63, 512
  %65 = icmp eq i32 %64, 0
  %66 = and i32 %63, -4
  %67 = select i1 %65, i32 %63, i32 %66
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %130, label %69

69:                                               ; preds = %57
  %70 = and i32 %67, 1
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %80, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !42
  %74 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !44
  %75 = sitofp i16 %74 to float
  %76 = fmul fast float %75, 0x3FEB333340000000
  %77 = fptosi float %76 to i32
  %78 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 2, i32 1
  store i32 %77, ptr %78, align 4, !tbaa !49
  %79 = add nsw i32 %77, 1
  store i32 %79, ptr %3, align 8, !tbaa !35
  br label %95

80:                                               ; preds = %69
  %81 = and i32 %67, 2
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %95, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !42
  %85 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 2, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !49
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 4, !tbaa !49
  %88 = sitofp i32 %87 to float
  %89 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !44
  %90 = sitofp i16 %89 to float
  %91 = fmul fast float %90, 0x3FEB333340000000
  %92 = fsub fast float %88, %91
  %93 = fptosi float %92 to i32
  store i32 %93, ptr %84, align 8, !tbaa !50
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %9, align 4, !tbaa !36
  br label %95

95:                                               ; preds = %80, %83, %72
  %96 = and i32 %67, 8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %116

98:                                               ; preds = %95
  %99 = and i32 %67, 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %130, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !42
  %103 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 3, i32 3
  %104 = load i32, ptr %103, align 4, !tbaa !51
  %105 = sitofp i32 %104 to float
  %106 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !44
  %107 = sitofp i16 %106 to float
  %108 = fmul fast float %107, 0x3FEB333340000000
  %109 = fsub fast float %105, %108
  %110 = fptosi float %109 to i32
  %111 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 3, i32 2
  store i32 %110, ptr %111, align 8, !tbaa !52
  %112 = add nsw i32 %110, -1
  store i32 %112, ptr %14, align 4, !tbaa !37
  %113 = and i32 %67, 3
  %114 = icmp eq i32 %113, 0
  %115 = or i1 %114, %100
  br i1 %115, label %130, label %128

116:                                              ; preds = %95
  %117 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !42
  %118 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !44
  %119 = sitofp i16 %118 to float
  %120 = fmul fast float %119, 0x3FEB333340000000
  %121 = fptosi float %120 to i32
  %122 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 3, i32 3
  store i32 %121, ptr %122, align 4, !tbaa !51
  %123 = add nsw i32 %121, 1
  store i32 %123, ptr %4, align 8, !tbaa !34
  %124 = and i32 %67, 3
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %130, label %126

126:                                              ; preds = %116
  %127 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 2, i32 2
  store i32 %123, ptr %127, align 8, !tbaa !53
  br label %130

128:                                              ; preds = %101
  %129 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 2, i32 3
  store i32 %112, ptr %129, align 4, !tbaa !54
  br label %130

130:                                              ; preds = %98, %116, %101, %128, %126, %57
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @UI_view2d_totRect_set_resize(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %6 = tail call i32 @llvm.abs.i32(i32 %2, i1 true)
  %7 = icmp eq i32 %1, 0
  %8 = icmp eq i32 %2, 0
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !55
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %49, label %14

14:                                               ; preds = %10
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %0, i32 noundef %5, i32 noundef %6)
  br label %49

16:                                               ; preds = %4
  %17 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 15
  %18 = load i16, ptr %17, align 4, !tbaa !17
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 3
  switch i32 %20, label %26 [
    i32 1, label %21
    i32 2, label %24
  ]

21:                                               ; preds = %16
  %22 = sub nsw i32 0, %5
  %23 = sitofp i32 %22 to float
  store float %23, ptr %0, align 8, !tbaa !20
  br label %30

24:                                               ; preds = %16
  store float 0.000000e+00, ptr %0, align 8, !tbaa !20
  %25 = sitofp i32 %5 to float
  br label %30

26:                                               ; preds = %16
  %27 = sitofp i32 %5 to float
  %28 = fmul fast float %27, 5.000000e-01
  %29 = fneg fast float %28
  store float %29, ptr %0, align 8, !tbaa !20
  br label %30

30:                                               ; preds = %24, %26, %21
  %31 = phi float [ %25, %24 ], [ %28, %26 ], [ 0.000000e+00, %21 ]
  %32 = getelementptr inbounds %struct.rctf, ptr %0, i64 0, i32 1
  store float %31, ptr %32, align 4, !tbaa !21
  %33 = and i32 %19, 12
  switch i32 %33, label %41 [
    i32 4, label %34
    i32 8, label %38
  ]

34:                                               ; preds = %30
  %35 = sub nsw i32 0, %6
  %36 = sitofp i32 %35 to float
  %37 = getelementptr inbounds %struct.rctf, ptr %0, i64 0, i32 2
  store float %36, ptr %37, align 8, !tbaa !19
  br label %46

38:                                               ; preds = %30
  %39 = getelementptr inbounds %struct.rctf, ptr %0, i64 0, i32 2
  store float 0.000000e+00, ptr %39, align 8, !tbaa !19
  %40 = sitofp i32 %6 to float
  br label %46

41:                                               ; preds = %30
  %42 = sitofp i32 %6 to float
  %43 = fmul fast float %42, 5.000000e-01
  %44 = fneg fast float %43
  %45 = getelementptr inbounds %struct.rctf, ptr %0, i64 0, i32 2
  store float %44, ptr %45, align 8, !tbaa !19
  br label %46

46:                                               ; preds = %38, %41, %34
  %47 = phi float [ %40, %38 ], [ %43, %41 ], [ 0.000000e+00, %34 ]
  %48 = getelementptr inbounds %struct.rctf, ptr %0, i64 0, i32 3
  store float %47, ptr %48, align 4, !tbaa !22
  tail call fastcc void @ui_view2d_curRect_validate_resize(ptr noundef nonnull %0, i32 noundef %3, i32 noundef 1)
  br label %49

49:                                               ; preds = %10, %14, %46
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @ui_view2d_curRect_validate_resize(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 {
  %4 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !57
  %6 = getelementptr %struct.View2D, ptr %0, i64 0, i32 4, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !58
  %8 = getelementptr %struct.View2D, ptr %0, i64 0, i32 4, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !59
  %10 = getelementptr %struct.View2D, ptr %0, i64 0, i32 4, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !60
  %12 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 1
  %13 = load float, ptr %0, align 4, !tbaa !38
  %14 = getelementptr i8, ptr %0, i64 4
  %15 = load float, ptr %14, align 4, !tbaa !39
  %16 = fsub fast float %15, %13
  %17 = getelementptr i8, ptr %0, i64 8
  %18 = load float, ptr %17, align 4, !tbaa !40
  %19 = getelementptr i8, ptr %0, i64 12
  %20 = load float, ptr %19, align 4, !tbaa !41
  %21 = fsub fast float %20, %18
  %22 = load float, ptr %12, align 4, !tbaa !38
  %23 = getelementptr %struct.View2D, ptr %0, i64 0, i32 1, i32 1
  %24 = load float, ptr %23, align 4, !tbaa !39
  %25 = fsub fast float %24, %22
  %26 = getelementptr %struct.View2D, ptr %0, i64 0, i32 1, i32 2
  %27 = load float, ptr %26, align 4, !tbaa !40
  %28 = getelementptr %struct.View2D, ptr %0, i64 0, i32 1, i32 3
  %29 = load float, ptr %28, align 4, !tbaa !41
  %30 = fsub fast float %29, %27
  %31 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 12
  %32 = load i16, ptr %31, align 2, !tbaa !15
  %33 = and i16 %32, 256
  %34 = icmp eq i16 %33, 0
  %35 = and i16 %32, 512
  %36 = icmp eq i16 %35, 0
  %37 = insertelement <2 x i32> poison, i32 %7, i64 0
  %38 = insertelement <2 x i32> %37, i32 %11, i64 1
  %39 = insertelement <2 x i32> poison, i32 %5, i64 0
  %40 = insertelement <2 x i32> %39, i32 %9, i64 1
  %41 = sub nsw <2 x i32> %38, %40
  %42 = add nsw <2 x i32> %41, <i32 1, i32 1>
  %43 = sitofp <2 x i32> %42 to <2 x float>
  %44 = extractelement <2 x float> %43, i64 0
  %45 = select i1 %34, float %25, float %44
  %46 = extractelement <2 x float> %43, i64 1
  %47 = select i1 %36, float %30, float %46
  %48 = fcmp fast olt float %45, 0x3810000000000000
  %49 = select i1 %48, float 1.000000e+00, float %45
  %50 = fcmp fast olt float %47, 0x3810000000000000
  %51 = select i1 %50, float 1.000000e+00, float %47
  %52 = icmp slt <2 x i32> %41, zeroinitializer
  %53 = select <2 x i1> %52, <2 x float> <float 1.000000e+00, float 1.000000e+00>, <2 x float> %43
  %54 = icmp eq i32 %1, 0
  %55 = zext i16 %32 to i32
  %56 = and i32 %55, 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %54, i1 true, i1 %57
  br i1 %58, label %93, label %59

59:                                               ; preds = %3
  %60 = and i32 %55, 256
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %77

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 18
  %64 = load i16, ptr %63, align 2, !tbaa !61
  %65 = sitofp i16 %64 to float
  %66 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %67 = insertelement <2 x float> %66, float %65, i64 0
  %68 = insertelement <2 x float> poison, float %25, i64 0
  %69 = insertelement <2 x float> %68, float %49, i64 1
  %70 = fdiv fast <2 x float> %67, %69
  %71 = extractelement <2 x float> %70, i64 0
  %72 = extractelement <2 x float> %70, i64 1
  %73 = fcmp fast une float %71, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %62
  %75 = fmul fast float %72, %49
  %76 = fdiv fast float %75, %71
  br label %77

77:                                               ; preds = %62, %74, %59
  %78 = phi float [ %76, %74 ], [ %49, %62 ], [ %49, %59 ]
  br i1 %36, label %79, label %148

79:                                               ; preds = %77
  %80 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 19
  %81 = load i16, ptr %80, align 4, !tbaa !62
  %82 = sitofp i16 %81 to float
  %83 = insertelement <2 x float> %53, float %82, i64 0
  %84 = insertelement <2 x float> poison, float %30, i64 0
  %85 = insertelement <2 x float> %84, float %51, i64 1
  %86 = fdiv fast <2 x float> %83, %85
  %87 = extractelement <2 x float> %86, i64 0
  %88 = extractelement <2 x float> %86, i64 1
  %89 = fcmp fast une float %87, %88
  br i1 %89, label %90, label %148

90:                                               ; preds = %79
  %91 = fmul fast float %88, %51
  %92 = fdiv fast float %91, %87
  br label %148

93:                                               ; preds = %3
  %94 = and i32 %55, 1
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %129, label %96

96:                                               ; preds = %93
  %97 = and i32 %55, 256
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %113

99:                                               ; preds = %96
  %100 = extractelement <2 x float> %53, i64 0
  %101 = fdiv fast float %100, %49
  %102 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 7
  %103 = load float, ptr %102, align 8, !tbaa !63
  %104 = fcmp fast olt float %101, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %99
  %106 = fdiv fast float %100, %103
  br label %113

107:                                              ; preds = %99
  %108 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 8
  %109 = load float, ptr %108, align 4, !tbaa !64
  %110 = fcmp fast ogt float %101, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = fdiv fast float %100, %109
  br label %113

113:                                              ; preds = %105, %111, %107, %96
  %114 = phi float [ %49, %96 ], [ %106, %105 ], [ %112, %111 ], [ %49, %107 ]
  br i1 %36, label %115, label %148

115:                                              ; preds = %113
  %116 = extractelement <2 x float> %53, i64 1
  %117 = fdiv fast float %116, %51
  %118 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 7
  %119 = load float, ptr %118, align 8, !tbaa !63
  %120 = fcmp fast olt float %117, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %115
  %122 = fdiv fast float %116, %119
  br label %148

123:                                              ; preds = %115
  %124 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 8
  %125 = load float, ptr %124, align 4, !tbaa !64
  %126 = fcmp fast ogt float %117, %125
  br i1 %126, label %127, label %148

127:                                              ; preds = %123
  %128 = fdiv fast float %116, %125
  br label %148

129:                                              ; preds = %93
  %130 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 5
  %131 = load float, ptr %130, align 8, !tbaa !16
  %132 = fcmp fast olt float %49, %131
  br i1 %132, label %138, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 6
  %135 = load float, ptr %134, align 8, !tbaa !16
  %136 = fcmp fast ogt float %49, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %129, %133, %137
  %139 = phi float [ %135, %137 ], [ %49, %133 ], [ %131, %129 ]
  %140 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 5, i64 1
  %141 = load float, ptr %140, align 4, !tbaa !16
  %142 = fcmp fast olt float %51, %141
  br i1 %142, label %148, label %143

143:                                              ; preds = %138
  %144 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 6, i64 1
  %145 = load float, ptr %144, align 4, !tbaa !16
  %146 = fcmp fast ogt float %51, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %138, %121, %127, %123, %77, %90, %79, %113, %143, %147
  %149 = phi float [ %51, %113 ], [ %145, %147 ], [ %51, %143 ], [ %92, %90 ], [ %51, %79 ], [ %51, %77 ], [ %122, %121 ], [ %128, %127 ], [ %51, %123 ], [ %141, %138 ]
  %150 = phi float [ %114, %113 ], [ %139, %147 ], [ %139, %143 ], [ %78, %90 ], [ %78, %79 ], [ %78, %77 ], [ %114, %121 ], [ %114, %127 ], [ %114, %123 ], [ %139, %138 ]
  %151 = and i16 %32, 2
  %152 = icmp eq i16 %151, 0
  br i1 %152, label %220, label %153

153:                                              ; preds = %148
  %154 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 18
  %155 = extractelement <2 x float> %53, i64 0
  %156 = load <2 x i16>, ptr %154, align 2, !tbaa !65
  %157 = sitofp <2 x i16> %156 to <2 x float>
  %158 = fcmp une <2 x float> %53, %157
  %159 = extractelement <2 x i1> %158, i64 0
  %160 = extractelement <2 x float> %53, i64 1
  %161 = extractelement <2 x float> %157, i64 1
  %162 = fcmp fast une float %160, %161
  %163 = fdiv fast float %160, %155
  %164 = xor i1 %159, %162
  br i1 %164, label %175, label %165

165:                                              ; preds = %153
  %166 = and i1 %159, %162
  br i1 %166, label %167, label %173

167:                                              ; preds = %165
  %168 = fsub fast <2 x float> %53, %157
  %169 = tail call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %168)
  %170 = shufflevector <2 x float> %169, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %171 = fcmp ogt <2 x float> %169, %170
  %172 = extractelement <2 x i1> %171, i64 0
  br i1 %172, label %176, label %191

173:                                              ; preds = %165
  %174 = fcmp fast ogt float %163, 1.000000e+00
  br i1 %174, label %191, label %176

175:                                              ; preds = %153
  br i1 %159, label %176, label %191

176:                                              ; preds = %167, %173, %175
  %177 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 11
  %178 = load i16, ptr %177, align 4, !tbaa !18
  %179 = icmp eq i16 %178, 2
  %180 = and i1 %159, %179
  br i1 %180, label %181, label %189

181:                                              ; preds = %176
  %182 = fcmp olt <2 x float> %53, %157
  %183 = extractelement <2 x i1> %182, i64 0
  br i1 %183, label %184, label %212

184:                                              ; preds = %181
  %185 = fsub fast <2 x float> %157, %53
  %186 = extractelement <2 x float> %185, i64 0
  %187 = fsub fast float %22, %186
  store float %187, ptr %12, align 4, !tbaa !38
  %188 = fsub fast float %24, %186
  store float %188, ptr %23, align 4, !tbaa !39
  br label %212

189:                                              ; preds = %176
  %190 = fdiv fast float %149, %163
  br label %212

191:                                              ; preds = %173, %167, %175
  %192 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 11
  %193 = load i16, ptr %192, align 4, !tbaa !18
  %194 = icmp eq i16 %193, 2
  %195 = and i1 %162, %194
  br i1 %195, label %196, label %210

196:                                              ; preds = %191
  %197 = fcmp fast olt float %160, %161
  br i1 %197, label %198, label %212

198:                                              ; preds = %196
  %199 = fsub fast float %161, %160
  %200 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 15
  %201 = load i16, ptr %200, align 4, !tbaa !17
  %202 = and i16 %201, 8
  %203 = icmp eq i16 %202, 0
  br i1 %203, label %207, label %204

204:                                              ; preds = %198
  %205 = fsub fast float %27, %199
  store float %205, ptr %26, align 4, !tbaa !40
  %206 = fsub fast float %29, %199
  store float %206, ptr %28, align 4, !tbaa !41
  br label %212

207:                                              ; preds = %198
  %208 = fadd fast float %27, %199
  store float %208, ptr %26, align 4, !tbaa !40
  %209 = fadd fast float %29, %199
  store float %209, ptr %28, align 4, !tbaa !41
  br label %212

210:                                              ; preds = %191
  %211 = fmul fast float %150, %163
  br label %212

212:                                              ; preds = %204, %207, %210, %196, %189, %184, %181
  %213 = phi float [ %29, %184 ], [ %29, %181 ], [ %29, %189 ], [ %29, %196 ], [ %29, %210 ], [ %209, %207 ], [ %206, %204 ]
  %214 = phi float [ %27, %184 ], [ %27, %181 ], [ %27, %189 ], [ %27, %196 ], [ %27, %210 ], [ %208, %207 ], [ %205, %204 ]
  %215 = phi float [ %188, %184 ], [ %24, %181 ], [ %24, %189 ], [ %24, %196 ], [ %24, %210 ], [ %24, %207 ], [ %24, %204 ]
  %216 = phi float [ %187, %184 ], [ %22, %181 ], [ %22, %189 ], [ %22, %196 ], [ %22, %210 ], [ %22, %207 ], [ %22, %204 ]
  %217 = phi float [ %149, %184 ], [ %149, %181 ], [ %149, %189 ], [ %149, %196 ], [ %211, %210 ], [ %149, %207 ], [ %149, %204 ]
  %218 = phi float [ %150, %184 ], [ %150, %181 ], [ %190, %189 ], [ %150, %196 ], [ %150, %210 ], [ %150, %207 ], [ %150, %204 ]
  %219 = fptosi <2 x float> %53 to <2 x i16>
  store <2 x i16> %219, ptr %154, align 2, !tbaa !65
  br label %220

220:                                              ; preds = %212, %148
  %221 = phi float [ %213, %212 ], [ %29, %148 ]
  %222 = phi float [ %214, %212 ], [ %27, %148 ]
  %223 = phi float [ %215, %212 ], [ %24, %148 ]
  %224 = phi float [ %216, %212 ], [ %22, %148 ]
  %225 = phi float [ %217, %212 ], [ %149, %148 ]
  %226 = phi float [ %218, %212 ], [ %150, %148 ]
  %227 = fcmp fast une float %226, %25
  %228 = fcmp fast une float %225, %30
  %229 = select i1 %227, i1 true, i1 %228
  br i1 %229, label %230, label %286

230:                                              ; preds = %220
  br i1 %227, label %231, label %257

231:                                              ; preds = %230
  %232 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 13
  %233 = load i16, ptr %232, align 8, !tbaa !24
  %234 = zext i16 %233 to i32
  %235 = and i32 %234, 2
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %239, label %237

237:                                              ; preds = %231
  %238 = fadd fast float %224, %226
  store float %238, ptr %23, align 4, !tbaa !39
  br label %257

239:                                              ; preds = %231
  %240 = and i32 %234, 8
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %251, label %242

242:                                              ; preds = %239
  %243 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 15
  %244 = load i16, ptr %243, align 4, !tbaa !17
  %245 = and i16 %244, 1
  %246 = icmp eq i16 %245, 0
  br i1 %246, label %249, label %247

247:                                              ; preds = %242
  %248 = fsub fast float %223, %226
  store float %248, ptr %12, align 4, !tbaa !38
  br label %257

249:                                              ; preds = %242
  %250 = fadd fast float %224, %226
  store float %250, ptr %23, align 4, !tbaa !39
  br label %257

251:                                              ; preds = %239
  %252 = fadd fast float %223, %224
  %253 = fmul fast float %252, 5.000000e-01
  %254 = fmul fast float %226, 5.000000e-01
  %255 = fsub fast float %253, %254
  store float %255, ptr %12, align 4, !tbaa !38
  %256 = fadd fast float %253, %254
  store float %256, ptr %23, align 4, !tbaa !39
  br label %257

257:                                              ; preds = %237, %247, %249, %251, %230
  %258 = phi float [ %238, %237 ], [ %223, %247 ], [ %250, %249 ], [ %256, %251 ], [ %223, %230 ]
  %259 = phi float [ %224, %237 ], [ %248, %247 ], [ %224, %249 ], [ %255, %251 ], [ %224, %230 ]
  br i1 %228, label %260, label %286

260:                                              ; preds = %257
  %261 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 13
  %262 = load i16, ptr %261, align 8, !tbaa !24
  %263 = zext i16 %262 to i32
  %264 = and i32 %263, 4
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %268, label %266

266:                                              ; preds = %260
  %267 = fadd fast float %222, %225
  store float %267, ptr %28, align 4, !tbaa !41
  br label %286

268:                                              ; preds = %260
  %269 = and i32 %263, 16
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %280, label %271

271:                                              ; preds = %268
  %272 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 15
  %273 = load i16, ptr %272, align 4, !tbaa !17
  %274 = and i16 %273, 4
  %275 = icmp eq i16 %274, 0
  br i1 %275, label %278, label %276

276:                                              ; preds = %271
  %277 = fsub fast float %221, %225
  store float %277, ptr %26, align 4, !tbaa !40
  br label %286

278:                                              ; preds = %271
  %279 = fadd fast float %222, %225
  store float %279, ptr %28, align 4, !tbaa !41
  br label %286

280:                                              ; preds = %268
  %281 = fadd fast float %221, %222
  %282 = fmul fast float %281, 5.000000e-01
  %283 = fmul fast float %225, 5.000000e-01
  %284 = fsub fast float %282, %283
  store float %284, ptr %26, align 4, !tbaa !40
  %285 = fadd fast float %282, %283
  store float %285, ptr %28, align 4, !tbaa !41
  br label %286

286:                                              ; preds = %257, %280, %278, %276, %266, %220
  %287 = phi float [ %221, %257 ], [ %285, %280 ], [ %279, %278 ], [ %221, %276 ], [ %267, %266 ], [ %221, %220 ]
  %288 = phi float [ %222, %257 ], [ %284, %280 ], [ %222, %278 ], [ %277, %276 ], [ %222, %266 ], [ %222, %220 ]
  %289 = phi float [ %258, %257 ], [ %258, %280 ], [ %258, %278 ], [ %258, %276 ], [ %258, %266 ], [ %223, %220 ]
  %290 = phi float [ %259, %257 ], [ %259, %280 ], [ %259, %278 ], [ %259, %276 ], [ %259, %266 ], [ %224, %220 ]
  %291 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 11
  %292 = load i16, ptr %291, align 4, !tbaa !18
  %293 = icmp eq i16 %292, 0
  br i1 %293, label %380, label %294

294:                                              ; preds = %286
  %295 = fsub fast float %289, %290
  %296 = fsub fast float %287, %288
  %297 = fcmp fast ogt float %295, %16
  %298 = and i16 %32, 261
  %299 = icmp eq i16 %298, 0
  %300 = select i1 %297, i1 %299, i1 false
  br i1 %300, label %301, label %307

301:                                              ; preds = %294
  %302 = fcmp fast olt float %290, %13
  br i1 %302, label %303, label %304

303:                                              ; preds = %301
  store float %13, ptr %12, align 4, !tbaa !38
  br label %304

304:                                              ; preds = %303, %301
  %305 = phi float [ %13, %303 ], [ %290, %301 ]
  %306 = fcmp fast ogt float %289, %15
  br i1 %306, label %345, label %348

307:                                              ; preds = %294
  %308 = icmp eq i16 %292, 2
  %309 = fcmp fast olt float %290, %13
  br i1 %308, label %310, label %324

310:                                              ; preds = %307
  br i1 %309, label %311, label %314

311:                                              ; preds = %310
  %312 = fsub fast float %13, %290
  store float %13, ptr %12, align 4, !tbaa !38
  %313 = fadd fast float %312, %289
  br label %345

314:                                              ; preds = %310
  %315 = fcmp fast ogt float %289, %15
  br i1 %315, label %316, label %348

316:                                              ; preds = %314
  %317 = fsub fast float %15, %289
  %318 = fadd fast float %317, %290
  %319 = fcmp fast olt float %318, %13
  br i1 %319, label %320, label %323

320:                                              ; preds = %316
  store float %13, ptr %12, align 4, !tbaa !38
  %321 = fsub fast float %13, %290
  %322 = fadd fast float %321, %289
  br label %345

323:                                              ; preds = %316
  store float %318, ptr %12, align 4, !tbaa !38
  br label %345

324:                                              ; preds = %307
  %325 = fcmp fast ogt float %289, %15
  br i1 %309, label %326, label %336

326:                                              ; preds = %324
  br i1 %325, label %327, label %333

327:                                              ; preds = %326
  %328 = fadd fast float %15, %13
  %329 = fmul fast float %328, 5.000000e-01
  %330 = fmul fast float %295, 5.000000e-01
  %331 = fsub fast float %329, %330
  store float %331, ptr %12, align 4, !tbaa !38
  %332 = fadd fast float %330, %329
  br label %345

333:                                              ; preds = %326
  %334 = fsub fast float %13, %290
  store float %13, ptr %12, align 4, !tbaa !38
  %335 = fadd fast float %334, %289
  br label %345

336:                                              ; preds = %324
  br i1 %325, label %337, label %348

337:                                              ; preds = %336
  %338 = fsub fast float %15, %289
  %339 = fadd fast float %338, %290
  %340 = fcmp fast olt float %339, %13
  br i1 %340, label %341, label %344

341:                                              ; preds = %337
  store float %13, ptr %12, align 4, !tbaa !38
  %342 = fsub fast float %13, %290
  %343 = fadd fast float %342, %289
  br label %345

344:                                              ; preds = %337
  store float %339, ptr %12, align 4, !tbaa !38
  br label %345

345:                                              ; preds = %304, %327, %344, %341, %333, %311, %320, %323
  %346 = phi float [ %15, %323 ], [ %322, %320 ], [ %313, %311 ], [ %335, %333 ], [ %343, %341 ], [ %15, %344 ], [ %332, %327 ], [ %15, %304 ]
  %347 = phi float [ %318, %323 ], [ %13, %320 ], [ %13, %311 ], [ %13, %333 ], [ %13, %341 ], [ %339, %344 ], [ %331, %327 ], [ %305, %304 ]
  store float %346, ptr %23, align 4, !tbaa !39
  br label %348

348:                                              ; preds = %345, %314, %336, %304
  %349 = phi float [ %289, %314 ], [ %289, %336 ], [ %289, %304 ], [ %346, %345 ]
  %350 = phi float [ %290, %314 ], [ %290, %336 ], [ %305, %304 ], [ %347, %345 ]
  %351 = fcmp fast ogt float %296, %21
  %352 = and i16 %32, 517
  %353 = icmp eq i16 %352, 0
  %354 = select i1 %351, i1 %353, i1 false
  %355 = fcmp fast olt float %288, %18
  br i1 %354, label %356, label %361

356:                                              ; preds = %348
  br i1 %355, label %357, label %358

357:                                              ; preds = %356
  store float %18, ptr %26, align 4, !tbaa !40
  br label %358

358:                                              ; preds = %357, %356
  %359 = phi float [ %18, %357 ], [ %288, %356 ]
  %360 = fcmp fast ogt float %287, %20
  br i1 %360, label %377, label %380

361:                                              ; preds = %348
  %362 = fcmp fast ogt float %287, %20
  br i1 %355, label %363, label %373

363:                                              ; preds = %361
  br i1 %362, label %364, label %370

364:                                              ; preds = %363
  %365 = fadd fast float %20, %18
  %366 = fmul fast float %365, 5.000000e-01
  %367 = fmul fast float %296, 5.000000e-01
  %368 = fsub fast float %366, %367
  store float %368, ptr %26, align 4, !tbaa !40
  %369 = fadd fast float %367, %366
  br label %377

370:                                              ; preds = %363
  %371 = fsub fast float %18, %288
  store float %18, ptr %26, align 4, !tbaa !40
  %372 = fadd fast float %371, %287
  br label %377

373:                                              ; preds = %361
  br i1 %362, label %374, label %380

374:                                              ; preds = %373
  %375 = fsub fast float %288, %287
  %376 = fadd fast float %375, %20
  store float %376, ptr %26, align 4, !tbaa !40
  br label %377

377:                                              ; preds = %358, %364, %374, %370
  %378 = phi float [ %372, %370 ], [ %20, %374 ], [ %369, %364 ], [ %20, %358 ]
  %379 = phi float [ %18, %370 ], [ %376, %374 ], [ %368, %364 ], [ %359, %358 ]
  store float %378, ptr %28, align 4, !tbaa !41
  br label %380

380:                                              ; preds = %377, %358, %373, %286
  %381 = phi float [ %287, %358 ], [ %287, %373 ], [ %287, %286 ], [ %378, %377 ]
  %382 = phi float [ %359, %358 ], [ %288, %373 ], [ %288, %286 ], [ %379, %377 ]
  %383 = phi float [ %349, %358 ], [ %349, %373 ], [ %289, %286 ], [ %349, %377 ]
  %384 = phi float [ %350, %358 ], [ %350, %373 ], [ %290, %286 ], [ %350, %377 ]
  %385 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 15
  %386 = load i16, ptr %385, align 4, !tbaa !17
  %387 = icmp eq i16 %386, 0
  br i1 %387, label %409, label %388

388:                                              ; preds = %380
  %389 = zext i16 %386 to i32
  %390 = and i32 %389, 3
  switch i32 %390, label %399 [
    i32 1, label %391
    i32 2, label %395
  ]

391:                                              ; preds = %388
  %392 = fcmp fast ogt float %383, 0.000000e+00
  br i1 %392, label %393, label %399

393:                                              ; preds = %391
  %394 = fsub fast float %384, %383
  store float %394, ptr %12, align 8, !tbaa !66
  store float 0.000000e+00, ptr %23, align 4, !tbaa !29
  br label %399

395:                                              ; preds = %388
  %396 = fcmp fast olt float %384, 0.000000e+00
  br i1 %396, label %397, label %399

397:                                              ; preds = %395
  %398 = fsub fast float %383, %384
  store float %398, ptr %23, align 4, !tbaa !29
  store float 0.000000e+00, ptr %12, align 8, !tbaa !66
  br label %399

399:                                              ; preds = %388, %397, %395, %391, %393
  %400 = and i32 %389, 12
  switch i32 %400, label %409 [
    i32 4, label %401
    i32 8, label %405
  ]

401:                                              ; preds = %399
  %402 = fcmp fast ogt float %381, 0.000000e+00
  br i1 %402, label %403, label %409

403:                                              ; preds = %401
  %404 = fsub fast float %382, %381
  store float %404, ptr %26, align 8, !tbaa !31
  store float 0.000000e+00, ptr %28, align 4, !tbaa !30
  br label %409

405:                                              ; preds = %399
  %406 = fcmp fast olt float %382, 0.000000e+00
  br i1 %406, label %407, label %409

407:                                              ; preds = %405
  %408 = fsub fast float %381, %382
  store float %408, ptr %28, align 4, !tbaa !30
  store float 0.000000e+00, ptr %26, align 8, !tbaa !31
  br label %409

409:                                              ; preds = %399, %403, %401, %405, %407, %380
  tail call fastcc void @view2d_masks(ptr noundef nonnull %0, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @UI_view2d_curRect_validate(ptr noundef %0) local_unnamed_addr #4 {
  tail call fastcc void @ui_view2d_curRect_validate_resize(ptr noundef %0, i32 noundef 0, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @UI_view2d_sync(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.View2D, ptr %2, i64 0, i32 14
  %6 = load i16, ptr %5, align 2, !tbaa !5
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %111, label %10

10:                                               ; preds = %4
  %11 = and i32 %7, 2
  %12 = icmp ne i32 %11, 0
  %13 = icmp ne ptr %1, null
  %14 = and i1 %13, %12
  br i1 %14, label %15, label %52

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 20
  %17 = load ptr, ptr %16, align 8, !tbaa !67
  %18 = icmp eq ptr %17, null
  br i1 %18, label %52, label %19

19:                                               ; preds = %15
  %20 = icmp eq i32 %3, 1
  %21 = getelementptr inbounds %struct.View2D, ptr %2, i64 0, i32 1, i32 2
  br i1 %20, label %22, label %37

22:                                               ; preds = %19, %34
  %23 = phi ptr [ %35, %34 ], [ %17, %19 ]
  %24 = getelementptr inbounds %struct.ARegion, ptr %23, i64 0, i32 2
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %34, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.ARegion, ptr %23, i64 0, i32 2, i32 14
  %28 = load i16, ptr %27, align 2, !tbaa !68
  %29 = and i16 %28, 2
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.ARegion, ptr %23, i64 0, i32 2, i32 1, i32 2
  %33 = load <2 x float>, ptr %21, align 8, !tbaa !16
  store <2 x float> %33, ptr %32, align 8, !tbaa !16
  tail call void @ED_region_tag_redraw(ptr noundef nonnull %23) #15
  br label %34

34:                                               ; preds = %31, %26, %22
  %35 = load ptr, ptr %23, align 8, !tbaa !67
  %36 = icmp eq ptr %35, null
  br i1 %36, label %52, label %22, !llvm.loop !70

37:                                               ; preds = %19, %49
  %38 = phi ptr [ %50, %49 ], [ %17, %19 ]
  %39 = getelementptr inbounds %struct.ARegion, ptr %38, i64 0, i32 2
  %40 = icmp eq ptr %39, %2
  br i1 %40, label %49, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.ARegion, ptr %38, i64 0, i32 2, i32 14
  %43 = load i16, ptr %42, align 2, !tbaa !68
  %44 = and i16 %43, 2
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.ARegion, ptr %38, i64 0, i32 2, i32 1, i32 2
  %48 = load <2 x float>, ptr %47, align 8, !tbaa !16
  store <2 x float> %48, ptr %21, align 8, !tbaa !16
  tail call void @ED_region_tag_redraw(ptr noundef nonnull %38) #15
  br label %49

49:                                               ; preds = %37, %46, %41
  %50 = load ptr, ptr %38, align 8, !tbaa !67
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %37, !llvm.loop !70

52:                                               ; preds = %49, %34, %15, %10
  %53 = load i16, ptr %5, align 2, !tbaa !5
  %54 = and i16 %53, 1
  %55 = icmp ne i16 %54, 0
  %56 = icmp ne ptr %0, null
  %57 = and i1 %56, %55
  br i1 %57, label %58, label %111

58:                                               ; preds = %52
  %59 = getelementptr inbounds %struct.bScreen, ptr %0, i64 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !67
  %61 = icmp eq ptr %60, null
  br i1 %61, label %111, label %62

62:                                               ; preds = %58
  %63 = icmp eq i32 %3, 1
  %64 = getelementptr inbounds %struct.View2D, ptr %2, i64 0, i32 1
  br i1 %63, label %65, label %91

65:                                               ; preds = %62, %70
  %66 = phi ptr [ %71, %70 ], [ %60, %62 ]
  %67 = getelementptr inbounds %struct.ScrArea, ptr %66, i64 0, i32 20
  %68 = load ptr, ptr %67, align 8, !tbaa !67
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %85, %65
  %71 = load ptr, ptr %66, align 8, !tbaa !67
  %72 = icmp eq ptr %71, null
  br i1 %72, label %111, label %65, !llvm.loop !72

73:                                               ; preds = %65, %85
  %74 = phi ptr [ %86, %85 ], [ %68, %65 ]
  %75 = getelementptr inbounds %struct.ARegion, ptr %74, i64 0, i32 2
  %76 = icmp eq ptr %75, %2
  br i1 %76, label %85, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.ARegion, ptr %74, i64 0, i32 2, i32 14
  %79 = load i16, ptr %78, align 2, !tbaa !68
  %80 = and i16 %79, 1
  %81 = icmp eq i16 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct.ARegion, ptr %74, i64 0, i32 2, i32 1
  %84 = load <2 x float>, ptr %64, align 8, !tbaa !16
  store <2 x float> %84, ptr %83, align 8, !tbaa !16
  tail call void @ED_region_tag_redraw(ptr noundef nonnull %74) #15
  br label %85

85:                                               ; preds = %82, %77, %73
  %86 = load ptr, ptr %74, align 8, !tbaa !67
  %87 = icmp eq ptr %86, null
  br i1 %87, label %70, label %73, !llvm.loop !73

88:                                               ; preds = %108, %91
  %89 = load ptr, ptr %92, align 8, !tbaa !67
  %90 = icmp eq ptr %89, null
  br i1 %90, label %111, label %91, !llvm.loop !72

91:                                               ; preds = %62, %88
  %92 = phi ptr [ %89, %88 ], [ %60, %62 ]
  %93 = getelementptr inbounds %struct.ScrArea, ptr %92, i64 0, i32 20
  %94 = load ptr, ptr %93, align 8, !tbaa !67
  %95 = icmp eq ptr %94, null
  br i1 %95, label %88, label %96

96:                                               ; preds = %91, %108
  %97 = phi ptr [ %109, %108 ], [ %94, %91 ]
  %98 = getelementptr inbounds %struct.ARegion, ptr %97, i64 0, i32 2
  %99 = icmp eq ptr %98, %2
  br i1 %99, label %108, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct.ARegion, ptr %97, i64 0, i32 2, i32 14
  %102 = load i16, ptr %101, align 2, !tbaa !68
  %103 = and i16 %102, 1
  %104 = icmp eq i16 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds %struct.ARegion, ptr %97, i64 0, i32 2, i32 1
  %107 = load <2 x float>, ptr %106, align 8, !tbaa !16
  store <2 x float> %107, ptr %64, align 8, !tbaa !16
  tail call void @ED_region_tag_redraw(ptr noundef nonnull %97) #15
  br label %108

108:                                              ; preds = %96, %105, %100
  %109 = load ptr, ptr %97, align 8, !tbaa !67
  %110 = icmp eq ptr %109, null
  br i1 %110, label %88, label %96, !llvm.loop !73

111:                                              ; preds = %88, %70, %58, %52, %4
  ret void
}

declare void @ED_region_tag_redraw(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @UI_view2d_curRect_reset(ptr nocapture noundef %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 4
  %3 = load i32, ptr %2, align 4, !tbaa !57
  %4 = getelementptr %struct.View2D, ptr %0, i64 0, i32 4, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !58
  %6 = sub i32 %5, %3
  %7 = add i32 %6, 1
  %8 = sitofp i32 %7 to float
  %9 = getelementptr %struct.View2D, ptr %0, i64 0, i32 4, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !59
  %11 = getelementptr %struct.View2D, ptr %0, i64 0, i32 4, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !60
  %13 = sub i32 %12, %10
  %14 = add i32 %13, 1
  %15 = sitofp i32 %14 to float
  %16 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 15
  %17 = load i16, ptr %16, align 4, !tbaa !17
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 3
  switch i32 %19, label %22 [
    i32 1, label %20
    i32 2, label %25
  ]

20:                                               ; preds = %1
  %21 = fneg fast float %8
  br label %25

22:                                               ; preds = %1
  %23 = fmul fast float %8, 5.000000e-01
  %24 = fneg fast float %23
  br label %25

25:                                               ; preds = %1, %22, %20
  %26 = phi float [ %24, %22 ], [ %21, %20 ], [ 0.000000e+00, %1 ]
  %27 = phi float [ %23, %22 ], [ 0.000000e+00, %20 ], [ %8, %1 ]
  %28 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 1
  store float %26, ptr %28, align 8, !tbaa !66
  %29 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 1, i32 1
  store float %27, ptr %29, align 4, !tbaa !29
  %30 = and i32 %18, 12
  switch i32 %30, label %33 [
    i32 4, label %31
    i32 8, label %36
  ]

31:                                               ; preds = %25
  %32 = fneg fast float %15
  br label %36

33:                                               ; preds = %25
  %34 = fmul fast float %15, 5.000000e-01
  %35 = fneg fast float %34
  br label %36

36:                                               ; preds = %25, %33, %31
  %37 = phi float [ %35, %33 ], [ %32, %31 ], [ 0.000000e+00, %25 ]
  %38 = phi float [ %34, %33 ], [ 0.000000e+00, %31 ], [ %15, %25 ]
  %39 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 1, i32 2
  store float %37, ptr %39, align 8, !tbaa !31
  %40 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 1, i32 3
  store float %38, ptr %40, align 4, !tbaa !30
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @UI_view2d_totRect_set(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 9
  %5 = load i16, ptr %4, align 8, !tbaa !25
  tail call void @UI_view2d_totRect_set_resize(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 0)
  %6 = load i16, ptr %4, align 8, !tbaa !25
  %7 = insertelement <2 x i16> poison, i16 %5, i64 0
  %8 = insertelement <2 x i16> %7, i16 %6, i64 1
  %9 = sext <2 x i16> %8 to <2 x i32>
  %10 = and <2 x i32> %9, <i32 1024, i32 1024>
  %11 = icmp eq <2 x i32> %10, zeroinitializer
  %12 = and <2 x i32> %9, <i32 -13, i32 -13>
  %13 = select <2 x i1> %11, <2 x i32> %9, <2 x i32> %12
  %14 = and <2 x i32> %13, <i32 512, i32 512>
  %15 = icmp eq <2 x i32> %14, zeroinitializer
  %16 = and <2 x i32> %13, <i32 -4, i32 -4>
  %17 = select <2 x i1> %15, <2 x i32> %13, <2 x i32> %16
  %18 = shufflevector <2 x i32> %17, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %19 = icmp eq <2 x i32> %17, %18
  %20 = extractelement <2 x i1> %19, i64 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  tail call void @UI_view2d_totRect_set_resize(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef 0)
  br label %22

22:                                               ; preds = %21, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @UI_view2d_tab_set(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 23
  %4 = load i32, ptr %3, align 4, !tbaa !74
  %5 = icmp eq i32 %4, %1
  br i1 %5, label %48, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 21
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  %9 = icmp eq ptr %8, null
  br i1 %9, label %48, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 22
  %12 = load i32, ptr %11, align 8, !tbaa !76
  %13 = icmp sgt i32 %12, %1
  br i1 %13, label %24, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 1
  %16 = load float, ptr %15, align 8, !tbaa !66
  %17 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 1, i32 1
  store float 0.000000e+00, ptr %15, align 8, !tbaa !66
  %18 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 1, i32 3
  %19 = load float, ptr %18, align 4, !tbaa !30
  %20 = load <2 x float>, ptr %17, align 4, !tbaa !16
  %21 = insertelement <2 x float> poison, float %16, i64 0
  %22 = insertelement <2 x float> %21, float %19, i64 1
  %23 = fsub fast <2 x float> %20, %22
  store <2 x float> %23, ptr %17, align 4, !tbaa !16
  br label %45

24:                                               ; preds = %10
  %25 = shl nsw i32 %1, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds float, ptr %8, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !16
  %29 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 1
  %30 = load float, ptr %29, align 8, !tbaa !66
  %31 = fsub fast float %28, %30
  %32 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 1, i32 1
  %33 = load float, ptr %32, align 4, !tbaa !29
  %34 = fadd fast float %31, %33
  store float %34, ptr %32, align 4, !tbaa !29
  %35 = load float, ptr %27, align 4, !tbaa !16
  store float %35, ptr %29, align 8, !tbaa !66
  %36 = getelementptr inbounds float, ptr %27, i64 1
  %37 = load float, ptr %36, align 4, !tbaa !16
  %38 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 1, i32 3
  %39 = load float, ptr %38, align 4, !tbaa !30
  %40 = fsub fast float %37, %39
  %41 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 1, i32 2
  %42 = load float, ptr %41, align 8, !tbaa !31
  %43 = fadd fast float %40, %42
  store float %43, ptr %41, align 8, !tbaa !31
  %44 = load float, ptr %36, align 4, !tbaa !16
  br label %45

45:                                               ; preds = %14, %24
  %46 = phi ptr [ %38, %24 ], [ %18, %14 ]
  %47 = phi float [ %44, %24 ], [ 0.000000e+00, %14 ]
  store float %47, ptr %46, align 4, !tbaa !30
  br label %48

48:                                               ; preds = %45, %6, %2
  %49 = phi i8 [ 1, %45 ], [ 0, %6 ], [ 0, %2 ]
  %50 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 22
  %51 = load i32, ptr %50, align 8, !tbaa !76
  %52 = icmp sgt i32 %51, %1
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 21
  %55 = load ptr, ptr %54, align 8, !tbaa !75
  br label %72

56:                                               ; preds = %48
  %57 = load ptr, ptr @MEM_callocN, align 8, !tbaa !67
  %58 = add nsw i32 %1, 1
  %59 = sext i32 %58 to i64
  %60 = shl nsw i64 %59, 3
  %61 = tail call ptr %57(i64 noundef %60, ptr noundef nonnull @.str.1) #15
  %62 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 21
  %63 = load ptr, ptr %62, align 8, !tbaa !75
  %64 = icmp eq ptr %63, null
  br i1 %64, label %71, label %65

65:                                               ; preds = %56
  %66 = load i32, ptr %50, align 8, !tbaa !76
  %67 = sext i32 %66 to i64
  %68 = shl nsw i64 %67, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr nonnull align 4 %63, i64 %68, i1 false)
  %69 = load ptr, ptr @MEM_freeN, align 8, !tbaa !67
  %70 = load ptr, ptr %62, align 8, !tbaa !75
  tail call void %69(ptr noundef %70) #15
  br label %71

71:                                               ; preds = %65, %56
  store ptr %61, ptr %62, align 8, !tbaa !75
  store i32 %58, ptr %50, align 8, !tbaa !76
  br label %72

72:                                               ; preds = %53, %71
  %73 = phi ptr [ %55, %53 ], [ %61, %71 ]
  store i32 %1, ptr %3, align 4, !tbaa !74
  %74 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 1
  %75 = load float, ptr %74, align 8, !tbaa !66
  %76 = shl nsw i32 %1, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, ptr %73, i64 %77
  store float %75, ptr %78, align 4, !tbaa !16
  %79 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 1, i32 3
  %80 = load float, ptr %79, align 4, !tbaa !30
  %81 = or i32 %76, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds float, ptr %73, i64 %82
  store float %80, ptr %83, align 4, !tbaa !16
  ret i8 %49
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @UI_view2d_zoom_cache_reset() local_unnamed_addr #0 {
  tail call void @BLF_cache_clear() #15
  ret void
}

declare void @BLF_cache_clear() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @UI_view2d_view_ortho(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.rctf, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #15
  %3 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 4
  %4 = load i32, ptr %3, align 4, !tbaa !57
  %5 = getelementptr %struct.View2D, ptr %0, i64 0, i32 4, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !58
  %7 = sub nsw i32 %6, %4
  %8 = getelementptr %struct.View2D, ptr %0, i64 0, i32 4, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !59
  %10 = getelementptr %struct.View2D, ptr %0, i64 0, i32 4, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !60
  %12 = sub nsw i32 %11, %9
  %13 = icmp sgt i32 %7, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %1
  %15 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 1
  %16 = load float, ptr %15, align 4, !tbaa !38
  %17 = getelementptr %struct.View2D, ptr %0, i64 0, i32 1, i32 1
  %18 = load float, ptr %17, align 4, !tbaa !39
  %19 = fsub fast float %18, %16
  %20 = fmul fast float %19, 0x3F50624DE0000000
  %21 = sitofp i32 %7 to float
  %22 = fdiv fast float %20, %21
  br label %23

23:                                               ; preds = %14, %1
  %24 = phi float [ %22, %14 ], [ 0.000000e+00, %1 ]
  %25 = icmp sgt i32 %12, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = getelementptr %struct.View2D, ptr %0, i64 0, i32 1, i32 2
  %28 = load float, ptr %27, align 4, !tbaa !40
  %29 = getelementptr %struct.View2D, ptr %0, i64 0, i32 1, i32 3
  %30 = load float, ptr %29, align 4, !tbaa !41
  %31 = fsub fast float %30, %28
  %32 = fmul fast float %31, 0x3F50624DE0000000
  %33 = sitofp i32 %12 to float
  %34 = fdiv fast float %32, %33
  br label %35

35:                                               ; preds = %26, %23
  %36 = phi float [ %34, %26 ], [ 0.000000e+00, %23 ]
  call fastcc void @view2d_map_cur_using_mask(ptr noundef nonnull %0, ptr noundef nonnull %2)
  %37 = fneg fast float %24
  %38 = fneg fast float %36
  call void @BLI_rctf_translate(ptr noundef nonnull %2, float noundef nofpclass(nan inf) %37, float noundef nofpclass(nan inf) %38) #15
  %39 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 14
  %40 = load i16, ptr %39, align 2, !tbaa !5
  %41 = and i16 %40, 4
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %35
  %44 = fadd fast float %24, 0x3F50624DE0000000
  %45 = load <2 x float>, ptr %2, align 8, !tbaa !16
  %46 = call fast <2 x float> @llvm.floor.v2f32(<2 x float> %45)
  %47 = insertelement <2 x float> poison, float %44, i64 0
  %48 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> zeroinitializer
  %49 = fsub fast <2 x float> %46, %48
  store <2 x float> %49, ptr %2, align 8, !tbaa !16
  br label %50

50:                                               ; preds = %43, %35
  %51 = and i16 %40, 8
  %52 = icmp eq i16 %51, 0
  %53 = getelementptr inbounds %struct.rctf, ptr %2, i64 0, i32 2
  %54 = load float, ptr %53, align 8, !tbaa !40
  br i1 %52, label %55, label %58

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct.rctf, ptr %2, i64 0, i32 3
  %57 = load float, ptr %56, align 4, !tbaa !41
  br label %66

58:                                               ; preds = %50
  %59 = call fast float @llvm.floor.f32(float %54)
  %60 = fadd fast float %36, 0x3F50624DE0000000
  %61 = fsub fast float %59, %60
  store float %61, ptr %53, align 8, !tbaa !40
  %62 = getelementptr inbounds %struct.rctf, ptr %2, i64 0, i32 3
  %63 = load float, ptr %62, align 4, !tbaa !41
  %64 = call fast float @llvm.floor.f32(float %63)
  %65 = fsub fast float %64, %60
  store float %65, ptr %62, align 4, !tbaa !41
  br label %66

66:                                               ; preds = %55, %58
  %67 = phi float [ %57, %55 ], [ %65, %58 ]
  %68 = phi float [ %54, %55 ], [ %61, %58 ]
  %69 = load float, ptr %2, align 8, !tbaa !38
  %70 = getelementptr inbounds %struct.rctf, ptr %2, i64 0, i32 1
  %71 = load float, ptr %70, align 4, !tbaa !39
  call void @wmOrtho2(float noundef nofpclass(nan inf) %69, float noundef nofpclass(nan inf) %71, float noundef nofpclass(nan inf) %68, float noundef nofpclass(nan inf) %67) #15
  call void @glLoadIdentity() #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #15
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @view2d_map_cur_using_mask(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !23
  %4 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 9
  %5 = load i16, ptr %4, align 8, !tbaa !25
  %6 = sext i16 %5 to i32
  %7 = and i32 %6, 1024
  %8 = icmp eq i32 %7, 0
  %9 = and i32 %6, -13
  %10 = select i1 %8, i32 %6, i32 %9
  %11 = and i32 %10, 512
  %12 = icmp eq i32 %11, 0
  %13 = and i32 %10, -4
  %14 = select i1 %12, i32 %10, i32 %13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %88, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !57
  %19 = getelementptr %struct.View2D, ptr %0, i64 0, i32 4, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !58
  %21 = sub nsw i32 %20, %18
  %22 = getelementptr %struct.View2D, ptr %0, i64 0, i32 4, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !59
  %24 = getelementptr %struct.View2D, ptr %0, i64 0, i32 4, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !60
  %26 = sub nsw i32 %25, %23
  %27 = icmp sgt i32 %21, 0
  %28 = icmp sgt i32 %26, 0
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %30, label %88

30:                                               ; preds = %16
  %31 = sitofp i32 %26 to float
  %32 = sitofp i32 %21 to float
  %33 = load float, ptr %3, align 4, !tbaa !38
  %34 = getelementptr %struct.View2D, ptr %0, i64 0, i32 1, i32 1
  %35 = load float, ptr %34, align 4, !tbaa !39
  %36 = fsub fast float %35, %33
  %37 = fadd fast float %32, 1.000000e+00
  %38 = fdiv fast float %36, %37
  %39 = getelementptr %struct.View2D, ptr %0, i64 0, i32 1, i32 2
  %40 = load float, ptr %39, align 4, !tbaa !40
  %41 = getelementptr %struct.View2D, ptr %0, i64 0, i32 1, i32 3
  %42 = load float, ptr %41, align 4, !tbaa !41
  %43 = fsub fast float %42, %40
  %44 = fadd fast float %31, 1.000000e+00
  %45 = fdiv fast float %43, %44
  %46 = icmp eq i32 %18, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %30
  %48 = sitofp i32 %18 to float
  %49 = fmul fast float %38, %48
  %50 = load float, ptr %1, align 4, !tbaa !38
  %51 = fsub fast float %50, %49
  store float %51, ptr %1, align 4, !tbaa !38
  br label %52

52:                                               ; preds = %47, %30
  %53 = add nsw i32 %20, 1
  %54 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 16
  %55 = load i16, ptr %54, align 2, !tbaa !32
  %56 = sext i16 %55 to i32
  %57 = icmp eq i32 %53, %56
  br i1 %57, label %66, label %58

58:                                               ; preds = %52
  %59 = xor i32 %20, -1
  %60 = add i32 %56, %59
  %61 = sitofp i32 %60 to float
  %62 = fmul fast float %38, %61
  %63 = getelementptr inbounds %struct.rctf, ptr %1, i64 0, i32 1
  %64 = load float, ptr %63, align 4, !tbaa !39
  %65 = fadd fast float %64, %62
  store float %65, ptr %63, align 4, !tbaa !39
  br label %66

66:                                               ; preds = %58, %52
  %67 = icmp eq i32 %23, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %66
  %69 = sitofp i32 %23 to float
  %70 = fmul fast float %45, %69
  %71 = getelementptr inbounds %struct.rctf, ptr %1, i64 0, i32 2
  %72 = load float, ptr %71, align 4, !tbaa !40
  %73 = fsub fast float %72, %70
  store float %73, ptr %71, align 4, !tbaa !40
  br label %74

74:                                               ; preds = %68, %66
  %75 = add nsw i32 %25, 1
  %76 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 17
  %77 = load i16, ptr %76, align 8, !tbaa !33
  %78 = sext i16 %77 to i32
  %79 = icmp eq i32 %75, %78
  br i1 %79, label %88, label %80

80:                                               ; preds = %74
  %81 = xor i32 %25, -1
  %82 = add i32 %78, %81
  %83 = sitofp i32 %82 to float
  %84 = fmul fast float %45, %83
  %85 = getelementptr inbounds %struct.rctf, ptr %1, i64 0, i32 3
  %86 = load float, ptr %85, align 4, !tbaa !41
  %87 = fadd fast float %86, %84
  store float %87, ptr %85, align 4, !tbaa !41
  br label %88

88:                                               ; preds = %16, %80, %74, %2
  ret void
}

declare void @BLI_rctf_translate(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #10

declare void @wmOrtho2(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glLoadIdentity() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @UI_view2d_view_orthoSpecial(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.rctf, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  call fastcc void @view2d_map_cur_using_mask(ptr noundef %1, ptr noundef nonnull %4)
  %5 = icmp eq i8 %2, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = load float, ptr %4, align 4, !tbaa !38
  %8 = getelementptr inbounds %struct.rctf, ptr %4, i64 0, i32 1
  %9 = load float, ptr %8, align 4, !tbaa !39
  %10 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 6
  %11 = load i16, ptr %10, align 2, !tbaa !77
  %12 = sitofp i16 %11 to float
  tail call void @wmOrtho2(float noundef nofpclass(nan inf) %7, float noundef nofpclass(nan inf) %9, float noundef nofpclass(nan inf) -0.000000e+00, float noundef nofpclass(nan inf) %12) #15
  br label %21

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 5
  %15 = load i16, ptr %14, align 8, !tbaa !78
  %16 = sitofp i16 %15 to float
  %17 = getelementptr inbounds %struct.rctf, ptr %4, i64 0, i32 2
  %18 = load float, ptr %17, align 4, !tbaa !40
  %19 = getelementptr inbounds %struct.rctf, ptr %4, i64 0, i32 3
  %20 = load float, ptr %19, align 4, !tbaa !41
  tail call void @wmOrtho2(float noundef nofpclass(nan inf) -0.000000e+00, float noundef nofpclass(nan inf) %16, float noundef nofpclass(nan inf) %18, float noundef nofpclass(nan inf) %20) #15
  br label %21

21:                                               ; preds = %13, %6
  tail call void @glLoadIdentity() #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @UI_view2d_view_restore(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @CTX_wm_region(ptr noundef %0) #15
  %3 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 3
  %4 = load i32, ptr %3, align 4, !tbaa !57
  %5 = getelementptr %struct.ARegion, ptr %2, i64 0, i32 3, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !58
  %7 = sub i32 %6, %4
  %8 = add i32 %7, 1
  %9 = getelementptr %struct.ARegion, ptr %2, i64 0, i32 3, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !59
  %11 = getelementptr %struct.ARegion, ptr %2, i64 0, i32 3, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !60
  %13 = sub i32 %12, %10
  %14 = add i32 %13, 1
  %15 = sitofp i32 %8 to float
  %16 = sitofp i32 %14 to float
  tail call void @wmOrtho2(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %15, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %16) #15
  tail call void @glLoadIdentity() #15
  ret void
}

declare ptr @CTX_wm_region(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @UI_view2d_grid_calc(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i16 noundef signext %2, i16 noundef signext %3, i16 noundef signext %4, i16 noundef signext %5, i32 %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = icmp ne i16 %2, -1
  %10 = icmp ne i16 %3, -1
  %11 = and i1 %9, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = icmp eq i16 %4, -1
  %14 = icmp eq i16 %5, -1
  %15 = or i1 %13, %14
  br i1 %15, label %210, label %16

16:                                               ; preds = %12, %8
  %17 = load ptr, ptr @MEM_callocN, align 8, !tbaa !67
  %18 = tail call ptr %17(i64 noundef 24, ptr noundef nonnull @.str.2) #15
  %19 = icmp eq i16 %2, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 55
  %22 = load i16, ptr %21, align 4, !tbaa !79
  %23 = sitofp i16 %22 to double
  %24 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 65
  %25 = load float, ptr %24, align 4, !tbaa !98
  %26 = fpext float %25 to double
  %27 = fmul fast double %23, 1.000000e-02
  %28 = fdiv fast double %27, %26
  %29 = fptrunc double %28 to float
  br label %30

30:                                               ; preds = %16, %20
  %31 = phi float [ %29, %20 ], [ 1.000000e+00, %16 ]
  br i1 %11, label %32, label %110

32:                                               ; preds = %30
  %33 = getelementptr inbounds %struct.View2D, ptr %1, i64 0, i32 4
  %34 = load i32, ptr %33, align 4, !tbaa !57
  %35 = getelementptr %struct.View2D, ptr %1, i64 0, i32 4, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !58
  %37 = icmp eq i32 %36, %34
  br i1 %37, label %98, label %38

38:                                               ; preds = %32
  %39 = sub nsw i32 %36, %34
  %40 = getelementptr %struct.View2D, ptr %1, i64 0, i32 1, i32 1
  %41 = load float, ptr %40, align 4, !tbaa !39
  %42 = getelementptr inbounds %struct.View2D, ptr %1, i64 0, i32 1
  %43 = load float, ptr %42, align 4, !tbaa !38
  %44 = fsub fast float %41, %43
  %45 = sitofp i32 %39 to float
  %46 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 16), align 8, !tbaa !99
  %47 = sitofp i16 %46 to float
  %48 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !100
  %49 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !101
  %50 = sitofp i32 %49 to float
  %51 = fmul fast float %44, 0x3F8C71C720000000
  %52 = fmul fast float %51, %48
  %53 = fmul fast float %52, %47
  %54 = fmul fast float %53, %50
  %55 = fmul fast float %31, %45
  %56 = fdiv fast float %54, %55
  %57 = getelementptr inbounds %struct.View2DGrid, ptr %18, i64 0, i32 4
  %58 = fpext float %56 to double
  %59 = tail call fast double @llvm.log10.f64(double %58)
  %60 = fptrunc double %59 to float
  %61 = fptosi float %60 to i32
  store i32 %61, ptr %57, align 4, !tbaa !43
  %62 = sitofp i32 %61 to float
  %63 = fsub fast float %60, %62
  %64 = fpext float %63 to double
  %65 = fmul fast double %64, 0x400A934F0979A371
  %66 = tail call fast double @llvm.exp2.f64(double %65)
  %67 = fptrunc double %66 to float
  %68 = fcmp fast olt float %60, 0.000000e+00
  %69 = sitofp i32 %61 to double
  %70 = fmul fast double %69, 0x400A934F0979A371
  %71 = tail call fast double @llvm.exp2.f64(double %70)
  %72 = fptrunc double %71 to float
  br i1 %68, label %73, label %83

73:                                               ; preds = %38
  %74 = fcmp fast olt float %67, 0x3FC99999A0000000
  %75 = fcmp fast olt float %67, 5.000000e-01
  %76 = select i1 %75, float 5.000000e-01, float 1.000000e+00
  %77 = select i1 %74, float 0x3FC99999A0000000, float %76
  %78 = fmul fast float %77, %72
  %79 = icmp eq i16 %2, 1
  %80 = select i1 %79, float 2.000000e+00, float %78
  %81 = select i1 %79, float 1.000000e+00, float %77
  %82 = fcmp fast oeq float %81, 1.000000e+00
  br i1 %82, label %91, label %95

83:                                               ; preds = %38
  %84 = fcmp fast olt float %67, 2.000000e+00
  %85 = fcmp fast olt float %67, 5.000000e+00
  %86 = select i1 %85, float 5.000000e+00, float 1.000000e+01
  %87 = select i1 %84, float 2.000000e+00, float %86
  %88 = fmul fast float %87, %72
  %89 = add nsw i32 %61, 1
  store i32 %89, ptr %57, align 4, !tbaa !43
  %90 = fcmp fast oeq float %87, 1.000000e+01
  br i1 %90, label %91, label %95

91:                                               ; preds = %83, %73
  %92 = phi float [ %80, %73 ], [ %88, %83 ]
  %93 = phi i32 [ 1, %73 ], [ 2, %83 ]
  %94 = add nsw i32 %93, %61
  store i32 %94, ptr %57, align 4, !tbaa !43
  br label %95

95:                                               ; preds = %73, %83, %91
  %96 = phi float [ %80, %73 ], [ %88, %83 ], [ %92, %91 ]
  %97 = fmul fast float %96, %31
  store float %97, ptr %18, align 4, !tbaa !102
  br label %98

98:                                               ; preds = %95, %32
  %99 = icmp eq i16 %3, 1
  br i1 %99, label %100, label %110

100:                                              ; preds = %98
  %101 = load float, ptr %18, align 4, !tbaa !102
  %102 = fcmp fast olt float %101, 0x3FB99999A0000000
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  store float 0x3FB99999A0000000, ptr %18, align 4, !tbaa !102
  br label %104

104:                                              ; preds = %103, %100
  %105 = getelementptr inbounds %struct.View2DGrid, ptr %18, i64 0, i32 4
  %106 = load i32, ptr %105, align 4, !tbaa !104
  %107 = add nsw i32 %106, -2
  %108 = icmp slt i32 %106, 0
  %109 = select i1 %108, i32 -2, i32 %107
  store i32 %109, ptr %105, align 4
  br label %110

110:                                              ; preds = %104, %98, %30
  %111 = icmp ne i16 %4, -1
  %112 = icmp ne i16 %5, -1
  %113 = and i1 %111, %112
  br i1 %113, label %114, label %180

114:                                              ; preds = %110
  %115 = getelementptr %struct.View2D, ptr %1, i64 0, i32 1, i32 2
  %116 = load float, ptr %115, align 4, !tbaa !40
  %117 = getelementptr %struct.View2D, ptr %1, i64 0, i32 1, i32 3
  %118 = load float, ptr %117, align 4, !tbaa !41
  %119 = fsub fast float %118, %116
  %120 = sitofp i32 %7 to float
  %121 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 16), align 8, !tbaa !99
  %122 = sitofp i16 %121 to float
  %123 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !100
  %124 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !101
  %125 = sitofp i32 %124 to float
  %126 = fmul fast float %119, 0x3F8C71C720000000
  %127 = fmul fast float %126, %123
  %128 = fmul fast float %127, %122
  %129 = fmul fast float %128, %125
  %130 = fdiv fast float %129, %120
  %131 = getelementptr inbounds %struct.View2DGrid, ptr %18, i64 0, i32 1
  %132 = getelementptr inbounds %struct.View2DGrid, ptr %18, i64 0, i32 5
  %133 = fpext float %130 to double
  %134 = tail call fast double @llvm.log10.f64(double %133)
  %135 = fptrunc double %134 to float
  %136 = fptosi float %135 to i32
  store i32 %136, ptr %132, align 4, !tbaa !43
  %137 = sitofp i32 %136 to float
  %138 = fsub fast float %135, %137
  %139 = fpext float %138 to double
  %140 = fmul fast double %139, 0x400A934F0979A371
  %141 = tail call fast double @llvm.exp2.f64(double %140)
  %142 = fptrunc double %141 to float
  %143 = fcmp fast olt float %135, 0.000000e+00
  %144 = sitofp i32 %136 to double
  %145 = fmul fast double %144, 0x400A934F0979A371
  %146 = tail call fast double @llvm.exp2.f64(double %145)
  %147 = fptrunc double %146 to float
  br i1 %143, label %148, label %158

148:                                              ; preds = %114
  %149 = fcmp fast olt float %142, 0x3FC99999A0000000
  %150 = fcmp fast olt float %142, 5.000000e-01
  %151 = select i1 %150, float 5.000000e-01, float 1.000000e+00
  %152 = select i1 %149, float 0x3FC99999A0000000, float %151
  %153 = fmul fast float %152, %147
  %154 = icmp eq i16 %4, 1
  %155 = select i1 %154, float 2.000000e+00, float %153
  %156 = select i1 %154, float 1.000000e+00, float %152
  store float %155, ptr %131, align 4, !tbaa !16
  %157 = fcmp fast oeq float %156, 1.000000e+00
  br i1 %157, label %166, label %170

158:                                              ; preds = %114
  %159 = fcmp fast olt float %142, 2.000000e+00
  %160 = fcmp fast olt float %142, 5.000000e+00
  %161 = select i1 %160, float 5.000000e+00, float 1.000000e+01
  %162 = select i1 %159, float 2.000000e+00, float %161
  %163 = fmul fast float %162, %147
  store float %163, ptr %131, align 4, !tbaa !16
  %164 = add nsw i32 %136, 1
  store i32 %164, ptr %132, align 4, !tbaa !43
  %165 = fcmp fast oeq float %162, 1.000000e+01
  br i1 %165, label %166, label %170

166:                                              ; preds = %158, %148
  %167 = phi float [ %155, %148 ], [ %163, %158 ]
  %168 = phi i32 [ 1, %148 ], [ 2, %158 ]
  %169 = add nsw i32 %168, %136
  store i32 %169, ptr %132, align 4, !tbaa !43
  br label %170

170:                                              ; preds = %148, %158, %166
  %171 = phi i32 [ %136, %148 ], [ %164, %158 ], [ %169, %166 ]
  %172 = phi float [ %155, %148 ], [ %163, %158 ], [ %167, %166 ]
  %173 = icmp eq i16 %5, 1
  br i1 %173, label %174, label %180

174:                                              ; preds = %170
  %175 = fcmp fast olt float %172, 1.000000e+00
  br i1 %175, label %176, label %177

176:                                              ; preds = %174
  store float 1.000000e+00, ptr %131, align 4, !tbaa !105
  br label %177

177:                                              ; preds = %176, %174
  %178 = icmp slt i32 %171, 1
  br i1 %178, label %179, label %180

179:                                              ; preds = %177
  store i32 1, ptr %132, align 4, !tbaa !106
  br label %180

180:                                              ; preds = %170, %179, %177, %110
  %181 = getelementptr inbounds %struct.View2D, ptr %1, i64 0, i32 1
  %182 = load float, ptr %181, align 8, !tbaa !66
  br i1 %11, label %183, label %194

183:                                              ; preds = %180
  %184 = fdiv fast float %182, %31
  %185 = load float, ptr %18, align 4, !tbaa !102
  %186 = fdiv fast float %185, %31
  %187 = frem fast float %184, %186
  %188 = fsub fast float %184, %187
  %189 = fmul fast float %188, %31
  %190 = getelementptr inbounds %struct.View2DGrid, ptr %18, i64 0, i32 2
  store float %189, ptr %190, align 4, !tbaa !107
  %191 = fcmp fast olt float %182, 0.000000e+00
  br i1 %191, label %192, label %196

192:                                              ; preds = %183
  %193 = fsub fast float %189, %185
  store float %193, ptr %190, align 4, !tbaa !107
  br label %196

194:                                              ; preds = %180
  %195 = getelementptr inbounds %struct.View2DGrid, ptr %18, i64 0, i32 2
  store float %182, ptr %195, align 4, !tbaa !107
  br label %196

196:                                              ; preds = %183, %192, %194
  %197 = getelementptr inbounds %struct.View2D, ptr %1, i64 0, i32 1, i32 2
  %198 = load float, ptr %197, align 8, !tbaa !31
  br i1 %113, label %199, label %208

199:                                              ; preds = %196
  %200 = getelementptr inbounds %struct.View2DGrid, ptr %18, i64 0, i32 1
  %201 = load float, ptr %200, align 4, !tbaa !105
  %202 = frem fast float %198, %201
  %203 = fsub fast float %198, %202
  %204 = getelementptr inbounds %struct.View2DGrid, ptr %18, i64 0, i32 3
  store float %203, ptr %204, align 4, !tbaa !108
  %205 = fcmp fast olt float %198, 0.000000e+00
  br i1 %205, label %206, label %210

206:                                              ; preds = %199
  %207 = fsub fast float %203, %201
  store float %207, ptr %204, align 4, !tbaa !108
  br label %210

208:                                              ; preds = %196
  %209 = getelementptr inbounds %struct.View2DGrid, ptr %18, i64 0, i32 3
  store float %198, ptr %209, align 4, !tbaa !108
  br label %210

210:                                              ; preds = %208, %206, %199, %12
  %211 = phi ptr [ null, %12 ], [ %18, %199 ], [ %18, %206 ], [ %18, %208 ]
  ret ptr %211
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @UI_view2d_grid_draw(ptr nocapture noundef readonly %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2 x float], align 8
  %5 = alloca [2 x float], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  %6 = icmp eq ptr %1, null
  br i1 %6, label %135, label %7

7:                                                ; preds = %3
  %8 = and i32 %2, 2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %59, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.View2DGrid, ptr %1, i64 0, i32 2
  %12 = load <2 x float>, ptr %11, align 4, !tbaa !16
  %13 = extractelement <2 x float> %12, i64 0
  store float %13, ptr %5, align 4, !tbaa !16
  store <2 x float> %12, ptr %4, align 8, !tbaa !16
  %14 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 1, i32 3
  %15 = load float, ptr %14, align 4, !tbaa !30
  %16 = getelementptr inbounds [2 x float], ptr %5, i64 0, i64 1
  store float %15, ptr %16, align 4, !tbaa !16
  %17 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !57
  %19 = getelementptr %struct.View2D, ptr %0, i64 0, i32 4, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !58
  %21 = sub i32 %20, %18
  %22 = add i32 %21, 1
  %23 = sitofp i32 %22 to float
  %24 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 16), align 8, !tbaa !99
  %25 = sitofp i16 %24 to float
  %26 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !100
  %27 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !101
  %28 = sitofp i32 %27 to float
  %29 = fmul fast float %26, 0x3F8C71C720000000
  %30 = fmul fast float %29, %25
  %31 = fmul fast float %30, %28
  %32 = fdiv fast float %23, %31
  %33 = fptosi float %32 to i32
  tail call void @UI_ThemeColor(i32 noundef 24) #15
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %10
  %36 = load float, ptr %1, align 4, !tbaa !102
  br label %44

37:                                               ; preds = %10, %37
  %38 = phi i32 [ %42, %37 ], [ 0, %10 ]
  call void @glBegin(i32 noundef 3) #15
  call void @glVertex2fv(ptr noundef nonnull %4) #15
  call void @glVertex2fv(ptr noundef nonnull %5) #15
  call void @glEnd() #15
  %39 = load float, ptr %1, align 4, !tbaa !102
  %40 = load float, ptr %4, align 8, !tbaa !16
  %41 = fadd fast float %40, %39
  store float %41, ptr %4, align 8, !tbaa !16
  store float %41, ptr %5, align 4, !tbaa !16
  %42 = add nuw nsw i32 %38, 1
  %43 = icmp eq i32 %42, %33
  br i1 %43, label %44, label %37, !llvm.loop !109

44:                                               ; preds = %37, %35
  %45 = phi float [ %13, %35 ], [ %41, %37 ]
  %46 = phi float [ %36, %35 ], [ %39, %37 ]
  %47 = fmul fast float %46, 5.000000e-01
  %48 = fsub fast float %45, %47
  store float %48, ptr %4, align 8, !tbaa !16
  store float %48, ptr %5, align 4, !tbaa !16
  call void @UI_ThemeColorShade(i32 noundef 24, i32 noundef 16) #15
  %49 = icmp slt i32 %33, -1
  br i1 %49, label %59, label %50

50:                                               ; preds = %44
  %51 = add i32 %33, 1
  br label %52

52:                                               ; preds = %50, %52
  %53 = phi i32 [ %57, %52 ], [ 0, %50 ]
  call void @glBegin(i32 noundef 3) #15
  call void @glVertex2fv(ptr noundef nonnull %4) #15
  call void @glVertex2fv(ptr noundef nonnull %5) #15
  call void @glEnd() #15
  %54 = load float, ptr %1, align 4, !tbaa !102
  %55 = load float, ptr %4, align 8, !tbaa !16
  %56 = fsub fast float %55, %54
  store float %56, ptr %4, align 8, !tbaa !16
  store float %56, ptr %5, align 4, !tbaa !16
  %57 = add nuw i32 %53, 1
  %58 = icmp eq i32 %53, %51
  br i1 %58, label %59, label %52, !llvm.loop !110

59:                                               ; preds = %52, %44, %7
  %60 = and i32 %2, 1
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %115, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [2 x float], ptr %5, i64 0, i64 1
  %64 = getelementptr inbounds [2 x float], ptr %4, i64 0, i64 1
  %65 = getelementptr inbounds %struct.View2DGrid, ptr %1, i64 0, i32 2
  %66 = load <2 x float>, ptr %65, align 4, !tbaa !16
  %67 = extractelement <2 x float> %66, i64 1
  store float %67, ptr %63, align 4, !tbaa !16
  store <2 x float> %66, ptr %4, align 8, !tbaa !16
  %68 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 1, i32 1
  %69 = load float, ptr %68, align 4, !tbaa !29
  store float %69, ptr %5, align 4, !tbaa !16
  %70 = getelementptr %struct.View2D, ptr %0, i64 0, i32 4, i32 2
  %71 = load i32, ptr %70, align 4, !tbaa !59
  %72 = getelementptr %struct.View2D, ptr %0, i64 0, i32 4, i32 3
  %73 = load i32, ptr %72, align 4, !tbaa !60
  %74 = sub i32 %73, %71
  %75 = add i32 %74, 1
  %76 = sitofp i32 %75 to float
  %77 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 16), align 8, !tbaa !99
  %78 = sitofp i16 %77 to float
  %79 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !100
  %80 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !101
  %81 = sitofp i32 %80 to float
  %82 = fmul fast float %79, 0x3F8C71C720000000
  %83 = fmul fast float %82, %78
  %84 = fmul fast float %83, %81
  %85 = fdiv fast float %76, %84
  %86 = fptosi float %85 to i32
  call void @UI_ThemeColor(i32 noundef 24) #15
  %87 = icmp slt i32 %86, 0
  %88 = getelementptr inbounds %struct.View2DGrid, ptr %1, i64 0, i32 1
  br i1 %87, label %89, label %92

89:                                               ; preds = %62
  %90 = load float, ptr %88, align 4, !tbaa !105
  %91 = load float, ptr %64, align 4, !tbaa !16
  br label %99

92:                                               ; preds = %62, %92
  %93 = phi i32 [ %97, %92 ], [ 0, %62 ]
  call void @glBegin(i32 noundef 3) #15
  call void @glVertex2fv(ptr noundef nonnull %4) #15
  call void @glVertex2fv(ptr noundef nonnull %5) #15
  call void @glEnd() #15
  %94 = load float, ptr %88, align 4, !tbaa !105
  %95 = load float, ptr %64, align 4, !tbaa !16
  %96 = fadd fast float %95, %94
  store float %96, ptr %64, align 4, !tbaa !16
  store float %96, ptr %63, align 4, !tbaa !16
  %97 = add nuw i32 %93, 1
  %98 = icmp eq i32 %93, %86
  br i1 %98, label %99, label %92, !llvm.loop !111

99:                                               ; preds = %92, %89
  %100 = phi float [ %91, %89 ], [ %96, %92 ]
  %101 = phi float [ %90, %89 ], [ %94, %92 ]
  %102 = getelementptr inbounds %struct.View2DGrid, ptr %1, i64 0, i32 1
  %103 = fmul fast float %101, 5.000000e-01
  %104 = fsub fast float %100, %103
  store float %104, ptr %64, align 4, !tbaa !16
  store float %104, ptr %63, align 4, !tbaa !16
  %105 = and i32 %2, 16
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %115, label %107

107:                                              ; preds = %99
  call void @UI_ThemeColorShade(i32 noundef 24, i32 noundef 16) #15
  br i1 %87, label %115, label %108

108:                                              ; preds = %107, %108
  %109 = phi i32 [ %113, %108 ], [ 0, %107 ]
  call void @glBegin(i32 noundef 3) #15
  call void @glVertex2fv(ptr noundef nonnull %4) #15
  call void @glVertex2fv(ptr noundef nonnull %5) #15
  call void @glEnd() #15
  %110 = load float, ptr %102, align 4, !tbaa !105
  %111 = load float, ptr %64, align 4, !tbaa !16
  %112 = fsub fast float %111, %110
  store float %112, ptr %64, align 4, !tbaa !16
  store float %112, ptr %63, align 4, !tbaa !16
  %113 = add nuw i32 %109, 1
  %114 = icmp eq i32 %109, %86
  br i1 %114, label %115, label %108, !llvm.loop !112

115:                                              ; preds = %108, %107, %99, %59
  call void @UI_ThemeColorShade(i32 noundef 24, i32 noundef -50) #15
  %116 = and i32 %2, 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %125, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 1
  %120 = load float, ptr %119, align 8, !tbaa !66
  store float %120, ptr %4, align 8, !tbaa !16
  %121 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 1, i32 1
  %122 = load float, ptr %121, align 4, !tbaa !29
  store float %122, ptr %5, align 4, !tbaa !16
  %123 = getelementptr inbounds [2 x float], ptr %5, i64 0, i64 1
  store float 0.000000e+00, ptr %123, align 4, !tbaa !16
  %124 = getelementptr inbounds [2 x float], ptr %4, i64 0, i64 1
  store float 0.000000e+00, ptr %124, align 4, !tbaa !16
  call void @glBegin(i32 noundef 3) #15
  call void @glVertex2fv(ptr noundef nonnull %4) #15
  call void @glVertex2fv(ptr noundef nonnull %5) #15
  call void @glEnd() #15
  br label %125

125:                                              ; preds = %118, %115
  %126 = and i32 %2, 8
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %135, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 1, i32 2
  %130 = load float, ptr %129, align 8, !tbaa !31
  %131 = getelementptr inbounds [2 x float], ptr %4, i64 0, i64 1
  store float %130, ptr %131, align 4, !tbaa !16
  %132 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 1, i32 3
  %133 = load float, ptr %132, align 4, !tbaa !30
  %134 = getelementptr inbounds [2 x float], ptr %5, i64 0, i64 1
  store float %133, ptr %134, align 4, !tbaa !16
  store float 0.000000e+00, ptr %5, align 4, !tbaa !16
  store float 0.000000e+00, ptr %4, align 8, !tbaa !16
  call void @glBegin(i32 noundef 3) #15
  call void @glVertex2fv(ptr noundef nonnull %4) #15
  call void @glVertex2fv(ptr noundef nonnull %5) #15
  call void @glEnd() #15
  br label %135

135:                                              ; preds = %125, %128, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  ret void
}

declare void @UI_ThemeColor(i32 noundef) local_unnamed_addr #2

declare void @glBegin(i32 noundef) local_unnamed_addr #2

declare void @glVertex2fv(ptr noundef) local_unnamed_addr #2

declare void @glEnd() local_unnamed_addr #2

declare void @UI_ThemeColorShade(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @UI_view2d_constant_grid_draw(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  tail call void @UI_ThemeColorShade(i32 noundef 2, i32 noundef -10) #15
  %2 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 1
  %3 = load float, ptr %2, align 8, !tbaa !66
  %4 = frem fast float %3, 2.500000e+01
  %5 = fsub fast float %3, %4
  tail call void @glBegin(i32 noundef 1) #15
  %6 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 1, i32 1
  %7 = load float, ptr %6, align 4, !tbaa !29
  %8 = fcmp fast olt float %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 1, i32 2
  %11 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 1, i32 3
  br label %12

12:                                               ; preds = %9, %12
  %13 = phi float [ %5, %9 ], [ %16, %12 ]
  %14 = load float, ptr %10, align 8, !tbaa !31
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %13, float noundef nofpclass(nan inf) %14) #15
  %15 = load float, ptr %11, align 4, !tbaa !30
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %13, float noundef nofpclass(nan inf) %15) #15
  %16 = fadd fast float %13, 2.500000e+01
  %17 = load float, ptr %6, align 4, !tbaa !29
  %18 = fcmp fast olt float %16, %17
  br i1 %18, label %12, label %19, !llvm.loop !113

19:                                               ; preds = %12, %1
  %20 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 1, i32 2
  %21 = load float, ptr %20, align 8, !tbaa !31
  %22 = frem fast float %21, 2.500000e+01
  %23 = fsub fast float %21, %22
  %24 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 1, i32 3
  %25 = load float, ptr %24, align 4, !tbaa !30
  %26 = fcmp fast olt float %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %19, %27
  %28 = phi float [ %31, %27 ], [ %23, %19 ]
  %29 = load float, ptr %2, align 8, !tbaa !66
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %29, float noundef nofpclass(nan inf) %28) #15
  %30 = load float, ptr %6, align 4, !tbaa !29
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %30, float noundef nofpclass(nan inf) %28) #15
  %31 = fadd fast float %28, 2.500000e+01
  %32 = load float, ptr %24, align 4, !tbaa !30
  %33 = fcmp fast olt float %31, %32
  br i1 %33, label %27, label %34, !llvm.loop !114

34:                                               ; preds = %27, %19
  tail call void @UI_ThemeColorShade(i32 noundef 2, i32 noundef -18) #15
  %35 = load float, ptr %20, align 8, !tbaa !31
  tail call void @glVertex2f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %35) #15
  %36 = load float, ptr %24, align 4, !tbaa !30
  tail call void @glVertex2f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %36) #15
  %37 = load float, ptr %2, align 8, !tbaa !66
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %37, float noundef nofpclass(nan inf) 0.000000e+00) #15
  %38 = load float, ptr %6, align 4, !tbaa !29
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %38, float noundef nofpclass(nan inf) 0.000000e+00) #15
  tail call void @glEnd() #15
  ret void
}

declare void @glVertex2f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @UI_view2d_multi_grid_draw(ptr nocapture noundef readonly %0, i32 noundef %1, float noundef nofpclass(nan inf) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %115

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 1
  %9 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 1, i32 1
  %10 = add nsw i32 %4, -1
  %11 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 1, i32 2
  %12 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 1, i32 3
  %13 = sitofp i32 %3 to float
  br label %14

14:                                               ; preds = %7, %105
  %15 = phi i32 [ 0, %7 ], [ %113, %105 ]
  %16 = phi float [ %2, %7 ], [ %111, %105 ]
  %17 = phi i32 [ -10, %7 ], [ %112, %105 ]
  tail call void @UI_ThemeColorShade(i32 noundef %1, i32 noundef %17) #15
  %18 = load float, ptr %8, align 8, !tbaa !66
  %19 = fcmp fast ult float %18, 0.000000e+00
  br i1 %19, label %25, label %20

20:                                               ; preds = %14
  %21 = fneg fast float %18
  %22 = fdiv fast float %21, %16
  %23 = fptosi float %22 to i32
  %24 = sub nsw i32 0, %23
  br label %28

25:                                               ; preds = %14
  %26 = fdiv fast float %18, %16
  %27 = fptosi float %26 to i32
  br label %28

28:                                               ; preds = %25, %20
  %29 = phi i32 [ %24, %20 ], [ %27, %25 ]
  %30 = sitofp i32 %29 to float
  %31 = fmul fast float %16, %30
  tail call void @glBegin(i32 noundef 1) #15
  %32 = load float, ptr %9, align 4, !tbaa !29
  %33 = fcmp fast olt float %31, %32
  br i1 %33, label %34, label %68

34:                                               ; preds = %28
  %35 = icmp slt i32 %15, %10
  %36 = freeze i1 %35
  br i1 %36, label %37, label %54

37:                                               ; preds = %34, %49
  %38 = phi float [ %50, %49 ], [ %32, %34 ]
  %39 = phi float [ %51, %49 ], [ %31, %34 ]
  %40 = phi i32 [ %52, %49 ], [ %29, %34 ]
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %37
  %43 = srem i32 %40, %3
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = load float, ptr %11, align 8, !tbaa !31
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %39, float noundef nofpclass(nan inf) %46) #15
  %47 = load float, ptr %12, align 4, !tbaa !30
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %39, float noundef nofpclass(nan inf) %47) #15
  %48 = load float, ptr %9, align 4, !tbaa !29
  br label %49

49:                                               ; preds = %45, %42, %37
  %50 = phi float [ %48, %45 ], [ %38, %42 ], [ %38, %37 ]
  %51 = fadd fast float %39, %16
  %52 = add nsw i32 %40, 1
  %53 = fcmp fast olt float %51, %50
  br i1 %53, label %37, label %68, !llvm.loop !115

54:                                               ; preds = %34, %63
  %55 = phi float [ %64, %63 ], [ %32, %34 ]
  %56 = phi float [ %65, %63 ], [ %31, %34 ]
  %57 = phi i32 [ %66, %63 ], [ %29, %34 ]
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %54
  %60 = load float, ptr %11, align 8, !tbaa !31
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %56, float noundef nofpclass(nan inf) %60) #15
  %61 = load float, ptr %12, align 4, !tbaa !30
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %56, float noundef nofpclass(nan inf) %61) #15
  %62 = load float, ptr %9, align 4, !tbaa !29
  br label %63

63:                                               ; preds = %54, %59
  %64 = phi float [ %55, %54 ], [ %62, %59 ]
  %65 = fadd fast float %56, %16
  %66 = add nsw i32 %57, 1
  %67 = fcmp fast olt float %65, %64
  br i1 %67, label %54, label %68, !llvm.loop !115

68:                                               ; preds = %63, %49, %28
  %69 = load float, ptr %11, align 8, !tbaa !31
  %70 = fcmp fast ult float %69, 0.000000e+00
  br i1 %70, label %76, label %71

71:                                               ; preds = %68
  %72 = fneg fast float %69
  %73 = fdiv fast float %72, %16
  %74 = fptosi float %73 to i32
  %75 = sub nsw i32 0, %74
  br label %79

76:                                               ; preds = %68
  %77 = fdiv fast float %69, %16
  %78 = fptosi float %77 to i32
  br label %79

79:                                               ; preds = %76, %71
  %80 = phi i32 [ %75, %71 ], [ %78, %76 ]
  %81 = sitofp i32 %80 to float
  %82 = fmul fast float %16, %81
  %83 = load float, ptr %12, align 4, !tbaa !30
  %84 = fcmp fast olt float %82, %83
  br i1 %84, label %85, label %105

85:                                               ; preds = %79
  %86 = icmp slt i32 %15, %10
  br label %87

87:                                               ; preds = %85, %100
  %88 = phi float [ %83, %85 ], [ %101, %100 ]
  %89 = phi float [ %82, %85 ], [ %102, %100 ]
  %90 = phi i32 [ %80, %85 ], [ %103, %100 ]
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %100, label %92

92:                                               ; preds = %87
  br i1 %86, label %93, label %96

93:                                               ; preds = %92
  %94 = srem i32 %90, %3
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %100, label %96

96:                                               ; preds = %93, %92
  %97 = load float, ptr %8, align 8, !tbaa !66
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %97, float noundef nofpclass(nan inf) %89) #15
  %98 = load float, ptr %9, align 4, !tbaa !29
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %98, float noundef nofpclass(nan inf) %89) #15
  %99 = load float, ptr %12, align 4, !tbaa !30
  br label %100

100:                                              ; preds = %87, %93, %96
  %101 = phi float [ %88, %87 ], [ %88, %93 ], [ %99, %96 ]
  %102 = fadd fast float %89, %16
  %103 = add nsw i32 %90, 1
  %104 = fcmp fast olt float %102, %101
  br i1 %104, label %87, label %105, !llvm.loop !116

105:                                              ; preds = %100, %79
  %106 = add nsw i32 %17, -8
  tail call void @UI_ThemeColorShade(i32 noundef %1, i32 noundef %106) #15
  %107 = load float, ptr %11, align 8, !tbaa !31
  tail call void @glVertex2f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %107) #15
  %108 = load float, ptr %12, align 4, !tbaa !30
  tail call void @glVertex2f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %108) #15
  %109 = load float, ptr %8, align 8, !tbaa !66
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %109, float noundef nofpclass(nan inf) 0.000000e+00) #15
  %110 = load float, ptr %9, align 4, !tbaa !29
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %110, float noundef nofpclass(nan inf) 0.000000e+00) #15
  tail call void @glEnd() #15
  %111 = fmul fast float %16, %13
  %112 = add nsw i32 %17, -6
  %113 = add nuw nsw i32 %15, 1
  %114 = icmp eq i32 %113, %4
  br i1 %114, label %115, label %14, !llvm.loop !117

115:                                              ; preds = %105, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @UI_view2d_grid_size(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #6 {
  %4 = load float, ptr %0, align 4, !tbaa !102
  store float %4, ptr %1, align 4, !tbaa !16
  %5 = getelementptr inbounds %struct.View2DGrid, ptr %0, i64 0, i32 1
  %6 = load float, ptr %5, align 4, !tbaa !105
  store float %6, ptr %2, align 4, !tbaa !16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @UI_view2d_grid_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @MEM_freeN, align 8, !tbaa !67
  tail call void %4(ptr noundef nonnull %0) #15
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @UI_view2d_scrollers_calc(ptr noundef %0, ptr nocapture noundef readonly %1, i16 noundef signext %2, i16 noundef signext %3, i16 noundef signext %4, i16 noundef signext %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds %struct.View2D, ptr %1, i64 0, i32 9
  %8 = load i16, ptr %7, align 8, !tbaa !25
  %9 = zext i16 %8 to i32
  %10 = and i32 %9, 1024
  %11 = icmp eq i32 %10, 0
  %12 = and i32 %9, 65523
  %13 = select i1 %11, i32 %9, i32 %12
  %14 = and i32 %13, 512
  %15 = icmp eq i32 %14, 0
  %16 = and i32 %13, 65532
  %17 = select i1 %15, i32 %13, i32 %16
  %18 = load ptr, ptr @MEM_callocN, align 8, !tbaa !67
  %19 = tail call ptr %18(i64 noundef 72, ptr noundef nonnull @.str.3) #15
  %20 = getelementptr inbounds %struct.View2D, ptr %1, i64 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa.struct !42
  %22 = getelementptr inbounds %struct.View2D, ptr %1, i64 0, i32 2, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa.struct !118
  %24 = getelementptr inbounds %struct.View2D, ptr %1, i64 0, i32 2, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa.struct !119
  %26 = getelementptr inbounds %struct.View2D, ptr %1, i64 0, i32 2, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa.struct !120
  %28 = getelementptr inbounds %struct.View2D, ptr %1, i64 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa.struct !42
  %30 = getelementptr inbounds %struct.View2D, ptr %1, i64 0, i32 3, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa.struct !118
  %32 = getelementptr inbounds %struct.View2D, ptr %1, i64 0, i32 3, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa.struct !119
  %34 = getelementptr inbounds %struct.View2D, ptr %1, i64 0, i32 3, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa.struct !120
  %36 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !44
  %37 = sitofp i16 %36 to float
  %38 = fmul fast float %37, 0x3FC99999A0000000
  %39 = fptosi float %38 to i32
  %40 = add nsw i32 %29, %39
  %41 = sub nsw i32 %31, %39
  %42 = and i32 %17, 8
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 %39, i32 0
  %45 = sub nsw i32 %35, %44
  %46 = select i1 %43, i32 0, i32 %39
  %47 = add nsw i32 %46, %33
  %48 = and i32 %17, 1
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 %39, i32 0
  %51 = sub nsw i32 %23, %50
  %52 = select i1 %49, i32 0, i32 %39
  %53 = add nsw i32 %52, %21
  %54 = add nsw i32 %25, %39
  %55 = sub nsw i32 %27, %39
  %56 = sitofp i32 %54 to float
  %57 = sitofp i32 %55 to float
  %58 = fmul fast float %37, 0x3FE3333340000000
  %59 = fsub fast float %57, %58
  %60 = fcmp fast olt float %59, %56
  %61 = fptosi float %59 to i32
  %62 = select i1 %60, i32 %61, i32 %54
  %63 = sitofp i32 %40 to float
  %64 = sitofp i32 %41 to float
  %65 = fsub fast float %64, %58
  %66 = fcmp fast olt float %65, %63
  %67 = fptosi float %65 to i32
  %68 = select i1 %66, i32 %67, i32 %40
  %69 = getelementptr inbounds %struct.View2DScrollers, ptr %19, i64 0, i32 5
  store i32 %53, ptr %69, align 8, !tbaa.struct !42
  %70 = getelementptr inbounds %struct.View2DScrollers, ptr %19, i64 0, i32 5, i32 1
  store i32 %51, ptr %70, align 4, !tbaa.struct !118
  %71 = getelementptr inbounds %struct.View2DScrollers, ptr %19, i64 0, i32 5, i32 2
  store i32 %62, ptr %71, align 8, !tbaa.struct !119
  %72 = getelementptr inbounds %struct.View2DScrollers, ptr %19, i64 0, i32 5, i32 3
  store i32 %55, ptr %72, align 4, !tbaa.struct !120
  %73 = getelementptr inbounds %struct.View2DScrollers, ptr %19, i64 0, i32 4
  store i32 %68, ptr %73, align 8, !tbaa.struct !42
  %74 = getelementptr inbounds %struct.View2DScrollers, ptr %19, i64 0, i32 4, i32 1
  store i32 %41, ptr %74, align 4, !tbaa.struct !118
  %75 = getelementptr inbounds %struct.View2DScrollers, ptr %19, i64 0, i32 4, i32 2
  store i32 %47, ptr %75, align 8, !tbaa.struct !119
  %76 = getelementptr inbounds %struct.View2DScrollers, ptr %19, i64 0, i32 4, i32 3
  store i32 %45, ptr %76, align 4, !tbaa.struct !120
  %77 = and i32 %17, 12
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %143, label %79

79:                                               ; preds = %6
  %80 = load float, ptr %1, align 4, !tbaa !38
  %81 = getelementptr i8, ptr %1, i64 4
  %82 = load float, ptr %81, align 4, !tbaa !39
  %83 = fsub fast float %82, %80
  %84 = sub nsw i32 %41, %68
  %85 = sitofp i32 %84 to float
  %86 = fcmp fast oeq float %83, 0.000000e+00
  %87 = select i1 %86, float 1.000000e+00, float %83
  %88 = getelementptr inbounds %struct.View2D, ptr %1, i64 0, i32 1
  %89 = load float, ptr %88, align 8, !tbaa !66
  %90 = fsub fast float %89, %80
  %91 = fdiv fast float %90, %87
  %92 = fcmp fast ugt float %91, 0.000000e+00
  %93 = sitofp i32 %68 to float
  %94 = fmul fast float %91, %85
  %95 = fadd fast float %94, %93
  %96 = fptosi float %95 to i32
  %97 = select i1 %92, i32 %96, i32 %68
  %98 = getelementptr inbounds %struct.View2DScrollers, ptr %19, i64 0, i32 2
  store i32 %97, ptr %98, align 8
  %99 = getelementptr inbounds %struct.View2D, ptr %1, i64 0, i32 1, i32 1
  %100 = load float, ptr %99, align 4, !tbaa !29
  %101 = fsub fast float %100, %80
  %102 = fdiv fast float %101, %87
  %103 = fcmp fast ult float %102, 1.000000e+00
  %104 = sitofp i32 %68 to float
  %105 = fmul fast float %102, %85
  %106 = fadd fast float %105, %104
  %107 = fptosi float %106 to i32
  %108 = select i1 %103, i32 %107, i32 %41
  %109 = getelementptr inbounds %struct.View2DScrollers, ptr %19, i64 0, i32 3
  store i32 %108, ptr %109, align 4
  %110 = icmp sgt i32 %97, %108
  br i1 %110, label %111, label %112

111:                                              ; preds = %79
  store i32 %108, ptr %98, align 8, !tbaa !121
  br label %112

112:                                              ; preds = %111, %79
  %113 = phi i32 [ %108, %111 ], [ %97, %79 ]
  %114 = sub nsw i32 %108, %113
  %115 = sitofp i32 %114 to float
  %116 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !44
  %117 = sitofp i16 %116 to float
  %118 = fmul fast float %117, 0x3FE3333340000000
  %119 = fcmp fast ogt float %118, %115
  br i1 %119, label %120, label %143

120:                                              ; preds = %112
  %121 = sitofp i32 %113 to float
  %122 = fadd fast float %118, %121
  %123 = fptosi float %122 to i32
  store i32 %123, ptr %109, align 4, !tbaa !123
  %124 = sitofp i32 %123 to float
  %125 = sitofp i32 %68 to float
  %126 = fadd fast float %118, %125
  %127 = fcmp fast ogt float %126, %124
  br i1 %127, label %128, label %130

128:                                              ; preds = %120
  %129 = fptosi float %126 to i32
  br label %132

130:                                              ; preds = %120
  %131 = icmp slt i32 %41, %123
  br i1 %131, label %132, label %134

132:                                              ; preds = %130, %128
  %133 = phi i32 [ %129, %128 ], [ %41, %130 ]
  store i32 %133, ptr %109, align 4, !tbaa !123
  br label %134

134:                                              ; preds = %132, %130
  %135 = icmp slt i32 %113, %68
  br i1 %135, label %141, label %136

136:                                              ; preds = %134
  %137 = fsub fast float %64, %118
  %138 = fcmp fast olt float %137, %121
  br i1 %138, label %139, label %143

139:                                              ; preds = %136
  %140 = fptosi float %137 to i32
  br label %141

141:                                              ; preds = %134, %139
  %142 = phi i32 [ %140, %139 ], [ %68, %134 ]
  store i32 %142, ptr %98, align 8, !tbaa !121
  br label %143

143:                                              ; preds = %141, %112, %136, %6
  %144 = and i32 %17, 3
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %213, label %146

146:                                              ; preds = %143
  %147 = getelementptr i8, ptr %1, i64 8
  %148 = load float, ptr %147, align 4, !tbaa !40
  %149 = getelementptr i8, ptr %1, i64 12
  %150 = load float, ptr %149, align 4, !tbaa !41
  %151 = fsub fast float %150, %148
  %152 = sub nsw i32 %55, %62
  %153 = sitofp i32 %152 to float
  %154 = fcmp fast oeq float %151, 0.000000e+00
  %155 = select i1 %154, float 1.000000e+00, float %151
  %156 = getelementptr inbounds %struct.View2D, ptr %1, i64 0, i32 1, i32 2
  %157 = sitofp i32 %62 to float
  %158 = getelementptr inbounds %struct.View2DScrollers, ptr %19, i64 0, i32 1
  %159 = load <2 x float>, ptr %156, align 8, !tbaa !16
  %160 = insertelement <2 x float> poison, float %148, i64 0
  %161 = shufflevector <2 x float> %160, <2 x float> poison, <2 x i32> zeroinitializer
  %162 = fsub fast <2 x float> %159, %161
  %163 = insertelement <2 x float> poison, float %155, i64 0
  %164 = shufflevector <2 x float> %163, <2 x float> poison, <2 x i32> zeroinitializer
  %165 = fdiv fast <2 x float> %162, %164
  %166 = insertelement <2 x float> %165, float 1.000000e+00, i64 1
  %167 = insertelement <2 x float> %165, float 0.000000e+00, i64 0
  %168 = fcmp fast ugt <2 x float> %166, %167
  %169 = insertelement <2 x float> poison, float %153, i64 0
  %170 = shufflevector <2 x float> %169, <2 x float> poison, <2 x i32> zeroinitializer
  %171 = fmul fast <2 x float> %165, %170
  %172 = insertelement <2 x float> poison, float %157, i64 0
  %173 = shufflevector <2 x float> %172, <2 x float> poison, <2 x i32> zeroinitializer
  %174 = fadd fast <2 x float> %171, %173
  %175 = fptosi <2 x float> %174 to <2 x i32>
  %176 = insertelement <2 x i32> poison, i32 %62, i64 0
  %177 = insertelement <2 x i32> %176, i32 %55, i64 1
  %178 = select <2 x i1> %168, <2 x i32> %175, <2 x i32> %177
  store <2 x i32> %178, ptr %19, align 8
  %179 = extractelement <2 x i32> %178, i64 0
  %180 = extractelement <2 x i32> %178, i64 1
  %181 = icmp sgt i32 %179, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %146
  store i32 %180, ptr %19, align 8, !tbaa !124
  br label %183

183:                                              ; preds = %182, %146
  %184 = phi i32 [ %180, %182 ], [ %179, %146 ]
  %185 = sub nsw i32 %180, %184
  %186 = sitofp i32 %185 to float
  %187 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !44
  %188 = sitofp i16 %187 to float
  %189 = fmul fast float %188, 0x3FE3333340000000
  %190 = fcmp fast ogt float %189, %186
  br i1 %190, label %191, label %213

191:                                              ; preds = %183
  %192 = sitofp i32 %184 to float
  %193 = fadd fast float %189, %192
  %194 = fptosi float %193 to i32
  store i32 %194, ptr %158, align 4, !tbaa !125
  %195 = sitofp i32 %194 to float
  %196 = fadd fast float %189, %157
  %197 = fcmp fast ogt float %196, %195
  br i1 %197, label %198, label %200

198:                                              ; preds = %191
  %199 = fptosi float %196 to i32
  br label %202

200:                                              ; preds = %191
  %201 = icmp slt i32 %55, %194
  br i1 %201, label %202, label %204

202:                                              ; preds = %200, %198
  %203 = phi i32 [ %199, %198 ], [ %55, %200 ]
  store i32 %203, ptr %158, align 4, !tbaa !125
  br label %204

204:                                              ; preds = %202, %200
  %205 = icmp slt i32 %184, %62
  br i1 %205, label %211, label %206

206:                                              ; preds = %204
  %207 = fsub fast float %57, %189
  %208 = fcmp fast olt float %207, %192
  br i1 %208, label %209, label %213

209:                                              ; preds = %206
  %210 = fptosi float %207 to i32
  br label %211

211:                                              ; preds = %204, %209
  %212 = phi i32 [ %210, %209 ], [ %62, %204 ]
  store i32 %212, ptr %19, align 8, !tbaa !124
  br label %213

213:                                              ; preds = %211, %183, %206, %143
  %214 = and i32 %17, 96
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %225, label %216

216:                                              ; preds = %213
  %217 = getelementptr inbounds %struct.View2DScrollers, ptr %19, i64 0, i32 10
  store i16 %3, ptr %217, align 2, !tbaa !126
  %218 = getelementptr inbounds %struct.View2DScrollers, ptr %19, i64 0, i32 9
  store i16 %2, ptr %218, align 8, !tbaa !127
  %219 = getelementptr inbounds %struct.View2DScrollers, ptr %19, i64 0, i32 12
  store i16 %5, ptr %219, align 2, !tbaa !128
  %220 = getelementptr inbounds %struct.View2DScrollers, ptr %19, i64 0, i32 11
  store i16 %4, ptr %220, align 4, !tbaa !129
  %221 = tail call ptr @CTX_data_scene(ptr noundef %0) #15
  %222 = sub nsw i32 %55, %62
  %223 = tail call ptr @UI_view2d_grid_calc(ptr noundef %221, ptr noundef nonnull %1, i16 noundef signext %2, i16 noundef signext %3, i16 noundef signext %4, i16 noundef signext %5, i32 poison, i32 noundef %222)
  %224 = getelementptr inbounds %struct.View2DScrollers, ptr %19, i64 0, i32 8
  store ptr %223, ptr %224, align 8, !tbaa !130
  br label %225

225:                                              ; preds = %216, %213
  ret ptr %19
}

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @UI_view2d_scrollers_draw(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca [32 x i8], align 16
  %5 = alloca [32 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = alloca [32 x i8], align 16
  %8 = alloca [32 x i8], align 16
  %9 = alloca %struct.rcti, align 16
  %10 = alloca %struct.rcti, align 4
  %11 = alloca %struct.uiWidgetColors, align 2
  %12 = alloca %struct.rcti, align 16
  %13 = alloca [4 x i8], align 1
  %14 = alloca %struct.uiWidgetColors, align 2
  %15 = alloca %struct.rcti, align 16
  %16 = alloca [4 x i8], align 1
  %17 = tail call ptr @CTX_data_scene(ptr noundef %0) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #15
  %18 = getelementptr inbounds %struct.View2D, ptr %1, i64 0, i32 9
  %19 = load i16, ptr %18, align 8, !tbaa !25
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 1024
  %22 = icmp eq i32 %21, 0
  %23 = and i32 %20, 65523
  %24 = select i1 %22, i32 %20, i32 %23
  %25 = and i32 %24, 512
  %26 = icmp eq i32 %25, 0
  %27 = and i32 %24, 65532
  %28 = select i1 %26, i32 %24, i32 %27
  %29 = getelementptr inbounds %struct.View2DScrollers, ptr %2, i64 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !42
  %30 = getelementptr inbounds %struct.View2DScrollers, ptr %2, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !42
  %31 = and i32 %28, 12
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %217, label %33

33:                                               ; preds = %3
  %34 = tail call ptr @UI_GetTheme() #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #15
  %35 = getelementptr inbounds %struct.bTheme, ptr %34, i64 0, i32 3, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 32, i1 false), !tbaa.struct !131
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #15
  %36 = getelementptr inbounds %struct.View2DScrollers, ptr %2, i64 0, i32 2
  %37 = load <2 x i32>, ptr %36, align 8, !tbaa !43
  %38 = getelementptr inbounds %struct.rcti, ptr %10, i64 0, i32 2
  %39 = load <2 x i32>, ptr %38, align 4, !tbaa !43
  %40 = shufflevector <2 x i32> %37, <2 x i32> %39, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x i32> %40, ptr %12, align 16, !tbaa !43
  %41 = getelementptr inbounds %struct.View2D, ptr %1, i64 0, i32 10
  %42 = load i16, ptr %41, align 2, !tbaa !133
  %43 = and i16 %42, 1
  %44 = zext i16 %43 to i32
  %45 = getelementptr inbounds %struct.View2D, ptr %1, i64 0, i32 12
  %46 = load i16, ptr %45, align 2, !tbaa !15
  %47 = and i16 %46, 256
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %33
  %50 = load i16, ptr %18, align 8, !tbaa !25
  %51 = and i16 %50, 64
  %52 = icmp eq i16 %51, 0
  br i1 %52, label %64, label %53

53:                                               ; preds = %49
  %54 = shufflevector <2 x i32> %37, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %55 = sub nsw <2 x i32> %54, %37
  %56 = extractelement <2 x i32> %55, i64 0
  %57 = sitofp i32 %56 to float
  %58 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !44
  %59 = sitofp i16 %58 to float
  %60 = fmul fast float %59, 0x3FE3333340000000
  %61 = fcmp fast olt float %60, %57
  br i1 %61, label %62, label %64

62:                                               ; preds = %53
  %63 = or i32 %44, 2
  br label %64

64:                                               ; preds = %62, %53, %49, %33
  %65 = phi i32 [ %63, %62 ], [ %44, %53 ], [ %44, %49 ], [ %44, %33 ]
  call void @UI_GetThemeColor4ubv(i32 noundef 2, ptr noundef nonnull %13) #15
  %66 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 3
  %67 = load i8, ptr %66, align 1, !tbaa !132
  %68 = icmp eq i8 %67, -1
  br i1 %68, label %69, label %83

69:                                               ; preds = %64
  %70 = load i8, ptr %13, align 1, !tbaa !132
  %71 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 1
  %72 = load i8, ptr %71, align 1, !tbaa !132
  %73 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 2
  %74 = load i8, ptr %73, align 1, !tbaa !132
  call void @glColor3ub(i8 noundef zeroext %70, i8 noundef zeroext %72, i8 noundef zeroext %74) #15
  %75 = getelementptr inbounds %struct.View2D, ptr %1, i64 0, i32 3
  %76 = load i32, ptr %75, align 8, !tbaa !134
  %77 = getelementptr inbounds %struct.View2D, ptr %1, i64 0, i32 3, i32 2
  %78 = load i32, ptr %77, align 8, !tbaa !52
  %79 = getelementptr inbounds %struct.View2D, ptr %1, i64 0, i32 3, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !135
  %81 = getelementptr inbounds %struct.View2D, ptr %1, i64 0, i32 3, i32 3
  %82 = load i32, ptr %81, align 4, !tbaa !51
  call void @glRecti(i32 noundef %76, i32 noundef %78, i32 noundef %80, i32 noundef %82) #15
  br label %83

83:                                               ; preds = %69, %64
  call void @uiWidgetScrollDraw(ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %12, i32 noundef %65) #15
  %84 = and i32 %28, 64
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %216, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.View2DScrollers, ptr %2, i64 0, i32 8
  %88 = load ptr, ptr %87, align 8, !tbaa !130
  %89 = icmp eq ptr %88, null
  br i1 %89, label %216, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.View2DGrid, ptr %88, i64 0, i32 2
  %92 = load float, ptr %91, align 4, !tbaa !107
  %93 = getelementptr inbounds %struct.View2D, ptr %1, i64 0, i32 1
  %94 = load float, ptr %93, align 8, !tbaa !38
  %95 = fsub fast float %92, %94
  %96 = getelementptr %struct.View2D, ptr %1, i64 0, i32 1, i32 1
  %97 = load float, ptr %96, align 4, !tbaa !39
  %98 = fsub fast float %97, %94
  %99 = load i32, ptr %10, align 4, !tbaa !57
  %100 = sitofp i32 %99 to float
  %101 = getelementptr inbounds i8, ptr %10, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !58
  %103 = sub nsw i32 %102, %99
  %104 = sitofp i32 %103 to float
  %105 = fmul fast float %95, %104
  %106 = fdiv fast float %105, %98
  %107 = fadd fast float %106, %100
  %108 = load float, ptr %88, align 4, !tbaa !102
  %109 = fmul fast float %108, %104
  %110 = fdiv fast float %109, %98
  call void @UI_ThemeColor(i32 noundef 3) #15
  %111 = load float, ptr %91, align 4, !tbaa !107
  %112 = getelementptr inbounds %struct.View2DScrollers, ptr %2, i64 0, i32 10
  %113 = load i16, ptr %112, align 2, !tbaa !126
  %114 = icmp eq i16 %113, 1
  br i1 %114, label %115, label %125

115:                                              ; preds = %90
  %116 = load float, ptr %88, align 4, !tbaa !102
  %117 = fcmp fast olt float %116, 0x3FEFFF2E40000000
  br i1 %117, label %118, label %125

118:                                              ; preds = %115, %118
  %119 = phi float [ %122, %118 ], [ %110, %115 ]
  %120 = phi float [ %121, %118 ], [ %116, %115 ]
  %121 = fmul fast float %120, 2.000000e+00
  %122 = fmul fast float %119, 2.000000e+00
  %123 = fcmp fast olt float %121, 0x3FEFFF2E40000000
  br i1 %123, label %118, label %124, !llvm.loop !136

124:                                              ; preds = %118
  store float %121, ptr %88, align 4, !tbaa !102
  br label %125

125:                                              ; preds = %115, %124, %90
  %126 = phi float [ %110, %90 ], [ %122, %124 ], [ %110, %115 ]
  %127 = getelementptr inbounds %struct.View2DScrollers, ptr %2, i64 0, i32 9
  %128 = load i16, ptr %127, align 8, !tbaa !127
  %129 = icmp eq i16 %128, 1
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = getelementptr inbounds %struct.View2DGrid, ptr %88, i64 0, i32 4
  store i32 1, ptr %131, align 4, !tbaa !104
  br label %132

132:                                              ; preds = %130, %125
  %133 = fcmp fast ogt float %126, 0.000000e+00
  br i1 %133, label %134, label %216

134:                                              ; preds = %132
  %135 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !44
  %136 = sitofp i16 %135 to float
  %137 = fmul fast float %136, 0x3FB99999A0000000
  %138 = load i32, ptr %38, align 4, !tbaa !59
  %139 = sitofp i32 %138 to float
  %140 = fadd fast float %137, %139
  %141 = load i32, ptr %101, align 4, !tbaa !58
  %142 = sitofp i32 %141 to float
  %143 = fmul fast float %136, 5.000000e-01
  %144 = fsub fast float %142, %143
  %145 = fcmp fast olt float %107, %144
  br i1 %145, label %146, label %216

146:                                              ; preds = %134
  %147 = getelementptr inbounds %struct.View2DGrid, ptr %88, i64 0, i32 4
  %148 = getelementptr inbounds %struct.Scene, ptr %17, i64 0, i32 22, i32 55
  %149 = getelementptr inbounds %struct.Scene, ptr %17, i64 0, i32 22, i32 65
  br label %150

150:                                              ; preds = %146, %205
  %151 = phi float [ %143, %146 ], [ %213, %205 ]
  %152 = phi float [ %107, %146 ], [ %206, %205 ]
  %153 = phi float [ %111, %146 ], [ %208, %205 ]
  %154 = load i32, ptr %10, align 4, !tbaa !57
  %155 = sitofp i32 %154 to float
  %156 = fadd fast float %151, %155
  %157 = fcmp fast olt float %152, %156
  br i1 %157, label %205, label %158

158:                                              ; preds = %150
  %159 = load i16, ptr %127, align 8, !tbaa !127
  %160 = sext i16 %159 to i32
  switch i32 %160, label %205 [
    i32 1, label %161
    i32 2, label %169
    i32 0, label %177
    i32 4, label %193
  ]

161:                                              ; preds = %158
  %162 = load i32, ptr %147, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  %163 = call i64 @BLI_timecode_string_from_time_simple(ptr noundef nonnull %8, i64 noundef 32, i32 noundef %162, float noundef nofpclass(nan inf) %153) #15
  %164 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #16
  %165 = trunc i64 %164 to i32
  %166 = shl nsw i32 %165, 2
  %167 = sitofp i32 %166 to float
  %168 = fsub fast float %152, %167
  call void @BLF_draw_default_ascii(float noundef nofpclass(nan inf) %168, float noundef nofpclass(nan inf) %140, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull %8, i64 noundef 32) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  br label %205

169:                                              ; preds = %158
  %170 = load i32, ptr %147, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  %171 = call i64 @BLI_timecode_string_from_time_simple(ptr noundef nonnull %7, i64 noundef 32, i32 noundef %170, float noundef nofpclass(nan inf) %153) #15
  %172 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #16
  %173 = trunc i64 %172 to i32
  %174 = shl nsw i32 %173, 2
  %175 = sitofp i32 %174 to float
  %176 = fsub fast float %152, %175
  call void @BLF_draw_default_ascii(float noundef nofpclass(nan inf) %176, float noundef nofpclass(nan inf) %140, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull %7, i64 noundef 32) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  br label %205

177:                                              ; preds = %158
  %178 = load i16, ptr %148, align 4, !tbaa !79
  %179 = sitofp i16 %178 to double
  %180 = load float, ptr %149, align 4, !tbaa !98
  %181 = fpext float %180 to double
  %182 = fdiv fast double %179, %181
  %183 = fptrunc double %182 to float
  %184 = fdiv fast float %153, %183
  %185 = load i32, ptr %147, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  %186 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 17), align 2, !tbaa !137
  %187 = call i64 @BLI_timecode_string_from_time(ptr noundef nonnull %6, i64 noundef 32, i32 noundef %185, float noundef nofpclass(nan inf) %184, double noundef nofpclass(nan inf) %182, i16 noundef signext %186) #15
  %188 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #16
  %189 = trunc i64 %188 to i32
  %190 = mul nsw i32 %189, 3
  %191 = sitofp i32 %190 to float
  %192 = fsub fast float %152, %191
  call void @BLF_draw_default_ascii(float noundef nofpclass(nan inf) %192, float noundef nofpclass(nan inf) %140, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull %6, i64 noundef 32) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  br label %205

193:                                              ; preds = %158
  %194 = load i32, ptr %147, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  %195 = fmul fast float %153, 1.000000e+01
  %196 = add nsw i32 %194, 1
  %197 = call i64 @BLI_timecode_string_from_time_simple(ptr noundef nonnull %5, i64 noundef 32, i32 noundef %196, float noundef nofpclass(nan inf) %195) #15
  %198 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #16
  %199 = shl i64 %198, 32
  %200 = ashr exact i64 %199, 32
  %201 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 %200
  store i8 -70, ptr %201, align 1, !tbaa !132
  %202 = add i64 %199, 4294967296
  %203 = ashr exact i64 %202, 32
  %204 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 %203
  store i8 0, ptr %204, align 1, !tbaa !132
  call void @BLF_draw_default_ascii(float noundef nofpclass(nan inf) %152, float noundef nofpclass(nan inf) %140, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull %5, i64 noundef 32) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  br label %205

205:                                              ; preds = %161, %169, %177, %193, %158, %150
  %206 = fadd fast float %152, %126
  %207 = load float, ptr %88, align 4, !tbaa !102
  %208 = fadd fast float %207, %153
  %209 = load i32, ptr %101, align 4, !tbaa !58
  %210 = sitofp i32 %209 to float
  %211 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !44
  %212 = sitofp i16 %211 to float
  %213 = fmul fast float %212, 5.000000e-01
  %214 = fsub fast float %210, %213
  %215 = fcmp fast olt float %206, %214
  br i1 %215, label %150, label %216, !llvm.loop !138

216:                                              ; preds = %205, %134, %132, %86, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  br label %217

217:                                              ; preds = %216, %3
  %218 = and i32 %28, 3
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %371, label %220

220:                                              ; preds = %217
  %221 = call ptr @UI_GetTheme() #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #15
  %222 = getelementptr inbounds %struct.bTheme, ptr %221, i64 0, i32 3, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %222, i64 32, i1 false), !tbaa.struct !131
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #15
  %223 = getelementptr inbounds %struct.rcti, ptr %9, i64 0, i32 1
  %224 = load <4 x i32>, ptr %9, align 16
  %225 = load i32, ptr %2, align 8, !tbaa !124
  %226 = getelementptr inbounds %struct.View2DScrollers, ptr %2, i64 0, i32 1
  %227 = load i32, ptr %226, align 4, !tbaa !125
  %228 = insertelement <4 x i32> %224, i32 %225, i64 2
  %229 = insertelement <4 x i32> %228, i32 %227, i64 3
  store <4 x i32> %229, ptr %15, align 16, !tbaa !43
  %230 = getelementptr inbounds %struct.View2D, ptr %1, i64 0, i32 10
  %231 = load i16, ptr %230, align 2, !tbaa !133
  %232 = lshr i16 %231, 1
  %233 = and i16 %232, 1
  %234 = zext i16 %233 to i32
  %235 = getelementptr inbounds %struct.View2D, ptr %1, i64 0, i32 12
  %236 = load i16, ptr %235, align 2, !tbaa !15
  %237 = and i16 %236, 512
  %238 = icmp eq i16 %237, 0
  br i1 %238, label %239, label %252

239:                                              ; preds = %220
  %240 = load i16, ptr %18, align 8, !tbaa !25
  %241 = and i16 %240, 32
  %242 = icmp eq i16 %241, 0
  br i1 %242, label %252, label %243

243:                                              ; preds = %239
  %244 = sub nsw i32 %227, %225
  %245 = sitofp i32 %244 to float
  %246 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !44
  %247 = sitofp i16 %246 to float
  %248 = fmul fast float %247, 0x3FE3333340000000
  %249 = fcmp fast olt float %248, %245
  br i1 %249, label %250, label %252

250:                                              ; preds = %243
  %251 = or i32 %234, 2
  br label %252

252:                                              ; preds = %250, %243, %239, %220
  %253 = phi i32 [ %251, %250 ], [ %234, %243 ], [ %234, %239 ], [ %234, %220 ]
  call void @UI_GetThemeColor4ubv(i32 noundef 2, ptr noundef nonnull %16) #15
  %254 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 3
  %255 = load i8, ptr %254, align 1, !tbaa !132
  %256 = icmp eq i8 %255, -1
  br i1 %256, label %257, label %271

257:                                              ; preds = %252
  %258 = load i8, ptr %16, align 1, !tbaa !132
  %259 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 1
  %260 = load i8, ptr %259, align 1, !tbaa !132
  %261 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 2
  %262 = load i8, ptr %261, align 1, !tbaa !132
  call void @glColor3ub(i8 noundef zeroext %258, i8 noundef zeroext %260, i8 noundef zeroext %262) #15
  %263 = getelementptr inbounds %struct.View2D, ptr %1, i64 0, i32 2
  %264 = load i32, ptr %263, align 8, !tbaa !50
  %265 = getelementptr inbounds %struct.View2D, ptr %1, i64 0, i32 2, i32 2
  %266 = load i32, ptr %265, align 8, !tbaa !53
  %267 = getelementptr inbounds %struct.View2D, ptr %1, i64 0, i32 2, i32 1
  %268 = load i32, ptr %267, align 4, !tbaa !49
  %269 = getelementptr inbounds %struct.View2D, ptr %1, i64 0, i32 2, i32 3
  %270 = load i32, ptr %269, align 4, !tbaa !54
  call void @glRecti(i32 noundef %264, i32 noundef %266, i32 noundef %268, i32 noundef %270) #15
  br label %271

271:                                              ; preds = %257, %252
  call void @uiWidgetScrollDraw(ptr noundef nonnull %14, ptr noundef nonnull %9, ptr noundef nonnull %15, i32 noundef %253) #15
  %272 = and i32 %28, 32
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %370, label %274

274:                                              ; preds = %271
  %275 = getelementptr inbounds %struct.View2DScrollers, ptr %2, i64 0, i32 8
  %276 = load ptr, ptr %275, align 8, !tbaa !130
  %277 = icmp eq ptr %276, null
  br i1 %277, label %370, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds %struct.View2DGrid, ptr %276, i64 0, i32 3
  %280 = load float, ptr %279, align 4, !tbaa !108
  %281 = getelementptr inbounds %struct.View2D, ptr %1, i64 0, i32 1, i32 2
  %282 = load float, ptr %281, align 8, !tbaa !40
  %283 = getelementptr %struct.View2D, ptr %1, i64 0, i32 1, i32 3
  %284 = load float, ptr %283, align 4, !tbaa !41
  %285 = fsub fast float %284, %282
  %286 = getelementptr inbounds %struct.rcti, ptr %9, i64 0, i32 2
  %287 = load i32, ptr %286, align 8, !tbaa !59
  %288 = getelementptr inbounds i8, ptr %9, i64 12
  %289 = load i32, ptr %288, align 4, !tbaa !60
  %290 = sub nsw i32 %289, %287
  %291 = sitofp i32 %290 to float
  %292 = getelementptr inbounds %struct.View2DGrid, ptr %276, i64 0, i32 1
  %293 = load float, ptr %292, align 4, !tbaa !105
  %294 = fmul fast float %293, %291
  %295 = fdiv fast float %294, %285
  call void @UI_ThemeColor(i32 noundef 3) #15
  %296 = fcmp fast ogt float %295, 0.000000e+00
  br i1 %296, label %297, label %370

297:                                              ; preds = %278
  %298 = getelementptr inbounds %struct.View2DScrollers, ptr %2, i64 0, i32 12
  %299 = load i16, ptr %298, align 2, !tbaa !128
  %300 = icmp eq i16 %299, 1
  %301 = fsub fast float %280, %282
  %302 = fmul fast float %301, %291
  %303 = fdiv fast float %302, %285
  %304 = sitofp i32 %287 to float
  %305 = fadd fast float %303, %304
  %306 = fmul fast float %295, 5.000000e-01
  %307 = select i1 %300, float %306, float -0.000000e+00
  %308 = fadd fast float %305, %307
  %309 = load float, ptr %279, align 4, !tbaa !108
  call void @BLF_rotation_default(float noundef nofpclass(nan inf) 0x3FF921FB60000000) #15
  call void @BLF_enable_default(i32 noundef 1) #15
  %310 = load i32, ptr %288, align 4, !tbaa !60
  %311 = add nsw i32 %310, -10
  %312 = sitofp i32 %311 to float
  %313 = fcmp fast olt float %308, %312
  br i1 %313, label %314, label %369

314:                                              ; preds = %297
  %315 = getelementptr inbounds %struct.View2DGrid, ptr %276, i64 0, i32 5
  %316 = getelementptr inbounds %struct.View2DScrollers, ptr %2, i64 0, i32 11
  %317 = getelementptr inbounds %struct.Scene, ptr %17, i64 0, i32 22, i32 55
  %318 = getelementptr inbounds %struct.Scene, ptr %17, i64 0, i32 22, i32 65
  br label %319

319:                                              ; preds = %314, %361
  %320 = phi i32 [ %310, %314 ], [ %362, %361 ]
  %321 = phi float [ %309, %314 ], [ %365, %361 ]
  %322 = phi float [ %308, %314 ], [ %363, %361 ]
  %323 = load i32, ptr %286, align 8, !tbaa !59
  %324 = add nsw i32 %323, 10
  %325 = sitofp i32 %324 to float
  %326 = fcmp fast olt float %322, %325
  br i1 %326, label %361, label %327

327:                                              ; preds = %319
  %328 = load i32, ptr %223, align 4, !tbaa !58
  %329 = sitofp i32 %328 to float
  %330 = fadd fast float %329, -2.000000e+00
  %331 = load i32, ptr %315, align 4, !tbaa !106
  %332 = load i16, ptr %316, align 4, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  %333 = and i16 %332, -2
  %334 = icmp eq i16 %333, 4
  %335 = fmul fast float %321, 1.000000e+01
  %336 = zext i1 %334 to i32
  %337 = add nsw i32 %331, %336
  %338 = select i1 %334, float %335, float %321
  %339 = icmp eq i16 %332, 0
  br i1 %339, label %340, label %348

340:                                              ; preds = %327
  %341 = load i16, ptr %317, align 4, !tbaa !79
  %342 = sitofp i16 %341 to double
  %343 = load float, ptr %318, align 4, !tbaa !98
  %344 = fpext float %343 to double
  %345 = fdiv fast double %342, %344
  %346 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 17), align 2, !tbaa !137
  %347 = call i64 @BLI_timecode_string_from_time(ptr noundef nonnull %4, i64 noundef 32, i32 noundef %337, float noundef nofpclass(nan inf) %338, double noundef nofpclass(nan inf) %345, i16 noundef signext %346) #15
  br label %359

348:                                              ; preds = %327
  %349 = call i64 @BLI_timecode_string_from_time_simple(ptr noundef nonnull %4, i64 noundef 32, i32 noundef %337, float noundef nofpclass(nan inf) %338) #15
  %350 = icmp eq i16 %332, 4
  br i1 %350, label %351, label %359

351:                                              ; preds = %348
  %352 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #16
  %353 = shl i64 %352, 32
  %354 = ashr exact i64 %353, 32
  %355 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 %354
  store i8 -70, ptr %355, align 1, !tbaa !132
  %356 = add i64 %353, 4294967296
  %357 = ashr exact i64 %356, 32
  %358 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 %357
  store i8 0, ptr %358, align 1, !tbaa !132
  br label %359

359:                                              ; preds = %340, %348, %351
  call void @BLF_draw_default_ascii(float noundef nofpclass(nan inf) %330, float noundef nofpclass(nan inf) %322, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull %4, i64 noundef 32) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  %360 = load i32, ptr %288, align 4, !tbaa !60
  br label %361

361:                                              ; preds = %319, %359
  %362 = phi i32 [ %320, %319 ], [ %360, %359 ]
  %363 = fadd fast float %322, %295
  %364 = load float, ptr %292, align 4, !tbaa !105
  %365 = fadd fast float %364, %321
  %366 = add nsw i32 %362, -10
  %367 = sitofp i32 %366 to float
  %368 = fcmp fast olt float %363, %367
  br i1 %368, label %319, label %369, !llvm.loop !139

369:                                              ; preds = %361, %297
  call void @BLF_disable_default(i32 noundef 1) #15
  br label %370

370:                                              ; preds = %278, %369, %274, %271
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #15
  br label %371

371:                                              ; preds = %370, %217
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #15
  ret void
}

declare ptr @UI_GetTheme() local_unnamed_addr #2

declare void @UI_GetThemeColor4ubv(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @glColor3ub(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare void @glRecti(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @uiWidgetScrollDraw(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BLF_rotation_default(float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @BLF_enable_default(i32 noundef) local_unnamed_addr #2

declare void @BLF_disable_default(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @UI_view2d_scrollers_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.View2DScrollers, ptr %0, i64 0, i32 8
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @MEM_freeN, align 8, !tbaa !67
  tail call void %6(ptr noundef nonnull %3) #15
  br label %7

7:                                                ; preds = %5, %1
  %8 = load ptr, ptr @MEM_freeN, align 8, !tbaa !67
  tail call void %8(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @UI_view2d_listview_cell_to_view(ptr noundef readonly %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, i32 noundef %5, i32 noundef %6, ptr noundef writeonly %7) local_unnamed_addr #9 {
  %9 = icmp eq ptr %0, null
  %10 = icmp eq ptr %7, null
  %11 = or i1 %9, %10
  br i1 %11, label %49, label %12

12:                                               ; preds = %8
  %13 = fcmp fast ole float %1, 0.000000e+00
  %14 = fcmp fast ole float %2, 0.000000e+00
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %49

17:                                               ; preds = %12
  %18 = sitofp i32 %5 to float
  %19 = fmul fast float %18, %1
  %20 = fadd fast float %19, %3
  store float %20, ptr %7, align 4, !tbaa !38
  %21 = add nsw i32 %5, 1
  %22 = sitofp i32 %21 to float
  %23 = fmul fast float %22, %1
  %24 = fadd fast float %23, %3
  %25 = getelementptr inbounds %struct.rctf, ptr %7, i64 0, i32 1
  store float %24, ptr %25, align 4, !tbaa !39
  %26 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 15
  %27 = load i16, ptr %26, align 4, !tbaa !17
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, 3
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %34

31:                                               ; preds = %17
  %32 = fneg fast float %20
  store float %32, ptr %7, align 4, !tbaa !38
  %33 = fneg fast float %24
  store float %33, ptr %25, align 4, !tbaa !39
  br label %34

34:                                               ; preds = %31, %17
  %35 = sitofp i32 %6 to float
  %36 = fmul fast float %35, %2
  %37 = fadd fast float %36, %4
  %38 = getelementptr inbounds %struct.rctf, ptr %7, i64 0, i32 2
  store float %37, ptr %38, align 4, !tbaa !40
  %39 = add nsw i32 %6, 1
  %40 = sitofp i32 %39 to float
  %41 = fmul fast float %40, %2
  %42 = fadd fast float %41, %4
  %43 = getelementptr inbounds %struct.rctf, ptr %7, i64 0, i32 3
  store float %42, ptr %43, align 4, !tbaa !41
  %44 = and i32 %28, 12
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %46, label %49

46:                                               ; preds = %34
  %47 = fneg fast float %37
  store float %47, ptr %38, align 4, !tbaa !40
  %48 = fneg fast float %42
  store float %48, ptr %43, align 4, !tbaa !41
  br label %49

49:                                               ; preds = %8, %16, %46, %34
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @UI_view2d_listview_view_to_cell(ptr noundef readnone %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %6, ptr noundef writeonly %7, ptr noundef writeonly %8) local_unnamed_addr #11 {
  %10 = tail call fast float @llvm.fabs.f32(float %5)
  %11 = fadd fast float %10, 5.000000e-01
  %12 = tail call fast float @llvm.floor.f32(float %11)
  %13 = fsub fast float %12, %3
  %14 = fptosi float %13 to i32
  %15 = tail call fast float @llvm.fabs.f32(float %6)
  %16 = fadd fast float %15, 5.000000e-01
  %17 = tail call fast float @llvm.floor.f32(float %16)
  %18 = fsub fast float %17, %4
  %19 = fptosi float %18 to i32
  %20 = icmp eq ptr %0, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %9
  %22 = fcmp fast ole float %1, 0.000000e+00
  %23 = fcmp fast ole float %2, 0.000000e+00
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %25, label %30

25:                                               ; preds = %21, %9
  %26 = icmp eq ptr %7, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %25
  store i32 0, ptr %7, align 4, !tbaa !43
  br label %28

28:                                               ; preds = %27, %25
  %29 = icmp eq ptr %8, null
  br i1 %29, label %52, label %50

30:                                               ; preds = %21
  %31 = icmp ne ptr %7, null
  %32 = fcmp fast ogt float %1, 0.000000e+00
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = sitofp i32 %14 to float
  %36 = fdiv fast float %35, %1
  %37 = fptosi float %36 to i32
  br label %39

38:                                               ; preds = %30
  br i1 %31, label %39, label %41

39:                                               ; preds = %38, %34
  %40 = phi i32 [ %37, %34 ], [ 0, %38 ]
  store i32 %40, ptr %7, align 4, !tbaa !43
  br label %41

41:                                               ; preds = %39, %38
  %42 = icmp ne ptr %8, null
  %43 = fcmp fast ogt float %2, 0.000000e+00
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = sitofp i32 %19 to float
  %47 = fdiv fast float %46, %2
  %48 = fptosi float %47 to i32
  br label %50

49:                                               ; preds = %41
  br i1 %42, label %50, label %52

50:                                               ; preds = %49, %28, %45
  %51 = phi i32 [ %48, %45 ], [ 0, %28 ], [ 0, %49 ]
  store i32 %51, ptr %8, align 4, !tbaa !43
  br label %52

52:                                               ; preds = %50, %49, %28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @UI_view2d_listview_visible_cells(ptr noundef readonly %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, ptr noundef writeonly %5, ptr noundef writeonly %6, ptr noundef writeonly %7, ptr noundef writeonly %8) local_unnamed_addr #9 {
  %10 = icmp eq ptr %0, null
  br i1 %10, label %98, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 1
  %13 = load float, ptr %12, align 8, !tbaa !66
  %14 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 1, i32 2
  %15 = load float, ptr %14, align 8, !tbaa !31
  %16 = tail call fast float @llvm.fabs.f32(float %13)
  %17 = fadd fast float %16, 5.000000e-01
  %18 = tail call fast float @llvm.floor.f32(float %17)
  %19 = fsub fast float %18, %3
  %20 = fptosi float %19 to i32
  %21 = tail call fast float @llvm.fabs.f32(float %15)
  %22 = fadd fast float %21, 5.000000e-01
  %23 = tail call fast float @llvm.floor.f32(float %22)
  %24 = fsub fast float %23, %4
  %25 = fptosi float %24 to i32
  %26 = fcmp fast ole float %1, 0.000000e+00
  %27 = fcmp fast ole float %2, 0.000000e+00
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %29, label %34

29:                                               ; preds = %11
  %30 = icmp eq ptr %5, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  store i32 0, ptr %5, align 4, !tbaa !43
  br label %32

32:                                               ; preds = %31, %29
  %33 = icmp eq ptr %7, null
  br i1 %33, label %56, label %54

34:                                               ; preds = %11
  %35 = icmp ne ptr %5, null
  %36 = fcmp fast ogt float %1, 0.000000e+00
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = sitofp i32 %20 to float
  %40 = fdiv fast float %39, %1
  %41 = fptosi float %40 to i32
  br label %43

42:                                               ; preds = %34
  br i1 %35, label %43, label %45

43:                                               ; preds = %42, %38
  %44 = phi i32 [ %41, %38 ], [ 0, %42 ]
  store i32 %44, ptr %5, align 4, !tbaa !43
  br label %45

45:                                               ; preds = %43, %42
  %46 = icmp ne ptr %7, null
  %47 = fcmp fast ogt float %2, 0.000000e+00
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = sitofp i32 %25 to float
  %51 = fdiv fast float %50, %2
  %52 = fptosi float %51 to i32
  br label %54

53:                                               ; preds = %45
  br i1 %46, label %54, label %56

54:                                               ; preds = %53, %49, %32
  %55 = phi i32 [ %52, %49 ], [ 0, %32 ], [ 0, %53 ]
  store i32 %55, ptr %7, align 4, !tbaa !43
  br label %56

56:                                               ; preds = %54, %53, %32
  %57 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 1, i32 1
  %58 = load float, ptr %57, align 4, !tbaa !29
  %59 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 1, i32 3
  %60 = load float, ptr %59, align 4, !tbaa !30
  %61 = tail call fast float @llvm.fabs.f32(float %58)
  %62 = fadd fast float %61, 5.000000e-01
  %63 = tail call fast float @llvm.floor.f32(float %62)
  %64 = fsub fast float %63, %3
  %65 = fptosi float %64 to i32
  %66 = tail call fast float @llvm.fabs.f32(float %60)
  %67 = fadd fast float %66, 5.000000e-01
  %68 = tail call fast float @llvm.floor.f32(float %67)
  %69 = fsub fast float %68, %4
  %70 = fptosi float %69 to i32
  br i1 %28, label %71, label %76

71:                                               ; preds = %56
  %72 = icmp eq ptr %6, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %71
  store i32 0, ptr %6, align 4, !tbaa !43
  br label %74

74:                                               ; preds = %73, %71
  %75 = icmp eq ptr %8, null
  br i1 %75, label %98, label %96

76:                                               ; preds = %56
  %77 = icmp ne ptr %6, null
  %78 = fcmp fast ogt float %1, 0.000000e+00
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = sitofp i32 %65 to float
  %82 = fdiv fast float %81, %1
  %83 = fptosi float %82 to i32
  br label %85

84:                                               ; preds = %76
  br i1 %77, label %85, label %87

85:                                               ; preds = %84, %80
  %86 = phi i32 [ %83, %80 ], [ 0, %84 ]
  store i32 %86, ptr %6, align 4, !tbaa !43
  br label %87

87:                                               ; preds = %85, %84
  %88 = icmp ne ptr %8, null
  %89 = fcmp fast ogt float %2, 0.000000e+00
  %90 = select i1 %88, i1 %89, i1 false
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = sitofp i32 %70 to float
  %93 = fdiv fast float %92, %2
  %94 = fptosi float %93 to i32
  br label %96

95:                                               ; preds = %87
  br i1 %88, label %96, label %98

96:                                               ; preds = %95, %91, %74
  %97 = phi i32 [ %94, %91 ], [ 0, %74 ], [ 0, %95 ]
  store i32 %97, ptr %8, align 4, !tbaa !43
  br label %98

98:                                               ; preds = %96, %95, %74, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local nofpclass(nan inf) float @UI_view2d_region_to_view_x(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 1
  %4 = load float, ptr %3, align 8, !tbaa !38
  %5 = getelementptr %struct.View2D, ptr %0, i64 0, i32 1, i32 1
  %6 = load float, ptr %5, align 4, !tbaa !39
  %7 = fsub fast float %6, %4
  %8 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !57
  %10 = sitofp i32 %9 to float
  %11 = fsub fast float %1, %10
  %12 = fmul fast float %11, %7
  %13 = getelementptr %struct.View2D, ptr %0, i64 0, i32 4, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !58
  %15 = sub nsw i32 %14, %9
  %16 = sitofp i32 %15 to float
  %17 = fdiv fast float %12, %16
  %18 = fadd fast float %17, %4
  ret float %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local nofpclass(nan inf) float @UI_view2d_region_to_view_y(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 1, i32 2
  %4 = load float, ptr %3, align 8, !tbaa !40
  %5 = getelementptr %struct.View2D, ptr %0, i64 0, i32 1, i32 3
  %6 = load float, ptr %5, align 4, !tbaa !41
  %7 = fsub fast float %6, %4
  %8 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 4, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !59
  %10 = sitofp i32 %9 to float
  %11 = fsub fast float %1, %10
  %12 = fmul fast float %11, %7
  %13 = getelementptr %struct.View2D, ptr %0, i64 0, i32 4, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !60
  %15 = sub nsw i32 %14, %9
  %16 = sitofp i32 %15 to float
  %17 = fdiv fast float %12, %16
  %18 = fadd fast float %17, %4
  ret float %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @UI_view2d_region_to_view(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #6 {
  %6 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 1
  %7 = load float, ptr %6, align 8, !tbaa !38
  %8 = getelementptr %struct.View2D, ptr %0, i64 0, i32 1, i32 1
  %9 = load float, ptr %8, align 4, !tbaa !39
  %10 = fsub fast float %9, %7
  %11 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !57
  %13 = sitofp i32 %12 to float
  %14 = fsub fast float %1, %13
  %15 = fmul fast float %14, %10
  %16 = getelementptr %struct.View2D, ptr %0, i64 0, i32 4, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !58
  %18 = sub nsw i32 %17, %12
  %19 = sitofp i32 %18 to float
  %20 = fdiv fast float %15, %19
  %21 = fadd fast float %20, %7
  store float %21, ptr %3, align 4, !tbaa !16
  %22 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 1, i32 2
  %23 = load float, ptr %22, align 8, !tbaa !40
  %24 = getelementptr %struct.View2D, ptr %0, i64 0, i32 1, i32 3
  %25 = load float, ptr %24, align 4, !tbaa !41
  %26 = fsub fast float %25, %23
  %27 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 4, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !59
  %29 = sitofp i32 %28 to float
  %30 = fsub fast float %2, %29
  %31 = fmul fast float %30, %26
  %32 = getelementptr %struct.View2D, ptr %0, i64 0, i32 4, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !60
  %34 = sub nsw i32 %33, %28
  %35 = sitofp i32 %34 to float
  %36 = fdiv fast float %31, %35
  %37 = fadd fast float %36, %23
  store float %37, ptr %4, align 4, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @UI_view2d_region_to_view_rctf(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 1
  %5 = load float, ptr %4, align 4, !tbaa !38
  %6 = getelementptr %struct.View2D, ptr %0, i64 0, i32 1, i32 1
  %7 = load float, ptr %6, align 4, !tbaa !39
  %8 = getelementptr %struct.View2D, ptr %0, i64 0, i32 1, i32 2
  %9 = load float, ptr %8, align 4, !tbaa !40
  %10 = getelementptr %struct.View2D, ptr %0, i64 0, i32 1, i32 3
  %11 = load float, ptr %10, align 4, !tbaa !41
  %12 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 4
  %13 = load i32, ptr %12, align 4, !tbaa !57
  %14 = getelementptr %struct.View2D, ptr %0, i64 0, i32 4, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !58
  %16 = getelementptr %struct.View2D, ptr %0, i64 0, i32 4, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !59
  %18 = getelementptr %struct.View2D, ptr %0, i64 0, i32 4, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !60
  %20 = load float, ptr %1, align 4, !tbaa !38
  %21 = getelementptr inbounds %struct.rctf, ptr %1, i64 0, i32 1
  %22 = getelementptr inbounds %struct.rctf, ptr %2, i64 0, i32 1
  %23 = insertelement <2 x float> poison, float %7, i64 0
  %24 = insertelement <2 x float> %23, float %11, i64 1
  %25 = insertelement <2 x float> poison, float %5, i64 0
  %26 = insertelement <2 x float> %25, float %9, i64 1
  %27 = fsub fast <2 x float> %24, %26
  %28 = insertelement <2 x i32> poison, i32 %15, i64 0
  %29 = insertelement <2 x i32> %28, i32 %19, i64 1
  %30 = insertelement <2 x i32> poison, i32 %13, i64 0
  %31 = insertelement <2 x i32> %30, i32 %17, i64 1
  %32 = sub nsw <2 x i32> %29, %31
  %33 = sitofp <2 x i32> %32 to <2 x float>
  %34 = sitofp <2 x i32> %31 to <2 x float>
  %35 = extractelement <2 x float> %34, i64 0
  %36 = fsub fast float %20, %35
  %37 = extractelement <2 x float> %27, i64 0
  %38 = fmul fast float %36, %37
  %39 = extractelement <2 x float> %33, i64 0
  %40 = fdiv fast float %38, %39
  %41 = fadd fast float %40, %5
  store float %41, ptr %2, align 4, !tbaa !38
  %42 = load float, ptr %4, align 8, !tbaa !66
  %43 = load <2 x float>, ptr %21, align 4, !tbaa !16
  %44 = fsub fast <2 x float> %43, %34
  %45 = fmul fast <2 x float> %44, %27
  %46 = fdiv fast <2 x float> %45, %33
  %47 = insertelement <2 x float> poison, float %42, i64 0
  %48 = insertelement <2 x float> %47, float %9, i64 1
  %49 = fadd fast <2 x float> %46, %48
  store <2 x float> %49, ptr %22, align 4, !tbaa !16
  %50 = load float, ptr %8, align 8, !tbaa !31
  %51 = getelementptr inbounds %struct.rctf, ptr %1, i64 0, i32 3
  %52 = load float, ptr %51, align 4, !tbaa !41
  %53 = extractelement <2 x float> %34, i64 1
  %54 = fsub fast float %52, %53
  %55 = extractelement <2 x float> %27, i64 1
  %56 = fmul fast float %54, %55
  %57 = extractelement <2 x float> %33, i64 1
  %58 = fdiv fast float %56, %57
  %59 = fadd fast float %58, %50
  %60 = getelementptr inbounds %struct.rctf, ptr %2, i64 0, i32 3
  store float %59, ptr %60, align 4, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local nofpclass(nan inf) float @UI_view2d_view_to_region_x(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 4
  %4 = load i32, ptr %3, align 8, !tbaa !57
  %5 = sitofp i32 %4 to float
  %6 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 1
  %7 = load float, ptr %6, align 8, !tbaa !38
  %8 = fsub fast float %1, %7
  %9 = getelementptr %struct.View2D, ptr %0, i64 0, i32 1, i32 1
  %10 = load float, ptr %9, align 4, !tbaa !39
  %11 = fsub fast float %10, %7
  %12 = getelementptr %struct.View2D, ptr %0, i64 0, i32 4, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !58
  %14 = sub nsw i32 %13, %4
  %15 = sitofp i32 %14 to float
  %16 = fmul fast float %8, %15
  %17 = fdiv fast float %16, %11
  %18 = fadd fast float %17, %5
  ret float %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local nofpclass(nan inf) float @UI_view2d_view_to_region_y(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) local_unnamed_addr #12 {
  %3 = getelementptr %struct.View2D, ptr %0, i64 0, i32 4, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !59
  %5 = sitofp i32 %4 to float
  %6 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 1, i32 2
  %7 = load float, ptr %6, align 8, !tbaa !40
  %8 = fsub fast float %1, %7
  %9 = getelementptr %struct.View2D, ptr %0, i64 0, i32 1, i32 3
  %10 = load float, ptr %9, align 4, !tbaa !41
  %11 = fsub fast float %10, %7
  %12 = getelementptr %struct.View2D, ptr %0, i64 0, i32 4, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !60
  %14 = sub nsw i32 %13, %4
  %15 = sitofp i32 %14 to float
  %16 = fmul fast float %8, %15
  %17 = fdiv fast float %16, %11
  %18 = fadd fast float %17, %5
  ret float %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local zeroext i8 @UI_view2d_view_to_region_clip(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #6 {
  %6 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 1
  %7 = load float, ptr %6, align 8, !tbaa !38
  %8 = getelementptr %struct.View2D, ptr %0, i64 0, i32 1, i32 1
  %9 = load float, ptr %8, align 4, !tbaa !39
  %10 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 1, i32 2
  %11 = load float, ptr %10, align 8, !tbaa !40
  %12 = getelementptr %struct.View2D, ptr %0, i64 0, i32 1, i32 3
  %13 = load float, ptr %12, align 4, !tbaa !41
  %14 = insertelement <2 x float> poison, float %1, i64 0
  %15 = insertelement <2 x float> %14, float %2, i64 1
  %16 = insertelement <2 x float> poison, float %7, i64 0
  %17 = insertelement <2 x float> %16, float %11, i64 1
  %18 = fsub fast <2 x float> %15, %17
  %19 = insertelement <2 x float> poison, float %9, i64 0
  %20 = insertelement <2 x float> %19, float %13, i64 1
  %21 = fsub fast <2 x float> %20, %17
  %22 = fdiv fast <2 x float> %18, %21
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %24 = fcmp fast ole <4 x float> %23, <float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>
  %25 = fcmp fast oge <4 x float> %23, <float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>
  %26 = shufflevector <4 x i1> %24, <4 x i1> %25, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %27 = freeze <4 x i1> %26
  %28 = bitcast <4 x i1> %27 to i4
  %29 = icmp eq i4 %28, -1
  br i1 %29, label %30, label %53

30:                                               ; preds = %5
  %31 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !57
  %33 = sitofp i32 %32 to float
  %34 = getelementptr %struct.View2D, ptr %0, i64 0, i32 4, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !58
  %36 = sub nsw i32 %35, %32
  %37 = sitofp i32 %36 to float
  %38 = extractelement <2 x float> %22, i64 0
  %39 = fmul fast float %38, %37
  %40 = fadd fast float %39, %33
  %41 = fptosi float %40 to i32
  store i32 %41, ptr %3, align 4, !tbaa !43
  %42 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 4, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !59
  %44 = sitofp i32 %43 to float
  %45 = getelementptr %struct.View2D, ptr %0, i64 0, i32 4, i32 3
  %46 = load i32, ptr %45, align 4, !tbaa !60
  %47 = sub nsw i32 %46, %43
  %48 = sitofp i32 %47 to float
  %49 = extractelement <2 x float> %22, i64 1
  %50 = fmul fast float %49, %48
  %51 = fadd fast float %50, %44
  %52 = fptosi float %51 to i32
  store i32 %52, ptr %4, align 4, !tbaa !43
  br label %54

53:                                               ; preds = %5
  store i32 12000, ptr %4, align 4, !tbaa !43
  store i32 12000, ptr %3, align 4, !tbaa !43
  br label %54

54:                                               ; preds = %53, %30
  %55 = phi i8 [ 1, %30 ], [ 0, %53 ]
  ret i8 %55
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @UI_view2d_view_to_region(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #6 {
  %6 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 1
  %7 = load float, ptr %6, align 8, !tbaa !38
  %8 = fsub fast float %1, %7
  %9 = getelementptr %struct.View2D, ptr %0, i64 0, i32 1, i32 1
  %10 = load float, ptr %9, align 4, !tbaa !39
  %11 = fsub fast float %10, %7
  %12 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 1, i32 2
  %13 = load float, ptr %12, align 8, !tbaa !40
  %14 = fsub fast float %2, %13
  %15 = getelementptr %struct.View2D, ptr %0, i64 0, i32 1, i32 3
  %16 = load float, ptr %15, align 4, !tbaa !41
  %17 = fsub fast float %16, %13
  %18 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !57
  %20 = sitofp i32 %19 to float
  %21 = getelementptr %struct.View2D, ptr %0, i64 0, i32 4, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !58
  %23 = sub nsw i32 %22, %19
  %24 = sitofp i32 %23 to float
  %25 = fmul fast float %8, %24
  %26 = fdiv fast float %25, %11
  %27 = fadd fast float %26, %20
  %28 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 4, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !59
  %30 = sitofp i32 %29 to float
  %31 = getelementptr %struct.View2D, ptr %0, i64 0, i32 4, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !60
  %33 = sub nsw i32 %32, %29
  %34 = sitofp i32 %33 to float
  %35 = fmul fast float %14, %34
  %36 = fdiv fast float %35, %17
  %37 = fadd fast float %36, %30
  %38 = fcmp fast olt float %27, 0xC1E0000000000000
  br i1 %38, label %43, label %39

39:                                               ; preds = %5
  %40 = fcmp fast ogt float %27, 0x41E0000000000000
  br i1 %40, label %43, label %41

41:                                               ; preds = %39
  %42 = fptosi float %27 to i32
  br label %43

43:                                               ; preds = %5, %39, %41
  %44 = phi i32 [ %42, %41 ], [ -2147483648, %5 ], [ poison, %39 ]
  store i32 %44, ptr %3, align 4, !tbaa !43
  %45 = fcmp fast olt float %37, 0xC1E0000000000000
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = fcmp fast ogt float %37, 0x41E0000000000000
  br i1 %47, label %50, label %48

48:                                               ; preds = %46
  %49 = fptosi float %37 to i32
  br label %50

50:                                               ; preds = %43, %46, %48
  %51 = phi i32 [ %49, %48 ], [ -2147483648, %43 ], [ poison, %46 ]
  store i32 %51, ptr %4, align 4, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @UI_view2d_view_to_region_fl(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #6 {
  %6 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 1
  %7 = load float, ptr %6, align 8, !tbaa !38
  %8 = fsub fast float %1, %7
  %9 = getelementptr %struct.View2D, ptr %0, i64 0, i32 1, i32 1
  %10 = load float, ptr %9, align 4, !tbaa !39
  %11 = fsub fast float %10, %7
  %12 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 1, i32 2
  %13 = load float, ptr %12, align 8, !tbaa !40
  %14 = fsub fast float %2, %13
  %15 = getelementptr %struct.View2D, ptr %0, i64 0, i32 1, i32 3
  %16 = load float, ptr %15, align 4, !tbaa !41
  %17 = fsub fast float %16, %13
  %18 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !57
  %20 = sitofp i32 %19 to float
  %21 = getelementptr %struct.View2D, ptr %0, i64 0, i32 4, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !58
  %23 = sub nsw i32 %22, %19
  %24 = sitofp i32 %23 to float
  %25 = fmul fast float %8, %24
  %26 = fdiv fast float %25, %11
  %27 = fadd fast float %26, %20
  store float %27, ptr %3, align 4, !tbaa !16
  %28 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 4, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !59
  %30 = sitofp i32 %29 to float
  %31 = getelementptr %struct.View2D, ptr %0, i64 0, i32 4, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !60
  %33 = sub nsw i32 %32, %29
  %34 = sitofp i32 %33 to float
  %35 = fmul fast float %14, %34
  %36 = fdiv fast float %35, %17
  %37 = fadd fast float %36, %30
  store float %37, ptr %4, align 4, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @UI_view2d_view_to_region_rcti(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 1
  %5 = load float, ptr %4, align 4, !tbaa !38
  %6 = getelementptr %struct.View2D, ptr %0, i64 0, i32 1, i32 1
  %7 = load float, ptr %6, align 4, !tbaa !39
  %8 = fsub fast float %7, %5
  %9 = getelementptr %struct.View2D, ptr %0, i64 0, i32 1, i32 2
  %10 = load float, ptr %9, align 4, !tbaa !40
  %11 = getelementptr %struct.View2D, ptr %0, i64 0, i32 1, i32 3
  %12 = load float, ptr %11, align 4, !tbaa !41
  %13 = fsub fast float %12, %10
  %14 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 4
  %15 = load i32, ptr %14, align 4, !tbaa !57
  %16 = getelementptr %struct.View2D, ptr %0, i64 0, i32 4, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !58
  %18 = sub nsw i32 %17, %15
  %19 = sitofp i32 %18 to float
  %20 = getelementptr %struct.View2D, ptr %0, i64 0, i32 4, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !59
  %22 = getelementptr %struct.View2D, ptr %0, i64 0, i32 4, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !60
  %24 = sub nsw i32 %23, %21
  %25 = sitofp i32 %24 to float
  %26 = load float, ptr %1, align 4, !tbaa !38
  %27 = fsub fast float %26, %5
  %28 = getelementptr inbounds %struct.rctf, ptr %1, i64 0, i32 1
  %29 = load float, ptr %28, align 4, !tbaa !39
  %30 = fsub fast float %29, %5
  %31 = getelementptr inbounds %struct.rctf, ptr %1, i64 0, i32 2
  %32 = load float, ptr %31, align 4, !tbaa !40
  %33 = fsub fast float %32, %10
  %34 = getelementptr inbounds %struct.rctf, ptr %1, i64 0, i32 3
  %35 = load float, ptr %34, align 4, !tbaa !41
  %36 = fsub fast float %35, %10
  %37 = sitofp i32 %15 to float
  %38 = fmul fast float %27, %19
  %39 = fdiv fast float %38, %8
  %40 = fadd fast float %39, %37
  %41 = fmul fast float %30, %19
  %42 = fdiv fast float %41, %8
  %43 = fadd fast float %42, %37
  %44 = sitofp i32 %21 to float
  %45 = fmul fast float %33, %25
  %46 = fdiv fast float %45, %13
  %47 = fadd fast float %46, %44
  %48 = fmul fast float %36, %25
  %49 = fdiv fast float %48, %13
  %50 = fadd fast float %49, %44
  %51 = fcmp fast olt float %40, 0xC1E0000000000000
  br i1 %51, label %56, label %52

52:                                               ; preds = %3
  %53 = fcmp fast ogt float %40, 0x41E0000000000000
  br i1 %53, label %56, label %54

54:                                               ; preds = %52
  %55 = fptosi float %40 to i32
  br label %56

56:                                               ; preds = %54, %52, %3
  %57 = phi i32 [ %55, %54 ], [ -2147483648, %3 ], [ poison, %52 ]
  store i32 %57, ptr %2, align 4, !tbaa !57
  %58 = fcmp fast olt float %43, 0xC1E0000000000000
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = fcmp fast ogt float %43, 0x41E0000000000000
  br i1 %60, label %63, label %61

61:                                               ; preds = %59
  %62 = fptosi float %43 to i32
  br label %63

63:                                               ; preds = %61, %59, %56
  %64 = phi i32 [ %62, %61 ], [ -2147483648, %56 ], [ poison, %59 ]
  %65 = getelementptr inbounds %struct.rcti, ptr %2, i64 0, i32 1
  store i32 %64, ptr %65, align 4, !tbaa !58
  %66 = fcmp fast olt float %47, 0xC1E0000000000000
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = fcmp fast ogt float %47, 0x41E0000000000000
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = fptosi float %47 to i32
  br label %71

71:                                               ; preds = %69, %67, %63
  %72 = phi i32 [ %70, %69 ], [ -2147483648, %63 ], [ poison, %67 ]
  %73 = getelementptr inbounds %struct.rcti, ptr %2, i64 0, i32 2
  store i32 %72, ptr %73, align 4, !tbaa !59
  %74 = fcmp fast olt float %50, 0xC1E0000000000000
  br i1 %74, label %79, label %75

75:                                               ; preds = %71
  %76 = fcmp fast ogt float %50, 0x41E0000000000000
  br i1 %76, label %79, label %77

77:                                               ; preds = %75
  %78 = fptosi float %50 to i32
  br label %79

79:                                               ; preds = %71, %75, %77
  %80 = phi i32 [ %78, %77 ], [ -2147483648, %71 ], [ poison, %75 ]
  %81 = getelementptr inbounds %struct.rcti, ptr %2, i64 0, i32 3
  store i32 %80, ptr %81, align 4, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local zeroext i8 @UI_view2d_view_to_region_rcti_clip(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 1
  %5 = load float, ptr %4, align 4, !tbaa !38
  %6 = getelementptr %struct.View2D, ptr %0, i64 0, i32 1, i32 1
  %7 = load float, ptr %6, align 4, !tbaa !39
  %8 = getelementptr %struct.View2D, ptr %0, i64 0, i32 1, i32 2
  %9 = load float, ptr %8, align 4, !tbaa !40
  %10 = getelementptr %struct.View2D, ptr %0, i64 0, i32 1, i32 3
  %11 = load float, ptr %10, align 4, !tbaa !41
  %12 = insertelement <2 x float> poison, float %7, i64 0
  %13 = insertelement <2 x float> %12, float %11, i64 1
  %14 = insertelement <2 x float> poison, float %5, i64 0
  %15 = insertelement <2 x float> %14, float %9, i64 1
  %16 = fsub fast <2 x float> %13, %15
  %17 = shufflevector <2 x float> %16, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %18 = load <4 x float>, ptr %1, align 4, !tbaa !16
  %19 = insertelement <4 x float> poison, float %5, i64 0
  %20 = insertelement <4 x float> %19, float %9, i64 1
  %21 = shufflevector <4 x float> %20, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %22 = fsub fast <4 x float> %18, %21
  %23 = fdiv fast <4 x float> %22, %17
  %24 = fcmp fast ule <4 x float> %23, <float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>
  %25 = fcmp fast uge <4 x float> %23, <float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>
  %26 = shufflevector <4 x i1> %24, <4 x i1> %25, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %27 = freeze <4 x i1> %26
  %28 = bitcast <4 x i1> %27 to i4
  %29 = icmp eq i4 %28, -1
  br i1 %29, label %30, label %88

30:                                               ; preds = %3
  %31 = getelementptr %struct.View2D, ptr %0, i64 0, i32 4, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !60
  %33 = getelementptr %struct.View2D, ptr %0, i64 0, i32 4, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !59
  %35 = sub nsw i32 %32, %34
  %36 = sitofp i32 %35 to float
  %37 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 4
  %38 = getelementptr %struct.View2D, ptr %0, i64 0, i32 4, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !58
  %40 = load i32, ptr %37, align 4, !tbaa !57
  %41 = sub nsw i32 %39, %40
  %42 = sitofp i32 %41 to float
  %43 = sitofp i32 %40 to float
  %44 = extractelement <4 x float> %23, i64 0
  %45 = fmul fast float %44, %42
  %46 = fadd fast float %45, %43
  %47 = sitofp i32 %34 to float
  %48 = extractelement <4 x float> %23, i64 1
  %49 = fmul fast float %48, %42
  %50 = fadd fast float %49, %47
  %51 = extractelement <4 x float> %23, i64 2
  %52 = fmul fast float %51, %36
  %53 = fadd fast float %52, %47
  %54 = extractelement <4 x float> %23, i64 3
  %55 = fmul fast float %54, %36
  %56 = fadd fast float %55, %47
  %57 = fcmp fast olt float %46, 0xC1E0000000000000
  br i1 %57, label %62, label %58

58:                                               ; preds = %30
  %59 = fcmp fast ogt float %46, 0x41E0000000000000
  br i1 %59, label %62, label %60

60:                                               ; preds = %58
  %61 = fptosi float %46 to i32
  br label %62

62:                                               ; preds = %60, %58, %30
  %63 = phi i32 [ %61, %60 ], [ -2147483648, %30 ], [ poison, %58 ]
  store i32 %63, ptr %2, align 4, !tbaa !57
  %64 = fcmp fast olt float %50, 0xC1E0000000000000
  br i1 %64, label %69, label %65

65:                                               ; preds = %62
  %66 = fcmp fast ogt float %50, 0x41E0000000000000
  br i1 %66, label %69, label %67

67:                                               ; preds = %65
  %68 = fptosi float %50 to i32
  br label %69

69:                                               ; preds = %67, %65, %62
  %70 = phi i32 [ %68, %67 ], [ -2147483648, %62 ], [ poison, %65 ]
  %71 = getelementptr inbounds %struct.rcti, ptr %2, i64 0, i32 1
  store i32 %70, ptr %71, align 4, !tbaa !58
  %72 = fcmp fast olt float %53, 0xC1E0000000000000
  br i1 %72, label %77, label %73

73:                                               ; preds = %69
  %74 = fcmp fast ogt float %53, 0x41E0000000000000
  br i1 %74, label %77, label %75

75:                                               ; preds = %73
  %76 = fptosi float %53 to i32
  br label %77

77:                                               ; preds = %75, %73, %69
  %78 = phi i32 [ %76, %75 ], [ -2147483648, %69 ], [ poison, %73 ]
  %79 = getelementptr inbounds %struct.rcti, ptr %2, i64 0, i32 2
  store i32 %78, ptr %79, align 4, !tbaa !59
  %80 = fcmp fast olt float %56, 0xC1E0000000000000
  br i1 %80, label %85, label %81

81:                                               ; preds = %77
  %82 = fcmp fast ogt float %56, 0x41E0000000000000
  br i1 %82, label %85, label %83

83:                                               ; preds = %81
  %84 = fptosi float %56 to i32
  br label %85

85:                                               ; preds = %77, %81, %83
  %86 = phi i32 [ %84, %83 ], [ -2147483648, %77 ], [ poison, %81 ]
  %87 = getelementptr inbounds %struct.rcti, ptr %2, i64 0, i32 3
  store i32 %86, ptr %87, align 4, !tbaa !60
  br label %89

88:                                               ; preds = %3
  store <4 x i32> <i32 12000, i32 12000, i32 12000, i32 12000>, ptr %2, align 4, !tbaa !43
  br label %89

89:                                               ; preds = %88, %85
  %90 = phi i8 [ 1, %85 ], [ 0, %88 ]
  ret i8 %90
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @UI_view2d_fromcontext(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @CTX_wm_area(ptr noundef %0) #15
  %3 = tail call ptr @CTX_wm_region(ptr noundef %0) #15
  %4 = icmp eq ptr %2, null
  %5 = icmp eq ptr %3, null
  %6 = select i1 %4, i1 true, i1 %5
  %7 = getelementptr inbounds %struct.ARegion, ptr %3, i64 0, i32 2
  %8 = select i1 %6, ptr null, ptr %7
  ret ptr %8
}

declare ptr @CTX_wm_area(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @UI_view2d_fromcontext_rwin(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @CTX_wm_area(ptr noundef %0) #15
  %3 = tail call ptr @CTX_wm_region(ptr noundef %0) #15
  %4 = icmp eq ptr %2, null
  %5 = icmp eq ptr %3, null
  %6 = select i1 %4, i1 true, i1 %5
  br i1 %6, label %18, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.ARegion, ptr %3, i64 0, i32 8
  %9 = load i16, ptr %8, align 2, !tbaa !140
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @BKE_area_find_region_type(ptr noundef nonnull %2, i32 noundef 0) #15
  %13 = icmp eq ptr %12, null
  %14 = getelementptr inbounds %struct.ARegion, ptr %12, i64 0, i32 2
  %15 = select i1 %13, ptr null, ptr %14
  br label %18

16:                                               ; preds = %7
  %17 = getelementptr inbounds %struct.ARegion, ptr %3, i64 0, i32 2
  br label %18

18:                                               ; preds = %1, %16, %11
  %19 = phi ptr [ %15, %11 ], [ %17, %16 ], [ null, %1 ]
  ret ptr %19
}

declare ptr @BKE_area_find_region_type(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @UI_view2d_scale_get(ptr nocapture noundef readonly %0, ptr noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #6 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 4
  %7 = load i32, ptr %6, align 4, !tbaa !57
  %8 = getelementptr %struct.View2D, ptr %0, i64 0, i32 4, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !58
  %10 = sub nsw i32 %9, %7
  %11 = sitofp i32 %10 to float
  %12 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !38
  %14 = getelementptr %struct.View2D, ptr %0, i64 0, i32 1, i32 1
  %15 = load float, ptr %14, align 4, !tbaa !39
  %16 = fsub fast float %15, %13
  %17 = fdiv fast float %11, %16
  store float %17, ptr %1, align 4, !tbaa !16
  br label %18

18:                                               ; preds = %5, %3
  %19 = icmp eq ptr %2, null
  br i1 %19, label %33, label %20

20:                                               ; preds = %18
  %21 = getelementptr %struct.View2D, ptr %0, i64 0, i32 4, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !59
  %23 = getelementptr %struct.View2D, ptr %0, i64 0, i32 4, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !60
  %25 = sub nsw i32 %24, %22
  %26 = sitofp i32 %25 to float
  %27 = getelementptr %struct.View2D, ptr %0, i64 0, i32 1, i32 2
  %28 = load float, ptr %27, align 4, !tbaa !40
  %29 = getelementptr %struct.View2D, ptr %0, i64 0, i32 1, i32 3
  %30 = load float, ptr %29, align 4, !tbaa !41
  %31 = fsub fast float %30, %28
  %32 = fdiv fast float %26, %31
  store float %32, ptr %2, align 4, !tbaa !16
  br label %33

33:                                               ; preds = %20, %18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @UI_view2d_scale_get_inverse(ptr nocapture noundef readonly %0, ptr noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #6 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 1
  %7 = load float, ptr %6, align 4, !tbaa !38
  %8 = getelementptr %struct.View2D, ptr %0, i64 0, i32 1, i32 1
  %9 = load float, ptr %8, align 4, !tbaa !39
  %10 = fsub fast float %9, %7
  %11 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 4
  %12 = load i32, ptr %11, align 4, !tbaa !57
  %13 = getelementptr %struct.View2D, ptr %0, i64 0, i32 4, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !58
  %15 = sub nsw i32 %14, %12
  %16 = sitofp i32 %15 to float
  %17 = fdiv fast float %10, %16
  store float %17, ptr %1, align 4, !tbaa !16
  br label %18

18:                                               ; preds = %5, %3
  %19 = icmp eq ptr %2, null
  br i1 %19, label %33, label %20

20:                                               ; preds = %18
  %21 = getelementptr %struct.View2D, ptr %0, i64 0, i32 1, i32 2
  %22 = load float, ptr %21, align 4, !tbaa !40
  %23 = getelementptr %struct.View2D, ptr %0, i64 0, i32 1, i32 3
  %24 = load float, ptr %23, align 4, !tbaa !41
  %25 = fsub fast float %24, %22
  %26 = getelementptr %struct.View2D, ptr %0, i64 0, i32 4, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !59
  %28 = getelementptr %struct.View2D, ptr %0, i64 0, i32 4, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !60
  %30 = sub nsw i32 %29, %27
  %31 = sitofp i32 %30 to float
  %32 = fdiv fast float %25, %31
  store float %32, ptr %2, align 4, !tbaa !16
  br label %33

33:                                               ; preds = %20, %18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @UI_view2d_center_get(ptr nocapture noundef readonly %0, ptr noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #6 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 1
  %7 = load float, ptr %6, align 4, !tbaa !38
  %8 = getelementptr %struct.View2D, ptr %0, i64 0, i32 1, i32 1
  %9 = load float, ptr %8, align 4, !tbaa !39
  %10 = fadd fast float %9, %7
  %11 = fmul fast float %10, 5.000000e-01
  store float %11, ptr %1, align 4, !tbaa !16
  br label %12

12:                                               ; preds = %5, %3
  %13 = icmp eq ptr %2, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %12
  %15 = getelementptr %struct.View2D, ptr %0, i64 0, i32 1, i32 2
  %16 = load float, ptr %15, align 4, !tbaa !40
  %17 = getelementptr %struct.View2D, ptr %0, i64 0, i32 1, i32 3
  %18 = load float, ptr %17, align 4, !tbaa !41
  %19 = fadd fast float %18, %16
  %20 = fmul fast float %19, 5.000000e-01
  store float %20, ptr %2, align 4, !tbaa !16
  br label %21

21:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @UI_view2d_center_set(ptr noundef %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 1
  tail call void @BLI_rctf_recenter(ptr noundef nonnull %4, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2) #15
  tail call fastcc void @ui_view2d_curRect_validate_resize(ptr noundef %0, i32 noundef 0, i32 noundef 1)
  ret void
}

declare void @BLI_rctf_recenter(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @UI_view2d_offset(ptr noundef %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #4 {
  %4 = fcmp fast une float %1, -1.000000e+00
  br i1 %4, label %5, label %19

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 1
  %7 = load float, ptr %6, align 4, !tbaa !38
  %8 = getelementptr %struct.View2D, ptr %0, i64 0, i32 1, i32 1
  %9 = load float, ptr %8, align 4, !tbaa !39
  %10 = fsub fast float %9, %7
  %11 = load float, ptr %0, align 8, !tbaa !20
  %12 = getelementptr inbounds %struct.rctf, ptr %0, i64 0, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !21
  %14 = fadd fast float %11, %10
  %15 = fsub fast float %13, %14
  %16 = fmul fast float %15, %1
  %17 = fadd fast float %16, %11
  store float %17, ptr %6, align 8, !tbaa !66
  %18 = fadd fast float %17, %10
  store float %18, ptr %8, align 4, !tbaa !29
  br label %19

19:                                               ; preds = %5, %3
  %20 = fcmp fast une float %2, -1.000000e+00
  br i1 %20, label %21, label %36

21:                                               ; preds = %19
  %22 = getelementptr %struct.View2D, ptr %0, i64 0, i32 1, i32 2
  %23 = load float, ptr %22, align 4, !tbaa !40
  %24 = getelementptr %struct.View2D, ptr %0, i64 0, i32 1, i32 3
  %25 = load float, ptr %24, align 4, !tbaa !41
  %26 = fsub fast float %25, %23
  %27 = getelementptr inbounds %struct.rctf, ptr %0, i64 0, i32 2
  %28 = load float, ptr %27, align 8, !tbaa !19
  %29 = getelementptr inbounds %struct.rctf, ptr %0, i64 0, i32 3
  %30 = load float, ptr %29, align 4, !tbaa !22
  %31 = fadd fast float %28, %26
  %32 = fsub fast float %30, %31
  %33 = fmul fast float %32, %2
  %34 = fadd fast float %33, %28
  store float %34, ptr %22, align 8, !tbaa !31
  %35 = fadd fast float %34, %26
  store float %35, ptr %24, align 4, !tbaa !30
  br label %36

36:                                               ; preds = %21, %19
  tail call fastcc void @ui_view2d_curRect_validate_resize(ptr noundef %0, i32 noundef 0, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local signext i16 @UI_view2d_mouse_in_scrollers(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [2 x i32], align 4
  %6 = tail call ptr @CTX_wm_region(ptr noundef %0) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  %7 = getelementptr inbounds %struct.View2D, ptr %1, i64 0, i32 9
  %8 = load i16, ptr %7, align 8, !tbaa !25
  %9 = zext i16 %8 to i32
  %10 = and i32 %9, 1024
  %11 = icmp eq i32 %10, 0
  %12 = and i32 %9, 65523
  %13 = select i1 %11, i32 %9, i32 %12
  %14 = and i32 %13, 512
  %15 = icmp eq i32 %14, 0
  %16 = and i32 %13, 65532
  %17 = select i1 %15, i32 %13, i32 %16
  %18 = getelementptr inbounds %struct.ARegion, ptr %6, i64 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !141
  %20 = sub nsw i32 %2, %19
  store i32 %20, ptr %5, align 4, !tbaa !43
  %21 = getelementptr inbounds %struct.ARegion, ptr %6, i64 0, i32 3, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !142
  %23 = sub nsw i32 %3, %22
  %24 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  store i32 %23, ptr %24, align 4, !tbaa !43
  %25 = and i32 %17, 12
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %4
  %28 = getelementptr inbounds %struct.View2D, ptr %1, i64 0, i32 3
  %29 = call zeroext i8 @BLI_rcti_isect_pt_v(ptr noundef nonnull %28, ptr noundef nonnull %5) #15
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %27, %4
  %32 = and i32 %17, 3
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds %struct.View2D, ptr %1, i64 0, i32 2
  %36 = call zeroext i8 @BLI_rcti_isect_pt_v(ptr noundef nonnull %35, ptr noundef nonnull %5) #15
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34, %31
  br label %39

39:                                               ; preds = %34, %27, %38
  %40 = phi i16 [ 0, %38 ], [ 104, %27 ], [ 118, %34 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  ret i16 %40
}

declare zeroext i8 @BLI_rcti_isect_pt_v(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @UI_view2d_text_cache_add(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, ptr nocapture noundef readonly %3, i64 noundef %4, ptr nocapture noundef readonly %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 1
  %8 = load float, ptr %7, align 8, !tbaa !38
  %9 = getelementptr %struct.View2D, ptr %0, i64 0, i32 1, i32 1
  %10 = load float, ptr %9, align 4, !tbaa !39
  %11 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 1, i32 2
  %12 = load float, ptr %11, align 8, !tbaa !40
  %13 = getelementptr %struct.View2D, ptr %0, i64 0, i32 1, i32 3
  %14 = load float, ptr %13, align 4, !tbaa !41
  %15 = insertelement <2 x float> poison, float %1, i64 0
  %16 = insertelement <2 x float> %15, float %2, i64 1
  %17 = insertelement <2 x float> poison, float %8, i64 0
  %18 = insertelement <2 x float> %17, float %12, i64 1
  %19 = fsub fast <2 x float> %16, %18
  %20 = insertelement <2 x float> poison, float %10, i64 0
  %21 = insertelement <2 x float> %20, float %14, i64 1
  %22 = fsub fast <2 x float> %21, %18
  %23 = fdiv fast <2 x float> %19, %22
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %25 = fcmp fast ole <4 x float> %24, <float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>
  %26 = fcmp fast oge <4 x float> %24, <float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>
  %27 = shufflevector <4 x i1> %25, <4 x i1> %26, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %28 = freeze <4 x i1> %27
  %29 = bitcast <4 x i1> %28 to i4
  %30 = icmp eq i4 %29, -1
  br i1 %30, label %31, label %67

31:                                               ; preds = %6
  %32 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !57
  %34 = getelementptr %struct.View2D, ptr %0, i64 0, i32 4, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !58
  %36 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 4, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !59
  %38 = getelementptr %struct.View2D, ptr %0, i64 0, i32 4, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !60
  %40 = insertelement <2 x i32> poison, i32 %33, i64 0
  %41 = insertelement <2 x i32> %40, i32 %37, i64 1
  %42 = sitofp <2 x i32> %41 to <2 x float>
  %43 = insertelement <2 x i32> poison, i32 %35, i64 0
  %44 = insertelement <2 x i32> %43, i32 %39, i64 1
  %45 = sub nsw <2 x i32> %44, %41
  %46 = sitofp <2 x i32> %45 to <2 x float>
  %47 = fmul fast <2 x float> %23, %46
  %48 = fadd fast <2 x float> %47, %42
  %49 = fptosi <2 x float> %48 to <2 x i32>
  %50 = load ptr, ptr @g_v2d_strings_arena, align 8, !tbaa !67
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %31
  %53 = tail call ptr @BLI_memarena_new(i64 noundef 16376, ptr noundef nonnull @__func__.UI_view2d_text_cache_add) #15
  store ptr %53, ptr @g_v2d_strings_arena, align 8, !tbaa !67
  br label %54

54:                                               ; preds = %52, %31
  %55 = phi ptr [ %53, %52 ], [ %50, %31 ]
  %56 = shl i64 %4, 32
  %57 = add i64 %56, 4294967296
  %58 = ashr exact i64 %57, 32
  %59 = add nsw i64 %58, 40
  %60 = tail call ptr @BLI_memarena_alloc(ptr noundef %55, i64 noundef %59) #15
  %61 = load ptr, ptr @g_v2d_strings, align 8, !tbaa !67
  store ptr %61, ptr %60, align 8, !tbaa !67
  store ptr %60, ptr @g_v2d_strings, align 8, !tbaa !67
  %62 = load i32, ptr %5, align 4, !tbaa !43
  %63 = getelementptr inbounds %struct.View2DString, ptr %60, i64 0, i32 1
  store i32 %62, ptr %63, align 8, !tbaa !132
  %64 = getelementptr inbounds %struct.View2DString, ptr %60, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  %65 = getelementptr inbounds %struct.View2DString, ptr %60, i64 0, i32 3
  store <2 x i32> %49, ptr %65, align 4, !tbaa !43
  %66 = getelementptr inbounds %struct.View2DString, ptr %60, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %66, ptr align 1 %3, i64 %58, i1 false)
  br label %67

67:                                               ; preds = %6, %54
  ret void
}

declare ptr @BLI_memarena_new(i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_memarena_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @UI_view2d_text_cache_add_rectf(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i64 noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #0 {
  %6 = alloca %struct.rcti, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  %7 = call zeroext i8 @UI_view2d_view_to_region_rcti_clip(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6), !range !143
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %31, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr @g_v2d_strings_arena, align 8, !tbaa !67
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call ptr @BLI_memarena_new(i64 noundef 16376, ptr noundef nonnull @__func__.UI_view2d_text_cache_add_rectf) #15
  store ptr %13, ptr @g_v2d_strings_arena, align 8, !tbaa !67
  br label %14

14:                                               ; preds = %12, %9
  %15 = phi ptr [ %13, %12 ], [ %10, %9 ]
  %16 = shl i64 %3, 32
  %17 = add i64 %16, 4294967296
  %18 = ashr exact i64 %17, 32
  %19 = add nsw i64 %18, 40
  %20 = tail call ptr @BLI_memarena_alloc(ptr noundef %15, i64 noundef %19) #15
  %21 = load ptr, ptr @g_v2d_strings, align 8, !tbaa !67
  store ptr %21, ptr %20, align 8, !tbaa !67
  store ptr %20, ptr @g_v2d_strings, align 8, !tbaa !67
  %22 = load i32, ptr %4, align 4, !tbaa !43
  %23 = getelementptr inbounds %struct.View2DString, ptr %20, i64 0, i32 1
  store i32 %22, ptr %23, align 8, !tbaa !132
  %24 = getelementptr inbounds %struct.View2DString, ptr %20, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !42
  %25 = load i32, ptr %24, align 4, !tbaa !57
  %26 = getelementptr inbounds %struct.View2DString, ptr %20, i64 0, i32 3
  store i32 %25, ptr %26, align 4, !tbaa !43
  %27 = getelementptr inbounds %struct.View2DString, ptr %20, i64 0, i32 2, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !59
  %29 = getelementptr inbounds %struct.View2DString, ptr %20, i64 0, i32 3, i64 1
  store i32 %28, ptr %29, align 4, !tbaa !43
  %30 = getelementptr inbounds %struct.View2DString, ptr %20, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %30, ptr align 1 %2, i64 %18, i1 false)
  br label %31

31:                                               ; preds = %14, %5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @UI_view2d_text_cache_draw(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @g_v2d_strings, align 8, !tbaa !67
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call fast nofpclass(nan inf) float @BLF_height_default(ptr noundef nonnull @.str.4, i64 noundef 3) #15
  br label %6

6:                                                ; preds = %1, %4
  %7 = phi fast float [ %5, %4 ], [ 0.000000e+00, %1 ]
  tail call void @wmOrtho2_region_ui(ptr noundef %0) #15
  %8 = load ptr, ptr @g_v2d_strings, align 8, !tbaa !67
  %9 = icmp eq ptr %8, null
  br i1 %9, label %65, label %10

10:                                               ; preds = %6, %62
  %11 = phi ptr [ %63, %62 ], [ %8, %6 ]
  %12 = phi i32 [ %31, %62 ], [ 0, %6 ]
  %13 = getelementptr inbounds %struct.View2DString, ptr %11, i64 0, i32 2
  %14 = getelementptr %struct.View2DString, ptr %11, i64 0, i32 2, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !59
  %16 = getelementptr %struct.View2DString, ptr %11, i64 0, i32 2, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !60
  %18 = sub nsw i32 %17, %15
  %19 = sitofp i32 %18 to float
  %20 = fsub fast float %19, %7
  %21 = fmul fast float %20, 5.000000e-01
  %22 = tail call fast float @llvm.ceil.f32(float %21)
  %23 = fptosi float %22 to i32
  %24 = tail call i32 @llvm.smax.i32(i32 %23, i32 1)
  %25 = getelementptr inbounds %struct.View2DString, ptr %11, i64 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !132
  %27 = icmp eq i32 %12, %26
  br i1 %27, label %30, label %28

28:                                               ; preds = %10
  tail call void @glColor3ubv(ptr noundef nonnull %25) #15
  %29 = load i32, ptr %25, align 8, !tbaa !132
  br label %30

30:                                               ; preds = %28, %10
  %31 = phi i32 [ %29, %28 ], [ %12, %10 ]
  %32 = load i32, ptr %13, align 4, !tbaa !57
  %33 = getelementptr inbounds %struct.View2DString, ptr %11, i64 0, i32 2, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !58
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %45, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds %struct.View2DString, ptr %11, i64 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !43
  %39 = sitofp i32 %38 to float
  %40 = getelementptr inbounds %struct.View2DString, ptr %11, i64 0, i32 3, i64 1
  %41 = load i32, ptr %40, align 4, !tbaa !43
  %42 = add nsw i32 %41, %24
  %43 = sitofp i32 %42 to float
  %44 = getelementptr inbounds %struct.View2DString, ptr %11, i64 0, i32 4
  tail call void @BLF_draw_default(float noundef nofpclass(nan inf) %39, float noundef nofpclass(nan inf) %43, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull %44, i64 noundef 1024) #15
  br label %62

45:                                               ; preds = %30
  %46 = add nsw i32 %32, -4
  %47 = sitofp i32 %46 to float
  %48 = load i32, ptr %14, align 4, !tbaa !59
  %49 = add nsw i32 %48, -4
  %50 = sitofp i32 %49 to float
  %51 = add nsw i32 %34, 4
  %52 = sitofp i32 %51 to float
  %53 = load i32, ptr %16, align 4, !tbaa !60
  %54 = add nsw i32 %53, 4
  %55 = sitofp i32 %54 to float
  tail call void @BLF_clipping_default(float noundef nofpclass(nan inf) %47, float noundef nofpclass(nan inf) %50, float noundef nofpclass(nan inf) %52, float noundef nofpclass(nan inf) %55) #15
  tail call void @BLF_enable_default(i32 noundef 2) #15
  %56 = load i32, ptr %13, align 4, !tbaa !57
  %57 = sitofp i32 %56 to float
  %58 = load i32, ptr %14, align 4, !tbaa !59
  %59 = add nsw i32 %58, %24
  %60 = sitofp i32 %59 to float
  %61 = getelementptr inbounds %struct.View2DString, ptr %11, i64 0, i32 4
  tail call void @BLF_draw_default(float noundef nofpclass(nan inf) %57, float noundef nofpclass(nan inf) %60, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull %61, i64 noundef 1024) #15
  tail call void @BLF_disable_default(i32 noundef 2) #15
  br label %62

62:                                               ; preds = %45, %36
  %63 = load ptr, ptr %11, align 8, !tbaa !67
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %10, !llvm.loop !144

65:                                               ; preds = %62, %6
  store ptr null, ptr @g_v2d_strings, align 8, !tbaa !67
  %66 = load ptr, ptr @g_v2d_strings_arena, align 8, !tbaa !67
  %67 = icmp eq ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  tail call void @BLI_memarena_free(ptr noundef nonnull %66) #15
  store ptr null, ptr @g_v2d_strings_arena, align 8, !tbaa !67
  br label %69

69:                                               ; preds = %68, %65
  ret void
}

declare nofpclass(nan inf) float @BLF_height_default(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @wmOrtho2_region_ui(ptr noundef) local_unnamed_addr #2

declare void @glColor3ubv(ptr noundef) local_unnamed_addr #2

declare void @BLF_draw_default(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @BLF_clipping_default(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @BLI_memarena_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #10

declare i64 @BLI_timecode_string_from_time(ptr noundef, i64 noundef, i32 noundef, float noundef nofpclass(nan inf), double noundef nofpclass(nan inf), i16 noundef signext) local_unnamed_addr #2

declare i64 @BLI_timecode_string_from_time_simple(ptr noundef, i64 noundef, i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

declare void @BLF_draw_default_ascii(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp2.f64(double) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.floor.v2f32(<2 x float>) #14

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !13, i64 114}
!6 = !{!"View2D", !7, i64 0, !7, i64 16, !11, i64 32, !11, i64 48, !11, i64 64, !9, i64 80, !9, i64 88, !8, i64 96, !8, i64 100, !13, i64 104, !13, i64 106, !13, i64 108, !13, i64 110, !13, i64 112, !13, i64 114, !13, i64 116, !13, i64 118, !13, i64 120, !13, i64 122, !13, i64 124, !13, i64 126, !14, i64 128, !12, i64 136, !12, i64 140, !14, i64 144, !14, i64 152}
!7 = !{!"rctf", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!8 = !{!"float", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"rcti", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!12 = !{!"int", !9, i64 0}
!13 = !{!"short", !9, i64 0}
!14 = !{!"any pointer", !9, i64 0}
!15 = !{!6, !13, i64 110}
!16 = !{!8, !8, i64 0}
!17 = !{!6, !13, i64 116}
!18 = !{!6, !13, i64 108}
!19 = !{!6, !8, i64 8}
!20 = !{!6, !8, i64 0}
!21 = !{!6, !8, i64 4}
!22 = !{!6, !8, i64 12}
!23 = !{i64 0, i64 4, !16, i64 4, i64 4, !16, i64 8, i64 4, !16, i64 12, i64 4, !16}
!24 = !{!6, !13, i64 112}
!25 = !{!6, !13, i64 104}
!26 = !{!27, !8, i64 208}
!27 = !{!"uiStyle", !14, i64 0, !14, i64 8, !9, i64 16, !28, i64 80, !28, i64 112, !28, i64 144, !28, i64 176, !8, i64 208, !13, i64 212, !13, i64 214, !13, i64 216, !13, i64 218, !13, i64 220, !13, i64 222, !13, i64 224, !13, i64 226, !13, i64 228, !13, i64 230}
!28 = !{!"uiFontStyle", !13, i64 0, !13, i64 2, !13, i64 4, !9, i64 6, !13, i64 12, !13, i64 14, !13, i64 16, !13, i64 18, !13, i64 20, !13, i64 22, !8, i64 24, !8, i64 28}
!29 = !{!6, !8, i64 20}
!30 = !{!6, !8, i64 28}
!31 = !{!6, !8, i64 24}
!32 = !{!6, !13, i64 118}
!33 = !{!6, !13, i64 120}
!34 = !{!6, !12, i64 72}
!35 = !{!6, !12, i64 64}
!36 = !{!6, !12, i64 68}
!37 = !{!6, !12, i64 76}
!38 = !{!7, !8, i64 0}
!39 = !{!7, !8, i64 4}
!40 = !{!7, !8, i64 8}
!41 = !{!7, !8, i64 12}
!42 = !{i64 0, i64 4, !43, i64 4, i64 4, !43, i64 8, i64 4, !43, i64 12, i64 4, !43}
!43 = !{!12, !12, i64 0}
!44 = !{!45, !13, i64 8948}
!45 = !{!"UserDef", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !9, i64 20, !9, i64 788, !9, i64 1556, !9, i64 2580, !9, i64 3348, !9, i64 4116, !9, i64 4884, !9, i64 5652, !9, i64 6420, !9, i64 7444, !12, i64 8468, !13, i64 8472, !13, i64 8474, !13, i64 8476, !13, i64 8478, !13, i64 8480, !13, i64 8482, !12, i64 8484, !12, i64 8488, !12, i64 8492, !13, i64 8496, !13, i64 8498, !12, i64 8500, !12, i64 8504, !12, i64 8508, !12, i64 8512, !12, i64 8516, !12, i64 8520, !12, i64 8524, !13, i64 8528, !13, i64 8530, !13, i64 8532, !13, i64 8534, !46, i64 8536, !46, i64 8552, !46, i64 8568, !46, i64 8584, !46, i64 8600, !46, i64 8616, !46, i64 8632, !9, i64 8648, !13, i64 8712, !13, i64 8714, !13, i64 8716, !13, i64 8718, !13, i64 8720, !13, i64 8722, !13, i64 8724, !13, i64 8726, !9, i64 8728, !13, i64 8896, !13, i64 8898, !13, i64 8900, !13, i64 8902, !13, i64 8904, !13, i64 8906, !13, i64 8908, !13, i64 8910, !12, i64 8912, !12, i64 8916, !13, i64 8920, !13, i64 8922, !13, i64 8924, !13, i64 8926, !13, i64 8928, !13, i64 8930, !13, i64 8932, !13, i64 8934, !13, i64 8936, !13, i64 8938, !9, i64 8940, !9, i64 8941, !9, i64 8942, !9, i64 8943, !13, i64 8944, !13, i64 8946, !13, i64 8948, !13, i64 8950, !13, i64 8952, !13, i64 8954, !8, i64 8956, !8, i64 8960, !12, i64 8964, !13, i64 8968, !13, i64 8970, !8, i64 8972, !13, i64 8976, !13, i64 8978, !13, i64 8980, !13, i64 8982, !47, i64 8984, !9, i64 9760, !9, i64 9772, !13, i64 9788, !9, i64 9790, !9, i64 9791, !9, i64 9792, !9, i64 9872, !12, i64 10896, !12, i64 10900, !8, i64 10904, !8, i64 10908, !12, i64 10912, !13, i64 10916, !13, i64 10918, !13, i64 10920, !13, i64 10922, !13, i64 10924, !13, i64 10926, !48, i64 10928}
!46 = !{!"ListBase", !14, i64 0, !14, i64 8}
!47 = !{!"ColorBand", !13, i64 0, !13, i64 2, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7, !9, i64 8}
!48 = !{!"WalkNavigation", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !13, i64 24, !9, i64 26}
!49 = !{!6, !12, i64 36}
!50 = !{!6, !12, i64 32}
!51 = !{!6, !12, i64 60}
!52 = !{!6, !12, i64 56}
!53 = !{!6, !12, i64 40}
!54 = !{!6, !12, i64 44}
!55 = !{!56, !12, i64 2100}
!56 = !{!"Global", !14, i64 0, !9, i64 8, !9, i64 1032, !9, i64 2056, !9, i64 2057, !9, i64 2058, !46, i64 2064, !9, i64 2080, !9, i64 2081, !9, i64 2082, !13, i64 2084, !13, i64 2086, !13, i64 2088, !9, i64 2090, !13, i64 2092, !12, i64 2096, !12, i64 2100, !9, i64 2104, !12, i64 2108, !12, i64 2112, !9, i64 2116}
!57 = !{!11, !12, i64 0}
!58 = !{!11, !12, i64 4}
!59 = !{!11, !12, i64 8}
!60 = !{!11, !12, i64 12}
!61 = !{!6, !13, i64 122}
!62 = !{!6, !13, i64 124}
!63 = !{!6, !8, i64 96}
!64 = !{!6, !8, i64 100}
!65 = !{!13, !13, i64 0}
!66 = !{!6, !8, i64 16}
!67 = !{!14, !14, i64 0}
!68 = !{!69, !13, i64 130}
!69 = !{!"ARegion", !14, i64 0, !14, i64 8, !6, i64 16, !11, i64 176, !11, i64 192, !13, i64 208, !13, i64 210, !13, i64 212, !13, i64 214, !13, i64 216, !13, i64 218, !8, i64 220, !13, i64 224, !13, i64 226, !13, i64 228, !13, i64 230, !13, i64 232, !13, i64 234, !13, i64 236, !13, i64 238, !14, i64 240, !46, i64 248, !46, i64 264, !46, i64 280, !46, i64 296, !46, i64 312, !46, i64 328, !46, i64 344, !14, i64 360, !14, i64 368, !14, i64 376}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = distinct !{!72, !71}
!73 = distinct !{!73, !71}
!74 = !{!6, !12, i64 140}
!75 = !{!6, !14, i64 128}
!76 = !{!6, !12, i64 136}
!77 = !{!69, !13, i64 210}
!78 = !{!69, !13, i64 208}
!79 = !{!80, !13, i64 820}
!80 = !{!"Scene", !81, i64 0, !14, i64 120, !14, i64 128, !14, i64 136, !14, i64 144, !46, i64 152, !14, i64 168, !14, i64 176, !9, i64 184, !9, i64 196, !9, i64 208, !9, i64 220, !12, i64 232, !12, i64 236, !12, i64 240, !13, i64 244, !9, i64 246, !9, i64 247, !14, i64 248, !14, i64 256, !14, i64 264, !14, i64 272, !82, i64 280, !89, i64 4264, !46, i64 4296, !46, i64 4312, !14, i64 4328, !14, i64 4336, !14, i64 4344, !14, i64 4352, !14, i64 4360, !14, i64 4368, !13, i64 4376, !13, i64 4378, !12, i64 4380, !46, i64 4384, !90, i64 4400, !91, i64 4416, !94, i64 4600, !14, i64 4608, !95, i64 4616, !14, i64 4640, !96, i64 4648, !96, i64 4656, !84, i64 4664, !85, i64 4824, !97, i64 4888, !14, i64 4952}
!81 = !{!"ID", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !9, i64 32, !13, i64 98, !12, i64 100, !12, i64 104, !12, i64 108, !14, i64 112}
!82 = !{!"RenderData", !83, i64 0, !14, i64 248, !14, i64 256, !86, i64 264, !87, i64 328, !12, i64 400, !12, i64 404, !12, i64 408, !8, i64 412, !12, i64 416, !12, i64 420, !12, i64 424, !12, i64 428, !13, i64 432, !13, i64 434, !8, i64 436, !8, i64 440, !8, i64 444, !8, i64 448, !8, i64 452, !13, i64 456, !13, i64 458, !13, i64 460, !13, i64 462, !13, i64 464, !13, i64 466, !12, i64 468, !13, i64 472, !13, i64 474, !13, i64 476, !13, i64 478, !13, i64 480, !13, i64 482, !12, i64 484, !12, i64 488, !13, i64 492, !13, i64 494, !12, i64 496, !12, i64 500, !13, i64 504, !13, i64 506, !13, i64 508, !13, i64 510, !13, i64 512, !9, i64 514, !9, i64 515, !12, i64 516, !12, i64 520, !12, i64 524, !13, i64 528, !13, i64 530, !13, i64 532, !13, i64 534, !13, i64 536, !13, i64 538, !13, i64 540, !13, i64 542, !7, i64 544, !7, i64 560, !11, i64 576, !46, i64 592, !13, i64 608, !13, i64 610, !8, i64 612, !8, i64 616, !8, i64 620, !8, i64 624, !12, i64 628, !8, i64 632, !8, i64 636, !8, i64 640, !8, i64 644, !13, i64 648, !13, i64 650, !13, i64 652, !13, i64 654, !13, i64 656, !13, i64 658, !8, i64 660, !8, i64 664, !13, i64 668, !13, i64 670, !8, i64 672, !8, i64 676, !9, i64 680, !12, i64 1704, !13, i64 1708, !13, i64 1710, !9, i64 1712, !9, i64 2480, !9, i64 2496, !9, i64 2512, !9, i64 2513, !9, i64 2514, !9, i64 2515, !12, i64 2520, !13, i64 2524, !13, i64 2526, !8, i64 2528, !8, i64 2532, !13, i64 2536, !13, i64 2538, !8, i64 2540, !13, i64 2544, !13, i64 2546, !12, i64 2548, !13, i64 2552, !13, i64 2554, !13, i64 2556, !13, i64 2558, !8, i64 2560, !8, i64 2564, !14, i64 2568, !12, i64 2576, !8, i64 2580, !9, i64 2584, !88, i64 2616, !12, i64 3976, !12, i64 3980}
!83 = !{!"ImageFormatData", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 3, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7, !13, i64 8, !13, i64 10, !8, i64 12, !9, i64 16, !9, i64 17, !9, i64 18, !84, i64 24, !85, i64 184}
!84 = !{!"ColorManagedViewSettings", !12, i64 0, !12, i64 4, !9, i64 8, !9, i64 72, !8, i64 136, !8, i64 140, !14, i64 144, !14, i64 152}
!85 = !{!"ColorManagedDisplaySettings", !9, i64 0}
!86 = !{!"QuicktimeCodecSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !13, i64 48, !13, i64 50, !12, i64 52, !12, i64 56, !12, i64 60}
!87 = !{!"FFMpegCodecData", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !8, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !14, i64 64}
!88 = !{!"BakeData", !83, i64 0, !9, i64 248, !13, i64 1272, !13, i64 1274, !13, i64 1276, !13, i64 1278, !8, i64 1280, !8, i64 1284, !9, i64 1288, !9, i64 1291, !9, i64 1292, !9, i64 1293, !9, i64 1296}
!89 = !{!"AudioData", !12, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !12, i64 16, !13, i64 20, !13, i64 22, !8, i64 24, !8, i64 28}
!90 = !{!"GameFraming", !9, i64 0, !9, i64 12, !9, i64 13, !9, i64 14, !9, i64 15}
!91 = !{!"GameData", !90, i64 0, !13, i64 16, !13, i64 18, !13, i64 20, !13, i64 22, !13, i64 24, !13, i64 26, !13, i64 28, !13, i64 30, !13, i64 32, !9, i64 34, !92, i64 40, !13, i64 64, !13, i64 66, !8, i64 68, !93, i64 72, !8, i64 128, !8, i64 132, !12, i64 136, !13, i64 140, !13, i64 142, !13, i64 144, !13, i64 146, !13, i64 148, !13, i64 150, !13, i64 152, !13, i64 154, !13, i64 156, !13, i64 158, !13, i64 160, !13, i64 162, !8, i64 164, !8, i64 168, !8, i64 172, !8, i64 176, !8, i64 180}
!92 = !{!"GameDome", !13, i64 0, !13, i64 2, !13, i64 4, !13, i64 6, !8, i64 8, !8, i64 12, !14, i64 16}
!93 = !{!"RecastData", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !12, i64 40, !8, i64 44, !8, i64 48, !13, i64 52, !13, i64 54}
!94 = !{!"UnitSettings", !8, i64 0, !9, i64 4, !9, i64 5, !13, i64 6}
!95 = !{!"PhysicsSettings", !9, i64 0, !12, i64 12, !12, i64 16, !12, i64 20}
!96 = !{!"long", !9, i64 0}
!97 = !{!"ColorManagedColorspaceSettings", !9, i64 0}
!98 = !{!80, !8, i64 900}
!99 = !{!45, !13, i64 8472}
!100 = !{!45, !8, i64 10908}
!101 = !{!45, !12, i64 8524}
!102 = !{!103, !8, i64 0}
!103 = !{!"View2DGrid", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !12, i64 16, !12, i64 20}
!104 = !{!103, !12, i64 16}
!105 = !{!103, !8, i64 4}
!106 = !{!103, !12, i64 20}
!107 = !{!103, !8, i64 8}
!108 = !{!103, !8, i64 12}
!109 = distinct !{!109, !71}
!110 = distinct !{!110, !71}
!111 = distinct !{!111, !71}
!112 = distinct !{!112, !71}
!113 = distinct !{!113, !71}
!114 = distinct !{!114, !71}
!115 = distinct !{!115, !71}
!116 = distinct !{!116, !71}
!117 = distinct !{!117, !71}
!118 = !{i64 0, i64 4, !43, i64 4, i64 4, !43, i64 8, i64 4, !43}
!119 = !{i64 0, i64 4, !43, i64 4, i64 4, !43}
!120 = !{i64 0, i64 4, !43}
!121 = !{!122, !12, i64 8}
!122 = !{!"View2DScrollers", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !11, i64 16, !11, i64 32, !12, i64 48, !12, i64 52, !14, i64 56, !13, i64 64, !13, i64 66, !13, i64 68, !13, i64 70}
!123 = !{!122, !12, i64 12}
!124 = !{!122, !12, i64 0}
!125 = !{!122, !12, i64 4}
!126 = !{!122, !13, i64 66}
!127 = !{!122, !13, i64 64}
!128 = !{!122, !13, i64 70}
!129 = !{!122, !13, i64 68}
!130 = !{!122, !14, i64 56}
!131 = !{i64 0, i64 4, !132, i64 4, i64 4, !132, i64 8, i64 4, !132, i64 12, i64 4, !132, i64 16, i64 4, !132, i64 20, i64 4, !132, i64 24, i64 2, !65, i64 26, i64 2, !65, i64 28, i64 2, !65, i64 30, i64 2, !65}
!132 = !{!9, !9, i64 0}
!133 = !{!6, !13, i64 106}
!134 = !{!6, !12, i64 48}
!135 = !{!6, !12, i64 52}
!136 = distinct !{!136, !71}
!137 = !{!45, !13, i64 8474}
!138 = distinct !{!138, !71}
!139 = distinct !{!139, !71}
!140 = !{!69, !13, i64 214}
!141 = !{!69, !12, i64 176}
!142 = !{!69, !12, i64 184}
!143 = !{i8 0, i8 2}
!144 = distinct !{!144, !71}
