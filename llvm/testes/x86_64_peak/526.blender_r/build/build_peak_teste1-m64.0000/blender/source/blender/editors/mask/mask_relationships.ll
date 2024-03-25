; ModuleID = 'blender/source/blender/editors/mask/mask_relationships.c'
source_filename = "blender/source/blender/editors/mask/mask_relationships.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ListBase = type { ptr, ptr }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.Mask = type { %struct.ID, ptr, %struct.ListBase, i32, i32, i32, i32, i32, i32 }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.MaskLayer = type { ptr, ptr, [64 x i8], %struct.ListBase, %struct.ListBase, ptr, ptr, float, i8, i8, i8, [7 x i8], i8, i8 }
%struct.MaskSpline = type { ptr, ptr, i16, i8, i8, i32, ptr, %struct.MaskParent, ptr }
%struct.MaskParent = type { i32, i32, ptr, [64 x i8], [64 x i8], [2 x float], [4 x [2 x float]] }
%struct.MaskSplinePoint = type { %struct.BezTriple, i32, i32, ptr, %struct.MaskParent }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.MovieClip = type { %struct.ID, ptr, [1024 x i8], i32, i32, [2 x i32], float, float, ptr, ptr, ptr, %struct.MovieTracking, ptr, %struct.MovieClipProxy, i32, i32, i32, i32, %struct.ColorManagedColorspaceSettings }
%struct.MovieTracking = type { %struct.MovieTrackingSettings, %struct.MovieTrackingCamera, %struct.ListBase, %struct.ListBase, %struct.MovieTrackingReconstruction, %struct.MovieTrackingStabilization, ptr, ptr, %struct.ListBase, i32, i32, ptr, %struct.MovieTrackingDopesheet }
%struct.MovieTrackingSettings = type { i32, i16, i16, float, i16, i16, i16, i16, i16, i16, float, i16, i16, i32, i32, i32, i16, i16, float, i32, i32, float, float, i32 }
%struct.MovieTrackingCamera = type { ptr, i16, i16, float, float, float, i16, i16, [2 x float], float, float, float, float, float }
%struct.MovieTrackingReconstruction = type { i32, float, i32, i32, ptr }
%struct.MovieTrackingStabilization = type { i32, i32, i32, float, ptr, float, float, float, i32, i32, float }
%struct.MovieTrackingDopesheet = type { i32, i16, i16, %struct.ListBase, %struct.ListBase, i32, i32 }
%struct.MovieClipProxy = type { [768 x i8], i16, i16, i16, i16 }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.MovieTrackingTrack = type { ptr, ptr, [64 x i8], [2 x float], [2 x float], [2 x float], [2 x float], [2 x float], i32, i32, ptr, [3 x float], float, i32, i32, i32, [3 x float], i16, i16, i16, i16, i32, float, ptr, float, float }
%struct.SpaceClip = type { ptr, ptr, %struct.ListBase, i32, float, float, float, float, float, %struct.MovieClipUser, ptr, %struct.MovieClipScopes, i32, i16, i16, i32, [2 x float], float, float, i32, [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i32, i32, [2 x float], %struct.MaskSpaceInfo }
%struct.MovieClipUser = type { i32, i16, i16 }
%struct.MovieClipScopes = type { i16, i16, i32, i32, i32, %struct.MovieTrackingMarker, ptr, ptr, [2 x float], i16, i16, i32, ptr, ptr, [2 x float] }
%struct.MovieTrackingMarker = type { [2 x float], [4 x [2 x float]], [2 x float], [2 x float], i32, i32 }
%struct.MaskSpaceInfo = type { ptr, i8, i8, i8, [5 x i8] }
%struct.MovieTrackingPlaneTrack = type { ptr, ptr, [64 x i8], ptr, i32, i32, ptr, i32, i32, ptr, float, i32 }
%struct.MovieTrackingObject = type { ptr, ptr, [64 x i8], i32, float, %struct.ListBase, %struct.ListBase, %struct.MovieTrackingReconstruction, i32, i32 }

@.str = private unnamed_addr constant [13 x i8] c"Clear Parent\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Clear the mask's parenting\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"MASK_OT_parent_clear\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"Make Parent\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"Set the mask's parenting\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"MASK_OT_parent_set\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @MASK_OT_parent_clear(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  store ptr @.str, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.1, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.2, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @mask_parent_clear_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_maskedit_mask_poll, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mask_parent_clear_exec(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = tail call ptr @CTX_data_edit_mask(ptr noundef %0) #6
  %4 = getelementptr inbounds %struct.Mask, ptr %3, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %50, label %7

7:                                                ; preds = %2, %47
  %8 = phi ptr [ %48, %47 ], [ %5, %2 ]
  %9 = getelementptr inbounds %struct.MaskLayer, ptr %8, i64 0, i32 13
  %10 = load i8, ptr %9, align 1, !tbaa !19
  %11 = and i8 %10, 3
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %47

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.MaskLayer, ptr %8, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %47, label %20

17:                                               ; preds = %44, %20
  %18 = load ptr, ptr %21, align 8, !tbaa !18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %47, label %20, !llvm.loop !22

20:                                               ; preds = %13, %17
  %21 = phi ptr [ %18, %17 ], [ %15, %13 ]
  %22 = getelementptr inbounds %struct.MaskSpline, ptr %21, i64 0, i32 5
  %23 = load i32, ptr %22, align 4, !tbaa !24
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %17

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.MaskSpline, ptr %21, i64 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = zext i32 %23 to i64
  br label %29

29:                                               ; preds = %25, %44
  %30 = phi i64 [ 0, %25 ], [ %45, %44 ]
  %31 = getelementptr inbounds %struct.MaskSplinePoint, ptr %27, i64 %30
  %32 = getelementptr inbounds %struct.BezTriple, ptr %31, i64 0, i32 7
  %33 = load i8, ptr %32, align 1, !tbaa !29
  %34 = getelementptr inbounds %struct.BezTriple, ptr %31, i64 0, i32 8
  %35 = load i8, ptr %34, align 4, !tbaa !32
  %36 = or i8 %35, %33
  %37 = getelementptr inbounds %struct.BezTriple, ptr %31, i64 0, i32 9
  %38 = load i8, ptr %37, align 1, !tbaa !33
  %39 = or i8 %36, %38
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %29
  %43 = getelementptr inbounds %struct.MaskSplinePoint, ptr %27, i64 %30, i32 4, i32 2
  store ptr null, ptr %43, align 8, !tbaa !34
  br label %44

44:                                               ; preds = %42, %29
  %45 = add nuw nsw i64 %30, 1
  %46 = icmp eq i64 %45, %28
  br i1 %46, label %17, label %29, !llvm.loop !35

47:                                               ; preds = %17, %13, %7
  %48 = load ptr, ptr %8, align 8, !tbaa !18
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %7, !llvm.loop !36

50:                                               ; preds = %47, %2
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 358285312, ptr noundef %3) #6
  tail call void @DAG_id_tag_update(ptr noundef %3, i16 noundef signext 0) #6
  ret i32 4
}

