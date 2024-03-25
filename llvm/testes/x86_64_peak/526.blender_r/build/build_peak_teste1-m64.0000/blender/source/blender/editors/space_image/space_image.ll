; ModuleID = 'blender/source/blender/editors/space_image/space_image.c'
source_filename = "blender/source/blender/editors/space_image/space_image.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ScrArea = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.ListBase = type { ptr, ptr }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.SpaceImage = type { ptr, ptr, %struct.ListBase, i32, i32, ptr, %struct.ImageUser, ptr, %struct.Scopes, %struct.Histogram, ptr, [2 x float], float, float, float, float, float, i8, i8, i16, i16, i16, i8, i8, i8, i8, %struct.MaskSpaceInfo }
%struct.ImageUser = type { ptr, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.Scopes = type { i32, i32, i32, float, i32, float, float, i32, float, i32, [3 x [2 x float]], %struct.Histogram, ptr, ptr, ptr, ptr, i32, i32 }
%struct.Histogram = type { i32, i32, [256 x float], [256 x float], [256 x float], [256 x float], [256 x float], float, float, i16, i16, i32, [2 x [2 x float]] }
%struct.MaskSpaceInfo = type { ptr, i8, i8, i8, [5 x i8] }
%struct.SpaceType = type { ptr, ptr, [64 x i8], i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, i32 }
%struct.ARegionType = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i16 }
%struct.wmKeyMapItem = type { ptr, ptr, [64 x i8], ptr, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr }
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
%struct.Image = type { %struct.ID, [1024 x i8], ptr, ptr, ptr, ptr, [8 x ptr], i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, ptr, ptr, ptr, float, i32, i16, i16, i32, i32, i8, i8, i16, [4 x float], float, float, %struct.ColorManagedColorspaceSettings, i8, [7 x i8], [8 x %struct.RenderSlot] }
%struct.RenderSlot = type { [64 x i8] }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.Mesh = type { %struct.ID, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], i32, i16, i16, float, i32, i8, i8, i8, i8, i8, i8, i16, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.ToolSettings = type { ptr, ptr, ptr, ptr, float, float, float, i16, i16, i8, i8, i8, i8, float, i16, i8, [5 x i8], %struct.ImagePaintSettings, %struct.ParticleEditSettings, float, float, i16, i16, i8, [1 x i8], i16, float, float, float, float, float, float, float, float, float, float, i16, i8, i8, [3 x i8], i8, ptr, i8, i8, i8, i8, i8, [8 x i8], [8 x i8], i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i16, i16, i32, float, float, %struct.UnifiedPaintSettings, %struct.MeshStatVis }
%struct.ImagePaintSettings = type { %struct.Paint, i16, i16, i16, i16, [2 x i16], i32, ptr, ptr, ptr, ptr, [3 x float], float }
%struct.Paint = type { ptr, ptr, ptr, [4 x i8], i32, i32, i32 }
%struct.ParticleEditSettings = type { i16, i16, i16, i16, [7 x %struct.ParticleBrushData], ptr, float, float, i32, i32, i32, i32, ptr, ptr }
%struct.ParticleBrushData = type { i16, i16, i16, i16, i32, float }
%struct.UnifiedPaintSettings = type { i32, float, float, float, [3 x float], [3 x float], i32, [2 x float], float, i32, i32, i8, [7 x i8], float, [2 x float], i32, float, [2 x float], [2 x float], i32, ptr, float, i32 }
%struct.MeshStatVis = type { i8, [2 x i8], i8, float, float, float, float, i8, [3 x i8], float, float, float, float }
%struct.MTexPoly = type { ptr, i8, i8, i16, i16, i16 }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr }
%struct.wmNotifier = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr }
%struct.Base = type { ptr, ptr, i32, i32, i32, i16, i16, ptr }
%struct.wmWindowManager = type { %struct.ID, ptr, ptr, %struct.ListBase, i32, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ReportList, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, %struct.ListBase, ptr, i8, [7 x i8] }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, ptr }
%struct.wmDrag = type { ptr, ptr, i32, i32, ptr, [1024 x i8], double, ptr, float, i32, i32, [200 x i8], i32 }
%struct.wmDropBox = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16 }

@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [18 x i8] c"buttons for image\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"scopes for image\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"edit_image\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"edit_mask\00", align 1
@image_context_dir = dso_local global [3 x ptr] [ptr @.str.2, ptr @.str.3, ptr null], align 16
@.str.4 = private unnamed_addr constant [16 x i8] c"spacetype image\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Image\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"spacetype image region\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"initimage\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"header for image\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"main area for image\00", align 1
@MEM_dupallocN = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [14 x i8] c"Image Generic\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"IMAGE_OT_new\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"IMAGE_OT_open\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"IMAGE_OT_reload\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"IMAGE_OT_read_renderlayers\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"IMAGE_OT_save\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"IMAGE_OT_save_as\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"IMAGE_OT_properties\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"IMAGE_OT_toolshelf\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"IMAGE_OT_cycle_render_slot\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"reverse\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"IMAGE_OT_view_all\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"fit_view\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"IMAGE_OT_view_selected\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"IMAGE_OT_view_pan\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"IMAGE_OT_view_ndof\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"IMAGE_OT_view_zoom_in\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"IMAGE_OT_view_zoom_out\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"IMAGE_OT_view_zoom\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"IMAGE_OT_view_zoom_ratio\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"ratio\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"IMAGE_OT_change_frame\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"IMAGE_OT_sample\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"IMAGE_OT_curves_point_set\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"point\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"OBJECT_OT_mode_set\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"toggle\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"WM_OT_context_set_int\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"data_path\00", align 1
@.str.40 = private unnamed_addr constant [43 x i8] c"space_data.image.render_slots.active_index\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"WM_OT_context_set_enum\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"space_data.pivot_point\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"CENTER\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"MEDIAN\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"CURSOR\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"IMAGE_OT_render_border\00", align 1
@.str.48 = private unnamed_addr constant [29 x i8] c"IMAGE_OT_clear_render_border\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"filepath\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"Mask Editing\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"Curve\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"Paint Curve\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"Image Paint\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"UV Editor\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"UV Sculpt\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"Scopes\00", align 1
@str = private unnamed_addr constant [65 x i8] c"Image\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @image_has_buttons_region(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @BKE_area_find_region_type(ptr noundef %0, i32 noundef 4) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %14

4:                                                ; preds = %1
  %5 = tail call ptr @BKE_area_find_region_type(ptr noundef %0, i32 noundef 1) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %9 = tail call ptr %8(i64 noundef 384, ptr noundef nonnull @.str) #6
  %10 = getelementptr inbounds %struct.ScrArea, ptr %0, i64 0, i32 20
  tail call void @BLI_insertlinkafter(ptr noundef nonnull %10, ptr noundef nonnull %5, ptr noundef %9) #6
  %11 = getelementptr inbounds %struct.ARegion, ptr %9, i64 0, i32 8
  store i16 4, ptr %11, align 2, !tbaa !9
  %12 = getelementptr inbounds %struct.ARegion, ptr %9, i64 0, i32 9
  store i16 4, ptr %12, align 8, !tbaa !18
  %13 = getelementptr inbounds %struct.ARegion, ptr %9, i64 0, i32 10
  store i16 1, ptr %13, align 2, !tbaa !19
  br label %14

