; ModuleID = 'blender/source/blender/editors/render/render_preview.c'
source_filename = "blender/source/blender/editors/render/render_preview.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.Brush = type { %struct.ID, %struct.BrushClone, ptr, %struct.MTex, %struct.MTex, ptr, ptr, ptr, ptr, ptr, [1024 x i8], float, i16, i16, float, i32, i32, i32, float, i32, i32, i32, i32, float, float, [3 x float], float, [3 x float], i32, float, float, i32, i32, i32, i8, i8, i8, i8, float, float, float, float, float, i32, i32, i32, float, float, i32, i32, float, [3 x float], [3 x float], [2 x float], [2 x float], [2 x float], [2 x float] }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.BrushClone = type { ptr, [2 x float], float, float }
%struct.MTex = type { i16, i16, i16, i16, ptr, ptr, [64 x i8], i8, i8, i8, i8, [3 x float], [3 x float], float, i16, i16, i16, i16, i16, i16, i8, [7 x i8], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.ScrArea = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.SpaceButs = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, i16, i16, i16, i16, i16, i16, i16, i16, i8, [7 x i8], ptr, i32, i32, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.ShaderPreview = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x float], i32, i32, ptr, i32, ptr }
%struct.RenderResult = type { ptr, ptr, i32, i32, i16, i16, ptr, ptr, ptr, %struct.rcti, i32, i32, %struct.ListBase, %struct.rcti, ptr, i32, i32, i32, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.IconPreview = type { ptr, ptr, ptr, %struct.ListBase }
%struct.IconPreviewSize = type { ptr, ptr, i32, i32, ptr }
%struct.ImageUser = type { ptr, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.Image = type { %struct.ID, [1024 x i8], ptr, ptr, ptr, ptr, [8 x ptr], i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, ptr, ptr, ptr, float, i32, i16, i16, i32, i32, i8, i8, i16, [4 x float], float, float, %struct.ColorManagedColorspaceSettings, i8, [7 x i8], [8 x %struct.RenderSlot] }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.RenderSlot = type { [64 x i8] }
%struct.ImBuf = type { ptr, ptr, i32, i32, i8, i32, i32, i32, ptr, ptr, [2 x double], i32, i32, i32, i32, ptr, ptr, ptr, float, [20 x ptr], i32, i32, i32, i32, ptr, ptr, i32, [1024 x i8], [1024 x i8], ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.rcti, %struct.DDSData }
%struct.DDSData = type { i32, i32, ptr, i32 }
%struct.Material = type { %struct.ID, ptr, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.VolumeSettings, %struct.GameSettings, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, float, float, i16, i16, float, float, float, float, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, [64 x i8], float, float, float, i32, i8, i8, i8, i8, i16, i16, i16, i8, i8, i16, i16, float, float, [4 x float], float, float, i16, i16, ptr, ptr, i8, i8, i8, i8, i16, i16, float, float, [18 x ptr], ptr, ptr, ptr, ptr, float, float, float, float, float, i16, i16, [3 x float], [3 x float], float, float, float, float, float, float, float, i16, i16, i32, i16, i16, [4 x float], i16, i16, i16, i16, i16, [3 x i16], ptr, %struct.ListBase }
%struct.VolumeSettings = type { float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, i16, i16, i16, i16, float, float, float, float }
%struct.GameSettings = type { i32, i32, i32, i32 }
%struct.Tex = type { %struct.ID, ptr, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, float, float, float, %struct.ImageUser, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8] }
%struct.World = type { %struct.ID, ptr, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, [18 x ptr], i16, i16, [2 x i16], ptr, ptr }
%struct.Lamp = type { %struct.ID, ptr, i16, i16, i32, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, ptr, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i8, i8, i16, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, [2 x i8], ptr, [18 x ptr], i16, i16, [4 x i8], ptr, ptr }
%struct.Scene = type { %struct.ID, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], ptr, ptr, ptr, ptr, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, ptr, %struct.PhysicsSettings, ptr, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, ptr }
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
%struct.Camera = type { %struct.ID, ptr, i8, i8, i16, float, float, float, float, float, float, float, float, float, float, float, ptr, ptr, i8, [7 x i8] }
%struct.RenderEngineType = type { ptr, ptr, [64 x i8], [64 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ExtensionRNA }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.Base = type { ptr, ptr, i32, i32, i32, i16, i16, ptr }
%struct.bNodeTree = type { %struct.ID, ptr, ptr, [64 x i8], ptr, ptr, [2 x float], %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i32, i32, i16, i16, i32, %struct.rctf, %struct.ListBase, %struct.ListBase, ptr, %struct.bNodeInstanceKey, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bNodeInstanceKey = type { i32 }
%struct.bNode = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], [64 x i8], i32, i16, i16, i16, i16, i16, i16, i16, i16, [3 x float], %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, %struct.ListBase, float, float, float, float, float, float, float, i32, [64 x i8], i16, i16, float, float, i16, i16, ptr, %struct.rctf, %struct.rctf, %struct.rctf, i16, i16, i32, ptr }

@G = external local_unnamed_addr global %struct.Global, align 8
@.str = private unnamed_addr constant [11 x i8] c"brushicons\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Icon Preview\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"icon preview\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"Shader Preview\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"shader preview\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"Preview %p\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"SecondPreview %p\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [21 x i8] c"ed_preview_draw_rect\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [16 x i8] c"IconPreviewSize\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"Icon ShaderPreview\00", align 1
@RE_engine_id_BLENDER_RENDER = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [9 x i8] c"Lamp.002\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"CameraAtmo\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"Camera\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @get_brush_icon(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2) #12
  %3 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 6
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %41

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 16
  %8 = load i32, ptr %7, align 8, !tbaa !16
  %9 = and i32 %8, 268435456
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %39, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 10
  %13 = load i8, ptr %12, align 8, !tbaa !17
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %39, label %15

15:                                               ; preds = %11
  %16 = call ptr @BLI_strncpy(ptr noundef nonnull %2, ptr noundef nonnull %12, i64 noundef 1024) #12
  %17 = load ptr, ptr @G, align 8, !tbaa !18
  %18 = getelementptr inbounds %struct.Main, ptr %17, i64 0, i32 2
  %19 = call zeroext i8 @BLI_path_abs(ptr noundef nonnull %2, ptr noundef nonnull %18) #12
  %20 = call ptr @IMB_loadiffname(ptr noundef nonnull %2, i32 noundef 385, ptr noundef null) #12
  store ptr %20, ptr %3, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %35

22:                                               ; preds = %15
  %23 = call ptr @BLI_get_folder(i32 noundef 2, ptr noundef nonnull @.str) #12
  %24 = load ptr, ptr @G, align 8, !tbaa !18
  %25 = getelementptr inbounds %struct.Main, ptr %24, i64 0, i32 2
  call void @BLI_make_file_string(ptr noundef nonnull %25, ptr noundef nonnull %2, ptr noundef %23, ptr noundef nonnull %12) #12
  %26 = load i8, ptr %2, align 16, !tbaa !17
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %22
  %29 = call ptr @IMB_loadiffname(ptr noundef nonnull %2, i32 noundef 385, ptr noundef null) #12
  store ptr %29, ptr %3, align 8, !tbaa !5
  br label %32

