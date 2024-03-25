; ModuleID = 'blender/source/blender/editors/space_view3d/view3d_ruler.c'
source_filename = "blender/source/blender/editors/space_view3d/view3d_ruler.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { ptr, ptr }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.Scene = type { %struct.ID, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], ptr, ptr, ptr, ptr, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, ptr, %struct.PhysicsSettings, ptr, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.RenderData = type { %struct.ImageFormatData, ptr, ptr, %struct.QuicktimeCodecSettings, %struct.FFMpegCodecData, i32, i32, i32, float, i32, i32, i32, i32, i16, i16, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i32, i32, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, %struct.rctf, %struct.rctf, %struct.rcti, %struct.ListBase, i16, i16, float, float, float, float, i32, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, i16, i16, float, float, [1024 x i8], i32, i16, i16, [768 x i8], [4 x float], [4 x float], i8, i8, i8, [5 x i8], i32, i16, i16, float, float, i16, i16, float, i16, i16, i32, i16, i16, i16, i16, float, float, ptr, i32, float, [32 x i8], %struct.BakeData, i32, i32 }
%struct.ImageFormatData = type { i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, i8, i8, [6 x i8], %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings }
%struct.QuicktimeCodecSettings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32, i32 }
%struct.FFMpegCodecData = type { i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.rctf = type { float, float, float, float }
%struct.rcti = type { i32, i32, i32, i32 }
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
%struct.bGPdata = type { %struct.ID, %struct.ListBase, i32, i16, i16, ptr }
%struct.bGPDframe = type { ptr, ptr, %struct.ListBase, i32, i32 }
%struct.bGPDstroke = type { ptr, ptr, ptr, ptr, i32, i16, i16, double }
%struct.RulerItem = type { ptr, ptr, [3 x [3 x float]], i8, i32, i32 }
%struct.bGPDspoint = type { float, float, float, float, float }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.RulerInfo = type { %struct.ListBase, i32, i32, i32, i32, [3 x float], ptr, ptr, ptr, ptr }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }
%struct.View3D = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], [4 x float], float, float, i8, [3 x i8], i32, i32, i16, i16, ptr, ptr, %struct.rctf, %struct.ListBase, ptr, ptr, [64 x i8], i32, i32, i16, i16, i16, i16, i16, i16, float, float, float, float, [3 x float], [3 x float], i16, i16, i16, i8, i8, i8, i8, [2 x i8], %struct.ListBase, %struct.ListBase, %struct.ListBase, i8, i8, i8, [5 x i8], ptr, ptr, ptr }
%struct.RegionView3D = type { [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [6 x [4 x float]], [6 x [4 x float]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x [4 x float]], [4 x float], float, float, float, float, [3 x float], float, i8, i8, i8, i8, i8, [3 x i8], [2 x float], i16, i16, [4 x float], i16, i16, float, [3 x float], float, [3 x float] }
%struct.bGPDlayer = type { ptr, ptr, %struct.ListBase, ptr, i32, i16, i16, [4 x float], [128 x i8] }

@.str = private unnamed_addr constant [17 x i8] c"Ruler/Protractor\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Interactive ruler\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"VIEW3D_OT_ruler\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"RulerInfo\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"RulerData3D\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"RulerItem\00", align 1
@U = external local_unnamed_addr global %struct.UserDef, align 8
@blf_mono_font = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"%.*f\C2\B0\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%.*f\00", align 1
@.str.8 = private unnamed_addr constant [115 x i8] c"Ctrl+LMB: Add, Del: Remove, Ctrl+Drag: Snap, Shift+Drag: Thickness, Ctrl+C: Copy Value, Enter: Store,  Esc: Cancel\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [8 x i8] c"GPencil\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"gp_stroke\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"gp_stroke_points\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @VIEW3D_OT_ruler(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  store ptr @.str, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.1, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.2, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @view3d_ruler_invoke, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 7
  store ptr @view3d_ruler_cancel, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @view3d_ruler_modal, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_view3d_active, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 0, ptr %8, align 8, !tbaa !19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @view3d_ruler_invoke(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #1 {
  %4 = tail call ptr @CTX_wm_window(ptr noundef %0) #6
  %5 = tail call ptr @CTX_wm_area(ptr noundef %0) #6
  %6 = tail call ptr @CTX_wm_region(ptr noundef %0) #6
  %7 = load ptr, ptr @MEM_callocN, align 8, !tbaa !20
  %8 = tail call ptr %7(i64 noundef 80, ptr noundef nonnull @.str.3) #6
  %9 = tail call ptr @CTX_data_scene(ptr noundef %0) #6
  %10 = getelementptr inbounds %struct.Scene, ptr %9, i64 0, i32 39
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = icmp eq ptr %11, null
  br i1 %12, label %92, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.bGPdata, ptr %11, i64 0, i32 1
  %15 = tail call ptr @BLI_findstring(ptr noundef nonnull %14, ptr noundef nonnull @.str.4, i32 noundef 64) #6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %92, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.Scene, ptr %9, i64 0, i32 22, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !44
  %20 = tail call ptr @gpencil_layer_getframe(ptr noundef nonnull %15, i32 noundef %19, i16 noundef signext 0) #6
  %21 = icmp eq ptr %20, null
  br i1 %21, label %92, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.bGPDframe, ptr %20, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = icmp eq ptr %24, null
  br i1 %25, label %92, label %26

26:                                               ; preds = %22, %85
  %27 = phi ptr [ %87, %85 ], [ %24, %22 ]
  %28 = phi i8 [ %86, %85 ], [ 0, %22 ]
  %29 = getelementptr inbounds %struct.bGPDstroke, ptr %27, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = getelementptr inbounds %struct.bGPDstroke, ptr %27, i64 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !48
  switch i32 %32, label %85 [
    i32 3, label %33
    i32 2, label %65
  ]

33:                                               ; preds = %26
  %34 = load ptr, ptr @MEM_callocN, align 8, !tbaa !20
  %35 = tail call ptr %34(i64 noundef 64, ptr noundef nonnull @.str.5) #6
  tail call void @BLI_addtail(ptr noundef %8, ptr noundef %35) #6
  %36 = getelementptr inbounds %struct.RulerItem, ptr %35, i64 0, i32 2, i64 0
  %37 = load float, ptr %30, align 4, !tbaa !49
  store float %37, ptr %36, align 4, !tbaa !49
  %38 = getelementptr inbounds float, ptr %30, i64 1
  %39 = load float, ptr %38, align 4, !tbaa !49
  %40 = getelementptr inbounds %struct.RulerItem, ptr %35, i64 0, i32 2, i64 0, i64 1
  store float %39, ptr %40, align 4, !tbaa !49
  %41 = getelementptr inbounds float, ptr %30, i64 2
  %42 = load float, ptr %41, align 4, !tbaa !49
  %43 = getelementptr inbounds %struct.RulerItem, ptr %35, i64 0, i32 2, i64 0, i64 2
  store float %42, ptr %43, align 4, !tbaa !49
  %44 = getelementptr inbounds %struct.bGPDspoint, ptr %30, i64 1
  %45 = getelementptr inbounds %struct.RulerItem, ptr %35, i64 0, i32 2, i64 1
  %46 = load float, ptr %44, align 4, !tbaa !49
  store float %46, ptr %45, align 4, !tbaa !49
  %47 = getelementptr inbounds %struct.bGPDspoint, ptr %30, i64 1, i32 1
  %48 = load float, ptr %47, align 4, !tbaa !49
  %49 = getelementptr inbounds %struct.RulerItem, ptr %35, i64 0, i32 2, i64 1, i64 1
  store float %48, ptr %49, align 4, !tbaa !49
  %50 = getelementptr inbounds %struct.bGPDspoint, ptr %30, i64 1, i32 2
  %51 = load float, ptr %50, align 4, !tbaa !49
  %52 = getelementptr inbounds %struct.RulerItem, ptr %35, i64 0, i32 2, i64 1, i64 2
  store float %51, ptr %52, align 4, !tbaa !49
  %53 = getelementptr inbounds %struct.bGPDspoint, ptr %30, i64 2
  %54 = getelementptr inbounds %struct.RulerItem, ptr %35, i64 0, i32 2, i64 2
  %55 = load float, ptr %53, align 4, !tbaa !49
  store float %55, ptr %54, align 4, !tbaa !49
  %56 = getelementptr inbounds %struct.bGPDspoint, ptr %30, i64 2, i32 1
  %57 = load float, ptr %56, align 4, !tbaa !49
  %58 = getelementptr inbounds %struct.RulerItem, ptr %35, i64 0, i32 2, i64 2, i64 1
  store float %57, ptr %58, align 4, !tbaa !49
  %59 = getelementptr inbounds %struct.bGPDspoint, ptr %30, i64 2, i32 2
  %60 = load float, ptr %59, align 4, !tbaa !49
  %61 = getelementptr inbounds %struct.RulerItem, ptr %35, i64 0, i32 2, i64 2, i64 2
  store float %60, ptr %61, align 4, !tbaa !49
  %62 = getelementptr inbounds %struct.RulerItem, ptr %35, i64 0, i32 4
  %63 = load i32, ptr %62, align 8, !tbaa !50
  %64 = or i32 %63, 1
  store i32 %64, ptr %62, align 8, !tbaa !50
  br label %85

65:                                               ; preds = %26
  %66 = load ptr, ptr @MEM_callocN, align 8, !tbaa !20
  %67 = tail call ptr %66(i64 noundef 64, ptr noundef nonnull @.str.5) #6
  tail call void @BLI_addtail(ptr noundef %8, ptr noundef %67) #6
  %68 = getelementptr inbounds %struct.RulerItem, ptr %67, i64 0, i32 2, i64 0
  %69 = load float, ptr %30, align 4, !tbaa !49
  store float %69, ptr %68, align 4, !tbaa !49
  %70 = getelementptr inbounds float, ptr %30, i64 1
  %71 = load float, ptr %70, align 4, !tbaa !49
  %72 = getelementptr inbounds %struct.RulerItem, ptr %67, i64 0, i32 2, i64 0, i64 1
  store float %71, ptr %72, align 4, !tbaa !49
  %73 = getelementptr inbounds float, ptr %30, i64 2
  %74 = load float, ptr %73, align 4, !tbaa !49
  %75 = getelementptr inbounds %struct.RulerItem, ptr %67, i64 0, i32 2, i64 0, i64 2
  store float %74, ptr %75, align 4, !tbaa !49
  %76 = getelementptr inbounds %struct.bGPDspoint, ptr %30, i64 1
  %77 = getelementptr inbounds %struct.RulerItem, ptr %67, i64 0, i32 2, i64 2
  %78 = load float, ptr %76, align 4, !tbaa !49
  store float %78, ptr %77, align 4, !tbaa !49
  %79 = getelementptr inbounds %struct.bGPDspoint, ptr %30, i64 1, i32 1
  %80 = load float, ptr %79, align 4, !tbaa !49
  %81 = getelementptr inbounds %struct.RulerItem, ptr %67, i64 0, i32 2, i64 2, i64 1
  store float %80, ptr %81, align 4, !tbaa !49
  %82 = getelementptr inbounds %struct.bGPDspoint, ptr %30, i64 1, i32 2
  %83 = load float, ptr %82, align 4, !tbaa !49
  %84 = getelementptr inbounds %struct.RulerItem, ptr %67, i64 0, i32 2, i64 2, i64 2
  store float %83, ptr %84, align 4, !tbaa !49
  br label %85

85:                                               ; preds = %65, %33, %26
  %86 = phi i8 [ 1, %33 ], [ %28, %26 ], [ 1, %65 ]
  %87 = load ptr, ptr %27, align 8, !tbaa !20
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %26, !llvm.loop !52

89:                                               ; preds = %85
  %90 = icmp eq i8 %86, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %89
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 252248064, ptr noundef null) #6
  br label %92

92:                                               ; preds = %22, %17, %13, %3, %91, %89
  %93 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  store ptr %8, ptr %93, align 8, !tbaa !54
  %94 = getelementptr inbounds %struct.RulerInfo, ptr %8, i64 0, i32 6
  store ptr %4, ptr %94, align 8, !tbaa !56
  %95 = getelementptr inbounds %struct.RulerInfo, ptr %8, i64 0, i32 7
  store ptr %5, ptr %95, align 8, !tbaa !58
  %96 = getelementptr inbounds %struct.RulerInfo, ptr %8, i64 0, i32 8
  store ptr %6, ptr %96, align 8, !tbaa !59
  %97 = getelementptr inbounds %struct.ARegion, ptr %6, i64 0, i32 20
  %98 = load ptr, ptr %97, align 8, !tbaa !60
  %99 = tail call ptr @ED_region_draw_cb_activate(ptr noundef %98, ptr noundef nonnull @ruler_info_draw_pixel, ptr noundef %8, i32 noundef 1) #6
  %100 = getelementptr inbounds %struct.RulerInfo, ptr %8, i64 0, i32 9
  store ptr %99, ptr %100, align 8, !tbaa !63
  tail call void @ED_area_headerprint(ptr noundef %5, ptr noundef nonnull @.str.8) #6
  tail call void @WM_cursor_modal_set(ptr noundef %4, i32 noundef 6) #6
  %101 = tail call ptr @WM_event_add_modal_handler(ptr noundef %0, ptr noundef %1) #6
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @view3d_ruler_cancel(ptr nocapture readnone %0, ptr nocapture noundef %1) #1 {
  %3 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = getelementptr i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = getelementptr i8, ptr %4, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = getelementptr i8, ptr %6, i64 240
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  tail call void @ED_region_draw_cb_exit(ptr noundef %10, ptr noundef %8) #6
  tail call void @BLI_freelistN(ptr noundef %4) #6
  %11 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  tail call void %11(ptr noundef %4) #6
  store ptr null, ptr %3, align 8, !tbaa !54
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @view3d_ruler_modal(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2) #1 {
  %4 = alloca [2 x float], align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [2 x [2 x float]], align 16
  %8 = alloca [256 x i8], align 16
  %9 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = getelementptr inbounds %struct.RulerInfo, ptr %10, i64 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %13 = getelementptr %struct.RulerInfo, ptr %10, i64 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %15 = getelementptr inbounds %struct.ARegion, ptr %14, i64 0, i32 30
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %17 = tail call ptr @CTX_wm_region(ptr noundef %0) #6
  %18 = icmp eq ptr %14, %17
  br i1 %18, label %19, label %359

19:                                               ; preds = %3
  %20 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %21 = load i16, ptr %20, align 8, !tbaa !65
  %22 = sext i16 %21 to i32
  switch i32 %22, label %369 [
    i32 1, label %23
    i32 99, label %204
    i32 215, label %216
    i32 212, label %216
    i32 4, label %217
    i32 218, label %355
    i32 220, label %233
    i32 224, label %328
  ]

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 3
  %25 = load i16, ptr %24, align 2, !tbaa !67
  %26 = icmp eq i16 %25, 2
  %27 = getelementptr inbounds %struct.RulerInfo, ptr %10, i64 0, i32 4
  %28 = load i32, ptr %27, align 4, !tbaa !68
  br i1 %26, label %29, label %63

29:                                               ; preds = %23
  %30 = icmp eq i32 %28, 1
  br i1 %30, label %31, label %369

31:                                               ; preds = %29
  %32 = getelementptr inbounds %struct.RulerInfo, ptr %10, i64 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !69
  %34 = tail call ptr @BLI_findlink(ptr noundef nonnull %10, i32 noundef %33) #6
  %35 = icmp eq ptr %34, null
  br i1 %35, label %53, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.RulerItem, ptr %34, i64 0, i32 3
  %38 = load i8, ptr %37, align 4, !tbaa !70
  %39 = icmp eq i8 %38, 1
  br i1 %39, label %40, label %53

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.RulerItem, ptr %34, i64 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !50
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds %struct.ARegion, ptr %14, i64 0, i32 3
  %47 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 4
  %48 = tail call zeroext i8 @BLI_rcti_isect_pt_v(ptr noundef nonnull %46, ptr noundef nonnull %47) #6
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = load i32, ptr %41, align 8, !tbaa !50
  %52 = and i32 %51, -2
  store i32 %52, ptr %41, align 8, !tbaa !50
  br label %53

53:                                               ; preds = %45, %50, %40, %36, %31
  %54 = phi i8 [ 0, %45 ], [ 1, %50 ], [ 0, %40 ], [ 0, %36 ], [ 0, %31 ]
  %55 = getelementptr inbounds %struct.RulerInfo, ptr %10, i64 0, i32 3
  %56 = load i32, ptr %55, align 8, !tbaa !71
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %53
  %60 = and i32 %56, -2
  store i32 %60, ptr %55, align 8, !tbaa !71
  br label %61

61:                                               ; preds = %59, %53
  %62 = phi i8 [ 1, %59 ], [ %54, %53 ]
  store i32 0, ptr %27, align 4, !tbaa !68
  br label %351

63:                                               ; preds = %23
  %64 = icmp eq i32 %28, 0
  br i1 %64, label %65, label %369

65:                                               ; preds = %63
  %66 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 18
  %67 = load i16, ptr %66, align 2, !tbaa !72
  %68 = icmp eq i16 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = load ptr, ptr %10, align 8, !tbaa !73
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %143

72:                                               ; preds = %69, %65
  %73 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #6
  %74 = getelementptr inbounds %struct.View3D, ptr %73, i64 0, i32 24
  %75 = load i16, ptr %74, align 8, !tbaa !74
  %76 = icmp sgt i16 %75, 2
  %77 = getelementptr inbounds %struct.RulerInfo, ptr %10, i64 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !69
  %79 = tail call ptr @BLI_findlink(ptr noundef nonnull %10, i32 noundef %78) #6
  store i32 1, ptr %27, align 4, !tbaa !68
  %80 = load ptr, ptr @MEM_callocN, align 8, !tbaa !20
  %81 = tail call ptr %80(i64 noundef 64, ptr noundef nonnull @.str.5) #6
  tail call void @BLI_addtail(ptr noundef nonnull %10, ptr noundef %81) #6
  %82 = tail call i32 @BLI_findindex(ptr noundef nonnull %10, ptr noundef %81) #6
  store i32 %82, ptr %77, align 8, !tbaa !69
  br i1 %76, label %83, label %98

83:                                               ; preds = %72
  %84 = getelementptr inbounds %struct.RulerItem, ptr %81, i64 0, i32 3
  store i8 0, ptr %84, align 4, !tbaa !70
  %85 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %86 = tail call fastcc zeroext i8 @view3d_ruler_item_mousemove(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %85, i8 noundef zeroext 0, i8 noundef zeroext 1), !range !76
  %87 = getelementptr inbounds %struct.RulerInfo, ptr %10, i64 0, i32 5
  %88 = load i8, ptr %84, align 4, !tbaa !70
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds %struct.RulerItem, ptr %81, i64 0, i32 2, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !49
  store float %91, ptr %87, align 4, !tbaa !49
  %92 = getelementptr inbounds float, ptr %90, i64 1
  %93 = load float, ptr %92, align 4, !tbaa !49
  %94 = getelementptr inbounds %struct.RulerInfo, ptr %10, i64 0, i32 5, i64 1
  store float %93, ptr %94, align 4, !tbaa !49
  %95 = getelementptr inbounds float, ptr %90, i64 2
  %96 = load float, ptr %95, align 4, !tbaa !49
  %97 = getelementptr inbounds %struct.RulerInfo, ptr %10, i64 0, i32 5, i64 2
  store float %96, ptr %97, align 4, !tbaa !49
  br label %135

98:                                               ; preds = %72
  %99 = icmp eq ptr %79, null
  %100 = getelementptr inbounds %struct.RulerInfo, ptr %10, i64 0, i32 5
  br i1 %99, label %112, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds %struct.RulerItem, ptr %79, i64 0, i32 3
  %103 = load i8, ptr %102, align 4, !tbaa !70
  %104 = zext i8 %103 to i64
  %105 = getelementptr inbounds %struct.RulerItem, ptr %79, i64 0, i32 2, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !49
  store float %106, ptr %100, align 4, !tbaa !49
  %107 = getelementptr inbounds float, ptr %105, i64 1
  %108 = load float, ptr %107, align 4, !tbaa !49
  %109 = getelementptr inbounds %struct.RulerInfo, ptr %10, i64 0, i32 5, i64 1
  store float %108, ptr %109, align 4, !tbaa !49
  %110 = getelementptr inbounds float, ptr %105, i64 2
  %111 = load float, ptr %110, align 4, !tbaa !49
  br label %123

112:                                              ; preds = %98
  %113 = getelementptr inbounds %struct.RegionView3D, ptr %16, i64 0, i32 22
  %114 = load float, ptr %113, align 4, !tbaa !49
  %115 = fneg fast float %114
  store float %115, ptr %100, align 4, !tbaa !49
  %116 = getelementptr inbounds %struct.RegionView3D, ptr %16, i64 0, i32 22, i64 1
  %117 = load float, ptr %116, align 4, !tbaa !49
  %118 = fneg fast float %117
  %119 = getelementptr inbounds %struct.RulerInfo, ptr %10, i64 0, i32 5, i64 1
  store float %118, ptr %119, align 4, !tbaa !49
  %120 = getelementptr inbounds %struct.RegionView3D, ptr %16, i64 0, i32 22, i64 2
  %121 = load float, ptr %120, align 4, !tbaa !49
  %122 = fneg fast float %121
  br label %123

123:                                              ; preds = %112, %101
  %124 = phi float [ %115, %112 ], [ %106, %101 ]
  %125 = phi float [ %122, %112 ], [ %111, %101 ]
  %126 = getelementptr inbounds %struct.RulerInfo, ptr %10, i64 0, i32 5, i64 2
  store float %125, ptr %126, align 4
  %127 = getelementptr inbounds %struct.RulerItem, ptr %81, i64 0, i32 2
  store float %124, ptr %127, align 4, !tbaa !49
  %128 = getelementptr inbounds %struct.RulerInfo, ptr %10, i64 0, i32 5, i64 1
  %129 = load float, ptr %128, align 4, !tbaa !49
  %130 = getelementptr inbounds %struct.RulerItem, ptr %81, i64 0, i32 2, i64 0, i64 1
  store float %129, ptr %130, align 4, !tbaa !49
  %131 = load float, ptr %126, align 4, !tbaa !49
  %132 = getelementptr inbounds %struct.RulerItem, ptr %81, i64 0, i32 2, i64 0, i64 2
  store float %131, ptr %132, align 4, !tbaa !49
  %133 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %134 = load ptr, ptr %13, align 8, !tbaa !59
  tail call void @ED_view3d_win_to_3d_int(ptr noundef %134, ptr noundef nonnull %127, ptr noundef nonnull %133, ptr noundef nonnull %127) #6
  br label %135

135:                                              ; preds = %123, %83
  %136 = getelementptr inbounds %struct.RulerItem, ptr %81, i64 0, i32 2
  %137 = getelementptr inbounds %struct.RulerItem, ptr %81, i64 0, i32 2, i64 2
  %138 = load <2 x float>, ptr %136, align 4, !tbaa !49
  store <2 x float> %138, ptr %137, align 4, !tbaa !49
  %139 = getelementptr inbounds %struct.RulerItem, ptr %81, i64 0, i32 2, i64 0, i64 2
  %140 = load float, ptr %139, align 4, !tbaa !49
  %141 = getelementptr inbounds %struct.RulerItem, ptr %81, i64 0, i32 2, i64 2, i64 2
  store float %140, ptr %141, align 4, !tbaa !49
  %142 = getelementptr inbounds %struct.RulerItem, ptr %81, i64 0, i32 3
  store i8 2, ptr %142, align 4, !tbaa !70
  br label %355

143:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  %144 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %145 = load <2 x i32>, ptr %144, align 4, !tbaa !77
  %146 = sitofp <2 x i32> %145 to <2 x float>
  store <2 x float> %146, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #6
  %147 = call fastcc zeroext i8 @view3d_ruler_pick(ptr noundef nonnull %10, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6), !range !76
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %201, label %149

149:                                              ; preds = %143
  %150 = load i32, ptr %6, align 4, !tbaa !77
  %151 = icmp eq i32 %150, -1
  %152 = load ptr, ptr %5, align 8, !tbaa !20
  br i1 %151, label %153, label %185

153:                                              ; preds = %149
  %154 = getelementptr inbounds %struct.RulerItem, ptr %152, i64 0, i32 4
  %155 = load i32, ptr %154, align 8, !tbaa !50
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %201

158:                                              ; preds = %153
  %159 = call i32 @BLI_findindex(ptr noundef nonnull %10, ptr noundef nonnull %152) #6
  %160 = getelementptr inbounds %struct.RulerInfo, ptr %10, i64 0, i32 1
  store i32 %159, ptr %160, align 8, !tbaa !69
  %161 = load i32, ptr %154, align 8, !tbaa !50
  %162 = or i32 %161, 1
  store i32 %162, ptr %154, align 8, !tbaa !50
  %163 = getelementptr inbounds %struct.RulerItem, ptr %152, i64 0, i32 3
  store i8 1, ptr %163, align 4, !tbaa !70
  store i32 1, ptr %27, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #6
  %164 = getelementptr inbounds %struct.RulerItem, ptr %152, i64 0, i32 2
  %165 = call i32 @ED_view3d_project_float_global(ptr noundef nonnull %14, ptr noundef nonnull %164, ptr noundef nonnull %7, i32 noundef 0) #6
  %166 = getelementptr inbounds %struct.RulerItem, ptr %152, i64 0, i32 2, i64 2
  %167 = getelementptr inbounds [2 x [2 x float]], ptr %7, i64 0, i64 1
  %168 = call i32 @ED_view3d_project_float_global(ptr noundef nonnull %14, ptr noundef nonnull %166, ptr noundef nonnull %167, i32 noundef 0) #6
  %169 = call fast nofpclass(nan inf) float @line_point_factor_v2(ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %167) #6
  %170 = fcmp fast olt float %169, 0.000000e+00
  br i1 %170, label %174, label %171

171:                                              ; preds = %158
  %172 = fcmp fast ogt float %169, 1.000000e+00
  br i1 %172, label %173, label %174

173:                                              ; preds = %171
  br label %174

174:                                              ; preds = %158, %171, %173
  %175 = phi float [ 1.000000e+00, %173 ], [ %169, %171 ], [ 0.000000e+00, %158 ]
  %176 = getelementptr inbounds %struct.RulerItem, ptr %152, i64 0, i32 2, i64 1
  call void @interp_v3_v3v3(ptr noundef nonnull %176, ptr noundef nonnull %164, ptr noundef nonnull %166, float noundef nofpclass(nan inf) %175) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #6
  %177 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 17
  %178 = load i16, ptr %177, align 8, !tbaa !78
  %179 = icmp ne i16 %178, 0
  %180 = zext i1 %179 to i8
  %181 = load i16, ptr %66, align 2, !tbaa !72
  %182 = icmp ne i16 %181, 0
  %183 = zext i1 %182 to i8
  %184 = call fastcc zeroext i8 @view3d_ruler_item_mousemove(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %144, i8 noundef zeroext %180, i8 noundef zeroext %183), !range !76
  br label %201

185:                                              ; preds = %149
  %186 = call i32 @BLI_findindex(ptr noundef nonnull %10, ptr noundef %152) #6
  %187 = getelementptr inbounds %struct.RulerInfo, ptr %10, i64 0, i32 1
  store i32 %186, ptr %187, align 8, !tbaa !69
  %188 = trunc i32 %150 to i8
  %189 = getelementptr inbounds %struct.RulerItem, ptr %152, i64 0, i32 3
  store i8 %188, ptr %189, align 4, !tbaa !70
  store i32 1, ptr %27, align 4, !tbaa !68
  %190 = getelementptr inbounds %struct.RulerInfo, ptr %10, i64 0, i32 5
  %191 = and i32 %150, 255
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds %struct.RulerItem, ptr %152, i64 0, i32 2, i64 %192
  %194 = load float, ptr %193, align 4, !tbaa !49
  store float %194, ptr %190, align 4, !tbaa !49
  %195 = getelementptr inbounds float, ptr %193, i64 1
  %196 = load float, ptr %195, align 4, !tbaa !49
  %197 = getelementptr inbounds %struct.RulerInfo, ptr %10, i64 0, i32 5, i64 1
  store float %196, ptr %197, align 4, !tbaa !49
  %198 = getelementptr inbounds float, ptr %193, i64 2
  %199 = load float, ptr %198, align 4, !tbaa !49
  %200 = getelementptr inbounds %struct.RulerInfo, ptr %10, i64 0, i32 5, i64 2
  store float %199, ptr %200, align 4, !tbaa !49
  br label %201

201:                                              ; preds = %143, %185, %174, %153
  %202 = phi i32 [ 1, %174 ], [ 1, %153 ], [ 1, %185 ], [ 8, %143 ]
  %203 = phi i8 [ 1, %174 ], [ 0, %153 ], [ 1, %185 ], [ 0, %143 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  br label %351

204:                                              ; preds = %19
  %205 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 18
  %206 = load i16, ptr %205, align 2, !tbaa !72
  %207 = icmp eq i16 %206, 0
  br i1 %207, label %369, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds %struct.RulerInfo, ptr %10, i64 0, i32 1
  %210 = load i32, ptr %209, align 8, !tbaa !69
  %211 = tail call ptr @BLI_findlink(ptr noundef nonnull %10, i32 noundef %210) #6
  %212 = icmp eq ptr %211, null
  br i1 %212, label %369, label %213

213:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8) #6
  %214 = tail call ptr @CTX_data_scene(ptr noundef %0) #6
  %215 = getelementptr inbounds %struct.Scene, ptr %214, i64 0, i32 38
  call fastcc void @ruler_item_as_string(ptr noundef nonnull %211, ptr noundef nonnull %215, ptr noundef nonnull %8, i32 noundef 8)
  call void @WM_clipboard_text_set(ptr noundef nonnull %8, i8 noundef zeroext 0) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8) #6
  br label %369

216:                                              ; preds = %19, %19
  tail call void @WM_event_add_mousemove(ptr noundef %0) #6
  br label %369

217:                                              ; preds = %19
  %218 = getelementptr inbounds %struct.RulerInfo, ptr %10, i64 0, i32 4
  %219 = load i32, ptr %218, align 4, !tbaa !68
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %369

221:                                              ; preds = %217
  %222 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %223 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 17
  %224 = load i16, ptr %223, align 8, !tbaa !78
  %225 = icmp ne i16 %224, 0
  %226 = zext i1 %225 to i8
  %227 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 18
  %228 = load i16, ptr %227, align 2, !tbaa !72
  %229 = icmp ne i16 %228, 0
  %230 = zext i1 %229 to i8
  %231 = tail call fastcc zeroext i8 @view3d_ruler_item_mousemove(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %222, i8 noundef zeroext %226, i8 noundef zeroext %230), !range !76
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %369, label %355

233:                                              ; preds = %19
  %234 = tail call ptr @CTX_data_scene(ptr noundef %0) #6
  %235 = getelementptr inbounds %struct.Scene, ptr %234, i64 0, i32 39
  %236 = load ptr, ptr %235, align 8, !tbaa !21
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %240

238:                                              ; preds = %233
  %239 = tail call ptr @gpencil_data_addnew(ptr noundef nonnull @.str.9) #6
  store ptr %239, ptr %235, align 8, !tbaa !21
  br label %240

240:                                              ; preds = %238, %233
  %241 = phi ptr [ %239, %238 ], [ %236, %233 ]
  %242 = getelementptr inbounds %struct.bGPdata, ptr %241, i64 0, i32 1
  %243 = tail call ptr @BLI_findstring(ptr noundef nonnull %242, ptr noundef nonnull @.str.4, i32 noundef 64) #6
  %244 = icmp eq ptr %243, null
  br i1 %244, label %245, label %252

245:                                              ; preds = %240
  %246 = load ptr, ptr %235, align 8, !tbaa !21
  %247 = tail call ptr @gpencil_layer_addnew(ptr noundef %246, ptr noundef nonnull @.str.4, i32 noundef 0) #6
  %248 = getelementptr inbounds %struct.bGPDlayer, ptr %247, i64 0, i32 5
  store i16 1, ptr %248, align 4, !tbaa !79
  %249 = getelementptr inbounds %struct.bGPDlayer, ptr %247, i64 0, i32 4
  %250 = load i32, ptr %249, align 8, !tbaa !81
  %251 = or i32 %250, 1
  store i32 %251, ptr %249, align 8, !tbaa !81
  br label %252

252:                                              ; preds = %245, %240
  %253 = phi ptr [ %247, %245 ], [ %243, %240 ]
  %254 = getelementptr inbounds %struct.Scene, ptr %234, i64 0, i32 22, i32 5
  %255 = load i32, ptr %254, align 8, !tbaa !44
  %256 = tail call ptr @gpencil_layer_getframe(ptr noundef nonnull %253, i32 noundef %255, i16 noundef signext 1) #6
  %257 = tail call zeroext i8 @free_gpencil_strokes(ptr noundef %256) #6
  %258 = load ptr, ptr %10, align 8, !tbaa !20
  %259 = icmp eq ptr %258, null
  br i1 %259, label %355, label %260

260:                                              ; preds = %252
  %261 = getelementptr inbounds %struct.bGPDframe, ptr %256, i64 0, i32 2
  br label %262

262:                                              ; preds = %323, %260
  %263 = phi ptr [ %258, %260 ], [ %326, %323 ]
  %264 = load ptr, ptr @MEM_callocN, align 8, !tbaa !20
  %265 = tail call ptr %264(i64 noundef 48, ptr noundef nonnull @.str.10) #6
  %266 = getelementptr inbounds %struct.RulerItem, ptr %263, i64 0, i32 4
  %267 = load i32, ptr %266, align 8, !tbaa !50
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = getelementptr inbounds %struct.bGPDstroke, ptr %265, i64 0, i32 4
  %271 = getelementptr inbounds %struct.bGPDstroke, ptr %265, i64 0, i32 2
  %272 = getelementptr inbounds %struct.RulerItem, ptr %263, i64 0, i32 2, i64 0
  %273 = getelementptr inbounds %struct.RulerItem, ptr %263, i64 0, i32 2, i64 0, i64 1
  %274 = getelementptr inbounds %struct.RulerItem, ptr %263, i64 0, i32 2, i64 0, i64 2
  br i1 %269, label %304, label %275

275:                                              ; preds = %262
  store i32 3, ptr %270, align 8, !tbaa !48
  %276 = load ptr, ptr @MEM_callocN, align 8, !tbaa !20
  %277 = tail call ptr %276(i64 noundef 60, ptr noundef nonnull @.str.11) #6
  store ptr %277, ptr %271, align 8, !tbaa !45
  %278 = load float, ptr %272, align 4, !tbaa !49
  store float %278, ptr %277, align 4, !tbaa !49
  %279 = load float, ptr %273, align 4, !tbaa !49
  %280 = getelementptr inbounds float, ptr %277, i64 1
  store float %279, ptr %280, align 4, !tbaa !49
  %281 = load float, ptr %274, align 4, !tbaa !49
  %282 = getelementptr inbounds float, ptr %277, i64 2
  store float %281, ptr %282, align 4, !tbaa !49
  %283 = getelementptr inbounds %struct.bGPDspoint, ptr %277, i64 0, i32 3
  store float 1.000000e+00, ptr %283, align 4, !tbaa !82
  %284 = getelementptr inbounds %struct.bGPDspoint, ptr %277, i64 1
  %285 = getelementptr inbounds %struct.RulerItem, ptr %263, i64 0, i32 2, i64 1
  %286 = load float, ptr %285, align 4, !tbaa !49
  store float %286, ptr %284, align 4, !tbaa !49
  %287 = getelementptr inbounds %struct.RulerItem, ptr %263, i64 0, i32 2, i64 1, i64 1
  %288 = load float, ptr %287, align 4, !tbaa !49
  %289 = getelementptr inbounds %struct.bGPDspoint, ptr %277, i64 1, i32 1
  store float %288, ptr %289, align 4, !tbaa !49
  %290 = getelementptr inbounds %struct.RulerItem, ptr %263, i64 0, i32 2, i64 1, i64 2
  %291 = load float, ptr %290, align 4, !tbaa !49
  %292 = getelementptr inbounds %struct.bGPDspoint, ptr %277, i64 1, i32 2
  store float %291, ptr %292, align 4, !tbaa !49
  %293 = getelementptr inbounds %struct.bGPDspoint, ptr %277, i64 1, i32 3
  store float 1.000000e+00, ptr %293, align 4, !tbaa !82
  %294 = getelementptr inbounds %struct.bGPDspoint, ptr %277, i64 2
  %295 = getelementptr inbounds %struct.RulerItem, ptr %263, i64 0, i32 2, i64 2
  %296 = load float, ptr %295, align 4, !tbaa !49
  store float %296, ptr %294, align 4, !tbaa !49
  %297 = getelementptr inbounds %struct.RulerItem, ptr %263, i64 0, i32 2, i64 2, i64 1
  %298 = load float, ptr %297, align 4, !tbaa !49
  %299 = getelementptr inbounds %struct.bGPDspoint, ptr %277, i64 2, i32 1
  store float %298, ptr %299, align 4, !tbaa !49
  %300 = getelementptr inbounds %struct.RulerItem, ptr %263, i64 0, i32 2, i64 2, i64 2
  %301 = load float, ptr %300, align 4, !tbaa !49
  %302 = getelementptr inbounds %struct.bGPDspoint, ptr %277, i64 2, i32 2
  store float %301, ptr %302, align 4, !tbaa !49
  %303 = getelementptr inbounds %struct.bGPDspoint, ptr %277, i64 2, i32 3
  br label %323

304:                                              ; preds = %262
  store i32 2, ptr %270, align 8, !tbaa !48
  %305 = load ptr, ptr @MEM_callocN, align 8, !tbaa !20
  %306 = tail call ptr %305(i64 noundef 40, ptr noundef nonnull @.str.11) #6
  store ptr %306, ptr %271, align 8, !tbaa !45
  %307 = load float, ptr %272, align 4, !tbaa !49
  store float %307, ptr %306, align 4, !tbaa !49
  %308 = load float, ptr %273, align 4, !tbaa !49
  %309 = getelementptr inbounds float, ptr %306, i64 1
  store float %308, ptr %309, align 4, !tbaa !49
  %310 = load float, ptr %274, align 4, !tbaa !49
  %311 = getelementptr inbounds float, ptr %306, i64 2
  store float %310, ptr %311, align 4, !tbaa !49
  %312 = getelementptr inbounds %struct.bGPDspoint, ptr %306, i64 0, i32 3
  store float 1.000000e+00, ptr %312, align 4, !tbaa !82
  %313 = getelementptr inbounds %struct.bGPDspoint, ptr %306, i64 1
  %314 = getelementptr inbounds %struct.RulerItem, ptr %263, i64 0, i32 2, i64 2
  %315 = load float, ptr %314, align 4, !tbaa !49
  store float %315, ptr %313, align 4, !tbaa !49
  %316 = getelementptr inbounds %struct.RulerItem, ptr %263, i64 0, i32 2, i64 2, i64 1
  %317 = load float, ptr %316, align 4, !tbaa !49
  %318 = getelementptr inbounds %struct.bGPDspoint, ptr %306, i64 1, i32 1
  store float %317, ptr %318, align 4, !tbaa !49
  %319 = getelementptr inbounds %struct.RulerItem, ptr %263, i64 0, i32 2, i64 2, i64 2
  %320 = load float, ptr %319, align 4, !tbaa !49
  %321 = getelementptr inbounds %struct.bGPDspoint, ptr %306, i64 1, i32 2
  store float %320, ptr %321, align 4, !tbaa !49
  %322 = getelementptr inbounds %struct.bGPDspoint, ptr %306, i64 1, i32 3
  br label %323

323:                                              ; preds = %304, %275
  %324 = phi ptr [ %303, %275 ], [ %322, %304 ]
  store float 1.000000e+00, ptr %324, align 4, !tbaa !82
  %325 = getelementptr inbounds %struct.bGPDstroke, ptr %265, i64 0, i32 6
  store i16 1, ptr %325, align 2, !tbaa !84
  tail call void @BLI_addtail(ptr noundef nonnull %261, ptr noundef nonnull %265) #6
  %326 = load ptr, ptr %263, align 8, !tbaa !20
  %327 = icmp eq ptr %326, null
  br i1 %327, label %355, label %262, !llvm.loop !85

328:                                              ; preds = %19
  %329 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 3
  %330 = load i16, ptr %329, align 2, !tbaa !67
  %331 = icmp eq i16 %330, 1
  br i1 %331, label %332, label %369

332:                                              ; preds = %328
  %333 = getelementptr inbounds %struct.RulerInfo, ptr %10, i64 0, i32 4
  %334 = load i32, ptr %333, align 4, !tbaa !68
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %369

336:                                              ; preds = %332
  %337 = getelementptr inbounds %struct.RulerInfo, ptr %10, i64 0, i32 1
  %338 = load i32, ptr %337, align 8, !tbaa !69
  %339 = tail call ptr @BLI_findlink(ptr noundef nonnull %10, i32 noundef %338) #6
  %340 = icmp eq ptr %339, null
  br i1 %340, label %369, label %341

341:                                              ; preds = %336
  %342 = getelementptr inbounds %struct.RulerItem, ptr %339, i64 0, i32 1
  %343 = load ptr, ptr %342, align 8, !tbaa !86
  %344 = icmp eq ptr %343, null
  br i1 %344, label %345, label %347

345:                                              ; preds = %341
  %346 = load ptr, ptr %339, align 8, !tbaa !87
  br label %347

347:                                              ; preds = %341, %345
  %348 = phi ptr [ %346, %345 ], [ %343, %341 ]
  tail call void @BLI_remlink(ptr noundef nonnull %10, ptr noundef nonnull %339) #6
  %349 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  tail call void %349(ptr noundef nonnull %339) #6
  %350 = tail call i32 @BLI_findindex(ptr noundef nonnull %10, ptr noundef %348) #6
  store i32 %350, ptr %337, align 8, !tbaa !69
  br label %355

351:                                              ; preds = %61, %201
  %352 = phi i32 [ 1, %61 ], [ %202, %201 ]
  %353 = phi i8 [ %62, %61 ], [ %203, %201 ]
  %354 = icmp eq i8 %353, 0
  br i1 %354, label %357, label %355

355:                                              ; preds = %323, %252, %347, %19, %221, %135, %351
  %356 = phi i32 [ %352, %351 ], [ 4, %252 ], [ 1, %347 ], [ 2, %19 ], [ 1, %221 ], [ 1, %135 ], [ 4, %323 ]
  call void @ED_area_headerprint(ptr noundef %12, ptr noundef nonnull @.str.8) #6
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 252248064, ptr noundef null) #6
  br label %357

