; ModuleID = 'blender/source/blender/blenkernel/intern/tracking_util.c'
source_filename = "blender/source/blender/blenkernel/intern/tracking_util.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TracksMap = type { [64 x i8], i8, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.MovieTrackingTrack = type { ptr, ptr, [64 x i8], [2 x float], [2 x float], [2 x float], [2 x float], [2 x float], i32, i32, ptr, [3 x float], float, i32, i32, i32, [3 x float], i16, i16, i16, i16, i32, float, ptr, float, float }
%struct.ListBase = type { ptr, ptr }
%struct.MovieTracking = type { %struct.MovieTrackingSettings, %struct.MovieTrackingCamera, %struct.ListBase, %struct.ListBase, %struct.MovieTrackingReconstruction, %struct.MovieTrackingStabilization, ptr, ptr, %struct.ListBase, i32, i32, ptr, %struct.MovieTrackingDopesheet }
%struct.MovieTrackingSettings = type { i32, i16, i16, float, i16, i16, i16, i16, i16, i16, float, i16, i16, i32, i32, i32, i16, i16, float, i32, i32, float, float, i32 }
%struct.MovieTrackingCamera = type { ptr, i16, i16, float, float, float, i16, i16, [2 x float], float, float, float, float, float }
%struct.MovieTrackingReconstruction = type { i32, float, i32, i32, ptr }
%struct.MovieTrackingStabilization = type { i32, i32, i32, float, ptr, float, float, float, i32, i32, float }
%struct.MovieTrackingDopesheet = type { i32, i16, i16, %struct.ListBase, %struct.ListBase, i32, i32 }
%struct.MovieTrackingObject = type { ptr, ptr, [64 x i8], i32, float, %struct.ListBase, %struct.ListBase, %struct.MovieTrackingReconstruction, i32, i32 }
%struct.MovieTrackingMarker = type { [2 x float], [4 x [2 x float]], [2 x float], [2 x float], i32, i32 }
%struct.libmv_CameraIntrinsicsOptions = type { i32, i32, i32, double, double, double, double, double, double, double, double, double, double }

@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [13 x i8] c"TrackingsMap\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"TrackingsMap tracks\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"TracksMap customdata\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"TracksMap hash\00", align 1
@MEM_dupallocN = external local_unnamed_addr global ptr, align 8
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"Track\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @tracks_map_new(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %6 = tail call ptr %5(i64 noundef 112, ptr noundef nonnull @.str) #8
  %7 = tail call ptr @BLI_strncpy(ptr noundef %6, ptr noundef %0, i64 noundef 64) #8
  %8 = getelementptr inbounds %struct.TracksMap, ptr %6, i64 0, i32 1
  store i8 %1, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds %struct.TracksMap, ptr %6, i64 0, i32 2
  store i32 %2, ptr %9, align 4, !tbaa !12
  %10 = getelementptr inbounds %struct.TracksMap, ptr %6, i64 0, i32 3
  store i32 %3, ptr %10, align 8, !tbaa !13
  %11 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %12 = sext i32 %2 to i64
  %13 = mul nsw i64 %12, 208
  %14 = tail call ptr %11(i64 noundef %13, ptr noundef nonnull @.str.1) #8
  %15 = getelementptr inbounds %struct.TracksMap, ptr %6, i64 0, i32 5
  store ptr %14, ptr %15, align 8, !tbaa !14
  %16 = icmp eq i32 %3, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %19 = mul nsw i32 %3, %2
  %20 = sext i32 %19 to i64
  %21 = tail call ptr %18(i64 noundef %20, ptr noundef nonnull @.str.2) #8
  %22 = getelementptr inbounds %struct.TracksMap, ptr %6, i64 0, i32 4
  store ptr %21, ptr %22, align 8, !tbaa !15
  br label %23

23:                                               ; preds = %17, %4
  %24 = tail call ptr @BLI_ghash_ptr_new(ptr noundef nonnull @.str.3) #8
  %25 = getelementptr inbounds %struct.TracksMap, ptr %6, i64 0, i32 6
  store ptr %24, ptr %25, align 8, !tbaa !16
  %26 = getelementptr inbounds %struct.TracksMap, ptr %6, i64 0, i32 8
  tail call void @BLI_spin_init(ptr noundef nonnull %26) #8
  ret ptr %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @BLI_ghash_ptr_new(ptr noundef) local_unnamed_addr #2

