; ModuleID = 'blender/source/blender/editors/space_view3d/view3d_snap.c'
source_filename = "blender/source/blender/editors/space_view3d/view3d_snap.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ListBase = type { ptr, ptr }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.TransVertStore = type { ptr, i32, i32 }
%struct.RegionView3D = type { [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [6 x [4 x float]], [6 x [4 x float]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x [4 x float]], [4 x float], float, float, float, float, [3 x float], float, i8, i8, i8, i8, i8, [3 x i8], [2 x float], i16, i16, [4 x float], i16, i16, float, [3 x float], float, [3 x float] }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.TransVert = type { ptr, [3 x float], [3 x float], [3 x float], i32 }
%struct.CollectionPointerLink = type { ptr, ptr, %struct.PointerRNA }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.bArmature = type { %struct.ID, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i16, i16, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32 }
%struct.bPoseChannel = type { ptr, ptr, ptr, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i8, i8, [6 x i8], ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], [4 x float], [3 x float], float, i16, i16, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, float, ptr }
%struct.Bone = type { ptr, ptr, ptr, ptr, %struct.ListBase, [64 x i8], float, [3 x float], [3 x float], [3 x [3 x float]], i32, [3 x float], [3 x float], [4 x [4 x float]], float, float, float, float, float, float, float, float, float, float, [3 x float], i32, i16, [1 x i16] }
%struct.bPose = type { %struct.ListBase, ptr, i16, i16, i32, i32, float, [3 x float], [3 x float], %struct.ListBase, i32, i32, ptr, ptr, %struct.bAnimVizSettings, [64 x i8] }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.BMEditSelection = type { ptr, ptr, ptr, i8 }
%struct.View3D = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], [4 x float], float, float, i8, [3 x i8], i32, i32, i16, i16, ptr, ptr, %struct.rctf, %struct.ListBase, ptr, ptr, [64 x i8], i32, i32, i16, i16, i16, i16, i16, i16, float, float, float, float, [3 x float], [3 x float], i16, i16, i16, i8, i8, i8, i8, [2 x i8], %struct.ListBase, %struct.ListBase, %struct.ListBase, i8, i8, i8, [5 x i8], ptr, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.Scene = type { %struct.ID, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], ptr, ptr, ptr, ptr, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, ptr, %struct.PhysicsSettings, ptr, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, ptr }
%struct.RenderData = type { %struct.ImageFormatData, ptr, ptr, %struct.QuicktimeCodecSettings, %struct.FFMpegCodecData, i32, i32, i32, float, i32, i32, i32, i32, i16, i16, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i32, i32, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, %struct.rctf, %struct.rctf, %struct.rcti, %struct.ListBase, i16, i16, float, float, float, float, i32, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, i16, i16, float, float, [1024 x i8], i32, i16, i16, [768 x i8], [4 x float], [4 x float], i8, i8, i8, [5 x i8], i32, i16, i16, float, float, i16, i16, float, i16, i16, i32, i16, i16, i16, i16, float, float, ptr, i32, float, [32 x i8], %struct.BakeData, i32, i32 }
%struct.ImageFormatData = type { i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, i8, i8, [6 x i8], %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings }
%struct.QuicktimeCodecSettings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32, i32 }
%struct.FFMpegCodecData = type { i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.rcti = type { i32, i32, i32, i32 }
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
%struct.MovieClip = type { %struct.ID, ptr, [1024 x i8], i32, i32, [2 x i32], float, float, ptr, ptr, ptr, %struct.MovieTracking, ptr, %struct.MovieClipProxy, i32, i32, i32, i32, %struct.ColorManagedColorspaceSettings }
%struct.MovieTracking = type { %struct.MovieTrackingSettings, %struct.MovieTrackingCamera, %struct.ListBase, %struct.ListBase, %struct.MovieTrackingReconstruction, %struct.MovieTrackingStabilization, ptr, ptr, %struct.ListBase, i32, i32, ptr, %struct.MovieTrackingDopesheet }
%struct.MovieTrackingSettings = type { i32, i16, i16, float, i16, i16, i16, i16, i16, i16, float, i16, i16, i32, i32, i32, i16, i16, float, i32, i32, float, float, i32 }
%struct.MovieTrackingCamera = type { ptr, i16, i16, float, float, float, i16, i16, [2 x float], float, float, float, float, float }
%struct.MovieTrackingReconstruction = type { i32, float, i32, i32, ptr }
%struct.MovieTrackingStabilization = type { i32, i32, i32, float, ptr, float, float, float, i32, i32, float }
%struct.MovieTrackingDopesheet = type { i32, i16, i16, %struct.ListBase, %struct.ListBase, i32, i32 }
%struct.MovieClipProxy = type { [768 x i8], i16, i16, i16, i16 }
%struct.MovieTrackingObject = type { ptr, ptr, [64 x i8], i32, float, %struct.ListBase, %struct.ListBase, %struct.MovieTrackingReconstruction, i32, i32 }
%struct.MovieTrackingTrack = type { ptr, ptr, [64 x i8], [2 x float], [2 x float], [2 x float], [2 x float], [2 x float], i32, i32, ptr, [3 x float], float, i32, i32, i32, [3 x float], i16, i16, i16, i16, i32, float, ptr, float, float }

@.str = private unnamed_addr constant [23 x i8] c"Snap Selection to Grid\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"Snap selected item(s) to nearest grid division\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"VIEW3D_OT_snap_selected_to_grid\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Snap Selection to Cursor\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"Snap selected item(s) to cursor\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"VIEW3D_OT_snap_selected_to_cursor\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"use_offset\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"Snap Cursor to Grid\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"Snap cursor to nearest grid division\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"VIEW3D_OT_snap_cursor_to_grid\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"Snap Cursor to Selected\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"Snap cursor to center of selected item(s)\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"VIEW3D_OT_snap_cursor_to_selected\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"Snap Cursor to Active\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"Snap cursor to active item\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"VIEW3D_OT_snap_cursor_to_active\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"Snap Cursor to Center\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"Snap cursor to the Center\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"VIEW3D_OT_snap_cursor_to_center\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"Location\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @VIEW3D_OT_snap_selected_to_grid(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  store ptr @.str, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.1, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.2, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @snap_sel_to_grid_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_region_view3d_active, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @snap_sel_to_grid_exec(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = alloca %struct.TransVertStore, align 8
  %4 = alloca [3 x [3 x float]], align 16
  %5 = alloca [3 x [3 x float]], align 16
  %6 = alloca [3 x float], align 8
  %7 = alloca %struct.ListBase, align 8
  %8 = alloca [3 x float], align 8
  %9 = alloca [3 x [3 x float]], align 16
  %10 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #7
  %11 = tail call ptr @CTX_data_scene(ptr noundef %0) #7
  %12 = tail call ptr @CTX_wm_region_data(ptr noundef %0) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #7
  %13 = getelementptr inbounds %struct.RegionView3D, ptr %12, i64 0, i32 36
  %14 = load float, ptr %13, align 8, !tbaa !18
  %15 = icmp eq ptr %10, null
  br i1 %15, label %73, label %16

16:                                               ; preds = %2
  %17 = tail call zeroext i8 @ED_transverts_check_obedit(ptr noundef nonnull %10) #7
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %225, label %19

19:                                               ; preds = %16
  call void @ED_transverts_create_from_obedit(ptr noundef nonnull %3, ptr noundef nonnull %10, i32 noundef 0) #7
  %20 = getelementptr inbounds %struct.TransVertStore, ptr %3, i64 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !21
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr inbounds %struct.TransVertStore, ptr %3, i64 0, i32 1
  br i1 %22, label %225, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.Object, ptr %10, i64 0, i32 47
  call void @copy_m3_m4(ptr noundef nonnull %5, ptr noundef nonnull %25) #7
  %26 = call zeroext i8 @invert_m3_m3(ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  %27 = load i32, ptr %23, align 8, !tbaa !21
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %72

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !24
  %31 = getelementptr inbounds float, ptr %6, i64 1
  %32 = getelementptr inbounds float, ptr %6, i64 2
  %33 = getelementptr inbounds %struct.Object, ptr %10, i64 0, i32 47, i64 3
  %34 = getelementptr inbounds %struct.Object, ptr %10, i64 0, i32 47, i64 3, i64 2
  %35 = insertelement <2 x float> poison, float %14, i64 0
  %36 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> zeroinitializer
  %37 = fdiv fast float 1.000000e+00, %14
  %38 = fdiv fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %36
  br label %39

39:                                               ; preds = %29, %39
  %40 = phi ptr [ %30, %29 ], [ %69, %39 ]
  %41 = phi i32 [ 0, %29 ], [ %68, %39 ]
  %42 = load ptr, ptr %40, align 8, !tbaa !25
  %43 = load <2 x float>, ptr %42, align 4, !tbaa !27
  store <2 x float> %43, ptr %6, align 8, !tbaa !27
  %44 = getelementptr inbounds float, ptr %42, i64 2
  %45 = load float, ptr %44, align 4, !tbaa !27
  store float %45, ptr %32, align 8, !tbaa !27
  call void @mul_m3_v3(ptr noundef nonnull %5, ptr noundef nonnull %6) #7
  %46 = load float, ptr %34, align 4, !tbaa !27
  %47 = load float, ptr %32, align 8, !tbaa !27
  %48 = fadd fast float %47, %46
  %49 = fmul fast float %48, %37
  %50 = fadd fast float %49, 5.000000e-01
  %51 = call fast float @llvm.floor.f32(float %50)
  %52 = fmul fast float %51, %14
  %53 = load <2 x float>, ptr %33, align 4, !tbaa !27
  %54 = load <2 x float>, ptr %6, align 8, !tbaa !27
  %55 = fadd fast <2 x float> %54, %53
  %56 = fmul fast <2 x float> %55, %38
  %57 = fadd fast <2 x float> %56, <float 5.000000e-01, float 5.000000e-01>
  %58 = call fast <2 x float> @llvm.floor.v2f32(<2 x float> %57)
  %59 = fmul fast <2 x float> %58, %36
  %60 = fsub fast <2 x float> %59, %53
  store <2 x float> %60, ptr %6, align 8, !tbaa !27
  %61 = fsub fast float %52, %46
  store float %61, ptr %32, align 8, !tbaa !27
  call void @mul_m3_v3(ptr noundef nonnull %4, ptr noundef nonnull %6) #7
  %62 = load ptr, ptr %40, align 8, !tbaa !25
  %63 = load float, ptr %6, align 8, !tbaa !27
  store float %63, ptr %62, align 4, !tbaa !27
  %64 = load float, ptr %31, align 4, !tbaa !27
  %65 = getelementptr inbounds float, ptr %62, i64 1
  store float %64, ptr %65, align 4, !tbaa !27
  %66 = load float, ptr %32, align 8, !tbaa !27
  %67 = getelementptr inbounds float, ptr %62, i64 2
  store float %66, ptr %67, align 4, !tbaa !27
  %68 = add nuw nsw i32 %41, 1
  %69 = getelementptr inbounds %struct.TransVert, ptr %40, i64 1
  %70 = load i32, ptr %23, align 8, !tbaa !21
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %39, label %72, !llvm.loop !28

72:                                               ; preds = %39, %24
  call void @ED_transverts_update_obedit(ptr noundef nonnull %3, ptr noundef nonnull %10) #7
  call void @ED_transverts_free(ptr noundef nonnull %3) #7
  br label %224

73:                                               ; preds = %2
  %74 = tail call ptr @ANIM_get_keyingset_for_autokeying(ptr noundef %11, ptr noundef nonnull @.str.21) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #7
  %75 = call i32 @CTX_data_selected_editable_objects(ptr noundef %0, ptr noundef nonnull %7) #7
  %76 = load ptr, ptr %7, align 8, !tbaa !30
  %77 = icmp eq ptr %76, null
  br i1 %77, label %223, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds float, ptr %8, i64 2
  %80 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 1
  %81 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 2
  %82 = insertelement <2 x float> poison, float %14, i64 0
  %83 = shufflevector <2 x float> %82, <2 x float> poison, <2 x i32> zeroinitializer
  %84 = fdiv fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %83
  %85 = fdiv fast float 1.000000e+00, %14
  %86 = fdiv fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %83
  %87 = fdiv fast float 1.000000e+00, %14
  br label %88

88:                                               ; preds = %78, %219
  %89 = phi ptr [ %76, %78 ], [ %221, %219 ]
  %90 = getelementptr inbounds %struct.CollectionPointerLink, ptr %89, i64 0, i32 2, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !31
  %92 = getelementptr inbounds %struct.Object, ptr %91, i64 0, i32 27
  %93 = load i32, ptr %92, align 8, !tbaa !35
  %94 = and i32 %93, 64
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %171, label %96

96:                                               ; preds = %88
  %97 = getelementptr inbounds %struct.Object, ptr %91, i64 0, i32 19
  %98 = load ptr, ptr %97, align 8, !tbaa !40
  %99 = getelementptr inbounds %struct.Object, ptr %91, i64 0, i32 50
  %100 = getelementptr inbounds %struct.Object, ptr %91, i64 0, i32 47
  %101 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %99, ptr noundef nonnull %100) #7
  %102 = getelementptr inbounds %struct.Object, ptr %91, i64 0, i32 18
  %103 = load ptr, ptr %102, align 8, !tbaa !41
  %104 = load ptr, ptr %103, align 8, !tbaa !30
  %105 = icmp eq ptr %104, null
  br i1 %105, label %166, label %106

106:                                              ; preds = %96
  %107 = getelementptr inbounds %struct.bArmature, ptr %98, i64 0, i32 15
  br label %108

108:                                              ; preds = %106, %161
  %109 = phi ptr [ %104, %106 ], [ %162, %161 ]
  %110 = getelementptr inbounds %struct.bPoseChannel, ptr %109, i64 0, i32 12
  %111 = load ptr, ptr %110, align 8, !tbaa !42
  %112 = getelementptr inbounds %struct.Bone, ptr %111, i64 0, i32 10
  %113 = load i32, ptr %112, align 8, !tbaa !44
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %161, label %116

116:                                              ; preds = %108
  %117 = getelementptr inbounds %struct.Bone, ptr %111, i64 0, i32 25
  %118 = load i32, ptr %117, align 8, !tbaa !46
  %119 = load i32, ptr %107, align 8, !tbaa !47
  %120 = and i32 %119, %118
  %121 = icmp ne i32 %120, 0
  %122 = and i32 %113, 16
  %123 = icmp eq i32 %122, 0
  %124 = and i1 %123, %121
  br i1 %124, label %125, label %161

125:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #7
  %126 = getelementptr inbounds %struct.bPoseChannel, ptr %109, i64 0, i32 29, i64 3
  %127 = load <2 x float>, ptr %126, align 4, !tbaa !27
  store <2 x float> %127, ptr %8, align 8, !tbaa !27
  %128 = getelementptr inbounds %struct.bPoseChannel, ptr %109, i64 0, i32 29, i64 3, i64 2
  %129 = load float, ptr %128, align 4, !tbaa !27
  store float %129, ptr %79, align 8, !tbaa !27
  call void @mul_m4_v3(ptr noundef nonnull %100, ptr noundef nonnull %8) #7
  %130 = load <2 x float>, ptr %8, align 8, !tbaa !27
  %131 = fmul fast <2 x float> %130, %84
  %132 = fadd fast <2 x float> %131, <float 5.000000e-01, float 5.000000e-01>
  %133 = call fast <2 x float> @llvm.floor.v2f32(<2 x float> %132)
  %134 = fmul fast <2 x float> %133, %83
  store <2 x float> %134, ptr %6, align 8, !tbaa !27
  %135 = load float, ptr %79, align 8, !tbaa !27
  %136 = fmul fast float %135, %85
  %137 = fadd fast float %136, 5.000000e-01
  %138 = call fast float @llvm.floor.f32(float %137)
  %139 = fmul fast float %138, %14
  store float %139, ptr %81, align 8, !tbaa !27
  call void @mul_m4_v3(ptr noundef nonnull %99, ptr noundef nonnull %6) #7
  call void @BKE_armature_loc_pose_to_bone(ptr noundef nonnull %109, ptr noundef nonnull %6, ptr noundef nonnull %6) #7
  %140 = getelementptr inbounds %struct.bPoseChannel, ptr %109, i64 0, i32 7
  %141 = load i16, ptr %140, align 4, !tbaa !49
  %142 = and i16 %141, 1
  %143 = icmp eq i16 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %125
  %145 = load float, ptr %6, align 8, !tbaa !27
  %146 = getelementptr inbounds %struct.bPoseChannel, ptr %109, i64 0, i32 20
  store float %145, ptr %146, align 8, !tbaa !27
  br label %147

147:                                              ; preds = %144, %125
  %148 = and i16 %141, 2
  %149 = icmp eq i16 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = load float, ptr %80, align 4, !tbaa !27
  %152 = getelementptr inbounds %struct.bPoseChannel, ptr %109, i64 0, i32 20, i64 1
  store float %151, ptr %152, align 4, !tbaa !27
  br label %153

153:                                              ; preds = %150, %147
  %154 = and i16 %141, 4
  %155 = icmp eq i16 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load float, ptr %81, align 8, !tbaa !27
  %158 = getelementptr inbounds %struct.bPoseChannel, ptr %109, i64 0, i32 20, i64 2
  store float %157, ptr %158, align 8, !tbaa !27
  br label %159

159:                                              ; preds = %156, %153
  %160 = call zeroext i8 @ED_autokeyframe_pchan(ptr noundef %0, ptr noundef %11, ptr noundef %91, ptr noundef nonnull %109, ptr noundef %74) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #7
  br label %161

161:                                              ; preds = %108, %159, %116
  %162 = load ptr, ptr %109, align 8, !tbaa !30
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %108, !llvm.loop !50

164:                                              ; preds = %161
  %165 = load ptr, ptr %102, align 8, !tbaa !41
  br label %166

166:                                              ; preds = %164, %96
  %167 = phi ptr [ %165, %164 ], [ %103, %96 ]
  %168 = getelementptr inbounds %struct.bPose, ptr %167, i64 0, i32 2
  %169 = load i16, ptr %168, align 8, !tbaa !51
  %170 = or i16 %169, 6
  store i16 %170, ptr %168, align 8, !tbaa !51
  br label %219

171:                                              ; preds = %88
  %172 = getelementptr inbounds %struct.Object, ptr %91, i64 0, i32 47, i64 3
  %173 = load <2 x float>, ptr %172, align 8, !tbaa !27
  %174 = fmul fast <2 x float> %173, %86
  %175 = fadd fast <2 x float> %174, <float 5.000000e-01, float 5.000000e-01>
  %176 = call fast <2 x float> @llvm.floor.v2f32(<2 x float> %175)
  %177 = fmul fast <2 x float> %176, %83
  %178 = fsub fast <2 x float> %177, %173
  store <2 x float> %178, ptr %6, align 8, !tbaa !27
  %179 = getelementptr inbounds %struct.Object, ptr %91, i64 0, i32 47, i64 3, i64 2
  %180 = load float, ptr %179, align 8, !tbaa !27
  %181 = fmul fast float %180, %87
  %182 = fadd fast float %181, 5.000000e-01
  %183 = call fast float @llvm.floor.f32(float %182)
  %184 = fmul fast float %183, %14
  %185 = fsub fast float %184, %180
  store float %185, ptr %81, align 8, !tbaa !27
  %186 = getelementptr inbounds %struct.Object, ptr %91, i64 0, i32 9
  %187 = load ptr, ptr %186, align 8, !tbaa !53
  %188 = icmp eq ptr %187, null
  br i1 %188, label %191, label %189

189:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %9) #7
  call void @BKE_object_where_is_calc_ex(ptr noundef %11, ptr noundef null, ptr noundef nonnull %91, ptr noundef nonnull %9) #7
  %190 = call zeroext i8 @invert_m3_m3(ptr noundef nonnull %4, ptr noundef nonnull %9) #7
  call void @mul_m3_v3(ptr noundef nonnull %4, ptr noundef nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %9) #7
  br label %191

