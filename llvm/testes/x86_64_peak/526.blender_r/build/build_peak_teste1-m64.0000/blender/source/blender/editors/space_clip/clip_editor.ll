; ModuleID = 'blender/source/blender/editors/space_clip/clip_editor.c'
source_filename = "blender/source/blender/editors/space_clip/clip_editor.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.SpaceClip = type { ptr, ptr, %struct.ListBase, i32, float, float, float, float, float, %struct.MovieClipUser, ptr, %struct.MovieClipScopes, i32, i16, i16, i32, [2 x float], float, float, i32, [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i32, i32, [2 x float], %struct.MaskSpaceInfo }
%struct.MovieClipUser = type { i32, i16, i16 }
%struct.MovieClipScopes = type { i16, i16, i32, i32, i32, %struct.MovieTrackingMarker, ptr, ptr, [2 x float], i16, i16, i32, ptr, ptr, [2 x float] }
%struct.MovieTrackingMarker = type { [2 x float], [4 x [2 x float]], [2 x float], [2 x float], i32, i32 }
%struct.MaskSpaceInfo = type { ptr, i8, i8, i8, [5 x i8] }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.ImBuf = type { ptr, ptr, i32, i32, i8, i32, i32, i32, ptr, ptr, [2 x double], i32, i32, i32, i32, ptr, ptr, ptr, float, [20 x ptr], i32, i32, i32, i32, ptr, ptr, i32, [1024 x i8], [1024 x i8], ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.rcti, %struct.DDSData }
%struct.DDSData = type { i32, i32, ptr, i32 }
%struct.Scene = type { %struct.ID, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], ptr, ptr, ptr, ptr, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, ptr, %struct.PhysicsSettings, ptr, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
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
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.wmWindowManager = type { %struct.ID, ptr, ptr, %struct.ListBase, i32, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ReportList, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, %struct.ListBase, ptr, i8, [7 x i8] }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, ptr }
%struct.wmWindow = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, i32, i32, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr }
%struct.ScrArea = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.MovieClip = type { %struct.ID, ptr, [1024 x i8], i32, i32, [2 x i32], float, float, ptr, ptr, ptr, %struct.MovieTracking, ptr, %struct.MovieClipProxy, i32, i32, i32, i32, %struct.ColorManagedColorspaceSettings }
%struct.MovieTracking = type { %struct.MovieTrackingSettings, %struct.MovieTrackingCamera, %struct.ListBase, %struct.ListBase, %struct.MovieTrackingReconstruction, %struct.MovieTrackingStabilization, ptr, ptr, %struct.ListBase, i32, i32, ptr, %struct.MovieTrackingDopesheet }
%struct.MovieTrackingSettings = type { i32, i16, i16, float, i16, i16, i16, i16, i16, i16, float, i16, i16, i32, i32, i32, i16, i16, float, i32, i32, float, float, i32 }
%struct.MovieTrackingCamera = type { ptr, i16, i16, float, float, float, i16, i16, [2 x float], float, float, float, float, float }
%struct.MovieTrackingReconstruction = type { i32, float, i32, i32, ptr }
%struct.MovieTrackingStabilization = type { i32, i32, i32, float, ptr, float, float, float, i32, i32, float }
%struct.MovieTrackingDopesheet = type { i32, i16, i16, %struct.ListBase, %struct.ListBase, i32, i32 }
%struct.MovieClipProxy = type { [768 x i8], i16, i16, i16, i16 }
%struct.MovieTrackingTrack = type { ptr, ptr, [64 x i8], [2 x float], [2 x float], [2 x float], [2 x float], [2 x float], i32, i32, ptr, [3 x float], float, i32, i32, i32, [3 x float], i16, i16, i16, i16, i32, float, ptr, float, float }
%struct.SpaceLink = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16] }
%struct.PrefetchJob = type { ptr, i32, i32, i32, i16, i16 }
%struct.PrefetchQueue = type { i32, i32, i32, i32, i16, i16, i8, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [12 x i8] c"Prefetching\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"prefetch job\00", align 1
@G = external local_unnamed_addr global %struct.Global, align 8
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"prefetch frame\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"movieclip prefetch memory file\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ED_space_clip_poll(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.SpaceClip, ptr %2, i64 0, i32 10
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4, %1
  br label %9

9:                                                ; preds = %4, %8
  %10 = phi i32 [ 0, %8 ], [ 1, %4 ]
  ret i32 %10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @CTX_wm_space_clip(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ED_space_clip_view_clip_poll(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.SpaceClip, ptr %2, i64 0, i32 14
  %6 = load i16, ptr %5, align 2, !tbaa !18
  %7 = icmp eq i16 %6, 0
  %8 = zext i1 %7 to i32
  br label %9

9:                                                ; preds = %1, %4
  %10 = phi i32 [ %8, %4 ], [ 0, %1 ]
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ED_space_clip_tracking_poll(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.SpaceClip, ptr %2, i64 0, i32 10
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.SpaceClip, ptr %2, i64 0, i32 13
  %10 = load i16, ptr %9, align 4, !tbaa !19
  %11 = icmp eq i16 %10, 0
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %1, %4, %8
  %14 = phi i32 [ %12, %8 ], [ 0, %4 ], [ 0, %1 ]
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @ED_space_clip_check_show_trackedit(ptr noundef readonly %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.SpaceClip, ptr %0, i64 0, i32 13
  %5 = load i16, ptr %4, align 4, !tbaa !19
  %6 = icmp eq i16 %5, 0
  %7 = zext i1 %6 to i8
  br label %8

8:                                                ; preds = %1, %3
  %9 = phi i8 [ %7, %3 ], [ 0, %1 ]
  ret i8 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ED_space_clip_maskedit_poll(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.SpaceClip, ptr %2, i64 0, i32 10
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.SpaceClip, ptr %2, i64 0, i32 13
  %10 = load i16, ptr %9, align 4, !tbaa !19
  %11 = icmp eq i16 %10, 3
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %1, %4, %8
  %14 = phi i32 [ %12, %8 ], [ 0, %4 ], [ 0, %1 ]
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @ED_space_clip_check_show_maskedit(ptr noundef readonly %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.SpaceClip, ptr %0, i64 0, i32 13
  %5 = load i16, ptr %4, align 4, !tbaa !19
  %6 = icmp eq i16 %5, 3
  %7 = zext i1 %6 to i8
  br label %8

8:                                                ; preds = %1, %3
  %9 = phi i8 [ %7, %3 ], [ 0, %1 ]
  ret i8 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ED_space_clip_maskedit_mask_poll(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.SpaceClip, ptr %2, i64 0, i32 10
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.SpaceClip, ptr %2, i64 0, i32 13
  %10 = load i16, ptr %9, align 4, !tbaa !19
  %11 = icmp eq i16 %10, 3
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = tail call ptr @CTX_data_edit_movieclip(ptr noundef %0) #7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #7
  %17 = getelementptr inbounds %struct.SpaceClip, ptr %16, i64 0, i32 28
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = icmp ne ptr %18, null
  %20 = zext i1 %19 to i32
  br label %21

21:                                               ; preds = %12, %1, %4, %8, %15
  %22 = phi i32 [ %20, %15 ], [ 0, %8 ], [ 0, %4 ], [ 0, %1 ], [ 0, %12 ]
  ret i32 %22
}

declare ptr @CTX_data_edit_movieclip(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_space_clip_get_size(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.SpaceClip, ptr %0, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.SpaceClip, ptr %0, i64 0, i32 9
  tail call void @BKE_movieclip_get_size(ptr noundef nonnull %5, ptr noundef nonnull %8, ptr noundef %1, ptr noundef %2) #7
  br label %10

9:                                                ; preds = %3
  store i32 256, ptr %2, align 4, !tbaa !21
  store i32 256, ptr %1, align 4, !tbaa !21
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

declare void @BKE_movieclip_get_size(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_space_clip_get_size_fl(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca [2 x i32], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  %4 = getelementptr inbounds %struct.SpaceClip, ptr %0, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  %9 = getelementptr inbounds %struct.SpaceClip, ptr %0, i64 0, i32 9
  call void @BKE_movieclip_get_size(ptr noundef nonnull %5, ptr noundef nonnull %9, ptr noundef nonnull %3, ptr noundef nonnull %8) #7
  %10 = load <2 x i32>, ptr %3, align 8, !tbaa !21
  %11 = sitofp <2 x i32> %10 to <2 x float>
  br label %12

12:                                               ; preds = %2, %7
  %13 = phi <2 x float> [ %11, %7 ], [ <float 2.560000e+02, float 2.560000e+02>, %2 ]
  store <2 x float> %13, ptr %1, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_space_clip_get_zoom(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  %7 = getelementptr inbounds %struct.SpaceClip, ptr %0, i64 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.SpaceClip, ptr %0, i64 0, i32 9
  call void @BKE_movieclip_get_size(ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef nonnull %5, ptr noundef nonnull %6) #7
  %12 = load i32, ptr %5, align 4, !tbaa !21
  %13 = load i32, ptr %6, align 4, !tbaa !21
  %14 = sitofp i32 %12 to float
  %15 = sitofp i32 %13 to float
  br label %16

16:                                               ; preds = %4, %10
  %17 = phi float [ %15, %10 ], [ 2.560000e+02, %4 ]
  %18 = phi float [ %14, %10 ], [ 2.560000e+02, %4 ]
  %19 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !23
  %21 = getelementptr %struct.ARegion, ptr %1, i64 0, i32 3, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !25
  %23 = sub i32 %22, %20
  %24 = add i32 %23, 1
  %25 = sitofp i32 %24 to float
  %26 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 1
  %27 = load float, ptr %26, align 4, !tbaa !26
  %28 = getelementptr %struct.ARegion, ptr %1, i64 0, i32 2, i32 1, i32 1
  %29 = load float, ptr %28, align 4, !tbaa !28
  %30 = fsub fast float %29, %27
  %31 = fmul fast float %30, %18
  %32 = fdiv fast float %25, %31
  store float %32, ptr %2, align 4, !tbaa !22
  %33 = getelementptr %struct.ARegion, ptr %1, i64 0, i32 3, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !29
  %35 = getelementptr %struct.ARegion, ptr %1, i64 0, i32 3, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !30
  %37 = sub i32 %36, %34
  %38 = add i32 %37, 1
  %39 = sitofp i32 %38 to float
  %40 = getelementptr %struct.ARegion, ptr %1, i64 0, i32 2, i32 1, i32 2
  %41 = load float, ptr %40, align 4, !tbaa !31
  %42 = getelementptr %struct.ARegion, ptr %1, i64 0, i32 2, i32 1, i32 3
  %43 = load float, ptr %42, align 4, !tbaa !32
  %44 = fsub fast float %43, %41
  %45 = fmul fast float %44, %17
  %46 = fdiv fast float %39, %45
  store float %46, ptr %3, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_space_clip_get_aspect(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.SpaceClip, ptr %0, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  tail call void @BKE_movieclip_get_aspect(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2) #7
  %8 = load float, ptr %1, align 4, !tbaa !22
  br label %10

9:                                                ; preds = %3
  store float 1.000000e+00, ptr %2, align 4, !tbaa !22
  store float 1.000000e+00, ptr %1, align 4, !tbaa !22
  br label %10

10:                                               ; preds = %9, %7
  %11 = phi float [ 1.000000e+00, %9 ], [ %8, %7 ]
  %12 = load float, ptr %2, align 4, !tbaa !22
  %13 = fcmp fast olt float %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = fdiv fast float %12, %11
  store float %15, ptr %2, align 4, !tbaa !22
  br label %18

16:                                               ; preds = %10
  %17 = fdiv fast float %11, %12
  store float %17, ptr %1, align 4, !tbaa !22
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %2, %16 ], [ %1, %14 ]
  store float 1.000000e+00, ptr %19, align 4, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @ED_space_clip_get_clip(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.SpaceClip, ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  ret ptr %3
}

declare void @BKE_movieclip_get_aspect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_space_clip_get_aspect_dimension_aware(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  %6 = getelementptr inbounds %struct.SpaceClip, ptr %0, i64 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store float 1.000000e+00, ptr %1, align 4, !tbaa !22
  br label %36

10:                                               ; preds = %3
  tail call void @BKE_movieclip_get_aspect(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2) #7
  %11 = load float, ptr %1, align 4, !tbaa !22
  %12 = load float, ptr %2, align 4, !tbaa !22
  %13 = fcmp fast olt float %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = fdiv fast float %12, %11
  store float %15, ptr %2, align 4, !tbaa !22
  br label %18

16:                                               ; preds = %10
  %17 = fdiv fast float %11, %12
  store float %17, ptr %1, align 4, !tbaa !22
  br label %18

18:                                               ; preds = %14, %16
  %19 = phi ptr [ %2, %16 ], [ %1, %14 ]
  store float 1.000000e+00, ptr %19, align 4, !tbaa !22
  %20 = load ptr, ptr %6, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.SpaceClip, ptr %0, i64 0, i32 9
  call void @BKE_movieclip_get_size(ptr noundef %20, ptr noundef nonnull %21, ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  %22 = load i32, ptr %4, align 4, !tbaa !21
  %23 = sitofp i32 %22 to float
  %24 = load float, ptr %1, align 4, !tbaa !22
  %25 = fmul fast float %24, %23
  store float %25, ptr %1, align 4, !tbaa !22
  %26 = load i32, ptr %5, align 4, !tbaa !21
  %27 = sitofp i32 %26 to float
  %28 = load float, ptr %2, align 4, !tbaa !22
  %29 = fmul fast float %28, %27
  store float %29, ptr %2, align 4, !tbaa !22
  %30 = load float, ptr %1, align 4, !tbaa !22
  %31 = fcmp fast olt float %30, %29
  br i1 %31, label %32, label %34

32:                                               ; preds = %18
  %33 = fdiv fast float %29, %30
  store float %33, ptr %2, align 4, !tbaa !22
  br label %36

34:                                               ; preds = %18
  %35 = fdiv fast float %30, %29
  store float %35, ptr %1, align 4, !tbaa !22
  br label %36

36:                                               ; preds = %32, %34, %9
  %37 = phi ptr [ %1, %32 ], [ %2, %34 ], [ %2, %9 ]
  store float 1.000000e+00, ptr %37, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ED_space_clip_get_clip_frame_number(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.SpaceClip, ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.SpaceClip, ptr %0, i64 0, i32 9
  %5 = load i32, ptr %4, align 8, !tbaa !33
  %6 = sitofp i32 %5 to float
  %7 = tail call fast nofpclass(nan inf) float @BKE_movieclip_remap_scene_to_clip_frame(ptr noundef %3, float noundef nofpclass(nan inf) %6) #7
  %8 = fptosi float %7 to i32
  ret i32 %8
}

declare nofpclass(nan inf) float @BKE_movieclip_remap_scene_to_clip_frame(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ED_space_clip_get_buffer(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.SpaceClip, ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.SpaceClip, ptr %0, i64 0, i32 9
  %7 = getelementptr inbounds %struct.SpaceClip, ptr %0, i64 0, i32 22
  %8 = load i32, ptr %7, align 8, !tbaa !34
  %9 = tail call ptr @BKE_movieclip_get_postprocessed_ibuf(ptr noundef nonnull %3, ptr noundef nonnull %6, i32 noundef %8) #7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %20, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.ImBuf, ptr %9, i64 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.ImBuf, ptr %9, i64 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void @IMB_freeImBuf(ptr noundef nonnull %9) #7
  br label %20

20:                                               ; preds = %19, %5, %1, %11, %15
  %21 = phi ptr [ %9, %15 ], [ %9, %11 ], [ null, %1 ], [ null, %5 ], [ null, %19 ]
  ret ptr %21
}

declare ptr @BKE_movieclip_get_postprocessed_ibuf(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @IMB_freeImBuf(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ED_space_clip_get_stable_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.SpaceClip, ptr %0, i64 0, i32 10
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %23, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.SpaceClip, ptr %0, i64 0, i32 9
  %10 = getelementptr inbounds %struct.SpaceClip, ptr %0, i64 0, i32 22
  %11 = load i32, ptr %10, align 8, !tbaa !34
  %12 = tail call ptr @BKE_movieclip_get_stable_ibuf(ptr noundef nonnull %6, ptr noundef nonnull %9, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %11) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.ImBuf, ptr %12, i64 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.ImBuf, ptr %12, i64 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  tail call void @IMB_freeImBuf(ptr noundef nonnull %12) #7
  br label %23

23:                                               ; preds = %22, %8, %4, %14, %18
  %24 = phi ptr [ %12, %18 ], [ %12, %14 ], [ null, %4 ], [ null, %8 ], [ null, %22 ]
  ret ptr %24
}

declare ptr @BKE_movieclip_get_stable_ibuf(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ED_space_clip_color_sample(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [2 x float], align 8
  %7 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 45
  %8 = tail call ptr @IMB_colormanagement_display_get_named(ptr noundef nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  %9 = getelementptr inbounds %struct.SpaceClip, ptr %1, i64 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %96, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.SpaceClip, ptr %1, i64 0, i32 9
  %14 = getelementptr inbounds %struct.SpaceClip, ptr %1, i64 0, i32 22
  %15 = load i32, ptr %14, align 8, !tbaa !34
  %16 = tail call ptr @BKE_movieclip_get_postprocessed_ibuf(ptr noundef nonnull %10, ptr noundef nonnull %13, i32 noundef %15) #7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %96, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.ImBuf, ptr %16, i64 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.ImBuf, ptr %16, i64 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = icmp eq ptr %24, null
  br i1 %25, label %94, label %26

26:                                               ; preds = %22, %18
  %27 = load i32, ptr %3, align 4, !tbaa !21
  %28 = sitofp i32 %27 to float
  %29 = getelementptr inbounds i32, ptr %3, i64 1
  %30 = load i32, ptr %29, align 4, !tbaa !21
  %31 = sitofp i32 %30 to float
  %32 = getelementptr inbounds float, ptr %6, i64 1
  call void @ED_clip_point_stable_pos(ptr noundef nonnull %1, ptr noundef %2, float noundef nofpclass(nan inf) %28, float noundef nofpclass(nan inf) %31, ptr noundef nonnull %6, ptr noundef nonnull %32)
  %33 = load <2 x float>, ptr %6, align 8, !tbaa !22
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %35 = fcmp fast olt <4 x float> %34, <float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>
  %36 = fcmp fast oge <4 x float> %34, <float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>
  %37 = shufflevector <4 x i1> %35, <4 x i1> %36, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %38 = freeze <4 x i1> %37
  %39 = bitcast <4 x i1> %38 to i4
  %40 = icmp eq i4 %39, -1
  br i1 %40, label %41, label %94

41:                                               ; preds = %26
  %42 = getelementptr inbounds %struct.ImBuf, ptr %16, i64 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !39
  %44 = sitofp i32 %43 to float
  %45 = extractelement <2 x float> %33, i64 0
  %46 = fmul fast float %45, %44
  %47 = fptosi float %46 to i32
  %48 = getelementptr inbounds %struct.ImBuf, ptr %16, i64 0, i32 3
  %49 = load i32, ptr %48, align 4, !tbaa !40
  %50 = sitofp i32 %49 to float
  %51 = extractelement <2 x float> %33, i64 1
  %52 = fmul fast float %51, %50
  %53 = fptosi float %52 to i32
  %54 = icmp slt i32 %47, 0
  %55 = icmp sgt i32 %43, %47
  %56 = add nsw i32 %43, -1
  %57 = select i1 %55, i32 %47, i32 %56
  %58 = select i1 %54, i32 0, i32 %57
  %59 = icmp slt i32 %53, 0
  %60 = icmp sgt i32 %49, %53
  %61 = add nsw i32 %49, -1
  %62 = select i1 %60, i32 %53, i32 %61
  %63 = select i1 %59, i32 0, i32 %62
  %64 = getelementptr inbounds %struct.ImBuf, ptr %16, i64 0, i32 9
  %65 = load ptr, ptr %64, align 8, !tbaa !38
  %66 = icmp eq ptr %65, null
  br i1 %66, label %82, label %67

67:                                               ; preds = %41
  %68 = getelementptr inbounds %struct.ImBuf, ptr %16, i64 0, i32 5
  %69 = load i32, ptr %68, align 4, !tbaa !41
  %70 = mul nsw i32 %63, %43
  %71 = add nsw i32 %70, %58
  %72 = mul nsw i32 %69, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %65, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !22
  store float %75, ptr %4, align 4, !tbaa !22
  %76 = getelementptr inbounds float, ptr %74, i64 1
  %77 = load float, ptr %76, align 4, !tbaa !22
  %78 = getelementptr inbounds float, ptr %4, i64 1
  store float %77, ptr %78, align 4, !tbaa !22
  %79 = getelementptr inbounds float, ptr %74, i64 2
  %80 = load float, ptr %79, align 4, !tbaa !22
  %81 = getelementptr inbounds float, ptr %4, i64 2
  store float %80, ptr %81, align 4, !tbaa !22
  br label %93

82:                                               ; preds = %41
  %83 = load ptr, ptr %19, align 8, !tbaa !35
  %84 = icmp eq ptr %83, null
  br i1 %84, label %94, label %85

85:                                               ; preds = %82
  %86 = mul nsw i32 %63, %43
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %83, i64 %87
  %89 = sext i32 %58 to i64
  %90 = getelementptr inbounds i32, ptr %88, i64 %89
  tail call void @rgb_uchar_to_float(ptr noundef %4, ptr noundef nonnull %90) #7
  %91 = getelementptr inbounds %struct.ImBuf, ptr %16, i64 0, i32 34
  %92 = load ptr, ptr %91, align 8, !tbaa !42
  tail call void @IMB_colormanagement_colorspace_to_scene_linear_v3(ptr noundef %4, ptr noundef %92) #7
  br label %93

93:                                               ; preds = %85, %67
  tail call void @IMB_colormanagement_scene_linear_to_display_v3(ptr noundef %4, ptr noundef %8) #7
  br label %94

94:                                               ; preds = %93, %26, %82, %22
  %95 = phi i8 [ 0, %22 ], [ 1, %93 ], [ 0, %26 ], [ 0, %82 ]
  tail call void @IMB_freeImBuf(ptr noundef nonnull %16) #7
  br label %96

96:                                               ; preds = %94, %12, %5
  %97 = phi i8 [ 0, %5 ], [ 0, %12 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  ret i8 %97
}

declare ptr @IMB_colormanagement_display_get_named(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_clip_mouse_pos(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %2, align 4, !tbaa !21
  %6 = sitofp i32 %5 to float
  %7 = getelementptr inbounds i32, ptr %2, i64 1
  %8 = load i32, ptr %7, align 4, !tbaa !21
  %9 = sitofp i32 %8 to float
  %10 = getelementptr inbounds float, ptr %3, i64 1
  tail call void @ED_clip_point_stable_pos(ptr noundef %0, ptr noundef %1, float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) %9, ptr noundef %3, ptr noundef nonnull %10)
  ret void
}

declare void @rgb_uchar_to_float(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @IMB_colormanagement_colorspace_to_scene_linear_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @IMB_colormanagement_scene_linear_to_display_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_clip_update_frame(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 40
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = icmp eq ptr %4, null
  br i1 %5, label %37, label %9

6:                                                ; preds = %14, %9
  %7 = load ptr, ptr %10, align 8, !tbaa !43
  %8 = icmp eq ptr %7, null
  br i1 %8, label %37, label %9, !llvm.loop !44

9:                                                ; preds = %2, %6
  %10 = phi ptr [ %7, %6 ], [ %4, %2 ]
  %11 = getelementptr inbounds %struct.wmWindowManager, ptr %10, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = icmp eq ptr %12, null
  br i1 %13, label %6, label %17

14:                                               ; preds = %34, %17
  %15 = load ptr, ptr %18, align 8, !tbaa !43
  %16 = icmp eq ptr %15, null
  br i1 %16, label %6, label %17, !llvm.loop !46

17:                                               ; preds = %9, %14
  %18 = phi ptr [ %15, %14 ], [ %12, %9 ]
  %19 = getelementptr inbounds %struct.wmWindow, ptr %18, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %21 = getelementptr inbounds %struct.bScreen, ptr %20, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %23 = icmp eq ptr %22, null
  br i1 %23, label %14, label %24

24:                                               ; preds = %17, %34
  %25 = phi ptr [ %35, %34 ], [ %22, %17 ]
  %26 = getelementptr inbounds %struct.ScrArea, ptr %25, i64 0, i32 8
  %27 = load i8, ptr %26, align 8, !tbaa !49
  %28 = icmp eq i8 %27, 20
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct.ScrArea, ptr %25, i64 0, i32 19
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  %32 = getelementptr inbounds %struct.SpaceClip, ptr %31, i64 0, i32 11
  store i16 0, ptr %32, align 8, !tbaa !52
  %33 = getelementptr inbounds %struct.SpaceClip, ptr %31, i64 0, i32 9
  tail call void @BKE_movieclip_user_set_frame(ptr noundef nonnull %33, i32 noundef %1) #7
  br label %34

34:                                               ; preds = %24, %29
  %35 = load ptr, ptr %25, align 8, !tbaa !43
  %36 = icmp eq ptr %35, null
  br i1 %36, label %14, label %24, !llvm.loop !53

37:                                               ; preds = %6, %2
  ret void
}

declare void @BKE_movieclip_user_set_frame(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ED_clip_view_selection(ptr noundef %0, ptr nocapture noundef readonly %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3 x float], align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2 x float], align 8
  %12 = alloca [2 x float], align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #7
  %16 = getelementptr inbounds %struct.SpaceClip, ptr %15, i64 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %215, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds %struct.SpaceClip, ptr %15, i64 0, i32 9
  call void @BKE_movieclip_get_size(ptr noundef nonnull %17, ptr noundef nonnull %20, ptr noundef nonnull %9, ptr noundef nonnull %10) #7
  %21 = load i32, ptr %9, align 4, !tbaa !21
  %22 = load i32, ptr %10, align 4
  %23 = icmp eq i32 %21, 0
  %24 = icmp eq i32 %22, 0
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %215, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %16, align 8, !tbaa !5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %215, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  %30 = getelementptr inbounds %struct.MovieClip, ptr %27, i64 0, i32 11
  %31 = call ptr @BKE_tracking_get_active_tracks(ptr noundef nonnull %30) #7
  %32 = load ptr, ptr %16, align 8, !tbaa !5
  %33 = getelementptr inbounds %struct.SpaceClip, ptr %15, i64 0, i32 9
  %34 = load i32, ptr %33, align 8, !tbaa !33
  %35 = sitofp i32 %34 to float
  %36 = call fast nofpclass(nan inf) float @BKE_movieclip_remap_scene_to_clip_frame(ptr noundef %32, float noundef nofpclass(nan inf) %35) #7
  %37 = fptosi float %36 to i32
  %38 = getelementptr inbounds float, ptr %11, i64 1
  store <2 x float> <float 0x46293E5940000000, float 0x46293E5940000000>, ptr %11, align 8, !tbaa !22
  %39 = getelementptr inbounds float, ptr %12, i64 1
  store <2 x float> <float 0xC6293E5940000000, float 0xC6293E5940000000>, ptr %12, align 8, !tbaa !22
  %40 = load ptr, ptr %16, align 8, !tbaa !5
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %29
  call void @BKE_movieclip_get_size(ptr noundef nonnull %40, ptr noundef nonnull %33, ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  br label %44

43:                                               ; preds = %29
  store i32 256, ptr %7, align 4, !tbaa !21
  store i32 256, ptr %6, align 4, !tbaa !21
  br label %44

44:                                               ; preds = %43, %42
  %45 = load ptr, ptr %31, align 8, !tbaa !43
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  br label %215

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.SpaceClip, ptr %15, i64 0, i32 12
  %50 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  %51 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 2
  %52 = getelementptr inbounds %struct.SpaceClip, ptr %15, i64 0, i32 9, i32 2
  %53 = getelementptr inbounds %struct.SpaceClip, ptr %15, i64 0, i32 20
  br label %54

54:                                               ; preds = %123, %48
  %55 = phi ptr [ %131, %123 ], [ %45, %48 ]
  %56 = phi i1 [ false, %123 ], [ true, %48 ]
  br label %57

57:                                               ; preds = %54, %120
  %58 = phi ptr [ %121, %120 ], [ %55, %54 ]
  %59 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %58, i64 0, i32 13
  %60 = load i32, ptr %59, align 8, !tbaa !54
  %61 = and i32 %60, 32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %120

63:                                               ; preds = %57
  %64 = and i32 %60, 1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %83

66:                                               ; preds = %63
  %67 = load i32, ptr %49, align 8, !tbaa !56
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %58, i64 0, i32 14
  %72 = load i32, ptr %71, align 4, !tbaa !57
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %83

75:                                               ; preds = %70, %66
  %76 = and i32 %67, 2
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %120, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %58, i64 0, i32 15
  %80 = load i32, ptr %79, align 8, !tbaa !58
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %120, label %83

83:                                               ; preds = %78, %70, %63
  %84 = call ptr @BKE_tracking_marker_get(ptr noundef nonnull %58, i32 noundef %37) #7
  %85 = icmp eq ptr %84, null
  br i1 %85, label %120, label %86

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #7
  %87 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %58, i64 0, i32 7
  %88 = load <2 x float>, ptr %84, align 4, !tbaa !22
  %89 = load <2 x float>, ptr %87, align 8, !tbaa !22
  %90 = fadd fast <2 x float> %89, %88
  %91 = extractelement <2 x float> %90, i64 1
  store float %91, ptr %50, align 4, !tbaa !22
  store float 0.000000e+00, ptr %51, align 8, !tbaa !22
  %92 = load i16, ptr %52, align 2, !tbaa !59
  %93 = and i16 %92, 1
  %94 = icmp eq i16 %93, 0
  br i1 %94, label %123, label %95

95:                                               ; preds = %86
  %96 = extractelement <2 x float> %90, i64 0
  store float %96, ptr %8, align 8, !tbaa !22
  %97 = load ptr, ptr %16, align 8, !tbaa !5
  %98 = getelementptr inbounds %struct.MovieClip, ptr %97, i64 0, i32 11
  %99 = getelementptr inbounds %struct.MovieClip, ptr %97, i64 0, i32 11, i32 1, i32 4
  %100 = load float, ptr %99, align 8, !tbaa !60
  %101 = fdiv fast float 1.000000e+00, %100
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  call void @BKE_movieclip_get_size(ptr noundef %97, ptr noundef nonnull %33, ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  %102 = load i32, ptr %4, align 4, !tbaa !21
  %103 = sitofp i32 %102 to float
  %104 = load i32, ptr %5, align 4, !tbaa !21
  %105 = sitofp i32 %104 to float
  %106 = fmul fast float %101, %105
  %107 = load <2 x float>, ptr %8, align 8, !tbaa !22
  %108 = insertelement <2 x float> poison, float %103, i64 0
  %109 = insertelement <2 x float> %108, float %106, i64 1
  %110 = fmul fast <2 x float> %107, %109
  store <2 x float> %110, ptr %8, align 8, !tbaa !22
  call void @BKE_tracking_undistort_v2(ptr noundef nonnull %98, ptr noundef nonnull %8, ptr noundef nonnull %8) #7
  %111 = load i32, ptr %4, align 4, !tbaa !21
  %112 = sitofp i32 %111 to float
  %113 = load i32, ptr %5, align 4, !tbaa !21
  %114 = sitofp i32 %113 to float
  %115 = fmul fast float %101, %114
  %116 = load <2 x float>, ptr %8, align 8, !tbaa !22
  %117 = insertelement <2 x float> poison, float %112, i64 0
  %118 = insertelement <2 x float> %117, float %115, i64 1
  %119 = fdiv fast <2 x float> %116, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  br label %123

120:                                              ; preds = %83, %78, %75, %57
  %121 = load ptr, ptr %58, align 8, !tbaa !43
  %122 = icmp eq ptr %121, null
  br i1 %122, label %134, label %57, !llvm.loop !71

123:                                              ; preds = %86, %95
  %124 = phi <2 x float> [ %119, %95 ], [ %90, %86 ]
  %125 = load i32, ptr %6, align 4, !tbaa !21
  %126 = load i32, ptr %7, align 4, !tbaa !21
  %127 = insertelement <2 x i32> poison, i32 %125, i64 0
  %128 = insertelement <2 x i32> %127, i32 %126, i64 1
  %129 = sitofp <2 x i32> %128 to <2 x float>
  %130 = fmul fast <2 x float> %124, %129
  store <2 x float> %130, ptr %8, align 8, !tbaa !22
  call void @mul_v3_m4v3(ptr noundef nonnull %8, ptr noundef nonnull %53, ptr noundef nonnull %8) #7
  call void @minmax_v2v2_v2(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #7
  %131 = load ptr, ptr %58, align 8, !tbaa !43
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %54, !llvm.loop !71

133:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  br label %135

134:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  br i1 %56, label %215, label %135

135:                                              ; preds = %133, %134
  %136 = load float, ptr %12, align 8, !tbaa !22
  %137 = load float, ptr %11, align 8, !tbaa !22
  %138 = fadd fast float %137, %136
  %139 = load i32, ptr %9, align 4, !tbaa !21
  %140 = shl nsw i32 %139, 1
  %141 = sitofp i32 %140 to float
  %142 = fdiv fast float %138, %141
  %143 = load float, ptr %39, align 4, !tbaa !22
  %144 = load float, ptr %38, align 4, !tbaa !22
  %145 = fadd fast float %144, %143
  %146 = load i32, ptr %10, align 4, !tbaa !21
  %147 = shl nsw i32 %146, 1
  %148 = sitofp i32 %147 to float
  %149 = fdiv fast float %145, %148
  call void @clip_view_center_to_point(ptr noundef %15, float noundef nofpclass(nan inf) %142, float noundef nofpclass(nan inf) %149) #7
  %150 = load <2 x float>, ptr %12, align 8, !tbaa !22
  %151 = load <2 x float>, ptr %11, align 8, !tbaa !22
  %152 = fsub fast <2 x float> %150, %151
  %153 = fptosi <2 x float> %152 to <2 x i32>
  %154 = icmp sgt <2 x i32> %153, zeroinitializer
  %155 = extractelement <2 x i1> %154, i64 0
  %156 = extractelement <2 x i1> %154, i64 1
  %157 = select i1 %155, i1 %156, i1 false
  br i1 %157, label %158, label %215

158:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #7
  %159 = load ptr, ptr %16, align 8, !tbaa !5
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  store float 1.000000e+00, ptr %14, align 4, !tbaa !22
  br label %168

162:                                              ; preds = %158
  call void @BKE_movieclip_get_aspect(ptr noundef nonnull %159, ptr noundef nonnull %13, ptr noundef nonnull %14) #7
  %163 = load float, ptr %13, align 4, !tbaa !22
  %164 = load float, ptr %14, align 4, !tbaa !22
  %165 = fcmp fast olt float %163, %164
  br i1 %165, label %166, label %168

166:                                              ; preds = %162
  %167 = fdiv fast float %164, %163
  store float %167, ptr %14, align 4, !tbaa !22
  br label %172

168:                                              ; preds = %161, %162
  %169 = phi float [ 1.000000e+00, %161 ], [ %163, %162 ]
  %170 = phi float [ 1.000000e+00, %161 ], [ %164, %162 ]
  %171 = fdiv fast float %169, %170
  store float %171, ptr %13, align 4, !tbaa !22
  br label %172

172:                                              ; preds = %166, %168
  %173 = phi ptr [ %14, %168 ], [ %13, %166 ]
  store float 1.000000e+00, ptr %173, align 4, !tbaa !22
  %174 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 3
  %175 = load i32, ptr %174, align 4, !tbaa !23
  %176 = getelementptr %struct.ARegion, ptr %1, i64 0, i32 3, i32 1
  %177 = load i32, ptr %176, align 4, !tbaa !25
  %178 = sub i32 %177, %175
  %179 = add i32 %178, 1
  %180 = getelementptr %struct.ARegion, ptr %1, i64 0, i32 3, i32 2
  %181 = load i32, ptr %180, align 4, !tbaa !29
  %182 = getelementptr %struct.ARegion, ptr %1, i64 0, i32 3, i32 3
  %183 = load i32, ptr %182, align 4, !tbaa !30
  %184 = sub i32 %183, %181
  %185 = add i32 %184, 1
  %186 = sitofp i32 %179 to float
  %187 = extractelement <2 x i32> %153, i64 0
  %188 = sitofp i32 %187 to float
  %189 = load float, ptr %13, align 4, !tbaa !22
  %190 = fmul fast float %189, %188
  %191 = fdiv fast float %186, %190
  %192 = sitofp i32 %185 to float
  %193 = extractelement <2 x i32> %153, i64 1
  %194 = sitofp i32 %193 to float
  %195 = load float, ptr %14, align 4, !tbaa !22
  %196 = fmul fast float %195, %194
  %197 = fdiv fast float %192, %196
  %198 = call fast float @llvm.minnum.f32(float %191, float %197)
  %199 = fdiv fast float 1.000000e+00, %198
  %200 = fpext float %199 to double
  %201 = call fast double @llvm.log.f64(double %200)
  %202 = fmul fast double %201, 0x3FF71547652B82FE
  %203 = call fast double @llvm.ceil.f64(double %202)
  %204 = call fast double @llvm.exp2.f64(double %203)
  %205 = fptrunc double %204 to float
  %206 = fdiv fast float 1.000000e+00, %205
  %207 = icmp eq i8 %2, 0
  br i1 %207, label %208, label %212

208:                                              ; preds = %172
  %209 = getelementptr inbounds %struct.SpaceClip, ptr %15, i64 0, i32 8
  %210 = load float, ptr %209, align 4, !tbaa !72
  %211 = fcmp fast ogt float %210, %206
  br i1 %211, label %212, label %214

212:                                              ; preds = %208, %172
  %213 = getelementptr inbounds %struct.SpaceClip, ptr %15, i64 0, i32 8
  store float %206, ptr %213, align 4, !tbaa !72
  br label %214

214:                                              ; preds = %212, %208
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #7
  br label %215

215:                                              ; preds = %3, %47, %135, %214, %134, %19, %26
  %216 = phi i8 [ 0, %26 ], [ 0, %19 ], [ 0, %134 ], [ 1, %214 ], [ 1, %135 ], [ 0, %47 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  ret i8 %216
}

declare void @clip_view_center_to_point(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_clip_point_undistorted_pos(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load float, ptr %1, align 4, !tbaa !22
  store float %6, ptr %2, align 4, !tbaa !22
  %7 = getelementptr inbounds float, ptr %1, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !22
  %9 = getelementptr inbounds float, ptr %2, i64 1
  store float %8, ptr %9, align 4, !tbaa !22
  %10 = getelementptr inbounds %struct.SpaceClip, ptr %0, i64 0, i32 9, i32 2
  %11 = load i16, ptr %10, align 2, !tbaa !59
  %12 = and i16 %11, 1
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %40, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.SpaceClip, ptr %0, i64 0, i32 9
  %16 = getelementptr inbounds %struct.SpaceClip, ptr %0, i64 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.MovieClip, ptr %17, i64 0, i32 11
  %19 = getelementptr inbounds %struct.MovieClip, ptr %17, i64 0, i32 11, i32 1, i32 4
  %20 = load float, ptr %19, align 8, !tbaa !60
  %21 = fdiv fast float 1.000000e+00, %20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  call void @BKE_movieclip_get_size(ptr noundef %17, ptr noundef nonnull %15, ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  %22 = load i32, ptr %4, align 4, !tbaa !21
  %23 = sitofp i32 %22 to float
  %24 = load i32, ptr %5, align 4, !tbaa !21
  %25 = sitofp i32 %24 to float
  %26 = fmul fast float %21, %25
  %27 = load <2 x float>, ptr %2, align 4, !tbaa !22
  %28 = insertelement <2 x float> poison, float %23, i64 0
  %29 = insertelement <2 x float> %28, float %26, i64 1
  %30 = fmul fast <2 x float> %27, %29
  store <2 x float> %30, ptr %2, align 4, !tbaa !22
  call void @BKE_tracking_undistort_v2(ptr noundef nonnull %18, ptr noundef nonnull %2, ptr noundef nonnull %2) #7
  %31 = load i32, ptr %4, align 4, !tbaa !21
  %32 = sitofp i32 %31 to float
  %33 = load i32, ptr %5, align 4, !tbaa !21
  %34 = sitofp i32 %33 to float
  %35 = fmul fast float %21, %34
  %36 = load <2 x float>, ptr %2, align 4, !tbaa !22
  %37 = insertelement <2 x float> poison, float %32, i64 0
  %38 = insertelement <2 x float> %37, float %35, i64 1
  %39 = fdiv fast <2 x float> %36, %38
  store <2 x float> %39, ptr %2, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  br label %40

40:                                               ; preds = %14, %3
  ret void
}

declare void @BKE_tracking_undistort_v2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_clip_point_stable_pos(ptr noundef %0, ptr noundef %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, ptr nocapture noundef %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [3 x float], align 8
  %14 = alloca [4 x [4 x float]], align 16
  %15 = alloca [2 x float], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  %16 = getelementptr inbounds %struct.SpaceClip, ptr %0, i64 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %27, label %19

19:                                               ; preds = %6
  %20 = getelementptr inbounds %struct.SpaceClip, ptr %0, i64 0, i32 9
  call void @BKE_movieclip_get_size(ptr noundef nonnull %17, ptr noundef nonnull %20, ptr noundef nonnull %7, ptr noundef nonnull %8) #7
  %21 = load i32, ptr %7, align 4, !tbaa !21
  %22 = load i32, ptr %8, align 4, !tbaa !21
  %23 = insertelement <2 x i32> poison, i32 %21, i64 0
  %24 = insertelement <2 x i32> %23, i32 %22, i64 1
  %25 = sitofp <2 x i32> %24 to <2 x float>
  %26 = load ptr, ptr %16, align 8, !tbaa !5
  br label %27

27:                                               ; preds = %6, %19
  %28 = phi ptr [ %26, %19 ], [ null, %6 ]
  %29 = phi <2 x float> [ %25, %19 ], [ <float 2.560000e+02, float 2.560000e+02>, %6 ]
  %30 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !23
  %32 = getelementptr %struct.ARegion, ptr %1, i64 0, i32 3, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !25
  %34 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 1
  %35 = load float, ptr %34, align 4, !tbaa !26
  %36 = getelementptr %struct.ARegion, ptr %1, i64 0, i32 2, i32 1, i32 1
  %37 = load float, ptr %36, align 4, !tbaa !28
  %38 = getelementptr %struct.ARegion, ptr %1, i64 0, i32 3, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !29
  %40 = getelementptr %struct.ARegion, ptr %1, i64 0, i32 3, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !30
  %42 = getelementptr %struct.ARegion, ptr %1, i64 0, i32 2, i32 1, i32 2
  %43 = load float, ptr %42, align 4, !tbaa !31
  %44 = getelementptr %struct.ARegion, ptr %1, i64 0, i32 2, i32 1, i32 3
  %45 = load float, ptr %44, align 4, !tbaa !32
  %46 = insertelement <2 x i32> poison, i32 %33, i64 0
  %47 = insertelement <2 x i32> %46, i32 %41, i64 1
  %48 = insertelement <2 x i32> poison, i32 %31, i64 0
  %49 = insertelement <2 x i32> %48, i32 %39, i64 1
  %50 = sub <2 x i32> %47, %49
  %51 = add <2 x i32> %50, <i32 1, i32 1>
  %52 = insertelement <2 x float> poison, float %37, i64 0
  %53 = insertelement <2 x float> %52, float %45, i64 1
  %54 = insertelement <2 x float> poison, float %35, i64 0
  %55 = insertelement <2 x float> %54, float %43, i64 1
  %56 = fsub fast <2 x float> %53, %55
  %57 = sitofp <2 x i32> %51 to <2 x float>
  %58 = fmul fast <2 x float> %56, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  %59 = icmp eq ptr %28, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %27
  %61 = getelementptr inbounds %struct.SpaceClip, ptr %0, i64 0, i32 9
  call void @BKE_movieclip_get_size(ptr noundef nonnull %28, ptr noundef nonnull %61, ptr noundef nonnull %11, ptr noundef nonnull %12) #7
  br label %63

62:                                               ; preds = %27
  store i32 256, ptr %12, align 4, !tbaa !21
  store i32 256, ptr %11, align 4, !tbaa !21
  br label %63

63:                                               ; preds = %60, %62
  %64 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2
  call void @UI_view2d_view_to_region(ptr noundef nonnull %64, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull %9, ptr noundef nonnull %10) #7
  %65 = load i32, ptr %9, align 4, !tbaa !21
  %66 = load i32, ptr %10, align 4, !tbaa !21
  %67 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 1
  %68 = insertelement <2 x i32> poison, i32 %65, i64 0
  %69 = insertelement <2 x i32> %68, i32 %66, i64 1
  %70 = sitofp <2 x i32> %69 to <2 x float>
  %71 = insertelement <2 x float> poison, float %2, i64 0
  %72 = insertelement <2 x float> %71, float %3, i64 1
  %73 = fsub fast <2 x float> %72, %70
  %74 = fmul fast <2 x float> %58, %73
  %75 = fdiv fast <2 x float> %74, %57
  store <2 x float> %75, ptr %13, align 8, !tbaa !22
  %76 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 2
  store float 0.000000e+00, ptr %76, align 8, !tbaa !22
  %77 = getelementptr inbounds %struct.SpaceClip, ptr %0, i64 0, i32 20
  %78 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %14, ptr noundef nonnull %77) #7
  call void @mul_v3_m4v3(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %13) #7
  %79 = load float, ptr %13, align 8, !tbaa !22
  %80 = load i32, ptr %11, align 4, !tbaa !21
  %81 = sitofp i32 %80 to float
  %82 = fdiv fast float %79, %81
  store float %82, ptr %4, align 4, !tbaa !22
  %83 = load float, ptr %67, align 4, !tbaa !22
  %84 = load i32, ptr %12, align 4, !tbaa !21
  %85 = sitofp i32 %84 to float
  %86 = fdiv fast float %83, %85
  store float %86, ptr %5, align 4, !tbaa !22
  %87 = getelementptr inbounds %struct.SpaceClip, ptr %0, i64 0, i32 9, i32 2
  %88 = load i16, ptr %87, align 2, !tbaa !59
  %89 = and i16 %88, 1
  %90 = icmp eq i16 %89, 0
  br i1 %90, label %111, label %91

91:                                               ; preds = %63
  %92 = load ptr, ptr %16, align 8, !tbaa !5
  %93 = getelementptr inbounds %struct.MovieClip, ptr %92, i64 0, i32 11
  %94 = getelementptr inbounds %struct.MovieClip, ptr %92, i64 0, i32 11, i32 1, i32 4
  %95 = load float, ptr %94, align 8, !tbaa !73
  %96 = fdiv fast float 1.000000e+00, %95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #7
  %97 = load float, ptr %4, align 4, !tbaa !22
  %98 = fmul fast float %97, %81
  store float %98, ptr %15, align 4, !tbaa !22
  %99 = getelementptr inbounds float, ptr %15, i64 1
  %100 = fmul fast float %86, %85
  %101 = fmul fast float %100, %96
  store float %101, ptr %99, align 4, !tbaa !22
  call void @BKE_tracking_distort_v2(ptr noundef nonnull %93, ptr noundef nonnull %15, ptr noundef nonnull %15) #7
  %102 = load float, ptr %15, align 4, !tbaa !22
  %103 = load i32, ptr %11, align 4, !tbaa !21
  %104 = sitofp i32 %103 to float
  %105 = fdiv fast float %102, %104
  store float %105, ptr %4, align 4, !tbaa !22
  %106 = load float, ptr %99, align 4, !tbaa !22
  %107 = load i32, ptr %12, align 4, !tbaa !21
  %108 = sitofp i32 %107 to float
  %109 = fmul fast float %96, %108
  %110 = fdiv fast float %106, %109
  store float %110, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #7
  br label %111

111:                                              ; preds = %91, %63
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  ret void
}

declare void @UI_view2d_view_to_region(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @invert_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mul_v3_m4v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_tracking_distort_v2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_clip_point_stable_pos__reverse(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [3 x float], align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #7
  %14 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2
  call void @UI_view2d_view_to_region(ptr noundef nonnull %14, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull %12, ptr noundef nonnull %13) #7
  %15 = getelementptr inbounds %struct.SpaceClip, ptr %0, i64 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 256, ptr %11, align 4, !tbaa !21
  store i32 256, ptr %10, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  br label %29

19:                                               ; preds = %4
  %20 = getelementptr inbounds %struct.SpaceClip, ptr %0, i64 0, i32 9
  call void @BKE_movieclip_get_size(ptr noundef nonnull %16, ptr noundef nonnull %20, ptr noundef nonnull %10, ptr noundef nonnull %11) #7
  %21 = load ptr, ptr %15, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  call void @BKE_movieclip_get_size(ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull %7, ptr noundef nonnull %8) #7
  %24 = load i32, ptr %7, align 4, !tbaa !21
  %25 = load i32, ptr %8, align 4, !tbaa !21
  %26 = insertelement <2 x i32> poison, i32 %24, i64 0
  %27 = insertelement <2 x i32> %26, i32 %25, i64 1
  %28 = sitofp <2 x i32> %27 to <2 x float>
  br label %29

29:                                               ; preds = %18, %19, %23
  %30 = phi <2 x float> [ %28, %23 ], [ <float 2.560000e+02, float 2.560000e+02>, %19 ], [ <float 2.560000e+02, float 2.560000e+02>, %18 ]
  %31 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !23
  %33 = getelementptr %struct.ARegion, ptr %1, i64 0, i32 3, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !25
  %35 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 1
  %36 = load float, ptr %35, align 4, !tbaa !26
  %37 = getelementptr %struct.ARegion, ptr %1, i64 0, i32 2, i32 1, i32 1
  %38 = load float, ptr %37, align 4, !tbaa !28
  %39 = getelementptr %struct.ARegion, ptr %1, i64 0, i32 3, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !29
  %41 = getelementptr %struct.ARegion, ptr %1, i64 0, i32 3, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !30
  %43 = getelementptr %struct.ARegion, ptr %1, i64 0, i32 2, i32 1, i32 2
  %44 = load float, ptr %43, align 4, !tbaa !31
  %45 = getelementptr %struct.ARegion, ptr %1, i64 0, i32 2, i32 1, i32 3
  %46 = load float, ptr %45, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  %47 = load <2 x float>, ptr %2, align 4, !tbaa !22
  store <2 x float> %47, ptr %9, align 8, !tbaa !22
  %48 = getelementptr inbounds %struct.SpaceClip, ptr %0, i64 0, i32 9, i32 2
  %49 = load i16, ptr %48, align 2, !tbaa !59
  %50 = and i16 %49, 1
  %51 = icmp eq i16 %50, 0
  br i1 %51, label %76, label %52

52:                                               ; preds = %29
  %53 = getelementptr inbounds %struct.SpaceClip, ptr %0, i64 0, i32 9
  %54 = load ptr, ptr %15, align 8, !tbaa !5
  %55 = getelementptr inbounds %struct.MovieClip, ptr %54, i64 0, i32 11
  %56 = getelementptr inbounds %struct.MovieClip, ptr %54, i64 0, i32 11, i32 1, i32 4
  %57 = load float, ptr %56, align 8, !tbaa !60
  %58 = fdiv fast float 1.000000e+00, %57
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  call void @BKE_movieclip_get_size(ptr noundef %54, ptr noundef nonnull %53, ptr noundef nonnull %5, ptr noundef nonnull %6) #7
  %59 = load i32, ptr %5, align 4, !tbaa !21
  %60 = sitofp i32 %59 to float
  %61 = load i32, ptr %6, align 4, !tbaa !21
  %62 = sitofp i32 %61 to float
  %63 = fmul fast float %58, %62
  %64 = insertelement <2 x float> poison, float %60, i64 0
  %65 = insertelement <2 x float> %64, float %63, i64 1
  %66 = fmul fast <2 x float> %47, %65
  store <2 x float> %66, ptr %9, align 8, !tbaa !22
  call void @BKE_tracking_undistort_v2(ptr noundef nonnull %55, ptr noundef nonnull %9, ptr noundef nonnull %9) #7
  %67 = load i32, ptr %5, align 4, !tbaa !21
  %68 = sitofp i32 %67 to float
  %69 = load i32, ptr %6, align 4, !tbaa !21
  %70 = sitofp i32 %69 to float
  %71 = fmul fast float %58, %70
  %72 = load <2 x float>, ptr %9, align 8, !tbaa !22
  %73 = insertelement <2 x float> poison, float %68, i64 0
  %74 = insertelement <2 x float> %73, float %71, i64 1
  %75 = fdiv fast <2 x float> %72, %74
  store <2 x float> %75, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  br label %76

76:                                               ; preds = %29, %52
  %77 = insertelement <2 x i32> poison, i32 %34, i64 0
  %78 = insertelement <2 x i32> %77, i32 %42, i64 1
  %79 = insertelement <2 x i32> poison, i32 %32, i64 0
  %80 = insertelement <2 x i32> %79, i32 %40, i64 1
  %81 = sub <2 x i32> %78, %80
  %82 = insertelement <2 x float> poison, float %38, i64 0
  %83 = insertelement <2 x float> %82, float %46, i64 1
  %84 = insertelement <2 x float> poison, float %36, i64 0
  %85 = insertelement <2 x float> %84, float %44, i64 1
  %86 = fsub fast <2 x float> %83, %85
  %87 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 2
  store float 0.000000e+00, ptr %87, align 8, !tbaa !22
  %88 = getelementptr inbounds %struct.SpaceClip, ptr %0, i64 0, i32 20
  call void @mul_v3_m4v3(ptr noundef nonnull %9, ptr noundef nonnull %88, ptr noundef nonnull %9) #7
  %89 = load i32, ptr %10, align 4, !tbaa !21
  %90 = load i32, ptr %12, align 4, !tbaa !21
  %91 = load i32, ptr %11, align 4, !tbaa !21
  %92 = load i32, ptr %13, align 4, !tbaa !21
  %93 = add <2 x i32> %81, <i32 1, i32 1>
  %94 = sitofp <2 x i32> %93 to <2 x float>
  %95 = fmul fast <2 x float> %86, %30
  %96 = load <2 x float>, ptr %9, align 8, !tbaa !22
  %97 = insertelement <2 x i32> poison, i32 %89, i64 0
  %98 = insertelement <2 x i32> %97, i32 %91, i64 1
  %99 = sitofp <2 x i32> %98 to <2 x float>
  %100 = fmul fast <2 x float> %96, %94
  %101 = fmul fast <2 x float> %100, %99
  %102 = fdiv fast <2 x float> %101, %95
  %103 = insertelement <2 x i32> poison, i32 %90, i64 0
  %104 = insertelement <2 x i32> %103, i32 %92, i64 1
  %105 = sitofp <2 x i32> %104 to <2 x float>
  %106 = fadd fast <2 x float> %102, %105
  store <2 x float> %106, ptr %3, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_space_clip_set_clip(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  %6 = icmp ne ptr %0, null
  %7 = and i1 %6, %5
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call ptr @CTX_wm_screen(ptr noundef nonnull %0) #7
  br label %10

10:                                               ; preds = %8, %4
  %11 = phi ptr [ %9, %8 ], [ %1, %4 ]
  %12 = getelementptr inbounds %struct.SpaceClip, ptr %2, i64 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  store ptr %3, ptr %12, align 8, !tbaa !5
  tail call void @id_us_ensure_real(ptr noundef %3) #7
  %14 = icmp eq ptr %11, null
  br i1 %14, label %58, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.SpaceClip, ptr %2, i64 0, i32 14
  %17 = load i16, ptr %16, align 2, !tbaa !18
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %19, label %58

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.bScreen, ptr %11, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = icmp eq ptr %21, null
  br i1 %22, label %58, label %27

23:                                               ; preds = %54, %27
  %24 = phi i8 [ %29, %27 ], [ %55, %54 ]
  %25 = load ptr, ptr %28, align 8, !tbaa !43
  %26 = icmp eq ptr %25, null
  br i1 %26, label %58, label %27, !llvm.loop !74

27:                                               ; preds = %19, %23
  %28 = phi ptr [ %25, %23 ], [ %21, %19 ]
  %29 = phi i8 [ %24, %23 ], [ 0, %19 ]
  %30 = getelementptr inbounds %struct.ScrArea, ptr %28, i64 0, i32 19
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  %32 = icmp eq ptr %31, null
  br i1 %32, label %23, label %33

33:                                               ; preds = %27, %54
  %34 = phi ptr [ %56, %54 ], [ %31, %27 ]
  %35 = phi i8 [ %55, %54 ], [ %29, %27 ]
  %36 = getelementptr inbounds %struct.SpaceLink, ptr %34, i64 0, i32 3
  %37 = load i32, ptr %36, align 8, !tbaa !75
  %38 = icmp ne i32 %37, 20
  %39 = icmp eq ptr %34, %2
  %40 = or i1 %39, %38
  br i1 %40, label %54, label %41

41:                                               ; preds = %33
  %42 = getelementptr inbounds %struct.SpaceClip, ptr %34, i64 0, i32 14
  %43 = load i16, ptr %42, align 2, !tbaa !18
  %44 = icmp eq i16 %43, 0
  %45 = getelementptr inbounds %struct.SpaceClip, ptr %34, i64 0, i32 10
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  %47 = icmp eq ptr %46, %13
  br i1 %44, label %48, label %50

48:                                               ; preds = %41
  %49 = select i1 %47, i8 1, i8 %35
  br label %54

50:                                               ; preds = %41
  %51 = icmp eq ptr %46, null
  %52 = or i1 %47, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store ptr %3, ptr %45, align 8, !tbaa !5
  br label %54

54:                                               ; preds = %48, %53, %50, %33
  %55 = phi i8 [ %35, %33 ], [ %35, %53 ], [ %49, %48 ], [ %35, %50 ]
  %56 = load ptr, ptr %34, align 8, !tbaa !43
  %57 = icmp eq ptr %56, null
  br i1 %57, label %23, label %33, !llvm.loop !77

58:                                               ; preds = %23, %19, %15, %10
  %59 = phi i8 [ 0, %15 ], [ 0, %10 ], [ 0, %19 ], [ %24, %23 ]
  %60 = icmp eq ptr %13, null
  br i1 %60, label %66, label %61

61:                                               ; preds = %58
  %62 = icmp eq ptr %13, %3
  %63 = icmp ne i8 %59, 0
  %64 = select i1 %62, i1 true, i1 %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  tail call void @BKE_movieclip_clear_cache(ptr noundef nonnull %13) #7
  br label %66

66:                                               ; preds = %65, %61, %58
  br i1 %6, label %67, label %69

67:                                               ; preds = %66
  %68 = load ptr, ptr %12, align 8, !tbaa !5
  tail call void @WM_event_add_notifier(ptr noundef nonnull %0, i32 noundef 335544326, ptr noundef %68) #7
  br label %69

69:                                               ; preds = %67, %66
  ret void
}

declare ptr @CTX_wm_screen(ptr noundef) local_unnamed_addr #2

declare void @id_us_ensure_real(ptr noundef) local_unnamed_addr #2

declare void @BKE_movieclip_clear_cache(ptr noundef) local_unnamed_addr #2

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @ED_space_clip_get_mask(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.SpaceClip, ptr %0, i64 0, i32 28
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_space_clip_set_mask(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.SpaceClip, ptr %1, i64 0, i32 28
  store ptr %2, ptr %4, align 8, !tbaa !20
  tail call void @id_us_ensure_real(ptr noundef %2) #7
  %5 = icmp eq ptr %0, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @WM_event_add_notifier(ptr noundef nonnull %0, i32 noundef 352321542, ptr noundef %2) #7
  br label %7

7:                                                ; preds = %6, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @clip_start_prefetch_job(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.MovieClipUser, align 8
  %3 = alloca %struct.MovieClipUser, align 8
  %4 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #7
  %5 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #7
  %6 = getelementptr inbounds %struct.SpaceClip, ptr %5, i64 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %92, label %9

9:                                                ; preds = %1
  %10 = tail call i32 @BKE_movieclip_get_duration(ptr noundef nonnull %7) #7
  %11 = tail call ptr @CTX_data_scene(ptr noundef %0) #7
  %12 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #7
  %13 = getelementptr inbounds %struct.SpaceClip, ptr %12, i64 0, i32 10
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.Scene, ptr %11, i64 0, i32 22, i32 7
  %16 = load i32, ptr %15, align 8, !tbaa !78
  %17 = getelementptr inbounds %struct.MovieClip, ptr %14, i64 0, i32 15
  %18 = load i32, ptr %17, align 4, !tbaa !95
  %19 = icmp eq i32 %18, 0
  %20 = tail call i32 @llvm.smin.i32(i32 %16, i32 %18)
  %21 = select i1 %19, i32 %16, i32 %20
  %22 = getelementptr inbounds %struct.SpaceClip, ptr %5, i64 0, i32 9
  %23 = load i32, ptr %22, align 8, !tbaa !33
  %24 = getelementptr inbounds %struct.SpaceClip, ptr %5, i64 0, i32 9, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  %25 = getelementptr inbounds %struct.MovieClipUser, ptr %3, i64 0, i32 1
  %26 = load <2 x i16>, ptr %24, align 4, !tbaa !96
  store <2 x i16> %26, ptr %25, align 4, !tbaa !96
  %27 = icmp sgt i32 %23, %21
  br i1 %27, label %37, label %28

28:                                               ; preds = %9
  %29 = add i32 %21, 1
  br label %30

30:                                               ; preds = %34, %28
  %31 = phi i32 [ %35, %34 ], [ %23, %28 ]
  store i32 %31, ptr %3, align 8, !tbaa !97
  %32 = call zeroext i8 @BKE_movieclip_has_cached_frame(ptr noundef nonnull %7, ptr noundef nonnull %3) #7
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = add i32 %31, 1
  %36 = icmp eq i32 %31, %21
  br i1 %36, label %37, label %30, !llvm.loop !98

37:                                               ; preds = %34, %30, %9
  %38 = phi i32 [ %23, %9 ], [ %31, %30 ], [ %29, %34 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  %39 = icmp sgt i32 %38, %21
  %40 = icmp eq i32 %38, %10
  %41 = select i1 %39, i1 true, i1 %40
  br i1 %41, label %42, label %60

42:                                               ; preds = %37
  %43 = call ptr @CTX_data_scene(ptr noundef %0) #7
  %44 = getelementptr inbounds %struct.Scene, ptr %43, i64 0, i32 22, i32 6
  %45 = load i32, ptr %44, align 4, !tbaa !99
  %46 = load i32, ptr %22, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #7
  %47 = getelementptr inbounds %struct.MovieClipUser, ptr %2, i64 0, i32 1
  %48 = load <2 x i16>, ptr %24, align 4, !tbaa !96
  store <2 x i16> %48, ptr %47, align 4, !tbaa !96
  %49 = icmp slt i32 %46, %45
  br i1 %49, label %57, label %50

50:                                               ; preds = %42, %54
  %51 = phi i32 [ %55, %54 ], [ %46, %42 ]
  store i32 %51, ptr %2, align 8, !tbaa !97
  %52 = call zeroext i8 @BKE_movieclip_has_cached_frame(ptr noundef nonnull %7, ptr noundef nonnull %2) #7
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = add nsw i32 %51, -1
  %56 = icmp sgt i32 %51, %45
  br i1 %56, label %50, label %57, !llvm.loop !100

57:                                               ; preds = %54, %50, %42
  %58 = phi i32 [ %46, %42 ], [ %51, %50 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  %59 = icmp slt i32 %58, %45
  br i1 %59, label %92, label %60

60:                                               ; preds = %57, %37
  %61 = call ptr @CTX_wm_manager(ptr noundef %0) #7
  %62 = call ptr @CTX_wm_window(ptr noundef %0) #7
  %63 = call ptr @CTX_wm_area(ptr noundef %0) #7
  %64 = call ptr @WM_jobs_get(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef nonnull @.str, i32 noundef 4, i32 noundef 13) #7
  %65 = load ptr, ptr @MEM_callocN, align 8, !tbaa !43
  %66 = call ptr %65(i64 noundef 24, ptr noundef nonnull @.str.1) #7
  %67 = getelementptr inbounds %struct.SpaceClip, ptr %4, i64 0, i32 10
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  store ptr %68, ptr %66, align 8, !tbaa !101
  %69 = call ptr @CTX_data_scene(ptr noundef %0) #7
  %70 = getelementptr inbounds %struct.Scene, ptr %69, i64 0, i32 22, i32 6
  %71 = load i32, ptr %70, align 4, !tbaa !99
  %72 = getelementptr inbounds %struct.PrefetchJob, ptr %66, i64 0, i32 1
  store i32 %71, ptr %72, align 8, !tbaa !103
  %73 = getelementptr inbounds %struct.SpaceClip, ptr %4, i64 0, i32 9
  %74 = load i32, ptr %73, align 8, !tbaa !33
  %75 = getelementptr inbounds %struct.PrefetchJob, ptr %66, i64 0, i32 2
  store i32 %74, ptr %75, align 4, !tbaa !104
  %76 = call ptr @CTX_data_scene(ptr noundef %0) #7
  %77 = call ptr @CTX_wm_space_clip(ptr noundef %0) #7
  %78 = getelementptr inbounds %struct.SpaceClip, ptr %77, i64 0, i32 10
  %79 = load ptr, ptr %78, align 8, !tbaa !5
  %80 = getelementptr inbounds %struct.Scene, ptr %76, i64 0, i32 22, i32 7
  %81 = load i32, ptr %80, align 8, !tbaa !78
  %82 = getelementptr inbounds %struct.MovieClip, ptr %79, i64 0, i32 15
  %83 = load i32, ptr %82, align 4, !tbaa !95
  %84 = icmp eq i32 %83, 0
  %85 = call i32 @llvm.smin.i32(i32 %81, i32 %83)
  %86 = select i1 %84, i32 %81, i32 %85
  %87 = getelementptr inbounds %struct.PrefetchJob, ptr %66, i64 0, i32 3
  store i32 %86, ptr %87, align 8, !tbaa !105
  %88 = getelementptr inbounds %struct.SpaceClip, ptr %4, i64 0, i32 9, i32 1
  %89 = getelementptr inbounds %struct.PrefetchJob, ptr %66, i64 0, i32 4
  %90 = load <2 x i16>, ptr %88, align 4, !tbaa !96
  store <2 x i16> %90, ptr %89, align 4, !tbaa !96
  call void @WM_jobs_customdata_set(ptr noundef %64, ptr noundef nonnull %66, ptr noundef nonnull @prefetch_freejob) #7
  call void @WM_jobs_timer(ptr noundef %64, double noundef nofpclass(nan inf) 2.000000e-01, i32 noundef 338886656, i32 noundef 0) #7
  call void @WM_jobs_callbacks(ptr noundef %64, ptr noundef nonnull @prefetch_startjob, ptr noundef null, ptr noundef null, ptr noundef null) #7
  store i8 0, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 7), align 8, !tbaa !106
  %91 = call ptr @CTX_wm_manager(ptr noundef %0) #7
  call void @WM_jobs_start(ptr noundef %91, ptr noundef %64) #7
  br label %92

92:                                               ; preds = %1, %57, %60
  ret void
}

declare ptr @WM_jobs_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @CTX_wm_manager(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_window(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_area(ptr noundef) local_unnamed_addr #2

declare void @WM_jobs_customdata_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @prefetch_freejob(ptr noundef %0) #0 {
  %2 = load ptr, ptr @MEM_freeN, align 8, !tbaa !43
  tail call void %2(ptr noundef %0) #7
  ret void
}

declare void @WM_jobs_timer(ptr noundef, double noundef nofpclass(nan inf), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @WM_jobs_callbacks(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @prefetch_startjob(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.MovieClipUser, align 8
  %6 = alloca %struct.MovieClipUser, align 8
  %7 = alloca %struct.PrefetchQueue, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !101
  %9 = getelementptr inbounds %struct.MovieClip, ptr %8, i64 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !108
  switch i32 %10, label %124 [
    i32 1, label %11
    i32 2, label %38
  ]

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.PrefetchJob, ptr %0, i64 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !103
  %14 = getelementptr inbounds %struct.PrefetchJob, ptr %0, i64 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !104
  %16 = getelementptr inbounds %struct.PrefetchJob, ptr %0, i64 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !105
  %18 = getelementptr inbounds %struct.PrefetchJob, ptr %0, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #7
  %19 = getelementptr inbounds %struct.PrefetchQueue, ptr %7, i64 0, i32 7
  %20 = getelementptr inbounds %struct.PrefetchQueue, ptr %7, i64 0, i32 1
  %21 = getelementptr inbounds %struct.PrefetchQueue, ptr %7, i64 0, i32 2
  %22 = getelementptr inbounds %struct.PrefetchQueue, ptr %7, i64 0, i32 3
  %23 = getelementptr inbounds %struct.PrefetchQueue, ptr %7, i64 0, i32 4
  %24 = load <2 x i16>, ptr %18, align 4, !tbaa !96
  %25 = tail call ptr @BLI_task_scheduler_get() #7
  %26 = tail call i32 @BLI_task_scheduler_num_threads(ptr noundef %25) #7
  call void @BLI_spin_init(ptr noundef nonnull %19) #7
  store i32 %15, ptr %20, align 4, !tbaa !109
  store i32 %15, ptr %7, align 8, !tbaa !111
  store i32 %13, ptr %21, align 8, !tbaa !112
  store i32 %17, ptr %22, align 4, !tbaa !113
  store <2 x i16> %24, ptr %23, align 8, !tbaa !96
  %27 = getelementptr inbounds %struct.PrefetchQueue, ptr %7, i64 0, i32 6
  store i8 1, ptr %27, align 4, !tbaa !114
  %28 = getelementptr inbounds %struct.PrefetchQueue, ptr %7, i64 0, i32 8
  store ptr %1, ptr %28, align 8, !tbaa !115
  %29 = getelementptr inbounds %struct.PrefetchQueue, ptr %7, i64 0, i32 9
  store ptr %2, ptr %29, align 8, !tbaa !116
  %30 = getelementptr inbounds %struct.PrefetchQueue, ptr %7, i64 0, i32 10
  store ptr %3, ptr %30, align 8, !tbaa !117
  %31 = call ptr @BLI_task_pool_create(ptr noundef %25, ptr noundef nonnull %7) #7
  %32 = icmp sgt i32 %26, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %11, %33
  %34 = phi i32 [ %35, %33 ], [ 0, %11 ]
  call void @BLI_task_pool_push(ptr noundef %31, ptr noundef nonnull @prefetch_task_func, ptr noundef %8, i8 noundef zeroext 0, i32 noundef 0) #7
  %35 = add nuw nsw i32 %34, 1
  %36 = icmp eq i32 %35, %26
  br i1 %36, label %37, label %33, !llvm.loop !118

37:                                               ; preds = %33, %11
  call void @BLI_task_pool_work_and_wait(ptr noundef %31) #7
  call void @BLI_task_pool_free(ptr noundef %31) #7
  call void @BLI_spin_end(ptr noundef nonnull %19) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #7
  br label %124

38:                                               ; preds = %4
  %39 = getelementptr inbounds %struct.PrefetchJob, ptr %0, i64 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !103
  %41 = getelementptr inbounds %struct.PrefetchJob, ptr %0, i64 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !104
  %43 = getelementptr inbounds %struct.PrefetchJob, ptr %0, i64 0, i32 3
  %44 = load i32, ptr %43, align 8, !tbaa !105
  %45 = getelementptr inbounds %struct.PrefetchJob, ptr %0, i64 0, i32 4
  %46 = load i16, ptr %45, align 4, !tbaa !119
  %47 = getelementptr inbounds %struct.PrefetchJob, ptr %0, i64 0, i32 5
  %48 = load i16, ptr %47, align 2, !tbaa !120
  %49 = icmp sgt i32 %42, %44
  br i1 %49, label %58, label %50

50:                                               ; preds = %38
  %51 = getelementptr inbounds %struct.MovieClipUser, ptr %6, i64 0, i32 1
  %52 = getelementptr inbounds %struct.MovieClipUser, ptr %6, i64 0, i32 2
  %53 = sub nsw i32 %44, %40
  %54 = sitofp i32 %53 to float
  %55 = sub i32 %44, %42
  %56 = add i32 %55, 1
  %57 = fdiv fast float 1.000000e+00, %54
  br label %70

58:                                               ; preds = %91, %38
  %59 = phi i32 [ 0, %38 ], [ %56, %91 ]
  %60 = icmp slt i32 %42, %40
  br i1 %60, label %124, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.MovieClipUser, ptr %5, i64 0, i32 1
  %63 = getelementptr inbounds %struct.MovieClipUser, ptr %5, i64 0, i32 2
  %64 = sub nsw i32 %44, %40
  %65 = sitofp i32 %64 to float
  %66 = sub i32 %42, %40
  %67 = add i32 %66, 1
  %68 = add i32 %67, %59
  %69 = fdiv fast float 1.000000e+00, %65
  br label %97

70:                                               ; preds = %91, %50
  %71 = phi i32 [ 0, %50 ], [ %92, %91 ]
  %72 = phi i32 [ %42, %50 ], [ %95, %91 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  %73 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 7), align 8, !tbaa !106
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %90

75:                                               ; preds = %70
  %76 = load i16, ptr %1, align 2, !tbaa !96
  %77 = icmp eq i16 %76, 0
  br i1 %77, label %78, label %90

78:                                               ; preds = %75
  store i32 %72, ptr %6, align 8, !tbaa !97
  store i16 %46, ptr %51, align 4, !tbaa !121
  store i16 %48, ptr %52, align 2, !tbaa !122
  %79 = call zeroext i8 @BKE_movieclip_has_cached_frame(ptr noundef %8, ptr noundef nonnull %6) #7
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %91

81:                                               ; preds = %78
  %82 = call ptr @BKE_movieclip_anim_ibuf_for_frame(ptr noundef %8, ptr noundef nonnull %6) #7
  %83 = icmp eq ptr %82, null
  br i1 %83, label %89, label %84

84:                                               ; preds = %81
  %85 = call zeroext i8 @BKE_movieclip_put_frame_if_possible(ptr noundef %8, ptr noundef nonnull %6, ptr noundef nonnull %82) #7
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i16 1, ptr %1, align 2, !tbaa !96
  br label %88

88:                                               ; preds = %87, %84
  call void @IMB_freeImBuf(ptr noundef nonnull %82) #7
  br label %91

89:                                               ; preds = %81
  store i16 1, ptr %1, align 2, !tbaa !96
  br label %91

90:                                               ; preds = %75, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  br label %124

91:                                               ; preds = %89, %88, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  %92 = add nuw i32 %71, 1
  store i16 1, ptr %2, align 2, !tbaa !96
  %93 = sitofp i32 %92 to float
  %94 = fmul fast float %93, %57
  store float %94, ptr %3, align 4, !tbaa !22
  %95 = add nsw i32 %72, 1
  %96 = icmp eq i32 %71, %55
  br i1 %96, label %58, label %70, !llvm.loop !123

97:                                               ; preds = %118, %61
  %98 = phi i32 [ %59, %61 ], [ %119, %118 ]
  %99 = phi i32 [ %42, %61 ], [ %122, %118 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  %100 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 7), align 8, !tbaa !106
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %117

102:                                              ; preds = %97
  %103 = load i16, ptr %1, align 2, !tbaa !96
  %104 = icmp eq i16 %103, 0
  br i1 %104, label %105, label %117

105:                                              ; preds = %102
  store i32 %99, ptr %5, align 8, !tbaa !97
  store i16 %46, ptr %62, align 4, !tbaa !121
  store i16 %48, ptr %63, align 2, !tbaa !122
  %106 = call zeroext i8 @BKE_movieclip_has_cached_frame(ptr noundef %8, ptr noundef nonnull %5) #7
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %118

108:                                              ; preds = %105
  %109 = call ptr @BKE_movieclip_anim_ibuf_for_frame(ptr noundef %8, ptr noundef nonnull %5) #7
  %110 = icmp eq ptr %109, null
  br i1 %110, label %116, label %111

111:                                              ; preds = %108
  %112 = call zeroext i8 @BKE_movieclip_put_frame_if_possible(ptr noundef %8, ptr noundef nonnull %5, ptr noundef nonnull %109) #7
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  store i16 1, ptr %1, align 2, !tbaa !96
  br label %115

115:                                              ; preds = %114, %111
  call void @IMB_freeImBuf(ptr noundef nonnull %109) #7
  br label %118

116:                                              ; preds = %108
  store i16 1, ptr %1, align 2, !tbaa !96
  br label %118

117:                                              ; preds = %102, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  br label %124

118:                                              ; preds = %116, %115, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  %119 = add i32 %98, 1
  store i16 1, ptr %2, align 2, !tbaa !96
  %120 = sitofp i32 %119 to float
  %121 = fmul fast float %120, %69
  store float %121, ptr %3, align 4, !tbaa !22
  %122 = add nsw i32 %99, -1
  %123 = icmp eq i32 %119, %68
  br i1 %123, label %124, label %97, !llvm.loop !124

124:                                              ; preds = %118, %117, %90, %58, %4, %37
  ret void
}

declare void @WM_jobs_start(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_tracking_get_active_tracks(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_tracking_marker_get(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @minmax_v2v2_v2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #4

declare i32 @BKE_movieclip_get_duration(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BKE_movieclip_has_cached_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #2

declare ptr @BLI_task_scheduler_get() local_unnamed_addr #2

declare i32 @BLI_task_scheduler_num_threads(ptr noundef) local_unnamed_addr #2

declare void @BLI_spin_init(ptr noundef) local_unnamed_addr #2

declare ptr @BLI_task_pool_create(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_task_pool_push(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @prefetch_task_func(ptr noundef %0, ptr noundef %1, i32 %2) #0 {
  %4 = alloca %struct.MovieClipUser, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca %struct.MovieClipUser, align 8
  %7 = alloca %struct.MovieClipUser, align 8
  %8 = alloca %struct.MovieClipUser, align 8
  %9 = tail call ptr @BLI_task_pool_userdata(ptr noundef %0) #7
  %10 = getelementptr inbounds %struct.PrefetchQueue, ptr %9, i64 0, i32 7
  tail call void @BLI_spin_lock(ptr noundef nonnull %10) #7
  %11 = getelementptr inbounds %struct.PrefetchQueue, ptr %9, i64 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !115
  %13 = load i16, ptr %12, align 2, !tbaa !96
  %14 = icmp eq i16 %13, 0
  %15 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 7), align 8
  %16 = icmp eq i8 %15, 0
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %18, label %137

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.PrefetchQueue, ptr %9, i64 0, i32 2
  %20 = getelementptr inbounds %struct.PrefetchQueue, ptr %9, i64 0, i32 3
  %21 = getelementptr inbounds %struct.PrefetchQueue, ptr %9, i64 0, i32 1
  %22 = getelementptr inbounds %struct.PrefetchQueue, ptr %9, i64 0, i32 6
  %23 = getelementptr inbounds %struct.PrefetchQueue, ptr %9, i64 0, i32 4
  %24 = getelementptr inbounds %struct.MovieClipUser, ptr %7, i64 0, i32 1
  %25 = getelementptr inbounds %struct.MovieClipUser, ptr %6, i64 0, i32 1
  %26 = getelementptr inbounds %struct.MovieClipUser, ptr %4, i64 0, i32 1
  %27 = getelementptr inbounds %struct.PrefetchQueue, ptr %9, i64 0, i32 9
  %28 = getelementptr inbounds %struct.PrefetchQueue, ptr %9, i64 0, i32 10
  %29 = getelementptr inbounds %struct.MovieClipUser, ptr %8, i64 0, i32 1
  %30 = getelementptr inbounds %struct.MovieClip, ptr %1, i64 0, i32 18
  br label %31

31:                                               ; preds = %18, %161
  %32 = phi i64 [ undef, %18 ], [ %126, %161 ]
  %33 = load i32, ptr %19, align 8, !tbaa !112
  %34 = load i32, ptr %20, align 4, !tbaa !113
  %35 = icmp slt i32 %33, %34
  %36 = load i32, ptr %21, align 4, !tbaa !109
  br i1 %35, label %37, label %41

37:                                               ; preds = %31
  %38 = icmp sgt i32 %33, %36
  %39 = icmp sgt i32 %36, %34
  %40 = or i1 %38, %39
  br i1 %40, label %137, label %45

41:                                               ; preds = %31
  %42 = icmp sgt i32 %34, %36
  %43 = icmp sgt i32 %36, %33
  %44 = or i1 %42, %43
  br i1 %44, label %137, label %45

45:                                               ; preds = %41, %37
  %46 = load i8, ptr %22, align 4, !tbaa !114
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %75, label %48

48:                                               ; preds = %45
  %49 = add nsw i32 %36, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  %50 = load <2 x i16>, ptr %23, align 8, !tbaa !96
  store <2 x i16> %50, ptr %24, align 4, !tbaa !96
  %51 = icmp slt i32 %36, %34
  br i1 %51, label %52, label %64

52:                                               ; preds = %48
  %53 = add i32 %34, 1
  br label %54

54:                                               ; preds = %58, %52
  %55 = phi i32 [ %59, %58 ], [ %49, %52 ]
  store i32 %55, ptr %7, align 8, !tbaa !97
  %56 = call zeroext i8 @BKE_movieclip_has_cached_frame(ptr noundef %1, ptr noundef nonnull %7) #7
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = add i32 %55, 1
  %60 = icmp eq i32 %55, %34
  br i1 %60, label %61, label %54, !llvm.loop !98

61:                                               ; preds = %58, %54
  %62 = phi i32 [ %55, %54 ], [ %53, %58 ]
  %63 = load i32, ptr %20, align 4, !tbaa !113
  br label %64

64:                                               ; preds = %61, %48
  %65 = phi i32 [ %34, %48 ], [ %63, %61 ]
  %66 = phi i32 [ %49, %48 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  %67 = icmp sgt i32 %66, %65
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = load i32, ptr %9, align 8, !tbaa !111
  store i32 %69, ptr %21, align 4, !tbaa !109
  store i8 0, ptr %22, align 4, !tbaa !114
  br label %75

70:                                               ; preds = %64
  %71 = load i8, ptr %22, align 4, !tbaa !114
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %95

73:                                               ; preds = %70
  %74 = load i32, ptr %21, align 4, !tbaa !109
  br label %75

75:                                               ; preds = %73, %68, %45
  %76 = phi i32 [ %65, %73 ], [ %34, %45 ], [ %65, %68 ]
  %77 = phi i32 [ %74, %73 ], [ %36, %45 ], [ %69, %68 ]
  %78 = add nsw i32 %77, -1
  %79 = load i32, ptr %19, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  %80 = load <2 x i16>, ptr %23, align 8, !tbaa !96
  store <2 x i16> %80, ptr %25, align 4, !tbaa !96
  %81 = icmp sgt i32 %77, %79
  br i1 %81, label %82, label %92

82:                                               ; preds = %75, %86
  %83 = phi i32 [ %87, %86 ], [ %78, %75 ]
  store i32 %83, ptr %6, align 8, !tbaa !97
  %84 = call zeroext i8 @BKE_movieclip_has_cached_frame(ptr noundef %1, ptr noundef nonnull %6) #7
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %82
  %87 = add nsw i32 %83, -1
  %88 = icmp sgt i32 %83, %79
  br i1 %88, label %82, label %89, !llvm.loop !100

89:                                               ; preds = %86, %82
  %90 = phi i32 [ %83, %82 ], [ %87, %86 ]
  %91 = load i32, ptr %20, align 4, !tbaa !113
  br label %92

92:                                               ; preds = %89, %75
  %93 = phi i32 [ %76, %75 ], [ %91, %89 ]
  %94 = phi i32 [ %78, %75 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  br label %95

95:                                               ; preds = %92, %70
  %96 = phi i32 [ %65, %70 ], [ %93, %92 ]
  %97 = phi i32 [ %66, %70 ], [ %94, %92 ]
  %98 = load i32, ptr %19, align 8, !tbaa !112
  %99 = icmp slt i32 %98, %96
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = icmp sgt i32 %98, %97
  %102 = icmp sgt i32 %97, %96
  %103 = or i1 %102, %101
  br i1 %103, label %137, label %108

104:                                              ; preds = %95
  %105 = icmp sgt i32 %96, %97
  %106 = icmp sgt i32 %97, %98
  %107 = or i1 %105, %106
  br i1 %107, label %137, label %108

108:                                              ; preds = %104, %100
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  %109 = load <2 x i16>, ptr %23, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #7
  store i32 %97, ptr %4, align 8, !tbaa !97
  store <2 x i16> %109, ptr %26, align 4, !tbaa !96
  call void @BKE_movieclip_filename_for_frame(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  %110 = call i32 @BLI_open(ptr noundef nonnull %5, i32 noundef 0, i32 noundef 0) #7
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %125, label %112

112:                                              ; preds = %108
  %113 = call i64 @BLI_file_descriptor_size(i32 noundef %110) #7
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = call i32 @close(i32 noundef %110) #7
  br label %125

117:                                              ; preds = %112
  %118 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !43
  %119 = call ptr %118(i64 noundef %113, ptr noundef nonnull @.str.3) #7
  %120 = call i64 @read(i32 noundef %110, ptr noundef %119, i64 noundef %113) #7
  %121 = icmp eq i64 %120, %113
  %122 = call i32 @close(i32 noundef %110) #7
  br i1 %121, label %125, label %123

123:                                              ; preds = %117
  %124 = load ptr, ptr @MEM_freeN, align 8, !tbaa !43
  call void %124(ptr noundef %119) #7
  br label %125

125:                                              ; preds = %117, %123, %115, %108
  %126 = phi i64 [ %32, %108 ], [ %32, %115 ], [ %32, %123 ], [ %113, %117 ]
  %127 = phi ptr [ null, %108 ], [ null, %115 ], [ null, %123 ], [ %119, %117 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  store i32 %97, ptr %21, align 4, !tbaa !109
  %128 = load i8, ptr %22, align 4, !tbaa !114
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %134, label %130

130:                                              ; preds = %125
  %131 = load i32, ptr %9, align 8, !tbaa !111
  %132 = sub nsw i32 %97, %131
  %133 = load i32, ptr %20, align 4, !tbaa !113
  br label %138

134:                                              ; preds = %125
  %135 = load i32, ptr %20, align 4, !tbaa !113
  %136 = sub i32 %135, %97
  br label %138

137:                                              ; preds = %104, %100, %41, %37, %161, %3
  call void @BLI_spin_unlock(ptr noundef nonnull %10) #7
  br label %168

138:                                              ; preds = %130, %134
  %139 = phi i32 [ %133, %130 ], [ %135, %134 ]
  %140 = phi i32 [ %132, %130 ], [ %136, %134 ]
  %141 = load ptr, ptr %27, align 8, !tbaa !116
  store i16 1, ptr %141, align 2, !tbaa !96
  %142 = sitofp i32 %140 to float
  %143 = load i32, ptr %19, align 8, !tbaa !112
  %144 = sub nsw i32 %139, %143
  %145 = sitofp i32 %144 to float
  %146 = fdiv fast float %142, %145
  %147 = load ptr, ptr %28, align 8, !tbaa !117
  store float %146, ptr %147, align 4, !tbaa !22
  call void @BLI_spin_unlock(ptr noundef nonnull %10) #7
  %148 = icmp eq ptr %127, null
  br i1 %148, label %168, label %149

149:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #7
  store i32 %97, ptr %8, align 8, !tbaa !97
  %150 = load <2 x i16>, ptr %23, align 8, !tbaa !96
  store <2 x i16> %150, ptr %29, align 4, !tbaa !96
  %151 = extractelement <2 x i16> %150, i64 1
  %152 = and i16 %151, 1
  %153 = icmp eq i16 %152, 0
  %154 = select i1 %153, ptr null, ptr %30
  %155 = call ptr @IMB_ibImageFromMemory(ptr noundef nonnull %127, i64 noundef %126, i32 noundef 8193, ptr noundef %154, ptr noundef nonnull @.str.2) #7
  %156 = call zeroext i8 @BKE_movieclip_put_frame_if_possible(ptr noundef %1, ptr noundef nonnull %8, ptr noundef %155) #7
  call void @IMB_freeImBuf(ptr noundef %155) #7
  %157 = load ptr, ptr @MEM_freeN, align 8, !tbaa !43
  call void %157(ptr noundef nonnull %127) #7
  %158 = icmp eq i8 %156, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %149
  %160 = load ptr, ptr %11, align 8, !tbaa !115
  store i16 1, ptr %160, align 2, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  br label %168

161:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  call void @BLI_spin_lock(ptr noundef nonnull %10) #7
  %162 = load ptr, ptr %11, align 8, !tbaa !115
  %163 = load i16, ptr %162, align 2, !tbaa !96
  %164 = icmp eq i16 %163, 0
  %165 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 7), align 8
  %166 = icmp eq i8 %165, 0
  %167 = select i1 %164, i1 %166, i1 false
  br i1 %167, label %31, label %137

168:                                              ; preds = %138, %159, %137
  ret void
}

declare void @BLI_task_pool_work_and_wait(ptr noundef) local_unnamed_addr #2

declare void @BLI_task_pool_free(ptr noundef) local_unnamed_addr #2

declare void @BLI_spin_end(ptr noundef) local_unnamed_addr #2

declare ptr @BLI_task_pool_userdata(ptr noundef) local_unnamed_addr #2

declare ptr @IMB_ibImageFromMemory(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BKE_movieclip_put_frame_if_possible(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_spin_lock(ptr noundef) local_unnamed_addr #2

declare void @BLI_spin_unlock(ptr noundef) local_unnamed_addr #2

declare void @BKE_movieclip_filename_for_frame(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BLI_open(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @BLI_file_descriptor_size(i32 noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

declare ptr @BKE_movieclip_anim_ibuf_for_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp2.f64(double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 64}
!6 = !{!"SpaceClip", !7, i64 0, !7, i64 8, !10, i64 16, !11, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !13, i64 56, !7, i64 64, !15, i64 72, !11, i64 208, !14, i64 212, !14, i64 214, !11, i64 216, !8, i64 220, !12, i64 228, !12, i64 232, !11, i64 236, !8, i64 240, !8, i64 304, !11, i64 368, !14, i64 372, !14, i64 374, !11, i64 376, !11, i64 380, !8, i64 384, !17, i64 392}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"ListBase", !7, i64 0, !7, i64 8}
!11 = !{!"int", !8, i64 0}
!12 = !{!"float", !8, i64 0}
!13 = !{!"MovieClipUser", !11, i64 0, !14, i64 4, !14, i64 6}
!14 = !{!"short", !8, i64 0}
!15 = !{!"MovieClipScopes", !14, i64 0, !14, i64 2, !11, i64 4, !11, i64 8, !11, i64 12, !16, i64 16, !7, i64 80, !7, i64 88, !8, i64 96, !14, i64 104, !14, i64 106, !11, i64 108, !7, i64 112, !7, i64 120, !8, i64 128}
!16 = !{!"MovieTrackingMarker", !8, i64 0, !8, i64 8, !8, i64 40, !8, i64 48, !11, i64 56, !11, i64 60}
!17 = !{!"MaskSpaceInfo", !7, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11}
!18 = !{!6, !14, i64 214}
!19 = !{!6, !14, i64 212}
!20 = !{!6, !7, i64 392}
!21 = !{!11, !11, i64 0}
!22 = !{!12, !12, i64 0}
!23 = !{!24, !11, i64 0}
!24 = !{!"rcti", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!25 = !{!24, !11, i64 4}
!26 = !{!27, !12, i64 0}
!27 = !{!"rctf", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!28 = !{!27, !12, i64 4}
!29 = !{!24, !11, i64 8}
!30 = !{!24, !11, i64 12}
!31 = !{!27, !12, i64 8}
!32 = !{!27, !12, i64 12}
!33 = !{!6, !11, i64 56}
!34 = !{!6, !11, i64 368}
!35 = !{!36, !7, i64 40}
!36 = !{!"ImBuf", !7, i64 0, !7, i64 8, !11, i64 16, !11, i64 20, !8, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !7, i64 40, !7, i64 48, !8, i64 56, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !7, i64 88, !7, i64 96, !7, i64 104, !12, i64 112, !8, i64 120, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !7, i64 296, !7, i64 304, !11, i64 312, !8, i64 316, !8, i64 1340, !7, i64 2368, !11, i64 2376, !7, i64 2384, !11, i64 2392, !11, i64 2396, !7, i64 2400, !7, i64 2408, !7, i64 2416, !7, i64 2424, !11, i64 2432, !24, i64 2436, !37, i64 2456}
!37 = !{!"DDSData", !11, i64 0, !11, i64 4, !7, i64 8, !11, i64 16}
!38 = !{!36, !7, i64 48}
!39 = !{!36, !11, i64 16}
!40 = !{!36, !11, i64 20}
!41 = !{!36, !11, i64 28}
!42 = !{!36, !7, i64 2400}
!43 = !{!7, !7, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = distinct !{!46, !45}
!47 = !{!48, !7, i64 24}
!48 = !{!"wmWindow", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !8, i64 40, !14, i64 104, !14, i64 106, !14, i64 108, !14, i64 110, !14, i64 112, !14, i64 114, !14, i64 116, !14, i64 118, !14, i64 120, !14, i64 122, !14, i64 124, !14, i64 126, !11, i64 128, !14, i64 132, !14, i64 134, !7, i64 136, !7, i64 144, !7, i64 152, !11, i64 160, !11, i64 164, !7, i64 168, !10, i64 176, !10, i64 192, !10, i64 208, !10, i64 224, !10, i64 240}
!49 = !{!50, !8, i64 72}
!50 = !{!"ScrArea", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !24, i64 56, !8, i64 72, !8, i64 73, !14, i64 74, !14, i64 76, !14, i64 78, !14, i64 80, !14, i64 82, !14, i64 84, !8, i64 86, !8, i64 87, !7, i64 88, !10, i64 96, !10, i64 112, !10, i64 128, !10, i64 144}
!51 = !{!50, !7, i64 96}
!52 = !{!6, !14, i64 72}
!53 = distinct !{!53, !45}
!54 = !{!55, !11, i64 152}
!55 = !{!"MovieTrackingTrack", !7, i64 0, !7, i64 8, !8, i64 16, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !11, i64 120, !11, i64 124, !7, i64 128, !8, i64 136, !12, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !8, i64 164, !14, i64 176, !14, i64 178, !14, i64 180, !14, i64 182, !11, i64 184, !12, i64 188, !7, i64 192, !12, i64 200, !12, i64 204}
!56 = !{!6, !11, i64 208}
!57 = !{!55, !11, i64 156}
!58 = !{!55, !11, i64 160}
!59 = !{!6, !14, i64 62}
!60 = !{!61, !12, i64 1288}
!61 = !{!"MovieClip", !62, i64 0, !7, i64 120, !8, i64 128, !11, i64 1152, !11, i64 1156, !8, i64 1160, !12, i64 1168, !12, i64 1172, !7, i64 1176, !7, i64 1184, !7, i64 1192, !63, i64 1200, !7, i64 1528, !69, i64 1536, !11, i64 2312, !11, i64 2316, !11, i64 2320, !11, i64 2324, !70, i64 2328}
!62 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !14, i64 98, !11, i64 100, !11, i64 104, !11, i64 108, !7, i64 112}
!63 = !{!"MovieTracking", !64, i64 0, !65, i64 72, !10, i64 128, !10, i64 144, !66, i64 160, !67, i64 184, !7, i64 232, !7, i64 240, !10, i64 248, !11, i64 264, !11, i64 268, !7, i64 272, !68, i64 280}
!64 = !{!"MovieTrackingSettings", !11, i64 0, !14, i64 4, !14, i64 6, !12, i64 8, !14, i64 12, !14, i64 14, !14, i64 16, !14, i64 18, !14, i64 20, !14, i64 22, !12, i64 24, !14, i64 28, !14, i64 30, !11, i64 32, !11, i64 36, !11, i64 40, !14, i64 44, !14, i64 46, !12, i64 48, !11, i64 52, !11, i64 56, !12, i64 60, !12, i64 64, !11, i64 68}
!65 = !{!"MovieTrackingCamera", !7, i64 0, !14, i64 8, !14, i64 10, !12, i64 12, !12, i64 16, !12, i64 20, !14, i64 24, !14, i64 26, !8, i64 28, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52}
!66 = !{!"MovieTrackingReconstruction", !11, i64 0, !12, i64 4, !11, i64 8, !11, i64 12, !7, i64 16}
!67 = !{!"MovieTrackingStabilization", !11, i64 0, !11, i64 4, !11, i64 8, !12, i64 12, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !11, i64 36, !11, i64 40, !12, i64 44}
!68 = !{!"MovieTrackingDopesheet", !11, i64 0, !14, i64 4, !14, i64 6, !10, i64 8, !10, i64 24, !11, i64 40, !11, i64 44}
!69 = !{!"MovieClipProxy", !8, i64 0, !14, i64 768, !14, i64 770, !14, i64 772, !14, i64 774}
!70 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!71 = distinct !{!71, !45}
!72 = !{!6, !12, i64 52}
!73 = !{!63, !12, i64 88}
!74 = distinct !{!74, !45}
!75 = !{!76, !11, i64 32}
!76 = !{!"SpaceLink", !7, i64 0, !7, i64 8, !10, i64 16, !11, i64 32, !12, i64 36, !8, i64 40}
!77 = distinct !{!77, !45}
!78 = !{!79, !11, i64 688}
!79 = !{!"Scene", !62, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !10, i64 152, !7, i64 168, !7, i64 176, !8, i64 184, !8, i64 196, !8, i64 208, !8, i64 220, !11, i64 232, !11, i64 236, !11, i64 240, !14, i64 244, !8, i64 246, !8, i64 247, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !80, i64 280, !87, i64 4264, !10, i64 4296, !10, i64 4312, !7, i64 4328, !7, i64 4336, !7, i64 4344, !7, i64 4352, !7, i64 4360, !7, i64 4368, !14, i64 4376, !14, i64 4378, !11, i64 4380, !10, i64 4384, !88, i64 4400, !89, i64 4416, !92, i64 4600, !7, i64 4608, !93, i64 4616, !7, i64 4640, !94, i64 4648, !94, i64 4656, !82, i64 4664, !83, i64 4824, !70, i64 4888, !7, i64 4952}
!80 = !{!"RenderData", !81, i64 0, !7, i64 248, !7, i64 256, !84, i64 264, !85, i64 328, !11, i64 400, !11, i64 404, !11, i64 408, !12, i64 412, !11, i64 416, !11, i64 420, !11, i64 424, !11, i64 428, !14, i64 432, !14, i64 434, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !14, i64 456, !14, i64 458, !14, i64 460, !14, i64 462, !14, i64 464, !14, i64 466, !11, i64 468, !14, i64 472, !14, i64 474, !14, i64 476, !14, i64 478, !14, i64 480, !14, i64 482, !11, i64 484, !11, i64 488, !14, i64 492, !14, i64 494, !11, i64 496, !11, i64 500, !14, i64 504, !14, i64 506, !14, i64 508, !14, i64 510, !14, i64 512, !8, i64 514, !8, i64 515, !11, i64 516, !11, i64 520, !11, i64 524, !14, i64 528, !14, i64 530, !14, i64 532, !14, i64 534, !14, i64 536, !14, i64 538, !14, i64 540, !14, i64 542, !27, i64 544, !27, i64 560, !24, i64 576, !10, i64 592, !14, i64 608, !14, i64 610, !12, i64 612, !12, i64 616, !12, i64 620, !12, i64 624, !11, i64 628, !12, i64 632, !12, i64 636, !12, i64 640, !12, i64 644, !14, i64 648, !14, i64 650, !14, i64 652, !14, i64 654, !14, i64 656, !14, i64 658, !12, i64 660, !12, i64 664, !14, i64 668, !14, i64 670, !12, i64 672, !12, i64 676, !8, i64 680, !11, i64 1704, !14, i64 1708, !14, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !11, i64 2520, !14, i64 2524, !14, i64 2526, !12, i64 2528, !12, i64 2532, !14, i64 2536, !14, i64 2538, !12, i64 2540, !14, i64 2544, !14, i64 2546, !11, i64 2548, !14, i64 2552, !14, i64 2554, !14, i64 2556, !14, i64 2558, !12, i64 2560, !12, i64 2564, !7, i64 2568, !11, i64 2576, !12, i64 2580, !8, i64 2584, !86, i64 2616, !11, i64 3976, !11, i64 3980}
!81 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !14, i64 8, !14, i64 10, !12, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !82, i64 24, !83, i64 184}
!82 = !{!"ColorManagedViewSettings", !11, i64 0, !11, i64 4, !8, i64 8, !8, i64 72, !12, i64 136, !12, i64 140, !7, i64 144, !7, i64 152}
!83 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!84 = !{!"QuicktimeCodecSettings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !14, i64 48, !14, i64 50, !11, i64 52, !11, i64 56, !11, i64 60}
!85 = !{!"FFMpegCodecData", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !12, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !7, i64 64}
!86 = !{!"BakeData", !81, i64 0, !8, i64 248, !14, i64 1272, !14, i64 1274, !14, i64 1276, !14, i64 1278, !12, i64 1280, !12, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!87 = !{!"AudioData", !11, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !11, i64 16, !14, i64 20, !14, i64 22, !12, i64 24, !12, i64 28}
!88 = !{!"GameFraming", !8, i64 0, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!89 = !{!"GameData", !88, i64 0, !14, i64 16, !14, i64 18, !14, i64 20, !14, i64 22, !14, i64 24, !14, i64 26, !14, i64 28, !14, i64 30, !14, i64 32, !8, i64 34, !90, i64 40, !14, i64 64, !14, i64 66, !12, i64 68, !91, i64 72, !12, i64 128, !12, i64 132, !11, i64 136, !14, i64 140, !14, i64 142, !14, i64 144, !14, i64 146, !14, i64 148, !14, i64 150, !14, i64 152, !14, i64 154, !14, i64 156, !14, i64 158, !14, i64 160, !14, i64 162, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180}
!90 = !{!"GameDome", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6, !12, i64 8, !12, i64 12, !7, i64 16}
!91 = !{!"RecastData", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !11, i64 40, !12, i64 44, !12, i64 48, !14, i64 52, !14, i64 54}
!92 = !{!"UnitSettings", !12, i64 0, !8, i64 4, !8, i64 5, !14, i64 6}
!93 = !{!"PhysicsSettings", !8, i64 0, !11, i64 12, !11, i64 16, !11, i64 20}
!94 = !{!"long", !8, i64 0}
!95 = !{!61, !11, i64 2316}
!96 = !{!14, !14, i64 0}
!97 = !{!13, !11, i64 0}
!98 = distinct !{!98, !45}
!99 = !{!79, !11, i64 684}
!100 = distinct !{!100, !45}
!101 = !{!102, !7, i64 0}
!102 = !{!"PrefetchJob", !7, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !14, i64 20, !14, i64 22}
!103 = !{!102, !11, i64 8}
!104 = !{!102, !11, i64 12}
!105 = !{!102, !11, i64 16}
!106 = !{!107, !8, i64 2080}
!107 = !{!"Global", !7, i64 0, !8, i64 8, !8, i64 1032, !8, i64 2056, !8, i64 2057, !8, i64 2058, !10, i64 2064, !8, i64 2080, !8, i64 2081, !8, i64 2082, !14, i64 2084, !14, i64 2086, !14, i64 2088, !8, i64 2090, !14, i64 2092, !11, i64 2096, !11, i64 2100, !8, i64 2104, !11, i64 2108, !11, i64 2112, !8, i64 2116}
!108 = !{!61, !11, i64 1152}
!109 = !{!110, !11, i64 4}
!110 = !{!"PrefetchQueue", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !14, i64 16, !14, i64 18, !8, i64 20, !11, i64 24, !7, i64 32, !7, i64 40, !7, i64 48}
!111 = !{!110, !11, i64 0}
!112 = !{!110, !11, i64 8}
!113 = !{!110, !11, i64 12}
!114 = !{!110, !8, i64 20}
!115 = !{!110, !7, i64 32}
!116 = !{!110, !7, i64 40}
!117 = !{!110, !7, i64 48}
!118 = distinct !{!118, !45}
!119 = !{!102, !14, i64 20}
!120 = !{!102, !14, i64 22}
!121 = !{!13, !14, i64 4}
!122 = !{!13, !14, i64 6}
!123 = distinct !{!123, !45}
!124 = distinct !{!124, !45}