declare void @BLI_spin_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @tracks_map_get_size(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.TracksMap, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !12
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @tracks_map_get_indexed_element(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds %struct.TracksMap, ptr %0, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %6, i64 %7
  store ptr %8, ptr %2, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.TracksMap, ptr %0, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.TracksMap, ptr %0, i64 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !13
  %15 = mul nsw i32 %14, %1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %10, i64 %16
  store ptr %17, ptr %3, align 8, !tbaa !5
  br label %18

18:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tracks_map_insert(ptr nocapture noundef %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca { ptr, ptr, [64 x i8], [2 x float], [2 x float], [2 x float], [2 x float], [2 x float], i32, i32 }, align 8
  %5 = alloca { [3 x float], float, i32, i32, i32, [3 x float], i16, i16, i16, i16, i32, float, ptr, float, float }, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false), !tbaa.struct !17
  %6 = getelementptr inbounds i8, ptr %1, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa.struct !24
  %8 = getelementptr inbounds i8, ptr %1, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false), !tbaa.struct !25
  %9 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %10 = tail call ptr %9(ptr noundef %7) #8
  %11 = getelementptr inbounds %struct.TracksMap, ptr %0, i64 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds %struct.TracksMap, ptr %0, i64 0, i32 7
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %12, i64 %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef nonnull align 8 dereferenceable(128) %4, i64 128, i1 false), !tbaa.struct !17
  %17 = getelementptr inbounds i8, ptr %16, i64 128
  store ptr %10, ptr %17, align 8, !tbaa.struct !24
  %18 = getelementptr inbounds i8, ptr %16, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false), !tbaa.struct !25
  %19 = icmp eq ptr %2, null
  br i1 %19, label %30, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds %struct.TracksMap, ptr %0, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = load i32, ptr %13, align 8, !tbaa !26
  %24 = getelementptr inbounds %struct.TracksMap, ptr %0, i64 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !13
  %26 = mul nsw i32 %25, %23
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %22, i64 %27
  %29 = sext i32 %25 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr nonnull align 1 %2, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %20, %3
  %31 = getelementptr inbounds %struct.TracksMap, ptr %0, i64 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = load ptr, ptr %11, align 8, !tbaa !14
  %34 = load i32, ptr %13, align 8, !tbaa !26
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %33, i64 %35
  tail call void @BLI_ghash_insert(ptr noundef %32, ptr noundef %36, ptr noundef nonnull %1) #8
  %37 = load i32, ptr %13, align 8, !tbaa !26
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @BLI_ghash_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tracks_map_merge(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ListBase, align 8
  %4 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds %struct.TracksMap, ptr %0, i64 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !9
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.MovieTracking, ptr %1, i64 0, i32 2
  br label %18

10:                                               ; preds = %2
  %11 = tail call ptr @BKE_tracking_object_get_named(ptr noundef %1, ptr noundef nonnull %0) #8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call ptr @BKE_tracking_object_add(ptr noundef %1, ptr noundef nonnull %0) #8
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi ptr [ %11, %10 ], [ %14, %13 ]
  %17 = getelementptr inbounds %struct.MovieTrackingObject, ptr %16, i64 0, i32 5
  br label %18

18:                                               ; preds = %15, %8
  %19 = phi ptr [ %9, %8 ], [ %17, %15 ]
  %20 = getelementptr inbounds %struct.TracksMap, ptr %0, i64 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !12
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %60

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.TracksMap, ptr %0, i64 0, i32 5
  %25 = getelementptr inbounds %struct.TracksMap, ptr %0, i64 0, i32 6
  %26 = getelementptr inbounds %struct.TracksMap, ptr %0, i64 0, i32 8
  br label %27

27:                                               ; preds = %23, %55
  %28 = phi i64 [ 0, %23 ], [ %56, %55 ]
  %29 = load ptr, ptr %24, align 8, !tbaa !14
  %30 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %29, i64 %28
  %31 = load ptr, ptr %25, align 8, !tbaa !16
  %32 = call ptr @BLI_ghash_lookup(ptr noundef %31, ptr noundef %30) #8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %50, label %34

34:                                               ; preds = %27
  %35 = call i32 @BLI_findindex(ptr noundef nonnull %19, ptr noundef nonnull %32) #8
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %50, label %37

37:                                               ; preds = %34
  call void @BLI_remlink(ptr noundef nonnull %19, ptr noundef nonnull %32) #8
  call void @BLI_spin_lock(ptr noundef nonnull %26) #8
  %38 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %32, i64 0, i32 13
  %39 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %29, i64 %28, i32 13
  %40 = load <2 x i32>, ptr %38, align 8, !tbaa !19
  store <2 x i32> %40, ptr %39, align 8, !tbaa !19
  %41 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %32, i64 0, i32 15
  %42 = load i32, ptr %41, align 8, !tbaa !27
  %43 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %29, i64 %28, i32 15
  store i32 %42, ptr %43, align 8, !tbaa !27
  %44 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %45 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %32, i64 0, i32 10
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  call void %44(ptr noundef %46) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %32, ptr noundef nonnull align 8 dereferenceable(208) %30, i64 208, i1 false), !tbaa.struct !17
  %47 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %48 = load ptr, ptr %45, align 8, !tbaa !29
  %49 = call ptr %47(ptr noundef %48) #8
  store ptr %49, ptr %45, align 8, !tbaa !29
  call void @BLI_spin_unlock(ptr noundef nonnull %26) #8
  call void @BLI_addtail(ptr noundef nonnull %3, ptr noundef nonnull %32) #8
  br label %55