191:                                              ; preds = %189, %171
  %192 = getelementptr inbounds %struct.Object, ptr %91, i64 0, i32 56
  %193 = load i16, ptr %192, align 2, !tbaa !54
  %194 = and i16 %193, 1
  %195 = icmp eq i16 %194, 0
  br i1 %195, label %196, label %201

196:                                              ; preds = %191
  %197 = load float, ptr %6, align 8, !tbaa !27
  %198 = getelementptr inbounds %struct.Object, ptr %91, i64 0, i32 33
  %199 = load float, ptr %198, align 8, !tbaa !27
  %200 = fadd fast float %199, %197
  store float %200, ptr %198, align 8, !tbaa !27
  br label %201

201:                                              ; preds = %196, %191
  %202 = and i16 %193, 2
  %203 = icmp eq i16 %202, 0
  br i1 %203, label %204, label %209

204:                                              ; preds = %201
  %205 = load float, ptr %80, align 4, !tbaa !27
  %206 = getelementptr inbounds %struct.Object, ptr %91, i64 0, i32 33, i64 1
  %207 = load float, ptr %206, align 4, !tbaa !27
  %208 = fadd fast float %207, %205
  store float %208, ptr %206, align 4, !tbaa !27
  br label %209

209:                                              ; preds = %204, %201
  %210 = and i16 %193, 4
  %211 = icmp eq i16 %210, 0
  br i1 %211, label %212, label %217

212:                                              ; preds = %209
  %213 = load float, ptr %81, align 8, !tbaa !27
  %214 = getelementptr inbounds %struct.Object, ptr %91, i64 0, i32 33, i64 2
  %215 = load float, ptr %214, align 8, !tbaa !27
  %216 = fadd fast float %215, %213
  store float %216, ptr %214, align 8, !tbaa !27
  br label %217

217:                                              ; preds = %212, %209
  %218 = call zeroext i8 @ED_autokeyframe_object(ptr noundef %0, ptr noundef %11, ptr noundef nonnull %91, ptr noundef %74) #7
  br label %219

219:                                              ; preds = %217, %166
  %220 = phi i16 [ 1, %217 ], [ 2, %166 ]
  call void @DAG_id_tag_update(ptr noundef nonnull %91, i16 noundef signext %220) #7
  %221 = load ptr, ptr %89, align 8, !tbaa !30
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %88, !llvm.loop !55

223:                                              ; preds = %219, %73
  call void @BLI_freelistN(ptr noundef nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #7
  br label %224

224:                                              ; preds = %223, %72
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85065728, ptr noundef null) #7
  br label %225

225:                                              ; preds = %16, %19, %224
  %226 = phi i32 [ 4, %224 ], [ 2, %19 ], [ 2, %16 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  ret i32 %226
}

