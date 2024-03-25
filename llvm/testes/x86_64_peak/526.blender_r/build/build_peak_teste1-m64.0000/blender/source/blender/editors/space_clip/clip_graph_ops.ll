; ModuleID = 'blender/source/blender/editors/space_clip/clip_graph_ops.c'
source_filename = "blender/source/blender/editors/space_clip/clip_graph_ops.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ListBase = type { ptr, ptr }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.MouseSelectUserData = type { i32, i8, float, [2 x float], [2 x float], [2 x float], ptr, ptr }
%struct.SelectUserData = type { i32 }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.MovieClip = type { %struct.ID, ptr, [1024 x i8], i32, i32, [2 x i32], float, float, ptr, ptr, ptr, %struct.MovieTracking, ptr, %struct.MovieClipProxy, i32, i32, i32, i32, %struct.ColorManagedColorspaceSettings }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.MovieTracking = type { %struct.MovieTrackingSettings, %struct.MovieTrackingCamera, %struct.ListBase, %struct.ListBase, %struct.MovieTrackingReconstruction, %struct.MovieTrackingStabilization, ptr, ptr, %struct.ListBase, i32, i32, ptr, %struct.MovieTrackingDopesheet }
%struct.MovieTrackingSettings = type { i32, i16, i16, float, i16, i16, i16, i16, i16, i16, float, i16, i16, i32, i32, i32, i16, i16, float, i32, i32, float, float, i32 }
%struct.MovieTrackingCamera = type { ptr, i16, i16, float, float, float, i16, i16, [2 x float], float, float, float, float, float }
%struct.MovieTrackingReconstruction = type { i32, float, i32, i32, ptr }
%struct.MovieTrackingStabilization = type { i32, i32, i32, float, ptr, float, float, float, i32, i32, float }
%struct.MovieTrackingDopesheet = type { i32, i16, i16, %struct.ListBase, %struct.ListBase, i32, i32 }
%struct.MovieClipProxy = type { [768 x i8], i16, i16, i16, i16 }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.SpaceClip = type { ptr, ptr, %struct.ListBase, i32, float, float, float, float, float, %struct.MovieClipUser, ptr, %struct.MovieClipScopes, i32, i16, i16, i32, [2 x float], float, float, i32, [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i32, i32, [2 x float], %struct.MaskSpaceInfo }
%struct.MovieClipUser = type { i32, i16, i16 }
%struct.MovieClipScopes = type { i16, i16, i32, i32, i32, %struct.MovieTrackingMarker, ptr, ptr, [2 x float], i16, i16, i32, ptr, ptr, [2 x float] }
%struct.MovieTrackingMarker = type { [2 x float], [4 x [2 x float]], [2 x float], [2 x float], i32, i32 }
%struct.MaskSpaceInfo = type { ptr, i8, i8, i8, [5 x i8] }
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }
%struct.BorderSelectuserData = type { %struct.rctf, i32, i8, i8 }
%struct.MovieTrackingTrack = type { ptr, ptr, [64 x i8], [2 x float], [2 x float], [2 x float], [2 x float], [2 x float], i32, i32, ptr, [3 x float], float, i32, i32, i32, [3 x float], i16, i16, i16, i16, i32, float, ptr, float, float }
%struct.ViewAllUserData = type { float, float }
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

