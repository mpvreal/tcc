; ModuleID = 'blender/source/blender/blenkernel/intern/camera.c'
source_filename = "blender/source/blender/blenkernel/intern/camera.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.Camera = type { %struct.ID, ptr, i8, i8, i16, float, float, float, float, float, float, float, float, float, float, float, ptr, ptr, i8, [7 x i8] }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.RenderData = type { %struct.ImageFormatData, ptr, ptr, %struct.QuicktimeCodecSettings, %struct.FFMpegCodecData, i32, i32, i32, float, i32, i32, i32, i32, i16, i16, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i32, i32, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, %struct.rctf, %struct.rctf, %struct.rcti, %struct.ListBase, i16, i16, float, float, float, float, i32, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, i16, i16, float, float, [1024 x i8], i32, i16, i16, [768 x i8], [4 x float], [4 x float], i8, i8, i8, [5 x i8], i32, i16, i16, float, float, i16, i16, float, i16, i16, i32, i16, i16, i16, i16, float, float, ptr, i32, float, [32 x i8], %struct.BakeData, i32, i32 }
%struct.ImageFormatData = type { i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, i8, i8, [6 x i8], %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings }
%struct.ColorManagedViewSettings = type { i32, i32, [64 x i8], [64 x i8], float, float, ptr, ptr }
%struct.ColorManagedDisplaySettings = type { [64 x i8] }
%struct.QuicktimeCodecSettings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32, i32 }
%struct.FFMpegCodecData = type { i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.rctf = type { float, float, float, float }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.BakeData = type { %struct.ImageFormatData, [1024 x i8], i16, i16, i16, i16, float, float, [3 x i8], i8, i8, [3 x i8], [64 x i8] }
%struct.CameraParams = type { i8, float, float, float, float, float, float, float, float, float, i32, float, float, i32, i32, i32, float, float, float, %struct.rctf, [4 x [4 x float]] }
%struct.Lamp = type { %struct.ID, ptr, i16, i16, i32, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, ptr, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i8, i8, i16, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, [2 x i8], ptr, [18 x ptr], i16, i16, [4 x i8], ptr, ptr }
%struct.View3D = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], [4 x float], float, float, i8, [3 x i8], i32, i32, i16, i16, ptr, ptr, %struct.rctf, %struct.ListBase, ptr, ptr, [64 x i8], i32, i32, i16, i16, i16, i16, i16, i16, float, float, float, float, [3 x float], [3 x float], i16, i16, i16, i8, i8, i8, i8, [2 x i8], %struct.ListBase, %struct.ListBase, %struct.ListBase, i8, i8, i8, [5 x i8], ptr, ptr, ptr }
%struct.RegionView3D = type { [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [6 x [4 x float]], [6 x [4 x float]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x [4 x float]], [4 x float], float, float, float, float, [3 x float], float, i8, i8, i8, i8, i8, [3 x i8], [2 x float], i16, i16, [4 x float], i16, i16, float, [3 x float], float, [3 x float] }
%struct.Scene = type { %struct.ID, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], ptr, ptr, ptr, ptr, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, ptr, %struct.PhysicsSettings, ptr, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, ptr }
%struct.AudioData = type { i32, float, float, float, i32, i16, i16, float, float }
%struct.GameFraming = type { [3 x float], i8, i8, i8, i8 }
%struct.GameData = type { %struct.GameFraming, i16, i16, i16, i16, i16, i16, i16, i16, i16, [3 x i16], %struct.GameDome, i16, i16, float, %struct.RecastData, float, float, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float }
%struct.GameDome = type { i16, i16, i16, i16, float, float, ptr }
%struct.RecastData = type { float, float, float, float, float, float, float, float, float, float, i32, float, float, i16, i16 }
%struct.UnitSettings = type { float, i8, i8, i16 }
%struct.PhysicsSettings = type { [3 x float], i32, i32, i32 }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.CameraViewFrameData = type { [4 x [4 x float]], [4 x [3 x float]], [4 x [3 x float]], [4 x float], i32 }

