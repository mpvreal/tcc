; ModuleID = 'blender/source/blender/editors/space_clip/tracking_select.c'
source_filename = "blender/source/blender/editors/space_clip/tracking_select.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StructRNA = type opaque
%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ListBase = type { ptr, ptr }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
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
%struct.MovieTrackingTrack = type { ptr, ptr, [64 x i8], [2 x float], [2 x float], [2 x float], [2 x float], [2 x float], i32, i32, ptr, [3 x float], float, i32, i32, i32, [3 x float], i16, i16, i16, i16, i32, float, ptr, float, float }
%struct.MovieTrackingPlaneTrack = type { ptr, ptr, [64 x i8], ptr, i32, i32, ptr, i32, i32, ptr, float, i32 }
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.rctf = type { float, float, float, float }

@.str = private unnamed_addr constant [7 x i8] c"Select\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Select tracking markers\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"CLIP_OT_select\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Extend\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"Extend selection rather than clearing the existing selection\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"location\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"Location\00", align 1
@.str.8 = private unnamed_addr constant [80 x i8] c"Mouse location in normalized coordinates, 0.0 to 1.0 is within the image bounds\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"Border Select\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"Select markers using border selection\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"CLIP_OT_select_border\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"Lasso Select\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"Select markers using lasso selection\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"CLIP_OT_select_lasso\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@RNA_OperatorMousePath = external global %struct.StructRNA, align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"Path\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"deselect\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"Deselect\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"Deselect rather than select items\00", align 1
@.str.21 = private unnamed_addr constant [57 x i8] c"Extend selection instead of deselecting everything first\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"Circle Select\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"Select markers using circle selection\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"CLIP_OT_select_circle\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"Radius\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"gesture_mode\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"Gesture Mode\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"(De)select All\00", align 1
@.str.34 = private unnamed_addr constant [41 x i8] c"Change selection of all tracking markers\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"CLIP_OT_select_all\00", align 1
@CLIP_OT_select_grouped.select_group_items = internal global [8 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.36, i32 0, ptr @.str.37, ptr @.str.38 }, %struct.EnumPropertyItem { i32 1, ptr @.str.39, i32 0, ptr @.str.40, ptr @.str.41 }, %struct.EnumPropertyItem { i32 2, ptr @.str.42, i32 0, ptr @.str.43, ptr @.str.44 }, %struct.EnumPropertyItem { i32 3, ptr @.str.45, i32 0, ptr @.str.46, ptr @.str.47 }, %struct.EnumPropertyItem { i32 4, ptr @.str.48, i32 0, ptr @.str.49, ptr @.str.50 }, %struct.EnumPropertyItem { i32 5, ptr @.str.51, i32 0, ptr @.str.52, ptr @.str.53 }, %struct.EnumPropertyItem { i32 6, ptr @.str.54, i32 0, ptr @.str.55, ptr @.str.56 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.36 = private unnamed_addr constant [10 x i8] c"KEYFRAMED\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"Keyframed tracks\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"Select all keyframed tracks\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"ESTIMATED\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"Estimated tracks\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"Select all estimated tracks\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"TRACKED\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"Tracked tracks\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"Select all tracked tracks\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"LOCKED\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"Locked tracks\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"Select all locked tracks\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"DISABLED\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"Disabled tracks\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"Select all disabled tracks\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"COLOR\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"Tracks with same color\00", align 1
@.str.53 = private unnamed_addr constant [50 x i8] c"Select all tracks with same color as active track\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"FAILED\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"Failed Tracks\00", align 1
@.str.56 = private unnamed_addr constant [51 x i8] c"Select all tracks which failed to be reconstructed\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"Select Grouped\00", align 1
@.str.58 = private unnamed_addr constant [39 x i8] c"Select all tracks from specified group\00", align 1
@.str.59 = private unnamed_addr constant [23 x i8] c"CLIP_OT_select_grouped\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"Action\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"Clear action to execute\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.63 = private unnamed_addr constant [7 x i8] c"action\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CLIP_OT_select(ptr nocapture noundef %0) local_unnamed_addr #0 {
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
  store ptr @select_poll, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 2, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = tail call ptr @RNA_def_boolean(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #5
  %11 = load ptr, ptr %8, align 8, !tbaa !19
  %12 = tail call ptr @RNA_def_float_vector(ptr noundef %11, ptr noundef nonnull @.str.6, i32 noundef 2, ptr noundef null, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, float noundef nofpclass(nan inf) -1.000000e+02, float noundef nofpclass(nan inf) 1.000000e+02) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @select_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [2 x float], align 4
  %4 = alloca [2 x float], align 4
  %5 = alloca [2 x float], align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [2 x float], align 8
  %9 = alloca [2 x float], align 8
  %10 = alloca [2 x float], align 4
  %11 = alloca [2 x float], align 8
  %12 = alloca [2 x float], align 8
  %13 = alloca [2 x float], align 8
  %14 = alloca [2 x float], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #5
  %15 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  call void @RNA_float_get_array(ptr noundef %16, ptr noundef nonnull @.str.6, ptr noundef nonnull %14) #5
  %17 = load ptr, ptr %15, align 8, !tbaa !20
  %18 = call i32 @RNA_boolean_get(ptr noundef %17, ptr noundef nonnull @.str.3) #5
  %19 = call ptr @CTX_wm_space_clip(ptr noundef %0) #5
  %20 = call ptr @ED_space_clip_get_clip(ptr noundef %19) #5
  %21 = getelementptr inbounds %struct.MovieClip, ptr %20, i64 0, i32 11
  %22 = call ptr @BKE_tracking_get_active_tracks(ptr noundef nonnull %21) #5
  %23 = call ptr @BKE_tracking_get_active_plane_tracks(ptr noundef nonnull %21) #5
  %24 = call ptr @BKE_tracking_track_get_active(ptr noundef nonnull %21) #5
  %25 = call i32 @ED_space_clip_get_clip_frame_number(ptr noundef %19) #5
  %26 = load ptr, ptr %22, align 8, !tbaa !22
  %27 = icmp eq ptr %26, null
  br i1 %27, label %149, label %28

28:                                               ; preds = %2
  %29 = getelementptr inbounds %struct.SpaceClip, ptr %19, i64 0, i32 12
  %30 = getelementptr inbounds %struct.SpaceClip, ptr %19, i64 0, i32 10
  %31 = getelementptr inbounds float, ptr %10, i64 1
  br label %32

32:                                               ; preds = %144, %28
  %33 = phi ptr [ %26, %28 ], [ %147, %144 ]
  %34 = phi ptr [ null, %28 ], [ %146, %144 ]
  %35 = phi float [ 0.000000e+00, %28 ], [ %145, %144 ]
  %36 = call ptr @BKE_tracking_marker_get(ptr noundef nonnull %33, i32 noundef %25) #5
  %37 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %33, i64 0, i32 13
  %38 = load i32, ptr %37, align 8, !tbaa !23
  %39 = and i32 %38, 32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %144

41:                                               ; preds = %32
  %42 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %36, i64 0, i32 5
  %43 = load i32, ptr %42, align 4, !tbaa !27
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = load i32, ptr %29, align 8, !tbaa !29
  %47 = and i32 %46, 128
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %45, i1 true, i1 %48
  br i1 %49, label %55, label %50

50:                                               ; preds = %41
  %51 = load ptr, ptr %30, align 8, !tbaa !34
  %52 = getelementptr inbounds %struct.MovieClip, ptr %51, i64 0, i32 11, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !35
  %54 = icmp eq ptr %53, %33
  br i1 %54, label %55, label %144

55:                                               ; preds = %50, %41
  %56 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %33, i64 0, i32 7
  %57 = load float, ptr %56, align 8, !tbaa !46
  %58 = load <2 x float>, ptr %36, align 4, !tbaa !46
  %59 = extractelement <2 x float> %58, i64 0
  %60 = fadd fast float %59, %57
  %61 = load <2 x float>, ptr %14, align 8, !tbaa !46
  %62 = extractelement <2 x float> %61, i64 0
  %63 = fsub fast float %62, %60
  %64 = fmul fast float %63, %63
  %65 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %33, i64 0, i32 7, i64 1
  %66 = load float, ptr %65, align 4, !tbaa !46
  %67 = extractelement <2 x float> %58, i64 1
  %68 = fadd fast float %67, %66
  %69 = extractelement <2 x float> %61, i64 1
  %70 = fsub fast float %69, %68
  %71 = fmul fast float %70, %70
  %72 = fadd fast float %71, %64
  %73 = call fast float @llvm.sqrt.f32(float %72)
  %74 = and i32 %46, 1
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %91, label %76

76:                                               ; preds = %55
  %77 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %36, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #5
  %78 = fsub fast <2 x float> %61, %58
  store <2 x float> %78, ptr %13, align 8, !tbaa !46
  %79 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %36, i64 0, i32 1, i64 1
  %80 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %36, i64 0, i32 1, i64 2
  %81 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %36, i64 0, i32 1, i64 3
  %82 = call fast nofpclass(nan inf) float @dist_squared_to_line_segment_v2(ptr noundef nonnull %13, ptr noundef nonnull %77, ptr noundef nonnull %79) #5
  %83 = call fast nofpclass(nan inf) float @dist_squared_to_line_segment_v2(ptr noundef nonnull %13, ptr noundef nonnull %79, ptr noundef nonnull %80) #5
  %84 = call fast nofpclass(nan inf) float @dist_squared_to_line_segment_v2(ptr noundef nonnull %13, ptr noundef nonnull %80, ptr noundef nonnull %81) #5
  %85 = call fast nofpclass(nan inf) float @dist_squared_to_line_segment_v2(ptr noundef nonnull %13, ptr noundef nonnull %81, ptr noundef nonnull %77) #5
  %86 = call fast float @llvm.minnum.f32(float %82, float %83)
  %87 = call fast float @llvm.minnum.f32(float %86, float %84)
  %88 = call fast float @llvm.minnum.f32(float %87, float %85)
  %89 = call fast float @llvm.sqrt.f32(float %88)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #5
  %90 = load i32, ptr %29, align 8, !tbaa !29
  br label %91

91:                                               ; preds = %76, %55
  %92 = phi i32 [ %90, %76 ], [ %46, %55 ]
  %93 = phi float [ %89, %76 ], [ 0x47EFFFFFE0000000, %55 ]
  %94 = and i32 %92, 2
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %135, label %96

96:                                               ; preds = %91
  %97 = load i32, ptr %37, align 8, !tbaa !23
  %98 = and i32 %97, 32
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %135

100:                                              ; preds = %96
  %101 = and i32 %97, 1
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %116

103:                                              ; preds = %100
  %104 = and i32 %92, 1
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %111, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %33, i64 0, i32 14
  %108 = load i32, ptr %107, align 4, !tbaa !47
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %106, %103
  %112 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %33, i64 0, i32 15
  %113 = load i32, ptr %112, align 8, !tbaa !48
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %135, label %116

116:                                              ; preds = %111, %106, %100
  %117 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %36, i64 0, i32 2
  %118 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %36, i64 0, i32 3
  %119 = load <2 x float>, ptr %14, align 8, !tbaa !46
  %120 = load <2 x float>, ptr %36, align 4, !tbaa !46
  %121 = fsub fast <2 x float> %119, %120
  %122 = load <2 x float>, ptr %117, align 4, !tbaa !46
  %123 = extractelement <2 x float> %122, i64 1
  %124 = load <2 x float>, ptr %118, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #5
  store <2 x float> %121, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #5
  store <2 x float> %122, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #5
  %125 = extractelement <2 x float> %124, i64 0
  store float %125, ptr %10, align 4, !tbaa !46
  store float %123, ptr %31, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #5
  store <2 x float> %124, ptr %11, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #5
  %126 = shufflevector <2 x float> %122, <2 x float> %124, <2 x i32> <i32 0, i32 3>
  store <2 x float> %126, ptr %12, align 8, !tbaa !46
  %127 = call fast nofpclass(nan inf) float @dist_squared_to_line_segment_v2(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #5
  %128 = call fast nofpclass(nan inf) float @dist_squared_to_line_segment_v2(ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef nonnull %11) #5
  %129 = call fast nofpclass(nan inf) float @dist_squared_to_line_segment_v2(ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef nonnull %12) #5
  %130 = call fast nofpclass(nan inf) float @dist_squared_to_line_segment_v2(ptr noundef nonnull %8, ptr noundef nonnull %12, ptr noundef nonnull %9) #5
  %131 = call fast float @llvm.minnum.f32(float %127, float %128)
  %132 = call fast float @llvm.minnum.f32(float %131, float %129)
  %133 = call fast float @llvm.minnum.f32(float %132, float %130)
  %134 = call fast float @llvm.sqrt.f32(float %133)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #5
  br label %135

135:                                              ; preds = %116, %111, %96, %91
  %136 = phi float [ %134, %116 ], [ 0x47EFFFFFE0000000, %111 ], [ 0x47EFFFFFE0000000, %96 ], [ 0x47EFFFFFE0000000, %91 ]
  %137 = call fast float @llvm.minnum.f32(float %73, float %93)
  %138 = call fast float @llvm.minnum.f32(float %137, float %136)
  %139 = icmp eq ptr %34, null
  %140 = fcmp fast olt float %138, %35
  %141 = select i1 %139, i1 true, i1 %140
  %142 = select i1 %141, float %138, float %35
  %143 = select i1 %141, ptr %33, ptr %34
  br label %144

144:                                              ; preds = %135, %50, %32
  %145 = phi float [ %142, %135 ], [ %35, %50 ], [ %35, %32 ]
  %146 = phi ptr [ %143, %135 ], [ %34, %50 ], [ %34, %32 ]
  %147 = load ptr, ptr %33, align 8, !tbaa !22
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %32, !llvm.loop !49

149:                                              ; preds = %144, %2
  %150 = phi float [ 0.000000e+00, %2 ], [ %145, %144 ]
  %151 = phi ptr [ null, %2 ], [ %146, %144 ]
  %152 = call i32 @ED_space_clip_get_clip_frame_number(ptr noundef %19) #5
  %153 = load ptr, ptr %23, align 8, !tbaa !22
  %154 = icmp eq ptr %153, null
  br i1 %154, label %194, label %155

155:                                              ; preds = %149, %181
  %156 = phi ptr [ %184, %181 ], [ %153, %149 ]
  %157 = phi ptr [ %183, %181 ], [ null, %149 ]
  %158 = phi float [ %182, %181 ], [ 0.000000e+00, %149 ]
  %159 = call ptr @BKE_tracking_plane_marker_get(ptr noundef nonnull %156, i32 noundef %152) #5
  %160 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %156, i64 0, i32 8
  %161 = load i32, ptr %160, align 4, !tbaa !51
  %162 = and i32 %161, 32
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %181

164:                                              ; preds = %155
  %165 = getelementptr inbounds [2 x float], ptr %159, i64 1
  %166 = getelementptr inbounds [2 x float], ptr %159, i64 2
  %167 = getelementptr inbounds [2 x float], ptr %159, i64 3
  %168 = call fast nofpclass(nan inf) float @dist_squared_to_line_segment_v2(ptr noundef nonnull %14, ptr noundef %159, ptr noundef nonnull %165) #5
  %169 = call fast nofpclass(nan inf) float @dist_squared_to_line_segment_v2(ptr noundef nonnull %14, ptr noundef nonnull %165, ptr noundef nonnull %166) #5
  %170 = call fast nofpclass(nan inf) float @dist_squared_to_line_segment_v2(ptr noundef nonnull %14, ptr noundef nonnull %166, ptr noundef nonnull %167) #5
  %171 = call fast nofpclass(nan inf) float @dist_squared_to_line_segment_v2(ptr noundef nonnull %14, ptr noundef nonnull %167, ptr noundef %159) #5
  %172 = call fast float @llvm.minnum.f32(float %168, float %169)
  %173 = call fast float @llvm.minnum.f32(float %172, float %170)
  %174 = call fast float @llvm.minnum.f32(float %173, float %171)
  %175 = call fast float @llvm.sqrt.f32(float %174)
  %176 = icmp eq ptr %157, null
  %177 = fcmp fast olt float %175, %158
  %178 = select i1 %176, i1 true, i1 %177
  %179 = select i1 %178, float %175, float %158
  %180 = select i1 %178, ptr %156, ptr %157
  br label %181

181:                                              ; preds = %164, %155
  %182 = phi float [ %179, %164 ], [ %158, %155 ]
  %183 = phi ptr [ %180, %164 ], [ %157, %155 ]
  %184 = load ptr, ptr %156, align 8, !tbaa !22
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %155, !llvm.loop !53

186:                                              ; preds = %181
  %187 = icmp ne ptr %151, null
  %188 = icmp ne ptr %183, null
  %189 = select i1 %187, i1 %188, i1 false
  br i1 %189, label %190, label %194

190:                                              ; preds = %186
  %191 = fcmp fast olt float %150, %182
  %192 = select i1 %191, ptr %151, ptr null
  %193 = select i1 %191, ptr null, ptr %183
  br label %194

194:                                              ; preds = %190, %186, %149
  %195 = phi ptr [ %151, %186 ], [ %192, %190 ], [ %151, %149 ]
  %196 = phi ptr [ %183, %186 ], [ %193, %190 ], [ null, %149 ]
  %197 = icmp eq i32 %18, 0
  br i1 %197, label %198, label %208

198:                                              ; preds = %194
  %199 = load ptr, ptr %23, align 8, !tbaa !22
  %200 = icmp eq ptr %199, null
  br i1 %200, label %208, label %201

201:                                              ; preds = %198, %201
  %202 = phi ptr [ %206, %201 ], [ %199, %198 ]
  %203 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %202, i64 0, i32 8
  %204 = load i32, ptr %203, align 4, !tbaa !51
  %205 = and i32 %204, -2
  store i32 %205, ptr %203, align 4, !tbaa !51
  %206 = load ptr, ptr %202, align 8, !tbaa !22
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %201, !llvm.loop !54

208:                                              ; preds = %201, %198, %194
  %209 = icmp eq ptr %195, null
  br i1 %209, label %439, label %210

210:                                              ; preds = %208
  %211 = call ptr @CTX_wm_space_clip(ptr noundef %0) #5
  %212 = call i32 @ED_space_clip_get_clip_frame_number(ptr noundef %211) #5
  %213 = call ptr @BKE_tracking_marker_get(ptr noundef nonnull %195, i32 noundef %212) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #5
  call void @ED_space_clip_get_size(ptr noundef %211, ptr noundef nonnull %6, ptr noundef nonnull %7) #5
  call void @BKE_tracking_marker_pattern_minmax(ptr noundef %213, ptr noundef nonnull %4, ptr noundef nonnull %5) #5
  %214 = load float, ptr %4, align 4, !tbaa !46
  %215 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %213, i64 0, i32 2
  %216 = load float, ptr %215, align 4, !tbaa !46
  %217 = fsub fast float %214, %216
  %218 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %213, i64 0, i32 3
  %219 = load float, ptr %218, align 4, !tbaa !46
  %220 = load float, ptr %5, align 4, !tbaa !46
  %221 = fsub fast float %219, %220
  %222 = call fast float @llvm.fabs.f32(float %214)
  %223 = call fast float @llvm.fabs.f32(float %220)
  %224 = call fast float @llvm.minnum.f32(float %217, float %221)
  %225 = call fast float @llvm.minnum.f32(float %224, float %222)
  %226 = call fast float @llvm.minnum.f32(float %225, float %223)
  %227 = fmul fast float %226, 5.000000e-01
  %228 = getelementptr inbounds [2 x float], ptr %4, i64 0, i64 1
  %229 = load float, ptr %228, align 4, !tbaa !46
  %230 = getelementptr %struct.MovieTrackingMarker, ptr %213, i64 0, i32 2, i64 1
  %231 = load float, ptr %230, align 4, !tbaa !46
  %232 = fsub fast float %229, %231
  %233 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %213, i64 0, i32 3, i64 1
  %234 = load float, ptr %233, align 4, !tbaa !46
  %235 = getelementptr inbounds [2 x float], ptr %5, i64 0, i64 1
  %236 = load float, ptr %235, align 4, !tbaa !46
  %237 = fsub fast float %234, %236
  %238 = call fast float @llvm.fabs.f32(float %229)
  %239 = call fast float @llvm.fabs.f32(float %236)
  %240 = call fast float @llvm.minnum.f32(float %232, float %237)
  %241 = call fast float @llvm.minnum.f32(float %240, float %238)
  %242 = call fast float @llvm.minnum.f32(float %241, float %239)
  %243 = fmul fast float %242, 5.000000e-01
  %244 = load i32, ptr %6, align 4, !tbaa !55
  %245 = sitofp i32 %244 to float
  %246 = fdiv fast float 2.000000e+00, %245
  %247 = call fast float @llvm.maxnum.f32(float %227, float %246)
  %248 = load i32, ptr %7, align 4, !tbaa !55
  %249 = sitofp i32 %248 to float
  %250 = fdiv fast float 2.000000e+00, %249
  %251 = call fast float @llvm.maxnum.f32(float %243, float %250)
  %252 = getelementptr inbounds %struct.SpaceClip, ptr %211, i64 0, i32 12
  %253 = load i32, ptr %252, align 8, !tbaa !29
  %254 = and i32 %253, 2
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %322, label %256

256:                                              ; preds = %210
  %257 = load float, ptr %213, align 4, !tbaa !46
  %258 = getelementptr i8, ptr %213, i64 4
  %259 = load float, ptr %258, align 4, !tbaa !46
  %260 = fadd fast float %257, %216
  %261 = fadd fast float %259, %231
  %262 = fadd fast float %257, %219
  %263 = fcmp fast ogt float %260, %262
  %264 = select i1 %263, float %260, float %262
  %265 = select i1 %263, float %262, float %260
  %266 = load float, ptr %14, align 8, !tbaa !46
  %267 = fsub fast float %265, %247
  %268 = fcmp fast ult float %266, %267
  %269 = fadd fast float %264, %247
  %270 = fcmp fast ugt float %266, %269
  %271 = select i1 %268, i1 true, i1 %270
  br i1 %271, label %280, label %272

272:                                              ; preds = %256
  %273 = getelementptr inbounds float, ptr %14, i64 1
  %274 = load float, ptr %273, align 4, !tbaa !46
  %275 = fsub fast float %261, %251
  %276 = fcmp fast ult float %274, %275
  %277 = fadd fast float %261, %251
  %278 = fcmp fast ugt float %274, %277
  %279 = select i1 %276, i1 true, i1 %278
  br i1 %279, label %280, label %385

280:                                              ; preds = %272, %256
  %281 = fadd fast float %259, %234
  %282 = fcmp fast ogt float %261, %281
  %283 = select i1 %282, float %261, float %281
  %284 = fsub fast float %260, %247
  %285 = fcmp fast ult float %266, %284
  %286 = fadd fast float %260, %247
  %287 = fcmp fast ugt float %266, %286
  %288 = select i1 %285, i1 true, i1 %287
  br i1 %288, label %298, label %289

289:                                              ; preds = %280
  %290 = select i1 %282, float %281, float %261
  %291 = getelementptr inbounds float, ptr %14, i64 1
  %292 = load float, ptr %291, align 4, !tbaa !46
  %293 = fsub fast float %290, %251
  %294 = fcmp fast ult float %292, %293
  %295 = fadd fast float %283, %251
  %296 = fcmp fast ugt float %292, %295
  %297 = select i1 %294, i1 true, i1 %296
  br i1 %297, label %298, label %385

298:                                              ; preds = %289, %280
  br i1 %271, label %307, label %299

299:                                              ; preds = %298
  %300 = getelementptr inbounds float, ptr %14, i64 1
  %301 = load float, ptr %300, align 4, !tbaa !46
  %302 = fsub fast float %281, %251
  %303 = fcmp fast ult float %301, %302
  %304 = fadd fast float %281, %251
  %305 = fcmp fast ugt float %301, %304
  %306 = select i1 %303, i1 true, i1 %305
  br i1 %306, label %307, label %385

307:                                              ; preds = %299, %298
  %308 = fsub fast float %262, %247
  %309 = fcmp fast ult float %266, %308
  %310 = fadd fast float %262, %247
  %311 = fcmp fast ugt float %266, %310
  %312 = select i1 %309, i1 true, i1 %311
  br i1 %312, label %322, label %313

313:                                              ; preds = %307
  %314 = select i1 %282, float %281, float %261
  %315 = getelementptr inbounds float, ptr %14, i64 1
  %316 = load float, ptr %315, align 4, !tbaa !46
  %317 = fsub fast float %314, %251
  %318 = fcmp fast ult float %316, %317
  %319 = fadd fast float %283, %251
  %320 = fcmp fast ugt float %316, %319
  %321 = select i1 %318, i1 true, i1 %320
  br i1 %321, label %322, label %385

322:                                              ; preds = %313, %307, %210
  %323 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %213, i64 0, i32 5
  %324 = load i32, ptr %323, align 4, !tbaa !27
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %384

327:                                              ; preds = %322
  %328 = and i32 %253, 1
  %329 = icmp eq i32 %328, 0
  %330 = load float, ptr %14, align 8, !tbaa !46
  %331 = load float, ptr %213, align 4, !tbaa !46
  br i1 %329, label %359, label %332

332:                                              ; preds = %327
  %333 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %213, i64 0, i32 1
  %334 = getelementptr inbounds i8, ptr %14, i64 4
  %335 = load float, ptr %334, align 4, !tbaa !46
  %336 = getelementptr i8, ptr %213, i64 4
  %337 = load float, ptr %336, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  %338 = fsub fast float %330, %331
  store float %338, ptr %3, align 4, !tbaa !46
  %339 = getelementptr inbounds float, ptr %3, i64 1
  %340 = fsub fast float %335, %337
  store float %340, ptr %339, align 4, !tbaa !46
  %341 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %213, i64 0, i32 1, i64 1
  %342 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %213, i64 0, i32 1, i64 2
  %343 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %213, i64 0, i32 1, i64 3
  %344 = call fast nofpclass(nan inf) float @dist_squared_to_line_segment_v2(ptr noundef nonnull %3, ptr noundef nonnull %333, ptr noundef nonnull %341) #5
  %345 = call fast nofpclass(nan inf) float @dist_squared_to_line_segment_v2(ptr noundef nonnull %3, ptr noundef nonnull %341, ptr noundef nonnull %342) #5
  %346 = call fast nofpclass(nan inf) float @dist_squared_to_line_segment_v2(ptr noundef nonnull %3, ptr noundef nonnull %342, ptr noundef nonnull %343) #5
  %347 = call fast nofpclass(nan inf) float @dist_squared_to_line_segment_v2(ptr noundef nonnull %3, ptr noundef nonnull %343, ptr noundef nonnull %333) #5
  %348 = call fast float @llvm.minnum.f32(float %344, float %345)
  %349 = call fast float @llvm.minnum.f32(float %348, float %346)
  %350 = call fast float @llvm.minnum.f32(float %349, float %347)
  %351 = call fast float @llvm.sqrt.f32(float %350)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  %352 = call fast float @llvm.maxnum.f32(float %247, float %251)
  %353 = fcmp fast uge float %351, %352
  br i1 %353, label %354, label %385

354:                                              ; preds = %332
  %355 = load i32, ptr %6, align 4, !tbaa !55
  %356 = load float, ptr %14, align 8, !tbaa !46
  %357 = load float, ptr %213, align 4, !tbaa !46
  %358 = sitofp i32 %355 to float
  br label %359

359:                                              ; preds = %354, %327
  %360 = phi float [ %358, %354 ], [ %245, %327 ]
  %361 = phi float [ %357, %354 ], [ %331, %327 ]
  %362 = phi float [ %356, %354 ], [ %330, %327 ]
  %363 = fdiv fast float 1.200000e+01, %360
  %364 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %195, i64 0, i32 7
  %365 = load float, ptr %364, align 8, !tbaa !46
  %366 = fadd fast float %361, %365
  %367 = fsub fast float %362, %366
  %368 = call fast float @llvm.fabs.f32(float %367)
  %369 = fcmp fast olt float %368, %363
  br i1 %369, label %370, label %384

370:                                              ; preds = %359
  %371 = load i32, ptr %7, align 4, !tbaa !55
  %372 = sitofp i32 %371 to float
  %373 = fdiv fast float 1.200000e+01, %372
  %374 = getelementptr inbounds float, ptr %14, i64 1
  %375 = load float, ptr %374, align 4, !tbaa !46
  %376 = getelementptr inbounds [2 x float], ptr %213, i64 0, i64 1
  %377 = load float, ptr %376, align 4, !tbaa !46
  %378 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %195, i64 0, i32 7, i64 1
  %379 = load float, ptr %378, align 4, !tbaa !46
  %380 = fadd fast float %377, %379
  %381 = fsub fast float %375, %380
  %382 = call fast float @llvm.fabs.f32(float %381)
  %383 = fcmp fast ugt float %382, %373
  br i1 %383, label %384, label %385

384:                                              ; preds = %370, %359, %322
  br label %385

385:                                              ; preds = %384, %370, %332, %313, %299, %289, %272
  %386 = phi i32 [ -1, %384 ], [ 2, %332 ], [ 1, %370 ], [ 4, %272 ], [ 4, %289 ], [ 4, %299 ], [ 4, %313 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  br i1 %197, label %436, label %387

387:                                              ; preds = %385
  %388 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %195, i64 0, i32 13
  %389 = load i32, ptr %388, align 8, !tbaa !23
  %390 = and i32 %389, 32
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %420

392:                                              ; preds = %387
  %393 = and i32 %389, 1
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %413

395:                                              ; preds = %392
  %396 = getelementptr inbounds %struct.SpaceClip, ptr %19, i64 0, i32 12
  %397 = load i32, ptr %396, align 8, !tbaa !29
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %405, label %400

400:                                              ; preds = %395
  %401 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %195, i64 0, i32 14
  %402 = load i32, ptr %401, align 4, !tbaa !47
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %413

405:                                              ; preds = %400, %395
  %406 = and i32 %397, 2
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %420, label %408

408:                                              ; preds = %405
  %409 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %195, i64 0, i32 15
  %410 = load i32, ptr %409, align 8, !tbaa !48
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %420, label %413

413:                                              ; preds = %408, %400, %392
  switch i32 %386, label %420 [
    i32 1, label %414
    i32 2, label %415
  ]

414:                                              ; preds = %413
  br i1 %394, label %435, label %426

415:                                              ; preds = %413
  %416 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %195, i64 0, i32 14
  %417 = load i32, ptr %416, align 4, !tbaa !47
  %418 = and i32 %417, 1
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %436, label %426

420:                                              ; preds = %413, %408, %405, %387
  %421 = phi i32 [ %386, %413 ], [ 7, %408 ], [ 7, %405 ], [ 7, %387 ]
  %422 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %195, i64 0, i32 15
  %423 = load i32, ptr %422, align 8, !tbaa !48
  %424 = and i32 %423, 1
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %433, label %426

426:                                              ; preds = %420, %415, %414
  %427 = phi i32 [ %421, %420 ], [ 2, %415 ], [ 1, %414 ]
  %428 = icmp eq ptr %195, %24
  br i1 %428, label %429, label %430

429:                                              ; preds = %426
  call void @BKE_tracking_track_deselect(ptr noundef nonnull %24, i32 noundef %427) #5
  br label %478

430:                                              ; preds = %426
  %431 = getelementptr inbounds %struct.MovieClip, ptr %20, i64 0, i32 11, i32 6
  store ptr %195, ptr %431, align 8, !tbaa !35
  %432 = getelementptr inbounds %struct.MovieClip, ptr %20, i64 0, i32 11, i32 7
  store ptr null, ptr %432, align 8, !tbaa !56
  br label %478

433:                                              ; preds = %420
  %434 = icmp eq i32 %421, 1
  br i1 %434, label %435, label %436

435:                                              ; preds = %433, %414
  br label %436

436:                                              ; preds = %435, %433, %415, %385
  %437 = phi i32 [ 7, %435 ], [ %421, %433 ], [ 7, %385 ], [ 2, %415 ]
  %438 = trunc i32 %18 to i8
  call void @BKE_tracking_track_select(ptr noundef nonnull %22, ptr noundef nonnull %195, i32 noundef %437, i8 noundef zeroext %438) #5
  br label %470

439:                                              ; preds = %208
  %440 = icmp eq ptr %196, null
  br i1 %440, label %475, label %441

441:                                              ; preds = %439
  br i1 %197, label %442, label %459

442:                                              ; preds = %441
  %443 = load ptr, ptr %22, align 8, !tbaa !22
  %444 = icmp eq ptr %443, null
  br i1 %444, label %454, label %445

445:                                              ; preds = %442, %445
  %446 = phi ptr [ %447, %445 ], [ %443, %442 ]
  call void @BKE_tracking_track_flag_clear(ptr noundef nonnull %446, i32 noundef 7, i32 noundef 1) #5
  %447 = load ptr, ptr %446, align 8, !tbaa !22
  %448 = icmp eq ptr %447, null
  br i1 %448, label %449, label %445, !llvm.loop !57

449:                                              ; preds = %445
  %450 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %196, i64 0, i32 8
  %451 = load i32, ptr %450, align 4, !tbaa !51
  %452 = and i32 %451, 3
  %453 = icmp eq i32 %452, 1
  br i1 %453, label %470, label %466

454:                                              ; preds = %442
  %455 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %196, i64 0, i32 8
  %456 = load i32, ptr %455, align 4, !tbaa !51
  %457 = and i32 %456, 3
  %458 = icmp eq i32 %457, 1
  br i1 %458, label %470, label %466

459:                                              ; preds = %441
  %460 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %196, i64 0, i32 8
  %461 = load i32, ptr %460, align 4, !tbaa !51
  %462 = and i32 %461, 3
  %463 = icmp eq i32 %462, 1
  br i1 %463, label %464, label %466

464:                                              ; preds = %459
  %465 = and i32 %461, -2
  store i32 %465, ptr %460, align 4, !tbaa !51
  br label %470

466:                                              ; preds = %459, %454, %449
  %467 = phi i32 [ %461, %459 ], [ %451, %449 ], [ %456, %454 ]
  %468 = phi ptr [ %460, %459 ], [ %450, %449 ], [ %455, %454 ]
  %469 = or i32 %467, 1
  store i32 %469, ptr %468, align 4, !tbaa !51
  br label %470

470:                                              ; preds = %466, %464, %454, %449, %436
  %471 = phi ptr [ %195, %436 ], [ null, %449 ], [ null, %454 ], [ null, %464 ], [ null, %466 ]
  %472 = phi ptr [ null, %436 ], [ %196, %449 ], [ %196, %454 ], [ %196, %464 ], [ %196, %466 ]
  %473 = getelementptr inbounds %struct.MovieClip, ptr %20, i64 0, i32 11, i32 6
  store ptr %471, ptr %473, align 8, !tbaa !35
  %474 = getelementptr inbounds %struct.MovieClip, ptr %20, i64 0, i32 11, i32 7
  store ptr %472, ptr %474, align 8, !tbaa !56
  br label %475

475:                                              ; preds = %470, %439
  br i1 %197, label %476, label %478

476:                                              ; preds = %475
  %477 = getelementptr inbounds %struct.SpaceClip, ptr %19, i64 0, i32 6
  store <2 x float> zeroinitializer, ptr %477, align 4, !tbaa !46
  br label %478

478:                                              ; preds = %429, %430, %475, %476
  call void @BKE_tracking_dopesheet_tag_update(ptr noundef nonnull %21) #5
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274333696, ptr noundef null) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #5
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @select_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = alloca [2 x float], align 4
  %5 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #5
  %6 = tail call ptr @CTX_wm_region(ptr noundef %0) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = tail call i32 @RNA_boolean_get(ptr noundef %8, ptr noundef nonnull @.str.3) #5
  %10 = and i32 %9, 255
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = tail call ptr @tracking_marker_check_slide(ptr noundef %0, ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef null) #5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @ED_space_clip_get_clip(ptr noundef %5) #5
  %17 = getelementptr inbounds %struct.MovieClip, ptr %16, i64 0, i32 11, i32 6
  store ptr %13, ptr %17, align 8, !tbaa !35
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274333696, ptr noundef null) #5
  br label %22

18:                                               ; preds = %12, %3
  %19 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  call void @ED_clip_mouse_pos(ptr noundef %5, ptr noundef %6, ptr noundef nonnull %19, ptr noundef nonnull %4) #5
  %20 = load ptr, ptr %7, align 8, !tbaa !20
  call void @RNA_float_set_array(ptr noundef %20, ptr noundef nonnull @.str.6, ptr noundef nonnull %4) #5
  %21 = call i32 @select_exec(ptr noundef %0, ptr noundef nonnull %1)
  br label %22

22:                                               ; preds = %15, %18
  %23 = phi i32 [ 4, %18 ], [ 8, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  ret i32 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @select_poll(ptr noundef %0) #0 {
  %2 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.SpaceClip, ptr %2, i64 0, i32 10
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.SpaceClip, ptr %2, i64 0, i32 14
  %10 = load i16, ptr %9, align 2, !tbaa !58
  %11 = icmp eq i16 %10, 0
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %1, %4, %8
  %14 = phi i32 [ 0, %4 ], [ %12, %8 ], [ 0, %1 ]
  ret i32 %14
}

declare ptr @RNA_def_boolean(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @RNA_def_float_vector(ptr noundef, ptr noundef, i32 noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CLIP_OT_select_border(ptr noundef %0) local_unnamed_addr #0 {
  store ptr @.str.9, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.10, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.11, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_border_select_invoke, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @border_select_exec, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @WM_border_select_modal, ptr %6, align 8, !tbaa !59
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_space_clip_tracking_poll, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 2, ptr %8, align 8, !tbaa !18
  tail call void @WM_operator_properties_gesture_border(ptr noundef nonnull %0, i8 noundef zeroext 1) #5
  ret void
}

declare i32 @WM_border_select_invoke(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @border_select_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.rcti, align 4
  %4 = alloca %struct.rctf, align 4
  %5 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #5
  %6 = tail call ptr @CTX_wm_region(ptr noundef %0) #5
  %7 = tail call ptr @ED_space_clip_get_clip(ptr noundef %5) #5
  %8 = getelementptr inbounds %struct.MovieClip, ptr %7, i64 0, i32 11
  %9 = tail call ptr @BKE_tracking_get_active_tracks(ptr noundef nonnull %8) #5
  %10 = tail call ptr @BKE_tracking_get_active_plane_tracks(ptr noundef nonnull %8) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #5
  %11 = tail call i32 @ED_space_clip_get_clip_frame_number(ptr noundef %5) #5
  call void @WM_operator_properties_border_to_rcti(ptr noundef %1, ptr noundef nonnull %3) #5
  %12 = load i32, ptr %3, align 4, !tbaa !60
  %13 = sitofp i32 %12 to float
  %14 = getelementptr inbounds %struct.rcti, ptr %3, i64 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !62
  %16 = sitofp i32 %15 to float
  %17 = getelementptr inbounds %struct.rctf, ptr %4, i64 0, i32 2
  call void @ED_clip_point_stable_pos(ptr noundef %5, ptr noundef %6, float noundef nofpclass(nan inf) %13, float noundef nofpclass(nan inf) %16, ptr noundef nonnull %4, ptr noundef nonnull %17) #5
  %18 = getelementptr inbounds %struct.rcti, ptr %3, i64 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !63
  %20 = sitofp i32 %19 to float
  %21 = getelementptr inbounds %struct.rcti, ptr %3, i64 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !64
  %23 = sitofp i32 %22 to float
  %24 = getelementptr inbounds %struct.rctf, ptr %4, i64 0, i32 1
  %25 = getelementptr inbounds %struct.rctf, ptr %4, i64 0, i32 3
  call void @ED_clip_point_stable_pos(ptr noundef %5, ptr noundef %6, float noundef nofpclass(nan inf) %20, float noundef nofpclass(nan inf) %23, ptr noundef nonnull %24, ptr noundef nonnull %25) #5
  %26 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = call i32 @RNA_int_get(ptr noundef %27, ptr noundef nonnull @.str.31) #5
  %29 = freeze i32 %28
  %30 = load ptr, ptr %26, align 8, !tbaa !20
  %31 = call i32 @RNA_boolean_get(ptr noundef %30, ptr noundef nonnull @.str.3) #5
  %32 = freeze i32 %31
  %33 = load ptr, ptr %9, align 8, !tbaa !22
  %34 = icmp eq ptr %33, null
  br i1 %34, label %101, label %35

35:                                               ; preds = %2
  %36 = getelementptr inbounds %struct.SpaceClip, ptr %5, i64 0, i32 12
  %37 = getelementptr inbounds %struct.SpaceClip, ptr %5, i64 0, i32 10
  %38 = icmp eq i32 %29, 3
  %39 = icmp eq i32 %32, 0
  br i1 %38, label %40, label %72

40:                                               ; preds = %35, %68
  %41 = phi ptr [ %70, %68 ], [ %33, %35 ]
  %42 = phi i8 [ %69, %68 ], [ 0, %35 ]
  %43 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %41, i64 0, i32 13
  %44 = load i32, ptr %43, align 8, !tbaa !23
  %45 = and i32 %44, 32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %68

47:                                               ; preds = %40
  %48 = call ptr @BKE_tracking_marker_get(ptr noundef nonnull %41, i32 noundef %11) #5
  %49 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %48, i64 0, i32 5
  %50 = load i32, ptr %49, align 4, !tbaa !27
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %62, label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %36, align 8, !tbaa !29
  %55 = and i32 %54, 128
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %37, align 8, !tbaa !34
  %59 = getelementptr inbounds %struct.MovieClip, ptr %58, i64 0, i32 11, i32 6
  %60 = load ptr, ptr %59, align 8, !tbaa !35
  %61 = icmp eq ptr %60, %41
  br i1 %61, label %62, label %68

62:                                               ; preds = %57, %53, %47
  %63 = call zeroext i8 @BLI_rctf_isect_pt_v(ptr noundef nonnull %4, ptr noundef nonnull %48) #5
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  call void @BKE_tracking_track_flag_set(ptr noundef nonnull %41, i32 noundef 7, i32 noundef 1) #5
  br label %68

66:                                               ; preds = %62
  br i1 %39, label %67, label %68

67:                                               ; preds = %66
  call void @BKE_tracking_track_flag_clear(ptr noundef nonnull %41, i32 noundef 7, i32 noundef 1) #5
  br label %68

68:                                               ; preds = %67, %66, %65, %57, %40
  %69 = phi i8 [ %42, %40 ], [ %42, %57 ], [ 1, %66 ], [ 1, %67 ], [ 1, %65 ]
  %70 = load ptr, ptr %41, align 8, !tbaa !22
  %71 = icmp eq ptr %70, null
  br i1 %71, label %101, label %40, !llvm.loop !65

72:                                               ; preds = %35
  br i1 %39, label %73, label %217

73:                                               ; preds = %72, %97
  %74 = phi ptr [ %99, %97 ], [ %33, %72 ]
  %75 = phi i8 [ %98, %97 ], [ 0, %72 ]
  %76 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %74, i64 0, i32 13
  %77 = load i32, ptr %76, align 8, !tbaa !23
  %78 = and i32 %77, 32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %97

80:                                               ; preds = %73
  %81 = call ptr @BKE_tracking_marker_get(ptr noundef nonnull %74, i32 noundef %11) #5
  %82 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %81, i64 0, i32 5
  %83 = load i32, ptr %82, align 4, !tbaa !27
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %95, label %86

86:                                               ; preds = %80
  %87 = load i32, ptr %36, align 8, !tbaa !29
  %88 = and i32 %87, 128
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %37, align 8, !tbaa !34
  %92 = getelementptr inbounds %struct.MovieClip, ptr %91, i64 0, i32 11, i32 6
  %93 = load ptr, ptr %92, align 8, !tbaa !35
  %94 = icmp eq ptr %93, %74
  br i1 %94, label %95, label %97

95:                                               ; preds = %90, %86, %80
  %96 = call zeroext i8 @BLI_rctf_isect_pt_v(ptr noundef nonnull %4, ptr noundef nonnull %81) #5
  call void @BKE_tracking_track_flag_clear(ptr noundef nonnull %74, i32 noundef 7, i32 noundef 1) #5
  br label %97

97:                                               ; preds = %95, %90, %73
  %98 = phi i8 [ %75, %73 ], [ %75, %90 ], [ 1, %95 ]
  %99 = load ptr, ptr %74, align 8, !tbaa !22
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %73, !llvm.loop !65

101:                                              ; preds = %243, %97, %68, %2
  %102 = phi i8 [ 0, %2 ], [ %69, %68 ], [ %98, %97 ], [ %244, %243 ]
  %103 = load ptr, ptr %10, align 8, !tbaa !22
  %104 = icmp eq ptr %103, null
  br i1 %104, label %286, label %105

105:                                              ; preds = %101
  %106 = icmp eq i32 %29, 3
  %107 = icmp eq i32 %32, 0
  br i1 %106, label %108, label %188

108:                                              ; preds = %105
  br i1 %107, label %109, label %149

109:                                              ; preds = %108, %145
  %110 = phi ptr [ %147, %145 ], [ %103, %108 ]
  %111 = phi i8 [ %146, %145 ], [ %102, %108 ]
  %112 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %110, i64 0, i32 8
  %113 = load i32, ptr %112, align 4, !tbaa !51
  %114 = and i32 %113, 2
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %145

116:                                              ; preds = %109
  %117 = call ptr @BKE_tracking_plane_marker_get(ptr noundef nonnull %110, i32 noundef %11) #5
  %118 = call zeroext i8 @BLI_rctf_isect_pt_v(ptr noundef nonnull %4, ptr noundef %117) #5
  %119 = icmp ne i8 %118, 0
  %120 = load i32, ptr %112, align 4, !tbaa !51
  %121 = and i32 %120, -2
  %122 = zext i1 %119 to i32
  %123 = or i32 %121, %122
  store i32 %123, ptr %112, align 4, !tbaa !51
  %124 = getelementptr inbounds [4 x [2 x float]], ptr %117, i64 0, i64 1
  %125 = call zeroext i8 @BLI_rctf_isect_pt_v(ptr noundef nonnull %4, ptr noundef nonnull %124) #5
  %126 = icmp ne i8 %125, 0
  %127 = load i32, ptr %112, align 4, !tbaa !51
  %128 = and i32 %127, -2
  %129 = zext i1 %126 to i32
  %130 = or i32 %128, %129
  store i32 %130, ptr %112, align 4, !tbaa !51
  %131 = getelementptr inbounds [4 x [2 x float]], ptr %117, i64 0, i64 2
  %132 = call zeroext i8 @BLI_rctf_isect_pt_v(ptr noundef nonnull %4, ptr noundef nonnull %131) #5
  %133 = icmp ne i8 %132, 0
  %134 = load i32, ptr %112, align 4, !tbaa !51
  %135 = and i32 %134, -2
  %136 = zext i1 %133 to i32
  %137 = or i32 %135, %136
  store i32 %137, ptr %112, align 4, !tbaa !51
  %138 = getelementptr inbounds [4 x [2 x float]], ptr %117, i64 0, i64 3
  %139 = call zeroext i8 @BLI_rctf_isect_pt_v(ptr noundef nonnull %4, ptr noundef nonnull %138) #5
  %140 = icmp ne i8 %139, 0
  %141 = load i32, ptr %112, align 4, !tbaa !51
  %142 = and i32 %141, -2
  %143 = zext i1 %140 to i32
  %144 = or i32 %142, %143
  store i32 %144, ptr %112, align 4, !tbaa !51
  br label %145

145:                                              ; preds = %116, %109
  %146 = phi i8 [ %111, %109 ], [ 1, %116 ]
  %147 = load ptr, ptr %110, align 8, !tbaa !22
  %148 = icmp eq ptr %147, null
  br i1 %148, label %286, label %109, !llvm.loop !66

149:                                              ; preds = %108, %160
  %150 = phi ptr [ %162, %160 ], [ %103, %108 ]
  %151 = phi i8 [ %161, %160 ], [ %102, %108 ]
  %152 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %150, i64 0, i32 8
  %153 = load i32, ptr %152, align 4, !tbaa !51
  %154 = and i32 %153, 2
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %149
  %157 = call ptr @BKE_tracking_plane_marker_get(ptr noundef nonnull %150, i32 noundef %11) #5
  %158 = call zeroext i8 @BLI_rctf_isect_pt_v(ptr noundef nonnull %4, ptr noundef %157) #5
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %167, label %164

160:                                              ; preds = %181, %185, %149
  %161 = phi i8 [ %151, %149 ], [ 1, %185 ], [ 1, %181 ]
  %162 = load ptr, ptr %150, align 8, !tbaa !22
  %163 = icmp eq ptr %162, null
  br i1 %163, label %286, label %149, !llvm.loop !66

164:                                              ; preds = %156
  %165 = load i32, ptr %152, align 4, !tbaa !51
  %166 = or i32 %165, 1
  store i32 %166, ptr %152, align 4, !tbaa !51
  br label %167

167:                                              ; preds = %156, %164
  %168 = getelementptr inbounds [4 x [2 x float]], ptr %157, i64 0, i64 1
  %169 = call zeroext i8 @BLI_rctf_isect_pt_v(ptr noundef nonnull %4, ptr noundef nonnull %168) #5
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %167
  %172 = load i32, ptr %152, align 4, !tbaa !51
  %173 = or i32 %172, 1
  store i32 %173, ptr %152, align 4, !tbaa !51
  br label %174

174:                                              ; preds = %171, %167
  %175 = getelementptr inbounds [4 x [2 x float]], ptr %157, i64 0, i64 2
  %176 = call zeroext i8 @BLI_rctf_isect_pt_v(ptr noundef nonnull %4, ptr noundef nonnull %175) #5
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %181, label %178

178:                                              ; preds = %174
  %179 = load i32, ptr %152, align 4, !tbaa !51
  %180 = or i32 %179, 1
  store i32 %180, ptr %152, align 4, !tbaa !51
  br label %181

181:                                              ; preds = %178, %174
  %182 = getelementptr inbounds [4 x [2 x float]], ptr %157, i64 0, i64 3
  %183 = call zeroext i8 @BLI_rctf_isect_pt_v(ptr noundef nonnull %4, ptr noundef nonnull %182) #5
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %160, label %185

185:                                              ; preds = %181
  %186 = load i32, ptr %152, align 4, !tbaa !51
  %187 = or i32 %186, 1
  store i32 %187, ptr %152, align 4, !tbaa !51
  br label %160

188:                                              ; preds = %105
  br i1 %107, label %189, label %247

189:                                              ; preds = %188, %213
  %190 = phi ptr [ %215, %213 ], [ %103, %188 ]
  %191 = phi i8 [ %214, %213 ], [ %102, %188 ]
  %192 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %190, i64 0, i32 8
  %193 = load i32, ptr %192, align 4, !tbaa !51
  %194 = and i32 %193, 2
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %213

196:                                              ; preds = %189
  %197 = call ptr @BKE_tracking_plane_marker_get(ptr noundef nonnull %190, i32 noundef %11) #5
  %198 = call zeroext i8 @BLI_rctf_isect_pt_v(ptr noundef nonnull %4, ptr noundef %197) #5
  %199 = load i32, ptr %192, align 4, !tbaa !51
  %200 = and i32 %199, -2
  store i32 %200, ptr %192, align 4, !tbaa !51
  %201 = getelementptr inbounds [4 x [2 x float]], ptr %197, i64 0, i64 1
  %202 = call zeroext i8 @BLI_rctf_isect_pt_v(ptr noundef nonnull %4, ptr noundef nonnull %201) #5
  %203 = load i32, ptr %192, align 4, !tbaa !51
  %204 = and i32 %203, -2
  store i32 %204, ptr %192, align 4, !tbaa !51
  %205 = getelementptr inbounds [4 x [2 x float]], ptr %197, i64 0, i64 2
  %206 = call zeroext i8 @BLI_rctf_isect_pt_v(ptr noundef nonnull %4, ptr noundef nonnull %205) #5
  %207 = load i32, ptr %192, align 4, !tbaa !51
  %208 = and i32 %207, -2
  store i32 %208, ptr %192, align 4, !tbaa !51
  %209 = getelementptr inbounds [4 x [2 x float]], ptr %197, i64 0, i64 3
  %210 = call zeroext i8 @BLI_rctf_isect_pt_v(ptr noundef nonnull %4, ptr noundef nonnull %209) #5
  %211 = load i32, ptr %192, align 4, !tbaa !51
  %212 = and i32 %211, -2
  store i32 %212, ptr %192, align 4, !tbaa !51
  br label %213

213:                                              ; preds = %196, %189
  %214 = phi i8 [ %191, %189 ], [ 1, %196 ]
  %215 = load ptr, ptr %190, align 8, !tbaa !22
  %216 = icmp eq ptr %215, null
  br i1 %216, label %286, label %189, !llvm.loop !66

217:                                              ; preds = %72, %243
  %218 = phi ptr [ %245, %243 ], [ %33, %72 ]
  %219 = phi i8 [ %244, %243 ], [ 0, %72 ]
  %220 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %218, i64 0, i32 13
  %221 = load i32, ptr %220, align 8, !tbaa !23
  %222 = and i32 %221, 32
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %243

224:                                              ; preds = %217
  %225 = call ptr @BKE_tracking_marker_get(ptr noundef nonnull %218, i32 noundef %11) #5
  %226 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %225, i64 0, i32 5
  %227 = load i32, ptr %226, align 4, !tbaa !27
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %239, label %230

230:                                              ; preds = %224
  %231 = load i32, ptr %36, align 8, !tbaa !29
  %232 = and i32 %231, 128
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %239, label %234

234:                                              ; preds = %230
  %235 = load ptr, ptr %37, align 8, !tbaa !34
  %236 = getelementptr inbounds %struct.MovieClip, ptr %235, i64 0, i32 11, i32 6
  %237 = load ptr, ptr %236, align 8, !tbaa !35
  %238 = icmp eq ptr %237, %218
  br i1 %238, label %239, label %243

239:                                              ; preds = %234, %230, %224
  %240 = call zeroext i8 @BLI_rctf_isect_pt_v(ptr noundef nonnull %4, ptr noundef nonnull %225) #5
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %243, label %242

242:                                              ; preds = %239
  call void @BKE_tracking_track_flag_clear(ptr noundef nonnull %218, i32 noundef 7, i32 noundef 1) #5
  br label %243

243:                                              ; preds = %239, %234, %242, %217
  %244 = phi i8 [ %219, %217 ], [ %219, %234 ], [ 1, %242 ], [ 1, %239 ]
  %245 = load ptr, ptr %218, align 8, !tbaa !22
  %246 = icmp eq ptr %245, null
  br i1 %246, label %101, label %217, !llvm.loop !65

247:                                              ; preds = %188, %282
  %248 = phi ptr [ %284, %282 ], [ %103, %188 ]
  %249 = phi i8 [ %283, %282 ], [ %102, %188 ]
  %250 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %248, i64 0, i32 8
  %251 = load i32, ptr %250, align 4, !tbaa !51
  %252 = and i32 %251, 2
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %282

254:                                              ; preds = %247
  %255 = call ptr @BKE_tracking_plane_marker_get(ptr noundef nonnull %248, i32 noundef %11) #5
  %256 = call zeroext i8 @BLI_rctf_isect_pt_v(ptr noundef nonnull %4, ptr noundef %255) #5
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %261, label %258

258:                                              ; preds = %254
  %259 = load i32, ptr %250, align 4, !tbaa !51
  %260 = and i32 %259, -2
  store i32 %260, ptr %250, align 4, !tbaa !51
  br label %261

261:                                              ; preds = %254, %258
  %262 = getelementptr inbounds [4 x [2 x float]], ptr %255, i64 0, i64 1
  %263 = call zeroext i8 @BLI_rctf_isect_pt_v(ptr noundef nonnull %4, ptr noundef nonnull %262) #5
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %268, label %265

265:                                              ; preds = %261
  %266 = load i32, ptr %250, align 4, !tbaa !51
  %267 = and i32 %266, -2
  store i32 %267, ptr %250, align 4, !tbaa !51
  br label %268

268:                                              ; preds = %265, %261
  %269 = getelementptr inbounds [4 x [2 x float]], ptr %255, i64 0, i64 2
  %270 = call zeroext i8 @BLI_rctf_isect_pt_v(ptr noundef nonnull %4, ptr noundef nonnull %269) #5
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %275, label %272

272:                                              ; preds = %268
  %273 = load i32, ptr %250, align 4, !tbaa !51
  %274 = and i32 %273, -2
  store i32 %274, ptr %250, align 4, !tbaa !51
  br label %275

275:                                              ; preds = %272, %268
  %276 = getelementptr inbounds [4 x [2 x float]], ptr %255, i64 0, i64 3
  %277 = call zeroext i8 @BLI_rctf_isect_pt_v(ptr noundef nonnull %4, ptr noundef nonnull %276) #5
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %282, label %279

279:                                              ; preds = %275
  %280 = load i32, ptr %250, align 4, !tbaa !51
  %281 = and i32 %280, -2
  store i32 %281, ptr %250, align 4, !tbaa !51
  br label %282

282:                                              ; preds = %275, %279, %247
  %283 = phi i8 [ %249, %247 ], [ 1, %279 ], [ 1, %275 ]
  %284 = load ptr, ptr %248, align 8, !tbaa !22
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %247, !llvm.loop !66

286:                                              ; preds = %282, %213, %160, %145, %101
  %287 = phi i8 [ %102, %101 ], [ %146, %145 ], [ %161, %160 ], [ %214, %213 ], [ %283, %282 ]
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %290, label %289

289:                                              ; preds = %286
  call void @BKE_tracking_dopesheet_tag_update(ptr noundef nonnull %8) #5
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274333696, ptr noundef null) #5
  br label %290

290:                                              ; preds = %286, %289
  %291 = phi i32 [ 4, %289 ], [ 2, %286 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #5
  ret i32 %291
}

declare i32 @WM_border_select_modal(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ED_space_clip_tracking_poll(ptr noundef) #1

declare void @WM_operator_properties_gesture_border(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CLIP_OT_select_lasso(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.12, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.13, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.14, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_gesture_lasso_invoke, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @WM_gesture_lasso_modal, ptr %5, align 8, !tbaa !59
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @clip_lasso_select_exec, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_space_clip_tracking_poll, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 7
  store ptr @WM_gesture_lasso_cancel, ptr %8, align 8, !tbaa !67
  %9 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 2, ptr %9, align 8, !tbaa !18
  %10 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = tail call ptr @RNA_def_collection_runtime(ptr noundef %11, ptr noundef nonnull @.str.15, ptr noundef nonnull @RNA_OperatorMousePath, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #5
  %13 = load ptr, ptr %10, align 8, !tbaa !19
  %14 = tail call ptr @RNA_def_boolean(ptr noundef %13, ptr noundef nonnull @.str.18, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #5
  %15 = load ptr, ptr %10, align 8, !tbaa !19
  %16 = tail call ptr @RNA_def_boolean(ptr noundef %15, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.21) #5
  ret void
}

declare i32 @WM_gesture_lasso_invoke(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @WM_gesture_lasso_modal(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @clip_lasso_select_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.rcti, align 4
  %4 = alloca [2 x float], align 4
  %5 = alloca [2 x float], align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #5
  %7 = call ptr @WM_gesture_lasso_path_to_array(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6) #5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %254, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = call i32 @RNA_boolean_get(ptr noundef %11, ptr noundef nonnull @.str.18) #5
  %13 = icmp eq i32 %12, 0
  %14 = load i32, ptr %6, align 4, !tbaa !55
  %15 = call ptr @CTX_wm_space_clip(ptr noundef %0) #5
  %16 = call ptr @CTX_wm_region(ptr noundef %0) #5
  %17 = call ptr @ED_space_clip_get_clip(ptr noundef %15) #5
  %18 = getelementptr inbounds %struct.MovieClip, ptr %17, i64 0, i32 11
  %19 = call ptr @BKE_tracking_get_active_tracks(ptr noundef nonnull %18) #5
  %20 = call ptr @BKE_tracking_get_active_plane_tracks(ptr noundef nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #5
  %21 = call i32 @ED_space_clip_get_clip_frame_number(ptr noundef %15) #5
  %22 = shl i32 %14, 16
  %23 = ashr exact i32 %22, 16
  call void @BLI_lasso_boundbox(ptr noundef nonnull %3, ptr noundef nonnull %7, i32 noundef %23) #5
  %24 = load ptr, ptr %19, align 8, !tbaa !22
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %9
  %27 = getelementptr inbounds %struct.SpaceClip, ptr %15, i64 0, i32 12
  %28 = getelementptr inbounds %struct.SpaceClip, ptr %15, i64 0, i32 10
  %29 = getelementptr inbounds [2 x float], ptr %4, i64 0, i64 1
  br label %120

30:                                               ; preds = %160, %9
  %31 = phi i8 [ 0, %9 ], [ %161, %160 ]
  %32 = load ptr, ptr %20, align 8, !tbaa !22
  %33 = icmp eq ptr %32, null
  br i1 %33, label %248, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds [2 x float], ptr %5, i64 0, i64 1
  br i1 %13, label %164, label %36

36:                                               ; preds = %34, %51
  %37 = phi ptr [ %53, %51 ], [ %32, %34 ]
  %38 = phi i8 [ %52, %51 ], [ %31, %34 ]
  %39 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %37, i64 0, i32 8
  %40 = load i32, ptr %39, align 4, !tbaa !51
  %41 = and i32 %40, 2
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %36
  %44 = call ptr @BKE_tracking_plane_marker_get(ptr noundef nonnull %37, i32 noundef %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  call void @ED_clip_point_stable_pos__reverse(ptr noundef %15, ptr noundef %16, ptr noundef %44, ptr noundef nonnull %5) #5
  %45 = load float, ptr %5, align 4, !tbaa !46
  %46 = fptosi float %45 to i32
  %47 = load float, ptr %35, align 4, !tbaa !46
  %48 = fptosi float %47 to i32
  %49 = call zeroext i8 @BLI_rcti_isect_pt(ptr noundef nonnull %3, i32 noundef %46, i32 noundef %48) #5
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %65, label %55

51:                                               ; preds = %119, %36
  %52 = phi i8 [ %38, %36 ], [ 1, %119 ]
  %53 = load ptr, ptr %37, align 8, !tbaa !22
  %54 = icmp eq ptr %53, null
  br i1 %54, label %248, label %36, !llvm.loop !68

55:                                               ; preds = %43
  %56 = load float, ptr %5, align 4, !tbaa !46
  %57 = fptosi float %56 to i32
  %58 = load float, ptr %35, align 4, !tbaa !46
  %59 = fptosi float %58 to i32
  %60 = call zeroext i8 @BLI_lasso_is_point_inside(ptr noundef nonnull %7, i32 noundef %23, i32 noundef %57, i32 noundef %59, i32 noundef 12000) #5
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %55
  %63 = load i32, ptr %39, align 4, !tbaa !51
  %64 = and i32 %63, -2
  store i32 %64, ptr %39, align 4, !tbaa !51
  br label %65

65:                                               ; preds = %62, %55, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  %66 = getelementptr inbounds [4 x [2 x float]], ptr %44, i64 0, i64 1
  call void @ED_clip_point_stable_pos__reverse(ptr noundef %15, ptr noundef %16, ptr noundef nonnull %66, ptr noundef nonnull %5) #5
  %67 = load float, ptr %5, align 4, !tbaa !46
  %68 = fptosi float %67 to i32
  %69 = load float, ptr %35, align 4, !tbaa !46
  %70 = fptosi float %69 to i32
  %71 = call zeroext i8 @BLI_rcti_isect_pt(ptr noundef nonnull %3, i32 noundef %68, i32 noundef %70) #5
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %83, label %73

73:                                               ; preds = %65
  %74 = load float, ptr %5, align 4, !tbaa !46
  %75 = fptosi float %74 to i32
  %76 = load float, ptr %35, align 4, !tbaa !46
  %77 = fptosi float %76 to i32
  %78 = call zeroext i8 @BLI_lasso_is_point_inside(ptr noundef nonnull %7, i32 noundef %23, i32 noundef %75, i32 noundef %77, i32 noundef 12000) #5
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %73
  %81 = load i32, ptr %39, align 4, !tbaa !51
  %82 = and i32 %81, -2
  store i32 %82, ptr %39, align 4, !tbaa !51
  br label %83

83:                                               ; preds = %80, %73, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  %84 = getelementptr inbounds [4 x [2 x float]], ptr %44, i64 0, i64 2
  call void @ED_clip_point_stable_pos__reverse(ptr noundef %15, ptr noundef %16, ptr noundef nonnull %84, ptr noundef nonnull %5) #5
  %85 = load float, ptr %5, align 4, !tbaa !46
  %86 = fptosi float %85 to i32
  %87 = load float, ptr %35, align 4, !tbaa !46
  %88 = fptosi float %87 to i32
  %89 = call zeroext i8 @BLI_rcti_isect_pt(ptr noundef nonnull %3, i32 noundef %86, i32 noundef %88) #5
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %101, label %91

91:                                               ; preds = %83
  %92 = load float, ptr %5, align 4, !tbaa !46
  %93 = fptosi float %92 to i32
  %94 = load float, ptr %35, align 4, !tbaa !46
  %95 = fptosi float %94 to i32
  %96 = call zeroext i8 @BLI_lasso_is_point_inside(ptr noundef nonnull %7, i32 noundef %23, i32 noundef %93, i32 noundef %95, i32 noundef 12000) #5
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %91
  %99 = load i32, ptr %39, align 4, !tbaa !51
  %100 = and i32 %99, -2
  store i32 %100, ptr %39, align 4, !tbaa !51
  br label %101

101:                                              ; preds = %98, %91, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  %102 = getelementptr inbounds [4 x [2 x float]], ptr %44, i64 0, i64 3
  call void @ED_clip_point_stable_pos__reverse(ptr noundef %15, ptr noundef %16, ptr noundef nonnull %102, ptr noundef nonnull %5) #5
  %103 = load float, ptr %5, align 4, !tbaa !46
  %104 = fptosi float %103 to i32
  %105 = load float, ptr %35, align 4, !tbaa !46
  %106 = fptosi float %105 to i32
  %107 = call zeroext i8 @BLI_rcti_isect_pt(ptr noundef nonnull %3, i32 noundef %104, i32 noundef %106) #5
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %119, label %109

109:                                              ; preds = %101
  %110 = load float, ptr %5, align 4, !tbaa !46
  %111 = fptosi float %110 to i32
  %112 = load float, ptr %35, align 4, !tbaa !46
  %113 = fptosi float %112 to i32
  %114 = call zeroext i8 @BLI_lasso_is_point_inside(ptr noundef nonnull %7, i32 noundef %23, i32 noundef %111, i32 noundef %113, i32 noundef 12000) #5
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %109
  %117 = load i32, ptr %39, align 4, !tbaa !51
  %118 = and i32 %117, -2
  store i32 %118, ptr %39, align 4, !tbaa !51
  br label %119

119:                                              ; preds = %116, %109, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  br label %51

120:                                              ; preds = %160, %26
  %121 = phi ptr [ %24, %26 ], [ %162, %160 ]
  %122 = phi i8 [ 0, %26 ], [ %161, %160 ]
  %123 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %121, i64 0, i32 13
  %124 = load i32, ptr %123, align 8, !tbaa !23
  %125 = and i32 %124, 32
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %160

127:                                              ; preds = %120
  %128 = call ptr @BKE_tracking_marker_get(ptr noundef nonnull %121, i32 noundef %21) #5
  %129 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %128, i64 0, i32 5
  %130 = load i32, ptr %129, align 4, !tbaa !27
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %142, label %133

133:                                              ; preds = %127
  %134 = load i32, ptr %27, align 8, !tbaa !29
  %135 = and i32 %134, 128
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %142, label %137

137:                                              ; preds = %133
  %138 = load ptr, ptr %28, align 8, !tbaa !34
  %139 = getelementptr inbounds %struct.MovieClip, ptr %138, i64 0, i32 11, i32 6
  %140 = load ptr, ptr %139, align 8, !tbaa !35
  %141 = icmp eq ptr %140, %121
  br i1 %141, label %142, label %160

142:                                              ; preds = %137, %133, %127
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  call void @ED_clip_point_stable_pos__reverse(ptr noundef %15, ptr noundef %16, ptr noundef nonnull %128, ptr noundef nonnull %4) #5
  %143 = load float, ptr %4, align 4, !tbaa !46
  %144 = fptosi float %143 to i32
  %145 = load float, ptr %29, align 4, !tbaa !46
  %146 = fptosi float %145 to i32
  %147 = call zeroext i8 @BLI_rcti_isect_pt(ptr noundef nonnull %3, i32 noundef %144, i32 noundef %146) #5
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %159, label %149

149:                                              ; preds = %142
  %150 = load float, ptr %4, align 4, !tbaa !46
  %151 = fptosi float %150 to i32
  %152 = load float, ptr %29, align 4, !tbaa !46
  %153 = fptosi float %152 to i32
  %154 = call zeroext i8 @BLI_lasso_is_point_inside(ptr noundef nonnull %7, i32 noundef %23, i32 noundef %151, i32 noundef %153, i32 noundef 12000) #5
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %149
  br i1 %13, label %157, label %158

157:                                              ; preds = %156
  call void @BKE_tracking_track_flag_set(ptr noundef nonnull %121, i32 noundef 7, i32 noundef 1) #5
  br label %159

158:                                              ; preds = %156
  call void @BKE_tracking_track_flag_clear(ptr noundef nonnull %121, i32 noundef 7, i32 noundef 1) #5
  br label %159

159:                                              ; preds = %158, %157, %149, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  br label %160

160:                                              ; preds = %159, %137, %120
  %161 = phi i8 [ %122, %120 ], [ 1, %159 ], [ %122, %137 ]
  %162 = load ptr, ptr %121, align 8, !tbaa !22
  %163 = icmp eq ptr %162, null
  br i1 %163, label %30, label %120, !llvm.loop !69

164:                                              ; preds = %34, %244
  %165 = phi ptr [ %246, %244 ], [ %32, %34 ]
  %166 = phi i8 [ %245, %244 ], [ %31, %34 ]
  %167 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %165, i64 0, i32 8
  %168 = load i32, ptr %167, align 4, !tbaa !51
  %169 = and i32 %168, 2
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %244

171:                                              ; preds = %164
  %172 = call ptr @BKE_tracking_plane_marker_get(ptr noundef nonnull %165, i32 noundef %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  call void @ED_clip_point_stable_pos__reverse(ptr noundef %15, ptr noundef %16, ptr noundef %172, ptr noundef nonnull %5) #5
  %173 = load float, ptr %5, align 4, !tbaa !46
  %174 = fptosi float %173 to i32
  %175 = load float, ptr %35, align 4, !tbaa !46
  %176 = fptosi float %175 to i32
  %177 = call zeroext i8 @BLI_rcti_isect_pt(ptr noundef nonnull %3, i32 noundef %174, i32 noundef %176) #5
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %189, label %179

179:                                              ; preds = %171
  %180 = load float, ptr %5, align 4, !tbaa !46
  %181 = fptosi float %180 to i32
  %182 = load float, ptr %35, align 4, !tbaa !46
  %183 = fptosi float %182 to i32
  %184 = call zeroext i8 @BLI_lasso_is_point_inside(ptr noundef nonnull %7, i32 noundef %23, i32 noundef %181, i32 noundef %183, i32 noundef 12000) #5
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %189, label %186

186:                                              ; preds = %179
  %187 = load i32, ptr %167, align 4, !tbaa !51
  %188 = or i32 %187, 1
  store i32 %188, ptr %167, align 4, !tbaa !51
  br label %189

189:                                              ; preds = %186, %179, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  %190 = getelementptr inbounds [4 x [2 x float]], ptr %172, i64 0, i64 1
  call void @ED_clip_point_stable_pos__reverse(ptr noundef %15, ptr noundef %16, ptr noundef nonnull %190, ptr noundef nonnull %5) #5
  %191 = load float, ptr %5, align 4, !tbaa !46
  %192 = fptosi float %191 to i32
  %193 = load float, ptr %35, align 4, !tbaa !46
  %194 = fptosi float %193 to i32
  %195 = call zeroext i8 @BLI_rcti_isect_pt(ptr noundef nonnull %3, i32 noundef %192, i32 noundef %194) #5
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %207, label %197

197:                                              ; preds = %189
  %198 = load float, ptr %5, align 4, !tbaa !46
  %199 = fptosi float %198 to i32
  %200 = load float, ptr %35, align 4, !tbaa !46
  %201 = fptosi float %200 to i32
  %202 = call zeroext i8 @BLI_lasso_is_point_inside(ptr noundef nonnull %7, i32 noundef %23, i32 noundef %199, i32 noundef %201, i32 noundef 12000) #5
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %207, label %204

204:                                              ; preds = %197
  %205 = load i32, ptr %167, align 4, !tbaa !51
  %206 = or i32 %205, 1
  store i32 %206, ptr %167, align 4, !tbaa !51
  br label %207

207:                                              ; preds = %204, %197, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  %208 = getelementptr inbounds [4 x [2 x float]], ptr %172, i64 0, i64 2
  call void @ED_clip_point_stable_pos__reverse(ptr noundef %15, ptr noundef %16, ptr noundef nonnull %208, ptr noundef nonnull %5) #5
  %209 = load float, ptr %5, align 4, !tbaa !46
  %210 = fptosi float %209 to i32
  %211 = load float, ptr %35, align 4, !tbaa !46
  %212 = fptosi float %211 to i32
  %213 = call zeroext i8 @BLI_rcti_isect_pt(ptr noundef nonnull %3, i32 noundef %210, i32 noundef %212) #5
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %225, label %215

215:                                              ; preds = %207
  %216 = load float, ptr %5, align 4, !tbaa !46
  %217 = fptosi float %216 to i32
  %218 = load float, ptr %35, align 4, !tbaa !46
  %219 = fptosi float %218 to i32
  %220 = call zeroext i8 @BLI_lasso_is_point_inside(ptr noundef nonnull %7, i32 noundef %23, i32 noundef %217, i32 noundef %219, i32 noundef 12000) #5
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %225, label %222

222:                                              ; preds = %215
  %223 = load i32, ptr %167, align 4, !tbaa !51
  %224 = or i32 %223, 1
  store i32 %224, ptr %167, align 4, !tbaa !51
  br label %225

225:                                              ; preds = %222, %215, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  %226 = getelementptr inbounds [4 x [2 x float]], ptr %172, i64 0, i64 3
  call void @ED_clip_point_stable_pos__reverse(ptr noundef %15, ptr noundef %16, ptr noundef nonnull %226, ptr noundef nonnull %5) #5
  %227 = load float, ptr %5, align 4, !tbaa !46
  %228 = fptosi float %227 to i32
  %229 = load float, ptr %35, align 4, !tbaa !46
  %230 = fptosi float %229 to i32
  %231 = call zeroext i8 @BLI_rcti_isect_pt(ptr noundef nonnull %3, i32 noundef %228, i32 noundef %230) #5
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %243, label %233

233:                                              ; preds = %225
  %234 = load float, ptr %5, align 4, !tbaa !46
  %235 = fptosi float %234 to i32
  %236 = load float, ptr %35, align 4, !tbaa !46
  %237 = fptosi float %236 to i32
  %238 = call zeroext i8 @BLI_lasso_is_point_inside(ptr noundef nonnull %7, i32 noundef %23, i32 noundef %235, i32 noundef %237, i32 noundef 12000) #5
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %243, label %240

240:                                              ; preds = %233
  %241 = load i32, ptr %167, align 4, !tbaa !51
  %242 = or i32 %241, 1
  store i32 %242, ptr %167, align 4, !tbaa !51
  br label %243

243:                                              ; preds = %240, %233, %225
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  br label %244

244:                                              ; preds = %243, %164
  %245 = phi i8 [ %166, %164 ], [ 1, %243 ]
  %246 = load ptr, ptr %165, align 8, !tbaa !22
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %164, !llvm.loop !68

248:                                              ; preds = %51, %244, %30
  %249 = phi i8 [ %31, %30 ], [ %245, %244 ], [ %52, %51 ]
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %252, label %251

251:                                              ; preds = %248
  call void @BKE_tracking_dopesheet_tag_update(ptr noundef nonnull %18) #5
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274333696, ptr noundef null) #5
  br label %252

252:                                              ; preds = %248, %251
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #5
  %253 = load ptr, ptr @MEM_freeN, align 8, !tbaa !22
  call void %253(ptr noundef nonnull %7) #5
  br label %254

254:                                              ; preds = %2, %252
  %255 = phi i32 [ 4, %252 ], [ 8, %2 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #5
  ret i32 %255
}

declare void @WM_gesture_lasso_cancel(ptr noundef, ptr noundef) #1

declare ptr @RNA_def_collection_runtime(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CLIP_OT_select_circle(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.22, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.23, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.24, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_gesture_circle_invoke, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @WM_gesture_circle_modal, ptr %5, align 8, !tbaa !59
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @circle_select_exec, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_space_clip_tracking_poll, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = tail call ptr @RNA_def_int(ptr noundef %10, ptr noundef nonnull @.str.25, i32 noundef 0, i32 noundef -2147483648, i32 noundef 2147483647, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.17, i32 noundef -2147483648, i32 noundef 2147483647) #5
  %12 = load ptr, ptr %9, align 8, !tbaa !19
  %13 = tail call ptr @RNA_def_int(ptr noundef %12, ptr noundef nonnull @.str.27, i32 noundef 0, i32 noundef -2147483648, i32 noundef 2147483647, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.17, i32 noundef -2147483648, i32 noundef 2147483647) #5
  %14 = load ptr, ptr %9, align 8, !tbaa !19
  %15 = tail call ptr @RNA_def_int(ptr noundef %14, ptr noundef nonnull @.str.29, i32 noundef 1, i32 noundef 1, i32 noundef 2147483647, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.17, i32 noundef 1, i32 noundef 2147483647) #5
  %16 = load ptr, ptr %9, align 8, !tbaa !19
  %17 = tail call ptr @RNA_def_int(ptr noundef %16, ptr noundef nonnull @.str.31, i32 noundef 0, i32 noundef -2147483648, i32 noundef 2147483647, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.17, i32 noundef -2147483648, i32 noundef 2147483647) #5
  ret void
}

declare i32 @WM_gesture_circle_invoke(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @WM_gesture_circle_modal(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @circle_select_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca [2 x float], align 8
  %8 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #5
  %9 = tail call ptr @CTX_wm_region(ptr noundef %0) #5
  %10 = tail call ptr @ED_space_clip_get_clip(ptr noundef %8) #5
  %11 = getelementptr inbounds %struct.MovieClip, ptr %10, i64 0, i32 11
  %12 = tail call ptr @BKE_tracking_get_active_tracks(ptr noundef nonnull %11) #5
  %13 = tail call ptr @BKE_tracking_get_active_plane_tracks(ptr noundef nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #5
  %14 = tail call i32 @ED_space_clip_get_clip_frame_number(ptr noundef %8) #5
  %15 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = tail call i32 @RNA_int_get(ptr noundef %16, ptr noundef nonnull @.str.25) #5
  %18 = load ptr, ptr %15, align 8, !tbaa !20
  %19 = tail call i32 @RNA_int_get(ptr noundef %18, ptr noundef nonnull @.str.27) #5
  %20 = load ptr, ptr %15, align 8, !tbaa !20
  %21 = tail call i32 @RNA_int_get(ptr noundef %20, ptr noundef nonnull @.str.29) #5
  %22 = load ptr, ptr %15, align 8, !tbaa !20
  %23 = tail call i32 @RNA_int_get(ptr noundef %22, ptr noundef nonnull @.str.31) #5
  %24 = freeze i32 %23
  call void @ED_space_clip_get_size(ptr noundef %8, ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  call void @ED_space_clip_get_zoom(ptr noundef %8, ptr noundef %9, ptr noundef nonnull %5, ptr noundef nonnull %6) #5
  %25 = load i32, ptr %3, align 4, !tbaa !55
  %26 = load float, ptr %5, align 4, !tbaa !46
  %27 = sitofp i32 %21 to float
  %28 = load i32, ptr %4, align 4, !tbaa !55
  %29 = load float, ptr %6, align 4, !tbaa !46
  %30 = insertelement <2 x i32> poison, i32 %25, i64 0
  %31 = insertelement <2 x i32> %30, i32 %28, i64 1
  %32 = sitofp <2 x i32> %31 to <2 x float>
  %33 = insertelement <2 x float> poison, float %26, i64 0
  %34 = insertelement <2 x float> %33, float %29, i64 1
  %35 = fmul fast <2 x float> %34, %32
  %36 = insertelement <2 x float> poison, float %27, i64 0
  %37 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> zeroinitializer
  %38 = fdiv fast <2 x float> %35, %37
  %39 = sitofp i32 %17 to float
  %40 = sitofp i32 %19 to float
  %41 = getelementptr inbounds [2 x float], ptr %7, i64 0, i64 1
  call void @ED_clip_point_stable_pos(ptr noundef %8, ptr noundef %9, float noundef nofpclass(nan inf) %39, float noundef nofpclass(nan inf) %40, ptr noundef nonnull %7, ptr noundef nonnull %41) #5
  %42 = load ptr, ptr %12, align 8, !tbaa !22
  %43 = icmp eq ptr %42, null
  br i1 %43, label %85, label %44

44:                                               ; preds = %2
  %45 = getelementptr inbounds %struct.SpaceClip, ptr %8, i64 0, i32 12
  %46 = getelementptr inbounds %struct.SpaceClip, ptr %8, i64 0, i32 10
  %47 = icmp eq i32 %24, 3
  br i1 %47, label %48, label %155

48:                                               ; preds = %44, %81
  %49 = phi ptr [ %83, %81 ], [ %42, %44 ]
  %50 = phi i8 [ %82, %81 ], [ 0, %44 ]
  %51 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %49, i64 0, i32 13
  %52 = load i32, ptr %51, align 8, !tbaa !23
  %53 = and i32 %52, 32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %81

55:                                               ; preds = %48
  %56 = call ptr @BKE_tracking_marker_get(ptr noundef nonnull %49, i32 noundef %14) #5
  %57 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %56, i64 0, i32 5
  %58 = load i32, ptr %57, align 4, !tbaa !27
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %70, label %61

61:                                               ; preds = %55
  %62 = load i32, ptr %45, align 8, !tbaa !29
  %63 = and i32 %62, 128
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %46, align 8, !tbaa !34
  %67 = getelementptr inbounds %struct.MovieClip, ptr %66, i64 0, i32 11, i32 6
  %68 = load ptr, ptr %67, align 8, !tbaa !35
  %69 = icmp eq ptr %68, %49
  br i1 %69, label %70, label %81

70:                                               ; preds = %65, %61, %55
  %71 = load <2 x float>, ptr %56, align 4, !tbaa !46
  %72 = load <2 x float>, ptr %7, align 8, !tbaa !46
  %73 = fsub fast <2 x float> %71, %72
  %74 = fmul fast <2 x float> %73, %38
  %75 = fmul fast <2 x float> %74, %74
  %76 = shufflevector <2 x float> %75, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %77 = fadd fast <2 x float> %76, %75
  %78 = extractelement <2 x float> %77, i64 0
  %79 = fcmp fast uge float %78, 1.000000e+00
  br i1 %79, label %81, label %80

80:                                               ; preds = %70
  call void @BKE_tracking_track_flag_set(ptr noundef nonnull %49, i32 noundef 7, i32 noundef 1) #5
  br label %81

81:                                               ; preds = %80, %70, %65, %48
  %82 = phi i8 [ %50, %48 ], [ %50, %70 ], [ %50, %65 ], [ 1, %80 ]
  %83 = load ptr, ptr %49, align 8, !tbaa !22
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %48, !llvm.loop !70

85:                                               ; preds = %188, %81, %2
  %86 = phi i8 [ 0, %2 ], [ %82, %81 ], [ %189, %188 ]
  %87 = load ptr, ptr %13, align 8, !tbaa !22
  %88 = icmp eq ptr %87, null
  br i1 %88, label %256, label %89

89:                                               ; preds = %85
  %90 = icmp eq i32 %24, 3
  br i1 %90, label %91, label %192

91:                                               ; preds = %89, %109
  %92 = phi ptr [ %111, %109 ], [ %87, %89 ]
  %93 = phi i8 [ %110, %109 ], [ %86, %89 ]
  %94 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %92, i64 0, i32 8
  %95 = load i32, ptr %94, align 4, !tbaa !51
  %96 = and i32 %95, 2
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %109

98:                                               ; preds = %91
  %99 = call ptr @BKE_tracking_plane_marker_get(ptr noundef nonnull %92, i32 noundef %14) #5
  %100 = load <2 x float>, ptr %7, align 8, !tbaa !46
  %101 = load <2 x float>, ptr %99, align 4, !tbaa !46
  %102 = fsub fast <2 x float> %101, %100
  %103 = fmul fast <2 x float> %102, %38
  %104 = fmul fast <2 x float> %103, %103
  %105 = shufflevector <2 x float> %104, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %106 = fadd fast <2 x float> %105, %104
  %107 = extractelement <2 x float> %106, i64 0
  %108 = fcmp fast uge float %107, 1.000000e+00
  br i1 %108, label %116, label %113

109:                                              ; preds = %142, %152, %91
  %110 = phi i8 [ %93, %91 ], [ 1, %152 ], [ 1, %142 ]
  %111 = load ptr, ptr %92, align 8, !tbaa !22
  %112 = icmp eq ptr %111, null
  br i1 %112, label %256, label %91, !llvm.loop !71

113:                                              ; preds = %98
  %114 = load i32, ptr %94, align 4, !tbaa !51
  %115 = or i32 %114, 1
  store i32 %115, ptr %94, align 4, !tbaa !51
  br label %116

116:                                              ; preds = %113, %98
  %117 = getelementptr inbounds [4 x [2 x float]], ptr %99, i64 0, i64 1
  %118 = load <2 x float>, ptr %117, align 4, !tbaa !46
  %119 = fsub fast <2 x float> %118, %100
  %120 = fmul fast <2 x float> %119, %38
  %121 = fmul fast <2 x float> %120, %120
  %122 = shufflevector <2 x float> %121, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %123 = fadd fast <2 x float> %122, %121
  %124 = extractelement <2 x float> %123, i64 0
  %125 = fcmp fast uge float %124, 1.000000e+00
  br i1 %125, label %129, label %126

126:                                              ; preds = %116
  %127 = load i32, ptr %94, align 4, !tbaa !51
  %128 = or i32 %127, 1
  store i32 %128, ptr %94, align 4, !tbaa !51
  br label %129

129:                                              ; preds = %126, %116
  %130 = getelementptr inbounds [4 x [2 x float]], ptr %99, i64 0, i64 2
  %131 = load <2 x float>, ptr %130, align 4, !tbaa !46
  %132 = fsub fast <2 x float> %131, %100
  %133 = fmul fast <2 x float> %132, %38
  %134 = fmul fast <2 x float> %133, %133
  %135 = shufflevector <2 x float> %134, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %136 = fadd fast <2 x float> %135, %134
  %137 = extractelement <2 x float> %136, i64 0
  %138 = fcmp fast uge float %137, 1.000000e+00
  br i1 %138, label %142, label %139

139:                                              ; preds = %129
  %140 = load i32, ptr %94, align 4, !tbaa !51
  %141 = or i32 %140, 1
  store i32 %141, ptr %94, align 4, !tbaa !51
  br label %142

142:                                              ; preds = %139, %129
  %143 = getelementptr inbounds [4 x [2 x float]], ptr %99, i64 0, i64 3
  %144 = load <2 x float>, ptr %143, align 4, !tbaa !46
  %145 = fsub fast <2 x float> %144, %100
  %146 = fmul fast <2 x float> %145, %38
  %147 = fmul fast <2 x float> %146, %146
  %148 = shufflevector <2 x float> %147, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %149 = fadd fast <2 x float> %148, %147
  %150 = extractelement <2 x float> %149, i64 0
  %151 = fcmp fast uge float %150, 1.000000e+00
  br i1 %151, label %109, label %152

152:                                              ; preds = %142
  %153 = load i32, ptr %94, align 4, !tbaa !51
  %154 = or i32 %153, 1
  store i32 %154, ptr %94, align 4, !tbaa !51
  br label %109

155:                                              ; preds = %44, %188
  %156 = phi ptr [ %190, %188 ], [ %42, %44 ]
  %157 = phi i8 [ %189, %188 ], [ 0, %44 ]
  %158 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %156, i64 0, i32 13
  %159 = load i32, ptr %158, align 8, !tbaa !23
  %160 = and i32 %159, 32
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %188

162:                                              ; preds = %155
  %163 = call ptr @BKE_tracking_marker_get(ptr noundef nonnull %156, i32 noundef %14) #5
  %164 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %163, i64 0, i32 5
  %165 = load i32, ptr %164, align 4, !tbaa !27
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %177, label %168

168:                                              ; preds = %162
  %169 = load i32, ptr %45, align 8, !tbaa !29
  %170 = and i32 %169, 128
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %177, label %172

172:                                              ; preds = %168
  %173 = load ptr, ptr %46, align 8, !tbaa !34
  %174 = getelementptr inbounds %struct.MovieClip, ptr %173, i64 0, i32 11, i32 6
  %175 = load ptr, ptr %174, align 8, !tbaa !35
  %176 = icmp eq ptr %175, %156
  br i1 %176, label %177, label %188

177:                                              ; preds = %172, %168, %162
  %178 = load <2 x float>, ptr %163, align 4, !tbaa !46
  %179 = load <2 x float>, ptr %7, align 8, !tbaa !46
  %180 = fsub fast <2 x float> %178, %179
  %181 = fmul fast <2 x float> %180, %38
  %182 = fmul fast <2 x float> %181, %181
  %183 = shufflevector <2 x float> %182, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %184 = fadd fast <2 x float> %183, %182
  %185 = extractelement <2 x float> %184, i64 0
  %186 = fcmp fast uge float %185, 1.000000e+00
  br i1 %186, label %188, label %187

187:                                              ; preds = %177
  call void @BKE_tracking_track_flag_clear(ptr noundef nonnull %156, i32 noundef 7, i32 noundef 1) #5
  br label %188

188:                                              ; preds = %172, %177, %187, %155
  %189 = phi i8 [ %157, %155 ], [ %157, %177 ], [ %157, %172 ], [ 1, %187 ]
  %190 = load ptr, ptr %156, align 8, !tbaa !22
  %191 = icmp eq ptr %190, null
  br i1 %191, label %85, label %155, !llvm.loop !70

192:                                              ; preds = %89, %252
  %193 = phi ptr [ %254, %252 ], [ %87, %89 ]
  %194 = phi i8 [ %253, %252 ], [ %86, %89 ]
  %195 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %193, i64 0, i32 8
  %196 = load i32, ptr %195, align 4, !tbaa !51
  %197 = and i32 %196, 2
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %252

199:                                              ; preds = %192
  %200 = call ptr @BKE_tracking_plane_marker_get(ptr noundef nonnull %193, i32 noundef %14) #5
  %201 = load <2 x float>, ptr %7, align 8, !tbaa !46
  %202 = load <2 x float>, ptr %200, align 4, !tbaa !46
  %203 = fsub fast <2 x float> %202, %201
  %204 = fmul fast <2 x float> %203, %38
  %205 = fmul fast <2 x float> %204, %204
  %206 = shufflevector <2 x float> %205, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %207 = fadd fast <2 x float> %206, %205
  %208 = extractelement <2 x float> %207, i64 0
  %209 = fcmp fast uge float %208, 1.000000e+00
  br i1 %209, label %213, label %210

210:                                              ; preds = %199
  %211 = load i32, ptr %195, align 4, !tbaa !51
  %212 = and i32 %211, -2
  store i32 %212, ptr %195, align 4, !tbaa !51
  br label %213

213:                                              ; preds = %199, %210
  %214 = getelementptr inbounds [4 x [2 x float]], ptr %200, i64 0, i64 1
  %215 = load <2 x float>, ptr %214, align 4, !tbaa !46
  %216 = fsub fast <2 x float> %215, %201
  %217 = fmul fast <2 x float> %216, %38
  %218 = fmul fast <2 x float> %217, %217
  %219 = shufflevector <2 x float> %218, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %220 = fadd fast <2 x float> %219, %218
  %221 = extractelement <2 x float> %220, i64 0
  %222 = fcmp fast uge float %221, 1.000000e+00
  br i1 %222, label %226, label %223

223:                                              ; preds = %213
  %224 = load i32, ptr %195, align 4, !tbaa !51
  %225 = and i32 %224, -2
  store i32 %225, ptr %195, align 4, !tbaa !51
  br label %226

226:                                              ; preds = %223, %213
  %227 = getelementptr inbounds [4 x [2 x float]], ptr %200, i64 0, i64 2
  %228 = load <2 x float>, ptr %227, align 4, !tbaa !46
  %229 = fsub fast <2 x float> %228, %201
  %230 = fmul fast <2 x float> %229, %38
  %231 = fmul fast <2 x float> %230, %230
  %232 = shufflevector <2 x float> %231, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %233 = fadd fast <2 x float> %232, %231
  %234 = extractelement <2 x float> %233, i64 0
  %235 = fcmp fast uge float %234, 1.000000e+00
  br i1 %235, label %239, label %236

236:                                              ; preds = %226
  %237 = load i32, ptr %195, align 4, !tbaa !51
  %238 = and i32 %237, -2
  store i32 %238, ptr %195, align 4, !tbaa !51
  br label %239

239:                                              ; preds = %236, %226
  %240 = getelementptr inbounds [4 x [2 x float]], ptr %200, i64 0, i64 3
  %241 = load <2 x float>, ptr %240, align 4, !tbaa !46
  %242 = fsub fast <2 x float> %241, %201
  %243 = fmul fast <2 x float> %242, %38
  %244 = fmul fast <2 x float> %243, %243
  %245 = shufflevector <2 x float> %244, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %246 = fadd fast <2 x float> %245, %244
  %247 = extractelement <2 x float> %246, i64 0
  %248 = fcmp fast uge float %247, 1.000000e+00
  br i1 %248, label %252, label %249

249:                                              ; preds = %239
  %250 = load i32, ptr %195, align 4, !tbaa !51
  %251 = and i32 %250, -2
  store i32 %251, ptr %195, align 4, !tbaa !51
  br label %252

252:                                              ; preds = %239, %249, %192
  %253 = phi i8 [ %194, %192 ], [ 1, %249 ], [ 1, %239 ]
  %254 = load ptr, ptr %193, align 8, !tbaa !22
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %192, !llvm.loop !71

256:                                              ; preds = %252, %109, %85
  %257 = phi i8 [ %86, %85 ], [ %110, %109 ], [ %253, %252 ]
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %260, label %259

259:                                              ; preds = %256
  call void @BKE_tracking_dopesheet_tag_update(ptr noundef nonnull %11) #5
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274333696, ptr noundef null) #5
  br label %260

260:                                              ; preds = %256, %259
  %261 = phi i32 [ 4, %259 ], [ 2, %256 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #5
  ret i32 %261
}

declare ptr @RNA_def_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CLIP_OT_select_all(ptr noundef %0) local_unnamed_addr #0 {
  store ptr @.str.33, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.34, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.35, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @select_all_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_space_clip_tracking_poll, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !18
  tail call void @WM_operator_properties_select_all(ptr noundef nonnull %0) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @select_all_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #5
  %4 = tail call ptr @ED_space_clip_get_clip(ptr noundef %3) #5
  %5 = getelementptr inbounds %struct.MovieClip, ptr %4, i64 0, i32 11
  %6 = tail call ptr @BKE_tracking_get_active_tracks(ptr noundef nonnull %5) #5
  %7 = tail call ptr @BKE_tracking_get_active_plane_tracks(ptr noundef nonnull %5) #5
  %8 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = tail call i32 @RNA_enum_get(ptr noundef %9, ptr noundef nonnull @.str.63) #5
  %11 = tail call i32 @ED_space_clip_get_clip_frame_number(ptr noundef %3) #5
  %12 = icmp eq i32 %10, 0
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  br i1 %12, label %14, label %76

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.SpaceClip, ptr %3, i64 0, i32 12
  %16 = getelementptr inbounds %struct.SpaceClip, ptr %3, i64 0, i32 10
  %17 = icmp eq ptr %13, null
  br i1 %17, label %62, label %18

18:                                               ; preds = %14, %59
  %19 = phi ptr [ %60, %59 ], [ %13, %14 ]
  %20 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %19, i64 0, i32 13
  %21 = load i32, ptr %20, align 8, !tbaa !23
  %22 = and i32 %21, 32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %59

24:                                               ; preds = %18
  %25 = and i32 %21, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %44

27:                                               ; preds = %24
  %28 = load i32, ptr %15, align 8, !tbaa !29
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %19, i64 0, i32 14
  %33 = load i32, ptr %32, align 4, !tbaa !47
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %31, %27
  %37 = and i32 %28, 2
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %59, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %19, i64 0, i32 15
  %41 = load i32, ptr %40, align 8, !tbaa !48
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %59, label %44

44:                                               ; preds = %39, %31, %24
  %45 = tail call ptr @BKE_tracking_marker_get(ptr noundef nonnull %19, i32 noundef %11) #5
  %46 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %45, i64 0, i32 5
  %47 = load i32, ptr %46, align 4, !tbaa !27
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %62, label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %15, align 8, !tbaa !29
  %52 = and i32 %51, 128
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %16, align 8, !tbaa !34
  %56 = getelementptr inbounds %struct.MovieClip, ptr %55, i64 0, i32 11, i32 6
  %57 = load ptr, ptr %56, align 8, !tbaa !35
  %58 = icmp eq ptr %57, %19
  br i1 %58, label %62, label %59

59:                                               ; preds = %18, %36, %39, %54
  %60 = load ptr, ptr %19, align 8, !tbaa !22
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %18, !llvm.loop !72

62:                                               ; preds = %59, %54, %50, %44, %14
  %63 = phi i32 [ 1, %14 ], [ 2, %44 ], [ 2, %50 ], [ 2, %54 ], [ 1, %59 ]
  br label %64

64:                                               ; preds = %68, %62
  %65 = phi ptr [ %7, %62 ], [ %66, %68 ]
  %66 = load ptr, ptr %65, align 8, !tbaa !22
  %67 = icmp eq ptr %66, null
  br i1 %67, label %73, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %66, i64 0, i32 8
  %70 = load i32, ptr %69, align 4, !tbaa !51
  %71 = and i32 %70, 3
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %64, !llvm.loop !73

73:                                               ; preds = %64, %68
  %74 = phi i32 [ %63, %64 ], [ 2, %68 ]
  %75 = load ptr, ptr %6, align 8, !tbaa !22
  br label %76

76:                                               ; preds = %73, %2
  %77 = phi ptr [ %13, %2 ], [ %75, %73 ]
  %78 = phi i32 [ %10, %2 ], [ %74, %73 ]
  %79 = icmp eq ptr %77, null
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.SpaceClip, ptr %3, i64 0, i32 12
  %82 = getelementptr inbounds %struct.SpaceClip, ptr %3, i64 0, i32 10
  br label %87

83:                                               ; preds = %153, %76
  %84 = phi i8 [ 0, %76 ], [ %154, %153 ]
  %85 = load ptr, ptr %7, align 8, !tbaa !22
  %86 = icmp eq ptr %85, null
  br i1 %86, label %182, label %157

87:                                               ; preds = %80, %153
  %88 = phi ptr [ %77, %80 ], [ %155, %153 ]
  %89 = phi i8 [ 0, %80 ], [ %154, %153 ]
  %90 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %88, i64 0, i32 13
  %91 = load i32, ptr %90, align 8, !tbaa !23
  %92 = and i32 %91, 32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %128

94:                                               ; preds = %87
  %95 = tail call ptr @BKE_tracking_marker_get(ptr noundef nonnull %88, i32 noundef %11) #5
  %96 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %95, i64 0, i32 5
  %97 = load i32, ptr %96, align 4, !tbaa !27
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %109, label %100

100:                                              ; preds = %94
  %101 = load i32, ptr %81, align 8, !tbaa !29
  %102 = and i32 %101, 128
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %109, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %82, align 8, !tbaa !34
  %106 = getelementptr inbounds %struct.MovieClip, ptr %105, i64 0, i32 11, i32 6
  %107 = load ptr, ptr %106, align 8, !tbaa !35
  %108 = icmp eq ptr %107, %88
  br i1 %108, label %109, label %128

109:                                              ; preds = %104, %100, %94
  switch i32 %78, label %128 [
    i32 1, label %110
    i32 2, label %116
    i32 3, label %122
  ]

110:                                              ; preds = %109
  %111 = load <2 x i32>, ptr %90, align 8, !tbaa !55
  %112 = or <2 x i32> %111, <i32 1, i32 1>
  store <2 x i32> %112, ptr %90, align 8, !tbaa !55
  %113 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %88, i64 0, i32 15
  %114 = load i32, ptr %113, align 8, !tbaa !48
  %115 = or i32 %114, 1
  store i32 %115, ptr %113, align 8, !tbaa !48
  br label %128

116:                                              ; preds = %109
  %117 = load <2 x i32>, ptr %90, align 8, !tbaa !55
  %118 = and <2 x i32> %117, <i32 -2, i32 -2>
  store <2 x i32> %118, ptr %90, align 8, !tbaa !55
  %119 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %88, i64 0, i32 15
  %120 = load i32, ptr %119, align 8, !tbaa !48
  %121 = and i32 %120, -2
  store i32 %121, ptr %119, align 8, !tbaa !48
  br label %128

122:                                              ; preds = %109
  %123 = load <2 x i32>, ptr %90, align 8, !tbaa !55
  %124 = xor <2 x i32> %123, <i32 1, i32 1>
  store <2 x i32> %124, ptr %90, align 8, !tbaa !55
  %125 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %88, i64 0, i32 15
  %126 = load i32, ptr %125, align 8, !tbaa !48
  %127 = xor i32 %126, 1
  store i32 %127, ptr %125, align 8, !tbaa !48
  br label %128

128:                                              ; preds = %104, %109, %122, %116, %110, %87
  %129 = load i32, ptr %90, align 8, !tbaa !23
  %130 = and i32 %129, 32
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %153

132:                                              ; preds = %128
  %133 = and i32 %129, 1
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %152

135:                                              ; preds = %132
  %136 = load i32, ptr %81, align 8, !tbaa !29
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %144, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %88, i64 0, i32 14
  %141 = load i32, ptr %140, align 4, !tbaa !47
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %152

144:                                              ; preds = %139, %135
  %145 = and i32 %136, 2
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %153, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %88, i64 0, i32 15
  %149 = load i32, ptr %148, align 8, !tbaa !48
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %147, %139, %132
  br label %153

153:                                              ; preds = %128, %144, %147, %152
  %154 = phi i8 [ 1, %152 ], [ %89, %147 ], [ %89, %144 ], [ %89, %128 ]
  %155 = load ptr, ptr %88, align 8, !tbaa !22
  %156 = icmp eq ptr %155, null
  br i1 %156, label %83, label %87, !llvm.loop !74

157:                                              ; preds = %83, %178
  %158 = phi ptr [ %180, %178 ], [ %85, %83 ]
  %159 = phi i8 [ %179, %178 ], [ %84, %83 ]
  %160 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %158, i64 0, i32 8
  %161 = load i32, ptr %160, align 4, !tbaa !51
  %162 = and i32 %161, 2
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %178

164:                                              ; preds = %157
  switch i32 %78, label %173 [
    i32 1, label %165
    i32 2, label %167
    i32 3, label %169
  ]

165:                                              ; preds = %164
  %166 = or i32 %161, 1
  br label %171

167:                                              ; preds = %164
  %168 = and i32 %161, -2
  br label %171

169:                                              ; preds = %164
  %170 = xor i32 %161, 1
  br label %171

171:                                              ; preds = %165, %167, %169
  %172 = phi i32 [ %170, %169 ], [ %168, %167 ], [ %166, %165 ]
  store i32 %172, ptr %160, align 4, !tbaa !51
  br label %173

173:                                              ; preds = %171, %164
  %174 = phi i32 [ %161, %164 ], [ %172, %171 ]
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = select i1 %176, i8 %159, i8 1
  br label %178

178:                                              ; preds = %173, %157
  %179 = phi i8 [ %159, %157 ], [ %177, %173 ]
  %180 = load ptr, ptr %158, align 8, !tbaa !22
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %157, !llvm.loop !75

182:                                              ; preds = %178, %83
  %183 = phi i8 [ %84, %83 ], [ %179, %178 ]
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %185, label %189

185:                                              ; preds = %182
  %186 = getelementptr inbounds %struct.SpaceClip, ptr %3, i64 0, i32 12
  %187 = load i32, ptr %186, align 8, !tbaa !29
  %188 = and i32 %187, -5
  store i32 %188, ptr %186, align 8, !tbaa !29
  br label %189

189:                                              ; preds = %185, %182
  tail call void @BKE_tracking_dopesheet_tag_update(ptr noundef nonnull %5) #5
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274333696, ptr noundef null) #5
  ret i32 4
}

declare void @WM_operator_properties_select_all(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CLIP_OT_select_grouped(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.57, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.58, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.59, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @select_groped_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_space_clip_tracking_poll, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !18
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = tail call ptr @RNA_def_enum(ptr noundef %8, ptr noundef nonnull @.str.60, ptr noundef nonnull @CLIP_OT_select_grouped.select_group_items, i32 noundef 1, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @select_groped_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #5
  %4 = tail call ptr @ED_space_clip_get_clip(ptr noundef %3) #5
  %5 = getelementptr inbounds %struct.MovieClip, ptr %4, i64 0, i32 11
  %6 = tail call ptr @BKE_tracking_get_active_tracks(ptr noundef nonnull %5) #5
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = tail call i32 @RNA_enum_get(ptr noundef %8, ptr noundef nonnull @.str.60) #5
  %10 = tail call i32 @ED_space_clip_get_clip_frame_number(ptr noundef %3) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = icmp eq ptr %11, null
  br i1 %12, label %120, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.SpaceClip, ptr %3, i64 0, i32 12
  br label %15

15:                                               ; preds = %13, %117
  %16 = phi ptr [ %11, %13 ], [ %118, %117 ]
  %17 = tail call ptr @BKE_tracking_marker_get(ptr noundef nonnull %16, i32 noundef %10) #5
  switch i32 %9, label %117 [
    i32 0, label %18
    i32 1, label %30
    i32 2, label %35
    i32 3, label %47
    i32 4, label %52
    i32 5, label %57
    i32 6, label %90
  ]

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %17, i64 0, i32 4
  %20 = load i32, ptr %19, align 4, !tbaa !76
  %21 = icmp eq i32 %20, %10
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %17, i64 0, i32 5
  %24 = load i32, ptr %23, align 4, !tbaa !27
  %25 = and i32 %24, 2
  %26 = icmp eq i32 %25, 0
  br label %27

27:                                               ; preds = %22, %18
  %28 = phi i1 [ false, %18 ], [ %26, %22 ]
  %29 = zext i1 %28 to i8
  br label %96

30:                                               ; preds = %15
  %31 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %17, i64 0, i32 4
  %32 = load i32, ptr %31, align 4, !tbaa !76
  %33 = icmp ne i32 %32, %10
  %34 = zext i1 %33 to i8
  br label %96

35:                                               ; preds = %15
  %36 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %17, i64 0, i32 4
  %37 = load i32, ptr %36, align 4, !tbaa !76
  %38 = icmp eq i32 %37, %10
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %17, i64 0, i32 5
  %41 = load i32, ptr %40, align 4, !tbaa !27
  %42 = and i32 %41, 2
  %43 = icmp ne i32 %42, 0
  br label %44

44:                                               ; preds = %39, %35
  %45 = phi i1 [ false, %35 ], [ %43, %39 ]
  %46 = zext i1 %45 to i8
  br label %96

47:                                               ; preds = %15
  %48 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %16, i64 0, i32 13
  %49 = load i32, ptr %48, align 8, !tbaa !23
  %50 = trunc i32 %49 to i8
  %51 = and i8 %50, 64
  br label %96

52:                                               ; preds = %15
  %53 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %17, i64 0, i32 5
  %54 = load i32, ptr %53, align 4, !tbaa !27
  %55 = trunc i32 %54 to i8
  %56 = and i8 %55, 1
  br label %96

57:                                               ; preds = %15
  %58 = tail call ptr @BKE_tracking_track_get_active(ptr noundef nonnull %5) #5
  %59 = icmp eq ptr %58, null
  br i1 %59, label %117, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %16, i64 0, i32 13
  %62 = load i32, ptr %61, align 8, !tbaa !23
  %63 = and i32 %62, 128
  %64 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %58, i64 0, i32 13
  %65 = load i32, ptr %64, align 8, !tbaa !23
  %66 = and i32 %65, 128
  %67 = icmp eq i32 %63, %66
  %68 = zext i1 %67 to i8
  %69 = icmp ne i32 %63, 0
  %70 = and i1 %69, %67
  br i1 %70, label %71, label %96

71:                                               ; preds = %60
  %72 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %16, i64 0, i32 16
  %73 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %58, i64 0, i32 16
  %74 = load float, ptr %72, align 4, !tbaa !46
  %75 = load float, ptr %73, align 4, !tbaa !46
  %76 = fcmp fast oeq float %74, %75
  br i1 %76, label %77, label %117

77:                                               ; preds = %71
  %78 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %16, i64 0, i32 16, i64 1
  %79 = load float, ptr %78, align 4, !tbaa !46
  %80 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %58, i64 0, i32 16, i64 1
  %81 = load float, ptr %80, align 4, !tbaa !46
  %82 = fcmp fast oeq float %79, %81
  br i1 %82, label %83, label %117

83:                                               ; preds = %77
  %84 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %16, i64 0, i32 16, i64 2
  %85 = load float, ptr %84, align 4, !tbaa !46
  %86 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %58, i64 0, i32 16, i64 2
  %87 = load float, ptr %86, align 4, !tbaa !46
  %88 = fcmp fast oeq float %85, %87
  %89 = zext i1 %88 to i8
  br label %96

90:                                               ; preds = %15
  %91 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %16, i64 0, i32 13
  %92 = load i32, ptr %91, align 8, !tbaa !23
  %93 = and i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = zext i1 %94 to i8
  br label %96

96:                                               ; preds = %83, %60, %30, %47, %90, %52, %44, %27
  %97 = phi i8 [ %29, %27 ], [ %34, %30 ], [ %46, %44 ], [ %51, %47 ], [ %56, %52 ], [ %95, %90 ], [ %68, %60 ], [ %89, %83 ]
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %117, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %16, i64 0, i32 13
  %101 = load i32, ptr %100, align 8, !tbaa !23
  %102 = or i32 %101, 1
  store i32 %102, ptr %100, align 8, !tbaa !23
  %103 = load i32, ptr %14, align 8, !tbaa !29
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %99
  %107 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %16, i64 0, i32 14
  %108 = load i32, ptr %107, align 4, !tbaa !47
  %109 = or i32 %108, 1
  store i32 %109, ptr %107, align 4, !tbaa !47
  br label %110

110:                                              ; preds = %106, %99
  %111 = and i32 %103, 2
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %117, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %16, i64 0, i32 15
  %115 = load i32, ptr %114, align 8, !tbaa !48
  %116 = or i32 %115, 1
  store i32 %116, ptr %114, align 8, !tbaa !48
  br label %117

117:                                              ; preds = %71, %77, %15, %57, %110, %113, %96
  %118 = load ptr, ptr %16, align 8, !tbaa !22
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %15, !llvm.loop !77

120:                                              ; preds = %117, %2
  tail call void @BKE_tracking_dopesheet_tag_update(ptr noundef nonnull %5) #5
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 338886656, ptr noundef %4) #5
  ret i32 4
}

declare ptr @RNA_def_enum(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare void @RNA_float_get_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RNA_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare ptr @CTX_wm_space_clip(ptr noundef) local_unnamed_addr #1

declare ptr @ED_space_clip_get_clip(ptr noundef) local_unnamed_addr #1

declare ptr @BKE_tracking_get_active_tracks(ptr noundef) local_unnamed_addr #1

declare ptr @BKE_tracking_get_active_plane_tracks(ptr noundef) local_unnamed_addr #1

declare ptr @BKE_tracking_track_get_active(ptr noundef) local_unnamed_addr #1

declare void @BKE_tracking_track_deselect(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BKE_tracking_track_select(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @BKE_tracking_dopesheet_tag_update(ptr noundef) local_unnamed_addr #1

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ED_space_clip_get_clip_frame_number(ptr noundef) local_unnamed_addr #1

declare ptr @BKE_tracking_marker_get(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #3

declare nofpclass(nan inf) float @dist_squared_to_line_segment_v2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BKE_tracking_plane_marker_get(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ED_space_clip_get_size(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BKE_tracking_marker_pattern_minmax(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

declare void @BKE_tracking_track_flag_clear(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @CTX_wm_region(ptr noundef) local_unnamed_addr #1

declare ptr @tracking_marker_check_slide(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ED_clip_mouse_pos(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RNA_float_set_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @WM_operator_properties_border_to_rcti(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ED_clip_point_stable_pos(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RNA_int_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @BLI_rctf_isect_pt_v(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BKE_tracking_track_flag_set(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @WM_gesture_lasso_path_to_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BLI_lasso_boundbox(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ED_clip_point_stable_pos__reverse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @BLI_rcti_isect_pt(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @BLI_lasso_is_point_inside(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ED_space_clip_get_zoom(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RNA_enum_get(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #4

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!13 = !{!6, !7, i64 24}
!14 = !{!6, !7, i64 8}
!15 = !{!6, !7, i64 32}
!16 = !{!6, !7, i64 48}
!17 = !{!6, !7, i64 72}
!18 = !{!6, !12, i64 184}
!19 = !{!6, !7, i64 88}
!20 = !{!21, !7, i64 112}
!21 = !{!"wmOperator", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !10, i64 128, !7, i64 144, !7, i64 152, !12, i64 160, !8, i64 162}
!22 = !{!7, !7, i64 0}
!23 = !{!24, !25, i64 152}
!24 = !{!"MovieTrackingTrack", !7, i64 0, !7, i64 8, !8, i64 16, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !25, i64 120, !25, i64 124, !7, i64 128, !8, i64 136, !26, i64 148, !25, i64 152, !25, i64 156, !25, i64 160, !8, i64 164, !12, i64 176, !12, i64 178, !12, i64 180, !12, i64 182, !25, i64 184, !26, i64 188, !7, i64 192, !26, i64 200, !26, i64 204}
!25 = !{!"int", !8, i64 0}
!26 = !{!"float", !8, i64 0}
!27 = !{!28, !25, i64 60}
!28 = !{!"MovieTrackingMarker", !8, i64 0, !8, i64 8, !8, i64 40, !8, i64 48, !25, i64 56, !25, i64 60}
!29 = !{!30, !25, i64 208}
!30 = !{!"SpaceClip", !7, i64 0, !7, i64 8, !10, i64 16, !25, i64 32, !26, i64 36, !26, i64 40, !26, i64 44, !26, i64 48, !26, i64 52, !31, i64 56, !7, i64 64, !32, i64 72, !25, i64 208, !12, i64 212, !12, i64 214, !25, i64 216, !8, i64 220, !26, i64 228, !26, i64 232, !25, i64 236, !8, i64 240, !8, i64 304, !25, i64 368, !12, i64 372, !12, i64 374, !25, i64 376, !25, i64 380, !8, i64 384, !33, i64 392}
!31 = !{!"MovieClipUser", !25, i64 0, !12, i64 4, !12, i64 6}
!32 = !{!"MovieClipScopes", !12, i64 0, !12, i64 2, !25, i64 4, !25, i64 8, !25, i64 12, !28, i64 16, !7, i64 80, !7, i64 88, !8, i64 96, !12, i64 104, !12, i64 106, !25, i64 108, !7, i64 112, !7, i64 120, !8, i64 128}
!33 = !{!"MaskSpaceInfo", !7, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11}
!34 = !{!30, !7, i64 64}
!35 = !{!36, !7, i64 1432}
!36 = !{!"MovieClip", !37, i64 0, !7, i64 120, !8, i64 128, !25, i64 1152, !25, i64 1156, !8, i64 1160, !26, i64 1168, !26, i64 1172, !7, i64 1176, !7, i64 1184, !7, i64 1192, !38, i64 1200, !7, i64 1528, !44, i64 1536, !25, i64 2312, !25, i64 2316, !25, i64 2320, !25, i64 2324, !45, i64 2328}
!37 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !12, i64 98, !25, i64 100, !25, i64 104, !25, i64 108, !7, i64 112}
!38 = !{!"MovieTracking", !39, i64 0, !40, i64 72, !10, i64 128, !10, i64 144, !41, i64 160, !42, i64 184, !7, i64 232, !7, i64 240, !10, i64 248, !25, i64 264, !25, i64 268, !7, i64 272, !43, i64 280}
!39 = !{!"MovieTrackingSettings", !25, i64 0, !12, i64 4, !12, i64 6, !26, i64 8, !12, i64 12, !12, i64 14, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !26, i64 24, !12, i64 28, !12, i64 30, !25, i64 32, !25, i64 36, !25, i64 40, !12, i64 44, !12, i64 46, !26, i64 48, !25, i64 52, !25, i64 56, !26, i64 60, !26, i64 64, !25, i64 68}
!40 = !{!"MovieTrackingCamera", !7, i64 0, !12, i64 8, !12, i64 10, !26, i64 12, !26, i64 16, !26, i64 20, !12, i64 24, !12, i64 26, !8, i64 28, !26, i64 36, !26, i64 40, !26, i64 44, !26, i64 48, !26, i64 52}
!41 = !{!"MovieTrackingReconstruction", !25, i64 0, !26, i64 4, !25, i64 8, !25, i64 12, !7, i64 16}
!42 = !{!"MovieTrackingStabilization", !25, i64 0, !25, i64 4, !25, i64 8, !26, i64 12, !7, i64 16, !26, i64 24, !26, i64 28, !26, i64 32, !25, i64 36, !25, i64 40, !26, i64 44}
!43 = !{!"MovieTrackingDopesheet", !25, i64 0, !12, i64 4, !12, i64 6, !10, i64 8, !10, i64 24, !25, i64 40, !25, i64 44}
!44 = !{!"MovieClipProxy", !8, i64 0, !12, i64 768, !12, i64 770, !12, i64 772, !12, i64 774}
!45 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!46 = !{!26, !26, i64 0}
!47 = !{!24, !25, i64 156}
!48 = !{!24, !25, i64 160}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!52, !25, i64 108}
!52 = !{!"MovieTrackingPlaneTrack", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !25, i64 88, !25, i64 92, !7, i64 96, !25, i64 104, !25, i64 108, !7, i64 112, !26, i64 120, !25, i64 124}
!53 = distinct !{!53, !50}
!54 = distinct !{!54, !50}
!55 = !{!25, !25, i64 0}
!56 = !{!36, !7, i64 1440}
!57 = distinct !{!57, !50}
!58 = !{!30, !12, i64 214}
!59 = !{!6, !7, i64 64}
!60 = !{!61, !25, i64 0}
!61 = !{!"rcti", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12}
!62 = !{!61, !25, i64 8}
!63 = !{!61, !25, i64 4}
!64 = !{!61, !25, i64 12}
!65 = distinct !{!65, !50}
!66 = distinct !{!66, !50}
!67 = !{!6, !7, i64 56}
!68 = distinct !{!68, !50}
!69 = distinct !{!69, !50}
!70 = distinct !{!70, !50}
!71 = distinct !{!71, !50}
!72 = distinct !{!72, !50}
!73 = distinct !{!73, !50}
!74 = distinct !{!74, !50}
!75 = distinct !{!75, !50}
!76 = !{!28, !25, i64 56}
!77 = distinct !{!77, !50}