357:                                              ; preds = %351, %355
  %358 = phi i32 [ %356, %355 ], [ %352, %351 ]
  switch i32 %358, label %369 [
    i32 4, label %359
    i32 2, label %359
  ]

359:                                              ; preds = %3, %357, %357
  %360 = phi i32 [ %358, %357 ], [ %358, %357 ], [ 4, %3 ]
  %361 = getelementptr inbounds %struct.RulerInfo, ptr %10, i64 0, i32 6
  %362 = load ptr, ptr %361, align 8, !tbaa !56
  call void @WM_cursor_modal_restore(ptr noundef %362) #6
  %363 = load ptr, ptr %13, align 8, !tbaa !59
  %364 = getelementptr i8, ptr %10, i64 72
  %365 = load ptr, ptr %364, align 8, !tbaa !63
  %366 = getelementptr i8, ptr %363, i64 240
  %367 = load ptr, ptr %366, align 8, !tbaa !60
  call void @ED_region_draw_cb_exit(ptr noundef %367, ptr noundef %365) #6
  call void @BLI_freelistN(ptr noundef %10) #6
  %368 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  call void %368(ptr noundef %10) #6
  store ptr null, ptr %9, align 8, !tbaa !54
  call void @ED_area_headerprint(ptr noundef %12, ptr noundef null) #6
  br label %369