declare i32 @ED_maskedit_mask_poll(ptr noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @MASK_OT_parent_set(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  store ptr @.str.3, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.4, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.5, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @mask_parent_set_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_space_clip_maskedit_mask_poll, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mask_parent_set_exec(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = alloca [2 x float], align 8
  %4 = alloca [4 x [2 x float]], align 16
  %5 = alloca [2 x float], align 8
  %6 = tail call ptr @CTX_data_edit_mask(ptr noundef %0) #6
  %7 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #6
  %8 = tail call ptr @ED_space_clip_get_clip(ptr noundef %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %9 = icmp eq ptr %7, null
  %10 = icmp eq ptr %8, null
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %101, label %12

12:                                               ; preds = %2
  %13 = tail call i32 @ED_space_clip_get_clip_frame_number(ptr noundef nonnull %7) #6
  %14 = getelementptr inbounds %struct.MovieClip, ptr %8, i64 0, i32 11
  %15 = tail call ptr @BKE_tracking_object_get_active(ptr noundef nonnull %14) #6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %101, label %17

17:                                               ; preds = %12
  %18 = tail call ptr @BKE_tracking_track_get_active(ptr noundef nonnull %14) #6
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @BKE_tracking_marker_get(ptr noundef nonnull %18, i32 noundef %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  %22 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %18, i64 0, i32 7
  %23 = load <2 x float>, ptr %21, align 4, !tbaa !37
  %24 = load <2 x float>, ptr %22, align 4, !tbaa !37
  %25 = fadd fast <2 x float> %24, %23
  store <2 x float> %25, ptr %5, align 8, !tbaa !37
  %26 = getelementptr inbounds %struct.SpaceClip, ptr %7, i64 0, i32 9
  call void @BKE_mask_coord_from_movieclip(ptr noundef nonnull %8, ptr noundef nonnull %26, ptr noundef nonnull %3, ptr noundef nonnull %5) #6
  %27 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %18, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  br label %34

28:                                               ; preds = %17
  %29 = tail call ptr @BKE_tracking_plane_track_get_active(ptr noundef nonnull %14) #6
  %30 = icmp eq ptr %29, null
  br i1 %30, label %101, label %31

31:                                               ; preds = %28
  %32 = tail call ptr @BKE_tracking_plane_marker_get(ptr noundef nonnull %29, i32 noundef %13) #6
  store <2 x float> zeroinitializer, ptr %3, align 8, !tbaa !37
  %33 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %29, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(32) %32, i64 32, i1 false)
  br label %34

34:                                               ; preds = %31, %20
  %35 = phi ptr [ %27, %20 ], [ %33, %31 ]
  %36 = phi i32 [ 0, %20 ], [ 1, %31 ]
  %37 = getelementptr inbounds %struct.Mask, ptr %6, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %39 = icmp eq ptr %38, null
  br i1 %39, label %100, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds %struct.MovieTrackingObject, ptr %15, i64 0, i32 2
  %42 = getelementptr inbounds float, ptr %3, i64 1
  br label %43

43:                                               ; preds = %40, %97
  %44 = phi ptr [ %38, %40 ], [ %98, %97 ]
  %45 = getelementptr inbounds %struct.MaskLayer, ptr %44, i64 0, i32 13
  %46 = load i8, ptr %45, align 1, !tbaa !19
  %47 = and i8 %46, 3
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %97

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct.MaskLayer, ptr %44, i64 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %52 = icmp eq ptr %51, null
  br i1 %52, label %97, label %56

53:                                               ; preds = %92, %56
  %54 = load ptr, ptr %57, align 8, !tbaa !18
  %55 = icmp eq ptr %54, null
  br i1 %55, label %97, label %56, !llvm.loop !38

56:                                               ; preds = %49, %53
  %57 = phi ptr [ %54, %53 ], [ %51, %49 ]
  %58 = getelementptr inbounds %struct.MaskSpline, ptr %57, i64 0, i32 5
  %59 = load i32, ptr %58, align 4, !tbaa !24
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %53

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.MaskSpline, ptr %57, i64 0, i32 6
  br label %63

63:                                               ; preds = %61, %92
  %64 = phi i32 [ %59, %61 ], [ %93, %92 ]
  %65 = phi i64 [ 0, %61 ], [ %94, %92 ]
  %66 = load ptr, ptr %62, align 8, !tbaa !28
  %67 = getelementptr inbounds %struct.MaskSplinePoint, ptr %66, i64 %65
  %68 = getelementptr inbounds %struct.BezTriple, ptr %67, i64 0, i32 7
  %69 = load i8, ptr %68, align 1, !tbaa !29
  %70 = getelementptr inbounds %struct.BezTriple, ptr %67, i64 0, i32 8
  %71 = load i8, ptr %70, align 4, !tbaa !32
  %72 = or i8 %71, %69
  %73 = getelementptr inbounds %struct.BezTriple, ptr %67, i64 0, i32 9
  %74 = load i8, ptr %73, align 1, !tbaa !33
  %75 = or i8 %72, %74
  %76 = and i8 %75, 1
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %92, label %78

78:                                               ; preds = %63
  %79 = getelementptr inbounds %struct.MaskSplinePoint, ptr %66, i64 %65, i32 4
  store i32 17229, ptr %79, align 8, !tbaa !39
  %80 = getelementptr inbounds %struct.MaskSplinePoint, ptr %66, i64 %65, i32 4, i32 2
  store ptr %8, ptr %80, align 8, !tbaa !34
  %81 = getelementptr inbounds %struct.MaskSplinePoint, ptr %66, i64 %65, i32 4, i32 1
  store i32 %36, ptr %81, align 4, !tbaa !40
  %82 = getelementptr inbounds %struct.MaskSplinePoint, ptr %66, i64 %65, i32 4, i32 3
  %83 = call ptr @BLI_strncpy(ptr noundef nonnull %82, ptr noundef nonnull %41, i64 noundef 64) #6
  %84 = getelementptr inbounds %struct.MaskSplinePoint, ptr %66, i64 %65, i32 4, i32 4
  %85 = call ptr @BLI_strncpy(ptr noundef nonnull %84, ptr noundef nonnull %35, i64 noundef 64) #6
  %86 = getelementptr inbounds %struct.MaskSplinePoint, ptr %66, i64 %65, i32 4, i32 5
  %87 = load float, ptr %3, align 8, !tbaa !37
  store float %87, ptr %86, align 4, !tbaa !37
  %88 = load float, ptr %42, align 4, !tbaa !37
  %89 = getelementptr inbounds float, ptr %86, i64 1
  store float %88, ptr %89, align 4, !tbaa !37
  %90 = getelementptr inbounds %struct.MaskSplinePoint, ptr %66, i64 %65, i32 4, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 16 dereferenceable(32) %4, i64 32, i1 false)
  %91 = load i32, ptr %58, align 4, !tbaa !24
  br label %92

92:                                               ; preds = %78, %63
  %93 = phi i32 [ %91, %78 ], [ %64, %63 ]
  %94 = add nuw nsw i64 %65, 1
  %95 = sext i32 %93 to i64
  %96 = icmp slt i64 %94, %95
  br i1 %96, label %63, label %53, !llvm.loop !41

97:                                               ; preds = %53, %49, %43
  %98 = load ptr, ptr %44, align 8, !tbaa !18
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %43, !llvm.loop !42

100:                                              ; preds = %97, %34
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 358285312, ptr noundef %6) #6
  call void @DAG_id_tag_update(ptr noundef %6, i16 noundef signext 0) #6
  br label %101

101:                                              ; preds = %28, %12, %2, %100
  %102 = phi i32 [ 4, %100 ], [ 2, %2 ], [ 2, %12 ], [ 2, %28 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  ret i32 %102
}

declare i32 @ED_space_clip_maskedit_mask_poll(ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare ptr @CTX_data_edit_mask(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @DAG_id_tag_update(ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare ptr @CTX_wm_space_clip(ptr noundef) local_unnamed_addr #2

declare ptr @ED_space_clip_get_clip(ptr noundef) local_unnamed_addr #2

declare i32 @ED_space_clip_get_clip_frame_number(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_tracking_object_get_active(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_tracking_track_get_active(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_tracking_marker_get(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BKE_mask_coord_from_movieclip(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @BKE_tracking_plane_track_get_active(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_tracking_plane_marker_get(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!15 = !{!6, !7, i64 32}
!16 = !{!6, !7, i64 72}
!17 = !{!6, !12, i64 184}
!18 = !{!7, !7, i64 0}
!19 = !{!20, !8, i64 143}
!20 = !{!"MaskLayer", !7, i64 0, !7, i64 8, !8, i64 16, !10, i64 80, !10, i64 96, !7, i64 112, !7, i64 120, !21, i64 128, !8, i64 132, !8, i64 133, !8, i64 134, !8, i64 135, !8, i64 142, !8, i64 143}
!21 = !{!"float", !8, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !26, i64 20}
!25 = !{!"MaskSpline", !7, i64 0, !7, i64 8, !12, i64 16, !8, i64 18, !8, i64 19, !26, i64 20, !7, i64 24, !27, i64 32, !7, i64 216}
!26 = !{!"int", !8, i64 0}
!27 = !{!"MaskParent", !26, i64 0, !26, i64 4, !7, i64 8, !8, i64 16, !8, i64 80, !8, i64 144, !8, i64 152}
!28 = !{!25, !7, i64 24}
!29 = !{!30, !8, i64 51}
!30 = !{!"MaskSplinePoint", !31, i64 0, !26, i64 72, !26, i64 76, !7, i64 80, !27, i64 88}
!31 = !{!"BezTriple", !8, i64 0, !21, i64 36, !21, i64 40, !21, i64 44, !8, i64 48, !8, i64 49, !8, i64 50, !8, i64 51, !8, i64 52, !8, i64 53, !8, i64 54, !8, i64 55, !21, i64 56, !21, i64 60, !21, i64 64, !8, i64 68}
!32 = !{!30, !8, i64 52}
!33 = !{!30, !8, i64 53}
!34 = !{!30, !7, i64 96}
!35 = distinct !{!35, !23}
!36 = distinct !{!36, !23}
!37 = !{!21, !21, i64 0}
!38 = distinct !{!38, !23}
!39 = !{!30, !26, i64 88}
!40 = !{!30, !26, i64 92}
!41 = distinct !{!41, !23}
!42 = distinct !{!42, !23}
