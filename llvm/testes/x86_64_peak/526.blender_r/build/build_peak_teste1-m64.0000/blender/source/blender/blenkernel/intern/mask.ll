; ModuleID = 'blender/source/blender/blenkernel/intern/mask.c'
source_filename = "blender/source/blender/blenkernel/intern/mask.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { %struct.ListBase, ptr }
%struct.ListBase = type { ptr, ptr }
%struct.MaskSpline = type { ptr, ptr, i16, i8, i8, i32, ptr, %struct.MaskParent, ptr }
%struct.MaskParent = type { i32, i32, ptr, [64 x i8], [64 x i8], [2 x float], [4 x [2 x float]] }
%struct.MaskSplinePoint = type { %struct.BezTriple, i32, i32, ptr, %struct.MaskParent }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.MaskLayer = type { ptr, ptr, [64 x i8], %struct.ListBase, %struct.ListBase, ptr, ptr, float, i8, i8, i8, [7 x i8], i8, i8 }
%struct.Mask = type { %struct.ID, ptr, %struct.ListBase, i32, i32, i32, i32, i32, i32 }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.MaskLayerShape = type { ptr, ptr, ptr, i32, i32, i8, [7 x i8] }
%struct.MaskSplinePointUW = type { float, float, i32 }
%struct.MaskLayerShapeElem = type { [8 x float] }
%struct.SeqIterator = type { ptr, i32, i32, ptr, i32 }
%struct.NodeTreeIterStore = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr }
%struct.ScrArea = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.SpaceLink = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16] }
%struct.SpaceClip = type { ptr, ptr, %struct.ListBase, i32, float, float, float, float, float, %struct.MovieClipUser, ptr, %struct.MovieClipScopes, i32, i16, i16, i32, [2 x float], float, float, i32, [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i32, i32, [2 x float], %struct.MaskSpaceInfo }
%struct.MovieClipUser = type { i32, i16, i16 }
%struct.MovieClipScopes = type { i16, i16, i32, i32, i32, %struct.MovieTrackingMarker, ptr, ptr, [2 x float], i16, i16, i32, ptr, ptr, [2 x float] }
%struct.MovieTrackingMarker = type { [2 x float], [4 x [2 x float]], [2 x float], [2 x float], i32, i32 }
%struct.MaskSpaceInfo = type { ptr, i8, i8, i8, [5 x i8] }
%struct.SpaceImage = type { ptr, ptr, %struct.ListBase, i32, i32, ptr, %struct.ImageUser, ptr, %struct.Scopes, %struct.Histogram, ptr, [2 x float], float, float, float, float, float, i8, i8, i16, i16, i16, i8, i8, i8, i8, %struct.MaskSpaceInfo }
%struct.ImageUser = type { ptr, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.Scopes = type { i32, i32, i32, float, i32, float, float, i32, float, i32, [3 x [2 x float]], %struct.Histogram, ptr, ptr, ptr, ptr, i32, i32 }
%struct.Histogram = type { i32, i32, [256 x float], [256 x float], [256 x float], [256 x float], [256 x float], float, float, i16, i16, i32, [2 x [2 x float]] }
%struct.Scene = type { %struct.ID, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], ptr, ptr, ptr, ptr, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, ptr, %struct.PhysicsSettings, ptr, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, ptr }
%struct.RenderData = type { %struct.ImageFormatData, ptr, ptr, %struct.QuicktimeCodecSettings, %struct.FFMpegCodecData, i32, i32, i32, float, i32, i32, i32, i32, i16, i16, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i32, i32, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, %struct.rctf, %struct.rctf, %struct.rcti, %struct.ListBase, i16, i16, float, float, float, float, i32, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, i16, i16, float, float, [1024 x i8], i32, i16, i16, [768 x i8], [4 x float], [4 x float], i8, i8, i8, [5 x i8], i32, i16, i16, float, float, i16, i16, float, i16, i16, i32, i16, i16, i16, i16, float, float, ptr, i32, float, [32 x i8], %struct.BakeData, i32, i32 }
%struct.ImageFormatData = type { i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, i8, i8, [6 x i8], %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings }
%struct.QuicktimeCodecSettings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32, i32 }
%struct.FFMpegCodecData = type { i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.rctf = type { float, float, float, float }
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
%struct.Sequence = type { ptr, ptr, ptr, ptr, [64 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, i16, i16, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, float, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, float, float, float, float, ptr, i32, i32, i32, float, i32, i8, [3 x i8], %struct.ListBase }
%struct.MovieClip = type { %struct.ID, ptr, [1024 x i8], i32, i32, [2 x i32], float, float, ptr, ptr, ptr, %struct.MovieTracking, ptr, %struct.MovieClipProxy, i32, i32, i32, i32, %struct.ColorManagedColorspaceSettings }
%struct.MovieTracking = type { %struct.MovieTrackingSettings, %struct.MovieTrackingCamera, %struct.ListBase, %struct.ListBase, %struct.MovieTrackingReconstruction, %struct.MovieTrackingStabilization, ptr, ptr, %struct.ListBase, i32, i32, ptr, %struct.MovieTrackingDopesheet }
%struct.MovieTrackingSettings = type { i32, i16, i16, float, i16, i16, i16, i16, i16, i16, float, i16, i16, i32, i32, i32, i16, i16, float, i32, i32, float, float, i32 }
%struct.MovieTrackingCamera = type { ptr, i16, i16, float, float, float, i16, i16, [2 x float], float, float, float, float, float }
%struct.MovieTrackingReconstruction = type { i32, float, i32, i32, ptr }
%struct.MovieTrackingStabilization = type { i32, i32, i32, float, ptr, float, float, float, i32, i32, float }
%struct.MovieTrackingDopesheet = type { i32, i16, i16, %struct.ListBase, %struct.ListBase, i32, i32 }
%struct.MovieClipProxy = type { [768 x i8], i16, i16, i16, i16 }

@MEM_callocN = external local_unnamed_addr global ptr, align 8
@__func__.BKE_mask_layer_new = private unnamed_addr constant [19 x i8] c"BKE_mask_layer_new\00", align 1
@.str = private unnamed_addr constant [10 x i8] c"MaskLayer\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"new mask layer\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"new mask layer shape\00", align 1
@MEM_dupallocN = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"new mask spline\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"new mask spline point\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [14 x i8] c"mask point uw\00", align 1
@MEM_reallocN_id = external local_unnamed_addr global ptr, align 8
@__func__.BKE_mask_point_add_uw = private unnamed_addr constant [22 x i8] c"BKE_mask_point_add_uw\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Mask\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [11 x i8] c"new spline\00", align 1
@__func__.BKE_mask_layer_shape_alloc = private unnamed_addr constant [27 x i8] c"BKE_mask_layer_shape_alloc\00", align 1
@MEM_allocN_len = external local_unnamed_addr global ptr, align 8
@__func__.BKE_mask_spline_ensure_deform = private unnamed_addr constant [30 x i8] c"BKE_mask_spline_ensure_deform\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"%s: vert mismatch %d != %d (frame %d)\0A\00", align 1
@__func__.BKE_mask_layer_shape_from_mask = private unnamed_addr constant [31 x i8] c"BKE_mask_layer_shape_from_mask\00", align 1
@__func__.BKE_mask_layer_shape_to_mask = private unnamed_addr constant [29 x i8] c"BKE_mask_layer_shape_to_mask\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"%s: vert mismatch %d != %d != %d (frame %d - %d)\0A\00", align 1
@__func__.BKE_mask_layer_shape_to_mask_interp = private unnamed_addr constant [36 x i8] c"BKE_mask_layer_shape_to_mask_interp\00", align 1
@__func__.BKE_mask_layer_shape_changed_add = private unnamed_addr constant [33 x i8] c"BKE_mask_layer_shape_changed_add\00", align 1
@__func__.BKE_mask_layer_shape_changed_remove = private unnamed_addr constant [36 x i8] c"BKE_mask_layer_shape_changed_remove\00", align 1
@mask_clipboard = internal global %struct.anon zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [23 x i8] c"mask clipboard ID hash\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"mask clipboard ID name\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @BKE_mask_spline_point_next_bezt(ptr nocapture noundef readonly %0, ptr noundef readnone %1, ptr noundef readnone %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !5
  %6 = add nsw i32 %5, -1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %struct.MaskSplinePoint, ptr %1, i64 %7
  %9 = icmp eq ptr %8, %2
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 2
  %12 = load i16, ptr %11, align 8, !tbaa !13
  %13 = and i16 %12, 2
  %14 = icmp eq i16 %13, 0
  %15 = select i1 %14, ptr null, ptr %1
  br label %18

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct.MaskSplinePoint, ptr %2, i64 1
  br label %18

18:                                               ; preds = %10, %16
  %19 = phi ptr [ %17, %16 ], [ %15, %10 ]
  ret ptr %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @BKE_mask_spline_point_array(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 8
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  br label %8

8:                                                ; preds = %1, %5
  %9 = phi ptr [ %7, %5 ], [ %3, %1 ]
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @BKE_mask_spline_point_array_from_point(ptr nocapture noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 6
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp ugt ptr %4, %1
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.MaskSplinePoint, ptr %4, i64 %9
  %11 = icmp ugt ptr %10, %1
  br i1 %11, label %23, label %12

12:                                               ; preds = %6, %2
  %13 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = icmp ugt ptr %14, %1
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.MaskSplinePoint, ptr %14, i64 %19
  %21 = icmp ugt ptr %20, %1
  br i1 %21, label %23, label %22

22:                                               ; preds = %16, %12
  br label %23

23:                                               ; preds = %16, %6, %22
  %24 = phi ptr [ null, %22 ], [ %4, %6 ], [ %14, %16 ]
  ret ptr %24
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_mask_layer_new(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %4 = tail call ptr %3(i64 noundef 144, ptr noundef nonnull @__func__.BKE_mask_layer_new) #22
  %5 = icmp eq ptr %1, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %1, align 1, !tbaa !17
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.MaskLayer, ptr %4, i64 0, i32 2
  %11 = tail call ptr @BLI_strncpy(ptr noundef nonnull %10, ptr noundef nonnull %1, i64 noundef 64) #22
  br label %14

12:                                               ; preds = %6, %2
  %13 = getelementptr inbounds %struct.MaskLayer, ptr %4, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %13, ptr noundef nonnull align 1 dereferenceable(10) @.str, i64 10, i1 false) #22
  br label %14

14:                                               ; preds = %12, %9
  %15 = getelementptr inbounds %struct.Mask, ptr %0, i64 0, i32 2
  tail call void @BLI_addtail(ptr noundef nonnull %15, ptr noundef %4) #22
  tail call void @BLI_uniquename(ptr noundef nonnull %15, ptr noundef %4, ptr noundef nonnull @.str, i8 noundef zeroext 46, i32 noundef 16, i32 noundef 64) #22
  %16 = getelementptr inbounds %struct.Mask, ptr %0, i64 0, i32 4
  %17 = load i32, ptr %16, align 4, !tbaa !18
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !18
  %19 = getelementptr inbounds %struct.MaskLayer, ptr %4, i64 0, i32 8
  store i8 7, ptr %19, align 4, !tbaa !22
  %20 = getelementptr inbounds %struct.MaskLayer, ptr %4, i64 0, i32 7
  store float 1.000000e+00, ptr %20, align 8, !tbaa !25
  %21 = getelementptr inbounds %struct.MaskLayer, ptr %4, i64 0, i32 12
  store i8 -64, ptr %21, align 2, !tbaa !26
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_mask_layer_unique_name(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.Mask, ptr %0, i64 0, i32 2
  tail call void @BLI_uniquename(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull @.str, i8 noundef zeroext 46, i32 noundef 16, i32 noundef 64) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_mask_layer_active(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.Mask, ptr %0, i64 0, i32 2
  %3 = getelementptr inbounds %struct.Mask, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %3, align 8, !tbaa !27
  %5 = tail call ptr @BLI_findlink(ptr noundef nonnull %2, i32 noundef %4) #22
  ret ptr %5
}

declare ptr @BLI_findlink(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_mask_layer_active_set(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.Mask, ptr %0, i64 0, i32 2
  %4 = tail call i32 @BLI_findindex(ptr noundef nonnull %3, ptr noundef %1) #22
  %5 = getelementptr inbounds %struct.Mask, ptr %0, i64 0, i32 3
  store i32 %4, ptr %5, align 8, !tbaa !27
  ret void
}

declare i32 @BLI_findindex(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_mask_layer_remove(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.Mask, ptr %0, i64 0, i32 2
  tail call void @BLI_remlink(ptr noundef nonnull %3, ptr noundef %1) #22
  tail call void @BKE_mask_layer_free(ptr noundef %1)
  %4 = getelementptr inbounds %struct.Mask, ptr %0, i64 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !18
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !18
  %7 = getelementptr inbounds %struct.Mask, ptr %0, i64 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !27
  %9 = icmp slt i32 %8, %6
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = add nsw i32 %5, -2
  store i32 %11, ptr %7, align 8, !tbaa !27
  br label %12

12:                                               ; preds = %10, %2
  ret void
}

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_mask_layer_free(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.MaskLayer, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %48, label %5

5:                                                ; preds = %1, %45
  %6 = phi ptr [ %7, %45 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  tail call void @BLI_remlink(ptr noundef nonnull %2, ptr noundef nonnull %6) #22
  %8 = getelementptr inbounds %struct.MaskSpline, ptr %6, i64 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %36

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.MaskSpline, ptr %6, i64 0, i32 6
  %13 = getelementptr inbounds %struct.MaskSpline, ptr %6, i64 0, i32 8
  br label %14

14:                                               ; preds = %31, %11
  %15 = phi i64 [ 0, %11 ], [ %32, %31 ]
  %16 = load ptr, ptr %12, align 8, !tbaa !15
  %17 = getelementptr inbounds %struct.MaskSplinePoint, ptr %16, i64 %15, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %21(ptr noundef nonnull %18) #22
  br label %22

22:                                               ; preds = %20, %14
  %23 = load ptr, ptr %13, align 8, !tbaa !14
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds %struct.MaskSplinePoint, ptr %23, i64 %15, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %30(ptr noundef nonnull %27) #22
  br label %31

31:                                               ; preds = %29, %25, %22
  %32 = add nuw nsw i64 %15, 1
  %33 = load i32, ptr %8, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %14, label %36, !llvm.loop !33

36:                                               ; preds = %31, %5
  %37 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  %38 = getelementptr inbounds %struct.MaskSpline, ptr %6, i64 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  tail call void %37(ptr noundef %39) #22
  %40 = getelementptr inbounds %struct.MaskSpline, ptr %6, i64 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %42 = icmp eq ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %36
  %44 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %44(ptr noundef nonnull %41) #22
  br label %45

45:                                               ; preds = %43, %36
  %46 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %46(ptr noundef nonnull %6) #22
  %47 = icmp eq ptr %7, null
  br i1 %47, label %48, label %5, !llvm.loop !35

48:                                               ; preds = %45, %1
  %49 = getelementptr inbounds %struct.MaskLayer, ptr %0, i64 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !36
  %51 = icmp eq ptr %50, null
  br i1 %51, label %63, label %52

52:                                               ; preds = %48, %60
  %53 = phi ptr [ %54, %60 ], [ %50, %48 ]
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  tail call void @BLI_remlink(ptr noundef nonnull %49, ptr noundef nonnull %53) #22
  %55 = getelementptr inbounds %struct.MaskLayerShape, ptr %53, i64 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !39
  %57 = icmp eq ptr %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %59(ptr noundef nonnull %56) #22
  br label %60

60:                                               ; preds = %58, %52
  %61 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %61(ptr noundef nonnull %53) #22
  %62 = icmp eq ptr %54, null
  br i1 %62, label %63, label %52, !llvm.loop !40

63:                                               ; preds = %60, %48
  %64 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %64(ptr noundef %0) #22
  ret void
}

declare void @BLI_uniquename(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_mask_layer_copy(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %3 = tail call ptr %2(i64 noundef 144, ptr noundef nonnull @.str.1) #22
  %4 = getelementptr inbounds %struct.MaskLayer, ptr %3, i64 0, i32 2
  %5 = getelementptr inbounds %struct.MaskLayer, ptr %0, i64 0, i32 2
  %6 = tail call ptr @BLI_strncpy(ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef 64) #22
  %7 = getelementptr inbounds %struct.MaskLayer, ptr %0, i64 0, i32 7
  %8 = load float, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds %struct.MaskLayer, ptr %3, i64 0, i32 7
  store float %8, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds %struct.MaskLayer, ptr %0, i64 0, i32 8
  %11 = load i8, ptr %10, align 4, !tbaa !22
  %12 = getelementptr inbounds %struct.MaskLayer, ptr %3, i64 0, i32 8
  store i8 %11, ptr %12, align 4, !tbaa !22
  %13 = getelementptr inbounds %struct.MaskLayer, ptr %0, i64 0, i32 9
  %14 = load i8, ptr %13, align 1, !tbaa !41
  %15 = getelementptr inbounds %struct.MaskLayer, ptr %3, i64 0, i32 9
  store i8 %14, ptr %15, align 1, !tbaa !41
  %16 = getelementptr inbounds %struct.MaskLayer, ptr %0, i64 0, i32 12
  %17 = load i8, ptr %16, align 2, !tbaa !26
  %18 = getelementptr inbounds %struct.MaskLayer, ptr %3, i64 0, i32 12
  store i8 %17, ptr %18, align 2, !tbaa !26
  %19 = getelementptr inbounds %struct.MaskLayer, ptr %0, i64 0, i32 13
  %20 = load i8, ptr %19, align 1, !tbaa !42
  %21 = getelementptr inbounds %struct.MaskLayer, ptr %3, i64 0, i32 13
  store i8 %20, ptr %21, align 1, !tbaa !42
  %22 = getelementptr inbounds %struct.MaskLayer, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %79, label %25

25:                                               ; preds = %1
  %26 = getelementptr inbounds %struct.MaskLayer, ptr %3, i64 0, i32 3
  br label %27

27:                                               ; preds = %25, %76
  %28 = phi ptr [ %23, %25 ], [ %77, %76 ]
  %29 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %30 = tail call ptr %29(i64 noundef 224, ptr noundef nonnull @.str.7) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %30, ptr noundef nonnull align 8 dereferenceable(224) %28, i64 216, i1 false), !tbaa.struct !43
  %31 = getelementptr inbounds %struct.MaskSpline, ptr %30, i64 0, i32 8
  store ptr null, ptr %31, align 8, !tbaa !14
  %32 = getelementptr inbounds %struct.MaskSpline, ptr %28, i64 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = getelementptr inbounds %struct.MaskSpline, ptr %28, i64 0, i32 5
  %35 = load i32, ptr %34, align 4, !tbaa !5
  %36 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !16
  %37 = tail call ptr %36(ptr noundef %33) #22
  %38 = icmp sgt i32 %35, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %27
  %40 = zext i32 %35 to i64
  br label %41

41:                                               ; preds = %49, %39
  %42 = phi i64 [ 0, %39 ], [ %50, %49 ]
  %43 = getelementptr inbounds %struct.MaskSplinePoint, ptr %37, i64 %42, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  %45 = icmp eq ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !16
  %48 = tail call ptr %47(ptr noundef nonnull %44) #22
  store ptr %48, ptr %43, align 8, !tbaa !30
  br label %49

49:                                               ; preds = %46, %41
  %50 = add nuw nsw i64 %42, 1
  %51 = icmp eq i64 %50, %40
  br i1 %51, label %52, label %41, !llvm.loop !46

52:                                               ; preds = %49, %27
  %53 = getelementptr inbounds %struct.MaskSpline, ptr %30, i64 0, i32 6
  store ptr %37, ptr %53, align 8, !tbaa !15
  %54 = getelementptr inbounds %struct.MaskSpline, ptr %28, i64 0, i32 8
  %55 = load ptr, ptr %54, align 8, !tbaa !14
  %56 = icmp eq ptr %55, null
  br i1 %56, label %76, label %57

57:                                               ; preds = %52
  %58 = load i32, ptr %34, align 4, !tbaa !5
  %59 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !16
  %60 = tail call ptr %59(ptr noundef nonnull %55) #22
  %61 = icmp sgt i32 %58, 0
  br i1 %61, label %62, label %75

62:                                               ; preds = %57
  %63 = zext i32 %58 to i64
  br label %64

64:                                               ; preds = %72, %62
  %65 = phi i64 [ 0, %62 ], [ %73, %72 ]
  %66 = getelementptr inbounds %struct.MaskSplinePoint, ptr %60, i64 %65, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !30
  %68 = icmp eq ptr %67, null
  br i1 %68, label %72, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !16
  %71 = tail call ptr %70(ptr noundef nonnull %67) #22
  store ptr %71, ptr %66, align 8, !tbaa !30
  br label %72

72:                                               ; preds = %69, %64
  %73 = add nuw nsw i64 %65, 1
  %74 = icmp eq i64 %73, %63
  br i1 %74, label %75, label %64, !llvm.loop !46

75:                                               ; preds = %72, %57
  store ptr %60, ptr %31, align 8, !tbaa !14
  br label %76

76:                                               ; preds = %52, %75
  tail call void @BLI_addtail(ptr noundef nonnull %26, ptr noundef nonnull %30) #22
  %77 = load ptr, ptr %28, align 8, !tbaa !16
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %27, !llvm.loop !47

79:                                               ; preds = %76, %1
  %80 = getelementptr inbounds %struct.MaskLayer, ptr %0, i64 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !36
  %82 = icmp eq ptr %81, null
  br i1 %82, label %102, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.MaskLayer, ptr %3, i64 0, i32 4
  br label %85

85:                                               ; preds = %83, %85
  %86 = phi ptr [ %81, %83 ], [ %100, %85 ]
  %87 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %88 = tail call ptr %87(i64 noundef 40, ptr noundef nonnull @.str.2) #22
  %89 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !16
  %90 = getelementptr inbounds %struct.MaskLayerShape, ptr %86, i64 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !39
  %92 = tail call ptr %89(ptr noundef %91) #22
  %93 = getelementptr inbounds %struct.MaskLayerShape, ptr %88, i64 0, i32 2
  store ptr %92, ptr %93, align 8, !tbaa !39
  %94 = getelementptr inbounds %struct.MaskLayerShape, ptr %86, i64 0, i32 3
  %95 = getelementptr inbounds %struct.MaskLayerShape, ptr %88, i64 0, i32 3
  %96 = getelementptr inbounds %struct.MaskLayerShape, ptr %86, i64 0, i32 5
  %97 = load i8, ptr %96, align 8, !tbaa !48
  %98 = getelementptr inbounds %struct.MaskLayerShape, ptr %88, i64 0, i32 5
  store i8 %97, ptr %98, align 8, !tbaa !48
  %99 = load <2 x i32>, ptr %94, align 8, !tbaa !45
  store <2 x i32> %99, ptr %95, align 8, !tbaa !45
  tail call void @BLI_addtail(ptr noundef nonnull %84, ptr noundef %88) #22
  %100 = load ptr, ptr %86, align 8, !tbaa !37
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %85, !llvm.loop !49

102:                                              ; preds = %85, %79
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_mask_spline_copy(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %3 = tail call ptr %2(i64 noundef 224, ptr noundef nonnull @.str.7) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %3, ptr noundef nonnull align 8 dereferenceable(224) %0, i64 216, i1 false), !tbaa.struct !43
  %4 = getelementptr inbounds %struct.MaskSpline, ptr %3, i64 0, i32 8
  store ptr null, ptr %4, align 8, !tbaa !14
  %5 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !5
  %9 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !16
  %10 = tail call ptr %9(ptr noundef %6) #22
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %1
  %13 = zext i32 %8 to i64
  br label %14

14:                                               ; preds = %22, %12
  %15 = phi i64 [ 0, %12 ], [ %23, %22 ]
  %16 = getelementptr inbounds %struct.MaskSplinePoint, ptr %10, i64 %15, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !16
  %21 = tail call ptr %20(ptr noundef nonnull %17) #22
  store ptr %21, ptr %16, align 8, !tbaa !30
  br label %22

22:                                               ; preds = %19, %14
  %23 = add nuw nsw i64 %15, 1
  %24 = icmp eq i64 %23, %13
  br i1 %24, label %25, label %14, !llvm.loop !46

25:                                               ; preds = %22, %1
  %26 = getelementptr inbounds %struct.MaskSpline, ptr %3, i64 0, i32 6
  store ptr %10, ptr %26, align 8, !tbaa !15
  %27 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = icmp eq ptr %28, null
  br i1 %29, label %49, label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %7, align 4, !tbaa !5
  %32 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !16
  %33 = tail call ptr %32(ptr noundef nonnull %28) #22
  %34 = icmp sgt i32 %31, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %30
  %36 = zext i32 %31 to i64
  br label %37

37:                                               ; preds = %45, %35
  %38 = phi i64 [ 0, %35 ], [ %46, %45 ]
  %39 = getelementptr inbounds %struct.MaskSplinePoint, ptr %33, i64 %38, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %41 = icmp eq ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !16
  %44 = tail call ptr %43(ptr noundef nonnull %40) #22
  store ptr %44, ptr %39, align 8, !tbaa !30
  br label %45

45:                                               ; preds = %42, %37
  %46 = add nuw nsw i64 %38, 1
  %47 = icmp eq i64 %46, %36
  br i1 %47, label %48, label %37, !llvm.loop !46

48:                                               ; preds = %45, %30
  store ptr %33, ptr %4, align 8, !tbaa !14
  br label %49

49:                                               ; preds = %48, %25
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_mask_layer_copy_list(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !tbaa !16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2, %5
  %6 = phi ptr [ %8, %5 ], [ %3, %2 ]
  %7 = tail call ptr @BKE_mask_layer_copy(ptr noundef nonnull %6)
  tail call void @BLI_addtail(ptr noundef %0, ptr noundef %7) #22
  %8 = load ptr, ptr %6, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %5, !llvm.loop !50

10:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_mask_spline_add(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %3 = tail call ptr %2(i64 noundef 224, ptr noundef nonnull @.str.3) #22
  %4 = getelementptr inbounds %struct.MaskLayer, ptr %0, i64 0, i32 3
  tail call void @BLI_addtail(ptr noundef nonnull %4, ptr noundef %3) #22
  %5 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %6 = tail call ptr %5(i64 noundef 272, ptr noundef nonnull @.str.4) #22
  %7 = getelementptr inbounds %struct.MaskSpline, ptr %3, i64 0, i32 6
  store ptr %6, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds %struct.MaskSpline, ptr %3, i64 0, i32 5
  store i32 1, ptr %8, align 4, !tbaa !5
  %9 = getelementptr inbounds %struct.MaskSpline, ptr %3, i64 0, i32 4
  store i8 2, ptr %9, align 1, !tbaa !51
  %10 = getelementptr inbounds %struct.MaskSpline, ptr %3, i64 0, i32 7
  store i32 17229, ptr %10, align 8, !tbaa !52
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @BKE_mask_parent_init(ptr nocapture noundef writeonly %0) local_unnamed_addr #5 {
  store i32 17229, ptr %0, align 8, !tbaa !52
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BKE_mask_spline_remove(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.MaskLayer, ptr %0, i64 0, i32 3
  %4 = tail call zeroext i8 @BLI_remlink_safe(ptr noundef nonnull %3, ptr noundef %1) #22
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %46, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.MaskSpline, ptr %1, i64 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %35

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.MaskSpline, ptr %1, i64 0, i32 6
  %12 = getelementptr inbounds %struct.MaskSpline, ptr %1, i64 0, i32 8
  br label %13

13:                                               ; preds = %30, %10
  %14 = phi i64 [ 0, %10 ], [ %31, %30 ]
  %15 = load ptr, ptr %11, align 8, !tbaa !15
  %16 = getelementptr inbounds %struct.MaskSplinePoint, ptr %15, i64 %14, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %20(ptr noundef nonnull %17) #22
  br label %21

21:                                               ; preds = %19, %13
  %22 = load ptr, ptr %12, align 8, !tbaa !14
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.MaskSplinePoint, ptr %22, i64 %14, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %29(ptr noundef nonnull %26) #22
  br label %30

30:                                               ; preds = %28, %24, %21
  %31 = add nuw nsw i64 %14, 1
  %32 = load i32, ptr %7, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %13, label %35, !llvm.loop !33

35:                                               ; preds = %30, %6
  %36 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  %37 = getelementptr inbounds %struct.MaskSpline, ptr %1, i64 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  tail call void %36(ptr noundef %38) #22
  %39 = getelementptr inbounds %struct.MaskSpline, ptr %1, i64 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %41 = icmp eq ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %43(ptr noundef nonnull %40) #22
  br label %44

44:                                               ; preds = %35, %42
  %45 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %45(ptr noundef nonnull %1) #22
  br label %46

46:                                               ; preds = %2, %44
  %47 = phi i8 [ 1, %44 ], [ 0, %2 ]
  ret i8 %47
}

declare zeroext i8 @BLI_remlink_safe(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_mask_spline_free(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 5
  %3 = load i32, ptr %2, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %30

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 6
  %7 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 8
  br label %8

8:                                                ; preds = %5, %25
  %9 = phi i64 [ 0, %5 ], [ %26, %25 ]
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  %11 = getelementptr inbounds %struct.MaskSplinePoint, ptr %10, i64 %9, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %15(ptr noundef nonnull %12) #22
  br label %16

16:                                               ; preds = %8, %14
  %17 = load ptr, ptr %7, align 8, !tbaa !14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.MaskSplinePoint, ptr %17, i64 %9, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %24(ptr noundef nonnull %21) #22
  br label %25

25:                                               ; preds = %23, %19, %16
  %26 = add nuw nsw i64 %9, 1
  %27 = load i32, ptr %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %8, label %30, !llvm.loop !33

30:                                               ; preds = %25, %1
  %31 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  %32 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  tail call void %31(ptr noundef %33) #22
  %34 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 8
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = icmp eq ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %38(ptr noundef nonnull %35) #22
  br label %39

39:                                               ; preds = %37, %30
  %40 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %40(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BKE_mask_point_direction_switch(ptr nocapture noundef %0) local_unnamed_addr #6 {
  %2 = alloca %struct.MaskSplinePointUW, align 4
  %3 = getelementptr inbounds %struct.MaskSplinePoint, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !53
  %5 = getelementptr inbounds [3 x [3 x float]], ptr %0, i64 0, i64 2
  %6 = load <2 x float>, ptr %5, align 4, !tbaa !54
  %7 = load <2 x float>, ptr %0, align 4, !tbaa !54
  store <2 x float> %6, ptr %0, align 4, !tbaa !54
  store <2 x float> %7, ptr %5, align 4, !tbaa !54
  %8 = getelementptr inbounds %struct.BezTriple, ptr %0, i64 0, i32 7
  %9 = load i8, ptr %8, align 1, !tbaa !55
  %10 = getelementptr inbounds %struct.BezTriple, ptr %0, i64 0, i32 9
  %11 = load i8, ptr %10, align 1, !tbaa !56
  store i8 %11, ptr %8, align 1, !tbaa !55
  store i8 %9, ptr %10, align 1, !tbaa !56
  %12 = getelementptr inbounds %struct.BezTriple, ptr %0, i64 0, i32 5
  %13 = load i8, ptr %12, align 1, !tbaa !57
  %14 = getelementptr inbounds %struct.BezTriple, ptr %0, i64 0, i32 6
  %15 = load i8, ptr %14, align 2, !tbaa !58
  store i8 %15, ptr %12, align 1, !tbaa !57
  store i8 %13, ptr %14, align 2, !tbaa !58
  %16 = icmp sgt i32 %4, 1
  br i1 %16, label %17, label %30

17:                                               ; preds = %1
  %18 = lshr i32 %4, 1
  %19 = getelementptr inbounds %struct.MaskSplinePoint, ptr %0, i64 0, i32 3
  %20 = zext i32 %4 to i64
  %21 = zext i32 %18 to i64
  br label %22

22:                                               ; preds = %17, %22
  %23 = phi i64 [ 0, %17 ], [ %26, %22 ]
  %24 = load ptr, ptr %19, align 8, !tbaa !30
  %25 = getelementptr inbounds %struct.MaskSplinePointUW, ptr %24, i64 %23
  %26 = add nuw nsw i64 %23, 1
  %27 = sub nsw i64 %20, %26
  %28 = getelementptr inbounds %struct.MaskSplinePointUW, ptr %24, i64 %27
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %25, i64 12, i1 false), !tbaa.struct !59
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %25, ptr noundef nonnull align 4 dereferenceable(12) %28, i64 12, i1 false), !tbaa.struct !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %28, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false), !tbaa.struct !59
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2)
  %29 = icmp eq i64 %26, %21
  br i1 %29, label %30, label %22, !llvm.loop !60

30:                                               ; preds = %22, %1
  %31 = icmp sgt i32 %4, 0
  br i1 %31, label %32, label %73

32:                                               ; preds = %30
  %33 = getelementptr inbounds %struct.MaskSplinePoint, ptr %0, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = zext i32 %4 to i64
  %36 = and i64 %35, 3
  %37 = icmp ult i32 %4, 4
  br i1 %37, label %61, label %38

38:                                               ; preds = %32
  %39 = and i64 %35, 4294967292
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %58, %40 ]
  %42 = phi i64 [ 0, %38 ], [ %59, %40 ]
  %43 = getelementptr inbounds %struct.MaskSplinePointUW, ptr %34, i64 %41
  %44 = load float, ptr %43, align 4, !tbaa !61
  %45 = fsub fast float 1.000000e+00, %44
  store float %45, ptr %43, align 4, !tbaa !61
  %46 = or i64 %41, 1
  %47 = getelementptr inbounds %struct.MaskSplinePointUW, ptr %34, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !61
  %49 = fsub fast float 1.000000e+00, %48
  store float %49, ptr %47, align 4, !tbaa !61
  %50 = or i64 %41, 2
  %51 = getelementptr inbounds %struct.MaskSplinePointUW, ptr %34, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !61
  %53 = fsub fast float 1.000000e+00, %52
  store float %53, ptr %51, align 4, !tbaa !61
  %54 = or i64 %41, 3
  %55 = getelementptr inbounds %struct.MaskSplinePointUW, ptr %34, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !61
  %57 = fsub fast float 1.000000e+00, %56
  store float %57, ptr %55, align 4, !tbaa !61
  %58 = add nuw nsw i64 %41, 4
  %59 = add i64 %42, 4
  %60 = icmp eq i64 %59, %39
  br i1 %60, label %61, label %40, !llvm.loop !63

61:                                               ; preds = %40, %32
  %62 = phi i64 [ 0, %32 ], [ %58, %40 ]
  %63 = icmp eq i64 %36, 0
  br i1 %63, label %73, label %64

64:                                               ; preds = %61, %64
  %65 = phi i64 [ %70, %64 ], [ %62, %61 ]
  %66 = phi i64 [ %71, %64 ], [ 0, %61 ]
  %67 = getelementptr inbounds %struct.MaskSplinePointUW, ptr %34, i64 %65
  %68 = load float, ptr %67, align 4, !tbaa !61
  %69 = fsub fast float 1.000000e+00, %68
  store float %69, ptr %67, align 4, !tbaa !61
  %70 = add nuw nsw i64 %65, 1
  %71 = add i64 %66, 1
  %72 = icmp eq i64 %71, %36
  br i1 %72, label %73, label %64, !llvm.loop !64

73:                                               ; preds = %61, %64, %30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BKE_mask_spline_direction_switch(ptr nocapture noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #6 {
  %3 = alloca %struct.MaskSplinePointUW, align 4
  %4 = alloca %struct.MaskSplinePoint, align 8
  %5 = alloca [8 x float], align 4
  %6 = getelementptr inbounds %struct.MaskSpline, ptr %1, i64 0, i32 5
  %7 = load i32, ptr %6, align 4, !tbaa !5
  %8 = sdiv i32 %7, 2
  %9 = icmp slt i32 %7, 2
  br i1 %9, label %163, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.MaskSpline, ptr %1, i64 0, i32 6
  %12 = zext i32 %7 to i64
  %13 = zext i32 %8 to i64
  br label %14

14:                                               ; preds = %10, %14
  %15 = phi i64 [ 0, %10 ], [ %18, %14 ]
  %16 = load ptr, ptr %11, align 8, !tbaa !15
  %17 = getelementptr inbounds %struct.MaskSplinePoint, ptr %16, i64 %15
  %18 = add nuw nsw i64 %15, 1
  %19 = sub nsw i64 %12, %18
  %20 = getelementptr inbounds %struct.MaskSplinePoint, ptr %16, i64 %19
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %4, ptr noundef nonnull align 8 dereferenceable(272) %17, i64 272, i1 false), !tbaa.struct !66
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %17, ptr noundef nonnull align 8 dereferenceable(272) %20, i64 272, i1 false), !tbaa.struct !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %20, ptr noundef nonnull align 8 dereferenceable(272) %4, i64 272, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %4)
  %21 = icmp eq i64 %18, %13
  br i1 %21, label %22, label %14, !llvm.loop !67

22:                                               ; preds = %14
  %23 = icmp sgt i32 %7, 0
  br i1 %23, label %24, label %118

24:                                               ; preds = %22
  %25 = add nsw i32 %7, -1
  %26 = getelementptr inbounds %struct.MaskSpline, ptr %1, i64 0, i32 6
  %27 = zext i32 %7 to i64
  %28 = load ptr, ptr %26, align 8, !tbaa !15
  br label %29

29:                                               ; preds = %24, %104
  %30 = phi ptr [ %28, %24 ], [ %105, %104 ]
  %31 = phi i64 [ 0, %24 ], [ %115, %104 ]
  %32 = phi i32 [ %25, %24 ], [ %116, %104 ]
  %33 = getelementptr inbounds %struct.MaskSplinePoint, ptr %30, i64 %31
  %34 = getelementptr inbounds %struct.MaskSplinePoint, ptr %30, i64 %31, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !53
  %36 = getelementptr inbounds [3 x [3 x float]], ptr %33, i64 0, i64 2
  %37 = load <2 x float>, ptr %36, align 4, !tbaa !54
  %38 = load <2 x float>, ptr %33, align 4, !tbaa !54
  store <2 x float> %37, ptr %33, align 4, !tbaa !54
  store <2 x float> %38, ptr %36, align 4, !tbaa !54
  %39 = getelementptr inbounds %struct.BezTriple, ptr %33, i64 0, i32 7
  %40 = load i8, ptr %39, align 1, !tbaa !55
  %41 = getelementptr inbounds %struct.BezTriple, ptr %33, i64 0, i32 9
  %42 = load i8, ptr %41, align 1, !tbaa !56
  store i8 %42, ptr %39, align 1, !tbaa !55
  store i8 %40, ptr %41, align 1, !tbaa !56
  %43 = getelementptr inbounds %struct.BezTriple, ptr %33, i64 0, i32 5
  %44 = load i8, ptr %43, align 1, !tbaa !57
  %45 = getelementptr inbounds %struct.BezTriple, ptr %33, i64 0, i32 6
  %46 = load i8, ptr %45, align 2, !tbaa !58
  store i8 %46, ptr %43, align 1, !tbaa !57
  store i8 %44, ptr %45, align 2, !tbaa !58
  %47 = icmp sgt i32 %35, 1
  br i1 %47, label %48, label %61

48:                                               ; preds = %29
  %49 = lshr i32 %35, 1
  %50 = getelementptr inbounds %struct.MaskSplinePoint, ptr %30, i64 %31, i32 3
  %51 = zext i32 %35 to i64
  %52 = zext i32 %49 to i64
  br label %53

53:                                               ; preds = %53, %48
  %54 = phi i64 [ 0, %48 ], [ %57, %53 ]
  %55 = load ptr, ptr %50, align 8, !tbaa !30
  %56 = getelementptr inbounds %struct.MaskSplinePointUW, ptr %55, i64 %54
  %57 = add nuw nsw i64 %54, 1
  %58 = sub nsw i64 %51, %57
  %59 = getelementptr inbounds %struct.MaskSplinePointUW, ptr %55, i64 %58
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %56, i64 12, i1 false), !tbaa.struct !59
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %56, ptr noundef nonnull align 4 dereferenceable(12) %59, i64 12, i1 false), !tbaa.struct !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %59, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !59
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  %60 = icmp eq i64 %57, %52
  br i1 %60, label %61, label %53, !llvm.loop !60

61:                                               ; preds = %53, %29
  %62 = icmp sgt i32 %35, 0
  br i1 %62, label %63, label %104

63:                                               ; preds = %61
  %64 = getelementptr inbounds %struct.MaskSplinePoint, ptr %30, i64 %31, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !30
  %66 = zext i32 %35 to i64
  %67 = and i64 %66, 3
  %68 = icmp ult i32 %35, 4
  br i1 %68, label %92, label %69

69:                                               ; preds = %63
  %70 = and i64 %66, 4294967292
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ 0, %69 ], [ %89, %71 ]
  %73 = phi i64 [ 0, %69 ], [ %90, %71 ]
  %74 = getelementptr inbounds %struct.MaskSplinePointUW, ptr %65, i64 %72
  %75 = load float, ptr %74, align 4, !tbaa !61
  %76 = fsub fast float 1.000000e+00, %75
  store float %76, ptr %74, align 4, !tbaa !61
  %77 = or i64 %72, 1
  %78 = getelementptr inbounds %struct.MaskSplinePointUW, ptr %65, i64 %77
  %79 = load float, ptr %78, align 4, !tbaa !61
  %80 = fsub fast float 1.000000e+00, %79
  store float %80, ptr %78, align 4, !tbaa !61
  %81 = or i64 %72, 2
  %82 = getelementptr inbounds %struct.MaskSplinePointUW, ptr %65, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !61
  %84 = fsub fast float 1.000000e+00, %83
  store float %84, ptr %82, align 4, !tbaa !61
  %85 = or i64 %72, 3
  %86 = getelementptr inbounds %struct.MaskSplinePointUW, ptr %65, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !61
  %88 = fsub fast float 1.000000e+00, %87
  store float %88, ptr %86, align 4, !tbaa !61
  %89 = add nuw nsw i64 %72, 4
  %90 = add i64 %73, 4
  %91 = icmp eq i64 %90, %70
  br i1 %91, label %92, label %71, !llvm.loop !63

92:                                               ; preds = %71, %63
  %93 = phi i64 [ 0, %63 ], [ %89, %71 ]
  %94 = icmp eq i64 %67, 0
  br i1 %94, label %104, label %95

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %101, %95 ], [ %93, %92 ]
  %97 = phi i64 [ %102, %95 ], [ 0, %92 ]
  %98 = getelementptr inbounds %struct.MaskSplinePointUW, ptr %65, i64 %96
  %99 = load float, ptr %98, align 4, !tbaa !61
  %100 = fsub fast float 1.000000e+00, %99
  store float %100, ptr %98, align 4, !tbaa !61
  %101 = add nuw nsw i64 %96, 1
  %102 = add i64 %97, 1
  %103 = icmp eq i64 %102, %67
  br i1 %103, label %104, label %95, !llvm.loop !68

104:                                              ; preds = %92, %95, %61
  %105 = load ptr, ptr %26, align 8, !tbaa !15
  %106 = getelementptr inbounds %struct.MaskSplinePoint, ptr %105, i64 %31, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !30
  %108 = sext i32 %32 to i64
  %109 = getelementptr inbounds %struct.MaskSplinePoint, ptr %105, i64 %108, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !30
  store ptr %110, ptr %106, align 8, !tbaa !30
  store ptr %107, ptr %109, align 8, !tbaa !30
  %111 = getelementptr inbounds %struct.MaskSplinePoint, ptr %105, i64 %31, i32 2
  %112 = load i32, ptr %111, align 4, !tbaa !53
  %113 = getelementptr inbounds %struct.MaskSplinePoint, ptr %105, i64 %108, i32 2
  %114 = load i32, ptr %113, align 4, !tbaa !53
  store i32 %114, ptr %111, align 4, !tbaa !53
  store i32 %112, ptr %113, align 4, !tbaa !53
  %115 = add nuw nsw i64 %31, 1
  %116 = trunc i64 %31 to i32
  %117 = icmp eq i64 %115, %27
  br i1 %117, label %118, label %29, !llvm.loop !69

118:                                              ; preds = %104, %22
  %119 = getelementptr inbounds %struct.MaskLayer, ptr %0, i64 0, i32 4
  %120 = load ptr, ptr %119, align 8, !tbaa !16
  %121 = icmp eq ptr %120, null
  br i1 %121, label %163, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds %struct.MaskLayer, ptr %0, i64 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !16
  %125 = icmp ne ptr %124, null
  %126 = icmp ne ptr %124, %1
  %127 = and i1 %125, %126
  br i1 %127, label %128, label %138

128:                                              ; preds = %122, %128
  %129 = phi ptr [ %134, %128 ], [ %124, %122 ]
  %130 = phi i32 [ %133, %128 ], [ 0, %122 ]
  %131 = getelementptr inbounds %struct.MaskSpline, ptr %129, i64 0, i32 5
  %132 = load i32, ptr %131, align 4, !tbaa !5
  %133 = add nsw i32 %132, %130
  %134 = load ptr, ptr %129, align 8, !tbaa !16
  %135 = icmp ne ptr %134, null
  %136 = icmp ne ptr %134, %1
  %137 = and i1 %135, %136
  br i1 %137, label %128, label %138, !llvm.loop !70

138:                                              ; preds = %128, %122
  %139 = phi i32 [ 0, %122 ], [ %133, %128 ]
  %140 = icmp sgt i32 %7, 1
  %141 = add i32 %139, %7
  br i1 %140, label %142, label %163

142:                                              ; preds = %138
  %143 = sext i32 %139 to i64
  %144 = zext i32 %8 to i64
  br label %145

145:                                              ; preds = %142, %160
  %146 = phi ptr [ %161, %160 ], [ %120, %142 ]
  %147 = getelementptr inbounds %struct.MaskLayerShape, ptr %146, i64 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !39
  br label %149

149:                                              ; preds = %145, %149
  %150 = phi i64 [ 0, %145 ], [ %153, %149 ]
  %151 = add nsw i64 %150, %143
  %152 = getelementptr inbounds %struct.MaskLayerShapeElem, ptr %148, i64 %151
  %153 = add nuw nsw i64 %150, 1
  %154 = trunc i64 %150 to i32
  %155 = xor i32 %154, -1
  %156 = add i32 %141, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.MaskLayerShapeElem, ptr %148, i64 %157
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(32) %152, i64 32, i1 false), !tbaa.struct !71
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %152, ptr noundef nonnull align 4 dereferenceable(32) %158, i64 32, i1 false), !tbaa.struct !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %158, ptr noundef nonnull align 4 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %159 = icmp eq i64 %153, %144
  br i1 %159, label %160, label %149, !llvm.loop !72

160:                                              ; preds = %149
  %161 = load ptr, ptr %146, align 8, !tbaa !16
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %145, !llvm.loop !73

163:                                              ; preds = %160, %138, %118, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @BKE_mask_layer_shape_spline_to_index(ptr nocapture noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds %struct.MaskLayer, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp ne ptr %4, null
  %6 = icmp ne ptr %4, %1
  %7 = and i1 %5, %6
  br i1 %7, label %8, label %18

8:                                                ; preds = %2, %8
  %9 = phi ptr [ %14, %8 ], [ %4, %2 ]
  %10 = phi i32 [ %13, %8 ], [ 0, %2 ]
  %11 = getelementptr inbounds %struct.MaskSpline, ptr %9, i64 0, i32 5
  %12 = load i32, ptr %11, align 4, !tbaa !5
  %13 = add nsw i32 %12, %10
  %14 = load ptr, ptr %9, align 8, !tbaa !16
  %15 = icmp ne ptr %14, null
  %16 = icmp ne ptr %14, %1
  %17 = and i1 %15, %16
  br i1 %17, label %8, label %18, !llvm.loop !70

18:                                               ; preds = %8, %2
  %19 = phi i32 [ 0, %2 ], [ %13, %8 ]
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) float @BKE_mask_spline_project_co(ptr nocapture noundef readonly %0, ptr noundef %1, float noundef nofpclass(nan inf) %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca [2 x float], align 8
  %7 = alloca [2 x float], align 8
  %8 = alloca [2 x float], align 8
  %9 = alloca [2 x float], align 8
  %10 = alloca [2 x float], align 8
  %11 = alloca [2 x float], align 8
  %12 = fcmp fast ogt float %2, 0.000000e+00
  %13 = fcmp fast olt float %2, 1.000000e+00
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %15, label %99

15:                                               ; preds = %5, %91
  %16 = phi float [ %93, %91 ], [ -1.000000e+00, %5 ]
  %17 = phi float [ %95, %91 ], [ %2, %5 ]
  %18 = phi float [ %94, %91 ], [ %2, %5 ]
  %19 = phi float [ %92, %91 ], [ -1.000000e+00, %5 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  %20 = fcmp fast ult float %18, 0.000000e+00
  br i1 %20, label %54, label %21

21:                                               ; preds = %15
  call void @BKE_mask_point_segment_co(ptr noundef %0, ptr noundef %1, float noundef nofpclass(nan inf) %18, ptr noundef nonnull %8)
  call void @BKE_mask_point_normal(ptr noundef %0, ptr noundef %1, float noundef nofpclass(nan inf) %18, ptr noundef nonnull %6)
  %22 = load <2 x float>, ptr %3, align 4, !tbaa !54
  %23 = load <2 x float>, ptr %8, align 8, !tbaa !54
  %24 = fsub fast <2 x float> %22, %23
  store <2 x float> %24, ptr %10, align 8, !tbaa !54
  switch i32 %4, label %54 [
    i32 0, label %39
    i32 -1, label %25
    i32 1, label %32
  ]

25:                                               ; preds = %21
  %26 = load <2 x float>, ptr %6, align 8, !tbaa !54
  %27 = fmul fast <2 x float> %26, %24
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %29 = fadd fast <2 x float> %28, %27
  %30 = extractelement <2 x float> %29, i64 0
  %31 = fcmp fast ugt float %30, 0.000000e+00
  br i1 %31, label %54, label %39

32:                                               ; preds = %21
  %33 = load <2 x float>, ptr %6, align 8, !tbaa !54
  %34 = fmul fast <2 x float> %33, %24
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %36 = fadd fast <2 x float> %35, %34
  %37 = extractelement <2 x float> %36, i64 0
  %38 = fcmp fast ult float %37, 0.000000e+00
  br i1 %38, label %54, label %39

39:                                               ; preds = %21, %32, %25
  %40 = fmul fast <2 x float> %24, %24
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %42 = fadd fast <2 x float> %41, %40
  %43 = extractelement <2 x float> %42, i64 0
  %44 = fcmp fast ogt float %43, 0x3EB0C6F7C0000000
  br i1 %44, label %45, label %89

45:                                               ; preds = %39
  %46 = call fast nofpclass(nan inf) float @angle_v2v2(ptr noundef nonnull %10, ptr noundef nonnull %6) #22
  %47 = fcmp fast ogt float %46, 0x3FF921FB60000000
  %48 = fsub fast float 0x400921FB60000000, %46
  %49 = select i1 %47, float %48, float %46
  %50 = fcmp fast olt float %16, 0.000000e+00
  %51 = fcmp fast olt float %49, %16
  %52 = select i1 %50, i1 true, i1 %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %25, %45, %21, %32, %53, %15
  %55 = phi float [ %18, %53 ], [ %19, %32 ], [ %19, %15 ], [ %19, %21 ], [ %19, %45 ], [ %19, %25 ]
  %56 = phi float [ %49, %53 ], [ %16, %32 ], [ %16, %15 ], [ %16, %21 ], [ %16, %45 ], [ %16, %25 ]
  %57 = fcmp fast ugt float %17, 1.000000e+00
  br i1 %57, label %91, label %58

58:                                               ; preds = %54
  call void @BKE_mask_point_segment_co(ptr noundef %0, ptr noundef %1, float noundef nofpclass(nan inf) %17, ptr noundef nonnull %9)
  call void @BKE_mask_point_normal(ptr noundef %0, ptr noundef %1, float noundef nofpclass(nan inf) %17, ptr noundef nonnull %7)
  %59 = load <2 x float>, ptr %3, align 4, !tbaa !54
  %60 = load <2 x float>, ptr %9, align 8, !tbaa !54
  %61 = fsub fast <2 x float> %59, %60
  store <2 x float> %61, ptr %11, align 8, !tbaa !54
  switch i32 %4, label %91 [
    i32 0, label %76
    i32 -1, label %62
    i32 1, label %69
  ]

62:                                               ; preds = %58
  %63 = load <2 x float>, ptr %7, align 8, !tbaa !54
  %64 = fmul fast <2 x float> %63, %61
  %65 = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %66 = fadd fast <2 x float> %65, %64
  %67 = extractelement <2 x float> %66, i64 0
  %68 = fcmp fast ugt float %67, 0.000000e+00
  br i1 %68, label %91, label %76

69:                                               ; preds = %58
  %70 = load <2 x float>, ptr %7, align 8, !tbaa !54
  %71 = fmul fast <2 x float> %70, %61
  %72 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %73 = fadd fast <2 x float> %72, %71
  %74 = extractelement <2 x float> %73, i64 0
  %75 = fcmp fast ult float %74, 0.000000e+00
  br i1 %75, label %91, label %76

76:                                               ; preds = %58, %69, %62
  %77 = fmul fast <2 x float> %61, %61
  %78 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %79 = fadd fast <2 x float> %78, %77
  %80 = extractelement <2 x float> %79, i64 0
  %81 = fcmp fast ogt float %80, 0x3EB0C6F7C0000000
  br i1 %81, label %82, label %89

82:                                               ; preds = %76
  %83 = call fast nofpclass(nan inf) float @angle_v2v2(ptr noundef nonnull %11, ptr noundef nonnull %7) #22
  %84 = fcmp fast ogt float %83, 0x3FF921FB60000000
  %85 = fsub fast float 0x400921FB60000000, %83
  %86 = select i1 %84, float %85, float %83
  %87 = fcmp fast olt float %86, %56
  br i1 %87, label %88, label %91

88:                                               ; preds = %82
  br label %91

89:                                               ; preds = %39, %76
  %90 = phi float [ %17, %76 ], [ %18, %39 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  br label %99

91:                                               ; preds = %54, %88, %82, %69, %58, %62
  %92 = phi float [ %17, %88 ], [ %55, %82 ], [ %55, %69 ], [ %55, %54 ], [ %55, %58 ], [ %55, %62 ]
  %93 = phi float [ %86, %88 ], [ %56, %82 ], [ %56, %69 ], [ %56, %54 ], [ %56, %58 ], [ %56, %62 ]
  %94 = fadd fast float %18, 0xBF50624DE0000000
  %95 = fadd fast float %17, 0x3F50624DE0000000
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  %96 = fcmp fast ogt float %94, 0.000000e+00
  %97 = fcmp fast olt float %95, 1.000000e+00
  %98 = select i1 %96, i1 true, i1 %97
  br i1 %98, label %15, label %99

99:                                               ; preds = %91, %5, %89
  %100 = phi float [ %90, %89 ], [ -1.000000e+00, %5 ], [ %92, %91 ]
  ret float %100
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_mask_point_segment_co(ptr nocapture noundef readonly %0, ptr noundef %1, float noundef nofpclass(nan inf) %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca [2 x float], align 4
  %6 = alloca [2 x float], align 4
  %7 = alloca [2 x float], align 4
  %8 = alloca [2 x float], align 4
  %9 = alloca [2 x float], align 4
  %10 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = icmp ugt ptr %11, %1
  br i1 %12, label %19, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.MaskSplinePoint, ptr %11, i64 %16
  %18 = icmp ugt ptr %17, %1
  br i1 %18, label %30, label %19

19:                                               ; preds = %13, %4
  %20 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = icmp ule ptr %21, %1
  %23 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 5
  %24 = load i32, ptr %23, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.MaskSplinePoint, ptr %21, i64 %25
  %27 = icmp ugt ptr %26, %1
  %28 = select i1 %22, i1 %27, i1 false
  %29 = select i1 %28, ptr %21, ptr null
  br label %30

30:                                               ; preds = %19, %13
  %31 = phi i32 [ %15, %13 ], [ %24, %19 ]
  %32 = phi ptr [ %11, %13 ], [ %29, %19 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  %33 = add nsw i32 %31, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.MaskSplinePoint, ptr %32, i64 %34
  %36 = icmp eq ptr %35, %1
  br i1 %36, label %37, label %44

37:                                               ; preds = %30
  %38 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 2
  %39 = load i16, ptr %38, align 8, !tbaa !13
  %40 = and i16 %39, 2
  %41 = icmp eq i16 %40, 0
  %42 = icmp eq ptr %32, null
  %43 = or i1 %42, %41
  br i1 %43, label %46, label %52

44:                                               ; preds = %30
  %45 = getelementptr inbounds %struct.MaskSplinePoint, ptr %1, i64 1
  br label %52

46:                                               ; preds = %37
  %47 = getelementptr inbounds [3 x [3 x float]], ptr %1, i64 0, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !54
  store float %48, ptr %3, align 4, !tbaa !54
  %49 = getelementptr inbounds [3 x [3 x float]], ptr %1, i64 0, i64 1, i64 1
  %50 = load float, ptr %49, align 4, !tbaa !54
  %51 = getelementptr inbounds float, ptr %3, i64 1
  store float %50, ptr %51, align 4, !tbaa !54
  br label %57

52:                                               ; preds = %37, %44
  %53 = phi ptr [ %45, %44 ], [ %32, %37 ]
  %54 = getelementptr inbounds [3 x [3 x float]], ptr %1, i64 0, i64 1
  %55 = getelementptr inbounds [3 x [3 x float]], ptr %1, i64 0, i64 2
  call void @interp_v2_v2v2(ptr noundef nonnull %5, ptr noundef nonnull %54, ptr noundef nonnull %55, float noundef nofpclass(nan inf) %2) #22
  call void @interp_v2_v2v2(ptr noundef nonnull %6, ptr noundef nonnull %55, ptr noundef nonnull %53, float noundef nofpclass(nan inf) %2) #22
  %56 = getelementptr inbounds [3 x [3 x float]], ptr %53, i64 0, i64 1
  call void @interp_v2_v2v2(ptr noundef nonnull %7, ptr noundef nonnull %53, ptr noundef nonnull %56, float noundef nofpclass(nan inf) %2) #22
  call void @interp_v2_v2v2(ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull %6, float noundef nofpclass(nan inf) %2) #22
  call void @interp_v2_v2v2(ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef nonnull %7, float noundef nofpclass(nan inf) %2) #22
  call void @interp_v2_v2v2(ptr noundef %3, ptr noundef nonnull %8, ptr noundef nonnull %9, float noundef nofpclass(nan inf) %2) #22
  br label %57

57:                                               ; preds = %52, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_mask_point_normal(ptr nocapture noundef readonly %0, ptr noundef %1, float noundef nofpclass(nan inf) %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #1 {
  %5 = alloca [2 x float], align 8
  %6 = alloca [2 x float], align 8
  %7 = alloca [2 x float], align 8
  %8 = alloca [2 x float], align 8
  %9 = alloca [2 x float], align 8
  %10 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = icmp ugt ptr %11, %1
  br i1 %12, label %19, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.MaskSplinePoint, ptr %11, i64 %16
  %18 = icmp ugt ptr %17, %1
  br i1 %18, label %30, label %19

19:                                               ; preds = %13, %4
  %20 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = icmp ugt ptr %21, %1
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 5
  %25 = load i32, ptr %24, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.MaskSplinePoint, ptr %21, i64 %26
  %28 = icmp ugt ptr %27, %1
  br i1 %28, label %30, label %29

29:                                               ; preds = %23, %19
  br label %30

30:                                               ; preds = %29, %23, %13
  %31 = phi ptr [ null, %29 ], [ %11, %13 ], [ %21, %23 ]
  %32 = icmp eq ptr %31, %1
  br i1 %32, label %33, label %44

33:                                               ; preds = %30
  %34 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 2
  %35 = load i16, ptr %34, align 8, !tbaa !13
  %36 = and i16 %35, 2
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 5
  %40 = load i32, ptr %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, -1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.MaskSplinePoint, ptr %1, i64 %42
  br label %46

44:                                               ; preds = %30
  %45 = getelementptr inbounds %struct.MaskSplinePoint, ptr %1, i64 -1
  br label %46

46:                                               ; preds = %44, %38, %33
  %47 = phi ptr [ %43, %38 ], [ %45, %44 ], [ null, %33 ]
  %48 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 5
  %49 = load i32, ptr %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, -1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.MaskSplinePoint, ptr %31, i64 %51
  %53 = icmp eq ptr %52, %1
  br i1 %53, label %54, label %60

54:                                               ; preds = %46
  %55 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 2
  %56 = load i16, ptr %55, align 8, !tbaa !13
  %57 = and i16 %56, 2
  %58 = icmp eq i16 %57, 0
  %59 = select i1 %58, ptr null, ptr %31
  br label %62

60:                                               ; preds = %46
  %61 = getelementptr inbounds %struct.MaskSplinePoint, ptr %1, i64 1
  br label %62

62:                                               ; preds = %54, %60
  %63 = phi ptr [ %61, %60 ], [ %59, %54 ]
  %64 = fadd fast float %2, 0xBFA99999A0000000
  %65 = fcmp fast olt float %64, 0.000000e+00
  %66 = icmp eq ptr %47, null
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %68, label %89

68:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  %69 = fadd fast float %2, 0x3FA99999A0000000
  call void @BKE_mask_point_segment_co(ptr noundef nonnull %0, ptr noundef %1, float noundef nofpclass(nan inf) %69, ptr noundef nonnull %5)
  %70 = getelementptr inbounds [3 x [3 x float]], ptr %1, i64 0, i64 1
  %71 = getelementptr float, ptr %3, i64 1
  %72 = load <2 x float>, ptr %5, align 8, !tbaa !54
  %73 = load <2 x float>, ptr %70, align 4, !tbaa !54
  %74 = fsub fast <2 x float> %72, %73
  %75 = extractelement <2 x float> %74, i64 1
  %76 = fneg fast float %75
  %77 = fmul fast <2 x float> %74, %74
  %78 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %79 = fadd fast <2 x float> %78, %77
  %80 = extractelement <2 x float> %79, i64 0
  %81 = fcmp fast ogt float %80, 0x38AA95A5C0000000
  %82 = call fast float @llvm.sqrt.f32(float %80)
  %83 = fdiv fast float 1.000000e+00, %82
  %84 = fmul fast float %83, %76
  %85 = extractelement <2 x float> %74, i64 0
  %86 = fmul fast float %83, %85
  %87 = select i1 %81, float %84, float 0.000000e+00
  %88 = select i1 %81, float %86, float 0.000000e+00
  store float %87, ptr %3, align 4
  store float %88, ptr %71, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  br label %170

89:                                               ; preds = %62
  %90 = fadd fast float %2, 0x3FA99999A0000000
  %91 = fcmp fast ogt float %90, 1.000000e+00
  %92 = icmp eq ptr %63, null
  %93 = select i1 %91, i1 %92, i1 false
  br i1 %93, label %94, label %114

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  call void @BKE_mask_point_segment_co(ptr noundef nonnull %0, ptr noundef %1, float noundef nofpclass(nan inf) %64, ptr noundef nonnull %6)
  %95 = getelementptr inbounds [3 x [3 x float]], ptr %1, i64 0, i64 1
  %96 = getelementptr float, ptr %3, i64 1
  %97 = load <2 x float>, ptr %95, align 4, !tbaa !54
  %98 = load <2 x float>, ptr %6, align 8, !tbaa !54
  %99 = fsub fast <2 x float> %97, %98
  %100 = extractelement <2 x float> %99, i64 1
  %101 = fneg fast float %100
  %102 = fmul fast <2 x float> %99, %99
  %103 = shufflevector <2 x float> %102, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %104 = fadd fast <2 x float> %103, %102
  %105 = extractelement <2 x float> %104, i64 0
  %106 = fcmp fast ogt float %105, 0x38AA95A5C0000000
  %107 = call fast float @llvm.sqrt.f32(float %105)
  %108 = fdiv fast float 1.000000e+00, %107
  %109 = fmul fast float %108, %101
  %110 = extractelement <2 x float> %99, i64 0
  %111 = fmul fast float %108, %110
  %112 = select i1 %106, float %109, float 0.000000e+00
  %113 = select i1 %106, float %111, float 0.000000e+00
  store float %112, ptr %3, align 4
  store float %113, ptr %96, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  br label %170

114:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  br i1 %65, label %115, label %117

115:                                              ; preds = %114
  %116 = fadd fast float %2, 0x3FEE666660000000
  call void @BKE_mask_point_segment_co(ptr noundef nonnull %0, ptr noundef %47, float noundef nofpclass(nan inf) %116, ptr noundef nonnull %7)
  br label %118

117:                                              ; preds = %114
  call void @BKE_mask_point_segment_co(ptr noundef nonnull %0, ptr noundef %1, float noundef nofpclass(nan inf) %64, ptr noundef nonnull %7)
  br label %118

118:                                              ; preds = %117, %115
  call void @BKE_mask_point_segment_co(ptr noundef nonnull %0, ptr noundef %1, float noundef nofpclass(nan inf) %2, ptr noundef nonnull %9)
  br i1 %91, label %119, label %121

119:                                              ; preds = %118
  %120 = fadd fast float %2, 0xBFEE666660000000
  call void @BKE_mask_point_segment_co(ptr noundef nonnull %0, ptr noundef %63, float noundef nofpclass(nan inf) %120, ptr noundef nonnull %8)
  br label %122

121:                                              ; preds = %118
  call void @BKE_mask_point_segment_co(ptr noundef nonnull %0, ptr noundef %1, float noundef nofpclass(nan inf) %90, ptr noundef nonnull %8)
  br label %122

122:                                              ; preds = %121, %119
  %123 = getelementptr float, ptr %3, i64 1
  %124 = load <2 x float>, ptr %9, align 8, !tbaa !54
  %125 = load <2 x float>, ptr %7, align 8, !tbaa !54
  %126 = fsub fast <2 x float> %124, %125
  %127 = load <2 x float>, ptr %8, align 8, !tbaa !54
  %128 = fsub fast <2 x float> %127, %124
  %129 = fmul fast <2 x float> %126, %126
  %130 = shufflevector <2 x float> %129, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %131 = fadd fast <2 x float> %130, %129
  %132 = extractelement <2 x float> %131, i64 0
  %133 = fcmp fast ogt float %132, 0x38AA95A5C0000000
  %134 = call fast float @llvm.sqrt.f32(float %132)
  %135 = fdiv fast float 1.000000e+00, %134
  %136 = insertelement <2 x float> poison, float %135, i64 0
  %137 = shufflevector <2 x float> %136, <2 x float> poison, <2 x i32> zeroinitializer
  %138 = fmul fast <2 x float> %137, %126
  %139 = insertelement <2 x i1> poison, i1 %133, i64 0
  %140 = shufflevector <2 x i1> %139, <2 x i1> poison, <2 x i32> zeroinitializer
  %141 = select <2 x i1> %140, <2 x float> %138, <2 x float> zeroinitializer
  %142 = fmul fast <2 x float> %128, %128
  %143 = shufflevector <2 x float> %142, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %144 = fadd fast <2 x float> %143, %142
  %145 = extractelement <2 x float> %144, i64 0
  %146 = fcmp fast ogt float %145, 0x38AA95A5C0000000
  %147 = call fast float @llvm.sqrt.f32(float %145)
  %148 = fdiv fast float 1.000000e+00, %147
  %149 = insertelement <2 x float> poison, float %148, i64 0
  %150 = shufflevector <2 x float> %149, <2 x float> poison, <2 x i32> zeroinitializer
  %151 = fmul fast <2 x float> %150, %128
  %152 = insertelement <2 x i1> poison, i1 %146, i64 0
  %153 = shufflevector <2 x i1> %152, <2 x i1> poison, <2 x i32> zeroinitializer
  %154 = select <2 x i1> %153, <2 x float> %151, <2 x float> zeroinitializer
  %155 = fadd fast <2 x float> %154, %141
  %156 = extractelement <2 x float> %155, i64 1
  %157 = fneg fast float %156
  %158 = fmul fast <2 x float> %155, %155
  %159 = shufflevector <2 x float> %158, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %160 = fadd fast <2 x float> %158, %159
  %161 = extractelement <2 x float> %160, i64 0
  %162 = fcmp fast ogt float %161, 0x38AA95A5C0000000
  %163 = call fast float @llvm.sqrt.f32(float %161)
  %164 = fdiv fast float 1.000000e+00, %163
  %165 = fmul fast float %164, %157
  %166 = extractelement <2 x float> %155, i64 0
  %167 = fmul fast float %164, %166
  %168 = select i1 %162, float %165, float 0.000000e+00
  %169 = select i1 %162, float %167, float 0.000000e+00
  store float %168, ptr %3, align 4
  store float %169, ptr %123, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  br label %170

170:                                              ; preds = %94, %122, %68
  ret void
}

declare nofpclass(nan inf) float @angle_v2v2(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @BKE_mask_point_handles_mode_get(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.BezTriple, ptr %0, i64 0, i32 5
  %3 = load i8, ptr %2, align 1, !tbaa !74
  %4 = getelementptr inbounds %struct.BezTriple, ptr %0, i64 0, i32 6
  %5 = load i8, ptr %4, align 2, !tbaa !75
  %6 = icmp eq i8 %3, 3
  %7 = icmp eq i8 %5, 3
  %8 = and i1 %6, %7
  %9 = select i1 %8, i32 1, i32 2
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @BKE_mask_point_handle(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #9 {
  switch i32 %1, label %29 [
    i32 1, label %4
    i32 2, label %17
    i32 3, label %21
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds [3 x [3 x float]], ptr %0, i64 0, i64 1
  %6 = load float, ptr %0, align 4, !tbaa !54
  %7 = load float, ptr %5, align 4, !tbaa !54
  %8 = getelementptr inbounds float, ptr %0, i64 1
  %9 = load float, ptr %8, align 4, !tbaa !54
  %10 = getelementptr inbounds [3 x [3 x float]], ptr %0, i64 0, i64 1, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !54
  %12 = fadd fast float %9, %7
  %13 = fsub fast float %12, %11
  store float %13, ptr %2, align 4, !tbaa !54
  %14 = load float, ptr %10, align 4, !tbaa !54
  %15 = fsub fast float %7, %6
  %16 = fadd fast float %15, %14
  br label %26

17:                                               ; preds = %3
  %18 = load float, ptr %0, align 4, !tbaa !54
  store float %18, ptr %2, align 4, !tbaa !54
  %19 = getelementptr inbounds float, ptr %0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !54
  br label %26

21:                                               ; preds = %3
  %22 = getelementptr inbounds [3 x [3 x float]], ptr %0, i64 0, i64 2
  %23 = load float, ptr %22, align 4, !tbaa !54
  store float %23, ptr %2, align 4, !tbaa !54
  %24 = getelementptr inbounds [3 x [3 x float]], ptr %0, i64 0, i64 2, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !54
  br label %26

26:                                               ; preds = %4, %21, %17
  %27 = phi float [ %20, %17 ], [ %25, %21 ], [ %16, %4 ]
  %28 = getelementptr inbounds float, ptr %2, i64 1
  store float %27, ptr %28, align 4, !tbaa !54
  br label %29

29:                                               ; preds = %26, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_mask_point_set_handle(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i8 noundef zeroext %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5) local_unnamed_addr #1 {
  %7 = alloca [2 x float], align 8
  %8 = alloca [2 x float], align 8
  %9 = alloca [2 x float], align 8
  switch i32 %1, label %90 [
    i32 1, label %10
    i32 2, label %79
    i32 3, label %84
  ]

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  %11 = icmp eq i8 %3, 0
  %12 = load float, ptr %2, align 4, !tbaa !54
  br i1 %11, label %60, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [3 x float], ptr %5, i64 1
  %15 = getelementptr inbounds float, ptr %2, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !54
  %17 = load <2 x float>, ptr %14, align 4, !tbaa !54
  %18 = insertelement <2 x float> poison, float %12, i64 0
  %19 = insertelement <2 x float> %18, float %16, i64 1
  %20 = fsub fast <2 x float> %19, %17
  store <2 x float> %20, ptr %7, align 8, !tbaa !54
  %21 = load <2 x float>, ptr %4, align 4, !tbaa !54
  %22 = fsub fast <2 x float> %21, %17
  store <2 x float> %22, ptr %8, align 8, !tbaa !54
  call void @project_v2_v2v2(ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %8) #22
  %23 = load <2 x float>, ptr %8, align 8, !tbaa !54
  %24 = load <2 x float>, ptr %9, align 8, !tbaa !54
  %25 = fmul fast <2 x float> %24, %23
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %27 = fadd fast <2 x float> %26, %25
  %28 = extractelement <2 x float> %27, i64 0
  %29 = fcmp fast ogt float %28, 0.000000e+00
  br i1 %29, label %30, label %53

30:                                               ; preds = %13
  %31 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %32 = getelementptr inbounds [3 x [3 x float]], ptr %0, i64 0, i64 1
  %33 = load <2 x float>, ptr %5, align 4, !tbaa !54
  %34 = load <2 x float>, ptr %14, align 4, !tbaa !54
  %35 = fsub fast <2 x float> %33, %34
  %36 = shufflevector <2 x float> %24, <2 x float> %35, <2 x i32> <i32 0, i32 2>
  %37 = fmul fast <2 x float> %36, %36
  %38 = shufflevector <2 x float> %31, <2 x float> %35, <2 x i32> <i32 0, i32 3>
  %39 = fmul fast <2 x float> %38, %38
  %40 = fadd fast <2 x float> %39, %37
  %41 = call fast <2 x float> @llvm.sqrt.v2f32(<2 x float> %40)
  %42 = shufflevector <2 x float> %41, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %43 = fdiv fast <2 x float> %41, %42
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> zeroinitializer
  %45 = fmul fast <2 x float> %44, %35
  %46 = load <2 x float>, ptr %32, align 4, !tbaa !54
  %47 = fadd fast <2 x float> %45, %46
  store <2 x float> %47, ptr %0, align 4, !tbaa !54
  %48 = getelementptr inbounds [3 x [3 x float]], ptr %0, i64 0, i64 2
  %49 = fsub fast <2 x float> %46, %45
  %50 = extractelement <2 x float> %49, i64 0
  store float %50, ptr %48, align 4, !tbaa !54
  %51 = fsub fast <2 x float> %46, %45
  %52 = extractelement <2 x float> %51, i64 1
  br label %75

53:                                               ; preds = %13
  %54 = getelementptr inbounds [3 x [3 x float]], ptr %0, i64 0, i64 1
  %55 = load <2 x float>, ptr %54, align 4, !tbaa !54
  store <2 x float> %55, ptr %0, align 4, !tbaa !54
  %56 = getelementptr inbounds [3 x [3 x float]], ptr %0, i64 0, i64 1, i64 2
  %57 = load float, ptr %56, align 4, !tbaa !54
  %58 = getelementptr inbounds float, ptr %0, i64 2
  store float %57, ptr %58, align 4, !tbaa !54
  %59 = getelementptr inbounds [3 x [3 x float]], ptr %0, i64 0, i64 2
  store <2 x float> %55, ptr %59, align 4, !tbaa !54
  br label %75

60:                                               ; preds = %10
  %61 = getelementptr inbounds [3 x [3 x float]], ptr %0, i64 0, i64 1
  %62 = load float, ptr %61, align 4, !tbaa !54
  %63 = fsub fast float %12, %62
  %64 = getelementptr inbounds float, ptr %2, i64 1
  %65 = load float, ptr %64, align 4, !tbaa !54
  %66 = getelementptr inbounds [3 x [3 x float]], ptr %0, i64 0, i64 1, i64 1
  %67 = load float, ptr %66, align 4, !tbaa !54
  %68 = fsub fast float %65, %67
  %69 = fsub fast float %62, %68
  store float %69, ptr %0, align 4, !tbaa !54
  %70 = fadd fast float %63, %67
  %71 = getelementptr inbounds float, ptr %0, i64 1
  store float %70, ptr %71, align 4, !tbaa !54
  %72 = getelementptr inbounds [3 x [3 x float]], ptr %0, i64 0, i64 2
  %73 = fadd fast float %68, %62
  store float %73, ptr %72, align 4, !tbaa !54
  %74 = fsub fast float %67, %63
  br label %75

75:                                               ; preds = %30, %53, %60
  %76 = phi i64 [ 1, %30 ], [ 2, %53 ], [ 1, %60 ]
  %77 = phi float [ %52, %30 ], [ %57, %53 ], [ %74, %60 ]
  %78 = getelementptr inbounds [3 x [3 x float]], ptr %0, i64 0, i64 2, i64 %76
  store float %77, ptr %78, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  br label %90

79:                                               ; preds = %6
  %80 = load float, ptr %2, align 4, !tbaa !54
  store float %80, ptr %0, align 4, !tbaa !54
  %81 = getelementptr inbounds float, ptr %2, i64 1
  %82 = load float, ptr %81, align 4, !tbaa !54
  %83 = getelementptr inbounds float, ptr %0, i64 1
  store float %82, ptr %83, align 4, !tbaa !54
  br label %90

84:                                               ; preds = %6
  %85 = getelementptr inbounds [3 x [3 x float]], ptr %0, i64 0, i64 2
  %86 = load float, ptr %2, align 4, !tbaa !54
  store float %86, ptr %85, align 4, !tbaa !54
  %87 = getelementptr inbounds float, ptr %2, i64 1
  %88 = load float, ptr %87, align 4, !tbaa !54
  %89 = getelementptr inbounds [3 x [3 x float]], ptr %0, i64 0, i64 2, i64 1
  store float %88, ptr %89, align 4, !tbaa !54
  br label %90

90:                                               ; preds = %6, %79, %84, %75
  ret void
}

declare void @project_v2_v2v2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @interp_v2_v2v2(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @BKE_mask_get_handle_point_adjacent(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #9 {
  %5 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = icmp ugt ptr %6, %1
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 5
  %10 = load i32, ptr %9, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.MaskSplinePoint, ptr %6, i64 %11
  %13 = icmp ugt ptr %12, %1
  br i1 %13, label %25, label %14

14:                                               ; preds = %8, %4
  %15 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = icmp ugt ptr %16, %1
  br i1 %17, label %24, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.MaskSplinePoint, ptr %16, i64 %21
  %23 = icmp ugt ptr %22, %1
  br i1 %23, label %25, label %24

24:                                               ; preds = %18, %14
  br label %25

25:                                               ; preds = %8, %18, %24
  %26 = phi ptr [ null, %24 ], [ %6, %8 ], [ %16, %18 ]
  %27 = icmp eq ptr %26, %1
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  %29 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 2
  %30 = load i16, ptr %29, align 8, !tbaa !13
  %31 = and i16 %30, 2
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 5
  %35 = load i32, ptr %34, align 4, !tbaa !5
  %36 = add nsw i32 %35, -1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.MaskSplinePoint, ptr %1, i64 %37
  br label %41

39:                                               ; preds = %25
  %40 = getelementptr inbounds %struct.MaskSplinePoint, ptr %1, i64 -1
  br label %41

41:                                               ; preds = %28, %33, %39
  %42 = phi ptr [ %38, %33 ], [ %40, %39 ], [ null, %28 ]
  store ptr %42, ptr %2, align 8, !tbaa !16
  %43 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 5
  %44 = load i32, ptr %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, -1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.MaskSplinePoint, ptr %26, i64 %46
  %48 = icmp eq ptr %47, %1
  br i1 %48, label %49, label %55

49:                                               ; preds = %41
  %50 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 2
  %51 = load i16, ptr %50, align 8, !tbaa !13
  %52 = and i16 %51, 2
  %53 = icmp eq i16 %52, 0
  %54 = select i1 %53, ptr null, ptr %26
  br label %57

55:                                               ; preds = %41
  %56 = getelementptr inbounds %struct.MaskSplinePoint, ptr %1, i64 1
  br label %57

57:                                               ; preds = %49, %55
  %58 = phi ptr [ %56, %55 ], [ %54, %49 ]
  store ptr %58, ptr %3, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @BKE_mask_point_weight_scalar(ptr nocapture noundef readonly %0, ptr noundef readonly %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp ugt ptr %5, %1
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.MaskSplinePoint, ptr %5, i64 %10
  %12 = icmp ugt ptr %11, %1
  br i1 %12, label %24, label %13

13:                                               ; preds = %7, %3
  %14 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = icmp ule ptr %15, %1
  %17 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.MaskSplinePoint, ptr %15, i64 %19
  %21 = icmp ugt ptr %20, %1
  %22 = select i1 %16, i1 %21, i1 false
  %23 = select i1 %22, ptr %15, ptr null
  br label %24

24:                                               ; preds = %13, %7
  %25 = phi i32 [ %9, %7 ], [ %18, %13 ]
  %26 = phi ptr [ %5, %7 ], [ %23, %13 ]
  %27 = add nsw i32 %25, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.MaskSplinePoint, ptr %26, i64 %28
  %30 = icmp eq ptr %29, %1
  br i1 %30, label %31, label %38

31:                                               ; preds = %24
  %32 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 2
  %33 = load i16, ptr %32, align 8, !tbaa !13
  %34 = and i16 %33, 2
  %35 = icmp eq i16 %34, 0
  %36 = icmp eq ptr %26, null
  %37 = or i1 %36, %35
  br i1 %37, label %40, label %43

38:                                               ; preds = %24
  %39 = getelementptr inbounds %struct.MaskSplinePoint, ptr %1, i64 1
  br label %43

40:                                               ; preds = %31
  %41 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 2
  %42 = load float, ptr %41, align 4, !tbaa !76
  br label %62

43:                                               ; preds = %31, %38
  %44 = phi ptr [ %39, %38 ], [ %26, %31 ]
  %45 = fcmp fast ugt float %2, 0.000000e+00
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 2
  %48 = load float, ptr %47, align 4, !tbaa !76
  br label %62

49:                                               ; preds = %43
  %50 = fcmp fast ult float %2, 1.000000e+00
  br i1 %50, label %54, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %struct.BezTriple, ptr %44, i64 0, i32 2
  %53 = load float, ptr %52, align 4, !tbaa !76
  br label %62

54:                                               ; preds = %49
  %55 = getelementptr i8, ptr %1, i64 40
  %56 = load float, ptr %55, align 4, !tbaa !76
  %57 = getelementptr i8, ptr %44, i64 40
  %58 = load float, ptr %57, align 4, !tbaa !76
  %59 = fsub fast float %58, %56
  %60 = fmul fast float %59, %2
  %61 = fadd fast float %60, %56
  br label %62

62:                                               ; preds = %54, %51, %46, %40
  %63 = phi float [ %48, %46 ], [ %53, %51 ], [ %61, %54 ], [ %42, %40 ]
  ret float %63
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @BKE_mask_point_weight(ptr nocapture noundef readonly %0, ptr noundef readonly %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp ugt ptr %5, %1
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.MaskSplinePoint, ptr %5, i64 %10
  %12 = icmp ugt ptr %11, %1
  br i1 %12, label %24, label %13

13:                                               ; preds = %7, %3
  %14 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = icmp ule ptr %15, %1
  %17 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.MaskSplinePoint, ptr %15, i64 %19
  %21 = icmp ugt ptr %20, %1
  %22 = select i1 %16, i1 %21, i1 false
  %23 = select i1 %22, ptr %15, ptr null
  br label %24

24:                                               ; preds = %13, %7
  %25 = phi i32 [ %9, %7 ], [ %18, %13 ]
  %26 = phi ptr [ %5, %7 ], [ %23, %13 ]
  %27 = add nsw i32 %25, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.MaskSplinePoint, ptr %26, i64 %28
  %30 = icmp eq ptr %29, %1
  br i1 %30, label %31, label %38

31:                                               ; preds = %24
  %32 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 2
  %33 = load i16, ptr %32, align 8, !tbaa !13
  %34 = and i16 %33, 2
  %35 = icmp eq i16 %34, 0
  %36 = icmp eq ptr %26, null
  %37 = or i1 %36, %35
  br i1 %37, label %40, label %43

38:                                               ; preds = %24
  %39 = getelementptr inbounds %struct.MaskSplinePoint, ptr %1, i64 1
  br label %43

40:                                               ; preds = %31
  %41 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 2
  %42 = load float, ptr %41, align 4, !tbaa !76
  br label %126

43:                                               ; preds = %31, %38
  %44 = phi ptr [ %39, %38 ], [ %26, %31 ]
  %45 = fcmp fast ugt float %2, 0.000000e+00
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 2
  %48 = load float, ptr %47, align 4, !tbaa !76
  br label %126

49:                                               ; preds = %43
  %50 = fcmp fast ult float %2, 1.000000e+00
  br i1 %50, label %51, label %70

51:                                               ; preds = %49
  %52 = getelementptr inbounds %struct.MaskSplinePoint, ptr %1, i64 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !53
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %95, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.MaskSplinePoint, ptr %1, i64 0, i32 3
  %57 = zext i32 %53 to i64
  %58 = add nuw i32 %53, 1
  %59 = zext i32 %58 to i64
  %60 = icmp eq i32 %53, 0
  br i1 %60, label %95, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %56, align 8, !tbaa !30
  %63 = load <2 x float>, ptr %62, align 4, !tbaa !54
  %64 = fcmp fast ult float %2, 0.000000e+00
  %65 = extractelement <2 x float> %63, i64 0
  %66 = fcmp fast ult float %65, %2
  %67 = select i1 %64, i1 true, i1 %66
  br i1 %67, label %68, label %95

68:                                               ; preds = %61
  %69 = load ptr, ptr %56, align 8, !tbaa !30
  br label %73

70:                                               ; preds = %49
  %71 = getelementptr inbounds %struct.BezTriple, ptr %44, i64 0, i32 2
  %72 = load float, ptr %71, align 4, !tbaa !76
  br label %126

73:                                               ; preds = %83, %68
  %74 = phi i64 [ 1, %68 ], [ %89, %83 ]
  %75 = add nsw i64 %74, -1
  %76 = getelementptr inbounds %struct.MaskSplinePointUW, ptr %69, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !61
  %78 = icmp eq i64 %74, %57
  br i1 %78, label %83, label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr %56, align 8, !tbaa !30
  %81 = getelementptr inbounds %struct.MaskSplinePointUW, ptr %80, i64 %74
  %82 = load <2 x float>, ptr %81, align 4, !tbaa !54
  br label %83

83:                                               ; preds = %73, %79
  %84 = phi <2 x float> [ %82, %79 ], [ <float 1.000000e+00, float 1.000000e+00>, %73 ]
  %85 = fcmp fast ole float %77, %2
  %86 = extractelement <2 x float> %84, i64 0
  %87 = fcmp fast oge float %86, %2
  %88 = select i1 %85, i1 %87, i1 false
  %89 = add nuw nsw i64 %74, 1
  %90 = icmp eq i64 %89, %59
  %91 = select i1 %88, i1 true, i1 %90
  br i1 %91, label %92, label %73, !llvm.loop !77

92:                                               ; preds = %83
  %93 = getelementptr inbounds %struct.MaskSplinePointUW, ptr %69, i64 %75, i32 1
  %94 = load float, ptr %93, align 4, !tbaa !79
  br label %95

95:                                               ; preds = %55, %92, %61, %51
  %96 = phi float [ 0.000000e+00, %51 ], [ 0.000000e+00, %61 ], [ %77, %92 ], [ 0.000000e+00, %55 ]
  %97 = phi float [ 0.000000e+00, %51 ], [ 1.000000e+00, %61 ], [ %94, %92 ], [ 1.000000e+00, %55 ]
  %98 = phi <2 x float> [ zeroinitializer, %51 ], [ %63, %61 ], [ %84, %92 ], [ <float 1.000000e+00, float 1.000000e+00>, %55 ]
  %99 = fsub fast float %2, %96
  %100 = extractelement <2 x float> %98, i64 0
  %101 = fsub fast float %100, %96
  %102 = fdiv fast float %99, %101
  %103 = getelementptr i8, ptr %1, i64 40
  %104 = load float, ptr %103, align 4, !tbaa !76
  %105 = getelementptr i8, ptr %44, i64 40
  %106 = load float, ptr %105, align 4, !tbaa !76
  %107 = fsub fast float %106, %104
  %108 = fmul fast float %107, %96
  %109 = fadd fast float %108, %104
  %110 = fmul fast float %109, %97
  %111 = fmul fast float %107, %100
  %112 = fadd fast float %111, %104
  %113 = extractelement <2 x float> %98, i64 1
  %114 = fmul fast float %112, %113
  %115 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 4
  %116 = load i8, ptr %115, align 1, !tbaa !51
  %117 = icmp eq i8 %116, 2
  %118 = fsub fast float %114, %110
  %119 = fmul fast float %102, %102
  %120 = fmul fast float %102, 2.000000e+00
  %121 = fsub fast float 3.000000e+00, %120
  %122 = fmul fast float %121, %119
  %123 = select i1 %117, float %122, float %102
  %124 = fmul fast float %118, %123
  %125 = fadd fast float %124, %110
  br label %126

126:                                              ; preds = %95, %70, %46, %40
  %127 = phi float [ %48, %46 ], [ %72, %70 ], [ %125, %95 ], [ %42, %40 ]
  ret float %127
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @BKE_mask_point_sort_uw(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = alloca %struct.MaskSplinePointUW, align 4
  %4 = alloca %struct.MaskSplinePointUW, align 4
  %5 = getelementptr inbounds %struct.MaskSplinePoint, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !53
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %90

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.MaskSplinePoint, ptr %0, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = ptrtoint ptr %1 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %48

17:                                               ; preds = %8
  %18 = add nsw i64 %14, 4294967295
  %19 = and i64 %18, 4294967295
  %20 = getelementptr inbounds %struct.MaskSplinePointUW, ptr %10, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !61
  %22 = load float, ptr %1, align 4, !tbaa !61
  %23 = fcmp fast ogt float %21, %22
  br i1 %23, label %24, label %48

24:                                               ; preds = %17
  %25 = and i64 %14, 4294967295
  br label %26

26:                                               ; preds = %24, %36
  %27 = phi i64 [ %25, %24 ], [ %29, %36 ]
  %28 = load ptr, ptr %9, align 8, !tbaa !30
  %29 = add nsw i64 %27, -1
  %30 = and i64 %29, 4294967295
  %31 = getelementptr inbounds %struct.MaskSplinePointUW, ptr %28, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !61
  %33 = getelementptr inbounds %struct.MaskSplinePointUW, ptr %28, i64 %27
  %34 = load float, ptr %33, align 4, !tbaa !61
  %35 = fcmp fast ogt float %32, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %31, i64 12, i1 false), !tbaa.struct !59
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %31, ptr noundef nonnull align 4 dereferenceable(12) %33, i64 12, i1 false), !tbaa.struct !59
  %37 = load ptr, ptr %9, align 8, !tbaa !30
  %38 = getelementptr inbounds %struct.MaskSplinePointUW, ptr %37, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %38, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !59
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  %39 = icmp ugt i64 %27, 1
  br i1 %39, label %26, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %9, align 8, !tbaa !30
  br label %44

42:                                               ; preds = %26
  %43 = trunc i64 %27 to i32
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi ptr [ %41, %40 ], [ %28, %42 ]
  %46 = phi i32 [ 0, %40 ], [ %43, %42 ]
  %47 = load i32, ptr %5, align 4, !tbaa !53
  br label %48

48:                                               ; preds = %44, %17, %8
  %49 = phi ptr [ %10, %17 ], [ %10, %8 ], [ %45, %44 ]
  %50 = phi i32 [ %6, %17 ], [ %6, %8 ], [ %47, %44 ]
  %51 = phi i32 [ %15, %17 ], [ %15, %8 ], [ %46, %44 ]
  %52 = add nsw i32 %50, -1
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %85

54:                                               ; preds = %48
  %55 = add nsw i32 %51, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.MaskSplinePointUW, ptr %49, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !61
  %59 = load float, ptr %1, align 4, !tbaa !61
  %60 = fcmp fast olt float %58, %59
  br i1 %60, label %61, label %85

61:                                               ; preds = %54
  %62 = sext i32 %51 to i64
  br label %63

63:                                               ; preds = %61, %72
  %64 = phi i64 [ %62, %61 ], [ %66, %72 ]
  %65 = load ptr, ptr %9, align 8, !tbaa !30
  %66 = add nsw i64 %64, 1
  %67 = getelementptr inbounds %struct.MaskSplinePointUW, ptr %65, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !61
  %69 = getelementptr inbounds %struct.MaskSplinePointUW, ptr %65, i64 %64
  %70 = load float, ptr %69, align 4, !tbaa !61
  %71 = fcmp fast olt float %68, %70
  br i1 %71, label %72, label %81

72:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %67, i64 12, i1 false), !tbaa.struct !59
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %67, ptr noundef nonnull align 4 dereferenceable(12) %69, i64 12, i1 false), !tbaa.struct !59
  %73 = load ptr, ptr %9, align 8, !tbaa !30
  %74 = getelementptr inbounds %struct.MaskSplinePointUW, ptr %73, i64 %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %74, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false), !tbaa.struct !59
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  %75 = load i32, ptr %5, align 4, !tbaa !53
  %76 = add nsw i32 %75, -1
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %66, %77
  br i1 %78, label %63, label %79, !llvm.loop !80

79:                                               ; preds = %72
  %80 = load ptr, ptr %9, align 8, !tbaa !30
  br label %81

81:                                               ; preds = %63, %79
  %82 = phi ptr [ %80, %79 ], [ %65, %63 ]
  %83 = phi i64 [ %66, %79 ], [ %64, %63 ]
  %84 = trunc i64 %83 to i32
  br label %85

85:                                               ; preds = %81, %54, %48
  %86 = phi ptr [ %49, %54 ], [ %49, %48 ], [ %82, %81 ]
  %87 = phi i32 [ %51, %54 ], [ %51, %48 ], [ %84, %81 ]
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.MaskSplinePointUW, ptr %86, i64 %88
  br label %90

90:                                               ; preds = %2, %85
  %91 = phi ptr [ %89, %85 ], [ %1, %2 ]
  ret ptr %91
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_mask_point_add_uw(ptr nocapture noundef %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds %struct.MaskSplinePoint, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %9 = tail call ptr %8(i64 noundef 12, ptr noundef nonnull @.str.5) #22
  br label %18

10:                                               ; preds = %3
  %11 = load ptr, ptr @MEM_reallocN_id, align 8, !tbaa !16
  %12 = getelementptr inbounds %struct.MaskSplinePoint, ptr %0, i64 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !53
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %15, 12
  %17 = tail call ptr %11(ptr noundef nonnull %5, i64 noundef %16, ptr noundef nonnull @__func__.BKE_mask_point_add_uw) #22
  br label %18

18:                                               ; preds = %10, %7
  %19 = phi ptr [ %9, %7 ], [ %17, %10 ]
  store ptr %19, ptr %4, align 8, !tbaa !30
  %20 = getelementptr inbounds %struct.MaskSplinePoint, ptr %0, i64 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !53
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.MaskSplinePointUW, ptr %19, i64 %22
  store float %1, ptr %23, align 4, !tbaa !61
  %24 = getelementptr inbounds %struct.MaskSplinePointUW, ptr %19, i64 %22, i32 1
  store float %2, ptr %24, align 4, !tbaa !79
  %25 = getelementptr inbounds %struct.MaskSplinePointUW, ptr %19, i64 %22, i32 2
  store i32 0, ptr %25, align 4, !tbaa !81
  %26 = add nsw i32 %21, 1
  store i32 %26, ptr %20, align 4, !tbaa !53
  %27 = tail call ptr @BKE_mask_point_sort_uw(ptr noundef nonnull %0, ptr noundef nonnull %23)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BKE_mask_point_select_set(ptr nocapture noundef %0, i8 noundef zeroext %1) local_unnamed_addr #11 {
  %3 = icmp eq i8 %1, 0
  %4 = getelementptr inbounds %struct.BezTriple, ptr %0, i64 0, i32 7
  %5 = load i8, ptr %4, align 1, !tbaa !55
  %6 = getelementptr inbounds %struct.BezTriple, ptr %0, i64 0, i32 8
  %7 = getelementptr inbounds %struct.BezTriple, ptr %0, i64 0, i32 9
  %8 = getelementptr inbounds %struct.MaskSplinePoint, ptr %0, i64 0, i32 2
  br i1 %3, label %9, label %17

9:                                                ; preds = %2
  %10 = and i8 %5, -2
  store i8 %10, ptr %4, align 1, !tbaa !55
  %11 = load i8, ptr %6, align 4, !tbaa !82
  %12 = and i8 %11, -2
  store i8 %12, ptr %6, align 4, !tbaa !82
  %13 = load i8, ptr %7, align 1, !tbaa !56
  %14 = and i8 %13, -2
  store i8 %14, ptr %7, align 1, !tbaa !56
  %15 = load i32, ptr %8, align 4, !tbaa !53
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %25, label %107

17:                                               ; preds = %2
  %18 = or i8 %5, 1
  store i8 %18, ptr %4, align 1, !tbaa !55
  %19 = load i8, ptr %6, align 4, !tbaa !82
  %20 = or i8 %19, 1
  store i8 %20, ptr %6, align 4, !tbaa !82
  %21 = load i8, ptr %7, align 1, !tbaa !56
  %22 = or i8 %21, 1
  store i8 %22, ptr %7, align 1, !tbaa !56
  %23 = load i32, ptr %8, align 4, !tbaa !53
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %54, label %107

25:                                               ; preds = %9
  %26 = getelementptr inbounds %struct.MaskSplinePoint, ptr %0, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = zext i32 %15 to i64
  %29 = and i64 %28, 3
  %30 = icmp ult i32 %15, 4
  br i1 %30, label %83, label %31

31:                                               ; preds = %25
  %32 = and i64 %28, 4294967292
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %51, %33 ]
  %35 = phi i64 [ 0, %31 ], [ %52, %33 ]
  %36 = getelementptr inbounds %struct.MaskSplinePointUW, ptr %27, i64 %34, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !81
  %38 = and i32 %37, -2
  store i32 %38, ptr %36, align 4, !tbaa !81
  %39 = or i64 %34, 1
  %40 = getelementptr inbounds %struct.MaskSplinePointUW, ptr %27, i64 %39, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !81
  %42 = and i32 %41, -2
  store i32 %42, ptr %40, align 4, !tbaa !81
  %43 = or i64 %34, 2
  %44 = getelementptr inbounds %struct.MaskSplinePointUW, ptr %27, i64 %43, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !81
  %46 = and i32 %45, -2
  store i32 %46, ptr %44, align 4, !tbaa !81
  %47 = or i64 %34, 3
  %48 = getelementptr inbounds %struct.MaskSplinePointUW, ptr %27, i64 %47, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !81
  %50 = and i32 %49, -2
  store i32 %50, ptr %48, align 4, !tbaa !81
  %51 = add nuw nsw i64 %34, 4
  %52 = add i64 %35, 4
  %53 = icmp eq i64 %52, %32
  br i1 %53, label %83, label %33, !llvm.loop !83

54:                                               ; preds = %17
  %55 = getelementptr inbounds %struct.MaskSplinePoint, ptr %0, i64 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !30
  %57 = zext i32 %23 to i64
  %58 = and i64 %57, 3
  %59 = icmp ult i32 %23, 4
  br i1 %59, label %95, label %60

60:                                               ; preds = %54
  %61 = and i64 %57, 4294967292
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ 0, %60 ], [ %80, %62 ]
  %64 = phi i64 [ 0, %60 ], [ %81, %62 ]
  %65 = getelementptr inbounds %struct.MaskSplinePointUW, ptr %56, i64 %63, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !81
  %67 = or i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !81
  %68 = or i64 %63, 1
  %69 = getelementptr inbounds %struct.MaskSplinePointUW, ptr %56, i64 %68, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !81
  %71 = or i32 %70, 1
  store i32 %71, ptr %69, align 4, !tbaa !81
  %72 = or i64 %63, 2
  %73 = getelementptr inbounds %struct.MaskSplinePointUW, ptr %56, i64 %72, i32 2
  %74 = load i32, ptr %73, align 4, !tbaa !81
  %75 = or i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !81
  %76 = or i64 %63, 3
  %77 = getelementptr inbounds %struct.MaskSplinePointUW, ptr %56, i64 %76, i32 2
  %78 = load i32, ptr %77, align 4, !tbaa !81
  %79 = or i32 %78, 1
  store i32 %79, ptr %77, align 4, !tbaa !81
  %80 = add nuw nsw i64 %63, 4
  %81 = add i64 %64, 4
  %82 = icmp eq i64 %81, %61
  br i1 %82, label %95, label %62, !llvm.loop !83

83:                                               ; preds = %33, %25
  %84 = phi i64 [ 0, %25 ], [ %51, %33 ]
  %85 = icmp eq i64 %29, 0
  br i1 %85, label %107, label %86

86:                                               ; preds = %83, %86
  %87 = phi i64 [ %92, %86 ], [ %84, %83 ]
  %88 = phi i64 [ %93, %86 ], [ 0, %83 ]
  %89 = getelementptr inbounds %struct.MaskSplinePointUW, ptr %27, i64 %87, i32 2
  %90 = load i32, ptr %89, align 4, !tbaa !81
  %91 = and i32 %90, -2
  store i32 %91, ptr %89, align 4, !tbaa !81
  %92 = add nuw nsw i64 %87, 1
  %93 = add i64 %88, 1
  %94 = icmp eq i64 %93, %29
  br i1 %94, label %107, label %86, !llvm.loop !84

95:                                               ; preds = %62, %54
  %96 = phi i64 [ 0, %54 ], [ %80, %62 ]
  %97 = icmp eq i64 %58, 0
  br i1 %97, label %107, label %98

98:                                               ; preds = %95, %98
  %99 = phi i64 [ %104, %98 ], [ %96, %95 ]
  %100 = phi i64 [ %105, %98 ], [ 0, %95 ]
  %101 = getelementptr inbounds %struct.MaskSplinePointUW, ptr %56, i64 %99, i32 2
  %102 = load i32, ptr %101, align 4, !tbaa !81
  %103 = or i32 %102, 1
  store i32 %103, ptr %101, align 4, !tbaa !81
  %104 = add nuw nsw i64 %99, 1
  %105 = add i64 %100, 1
  %106 = icmp eq i64 %105, %58
  br i1 %106, label %107, label %98, !llvm.loop !85

107:                                              ; preds = %95, %98, %83, %86, %17, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @BKE_mask_point_select_set_handle(ptr nocapture noundef %0, i32 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #9 {
  %4 = icmp eq i8 %2, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  switch i32 %1, label %37 [
    i32 4, label %6
    i32 1, label %6
    i32 2, label %13
    i32 3, label %17
  ]

6:                                                ; preds = %5, %5
  %7 = getelementptr inbounds %struct.BezTriple, ptr %0, i64 0, i32 7
  %8 = load i8, ptr %7, align 1, !tbaa !55
  %9 = or i8 %8, 1
  store i8 %9, ptr %7, align 1, !tbaa !55
  %10 = getelementptr inbounds %struct.BezTriple, ptr %0, i64 0, i32 9
  %11 = load i8, ptr %10, align 1, !tbaa !56
  %12 = or i8 %11, 1
  store i8 %12, ptr %10, align 1, !tbaa !56
  br label %37

13:                                               ; preds = %5
  %14 = getelementptr inbounds %struct.BezTriple, ptr %0, i64 0, i32 7
  %15 = load i8, ptr %14, align 1, !tbaa !55
  %16 = or i8 %15, 1
  store i8 %16, ptr %14, align 1, !tbaa !55
  br label %37

17:                                               ; preds = %5
  %18 = getelementptr inbounds %struct.BezTriple, ptr %0, i64 0, i32 9
  %19 = load i8, ptr %18, align 1, !tbaa !56
  %20 = or i8 %19, 1
  store i8 %20, ptr %18, align 1, !tbaa !56
  br label %37

21:                                               ; preds = %3
  switch i32 %1, label %37 [
    i32 4, label %22
    i32 1, label %22
    i32 2, label %29
    i32 3, label %33
  ]

22:                                               ; preds = %21, %21
  %23 = getelementptr inbounds %struct.BezTriple, ptr %0, i64 0, i32 7
  %24 = load i8, ptr %23, align 1, !tbaa !55
  %25 = and i8 %24, -2
  store i8 %25, ptr %23, align 1, !tbaa !55
  %26 = getelementptr inbounds %struct.BezTriple, ptr %0, i64 0, i32 9
  %27 = load i8, ptr %26, align 1, !tbaa !56
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 1, !tbaa !56
  br label %37

29:                                               ; preds = %21
  %30 = getelementptr inbounds %struct.BezTriple, ptr %0, i64 0, i32 7
  %31 = load i8, ptr %30, align 1, !tbaa !55
  %32 = and i8 %31, -2
  store i8 %32, ptr %30, align 1, !tbaa !55
  br label %37

33:                                               ; preds = %21
  %34 = getelementptr inbounds %struct.BezTriple, ptr %0, i64 0, i32 9
  %35 = load i8, ptr %34, align 1, !tbaa !56
  %36 = and i8 %35, -2
  store i8 %36, ptr %34, align 1, !tbaa !56
  br label %37

37:                                               ; preds = %21, %5, %22, %33, %29, %6, %17, %13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_mask_new(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #22
  %4 = icmp eq ptr %1, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %1, align 1, !tbaa !17
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = call ptr @BLI_strncpy(ptr noundef nonnull %3, ptr noundef nonnull %1, i64 noundef 64) #22
  br label %11

10:                                               ; preds = %5, %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %3, ptr noundef nonnull align 1 dereferenceable(5) @.str.6, i64 5, i1 false) #22
  br label %11

11:                                               ; preds = %10, %8
  %12 = call ptr @BKE_libblock_alloc(ptr noundef %0, i16 noundef signext 21325, ptr noundef nonnull %3) #22
  %13 = getelementptr inbounds %struct.ID, ptr %12, i64 0, i32 5
  %14 = load i16, ptr %13, align 2, !tbaa !86
  %15 = or i16 %14, 512
  store i16 %15, ptr %13, align 2, !tbaa !86
  %16 = getelementptr inbounds %struct.Mask, ptr %12, i64 0, i32 5
  store i32 1, ptr %16, align 8, !tbaa !87
  %17 = getelementptr inbounds %struct.Mask, ptr %12, i64 0, i32 6
  store i32 100, ptr %17, align 4, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #22
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_mask_copy_nolib(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !16
  %3 = tail call ptr %2(ptr noundef %0) #22
  %4 = getelementptr inbounds %struct.Mask, ptr %3, i64 0, i32 1
  %5 = getelementptr inbounds %struct.Mask, ptr %3, i64 0, i32 2
  %6 = getelementptr inbounds %struct.Mask, ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %1, %9
  %10 = phi ptr [ %12, %9 ], [ %7, %1 ]
  %11 = tail call ptr @BKE_mask_layer_copy(ptr noundef nonnull %10)
  tail call void @BLI_addtail(ptr noundef nonnull %5, ptr noundef %11) #22
  %12 = load ptr, ptr %10, align 8, !tbaa !16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %9, !llvm.loop !50

14:                                               ; preds = %9, %1
  %15 = getelementptr inbounds %struct.ID, ptr %3, i64 0, i32 5
  %16 = load i16, ptr %15, align 2, !tbaa !86
  %17 = and i16 %16, 512
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = or i16 %16, 512
  store i16 %20, ptr %15, align 2, !tbaa !86
  %21 = getelementptr inbounds %struct.ID, ptr %3, i64 0, i32 6
  %22 = load i32, ptr %21, align 4, !tbaa !89
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !89
  br label %24

24:                                               ; preds = %19, %14
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_mask_copy(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @BKE_libblock_copy(ptr noundef %0) #22
  %3 = getelementptr inbounds %struct.Mask, ptr %2, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds %struct.Mask, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %1, %7
  %8 = phi ptr [ %10, %7 ], [ %5, %1 ]
  %9 = tail call ptr @BKE_mask_layer_copy(ptr noundef nonnull %8)
  tail call void @BLI_addtail(ptr noundef nonnull %3, ptr noundef %9) #22
  %10 = load ptr, ptr %8, align 8, !tbaa !16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %7, !llvm.loop !50

12:                                               ; preds = %7, %1
  %13 = getelementptr inbounds %struct.ID, ptr %2, i64 0, i32 5
  %14 = load i16, ptr %13, align 2, !tbaa !86
  %15 = and i16 %14, 512
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = or i16 %14, 512
  store i16 %18, ptr %13, align 2, !tbaa !86
  %19 = getelementptr inbounds %struct.ID, ptr %2, i64 0, i32 6
  %20 = load i32, ptr %19, align 4, !tbaa !89
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !89
  br label %22

22:                                               ; preds = %17, %12
  ret ptr %2
}

declare ptr @BKE_libblock_copy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_mask_point_free(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.MaskSplinePoint, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %6(ptr noundef nonnull %3) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_mask_spline_free_list(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %3 = icmp eq ptr %2, null
  br i1 %3, label %47, label %4

4:                                                ; preds = %1, %44
  %5 = phi ptr [ %6, %44 ], [ %2, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  tail call void @BLI_remlink(ptr noundef nonnull %0, ptr noundef nonnull %5) #22
  %7 = getelementptr inbounds %struct.MaskSpline, ptr %5, i64 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %35

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.MaskSpline, ptr %5, i64 0, i32 6
  %12 = getelementptr inbounds %struct.MaskSpline, ptr %5, i64 0, i32 8
  br label %13

13:                                               ; preds = %30, %10
  %14 = phi i64 [ 0, %10 ], [ %31, %30 ]
  %15 = load ptr, ptr %11, align 8, !tbaa !15
  %16 = getelementptr inbounds %struct.MaskSplinePoint, ptr %15, i64 %14, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %20(ptr noundef nonnull %17) #22
  br label %21

21:                                               ; preds = %19, %13
  %22 = load ptr, ptr %12, align 8, !tbaa !14
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.MaskSplinePoint, ptr %22, i64 %14, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %29(ptr noundef nonnull %26) #22
  br label %30

30:                                               ; preds = %28, %24, %21
  %31 = add nuw nsw i64 %14, 1
  %32 = load i32, ptr %7, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %13, label %35, !llvm.loop !33

35:                                               ; preds = %30, %4
  %36 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  %37 = getelementptr inbounds %struct.MaskSpline, ptr %5, i64 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  tail call void %36(ptr noundef %38) #22
  %39 = getelementptr inbounds %struct.MaskSpline, ptr %5, i64 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %41 = icmp eq ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %43(ptr noundef nonnull %40) #22
  br label %44

44:                                               ; preds = %35, %42
  %45 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %45(ptr noundef nonnull %5) #22
  %46 = icmp eq ptr %6, null
  br i1 %46, label %47, label %4, !llvm.loop !35

47:                                               ; preds = %44, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_mask_layer_shape_alloc(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.MaskLayer, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %2, %6
  %7 = phi ptr [ %12, %6 ], [ %4, %2 ]
  %8 = phi i32 [ %11, %6 ], [ 0, %2 ]
  %9 = getelementptr inbounds %struct.MaskSpline, ptr %7, i64 0, i32 5
  %10 = load i32, ptr %9, align 4, !tbaa !5
  %11 = add nsw i32 %10, %8
  %12 = load ptr, ptr %7, align 8, !tbaa !16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !90

14:                                               ; preds = %6, %2
  %15 = phi i32 [ 0, %2 ], [ %11, %6 ]
  %16 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %17 = tail call ptr %16(i64 noundef 40, ptr noundef nonnull @__func__.BKE_mask_layer_shape_alloc) #22
  %18 = getelementptr inbounds %struct.MaskLayerShape, ptr %17, i64 0, i32 4
  store i32 %1, ptr %18, align 4, !tbaa !91
  %19 = getelementptr inbounds %struct.MaskLayerShape, ptr %17, i64 0, i32 3
  store i32 %15, ptr %19, align 8, !tbaa !92
  %20 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %21 = sext i32 %15 to i64
  %22 = shl nsw i64 %21, 5
  %23 = tail call ptr %20(i64 noundef %22, ptr noundef nonnull @__func__.BKE_mask_layer_shape_alloc) #22
  %24 = getelementptr inbounds %struct.MaskLayerShape, ptr %17, i64 0, i32 2
  store ptr %23, ptr %24, align 8, !tbaa !39
  ret ptr %17
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @BKE_mask_layer_shape_totvert(ptr nocapture noundef readonly %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds %struct.MaskLayer, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1, %5
  %6 = phi ptr [ %11, %5 ], [ %3, %1 ]
  %7 = phi i32 [ %10, %5 ], [ 0, %1 ]
  %8 = getelementptr inbounds %struct.MaskSpline, ptr %6, i64 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !5
  %10 = add nsw i32 %9, %7
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %5, !llvm.loop !90

13:                                               ; preds = %5, %1
  %14 = phi i32 [ 0, %1 ], [ %10, %5 ]
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_mask_layer_shape_free(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.MaskLayerShape, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %6(ptr noundef nonnull %3) #22
  br label %7

7:                                                ; preds = %5, %1
  %8 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %8(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_mask_layer_free_shapes(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.MaskLayer, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1, %13
  %6 = phi ptr [ %7, %13 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  tail call void @BLI_remlink(ptr noundef nonnull %2, ptr noundef nonnull %6) #22
  %8 = getelementptr inbounds %struct.MaskLayerShape, ptr %6, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %12(ptr noundef nonnull %9) #22
  br label %13

13:                                               ; preds = %5, %11
  %14 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %14(ptr noundef nonnull %6) #22
  %15 = icmp eq ptr %7, null
  br i1 %15, label %16, label %5, !llvm.loop !40

16:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_mask_layer_free_list(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1, %4
  %5 = phi ptr [ %6, %4 ], [ %2, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  tail call void @BLI_remlink(ptr noundef nonnull %0, ptr noundef nonnull %5) #22
  tail call void @BKE_mask_layer_free(ptr noundef nonnull %5)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %4, !llvm.loop !94

8:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_mask_free_nolib(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.Mask, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1, %5
  %6 = phi ptr [ %7, %5 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  tail call void @BLI_remlink(ptr noundef nonnull %2, ptr noundef nonnull %6) #22
  tail call void @BKE_mask_layer_free(ptr noundef nonnull %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %5, !llvm.loop !94

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_mask_free(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.SeqIterator, align 8
  %4 = alloca %struct.NodeTreeIterStore, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 26
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %43, label %13

10:                                               ; preds = %18, %13
  %11 = load ptr, ptr %14, align 8, !tbaa !16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %43, label %13, !llvm.loop !95

13:                                               ; preds = %2, %10
  %14 = phi ptr [ %11, %10 ], [ %8, %2 ]
  %15 = getelementptr inbounds %struct.bScreen, ptr %14, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %10, label %21

18:                                               ; preds = %40, %21
  %19 = load ptr, ptr %22, align 8, !tbaa !16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %10, label %21, !llvm.loop !96

21:                                               ; preds = %13, %18
  %22 = phi ptr [ %19, %18 ], [ %16, %13 ]
  %23 = getelementptr inbounds %struct.ScrArea, ptr %22, i64 0, i32 19
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = icmp eq ptr %24, null
  br i1 %25, label %18, label %26

26:                                               ; preds = %21, %40
  %27 = phi ptr [ %41, %40 ], [ %24, %21 ]
  %28 = getelementptr inbounds %struct.SpaceLink, ptr %27, i64 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !97
  switch i32 %29, label %40 [
    i32 20, label %30
    i32 6, label %34
  ]

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.SpaceClip, ptr %27, i64 0, i32 28
  %32 = load ptr, ptr %31, align 8, !tbaa !99
  %33 = icmp eq ptr %32, %1
  br i1 %33, label %38, label %40

34:                                               ; preds = %26
  %35 = getelementptr inbounds %struct.SpaceImage, ptr %27, i64 0, i32 26
  %36 = load ptr, ptr %35, align 8, !tbaa !105
  %37 = icmp eq ptr %36, %1
  br i1 %37, label %38, label %40

38:                                               ; preds = %34, %30
  %39 = phi ptr [ %31, %30 ], [ %35, %34 ]
  store ptr null, ptr %39, align 8, !tbaa !16
  br label %40

40:                                               ; preds = %38, %34, %30, %26
  %41 = load ptr, ptr %27, align 8, !tbaa !16
  %42 = icmp eq ptr %41, null
  br i1 %42, label %18, label %26, !llvm.loop !110

43:                                               ; preds = %10, %2
  %44 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 11
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = icmp eq ptr %45, null
  br i1 %46, label %71, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.SeqIterator, ptr %3, i64 0, i32 4
  %49 = getelementptr inbounds %struct.SeqIterator, ptr %3, i64 0, i32 3
  br label %50

50:                                               ; preds = %47, %68
  %51 = phi ptr [ %45, %47 ], [ %69, %68 ]
  %52 = getelementptr inbounds %struct.Scene, ptr %51, i64 0, i32 19
  %53 = load ptr, ptr %52, align 8, !tbaa !111
  %54 = icmp eq ptr %53, null
  br i1 %54, label %68, label %55

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @BKE_sequence_iterator_begin(ptr noundef nonnull %53, ptr noundef nonnull %3, i8 noundef zeroext 0) #22
  %56 = load i32, ptr %48, align 8, !tbaa !131
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %67, label %58

58:                                               ; preds = %55, %64
  %59 = load ptr, ptr %49, align 8, !tbaa !133
  %60 = getelementptr inbounds %struct.Sequence, ptr %59, i64 0, i32 29
  %61 = load ptr, ptr %60, align 8, !tbaa !134
  %62 = icmp eq ptr %61, %1
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store ptr null, ptr %60, align 8, !tbaa !134
  br label %64

64:                                               ; preds = %58, %63
  call void @BKE_sequence_iterator_next(ptr noundef nonnull %3) #22
  %65 = load i32, ptr %48, align 8, !tbaa !131
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %58, !llvm.loop !136

67:                                               ; preds = %64, %55
  call void @BKE_sequence_iterator_end(ptr noundef nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %68

68:                                               ; preds = %50, %67
  %69 = load ptr, ptr %51, align 8, !tbaa !16
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %50, !llvm.loop !137

71:                                               ; preds = %68, %43
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  call void @BKE_node_tree_iter_init(ptr noundef nonnull %4, ptr noundef %0) #22
  %72 = call zeroext i8 @BKE_node_tree_iter_step(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #22
  %73 = icmp eq i8 %72, 1
  br i1 %73, label %74, label %81

74:                                               ; preds = %71, %78
  %75 = load ptr, ptr %5, align 8, !tbaa !16
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  call void @BKE_node_tree_unlink_id(ptr noundef %1, ptr noundef nonnull %75) #22
  br label %78

78:                                               ; preds = %77, %74
  %79 = call zeroext i8 @BKE_node_tree_iter_step(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #22
  %80 = icmp eq i8 %79, 1
  br i1 %80, label %74, label %81, !llvm.loop !138

81:                                               ; preds = %78, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #22
  %82 = getelementptr inbounds %struct.Mask, ptr %1, i64 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !28
  %84 = icmp eq ptr %83, null
  br i1 %84, label %89, label %85

85:                                               ; preds = %81, %85
  %86 = phi ptr [ %87, %85 ], [ %83, %81 ]
  %87 = load ptr, ptr %86, align 8, !tbaa !93
  call void @BLI_remlink(ptr noundef nonnull %82, ptr noundef nonnull %86) #22
  call void @BKE_mask_layer_free(ptr noundef nonnull %86)
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %85, !llvm.loop !94

89:                                               ; preds = %85, %81
  ret void
}

declare void @BKE_sequence_iterator_begin(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @BKE_sequence_iterator_next(ptr noundef) local_unnamed_addr #3

declare void @BKE_sequence_iterator_end(ptr noundef) local_unnamed_addr #3

declare void @BKE_node_tree_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @BKE_node_tree_iter_step(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BKE_node_tree_unlink_id(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @BKE_mask_coord_from_frame(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #9 {
  %4 = load float, ptr %2, align 4, !tbaa !54
  %5 = getelementptr inbounds float, ptr %2, i64 1
  %6 = load float, ptr %5, align 4, !tbaa !54
  %7 = fcmp fast oeq float %4, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load float, ptr %1, align 4, !tbaa !54
  store float %9, ptr %0, align 4, !tbaa !54
  %10 = getelementptr inbounds float, ptr %1, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !54
  br label %31

12:                                               ; preds = %3
  %13 = fcmp fast olt float %4, %6
  %14 = load float, ptr %1, align 4, !tbaa !54
  br i1 %13, label %15, label %22

15:                                               ; preds = %12
  %16 = fadd fast float %14, -5.000000e-01
  %17 = fmul fast float %16, %4
  %18 = fdiv fast float %17, %6
  %19 = fadd fast float %18, 5.000000e-01
  store float %19, ptr %0, align 4, !tbaa !54
  %20 = getelementptr inbounds float, ptr %1, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !54
  br label %31

22:                                               ; preds = %12
  store float %14, ptr %0, align 4, !tbaa !54
  %23 = getelementptr inbounds float, ptr %1, i64 1
  %24 = load float, ptr %23, align 4, !tbaa !54
  %25 = fadd fast float %24, -5.000000e-01
  %26 = load float, ptr %5, align 4, !tbaa !54
  %27 = load float, ptr %2, align 4, !tbaa !54
  %28 = fmul fast float %26, %25
  %29 = fdiv fast float %28, %27
  %30 = fadd fast float %29, 5.000000e-01
  br label %31

31:                                               ; preds = %15, %22, %8
  %32 = phi float [ %21, %15 ], [ %30, %22 ], [ %11, %8 ]
  %33 = getelementptr inbounds float, ptr %0, i64 1
  store float %32, ptr %33, align 4, !tbaa !54
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_mask_coord_from_movieclip(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #1 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca [2 x float], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  call void @BKE_movieclip_get_size_fl(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %7) #22
  call void @BKE_movieclip_get_aspect(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6) #22
  %8 = load float, ptr %6, align 4, !tbaa !54
  %9 = load float, ptr %5, align 4, !tbaa !54
  %10 = getelementptr inbounds [2 x float], ptr %7, i64 0, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !54
  %12 = fmul fast float %11, %8
  %13 = fdiv fast float %12, %9
  %14 = load float, ptr %7, align 4, !tbaa !54
  %15 = fcmp fast oeq float %14, %13
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load float, ptr %3, align 4, !tbaa !54
  store float %17, ptr %2, align 4, !tbaa !54
  %18 = getelementptr inbounds float, ptr %3, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !54
  br label %37

20:                                               ; preds = %4
  %21 = fcmp fast olt float %14, %13
  %22 = load float, ptr %3, align 4, !tbaa !54
  br i1 %21, label %23, label %30

23:                                               ; preds = %20
  %24 = fadd fast float %22, -5.000000e-01
  %25 = fmul fast float %24, %14
  %26 = fdiv fast float %25, %13
  %27 = fadd fast float %26, 5.000000e-01
  store float %27, ptr %2, align 4, !tbaa !54
  %28 = getelementptr inbounds float, ptr %3, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !54
  br label %37

30:                                               ; preds = %20
  store float %22, ptr %2, align 4, !tbaa !54
  %31 = getelementptr inbounds float, ptr %3, i64 1
  %32 = load float, ptr %31, align 4, !tbaa !54
  %33 = fadd fast float %32, -5.000000e-01
  %34 = fmul fast float %33, %13
  %35 = fdiv fast float %34, %14
  %36 = fadd fast float %35, 5.000000e-01
  br label %37

37:                                               ; preds = %16, %23, %30
  %38 = phi float [ %29, %23 ], [ %36, %30 ], [ %19, %16 ]
  %39 = getelementptr inbounds float, ptr %2, i64 1
  store float %38, ptr %39, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #22
  ret void
}

declare void @BKE_movieclip_get_size_fl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BKE_movieclip_get_aspect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_mask_coord_from_image(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #1 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca [2 x float], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  call void @BKE_image_get_size_fl(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %7) #22
  call void @BKE_image_get_aspect(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6) #22
  %8 = load float, ptr %6, align 4, !tbaa !54
  %9 = load float, ptr %5, align 4, !tbaa !54
  %10 = getelementptr inbounds [2 x float], ptr %7, i64 0, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !54
  %12 = fmul fast float %11, %8
  %13 = fdiv fast float %12, %9
  %14 = load float, ptr %7, align 4, !tbaa !54
  %15 = fcmp fast oeq float %14, %13
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load float, ptr %3, align 4, !tbaa !54
  store float %17, ptr %2, align 4, !tbaa !54
  %18 = getelementptr inbounds float, ptr %3, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !54
  br label %37

20:                                               ; preds = %4
  %21 = fcmp fast olt float %14, %13
  %22 = load float, ptr %3, align 4, !tbaa !54
  br i1 %21, label %23, label %30

23:                                               ; preds = %20
  %24 = fadd fast float %22, -5.000000e-01
  %25 = fmul fast float %24, %14
  %26 = fdiv fast float %25, %13
  %27 = fadd fast float %26, 5.000000e-01
  store float %27, ptr %2, align 4, !tbaa !54
  %28 = getelementptr inbounds float, ptr %3, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !54
  br label %37

30:                                               ; preds = %20
  store float %22, ptr %2, align 4, !tbaa !54
  %31 = getelementptr inbounds float, ptr %3, i64 1
  %32 = load float, ptr %31, align 4, !tbaa !54
  %33 = fadd fast float %32, -5.000000e-01
  %34 = fmul fast float %33, %13
  %35 = fdiv fast float %34, %14
  %36 = fadd fast float %35, 5.000000e-01
  br label %37

37:                                               ; preds = %16, %23, %30
  %38 = phi float [ %29, %23 ], [ %36, %30 ], [ %19, %16 ]
  %39 = getelementptr inbounds float, ptr %2, i64 1
  store float %38, ptr %39, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #22
  ret void
}

declare void @BKE_image_get_size_fl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BKE_image_get_aspect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @BKE_mask_coord_to_frame(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #9 {
  %4 = load float, ptr %2, align 4, !tbaa !54
  %5 = getelementptr inbounds float, ptr %2, i64 1
  %6 = load float, ptr %5, align 4, !tbaa !54
  %7 = fcmp fast oeq float %4, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load float, ptr %1, align 4, !tbaa !54
  store float %9, ptr %0, align 4, !tbaa !54
  %10 = getelementptr inbounds float, ptr %1, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !54
  br label %31

12:                                               ; preds = %3
  %13 = fcmp fast olt float %4, %6
  %14 = load float, ptr %1, align 4, !tbaa !54
  br i1 %13, label %15, label %22

15:                                               ; preds = %12
  %16 = fadd fast float %14, -5.000000e-01
  %17 = fmul fast float %16, %6
  %18 = fdiv fast float %17, %4
  %19 = fadd fast float %18, 5.000000e-01
  store float %19, ptr %0, align 4, !tbaa !54
  %20 = getelementptr inbounds float, ptr %1, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !54
  br label %31

22:                                               ; preds = %12
  store float %14, ptr %0, align 4, !tbaa !54
  %23 = getelementptr inbounds float, ptr %1, i64 1
  %24 = load float, ptr %23, align 4, !tbaa !54
  %25 = fadd fast float %24, -5.000000e-01
  %26 = load float, ptr %5, align 4, !tbaa !54
  %27 = load float, ptr %2, align 4, !tbaa !54
  %28 = fmul fast float %27, %25
  %29 = fdiv fast float %28, %26
  %30 = fadd fast float %29, 5.000000e-01
  br label %31

31:                                               ; preds = %15, %22, %8
  %32 = phi float [ %21, %15 ], [ %30, %22 ], [ %11, %8 ]
  %33 = getelementptr inbounds float, ptr %0, i64 1
  store float %32, ptr %33, align 4, !tbaa !54
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_mask_coord_to_movieclip(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #1 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca [2 x float], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  call void @BKE_movieclip_get_size_fl(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %7) #22
  call void @BKE_movieclip_get_aspect(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6) #22
  %8 = load float, ptr %6, align 4, !tbaa !54
  %9 = load float, ptr %5, align 4, !tbaa !54
  %10 = getelementptr inbounds [2 x float], ptr %7, i64 0, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !54
  %12 = fmul fast float %11, %8
  %13 = fdiv fast float %12, %9
  %14 = load float, ptr %7, align 4, !tbaa !54
  %15 = fcmp fast oeq float %14, %13
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load float, ptr %3, align 4, !tbaa !54
  store float %17, ptr %2, align 4, !tbaa !54
  %18 = getelementptr inbounds float, ptr %3, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !54
  br label %37

20:                                               ; preds = %4
  %21 = fcmp fast olt float %14, %13
  %22 = load float, ptr %3, align 4, !tbaa !54
  br i1 %21, label %23, label %30

23:                                               ; preds = %20
  %24 = fadd fast float %22, -5.000000e-01
  %25 = fmul fast float %24, %13
  %26 = fdiv fast float %25, %14
  %27 = fadd fast float %26, 5.000000e-01
  store float %27, ptr %2, align 4, !tbaa !54
  %28 = getelementptr inbounds float, ptr %3, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !54
  br label %37

30:                                               ; preds = %20
  store float %22, ptr %2, align 4, !tbaa !54
  %31 = getelementptr inbounds float, ptr %3, i64 1
  %32 = load float, ptr %31, align 4, !tbaa !54
  %33 = fadd fast float %32, -5.000000e-01
  %34 = fmul fast float %33, %14
  %35 = fdiv fast float %34, %13
  %36 = fadd fast float %35, 5.000000e-01
  br label %37

37:                                               ; preds = %16, %23, %30
  %38 = phi float [ %29, %23 ], [ %36, %30 ], [ %19, %16 ]
  %39 = getelementptr inbounds float, ptr %2, i64 1
  store float %38, ptr %39, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_mask_coord_to_image(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #1 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca [2 x float], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  call void @BKE_image_get_size_fl(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %7) #22
  call void @BKE_image_get_aspect(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6) #22
  %8 = load float, ptr %6, align 4, !tbaa !54
  %9 = load float, ptr %5, align 4, !tbaa !54
  %10 = getelementptr inbounds [2 x float], ptr %7, i64 0, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !54
  %12 = fmul fast float %11, %8
  %13 = fdiv fast float %12, %9
  %14 = load float, ptr %7, align 4, !tbaa !54
  %15 = fcmp fast oeq float %14, %13
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load float, ptr %3, align 4, !tbaa !54
  store float %17, ptr %2, align 4, !tbaa !54
  %18 = getelementptr inbounds float, ptr %3, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !54
  br label %37

20:                                               ; preds = %4
  %21 = fcmp fast olt float %14, %13
  %22 = load float, ptr %3, align 4, !tbaa !54
  br i1 %21, label %23, label %30

23:                                               ; preds = %20
  %24 = fadd fast float %22, -5.000000e-01
  %25 = fmul fast float %24, %13
  %26 = fdiv fast float %25, %14
  %27 = fadd fast float %26, 5.000000e-01
  store float %27, ptr %2, align 4, !tbaa !54
  %28 = getelementptr inbounds float, ptr %3, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !54
  br label %37

30:                                               ; preds = %20
  store float %22, ptr %2, align 4, !tbaa !54
  %31 = getelementptr inbounds float, ptr %3, i64 1
  %32 = load float, ptr %31, align 4, !tbaa !54
  %33 = fadd fast float %32, -5.000000e-01
  %34 = fmul fast float %33, %14
  %35 = fdiv fast float %34, %13
  %36 = fadd fast float %35, 5.000000e-01
  br label %37

37:                                               ; preds = %16, %23, %30
  %38 = phi float [ %29, %23 ], [ %36, %30 ], [ %19, %16 ]
  %39 = getelementptr inbounds float, ptr %2, i64 1
  store float %38, ptr %39, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_mask_point_parent_matrix_get(ptr noundef %0, float noundef nofpclass(nan inf) %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca [2 x float], align 4
  %7 = alloca %struct.MovieClipUser, align 8
  %8 = alloca [2 x float], align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca [2 x float], align 4
  %12 = alloca [3 x [3 x float]], align 16
  %13 = alloca [3 x [3 x float]], align 16
  %14 = alloca [3 x [3 x float]], align 16
  tail call void @unit_m3(ptr noundef %2) #22
  %15 = getelementptr inbounds %struct.MaskSplinePoint, ptr %0, i64 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !52
  %17 = icmp eq i32 %16, 17229
  br i1 %17, label %18, label %110

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.MaskSplinePoint, ptr %0, i64 0, i32 4, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !139
  %21 = icmp eq ptr %20, null
  br i1 %21, label %110, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.MovieClip, ptr %20, i64 0, i32 11
  %24 = getelementptr inbounds %struct.MaskSplinePoint, ptr %0, i64 0, i32 4, i32 3
  %25 = tail call ptr @BKE_tracking_object_get_named(ptr noundef nonnull %23, ptr noundef nonnull %24) #22
  %26 = icmp eq ptr %25, null
  br i1 %26, label %110, label %27

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  store i64 0, ptr %7, align 8
  %28 = tail call fast nofpclass(nan inf) float @BKE_movieclip_remap_scene_to_clip_frame(ptr noundef nonnull %20, float noundef nofpclass(nan inf) %1) #22
  %29 = fptosi float %1 to i32
  call void @BKE_movieclip_user_set_frame(ptr noundef nonnull %7, i32 noundef %29) #22
  %30 = getelementptr inbounds %struct.MaskSplinePoint, ptr %0, i64 0, i32 4, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !140
  %32 = icmp eq i32 %31, 0
  %33 = getelementptr inbounds %struct.MaskSplinePoint, ptr %0, i64 0, i32 4, i32 4
  br i1 %32, label %34, label %78

34:                                               ; preds = %27
  %35 = call ptr @BKE_tracking_track_get_named(ptr noundef nonnull %23, ptr noundef nonnull %25, ptr noundef nonnull %33) #22
  %36 = icmp eq ptr %35, null
  br i1 %36, label %109, label %37

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  call void @BKE_tracking_marker_get_subframe_position(ptr noundef nonnull %35, float noundef nofpclass(nan inf) %28, ptr noundef nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  call void @BKE_movieclip_get_size_fl(ptr noundef nonnull %20, ptr noundef nonnull %7, ptr noundef nonnull %6) #22
  call void @BKE_movieclip_get_aspect(ptr noundef nonnull %20, ptr noundef nonnull %4, ptr noundef nonnull %5) #22
  %38 = load float, ptr %5, align 4, !tbaa !54
  %39 = load float, ptr %4, align 4, !tbaa !54
  %40 = getelementptr inbounds [2 x float], ptr %6, i64 0, i64 1
  %41 = load float, ptr %40, align 4, !tbaa !54
  %42 = fmul fast float %41, %38
  %43 = fdiv fast float %42, %39
  %44 = load float, ptr %6, align 4, !tbaa !54
  %45 = fcmp fast oeq float %44, %43
  br i1 %45, label %46, label %50

46:                                               ; preds = %37
  %47 = load float, ptr %8, align 4, !tbaa !54
  %48 = getelementptr inbounds float, ptr %8, i64 1
  %49 = load float, ptr %48, align 4, !tbaa !54
  br label %67

50:                                               ; preds = %37
  %51 = fcmp fast olt float %44, %43
  %52 = load float, ptr %8, align 4, !tbaa !54
  br i1 %51, label %53, label %60

53:                                               ; preds = %50
  %54 = fadd fast float %52, -5.000000e-01
  %55 = fmul fast float %54, %44
  %56 = fdiv fast float %55, %43
  %57 = fadd fast float %56, 5.000000e-01
  %58 = getelementptr inbounds float, ptr %8, i64 1
  %59 = load float, ptr %58, align 4, !tbaa !54
  br label %67

60:                                               ; preds = %50
  %61 = getelementptr inbounds float, ptr %8, i64 1
  %62 = load float, ptr %61, align 4, !tbaa !54
  %63 = fadd fast float %62, -5.000000e-01
  %64 = fmul fast float %63, %43
  %65 = fdiv fast float %64, %44
  %66 = fadd fast float %65, 5.000000e-01
  br label %67

67:                                               ; preds = %46, %53, %60
  %68 = phi float [ %47, %46 ], [ %57, %53 ], [ %52, %60 ]
  %69 = phi float [ %49, %46 ], [ %59, %53 ], [ %66, %60 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  %70 = getelementptr inbounds [3 x float], ptr %2, i64 2
  %71 = getelementptr inbounds %struct.MaskSplinePoint, ptr %0, i64 0, i32 4, i32 5
  %72 = load float, ptr %71, align 4, !tbaa !54
  %73 = fsub fast float %68, %72
  store float %73, ptr %70, align 4, !tbaa !54
  %74 = getelementptr inbounds %struct.MaskSplinePoint, ptr %0, i64 0, i32 4, i32 5, i64 1
  %75 = load float, ptr %74, align 4, !tbaa !54
  %76 = fsub fast float %69, %75
  %77 = getelementptr inbounds [3 x float], ptr %2, i64 2, i64 1
  store float %76, ptr %77, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  br label %109

78:                                               ; preds = %27
  %79 = call ptr @BKE_tracking_plane_track_get_named(ptr noundef nonnull %23, ptr noundef nonnull %25, ptr noundef nonnull %33) #22
  %80 = icmp eq ptr %79, null
  br i1 %80, label %109, label %81

81:                                               ; preds = %78
  %82 = fptosi float %28 to i32
  %83 = call ptr @BKE_tracking_plane_marker_get(ptr noundef nonnull %79, i32 noundef %82) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %12) #22
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %13) #22
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %14) #22
  %84 = getelementptr inbounds %struct.MaskSplinePoint, ptr %0, i64 0, i32 4, i32 6
  call void @BKE_tracking_homography_between_two_quads(ptr noundef nonnull %84, ptr noundef %83, ptr noundef nonnull %12) #22
  call void @unit_m3(ptr noundef nonnull %13) #22
  call void @BKE_movieclip_get_size_fl(ptr noundef nonnull %20, ptr noundef nonnull %7, ptr noundef nonnull %11) #22
  call void @BKE_movieclip_get_aspect(ptr noundef nonnull %20, ptr noundef nonnull %9, ptr noundef nonnull %10) #22
  %85 = load float, ptr %10, align 4, !tbaa !54
  %86 = load float, ptr %9, align 4, !tbaa !54
  %87 = getelementptr inbounds [2 x float], ptr %11, i64 0, i64 1
  %88 = load float, ptr %87, align 4, !tbaa !54
  %89 = fmul fast float %88, %85
  %90 = fdiv fast float %89, %86
  store float %90, ptr %87, align 4, !tbaa !54
  %91 = load float, ptr %11, align 4, !tbaa !54
  %92 = fcmp fast oeq float %91, %90
  br i1 %92, label %107, label %93

93:                                               ; preds = %81
  %94 = fcmp fast olt float %91, %90
  %95 = fdiv fast float %90, %91
  br i1 %94, label %96, label %101

96:                                               ; preds = %93
  store float %95, ptr %13, align 16, !tbaa !54
  %97 = fmul fast float %90, 5.000000e-01
  %98 = fdiv fast float %97, %91
  %99 = fsub fast float 5.000000e-01, %98
  %100 = getelementptr inbounds [3 x [3 x float]], ptr %13, i64 0, i64 2
  store float %99, ptr %100, align 8, !tbaa !54
  br label %107

101:                                              ; preds = %93
  %102 = getelementptr inbounds [3 x [3 x float]], ptr %13, i64 0, i64 1, i64 1
  store float %95, ptr %102, align 16, !tbaa !54
  %103 = fmul fast float %90, 5.000000e-01
  %104 = fdiv fast float %103, %91
  %105 = fsub fast float 5.000000e-01, %104
  %106 = getelementptr inbounds [3 x [3 x float]], ptr %13, i64 0, i64 2, i64 1
  store float %105, ptr %106, align 4, !tbaa !54
  br label %107

107:                                              ; preds = %96, %101, %81
  %108 = call zeroext i8 @invert_m3_m3(ptr noundef nonnull %14, ptr noundef nonnull %13) #22
  call void @_va_mul_m3_series_4(ptr noundef %2, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #22
  br label %109

109:                                              ; preds = %78, %107, %34, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  br label %110

110:                                              ; preds = %3, %18, %109, %22
  ret void
}

declare void @unit_m3(ptr noundef) local_unnamed_addr #3

declare ptr @BKE_tracking_object_get_named(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

declare nofpclass(nan inf) float @BKE_movieclip_remap_scene_to_clip_frame(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare void @BKE_movieclip_user_set_frame(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @BKE_tracking_track_get_named(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BKE_tracking_marker_get_subframe_position(ptr noundef, float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #3

declare ptr @BKE_tracking_plane_track_get_named(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BKE_tracking_plane_marker_get(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @BKE_tracking_homography_between_two_quads(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @invert_m3_m3(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_va_mul_m3_series_4(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @BKE_mask_calc_tangent_polyline(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #13 {
  %4 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp ugt ptr %5, %1
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.MaskSplinePoint, ptr %5, i64 %10
  %12 = icmp ugt ptr %11, %1
  br i1 %12, label %24, label %13

13:                                               ; preds = %7, %3
  %14 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = icmp ugt ptr %15, %1
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 5
  %19 = load i32, ptr %18, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.MaskSplinePoint, ptr %15, i64 %20
  %22 = icmp ugt ptr %21, %1
  br i1 %22, label %24, label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %17, %7
  %25 = phi ptr [ null, %23 ], [ %5, %7 ], [ %15, %17 ]
  %26 = icmp eq ptr %25, %1
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 2
  %29 = load i16, ptr %28, align 8, !tbaa !13
  %30 = and i16 %29, 2
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 5
  %34 = load i32, ptr %33, align 4, !tbaa !5
  %35 = add nsw i32 %34, -1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.MaskSplinePoint, ptr %1, i64 %36
  br label %40

38:                                               ; preds = %24
  %39 = getelementptr inbounds %struct.MaskSplinePoint, ptr %1, i64 -1
  br label %40

40:                                               ; preds = %38, %32, %27
  %41 = phi ptr [ %37, %32 ], [ %39, %38 ], [ null, %27 ]
  %42 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 5
  %43 = load i32, ptr %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, -1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.MaskSplinePoint, ptr %25, i64 %45
  %47 = icmp eq ptr %46, %1
  br i1 %47, label %48, label %54

48:                                               ; preds = %40
  %49 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 2
  %50 = load i16, ptr %49, align 8, !tbaa !13
  %51 = and i16 %50, 2
  %52 = icmp eq i16 %51, 0
  %53 = select i1 %52, ptr null, ptr %25
  br label %56

54:                                               ; preds = %40
  %55 = getelementptr inbounds %struct.MaskSplinePoint, ptr %1, i64 1
  br label %56

56:                                               ; preds = %48, %54
  %57 = phi ptr [ %55, %54 ], [ %53, %48 ]
  %58 = icmp eq ptr %41, null
  br i1 %58, label %78, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [3 x [3 x float]], ptr %1, i64 0, i64 1
  %61 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 1
  %62 = load <2 x float>, ptr %60, align 4, !tbaa !54
  %63 = load <2 x float>, ptr %61, align 4, !tbaa !54
  %64 = fsub fast <2 x float> %62, %63
  %65 = fmul fast <2 x float> %64, %64
  %66 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %67 = fadd fast <2 x float> %66, %65
  %68 = extractelement <2 x float> %67, i64 0
  %69 = fcmp fast ogt float %68, 0x38AA95A5C0000000
  %70 = tail call fast float @llvm.sqrt.f32(float %68)
  %71 = fdiv fast float 1.000000e+00, %70
  %72 = insertelement <2 x float> poison, float %71, i64 0
  %73 = shufflevector <2 x float> %72, <2 x float> poison, <2 x i32> zeroinitializer
  %74 = fmul fast <2 x float> %73, %64
  %75 = insertelement <2 x i1> poison, i1 %69, i64 0
  %76 = shufflevector <2 x i1> %75, <2 x i1> poison, <2 x i32> zeroinitializer
  %77 = select <2 x i1> %76, <2 x float> %74, <2 x float> zeroinitializer
  br label %78

78:                                               ; preds = %56, %59
  %79 = phi <2 x float> [ %77, %59 ], [ zeroinitializer, %56 ]
  %80 = icmp eq ptr %57, null
  br i1 %80, label %100, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds [3 x [3 x float]], ptr %57, i64 0, i64 1
  %83 = getelementptr inbounds [3 x [3 x float]], ptr %1, i64 0, i64 1
  %84 = load <2 x float>, ptr %82, align 4, !tbaa !54
  %85 = load <2 x float>, ptr %83, align 4, !tbaa !54
  %86 = fsub fast <2 x float> %84, %85
  %87 = fmul fast <2 x float> %86, %86
  %88 = shufflevector <2 x float> %87, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %89 = fadd fast <2 x float> %88, %87
  %90 = extractelement <2 x float> %89, i64 0
  %91 = fcmp fast ogt float %90, 0x38AA95A5C0000000
  %92 = tail call fast float @llvm.sqrt.f32(float %90)
  %93 = fdiv fast float 1.000000e+00, %92
  %94 = insertelement <2 x float> poison, float %93, i64 0
  %95 = shufflevector <2 x float> %94, <2 x float> poison, <2 x i32> zeroinitializer
  %96 = fmul fast <2 x float> %95, %86
  %97 = insertelement <2 x i1> poison, i1 %91, i64 0
  %98 = shufflevector <2 x i1> %97, <2 x i1> poison, <2 x i32> zeroinitializer
  %99 = select <2 x i1> %98, <2 x float> %96, <2 x float> zeroinitializer
  br label %100

100:                                              ; preds = %78, %81
  %101 = phi <2 x float> [ %99, %81 ], [ zeroinitializer, %78 ]
  %102 = fadd fast <2 x float> %101, %79
  %103 = fmul fast <2 x float> %102, %102
  %104 = shufflevector <2 x float> %103, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %105 = fadd fast <2 x float> %104, %103
  %106 = extractelement <2 x float> %105, i64 0
  %107 = fcmp fast ogt float %106, 0x38AA95A5C0000000
  %108 = tail call fast float @llvm.sqrt.f32(float %106)
  %109 = fdiv fast float 1.000000e+00, %108
  %110 = insertelement <2 x float> poison, float %109, i64 0
  %111 = shufflevector <2 x float> %110, <2 x float> poison, <2 x i32> zeroinitializer
  %112 = fmul fast <2 x float> %111, %102
  %113 = insertelement <2 x i1> poison, i1 %107, i64 0
  %114 = shufflevector <2 x i1> %113, <2 x i1> poison, <2 x i32> zeroinitializer
  %115 = select <2 x i1> %114, <2 x float> %112, <2 x float> zeroinitializer
  store <2 x float> %115, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_mask_calc_handle_point(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 6
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp ugt ptr %4, %1
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.MaskSplinePoint, ptr %4, i64 %9
  %11 = icmp ugt ptr %10, %1
  br i1 %11, label %23, label %12

12:                                               ; preds = %6, %2
  %13 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = icmp ugt ptr %14, %1
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.MaskSplinePoint, ptr %14, i64 %19
  %21 = icmp ugt ptr %20, %1
  br i1 %21, label %23, label %22

22:                                               ; preds = %16, %12
  br label %23

23:                                               ; preds = %22, %16, %6
  %24 = phi ptr [ null, %22 ], [ %4, %6 ], [ %14, %16 ]
  %25 = icmp eq ptr %24, %1
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 2
  %28 = load i16, ptr %27, align 8, !tbaa !13
  %29 = and i16 %28, 2
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 5
  %33 = load i32, ptr %32, align 4, !tbaa !5
  %34 = add nsw i32 %33, -1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.MaskSplinePoint, ptr %1, i64 %35
  br label %39

37:                                               ; preds = %23
  %38 = getelementptr inbounds %struct.MaskSplinePoint, ptr %1, i64 -1
  br label %39

39:                                               ; preds = %37, %31, %26
  %40 = phi ptr [ %36, %31 ], [ %38, %37 ], [ null, %26 ]
  %41 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 5
  %42 = load i32, ptr %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, -1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.MaskSplinePoint, ptr %24, i64 %44
  %46 = icmp eq ptr %45, %1
  br i1 %46, label %49, label %47

47:                                               ; preds = %39
  %48 = getelementptr inbounds %struct.MaskSplinePoint, ptr %1, i64 1
  br label %58

49:                                               ; preds = %39
  %50 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 2
  %51 = load i16, ptr %50, align 8, !tbaa !13
  %52 = and i16 %51, 2
  %53 = icmp eq i16 %52, 0
  %54 = select i1 %53, ptr null, ptr %24
  %55 = icmp ne ptr %40, null
  %56 = icmp ne ptr %54, null
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %47, %49
  %59 = phi ptr [ %48, %47 ], [ %54, %49 ]
  tail call void @BKE_nurb_handle_calc(ptr noundef %1, ptr noundef %40, ptr noundef %59, i8 noundef zeroext 0) #22
  br label %60

60:                                               ; preds = %49, %58
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_mask_calc_handle_adjacent_interp(ptr nocapture noundef readonly %0, ptr noundef %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp ugt ptr %5, %1
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.MaskSplinePoint, ptr %5, i64 %10
  %12 = icmp ugt ptr %11, %1
  br i1 %12, label %24, label %13

13:                                               ; preds = %7, %3
  %14 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = icmp ugt ptr %15, %1
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 5
  %19 = load i32, ptr %18, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.MaskSplinePoint, ptr %15, i64 %20
  %22 = icmp ugt ptr %21, %1
  br i1 %22, label %24, label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %17, %7
  %25 = phi ptr [ null, %23 ], [ %5, %7 ], [ %15, %17 ]
  %26 = icmp eq ptr %25, %1
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 2
  %29 = load i16, ptr %28, align 8, !tbaa !13
  %30 = and i16 %29, 2
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 5
  %34 = load i32, ptr %33, align 4, !tbaa !5
  %35 = add nsw i32 %34, -1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.MaskSplinePoint, ptr %1, i64 %36
  br label %40

38:                                               ; preds = %24
  %39 = getelementptr inbounds %struct.MaskSplinePoint, ptr %1, i64 -1
  br label %40

40:                                               ; preds = %38, %32, %27
  %41 = phi ptr [ %37, %32 ], [ %39, %38 ], [ null, %27 ]
  %42 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 5
  %43 = load i32, ptr %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, -1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.MaskSplinePoint, ptr %25, i64 %45
  %47 = icmp eq ptr %46, %1
  br i1 %47, label %48, label %54

48:                                               ; preds = %40
  %49 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 2
  %50 = load i16, ptr %49, align 8, !tbaa !13
  %51 = and i16 %50, 2
  %52 = icmp eq i16 %51, 0
  %53 = select i1 %52, ptr null, ptr %25
  br label %56

54:                                               ; preds = %40
  %55 = getelementptr inbounds %struct.MaskSplinePoint, ptr %1, i64 1
  br label %56

56:                                               ; preds = %48, %54
  %57 = phi ptr [ %55, %54 ], [ %53, %48 ]
  %58 = icmp ne ptr %41, null
  %59 = icmp ne ptr %57, null
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %61, label %105

61:                                               ; preds = %56
  %62 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 1
  %63 = load float, ptr %41, align 4, !tbaa !54
  %64 = getelementptr i8, ptr %41, i64 4
  %65 = load float, ptr %64, align 4, !tbaa !54
  %66 = load float, ptr %62, align 4, !tbaa !54
  %67 = getelementptr [3 x [3 x float]], ptr %41, i64 0, i64 1, i64 1
  %68 = load float, ptr %67, align 4, !tbaa !54
  %69 = fsub fast float 1.000000e+00, %2
  %70 = getelementptr inbounds [3 x [3 x float]], ptr %57, i64 0, i64 2
  %71 = getelementptr inbounds [3 x [3 x float]], ptr %57, i64 0, i64 1
  %72 = load float, ptr %70, align 4, !tbaa !54
  %73 = getelementptr [3 x [3 x float]], ptr %57, i64 0, i64 2, i64 1
  %74 = load float, ptr %73, align 4, !tbaa !54
  %75 = load float, ptr %71, align 4, !tbaa !54
  %76 = getelementptr [3 x [3 x float]], ptr %57, i64 0, i64 1, i64 1
  %77 = load float, ptr %76, align 4, !tbaa !54
  %78 = insertelement <2 x float> poison, float %72, i64 0
  %79 = insertelement <2 x float> %78, float %63, i64 1
  %80 = insertelement <2 x float> poison, float %75, i64 0
  %81 = insertelement <2 x float> %80, float %66, i64 1
  %82 = fsub fast <2 x float> %79, %81
  %83 = insertelement <2 x float> poison, float %74, i64 0
  %84 = insertelement <2 x float> %83, float %65, i64 1
  %85 = insertelement <2 x float> poison, float %77, i64 0
  %86 = insertelement <2 x float> %85, float %68, i64 1
  %87 = fsub fast <2 x float> %84, %86
  %88 = fmul fast <2 x float> %82, %82
  %89 = fmul fast <2 x float> %87, %87
  %90 = fadd fast <2 x float> %89, %88
  %91 = tail call fast <2 x float> @llvm.sqrt.v2f32(<2 x float> %90)
  %92 = insertelement <2 x float> poison, float %2, i64 0
  %93 = insertelement <2 x float> %92, float %69, i64 1
  %94 = fmul fast <2 x float> %91, %93
  %95 = shufflevector <2 x float> %94, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %96 = fadd fast <2 x float> %94, %95
  %97 = extractelement <2 x float> %96, i64 0
  %98 = getelementptr inbounds %struct.BezTriple, ptr %41, i64 0, i32 2
  %99 = load float, ptr %98, align 8, !tbaa !141
  %100 = fmul fast float %99, %69
  %101 = getelementptr inbounds %struct.BezTriple, ptr %57, i64 0, i32 2
  %102 = load float, ptr %101, align 8, !tbaa !141
  %103 = fmul fast float %102, %2
  %104 = fadd fast float %103, %100
  br label %139

105:                                              ; preds = %56
  br i1 %58, label %106, label %119

106:                                              ; preds = %105
  %107 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 1
  %108 = load <2 x float>, ptr %41, align 4, !tbaa !54
  %109 = load <2 x float>, ptr %107, align 4, !tbaa !54
  %110 = fsub fast <2 x float> %108, %109
  %111 = fmul fast <2 x float> %110, %110
  %112 = shufflevector <2 x float> %111, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %113 = fadd fast <2 x float> %112, %111
  %114 = extractelement <2 x float> %113, i64 0
  %115 = tail call fast float @llvm.sqrt.f32(float %114)
  %116 = getelementptr inbounds %struct.BezTriple, ptr %41, i64 0, i32 2
  %117 = load float, ptr %116, align 8, !tbaa !141
  %118 = icmp eq ptr %57, null
  br i1 %118, label %139, label %121

119:                                              ; preds = %105
  %120 = icmp eq ptr %57, null
  br i1 %120, label %148, label %121

121:                                              ; preds = %119, %106
  %122 = phi float [ 0.000000e+00, %119 ], [ %117, %106 ]
  %123 = phi float [ 0.000000e+00, %119 ], [ %115, %106 ]
  %124 = phi float [ 1.000000e+00, %119 ], [ 2.000000e+00, %106 ]
  %125 = getelementptr inbounds [3 x [3 x float]], ptr %57, i64 0, i64 2
  %126 = getelementptr inbounds [3 x [3 x float]], ptr %57, i64 0, i64 1
  %127 = load <2 x float>, ptr %125, align 4, !tbaa !54
  %128 = load <2 x float>, ptr %126, align 4, !tbaa !54
  %129 = fsub fast <2 x float> %127, %128
  %130 = fmul fast <2 x float> %129, %129
  %131 = shufflevector <2 x float> %130, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %132 = fadd fast <2 x float> %131, %130
  %133 = extractelement <2 x float> %132, i64 0
  %134 = tail call fast float @llvm.sqrt.f32(float %133)
  %135 = fadd fast float %134, %123
  %136 = getelementptr inbounds %struct.BezTriple, ptr %57, i64 0, i32 2
  %137 = load float, ptr %136, align 8, !tbaa !141
  %138 = fadd fast float %137, %122
  br label %139

139:                                              ; preds = %106, %121, %61
  %140 = phi float [ %138, %121 ], [ %104, %61 ], [ %117, %106 ]
  %141 = phi float [ %135, %121 ], [ %97, %61 ], [ %115, %106 ]
  %142 = phi float [ %124, %121 ], [ 1.000000e+00, %61 ], [ 1.000000e+00, %106 ]
  %143 = fdiv fast float %141, %142
  %144 = fdiv fast float %140, %142
  %145 = getelementptr inbounds [3 x [3 x float]], ptr %1, i64 0, i64 1
  tail call void @dist_ensure_v2_v2fl(ptr noundef %1, ptr noundef nonnull %145, float noundef nofpclass(nan inf) %143) #22
  %146 = getelementptr inbounds [3 x [3 x float]], ptr %1, i64 0, i64 2
  tail call void @dist_ensure_v2_v2fl(ptr noundef nonnull %146, ptr noundef nonnull %145, float noundef nofpclass(nan inf) %143) #22
  %147 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 2
  store float %144, ptr %147, align 8, !tbaa !141
  br label %148

148:                                              ; preds = %119, %139
  ret void
}

declare void @dist_ensure_v2_v2fl(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_mask_calc_handle_point_auto(ptr nocapture noundef readonly %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 5
  %5 = load i8, ptr %4, align 1, !tbaa !57
  %6 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 6
  %7 = load i8, ptr %6, align 2, !tbaa !58
  %8 = icmp eq i8 %2, 0
  br i1 %8, label %9, label %52

9:                                                ; preds = %3
  %10 = getelementptr inbounds [3 x [3 x float]], ptr %1, i64 0, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !54
  %12 = load float, ptr %1, align 4, !tbaa !54
  %13 = getelementptr inbounds [3 x [3 x float]], ptr %1, i64 0, i64 1, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !54
  %15 = getelementptr inbounds float, ptr %1, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !54
  %17 = getelementptr inbounds [3 x [3 x float]], ptr %1, i64 0, i64 1, i64 2
  %18 = load float, ptr %17, align 4, !tbaa !54
  %19 = getelementptr inbounds float, ptr %1, i64 2
  %20 = load float, ptr %19, align 4, !tbaa !54
  %21 = getelementptr inbounds [3 x [3 x float]], ptr %1, i64 0, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !54
  %23 = getelementptr inbounds [3 x [3 x float]], ptr %1, i64 0, i64 2, i64 1
  %24 = load float, ptr %23, align 4, !tbaa !54
  %25 = getelementptr inbounds [3 x [3 x float]], ptr %1, i64 0, i64 2, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !54
  %27 = insertelement <2 x float> poison, float %22, i64 0
  %28 = insertelement <2 x float> %27, float %11, i64 1
  %29 = insertelement <2 x float> poison, float %11, i64 0
  %30 = insertelement <2 x float> %29, float %12, i64 1
  %31 = fsub fast <2 x float> %28, %30
  %32 = insertelement <2 x float> poison, float %24, i64 0
  %33 = insertelement <2 x float> %32, float %14, i64 1
  %34 = insertelement <2 x float> poison, float %14, i64 0
  %35 = insertelement <2 x float> %34, float %16, i64 1
  %36 = fsub fast <2 x float> %33, %35
  %37 = insertelement <2 x float> poison, float %26, i64 0
  %38 = insertelement <2 x float> %37, float %18, i64 1
  %39 = insertelement <2 x float> poison, float %18, i64 0
  %40 = insertelement <2 x float> %39, float %20, i64 1
  %41 = fsub fast <2 x float> %38, %40
  %42 = fmul fast <2 x float> %31, %31
  %43 = fmul fast <2 x float> %36, %36
  %44 = fadd fast <2 x float> %43, %42
  %45 = fmul fast <2 x float> %41, %41
  %46 = fadd fast <2 x float> %44, %45
  %47 = tail call fast <2 x float> @llvm.sqrt.v2f32(<2 x float> %46)
  %48 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %49 = fadd fast <2 x float> %47, %48
  %50 = extractelement <2 x float> %49, i64 0
  %51 = fmul fast float %50, 5.000000e-01
  br label %52

52:                                               ; preds = %3, %9
  %53 = phi fast float [ %51, %9 ], [ 0.000000e+00, %3 ]
  %54 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !15
  %56 = icmp ugt ptr %55, %1
  br i1 %56, label %63, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 5
  %59 = load i32, ptr %58, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.MaskSplinePoint, ptr %55, i64 %60
  %62 = icmp ugt ptr %61, %1
  br i1 %62, label %74, label %63

63:                                               ; preds = %57, %52
  %64 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 8
  %65 = load ptr, ptr %64, align 8, !tbaa !14
  %66 = icmp ugt ptr %65, %1
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 5
  %69 = load i32, ptr %68, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.MaskSplinePoint, ptr %65, i64 %70
  %72 = icmp ugt ptr %71, %1
  br i1 %72, label %74, label %73

73:                                               ; preds = %67, %63
  br label %74

74:                                               ; preds = %73, %67, %57
  %75 = phi ptr [ null, %73 ], [ %55, %57 ], [ %65, %67 ]
  %76 = icmp eq ptr %75, %1
  br i1 %76, label %77, label %88

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 2
  %79 = load i16, ptr %78, align 8, !tbaa !13
  %80 = and i16 %79, 2
  %81 = icmp eq i16 %80, 0
  br i1 %81, label %90, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 5
  %84 = load i32, ptr %83, align 4, !tbaa !5
  %85 = add nsw i32 %84, -1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.MaskSplinePoint, ptr %1, i64 %86
  br label %90

88:                                               ; preds = %74
  %89 = getelementptr inbounds %struct.MaskSplinePoint, ptr %1, i64 -1
  br label %90

90:                                               ; preds = %88, %82, %77
  %91 = phi ptr [ %87, %82 ], [ %89, %88 ], [ null, %77 ]
  %92 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 5
  %93 = load i32, ptr %92, align 4, !tbaa !5
  %94 = add nsw i32 %93, -1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.MaskSplinePoint, ptr %75, i64 %95
  %97 = icmp eq ptr %96, %1
  br i1 %97, label %100, label %98

98:                                               ; preds = %90
  %99 = getelementptr inbounds %struct.MaskSplinePoint, ptr %1, i64 1
  store i8 1, ptr %4, align 1, !tbaa !57
  store i8 1, ptr %6, align 2, !tbaa !58
  br label %109

100:                                              ; preds = %90
  %101 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 2
  %102 = load i16, ptr %101, align 8, !tbaa !13
  %103 = and i16 %102, 2
  %104 = icmp eq i16 %103, 0
  %105 = select i1 %104, ptr null, ptr %75
  store i8 1, ptr %4, align 1, !tbaa !57
  store i8 1, ptr %6, align 2, !tbaa !58
  %106 = icmp ne ptr %91, null
  %107 = icmp ne ptr %105, null
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %98, %100
  %110 = phi ptr [ %99, %98 ], [ %105, %100 ]
  tail call void @BKE_nurb_handle_calc(ptr noundef nonnull %1, ptr noundef %91, ptr noundef %110, i8 noundef zeroext 0) #22
  br label %111

111:                                              ; preds = %100, %109
  store i8 %5, ptr %4, align 1, !tbaa !57
  store i8 %7, ptr %6, align 2, !tbaa !58
  br i1 %8, label %112, label %115

112:                                              ; preds = %111
  %113 = getelementptr inbounds [3 x [3 x float]], ptr %1, i64 0, i64 1
  tail call void @dist_ensure_v2_v2fl(ptr noundef nonnull %1, ptr noundef nonnull %113, float noundef nofpclass(nan inf) %53) #22
  %114 = getelementptr inbounds [3 x [3 x float]], ptr %1, i64 0, i64 2
  tail call void @dist_ensure_v2_v2fl(ptr noundef nonnull %114, ptr noundef nonnull %113, float noundef nofpclass(nan inf) %53) #22
  br label %115

115:                                              ; preds = %112, %111
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_mask_layer_calc_handles(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.MaskLayer, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %61, label %8

5:                                                ; preds = %55, %27, %35, %8
  %6 = load ptr, ptr %9, align 8, !tbaa !16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %61, label %8, !llvm.loop !142

8:                                                ; preds = %1, %5
  %9 = phi ptr [ %6, %5 ], [ %3, %1 ]
  %10 = getelementptr inbounds %struct.MaskSpline, ptr %9, i64 0, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %5

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.MaskSpline, ptr %9, i64 0, i32 6
  %15 = getelementptr inbounds %struct.MaskSpline, ptr %9, i64 0, i32 2
  %16 = load ptr, ptr %14, align 8, !tbaa !15
  %17 = load i16, ptr %15, align 8, !tbaa !13
  %18 = and i16 %17, 2
  %19 = icmp eq i16 %18, 0
  %20 = add nsw i32 %11, -1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %struct.MaskSplinePoint, ptr %16, i64 %21
  %23 = select i1 %19, ptr null, ptr %22
  %24 = icmp eq i32 %11, 1
  br i1 %24, label %27, label %25

25:                                               ; preds = %13
  %26 = getelementptr inbounds %struct.MaskSplinePoint, ptr %16, i64 1
  br label %35

27:                                               ; preds = %13
  %28 = load i16, ptr %15, align 8, !tbaa !13
  %29 = and i16 %28, 2
  %30 = icmp eq i16 %29, 0
  %31 = select i1 %30, ptr null, ptr %16
  %32 = icmp ne ptr %23, null
  %33 = icmp ne ptr %31, null
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %5

35:                                               ; preds = %25, %27
  %36 = phi ptr [ %26, %25 ], [ %31, %27 ]
  tail call void @BKE_nurb_handle_calc(ptr noundef %16, ptr noundef %23, ptr noundef %36, i8 noundef zeroext 0) #22
  %37 = load i32, ptr %10, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %5

39:                                               ; preds = %35, %55
  %40 = phi i32 [ %57, %55 ], [ %37, %35 ]
  %41 = phi i64 [ %58, %55 ], [ 1, %35 ]
  %42 = load ptr, ptr %14, align 8, !tbaa !15
  %43 = getelementptr inbounds %struct.MaskSplinePoint, ptr %42, i64 %41
  %44 = getelementptr inbounds %struct.MaskSplinePoint, ptr %43, i64 -1
  %45 = add nsw i32 %40, -1
  %46 = zext i32 %45 to i64
  %47 = icmp eq i64 %41, %46
  br i1 %47, label %50, label %48

48:                                               ; preds = %39
  %49 = getelementptr inbounds %struct.MaskSplinePoint, ptr %43, i64 1
  br label %55

50:                                               ; preds = %39
  %51 = load i16, ptr %15, align 8, !tbaa !13
  %52 = and i16 %51, 2
  %53 = icmp eq i16 %52, 0
  %54 = select i1 %53, ptr null, ptr %42
  br label %55

55:                                               ; preds = %48, %50
  %56 = phi ptr [ %49, %48 ], [ %54, %50 ]
  tail call void @BKE_nurb_handle_calc(ptr noundef nonnull %43, ptr noundef nonnull %44, ptr noundef %56, i8 noundef zeroext 0) #22
  %57 = load i32, ptr %10, align 4, !tbaa !5
  %58 = add nuw nsw i64 %41, 1
  %59 = sext i32 %57 to i64
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %39, label %5, !llvm.loop !143

61:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_mask_spline_ensure_deform(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @MEM_allocN_len, align 8, !tbaa !16
  %3 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 8
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = tail call i64 %2(ptr noundef %4) #22
  %6 = udiv i64 %5, 272
  %7 = trunc i64 %6 to i32
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %34, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 5
  %12 = load i32, ptr %11, align 4, !tbaa !5
  %13 = icmp eq i32 %12, %7
  br i1 %13, label %41, label %14

14:                                               ; preds = %10
  %15 = icmp sgt i32 %7, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %14
  %17 = and i64 %6, 4294967295
  br label %18

18:                                               ; preds = %16, %26
  %19 = phi i64 [ 0, %16 ], [ %27, %26 ]
  %20 = load ptr, ptr %3, align 8, !tbaa !14
  %21 = getelementptr inbounds %struct.MaskSplinePoint, ptr %20, i64 %19, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %25(ptr noundef nonnull %22) #22
  br label %26

26:                                               ; preds = %18, %24
  %27 = add nuw nsw i64 %19, 1
  %28 = icmp eq i64 %27, %17
  br i1 %28, label %29, label %18, !llvm.loop !144

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8, !tbaa !14
  br label %31

31:                                               ; preds = %29, %14
  %32 = phi ptr [ %30, %29 ], [ %8, %14 ]
  %33 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %33(ptr noundef %32) #22
  br label %34

34:                                               ; preds = %1, %31
  %35 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %36 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 5
  %37 = load i32, ptr %36, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %38, 272
  %40 = tail call ptr %35(i64 noundef %39, ptr noundef nonnull @__func__.BKE_mask_spline_ensure_deform) #22
  store ptr %40, ptr %3, align 8, !tbaa !14
  br label %41

41:                                               ; preds = %10, %34
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_mask_layer_evaluate(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1, i8 noundef zeroext %2) local_unnamed_addr #1 {
  %4 = alloca [3 x [3 x float]], align 16
  %5 = icmp eq i8 %2, 0
  br i1 %5, label %108, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.MaskLayer, ptr %0, i64 0, i32 4
  br label %8

8:                                                ; preds = %17, %6
  %9 = phi ptr [ %7, %6 ], [ %10, %17 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %23, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.MaskLayerShape, ptr %10, i64 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !91
  %15 = sitofp i32 %14 to float
  %16 = fcmp fast oeq float %15, %1
  br i1 %16, label %27, label %17

17:                                               ; preds = %12
  %18 = fcmp fast ogt float %15, %1
  br i1 %18, label %19, label %8, !llvm.loop !145

19:                                               ; preds = %17
  %20 = getelementptr inbounds %struct.MaskLayerShape, ptr %10, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !146
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %100

23:                                               ; preds = %8
  %24 = getelementptr inbounds %struct.MaskLayer, ptr %0, i64 0, i32 4, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !147
  %26 = icmp eq ptr %25, null
  br i1 %26, label %108, label %27

27:                                               ; preds = %12, %23, %19
  %28 = phi ptr [ %25, %23 ], [ %10, %19 ], [ %10, %12 ]
  %29 = getelementptr inbounds %struct.MaskLayer, ptr %0, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = icmp eq ptr %30, null
  br i1 %31, label %44, label %32

32:                                               ; preds = %27, %32
  %33 = phi ptr [ %38, %32 ], [ %30, %27 ]
  %34 = phi i32 [ %37, %32 ], [ 0, %27 ]
  %35 = getelementptr inbounds %struct.MaskSpline, ptr %33, i64 0, i32 5
  %36 = load i32, ptr %35, align 4, !tbaa !5
  %37 = add nsw i32 %36, %34
  %38 = load ptr, ptr %33, align 8, !tbaa !16
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %32, !llvm.loop !90

40:                                               ; preds = %32
  %41 = getelementptr inbounds %struct.MaskLayerShape, ptr %28, i64 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !92
  %43 = icmp eq i32 %42, %37
  br i1 %43, label %48, label %94

44:                                               ; preds = %27
  %45 = getelementptr inbounds %struct.MaskLayerShape, ptr %28, i64 0, i32 3
  %46 = load i32, ptr %45, align 8, !tbaa !92
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %108, label %94

48:                                               ; preds = %40
  %49 = getelementptr inbounds %struct.MaskLayerShape, ptr %28, i64 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !39
  br label %55

51:                                               ; preds = %65, %55
  %52 = phi ptr [ %57, %55 ], [ %91, %65 ]
  %53 = load ptr, ptr %56, align 8, !tbaa !16
  %54 = icmp eq ptr %53, null
  br i1 %54, label %108, label %55, !llvm.loop !148

55:                                               ; preds = %51, %48
  %56 = phi ptr [ %53, %51 ], [ %30, %48 ]
  %57 = phi ptr [ %52, %51 ], [ %50, %48 ]
  %58 = getelementptr inbounds %struct.MaskSpline, ptr %56, i64 0, i32 5
  %59 = load i32, ptr %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %51

61:                                               ; preds = %55
  %62 = getelementptr inbounds %struct.MaskSpline, ptr %56, i64 0, i32 6
  %63 = load ptr, ptr %62, align 8, !tbaa !15
  %64 = zext i32 %59 to i64
  br label %65

65:                                               ; preds = %65, %61
  %66 = phi i64 [ 0, %61 ], [ %92, %65 ]
  %67 = phi ptr [ %57, %61 ], [ %91, %65 ]
  %68 = getelementptr inbounds %struct.MaskSplinePoint, ptr %63, i64 %66
  %69 = load float, ptr %67, align 4, !tbaa !54
  store float %69, ptr %68, align 4, !tbaa !54
  %70 = getelementptr inbounds float, ptr %67, i64 1
  %71 = load float, ptr %70, align 4, !tbaa !54
  %72 = getelementptr inbounds float, ptr %68, i64 1
  store float %71, ptr %72, align 4, !tbaa !54
  %73 = getelementptr inbounds [3 x [3 x float]], ptr %68, i64 0, i64 1
  %74 = getelementptr inbounds float, ptr %67, i64 2
  %75 = load float, ptr %74, align 4, !tbaa !54
  store float %75, ptr %73, align 4, !tbaa !54
  %76 = getelementptr inbounds float, ptr %67, i64 3
  %77 = load float, ptr %76, align 4, !tbaa !54
  %78 = getelementptr inbounds [3 x [3 x float]], ptr %68, i64 0, i64 1, i64 1
  store float %77, ptr %78, align 4, !tbaa !54
  %79 = getelementptr inbounds [3 x [3 x float]], ptr %68, i64 0, i64 2
  %80 = getelementptr inbounds float, ptr %67, i64 4
  %81 = load float, ptr %80, align 4, !tbaa !54
  store float %81, ptr %79, align 4, !tbaa !54
  %82 = getelementptr inbounds float, ptr %67, i64 5
  %83 = load float, ptr %82, align 4, !tbaa !54
  %84 = getelementptr inbounds [3 x [3 x float]], ptr %68, i64 0, i64 2, i64 1
  store float %83, ptr %84, align 4, !tbaa !54
  %85 = getelementptr inbounds float, ptr %67, i64 6
  %86 = load float, ptr %85, align 4, !tbaa !54
  %87 = getelementptr inbounds %struct.BezTriple, ptr %68, i64 0, i32 2
  store float %86, ptr %87, align 4, !tbaa !76
  %88 = getelementptr inbounds float, ptr %67, i64 7
  %89 = load float, ptr %88, align 4, !tbaa !54
  %90 = getelementptr inbounds %struct.BezTriple, ptr %68, i64 0, i32 3
  store float %89, ptr %90, align 4, !tbaa !149
  %91 = getelementptr inbounds float, ptr %67, i64 8
  %92 = add nuw nsw i64 %66, 1
  %93 = icmp eq i64 %92, %64
  br i1 %93, label %51, label %65, !llvm.loop !150

94:                                               ; preds = %44, %40
  %95 = phi i32 [ %46, %44 ], [ %42, %40 ]
  %96 = phi i32 [ 0, %44 ], [ %37, %40 ]
  %97 = getelementptr inbounds %struct.MaskLayerShape, ptr %28, i64 0, i32 4
  %98 = load i32, ptr %97, align 4, !tbaa !91
  %99 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull @__func__.BKE_mask_layer_shape_to_mask, i32 noundef %95, i32 noundef %96, i32 noundef %98)
  br label %108

100:                                              ; preds = %19
  %101 = getelementptr inbounds %struct.MaskLayerShape, ptr %21, i64 0, i32 4
  %102 = load i32, ptr %101, align 4, !tbaa !91
  %103 = sub nsw i32 %14, %102
  %104 = sitofp i32 %103 to float
  %105 = sitofp i32 %102 to float
  %106 = fsub fast float %1, %105
  %107 = fdiv fast float %106, %104
  tail call void @BKE_mask_layer_shape_to_mask_interp(ptr noundef %0, ptr noundef nonnull %21, ptr noundef nonnull %10, float noundef nofpclass(nan inf) %107)
  br label %108

108:                                              ; preds = %51, %23, %100, %44, %94, %3
  tail call void @BKE_mask_layer_calc_handles(ptr noundef %0)
  %109 = getelementptr inbounds %struct.MaskLayer, ptr %0, i64 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !16
  %111 = icmp eq ptr %110, null
  br i1 %111, label %254, label %112

112:                                              ; preds = %108, %251
  %113 = phi ptr [ %252, %251 ], [ %110, %108 ]
  %114 = load ptr, ptr @MEM_allocN_len, align 8, !tbaa !16
  %115 = getelementptr inbounds %struct.MaskSpline, ptr %113, i64 0, i32 8
  %116 = load ptr, ptr %115, align 8, !tbaa !14
  %117 = call i64 %114(ptr noundef %116) #22
  %118 = udiv i64 %117, 272
  %119 = trunc i64 %118 to i32
  %120 = load ptr, ptr %115, align 8, !tbaa !14
  %121 = icmp eq ptr %120, null
  br i1 %121, label %146, label %122

122:                                              ; preds = %112
  %123 = getelementptr inbounds %struct.MaskSpline, ptr %113, i64 0, i32 5
  %124 = load i32, ptr %123, align 4, !tbaa !5
  %125 = icmp eq i32 %124, %119
  br i1 %125, label %154, label %126

126:                                              ; preds = %122
  %127 = icmp sgt i32 %119, 0
  br i1 %127, label %128, label %143

128:                                              ; preds = %126
  %129 = and i64 %118, 4294967295
  br label %130

130:                                              ; preds = %138, %128
  %131 = phi i64 [ 0, %128 ], [ %139, %138 ]
  %132 = load ptr, ptr %115, align 8, !tbaa !14
  %133 = getelementptr inbounds %struct.MaskSplinePoint, ptr %132, i64 %131, i32 3
  %134 = load ptr, ptr %133, align 8, !tbaa !30
  %135 = icmp eq ptr %134, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %130
  %137 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  call void %137(ptr noundef nonnull %134) #22
  br label %138

138:                                              ; preds = %136, %130
  %139 = add nuw nsw i64 %131, 1
  %140 = icmp eq i64 %139, %129
  br i1 %140, label %141, label %130, !llvm.loop !144

141:                                              ; preds = %138
  %142 = load ptr, ptr %115, align 8, !tbaa !14
  br label %143

143:                                              ; preds = %141, %126
  %144 = phi ptr [ %142, %141 ], [ %120, %126 ]
  %145 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  call void %145(ptr noundef %144) #22
  br label %146

146:                                              ; preds = %143, %112
  %147 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %148 = getelementptr inbounds %struct.MaskSpline, ptr %113, i64 0, i32 5
  %149 = load i32, ptr %148, align 4, !tbaa !5
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %150, 272
  %152 = call ptr %147(i64 noundef %151, ptr noundef nonnull @__func__.BKE_mask_spline_ensure_deform) #22
  store ptr %152, ptr %115, align 8, !tbaa !14
  %153 = load i32, ptr %148, align 4, !tbaa !5
  br label %154

154:                                              ; preds = %122, %146
  %155 = phi i32 [ %119, %122 ], [ %153, %146 ]
  %156 = getelementptr inbounds %struct.MaskSpline, ptr %113, i64 0, i32 5
  %157 = icmp sgt i32 %155, 0
  br i1 %157, label %158, label %251

158:                                              ; preds = %154
  %159 = getelementptr inbounds %struct.MaskSpline, ptr %113, i64 0, i32 6
  br label %160

160:                                              ; preds = %158, %179
  %161 = phi i64 [ 0, %158 ], [ %188, %179 ]
  %162 = phi i8 [ 0, %158 ], [ %187, %179 ]
  %163 = load ptr, ptr %159, align 8, !tbaa !15
  %164 = getelementptr inbounds %struct.MaskSplinePoint, ptr %163, i64 %161
  %165 = load ptr, ptr %115, align 8, !tbaa !14
  %166 = getelementptr inbounds %struct.MaskSplinePoint, ptr %165, i64 %161
  %167 = getelementptr inbounds %struct.MaskSplinePoint, ptr %165, i64 %161, i32 3
  %168 = load ptr, ptr %167, align 8, !tbaa !30
  %169 = icmp eq ptr %168, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %160
  %171 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  call void %171(ptr noundef nonnull %168) #22
  br label %172

172:                                              ; preds = %160, %170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %166, ptr noundef nonnull align 8 dereferenceable(272) %164, i64 272, i1 false), !tbaa.struct !66
  %173 = getelementptr inbounds %struct.MaskSplinePoint, ptr %163, i64 %161, i32 3
  %174 = load ptr, ptr %173, align 8, !tbaa !30
  %175 = icmp eq ptr %174, null
  br i1 %175, label %179, label %176

176:                                              ; preds = %172
  %177 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !16
  %178 = call ptr %177(ptr noundef nonnull %174) #22
  br label %179

179:                                              ; preds = %172, %176
  %180 = phi ptr [ %178, %176 ], [ null, %172 ]
  store ptr %180, ptr %167, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #22
  call void @BKE_mask_point_parent_matrix_get(ptr noundef nonnull %166, float noundef nofpclass(nan inf) %1, ptr noundef nonnull %4)
  call void @mul_m3_v2(ptr noundef nonnull %4, ptr noundef nonnull %166) #22
  %181 = getelementptr inbounds [3 x [3 x float]], ptr %166, i64 0, i64 1
  call void @mul_m3_v2(ptr noundef nonnull %4, ptr noundef nonnull %181) #22
  %182 = getelementptr inbounds [3 x [3 x float]], ptr %166, i64 0, i64 2
  call void @mul_m3_v2(ptr noundef nonnull %4, ptr noundef nonnull %182) #22
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #22
  %183 = getelementptr inbounds %struct.BezTriple, ptr %164, i64 0, i32 5
  %184 = load i8, ptr %183, align 1, !tbaa !57
  %185 = add i8 %184, -1
  %186 = icmp ult i8 %185, 2
  %187 = select i1 %186, i8 1, i8 %162
  %188 = add nuw nsw i64 %161, 1
  %189 = load i32, ptr %156, align 4, !tbaa !5
  %190 = sext i32 %189 to i64
  %191 = icmp slt i64 %188, %190
  br i1 %191, label %160, label %192, !llvm.loop !151

192:                                              ; preds = %179
  %193 = icmp ne i8 %187, 0
  %194 = icmp sgt i32 %189, 0
  %195 = and i1 %193, %194
  br i1 %195, label %196, label %251

196:                                              ; preds = %192
  %197 = getelementptr inbounds %struct.MaskSpline, ptr %113, i64 0, i32 6
  %198 = getelementptr inbounds %struct.MaskSpline, ptr %113, i64 0, i32 2
  br label %199

199:                                              ; preds = %196, %246
  %200 = phi i32 [ %189, %196 ], [ %247, %246 ]
  %201 = phi i64 [ 0, %196 ], [ %248, %246 ]
  %202 = load ptr, ptr %115, align 8, !tbaa !14
  %203 = getelementptr inbounds %struct.MaskSplinePoint, ptr %202, i64 %201
  %204 = getelementptr inbounds %struct.BezTriple, ptr %203, i64 0, i32 5
  %205 = load i8, ptr %204, align 1, !tbaa !57
  %206 = add i8 %205, -1
  %207 = icmp ult i8 %206, 2
  br i1 %207, label %208, label %246

208:                                              ; preds = %199
  %209 = load ptr, ptr %197, align 8, !tbaa !15
  %210 = icmp ule ptr %209, %203
  %211 = sext i32 %200 to i64
  %212 = getelementptr inbounds %struct.MaskSplinePoint, ptr %209, i64 %211
  %213 = icmp ugt ptr %212, %203
  %214 = select i1 %210, i1 %213, i1 false
  %215 = select i1 %214, ptr %209, ptr %202
  %216 = icmp eq ptr %215, %203
  br i1 %216, label %217, label %225

217:                                              ; preds = %208
  %218 = load i16, ptr %198, align 8, !tbaa !13
  %219 = and i16 %218, 2
  %220 = icmp eq i16 %219, 0
  br i1 %220, label %227, label %221

221:                                              ; preds = %217
  %222 = add nsw i32 %200, -1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %struct.MaskSplinePoint, ptr %203, i64 %223
  br label %227

225:                                              ; preds = %208
  %226 = getelementptr inbounds %struct.MaskSplinePoint, ptr %203, i64 -1
  br label %227

227:                                              ; preds = %225, %221, %217
  %228 = phi ptr [ %224, %221 ], [ %226, %225 ], [ null, %217 ]
  %229 = add nsw i32 %200, -1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.MaskSplinePoint, ptr %215, i64 %230
  %232 = icmp eq ptr %231, %203
  br i1 %232, label %235, label %233

233:                                              ; preds = %227
  %234 = getelementptr inbounds %struct.MaskSplinePoint, ptr %203, i64 1
  br label %243

235:                                              ; preds = %227
  %236 = load i16, ptr %198, align 8, !tbaa !13
  %237 = and i16 %236, 2
  %238 = icmp eq i16 %237, 0
  %239 = select i1 %238, ptr null, ptr %215
  %240 = icmp ne ptr %228, null
  %241 = icmp ne ptr %239, null
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %246

243:                                              ; preds = %235, %233
  %244 = phi ptr [ %234, %233 ], [ %239, %235 ]
  call void @BKE_nurb_handle_calc(ptr noundef nonnull %203, ptr noundef %228, ptr noundef %244, i8 noundef zeroext 0) #22
  %245 = load i32, ptr %156, align 4, !tbaa !5
  br label %246

246:                                              ; preds = %243, %235, %199
  %247 = phi i32 [ %245, %243 ], [ %200, %235 ], [ %200, %199 ]
  %248 = add nuw nsw i64 %201, 1
  %249 = sext i32 %247 to i64
  %250 = icmp slt i64 %248, %249
  br i1 %250, label %199, label %251, !llvm.loop !152

251:                                              ; preds = %246, %154, %192
  %252 = load ptr, ptr %113, align 8, !tbaa !16
  %253 = icmp eq ptr %252, null
  br i1 %253, label %254, label %112, !llvm.loop !153

254:                                              ; preds = %251, %108
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @BKE_mask_layer_shape_find_frame_range(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #14 {
  %5 = getelementptr inbounds %struct.MaskLayer, ptr %0, i64 0, i32 4
  br label %6

6:                                                ; preds = %15, %4
  %7 = phi ptr [ %5, %4 ], [ %8, %15 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %24, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.MaskLayerShape, ptr %8, i64 0, i32 4
  %12 = load i32, ptr %11, align 4, !tbaa !91
  %13 = sitofp i32 %12 to float
  %14 = fcmp fast oeq float %13, %1
  br i1 %14, label %29, label %15

15:                                               ; preds = %10
  %16 = fcmp fast ogt float %13, %1
  br i1 %16, label %17, label %6, !llvm.loop !145

17:                                               ; preds = %15
  %18 = getelementptr inbounds %struct.MaskLayerShape, ptr %8, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !146
  %20 = icmp eq ptr %19, null
  %21 = select i1 %20, ptr %8, ptr %19
  %22 = select i1 %20, ptr null, ptr %8
  %23 = select i1 %20, i32 1, i32 2
  br label %29

24:                                               ; preds = %6
  %25 = getelementptr inbounds %struct.MaskLayer, ptr %0, i64 0, i32 4, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !147
  %27 = icmp ne ptr %26, null
  %28 = zext i1 %27 to i32
  br label %29

29:                                               ; preds = %10, %24, %17
  %30 = phi ptr [ %21, %17 ], [ %26, %24 ], [ %8, %10 ]
  %31 = phi ptr [ %22, %17 ], [ null, %24 ], [ null, %10 ]
  %32 = phi i32 [ %23, %17 ], [ %28, %24 ], [ 1, %10 ]
  store ptr %30, ptr %2, align 8, !tbaa !16
  store ptr %31, ptr %3, align 8, !tbaa !16
  ret i32 %32
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @BKE_mask_layer_shape_to_mask(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #15 {
  %3 = getelementptr inbounds %struct.MaskLayer, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %2, %6
  %7 = phi ptr [ %12, %6 ], [ %4, %2 ]
  %8 = phi i32 [ %11, %6 ], [ 0, %2 ]
  %9 = getelementptr inbounds %struct.MaskSpline, ptr %7, i64 0, i32 5
  %10 = load i32, ptr %9, align 4, !tbaa !5
  %11 = add nsw i32 %10, %8
  %12 = load ptr, ptr %7, align 8, !tbaa !16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !90

14:                                               ; preds = %6
  %15 = getelementptr inbounds %struct.MaskLayerShape, ptr %1, i64 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !92
  %17 = icmp eq i32 %16, %11
  br i1 %17, label %22, label %69

18:                                               ; preds = %2
  %19 = getelementptr inbounds %struct.MaskLayerShape, ptr %1, i64 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !92
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %75, label %69

22:                                               ; preds = %14
  br i1 %5, label %75, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds %struct.MaskLayerShape, ptr %1, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  br label %30

26:                                               ; preds = %40, %30
  %27 = phi ptr [ %32, %30 ], [ %66, %40 ]
  %28 = load ptr, ptr %31, align 8, !tbaa !16
  %29 = icmp eq ptr %28, null
  br i1 %29, label %75, label %30, !llvm.loop !148

30:                                               ; preds = %23, %26
  %31 = phi ptr [ %28, %26 ], [ %4, %23 ]
  %32 = phi ptr [ %27, %26 ], [ %25, %23 ]
  %33 = getelementptr inbounds %struct.MaskSpline, ptr %31, i64 0, i32 5
  %34 = load i32, ptr %33, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %26

36:                                               ; preds = %30
  %37 = getelementptr inbounds %struct.MaskSpline, ptr %31, i64 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  %39 = zext i32 %34 to i64
  br label %40

40:                                               ; preds = %36, %40
  %41 = phi i64 [ 0, %36 ], [ %67, %40 ]
  %42 = phi ptr [ %32, %36 ], [ %66, %40 ]
  %43 = getelementptr inbounds %struct.MaskSplinePoint, ptr %38, i64 %41
  %44 = load float, ptr %42, align 4, !tbaa !54
  store float %44, ptr %43, align 4, !tbaa !54
  %45 = getelementptr inbounds float, ptr %42, i64 1
  %46 = load float, ptr %45, align 4, !tbaa !54
  %47 = getelementptr inbounds float, ptr %43, i64 1
  store float %46, ptr %47, align 4, !tbaa !54
  %48 = getelementptr inbounds [3 x [3 x float]], ptr %43, i64 0, i64 1
  %49 = getelementptr inbounds float, ptr %42, i64 2
  %50 = load float, ptr %49, align 4, !tbaa !54
  store float %50, ptr %48, align 4, !tbaa !54
  %51 = getelementptr inbounds float, ptr %42, i64 3
  %52 = load float, ptr %51, align 4, !tbaa !54
  %53 = getelementptr inbounds [3 x [3 x float]], ptr %43, i64 0, i64 1, i64 1
  store float %52, ptr %53, align 4, !tbaa !54
  %54 = getelementptr inbounds [3 x [3 x float]], ptr %43, i64 0, i64 2
  %55 = getelementptr inbounds float, ptr %42, i64 4
  %56 = load float, ptr %55, align 4, !tbaa !54
  store float %56, ptr %54, align 4, !tbaa !54
  %57 = getelementptr inbounds float, ptr %42, i64 5
  %58 = load float, ptr %57, align 4, !tbaa !54
  %59 = getelementptr inbounds [3 x [3 x float]], ptr %43, i64 0, i64 2, i64 1
  store float %58, ptr %59, align 4, !tbaa !54
  %60 = getelementptr inbounds float, ptr %42, i64 6
  %61 = load float, ptr %60, align 4, !tbaa !54
  %62 = getelementptr inbounds %struct.BezTriple, ptr %43, i64 0, i32 2
  store float %61, ptr %62, align 4, !tbaa !76
  %63 = getelementptr inbounds float, ptr %42, i64 7
  %64 = load float, ptr %63, align 4, !tbaa !54
  %65 = getelementptr inbounds %struct.BezTriple, ptr %43, i64 0, i32 3
  store float %64, ptr %65, align 4, !tbaa !149
  %66 = getelementptr inbounds float, ptr %42, i64 8
  %67 = add nuw nsw i64 %41, 1
  %68 = icmp eq i64 %67, %39
  br i1 %68, label %26, label %40, !llvm.loop !150

69:                                               ; preds = %18, %14
  %70 = phi i32 [ %20, %18 ], [ %16, %14 ]
  %71 = phi i32 [ 0, %18 ], [ %11, %14 ]
  %72 = getelementptr inbounds %struct.MaskLayerShape, ptr %1, i64 0, i32 4
  %73 = load i32, ptr %72, align 4, !tbaa !91
  %74 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull @__func__.BKE_mask_layer_shape_to_mask, i32 noundef %70, i32 noundef %71, i32 noundef %73)
  br label %75

75:                                               ; preds = %26, %18, %22, %69
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @BKE_mask_layer_shape_to_mask_interp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #15 {
  %5 = getelementptr inbounds %struct.MaskLayer, ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %4, %8
  %9 = phi ptr [ %14, %8 ], [ %6, %4 ]
  %10 = phi i32 [ %13, %8 ], [ 0, %4 ]
  %11 = getelementptr inbounds %struct.MaskSpline, ptr %9, i64 0, i32 5
  %12 = load i32, ptr %11, align 4, !tbaa !5
  %13 = add nsw i32 %12, %10
  %14 = load ptr, ptr %9, align 8, !tbaa !16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !90

16:                                               ; preds = %8, %4
  %17 = phi i32 [ 0, %4 ], [ %13, %8 ]
  %18 = getelementptr inbounds %struct.MaskLayerShape, ptr %1, i64 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !92
  %20 = icmp eq i32 %19, %17
  %21 = getelementptr inbounds %struct.MaskLayerShape, ptr %2, i64 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !92
  %23 = icmp eq i32 %22, %17
  %24 = select i1 %20, i1 %23, i1 false
  br i1 %24, label %25, label %118

25:                                               ; preds = %16
  %26 = fsub fast float 1.000000e+00, %3
  br i1 %7, label %124, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %struct.MaskLayerShape, ptr %2, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %30 = getelementptr inbounds %struct.MaskLayerShape, ptr %1, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  br label %37

32:                                               ; preds = %48, %37
  %33 = phi ptr [ %40, %37 ], [ %115, %48 ]
  %34 = phi ptr [ %39, %37 ], [ %114, %48 ]
  %35 = load ptr, ptr %38, align 8, !tbaa !16
  %36 = icmp eq ptr %35, null
  br i1 %36, label %124, label %37, !llvm.loop !154

37:                                               ; preds = %27, %32
  %38 = phi ptr [ %35, %32 ], [ %6, %27 ]
  %39 = phi ptr [ %34, %32 ], [ %31, %27 ]
  %40 = phi ptr [ %33, %32 ], [ %29, %27 ]
  %41 = getelementptr inbounds %struct.MaskSpline, ptr %38, i64 0, i32 5
  %42 = load i32, ptr %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %32

44:                                               ; preds = %37
  %45 = getelementptr inbounds %struct.MaskSpline, ptr %38, i64 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  %47 = zext i32 %42 to i64
  br label %48

48:                                               ; preds = %44, %48
  %49 = phi i64 [ 0, %44 ], [ %116, %48 ]
  %50 = phi ptr [ %39, %44 ], [ %114, %48 ]
  %51 = phi ptr [ %40, %44 ], [ %115, %48 ]
  %52 = getelementptr inbounds %struct.MaskSplinePoint, ptr %46, i64 %49
  %53 = load float, ptr %50, align 4, !tbaa !54
  %54 = fmul fast float %53, %26
  %55 = load float, ptr %51, align 4, !tbaa !54
  %56 = fmul fast float %55, %3
  %57 = fadd fast float %56, %54
  store float %57, ptr %52, align 4, !tbaa !54
  %58 = getelementptr inbounds float, ptr %50, i64 1
  %59 = load float, ptr %58, align 4, !tbaa !54
  %60 = fmul fast float %59, %26
  %61 = getelementptr inbounds float, ptr %51, i64 1
  %62 = load float, ptr %61, align 4, !tbaa !54
  %63 = fmul fast float %62, %3
  %64 = fadd fast float %63, %60
  %65 = getelementptr inbounds float, ptr %52, i64 1
  store float %64, ptr %65, align 4, !tbaa !54
  %66 = getelementptr inbounds float, ptr %50, i64 2
  %67 = getelementptr inbounds float, ptr %51, i64 2
  %68 = getelementptr inbounds [3 x [3 x float]], ptr %52, i64 0, i64 1
  %69 = load float, ptr %66, align 4, !tbaa !54
  %70 = fmul fast float %69, %26
  %71 = load float, ptr %67, align 4, !tbaa !54
  %72 = fmul fast float %71, %3
  %73 = fadd fast float %72, %70
  store float %73, ptr %68, align 4, !tbaa !54
  %74 = getelementptr inbounds float, ptr %50, i64 3
  %75 = load float, ptr %74, align 4, !tbaa !54
  %76 = fmul fast float %75, %26
  %77 = getelementptr inbounds float, ptr %51, i64 3
  %78 = load float, ptr %77, align 4, !tbaa !54
  %79 = fmul fast float %78, %3
  %80 = fadd fast float %79, %76
  %81 = getelementptr inbounds [3 x [3 x float]], ptr %52, i64 0, i64 1, i64 1
  store float %80, ptr %81, align 4, !tbaa !54
  %82 = getelementptr inbounds float, ptr %50, i64 4
  %83 = getelementptr inbounds float, ptr %51, i64 4
  %84 = getelementptr inbounds [3 x [3 x float]], ptr %52, i64 0, i64 2
  %85 = load float, ptr %82, align 4, !tbaa !54
  %86 = fmul fast float %85, %26
  %87 = load float, ptr %83, align 4, !tbaa !54
  %88 = fmul fast float %87, %3
  %89 = fadd fast float %88, %86
  store float %89, ptr %84, align 4, !tbaa !54
  %90 = getelementptr inbounds float, ptr %50, i64 5
  %91 = load float, ptr %90, align 4, !tbaa !54
  %92 = fmul fast float %91, %26
  %93 = getelementptr inbounds float, ptr %51, i64 5
  %94 = load float, ptr %93, align 4, !tbaa !54
  %95 = fmul fast float %94, %3
  %96 = fadd fast float %95, %92
  %97 = getelementptr inbounds [3 x [3 x float]], ptr %52, i64 0, i64 2, i64 1
  store float %96, ptr %97, align 4, !tbaa !54
  %98 = getelementptr inbounds float, ptr %50, i64 6
  %99 = getelementptr inbounds float, ptr %51, i64 6
  %100 = load float, ptr %98, align 4, !tbaa !54
  %101 = fmul fast float %100, %26
  %102 = load float, ptr %99, align 4, !tbaa !54
  %103 = fmul fast float %102, %3
  %104 = fadd fast float %103, %101
  %105 = getelementptr inbounds %struct.BezTriple, ptr %52, i64 0, i32 2
  store float %104, ptr %105, align 4, !tbaa !76
  %106 = getelementptr inbounds float, ptr %50, i64 7
  %107 = load float, ptr %106, align 4, !tbaa !54
  %108 = fmul fast float %107, %26
  %109 = getelementptr inbounds float, ptr %51, i64 7
  %110 = load float, ptr %109, align 4, !tbaa !54
  %111 = fmul fast float %110, %3
  %112 = fadd fast float %111, %108
  %113 = getelementptr inbounds %struct.BezTriple, ptr %52, i64 0, i32 3
  store float %112, ptr %113, align 4, !tbaa !149
  %114 = getelementptr inbounds float, ptr %50, i64 8
  %115 = getelementptr inbounds float, ptr %51, i64 8
  %116 = add nuw nsw i64 %49, 1
  %117 = icmp eq i64 %116, %47
  br i1 %117, label %32, label %48, !llvm.loop !155

118:                                              ; preds = %16
  %119 = getelementptr inbounds %struct.MaskLayerShape, ptr %1, i64 0, i32 4
  %120 = load i32, ptr %119, align 4, !tbaa !91
  %121 = getelementptr inbounds %struct.MaskLayerShape, ptr %2, i64 0, i32 4
  %122 = load i32, ptr %121, align 4, !tbaa !91
  %123 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull @__func__.BKE_mask_layer_shape_to_mask_interp, i32 noundef %19, i32 noundef %22, i32 noundef %17, i32 noundef %120, i32 noundef %122)
  br label %124

124:                                              ; preds = %32, %25, %118
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_mask_evaluate(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1, i8 noundef zeroext %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds %struct.Mask, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3, %7
  %8 = phi ptr [ %9, %7 ], [ %5, %3 ]
  tail call void @BKE_mask_layer_evaluate(ptr noundef nonnull %8, float noundef nofpclass(nan inf) %1, i8 noundef zeroext %2)
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %7, !llvm.loop !156

11:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_mask_update_display(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.Mask, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2, %6
  %7 = phi ptr [ %8, %6 ], [ %4, %2 ]
  tail call void @BKE_mask_layer_evaluate(ptr noundef nonnull %7, float noundef nofpclass(nan inf) %1, i8 noundef zeroext 0)
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %6, !llvm.loop !156

10:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_mask_evaluate_all_masks(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1, i8 noundef zeroext %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 43
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %3, %16
  %8 = phi ptr [ %17, %16 ], [ %5, %3 ]
  %9 = getelementptr inbounds %struct.Mask, ptr %8, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %7, %12
  %13 = phi ptr [ %14, %12 ], [ %10, %7 ]
  tail call void @BKE_mask_layer_evaluate(ptr noundef nonnull %13, float noundef nofpclass(nan inf) %1, i8 noundef zeroext %2)
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %12, !llvm.loop !156

16:                                               ; preds = %12, %7
  %17 = load ptr, ptr %8, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %7, !llvm.loop !157

19:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_mask_update_scene(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 43
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %37, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 22, i32 5
  br label %8

8:                                                ; preds = %6, %34
  %9 = phi ptr [ %4, %6 ], [ %35, %34 ]
  %10 = getelementptr inbounds %struct.ID, ptr %9, i64 0, i32 5
  %11 = load i16, ptr %10, align 2, !tbaa !86
  %12 = and i16 %11, 12288
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %34, label %14

14:                                               ; preds = %8
  %15 = lshr i16 %11, 13
  %16 = trunc i16 %15 to i8
  %17 = and i8 %16, 1
  %18 = load i32, ptr %7, align 8, !tbaa !158
  %19 = sitofp i32 %18 to float
  %20 = load ptr, ptr %3, align 8, !tbaa !16
  %21 = icmp eq ptr %20, null
  br i1 %21, label %34, label %22

22:                                               ; preds = %14, %31
  %23 = phi ptr [ %32, %31 ], [ %20, %14 ]
  %24 = getelementptr inbounds %struct.Mask, ptr %23, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %22, %27
  %28 = phi ptr [ %29, %27 ], [ %25, %22 ]
  tail call void @BKE_mask_layer_evaluate(ptr noundef nonnull %28, float noundef nofpclass(nan inf) %19, i8 noundef zeroext %17)
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %27, !llvm.loop !156

31:                                               ; preds = %27, %22
  %32 = load ptr, ptr %23, align 8, !tbaa !16
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %22, !llvm.loop !157

34:                                               ; preds = %31, %14, %8
  %35 = load ptr, ptr %9, align 8, !tbaa !16
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %8, !llvm.loop !159

37:                                               ; preds = %34, %2
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @BKE_mask_layer_shape_from_mask(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #15 {
  %3 = getelementptr inbounds %struct.MaskLayer, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %2, %6
  %7 = phi ptr [ %12, %6 ], [ %4, %2 ]
  %8 = phi i32 [ %11, %6 ], [ 0, %2 ]
  %9 = getelementptr inbounds %struct.MaskSpline, ptr %7, i64 0, i32 5
  %10 = load i32, ptr %9, align 4, !tbaa !5
  %11 = add nsw i32 %10, %8
  %12 = load ptr, ptr %7, align 8, !tbaa !16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !90

14:                                               ; preds = %6
  %15 = getelementptr inbounds %struct.MaskLayerShape, ptr %1, i64 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !92
  %17 = icmp eq i32 %16, %11
  br i1 %17, label %22, label %69

18:                                               ; preds = %2
  %19 = getelementptr inbounds %struct.MaskLayerShape, ptr %1, i64 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !92
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %75, label %69

22:                                               ; preds = %14
  br i1 %5, label %75, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds %struct.MaskLayerShape, ptr %1, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  br label %30

26:                                               ; preds = %40, %30
  %27 = phi ptr [ %32, %30 ], [ %66, %40 ]
  %28 = load ptr, ptr %31, align 8, !tbaa !16
  %29 = icmp eq ptr %28, null
  br i1 %29, label %75, label %30, !llvm.loop !160

30:                                               ; preds = %23, %26
  %31 = phi ptr [ %28, %26 ], [ %4, %23 ]
  %32 = phi ptr [ %27, %26 ], [ %25, %23 ]
  %33 = getelementptr inbounds %struct.MaskSpline, ptr %31, i64 0, i32 5
  %34 = load i32, ptr %33, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %26

36:                                               ; preds = %30
  %37 = getelementptr inbounds %struct.MaskSpline, ptr %31, i64 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  %39 = zext i32 %34 to i64
  br label %40

40:                                               ; preds = %36, %40
  %41 = phi i64 [ 0, %36 ], [ %67, %40 ]
  %42 = phi ptr [ %32, %36 ], [ %66, %40 ]
  %43 = getelementptr inbounds %struct.MaskSplinePoint, ptr %38, i64 %41
  %44 = load float, ptr %43, align 4, !tbaa !54
  store float %44, ptr %42, align 4, !tbaa !54
  %45 = getelementptr inbounds float, ptr %43, i64 1
  %46 = load float, ptr %45, align 4, !tbaa !54
  %47 = getelementptr inbounds float, ptr %42, i64 1
  store float %46, ptr %47, align 4, !tbaa !54
  %48 = getelementptr inbounds float, ptr %42, i64 2
  %49 = getelementptr inbounds [3 x [3 x float]], ptr %43, i64 0, i64 1
  %50 = load float, ptr %49, align 4, !tbaa !54
  store float %50, ptr %48, align 4, !tbaa !54
  %51 = getelementptr inbounds [3 x [3 x float]], ptr %43, i64 0, i64 1, i64 1
  %52 = load float, ptr %51, align 4, !tbaa !54
  %53 = getelementptr inbounds float, ptr %42, i64 3
  store float %52, ptr %53, align 4, !tbaa !54
  %54 = getelementptr inbounds float, ptr %42, i64 4
  %55 = getelementptr inbounds [3 x [3 x float]], ptr %43, i64 0, i64 2
  %56 = load float, ptr %55, align 4, !tbaa !54
  store float %56, ptr %54, align 4, !tbaa !54
  %57 = getelementptr inbounds [3 x [3 x float]], ptr %43, i64 0, i64 2, i64 1
  %58 = load float, ptr %57, align 4, !tbaa !54
  %59 = getelementptr inbounds float, ptr %42, i64 5
  store float %58, ptr %59, align 4, !tbaa !54
  %60 = getelementptr inbounds %struct.BezTriple, ptr %43, i64 0, i32 2
  %61 = load float, ptr %60, align 4, !tbaa !76
  %62 = getelementptr inbounds float, ptr %42, i64 6
  store float %61, ptr %62, align 4, !tbaa !54
  %63 = getelementptr inbounds %struct.BezTriple, ptr %43, i64 0, i32 3
  %64 = load float, ptr %63, align 4, !tbaa !149
  %65 = getelementptr inbounds float, ptr %42, i64 7
  store float %64, ptr %65, align 4, !tbaa !54
  %66 = getelementptr inbounds float, ptr %42, i64 8
  %67 = add nuw nsw i64 %41, 1
  %68 = icmp eq i64 %67, %39
  br i1 %68, label %26, label %40, !llvm.loop !161

69:                                               ; preds = %18, %14
  %70 = phi i32 [ %20, %18 ], [ %16, %14 ]
  %71 = phi i32 [ 0, %18 ], [ %11, %14 ]
  %72 = getelementptr inbounds %struct.MaskLayerShape, ptr %1, i64 0, i32 4
  %73 = load i32, ptr %72, align 4, !tbaa !91
  %74 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull @__func__.BKE_mask_layer_shape_from_mask, i32 noundef %70, i32 noundef %71, i32 noundef %73)
  br label %75

75:                                               ; preds = %26, %18, %22, %69
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #16

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @BKE_mask_layer_shape_find_frame(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds %struct.MaskLayer, ptr %0, i64 0, i32 4
  br label %4

4:                                                ; preds = %12, %2
  %5 = phi ptr [ %3, %2 ], [ %6, %12 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.MaskLayerShape, ptr %6, i64 0, i32 4
  %10 = load i32, ptr %9, align 4, !tbaa !91
  %11 = icmp eq i32 %10, %1
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = icmp sgt i32 %10, %1
  br i1 %13, label %14, label %4, !llvm.loop !162

14:                                               ; preds = %4, %12, %8
  %15 = phi ptr [ %6, %8 ], [ null, %12 ], [ null, %4 ]
  ret ptr %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_mask_layer_shape_verify_frame(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.MaskLayer, ptr %0, i64 0, i32 4
  br label %4

4:                                                ; preds = %12, %2
  %5 = phi ptr [ %3, %2 ], [ %6, %12 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.MaskLayerShape, ptr %6, i64 0, i32 4
  %10 = load i32, ptr %9, align 4, !tbaa !91
  %11 = icmp eq i32 %10, %1
  br i1 %11, label %37, label %12

12:                                               ; preds = %8
  %13 = icmp sgt i32 %10, %1
  br i1 %13, label %14, label %4, !llvm.loop !162

14:                                               ; preds = %12, %4
  %15 = getelementptr inbounds %struct.MaskLayer, ptr %0, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %14, %18
  %19 = phi ptr [ %24, %18 ], [ %16, %14 ]
  %20 = phi i32 [ %23, %18 ], [ 0, %14 ]
  %21 = getelementptr inbounds %struct.MaskSpline, ptr %19, i64 0, i32 5
  %22 = load i32, ptr %21, align 4, !tbaa !5
  %23 = add nsw i32 %22, %20
  %24 = load ptr, ptr %19, align 8, !tbaa !16
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %18, !llvm.loop !90

26:                                               ; preds = %18, %14
  %27 = phi i32 [ 0, %14 ], [ %23, %18 ]
  %28 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %29 = tail call ptr %28(i64 noundef 40, ptr noundef nonnull @__func__.BKE_mask_layer_shape_alloc) #22
  %30 = getelementptr inbounds %struct.MaskLayerShape, ptr %29, i64 0, i32 4
  store i32 %1, ptr %30, align 4, !tbaa !91
  %31 = getelementptr inbounds %struct.MaskLayerShape, ptr %29, i64 0, i32 3
  store i32 %27, ptr %31, align 8, !tbaa !92
  %32 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %33 = sext i32 %27 to i64
  %34 = shl nsw i64 %33, 5
  %35 = tail call ptr %32(i64 noundef %34, ptr noundef nonnull @__func__.BKE_mask_layer_shape_alloc) #22
  %36 = getelementptr inbounds %struct.MaskLayerShape, ptr %29, i64 0, i32 2
  store ptr %35, ptr %36, align 8, !tbaa !39
  tail call void @BLI_addtail(ptr noundef nonnull %3, ptr noundef %29) #22
  tail call void @BLI_sortlist(ptr noundef nonnull %3, ptr noundef nonnull @mask_layer_shape_sort_cb) #22
  br label %37

37:                                               ; preds = %8, %26
  %38 = phi ptr [ %29, %26 ], [ %6, %8 ]
  ret ptr %38
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_mask_layer_shape_sort(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.MaskLayer, ptr %0, i64 0, i32 4
  tail call void @BLI_sortlist(ptr noundef nonnull %2, ptr noundef nonnull @mask_layer_shape_sort_cb) #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_mask_layer_shape_duplicate(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !16
  %3 = tail call ptr %2(ptr noundef %0) #22
  %4 = getelementptr inbounds %struct.MaskLayerShape, ptr %3, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !16
  %9 = tail call ptr %8(ptr noundef nonnull %5) #22
  store ptr %9, ptr %4, align 8, !tbaa !39
  br label %10

10:                                               ; preds = %7, %1
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_mask_layer_shape_unlink(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.MaskLayer, ptr %0, i64 0, i32 4
  tail call void @BLI_remlink(ptr noundef nonnull %3, ptr noundef %1) #22
  %4 = getelementptr inbounds %struct.MaskLayerShape, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %8(ptr noundef nonnull %5) #22
  br label %9

9:                                                ; preds = %2, %7
  %10 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %10(ptr noundef nonnull %1) #22
  ret void
}

declare void @BLI_sortlist(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @mask_layer_shape_sort_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds %struct.MaskLayerShape, ptr %0, i64 0, i32 4
  %4 = load i32, ptr %3, align 4, !tbaa !91
  %5 = getelementptr inbounds %struct.MaskLayerShape, ptr %1, i64 0, i32 4
  %6 = load i32, ptr %5, align 4, !tbaa !91
  %7 = icmp slt i32 %4, %6
  %8 = icmp sgt i32 %4, %6
  %9 = zext i1 %8 to i32
  %10 = select i1 %7, i32 -1, i32 %9
  ret i32 %10
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @BKE_mask_layer_shape_spline_from_index(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #14 {
  %5 = getelementptr inbounds %struct.MaskLayer, ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %4, %15
  %9 = phi ptr [ %17, %15 ], [ %6, %4 ]
  %10 = phi i32 [ %16, %15 ], [ %1, %4 ]
  %11 = getelementptr inbounds %struct.MaskSpline, ptr %9, i64 0, i32 5
  %12 = load i32, ptr %11, align 4, !tbaa !5
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store ptr %9, ptr %2, align 8, !tbaa !16
  store i32 %10, ptr %3, align 4, !tbaa !45
  br label %19

15:                                               ; preds = %8
  %16 = sub nsw i32 %10, %12
  %17 = load ptr, ptr %9, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %8, !llvm.loop !163

19:                                               ; preds = %15, %4, %14
  %20 = phi i8 [ 1, %14 ], [ 0, %4 ], [ 0, %15 ]
  ret i8 %20
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_mask_layer_shape_changed_add(ptr nocapture noundef readonly %0, i32 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) local_unnamed_addr #1 {
  %5 = alloca [2 x float], align 4
  %6 = getelementptr inbounds %struct.MaskLayer, ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %277, label %9

9:                                                ; preds = %4, %17
  %10 = phi ptr [ %19, %17 ], [ %7, %4 ]
  %11 = phi i32 [ %18, %17 ], [ %1, %4 ]
  %12 = getelementptr inbounds %struct.MaskSpline, ptr %10, i64 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !5
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.MaskSpline, ptr %10, i64 0, i32 5
  br label %21

17:                                               ; preds = %9
  %18 = sub nsw i32 %11, %13
  %19 = load ptr, ptr %10, align 8, !tbaa !16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %277, label %9, !llvm.loop !163

21:                                               ; preds = %15, %21
  %22 = phi ptr [ %27, %21 ], [ %7, %15 ]
  %23 = phi i32 [ %26, %21 ], [ 0, %15 ]
  %24 = getelementptr inbounds %struct.MaskSpline, ptr %22, i64 0, i32 5
  %25 = load i32, ptr %24, align 4, !tbaa !5
  %26 = add nsw i32 %25, %23
  %27 = load ptr, ptr %22, align 8, !tbaa !16
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %21, !llvm.loop !90

29:                                               ; preds = %21
  %30 = add nsw i32 %26, -1
  %31 = add nsw i32 %11, -1
  %32 = add nsw i32 %31, %13
  %33 = srem i32 %32, %13
  %34 = add nsw i32 %11, 1
  %35 = srem i32 %34, %13
  %36 = sub nsw i32 %1, %11
  %37 = add nsw i32 %33, %36
  %38 = add nsw i32 %35, %36
  %39 = icmp eq i8 %3, 0
  br i1 %39, label %153, label %40

40:                                               ; preds = %29
  %41 = getelementptr inbounds %struct.MaskSpline, ptr %10, i64 0, i32 6
  %42 = sext i32 %11 to i64
  %43 = sext i32 %33 to i64
  %44 = sext i32 %35 to i64
  %45 = getelementptr inbounds i8, ptr %5, i64 4
  %46 = load ptr, ptr %41, align 8, !tbaa !15
  %47 = getelementptr inbounds %struct.MaskSplinePoint, ptr %46, i64 %42
  %48 = getelementptr inbounds %struct.MaskSplinePoint, ptr %46, i64 %43
  %49 = getelementptr inbounds %struct.MaskSplinePoint, ptr %46, i64 %44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  %50 = call fast nofpclass(nan inf) float @closest_to_line_v2(ptr noundef nonnull %5, ptr noundef %47, ptr noundef %48, ptr noundef %49) #22
  %51 = load float, ptr %5, align 4, !tbaa !54
  %52 = load float, ptr %45, align 4, !tbaa !54
  %53 = load float, ptr %47, align 4, !tbaa !54
  %54 = getelementptr i8, ptr %47, i64 4
  %55 = load float, ptr %54, align 4, !tbaa !54
  %56 = load float, ptr %48, align 4, !tbaa !54
  %57 = getelementptr i8, ptr %48, i64 4
  %58 = load float, ptr %57, align 4, !tbaa !54
  %59 = load float, ptr %49, align 4, !tbaa !54
  %60 = getelementptr i8, ptr %49, i64 4
  %61 = load float, ptr %60, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %62 = load ptr, ptr %41, align 8, !tbaa !15
  %63 = getelementptr inbounds %struct.MaskSplinePoint, ptr %62, i64 %42, i32 0, i32 0, i64 1
  %64 = getelementptr inbounds %struct.MaskSplinePoint, ptr %62, i64 %43, i32 0, i32 0, i64 1
  %65 = getelementptr inbounds %struct.MaskSplinePoint, ptr %62, i64 %44, i32 0, i32 0, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  %66 = call fast nofpclass(nan inf) float @closest_to_line_v2(ptr noundef nonnull %5, ptr noundef nonnull %63, ptr noundef nonnull %64, ptr noundef nonnull %65) #22
  %67 = load float, ptr %5, align 4, !tbaa !54
  %68 = load float, ptr %45, align 4, !tbaa !54
  %69 = load float, ptr %63, align 4, !tbaa !54
  %70 = getelementptr i8, ptr %63, i64 4
  %71 = load float, ptr %70, align 4, !tbaa !54
  %72 = load float, ptr %64, align 4, !tbaa !54
  %73 = getelementptr i8, ptr %64, i64 4
  %74 = load float, ptr %73, align 4, !tbaa !54
  %75 = load float, ptr %65, align 4, !tbaa !54
  %76 = getelementptr i8, ptr %65, i64 4
  %77 = load float, ptr %76, align 4, !tbaa !54
  %78 = insertelement <2 x float> poison, float %51, i64 0
  %79 = insertelement <2 x float> %78, float %67, i64 1
  %80 = insertelement <2 x float> poison, float %53, i64 0
  %81 = insertelement <2 x float> %80, float %69, i64 1
  %82 = fsub fast <2 x float> %79, %81
  %83 = insertelement <2 x float> poison, float %52, i64 0
  %84 = insertelement <2 x float> %83, float %68, i64 1
  %85 = insertelement <2 x float> poison, float %55, i64 0
  %86 = insertelement <2 x float> %85, float %71, i64 1
  %87 = fsub fast <2 x float> %84, %86
  %88 = fmul fast <2 x float> %82, %82
  %89 = fmul fast <2 x float> %87, %87
  %90 = fadd fast <2 x float> %89, %88
  %91 = call fast <2 x float> @llvm.sqrt.v2f32(<2 x float> %90)
  %92 = insertelement <2 x float> poison, float %56, i64 0
  %93 = insertelement <2 x float> %92, float %72, i64 1
  %94 = insertelement <2 x float> poison, float %59, i64 0
  %95 = insertelement <2 x float> %94, float %75, i64 1
  %96 = fsub fast <2 x float> %93, %95
  %97 = insertelement <2 x float> poison, float %58, i64 0
  %98 = insertelement <2 x float> %97, float %74, i64 1
  %99 = insertelement <2 x float> poison, float %61, i64 0
  %100 = insertelement <2 x float> %99, float %77, i64 1
  %101 = fsub fast <2 x float> %98, %100
  %102 = fmul fast <2 x float> %96, %96
  %103 = fmul fast <2 x float> %101, %101
  %104 = fadd fast <2 x float> %103, %102
  %105 = call fast <2 x float> @llvm.sqrt.v2f32(<2 x float> %104)
  %106 = fdiv fast <2 x float> %91, %105
  %107 = fsub fast <2 x float> %93, %81
  %108 = fsub fast <2 x float> %100, %86
  %109 = fmul fast <2 x float> %108, %107
  %110 = fsub fast <2 x float> %95, %81
  %111 = fsub fast <2 x float> %98, %86
  %112 = fmul fast <2 x float> %110, %111
  %113 = fsub fast <2 x float> %109, %112
  %114 = fcmp fast olt <2 x float> %113, zeroinitializer
  %115 = fneg fast <2 x float> %106
  %116 = select <2 x i1> %114, <2 x float> %115, <2 x float> %106
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %117 = load ptr, ptr %41, align 8, !tbaa !15
  %118 = getelementptr inbounds %struct.MaskSplinePoint, ptr %117, i64 %42, i32 0, i32 0, i64 2
  %119 = getelementptr inbounds %struct.MaskSplinePoint, ptr %117, i64 %43, i32 0, i32 0, i64 2
  %120 = getelementptr inbounds %struct.MaskSplinePoint, ptr %117, i64 %44, i32 0, i32 0, i64 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  %121 = call fast nofpclass(nan inf) float @closest_to_line_v2(ptr noundef nonnull %5, ptr noundef nonnull %118, ptr noundef nonnull %119, ptr noundef nonnull %120) #22
  %122 = load float, ptr %5, align 4, !tbaa !54
  %123 = load float, ptr %45, align 4, !tbaa !54
  %124 = insertelement <2 x float> poison, float %122, i64 0
  %125 = load <2 x float>, ptr %118, align 4, !tbaa !54
  %126 = load <2 x float>, ptr %119, align 4, !tbaa !54
  %127 = load <2 x float>, ptr %120, align 4, !tbaa !54
  %128 = shufflevector <2 x float> %124, <2 x float> %126, <2 x i32> <i32 0, i32 2>
  %129 = shufflevector <2 x float> %127, <2 x float> %125, <2 x i32> <i32 2, i32 0>
  %130 = fsub fast <2 x float> %128, %129
  %131 = insertelement <2 x float> %126, float %123, i64 0
  %132 = shufflevector <2 x float> %127, <2 x float> %125, <2 x i32> <i32 3, i32 1>
  %133 = fsub fast <2 x float> %131, %132
  %134 = fmul fast <2 x float> %130, %130
  %135 = fmul fast <2 x float> %133, %133
  %136 = fadd fast <2 x float> %135, %134
  %137 = call fast <2 x float> @llvm.sqrt.v2f32(<2 x float> %136)
  %138 = shufflevector <2 x float> %137, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %139 = fdiv fast <2 x float> %137, %138
  %140 = extractelement <2 x float> %139, i64 0
  %141 = fsub fast <2 x float> %127, %125
  %142 = shufflevector <2 x float> %141, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %143 = fsub fast <2 x float> %126, %125
  %144 = fmul fast <2 x float> %142, %143
  %145 = shufflevector <2 x float> %144, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %146 = fsub fast <2 x float> %144, %145
  %147 = extractelement <2 x float> %146, i64 0
  %148 = fcmp fast olt float %147, 0.000000e+00
  %149 = fneg fast float %140
  %150 = select fast i1 %148, float %149, float %140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %151 = insertelement <2 x float> poison, float %50, i64 0
  %152 = insertelement <2 x float> %151, float %66, i64 1
  br label %153

153:                                              ; preds = %40, %29
  %154 = phi float [ undef, %29 ], [ %150, %40 ]
  %155 = phi float [ undef, %29 ], [ %121, %40 ]
  %156 = phi <2 x float> [ undef, %29 ], [ %152, %40 ]
  %157 = phi <2 x float> [ undef, %29 ], [ %116, %40 ]
  %158 = shufflevector <2 x float> %157, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %159 = shufflevector <2 x float> %156, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %160 = getelementptr inbounds %struct.MaskLayer, ptr %0, i64 0, i32 4
  %161 = load ptr, ptr %160, align 8, !tbaa !16
  %162 = icmp eq ptr %161, null
  br i1 %162, label %277, label %163

163:                                              ; preds = %153
  %164 = icmp sgt i32 %1, 0
  %165 = zext i32 %1 to i64
  %166 = shl nuw nsw i64 %165, 5
  %167 = add nsw i32 %1, 1
  %168 = shl nsw i32 %167, 3
  %169 = sext i32 %168 to i64
  %170 = shl nsw i32 %1, 3
  %171 = sext i32 %170 to i64
  %172 = icmp eq i8 %2, 0
  %173 = getelementptr inbounds %struct.MaskSpline, ptr %10, i64 0, i32 6
  %174 = sext i32 %11 to i64
  %175 = shl nsw i32 %37, 3
  %176 = shl nsw i32 %38, 3
  %177 = sext i32 %176 to i64
  %178 = sext i32 %175 to i64
  %179 = sext i32 %26 to i64
  %180 = shl nsw i64 %179, 5
  %181 = or i64 %178, 4
  %182 = or i64 %177, 4
  %183 = insertelement <2 x float> poison, float %155, i64 0
  %184 = shufflevector <2 x float> %183, <2 x float> poison, <2 x i32> zeroinitializer
  %185 = insertelement <2 x float> poison, float %154, i64 0
  %186 = shufflevector <2 x float> %185, <2 x float> poison, <2 x i32> zeroinitializer
  br label %187

187:                                              ; preds = %163, %274
  %188 = phi ptr [ %161, %163 ], [ %275, %274 ]
  %189 = getelementptr inbounds %struct.MaskLayerShape, ptr %188, i64 0, i32 3
  %190 = load i32, ptr %189, align 8, !tbaa !92
  %191 = icmp eq i32 %30, %190
  br i1 %191, label %192, label %270

192:                                              ; preds = %187
  store i32 %26, ptr %189, align 8, !tbaa !92
  %193 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %194 = call ptr %193(i64 noundef %180, ptr noundef nonnull @__func__.BKE_mask_layer_shape_changed_add) #22
  br i1 %164, label %195, label %198

195:                                              ; preds = %192
  %196 = getelementptr inbounds %struct.MaskLayerShape, ptr %188, i64 0, i32 2
  %197 = load ptr, ptr %196, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %194, ptr align 4 %197, i64 %166, i1 false)
  br label %198

198:                                              ; preds = %195, %192
  %199 = load i32, ptr %189, align 8, !tbaa !92
  %200 = add nsw i32 %199, -1
  %201 = icmp eq i32 %200, %1
  br i1 %201, label %210, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds float, ptr %194, i64 %169
  %204 = getelementptr inbounds %struct.MaskLayerShape, ptr %188, i64 0, i32 2
  %205 = load ptr, ptr %204, align 8, !tbaa !39
  %206 = getelementptr inbounds float, ptr %205, i64 %171
  %207 = sub nsw i32 %199, %167
  %208 = sext i32 %207 to i64
  %209 = shl nsw i64 %208, 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %203, ptr align 4 %206, i64 %209, i1 false)
  br label %210

210:                                              ; preds = %202, %198
  %211 = getelementptr inbounds float, ptr %194, i64 %171
  br i1 %172, label %265, label %212

212:                                              ; preds = %210
  %213 = load ptr, ptr %173, align 8, !tbaa !15
  %214 = getelementptr inbounds %struct.MaskSplinePoint, ptr %213, i64 %174
  %215 = load float, ptr %214, align 4, !tbaa !54
  store float %215, ptr %211, align 4, !tbaa !54
  %216 = getelementptr inbounds float, ptr %214, i64 1
  %217 = load float, ptr %216, align 4, !tbaa !54
  %218 = getelementptr inbounds float, ptr %211, i64 1
  store float %217, ptr %218, align 4, !tbaa !54
  %219 = getelementptr inbounds float, ptr %211, i64 2
  %220 = getelementptr inbounds [3 x [3 x float]], ptr %214, i64 0, i64 1
  %221 = load float, ptr %220, align 4, !tbaa !54
  store float %221, ptr %219, align 4, !tbaa !54
  %222 = getelementptr inbounds [3 x [3 x float]], ptr %214, i64 0, i64 1, i64 1
  %223 = load float, ptr %222, align 4, !tbaa !54
  %224 = getelementptr inbounds float, ptr %211, i64 3
  store float %223, ptr %224, align 4, !tbaa !54
  %225 = getelementptr inbounds float, ptr %211, i64 4
  %226 = getelementptr inbounds [3 x [3 x float]], ptr %214, i64 0, i64 2
  %227 = load float, ptr %226, align 4, !tbaa !54
  store float %227, ptr %225, align 4, !tbaa !54
  %228 = getelementptr inbounds [3 x [3 x float]], ptr %214, i64 0, i64 2, i64 1
  %229 = load float, ptr %228, align 4, !tbaa !54
  %230 = getelementptr inbounds float, ptr %211, i64 5
  store float %229, ptr %230, align 4, !tbaa !54
  %231 = getelementptr inbounds %struct.BezTriple, ptr %214, i64 0, i32 2
  %232 = load float, ptr %231, align 4, !tbaa !76
  %233 = getelementptr inbounds float, ptr %211, i64 6
  store float %232, ptr %233, align 4, !tbaa !54
  %234 = getelementptr inbounds %struct.BezTriple, ptr %214, i64 0, i32 3
  %235 = load float, ptr %234, align 4, !tbaa !149
  %236 = getelementptr inbounds float, ptr %211, i64 7
  store float %235, ptr %236, align 4, !tbaa !54
  br i1 %39, label %266, label %237

237:                                              ; preds = %212
  %238 = load i32, ptr %16, align 4, !tbaa !5
  %239 = icmp sgt i32 %238, 2
  br i1 %239, label %240, label %266

240:                                              ; preds = %237
  %241 = getelementptr inbounds float, ptr %194, i64 %178
  %242 = getelementptr inbounds float, ptr %194, i64 %177
  %243 = load <4 x float>, ptr %242, align 4, !tbaa !54
  %244 = load <4 x float>, ptr %241, align 4, !tbaa !54
  %245 = fsub fast <4 x float> %243, %244
  %246 = fmul fast <4 x float> %159, %245
  %247 = fadd fast <4 x float> %246, %244
  %248 = shufflevector <4 x float> %245, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %249 = fmul fast <4 x float> %158, %248
  %250 = fsub fast <4 x float> %247, %249
  %251 = fadd fast <4 x float> %247, %249
  %252 = shufflevector <4 x float> %250, <4 x float> %251, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  store <4 x float> %252, ptr %211, align 4, !tbaa !54
  %253 = getelementptr inbounds float, ptr %194, i64 %181
  %254 = getelementptr inbounds float, ptr %194, i64 %182
  %255 = load <2 x float>, ptr %254, align 4, !tbaa !54
  %256 = load <2 x float>, ptr %253, align 4, !tbaa !54
  %257 = fsub fast <2 x float> %255, %256
  %258 = fmul fast <2 x float> %184, %257
  %259 = fadd fast <2 x float> %258, %256
  %260 = shufflevector <2 x float> %257, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %261 = fmul fast <2 x float> %186, %260
  %262 = fsub fast <2 x float> %259, %261
  %263 = fadd fast <2 x float> %259, %261
  %264 = shufflevector <2 x float> %262, <2 x float> %263, <2 x i32> <i32 0, i32 3>
  store <2 x float> %264, ptr %225, align 4, !tbaa !54
  br label %266

265:                                              ; preds = %210
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %211, i8 0, i64 32, i1 false)
  br label %266

266:                                              ; preds = %240, %212, %237, %265
  %267 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  %268 = getelementptr inbounds %struct.MaskLayerShape, ptr %188, i64 0, i32 2
  %269 = load ptr, ptr %268, align 8, !tbaa !39
  call void %267(ptr noundef %269) #22
  store ptr %194, ptr %268, align 8, !tbaa !39
  br label %274

270:                                              ; preds = %187
  %271 = getelementptr inbounds %struct.MaskLayerShape, ptr %188, i64 0, i32 4
  %272 = load i32, ptr %271, align 4, !tbaa !91
  %273 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull @__func__.BKE_mask_layer_shape_changed_add, i32 noundef %190, i32 noundef %30, i32 noundef %272)
  br label %274

274:                                              ; preds = %266, %270
  %275 = load ptr, ptr %188, align 8, !tbaa !16
  %276 = icmp eq ptr %275, null
  br i1 %276, label %277, label %187, !llvm.loop !164

277:                                              ; preds = %17, %274, %153, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_mask_layer_shape_changed_remove(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds %struct.MaskLayer, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %3, %7
  %8 = phi ptr [ %13, %7 ], [ %5, %3 ]
  %9 = phi i32 [ %12, %7 ], [ 0, %3 ]
  %10 = getelementptr inbounds %struct.MaskSpline, ptr %8, i64 0, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !5
  %12 = add nsw i32 %11, %9
  %13 = load ptr, ptr %8, align 8, !tbaa !16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !90

15:                                               ; preds = %7, %3
  %16 = phi i32 [ 0, %3 ], [ %12, %7 ]
  %17 = getelementptr inbounds %struct.MaskLayer, ptr %0, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %91, label %20

20:                                               ; preds = %15
  %21 = icmp sgt i32 %1, 0
  %22 = zext i32 %1 to i64
  %23 = shl nuw nsw i64 %22, 5
  %24 = shl nsw i32 %1, 3
  %25 = sext i32 %24 to i64
  %26 = add nsw i32 %2, %1
  %27 = shl nsw i32 %26, 3
  %28 = sext i32 %27 to i64
  %29 = sext i32 %16 to i64
  %30 = shl nsw i64 %29, 5
  br i1 %21, label %31, label %61

31:                                               ; preds = %20, %58
  %32 = phi ptr [ %59, %58 ], [ %18, %20 ]
  %33 = getelementptr inbounds %struct.MaskLayerShape, ptr %32, i64 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !92
  %35 = sub nsw i32 %34, %2
  %36 = icmp eq i32 %16, %35
  br i1 %36, label %41, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds %struct.MaskLayerShape, ptr %32, i64 0, i32 4
  %39 = load i32, ptr %38, align 4, !tbaa !91
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull @__func__.BKE_mask_layer_shape_changed_remove, i32 noundef %35, i32 noundef %16, i32 noundef %39)
  br label %58

41:                                               ; preds = %31
  store i32 %16, ptr %33, align 8, !tbaa !92
  %42 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %43 = tail call ptr %42(i64 noundef %30, ptr noundef nonnull @__func__.BKE_mask_layer_shape_changed_remove) #22
  %44 = getelementptr inbounds %struct.MaskLayerShape, ptr %32, i64 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !39
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %45, i64 %23, i1 false)
  %46 = load i32, ptr %33, align 8, !tbaa !92
  %47 = icmp eq i32 %46, %1
  br i1 %47, label %55, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds float, ptr %43, i64 %25
  %50 = load ptr, ptr %44, align 8, !tbaa !39
  %51 = getelementptr inbounds float, ptr %50, i64 %28
  %52 = sub nsw i32 %46, %1
  %53 = sext i32 %52 to i64
  %54 = shl nsw i64 %53, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %49, ptr align 4 %51, i64 %54, i1 false)
  br label %55

55:                                               ; preds = %48, %41
  %56 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  %57 = load ptr, ptr %44, align 8, !tbaa !39
  tail call void %56(ptr noundef %57) #22
  store ptr %43, ptr %44, align 8, !tbaa !39
  br label %58

58:                                               ; preds = %55, %37
  %59 = load ptr, ptr %32, align 8, !tbaa !16
  %60 = icmp eq ptr %59, null
  br i1 %60, label %91, label %31, !llvm.loop !165

61:                                               ; preds = %20, %88
  %62 = phi ptr [ %89, %88 ], [ %18, %20 ]
  %63 = getelementptr inbounds %struct.MaskLayerShape, ptr %62, i64 0, i32 3
  %64 = load i32, ptr %63, align 8, !tbaa !92
  %65 = sub nsw i32 %64, %2
  %66 = icmp eq i32 %16, %65
  br i1 %66, label %67, label %84

67:                                               ; preds = %61
  store i32 %16, ptr %63, align 8, !tbaa !92
  %68 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %69 = tail call ptr %68(i64 noundef %30, ptr noundef nonnull @__func__.BKE_mask_layer_shape_changed_remove) #22
  %70 = load i32, ptr %63, align 8, !tbaa !92
  %71 = icmp eq i32 %70, %1
  br i1 %71, label %80, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds float, ptr %69, i64 %25
  %74 = getelementptr inbounds %struct.MaskLayerShape, ptr %62, i64 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !39
  %76 = getelementptr inbounds float, ptr %75, i64 %28
  %77 = sub nsw i32 %70, %1
  %78 = sext i32 %77 to i64
  %79 = shl nsw i64 %78, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %76, i64 %79, i1 false)
  br label %80

80:                                               ; preds = %72, %67
  %81 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  %82 = getelementptr inbounds %struct.MaskLayerShape, ptr %62, i64 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !39
  tail call void %81(ptr noundef %83) #22
  store ptr %69, ptr %82, align 8, !tbaa !39
  br label %88

84:                                               ; preds = %61
  %85 = getelementptr inbounds %struct.MaskLayerShape, ptr %62, i64 0, i32 4
  %86 = load i32, ptr %85, align 4, !tbaa !91
  %87 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull @__func__.BKE_mask_layer_shape_changed_remove, i32 noundef %65, i32 noundef %16, i32 noundef %86)
  br label %88

88:                                               ; preds = %80, %84
  %89 = load ptr, ptr %62, align 8, !tbaa !16
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %61, !llvm.loop !165

91:                                               ; preds = %88, %58, %15
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @BKE_mask_get_duration(ptr nocapture noundef readonly %0) local_unnamed_addr #17 {
  %2 = getelementptr inbounds %struct.Mask, ptr %0, i64 0, i32 6
  %3 = load i32, ptr %2, align 4, !tbaa !88
  %4 = getelementptr inbounds %struct.Mask, ptr %0, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !87
  %6 = sub nsw i32 %3, %5
  %7 = tail call i32 @llvm.smax.i32(i32 %6, i32 1)
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_mask_clipboard_free() local_unnamed_addr #1 {
  tail call fastcc void @mask_clipboard_free_ex(i8 noundef zeroext 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @mask_clipboard_free_ex(i8 noundef zeroext %0) unnamed_addr #1 {
  %2 = load ptr, ptr @mask_clipboard, align 8, !tbaa !28
  %3 = icmp eq ptr %2, null
  br i1 %3, label %47, label %4

4:                                                ; preds = %1, %44
  %5 = phi ptr [ %6, %44 ], [ %2, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  tail call void @BLI_remlink(ptr noundef nonnull @mask_clipboard, ptr noundef nonnull %5) #22
  %7 = getelementptr inbounds %struct.MaskSpline, ptr %5, i64 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %35

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.MaskSpline, ptr %5, i64 0, i32 6
  %12 = getelementptr inbounds %struct.MaskSpline, ptr %5, i64 0, i32 8
  br label %13

13:                                               ; preds = %30, %10
  %14 = phi i64 [ 0, %10 ], [ %31, %30 ]
  %15 = load ptr, ptr %11, align 8, !tbaa !15
  %16 = getelementptr inbounds %struct.MaskSplinePoint, ptr %15, i64 %14, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %20(ptr noundef nonnull %17) #22
  br label %21

21:                                               ; preds = %19, %13
  %22 = load ptr, ptr %12, align 8, !tbaa !14
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.MaskSplinePoint, ptr %22, i64 %14, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %29(ptr noundef nonnull %26) #22
  br label %30

30:                                               ; preds = %28, %24, %21
  %31 = add nuw nsw i64 %14, 1
  %32 = load i32, ptr %7, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %13, label %35, !llvm.loop !33

35:                                               ; preds = %30, %4
  %36 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  %37 = getelementptr inbounds %struct.MaskSpline, ptr %5, i64 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  tail call void %36(ptr noundef %38) #22
  %39 = getelementptr inbounds %struct.MaskSpline, ptr %5, i64 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %41 = icmp eq ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %43(ptr noundef nonnull %40) #22
  br label %44

44:                                               ; preds = %42, %35
  %45 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %45(ptr noundef nonnull %5) #22
  %46 = icmp eq ptr %6, null
  br i1 %46, label %47, label %4, !llvm.loop !35

47:                                               ; preds = %44, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @mask_clipboard, i8 0, i64 16, i1 false)
  %48 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @mask_clipboard, i64 0, i32 1), align 8, !tbaa !166
  %49 = icmp eq ptr %48, null
  br i1 %49, label %55, label %50

50:                                               ; preds = %47
  %51 = icmp eq i8 %0, 0
  %52 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  br i1 %51, label %54, label %53

53:                                               ; preds = %50
  tail call void @BLI_ghash_free(ptr noundef nonnull %48, ptr noundef null, ptr noundef %52) #22
  br label %55

54:                                               ; preds = %50
  tail call void @BLI_ghash_clear(ptr noundef nonnull %48, ptr noundef null, ptr noundef %52) #22
  br label %55

55:                                               ; preds = %53, %54, %47
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_mask_clipboard_copy_from_layer(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.MaskLayer, ptr %0, i64 0, i32 13
  %3 = load i8, ptr %2, align 1, !tbaa !42
  %4 = and i8 %3, 2
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %106

6:                                                ; preds = %1
  tail call fastcc void @mask_clipboard_free_ex(i8 noundef zeroext 0)
  %7 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @mask_clipboard, i64 0, i32 1), align 8, !tbaa !166
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call ptr @BLI_ghash_ptr_new(ptr noundef nonnull @.str.10) #22
  store ptr %10, ptr getelementptr inbounds (%struct.anon, ptr @mask_clipboard, i64 0, i32 1), align 8, !tbaa !166
  br label %11

11:                                               ; preds = %9, %6
  %12 = getelementptr inbounds %struct.MaskLayer, ptr %0, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %106, label %15

15:                                               ; preds = %11, %103
  %16 = phi ptr [ %104, %103 ], [ %13, %11 ]
  %17 = getelementptr inbounds %struct.MaskSpline, ptr %16, i64 0, i32 2
  %18 = load i16, ptr %17, align 8, !tbaa !13
  %19 = and i16 %18, 1
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %103, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %23 = tail call ptr %22(i64 noundef 224, ptr noundef nonnull @.str.7) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %23, ptr noundef nonnull align 8 dereferenceable(224) %16, i64 216, i1 false), !tbaa.struct !43
  %24 = getelementptr inbounds %struct.MaskSpline, ptr %23, i64 0, i32 8
  store ptr null, ptr %24, align 8, !tbaa !14
  %25 = getelementptr inbounds %struct.MaskSpline, ptr %16, i64 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = getelementptr inbounds %struct.MaskSpline, ptr %16, i64 0, i32 5
  %28 = load i32, ptr %27, align 4, !tbaa !5
  %29 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !16
  %30 = tail call ptr %29(ptr noundef %26) #22
  %31 = icmp sgt i32 %28, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %21
  %33 = zext i32 %28 to i64
  br label %34

34:                                               ; preds = %42, %32
  %35 = phi i64 [ 0, %32 ], [ %43, %42 ]
  %36 = getelementptr inbounds %struct.MaskSplinePoint, ptr %30, i64 %35, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !16
  %41 = tail call ptr %40(ptr noundef nonnull %37) #22
  store ptr %41, ptr %36, align 8, !tbaa !30
  br label %42

42:                                               ; preds = %39, %34
  %43 = add nuw nsw i64 %35, 1
  %44 = icmp eq i64 %43, %33
  br i1 %44, label %45, label %34, !llvm.loop !46

45:                                               ; preds = %42, %21
  %46 = getelementptr inbounds %struct.MaskSpline, ptr %23, i64 0, i32 6
  store ptr %30, ptr %46, align 8, !tbaa !15
  %47 = getelementptr inbounds %struct.MaskSpline, ptr %16, i64 0, i32 8
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  %49 = icmp eq ptr %48, null
  br i1 %49, label %69, label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %27, align 4, !tbaa !5
  %52 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !16
  %53 = tail call ptr %52(ptr noundef nonnull %48) #22
  %54 = icmp sgt i32 %51, 0
  br i1 %54, label %55, label %68

55:                                               ; preds = %50
  %56 = zext i32 %51 to i64
  br label %57

57:                                               ; preds = %65, %55
  %58 = phi i64 [ 0, %55 ], [ %66, %65 ]
  %59 = getelementptr inbounds %struct.MaskSplinePoint, ptr %53, i64 %58, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !30
  %61 = icmp eq ptr %60, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !16
  %64 = tail call ptr %63(ptr noundef nonnull %60) #22
  store ptr %64, ptr %59, align 8, !tbaa !30
  br label %65

65:                                               ; preds = %62, %57
  %66 = add nuw nsw i64 %58, 1
  %67 = icmp eq i64 %66, %56
  br i1 %67, label %68, label %57, !llvm.loop !46

68:                                               ; preds = %65, %50
  store ptr %53, ptr %24, align 8, !tbaa !14
  br label %69

69:                                               ; preds = %45, %68
  %70 = getelementptr inbounds %struct.MaskSpline, ptr %23, i64 0, i32 5
  %71 = load i32, ptr %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %102

73:                                               ; preds = %69, %97
  %74 = phi i64 [ %98, %97 ], [ 0, %69 ]
  %75 = load ptr, ptr %46, align 8, !tbaa !15
  %76 = getelementptr inbounds %struct.MaskSplinePoint, ptr %75, i64 %74, i32 4, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !168
  %78 = icmp eq ptr %77, null
  br i1 %78, label %97, label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @mask_clipboard, i64 0, i32 1), align 8, !tbaa !166
  %81 = tail call ptr @BLI_ghash_lookup(ptr noundef %80, ptr noundef nonnull %77) #22
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %97

83:                                               ; preds = %79
  %84 = load ptr, ptr %76, align 8, !tbaa !168
  %85 = getelementptr inbounds %struct.ID, ptr %84, i64 0, i32 4
  %86 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %85) #23
  %87 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %88 = shl i64 %86, 32
  %89 = add i64 %88, 4294967296
  %90 = ashr exact i64 %89, 32
  %91 = tail call ptr %87(i64 noundef %90, ptr noundef nonnull @.str.11) #22
  %92 = load ptr, ptr %76, align 8, !tbaa !168
  %93 = getelementptr inbounds %struct.ID, ptr %92, i64 0, i32 4
  %94 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %91, ptr noundef nonnull dereferenceable(1) %93) #22
  %95 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @mask_clipboard, i64 0, i32 1), align 8, !tbaa !166
  %96 = load ptr, ptr %76, align 8, !tbaa !168
  tail call void @BLI_ghash_insert(ptr noundef %95, ptr noundef %96, ptr noundef %91) #22
  br label %97

97:                                               ; preds = %79, %83, %73
  %98 = add nuw nsw i64 %74, 1
  %99 = load i32, ptr %70, align 4, !tbaa !5
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %73, label %102, !llvm.loop !169

102:                                              ; preds = %97, %69
  tail call void @BLI_addtail(ptr noundef nonnull @mask_clipboard, ptr noundef nonnull %23) #22
  br label %103

103:                                              ; preds = %15, %102
  %104 = load ptr, ptr %16, align 8, !tbaa !16
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %15, !llvm.loop !170

106:                                              ; preds = %103, %11, %1
  ret void
}

declare ptr @BLI_ghash_ptr_new(ptr noundef) local_unnamed_addr #3

declare ptr @BLI_ghash_lookup(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #18

declare void @BLI_ghash_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @BKE_mask_clipboard_is_empty() local_unnamed_addr #19 {
  %1 = load ptr, ptr @mask_clipboard, align 8, !tbaa !28
  %2 = icmp eq ptr %1, null
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_mask_clipboard_paste_to_layer(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr @mask_clipboard, align 8, !tbaa !16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %83, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.MaskLayer, ptr %1, i64 0, i32 3
  br label %7

7:                                                ; preds = %5, %80
  %8 = phi ptr [ %3, %5 ], [ %81, %80 ]
  %9 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %10 = tail call ptr %9(i64 noundef 224, ptr noundef nonnull @.str.7) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %10, ptr noundef nonnull align 8 dereferenceable(224) %8, i64 216, i1 false), !tbaa.struct !43
  %11 = getelementptr inbounds %struct.MaskSpline, ptr %10, i64 0, i32 8
  store ptr null, ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds %struct.MaskSpline, ptr %8, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds %struct.MaskSpline, ptr %8, i64 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !5
  %16 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !16
  %17 = tail call ptr %16(ptr noundef %13) #22
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %7
  %20 = zext i32 %15 to i64
  br label %21

21:                                               ; preds = %29, %19
  %22 = phi i64 [ 0, %19 ], [ %30, %29 ]
  %23 = getelementptr inbounds %struct.MaskSplinePoint, ptr %17, i64 %22, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !16
  %28 = tail call ptr %27(ptr noundef nonnull %24) #22
  store ptr %28, ptr %23, align 8, !tbaa !30
  br label %29

29:                                               ; preds = %26, %21
  %30 = add nuw nsw i64 %22, 1
  %31 = icmp eq i64 %30, %20
  br i1 %31, label %32, label %21, !llvm.loop !46

32:                                               ; preds = %29, %7
  %33 = getelementptr inbounds %struct.MaskSpline, ptr %10, i64 0, i32 6
  store ptr %17, ptr %33, align 8, !tbaa !15
  %34 = getelementptr inbounds %struct.MaskSpline, ptr %8, i64 0, i32 8
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = icmp eq ptr %35, null
  br i1 %36, label %56, label %37

37:                                               ; preds = %32
  %38 = load i32, ptr %14, align 4, !tbaa !5
  %39 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !16
  %40 = tail call ptr %39(ptr noundef nonnull %35) #22
  %41 = icmp sgt i32 %38, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %37
  %43 = zext i32 %38 to i64
  br label %44

44:                                               ; preds = %52, %42
  %45 = phi i64 [ 0, %42 ], [ %53, %52 ]
  %46 = getelementptr inbounds %struct.MaskSplinePoint, ptr %40, i64 %45, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !30
  %48 = icmp eq ptr %47, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !16
  %51 = tail call ptr %50(ptr noundef nonnull %47) #22
  store ptr %51, ptr %46, align 8, !tbaa !30
  br label %52

52:                                               ; preds = %49, %44
  %53 = add nuw nsw i64 %45, 1
  %54 = icmp eq i64 %53, %43
  br i1 %54, label %55, label %44, !llvm.loop !46

55:                                               ; preds = %52, %37
  store ptr %40, ptr %11, align 8, !tbaa !14
  br label %56

56:                                               ; preds = %32, %55
  %57 = getelementptr inbounds %struct.MaskSpline, ptr %10, i64 0, i32 5
  %58 = load i32, ptr %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %80

60:                                               ; preds = %56, %75
  %61 = phi i32 [ %76, %75 ], [ %58, %56 ]
  %62 = phi i64 [ %77, %75 ], [ 0, %56 ]
  %63 = load ptr, ptr %33, align 8, !tbaa !15
  %64 = getelementptr inbounds %struct.MaskSplinePoint, ptr %63, i64 %62, i32 4, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !168
  %66 = icmp eq ptr %65, null
  br i1 %66, label %75, label %67

67:                                               ; preds = %60
  %68 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @mask_clipboard, i64 0, i32 1), align 8, !tbaa !166
  %69 = tail call ptr @BLI_ghash_lookup(ptr noundef %68, ptr noundef nonnull %65) #22
  %70 = load i16, ptr %69, align 2, !tbaa !44
  %71 = tail call ptr @which_libbase(ptr noundef %0, i16 noundef signext %70) #22
  %72 = getelementptr inbounds i8, ptr %69, i64 2
  %73 = tail call ptr @BLI_findstring(ptr noundef %71, ptr noundef nonnull %72, i32 noundef 34) #22
  store ptr %73, ptr %64, align 8, !tbaa !168
  %74 = load i32, ptr %57, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %67, %60
  %76 = phi i32 [ %74, %67 ], [ %61, %60 ]
  %77 = add nuw nsw i64 %62, 1
  %78 = sext i32 %76 to i64
  %79 = icmp slt i64 %77, %78
  br i1 %79, label %60, label %80, !llvm.loop !171

80:                                               ; preds = %75, %56
  tail call void @BLI_addtail(ptr noundef nonnull %6, ptr noundef nonnull %10) #22
  %81 = load ptr, ptr %8, align 8, !tbaa !16
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %7, !llvm.loop !172

83:                                               ; preds = %80, %2
  ret void
}

declare ptr @which_libbase(ptr noundef, i16 noundef signext) local_unnamed_addr #3

declare ptr @BLI_findstring(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #20

declare ptr @BKE_libblock_alloc(ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #3

declare void @BKE_nurb_handle_calc(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @mul_m3_v2(ptr noundef, ptr noundef) local_unnamed_addr #3

declare nofpclass(nan inf) float @closest_to_line_v2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BLI_ghash_free(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BLI_ghash_clear(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !11, i64 20}
!6 = !{!"MaskSpline", !7, i64 0, !7, i64 8, !10, i64 16, !8, i64 18, !8, i64 19, !11, i64 20, !7, i64 24, !12, i64 32, !7, i64 216}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"short", !8, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!"MaskParent", !11, i64 0, !11, i64 4, !7, i64 8, !8, i64 16, !8, i64 80, !8, i64 144, !8, i64 152}
!13 = !{!6, !10, i64 16}
!14 = !{!6, !7, i64 216}
!15 = !{!6, !7, i64 24}
!16 = !{!7, !7, i64 0}
!17 = !{!8, !8, i64 0}
!18 = !{!19, !11, i64 148}
!19 = !{!"Mask", !20, i64 0, !7, i64 120, !21, i64 128, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164}
!20 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !10, i64 98, !11, i64 100, !11, i64 104, !11, i64 108, !7, i64 112}
!21 = !{!"ListBase", !7, i64 0, !7, i64 8}
!22 = !{!23, !8, i64 132}
!23 = !{!"MaskLayer", !7, i64 0, !7, i64 8, !8, i64 16, !21, i64 80, !21, i64 96, !7, i64 112, !7, i64 120, !24, i64 128, !8, i64 132, !8, i64 133, !8, i64 134, !8, i64 135, !8, i64 142, !8, i64 143}
!24 = !{!"float", !8, i64 0}
!25 = !{!23, !24, i64 128}
!26 = !{!23, !8, i64 142}
!27 = !{!19, !11, i64 144}
!28 = !{!21, !7, i64 0}
!29 = !{!6, !7, i64 0}
!30 = !{!31, !7, i64 80}
!31 = !{!"MaskSplinePoint", !32, i64 0, !11, i64 72, !11, i64 76, !7, i64 80, !12, i64 88}
!32 = !{!"BezTriple", !8, i64 0, !24, i64 36, !24, i64 40, !24, i64 44, !8, i64 48, !8, i64 49, !8, i64 50, !8, i64 51, !8, i64 52, !8, i64 53, !8, i64 54, !8, i64 55, !24, i64 56, !24, i64 60, !24, i64 64, !8, i64 68}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = !{!23, !7, i64 96}
!37 = !{!38, !7, i64 0}
!38 = !{!"MaskLayerShape", !7, i64 0, !7, i64 8, !7, i64 16, !11, i64 24, !11, i64 28, !8, i64 32, !8, i64 33}
!39 = !{!38, !7, i64 16}
!40 = distinct !{!40, !34}
!41 = !{!23, !8, i64 133}
!42 = !{!23, !8, i64 143}
!43 = !{i64 0, i64 8, !16, i64 8, i64 8, !16, i64 16, i64 2, !44, i64 18, i64 1, !17, i64 19, i64 1, !17, i64 20, i64 4, !45, i64 24, i64 8, !16, i64 32, i64 4, !45, i64 36, i64 4, !45, i64 40, i64 8, !16, i64 48, i64 64, !17, i64 112, i64 64, !17, i64 176, i64 8, !17, i64 184, i64 32, !17, i64 216, i64 8, !16}
!44 = !{!10, !10, i64 0}
!45 = !{!11, !11, i64 0}
!46 = distinct !{!46, !34}
!47 = distinct !{!47, !34}
!48 = !{!38, !8, i64 32}
!49 = distinct !{!49, !34}
!50 = distinct !{!50, !34}
!51 = !{!6, !8, i64 19}
!52 = !{!12, !11, i64 0}
!53 = !{!31, !11, i64 76}
!54 = !{!24, !24, i64 0}
!55 = !{!31, !8, i64 51}
!56 = !{!31, !8, i64 53}
!57 = !{!31, !8, i64 49}
!58 = !{!31, !8, i64 50}
!59 = !{i64 0, i64 4, !54, i64 4, i64 4, !54, i64 8, i64 4, !45}
!60 = distinct !{!60, !34}
!61 = !{!62, !24, i64 0}
!62 = !{!"MaskSplinePointUW", !24, i64 0, !24, i64 4, !11, i64 8}
!63 = distinct !{!63, !34}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.unroll.disable"}
!66 = !{i64 0, i64 36, !17, i64 36, i64 4, !54, i64 40, i64 4, !54, i64 44, i64 4, !54, i64 48, i64 1, !17, i64 49, i64 1, !17, i64 50, i64 1, !17, i64 51, i64 1, !17, i64 52, i64 1, !17, i64 53, i64 1, !17, i64 54, i64 1, !17, i64 55, i64 1, !17, i64 56, i64 4, !54, i64 60, i64 4, !54, i64 64, i64 4, !54, i64 68, i64 4, !17, i64 72, i64 4, !45, i64 76, i64 4, !45, i64 80, i64 8, !16, i64 88, i64 4, !45, i64 92, i64 4, !45, i64 96, i64 8, !16, i64 104, i64 64, !17, i64 168, i64 64, !17, i64 232, i64 8, !17, i64 240, i64 32, !17}
!67 = distinct !{!67, !34}
!68 = distinct !{!68, !65}
!69 = distinct !{!69, !34}
!70 = distinct !{!70, !34}
!71 = !{i64 0, i64 32, !17}
!72 = distinct !{!72, !34}
!73 = distinct !{!73, !34}
!74 = !{!32, !8, i64 49}
!75 = !{!32, !8, i64 50}
!76 = !{!32, !24, i64 40}
!77 = distinct !{!77, !34, !78}
!78 = !{!"llvm.loop.peeled.count", i32 1}
!79 = !{!62, !24, i64 4}
!80 = distinct !{!80, !34}
!81 = !{!62, !11, i64 8}
!82 = !{!31, !8, i64 52}
!83 = distinct !{!83, !34}
!84 = distinct !{!84, !65}
!85 = distinct !{!85, !65}
!86 = !{!19, !10, i64 98}
!87 = !{!19, !11, i64 152}
!88 = !{!19, !11, i64 156}
!89 = !{!19, !11, i64 100}
!90 = distinct !{!90, !34}
!91 = !{!38, !11, i64 28}
!92 = !{!38, !11, i64 24}
!93 = !{!23, !7, i64 0}
!94 = distinct !{!94, !34}
!95 = distinct !{!95, !34}
!96 = distinct !{!96, !34}
!97 = !{!98, !11, i64 32}
!98 = !{!"SpaceLink", !7, i64 0, !7, i64 8, !21, i64 16, !11, i64 32, !24, i64 36, !8, i64 40}
!99 = !{!100, !7, i64 392}
!100 = !{!"SpaceClip", !7, i64 0, !7, i64 8, !21, i64 16, !11, i64 32, !24, i64 36, !24, i64 40, !24, i64 44, !24, i64 48, !24, i64 52, !101, i64 56, !7, i64 64, !102, i64 72, !11, i64 208, !10, i64 212, !10, i64 214, !11, i64 216, !8, i64 220, !24, i64 228, !24, i64 232, !11, i64 236, !8, i64 240, !8, i64 304, !11, i64 368, !10, i64 372, !10, i64 374, !11, i64 376, !11, i64 380, !8, i64 384, !104, i64 392}
!101 = !{!"MovieClipUser", !11, i64 0, !10, i64 4, !10, i64 6}
!102 = !{!"MovieClipScopes", !10, i64 0, !10, i64 2, !11, i64 4, !11, i64 8, !11, i64 12, !103, i64 16, !7, i64 80, !7, i64 88, !8, i64 96, !10, i64 104, !10, i64 106, !11, i64 108, !7, i64 112, !7, i64 120, !8, i64 128}
!103 = !{!"MovieTrackingMarker", !8, i64 0, !8, i64 8, !8, i64 40, !8, i64 48, !11, i64 56, !11, i64 60}
!104 = !{!"MaskSpaceInfo", !7, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11}
!105 = !{!106, !7, i64 10568}
!106 = !{!"SpaceImage", !7, i64 0, !7, i64 8, !21, i64 16, !11, i64 32, !11, i64 36, !7, i64 40, !107, i64 48, !7, i64 88, !108, i64 96, !109, i64 5360, !7, i64 10520, !8, i64 10528, !24, i64 10536, !24, i64 10540, !24, i64 10544, !24, i64 10548, !24, i64 10552, !8, i64 10556, !8, i64 10557, !10, i64 10558, !10, i64 10560, !10, i64 10562, !8, i64 10564, !8, i64 10565, !8, i64 10566, !8, i64 10567, !104, i64 10568}
!107 = !{!"ImageUser", !7, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !8, i64 24, !8, i64 25, !8, i64 26, !8, i64 27, !10, i64 28, !10, i64 30, !10, i64 32, !10, i64 34, !11, i64 36}
!108 = !{!"Scopes", !11, i64 0, !11, i64 4, !11, i64 8, !24, i64 12, !11, i64 16, !24, i64 20, !24, i64 24, !11, i64 28, !24, i64 32, !11, i64 36, !8, i64 40, !109, i64 64, !7, i64 5224, !7, i64 5232, !7, i64 5240, !7, i64 5248, !11, i64 5256, !11, i64 5260}
!109 = !{!"Histogram", !11, i64 0, !11, i64 4, !8, i64 8, !8, i64 1032, !8, i64 2056, !8, i64 3080, !8, i64 4104, !24, i64 5128, !24, i64 5132, !10, i64 5136, !10, i64 5138, !11, i64 5140, !8, i64 5144}
!110 = distinct !{!110, !34}
!111 = !{!112, !7, i64 256}
!112 = !{!"Scene", !20, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !21, i64 152, !7, i64 168, !7, i64 176, !8, i64 184, !8, i64 196, !8, i64 208, !8, i64 220, !11, i64 232, !11, i64 236, !11, i64 240, !10, i64 244, !8, i64 246, !8, i64 247, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !113, i64 280, !122, i64 4264, !21, i64 4296, !21, i64 4312, !7, i64 4328, !7, i64 4336, !7, i64 4344, !7, i64 4352, !7, i64 4360, !7, i64 4368, !10, i64 4376, !10, i64 4378, !11, i64 4380, !21, i64 4384, !123, i64 4400, !124, i64 4416, !127, i64 4600, !7, i64 4608, !128, i64 4616, !7, i64 4640, !129, i64 4648, !129, i64 4656, !115, i64 4664, !116, i64 4824, !130, i64 4888, !7, i64 4952}
!113 = !{!"RenderData", !114, i64 0, !7, i64 248, !7, i64 256, !117, i64 264, !118, i64 328, !11, i64 400, !11, i64 404, !11, i64 408, !24, i64 412, !11, i64 416, !11, i64 420, !11, i64 424, !11, i64 428, !10, i64 432, !10, i64 434, !24, i64 436, !24, i64 440, !24, i64 444, !24, i64 448, !24, i64 452, !10, i64 456, !10, i64 458, !10, i64 460, !10, i64 462, !10, i64 464, !10, i64 466, !11, i64 468, !10, i64 472, !10, i64 474, !10, i64 476, !10, i64 478, !10, i64 480, !10, i64 482, !11, i64 484, !11, i64 488, !10, i64 492, !10, i64 494, !11, i64 496, !11, i64 500, !10, i64 504, !10, i64 506, !10, i64 508, !10, i64 510, !10, i64 512, !8, i64 514, !8, i64 515, !11, i64 516, !11, i64 520, !11, i64 524, !10, i64 528, !10, i64 530, !10, i64 532, !10, i64 534, !10, i64 536, !10, i64 538, !10, i64 540, !10, i64 542, !119, i64 544, !119, i64 560, !120, i64 576, !21, i64 592, !10, i64 608, !10, i64 610, !24, i64 612, !24, i64 616, !24, i64 620, !24, i64 624, !11, i64 628, !24, i64 632, !24, i64 636, !24, i64 640, !24, i64 644, !10, i64 648, !10, i64 650, !10, i64 652, !10, i64 654, !10, i64 656, !10, i64 658, !24, i64 660, !24, i64 664, !10, i64 668, !10, i64 670, !24, i64 672, !24, i64 676, !8, i64 680, !11, i64 1704, !10, i64 1708, !10, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !11, i64 2520, !10, i64 2524, !10, i64 2526, !24, i64 2528, !24, i64 2532, !10, i64 2536, !10, i64 2538, !24, i64 2540, !10, i64 2544, !10, i64 2546, !11, i64 2548, !10, i64 2552, !10, i64 2554, !10, i64 2556, !10, i64 2558, !24, i64 2560, !24, i64 2564, !7, i64 2568, !11, i64 2576, !24, i64 2580, !8, i64 2584, !121, i64 2616, !11, i64 3976, !11, i64 3980}
!114 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !10, i64 8, !10, i64 10, !24, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !115, i64 24, !116, i64 184}
!115 = !{!"ColorManagedViewSettings", !11, i64 0, !11, i64 4, !8, i64 8, !8, i64 72, !24, i64 136, !24, i64 140, !7, i64 144, !7, i64 152}
!116 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!117 = !{!"QuicktimeCodecSettings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !10, i64 48, !10, i64 50, !11, i64 52, !11, i64 56, !11, i64 60}
!118 = !{!"FFMpegCodecData", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !24, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !7, i64 64}
!119 = !{!"rctf", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12}
!120 = !{!"rcti", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!121 = !{!"BakeData", !114, i64 0, !8, i64 248, !10, i64 1272, !10, i64 1274, !10, i64 1276, !10, i64 1278, !24, i64 1280, !24, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!122 = !{!"AudioData", !11, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !11, i64 16, !10, i64 20, !10, i64 22, !24, i64 24, !24, i64 28}
!123 = !{!"GameFraming", !8, i64 0, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!124 = !{!"GameData", !123, i64 0, !10, i64 16, !10, i64 18, !10, i64 20, !10, i64 22, !10, i64 24, !10, i64 26, !10, i64 28, !10, i64 30, !10, i64 32, !8, i64 34, !125, i64 40, !10, i64 64, !10, i64 66, !24, i64 68, !126, i64 72, !24, i64 128, !24, i64 132, !11, i64 136, !10, i64 140, !10, i64 142, !10, i64 144, !10, i64 146, !10, i64 148, !10, i64 150, !10, i64 152, !10, i64 154, !10, i64 156, !10, i64 158, !10, i64 160, !10, i64 162, !24, i64 164, !24, i64 168, !24, i64 172, !24, i64 176, !24, i64 180}
!125 = !{!"GameDome", !10, i64 0, !10, i64 2, !10, i64 4, !10, i64 6, !24, i64 8, !24, i64 12, !7, i64 16}
!126 = !{!"RecastData", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !24, i64 16, !24, i64 20, !24, i64 24, !24, i64 28, !24, i64 32, !24, i64 36, !11, i64 40, !24, i64 44, !24, i64 48, !10, i64 52, !10, i64 54}
!127 = !{!"UnitSettings", !24, i64 0, !8, i64 4, !8, i64 5, !10, i64 6}
!128 = !{!"PhysicsSettings", !8, i64 0, !11, i64 12, !11, i64 16, !11, i64 20}
!129 = !{!"long", !8, i64 0}
!130 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!131 = !{!132, !11, i64 24}
!132 = !{!"SeqIterator", !7, i64 0, !11, i64 8, !11, i64 12, !7, i64 16, !11, i64 24}
!133 = !{!132, !7, i64 16}
!134 = !{!135, !7, i64 208}
!135 = !{!"Sequence", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !24, i64 144, !24, i64 148, !24, i64 152, !10, i64 156, !10, i64 158, !11, i64 160, !11, i64 164, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !24, i64 224, !24, i64 228, !7, i64 232, !7, i64 240, !7, i64 248, !21, i64 256, !7, i64 272, !7, i64 280, !24, i64 288, !24, i64 292, !24, i64 296, !24, i64 300, !7, i64 304, !11, i64 312, !11, i64 316, !11, i64 320, !24, i64 324, !11, i64 328, !8, i64 332, !8, i64 333, !21, i64 336}
!136 = distinct !{!136, !34}
!137 = distinct !{!137, !34}
!138 = distinct !{!138, !34}
!139 = !{!12, !7, i64 8}
!140 = !{!12, !11, i64 4}
!141 = !{!31, !24, i64 40}
!142 = distinct !{!142, !34}
!143 = distinct !{!143, !34, !78}
!144 = distinct !{!144, !34}
!145 = distinct !{!145, !34}
!146 = !{!38, !7, i64 8}
!147 = !{!23, !7, i64 104}
!148 = distinct !{!148, !34}
!149 = !{!32, !24, i64 44}
!150 = distinct !{!150, !34}
!151 = distinct !{!151, !34}
!152 = distinct !{!152, !34}
!153 = distinct !{!153, !34}
!154 = distinct !{!154, !34}
!155 = distinct !{!155, !34}
!156 = distinct !{!156, !34}
!157 = distinct !{!157, !34}
!158 = !{!112, !11, i64 680}
!159 = distinct !{!159, !34}
!160 = distinct !{!160, !34}
!161 = distinct !{!161, !34}
!162 = distinct !{!162, !34}
!163 = distinct !{!163, !34}
!164 = distinct !{!164, !34}
!165 = distinct !{!165, !34}
!166 = !{!167, !7, i64 16}
!167 = !{!"", !21, i64 0, !7, i64 16}
!168 = !{!31, !7, i64 96}
!169 = distinct !{!169, !34}
!170 = distinct !{!170, !34}
!171 = distinct !{!171, !34}
!172 = distinct !{!172, !34}