14:                                               ; preds = %4, %1, %7
  %15 = phi ptr [ %9, %7 ], [ %2, %1 ], [ null, %4 ]
  ret ptr %15
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @BKE_area_find_region_type(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BLI_insertlinkafter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @image_has_tools_region(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @BKE_area_find_region_type(ptr noundef %0, i32 noundef 5) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %33

4:                                                ; preds = %1
  %5 = tail call ptr @BKE_area_find_region_type(ptr noundef %0, i32 noundef 4) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %33, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %9 = tail call ptr %8(i64 noundef 384, ptr noundef nonnull @.str.1) #6
  %10 = getelementptr inbounds %struct.ScrArea, ptr %0, i64 0, i32 20
  tail call void @BLI_insertlinkafter(ptr noundef nonnull %10, ptr noundef nonnull %5, ptr noundef %9) #6
  %11 = getelementptr inbounds %struct.ARegion, ptr %9, i64 0, i32 8
  store i16 5, ptr %11, align 2, !tbaa !9
  %12 = getelementptr inbounds %struct.ARegion, ptr %9, i64 0, i32 9
  store i16 3, ptr %12, align 8, !tbaa !18
  %13 = getelementptr inbounds %struct.ARegion, ptr %9, i64 0, i32 10
  store i16 1, ptr %13, align 2, !tbaa !19
  %14 = getelementptr inbounds %struct.ScrArea, ptr %0, i64 0, i32 19
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = load ptr, ptr %10, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %31, label %18

18:                                               ; preds = %7, %28
  %19 = phi ptr [ %29, %28 ], [ %16, %7 ]
  %20 = getelementptr inbounds %struct.ARegion, ptr %19, i64 0, i32 8
  %21 = load i16, ptr %20, align 2, !tbaa !9
  %22 = icmp eq i16 %21, 5
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.ARegion, ptr %19, i64 0, i32 10
  %25 = load i16, ptr %24, align 2, !tbaa !19
  %26 = and i16 %25, 1
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %23, %18
  %29 = load ptr, ptr %19, align 8, !tbaa !5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %18, !llvm.loop !22

31:                                               ; preds = %28, %7
  %32 = getelementptr inbounds %struct.SpaceImage, ptr %15, i64 0, i32 8
  store i32 0, ptr %32, align 8, !tbaa !24
  br label %33

33:                                               ; preds = %23, %31, %4, %1
  %34 = phi ptr [ %2, %1 ], [ null, %4 ], [ %9, %31 ], [ %9, %23 ]
  ret ptr %34
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_spacetype_image() local_unnamed_addr #0 {
  %1 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %2 = tail call ptr %1(i64 noundef 216, ptr noundef nonnull @.str.4) #6
  %3 = getelementptr inbounds %struct.SpaceType, ptr %2, i64 0, i32 3
  store i32 6, ptr %3, align 8, !tbaa !30
  %4 = getelementptr inbounds %struct.SpaceType, ptr %2, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %4, ptr noundef nonnull align 1 dereferenceable(64) @str, i64 noundef 64, i1 false) #6
  %5 = getelementptr inbounds %struct.SpaceType, ptr %2, i64 0, i32 5
  store ptr @image_new, ptr %5, align 8, !tbaa !32
  %6 = getelementptr inbounds %struct.SpaceType, ptr %2, i64 0, i32 6
  store ptr @image_free, ptr %6, align 8, !tbaa !33
  %7 = getelementptr inbounds %struct.SpaceType, ptr %2, i64 0, i32 7
  store ptr @image_init, ptr %7, align 8, !tbaa !34
  %8 = getelementptr inbounds %struct.SpaceType, ptr %2, i64 0, i32 11
  store ptr @image_duplicate, ptr %8, align 8, !tbaa !35
  %9 = getelementptr inbounds %struct.SpaceType, ptr %2, i64 0, i32 12
  store ptr @image_operatortypes, ptr %9, align 8, !tbaa !36
  %10 = getelementptr inbounds %struct.SpaceType, ptr %2, i64 0, i32 13
  store ptr @image_keymap, ptr %10, align 8, !tbaa !37
  %11 = getelementptr inbounds %struct.SpaceType, ptr %2, i64 0, i32 14
  store ptr @image_dropboxes, ptr %11, align 8, !tbaa !38
  %12 = getelementptr inbounds %struct.SpaceType, ptr %2, i64 0, i32 10
  store ptr @image_refresh, ptr %12, align 8, !tbaa !39
  %13 = getelementptr inbounds %struct.SpaceType, ptr %2, i64 0, i32 9
  store ptr @image_listener, ptr %13, align 8, !tbaa !40
  %14 = getelementptr inbounds %struct.SpaceType, ptr %2, i64 0, i32 15
  store ptr @image_context, ptr %14, align 8, !tbaa !41
  %15 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %16 = tail call ptr %15(i64 noundef 184, ptr noundef nonnull @.str.6) #6
  %17 = getelementptr inbounds %struct.ARegionType, ptr %16, i64 0, i32 2
  store i32 0, ptr %17, align 8, !tbaa !42
  %18 = getelementptr inbounds %struct.ARegionType, ptr %16, i64 0, i32 20
  store i32 48, ptr %18, align 8, !tbaa !44
  %19 = getelementptr inbounds %struct.ARegionType, ptr %16, i64 0, i32 3
  store ptr @image_main_area_init, ptr %19, align 8, !tbaa !45
  %20 = getelementptr inbounds %struct.ARegionType, ptr %16, i64 0, i32 5
  store ptr @image_main_area_draw, ptr %20, align 8, !tbaa !46
  %21 = getelementptr inbounds %struct.ARegionType, ptr %16, i64 0, i32 6
  store ptr @image_main_area_listener, ptr %21, align 8, !tbaa !47
  %22 = getelementptr inbounds %struct.SpaceType, ptr %2, i64 0, i32 16
  tail call void @BLI_addhead(ptr noundef nonnull %22, ptr noundef %16) #6
  %23 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %24 = tail call ptr %23(i64 noundef 184, ptr noundef nonnull @.str.6) #6
  %25 = getelementptr inbounds %struct.ARegionType, ptr %24, i64 0, i32 2
  store i32 4, ptr %25, align 8, !tbaa !42
  %26 = getelementptr inbounds %struct.ARegionType, ptr %24, i64 0, i32 18
  store i32 220, ptr %26, align 8, !tbaa !48
  %27 = getelementptr inbounds %struct.ARegionType, ptr %24, i64 0, i32 20
  store i32 17, ptr %27, align 8, !tbaa !44
  %28 = getelementptr inbounds %struct.ARegionType, ptr %24, i64 0, i32 6
  store ptr @image_buttons_area_listener, ptr %28, align 8, !tbaa !47
  %29 = getelementptr inbounds %struct.ARegionType, ptr %24, i64 0, i32 3
  store ptr @image_buttons_area_init, ptr %29, align 8, !tbaa !45
  %30 = getelementptr inbounds %struct.ARegionType, ptr %24, i64 0, i32 5
  store ptr @image_buttons_area_draw, ptr %30, align 8, !tbaa !46
  tail call void @BLI_addhead(ptr noundef nonnull %22, ptr noundef %24) #6
  tail call void @ED_uvedit_buttons_register(ptr noundef %24) #6
  tail call void @image_buttons_register(ptr noundef %24) #6
  %31 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %32 = tail call ptr %31(i64 noundef 184, ptr noundef nonnull @.str.6) #6
  %33 = getelementptr inbounds %struct.ARegionType, ptr %32, i64 0, i32 2
  store i32 5, ptr %33, align 8, !tbaa !42
  %34 = getelementptr inbounds %struct.ARegionType, ptr %32, i64 0, i32 18
  store i32 220, ptr %34, align 8, !tbaa !48
  %35 = getelementptr inbounds %struct.ARegionType, ptr %32, i64 0, i32 20
  store i32 17, ptr %35, align 8, !tbaa !44
  %36 = getelementptr inbounds %struct.ARegionType, ptr %32, i64 0, i32 6
  store ptr @image_tools_area_listener, ptr %36, align 8, !tbaa !47
  %37 = getelementptr inbounds %struct.ARegionType, ptr %32, i64 0, i32 3
  store ptr @image_tools_area_init, ptr %37, align 8, !tbaa !45
  %38 = getelementptr inbounds %struct.ARegionType, ptr %32, i64 0, i32 5
  store ptr @image_tools_area_draw, ptr %38, align 8, !tbaa !46
  tail call void @BLI_addhead(ptr noundef nonnull %22, ptr noundef %32) #6
  %39 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %40 = tail call ptr %39(i64 noundef 184, ptr noundef nonnull @.str.6) #6
  %41 = getelementptr inbounds %struct.ARegionType, ptr %40, i64 0, i32 2
  store i32 1, ptr %41, align 8, !tbaa !42
  %42 = getelementptr inbounds %struct.ARegionType, ptr %40, i64 0, i32 19
  store i32 26, ptr %42, align 4, !tbaa !49
  %43 = getelementptr inbounds %struct.ARegionType, ptr %40, i64 0, i32 20
  store i32 83, ptr %43, align 8, !tbaa !44
  %44 = getelementptr inbounds %struct.ARegionType, ptr %40, i64 0, i32 6
  store ptr @image_header_area_listener, ptr %44, align 8, !tbaa !47
  %45 = getelementptr inbounds %struct.ARegionType, ptr %40, i64 0, i32 3
  store ptr @image_header_area_init, ptr %45, align 8, !tbaa !45
  %46 = getelementptr inbounds %struct.ARegionType, ptr %40, i64 0, i32 5
  store ptr @image_header_area_draw, ptr %46, align 8, !tbaa !46
  tail call void @BLI_addhead(ptr noundef nonnull %22, ptr noundef %40) #6
  tail call void @BKE_spacetype_register(ptr noundef %2) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @image_new(ptr nocapture readnone %0) #0 {
  %2 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %3 = tail call ptr %2(i64 noundef 10584, ptr noundef nonnull @.str.7) #6
  %4 = getelementptr inbounds %struct.SpaceImage, ptr %3, i64 0, i32 3
  store i32 6, ptr %4, align 8, !tbaa !50
  %5 = getelementptr inbounds %struct.SpaceImage, ptr %3, i64 0, i32 14
  store float 1.000000e+00, ptr %5, align 8, !tbaa !51
  %6 = getelementptr inbounds %struct.SpaceImage, ptr %3, i64 0, i32 21
  store i16 1, ptr %6, align 2, !tbaa !52
  %7 = getelementptr inbounds %struct.SpaceImage, ptr %3, i64 0, i32 4
  store i32 4198400, ptr %7, align 4, !tbaa !53
  %8 = getelementptr inbounds %struct.SpaceImage, ptr %3, i64 0, i32 6, i32 7
  store i8 1, ptr %8, align 2, !tbaa !54
  %9 = getelementptr inbounds %struct.SpaceImage, ptr %3, i64 0, i32 6, i32 5
  store i8 2, ptr %9, align 8, !tbaa !55
  %10 = getelementptr inbounds %struct.SpaceImage, ptr %3, i64 0, i32 6, i32 2
  store i32 100, ptr %10, align 4, !tbaa !56
  %11 = getelementptr inbounds %struct.SpaceImage, ptr %3, i64 0, i32 8
  tail call void @scopes_new(ptr noundef nonnull %11) #6
  %12 = getelementptr inbounds %struct.SpaceImage, ptr %3, i64 0, i32 9, i32 11
  store i32 100, ptr %12, align 4, !tbaa !57
  %13 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %14 = tail call ptr %13(i64 noundef 384, ptr noundef nonnull @.str.8) #6
  %15 = getelementptr inbounds %struct.SpaceImage, ptr %3, i64 0, i32 2
  tail call void @BLI_addtail(ptr noundef nonnull %15, ptr noundef %14) #6
  %16 = getelementptr inbounds %struct.ARegion, ptr %14, i64 0, i32 8
  store i16 1, ptr %16, align 2, !tbaa !9
  %17 = getelementptr inbounds %struct.ARegion, ptr %14, i64 0, i32 9
  store i16 2, ptr %17, align 8, !tbaa !18
  %18 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %19 = tail call ptr %18(i64 noundef 384, ptr noundef nonnull @.str) #6
  tail call void @BLI_addtail(ptr noundef nonnull %15, ptr noundef %19) #6
  %20 = getelementptr inbounds %struct.ARegion, ptr %19, i64 0, i32 8
  store i16 4, ptr %20, align 2, !tbaa !9
  %21 = getelementptr inbounds %struct.ARegion, ptr %19, i64 0, i32 9
  store i16 4, ptr %21, align 8, !tbaa !18
  %22 = getelementptr inbounds %struct.ARegion, ptr %19, i64 0, i32 10
  store i16 1, ptr %22, align 2, !tbaa !19
  %23 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %24 = tail call ptr %23(i64 noundef 384, ptr noundef nonnull @.str) #6
  tail call void @BLI_addtail(ptr noundef nonnull %15, ptr noundef %24) #6
  %25 = getelementptr inbounds %struct.ARegion, ptr %24, i64 0, i32 8
  store i16 5, ptr %25, align 2, !tbaa !9
  %26 = getelementptr inbounds %struct.ARegion, ptr %24, i64 0, i32 9
  store i16 3, ptr %26, align 8, !tbaa !18
  %27 = getelementptr inbounds %struct.ARegion, ptr %24, i64 0, i32 10
  store i16 1, ptr %27, align 2, !tbaa !19
  %28 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %29 = tail call ptr %28(i64 noundef 384, ptr noundef nonnull @.str.9) #6
  tail call void @BLI_addtail(ptr noundef nonnull %15, ptr noundef %29) #6
  %30 = getelementptr inbounds %struct.ARegion, ptr %29, i64 0, i32 8
  store i16 0, ptr %30, align 2, !tbaa !9
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @image_free(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct.SpaceImage, ptr %0, i64 0, i32 8
  tail call void @scopes_free(ptr noundef nonnull %2) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @image_init(ptr nocapture readnone %0, ptr noundef %1) #0 {
  %3 = tail call ptr @WM_dropboxmap_find(ptr noundef nonnull @.str.5, i32 noundef 6, i32 noundef 0) #6
  %4 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 21
  %5 = tail call ptr @WM_event_add_dropbox_handler(ptr noundef nonnull %4, ptr noundef %3) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @image_duplicate(ptr noundef %0) #0 {
  %2 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %3 = tail call ptr %2(ptr noundef %0) #6
  %4 = getelementptr inbounds %struct.SpaceImage, ptr %3, i64 0, i32 8
  tail call void @scopes_new(ptr noundef nonnull %4) #6
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @image_operatortypes() #0 {
  tail call void @WM_operatortype_append(ptr noundef nonnull @IMAGE_OT_view_all) #6
  tail call void @WM_operatortype_append(ptr noundef nonnull @IMAGE_OT_view_pan) #6
  tail call void @WM_operatortype_append(ptr noundef nonnull @IMAGE_OT_view_selected) #6
  tail call void @WM_operatortype_append(ptr noundef nonnull @IMAGE_OT_view_zoom) #6
  tail call void @WM_operatortype_append(ptr noundef nonnull @IMAGE_OT_view_zoom_in) #6
  tail call void @WM_operatortype_append(ptr noundef nonnull @IMAGE_OT_view_zoom_out) #6
  tail call void @WM_operatortype_append(ptr noundef nonnull @IMAGE_OT_view_zoom_ratio) #6
  tail call void @WM_operatortype_append(ptr noundef nonnull @IMAGE_OT_view_ndof) #6
  tail call void @WM_operatortype_append(ptr noundef nonnull @IMAGE_OT_new) #6
  tail call void @WM_operatortype_append(ptr noundef nonnull @IMAGE_OT_open) #6
  tail call void @WM_operatortype_append(ptr noundef nonnull @IMAGE_OT_match_movie_length) #6
  tail call void @WM_operatortype_append(ptr noundef nonnull @IMAGE_OT_replace) #6
  tail call void @WM_operatortype_append(ptr noundef nonnull @IMAGE_OT_reload) #6
  tail call void @WM_operatortype_append(ptr noundef nonnull @IMAGE_OT_save) #6
  tail call void @WM_operatortype_append(ptr noundef nonnull @IMAGE_OT_save_as) #6
  tail call void @WM_operatortype_append(ptr noundef nonnull @IMAGE_OT_save_sequence) #6
  tail call void @WM_operatortype_append(ptr noundef nonnull @IMAGE_OT_pack) #6
  tail call void @WM_operatortype_append(ptr noundef nonnull @IMAGE_OT_unpack) #6
  tail call void @WM_operatortype_append(ptr noundef nonnull @IMAGE_OT_invert) #6
  tail call void @WM_operatortype_append(ptr noundef nonnull @IMAGE_OT_cycle_render_slot) #6
  tail call void @WM_operatortype_append(ptr noundef nonnull @IMAGE_OT_sample) #6
  tail call void @WM_operatortype_append(ptr noundef nonnull @IMAGE_OT_sample_line) #6
  tail call void @WM_operatortype_append(ptr noundef nonnull @IMAGE_OT_curves_point_set) #6
  tail call void @WM_operatortype_append(ptr noundef nonnull @IMAGE_OT_properties) #6
  tail call void @WM_operatortype_append(ptr noundef nonnull @IMAGE_OT_toolshelf) #6
  tail call void @WM_operatortype_append(ptr noundef nonnull @IMAGE_OT_change_frame) #6
  tail call void @WM_operatortype_append(ptr noundef nonnull @IMAGE_OT_read_renderlayers) #6
  tail call void @WM_operatortype_append(ptr noundef nonnull @IMAGE_OT_render_border) #6
  tail call void @WM_operatortype_append(ptr noundef nonnull @IMAGE_OT_clear_render_border) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @image_keymap(ptr noundef %0) #0 {
  %2 = tail call ptr @WM_keymap_find(ptr noundef %0, ptr noundef nonnull @.str.10, i32 noundef 6, i32 noundef 0) #6
  %3 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.11, i32 noundef 110, i32 noundef 1, i32 noundef 4, i32 noundef 0) #6
  %4 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.12, i32 noundef 111, i32 noundef 1, i32 noundef 4, i32 noundef 0) #6
  %5 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.13, i32 noundef 114, i32 noundef 1, i32 noundef 4, i32 noundef 0) #6
  %6 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.14, i32 noundef 114, i32 noundef 1, i32 noundef 2, i32 noundef 0) #6
  %7 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.15, i32 noundef 115, i32 noundef 1, i32 noundef 4, i32 noundef 0) #6
  %8 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.16, i32 noundef 302, i32 noundef 1, i32 noundef 0, i32 noundef 0) #6
  %9 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.17, i32 noundef 110, i32 noundef 1, i32 noundef 0, i32 noundef 0) #6
  %10 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.18, i32 noundef 116, i32 noundef 1, i32 noundef 0, i32 noundef 0) #6
  %11 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.19, i32 noundef 106, i32 noundef 1, i32 noundef 0, i32 noundef 0) #6
  %12 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.19, i32 noundef 106, i32 noundef 1, i32 noundef 4, i32 noundef 0) #6
  %13 = getelementptr inbounds %struct.wmKeyMapItem, ptr %12, i64 0, i32 17
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  tail call void @RNA_boolean_set(ptr noundef %14, ptr noundef nonnull @.str.20, i32 noundef 1) #6
  %15 = tail call ptr @WM_keymap_find(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef 6, i32 noundef 0) #6
  %16 = tail call ptr @WM_keymap_add_item(ptr noundef %15, ptr noundef nonnull @.str.21, i32 noundef 167, i32 noundef 1, i32 noundef 0, i32 noundef 0) #6
  %17 = tail call ptr @WM_keymap_add_item(ptr noundef %15, ptr noundef nonnull @.str.21, i32 noundef 102, i32 noundef 1, i32 noundef 0, i32 noundef 0) #6
  %18 = getelementptr inbounds %struct.wmKeyMapItem, ptr %17, i64 0, i32 17
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  tail call void @RNA_boolean_set(ptr noundef %19, ptr noundef nonnull @.str.22, i32 noundef 1) #6
  %20 = tail call ptr @WM_keymap_add_item(ptr noundef %15, ptr noundef nonnull @.str.23, i32 noundef 199, i32 noundef 1, i32 noundef 0, i32 noundef 0) #6
  %21 = tail call ptr @WM_keymap_add_item(ptr noundef %15, ptr noundef nonnull @.str.24, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 0) #6
  %22 = tail call ptr @WM_keymap_add_item(ptr noundef %15, ptr noundef nonnull @.str.24, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  %23 = tail call ptr @WM_keymap_add_item(ptr noundef %15, ptr noundef nonnull @.str.24, i32 noundef 14, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  %24 = tail call ptr @WM_keymap_add_item(ptr noundef %15, ptr noundef nonnull @.str.21, i32 noundef 402, i32 noundef 1, i32 noundef 0, i32 noundef 0) #6
  %25 = tail call ptr @WM_keymap_add_item(ptr noundef %15, ptr noundef nonnull @.str.25, i32 noundef 400, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  %26 = tail call ptr @WM_keymap_add_item(ptr noundef %15, ptr noundef nonnull @.str.26, i32 noundef 12, i32 noundef 1, i32 noundef 0, i32 noundef 0) #6
  %27 = tail call ptr @WM_keymap_add_item(ptr noundef %15, ptr noundef nonnull @.str.27, i32 noundef 13, i32 noundef 1, i32 noundef 0, i32 noundef 0) #6
  %28 = tail call ptr @WM_keymap_add_item(ptr noundef %15, ptr noundef nonnull @.str.26, i32 noundef 164, i32 noundef 1, i32 noundef 0, i32 noundef 0) #6
  %29 = tail call ptr @WM_keymap_add_item(ptr noundef %15, ptr noundef nonnull @.str.27, i32 noundef 162, i32 noundef 1, i32 noundef 0, i32 noundef 0) #6
  %30 = tail call ptr @WM_keymap_add_item(ptr noundef %15, ptr noundef nonnull @.str.28, i32 noundef 2, i32 noundef 1, i32 noundef 2, i32 noundef 0) #6
  %31 = tail call ptr @WM_keymap_add_item(ptr noundef %15, ptr noundef nonnull @.str.28, i32 noundef 15, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  %32 = tail call ptr @WM_keymap_add_item(ptr noundef %15, ptr noundef nonnull @.str.28, i32 noundef 14, i32 noundef 0, i32 noundef 2, i32 noundef 0) #6
  %33 = tail call ptr @WM_keymap_add_item(ptr noundef %15, ptr noundef nonnull @.str.29, i32 noundef 158, i32 noundef 1, i32 noundef 2, i32 noundef 0) #6
  %34 = getelementptr inbounds %struct.wmKeyMapItem, ptr %33, i64 0, i32 17
  %35 = load ptr, ptr %34, align 8, !tbaa !58
  tail call void @RNA_float_set(ptr noundef %35, ptr noundef nonnull @.str.30, float noundef nofpclass(nan inf) 8.000000e+00) #6
  %36 = tail call ptr @WM_keymap_add_item(ptr noundef %15, ptr noundef nonnull @.str.29, i32 noundef 154, i32 noundef 1, i32 noundef 2, i32 noundef 0) #6
  %37 = getelementptr inbounds %struct.wmKeyMapItem, ptr %36, i64 0, i32 17
  %38 = load ptr, ptr %37, align 8, !tbaa !58
  tail call void @RNA_float_set(ptr noundef %38, ptr noundef nonnull @.str.30, float noundef nofpclass(nan inf) 4.000000e+00) #6
  %39 = tail call ptr @WM_keymap_add_item(ptr noundef %15, ptr noundef nonnull @.str.29, i32 noundef 152, i32 noundef 1, i32 noundef 2, i32 noundef 0) #6
  %40 = getelementptr inbounds %struct.wmKeyMapItem, ptr %39, i64 0, i32 17
  %41 = load ptr, ptr %40, align 8, !tbaa !58
  tail call void @RNA_float_set(ptr noundef %41, ptr noundef nonnull @.str.30, float noundef nofpclass(nan inf) 2.000000e+00) #6
  %42 = tail call ptr @WM_keymap_add_item(ptr noundef %15, ptr noundef nonnull @.str.29, i32 noundef 158, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  %43 = getelementptr inbounds %struct.wmKeyMapItem, ptr %42, i64 0, i32 17
  %44 = load ptr, ptr %43, align 8, !tbaa !58
  tail call void @RNA_float_set(ptr noundef %44, ptr noundef nonnull @.str.30, float noundef nofpclass(nan inf) 8.000000e+00) #6
  %45 = tail call ptr @WM_keymap_add_item(ptr noundef %15, ptr noundef nonnull @.str.29, i32 noundef 154, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  %46 = getelementptr inbounds %struct.wmKeyMapItem, ptr %45, i64 0, i32 17
  %47 = load ptr, ptr %46, align 8, !tbaa !58
  tail call void @RNA_float_set(ptr noundef %47, ptr noundef nonnull @.str.30, float noundef nofpclass(nan inf) 4.000000e+00) #6
  %48 = tail call ptr @WM_keymap_add_item(ptr noundef %15, ptr noundef nonnull @.str.29, i32 noundef 152, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  %49 = getelementptr inbounds %struct.wmKeyMapItem, ptr %48, i64 0, i32 17
  %50 = load ptr, ptr %49, align 8, !tbaa !58
  tail call void @RNA_float_set(ptr noundef %50, ptr noundef nonnull @.str.30, float noundef nofpclass(nan inf) 2.000000e+00) #6
  %51 = tail call ptr @WM_keymap_add_item(ptr noundef %15, ptr noundef nonnull @.str.29, i32 noundef 151, i32 noundef 1, i32 noundef 0, i32 noundef 0) #6
  %52 = getelementptr inbounds %struct.wmKeyMapItem, ptr %51, i64 0, i32 17
  %53 = load ptr, ptr %52, align 8, !tbaa !58
  tail call void @RNA_float_set(ptr noundef %53, ptr noundef nonnull @.str.30, float noundef nofpclass(nan inf) 1.000000e+00) #6
  %54 = tail call ptr @WM_keymap_add_item(ptr noundef %15, ptr noundef nonnull @.str.29, i32 noundef 152, i32 noundef 1, i32 noundef 0, i32 noundef 0) #6
  %55 = getelementptr inbounds %struct.wmKeyMapItem, ptr %54, i64 0, i32 17
  %56 = load ptr, ptr %55, align 8, !tbaa !58
  tail call void @RNA_float_set(ptr noundef %56, ptr noundef nonnull @.str.30, float noundef nofpclass(nan inf) 5.000000e-01) #6
  %57 = tail call ptr @WM_keymap_add_item(ptr noundef %15, ptr noundef nonnull @.str.29, i32 noundef 154, i32 noundef 1, i32 noundef 0, i32 noundef 0) #6
  %58 = getelementptr inbounds %struct.wmKeyMapItem, ptr %57, i64 0, i32 17
  %59 = load ptr, ptr %58, align 8, !tbaa !58
  tail call void @RNA_float_set(ptr noundef %59, ptr noundef nonnull @.str.30, float noundef nofpclass(nan inf) 2.500000e-01) #6
  %60 = tail call ptr @WM_keymap_add_item(ptr noundef %15, ptr noundef nonnull @.str.29, i32 noundef 158, i32 noundef 1, i32 noundef 0, i32 noundef 0) #6
  %61 = getelementptr inbounds %struct.wmKeyMapItem, ptr %60, i64 0, i32 17
  %62 = load ptr, ptr %61, align 8, !tbaa !58
  tail call void @RNA_float_set(ptr noundef %62, ptr noundef nonnull @.str.30, float noundef nofpclass(nan inf) 1.250000e-01) #6
  %63 = tail call ptr @WM_keymap_add_item(ptr noundef %15, ptr noundef nonnull @.str.31, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0) #6
  %64 = tail call ptr @WM_keymap_add_item(ptr noundef %15, ptr noundef nonnull @.str.32, i32 noundef 5, i32 noundef 1, i32 noundef 0, i32 noundef 0) #6
  %65 = tail call ptr @WM_keymap_add_item(ptr noundef %15, ptr noundef nonnull @.str.33, i32 noundef 5, i32 noundef 1, i32 noundef 2, i32 noundef 0) #6
  %66 = getelementptr inbounds %struct.wmKeyMapItem, ptr %65, i64 0, i32 17
  %67 = load ptr, ptr %66, align 8, !tbaa !58
  tail call void @RNA_enum_set(ptr noundef %67, ptr noundef nonnull @.str.34, i32 noundef 0) #6
  %68 = tail call ptr @WM_keymap_add_item(ptr noundef %15, ptr noundef nonnull @.str.33, i32 noundef 5, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  %69 = getelementptr inbounds %struct.wmKeyMapItem, ptr %68, i64 0, i32 17
  %70 = load ptr, ptr %69, align 8, !tbaa !58
  tail call void @RNA_enum_set(ptr noundef %70, ptr noundef nonnull @.str.34, i32 noundef 1) #6
  %71 = tail call ptr @WM_keymap_add_item(ptr noundef %15, ptr noundef nonnull @.str.35, i32 noundef 219, i32 noundef 1, i32 noundef 0, i32 noundef 0) #6
  %72 = getelementptr inbounds %struct.wmKeyMapItem, ptr %71, i64 0, i32 17
  %73 = load ptr, ptr %72, align 8, !tbaa !58
  tail call void @RNA_enum_set(ptr noundef %73, ptr noundef nonnull @.str.36, i32 noundef 1) #6
  %74 = load ptr, ptr %72, align 8, !tbaa !58
  tail call void @RNA_boolean_set(ptr noundef %74, ptr noundef nonnull @.str.37, i32 noundef 1) #6
  %75 = tail call ptr @WM_keymap_add_item(ptr noundef %15, ptr noundef nonnull @.str.38, i32 noundef 49, i32 noundef 1, i32 noundef 0, i32 noundef 0) #6
  %76 = getelementptr inbounds %struct.wmKeyMapItem, ptr %75, i64 0, i32 17
  %77 = load ptr, ptr %76, align 8, !tbaa !58
  tail call void @RNA_string_set(ptr noundef %77, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40) #6
  %78 = load ptr, ptr %76, align 8, !tbaa !58
  tail call void @RNA_int_set(ptr noundef %78, ptr noundef nonnull @.str.41, i32 noundef 0) #6
  %79 = tail call ptr @WM_keymap_add_item(ptr noundef %15, ptr noundef nonnull @.str.38, i32 noundef 50, i32 noundef 1, i32 noundef 0, i32 noundef 0) #6
  %80 = getelementptr inbounds %struct.wmKeyMapItem, ptr %79, i64 0, i32 17
  %81 = load ptr, ptr %80, align 8, !tbaa !58
  tail call void @RNA_string_set(ptr noundef %81, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40) #6
  %82 = load ptr, ptr %80, align 8, !tbaa !58
  tail call void @RNA_int_set(ptr noundef %82, ptr noundef nonnull @.str.41, i32 noundef 1) #6
  %83 = tail call ptr @WM_keymap_add_item(ptr noundef %15, ptr noundef nonnull @.str.38, i32 noundef 51, i32 noundef 1, i32 noundef 0, i32 noundef 0) #6
  %84 = getelementptr inbounds %struct.wmKeyMapItem, ptr %83, i64 0, i32 17
  %85 = load ptr, ptr %84, align 8, !tbaa !58
  tail call void @RNA_string_set(ptr noundef %85, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40) #6
  %86 = load ptr, ptr %84, align 8, !tbaa !58
  tail call void @RNA_int_set(ptr noundef %86, ptr noundef nonnull @.str.41, i32 noundef 2) #6
  %87 = tail call ptr @WM_keymap_add_item(ptr noundef %15, ptr noundef nonnull @.str.38, i32 noundef 52, i32 noundef 1, i32 noundef 0, i32 noundef 0) #6
  %88 = getelementptr inbounds %struct.wmKeyMapItem, ptr %87, i64 0, i32 17
  %89 = load ptr, ptr %88, align 8, !tbaa !58
  tail call void @RNA_string_set(ptr noundef %89, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40) #6
  %90 = load ptr, ptr %88, align 8, !tbaa !58
  tail call void @RNA_int_set(ptr noundef %90, ptr noundef nonnull @.str.41, i32 noundef 3) #6
  %91 = tail call ptr @WM_keymap_add_item(ptr noundef %15, ptr noundef nonnull @.str.38, i32 noundef 53, i32 noundef 1, i32 noundef 0, i32 noundef 0) #6
  %92 = getelementptr inbounds %struct.wmKeyMapItem, ptr %91, i64 0, i32 17
  %93 = load ptr, ptr %92, align 8, !tbaa !58
  tail call void @RNA_string_set(ptr noundef %93, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40) #6
  %94 = load ptr, ptr %92, align 8, !tbaa !58
  tail call void @RNA_int_set(ptr noundef %94, ptr noundef nonnull @.str.41, i32 noundef 4) #6
  %95 = tail call ptr @WM_keymap_add_item(ptr noundef %15, ptr noundef nonnull @.str.38, i32 noundef 54, i32 noundef 1, i32 noundef 0, i32 noundef 0) #6
  %96 = getelementptr inbounds %struct.wmKeyMapItem, ptr %95, i64 0, i32 17
  %97 = load ptr, ptr %96, align 8, !tbaa !58
  tail call void @RNA_string_set(ptr noundef %97, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40) #6
  %98 = load ptr, ptr %96, align 8, !tbaa !58
  tail call void @RNA_int_set(ptr noundef %98, ptr noundef nonnull @.str.41, i32 noundef 5) #6
  %99 = tail call ptr @WM_keymap_add_item(ptr noundef %15, ptr noundef nonnull @.str.38, i32 noundef 55, i32 noundef 1, i32 noundef 0, i32 noundef 0) #6
  %100 = getelementptr inbounds %struct.wmKeyMapItem, ptr %99, i64 0, i32 17
  %101 = load ptr, ptr %100, align 8, !tbaa !58
  tail call void @RNA_string_set(ptr noundef %101, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40) #6
  %102 = load ptr, ptr %100, align 8, !tbaa !58
  tail call void @RNA_int_set(ptr noundef %102, ptr noundef nonnull @.str.41, i32 noundef 6) #6
  %103 = tail call ptr @WM_keymap_add_item(ptr noundef %15, ptr noundef nonnull @.str.38, i32 noundef 56, i32 noundef 1, i32 noundef 0, i32 noundef 0) #6
  %104 = getelementptr inbounds %struct.wmKeyMapItem, ptr %103, i64 0, i32 17
  %105 = load ptr, ptr %104, align 8, !tbaa !58
  tail call void @RNA_string_set(ptr noundef %105, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40) #6
  %106 = load ptr, ptr %104, align 8, !tbaa !58
  tail call void @RNA_int_set(ptr noundef %106, ptr noundef nonnull @.str.41, i32 noundef 7) #6
  %107 = tail call ptr @WM_keymap_add_item(ptr noundef %15, ptr noundef nonnull @.str.42, i32 noundef 227, i32 noundef 1, i32 noundef 0, i32 noundef 0) #6
  %108 = getelementptr inbounds %struct.wmKeyMapItem, ptr %107, i64 0, i32 17
  %109 = load ptr, ptr %108, align 8, !tbaa !58
  tail call void @RNA_string_set(ptr noundef %109, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.43) #6
  %110 = load ptr, ptr %108, align 8, !tbaa !58
  tail call void @RNA_string_set(ptr noundef %110, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.44) #6
  %111 = tail call ptr @WM_keymap_add_item(ptr noundef %15, ptr noundef nonnull @.str.42, i32 noundef 227, i32 noundef 1, i32 noundef 2, i32 noundef 0) #6
  %112 = getelementptr inbounds %struct.wmKeyMapItem, ptr %111, i64 0, i32 17
  %113 = load ptr, ptr %112, align 8, !tbaa !58
  tail call void @RNA_string_set(ptr noundef %113, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.43) #6
  %114 = load ptr, ptr %112, align 8, !tbaa !58
  tail call void @RNA_string_set(ptr noundef %114, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.45) #6
  %115 = tail call ptr @WM_keymap_add_item(ptr noundef %15, ptr noundef nonnull @.str.42, i32 noundef 226, i32 noundef 1, i32 noundef 0, i32 noundef 0) #6
  %116 = getelementptr inbounds %struct.wmKeyMapItem, ptr %115, i64 0, i32 17
  %117 = load ptr, ptr %116, align 8, !tbaa !58
  tail call void @RNA_string_set(ptr noundef %117, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.43) #6
  %118 = load ptr, ptr %116, align 8, !tbaa !58
  tail call void @RNA_string_set(ptr noundef %118, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.46) #6
  %119 = tail call ptr @WM_keymap_add_item(ptr noundef %15, ptr noundef nonnull @.str.47, i32 noundef 98, i32 noundef 1, i32 noundef 2, i32 noundef 0) #6
  %120 = tail call ptr @WM_keymap_add_item(ptr noundef %15, ptr noundef nonnull @.str.48, i32 noundef 98, i32 noundef 1, i32 noundef 6, i32 noundef 0) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @image_dropboxes() #0 {
  %1 = tail call ptr @WM_dropboxmap_find(ptr noundef nonnull @.str.5, i32 noundef 6, i32 noundef 0) #6
  %2 = tail call ptr @WM_dropbox_add(ptr noundef %1, ptr noundef nonnull @.str.12, ptr noundef nonnull @image_drop_poll, ptr noundef nonnull @image_drop_copy) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @image_refresh(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #6
  %4 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #6
  %7 = tail call ptr @ED_space_image(ptr noundef %5) #6
  %8 = getelementptr inbounds %struct.SpaceImage, ptr %5, i64 0, i32 6
  %9 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !60
  tail call void @BKE_image_user_check_frame_calc(ptr noundef nonnull %8, i32 noundef %10, i32 noundef 0) #6
  %11 = icmp eq ptr %7, null
  br i1 %11, label %35, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.Image, ptr %7, i64 0, i32 11
  %14 = load i16, ptr %13, align 8, !tbaa !79
  %15 = icmp eq i16 %14, 5
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.SpaceImage, ptr %5, i64 0, i32 17
  %18 = load i8, ptr %17, align 4, !tbaa !81
  %19 = icmp eq i8 %18, 2
  br i1 %19, label %20, label %73

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 18
  %22 = load ptr, ptr %21, align 8, !tbaa !82
  %23 = icmp eq ptr %22, null
  br i1 %23, label %73, label %24

24:                                               ; preds = %20
  %25 = tail call ptr @ED_space_image_get_mask(ptr noundef nonnull %5) #6
  %26 = icmp eq ptr %25, null
  br i1 %26, label %73, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %21, align 8, !tbaa !82
  tail call void @ED_node_composite_job(ptr noundef %0, ptr noundef %28, ptr noundef nonnull %3) #6
  br label %73

29:                                               ; preds = %12
  %30 = getelementptr inbounds %struct.SpaceImage, ptr %5, i64 0, i32 18
  %31 = load i8, ptr %30, align 1, !tbaa !83
  %32 = icmp eq i8 %31, 0
  %33 = icmp ne ptr %6, null
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %37, label %73

35:                                               ; preds = %2
  %36 = icmp eq ptr %6, null
  br i1 %36, label %73, label %37

37:                                               ; preds = %29, %35
  %38 = getelementptr inbounds %struct.Object, ptr %6, i64 0, i32 3
  %39 = load i16, ptr %38, align 8, !tbaa !84
  %40 = icmp eq i16 %39, 1
  br i1 %40, label %41, label %73

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.Object, ptr %6, i64 0, i32 19
  %43 = load ptr, ptr %42, align 8, !tbaa !87
  %44 = getelementptr inbounds %struct.Mesh, ptr %43, i64 0, i32 20
  %45 = load ptr, ptr %44, align 8, !tbaa !88
  %46 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 20
  %47 = load ptr, ptr %46, align 8, !tbaa !91
  %48 = getelementptr inbounds %struct.ToolSettings, ptr %47, i64 0, i32 11
  %49 = load i8, ptr %48, align 2, !tbaa !92
  %50 = and i8 %49, 1
  %51 = xor i8 %50, 1
  %52 = tail call zeroext i8 @BKE_scene_use_new_shading_nodes(ptr noundef nonnull %3) #6
  %53 = icmp ne i8 %52, 0
  %54 = icmp eq ptr %45, null
  %55 = select i1 %53, i1 true, i1 %54
  br i1 %55, label %73, label %56

56:                                               ; preds = %41
  %57 = tail call zeroext i8 @EDBM_mtexpoly_check(ptr noundef nonnull %45) #6
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %73, label %59

59:                                               ; preds = %56
  %60 = tail call ptr @EDBM_mtexpoly_active_get(ptr noundef nonnull %45, ptr noundef null, i8 noundef zeroext 1, i8 noundef zeroext %51) #6
  %61 = icmp eq ptr %60, null
  br i1 %61, label %73, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %60, align 8, !tbaa !99
  %64 = getelementptr inbounds %struct.SpaceImage, ptr %5, i64 0, i32 5
  store ptr %63, ptr %64, align 8, !tbaa !101
  %65 = getelementptr inbounds %struct.SpaceImage, ptr %5, i64 0, i32 4
  %66 = load i32, ptr %65, align 4, !tbaa !53
  %67 = and i32 %66, 2
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %62
  %70 = getelementptr inbounds %struct.MTexPoly, ptr %60, i64 0, i32 4
  %71 = load i16, ptr %70, align 4, !tbaa !102
  %72 = getelementptr inbounds %struct.SpaceImage, ptr %5, i64 0, i32 20
  store i16 %71, ptr %72, align 8, !tbaa !103
  br label %73

73:                                               ; preds = %16, %41, %59, %69, %62, %56, %24, %27, %29, %37, %35, %20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @image_listener(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds %struct.bScreen, ptr %0, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds %struct.wmNotifier, ptr %2, i64 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !106
  %10 = add i32 %9, -16777216
  %11 = tail call i32 @llvm.fshl.i32(i32 %9, i32 %10, i32 8)
  switch i32 %11, label %220 [
    i32 1, label %12
    i32 3, label %32
    i32 9, label %87
    i32 14, label %119
    i32 20, label %143
    i32 15, label %157
    i32 4, label %180
    i32 17, label %210
    i32 0, label %215
  ]

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 20
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %29, label %16

16:                                               ; preds = %12, %26
  %17 = phi ptr [ %27, %26 ], [ %14, %12 ]
  %18 = getelementptr inbounds %struct.ARegion, ptr %17, i64 0, i32 8
  %19 = load i16, ptr %18, align 2, !tbaa !9
  %20 = icmp eq i16 %19, 5
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.ARegion, ptr %17, i64 0, i32 10
  %23 = load i16, ptr %22, align 2, !tbaa !19
  %24 = and i16 %23, 1
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %21, %16
  %27 = load ptr, ptr %17, align 8, !tbaa !5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %16, !llvm.loop !22

29:                                               ; preds = %26, %12
  %30 = getelementptr inbounds %struct.SpaceImage, ptr %7, i64 0, i32 8
  store i32 0, ptr %30, align 8, !tbaa !24
  br label %31

31:                                               ; preds = %21, %29
  tail call void @ED_area_tag_redraw(ptr noundef %1) #6
  br label %220

32:                                               ; preds = %3
  %33 = getelementptr inbounds %struct.wmNotifier, ptr %2, i64 0, i32 6
  %34 = load i32, ptr %33, align 8, !tbaa !108
  %35 = add i32 %34, -196608
  %36 = tail call i32 @llvm.fshl.i32(i32 %34, i32 %35, i32 16)
  switch i32 %36, label %220 [
    i32 0, label %37
    i32 8, label %57
    i32 9, label %63
    i32 1, label %63
    i32 10, label %63
  ]

37:                                               ; preds = %32
  %38 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 20
  %39 = load ptr, ptr %38, align 8, !tbaa !5
  %40 = icmp eq ptr %39, null
  br i1 %40, label %54, label %41

41:                                               ; preds = %37, %51
  %42 = phi ptr [ %52, %51 ], [ %39, %37 ]
  %43 = getelementptr inbounds %struct.ARegion, ptr %42, i64 0, i32 8
  %44 = load i16, ptr %43, align 2, !tbaa !9
  %45 = icmp eq i16 %44, 5
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.ARegion, ptr %42, i64 0, i32 10
  %48 = load i16, ptr %47, align 2, !tbaa !19
  %49 = and i16 %48, 1
  %50 = icmp eq i16 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %46, %41
  %52 = load ptr, ptr %42, align 8, !tbaa !5
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %41, !llvm.loop !22

54:                                               ; preds = %51, %37
  %55 = getelementptr inbounds %struct.SpaceImage, ptr %7, i64 0, i32 8
  store i32 0, ptr %55, align 8, !tbaa !24
  br label %56

56:                                               ; preds = %46, %54
  tail call void @ED_area_tag_refresh(ptr noundef %1) #6
  tail call void @ED_area_tag_redraw(ptr noundef %1) #6
  br label %220

57:                                               ; preds = %32
  %58 = getelementptr inbounds %struct.wmNotifier, ptr %2, i64 0, i32 7
  %59 = load i32, ptr %58, align 4, !tbaa !109
  %60 = icmp eq i32 %59, 512
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  tail call void @ED_area_tag_refresh(ptr noundef nonnull %1) #6
  br label %62

62:                                               ; preds = %61, %57
  tail call void @ED_area_tag_redraw(ptr noundef nonnull %1) #6
  br label %220

63:                                               ; preds = %32, %32, %32
  %64 = tail call zeroext i8 @ED_space_image_show_render(ptr noundef %7) #6
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %86, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %6, align 8, !tbaa !20
  %68 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 20
  %69 = load ptr, ptr %68, align 8, !tbaa !5
  %70 = icmp eq ptr %69, null
  br i1 %70, label %84, label %71

71:                                               ; preds = %66, %81
  %72 = phi ptr [ %82, %81 ], [ %69, %66 ]
  %73 = getelementptr inbounds %struct.ARegion, ptr %72, i64 0, i32 8
  %74 = load i16, ptr %73, align 2, !tbaa !9
  %75 = icmp eq i16 %74, 5
  br i1 %75, label %76, label %81

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct.ARegion, ptr %72, i64 0, i32 10
  %78 = load i16, ptr %77, align 2, !tbaa !19
  %79 = and i16 %78, 1
  %80 = icmp eq i16 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %76, %71
  %82 = load ptr, ptr %72, align 8, !tbaa !5
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %71, !llvm.loop !22

84:                                               ; preds = %81, %66
  %85 = getelementptr inbounds %struct.SpaceImage, ptr %67, i64 0, i32 8
  store i32 0, ptr %85, align 8, !tbaa !24
  br label %86

86:                                               ; preds = %76, %84, %63
  tail call void @ED_area_tag_redraw(ptr noundef %1) #6
  br label %220

87:                                               ; preds = %3
  %88 = getelementptr inbounds %struct.wmNotifier, ptr %2, i64 0, i32 9
  %89 = load ptr, ptr %88, align 8, !tbaa !110
  %90 = getelementptr inbounds %struct.SpaceImage, ptr %7, i64 0, i32 5
  %91 = load ptr, ptr %90, align 8, !tbaa !101
  %92 = icmp eq ptr %89, %91
  %93 = icmp eq ptr %89, null
  %94 = or i1 %93, %92
  br i1 %94, label %95, label %220

95:                                               ; preds = %87
  %96 = getelementptr inbounds %struct.wmNotifier, ptr %2, i64 0, i32 8
  %97 = load i32, ptr %96, align 8, !tbaa !111
  %98 = icmp eq i32 %97, 7
  br i1 %98, label %220, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 20
  %101 = load ptr, ptr %100, align 8, !tbaa !5
  %102 = icmp eq ptr %101, null
  br i1 %102, label %116, label %103

103:                                              ; preds = %99, %113
  %104 = phi ptr [ %114, %113 ], [ %101, %99 ]
  %105 = getelementptr inbounds %struct.ARegion, ptr %104, i64 0, i32 8
  %106 = load i16, ptr %105, align 2, !tbaa !9
  %107 = icmp eq i16 %106, 5
  br i1 %107, label %108, label %113

108:                                              ; preds = %103
  %109 = getelementptr inbounds %struct.ARegion, ptr %104, i64 0, i32 10
  %110 = load i16, ptr %109, align 2, !tbaa !19
  %111 = and i16 %110, 1
  %112 = icmp eq i16 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %108, %103
  %114 = load ptr, ptr %104, align 8, !tbaa !5
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %103, !llvm.loop !22

116:                                              ; preds = %113, %99
  %117 = getelementptr inbounds %struct.SpaceImage, ptr %7, i64 0, i32 8
  store i32 0, ptr %117, align 8, !tbaa !24
  br label %118

118:                                              ; preds = %108, %116
  tail call void @ED_area_tag_refresh(ptr noundef %1) #6
  tail call void @ED_area_tag_redraw(ptr noundef %1) #6
  br label %220

119:                                              ; preds = %3
  %120 = getelementptr inbounds %struct.wmNotifier, ptr %2, i64 0, i32 6
  %121 = load i32, ptr %120, align 8, !tbaa !108
  %122 = icmp eq i32 %121, 262144
  br i1 %122, label %123, label %220

123:                                              ; preds = %119
  %124 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 20
  %125 = load ptr, ptr %124, align 8, !tbaa !5
  %126 = icmp eq ptr %125, null
  br i1 %126, label %140, label %127

127:                                              ; preds = %123, %137
  %128 = phi ptr [ %138, %137 ], [ %125, %123 ]
  %129 = getelementptr inbounds %struct.ARegion, ptr %128, i64 0, i32 8
  %130 = load i16, ptr %129, align 2, !tbaa !9
  %131 = icmp eq i16 %130, 5
  br i1 %131, label %132, label %137

132:                                              ; preds = %127
  %133 = getelementptr inbounds %struct.ARegion, ptr %128, i64 0, i32 10
  %134 = load i16, ptr %133, align 2, !tbaa !19
  %135 = and i16 %134, 1
  %136 = icmp eq i16 %135, 0
  br i1 %136, label %137, label %142

137:                                              ; preds = %132, %127
  %138 = load ptr, ptr %128, align 8, !tbaa !5
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %127, !llvm.loop !22

140:                                              ; preds = %137, %123
  %141 = getelementptr inbounds %struct.SpaceImage, ptr %7, i64 0, i32 8
  store i32 0, ptr %141, align 8, !tbaa !24
  br label %142

142:                                              ; preds = %132, %140
  tail call void @ED_area_tag_redraw(ptr noundef %1) #6
  br label %220

143:                                              ; preds = %3
  %144 = getelementptr inbounds %struct.SpaceImage, ptr %7, i64 0, i32 17
  %145 = load i8, ptr %144, align 4, !tbaa !81
  %146 = icmp eq i8 %145, 2
  br i1 %146, label %147, label %220

147:                                              ; preds = %143
  %148 = getelementptr inbounds %struct.wmNotifier, ptr %2, i64 0, i32 6
  %149 = load i32, ptr %148, align 8, !tbaa !108
  switch i32 %149, label %152 [
    i32 5898240, label %150
    i32 5963776, label %151
    i32 1507328, label %151
  ]

150:                                              ; preds = %147
  tail call void @ED_area_tag_redraw(ptr noundef nonnull %1) #6
  br label %152

151:                                              ; preds = %147, %147
  tail call void @ED_area_tag_redraw(ptr noundef nonnull %1) #6
  tail call void @ED_area_tag_refresh(ptr noundef nonnull %1) #6
  br label %152

152:                                              ; preds = %147, %151, %150
  %153 = getelementptr inbounds %struct.wmNotifier, ptr %2, i64 0, i32 8
  %154 = load i32, ptr %153, align 8, !tbaa !111
  switch i32 %154, label %220 [
    i32 6, label %155
    i32 1, label %156
  ]

155:                                              ; preds = %152
  tail call void @ED_area_tag_redraw(ptr noundef nonnull %1) #6
  br label %220

156:                                              ; preds = %152
  tail call void @ED_area_tag_redraw(ptr noundef nonnull %1) #6
  tail call void @ED_area_tag_refresh(ptr noundef nonnull %1) #6
  br label %220

157:                                              ; preds = %3
  %158 = getelementptr inbounds %struct.wmNotifier, ptr %2, i64 0, i32 6
  %159 = load i32, ptr %158, align 8, !tbaa !108
  switch i32 %159, label %220 [
    i32 5963776, label %160
    i32 5898240, label %160
  ]

160:                                              ; preds = %157, %157
  %161 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 20
  %162 = load ptr, ptr %161, align 8, !tbaa !5
  %163 = icmp eq ptr %162, null
  br i1 %163, label %177, label %164

164:                                              ; preds = %160, %174
  %165 = phi ptr [ %175, %174 ], [ %162, %160 ]
  %166 = getelementptr inbounds %struct.ARegion, ptr %165, i64 0, i32 8
  %167 = load i16, ptr %166, align 2, !tbaa !9
  %168 = icmp eq i16 %167, 5
  br i1 %168, label %169, label %174

169:                                              ; preds = %164
  %170 = getelementptr inbounds %struct.ARegion, ptr %165, i64 0, i32 10
  %171 = load i16, ptr %170, align 2, !tbaa !19
  %172 = and i16 %171, 1
  %173 = icmp eq i16 %172, 0
  br i1 %173, label %174, label %179

174:                                              ; preds = %169, %164
  %175 = load ptr, ptr %165, align 8, !tbaa !5
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %164, !llvm.loop !22

177:                                              ; preds = %174, %160
  %178 = getelementptr inbounds %struct.SpaceImage, ptr %7, i64 0, i32 8
  store i32 0, ptr %178, align 8, !tbaa !24
  br label %179

179:                                              ; preds = %169, %177
  tail call void @ED_area_tag_refresh(ptr noundef %1) #6
  tail call void @ED_area_tag_redraw(ptr noundef %1) #6
  br label %220

180:                                              ; preds = %3
  %181 = getelementptr inbounds %struct.wmNotifier, ptr %2, i64 0, i32 6
  %182 = load i32, ptr %181, align 8, !tbaa !108
  switch i32 %182, label %220 [
    i32 1179648, label %183
    i32 1572864, label %183
  ]

183:                                              ; preds = %180, %180
  %184 = getelementptr inbounds %struct.Scene, ptr %5, i64 0, i32 6
  %185 = load ptr, ptr %184, align 8, !tbaa !112
  %186 = icmp eq ptr %185, null
  br i1 %186, label %220, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds %struct.Base, ptr %185, i64 0, i32 7
  %189 = load ptr, ptr %188, align 8, !tbaa !113
  %190 = icmp eq ptr %189, null
  br i1 %190, label %220, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds %struct.wmNotifier, ptr %2, i64 0, i32 9
  %193 = load ptr, ptr %192, align 8, !tbaa !110
  %194 = icmp eq ptr %189, %193
  br i1 %194, label %195, label %220

195:                                              ; preds = %191
  %196 = getelementptr inbounds %struct.Object, ptr %189, i64 0, i32 27
  %197 = load i32, ptr %196, align 8, !tbaa !115
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %220, label %200

200:                                              ; preds = %195
  %201 = getelementptr inbounds %struct.SpaceImage, ptr %7, i64 0, i32 21
  %202 = load i16, ptr %201, align 2, !tbaa !52
  %203 = icmp eq i16 %202, 0
  br i1 %203, label %220, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds %struct.SpaceImage, ptr %7, i64 0, i32 4
  %206 = load i32, ptr %205, align 4, !tbaa !53
  %207 = and i32 %206, 32
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %220, label %209

209:                                              ; preds = %204
  tail call void @ED_area_tag_refresh(ptr noundef nonnull %1) #6
  tail call void @ED_area_tag_redraw(ptr noundef nonnull %1) #6
  br label %220

210:                                              ; preds = %3
  %211 = getelementptr inbounds %struct.wmNotifier, ptr %2, i64 0, i32 8
  %212 = load i32, ptr %211, align 8, !tbaa !111
  %213 = icmp eq i32 %212, 5
  br i1 %213, label %214, label %220

214:                                              ; preds = %210
  tail call void @ED_area_tag_redraw(ptr noundef nonnull %1) #6
  br label %220

215:                                              ; preds = %3
  %216 = getelementptr inbounds %struct.wmNotifier, ptr %2, i64 0, i32 6
  %217 = load i32, ptr %216, align 8, !tbaa !108
  %218 = icmp eq i32 %217, 393216
  br i1 %218, label %219, label %220

219:                                              ; preds = %215
  tail call void @ED_area_tag_redraw(ptr noundef nonnull %1) #6
  tail call void @ED_area_tag_refresh(ptr noundef nonnull %1) #6
  br label %220

220:                                              ; preds = %183, %187, %191, %195, %209, %204, %200, %87, %215, %219, %210, %214, %180, %179, %157, %143, %152, %156, %155, %119, %142, %118, %95, %56, %62, %86, %32, %3, %31
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @image_context(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @CTX_wm_space_image(ptr noundef %0) #6
  %5 = tail call zeroext i8 @CTX_data_dir(ptr noundef %1) #6
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @CTX_data_dir_set(ptr noundef %2, ptr noundef nonnull @image_context_dir) #6
  br label %20

8:                                                ; preds = %3
  %9 = tail call zeroext i8 @CTX_data_equals(ptr noundef %1, ptr noundef nonnull @.str.2) #6
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @ED_space_image(ptr noundef %4) #6
  tail call void @CTX_data_id_pointer_set(ptr noundef %2, ptr noundef %12) #6
  br label %20

13:                                               ; preds = %8
  %14 = tail call zeroext i8 @CTX_data_equals(ptr noundef %1, ptr noundef nonnull @.str.3) #6
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = tail call ptr @ED_space_image_get_mask(ptr noundef %4) #6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void @CTX_data_id_pointer_set(ptr noundef %2, ptr noundef nonnull %17) #6
  br label %20

20:                                               ; preds = %7, %13, %16, %19, %11
  %21 = phi i32 [ 1, %11 ], [ 1, %19 ], [ 1, %16 ], [ 0, %13 ], [ 0, %7 ]
  ret i32 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @image_main_area_init(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.wmWindowManager, ptr %0, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !116
  %5 = tail call ptr @WM_keymap_find(ptr noundef %4, ptr noundef nonnull @.str.50, i32 noundef 0, i32 noundef 0) #6
  %6 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 26
  %7 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 4
  %8 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 3
  %9 = tail call ptr @WM_event_add_keymap_handler_bb(ptr noundef nonnull %6, ptr noundef %5, ptr noundef nonnull %7, ptr noundef nonnull %8) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !116
  %11 = tail call ptr @WM_keymap_find(ptr noundef %10, ptr noundef nonnull @.str.51, i32 noundef 0, i32 noundef 0) #6
  %12 = tail call ptr @WM_event_add_keymap_handler_bb(ptr noundef nonnull %6, ptr noundef %11, ptr noundef nonnull %7, ptr noundef nonnull %8) #6
  %13 = load ptr, ptr %3, align 8, !tbaa !116
  %14 = tail call ptr @WM_keymap_find(ptr noundef %13, ptr noundef nonnull @.str.52, i32 noundef 0, i32 noundef 0) #6
  %15 = tail call ptr @WM_event_add_keymap_handler(ptr noundef nonnull %6, ptr noundef %14) #6
  %16 = load ptr, ptr %3, align 8, !tbaa !116
  %17 = tail call ptr @WM_keymap_find(ptr noundef %16, ptr noundef nonnull @.str.53, i32 noundef 0, i32 noundef 0) #6
  %18 = tail call ptr @WM_event_add_keymap_handler_bb(ptr noundef nonnull %6, ptr noundef %17, ptr noundef nonnull %7, ptr noundef nonnull %8) #6
  %19 = load ptr, ptr %3, align 8, !tbaa !116
  %20 = tail call ptr @WM_keymap_find(ptr noundef %19, ptr noundef nonnull @.str.54, i32 noundef 0, i32 noundef 0) #6
  %21 = tail call ptr @WM_event_add_keymap_handler(ptr noundef nonnull %6, ptr noundef %20) #6
  %22 = load ptr, ptr %3, align 8, !tbaa !116
  %23 = tail call ptr @WM_keymap_find(ptr noundef %22, ptr noundef nonnull @.str.55, i32 noundef 0, i32 noundef 0) #6
  %24 = tail call ptr @WM_event_add_keymap_handler(ptr noundef nonnull %6, ptr noundef %23) #6
  %25 = load ptr, ptr %3, align 8, !tbaa !116
  %26 = tail call ptr @WM_keymap_find(ptr noundef %25, ptr noundef nonnull @.str.10, i32 noundef 6, i32 noundef 0) #6
  %27 = tail call ptr @WM_event_add_keymap_handler(ptr noundef nonnull %6, ptr noundef %26) #6
  %28 = load ptr, ptr %3, align 8, !tbaa !116
  %29 = tail call ptr @WM_keymap_find(ptr noundef %28, ptr noundef nonnull @.str.5, i32 noundef 6, i32 noundef 0) #6
  %30 = tail call ptr @WM_event_add_keymap_handler_bb(ptr noundef nonnull %6, ptr noundef %29, ptr noundef nonnull %7, ptr noundef nonnull %8) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @image_main_area_draw(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [3 x float], align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = tail call ptr @CTX_wm_space_image(ptr noundef %0) #6
  %11 = tail call ptr @CTX_data_active_object(ptr noundef %0) #6
  %12 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #6
  %13 = tail call ptr @CTX_data_scene(ptr noundef %0) #6
  %14 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #6
  %15 = getelementptr inbounds %struct.Scene, ptr %13, i64 0, i32 22, i32 46
  %16 = load i32, ptr %15, align 4, !tbaa !119
  %17 = and i32 %16, -129
  store i32 %17, ptr %15, align 4, !tbaa !119
  call void @UI_GetThemeColor3fv(i32 noundef 2, ptr noundef nonnull %5) #6
  %18 = load float, ptr %5, align 4, !tbaa !120
  %19 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !120
  %21 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !120
  call void @glClearColor(float noundef nofpclass(nan inf) %18, float noundef nofpclass(nan inf) %20, float noundef nofpclass(nan inf) %22, float noundef nofpclass(nan inf) 0.000000e+00) #6
  call void @glClear(i32 noundef 16384) #6
  %23 = getelementptr inbounds %struct.SpaceImage, ptr %10, i64 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !101
  %25 = icmp eq ptr %24, null
  br i1 %25, label %36, label %26

26:                                               ; preds = %2
  %27 = getelementptr inbounds %struct.Image, ptr %24, i64 0, i32 12
  %28 = load i16, ptr %27, align 2, !tbaa !121
  %29 = icmp eq i16 %28, 4
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = call ptr @ED_render_job_get_scene(ptr noundef %0) #6
  %32 = icmp eq ptr %31, null
  %33 = getelementptr inbounds %struct.SpaceImage, ptr %10, i64 0, i32 6
  br i1 %32, label %35, label %34

34:                                               ; preds = %30
  store ptr %31, ptr %33, align 8, !tbaa !122
  br label %38

35:                                               ; preds = %30
  store ptr %13, ptr %33, align 8, !tbaa !122
  br label %38

36:                                               ; preds = %26, %2
  %37 = getelementptr inbounds %struct.SpaceImage, ptr %10, i64 0, i32 6
  store ptr %13, ptr %37, align 8, !tbaa !122
  br label %38

38:                                               ; preds = %34, %35, %36
  %39 = call ptr @ED_space_image(ptr noundef nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  call void @ED_space_image_get_size(ptr noundef nonnull %10, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  %40 = load i32, ptr %3, align 4, !tbaa !123
  %41 = load i32, ptr %4, align 4, !tbaa !123
  %42 = sitofp i32 %41 to float
  %43 = icmp eq ptr %39, null
  br i1 %43, label %51, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds %struct.Image, ptr %39, i64 0, i32 35
  %46 = load float, ptr %45, align 4, !tbaa !124
  %47 = getelementptr inbounds %struct.Image, ptr %39, i64 0, i32 34
  %48 = load float, ptr %47, align 8, !tbaa !125
  %49 = fmul fast float %46, %42
  %50 = fdiv fast float %49, %48
  br label %51

51:                                               ; preds = %38, %44
  %52 = phi float [ %50, %44 ], [ %42, %38 ]
  %53 = sitofp i32 %40 to float
  %54 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 3
  %55 = load i32, ptr %54, align 4, !tbaa !126
  %56 = getelementptr %struct.ARegion, ptr %1, i64 0, i32 3, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !127
  %58 = sub nsw i32 %57, %55
  %59 = add nsw i32 %58, 1
  %60 = getelementptr %struct.ARegion, ptr %1, i64 0, i32 3, i32 2
  %61 = load i32, ptr %60, align 4, !tbaa !128
  %62 = getelementptr %struct.ARegion, ptr %1, i64 0, i32 3, i32 3
  %63 = load i32, ptr %62, align 4, !tbaa !129
  %64 = sub nsw i32 %63, %61
  %65 = add nsw i32 %64, 1
  store float 0.000000e+00, ptr %14, align 8, !tbaa !130
  %66 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 0, i32 2
  store float 0.000000e+00, ptr %66, align 8, !tbaa !131
  %67 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 0, i32 1
  store float %53, ptr %67, align 4, !tbaa !132
  %68 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 0, i32 3
  store float %52, ptr %68, align 4, !tbaa !133
  %69 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 4
  %70 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 4, i32 2
  store i32 0, ptr %70, align 8, !tbaa !134
  store i32 0, ptr %69, align 8, !tbaa !135
  %71 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 4, i32 1
  store i32 %59, ptr %71, align 4, !tbaa !136
  %72 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 4, i32 3
  store i32 %65, ptr %72, align 4, !tbaa !137
  %73 = sitofp i32 %59 to float
  %74 = getelementptr inbounds %struct.SpaceImage, ptr %10, i64 0, i32 14
  %75 = load float, ptr %74, align 8, !tbaa !51
  %76 = fmul fast float %75, %53
  %77 = fsub fast float %73, %76
  %78 = sitofp i32 %65 to float
  %79 = fmul fast float %75, %52
  %80 = fsub fast float %78, %79
  %81 = getelementptr inbounds %struct.SpaceImage, ptr %10, i64 0, i32 12
  %82 = load float, ptr %81, align 8, !tbaa !138
  %83 = fmul fast float %82, %75
  %84 = getelementptr inbounds %struct.SpaceImage, ptr %10, i64 0, i32 13
  %85 = load float, ptr %84, align 4, !tbaa !139
  %86 = fmul fast float %85, %75
  %87 = fmul fast float %77, 5.000000e-01
  %88 = fsub fast float %83, %87
  %89 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 1
  %90 = fmul fast float %80, 5.000000e-01
  %91 = fsub fast float %86, %90
  %92 = insertelement <2 x float> poison, float %88, i64 0
  %93 = insertelement <2 x float> %92, float %73, i64 1
  %94 = insertelement <2 x float> poison, float %75, i64 0
  %95 = shufflevector <2 x float> %94, <2 x float> poison, <2 x i32> zeroinitializer
  %96 = fdiv fast <2 x float> %93, %95
  %97 = shufflevector <2 x float> %96, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %98 = fadd fast <2 x float> %96, %97
  %99 = insertelement <2 x float> poison, float %91, i64 0
  %100 = insertelement <2 x float> %99, float %78, i64 1
  %101 = fdiv fast <2 x float> %100, %95
  %102 = shufflevector <2 x float> %101, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %103 = fadd fast <2 x float> %101, %102
  %104 = shufflevector <2 x float> %103, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %105 = shufflevector <2 x float> %96, <2 x float> %98, <4 x i32> <i32 0, i32 2, i32 poison, i32 poison>
  %106 = shufflevector <2 x float> %101, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %107 = shufflevector <4 x float> %105, <4 x float> %106, <4 x i32> <i32 0, i32 1, i32 4, i32 poison>
  %108 = shufflevector <4 x float> %107, <4 x float> %104, <4 x i32> <i32 0, i32 1, i32 2, i32 4>
  %109 = insertelement <4 x float> poison, float %53, i64 0
  %110 = insertelement <4 x float> %109, float %52, i64 1
  %111 = shufflevector <4 x float> %110, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %112 = fdiv fast <4 x float> %108, %111
  store <4 x float> %112, ptr %89, align 8, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
  call void @draw_image_main(ptr noundef %0, ptr noundef %1) #6
  call void @UI_view2d_view_ortho(ptr noundef nonnull %14) #6
  call void @ED_region_draw_cb_draw(ptr noundef %0, ptr noundef %1, i32 noundef 2) #6
  call void @draw_uvedit_main(ptr noundef nonnull %10, ptr noundef %1, ptr noundef nonnull %13, ptr noundef %12, ptr noundef %11) #6
  %113 = call zeroext i8 @ED_space_image_show_uvedit(ptr noundef nonnull %10, ptr noundef %12) #6
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %124

115:                                              ; preds = %51
  %116 = getelementptr inbounds %struct.SpaceImage, ptr %10, i64 0, i32 17
  %117 = load i8, ptr %116, align 4, !tbaa !81
  %118 = icmp eq i8 %117, 2
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = call ptr @ED_space_image_get_mask(ptr noundef nonnull %10) #6
  br label %124

121:                                              ; preds = %115
  %122 = call zeroext i8 @ED_space_image_paint_curve(ptr noundef %0) #6
  %123 = icmp eq i8 %122, 0
  br label %124

124:                                              ; preds = %121, %119, %51
  %125 = phi i1 [ true, %51 ], [ true, %119 ], [ %123, %121 ]
  %126 = phi ptr [ null, %51 ], [ %120, %119 ], [ null, %121 ]
  call void @ED_region_draw_cb_draw(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0) #6
  %127 = getelementptr inbounds %struct.SpaceImage, ptr %10, i64 0, i32 4
  %128 = load i32, ptr %127, align 4, !tbaa !53
  %129 = and i32 %128, 4194304
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %124
  call void @draw_image_grease_pencil(ptr noundef %0, i8 noundef zeroext 1) #6
  br label %132

132:                                              ; preds = %131, %124
  call void @draw_image_sample_line(ptr noundef nonnull %10) #6
  call void @UI_view2d_view_restore(ptr noundef %0) #6
  %133 = load i32, ptr %127, align 4, !tbaa !53
  %134 = and i32 %133, 4194304
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %132
  call void @draw_image_grease_pencil(ptr noundef %0, i8 noundef zeroext 0) #6
  br label %137

137:                                              ; preds = %136, %132
  %138 = icmp eq ptr %126, null
  br i1 %138, label %160, label %139

139:                                              ; preds = %137
  %140 = call ptr @ED_space_image(ptr noundef nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  %141 = icmp eq ptr %140, null
  br i1 %141, label %147, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds %struct.Image, ptr %140, i64 0, i32 11
  %144 = load i16, ptr %143, align 8, !tbaa !79
  %145 = icmp eq i16 %144, 5
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  call void @BLI_lock_thread(i32 noundef 1) #6
  call void @ED_space_image_get_size(ptr noundef nonnull %10, ptr noundef nonnull %6, ptr noundef nonnull %7) #6
  call void @ED_space_image_get_aspect(ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %9) #6
  call void @BLI_unlock_thread(i32 noundef 1) #6
  br label %148

147:                                              ; preds = %139, %142
  call void @ED_space_image_get_size(ptr noundef nonnull %10, ptr noundef nonnull %6, ptr noundef nonnull %7) #6
  call void @ED_space_image_get_aspect(ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %9) #6
  br label %148

148:                                              ; preds = %147, %146
  %149 = getelementptr inbounds %struct.SpaceImage, ptr %10, i64 0, i32 26, i32 1
  %150 = load i8, ptr %149, align 8, !tbaa !140
  %151 = getelementptr inbounds %struct.SpaceImage, ptr %10, i64 0, i32 26, i32 2
  %152 = load i8, ptr %151, align 1, !tbaa !141
  %153 = getelementptr inbounds %struct.SpaceImage, ptr %10, i64 0, i32 26, i32 3
  %154 = load i8, ptr %153, align 2, !tbaa !142
  %155 = load i32, ptr %6, align 4, !tbaa !123
  %156 = load i32, ptr %7, align 4, !tbaa !123
  %157 = load float, ptr %8, align 4, !tbaa !120
  %158 = load float, ptr %9, align 4, !tbaa !120
  call void @ED_mask_draw_region(ptr noundef nonnull %126, ptr noundef nonnull %1, i8 noundef zeroext %150, i8 noundef zeroext %152, i8 noundef zeroext %154, i32 noundef %155, i32 noundef %156, float noundef nofpclass(nan inf) %157, float noundef nofpclass(nan inf) %158, i8 noundef zeroext 1, i8 noundef zeroext 0, ptr noundef null, ptr noundef %0) #6
  call void @UI_view2d_view_ortho(ptr noundef nonnull %14) #6
  %159 = getelementptr inbounds %struct.SpaceImage, ptr %10, i64 0, i32 11
  call void @draw_image_cursor(ptr noundef nonnull %1, ptr noundef nonnull %159) #6
  call void @UI_view2d_view_restore(ptr noundef %0) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  br label %163

160:                                              ; preds = %137
  br i1 %125, label %163, label %161

161:                                              ; preds = %160
  call void @UI_view2d_view_ortho(ptr noundef nonnull %14) #6
  %162 = getelementptr inbounds %struct.SpaceImage, ptr %10, i64 0, i32 11
  call void @draw_image_cursor(ptr noundef nonnull %1, ptr noundef nonnull %162) #6
  call void @UI_view2d_view_restore(ptr noundef %0) #6
  br label %163

163:                                              ; preds = %160, %161, %148
  call void @draw_image_cache(ptr noundef %0, ptr noundef nonnull %1) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @image_main_area_listener(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture noundef readonly %3) #0 {
  %5 = getelementptr inbounds %struct.wmNotifier, ptr %3, i64 0, i32 5
  %6 = load i32, ptr %5, align 4, !tbaa !106
  switch i32 %6, label %16 [
    i32 369098752, label %7
    i32 167772160, label %11
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.wmNotifier, ptr %3, i64 0, i32 8
  %9 = load i32, ptr %8, align 8, !tbaa !111
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %15, label %16

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.wmNotifier, ptr %3, i64 0, i32 8
  %13 = load i32, ptr %12, align 8, !tbaa !111
  %14 = icmp eq i32 %13, 7
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %7
  tail call void @ED_region_tag_redraw(ptr noundef %2) #6
  br label %16

16:                                               ; preds = %15, %11, %7, %4
  ret void
}

declare void @BLI_addhead(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @image_buttons_area_listener(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture noundef readonly %3) #0 {
  %5 = getelementptr inbounds %struct.wmNotifier, ptr %3, i64 0, i32 5
  %6 = load i32, ptr %5, align 4, !tbaa !106
  switch i32 %6, label %15 [
    i32 117440512, label %14
    i32 100663296, label %14
    i32 67108864, label %7
    i32 167772160, label %10
    i32 285212672, label %14
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.wmNotifier, ptr %3, i64 0, i32 6
  %9 = load i32, ptr %8, align 8, !tbaa !108
  switch i32 %9, label %15 [
    i32 720896, label %14
    i32 786432, label %14
    i32 851968, label %14
  ]

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.wmNotifier, ptr %3, i64 0, i32 8
  %12 = load i32, ptr %11, align 8, !tbaa !111
  %13 = icmp eq i32 %12, 7
  br i1 %13, label %15, label %14

14:                                               ; preds = %4, %10, %7, %7, %7, %4, %4
  tail call void @ED_region_tag_redraw(ptr noundef %2) #6
  br label %15

15:                                               ; preds = %14, %10, %7, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @image_buttons_area_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 9
  store i16 130, ptr %3, align 8, !tbaa !143
  tail call void @ED_region_panels_init(ptr noundef %0, ptr noundef %1) #6
  %4 = getelementptr inbounds %struct.wmWindowManager, ptr %0, i64 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %6 = tail call ptr @WM_keymap_find(ptr noundef %5, ptr noundef nonnull @.str.10, i32 noundef 6, i32 noundef 0) #6
  %7 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 26
  %8 = tail call ptr @WM_event_add_keymap_handler(ptr noundef nonnull %7, ptr noundef %6) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @image_buttons_area_draw(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @ED_region_panels(ptr noundef %0, ptr noundef %1, i32 noundef 1, ptr noundef null, i32 noundef -1) #6
  ret void
}

declare void @ED_uvedit_buttons_register(ptr noundef) local_unnamed_addr #2

declare void @image_buttons_register(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @image_tools_area_listener(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture noundef readonly %3) #0 {
  %5 = getelementptr inbounds %struct.wmNotifier, ptr %3, i64 0, i32 5
  %6 = load i32, ptr %5, align 4, !tbaa !106
  switch i32 %6, label %23 [
    i32 369098752, label %7
    i32 184549376, label %11
    i32 67108864, label %15
    i32 167772160, label %18
    i32 285212672, label %22
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.wmNotifier, ptr %3, i64 0, i32 6
  %9 = load i32, ptr %8, align 8, !tbaa !108
  %10 = icmp eq i32 %9, 5963776
  br i1 %10, label %22, label %23

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.wmNotifier, ptr %3, i64 0, i32 8
  %13 = load i32, ptr %12, align 8, !tbaa !111
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %22, label %23

15:                                               ; preds = %4
  %16 = getelementptr inbounds %struct.wmNotifier, ptr %3, i64 0, i32 6
  %17 = load i32, ptr %16, align 8, !tbaa !108
  switch i32 %17, label %23 [
    i32 720896, label %22
    i32 786432, label %22
    i32 851968, label %22
  ]

18:                                               ; preds = %4
  %19 = getelementptr inbounds %struct.wmNotifier, ptr %3, i64 0, i32 8
  %20 = load i32, ptr %19, align 8, !tbaa !111
  %21 = icmp eq i32 %20, 7
  br i1 %21, label %23, label %22

22:                                               ; preds = %4, %18, %15, %15, %15, %11, %7
  tail call void @ED_region_tag_redraw(ptr noundef %2) #6
  br label %23

23:                                               ; preds = %22, %18, %15, %11, %7, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @image_tools_area_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 9
  store i16 130, ptr %3, align 8, !tbaa !143
  tail call void @ED_region_panels_init(ptr noundef %0, ptr noundef %1) #6
  %4 = getelementptr inbounds %struct.wmWindowManager, ptr %0, i64 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %6 = tail call ptr @WM_keymap_find(ptr noundef %5, ptr noundef nonnull @.str.10, i32 noundef 6, i32 noundef 0) #6
  %7 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 26
  %8 = tail call ptr @WM_event_add_keymap_handler(ptr noundef nonnull %7, ptr noundef %6) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @image_tools_area_draw(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @CTX_wm_space_image(ptr noundef %0) #6
  %5 = tail call ptr @CTX_data_scene(ptr noundef %0) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  %6 = call ptr @ED_space_image_acquire_buffer(ptr noundef %4, ptr noundef nonnull %3) #6
  %7 = call ptr @UI_panel_category_active_find(ptr noundef %1, ptr noundef nonnull @.str.56) #6
  %8 = icmp ne ptr %7, null
  %9 = icmp ne ptr %6, null
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %11, label %31

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.SpaceImage, ptr %4, i64 0, i32 8
  %13 = load i32, ptr %12, align 8, !tbaa !24
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.SpaceImage, ptr %4, i64 0, i32 9
  %17 = getelementptr inbounds %struct.Scene, ptr %5, i64 0, i32 44
  %18 = getelementptr inbounds %struct.Scene, ptr %5, i64 0, i32 45
  call void @BKE_histogram_update_sample_line(ptr noundef nonnull %16, ptr noundef nonnull %6, ptr noundef nonnull %17, ptr noundef nonnull %18) #6
  br label %19

19:                                               ; preds = %15, %11
  %20 = getelementptr inbounds %struct.SpaceImage, ptr %4, i64 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !101
  %22 = getelementptr inbounds %struct.Image, ptr %21, i64 0, i32 10
  %23 = load i16, ptr %22, align 2, !tbaa !144
  %24 = and i16 %23, 2048
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds %struct.Scene, ptr %5, i64 0, i32 44
  %28 = getelementptr inbounds %struct.Scene, ptr %5, i64 0, i32 45
  call void @scopes_update(ptr noundef nonnull %12, ptr noundef nonnull %6, ptr noundef nonnull %27, ptr noundef nonnull %28) #6
  br label %31

29:                                               ; preds = %19
  %30 = getelementptr inbounds %struct.Scene, ptr %5, i64 0, i32 45
  call void @scopes_update(ptr noundef nonnull %12, ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull %30) #6
  br label %31

31:                                               ; preds = %29, %26, %2
  %32 = load ptr, ptr %3, align 8, !tbaa !5
  call void @ED_space_image_release_buffer(ptr noundef %4, ptr noundef %6, ptr noundef %32) #6
  call void @ED_region_panels(ptr noundef %0, ptr noundef %1, i32 noundef 1, ptr noundef null, i32 noundef -1) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @image_header_area_listener(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture noundef readonly %3) #0 {
  %5 = getelementptr inbounds %struct.wmNotifier, ptr %3, i64 0, i32 5
  %6 = load i32, ptr %5, align 4, !tbaa !106
  switch i32 %6, label %14 [
    i32 67108864, label %7
    i32 268435456, label %10
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.wmNotifier, ptr %3, i64 0, i32 6
  %9 = load i32, ptr %8, align 8, !tbaa !108
  switch i32 %9, label %14 [
    i32 720896, label %13
    i32 983040, label %13
  ]

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.wmNotifier, ptr %3, i64 0, i32 6
  %12 = load i32, ptr %11, align 8, !tbaa !108
  switch i32 %12, label %14 [
    i32 5963776, label %13
    i32 5898240, label %13
  ]

13:                                               ; preds = %10, %10, %7, %7
  tail call void @ED_region_tag_redraw(ptr noundef %2) #6
  br label %14

14:                                               ; preds = %13, %10, %7, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @image_header_area_init(ptr nocapture readnone %0, ptr noundef %1) #0 {
  tail call void @ED_region_header_init(ptr noundef %1) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @image_header_area_draw(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @ED_region_header(ptr noundef %0, ptr noundef %1) #6
  ret void
}

declare void @BKE_spacetype_register(ptr noundef) local_unnamed_addr #2

declare void @scopes_new(ptr noundef) local_unnamed_addr #2

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @scopes_free(ptr noundef) local_unnamed_addr #2

declare ptr @WM_dropboxmap_find(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @WM_event_add_dropbox_handler(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @WM_operatortype_append(ptr noundef) local_unnamed_addr #2

declare void @IMAGE_OT_view_all(ptr noundef) #2

declare void @IMAGE_OT_view_pan(ptr noundef) #2

declare void @IMAGE_OT_view_selected(ptr noundef) #2

declare void @IMAGE_OT_view_zoom(ptr noundef) #2

declare void @IMAGE_OT_view_zoom_in(ptr noundef) #2

declare void @IMAGE_OT_view_zoom_out(ptr noundef) #2

declare void @IMAGE_OT_view_zoom_ratio(ptr noundef) #2

declare void @IMAGE_OT_view_ndof(ptr noundef) #2

declare void @IMAGE_OT_new(ptr noundef) #2

declare void @IMAGE_OT_open(ptr noundef) #2

declare void @IMAGE_OT_match_movie_length(ptr noundef) #2

declare void @IMAGE_OT_replace(ptr noundef) #2

declare void @IMAGE_OT_reload(ptr noundef) #2

declare void @IMAGE_OT_save(ptr noundef) #2

declare void @IMAGE_OT_save_as(ptr noundef) #2

declare void @IMAGE_OT_save_sequence(ptr noundef) #2

declare void @IMAGE_OT_pack(ptr noundef) #2

declare void @IMAGE_OT_unpack(ptr noundef) #2

declare void @IMAGE_OT_invert(ptr noundef) #2

declare void @IMAGE_OT_cycle_render_slot(ptr noundef) #2

declare void @IMAGE_OT_sample(ptr noundef) #2

declare void @IMAGE_OT_sample_line(ptr noundef) #2

declare void @IMAGE_OT_curves_point_set(ptr noundef) #2

declare void @IMAGE_OT_properties(ptr noundef) #2

declare void @IMAGE_OT_toolshelf(ptr noundef) #2

declare void @IMAGE_OT_change_frame(ptr noundef) #2

declare void @IMAGE_OT_read_renderlayers(ptr noundef) #2

declare void @IMAGE_OT_render_border(ptr noundef) #2

declare void @IMAGE_OT_clear_render_border(ptr noundef) #2

declare ptr @WM_keymap_find(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @WM_keymap_add_item(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @RNA_boolean_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @RNA_float_set(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @RNA_enum_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @RNA_string_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_int_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @WM_dropbox_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @image_drop_poll(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #3 {
  %4 = getelementptr inbounds %struct.wmDrag, ptr %1, i64 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !145
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.wmDrag, ptr %1, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !148
  switch i32 %9, label %10 [
    i32 0, label %11
    i32 696, label %11
    i32 694, label %11
  ]

10:                                               ; preds = %7, %3
  br label %11

11:                                               ; preds = %7, %7, %7, %10
  %12 = phi i32 [ 0, %10 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ]
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @image_drop_copy(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds %struct.wmDropBox, ptr %1, i64 0, i32 6
  %4 = load ptr, ptr %3, align 8, !tbaa !149
  %5 = getelementptr inbounds %struct.wmDrag, ptr %0, i64 0, i32 5
  tail call void @RNA_string_set(ptr noundef %4, ptr noundef nonnull @.str.49, ptr noundef nonnull %5) #6
  ret void
}

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_edit_object(ptr noundef) local_unnamed_addr #2

declare ptr @ED_space_image(ptr noundef) local_unnamed_addr #2

declare void @BKE_image_user_check_frame_calc(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ED_space_image_get_mask(ptr noundef) local_unnamed_addr #2

declare void @ED_node_composite_job(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BKE_scene_use_new_shading_nodes(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @EDBM_mtexpoly_check(ptr noundef) local_unnamed_addr #2

declare ptr @EDBM_mtexpoly_active_get(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare void @ED_area_tag_redraw(ptr noundef) local_unnamed_addr #2

declare void @ED_area_tag_refresh(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @ED_space_image_show_render(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_space_image(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @CTX_data_dir(ptr noundef) local_unnamed_addr #2

declare void @CTX_data_dir_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @CTX_data_equals(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CTX_data_id_pointer_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @WM_event_add_keymap_handler_bb(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @WM_event_add_keymap_handler(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_active_object(ptr noundef) local_unnamed_addr #2

declare void @UI_GetThemeColor3fv(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @glClearColor(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glClear(i32 noundef) local_unnamed_addr #2

declare ptr @ED_render_job_get_scene(ptr noundef) local_unnamed_addr #2

declare void @draw_image_main(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @UI_view2d_view_ortho(ptr noundef) local_unnamed_addr #2

declare void @ED_region_draw_cb_draw(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @draw_uvedit_main(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @ED_space_image_show_uvedit(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @ED_space_image_paint_curve(ptr noundef) local_unnamed_addr #2

declare void @draw_image_grease_pencil(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @draw_image_sample_line(ptr noundef) local_unnamed_addr #2

declare void @UI_view2d_view_restore(ptr noundef) local_unnamed_addr #2

declare void @BLI_lock_thread(i32 noundef) local_unnamed_addr #2

declare void @ED_space_image_get_size(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_space_image_get_aspect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_unlock_thread(i32 noundef) local_unnamed_addr #2

declare void @ED_mask_draw_region(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i32 noundef, i32 noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), i8 noundef zeroext, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @draw_image_cursor(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @draw_image_cache(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_region_tag_redraw(ptr noundef) local_unnamed_addr #2

declare void @ED_region_panels_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_region_panels(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ED_space_image_acquire_buffer(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @UI_panel_category_active_find(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_histogram_update_sample_line(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @scopes_update(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_space_image_release_buffer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_region_header_init(ptr noundef) local_unnamed_addr #2

declare void @ED_region_header(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #5

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
!9 = !{!10, !16, i64 214}
!10 = !{!"ARegion", !6, i64 0, !6, i64 8, !11, i64 16, !14, i64 176, !14, i64 192, !16, i64 208, !16, i64 210, !16, i64 212, !16, i64 214, !16, i64 216, !16, i64 218, !13, i64 220, !16, i64 224, !16, i64 226, !16, i64 228, !16, i64 230, !16, i64 232, !16, i64 234, !16, i64 236, !16, i64 238, !6, i64 240, !17, i64 248, !17, i64 264, !17, i64 280, !17, i64 296, !17, i64 312, !17, i64 328, !17, i64 344, !6, i64 360, !6, i64 368, !6, i64 376}
!11 = !{!"View2D", !12, i64 0, !12, i64 16, !14, i64 32, !14, i64 48, !14, i64 64, !7, i64 80, !7, i64 88, !13, i64 96, !13, i64 100, !16, i64 104, !16, i64 106, !16, i64 108, !16, i64 110, !16, i64 112, !16, i64 114, !16, i64 116, !16, i64 118, !16, i64 120, !16, i64 122, !16, i64 124, !16, i64 126, !6, i64 128, !15, i64 136, !15, i64 140, !6, i64 144, !6, i64 152}
!12 = !{!"rctf", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!13 = !{!"float", !7, i64 0}
!14 = !{!"rcti", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!15 = !{!"int", !7, i64 0}
!16 = !{!"short", !7, i64 0}
!17 = !{!"ListBase", !6, i64 0, !6, i64 8}
!18 = !{!10, !16, i64 216}
!19 = !{!10, !16, i64 218}
!20 = !{!21, !6, i64 96}
!21 = !{!"ScrArea", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !14, i64 56, !7, i64 72, !7, i64 73, !16, i64 74, !16, i64 76, !16, i64 78, !16, i64 80, !16, i64 82, !16, i64 84, !7, i64 86, !7, i64 87, !6, i64 88, !17, i64 96, !17, i64 112, !17, i64 128, !17, i64 144}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !15, i64 96}
!25 = !{!"SpaceImage", !6, i64 0, !6, i64 8, !17, i64 16, !15, i64 32, !15, i64 36, !6, i64 40, !26, i64 48, !6, i64 88, !27, i64 96, !28, i64 5360, !6, i64 10520, !7, i64 10528, !13, i64 10536, !13, i64 10540, !13, i64 10544, !13, i64 10548, !13, i64 10552, !7, i64 10556, !7, i64 10557, !16, i64 10558, !16, i64 10560, !16, i64 10562, !7, i64 10564, !7, i64 10565, !7, i64 10566, !7, i64 10567, !29, i64 10568}
!26 = !{!"ImageUser", !6, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 27, !16, i64 28, !16, i64 30, !16, i64 32, !16, i64 34, !15, i64 36}
!27 = !{!"Scopes", !15, i64 0, !15, i64 4, !15, i64 8, !13, i64 12, !15, i64 16, !13, i64 20, !13, i64 24, !15, i64 28, !13, i64 32, !15, i64 36, !7, i64 40, !28, i64 64, !6, i64 5224, !6, i64 5232, !6, i64 5240, !6, i64 5248, !15, i64 5256, !15, i64 5260}
!28 = !{!"Histogram", !15, i64 0, !15, i64 4, !7, i64 8, !7, i64 1032, !7, i64 2056, !7, i64 3080, !7, i64 4104, !13, i64 5128, !13, i64 5132, !16, i64 5136, !16, i64 5138, !15, i64 5140, !7, i64 5144}
!29 = !{!"MaskSpaceInfo", !6, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11}
!30 = !{!31, !15, i64 80}
!31 = !{!"SpaceType", !6, i64 0, !6, i64 8, !7, i64 16, !15, i64 80, !15, i64 84, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !17, i64 176, !17, i64 192, !15, i64 208}
!32 = !{!31, !6, i64 88}
!33 = !{!31, !6, i64 96}
!34 = !{!31, !6, i64 104}
!35 = !{!31, !6, i64 136}
!36 = !{!31, !6, i64 144}
!37 = !{!31, !6, i64 152}
!38 = !{!31, !6, i64 160}
!39 = !{!31, !6, i64 128}
!40 = !{!31, !6, i64 120}
!41 = !{!31, !6, i64 168}
!42 = !{!43, !15, i64 16}
!43 = !{!"ARegionType", !6, i64 0, !6, i64 8, !15, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !17, i64 104, !17, i64 120, !17, i64 136, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !16, i64 172, !16, i64 174, !16, i64 176}
!44 = !{!43, !15, i64 168}
!45 = !{!43, !6, i64 24}
!46 = !{!43, !6, i64 40}
!47 = !{!43, !6, i64 48}
!48 = !{!43, !15, i64 160}
!49 = !{!43, !15, i64 164}
!50 = !{!25, !15, i64 32}
!51 = !{!25, !13, i64 10544}
!52 = !{!25, !16, i64 10562}
!53 = !{!25, !15, i64 36}
!54 = !{!25, !7, i64 74}
!55 = !{!25, !7, i64 72}
!56 = !{!25, !15, i64 60}
!57 = !{!25, !15, i64 10500}
!58 = !{!59, !6, i64 176}
!59 = !{!"wmKeyMapItem", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 80, !7, i64 88, !16, i64 152, !16, i64 154, !16, i64 156, !16, i64 158, !16, i64 160, !16, i64 162, !16, i64 164, !16, i64 166, !16, i64 168, !16, i64 170, !16, i64 172, !16, i64 174, !6, i64 176}
!60 = !{!61, !15, i64 680}
!61 = !{!"Scene", !62, i64 0, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !17, i64 152, !6, i64 168, !6, i64 176, !7, i64 184, !7, i64 196, !7, i64 208, !7, i64 220, !15, i64 232, !15, i64 236, !15, i64 240, !16, i64 244, !7, i64 246, !7, i64 247, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !63, i64 280, !70, i64 4264, !17, i64 4296, !17, i64 4312, !6, i64 4328, !6, i64 4336, !6, i64 4344, !6, i64 4352, !6, i64 4360, !6, i64 4368, !16, i64 4376, !16, i64 4378, !15, i64 4380, !17, i64 4384, !71, i64 4400, !72, i64 4416, !75, i64 4600, !6, i64 4608, !76, i64 4616, !6, i64 4640, !77, i64 4648, !77, i64 4656, !65, i64 4664, !66, i64 4824, !78, i64 4888, !6, i64 4952}
!62 = !{!"ID", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !16, i64 98, !15, i64 100, !15, i64 104, !15, i64 108, !6, i64 112}
!63 = !{!"RenderData", !64, i64 0, !6, i64 248, !6, i64 256, !67, i64 264, !68, i64 328, !15, i64 400, !15, i64 404, !15, i64 408, !13, i64 412, !15, i64 416, !15, i64 420, !15, i64 424, !15, i64 428, !16, i64 432, !16, i64 434, !13, i64 436, !13, i64 440, !13, i64 444, !13, i64 448, !13, i64 452, !16, i64 456, !16, i64 458, !16, i64 460, !16, i64 462, !16, i64 464, !16, i64 466, !15, i64 468, !16, i64 472, !16, i64 474, !16, i64 476, !16, i64 478, !16, i64 480, !16, i64 482, !15, i64 484, !15, i64 488, !16, i64 492, !16, i64 494, !15, i64 496, !15, i64 500, !16, i64 504, !16, i64 506, !16, i64 508, !16, i64 510, !16, i64 512, !7, i64 514, !7, i64 515, !15, i64 516, !15, i64 520, !15, i64 524, !16, i64 528, !16, i64 530, !16, i64 532, !16, i64 534, !16, i64 536, !16, i64 538, !16, i64 540, !16, i64 542, !12, i64 544, !12, i64 560, !14, i64 576, !17, i64 592, !16, i64 608, !16, i64 610, !13, i64 612, !13, i64 616, !13, i64 620, !13, i64 624, !15, i64 628, !13, i64 632, !13, i64 636, !13, i64 640, !13, i64 644, !16, i64 648, !16, i64 650, !16, i64 652, !16, i64 654, !16, i64 656, !16, i64 658, !13, i64 660, !13, i64 664, !16, i64 668, !16, i64 670, !13, i64 672, !13, i64 676, !7, i64 680, !15, i64 1704, !16, i64 1708, !16, i64 1710, !7, i64 1712, !7, i64 2480, !7, i64 2496, !7, i64 2512, !7, i64 2513, !7, i64 2514, !7, i64 2515, !15, i64 2520, !16, i64 2524, !16, i64 2526, !13, i64 2528, !13, i64 2532, !16, i64 2536, !16, i64 2538, !13, i64 2540, !16, i64 2544, !16, i64 2546, !15, i64 2548, !16, i64 2552, !16, i64 2554, !16, i64 2556, !16, i64 2558, !13, i64 2560, !13, i64 2564, !6, i64 2568, !15, i64 2576, !13, i64 2580, !7, i64 2584, !69, i64 2616, !15, i64 3976, !15, i64 3980}
!64 = !{!"ImageFormatData", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !16, i64 8, !16, i64 10, !13, i64 12, !7, i64 16, !7, i64 17, !7, i64 18, !65, i64 24, !66, i64 184}
!65 = !{!"ColorManagedViewSettings", !15, i64 0, !15, i64 4, !7, i64 8, !7, i64 72, !13, i64 136, !13, i64 140, !6, i64 144, !6, i64 152}
!66 = !{!"ColorManagedDisplaySettings", !7, i64 0}
!67 = !{!"QuicktimeCodecSettings", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !16, i64 48, !16, i64 50, !15, i64 52, !15, i64 56, !15, i64 60}
!68 = !{!"FFMpegCodecData", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !13, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !6, i64 64}
!69 = !{!"BakeData", !64, i64 0, !7, i64 248, !16, i64 1272, !16, i64 1274, !16, i64 1276, !16, i64 1278, !13, i64 1280, !13, i64 1284, !7, i64 1288, !7, i64 1291, !7, i64 1292, !7, i64 1293, !7, i64 1296}
!70 = !{!"AudioData", !15, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !15, i64 16, !16, i64 20, !16, i64 22, !13, i64 24, !13, i64 28}
!71 = !{!"GameFraming", !7, i64 0, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15}
!72 = !{!"GameData", !71, i64 0, !16, i64 16, !16, i64 18, !16, i64 20, !16, i64 22, !16, i64 24, !16, i64 26, !16, i64 28, !16, i64 30, !16, i64 32, !7, i64 34, !73, i64 40, !16, i64 64, !16, i64 66, !13, i64 68, !74, i64 72, !13, i64 128, !13, i64 132, !15, i64 136, !16, i64 140, !16, i64 142, !16, i64 144, !16, i64 146, !16, i64 148, !16, i64 150, !16, i64 152, !16, i64 154, !16, i64 156, !16, i64 158, !16, i64 160, !16, i64 162, !13, i64 164, !13, i64 168, !13, i64 172, !13, i64 176, !13, i64 180}
!73 = !{!"GameDome", !16, i64 0, !16, i64 2, !16, i64 4, !16, i64 6, !13, i64 8, !13, i64 12, !6, i64 16}
!74 = !{!"RecastData", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !15, i64 40, !13, i64 44, !13, i64 48, !16, i64 52, !16, i64 54}
!75 = !{!"UnitSettings", !13, i64 0, !7, i64 4, !7, i64 5, !16, i64 6}
!76 = !{!"PhysicsSettings", !7, i64 0, !15, i64 12, !15, i64 16, !15, i64 20}
!77 = !{!"long", !7, i64 0}
!78 = !{!"ColorManagedColorspaceSettings", !7, i64 0}
!79 = !{!80, !16, i64 1248}
!80 = !{!"Image", !62, i64 0, !7, i64 120, !6, i64 1144, !6, i64 1152, !6, i64 1160, !6, i64 1168, !7, i64 1176, !16, i64 1240, !16, i64 1242, !16, i64 1244, !16, i64 1246, !16, i64 1248, !16, i64 1250, !15, i64 1252, !16, i64 1256, !16, i64 1258, !16, i64 1260, !16, i64 1262, !16, i64 1264, !16, i64 1266, !15, i64 1268, !6, i64 1272, !6, i64 1280, !6, i64 1288, !13, i64 1296, !15, i64 1300, !16, i64 1304, !16, i64 1306, !15, i64 1308, !15, i64 1312, !7, i64 1316, !7, i64 1317, !16, i64 1318, !7, i64 1320, !13, i64 1336, !13, i64 1340, !78, i64 1344, !7, i64 1408, !7, i64 1409, !7, i64 1416}
!81 = !{!25, !7, i64 10556}
!82 = !{!61, !6, i64 248}
!83 = !{!25, !7, i64 10557}
!84 = !{!85, !16, i64 136}
!85 = !{!"Object", !62, i64 0, !6, i64 120, !6, i64 128, !16, i64 136, !16, i64 138, !15, i64 140, !15, i64 144, !15, i64 148, !7, i64 152, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !86, i64 312, !6, i64 360, !17, i64 368, !17, i64 384, !17, i64 400, !17, i64 416, !15, i64 432, !15, i64 436, !6, i64 440, !6, i64 448, !15, i64 456, !15, i64 460, !7, i64 464, !7, i64 476, !7, i64 488, !7, i64 500, !7, i64 512, !7, i64 524, !7, i64 536, !7, i64 548, !7, i64 560, !7, i64 576, !7, i64 592, !7, i64 604, !13, i64 616, !13, i64 620, !7, i64 624, !7, i64 688, !7, i64 752, !7, i64 816, !7, i64 880, !15, i64 944, !16, i64 948, !16, i64 950, !16, i64 952, !16, i64 954, !16, i64 956, !16, i64 958, !16, i64 960, !16, i64 962, !16, i64 964, !7, i64 966, !7, i64 967, !15, i64 968, !15, i64 972, !15, i64 976, !15, i64 980, !15, i64 984, !13, i64 988, !13, i64 992, !13, i64 996, !13, i64 1000, !13, i64 1004, !13, i64 1008, !13, i64 1012, !13, i64 1016, !13, i64 1020, !13, i64 1024, !13, i64 1028, !13, i64 1032, !16, i64 1036, !16, i64 1038, !16, i64 1040, !7, i64 1042, !7, i64 1043, !16, i64 1044, !7, i64 1046, !7, i64 1047, !13, i64 1048, !13, i64 1052, !17, i64 1056, !17, i64 1072, !17, i64 1088, !17, i64 1104, !13, i64 1120, !16, i64 1124, !16, i64 1126, !7, i64 1128, !15, i64 1144, !15, i64 1148, !6, i64 1152, !7, i64 1160, !7, i64 1161, !16, i64 1162, !7, i64 1164, !17, i64 1176, !17, i64 1192, !17, i64 1208, !17, i64 1224, !6, i64 1240, !6, i64 1248, !6, i64 1256, !7, i64 1264, !7, i64 1265, !16, i64 1266, !13, i64 1268, !6, i64 1272, !6, i64 1280, !6, i64 1288, !6, i64 1296, !77, i64 1304, !77, i64 1312, !15, i64 1320, !15, i64 1324, !17, i64 1328, !17, i64 1344, !6, i64 1360, !6, i64 1368, !6, i64 1376, !7, i64 1384, !6, i64 1392, !17, i64 1400, !6, i64 1416}
!86 = !{!"bAnimVizSettings", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !16, i64 16, !16, i64 18, !16, i64 20, !16, i64 22, !16, i64 24, !16, i64 26, !16, i64 28, !16, i64 30, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44}
!87 = !{!85, !6, i64 296}
!88 = !{!89, !6, i64 272}
!89 = !{!"Mesh", !62, i64 0, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !90, i64 280, !90, i64 480, !90, i64 680, !90, i64 880, !90, i64 1080, !15, i64 1280, !15, i64 1284, !15, i64 1288, !15, i64 1292, !15, i64 1296, !15, i64 1300, !15, i64 1304, !7, i64 1308, !7, i64 1320, !7, i64 1332, !15, i64 1344, !16, i64 1348, !16, i64 1350, !13, i64 1352, !15, i64 1356, !7, i64 1360, !7, i64 1361, !7, i64 1362, !7, i64 1363, !7, i64 1364, !7, i64 1365, !16, i64 1366, !6, i64 1368}
!90 = !{!"CustomData", !6, i64 0, !7, i64 8, !15, i64 172, !15, i64 176, !15, i64 180, !6, i64 184, !6, i64 192}
!91 = !{!61, !6, i64 264}
!92 = !{!93, !7, i64 50}
!93 = !{!"ToolSettings", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !16, i64 44, !16, i64 46, !7, i64 48, !7, i64 49, !7, i64 50, !7, i64 51, !13, i64 52, !16, i64 56, !7, i64 58, !7, i64 59, !94, i64 64, !96, i64 168, !13, i64 336, !13, i64 340, !16, i64 344, !16, i64 346, !7, i64 348, !7, i64 349, !16, i64 350, !13, i64 352, !13, i64 356, !13, i64 360, !13, i64 364, !13, i64 368, !13, i64 372, !13, i64 376, !13, i64 380, !13, i64 384, !13, i64 388, !16, i64 392, !7, i64 394, !7, i64 395, !7, i64 396, !7, i64 399, !6, i64 400, !7, i64 408, !7, i64 409, !7, i64 410, !7, i64 411, !7, i64 412, !7, i64 413, !7, i64 421, !7, i64 429, !7, i64 430, !7, i64 431, !7, i64 432, !7, i64 433, !16, i64 434, !16, i64 436, !16, i64 438, !16, i64 440, !7, i64 442, !7, i64 443, !7, i64 444, !7, i64 445, !7, i64 446, !7, i64 447, !15, i64 448, !15, i64 452, !15, i64 456, !15, i64 460, !16, i64 464, !16, i64 466, !15, i64 468, !13, i64 472, !13, i64 476, !97, i64 480, !98, i64 608}
!94 = !{!"ImagePaintSettings", !95, i64 0, !16, i64 40, !16, i64 42, !16, i64 44, !16, i64 46, !7, i64 48, !15, i64 52, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !7, i64 88, !13, i64 100}
!95 = !{!"Paint", !6, i64 0, !6, i64 8, !6, i64 16, !7, i64 24, !15, i64 28, !15, i64 32, !15, i64 36}
!96 = !{!"ParticleEditSettings", !16, i64 0, !16, i64 2, !16, i64 4, !16, i64 6, !7, i64 8, !6, i64 120, !13, i64 128, !13, i64 132, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !6, i64 152, !6, i64 160}
!97 = !{!"UnifiedPaintSettings", !15, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !7, i64 16, !7, i64 28, !15, i64 40, !7, i64 44, !13, i64 52, !15, i64 56, !15, i64 60, !7, i64 64, !7, i64 65, !13, i64 72, !7, i64 76, !15, i64 84, !13, i64 88, !7, i64 92, !7, i64 100, !15, i64 108, !6, i64 112, !13, i64 120, !15, i64 124}
!98 = !{!"MeshStatVis", !7, i64 0, !7, i64 1, !7, i64 3, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !7, i64 20, !7, i64 21, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36}
!99 = !{!100, !6, i64 0}
!100 = !{!"MTexPoly", !6, i64 0, !7, i64 8, !7, i64 9, !16, i64 10, !16, i64 12, !16, i64 14}
!101 = !{!25, !6, i64 40}
!102 = !{!100, !16, i64 12}
!103 = !{!25, !16, i64 10560}
!104 = !{!105, !6, i64 184}
!105 = !{!"bScreen", !62, i64 0, !17, i64 120, !17, i64 136, !17, i64 152, !17, i64 168, !6, i64 184, !6, i64 192, !15, i64 200, !15, i64 204, !16, i64 208, !16, i64 210, !16, i64 212, !16, i64 214, !16, i64 216, !16, i64 218, !16, i64 220, !16, i64 222, !16, i64 224, !16, i64 226, !16, i64 228, !16, i64 230, !6, i64 232, !6, i64 240}
!106 = !{!107, !15, i64 36}
!107 = !{!"wmNotifier", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !6, i64 56}
!108 = !{!107, !15, i64 40}
!109 = !{!107, !15, i64 44}
!110 = !{!107, !6, i64 56}
!111 = !{!107, !15, i64 48}
!112 = !{!61, !6, i64 168}
!113 = !{!114, !6, i64 32}
!114 = !{!"Base", !6, i64 0, !6, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !16, i64 28, !16, i64 30, !6, i64 32}
!115 = !{!85, !15, i64 432}
!116 = !{!117, !6, i64 296}
!117 = !{!"wmWindowManager", !62, i64 0, !6, i64 120, !6, i64 128, !17, i64 136, !15, i64 152, !16, i64 156, !16, i64 158, !17, i64 160, !17, i64 176, !118, i64 192, !17, i64 232, !17, i64 248, !17, i64 264, !17, i64 280, !6, i64 296, !6, i64 304, !6, i64 312, !17, i64 320, !6, i64 336, !7, i64 344, !7, i64 345}
!118 = !{!"ReportList", !17, i64 0, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !6, i64 32}
!119 = !{!61, !15, i64 796}
!120 = !{!13, !13, i64 0}
!121 = !{!80, !16, i64 1250}
!122 = !{!25, !6, i64 48}
!123 = !{!15, !15, i64 0}
!124 = !{!80, !13, i64 1340}
!125 = !{!80, !13, i64 1336}
!126 = !{!14, !15, i64 0}
!127 = !{!14, !15, i64 4}
!128 = !{!14, !15, i64 8}
!129 = !{!14, !15, i64 12}
!130 = !{!10, !13, i64 16}
!131 = !{!10, !13, i64 24}
!132 = !{!10, !13, i64 20}
!133 = !{!10, !13, i64 28}
!134 = !{!10, !15, i64 88}
!135 = !{!10, !15, i64 80}
!136 = !{!10, !15, i64 84}
!137 = !{!10, !15, i64 92}
!138 = !{!25, !13, i64 10536}
!139 = !{!25, !13, i64 10540}
!140 = !{!25, !7, i64 10576}
!141 = !{!25, !7, i64 10577}
!142 = !{!25, !7, i64 10578}
!143 = !{!10, !16, i64 120}
!144 = !{!80, !16, i64 1246}
!145 = !{!146, !15, i64 20}
!146 = !{!"wmDrag", !6, i64 0, !6, i64 8, !15, i64 16, !15, i64 20, !6, i64 24, !7, i64 32, !147, i64 1056, !6, i64 1064, !13, i64 1072, !15, i64 1076, !15, i64 1080, !7, i64 1084, !15, i64 1284}
!147 = !{!"double", !7, i64 0}
!148 = !{!146, !15, i64 16}
!149 = !{!150, !6, i64 48}
!150 = !{!"wmDropBox", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !16, i64 56}
