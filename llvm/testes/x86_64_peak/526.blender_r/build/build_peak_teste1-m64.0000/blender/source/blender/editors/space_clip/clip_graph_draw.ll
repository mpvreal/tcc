; ModuleID = 'blender/source/blender/editors/space_clip/clip_graph_draw.c'
source_filename = "blender/source/blender/editors/space_clip/clip_graph_draw.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TrackErrorCurveUserData = type { ptr, ptr, ptr, ptr, i8, i32, [4 x [4 x float]], i32, i32, float }
%struct.TrackMotionCurveUserData = type { ptr, i8, float, float, float }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.ListBase = type { ptr, ptr }
%struct.SpaceClip = type { ptr, ptr, %struct.ListBase, i32, float, float, float, float, float, %struct.MovieClipUser, ptr, %struct.MovieClipScopes, i32, i16, i16, i32, [2 x float], float, float, i32, [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i32, i32, [2 x float], %struct.MaskSpaceInfo }
%struct.MovieClipUser = type { i32, i16, i16 }
%struct.MovieClipScopes = type { i16, i16, i32, i32, i32, %struct.MovieTrackingMarker, ptr, ptr, [2 x float], i16, i16, i32, ptr, ptr, [2 x float] }
%struct.MovieTrackingMarker = type { [2 x float], [4 x [2 x float]], [2 x float], [2 x float], i32, i32 }
%struct.MaskSpaceInfo = type { ptr, i8, i8, i8, [5 x i8] }
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
%struct.MovieReconstructedCamera = type { i32, float, [4 x [4 x float]] }
%struct.MovieTrackingTrack = type { ptr, ptr, [64 x i8], [2 x float], [2 x float], [2 x float], [2 x float], [2 x float], i32, i32, ptr, [3 x float], float, i32, i32, i32, [3 x float], i16, i16, i16, i16, i32, float, ptr, float, float }

@draw_curve_knot.displist = internal unnamed_addr global i32 0, align 4
@__const.tracking_segment_start_cb.colors = private unnamed_addr constant [2 x [3 x float]] [[3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00]], align 16
@__const.tracking_error_segment_start_cb.col = private unnamed_addr constant [4 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00], align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @clip_draw_graph(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.TrackErrorCurveUserData, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.TrackMotionCurveUserData, align 8
  %8 = tail call ptr @ED_space_clip_get_clip(ptr noundef %0) #5
  %9 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2
  %10 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 5
  %11 = load i16, ptr %10, align 8, !tbaa !5
  %12 = sext i16 %11 to i32
  %13 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 6
  %14 = load i16, ptr %13, align 2, !tbaa !17
  %15 = sext i16 %14 to i32
  %16 = tail call ptr @UI_view2d_grid_calc(ptr noundef %2, ptr noundef nonnull %9, i16 noundef signext 2, i16 noundef signext 0, i16 noundef signext 3, i16 noundef signext 0, i32 noundef %12, i32 noundef %15) #5
  tail call void @UI_view2d_grid_draw(ptr noundef nonnull %9, ptr noundef %16, i32 noundef 31) #5
  tail call void @UI_view2d_grid_free(ptr noundef %16) #5
  %17 = icmp eq ptr %8, null
  br i1 %17, label %144, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.SpaceClip, ptr %0, i64 0, i32 12
  %20 = load i32, ptr %19, align 8, !tbaa !18
  %21 = and i32 %20, 32768
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %62, label %23

23:                                               ; preds = %18
  %24 = tail call ptr @ED_space_clip_get_clip(ptr noundef nonnull %0) #5
  %25 = getelementptr inbounds %struct.MovieClip, ptr %24, i64 0, i32 11
  %26 = tail call ptr @BKE_tracking_track_get_active(ptr noundef nonnull %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #5
  %27 = getelementptr inbounds %struct.SpaceClip, ptr %0, i64 0, i32 9
  call void @BKE_movieclip_get_size(ptr noundef %24, ptr noundef nonnull %27, ptr noundef nonnull %5, ptr noundef nonnull %6) #5
  %28 = load i32, ptr %5, align 4, !tbaa !24
  %29 = icmp ne i32 %28, 0
  %30 = load i32, ptr %6, align 4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %33, label %60

33:                                               ; preds = %23
  %34 = call fast nofpclass(nan inf) float @UI_GetThemeValuef(i32 noundef 130) #5
  %35 = getelementptr inbounds %struct.TrackMotionCurveUserData, ptr %7, i64 0, i32 4
  store float %34, ptr %35, align 4, !tbaa !25
  %36 = getelementptr inbounds %struct.TrackMotionCurveUserData, ptr %7, i64 0, i32 1
  store i8 0, ptr %36, align 8, !tbaa !27
  store ptr %26, ptr %7, align 8, !tbaa !28
  %37 = getelementptr inbounds %struct.TrackMotionCurveUserData, ptr %7, i64 0, i32 2
  %38 = getelementptr inbounds %struct.TrackMotionCurveUserData, ptr %7, i64 0, i32 3
  call void @UI_view2d_scale_get(ptr noundef nonnull %9, ptr noundef nonnull %37, ptr noundef nonnull %38) #5
  %39 = load i32, ptr %19, align 8, !tbaa !18
  %40 = lshr i32 %39, 19
  %41 = trunc i32 %40 to i8
  %42 = and i8 %41, 1
  %43 = lshr i32 %39, 20
  %44 = trunc i32 %43 to i8
  %45 = and i8 %44, 1
  call void @clip_graph_tracking_values_iterate(ptr noundef nonnull %0, i8 noundef zeroext %42, i8 noundef zeroext %45, ptr noundef nonnull %7, ptr noundef nonnull @tracking_segment_knot_cb, ptr noundef null, ptr noundef null) #5
  call void @glEnable(i32 noundef 3042) #5
  %46 = load i32, ptr %19, align 8, !tbaa !18
  %47 = lshr i32 %46, 19
  %48 = trunc i32 %47 to i8
  %49 = and i8 %48, 1
  %50 = lshr i32 %46, 20
  %51 = trunc i32 %50 to i8
  %52 = and i8 %51, 1
  call void @clip_graph_tracking_values_iterate(ptr noundef nonnull %0, i8 noundef zeroext %49, i8 noundef zeroext %52, ptr noundef %26, ptr noundef nonnull @tracking_segment_point_cb, ptr noundef nonnull @tracking_segment_start_cb, ptr noundef nonnull @tracking_segment_end_cb) #5
  call void @glDisable(i32 noundef 3042) #5
  store i8 1, ptr %36, align 8, !tbaa !27
  %53 = load i32, ptr %19, align 8, !tbaa !18
  %54 = lshr i32 %53, 19
  %55 = trunc i32 %54 to i8
  %56 = and i8 %55, 1
  %57 = lshr i32 %53, 20
  %58 = trunc i32 %57 to i8
  %59 = and i8 %58, 1
  call void @clip_graph_tracking_values_iterate(ptr noundef nonnull %0, i8 noundef zeroext %56, i8 noundef zeroext %59, ptr noundef nonnull %7, ptr noundef nonnull @tracking_segment_knot_cb, ptr noundef null, ptr noundef null) #5
  br label %60

60:                                               ; preds = %23, %33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  %61 = load i32, ptr %19, align 8, !tbaa !18
  br label %62

62:                                               ; preds = %60, %18
  %63 = phi i32 [ %61, %60 ], [ %20, %18 ]
  %64 = and i32 %63, 2097152
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %97, label %66

66:                                               ; preds = %62
  %67 = call ptr @ED_space_clip_get_clip(ptr noundef nonnull %0) #5
  %68 = getelementptr inbounds %struct.MovieClip, ptr %67, i64 0, i32 11
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4) #5
  store ptr %67, ptr %4, align 8, !tbaa !29
  %69 = getelementptr inbounds %struct.TrackErrorCurveUserData, ptr %4, i64 0, i32 1
  store ptr %68, ptr %69, align 8, !tbaa !31
  %70 = call ptr @BKE_tracking_object_get_active(ptr noundef nonnull %68) #5
  %71 = getelementptr inbounds %struct.TrackErrorCurveUserData, ptr %4, i64 0, i32 2
  store ptr %70, ptr %71, align 8, !tbaa !32
  %72 = call ptr @BKE_tracking_track_get_active(ptr noundef nonnull %68) #5
  %73 = getelementptr inbounds %struct.TrackErrorCurveUserData, ptr %4, i64 0, i32 3
  store ptr %72, ptr %73, align 8, !tbaa !33
  %74 = getelementptr inbounds %struct.TrackErrorCurveUserData, ptr %4, i64 0, i32 4
  store i8 0, ptr %74, align 8, !tbaa !34
  %75 = getelementptr inbounds %struct.SpaceClip, ptr %0, i64 0, i32 9
  %76 = getelementptr inbounds %struct.TrackErrorCurveUserData, ptr %4, i64 0, i32 7
  %77 = getelementptr inbounds %struct.TrackErrorCurveUserData, ptr %4, i64 0, i32 8
  call void @BKE_movieclip_get_size(ptr noundef %67, ptr noundef nonnull %75, ptr noundef nonnull %76, ptr noundef nonnull %77) #5
  %78 = getelementptr inbounds %struct.MovieClip, ptr %67, i64 0, i32 11, i32 1, i32 4
  %79 = load float, ptr %78, align 8, !tbaa !35
  %80 = fdiv fast float 1.000000e+00, %79
  %81 = getelementptr inbounds %struct.TrackErrorCurveUserData, ptr %4, i64 0, i32 9
  store float %80, ptr %81, align 8, !tbaa !42
  %82 = load i32, ptr %76, align 8, !tbaa !43
  %83 = icmp ne i32 %82, 0
  %84 = load i32, ptr %77, align 4
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %83, i1 %85, i1 false
  br i1 %86, label %87, label %95

87:                                               ; preds = %66
  %88 = load i32, ptr %19, align 8, !tbaa !18
  %89 = lshr i32 %88, 19
  %90 = trunc i32 %89 to i8
  %91 = and i8 %90, 1
  %92 = lshr i32 %88, 20
  %93 = trunc i32 %92 to i8
  %94 = and i8 %93, 1
  call void @clip_graph_tracking_values_iterate(ptr noundef nonnull %0, i8 noundef zeroext %91, i8 noundef zeroext %94, ptr noundef nonnull %4, ptr noundef nonnull @tracking_error_segment_point_cb, ptr noundef nonnull @tracking_error_segment_start_cb, ptr noundef nonnull @tracking_error_segment_end_cb) #5
  br label %95

95:                                               ; preds = %66, %87
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #5
  %96 = load i32, ptr %19, align 8, !tbaa !18
  br label %97

97:                                               ; preds = %95, %62
  %98 = phi i32 [ %96, %95 ], [ %63, %62 ]
  %99 = and i32 %98, 16384
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %144, label %101

101:                                              ; preds = %97
  %102 = call ptr @ED_space_clip_get_clip(ptr noundef nonnull %0) #5
  %103 = getelementptr inbounds %struct.MovieClip, ptr %102, i64 0, i32 11
  %104 = call ptr @BKE_tracking_get_active_reconstruction(ptr noundef nonnull %103) #5
  call void @glColor3f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #5
  %105 = getelementptr inbounds %struct.MovieTrackingReconstruction, ptr %104, i64 0, i32 3
  %106 = load i32, ptr %105, align 4, !tbaa !44
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %144

108:                                              ; preds = %101
  %109 = getelementptr inbounds %struct.MovieTrackingReconstruction, ptr %104, i64 0, i32 4
  %110 = load ptr, ptr %109, align 8, !tbaa !45
  call void @glBegin(i32 noundef 3) #5
  %111 = load i32, ptr %110, align 4, !tbaa !46
  %112 = sitofp i32 %111 to float
  %113 = call fast nofpclass(nan inf) float @BKE_movieclip_remap_clip_to_scene_frame(ptr noundef %102, float noundef nofpclass(nan inf) %112) #5
  %114 = fptosi float %113 to i32
  %115 = sitofp i32 %114 to float
  %116 = getelementptr inbounds %struct.MovieReconstructedCamera, ptr %110, i64 0, i32 1
  %117 = load float, ptr %116, align 4, !tbaa !48
  call void @glVertex2f(float noundef nofpclass(nan inf) %115, float noundef nofpclass(nan inf) %117) #5
  %118 = load i32, ptr %105, align 4, !tbaa !44
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %143

120:                                              ; preds = %108, %131
  %121 = phi i64 [ %139, %131 ], [ 1, %108 ]
  %122 = phi ptr [ %124, %131 ], [ %110, %108 ]
  %123 = load ptr, ptr %109, align 8, !tbaa !45
  %124 = getelementptr inbounds %struct.MovieReconstructedCamera, ptr %123, i64 %121
  %125 = load i32, ptr %122, align 4, !tbaa !46
  %126 = load i32, ptr %124, align 4, !tbaa !46
  %127 = add nsw i32 %125, 1
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %131, label %129

129:                                              ; preds = %120
  call void @glEnd() #5
  call void @glBegin(i32 noundef 3) #5
  %130 = load i32, ptr %124, align 4, !tbaa !46
  br label %131

131:                                              ; preds = %129, %120
  %132 = phi i32 [ %126, %120 ], [ %130, %129 ]
  %133 = sitofp i32 %132 to float
  %134 = call fast nofpclass(nan inf) float @BKE_movieclip_remap_clip_to_scene_frame(ptr noundef %102, float noundef nofpclass(nan inf) %133) #5
  %135 = fptosi float %134 to i32
  %136 = sitofp i32 %135 to float
  %137 = getelementptr inbounds %struct.MovieReconstructedCamera, ptr %123, i64 %121, i32 1
  %138 = load float, ptr %137, align 4, !tbaa !48
  call void @glVertex2f(float noundef nofpclass(nan inf) %136, float noundef nofpclass(nan inf) %138) #5
  %139 = add nuw nsw i64 %121, 1
  %140 = load i32, ptr %105, align 4, !tbaa !44
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %139, %141
  br i1 %142, label %120, label %143, !llvm.loop !49

143:                                              ; preds = %131, %108
  call void @glEnd() #5
  br label %144

144:                                              ; preds = %143, %101, %97, %3
  call void @clip_draw_sfra_efra(ptr noundef nonnull %9, ptr noundef %2) #5
  call void @clip_draw_cfra(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @ED_space_clip_get_clip(ptr noundef) local_unnamed_addr #2

declare ptr @UI_view2d_grid_calc(ptr noundef, ptr noundef, i16 noundef signext, i16 noundef signext, i16 noundef signext, i16 noundef signext, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @UI_view2d_grid_draw(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @UI_view2d_grid_free(ptr noundef) local_unnamed_addr #2

declare void @clip_draw_sfra_efra(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @clip_draw_cfra(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare ptr @BKE_tracking_track_get_active(ptr noundef) local_unnamed_addr #2

declare void @BKE_movieclip_get_size(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @UI_GetThemeValuef(i32 noundef) local_unnamed_addr #2

declare void @UI_view2d_scale_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @clip_graph_tracking_values_iterate(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @tracking_segment_knot_cb(ptr nocapture noundef readonly %0, ptr noundef readnone %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, float noundef nofpclass(nan inf) %5) #0 {
  %7 = load ptr, ptr %0, align 8, !tbaa !28
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %9, label %38

9:                                                ; preds = %6
  %10 = icmp eq i32 %3, 0
  %11 = select i1 %10, i32 4, i32 8
  %12 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %2, i64 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !52
  %14 = and i32 %13, %11
  %15 = icmp ne i32 %14, 0
  %16 = getelementptr inbounds %struct.TrackMotionCurveUserData, ptr %0, i64 0, i32 1
  %17 = load i8, ptr %16, align 8, !tbaa !27
  %18 = zext i1 %15 to i8
  %19 = icmp eq i8 %17, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %9
  %21 = select i1 %15, i32 129, i32 128
  tail call void @UI_ThemeColor(i32 noundef %21) #5
  %22 = sitofp i32 %4 to float
  %23 = getelementptr inbounds %struct.TrackMotionCurveUserData, ptr %0, i64 0, i32 2
  %24 = load float, ptr %23, align 4, !tbaa !53
  %25 = getelementptr inbounds %struct.TrackMotionCurveUserData, ptr %0, i64 0, i32 3
  %26 = load float, ptr %25, align 8, !tbaa !54
  %27 = getelementptr inbounds %struct.TrackMotionCurveUserData, ptr %0, i64 0, i32 4
  %28 = load float, ptr %27, align 4, !tbaa !25
  %29 = load i32, ptr @draw_curve_knot.displist, align 4, !tbaa !24
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %20
  %32 = tail call i32 @glGenLists(i32 noundef 1) #5
  store i32 %32, ptr @draw_curve_knot.displist, align 4, !tbaa !24
  tail call void @glNewList(i32 noundef %32, i32 noundef 4864) #5
  %33 = tail call ptr @gluNewQuadric() #5
  tail call void @gluQuadricDrawStyle(ptr noundef %33, i32 noundef 100013) #5
  tail call void @gluDisk(ptr noundef %33, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) 0x3FE6666666666666, i32 noundef 8, i32 noundef 1) #5
  tail call void @gluDeleteQuadric(ptr noundef %33) #5
  tail call void @glEndList() #5
  br label %34

34:                                               ; preds = %20, %31
  tail call void @glPushMatrix() #5
  tail call void @glTranslatef(float noundef nofpclass(nan inf) %22, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) 0.000000e+00) #5
  %35 = fdiv fast float %28, %24
  %36 = fdiv fast float %28, %26
  tail call void @glScalef(float noundef nofpclass(nan inf) %35, float noundef nofpclass(nan inf) %36, float noundef nofpclass(nan inf) 1.000000e+00) #5
  %37 = load i32, ptr @draw_curve_knot.displist, align 4, !tbaa !24
  tail call void @glCallList(i32 noundef %37) #5
  tail call void @glPopMatrix() #5
  br label %38

38:                                               ; preds = %9, %34, %6
  ret void
}

declare void @glEnable(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @tracking_segment_point_cb(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i32 %3, i32 noundef %4, float noundef nofpclass(nan inf) %5) #0 {
  %7 = sitofp i32 %4 to float
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %7, float noundef nofpclass(nan inf) %5) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tracking_segment_start_cb(ptr noundef readnone %0, ptr noundef readnone %1, i32 noundef %2) #0 {
  %4 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #5
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [2 x [3 x float]], ptr @__const.tracking_segment_start_cb.colors, i64 0, i64 %5
  %7 = load <2 x float>, ptr %6, align 4, !tbaa !55
  store <2 x float> %7, ptr %4, align 16, !tbaa !55
  %8 = getelementptr inbounds float, ptr %4, i64 2
  store float 0.000000e+00, ptr %8, align 8, !tbaa !55
  %9 = icmp eq ptr %1, %0
  %10 = select i1 %9, float 2.000000e+00, float 1.000000e+00
  %11 = select i1 %9, float 1.000000e+00, float 5.000000e-01
  tail call void @glLineWidth(float noundef nofpclass(nan inf) %10) #5
  %12 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 3
  store float %11, ptr %12, align 4
  call void @glColor4fv(ptr noundef nonnull %4) #5
  call void @glBegin(i32 noundef 3) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tracking_segment_end_cb(ptr nocapture readnone %0, i32 %1) #0 {
  tail call void @glEnd() #5
  tail call void @glLineWidth(float noundef nofpclass(nan inf) 1.000000e+00) #5
  ret void
}

declare void @glDisable(i32 noundef) local_unnamed_addr #2

declare void @UI_ThemeColor(i32 noundef) local_unnamed_addr #2

declare i32 @glGenLists(i32 noundef) local_unnamed_addr #2

declare void @glNewList(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @gluNewQuadric() local_unnamed_addr #2

declare void @gluQuadricDrawStyle(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @gluDisk(ptr noundef, double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @gluDeleteQuadric(ptr noundef) local_unnamed_addr #2

declare void @glEndList() local_unnamed_addr #2

declare void @glPushMatrix() local_unnamed_addr #2

declare void @glTranslatef(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glScalef(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glCallList(i32 noundef) local_unnamed_addr #2

declare void @glPopMatrix() local_unnamed_addr #2

declare void @glVertex2f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @glLineWidth(float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glColor4fv(ptr noundef) local_unnamed_addr #2

declare void @glBegin(i32 noundef) local_unnamed_addr #2

declare void @glEnd() local_unnamed_addr #2

declare ptr @BKE_tracking_object_get_active(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @tracking_error_segment_point_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, float nofpclass(nan inf) %5) #0 {
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = icmp eq i32 %3, 1
  br i1 %9, label %10, label %90

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #5
  %11 = load ptr, ptr %0, align 8, !tbaa !29
  %12 = tail call fast nofpclass(nan inf) float @BKE_tracking_track_get_weight_for_marker(ptr noundef %11, ptr noundef %1, ptr noundef %2) #5
  %13 = getelementptr inbounds %struct.TrackErrorCurveUserData, ptr %0, i64 0, i32 4
  %14 = load i8, ptr %13, align 8, !tbaa !34
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.TrackErrorCurveUserData, ptr %0, i64 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !56
  %19 = icmp eq i32 %18, %4
  br i1 %19, label %30, label %20

20:                                               ; preds = %16, %10
  %21 = getelementptr inbounds %struct.TrackErrorCurveUserData, ptr %0, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = getelementptr inbounds %struct.TrackErrorCurveUserData, ptr %0, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = getelementptr inbounds %struct.TrackErrorCurveUserData, ptr %0, i64 0, i32 7
  %26 = load i32, ptr %25, align 8, !tbaa !43
  %27 = getelementptr inbounds %struct.TrackErrorCurveUserData, ptr %0, i64 0, i32 8
  %28 = load i32, ptr %27, align 4, !tbaa !57
  %29 = getelementptr inbounds %struct.TrackErrorCurveUserData, ptr %0, i64 0, i32 6
  tail call void @BKE_tracking_get_projection_matrix(ptr noundef %22, ptr noundef %24, i32 noundef %4, i32 noundef %26, i32 noundef %28, ptr noundef nonnull %29) #5
  br label %30

30:                                               ; preds = %20, %16
  %31 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %1, i64 0, i32 11
  %32 = load <2 x float>, ptr %31, align 4, !tbaa !55
  store <2 x float> %32, ptr %8, align 16, !tbaa !55
  %33 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %1, i64 0, i32 11, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !55
  %35 = getelementptr inbounds float, ptr %8, i64 2
  store float %34, ptr %35, align 8, !tbaa !55
  %36 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 3
  store float 1.000000e+00, ptr %36, align 4, !tbaa !55
  %37 = getelementptr inbounds %struct.TrackErrorCurveUserData, ptr %0, i64 0, i32 6
  call void @mul_v4_m4v4(ptr noundef nonnull %7, ptr noundef nonnull %37, ptr noundef nonnull %8) #5
  %38 = load float, ptr %7, align 16, !tbaa !55
  %39 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 3
  %40 = load float, ptr %39, align 4, !tbaa !55
  %41 = fmul fast float %40, 2.000000e+00
  %42 = fdiv fast float %38, %41
  %43 = fadd fast float %42, 5.000000e-01
  %44 = getelementptr inbounds %struct.TrackErrorCurveUserData, ptr %0, i64 0, i32 7
  %45 = load i32, ptr %44, align 8, !tbaa !43
  %46 = sitofp i32 %45 to float
  %47 = fmul fast float %43, %46
  store float %47, ptr %7, align 16, !tbaa !55
  %48 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  %49 = load float, ptr %48, align 4, !tbaa !55
  %50 = fdiv fast float %49, %41
  %51 = fadd fast float %50, 5.000000e-01
  %52 = getelementptr inbounds %struct.TrackErrorCurveUserData, ptr %0, i64 0, i32 8
  %53 = load i32, ptr %52, align 4, !tbaa !57
  %54 = sitofp i32 %53 to float
  %55 = fmul fast float %51, %54
  %56 = getelementptr inbounds %struct.TrackErrorCurveUserData, ptr %0, i64 0, i32 9
  %57 = load float, ptr %56, align 8, !tbaa !42
  %58 = fmul fast float %55, %57
  store float %58, ptr %48, align 4, !tbaa !55
  %59 = getelementptr inbounds %struct.TrackErrorCurveUserData, ptr %0, i64 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !31
  call void @BKE_tracking_distort_v2(ptr noundef %60, ptr noundef nonnull %7, ptr noundef nonnull %7) #5
  %61 = load float, ptr %2, align 4, !tbaa !55
  %62 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %1, i64 0, i32 7
  %63 = load float, ptr %62, align 8, !tbaa !55
  %64 = fadd fast float %63, %61
  %65 = load i32, ptr %44, align 8, !tbaa !43
  %66 = sitofp i32 %65 to float
  %67 = getelementptr inbounds [2 x float], ptr %2, i64 0, i64 1
  %68 = load float, ptr %67, align 4, !tbaa !55
  %69 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %1, i64 0, i32 7, i64 1
  %70 = load float, ptr %69, align 4, !tbaa !55
  %71 = fadd fast float %70, %68
  %72 = load i32, ptr %52, align 4, !tbaa !57
  %73 = sitofp i32 %72 to float
  %74 = fmul fast float %71, %73
  %75 = load float, ptr %56, align 8, !tbaa !42
  %76 = insertelement <2 x float> poison, float %64, i64 0
  %77 = insertelement <2 x float> %76, float %74, i64 1
  %78 = insertelement <2 x float> poison, float %66, i64 0
  %79 = insertelement <2 x float> %78, float %75, i64 1
  %80 = fmul fast <2 x float> %77, %79
  %81 = load <2 x float>, ptr %7, align 16, !tbaa !55
  %82 = fsub fast <2 x float> %81, %80
  %83 = fmul fast <2 x float> %82, %82
  %84 = shufflevector <2 x float> %83, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %85 = fadd fast <2 x float> %84, %83
  %86 = extractelement <2 x float> %85, i64 0
  %87 = call fast float @llvm.sqrt.f32(float %86)
  %88 = fmul fast float %87, %12
  %89 = sitofp i32 %4 to float
  call void @glVertex2f(float noundef nofpclass(nan inf) %89, float noundef nofpclass(nan inf) %88) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #5
  br label %90

90:                                               ; preds = %30, %6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tracking_error_segment_start_cb(ptr nocapture noundef readonly %0, ptr noundef readnone %1, i32 noundef %2) #0 {
  %4 = alloca [4 x float], align 16
  %5 = icmp eq i32 %2, 1
  br i1 %5, label %6, label %13

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @__const.tracking_error_segment_start_cb.col, i64 16, i1 false)
  %7 = getelementptr inbounds %struct.TrackErrorCurveUserData, ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = icmp eq ptr %8, %1
  %10 = select i1 %9, float 2.000000e+00, float 1.000000e+00
  %11 = select i1 %9, float 1.000000e+00, float 5.000000e-01
  tail call void @glLineWidth(float noundef nofpclass(nan inf) %10) #5
  %12 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 3
  store float %11, ptr %12, align 4
  call void @glColor4fv(ptr noundef nonnull %4) #5
  call void @glBegin(i32 noundef 3) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #5
  br label %13

13:                                               ; preds = %6, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tracking_error_segment_end_cb(ptr nocapture readnone %0, i32 noundef %1) #0 {
  %3 = icmp eq i32 %1, 1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @glEnd() #5
  tail call void @glLineWidth(float noundef nofpclass(nan inf) 1.000000e+00) #5
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

declare nofpclass(nan inf) float @BKE_tracking_track_get_weight_for_marker(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_tracking_get_projection_matrix(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @mul_v4_m4v4(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_tracking_distort_v2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #4

declare ptr @BKE_tracking_get_active_reconstruction(ptr noundef) local_unnamed_addr #2

declare void @glColor3f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare nofpclass(nan inf) float @BKE_movieclip_remap_clip_to_scene_frame(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !15, i64 208}
!6 = !{!"ARegion", !7, i64 0, !7, i64 8, !10, i64 16, !13, i64 176, !13, i64 192, !15, i64 208, !15, i64 210, !15, i64 212, !15, i64 214, !15, i64 216, !15, i64 218, !12, i64 220, !15, i64 224, !15, i64 226, !15, i64 228, !15, i64 230, !15, i64 232, !15, i64 234, !15, i64 236, !15, i64 238, !7, i64 240, !16, i64 248, !16, i64 264, !16, i64 280, !16, i64 296, !16, i64 312, !16, i64 328, !16, i64 344, !7, i64 360, !7, i64 368, !7, i64 376}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"View2D", !11, i64 0, !11, i64 16, !13, i64 32, !13, i64 48, !13, i64 64, !8, i64 80, !8, i64 88, !12, i64 96, !12, i64 100, !15, i64 104, !15, i64 106, !15, i64 108, !15, i64 110, !15, i64 112, !15, i64 114, !15, i64 116, !15, i64 118, !15, i64 120, !15, i64 122, !15, i64 124, !15, i64 126, !7, i64 128, !14, i64 136, !14, i64 140, !7, i64 144, !7, i64 152}
!11 = !{!"rctf", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!12 = !{!"float", !8, i64 0}
!13 = !{!"rcti", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!14 = !{!"int", !8, i64 0}
!15 = !{!"short", !8, i64 0}
!16 = !{!"ListBase", !7, i64 0, !7, i64 8}
!17 = !{!6, !15, i64 210}
!18 = !{!19, !14, i64 208}
!19 = !{!"SpaceClip", !7, i64 0, !7, i64 8, !16, i64 16, !14, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !20, i64 56, !7, i64 64, !21, i64 72, !14, i64 208, !15, i64 212, !15, i64 214, !14, i64 216, !8, i64 220, !12, i64 228, !12, i64 232, !14, i64 236, !8, i64 240, !8, i64 304, !14, i64 368, !15, i64 372, !15, i64 374, !14, i64 376, !14, i64 380, !8, i64 384, !23, i64 392}
!20 = !{!"MovieClipUser", !14, i64 0, !15, i64 4, !15, i64 6}
!21 = !{!"MovieClipScopes", !15, i64 0, !15, i64 2, !14, i64 4, !14, i64 8, !14, i64 12, !22, i64 16, !7, i64 80, !7, i64 88, !8, i64 96, !15, i64 104, !15, i64 106, !14, i64 108, !7, i64 112, !7, i64 120, !8, i64 128}
!22 = !{!"MovieTrackingMarker", !8, i64 0, !8, i64 8, !8, i64 40, !8, i64 48, !14, i64 56, !14, i64 60}
!23 = !{!"MaskSpaceInfo", !7, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11}
!24 = !{!14, !14, i64 0}
!25 = !{!26, !12, i64 20}
!26 = !{!"TrackMotionCurveUserData", !7, i64 0, !8, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!27 = !{!26, !8, i64 8}
!28 = !{!26, !7, i64 0}
!29 = !{!30, !7, i64 0}
!30 = !{!"TrackErrorCurveUserData", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !14, i64 36, !8, i64 40, !14, i64 104, !14, i64 108, !12, i64 112}
!31 = !{!30, !7, i64 8}
!32 = !{!30, !7, i64 16}
!33 = !{!30, !7, i64 24}
!34 = !{!30, !8, i64 32}
!35 = !{!36, !12, i64 88}
!36 = !{!"MovieTracking", !37, i64 0, !38, i64 72, !16, i64 128, !16, i64 144, !39, i64 160, !40, i64 184, !7, i64 232, !7, i64 240, !16, i64 248, !14, i64 264, !14, i64 268, !7, i64 272, !41, i64 280}
!37 = !{!"MovieTrackingSettings", !14, i64 0, !15, i64 4, !15, i64 6, !12, i64 8, !15, i64 12, !15, i64 14, !15, i64 16, !15, i64 18, !15, i64 20, !15, i64 22, !12, i64 24, !15, i64 28, !15, i64 30, !14, i64 32, !14, i64 36, !14, i64 40, !15, i64 44, !15, i64 46, !12, i64 48, !14, i64 52, !14, i64 56, !12, i64 60, !12, i64 64, !14, i64 68}
!38 = !{!"MovieTrackingCamera", !7, i64 0, !15, i64 8, !15, i64 10, !12, i64 12, !12, i64 16, !12, i64 20, !15, i64 24, !15, i64 26, !8, i64 28, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52}
!39 = !{!"MovieTrackingReconstruction", !14, i64 0, !12, i64 4, !14, i64 8, !14, i64 12, !7, i64 16}
!40 = !{!"MovieTrackingStabilization", !14, i64 0, !14, i64 4, !14, i64 8, !12, i64 12, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !14, i64 36, !14, i64 40, !12, i64 44}
!41 = !{!"MovieTrackingDopesheet", !14, i64 0, !15, i64 4, !15, i64 6, !16, i64 8, !16, i64 24, !14, i64 40, !14, i64 44}
!42 = !{!30, !12, i64 112}
!43 = !{!30, !14, i64 104}
!44 = !{!39, !14, i64 12}
!45 = !{!39, !7, i64 16}
!46 = !{!47, !14, i64 0}
!47 = !{!"MovieReconstructedCamera", !14, i64 0, !12, i64 4, !8, i64 8}
!48 = !{!47, !12, i64 4}
!49 = distinct !{!49, !50, !51}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!"llvm.loop.peeled.count", i32 1}
!52 = !{!22, !14, i64 60}
!53 = !{!26, !12, i64 12}
!54 = !{!26, !12, i64 16}
!55 = !{!12, !12, i64 0}
!56 = !{!30, !14, i64 36}
!57 = !{!30, !14, i64 108}
