; ModuleID = 'blender/source/blender/editors/space_view3d/view3d_camera_control.c'
source_filename = "blender/source/blender/editors/space_view3d/view3d_camera_control.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.View3DCameraControl = type { ptr, ptr, ptr, [4 x [4 x float]], i8, ptr, float, [3 x float], [4 x float], i8, i8, ptr }
%struct.RegionView3D = type { [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [6 x [4 x float]], [6 x [4 x float]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x [4 x float]], [4 x float], float, float, float, float, [3 x float], float, i8, i8, i8, i8, i8, [3 x i8], [2 x float], i16, i16, [4 x float], i16, i16, float, [3 x float], float, [3 x float] }
%struct.View3D = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], [4 x float], float, float, i8, [3 x i8], i32, i32, i16, i16, ptr, ptr, %struct.rctf, %struct.ListBase, ptr, ptr, [64 x i8], i32, i32, i16, i16, i16, i16, i16, i16, float, float, float, float, [3 x float], [3 x float], i16, i16, i16, i8, i8, i8, i8, [2 x i8], %struct.ListBase, %struct.ListBase, %struct.ListBase, i8, i8, i8, [5 x i8], ptr, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.ListBase = type { ptr, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.Camera = type { %struct.ID, ptr, i8, i8, i16, float, float, float, float, float, float, float, float, float, float, float, ptr, ptr, i8, [7 x i8] }

@MEM_callocN = external local_unnamed_addr global ptr, align 8
@__func__.ED_view3d_cameracontrol_acquire = private unnamed_addr constant [32 x i8] c"ED_view3d_cameracontrol_acquire\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @ED_view3d_cameracontrol_object_get(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.View3DCameraControl, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.RegionView3D, ptr %3, i64 0, i32 25
  %5 = load i8, ptr %4, align 1, !tbaa !11
  %6 = icmp eq i8 %5, 2
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.View3DCameraControl, ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.View3DCameraControl, ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds %struct.View3D, ptr %13, i64 0, i32 15
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  br label %16

16:                                               ; preds = %11, %7, %1
  %17 = phi ptr [ null, %1 ], [ %15, %11 ], [ %9, %7 ]
  ret ptr %17
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ED_view3d_cameracontrol_acquire(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #2 {
  %5 = load ptr, ptr @MEM_callocN, align 8, !tbaa !21
  %6 = tail call ptr %5(i64 noundef 152, ptr noundef nonnull @__func__.ED_view3d_cameracontrol_acquire) #4
  store ptr %0, ptr %6, align 8, !tbaa !22
  %7 = getelementptr inbounds %struct.View3DCameraControl, ptr %6, i64 0, i32 1
  store ptr %1, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds %struct.View3DCameraControl, ptr %6, i64 0, i32 2
  store ptr %2, ptr %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.View3DCameraControl, ptr %6, i64 0, i32 4
  store i8 %3, ptr %9, align 8, !tbaa !23
  %10 = getelementptr inbounds %struct.RegionView3D, ptr %2, i64 0, i32 25
  %11 = load i8, ptr %10, align 1, !tbaa !11
  %12 = getelementptr inbounds %struct.View3DCameraControl, ptr %6, i64 0, i32 9
  store i8 %11, ptr %12, align 8, !tbaa !24
  %13 = getelementptr inbounds %struct.RegionView3D, ptr %2, i64 0, i32 18
  %14 = load float, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds %struct.View3DCameraControl, ptr %6, i64 0, i32 6
  store float %14, ptr %15, align 8, !tbaa !26
  switch i8 %11, label %66 [
    i8 2, label %16
    i8 0, label %65
  ]

16:                                               ; preds = %4
  %17 = getelementptr inbounds %struct.RegionView3D, ptr %2, i64 0, i32 24
  %18 = load i8, ptr %17, align 8, !tbaa !27
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.View3D, ptr %1, i64 0, i32 15
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds %struct.Object, ptr %22, i64 0, i32 19
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = getelementptr inbounds %struct.Camera, ptr %24, i64 0, i32 2
  store i8 0, ptr %25, align 8, !tbaa !33
  %26 = getelementptr inbounds %struct.View3DCameraControl, ptr %6, i64 0, i32 10
  store i8 1, ptr %26, align 1, !tbaa !35
  br label %27

27:                                               ; preds = %16, %20
  %28 = icmp eq i8 %3, 0
  %29 = getelementptr inbounds %struct.View3D, ptr %1, i64 0, i32 15
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  br i1 %28, label %46, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.Object, ptr %30, i64 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %34 = getelementptr inbounds %struct.View3DCameraControl, ptr %6, i64 0, i32 5
  store ptr %33, ptr %34, align 8, !tbaa !14
  %35 = icmp eq ptr %33, null
  br i1 %35, label %46, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.Object, ptr %33, i64 0, i32 9
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %36, %40
  %41 = phi ptr [ %43, %40 ], [ %38, %36 ]
  %42 = getelementptr inbounds %struct.Object, ptr %41, i64 0, i32 9
  %43 = load ptr, ptr %42, align 8, !tbaa !36
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %40, !llvm.loop !37

45:                                               ; preds = %40
  store ptr %41, ptr %34, align 8, !tbaa !14
  br label %46

46:                                               ; preds = %27, %31, %36, %45
  %47 = phi ptr [ %41, %45 ], [ %33, %36 ], [ %30, %31 ], [ %30, %27 ]
  %48 = tail call ptr @BKE_object_tfm_backup(ptr noundef %47) #4
  %49 = getelementptr inbounds %struct.View3DCameraControl, ptr %6, i64 0, i32 11
  store ptr %48, ptr %49, align 8, !tbaa !39
  %50 = getelementptr inbounds %struct.View3D, ptr %1, i64 0, i32 15
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  tail call void @BKE_object_where_is_calc(ptr noundef %0, ptr noundef %51) #4
  %52 = getelementptr inbounds %struct.RegionView3D, ptr %2, i64 0, i32 22
  %53 = load ptr, ptr %50, align 8, !tbaa !16
  %54 = getelementptr inbounds %struct.Object, ptr %53, i64 0, i32 47, i64 3
  %55 = load float, ptr %54, align 4, !tbaa !40
  %56 = fneg fast float %55
  store float %56, ptr %52, align 4, !tbaa !40
  %57 = getelementptr inbounds %struct.Object, ptr %53, i64 0, i32 47, i64 3, i64 1
  %58 = load float, ptr %57, align 4, !tbaa !40
  %59 = fneg fast float %58
  %60 = getelementptr inbounds %struct.RegionView3D, ptr %2, i64 0, i32 22, i64 1
  store float %59, ptr %60, align 4, !tbaa !40
  %61 = getelementptr inbounds %struct.Object, ptr %53, i64 0, i32 47, i64 3, i64 2
  %62 = load float, ptr %61, align 4, !tbaa !40
  %63 = fneg fast float %62
  %64 = getelementptr inbounds %struct.RegionView3D, ptr %2, i64 0, i32 22, i64 2
  store float %63, ptr %64, align 4, !tbaa !40
  store float 0.000000e+00, ptr %13, align 8, !tbaa !25
  br label %79

65:                                               ; preds = %4
  store i8 1, ptr %10, align 1, !tbaa !11
  br label %66

66:                                               ; preds = %4, %65
  %67 = getelementptr inbounds %struct.View3DCameraControl, ptr %6, i64 0, i32 8
  %68 = getelementptr inbounds %struct.RegionView3D, ptr %2, i64 0, i32 17
  tail call void @copy_qt_qt(ptr noundef nonnull %67, ptr noundef nonnull %68) #4
  %69 = getelementptr inbounds %struct.View3DCameraControl, ptr %6, i64 0, i32 7
  %70 = getelementptr inbounds %struct.RegionView3D, ptr %2, i64 0, i32 22
  %71 = load float, ptr %70, align 4, !tbaa !40
  store float %71, ptr %69, align 4, !tbaa !40
  %72 = getelementptr inbounds %struct.RegionView3D, ptr %2, i64 0, i32 22, i64 1
  %73 = load float, ptr %72, align 4, !tbaa !40
  %74 = getelementptr inbounds %struct.View3DCameraControl, ptr %6, i64 0, i32 7, i64 1
  store float %73, ptr %74, align 4, !tbaa !40
  %75 = getelementptr inbounds %struct.RegionView3D, ptr %2, i64 0, i32 22, i64 2
  %76 = load float, ptr %75, align 4, !tbaa !40
  %77 = getelementptr inbounds %struct.View3DCameraControl, ptr %6, i64 0, i32 7, i64 2
  store float %76, ptr %77, align 4, !tbaa !40
  tail call void @ED_view3d_distance_set(ptr noundef nonnull %2, float noundef nofpclass(nan inf) 0.000000e+00) #4
  %78 = load float, ptr %13, align 8, !tbaa !25
  br label %79

79:                                               ; preds = %66, %46
  %80 = phi float [ %78, %66 ], [ 0.000000e+00, %46 ]
  %81 = getelementptr inbounds %struct.View3DCameraControl, ptr %6, i64 0, i32 3
  %82 = getelementptr inbounds %struct.RegionView3D, ptr %2, i64 0, i32 22
  %83 = getelementptr inbounds %struct.RegionView3D, ptr %2, i64 0, i32 17
  tail call void @ED_view3d_to_m4(ptr noundef nonnull %81, ptr noundef nonnull %82, ptr noundef nonnull %83, float noundef nofpclass(nan inf) %80) #4
  ret ptr %6
}

declare ptr @BKE_object_tfm_backup(ptr noundef) local_unnamed_addr #3

declare void @BKE_object_where_is_calc(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @copy_qt_qt(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ED_view3d_distance_set(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare void @ED_view3d_to_m4(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_view3d_cameracontrol_update(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) local_unnamed_addr #2 {
  %6 = alloca [4 x [4 x float]], align 16
  %7 = alloca [4 x [4 x float]], align 16
  %8 = alloca [4 x [4 x float]], align 16
  %9 = alloca [4 x [4 x float]], align 16
  %10 = alloca [4 x [4 x float]], align 16
  %11 = alloca [4 x [4 x float]], align 16
  %12 = load ptr, ptr %0, align 8, !tbaa !22
  %13 = getelementptr inbounds %struct.View3DCameraControl, ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = getelementptr inbounds %struct.View3DCameraControl, ptr %0, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.View3DCameraControl, ptr %0, i64 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = icmp eq ptr %18, null
  br i1 %19, label %42, label %20

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #4
  %21 = getelementptr inbounds %struct.View3DCameraControl, ptr %0, i64 0, i32 3
  %22 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %7, ptr noundef nonnull %21) #4
  %23 = getelementptr inbounds %struct.RegionView3D, ptr %16, i64 0, i32 22
  %24 = getelementptr inbounds %struct.RegionView3D, ptr %16, i64 0, i32 17
  %25 = getelementptr inbounds %struct.RegionView3D, ptr %16, i64 0, i32 18
  %26 = load float, ptr %25, align 8, !tbaa !25
  call void @ED_view3d_to_m4(ptr noundef nonnull %6, ptr noundef nonnull %23, ptr noundef nonnull %24, float noundef nofpclass(nan inf) %26) #4
  call void @mul_m4_m4m4(ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull %7) #4
  %27 = load ptr, ptr %17, align 8, !tbaa !14
  %28 = getelementptr inbounds %struct.Object, ptr %27, i64 0, i32 47
  call void @mul_m4_m4m4(ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %28) #4
  %29 = load ptr, ptr %17, align 8, !tbaa !14
  call void @BKE_object_apply_mat4(ptr noundef %29, ptr noundef nonnull %9, i8 noundef zeroext 1, i8 noundef zeroext 0) #4
  %30 = getelementptr inbounds %struct.View3D, ptr %14, i64 0, i32 15
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = getelementptr inbounds %struct.Object, ptr %31, i64 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %34 = icmp eq ptr %33, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %20, %35
  %36 = phi ptr [ %38, %35 ], [ %33, %20 ]
  call void @DAG_id_tag_update(ptr noundef nonnull %36, i16 noundef signext 1) #4
  %37 = getelementptr inbounds %struct.Object, ptr %36, i64 0, i32 9
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %35, !llvm.loop !41

40:                                               ; preds = %35, %20
  call void @copy_m4_m4(ptr noundef nonnull %21, ptr noundef nonnull %6) #4
  %41 = load ptr, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #4
  br label %59

42:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #4
  %43 = getelementptr inbounds %struct.View3D, ptr %14, i64 0, i32 15
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = getelementptr inbounds %struct.Object, ptr %44, i64 0, i32 36
  %46 = getelementptr inbounds %struct.Object, ptr %44, i64 0, i32 36, i64 2
  %47 = load float, ptr %46, align 4, !tbaa !40
  %48 = getelementptr inbounds %struct.RegionView3D, ptr %16, i64 0, i32 22
  %49 = getelementptr inbounds %struct.RegionView3D, ptr %16, i64 0, i32 17
  %50 = getelementptr inbounds %struct.RegionView3D, ptr %16, i64 0, i32 18
  %51 = load float, ptr %50, align 8, !tbaa !25
  %52 = load <2 x float>, ptr %45, align 4, !tbaa !40
  call void @ED_view3d_to_m4(ptr noundef nonnull %10, ptr noundef nonnull %48, ptr noundef nonnull %49, float noundef nofpclass(nan inf) %51) #4
  %53 = load ptr, ptr %43, align 8, !tbaa !16
  %54 = getelementptr inbounds %struct.Object, ptr %53, i64 0, i32 36
  call void @size_to_mat4(ptr noundef nonnull %11, ptr noundef nonnull %54) #4
  call void @mul_m4_m4m4(ptr noundef nonnull %10, ptr noundef nonnull %10, ptr noundef nonnull %11) #4
  %55 = load ptr, ptr %43, align 8, !tbaa !16
  call void @BKE_object_apply_mat4(ptr noundef %55, ptr noundef nonnull %10, i8 noundef zeroext 1, i8 noundef zeroext 1) #4
  %56 = load ptr, ptr %43, align 8, !tbaa !16
  %57 = getelementptr inbounds %struct.Object, ptr %56, i64 0, i32 36
  store <2 x float> %52, ptr %57, align 4, !tbaa !40
  %58 = getelementptr inbounds %struct.Object, ptr %56, i64 0, i32 36, i64 2
  store float %47, ptr %58, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #4
  br label %59

59:                                               ; preds = %42, %40
  %60 = phi ptr [ %41, %40 ], [ %56, %42 ]
  %61 = icmp eq i8 %1, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = call zeroext i8 @ED_view3d_camera_autokey(ptr noundef %12, ptr noundef %60, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #4
  br label %64

64:                                               ; preds = %62, %59
  ret void
}

declare zeroext i8 @invert_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @mul_m4_m4m4(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BKE_object_apply_mat4(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

declare void @DAG_id_tag_update(ptr noundef, i16 noundef signext) local_unnamed_addr #3

declare void @copy_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @size_to_mat4(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @ED_view3d_camera_autokey(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_view3d_cameracontrol_release(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.View3DCameraControl, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.View3DCameraControl, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq i8 %1, 0
  %8 = getelementptr inbounds %struct.View3DCameraControl, ptr %0, i64 0, i32 9
  %9 = load i8, ptr %8, align 8, !tbaa !24
  %10 = icmp eq i8 %9, 2
  br i1 %7, label %41, label %11

11:                                               ; preds = %2
  br i1 %10, label %12, label %23

12:                                               ; preds = %11
  %13 = getelementptr inbounds %struct.View3DCameraControl, ptr %0, i64 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.View3D, ptr %4, i64 0, i32 15
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  br label %19

19:                                               ; preds = %12, %16
  %20 = phi ptr [ %18, %16 ], [ %14, %12 ]
  %21 = getelementptr inbounds %struct.View3DCameraControl, ptr %0, i64 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  tail call void @BKE_object_tfm_restore(ptr noundef %20, ptr noundef %22) #4
  tail call void @DAG_id_tag_update(ptr noundef %20, i16 noundef signext 1) #4
  br label %28

23:                                               ; preds = %11
  %24 = getelementptr inbounds %struct.RegionView3D, ptr %6, i64 0, i32 17
  %25 = getelementptr inbounds %struct.View3DCameraControl, ptr %0, i64 0, i32 8
  tail call void @copy_qt_qt(ptr noundef nonnull %24, ptr noundef nonnull %25) #4
  %26 = load i8, ptr %8, align 8, !tbaa !24
  %27 = getelementptr inbounds %struct.RegionView3D, ptr %6, i64 0, i32 25
  store i8 %26, ptr %27, align 1, !tbaa !11
  br label %28

28:                                               ; preds = %23, %19
  %29 = getelementptr inbounds %struct.RegionView3D, ptr %6, i64 0, i32 22
  %30 = getelementptr inbounds %struct.View3DCameraControl, ptr %0, i64 0, i32 7
  %31 = load float, ptr %30, align 4, !tbaa !40
  store float %31, ptr %29, align 4, !tbaa !40
  %32 = getelementptr inbounds %struct.View3DCameraControl, ptr %0, i64 0, i32 7, i64 1
  %33 = load float, ptr %32, align 4, !tbaa !40
  %34 = getelementptr inbounds %struct.RegionView3D, ptr %6, i64 0, i32 22, i64 1
  store float %33, ptr %34, align 4, !tbaa !40
  %35 = getelementptr inbounds %struct.View3DCameraControl, ptr %0, i64 0, i32 7, i64 2
  %36 = load float, ptr %35, align 4, !tbaa !40
  %37 = getelementptr inbounds %struct.RegionView3D, ptr %6, i64 0, i32 22, i64 2
  store float %36, ptr %37, align 4, !tbaa !40
  %38 = getelementptr inbounds %struct.View3DCameraControl, ptr %0, i64 0, i32 6
  %39 = load float, ptr %38, align 8, !tbaa !26
  %40 = getelementptr inbounds %struct.RegionView3D, ptr %6, i64 0, i32 18
  store float %39, ptr %40, align 8, !tbaa !25
  br label %66

41:                                               ; preds = %2
  br i1 %10, label %42, label %63

42:                                               ; preds = %41
  %43 = getelementptr inbounds %struct.View3DCameraControl, ptr %0, i64 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.View3D, ptr %4, i64 0, i32 15
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  br label %49

49:                                               ; preds = %42, %46
  %50 = phi ptr [ %48, %46 ], [ %44, %42 ]
  tail call void @DAG_id_tag_update(ptr noundef %50, i16 noundef signext 1) #4
  %51 = getelementptr inbounds %struct.RegionView3D, ptr %6, i64 0, i32 22
  %52 = getelementptr inbounds %struct.View3DCameraControl, ptr %0, i64 0, i32 7
  %53 = load float, ptr %52, align 4, !tbaa !40
  store float %53, ptr %51, align 4, !tbaa !40
  %54 = getelementptr inbounds %struct.View3DCameraControl, ptr %0, i64 0, i32 7, i64 1
  %55 = load float, ptr %54, align 4, !tbaa !40
  %56 = getelementptr inbounds %struct.RegionView3D, ptr %6, i64 0, i32 22, i64 1
  store float %55, ptr %56, align 4, !tbaa !40
  %57 = getelementptr inbounds %struct.View3DCameraControl, ptr %0, i64 0, i32 7, i64 2
  %58 = load float, ptr %57, align 4, !tbaa !40
  %59 = getelementptr inbounds %struct.RegionView3D, ptr %6, i64 0, i32 22, i64 2
  store float %58, ptr %59, align 4, !tbaa !40
  %60 = getelementptr inbounds %struct.View3DCameraControl, ptr %0, i64 0, i32 6
  %61 = load float, ptr %60, align 8, !tbaa !26
  %62 = getelementptr inbounds %struct.RegionView3D, ptr %6, i64 0, i32 18
  store float %61, ptr %62, align 8, !tbaa !25
  br label %66

63:                                               ; preds = %41
  %64 = getelementptr inbounds %struct.View3DCameraControl, ptr %0, i64 0, i32 6
  %65 = load float, ptr %64, align 8, !tbaa !26
  tail call void @ED_view3d_distance_set(ptr noundef %6, float noundef nofpclass(nan inf) %65) #4
  br label %66

66:                                               ; preds = %49, %63, %28
  %67 = getelementptr inbounds %struct.View3DCameraControl, ptr %0, i64 0, i32 10
  %68 = load i8, ptr %67, align 1, !tbaa !35
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.View3D, ptr %4, i64 0, i32 15
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %73 = getelementptr inbounds %struct.Object, ptr %72, i64 0, i32 19
  %74 = load ptr, ptr %73, align 8, !tbaa !28
  %75 = getelementptr inbounds %struct.Camera, ptr %74, i64 0, i32 2
  store i8 1, ptr %75, align 8, !tbaa !33
  br label %76

76:                                               ; preds = %70, %66
  %77 = getelementptr inbounds %struct.View3DCameraControl, ptr %0, i64 0, i32 11
  %78 = load ptr, ptr %77, align 8, !tbaa !39
  %79 = icmp eq ptr %78, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr @MEM_freeN, align 8, !tbaa !21
  tail call void %81(ptr noundef nonnull %78) #4
  br label %82

82:                                               ; preds = %80, %76
  %83 = load ptr, ptr @MEM_freeN, align 8, !tbaa !21
  tail call void %83(ptr noundef nonnull %0) #4
  ret void
}

declare void @BKE_object_tfm_restore(ptr noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 16}
!6 = !{!"View3DCameraControl", !7, i64 0, !7, i64 8, !7, i64 16, !8, i64 24, !8, i64 88, !7, i64 96, !10, i64 104, !8, i64 108, !8, i64 120, !8, i64 136, !8, i64 137, !7, i64 144}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"float", !8, i64 0}
!11 = !{!12, !8, i64 809}
!12 = !{!"RegionView3D", !8, i64 0, !8, i64 64, !8, i64 128, !8, i64 192, !8, i64 256, !8, i64 320, !8, i64 384, !8, i64 448, !8, i64 544, !7, i64 640, !7, i64 648, !7, i64 656, !7, i64 664, !7, i64 672, !7, i64 680, !7, i64 688, !8, i64 696, !8, i64 760, !10, i64 776, !10, i64 780, !10, i64 784, !10, i64 788, !8, i64 792, !10, i64 804, !8, i64 808, !8, i64 809, !8, i64 810, !8, i64 811, !8, i64 812, !8, i64 813, !8, i64 816, !13, i64 824, !13, i64 826, !8, i64 828, !13, i64 844, !13, i64 846, !10, i64 848, !8, i64 852, !10, i64 864, !8, i64 868}
!13 = !{!"short", !8, i64 0}
!14 = !{!6, !7, i64 96}
!15 = !{!6, !7, i64 8}
!16 = !{!17, !7, i64 96}
!17 = !{!"View3D", !7, i64 0, !7, i64 8, !18, i64 16, !19, i64 32, !10, i64 36, !8, i64 40, !8, i64 56, !10, i64 72, !10, i64 76, !8, i64 80, !8, i64 81, !19, i64 84, !19, i64 88, !13, i64 92, !13, i64 94, !7, i64 96, !7, i64 104, !20, i64 112, !18, i64 128, !7, i64 144, !7, i64 152, !8, i64 160, !19, i64 224, !19, i64 228, !13, i64 232, !13, i64 234, !13, i64 236, !13, i64 238, !13, i64 240, !13, i64 242, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !8, i64 260, !8, i64 272, !13, i64 284, !13, i64 286, !13, i64 288, !8, i64 290, !8, i64 291, !8, i64 292, !8, i64 293, !8, i64 294, !18, i64 296, !18, i64 312, !18, i64 328, !8, i64 344, !8, i64 345, !8, i64 346, !8, i64 347, !7, i64 352, !7, i64 360, !7, i64 368}
!18 = !{!"ListBase", !7, i64 0, !7, i64 8}
!19 = !{!"int", !8, i64 0}
!20 = !{!"rctf", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!21 = !{!7, !7, i64 0}
!22 = !{!6, !7, i64 0}
!23 = !{!6, !8, i64 88}
!24 = !{!6, !8, i64 136}
!25 = !{!12, !10, i64 776}
!26 = !{!6, !10, i64 104}
!27 = !{!12, !8, i64 808}
!28 = !{!29, !7, i64 296}
!29 = !{!"Object", !30, i64 0, !7, i64 120, !7, i64 128, !13, i64 136, !13, i64 138, !19, i64 140, !19, i64 144, !19, i64 148, !8, i64 152, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !31, i64 312, !7, i64 360, !18, i64 368, !18, i64 384, !18, i64 400, !18, i64 416, !19, i64 432, !19, i64 436, !7, i64 440, !7, i64 448, !19, i64 456, !19, i64 460, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !8, i64 524, !8, i64 536, !8, i64 548, !8, i64 560, !8, i64 576, !8, i64 592, !8, i64 604, !10, i64 616, !10, i64 620, !8, i64 624, !8, i64 688, !8, i64 752, !8, i64 816, !8, i64 880, !19, i64 944, !13, i64 948, !13, i64 950, !13, i64 952, !13, i64 954, !13, i64 956, !13, i64 958, !13, i64 960, !13, i64 962, !13, i64 964, !8, i64 966, !8, i64 967, !19, i64 968, !19, i64 972, !19, i64 976, !19, i64 980, !19, i64 984, !10, i64 988, !10, i64 992, !10, i64 996, !10, i64 1000, !10, i64 1004, !10, i64 1008, !10, i64 1012, !10, i64 1016, !10, i64 1020, !10, i64 1024, !10, i64 1028, !10, i64 1032, !13, i64 1036, !13, i64 1038, !13, i64 1040, !8, i64 1042, !8, i64 1043, !13, i64 1044, !8, i64 1046, !8, i64 1047, !10, i64 1048, !10, i64 1052, !18, i64 1056, !18, i64 1072, !18, i64 1088, !18, i64 1104, !10, i64 1120, !13, i64 1124, !13, i64 1126, !8, i64 1128, !19, i64 1144, !19, i64 1148, !7, i64 1152, !8, i64 1160, !8, i64 1161, !13, i64 1162, !8, i64 1164, !18, i64 1176, !18, i64 1192, !18, i64 1208, !18, i64 1224, !7, i64 1240, !7, i64 1248, !7, i64 1256, !8, i64 1264, !8, i64 1265, !13, i64 1266, !10, i64 1268, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !32, i64 1304, !32, i64 1312, !19, i64 1320, !19, i64 1324, !18, i64 1328, !18, i64 1344, !7, i64 1360, !7, i64 1368, !7, i64 1376, !8, i64 1384, !7, i64 1392, !18, i64 1400, !7, i64 1416}
!30 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !13, i64 98, !19, i64 100, !19, i64 104, !19, i64 108, !7, i64 112}
!31 = !{!"bAnimVizSettings", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !13, i64 16, !13, i64 18, !13, i64 20, !13, i64 22, !13, i64 24, !13, i64 26, !13, i64 28, !13, i64 30, !19, i64 32, !19, i64 36, !19, i64 40, !19, i64 44}
!32 = !{!"long", !8, i64 0}
!33 = !{!34, !8, i64 128}
!34 = !{!"Camera", !30, i64 0, !7, i64 120, !8, i64 128, !8, i64 129, !13, i64 130, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !7, i64 176, !7, i64 184, !8, i64 192, !8, i64 193}
!35 = !{!6, !8, i64 137}
!36 = !{!29, !7, i64 216}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!6, !7, i64 144}
!40 = !{!10, !10, i64 0}
!41 = distinct !{!41, !38}