@.str = private unnamed_addr constant [7 x i8] c"Select\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Select graph curves\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"CLIP_OT_graph_select\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"location\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Location\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"Mouse location to select nearest entity\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"Extend\00", align 1
@.str.8 = private unnamed_addr constant [61 x i8] c"Extend selection rather than clearing the existing selection\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"Border Select\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"Select curve points using border selection\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"CLIP_OT_graph_select_border\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"(De)select All Markers\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"Change selection of all markers of active track\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"CLIP_OT_graph_select_all_markers\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"Delete Curve\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"Delete track corresponding to the selected curve\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"CLIP_OT_graph_delete_curve\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"Delete Knot\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"Delete curve knots\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"CLIP_OT_graph_delete_knot\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"View All\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"View all curves in editor\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"CLIP_OT_graph_view_all\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"Center Current Frame\00", align 1
@.str.25 = private unnamed_addr constant [47 x i8] c"Scroll view so current frame would be centered\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"CLIP_OT_graph_center_current_frame\00", align 1
@CLIP_OT_graph_disable_markers.actions_items = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.27, i32 0, ptr @.str.28, ptr @.str.29 }, %struct.EnumPropertyItem { i32 1, ptr @.str.30, i32 0, ptr @.str.31, ptr @.str.32 }, %struct.EnumPropertyItem { i32 2, ptr @.str.33, i32 0, ptr @.str.34, ptr @.str.35 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.27 = private unnamed_addr constant [8 x i8] c"DISABLE\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"Disable\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"Disable selected markers\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"ENABLE\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"Enable\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"Enable selected markers\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"TOGGLE\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"Toggle\00", align 1
@.str.35 = private unnamed_addr constant [42 x i8] c"Toggle disabled flag for selected markers\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"Disable Markers\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"Disable/enable selected markers\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"CLIP_OT_graph_disable_markers\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"Action\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"Disable action to execute\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"gesture_mode\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CLIP_OT_graph_select(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.1, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.2, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @select_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @select_invoke, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @clip_graph_knots_poll, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 2, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = tail call ptr @RNA_def_float_vector(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 2, ptr noundef null, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, float noundef nofpclass(nan inf) -1.000000e+02, float noundef nofpclass(nan inf) 1.000000e+02) #7
  %11 = load ptr, ptr %8, align 8, !tbaa !19
  %12 = tail call ptr @RNA_def_boolean(ptr noundef %11, ptr noundef nonnull @.str.6, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @select_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.MouseSelectUserData, align 8
  %4 = alloca %struct.SelectUserData, align 4
  %5 = alloca %struct.MouseSelectUserData, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.SelectUserData, align 4
  %11 = alloca [2 x float], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #7
  %12 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = tail call i32 @RNA_boolean_get(ptr noundef %13, ptr noundef nonnull @.str.6) #7
  %15 = trunc i32 %14 to i8
  %16 = load ptr, ptr %12, align 8, !tbaa !20
  call void @RNA_float_get_array(ptr noundef %16, ptr noundef nonnull @.str.3, ptr noundef nonnull %11) #7
  %17 = call ptr @CTX_wm_space_clip(ptr noundef %0) #7
  %18 = call ptr @ED_space_clip_get_clip(ptr noundef %17) #7
  %19 = call ptr @CTX_wm_region(ptr noundef %0) #7
  %20 = getelementptr inbounds %struct.ARegion, ptr %19, i64 0, i32 2
  %21 = getelementptr inbounds %struct.MovieClip, ptr %18, i64 0, i32 11
  %22 = call ptr @BKE_tracking_track_get_active(ptr noundef nonnull %21) #7
  %23 = icmp eq ptr %22, null
  br i1 %23, label %77, label %24

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  %25 = getelementptr inbounds %struct.MouseSelectUserData, ptr %5, i64 0, i32 2
  store float 0x47EFFFFFE0000000, ptr %25, align 8, !tbaa !22
  %26 = getelementptr inbounds %struct.MouseSelectUserData, ptr %5, i64 0, i32 3
  %27 = load <2 x float>, ptr %11, align 8, !tbaa !26
  store <2 x float> %27, ptr %26, align 4, !tbaa !26
  call void @clip_graph_tracking_values_iterate_track(ptr noundef %17, ptr noundef nonnull %22, ptr noundef nonnull %5, ptr noundef nonnull @find_nearest_tracking_knot_cb, ptr noundef null, ptr noundef null) #7
  %28 = getelementptr inbounds %struct.MouseSelectUserData, ptr %5, i64 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = icmp eq ptr %29, null
  br i1 %30, label %68, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds float, ptr %11, i64 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  %33 = load float, ptr %11, align 8, !tbaa !26
  %34 = load float, ptr %32, align 4, !tbaa !26
  %35 = call zeroext i8 @UI_view2d_view_to_region_clip(ptr noundef nonnull %20, float noundef nofpclass(nan inf) %33, float noundef nofpclass(nan inf) %34, ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %67, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds %struct.MouseSelectUserData, ptr %5, i64 0, i32 5
  %39 = load float, ptr %38, align 4, !tbaa !26
  %40 = getelementptr inbounds %struct.MouseSelectUserData, ptr %5, i64 0, i32 5, i64 1
  %41 = load float, ptr %40, align 8, !tbaa !26
  %42 = call zeroext i8 @UI_view2d_view_to_region_clip(ptr noundef nonnull %20, float noundef nofpclass(nan inf) %39, float noundef nofpclass(nan inf) %41, ptr noundef nonnull %8, ptr noundef nonnull %9) #7
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %67, label %44

44:                                               ; preds = %37
  %45 = load i32, ptr %8, align 4, !tbaa !28
  %46 = load i32, ptr %6, align 4, !tbaa !28
  %47 = sub nsw i32 %45, %46
  %48 = call i32 @llvm.abs.i32(i32 %47, i1 true)
  %49 = icmp ult i32 %48, 7
  br i1 %49, label %50, label %67

50:                                               ; preds = %44
  %51 = load i32, ptr %9, align 4, !tbaa !28
  %52 = load i32, ptr %7, align 4, !tbaa !28
  %53 = sub nsw i32 %51, %52
  %54 = call i32 @llvm.abs.i32(i32 %53, i1 true)
  %55 = icmp ult i32 %54, 7
  br i1 %55, label %56, label %67

56:                                               ; preds = %50
  %57 = icmp eq i8 %15, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  store i32 2, ptr %10, align 4
  %59 = getelementptr inbounds %struct.SpaceClip, ptr %17, i64 0, i32 12
  %60 = load i32, ptr %59, align 8, !tbaa !29
  %61 = lshr i32 %60, 19
  %62 = trunc i32 %61 to i8
  %63 = and i8 %62, 1
  %64 = lshr i32 %60, 20
  %65 = trunc i32 %64 to i8
  %66 = and i8 %65, 1
  call void @clip_graph_tracking_iterate(ptr noundef %17, i8 noundef zeroext %63, i8 noundef zeroext %66, ptr noundef nonnull %10, ptr noundef nonnull @toggle_selection_cb) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  br label %69

67:                                               ; preds = %50, %44, %37, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  br label %68

68:                                               ; preds = %67, %24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #7
  br label %77

69:                                               ; preds = %58, %56
  %70 = load i32, ptr %5, align 8, !tbaa !35
  %71 = icmp eq i32 %70, 0
  %72 = load ptr, ptr %28, align 8, !tbaa !27
  %73 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %72, i64 0, i32 5
  %74 = load i32, ptr %73, align 4, !tbaa !36
  %75 = select i1 %71, i32 4, i32 8
  %76 = or i32 %74, %75
  store i32 %76, ptr %73, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #7
  br label %114

77:                                               ; preds = %68, %2
  %78 = call ptr @CTX_wm_space_clip(ptr noundef %0) #7
  %79 = call ptr @ED_space_clip_get_clip(ptr noundef %78) #7
  %80 = getelementptr inbounds %struct.MovieClip, ptr %79, i64 0, i32 11
  %81 = call ptr @BKE_tracking_track_get_active(ptr noundef nonnull %80) #7
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  %82 = getelementptr inbounds %struct.MouseSelectUserData, ptr %3, i64 0, i32 2
  store float 0x47EFFFFFE0000000, ptr %82, align 8, !tbaa !22
  %83 = getelementptr inbounds %struct.MouseSelectUserData, ptr %3, i64 0, i32 3
  %84 = load <2 x float>, ptr %11, align 8, !tbaa !26
  store <2 x float> %84, ptr %83, align 4, !tbaa !26
  %85 = getelementptr inbounds %struct.SpaceClip, ptr %78, i64 0, i32 12
  %86 = load i32, ptr %85, align 8, !tbaa !29
  %87 = lshr i32 %86, 19
  %88 = trunc i32 %87 to i8
  %89 = and i8 %88, 1
  %90 = lshr i32 %86, 20
  %91 = trunc i32 %90 to i8
  %92 = and i8 %91, 1
  call void @clip_graph_tracking_values_iterate(ptr noundef %78, i8 noundef zeroext %89, i8 noundef zeroext %92, ptr noundef nonnull %3, ptr noundef nonnull @find_nearest_tracking_segment_cb, ptr noundef null, ptr noundef nonnull @find_nearest_tracking_segment_end_cb) #7
  %93 = getelementptr inbounds %struct.MouseSelectUserData, ptr %3, i64 0, i32 6
  %94 = load ptr, ptr %93, align 8, !tbaa !37
  %95 = icmp eq ptr %94, null
  br i1 %95, label %113, label %96

96:                                               ; preds = %77
  %97 = icmp ne i8 %15, 0
  %98 = icmp eq ptr %81, %94
  %99 = select i1 %97, i1 true, i1 %98
  br i1 %99, label %112, label %100

100:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  store i32 2, ptr %4, align 4
  %101 = call ptr @BKE_tracking_object_get_active(ptr noundef nonnull %80) #7
  %102 = call ptr @BKE_tracking_object_get_tracks(ptr noundef nonnull %80, ptr noundef %101) #7
  %103 = load ptr, ptr %93, align 8, !tbaa !37
  %104 = getelementptr inbounds %struct.MovieClip, ptr %79, i64 0, i32 11, i32 6
  store ptr %103, ptr %104, align 8, !tbaa !38
  call void @BKE_tracking_track_select(ptr noundef %102, ptr noundef %103, i32 noundef 7, i8 noundef zeroext 1) #7
  %105 = load i32, ptr %85, align 8, !tbaa !29
  %106 = lshr i32 %105, 19
  %107 = trunc i32 %106 to i8
  %108 = and i8 %107, 1
  %109 = lshr i32 %105, 20
  %110 = trunc i32 %109 to i8
  %111 = and i8 %110, 1
  call void @clip_graph_tracking_iterate(ptr noundef nonnull %78, i8 noundef zeroext %108, i8 noundef zeroext %111, ptr noundef nonnull %4, ptr noundef nonnull @toggle_selection_cb) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  br label %112

112:                                              ; preds = %100, %96
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #7
  br label %114

113:                                              ; preds = %77
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #7
  br label %115

114:                                              ; preds = %112, %69
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274333696, ptr noundef null) #7
  br label %115

115:                                              ; preds = %113, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #7
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @select_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca [2 x float], align 4
  %5 = tail call ptr @CTX_wm_region(ptr noundef %0) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  %6 = getelementptr inbounds %struct.ARegion, ptr %5, i64 0, i32 2
  %7 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %8 = load i32, ptr %7, align 4, !tbaa !28
  %9 = sitofp i32 %8 to float
  %10 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6, i64 1
  %11 = load i32, ptr %10, align 4, !tbaa !28
  %12 = sitofp i32 %11 to float
  %13 = getelementptr inbounds [2 x float], ptr %4, i64 0, i64 1
  call void @UI_view2d_region_to_view(ptr noundef nonnull %6, float noundef nofpclass(nan inf) %9, float noundef nofpclass(nan inf) %12, ptr noundef nonnull %4, ptr noundef nonnull %13) #7
  %14 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  call void @RNA_float_set_array(ptr noundef %15, ptr noundef nonnull @.str.3, ptr noundef nonnull %4) #7
  %16 = call i32 @select_exec(ptr noundef %0, ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @clip_graph_knots_poll(ptr noundef %0) #0 {
  %2 = tail call i32 @ED_space_clip_tracking_poll(ptr noundef %0) #7
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #7
  %6 = getelementptr inbounds %struct.SpaceClip, ptr %5, i64 0, i32 14
  %7 = load i16, ptr %6, align 2, !tbaa !45
  %8 = icmp eq i16 %7, 1
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  %10 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #7
  %11 = getelementptr inbounds %struct.SpaceClip, ptr %10, i64 0, i32 12
  %12 = load i32, ptr %11, align 8, !tbaa !29
  %13 = lshr i32 %12, 15
  %14 = and i32 %13, 1
  br label %15

15:                                               ; preds = %1, %4, %9
  %16 = phi i32 [ %14, %9 ], [ 0, %4 ], [ 0, %1 ]
  ret i32 %16
}

declare ptr @RNA_def_float_vector(ptr noundef, ptr noundef, i32 noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare ptr @RNA_def_boolean(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CLIP_OT_graph_select_border(ptr noundef %0) local_unnamed_addr #0 {
  store ptr @.str.9, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.10, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.11, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_border_select_invoke, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @border_select_graph_exec, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @WM_border_select_modal, ptr %6, align 8, !tbaa !46
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @clip_graph_knots_poll, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 2, ptr %8, align 8, !tbaa !18
  tail call void @WM_operator_properties_gesture_border(ptr noundef nonnull %0, i8 noundef zeroext 1) #7
  ret void
}

declare i32 @WM_border_select_invoke(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @border_select_graph_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.BorderSelectuserData, align 4
  %4 = alloca %struct.rctf, align 4
  %5 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #7
  %6 = tail call ptr @CTX_wm_region(ptr noundef %0) #7
  %7 = tail call ptr @ED_space_clip_get_clip(ptr noundef %5) #7
  %8 = getelementptr inbounds %struct.MovieClip, ptr %7, i64 0, i32 11
  %9 = tail call ptr @BKE_tracking_track_get_active(ptr noundef nonnull %8) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %25, label %11

11:                                               ; preds = %2
  call void @WM_operator_properties_border_to_rctf(ptr noundef %1, ptr noundef nonnull %4) #7
  %12 = getelementptr inbounds %struct.ARegion, ptr %6, i64 0, i32 2
  call void @UI_view2d_region_to_view_rctf(ptr noundef nonnull %12, ptr noundef nonnull %4, ptr noundef nonnull %3) #7
  %13 = getelementptr inbounds %struct.BorderSelectuserData, ptr %3, i64 0, i32 2
  store i8 0, ptr %13, align 4, !tbaa !47
  %14 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = call i32 @RNA_int_get(ptr noundef %15, ptr noundef nonnull @.str.42) #7
  %17 = getelementptr inbounds %struct.BorderSelectuserData, ptr %3, i64 0, i32 1
  store i32 %16, ptr %17, align 4, !tbaa !50
  %18 = load ptr, ptr %14, align 8, !tbaa !20
  %19 = call i32 @RNA_boolean_get(ptr noundef %18, ptr noundef nonnull @.str.6) #7
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds %struct.BorderSelectuserData, ptr %3, i64 0, i32 3
  store i8 %20, ptr %21, align 1, !tbaa !51
  call void @clip_graph_tracking_values_iterate_track(ptr noundef %5, ptr noundef nonnull %9, ptr noundef nonnull %3, ptr noundef nonnull @border_select_cb, ptr noundef null, ptr noundef null) #7
  %22 = load i8, ptr %13, align 4, !tbaa !47
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %11
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274333696, ptr noundef null) #7
  br label %25

25:                                               ; preds = %11, %2, %24
  %26 = phi i32 [ 4, %24 ], [ 2, %2 ], [ 2, %11 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #7
  ret i32 %26
}

declare i32 @WM_border_select_modal(ptr noundef, ptr noundef, ptr noundef) #1

declare void @WM_operator_properties_gesture_border(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CLIP_OT_graph_select_all_markers(ptr noundef %0) local_unnamed_addr #0 {
  store ptr @.str.12, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.13, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.14, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @graph_select_all_markers_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @clip_graph_knots_poll, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !18
  tail call void @WM_operator_properties_select_all(ptr noundef nonnull %0) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @graph_select_all_markers_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #7
  %4 = tail call ptr @ED_space_clip_get_clip(ptr noundef %3) #7
  %5 = getelementptr inbounds %struct.MovieClip, ptr %4, i64 0, i32 11
  %6 = tail call ptr @BKE_tracking_track_get_active(ptr noundef nonnull %5) #7
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = tail call i32 @RNA_enum_get(ptr noundef %8, ptr noundef nonnull @.str.39) #7
  %10 = icmp eq ptr %6, null
  br i1 %10, label %154, label %11

11:                                               ; preds = %2
  %12 = icmp eq i32 %9, 0
  %13 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %6, i64 0, i32 8
  %14 = load i32, ptr %13, align 8, !tbaa !52
  br i1 %12, label %15, label %30

15:                                               ; preds = %11
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %153

17:                                               ; preds = %15
  %18 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %6, i64 0, i32 10
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  %20 = zext i32 %14 to i64
  br label %24

21:                                               ; preds = %24
  %22 = add nuw nsw i64 %25, 1
  %23 = icmp eq i64 %22, %20
  br i1 %23, label %30, label %24, !llvm.loop !55

24:                                               ; preds = %17, %21
  %25 = phi i64 [ 0, %17 ], [ %22, %21 ]
  %26 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %19, i64 %25, i32 5
  %27 = load i32, ptr %26, align 4, !tbaa !36
  %28 = and i32 %27, 12
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %21, label %30

30:                                               ; preds = %21, %24, %11
  %31 = phi i32 [ %9, %11 ], [ 1, %21 ], [ 2, %24 ]
  %32 = icmp sgt i32 %14, 0
  br i1 %32, label %33, label %153

33:                                               ; preds = %30
  %34 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %6, i64 0, i32 10
  %35 = load ptr, ptr %34, align 8, !tbaa !54
  switch i32 %31, label %153 [
    i32 1, label %48
    i32 2, label %42
    i32 3, label %36
  ]

36:                                               ; preds = %33
  %37 = zext i32 %14 to i64
  %38 = and i64 %37, 3
  %39 = icmp ult i32 %14, 4
  br i1 %39, label %141, label %40

40:                                               ; preds = %36
  %41 = and i64 %37, 4294967292
  br label %96

42:                                               ; preds = %33
  %43 = zext i32 %14 to i64
  %44 = and i64 %43, 3
  %45 = icmp ult i32 %14, 4
  br i1 %45, label %129, label %46

46:                                               ; preds = %42
  %47 = and i64 %43, 4294967292
  br label %75

48:                                               ; preds = %33
  %49 = zext i32 %14 to i64
  %50 = and i64 %49, 3
  %51 = icmp ult i32 %14, 4
  br i1 %51, label %117, label %52

52:                                               ; preds = %48
  %53 = and i64 %49, 4294967292
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ 0, %52 ], [ %72, %54 ]
  %56 = phi i64 [ 0, %52 ], [ %73, %54 ]
  %57 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %35, i64 %55, i32 5
  %58 = load i32, ptr %57, align 4, !tbaa !36
  %59 = or i32 %58, 12
  store i32 %59, ptr %57, align 4, !tbaa !36
  %60 = or i64 %55, 1
  %61 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %35, i64 %60, i32 5
  %62 = load i32, ptr %61, align 4, !tbaa !36
  %63 = or i32 %62, 12
  store i32 %63, ptr %61, align 4, !tbaa !36
  %64 = or i64 %55, 2
  %65 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %35, i64 %64, i32 5
  %66 = load i32, ptr %65, align 4, !tbaa !36
  %67 = or i32 %66, 12
  store i32 %67, ptr %65, align 4, !tbaa !36
  %68 = or i64 %55, 3
  %69 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %35, i64 %68, i32 5
  %70 = load i32, ptr %69, align 4, !tbaa !36
  %71 = or i32 %70, 12
  store i32 %71, ptr %69, align 4, !tbaa !36
  %72 = add nuw nsw i64 %55, 4
  %73 = add i64 %56, 4
  %74 = icmp eq i64 %73, %53
  br i1 %74, label %117, label %54, !llvm.loop !57

75:                                               ; preds = %75, %46
  %76 = phi i64 [ 0, %46 ], [ %93, %75 ]
  %77 = phi i64 [ 0, %46 ], [ %94, %75 ]
  %78 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %35, i64 %76, i32 5
  %79 = load i32, ptr %78, align 4, !tbaa !36
  %80 = and i32 %79, -13
  store i32 %80, ptr %78, align 4, !tbaa !36
  %81 = or i64 %76, 1
  %82 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %35, i64 %81, i32 5
  %83 = load i32, ptr %82, align 4, !tbaa !36
  %84 = and i32 %83, -13
  store i32 %84, ptr %82, align 4, !tbaa !36
  %85 = or i64 %76, 2
  %86 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %35, i64 %85, i32 5
  %87 = load i32, ptr %86, align 4, !tbaa !36
  %88 = and i32 %87, -13
  store i32 %88, ptr %86, align 4, !tbaa !36
  %89 = or i64 %76, 3
  %90 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %35, i64 %89, i32 5
  %91 = load i32, ptr %90, align 4, !tbaa !36
  %92 = and i32 %91, -13
  store i32 %92, ptr %90, align 4, !tbaa !36
  %93 = add nuw nsw i64 %76, 4
  %94 = add i64 %77, 4
  %95 = icmp eq i64 %94, %47
  br i1 %95, label %129, label %75, !llvm.loop !57

96:                                               ; preds = %96, %40
  %97 = phi i64 [ 0, %40 ], [ %114, %96 ]
  %98 = phi i64 [ 0, %40 ], [ %115, %96 ]
  %99 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %35, i64 %97, i32 5
  %100 = load i32, ptr %99, align 4, !tbaa !36
  %101 = xor i32 %100, 12
  store i32 %101, ptr %99, align 4, !tbaa !36
  %102 = or i64 %97, 1
  %103 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %35, i64 %102, i32 5
  %104 = load i32, ptr %103, align 4, !tbaa !36
  %105 = xor i32 %104, 12
  store i32 %105, ptr %103, align 4, !tbaa !36
  %106 = or i64 %97, 2
  %107 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %35, i64 %106, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !36
  %109 = xor i32 %108, 12
  store i32 %109, ptr %107, align 4, !tbaa !36
  %110 = or i64 %97, 3
  %111 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %35, i64 %110, i32 5
  %112 = load i32, ptr %111, align 4, !tbaa !36
  %113 = xor i32 %112, 12
  store i32 %113, ptr %111, align 4, !tbaa !36
  %114 = add nuw nsw i64 %97, 4
  %115 = add i64 %98, 4
  %116 = icmp eq i64 %115, %41
  br i1 %116, label %141, label %96, !llvm.loop !57

117:                                              ; preds = %54, %48
  %118 = phi i64 [ 0, %48 ], [ %72, %54 ]
  %119 = icmp eq i64 %50, 0
  br i1 %119, label %153, label %120

120:                                              ; preds = %117, %120
  %121 = phi i64 [ %126, %120 ], [ %118, %117 ]
  %122 = phi i64 [ %127, %120 ], [ 0, %117 ]
  %123 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %35, i64 %121, i32 5
  %124 = load i32, ptr %123, align 4, !tbaa !36
  %125 = or i32 %124, 12
  store i32 %125, ptr %123, align 4, !tbaa !36
  %126 = add nuw nsw i64 %121, 1
  %127 = add i64 %122, 1
  %128 = icmp eq i64 %127, %50
  br i1 %128, label %153, label %120, !llvm.loop !58

129:                                              ; preds = %75, %42
  %130 = phi i64 [ 0, %42 ], [ %93, %75 ]
  %131 = icmp eq i64 %44, 0
  br i1 %131, label %153, label %132

132:                                              ; preds = %129, %132
  %133 = phi i64 [ %138, %132 ], [ %130, %129 ]
  %134 = phi i64 [ %139, %132 ], [ 0, %129 ]
  %135 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %35, i64 %133, i32 5
  %136 = load i32, ptr %135, align 4, !tbaa !36
  %137 = and i32 %136, -13
  store i32 %137, ptr %135, align 4, !tbaa !36
  %138 = add nuw nsw i64 %133, 1
  %139 = add i64 %134, 1
  %140 = icmp eq i64 %139, %44
  br i1 %140, label %153, label %132, !llvm.loop !60

141:                                              ; preds = %96, %36
  %142 = phi i64 [ 0, %36 ], [ %114, %96 ]
  %143 = icmp eq i64 %38, 0
  br i1 %143, label %153, label %144

144:                                              ; preds = %141, %144
  %145 = phi i64 [ %150, %144 ], [ %142, %141 ]
  %146 = phi i64 [ %151, %144 ], [ 0, %141 ]
  %147 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %35, i64 %145, i32 5
  %148 = load i32, ptr %147, align 4, !tbaa !36
  %149 = xor i32 %148, 12
  store i32 %149, ptr %147, align 4, !tbaa !36
  %150 = add nuw nsw i64 %145, 1
  %151 = add i64 %146, 1
  %152 = icmp eq i64 %151, %38
  br i1 %152, label %153, label %144, !llvm.loop !61

153:                                              ; preds = %141, %144, %129, %132, %117, %120, %15, %33, %30
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274333696, ptr noundef null) #7
  br label %154

154:                                              ; preds = %2, %153
  %155 = phi i32 [ 4, %153 ], [ 2, %2 ]
  ret i32 %155
}

declare void @WM_operator_properties_select_all(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @CLIP_OT_graph_delete_curve(ptr nocapture noundef writeonly %0) local_unnamed_addr #2 {
  store ptr @.str.15, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.16, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.17, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_operator_confirm, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @delete_curve_exec, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @clip_graph_knots_poll, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !18
  ret void
}

declare i32 @WM_operator_confirm(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @delete_curve_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #7
  %4 = tail call ptr @ED_space_clip_get_clip(ptr noundef %3) #7
  %5 = getelementptr inbounds %struct.MovieClip, ptr %4, i64 0, i32 11
  %6 = tail call ptr @BKE_tracking_track_get_active(ptr noundef nonnull %5) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @clip_delete_track(ptr noundef %0, ptr noundef %4, ptr noundef nonnull %6) #7
  br label %9

9:                                                ; preds = %2, %8
  %10 = phi i32 [ 4, %8 ], [ 2, %2 ]
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @CLIP_OT_graph_delete_knot(ptr nocapture noundef writeonly %0) local_unnamed_addr #2 {
  store ptr @.str.18, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.19, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.20, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @delete_knot_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @clip_graph_knots_poll, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @delete_knot_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #7
  %4 = tail call ptr @ED_space_clip_get_clip(ptr noundef %3) #7
  %5 = getelementptr inbounds %struct.MovieClip, ptr %4, i64 0, i32 11
  %6 = tail call ptr @BKE_tracking_track_get_active(ptr noundef nonnull %5) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %32, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %6, i64 0, i32 8
  %10 = load i32, ptr %9, align 8, !tbaa !52
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %6, i64 0, i32 10
  br label %14

14:                                               ; preds = %12, %28
  %15 = phi i32 [ %10, %12 ], [ %29, %28 ]
  %16 = phi i32 [ 0, %12 ], [ %30, %28 ]
  %17 = load ptr, ptr %13, align 8, !tbaa !54
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %17, i64 %18, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !36
  %21 = and i32 %20, 12
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %17, i64 %18
  tail call void @clip_delete_marker(ptr noundef %0, ptr noundef %4, ptr noundef nonnull %6, ptr noundef %24) #7
  %25 = load i32, ptr %9, align 8, !tbaa !52
  br label %28

26:                                               ; preds = %14
  %27 = add nsw i32 %16, 1
  br label %28

28:                                               ; preds = %26, %23
  %29 = phi i32 [ %25, %23 ], [ %15, %26 ]
  %30 = phi i32 [ %16, %23 ], [ %27, %26 ]
  %31 = icmp slt i32 %30, %29
  br i1 %31, label %14, label %32, !llvm.loop !62

32:                                               ; preds = %28, %8, %2
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @CLIP_OT_graph_view_all(ptr nocapture noundef writeonly %0) local_unnamed_addr #2 {
  store ptr @.str.21, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.22, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.23, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @view_all_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_space_clip_graph_poll, ptr %5, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @view_all_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca %struct.ViewAllUserData, align 8
  %4 = tail call ptr @CTX_data_scene(ptr noundef %0) #7
  %5 = tail call ptr @CTX_wm_region(ptr noundef %0) #7
  %6 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  %7 = getelementptr inbounds %struct.ViewAllUserData, ptr %3, i64 0, i32 1
  store <2 x float> <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %3, align 8, !tbaa !26
  %8 = getelementptr inbounds %struct.SpaceClip, ptr %6, i64 0, i32 12
  %9 = load i32, ptr %8, align 8, !tbaa !29
  %10 = lshr i32 %9, 19
  %11 = trunc i32 %10 to i8
  %12 = and i8 %11, 1
  %13 = lshr i32 %9, 20
  %14 = trunc i32 %13 to i8
  %15 = and i8 %14, 1
  call void @clip_graph_tracking_values_iterate(ptr noundef %6, i8 noundef zeroext %12, i8 noundef zeroext %15, ptr noundef nonnull %3, ptr noundef nonnull @view_all_cb, ptr noundef null, ptr noundef null) #7
  %16 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 22, i32 6
  %17 = load i32, ptr %16, align 4, !tbaa !63
  %18 = sitofp i32 %17 to float
  %19 = getelementptr inbounds %struct.ARegion, ptr %5, i64 0, i32 2, i32 1
  %20 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 22, i32 7
  %21 = load i32, ptr %20, align 8, !tbaa !83
  %22 = sitofp i32 %21 to float
  %23 = load float, ptr %3, align 8, !tbaa !84
  %24 = load float, ptr %7, align 4, !tbaa !86
  %25 = fcmp fast olt float %23, %24
  %26 = select i1 %25, float %23, float -1.000000e+01
  %27 = select i1 %25, float %24, float 1.000000e+01
  %28 = insertelement <2 x float> poison, float %22, i64 0
  %29 = insertelement <2 x float> %28, float %27, i64 1
  %30 = insertelement <2 x float> poison, float %18, i64 0
  %31 = insertelement <2 x float> %30, float %26, i64 1
  %32 = fsub fast <2 x float> %29, %31
  %33 = fmul fast <2 x float> %32, <float 0x3F847AE140000000, float 0x3F847AE140000000>
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %35 = shufflevector <2 x float> %31, <2 x float> %29, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %36 = fsub fast <4 x float> %35, %34
  %37 = fadd fast <4 x float> %35, %34
  %38 = shufflevector <4 x float> %36, <4 x float> %37, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  store <4 x float> %38, ptr %19, align 8, !tbaa !26
  call void @ED_region_tag_redraw(ptr noundef nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ED_space_clip_graph_poll(ptr noundef %0) #0 {
  %2 = tail call i32 @ED_space_clip_tracking_poll(ptr noundef %0) #7
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #7
  %6 = getelementptr inbounds %struct.SpaceClip, ptr %5, i64 0, i32 14
  %7 = load i16, ptr %6, align 2, !tbaa !45
  %8 = icmp eq i16 %7, 1
  %9 = zext i1 %8 to i32
  br label %10

10:                                               ; preds = %1, %4
  %11 = phi i32 [ %9, %4 ], [ 0, %1 ]
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @ED_clip_graph_center_current_frame(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 1
  %4 = load float, ptr %3, align 4, !tbaa !87
  %5 = getelementptr %struct.ARegion, ptr %1, i64 0, i32 2, i32 1, i32 1
  %6 = load float, ptr %5, align 4, !tbaa !88
  %7 = fsub fast float %6, %4
  %8 = fmul fast float %7, 5.000000e-01
  %9 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !89
  %11 = sitofp i32 %10 to float
  %12 = fsub fast float %11, %8
  store float %12, ptr %3, align 8, !tbaa !90
  %13 = fadd fast float %8, %11
  store float %13, ptr %5, align 4, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @CLIP_OT_graph_center_current_frame(ptr nocapture noundef writeonly %0) local_unnamed_addr #2 {
  store ptr @.str.24, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.25, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.26, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @center_current_frame_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_space_clip_graph_poll, ptr %5, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @center_current_frame_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #7
  %4 = tail call ptr @CTX_wm_region(ptr noundef %0) #7
  %5 = getelementptr inbounds %struct.ARegion, ptr %4, i64 0, i32 2, i32 1
  %6 = load float, ptr %5, align 4, !tbaa !87
  %7 = getelementptr %struct.ARegion, ptr %4, i64 0, i32 2, i32 1, i32 1
  %8 = load float, ptr %7, align 4, !tbaa !88
  %9 = fsub fast float %8, %6
  %10 = fmul fast float %9, 5.000000e-01
  %11 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !89
  %13 = sitofp i32 %12 to float
  %14 = fsub fast float %13, %10
  store float %14, ptr %5, align 8, !tbaa !90
  %15 = fadd fast float %10, %13
  store float %15, ptr %7, align 4, !tbaa !92
  tail call void @ED_region_tag_redraw(ptr noundef %4) #7
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CLIP_OT_graph_disable_markers(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.36, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.37, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.38, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @graph_disable_markers_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_space_clip_graph_poll, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !18
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = tail call ptr @RNA_def_enum(ptr noundef %8, ptr noundef nonnull @.str.39, ptr noundef nonnull @CLIP_OT_graph_disable_markers.actions_items, i32 noundef 0, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @graph_disable_markers_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #7
  %4 = tail call ptr @ED_space_clip_get_clip(ptr noundef %3) #7
  %5 = getelementptr inbounds %struct.MovieClip, ptr %4, i64 0, i32 11
  %6 = tail call ptr @BKE_tracking_track_get_active(ptr noundef nonnull %5) #7
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = tail call i32 @RNA_enum_get(ptr noundef %8, ptr noundef nonnull @.str.39) #7
  %10 = icmp eq ptr %6, null
  br i1 %10, label %292, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %6, i64 0, i32 13
  %13 = load i32, ptr %12, align 8, !tbaa !93
  %14 = and i32 %13, 64
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %292

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %6, i64 0, i32 8
  %18 = load i32, ptr %17, align 8, !tbaa !52
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %291

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %6, i64 0, i32 10
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  %23 = freeze i32 %9
  switch i32 %23, label %180 [
    i32 0, label %102
    i32 1, label %24
  ]

24:                                               ; preds = %20
  %25 = zext i32 %18 to i64
  %26 = icmp ult i32 %18, 8
  br i1 %26, label %100, label %27

27:                                               ; preds = %24
  %28 = and i64 %25, 4294967288
  br label %29

29:                                               ; preds = %95, %27
  %30 = phi i64 [ 0, %27 ], [ %96, %95 ]
  %31 = or i64 %30, 1
  %32 = or i64 %30, 2
  %33 = or i64 %30, 3
  %34 = or i64 %30, 4
  %35 = or i64 %30, 5
  %36 = or i64 %30, 6
  %37 = or i64 %30, 7
  %38 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %22, i64 %30, i32 5
  %39 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %22, i64 %31, i32 5
  %40 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %22, i64 %32, i32 5
  %41 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %22, i64 %33, i32 5
  %42 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %22, i64 %34, i32 5
  %43 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %22, i64 %35, i32 5
  %44 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %22, i64 %36, i32 5
  %45 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %22, i64 %37, i32 5
  %46 = load i32, ptr %38, align 4, !tbaa !36
  %47 = load i32, ptr %39, align 4, !tbaa !36
  %48 = load i32, ptr %40, align 4, !tbaa !36
  %49 = load i32, ptr %41, align 4, !tbaa !36
  %50 = load i32, ptr %42, align 4, !tbaa !36
  %51 = load i32, ptr %43, align 4, !tbaa !36
  %52 = load i32, ptr %44, align 4, !tbaa !36
  %53 = load i32, ptr %45, align 4, !tbaa !36
  %54 = insertelement <8 x i32> poison, i32 %46, i64 0
  %55 = insertelement <8 x i32> %54, i32 %47, i64 1
  %56 = insertelement <8 x i32> %55, i32 %48, i64 2
  %57 = insertelement <8 x i32> %56, i32 %49, i64 3
  %58 = insertelement <8 x i32> %57, i32 %50, i64 4
  %59 = insertelement <8 x i32> %58, i32 %51, i64 5
  %60 = insertelement <8 x i32> %59, i32 %52, i64 6
  %61 = insertelement <8 x i32> %60, i32 %53, i64 7
  %62 = and <8 x i32> %61, <i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12>
  %63 = icmp ne <8 x i32> %62, zeroinitializer
  %64 = extractelement <8 x i1> %63, i64 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %29
  %66 = and i32 %46, -2
  store i32 %66, ptr %38, align 4, !tbaa !36
  br label %67

67:                                               ; preds = %65, %29
  %68 = extractelement <8 x i1> %63, i64 1
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = and i32 %47, -2
  store i32 %70, ptr %39, align 4, !tbaa !36
  br label %71

71:                                               ; preds = %69, %67
  %72 = extractelement <8 x i1> %63, i64 2
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = and i32 %48, -2
  store i32 %74, ptr %40, align 4, !tbaa !36
  br label %75

75:                                               ; preds = %73, %71
  %76 = extractelement <8 x i1> %63, i64 3
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = and i32 %49, -2
  store i32 %78, ptr %41, align 4, !tbaa !36
  br label %79

79:                                               ; preds = %77, %75
  %80 = extractelement <8 x i1> %63, i64 4
  br i1 %80, label %81, label %83

81:                                               ; preds = %79
  %82 = and i32 %50, -2
  store i32 %82, ptr %42, align 4, !tbaa !36
  br label %83

83:                                               ; preds = %81, %79
  %84 = extractelement <8 x i1> %63, i64 5
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = and i32 %51, -2
  store i32 %86, ptr %43, align 4, !tbaa !36
  br label %87

87:                                               ; preds = %85, %83
  %88 = extractelement <8 x i1> %63, i64 6
  br i1 %88, label %89, label %91

89:                                               ; preds = %87
  %90 = and i32 %52, -2
  store i32 %90, ptr %44, align 4, !tbaa !36
  br label %91

91:                                               ; preds = %89, %87
  %92 = extractelement <8 x i1> %63, i64 7
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  %94 = and i32 %53, -2
  store i32 %94, ptr %45, align 4, !tbaa !36
  br label %95

95:                                               ; preds = %93, %91
  %96 = add nuw i64 %30, 8
  %97 = icmp eq i64 %96, %28
  br i1 %97, label %98, label %29, !llvm.loop !94

98:                                               ; preds = %95
  %99 = icmp eq i64 %28, %25
  br i1 %99, label %291, label %100

100:                                              ; preds = %24, %98
  %101 = phi i64 [ 0, %24 ], [ %28, %98 ]
  br label %269

102:                                              ; preds = %20
  %103 = zext i32 %18 to i64
  %104 = icmp ult i32 %18, 8
  br i1 %104, label %178, label %105

105:                                              ; preds = %102
  %106 = and i64 %103, 4294967288
  br label %107

107:                                              ; preds = %173, %105
  %108 = phi i64 [ 0, %105 ], [ %174, %173 ]
  %109 = or i64 %108, 1
  %110 = or i64 %108, 2
  %111 = or i64 %108, 3
  %112 = or i64 %108, 4
  %113 = or i64 %108, 5
  %114 = or i64 %108, 6
  %115 = or i64 %108, 7
  %116 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %22, i64 %108, i32 5
  %117 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %22, i64 %109, i32 5
  %118 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %22, i64 %110, i32 5
  %119 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %22, i64 %111, i32 5
  %120 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %22, i64 %112, i32 5
  %121 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %22, i64 %113, i32 5
  %122 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %22, i64 %114, i32 5
  %123 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %22, i64 %115, i32 5
  %124 = load i32, ptr %116, align 4, !tbaa !36
  %125 = load i32, ptr %117, align 4, !tbaa !36
  %126 = load i32, ptr %118, align 4, !tbaa !36
  %127 = load i32, ptr %119, align 4, !tbaa !36
  %128 = load i32, ptr %120, align 4, !tbaa !36
  %129 = load i32, ptr %121, align 4, !tbaa !36
  %130 = load i32, ptr %122, align 4, !tbaa !36
  %131 = load i32, ptr %123, align 4, !tbaa !36
  %132 = insertelement <8 x i32> poison, i32 %124, i64 0
  %133 = insertelement <8 x i32> %132, i32 %125, i64 1
  %134 = insertelement <8 x i32> %133, i32 %126, i64 2
  %135 = insertelement <8 x i32> %134, i32 %127, i64 3
  %136 = insertelement <8 x i32> %135, i32 %128, i64 4
  %137 = insertelement <8 x i32> %136, i32 %129, i64 5
  %138 = insertelement <8 x i32> %137, i32 %130, i64 6
  %139 = insertelement <8 x i32> %138, i32 %131, i64 7
  %140 = and <8 x i32> %139, <i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12>
  %141 = icmp ne <8 x i32> %140, zeroinitializer
  %142 = extractelement <8 x i1> %141, i64 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %107
  %144 = or i32 %124, 1
  store i32 %144, ptr %116, align 4, !tbaa !36
  br label %145

145:                                              ; preds = %143, %107
  %146 = extractelement <8 x i1> %141, i64 1
  br i1 %146, label %147, label %149

147:                                              ; preds = %145
  %148 = or i32 %125, 1
  store i32 %148, ptr %117, align 4, !tbaa !36
  br label %149

149:                                              ; preds = %147, %145
  %150 = extractelement <8 x i1> %141, i64 2
  br i1 %150, label %151, label %153

151:                                              ; preds = %149
  %152 = or i32 %126, 1
  store i32 %152, ptr %118, align 4, !tbaa !36
  br label %153

153:                                              ; preds = %151, %149
  %154 = extractelement <8 x i1> %141, i64 3
  br i1 %154, label %155, label %157

155:                                              ; preds = %153
  %156 = or i32 %127, 1
  store i32 %156, ptr %119, align 4, !tbaa !36
  br label %157

157:                                              ; preds = %155, %153
  %158 = extractelement <8 x i1> %141, i64 4
  br i1 %158, label %159, label %161

159:                                              ; preds = %157
  %160 = or i32 %128, 1
  store i32 %160, ptr %120, align 4, !tbaa !36
  br label %161

161:                                              ; preds = %159, %157
  %162 = extractelement <8 x i1> %141, i64 5
  br i1 %162, label %163, label %165

163:                                              ; preds = %161
  %164 = or i32 %129, 1
  store i32 %164, ptr %121, align 4, !tbaa !36
  br label %165

165:                                              ; preds = %163, %161
  %166 = extractelement <8 x i1> %141, i64 6
  br i1 %166, label %167, label %169

167:                                              ; preds = %165
  %168 = or i32 %130, 1
  store i32 %168, ptr %122, align 4, !tbaa !36
  br label %169

169:                                              ; preds = %167, %165
  %170 = extractelement <8 x i1> %141, i64 7
  br i1 %170, label %171, label %173

171:                                              ; preds = %169
  %172 = or i32 %131, 1
  store i32 %172, ptr %123, align 4, !tbaa !36
  br label %173

173:                                              ; preds = %171, %169
  %174 = add nuw i64 %108, 8
  %175 = icmp eq i64 %174, %106
  br i1 %175, label %176, label %107, !llvm.loop !97

176:                                              ; preds = %173
  %177 = icmp eq i64 %106, %103
  br i1 %177, label %291, label %178

178:                                              ; preds = %102, %176
  %179 = phi i64 [ 0, %102 ], [ %106, %176 ]
  br label %258

180:                                              ; preds = %20
  %181 = zext i32 %18 to i64
  %182 = icmp ult i32 %18, 8
  br i1 %182, label %256, label %183

183:                                              ; preds = %180
  %184 = and i64 %181, 4294967288
  br label %185

185:                                              ; preds = %251, %183
  %186 = phi i64 [ 0, %183 ], [ %252, %251 ]
  %187 = or i64 %186, 1
  %188 = or i64 %186, 2
  %189 = or i64 %186, 3
  %190 = or i64 %186, 4
  %191 = or i64 %186, 5
  %192 = or i64 %186, 6
  %193 = or i64 %186, 7
  %194 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %22, i64 %186, i32 5
  %195 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %22, i64 %187, i32 5
  %196 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %22, i64 %188, i32 5
  %197 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %22, i64 %189, i32 5
  %198 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %22, i64 %190, i32 5
  %199 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %22, i64 %191, i32 5
  %200 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %22, i64 %192, i32 5
  %201 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %22, i64 %193, i32 5
  %202 = load i32, ptr %194, align 4, !tbaa !36
  %203 = load i32, ptr %195, align 4, !tbaa !36
  %204 = load i32, ptr %196, align 4, !tbaa !36
  %205 = load i32, ptr %197, align 4, !tbaa !36
  %206 = load i32, ptr %198, align 4, !tbaa !36
  %207 = load i32, ptr %199, align 4, !tbaa !36
  %208 = load i32, ptr %200, align 4, !tbaa !36
  %209 = load i32, ptr %201, align 4, !tbaa !36
  %210 = insertelement <8 x i32> poison, i32 %202, i64 0
  %211 = insertelement <8 x i32> %210, i32 %203, i64 1
  %212 = insertelement <8 x i32> %211, i32 %204, i64 2
  %213 = insertelement <8 x i32> %212, i32 %205, i64 3
  %214 = insertelement <8 x i32> %213, i32 %206, i64 4
  %215 = insertelement <8 x i32> %214, i32 %207, i64 5
  %216 = insertelement <8 x i32> %215, i32 %208, i64 6
  %217 = insertelement <8 x i32> %216, i32 %209, i64 7
  %218 = and <8 x i32> %217, <i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12>
  %219 = icmp ne <8 x i32> %218, zeroinitializer
  %220 = extractelement <8 x i1> %219, i64 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %185
  %222 = xor i32 %202, 1
  store i32 %222, ptr %194, align 4, !tbaa !36
  br label %223

223:                                              ; preds = %221, %185
  %224 = extractelement <8 x i1> %219, i64 1
  br i1 %224, label %225, label %227

225:                                              ; preds = %223
  %226 = xor i32 %203, 1
  store i32 %226, ptr %195, align 4, !tbaa !36
  br label %227

227:                                              ; preds = %225, %223
  %228 = extractelement <8 x i1> %219, i64 2
  br i1 %228, label %229, label %231

229:                                              ; preds = %227
  %230 = xor i32 %204, 1
  store i32 %230, ptr %196, align 4, !tbaa !36
  br label %231

231:                                              ; preds = %229, %227
  %232 = extractelement <8 x i1> %219, i64 3
  br i1 %232, label %233, label %235

233:                                              ; preds = %231
  %234 = xor i32 %205, 1
  store i32 %234, ptr %197, align 4, !tbaa !36
  br label %235

235:                                              ; preds = %233, %231
  %236 = extractelement <8 x i1> %219, i64 4
  br i1 %236, label %237, label %239

237:                                              ; preds = %235
  %238 = xor i32 %206, 1
  store i32 %238, ptr %198, align 4, !tbaa !36
  br label %239

239:                                              ; preds = %237, %235
  %240 = extractelement <8 x i1> %219, i64 5
  br i1 %240, label %241, label %243

241:                                              ; preds = %239
  %242 = xor i32 %207, 1
  store i32 %242, ptr %199, align 4, !tbaa !36
  br label %243

243:                                              ; preds = %241, %239
  %244 = extractelement <8 x i1> %219, i64 6
  br i1 %244, label %245, label %247

245:                                              ; preds = %243
  %246 = xor i32 %208, 1
  store i32 %246, ptr %200, align 4, !tbaa !36
  br label %247

247:                                              ; preds = %245, %243
  %248 = extractelement <8 x i1> %219, i64 7
  br i1 %248, label %249, label %251

249:                                              ; preds = %247
  %250 = xor i32 %209, 1
  store i32 %250, ptr %201, align 4, !tbaa !36
  br label %251

251:                                              ; preds = %249, %247
  %252 = add nuw i64 %186, 8
  %253 = icmp eq i64 %252, %184
  br i1 %253, label %254, label %185, !llvm.loop !98

254:                                              ; preds = %251
  %255 = icmp eq i64 %184, %181
  br i1 %255, label %291, label %256

256:                                              ; preds = %180, %254
  %257 = phi i64 [ 0, %180 ], [ %184, %254 ]
  br label %280

258:                                              ; preds = %178, %266
  %259 = phi i64 [ %267, %266 ], [ %179, %178 ]
  %260 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %22, i64 %259, i32 5
  %261 = load i32, ptr %260, align 4, !tbaa !36
  %262 = and i32 %261, 12
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %266, label %264

264:                                              ; preds = %258
  %265 = or i32 %261, 1
  store i32 %265, ptr %260, align 4, !tbaa !36
  br label %266

266:                                              ; preds = %264, %258
  %267 = add nuw nsw i64 %259, 1
  %268 = icmp eq i64 %267, %103
  br i1 %268, label %291, label %258, !llvm.loop !99

269:                                              ; preds = %100, %277
  %270 = phi i64 [ %278, %277 ], [ %101, %100 ]
  %271 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %22, i64 %270, i32 5
  %272 = load i32, ptr %271, align 4, !tbaa !36
  %273 = and i32 %272, 12
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %277, label %275

275:                                              ; preds = %269
  %276 = and i32 %272, -2
  store i32 %276, ptr %271, align 4, !tbaa !36
  br label %277

277:                                              ; preds = %275, %269
  %278 = add nuw nsw i64 %270, 1
  %279 = icmp eq i64 %278, %25
  br i1 %279, label %291, label %269, !llvm.loop !100

280:                                              ; preds = %256, %288
  %281 = phi i64 [ %289, %288 ], [ %257, %256 ]
  %282 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %22, i64 %281, i32 5
  %283 = load i32, ptr %282, align 4, !tbaa !36
  %284 = and i32 %283, 12
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %288, label %286

286:                                              ; preds = %280
  %287 = xor i32 %283, 1
  store i32 %287, ptr %282, align 4, !tbaa !36
  br label %288

288:                                              ; preds = %280, %286
  %289 = add nuw nsw i64 %281, 1
  %290 = icmp eq i64 %289, %181
  br i1 %290, label %291, label %280, !llvm.loop !101

291:                                              ; preds = %277, %266, %288, %98, %176, %254, %16
  tail call void @DAG_id_tag_update(ptr noundef %4, i16 noundef signext 0) #7
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 335544322, ptr noundef %4) #7
  br label %292

292:                                              ; preds = %2, %11, %291
  %293 = phi i32 [ 4, %291 ], [ 2, %11 ], [ 2, %2 ]
  ret i32 %293
}

declare ptr @RNA_def_enum(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RNA_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RNA_float_get_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CTX_wm_space_clip(ptr noundef) local_unnamed_addr #1

declare ptr @ED_space_clip_get_clip(ptr noundef) local_unnamed_addr #1

declare ptr @CTX_wm_region(ptr noundef) local_unnamed_addr #1

declare ptr @BKE_tracking_track_get_active(ptr noundef) local_unnamed_addr #1

declare void @clip_graph_tracking_values_iterate_track(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @find_nearest_tracking_knot_cb(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, float noundef nofpclass(nan inf) %5) #3 {
  %7 = sitofp i32 %4 to float
  %8 = getelementptr inbounds %struct.MouseSelectUserData, ptr %0, i64 0, i32 3
  %9 = load float, ptr %8, align 4, !tbaa !26
  %10 = fsub fast float %7, %9
  %11 = getelementptr inbounds %struct.MouseSelectUserData, ptr %0, i64 0, i32 3, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !26
  %13 = fsub fast float %5, %12
  %14 = fmul fast float %10, %10
  %15 = fmul fast float %13, %13
  %16 = fadd fast float %15, %14
  %17 = getelementptr inbounds %struct.MouseSelectUserData, ptr %0, i64 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %6
  %21 = getelementptr inbounds %struct.MouseSelectUserData, ptr %0, i64 0, i32 2
  %22 = load float, ptr %21, align 8, !tbaa !22
  %23 = fcmp fast olt float %16, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %20, %6
  %25 = getelementptr inbounds %struct.MouseSelectUserData, ptr %0, i64 0, i32 6
  store ptr %1, ptr %25, align 8, !tbaa !37
  store ptr %2, ptr %17, align 8, !tbaa !27
  %26 = getelementptr inbounds %struct.MouseSelectUserData, ptr %0, i64 0, i32 2
  store float %16, ptr %26, align 8, !tbaa !22
  store i32 %3, ptr %0, align 8, !tbaa !35
  %27 = getelementptr inbounds %struct.MouseSelectUserData, ptr %0, i64 0, i32 5
  store float %7, ptr %27, align 4, !tbaa !26
  %28 = getelementptr inbounds %struct.MouseSelectUserData, ptr %0, i64 0, i32 5, i64 1
  store float %5, ptr %28, align 4, !tbaa !26
  br label %29

29:                                               ; preds = %24, %20
  ret void
}

declare zeroext i8 @UI_view2d_view_to_region_clip(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @clip_graph_tracking_iterate(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @toggle_selection_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #3 {
  %3 = load i32, ptr %0, align 4, !tbaa !102
  switch i32 %3, label %16 [
    i32 1, label %4
    i32 2, label %8
    i32 3, label %12
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %1, i64 0, i32 5
  %6 = load i32, ptr %5, align 4, !tbaa !36
  %7 = or i32 %6, 12
  store i32 %7, ptr %5, align 4, !tbaa !36
  br label %16

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %1, i64 0, i32 5
  %10 = load i32, ptr %9, align 4, !tbaa !36
  %11 = and i32 %10, -13
  store i32 %11, ptr %9, align 4, !tbaa !36
  br label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %1, i64 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !36
  %15 = xor i32 %14, 12
  store i32 %15, ptr %13, align 4, !tbaa !36
  br label %16

16:                                               ; preds = %2, %12, %8, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @clip_graph_tracking_values_iterate(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @find_nearest_tracking_segment_cb(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, i32 noundef %3, i32 noundef %4, float noundef nofpclass(nan inf) %5) #0 {
  %7 = alloca [2 x float], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  %8 = sitofp i32 %4 to float
  store float %8, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds float, ptr %7, i64 1
  store float %5, ptr %9, align 4, !tbaa !26
  %10 = getelementptr inbounds %struct.MouseSelectUserData, ptr %0, i64 0, i32 1
  %11 = load i8, ptr %10, align 4, !tbaa !104
  %12 = icmp eq i8 %11, 0
  %13 = insertelement <2 x float> poison, float %8, i64 0
  %14 = insertelement <2 x float> %13, float %5, i64 1
  br i1 %12, label %32, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds %struct.MouseSelectUserData, ptr %0, i64 0, i32 3
  %17 = getelementptr inbounds %struct.MouseSelectUserData, ptr %0, i64 0, i32 4
  %18 = call fast nofpclass(nan inf) float @dist_squared_to_line_segment_v2(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %7) #7
  %19 = getelementptr inbounds %struct.MouseSelectUserData, ptr %0, i64 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds %struct.MouseSelectUserData, ptr %0, i64 0, i32 2
  %24 = load float, ptr %23, align 8, !tbaa !22
  %25 = fcmp fast olt float %18, %24
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = load <2 x float>, ptr %7, align 8, !tbaa !26
  br label %32

28:                                               ; preds = %22, %15
  store ptr %1, ptr %19, align 8, !tbaa !37
  %29 = getelementptr inbounds %struct.MouseSelectUserData, ptr %0, i64 0, i32 2
  store float %18, ptr %29, align 8, !tbaa !22
  store i32 %3, ptr %0, align 8, !tbaa !35
  %30 = getelementptr inbounds %struct.MouseSelectUserData, ptr %0, i64 0, i32 5
  %31 = load <2 x float>, ptr %7, align 8, !tbaa !26
  store <2 x float> %31, ptr %30, align 4, !tbaa !26
  br label %32

32:                                               ; preds = %26, %28, %6
  %33 = phi <2 x float> [ %27, %26 ], [ %31, %28 ], [ %14, %6 ]
  store i8 1, ptr %10, align 4, !tbaa !104
  %34 = getelementptr inbounds %struct.MouseSelectUserData, ptr %0, i64 0, i32 4
  store <2 x float> %33, ptr %34, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @find_nearest_tracking_segment_end_cb(ptr nocapture noundef writeonly %0, i32 %1) #2 {
  %3 = getelementptr inbounds %struct.MouseSelectUserData, ptr %0, i64 0, i32 1
  store i8 0, ptr %3, align 4, !tbaa !104
  ret void
}

declare ptr @BKE_tracking_object_get_active(ptr noundef) local_unnamed_addr #1

declare ptr @BKE_tracking_object_get_tracks(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BKE_tracking_track_select(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare nofpclass(nan inf) float @dist_squared_to_line_segment_v2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @UI_view2d_region_to_view(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RNA_float_set_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @WM_operator_properties_border_to_rctf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @UI_view2d_region_to_view_rctf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RNA_int_get(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @border_select_cb(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef %2, i32 noundef %3, i32 noundef %4, float noundef nofpclass(nan inf) %5) #0 {
  %7 = sitofp i32 %4 to float
  %8 = tail call zeroext i8 @BLI_rctf_isect_pt(ptr noundef %0, float noundef nofpclass(nan inf) %7, float noundef nofpclass(nan inf) %5) #7
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %27, label %10

10:                                               ; preds = %6
  %11 = icmp eq i32 %3, 0
  %12 = select i1 %11, i32 4, i32 8
  %13 = getelementptr inbounds %struct.BorderSelectuserData, ptr %0, i64 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !50
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %2, i64 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !36
  %19 = or i32 %18, %12
  store i32 %19, ptr %17, align 4, !tbaa !36
  br label %25

20:                                               ; preds = %10
  %21 = xor i32 %12, -1
  %22 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %2, i64 0, i32 5
  %23 = load i32, ptr %22, align 4, !tbaa !36
  %24 = and i32 %23, %21
  store i32 %24, ptr %22, align 4, !tbaa !36
  br label %25

25:                                               ; preds = %20, %16
  %26 = getelementptr inbounds %struct.BorderSelectuserData, ptr %0, i64 0, i32 2
  store i8 1, ptr %26, align 4, !tbaa !47
  br label %35

27:                                               ; preds = %6
  %28 = getelementptr inbounds %struct.BorderSelectuserData, ptr %0, i64 0, i32 3
  %29 = load i8, ptr %28, align 1, !tbaa !51
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %2, i64 0, i32 5
  %33 = load i32, ptr %32, align 4, !tbaa !36
  %34 = and i32 %33, -13
  store i32 %34, ptr %32, align 4, !tbaa !36
  br label %35

35:                                               ; preds = %27, %31, %25
  ret void
}

declare zeroext i8 @BLI_rctf_isect_pt(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare i32 @RNA_enum_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @clip_delete_track(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @clip_delete_marker(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @view_all_cb(ptr nocapture noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i32 %3, i32 %4, float noundef nofpclass(nan inf) %5) #3 {
  %7 = load float, ptr %0, align 4, !tbaa !84
  %8 = fcmp fast ogt float %7, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store float %5, ptr %0, align 4, !tbaa !84
  br label %10

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds %struct.ViewAllUserData, ptr %0, i64 0, i32 1
  %12 = load float, ptr %11, align 4, !tbaa !86
  %13 = fcmp fast olt float %12, %5
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store float %5, ptr %11, align 4, !tbaa !86
  br label %15

15:                                               ; preds = %14, %10
  ret void
}

declare void @ED_region_tag_redraw(ptr noundef) local_unnamed_addr #1

declare i32 @ED_space_clip_tracking_poll(ptr noundef) local_unnamed_addr #1

declare void @DAG_id_tag_update(ptr noundef, i16 noundef signext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
!15 = !{!6, !7, i64 32}
!16 = !{!6, !7, i64 48}
!17 = !{!6, !7, i64 72}
!18 = !{!6, !12, i64 184}
!19 = !{!6, !7, i64 88}
!20 = !{!21, !7, i64 112}
!21 = !{!"wmOperator", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !10, i64 128, !7, i64 144, !7, i64 152, !12, i64 160, !8, i64 162}
!22 = !{!23, !25, i64 8}
!23 = !{!"", !24, i64 0, !8, i64 4, !25, i64 8, !8, i64 12, !8, i64 20, !8, i64 28, !7, i64 40, !7, i64 48}
!24 = !{!"int", !8, i64 0}
!25 = !{!"float", !8, i64 0}
!26 = !{!25, !25, i64 0}
!27 = !{!23, !7, i64 48}
!28 = !{!24, !24, i64 0}
!29 = !{!30, !24, i64 208}
!30 = !{!"SpaceClip", !7, i64 0, !7, i64 8, !10, i64 16, !24, i64 32, !25, i64 36, !25, i64 40, !25, i64 44, !25, i64 48, !25, i64 52, !31, i64 56, !7, i64 64, !32, i64 72, !24, i64 208, !12, i64 212, !12, i64 214, !24, i64 216, !8, i64 220, !25, i64 228, !25, i64 232, !24, i64 236, !8, i64 240, !8, i64 304, !24, i64 368, !12, i64 372, !12, i64 374, !24, i64 376, !24, i64 380, !8, i64 384, !34, i64 392}
!31 = !{!"MovieClipUser", !24, i64 0, !12, i64 4, !12, i64 6}
!32 = !{!"MovieClipScopes", !12, i64 0, !12, i64 2, !24, i64 4, !24, i64 8, !24, i64 12, !33, i64 16, !7, i64 80, !7, i64 88, !8, i64 96, !12, i64 104, !12, i64 106, !24, i64 108, !7, i64 112, !7, i64 120, !8, i64 128}
!33 = !{!"MovieTrackingMarker", !8, i64 0, !8, i64 8, !8, i64 40, !8, i64 48, !24, i64 56, !24, i64 60}
!34 = !{!"MaskSpaceInfo", !7, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11}
!35 = !{!23, !24, i64 0}
!36 = !{!33, !24, i64 60}
!37 = !{!23, !7, i64 40}
!38 = !{!39, !7, i64 232}
!39 = !{!"MovieTracking", !40, i64 0, !41, i64 72, !10, i64 128, !10, i64 144, !42, i64 160, !43, i64 184, !7, i64 232, !7, i64 240, !10, i64 248, !24, i64 264, !24, i64 268, !7, i64 272, !44, i64 280}
!40 = !{!"MovieTrackingSettings", !24, i64 0, !12, i64 4, !12, i64 6, !25, i64 8, !12, i64 12, !12, i64 14, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !25, i64 24, !12, i64 28, !12, i64 30, !24, i64 32, !24, i64 36, !24, i64 40, !12, i64 44, !12, i64 46, !25, i64 48, !24, i64 52, !24, i64 56, !25, i64 60, !25, i64 64, !24, i64 68}
!41 = !{!"MovieTrackingCamera", !7, i64 0, !12, i64 8, !12, i64 10, !25, i64 12, !25, i64 16, !25, i64 20, !12, i64 24, !12, i64 26, !8, i64 28, !25, i64 36, !25, i64 40, !25, i64 44, !25, i64 48, !25, i64 52}
!42 = !{!"MovieTrackingReconstruction", !24, i64 0, !25, i64 4, !24, i64 8, !24, i64 12, !7, i64 16}
!43 = !{!"MovieTrackingStabilization", !24, i64 0, !24, i64 4, !24, i64 8, !25, i64 12, !7, i64 16, !25, i64 24, !25, i64 28, !25, i64 32, !24, i64 36, !24, i64 40, !25, i64 44}
!44 = !{!"MovieTrackingDopesheet", !24, i64 0, !12, i64 4, !12, i64 6, !10, i64 8, !10, i64 24, !24, i64 40, !24, i64 44}
!45 = !{!30, !12, i64 214}
!46 = !{!6, !7, i64 64}
!47 = !{!48, !8, i64 20}
!48 = !{!"BorderSelectuserData", !49, i64 0, !24, i64 16, !8, i64 20, !8, i64 21}
!49 = !{!"rctf", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12}
!50 = !{!48, !24, i64 16}
!51 = !{!48, !8, i64 21}
!52 = !{!53, !24, i64 120}
!53 = !{!"MovieTrackingTrack", !7, i64 0, !7, i64 8, !8, i64 16, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !24, i64 120, !24, i64 124, !7, i64 128, !8, i64 136, !25, i64 148, !24, i64 152, !24, i64 156, !24, i64 160, !8, i64 164, !12, i64 176, !12, i64 178, !12, i64 180, !12, i64 182, !24, i64 184, !25, i64 188, !7, i64 192, !25, i64 200, !25, i64 204}
!54 = !{!53, !7, i64 128}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = distinct !{!57, !56}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.unroll.disable"}
!60 = distinct !{!60, !59}
!61 = distinct !{!61, !59}
!62 = distinct !{!62, !56}
!63 = !{!64, !24, i64 684}
!64 = !{!"Scene", !65, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !10, i64 152, !7, i64 168, !7, i64 176, !8, i64 184, !8, i64 196, !8, i64 208, !8, i64 220, !24, i64 232, !24, i64 236, !24, i64 240, !12, i64 244, !8, i64 246, !8, i64 247, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !66, i64 280, !74, i64 4264, !10, i64 4296, !10, i64 4312, !7, i64 4328, !7, i64 4336, !7, i64 4344, !7, i64 4352, !7, i64 4360, !7, i64 4368, !12, i64 4376, !12, i64 4378, !24, i64 4380, !10, i64 4384, !75, i64 4400, !76, i64 4416, !79, i64 4600, !7, i64 4608, !80, i64 4616, !7, i64 4640, !81, i64 4648, !81, i64 4656, !68, i64 4664, !69, i64 4824, !82, i64 4888, !7, i64 4952}
!65 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !12, i64 98, !24, i64 100, !24, i64 104, !24, i64 108, !7, i64 112}
!66 = !{!"RenderData", !67, i64 0, !7, i64 248, !7, i64 256, !70, i64 264, !71, i64 328, !24, i64 400, !24, i64 404, !24, i64 408, !25, i64 412, !24, i64 416, !24, i64 420, !24, i64 424, !24, i64 428, !12, i64 432, !12, i64 434, !25, i64 436, !25, i64 440, !25, i64 444, !25, i64 448, !25, i64 452, !12, i64 456, !12, i64 458, !12, i64 460, !12, i64 462, !12, i64 464, !12, i64 466, !24, i64 468, !12, i64 472, !12, i64 474, !12, i64 476, !12, i64 478, !12, i64 480, !12, i64 482, !24, i64 484, !24, i64 488, !12, i64 492, !12, i64 494, !24, i64 496, !24, i64 500, !12, i64 504, !12, i64 506, !12, i64 508, !12, i64 510, !12, i64 512, !8, i64 514, !8, i64 515, !24, i64 516, !24, i64 520, !24, i64 524, !12, i64 528, !12, i64 530, !12, i64 532, !12, i64 534, !12, i64 536, !12, i64 538, !12, i64 540, !12, i64 542, !49, i64 544, !49, i64 560, !72, i64 576, !10, i64 592, !12, i64 608, !12, i64 610, !25, i64 612, !25, i64 616, !25, i64 620, !25, i64 624, !24, i64 628, !25, i64 632, !25, i64 636, !25, i64 640, !25, i64 644, !12, i64 648, !12, i64 650, !12, i64 652, !12, i64 654, !12, i64 656, !12, i64 658, !25, i64 660, !25, i64 664, !12, i64 668, !12, i64 670, !25, i64 672, !25, i64 676, !8, i64 680, !24, i64 1704, !12, i64 1708, !12, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !24, i64 2520, !12, i64 2524, !12, i64 2526, !25, i64 2528, !25, i64 2532, !12, i64 2536, !12, i64 2538, !25, i64 2540, !12, i64 2544, !12, i64 2546, !24, i64 2548, !12, i64 2552, !12, i64 2554, !12, i64 2556, !12, i64 2558, !25, i64 2560, !25, i64 2564, !7, i64 2568, !24, i64 2576, !25, i64 2580, !8, i64 2584, !73, i64 2616, !24, i64 3976, !24, i64 3980}
!67 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !12, i64 8, !12, i64 10, !25, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !68, i64 24, !69, i64 184}
!68 = !{!"ColorManagedViewSettings", !24, i64 0, !24, i64 4, !8, i64 8, !8, i64 72, !25, i64 136, !25, i64 140, !7, i64 144, !7, i64 152}
!69 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!70 = !{!"QuicktimeCodecSettings", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !24, i64 16, !24, i64 20, !24, i64 24, !24, i64 28, !24, i64 32, !24, i64 36, !24, i64 40, !24, i64 44, !12, i64 48, !12, i64 50, !24, i64 52, !24, i64 56, !24, i64 60}
!71 = !{!"FFMpegCodecData", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !24, i64 16, !24, i64 20, !24, i64 24, !24, i64 28, !25, i64 32, !24, i64 36, !24, i64 40, !24, i64 44, !24, i64 48, !24, i64 52, !24, i64 56, !24, i64 60, !7, i64 64}
!72 = !{!"rcti", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12}
!73 = !{!"BakeData", !67, i64 0, !8, i64 248, !12, i64 1272, !12, i64 1274, !12, i64 1276, !12, i64 1278, !25, i64 1280, !25, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!74 = !{!"AudioData", !24, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !24, i64 16, !12, i64 20, !12, i64 22, !25, i64 24, !25, i64 28}
!75 = !{!"GameFraming", !8, i64 0, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!76 = !{!"GameData", !75, i64 0, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !12, i64 32, !8, i64 34, !77, i64 40, !12, i64 64, !12, i64 66, !25, i64 68, !78, i64 72, !25, i64 128, !25, i64 132, !24, i64 136, !12, i64 140, !12, i64 142, !12, i64 144, !12, i64 146, !12, i64 148, !12, i64 150, !12, i64 152, !12, i64 154, !12, i64 156, !12, i64 158, !12, i64 160, !12, i64 162, !25, i64 164, !25, i64 168, !25, i64 172, !25, i64 176, !25, i64 180}
!77 = !{!"GameDome", !12, i64 0, !12, i64 2, !12, i64 4, !12, i64 6, !25, i64 8, !25, i64 12, !7, i64 16}
!78 = !{!"RecastData", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !25, i64 16, !25, i64 20, !25, i64 24, !25, i64 28, !25, i64 32, !25, i64 36, !24, i64 40, !25, i64 44, !25, i64 48, !12, i64 52, !12, i64 54}
!79 = !{!"UnitSettings", !25, i64 0, !8, i64 4, !8, i64 5, !12, i64 6}
!80 = !{!"PhysicsSettings", !8, i64 0, !24, i64 12, !24, i64 16, !24, i64 20}
!81 = !{!"long", !8, i64 0}
!82 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!83 = !{!64, !24, i64 688}
!84 = !{!85, !25, i64 0}
!85 = !{!"", !25, i64 0, !25, i64 4}
!86 = !{!85, !25, i64 4}
!87 = !{!49, !25, i64 0}
!88 = !{!49, !25, i64 4}
!89 = !{!64, !24, i64 680}
!90 = !{!91, !25, i64 16}
!91 = !{!"View2D", !49, i64 0, !49, i64 16, !72, i64 32, !72, i64 48, !72, i64 64, !8, i64 80, !8, i64 88, !25, i64 96, !25, i64 100, !12, i64 104, !12, i64 106, !12, i64 108, !12, i64 110, !12, i64 112, !12, i64 114, !12, i64 116, !12, i64 118, !12, i64 120, !12, i64 122, !12, i64 124, !12, i64 126, !7, i64 128, !24, i64 136, !24, i64 140, !7, i64 144, !7, i64 152}
!92 = !{!91, !25, i64 20}
!93 = !{!53, !24, i64 152}
!94 = distinct !{!94, !56, !95, !96}
!95 = !{!"llvm.loop.isvectorized", i32 1}
!96 = !{!"llvm.loop.unroll.runtime.disable"}
!97 = distinct !{!97, !56, !95, !96}
!98 = distinct !{!98, !56, !95, !96}
!99 = distinct !{!99, !56, !96, !95}
!100 = distinct !{!100, !56, !96, !95}
!101 = distinct !{!101, !56, !96, !95}
!102 = !{!103, !24, i64 0}
!103 = !{!"", !24, i64 0}
!104 = !{!23, !8, i64 4}