@G = external local_unnamed_addr global %struct.Global, align 8
@__const.BKE_camera_view_frame.dummy_scale = private unnamed_addr constant [3 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], align 4
@__const.BKE_camera_view_frame_fit_to_scene.cam_plane_no = private unnamed_addr constant [3 x float] [float 0.000000e+00, float 0.000000e+00, float -1.000000e+00], align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_camera_add(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @BKE_libblock_alloc(ptr noundef %0, i16 noundef signext 16707, ptr noundef %1) #13
  %4 = getelementptr inbounds %struct.Camera, ptr %3, i64 0, i32 4
  %5 = load i16, ptr %4, align 2, !tbaa !5
  %6 = or i16 %5, 4
  store i16 %6, ptr %4, align 2, !tbaa !5
  %7 = getelementptr inbounds %struct.Camera, ptr %3, i64 0, i32 5
  store <8 x float> <float 5.000000e-01, float 0x3FB99999A0000000, float 1.000000e+02, float 3.500000e+01, float 6.000000e+00, float 5.000000e-01, float 3.200000e+01, float 1.800000e+01>, ptr %7, align 4, !tbaa !14
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @BKE_libblock_alloc(ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_camera_copy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @BKE_libblock_copy(ptr noundef %0) #13
  %3 = getelementptr inbounds %struct.Camera, ptr %2, i64 0, i32 17
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  tail call void @id_lib_extern(ptr noundef %4) #13
  ret ptr %2
}

declare ptr @BKE_libblock_copy(ptr noundef) local_unnamed_addr #2

declare void @id_lib_extern(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_camera_make_local(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @G, align 8, !tbaa !16
  %3 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %72, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 6
  %8 = load i32, ptr %7, align 4, !tbaa !20
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @id_clear_lib_data(ptr noundef %2, ptr noundef nonnull %0) #13
  br label %72

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 13
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = icmp eq ptr %13, null
  br i1 %14, label %72, label %15

15:                                               ; preds = %11, %32
  %16 = phi ptr [ %35, %32 ], [ %13, %11 ]
  %17 = phi i8 [ %34, %32 ], [ 0, %11 ]
  %18 = phi i8 [ %33, %32 ], [ 0, %11 ]
  %19 = icmp eq i8 %17, 0
  %20 = icmp eq i8 %18, 0
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %22, label %42

22:                                               ; preds = %15
  %23 = getelementptr inbounds %struct.Object, ptr %16, i64 0, i32 19
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = icmp eq ptr %24, %0
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.ID, ptr %16, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = icmp eq ptr %28, null
  %30 = select i1 %29, i8 1, i8 %18
  %31 = select i1 %29, i8 %17, i8 1
  br label %32

32:                                               ; preds = %26, %22
  %33 = phi i8 [ %18, %22 ], [ %30, %26 ]
  %34 = phi i8 [ %17, %22 ], [ %31, %26 ]
  %35 = load ptr, ptr %16, align 8, !tbaa !21
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %15, !llvm.loop !27

37:                                               ; preds = %32
  %38 = icmp ne i8 %33, 0
  %39 = icmp eq i8 %34, 0
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  tail call void @id_clear_lib_data(ptr noundef %2, ptr noundef %0) #13
  br label %72

42:                                               ; preds = %15, %37
  %43 = phi i8 [ %34, %37 ], [ %17, %15 ]
  %44 = phi i1 [ %38, %37 ], [ true, %15 ]
  %45 = icmp ne i8 %43, 0
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %47, label %72

47:                                               ; preds = %42
  %48 = tail call ptr @BKE_libblock_copy(ptr noundef %0) #13
  %49 = getelementptr inbounds %struct.Camera, ptr %48, i64 0, i32 17
  %50 = load ptr, ptr %49, align 8, !tbaa !15
  tail call void @id_lib_extern(ptr noundef %50) #13
  %51 = getelementptr inbounds %struct.ID, ptr %48, i64 0, i32 6
  store i32 0, ptr %51, align 4, !tbaa !20
  %52 = load ptr, ptr %3, align 8, !tbaa !19
  tail call void @BKE_id_lib_local_paths(ptr noundef %2, ptr noundef %52, ptr noundef %48) #13
  %53 = load ptr, ptr %12, align 8, !tbaa !21
  %54 = icmp eq ptr %53, null
  br i1 %54, label %72, label %55

55:                                               ; preds = %47, %69
  %56 = phi ptr [ %70, %69 ], [ %53, %47 ]
  %57 = getelementptr inbounds %struct.Object, ptr %56, i64 0, i32 19
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  %59 = icmp eq ptr %58, %0
  br i1 %59, label %60, label %69

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.ID, ptr %56, i64 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !26
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  store ptr %48, ptr %57, align 8, !tbaa !22
  %65 = load i32, ptr %51, align 4, !tbaa !20
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %51, align 4, !tbaa !20
  %67 = load i32, ptr %7, align 4, !tbaa !20
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %7, align 4, !tbaa !20
  br label %69

69:                                               ; preds = %55, %64, %60
  %70 = load ptr, ptr %56, align 8, !tbaa !21
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %55, !llvm.loop !29

72:                                               ; preds = %69, %11, %47, %41, %42, %1, %10
  ret void
}

declare void @id_clear_lib_data(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_id_lib_local_paths(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_camera_free(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @BKE_free_animdata(ptr noundef %0) #13
  ret void
}

declare void @BKE_free_animdata(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @BKE_camera_object_mode(ptr nocapture noundef %0, ptr noundef readonly %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.RenderData, ptr %0, i64 0, i32 47
  %4 = load i32, ptr %3, align 8, !tbaa !30
  %5 = and i32 %4, -1033
  store i32 %5, ptr %3, align 8, !tbaa !30
  %6 = icmp eq ptr %1, null
  br i1 %6, label %20, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 3
  %9 = load i16, ptr %8, align 8, !tbaa !40
  %10 = icmp eq i16 %9, 11
  br i1 %10, label %11, label %20

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 19
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds %struct.Camera, ptr %13, i64 0, i32 2
  %15 = load i8, ptr %14, align 8, !tbaa !41
  switch i8 %15, label %20 [
    i8 1, label %17
    i8 2, label %16
  ]

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %11, %16
  %18 = phi i32 [ 1024, %16 ], [ 8, %11 ]
  %19 = or i32 %5, %18
  store i32 %19, ptr %3, align 8, !tbaa !30
  br label %20

20:                                               ; preds = %17, %11, %7, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) float @BKE_camera_object_dof_distance(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [4 x [4 x float]], align 16
  %3 = alloca [4 x [4 x float]], align 16
  %4 = alloca [4 x [4 x float]], align 16
  %5 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 3
  %8 = load i16, ptr %7, align 8, !tbaa !40
  %9 = icmp eq i16 %8, 11
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.Camera, ptr %6, i64 0, i32 17
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #13
  %15 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 47
  call void @copy_m4_m4(ptr noundef nonnull %4, ptr noundef nonnull %15) #13
  call void @normalize_m4(ptr noundef nonnull %4) #13
  %16 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  %17 = load ptr, ptr %11, align 8, !tbaa !15
  %18 = getelementptr inbounds %struct.Object, ptr %17, i64 0, i32 47
  call void @mul_m4_m4m4(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %18) #13
  %19 = getelementptr inbounds [4 x [4 x float]], ptr %2, i64 0, i64 3, i64 2
  %20 = load float, ptr %19, align 8, !tbaa !14
  %21 = call fast float @llvm.fabs.f32(float %20)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #13
  br label %25

22:                                               ; preds = %10
  %23 = getelementptr inbounds %struct.Camera, ptr %6, i64 0, i32 15
  %24 = load float, ptr %23, align 4, !tbaa !42
  br label %25

25:                                               ; preds = %1, %22, %14
  %26 = phi float [ %21, %14 ], [ %24, %22 ], [ 0.000000e+00, %1 ]
  ret float %26
}

declare void @copy_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @normalize_m4(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @invert_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mul_m4_m4m4(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nofpclass(nan inf) float @BKE_camera_sensor_size(i32 noundef %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #5 {
  %4 = icmp eq i32 %0, 2
  %5 = select i1 %4, float %2, float %1
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @BKE_camera_sensor_fit(i32 noundef %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #5 {
  %4 = icmp eq i32 %0, 0
  %5 = fcmp fast ult float %1, %2
  %6 = select i1 %5, i32 2, i32 1
  %7 = select i1 %4, i32 %6, i32 %0
  ret i32 %7
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @BKE_camera_params_init(ptr nocapture noundef writeonly %0) local_unnamed_addr #6 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(156) %0, i8 0, i64 156, i1 false)
  %2 = getelementptr inbounds %struct.CameraParams, ptr %0, i64 0, i32 8
  store <2 x float> <float 3.200000e+01, float 1.800000e+01>, ptr %2, align 4, !tbaa !14
  %3 = getelementptr inbounds %struct.CameraParams, ptr %0, i64 0, i32 3
  store float 1.000000e+00, ptr %3, align 4, !tbaa !43
  %4 = getelementptr inbounds %struct.CameraParams, ptr %0, i64 0, i32 11
  store <2 x float> <float 0x3FB99999A0000000, float 1.000000e+02>, ptr %4, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @BKE_camera_params_from_object(ptr nocapture noundef writeonly %0, ptr noundef readonly %1) local_unnamed_addr #8 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %50, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 3
  %6 = load i16, ptr %5, align 8, !tbaa !40
  switch i16 %6, label %48 [
    i16 11, label %7
    i16 10, label %31
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 19
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds %struct.Camera, ptr %9, i64 0, i32 2
  %11 = load i8, ptr %10, align 8, !tbaa !41
  %12 = icmp eq i8 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  store i8 1, ptr %0, align 4, !tbaa !45
  br label %14

14:                                               ; preds = %13, %7
  %15 = getelementptr inbounds %struct.Camera, ptr %9, i64 0, i32 8
  %16 = getelementptr inbounds %struct.CameraParams, ptr %0, i64 0, i32 1
  %17 = load <2 x float>, ptr %15, align 8, !tbaa !14
  store <2 x float> %17, ptr %16, align 4, !tbaa !14
  %18 = getelementptr inbounds %struct.Camera, ptr %9, i64 0, i32 13
  %19 = getelementptr inbounds %struct.CameraParams, ptr %0, i64 0, i32 4
  %20 = load <2 x float>, ptr %18, align 4, !tbaa !14
  store <2 x float> %20, ptr %19, align 4, !tbaa !14
  %21 = getelementptr inbounds %struct.Camera, ptr %9, i64 0, i32 11
  %22 = getelementptr inbounds %struct.CameraParams, ptr %0, i64 0, i32 8
  %23 = load <2 x float>, ptr %21, align 4, !tbaa !14
  store <2 x float> %23, ptr %22, align 4, !tbaa !14
  %24 = getelementptr inbounds %struct.Camera, ptr %9, i64 0, i32 18
  %25 = load i8, ptr %24, align 8, !tbaa !46
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds %struct.CameraParams, ptr %0, i64 0, i32 10
  store i32 %26, ptr %27, align 4, !tbaa !47
  %28 = getelementptr inbounds %struct.Camera, ptr %9, i64 0, i32 6
  %29 = getelementptr inbounds %struct.CameraParams, ptr %0, i64 0, i32 11
  %30 = load <2 x float>, ptr %28, align 8, !tbaa !14
  store <2 x float> %30, ptr %29, align 4, !tbaa !14
  br label %50

31:                                               ; preds = %4
  %32 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 19
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = getelementptr inbounds %struct.Lamp, ptr %33, i64 0, i32 17
  %35 = load float, ptr %34, align 4, !tbaa !48
  %36 = fmul fast float %35, 5.000000e-01
  %37 = tail call fast float @llvm.cos.f32(float %36)
  %38 = tail call fast nofpclass(nan inf) float @acosf(float noundef nofpclass(nan inf) %37) #14
  %39 = fmul fast float %37, 1.600000e+01
  %40 = tail call fast float @llvm.sin.f32(float %38)
  %41 = fdiv fast float %39, %40
  %42 = getelementptr inbounds %struct.CameraParams, ptr %0, i64 0, i32 1
  %43 = fcmp fast oeq float %41, 0.000000e+00
  %44 = select i1 %43, float 3.500000e+01, float %41
  store float %44, ptr %42, align 4, !tbaa !50
  %45 = getelementptr inbounds %struct.Lamp, ptr %33, i64 0, i32 25
  %46 = getelementptr inbounds %struct.CameraParams, ptr %0, i64 0, i32 11
  %47 = load <2 x float>, ptr %45, align 4, !tbaa !14
  store <2 x float> %47, ptr %46, align 4, !tbaa !14
  br label %50

48:                                               ; preds = %4
  %49 = getelementptr inbounds %struct.CameraParams, ptr %0, i64 0, i32 1
  store float 3.500000e+01, ptr %49, align 4, !tbaa !50
  br label %50

50:                                               ; preds = %31, %48, %2, %14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) float @acosf(float noundef nofpclass(nan inf)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_camera_params_from_view3d(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.View3D, ptr %1, i64 0, i32 30
  %5 = load float, ptr %4, align 4, !tbaa !51
  %6 = getelementptr inbounds %struct.CameraParams, ptr %0, i64 0, i32 1
  store float %5, ptr %6, align 4, !tbaa !50
  %7 = getelementptr inbounds %struct.View3D, ptr %1, i64 0, i32 32
  %8 = getelementptr inbounds %struct.CameraParams, ptr %0, i64 0, i32 11
  %9 = load <2 x float>, ptr %7, align 4, !tbaa !14
  store <2 x float> %9, ptr %8, align 4, !tbaa !14
  %10 = getelementptr inbounds %struct.RegionView3D, ptr %2, i64 0, i32 25
  %11 = load i8, ptr %10, align 1, !tbaa !53
  switch i8 %11, label %96 [
    i8 2, label %12
    i8 0, label %75
  ]

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.View3D, ptr %1, i64 0, i32 15
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %15 = icmp eq ptr %14, null
  br i1 %15, label %57, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.Object, ptr %14, i64 0, i32 3
  %18 = load i16, ptr %17, align 8, !tbaa !40
  switch i16 %18, label %56 [
    i16 11, label %19
    i16 10, label %41
  ]

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.Object, ptr %14, i64 0, i32 19
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = getelementptr inbounds %struct.Camera, ptr %21, i64 0, i32 2
  %23 = load i8, ptr %22, align 8, !tbaa !41
  %24 = icmp eq i8 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i8 1, ptr %0, align 4, !tbaa !45
  br label %26

26:                                               ; preds = %25, %19
  %27 = getelementptr inbounds %struct.Camera, ptr %21, i64 0, i32 8
  %28 = load <2 x float>, ptr %27, align 8, !tbaa !14
  store <2 x float> %28, ptr %6, align 4, !tbaa !14
  %29 = getelementptr inbounds %struct.Camera, ptr %21, i64 0, i32 13
  %30 = getelementptr inbounds %struct.CameraParams, ptr %0, i64 0, i32 4
  %31 = load <2 x float>, ptr %29, align 4, !tbaa !14
  store <2 x float> %31, ptr %30, align 4, !tbaa !14
  %32 = getelementptr inbounds %struct.Camera, ptr %21, i64 0, i32 11
  %33 = getelementptr inbounds %struct.CameraParams, ptr %0, i64 0, i32 8
  %34 = load <2 x float>, ptr %32, align 4, !tbaa !14
  store <2 x float> %34, ptr %33, align 4, !tbaa !14
  %35 = getelementptr inbounds %struct.Camera, ptr %21, i64 0, i32 18
  %36 = load i8, ptr %35, align 8, !tbaa !46
  %37 = zext i8 %36 to i32
  %38 = getelementptr inbounds %struct.CameraParams, ptr %0, i64 0, i32 10
  store i32 %37, ptr %38, align 4, !tbaa !47
  %39 = getelementptr inbounds %struct.Camera, ptr %21, i64 0, i32 6
  %40 = load <2 x float>, ptr %39, align 8, !tbaa !14
  store <2 x float> %40, ptr %8, align 4, !tbaa !14
  br label %57

41:                                               ; preds = %16
  %42 = getelementptr inbounds %struct.Object, ptr %14, i64 0, i32 19
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  %44 = getelementptr inbounds %struct.Lamp, ptr %43, i64 0, i32 17
  %45 = load float, ptr %44, align 4, !tbaa !48
  %46 = fmul fast float %45, 5.000000e-01
  %47 = tail call fast float @llvm.cos.f32(float %46)
  %48 = tail call fast nofpclass(nan inf) float @acosf(float noundef nofpclass(nan inf) %47) #14
  %49 = fmul fast float %47, 1.600000e+01
  %50 = tail call fast float @llvm.sin.f32(float %48)
  %51 = fdiv fast float %49, %50
  %52 = fcmp fast oeq float %51, 0.000000e+00
  %53 = select i1 %52, float 3.500000e+01, float %51
  store float %53, ptr %6, align 4, !tbaa !50
  %54 = getelementptr inbounds %struct.Lamp, ptr %43, i64 0, i32 25
  %55 = load <2 x float>, ptr %54, align 4, !tbaa !14
  store <2 x float> %55, ptr %8, align 4, !tbaa !14
  br label %57

56:                                               ; preds = %16
  store float 3.500000e+01, ptr %6, align 4, !tbaa !50
  br label %57

57:                                               ; preds = %12, %26, %41, %56
  %58 = getelementptr inbounds %struct.RegionView3D, ptr %2, i64 0, i32 23
  %59 = load float, ptr %58, align 4, !tbaa !56
  %60 = tail call fast nofpclass(nan inf) float @BKE_screen_view3d_zoom_to_fac(float noundef nofpclass(nan inf) %59) #13
  %61 = getelementptr inbounds %struct.CameraParams, ptr %0, i64 0, i32 3
  %62 = getelementptr inbounds %struct.RegionView3D, ptr %2, i64 0, i32 19
  %63 = fmul fast float %60, 2.000000e+00
  %64 = getelementptr inbounds %struct.CameraParams, ptr %0, i64 0, i32 6
  %65 = load <2 x float>, ptr %62, align 4, !tbaa !14
  %66 = insertelement <2 x float> poison, float %63, i64 0
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> zeroinitializer
  %68 = fmul fast <2 x float> %67, %65
  store <2 x float> %68, ptr %64, align 4, !tbaa !14
  %69 = getelementptr inbounds %struct.CameraParams, ptr %0, i64 0, i32 4
  %70 = load <2 x float>, ptr %69, align 4, !tbaa !14
  %71 = insertelement <2 x float> poison, float %60, i64 0
  %72 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> zeroinitializer
  %73 = fmul fast <2 x float> %70, %72
  store <2 x float> %73, ptr %69, align 4, !tbaa !14
  %74 = fdiv fast float 1.000000e+00, %60
  store float %74, ptr %61, align 4, !tbaa !43
  br label %98

75:                                               ; preds = %3
  %76 = getelementptr inbounds %struct.CameraParams, ptr %0, i64 0, i32 12
  %77 = getelementptr inbounds %struct.CameraParams, ptr %0, i64 0, i32 10
  %78 = load i32, ptr %77, align 4, !tbaa !47
  %79 = getelementptr inbounds %struct.CameraParams, ptr %0, i64 0, i32 8
  %80 = load float, ptr %79, align 4, !tbaa !57
  %81 = getelementptr inbounds %struct.CameraParams, ptr %0, i64 0, i32 9
  %82 = load float, ptr %81, align 4, !tbaa !58
  %83 = icmp eq i32 %78, 2
  %84 = select i1 %83, float %82, float %80
  %85 = fptosi float %84 to i32
  %86 = extractelement <2 x float> %9, i64 1
  %87 = fmul fast float %86, 5.000000e-01
  store float %87, ptr %76, align 4, !tbaa !59
  %88 = fneg fast float %87
  store float %88, ptr %8, align 4, !tbaa !60
  store i8 1, ptr %0, align 4, !tbaa !45
  %89 = getelementptr inbounds %struct.RegionView3D, ptr %2, i64 0, i32 18
  %90 = load float, ptr %89, align 8, !tbaa !61
  %91 = sitofp i32 %85 to float
  %92 = fmul fast float %90, %91
  %93 = fdiv fast float %92, %5
  %94 = getelementptr inbounds %struct.CameraParams, ptr %0, i64 0, i32 2
  store float %93, ptr %94, align 4, !tbaa !62
  %95 = getelementptr inbounds %struct.CameraParams, ptr %0, i64 0, i32 3
  store float 2.000000e+00, ptr %95, align 4, !tbaa !43
  br label %98

96:                                               ; preds = %3
  %97 = getelementptr inbounds %struct.CameraParams, ptr %0, i64 0, i32 3
  store float 2.000000e+00, ptr %97, align 4, !tbaa !43
  br label %98

98:                                               ; preds = %75, %96, %57
  ret void
}

declare nofpclass(nan inf) float @BKE_screen_view3d_zoom_to_fac(float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @BKE_camera_params_compute_viewplane(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4) local_unnamed_addr #10 {
  %6 = fdiv fast float %4, %3
  %7 = getelementptr inbounds %struct.CameraParams, ptr %0, i64 0, i32 16
  store float %6, ptr %7, align 4, !tbaa !63
  %8 = getelementptr inbounds %struct.CameraParams, ptr %0, i64 0, i32 13
  %9 = load i32, ptr %8, align 4, !tbaa !64
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %5
  %12 = fmul fast float %6, 2.000000e+00
  store float %12, ptr %7, align 4, !tbaa !63
  br label %13

13:                                               ; preds = %11, %5
  %14 = phi float [ %12, %11 ], [ %6, %5 ]
  %15 = load i8, ptr %0, align 4, !tbaa !45
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.CameraParams, ptr %0, i64 0, i32 2
  %19 = load float, ptr %18, align 4, !tbaa !62
  %20 = getelementptr inbounds %struct.CameraParams, ptr %0, i64 0, i32 10
  %21 = load i32, ptr %20, align 4, !tbaa !47
  br label %37

22:                                               ; preds = %13
  %23 = getelementptr inbounds %struct.CameraParams, ptr %0, i64 0, i32 10
  %24 = load i32, ptr %23, align 4, !tbaa !47
  %25 = getelementptr inbounds %struct.CameraParams, ptr %0, i64 0, i32 8
  %26 = load float, ptr %25, align 4, !tbaa !57
  %27 = getelementptr inbounds %struct.CameraParams, ptr %0, i64 0, i32 9
  %28 = load float, ptr %27, align 4, !tbaa !58
  %29 = icmp eq i32 %24, 2
  %30 = select i1 %29, float %28, float %26
  %31 = getelementptr inbounds %struct.CameraParams, ptr %0, i64 0, i32 11
  %32 = load float, ptr %31, align 4, !tbaa !60
  %33 = fmul fast float %30, %32
  %34 = getelementptr inbounds %struct.CameraParams, ptr %0, i64 0, i32 1
  %35 = load float, ptr %34, align 4, !tbaa !50
  %36 = fdiv fast float %33, %35
  br label %37

37:                                               ; preds = %22, %17
  %38 = phi i32 [ %21, %17 ], [ %24, %22 ]
  %39 = phi float [ %19, %17 ], [ %36, %22 ]
  %40 = sitofp i32 %1 to float
  %41 = fmul fast float %40, %3
  %42 = sitofp i32 %2 to float
  %43 = fmul fast float %42, %4
  %44 = icmp eq i32 %38, 0
  %45 = fcmp fast ult float %41, %43
  %46 = select i1 %45, i32 2, i32 1
  %47 = select i1 %44, i32 %46, i32 %38
  %48 = icmp eq i32 %47, 1
  %49 = fmul fast float %14, %42
  %50 = select i1 %48, float %40, float %49
  %51 = getelementptr inbounds %struct.CameraParams, ptr %0, i64 0, i32 3
  %52 = load float, ptr %51, align 4, !tbaa !43
  %53 = fmul fast float %42, 5.000000e-01
  %54 = fmul fast float %53, %14
  %55 = fmul fast float %14, 5.000000e-01
  %56 = fmul fast float %55, %42
  %57 = getelementptr inbounds %struct.CameraParams, ptr %0, i64 0, i32 4
  %58 = load float, ptr %57, align 4, !tbaa !65
  %59 = getelementptr inbounds %struct.CameraParams, ptr %0, i64 0, i32 6
  %60 = load float, ptr %59, align 4, !tbaa !66
  %61 = getelementptr inbounds %struct.CameraParams, ptr %0, i64 0, i32 5
  %62 = load float, ptr %61, align 4, !tbaa !67
  %63 = fmul fast float %62, %50
  %64 = getelementptr inbounds %struct.CameraParams, ptr %0, i64 0, i32 7
  %65 = load float, ptr %64, align 4, !tbaa !68
  %66 = fmul fast float %65, %42
  %67 = fadd fast float %66, %63
  %68 = fsub fast float %67, %54
  %69 = fadd fast float %67, %56
  %70 = getelementptr inbounds %struct.CameraParams, ptr %0, i64 0, i32 14
  %71 = load i32, ptr %70, align 4, !tbaa !69
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %83, label %73

73:                                               ; preds = %37
  %74 = getelementptr inbounds %struct.CameraParams, ptr %0, i64 0, i32 15
  %75 = load i32, ptr %74, align 4, !tbaa !70
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %73
  %78 = fsub fast float %68, %55
  %79 = fsub fast float %69, %55
  br label %83

80:                                               ; preds = %73
  %81 = fadd fast float %68, %55
  %82 = fadd fast float %69, %55
  br label %83

83:                                               ; preds = %77, %80, %37
  %84 = phi float [ %78, %77 ], [ %81, %80 ], [ %68, %37 ]
  %85 = phi float [ %79, %77 ], [ %82, %80 ], [ %69, %37 ]
  %86 = fmul fast float %40, 5.000000e-01
  %87 = fmul fast float %58, %50
  %88 = fmul fast float %60, %40
  %89 = fadd fast float %88, %87
  %90 = fadd fast float %89, %86
  %91 = fsub fast float %89, %86
  %92 = fmul fast float %52, %39
  %93 = fdiv fast float %92, %50
  %94 = fmul fast float %85, %93
  %95 = getelementptr inbounds %struct.CameraParams, ptr %0, i64 0, i32 17
  store float %93, ptr %95, align 4, !tbaa !71
  %96 = getelementptr inbounds %struct.CameraParams, ptr %0, i64 0, i32 18
  %97 = insertelement <4 x float> poison, float %93, i64 0
  %98 = shufflevector <4 x float> %97, <4 x float> poison, <4 x i32> zeroinitializer
  %99 = insertelement <4 x float> poison, float %14, i64 0
  %100 = insertelement <4 x float> %99, float %91, i64 1
  %101 = insertelement <4 x float> %100, float %90, i64 2
  %102 = insertelement <4 x float> %101, float %84, i64 3
  %103 = fmul fast <4 x float> %98, %102
  store <4 x float> %103, ptr %96, align 4
  %104 = getelementptr inbounds %struct.CameraParams, ptr %0, i64 0, i32 19, i32 3
  store float %94, ptr %104, align 4, !tbaa.struct !72
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_camera_params_compute_matrix(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.CameraParams, ptr %0, i64 0, i32 19
  %3 = load float, ptr %2, align 4, !tbaa.struct !73
  %4 = getelementptr inbounds %struct.CameraParams, ptr %0, i64 0, i32 19, i32 1
  %5 = load float, ptr %4, align 4, !tbaa.struct !74
  %6 = getelementptr inbounds %struct.CameraParams, ptr %0, i64 0, i32 19, i32 2
  %7 = load float, ptr %6, align 4, !tbaa.struct !75
  %8 = getelementptr inbounds %struct.CameraParams, ptr %0, i64 0, i32 19, i32 3
  %9 = load float, ptr %8, align 4, !tbaa.struct !72
  %10 = load i8, ptr %0, align 4, !tbaa !45
  %11 = icmp eq i8 %10, 0
  %12 = getelementptr inbounds %struct.CameraParams, ptr %0, i64 0, i32 20
  %13 = getelementptr inbounds %struct.CameraParams, ptr %0, i64 0, i32 11
  %14 = load float, ptr %13, align 4, !tbaa !60
  %15 = getelementptr inbounds %struct.CameraParams, ptr %0, i64 0, i32 12
  %16 = load float, ptr %15, align 4, !tbaa !59
  br i1 %11, label %18, label %17

17:                                               ; preds = %1
  tail call void @orthographic_m4(ptr noundef nonnull %12, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %7, float noundef nofpclass(nan inf) %9, float noundef nofpclass(nan inf) %14, float noundef nofpclass(nan inf) %16) #13
  br label %19

18:                                               ; preds = %1
  tail call void @perspective_m4(ptr noundef nonnull %12, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %7, float noundef nofpclass(nan inf) %9, float noundef nofpclass(nan inf) %14, float noundef nofpclass(nan inf) %16) #13
  br label %19

19:                                               ; preds = %18, %17
  ret void
}

declare void @orthographic_m4(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @perspective_m4(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @BKE_camera_view_frame_ex(ptr noundef readonly %0, ptr nocapture noundef readonly %1, float noundef nofpclass(nan inf) %2, i8 noundef zeroext %3, ptr nocapture noundef readonly %4, ptr nocapture noundef %5, ptr nocapture noundef %6, ptr nocapture noundef writeonly %7, ptr nocapture noundef writeonly %8) local_unnamed_addr #3 {
  %10 = icmp eq ptr %0, null
  br i1 %10, label %35, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 33
  %13 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 63
  %14 = load <2 x i32>, ptr %12, align 4, !tbaa !76
  %15 = sitofp <2 x i32> %14 to <2 x float>
  %16 = load <2 x float>, ptr %13, align 4, !tbaa !14
  %17 = fmul fast <2 x float> %16, %15
  %18 = getelementptr inbounds %struct.Camera, ptr %1, i64 0, i32 18
  %19 = load i8, ptr %18, align 8, !tbaa !46
  %20 = zext i8 %19 to i32
  %21 = icmp eq i8 %19, 0
  %22 = extractelement <2 x float> %17, i64 0
  %23 = extractelement <2 x float> %17, i64 1
  %24 = fcmp fast ult float %22, %23
  %25 = select i1 %24, i32 2, i32 1
  %26 = select i1 %21, i32 %25, i32 %20
  %27 = icmp eq i32 %26, 1
  %28 = getelementptr inbounds float, ptr %5, i64 1
  br i1 %27, label %29, label %32

29:                                               ; preds = %11
  store float 1.000000e+00, ptr %5, align 4, !tbaa !14
  %30 = fdiv fast float %23, %22
  store float %30, ptr %28, align 4, !tbaa !14
  %31 = insertelement <2 x float> <float 1.000000e+00, float poison>, float %30, i64 1
  br label %36

32:                                               ; preds = %11
  %33 = fdiv fast float %22, %23
  store float %33, ptr %5, align 4, !tbaa !14
  store float 1.000000e+00, ptr %28, align 4, !tbaa !14
  %34 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %33, i64 0
  br label %36

35:                                               ; preds = %9
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %5, align 4, !tbaa !14
  br label %36

36:                                               ; preds = %29, %32, %35
  %37 = phi <2 x float> [ %31, %29 ], [ %34, %32 ], [ <float 1.000000e+00, float 1.000000e+00>, %35 ]
  %38 = getelementptr inbounds %struct.Camera, ptr %1, i64 0, i32 2
  %39 = load i8, ptr %38, align 8, !tbaa !41
  %40 = icmp eq i8 %39, 1
  br i1 %40, label %41, label %84

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct.Camera, ptr %1, i64 0, i32 9
  %43 = load float, ptr %42, align 4, !tbaa !77
  %44 = fmul fast float %43, 5.000000e-01
  %45 = getelementptr inbounds float, ptr %4, i64 1
  %46 = insertelement <2 x float> poison, float %44, i64 0
  %47 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> zeroinitializer
  %48 = fmul fast <2 x float> %37, %47
  %49 = load <2 x float>, ptr %4, align 4, !tbaa !14
  %50 = fmul fast <2 x float> %48, %49
  %51 = getelementptr inbounds %struct.Camera, ptr %1, i64 0, i32 13
  %52 = load float, ptr %51, align 4, !tbaa !78
  %53 = extractelement <2 x float> %49, i64 0
  %54 = fmul fast float %53, %43
  %55 = fmul fast float %54, %52
  store float %55, ptr %6, align 4, !tbaa !14
  %56 = getelementptr inbounds %struct.Camera, ptr %1, i64 0, i32 14
  %57 = load float, ptr %56, align 8, !tbaa !79
  %58 = load float, ptr %42, align 4, !tbaa !77
  %59 = fmul fast float %58, %57
  %60 = load float, ptr %45, align 4, !tbaa !14
  %61 = fmul fast float %59, %60
  %62 = getelementptr inbounds float, ptr %6, i64 1
  store float %61, ptr %62, align 4, !tbaa !14
  %63 = icmp eq i8 %3, 0
  br i1 %63, label %72, label %64

64:                                               ; preds = %41
  %65 = getelementptr inbounds %struct.Camera, ptr %1, i64 0, i32 6
  %66 = load float, ptr %65, align 8, !tbaa !80
  %67 = getelementptr inbounds float, ptr %4, i64 2
  %68 = load float, ptr %67, align 4, !tbaa !14
  %69 = fmul fast float %68, %66
  %70 = fsub fast float 0xBFB99999A0000000, %69
  %71 = load float, ptr %42, align 4, !tbaa !77
  br label %79

72:                                               ; preds = %41
  %73 = fneg fast float %2
  %74 = load float, ptr %42, align 4, !tbaa !77
  %75 = fmul fast float %74, %73
  %76 = getelementptr inbounds float, ptr %4, i64 2
  %77 = load float, ptr %76, align 4, !tbaa !14
  %78 = fmul fast float %75, %77
  br label %79

79:                                               ; preds = %72, %64
  %80 = phi float [ %71, %64 ], [ %74, %72 ]
  %81 = phi fast float [ %70, %64 ], [ %78, %72 ]
  %82 = fmul fast float %80, 5.000000e-01
  store float %82, ptr %7, align 4, !tbaa !14
  %83 = load float, ptr %6, align 4, !tbaa !14
  br label %143

84:                                               ; preds = %36
  %85 = getelementptr inbounds %struct.Camera, ptr %1, i64 0, i32 18
  %86 = load i8, ptr %85, align 8, !tbaa !46
  %87 = icmp eq i8 %86, 2
  %88 = getelementptr inbounds %struct.Camera, ptr %1, i64 0, i32 12
  %89 = getelementptr inbounds %struct.Camera, ptr %1, i64 0, i32 11
  %90 = select i1 %87, ptr %88, ptr %89
  %91 = load float, ptr %90, align 4, !tbaa !14
  %92 = icmp eq i8 %3, 0
  %93 = getelementptr inbounds float, ptr %4, i64 2
  br i1 %92, label %105, label %94

94:                                               ; preds = %84
  store float 1.000000e+00, ptr %7, align 4, !tbaa !14
  %95 = getelementptr inbounds %struct.Camera, ptr %1, i64 0, i32 6
  %96 = load float, ptr %95, align 8, !tbaa !80
  %97 = fsub fast float 0xBFB99999A0000000, %96
  %98 = load float, ptr %93, align 4, !tbaa !14
  %99 = fmul fast float %97, %98
  %100 = getelementptr inbounds %struct.Camera, ptr %1, i64 0, i32 8
  %101 = load float, ptr %100, align 8, !tbaa !81
  %102 = fmul fast float %91, -5.000000e-01
  %103 = fmul fast float %102, %99
  %104 = fdiv fast float %103, %101
  br label %122

105:                                              ; preds = %84
  %106 = load float, ptr %4, align 4, !tbaa !14
  %107 = getelementptr inbounds float, ptr %4, i64 1
  %108 = load float, ptr %107, align 4, !tbaa !14
  %109 = fadd fast float %108, %106
  %110 = load float, ptr %93, align 4, !tbaa !14
  %111 = fadd fast float %109, %110
  %112 = fmul fast float %111, 0x3FD5555560000000
  %113 = fdiv fast float %2, %112
  store float %113, ptr %7, align 4, !tbaa !14
  %114 = getelementptr inbounds %struct.Camera, ptr %1, i64 0, i32 8
  %115 = load float, ptr %114, align 8, !tbaa !81
  %116 = fmul fast float %113, %115
  %117 = fmul fast float %91, -5.000000e-01
  %118 = load float, ptr %93, align 4, !tbaa !14
  %119 = fmul fast float %116, %118
  %120 = fdiv fast float %119, %117
  %121 = load <2 x float>, ptr %4, align 4, !tbaa !14
  br label %122

122:                                              ; preds = %105, %94
  %123 = phi float [ %99, %94 ], [ %120, %105 ]
  %124 = phi float [ %104, %94 ], [ %113, %105 ]
  %125 = phi <2 x float> [ <float 1.000000e+00, float 1.000000e+00>, %94 ], [ %121, %105 ]
  %126 = insertelement <2 x float> poison, float %124, i64 0
  %127 = shufflevector <2 x float> %126, <2 x float> poison, <2 x i32> zeroinitializer
  %128 = fmul fast <2 x float> %125, %127
  %129 = load <2 x float>, ptr %5, align 4, !tbaa !14
  %130 = fmul fast <2 x float> %128, %129
  %131 = getelementptr inbounds %struct.Camera, ptr %1, i64 0, i32 13
  %132 = load float, ptr %131, align 4, !tbaa !78
  %133 = fmul fast float %124, 2.000000e+00
  %134 = extractelement <2 x float> %125, i64 0
  %135 = fmul fast float %133, %134
  %136 = fmul fast float %135, %132
  store float %136, ptr %6, align 4, !tbaa !14
  %137 = getelementptr inbounds %struct.Camera, ptr %1, i64 0, i32 14
  %138 = load float, ptr %137, align 8, !tbaa !79
  %139 = extractelement <2 x float> %125, i64 1
  %140 = fmul fast float %133, %139
  %141 = fmul fast float %140, %138
  %142 = getelementptr inbounds float, ptr %6, i64 1
  store float %141, ptr %142, align 4, !tbaa !14
  br label %143

143:                                              ; preds = %122, %79
  %144 = phi float [ %83, %79 ], [ %136, %122 ]
  %145 = phi float [ %81, %79 ], [ %123, %122 ]
  %146 = phi <2 x float> [ %50, %79 ], [ %130, %122 ]
  %147 = extractelement <2 x float> %146, i64 0
  %148 = fadd fast float %144, %147
  store float %148, ptr %8, align 4, !tbaa !14
  %149 = getelementptr inbounds float, ptr %6, i64 1
  %150 = load float, ptr %149, align 4, !tbaa !14
  %151 = extractelement <2 x float> %146, i64 1
  %152 = fadd fast float %150, %151
  %153 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  store float %152, ptr %153, align 4, !tbaa !14
  %154 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 2
  store float %145, ptr %154, align 4, !tbaa !14
  %155 = load float, ptr %6, align 4, !tbaa !14
  %156 = fadd fast float %155, %147
  %157 = getelementptr inbounds [3 x float], ptr %8, i64 1
  store float %156, ptr %157, align 4, !tbaa !14
  %158 = load float, ptr %149, align 4, !tbaa !14
  %159 = fsub fast float %158, %151
  %160 = getelementptr inbounds [3 x float], ptr %8, i64 1, i64 1
  store float %159, ptr %160, align 4, !tbaa !14
  %161 = getelementptr inbounds [3 x float], ptr %8, i64 1, i64 2
  store float %145, ptr %161, align 4, !tbaa !14
  %162 = load float, ptr %6, align 4, !tbaa !14
  %163 = fsub fast float %162, %147
  %164 = getelementptr inbounds [3 x float], ptr %8, i64 2
  store float %163, ptr %164, align 4, !tbaa !14
  %165 = load float, ptr %149, align 4, !tbaa !14
  %166 = fsub fast float %165, %151
  %167 = getelementptr inbounds [3 x float], ptr %8, i64 2, i64 1
  store float %166, ptr %167, align 4, !tbaa !14
  %168 = getelementptr inbounds [3 x float], ptr %8, i64 2, i64 2
  store float %145, ptr %168, align 4, !tbaa !14
  %169 = load float, ptr %6, align 4, !tbaa !14
  %170 = fsub fast float %169, %147
  %171 = getelementptr inbounds [3 x float], ptr %8, i64 3
  store float %170, ptr %171, align 4, !tbaa !14
  %172 = load float, ptr %149, align 4, !tbaa !14
  %173 = fadd fast float %172, %151
  %174 = getelementptr inbounds [3 x float], ptr %8, i64 3, i64 1
  store float %173, ptr %174, align 4, !tbaa !14
  %175 = getelementptr inbounds [3 x float], ptr %8, i64 3, i64 2
  store float %145, ptr %175, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @BKE_camera_view_frame(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #8 {
  %4 = alloca [2 x float], align 4
  %5 = alloca [2 x float], align 4
  %6 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #13
  call void @BKE_camera_view_frame_ex(ptr noundef %0, ptr noundef %1, float noundef nofpclass(nan inf) 0.000000e+00, i8 noundef zeroext 1, ptr noundef nonnull @__const.BKE_camera_view_frame.dummy_scale, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BKE_camera_view_frame_fit_to_scene(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca [2 x float], align 4
  %6 = alloca [2 x float], align 4
  %7 = alloca float, align 4
  %8 = alloca [4 x [3 x float]], align 16
  %9 = alloca [3 x [3 x float]], align 16
  %10 = alloca [3 x float], align 4
  %11 = alloca %struct.CameraViewFrameData, align 4
  %12 = alloca [3 x float], align 8
  %13 = alloca [3 x float], align 8
  %14 = alloca [3 x float], align 8
  %15 = alloca [3 x float], align 8
  %16 = alloca [3 x float], align 8
  %17 = alloca [3 x float], align 8
  %18 = alloca [3 x float], align 8
  %19 = alloca [3 x float], align 8
  %20 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 180, ptr nonnull %11) #13
  %21 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 19
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = getelementptr inbounds %struct.CameraViewFrameData, ptr %11, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  call void @BKE_camera_view_frame_ex(ptr noundef %0, ptr noundef %22, float noundef nofpclass(nan inf) 0.000000e+00, i8 noundef zeroext 1, ptr noundef nonnull @__const.BKE_camera_view_frame.dummy_scale, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  %24 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 47
  call void @copy_m3_m4(ptr noundef nonnull %9, ptr noundef nonnull %24) #13
  call void @normalize_m3(ptr noundef nonnull %9) #13
  %25 = getelementptr inbounds %struct.CameraViewFrameData, ptr %11, i64 0, i32 1, i64 1
  %26 = getelementptr inbounds %struct.CameraViewFrameData, ptr %11, i64 0, i32 1, i64 2
  %27 = getelementptr inbounds %struct.CameraViewFrameData, ptr %11, i64 0, i32 1, i64 2, i64 2
  %28 = load <8 x float>, ptr %23, align 4, !tbaa !14
  %29 = shufflevector <8 x float> %28, <8 x float> poison, <2 x i32> <i32 2, i32 5>
  %30 = fdiv fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %29
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison>
  %32 = getelementptr inbounds %struct.CameraViewFrameData, ptr %11, i64 0, i32 1, i64 2, i64 2
  %33 = getelementptr inbounds %struct.CameraViewFrameData, ptr %11, i64 0, i32 1, i64 3
  %34 = load <4 x float>, ptr %27, align 4, !tbaa !14
  %35 = shufflevector <4 x float> %34, <4 x float> poison, <2 x i32> <i32 0, i32 3>
  %36 = fdiv fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %35
  %37 = shufflevector <2 x float> %36, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %38 = shufflevector <2 x float> %36, <2 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %39 = shufflevector <8 x float> %31, <8 x float> %38, <8 x i32> <i32 0, i32 poison, i32 poison, i32 3, i32 poison, i32 poison, i32 8, i32 poison>
  %40 = shufflevector <8 x float> %39, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 3, i32 3, i32 3, i32 6, i32 6>
  %41 = fmul fast <8 x float> %28, %40
  store <8 x float> %41, ptr %23, align 4, !tbaa !14
  %42 = fmul fast <4 x float> %34, %37
  store <4 x float> %42, ptr %32, align 4, !tbaa !14
  call void @mul_m3_v3(ptr noundef nonnull %9, ptr noundef nonnull %23) #13
  call void @mul_m3_v3(ptr noundef nonnull %9, ptr noundef nonnull %25) #13
  call void @mul_m3_v3(ptr noundef nonnull %9, ptr noundef nonnull %26) #13
  call void @mul_m3_v3(ptr noundef nonnull %9, ptr noundef nonnull %33) #13
  %43 = extractelement <8 x float> %41, i64 0
  %44 = extractelement <8 x float> %41, i64 3
  %45 = fadd fast float %44, %43
  %46 = extractelement <8 x float> %41, i64 6
  %47 = fadd fast float %45, %46
  %48 = extractelement <8 x float> %41, i64 1
  %49 = extractelement <8 x float> %41, i64 4
  %50 = fadd fast float %49, %48
  %51 = extractelement <8 x float> %41, i64 7
  %52 = fadd fast float %50, %51
  %53 = getelementptr inbounds %struct.CameraViewFrameData, ptr %11, i64 0, i32 2, i64 0
  %54 = call fast nofpclass(nan inf) float @normal_tri_v3(ptr noundef nonnull %53, ptr noundef nonnull %10, ptr noundef nonnull %23, ptr noundef nonnull %25) #13
  call void @plane_from_point_normal_v3(ptr noundef nonnull %11, ptr noundef nonnull %23, ptr noundef nonnull %53) #13
  %55 = getelementptr inbounds %struct.CameraViewFrameData, ptr %11, i64 0, i32 2, i64 1
  %56 = call fast nofpclass(nan inf) float @normal_tri_v3(ptr noundef nonnull %55, ptr noundef nonnull %10, ptr noundef nonnull %25, ptr noundef nonnull %26) #13
  %57 = getelementptr inbounds [4 x [4 x float]], ptr %11, i64 0, i64 1
  call void @plane_from_point_normal_v3(ptr noundef nonnull %57, ptr noundef nonnull %25, ptr noundef nonnull %55) #13
  %58 = getelementptr inbounds %struct.CameraViewFrameData, ptr %11, i64 0, i32 2, i64 2
  %59 = call fast nofpclass(nan inf) float @normal_tri_v3(ptr noundef nonnull %58, ptr noundef nonnull %10, ptr noundef nonnull %26, ptr noundef nonnull %33) #13
  %60 = getelementptr inbounds [4 x [4 x float]], ptr %11, i64 0, i64 2
  call void @plane_from_point_normal_v3(ptr noundef nonnull %60, ptr noundef nonnull %26, ptr noundef nonnull %58) #13
  %61 = getelementptr inbounds %struct.CameraViewFrameData, ptr %11, i64 0, i32 2, i64 3
  %62 = call fast nofpclass(nan inf) float @normal_tri_v3(ptr noundef nonnull %61, ptr noundef nonnull %10, ptr noundef nonnull %33, ptr noundef nonnull %23) #13
  %63 = getelementptr inbounds [4 x [4 x float]], ptr %11, i64 0, i64 3
  call void @plane_from_point_normal_v3(ptr noundef nonnull %63, ptr noundef nonnull %33, ptr noundef nonnull %61) #13
  %64 = extractelement <4 x float> %42, i64 1
  %65 = fadd fast float %47, %64
  %66 = extractelement <4 x float> %42, i64 2
  %67 = fadd fast float %52, %66
  %68 = getelementptr inbounds %struct.CameraViewFrameData, ptr %11, i64 0, i32 3
  store <4 x float> <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, ptr %68, align 4, !tbaa !14
  %69 = getelementptr inbounds %struct.CameraViewFrameData, ptr %11, i64 0, i32 4
  store i32 0, ptr %69, align 4, !tbaa !82
  call void @BKE_scene_foreach_display_point(ptr noundef %0, ptr noundef %1, i16 noundef signext 1, ptr noundef nonnull @camera_to_frame_view_cb, ptr noundef nonnull %11) #13
  %70 = load i32, ptr %69, align 4, !tbaa !82
  %71 = icmp ult i32 %70, 2
  br i1 %71, label %221, label %72

72:                                               ; preds = %4
  %73 = getelementptr inbounds %struct.CameraViewFrameData, ptr %11, i64 0, i32 3, i64 2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19) #13
  %74 = load <2 x float>, ptr %68, align 4, !tbaa !14
  %75 = fcmp fast ult <2 x float> %74, zeroinitializer
  %76 = call fast <2 x float> @llvm.sqrt.v2f32(<2 x float> %74)
  %77 = fneg fast <2 x float> %74
  %78 = call fast <2 x float> @llvm.sqrt.v2f32(<2 x float> %77)
  %79 = fneg fast <2 x float> %78
  %80 = select <2 x i1> %75, <2 x float> %79, <2 x float> %76
  %81 = getelementptr inbounds [4 x [3 x float]], ptr %8, i64 0, i64 2
  %82 = load <8 x float>, ptr %53, align 4, !tbaa !14
  %83 = shufflevector <2 x float> %80, <2 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison>
  %84 = getelementptr inbounds %struct.CameraViewFrameData, ptr %11, i64 0, i32 2, i64 2, i64 2
  %85 = getelementptr inbounds [4 x [3 x float]], ptr %8, i64 0, i64 2, i64 2
  %86 = load <2 x float>, ptr %73, align 4, !tbaa !14
  %87 = fcmp fast ult <2 x float> %86, zeroinitializer
  %88 = call fast <2 x float> @llvm.sqrt.v2f32(<2 x float> %86)
  %89 = fneg fast <2 x float> %86
  %90 = call fast <2 x float> @llvm.sqrt.v2f32(<2 x float> %89)
  %91 = fneg fast <2 x float> %90
  %92 = select <2 x i1> %87, <2 x float> %91, <2 x float> %88
  %93 = shufflevector <2 x float> %92, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %94 = shufflevector <2 x float> %92, <2 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %95 = shufflevector <8 x float> %83, <8 x float> %94, <8 x i32> <i32 0, i32 poison, i32 poison, i32 3, i32 poison, i32 poison, i32 8, i32 poison>
  %96 = shufflevector <8 x float> %95, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 3, i32 3, i32 3, i32 6, i32 6>
  %97 = fmul fast <8 x float> %96, %82
  store <8 x float> %97, ptr %8, align 16, !tbaa !14
  %98 = load <4 x float>, ptr %84, align 4, !tbaa !14
  %99 = fmul fast <4 x float> %93, %98
  store <4 x float> %99, ptr %85, align 16, !tbaa !14
  %100 = call zeroext i8 @isect_plane_plane_v3(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %8, ptr noundef nonnull %53, ptr noundef nonnull %81, ptr noundef nonnull %58) #13
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %219, label %102

102:                                              ; preds = %72
  %103 = getelementptr inbounds [4 x [3 x float]], ptr %8, i64 0, i64 3
  %104 = getelementptr inbounds [4 x [3 x float]], ptr %8, i64 0, i64 1
  %105 = call zeroext i8 @isect_plane_plane_v3(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %104, ptr noundef nonnull %55, ptr noundef nonnull %103, ptr noundef nonnull %61) #13
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %219, label %107

107:                                              ; preds = %102
  %108 = load <2 x float>, ptr %12, align 8, !tbaa !14
  %109 = load <2 x float>, ptr %13, align 8, !tbaa !14
  %110 = fadd fast <2 x float> %109, %108
  store <2 x float> %110, ptr %14, align 8, !tbaa !14
  %111 = getelementptr inbounds float, ptr %12, i64 2
  %112 = load float, ptr %111, align 8, !tbaa !14
  %113 = getelementptr inbounds float, ptr %13, i64 2
  %114 = load float, ptr %113, align 8, !tbaa !14
  %115 = fadd fast float %114, %112
  %116 = getelementptr inbounds float, ptr %14, i64 2
  store float %115, ptr %116, align 8, !tbaa !14
  %117 = load <2 x float>, ptr %15, align 8, !tbaa !14
  %118 = load <2 x float>, ptr %16, align 8, !tbaa !14
  %119 = fadd fast <2 x float> %118, %117
  store <2 x float> %119, ptr %17, align 8, !tbaa !14
  %120 = getelementptr inbounds float, ptr %15, i64 2
  %121 = load float, ptr %120, align 8, !tbaa !14
  %122 = getelementptr inbounds float, ptr %16, i64 2
  %123 = load float, ptr %122, align 8, !tbaa !14
  %124 = fadd fast float %123, %121
  %125 = getelementptr inbounds float, ptr %17, i64 2
  store float %124, ptr %125, align 8, !tbaa !14
  %126 = call i32 @isect_line_line_v3(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19) #13
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %219, label %128

128:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %20, ptr noundef nonnull align 4 dereferenceable(12) @__const.BKE_camera_view_frame_fit_to_scene.cam_plane_no, i64 12, i1 false)
  call void @mul_m3_v3(ptr noundef nonnull %9, ptr noundef nonnull %20) #13
  %129 = load <2 x float>, ptr %19, align 8, !tbaa !14
  %130 = load <2 x float>, ptr %18, align 8, !tbaa !14
  %131 = fsub fast <2 x float> %129, %130
  %132 = extractelement <2 x float> %131, i64 0
  %133 = getelementptr inbounds float, ptr %19, i64 2
  %134 = load float, ptr %133, align 8, !tbaa !14
  %135 = getelementptr inbounds float, ptr %18, i64 2
  %136 = load float, ptr %135, align 8, !tbaa !14
  %137 = fmul fast <2 x float> %131, %131
  %138 = load float, ptr %20, align 4, !tbaa !14
  %139 = fmul fast float %138, %132
  %140 = getelementptr inbounds float, ptr %20, i64 1
  %141 = shufflevector <2 x float> %129, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %142 = insertelement <2 x float> %141, float %134, i64 1
  %143 = shufflevector <2 x float> %130, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %144 = insertelement <2 x float> %143, float %136, i64 1
  %145 = fsub fast <2 x float> %142, %144
  %146 = fmul fast <2 x float> %145, %145
  %147 = fadd fast <2 x float> %146, %137
  %148 = fmul fast <2 x float> %145, %145
  %149 = shufflevector <2 x float> %148, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %150 = fadd fast <2 x float> %147, %149
  %151 = extractelement <2 x float> %150, i64 0
  %152 = call fast float @llvm.sqrt.f32(float %151)
  %153 = load <2 x float>, ptr %140, align 4, !tbaa !14
  %154 = fmul fast <2 x float> %153, %145
  %155 = extractelement <2 x float> %154, i64 0
  %156 = fadd fast float %155, %139
  %157 = extractelement <2 x float> %154, i64 1
  %158 = fadd fast float %156, %157
  %159 = fcmp fast ogt float %158, 0.000000e+00
  %160 = getelementptr inbounds float, ptr %3, i64 2
  br i1 %159, label %161, label %189

161:                                              ; preds = %128
  %162 = load <2 x float>, ptr %13, align 8, !tbaa !14
  %163 = fmul fast <2 x float> %162, %162
  %164 = shufflevector <2 x float> %163, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %165 = fadd fast <2 x float> %164, %163
  %166 = extractelement <2 x float> %165, i64 0
  %167 = load float, ptr %113, align 8, !tbaa !14
  %168 = fmul fast float %167, %167
  %169 = fadd fast float %166, %168
  %170 = fcmp fast ogt float %169, 0x38AA95A5C0000000
  br i1 %170, label %171, label %178

171:                                              ; preds = %161
  %172 = call fast float @llvm.sqrt.f32(float %169)
  %173 = fdiv fast float 1.000000e+00, %172
  %174 = insertelement <2 x float> poison, float %173, i64 0
  %175 = shufflevector <2 x float> %174, <2 x float> poison, <2 x i32> zeroinitializer
  %176 = fmul fast <2 x float> %175, %162
  %177 = fmul fast float %173, %167
  br label %178

178:                                              ; preds = %161, %171
  %179 = phi float [ %177, %171 ], [ 0.000000e+00, %161 ]
  %180 = phi <2 x float> [ %176, %171 ], [ zeroinitializer, %161 ]
  %181 = fmul fast float %67, -2.500000e-01
  %182 = fmul fast float %181, %152
  %183 = insertelement <2 x float> poison, float %182, i64 0
  %184 = shufflevector <2 x float> %183, <2 x float> poison, <2 x i32> zeroinitializer
  %185 = fmul fast <2 x float> %180, %184
  %186 = fadd fast <2 x float> %185, %130
  store <2 x float> %186, ptr %3, align 4, !tbaa !14
  %187 = fmul fast float %179, %182
  %188 = fadd fast float %187, %136
  br label %217

189:                                              ; preds = %128
  %190 = load <2 x float>, ptr %16, align 8, !tbaa !14
  %191 = fmul fast <2 x float> %190, %190
  %192 = shufflevector <2 x float> %191, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %193 = fadd fast <2 x float> %192, %191
  %194 = extractelement <2 x float> %193, i64 0
  %195 = load float, ptr %122, align 8, !tbaa !14
  %196 = fmul fast float %195, %195
  %197 = fadd fast float %194, %196
  %198 = fcmp fast ogt float %197, 0x38AA95A5C0000000
  br i1 %198, label %199, label %206

199:                                              ; preds = %189
  %200 = call fast float @llvm.sqrt.f32(float %197)
  %201 = fdiv fast float 1.000000e+00, %200
  %202 = insertelement <2 x float> poison, float %201, i64 0
  %203 = shufflevector <2 x float> %202, <2 x float> poison, <2 x i32> zeroinitializer
  %204 = fmul fast <2 x float> %203, %190
  %205 = fmul fast float %201, %195
  br label %206

206:                                              ; preds = %189, %199
  %207 = phi float [ %205, %199 ], [ 0.000000e+00, %189 ]
  %208 = phi <2 x float> [ %204, %199 ], [ zeroinitializer, %189 ]
  %209 = fmul fast float %65, -2.500000e-01
  %210 = fmul fast float %209, %152
  %211 = insertelement <2 x float> poison, float %210, i64 0
  %212 = shufflevector <2 x float> %211, <2 x float> poison, <2 x i32> zeroinitializer
  %213 = fmul fast <2 x float> %208, %212
  %214 = fadd fast <2 x float> %213, %129
  store <2 x float> %214, ptr %3, align 4, !tbaa !14
  %215 = fmul fast float %207, %210
  %216 = fadd fast float %215, %134
  br label %217

217:                                              ; preds = %206, %178
  %218 = phi float [ %216, %206 ], [ %188, %178 ]
  store float %218, ptr %160, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20) #13
  br label %219

219:                                              ; preds = %107, %72, %102, %217
  %220 = phi i8 [ 1, %217 ], [ 0, %102 ], [ 0, %72 ], [ 0, %107 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #13
  br label %221

221:                                              ; preds = %4, %219
  %222 = phi i8 [ %220, %219 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(i64 180, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #13
  ret i8 %222
}

declare void @copy_m3_m4(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @normalize_m3(ptr noundef) local_unnamed_addr #2

declare void @mul_m3_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @normal_tri_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @plane_from_point_normal_v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_scene_foreach_display_point(ptr noundef, ptr noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @camera_to_frame_view_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call fast nofpclass(nan inf) float @dist_signed_squared_to_plane_v3(ptr noundef %0, ptr noundef %1) #13
  %4 = getelementptr inbounds %struct.CameraViewFrameData, ptr %1, i64 0, i32 3, i64 0
  %5 = load float, ptr %4, align 4, !tbaa !14
  %6 = fcmp fast olt float %3, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store float %3, ptr %4, align 4, !tbaa !14
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds [4 x [4 x float]], ptr %1, i64 0, i64 1
  %10 = tail call fast nofpclass(nan inf) float @dist_signed_squared_to_plane_v3(ptr noundef %0, ptr noundef nonnull %9) #13
  %11 = getelementptr inbounds %struct.CameraViewFrameData, ptr %1, i64 0, i32 3, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !14
  %13 = fcmp fast olt float %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store float %10, ptr %11, align 4, !tbaa !14
  br label %15

15:                                               ; preds = %14, %8
  %16 = getelementptr inbounds [4 x [4 x float]], ptr %1, i64 0, i64 2
  %17 = tail call fast nofpclass(nan inf) float @dist_signed_squared_to_plane_v3(ptr noundef %0, ptr noundef nonnull %16) #13
  %18 = getelementptr inbounds %struct.CameraViewFrameData, ptr %1, i64 0, i32 3, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !14
  %20 = fcmp fast olt float %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store float %17, ptr %18, align 4, !tbaa !14
  br label %22

22:                                               ; preds = %21, %15
  %23 = getelementptr inbounds [4 x [4 x float]], ptr %1, i64 0, i64 3
  %24 = tail call fast nofpclass(nan inf) float @dist_signed_squared_to_plane_v3(ptr noundef %0, ptr noundef nonnull %23) #13
  %25 = getelementptr inbounds %struct.CameraViewFrameData, ptr %1, i64 0, i32 3, i64 3
  %26 = load float, ptr %25, align 4, !tbaa !14
  %27 = fcmp fast olt float %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store float %24, ptr %25, align 4, !tbaa !14
  br label %29

29:                                               ; preds = %28, %22
  %30 = getelementptr inbounds %struct.CameraViewFrameData, ptr %1, i64 0, i32 4
  %31 = load i32, ptr %30, align 4, !tbaa !82
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !82
  ret void
}

declare zeroext i8 @isect_plane_plane_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @isect_line_line_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @dist_signed_squared_to_plane_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #12

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !11, i64 130}
!6 = !{!"Camera", !7, i64 0, !8, i64 120, !9, i64 128, !9, i64 129, !11, i64 130, !13, i64 132, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172, !8, i64 176, !8, i64 184, !9, i64 192, !9, i64 193}
!7 = !{!"ID", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !9, i64 32, !11, i64 98, !12, i64 100, !12, i64 104, !12, i64 108, !8, i64 112}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"short", !9, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!"float", !9, i64 0}
!14 = !{!13, !13, i64 0}
!15 = !{!6, !8, i64 184}
!16 = !{!17, !8, i64 0}
!17 = !{!"Global", !8, i64 0, !9, i64 8, !9, i64 1032, !9, i64 2056, !9, i64 2057, !9, i64 2058, !18, i64 2064, !9, i64 2080, !9, i64 2081, !9, i64 2082, !11, i64 2084, !11, i64 2086, !11, i64 2088, !9, i64 2090, !11, i64 2092, !12, i64 2096, !12, i64 2100, !9, i64 2104, !12, i64 2108, !12, i64 2112, !9, i64 2116}
!18 = !{!"ListBase", !8, i64 0, !8, i64 8}
!19 = !{!6, !8, i64 24}
!20 = !{!6, !12, i64 100}
!21 = !{!8, !8, i64 0}
!22 = !{!23, !8, i64 296}
!23 = !{!"Object", !7, i64 0, !8, i64 120, !8, i64 128, !11, i64 136, !11, i64 138, !12, i64 140, !12, i64 144, !12, i64 148, !9, i64 152, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !24, i64 312, !8, i64 360, !18, i64 368, !18, i64 384, !18, i64 400, !18, i64 416, !12, i64 432, !12, i64 436, !8, i64 440, !8, i64 448, !12, i64 456, !12, i64 460, !9, i64 464, !9, i64 476, !9, i64 488, !9, i64 500, !9, i64 512, !9, i64 524, !9, i64 536, !9, i64 548, !9, i64 560, !9, i64 576, !9, i64 592, !9, i64 604, !13, i64 616, !13, i64 620, !9, i64 624, !9, i64 688, !9, i64 752, !9, i64 816, !9, i64 880, !12, i64 944, !11, i64 948, !11, i64 950, !11, i64 952, !11, i64 954, !11, i64 956, !11, i64 958, !11, i64 960, !11, i64 962, !11, i64 964, !9, i64 966, !9, i64 967, !12, i64 968, !12, i64 972, !12, i64 976, !12, i64 980, !12, i64 984, !13, i64 988, !13, i64 992, !13, i64 996, !13, i64 1000, !13, i64 1004, !13, i64 1008, !13, i64 1012, !13, i64 1016, !13, i64 1020, !13, i64 1024, !13, i64 1028, !13, i64 1032, !11, i64 1036, !11, i64 1038, !11, i64 1040, !9, i64 1042, !9, i64 1043, !11, i64 1044, !9, i64 1046, !9, i64 1047, !13, i64 1048, !13, i64 1052, !18, i64 1056, !18, i64 1072, !18, i64 1088, !18, i64 1104, !13, i64 1120, !11, i64 1124, !11, i64 1126, !9, i64 1128, !12, i64 1144, !12, i64 1148, !8, i64 1152, !9, i64 1160, !9, i64 1161, !11, i64 1162, !9, i64 1164, !18, i64 1176, !18, i64 1192, !18, i64 1208, !18, i64 1224, !8, i64 1240, !8, i64 1248, !8, i64 1256, !9, i64 1264, !9, i64 1265, !11, i64 1266, !13, i64 1268, !8, i64 1272, !8, i64 1280, !8, i64 1288, !8, i64 1296, !25, i64 1304, !25, i64 1312, !12, i64 1320, !12, i64 1324, !18, i64 1328, !18, i64 1344, !8, i64 1360, !8, i64 1368, !8, i64 1376, !9, i64 1384, !8, i64 1392, !18, i64 1400, !8, i64 1416}
!24 = !{!"bAnimVizSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44}
!25 = !{!"long", !9, i64 0}
!26 = !{!23, !8, i64 24}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = !{!31, !12, i64 520}
!31 = !{!"RenderData", !32, i64 0, !8, i64 248, !8, i64 256, !35, i64 264, !36, i64 328, !12, i64 400, !12, i64 404, !12, i64 408, !13, i64 412, !12, i64 416, !12, i64 420, !12, i64 424, !12, i64 428, !11, i64 432, !11, i64 434, !13, i64 436, !13, i64 440, !13, i64 444, !13, i64 448, !13, i64 452, !11, i64 456, !11, i64 458, !11, i64 460, !11, i64 462, !11, i64 464, !11, i64 466, !12, i64 468, !11, i64 472, !11, i64 474, !11, i64 476, !11, i64 478, !11, i64 480, !11, i64 482, !12, i64 484, !12, i64 488, !11, i64 492, !11, i64 494, !12, i64 496, !12, i64 500, !11, i64 504, !11, i64 506, !11, i64 508, !11, i64 510, !11, i64 512, !9, i64 514, !9, i64 515, !12, i64 516, !12, i64 520, !12, i64 524, !11, i64 528, !11, i64 530, !11, i64 532, !11, i64 534, !11, i64 536, !11, i64 538, !11, i64 540, !11, i64 542, !37, i64 544, !37, i64 560, !38, i64 576, !18, i64 592, !11, i64 608, !11, i64 610, !13, i64 612, !13, i64 616, !13, i64 620, !13, i64 624, !12, i64 628, !13, i64 632, !13, i64 636, !13, i64 640, !13, i64 644, !11, i64 648, !11, i64 650, !11, i64 652, !11, i64 654, !11, i64 656, !11, i64 658, !13, i64 660, !13, i64 664, !11, i64 668, !11, i64 670, !13, i64 672, !13, i64 676, !9, i64 680, !12, i64 1704, !11, i64 1708, !11, i64 1710, !9, i64 1712, !9, i64 2480, !9, i64 2496, !9, i64 2512, !9, i64 2513, !9, i64 2514, !9, i64 2515, !12, i64 2520, !11, i64 2524, !11, i64 2526, !13, i64 2528, !13, i64 2532, !11, i64 2536, !11, i64 2538, !13, i64 2540, !11, i64 2544, !11, i64 2546, !12, i64 2548, !11, i64 2552, !11, i64 2554, !11, i64 2556, !11, i64 2558, !13, i64 2560, !13, i64 2564, !8, i64 2568, !12, i64 2576, !13, i64 2580, !9, i64 2584, !39, i64 2616, !12, i64 3976, !12, i64 3980}
!32 = !{!"ImageFormatData", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 3, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7, !11, i64 8, !11, i64 10, !13, i64 12, !9, i64 16, !9, i64 17, !9, i64 18, !33, i64 24, !34, i64 184}
!33 = !{!"ColorManagedViewSettings", !12, i64 0, !12, i64 4, !9, i64 8, !9, i64 72, !13, i64 136, !13, i64 140, !8, i64 144, !8, i64 152}
!34 = !{!"ColorManagedDisplaySettings", !9, i64 0}
!35 = !{!"QuicktimeCodecSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !11, i64 48, !11, i64 50, !12, i64 52, !12, i64 56, !12, i64 60}
!36 = !{!"FFMpegCodecData", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !13, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !8, i64 64}
!37 = !{!"rctf", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!38 = !{!"rcti", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!39 = !{!"BakeData", !32, i64 0, !9, i64 248, !11, i64 1272, !11, i64 1274, !11, i64 1276, !11, i64 1278, !13, i64 1280, !13, i64 1284, !9, i64 1288, !9, i64 1291, !9, i64 1292, !9, i64 1293, !9, i64 1296}
!40 = !{!23, !11, i64 136}
!41 = !{!6, !9, i64 128}
!42 = !{!6, !13, i64 172}
!43 = !{!44, !13, i64 12}
!44 = !{!"CameraParams", !9, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !12, i64 40, !13, i64 44, !13, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !37, i64 76, !9, i64 92}
!45 = !{!44, !9, i64 0}
!46 = !{!6, !9, i64 192}
!47 = !{!44, !12, i64 40}
!48 = !{!49, !13, i64 180}
!49 = !{!"Lamp", !7, i64 0, !8, i64 120, !11, i64 128, !11, i64 130, !12, i64 132, !11, i64 136, !11, i64 138, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !13, i64 192, !13, i64 196, !8, i64 200, !11, i64 208, !11, i64 210, !13, i64 212, !13, i64 216, !13, i64 220, !13, i64 224, !13, i64 228, !13, i64 232, !13, i64 236, !11, i64 240, !11, i64 242, !11, i64 244, !11, i64 246, !9, i64 248, !9, i64 249, !11, i64 250, !11, i64 252, !11, i64 254, !11, i64 256, !11, i64 258, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !11, i64 276, !11, i64 278, !11, i64 280, !11, i64 282, !11, i64 284, !11, i64 286, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !13, i64 304, !13, i64 308, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !13, i64 332, !13, i64 336, !11, i64 340, !9, i64 342, !8, i64 344, !9, i64 352, !11, i64 496, !11, i64 498, !9, i64 500, !8, i64 504, !8, i64 512}
!50 = !{!44, !13, i64 4}
!51 = !{!52, !13, i64 244}
!52 = !{!"View3D", !8, i64 0, !8, i64 8, !18, i64 16, !12, i64 32, !13, i64 36, !9, i64 40, !9, i64 56, !13, i64 72, !13, i64 76, !9, i64 80, !9, i64 81, !12, i64 84, !12, i64 88, !11, i64 92, !11, i64 94, !8, i64 96, !8, i64 104, !37, i64 112, !18, i64 128, !8, i64 144, !8, i64 152, !9, i64 160, !12, i64 224, !12, i64 228, !11, i64 232, !11, i64 234, !11, i64 236, !11, i64 238, !11, i64 240, !11, i64 242, !13, i64 244, !13, i64 248, !13, i64 252, !13, i64 256, !9, i64 260, !9, i64 272, !11, i64 284, !11, i64 286, !11, i64 288, !9, i64 290, !9, i64 291, !9, i64 292, !9, i64 293, !9, i64 294, !18, i64 296, !18, i64 312, !18, i64 328, !9, i64 344, !9, i64 345, !9, i64 346, !9, i64 347, !8, i64 352, !8, i64 360, !8, i64 368}
!53 = !{!54, !9, i64 809}
!54 = !{!"RegionView3D", !9, i64 0, !9, i64 64, !9, i64 128, !9, i64 192, !9, i64 256, !9, i64 320, !9, i64 384, !9, i64 448, !9, i64 544, !8, i64 640, !8, i64 648, !8, i64 656, !8, i64 664, !8, i64 672, !8, i64 680, !8, i64 688, !9, i64 696, !9, i64 760, !13, i64 776, !13, i64 780, !13, i64 784, !13, i64 788, !9, i64 792, !13, i64 804, !9, i64 808, !9, i64 809, !9, i64 810, !9, i64 811, !9, i64 812, !9, i64 813, !9, i64 816, !11, i64 824, !11, i64 826, !9, i64 828, !11, i64 844, !11, i64 846, !13, i64 848, !9, i64 852, !13, i64 864, !9, i64 868}
!55 = !{!52, !8, i64 96}
!56 = !{!54, !13, i64 804}
!57 = !{!44, !13, i64 32}
!58 = !{!44, !13, i64 36}
!59 = !{!44, !13, i64 48}
!60 = !{!44, !13, i64 44}
!61 = !{!54, !13, i64 776}
!62 = !{!44, !13, i64 8}
!63 = !{!44, !13, i64 64}
!64 = !{!44, !12, i64 52}
!65 = !{!44, !13, i64 16}
!66 = !{!44, !13, i64 24}
!67 = !{!44, !13, i64 20}
!68 = !{!44, !13, i64 28}
!69 = !{!44, !12, i64 56}
!70 = !{!44, !12, i64 60}
!71 = !{!44, !13, i64 68}
!72 = !{i64 0, i64 4, !14}
!73 = !{i64 0, i64 4, !14, i64 4, i64 4, !14, i64 8, i64 4, !14, i64 12, i64 4, !14}
!74 = !{i64 0, i64 4, !14, i64 4, i64 4, !14, i64 8, i64 4, !14}
!75 = !{i64 0, i64 4, !14, i64 4, i64 4, !14}
!76 = !{!12, !12, i64 0}
!77 = !{!6, !13, i64 148}
!78 = !{!6, !13, i64 164}
!79 = !{!6, !13, i64 168}
!80 = !{!6, !13, i64 136}
!81 = !{!6, !13, i64 144}
!82 = !{!83, !12, i64 176}
!83 = !{!"CameraViewFrameData", !9, i64 0, !9, i64 64, !9, i64 112, !9, i64 160, !12, i64 176}