30:                                               ; preds = %22
  %31 = load ptr, ptr %3, align 8, !tbaa !5
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %31, %30 ], [ %29, %28 ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %32, %15
  %36 = call i32 @BKE_icon_getid(ptr noundef nonnull %0) #12
  call void @BKE_icon_changed(i32 noundef %36) #12
  %37 = load ptr, ptr %3, align 8, !tbaa !5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %11, %32, %6, %35
  %40 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 7
  store i32 0, ptr %40, align 8, !tbaa !21
  br label %41

41:                                               ; preds = %1, %39, %35
  %42 = phi ptr [ null, %39 ], [ %37, %35 ], [ %4, %1 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2) #12
  ret ptr %42
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i8 @BLI_path_abs(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @IMB_loadiffname(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_get_folder(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_make_file_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_icon_changed(i32 noundef) local_unnamed_addr #2

declare i32 @BKE_icon_getid(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @ED_preview_init_dbase() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @ED_preview_free_dbase() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_preview_draw(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.rcti, align 4
  %7 = icmp eq ptr %1, null
  br i1 %7, label %66, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @CTX_wm_manager(ptr noundef %0) #12
  %10 = tail call ptr @CTX_wm_area(ptr noundef %0) #12
  %11 = getelementptr inbounds %struct.ScrArea, ptr %10, i64 0, i32 19
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = tail call ptr @WM_jobs_customdata(ptr noundef %9, ptr noundef %10) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #12
  %14 = load i32, ptr %4, align 4, !tbaa !25
  %15 = getelementptr i8, ptr %4, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !26
  %17 = sub nsw i32 %16, %14
  %18 = getelementptr i8, ptr %4, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !27
  %20 = getelementptr i8, ptr %4, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !28
  %22 = sub nsw i32 %21, %19
  store i32 %14, ptr %6, align 4, !tbaa !25
  %23 = getelementptr inbounds %struct.rcti, ptr %6, i64 0, i32 1
  store i32 %14, ptr %23, align 4, !tbaa !26
  %24 = getelementptr inbounds %struct.rcti, ptr %6, i64 0, i32 2
  store i32 %19, ptr %24, align 4, !tbaa !27
  %25 = getelementptr inbounds %struct.rcti, ptr %6, i64 0, i32 3
  store i32 %19, ptr %25, align 4, !tbaa !28
  %26 = icmp eq ptr %2, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %8
  %28 = call fastcc zeroext i8 @ed_preview_draw_rect(ptr noundef nonnull %10, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %4, ptr noundef nonnull %6), !range !29
  %29 = call fastcc zeroext i8 @ed_preview_draw_rect(ptr noundef nonnull %10, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %6), !range !29
  %30 = and i8 %29, %28
  br label %33

31:                                               ; preds = %8
  %32 = call fastcc zeroext i8 @ed_preview_draw_rect(ptr noundef nonnull %10, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %6), !range !29
  br label %33

33:                                               ; preds = %31, %27
  %34 = phi i8 [ %30, %27 ], [ %32, %31 ]
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !30
  br label %37

37:                                               ; preds = %36, %33
  %38 = getelementptr inbounds %struct.SpaceButs, ptr %12, i64 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !32
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.SpaceButs, ptr %12, i64 0, i32 12
  %43 = load i16, ptr %42, align 2, !tbaa !36
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %45, label %63

45:                                               ; preds = %41, %37
  br i1 %35, label %46, label %49

46:                                               ; preds = %45
  %47 = tail call zeroext i8 @WM_jobs_test(ptr noundef %9, ptr noundef nonnull %10, i32 noundef 3) #12
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %63, label %49

49:                                               ; preds = %46, %45
  %50 = icmp eq ptr %13, null
  br i1 %50, label %65, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %struct.ShaderPreview, ptr %13, i64 0, i32 12
  %53 = load i32, ptr %52, align 8, !tbaa !37
  %54 = sub nsw i32 %53, %17
  %55 = tail call i32 @llvm.abs.i32(i32 %54, i1 true)
  %56 = icmp ugt i32 %55, 1
  br i1 %56, label %63, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds %struct.ShaderPreview, ptr %13, i64 0, i32 13
  %59 = load i32, ptr %58, align 4, !tbaa !39
  %60 = sub nsw i32 %59, %22
  %61 = tail call i32 @llvm.abs.i32(i32 %60, i1 true)
  %62 = icmp ugt i32 %61, 2
  br i1 %62, label %63, label %65

63:                                               ; preds = %57, %51, %46, %41
  %64 = getelementptr inbounds %struct.SpaceButs, ptr %12, i64 0, i32 12
  store i16 0, ptr %64, align 2, !tbaa !36
  tail call void @ED_preview_shader_job(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i32 noundef %17, i32 noundef %22, i32 noundef 0)
  br label %65

65:                                               ; preds = %63, %57, %49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #12
  br label %66

66:                                               ; preds = %65, %5
  ret void
}

declare ptr @CTX_wm_manager(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_area(ptr noundef) local_unnamed_addr #2

declare ptr @WM_jobs_customdata(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @ed_preview_draw_rect(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.RenderResult, align 8
  %7 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #12
  %8 = load i32, ptr %3, align 4, !tbaa !25
  %9 = getelementptr i8, ptr %3, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !26
  %11 = sub nsw i32 %10, %8
  %12 = getelementptr i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !27
  %14 = getelementptr i8, ptr %3, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !28
  %16 = sub i32 %13, %15
  %17 = icmp eq i32 %1, 0
  %18 = icmp ne i32 %2, 0
  %19 = or i1 %17, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %5
  %21 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %0) #12
  br label %27

22:                                               ; preds = %5
  %23 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %0) #12
  br i1 %17, label %30, label %24

24:                                               ; preds = %22
  br i1 %18, label %25, label %27

25:                                               ; preds = %24
  %26 = sdiv i32 %11, 2
  br label %30

27:                                               ; preds = %20, %24
  %28 = sdiv i32 %11, 2
  %29 = sub nsw i32 %11, %28
  br label %30

30:                                               ; preds = %25, %27, %22
  %31 = phi i32 [ %26, %25 ], [ %29, %27 ], [ %11, %22 ]
  %32 = phi i32 [ 0, %25 ], [ %28, %27 ], [ 0, %22 ]
  %33 = call ptr @RE_GetRender(ptr noundef nonnull %7) #12
  call void @RE_AcquireResultImage(ptr noundef %33, ptr noundef nonnull %6) #12
  %34 = getelementptr inbounds %struct.RenderResult, ptr %6, i64 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  %36 = icmp eq ptr %35, null
  br i1 %36, label %78, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds %struct.RenderResult, ptr %6, i64 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !42
  %40 = sub nsw i32 %39, %31
  %41 = call i32 @llvm.abs.i32(i32 %40, i1 true)
  %42 = icmp ult i32 %41, 2
  br i1 %42, label %43, label %78

43:                                               ; preds = %37
  %44 = getelementptr inbounds %struct.RenderResult, ptr %6, i64 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %16, %45
  %47 = call i32 @llvm.abs.i32(i32 %46, i1 true)
  %48 = icmp ult i32 %47, 2
  br i1 %48, label %49, label %78

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct.rcti, ptr %4, i64 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !26
  %52 = load i32, ptr %3, align 4, !tbaa !25
  %53 = add i32 %39, %32
  %54 = add i32 %53, %52
  %55 = call i32 @llvm.smax.i32(i32 %54, i32 %51)
  store i32 %55, ptr %50, align 4, !tbaa !26
  %56 = getelementptr inbounds %struct.rcti, ptr %4, i64 0, i32 3
  %57 = load i32, ptr %56, align 4, !tbaa !28
  %58 = load i32, ptr %12, align 4, !tbaa !27
  %59 = add nsw i32 %58, %45
  %60 = call i32 @llvm.smax.i32(i32 %59, i32 %57)
  store i32 %60, ptr %56, align 4, !tbaa !28
  %61 = icmp ne i32 %39, 0
  %62 = icmp ne i32 %45, 0
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %64, label %78

64:                                               ; preds = %49
  %65 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !43
  %66 = mul nsw i32 %45, %39
  %67 = sext i32 %66 to i64
  %68 = shl nsw i64 %67, 2
  %69 = call ptr %65(i64 noundef %68, ptr noundef nonnull @.str.7) #12
  %70 = load i32, ptr %3, align 4, !tbaa !25
  %71 = add nsw i32 %70, %32
  %72 = sitofp i32 %71 to float
  %73 = load i32, ptr %12, align 4, !tbaa !27
  %74 = sitofp i32 %73 to float
  call void @RE_AcquiredResultGet32(ptr noundef %33, ptr noundef nonnull %6, ptr noundef %69) #12
  %75 = load i32, ptr %38, align 8, !tbaa !42
  %76 = load i32, ptr %44, align 4, !tbaa !44
  call void @glaDrawPixelsSafe(float noundef nofpclass(nan inf) %72, float noundef nofpclass(nan inf) %74, i32 noundef %75, i32 noundef %76, i32 noundef %75, i32 noundef 6408, i32 noundef 5121, ptr noundef %69) #12
  %77 = load ptr, ptr @MEM_freeN, align 8, !tbaa !43
  call void %77(ptr noundef %69) #12
  br label %78

78:                                               ; preds = %37, %43, %64, %49, %30
  %79 = phi i8 [ 1, %64 ], [ 0, %49 ], [ 0, %43 ], [ 0, %37 ], [ 0, %30 ]
  call void @RE_ReleaseResultImage(ptr noundef %33) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #12
  ret i8 %79
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare zeroext i8 @WM_jobs_test(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_preview_shader_job(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = tail call ptr @CTX_data_active_object(ptr noundef %0) #12
  %10 = tail call ptr @CTX_data_scene(ptr noundef %0) #12
  %11 = getelementptr inbounds %struct.ID, ptr %2, i64 0, i32 4
  %12 = load i16, ptr %11, align 8, !tbaa !45
  %13 = tail call zeroext i8 @BKE_scene_use_new_shading_nodes(ptr noundef %10) #12
  %14 = icmp ne i8 %13, 0
  %15 = icmp eq i32 %7, 2
  %16 = and i1 %15, %14
  %17 = icmp ne i16 %12, 17748
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %55, label %19

19:                                               ; preds = %8
  %20 = tail call ptr @CTX_wm_manager(ptr noundef %0) #12
  %21 = tail call ptr @CTX_wm_window(ptr noundef %0) #12
  %22 = tail call ptr @WM_jobs_get(ptr noundef %20, ptr noundef %21, ptr noundef %1, ptr noundef nonnull @.str.3, i32 noundef 2, i32 noundef 3) #12
  %23 = load ptr, ptr @MEM_callocN, align 8, !tbaa !43
  %24 = tail call ptr %23(i64 noundef 136, ptr noundef nonnull @.str.4) #12
  %25 = getelementptr inbounds %struct.ShaderPreview, ptr %24, i64 0, i32 3
  store ptr %10, ptr %25, align 8, !tbaa !46
  store ptr %1, ptr %24, align 8, !tbaa !47
  %26 = getelementptr inbounds %struct.ShaderPreview, ptr %24, i64 0, i32 12
  store i32 %5, ptr %26, align 8, !tbaa !37
  %27 = getelementptr inbounds %struct.ShaderPreview, ptr %24, i64 0, i32 13
  store i32 %6, ptr %27, align 4, !tbaa !39
  %28 = getelementptr inbounds %struct.ShaderPreview, ptr %24, i64 0, i32 15
  store i32 %7, ptr %28, align 8, !tbaa !48
  %29 = getelementptr inbounds %struct.ShaderPreview, ptr %24, i64 0, i32 4
  store ptr %2, ptr %29, align 8, !tbaa !49
  %30 = getelementptr inbounds %struct.ShaderPreview, ptr %24, i64 0, i32 5
  store ptr %3, ptr %30, align 8, !tbaa !50
  %31 = getelementptr inbounds %struct.ShaderPreview, ptr %24, i64 0, i32 6
  store ptr %4, ptr %31, align 8, !tbaa !51
  %32 = getelementptr inbounds %struct.ShaderPreview, ptr %24, i64 0, i32 16
  store ptr null, ptr %32, align 8
  %33 = icmp eq ptr %9, null
  br i1 %33, label %51, label %34

34:                                               ; preds = %19
  %35 = getelementptr inbounds %struct.Object, ptr %9, i64 0, i32 31
  %36 = load i32, ptr %35, align 8, !tbaa !52
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %51, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.ShaderPreview, ptr %24, i64 0, i32 11
  %40 = getelementptr inbounds %struct.Object, ptr %9, i64 0, i32 98
  %41 = load float, ptr %40, align 4, !tbaa !56
  store float %41, ptr %39, align 4, !tbaa !56
  %42 = getelementptr inbounds %struct.Object, ptr %9, i64 0, i32 98, i64 1
  %43 = load float, ptr %42, align 4, !tbaa !56
  %44 = getelementptr inbounds %struct.ShaderPreview, ptr %24, i64 0, i32 11, i64 1
  store float %43, ptr %44, align 4, !tbaa !56
  %45 = getelementptr inbounds %struct.Object, ptr %9, i64 0, i32 98, i64 2
  %46 = load float, ptr %45, align 4, !tbaa !56
  %47 = getelementptr inbounds %struct.ShaderPreview, ptr %24, i64 0, i32 11, i64 2
  store float %46, ptr %47, align 4, !tbaa !56
  %48 = getelementptr inbounds %struct.Object, ptr %9, i64 0, i32 98, i64 3
  %49 = load float, ptr %48, align 4, !tbaa !56
  %50 = getelementptr inbounds %struct.ShaderPreview, ptr %24, i64 0, i32 11, i64 3
  store float %49, ptr %50, align 4, !tbaa !56
  br label %53

51:                                               ; preds = %34, %19
  %52 = getelementptr inbounds %struct.ShaderPreview, ptr %24, i64 0, i32 11
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %52, align 8, !tbaa !56
  br label %53

53:                                               ; preds = %51, %38
  tail call void @WM_jobs_customdata_set(ptr noundef %22, ptr noundef nonnull %24, ptr noundef nonnull @shader_preview_free) #12
  tail call void @WM_jobs_timer(ptr noundef %22, double noundef nofpclass(nan inf) 1.000000e-01, i32 noundef 100663296, i32 noundef 100663296) #12
  tail call void @WM_jobs_callbacks(ptr noundef %22, ptr noundef nonnull @common_preview_startjob, ptr noundef null, ptr noundef nonnull @shader_preview_updatejob, ptr noundef null) #12
  %54 = tail call ptr @CTX_wm_manager(ptr noundef %0) #12
  tail call void @WM_jobs_start(ptr noundef %54, ptr noundef %22) #12
  br label %55

55:                                               ; preds = %8, %53
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_preview_icon_job(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @CTX_wm_manager(ptr noundef %0) #12
  %8 = tail call ptr @CTX_wm_window(ptr noundef %0) #12
  %9 = tail call ptr @WM_jobs_get(ptr noundef %7, ptr noundef %8, ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef 10, i32 noundef 3) #12
  %10 = load ptr, ptr @MEM_callocN, align 8, !tbaa !43
  %11 = tail call ptr %10(i64 noundef 40, ptr noundef nonnull @.str.2) #12
  %12 = tail call ptr @WM_jobs_customdata_get(ptr noundef %9) #12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds %struct.IconPreview, ptr %11, i64 0, i32 3
  %16 = getelementptr inbounds %struct.IconPreview, ptr %12, i64 0, i32 3
  tail call void @BLI_movelisttolist(ptr noundef nonnull %15, ptr noundef nonnull %16) #12
  br label %17

17:                                               ; preds = %14, %6
  %18 = tail call ptr @CTX_data_scene(ptr noundef %0) #12
  store ptr %18, ptr %11, align 8, !tbaa !57
  %19 = getelementptr inbounds %struct.IconPreview, ptr %11, i64 0, i32 1
  store ptr %2, ptr %19, align 8, !tbaa !59
  %20 = getelementptr inbounds %struct.IconPreview, ptr %11, i64 0, i32 2
  store ptr %2, ptr %20, align 8, !tbaa !60
  %21 = getelementptr inbounds %struct.IconPreview, ptr %11, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %23 = icmp eq ptr %22, null
  br i1 %23, label %36, label %24

24:                                               ; preds = %17, %33
  %25 = phi ptr [ %34, %33 ], [ %22, %17 ]
  %26 = getelementptr inbounds %struct.IconPreviewSize, ptr %25, i64 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !61
  %28 = icmp eq i32 %27, %4
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct.IconPreviewSize, ptr %25, i64 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !63
  %32 = icmp eq i32 %31, %5
  br i1 %32, label %42, label %33

33:                                               ; preds = %29, %24
  %34 = load ptr, ptr %25, align 8, !tbaa !43
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %24, !llvm.loop !64

36:                                               ; preds = %33, %17
  %37 = load ptr, ptr @MEM_callocN, align 8, !tbaa !43
  %38 = tail call ptr %37(i64 noundef 32, ptr noundef nonnull @.str.8) #12
  %39 = getelementptr inbounds %struct.IconPreviewSize, ptr %38, i64 0, i32 2
  store i32 %4, ptr %39, align 8, !tbaa !61
  %40 = getelementptr inbounds %struct.IconPreviewSize, ptr %38, i64 0, i32 3
  store i32 %5, ptr %40, align 4, !tbaa !63
  %41 = getelementptr inbounds %struct.IconPreviewSize, ptr %38, i64 0, i32 4
  store ptr %3, ptr %41, align 8, !tbaa !66
  tail call void @BLI_addtail(ptr noundef nonnull %21, ptr noundef %38) #12
  br label %42

42:                                               ; preds = %29, %36
  tail call void @WM_jobs_customdata_set(ptr noundef %9, ptr noundef nonnull %11, ptr noundef nonnull @icon_preview_free) #12
  tail call void @WM_jobs_timer(ptr noundef %9, double noundef nofpclass(nan inf) 1.000000e-01, i32 noundef 100663296, i32 noundef 100663296) #12
  tail call void @WM_jobs_callbacks(ptr noundef %9, ptr noundef nonnull @icon_preview_startjob_all_sizes, ptr noundef null, ptr noundef null, ptr noundef nonnull @icon_preview_endjob) #12
  %43 = tail call ptr @CTX_wm_manager(ptr noundef %0) #12
  tail call void @WM_jobs_start(ptr noundef %43, ptr noundef %9) #12
  ret void
}

declare ptr @WM_jobs_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @CTX_wm_window(ptr noundef) local_unnamed_addr #2

declare ptr @WM_jobs_customdata_get(ptr noundef) local_unnamed_addr #2

declare void @BLI_movelisttolist(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #2

declare void @WM_jobs_customdata_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @icon_preview_free(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct.IconPreview, ptr %0, i64 0, i32 3
  tail call void @BLI_freelistN(ptr noundef nonnull %2) #12
  %3 = load ptr, ptr @MEM_freeN, align 8, !tbaa !43
  tail call void %3(ptr noundef %0) #12
  ret void
}

declare void @WM_jobs_timer(ptr noundef, double noundef nofpclass(nan inf), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @WM_jobs_callbacks(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @icon_preview_startjob_all_sizes(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readnone %3) #0 {
  %5 = getelementptr inbounds %struct.IconPreview, ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = load ptr, ptr %0, align 8, !tbaa !57
  %8 = tail call zeroext i8 @BKE_scene_use_new_shading_nodes(ptr noundef %7) #12
  %9 = icmp eq ptr %6, null
  br i1 %9, label %53, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.IconPreview, ptr %0, i64 0, i32 1
  %12 = getelementptr inbounds %struct.IconPreview, ptr %0, i64 0, i32 2
  %13 = freeze i8 %8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %34

15:                                               ; preds = %10, %15
  %16 = phi ptr [ %32, %15 ], [ %6, %10 ]
  %17 = load ptr, ptr @MEM_callocN, align 8, !tbaa !43
  %18 = tail call ptr %17(i64 noundef 136, ptr noundef nonnull @.str.9) #12
  %19 = load ptr, ptr %0, align 8, !tbaa !57
  %20 = getelementptr inbounds %struct.ShaderPreview, ptr %18, i64 0, i32 3
  store ptr %19, ptr %20, align 8, !tbaa !46
  %21 = load ptr, ptr %11, align 8, !tbaa !59
  store ptr %21, ptr %18, align 8, !tbaa !47
  %22 = getelementptr inbounds %struct.IconPreviewSize, ptr %16, i64 0, i32 2
  %23 = getelementptr inbounds %struct.ShaderPreview, ptr %18, i64 0, i32 12
  %24 = load <2 x i32>, ptr %22, align 8, !tbaa !31
  store <2 x i32> %24, ptr %23, align 8, !tbaa !31
  %25 = getelementptr inbounds %struct.ShaderPreview, ptr %18, i64 0, i32 15
  store i32 1, ptr %25, align 8, !tbaa !48
  %26 = getelementptr inbounds %struct.IconPreviewSize, ptr %16, i64 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  %28 = getelementptr inbounds %struct.ShaderPreview, ptr %18, i64 0, i32 14
  store ptr %27, ptr %28, align 8, !tbaa !68
  %29 = load ptr, ptr %12, align 8, !tbaa !60
  %30 = getelementptr inbounds %struct.ShaderPreview, ptr %18, i64 0, i32 4
  store ptr %29, ptr %30, align 8, !tbaa !49
  %31 = getelementptr inbounds %struct.ShaderPreview, ptr %18, i64 0, i32 16
  store ptr null, ptr %31, align 8, !tbaa !69
  tail call void @common_preview_startjob(ptr noundef nonnull %18, ptr noundef %1, ptr noundef %2, ptr poison)
  tail call void @shader_preview_free(ptr noundef nonnull %18)
  %32 = load ptr, ptr %16, align 8, !tbaa !70
  %33 = icmp eq ptr %32, null
  br i1 %33, label %53, label %15, !llvm.loop !71

34:                                               ; preds = %10, %34
  %35 = phi ptr [ %51, %34 ], [ %6, %10 ]
  %36 = load ptr, ptr @MEM_callocN, align 8, !tbaa !43
  %37 = tail call ptr %36(i64 noundef 136, ptr noundef nonnull @.str.9) #12
  %38 = load ptr, ptr %0, align 8, !tbaa !57
  %39 = getelementptr inbounds %struct.ShaderPreview, ptr %37, i64 0, i32 3
  store ptr %38, ptr %39, align 8, !tbaa !46
  %40 = load ptr, ptr %11, align 8, !tbaa !59
  store ptr %40, ptr %37, align 8, !tbaa !47
  %41 = getelementptr inbounds %struct.IconPreviewSize, ptr %35, i64 0, i32 2
  %42 = getelementptr inbounds %struct.ShaderPreview, ptr %37, i64 0, i32 12
  %43 = load <2 x i32>, ptr %41, align 8, !tbaa !31
  store <2 x i32> %43, ptr %42, align 8, !tbaa !31
  %44 = getelementptr inbounds %struct.ShaderPreview, ptr %37, i64 0, i32 15
  store i32 1, ptr %44, align 8, !tbaa !48
  %45 = getelementptr inbounds %struct.IconPreviewSize, ptr %35, i64 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !66
  %47 = getelementptr inbounds %struct.ShaderPreview, ptr %37, i64 0, i32 14
  store ptr %46, ptr %47, align 8, !tbaa !68
  %48 = load ptr, ptr %12, align 8, !tbaa !60
  %49 = getelementptr inbounds %struct.ShaderPreview, ptr %37, i64 0, i32 4
  store ptr %48, ptr %49, align 8, !tbaa !49
  %50 = getelementptr inbounds %struct.ShaderPreview, ptr %37, i64 0, i32 16
  store ptr null, ptr %50, align 8
  tail call void @common_preview_startjob(ptr noundef nonnull %37, ptr noundef %1, ptr noundef %2, ptr poison)
  tail call void @shader_preview_free(ptr noundef nonnull %37)
  %51 = load ptr, ptr %35, align 8, !tbaa !70
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %34, !llvm.loop !71

53:                                               ; preds = %34, %15, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @icon_preview_endjob(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %struct.IconPreview, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.ID, ptr %3, i64 0, i32 4
  %7 = load i16, ptr %6, align 8, !tbaa !45
  %8 = icmp eq i16 %7, 21058
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @WM_main_add_notifier(i32 noundef 184549377, ptr noundef nonnull %3) #12
  br label %10

10:                                               ; preds = %5, %9, %1
  ret void
}

declare void @WM_jobs_start(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_active_object(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BKE_scene_use_new_shading_nodes(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @shader_preview_free(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct.ShaderPreview, ptr %0, i64 0, i32 16
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds %struct.ShaderPreview, ptr %0, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %1
  tail call void @shader_preview_updatejob(ptr noundef nonnull %0)
  %8 = getelementptr inbounds %struct.Main, ptr %3, i64 0, i32 17
  %9 = load ptr, ptr %4, align 8, !tbaa !72
  tail call void @BLI_remlink(ptr noundef nonnull %8, ptr noundef %9) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !72
  tail call void @BKE_material_free_ex(ptr noundef %10, i8 noundef zeroext 0) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !72
  %12 = tail call ptr @IDP_GetProperties(ptr noundef %11, i8 noundef zeroext 0) #12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %7
  tail call void @IDP_FreeProperty(ptr noundef nonnull %12) #12
  %15 = load ptr, ptr @MEM_freeN, align 8, !tbaa !43
  tail call void %15(ptr noundef nonnull %12) #12
  br label %16

16:                                               ; preds = %14, %7
  %17 = load ptr, ptr @MEM_freeN, align 8, !tbaa !43
  %18 = load ptr, ptr %4, align 8, !tbaa !72
  tail call void %17(ptr noundef %18) #12
  br label %19

19:                                               ; preds = %16, %1
  %20 = getelementptr inbounds %struct.ShaderPreview, ptr %0, i64 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !73
  %22 = icmp eq ptr %21, null
  br i1 %22, label %35, label %23

23:                                               ; preds = %19
  tail call void @shader_preview_updatejob(ptr noundef nonnull %0)
  %24 = getelementptr inbounds %struct.Main, ptr %3, i64 0, i32 18
  %25 = load ptr, ptr %20, align 8, !tbaa !73
  tail call void @BLI_remlink(ptr noundef nonnull %24, ptr noundef %25) #12
  %26 = load ptr, ptr %20, align 8, !tbaa !73
  tail call void @BKE_texture_free(ptr noundef %26) #12
  %27 = load ptr, ptr %20, align 8, !tbaa !73
  %28 = tail call ptr @IDP_GetProperties(ptr noundef %27, i8 noundef zeroext 0) #12
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %23
  tail call void @IDP_FreeProperty(ptr noundef nonnull %28) #12
  %31 = load ptr, ptr @MEM_freeN, align 8, !tbaa !43
  tail call void %31(ptr noundef nonnull %28) #12
  br label %32

32:                                               ; preds = %30, %23
  %33 = load ptr, ptr @MEM_freeN, align 8, !tbaa !43
  %34 = load ptr, ptr %20, align 8, !tbaa !73
  tail call void %33(ptr noundef %34) #12
  br label %35

35:                                               ; preds = %32, %19
  %36 = getelementptr inbounds %struct.ShaderPreview, ptr %0, i64 0, i32 10
  %37 = load ptr, ptr %36, align 8, !tbaa !74
  %38 = icmp eq ptr %37, null
  br i1 %38, label %51, label %39

39:                                               ; preds = %35
  tail call void @shader_preview_updatejob(ptr noundef nonnull %0)
  %40 = getelementptr inbounds %struct.Main, ptr %3, i64 0, i32 25
  %41 = load ptr, ptr %36, align 8, !tbaa !74
  tail call void @BLI_remlink(ptr noundef nonnull %40, ptr noundef %41) #12
  %42 = load ptr, ptr %36, align 8, !tbaa !74
  tail call void @BKE_world_free_ex(ptr noundef %42, i8 noundef zeroext 1) #12
  %43 = load ptr, ptr %36, align 8, !tbaa !74
  %44 = tail call ptr @IDP_GetProperties(ptr noundef %43, i8 noundef zeroext 0) #12
  %45 = icmp eq ptr %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %39
  tail call void @IDP_FreeProperty(ptr noundef nonnull %44) #12
  %47 = load ptr, ptr @MEM_freeN, align 8, !tbaa !43
  tail call void %47(ptr noundef nonnull %44) #12
  br label %48

48:                                               ; preds = %46, %39
  %49 = load ptr, ptr @MEM_freeN, align 8, !tbaa !43
  %50 = load ptr, ptr %36, align 8, !tbaa !74
  tail call void %49(ptr noundef %50) #12
  br label %51

51:                                               ; preds = %48, %35
  %52 = getelementptr inbounds %struct.ShaderPreview, ptr %0, i64 0, i32 9
  %53 = load ptr, ptr %52, align 8, !tbaa !75
  %54 = icmp eq ptr %53, null
  br i1 %54, label %67, label %55

55:                                               ; preds = %51
  tail call void @shader_preview_updatejob(ptr noundef nonnull %0)
  %56 = getelementptr inbounds %struct.Main, ptr %3, i64 0, i32 21
  %57 = load ptr, ptr %52, align 8, !tbaa !75
  tail call void @BLI_remlink(ptr noundef nonnull %56, ptr noundef %57) #12
  %58 = load ptr, ptr %52, align 8, !tbaa !75
  tail call void @BKE_lamp_free(ptr noundef %58) #12
  %59 = load ptr, ptr %52, align 8, !tbaa !75
  %60 = tail call ptr @IDP_GetProperties(ptr noundef %59, i8 noundef zeroext 0) #12
  %61 = icmp eq ptr %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %55
  tail call void @IDP_FreeProperty(ptr noundef nonnull %60) #12
  %63 = load ptr, ptr @MEM_freeN, align 8, !tbaa !43
  tail call void %63(ptr noundef nonnull %60) #12
  br label %64

64:                                               ; preds = %62, %55
  %65 = load ptr, ptr @MEM_freeN, align 8, !tbaa !43
  %66 = load ptr, ptr %52, align 8, !tbaa !75
  tail call void %65(ptr noundef %66) #12
  br label %67

67:                                               ; preds = %64, %51
  %68 = load ptr, ptr @MEM_freeN, align 8, !tbaa !43
  tail call void %68(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @common_preview_startjob(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct.ImageUser, align 8
  %6 = getelementptr inbounds %struct.ShaderPreview, ptr %0, i64 0, i32 15
  %7 = load i32, ptr %6, align 8, !tbaa !48
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %130

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.ShaderPreview, ptr %0, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = getelementptr inbounds %struct.ID, ptr %11, i64 0, i32 4
  %13 = load i16, ptr %12, align 8, !tbaa !45
  switch i16 %13, label %59 [
    i16 19785, label %14
    i16 21058, label %37
  ]

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #12
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, i8 0, i64 32, i1 false)
  %16 = getelementptr inbounds %struct.Image, ptr %11, i64 0, i32 9
  %17 = load i16, ptr %16, align 4, !tbaa !76
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %129, label %19

19:                                               ; preds = %14
  store i32 1, ptr %15, align 8, !tbaa !79
  %20 = getelementptr inbounds %struct.ImageUser, ptr %5, i64 0, i32 7
  store i8 1, ptr %20, align 2, !tbaa !81
  %21 = getelementptr inbounds %struct.ShaderPreview, ptr %0, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  store ptr %22, ptr %5, align 8, !tbaa !82
  %23 = call ptr @BKE_image_acquire_ibuf(ptr noundef nonnull %11, ptr noundef nonnull %5, ptr noundef null) #12
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds %struct.ImBuf, ptr %23, i64 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !83
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %25, %19
  call void @BKE_image_release_ibuf(ptr noundef nonnull %11, ptr noundef %23, ptr noundef null) #12
  br label %129

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.ShaderPreview, ptr %0, i64 0, i32 12
  %32 = load i32, ptr %31, align 8, !tbaa !37
  %33 = getelementptr inbounds %struct.ShaderPreview, ptr %0, i64 0, i32 13
  %34 = load i32, ptr %33, align 4, !tbaa !39
  %35 = getelementptr inbounds %struct.ShaderPreview, ptr %0, i64 0, i32 14
  %36 = load ptr, ptr %35, align 8, !tbaa !68
  call fastcc void @icon_copy_rect(ptr noundef nonnull %23, i32 noundef %32, i32 noundef %34, ptr noundef %36)
  store i16 1, ptr %2, align 2, !tbaa !45
  call void @BKE_image_release_ibuf(ptr noundef nonnull %11, ptr noundef nonnull %23, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #12
  br label %162

37:                                               ; preds = %9
  %38 = tail call ptr @get_brush_icon(ptr noundef nonnull %11)
  %39 = getelementptr inbounds %struct.Brush, ptr %11, i64 0, i32 6
  store ptr %38, ptr %39, align 8, !tbaa !5
  %40 = getelementptr inbounds %struct.ShaderPreview, ptr %0, i64 0, i32 14
  %41 = load ptr, ptr %40, align 8, !tbaa !68
  %42 = getelementptr inbounds %struct.ShaderPreview, ptr %0, i64 0, i32 12
  %43 = load i32, ptr %42, align 8, !tbaa !37
  %44 = getelementptr inbounds %struct.ShaderPreview, ptr %0, i64 0, i32 13
  %45 = load i32, ptr %44, align 4, !tbaa !39
  %46 = mul nsw i32 %45, %43
  %47 = sext i32 %46 to i64
  %48 = shl nsw i64 %47, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %41, i8 -120, i64 %48, i1 false)
  %49 = load ptr, ptr %39, align 8, !tbaa !5
  %50 = icmp eq ptr %49, null
  br i1 %50, label %162, label %51

51:                                               ; preds = %37
  %52 = getelementptr inbounds %struct.ImBuf, ptr %49, i64 0, i32 8
  %53 = load ptr, ptr %52, align 8, !tbaa !83
  %54 = icmp eq ptr %53, null
  br i1 %54, label %162, label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %42, align 8, !tbaa !37
  %57 = load i32, ptr %44, align 4, !tbaa !39
  %58 = load ptr, ptr %40, align 8, !tbaa !68
  tail call fastcc void @icon_copy_rect(ptr noundef nonnull %49, i32 noundef %56, i32 noundef %57, ptr noundef %58)
  store i16 1, ptr %2, align 2, !tbaa !45
  br label %162

59:                                               ; preds = %9
  %60 = getelementptr inbounds %struct.ShaderPreview, ptr %0, i64 0, i32 1
  store ptr %1, ptr %60, align 8, !tbaa !86
  %61 = getelementptr inbounds %struct.ShaderPreview, ptr %0, i64 0, i32 2
  store ptr %2, ptr %61, align 8, !tbaa !87
  %62 = getelementptr inbounds %struct.ShaderPreview, ptr %0, i64 0, i32 5
  %63 = load ptr, ptr %62, align 8, !tbaa !50
  %64 = icmp eq ptr %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %59
  tail call fastcc void @shader_preview_render(ptr noundef nonnull %0, ptr noundef nonnull %11, i32 noundef 1, i32 noundef 1)
  %66 = load ptr, ptr %62, align 8, !tbaa !50
  tail call fastcc void @shader_preview_render(ptr noundef nonnull %0, ptr noundef %66, i32 noundef 1, i32 noundef 0)
  br label %68

67:                                               ; preds = %59
  tail call fastcc void @shader_preview_render(ptr noundef nonnull %0, ptr noundef nonnull %11, i32 noundef 0, i32 noundef 0)
  br label %68

68:                                               ; preds = %67, %65
  store i16 1, ptr %2, align 2, !tbaa !45
  switch i16 %13, label %162 [
    i16 20311, label %69
    i16 16717, label %97
  ]

69:                                               ; preds = %68
  %70 = getelementptr inbounds %struct.ShaderPreview, ptr %0, i64 0, i32 12
  %71 = load i32, ptr %70, align 8, !tbaa !37
  %72 = getelementptr inbounds %struct.ShaderPreview, ptr %0, i64 0, i32 13
  %73 = load i32, ptr %72, align 4, !tbaa !39
  %74 = mul nsw i32 %73, %71
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %162

76:                                               ; preds = %69
  %77 = getelementptr inbounds %struct.ShaderPreview, ptr %0, i64 0, i32 14
  %78 = load ptr, ptr %77, align 8, !tbaa !68
  %79 = and i32 %74, 7
  %80 = icmp ult i32 %74, 8
  br i1 %80, label %142, label %81

81:                                               ; preds = %76
  %82 = and i32 %74, -8
  br label %83

83:                                               ; preds = %83, %81
  %84 = phi ptr [ %78, %81 ], [ %94, %83 ]
  %85 = phi i32 [ 0, %81 ], [ %95, %83 ]
  %86 = getelementptr inbounds i8, ptr %84, i64 3
  store i8 -1, ptr %86, align 1, !tbaa !17
  %87 = getelementptr inbounds i8, ptr %84, i64 7
  store i8 -1, ptr %87, align 1, !tbaa !17
  %88 = getelementptr inbounds i8, ptr %84, i64 11
  store i8 -1, ptr %88, align 1, !tbaa !17
  %89 = getelementptr inbounds i8, ptr %84, i64 15
  store i8 -1, ptr %89, align 1, !tbaa !17
  %90 = getelementptr inbounds i8, ptr %84, i64 19
  store i8 -1, ptr %90, align 1, !tbaa !17
  %91 = getelementptr inbounds i8, ptr %84, i64 23
  store i8 -1, ptr %91, align 1, !tbaa !17
  %92 = getelementptr inbounds i8, ptr %84, i64 27
  store i8 -1, ptr %92, align 1, !tbaa !17
  %93 = getelementptr inbounds i8, ptr %84, i64 31
  store i8 -1, ptr %93, align 1, !tbaa !17
  %94 = getelementptr inbounds i8, ptr %84, i64 32
  %95 = add i32 %85, 8
  %96 = icmp eq i32 %95, %82
  br i1 %96, label %142, label %83, !llvm.loop !88

97:                                               ; preds = %68
  %98 = getelementptr inbounds %struct.Material, ptr %11, i64 0, i32 2
  %99 = load i16, ptr %98, align 8, !tbaa !89
  %100 = icmp eq i16 %99, 1
  br i1 %100, label %101, label %162

101:                                              ; preds = %97
  %102 = getelementptr inbounds %struct.ShaderPreview, ptr %0, i64 0, i32 12
  %103 = load i32, ptr %102, align 8, !tbaa !37
  %104 = getelementptr inbounds %struct.ShaderPreview, ptr %0, i64 0, i32 13
  %105 = load i32, ptr %104, align 4, !tbaa !39
  %106 = mul nsw i32 %105, %103
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %162

108:                                              ; preds = %101
  %109 = getelementptr inbounds %struct.ShaderPreview, ptr %0, i64 0, i32 14
  %110 = load ptr, ptr %109, align 8, !tbaa !68
  %111 = and i32 %106, 7
  %112 = icmp ult i32 %106, 8
  br i1 %112, label %152, label %113

113:                                              ; preds = %108
  %114 = and i32 %106, -8
  br label %115

115:                                              ; preds = %115, %113
  %116 = phi ptr [ %110, %113 ], [ %126, %115 ]
  %117 = phi i32 [ 0, %113 ], [ %127, %115 ]
  %118 = getelementptr inbounds i8, ptr %116, i64 3
  store i8 -1, ptr %118, align 1, !tbaa !17
  %119 = getelementptr inbounds i8, ptr %116, i64 7
  store i8 -1, ptr %119, align 1, !tbaa !17
  %120 = getelementptr inbounds i8, ptr %116, i64 11
  store i8 -1, ptr %120, align 1, !tbaa !17
  %121 = getelementptr inbounds i8, ptr %116, i64 15
  store i8 -1, ptr %121, align 1, !tbaa !17
  %122 = getelementptr inbounds i8, ptr %116, i64 19
  store i8 -1, ptr %122, align 1, !tbaa !17
  %123 = getelementptr inbounds i8, ptr %116, i64 23
  store i8 -1, ptr %123, align 1, !tbaa !17
  %124 = getelementptr inbounds i8, ptr %116, i64 27
  store i8 -1, ptr %124, align 1, !tbaa !17
  %125 = getelementptr inbounds i8, ptr %116, i64 31
  store i8 -1, ptr %125, align 1, !tbaa !17
  %126 = getelementptr inbounds i8, ptr %116, i64 32
  %127 = add i32 %117, 8
  %128 = icmp eq i32 %127, %114
  br i1 %128, label %152, label %115, !llvm.loop !88

129:                                              ; preds = %29, %14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #12
  br label %162

130:                                              ; preds = %4
  %131 = getelementptr inbounds %struct.ShaderPreview, ptr %0, i64 0, i32 1
  store ptr %1, ptr %131, align 8, !tbaa !86
  %132 = getelementptr inbounds %struct.ShaderPreview, ptr %0, i64 0, i32 2
  store ptr %2, ptr %132, align 8, !tbaa !87
  %133 = getelementptr inbounds %struct.ShaderPreview, ptr %0, i64 0, i32 5
  %134 = load ptr, ptr %133, align 8, !tbaa !50
  %135 = icmp eq ptr %134, null
  %136 = getelementptr inbounds %struct.ShaderPreview, ptr %0, i64 0, i32 4
  %137 = load ptr, ptr %136, align 8, !tbaa !49
  br i1 %135, label %140, label %138

138:                                              ; preds = %130
  tail call fastcc void @shader_preview_render(ptr noundef nonnull %0, ptr noundef %137, i32 noundef 1, i32 noundef 1)
  %139 = load ptr, ptr %133, align 8, !tbaa !50
  tail call fastcc void @shader_preview_render(ptr noundef nonnull %0, ptr noundef %139, i32 noundef 1, i32 noundef 0)
  br label %141

140:                                              ; preds = %130
  tail call fastcc void @shader_preview_render(ptr noundef nonnull %0, ptr noundef %137, i32 noundef 0, i32 noundef 0)
  br label %141

141:                                              ; preds = %138, %140
  store i16 1, ptr %2, align 2, !tbaa !45
  br label %162

142:                                              ; preds = %83, %76
  %143 = phi ptr [ %78, %76 ], [ %94, %83 ]
  %144 = icmp eq i32 %79, 0
  br i1 %144, label %162, label %145

145:                                              ; preds = %142, %145
  %146 = phi ptr [ %149, %145 ], [ %143, %142 ]
  %147 = phi i32 [ %150, %145 ], [ 0, %142 ]
  %148 = getelementptr inbounds i8, ptr %146, i64 3
  store i8 -1, ptr %148, align 1, !tbaa !17
  %149 = getelementptr inbounds i8, ptr %146, i64 4
  %150 = add i32 %147, 1
  %151 = icmp eq i32 %150, %79
  br i1 %151, label %162, label %145, !llvm.loop !93

152:                                              ; preds = %115, %108
  %153 = phi ptr [ %110, %108 ], [ %126, %115 ]
  %154 = icmp eq i32 %111, 0
  br i1 %154, label %162, label %155

155:                                              ; preds = %152, %155
  %156 = phi ptr [ %159, %155 ], [ %153, %152 ]
  %157 = phi i32 [ %160, %155 ], [ 0, %152 ]
  %158 = getelementptr inbounds i8, ptr %156, i64 3
  store i8 -1, ptr %158, align 1, !tbaa !17
  %159 = getelementptr inbounds i8, ptr %156, i64 4
  %160 = add i32 %157, 1
  %161 = icmp eq i32 %160, %111
  br i1 %161, label %162, label %155, !llvm.loop !95

162:                                              ; preds = %152, %155, %142, %145, %129, %101, %97, %69, %68, %55, %51, %37, %30, %141
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @shader_preview_updatejob(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %struct.ShaderPreview, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = icmp eq ptr %3, null
  br i1 %4, label %64, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.ShaderPreview, ptr %0, i64 0, i32 15
  %7 = load i32, ptr %6, align 8, !tbaa !48
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %64

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.ID, ptr %3, i64 0, i32 4
  %11 = load i16, ptr %10, align 8, !tbaa !45
  switch i16 %11, label %64 [
    i16 16717, label %12
    i16 17748, label %25
    i16 20311, label %38
    i16 16716, label %51
  ]

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.ShaderPreview, ptr %0, i64 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  %15 = icmp eq ptr %14, null
  br i1 %15, label %64, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.Material, ptr %3, i64 0, i32 103
  %18 = load ptr, ptr %17, align 8, !tbaa !96
  %19 = icmp eq ptr %18, null
  br i1 %19, label %64, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.Material, ptr %14, i64 0, i32 103
  %22 = load ptr, ptr %21, align 8, !tbaa !96
  %23 = icmp eq ptr %22, null
  br i1 %23, label %64, label %24

24:                                               ; preds = %20
  tail call void @ntreeLocalSync(ptr noundef nonnull %22, ptr noundef nonnull %18) #12
  br label %64

25:                                               ; preds = %9
  %26 = getelementptr inbounds %struct.ShaderPreview, ptr %0, i64 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !73
  %28 = icmp eq ptr %27, null
  br i1 %28, label %64, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 52
  %31 = load ptr, ptr %30, align 8, !tbaa !97
  %32 = icmp eq ptr %31, null
  br i1 %32, label %64, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.Tex, ptr %27, i64 0, i32 52
  %35 = load ptr, ptr %34, align 8, !tbaa !97
  %36 = icmp eq ptr %35, null
  br i1 %36, label %64, label %37

37:                                               ; preds = %33
  tail call void @ntreeLocalSync(ptr noundef nonnull %35, ptr noundef nonnull %31) #12
  br label %64

38:                                               ; preds = %9
  %39 = getelementptr inbounds %struct.ShaderPreview, ptr %0, i64 0, i32 10
  %40 = load ptr, ptr %39, align 8, !tbaa !74
  %41 = icmp eq ptr %40, null
  br i1 %41, label %64, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.World, ptr %3, i64 0, i32 75
  %44 = load ptr, ptr %43, align 8, !tbaa !99
  %45 = icmp eq ptr %44, null
  br i1 %45, label %64, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.World, ptr %40, i64 0, i32 75
  %48 = load ptr, ptr %47, align 8, !tbaa !99
  %49 = icmp eq ptr %48, null
  br i1 %49, label %64, label %50

50:                                               ; preds = %46
  tail call void @ntreeLocalSync(ptr noundef nonnull %48, ptr noundef nonnull %44) #12
  br label %64

51:                                               ; preds = %9
  %52 = getelementptr inbounds %struct.ShaderPreview, ptr %0, i64 0, i32 9
  %53 = load ptr, ptr %52, align 8, !tbaa !75
  %54 = icmp eq ptr %53, null
  br i1 %54, label %64, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.Lamp, ptr %3, i64 0, i32 74
  %57 = load ptr, ptr %56, align 8, !tbaa !101
  %58 = icmp eq ptr %57, null
  br i1 %58, label %64, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.Lamp, ptr %53, i64 0, i32 74
  %61 = load ptr, ptr %60, align 8, !tbaa !101
  %62 = icmp eq ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  tail call void @ntreeLocalSync(ptr noundef nonnull %61, ptr noundef nonnull %57) #12
  br label %64

64:                                               ; preds = %51, %55, %59, %63, %9, %38, %42, %46, %50, %25, %29, %33, %37, %12, %16, %20, %24, %5, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_preview_kill_jobs(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @CTX_wm_manager(ptr noundef %0) #12
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @WM_jobs_kill(ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull @common_preview_startjob) #12
  br label %5

5:                                                ; preds = %4, %1
  tail call void @ED_viewport_render_kill_jobs(ptr noundef %0, i8 noundef zeroext 0) #12
  ret void
}

declare void @WM_jobs_kill(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_viewport_render_kill_jobs(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare ptr @RE_GetRender(ptr noundef) local_unnamed_addr #2

declare void @RE_AcquireResultImage(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RE_AcquiredResultGet32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @glaDrawPixelsSafe(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @RE_ReleaseResultImage(ptr noundef) local_unnamed_addr #2

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #2

declare void @WM_main_add_notifier(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_material_free_ex(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @IDP_GetProperties(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @IDP_FreeProperty(ptr noundef) local_unnamed_addr #2

declare void @BKE_texture_free(ptr noundef) local_unnamed_addr #2

declare void @BKE_world_free_ex(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @BKE_lamp_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare ptr @BKE_image_acquire_ibuf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_image_release_ibuf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @icon_copy_rect(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3) unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 8
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !103
  %11 = icmp eq ptr %10, null
  br i1 %11, label %104, label %12

12:                                               ; preds = %8, %4
  %13 = tail call ptr @IMB_dupImBuf(ptr noundef nonnull %0) #12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %104, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.ImBuf, ptr %13, i64 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !104
  %18 = getelementptr inbounds %struct.ImBuf, ptr %13, i64 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !105
  %20 = icmp sgt i32 %17, %19
  %21 = sitofp i32 %19 to float
  br i1 %20, label %22, label %27

22:                                               ; preds = %15
  %23 = uitofp i32 %1 to float
  %24 = sitofp i32 %17 to float
  %25 = fmul fast float %21, %23
  %26 = fdiv fast float %25, %24
  br label %32

27:                                               ; preds = %15
  %28 = sitofp i32 %17 to float
  %29 = uitofp i32 %2 to float
  %30 = fmul fast float %28, %29
  %31 = fdiv fast float %30, %21
  br label %32

32:                                               ; preds = %27, %22
  %33 = phi float [ %26, %22 ], [ %29, %27 ]
  %34 = phi float [ %23, %22 ], [ %31, %27 ]
  %35 = fptosi float %34 to i16
  %36 = fptosi float %33 to i16
  %37 = sext i16 %35 to i32
  %38 = sub i32 %1, %37
  %39 = sext i16 %36 to i32
  %40 = sub i32 %2, %39
  %41 = tail call ptr @IMB_scalefastImBuf(ptr noundef nonnull %13, i32 noundef %37, i32 noundef %39) #12
  %42 = getelementptr inbounds %struct.ImBuf, ptr %13, i64 0, i32 8
  %43 = load ptr, ptr %42, align 8, !tbaa !83
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %32
  tail call void @IMB_rect_from_float(ptr noundef nonnull %13) #12
  br label %46

46:                                               ; preds = %45, %32
  %47 = icmp sgt i16 %36, 0
  br i1 %47, label %48, label %103

48:                                               ; preds = %46
  %49 = shl i32 %40, 15
  %50 = ashr i32 %49, 16
  %51 = mul i32 %50, %1
  %52 = shl i32 %38, 15
  %53 = ashr i32 %52, 16
  %54 = add i32 %51, %53
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %3, i64 %55
  %57 = load ptr, ptr %42, align 8, !tbaa !83
  %58 = sext i16 %35 to i64
  %59 = shl nsw i64 %58, 2
  %60 = zext i32 %1 to i64
  %61 = and i16 %36, 3
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %75, label %63

63:                                               ; preds = %48, %63
  %64 = phi ptr [ %68, %63 ], [ %56, %48 ]
  %65 = phi ptr [ %71, %63 ], [ %57, %48 ]
  %66 = phi i16 [ %72, %63 ], [ %36, %48 ]
  %67 = phi i16 [ %73, %63 ], [ 0, %48 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %65, i64 %59, i1 false)
  %68 = getelementptr inbounds i32, ptr %64, i64 %60
  %69 = load i32, ptr %16, align 8, !tbaa !104
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %65, i64 %70
  %72 = add nsw i16 %66, -1
  %73 = add i16 %67, 1
  %74 = icmp eq i16 %73, %61
  br i1 %74, label %75, label %63, !llvm.loop !106

75:                                               ; preds = %63, %48
  %76 = phi ptr [ %56, %48 ], [ %68, %63 ]
  %77 = phi ptr [ %57, %48 ], [ %71, %63 ]
  %78 = phi i16 [ %36, %48 ], [ %72, %63 ]
  %79 = icmp ult i16 %36, 4
  br i1 %79, label %103, label %80

80:                                               ; preds = %75, %80
  %81 = phi ptr [ %96, %80 ], [ %76, %75 ]
  %82 = phi ptr [ %99, %80 ], [ %77, %75 ]
  %83 = phi i16 [ %100, %80 ], [ %78, %75 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %82, i64 %59, i1 false)
  %84 = getelementptr inbounds i32, ptr %81, i64 %60
  %85 = load i32, ptr %16, align 8, !tbaa !104
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %82, i64 %86
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %87, i64 %59, i1 false)
  %88 = getelementptr inbounds i32, ptr %84, i64 %60
  %89 = load i32, ptr %16, align 8, !tbaa !104
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %87, i64 %90
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %88, ptr align 4 %91, i64 %59, i1 false)
  %92 = getelementptr inbounds i32, ptr %88, i64 %60
  %93 = load i32, ptr %16, align 8, !tbaa !104
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %91, i64 %94
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 4 %95, i64 %59, i1 false)
  %96 = getelementptr inbounds i32, ptr %92, i64 %60
  %97 = load i32, ptr %16, align 8, !tbaa !104
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %95, i64 %98
  %100 = add nsw i16 %83, -4
  %101 = add i16 %83, -5
  %102 = icmp ult i16 %101, -2
  br i1 %102, label %80, label %103, !llvm.loop !107

103:                                              ; preds = %75, %80, %46
  tail call void @IMB_freeImBuf(ptr noundef nonnull %13) #12
  br label %104

104:                                              ; preds = %12, %8, %103
  ret void
}

declare ptr @IMB_dupImBuf(ptr noundef) local_unnamed_addr #2

declare ptr @IMB_scalefastImBuf(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @IMB_rect_from_float(ptr noundef) local_unnamed_addr #2

declare void @IMB_freeImBuf(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @shader_preview_render(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca [32 x i8], align 16
  %6 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 4
  %7 = load i16, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #12
  %8 = getelementptr inbounds %struct.ShaderPreview, ptr %0, i64 0, i32 16
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = icmp eq i32 %2, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %4
  %12 = icmp eq i32 %3, 0
  %13 = getelementptr inbounds %struct.ShaderPreview, ptr %0, i64 0, i32 12
  %14 = load i32, ptr %13, align 8, !tbaa !37
  br i1 %12, label %17, label %15

15:                                               ; preds = %11
  %16 = sdiv i32 %14, 2
  br label %23

17:                                               ; preds = %11
  %18 = sdiv i32 %14, -2
  %19 = add i32 %18, %14
  br label %23

20:                                               ; preds = %4
  %21 = getelementptr inbounds %struct.ShaderPreview, ptr %0, i64 0, i32 12
  %22 = load i32, ptr %21, align 8, !tbaa !37
  br label %23

23:                                               ; preds = %15, %17, %20
  %24 = phi i32 [ %16, %15 ], [ %19, %17 ], [ %22, %20 ]
  %25 = icmp eq ptr %9, null
  br i1 %25, label %36, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.Main, ptr %9, i64 0, i32 11
  %28 = load ptr, ptr %27, align 8, !tbaa !108
  %29 = icmp eq ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.Scene, ptr %28, i64 0, i32 22, i32 33
  store i32 %24, ptr %31, align 4, !tbaa !110
  %32 = getelementptr inbounds %struct.ShaderPreview, ptr %0, i64 0, i32 13
  %33 = load i32, ptr %32, align 4, !tbaa !39
  %34 = getelementptr inbounds %struct.Scene, ptr %28, i64 0, i32 22, i32 34
  store i32 %33, ptr %34, align 8, !tbaa !126
  %35 = getelementptr inbounds %struct.Scene, ptr %28, i64 0, i32 22, i32 30
  store i16 100, ptr %35, align 2, !tbaa !127
  br label %36

36:                                               ; preds = %23, %30, %26
  %37 = getelementptr inbounds %struct.ShaderPreview, ptr %0, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !46
  %39 = sext i16 %7 to i32
  %40 = tail call fastcc ptr @preview_prepare_scene(ptr noundef %38, ptr noundef nonnull %1, i32 noundef %39, ptr noundef nonnull %0)
  %41 = icmp eq ptr %40, null
  br i1 %41, label %111, label %42

42:                                               ; preds = %36
  %43 = icmp ne i32 %3, 0
  %44 = or i1 %10, %43
  %45 = load ptr, ptr %0, align 8, !tbaa !47
  %46 = select i1 %44, ptr @.str.5, ptr @.str.6
  %47 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %46, ptr noundef %45) #12
  %48 = call ptr @RE_GetRender(ptr noundef nonnull %5) #12
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = call ptr @RE_NewRender(ptr noundef nonnull %5) #12
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi ptr [ %51, %50 ], [ %48, %42 ]
  %54 = getelementptr inbounds %struct.Scene, ptr %40, i64 0, i32 22, i32 46
  %55 = load i32, ptr %54, align 4, !tbaa !128
  %56 = and i32 %55, -266273
  store i32 %56, ptr %54, align 4, !tbaa !128
  %57 = getelementptr inbounds %struct.ShaderPreview, ptr %0, i64 0, i32 15
  %58 = load i32, ptr %57, align 8, !tbaa !48
  switch i32 %58, label %73 [
    i32 1, label %59
    i32 2, label %64
  ]

59:                                               ; preds = %52
  %60 = or i32 %56, 4096
  store i32 %60, ptr %54, align 4, !tbaa !128
  %61 = getelementptr inbounds %struct.Scene, ptr %40, i64 0, i32 22, i32 47
  %62 = load i32, ptr %61, align 8, !tbaa !129
  %63 = or i32 %62, 1
  store i32 %63, ptr %61, align 8, !tbaa !129
  br label %79

64:                                               ; preds = %52
  switch i16 %7, label %69 [
    i16 16717, label %66
    i16 17748, label %65
  ]

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %64, %65
  %67 = phi i32 [ 262144, %65 ], [ 32, %64 ]
  %68 = or i32 %56, %67
  store i32 %68, ptr %54, align 4, !tbaa !128
  br label %69

69:                                               ; preds = %66, %64
  %70 = getelementptr inbounds %struct.Scene, ptr %40, i64 0, i32 22, i32 47
  %71 = load i32, ptr %70, align 8, !tbaa !129
  %72 = and i32 %71, -2
  store i32 %72, ptr %70, align 8, !tbaa !129
  br label %78

73:                                               ; preds = %52
  %74 = getelementptr inbounds %struct.Scene, ptr %40, i64 0, i32 22, i32 47
  %75 = load i32, ptr %74, align 8, !tbaa !129
  %76 = or i32 %75, 1
  store i32 %76, ptr %74, align 8, !tbaa !129
  %77 = icmp eq i32 %58, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %73, %69
  call void @RE_display_update_cb(ptr noundef %53, ptr noundef nonnull %0, ptr noundef nonnull @shader_preview_update) #12
  br label %79

79:                                               ; preds = %73, %59, %78
  call void @RE_test_break_cb(ptr noundef %53, ptr noundef nonnull %0, ptr noundef nonnull @shader_preview_break) #12
  %80 = getelementptr inbounds %struct.Scene, ptr %40, i64 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !130
  %82 = getelementptr inbounds %struct.Object, ptr %81, i64 0, i32 19
  %83 = load ptr, ptr %82, align 8, !tbaa !131
  %84 = getelementptr inbounds %struct.Camera, ptr %83, i64 0, i32 8
  %85 = load float, ptr %84, align 8, !tbaa !132
  %86 = getelementptr inbounds %struct.ShaderPreview, ptr %0, i64 0, i32 13
  %87 = load i32, ptr %86, align 4, !tbaa !39
  %88 = icmp sgt i32 %24, %87
  br i1 %88, label %89, label %94

89:                                               ; preds = %79
  %90 = sitofp i32 %87 to float
  %91 = sitofp i32 %24 to float
  %92 = fmul fast float %85, %90
  %93 = fdiv fast float %92, %91
  store float %93, ptr %84, align 8, !tbaa !132
  br label %94

94:                                               ; preds = %89, %79
  call void @RE_PreviewRender(ptr noundef %53, ptr noundef %9, ptr noundef nonnull %40) #12
  %95 = load ptr, ptr %80, align 8, !tbaa !130
  %96 = getelementptr inbounds %struct.Object, ptr %95, i64 0, i32 19
  %97 = load ptr, ptr %96, align 8, !tbaa !131
  %98 = getelementptr inbounds %struct.Camera, ptr %97, i64 0, i32 8
  store float %85, ptr %98, align 8, !tbaa !132
  %99 = load i32, ptr %57, align 8, !tbaa !48
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %106

101:                                              ; preds = %94
  %102 = getelementptr inbounds %struct.ShaderPreview, ptr %0, i64 0, i32 14
  %103 = load ptr, ptr %102, align 8, !tbaa !68
  %104 = icmp eq ptr %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  call void @RE_ResultGet32(ptr noundef %53, ptr noundef nonnull %103) #12
  br label %106

106:                                              ; preds = %101, %105, %94
  %107 = load ptr, ptr %37, align 8, !tbaa !46
  %108 = load i16, ptr %6, align 8, !tbaa !45
  %109 = sext i16 %108 to i32
  %110 = call fastcc ptr @preview_prepare_scene(ptr noundef %107, ptr noundef null, i32 noundef %109, ptr noundef nonnull %0)
  br label %111

111:                                              ; preds = %36, %106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @preview_prepare_scene(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.ShaderPreview, ptr %3, i64 0, i32 16
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = icmp eq ptr %6, null
  br i1 %7, label %494, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.Main, ptr %6, i64 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !108
  %11 = icmp eq ptr %10, null
  br i1 %11, label %494, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.Scene, ptr %10, i64 0, i32 22, i32 46
  %14 = load i32, ptr %13, align 4, !tbaa !128
  %15 = or i32 %14, 8
  store i32 %15, ptr %13, align 4, !tbaa !128
  %16 = getelementptr inbounds %struct.Main, ptr %6, i64 0, i32 25
  %17 = load ptr, ptr %16, align 8, !tbaa !134
  %18 = getelementptr inbounds %struct.Scene, ptr %10, i64 0, i32 3
  store ptr %17, ptr %18, align 8, !tbaa !135
  %19 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !135
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %12
  %23 = getelementptr inbounds %struct.World, ptr %20, i64 0, i32 16
  %24 = getelementptr inbounds %struct.World, ptr %17, i64 0, i32 16
  %25 = load <2 x float>, ptr %23, align 8, !tbaa !56
  store <2 x float> %25, ptr %24, align 8, !tbaa !56
  br label %26

26:                                               ; preds = %22, %12
  %27 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 67
  %28 = load i32, ptr %27, align 4, !tbaa !136
  %29 = getelementptr inbounds %struct.Scene, ptr %10, i64 0, i32 22, i32 67
  store i32 %28, ptr %29, align 4, !tbaa !136
  %30 = getelementptr inbounds %struct.Scene, ptr %10, i64 0, i32 45
  %31 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 45
  tail call void @BKE_color_managed_display_settings_copy(ptr noundef nonnull %30, ptr noundef nonnull %31) #12
  %32 = getelementptr inbounds %struct.Scene, ptr %10, i64 0, i32 44
  tail call void @BKE_color_managed_view_settings_free(ptr noundef nonnull %32) #12
  %33 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 44
  tail call void @BKE_color_managed_view_settings_copy(ptr noundef nonnull %32, ptr noundef nonnull %33) #12
  %34 = icmp eq ptr %1, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %26
  %36 = getelementptr inbounds %struct.Scene, ptr %10, i64 0, i32 22, i32 33
  %37 = getelementptr inbounds %struct.Scene, ptr %10, i64 0, i32 22, i32 37
  %38 = load <2 x i32>, ptr %36, align 4, !tbaa !31
  %39 = sdiv <2 x i32> %38, <i32 4, i32 4>
  store <2 x i32> %39, ptr %37, align 8, !tbaa !31
  br label %56

40:                                               ; preds = %26
  %41 = getelementptr inbounds %struct.ShaderPreview, ptr %3, i64 0, i32 12
  %42 = load i32, ptr %41, align 8, !tbaa !37
  %43 = icmp slt i32 %42, 40
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.Scene, ptr %10, i64 0, i32 22, i32 33
  %46 = load <2 x i32>, ptr %45, align 4, !tbaa !31
  %47 = sdiv <2 x i32> %46, <i32 4, i32 4>
  br label %48

48:                                               ; preds = %40, %44
  %49 = phi <2 x i32> [ %47, %44 ], [ <i32 64, i32 64>, %40 ]
  %50 = getelementptr inbounds %struct.Scene, ptr %10, i64 0, i32 22, i32 37
  store <2 x i32> %49, ptr %50, align 8
  %51 = getelementptr inbounds %struct.ShaderPreview, ptr %3, i64 0, i32 15
  %52 = load i32, ptr %51, align 8, !tbaa !48
  %53 = icmp eq i32 %52, 1
  %54 = icmp ne i32 %2, 20311
  %55 = and i1 %54, %53
  br i1 %55, label %57, label %56

56:                                               ; preds = %35, %48
  br label %57

57:                                               ; preds = %48, %56
  %58 = phi i16 [ 0, %56 ], [ 1, %48 ]
  %59 = getelementptr inbounds %struct.Scene, ptr %10, i64 0, i32 22, i32 53
  store i16 %58, ptr %59, align 8, !tbaa !137
  %60 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 5
  %61 = load i32, ptr %60, align 8, !tbaa !138
  %62 = getelementptr inbounds %struct.Scene, ptr %10, i64 0, i32 22, i32 5
  store i32 %61, ptr %62, align 8, !tbaa !138
  %63 = icmp eq i32 %2, 17748
  br i1 %63, label %64, label %77

64:                                               ; preds = %57
  %65 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 115
  %66 = tail call ptr @RE_engines_find(ptr noundef nonnull %65) #12
  %67 = getelementptr inbounds %struct.RenderEngineType, ptr %66, i64 0, i32 4
  %68 = load i32, ptr %67, align 8, !tbaa !139
  %69 = and i32 %68, 128
  %70 = icmp eq i32 %69, 0
  %71 = getelementptr inbounds %struct.Scene, ptr %10, i64 0, i32 22, i32 115
  br i1 %70, label %74, label %72

72:                                               ; preds = %64
  %73 = tail call ptr @BLI_strncpy(ptr noundef nonnull %71, ptr noundef nonnull %65, i64 noundef 32) #12
  br label %284

74:                                               ; preds = %64
  %75 = load ptr, ptr @RE_engine_id_BLENDER_RENDER, align 8, !tbaa !43
  %76 = tail call ptr @BLI_strncpy(ptr noundef nonnull %71, ptr noundef %75, i64 noundef 32) #12
  br label %284

77:                                               ; preds = %57
  %78 = getelementptr inbounds %struct.Scene, ptr %10, i64 0, i32 22, i32 115
  %79 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 115
  %80 = tail call ptr @BLI_strncpy(ptr noundef nonnull %78, ptr noundef nonnull %79, i64 noundef 32) #12
  switch i32 %2, label %494 [
    i32 16717, label %81
    i32 16716, label %400
    i32 20311, label %469
  ]

81:                                               ; preds = %77
  br i1 %34, label %225, label %82

82:                                               ; preds = %81
  %83 = tail call ptr @localize_material(ptr noundef nonnull %1) #12
  %84 = getelementptr inbounds %struct.ShaderPreview, ptr %3, i64 0, i32 7
  store ptr %83, ptr %84, align 8, !tbaa !72
  %85 = getelementptr inbounds %struct.Main, ptr %6, i64 0, i32 17
  tail call void @BLI_addtail(ptr noundef nonnull %85, ptr noundef %83) #12
  %86 = tail call zeroext i8 @BKE_scene_use_new_shading_nodes(ptr noundef nonnull %0) #12
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %184

88:                                               ; preds = %82
  tail call void @init_render_material(ptr noundef %83, i32 noundef 0, ptr noundef null) #12
  tail call void @end_render_material(ptr noundef %83) #12
  %89 = getelementptr inbounds %struct.ShaderPreview, ptr %3, i64 0, i32 15
  %90 = load i32, ptr %89, align 8, !tbaa !48
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.Material, ptr %83, i64 0, i32 50
  %94 = load i16, ptr %93, align 2, !tbaa !142
  %95 = and i16 %94, -3
  store i16 %95, ptr %93, align 2, !tbaa !142
  br label %96

96:                                               ; preds = %92, %88
  %97 = getelementptr inbounds %struct.Material, ptr %83, i64 0, i32 52
  %98 = load i32, ptr %97, align 8, !tbaa !143
  %99 = and i32 %98, 262144
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds %struct.Scene, ptr %10, i64 0, i32 22, i32 47
  %103 = load i32, ptr %102, align 8, !tbaa !129
  %104 = or i32 %103, 65536
  store i32 %104, ptr %102, align 8, !tbaa !129
  br label %105

105:                                              ; preds = %101, %96
  %106 = getelementptr inbounds %struct.Material, ptr %83, i64 0, i32 2
  %107 = load i16, ptr %106, align 8, !tbaa !89
  %108 = icmp eq i16 %107, 2
  br i1 %108, label %109, label %113

109:                                              ; preds = %105
  %110 = getelementptr inbounds %struct.Scene, ptr %10, i64 0, i32 22, i32 47
  %111 = load i32, ptr %110, align 8, !tbaa !129
  %112 = or i32 %111, 65536
  store i32 %112, ptr %110, align 8, !tbaa !129
  br label %113

113:                                              ; preds = %109, %105
  %114 = and i32 %98, 196608
  %115 = icmp eq i32 %114, 196608
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = getelementptr inbounds %struct.Scene, ptr %10, i64 0, i32 22, i32 47
  %118 = load i32, ptr %117, align 8, !tbaa !129
  %119 = or i32 %118, 65536
  store i32 %119, ptr %117, align 8, !tbaa !129
  br label %120

120:                                              ; preds = %116, %113
  %121 = tail call fastcc i32 @preview_mat_has_sss(ptr noundef nonnull %83, ptr noundef null), !range !144
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %127, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds %struct.Scene, ptr %10, i64 0, i32 22, i32 47
  %125 = load i32, ptr %124, align 8, !tbaa !129
  %126 = or i32 %125, 2097152
  store i32 %126, ptr %124, align 8, !tbaa !129
  br label %127

127:                                              ; preds = %123, %120
  %128 = getelementptr inbounds %struct.Scene, ptr %10, i64 0, i32 5
  %129 = load ptr, ptr %128, align 8, !tbaa !43
  %130 = icmp eq ptr %129, null
  br i1 %130, label %190, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds %struct.Material, ptr %83, i64 0, i32 53
  br label %136

133:                                              ; preds = %159
  %134 = load ptr, ptr %128, align 8, !tbaa !43
  %135 = icmp eq ptr %134, null
  br i1 %135, label %190, label %162

136:                                              ; preds = %131, %159
  %137 = phi ptr [ %129, %131 ], [ %160, %159 ]
  %138 = getelementptr inbounds %struct.Base, ptr %137, i64 0, i32 7
  %139 = load ptr, ptr %138, align 8, !tbaa !145
  %140 = getelementptr inbounds %struct.ID, ptr %139, i64 0, i32 4, i64 2
  %141 = load i8, ptr %140, align 2, !tbaa !17
  %142 = icmp eq i8 %141, 99
  br i1 %142, label %143, label %159

143:                                              ; preds = %136
  %144 = getelementptr inbounds %struct.Object, ptr %139, i64 0, i32 32
  %145 = load i32, ptr %144, align 4, !tbaa !147
  %146 = trunc i32 %145 to i16
  %147 = tail call ptr @give_current_material(ptr noundef nonnull %139, i16 noundef signext %146) #12
  %148 = icmp eq ptr %147, null
  br i1 %148, label %159, label %149

149:                                              ; preds = %143
  %150 = load i32, ptr %132, align 4, !tbaa !148
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = getelementptr inbounds %struct.Material, ptr %147, i64 0, i32 73
  br i1 %152, label %154, label %157

154:                                              ; preds = %149
  %155 = load i32, ptr %153, align 8, !tbaa !149
  %156 = or i32 %155, 1
  br label %157

157:                                              ; preds = %149, %154
  %158 = phi i32 [ %156, %154 ], [ 0, %149 ]
  store i32 %158, ptr %153, align 8, !tbaa !149
  br label %159

159:                                              ; preds = %157, %143, %136
  %160 = load ptr, ptr %137, align 8, !tbaa !43
  %161 = icmp eq ptr %160, null
  br i1 %161, label %133, label %136, !llvm.loop !150

162:                                              ; preds = %133, %181
  %163 = phi ptr [ %182, %181 ], [ %134, %133 ]
  %164 = getelementptr inbounds %struct.Base, ptr %163, i64 0, i32 7
  %165 = load ptr, ptr %164, align 8, !tbaa !145
  %166 = getelementptr inbounds %struct.Object, ptr %165, i64 0, i32 3
  %167 = load i16, ptr %166, align 8, !tbaa !151
  %168 = icmp eq i16 %167, 10
  br i1 %168, label %169, label %181

169:                                              ; preds = %162
  %170 = getelementptr inbounds %struct.ID, ptr %165, i64 0, i32 4, i64 2
  %171 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %170, ptr noundef nonnull dereferenceable(9) @.str.10) #13
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %181, label %173

173:                                              ; preds = %169
  %174 = load i16, ptr %106, align 8, !tbaa !89
  %175 = icmp eq i16 %174, 2
  %176 = getelementptr inbounds %struct.Object, ptr %165, i64 0, i32 102
  %177 = load i8, ptr %176, align 8, !tbaa !152
  %178 = and i8 %177, -5
  %179 = select i1 %175, i8 4, i8 0
  %180 = or i8 %178, %179
  store i8 %180, ptr %176, align 8, !tbaa !152
  br label %181

181:                                              ; preds = %173, %162, %169
  %182 = load ptr, ptr %163, align 8, !tbaa !43
  %183 = icmp eq ptr %182, null
  br i1 %183, label %190, label %162, !llvm.loop !153

184:                                              ; preds = %82
  %185 = getelementptr inbounds %struct.Material, ptr %83, i64 0, i32 76
  %186 = load i8, ptr %185, align 2, !tbaa !154
  %187 = icmp eq i8 %186, 4
  br i1 %187, label %188, label %190

188:                                              ; preds = %184
  %189 = load ptr, ptr %19, align 8, !tbaa !135
  store ptr %189, ptr %18, align 8, !tbaa !135
  br label %190

190:                                              ; preds = %181, %127, %133, %184, %188
  %191 = getelementptr inbounds %struct.ShaderPreview, ptr %3, i64 0, i32 15
  %192 = load i32, ptr %191, align 8, !tbaa !48
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %205

194:                                              ; preds = %190
  %195 = getelementptr inbounds %struct.Material, ptr %83, i64 0, i32 2
  %196 = load i16, ptr %195, align 8, !tbaa !89
  %197 = icmp eq i16 %196, 1
  %198 = getelementptr inbounds %struct.Scene, ptr %10, i64 0, i32 12
  br i1 %197, label %199, label %200

199:                                              ; preds = %194
  store i32 1, ptr %198, align 8, !tbaa !155
  br label %229

200:                                              ; preds = %194
  store i32 16, ptr %198, align 8, !tbaa !155
  %201 = tail call zeroext i8 @BKE_scene_use_new_shading_nodes(ptr noundef %0) #12
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %229, label %203

203:                                              ; preds = %200
  %204 = load ptr, ptr %19, align 8, !tbaa !135
  store ptr %204, ptr %18, align 8, !tbaa !135
  br label %229

205:                                              ; preds = %190
  %206 = getelementptr inbounds %struct.Material, ptr %83, i64 0, i32 76
  %207 = load i8, ptr %206, align 2, !tbaa !154
  %208 = zext i8 %207 to i32
  %209 = shl nuw i32 1, %208
  %210 = getelementptr inbounds %struct.Scene, ptr %10, i64 0, i32 12
  store i32 %209, ptr %210, align 8, !tbaa !155
  %211 = getelementptr inbounds %struct.Material, ptr %83, i64 0, i32 103
  %212 = load ptr, ptr %211, align 8, !tbaa !96
  %213 = icmp ne ptr %212, null
  %214 = icmp eq i32 %192, 2
  %215 = and i1 %214, %213
  br i1 %215, label %216, label %229

216:                                              ; preds = %205
  %217 = getelementptr inbounds %struct.ShaderPreview, ptr %3, i64 0, i32 12
  %218 = load i32, ptr %217, align 8, !tbaa !37
  %219 = getelementptr inbounds %struct.ShaderPreview, ptr %3, i64 0, i32 13
  %220 = load i32, ptr %219, align 4, !tbaa !39
  tail call void @BKE_node_preview_init_tree(ptr noundef nonnull %212, i32 noundef %218, i32 noundef %220, i32 noundef 1) #12
  %221 = getelementptr inbounds %struct.Material, ptr %1, i64 0, i32 103
  %222 = load ptr, ptr %221, align 8, !tbaa !96
  %223 = load i32, ptr %217, align 8, !tbaa !37
  %224 = load i32, ptr %219, align 4, !tbaa !39
  tail call void @BKE_node_preview_init_tree(ptr noundef %222, i32 noundef %223, i32 noundef %224, i32 noundef 1) #12
  br label %229

225:                                              ; preds = %81
  %226 = getelementptr inbounds %struct.Scene, ptr %10, i64 0, i32 22, i32 47
  %227 = load i32, ptr %226, align 8, !tbaa !129
  %228 = and i32 %227, -2162690
  store i32 %228, ptr %226, align 8, !tbaa !129
  br label %229

229:                                              ; preds = %200, %203, %199, %216, %205, %225
  %230 = phi ptr [ %83, %199 ], [ %83, %203 ], [ %83, %200 ], [ %83, %216 ], [ %83, %205 ], [ null, %225 ]
  %231 = getelementptr inbounds %struct.Scene, ptr %10, i64 0, i32 5
  %232 = load ptr, ptr %231, align 8, !tbaa !43
  %233 = icmp eq ptr %232, null
  br i1 %233, label %494, label %234

234:                                              ; preds = %229
  %235 = getelementptr inbounds %struct.ShaderPreview, ptr %3, i64 0, i32 11
  %236 = getelementptr inbounds %struct.ShaderPreview, ptr %3, i64 0, i32 11, i64 1
  %237 = getelementptr inbounds %struct.ShaderPreview, ptr %3, i64 0, i32 11, i64 2
  %238 = getelementptr inbounds %struct.ShaderPreview, ptr %3, i64 0, i32 11, i64 3
  br label %239

239:                                              ; preds = %234, %281
  %240 = phi ptr [ %232, %234 ], [ %282, %281 ]
  %241 = getelementptr inbounds %struct.Base, ptr %240, i64 0, i32 7
  %242 = load ptr, ptr %241, align 8, !tbaa !145
  %243 = getelementptr inbounds %struct.ID, ptr %242, i64 0, i32 4, i64 2
  %244 = load i8, ptr %243, align 2, !tbaa !17
  %245 = icmp eq i8 %244, 112
  br i1 %245, label %246, label %281

246:                                              ; preds = %239
  %247 = getelementptr inbounds %struct.Object, ptr %242, i64 0, i32 98
  %248 = load float, ptr %235, align 4, !tbaa !56
  store float %248, ptr %247, align 4, !tbaa !56
  %249 = load float, ptr %236, align 4, !tbaa !56
  %250 = getelementptr inbounds %struct.Object, ptr %242, i64 0, i32 98, i64 1
  store float %249, ptr %250, align 4, !tbaa !56
  %251 = load float, ptr %237, align 4, !tbaa !56
  %252 = getelementptr inbounds %struct.Object, ptr %242, i64 0, i32 98, i64 2
  store float %251, ptr %252, align 4, !tbaa !56
  %253 = load float, ptr %238, align 4, !tbaa !56
  %254 = getelementptr inbounds %struct.Object, ptr %242, i64 0, i32 98, i64 3
  store float %253, ptr %254, align 4, !tbaa !56
  %255 = getelementptr inbounds %struct.Object, ptr %242, i64 0, i32 3
  %256 = load i16, ptr %255, align 8, !tbaa !151
  %257 = add i16 %256, -1
  %258 = icmp ult i16 %257, 5
  br i1 %258, label %259, label %275

259:                                              ; preds = %246
  %260 = tail call ptr @give_matarar(ptr noundef nonnull %242) #12
  %261 = load ptr, ptr %241, align 8, !tbaa !145
  %262 = getelementptr inbounds %struct.Object, ptr %261, i64 0, i32 32
  %263 = load i32, ptr %262, align 4, !tbaa !147
  %264 = tail call i32 @llvm.smax.i32(i32 %263, i32 1)
  %265 = add nsw i32 %264, -1
  %266 = icmp eq ptr %260, null
  br i1 %266, label %281, label %267

267:                                              ; preds = %259
  %268 = getelementptr inbounds %struct.Object, ptr %261, i64 0, i32 31
  %269 = load i32, ptr %268, align 8, !tbaa !52
  %270 = icmp sgt i32 %264, %269
  br i1 %270, label %281, label %271

271:                                              ; preds = %267
  %272 = load ptr, ptr %260, align 8, !tbaa !43
  %273 = zext i32 %265 to i64
  %274 = getelementptr inbounds ptr, ptr %272, i64 %273
  store ptr %230, ptr %274, align 8, !tbaa !43
  br label %281

275:                                              ; preds = %246
  %276 = icmp eq i16 %256, 10
  br i1 %276, label %277, label %281

277:                                              ; preds = %275
  %278 = getelementptr inbounds %struct.Object, ptr %242, i64 0, i32 102
  %279 = load i8, ptr %278, align 8, !tbaa !152
  %280 = and i8 %279, -5
  store i8 %280, ptr %278, align 8, !tbaa !152
  br label %281

281:                                              ; preds = %259, %267, %271, %239, %275, %277
  %282 = load ptr, ptr %240, align 8, !tbaa !43
  %283 = icmp eq ptr %282, null
  br i1 %283, label %494, label %239, !llvm.loop !156

284:                                              ; preds = %72, %74
  br i1 %34, label %293, label %285

285:                                              ; preds = %284
  %286 = tail call ptr @localize_texture(ptr noundef nonnull %1) #12
  %287 = getelementptr inbounds %struct.ShaderPreview, ptr %3, i64 0, i32 8
  store ptr %286, ptr %287, align 8, !tbaa !73
  %288 = getelementptr inbounds %struct.Main, ptr %6, i64 0, i32 18
  tail call void @BLI_addtail(ptr noundef nonnull %288, ptr noundef %286) #12
  %289 = getelementptr inbounds %struct.Scene, ptr %10, i64 0, i32 12
  store i32 32, ptr %289, align 8, !tbaa !155
  %290 = getelementptr inbounds %struct.Scene, ptr %10, i64 0, i32 5
  %291 = load ptr, ptr %290, align 8, !tbaa !43
  %292 = icmp eq ptr %291, null
  br i1 %292, label %379, label %298

293:                                              ; preds = %284
  %294 = getelementptr inbounds %struct.Scene, ptr %10, i64 0, i32 12
  store i32 32, ptr %294, align 8, !tbaa !155
  %295 = getelementptr inbounds %struct.Scene, ptr %10, i64 0, i32 5
  %296 = load ptr, ptr %295, align 8, !tbaa !43
  %297 = icmp eq ptr %296, null
  br i1 %297, label %494, label %304

298:                                              ; preds = %285
  %299 = icmp eq ptr %286, null
  %300 = getelementptr inbounds %struct.ShaderPreview, ptr %3, i64 0, i32 6
  %301 = getelementptr inbounds %struct.Tex, ptr %286, i64 0, i32 31
  %302 = getelementptr inbounds %struct.Tex, ptr %286, i64 0, i32 32
  %303 = getelementptr inbounds %struct.Tex, ptr %286, i64 0, i32 30
  br i1 %299, label %304, label %333

304:                                              ; preds = %293, %298
  %305 = phi ptr [ %296, %293 ], [ %291, %298 ]
  br label %306

306:                                              ; preds = %304, %330
  %307 = phi ptr [ %331, %330 ], [ %305, %304 ]
  %308 = getelementptr inbounds %struct.Base, ptr %307, i64 0, i32 7
  %309 = load ptr, ptr %308, align 8, !tbaa !145
  %310 = getelementptr inbounds %struct.ID, ptr %309, i64 0, i32 4, i64 2
  %311 = load i8, ptr %310, align 2, !tbaa !17
  %312 = icmp eq i8 %311, 116
  br i1 %312, label %313, label %330

313:                                              ; preds = %306
  %314 = getelementptr inbounds %struct.Object, ptr %309, i64 0, i32 32
  %315 = load i32, ptr %314, align 4, !tbaa !147
  %316 = trunc i32 %315 to i16
  %317 = tail call ptr @give_current_material(ptr noundef nonnull %309, i16 noundef signext %316) #12
  %318 = icmp eq ptr %317, null
  br i1 %318, label %330, label %319

319:                                              ; preds = %313
  %320 = getelementptr inbounds %struct.Material, ptr %317, i64 0, i32 102
  %321 = load ptr, ptr %320, align 8, !tbaa !43
  %322 = icmp eq ptr %321, null
  br i1 %322, label %330, label %323

323:                                              ; preds = %319
  %324 = getelementptr inbounds %struct.MTex, ptr %321, i64 0, i32 5
  store ptr null, ptr %324, align 8, !tbaa !157
  %325 = load ptr, ptr %320, align 8, !tbaa !43
  %326 = getelementptr inbounds %struct.MTex, ptr %325, i64 0, i32 1
  %327 = load i16, ptr %326, align 2, !tbaa !158
  %328 = getelementptr inbounds %struct.Material, ptr %317, i64 0, i32 21
  %329 = or i16 %327, 128
  store i16 %329, ptr %326, align 2, !tbaa !158
  store float 0.000000e+00, ptr %328, align 8, !tbaa !159
  br label %330

330:                                              ; preds = %323, %319, %313, %306
  %331 = load ptr, ptr %307, align 8, !tbaa !43
  %332 = icmp eq ptr %331, null
  br i1 %332, label %379, label %306, !llvm.loop !160

333:                                              ; preds = %298, %376
  %334 = phi ptr [ %377, %376 ], [ %291, %298 ]
  %335 = getelementptr inbounds %struct.Base, ptr %334, i64 0, i32 7
  %336 = load ptr, ptr %335, align 8, !tbaa !145
  %337 = getelementptr inbounds %struct.ID, ptr %336, i64 0, i32 4, i64 2
  %338 = load i8, ptr %337, align 2, !tbaa !17
  %339 = icmp eq i8 %338, 116
  br i1 %339, label %340, label %376

340:                                              ; preds = %333
  %341 = getelementptr inbounds %struct.Object, ptr %336, i64 0, i32 32
  %342 = load i32, ptr %341, align 4, !tbaa !147
  %343 = trunc i32 %342 to i16
  %344 = tail call ptr @give_current_material(ptr noundef nonnull %336, i16 noundef signext %343) #12
  %345 = icmp eq ptr %344, null
  br i1 %345, label %376, label %346

346:                                              ; preds = %340
  %347 = getelementptr inbounds %struct.Material, ptr %344, i64 0, i32 102
  %348 = load ptr, ptr %347, align 8, !tbaa !43
  %349 = icmp eq ptr %348, null
  br i1 %349, label %376, label %350

350:                                              ; preds = %346
  %351 = getelementptr inbounds %struct.MTex, ptr %348, i64 0, i32 5
  store ptr %286, ptr %351, align 8, !tbaa !157
  %352 = load ptr, ptr %300, align 8, !tbaa !51
  %353 = icmp eq ptr %352, null
  %354 = load ptr, ptr %347, align 8, !tbaa !43
  br i1 %353, label %359, label %355

355:                                              ; preds = %350
  %356 = getelementptr inbounds %struct.MTex, ptr %352, i64 0, i32 19
  %357 = load i16, ptr %356, align 2, !tbaa !161
  %358 = getelementptr inbounds %struct.MTex, ptr %354, i64 0, i32 19
  store i16 %357, ptr %358, align 2, !tbaa !161
  br label %359

359:                                              ; preds = %355, %350
  %360 = getelementptr inbounds %struct.MTex, ptr %354, i64 0, i32 1
  %361 = load i16, ptr %360, align 2, !tbaa !158
  %362 = and i16 %361, -129
  store i16 %362, ptr %360, align 2, !tbaa !158
  %363 = getelementptr inbounds %struct.Material, ptr %344, i64 0, i32 21
  store float 1.000000e+00, ptr %363, align 8, !tbaa !159
  %364 = load i16, ptr %301, align 2, !tbaa !162
  %365 = and i16 %364, 32
  %366 = icmp eq i16 %365, 0
  br i1 %366, label %376, label %367

367:                                              ; preds = %359
  %368 = load i16, ptr %302, align 8, !tbaa !163
  %369 = icmp eq i16 %368, 8
  br i1 %369, label %370, label %374

370:                                              ; preds = %367
  %371 = load i16, ptr %303, align 4, !tbaa !164
  %372 = and i16 %371, 34
  %373 = icmp eq i16 %372, 0
  br i1 %373, label %376, label %374

374:                                              ; preds = %370, %367
  %375 = or i16 %361, 128
  store i16 %375, ptr %360, align 2, !tbaa !158
  store float 0.000000e+00, ptr %363, align 8, !tbaa !159
  br label %376

376:                                              ; preds = %340, %346, %370, %374, %359, %333
  %377 = load ptr, ptr %334, align 8, !tbaa !43
  %378 = icmp eq ptr %377, null
  br i1 %378, label %379, label %333, !llvm.loop !160

379:                                              ; preds = %376, %330, %285
  %380 = phi ptr [ %286, %285 ], [ null, %330 ], [ %286, %376 ]
  %381 = icmp eq ptr %380, null
  br i1 %381, label %494, label %382

382:                                              ; preds = %379
  %383 = getelementptr inbounds %struct.Tex, ptr %380, i64 0, i32 52
  %384 = load ptr, ptr %383, align 8, !tbaa !97
  %385 = icmp eq ptr %384, null
  br i1 %385, label %494, label %386

386:                                              ; preds = %382
  %387 = getelementptr inbounds %struct.ShaderPreview, ptr %3, i64 0, i32 15
  %388 = load i32, ptr %387, align 8, !tbaa !48
  %389 = icmp eq i32 %388, 2
  br i1 %389, label %390, label %494

390:                                              ; preds = %386
  %391 = getelementptr inbounds %struct.Tex, ptr %1, i64 0, i32 52
  %392 = load ptr, ptr %391, align 8, !tbaa !97
  %393 = getelementptr inbounds %struct.ShaderPreview, ptr %3, i64 0, i32 12
  %394 = load i32, ptr %393, align 8, !tbaa !37
  %395 = getelementptr inbounds %struct.ShaderPreview, ptr %3, i64 0, i32 13
  %396 = load i32, ptr %395, align 4, !tbaa !39
  tail call void @BKE_node_preview_init_tree(ptr noundef %392, i32 noundef %394, i32 noundef %396, i32 noundef 1) #12
  %397 = load ptr, ptr %383, align 8, !tbaa !97
  %398 = load i32, ptr %393, align 8, !tbaa !37
  %399 = load i32, ptr %395, align 4, !tbaa !39
  tail call void @BKE_node_preview_init_tree(ptr noundef %397, i32 noundef %398, i32 noundef %399, i32 noundef 1) #12
  br label %494

400:                                              ; preds = %77
  br i1 %34, label %405, label %401

401:                                              ; preds = %400
  %402 = tail call ptr @localize_lamp(ptr noundef nonnull %1) #12
  %403 = getelementptr inbounds %struct.ShaderPreview, ptr %3, i64 0, i32 9
  store ptr %402, ptr %403, align 8, !tbaa !75
  %404 = getelementptr inbounds %struct.Main, ptr %6, i64 0, i32 21
  tail call void @BLI_addtail(ptr noundef nonnull %404, ptr noundef %402) #12
  br label %405

405:                                              ; preds = %401, %400
  %406 = phi ptr [ %402, %401 ], [ null, %400 ]
  %407 = getelementptr inbounds %struct.Scene, ptr %10, i64 0, i32 12
  store i32 64, ptr %407, align 8, !tbaa !155
  %408 = tail call zeroext i8 @BKE_scene_use_new_shading_nodes(ptr noundef nonnull %0) #12
  %409 = icmp eq i8 %408, 0
  br i1 %409, label %410, label %429

410:                                              ; preds = %405
  %411 = icmp eq ptr %406, null
  br i1 %411, label %423, label %412

412:                                              ; preds = %410
  %413 = getelementptr inbounds %struct.Lamp, ptr %406, i64 0, i32 2
  %414 = load i16, ptr %413, align 8, !tbaa !165
  %415 = icmp eq i16 %414, 1
  br i1 %415, label %416, label %423

416:                                              ; preds = %412
  %417 = getelementptr inbounds %struct.Lamp, ptr %406, i64 0, i32 51
  %418 = load i16, ptr %417, align 4, !tbaa !166
  %419 = and i16 %418, 1
  %420 = icmp eq i16 %419, 0
  br i1 %420, label %423, label %421

421:                                              ; preds = %416
  store i32 2048, ptr %407, align 8, !tbaa !155
  %422 = load ptr, ptr %19, align 8, !tbaa !135
  br label %423

423:                                              ; preds = %410, %412, %416, %421
  %424 = phi ptr [ %422, %421 ], [ null, %416 ], [ null, %412 ], [ null, %410 ]
  %425 = phi ptr [ @.str.11, %421 ], [ @.str.12, %416 ], [ @.str.12, %412 ], [ @.str.12, %410 ]
  store ptr %424, ptr %18, align 8, !tbaa !135
  %426 = getelementptr inbounds %struct.Main, ptr %6, i64 0, i32 13
  %427 = tail call ptr @BLI_findstring(ptr noundef nonnull %426, ptr noundef nonnull %425, i32 noundef 34) #12
  %428 = getelementptr inbounds %struct.Scene, ptr %10, i64 0, i32 2
  store ptr %427, ptr %428, align 8, !tbaa !130
  br label %429

429:                                              ; preds = %423, %405
  %430 = getelementptr inbounds %struct.Scene, ptr %10, i64 0, i32 5
  %431 = load ptr, ptr %430, align 8, !tbaa !43
  %432 = icmp eq ptr %431, null
  br i1 %432, label %449, label %433

433:                                              ; preds = %429, %446
  %434 = phi ptr [ %447, %446 ], [ %431, %429 ]
  %435 = getelementptr inbounds %struct.Base, ptr %434, i64 0, i32 7
  %436 = load ptr, ptr %435, align 8, !tbaa !145
  %437 = getelementptr inbounds %struct.ID, ptr %436, i64 0, i32 4, i64 2
  %438 = load i8, ptr %437, align 2, !tbaa !17
  %439 = icmp eq i8 %438, 112
  br i1 %439, label %440, label %446

440:                                              ; preds = %433
  %441 = getelementptr inbounds %struct.Object, ptr %436, i64 0, i32 3
  %442 = load i16, ptr %441, align 8, !tbaa !151
  %443 = icmp eq i16 %442, 10
  br i1 %443, label %444, label %446

444:                                              ; preds = %440
  %445 = getelementptr inbounds %struct.Object, ptr %436, i64 0, i32 19
  store ptr %406, ptr %445, align 8, !tbaa !131
  br label %446

446:                                              ; preds = %433, %444, %440
  %447 = load ptr, ptr %434, align 8, !tbaa !43
  %448 = icmp eq ptr %447, null
  br i1 %448, label %449, label %433, !llvm.loop !167

449:                                              ; preds = %446, %429
  %450 = icmp eq ptr %406, null
  br i1 %450, label %494, label %451

451:                                              ; preds = %449
  %452 = getelementptr inbounds %struct.Lamp, ptr %406, i64 0, i32 74
  %453 = load ptr, ptr %452, align 8, !tbaa !101
  %454 = icmp eq ptr %453, null
  br i1 %454, label %494, label %455

455:                                              ; preds = %451
  %456 = getelementptr inbounds %struct.ShaderPreview, ptr %3, i64 0, i32 15
  %457 = load i32, ptr %456, align 8, !tbaa !48
  %458 = icmp eq i32 %457, 2
  br i1 %458, label %459, label %494

459:                                              ; preds = %455
  %460 = getelementptr inbounds %struct.Lamp, ptr %1, i64 0, i32 74
  %461 = load ptr, ptr %460, align 8, !tbaa !101
  %462 = getelementptr inbounds %struct.ShaderPreview, ptr %3, i64 0, i32 12
  %463 = load i32, ptr %462, align 8, !tbaa !37
  %464 = getelementptr inbounds %struct.ShaderPreview, ptr %3, i64 0, i32 13
  %465 = load i32, ptr %464, align 4, !tbaa !39
  tail call void @BKE_node_preview_init_tree(ptr noundef %461, i32 noundef %463, i32 noundef %465, i32 noundef 1) #12
  %466 = load ptr, ptr %452, align 8, !tbaa !101
  %467 = load i32, ptr %462, align 8, !tbaa !37
  %468 = load i32, ptr %464, align 4, !tbaa !39
  tail call void @BKE_node_preview_init_tree(ptr noundef %466, i32 noundef %467, i32 noundef %468, i32 noundef 1) #12
  br label %494

469:                                              ; preds = %77
  br i1 %34, label %470, label %472

470:                                              ; preds = %469
  %471 = getelementptr inbounds %struct.Scene, ptr %10, i64 0, i32 12
  store i32 128, ptr %471, align 8, !tbaa !155
  store ptr null, ptr %18, align 8, !tbaa !135
  br label %494

472:                                              ; preds = %469
  %473 = tail call ptr @localize_world(ptr noundef nonnull %1) #12
  %474 = getelementptr inbounds %struct.ShaderPreview, ptr %3, i64 0, i32 10
  store ptr %473, ptr %474, align 8, !tbaa !74
  tail call void @BLI_addtail(ptr noundef nonnull %16, ptr noundef %473) #12
  %475 = getelementptr inbounds %struct.Scene, ptr %10, i64 0, i32 12
  store i32 128, ptr %475, align 8, !tbaa !155
  store ptr %473, ptr %18, align 8, !tbaa !135
  %476 = icmp eq ptr %473, null
  br i1 %476, label %494, label %477

477:                                              ; preds = %472
  %478 = getelementptr inbounds %struct.World, ptr %473, i64 0, i32 75
  %479 = load ptr, ptr %478, align 8, !tbaa !99
  %480 = icmp eq ptr %479, null
  br i1 %480, label %494, label %481

481:                                              ; preds = %477
  %482 = getelementptr inbounds %struct.ShaderPreview, ptr %3, i64 0, i32 15
  %483 = load i32, ptr %482, align 8, !tbaa !48
  %484 = icmp eq i32 %483, 2
  br i1 %484, label %485, label %494

485:                                              ; preds = %481
  %486 = getelementptr inbounds %struct.ShaderPreview, ptr %3, i64 0, i32 12
  %487 = load i32, ptr %486, align 8, !tbaa !37
  %488 = getelementptr inbounds %struct.ShaderPreview, ptr %3, i64 0, i32 13
  %489 = load i32, ptr %488, align 4, !tbaa !39
  tail call void @BKE_node_preview_init_tree(ptr noundef nonnull %479, i32 noundef %487, i32 noundef %489, i32 noundef 1) #12
  %490 = getelementptr inbounds %struct.World, ptr %1, i64 0, i32 75
  %491 = load ptr, ptr %490, align 8, !tbaa !99
  %492 = load i32, ptr %486, align 8, !tbaa !37
  %493 = load i32, ptr %488, align 4, !tbaa !39
  tail call void @BKE_node_preview_init_tree(ptr noundef %491, i32 noundef %492, i32 noundef %493, i32 noundef 1) #12
  br label %494

494:                                              ; preds = %281, %293, %229, %77, %4, %470, %8, %390, %386, %382, %379, %459, %455, %451, %449, %485, %481, %477, %472
  %495 = phi ptr [ %10, %472 ], [ %10, %477 ], [ %10, %481 ], [ %10, %485 ], [ %10, %449 ], [ %10, %451 ], [ %10, %455 ], [ %10, %459 ], [ %10, %379 ], [ %10, %382 ], [ %10, %386 ], [ %10, %390 ], [ null, %8 ], [ %10, %470 ], [ null, %4 ], [ %10, %77 ], [ %10, %229 ], [ %10, %293 ], [ %10, %281 ]
  ret ptr %495
}

declare ptr @RE_NewRender(ptr noundef) local_unnamed_addr #2

declare void @RE_display_update_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @shader_preview_update(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #7 {
  %4 = getelementptr inbounds %struct.ShaderPreview, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  store i16 1, ptr %5, align 2, !tbaa !45
  ret void
}

declare void @RE_test_break_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @shader_preview_break(ptr nocapture noundef readonly %0) #8 {
  %2 = getelementptr inbounds %struct.ShaderPreview, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = load i16, ptr %3, align 2, !tbaa !45
  %5 = sext i16 %4 to i32
  ret i32 %5
}

declare void @RE_PreviewRender(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RE_ResultGet32(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_color_managed_display_settings_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_color_managed_view_settings_free(ptr noundef) local_unnamed_addr #2

declare void @BKE_color_managed_view_settings_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @localize_material(ptr noundef) local_unnamed_addr #2

declare void @init_render_material(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @end_render_material(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @preview_mat_has_sss(ptr noundef readonly %0, ptr noundef readonly %1) unnamed_addr #9 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 123
  %6 = load i16, ptr %5, align 4, !tbaa !168
  %7 = and i16 %6, 1
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %9, label %45

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 103
  %11 = load ptr, ptr %10, align 8, !tbaa !96
  %12 = icmp eq ptr %11, null
  br i1 %12, label %44, label %13

13:                                               ; preds = %9
  %14 = tail call fastcc i32 @preview_mat_has_sss(ptr noundef null, ptr noundef nonnull %11), !range !144
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %44, label %45

16:                                               ; preds = %2
  %17 = icmp eq ptr %1, null
  br i1 %17, label %44, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds %struct.bNodeTree, ptr %1, i64 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %21 = icmp eq ptr %20, null
  br i1 %21, label %44, label %22

22:                                               ; preds = %18, %41
  %23 = phi ptr [ %42, %41 ], [ %20, %18 ]
  %24 = getelementptr inbounds %struct.bNode, ptr %23, i64 0, i32 8
  %25 = load i16, ptr %24, align 4, !tbaa !169
  %26 = icmp eq i16 %25, 2
  %27 = getelementptr inbounds %struct.bNode, ptr %23, i64 0, i32 20
  %28 = load ptr, ptr %27, align 8, !tbaa !171
  %29 = icmp eq ptr %28, null
  br i1 %26, label %30, label %34

30:                                               ; preds = %22
  br i1 %29, label %41, label %31

31:                                               ; preds = %30
  %32 = tail call fastcc i32 @preview_mat_has_sss(ptr noundef null, ptr noundef nonnull %28), !range !144
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %41, label %45

34:                                               ; preds = %22
  br i1 %29, label %41, label %35

35:                                               ; preds = %34
  switch i16 %25, label %41 [
    i16 100, label %36
    i16 118, label %36
  ]

36:                                               ; preds = %35, %35
  %37 = getelementptr inbounds %struct.Material, ptr %28, i64 0, i32 123
  %38 = load i16, ptr %37, align 4, !tbaa !168
  %39 = and i16 %38, 1
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %30, %35, %31, %36, %34
  %42 = load ptr, ptr %23, align 8, !tbaa !43
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %22, !llvm.loop !172

44:                                               ; preds = %41, %18, %16, %9, %13
  br label %45

45:                                               ; preds = %31, %36, %13, %4, %44
  %46 = phi i32 [ 0, %44 ], [ 1, %4 ], [ 1, %13 ], [ 1, %36 ], [ 1, %31 ]
  ret i32 %46
}

declare ptr @give_current_material(ptr noundef, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

declare void @BKE_node_preview_init_tree(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @give_matarar(ptr noundef) local_unnamed_addr #2

declare ptr @localize_texture(ptr noundef) local_unnamed_addr #2

declare ptr @localize_lamp(ptr noundef) local_unnamed_addr #2

declare ptr @BLI_findstring(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @localize_world(ptr noundef) local_unnamed_addr #2

declare ptr @RE_engines_find(ptr noundef) local_unnamed_addr #2

declare void @ntreeLocalSync(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !8, i64 784}
!6 = !{!"Brush", !7, i64 0, !13, i64 120, !8, i64 144, !15, i64 152, !15, i64 464, !8, i64 776, !8, i64 784, !8, i64 792, !8, i64 800, !8, i64 808, !9, i64 816, !14, i64 1840, !11, i64 1844, !11, i64 1846, !14, i64 1848, !12, i64 1852, !12, i64 1856, !12, i64 1860, !14, i64 1864, !12, i64 1868, !12, i64 1872, !12, i64 1876, !12, i64 1880, !14, i64 1884, !14, i64 1888, !9, i64 1892, !14, i64 1904, !9, i64 1908, !12, i64 1920, !14, i64 1924, !14, i64 1928, !12, i64 1932, !12, i64 1936, !12, i64 1940, !9, i64 1944, !9, i64 1945, !9, i64 1946, !9, i64 1947, !14, i64 1948, !14, i64 1952, !14, i64 1956, !14, i64 1960, !14, i64 1964, !12, i64 1968, !12, i64 1972, !12, i64 1976, !14, i64 1980, !14, i64 1984, !12, i64 1988, !12, i64 1992, !14, i64 1996, !9, i64 2000, !9, i64 2012, !9, i64 2024, !9, i64 2032, !9, i64 2040, !9, i64 2048}
!7 = !{!"ID", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !9, i64 32, !11, i64 98, !12, i64 100, !12, i64 104, !12, i64 108, !8, i64 112}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"short", !9, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!"BrushClone", !8, i64 0, !9, i64 8, !14, i64 16, !14, i64 20}
!14 = !{!"float", !9, i64 0}
!15 = !{!"MTex", !11, i64 0, !11, i64 2, !11, i64 4, !11, i64 6, !8, i64 8, !8, i64 16, !9, i64 24, !9, i64 88, !9, i64 89, !9, i64 90, !9, i64 91, !9, i64 92, !9, i64 104, !14, i64 116, !11, i64 120, !11, i64 122, !11, i64 124, !11, i64 126, !11, i64 128, !11, i64 130, !9, i64 132, !9, i64 133, !14, i64 140, !14, i64 144, !14, i64 148, !14, i64 152, !14, i64 156, !14, i64 160, !14, i64 164, !14, i64 168, !14, i64 172, !14, i64 176, !14, i64 180, !14, i64 184, !14, i64 188, !14, i64 192, !14, i64 196, !14, i64 200, !14, i64 204, !14, i64 208, !14, i64 212, !14, i64 216, !14, i64 220, !14, i64 224, !14, i64 228, !14, i64 232, !14, i64 236, !14, i64 240, !14, i64 244, !14, i64 248, !14, i64 252, !14, i64 256, !14, i64 260, !14, i64 264, !14, i64 268, !14, i64 272, !14, i64 276, !14, i64 280, !14, i64 284, !14, i64 288, !14, i64 292, !14, i64 296, !14, i64 300, !14, i64 304, !14, i64 308}
!16 = !{!6, !12, i64 1856}
!17 = !{!9, !9, i64 0}
!18 = !{!19, !8, i64 0}
!19 = !{!"Global", !8, i64 0, !9, i64 8, !9, i64 1032, !9, i64 2056, !9, i64 2057, !9, i64 2058, !20, i64 2064, !9, i64 2080, !9, i64 2081, !9, i64 2082, !11, i64 2084, !11, i64 2086, !11, i64 2088, !9, i64 2090, !11, i64 2092, !12, i64 2096, !12, i64 2100, !9, i64 2104, !12, i64 2108, !12, i64 2112, !9, i64 2116}
!20 = !{!"ListBase", !8, i64 0, !8, i64 8}
!21 = !{!6, !12, i64 104}
!22 = !{!23, !8, i64 96}
!23 = !{!"ScrArea", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !24, i64 56, !9, i64 72, !9, i64 73, !11, i64 74, !11, i64 76, !11, i64 78, !11, i64 80, !11, i64 82, !11, i64 84, !9, i64 86, !9, i64 87, !8, i64 88, !20, i64 96, !20, i64 112, !20, i64 128, !20, i64 144}
!24 = !{!"rcti", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!25 = !{!24, !12, i64 0}
!26 = !{!24, !12, i64 4}
!27 = !{!24, !12, i64 8}
!28 = !{!24, !12, i64 12}
!29 = !{i8 0, i8 2}
!30 = !{i64 0, i64 4, !31, i64 4, i64 4, !31, i64 8, i64 4, !31, i64 12, i64 4, !31}
!31 = !{!12, !12, i64 0}
!32 = !{!33, !12, i64 32}
!33 = !{!"SpaceButs", !8, i64 0, !8, i64 8, !20, i64 16, !12, i64 32, !14, i64 36, !9, i64 40, !34, i64 56, !11, i64 216, !11, i64 218, !11, i64 220, !11, i64 222, !11, i64 224, !11, i64 226, !11, i64 228, !11, i64 230, !9, i64 232, !9, i64 233, !8, i64 240, !12, i64 248, !12, i64 252, !8, i64 256, !8, i64 264}
!34 = !{!"View2D", !35, i64 0, !35, i64 16, !24, i64 32, !24, i64 48, !24, i64 64, !9, i64 80, !9, i64 88, !14, i64 96, !14, i64 100, !11, i64 104, !11, i64 106, !11, i64 108, !11, i64 110, !11, i64 112, !11, i64 114, !11, i64 116, !11, i64 118, !11, i64 120, !11, i64 122, !11, i64 124, !11, i64 126, !8, i64 128, !12, i64 136, !12, i64 140, !8, i64 144, !8, i64 152}
!35 = !{!"rctf", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!36 = !{!33, !11, i64 226}
!37 = !{!38, !12, i64 104}
!38 = !{!"ShaderPreview", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !9, i64 88, !12, i64 104, !12, i64 108, !8, i64 112, !12, i64 120, !8, i64 128}
!39 = !{!38, !12, i64 108}
!40 = !{!41, !8, i64 40}
!41 = !{!"RenderResult", !8, i64 0, !8, i64 8, !12, i64 16, !12, i64 20, !11, i64 24, !11, i64 26, !8, i64 32, !8, i64 40, !8, i64 48, !24, i64 56, !12, i64 72, !12, i64 76, !20, i64 80, !24, i64 96, !8, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !8, i64 136}
!42 = !{!41, !12, i64 16}
!43 = !{!8, !8, i64 0}
!44 = !{!41, !12, i64 20}
!45 = !{!11, !11, i64 0}
!46 = !{!38, !8, i64 24}
!47 = !{!38, !8, i64 0}
!48 = !{!38, !12, i64 120}
!49 = !{!38, !8, i64 32}
!50 = !{!38, !8, i64 40}
!51 = !{!38, !8, i64 48}
!52 = !{!53, !12, i64 456}
!53 = !{!"Object", !7, i64 0, !8, i64 120, !8, i64 128, !11, i64 136, !11, i64 138, !12, i64 140, !12, i64 144, !12, i64 148, !9, i64 152, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !54, i64 312, !8, i64 360, !20, i64 368, !20, i64 384, !20, i64 400, !20, i64 416, !12, i64 432, !12, i64 436, !8, i64 440, !8, i64 448, !12, i64 456, !12, i64 460, !9, i64 464, !9, i64 476, !9, i64 488, !9, i64 500, !9, i64 512, !9, i64 524, !9, i64 536, !9, i64 548, !9, i64 560, !9, i64 576, !9, i64 592, !9, i64 604, !14, i64 616, !14, i64 620, !9, i64 624, !9, i64 688, !9, i64 752, !9, i64 816, !9, i64 880, !12, i64 944, !11, i64 948, !11, i64 950, !11, i64 952, !11, i64 954, !11, i64 956, !11, i64 958, !11, i64 960, !11, i64 962, !11, i64 964, !9, i64 966, !9, i64 967, !12, i64 968, !12, i64 972, !12, i64 976, !12, i64 980, !12, i64 984, !14, i64 988, !14, i64 992, !14, i64 996, !14, i64 1000, !14, i64 1004, !14, i64 1008, !14, i64 1012, !14, i64 1016, !14, i64 1020, !14, i64 1024, !14, i64 1028, !14, i64 1032, !11, i64 1036, !11, i64 1038, !11, i64 1040, !9, i64 1042, !9, i64 1043, !11, i64 1044, !9, i64 1046, !9, i64 1047, !14, i64 1048, !14, i64 1052, !20, i64 1056, !20, i64 1072, !20, i64 1088, !20, i64 1104, !14, i64 1120, !11, i64 1124, !11, i64 1126, !9, i64 1128, !12, i64 1144, !12, i64 1148, !8, i64 1152, !9, i64 1160, !9, i64 1161, !11, i64 1162, !9, i64 1164, !20, i64 1176, !20, i64 1192, !20, i64 1208, !20, i64 1224, !8, i64 1240, !8, i64 1248, !8, i64 1256, !9, i64 1264, !9, i64 1265, !11, i64 1266, !14, i64 1268, !8, i64 1272, !8, i64 1280, !8, i64 1288, !8, i64 1296, !55, i64 1304, !55, i64 1312, !12, i64 1320, !12, i64 1324, !20, i64 1328, !20, i64 1344, !8, i64 1360, !8, i64 1368, !8, i64 1376, !9, i64 1384, !8, i64 1392, !20, i64 1400, !8, i64 1416}
!54 = !{!"bAnimVizSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44}
!55 = !{!"long", !9, i64 0}
!56 = !{!14, !14, i64 0}
!57 = !{!58, !8, i64 0}
!58 = !{!"IconPreview", !8, i64 0, !8, i64 8, !8, i64 16, !20, i64 24}
!59 = !{!58, !8, i64 8}
!60 = !{!58, !8, i64 16}
!61 = !{!62, !12, i64 16}
!62 = !{!"IconPreviewSize", !8, i64 0, !8, i64 8, !12, i64 16, !12, i64 20, !8, i64 24}
!63 = !{!62, !12, i64 20}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = !{!62, !8, i64 24}
!67 = !{!58, !8, i64 24}
!68 = !{!38, !8, i64 112}
!69 = !{!38, !8, i64 128}
!70 = !{!62, !8, i64 0}
!71 = distinct !{!71, !65}
!72 = !{!38, !8, i64 56}
!73 = !{!38, !8, i64 64}
!74 = !{!38, !8, i64 80}
!75 = !{!38, !8, i64 72}
!76 = !{!77, !11, i64 1244}
!77 = !{!"Image", !7, i64 0, !9, i64 120, !8, i64 1144, !8, i64 1152, !8, i64 1160, !8, i64 1168, !9, i64 1176, !11, i64 1240, !11, i64 1242, !11, i64 1244, !11, i64 1246, !11, i64 1248, !11, i64 1250, !12, i64 1252, !11, i64 1256, !11, i64 1258, !11, i64 1260, !11, i64 1262, !11, i64 1264, !11, i64 1266, !12, i64 1268, !8, i64 1272, !8, i64 1280, !8, i64 1288, !14, i64 1296, !12, i64 1300, !11, i64 1304, !11, i64 1306, !12, i64 1308, !12, i64 1312, !9, i64 1316, !9, i64 1317, !11, i64 1318, !9, i64 1320, !14, i64 1336, !14, i64 1340, !78, i64 1344, !9, i64 1408, !9, i64 1409, !9, i64 1416}
!78 = !{!"ColorManagedColorspaceSettings", !9, i64 0}
!79 = !{!80, !12, i64 8}
!80 = !{!"ImageUser", !8, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !9, i64 24, !9, i64 25, !9, i64 26, !9, i64 27, !11, i64 28, !11, i64 30, !11, i64 32, !11, i64 34, !12, i64 36}
!81 = !{!80, !9, i64 26}
!82 = !{!80, !8, i64 0}
!83 = !{!84, !8, i64 40}
!84 = !{!"ImBuf", !8, i64 0, !8, i64 8, !12, i64 16, !12, i64 20, !9, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !8, i64 40, !8, i64 48, !9, i64 56, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !8, i64 88, !8, i64 96, !8, i64 104, !14, i64 112, !9, i64 120, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !8, i64 296, !8, i64 304, !12, i64 312, !9, i64 316, !9, i64 1340, !8, i64 2368, !12, i64 2376, !8, i64 2384, !12, i64 2392, !12, i64 2396, !8, i64 2400, !8, i64 2408, !8, i64 2416, !8, i64 2424, !12, i64 2432, !24, i64 2436, !85, i64 2456}
!85 = !{!"DDSData", !12, i64 0, !12, i64 4, !8, i64 8, !12, i64 16}
!86 = !{!38, !8, i64 8}
!87 = !{!38, !8, i64 16}
!88 = distinct !{!88, !65}
!89 = !{!90, !11, i64 128}
!90 = !{!"Material", !7, i64 0, !8, i64 120, !11, i64 128, !11, i64 130, !14, i64 132, !14, i64 136, !14, i64 140, !14, i64 144, !14, i64 148, !14, i64 152, !14, i64 156, !14, i64 160, !14, i64 164, !14, i64 168, !14, i64 172, !14, i64 176, !14, i64 180, !14, i64 184, !14, i64 188, !14, i64 192, !14, i64 196, !14, i64 200, !14, i64 204, !14, i64 208, !14, i64 212, !14, i64 216, !14, i64 220, !91, i64 224, !92, i64 312, !14, i64 328, !14, i64 332, !14, i64 336, !14, i64 340, !14, i64 344, !14, i64 348, !14, i64 352, !11, i64 356, !11, i64 358, !11, i64 360, !9, i64 362, !9, i64 363, !14, i64 364, !14, i64 368, !11, i64 372, !11, i64 374, !14, i64 376, !14, i64 380, !14, i64 384, !14, i64 388, !11, i64 392, !11, i64 394, !12, i64 396, !12, i64 400, !12, i64 404, !12, i64 408, !11, i64 412, !11, i64 414, !11, i64 416, !11, i64 418, !14, i64 420, !14, i64 424, !14, i64 428, !14, i64 432, !14, i64 436, !14, i64 440, !14, i64 444, !14, i64 448, !14, i64 452, !14, i64 456, !9, i64 460, !14, i64 524, !14, i64 528, !14, i64 532, !12, i64 536, !9, i64 540, !9, i64 541, !9, i64 542, !9, i64 543, !11, i64 544, !11, i64 546, !11, i64 548, !9, i64 550, !9, i64 551, !11, i64 552, !11, i64 554, !14, i64 556, !14, i64 560, !9, i64 564, !14, i64 580, !14, i64 584, !11, i64 588, !11, i64 590, !8, i64 592, !8, i64 600, !9, i64 608, !9, i64 609, !9, i64 610, !9, i64 611, !11, i64 612, !11, i64 614, !14, i64 616, !14, i64 620, !9, i64 624, !8, i64 768, !8, i64 776, !8, i64 784, !8, i64 792, !14, i64 800, !14, i64 804, !14, i64 808, !14, i64 812, !14, i64 816, !11, i64 820, !11, i64 822, !9, i64 824, !9, i64 836, !14, i64 848, !14, i64 852, !14, i64 856, !14, i64 860, !14, i64 864, !14, i64 868, !14, i64 872, !11, i64 876, !11, i64 878, !12, i64 880, !11, i64 884, !11, i64 886, !9, i64 888, !11, i64 904, !11, i64 906, !11, i64 908, !11, i64 910, !11, i64 912, !9, i64 914, !8, i64 920, !20, i64 928}
!91 = !{!"VolumeSettings", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !9, i64 16, !9, i64 28, !9, i64 40, !14, i64 52, !14, i64 56, !14, i64 60, !11, i64 64, !11, i64 66, !11, i64 68, !11, i64 70, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84}
!92 = !{!"GameSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!93 = distinct !{!93, !94}
!94 = !{!"llvm.loop.unroll.disable"}
!95 = distinct !{!95, !94}
!96 = !{!90, !8, i64 768}
!97 = !{!98, !8, i64 336}
!98 = !{!"Tex", !7, i64 0, !8, i64 120, !14, i64 128, !14, i64 132, !14, i64 136, !14, i64 140, !14, i64 144, !14, i64 148, !14, i64 152, !14, i64 156, !14, i64 160, !14, i64 164, !14, i64 168, !14, i64 172, !14, i64 176, !14, i64 180, !14, i64 184, !14, i64 188, !14, i64 192, !14, i64 196, !14, i64 200, !14, i64 204, !14, i64 208, !14, i64 212, !11, i64 216, !11, i64 218, !11, i64 220, !11, i64 222, !11, i64 224, !11, i64 226, !11, i64 228, !11, i64 230, !11, i64 232, !11, i64 234, !14, i64 236, !14, i64 240, !14, i64 244, !14, i64 248, !12, i64 252, !12, i64 256, !11, i64 260, !11, i64 262, !11, i64 264, !11, i64 266, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !14, i64 284, !14, i64 288, !14, i64 292, !80, i64 296, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !9, i64 408, !9, i64 409}
!99 = !{!100, !8, i64 520}
!100 = !{!"World", !7, i64 0, !8, i64 120, !11, i64 128, !11, i64 130, !11, i64 132, !11, i64 134, !14, i64 136, !14, i64 140, !14, i64 144, !14, i64 148, !14, i64 152, !14, i64 156, !14, i64 160, !14, i64 164, !14, i64 168, !14, i64 172, !14, i64 176, !14, i64 180, !14, i64 184, !14, i64 188, !14, i64 192, !14, i64 196, !11, i64 200, !11, i64 202, !11, i64 204, !11, i64 206, !11, i64 208, !11, i64 210, !11, i64 212, !11, i64 214, !14, i64 216, !14, i64 220, !14, i64 224, !14, i64 228, !14, i64 232, !14, i64 236, !14, i64 240, !14, i64 244, !14, i64 248, !14, i64 252, !14, i64 256, !14, i64 260, !11, i64 264, !11, i64 266, !11, i64 268, !11, i64 270, !14, i64 272, !14, i64 276, !14, i64 280, !14, i64 284, !11, i64 288, !11, i64 290, !11, i64 292, !11, i64 294, !14, i64 296, !14, i64 300, !14, i64 304, !14, i64 308, !14, i64 312, !14, i64 316, !14, i64 320, !11, i64 324, !11, i64 326, !11, i64 328, !11, i64 330, !11, i64 332, !11, i64 334, !8, i64 336, !8, i64 344, !8, i64 352, !9, i64 360, !11, i64 504, !11, i64 506, !9, i64 508, !8, i64 512, !8, i64 520}
!101 = !{!102, !8, i64 512}
!102 = !{!"Lamp", !7, i64 0, !8, i64 120, !11, i64 128, !11, i64 130, !12, i64 132, !11, i64 136, !11, i64 138, !14, i64 140, !14, i64 144, !14, i64 148, !14, i64 152, !14, i64 156, !14, i64 160, !14, i64 164, !14, i64 168, !14, i64 172, !14, i64 176, !14, i64 180, !14, i64 184, !14, i64 188, !14, i64 192, !14, i64 196, !8, i64 200, !11, i64 208, !11, i64 210, !14, i64 212, !14, i64 216, !14, i64 220, !14, i64 224, !14, i64 228, !14, i64 232, !14, i64 236, !11, i64 240, !11, i64 242, !11, i64 244, !11, i64 246, !9, i64 248, !9, i64 249, !11, i64 250, !11, i64 252, !11, i64 254, !11, i64 256, !11, i64 258, !14, i64 260, !14, i64 264, !14, i64 268, !14, i64 272, !11, i64 276, !11, i64 278, !11, i64 280, !11, i64 282, !11, i64 284, !11, i64 286, !14, i64 288, !14, i64 292, !14, i64 296, !14, i64 300, !14, i64 304, !14, i64 308, !14, i64 312, !14, i64 316, !14, i64 320, !14, i64 324, !14, i64 328, !14, i64 332, !14, i64 336, !11, i64 340, !9, i64 342, !8, i64 344, !9, i64 352, !11, i64 496, !11, i64 498, !9, i64 500, !8, i64 504, !8, i64 512}
!103 = !{!84, !8, i64 48}
!104 = !{!84, !12, i64 16}
!105 = !{!84, !12, i64 20}
!106 = distinct !{!106, !94}
!107 = distinct !{!107, !65}
!108 = !{!109, !8, i64 1088}
!109 = !{!"Main", !8, i64 0, !8, i64 8, !9, i64 16, !11, i64 1040, !11, i64 1042, !11, i64 1044, !11, i64 1046, !55, i64 1048, !9, i64 1056, !11, i64 1072, !8, i64 1080, !20, i64 1088, !20, i64 1104, !20, i64 1120, !20, i64 1136, !20, i64 1152, !20, i64 1168, !20, i64 1184, !20, i64 1200, !20, i64 1216, !20, i64 1232, !20, i64 1248, !20, i64 1264, !20, i64 1280, !20, i64 1296, !20, i64 1312, !20, i64 1328, !20, i64 1344, !20, i64 1360, !20, i64 1376, !20, i64 1392, !20, i64 1408, !20, i64 1424, !20, i64 1440, !20, i64 1456, !20, i64 1472, !20, i64 1488, !20, i64 1504, !20, i64 1520, !20, i64 1536, !20, i64 1552, !20, i64 1568, !20, i64 1584, !20, i64 1600, !20, i64 1616, !9, i64 1632, !8, i64 1888, !8, i64 1896}
!110 = !{!111, !12, i64 764}
!111 = !{!"Scene", !7, i64 0, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !20, i64 152, !8, i64 168, !8, i64 176, !9, i64 184, !9, i64 196, !9, i64 208, !9, i64 220, !12, i64 232, !12, i64 236, !12, i64 240, !11, i64 244, !9, i64 246, !9, i64 247, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !112, i64 280, !119, i64 4264, !20, i64 4296, !20, i64 4312, !8, i64 4328, !8, i64 4336, !8, i64 4344, !8, i64 4352, !8, i64 4360, !8, i64 4368, !11, i64 4376, !11, i64 4378, !12, i64 4380, !20, i64 4384, !120, i64 4400, !121, i64 4416, !124, i64 4600, !8, i64 4608, !125, i64 4616, !8, i64 4640, !55, i64 4648, !55, i64 4656, !114, i64 4664, !115, i64 4824, !78, i64 4888, !8, i64 4952}
!112 = !{!"RenderData", !113, i64 0, !8, i64 248, !8, i64 256, !116, i64 264, !117, i64 328, !12, i64 400, !12, i64 404, !12, i64 408, !14, i64 412, !12, i64 416, !12, i64 420, !12, i64 424, !12, i64 428, !11, i64 432, !11, i64 434, !14, i64 436, !14, i64 440, !14, i64 444, !14, i64 448, !14, i64 452, !11, i64 456, !11, i64 458, !11, i64 460, !11, i64 462, !11, i64 464, !11, i64 466, !12, i64 468, !11, i64 472, !11, i64 474, !11, i64 476, !11, i64 478, !11, i64 480, !11, i64 482, !12, i64 484, !12, i64 488, !11, i64 492, !11, i64 494, !12, i64 496, !12, i64 500, !11, i64 504, !11, i64 506, !11, i64 508, !11, i64 510, !11, i64 512, !9, i64 514, !9, i64 515, !12, i64 516, !12, i64 520, !12, i64 524, !11, i64 528, !11, i64 530, !11, i64 532, !11, i64 534, !11, i64 536, !11, i64 538, !11, i64 540, !11, i64 542, !35, i64 544, !35, i64 560, !24, i64 576, !20, i64 592, !11, i64 608, !11, i64 610, !14, i64 612, !14, i64 616, !14, i64 620, !14, i64 624, !12, i64 628, !14, i64 632, !14, i64 636, !14, i64 640, !14, i64 644, !11, i64 648, !11, i64 650, !11, i64 652, !11, i64 654, !11, i64 656, !11, i64 658, !14, i64 660, !14, i64 664, !11, i64 668, !11, i64 670, !14, i64 672, !14, i64 676, !9, i64 680, !12, i64 1704, !11, i64 1708, !11, i64 1710, !9, i64 1712, !9, i64 2480, !9, i64 2496, !9, i64 2512, !9, i64 2513, !9, i64 2514, !9, i64 2515, !12, i64 2520, !11, i64 2524, !11, i64 2526, !14, i64 2528, !14, i64 2532, !11, i64 2536, !11, i64 2538, !14, i64 2540, !11, i64 2544, !11, i64 2546, !12, i64 2548, !11, i64 2552, !11, i64 2554, !11, i64 2556, !11, i64 2558, !14, i64 2560, !14, i64 2564, !8, i64 2568, !12, i64 2576, !14, i64 2580, !9, i64 2584, !118, i64 2616, !12, i64 3976, !12, i64 3980}
!113 = !{!"ImageFormatData", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 3, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7, !11, i64 8, !11, i64 10, !14, i64 12, !9, i64 16, !9, i64 17, !9, i64 18, !114, i64 24, !115, i64 184}
!114 = !{!"ColorManagedViewSettings", !12, i64 0, !12, i64 4, !9, i64 8, !9, i64 72, !14, i64 136, !14, i64 140, !8, i64 144, !8, i64 152}
!115 = !{!"ColorManagedDisplaySettings", !9, i64 0}
!116 = !{!"QuicktimeCodecSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !11, i64 48, !11, i64 50, !12, i64 52, !12, i64 56, !12, i64 60}
!117 = !{!"FFMpegCodecData", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !14, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !8, i64 64}
!118 = !{!"BakeData", !113, i64 0, !9, i64 248, !11, i64 1272, !11, i64 1274, !11, i64 1276, !11, i64 1278, !14, i64 1280, !14, i64 1284, !9, i64 1288, !9, i64 1291, !9, i64 1292, !9, i64 1293, !9, i64 1296}
!119 = !{!"AudioData", !12, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !12, i64 16, !11, i64 20, !11, i64 22, !14, i64 24, !14, i64 28}
!120 = !{!"GameFraming", !9, i64 0, !9, i64 12, !9, i64 13, !9, i64 14, !9, i64 15}
!121 = !{!"GameData", !120, i64 0, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !11, i64 32, !9, i64 34, !122, i64 40, !11, i64 64, !11, i64 66, !14, i64 68, !123, i64 72, !14, i64 128, !14, i64 132, !12, i64 136, !11, i64 140, !11, i64 142, !11, i64 144, !11, i64 146, !11, i64 148, !11, i64 150, !11, i64 152, !11, i64 154, !11, i64 156, !11, i64 158, !11, i64 160, !11, i64 162, !14, i64 164, !14, i64 168, !14, i64 172, !14, i64 176, !14, i64 180}
!122 = !{!"GameDome", !11, i64 0, !11, i64 2, !11, i64 4, !11, i64 6, !14, i64 8, !14, i64 12, !8, i64 16}
!123 = !{!"RecastData", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !12, i64 40, !14, i64 44, !14, i64 48, !11, i64 52, !11, i64 54}
!124 = !{!"UnitSettings", !14, i64 0, !9, i64 4, !9, i64 5, !11, i64 6}
!125 = !{!"PhysicsSettings", !9, i64 0, !12, i64 12, !12, i64 16, !12, i64 20}
!126 = !{!111, !12, i64 768}
!127 = !{!111, !11, i64 758}
!128 = !{!111, !12, i64 796}
!129 = !{!111, !12, i64 800}
!130 = !{!111, !8, i64 128}
!131 = !{!53, !8, i64 296}
!132 = !{!133, !14, i64 144}
!133 = !{!"Camera", !7, i64 0, !8, i64 120, !9, i64 128, !9, i64 129, !11, i64 130, !14, i64 132, !14, i64 136, !14, i64 140, !14, i64 144, !14, i64 148, !14, i64 152, !14, i64 156, !14, i64 160, !14, i64 164, !14, i64 168, !14, i64 172, !8, i64 176, !8, i64 184, !9, i64 192, !9, i64 193}
!134 = !{!109, !8, i64 1312}
!135 = !{!111, !8, i64 136}
!136 = !{!111, !12, i64 908}
!137 = !{!111, !11, i64 816}
!138 = !{!111, !12, i64 680}
!139 = !{!140, !12, i64 144}
!140 = !{!"RenderEngineType", !8, i64 0, !8, i64 8, !9, i64 16, !9, i64 80, !12, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !141, i64 200}
!141 = !{!"ExtensionRNA", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!142 = !{!90, !11, i64 394}
!143 = !{!90, !12, i64 400}
!144 = !{i32 0, i32 2}
!145 = !{!146, !8, i64 32}
!146 = !{!"Base", !8, i64 0, !8, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !11, i64 28, !11, i64 30, !8, i64 32}
!147 = !{!53, !12, i64 460}
!148 = !{!90, !12, i64 404}
!149 = !{!90, !12, i64 536}
!150 = distinct !{!150, !65}
!151 = !{!53, !11, i64 136}
!152 = !{!53, !9, i64 1160}
!153 = distinct !{!153, !65}
!154 = !{!90, !9, i64 542}
!155 = !{!111, !12, i64 232}
!156 = distinct !{!156, !65}
!157 = !{!15, !8, i64 16}
!158 = !{!15, !11, i64 2}
!159 = !{!90, !14, i64 200}
!160 = distinct !{!160, !65}
!161 = !{!15, !11, i64 130}
!162 = !{!98, !11, i64 230}
!163 = !{!98, !11, i64 232}
!164 = !{!98, !11, i64 228}
!165 = !{!102, !11, i64 128}
!166 = !{!102, !11, i64 284}
!167 = distinct !{!167, !65}
!168 = !{!90, !11, i64 876}
!169 = !{!170, !11, i64 172}
!170 = !{!"bNode", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !9, i64 40, !9, i64 104, !12, i64 168, !11, i64 172, !11, i64 174, !11, i64 176, !11, i64 178, !11, i64 180, !11, i64 182, !11, i64 184, !11, i64 186, !9, i64 188, !20, i64 200, !20, i64 216, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !20, i64 264, !14, i64 280, !14, i64 284, !14, i64 288, !14, i64 292, !14, i64 296, !14, i64 300, !14, i64 304, !12, i64 308, !9, i64 312, !11, i64 376, !11, i64 378, !14, i64 380, !14, i64 384, !11, i64 388, !11, i64 390, !8, i64 392, !35, i64 400, !35, i64 416, !35, i64 432, !11, i64 448, !11, i64 450, !12, i64 452, !8, i64 456}
!171 = !{!170, !8, i64 240}
!172 = distinct !{!172, !65}