50:                                               ; preds = %27, %34
  %51 = call ptr @BKE_tracking_track_duplicate(ptr noundef %30) #8
  %52 = load ptr, ptr %25, align 8, !tbaa !16
  %53 = call zeroext i8 @BLI_ghash_remove(ptr noundef %52, ptr noundef %30, ptr noundef null, ptr noundef null) #8
  %54 = load ptr, ptr %25, align 8, !tbaa !16
  call void @BLI_ghash_insert(ptr noundef %54, ptr noundef %30, ptr noundef %51) #8
  call void @BLI_addtail(ptr noundef nonnull %3, ptr noundef %51) #8
  br label %55

55:                                               ; preds = %37, %50
  %56 = add nuw nsw i64 %28, 1
  %57 = load i32, ptr %20, align 4, !tbaa !12
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %27, label %60, !llvm.loop !30

60:                                               ; preds = %55, %18
  %61 = load ptr, ptr %19, align 8, !tbaa !32
  %62 = icmp eq ptr %61, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %60, %63
  %64 = phi ptr [ %65, %63 ], [ %61, %60 ]
  %65 = load ptr, ptr %64, align 8, !tbaa !34
  call void @BLI_addtail(ptr noundef nonnull %4, ptr noundef nonnull %64) #8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %63, !llvm.loop !35

67:                                               ; preds = %63, %60
  %68 = load ptr, ptr %3, align 8, !tbaa !32
  %69 = icmp eq ptr %68, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %67, %70
  %71 = phi ptr [ %72, %70 ], [ %68, %67 ]
  %72 = load ptr, ptr %71, align 8, !tbaa !34
  call void @BLI_remlink(ptr noundef nonnull %3, ptr noundef nonnull %71) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  call void @BLI_addtail(ptr noundef nonnull %4, ptr noundef nonnull %71) #8
  call void @BLI_uniquename(ptr noundef nonnull %4, ptr noundef nonnull %71, ptr noundef nonnull @.str.4, i8 noundef zeroext 46, i32 noundef 16, i32 noundef 64) #8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %70, !llvm.loop !36