declare i32 @ED_operator_region_view3d_active(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @VIEW3D_OT_snap_selected_to_cursor(ptr nocapture noundef %0) local_unnamed_addr #1 {
  store ptr @.str.3, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.4, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.5, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @snap_sel_to_curs_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_view3d_active, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @snap_sel_to_curs_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = alloca %struct.TransVertStore, align 8
  %4 = alloca [3 x [3 x float]], align 16
  %5 = alloca [3 x [3 x float]], align 16
  %6 = alloca [3 x float], align 8
  %7 = alloca [3 x float], align 8
  %8 = alloca [3 x float], align 8
  %9 = alloca [3 x float], align 4
  %10 = alloca %struct.ListBase, align 8
  %11 = alloca [3 x float], align 4
  %12 = alloca [3 x float], align 8
  %13 = alloca [3 x float], align 8
  %14 = alloca [3 x [3 x float]], align 16
  %15 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #7
  %16 = tail call ptr @CTX_data_scene(ptr noundef %0) #7
  %17 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #7
  %18 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  %20 = tail call i32 @RNA_boolean_get(ptr noundef %19, ptr noundef nonnull @.str.6) #7
  %21 = tail call ptr @ED_view3d_cursor3d_get(ptr noundef %16, ptr noundef %17) #7
  %22 = and i32 %20, 255
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %35, label %24

24:                                               ; preds = %2
  %25 = call fastcc zeroext i8 @snap_curs_to_sel_ex(ptr noundef %0, ptr noundef nonnull %6), !range !59
  %26 = load <2 x float>, ptr %21, align 4, !tbaa !27
  %27 = load <2 x float>, ptr %6, align 8, !tbaa !27
  %28 = fsub fast <2 x float> %26, %27
  store <2 x float> %28, ptr %7, align 8, !tbaa !27
  %29 = getelementptr inbounds float, ptr %21, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !27
  %31 = getelementptr inbounds float, ptr %6, i64 2
  %32 = load float, ptr %31, align 8, !tbaa !27
  %33 = fsub fast float %30, %32
  %34 = getelementptr inbounds float, ptr %7, i64 2
  store float %33, ptr %34, align 8, !tbaa !27
  br label %35

35:                                               ; preds = %24, %2
  %36 = phi float [ %33, %24 ], [ undef, %2 ]
  %37 = phi <2 x float> [ %28, %24 ], [ undef, %2 ]
  %38 = icmp eq ptr %15, null
  br i1 %38, label %126, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #7
  %40 = call zeroext i8 @ED_transverts_check_obedit(ptr noundef nonnull %15) #7
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %317, label %42

42:                                               ; preds = %39
  call void @ED_transverts_create_from_obedit(ptr noundef nonnull %3, ptr noundef nonnull %15, i32 noundef 0) #7
  %43 = getelementptr inbounds %struct.TransVertStore, ptr %3, i64 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !21
  %45 = icmp eq i32 %44, 0
  %46 = getelementptr inbounds %struct.TransVertStore, ptr %3, i64 0, i32 1
  br i1 %45, label %317, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds %struct.Object, ptr %15, i64 0, i32 47
  call void @copy_m3_m4(ptr noundef nonnull %5, ptr noundef nonnull %48) #7
  %49 = call zeroext i8 @invert_m3_m3(ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  %50 = getelementptr inbounds %struct.Object, ptr %15, i64 0, i32 47, i64 3
  %51 = getelementptr inbounds float, ptr %8, i64 1
  %52 = load <2 x float>, ptr %21, align 4, !tbaa !27
  %53 = load <2 x float>, ptr %50, align 4, !tbaa !27
  %54 = fsub fast <2 x float> %52, %53
  store <2 x float> %54, ptr %8, align 8, !tbaa !27
  %55 = getelementptr inbounds float, ptr %21, i64 2
  %56 = load float, ptr %55, align 4, !tbaa !27
  %57 = getelementptr inbounds %struct.Object, ptr %15, i64 0, i32 47, i64 3, i64 2
  %58 = load float, ptr %57, align 4, !tbaa !27
  %59 = fsub fast float %56, %58
  %60 = getelementptr inbounds float, ptr %8, i64 2
  store float %59, ptr %60, align 8, !tbaa !27
  call void @mul_m3_v3(ptr noundef nonnull %4, ptr noundef nonnull %8) #7
  br i1 %23, label %87, label %61

61:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #7
  call void @mul_v3_m3v3(ptr noundef nonnull %9, ptr noundef nonnull %4, ptr noundef nonnull %7) #7
  %62 = load i32, ptr %46, align 8, !tbaa !21
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %86

64:                                               ; preds = %61
  %65 = load ptr, ptr %3, align 8, !tbaa !24
  %66 = getelementptr inbounds float, ptr %9, i64 1
  %67 = getelementptr inbounds float, ptr %9, i64 2
  br label %68

68:                                               ; preds = %64, %68
  %69 = phi ptr [ %65, %64 ], [ %84, %68 ]
  %70 = phi i32 [ 0, %64 ], [ %83, %68 ]
  %71 = load ptr, ptr %69, align 8, !tbaa !25
  %72 = load float, ptr %9, align 4, !tbaa !27
  %73 = load float, ptr %71, align 4, !tbaa !27
  %74 = fadd fast float %73, %72
  store float %74, ptr %71, align 4, !tbaa !27
  %75 = load float, ptr %66, align 4, !tbaa !27
  %76 = getelementptr inbounds float, ptr %71, i64 1
  %77 = load float, ptr %76, align 4, !tbaa !27
  %78 = fadd fast float %77, %75
  store float %78, ptr %76, align 4, !tbaa !27
  %79 = load float, ptr %67, align 4, !tbaa !27
  %80 = getelementptr inbounds float, ptr %71, i64 2
  %81 = load float, ptr %80, align 4, !tbaa !27
  %82 = fadd fast float %81, %79
  store float %82, ptr %80, align 4, !tbaa !27
  %83 = add nuw nsw i32 %70, 1
  %84 = getelementptr inbounds %struct.TransVert, ptr %69, i64 1
  %85 = icmp eq i32 %83, %62
  br i1 %85, label %86, label %68, !llvm.loop !60

86:                                               ; preds = %68, %61
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #7
  br label %125

87:                                               ; preds = %47
  %88 = load i32, ptr %46, align 8, !tbaa !21
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %125

90:                                               ; preds = %87
  %91 = load ptr, ptr %3, align 8, !tbaa !24
  %92 = and i32 %88, 1
  %93 = icmp eq i32 %88, 1
  br i1 %93, label %115, label %94

94:                                               ; preds = %90
  %95 = and i32 %88, -2
  br label %96

96:                                               ; preds = %96, %94
  %97 = phi ptr [ %91, %94 ], [ %112, %96 ]
  %98 = phi i32 [ 0, %94 ], [ %113, %96 ]
  %99 = load ptr, ptr %97, align 8, !tbaa !25
  %100 = load float, ptr %8, align 8, !tbaa !27
  store float %100, ptr %99, align 4, !tbaa !27
  %101 = load float, ptr %51, align 4, !tbaa !27
  %102 = getelementptr inbounds float, ptr %99, i64 1
  store float %101, ptr %102, align 4, !tbaa !27
  %103 = load float, ptr %60, align 8, !tbaa !27
  %104 = getelementptr inbounds float, ptr %99, i64 2
  store float %103, ptr %104, align 4, !tbaa !27
  %105 = getelementptr inbounds %struct.TransVert, ptr %97, i64 1
  %106 = load ptr, ptr %105, align 8, !tbaa !25
  %107 = load float, ptr %8, align 8, !tbaa !27
  store float %107, ptr %106, align 4, !tbaa !27
  %108 = load float, ptr %51, align 4, !tbaa !27
  %109 = getelementptr inbounds float, ptr %106, i64 1
  store float %108, ptr %109, align 4, !tbaa !27
  %110 = load float, ptr %60, align 8, !tbaa !27
  %111 = getelementptr inbounds float, ptr %106, i64 2
  store float %110, ptr %111, align 4, !tbaa !27
  %112 = getelementptr inbounds %struct.TransVert, ptr %97, i64 2
  %113 = add i32 %98, 2
  %114 = icmp eq i32 %113, %95
  br i1 %114, label %115, label %96, !llvm.loop !61

115:                                              ; preds = %96, %90
  %116 = phi ptr [ %91, %90 ], [ %112, %96 ]
  %117 = icmp eq i32 %92, 0
  br i1 %117, label %125, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %116, align 8, !tbaa !25
  %120 = load float, ptr %8, align 8, !tbaa !27
  store float %120, ptr %119, align 4, !tbaa !27
  %121 = load float, ptr %51, align 4, !tbaa !27
  %122 = getelementptr inbounds float, ptr %119, i64 1
  store float %121, ptr %122, align 4, !tbaa !27
  %123 = load float, ptr %60, align 8, !tbaa !27
  %124 = getelementptr inbounds float, ptr %119, i64 2
  store float %123, ptr %124, align 4, !tbaa !27
  br label %125

125:                                              ; preds = %118, %115, %87, %86
  call void @ED_transverts_update_obedit(ptr noundef nonnull %3, ptr noundef nonnull %15) #7
  call void @ED_transverts_free(ptr noundef nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #7
  br label %316

126:                                              ; preds = %35
  %127 = call ptr @ANIM_get_keyingset_for_autokeying(ptr noundef %16, ptr noundef nonnull @.str.21) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #7
  %128 = call i32 @CTX_data_selected_editable_objects(ptr noundef %0, ptr noundef nonnull %10) #7
  %129 = load ptr, ptr %10, align 8, !tbaa !30
  %130 = icmp eq ptr %129, null
  br i1 %130, label %315, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds float, ptr %12, i64 1
  %133 = getelementptr inbounds float, ptr %12, i64 2
  %134 = getelementptr inbounds float, ptr %13, i64 1
  %135 = getelementptr inbounds float, ptr %13, i64 2
  %136 = getelementptr inbounds float, ptr %21, i64 2
  br label %137

137:                                              ; preds = %131, %310
  %138 = phi float [ %36, %131 ], [ %311, %310 ]
  %139 = phi ptr [ %129, %131 ], [ %313, %310 ]
  %140 = phi <2 x float> [ %37, %131 ], [ %312, %310 ]
  %141 = getelementptr inbounds %struct.CollectionPointerLink, ptr %139, i64 0, i32 2, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !31
  %143 = getelementptr inbounds %struct.Object, ptr %142, i64 0, i32 27
  %144 = load i32, ptr %143, align 8, !tbaa !35
  %145 = and i32 %144, 64
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %253, label %147

147:                                              ; preds = %137
  %148 = getelementptr inbounds %struct.Object, ptr %142, i64 0, i32 19
  %149 = load ptr, ptr %148, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #7
  %150 = getelementptr inbounds %struct.Object, ptr %142, i64 0, i32 50
  %151 = getelementptr inbounds %struct.Object, ptr %142, i64 0, i32 47
  %152 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %150, ptr noundef nonnull %151) #7
  call void @mul_v3_m4v3(ptr noundef nonnull %11, ptr noundef nonnull %150, ptr noundef %21) #7
  %153 = getelementptr inbounds %struct.Object, ptr %142, i64 0, i32 18
  %154 = load ptr, ptr %153, align 8, !tbaa !41
  %155 = load ptr, ptr %154, align 8, !tbaa !30
  %156 = icmp eq ptr %155, null
  br i1 %156, label %248, label %157

157:                                              ; preds = %147
  %158 = getelementptr inbounds %struct.bArmature, ptr %149, i64 0, i32 15
  br i1 %23, label %159, label %201

159:                                              ; preds = %157, %198
  %160 = phi ptr [ %199, %198 ], [ %155, %157 ]
  %161 = getelementptr inbounds %struct.bPoseChannel, ptr %160, i64 0, i32 12
  %162 = load ptr, ptr %161, align 8, !tbaa !42
  %163 = getelementptr inbounds %struct.Bone, ptr %162, i64 0, i32 10
  %164 = load i32, ptr %163, align 8, !tbaa !44
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %198, label %167

167:                                              ; preds = %159
  %168 = getelementptr inbounds %struct.Bone, ptr %162, i64 0, i32 25
  %169 = load i32, ptr %168, align 8, !tbaa !46
  %170 = load i32, ptr %158, align 8, !tbaa !47
  %171 = and i32 %170, %169
  %172 = icmp ne i32 %171, 0
  %173 = and i32 %164, 80
  %174 = icmp eq i32 %173, 0
  %175 = and i1 %174, %172
  br i1 %175, label %176, label %198

176:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #7
  call void @BKE_armature_loc_pose_to_bone(ptr noundef nonnull %160, ptr noundef nonnull %11, ptr noundef nonnull %12) #7
  %177 = getelementptr inbounds %struct.bPoseChannel, ptr %160, i64 0, i32 7
  %178 = load i16, ptr %177, align 4, !tbaa !49
  %179 = and i16 %178, 1
  %180 = icmp eq i16 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %176
  %182 = load float, ptr %12, align 8, !tbaa !27
  %183 = getelementptr inbounds %struct.bPoseChannel, ptr %160, i64 0, i32 20
  store float %182, ptr %183, align 8, !tbaa !27
  br label %184

184:                                              ; preds = %181, %176
  %185 = and i16 %178, 2
  %186 = icmp eq i16 %185, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %184
  %188 = load float, ptr %132, align 4, !tbaa !27
  %189 = getelementptr inbounds %struct.bPoseChannel, ptr %160, i64 0, i32 20, i64 1
  store float %188, ptr %189, align 4, !tbaa !27
  br label %190

190:                                              ; preds = %187, %184
  %191 = and i16 %178, 4
  %192 = icmp eq i16 %191, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %190
  %194 = load float, ptr %133, align 8, !tbaa !27
  %195 = getelementptr inbounds %struct.bPoseChannel, ptr %160, i64 0, i32 20, i64 2
  store float %194, ptr %195, align 8, !tbaa !27
  br label %196

196:                                              ; preds = %193, %190
  %197 = call zeroext i8 @ED_autokeyframe_pchan(ptr noundef %0, ptr noundef %16, ptr noundef %142, ptr noundef nonnull %160, ptr noundef %127) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #7
  br label %198

198:                                              ; preds = %196, %167, %159
  %199 = load ptr, ptr %160, align 8, !tbaa !30
  %200 = icmp eq ptr %199, null
  br i1 %200, label %248, label %159, !llvm.loop !62

201:                                              ; preds = %157, %245
  %202 = phi ptr [ %246, %245 ], [ %155, %157 ]
  %203 = getelementptr inbounds %struct.bPoseChannel, ptr %202, i64 0, i32 12
  %204 = load ptr, ptr %203, align 8, !tbaa !42
  %205 = getelementptr inbounds %struct.Bone, ptr %204, i64 0, i32 10
  %206 = load i32, ptr %205, align 8, !tbaa !44
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %245, label %209

209:                                              ; preds = %201
  %210 = getelementptr inbounds %struct.Bone, ptr %204, i64 0, i32 25
  %211 = load i32, ptr %210, align 8, !tbaa !46
  %212 = load i32, ptr %158, align 8, !tbaa !47
  %213 = and i32 %212, %211
  %214 = icmp ne i32 %213, 0
  %215 = and i32 %206, 80
  %216 = icmp eq i32 %215, 0
  %217 = and i1 %216, %214
  br i1 %217, label %218, label %245

218:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #7
  %219 = getelementptr inbounds %struct.bPoseChannel, ptr %202, i64 0, i32 29, i64 3
  call void @mul_v3_m4v3(ptr noundef nonnull %12, ptr noundef nonnull %151, ptr noundef nonnull %219) #7
  %220 = load <2 x float>, ptr %12, align 8, !tbaa !27
  %221 = fadd fast <2 x float> %220, %140
  store <2 x float> %221, ptr %12, align 8, !tbaa !27
  %222 = load float, ptr %133, align 8, !tbaa !27
  %223 = fadd fast float %222, %138
  store float %223, ptr %133, align 8, !tbaa !27
  call void @mul_m4_v3(ptr noundef nonnull %150, ptr noundef nonnull %12) #7
  call void @BKE_armature_loc_pose_to_bone(ptr noundef nonnull %202, ptr noundef nonnull %12, ptr noundef nonnull %12) #7
  %224 = getelementptr inbounds %struct.bPoseChannel, ptr %202, i64 0, i32 7
  %225 = load i16, ptr %224, align 4, !tbaa !49
  %226 = and i16 %225, 1
  %227 = icmp eq i16 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %218
  %229 = load float, ptr %12, align 8, !tbaa !27
  %230 = getelementptr inbounds %struct.bPoseChannel, ptr %202, i64 0, i32 20
  store float %229, ptr %230, align 8, !tbaa !27
  br label %231

231:                                              ; preds = %228, %218
  %232 = and i16 %225, 2
  %233 = icmp eq i16 %232, 0
  br i1 %233, label %234, label %237

234:                                              ; preds = %231
  %235 = load float, ptr %132, align 4, !tbaa !27
  %236 = getelementptr inbounds %struct.bPoseChannel, ptr %202, i64 0, i32 20, i64 1
  store float %235, ptr %236, align 4, !tbaa !27
  br label %237

237:                                              ; preds = %234, %231
  %238 = and i16 %225, 4
  %239 = icmp eq i16 %238, 0
  br i1 %239, label %240, label %243

240:                                              ; preds = %237
  %241 = load float, ptr %133, align 8, !tbaa !27
  %242 = getelementptr inbounds %struct.bPoseChannel, ptr %202, i64 0, i32 20, i64 2
  store float %241, ptr %242, align 8, !tbaa !27
  br label %243

243:                                              ; preds = %240, %237
  %244 = call zeroext i8 @ED_autokeyframe_pchan(ptr noundef %0, ptr noundef %16, ptr noundef %142, ptr noundef nonnull %202, ptr noundef %127) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #7
  br label %245

245:                                              ; preds = %201, %209, %243
  %246 = load ptr, ptr %202, align 8, !tbaa !30
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %201, !llvm.loop !62

248:                                              ; preds = %245, %198, %147
  %249 = load ptr, ptr %153, align 8, !tbaa !41
  %250 = getelementptr inbounds %struct.bPose, ptr %249, i64 0, i32 2
  %251 = load i16, ptr %250, align 8, !tbaa !51
  %252 = or i16 %251, 6
  store i16 %252, ptr %250, align 8, !tbaa !51
  call void @DAG_id_tag_update(ptr noundef %142, i16 noundef signext 2) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #7
  br label %310

253:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #7
  br i1 %23, label %261, label %254

254:                                              ; preds = %253
  %255 = getelementptr inbounds %struct.Object, ptr %142, i64 0, i32 47, i64 3
  %256 = load <2 x float>, ptr %255, align 4, !tbaa !27
  %257 = fadd fast <2 x float> %37, %256
  %258 = getelementptr inbounds %struct.Object, ptr %142, i64 0, i32 47, i64 3, i64 2
  %259 = load float, ptr %258, align 4, !tbaa !27
  %260 = fadd fast float %36, %259
  br label %268

261:                                              ; preds = %253
  %262 = load float, ptr %136, align 4, !tbaa !27
  %263 = getelementptr inbounds %struct.Object, ptr %142, i64 0, i32 47, i64 3
  %264 = load <2 x float>, ptr %21, align 4, !tbaa !27
  %265 = load <2 x float>, ptr %263, align 4, !tbaa !27
  %266 = getelementptr inbounds %struct.Object, ptr %142, i64 0, i32 47, i64 3, i64 2
  %267 = load float, ptr %266, align 4, !tbaa !27
  br label %268

268:                                              ; preds = %261, %254
  %269 = phi float [ %262, %261 ], [ %260, %254 ]
  %270 = phi float [ %267, %261 ], [ %259, %254 ]
  %271 = phi float [ %138, %261 ], [ %36, %254 ]
  %272 = phi <2 x float> [ %264, %261 ], [ %257, %254 ]
  %273 = phi <2 x float> [ %265, %261 ], [ %256, %254 ]
  %274 = phi <2 x float> [ %140, %261 ], [ %37, %254 ]
  %275 = fsub fast <2 x float> %272, %273
  store <2 x float> %275, ptr %13, align 8, !tbaa !27
  %276 = fsub fast float %269, %270
  store float %276, ptr %135, align 8, !tbaa !27
  %277 = getelementptr inbounds %struct.Object, ptr %142, i64 0, i32 9
  %278 = load ptr, ptr %277, align 8, !tbaa !53
  %279 = icmp eq ptr %278, null
  br i1 %279, label %282, label %280

280:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %14) #7
  call void @BKE_object_where_is_calc_ex(ptr noundef %16, ptr noundef null, ptr noundef nonnull %142, ptr noundef nonnull %14) #7
  %281 = call zeroext i8 @invert_m3_m3(ptr noundef nonnull %4, ptr noundef nonnull %14) #7
  call void @mul_m3_v3(ptr noundef nonnull %4, ptr noundef nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %14) #7
  br label %282

282:                                              ; preds = %280, %268
  %283 = getelementptr inbounds %struct.Object, ptr %142, i64 0, i32 56
  %284 = load i16, ptr %283, align 2, !tbaa !54
  %285 = and i16 %284, 1
  %286 = icmp eq i16 %285, 0
  br i1 %286, label %287, label %292

287:                                              ; preds = %282
  %288 = load float, ptr %13, align 8, !tbaa !27
  %289 = getelementptr inbounds %struct.Object, ptr %142, i64 0, i32 33
  %290 = load float, ptr %289, align 8, !tbaa !27
  %291 = fadd fast float %290, %288
  store float %291, ptr %289, align 8, !tbaa !27
  br label %292

292:                                              ; preds = %287, %282
  %293 = and i16 %284, 2
  %294 = icmp eq i16 %293, 0
  br i1 %294, label %295, label %300

295:                                              ; preds = %292
  %296 = load float, ptr %134, align 4, !tbaa !27
  %297 = getelementptr inbounds %struct.Object, ptr %142, i64 0, i32 33, i64 1
  %298 = load float, ptr %297, align 4, !tbaa !27
  %299 = fadd fast float %298, %296
  store float %299, ptr %297, align 4, !tbaa !27
  br label %300

300:                                              ; preds = %295, %292
  %301 = and i16 %284, 4
  %302 = icmp eq i16 %301, 0
  br i1 %302, label %303, label %308

303:                                              ; preds = %300
  %304 = load float, ptr %135, align 8, !tbaa !27
  %305 = getelementptr inbounds %struct.Object, ptr %142, i64 0, i32 33, i64 2
  %306 = load float, ptr %305, align 8, !tbaa !27
  %307 = fadd fast float %306, %304
  store float %307, ptr %305, align 8, !tbaa !27
  br label %308

308:                                              ; preds = %303, %300
  %309 = call zeroext i8 @ED_autokeyframe_object(ptr noundef %0, ptr noundef %16, ptr noundef nonnull %142, ptr noundef %127) #7
  call void @DAG_id_tag_update(ptr noundef nonnull %142, i16 noundef signext 1) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #7
  br label %310

310:                                              ; preds = %308, %248
  %311 = phi float [ %271, %308 ], [ %138, %248 ]
  %312 = phi <2 x float> [ %274, %308 ], [ %140, %248 ]
  %313 = load ptr, ptr %139, align 8, !tbaa !30
  %314 = icmp eq ptr %313, null
  br i1 %314, label %315, label %137, !llvm.loop !63

315:                                              ; preds = %310, %126
  call void @BLI_freelistN(ptr noundef nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #7
  br label %316

316:                                              ; preds = %125, %315
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85065728, ptr noundef null) #7
  br label %318

317:                                              ; preds = %39, %42
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #7
  br label %318

318:                                              ; preds = %317, %316
  %319 = phi i32 [ 4, %316 ], [ 2, %317 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  ret i32 %319
}

declare i32 @ED_operator_view3d_active(ptr noundef) #2

declare ptr @RNA_def_boolean(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @VIEW3D_OT_snap_cursor_to_grid(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  store ptr @.str.9, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.10, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.11, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @snap_curs_to_grid_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_region_view3d_active, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @snap_curs_to_grid_exec(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #7
  %4 = tail call ptr @CTX_wm_region_data(ptr noundef %0) #7
  %5 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #7
  %6 = getelementptr inbounds %struct.RegionView3D, ptr %4, i64 0, i32 36
  %7 = load float, ptr %6, align 8, !tbaa !18
  %8 = tail call ptr @ED_view3d_cursor3d_get(ptr noundef %3, ptr noundef %5) #7
  %9 = load <2 x float>, ptr %8, align 4, !tbaa !27
  %10 = insertelement <2 x float> poison, float %7, i64 0
  %11 = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> zeroinitializer
  %12 = fdiv fast <2 x float> %9, %11
  %13 = fadd fast <2 x float> %12, <float 5.000000e-01, float 5.000000e-01>
  %14 = tail call fast <2 x float> @llvm.floor.v2f32(<2 x float> %13)
  %15 = fmul fast <2 x float> %14, %11
  store <2 x float> %15, ptr %8, align 4, !tbaa !27
  %16 = getelementptr inbounds float, ptr %8, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !27
  %18 = fdiv fast float %17, %7
  %19 = fadd fast float %18, 5.000000e-01
  %20 = tail call fast float @llvm.floor.f32(float %19)
  %21 = fmul fast float %20, %7
  store float %21, ptr %16, align 4, !tbaa !27
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 252248064, ptr noundef %5) #7
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @VIEW3D_OT_snap_cursor_to_selected(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  store ptr @.str.12, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.13, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.14, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @snap_curs_to_sel_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_view3d_active, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @snap_curs_to_sel_exec(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #7
  %4 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #7
  %5 = tail call ptr @ED_view3d_cursor3d_get(ptr noundef %3, ptr noundef %4) #7
  %6 = tail call fastcc zeroext i8 @snap_curs_to_sel_ex(ptr noundef %0, ptr noundef %5), !range !59
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 252248064, ptr noundef %4) #7
  br label %9

9:                                                ; preds = %2, %8
  %10 = phi i32 [ 4, %8 ], [ 2, %2 ]
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @VIEW3D_OT_snap_cursor_to_active(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  store ptr @.str.15, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.16, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.17, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @snap_curs_to_active_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_view3d_active, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @snap_curs_to_active_exec(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = alloca %struct.BMEditSelection, align 8
  %4 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #7
  %5 = tail call ptr @CTX_data_active_object(ptr noundef %0) #7
  %6 = tail call ptr @CTX_data_scene(ptr noundef %0) #7
  %7 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #7
  %8 = tail call ptr @ED_view3d_cursor3d_get(ptr noundef %6, ptr noundef %7) #7
  %9 = icmp eq ptr %4, null
  br i1 %9, label %35, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 3
  %12 = load i16, ptr %11, align 8, !tbaa !64
  switch i16 %12, label %46 [
    i16 1, label %13
    i16 22, label %21
  ]

13:                                               ; preds = %10
  %14 = tail call ptr @BKE_editmesh_from_object(ptr noundef nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #7
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  %16 = call zeroext i8 @BM_select_history_active_get(ptr noundef %15, ptr noundef nonnull %3) #7
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  call void @BM_editselection_center(ptr noundef nonnull %3, ptr noundef %8) #7
  br label %19

19:                                               ; preds = %18, %13
  %20 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 47
  call void @mul_m4_v3(ptr noundef nonnull %20, ptr noundef %8) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #7
  br label %46

21:                                               ; preds = %10
  %22 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 19
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = tail call ptr @BKE_lattice_active_point_get(ptr noundef %23) #7
  %25 = icmp eq ptr %24, null
  br i1 %25, label %46, label %26

26:                                               ; preds = %21
  %27 = load float, ptr %24, align 4, !tbaa !27
  store float %27, ptr %8, align 4, !tbaa !27
  %28 = getelementptr inbounds float, ptr %24, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !27
  %30 = getelementptr inbounds float, ptr %8, i64 1
  store float %29, ptr %30, align 4, !tbaa !27
  %31 = getelementptr inbounds float, ptr %24, i64 2
  %32 = load float, ptr %31, align 4, !tbaa !27
  %33 = getelementptr inbounds float, ptr %8, i64 2
  store float %32, ptr %33, align 4, !tbaa !27
  %34 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 47
  tail call void @mul_m4_v3(ptr noundef nonnull %34, ptr noundef nonnull %8) #7
  br label %46

35:                                               ; preds = %2
  %36 = icmp eq ptr %5, null
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %struct.Object, ptr %5, i64 0, i32 47, i64 3
  %39 = load float, ptr %38, align 4, !tbaa !27
  store float %39, ptr %8, align 4, !tbaa !27
  %40 = getelementptr inbounds %struct.Object, ptr %5, i64 0, i32 47, i64 3, i64 1
  %41 = load float, ptr %40, align 4, !tbaa !27
  %42 = getelementptr inbounds float, ptr %8, i64 1
  store float %41, ptr %42, align 4, !tbaa !27
  %43 = getelementptr inbounds %struct.Object, ptr %5, i64 0, i32 47, i64 3, i64 2
  %44 = load float, ptr %43, align 4, !tbaa !27
  %45 = getelementptr inbounds float, ptr %8, i64 2
  store float %44, ptr %45, align 4, !tbaa !27
  br label %46

46:                                               ; preds = %21, %26, %10, %35, %37, %19
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 252248064, ptr noundef %7) #7
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @VIEW3D_OT_snap_cursor_to_center(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  store ptr @.str.18, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.19, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.20, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @snap_curs_to_center_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_view3d_active, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @snap_curs_to_center_exec(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #7
  %4 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #7
  %5 = tail call ptr @ED_view3d_cursor3d_get(ptr noundef %3, ptr noundef %4) #7
  store <2 x float> zeroinitializer, ptr %5, align 4, !tbaa !27
  %6 = getelementptr inbounds float, ptr %5, i64 2
  store float 0.000000e+00, ptr %6, align 4, !tbaa !27
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 252248064, ptr noundef %4) #7
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ED_view3d_minmax_verts(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.TransVertStore, align 8
  %5 = alloca [3 x float], align 8
  %6 = alloca [3 x [3 x float]], align 16
  %7 = alloca [3 x float], align 4
  %8 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %6) #7
  %9 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 3
  %10 = load i16, ptr %9, align 8, !tbaa !64
  %11 = icmp eq i16 %10, 5
  br i1 %11, label %12, label %20

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #7
  %13 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 47
  %16 = call zeroext i8 @BKE_mball_minmax_ex(ptr noundef %14, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %15, i16 noundef signext 1) #7
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  call void @minmax_v3v3_v3(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7) #7
  call void @minmax_v3v3_v3(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8) #7
  br label %19

19:                                               ; preds = %18, %12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #7
  br label %64

20:                                               ; preds = %3
  %21 = tail call zeroext i8 @ED_transverts_check_obedit(ptr noundef nonnull %0) #7
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %64, label %23

23:                                               ; preds = %20
  call void @ED_transverts_create_from_obedit(ptr noundef nonnull %4, ptr noundef nonnull %0, i32 noundef 1) #7
  %24 = getelementptr inbounds %struct.TransVertStore, ptr %4, i64 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !21
  %26 = icmp eq i32 %25, 0
  %27 = getelementptr inbounds %struct.TransVertStore, ptr %4, i64 0, i32 1
  br i1 %26, label %64, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 47
  call void @copy_m3_m4(ptr noundef nonnull %6, ptr noundef nonnull %29) #7
  %30 = load i32, ptr %27, align 8, !tbaa !21
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %63

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8, !tbaa !24
  %34 = getelementptr inbounds float, ptr %5, i64 2
  %35 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 47, i64 3
  %36 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 47, i64 3, i64 2
  br label %37

37:                                               ; preds = %32, %48
  %38 = phi i32 [ 0, %32 ], [ %59, %48 ]
  %39 = phi ptr [ %33, %32 ], [ %60, %48 ]
  %40 = getelementptr inbounds %struct.TransVert, ptr %39, i64 0, i32 4
  %41 = load i32, ptr %40, align 4, !tbaa !67
  %42 = and i32 %41, 2
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds %struct.TransVert, ptr %39, i64 0, i32 2
  br label %48

46:                                               ; preds = %37
  %47 = load ptr, ptr %39, align 8, !tbaa !25
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi ptr [ %45, %44 ], [ %47, %46 ]
  %50 = load <2 x float>, ptr %49, align 4, !tbaa !27
  store <2 x float> %50, ptr %5, align 8, !tbaa !27
  %51 = getelementptr inbounds float, ptr %49, i64 2
  %52 = load float, ptr %51, align 4, !tbaa !27
  store float %52, ptr %34, align 8, !tbaa !27
  call void @mul_m3_v3(ptr noundef nonnull %6, ptr noundef nonnull %5) #7
  %53 = load <2 x float>, ptr %35, align 4, !tbaa !27
  %54 = load <2 x float>, ptr %5, align 8, !tbaa !27
  %55 = fadd fast <2 x float> %54, %53
  store <2 x float> %55, ptr %5, align 8, !tbaa !27
  %56 = load float, ptr %36, align 4, !tbaa !27
  %57 = load float, ptr %34, align 8, !tbaa !27
  %58 = fadd fast float %57, %56
  store float %58, ptr %34, align 8, !tbaa !27
  call void @minmax_v3v3_v3(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5) #7
  %59 = add nuw nsw i32 %38, 1
  %60 = getelementptr inbounds %struct.TransVert, ptr %39, i64 1
  %61 = load i32, ptr %27, align 8, !tbaa !21
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %37, label %63, !llvm.loop !68

63:                                               ; preds = %48, %28
  call void @ED_transverts_free(ptr noundef nonnull %4) #7
  br label %64

64:                                               ; preds = %20, %23, %63, %19
  %65 = phi i8 [ %16, %19 ], [ 1, %63 ], [ 0, %23 ], [ 0, %20 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  ret i8 %65
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare zeroext i8 @BKE_mball_minmax_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare void @minmax_v3v3_v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

declare zeroext i8 @ED_transverts_check_obedit(ptr noundef) local_unnamed_addr #2

declare void @ED_transverts_create_from_obedit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @copy_m3_m4(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mul_m3_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_transverts_free(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_edit_object(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_region_data(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @invert_m3_m3(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #5

declare void @ED_transverts_update_obedit(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ANIM_get_keyingset_for_autokeying(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CTX_data_selected_editable_objects(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @invert_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mul_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_armature_loc_pose_to_bone(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @ED_autokeyframe_pchan(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @DAG_id_tag_update(ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare void @BKE_object_where_is_calc_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @ED_autokeyframe_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #2

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_view3d(ptr noundef) local_unnamed_addr #2

declare i32 @RNA_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ED_view3d_cursor3d_get(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @snap_curs_to_sel_ex(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca [3 x float], align 8
  %4 = alloca [3 x float], align 8
  %5 = alloca [4 x [4 x float]], align 16
  %6 = alloca [3 x float], align 4
  %7 = alloca [4 x [4 x float]], align 16
  %8 = alloca [4 x [4 x float]], align 16
  %9 = alloca [4 x [4 x float]], align 16
  %10 = alloca %struct.TransVertStore, align 8
  %11 = alloca [3 x [3 x float]], align 16
  %12 = alloca [3 x float], align 8
  %13 = alloca [3 x float], align 8
  %14 = alloca [3 x float], align 8
  %15 = alloca %struct.ListBase, align 8
  %16 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #7
  %17 = tail call ptr @CTX_data_scene(ptr noundef %0) #7
  %18 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %11) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #7
  %19 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 2
  store float 0x46293E5940000000, ptr %19, align 8, !tbaa !27
  store <2 x float> <float 0x46293E5940000000, float 0x46293E5940000000>, ptr %13, align 8, !tbaa !27
  %20 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 2
  store float 0xC6293E5940000000, ptr %20, align 8, !tbaa !27
  store <2 x float> <float 0xC6293E5940000000, float 0xC6293E5940000000>, ptr %14, align 8, !tbaa !27
  %21 = icmp eq ptr %16, null
  br i1 %21, label %77, label %22

22:                                               ; preds = %2
  %23 = tail call zeroext i8 @ED_transverts_check_obedit(ptr noundef nonnull %16) #7
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %247, label %25

25:                                               ; preds = %22
  call void @ED_transverts_create_from_obedit(ptr noundef nonnull %10, ptr noundef nonnull %16, i32 noundef 3) #7
  %26 = getelementptr inbounds %struct.TransVertStore, ptr %10, i64 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !21
  %28 = icmp eq i32 %27, 0
  %29 = getelementptr inbounds %struct.TransVertStore, ptr %10, i64 0, i32 1
  br i1 %28, label %247, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.Object, ptr %16, i64 0, i32 47
  call void @copy_m3_m4(ptr noundef nonnull %11, ptr noundef nonnull %31) #7
  %32 = load i32, ptr %29, align 8, !tbaa !21
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %60

34:                                               ; preds = %30
  %35 = load ptr, ptr %10, align 8, !tbaa !24
  %36 = getelementptr inbounds float, ptr %12, i64 2
  %37 = getelementptr inbounds %struct.Object, ptr %16, i64 0, i32 47, i64 3
  %38 = getelementptr inbounds %struct.Object, ptr %16, i64 0, i32 47, i64 3, i64 2
  br label %39

39:                                               ; preds = %34, %39
  %40 = phi ptr [ %35, %34 ], [ %57, %39 ]
  %41 = phi i32 [ 0, %34 ], [ %56, %39 ]
  %42 = phi float [ 0.000000e+00, %34 ], [ %55, %39 ]
  %43 = phi <2 x float> [ zeroinitializer, %34 ], [ %54, %39 ]
  %44 = load ptr, ptr %40, align 8, !tbaa !25
  %45 = load <2 x float>, ptr %44, align 4, !tbaa !27
  store <2 x float> %45, ptr %12, align 8, !tbaa !27
  %46 = getelementptr inbounds float, ptr %44, i64 2
  %47 = load float, ptr %46, align 4, !tbaa !27
  store float %47, ptr %36, align 8, !tbaa !27
  call void @mul_m3_v3(ptr noundef nonnull %11, ptr noundef nonnull %12) #7
  %48 = load <2 x float>, ptr %37, align 4, !tbaa !27
  %49 = load <2 x float>, ptr %12, align 8, !tbaa !27
  %50 = fadd fast <2 x float> %49, %48
  store <2 x float> %50, ptr %12, align 8, !tbaa !27
  %51 = load float, ptr %38, align 4, !tbaa !27
  %52 = load float, ptr %36, align 8, !tbaa !27
  %53 = fadd fast float %52, %51
  store float %53, ptr %36, align 8, !tbaa !27
  %54 = fadd fast <2 x float> %50, %43
  %55 = fadd fast float %53, %42
  call void @minmax_v3v3_v3(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %12) #7
  %56 = add nuw nsw i32 %41, 1
  %57 = getelementptr inbounds %struct.TransVert, ptr %40, i64 1
  %58 = load i32, ptr %29, align 8, !tbaa !21
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %39, label %60, !llvm.loop !69

60:                                               ; preds = %39, %30
  %61 = phi float [ 0.000000e+00, %30 ], [ %55, %39 ]
  %62 = phi i32 [ %32, %30 ], [ %58, %39 ]
  %63 = phi <2 x float> [ zeroinitializer, %30 ], [ %54, %39 ]
  %64 = getelementptr inbounds %struct.View3D, ptr %18, i64 0, i32 27
  %65 = load i16, ptr %64, align 2, !tbaa !70
  %66 = icmp eq i16 %65, 3
  br i1 %66, label %67, label %75

67:                                               ; preds = %60
  %68 = sitofp i32 %62 to float
  %69 = fdiv fast float 1.000000e+00, %68
  %70 = fmul fast float %69, %61
  %71 = insertelement <2 x float> poison, float %69, i64 0
  %72 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> zeroinitializer
  %73 = fmul fast <2 x float> %72, %63
  store <2 x float> %73, ptr %1, align 4, !tbaa !27
  %74 = getelementptr inbounds float, ptr %1, i64 2
  store float %70, ptr %74, align 4, !tbaa !27
  br label %76

75:                                               ; preds = %60
  call void @mid_v3_v3v3(ptr noundef %1, ptr noundef nonnull %13, ptr noundef nonnull %14) #7
  br label %76

76:                                               ; preds = %75, %67
  call void @ED_transverts_free(ptr noundef nonnull %10) #7
  br label %247

77:                                               ; preds = %2
  %78 = tail call ptr @CTX_data_active_object(ptr noundef %0) #7
  %79 = icmp eq ptr %78, null
  br i1 %79, label %129, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.Object, ptr %78, i64 0, i32 27
  %82 = load i32, ptr %81, align 8, !tbaa !35
  %83 = and i32 %82, 64
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %129, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds %struct.Object, ptr %78, i64 0, i32 18
  %87 = load ptr, ptr %86, align 8, !tbaa !41
  %88 = load ptr, ptr %87, align 8, !tbaa !30
  %89 = icmp eq ptr %88, null
  br i1 %89, label %247, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds %struct.Object, ptr %78, i64 0, i32 19
  %92 = load ptr, ptr %91, align 8, !tbaa !40
  %93 = getelementptr inbounds %struct.bArmature, ptr %92, i64 0, i32 15
  %94 = getelementptr inbounds float, ptr %12, i64 2
  %95 = getelementptr inbounds %struct.Object, ptr %78, i64 0, i32 47
  br label %96

96:                                               ; preds = %90, %123
  %97 = phi ptr [ %88, %90 ], [ %127, %123 ]
  %98 = phi i32 [ 0, %90 ], [ %125, %123 ]
  %99 = phi float [ 0.000000e+00, %90 ], [ %124, %123 ]
  %100 = phi <2 x float> [ zeroinitializer, %90 ], [ %126, %123 ]
  %101 = load i32, ptr %93, align 8, !tbaa !47
  %102 = getelementptr inbounds %struct.bPoseChannel, ptr %97, i64 0, i32 12
  %103 = load ptr, ptr %102, align 8, !tbaa !42
  %104 = getelementptr inbounds %struct.Bone, ptr %103, i64 0, i32 25
  %105 = load i32, ptr %104, align 8, !tbaa !46
  %106 = and i32 %105, %101
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %123, label %108

108:                                              ; preds = %96
  %109 = getelementptr inbounds %struct.Bone, ptr %103, i64 0, i32 10
  %110 = load i32, ptr %109, align 8, !tbaa !44
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %123, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds %struct.bPoseChannel, ptr %97, i64 0, i32 31
  %115 = load <2 x float>, ptr %114, align 4, !tbaa !27
  store <2 x float> %115, ptr %12, align 8, !tbaa !27
  %116 = getelementptr inbounds %struct.bPoseChannel, ptr %97, i64 0, i32 31, i64 2
  %117 = load float, ptr %116, align 4, !tbaa !27
  store float %117, ptr %94, align 8, !tbaa !27
  call void @mul_m4_v3(ptr noundef nonnull %95, ptr noundef nonnull %12) #7
  %118 = load <2 x float>, ptr %12, align 8, !tbaa !27
  %119 = fadd fast <2 x float> %118, %100
  %120 = load float, ptr %94, align 8, !tbaa !27
  %121 = fadd fast float %120, %99
  call void @minmax_v3v3_v3(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %12) #7
  %122 = add nsw i32 %98, 1
  br label %123

123:                                              ; preds = %96, %113, %108
  %124 = phi float [ %99, %96 ], [ %99, %108 ], [ %121, %113 ]
  %125 = phi i32 [ %98, %96 ], [ %98, %108 ], [ %122, %113 ]
  %126 = phi <2 x float> [ %100, %96 ], [ %100, %108 ], [ %119, %113 ]
  %127 = load ptr, ptr %97, align 8, !tbaa !30
  %128 = icmp eq ptr %127, null
  br i1 %128, label %229, label %96, !llvm.loop !73

129:                                              ; preds = %80, %77
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #7
  %130 = call i32 @CTX_data_selected_objects(ptr noundef %0, ptr noundef nonnull %15) #7
  %131 = load ptr, ptr %15, align 8, !tbaa !30
  %132 = icmp eq ptr %131, null
  br i1 %132, label %225, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds float, ptr %12, i64 2
  %135 = getelementptr inbounds %struct.View3D, ptr %18, i64 0, i32 29
  %136 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 2
  %137 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 2
  %138 = getelementptr inbounds %struct.Scene, ptr %17, i64 0, i32 22, i32 5
  br label %139

139:                                              ; preds = %133, %217
  %140 = phi ptr [ %131, %133 ], [ %223, %217 ]
  %141 = phi i32 [ 0, %133 ], [ %222, %217 ]
  %142 = phi float [ 0.000000e+00, %133 ], [ %221, %217 ]
  %143 = phi <2 x float> [ zeroinitializer, %133 ], [ %220, %217 ]
  %144 = getelementptr inbounds %struct.CollectionPointerLink, ptr %140, i64 0, i32 2, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !31
  %146 = getelementptr inbounds %struct.Object, ptr %145, i64 0, i32 47, i64 3
  %147 = load <2 x float>, ptr %146, align 4, !tbaa !27
  store <2 x float> %147, ptr %12, align 8, !tbaa !27
  %148 = getelementptr inbounds %struct.Object, ptr %145, i64 0, i32 47, i64 3, i64 2
  %149 = load float, ptr %148, align 4, !tbaa !27
  store float %149, ptr %134, align 8, !tbaa !27
  %150 = getelementptr inbounds %struct.Object, ptr %145, i64 0, i32 3
  %151 = load i16, ptr %150, align 8, !tbaa !64
  %152 = icmp eq i16 %151, 11
  br i1 %152, label %153, label %217

153:                                              ; preds = %139
  %154 = load i16, ptr %135, align 2, !tbaa !74
  %155 = and i16 %154, 128
  %156 = icmp eq i16 %155, 0
  br i1 %156, label %217, label %157

157:                                              ; preds = %153
  %158 = call ptr @BKE_object_movieclip_get(ptr noundef %17, ptr noundef nonnull %145, i8 noundef zeroext 0) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #7
  %159 = icmp eq ptr %158, null
  br i1 %159, label %214, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds %struct.MovieClip, ptr %158, i64 0, i32 11
  %162 = getelementptr inbounds %struct.Object, ptr %145, i64 0, i32 47
  call void @copy_m4_m4(ptr noundef nonnull %7, ptr noundef nonnull %162) #7
  call void @BKE_tracking_get_camera_object_matrix(ptr noundef %17, ptr noundef nonnull %145, ptr noundef nonnull %5) #7
  store float 0x46293E5940000000, ptr %136, align 8, !tbaa !27
  store <2 x float> <float 0x46293E5940000000, float 0x46293E5940000000>, ptr %3, align 8, !tbaa !27
  store float 0xC6293E5940000000, ptr %137, align 8, !tbaa !27
  store <2 x float> <float 0xC6293E5940000000, float 0xC6293E5940000000>, ptr %4, align 8, !tbaa !27
  %163 = getelementptr inbounds %struct.MovieClip, ptr %158, i64 0, i32 11, i32 8
  %164 = load ptr, ptr %163, align 8, !tbaa !30
  %165 = icmp eq ptr %164, null
  br i1 %165, label %214, label %166

166:                                              ; preds = %160, %207
  %167 = phi ptr [ %209, %207 ], [ %164, %160 ]
  %168 = phi i8 [ %208, %207 ], [ 0, %160 ]
  %169 = call ptr @BKE_tracking_object_get_tracks(ptr noundef nonnull %161, ptr noundef nonnull %167) #7
  %170 = load ptr, ptr %169, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #7
  %171 = getelementptr inbounds %struct.MovieTrackingObject, ptr %167, i64 0, i32 3
  %172 = load i32, ptr %171, align 8, !tbaa !76
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %176, label %175

175:                                              ; preds = %166
  call void @copy_m4_m4(ptr noundef nonnull %8, ptr noundef nonnull %5) #7
  br label %179

176:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #7
  %177 = load i32, ptr %138, align 8, !tbaa !79
  call void @BKE_tracking_camera_get_reconstructed_interpolate(ptr noundef nonnull %161, ptr noundef nonnull %167, i32 noundef %177, ptr noundef nonnull %9) #7
  %178 = call zeroext i8 @invert_m4(ptr noundef nonnull %9) #7
  call void @mul_m4_m4m4(ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #7
  br label %179

179:                                              ; preds = %176, %175
  %180 = icmp eq ptr %170, null
  br i1 %180, label %207, label %181

181:                                              ; preds = %179, %203
  %182 = phi ptr [ %205, %203 ], [ %170, %179 ]
  %183 = phi i8 [ %204, %203 ], [ %168, %179 ]
  %184 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %182, i64 0, i32 13
  %185 = load i32, ptr %184, align 8, !tbaa !97
  %186 = and i32 %185, 2
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %203, label %188

188:                                              ; preds = %181
  %189 = and i32 %185, 1
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %201

191:                                              ; preds = %188
  %192 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %182, i64 0, i32 14
  %193 = load i32, ptr %192, align 4, !tbaa !99
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %201

196:                                              ; preds = %191
  %197 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %182, i64 0, i32 15
  %198 = load i32, ptr %197, align 8, !tbaa !100
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %203, label %201

201:                                              ; preds = %196, %191, %188
  %202 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %182, i64 0, i32 11
  call void @mul_v3_m4v3(ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %202) #7
  call void @minmax_v3v3_v3(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %6) #7
  br label %203

203:                                              ; preds = %201, %196, %181
  %204 = phi i8 [ 1, %201 ], [ %183, %196 ], [ %183, %181 ]
  %205 = load ptr, ptr %182, align 8, !tbaa !101
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %181, !llvm.loop !102

207:                                              ; preds = %203, %179
  %208 = phi i8 [ %168, %179 ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #7
  %209 = load ptr, ptr %167, align 8, !tbaa !30
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %166, !llvm.loop !103

211:                                              ; preds = %207
  %212 = icmp eq i8 %208, 0
  br i1 %212, label %214, label %213

213:                                              ; preds = %211
  call void @mid_v3_v3v3(ptr noundef nonnull %12, ptr noundef nonnull %3, ptr noundef nonnull %4) #7
  br label %214

214:                                              ; preds = %157, %160, %211, %213
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #7
  %215 = load <2 x float>, ptr %12, align 8, !tbaa !27
  %216 = load float, ptr %134, align 8, !tbaa !27
  br label %217

217:                                              ; preds = %153, %214, %139
  %218 = phi float [ %149, %153 ], [ %216, %214 ], [ %149, %139 ]
  %219 = phi <2 x float> [ %147, %153 ], [ %215, %214 ], [ %147, %139 ]
  %220 = fadd fast <2 x float> %219, %143
  %221 = fadd fast float %218, %142
  call void @minmax_v3v3_v3(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %12) #7
  %222 = add nuw nsw i32 %141, 1
  %223 = load ptr, ptr %140, align 8, !tbaa !30
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %139, !llvm.loop !104

225:                                              ; preds = %217, %129
  %226 = phi float [ 0.000000e+00, %129 ], [ %221, %217 ]
  %227 = phi i32 [ 0, %129 ], [ %222, %217 ]
  %228 = phi <2 x float> [ zeroinitializer, %129 ], [ %220, %217 ]
  call void @BLI_freelistN(ptr noundef nonnull %15) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #7
  br label %229

229:                                              ; preds = %123, %225
  %230 = phi float [ %226, %225 ], [ %124, %123 ]
  %231 = phi i32 [ %227, %225 ], [ %125, %123 ]
  %232 = phi <2 x float> [ %228, %225 ], [ %126, %123 ]
  %233 = icmp eq i32 %231, 0
  br i1 %233, label %247, label %234

234:                                              ; preds = %229
  %235 = getelementptr inbounds %struct.View3D, ptr %18, i64 0, i32 27
  %236 = load i16, ptr %235, align 2, !tbaa !70
  %237 = icmp eq i16 %236, 3
  br i1 %237, label %238, label %246

238:                                              ; preds = %234
  %239 = sitofp i32 %231 to float
  %240 = fdiv fast float 1.000000e+00, %239
  %241 = fmul fast float %240, %230
  %242 = insertelement <2 x float> poison, float %240, i64 0
  %243 = shufflevector <2 x float> %242, <2 x float> poison, <2 x i32> zeroinitializer
  %244 = fmul fast <2 x float> %243, %232
  store <2 x float> %244, ptr %1, align 4, !tbaa !27
  %245 = getelementptr inbounds float, ptr %1, i64 2
  store float %241, ptr %245, align 4, !tbaa !27
  br label %247

246:                                              ; preds = %234
  call void @mid_v3_v3v3(ptr noundef %1, ptr noundef nonnull %13, ptr noundef nonnull %14) #7
  br label %247

247:                                              ; preds = %85, %22, %76, %238, %246, %229, %25
  %248 = phi i8 [ 0, %25 ], [ 0, %229 ], [ 1, %246 ], [ 1, %238 ], [ 1, %76 ], [ 0, %22 ], [ 0, %85 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #7
  ret i8 %248
}

declare void @mul_v3_m3v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mul_v3_m4v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mid_v3_v3v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_active_object(ptr noundef) local_unnamed_addr #2

declare i32 @CTX_data_selected_objects(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_object_movieclip_get(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @copy_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_tracking_get_camera_object_matrix(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_tracking_object_get_tracks(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_tracking_camera_get_reconstructed_interpolate(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @invert_m4(ptr noundef) local_unnamed_addr #2

declare void @mul_m4_m4m4(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_editmesh_from_object(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BM_select_history_active_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BM_editselection_center(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_lattice_active_point_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.floor.v2f32(<2 x float>) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
!18 = !{!19, !20, i64 848}
!19 = !{!"RegionView3D", !8, i64 0, !8, i64 64, !8, i64 128, !8, i64 192, !8, i64 256, !8, i64 320, !8, i64 384, !8, i64 448, !8, i64 544, !7, i64 640, !7, i64 648, !7, i64 656, !7, i64 664, !7, i64 672, !7, i64 680, !7, i64 688, !8, i64 696, !8, i64 760, !20, i64 776, !20, i64 780, !20, i64 784, !20, i64 788, !8, i64 792, !20, i64 804, !8, i64 808, !8, i64 809, !8, i64 810, !8, i64 811, !8, i64 812, !8, i64 813, !8, i64 816, !12, i64 824, !12, i64 826, !8, i64 828, !12, i64 844, !12, i64 846, !20, i64 848, !8, i64 852, !20, i64 864, !8, i64 868}
!20 = !{!"float", !8, i64 0}
!21 = !{!22, !23, i64 8}
!22 = !{!"TransVertStore", !7, i64 0, !23, i64 8, !23, i64 12}
!23 = !{!"int", !8, i64 0}
!24 = !{!22, !7, i64 0}
!25 = !{!26, !7, i64 0}
!26 = !{!"TransVert", !7, i64 0, !8, i64 8, !8, i64 20, !8, i64 32, !23, i64 44}
!27 = !{!20, !20, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!7, !7, i64 0}
!31 = !{!32, !7, i64 32}
!32 = !{!"CollectionPointerLink", !7, i64 0, !7, i64 8, !33, i64 16}
!33 = !{!"PointerRNA", !34, i64 0, !7, i64 8, !7, i64 16}
!34 = !{!"", !7, i64 0}
!35 = !{!36, !23, i64 432}
!36 = !{!"Object", !37, i64 0, !7, i64 120, !7, i64 128, !12, i64 136, !12, i64 138, !23, i64 140, !23, i64 144, !23, i64 148, !8, i64 152, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !38, i64 312, !7, i64 360, !10, i64 368, !10, i64 384, !10, i64 400, !10, i64 416, !23, i64 432, !23, i64 436, !7, i64 440, !7, i64 448, !23, i64 456, !23, i64 460, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !8, i64 524, !8, i64 536, !8, i64 548, !8, i64 560, !8, i64 576, !8, i64 592, !8, i64 604, !20, i64 616, !20, i64 620, !8, i64 624, !8, i64 688, !8, i64 752, !8, i64 816, !8, i64 880, !23, i64 944, !12, i64 948, !12, i64 950, !12, i64 952, !12, i64 954, !12, i64 956, !12, i64 958, !12, i64 960, !12, i64 962, !12, i64 964, !8, i64 966, !8, i64 967, !23, i64 968, !23, i64 972, !23, i64 976, !23, i64 980, !23, i64 984, !20, i64 988, !20, i64 992, !20, i64 996, !20, i64 1000, !20, i64 1004, !20, i64 1008, !20, i64 1012, !20, i64 1016, !20, i64 1020, !20, i64 1024, !20, i64 1028, !20, i64 1032, !12, i64 1036, !12, i64 1038, !12, i64 1040, !8, i64 1042, !8, i64 1043, !12, i64 1044, !8, i64 1046, !8, i64 1047, !20, i64 1048, !20, i64 1052, !10, i64 1056, !10, i64 1072, !10, i64 1088, !10, i64 1104, !20, i64 1120, !12, i64 1124, !12, i64 1126, !8, i64 1128, !23, i64 1144, !23, i64 1148, !7, i64 1152, !8, i64 1160, !8, i64 1161, !12, i64 1162, !8, i64 1164, !10, i64 1176, !10, i64 1192, !10, i64 1208, !10, i64 1224, !7, i64 1240, !7, i64 1248, !7, i64 1256, !8, i64 1264, !8, i64 1265, !12, i64 1266, !20, i64 1268, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !39, i64 1304, !39, i64 1312, !23, i64 1320, !23, i64 1324, !10, i64 1328, !10, i64 1344, !7, i64 1360, !7, i64 1368, !7, i64 1376, !8, i64 1384, !7, i64 1392, !10, i64 1400, !7, i64 1416}
!37 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !12, i64 98, !23, i64 100, !23, i64 104, !23, i64 108, !7, i64 112}
!38 = !{!"bAnimVizSettings", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !23, i64 32, !23, i64 36, !23, i64 40, !23, i64 44}
!39 = !{!"long", !8, i64 0}
!40 = !{!36, !7, i64 296}
!41 = !{!36, !7, i64 288}
!42 = !{!43, !7, i64 120}
!43 = !{!"bPoseChannel", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !8, i64 40, !12, i64 104, !12, i64 106, !12, i64 108, !12, i64 110, !8, i64 112, !8, i64 113, !8, i64 114, !7, i64 120, !7, i64 128, !7, i64 136, !10, i64 144, !10, i64 160, !7, i64 176, !7, i64 184, !7, i64 192, !8, i64 200, !8, i64 212, !8, i64 224, !8, i64 236, !8, i64 252, !20, i64 264, !12, i64 268, !12, i64 270, !8, i64 272, !8, i64 336, !8, i64 400, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !20, i64 524, !20, i64 528, !20, i64 532, !7, i64 536}
!44 = !{!45, !23, i64 176}
!45 = !{!"Bone", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !10, i64 32, !8, i64 48, !20, i64 112, !8, i64 116, !8, i64 128, !8, i64 140, !23, i64 176, !8, i64 180, !8, i64 192, !8, i64 204, !20, i64 268, !20, i64 272, !20, i64 276, !20, i64 280, !20, i64 284, !20, i64 288, !20, i64 292, !20, i64 296, !20, i64 300, !20, i64 304, !8, i64 308, !23, i64 320, !12, i64 324, !8, i64 326}
!46 = !{!45, !23, i64 320}
!47 = !{!48, !23, i64 216}
!48 = !{!"bArmature", !37, i64 0, !7, i64 120, !10, i64 128, !10, i64 144, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !23, i64 192, !23, i64 196, !23, i64 200, !23, i64 204, !12, i64 208, !12, i64 210, !23, i64 212, !23, i64 216, !23, i64 220, !12, i64 224, !12, i64 226, !12, i64 228, !12, i64 230, !23, i64 232, !23, i64 236, !23, i64 240, !23, i64 244, !23, i64 248, !23, i64 252}
!49 = !{!43, !12, i64 108}
!50 = distinct !{!50, !29}
!51 = !{!52, !12, i64 24}
!52 = !{!"bPose", !10, i64 0, !7, i64 16, !12, i64 24, !12, i64 26, !23, i64 28, !23, i64 32, !20, i64 36, !8, i64 40, !8, i64 52, !10, i64 64, !23, i64 80, !23, i64 84, !7, i64 88, !7, i64 96, !38, i64 104, !8, i64 152}
!53 = !{!36, !7, i64 216}
!54 = !{!36, !12, i64 954}
!55 = distinct !{!55, !29}
!56 = !{!6, !7, i64 88}
!57 = !{!58, !7, i64 112}
!58 = !{!"wmOperator", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !10, i64 128, !7, i64 144, !7, i64 152, !12, i64 160, !8, i64 162}
!59 = !{i8 0, i8 2}
!60 = distinct !{!60, !29}
!61 = distinct !{!61, !29}
!62 = distinct !{!62, !29}
!63 = distinct !{!63, !29}
!64 = !{!36, !12, i64 136}
!65 = !{!66, !7, i64 0}
!66 = !{!"BMEditMesh", !7, i64 0, !7, i64 8, !23, i64 16, !7, i64 24, !23, i64 32, !7, i64 40, !7, i64 48, !39, i64 56, !7, i64 64, !23, i64 72, !7, i64 80, !23, i64 88, !12, i64 92, !12, i64 94, !7, i64 96, !23, i64 104}
!67 = !{!26, !23, i64 44}
!68 = distinct !{!68, !29}
!69 = distinct !{!69, !29}
!70 = !{!71, !12, i64 238}
!71 = !{!"View3D", !7, i64 0, !7, i64 8, !10, i64 16, !23, i64 32, !20, i64 36, !8, i64 40, !8, i64 56, !20, i64 72, !20, i64 76, !8, i64 80, !8, i64 81, !23, i64 84, !23, i64 88, !12, i64 92, !12, i64 94, !7, i64 96, !7, i64 104, !72, i64 112, !10, i64 128, !7, i64 144, !7, i64 152, !8, i64 160, !23, i64 224, !23, i64 228, !12, i64 232, !12, i64 234, !12, i64 236, !12, i64 238, !12, i64 240, !12, i64 242, !20, i64 244, !20, i64 248, !20, i64 252, !20, i64 256, !8, i64 260, !8, i64 272, !12, i64 284, !12, i64 286, !12, i64 288, !8, i64 290, !8, i64 291, !8, i64 292, !8, i64 293, !8, i64 294, !10, i64 296, !10, i64 312, !10, i64 328, !8, i64 344, !8, i64 345, !8, i64 346, !8, i64 347, !7, i64 352, !7, i64 360, !7, i64 368}
!72 = !{!"rctf", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12}
!73 = distinct !{!73, !29}
!74 = !{!71, !12, i64 242}
!75 = !{!10, !7, i64 0}
!76 = !{!77, !23, i64 80}
!77 = !{!"MovieTrackingObject", !7, i64 0, !7, i64 8, !8, i64 16, !23, i64 80, !20, i64 84, !10, i64 88, !10, i64 104, !78, i64 120, !23, i64 144, !23, i64 148}
!78 = !{!"MovieTrackingReconstruction", !23, i64 0, !20, i64 4, !23, i64 8, !23, i64 12, !7, i64 16}
!79 = !{!80, !23, i64 680}
!80 = !{!"Scene", !37, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !10, i64 152, !7, i64 168, !7, i64 176, !8, i64 184, !8, i64 196, !8, i64 208, !8, i64 220, !23, i64 232, !23, i64 236, !23, i64 240, !12, i64 244, !8, i64 246, !8, i64 247, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !81, i64 280, !89, i64 4264, !10, i64 4296, !10, i64 4312, !7, i64 4328, !7, i64 4336, !7, i64 4344, !7, i64 4352, !7, i64 4360, !7, i64 4368, !12, i64 4376, !12, i64 4378, !23, i64 4380, !10, i64 4384, !90, i64 4400, !91, i64 4416, !94, i64 4600, !7, i64 4608, !95, i64 4616, !7, i64 4640, !39, i64 4648, !39, i64 4656, !83, i64 4664, !84, i64 4824, !96, i64 4888, !7, i64 4952}
!81 = !{!"RenderData", !82, i64 0, !7, i64 248, !7, i64 256, !85, i64 264, !86, i64 328, !23, i64 400, !23, i64 404, !23, i64 408, !20, i64 412, !23, i64 416, !23, i64 420, !23, i64 424, !23, i64 428, !12, i64 432, !12, i64 434, !20, i64 436, !20, i64 440, !20, i64 444, !20, i64 448, !20, i64 452, !12, i64 456, !12, i64 458, !12, i64 460, !12, i64 462, !12, i64 464, !12, i64 466, !23, i64 468, !12, i64 472, !12, i64 474, !12, i64 476, !12, i64 478, !12, i64 480, !12, i64 482, !23, i64 484, !23, i64 488, !12, i64 492, !12, i64 494, !23, i64 496, !23, i64 500, !12, i64 504, !12, i64 506, !12, i64 508, !12, i64 510, !12, i64 512, !8, i64 514, !8, i64 515, !23, i64 516, !23, i64 520, !23, i64 524, !12, i64 528, !12, i64 530, !12, i64 532, !12, i64 534, !12, i64 536, !12, i64 538, !12, i64 540, !12, i64 542, !72, i64 544, !72, i64 560, !87, i64 576, !10, i64 592, !12, i64 608, !12, i64 610, !20, i64 612, !20, i64 616, !20, i64 620, !20, i64 624, !23, i64 628, !20, i64 632, !20, i64 636, !20, i64 640, !20, i64 644, !12, i64 648, !12, i64 650, !12, i64 652, !12, i64 654, !12, i64 656, !12, i64 658, !20, i64 660, !20, i64 664, !12, i64 668, !12, i64 670, !20, i64 672, !20, i64 676, !8, i64 680, !23, i64 1704, !12, i64 1708, !12, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !23, i64 2520, !12, i64 2524, !12, i64 2526, !20, i64 2528, !20, i64 2532, !12, i64 2536, !12, i64 2538, !20, i64 2540, !12, i64 2544, !12, i64 2546, !23, i64 2548, !12, i64 2552, !12, i64 2554, !12, i64 2556, !12, i64 2558, !20, i64 2560, !20, i64 2564, !7, i64 2568, !23, i64 2576, !20, i64 2580, !8, i64 2584, !88, i64 2616, !23, i64 3976, !23, i64 3980}
!82 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !12, i64 8, !12, i64 10, !20, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !83, i64 24, !84, i64 184}
!83 = !{!"ColorManagedViewSettings", !23, i64 0, !23, i64 4, !8, i64 8, !8, i64 72, !20, i64 136, !20, i64 140, !7, i64 144, !7, i64 152}
!84 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!85 = !{!"QuicktimeCodecSettings", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !23, i64 16, !23, i64 20, !23, i64 24, !23, i64 28, !23, i64 32, !23, i64 36, !23, i64 40, !23, i64 44, !12, i64 48, !12, i64 50, !23, i64 52, !23, i64 56, !23, i64 60}
!86 = !{!"FFMpegCodecData", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !23, i64 16, !23, i64 20, !23, i64 24, !23, i64 28, !20, i64 32, !23, i64 36, !23, i64 40, !23, i64 44, !23, i64 48, !23, i64 52, !23, i64 56, !23, i64 60, !7, i64 64}
!87 = !{!"rcti", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12}
!88 = !{!"BakeData", !82, i64 0, !8, i64 248, !12, i64 1272, !12, i64 1274, !12, i64 1276, !12, i64 1278, !20, i64 1280, !20, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!89 = !{!"AudioData", !23, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !23, i64 16, !12, i64 20, !12, i64 22, !20, i64 24, !20, i64 28}
!90 = !{!"GameFraming", !8, i64 0, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!91 = !{!"GameData", !90, i64 0, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !12, i64 32, !8, i64 34, !92, i64 40, !12, i64 64, !12, i64 66, !20, i64 68, !93, i64 72, !20, i64 128, !20, i64 132, !23, i64 136, !12, i64 140, !12, i64 142, !12, i64 144, !12, i64 146, !12, i64 148, !12, i64 150, !12, i64 152, !12, i64 154, !12, i64 156, !12, i64 158, !12, i64 160, !12, i64 162, !20, i64 164, !20, i64 168, !20, i64 172, !20, i64 176, !20, i64 180}
!92 = !{!"GameDome", !12, i64 0, !12, i64 2, !12, i64 4, !12, i64 6, !20, i64 8, !20, i64 12, !7, i64 16}
!93 = !{!"RecastData", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !23, i64 40, !20, i64 44, !20, i64 48, !12, i64 52, !12, i64 54}
!94 = !{!"UnitSettings", !20, i64 0, !8, i64 4, !8, i64 5, !12, i64 6}
!95 = !{!"PhysicsSettings", !8, i64 0, !23, i64 12, !23, i64 16, !23, i64 20}
!96 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!97 = !{!98, !23, i64 152}
!98 = !{!"MovieTrackingTrack", !7, i64 0, !7, i64 8, !8, i64 16, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !23, i64 120, !23, i64 124, !7, i64 128, !8, i64 136, !20, i64 148, !23, i64 152, !23, i64 156, !23, i64 160, !8, i64 164, !12, i64 176, !12, i64 178, !12, i64 180, !12, i64 182, !23, i64 184, !20, i64 188, !7, i64 192, !20, i64 200, !20, i64 204}
!99 = !{!98, !23, i64 156}
!100 = !{!98, !23, i64 160}
!101 = !{!98, !7, i64 0}
!102 = distinct !{!102, !29}
!103 = distinct !{!103, !29}
!104 = distinct !{!104, !29}