369:                                              ; preds = %221, %19, %332, %328, %217, %216, %204, %29, %63, %213, %208, %336, %357, %359
  %370 = phi i32 [ %358, %357 ], [ %360, %359 ], [ 1, %221 ], [ 8, %19 ], [ 1, %332 ], [ 1, %328 ], [ 1, %217 ], [ 1, %216 ], [ 1, %204 ], [ 1, %29 ], [ 1, %63 ], [ 1, %213 ], [ 1, %208 ], [ 1, %336 ]
  ret i32 %370
}

declare i32 @ED_operator_view3d_active(ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare ptr @CTX_wm_window(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_area(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_region(ptr noundef) local_unnamed_addr #2

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ED_region_draw_cb_activate(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @ruler_info_draw_pixel(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [3 x i8], align 1
  %6 = alloca [3 x i8], align 1
  %7 = alloca [3 x [2 x float]], align 16
  %8 = alloca [3 x float], align 8
  %9 = alloca [3 x float], align 8
  %10 = alloca [25 x [2 x float]], align 16
  %11 = alloca [3 x float], align 8
  %12 = alloca [3 x float], align 8
  %13 = alloca [4 x float], align 16
  %14 = alloca [3 x float], align 4
  %15 = alloca [256 x i8], align 16
  %16 = alloca [2 x float], align 4
  %17 = alloca [2 x float], align 8
  %18 = alloca [256 x i8], align 16
  %19 = alloca [2 x float], align 8
  %20 = alloca [2 x float], align 8
  %21 = alloca [2 x float], align 4
  %22 = alloca [3 x float], align 4
  %23 = tail call ptr @CTX_data_scene(ptr noundef %0) #6
  %24 = getelementptr inbounds %struct.Scene, ptr %23, i64 0, i32 38
  %25 = getelementptr inbounds %struct.RulerInfo, ptr %2, i64 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  %27 = getelementptr inbounds %struct.ARegion, ptr %26, i64 0, i32 30
  %28 = load ptr, ptr %27, align 8, !tbaa !64
  %29 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !88
  %30 = fmul fast float %29, 4.000000e+00
  %31 = fmul fast float %29, 6.400000e+01
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  store i32 -2130706433, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %6) #6
  tail call void @glEnable(i32 noundef 2848) #6
  %32 = load i32, ptr @blf_mono_font, align 4, !tbaa !77
  tail call void @BLF_enable(i32 noundef %32, i32 noundef 1) #6
  %33 = load i32, ptr @blf_mono_font, align 4, !tbaa !77
  %34 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !88
  %35 = fmul fast float %34, 1.400000e+01
  %36 = fptosi float %35 to i32
  %37 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !92
  tail call void @BLF_size(i32 noundef %33, i32 noundef %36, i32 noundef %37) #6
  %38 = load i32, ptr @blf_mono_font, align 4, !tbaa !77
  tail call void @BLF_rotation(i32 noundef %38, float noundef nofpclass(nan inf) 0.000000e+00) #6
  call void @UI_GetThemeColor3ubv(i32 noundef 3, ptr noundef nonnull %5) #6
  call void @UI_GetThemeColor3ubv(i32 noundef 25, ptr noundef nonnull %6) #6
  %39 = load ptr, ptr %2, align 8, !tbaa !20
  %40 = icmp eq ptr %39, null
  br i1 %40, label %318, label %41

41:                                               ; preds = %3
  %42 = getelementptr inbounds %struct.RulerInfo, ptr %2, i64 0, i32 1
  %43 = getelementptr inbounds [3 x [2 x float]], ptr %7, i64 0, i64 1
  %44 = getelementptr inbounds i8, ptr %7, i64 4
  %45 = getelementptr inbounds [3 x [2 x float]], ptr %7, i64 0, i64 1, i64 1
  %46 = getelementptr inbounds [3 x [2 x float]], ptr %7, i64 0, i64 2
  %47 = getelementptr inbounds [3 x [2 x float]], ptr %7, i64 0, i64 2, i64 1
  %48 = getelementptr inbounds float, ptr %11, i64 2
  %49 = getelementptr inbounds float, ptr %12, i64 2
  %50 = getelementptr inbounds float, ptr %14, i64 1
  %51 = getelementptr inbounds float, ptr %14, i64 2
  %52 = getelementptr inbounds float, ptr %8, i64 2
  %53 = getelementptr inbounds float, ptr %9, i64 2
  %54 = getelementptr inbounds [2 x float], ptr %16, i64 0, i64 1
  %55 = getelementptr inbounds [2 x float], ptr %19, i64 0, i64 1
  %56 = getelementptr inbounds [2 x float], ptr %20, i64 0, i64 1
  %57 = getelementptr inbounds float, ptr %21, i64 1
  br label %58

58:                                               ; preds = %41, %314
  %59 = phi ptr [ %39, %41 ], [ %316, %314 ]
  %60 = phi i32 [ 0, %41 ], [ %315, %314 ]
  %61 = load i32, ptr %42, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #6
  %62 = getelementptr inbounds %struct.RulerItem, ptr %59, i64 0, i32 2, i64 0
  %63 = call i32 @ED_view3d_project_float_global(ptr noundef %1, ptr noundef nonnull %62, ptr noundef nonnull %7, i32 noundef 0) #6
  %64 = getelementptr inbounds %struct.RulerItem, ptr %59, i64 0, i32 2, i64 1
  %65 = call i32 @ED_view3d_project_float_global(ptr noundef %1, ptr noundef nonnull %64, ptr noundef nonnull %43, i32 noundef 0) #6
  %66 = getelementptr inbounds %struct.RulerItem, ptr %59, i64 0, i32 2, i64 2
  %67 = call i32 @ED_view3d_project_float_global(ptr noundef %1, ptr noundef nonnull %66, ptr noundef nonnull %46, i32 noundef 0) #6
  %68 = icmp eq i32 %60, %61
  call void @glEnable(i32 noundef 3042) #6
  %69 = select i1 %68, i32 16777215, i32 0
  call void @cpack(i32 noundef %69) #6
  %70 = getelementptr inbounds %struct.RulerItem, ptr %59, i64 0, i32 4
  %71 = load i32, ptr %70, align 8, !tbaa !50
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  call void @glBegin(i32 noundef 3) #6
  call void @glVertex2fv(ptr noundef nonnull %7) #6
  br i1 %73, label %258, label %74

74:                                               ; preds = %58
  call void @glVertex2fv(ptr noundef nonnull %43) #6
  call void @glVertex2fv(ptr noundef nonnull %46) #6
  call void @glEnd() #6
  call void @cpack(i32 noundef 11184810) #6
  call void @setlinestyle(i32 noundef 3) #6
  call void @glBegin(i32 noundef 3) #6
  call void @glVertex2fv(ptr noundef nonnull %7) #6
  call void @glVertex2fv(ptr noundef nonnull %43) #6
  call void @glVertex2fv(ptr noundef nonnull %46) #6
  call void @glEnd() #6
  call void @setlinestyle(i32 noundef 0) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #6
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #6
  %75 = call fast nofpclass(nan inf) float @ED_view3d_pixel_size(ptr noundef %28, ptr noundef nonnull %64) #6
  %76 = load float, ptr %7, align 16, !tbaa !49
  %77 = load float, ptr %44, align 4, !tbaa !49
  %78 = load float, ptr %43, align 8, !tbaa !49
  %79 = load float, ptr %45, align 4, !tbaa !49
  %80 = fsub fast float %76, %78
  %81 = fsub fast float %77, %79
  %82 = fmul fast float %80, %80
  %83 = fmul fast float %81, %81
  %84 = fadd fast float %83, %82
  %85 = call fast float @llvm.sqrt.f32(float %84)
  %86 = fmul fast float %85, 5.000000e-01
  %87 = load float, ptr %46, align 16, !tbaa !49
  %88 = load float, ptr %47, align 4, !tbaa !49
  %89 = fsub fast float %87, %78
  %90 = fsub fast float %88, %79
  %91 = fmul fast float %89, %89
  %92 = fmul fast float %90, %90
  %93 = fadd fast float %92, %91
  %94 = call fast float @llvm.sqrt.f32(float %93)
  %95 = fmul fast float %94, 5.000000e-01
  %96 = call fast float @llvm.minnum.f32(float %31, float %86)
  %97 = call fast float @llvm.minnum.f32(float %96, float %95)
  %98 = fmul fast float %97, %75
  %99 = getelementptr inbounds %struct.RulerItem, ptr %59, i64 0, i32 2, i64 0, i64 2
  %100 = load float, ptr %99, align 4, !tbaa !49
  %101 = getelementptr inbounds %struct.RulerItem, ptr %59, i64 0, i32 2, i64 1, i64 2
  %102 = load float, ptr %101, align 4, !tbaa !49
  %103 = fsub fast float %100, %102
  %104 = load <2 x float>, ptr %64, align 4, !tbaa !49
  %105 = load <2 x float>, ptr %62, align 4, !tbaa !49
  %106 = fsub fast <2 x float> %105, %104
  %107 = load <2 x float>, ptr %66, align 4, !tbaa !49
  %108 = fsub fast <2 x float> %107, %104
  %109 = getelementptr inbounds %struct.RulerItem, ptr %59, i64 0, i32 2, i64 2, i64 2
  %110 = load float, ptr %109, align 4, !tbaa !49
  %111 = fsub fast float %110, %102
  %112 = fmul fast <2 x float> %106, %106
  %113 = shufflevector <2 x float> %112, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %114 = fadd fast <2 x float> %113, %112
  %115 = extractelement <2 x float> %114, i64 0
  %116 = fmul fast float %103, %103
  %117 = fadd fast float %115, %116
  %118 = fcmp fast ogt float %117, 0x38AA95A5C0000000
  br i1 %118, label %119, label %126

119:                                              ; preds = %74
  %120 = call fast float @llvm.sqrt.f32(float %117)
  %121 = fdiv fast float 1.000000e+00, %120
  %122 = insertelement <2 x float> poison, float %121, i64 0
  %123 = shufflevector <2 x float> %122, <2 x float> poison, <2 x i32> zeroinitializer
  %124 = fmul fast <2 x float> %123, %106
  %125 = fmul fast float %121, %103
  br label %126

126:                                              ; preds = %74, %119
  %127 = phi float [ %125, %119 ], [ 0.000000e+00, %74 ]
  %128 = phi <2 x float> [ %124, %119 ], [ zeroinitializer, %74 ]
  store <2 x float> %128, ptr %11, align 8
  store float %127, ptr %48, align 8
  %129 = fmul fast <2 x float> %108, %108
  %130 = shufflevector <2 x float> %129, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %131 = fadd fast <2 x float> %130, %129
  %132 = extractelement <2 x float> %131, i64 0
  %133 = fmul fast float %111, %111
  %134 = fadd fast float %132, %133
  %135 = fcmp fast ogt float %134, 0x38AA95A5C0000000
  br i1 %135, label %136, label %143

136:                                              ; preds = %126
  %137 = call fast float @llvm.sqrt.f32(float %134)
  %138 = fdiv fast float 1.000000e+00, %137
  %139 = insertelement <2 x float> poison, float %138, i64 0
  %140 = shufflevector <2 x float> %139, <2 x float> poison, <2 x i32> zeroinitializer
  %141 = fmul fast <2 x float> %140, %108
  %142 = fmul fast float %138, %111
  br label %143

143:                                              ; preds = %126, %136
  %144 = phi float [ %142, %136 ], [ 0.000000e+00, %126 ]
  %145 = phi <2 x float> [ %141, %136 ], [ zeroinitializer, %126 ]
  store <2 x float> %145, ptr %12, align 8
  store float %144, ptr %49, align 8
  %146 = extractelement <2 x float> %128, i64 1
  %147 = fmul fast float %144, %146
  %148 = extractelement <2 x float> %145, i64 1
  %149 = fmul fast float %148, %127
  %150 = fsub fast float %147, %149
  store float %150, ptr %14, align 4, !tbaa !49
  %151 = extractelement <2 x float> %145, i64 0
  %152 = fmul fast float %151, %127
  %153 = extractelement <2 x float> %128, i64 0
  %154 = fmul fast float %144, %153
  %155 = fsub fast float %152, %154
  store float %155, ptr %50, align 4, !tbaa !49
  %156 = fmul fast float %148, %153
  %157 = fmul fast float %151, %146
  %158 = fsub fast float %156, %157
  store float %158, ptr %51, align 4, !tbaa !49
  %159 = call fast nofpclass(nan inf) float @angle_normalized_v3v3(ptr noundef nonnull %11, ptr noundef nonnull %12) #6
  %160 = fmul fast float %159, 0x3FA5555560000000
  call void @axis_angle_to_quat(ptr noundef nonnull %13, ptr noundef nonnull %14, float noundef nofpclass(nan inf) %160) #6
  %161 = load <2 x float>, ptr %11, align 8, !tbaa !49
  store <2 x float> %161, ptr %8, align 8, !tbaa !49
  %162 = load float, ptr %48, align 8, !tbaa !49
  store float %162, ptr %52, align 8, !tbaa !49
  call void @glColor3ubv(ptr noundef nonnull %6) #6
  %163 = insertelement <2 x float> poison, float %98, i64 0
  %164 = shufflevector <2 x float> %163, <2 x float> poison, <2 x i32> zeroinitializer
  br label %165

165:                                              ; preds = %143, %165
  %166 = phi i64 [ 0, %143 ], [ %177, %165 ]
  %167 = load <2 x float>, ptr %64, align 4, !tbaa !49
  %168 = load <2 x float>, ptr %8, align 8, !tbaa !49
  %169 = fmul fast <2 x float> %168, %164
  %170 = fadd fast <2 x float> %169, %167
  store <2 x float> %170, ptr %9, align 8, !tbaa !49
  %171 = load float, ptr %101, align 4, !tbaa !49
  %172 = load float, ptr %52, align 8, !tbaa !49
  %173 = fmul fast float %172, %98
  %174 = fadd fast float %173, %171
  store float %174, ptr %53, align 8, !tbaa !49
  %175 = getelementptr inbounds [25 x [2 x float]], ptr %10, i64 0, i64 %166
  %176 = call i32 @ED_view3d_project_float_global(ptr noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %175, i32 noundef 0) #6
  call void @mul_qt_v3(ptr noundef nonnull %13, ptr noundef nonnull %8) #6
  %177 = add nuw nsw i64 %166, 1
  %178 = icmp eq i64 %177, 25
  br i1 %178, label %179, label %165, !llvm.loop !93

179:                                              ; preds = %165
  call void @glEnableClientState(i32 noundef 32884) #6
  call void @glVertexPointer(i32 noundef 2, i32 noundef 5126, i32 noundef 0, ptr noundef nonnull %10) #6
  call void @glDrawArrays(i32 noundef 3, i32 noundef 0, i32 noundef 25) #6
  call void @glDisableClientState(i32 noundef 32884) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #6
  call fastcc void @ruler_item_as_string(ptr noundef nonnull %59, ptr noundef nonnull %24, ptr noundef nonnull %15, i32 noundef 2)
  %180 = load i32, ptr @blf_mono_font, align 4, !tbaa !77
  call void @BLF_width_and_height(i32 noundef %180, ptr noundef nonnull %15, i64 noundef 256, ptr noundef nonnull %16, ptr noundef nonnull %54) #6
  %181 = load float, ptr %43, align 8, !tbaa !49
  %182 = fadd fast float %181, 8.000000e+00
  %183 = load float, ptr %45, align 4, !tbaa !49
  %184 = load float, ptr %54, align 4, !tbaa !49
  %185 = fmul fast float %184, 5.000000e-01
  %186 = fsub fast float %183, %185
  call void @glColor4ubv(ptr noundef nonnull %4) #6
  call void @uiSetRoundBox(i32 noundef 15) #6
  %187 = fsub fast float %182, %30
  %188 = fsub fast float %186, %30
  %189 = fadd fast float %182, %30
  %190 = load float, ptr %16, align 4, !tbaa !49
  %191 = fadd fast float %189, %190
  %192 = fadd fast float %186, %30
  %193 = load float, ptr %54, align 4, !tbaa !49
  %194 = fadd fast float %192, %193
  call void @uiRoundBox(float noundef nofpclass(nan inf) %187, float noundef nofpclass(nan inf) %188, float noundef nofpclass(nan inf) %191, float noundef nofpclass(nan inf) %194, float noundef nofpclass(nan inf) %30) #6
  call void @glColor3ubv(ptr noundef nonnull %5) #6
  %195 = load i32, ptr @blf_mono_font, align 4, !tbaa !77
  call void @BLF_position(i32 noundef %195, float noundef nofpclass(nan inf) %182, float noundef nofpclass(nan inf) %186, float noundef nofpclass(nan inf) 0.000000e+00) #6
  %196 = load i32, ptr @blf_mono_font, align 4, !tbaa !77
  call void @BLF_rotation(i32 noundef %196, float noundef nofpclass(nan inf) 0.000000e+00) #6
  %197 = load i32, ptr @blf_mono_font, align 4, !tbaa !77
  call void @BLF_draw(i32 noundef %197, ptr noundef nonnull %15, i64 noundef 256) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #6
  %198 = load float, ptr %7, align 16, !tbaa !49
  %199 = load float, ptr %47, align 4, !tbaa !49
  %200 = load <2 x float>, ptr %45, align 4, !tbaa !49
  %201 = load <2 x float>, ptr %44, align 4, !tbaa !49
  %202 = insertelement <2 x float> %200, float %198, i64 1
  %203 = fsub fast <2 x float> %202, %201
  %204 = fmul fast <2 x float> %203, %203
  %205 = shufflevector <2 x float> %204, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %206 = fadd fast <2 x float> %204, %205
  %207 = extractelement <2 x float> %206, i64 0
  %208 = fcmp fast ogt float %207, 0x38AA95A5C0000000
  %209 = call fast float @llvm.sqrt.f32(float %207)
  %210 = fdiv fast float 1.000000e+00, %209
  %211 = insertelement <2 x float> poison, float %210, i64 0
  %212 = shufflevector <2 x float> %211, <2 x float> poison, <2 x i32> zeroinitializer
  %213 = fmul fast <2 x float> %212, %203
  %214 = fmul fast <2 x float> %213, <float 4.000000e+00, float 4.000000e+00>
  %215 = insertelement <2 x float> %201, float %199, i64 0
  %216 = fsub fast <2 x float> %215, %200
  %217 = fmul fast <2 x float> %216, %216
  %218 = shufflevector <2 x float> %217, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %219 = fadd fast <2 x float> %217, %218
  %220 = extractelement <2 x float> %219, i64 0
  %221 = fcmp fast ogt float %220, 0x38AA95A5C0000000
  %222 = call fast float @llvm.sqrt.f32(float %220)
  %223 = fdiv fast float 1.000000e+00, %222
  %224 = insertelement <2 x float> poison, float %223, i64 0
  %225 = shufflevector <2 x float> %224, <2 x float> poison, <2 x i32> zeroinitializer
  %226 = fmul fast <2 x float> %225, %216
  %227 = fmul fast <2 x float> %226, <float 4.000000e+00, float 4.000000e+00>
  call void @glEnable(i32 noundef 3042) #6
  call void @glColor3ubv(ptr noundef nonnull %6) #6
  call void @glBegin(i32 noundef 1) #6
  %228 = insertelement <2 x i1> poison, i1 %208, i64 0
  %229 = shufflevector <2 x i1> %228, <2 x i1> poison, <2 x i32> zeroinitializer
  %230 = select <2 x i1> %229, <2 x float> %214, <2 x float> zeroinitializer
  %231 = load <2 x float>, ptr %7, align 16, !tbaa !49
  %232 = fadd fast <2 x float> %230, %231
  store <2 x float> %232, ptr %17, align 8, !tbaa !49
  call void @glVertex2fv(ptr noundef nonnull %17) #6
  %233 = load <2 x float>, ptr %7, align 16, !tbaa !49
  %234 = fsub fast <2 x float> %233, %230
  store <2 x float> %234, ptr %17, align 8, !tbaa !49
  call void @glVertex2fv(ptr noundef nonnull %17) #6
  %235 = insertelement <2 x i1> poison, i1 %221, i64 0
  %236 = shufflevector <2 x i1> %235, <2 x i1> poison, <2 x i32> zeroinitializer
  %237 = select <2 x i1> %236, <2 x float> %227, <2 x float> zeroinitializer
  %238 = load <2 x float>, ptr %46, align 16, !tbaa !49
  %239 = fadd fast <2 x float> %238, %237
  store <2 x float> %239, ptr %17, align 8, !tbaa !49
  call void @glVertex2fv(ptr noundef nonnull %17) #6
  %240 = load <2 x float>, ptr %46, align 16, !tbaa !49
  %241 = fsub fast <2 x float> %240, %237
  store <2 x float> %241, ptr %17, align 8, !tbaa !49
  call void @glVertex2fv(ptr noundef nonnull %17) #6
  %242 = load float, ptr %43, align 8, !tbaa !49
  %243 = fadd fast float %242, -4.000000e+00
  %244 = load float, ptr %45, align 4, !tbaa !49
  %245 = fadd fast float %244, -4.000000e+00
  call void @glVertex2f(float noundef nofpclass(nan inf) %243, float noundef nofpclass(nan inf) %245) #6
  %246 = load float, ptr %43, align 8, !tbaa !49
  %247 = fadd fast float %246, 4.000000e+00
  %248 = load float, ptr %45, align 4, !tbaa !49
  %249 = fadd fast float %248, 4.000000e+00
  call void @glVertex2f(float noundef nofpclass(nan inf) %247, float noundef nofpclass(nan inf) %249) #6
  %250 = load float, ptr %43, align 8, !tbaa !49
  %251 = fadd fast float %250, -4.000000e+00
  %252 = load float, ptr %45, align 4, !tbaa !49
  %253 = fadd fast float %252, 4.000000e+00
  call void @glVertex2f(float noundef nofpclass(nan inf) %251, float noundef nofpclass(nan inf) %253) #6
  %254 = load float, ptr %43, align 8, !tbaa !49
  %255 = fadd fast float %254, 4.000000e+00
  %256 = load float, ptr %45, align 4, !tbaa !49
  %257 = fadd fast float %256, -4.000000e+00
  call void @glVertex2f(float noundef nofpclass(nan inf) %255, float noundef nofpclass(nan inf) %257) #6
  call void @glEnd() #6
  call void @glDisable(i32 noundef 3042) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #6
  br label %314

258:                                              ; preds = %58
  call void @glVertex2fv(ptr noundef nonnull %46) #6
  call void @glEnd() #6
  call void @cpack(i32 noundef 11184810) #6
  call void @setlinestyle(i32 noundef 3) #6
  call void @glBegin(i32 noundef 3) #6
  call void @glVertex2fv(ptr noundef nonnull %7) #6
  call void @glVertex2fv(ptr noundef nonnull %46) #6
  call void @glEnd() #6
  call void @setlinestyle(i32 noundef 0) #6
  %259 = load float, ptr %7, align 16, !tbaa !49
  %260 = load float, ptr %46, align 16, !tbaa !49
  %261 = fsub fast float %259, %260
  %262 = load float, ptr %44, align 4, !tbaa !49
  %263 = load float, ptr %47, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #6
  call fastcc void @ruler_item_as_string(ptr noundef nonnull %59, ptr noundef nonnull %24, ptr noundef nonnull %18, i32 noundef 6)
  %264 = load i32, ptr @blf_mono_font, align 4, !tbaa !77
  call void @BLF_width_and_height(i32 noundef %264, ptr noundef nonnull %18, i64 noundef 256, ptr noundef nonnull %19, ptr noundef nonnull %55) #6
  call void @mid_v2_v2v2(ptr noundef nonnull %20, ptr noundef nonnull %7, ptr noundef nonnull %46) #6
  %265 = load <2 x float>, ptr %19, align 8, !tbaa !49
  %266 = fmul fast <2 x float> %265, <float 5.000000e-01, float 5.000000e-01>
  %267 = load <2 x float>, ptr %20, align 8, !tbaa !49
  %268 = fsub fast <2 x float> %267, %266
  store <2 x float> %268, ptr %20, align 8, !tbaa !49
  call void @glColor4ubv(ptr noundef nonnull %4) #6
  call void @uiSetRoundBox(i32 noundef 15) #6
  %269 = load float, ptr %20, align 8, !tbaa !49
  %270 = fsub fast float %269, %30
  %271 = load float, ptr %56, align 4, !tbaa !49
  %272 = fsub fast float %271, %30
  %273 = fadd fast float %269, %30
  %274 = load float, ptr %19, align 8, !tbaa !49
  %275 = fadd fast float %273, %274
  %276 = fadd fast float %271, %30
  %277 = load float, ptr %55, align 4, !tbaa !49
  %278 = fadd fast float %276, %277
  call void @uiRoundBox(float noundef nofpclass(nan inf) %270, float noundef nofpclass(nan inf) %272, float noundef nofpclass(nan inf) %275, float noundef nofpclass(nan inf) %278, float noundef nofpclass(nan inf) %30) #6
  call void @glColor3ubv(ptr noundef nonnull %5) #6
  %279 = load i32, ptr @blf_mono_font, align 4, !tbaa !77
  %280 = load float, ptr %20, align 8, !tbaa !49
  %281 = load float, ptr %56, align 4, !tbaa !49
  call void @BLF_position(i32 noundef %279, float noundef nofpclass(nan inf) %280, float noundef nofpclass(nan inf) %281, float noundef nofpclass(nan inf) 0.000000e+00) #6
  %282 = load i32, ptr @blf_mono_font, align 4, !tbaa !77
  call void @BLF_draw(i32 noundef %282, ptr noundef nonnull %18, i64 noundef 256) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %18) #6
  %283 = fsub fast float %263, %262
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #6
  %284 = fmul fast float %283, %283
  %285 = fmul fast float %261, %261
  %286 = fadd fast float %284, %285
  %287 = fcmp fast ogt float %286, 0x38AA95A5C0000000
  %288 = call fast float @llvm.sqrt.f32(float %286)
  %289 = fdiv fast float 1.000000e+00, %288
  %290 = fmul fast float %289, %283
  %291 = fmul fast float %289, %261
  %292 = select i1 %287, float %290, float 0.000000e+00
  %293 = select i1 %287, float %291, float 0.000000e+00
  call void @glEnable(i32 noundef 3042) #6
  call void @glColor3ubv(ptr noundef nonnull %6) #6
  call void @glBegin(i32 noundef 1) #6
  %294 = load float, ptr %7, align 16, !tbaa !49
  %295 = fmul fast float %292, 4.000000e+00
  %296 = fadd fast float %294, %295
  store float %296, ptr %21, align 4, !tbaa !49
  %297 = load float, ptr %44, align 4, !tbaa !49
  %298 = fmul fast float %293, 4.000000e+00
  %299 = fadd fast float %297, %298
  store float %299, ptr %57, align 4, !tbaa !49
  call void @glVertex2fv(ptr noundef nonnull %21) #6
  %300 = load float, ptr %7, align 16, !tbaa !49
  %301 = fmul fast float %292, -4.000000e+00
  %302 = fadd fast float %300, %301
  store float %302, ptr %21, align 4, !tbaa !49
  %303 = load float, ptr %44, align 4, !tbaa !49
  %304 = fmul fast float %293, -4.000000e+00
  %305 = fadd fast float %303, %304
  store float %305, ptr %57, align 4, !tbaa !49
  call void @glVertex2fv(ptr noundef nonnull %21) #6
  %306 = load float, ptr %46, align 16, !tbaa !49
  %307 = fadd fast float %306, %295
  store float %307, ptr %21, align 4, !tbaa !49
  %308 = load float, ptr %47, align 4, !tbaa !49
  %309 = fadd fast float %308, %298
  store float %309, ptr %57, align 4, !tbaa !49
  call void @glVertex2fv(ptr noundef nonnull %21) #6
  %310 = load float, ptr %46, align 16, !tbaa !49
  %311 = fadd fast float %310, %301
  store float %311, ptr %21, align 4, !tbaa !49
  %312 = load float, ptr %47, align 4, !tbaa !49
  %313 = fadd fast float %312, %304
  store float %313, ptr %57, align 4, !tbaa !49
  call void @glVertex2fv(ptr noundef nonnull %21) #6
  call void @glEnd() #6
  call void @glDisable(i32 noundef 3042) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #6
  br label %314

314:                                              ; preds = %258, %179
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #6
  %315 = add nuw nsw i32 %60, 1
  %316 = load ptr, ptr %59, align 8, !tbaa !20
  %317 = icmp eq ptr %316, null
  br i1 %317, label %318, label %58, !llvm.loop !94

318:                                              ; preds = %314, %3
  call void @glDisable(i32 noundef 2848) #6
  %319 = load i32, ptr @blf_mono_font, align 4, !tbaa !77
  call void @BLF_disable(i32 noundef %319, i32 noundef 1) #6
  %320 = getelementptr inbounds %struct.RulerInfo, ptr %2, i64 0, i32 3
  %321 = load i32, ptr %320, align 8, !tbaa !71
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %346, label %324

324:                                              ; preds = %318
  %325 = getelementptr inbounds %struct.RulerInfo, ptr %2, i64 0, i32 4
  %326 = load i32, ptr %325, align 4, !tbaa !68
  %327 = icmp eq i32 %326, 1
  br i1 %327, label %328, label %346

328:                                              ; preds = %324
  %329 = getelementptr inbounds %struct.RulerInfo, ptr %2, i64 0, i32 1
  %330 = load i32, ptr %329, align 8, !tbaa !69
  %331 = call ptr @BLI_findlink(ptr noundef nonnull %2, i32 noundef %330) #6
  %332 = icmp eq ptr %331, null
  br i1 %332, label %346, label %333

333:                                              ; preds = %328
  %334 = call fast nofpclass(nan inf) float @UI_GetThemeValuef(i32 noundef 36) #6
  %335 = fmul fast float %334, 2.500000e+00
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %22) #6
  %336 = getelementptr inbounds %struct.RulerItem, ptr %331, i64 0, i32 3
  %337 = load i8, ptr %336, align 4, !tbaa !70
  %338 = zext i8 %337 to i64
  %339 = getelementptr inbounds %struct.RulerItem, ptr %331, i64 0, i32 2, i64 %338
  %340 = call i32 @ED_view3d_project_float_global(ptr noundef %1, ptr noundef nonnull %339, ptr noundef nonnull %22, i32 noundef 0) #6
  call void @cpack(i32 noundef 16777215) #6
  %341 = load float, ptr %22, align 4, !tbaa !49
  %342 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 1
  %343 = load float, ptr %342, align 4, !tbaa !49
  %344 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !88
  %345 = fmul fast float %335, %344
  call void @circ(float noundef nofpclass(nan inf) %341, float noundef nofpclass(nan inf) %343, float noundef nofpclass(nan inf) %345) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %22) #6
  br label %346

346:                                              ; preds = %328, %333, %324, %318
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  ret void
}