74:                                               ; preds = %70, %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare ptr @BKE_tracking_object_get_named(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_tracking_object_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_ghash_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BLI_findindex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_spin_lock(ptr noundef) local_unnamed_addr #2

declare void @BLI_spin_unlock(ptr noundef) local_unnamed_addr #2

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_tracking_track_duplicate(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BLI_ghash_remove(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_uniquename(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tracks_map_free(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.TracksMap, ptr %0, i64 0, i32 6
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  tail call void @BLI_ghash_free(ptr noundef %4, ptr noundef null, ptr noundef null) #8
  %5 = getelementptr inbounds %struct.TracksMap, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %38

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.TracksMap, ptr %0, i64 0, i32 4
  %10 = icmp eq ptr %1, null
  %11 = getelementptr inbounds %struct.TracksMap, ptr %0, i64 0, i32 3
  %12 = getelementptr inbounds %struct.TracksMap, ptr %0, i64 0, i32 5
  br i1 %10, label %13, label %21

13:                                               ; preds = %8, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %8 ]
  %15 = load ptr, ptr %12, align 8, !tbaa !14
  %16 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %15, i64 %14
  tail call void @BKE_tracking_track_free(ptr noundef %16) #8
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, ptr %5, align 4, !tbaa !12
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %38, !llvm.loop !38

21:                                               ; preds = %8, %31
  %22 = phi i64 [ %34, %31 ], [ 0, %8 ]
  %23 = load ptr, ptr %9, align 8, !tbaa !15
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %11, align 8, !tbaa !13
  %27 = trunc i64 %22 to i32
  %28 = mul nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %23, i64 %29
  tail call void %1(ptr noundef nonnull %30) #8
  br label %31

31:                                               ; preds = %25, %21
  %32 = load ptr, ptr %12, align 8, !tbaa !14
  %33 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %32, i64 %22
  tail call void @BKE_tracking_track_free(ptr noundef %33) #8
  %34 = add nuw nsw i64 %22, 1
  %35 = load i32, ptr %5, align 4, !tbaa !12
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %21, label %38, !llvm.loop !38

38:                                               ; preds = %31, %13, %2
  %39 = getelementptr inbounds %struct.TracksMap, ptr %0, i64 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %41 = icmp eq ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %43(ptr noundef nonnull %40) #8
  br label %44

44:                                               ; preds = %42, %38
  %45 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %46 = getelementptr inbounds %struct.TracksMap, ptr %0, i64 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  tail call void %45(ptr noundef %47) #8
  %48 = getelementptr inbounds %struct.TracksMap, ptr %0, i64 0, i32 8
  tail call void @BLI_spin_end(ptr noundef nonnull %48) #8
  %49 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %49(ptr noundef nonnull %0) #8
  ret void
}

declare void @BLI_ghash_free(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_tracking_track_free(ptr noundef) local_unnamed_addr #2

declare void @BLI_spin_end(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @tracking_get_search_origin_frame_pixel(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %2, i64 0, i32 2
  %6 = load float, ptr %5, align 4, !tbaa !20
  %7 = load float, ptr %2, align 4, !tbaa !20
  %8 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %2, i64 0, i32 2, i64 1
  %9 = getelementptr inbounds [2 x float], ptr %2, i64 0, i64 1
  %10 = insertelement <2 x i32> poison, i32 %0, i64 0
  %11 = insertelement <2 x i32> %10, i32 %1, i64 1
  %12 = sitofp <2 x i32> %11 to <2 x float>
  %13 = fadd fast float %7, %6
  store float %13, ptr %3, align 4, !tbaa !20
  %14 = load float, ptr %8, align 4, !tbaa !20
  %15 = load float, ptr %9, align 4, !tbaa !20
  %16 = fadd fast float %15, %14
  %17 = insertelement <2 x float> poison, float %13, i64 0
  %18 = insertelement <2 x float> %17, float %16, i64 1
  %19 = fmul fast <2 x float> %18, %12
  %20 = fptosi <2 x float> %19 to <2 x i32>
  %21 = sitofp <2 x i32> %20 to <2 x float>
  store <2 x float> %21, ptr %3, align 4, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @tracking_get_marker_coords_for_tracking(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #4 {
  %6 = load float, ptr %2, align 4, !tbaa !20
  %7 = getelementptr inbounds [2 x float], ptr %2, i64 0, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !20
  %9 = sitofp i32 %0 to float
  %10 = sitofp i32 %1 to float
  %11 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %2, i64 0, i32 2
  %12 = load float, ptr %11, align 4, !tbaa !20
  %13 = fadd fast float %12, %6
  %14 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %2, i64 0, i32 2, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !20
  %16 = fadd fast float %15, %8
  %17 = fmul fast float %13, %9
  %18 = fmul fast float %16, %10
  %19 = fptosi float %17 to i32
  %20 = sitofp i32 %19 to float
  %21 = fptosi float %18 to i32
  %22 = sitofp i32 %21 to float
  %23 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %2, i64 0, i32 1, i64 0
  %24 = load float, ptr %23, align 4, !tbaa !20
  %25 = getelementptr %struct.MovieTrackingMarker, ptr %2, i64 0, i32 1, i64 0, i64 1
  %26 = load float, ptr %25, align 4, !tbaa !20
  %27 = fadd fast float %6, %24
  %28 = fadd fast float %8, %26
  %29 = fmul fast float %27, %9
  %30 = fmul fast float %28, %10
  %31 = fadd fast float %29, -5.000000e-01
  %32 = fsub fast float %31, %20
  %33 = fpext float %32 to double
  store double %33, ptr %3, align 8, !tbaa !39
  %34 = fadd fast float %30, -5.000000e-01
  %35 = fsub fast float %34, %22
  %36 = fpext float %35 to double
  store double %36, ptr %4, align 8, !tbaa !39
  %37 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %2, i64 0, i32 1, i64 1
  %38 = load float, ptr %37, align 4, !tbaa !20
  %39 = getelementptr %struct.MovieTrackingMarker, ptr %2, i64 0, i32 1, i64 1, i64 1
  %40 = load float, ptr %39, align 4, !tbaa !20
  %41 = fadd fast float %6, %38
  %42 = fadd fast float %8, %40
  %43 = fmul fast float %41, %9
  %44 = fmul fast float %42, %10
  %45 = fadd fast float %43, -5.000000e-01
  %46 = fsub fast float %45, %20
  %47 = fpext float %46 to double
  %48 = getelementptr inbounds double, ptr %3, i64 1
  store double %47, ptr %48, align 8, !tbaa !39
  %49 = fadd fast float %44, -5.000000e-01
  %50 = fsub fast float %49, %22
  %51 = fpext float %50 to double
  %52 = getelementptr inbounds double, ptr %4, i64 1
  store double %51, ptr %52, align 8, !tbaa !39
  %53 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %2, i64 0, i32 1, i64 2
  %54 = load float, ptr %53, align 4, !tbaa !20
  %55 = getelementptr %struct.MovieTrackingMarker, ptr %2, i64 0, i32 1, i64 2, i64 1
  %56 = load float, ptr %55, align 4, !tbaa !20
  %57 = fadd fast float %6, %54
  %58 = fadd fast float %8, %56
  %59 = fmul fast float %57, %9
  %60 = fmul fast float %58, %10
  %61 = fadd fast float %59, -5.000000e-01
  %62 = fsub fast float %61, %20
  %63 = fpext float %62 to double
  %64 = getelementptr inbounds double, ptr %3, i64 2
  store double %63, ptr %64, align 8, !tbaa !39
  %65 = fadd fast float %60, -5.000000e-01
  %66 = fsub fast float %65, %22
  %67 = fpext float %66 to double
  %68 = getelementptr inbounds double, ptr %4, i64 2
  store double %67, ptr %68, align 8, !tbaa !39
  %69 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %2, i64 0, i32 1, i64 3
  %70 = load float, ptr %69, align 4, !tbaa !20
  %71 = getelementptr %struct.MovieTrackingMarker, ptr %2, i64 0, i32 1, i64 3, i64 1
  %72 = load float, ptr %71, align 4, !tbaa !20
  %73 = fadd fast float %6, %70
  %74 = fadd fast float %8, %72
  %75 = fmul fast float %73, %9
  %76 = fmul fast float %74, %10
  %77 = fadd fast float %75, -5.000000e-01
  %78 = fsub fast float %77, %20
  %79 = fpext float %78 to double
  %80 = getelementptr inbounds double, ptr %3, i64 3
  store double %79, ptr %80, align 8, !tbaa !39
  %81 = fadd fast float %76, -5.000000e-01
  %82 = fsub fast float %81, %22
  %83 = fpext float %82 to double
  %84 = getelementptr inbounds double, ptr %4, i64 3
  store double %83, ptr %84, align 8, !tbaa !39
  %85 = fmul fast float %6, %9
  %86 = fmul fast float %8, %10
  %87 = fadd fast float %85, -5.000000e-01
  %88 = fsub fast float %87, %20
  %89 = fpext float %88 to double
  %90 = getelementptr inbounds double, ptr %3, i64 4
  store double %89, ptr %90, align 8, !tbaa !39
  %91 = fadd fast float %86, -5.000000e-01
  %92 = fsub fast float %91, %22
  %93 = fpext float %92 to double
  %94 = getelementptr inbounds double, ptr %4, i64 4
  store double %93, ptr %94, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @tracking_set_marker_coords_from_tracking(i32 noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) local_unnamed_addr #4 {
  %6 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %2, i64 0, i32 2
  %7 = insertelement <2 x i32> poison, i32 %0, i64 0
  %8 = insertelement <2 x i32> %7, i32 %1, i64 1
  %9 = sitofp <2 x i32> %8 to <2 x float>
  %10 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %2, i64 0, i32 1, i64 0
  %11 = load <4 x double>, ptr %3, align 8, !tbaa !39
  %12 = load <4 x double>, ptr %4, align 8, !tbaa !39
  %13 = getelementptr inbounds double, ptr %3, i64 4
  %14 = load double, ptr %13, align 8, !tbaa !39
  %15 = getelementptr inbounds double, ptr %4, i64 4
  %16 = load double, ptr %15, align 8, !tbaa !39
  %17 = load <2 x float>, ptr %2, align 4, !tbaa !20
  %18 = load <2 x float>, ptr %6, align 4, !tbaa !20
  %19 = fadd fast <2 x float> %17, %18
  %20 = fmul fast <2 x float> %19, %9
  %21 = fptosi <2 x float> %20 to <2 x i32>
  %22 = sitofp <2 x i32> %21 to <2 x float>
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %24 = shufflevector <4 x double> %11, <4 x double> %12, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %25 = fadd fast <8 x double> %24, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %26 = fptrunc <8 x double> %25 to <8 x float>
  %27 = shufflevector <8 x float> %26, <8 x float> poison, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %28 = fadd fast <8 x float> %23, %27
  %29 = shufflevector <2 x float> %9, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %30 = fdiv fast <8 x float> %28, %29
  %31 = insertelement <2 x double> poison, double %14, i64 0
  %32 = insertelement <2 x double> %31, double %16, i64 1
  %33 = fadd fast <2 x double> %32, <double 5.000000e-01, double 5.000000e-01>
  %34 = fptrunc <2 x double> %33 to <2 x float>
  %35 = fadd fast <2 x float> %22, %34
  %36 = fdiv fast <2 x float> %35, %9
  %37 = shufflevector <2 x float> %36, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %38 = fsub fast <8 x float> %30, %37
  store <8 x float> %38, ptr %10, align 4, !tbaa !20
  store <2 x float> %36, ptr %2, align 4, !tbaa !20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tracking_marker_insert_disabled(ptr noundef %0, ptr nocapture noundef readonly %1, i8 noundef zeroext %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca %struct.MovieTrackingMarker, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(64) %1, i64 64, i1 false), !tbaa.struct !41
  %6 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %5, i64 0, i32 5
  %7 = load i32, ptr %6, align 4, !tbaa !42
  %8 = and i32 %7, -4
  %9 = or i32 %8, 1
  store i32 %9, ptr %6, align 4, !tbaa !42
  %10 = icmp eq i8 %2, 0
  %11 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %5, i64 0, i32 4
  %12 = load i32, ptr %11, align 4, !tbaa !44
  %13 = select i1 %10, i32 1, i32 -1
  %14 = add nsw i32 %12, %13
  store i32 %14, ptr %11, align 4, !tbaa !44
  %15 = icmp eq i8 %3, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = tail call zeroext i8 @BKE_tracking_track_has_marker_at_frame(ptr noundef %0, i32 noundef %14) #8
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16, %4
  %20 = call ptr @BKE_tracking_marker_insert(ptr noundef %0, ptr noundef nonnull %5) #8
  br label %21

21:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #8
  ret void
}

declare zeroext i8 @BKE_tracking_track_has_marker_at_frame(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BKE_tracking_marker_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @tracking_cameraIntrinscisOptionsFromTracking(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #7 {
  %5 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 1, i32 4
  %6 = load float, ptr %5, align 8, !tbaa !45
  %7 = fdiv fast float 1.000000e+00, %6
  %8 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 1, i32 5
  %9 = load float, ptr %8, align 4, !tbaa !52
  %10 = getelementptr inbounds %struct.libmv_CameraIntrinsicsOptions, ptr %3, i64 0, i32 3
  %11 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 1, i32 8
  %12 = load float, ptr %11, align 4, !tbaa !20
  %13 = insertelement <2 x float> poison, float %9, i64 0
  %14 = insertelement <2 x float> %13, float %12, i64 1
  %15 = fpext <2 x float> %14 to <2 x double>
  store <2 x double> %15, ptr %10, align 8, !tbaa !39
  %16 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 1, i32 8, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !20
  %18 = fmul fast float %17, %7
  %19 = fpext float %18 to double
  %20 = getelementptr inbounds %struct.libmv_CameraIntrinsicsOptions, ptr %3, i64 0, i32 5
  store double %19, ptr %20, align 8, !tbaa !53
  %21 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 1, i32 1
  %22 = load i16, ptr %21, align 8, !tbaa !55
  %23 = sext i16 %22 to i32
  switch i32 %23, label %39 [
    i32 0, label %24
    i32 1, label %34
  ]

24:                                               ; preds = %4
  store i32 0, ptr %3, align 8, !tbaa !56
  %25 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 1, i32 9
  %26 = getelementptr inbounds %struct.libmv_CameraIntrinsicsOptions, ptr %3, i64 0, i32 6
  %27 = load <2 x float>, ptr %25, align 4, !tbaa !20
  %28 = fpext <2 x float> %27 to <2 x double>
  store <2 x double> %28, ptr %26, align 8, !tbaa !39
  %29 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 1, i32 11
  %30 = load float, ptr %29, align 4, !tbaa !57
  %31 = fpext float %30 to double
  %32 = getelementptr inbounds %struct.libmv_CameraIntrinsicsOptions, ptr %3, i64 0, i32 8
  store double %31, ptr %32, align 8, !tbaa !58
  %33 = getelementptr inbounds %struct.libmv_CameraIntrinsicsOptions, ptr %3, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  br label %39

34:                                               ; preds = %4
  store i32 1, ptr %3, align 8, !tbaa !56
  %35 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 1, i32 12
  %36 = getelementptr inbounds %struct.libmv_CameraIntrinsicsOptions, ptr %3, i64 0, i32 11
  %37 = load <2 x float>, ptr %35, align 8, !tbaa !20
  %38 = fpext <2 x float> %37 to <2 x double>
  store <2 x double> %38, ptr %36, align 8, !tbaa !39
  br label %39

39:                                               ; preds = %4, %34, %24
  %40 = getelementptr inbounds %struct.libmv_CameraIntrinsicsOptions, ptr %3, i64 0, i32 1
  store i32 %1, ptr %40, align 4, !tbaa !59
  %41 = sitofp i32 %2 to float
  %42 = fmul fast float %7, %41
  %43 = fptosi float %42 to i32
  %44 = getelementptr inbounds %struct.libmv_CameraIntrinsicsOptions, ptr %3, i64 0, i32 2
  store i32 %43, ptr %44, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @tracking_trackingCameraFromIntrinscisOptions(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 1, i32 4
  %4 = load float, ptr %3, align 8, !tbaa !45
  %5 = fdiv fast float 1.000000e+00, %4
  %6 = getelementptr inbounds %struct.libmv_CameraIntrinsicsOptions, ptr %1, i64 0, i32 3
  %7 = load double, ptr %6, align 8, !tbaa !61
  %8 = fptrunc double %7 to float
  %9 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 1, i32 5
  store float %8, ptr %9, align 4, !tbaa !52
  %10 = getelementptr inbounds %struct.libmv_CameraIntrinsicsOptions, ptr %1, i64 0, i32 4
  %11 = load double, ptr %10, align 8, !tbaa !62
  %12 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 1, i32 8
  %13 = getelementptr inbounds %struct.libmv_CameraIntrinsicsOptions, ptr %1, i64 0, i32 5
  %14 = load double, ptr %13, align 8, !tbaa !53
  %15 = fpext float %5 to double
  %16 = fdiv fast double %14, %15
  %17 = insertelement <2 x double> poison, double %11, i64 0
  %18 = insertelement <2 x double> %17, double %16, i64 1
  %19 = fptrunc <2 x double> %18 to <2 x float>
  store <2 x float> %19, ptr %12, align 4, !tbaa !20
  %20 = load i32, ptr %1, align 8, !tbaa !56
  switch i32 %20, label %37 [
    i32 0, label %21
    i32 1, label %31
  ]

21:                                               ; preds = %2
  %22 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 1, i32 1
  store i16 0, ptr %22, align 8, !tbaa !55
  %23 = getelementptr inbounds %struct.libmv_CameraIntrinsicsOptions, ptr %1, i64 0, i32 6
  %24 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 1, i32 9
  %25 = load <2 x double>, ptr %23, align 8, !tbaa !39
  %26 = fptrunc <2 x double> %25 to <2 x float>
  store <2 x float> %26, ptr %24, align 4, !tbaa !20
  %27 = getelementptr inbounds %struct.libmv_CameraIntrinsicsOptions, ptr %1, i64 0, i32 8
  %28 = load double, ptr %27, align 8, !tbaa !58
  %29 = fptrunc double %28 to float
  %30 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 1, i32 11
  store float %29, ptr %30, align 4, !tbaa !57
  br label %37

31:                                               ; preds = %2
  %32 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 1, i32 1
  store i16 1, ptr %32, align 8, !tbaa !55
  %33 = getelementptr inbounds %struct.libmv_CameraIntrinsicsOptions, ptr %1, i64 0, i32 11
  %34 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 1, i32 12
  %35 = load <2 x double>, ptr %33, align 8, !tbaa !39
  %36 = fptrunc <2 x double> %35 to <2 x float>
  store <2 x float> %36, ptr %34, align 8, !tbaa !20
  br label %37

37:                                               ; preds = %2, %31, %21
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind }

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
!9 = !{!10, !7, i64 64}
!10 = !{!"TracksMap", !7, i64 0, !7, i64 64, !11, i64 68, !11, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !11, i64 104, !11, i64 108}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !11, i64 68}
!13 = !{!10, !11, i64 72}
!14 = !{!10, !6, i64 88}
!15 = !{!10, !6, i64 80}
!16 = !{!10, !6, i64 96}
!17 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 64, !18, i64 80, i64 8, !18, i64 88, i64 8, !18, i64 96, i64 8, !18, i64 104, i64 8, !18, i64 112, i64 8, !18, i64 120, i64 4, !19, i64 124, i64 4, !19, i64 128, i64 8, !5, i64 136, i64 12, !18, i64 148, i64 4, !20, i64 152, i64 4, !19, i64 156, i64 4, !19, i64 160, i64 4, !19, i64 164, i64 12, !18, i64 176, i64 2, !22, i64 178, i64 2, !22, i64 180, i64 2, !22, i64 182, i64 2, !22, i64 184, i64 4, !19, i64 188, i64 4, !20, i64 192, i64 8, !5, i64 200, i64 4, !20, i64 204, i64 4, !20}
!18 = !{!7, !7, i64 0}
!19 = !{!11, !11, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"float", !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"short", !7, i64 0}
!24 = !{i64 0, i64 8, !5, i64 8, i64 12, !18, i64 20, i64 4, !20, i64 24, i64 4, !19, i64 28, i64 4, !19, i64 32, i64 4, !19, i64 36, i64 12, !18, i64 48, i64 2, !22, i64 50, i64 2, !22, i64 52, i64 2, !22, i64 54, i64 2, !22, i64 56, i64 4, !19, i64 60, i64 4, !20, i64 64, i64 8, !5, i64 72, i64 4, !20, i64 76, i64 4, !20}
!25 = !{i64 0, i64 12, !18, i64 12, i64 4, !20, i64 16, i64 4, !19, i64 20, i64 4, !19, i64 24, i64 4, !19, i64 28, i64 12, !18, i64 40, i64 2, !22, i64 42, i64 2, !22, i64 44, i64 2, !22, i64 46, i64 2, !22, i64 48, i64 4, !19, i64 52, i64 4, !20, i64 56, i64 8, !5, i64 64, i64 4, !20, i64 68, i64 4, !20}
!26 = !{!10, !11, i64 104}
!27 = !{!28, !11, i64 160}
!28 = !{!"MovieTrackingTrack", !6, i64 0, !6, i64 8, !7, i64 16, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !11, i64 120, !11, i64 124, !6, i64 128, !7, i64 136, !21, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !7, i64 164, !23, i64 176, !23, i64 178, !23, i64 180, !23, i64 182, !11, i64 184, !21, i64 188, !6, i64 192, !21, i64 200, !21, i64 204}
!29 = !{!28, !6, i64 128}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !6, i64 0}
!33 = !{!"ListBase", !6, i64 0, !6, i64 8}
!34 = !{!28, !6, i64 0}
!35 = distinct !{!35, !31}
!36 = distinct !{!36, !31}
!37 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!38 = distinct !{!38, !31}
!39 = !{!40, !40, i64 0}
!40 = !{!"double", !7, i64 0}
!41 = !{i64 0, i64 8, !18, i64 8, i64 32, !18, i64 40, i64 8, !18, i64 48, i64 8, !18, i64 56, i64 4, !19, i64 60, i64 4, !19}
!42 = !{!43, !11, i64 60}
!43 = !{!"MovieTrackingMarker", !7, i64 0, !7, i64 8, !7, i64 40, !7, i64 48, !11, i64 56, !11, i64 60}
!44 = !{!43, !11, i64 56}
!45 = !{!46, !21, i64 88}
!46 = !{!"MovieTracking", !47, i64 0, !48, i64 72, !33, i64 128, !33, i64 144, !49, i64 160, !50, i64 184, !6, i64 232, !6, i64 240, !33, i64 248, !11, i64 264, !11, i64 268, !6, i64 272, !51, i64 280}
!47 = !{!"MovieTrackingSettings", !11, i64 0, !23, i64 4, !23, i64 6, !21, i64 8, !23, i64 12, !23, i64 14, !23, i64 16, !23, i64 18, !23, i64 20, !23, i64 22, !21, i64 24, !23, i64 28, !23, i64 30, !11, i64 32, !11, i64 36, !11, i64 40, !23, i64 44, !23, i64 46, !21, i64 48, !11, i64 52, !11, i64 56, !21, i64 60, !21, i64 64, !11, i64 68}
!48 = !{!"MovieTrackingCamera", !6, i64 0, !23, i64 8, !23, i64 10, !21, i64 12, !21, i64 16, !21, i64 20, !23, i64 24, !23, i64 26, !7, i64 28, !21, i64 36, !21, i64 40, !21, i64 44, !21, i64 48, !21, i64 52}
!49 = !{!"MovieTrackingReconstruction", !11, i64 0, !21, i64 4, !11, i64 8, !11, i64 12, !6, i64 16}
!50 = !{!"MovieTrackingStabilization", !11, i64 0, !11, i64 4, !11, i64 8, !21, i64 12, !6, i64 16, !21, i64 24, !21, i64 28, !21, i64 32, !11, i64 36, !11, i64 40, !21, i64 44}
!51 = !{!"MovieTrackingDopesheet", !11, i64 0, !23, i64 4, !23, i64 6, !33, i64 8, !33, i64 24, !11, i64 40, !11, i64 44}
!52 = !{!48, !21, i64 20}
!53 = !{!54, !40, i64 32}
!54 = !{!"libmv_CameraIntrinsicsOptions", !11, i64 0, !11, i64 4, !11, i64 8, !40, i64 16, !40, i64 24, !40, i64 32, !40, i64 40, !40, i64 48, !40, i64 56, !40, i64 64, !40, i64 72, !40, i64 80, !40, i64 88}
!55 = !{!48, !23, i64 8}
!56 = !{!54, !11, i64 0}
!57 = !{!48, !21, i64 44}
!58 = !{!54, !40, i64 56}
!59 = !{!54, !11, i64 4}
!60 = !{!54, !11, i64 8}
!61 = !{!54, !40, i64 16}
!62 = !{!54, !40, i64 24}
