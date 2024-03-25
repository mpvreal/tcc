; ModuleID = 'blender/source/blender/editors/space_clip/clip_dopesheet_ops.c'
source_filename = "blender/source/blender/editors/space_clip/clip_dopesheet_ops.c"
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
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }
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
%struct.MovieTrackingDopesheetChannel = type { ptr, ptr, ptr, i32, [64 x i8], i32, ptr, i32, i32 }
%struct.MovieTrackingTrack = type { ptr, ptr, [64 x i8], [2 x float], [2 x float], [2 x float], [2 x float], [2 x float], i32, i32, ptr, [3 x float], float, i32, i32, i32, [3 x float], i16, i16, i16, i16, i32, float, ptr, float, float }
%struct.SpaceClip = type { ptr, ptr, %struct.ListBase, i32, float, float, float, float, float, %struct.MovieClipUser, ptr, %struct.MovieClipScopes, i32, i16, i16, i32, [2 x float], float, float, i32, [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i32, i32, [2 x float], %struct.MaskSpaceInfo }
%struct.MovieClipUser = type { i32, i16, i16 }
%struct.MovieClipScopes = type { i16, i16, i32, i32, i32, %struct.MovieTrackingMarker, ptr, ptr, [2 x float], i16, i16, i32, ptr, ptr, [2 x float] }
%struct.MovieTrackingMarker = type { [2 x float], [4 x [2 x float]], [2 x float], [2 x float], i32, i32 }
%struct.MaskSpaceInfo = type { ptr, i8, i8, i8, [5 x i8] }

@.str = private unnamed_addr constant [15 x i8] c"Select Channel\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Select movie tracking channel\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"CLIP_OT_dopesheet_select_channel\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"location\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Location\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"Mouse location to select channel\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"Extend\00", align 1
@.str.8 = private unnamed_addr constant [61 x i8] c"Extend selection rather than clearing the existing selection\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"View All\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"Reset viewable area to show full keyframe range\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"CLIP_OT_dopesheet_view_all\00", align 1
@U = external local_unnamed_addr global %struct.UserDef, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CLIP_OT_dopesheet_select_channel(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.1, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.2, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @dopesheet_select_channel_invoke, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @dopesheet_select_channel_exec, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @dopesheet_select_channel_poll, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = tail call ptr @RNA_def_float_vector(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 2, ptr noundef null, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, float noundef nofpclass(nan inf) -1.000000e+02, float noundef nofpclass(nan inf) 1.000000e+02) #5
  %11 = load ptr, ptr %8, align 8, !tbaa !19
  %12 = tail call ptr @RNA_def_boolean(ptr noundef %11, ptr noundef nonnull @.str.6, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dopesheet_select_channel_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca [2 x float], align 4
  %5 = tail call ptr @CTX_wm_region(ptr noundef %0) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  %6 = getelementptr inbounds %struct.ARegion, ptr %5, i64 0, i32 2
  %7 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %8 = load i32, ptr %7, align 4, !tbaa !20
  %9 = sitofp i32 %8 to float
  %10 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6, i64 1
  %11 = load i32, ptr %10, align 4, !tbaa !20
  %12 = sitofp i32 %11 to float
  %13 = getelementptr inbounds [2 x float], ptr %4, i64 0, i64 1
  call void @UI_view2d_region_to_view(ptr noundef nonnull %6, float noundef nofpclass(nan inf) %9, float noundef nofpclass(nan inf) %12, ptr noundef nonnull %4, ptr noundef nonnull %13) #5
  %14 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  call void @RNA_float_set_array(ptr noundef %15, ptr noundef nonnull @.str.3, ptr noundef nonnull %4) #5
  %16 = call i32 @dopesheet_select_channel_exec(ptr noundef %0, ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dopesheet_select_channel_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [2 x float], align 4
  %4 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #5
  %5 = tail call ptr @ED_space_clip_get_clip(ptr noundef %4) #5
  %6 = getelementptr inbounds %struct.MovieClip, ptr %5, i64 0, i32 11
  %7 = tail call ptr @BKE_tracking_object_get_active(ptr noundef nonnull %6) #5
  %8 = tail call ptr @BKE_tracking_object_get_tracks(ptr noundef nonnull %6, ptr noundef %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  %9 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = tail call i32 @RNA_boolean_get(ptr noundef %10, ptr noundef nonnull @.str.6) #5
  %12 = getelementptr inbounds %struct.MovieClip, ptr %5, i64 0, i32 11, i32 12, i32 2
  %13 = load i16, ptr %12, align 2, !tbaa !24
  %14 = load ptr, ptr %9, align 8, !tbaa !22
  call void @RNA_float_get_array(ptr noundef %14, ptr noundef nonnull @.str.3, ptr noundef nonnull %3) #5
  %15 = getelementptr inbounds [2 x float], ptr %3, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !26
  %17 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !28
  %18 = sitofp i16 %17 to float
  %19 = fmul fast float %18, 0xBFD99999A0000000
  %20 = fsub fast float %19, %16
  %21 = fmul fast float %18, 0x3FECCCCCE0000000
  %22 = fdiv fast float %20, %21
  %23 = fptosi float %22 to i32
  %24 = getelementptr inbounds %struct.MovieClip, ptr %5, i64 0, i32 11, i32 12, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = icmp eq ptr %25, null
  br i1 %26, label %87, label %27

27:                                               ; preds = %2
  %28 = freeze i32 %11
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 0
  %31 = getelementptr inbounds %struct.MovieClip, ptr %5, i64 0, i32 11, i32 6
  br i1 %30, label %32, label %48

32:                                               ; preds = %27, %44
  %33 = phi ptr [ %46, %44 ], [ %25, %27 ]
  %34 = phi i32 [ %45, %44 ], [ 0, %27 ]
  %35 = getelementptr inbounds %struct.MovieTrackingDopesheetChannel, ptr %33, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  %37 = icmp eq i32 %34, %23
  %38 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %36, i64 0, i32 13
  %39 = load i32, ptr %38, align 8, !tbaa !35
  br i1 %37, label %42, label %40

40:                                               ; preds = %32
  %41 = and i32 %39, -1025
  store i32 %41, ptr %38, align 8, !tbaa !35
  br label %44

42:                                               ; preds = %32
  %43 = or i32 %39, 1024
  store i32 %43, ptr %38, align 8, !tbaa !35
  store ptr %36, ptr %31, align 8, !tbaa !37
  call void @BKE_tracking_track_select(ptr noundef %8, ptr noundef nonnull %36, i32 noundef 7, i8 noundef zeroext 1) #5
  br label %44

44:                                               ; preds = %42, %40
  %45 = add nuw nsw i32 %34, 1
  %46 = load ptr, ptr %33, align 8, !tbaa !32
  %47 = icmp eq ptr %46, null
  br i1 %47, label %87, label %32, !llvm.loop !43

48:                                               ; preds = %27
  %49 = freeze i16 %13
  %50 = and i16 %49, 2
  %51 = icmp eq i16 %50, 0
  br i1 %51, label %52, label %70

52:                                               ; preds = %48, %66
  %53 = phi ptr [ %68, %66 ], [ %25, %48 ]
  %54 = phi i32 [ %67, %66 ], [ 0, %48 ]
  %55 = getelementptr inbounds %struct.MovieTrackingDopesheetChannel, ptr %53, i64 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !33
  %57 = icmp eq i32 %54, %23
  br i1 %57, label %58, label %66

58:                                               ; preds = %52
  %59 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %56, i64 0, i32 13
  %60 = load i32, ptr %59, align 8, !tbaa !35
  %61 = xor i32 %60, 1024
  store i32 %61, ptr %59, align 8, !tbaa !35
  %62 = and i32 %61, 1024
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %58
  store ptr %56, ptr %31, align 8, !tbaa !37
  call void @BKE_tracking_track_select(ptr noundef %8, ptr noundef nonnull %56, i32 noundef 7, i8 noundef zeroext 1) #5
  br label %66

65:                                               ; preds = %58
  call void @BKE_tracking_track_deselect(ptr noundef nonnull %56, i32 noundef 7) #5
  br label %66

66:                                               ; preds = %52, %65, %64
  %67 = add nuw nsw i32 %54, 1
  %68 = load ptr, ptr %53, align 8, !tbaa !32
  %69 = icmp eq ptr %68, null
  br i1 %69, label %87, label %52, !llvm.loop !43

70:                                               ; preds = %48, %83
  %71 = phi ptr [ %85, %83 ], [ %25, %48 ]
  %72 = phi i32 [ %84, %83 ], [ 0, %48 ]
  %73 = getelementptr inbounds %struct.MovieTrackingDopesheetChannel, ptr %71, i64 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !33
  %75 = icmp eq i32 %72, %23
  br i1 %75, label %76, label %83

76:                                               ; preds = %70
  %77 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %74, i64 0, i32 13
  %78 = load i32, ptr %77, align 8, !tbaa !35
  %79 = xor i32 %78, 1024
  store i32 %79, ptr %77, align 8, !tbaa !35
  %80 = and i32 %79, 1024
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %76
  store ptr %74, ptr %31, align 8, !tbaa !37
  call void @BKE_tracking_track_select(ptr noundef %8, ptr noundef nonnull %74, i32 noundef 7, i8 noundef zeroext 1) #5
  br label %83

83:                                               ; preds = %70, %76, %82
  %84 = add nuw nsw i32 %72, 1
  %85 = load ptr, ptr %71, align 8, !tbaa !32
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %70, !llvm.loop !43

87:                                               ; preds = %83, %66, %44, %2
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274333696, ptr noundef null) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dopesheet_select_channel_poll(ptr noundef %0) #0 {
  %2 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.SpaceClip, ptr %2, i64 0, i32 10
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.SpaceClip, ptr %2, i64 0, i32 14
  %10 = load i16, ptr %9, align 2, !tbaa !51
  %11 = icmp eq i16 %10, 2
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %1, %4, %8
  %14 = phi i32 [ %12, %8 ], [ 0, %4 ], [ 0, %1 ]
  ret i32 %14
}

declare ptr @RNA_def_float_vector(ptr noundef, ptr noundef, i32 noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare ptr @RNA_def_boolean(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @CLIP_OT_dopesheet_view_all(ptr nocapture noundef writeonly %0) local_unnamed_addr #2 {
  store ptr @.str.9, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.10, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.11, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @dopesheet_view_all_exec, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @space_clip_dopesheet_poll, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dopesheet_view_all_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #5
  %4 = tail call ptr @CTX_wm_region(ptr noundef %0) #5
  %5 = tail call ptr @ED_space_clip_get_clip(ptr noundef %3) #5
  %6 = getelementptr inbounds %struct.MovieClip, ptr %5, i64 0, i32 11, i32 12, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = icmp eq ptr %7, null
  br i1 %8, label %36, label %9

9:                                                ; preds = %2, %9
  %10 = phi ptr [ %23, %9 ], [ %7, %2 ]
  %11 = phi i32 [ %22, %9 ], [ -2147483648, %2 ]
  %12 = phi i32 [ %16, %9 ], [ 2147483647, %2 ]
  %13 = getelementptr inbounds %struct.MovieTrackingDopesheetChannel, ptr %10, i64 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = load i32, ptr %14, align 4, !tbaa !20
  %16 = tail call i32 @llvm.smin.i32(i32 %12, i32 %15)
  %17 = getelementptr inbounds %struct.MovieTrackingDopesheetChannel, ptr %10, i64 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !53
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %14, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !20
  %22 = tail call i32 @llvm.smax.i32(i32 %21, i32 %11)
  %23 = load ptr, ptr %10, align 8, !tbaa !32
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %9, !llvm.loop !54

25:                                               ; preds = %9
  %26 = icmp slt i32 %16, %22
  br i1 %26, label %27, label %36

27:                                               ; preds = %25
  %28 = sitofp i32 %16 to float
  %29 = getelementptr inbounds %struct.ARegion, ptr %4, i64 0, i32 2, i32 1
  %30 = sitofp i32 %22 to float
  %31 = getelementptr inbounds %struct.ARegion, ptr %4, i64 0, i32 2, i32 1, i32 1
  %32 = fsub fast float %30, %28
  %33 = fmul fast float %32, 0x3F847AE140000000
  %34 = fsub fast float %28, %33
  store float %34, ptr %29, align 8, !tbaa !55
  %35 = fadd fast float %33, %30
  store float %35, ptr %31, align 4, !tbaa !59
  tail call void @ED_region_tag_redraw(ptr noundef %4) #5
  br label %36

36:                                               ; preds = %2, %27, %25
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @space_clip_dopesheet_poll(ptr noundef %0) #0 {
  %2 = tail call i32 @ED_space_clip_tracking_poll(ptr noundef %0) #5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #5
  %6 = getelementptr inbounds %struct.SpaceClip, ptr %5, i64 0, i32 14
  %7 = load i16, ptr %6, align 2, !tbaa !51
  %8 = icmp eq i16 %7, 2
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  %10 = tail call ptr @CTX_wm_region(ptr noundef %0) #5
  %11 = getelementptr inbounds %struct.ARegion, ptr %10, i64 0, i32 8
  %12 = load i16, ptr %11, align 2, !tbaa !60
  %13 = icmp eq i16 %12, 7
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %4, %1, %9
  %16 = phi i32 [ %14, %9 ], [ 0, %1 ], [ 0, %4 ]
  ret i32 %16
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare ptr @CTX_wm_region(ptr noundef) local_unnamed_addr #1

declare void @UI_view2d_region_to_view(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RNA_float_set_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

declare ptr @CTX_wm_space_clip(ptr noundef) local_unnamed_addr #1

declare ptr @ED_space_clip_get_clip(ptr noundef) local_unnamed_addr #1

declare ptr @BKE_tracking_object_get_active(ptr noundef) local_unnamed_addr #1

declare ptr @BKE_tracking_object_get_tracks(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RNA_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RNA_float_get_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BKE_tracking_track_select(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @BKE_tracking_track_deselect(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ED_region_tag_redraw(ptr noundef) local_unnamed_addr #1

declare i32 @ED_space_clip_tracking_poll(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!15 = !{!6, !7, i64 48}
!16 = !{!6, !7, i64 32}
!17 = !{!6, !7, i64 72}
!18 = !{!6, !12, i64 184}
!19 = !{!6, !7, i64 88}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !8, i64 0}
!22 = !{!23, !7, i64 112}
!23 = !{!"wmOperator", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !10, i64 128, !7, i64 144, !7, i64 152, !12, i64 160, !8, i64 162}
!24 = !{!25, !12, i64 6}
!25 = !{!"MovieTrackingDopesheet", !21, i64 0, !12, i64 4, !12, i64 6, !10, i64 8, !10, i64 24, !21, i64 40, !21, i64 44}
!26 = !{!27, !27, i64 0}
!27 = !{!"float", !8, i64 0}
!28 = !{!29, !12, i64 8948}
!29 = !{!"UserDef", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !8, i64 20, !8, i64 788, !8, i64 1556, !8, i64 2580, !8, i64 3348, !8, i64 4116, !8, i64 4884, !8, i64 5652, !8, i64 6420, !8, i64 7444, !21, i64 8468, !12, i64 8472, !12, i64 8474, !12, i64 8476, !12, i64 8478, !12, i64 8480, !12, i64 8482, !21, i64 8484, !21, i64 8488, !21, i64 8492, !12, i64 8496, !12, i64 8498, !21, i64 8500, !21, i64 8504, !21, i64 8508, !21, i64 8512, !21, i64 8516, !21, i64 8520, !21, i64 8524, !12, i64 8528, !12, i64 8530, !12, i64 8532, !12, i64 8534, !10, i64 8536, !10, i64 8552, !10, i64 8568, !10, i64 8584, !10, i64 8600, !10, i64 8616, !10, i64 8632, !8, i64 8648, !12, i64 8712, !12, i64 8714, !12, i64 8716, !12, i64 8718, !12, i64 8720, !12, i64 8722, !12, i64 8724, !12, i64 8726, !8, i64 8728, !12, i64 8896, !12, i64 8898, !12, i64 8900, !12, i64 8902, !12, i64 8904, !12, i64 8906, !12, i64 8908, !12, i64 8910, !21, i64 8912, !21, i64 8916, !12, i64 8920, !12, i64 8922, !12, i64 8924, !12, i64 8926, !12, i64 8928, !12, i64 8930, !12, i64 8932, !12, i64 8934, !12, i64 8936, !12, i64 8938, !8, i64 8940, !8, i64 8941, !8, i64 8942, !8, i64 8943, !12, i64 8944, !12, i64 8946, !12, i64 8948, !12, i64 8950, !12, i64 8952, !12, i64 8954, !27, i64 8956, !27, i64 8960, !21, i64 8964, !12, i64 8968, !12, i64 8970, !27, i64 8972, !12, i64 8976, !12, i64 8978, !12, i64 8980, !12, i64 8982, !30, i64 8984, !8, i64 9760, !8, i64 9772, !12, i64 9788, !8, i64 9790, !8, i64 9791, !8, i64 9792, !8, i64 9872, !21, i64 10896, !21, i64 10900, !27, i64 10904, !27, i64 10908, !21, i64 10912, !12, i64 10916, !12, i64 10918, !12, i64 10920, !12, i64 10922, !12, i64 10924, !12, i64 10926, !31, i64 10928}
!30 = !{!"ColorBand", !12, i64 0, !12, i64 2, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8}
!31 = !{!"WalkNavigation", !27, i64 0, !27, i64 4, !27, i64 8, !27, i64 12, !27, i64 16, !27, i64 20, !12, i64 24, !8, i64 26}
!32 = !{!7, !7, i64 0}
!33 = !{!34, !7, i64 16}
!34 = !{!"MovieTrackingDopesheetChannel", !7, i64 0, !7, i64 8, !7, i64 16, !21, i64 24, !8, i64 28, !21, i64 92, !7, i64 96, !21, i64 104, !21, i64 108}
!35 = !{!36, !21, i64 152}
!36 = !{!"MovieTrackingTrack", !7, i64 0, !7, i64 8, !8, i64 16, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !21, i64 120, !21, i64 124, !7, i64 128, !8, i64 136, !27, i64 148, !21, i64 152, !21, i64 156, !21, i64 160, !8, i64 164, !12, i64 176, !12, i64 178, !12, i64 180, !12, i64 182, !21, i64 184, !27, i64 188, !7, i64 192, !27, i64 200, !27, i64 204}
!37 = !{!38, !7, i64 232}
!38 = !{!"MovieTracking", !39, i64 0, !40, i64 72, !10, i64 128, !10, i64 144, !41, i64 160, !42, i64 184, !7, i64 232, !7, i64 240, !10, i64 248, !21, i64 264, !21, i64 268, !7, i64 272, !25, i64 280}
!39 = !{!"MovieTrackingSettings", !21, i64 0, !12, i64 4, !12, i64 6, !27, i64 8, !12, i64 12, !12, i64 14, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !27, i64 24, !12, i64 28, !12, i64 30, !21, i64 32, !21, i64 36, !21, i64 40, !12, i64 44, !12, i64 46, !27, i64 48, !21, i64 52, !21, i64 56, !27, i64 60, !27, i64 64, !21, i64 68}
!40 = !{!"MovieTrackingCamera", !7, i64 0, !12, i64 8, !12, i64 10, !27, i64 12, !27, i64 16, !27, i64 20, !12, i64 24, !12, i64 26, !8, i64 28, !27, i64 36, !27, i64 40, !27, i64 44, !27, i64 48, !27, i64 52}
!41 = !{!"MovieTrackingReconstruction", !21, i64 0, !27, i64 4, !21, i64 8, !21, i64 12, !7, i64 16}
!42 = !{!"MovieTrackingStabilization", !21, i64 0, !21, i64 4, !21, i64 8, !27, i64 12, !7, i64 16, !27, i64 24, !27, i64 28, !27, i64 32, !21, i64 36, !21, i64 40, !27, i64 44}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!46, !7, i64 64}
!46 = !{!"SpaceClip", !7, i64 0, !7, i64 8, !10, i64 16, !21, i64 32, !27, i64 36, !27, i64 40, !27, i64 44, !27, i64 48, !27, i64 52, !47, i64 56, !7, i64 64, !48, i64 72, !21, i64 208, !12, i64 212, !12, i64 214, !21, i64 216, !8, i64 220, !27, i64 228, !27, i64 232, !21, i64 236, !8, i64 240, !8, i64 304, !21, i64 368, !12, i64 372, !12, i64 374, !21, i64 376, !21, i64 380, !8, i64 384, !50, i64 392}
!47 = !{!"MovieClipUser", !21, i64 0, !12, i64 4, !12, i64 6}
!48 = !{!"MovieClipScopes", !12, i64 0, !12, i64 2, !21, i64 4, !21, i64 8, !21, i64 12, !49, i64 16, !7, i64 80, !7, i64 88, !8, i64 96, !12, i64 104, !12, i64 106, !21, i64 108, !7, i64 112, !7, i64 120, !8, i64 128}
!49 = !{!"MovieTrackingMarker", !8, i64 0, !8, i64 8, !8, i64 40, !8, i64 48, !21, i64 56, !21, i64 60}
!50 = !{!"MaskSpaceInfo", !7, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11}
!51 = !{!46, !12, i64 214}
!52 = !{!34, !7, i64 96}
!53 = !{!34, !21, i64 92}
!54 = distinct !{!54, !44}
!55 = !{!56, !27, i64 16}
!56 = !{!"View2D", !57, i64 0, !57, i64 16, !58, i64 32, !58, i64 48, !58, i64 64, !8, i64 80, !8, i64 88, !27, i64 96, !27, i64 100, !12, i64 104, !12, i64 106, !12, i64 108, !12, i64 110, !12, i64 112, !12, i64 114, !12, i64 116, !12, i64 118, !12, i64 120, !12, i64 122, !12, i64 124, !12, i64 126, !7, i64 128, !21, i64 136, !21, i64 140, !7, i64 144, !7, i64 152}
!57 = !{!"rctf", !27, i64 0, !27, i64 4, !27, i64 8, !27, i64 12}
!58 = !{!"rcti", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12}
!59 = !{!56, !27, i64 20}
!60 = !{!61, !12, i64 214}
!61 = !{!"ARegion", !7, i64 0, !7, i64 8, !56, i64 16, !58, i64 176, !58, i64 192, !12, i64 208, !12, i64 210, !12, i64 212, !12, i64 214, !12, i64 216, !12, i64 218, !27, i64 220, !12, i64 224, !12, i64 226, !12, i64 228, !12, i64 230, !12, i64 232, !12, i64 234, !12, i64 236, !12, i64 238, !7, i64 240, !10, i64 248, !10, i64 264, !10, i64 280, !10, i64 296, !10, i64 312, !10, i64 328, !10, i64 344, !7, i64 360, !7, i64 368, !7, i64 376}
