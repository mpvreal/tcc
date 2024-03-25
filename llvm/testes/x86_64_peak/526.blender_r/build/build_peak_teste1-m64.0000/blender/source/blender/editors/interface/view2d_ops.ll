; ModuleID = 'blender/source/blender/editors/interface/view2d_ops.c'
source_filename = "blender/source/blender/editors/interface/view2d_ops.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { ptr, ptr }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.SmoothView2DStore = type { %struct.rctf, %struct.rctf, double }
%struct.rctf = type { float, float, float, float }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.wmKeyMapItem = type { ptr, ptr, [64 x i8], ptr, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.v2dViewPanData = type { ptr, ptr, ptr, ptr, float, float, i32, i32, i32, i32, i32, i16 }
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }
%struct.ScrArea = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.SpaceOops = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, %struct.ListBase, ptr, [32 x i8], %struct.TreeStoreElem, i16, i16, i16, i16, ptr }
%struct.TreeStoreElem = type { i16, i16, i16, i16, ptr }
%struct.v2dViewZoomData = type { ptr, ptr, ptr, double, i32, i32, i32, float, float, float, float }
%struct.wmNDOFMotionData = type { [3 x float], [3 x float], float, i32 }
%struct.wmTimer = type { ptr, ptr, ptr, double, i32, ptr, double, double, double, double, double, i32 }
%struct.v2dScrollerMove = type { ptr, ptr, i16, i16, float, float, float, float, i32, i32, i32 }
%struct.View2DScrollers = type { i32, i32, i32, i32 }
%struct.uiStyle = type { ptr, ptr, [64 x i8], %struct.uiFontStyle, %struct.uiFontStyle, %struct.uiFontStyle, %struct.uiFontStyle, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.uiFontStyle = type { i16, i16, i16, [6 x i8], i16, i16, i16, i16, i16, i16, float, float }

@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [15 x i8] c"smoothview v2d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"View2D\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"VIEW2D_OT_scroller_activate\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"VIEW2D_OT_pan\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"VIEW2D_OT_scroll_right\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"VIEW2D_OT_scroll_left\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"VIEW2D_OT_scroll_down\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"VIEW2D_OT_scroll_up\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"VIEW2D_OT_ndof\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"VIEW2D_OT_zoom_out\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"VIEW2D_OT_zoom_in\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"VIEW2D_OT_zoom\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"VIEW2D_OT_smoothview\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"VIEW2D_OT_zoom_border\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"View2D Buttons List\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"page\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"VIEW2D_OT_reset\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"Pan View\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"Pan the view\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"deltax\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"Delta X\00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"deltay\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"Delta Y\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [15 x i8] c"v2dViewPanData\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.25 = private unnamed_addr constant [12 x i8] c"Scroll Left\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"Scroll the view left\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"Scroll Right\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"Scroll the view right\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"Scroll Up\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"Scroll the view up\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"Page\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"Scroll up one page\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"Scroll Down\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"Scroll the view down\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"Scroll down one page\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"Zoom In\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"Zoom in the view\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"zoomfacx\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"Zoom Factor X\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"zoomfacy\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"Zoom Factor Y\00", align 1
@U = external local_unnamed_addr global %struct.UserDef, align 8
@.str.42 = private unnamed_addr constant [16 x i8] c"v2dViewZoomData\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"Zoom Out\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"Zoom out the view\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"Zoom 2D View\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"Zoom in/out the view\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"Zoom to Border\00", align 1
@.str.48 = private unnamed_addr constant [61 x i8] c"Zoom in the view to the nearest item contained in the border\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"gesture_mode\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"NDOF Pan/Zoom\00", align 1
@.str.51 = private unnamed_addr constant [43 x i8] c"Use a 3D mouse device to pan/zoom the view\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"Smooth View 2D\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"Scroller Activate\00", align 1
@.str.54 = private unnamed_addr constant [36 x i8] c"Scroll view by mouse click and drag\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"v2dScrollerMove\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"Reset View\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"Reset the view\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @UI_view2d_smooth_view(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.SmoothView2DStore, align 8
  %6 = tail call ptr @CTX_wm_manager(ptr noundef %0) #8
  %7 = tail call ptr @CTX_wm_window(ptr noundef %0) #8
  %8 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %9 = getelementptr inbounds %struct.SmoothView2DStore, ptr %5, i64 0, i32 1
  %10 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !5
  %11 = icmp eq ptr %2, null
  br i1 %11, label %66, label %12

12:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !5
  %13 = load float, ptr %10, align 4, !tbaa !10
  %14 = getelementptr %struct.ARegion, ptr %1, i64 0, i32 2, i32 1, i32 1
  %15 = load float, ptr %14, align 4, !tbaa !12
  %16 = fsub fast float %15, %13
  %17 = getelementptr %struct.ARegion, ptr %1, i64 0, i32 2, i32 1, i32 2
  %18 = load float, ptr %17, align 4, !tbaa !13
  %19 = getelementptr %struct.ARegion, ptr %1, i64 0, i32 2, i32 1, i32 3
  %20 = load float, ptr %19, align 4, !tbaa !14
  %21 = fsub fast float %20, %18
  %22 = load float, ptr %2, align 4, !tbaa !10
  %23 = getelementptr i8, ptr %2, i64 4
  %24 = load float, ptr %23, align 4, !tbaa !12
  %25 = fsub fast float %24, %22
  %26 = getelementptr i8, ptr %2, i64 8
  %27 = load float, ptr %26, align 4, !tbaa !13
  %28 = getelementptr i8, ptr %2, i64 12
  %29 = load float, ptr %28, align 4, !tbaa !14
  %30 = fsub fast float %29, %27
  %31 = fadd fast float %15, %13
  %32 = fadd fast float %22, %24
  %33 = fsub fast float %31, %32
  %34 = fmul fast float %33, 5.000000e-01
  %35 = tail call fast float @llvm.fabs.f32(float %34)
  %36 = tail call fast float @llvm.minnum.f32(float %16, float %25)
  %37 = fdiv fast float %35, %36
  %38 = tail call fast float @llvm.maxnum.f32(float %37, float 0.000000e+00)
  %39 = fcmp fast ult float %38, 1.000000e+00
  br i1 %39, label %56, label %63

40:                                               ; preds = %56
  %41 = fadd fast float %20, %18
  %42 = fadd fast float %27, %29
  %43 = fsub fast float %41, %42
  %44 = fmul fast float %43, 5.000000e-01
  %45 = tail call fast float @llvm.fabs.f32(float %44)
  %46 = tail call fast float @llvm.minnum.f32(float %21, float %30)
  %47 = fdiv fast float %45, %46
  %48 = tail call fast float @llvm.maxnum.f32(float %61, float %47)
  %49 = fcmp fast ult float %48, 1.000000e+00
  br i1 %49, label %50, label %63

50:                                               ; preds = %40
  %51 = tail call fast float @llvm.maxnum.f32(float %21, float %30)
  %52 = fmul fast float %46, 2.000000e+00
  %53 = fdiv fast float %52, %51
  %54 = fsub fast float 2.000000e+00, %53
  %55 = tail call fast float @llvm.maxnum.f32(float %48, float %54)
  br label %63

56:                                               ; preds = %12
  %57 = tail call fast float @llvm.maxnum.f32(float %16, float %25)
  %58 = fmul fast float %36, 2.000000e+00
  %59 = fdiv fast float %58, %57
  %60 = fsub fast float 2.000000e+00, %59
  %61 = tail call fast float @llvm.maxnum.f32(float %38, float %60)
  %62 = fcmp fast ult float %61, 1.000000e+00
  br i1 %62, label %40, label %63

63:                                               ; preds = %12, %40, %50, %56
  %64 = phi float [ %38, %12 ], [ %61, %56 ], [ %48, %40 ], [ %55, %50 ]
  %65 = tail call fast float @llvm.minnum.f32(float %64, float 1.000000e+00)
  br label %66

66:                                               ; preds = %4, %63
  %67 = phi float [ %65, %63 ], [ 1.000000e+00, %4 ]
  %68 = icmp ne i32 %3, 0
  %69 = fcmp fast ogt float %67, 0x3E80000000000000
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %71, label %94

71:                                               ; preds = %66
  %72 = call zeroext i8 @BLI_rctf_compare(ptr noundef nonnull %9, ptr noundef nonnull %10, float noundef nofpclass(nan inf) 0x3E80000000000000) #8
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %94

74:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !5
  %75 = sitofp i32 %3 to double
  %76 = fmul fast double %75, 1.000000e-03
  %77 = getelementptr inbounds %struct.SmoothView2DStore, ptr %5, i64 0, i32 2
  %78 = fpext float %67 to double
  %79 = fmul fast double %76, %78
  store double %79, ptr %77, align 8, !tbaa !15
  %80 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 24
  %81 = load ptr, ptr %80, align 8, !tbaa !18
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %74
  %84 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !24
  %85 = call ptr %84(i64 noundef 40, ptr noundef nonnull @.str) #8
  store ptr %85, ptr %80, align 8, !tbaa !18
  br label %86

86:                                               ; preds = %83, %74
  %87 = phi ptr [ %85, %83 ], [ %81, %74 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !25
  %88 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 25
  %89 = load ptr, ptr %88, align 8, !tbaa !27
  %90 = icmp eq ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  call void @WM_event_remove_timer(ptr noundef %6, ptr noundef %7, ptr noundef nonnull %89) #8
  br label %92

92:                                               ; preds = %86, %91
  %93 = call ptr @WM_event_add_timer(ptr noundef %6, ptr noundef %7, i32 noundef 274, double noundef nofpclass(nan inf) 1.000000e-02) #8
  store ptr %93, ptr %88, align 8, !tbaa !27
  br label %97

94:                                               ; preds = %66, %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !5
  call void @UI_view2d_curRect_validate(ptr noundef nonnull %8) #8
  call void @ED_region_tag_redraw(ptr noundef nonnull %1) #8
  %95 = call ptr @CTX_wm_screen(ptr noundef %0) #8
  %96 = call ptr @CTX_wm_area(ptr noundef %0) #8
  call void @UI_view2d_sync(ptr noundef %95, ptr noundef %96, ptr noundef nonnull %8, i32 noundef 1) #8
  br label %97

97:                                               ; preds = %92, %94
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @CTX_wm_manager(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_window(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare zeroext i8 @BLI_rctf_compare(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @WM_event_remove_timer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @WM_event_add_timer(ptr noundef, ptr noundef, i32 noundef, double noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @UI_view2d_curRect_validate(ptr noundef) local_unnamed_addr #2

declare void @ED_region_tag_redraw(ptr noundef) local_unnamed_addr #2

declare void @UI_view2d_sync(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @CTX_wm_screen(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_area(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_operatortypes_view2d() local_unnamed_addr #0 {
  tail call void @WM_operatortype_append(ptr noundef nonnull @VIEW2D_OT_pan) #8
  tail call void @WM_operatortype_append(ptr noundef nonnull @VIEW2D_OT_scroll_left) #8
  tail call void @WM_operatortype_append(ptr noundef nonnull @VIEW2D_OT_scroll_right) #8
  tail call void @WM_operatortype_append(ptr noundef nonnull @VIEW2D_OT_scroll_up) #8
  tail call void @WM_operatortype_append(ptr noundef nonnull @VIEW2D_OT_scroll_down) #8
  tail call void @WM_operatortype_append(ptr noundef nonnull @VIEW2D_OT_zoom_in) #8
  tail call void @WM_operatortype_append(ptr noundef nonnull @VIEW2D_OT_zoom_out) #8
  tail call void @WM_operatortype_append(ptr noundef nonnull @VIEW2D_OT_zoom) #8
  tail call void @WM_operatortype_append(ptr noundef nonnull @VIEW2D_OT_zoom_border) #8
  tail call void @WM_operatortype_append(ptr noundef nonnull @VIEW2D_OT_ndof) #8
  tail call void @WM_operatortype_append(ptr noundef nonnull @VIEW2D_OT_smoothview) #8
  tail call void @WM_operatortype_append(ptr noundef nonnull @VIEW2D_OT_scroller_activate) #8
  tail call void @WM_operatortype_append(ptr noundef nonnull @VIEW2D_OT_reset) #8
  ret void
}

declare void @WM_operatortype_append(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @VIEW2D_OT_pan(ptr nocapture noundef %0) #0 {
  store ptr @.str.17, ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.18, ptr %2, align 8, !tbaa !32
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.3, ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @view_pan_exec, ptr %4, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @view_pan_invoke, ptr %5, align 8, !tbaa !35
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @view_pan_modal, ptr %6, align 8, !tbaa !36
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 7
  store ptr @view_pan_cancel, ptr %7, align 8, !tbaa !37
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 20, ptr %8, align 8, !tbaa !38
  %9 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = tail call ptr @RNA_def_int(ptr noundef %10, ptr noundef nonnull @.str.19, i32 noundef 0, i32 noundef -2147483648, i32 noundef 2147483647, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef -2147483648, i32 noundef 2147483647) #8
  %12 = load ptr, ptr %9, align 8, !tbaa !39
  %13 = tail call ptr @RNA_def_int(ptr noundef %12, ptr noundef nonnull @.str.22, i32 noundef 0, i32 noundef -2147483648, i32 noundef 2147483647, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.21, i32 noundef -2147483648, i32 noundef 2147483647) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @VIEW2D_OT_scroll_left(ptr nocapture noundef %0) #0 {
  store ptr @.str.25, ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.26, ptr %2, align 8, !tbaa !32
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.5, ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @view_scrollleft_exec, ptr %4, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = tail call ptr @RNA_def_int(ptr noundef %6, ptr noundef nonnull @.str.19, i32 noundef 0, i32 noundef -2147483648, i32 noundef 2147483647, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef -2147483648, i32 noundef 2147483647) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  %9 = tail call ptr @RNA_def_int(ptr noundef %8, ptr noundef nonnull @.str.22, i32 noundef 0, i32 noundef -2147483648, i32 noundef 2147483647, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.21, i32 noundef -2147483648, i32 noundef 2147483647) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @VIEW2D_OT_scroll_right(ptr nocapture noundef %0) #0 {
  store ptr @.str.27, ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.28, ptr %2, align 8, !tbaa !32
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.4, ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @view_scrollright_exec, ptr %4, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = tail call ptr @RNA_def_int(ptr noundef %6, ptr noundef nonnull @.str.19, i32 noundef 0, i32 noundef -2147483648, i32 noundef 2147483647, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef -2147483648, i32 noundef 2147483647) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  %9 = tail call ptr @RNA_def_int(ptr noundef %8, ptr noundef nonnull @.str.22, i32 noundef 0, i32 noundef -2147483648, i32 noundef 2147483647, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.21, i32 noundef -2147483648, i32 noundef 2147483647) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @VIEW2D_OT_scroll_up(ptr nocapture noundef %0) #0 {
  store ptr @.str.29, ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.30, ptr %2, align 8, !tbaa !32
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.7, ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @view_scrollup_exec, ptr %4, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = tail call ptr @RNA_def_int(ptr noundef %6, ptr noundef nonnull @.str.19, i32 noundef 0, i32 noundef -2147483648, i32 noundef 2147483647, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef -2147483648, i32 noundef 2147483647) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  %9 = tail call ptr @RNA_def_int(ptr noundef %8, ptr noundef nonnull @.str.22, i32 noundef 0, i32 noundef -2147483648, i32 noundef 2147483647, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.21, i32 noundef -2147483648, i32 noundef 2147483647) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !39
  %11 = tail call ptr @RNA_def_boolean(ptr noundef %10, ptr noundef nonnull @.str.15, i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @VIEW2D_OT_scroll_down(ptr nocapture noundef %0) #0 {
  store ptr @.str.33, ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.34, ptr %2, align 8, !tbaa !32
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.6, ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @view_scrolldown_exec, ptr %4, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = tail call ptr @RNA_def_int(ptr noundef %6, ptr noundef nonnull @.str.19, i32 noundef 0, i32 noundef -2147483648, i32 noundef 2147483647, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef -2147483648, i32 noundef 2147483647) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  %9 = tail call ptr @RNA_def_int(ptr noundef %8, ptr noundef nonnull @.str.22, i32 noundef 0, i32 noundef -2147483648, i32 noundef 2147483647, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.21, i32 noundef -2147483648, i32 noundef 2147483647) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !39
  %11 = tail call ptr @RNA_def_boolean(ptr noundef %10, ptr noundef nonnull @.str.15, i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.35) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @VIEW2D_OT_zoom_in(ptr nocapture noundef %0) #0 {
  store ptr @.str.36, ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.37, ptr %2, align 8, !tbaa !32
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.10, ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @view_zoomin_invoke, ptr %4, align 8, !tbaa !35
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @view_zoomin_exec, ptr %5, align 8, !tbaa !34
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @view_zoom_poll, ptr %6, align 8, !tbaa !40
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = tail call ptr @RNA_def_float(ptr noundef %8, ptr noundef nonnull @.str.38, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.21, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000) #8
  tail call void @RNA_def_property_flag(ptr noundef %9, i32 noundef 524288) #8
  %10 = load ptr, ptr %7, align 8, !tbaa !39
  %11 = tail call ptr @RNA_def_float(ptr noundef %10, ptr noundef nonnull @.str.40, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.21, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000) #8
  tail call void @RNA_def_property_flag(ptr noundef %11, i32 noundef 524288) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @VIEW2D_OT_zoom_out(ptr nocapture noundef %0) #0 {
  store ptr @.str.43, ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.44, ptr %2, align 8, !tbaa !32
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.9, ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @view_zoomout_invoke, ptr %4, align 8, !tbaa !35
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @view_zoom_poll, ptr %5, align 8, !tbaa !40
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = tail call ptr @RNA_def_float(ptr noundef %7, ptr noundef nonnull @.str.38, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.21, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000) #8
  tail call void @RNA_def_property_flag(ptr noundef %8, i32 noundef 524288) #8
  %9 = load ptr, ptr %6, align 8, !tbaa !39
  %10 = tail call ptr @RNA_def_float(ptr noundef %9, ptr noundef nonnull @.str.40, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.21, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000) #8
  tail call void @RNA_def_property_flag(ptr noundef %10, i32 noundef 524288) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @VIEW2D_OT_zoom(ptr nocapture noundef %0) #0 {
  store ptr @.str.45, ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.46, ptr %2, align 8, !tbaa !32
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.11, ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @view_zoomdrag_exec, ptr %4, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @view_zoomdrag_invoke, ptr %5, align 8, !tbaa !35
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @view_zoomdrag_modal, ptr %6, align 8, !tbaa !36
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 7
  store ptr @view_zoomdrag_cancel, ptr %7, align 8, !tbaa !37
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @view_zoom_poll, ptr %8, align 8, !tbaa !40
  %9 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 20, ptr %9, align 8, !tbaa !38
  %10 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = tail call ptr @RNA_def_float(ptr noundef %11, ptr noundef nonnull @.str.19, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000) #8
  tail call void @RNA_def_property_flag(ptr noundef %12, i32 noundef 524288) #8
  %13 = load ptr, ptr %10, align 8, !tbaa !39
  %14 = tail call ptr @RNA_def_float(ptr noundef %13, ptr noundef nonnull @.str.22, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.21, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000) #8
  tail call void @RNA_def_property_flag(ptr noundef %14, i32 noundef 524288) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @VIEW2D_OT_zoom_border(ptr noundef %0) #0 {
  store ptr @.str.47, ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.48, ptr %2, align 8, !tbaa !32
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.13, ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_border_select_invoke, ptr %4, align 8, !tbaa !35
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @view_borderzoom_exec, ptr %5, align 8, !tbaa !34
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @WM_border_select_modal, ptr %6, align 8, !tbaa !36
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 7
  store ptr @WM_border_select_cancel, ptr %7, align 8, !tbaa !37
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @view_zoom_poll, ptr %8, align 8, !tbaa !40
  tail call void @WM_operator_properties_gesture_border(ptr noundef nonnull %0, i8 noundef zeroext 0) #8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @VIEW2D_OT_ndof(ptr nocapture noundef writeonly %0) #5 {
  store ptr @.str.50, ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.8, ptr %2, align 8, !tbaa !33
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.51, ptr %3, align 8, !tbaa !32
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @view2d_ndof_invoke, ptr %4, align 8, !tbaa !35
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @view2d_poll, ptr %5, align 8, !tbaa !40
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 128, ptr %6, align 8, !tbaa !38
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @VIEW2D_OT_smoothview(ptr noundef %0) #0 {
  store ptr @.str.52, ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.21, ptr %2, align 8, !tbaa !32
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.12, ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @view2d_smoothview_invoke, ptr %4, align 8, !tbaa !35
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @view2d_poll, ptr %5, align 8, !tbaa !40
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 64, ptr %6, align 8, !tbaa !38
  tail call void @WM_operator_properties_gesture_border(ptr noundef nonnull %0, i8 noundef zeroext 0) #8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @VIEW2D_OT_scroller_activate(ptr nocapture noundef writeonly %0) #5 {
  store ptr @.str.53, ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.54, ptr %2, align 8, !tbaa !32
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.2, ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 4, ptr %4, align 8, !tbaa !38
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @scroller_activate_invoke, ptr %5, align 8, !tbaa !35
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @scroller_activate_modal, ptr %6, align 8, !tbaa !36
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 7
  store ptr @scroller_activate_cancel, ptr %7, align 8, !tbaa !37
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @view2d_poll, ptr %8, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @VIEW2D_OT_reset(ptr nocapture noundef writeonly %0) #5 {
  store ptr @.str.56, ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.57, ptr %2, align 8, !tbaa !32
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.16, ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @reset_exec, ptr %4, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @view2d_poll, ptr %5, align 8, !tbaa !40
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_keymap_view2d(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @WM_keymap_find(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef 0, i32 noundef 0) #8
  %3 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.2, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %4 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.2, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %5 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.3, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %6 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.3, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 noundef 0) #8
  %7 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.3, i32 noundef 14, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  %8 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.4, i32 noundef 11, i32 noundef 1, i32 noundef 2, i32 noundef 0) #8
  %9 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.5, i32 noundef 10, i32 noundef 1, i32 noundef 2, i32 noundef 0) #8
  %10 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.6, i32 noundef 11, i32 noundef 1, i32 noundef 1, i32 noundef 0) #8
  %11 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.7, i32 noundef 10, i32 noundef 1, i32 noundef 1, i32 noundef 0) #8
  %12 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.8, i32 noundef 400, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  %13 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.9, i32 noundef 13, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %14 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.10, i32 noundef 12, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %15 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.9, i32 noundef 162, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %16 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.10, i32 noundef 164, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %17 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.11, i32 noundef 14, i32 noundef 0, i32 noundef 2, i32 noundef 0) #8
  %18 = tail call ptr @WM_keymap_verify_item(ptr noundef %2, ptr noundef nonnull @.str.12, i32 noundef 274, i32 noundef -1, i32 noundef -1, i32 noundef 0) #8
  %19 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.6, i32 noundef 11, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %20 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.7, i32 noundef 10, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %21 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.4, i32 noundef 11, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %22 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.5, i32 noundef 10, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %23 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.11, i32 noundef 2, i32 noundef 1, i32 noundef 2, i32 noundef 0) #8
  %24 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.11, i32 noundef 15, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  %25 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.13, i32 noundef 98, i32 noundef 1, i32 noundef 1, i32 noundef 0) #8
  %26 = tail call ptr @WM_keymap_find(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef 0, i32 noundef 0) #8
  %27 = tail call ptr @WM_keymap_add_item(ptr noundef %26, ptr noundef nonnull @.str.2, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %28 = tail call ptr @WM_keymap_add_item(ptr noundef %26, ptr noundef nonnull @.str.2, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %29 = tail call ptr @WM_keymap_add_item(ptr noundef %26, ptr noundef nonnull @.str.3, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %30 = tail call ptr @WM_keymap_add_item(ptr noundef %26, ptr noundef nonnull @.str.3, i32 noundef 14, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  %31 = tail call ptr @WM_keymap_add_item(ptr noundef %26, ptr noundef nonnull @.str.6, i32 noundef 11, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %32 = tail call ptr @WM_keymap_add_item(ptr noundef %26, ptr noundef nonnull @.str.7, i32 noundef 10, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %33 = tail call ptr @WM_keymap_add_item(ptr noundef %26, ptr noundef nonnull @.str.6, i32 noundef 169, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %34 = getelementptr inbounds %struct.wmKeyMapItem, ptr %33, i64 0, i32 17
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  tail call void @RNA_boolean_set(ptr noundef %35, ptr noundef nonnull @.str.15, i32 noundef 1) #8
  %36 = tail call ptr @WM_keymap_add_item(ptr noundef %26, ptr noundef nonnull @.str.7, i32 noundef 168, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %37 = getelementptr inbounds %struct.wmKeyMapItem, ptr %36, i64 0, i32 17
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  tail call void @RNA_boolean_set(ptr noundef %38, ptr noundef nonnull @.str.15, i32 noundef 1) #8
  %39 = tail call ptr @WM_keymap_add_item(ptr noundef %26, ptr noundef nonnull @.str.11, i32 noundef 2, i32 noundef 1, i32 noundef 2, i32 noundef 0) #8
  %40 = tail call ptr @WM_keymap_add_item(ptr noundef %26, ptr noundef nonnull @.str.11, i32 noundef 15, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  %41 = tail call ptr @WM_keymap_add_item(ptr noundef %26, ptr noundef nonnull @.str.11, i32 noundef 14, i32 noundef 0, i32 noundef 2, i32 noundef 0) #8
  %42 = tail call ptr @WM_keymap_add_item(ptr noundef %26, ptr noundef nonnull @.str.9, i32 noundef 162, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %43 = tail call ptr @WM_keymap_add_item(ptr noundef %26, ptr noundef nonnull @.str.10, i32 noundef 164, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %44 = tail call ptr @WM_keymap_add_item(ptr noundef %26, ptr noundef nonnull @.str.16, i32 noundef 167, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  ret void
}

declare ptr @WM_keymap_find(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @WM_keymap_add_item(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @WM_keymap_verify_item(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @RNA_boolean_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @view_pan_exec(ptr noundef %0, ptr nocapture noundef %1) #0 {
  %3 = tail call ptr @CTX_wm_region(ptr noundef %0) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %62, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.ARegion, ptr %3, i64 0, i32 2, i32 13
  %7 = load i16, ptr %6, align 8, !tbaa !43
  %8 = and i16 %7, 6
  %9 = icmp eq i16 %8, 6
  br i1 %9, label %62, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.ARegion, ptr %3, i64 0, i32 2
  %12 = load ptr, ptr @MEM_callocN, align 8, !tbaa !24
  %13 = tail call ptr %12(i64 noundef 64, ptr noundef nonnull @.str.24) #8
  %14 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  store ptr %13, ptr %14, align 8, !tbaa !44
  %15 = tail call ptr @CTX_wm_screen(ptr noundef %0) #8
  store ptr %15, ptr %13, align 8, !tbaa !46
  %16 = tail call ptr @CTX_wm_area(ptr noundef %0) #8
  %17 = getelementptr inbounds %struct.v2dViewPanData, ptr %13, i64 0, i32 1
  store ptr %16, ptr %17, align 8, !tbaa !48
  %18 = getelementptr inbounds %struct.v2dViewPanData, ptr %13, i64 0, i32 3
  store ptr %11, ptr %18, align 8, !tbaa !49
  %19 = getelementptr inbounds %struct.v2dViewPanData, ptr %13, i64 0, i32 2
  store ptr %3, ptr %19, align 8, !tbaa !50
  %20 = getelementptr inbounds %struct.ARegion, ptr %3, i64 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !51
  %22 = getelementptr %struct.ARegion, ptr %3, i64 0, i32 3, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !52
  %24 = getelementptr %struct.ARegion, ptr %3, i64 0, i32 3, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !53
  %26 = getelementptr %struct.ARegion, ptr %3, i64 0, i32 3, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !54
  %28 = getelementptr inbounds %struct.ARegion, ptr %3, i64 0, i32 2, i32 1
  %29 = load float, ptr %28, align 4, !tbaa !10
  %30 = getelementptr %struct.ARegion, ptr %3, i64 0, i32 2, i32 1, i32 1
  %31 = load float, ptr %30, align 4, !tbaa !12
  %32 = getelementptr inbounds %struct.v2dViewPanData, ptr %13, i64 0, i32 4
  %33 = getelementptr %struct.ARegion, ptr %3, i64 0, i32 2, i32 1, i32 2
  %34 = load float, ptr %33, align 4, !tbaa !13
  %35 = getelementptr %struct.ARegion, ptr %3, i64 0, i32 2, i32 1, i32 3
  %36 = load float, ptr %35, align 4, !tbaa !14
  %37 = insertelement <2 x i32> poison, i32 %23, i64 0
  %38 = insertelement <2 x i32> %37, i32 %27, i64 1
  %39 = insertelement <2 x i32> poison, i32 %21, i64 0
  %40 = insertelement <2 x i32> %39, i32 %25, i64 1
  %41 = sub <2 x i32> %38, %40
  %42 = add <2 x i32> %41, <i32 1, i32 1>
  %43 = sitofp <2 x i32> %42 to <2 x float>
  %44 = insertelement <2 x float> poison, float %31, i64 0
  %45 = insertelement <2 x float> %44, float %36, i64 1
  %46 = insertelement <2 x float> poison, float %29, i64 0
  %47 = insertelement <2 x float> %46, float %34, i64 1
  %48 = fsub fast <2 x float> %45, %47
  %49 = fdiv fast <2 x float> %48, %43
  store <2 x float> %49, ptr %32, align 8, !tbaa !6
  %50 = load ptr, ptr %14, align 8, !tbaa !44
  %51 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !55
  %53 = tail call i32 @RNA_int_get(ptr noundef %52, ptr noundef nonnull @.str.19) #8
  %54 = sitofp i32 %53 to float
  %55 = load ptr, ptr %51, align 8, !tbaa !55
  %56 = tail call i32 @RNA_int_get(ptr noundef %55, ptr noundef nonnull @.str.22) #8
  %57 = sitofp i32 %56 to float
  tail call fastcc void @view_pan_apply_ex(ptr noundef %0, ptr noundef %50, float noundef nofpclass(nan inf) %54, float noundef nofpclass(nan inf) %57)
  %58 = load ptr, ptr %14, align 8, !tbaa !44
  %59 = icmp eq ptr %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %10
  %61 = load ptr, ptr @MEM_freeN, align 8, !tbaa !24
  tail call void %61(ptr noundef nonnull %58) #8
  store ptr null, ptr %14, align 8, !tbaa !44
  br label %62

62:                                               ; preds = %5, %2, %60, %10
  %63 = phi i32 [ 4, %10 ], [ 4, %60 ], [ 2, %2 ], [ 2, %5 ]
  ret i32 %63
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @view_pan_invoke(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = tail call ptr @CTX_wm_window(ptr noundef %0) #8
  %5 = tail call ptr @CTX_wm_region(ptr noundef %0) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %100, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.ARegion, ptr %5, i64 0, i32 2, i32 13
  %9 = load i16, ptr %8, align 8, !tbaa !43
  %10 = and i16 %9, 6
  %11 = icmp eq i16 %10, 6
  br i1 %11, label %100, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.ARegion, ptr %5, i64 0, i32 2
  %14 = load ptr, ptr @MEM_callocN, align 8, !tbaa !24
  %15 = tail call ptr %14(i64 noundef 64, ptr noundef nonnull @.str.24) #8
  %16 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  store ptr %15, ptr %16, align 8, !tbaa !44
  %17 = tail call ptr @CTX_wm_screen(ptr noundef %0) #8
  store ptr %17, ptr %15, align 8, !tbaa !46
  %18 = tail call ptr @CTX_wm_area(ptr noundef %0) #8
  %19 = getelementptr inbounds %struct.v2dViewPanData, ptr %15, i64 0, i32 1
  store ptr %18, ptr %19, align 8, !tbaa !48
  %20 = getelementptr inbounds %struct.v2dViewPanData, ptr %15, i64 0, i32 3
  store ptr %13, ptr %20, align 8, !tbaa !49
  %21 = getelementptr inbounds %struct.v2dViewPanData, ptr %15, i64 0, i32 2
  store ptr %5, ptr %21, align 8, !tbaa !50
  %22 = getelementptr inbounds %struct.ARegion, ptr %5, i64 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !51
  %24 = getelementptr %struct.ARegion, ptr %5, i64 0, i32 3, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !52
  %26 = getelementptr %struct.ARegion, ptr %5, i64 0, i32 3, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !53
  %28 = getelementptr %struct.ARegion, ptr %5, i64 0, i32 3, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !54
  %30 = getelementptr inbounds %struct.ARegion, ptr %5, i64 0, i32 2, i32 1
  %31 = load float, ptr %30, align 4, !tbaa !10
  %32 = getelementptr %struct.ARegion, ptr %5, i64 0, i32 2, i32 1, i32 1
  %33 = load float, ptr %32, align 4, !tbaa !12
  %34 = getelementptr inbounds %struct.v2dViewPanData, ptr %15, i64 0, i32 4
  %35 = getelementptr %struct.ARegion, ptr %5, i64 0, i32 2, i32 1, i32 2
  %36 = load float, ptr %35, align 4, !tbaa !13
  %37 = getelementptr %struct.ARegion, ptr %5, i64 0, i32 2, i32 1, i32 3
  %38 = load float, ptr %37, align 4, !tbaa !14
  %39 = insertelement <2 x i32> poison, i32 %25, i64 0
  %40 = insertelement <2 x i32> %39, i32 %29, i64 1
  %41 = insertelement <2 x i32> poison, i32 %23, i64 0
  %42 = insertelement <2 x i32> %41, i32 %27, i64 1
  %43 = sub <2 x i32> %40, %42
  %44 = add <2 x i32> %43, <i32 1, i32 1>
  %45 = sitofp <2 x i32> %44 to <2 x float>
  %46 = insertelement <2 x float> poison, float %33, i64 0
  %47 = insertelement <2 x float> %46, float %38, i64 1
  %48 = insertelement <2 x float> poison, float %31, i64 0
  %49 = insertelement <2 x float> %48, float %36, i64 1
  %50 = fsub fast <2 x float> %47, %49
  %51 = fdiv fast <2 x float> %50, %45
  store <2 x float> %51, ptr %34, align 8, !tbaa !6
  %52 = load ptr, ptr %16, align 8, !tbaa !44
  %53 = getelementptr inbounds %struct.v2dViewPanData, ptr %52, i64 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !49
  %55 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 4
  %56 = getelementptr inbounds %struct.v2dViewPanData, ptr %52, i64 0, i32 6
  %57 = load <2 x i32>, ptr %55, align 4, !tbaa !56
  %58 = shufflevector <2 x i32> %57, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  store <4 x i32> %58, ptr %56, align 8, !tbaa !56
  %59 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %60 = load i16, ptr %59, align 8, !tbaa !57
  %61 = sext i16 %60 to i32
  %62 = getelementptr inbounds %struct.v2dViewPanData, ptr %52, i64 0, i32 10
  store i32 %61, ptr %62, align 8, !tbaa !59
  %63 = icmp eq i16 %60, 14
  %64 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %65 = load ptr, ptr %64, align 8, !tbaa !55
  br i1 %63, label %66, label %88

66:                                               ; preds = %12
  %67 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 5
  %68 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 12
  %69 = load i32, ptr %68, align 8, !tbaa !60
  %70 = extractelement <2 x i32> %57, i64 0
  %71 = sub nsw i32 %69, %70
  tail call void @RNA_int_set(ptr noundef %65, ptr noundef nonnull @.str.19, i32 noundef %71) #8
  %72 = load ptr, ptr %64, align 8, !tbaa !55
  %73 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 13
  %74 = load i32, ptr %73, align 4, !tbaa !61
  %75 = load i32, ptr %67, align 8, !tbaa !62
  %76 = sub nsw i32 %74, %75
  tail call void @RNA_int_set(ptr noundef %72, ptr noundef nonnull @.str.22, i32 noundef %76) #8
  %77 = load ptr, ptr %16, align 8, !tbaa !44
  %78 = load ptr, ptr %64, align 8, !tbaa !55
  %79 = tail call i32 @RNA_int_get(ptr noundef %78, ptr noundef nonnull @.str.19) #8
  %80 = sitofp i32 %79 to float
  %81 = load ptr, ptr %64, align 8, !tbaa !55
  %82 = tail call i32 @RNA_int_get(ptr noundef %81, ptr noundef nonnull @.str.22) #8
  %83 = sitofp i32 %82 to float
  tail call fastcc void @view_pan_apply_ex(ptr noundef %0, ptr noundef %77, float noundef nofpclass(nan inf) %80, float noundef nofpclass(nan inf) %83)
  %84 = load ptr, ptr %16, align 8, !tbaa !44
  %85 = icmp eq ptr %84, null
  br i1 %85, label %100, label %86

86:                                               ; preds = %66
  %87 = load ptr, ptr @MEM_freeN, align 8, !tbaa !24
  tail call void %87(ptr noundef nonnull %84) #8
  store ptr null, ptr %16, align 8, !tbaa !44
  br label %100

88:                                               ; preds = %12
  tail call void @RNA_int_set(ptr noundef %65, ptr noundef nonnull @.str.19, i32 noundef 0) #8
  %89 = load ptr, ptr %64, align 8, !tbaa !55
  tail call void @RNA_int_set(ptr noundef %89, ptr noundef nonnull @.str.22, i32 noundef 0) #8
  %90 = getelementptr inbounds %struct.View2D, ptr %54, i64 0, i32 13
  %91 = load i16, ptr %90, align 8, !tbaa !43
  %92 = zext i16 %91 to i32
  %93 = and i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = and i32 %92, 4
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 14, i32 16
  %98 = select i1 %94, i32 %97, i32 15
  tail call void @WM_cursor_modal_set(ptr noundef %4, i32 noundef %98) #8
  %99 = tail call ptr @WM_event_add_modal_handler(ptr noundef %0, ptr noundef nonnull %1) #8
  br label %100

100:                                              ; preds = %7, %3, %86, %66, %88
  %101 = phi i32 [ 1, %88 ], [ 4, %66 ], [ 4, %86 ], [ 8, %3 ], [ 8, %7 ]
  ret i32 %101
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @view_pan_modal(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %7 = load i16, ptr %6, align 8, !tbaa !57
  %8 = icmp eq i16 %7, 4
  br i1 %8, label %9, label %31

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = getelementptr inbounds %struct.v2dViewPanData, ptr %5, i64 0, i32 8
  %13 = load i32, ptr %12, align 8, !tbaa !63
  %14 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 4
  %15 = load i32, ptr %14, align 4, !tbaa !64
  %16 = sub nsw i32 %13, %15
  tail call void @RNA_int_set(ptr noundef %11, ptr noundef nonnull @.str.19, i32 noundef %16) #8
  %17 = load ptr, ptr %10, align 8, !tbaa !55
  %18 = getelementptr inbounds %struct.v2dViewPanData, ptr %5, i64 0, i32 9
  %19 = load i32, ptr %18, align 4, !tbaa !65
  %20 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 5
  %21 = load i32, ptr %20, align 8, !tbaa !62
  %22 = sub nsw i32 %19, %21
  tail call void @RNA_int_set(ptr noundef %17, ptr noundef nonnull @.str.22, i32 noundef %22) #8
  %23 = load <2 x i32>, ptr %14, align 4, !tbaa !56
  store <2 x i32> %23, ptr %12, align 8, !tbaa !56
  %24 = load ptr, ptr %4, align 8, !tbaa !44
  %25 = load ptr, ptr %10, align 8, !tbaa !55
  %26 = tail call i32 @RNA_int_get(ptr noundef %25, ptr noundef nonnull @.str.19) #8
  %27 = sitofp i32 %26 to float
  %28 = load ptr, ptr %10, align 8, !tbaa !55
  %29 = tail call i32 @RNA_int_get(ptr noundef %28, ptr noundef nonnull @.str.22) #8
  %30 = sitofp i32 %29 to float
  tail call fastcc void @view_pan_apply_ex(ptr noundef %0, ptr noundef %24, float noundef nofpclass(nan inf) %27, float noundef nofpclass(nan inf) %30)
  br label %62

31:                                               ; preds = %3
  %32 = sext i16 %7 to i32
  %33 = getelementptr inbounds %struct.v2dViewPanData, ptr %5, i64 0, i32 10
  %34 = load i32, ptr %33, align 8, !tbaa !59
  %35 = icmp eq i32 %34, %32
  %36 = icmp eq i16 %7, 218
  %37 = or i1 %36, %35
  br i1 %37, label %38, label %62

38:                                               ; preds = %31
  %39 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 3
  %40 = load i16, ptr %39, align 2, !tbaa !66
  %41 = icmp eq i16 %40, 2
  br i1 %41, label %42, label %62

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !55
  %45 = getelementptr inbounds %struct.v2dViewPanData, ptr %5, i64 0, i32 6
  %46 = load i32, ptr %45, align 8, !tbaa !67
  %47 = getelementptr inbounds %struct.v2dViewPanData, ptr %5, i64 0, i32 8
  %48 = load i32, ptr %47, align 8, !tbaa !63
  %49 = sub nsw i32 %46, %48
  tail call void @RNA_int_set(ptr noundef %44, ptr noundef nonnull @.str.19, i32 noundef %49) #8
  %50 = load ptr, ptr %43, align 8, !tbaa !55
  %51 = getelementptr inbounds %struct.v2dViewPanData, ptr %5, i64 0, i32 7
  %52 = load i32, ptr %51, align 4, !tbaa !68
  %53 = getelementptr inbounds %struct.v2dViewPanData, ptr %5, i64 0, i32 9
  %54 = load i32, ptr %53, align 4, !tbaa !65
  %55 = sub nsw i32 %52, %54
  tail call void @RNA_int_set(ptr noundef %50, ptr noundef nonnull @.str.22, i32 noundef %55) #8
  %56 = load ptr, ptr %4, align 8, !tbaa !44
  %57 = icmp eq ptr %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %42
  %59 = load ptr, ptr @MEM_freeN, align 8, !tbaa !24
  tail call void %59(ptr noundef nonnull %56) #8
  store ptr null, ptr %4, align 8, !tbaa !44
  br label %60

60:                                               ; preds = %42, %58
  %61 = tail call ptr @CTX_wm_window(ptr noundef %0) #8
  tail call void @WM_cursor_modal_restore(ptr noundef %61) #8
  br label %62

62:                                               ; preds = %9, %38, %31, %60
  %63 = phi i32 [ 4, %60 ], [ 1, %31 ], [ 1, %38 ], [ 1, %9 ]
  ret i32 %63
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @view_pan_cancel(ptr nocapture readnone %0, ptr nocapture noundef %1) #0 {
  %3 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @MEM_freeN, align 8, !tbaa !24
  tail call void %7(ptr noundef nonnull %4) #8
  store ptr null, ptr %3, align 8, !tbaa !44
  br label %8

8:                                                ; preds = %2, %6
  ret void
}

declare ptr @RNA_def_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @CTX_wm_region(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @view_pan_apply_ex(ptr noundef %0, ptr nocapture noundef readonly %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.v2dViewPanData, ptr %1, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds %struct.v2dViewPanData, ptr %1, i64 0, i32 5
  %8 = load float, ptr %7, align 4, !tbaa !69
  %9 = fmul fast float %8, %3
  %10 = getelementptr inbounds %struct.View2D, ptr %6, i64 0, i32 13
  %11 = load i16, ptr %10, align 8, !tbaa !43
  %12 = and i16 %11, 2
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %4
  %15 = getelementptr inbounds %struct.v2dViewPanData, ptr %1, i64 0, i32 4
  %16 = load float, ptr %15, align 8, !tbaa !70
  %17 = fmul fast float %16, %2
  %18 = getelementptr inbounds %struct.View2D, ptr %6, i64 0, i32 1
  %19 = load <2 x float>, ptr %18, align 8, !tbaa !6
  %20 = insertelement <2 x float> poison, float %17, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = fadd fast <2 x float> %19, %21
  store <2 x float> %22, ptr %18, align 8, !tbaa !6
  br label %23

23:                                               ; preds = %14, %4
  %24 = and i16 %11, 4
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.View2D, ptr %6, i64 0, i32 1, i32 2
  %28 = load <2 x float>, ptr %27, align 8, !tbaa !6
  %29 = insertelement <2 x float> poison, float %9, i64 0
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> zeroinitializer
  %31 = fadd fast <2 x float> %28, %30
  store <2 x float> %31, ptr %27, align 8, !tbaa !6
  br label %32

32:                                               ; preds = %26, %23
  tail call void @UI_view2d_curRect_validate(ptr noundef nonnull %6) #8
  %33 = getelementptr inbounds %struct.v2dViewPanData, ptr %1, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !50
  tail call void @ED_region_tag_redraw(ptr noundef %34) #8
  tail call void @WM_event_add_mousemove(ptr noundef %0) #8
  %35 = load ptr, ptr %1, align 8, !tbaa !46
  %36 = getelementptr inbounds %struct.v2dViewPanData, ptr %1, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !48
  tail call void @UI_view2d_sync(ptr noundef %35, ptr noundef %37, ptr noundef nonnull %6, i32 noundef 1) #8
  %38 = load ptr, ptr %36, align 8, !tbaa !48
  %39 = getelementptr inbounds %struct.ScrArea, ptr %38, i64 0, i32 8
  %40 = load i8, ptr %39, align 8, !tbaa !71
  %41 = icmp eq i8 %40, 3
  br i1 %41, label %42, label %48

42:                                               ; preds = %32
  %43 = getelementptr inbounds %struct.ScrArea, ptr %38, i64 0, i32 19
  %44 = load ptr, ptr %43, align 8, !tbaa !73
  %45 = getelementptr inbounds %struct.SpaceOops, ptr %44, i64 0, i32 13
  %46 = load i16, ptr %45, align 4, !tbaa !74
  %47 = or i16 %46, 2
  store i16 %47, ptr %45, align 4, !tbaa !74
  br label %48

48:                                               ; preds = %42, %32
  ret void
}

declare i32 @RNA_int_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @WM_event_add_mousemove(ptr noundef) local_unnamed_addr #2

declare void @RNA_int_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @WM_cursor_modal_set(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @WM_event_add_modal_handler(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @WM_cursor_modal_restore(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @view_scrollleft_exec(ptr noundef %0, ptr nocapture noundef %1) #0 {
  %3 = tail call ptr @CTX_wm_region(ptr noundef %0) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %74, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.ARegion, ptr %3, i64 0, i32 2, i32 13
  %7 = load i16, ptr %6, align 8, !tbaa !43
  %8 = and i16 %7, 6
  %9 = icmp eq i16 %8, 6
  br i1 %9, label %74, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.ARegion, ptr %3, i64 0, i32 2
  %12 = load ptr, ptr @MEM_callocN, align 8, !tbaa !24
  %13 = tail call ptr %12(i64 noundef 64, ptr noundef nonnull @.str.24) #8
  %14 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  store ptr %13, ptr %14, align 8, !tbaa !44
  %15 = tail call ptr @CTX_wm_screen(ptr noundef %0) #8
  store ptr %15, ptr %13, align 8, !tbaa !46
  %16 = tail call ptr @CTX_wm_area(ptr noundef %0) #8
  %17 = getelementptr inbounds %struct.v2dViewPanData, ptr %13, i64 0, i32 1
  store ptr %16, ptr %17, align 8, !tbaa !48
  %18 = getelementptr inbounds %struct.v2dViewPanData, ptr %13, i64 0, i32 3
  store ptr %11, ptr %18, align 8, !tbaa !49
  %19 = getelementptr inbounds %struct.v2dViewPanData, ptr %13, i64 0, i32 2
  store ptr %3, ptr %19, align 8, !tbaa !50
  %20 = getelementptr inbounds %struct.ARegion, ptr %3, i64 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !51
  %22 = getelementptr %struct.ARegion, ptr %3, i64 0, i32 3, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !52
  %24 = getelementptr %struct.ARegion, ptr %3, i64 0, i32 3, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !53
  %26 = getelementptr %struct.ARegion, ptr %3, i64 0, i32 3, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !54
  %28 = getelementptr inbounds %struct.ARegion, ptr %3, i64 0, i32 2, i32 1
  %29 = load float, ptr %28, align 4, !tbaa !10
  %30 = getelementptr %struct.ARegion, ptr %3, i64 0, i32 2, i32 1, i32 1
  %31 = load float, ptr %30, align 4, !tbaa !12
  %32 = getelementptr inbounds %struct.v2dViewPanData, ptr %13, i64 0, i32 4
  %33 = getelementptr %struct.ARegion, ptr %3, i64 0, i32 2, i32 1, i32 2
  %34 = load float, ptr %33, align 4, !tbaa !13
  %35 = getelementptr %struct.ARegion, ptr %3, i64 0, i32 2, i32 1, i32 3
  %36 = load float, ptr %35, align 4, !tbaa !14
  %37 = insertelement <2 x i32> poison, i32 %23, i64 0
  %38 = insertelement <2 x i32> %37, i32 %27, i64 1
  %39 = insertelement <2 x i32> poison, i32 %21, i64 0
  %40 = insertelement <2 x i32> %39, i32 %25, i64 1
  %41 = sub <2 x i32> %38, %40
  %42 = add <2 x i32> %41, <i32 1, i32 1>
  %43 = sitofp <2 x i32> %42 to <2 x float>
  %44 = insertelement <2 x float> poison, float %31, i64 0
  %45 = insertelement <2 x float> %44, float %36, i64 1
  %46 = insertelement <2 x float> poison, float %29, i64 0
  %47 = insertelement <2 x float> %46, float %34, i64 1
  %48 = fsub fast <2 x float> %45, %47
  %49 = fdiv fast <2 x float> %48, %43
  store <2 x float> %49, ptr %32, align 8, !tbaa !6
  %50 = load ptr, ptr %14, align 8, !tbaa !44
  %51 = getelementptr inbounds %struct.v2dViewPanData, ptr %50, i64 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !49
  %53 = getelementptr inbounds %struct.View2D, ptr %52, i64 0, i32 13
  %54 = load i16, ptr %53, align 8, !tbaa !43
  %55 = and i16 %54, 2
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %57, label %70

57:                                               ; preds = %10
  %58 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %59 = load ptr, ptr %58, align 8, !tbaa !55
  tail call void @RNA_int_set(ptr noundef %59, ptr noundef nonnull @.str.19, i32 noundef -20) #8
  %60 = load ptr, ptr %58, align 8, !tbaa !55
  tail call void @RNA_int_set(ptr noundef %60, ptr noundef nonnull @.str.22, i32 noundef 0) #8
  %61 = load ptr, ptr %14, align 8, !tbaa !44
  %62 = load ptr, ptr %58, align 8, !tbaa !55
  %63 = tail call i32 @RNA_int_get(ptr noundef %62, ptr noundef nonnull @.str.19) #8
  %64 = sitofp i32 %63 to float
  %65 = load ptr, ptr %58, align 8, !tbaa !55
  %66 = tail call i32 @RNA_int_get(ptr noundef %65, ptr noundef nonnull @.str.22) #8
  %67 = sitofp i32 %66 to float
  tail call fastcc void @view_pan_apply_ex(ptr noundef %0, ptr noundef %61, float noundef nofpclass(nan inf) %64, float noundef nofpclass(nan inf) %67)
  %68 = load ptr, ptr %14, align 8, !tbaa !44
  %69 = icmp eq ptr %68, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %57, %10
  %71 = phi ptr [ %50, %10 ], [ %68, %57 ]
  %72 = phi i32 [ 8, %10 ], [ 4, %57 ]
  %73 = load ptr, ptr @MEM_freeN, align 8, !tbaa !24
  tail call void %73(ptr noundef nonnull %71) #8
  store ptr null, ptr %14, align 8, !tbaa !44
  br label %74

74:                                               ; preds = %70, %5, %2, %57
  %75 = phi i32 [ 4, %57 ], [ 8, %2 ], [ 8, %5 ], [ %72, %70 ]
  ret i32 %75
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @view_scrollright_exec(ptr noundef %0, ptr nocapture noundef %1) #0 {
  %3 = tail call ptr @CTX_wm_region(ptr noundef %0) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %74, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.ARegion, ptr %3, i64 0, i32 2, i32 13
  %7 = load i16, ptr %6, align 8, !tbaa !43
  %8 = and i16 %7, 6
  %9 = icmp eq i16 %8, 6
  br i1 %9, label %74, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.ARegion, ptr %3, i64 0, i32 2
  %12 = load ptr, ptr @MEM_callocN, align 8, !tbaa !24
  %13 = tail call ptr %12(i64 noundef 64, ptr noundef nonnull @.str.24) #8
  %14 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  store ptr %13, ptr %14, align 8, !tbaa !44
  %15 = tail call ptr @CTX_wm_screen(ptr noundef %0) #8
  store ptr %15, ptr %13, align 8, !tbaa !46
  %16 = tail call ptr @CTX_wm_area(ptr noundef %0) #8
  %17 = getelementptr inbounds %struct.v2dViewPanData, ptr %13, i64 0, i32 1
  store ptr %16, ptr %17, align 8, !tbaa !48
  %18 = getelementptr inbounds %struct.v2dViewPanData, ptr %13, i64 0, i32 3
  store ptr %11, ptr %18, align 8, !tbaa !49
  %19 = getelementptr inbounds %struct.v2dViewPanData, ptr %13, i64 0, i32 2
  store ptr %3, ptr %19, align 8, !tbaa !50
  %20 = getelementptr inbounds %struct.ARegion, ptr %3, i64 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !51
  %22 = getelementptr %struct.ARegion, ptr %3, i64 0, i32 3, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !52
  %24 = getelementptr %struct.ARegion, ptr %3, i64 0, i32 3, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !53
  %26 = getelementptr %struct.ARegion, ptr %3, i64 0, i32 3, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !54
  %28 = getelementptr inbounds %struct.ARegion, ptr %3, i64 0, i32 2, i32 1
  %29 = load float, ptr %28, align 4, !tbaa !10
  %30 = getelementptr %struct.ARegion, ptr %3, i64 0, i32 2, i32 1, i32 1
  %31 = load float, ptr %30, align 4, !tbaa !12
  %32 = getelementptr inbounds %struct.v2dViewPanData, ptr %13, i64 0, i32 4
  %33 = getelementptr %struct.ARegion, ptr %3, i64 0, i32 2, i32 1, i32 2
  %34 = load float, ptr %33, align 4, !tbaa !13
  %35 = getelementptr %struct.ARegion, ptr %3, i64 0, i32 2, i32 1, i32 3
  %36 = load float, ptr %35, align 4, !tbaa !14
  %37 = insertelement <2 x i32> poison, i32 %23, i64 0
  %38 = insertelement <2 x i32> %37, i32 %27, i64 1
  %39 = insertelement <2 x i32> poison, i32 %21, i64 0
  %40 = insertelement <2 x i32> %39, i32 %25, i64 1
  %41 = sub <2 x i32> %38, %40
  %42 = add <2 x i32> %41, <i32 1, i32 1>
  %43 = sitofp <2 x i32> %42 to <2 x float>
  %44 = insertelement <2 x float> poison, float %31, i64 0
  %45 = insertelement <2 x float> %44, float %36, i64 1
  %46 = insertelement <2 x float> poison, float %29, i64 0
  %47 = insertelement <2 x float> %46, float %34, i64 1
  %48 = fsub fast <2 x float> %45, %47
  %49 = fdiv fast <2 x float> %48, %43
  store <2 x float> %49, ptr %32, align 8, !tbaa !6
  %50 = load ptr, ptr %14, align 8, !tbaa !44
  %51 = getelementptr inbounds %struct.v2dViewPanData, ptr %50, i64 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !49
  %53 = getelementptr inbounds %struct.View2D, ptr %52, i64 0, i32 13
  %54 = load i16, ptr %53, align 8, !tbaa !43
  %55 = and i16 %54, 2
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %57, label %70

57:                                               ; preds = %10
  %58 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %59 = load ptr, ptr %58, align 8, !tbaa !55
  tail call void @RNA_int_set(ptr noundef %59, ptr noundef nonnull @.str.19, i32 noundef 20) #8
  %60 = load ptr, ptr %58, align 8, !tbaa !55
  tail call void @RNA_int_set(ptr noundef %60, ptr noundef nonnull @.str.22, i32 noundef 0) #8
  %61 = load ptr, ptr %14, align 8, !tbaa !44
  %62 = load ptr, ptr %58, align 8, !tbaa !55
  %63 = tail call i32 @RNA_int_get(ptr noundef %62, ptr noundef nonnull @.str.19) #8
  %64 = sitofp i32 %63 to float
  %65 = load ptr, ptr %58, align 8, !tbaa !55
  %66 = tail call i32 @RNA_int_get(ptr noundef %65, ptr noundef nonnull @.str.22) #8
  %67 = sitofp i32 %66 to float
  tail call fastcc void @view_pan_apply_ex(ptr noundef %0, ptr noundef %61, float noundef nofpclass(nan inf) %64, float noundef nofpclass(nan inf) %67)
  %68 = load ptr, ptr %14, align 8, !tbaa !44
  %69 = icmp eq ptr %68, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %57, %10
  %71 = phi ptr [ %50, %10 ], [ %68, %57 ]
  %72 = phi i32 [ 8, %10 ], [ 4, %57 ]
  %73 = load ptr, ptr @MEM_freeN, align 8, !tbaa !24
  tail call void %73(ptr noundef nonnull %71) #8
  store ptr null, ptr %14, align 8, !tbaa !44
  br label %74

74:                                               ; preds = %70, %5, %2, %57
  %75 = phi i32 [ 4, %57 ], [ 8, %2 ], [ 8, %5 ], [ %72, %70 ]
  ret i32 %75
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @view_scrollup_exec(ptr noundef %0, ptr nocapture noundef %1) #0 {
  %3 = tail call ptr @CTX_wm_region(ptr noundef %0) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %86, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.ARegion, ptr %3, i64 0, i32 2, i32 13
  %7 = load i16, ptr %6, align 8, !tbaa !43
  %8 = and i16 %7, 6
  %9 = icmp eq i16 %8, 6
  br i1 %9, label %86, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.ARegion, ptr %3, i64 0, i32 2
  %12 = load ptr, ptr @MEM_callocN, align 8, !tbaa !24
  %13 = tail call ptr %12(i64 noundef 64, ptr noundef nonnull @.str.24) #8
  %14 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  store ptr %13, ptr %14, align 8, !tbaa !44
  %15 = tail call ptr @CTX_wm_screen(ptr noundef %0) #8
  store ptr %15, ptr %13, align 8, !tbaa !46
  %16 = tail call ptr @CTX_wm_area(ptr noundef %0) #8
  %17 = getelementptr inbounds %struct.v2dViewPanData, ptr %13, i64 0, i32 1
  store ptr %16, ptr %17, align 8, !tbaa !48
  %18 = getelementptr inbounds %struct.v2dViewPanData, ptr %13, i64 0, i32 3
  store ptr %11, ptr %18, align 8, !tbaa !49
  %19 = getelementptr inbounds %struct.v2dViewPanData, ptr %13, i64 0, i32 2
  store ptr %3, ptr %19, align 8, !tbaa !50
  %20 = getelementptr inbounds %struct.ARegion, ptr %3, i64 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !51
  %22 = getelementptr %struct.ARegion, ptr %3, i64 0, i32 3, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !52
  %24 = getelementptr %struct.ARegion, ptr %3, i64 0, i32 3, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !53
  %26 = getelementptr %struct.ARegion, ptr %3, i64 0, i32 3, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !54
  %28 = getelementptr inbounds %struct.ARegion, ptr %3, i64 0, i32 2, i32 1
  %29 = load float, ptr %28, align 4, !tbaa !10
  %30 = getelementptr %struct.ARegion, ptr %3, i64 0, i32 2, i32 1, i32 1
  %31 = load float, ptr %30, align 4, !tbaa !12
  %32 = getelementptr inbounds %struct.v2dViewPanData, ptr %13, i64 0, i32 4
  %33 = getelementptr %struct.ARegion, ptr %3, i64 0, i32 2, i32 1, i32 2
  %34 = load float, ptr %33, align 4, !tbaa !13
  %35 = getelementptr %struct.ARegion, ptr %3, i64 0, i32 2, i32 1, i32 3
  %36 = load float, ptr %35, align 4, !tbaa !14
  %37 = insertelement <2 x i32> poison, i32 %23, i64 0
  %38 = insertelement <2 x i32> %37, i32 %27, i64 1
  %39 = insertelement <2 x i32> poison, i32 %21, i64 0
  %40 = insertelement <2 x i32> %39, i32 %25, i64 1
  %41 = sub <2 x i32> %38, %40
  %42 = add <2 x i32> %41, <i32 1, i32 1>
  %43 = sitofp <2 x i32> %42 to <2 x float>
  %44 = insertelement <2 x float> poison, float %31, i64 0
  %45 = insertelement <2 x float> %44, float %36, i64 1
  %46 = insertelement <2 x float> poison, float %29, i64 0
  %47 = insertelement <2 x float> %46, float %34, i64 1
  %48 = fsub fast <2 x float> %45, %47
  %49 = fdiv fast <2 x float> %48, %43
  store <2 x float> %49, ptr %32, align 8, !tbaa !6
  %50 = load ptr, ptr %14, align 8, !tbaa !44
  %51 = getelementptr inbounds %struct.v2dViewPanData, ptr %50, i64 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !49
  %53 = getelementptr inbounds %struct.View2D, ptr %52, i64 0, i32 13
  %54 = load i16, ptr %53, align 8, !tbaa !43
  %55 = and i16 %54, 4
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %57, label %82

57:                                               ; preds = %10
  %58 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %59 = load ptr, ptr %58, align 8, !tbaa !55
  tail call void @RNA_int_set(ptr noundef %59, ptr noundef nonnull @.str.19, i32 noundef 0) #8
  %60 = load ptr, ptr %58, align 8, !tbaa !55
  tail call void @RNA_int_set(ptr noundef %60, ptr noundef nonnull @.str.22, i32 noundef 40) #8
  %61 = load ptr, ptr %58, align 8, !tbaa !55
  %62 = tail call i32 @RNA_boolean_get(ptr noundef %61, ptr noundef nonnull @.str.15) #8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %72, label %64

64:                                               ; preds = %57
  %65 = tail call ptr @CTX_wm_region(ptr noundef %0) #8
  %66 = load ptr, ptr %58, align 8, !tbaa !55
  %67 = getelementptr %struct.ARegion, ptr %65, i64 0, i32 2, i32 4, i32 2
  %68 = load i32, ptr %67, align 4, !tbaa !53
  %69 = getelementptr %struct.ARegion, ptr %65, i64 0, i32 2, i32 4, i32 3
  %70 = load i32, ptr %69, align 4, !tbaa !54
  %71 = sub nsw i32 %70, %68
  tail call void @RNA_int_set(ptr noundef %66, ptr noundef nonnull @.str.22, i32 noundef %71) #8
  br label %72

72:                                               ; preds = %64, %57
  %73 = load ptr, ptr %14, align 8, !tbaa !44
  %74 = load ptr, ptr %58, align 8, !tbaa !55
  %75 = tail call i32 @RNA_int_get(ptr noundef %74, ptr noundef nonnull @.str.19) #8
  %76 = sitofp i32 %75 to float
  %77 = load ptr, ptr %58, align 8, !tbaa !55
  %78 = tail call i32 @RNA_int_get(ptr noundef %77, ptr noundef nonnull @.str.22) #8
  %79 = sitofp i32 %78 to float
  tail call fastcc void @view_pan_apply_ex(ptr noundef %0, ptr noundef %73, float noundef nofpclass(nan inf) %76, float noundef nofpclass(nan inf) %79)
  %80 = load ptr, ptr %14, align 8, !tbaa !44
  %81 = icmp eq ptr %80, null
  br i1 %81, label %86, label %82

82:                                               ; preds = %72, %10
  %83 = phi ptr [ %50, %10 ], [ %80, %72 ]
  %84 = phi i32 [ 8, %10 ], [ 4, %72 ]
  %85 = load ptr, ptr @MEM_freeN, align 8, !tbaa !24
  tail call void %85(ptr noundef nonnull %83) #8
  store ptr null, ptr %14, align 8, !tbaa !44
  br label %86

86:                                               ; preds = %82, %5, %2, %72
  %87 = phi i32 [ 4, %72 ], [ 8, %2 ], [ 8, %5 ], [ %84, %82 ]
  ret i32 %87
}

declare ptr @RNA_def_boolean(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RNA_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @view_scrolldown_exec(ptr noundef %0, ptr nocapture noundef %1) #0 {
  %3 = tail call ptr @CTX_wm_region(ptr noundef %0) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %86, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.ARegion, ptr %3, i64 0, i32 2, i32 13
  %7 = load i16, ptr %6, align 8, !tbaa !43
  %8 = and i16 %7, 6
  %9 = icmp eq i16 %8, 6
  br i1 %9, label %86, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.ARegion, ptr %3, i64 0, i32 2
  %12 = load ptr, ptr @MEM_callocN, align 8, !tbaa !24
  %13 = tail call ptr %12(i64 noundef 64, ptr noundef nonnull @.str.24) #8
  %14 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  store ptr %13, ptr %14, align 8, !tbaa !44
  %15 = tail call ptr @CTX_wm_screen(ptr noundef %0) #8
  store ptr %15, ptr %13, align 8, !tbaa !46
  %16 = tail call ptr @CTX_wm_area(ptr noundef %0) #8
  %17 = getelementptr inbounds %struct.v2dViewPanData, ptr %13, i64 0, i32 1
  store ptr %16, ptr %17, align 8, !tbaa !48
  %18 = getelementptr inbounds %struct.v2dViewPanData, ptr %13, i64 0, i32 3
  store ptr %11, ptr %18, align 8, !tbaa !49
  %19 = getelementptr inbounds %struct.v2dViewPanData, ptr %13, i64 0, i32 2
  store ptr %3, ptr %19, align 8, !tbaa !50
  %20 = getelementptr inbounds %struct.ARegion, ptr %3, i64 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !51
  %22 = getelementptr %struct.ARegion, ptr %3, i64 0, i32 3, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !52
  %24 = getelementptr %struct.ARegion, ptr %3, i64 0, i32 3, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !53
  %26 = getelementptr %struct.ARegion, ptr %3, i64 0, i32 3, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !54
  %28 = getelementptr inbounds %struct.ARegion, ptr %3, i64 0, i32 2, i32 1
  %29 = load float, ptr %28, align 4, !tbaa !10
  %30 = getelementptr %struct.ARegion, ptr %3, i64 0, i32 2, i32 1, i32 1
  %31 = load float, ptr %30, align 4, !tbaa !12
  %32 = getelementptr inbounds %struct.v2dViewPanData, ptr %13, i64 0, i32 4
  %33 = getelementptr %struct.ARegion, ptr %3, i64 0, i32 2, i32 1, i32 2
  %34 = load float, ptr %33, align 4, !tbaa !13
  %35 = getelementptr %struct.ARegion, ptr %3, i64 0, i32 2, i32 1, i32 3
  %36 = load float, ptr %35, align 4, !tbaa !14
  %37 = insertelement <2 x i32> poison, i32 %23, i64 0
  %38 = insertelement <2 x i32> %37, i32 %27, i64 1
  %39 = insertelement <2 x i32> poison, i32 %21, i64 0
  %40 = insertelement <2 x i32> %39, i32 %25, i64 1
  %41 = sub <2 x i32> %38, %40
  %42 = add <2 x i32> %41, <i32 1, i32 1>
  %43 = sitofp <2 x i32> %42 to <2 x float>
  %44 = insertelement <2 x float> poison, float %31, i64 0
  %45 = insertelement <2 x float> %44, float %36, i64 1
  %46 = insertelement <2 x float> poison, float %29, i64 0
  %47 = insertelement <2 x float> %46, float %34, i64 1
  %48 = fsub fast <2 x float> %45, %47
  %49 = fdiv fast <2 x float> %48, %43
  store <2 x float> %49, ptr %32, align 8, !tbaa !6
  %50 = load ptr, ptr %14, align 8, !tbaa !44
  %51 = getelementptr inbounds %struct.v2dViewPanData, ptr %50, i64 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !49
  %53 = getelementptr inbounds %struct.View2D, ptr %52, i64 0, i32 13
  %54 = load i16, ptr %53, align 8, !tbaa !43
  %55 = and i16 %54, 4
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %57, label %82

57:                                               ; preds = %10
  %58 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %59 = load ptr, ptr %58, align 8, !tbaa !55
  tail call void @RNA_int_set(ptr noundef %59, ptr noundef nonnull @.str.19, i32 noundef 0) #8
  %60 = load ptr, ptr %58, align 8, !tbaa !55
  tail call void @RNA_int_set(ptr noundef %60, ptr noundef nonnull @.str.22, i32 noundef -40) #8
  %61 = load ptr, ptr %58, align 8, !tbaa !55
  %62 = tail call i32 @RNA_boolean_get(ptr noundef %61, ptr noundef nonnull @.str.15) #8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %72, label %64

64:                                               ; preds = %57
  %65 = tail call ptr @CTX_wm_region(ptr noundef %0) #8
  %66 = load ptr, ptr %58, align 8, !tbaa !55
  %67 = getelementptr inbounds %struct.ARegion, ptr %65, i64 0, i32 2, i32 4, i32 2
  %68 = load i32, ptr %67, align 8, !tbaa !77
  %69 = getelementptr inbounds %struct.ARegion, ptr %65, i64 0, i32 2, i32 4, i32 3
  %70 = load i32, ptr %69, align 4, !tbaa !79
  %71 = sub nsw i32 %68, %70
  tail call void @RNA_int_set(ptr noundef %66, ptr noundef nonnull @.str.22, i32 noundef %71) #8
  br label %72

72:                                               ; preds = %64, %57
  %73 = load ptr, ptr %14, align 8, !tbaa !44
  %74 = load ptr, ptr %58, align 8, !tbaa !55
  %75 = tail call i32 @RNA_int_get(ptr noundef %74, ptr noundef nonnull @.str.19) #8
  %76 = sitofp i32 %75 to float
  %77 = load ptr, ptr %58, align 8, !tbaa !55
  %78 = tail call i32 @RNA_int_get(ptr noundef %77, ptr noundef nonnull @.str.22) #8
  %79 = sitofp i32 %78 to float
  tail call fastcc void @view_pan_apply_ex(ptr noundef %0, ptr noundef %73, float noundef nofpclass(nan inf) %76, float noundef nofpclass(nan inf) %79)
  %80 = load ptr, ptr %14, align 8, !tbaa !44
  %81 = icmp eq ptr %80, null
  br i1 %81, label %86, label %82

82:                                               ; preds = %72, %10
  %83 = phi ptr [ %50, %10 ], [ %80, %72 ]
  %84 = phi i32 [ 8, %10 ], [ 4, %72 ]
  %85 = load ptr, ptr @MEM_freeN, align 8, !tbaa !24
  tail call void %85(ptr noundef nonnull %83) #8
  store ptr null, ptr %14, align 8, !tbaa !44
  br label %86

86:                                               ; preds = %82, %5, %2, %72
  %87 = phi i32 [ 4, %72 ], [ 8, %2 ], [ 8, %5 ], [ %84, %82 ]
  ret i32 %87
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @view_zoomin_invoke(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = tail call ptr @CTX_wm_region(ptr noundef %0) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %33, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.ARegion, ptr %4, i64 0, i32 2, i32 12
  %8 = load i16, ptr %7, align 2, !tbaa !80
  %9 = and i16 %8, 768
  %10 = icmp eq i16 %9, 768
  br i1 %10, label %33, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.ARegion, ptr %4, i64 0, i32 2
  %13 = load ptr, ptr @MEM_callocN, align 8, !tbaa !24
  %14 = tail call ptr %13(i64 noundef 64, ptr noundef nonnull @.str.42) #8
  %15 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  store ptr %14, ptr %15, align 8, !tbaa !44
  store ptr %12, ptr %14, align 8, !tbaa !81
  %16 = getelementptr inbounds %struct.v2dViewZoomData, ptr %14, i64 0, i32 1
  store ptr %4, ptr %16, align 8, !tbaa !83
  %17 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 22), align 4, !tbaa !84
  %18 = and i32 %17, 1048576
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %31, label %20

20:                                               ; preds = %11
  %21 = tail call ptr @CTX_wm_region(ptr noundef %0) #8
  %22 = getelementptr inbounds %struct.ARegion, ptr %21, i64 0, i32 2
  %23 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %24 = load i32, ptr %23, align 4, !tbaa !56
  %25 = sitofp i32 %24 to float
  %26 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6, i64 1
  %27 = load i32, ptr %26, align 4, !tbaa !56
  %28 = sitofp i32 %27 to float
  %29 = getelementptr inbounds %struct.v2dViewZoomData, ptr %14, i64 0, i32 9
  %30 = getelementptr inbounds %struct.v2dViewZoomData, ptr %14, i64 0, i32 10
  tail call void @UI_view2d_region_to_view(ptr noundef nonnull %22, float noundef nofpclass(nan inf) %25, float noundef nofpclass(nan inf) %28, ptr noundef nonnull %29, ptr noundef nonnull %30) #8
  br label %31

31:                                               ; preds = %20, %11
  %32 = tail call i32 @view_zoomin_exec(ptr noundef %0, ptr noundef nonnull %1), !range !88
  br label %33

33:                                               ; preds = %6, %3, %31
  %34 = phi i32 [ %32, %31 ], [ 8, %3 ], [ 8, %6 ]
  ret i32 %34
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @view_zoomin_exec(ptr noundef %0, ptr nocapture noundef %1) #0 {
  %3 = tail call ptr @CTX_wm_region(ptr noundef %0) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %40, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.ARegion, ptr %3, i64 0, i32 2, i32 12
  %7 = load i16, ptr %6, align 2, !tbaa !80
  %8 = and i16 %7, 768
  %9 = icmp eq i16 %8, 768
  br i1 %9, label %40, label %10

10:                                               ; preds = %5
  %11 = tail call ptr @CTX_wm_area(ptr noundef %0) #8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.ScrArea, ptr %11, i64 0, i32 8
  %15 = load i8, ptr %14, align 8, !tbaa !71
  %16 = icmp eq i8 %15, 8
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = tail call ptr @CTX_wm_region(ptr noundef %0) #8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.ARegion, ptr %18, i64 0, i32 8
  %22 = load i16, ptr %21, align 2, !tbaa !89
  %23 = icmp eq i16 %22, 7
  %24 = select i1 %23, float 0x3FA3333340000000, float 0.000000e+00
  br label %25

25:                                               ; preds = %20, %10, %13, %17
  %26 = phi float [ 0x3FA3333340000000, %10 ], [ 0x3FA3333340000000, %17 ], [ 0x3FA3333340000000, %13 ], [ %24, %20 ]
  %27 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !55
  tail call void @RNA_float_set(ptr noundef %28, ptr noundef nonnull @.str.38, float noundef nofpclass(nan inf) 0x3FA3333340000000) #8
  %29 = load ptr, ptr %27, align 8, !tbaa !55
  tail call void @RNA_float_set(ptr noundef %29, ptr noundef nonnull @.str.40, float noundef nofpclass(nan inf) %26) #8
  %30 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  %32 = load ptr, ptr %27, align 8, !tbaa !55
  %33 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %32, ptr noundef nonnull @.str.38) #8
  %34 = load ptr, ptr %27, align 8, !tbaa !55
  %35 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %34, ptr noundef nonnull @.str.40) #8
  tail call fastcc void @view_zoomstep_apply_ex(ptr noundef %0, ptr noundef %31, i8 noundef zeroext 1, float noundef nofpclass(nan inf) %33, float noundef nofpclass(nan inf) %35)
  tail call void @UI_view2d_zoom_cache_reset() #8
  %36 = load ptr, ptr %30, align 8, !tbaa !44
  %37 = icmp eq ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %25
  %39 = load ptr, ptr @MEM_freeN, align 8, !tbaa !24
  tail call void %39(ptr noundef nonnull %36) #8
  store ptr null, ptr %30, align 8, !tbaa !44
  br label %40

40:                                               ; preds = %2, %38, %25, %5
  %41 = phi i32 [ 8, %5 ], [ 4, %25 ], [ 4, %38 ], [ 8, %2 ]
  ret i32 %41
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @view_zoom_poll(ptr noundef %0) #0 {
  %2 = tail call ptr @CTX_wm_region(ptr noundef %0) #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 2, i32 12
  %6 = load i16, ptr %5, align 2, !tbaa !80
  %7 = and i16 %6, 768
  %8 = icmp ne i16 %7, 768
  %9 = zext i1 %8 to i32
  br label %10

10:                                               ; preds = %4, %1
  %11 = phi i32 [ 0, %1 ], [ %9, %4 ]
  ret i32 %11
}

declare ptr @RNA_def_float(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @RNA_def_property_flag(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @UI_view2d_region_to_view(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_float_set(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @view_zoomstep_apply_ex(ptr noundef %0, ptr nocapture noundef readonly %1, i8 noundef zeroext %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4) unnamed_addr #0 {
  %6 = tail call ptr @CTX_wm_region(ptr noundef %0) #8
  %7 = fcmp fast ult float %3, 0.000000e+00
  %8 = getelementptr inbounds %struct.ARegion, ptr %6, i64 0, i32 2, i32 1
  %9 = load float, ptr %8, align 4, !tbaa !10
  %10 = getelementptr %struct.ARegion, ptr %6, i64 0, i32 2, i32 1, i32 1
  %11 = load float, ptr %10, align 4, !tbaa !12
  %12 = fsub fast float %11, %9
  br i1 %7, label %24, label %13

13:                                               ; preds = %5
  %14 = getelementptr %struct.ARegion, ptr %6, i64 0, i32 2, i32 1, i32 2
  %15 = load float, ptr %14, align 4, !tbaa !13
  %16 = getelementptr %struct.ARegion, ptr %6, i64 0, i32 2, i32 1, i32 3
  %17 = load float, ptr %16, align 4, !tbaa !14
  %18 = fsub fast float %17, %15
  %19 = insertelement <2 x float> poison, float %18, i64 0
  %20 = insertelement <2 x float> %19, float %12, i64 1
  %21 = insertelement <2 x float> poison, float %4, i64 0
  %22 = insertelement <2 x float> %21, float %3, i64 1
  %23 = fmul fast <2 x float> %20, %22
  br label %38

24:                                               ; preds = %5
  %25 = insertelement <2 x float> poison, float %4, i64 0
  %26 = insertelement <2 x float> %25, float %3, i64 1
  %27 = fmul fast <2 x float> %26, <float 2.000000e+00, float 2.000000e+00>
  %28 = getelementptr %struct.ARegion, ptr %6, i64 0, i32 2, i32 1, i32 2
  %29 = load float, ptr %28, align 4, !tbaa !13
  %30 = getelementptr %struct.ARegion, ptr %6, i64 0, i32 2, i32 1, i32 3
  %31 = load float, ptr %30, align 4, !tbaa !14
  %32 = fsub fast float %31, %29
  %33 = fadd fast <2 x float> %27, <float 1.000000e+00, float 1.000000e+00>
  %34 = insertelement <2 x float> poison, float %32, i64 0
  %35 = insertelement <2 x float> %34, float %12, i64 1
  %36 = fmul fast <2 x float> %35, %26
  %37 = fdiv fast <2 x float> %36, %33
  br label %38

38:                                               ; preds = %24, %13
  %39 = phi float [ %15, %13 ], [ %29, %24 ]
  %40 = phi float [ %17, %13 ], [ %31, %24 ]
  %41 = phi <2 x float> [ %23, %13 ], [ %37, %24 ]
  %42 = getelementptr inbounds %struct.ARegion, ptr %6, i64 0, i32 2, i32 12
  %43 = load i16, ptr %42, align 2, !tbaa !80
  %44 = and i16 %43, 256
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %46, label %101

46:                                               ; preds = %38
  %47 = getelementptr inbounds %struct.ARegion, ptr %6, i64 0, i32 2, i32 13
  %48 = load i16, ptr %47, align 8, !tbaa !43
  %49 = zext i16 %48 to i32
  %50 = and i32 %49, 2
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %46
  %53 = extractelement <2 x float> %41, i64 1
  %54 = fmul fast float %53, 2.000000e+00
  %55 = getelementptr inbounds %struct.ARegion, ptr %6, i64 0, i32 2, i32 1, i32 1
  %56 = fsub fast float %11, %54
  store float %56, ptr %55, align 4, !tbaa !90
  br label %101

57:                                               ; preds = %46
  %58 = and i32 %49, 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %73, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.ARegion, ptr %6, i64 0, i32 2, i32 15
  %62 = load i16, ptr %61, align 4, !tbaa !91
  %63 = and i16 %62, 1
  %64 = icmp eq i16 %63, 0
  %65 = extractelement <2 x float> %41, i64 1
  %66 = fmul fast float %65, 2.000000e+00
  br i1 %64, label %70, label %67

67:                                               ; preds = %60
  %68 = getelementptr inbounds %struct.ARegion, ptr %6, i64 0, i32 2, i32 1
  %69 = fadd fast float %9, %66
  store float %69, ptr %68, align 8, !tbaa !92
  br label %101

70:                                               ; preds = %60
  %71 = getelementptr inbounds %struct.ARegion, ptr %6, i64 0, i32 2, i32 1, i32 1
  %72 = fsub fast float %11, %66
  store float %72, ptr %71, align 4, !tbaa !90
  br label %101

73:                                               ; preds = %57
  %74 = icmp eq i8 %2, 0
  br i1 %74, label %95, label %75

75:                                               ; preds = %73
  %76 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 22), align 4, !tbaa !84
  %77 = and i32 %76, 1048576
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %95, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.v2dViewZoomData, ptr %1, i64 0, i32 9
  %81 = load float, ptr %80, align 4, !tbaa !93
  %82 = getelementptr inbounds %struct.ARegion, ptr %6, i64 0, i32 2, i32 1
  %83 = fsub fast float %81, %9
  %84 = getelementptr %struct.ARegion, ptr %6, i64 0, i32 2, i32 1, i32 1
  %85 = fsub fast float %11, %9
  %86 = fmul fast float %83, 2.000000e+00
  %87 = fdiv fast float %86, %85
  %88 = fadd fast float %87, -1.000000e+00
  %89 = extractelement <2 x float> %41, i64 1
  %90 = fmul fast float %88, %89
  %91 = fadd fast float %9, %89
  %92 = fadd fast float %91, %90
  store float %92, ptr %82, align 8, !tbaa !92
  %93 = fsub fast float %11, %89
  %94 = fadd fast float %93, %90
  store float %94, ptr %84, align 4, !tbaa !90
  br label %101

95:                                               ; preds = %75, %73
  %96 = getelementptr inbounds %struct.ARegion, ptr %6, i64 0, i32 2, i32 1
  %97 = extractelement <2 x float> %41, i64 1
  %98 = fadd fast float %9, %97
  store float %98, ptr %96, align 8, !tbaa !92
  %99 = getelementptr inbounds %struct.ARegion, ptr %6, i64 0, i32 2, i32 1, i32 1
  %100 = fsub fast float %11, %97
  store float %100, ptr %99, align 4, !tbaa !90
  br label %101

101:                                              ; preds = %52, %79, %95, %67, %70, %38
  %102 = and i16 %43, 512
  %103 = icmp eq i16 %102, 0
  br i1 %103, label %104, label %159

104:                                              ; preds = %101
  %105 = getelementptr inbounds %struct.ARegion, ptr %6, i64 0, i32 2, i32 13
  %106 = load i16, ptr %105, align 8, !tbaa !43
  %107 = zext i16 %106 to i32
  %108 = and i32 %107, 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %115, label %110

110:                                              ; preds = %104
  %111 = extractelement <2 x float> %41, i64 0
  %112 = fmul fast float %111, 2.000000e+00
  %113 = getelementptr inbounds %struct.ARegion, ptr %6, i64 0, i32 2, i32 1, i32 3
  %114 = fsub fast float %40, %112
  store float %114, ptr %113, align 4, !tbaa !94
  br label %159

115:                                              ; preds = %104
  %116 = and i32 %107, 16
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %131, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds %struct.ARegion, ptr %6, i64 0, i32 2, i32 15
  %120 = load i16, ptr %119, align 4, !tbaa !91
  %121 = and i16 %120, 4
  %122 = icmp eq i16 %121, 0
  %123 = extractelement <2 x float> %41, i64 0
  %124 = fmul fast float %123, 2.000000e+00
  br i1 %122, label %128, label %125

125:                                              ; preds = %118
  %126 = getelementptr inbounds %struct.ARegion, ptr %6, i64 0, i32 2, i32 1, i32 2
  %127 = fadd fast float %39, %124
  store float %127, ptr %126, align 8, !tbaa !95
  br label %159

128:                                              ; preds = %118
  %129 = getelementptr inbounds %struct.ARegion, ptr %6, i64 0, i32 2, i32 1, i32 3
  %130 = fsub fast float %40, %124
  store float %130, ptr %129, align 4, !tbaa !94
  br label %159

131:                                              ; preds = %115
  %132 = icmp eq i8 %2, 0
  br i1 %132, label %153, label %133

133:                                              ; preds = %131
  %134 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 22), align 4, !tbaa !84
  %135 = and i32 %134, 1048576
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %153, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds %struct.v2dViewZoomData, ptr %1, i64 0, i32 10
  %139 = load float, ptr %138, align 8, !tbaa !96
  %140 = getelementptr inbounds %struct.ARegion, ptr %6, i64 0, i32 2, i32 1, i32 2
  %141 = fsub fast float %139, %39
  %142 = getelementptr %struct.ARegion, ptr %6, i64 0, i32 2, i32 1, i32 3
  %143 = fsub fast float %40, %39
  %144 = fmul fast float %141, 2.000000e+00
  %145 = fdiv fast float %144, %143
  %146 = fadd fast float %145, -1.000000e+00
  %147 = extractelement <2 x float> %41, i64 0
  %148 = fmul fast float %146, %147
  %149 = fadd fast float %39, %147
  %150 = fadd fast float %149, %148
  store float %150, ptr %140, align 8, !tbaa !95
  %151 = fsub fast float %40, %147
  %152 = fadd fast float %151, %148
  store float %152, ptr %142, align 4, !tbaa !94
  br label %159

153:                                              ; preds = %133, %131
  %154 = getelementptr inbounds %struct.ARegion, ptr %6, i64 0, i32 2, i32 1, i32 2
  %155 = extractelement <2 x float> %41, i64 0
  %156 = fadd fast float %39, %155
  store float %156, ptr %154, align 8, !tbaa !95
  %157 = getelementptr inbounds %struct.ARegion, ptr %6, i64 0, i32 2, i32 1, i32 3
  %158 = fsub fast float %40, %155
  store float %158, ptr %157, align 4, !tbaa !94
  br label %159

159:                                              ; preds = %110, %137, %153, %125, %128, %101
  %160 = getelementptr inbounds %struct.ARegion, ptr %6, i64 0, i32 2
  tail call void @UI_view2d_curRect_validate(ptr noundef nonnull %160) #8
  %161 = getelementptr inbounds %struct.v2dViewZoomData, ptr %1, i64 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !83
  tail call void @ED_region_tag_redraw(ptr noundef %162) #8
  %163 = tail call ptr @CTX_wm_screen(ptr noundef %0) #8
  %164 = tail call ptr @CTX_wm_area(ptr noundef %0) #8
  tail call void @UI_view2d_sync(ptr noundef %163, ptr noundef %164, ptr noundef nonnull %160, i32 noundef 1) #8
  ret void
}

declare nofpclass(nan inf) float @RNA_float_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @UI_view2d_zoom_cache_reset() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @view_zoomout_invoke(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = tail call ptr @CTX_wm_region(ptr noundef %0) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %68, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.ARegion, ptr %4, i64 0, i32 2, i32 12
  %8 = load i16, ptr %7, align 2, !tbaa !80
  %9 = and i16 %8, 768
  %10 = icmp eq i16 %9, 768
  br i1 %10, label %68, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.ARegion, ptr %4, i64 0, i32 2
  %13 = load ptr, ptr @MEM_callocN, align 8, !tbaa !24
  %14 = tail call ptr %13(i64 noundef 64, ptr noundef nonnull @.str.42) #8
  %15 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  store ptr %14, ptr %15, align 8, !tbaa !44
  store ptr %12, ptr %14, align 8, !tbaa !81
  %16 = getelementptr inbounds %struct.v2dViewZoomData, ptr %14, i64 0, i32 1
  store ptr %4, ptr %16, align 8, !tbaa !83
  %17 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 22), align 4, !tbaa !84
  %18 = and i32 %17, 1048576
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %31, label %20

20:                                               ; preds = %11
  %21 = tail call ptr @CTX_wm_region(ptr noundef %0) #8
  %22 = getelementptr inbounds %struct.ARegion, ptr %21, i64 0, i32 2
  %23 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %24 = load i32, ptr %23, align 4, !tbaa !56
  %25 = sitofp i32 %24 to float
  %26 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6, i64 1
  %27 = load i32, ptr %26, align 4, !tbaa !56
  %28 = sitofp i32 %27 to float
  %29 = getelementptr inbounds %struct.v2dViewZoomData, ptr %14, i64 0, i32 9
  %30 = getelementptr inbounds %struct.v2dViewZoomData, ptr %14, i64 0, i32 10
  tail call void @UI_view2d_region_to_view(ptr noundef nonnull %22, float noundef nofpclass(nan inf) %25, float noundef nofpclass(nan inf) %28, ptr noundef nonnull %29, ptr noundef nonnull %30) #8
  br label %31

31:                                               ; preds = %20, %11
  %32 = tail call ptr @CTX_wm_region(ptr noundef %0) #8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %68, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds %struct.ARegion, ptr %32, i64 0, i32 2, i32 12
  %36 = load i16, ptr %35, align 2, !tbaa !80
  %37 = and i16 %36, 768
  %38 = icmp eq i16 %37, 768
  br i1 %38, label %68, label %39

39:                                               ; preds = %34
  %40 = tail call ptr @CTX_wm_area(ptr noundef %0) #8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %54, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds %struct.ScrArea, ptr %40, i64 0, i32 8
  %44 = load i8, ptr %43, align 8, !tbaa !71
  %45 = icmp eq i8 %44, 8
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  %47 = tail call ptr @CTX_wm_region(ptr noundef %0) #8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %54, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds %struct.ARegion, ptr %47, i64 0, i32 8
  %51 = load i16, ptr %50, align 2, !tbaa !89
  %52 = icmp eq i16 %51, 7
  %53 = select i1 %52, float 0xBFA3333340000000, float 0.000000e+00
  br label %54

54:                                               ; preds = %49, %46, %42, %39
  %55 = phi float [ 0xBFA3333340000000, %39 ], [ 0xBFA3333340000000, %46 ], [ 0xBFA3333340000000, %42 ], [ %53, %49 ]
  %56 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %57 = load ptr, ptr %56, align 8, !tbaa !55
  tail call void @RNA_float_set(ptr noundef %57, ptr noundef nonnull @.str.38, float noundef nofpclass(nan inf) 0xBFA3333340000000) #8
  %58 = load ptr, ptr %56, align 8, !tbaa !55
  tail call void @RNA_float_set(ptr noundef %58, ptr noundef nonnull @.str.40, float noundef nofpclass(nan inf) %55) #8
  %59 = load ptr, ptr %15, align 8, !tbaa !44
  %60 = load ptr, ptr %56, align 8, !tbaa !55
  %61 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %60, ptr noundef nonnull @.str.38) #8
  %62 = load ptr, ptr %56, align 8, !tbaa !55
  %63 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %62, ptr noundef nonnull @.str.40) #8
  tail call fastcc void @view_zoomstep_apply_ex(ptr noundef %0, ptr noundef %59, i8 noundef zeroext 1, float noundef nofpclass(nan inf) %61, float noundef nofpclass(nan inf) %63)
  tail call void @UI_view2d_zoom_cache_reset() #8
  %64 = load ptr, ptr %15, align 8, !tbaa !44
  %65 = icmp eq ptr %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %54
  %67 = load ptr, ptr @MEM_freeN, align 8, !tbaa !24
  tail call void %67(ptr noundef nonnull %64) #8
  store ptr null, ptr %15, align 8, !tbaa !44
  br label %68

68:                                               ; preds = %6, %3, %66, %54, %34, %31
  %69 = phi i32 [ 8, %34 ], [ 4, %54 ], [ 4, %66 ], [ 8, %31 ], [ 8, %3 ], [ 8, %6 ]
  ret i32 %69
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @view_zoomdrag_exec(ptr noundef %0, ptr nocapture noundef %1) #0 {
  %3 = tail call ptr @CTX_wm_region(ptr noundef %0) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.ARegion, ptr %3, i64 0, i32 2, i32 12
  %7 = load i16, ptr %6, align 2, !tbaa !80
  %8 = and i16 %7, 768
  %9 = icmp eq i16 %8, 768
  br i1 %9, label %30, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.ARegion, ptr %3, i64 0, i32 2
  %12 = load ptr, ptr @MEM_callocN, align 8, !tbaa !24
  %13 = tail call ptr %12(i64 noundef 64, ptr noundef nonnull @.str.42) #8
  %14 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  store ptr %13, ptr %14, align 8, !tbaa !44
  store ptr %11, ptr %13, align 8, !tbaa !81
  %15 = getelementptr inbounds %struct.v2dViewZoomData, ptr %13, i64 0, i32 1
  store ptr %3, ptr %15, align 8, !tbaa !83
  tail call fastcc void @view_zoomdrag_apply(ptr noundef %0, ptr noundef %1)
  tail call void @UI_view2d_zoom_cache_reset() #8
  %16 = load ptr, ptr %14, align 8, !tbaa !44
  %17 = icmp eq ptr %16, null
  br i1 %17, label %30, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds %struct.v2dViewZoomData, ptr %16, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !97
  %21 = icmp eq ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = tail call ptr @CTX_wm_manager(ptr noundef %0) #8
  %24 = tail call ptr @CTX_wm_window(ptr noundef %0) #8
  %25 = load ptr, ptr %19, align 8, !tbaa !97
  tail call void @WM_event_remove_timer(ptr noundef %23, ptr noundef %24, ptr noundef %25) #8
  %26 = load ptr, ptr %14, align 8, !tbaa !44
  br label %27

27:                                               ; preds = %22, %18
  %28 = phi ptr [ %26, %22 ], [ %16, %18 ]
  %29 = load ptr, ptr @MEM_freeN, align 8, !tbaa !24
  tail call void %29(ptr noundef %28) #8
  store ptr null, ptr %14, align 8, !tbaa !44
  br label %30

30:                                               ; preds = %5, %2, %27, %10
  %31 = phi i32 [ 4, %10 ], [ 4, %27 ], [ 8, %2 ], [ 8, %5 ]
  ret i32 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @view_zoomdrag_invoke(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = tail call ptr @CTX_wm_window(ptr noundef %0) #8
  %5 = tail call ptr @CTX_wm_region(ptr noundef %0) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %127, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.ARegion, ptr %5, i64 0, i32 2, i32 12
  %9 = load i16, ptr %8, align 2, !tbaa !80
  %10 = and i16 %9, 768
  %11 = icmp eq i16 %10, 768
  br i1 %11, label %127, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.ARegion, ptr %5, i64 0, i32 2
  %14 = load ptr, ptr @MEM_callocN, align 8, !tbaa !24
  %15 = tail call ptr %14(i64 noundef 64, ptr noundef nonnull @.str.42) #8
  %16 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  store ptr %15, ptr %16, align 8, !tbaa !44
  store ptr %13, ptr %15, align 8, !tbaa !81
  %17 = getelementptr inbounds %struct.v2dViewZoomData, ptr %15, i64 0, i32 1
  store ptr %5, ptr %17, align 8, !tbaa !83
  %18 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %19 = load i16, ptr %18, align 8, !tbaa !57
  %20 = and i16 %19, -2
  %21 = icmp eq i16 %20, 14
  %22 = getelementptr inbounds %struct.v2dViewZoomData, ptr %15, i64 0, i32 4
  br i1 %21, label %23, label %85

23:                                               ; preds = %12
  %24 = getelementptr inbounds %struct.v2dViewZoomData, ptr %15, i64 0, i32 5
  %25 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 12
  %26 = load i32, ptr %25, align 8, !tbaa !60
  store i32 %26, ptr %22, align 8, !tbaa !98
  %27 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 13
  %28 = load i32, ptr %27, align 4, !tbaa !61
  store i32 %28, ptr %24, align 4, !tbaa !99
  %29 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 4
  %30 = load i32, ptr %29, align 4, !tbaa !64
  %31 = sub nsw i32 %26, %30
  %32 = sitofp i32 %31 to float
  %33 = fmul fast float %32, 0x3F847AE140000000
  %34 = getelementptr inbounds %struct.ARegion, ptr %5, i64 0, i32 2, i32 1
  %35 = load float, ptr %34, align 4, !tbaa !10
  %36 = getelementptr %struct.ARegion, ptr %5, i64 0, i32 2, i32 1, i32 1
  %37 = load float, ptr %36, align 4, !tbaa !12
  %38 = fsub fast float %37, %35
  %39 = fmul fast float %38, 0x3FB99999A0000000
  %40 = fmul fast float %39, %33
  %41 = icmp eq i16 %19, 14
  br i1 %41, label %42, label %48

42:                                               ; preds = %23
  %43 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 5
  %44 = load i32, ptr %43, align 8, !tbaa !62
  %45 = sub nsw i32 %28, %44
  %46 = sitofp i32 %45 to float
  %47 = fmul fast float %46, 0x3F847AE140000000
  br label %48

48:                                               ; preds = %42, %23
  %49 = phi float [ %47, %42 ], [ %33, %23 ]
  %50 = getelementptr %struct.ARegion, ptr %5, i64 0, i32 2, i32 1, i32 2
  %51 = load float, ptr %50, align 4, !tbaa !13
  %52 = getelementptr %struct.ARegion, ptr %5, i64 0, i32 2, i32 1, i32 3
  %53 = load float, ptr %52, align 4, !tbaa !14
  %54 = fsub fast float %53, %51
  %55 = fmul fast float %49, 0x3FB99999A0000000
  %56 = fmul fast float %55, %54
  %57 = load i16, ptr %8, align 2, !tbaa !80
  %58 = and i16 %57, 2
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %48
  %61 = tail call fast float @llvm.fabs.f32(float %40)
  %62 = tail call fast float @llvm.fabs.f32(float %56)
  %63 = fcmp fast ogt float %61, %62
  %64 = select i1 %63, float %40, float %56
  br label %65

65:                                               ; preds = %60, %48
  %66 = phi float [ %40, %48 ], [ %64, %60 ]
  %67 = phi float [ %56, %48 ], [ %64, %60 ]
  %68 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %69 = load ptr, ptr %68, align 8, !tbaa !55
  tail call void @RNA_float_set(ptr noundef %69, ptr noundef nonnull @.str.19, float noundef nofpclass(nan inf) %66) #8
  %70 = load ptr, ptr %68, align 8, !tbaa !55
  tail call void @RNA_float_set(ptr noundef %70, ptr noundef nonnull @.str.22, float noundef nofpclass(nan inf) %67) #8
  tail call fastcc void @view_zoomdrag_apply(ptr noundef %0, ptr noundef nonnull %1)
  tail call void @UI_view2d_zoom_cache_reset() #8
  %71 = load ptr, ptr %16, align 8, !tbaa !44
  %72 = icmp eq ptr %71, null
  br i1 %72, label %127, label %73

73:                                               ; preds = %65
  %74 = getelementptr inbounds %struct.v2dViewZoomData, ptr %71, i64 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !97
  %76 = icmp eq ptr %75, null
  br i1 %76, label %82, label %77

77:                                               ; preds = %73
  %78 = tail call ptr @CTX_wm_manager(ptr noundef %0) #8
  %79 = tail call ptr @CTX_wm_window(ptr noundef %0) #8
  %80 = load ptr, ptr %74, align 8, !tbaa !97
  tail call void @WM_event_remove_timer(ptr noundef %78, ptr noundef %79, ptr noundef %80) #8
  %81 = load ptr, ptr %16, align 8, !tbaa !44
  br label %82

82:                                               ; preds = %77, %73
  %83 = phi ptr [ %81, %77 ], [ %71, %73 ]
  %84 = load ptr, ptr @MEM_freeN, align 8, !tbaa !24
  tail call void %84(ptr noundef %83) #8
  store ptr null, ptr %16, align 8, !tbaa !44
  br label %127

85:                                               ; preds = %12
  %86 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 4
  %87 = load <2 x i32>, ptr %86, align 4, !tbaa !56
  store <2 x i32> %87, ptr %22, align 8, !tbaa !56
  %88 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %89 = load ptr, ptr %88, align 8, !tbaa !55
  tail call void @RNA_float_set(ptr noundef %89, ptr noundef nonnull @.str.19, float noundef nofpclass(nan inf) 0.000000e+00) #8
  %90 = load ptr, ptr %88, align 8, !tbaa !55
  tail call void @RNA_float_set(ptr noundef %90, ptr noundef nonnull @.str.22, float noundef nofpclass(nan inf) 0.000000e+00) #8
  %91 = load i16, ptr %18, align 8, !tbaa !57
  %92 = sext i16 %91 to i32
  %93 = getelementptr inbounds %struct.v2dViewZoomData, ptr %15, i64 0, i32 6
  store i32 %92, ptr %93, align 8, !tbaa !100
  %94 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 22), align 4, !tbaa !84
  %95 = and i32 %94, 1048576
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %108, label %97

97:                                               ; preds = %85
  %98 = tail call ptr @CTX_wm_region(ptr noundef %0) #8
  %99 = getelementptr inbounds %struct.ARegion, ptr %98, i64 0, i32 2
  %100 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %101 = load i32, ptr %100, align 4, !tbaa !56
  %102 = sitofp i32 %101 to float
  %103 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6, i64 1
  %104 = load i32, ptr %103, align 4, !tbaa !56
  %105 = sitofp i32 %104 to float
  %106 = getelementptr inbounds %struct.v2dViewZoomData, ptr %15, i64 0, i32 9
  %107 = getelementptr inbounds %struct.v2dViewZoomData, ptr %15, i64 0, i32 10
  tail call void @UI_view2d_region_to_view(ptr noundef nonnull %99, float noundef nofpclass(nan inf) %102, float noundef nofpclass(nan inf) %105, ptr noundef nonnull %106, ptr noundef nonnull %107) #8
  br label %108

108:                                              ; preds = %97, %85
  %109 = getelementptr inbounds %struct.ARegion, ptr %5, i64 0, i32 2, i32 13
  %110 = load i16, ptr %109, align 8, !tbaa !43
  %111 = zext i16 %110 to i32
  %112 = and i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = and i32 %111, 4
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 14, i32 16
  %117 = select i1 %113, i32 %116, i32 15
  tail call void @WM_cursor_modal_set(ptr noundef %4, i32 noundef %117) #8
  %118 = tail call ptr @WM_event_add_modal_handler(ptr noundef %0, ptr noundef nonnull %1) #8
  %119 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 26), align 2, !tbaa !101
  %120 = icmp eq i16 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %108
  %122 = tail call ptr @CTX_wm_manager(ptr noundef %0) #8
  %123 = tail call ptr @WM_event_add_timer(ptr noundef %122, ptr noundef %4, i32 noundef 272, double noundef nofpclass(nan inf) 0x3F847AE140000000) #8
  %124 = getelementptr inbounds %struct.v2dViewZoomData, ptr %15, i64 0, i32 2
  store ptr %123, ptr %124, align 8, !tbaa !97
  %125 = tail call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #8
  %126 = getelementptr inbounds %struct.v2dViewZoomData, ptr %15, i64 0, i32 3
  store double %125, ptr %126, align 8, !tbaa !102
  br label %127

127:                                              ; preds = %7, %3, %82, %65, %108, %121
  %128 = phi i32 [ 1, %121 ], [ 1, %108 ], [ 4, %65 ], [ 4, %82 ], [ 8, %3 ], [ 8, %7 ]
  ret i32 %128
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @view_zoomdrag_modal(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %8 = load i16, ptr %7, align 8, !tbaa !57
  switch i16 %8, label %140 [
    i16 272, label %9
    i16 4, label %16
  ]

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 28
  %11 = load ptr, ptr %10, align 8, !tbaa !103
  %12 = getelementptr inbounds %struct.v2dViewZoomData, ptr %5, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !97
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %140

15:                                               ; preds = %9
  tail call fastcc void @view_zoomdrag_apply(ptr noundef %0, ptr noundef nonnull %1)
  br label %189

16:                                               ; preds = %3
  %17 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 26), align 2, !tbaa !101
  %18 = icmp eq i16 %17, 1
  br i1 %18, label %19, label %72

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.View2D, ptr %6, i64 0, i32 4
  %21 = load i32, ptr %20, align 4, !tbaa !51
  %22 = getelementptr %struct.View2D, ptr %6, i64 0, i32 4, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !52
  %24 = sub nsw i32 %23, %21
  %25 = getelementptr inbounds %struct.v2dViewZoomData, ptr %5, i64 0, i32 4
  %26 = getelementptr inbounds %struct.v2dViewZoomData, ptr %5, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !83
  %28 = getelementptr inbounds %struct.ARegion, ptr %27, i64 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !104
  %30 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %31 = getelementptr inbounds %struct.View2D, ptr %6, i64 0, i32 1
  %32 = load float, ptr %31, align 4, !tbaa !10
  %33 = getelementptr %struct.View2D, ptr %6, i64 0, i32 1, i32 1
  %34 = load float, ptr %33, align 4, !tbaa !12
  %35 = getelementptr %struct.View2D, ptr %6, i64 0, i32 4, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !53
  %37 = getelementptr %struct.View2D, ptr %6, i64 0, i32 4, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !54
  %39 = sub nsw i32 %38, %36
  %40 = load <2 x i32>, ptr %25, align 8, !tbaa !56
  %41 = getelementptr inbounds %struct.ARegion, ptr %27, i64 0, i32 3, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !105
  %43 = getelementptr %struct.View2D, ptr %6, i64 0, i32 1, i32 2
  %44 = load float, ptr %43, align 4, !tbaa !13
  %45 = getelementptr %struct.View2D, ptr %6, i64 0, i32 1, i32 3
  %46 = load float, ptr %45, align 4, !tbaa !14
  %47 = insertelement <2 x i32> poison, i32 %24, i64 0
  %48 = insertelement <2 x i32> %47, i32 %39, i64 1
  %49 = sitofp <2 x i32> %48 to <2 x float>
  %50 = fmul fast <2 x float> %49, <float 5.000000e-01, float 5.000000e-01>
  %51 = insertelement <2 x i32> poison, i32 %29, i64 0
  %52 = insertelement <2 x i32> %51, i32 %42, i64 1
  %53 = sub nsw <2 x i32> %40, %52
  %54 = sitofp <2 x i32> %53 to <2 x float>
  %55 = fsub fast <2 x float> %54, %50
  %56 = tail call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %55)
  %57 = fadd fast <2 x float> %56, <float 2.000000e+00, float 2.000000e+00>
  %58 = load <2 x i32>, ptr %30, align 4, !tbaa !56
  %59 = sitofp <2 x i32> %58 to <2 x float>
  %60 = fsub fast <2 x float> %59, %50
  %61 = tail call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %60)
  %62 = fadd fast <2 x float> %61, <float 2.000000e+00, float 2.000000e+00>
  %63 = fdiv fast <2 x float> %57, %62
  %64 = fsub fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %63
  %65 = insertelement <2 x float> poison, float %34, i64 0
  %66 = insertelement <2 x float> %65, float %46, i64 1
  %67 = insertelement <2 x float> poison, float %32, i64 0
  %68 = insertelement <2 x float> %67, float %44, i64 1
  %69 = fsub fast <2 x float> %66, %68
  %70 = fmul fast <2 x float> %69, <float 5.000000e-01, float 5.000000e-01>
  %71 = fmul fast <2 x float> %70, %64
  br label %107

72:                                               ; preds = %16
  %73 = getelementptr inbounds %struct.View2D, ptr %6, i64 0, i32 8
  %74 = load float, ptr %73, align 4, !tbaa !106
  %75 = fcmp fast ogt float %74, 0.000000e+00
  br i1 %75, label %76, label %82

76:                                               ; preds = %72
  %77 = fmul fast float %74, 0x3F50624DE0000000
  %78 = fcmp fast olt float %77, 0x3F50624DE0000000
  br i1 %78, label %82, label %79

79:                                               ; preds = %76
  %80 = fcmp fast ogt float %77, 0x3F847AE140000000
  br i1 %80, label %82, label %81

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %76, %79, %81, %72
  %83 = phi float [ 0x3F847AE140000000, %72 ], [ 0x3F50624DE0000000, %76 ], [ %77, %81 ], [ 0x3F847AE140000000, %79 ]
  %84 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 4
  %85 = getelementptr inbounds %struct.v2dViewZoomData, ptr %5, i64 0, i32 4
  %86 = getelementptr inbounds %struct.View2D, ptr %6, i64 0, i32 1
  %87 = load float, ptr %86, align 4, !tbaa !10
  %88 = getelementptr %struct.View2D, ptr %6, i64 0, i32 1, i32 1
  %89 = load float, ptr %88, align 4, !tbaa !12
  %90 = getelementptr %struct.View2D, ptr %6, i64 0, i32 1, i32 2
  %91 = load float, ptr %90, align 4, !tbaa !13
  %92 = getelementptr %struct.View2D, ptr %6, i64 0, i32 1, i32 3
  %93 = load float, ptr %92, align 4, !tbaa !14
  %94 = load <2 x i32>, ptr %84, align 4, !tbaa !56
  %95 = load <2 x i32>, ptr %85, align 8, !tbaa !56
  %96 = sub nsw <2 x i32> %94, %95
  %97 = sitofp <2 x i32> %96 to <2 x float>
  %98 = insertelement <2 x float> poison, float %83, i64 0
  %99 = shufflevector <2 x float> %98, <2 x float> poison, <2 x i32> zeroinitializer
  %100 = fmul fast <2 x float> %99, %97
  %101 = insertelement <2 x float> poison, float %89, i64 0
  %102 = insertelement <2 x float> %101, float %93, i64 1
  %103 = insertelement <2 x float> poison, float %87, i64 0
  %104 = insertelement <2 x float> %103, float %91, i64 1
  %105 = fsub fast <2 x float> %102, %104
  %106 = fmul fast <2 x float> %100, %105
  br label %107

107:                                              ; preds = %82, %19
  %108 = phi <2 x float> [ %71, %19 ], [ %106, %82 ]
  %109 = getelementptr inbounds %struct.View2D, ptr %6, i64 0, i32 12
  %110 = load i16, ptr %109, align 2, !tbaa !80
  %111 = and i16 %110, 2
  %112 = icmp eq i16 %111, 0
  br i1 %112, label %123, label %113

113:                                              ; preds = %107
  %114 = tail call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %108)
  %115 = shufflevector <2 x float> %114, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %116 = fcmp ogt <2 x float> %114, %115
  %117 = extractelement <2 x i1> %116, i64 0
  %118 = extractelement <2 x float> %108, i64 0
  %119 = extractelement <2 x float> %108, i64 1
  %120 = select i1 %117, float %118, float %119
  %121 = insertelement <2 x float> poison, float %120, i64 0
  %122 = shufflevector <2 x float> %121, <2 x float> poison, <2 x i32> zeroinitializer
  br label %123

123:                                              ; preds = %113, %107
  %124 = phi <2 x float> [ %108, %107 ], [ %122, %113 ]
  %125 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %126 = load ptr, ptr %125, align 8, !tbaa !55
  %127 = extractelement <2 x float> %124, i64 0
  tail call void @RNA_float_set(ptr noundef %126, ptr noundef nonnull @.str.19, float noundef nofpclass(nan inf) %127) #8
  %128 = load ptr, ptr %125, align 8, !tbaa !55
  %129 = extractelement <2 x float> %124, i64 1
  tail call void @RNA_float_set(ptr noundef %128, ptr noundef nonnull @.str.22, float noundef nofpclass(nan inf) %129) #8
  %130 = getelementptr inbounds %struct.v2dViewZoomData, ptr %5, i64 0, i32 7
  %131 = load <2 x float>, ptr %130, align 4, !tbaa !6
  %132 = fadd fast <2 x float> %131, %124
  store <2 x float> %132, ptr %130, align 4, !tbaa !6
  %133 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 26), align 2, !tbaa !101
  %134 = icmp eq i16 %133, 0
  br i1 %134, label %139, label %135

135:                                              ; preds = %123
  %136 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 4
  %137 = getelementptr inbounds %struct.v2dViewZoomData, ptr %5, i64 0, i32 4
  %138 = load <2 x i32>, ptr %136, align 4, !tbaa !56
  store <2 x i32> %138, ptr %137, align 8, !tbaa !56
  br label %139

139:                                              ; preds = %135, %123
  tail call fastcc void @view_zoomdrag_apply(ptr noundef %0, ptr noundef nonnull %1)
  br label %189

140:                                              ; preds = %3, %9
  %141 = sext i16 %8 to i32
  %142 = getelementptr inbounds %struct.v2dViewZoomData, ptr %5, i64 0, i32 6
  %143 = load i32, ptr %142, align 8, !tbaa !100
  %144 = icmp eq i32 %143, %141
  %145 = icmp eq i16 %8, 218
  %146 = or i1 %145, %144
  br i1 %146, label %147, label %189

147:                                              ; preds = %140
  %148 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 3
  %149 = load i16, ptr %148, align 2, !tbaa !66
  %150 = icmp eq i16 %149, 2
  br i1 %150, label %151, label %189

151:                                              ; preds = %147
  %152 = getelementptr inbounds %struct.View2D, ptr %6, i64 0, i32 12
  %153 = load i16, ptr %152, align 2, !tbaa !80
  %154 = and i16 %153, 256
  %155 = icmp eq i16 %154, 0
  %156 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %157 = load ptr, ptr %156, align 8, !tbaa !55
  br i1 %155, label %158, label %161

158:                                              ; preds = %151
  %159 = getelementptr inbounds %struct.v2dViewZoomData, ptr %5, i64 0, i32 7
  %160 = load float, ptr %159, align 4, !tbaa !107
  br label %161

161:                                              ; preds = %151, %158
  %162 = phi float [ %160, %158 ], [ 0.000000e+00, %151 ]
  tail call void @RNA_float_set(ptr noundef %157, ptr noundef nonnull @.str.19, float noundef nofpclass(nan inf) %162) #8
  %163 = load i16, ptr %152, align 2, !tbaa !80
  %164 = and i16 %163, 512
  %165 = icmp eq i16 %164, 0
  %166 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %167 = load ptr, ptr %166, align 8, !tbaa !55
  br i1 %165, label %168, label %171

168:                                              ; preds = %161
  %169 = getelementptr inbounds %struct.v2dViewZoomData, ptr %5, i64 0, i32 8
  %170 = load float, ptr %169, align 8, !tbaa !108
  br label %171

171:                                              ; preds = %161, %168
  %172 = phi float [ %170, %168 ], [ 0.000000e+00, %161 ]
  tail call void @RNA_float_set(ptr noundef %167, ptr noundef nonnull @.str.22, float noundef nofpclass(nan inf) %172) #8
  tail call void @UI_view2d_zoom_cache_reset() #8
  %173 = load ptr, ptr %4, align 8, !tbaa !44
  %174 = icmp eq ptr %173, null
  br i1 %174, label %187, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds %struct.v2dViewZoomData, ptr %173, i64 0, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !97
  %178 = icmp eq ptr %177, null
  br i1 %178, label %184, label %179

179:                                              ; preds = %175
  %180 = tail call ptr @CTX_wm_manager(ptr noundef %0) #8
  %181 = tail call ptr @CTX_wm_window(ptr noundef %0) #8
  %182 = load ptr, ptr %176, align 8, !tbaa !97
  tail call void @WM_event_remove_timer(ptr noundef %180, ptr noundef %181, ptr noundef %182) #8
  %183 = load ptr, ptr %4, align 8, !tbaa !44
  br label %184

184:                                              ; preds = %179, %175
  %185 = phi ptr [ %183, %179 ], [ %173, %175 ]
  %186 = load ptr, ptr @MEM_freeN, align 8, !tbaa !24
  tail call void %186(ptr noundef %185) #8
  store ptr null, ptr %4, align 8, !tbaa !44
  br label %187

187:                                              ; preds = %171, %184
  %188 = tail call ptr @CTX_wm_window(ptr noundef %0) #8
  tail call void @WM_cursor_modal_restore(ptr noundef %188) #8
  br label %189

189:                                              ; preds = %15, %147, %139, %140, %187
  %190 = phi i32 [ 4, %187 ], [ 1, %140 ], [ 1, %139 ], [ 1, %147 ], [ 1, %15 ]
  ret i32 %190
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @view_zoomdrag_cancel(ptr noundef %0, ptr nocapture noundef %1) #0 {
  tail call void @UI_view2d_zoom_cache_reset() #8
  %3 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = icmp eq ptr %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.v2dViewZoomData, ptr %4, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = tail call ptr @CTX_wm_manager(ptr noundef %0) #8
  %12 = tail call ptr @CTX_wm_window(ptr noundef %0) #8
  %13 = load ptr, ptr %7, align 8, !tbaa !97
  tail call void @WM_event_remove_timer(ptr noundef %11, ptr noundef %12, ptr noundef %13) #8
  %14 = load ptr, ptr %3, align 8, !tbaa !44
  br label %15

15:                                               ; preds = %10, %6
  %16 = phi ptr [ %14, %10 ], [ %4, %6 ]
  %17 = load ptr, ptr @MEM_freeN, align 8, !tbaa !24
  tail call void %17(ptr noundef %16) #8
  store ptr null, ptr %3, align 8, !tbaa !44
  br label %18

18:                                               ; preds = %2, %15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @view_zoomdrag_apply(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %7, ptr noundef nonnull @.str.19) #8
  %9 = load ptr, ptr %6, align 8, !tbaa !55
  %10 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %9, ptr noundef nonnull @.str.22) #8
  %11 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 22), align 4, !tbaa !84
  %12 = and i32 %11, 33554432
  %13 = icmp eq i32 %12, 0
  %14 = fneg fast float %8
  %15 = fneg fast float %10
  %16 = select i1 %13, float %10, float %15
  %17 = select i1 %13, float %8, float %14
  %18 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 26), align 2, !tbaa !101
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %2
  %21 = tail call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #8
  %22 = getelementptr inbounds %struct.v2dViewZoomData, ptr %4, i64 0, i32 3
  %23 = load double, ptr %22, align 8, !tbaa !102
  %24 = fsub fast double %21, %23
  %25 = fptrunc double %24 to float
  %26 = fmul fast float %25, 5.000000e-01
  %27 = fmul fast float %26, %17
  %28 = fmul fast float %26, %16
  store double %21, ptr %22, align 8, !tbaa !102
  br label %29

29:                                               ; preds = %20, %2
  %30 = phi float [ %28, %20 ], [ %16, %2 ]
  %31 = phi float [ %27, %20 ], [ %17, %2 ]
  %32 = getelementptr inbounds %struct.View2D, ptr %5, i64 0, i32 12
  %33 = load i16, ptr %32, align 2, !tbaa !80
  %34 = and i16 %33, 256
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %36, label %74

36:                                               ; preds = %29
  %37 = getelementptr inbounds %struct.View2D, ptr %5, i64 0, i32 13
  %38 = load i16, ptr %37, align 8, !tbaa !43
  %39 = and i16 %38, 2
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = fmul fast float %31, 2.000000e+00
  %43 = getelementptr inbounds %struct.View2D, ptr %5, i64 0, i32 1, i32 1
  %44 = load float, ptr %43, align 4, !tbaa !90
  %45 = fsub fast float %44, %42
  store float %45, ptr %43, align 4, !tbaa !90
  br label %74

46:                                               ; preds = %36
  %47 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 22), align 4, !tbaa !84
  %48 = and i32 %47, 1048576
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %67, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.v2dViewZoomData, ptr %4, i64 0, i32 9
  %52 = load float, ptr %51, align 4, !tbaa !93
  %53 = getelementptr inbounds %struct.View2D, ptr %5, i64 0, i32 1
  %54 = load float, ptr %53, align 8, !tbaa !10
  %55 = fsub fast float %52, %54
  %56 = getelementptr %struct.View2D, ptr %5, i64 0, i32 1, i32 1
  %57 = load float, ptr %56, align 4, !tbaa !12
  %58 = fsub fast float %57, %54
  %59 = fmul fast float %55, 2.000000e+00
  %60 = fdiv fast float %59, %58
  %61 = fadd fast float %60, -1.000000e+00
  %62 = fmul fast float %61, %31
  %63 = fadd fast float %54, %31
  %64 = fadd fast float %63, %62
  store float %64, ptr %53, align 8, !tbaa !92
  %65 = fsub fast float %57, %31
  %66 = fadd fast float %65, %62
  store float %66, ptr %56, align 4, !tbaa !90
  br label %74

67:                                               ; preds = %46
  %68 = getelementptr inbounds %struct.View2D, ptr %5, i64 0, i32 1
  %69 = load float, ptr %68, align 8, !tbaa !92
  %70 = fadd fast float %69, %31
  store float %70, ptr %68, align 8, !tbaa !92
  %71 = getelementptr inbounds %struct.View2D, ptr %5, i64 0, i32 1, i32 1
  %72 = load float, ptr %71, align 4, !tbaa !90
  %73 = fsub fast float %72, %31
  store float %73, ptr %71, align 4, !tbaa !90
  br label %74

74:                                               ; preds = %41, %67, %50, %29
  %75 = and i16 %33, 512
  %76 = icmp eq i16 %75, 0
  br i1 %76, label %77, label %115

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.View2D, ptr %5, i64 0, i32 13
  %79 = load i16, ptr %78, align 8, !tbaa !43
  %80 = and i16 %79, 4
  %81 = icmp eq i16 %80, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %77
  %83 = fmul fast float %30, 2.000000e+00
  %84 = getelementptr inbounds %struct.View2D, ptr %5, i64 0, i32 1, i32 3
  %85 = load float, ptr %84, align 4, !tbaa !94
  %86 = fsub fast float %85, %83
  store float %86, ptr %84, align 4, !tbaa !94
  br label %115

87:                                               ; preds = %77
  %88 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 22), align 4, !tbaa !84
  %89 = and i32 %88, 1048576
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %108, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.v2dViewZoomData, ptr %4, i64 0, i32 10
  %93 = load float, ptr %92, align 8, !tbaa !96
  %94 = getelementptr inbounds %struct.View2D, ptr %5, i64 0, i32 1, i32 2
  %95 = load float, ptr %94, align 8, !tbaa !13
  %96 = fsub fast float %93, %95
  %97 = getelementptr %struct.View2D, ptr %5, i64 0, i32 1, i32 3
  %98 = load float, ptr %97, align 4, !tbaa !14
  %99 = fsub fast float %98, %95
  %100 = fmul fast float %96, 2.000000e+00
  %101 = fdiv fast float %100, %99
  %102 = fadd fast float %101, -1.000000e+00
  %103 = fmul fast float %102, %30
  %104 = fadd fast float %95, %30
  %105 = fadd fast float %104, %103
  store float %105, ptr %94, align 8, !tbaa !95
  %106 = fsub fast float %98, %30
  %107 = fadd fast float %106, %103
  store float %107, ptr %97, align 4, !tbaa !94
  br label %115

108:                                              ; preds = %87
  %109 = getelementptr inbounds %struct.View2D, ptr %5, i64 0, i32 1, i32 2
  %110 = load float, ptr %109, align 8, !tbaa !95
  %111 = fadd fast float %110, %30
  store float %111, ptr %109, align 8, !tbaa !95
  %112 = getelementptr inbounds %struct.View2D, ptr %5, i64 0, i32 1, i32 3
  %113 = load float, ptr %112, align 4, !tbaa !94
  %114 = fsub fast float %113, %30
  store float %114, ptr %112, align 4, !tbaa !94
  br label %115

115:                                              ; preds = %82, %108, %91, %74
  tail call void @UI_view2d_curRect_validate(ptr noundef nonnull %5) #8
  %116 = getelementptr inbounds %struct.v2dViewZoomData, ptr %4, i64 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !83
  tail call void @ED_region_tag_redraw(ptr noundef %117) #8
  %118 = tail call ptr @CTX_wm_screen(ptr noundef %0) #8
  %119 = tail call ptr @CTX_wm_area(ptr noundef %0) #8
  tail call void @UI_view2d_sync(ptr noundef %118, ptr noundef %119, ptr noundef nonnull %5, i32 noundef 1) #8
  ret void
}

declare nofpclass(nan inf) double @PIL_check_seconds_timer() local_unnamed_addr #2

declare i32 @WM_border_select_invoke(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @view_borderzoom_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.rctf, align 8
  %4 = alloca %struct.rctf, align 8
  %5 = tail call ptr @CTX_wm_region(ptr noundef %0) #8
  %6 = getelementptr inbounds %struct.ARegion, ptr %5, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  %7 = getelementptr inbounds %struct.ARegion, ptr %5, i64 0, i32 2, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !5
  %8 = tail call i32 @WM_operator_smooth_viewtx_get(ptr noundef %1) #8
  call void @WM_operator_properties_border_to_rctf(ptr noundef %1, ptr noundef nonnull %3) #8
  call void @UI_view2d_region_to_view_rctf(ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef nonnull %3) #8
  %9 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = call i32 @RNA_int_get(ptr noundef %10, ptr noundef nonnull @.str.49) #8
  %12 = icmp eq i32 %11, 9
  %13 = getelementptr inbounds %struct.ARegion, ptr %5, i64 0, i32 2, i32 12
  %14 = load i16, ptr %13, align 2, !tbaa !80
  %15 = and i16 %14, 256
  %16 = icmp eq i16 %15, 0
  br i1 %12, label %17, label %27

17:                                               ; preds = %2
  br i1 %16, label %18, label %20

18:                                               ; preds = %17
  %19 = load <2 x float>, ptr %3, align 8, !tbaa !6
  store <2 x float> %19, ptr %4, align 8, !tbaa !6
  br label %20

20:                                               ; preds = %18, %17
  %21 = and i16 %14, 512
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %23, label %63

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.rctf, ptr %3, i64 0, i32 2
  %25 = getelementptr inbounds %struct.rctf, ptr %4, i64 0, i32 2
  %26 = load <2 x float>, ptr %24, align 8, !tbaa !6
  store <2 x float> %26, ptr %25, align 8, !tbaa !6
  br label %63

27:                                               ; preds = %2
  br i1 %16, label %28, label %43

28:                                               ; preds = %27
  %29 = load float, ptr %4, align 8, !tbaa !10
  %30 = getelementptr inbounds i8, ptr %4, i64 4
  %31 = load float, ptr %30, align 4, !tbaa !12
  %32 = fsub fast float %31, %29
  %33 = load float, ptr %3, align 8, !tbaa !10
  %34 = getelementptr inbounds i8, ptr %3, i64 4
  %35 = load float, ptr %34, align 4, !tbaa !12
  %36 = fsub fast float %35, %33
  %37 = fadd fast float %31, %29
  %38 = fmul fast float %37, 5.000000e-01
  %39 = fmul fast float %32, %32
  %40 = fdiv fast float %39, %36
  %41 = fsub fast float %38, %40
  store float %41, ptr %4, align 8, !tbaa !10
  %42 = fadd fast float %40, %38
  store float %42, ptr %30, align 4, !tbaa !12
  br label %43

43:                                               ; preds = %28, %27
  %44 = and i16 %14, 512
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %46, label %63

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  %48 = load float, ptr %47, align 8, !tbaa !13
  %49 = getelementptr inbounds i8, ptr %4, i64 12
  %50 = load float, ptr %49, align 4, !tbaa !14
  %51 = fsub fast float %50, %48
  %52 = getelementptr inbounds i8, ptr %3, i64 8
  %53 = load float, ptr %52, align 8, !tbaa !13
  %54 = getelementptr inbounds i8, ptr %3, i64 12
  %55 = load float, ptr %54, align 4, !tbaa !14
  %56 = fsub fast float %55, %53
  %57 = fadd fast float %50, %48
  %58 = fmul fast float %57, 5.000000e-01
  %59 = fmul fast float %51, %51
  %60 = fdiv fast float %59, %56
  %61 = fsub fast float %58, %60
  store float %61, ptr %47, align 8, !tbaa !13
  %62 = fadd fast float %60, %58
  store float %62, ptr %49, align 4, !tbaa !14
  br label %63

63:                                               ; preds = %43, %46, %20, %23
  call void @UI_view2d_smooth_view(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  ret i32 4
}

declare i32 @WM_border_select_modal(ptr noundef, ptr noundef, ptr noundef) #2

declare void @WM_border_select_cancel(ptr noundef, ptr noundef) #2

declare void @WM_operator_properties_gesture_border(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare i32 @WM_operator_smooth_viewtx_get(ptr noundef) local_unnamed_addr #2

declare void @WM_operator_properties_border_to_rctf(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @UI_view2d_region_to_view_rctf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @view2d_ndof_invoke(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca [3 x float], align 8
  %5 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %6 = load i16, ptr %5, align 8, !tbaa !57
  %7 = icmp eq i16 %6, 400
  br i1 %7, label %8, label %148

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 28
  %10 = load ptr, ptr %9, align 8, !tbaa !103
  %11 = load float, ptr %10, align 4, !tbaa !6
  %12 = fcmp fast une float %11, 0.000000e+00
  br i1 %12, label %13, label %26

13:                                               ; preds = %8
  %14 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !6
  %16 = fcmp fast une float %15, 0.000000e+00
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  %18 = tail call ptr @CTX_wm_region(ptr noundef %0) #8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.ARegion, ptr %18, i64 0, i32 2, i32 13
  %22 = load i16, ptr %21, align 8, !tbaa !43
  %23 = and i16 %22, 6
  %24 = icmp ne i16 %23, 6
  %25 = zext i1 %24 to i8
  br label %26

26:                                               ; preds = %20, %17, %13, %8
  %27 = phi i8 [ 0, %13 ], [ 0, %8 ], [ 0, %17 ], [ %25, %20 ]
  %28 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !6
  %30 = fcmp fast une float %29, 0.000000e+00
  br i1 %30, label %31, label %40

31:                                               ; preds = %26
  %32 = tail call ptr @CTX_wm_region(ptr noundef %0) #8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds %struct.ARegion, ptr %32, i64 0, i32 2, i32 12
  %36 = load i16, ptr %35, align 2, !tbaa !80
  %37 = and i16 %36, 768
  %38 = icmp ne i16 %37, 768
  %39 = zext i1 %38 to i8
  br label %40

40:                                               ; preds = %34, %31, %26
  %41 = phi i8 [ 0, %26 ], [ 0, %31 ], [ %39, %34 ]
  %42 = icmp eq i8 %27, 0
  br i1 %42, label %101, label %43

43:                                               ; preds = %40
  %44 = tail call ptr @CTX_wm_region(ptr noundef %0) #8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %101, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.ARegion, ptr %44, i64 0, i32 2, i32 13
  %48 = load i16, ptr %47, align 8, !tbaa !43
  %49 = and i16 %48, 6
  %50 = icmp eq i16 %49, 6
  br i1 %50, label %101, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.ARegion, ptr %44, i64 0, i32 2
  %53 = load ptr, ptr @MEM_callocN, align 8, !tbaa !24
  %54 = tail call ptr %53(i64 noundef 64, ptr noundef nonnull @.str.24) #8
  %55 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  store ptr %54, ptr %55, align 8, !tbaa !44
  %56 = tail call ptr @CTX_wm_screen(ptr noundef %0) #8
  store ptr %56, ptr %54, align 8, !tbaa !46
  %57 = tail call ptr @CTX_wm_area(ptr noundef %0) #8
  %58 = getelementptr inbounds %struct.v2dViewPanData, ptr %54, i64 0, i32 1
  store ptr %57, ptr %58, align 8, !tbaa !48
  %59 = getelementptr inbounds %struct.v2dViewPanData, ptr %54, i64 0, i32 3
  store ptr %52, ptr %59, align 8, !tbaa !49
  %60 = getelementptr inbounds %struct.v2dViewPanData, ptr %54, i64 0, i32 2
  store ptr %44, ptr %60, align 8, !tbaa !50
  %61 = getelementptr inbounds %struct.ARegion, ptr %44, i64 0, i32 3
  %62 = load i32, ptr %61, align 4, !tbaa !51
  %63 = getelementptr %struct.ARegion, ptr %44, i64 0, i32 3, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !52
  %65 = getelementptr %struct.ARegion, ptr %44, i64 0, i32 3, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !53
  %67 = getelementptr %struct.ARegion, ptr %44, i64 0, i32 3, i32 3
  %68 = load i32, ptr %67, align 4, !tbaa !54
  %69 = getelementptr inbounds %struct.ARegion, ptr %44, i64 0, i32 2, i32 1
  %70 = load float, ptr %69, align 4, !tbaa !10
  %71 = getelementptr %struct.ARegion, ptr %44, i64 0, i32 2, i32 1, i32 1
  %72 = load float, ptr %71, align 4, !tbaa !12
  %73 = getelementptr inbounds %struct.v2dViewPanData, ptr %54, i64 0, i32 4
  %74 = getelementptr %struct.ARegion, ptr %44, i64 0, i32 2, i32 1, i32 2
  %75 = load float, ptr %74, align 4, !tbaa !13
  %76 = getelementptr %struct.ARegion, ptr %44, i64 0, i32 2, i32 1, i32 3
  %77 = load float, ptr %76, align 4, !tbaa !14
  %78 = insertelement <2 x i32> poison, i32 %64, i64 0
  %79 = insertelement <2 x i32> %78, i32 %68, i64 1
  %80 = insertelement <2 x i32> poison, i32 %62, i64 0
  %81 = insertelement <2 x i32> %80, i32 %66, i64 1
  %82 = sub <2 x i32> %79, %81
  %83 = add <2 x i32> %82, <i32 1, i32 1>
  %84 = sitofp <2 x i32> %83 to <2 x float>
  %85 = insertelement <2 x float> poison, float %72, i64 0
  %86 = insertelement <2 x float> %85, float %77, i64 1
  %87 = insertelement <2 x float> poison, float %70, i64 0
  %88 = insertelement <2 x float> %87, float %75, i64 1
  %89 = fsub fast <2 x float> %86, %88
  %90 = fdiv fast <2 x float> %89, %84
  store <2 x float> %90, ptr %73, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #8
  call void @WM_event_ndof_pan_get(ptr noundef nonnull %10, ptr noundef nonnull %4, i8 noundef zeroext 0) #8
  %91 = load <2 x float>, ptr %4, align 8, !tbaa !6
  %92 = fmul fast <2 x float> %91, <float 1.000000e+01, float 1.000000e+01>
  store <2 x float> %92, ptr %4, align 8, !tbaa !6
  %93 = load ptr, ptr %55, align 8, !tbaa !44
  %94 = extractelement <2 x float> %92, i64 0
  %95 = extractelement <2 x float> %92, i64 1
  call fastcc void @view_pan_apply_ex(ptr noundef %0, ptr noundef %93, float noundef nofpclass(nan inf) %94, float noundef nofpclass(nan inf) %95)
  %96 = load ptr, ptr %55, align 8, !tbaa !44
  %97 = icmp eq ptr %96, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %51
  %99 = load ptr, ptr @MEM_freeN, align 8, !tbaa !24
  call void %99(ptr noundef nonnull %96) #8
  store ptr null, ptr %55, align 8, !tbaa !44
  br label %100

100:                                              ; preds = %51, %98
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #8
  br label %101

101:                                              ; preds = %46, %43, %100, %40
  %102 = icmp eq i8 %41, 0
  br i1 %102, label %148, label %103

103:                                              ; preds = %101
  %104 = call ptr @CTX_wm_region(ptr noundef %0) #8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %148, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds %struct.ARegion, ptr %104, i64 0, i32 2, i32 12
  %108 = load i16, ptr %107, align 2, !tbaa !80
  %109 = and i16 %108, 768
  %110 = icmp eq i16 %109, 768
  br i1 %110, label %148, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds %struct.ARegion, ptr %104, i64 0, i32 2
  %113 = load ptr, ptr @MEM_callocN, align 8, !tbaa !24
  %114 = call ptr %113(i64 noundef 64, ptr noundef nonnull @.str.42) #8
  %115 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  store ptr %114, ptr %115, align 8, !tbaa !44
  store ptr %112, ptr %114, align 8, !tbaa !81
  %116 = getelementptr inbounds %struct.v2dViewZoomData, ptr %114, i64 0, i32 1
  store ptr %104, ptr %116, align 8, !tbaa !83
  %117 = getelementptr inbounds %struct.wmNDOFMotionData, ptr %10, i64 0, i32 2
  %118 = load float, ptr %117, align 4, !tbaa !109
  %119 = load float, ptr %28, align 4, !tbaa !6
  %120 = fmul fast float %118, -5.000000e-01
  %121 = fmul fast float %120, %119
  %122 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 87), align 4, !tbaa !111
  %123 = and i32 %122, 256
  %124 = icmp eq i32 %123, 0
  %125 = fneg fast float %121
  %126 = select i1 %124, float %121, float %125
  %127 = call ptr @CTX_wm_area(ptr noundef %0) #8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %141, label %129

129:                                              ; preds = %111
  %130 = getelementptr inbounds %struct.ScrArea, ptr %127, i64 0, i32 8
  %131 = load i8, ptr %130, align 8, !tbaa !71
  %132 = icmp eq i8 %131, 8
  br i1 %132, label %133, label %141

133:                                              ; preds = %129
  %134 = call ptr @CTX_wm_region(ptr noundef %0) #8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %141, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds %struct.ARegion, ptr %134, i64 0, i32 8
  %138 = load i16, ptr %137, align 2, !tbaa !89
  %139 = icmp eq i16 %138, 7
  %140 = select i1 %139, float %126, float 0.000000e+00
  br label %141

141:                                              ; preds = %136, %129, %133, %111
  %142 = phi float [ %126, %111 ], [ %126, %133 ], [ %126, %129 ], [ %140, %136 ]
  %143 = load ptr, ptr %115, align 8, !tbaa !44
  call fastcc void @view_zoomstep_apply_ex(ptr noundef %0, ptr noundef %143, i8 noundef zeroext 0, float noundef nofpclass(nan inf) %126, float noundef nofpclass(nan inf) %142)
  call void @UI_view2d_zoom_cache_reset() #8
  %144 = load ptr, ptr %115, align 8, !tbaa !44
  %145 = icmp eq ptr %144, null
  br i1 %145, label %148, label %146

146:                                              ; preds = %141
  %147 = load ptr, ptr @MEM_freeN, align 8, !tbaa !24
  call void %147(ptr noundef nonnull %144) #8
  store ptr null, ptr %115, align 8, !tbaa !44
  br label %148

148:                                              ; preds = %106, %103, %146, %141, %101, %3
  %149 = phi i32 [ 2, %3 ], [ 4, %101 ], [ 4, %141 ], [ 4, %146 ], [ 4, %103 ], [ 4, %106 ]
  ret i32 %149
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @view2d_poll(ptr noundef %0) #0 {
  %2 = tail call ptr @CTX_wm_region(ptr noundef %0) #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 2, i32 14
  %6 = load i16, ptr %5, align 2, !tbaa !112
  %7 = lshr i16 %6, 10
  %8 = and i16 %7, 1
  %9 = zext i16 %8 to i32
  br label %10

10:                                               ; preds = %4, %1
  %11 = phi i32 [ 0, %1 ], [ %9, %4 ]
  ret i32 %11
}

declare void @WM_event_ndof_pan_get(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @view2d_smoothview_invoke(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = tail call ptr @CTX_wm_region(ptr noundef %0) #8
  %5 = getelementptr inbounds %struct.ARegion, ptr %4, i64 0, i32 2
  %6 = getelementptr inbounds %struct.ARegion, ptr %4, i64 0, i32 2, i32 24
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct.ARegion, ptr %4, i64 0, i32 2, i32 25
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = icmp eq ptr %9, null
  br i1 %10, label %45, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 28
  %13 = load ptr, ptr %12, align 8, !tbaa !103
  %14 = icmp eq ptr %9, %13
  br i1 %14, label %15, label %45

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.SmoothView2DStore, ptr %7, i64 0, i32 2
  %17 = load double, ptr %16, align 8, !tbaa !15
  %18 = fcmp fast une double %17, 0.000000e+00
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.wmTimer, ptr %9, i64 0, i32 6
  %21 = load double, ptr %20, align 8, !tbaa !113
  %22 = fdiv fast double %21, %17
  %23 = fptrunc double %22 to float
  %24 = fcmp fast ult float %23, 1.000000e+00
  br i1 %24, label %32, label %25

25:                                               ; preds = %15, %19
  %26 = getelementptr inbounds %struct.ARegion, ptr %4, i64 0, i32 2, i32 1
  %27 = getelementptr inbounds %struct.SmoothView2DStore, ptr %7, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false), !tbaa.struct !5
  %28 = load ptr, ptr @MEM_freeN, align 8, !tbaa !24
  tail call void %28(ptr noundef nonnull %7) #8
  store ptr null, ptr %6, align 8, !tbaa !18
  %29 = tail call ptr @CTX_wm_manager(ptr noundef %0) #8
  %30 = tail call ptr @CTX_wm_window(ptr noundef %0) #8
  %31 = load ptr, ptr %8, align 8, !tbaa !27
  tail call void @WM_event_remove_timer(ptr noundef %29, ptr noundef %30, ptr noundef %31) #8
  store ptr null, ptr %8, align 8, !tbaa !27
  br label %39

32:                                               ; preds = %19
  %33 = fmul fast float %23, %23
  %34 = fmul fast float %23, 2.000000e+00
  %35 = fsub fast float 3.000000e+00, %34
  %36 = fmul fast float %35, %33
  %37 = getelementptr inbounds %struct.ARegion, ptr %4, i64 0, i32 2, i32 1
  %38 = getelementptr inbounds %struct.SmoothView2DStore, ptr %7, i64 0, i32 1
  tail call void @BLI_rctf_interp(ptr noundef nonnull %37, ptr noundef nonnull %7, ptr noundef nonnull %38, float noundef nofpclass(nan inf) %36) #8
  br label %39

39:                                               ; preds = %32, %25
  tail call void @UI_view2d_curRect_validate(ptr noundef nonnull %5) #8
  %40 = tail call ptr @CTX_wm_screen(ptr noundef %0) #8
  %41 = tail call ptr @CTX_wm_area(ptr noundef %0) #8
  tail call void @UI_view2d_sync(ptr noundef %40, ptr noundef %41, ptr noundef nonnull %5, i32 noundef 1) #8
  tail call void @ED_region_tag_redraw(ptr noundef nonnull %4) #8
  %42 = load ptr, ptr %6, align 8, !tbaa !18
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  tail call void @UI_view2d_zoom_cache_reset() #8
  br label %45

45:                                               ; preds = %39, %44, %3, %11
  %46 = phi i32 [ 8, %11 ], [ 8, %3 ], [ 4, %44 ], [ 4, %39 ]
  ret i32 %46
}

declare void @BLI_rctf_interp(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @scroller_activate_invoke(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca %struct.rctf, align 16
  %5 = tail call ptr @CTX_wm_region(ptr noundef %0) #8
  %6 = getelementptr inbounds %struct.ARegion, ptr %5, i64 0, i32 2
  %7 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 4
  %8 = load i32, ptr %7, align 4, !tbaa !64
  %9 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !62
  %11 = tail call signext i16 @UI_view2d_mouse_in_scrollers(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %8, i32 noundef %10) #8
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %301, label %13

13:                                               ; preds = %3
  %14 = tail call ptr @CTX_wm_region(ptr noundef %0) #8
  %15 = getelementptr inbounds %struct.ARegion, ptr %14, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  %16 = load ptr, ptr @MEM_callocN, align 8, !tbaa !24
  %17 = tail call ptr %16(i64 noundef 48, ptr noundef nonnull @.str.55) #8
  %18 = getelementptr %struct.wmOperator, ptr %1, i64 0, i32 5
  store ptr %17, ptr %18, align 8, !tbaa !44
  store ptr %15, ptr %17, align 8, !tbaa !115
  %19 = getelementptr inbounds %struct.v2dScrollerMove, ptr %17, i64 0, i32 1
  store ptr %14, ptr %19, align 8, !tbaa !117
  %20 = getelementptr inbounds %struct.v2dScrollerMove, ptr %17, i64 0, i32 2
  store i16 %11, ptr %20, align 8, !tbaa !118
  %21 = getelementptr inbounds %struct.v2dScrollerMove, ptr %17, i64 0, i32 9
  %22 = load <2 x i32>, ptr %7, align 4, !tbaa !56
  store <2 x i32> %22, ptr %21, align 8, !tbaa !56
  %23 = tail call ptr @UI_view2d_scrollers_calc(ptr noundef %0, ptr noundef nonnull %15, i16 noundef signext -1, i16 noundef signext -1, i16 noundef signext -1, i16 noundef signext -1) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !5
  %24 = getelementptr inbounds %struct.ARegion, ptr %14, i64 0, i32 2, i32 1
  call void @BLI_rctf_union(ptr noundef nonnull %4, ptr noundef nonnull %24) #8
  %25 = icmp eq i16 %11, 104
  br i1 %25, label %26, label %113

26:                                               ; preds = %13
  %27 = getelementptr inbounds %struct.ARegion, ptr %14, i64 0, i32 2, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !51
  %29 = getelementptr %struct.ARegion, ptr %14, i64 0, i32 2, i32 3, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !52
  %31 = sub nsw i32 %30, %28
  %32 = load <4 x float>, ptr %4, align 16
  %33 = shufflevector <4 x float> %32, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %34 = getelementptr inbounds i8, ptr %4, i64 4
  %35 = load float, ptr %34, align 4, !tbaa !12
  %36 = getelementptr inbounds %struct.v2dScrollerMove, ptr %17, i64 0, i32 4
  %37 = load float, ptr %24, align 4, !tbaa !10
  %38 = getelementptr %struct.ARegion, ptr %14, i64 0, i32 2, i32 1, i32 1
  %39 = load float, ptr %38, align 4, !tbaa !12
  %40 = getelementptr inbounds %struct.ARegion, ptr %14, i64 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !51
  %42 = getelementptr %struct.ARegion, ptr %14, i64 0, i32 3, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !52
  %44 = sub i32 %43, %41
  %45 = add i32 %44, 1
  %46 = insertelement <2 x float> poison, float %35, i64 0
  %47 = insertelement <2 x float> %46, float %39, i64 1
  %48 = insertelement <2 x float> %33, float %37, i64 1
  %49 = fsub fast <2 x float> %47, %48
  %50 = insertelement <2 x i32> poison, i32 %31, i64 0
  %51 = insertelement <2 x i32> %50, i32 %45, i64 1
  %52 = sitofp <2 x i32> %51 to <2 x float>
  %53 = fdiv fast <2 x float> %49, %52
  store <2 x float> %53, ptr %36, align 4, !tbaa !6
  %54 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %55 = load i32, ptr %54, align 4, !tbaa !56
  %56 = getelementptr inbounds %struct.View2DScrollers, ptr %23, i64 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !119
  %58 = getelementptr inbounds %struct.View2DScrollers, ptr %23, i64 0, i32 3
  %59 = load i32, ptr %58, align 4, !tbaa !121
  %60 = icmp sgt i32 %57, %28
  %61 = icmp slt i32 %59, %30
  %62 = icmp eq i32 %57, %59
  br i1 %62, label %63, label %64

63:                                               ; preds = %26
  br i1 %61, label %69, label %98

64:                                               ; preds = %26
  %65 = or i1 %60, %61
  %66 = icmp sgt i32 %59, %28
  %67 = and i1 %66, %65
  %68 = icmp slt i32 %57, %30
  br i1 %68, label %69, label %98

69:                                               ; preds = %64, %63
  %70 = phi i1 [ %60, %63 ], [ %67, %64 ]
  br i1 %70, label %71, label %98

71:                                               ; preds = %69
  %72 = sitofp i32 %55 to float
  %73 = sitofp i32 %59 to float
  %74 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !122
  %75 = sitofp i16 %74 to float
  %76 = fmul fast float %75, 0x3FE3333340000000
  %77 = fsub fast float %73, %76
  %78 = fadd fast float %76, %73
  %79 = sitofp i32 %57 to float
  %80 = fadd fast float %76, %79
  %81 = fcmp fast oge float %80, %72
  %82 = fsub fast float %79, %76
  %83 = fcmp fast ole float %82, %72
  %84 = select i1 %81, i1 %83, i1 false
  %85 = fcmp fast ule float %77, %72
  %86 = fcmp fast uge float %80, %72
  %87 = select i1 %85, i1 true, i1 %86
  %88 = fcmp fast ogt float %82, %72
  %89 = fcmp fast olt float %78, %72
  br i1 %87, label %90, label %98

90:                                               ; preds = %71
  %91 = fcmp fast ugt float %77, %72
  %92 = fcmp fast ult float %78, %72
  %93 = select i1 %91, i1 true, i1 %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = select i1 %89, i16 3, i16 0
  %96 = select i1 %88, i16 2, i16 %95
  %97 = select i1 %84, i16 -1, i16 %96
  br label %98

98:                                               ; preds = %94, %90, %71, %69, %64, %63
  %99 = phi i16 [ 0, %69 ], [ 0, %71 ], [ 1, %90 ], [ %97, %94 ], [ 0, %63 ], [ 0, %64 ]
  %100 = getelementptr inbounds %struct.v2dScrollerMove, ptr %17, i64 0, i32 3
  store i16 %99, ptr %100, align 2, !tbaa !123
  %101 = getelementptr inbounds %struct.ARegion, ptr %14, i64 0, i32 2, i32 12
  %102 = load i16, ptr %101, align 2, !tbaa !80
  %103 = and i16 %102, 256
  %104 = icmp eq i16 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %98
  switch i16 %99, label %107 [
    i16 -1, label %106
    i16 1, label %106
  ]

106:                                              ; preds = %105, %105
  store i16 0, ptr %100, align 2, !tbaa !123
  br label %107

107:                                              ; preds = %106, %105, %98
  %108 = sub nsw i32 %59, %57
  %109 = sitofp i32 %108 to float
  %110 = getelementptr inbounds %struct.v2dScrollerMove, ptr %17, i64 0, i32 7
  store float %109, ptr %110, align 8, !tbaa !124
  %111 = add nsw i32 %59, %57
  %112 = sdiv i32 %111, 2
  br label %201

113:                                              ; preds = %13
  %114 = getelementptr %struct.ARegion, ptr %14, i64 0, i32 2, i32 2, i32 2
  %115 = load i32, ptr %114, align 4, !tbaa !53
  %116 = getelementptr %struct.ARegion, ptr %14, i64 0, i32 2, i32 2, i32 3
  %117 = load i32, ptr %116, align 4, !tbaa !54
  %118 = sub nsw i32 %117, %115
  %119 = getelementptr inbounds i8, ptr %4, i64 8
  %120 = load float, ptr %119, align 8, !tbaa !13
  %121 = getelementptr inbounds i8, ptr %4, i64 12
  %122 = load float, ptr %121, align 4, !tbaa !14
  %123 = getelementptr inbounds %struct.v2dScrollerMove, ptr %17, i64 0, i32 4
  %124 = getelementptr %struct.ARegion, ptr %14, i64 0, i32 2, i32 1, i32 2
  %125 = load float, ptr %124, align 4, !tbaa !13
  %126 = getelementptr %struct.ARegion, ptr %14, i64 0, i32 2, i32 1, i32 3
  %127 = load float, ptr %126, align 4, !tbaa !14
  %128 = getelementptr %struct.ARegion, ptr %14, i64 0, i32 3, i32 2
  %129 = load i32, ptr %128, align 4, !tbaa !53
  %130 = getelementptr %struct.ARegion, ptr %14, i64 0, i32 3, i32 3
  %131 = load i32, ptr %130, align 4, !tbaa !54
  %132 = sub i32 %131, %129
  %133 = add i32 %132, 1
  %134 = insertelement <2 x float> poison, float %122, i64 0
  %135 = insertelement <2 x float> %134, float %127, i64 1
  %136 = insertelement <2 x float> poison, float %120, i64 0
  %137 = insertelement <2 x float> %136, float %125, i64 1
  %138 = fsub fast <2 x float> %135, %137
  %139 = insertelement <2 x i32> poison, i32 %118, i64 0
  %140 = insertelement <2 x i32> %139, i32 %133, i64 1
  %141 = sitofp <2 x i32> %140 to <2 x float>
  %142 = fdiv fast <2 x float> %138, %141
  store <2 x float> %142, ptr %123, align 4, !tbaa !6
  %143 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6, i64 1
  %144 = load i32, ptr %143, align 4, !tbaa !56
  %145 = load i32, ptr %23, align 4, !tbaa !125
  %146 = getelementptr inbounds %struct.View2DScrollers, ptr %23, i64 0, i32 1
  %147 = load i32, ptr %146, align 4, !tbaa !126
  %148 = icmp sgt i32 %145, %115
  %149 = icmp slt i32 %147, %117
  %150 = icmp eq i32 %145, %147
  br i1 %150, label %151, label %152

151:                                              ; preds = %113
  br i1 %149, label %157, label %186

152:                                              ; preds = %113
  %153 = or i1 %148, %149
  %154 = icmp sgt i32 %147, %115
  %155 = and i1 %154, %153
  %156 = icmp slt i32 %145, %117
  br i1 %156, label %157, label %186

157:                                              ; preds = %152, %151
  %158 = phi i1 [ %148, %151 ], [ %155, %152 ]
  br i1 %158, label %159, label %186

159:                                              ; preds = %157
  %160 = sitofp i32 %144 to float
  %161 = sitofp i32 %147 to float
  %162 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !122
  %163 = sitofp i16 %162 to float
  %164 = fmul fast float %163, 0x3FE3333340000000
  %165 = fsub fast float %161, %164
  %166 = fadd fast float %164, %161
  %167 = sitofp i32 %145 to float
  %168 = fadd fast float %164, %167
  %169 = fcmp fast oge float %168, %160
  %170 = fsub fast float %167, %164
  %171 = fcmp fast ole float %170, %160
  %172 = select i1 %169, i1 %171, i1 false
  %173 = fcmp fast ule float %165, %160
  %174 = fcmp fast uge float %168, %160
  %175 = select i1 %173, i1 true, i1 %174
  %176 = fcmp fast ogt float %170, %160
  %177 = fcmp fast olt float %166, %160
  br i1 %175, label %178, label %186

178:                                              ; preds = %159
  %179 = fcmp fast ugt float %165, %160
  %180 = fcmp fast ult float %166, %160
  %181 = select i1 %179, i1 true, i1 %180
  br i1 %181, label %182, label %186

182:                                              ; preds = %178
  %183 = select i1 %177, i16 3, i16 0
  %184 = select i1 %176, i16 2, i16 %183
  %185 = select i1 %172, i16 -1, i16 %184
  br label %186

186:                                              ; preds = %182, %178, %159, %157, %152, %151
  %187 = phi i16 [ 0, %157 ], [ 0, %159 ], [ 1, %178 ], [ %185, %182 ], [ 0, %151 ], [ 0, %152 ]
  %188 = getelementptr inbounds %struct.v2dScrollerMove, ptr %17, i64 0, i32 3
  store i16 %187, ptr %188, align 2, !tbaa !123
  %189 = getelementptr inbounds %struct.ARegion, ptr %14, i64 0, i32 2, i32 12
  %190 = load i16, ptr %189, align 2, !tbaa !80
  %191 = and i16 %190, 512
  %192 = icmp eq i16 %191, 0
  br i1 %192, label %195, label %193

193:                                              ; preds = %186
  switch i16 %187, label %195 [
    i16 -1, label %194
    i16 1, label %194
  ]

194:                                              ; preds = %193, %193
  store i16 0, ptr %188, align 2, !tbaa !123
  br label %195

195:                                              ; preds = %194, %193, %186
  %196 = sub nsw i32 %147, %145
  %197 = sitofp i32 %196 to float
  %198 = getelementptr inbounds %struct.v2dScrollerMove, ptr %17, i64 0, i32 7
  store float %197, ptr %198, align 8, !tbaa !124
  %199 = add nsw i32 %147, %145
  %200 = sdiv i32 %199, 2
  br label %201

201:                                              ; preds = %107, %195
  %202 = phi i32 [ %200, %195 ], [ %41, %107 ]
  %203 = phi i32 [ %129, %195 ], [ %112, %107 ]
  %204 = add nsw i32 %203, %202
  %205 = getelementptr inbounds %struct.v2dScrollerMove, ptr %17, i64 0, i32 8
  store i32 %204, ptr %205, align 4, !tbaa !127
  call void @UI_view2d_scrollers_free(ptr noundef nonnull %23) #8
  call void @ED_region_tag_redraw(ptr noundef nonnull %14) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  %206 = load ptr, ptr %18, align 8, !tbaa !44
  %207 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %208 = load i16, ptr %207, align 8, !tbaa !57
  %209 = icmp eq i16 %208, 2
  br i1 %209, label %210, label %225

210:                                              ; preds = %201
  %211 = getelementptr inbounds %struct.v2dScrollerMove, ptr %206, i64 0, i32 2
  %212 = load i16, ptr %211, align 8, !tbaa !118
  %213 = sext i16 %212 to i32
  switch i32 %213, label %223 [
    i32 104, label %215
    i32 118, label %214
  ]

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %210, %214
  %216 = phi ptr [ %9, %214 ], [ %7, %210 ]
  %217 = load i32, ptr %216, align 4, !tbaa !56
  %218 = getelementptr inbounds %struct.v2dScrollerMove, ptr %206, i64 0, i32 8
  %219 = load i32, ptr %218, align 4, !tbaa !127
  %220 = sub nsw i32 %217, %219
  %221 = sitofp i32 %220 to float
  %222 = getelementptr inbounds %struct.v2dScrollerMove, ptr %206, i64 0, i32 6
  store float %221, ptr %222, align 4, !tbaa !128
  br label %223

223:                                              ; preds = %215, %210
  call fastcc void @scroller_activate_apply(ptr noundef %0, ptr nonnull %206)
  %224 = getelementptr inbounds %struct.v2dScrollerMove, ptr %206, i64 0, i32 3
  store i16 0, ptr %224, align 2, !tbaa !123
  br label %248

225:                                              ; preds = %201
  %226 = getelementptr inbounds %struct.v2dScrollerMove, ptr %206, i64 0, i32 3
  %227 = load i16, ptr %226, align 2, !tbaa !123
  %228 = getelementptr inbounds %struct.v2dScrollerMove, ptr %206, i64 0, i32 3
  switch i16 %227, label %245 [
    i16 -1, label %229
    i16 1, label %229
    i16 0, label %248
  ]

229:                                              ; preds = %225, %225
  %230 = getelementptr inbounds %struct.v2dScrollerMove, ptr %206, i64 0, i32 2
  %231 = load i16, ptr %230, align 8, !tbaa !118
  switch i16 %231, label %243 [
    i16 104, label %232
    i16 118, label %237
  ]

232:                                              ; preds = %229
  %233 = getelementptr inbounds %struct.ARegion, ptr %5, i64 0, i32 2, i32 9
  %234 = load i16, ptr %233, align 8, !tbaa !129
  %235 = and i16 %234, 64
  %236 = icmp eq i16 %235, 0
  br i1 %236, label %242, label %243

237:                                              ; preds = %229
  %238 = getelementptr inbounds %struct.ARegion, ptr %5, i64 0, i32 2, i32 9
  %239 = load i16, ptr %238, align 8, !tbaa !129
  %240 = and i16 %239, 32
  %241 = icmp eq i16 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %232, %237
  store i16 0, ptr %228, align 2, !tbaa !123
  br label %251

243:                                              ; preds = %237, %232, %229
  %244 = icmp eq i16 %227, 0
  br i1 %244, label %248, label %245

245:                                              ; preds = %225, %243
  %246 = getelementptr inbounds %struct.v2dScrollerMove, ptr %206, i64 0, i32 2
  %247 = load i16, ptr %246, align 8, !tbaa !118
  br label %273

248:                                              ; preds = %225, %223, %243
  %249 = getelementptr inbounds %struct.v2dScrollerMove, ptr %206, i64 0, i32 2
  %250 = load i16, ptr %249, align 8, !tbaa !118
  br label %251

251:                                              ; preds = %248, %242
  %252 = phi i16 [ %250, %248 ], [ %231, %242 ]
  switch i16 %252, label %273 [
    i16 104, label %253
    i16 118, label %258
  ]

253:                                              ; preds = %251
  %254 = getelementptr inbounds %struct.ARegion, ptr %5, i64 0, i32 2, i32 13
  %255 = load i16, ptr %254, align 8, !tbaa !43
  %256 = and i16 %255, 2
  %257 = icmp eq i16 %256, 0
  br i1 %257, label %275, label %263

258:                                              ; preds = %251
  %259 = getelementptr inbounds %struct.ARegion, ptr %5, i64 0, i32 2, i32 13
  %260 = load i16, ptr %259, align 8, !tbaa !43
  %261 = and i16 %260, 4
  %262 = icmp eq i16 %261, 0
  br i1 %262, label %280, label %263

263:                                              ; preds = %258, %253
  %264 = load ptr, ptr %18, align 8, !tbaa !44
  %265 = icmp eq ptr %264, null
  br i1 %265, label %301, label %266

266:                                              ; preds = %263
  %267 = load ptr, ptr %264, align 8, !tbaa !115
  %268 = getelementptr inbounds %struct.View2D, ptr %267, i64 0, i32 10
  %269 = load i16, ptr %268, align 2, !tbaa !130
  %270 = and i16 %269, -4
  store i16 %270, ptr %268, align 2, !tbaa !130
  %271 = load ptr, ptr @MEM_freeN, align 8, !tbaa !24
  call void %271(ptr noundef nonnull %264) #8
  store ptr null, ptr %18, align 8, !tbaa !44
  %272 = call ptr @CTX_wm_region(ptr noundef %0) #8
  call void @ED_region_tag_redraw(ptr noundef %272) #8
  br label %301

273:                                              ; preds = %245, %251
  %274 = phi i16 [ %247, %245 ], [ %252, %251 ]
  switch i16 %274, label %295 [
    i16 104, label %275
    i16 118, label %280
  ]

275:                                              ; preds = %253, %273
  %276 = getelementptr inbounds %struct.ARegion, ptr %5, i64 0, i32 2, i32 9
  %277 = load i16, ptr %276, align 8, !tbaa !129
  %278 = and i16 %277, 1024
  %279 = icmp eq i16 %278, 0
  br i1 %279, label %295, label %285

280:                                              ; preds = %258, %273
  %281 = getelementptr inbounds %struct.ARegion, ptr %5, i64 0, i32 2, i32 9
  %282 = load i16, ptr %281, align 8, !tbaa !129
  %283 = and i16 %282, 512
  %284 = icmp eq i16 %283, 0
  br i1 %284, label %295, label %285

285:                                              ; preds = %280, %275
  %286 = load ptr, ptr %18, align 8, !tbaa !44
  %287 = icmp eq ptr %286, null
  br i1 %287, label %301, label %288

288:                                              ; preds = %285
  %289 = load ptr, ptr %286, align 8, !tbaa !115
  %290 = getelementptr inbounds %struct.View2D, ptr %289, i64 0, i32 10
  %291 = load i16, ptr %290, align 2, !tbaa !130
  %292 = and i16 %291, -4
  store i16 %292, ptr %290, align 2, !tbaa !130
  %293 = load ptr, ptr @MEM_freeN, align 8, !tbaa !24
  call void %293(ptr noundef nonnull %286) #8
  store ptr null, ptr %18, align 8, !tbaa !44
  %294 = call ptr @CTX_wm_region(ptr noundef %0) #8
  call void @ED_region_tag_redraw(ptr noundef %294) #8
  br label %301

295:                                              ; preds = %280, %273, %275
  %296 = phi i16 [ 1, %275 ], [ 2, %273 ], [ 2, %280 ]
  %297 = getelementptr inbounds %struct.ARegion, ptr %5, i64 0, i32 2, i32 10
  %298 = load i16, ptr %297, align 2, !tbaa !130
  %299 = or i16 %298, %296
  store i16 %299, ptr %297, align 2, !tbaa !130
  %300 = call ptr @WM_event_add_modal_handler(ptr noundef %0, ptr noundef nonnull %1) #8
  br label %301

301:                                              ; preds = %288, %285, %266, %263, %3, %295
  %302 = phi i32 [ 1, %295 ], [ 8, %3 ], [ 8, %263 ], [ 8, %266 ], [ 8, %285 ], [ 8, %288 ]
  ret i32 %302
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @scroller_activate_modal(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr %struct.wmOperator, ptr %1, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %7 = load i16, ptr %6, align 8, !tbaa !57
  %8 = sext i16 %7 to i32
  switch i32 %8, label %94 [
    i32 4, label %9
    i32 1, label %52
    i32 2, label %52
  ]

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.v2dScrollerMove, ptr %5, i64 0, i32 3
  %11 = load i16, ptr %10, align 2, !tbaa !123
  switch i16 %11, label %48 [
    i16 0, label %12
    i16 1, label %12
    i16 -1, label %28
  ]

12:                                               ; preds = %9, %9
  %13 = getelementptr inbounds %struct.v2dScrollerMove, ptr %5, i64 0, i32 2
  %14 = load i16, ptr %13, align 8, !tbaa !118
  %15 = sext i16 %14 to i32
  switch i32 %15, label %48 [
    i32 104, label %16
    i32 118, label %22
  ]

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !64
  %19 = getelementptr inbounds %struct.v2dScrollerMove, ptr %5, i64 0, i32 9
  %20 = load i32, ptr %19, align 8, !tbaa !131
  %21 = sub nsw i32 %18, %20
  br label %44

22:                                               ; preds = %12
  %23 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 5
  %24 = load i32, ptr %23, align 8, !tbaa !62
  %25 = getelementptr inbounds %struct.v2dScrollerMove, ptr %5, i64 0, i32 10
  %26 = load i32, ptr %25, align 4, !tbaa !132
  %27 = sub nsw i32 %24, %26
  br label %44

28:                                               ; preds = %9
  %29 = getelementptr inbounds %struct.v2dScrollerMove, ptr %5, i64 0, i32 2
  %30 = load i16, ptr %29, align 8, !tbaa !118
  %31 = sext i16 %30 to i32
  switch i32 %31, label %48 [
    i32 104, label %32
    i32 118, label %38
  ]

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.v2dScrollerMove, ptr %5, i64 0, i32 9
  %34 = load i32, ptr %33, align 8, !tbaa !131
  %35 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 4
  %36 = load i32, ptr %35, align 4, !tbaa !64
  %37 = sub nsw i32 %34, %36
  br label %44

38:                                               ; preds = %28
  %39 = getelementptr inbounds %struct.v2dScrollerMove, ptr %5, i64 0, i32 10
  %40 = load i32, ptr %39, align 4, !tbaa !132
  %41 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 5
  %42 = load i32, ptr %41, align 8, !tbaa !62
  %43 = sub nsw i32 %40, %42
  br label %44

44:                                               ; preds = %22, %16, %32, %38
  %45 = phi i32 [ %43, %38 ], [ %37, %32 ], [ %21, %16 ], [ %27, %22 ]
  %46 = sitofp i32 %45 to float
  %47 = getelementptr inbounds %struct.v2dScrollerMove, ptr %5, i64 0, i32 6
  store float %46, ptr %47, align 4, !tbaa !128
  br label %48

48:                                               ; preds = %44, %9, %28, %12
  %49 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 4
  %50 = getelementptr inbounds %struct.v2dScrollerMove, ptr %5, i64 0, i32 9
  %51 = load <2 x i32>, ptr %49, align 4, !tbaa !56
  store <2 x i32> %51, ptr %50, align 8, !tbaa !56
  tail call fastcc void @scroller_activate_apply(ptr noundef %0, ptr nonnull %5)
  br label %94

52:                                               ; preds = %3, %3
  %53 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 3
  %54 = load i16, ptr %53, align 2, !tbaa !66
  %55 = icmp eq i16 %54, 2
  br i1 %55, label %56, label %94

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.v2dScrollerMove, ptr %5, i64 0, i32 3
  %58 = load i16, ptr %57, align 2, !tbaa !123
  %59 = and i16 %58, -2
  %60 = icmp eq i16 %59, 2
  br i1 %60, label %61, label %79

61:                                               ; preds = %56
  switch i16 %58, label %69 [
    i16 2, label %63
    i16 3, label %62
  ]

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %61, %62
  %64 = phi float [ 0x3FE99999A0000000, %62 ], [ 0xBFE99999A0000000, %61 ]
  %65 = getelementptr inbounds %struct.v2dScrollerMove, ptr %5, i64 0, i32 7
  %66 = load float, ptr %65, align 8, !tbaa !124
  %67 = fmul fast float %66, %64
  %68 = getelementptr inbounds %struct.v2dScrollerMove, ptr %5, i64 0, i32 6
  store float %67, ptr %68, align 4, !tbaa !128
  br label %69

69:                                               ; preds = %63, %61
  tail call fastcc void @scroller_activate_apply(ptr noundef %0, ptr nonnull %5)
  %70 = load ptr, ptr %4, align 8, !tbaa !44
  %71 = icmp eq ptr %70, null
  br i1 %71, label %94, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %70, align 8, !tbaa !115
  %74 = getelementptr inbounds %struct.View2D, ptr %73, i64 0, i32 10
  %75 = load i16, ptr %74, align 2, !tbaa !130
  %76 = and i16 %75, -4
  store i16 %76, ptr %74, align 2, !tbaa !130
  %77 = load ptr, ptr @MEM_freeN, align 8, !tbaa !24
  tail call void %77(ptr noundef nonnull %70) #8
  store ptr null, ptr %4, align 8, !tbaa !44
  %78 = tail call ptr @CTX_wm_region(ptr noundef %0) #8
  tail call void @ED_region_tag_redraw(ptr noundef %78) #8
  br label %94

79:                                               ; preds = %56
  %80 = getelementptr inbounds %struct.v2dScrollerMove, ptr %5, i64 0, i32 9
  %81 = load i32, ptr %80, align 8, !tbaa !131
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.v2dScrollerMove, ptr %5, i64 0, i32 10
  %85 = load i32, ptr %84, align 4, !tbaa !132
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %94, label %87

87:                                               ; preds = %83, %79
  %88 = load ptr, ptr %5, align 8, !tbaa !115
  %89 = getelementptr inbounds %struct.View2D, ptr %88, i64 0, i32 10
  %90 = load i16, ptr %89, align 2, !tbaa !130
  %91 = and i16 %90, -4
  store i16 %91, ptr %89, align 2, !tbaa !130
  %92 = load ptr, ptr @MEM_freeN, align 8, !tbaa !24
  tail call void %92(ptr noundef nonnull %5) #8
  store ptr null, ptr %4, align 8, !tbaa !44
  %93 = tail call ptr @CTX_wm_region(ptr noundef %0) #8
  tail call void @ED_region_tag_redraw(ptr noundef %93) #8
  br label %94

94:                                               ; preds = %72, %69, %48, %3, %83, %52, %87
  %95 = phi i32 [ 4, %87 ], [ 1, %52 ], [ 1, %83 ], [ 1, %3 ], [ 1, %48 ], [ 4, %69 ], [ 4, %72 ]
  ret i32 %95
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @scroller_activate_cancel(ptr noundef %0, ptr nocapture noundef %1) #0 {
  %3 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !115
  %8 = getelementptr inbounds %struct.View2D, ptr %7, i64 0, i32 10
  %9 = load i16, ptr %8, align 2, !tbaa !130
  %10 = and i16 %9, -4
  store i16 %10, ptr %8, align 2, !tbaa !130
  %11 = load ptr, ptr @MEM_freeN, align 8, !tbaa !24
  tail call void %11(ptr noundef nonnull %4) #8
  store ptr null, ptr %3, align 8, !tbaa !44
  %12 = tail call ptr @CTX_wm_region(ptr noundef %0) #8
  tail call void @ED_region_tag_redraw(ptr noundef %12) #8
  br label %13

13:                                               ; preds = %2, %6
  ret void
}

declare signext i16 @UI_view2d_mouse_in_scrollers(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @scroller_activate_apply(ptr noundef %0, ptr nocapture readonly %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !115
  %4 = getelementptr inbounds %struct.v2dScrollerMove, ptr %1, i64 0, i32 4
  %5 = load float, ptr %4, align 4, !tbaa !133
  %6 = getelementptr inbounds %struct.v2dScrollerMove, ptr %1, i64 0, i32 6
  %7 = load float, ptr %6, align 4, !tbaa !128
  %8 = fmul fast float %7, %5
  %9 = getelementptr inbounds %struct.v2dScrollerMove, ptr %1, i64 0, i32 5
  %10 = load float, ptr %9, align 8, !tbaa !134
  %11 = fdiv fast float %8, %10
  %12 = fadd fast float %11, 5.000000e-01
  %13 = tail call fast float @llvm.floor.f32(float %12)
  %14 = fmul fast float %13, %10
  %15 = getelementptr inbounds %struct.v2dScrollerMove, ptr %1, i64 0, i32 3
  %16 = load i16, ptr %15, align 2, !tbaa !123
  %17 = sext i16 %16 to i32
  switch i32 %17, label %60 [
    i32 -1, label %18
    i32 1, label %39
  ]

18:                                               ; preds = %2
  %19 = getelementptr inbounds %struct.v2dScrollerMove, ptr %1, i64 0, i32 2
  %20 = load i16, ptr %19, align 8, !tbaa !118
  switch i16 %20, label %85 [
    i16 104, label %21
    i16 118, label %30
  ]

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.View2D, ptr %3, i64 0, i32 12
  %23 = load i16, ptr %22, align 2, !tbaa !80
  %24 = and i16 %23, 256
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %26, label %85

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.View2D, ptr %3, i64 0, i32 1
  %28 = load float, ptr %27, align 8, !tbaa !92
  %29 = fsub fast float %28, %14
  store float %29, ptr %27, align 8, !tbaa !92
  br label %85

30:                                               ; preds = %18
  %31 = getelementptr inbounds %struct.View2D, ptr %3, i64 0, i32 12
  %32 = load i16, ptr %31, align 2, !tbaa !80
  %33 = and i16 %32, 512
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %35, label %85

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct.View2D, ptr %3, i64 0, i32 1, i32 2
  %37 = load float, ptr %36, align 8, !tbaa !95
  %38 = fsub fast float %37, %14
  store float %38, ptr %36, align 8, !tbaa !95
  br label %85

39:                                               ; preds = %2
  %40 = getelementptr inbounds %struct.v2dScrollerMove, ptr %1, i64 0, i32 2
  %41 = load i16, ptr %40, align 8, !tbaa !118
  switch i16 %41, label %85 [
    i16 104, label %42
    i16 118, label %51
  ]

42:                                               ; preds = %39
  %43 = getelementptr inbounds %struct.View2D, ptr %3, i64 0, i32 12
  %44 = load i16, ptr %43, align 2, !tbaa !80
  %45 = and i16 %44, 256
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %47, label %85

47:                                               ; preds = %42
  %48 = getelementptr inbounds %struct.View2D, ptr %3, i64 0, i32 1, i32 1
  %49 = load float, ptr %48, align 4, !tbaa !90
  %50 = fadd fast float %49, %14
  store float %50, ptr %48, align 4, !tbaa !90
  br label %85

51:                                               ; preds = %39
  %52 = getelementptr inbounds %struct.View2D, ptr %3, i64 0, i32 12
  %53 = load i16, ptr %52, align 2, !tbaa !80
  %54 = and i16 %53, 512
  %55 = icmp eq i16 %54, 0
  br i1 %55, label %56, label %85

56:                                               ; preds = %51
  %57 = getelementptr inbounds %struct.View2D, ptr %3, i64 0, i32 1, i32 3
  %58 = load float, ptr %57, align 4, !tbaa !94
  %59 = fadd fast float %58, %14
  store float %59, ptr %57, align 4, !tbaa !94
  br label %85

60:                                               ; preds = %2
  %61 = getelementptr inbounds %struct.v2dScrollerMove, ptr %1, i64 0, i32 2
  %62 = load i16, ptr %61, align 8, !tbaa !118
  switch i16 %62, label %85 [
    i16 104, label %63
    i16 118, label %74
  ]

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.View2D, ptr %3, i64 0, i32 13
  %65 = load i16, ptr %64, align 8, !tbaa !43
  %66 = and i16 %65, 2
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %68, label %85

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.View2D, ptr %3, i64 0, i32 1
  %70 = load <2 x float>, ptr %69, align 8, !tbaa !6
  %71 = insertelement <2 x float> poison, float %14, i64 0
  %72 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> zeroinitializer
  %73 = fadd fast <2 x float> %70, %72
  store <2 x float> %73, ptr %69, align 8, !tbaa !6
  br label %85

74:                                               ; preds = %60
  %75 = getelementptr inbounds %struct.View2D, ptr %3, i64 0, i32 13
  %76 = load i16, ptr %75, align 8, !tbaa !43
  %77 = and i16 %76, 4
  %78 = icmp eq i16 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %74
  %80 = getelementptr inbounds %struct.View2D, ptr %3, i64 0, i32 1, i32 2
  %81 = load <2 x float>, ptr %80, align 8, !tbaa !6
  %82 = insertelement <2 x float> poison, float %14, i64 0
  %83 = shufflevector <2 x float> %82, <2 x float> poison, <2 x i32> zeroinitializer
  %84 = fadd fast <2 x float> %81, %83
  store <2 x float> %84, ptr %80, align 8, !tbaa !6
  br label %85

85:                                               ; preds = %60, %39, %18, %63, %68, %42, %47, %21, %26, %74, %79, %51, %56, %30, %35
  tail call void @UI_view2d_curRect_validate(ptr noundef %3) #8
  %86 = getelementptr inbounds %struct.v2dScrollerMove, ptr %1, i64 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !117
  tail call void @ED_region_tag_redraw(ptr noundef %87) #8
  %88 = tail call ptr @CTX_wm_screen(ptr noundef %0) #8
  %89 = tail call ptr @CTX_wm_area(ptr noundef %0) #8
  tail call void @UI_view2d_sync(ptr noundef %88, ptr noundef %89, ptr noundef %3, i32 noundef 1) #8
  ret void
}

declare ptr @UI_view2d_scrollers_calc(ptr noundef, ptr noundef, i16 noundef signext, i16 noundef signext, i16 noundef signext, i16 noundef signext) local_unnamed_addr #2

declare void @BLI_rctf_union(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @UI_view2d_scrollers_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @reset_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @UI_GetStyle() #8
  %4 = tail call ptr @CTX_wm_region(ptr noundef %0) #8
  %5 = getelementptr inbounds %struct.ARegion, ptr %4, i64 0, i32 2, i32 4
  %6 = load i32, ptr %5, align 4, !tbaa !51
  %7 = getelementptr %struct.ARegion, ptr %4, i64 0, i32 2, i32 4, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !52
  %9 = sub i32 %8, %6
  %10 = add i32 %9, 1
  %11 = sitofp i32 %10 to float
  %12 = fptosi float %11 to i32
  %13 = getelementptr %struct.ARegion, ptr %4, i64 0, i32 2, i32 4, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !53
  %15 = getelementptr %struct.ARegion, ptr %4, i64 0, i32 2, i32 4, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !54
  %17 = sub i32 %16, %14
  %18 = add i32 %17, 1
  %19 = sitofp i32 %18 to float
  %20 = fptosi float %19 to i32
  %21 = getelementptr inbounds %struct.ARegion, ptr %4, i64 0, i32 2, i32 1
  %22 = load float, ptr %21, align 8, !tbaa !92
  %23 = sitofp i32 %12 to float
  %24 = fadd fast float %22, %23
  %25 = getelementptr inbounds %struct.ARegion, ptr %4, i64 0, i32 2, i32 1, i32 1
  store float %24, ptr %25, align 4, !tbaa !90
  %26 = getelementptr inbounds %struct.ARegion, ptr %4, i64 0, i32 2, i32 1, i32 2
  %27 = load float, ptr %26, align 8, !tbaa !95
  %28 = sitofp i32 %20 to float
  %29 = fadd fast float %27, %28
  %30 = getelementptr inbounds %struct.ARegion, ptr %4, i64 0, i32 2, i32 1, i32 3
  store float %29, ptr %30, align 4, !tbaa !94
  %31 = getelementptr inbounds %struct.ARegion, ptr %4, i64 0, i32 2, i32 15
  %32 = load i16, ptr %31, align 4, !tbaa !91
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %63, label %34

34:                                               ; preds = %2
  %35 = zext i16 %32 to i32
  %36 = and i32 %35, 3
  switch i32 %36, label %49 [
    i32 1, label %37
    i32 2, label %43
  ]

37:                                               ; preds = %34
  store float 0.000000e+00, ptr %25, align 4, !tbaa !90
  %38 = sub nsw i32 0, %12
  %39 = sitofp i32 %38 to float
  %40 = getelementptr inbounds %struct.uiStyle, ptr %3, i64 0, i32 7
  %41 = load float, ptr %40, align 8, !tbaa !135
  %42 = fmul fast float %41, %39
  br label %47

43:                                               ; preds = %34
  %44 = getelementptr inbounds %struct.uiStyle, ptr %3, i64 0, i32 7
  %45 = load float, ptr %44, align 8, !tbaa !135
  %46 = fmul fast float %45, %23
  store float %46, ptr %25, align 4, !tbaa !90
  br label %47

47:                                               ; preds = %37, %43
  %48 = phi float [ 0.000000e+00, %43 ], [ %42, %37 ]
  store float %48, ptr %21, align 8, !tbaa !92
  br label %49

49:                                               ; preds = %47, %34
  %50 = and i32 %35, 12
  switch i32 %50, label %63 [
    i32 4, label %51
    i32 8, label %57
  ]

51:                                               ; preds = %49
  store float 0.000000e+00, ptr %30, align 4, !tbaa !94
  %52 = sub nsw i32 0, %20
  %53 = sitofp i32 %52 to float
  %54 = getelementptr inbounds %struct.uiStyle, ptr %3, i64 0, i32 7
  %55 = load float, ptr %54, align 8, !tbaa !135
  %56 = fmul fast float %55, %53
  br label %61

57:                                               ; preds = %49
  %58 = getelementptr inbounds %struct.uiStyle, ptr %3, i64 0, i32 7
  %59 = load float, ptr %58, align 8, !tbaa !135
  %60 = fmul fast float %59, %28
  store float %60, ptr %30, align 4, !tbaa !94
  br label %61

61:                                               ; preds = %57, %51
  %62 = phi float [ %56, %51 ], [ 0.000000e+00, %57 ]
  store float %62, ptr %26, align 8, !tbaa !95
  br label %63

63:                                               ; preds = %61, %49, %2
  %64 = getelementptr inbounds %struct.ARegion, ptr %4, i64 0, i32 2
  tail call void @UI_view2d_curRect_validate(ptr noundef nonnull %64) #8
  tail call void @ED_region_tag_redraw(ptr noundef nonnull %4) #8
  %65 = tail call ptr @CTX_wm_screen(ptr noundef %0) #8
  %66 = tail call ptr @CTX_wm_area(ptr noundef %0) #8
  tail call void @UI_view2d_sync(ptr noundef %65, ptr noundef %66, ptr noundef nonnull %64, i32 noundef 1) #8
  tail call void @UI_view2d_zoom_cache_reset() #8
  ret i32 4
}

declare ptr @UI_GetStyle() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #7

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{i64 0, i64 4, !6, i64 4, i64 4, !6, i64 8, i64 4, !6, i64 12, i64 4, !6}
!6 = !{!7, !7, i64 0}
!7 = !{!"float", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"rctf", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12}
!12 = !{!11, !7, i64 4}
!13 = !{!11, !7, i64 8}
!14 = !{!11, !7, i64 12}
!15 = !{!16, !17, i64 32}
!16 = !{!"SmoothView2DStore", !11, i64 0, !11, i64 16, !17, i64 32}
!17 = !{!"double", !8, i64 0}
!18 = !{!19, !23, i64 144}
!19 = !{!"View2D", !11, i64 0, !11, i64 16, !20, i64 32, !20, i64 48, !20, i64 64, !8, i64 80, !8, i64 88, !7, i64 96, !7, i64 100, !22, i64 104, !22, i64 106, !22, i64 108, !22, i64 110, !22, i64 112, !22, i64 114, !22, i64 116, !22, i64 118, !22, i64 120, !22, i64 122, !22, i64 124, !22, i64 126, !23, i64 128, !21, i64 136, !21, i64 140, !23, i64 144, !23, i64 152}
!20 = !{!"rcti", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12}
!21 = !{!"int", !8, i64 0}
!22 = !{!"short", !8, i64 0}
!23 = !{!"any pointer", !8, i64 0}
!24 = !{!23, !23, i64 0}
!25 = !{i64 0, i64 4, !6, i64 4, i64 4, !6, i64 8, i64 4, !6, i64 12, i64 4, !6, i64 16, i64 4, !6, i64 20, i64 4, !6, i64 24, i64 4, !6, i64 28, i64 4, !6, i64 32, i64 8, !26}
!26 = !{!17, !17, i64 0}
!27 = !{!19, !23, i64 152}
!28 = !{!29, !23, i64 0}
!29 = !{!"wmOperatorType", !23, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !23, i64 64, !23, i64 72, !23, i64 80, !23, i64 88, !23, i64 96, !23, i64 104, !30, i64 112, !23, i64 128, !23, i64 136, !23, i64 144, !31, i64 152, !22, i64 184}
!30 = !{!"ListBase", !23, i64 0, !23, i64 8}
!31 = !{!"ExtensionRNA", !23, i64 0, !23, i64 8, !23, i64 16, !23, i64 24}
!32 = !{!29, !23, i64 24}
!33 = !{!29, !23, i64 8}
!34 = !{!29, !23, i64 32}
!35 = !{!29, !23, i64 48}
!36 = !{!29, !23, i64 64}
!37 = !{!29, !23, i64 56}
!38 = !{!29, !22, i64 184}
!39 = !{!29, !23, i64 88}
!40 = !{!29, !23, i64 72}
!41 = !{!42, !23, i64 176}
!42 = !{!"wmKeyMapItem", !23, i64 0, !23, i64 8, !8, i64 16, !23, i64 80, !8, i64 88, !22, i64 152, !22, i64 154, !22, i64 156, !22, i64 158, !22, i64 160, !22, i64 162, !22, i64 164, !22, i64 166, !22, i64 168, !22, i64 170, !22, i64 172, !22, i64 174, !23, i64 176}
!43 = !{!19, !22, i64 112}
!44 = !{!45, !23, i64 96}
!45 = !{!"wmOperator", !23, i64 0, !23, i64 8, !8, i64 16, !23, i64 80, !23, i64 88, !23, i64 96, !23, i64 104, !23, i64 112, !23, i64 120, !30, i64 128, !23, i64 144, !23, i64 152, !22, i64 160, !8, i64 162}
!46 = !{!47, !23, i64 0}
!47 = !{!"v2dViewPanData", !23, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !7, i64 32, !7, i64 36, !21, i64 40, !21, i64 44, !21, i64 48, !21, i64 52, !21, i64 56, !22, i64 60}
!48 = !{!47, !23, i64 8}
!49 = !{!47, !23, i64 24}
!50 = !{!47, !23, i64 16}
!51 = !{!20, !21, i64 0}
!52 = !{!20, !21, i64 4}
!53 = !{!20, !21, i64 8}
!54 = !{!20, !21, i64 12}
!55 = !{!45, !23, i64 112}
!56 = !{!21, !21, i64 0}
!57 = !{!58, !22, i64 16}
!58 = !{!"wmEvent", !23, i64 0, !23, i64 8, !22, i64 16, !22, i64 18, !21, i64 20, !21, i64 24, !8, i64 28, !8, i64 36, !8, i64 42, !8, i64 43, !22, i64 44, !22, i64 46, !21, i64 48, !21, i64 52, !17, i64 56, !21, i64 64, !21, i64 68, !22, i64 72, !22, i64 74, !22, i64 76, !22, i64 78, !22, i64 80, !22, i64 82, !23, i64 88, !23, i64 96, !22, i64 104, !22, i64 106, !21, i64 108, !23, i64 112}
!59 = !{!47, !21, i64 56}
!60 = !{!58, !21, i64 48}
!61 = !{!58, !21, i64 52}
!62 = !{!58, !21, i64 24}
!63 = !{!47, !21, i64 48}
!64 = !{!58, !21, i64 20}
!65 = !{!47, !21, i64 52}
!66 = !{!58, !22, i64 18}
!67 = !{!47, !21, i64 40}
!68 = !{!47, !21, i64 44}
!69 = !{!47, !7, i64 36}
!70 = !{!47, !7, i64 32}
!71 = !{!72, !8, i64 72}
!72 = !{!"ScrArea", !23, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !20, i64 56, !8, i64 72, !8, i64 73, !22, i64 74, !22, i64 76, !22, i64 78, !22, i64 80, !22, i64 82, !22, i64 84, !8, i64 86, !8, i64 87, !23, i64 88, !30, i64 96, !30, i64 112, !30, i64 128, !30, i64 144}
!73 = !{!72, !23, i64 96}
!74 = !{!75, !22, i64 292}
!75 = !{!"SpaceOops", !23, i64 0, !23, i64 8, !30, i64 16, !21, i64 32, !7, i64 36, !8, i64 40, !19, i64 56, !30, i64 216, !23, i64 232, !8, i64 240, !76, i64 272, !22, i64 288, !22, i64 290, !22, i64 292, !22, i64 294, !23, i64 296}
!76 = !{!"TreeStoreElem", !22, i64 0, !22, i64 2, !22, i64 4, !22, i64 6, !23, i64 8}
!77 = !{!78, !21, i64 88}
!78 = !{!"ARegion", !23, i64 0, !23, i64 8, !19, i64 16, !20, i64 176, !20, i64 192, !22, i64 208, !22, i64 210, !22, i64 212, !22, i64 214, !22, i64 216, !22, i64 218, !7, i64 220, !22, i64 224, !22, i64 226, !22, i64 228, !22, i64 230, !22, i64 232, !22, i64 234, !22, i64 236, !22, i64 238, !23, i64 240, !30, i64 248, !30, i64 264, !30, i64 280, !30, i64 296, !30, i64 312, !30, i64 328, !30, i64 344, !23, i64 360, !23, i64 368, !23, i64 376}
!79 = !{!78, !21, i64 92}
!80 = !{!19, !22, i64 110}
!81 = !{!82, !23, i64 0}
!82 = !{!"v2dViewZoomData", !23, i64 0, !23, i64 8, !23, i64 16, !17, i64 24, !21, i64 32, !21, i64 36, !21, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56}
!83 = !{!82, !23, i64 8}
!84 = !{!85, !21, i64 8484}
!85 = !{!"UserDef", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !8, i64 20, !8, i64 788, !8, i64 1556, !8, i64 2580, !8, i64 3348, !8, i64 4116, !8, i64 4884, !8, i64 5652, !8, i64 6420, !8, i64 7444, !21, i64 8468, !22, i64 8472, !22, i64 8474, !22, i64 8476, !22, i64 8478, !22, i64 8480, !22, i64 8482, !21, i64 8484, !21, i64 8488, !21, i64 8492, !22, i64 8496, !22, i64 8498, !21, i64 8500, !21, i64 8504, !21, i64 8508, !21, i64 8512, !21, i64 8516, !21, i64 8520, !21, i64 8524, !22, i64 8528, !22, i64 8530, !22, i64 8532, !22, i64 8534, !30, i64 8536, !30, i64 8552, !30, i64 8568, !30, i64 8584, !30, i64 8600, !30, i64 8616, !30, i64 8632, !8, i64 8648, !22, i64 8712, !22, i64 8714, !22, i64 8716, !22, i64 8718, !22, i64 8720, !22, i64 8722, !22, i64 8724, !22, i64 8726, !8, i64 8728, !22, i64 8896, !22, i64 8898, !22, i64 8900, !22, i64 8902, !22, i64 8904, !22, i64 8906, !22, i64 8908, !22, i64 8910, !21, i64 8912, !21, i64 8916, !22, i64 8920, !22, i64 8922, !22, i64 8924, !22, i64 8926, !22, i64 8928, !22, i64 8930, !22, i64 8932, !22, i64 8934, !22, i64 8936, !22, i64 8938, !8, i64 8940, !8, i64 8941, !8, i64 8942, !8, i64 8943, !22, i64 8944, !22, i64 8946, !22, i64 8948, !22, i64 8950, !22, i64 8952, !22, i64 8954, !7, i64 8956, !7, i64 8960, !21, i64 8964, !22, i64 8968, !22, i64 8970, !7, i64 8972, !22, i64 8976, !22, i64 8978, !22, i64 8980, !22, i64 8982, !86, i64 8984, !8, i64 9760, !8, i64 9772, !22, i64 9788, !8, i64 9790, !8, i64 9791, !8, i64 9792, !8, i64 9872, !21, i64 10896, !21, i64 10900, !7, i64 10904, !7, i64 10908, !21, i64 10912, !22, i64 10916, !22, i64 10918, !22, i64 10920, !22, i64 10922, !22, i64 10924, !22, i64 10926, !87, i64 10928}
!86 = !{!"ColorBand", !22, i64 0, !22, i64 2, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8}
!87 = !{!"WalkNavigation", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !22, i64 24, !8, i64 26}
!88 = !{i32 4, i32 9}
!89 = !{!78, !22, i64 214}
!90 = !{!19, !7, i64 20}
!91 = !{!19, !22, i64 116}
!92 = !{!19, !7, i64 16}
!93 = !{!82, !7, i64 52}
!94 = !{!19, !7, i64 28}
!95 = !{!19, !7, i64 24}
!96 = !{!82, !7, i64 56}
!97 = !{!82, !23, i64 16}
!98 = !{!82, !21, i64 32}
!99 = !{!82, !21, i64 36}
!100 = !{!82, !21, i64 40}
!101 = !{!85, !22, i64 8498}
!102 = !{!82, !17, i64 24}
!103 = !{!58, !23, i64 112}
!104 = !{!78, !21, i64 176}
!105 = !{!78, !21, i64 184}
!106 = !{!19, !7, i64 100}
!107 = !{!82, !7, i64 44}
!108 = !{!82, !7, i64 48}
!109 = !{!110, !7, i64 24}
!110 = !{!"wmNDOFMotionData", !8, i64 0, !8, i64 12, !7, i64 24, !8, i64 28}
!111 = !{!85, !21, i64 8964}
!112 = !{!78, !22, i64 130}
!113 = !{!114, !17, i64 48}
!114 = !{!"wmTimer", !23, i64 0, !23, i64 8, !23, i64 16, !17, i64 24, !21, i64 32, !23, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !21, i64 88}
!115 = !{!116, !23, i64 0}
!116 = !{!"v2dScrollerMove", !23, i64 0, !23, i64 8, !22, i64 16, !22, i64 18, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !21, i64 36, !21, i64 40, !21, i64 44}
!117 = !{!116, !23, i64 8}
!118 = !{!116, !22, i64 16}
!119 = !{!120, !21, i64 8}
!120 = !{!"View2DScrollers", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12}
!121 = !{!120, !21, i64 12}
!122 = !{!85, !22, i64 8948}
!123 = !{!116, !22, i64 18}
!124 = !{!116, !7, i64 32}
!125 = !{!120, !21, i64 0}
!126 = !{!120, !21, i64 4}
!127 = !{!116, !21, i64 36}
!128 = !{!116, !7, i64 28}
!129 = !{!19, !22, i64 104}
!130 = !{!19, !22, i64 106}
!131 = !{!116, !21, i64 40}
!132 = !{!116, !21, i64 44}
!133 = !{!116, !7, i64 20}
!134 = !{!116, !7, i64 24}
!135 = !{!136, !7, i64 208}
!136 = !{!"uiStyle", !23, i64 0, !23, i64 8, !8, i64 16, !137, i64 80, !137, i64 112, !137, i64 144, !137, i64 176, !7, i64 208, !22, i64 212, !22, i64 214, !22, i64 216, !22, i64 218, !22, i64 220, !22, i64 222, !22, i64 224, !22, i64 226, !22, i64 228, !22, i64 230}
!137 = !{!"uiFontStyle", !22, i64 0, !22, i64 2, !22, i64 4, !8, i64 6, !22, i64 12, !22, i64 14, !22, i64 16, !22, i64 18, !22, i64 20, !22, i64 22, !7, i64 24, !7, i64 28}
