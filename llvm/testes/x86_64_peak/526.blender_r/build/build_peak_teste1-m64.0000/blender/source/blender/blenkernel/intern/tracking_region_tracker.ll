; ModuleID = 'blender/source/blender/blenkernel/intern/tracking_region_tracker.c'
source_filename = "blender/source/blender/blenkernel/intern/tracking_region_tracker.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TrackContext = type { %struct.MovieTrackingMarker, ptr, i32, i32, i32, ptr }
%struct.MovieTrackingMarker = type { [2 x float], [4 x [2 x float]], [2 x float], [2 x float], i32, i32 }
%struct.MovieClip = type { %struct.ID, ptr, [1024 x i8], i32, i32, [2 x i32], float, float, ptr, ptr, ptr, %struct.MovieTracking, ptr, %struct.MovieClipProxy, i32, i32, i32, i32, %struct.ColorManagedColorspaceSettings }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.MovieTracking = type { %struct.MovieTrackingSettings, %struct.MovieTrackingCamera, %struct.ListBase, %struct.ListBase, %struct.MovieTrackingReconstruction, %struct.MovieTrackingStabilization, ptr, ptr, %struct.ListBase, i32, i32, ptr, %struct.MovieTrackingDopesheet }
%struct.MovieTrackingSettings = type { i32, i16, i16, float, i16, i16, i16, i16, i16, i16, float, i16, i16, i32, i32, i32, i16, i16, float, i32, i32, float, float, i32 }
%struct.MovieTrackingCamera = type { ptr, i16, i16, float, float, float, i16, i16, [2 x float], float, float, float, float, float }
%struct.MovieTrackingReconstruction = type { i32, float, i32, i32, ptr }
%struct.MovieTrackingStabilization = type { i32, i32, i32, float, ptr, float, float, float, i32, i32, float }
%struct.ListBase = type { ptr, ptr }
%struct.MovieTrackingDopesheet = type { i32, i16, i16, %struct.ListBase, %struct.ListBase, i32, i32 }
%struct.MovieClipProxy = type { [768 x i8], i16, i16, i16, i16 }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.MovieTrackingContext = type { %struct.MovieClipUser, ptr, i32, i32, i32, i8, %struct.MovieTrackingSettings, ptr, i8, i8, i32 }
%struct.MovieClipUser = type { i32, i16, i16 }
%struct.MovieTrackingTrack = type { ptr, ptr, [64 x i8], [2 x float], [2 x float], [2 x float], [2 x float], [2 x float], i32, i32, ptr, [3 x float], float, i32, i32, i32, [3 x float], i16, i16, i16, i16, i32, float, ptr, float, float }
%struct.MovieTrackingObject = type { ptr, ptr, [64 x i8], i32, float, %struct.ListBase, %struct.ListBase, %struct.MovieTrackingReconstruction, i32, i32 }
%struct.ImBuf = type { ptr, ptr, i32, i32, i8, i32, i32, i32, ptr, ptr, [2 x double], i32, i32, i32, i32, ptr, ptr, ptr, float, [20 x ptr], i32, i32, i32, i32, ptr, ptr, i32, [1024 x i8], [1024 x i8], ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.rcti, %struct.DDSData }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.DDSData = type { i32, i32, ptr, i32 }
%struct.TracksMap = type { [64 x i8], i8, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.libmv_TrackRegionOptions = type { i32, i32, i32, i32, double, double, ptr }
%struct.libmv_TrackRegionResult = type { i32, ptr, double }
%struct.MovieTrackingPlaneTrack = type { ptr, ptr, [64 x i8], ptr, i32, i32, ptr, i32, i32, ptr, float, i32 }

@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [16 x i8] c"trackingContext\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"tracking floatBuf\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_tracking_context_new(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.TrackContext, align 8
  %8 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %9 = tail call ptr %8(i64 noundef 120, ptr noundef nonnull @.str) #7
  %10 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 11
  %11 = tail call ptr @BKE_tracking_get_active_tracks(ptr noundef nonnull %10) #7
  %12 = tail call ptr @BKE_tracking_object_get_active(ptr noundef nonnull %10) #7
  %13 = getelementptr inbounds %struct.MovieTrackingContext, ptr %9, i64 0, i32 1
  store ptr %0, ptr %13, align 8, !tbaa !9
  %14 = getelementptr inbounds %struct.MovieTrackingContext, ptr %9, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 4 dereferenceable(72) %10, i64 72, i1 false), !tbaa.struct !16
  %15 = getelementptr inbounds %struct.MovieTrackingContext, ptr %9, i64 0, i32 8
  store i8 %2, ptr %15, align 8, !tbaa !20
  %16 = load i32, ptr %1, align 4, !tbaa !21
  %17 = getelementptr inbounds %struct.MovieTrackingContext, ptr %9, i64 0, i32 10
  store i32 %16, ptr %17, align 4, !tbaa !22
  %18 = getelementptr inbounds %struct.MovieTrackingContext, ptr %9, i64 0, i32 5
  store i8 1, ptr %18, align 4, !tbaa !23
  %19 = getelementptr inbounds %struct.MovieTrackingContext, ptr %9, i64 0, i32 4
  store i32 %16, ptr %19, align 8, !tbaa !24
  %20 = getelementptr inbounds %struct.MovieTrackingContext, ptr %9, i64 0, i32 9
  store i8 %3, ptr %20, align 1, !tbaa !25
  %21 = load ptr, ptr %11, align 8, !tbaa !5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %111, label %23

23:                                               ; preds = %4, %57
  %24 = phi ptr [ %59, %57 ], [ %21, %4 ]
  %25 = phi i32 [ %58, %57 ], [ 0, %4 ]
  %26 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %24, i64 0, i32 13
  %27 = load i32, ptr %26, align 8, !tbaa !26
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %43

30:                                               ; preds = %23
  %31 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %24, i64 0, i32 14
  %32 = load i32, ptr %31, align 4, !tbaa !28
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %24, i64 0, i32 15
  %37 = load i32, ptr %36, align 8, !tbaa !29
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  %40 = and i32 %27, 96
  %41 = icmp eq i32 %40, 0
  %42 = and i1 %41, %39
  br i1 %42, label %46, label %57

43:                                               ; preds = %30, %23
  %44 = and i32 %27, 96
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %35, %43
  %47 = load i32, ptr %1, align 4, !tbaa !21
  %48 = sitofp i32 %47 to float
  %49 = tail call fast nofpclass(nan inf) float @BKE_movieclip_remap_scene_to_clip_frame(ptr noundef %0, float noundef nofpclass(nan inf) %48) #7
  %50 = fptosi float %49 to i32
  %51 = tail call ptr @BKE_tracking_marker_get(ptr noundef nonnull %24, i32 noundef %50) #7
  %52 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %51, i64 0, i32 5
  %53 = load i32, ptr %52, align 4, !tbaa !30
  %54 = and i32 %53, 1
  %55 = xor i32 %54, 1
  %56 = add nsw i32 %55, %25
  br label %57

57:                                               ; preds = %46, %43, %35
  %58 = phi i32 [ %56, %46 ], [ %25, %43 ], [ %25, %35 ]
  %59 = load ptr, ptr %24, align 8, !tbaa !5
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %23, !llvm.loop !32

61:                                               ; preds = %57
  %62 = icmp eq i32 %58, 0
  br i1 %62, label %111, label %63

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  %64 = getelementptr inbounds %struct.MovieTrackingObject, ptr %12, i64 0, i32 2
  %65 = getelementptr inbounds %struct.MovieTrackingObject, ptr %12, i64 0, i32 3
  %66 = load i32, ptr %65, align 8, !tbaa !34
  %67 = trunc i32 %66 to i8
  %68 = and i8 %67, 1
  %69 = tail call ptr @tracks_map_new(ptr noundef nonnull %64, i8 noundef zeroext %68, i32 noundef %58, i32 noundef 96) #7
  %70 = getelementptr inbounds %struct.MovieTrackingContext, ptr %9, i64 0, i32 7
  store ptr %69, ptr %70, align 8, !tbaa !38
  call void @BKE_movieclip_get_size(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef nonnull %6) #7
  %71 = load ptr, ptr %11, align 8, !tbaa !5
  %72 = icmp eq ptr %71, null
  br i1 %72, label %110, label %73

73:                                               ; preds = %63, %107
  %74 = phi ptr [ %108, %107 ], [ %71, %63 ]
  %75 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %74, i64 0, i32 13
  %76 = load i32, ptr %75, align 8, !tbaa !26
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %92

79:                                               ; preds = %73
  %80 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %74, i64 0, i32 14
  %81 = load i32, ptr %80, align 4, !tbaa !28
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %74, i64 0, i32 15
  %86 = load i32, ptr %85, align 8, !tbaa !29
  %87 = and i32 %86, 1
  %88 = icmp ne i32 %87, 0
  %89 = and i32 %76, 96
  %90 = icmp eq i32 %89, 0
  %91 = and i1 %90, %88
  br i1 %91, label %95, label %107

92:                                               ; preds = %79, %73
  %93 = and i32 %76, 96
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %107

95:                                               ; preds = %84, %92
  %96 = load i32, ptr %1, align 4, !tbaa !21
  %97 = sitofp i32 %96 to float
  %98 = call fast nofpclass(nan inf) float @BKE_movieclip_remap_scene_to_clip_frame(ptr noundef %0, float noundef nofpclass(nan inf) %97) #7
  %99 = fptosi float %98 to i32
  %100 = call ptr @BKE_tracking_marker_get(ptr noundef nonnull %74, i32 noundef %99) #7
  %101 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %100, i64 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !30
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, i8 0, i64 96, i1 false)
  %106 = load ptr, ptr %70, align 8, !tbaa !38
  call void @tracks_map_insert(ptr noundef %106, ptr noundef nonnull %74, ptr noundef nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #7
  br label %107

107:                                              ; preds = %95, %105, %92, %84
  %108 = load ptr, ptr %74, align 8, !tbaa !5
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %73, !llvm.loop !39

110:                                              ; preds = %107, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  br label %111

111:                                              ; preds = %4, %110, %61
  %112 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 14
  %113 = load i32, ptr %112, align 8, !tbaa !40
  %114 = and i32 %113, 3
  %115 = getelementptr inbounds %struct.MovieTrackingContext, ptr %9, i64 0, i32 2
  store i32 %114, ptr %115, align 8, !tbaa !49
  %116 = load i64, ptr %1, align 4
  store i64 %116, ptr %9, align 8
  %117 = getelementptr inbounds %struct.MovieClipUser, ptr %9, i64 0, i32 1
  store i16 0, ptr %117, align 4, !tbaa !50
  %118 = getelementptr inbounds %struct.MovieClipUser, ptr %9, i64 0, i32 2
  store i16 0, ptr %118, align 2, !tbaa !51
  %119 = icmp eq i8 %3, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %111
  call void @BLI_begin_threaded_malloc() #7
  br label %121

121:                                              ; preds = %120, %111
  ret ptr %9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @BKE_tracking_get_active_tracks(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_tracking_object_get_active(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare nofpclass(nan inf) float @BKE_movieclip_remap_scene_to_clip_frame(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare ptr @BKE_tracking_marker_get(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare ptr @tracks_map_new(ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @BKE_movieclip_get_size(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @tracks_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_begin_threaded_malloc() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_tracking_context_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.MovieTrackingContext, ptr %0, i64 0, i32 9
  %3 = load i8, ptr %2, align 1, !tbaa !25
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @BLI_end_threaded_malloc() #7
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %struct.MovieTrackingContext, ptr %0, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  tail call void @tracks_map_free(ptr noundef %8, ptr noundef nonnull @track_context_free) #7
  %9 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %9(ptr noundef nonnull %0) #7
  ret void
}

declare void @BLI_end_threaded_malloc() local_unnamed_addr #2

declare void @tracks_map_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @track_context_free(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %struct.TrackContext, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %6(ptr noundef nonnull %3) #7
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds %struct.TrackContext, ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %12(ptr noundef nonnull %9) #7
  br label %13

13:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_tracking_context_sync(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.MovieTrackingContext, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %struct.MovieClip, ptr %3, i64 0, i32 11
  %5 = getelementptr inbounds %struct.MovieTrackingContext, ptr %0, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  tail call void @tracks_map_merge(ptr noundef %6, ptr noundef nonnull %4) #7
  %7 = getelementptr inbounds %struct.MovieTrackingContext, ptr %0, i64 0, i32 8
  %8 = load i8, ptr %7, align 8, !tbaa !20
  %9 = icmp eq i8 %8, 0
  %10 = load i32, ptr %0, align 8, !tbaa !55
  %11 = select i1 %9, i32 -1, i32 1
  %12 = add nsw i32 %10, %11
  %13 = getelementptr inbounds %struct.MovieTrackingContext, ptr %0, i64 0, i32 10
  store i32 %12, ptr %13, align 4, !tbaa !22
  tail call void @BKE_tracking_dopesheet_tag_update(ptr noundef nonnull %4) #7
  ret void
}

declare void @tracks_map_merge(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_tracking_dopesheet_tag_update(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @BKE_tracking_context_sync_user(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.MovieTrackingContext, ptr %0, i64 0, i32 10
  %4 = load i32, ptr %3, align 4, !tbaa !22
  store i32 %4, ptr %1, align 4, !tbaa !21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BKE_tracking_context_step(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [2 x float], align 8
  %3 = alloca [2 x float], align 8
  %4 = alloca [2 x float], align 8
  %5 = alloca [2 x float], align 8
  %6 = alloca %struct.MovieTrackingMarker, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2 x float], align 4
  %11 = alloca [2 x float], align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [5 x double], align 16
  %15 = alloca [5 x double], align 16
  %16 = getelementptr inbounds %struct.MovieTrackingContext, ptr %0, i64 0, i32 8
  %17 = load i8, ptr %16, align 8, !tbaa !20
  %18 = getelementptr inbounds %struct.MovieTrackingContext, ptr %0, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = load i32, ptr %0, align 8, !tbaa !55
  %21 = sitofp i32 %20 to float
  %22 = tail call fast nofpclass(nan inf) float @BKE_movieclip_remap_scene_to_clip_frame(ptr noundef %19, float noundef nofpclass(nan inf) %21) #7
  %23 = fptosi float %22 to i32
  %24 = getelementptr inbounds %struct.MovieTrackingContext, ptr %0, i64 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = tail call i32 @tracks_map_get_size(ptr noundef %25) #7
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %204, label %28

28:                                               ; preds = %1
  %29 = icmp eq i8 %17, 0
  %30 = select i1 %29, i32 1, i32 -1
  %31 = load i32, ptr %0, align 8, !tbaa !55
  %32 = add nsw i32 %31, %30
  store i32 %32, ptr %0, align 8, !tbaa !55
  %33 = load ptr, ptr %18, align 8, !tbaa !9
  %34 = getelementptr inbounds %struct.MovieTrackingContext, ptr %0, i64 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !49
  %36 = tail call ptr @BKE_movieclip_get_ibuf_flag(ptr noundef %33, ptr noundef nonnull %0, i32 noundef %35, i32 noundef 1) #7
  %37 = icmp eq ptr %36, null
  br i1 %37, label %204, label %38

38:                                               ; preds = %28
  %39 = getelementptr inbounds %struct.ImBuf, ptr %36, i64 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !56
  %41 = getelementptr inbounds %struct.ImBuf, ptr %36, i64 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !60
  %43 = icmp sgt i32 %26, 0
  br i1 %43, label %44, label %198

44:                                               ; preds = %38
  %45 = getelementptr inbounds %struct.MovieTrackingContext, ptr %0, i64 0, i32 5
  %46 = sitofp i32 %40 to float
  %47 = getelementptr inbounds [2 x float], ptr %10, i64 0, i64 1
  %48 = sitofp i32 %42 to float
  %49 = getelementptr inbounds [2 x float], ptr %11, i64 0, i64 1
  %50 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %6, i64 0, i32 5
  %51 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %6, i64 0, i32 4
  %52 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %6, i64 0, i32 2
  %53 = fdiv fast float 1.000000e+00, %46
  %54 = fdiv fast float 1.000000e+00, %48
  br label %55

55:                                               ; preds = %44, %194
  %56 = phi i32 [ 0, %44 ], [ %196, %194 ]
  %57 = phi i8 [ 0, %44 ], [ %195, %194 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #7
  store ptr null, ptr %12, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #7
  %58 = load ptr, ptr %24, align 8, !tbaa !38
  call void @tracks_map_get_indexed_element(ptr noundef %58, i32 noundef %56, ptr noundef nonnull %13, ptr noundef nonnull %12) #7
  %59 = load ptr, ptr %13, align 8, !tbaa !5
  %60 = call ptr @BKE_tracking_marker_get_exact(ptr noundef %59, i32 noundef %23) #7
  %61 = icmp eq ptr %60, null
  br i1 %61, label %194, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %60, i64 0, i32 5
  %64 = load i32, ptr %63, align 4, !tbaa !30
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %194

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #7
  %68 = load ptr, ptr %13, align 8, !tbaa !5
  %69 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %68, i64 0, i32 19
  %70 = load i16, ptr %69, align 4, !tbaa !61
  %71 = icmp eq i16 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = load i8, ptr %45, align 4, !tbaa !23
  br label %74

74:                                               ; preds = %67, %72
  %75 = phi i8 [ %73, %72 ], [ 1, %67 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #7
  call void @BKE_tracking_marker_pattern_minmax(ptr noundef nonnull %60, ptr noundef nonnull %10, ptr noundef nonnull %11) #7
  %76 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %68, i64 0, i32 18
  %77 = load i16, ptr %76, align 2, !tbaa !62
  %78 = sitofp i16 %77 to float
  %79 = fmul fast float %78, %53
  %80 = load float, ptr %10, align 4, !tbaa !19
  %81 = fneg fast float %80
  %82 = call fast float @llvm.maxnum.f32(float %81, float %79)
  %83 = load float, ptr %11, align 4, !tbaa !19
  %84 = call fast float @llvm.maxnum.f32(float %83, float %79)
  %85 = load float, ptr %60, align 4, !tbaa !19
  %86 = fcmp fast olt float %85, %82
  %87 = fsub fast float 1.000000e+00, %84
  %88 = fcmp fast ogt float %85, %87
  %89 = select i1 %86, i1 true, i1 %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #7
  br label %153

91:                                               ; preds = %74
  %92 = load float, ptr %47, align 4, !tbaa !19
  %93 = fneg fast float %92
  %94 = fmul fast float %78, %54
  %95 = call fast float @llvm.maxnum.f32(float %93, float %94)
  %96 = load float, ptr %49, align 4, !tbaa !19
  %97 = call fast float @llvm.maxnum.f32(float %96, float %94)
  %98 = getelementptr inbounds [2 x float], ptr %60, i64 0, i64 1
  %99 = load float, ptr %98, align 4, !tbaa !19
  %100 = fcmp fast olt float %99, %95
  %101 = fsub fast float 1.000000e+00, %97
  %102 = fcmp fast ogt float %99, %101
  %103 = select i1 %100, i1 true, i1 %102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #7
  br i1 %103, label %153, label %104

104:                                              ; preds = %91
  %105 = icmp eq i8 %75, 0
  br i1 %105, label %141, label %106

106:                                              ; preds = %104
  %107 = load ptr, ptr %12, align 8, !tbaa !5
  %108 = load ptr, ptr %13, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  store ptr null, ptr %7, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  %109 = load ptr, ptr %18, align 8, !tbaa !9
  %110 = load i32, ptr %34, align 8, !tbaa !49
  %111 = load i8, ptr %16, align 8, !tbaa !20
  %112 = call fastcc ptr @tracking_context_get_reference_ibuf(ptr noundef %109, ptr noundef nonnull %0, i32 noundef %110, ptr noundef %108, i32 noundef %23, i8 noundef zeroext %111, ptr noundef nonnull %7)
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  br label %192

115:                                              ; preds = %106
  %116 = load ptr, ptr %7, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %107, ptr noundef nonnull align 4 dereferenceable(64) %116, i64 64, i1 false), !tbaa.struct !63
  %117 = getelementptr inbounds %struct.TrackContext, ptr %107, i64 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !52
  %119 = icmp eq ptr %118, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %115
  %121 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %121(ptr noundef nonnull %118) #7
  br label %122

122:                                              ; preds = %120, %115
  %123 = call fastcc ptr @track_get_search_floatbuf(ptr noundef nonnull %112, ptr noundef %108, ptr noundef nonnull %116, ptr noundef nonnull %8, ptr noundef nonnull %9)
  store ptr %123, ptr %117, align 8, !tbaa !52
  %124 = load i32, ptr %9, align 4, !tbaa !17
  %125 = getelementptr inbounds %struct.TrackContext, ptr %107, i64 0, i32 2
  store i32 %124, ptr %125, align 8, !tbaa !65
  %126 = load i32, ptr %8, align 4, !tbaa !17
  %127 = getelementptr inbounds %struct.TrackContext, ptr %107, i64 0, i32 3
  store i32 %126, ptr %127, align 4, !tbaa !66
  %128 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %108, i64 0, i32 21
  %129 = load i32, ptr %128, align 8, !tbaa !67
  %130 = and i32 %129, 8
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %140, label %132

132:                                              ; preds = %122
  %133 = getelementptr inbounds %struct.TrackContext, ptr %107, i64 0, i32 5
  %134 = load ptr, ptr %133, align 8, !tbaa !54
  %135 = icmp eq ptr %134, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %137(ptr noundef nonnull %134) #7
  br label %138

138:                                              ; preds = %136, %132
  %139 = call ptr @BKE_tracking_track_get_mask(i32 noundef %40, i32 noundef %42, ptr noundef nonnull %108, ptr noundef nonnull %60) #7
  store ptr %139, ptr %133, align 8, !tbaa !54
  br label %140

140:                                              ; preds = %122, %138
  call void @IMB_freeImBuf(ptr noundef nonnull %112) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  br label %141

141:                                              ; preds = %140, %104
  %142 = load ptr, ptr %13, align 8, !tbaa !5
  %143 = load ptr, ptr %12, align 8, !tbaa !5
  %144 = getelementptr inbounds %struct.TrackContext, ptr %143, i64 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !52
  %146 = getelementptr inbounds %struct.TrackContext, ptr %143, i64 0, i32 3
  %147 = load i32, ptr %146, align 4, !tbaa !66
  %148 = getelementptr inbounds %struct.TrackContext, ptr %143, i64 0, i32 2
  %149 = load i32, ptr %148, align 8, !tbaa !65
  %150 = getelementptr inbounds %struct.TrackContext, ptr %143, i64 0, i32 5
  %151 = load ptr, ptr %150, align 8, !tbaa !54
  %152 = call fastcc zeroext i8 @configure_and_run_tracker(ptr noundef nonnull %36, ptr noundef %142, ptr noundef %143, ptr noundef nonnull %60, ptr noundef %145, i32 noundef %147, i32 noundef %149, ptr noundef %151, ptr noundef nonnull %14, ptr noundef nonnull %15)
  br label %153

153:                                              ; preds = %90, %141, %91
  %154 = phi i8 [ %152, %141 ], [ 0, %91 ], [ 0, %90 ]
  %155 = load ptr, ptr %24, align 8, !tbaa !38
  %156 = getelementptr inbounds %struct.TracksMap, ptr %155, i64 0, i32 8
  call void @BLI_spin_lock(ptr noundef nonnull %156) #7
  %157 = load ptr, ptr %13, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #7
  %158 = load i8, ptr %16, align 8, !tbaa !20
  %159 = icmp eq i8 %158, 0
  %160 = select i1 %159, i32 1, i32 -1
  %161 = add nsw i32 %160, %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(64) %60, i64 64, i1 false), !tbaa.struct !63
  %162 = icmp eq i8 %154, 0
  br i1 %162, label %185, label %163

163:                                              ; preds = %153
  call void @tracking_set_marker_coords_from_tracking(i32 noundef %40, i32 noundef %42, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull %15) #7
  %164 = load i32, ptr %50, align 4, !tbaa !30
  %165 = or i32 %164, 2
  store i32 %165, ptr %50, align 4, !tbaa !30
  store i32 %161, ptr %51, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  call void @BKE_tracking_marker_pattern_minmax(ptr noundef nonnull %60, ptr noundef nonnull %2, ptr noundef nonnull %3) #7
  call void @BKE_tracking_marker_pattern_minmax(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  %166 = load <2 x float>, ptr %5, align 8, !tbaa !19
  %167 = load <2 x float>, ptr %4, align 8, !tbaa !19
  %168 = fsub fast <2 x float> %166, %167
  %169 = load <2 x float>, ptr %3, align 8, !tbaa !19
  %170 = load <2 x float>, ptr %2, align 8, !tbaa !19
  %171 = fsub fast <2 x float> %169, %170
  %172 = fdiv fast <2 x float> %168, %171
  %173 = shufflevector <2 x float> %172, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %174 = load <4 x float>, ptr %52, align 4, !tbaa !19
  %175 = fmul fast <4 x float> %174, %173
  store <4 x float> %175, ptr %52, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  %176 = load i8, ptr %45, align 4, !tbaa !23
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %182, label %178

178:                                              ; preds = %163
  %179 = load i8, ptr %16, align 8, !tbaa !20
  %180 = icmp eq i8 %179, 0
  %181 = zext i1 %180 to i8
  call void @tracking_marker_insert_disabled(ptr noundef %157, ptr noundef nonnull %60, i8 noundef zeroext %181, i8 noundef zeroext 0) #7
  br label %182

182:                                              ; preds = %178, %163
  %183 = call ptr @BKE_tracking_marker_insert(ptr noundef %157, ptr noundef nonnull %6) #7
  %184 = load i8, ptr %16, align 8, !tbaa !20
  call void @tracking_marker_insert_disabled(ptr noundef %157, ptr noundef nonnull %6, i8 noundef zeroext %184, i8 noundef zeroext 0) #7
  br label %189

185:                                              ; preds = %153
  store i32 %161, ptr %51, align 4, !tbaa !68
  %186 = load i32, ptr %50, align 4, !tbaa !30
  %187 = or i32 %186, 1
  store i32 %187, ptr %50, align 4, !tbaa !30
  %188 = call ptr @BKE_tracking_marker_insert(ptr noundef %157, ptr noundef nonnull %6) #7
  br label %189

189:                                              ; preds = %182, %185
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #7
  %190 = load ptr, ptr %24, align 8, !tbaa !38
  %191 = getelementptr inbounds %struct.TracksMap, ptr %190, i64 0, i32 8
  call void @BLI_spin_unlock(ptr noundef nonnull %191) #7
  br label %192

192:                                              ; preds = %114, %189
  %193 = phi i8 [ 1, %189 ], [ %57, %114 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #7
  br label %194

194:                                              ; preds = %192, %55, %62
  %195 = phi i8 [ %193, %192 ], [ %57, %62 ], [ %57, %55 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #7
  %196 = add nuw nsw i32 %56, 1
  %197 = icmp eq i32 %196, %26
  br i1 %197, label %198, label %55, !llvm.loop !69

198:                                              ; preds = %194, %38
  %199 = phi i8 [ 0, %38 ], [ %195, %194 ]
  call void @IMB_freeImBuf(ptr noundef nonnull %36) #7
  %200 = getelementptr inbounds %struct.MovieTrackingContext, ptr %0, i64 0, i32 5
  store i8 0, ptr %200, align 4, !tbaa !23
  %201 = getelementptr inbounds %struct.MovieTrackingContext, ptr %0, i64 0, i32 3
  %202 = load i32, ptr %201, align 4, !tbaa !70
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %201, align 4, !tbaa !70
  br label %204

204:                                              ; preds = %28, %1, %198
  %205 = phi i8 [ %199, %198 ], [ 0, %1 ], [ 0, %28 ]
  ret i8 %205
}

declare i32 @tracks_map_get_size(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_movieclip_get_ibuf_flag(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @tracks_map_get_indexed_element(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_tracking_marker_get_exact(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @configure_and_run_tracker(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) unnamed_addr #0 {
  %11 = alloca [5 x double], align 16
  %12 = alloca [5 x double], align 16
  %13 = alloca %struct.libmv_TrackRegionOptions, align 8
  %14 = alloca %struct.libmv_TrackRegionResult, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #7
  %17 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !56
  %19 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !60
  %21 = call fastcc ptr @track_get_search_floatbuf(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %15, ptr noundef nonnull %16)
  %22 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %1, i64 0, i32 20
  %23 = load i16, ptr %22, align 2, !tbaa !71
  %24 = sext i16 %23 to i32
  store i32 %24, ptr %13, align 8, !tbaa !72
  %25 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %1, i64 0, i32 21
  %26 = load i32, ptr %25, align 8, !tbaa !67
  %27 = and i32 %26, 1
  %28 = getelementptr inbounds %struct.libmv_TrackRegionOptions, ptr %13, i64 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !75
  %29 = lshr i32 %26, 2
  %30 = and i32 %29, 1
  %31 = getelementptr inbounds %struct.libmv_TrackRegionOptions, ptr %13, i64 0, i32 3
  store i32 %30, ptr %31, align 4, !tbaa !76
  %32 = getelementptr inbounds %struct.libmv_TrackRegionOptions, ptr %13, i64 0, i32 1
  store i32 50, ptr %32, align 4, !tbaa !77
  %33 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %1, i64 0, i32 22
  %34 = load float, ptr %33, align 4, !tbaa !78
  %35 = fpext float %34 to double
  %36 = getelementptr inbounds %struct.libmv_TrackRegionOptions, ptr %13, i64 0, i32 4
  store double %35, ptr %36, align 8, !tbaa !79
  %37 = getelementptr inbounds %struct.libmv_TrackRegionOptions, ptr %13, i64 0, i32 5
  store double 9.000000e-01, ptr %37, align 8, !tbaa !80
  %38 = and i32 %26, 8
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, ptr null, ptr %7
  %41 = getelementptr inbounds %struct.libmv_TrackRegionOptions, ptr %13, i64 0, i32 6
  store ptr %40, ptr %41, align 8
  call void @tracking_get_marker_coords_for_tracking(i32 noundef %18, i32 noundef %20, ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %12) #7
  call void @tracking_get_marker_coords_for_tracking(i32 noundef %18, i32 noundef %20, ptr noundef %3, ptr noundef %8, ptr noundef %9) #7
  %42 = icmp eq ptr %21, null
  %43 = icmp eq ptr %4, null
  %44 = or i1 %43, %42
  br i1 %44, label %51, label %45

45:                                               ; preds = %10
  %46 = load i32, ptr %15, align 4, !tbaa !17
  %47 = load i32, ptr %16, align 4, !tbaa !17
  %48 = call i32 @libmv_trackRegion(ptr noundef nonnull %13, ptr noundef nonnull %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull %21, i32 noundef %46, i32 noundef %47, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %8, ptr noundef %9) #7
  %49 = trunc i32 %48 to i8
  %50 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %50(ptr noundef nonnull %21) #7
  br label %51

51:                                               ; preds = %10, %45
  %52 = phi i8 [ %49, %45 ], [ 0, %10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #7
  ret i8 %52
}

declare void @BLI_spin_lock(ptr noundef) local_unnamed_addr #2

declare void @BLI_spin_unlock(ptr noundef) local_unnamed_addr #2

declare void @IMB_freeImBuf(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_tracking_context_finish(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds %struct.MovieTrackingContext, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds %struct.MovieClip, ptr %5, i64 0, i32 11
  %7 = tail call ptr @BKE_tracking_get_active_plane_tracks(ptr noundef nonnull %6) #7
  %8 = getelementptr inbounds %struct.MovieTrackingContext, ptr %0, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = tail call i32 @tracks_map_get_size(ptr noundef %9) #7
  %11 = freeze i32 %10
  %12 = load ptr, ptr %7, align 8, !tbaa !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %55, label %14

14:                                               ; preds = %1
  %15 = icmp sgt i32 %11, 0
  %16 = getelementptr inbounds %struct.MovieTrackingContext, ptr %0, i64 0, i32 4
  br i1 %15, label %17, label %55

17:                                               ; preds = %14, %46
  %18 = phi ptr [ %47, %46 ], [ %12, %14 ]
  %19 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %18, i64 0, i32 8
  %20 = load i32, ptr %19, align 4, !tbaa !81
  %21 = and i32 %20, 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %49, label %46

23:                                               ; preds = %49, %36
  %24 = phi i32 [ 0, %49 ], [ %37, %36 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #7
  store ptr null, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  %25 = load ptr, ptr %8, align 8, !tbaa !38
  call void @tracks_map_get_indexed_element(ptr noundef %25, i32 noundef %24, ptr noundef nonnull %3, ptr noundef nonnull %2) #7
  %26 = load ptr, ptr %8, align 8, !tbaa !38
  %27 = getelementptr inbounds %struct.TracksMap, ptr %26, i64 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !83
  %29 = load ptr, ptr %3, align 8, !tbaa !5
  %30 = call ptr @BLI_ghash_lookup(ptr noundef %28, ptr noundef %29) #7
  %31 = load i32, ptr %50, align 8, !tbaa !85
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %52, label %36

33:                                               ; preds = %39
  %34 = add nuw nsw i64 %40, 1
  %35 = icmp eq i64 %34, %54
  br i1 %35, label %36, label %39, !llvm.loop !86

36:                                               ; preds = %33, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  %37 = add nuw nsw i32 %24, 1
  %38 = icmp eq i32 %37, %11
  br i1 %38, label %46, label %23, !llvm.loop !87

39:                                               ; preds = %52, %33
  %40 = phi i64 [ 0, %52 ], [ %34, %33 ]
  %41 = getelementptr inbounds ptr, ptr %53, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = icmp eq ptr %42, %30
  br i1 %43, label %44, label %33

44:                                               ; preds = %39
  %45 = load i32, ptr %16, align 8, !tbaa !24
  call void @BKE_tracking_track_plane_from_existing_motion(ptr noundef nonnull %18, i32 noundef %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  br label %46

46:                                               ; preds = %36, %44, %17
  %47 = load ptr, ptr %18, align 8, !tbaa !5
  %48 = icmp eq ptr %47, null
  br i1 %48, label %55, label %17, !llvm.loop !88

49:                                               ; preds = %17
  %50 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %18, i64 0, i32 4
  %51 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %18, i64 0, i32 3
  br label %23

52:                                               ; preds = %23
  %53 = load ptr, ptr %51, align 8, !tbaa !89
  %54 = zext i32 %31 to i64
  br label %39

55:                                               ; preds = %46, %14, %1
  ret void
}

declare ptr @BKE_tracking_get_active_plane_tracks(ptr noundef) local_unnamed_addr #2

declare ptr @BLI_ghash_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_tracking_track_plane_from_existing_motion(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_tracking_refine_marker(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.MovieClipUser, align 8
  %11 = alloca [5 x double], align 16
  %12 = alloca [5 x double], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  store ptr null, ptr %5, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  %13 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 14
  %14 = load i32, ptr %13, align 8, !tbaa !40
  %15 = and i32 %14, 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #7
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #7
  %16 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %2, i64 0, i32 4
  %17 = load i32, ptr %16, align 4, !tbaa !68
  %18 = sitofp i32 %17 to float
  %19 = tail call fast nofpclass(nan inf) float @BKE_movieclip_remap_clip_to_scene_frame(ptr noundef %0, float noundef nofpclass(nan inf) %18) #7
  %20 = fptosi float %19 to i32
  store i32 %20, ptr %10, align 8, !tbaa !21
  call void @BKE_movieclip_get_size(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  %21 = getelementptr i8, ptr %1, i64 120
  %22 = load i32, ptr %21, align 8, !tbaa !90
  %23 = getelementptr i8, ptr %1, i64 128
  %24 = load ptr, ptr %23, align 8, !tbaa !91
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %24, i64 %25
  %27 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %26, i64 -1
  %28 = icmp eq i8 %3, 0
  %29 = select i1 %28, i64 -1, i64 1
  %30 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %2, i64 %29
  %31 = icmp ult ptr %30, %24
  %32 = icmp ugt ptr %30, %27
  %33 = select i1 %31, i1 true, i1 %32
  br i1 %33, label %86, label %34

34:                                               ; preds = %4, %40
  %35 = phi ptr [ %41, %40 ], [ %30, %4 ]
  %36 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %35, i64 0, i32 5
  %37 = load i32, ptr %36, align 4, !tbaa !30
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %35, i64 %29
  %42 = icmp ult ptr %41, %24
  %43 = icmp ugt ptr %41, %27
  %44 = select i1 %42, i1 true, i1 %43
  br i1 %44, label %86, label %34, !llvm.loop !92

45:                                               ; preds = %34
  %46 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %35, i64 0, i32 4
  %47 = load i32, ptr %46, align 4, !tbaa !68
  %48 = call fastcc ptr @tracking_context_get_reference_ibuf(ptr noundef %0, ptr noundef nonnull %10, i32 noundef %15, ptr noundef %1, i32 noundef %47, i8 noundef zeroext %3, ptr noundef nonnull %5)
  %49 = icmp eq ptr %48, null
  %50 = load ptr, ptr %5, align 8
  %51 = icmp eq ptr %50, %2
  %52 = select i1 %49, i1 true, i1 %51
  br i1 %52, label %86, label %53

53:                                               ; preds = %45
  %54 = call ptr @BKE_movieclip_get_ibuf_flag(ptr noundef %0, ptr noundef nonnull %10, i32 noundef %15, i32 noundef 1) #7
  %55 = icmp eq ptr %54, null
  br i1 %55, label %84, label %56

56:                                               ; preds = %53
  %57 = call fastcc ptr @track_get_search_floatbuf(ptr noundef nonnull %48, ptr noundef %1, ptr noundef %50, ptr noundef nonnull %9, ptr noundef nonnull %8)
  %58 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %1, i64 0, i32 21
  %59 = load i32, ptr %58, align 8, !tbaa !67
  %60 = and i32 %59, 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %56
  %63 = load i32, ptr %6, align 4, !tbaa !17
  %64 = load i32, ptr %7, align 4, !tbaa !17
  %65 = call ptr @BKE_tracking_track_get_mask(i32 noundef %63, i32 noundef %64, ptr noundef nonnull %1, ptr noundef %2) #7
  br label %66

66:                                               ; preds = %62, %56
  %67 = phi ptr [ %65, %62 ], [ null, %56 ]
  %68 = load i32, ptr %9, align 4, !tbaa !17
  %69 = load i32, ptr %8, align 4, !tbaa !17
  %70 = call fastcc zeroext i8 @configure_and_run_tracker(ptr noundef nonnull %54, ptr noundef nonnull %1, ptr noundef %50, ptr noundef %2, ptr noundef %57, i32 noundef %68, i32 noundef %69, ptr noundef %67, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %66
  %73 = load i32, ptr %6, align 4, !tbaa !17
  %74 = load i32, ptr %7, align 4, !tbaa !17
  call void @tracking_set_marker_coords_from_tracking(i32 noundef %73, i32 noundef %74, ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %12) #7
  %75 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %2, i64 0, i32 5
  %76 = load i32, ptr %75, align 4, !tbaa !30
  %77 = or i32 %76, 2
  store i32 %77, ptr %75, align 4, !tbaa !30
  br label %78

78:                                               ; preds = %72, %66
  %79 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %79(ptr noundef %57) #7
  %80 = icmp eq ptr %67, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %82(ptr noundef nonnull %67) #7
  br label %83

83:                                               ; preds = %81, %78
  call void @IMB_freeImBuf(ptr noundef nonnull %48) #7
  br label %84

84:                                               ; preds = %53, %83
  %85 = phi ptr [ %54, %83 ], [ %48, %53 ]
  call void @IMB_freeImBuf(ptr noundef nonnull %85) #7
  br label %86

86:                                               ; preds = %40, %84, %4, %45
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  ret void
}

declare nofpclass(nan inf) float @BKE_movieclip_remap_clip_to_scene_frame(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @tracking_context_get_reference_ibuf(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i8 noundef zeroext %5, ptr nocapture noundef writeonly %6) unnamed_addr #0 {
  %8 = alloca %struct.MovieClipUser, align 8
  %9 = alloca %struct.MovieClipUser, align 8
  %10 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %3, i64 0, i32 19
  %11 = load i16, ptr %10, align 4, !tbaa !61
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %13, label %79

13:                                               ; preds = %7
  %14 = tail call ptr @BKE_tracking_marker_get(ptr noundef nonnull %3, i32 noundef %4) #7
  %15 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %3, i64 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !91
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 6
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %3, i64 0, i32 8
  %23 = icmp eq i8 %5, 0
  %24 = select i1 %23, i32 -1, i32 1
  br label %25

25:                                               ; preds = %61, %13
  %26 = phi i32 [ %21, %13 ], [ %33, %61 ]
  %27 = phi ptr [ null, %13 ], [ %62, %61 ]
  %28 = icmp sgt i32 %26, -1
  br i1 %28, label %29, label %65

29:                                               ; preds = %25
  %30 = load i32, ptr %22, align 8, !tbaa !90
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %65

32:                                               ; preds = %29
  %33 = add nsw i32 %26, %24
  %34 = zext i32 %26 to i64
  %35 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %16, i64 %34
  %36 = icmp sgt i32 %33, -1
  %37 = icmp slt i32 %33, %30
  %38 = and i1 %36, %37
  %39 = zext i32 %33 to i64
  %40 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %16, i64 %39
  %41 = select i1 %38, ptr %40, ptr null
  %42 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %16, i64 %34, i32 5
  %43 = load i32, ptr %42, align 4, !tbaa !30
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %61

46:                                               ; preds = %32
  %47 = icmp eq ptr %41, null
  br i1 %47, label %56, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %41, i64 0, i32 5
  %50 = load i32, ptr %49, align 4, !tbaa !30
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  %53 = icmp eq ptr %27, null
  %54 = select i1 %52, i1 %53, i1 false
  %55 = select i1 %54, ptr %35, ptr %27
  br label %56

56:                                               ; preds = %48, %46
  %57 = phi ptr [ %27, %46 ], [ %55, %48 ]
  %58 = and i32 %43, 2
  %59 = icmp eq i32 %58, 0
  %60 = zext i1 %59 to i8
  br label %61

61:                                               ; preds = %56, %32
  %62 = phi ptr [ %57, %56 ], [ %27, %32 ]
  %63 = phi i8 [ %60, %56 ], [ 0, %32 ]
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %25, label %65

65:                                               ; preds = %61, %29, %25
  %66 = phi ptr [ %62, %61 ], [ %27, %29 ], [ %27, %25 ]
  %67 = phi ptr [ %35, %61 ], [ null, %29 ], [ null, %25 ]
  %68 = icmp eq ptr %67, null
  %69 = select i1 %68, ptr %66, ptr %67
  %70 = icmp eq ptr %69, null
  br i1 %70, label %86, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %69, i64 0, i32 4
  %73 = load i32, ptr %72, align 4, !tbaa !68
  store ptr %69, ptr %6, align 8, !tbaa !5
  %74 = load i64, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #7
  store i64 %74, ptr %9, align 8
  %75 = sitofp i32 %73 to float
  %76 = tail call fast nofpclass(nan inf) float @BKE_movieclip_remap_clip_to_scene_frame(ptr noundef %0, float noundef nofpclass(nan inf) %75) #7
  %77 = fptosi float %76 to i32
  store i32 %77, ptr %9, align 8, !tbaa !21
  %78 = call ptr @BKE_movieclip_get_ibuf_flag(ptr noundef %0, ptr noundef nonnull %9, i32 noundef %2, i32 noundef 1) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #7
  br label %86

79:                                               ; preds = %7
  %80 = load i64, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #7
  store i64 %80, ptr %8, align 8
  %81 = sitofp i32 %4 to float
  %82 = tail call fast nofpclass(nan inf) float @BKE_movieclip_remap_clip_to_scene_frame(ptr noundef %0, float noundef nofpclass(nan inf) %81) #7
  %83 = fptosi float %82 to i32
  store i32 %83, ptr %8, align 8, !tbaa !21
  %84 = call ptr @BKE_movieclip_get_ibuf_flag(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %2, i32 noundef 1) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  %85 = call ptr @BKE_tracking_marker_get(ptr noundef nonnull %3, i32 noundef %4) #7
  store ptr %85, ptr %6, align 8, !tbaa !5
  br label %86

86:                                               ; preds = %71, %65, %79
  %87 = phi ptr [ %84, %79 ], [ %78, %71 ], [ null, %65 ]
  ret ptr %87
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @track_get_search_floatbuf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) unnamed_addr #0 {
  %6 = tail call ptr @BKE_tracking_get_search_imbuf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 0, i8 noundef zeroext 1) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %171, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.ImBuf, ptr %6, i64 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !56
  %11 = getelementptr inbounds %struct.ImBuf, ptr %6, i64 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !60
  %13 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %14 = mul nsw i32 %12, %10
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call ptr %13(i64 noundef %16, ptr noundef nonnull @.str.1) #7
  %18 = getelementptr inbounds %struct.ImBuf, ptr %6, i64 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !93
  %20 = icmp eq ptr %19, null
  br i1 %20, label %109, label %21

21:                                               ; preds = %8
  %22 = icmp sgt i32 %14, 0
  br i1 %22, label %23, label %170

23:                                               ; preds = %21
  %24 = zext i32 %14 to i64
  %25 = icmp ult i32 %14, 9
  br i1 %25, label %56, label %26

26:                                               ; preds = %23
  %27 = shl nuw nsw i64 %24, 2
  %28 = getelementptr i8, ptr %17, i64 %27
  %29 = shl nuw nsw i64 %24, 4
  %30 = add nsw i64 %29, -4
  %31 = getelementptr i8, ptr %19, i64 %30
  %32 = icmp ult ptr %17, %31
  %33 = icmp ult ptr %19, %28
  %34 = and i1 %32, %33
  br i1 %34, label %56, label %35

35:                                               ; preds = %26
  %36 = and i64 %24, 7
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i64 8, i64 %36
  %39 = sub nsw i64 %24, %38
  br label %40

40:                                               ; preds = %40, %35
  %41 = phi i64 [ 0, %35 ], [ %54, %40 ]
  %42 = shl nsw i64 %41, 2
  %43 = getelementptr inbounds float, ptr %19, i64 %42
  %44 = load <32 x float>, ptr %43, align 4, !tbaa !19
  %45 = shufflevector <32 x float> %44, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %46 = shufflevector <32 x float> %44, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %47 = shufflevector <32 x float> %44, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %48 = fmul fast <8 x float> %45, <float 0x3FCB367A00000000, float 0x3FCB367A00000000, float 0x3FCB367A00000000, float 0x3FCB367A00000000, float 0x3FCB367A00000000, float 0x3FCB367A00000000, float 0x3FCB367A00000000, float 0x3FCB367A00000000>
  %49 = fmul fast <8 x float> %46, <float 0x3FE6E2EB20000000, float 0x3FE6E2EB20000000, float 0x3FE6E2EB20000000, float 0x3FE6E2EB20000000, float 0x3FE6E2EB20000000, float 0x3FE6E2EB20000000, float 0x3FE6E2EB20000000, float 0x3FE6E2EB20000000>
  %50 = fadd fast <8 x float> %49, %48
  %51 = fmul fast <8 x float> %47, <float 0x3FB27BB300000000, float 0x3FB27BB300000000, float 0x3FB27BB300000000, float 0x3FB27BB300000000, float 0x3FB27BB300000000, float 0x3FB27BB300000000, float 0x3FB27BB300000000, float 0x3FB27BB300000000>
  %52 = fadd fast <8 x float> %50, %51
  %53 = getelementptr inbounds float, ptr %17, i64 %41
  store <8 x float> %52, ptr %53, align 4, !tbaa !19, !alias.scope !94, !noalias !97
  %54 = add nuw i64 %41, 8
  %55 = icmp eq i64 %54, %39
  br i1 %55, label %56, label %40, !llvm.loop !99

56:                                               ; preds = %40, %26, %23
  %57 = phi i64 [ 0, %26 ], [ 0, %23 ], [ %39, %40 ]
  %58 = sub nsw i64 %24, %57
  %59 = xor i64 %57, -1
  %60 = and i64 %58, 1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %76, label %62

62:                                               ; preds = %56
  %63 = shl nsw i64 %57, 2
  %64 = getelementptr inbounds float, ptr %19, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !19
  %66 = fmul fast float %65, 0x3FCB367A00000000
  %67 = getelementptr inbounds float, ptr %64, i64 1
  %68 = load <2 x float>, ptr %67, align 4, !tbaa !19
  %69 = fmul fast <2 x float> %68, <float 0x3FE6E2EB20000000, float 0x3FB27BB300000000>
  %70 = extractelement <2 x float> %69, i64 0
  %71 = fadd fast float %70, %66
  %72 = extractelement <2 x float> %69, i64 1
  %73 = fadd fast float %71, %72
  %74 = getelementptr inbounds float, ptr %17, i64 %57
  store float %73, ptr %74, align 4, !tbaa !19
  %75 = add nuw nsw i64 %57, 1
  br label %76

76:                                               ; preds = %62, %56
  %77 = phi i64 [ %57, %56 ], [ %75, %62 ]
  %78 = sub nsw i64 0, %24
  %79 = icmp eq i64 %59, %78
  br i1 %79, label %170, label %80

80:                                               ; preds = %76, %80
  %81 = phi i64 [ %107, %80 ], [ %77, %76 ]
  %82 = shl nsw i64 %81, 2
  %83 = getelementptr inbounds float, ptr %19, i64 %82
  %84 = load float, ptr %83, align 4, !tbaa !19
  %85 = fmul fast float %84, 0x3FCB367A00000000
  %86 = getelementptr inbounds float, ptr %83, i64 1
  %87 = load <2 x float>, ptr %86, align 4, !tbaa !19
  %88 = fmul fast <2 x float> %87, <float 0x3FE6E2EB20000000, float 0x3FB27BB300000000>
  %89 = extractelement <2 x float> %88, i64 0
  %90 = fadd fast float %89, %85
  %91 = extractelement <2 x float> %88, i64 1
  %92 = fadd fast float %90, %91
  %93 = getelementptr inbounds float, ptr %17, i64 %81
  store float %92, ptr %93, align 4, !tbaa !19
  %94 = add nuw nsw i64 %81, 1
  %95 = shl nsw i64 %94, 2
  %96 = getelementptr inbounds float, ptr %19, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !19
  %98 = fmul fast float %97, 0x3FCB367A00000000
  %99 = getelementptr inbounds float, ptr %96, i64 1
  %100 = load <2 x float>, ptr %99, align 4, !tbaa !19
  %101 = fmul fast <2 x float> %100, <float 0x3FE6E2EB20000000, float 0x3FB27BB300000000>
  %102 = extractelement <2 x float> %101, i64 0
  %103 = fadd fast float %102, %98
  %104 = extractelement <2 x float> %101, i64 1
  %105 = fadd fast float %103, %104
  %106 = getelementptr inbounds float, ptr %17, i64 %94
  store float %105, ptr %106, align 4, !tbaa !19
  %107 = add nuw nsw i64 %81, 2
  %108 = icmp eq i64 %107, %24
  br i1 %108, label %170, label %80, !llvm.loop !102

109:                                              ; preds = %8
  %110 = getelementptr inbounds %struct.ImBuf, ptr %6, i64 0, i32 8
  %111 = load ptr, ptr %110, align 8, !tbaa !103
  %112 = icmp sgt i32 %14, 0
  br i1 %112, label %113, label %170

113:                                              ; preds = %109
  %114 = zext i32 %14 to i64
  %115 = icmp ult i32 %14, 5
  br i1 %115, label %149, label %116

116:                                              ; preds = %113
  %117 = shl nuw nsw i64 %114, 2
  %118 = getelementptr i8, ptr %17, i64 %117
  %119 = add nsw i64 %117, -1
  %120 = getelementptr i8, ptr %111, i64 %119
  %121 = icmp ult ptr %17, %120
  %122 = icmp ult ptr %111, %118
  %123 = and i1 %121, %122
  br i1 %123, label %149, label %124

124:                                              ; preds = %116
  %125 = and i64 %114, 3
  %126 = icmp eq i64 %125, 0
  %127 = select i1 %126, i64 4, i64 %125
  %128 = sub nsw i64 %114, %127
  br label %129

129:                                              ; preds = %129, %124
  %130 = phi i64 [ 0, %124 ], [ %147, %129 ]
  %131 = shl nsw i64 %130, 2
  %132 = getelementptr inbounds i8, ptr %111, i64 %131
  %133 = load <16 x i8>, ptr %132, align 1, !tbaa !64
  %134 = shufflevector <16 x i8> %133, <16 x i8> poison, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %135 = shufflevector <16 x i8> %133, <16 x i8> poison, <4 x i32> <i32 1, i32 5, i32 9, i32 13>
  %136 = shufflevector <16 x i8> %133, <16 x i8> poison, <4 x i32> <i32 2, i32 6, i32 10, i32 14>
  %137 = uitofp <4 x i8> %134 to <4 x float>
  %138 = fmul fast <4 x float> %137, <float 0x3FCB367A00000000, float 0x3FCB367A00000000, float 0x3FCB367A00000000, float 0x3FCB367A00000000>
  %139 = uitofp <4 x i8> %135 to <4 x float>
  %140 = fmul fast <4 x float> %139, <float 0x3FE6E2EB20000000, float 0x3FE6E2EB20000000, float 0x3FE6E2EB20000000, float 0x3FE6E2EB20000000>
  %141 = fadd fast <4 x float> %140, %138
  %142 = uitofp <4 x i8> %136 to <4 x float>
  %143 = fmul fast <4 x float> %142, <float 0x3FB27BB300000000, float 0x3FB27BB300000000, float 0x3FB27BB300000000, float 0x3FB27BB300000000>
  %144 = fadd fast <4 x float> %141, %143
  %145 = fmul fast <4 x float> %144, <float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000, float 0x3F70101020000000>
  %146 = getelementptr inbounds float, ptr %17, i64 %130
  store <4 x float> %145, ptr %146, align 4, !tbaa !19, !alias.scope !104, !noalias !107
  %147 = add nuw i64 %130, 4
  %148 = icmp eq i64 %147, %128
  br i1 %148, label %149, label %129, !llvm.loop !109

149:                                              ; preds = %129, %116, %113
  %150 = phi i64 [ 0, %116 ], [ 0, %113 ], [ %128, %129 ]
  br label %151

151:                                              ; preds = %149, %151
  %152 = phi i64 [ %168, %151 ], [ %150, %149 ]
  %153 = shl nsw i64 %152, 2
  %154 = getelementptr inbounds i8, ptr %111, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !64
  %156 = uitofp i8 %155 to float
  %157 = fmul fast float %156, 0x3FCB367A00000000
  %158 = getelementptr inbounds i8, ptr %154, i64 1
  %159 = load <2 x i8>, ptr %158, align 1, !tbaa !64
  %160 = uitofp <2 x i8> %159 to <2 x float>
  %161 = fmul fast <2 x float> %160, <float 0x3FE6E2EB20000000, float 0x3FB27BB300000000>
  %162 = extractelement <2 x float> %161, i64 0
  %163 = fadd fast float %162, %157
  %164 = extractelement <2 x float> %161, i64 1
  %165 = fadd fast float %163, %164
  %166 = fmul fast float %165, 0x3F70101020000000
  %167 = getelementptr inbounds float, ptr %17, i64 %152
  store float %166, ptr %167, align 4, !tbaa !19
  %168 = add nuw nsw i64 %152, 1
  %169 = icmp eq i64 %168, %114
  br i1 %169, label %170, label %151, !llvm.loop !110

170:                                              ; preds = %76, %80, %151, %109, %21
  tail call void @IMB_freeImBuf(ptr noundef nonnull %6) #7
  br label %171

171:                                              ; preds = %5, %170
  %172 = phi i32 [ %10, %170 ], [ 0, %5 ]
  %173 = phi i32 [ %12, %170 ], [ 0, %5 ]
  %174 = phi ptr [ %17, %170 ], [ null, %5 ]
  store i32 %172, ptr %3, align 4, !tbaa !17
  store i32 %173, ptr %4, align 4, !tbaa !17
  ret ptr %174
}

declare ptr @BKE_tracking_track_get_mask(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tracking_set_marker_coords_from_tracking(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_tracking_marker_pattern_minmax(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tracking_get_marker_coords_for_tracking(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @libmv_trackRegion(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tracking_marker_insert_disabled(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @BKE_tracking_marker_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_tracking_get_search_imbuf(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #6

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 8}
!10 = !{!"MovieTrackingContext", !11, i64 0, !6, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !7, i64 28, !14, i64 32, !6, i64 104, !7, i64 112, !7, i64 113, !12, i64 116}
!11 = !{!"MovieClipUser", !12, i64 0, !13, i64 4, !13, i64 6}
!12 = !{!"int", !7, i64 0}
!13 = !{!"short", !7, i64 0}
!14 = !{!"MovieTrackingSettings", !12, i64 0, !13, i64 4, !13, i64 6, !15, i64 8, !13, i64 12, !13, i64 14, !13, i64 16, !13, i64 18, !13, i64 20, !13, i64 22, !15, i64 24, !13, i64 28, !13, i64 30, !12, i64 32, !12, i64 36, !12, i64 40, !13, i64 44, !13, i64 46, !15, i64 48, !12, i64 52, !12, i64 56, !15, i64 60, !15, i64 64, !12, i64 68}
!15 = !{!"float", !7, i64 0}
!16 = !{i64 0, i64 4, !17, i64 4, i64 2, !18, i64 6, i64 2, !18, i64 8, i64 4, !19, i64 12, i64 2, !18, i64 14, i64 2, !18, i64 16, i64 2, !18, i64 18, i64 2, !18, i64 20, i64 2, !18, i64 22, i64 2, !18, i64 24, i64 4, !19, i64 28, i64 2, !18, i64 30, i64 2, !18, i64 32, i64 4, !17, i64 36, i64 4, !17, i64 40, i64 4, !17, i64 44, i64 2, !18, i64 46, i64 2, !18, i64 48, i64 4, !19, i64 52, i64 4, !17, i64 56, i64 4, !17, i64 60, i64 4, !19, i64 64, i64 4, !19, i64 68, i64 4, !17}
!17 = !{!12, !12, i64 0}
!18 = !{!13, !13, i64 0}
!19 = !{!15, !15, i64 0}
!20 = !{!10, !7, i64 112}
!21 = !{!11, !12, i64 0}
!22 = !{!10, !12, i64 116}
!23 = !{!10, !7, i64 28}
!24 = !{!10, !12, i64 24}
!25 = !{!10, !7, i64 113}
!26 = !{!27, !12, i64 152}
!27 = !{!"MovieTrackingTrack", !6, i64 0, !6, i64 8, !7, i64 16, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !12, i64 120, !12, i64 124, !6, i64 128, !7, i64 136, !15, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !7, i64 164, !13, i64 176, !13, i64 178, !13, i64 180, !13, i64 182, !12, i64 184, !15, i64 188, !6, i64 192, !15, i64 200, !15, i64 204}
!28 = !{!27, !12, i64 156}
!29 = !{!27, !12, i64 160}
!30 = !{!31, !12, i64 60}
!31 = !{!"MovieTrackingMarker", !7, i64 0, !7, i64 8, !7, i64 40, !7, i64 48, !12, i64 56, !12, i64 60}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35, !12, i64 80}
!35 = !{!"MovieTrackingObject", !6, i64 0, !6, i64 8, !7, i64 16, !12, i64 80, !15, i64 84, !36, i64 88, !36, i64 104, !37, i64 120, !12, i64 144, !12, i64 148}
!36 = !{!"ListBase", !6, i64 0, !6, i64 8}
!37 = !{!"MovieTrackingReconstruction", !12, i64 0, !15, i64 4, !12, i64 8, !12, i64 12, !6, i64 16}
!38 = !{!10, !6, i64 104}
!39 = distinct !{!39, !33}
!40 = !{!41, !12, i64 2312}
!41 = !{!"MovieClip", !42, i64 0, !6, i64 120, !7, i64 128, !12, i64 1152, !12, i64 1156, !7, i64 1160, !15, i64 1168, !15, i64 1172, !6, i64 1176, !6, i64 1184, !6, i64 1192, !43, i64 1200, !6, i64 1528, !47, i64 1536, !12, i64 2312, !12, i64 2316, !12, i64 2320, !12, i64 2324, !48, i64 2328}
!42 = !{!"ID", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !13, i64 98, !12, i64 100, !12, i64 104, !12, i64 108, !6, i64 112}
!43 = !{!"MovieTracking", !14, i64 0, !44, i64 72, !36, i64 128, !36, i64 144, !37, i64 160, !45, i64 184, !6, i64 232, !6, i64 240, !36, i64 248, !12, i64 264, !12, i64 268, !6, i64 272, !46, i64 280}
!44 = !{!"MovieTrackingCamera", !6, i64 0, !13, i64 8, !13, i64 10, !15, i64 12, !15, i64 16, !15, i64 20, !13, i64 24, !13, i64 26, !7, i64 28, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52}
!45 = !{!"MovieTrackingStabilization", !12, i64 0, !12, i64 4, !12, i64 8, !15, i64 12, !6, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !12, i64 36, !12, i64 40, !15, i64 44}
!46 = !{!"MovieTrackingDopesheet", !12, i64 0, !13, i64 4, !13, i64 6, !36, i64 8, !36, i64 24, !12, i64 40, !12, i64 44}
!47 = !{!"MovieClipProxy", !7, i64 0, !13, i64 768, !13, i64 770, !13, i64 772, !13, i64 774}
!48 = !{!"ColorManagedColorspaceSettings", !7, i64 0}
!49 = !{!10, !12, i64 16}
!50 = !{!10, !13, i64 4}
!51 = !{!10, !13, i64 6}
!52 = !{!53, !6, i64 64}
!53 = !{!"TrackContext", !31, i64 0, !6, i64 64, !12, i64 72, !12, i64 76, !12, i64 80, !6, i64 88}
!54 = !{!53, !6, i64 88}
!55 = !{!10, !12, i64 0}
!56 = !{!57, !12, i64 16}
!57 = !{!"ImBuf", !6, i64 0, !6, i64 8, !12, i64 16, !12, i64 20, !7, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !6, i64 40, !6, i64 48, !7, i64 56, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !6, i64 88, !6, i64 96, !6, i64 104, !15, i64 112, !7, i64 120, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !6, i64 296, !6, i64 304, !12, i64 312, !7, i64 316, !7, i64 1340, !6, i64 2368, !12, i64 2376, !6, i64 2384, !12, i64 2392, !12, i64 2396, !6, i64 2400, !6, i64 2408, !6, i64 2416, !6, i64 2424, !12, i64 2432, !58, i64 2436, !59, i64 2456}
!58 = !{!"rcti", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!59 = !{!"DDSData", !12, i64 0, !12, i64 4, !6, i64 8, !12, i64 16}
!60 = !{!57, !12, i64 20}
!61 = !{!27, !13, i64 180}
!62 = !{!27, !13, i64 178}
!63 = !{i64 0, i64 8, !64, i64 8, i64 32, !64, i64 40, i64 8, !64, i64 48, i64 8, !64, i64 56, i64 4, !17, i64 60, i64 4, !17}
!64 = !{!7, !7, i64 0}
!65 = !{!53, !12, i64 72}
!66 = !{!53, !12, i64 76}
!67 = !{!27, !12, i64 184}
!68 = !{!31, !12, i64 56}
!69 = distinct !{!69, !33}
!70 = !{!10, !12, i64 20}
!71 = !{!27, !13, i64 182}
!72 = !{!73, !12, i64 0}
!73 = !{!"libmv_TrackRegionOptions", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !74, i64 16, !74, i64 24, !6, i64 32}
!74 = !{!"double", !7, i64 0}
!75 = !{!73, !12, i64 8}
!76 = !{!73, !12, i64 12}
!77 = !{!73, !12, i64 4}
!78 = !{!27, !15, i64 188}
!79 = !{!73, !74, i64 16}
!80 = !{!73, !74, i64 24}
!81 = !{!82, !12, i64 108}
!82 = !{!"MovieTrackingPlaneTrack", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 80, !12, i64 88, !12, i64 92, !6, i64 96, !12, i64 104, !12, i64 108, !6, i64 112, !15, i64 120, !12, i64 124}
!83 = !{!84, !6, i64 96}
!84 = !{!"TracksMap", !7, i64 0, !7, i64 64, !12, i64 68, !12, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !12, i64 104, !12, i64 108}
!85 = !{!82, !12, i64 88}
!86 = distinct !{!86, !33}
!87 = distinct !{!87, !33}
!88 = distinct !{!88, !33}
!89 = !{!82, !6, i64 80}
!90 = !{!27, !12, i64 120}
!91 = !{!27, !6, i64 128}
!92 = distinct !{!92, !33}
!93 = !{!57, !6, i64 48}
!94 = !{!95}
!95 = distinct !{!95, !96}
!96 = distinct !{!96, !"LVerDomain"}
!97 = !{!98}
!98 = distinct !{!98, !96}
!99 = distinct !{!99, !33, !100, !101}
!100 = !{!"llvm.loop.isvectorized", i32 1}
!101 = !{!"llvm.loop.unroll.runtime.disable"}
!102 = distinct !{!102, !33, !100}
!103 = !{!57, !6, i64 40}
!104 = !{!105}
!105 = distinct !{!105, !106}
!106 = distinct !{!106, !"LVerDomain"}
!107 = !{!108}
!108 = distinct !{!108, !106}
!109 = distinct !{!109, !33, !100, !101}
!110 = distinct !{!110, !33, !100}