declare void @WM_cursor_modal_set(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @WM_event_add_modal_handler(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #2

declare ptr @BLI_findstring(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @gpencil_layer_getframe(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #2

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @glEnable(i32 noundef) local_unnamed_addr #2

declare void @BLF_enable(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @BLF_size(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @BLF_rotation(i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @UI_GetThemeColor3ubv(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ED_view3d_project_float_global(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @cpack(i32 noundef) local_unnamed_addr #2

declare void @glBegin(i32 noundef) local_unnamed_addr #2

declare void @glVertex2fv(ptr noundef) local_unnamed_addr #2

declare void @glEnd() local_unnamed_addr #2

declare void @setlinestyle(i32 noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @ED_view3d_pixel_size(ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @angle_normalized_v3v3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @axis_angle_to_quat(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glColor3ubv(ptr noundef) local_unnamed_addr #2

declare void @mul_qt_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @glEnableClientState(i32 noundef) local_unnamed_addr #2

declare void @glVertexPointer(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @glDrawArrays(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @glDisableClientState(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ruler_item_as_string(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds %struct.UnitSettings, ptr %1, i64 0, i32 3
  %6 = load i16, ptr %5, align 2, !tbaa !95
  %7 = trunc i16 %6 to i8
  %8 = and i8 %7, 1
  %9 = getelementptr inbounds %struct.RulerItem, ptr %0, i64 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !50
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds %struct.RulerItem, ptr %0, i64 0, i32 2
  br i1 %12, label %29, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds %struct.RulerItem, ptr %0, i64 0, i32 2, i64 1
  %16 = getelementptr inbounds %struct.RulerItem, ptr %0, i64 0, i32 2, i64 2
  %17 = tail call fast nofpclass(nan inf) float @angle_v3v3v3(ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef nonnull %16) #6
  %18 = getelementptr inbounds %struct.UnitSettings, ptr %1, i64 0, i32 1
  %19 = load i8, ptr %18, align 4, !tbaa !96
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = fmul fast float %17, 0x404CA5DC20000000
  %23 = fpext float %22 to double
  %24 = tail call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef %2, i64 noundef 256, ptr noundef nonnull @.str.6, i32 noundef %3, double noundef nofpclass(nan inf) %23) #6
  br label %62

25:                                               ; preds = %14
  %26 = zext i8 %19 to i32
  %27 = fpext float %17 to double
  %28 = tail call i64 @bUnit_AsString(ptr noundef %2, i32 noundef 256, double noundef nofpclass(nan inf) %27, i32 noundef %3, i32 noundef %26, i32 noundef 5, i8 noundef zeroext %8, i8 noundef zeroext 0) #6
  br label %62

29:                                               ; preds = %4
  %30 = getelementptr inbounds %struct.RulerItem, ptr %0, i64 0, i32 2, i64 2
  %31 = load float, ptr %30, align 4, !tbaa !49
  %32 = load float, ptr %13, align 4, !tbaa !49
  %33 = fsub fast float %31, %32
  %34 = getelementptr inbounds %struct.RulerItem, ptr %0, i64 0, i32 2, i64 2, i64 1
  %35 = load float, ptr %34, align 4, !tbaa !49
  %36 = getelementptr inbounds %struct.RulerItem, ptr %0, i64 0, i32 2, i64 0, i64 1
  %37 = load float, ptr %36, align 4, !tbaa !49
  %38 = fsub fast float %35, %37
  %39 = getelementptr inbounds %struct.RulerItem, ptr %0, i64 0, i32 2, i64 2, i64 2
  %40 = load float, ptr %39, align 4, !tbaa !49
  %41 = getelementptr inbounds %struct.RulerItem, ptr %0, i64 0, i32 2, i64 0, i64 2
  %42 = load float, ptr %41, align 4, !tbaa !49
  %43 = fsub fast float %40, %42
  %44 = fmul fast float %33, %33
  %45 = fmul fast float %38, %38
  %46 = fadd fast float %45, %44
  %47 = fmul fast float %43, %43
  %48 = fadd fast float %46, %47
  %49 = tail call fast float @llvm.sqrt.f32(float %48)
  %50 = getelementptr inbounds %struct.UnitSettings, ptr %1, i64 0, i32 1
  %51 = load i8, ptr %50, align 4, !tbaa !96
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %29
  %54 = fpext float %49 to double
  %55 = tail call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef %2, i64 noundef 256, ptr noundef nonnull @.str.7, i32 noundef %3, double noundef nofpclass(nan inf) %54) #6
  br label %62

56:                                               ; preds = %29
  %57 = zext i8 %51 to i32
  %58 = load float, ptr %1, align 4, !tbaa !97
  %59 = fmul fast float %58, %49
  %60 = fpext float %59 to double
  %61 = tail call i64 @bUnit_AsString(ptr noundef %2, i32 noundef 256, double noundef nofpclass(nan inf) %60, i32 noundef %3, i32 noundef %57, i32 noundef 1, i8 noundef zeroext %8, i8 noundef zeroext 0) #6
  br label %62

62:                                               ; preds = %53, %56, %21, %25
  ret void
}

declare void @BLF_width_and_height(i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @glColor4ubv(ptr noundef) local_unnamed_addr #2

declare void @uiSetRoundBox(i32 noundef) local_unnamed_addr #2

declare void @uiRoundBox(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @BLF_position(i32 noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @BLF_draw(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @glVertex2f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glDisable(i32 noundef) local_unnamed_addr #2

declare void @mid_v2_v2v2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLF_disable(i32 noundef, i32 noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @UI_GetThemeValuef(i32 noundef) local_unnamed_addr #2

declare void @circ(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #4

declare nofpclass(nan inf) float @angle_v3v3v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @BLI_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @bUnit_AsString(ptr noundef, i32 noundef, double noundef nofpclass(nan inf), i32 noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @BLI_findlink(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ED_area_headerprint(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_region_draw_cb_exit(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BLI_rcti_isect_pt_v(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_view3d(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @view3d_ruler_item_mousemove(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) unnamed_addr #1 {
  %6 = alloca float, align 4
  %7 = alloca [3 x float], align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca [3 x float], align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca [2 x float], align 8
  %15 = alloca [3 x float], align 8
  %16 = alloca [3 x float], align 4
  %17 = alloca [2 x float], align 8
  %18 = getelementptr inbounds %struct.RulerInfo, ptr %1, i64 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !69
  %20 = tail call ptr @BLI_findlink(ptr noundef %1, i32 noundef %19) #6
  %21 = getelementptr inbounds %struct.RulerInfo, ptr %1, i64 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !71
  %23 = and i32 %22, -2
  store i32 %23, ptr %21, align 8, !tbaa !71
  %24 = icmp eq ptr %20, null
  br i1 %24, label %109, label %25

25:                                               ; preds = %5
  %26 = getelementptr inbounds %struct.RulerItem, ptr %20, i64 0, i32 3
  %27 = load i8, ptr %26, align 4, !tbaa !70
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds %struct.RulerItem, ptr %20, i64 0, i32 2, i64 %28
  %30 = getelementptr inbounds %struct.RulerInfo, ptr %1, i64 0, i32 5
  %31 = load float, ptr %30, align 4, !tbaa !49
  store float %31, ptr %29, align 4, !tbaa !49
  %32 = getelementptr inbounds %struct.RulerInfo, ptr %1, i64 0, i32 5, i64 1
  %33 = load float, ptr %32, align 4, !tbaa !49
  %34 = getelementptr inbounds float, ptr %29, i64 1
  store float %33, ptr %34, align 4, !tbaa !49
  %35 = getelementptr inbounds %struct.RulerInfo, ptr %1, i64 0, i32 5, i64 2
  %36 = load float, ptr %35, align 4, !tbaa !49
  %37 = getelementptr inbounds float, ptr %29, i64 2
  store float %36, ptr %37, align 4, !tbaa !49
  %38 = getelementptr i8, ptr %1, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !59
  tail call void @ED_view3d_win_to_3d_int(ptr noundef %39, ptr noundef nonnull %29, ptr noundef %2, ptr noundef nonnull %29) #6
  %40 = icmp eq i8 %3, 0
  br i1 %40, label %78, label %41

41:                                               ; preds = %25
  %42 = load i8, ptr %26, align 4, !tbaa !70
  %43 = icmp eq i8 %42, 1
  br i1 %43, label %78, label %44

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #6
  %45 = load <2 x i32>, ptr %2, align 4, !tbaa !77
  %46 = sitofp <2 x i32> %45 to <2 x float>
  store <2 x float> %46, ptr %14, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #6
  store float 1.200000e+01, ptr %12, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #6
  store float 0x47DFFFFFE0000000, ptr %13, align 4, !tbaa !49
  %47 = tail call ptr @CTX_data_scene(ptr noundef %0) #6
  %48 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #6
  %49 = tail call ptr @CTX_wm_region(ptr noundef %0) #6
  %50 = call zeroext i8 @snapObjectsEx(ptr noundef %47, ptr noundef null, ptr noundef %48, ptr noundef %49, ptr noundef null, i16 noundef signext 3, ptr noundef nonnull %14, ptr noundef nonnull %12, ptr noundef nonnull %29, ptr noundef nonnull %15, ptr noundef nonnull %13, i32 noundef 0) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #6
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %77, label %52

52:                                               ; preds = %44
  %53 = icmp eq i8 %42, 0
  %54 = select i1 %53, i64 2, i64 0
  %55 = getelementptr inbounds %struct.RulerItem, ptr %20, i64 0, i32 2, i64 %54
  %56 = load <2 x float>, ptr %15, align 8, !tbaa !49
  %57 = fneg fast <2 x float> %56
  store <2 x float> %57, ptr %15, align 8, !tbaa !49
  %58 = getelementptr inbounds float, ptr %15, i64 2
  %59 = load float, ptr %58, align 8, !tbaa !49
  %60 = fneg fast float %59
  store float %60, ptr %58, align 8, !tbaa !49
  %61 = load float, ptr %29, align 4, !tbaa !49
  %62 = extractelement <2 x float> %56, i64 0
  %63 = fmul fast float %62, 0x3F2A36E2E0000000
  %64 = fsub fast float %61, %63
  store float %64, ptr %16, align 4, !tbaa !49
  %65 = load float, ptr %34, align 4, !tbaa !49
  %66 = extractelement <2 x float> %56, i64 1
  %67 = fmul fast float %66, 0x3F2A36E2E0000000
  %68 = fsub fast float %65, %67
  %69 = getelementptr inbounds float, ptr %16, i64 1
  store float %68, ptr %69, align 4, !tbaa !49
  %70 = load float, ptr %37, align 4, !tbaa !49
  %71 = fmul fast float %59, 0x3F2A36E2E0000000
  %72 = fsub fast float %70, %71
  %73 = getelementptr inbounds float, ptr %16, i64 2
  store float %72, ptr %73, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  store float 1.200000e+01, ptr %9, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #6
  store float 0x47DFFFFFE0000000, ptr %11, align 4, !tbaa !49
  %74 = call ptr @CTX_data_scene(ptr noundef %0) #6
  %75 = call ptr @CTX_data_edit_object(ptr noundef %0) #6
  %76 = call zeroext i8 @snapObjectsRayEx(ptr noundef %74, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %75, i16 noundef signext 3, ptr noundef null, ptr noundef null, ptr noundef nonnull %16, ptr noundef nonnull %15, ptr noundef nonnull %11, ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull %55, ptr noundef nonnull %10, i32 noundef 0) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  br label %77

77:                                               ; preds = %52, %44
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #6
  br label %109

78:                                               ; preds = %41, %25
  %79 = icmp eq i8 %4, 0
  br i1 %79, label %109, label %80

80:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #6
  %81 = load <2 x i32>, ptr %2, align 4, !tbaa !77
  %82 = sitofp <2 x i32> %81 to <2 x float>
  store <2 x float> %82, ptr %17, align 8, !tbaa !49
  %83 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #6
  %84 = getelementptr inbounds %struct.View3D, ptr %83, i64 0, i32 24
  %85 = load i16, ptr %84, align 8, !tbaa !74
  %86 = icmp sgt i16 %85, 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #6
  store float 1.200000e+01, ptr %6, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  store float 0x47DFFFFFE0000000, ptr %8, align 4, !tbaa !49
  %87 = tail call ptr @CTX_data_scene(ptr noundef %0) #6
  %88 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #6
  %89 = tail call ptr @CTX_wm_region(ptr noundef %0) #6
  %90 = call zeroext i8 @snapObjectsEx(ptr noundef %87, ptr noundef null, ptr noundef %88, ptr noundef %89, ptr noundef null, i16 noundef signext 1, ptr noundef nonnull %17, ptr noundef nonnull %6, ptr noundef nonnull %29, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 0) #6
  %91 = icmp eq i8 %90, 0
  %92 = or i1 %86, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  br label %105

94:                                               ; preds = %80
  br i1 %86, label %96, label %95

95:                                               ; preds = %94
  store float 0x47DFFFFFE0000000, ptr %8, align 4, !tbaa !49
  br label %99

96:                                               ; preds = %94
  %97 = call zeroext i8 @snapObjectsEx(ptr noundef %87, ptr noundef null, ptr noundef %88, ptr noundef %89, ptr noundef null, i16 noundef signext 2, ptr noundef nonnull %17, ptr noundef nonnull %6, ptr noundef nonnull %29, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 0) #6
  %98 = or i8 %97, %90
  br label %99

99:                                               ; preds = %95, %96
  %100 = phi i16 [ 2, %95 ], [ 3, %96 ]
  %101 = phi i8 [ %90, %95 ], [ %98, %96 ]
  %102 = call zeroext i8 @snapObjectsEx(ptr noundef %87, ptr noundef null, ptr noundef %88, ptr noundef %89, ptr noundef null, i16 noundef signext %100, ptr noundef nonnull %17, ptr noundef nonnull %6, ptr noundef nonnull %29, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 0) #6
  %103 = or i8 %102, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %93, %99
  %106 = load i32, ptr %21, align 8, !tbaa !71
  %107 = or i32 %106, 1
  store i32 %107, ptr %21, align 8, !tbaa !71
  br label %108

108:                                              ; preds = %105, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #6
  br label %109

109:                                              ; preds = %5, %77, %108, %78
  %110 = phi i8 [ 1, %78 ], [ 1, %108 ], [ 1, %77 ], [ 0, %5 ]
  ret i8 %110
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @view3d_ruler_pick(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) unnamed_addr #1 {
  %5 = alloca [3 x [2 x float]], align 16
  %6 = getelementptr inbounds %struct.RulerInfo, ptr %0, i64 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = load ptr, ptr %0, align 8, !tbaa !20
  %9 = icmp eq ptr %8, null
  br i1 %9, label %95, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds [3 x [2 x float]], ptr %5, i64 0, i64 1
  %12 = getelementptr inbounds [3 x [2 x float]], ptr %5, i64 0, i64 2
  br label %13

13:                                               ; preds = %10, %89
  %14 = phi ptr [ %8, %10 ], [ %93, %89 ]
  %15 = phi i32 [ -1, %10 ], [ %92, %89 ]
  %16 = phi ptr [ null, %10 ], [ %91, %89 ]
  %17 = phi float [ 1.440000e+02, %10 ], [ %90, %89 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #6
  %18 = getelementptr inbounds %struct.RulerItem, ptr %14, i64 0, i32 2, i64 0
  %19 = call i32 @ED_view3d_project_float_global(ptr noundef %7, ptr noundef nonnull %18, ptr noundef nonnull %5, i32 noundef 0) #6
  %20 = getelementptr inbounds %struct.RulerItem, ptr %14, i64 0, i32 2, i64 1
  %21 = call i32 @ED_view3d_project_float_global(ptr noundef %7, ptr noundef nonnull %20, ptr noundef nonnull %11, i32 noundef 0) #6
  %22 = getelementptr inbounds %struct.RulerItem, ptr %14, i64 0, i32 2, i64 2
  %23 = call i32 @ED_view3d_project_float_global(ptr noundef %7, ptr noundef nonnull %22, ptr noundef nonnull %12, i32 noundef 0) #6
  %24 = getelementptr inbounds %struct.RulerItem, ptr %14, i64 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !50
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %66, label %28

28:                                               ; preds = %13
  %29 = call fast nofpclass(nan inf) float @dist_squared_to_line_segment_v2(ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %11) #6
  %30 = call fast nofpclass(nan inf) float @dist_squared_to_line_segment_v2(ptr noundef %1, ptr noundef nonnull %11, ptr noundef nonnull %12) #6
  %31 = call fast float @llvm.minnum.f32(float %29, float %30)
  %32 = fcmp fast olt float %31, %17
  br i1 %32, label %33, label %89

33:                                               ; preds = %28
  %34 = load <2 x float>, ptr %1, align 4, !tbaa !49
  %35 = load <2 x float>, ptr %5, align 16, !tbaa !49
  %36 = fsub fast <2 x float> %34, %35
  %37 = fmul fast <2 x float> %36, %36
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %39 = fadd fast <2 x float> %38, %37
  %40 = extractelement <2 x float> %39, i64 0
  %41 = load <2 x float>, ptr %11, align 8, !tbaa !49
  %42 = fsub fast <2 x float> %34, %41
  %43 = fmul fast <2 x float> %42, %42
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %45 = fadd fast <2 x float> %44, %43
  %46 = extractelement <2 x float> %45, i64 0
  %47 = load <2 x float>, ptr %12, align 16, !tbaa !49
  %48 = fsub fast <2 x float> %34, %47
  %49 = fmul fast <2 x float> %48, %48
  %50 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %51 = fadd fast <2 x float> %50, %49
  %52 = extractelement <2 x float> %51, i64 0
  %53 = call fast float @llvm.minnum.f32(float %40, float %46)
  %54 = call fast float @llvm.minnum.f32(float %53, float %52)
  %55 = fcmp fast olt float %54, 1.440000e+02
  br i1 %55, label %56, label %89

56:                                               ; preds = %33
  %57 = fcmp olt <2 x float> %39, %45
  %58 = extractelement <2 x i1> %57, i64 0
  %59 = fcmp olt <2 x float> %39, %51
  %60 = extractelement <2 x i1> %59, i64 0
  %61 = select i1 %60, i32 0, i32 2
  %62 = fcmp olt <2 x float> %45, %51
  %63 = extractelement <2 x i1> %62, i64 0
  %64 = select i1 %63, i32 1, i32 2
  %65 = select i1 %58, i32 %61, i32 %64
  br label %89

66:                                               ; preds = %13
  %67 = call fast nofpclass(nan inf) float @dist_squared_to_line_segment_v2(ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %12) #6
  %68 = fcmp fast olt float %67, %17
  br i1 %68, label %69, label %89

69:                                               ; preds = %66
  %70 = load <2 x float>, ptr %5, align 16, !tbaa !49
  %71 = load <2 x float>, ptr %1, align 4, !tbaa !49
  %72 = fsub fast <2 x float> %71, %70
  %73 = fmul fast <2 x float> %72, %72
  %74 = shufflevector <2 x float> %73, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %75 = fadd fast <2 x float> %74, %73
  %76 = extractelement <2 x float> %75, i64 0
  %77 = load <2 x float>, ptr %12, align 16, !tbaa !49
  %78 = fsub fast <2 x float> %71, %77
  %79 = fmul fast <2 x float> %78, %78
  %80 = shufflevector <2 x float> %79, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %81 = fadd fast <2 x float> %80, %79
  %82 = extractelement <2 x float> %81, i64 0
  %83 = call fast float @llvm.minnum.f32(float %76, float %82)
  %84 = fcmp fast olt float %83, 1.440000e+02
  %85 = fcmp olt <2 x float> %75, %81
  %86 = extractelement <2 x i1> %85, i64 0
  %87 = select i1 %86, i32 0, i32 2
  %88 = select i1 %84, i32 %87, i32 -1
  br label %89

89:                                               ; preds = %56, %33, %66, %69, %28
  %90 = phi float [ %17, %28 ], [ %67, %69 ], [ %17, %66 ], [ %31, %33 ], [ %31, %56 ]
  %91 = phi ptr [ %16, %28 ], [ %14, %69 ], [ %16, %66 ], [ %14, %33 ], [ %14, %56 ]
  %92 = phi i32 [ %15, %28 ], [ %88, %69 ], [ %15, %66 ], [ -1, %33 ], [ %65, %56 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #6
  %93 = load ptr, ptr %14, align 8, !tbaa !20
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %13, !llvm.loop !98

95:                                               ; preds = %89, %4
  %96 = phi ptr [ null, %4 ], [ %91, %89 ]
  %97 = phi i32 [ -1, %4 ], [ %92, %89 ]
  %98 = icmp ne ptr %96, null
  %99 = select i1 %98, i32 %97, i32 -1
  %100 = zext i1 %98 to i8
  store ptr %96, ptr %2, align 8, !tbaa !20
  store i32 %99, ptr %3, align 4, !tbaa !77
  ret i8 %100
}

declare nofpclass(nan inf) float @line_point_factor_v2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @interp_v3_v3v3(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @WM_clipboard_text_set(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @WM_event_add_mousemove(ptr noundef) local_unnamed_addr #2

declare void @WM_cursor_modal_restore(ptr noundef) local_unnamed_addr #2

declare i32 @BLI_findindex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_edit_object(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @snapObjectsEx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef signext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @snapObjectsRayEx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef signext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ED_view3d_win_to_3d_int(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @dist_squared_to_line_segment_v2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @gpencil_data_addnew(ptr noundef) local_unnamed_addr #2

declare ptr @gpencil_layer_addnew(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @free_gpencil_strokes(ptr noundef) local_unnamed_addr #2

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
!16 = !{!6, !7, i64 56}
!17 = !{!6, !7, i64 64}
!18 = !{!6, !7, i64 72}
!19 = !{!6, !12, i64 184}
!20 = !{!7, !7, i64 0}
!21 = !{!22, !7, i64 4608}
!22 = !{!"Scene", !23, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !10, i64 152, !7, i64 168, !7, i64 176, !8, i64 184, !8, i64 196, !8, i64 208, !8, i64 220, !24, i64 232, !24, i64 236, !24, i64 240, !12, i64 244, !8, i64 246, !8, i64 247, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !25, i64 280, !35, i64 4264, !10, i64 4296, !10, i64 4312, !7, i64 4328, !7, i64 4336, !7, i64 4344, !7, i64 4352, !7, i64 4360, !7, i64 4368, !12, i64 4376, !12, i64 4378, !24, i64 4380, !10, i64 4384, !36, i64 4400, !37, i64 4416, !40, i64 4600, !7, i64 4608, !41, i64 4616, !7, i64 4640, !42, i64 4648, !42, i64 4656, !28, i64 4664, !29, i64 4824, !43, i64 4888, !7, i64 4952}
!23 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !12, i64 98, !24, i64 100, !24, i64 104, !24, i64 108, !7, i64 112}
!24 = !{!"int", !8, i64 0}
!25 = !{!"RenderData", !26, i64 0, !7, i64 248, !7, i64 256, !30, i64 264, !31, i64 328, !24, i64 400, !24, i64 404, !24, i64 408, !27, i64 412, !24, i64 416, !24, i64 420, !24, i64 424, !24, i64 428, !12, i64 432, !12, i64 434, !27, i64 436, !27, i64 440, !27, i64 444, !27, i64 448, !27, i64 452, !12, i64 456, !12, i64 458, !12, i64 460, !12, i64 462, !12, i64 464, !12, i64 466, !24, i64 468, !12, i64 472, !12, i64 474, !12, i64 476, !12, i64 478, !12, i64 480, !12, i64 482, !24, i64 484, !24, i64 488, !12, i64 492, !12, i64 494, !24, i64 496, !24, i64 500, !12, i64 504, !12, i64 506, !12, i64 508, !12, i64 510, !12, i64 512, !8, i64 514, !8, i64 515, !24, i64 516, !24, i64 520, !24, i64 524, !12, i64 528, !12, i64 530, !12, i64 532, !12, i64 534, !12, i64 536, !12, i64 538, !12, i64 540, !12, i64 542, !32, i64 544, !32, i64 560, !33, i64 576, !10, i64 592, !12, i64 608, !12, i64 610, !27, i64 612, !27, i64 616, !27, i64 620, !27, i64 624, !24, i64 628, !27, i64 632, !27, i64 636, !27, i64 640, !27, i64 644, !12, i64 648, !12, i64 650, !12, i64 652, !12, i64 654, !12, i64 656, !12, i64 658, !27, i64 660, !27, i64 664, !12, i64 668, !12, i64 670, !27, i64 672, !27, i64 676, !8, i64 680, !24, i64 1704, !12, i64 1708, !12, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !24, i64 2520, !12, i64 2524, !12, i64 2526, !27, i64 2528, !27, i64 2532, !12, i64 2536, !12, i64 2538, !27, i64 2540, !12, i64 2544, !12, i64 2546, !24, i64 2548, !12, i64 2552, !12, i64 2554, !12, i64 2556, !12, i64 2558, !27, i64 2560, !27, i64 2564, !7, i64 2568, !24, i64 2576, !27, i64 2580, !8, i64 2584, !34, i64 2616, !24, i64 3976, !24, i64 3980}
!26 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !12, i64 8, !12, i64 10, !27, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !28, i64 24, !29, i64 184}
!27 = !{!"float", !8, i64 0}
!28 = !{!"ColorManagedViewSettings", !24, i64 0, !24, i64 4, !8, i64 8, !8, i64 72, !27, i64 136, !27, i64 140, !7, i64 144, !7, i64 152}
!29 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!30 = !{!"QuicktimeCodecSettings", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !24, i64 16, !24, i64 20, !24, i64 24, !24, i64 28, !24, i64 32, !24, i64 36, !24, i64 40, !24, i64 44, !12, i64 48, !12, i64 50, !24, i64 52, !24, i64 56, !24, i64 60}
!31 = !{!"FFMpegCodecData", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !24, i64 16, !24, i64 20, !24, i64 24, !24, i64 28, !27, i64 32, !24, i64 36, !24, i64 40, !24, i64 44, !24, i64 48, !24, i64 52, !24, i64 56, !24, i64 60, !7, i64 64}
!32 = !{!"rctf", !27, i64 0, !27, i64 4, !27, i64 8, !27, i64 12}
!33 = !{!"rcti", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12}
!34 = !{!"BakeData", !26, i64 0, !8, i64 248, !12, i64 1272, !12, i64 1274, !12, i64 1276, !12, i64 1278, !27, i64 1280, !27, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!35 = !{!"AudioData", !24, i64 0, !27, i64 4, !27, i64 8, !27, i64 12, !24, i64 16, !12, i64 20, !12, i64 22, !27, i64 24, !27, i64 28}
!36 = !{!"GameFraming", !8, i64 0, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!37 = !{!"GameData", !36, i64 0, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !12, i64 32, !8, i64 34, !38, i64 40, !12, i64 64, !12, i64 66, !27, i64 68, !39, i64 72, !27, i64 128, !27, i64 132, !24, i64 136, !12, i64 140, !12, i64 142, !12, i64 144, !12, i64 146, !12, i64 148, !12, i64 150, !12, i64 152, !12, i64 154, !12, i64 156, !12, i64 158, !12, i64 160, !12, i64 162, !27, i64 164, !27, i64 168, !27, i64 172, !27, i64 176, !27, i64 180}
!38 = !{!"GameDome", !12, i64 0, !12, i64 2, !12, i64 4, !12, i64 6, !27, i64 8, !27, i64 12, !7, i64 16}
!39 = !{!"RecastData", !27, i64 0, !27, i64 4, !27, i64 8, !27, i64 12, !27, i64 16, !27, i64 20, !27, i64 24, !27, i64 28, !27, i64 32, !27, i64 36, !24, i64 40, !27, i64 44, !27, i64 48, !12, i64 52, !12, i64 54}
!40 = !{!"UnitSettings", !27, i64 0, !8, i64 4, !8, i64 5, !12, i64 6}
!41 = !{!"PhysicsSettings", !8, i64 0, !24, i64 12, !24, i64 16, !24, i64 20}
!42 = !{!"long", !8, i64 0}
!43 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!44 = !{!22, !24, i64 680}
!45 = !{!46, !7, i64 16}
!46 = !{!"bGPDstroke", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !24, i64 32, !12, i64 36, !12, i64 38, !47, i64 40}
!47 = !{!"double", !8, i64 0}
!48 = !{!46, !24, i64 32}
!49 = !{!27, !27, i64 0}
!50 = !{!51, !24, i64 56}
!51 = !{!"RulerItem", !7, i64 0, !7, i64 8, !8, i64 16, !8, i64 52, !24, i64 56, !24, i64 60}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!55, !7, i64 96}
!55 = !{!"wmOperator", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !10, i64 128, !7, i64 144, !7, i64 152, !12, i64 160, !8, i64 162}
!56 = !{!57, !7, i64 48}
!57 = !{!"RulerInfo", !10, i64 0, !24, i64 16, !24, i64 20, !24, i64 24, !24, i64 28, !8, i64 32, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72}
!58 = !{!57, !7, i64 56}
!59 = !{!57, !7, i64 64}
!60 = !{!61, !7, i64 240}
!61 = !{!"ARegion", !7, i64 0, !7, i64 8, !62, i64 16, !33, i64 176, !33, i64 192, !12, i64 208, !12, i64 210, !12, i64 212, !12, i64 214, !12, i64 216, !12, i64 218, !27, i64 220, !12, i64 224, !12, i64 226, !12, i64 228, !12, i64 230, !12, i64 232, !12, i64 234, !12, i64 236, !12, i64 238, !7, i64 240, !10, i64 248, !10, i64 264, !10, i64 280, !10, i64 296, !10, i64 312, !10, i64 328, !10, i64 344, !7, i64 360, !7, i64 368, !7, i64 376}
!62 = !{!"View2D", !32, i64 0, !32, i64 16, !33, i64 32, !33, i64 48, !33, i64 64, !8, i64 80, !8, i64 88, !27, i64 96, !27, i64 100, !12, i64 104, !12, i64 106, !12, i64 108, !12, i64 110, !12, i64 112, !12, i64 114, !12, i64 116, !12, i64 118, !12, i64 120, !12, i64 122, !12, i64 124, !12, i64 126, !7, i64 128, !24, i64 136, !24, i64 140, !7, i64 144, !7, i64 152}
!63 = !{!57, !7, i64 72}
!64 = !{!61, !7, i64 376}
!65 = !{!66, !12, i64 16}
!66 = !{!"wmEvent", !7, i64 0, !7, i64 8, !12, i64 16, !12, i64 18, !24, i64 20, !24, i64 24, !8, i64 28, !8, i64 36, !8, i64 42, !8, i64 43, !12, i64 44, !12, i64 46, !24, i64 48, !24, i64 52, !47, i64 56, !24, i64 64, !24, i64 68, !12, i64 72, !12, i64 74, !12, i64 76, !12, i64 78, !12, i64 80, !12, i64 82, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 106, !24, i64 108, !7, i64 112}
!67 = !{!66, !12, i64 18}
!68 = !{!57, !24, i64 28}
!69 = !{!57, !24, i64 16}
!70 = !{!51, !8, i64 52}
!71 = !{!57, !24, i64 24}
!72 = !{!66, !12, i64 74}
!73 = !{!10, !7, i64 0}
!74 = !{!75, !12, i64 232}
!75 = !{!"View3D", !7, i64 0, !7, i64 8, !10, i64 16, !24, i64 32, !27, i64 36, !8, i64 40, !8, i64 56, !27, i64 72, !27, i64 76, !8, i64 80, !8, i64 81, !24, i64 84, !24, i64 88, !12, i64 92, !12, i64 94, !7, i64 96, !7, i64 104, !32, i64 112, !10, i64 128, !7, i64 144, !7, i64 152, !8, i64 160, !24, i64 224, !24, i64 228, !12, i64 232, !12, i64 234, !12, i64 236, !12, i64 238, !12, i64 240, !12, i64 242, !27, i64 244, !27, i64 248, !27, i64 252, !27, i64 256, !8, i64 260, !8, i64 272, !12, i64 284, !12, i64 286, !12, i64 288, !8, i64 290, !8, i64 291, !8, i64 292, !8, i64 293, !8, i64 294, !10, i64 296, !10, i64 312, !10, i64 328, !8, i64 344, !8, i64 345, !8, i64 346, !8, i64 347, !7, i64 352, !7, i64 360, !7, i64 368}
!76 = !{i8 0, i8 2}
!77 = !{!24, !24, i64 0}
!78 = !{!66, !12, i64 72}
!79 = !{!80, !12, i64 44}
!80 = !{!"bGPDlayer", !7, i64 0, !7, i64 8, !10, i64 16, !7, i64 32, !24, i64 40, !12, i64 44, !12, i64 46, !8, i64 48, !8, i64 64}
!81 = !{!80, !24, i64 40}
!82 = !{!83, !27, i64 12}
!83 = !{!"bGPDspoint", !27, i64 0, !27, i64 4, !27, i64 8, !27, i64 12, !27, i64 16}
!84 = !{!46, !12, i64 38}
!85 = distinct !{!85, !53}
!86 = !{!51, !7, i64 8}
!87 = !{!51, !7, i64 0}
!88 = !{!89, !27, i64 10908}
!89 = !{!"UserDef", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !24, i64 16, !8, i64 20, !8, i64 788, !8, i64 1556, !8, i64 2580, !8, i64 3348, !8, i64 4116, !8, i64 4884, !8, i64 5652, !8, i64 6420, !8, i64 7444, !24, i64 8468, !12, i64 8472, !12, i64 8474, !12, i64 8476, !12, i64 8478, !12, i64 8480, !12, i64 8482, !24, i64 8484, !24, i64 8488, !24, i64 8492, !12, i64 8496, !12, i64 8498, !24, i64 8500, !24, i64 8504, !24, i64 8508, !24, i64 8512, !24, i64 8516, !24, i64 8520, !24, i64 8524, !12, i64 8528, !12, i64 8530, !12, i64 8532, !12, i64 8534, !10, i64 8536, !10, i64 8552, !10, i64 8568, !10, i64 8584, !10, i64 8600, !10, i64 8616, !10, i64 8632, !8, i64 8648, !12, i64 8712, !12, i64 8714, !12, i64 8716, !12, i64 8718, !12, i64 8720, !12, i64 8722, !12, i64 8724, !12, i64 8726, !8, i64 8728, !12, i64 8896, !12, i64 8898, !12, i64 8900, !12, i64 8902, !12, i64 8904, !12, i64 8906, !12, i64 8908, !12, i64 8910, !24, i64 8912, !24, i64 8916, !12, i64 8920, !12, i64 8922, !12, i64 8924, !12, i64 8926, !12, i64 8928, !12, i64 8930, !12, i64 8932, !12, i64 8934, !12, i64 8936, !12, i64 8938, !8, i64 8940, !8, i64 8941, !8, i64 8942, !8, i64 8943, !12, i64 8944, !12, i64 8946, !12, i64 8948, !12, i64 8950, !12, i64 8952, !12, i64 8954, !27, i64 8956, !27, i64 8960, !24, i64 8964, !12, i64 8968, !12, i64 8970, !27, i64 8972, !12, i64 8976, !12, i64 8978, !12, i64 8980, !12, i64 8982, !90, i64 8984, !8, i64 9760, !8, i64 9772, !12, i64 9788, !8, i64 9790, !8, i64 9791, !8, i64 9792, !8, i64 9872, !24, i64 10896, !24, i64 10900, !27, i64 10904, !27, i64 10908, !24, i64 10912, !12, i64 10916, !12, i64 10918, !12, i64 10920, !12, i64 10922, !12, i64 10924, !12, i64 10926, !91, i64 10928}
!90 = !{!"ColorBand", !12, i64 0, !12, i64 2, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8}
!91 = !{!"WalkNavigation", !27, i64 0, !27, i64 4, !27, i64 8, !27, i64 12, !27, i64 16, !27, i64 20, !12, i64 24, !8, i64 26}
!92 = !{!89, !24, i64 8524}
!93 = distinct !{!93, !53}
!94 = distinct !{!94, !53}
!95 = !{!40, !12, i64 6}
!96 = !{!40, !8, i64 4}
!97 = !{!40, !27, i64 0}
!98 = distinct !{!98, !53}
