; ModuleID = 'blender/source/blender/editors/render/render_update.c'
source_filename = "blender/source/blender/editors/render/render_update.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { ptr, ptr }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.Material = type { %struct.ID, ptr, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.VolumeSettings, %struct.GameSettings, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, float, float, i16, i16, float, float, float, float, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, [64 x i8], float, float, float, i32, i8, i8, i8, i8, i16, i16, i16, i8, i8, i16, i16, float, float, [4 x float], float, float, i16, i16, ptr, ptr, i8, i8, i8, i8, i16, i16, float, float, [18 x ptr], ptr, ptr, ptr, ptr, float, float, float, float, float, i16, i16, [3 x float], [3 x float], float, float, float, float, float, float, float, i16, i16, i32, i16, i16, [4 x float], i16, i16, i16, i16, i16, [3 x i16], ptr, %struct.ListBase }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.VolumeSettings = type { float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, i16, i16, i16, i16, float, float, float, float }
%struct.GameSettings = type { i32, i32, i32, i32 }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.wmWindowManager = type { %struct.ID, ptr, ptr, %struct.ListBase, i32, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ReportList, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, %struct.ListBase, ptr, i8, [7 x i8] }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, ptr }
%struct.wmWindow = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, i32, i32, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr }
%struct.ScrArea = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.RegionView3D = type { [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [6 x [4 x float]], [6 x [4 x float]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x [4 x float]], [4 x float], float, float, float, float, [3 x float], float, i8, i8, i8, i8, i8, [3 x i8], [2 x float], i16, i16, [4 x float], i16, i16, float, [3 x float], float, [3 x float] }
%struct.RenderEngine = type { ptr, ptr, i32, ptr, i32, i32, i32, ptr, %struct.ListBase, [512 x i8], i32, i32, ptr, i32, i32, %struct.rctf, %struct.rcti, [4 x [4 x float]], i32, i32 }
%struct.RenderEngineType = type { ptr, ptr, [64 x i8], [64 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ExtensionRNA }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
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
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.Tex = type { %struct.ID, ptr, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, float, float, float, %struct.ImageUser, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8] }
%struct.ImageUser = type { ptr, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.Lamp = type { %struct.ID, ptr, i16, i16, i32, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, ptr, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i8, i8, i16, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, [2 x i8], ptr, [18 x ptr], i16, i16, [4 x i8], ptr, ptr }
%struct.World = type { %struct.ID, ptr, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, [18 x ptr], i16, i16, [2 x i16], ptr, ptr }
%struct.bNodeTree = type { %struct.ID, ptr, ptr, [64 x i8], ptr, ptr, [2 x float], %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i32, i32, i16, i16, i32, %struct.rctf, %struct.ListBase, %struct.ListBase, ptr, %struct.bNodeInstanceKey, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bNodeInstanceKey = type { i32 }
%struct.bNode = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], [64 x i8], i32, i16, i16, i16, i16, i16, i16, i16, i16, [3 x float], %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, %struct.ListBase, float, float, float, float, float, float, float, i32, [64 x i8], i16, i16, float, float, i16, i16, ptr, %struct.rctf, %struct.rctf, %struct.rctf, i16, i16, i32, ptr }
%struct.MTex = type { i16, i16, i16, i16, ptr, ptr, [64 x i8], i8, i8, i8, i8, [3 x float], [3 x float], float, i16, i16, i16, i16, i16, i16, i8, [7 x i8], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }

@ED_render_scene_update.recursive_check = internal unnamed_addr global i1 false, align 1
@RE_engine_id_BLENDER_RENDER = external local_unnamed_addr global ptr, align 8
@U = external local_unnamed_addr global %struct.UserDef, align 8
@defmaterial = external global %struct.Material, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_render_scene_update(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @BLI_thread_is_main() #4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %109, label %6

6:                                                ; preds = %3
  %7 = load i1, ptr @ED_render_scene_update.recursive_check, align 1
  br i1 %7, label %109, label %8

8:                                                ; preds = %6
  store i1 true, ptr @ED_render_scene_update.recursive_check, align 1
  %9 = tail call ptr @CTX_create() #4
  tail call void @CTX_data_main_set(ptr noundef %9, ptr noundef %0) #4
  tail call void @CTX_data_scene_set(ptr noundef %9, ptr noundef %1) #4
  %10 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 40
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  tail call void @CTX_wm_manager_set(ptr noundef %9, ptr noundef %11) #4
  %12 = load ptr, ptr %10, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.wmWindowManager, ptr %12, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %108, label %16

16:                                               ; preds = %8
  %17 = icmp eq i32 %2, 0
  br i1 %17, label %18, label %68

18:                                               ; preds = %16, %25
  %19 = phi ptr [ %26, %25 ], [ %14, %16 ]
  %20 = getelementptr inbounds %struct.wmWindow, ptr %19, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  tail call void @CTX_wm_window_set(ptr noundef %9, ptr noundef nonnull %19) #4
  %22 = getelementptr inbounds %struct.bScreen, ptr %21, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %37, %18
  %26 = load ptr, ptr %19, align 8, !tbaa !13
  %27 = icmp eq ptr %26, null
  br i1 %27, label %108, label %18, !llvm.loop !17

28:                                               ; preds = %18, %37
  %29 = phi ptr [ %38, %37 ], [ %23, %18 ]
  %30 = getelementptr inbounds %struct.ScrArea, ptr %29, i64 0, i32 8
  %31 = load i8, ptr %30, align 8, !tbaa !19
  %32 = icmp eq i8 %31, 1
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct.ScrArea, ptr %29, i64 0, i32 20
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %62, %33, %28
  %38 = load ptr, ptr %29, align 8, !tbaa !13
  %39 = icmp eq ptr %38, null
  br i1 %39, label %25, label %28, !llvm.loop !22

40:                                               ; preds = %33, %62
  %41 = phi ptr [ %63, %62 ], [ %35, %33 ]
  %42 = getelementptr inbounds %struct.ARegion, ptr %41, i64 0, i32 8
  %43 = load i16, ptr %42, align 2, !tbaa !23
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %45, label %62

45:                                               ; preds = %40
  %46 = getelementptr inbounds %struct.ARegion, ptr %41, i64 0, i32 30
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  %48 = getelementptr inbounds %struct.RegionView3D, ptr %47, i64 0, i32 11
  %49 = load ptr, ptr %48, align 8, !tbaa !29
  %50 = icmp eq ptr %49, null
  br i1 %50, label %62, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds %struct.RenderEngine, ptr %49, i64 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !31
  %54 = and i32 %53, 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %51
  tail call void @CTX_wm_screen_set(ptr noundef %9, ptr noundef %21) #4
  tail call void @CTX_wm_area_set(ptr noundef %9, ptr noundef nonnull %29) #4
  tail call void @CTX_wm_region_set(ptr noundef %9, ptr noundef nonnull %41) #4
  %57 = load i32, ptr %52, align 8, !tbaa !31
  %58 = and i32 %57, -9
  store i32 %58, ptr %52, align 8, !tbaa !31
  %59 = load ptr, ptr %49, align 8, !tbaa !33
  %60 = getelementptr inbounds %struct.RenderEngineType, ptr %59, i64 0, i32 8
  %61 = load ptr, ptr %60, align 8, !tbaa !34
  tail call void %61(ptr noundef nonnull %49, ptr noundef %9) #4
  br label %62

62:                                               ; preds = %56, %51, %45, %40
  %63 = load ptr, ptr %41, align 8, !tbaa !13
  %64 = icmp eq ptr %63, null
  br i1 %64, label %37, label %40, !llvm.loop !37

65:                                               ; preds = %105, %68
  %66 = load ptr, ptr %69, align 8, !tbaa !13
  %67 = icmp eq ptr %66, null
  br i1 %67, label %108, label %68, !llvm.loop !17

68:                                               ; preds = %16, %65
  %69 = phi ptr [ %66, %65 ], [ %14, %16 ]
  %70 = getelementptr inbounds %struct.wmWindow, ptr %69, i64 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !14
  tail call void @CTX_wm_window_set(ptr noundef %9, ptr noundef nonnull %69) #4
  %72 = getelementptr inbounds %struct.bScreen, ptr %71, i64 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !13
  %74 = icmp eq ptr %73, null
  br i1 %74, label %65, label %75

75:                                               ; preds = %68, %105
  %76 = phi ptr [ %106, %105 ], [ %73, %68 ]
  %77 = getelementptr inbounds %struct.ScrArea, ptr %76, i64 0, i32 8
  %78 = load i8, ptr %77, align 8, !tbaa !19
  %79 = icmp eq i8 %78, 1
  br i1 %79, label %80, label %105

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.ScrArea, ptr %76, i64 0, i32 20
  %82 = load ptr, ptr %81, align 8, !tbaa !13
  %83 = icmp eq ptr %82, null
  br i1 %83, label %105, label %84

84:                                               ; preds = %80, %102
  %85 = phi ptr [ %103, %102 ], [ %82, %80 ]
  %86 = getelementptr inbounds %struct.ARegion, ptr %85, i64 0, i32 8
  %87 = load i16, ptr %86, align 2, !tbaa !23
  %88 = icmp eq i16 %87, 0
  br i1 %88, label %89, label %102

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.ARegion, ptr %85, i64 0, i32 30
  %91 = load ptr, ptr %90, align 8, !tbaa !28
  %92 = getelementptr inbounds %struct.RegionView3D, ptr %91, i64 0, i32 11
  %93 = load ptr, ptr %92, align 8, !tbaa !29
  %94 = icmp eq ptr %93, null
  br i1 %94, label %102, label %95

95:                                               ; preds = %89
  tail call void @CTX_wm_screen_set(ptr noundef %9, ptr noundef %71) #4
  tail call void @CTX_wm_area_set(ptr noundef %9, ptr noundef nonnull %76) #4
  tail call void @CTX_wm_region_set(ptr noundef %9, ptr noundef nonnull %85) #4
  %96 = getelementptr inbounds %struct.RenderEngine, ptr %93, i64 0, i32 2
  %97 = load i32, ptr %96, align 8, !tbaa !31
  %98 = and i32 %97, -9
  store i32 %98, ptr %96, align 8, !tbaa !31
  %99 = load ptr, ptr %93, align 8, !tbaa !33
  %100 = getelementptr inbounds %struct.RenderEngineType, ptr %99, i64 0, i32 8
  %101 = load ptr, ptr %100, align 8, !tbaa !34
  tail call void %101(ptr noundef nonnull %93, ptr noundef %9) #4
  br label %102

102:                                              ; preds = %89, %95, %84
  %103 = load ptr, ptr %85, align 8, !tbaa !13
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %84, !llvm.loop !37

105:                                              ; preds = %102, %80, %75
  %106 = load ptr, ptr %76, align 8, !tbaa !13
  %107 = icmp eq ptr %106, null
  br i1 %107, label %65, label %75, !llvm.loop !22

108:                                              ; preds = %65, %25, %8
  tail call void @CTX_free(ptr noundef %9) #4
  store i1 false, ptr @ED_render_scene_update.recursive_check, align 1
  br label %109

109:                                              ; preds = %6, %3, %108
  ret void
}

declare i32 @BLI_thread_is_main() local_unnamed_addr #1

declare ptr @CTX_create() local_unnamed_addr #1

declare void @CTX_data_main_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CTX_data_scene_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CTX_wm_manager_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CTX_wm_window_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CTX_wm_screen_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CTX_wm_area_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CTX_wm_region_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_render_engine_area_exit(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.ScrArea, ptr %0, i64 0, i32 8
  %3 = load i8, ptr %2, align 8, !tbaa !19
  %4 = icmp eq i8 %3, 1
  br i1 %4, label %5, label %26

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.ScrArea, ptr %0, i64 0, i32 20
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %26, label %9

9:                                                ; preds = %5, %23
  %10 = phi ptr [ %24, %23 ], [ %7, %5 ]
  %11 = getelementptr inbounds %struct.ARegion, ptr %10, i64 0, i32 8
  %12 = load i16, ptr %11, align 2, !tbaa !23
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.ARegion, ptr %10, i64 0, i32 30
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.RegionView3D, ptr %16, i64 0, i32 11
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void @RE_engine_free(ptr noundef nonnull %20) #4
  store ptr null, ptr %19, align 8, !tbaa !29
  br label %23

23:                                               ; preds = %18, %22, %9, %14
  %24 = load ptr, ptr %10, align 8, !tbaa !13
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %9, !llvm.loop !38

26:                                               ; preds = %23, %5, %1
  ret void
}

declare void @RE_engine_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_render_engine_changed(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 26
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %42, label %8

5:                                                ; preds = %39, %8
  %6 = load ptr, ptr %9, align 8, !tbaa !13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %42, label %8, !llvm.loop !39

8:                                                ; preds = %1, %5
  %9 = phi ptr [ %6, %5 ], [ %3, %1 ]
  %10 = getelementptr inbounds %struct.bScreen, ptr %9, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %5, label %13

13:                                               ; preds = %8, %39
  %14 = phi ptr [ %40, %39 ], [ %11, %8 ]
  %15 = getelementptr inbounds %struct.ScrArea, ptr %14, i64 0, i32 8
  %16 = load i8, ptr %15, align 8, !tbaa !19
  %17 = icmp eq i8 %16, 1
  br i1 %17, label %18, label %39

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.ScrArea, ptr %14, i64 0, i32 20
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = icmp eq ptr %20, null
  br i1 %21, label %39, label %22

22:                                               ; preds = %18, %36
  %23 = phi ptr [ %37, %36 ], [ %20, %18 ]
  %24 = getelementptr inbounds %struct.ARegion, ptr %23, i64 0, i32 8
  %25 = load i16, ptr %24, align 2, !tbaa !23
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.ARegion, ptr %23, i64 0, i32 30
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = icmp eq ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.RegionView3D, ptr %29, i64 0, i32 11
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @RE_engine_free(ptr noundef nonnull %33) #4
  store ptr null, ptr %32, align 8, !tbaa !29
  br label %36

36:                                               ; preds = %35, %31, %27, %22
  %37 = load ptr, ptr %23, align 8, !tbaa !13
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %22, !llvm.loop !38

39:                                               ; preds = %36, %13, %18
  %40 = load ptr, ptr %14, align 8, !tbaa !13
  %41 = icmp eq ptr %40, null
  br i1 %41, label %5, label %13, !llvm.loop !40

42:                                               ; preds = %5, %1
  tail call void @RE_FreePersistentData() #4
  %43 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 11
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  %45 = icmp eq ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %42, %46
  %47 = phi ptr [ %48, %46 ], [ %44, %42 ]
  tail call void @ED_render_id_flush_update(ptr noundef %0, ptr noundef nonnull %47)
  %48 = load ptr, ptr %47, align 8, !tbaa !13
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %46, !llvm.loop !41

50:                                               ; preds = %46, %42
  ret void
}

declare void @RE_FreePersistentData() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_render_id_flush_update(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @BLI_thread_is_main() #4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %287, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 4
  %7 = load i16, ptr %6, align 8, !tbaa !42
  %8 = sext i16 %7 to i32
  switch i32 %8, label %245 [
    i32 16717, label %9
    i32 17748, label %130
    i32 20311, label %131
    i32 16716, label %149
    i32 19785, label %150
    i32 17235, label %164
  ]

9:                                                ; preds = %5
  %10 = tail call i32 @BKE_icon_getid(ptr noundef nonnull %1) #4
  tail call void @BKE_icon_changed(i32 noundef %10) #4
  %11 = getelementptr inbounds %struct.Material, ptr %1, i64 0, i32 136
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  tail call void @GPU_material_free(ptr noundef nonnull %1) #4
  br label %15

15:                                               ; preds = %14, %9
  %16 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 17
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = icmp eq ptr %17, null
  br i1 %18, label %40, label %19

19:                                               ; preds = %15, %37
  %20 = phi ptr [ %38, %37 ], [ %17, %15 ]
  %21 = getelementptr inbounds %struct.Material, ptr %20, i64 0, i32 77
  %22 = load i8, ptr %21, align 1, !tbaa !48
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %37, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.Material, ptr %20, i64 0, i32 103
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %27 = icmp eq ptr %26, null
  br i1 %27, label %37, label %28

28:                                               ; preds = %24
  %29 = tail call fastcc i32 @nodes_use_material(ptr noundef nonnull %26, ptr noundef %1), !range !50
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @BKE_icon_getid(ptr noundef nonnull %20) #4
  tail call void @BKE_icon_changed(i32 noundef %32) #4
  %33 = getelementptr inbounds %struct.Material, ptr %20, i64 0, i32 136
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  tail call void @GPU_material_free(ptr noundef nonnull %20) #4
  br label %37

37:                                               ; preds = %36, %31, %28, %24, %19
  %38 = load ptr, ptr %20, align 8, !tbaa !13
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %19, !llvm.loop !51

40:                                               ; preds = %37, %15
  %41 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 11
  br label %42

42:                                               ; preds = %46, %40
  %43 = phi ptr [ %41, %40 ], [ %44, %46 ]
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  %45 = icmp eq ptr %44, null
  br i1 %45, label %88, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.Scene, ptr %44, i64 0, i32 42
  %48 = load i64, ptr %47, align 8, !tbaa !52
  %49 = and i64 %48, 32
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %42, label %51, !llvm.loop !69

51:                                               ; preds = %46
  %52 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 20), align 8, !tbaa !70
  %53 = and i16 %52, 8
  %54 = icmp eq i16 %53, 0
  br i1 %54, label %55, label %88

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 13
  %57 = load ptr, ptr %56, align 8, !tbaa !13
  %58 = icmp eq ptr %57, null
  br i1 %58, label %88, label %59

59:                                               ; preds = %55, %85
  %60 = phi ptr [ %86, %85 ], [ %57, %55 ]
  %61 = getelementptr inbounds %struct.Object, ptr %60, i64 0, i32 120
  %62 = load ptr, ptr %61, align 8, !tbaa !74
  %63 = tail call ptr @give_matarar(ptr noundef nonnull %60) #4
  %64 = tail call ptr @give_totcolp(ptr noundef nonnull %60) #4
  %65 = icmp ne ptr %62, null
  %66 = icmp ne ptr %64, null
  %67 = select i1 %65, i1 %66, i1 false
  %68 = icmp ne ptr %63, null
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %70, label %85

70:                                               ; preds = %59
  %71 = load i16, ptr %64, align 2, !tbaa !42
  %72 = icmp sgt i16 %71, 0
  br i1 %72, label %73, label %85

73:                                               ; preds = %70
  %74 = load ptr, ptr %63, align 8, !tbaa !13
  %75 = zext i16 %71 to i64
  br label %79

76:                                               ; preds = %79
  %77 = add nuw nsw i64 %80, 1
  %78 = icmp eq i64 %77, %75
  br i1 %78, label %85, label %79, !llvm.loop !77

79:                                               ; preds = %76, %73
  %80 = phi i64 [ 0, %73 ], [ %77, %76 ]
  %81 = getelementptr inbounds ptr, ptr %74, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !13
  %83 = icmp eq ptr %82, %1
  br i1 %83, label %84, label %76

84:                                               ; preds = %79
  tail call void @GPU_drawobject_free(ptr noundef nonnull %62) #4
  br label %85

85:                                               ; preds = %76, %84, %70, %59
  %86 = load ptr, ptr %60, align 8, !tbaa !13
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %59, !llvm.loop !78

88:                                               ; preds = %42, %85, %51, %55
  %89 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 26
  %90 = load ptr, ptr %89, align 8, !tbaa !13
  %91 = icmp eq ptr %90, null
  br i1 %91, label %287, label %95

92:                                               ; preds = %127, %95
  %93 = load ptr, ptr %96, align 8, !tbaa !13
  %94 = icmp eq ptr %93, null
  br i1 %94, label %287, label %95, !llvm.loop !79

95:                                               ; preds = %88, %92
  %96 = phi ptr [ %93, %92 ], [ %90, %88 ]
  %97 = getelementptr inbounds %struct.bScreen, ptr %96, i64 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !13
  %99 = icmp eq ptr %98, null
  br i1 %99, label %92, label %100

100:                                              ; preds = %95, %127
  %101 = phi ptr [ %128, %127 ], [ %98, %95 ]
  %102 = getelementptr inbounds %struct.ScrArea, ptr %101, i64 0, i32 8
  %103 = load i8, ptr %102, align 8, !tbaa !19
  %104 = icmp eq i8 %103, 1
  br i1 %104, label %105, label %127

105:                                              ; preds = %100
  %106 = getelementptr inbounds %struct.ScrArea, ptr %101, i64 0, i32 20
  %107 = load ptr, ptr %106, align 8, !tbaa !13
  %108 = icmp eq ptr %107, null
  br i1 %108, label %127, label %109

109:                                              ; preds = %105, %124
  %110 = phi ptr [ %125, %124 ], [ %107, %105 ]
  %111 = getelementptr inbounds %struct.ARegion, ptr %110, i64 0, i32 8
  %112 = load i16, ptr %111, align 2, !tbaa !23
  %113 = icmp eq i16 %112, 0
  br i1 %113, label %114, label %124

114:                                              ; preds = %109
  %115 = getelementptr inbounds %struct.ARegion, ptr %110, i64 0, i32 30
  %116 = load ptr, ptr %115, align 8, !tbaa !28
  %117 = getelementptr inbounds %struct.RegionView3D, ptr %116, i64 0, i32 11
  %118 = load ptr, ptr %117, align 8, !tbaa !29
  %119 = icmp eq ptr %118, null
  br i1 %119, label %124, label %120

120:                                              ; preds = %114
  %121 = getelementptr inbounds %struct.RenderEngine, ptr %118, i64 0, i32 13
  %122 = load i32, ptr %121, align 8, !tbaa !80
  %123 = or i32 %122, 1
  store i32 %123, ptr %121, align 8, !tbaa !80
  br label %124

124:                                              ; preds = %120, %114, %109
  %125 = load ptr, ptr %110, align 8, !tbaa !13
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %109, !llvm.loop !81

127:                                              ; preds = %124, %105, %100
  %128 = load ptr, ptr %101, align 8, !tbaa !13
  %129 = icmp eq ptr %128, null
  br i1 %129, label %92, label %100, !llvm.loop !82

130:                                              ; preds = %5
  tail call fastcc void @texture_changed(ptr noundef %0, ptr noundef nonnull %1)
  br label %287

131:                                              ; preds = %5
  %132 = tail call i32 @BKE_icon_getid(ptr noundef nonnull %1) #4
  tail call void @BKE_icon_changed(i32 noundef %132) #4
  %133 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 17
  %134 = load ptr, ptr %133, align 8, !tbaa !13
  %135 = icmp eq ptr %134, null
  br i1 %135, label %145, label %136

136:                                              ; preds = %131, %142
  %137 = phi ptr [ %143, %142 ], [ %134, %131 ]
  %138 = getelementptr inbounds %struct.Material, ptr %137, i64 0, i32 136
  %139 = load ptr, ptr %138, align 8, !tbaa !43
  %140 = icmp eq ptr %139, null
  br i1 %140, label %142, label %141

141:                                              ; preds = %136
  tail call void @GPU_material_free(ptr noundef nonnull %137) #4
  br label %142

142:                                              ; preds = %141, %136
  %143 = load ptr, ptr %137, align 8, !tbaa !13
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %136, !llvm.loop !83

145:                                              ; preds = %142, %131
  %146 = load ptr, ptr getelementptr inbounds (%struct.Material, ptr @defmaterial, i64 0, i32 136), align 8, !tbaa !43
  %147 = icmp eq ptr %146, null
  br i1 %147, label %287, label %148

148:                                              ; preds = %145
  tail call void @GPU_material_free(ptr noundef nonnull @defmaterial) #4
  br label %287

149:                                              ; preds = %5
  tail call fastcc void @lamp_changed(ptr noundef %0, ptr noundef nonnull %1)
  br label %287

150:                                              ; preds = %5
  %151 = tail call i32 @BKE_icon_getid(ptr noundef nonnull %1) #4
  tail call void @BKE_icon_changed(i32 noundef %151) #4
  %152 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 18
  %153 = load ptr, ptr %152, align 8, !tbaa !13
  %154 = icmp eq ptr %153, null
  br i1 %154, label %287, label %155

155:                                              ; preds = %150, %161
  %156 = phi ptr [ %162, %161 ], [ %153, %150 ]
  %157 = getelementptr inbounds %struct.Tex, ptr %156, i64 0, i32 54
  %158 = load ptr, ptr %157, align 8, !tbaa !84
  %159 = icmp eq ptr %158, %1
  br i1 %159, label %160, label %161

160:                                              ; preds = %155
  tail call fastcc void @texture_changed(ptr noundef %0, ptr noundef nonnull %156)
  br label %161

161:                                              ; preds = %160, %155
  %162 = load ptr, ptr %156, align 8, !tbaa !13
  %163 = icmp eq ptr %162, null
  br i1 %163, label %287, label %155, !llvm.loop !87

164:                                              ; preds = %5
  %165 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 13
  %166 = load ptr, ptr %165, align 8, !tbaa !13
  %167 = icmp eq ptr %166, null
  br i1 %167, label %186, label %168

168:                                              ; preds = %164, %183
  %169 = phi ptr [ %184, %183 ], [ %166, %164 ]
  %170 = getelementptr inbounds %struct.Object, ptr %169, i64 0, i32 125
  %171 = load ptr, ptr %170, align 8, !tbaa !88
  %172 = icmp eq ptr %171, null
  br i1 %172, label %174, label %173

173:                                              ; preds = %168
  tail call void @GPU_lamp_free(ptr noundef nonnull %169) #4
  br label %174

174:                                              ; preds = %173, %168
  %175 = getelementptr inbounds %struct.Object, ptr %169, i64 0, i32 27
  %176 = load i32, ptr %175, align 8, !tbaa !89
  %177 = and i32 %176, 16
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %183, label %179

179:                                              ; preds = %174
  tail call void @BKE_texpaint_slots_refresh_object(ptr noundef %1, ptr noundef nonnull %169) #4
  %180 = tail call zeroext i8 @BKE_paint_proj_mesh_data_check(ptr noundef %1, ptr noundef nonnull %169, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #4
  %181 = getelementptr inbounds %struct.Object, ptr %169, i64 0, i32 120
  %182 = load ptr, ptr %181, align 8, !tbaa !74
  tail call void @GPU_drawobject_free(ptr noundef %182) #4
  br label %183

183:                                              ; preds = %179, %174
  %184 = load ptr, ptr %169, align 8, !tbaa !13
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %168, !llvm.loop !90

186:                                              ; preds = %183, %164
  %187 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 17
  %188 = load ptr, ptr %187, align 8, !tbaa !13
  %189 = icmp eq ptr %188, null
  br i1 %189, label %199, label %190

190:                                              ; preds = %186, %196
  %191 = phi ptr [ %197, %196 ], [ %188, %186 ]
  %192 = getelementptr inbounds %struct.Material, ptr %191, i64 0, i32 136
  %193 = load ptr, ptr %192, align 8, !tbaa !43
  %194 = icmp eq ptr %193, null
  br i1 %194, label %196, label %195

195:                                              ; preds = %190
  tail call void @GPU_material_free(ptr noundef nonnull %191) #4
  br label %196

196:                                              ; preds = %195, %190
  %197 = load ptr, ptr %191, align 8, !tbaa !13
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %190, !llvm.loop !91

199:                                              ; preds = %196, %186
  %200 = load ptr, ptr getelementptr inbounds (%struct.Material, ptr @defmaterial, i64 0, i32 136), align 8, !tbaa !43
  %201 = icmp eq ptr %200, null
  br i1 %201, label %203, label %202

202:                                              ; preds = %199
  tail call void @GPU_material_free(ptr noundef nonnull @defmaterial) #4
  br label %203

203:                                              ; preds = %199, %202
  %204 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 26
  %205 = load ptr, ptr %204, align 8, !tbaa !13
  %206 = icmp eq ptr %205, null
  br i1 %206, label %287, label %210

207:                                              ; preds = %242, %210
  %208 = load ptr, ptr %211, align 8, !tbaa !13
  %209 = icmp eq ptr %208, null
  br i1 %209, label %287, label %210, !llvm.loop !79

210:                                              ; preds = %203, %207
  %211 = phi ptr [ %208, %207 ], [ %205, %203 ]
  %212 = getelementptr inbounds %struct.bScreen, ptr %211, i64 0, i32 3
  %213 = load ptr, ptr %212, align 8, !tbaa !13
  %214 = icmp eq ptr %213, null
  br i1 %214, label %207, label %215

215:                                              ; preds = %210, %242
  %216 = phi ptr [ %243, %242 ], [ %213, %210 ]
  %217 = getelementptr inbounds %struct.ScrArea, ptr %216, i64 0, i32 8
  %218 = load i8, ptr %217, align 8, !tbaa !19
  %219 = icmp eq i8 %218, 1
  br i1 %219, label %220, label %242

220:                                              ; preds = %215
  %221 = getelementptr inbounds %struct.ScrArea, ptr %216, i64 0, i32 20
  %222 = load ptr, ptr %221, align 8, !tbaa !13
  %223 = icmp eq ptr %222, null
  br i1 %223, label %242, label %224

224:                                              ; preds = %220, %239
  %225 = phi ptr [ %240, %239 ], [ %222, %220 ]
  %226 = getelementptr inbounds %struct.ARegion, ptr %225, i64 0, i32 8
  %227 = load i16, ptr %226, align 2, !tbaa !23
  %228 = icmp eq i16 %227, 0
  br i1 %228, label %229, label %239

229:                                              ; preds = %224
  %230 = getelementptr inbounds %struct.ARegion, ptr %225, i64 0, i32 30
  %231 = load ptr, ptr %230, align 8, !tbaa !28
  %232 = getelementptr inbounds %struct.RegionView3D, ptr %231, i64 0, i32 11
  %233 = load ptr, ptr %232, align 8, !tbaa !29
  %234 = icmp eq ptr %233, null
  br i1 %234, label %239, label %235

235:                                              ; preds = %229
  %236 = getelementptr inbounds %struct.RenderEngine, ptr %233, i64 0, i32 13
  %237 = load i32, ptr %236, align 8, !tbaa !80
  %238 = or i32 %237, 2
  store i32 %238, ptr %236, align 8, !tbaa !80
  br label %239

239:                                              ; preds = %235, %229, %224
  %240 = load ptr, ptr %225, align 8, !tbaa !13
  %241 = icmp eq ptr %240, null
  br i1 %241, label %242, label %224, !llvm.loop !81

242:                                              ; preds = %239, %220, %215
  %243 = load ptr, ptr %216, align 8, !tbaa !13
  %244 = icmp eq ptr %243, null
  br i1 %244, label %207, label %215, !llvm.loop !82

245:                                              ; preds = %5
  %246 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 26
  %247 = load ptr, ptr %246, align 8, !tbaa !13
  %248 = icmp eq ptr %247, null
  br i1 %248, label %287, label %252

249:                                              ; preds = %284, %252
  %250 = load ptr, ptr %253, align 8, !tbaa !13
  %251 = icmp eq ptr %250, null
  br i1 %251, label %287, label %252, !llvm.loop !79

252:                                              ; preds = %245, %249
  %253 = phi ptr [ %250, %249 ], [ %247, %245 ]
  %254 = getelementptr inbounds %struct.bScreen, ptr %253, i64 0, i32 3
  %255 = load ptr, ptr %254, align 8, !tbaa !13
  %256 = icmp eq ptr %255, null
  br i1 %256, label %249, label %257

257:                                              ; preds = %252, %284
  %258 = phi ptr [ %285, %284 ], [ %255, %252 ]
  %259 = getelementptr inbounds %struct.ScrArea, ptr %258, i64 0, i32 8
  %260 = load i8, ptr %259, align 8, !tbaa !19
  %261 = icmp eq i8 %260, 1
  br i1 %261, label %262, label %284

262:                                              ; preds = %257
  %263 = getelementptr inbounds %struct.ScrArea, ptr %258, i64 0, i32 20
  %264 = load ptr, ptr %263, align 8, !tbaa !13
  %265 = icmp eq ptr %264, null
  br i1 %265, label %284, label %266

266:                                              ; preds = %262, %281
  %267 = phi ptr [ %282, %281 ], [ %264, %262 ]
  %268 = getelementptr inbounds %struct.ARegion, ptr %267, i64 0, i32 8
  %269 = load i16, ptr %268, align 2, !tbaa !23
  %270 = icmp eq i16 %269, 0
  br i1 %270, label %271, label %281

271:                                              ; preds = %266
  %272 = getelementptr inbounds %struct.ARegion, ptr %267, i64 0, i32 30
  %273 = load ptr, ptr %272, align 8, !tbaa !28
  %274 = getelementptr inbounds %struct.RegionView3D, ptr %273, i64 0, i32 11
  %275 = load ptr, ptr %274, align 8, !tbaa !29
  %276 = icmp eq ptr %275, null
  br i1 %276, label %281, label %277

277:                                              ; preds = %271
  %278 = getelementptr inbounds %struct.RenderEngine, ptr %275, i64 0, i32 13
  %279 = load i32, ptr %278, align 8, !tbaa !80
  %280 = or i32 %279, 2
  store i32 %280, ptr %278, align 8, !tbaa !80
  br label %281

281:                                              ; preds = %277, %271, %266
  %282 = load ptr, ptr %267, align 8, !tbaa !13
  %283 = icmp eq ptr %282, null
  br i1 %283, label %284, label %266, !llvm.loop !81

284:                                              ; preds = %281, %262, %257
  %285 = load ptr, ptr %258, align 8, !tbaa !13
  %286 = icmp eq ptr %285, null
  br i1 %286, label %249, label %257, !llvm.loop !82

287:                                              ; preds = %207, %161, %92, %249, %245, %203, %150, %148, %145, %88, %2, %149, %130
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @texture_changed(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call i32 @BKE_icon_getid(ptr noundef %1) #4
  tail call void @BKE_icon_changed(i32 noundef %3) #4
  %4 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2, %7
  %8 = phi ptr [ %9, %7 ], [ %5, %2 ]
  tail call void @BKE_paint_invalidate_overlay_tex(ptr noundef nonnull %8, ptr noundef %1) #4
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %7, !llvm.loop !92

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 17
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %40, label %15

15:                                               ; preds = %11, %37
  %16 = phi ptr [ %38, %37 ], [ %13, %11 ]
  %17 = getelementptr inbounds %struct.Material, ptr %16, i64 0, i32 102
  %18 = tail call fastcc i32 @mtex_use_tex(ptr noundef nonnull %17, ptr noundef %1)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.Material, ptr %16, i64 0, i32 77
  %22 = load i8, ptr %21, align 1, !tbaa !48
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %37, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.Material, ptr %16, i64 0, i32 103
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %27 = icmp eq ptr %26, null
  br i1 %27, label %37, label %28

28:                                               ; preds = %24
  %29 = tail call fastcc i32 @nodes_use_tex(ptr noundef nonnull %26, ptr noundef %1), !range !50
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %15, %28
  %32 = tail call i32 @BKE_icon_getid(ptr noundef nonnull %16) #4
  tail call void @BKE_icon_changed(i32 noundef %32) #4
  %33 = getelementptr inbounds %struct.Material, ptr %16, i64 0, i32 136
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  tail call void @GPU_material_free(ptr noundef nonnull %16) #4
  br label %37

37:                                               ; preds = %28, %24, %20, %31, %36
  %38 = load ptr, ptr %16, align 8, !tbaa !13
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %15, !llvm.loop !93

40:                                               ; preds = %37, %11
  %41 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 21
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  %43 = icmp eq ptr %42, null
  br i1 %43, label %60, label %44

44:                                               ; preds = %40, %57
  %45 = phi ptr [ %58, %57 ], [ %42, %40 ]
  %46 = getelementptr inbounds %struct.Lamp, ptr %45, i64 0, i32 69
  %47 = tail call fastcc i32 @mtex_use_tex(ptr noundef nonnull %46, ptr noundef %1)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct.Lamp, ptr %45, i64 0, i32 74
  %51 = load ptr, ptr %50, align 8, !tbaa !94
  %52 = icmp eq ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = tail call fastcc i32 @nodes_use_tex(ptr noundef nonnull %51, ptr noundef %1), !range !50
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %53, %44
  tail call fastcc void @lamp_changed(ptr noundef %0, ptr noundef nonnull %45)
  br label %57

57:                                               ; preds = %56, %49, %53
  %58 = load ptr, ptr %45, align 8, !tbaa !13
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %44, !llvm.loop !96

60:                                               ; preds = %57, %40
  %61 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 25
  %62 = load ptr, ptr %61, align 8, !tbaa !13
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %81, %60
  %65 = load ptr, ptr %4, align 8, !tbaa !13
  %66 = icmp eq ptr %65, null
  br i1 %66, label %204, label %84

67:                                               ; preds = %60, %81
  %68 = phi ptr [ %82, %81 ], [ %62, %60 ]
  %69 = getelementptr inbounds %struct.World, ptr %68, i64 0, i32 70
  %70 = tail call fastcc i32 @mtex_use_tex(ptr noundef nonnull %69, ptr noundef %1)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.World, ptr %68, i64 0, i32 75
  %74 = load ptr, ptr %73, align 8, !tbaa !97
  %75 = icmp eq ptr %74, null
  br i1 %75, label %81, label %76

76:                                               ; preds = %72
  %77 = tail call fastcc i32 @nodes_use_tex(ptr noundef nonnull %74, ptr noundef %1), !range !50
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %76, %67
  %80 = tail call i32 @BKE_icon_getid(ptr noundef nonnull %68) #4
  tail call void @BKE_icon_changed(i32 noundef %80) #4
  br label %81

81:                                               ; preds = %72, %76, %79
  %82 = load ptr, ptr %68, align 8, !tbaa !13
  %83 = icmp eq ptr %82, null
  br i1 %83, label %64, label %67, !llvm.loop !99

84:                                               ; preds = %64, %107
  %85 = phi ptr [ %113, %107 ], [ %65, %64 ]
  %86 = phi i8 [ %112, %107 ], [ 0, %64 ]
  %87 = getelementptr inbounds %struct.Scene, ptr %85, i64 0, i32 16
  %88 = load i8, ptr %87, align 2, !tbaa !100
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %107, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds %struct.Scene, ptr %85, i64 0, i32 18
  %92 = load ptr, ptr %91, align 8, !tbaa !101
  %93 = icmp eq ptr %92, null
  br i1 %93, label %107, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct.bNodeTree, ptr %92, i64 0, i32 7
  %96 = load ptr, ptr %95, align 8, !tbaa !13
  %97 = icmp eq ptr %96, null
  br i1 %97, label %107, label %98

98:                                               ; preds = %94, %104
  %99 = phi ptr [ %105, %104 ], [ %96, %94 ]
  %100 = getelementptr inbounds %struct.bNode, ptr %99, i64 0, i32 20
  %101 = load ptr, ptr %100, align 8, !tbaa !102
  %102 = icmp eq ptr %101, %1
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  tail call void @ED_node_tag_update_id(ptr noundef nonnull %85) #4
  br label %104

104:                                              ; preds = %98, %103
  %105 = load ptr, ptr %99, align 8, !tbaa !13
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %98, !llvm.loop !104

107:                                              ; preds = %104, %94, %90, %84
  %108 = getelementptr inbounds %struct.Scene, ptr %85, i64 0, i32 42
  %109 = load i64, ptr %108, align 8, !tbaa !52
  %110 = and i64 %109, 32
  %111 = icmp eq i64 %110, 0
  %112 = select i1 %111, i8 %86, i8 1
  %113 = load ptr, ptr %85, align 8, !tbaa !13
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %84, !llvm.loop !105

115:                                              ; preds = %107
  %116 = icmp eq i8 %112, 0
  br i1 %116, label %204, label %117

117:                                              ; preds = %115
  %118 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 20), align 8, !tbaa !70
  %119 = and i16 %118, 8
  %120 = icmp eq i16 %119, 0
  br i1 %120, label %121, label %204

121:                                              ; preds = %117
  %122 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 13
  %123 = load ptr, ptr %122, align 8, !tbaa !13
  %124 = icmp eq ptr %123, null
  br i1 %124, label %204, label %125

125:                                              ; preds = %121, %201
  %126 = phi ptr [ %202, %201 ], [ %123, %121 ]
  %127 = getelementptr inbounds %struct.Object, ptr %126, i64 0, i32 120
  %128 = load ptr, ptr %127, align 8, !tbaa !74
  %129 = tail call ptr @give_matarar(ptr noundef nonnull %126) #4
  %130 = tail call ptr @give_totcolp(ptr noundef nonnull %126) #4
  %131 = icmp ne ptr %128, null
  %132 = icmp ne ptr %130, null
  %133 = select i1 %131, i1 %132, i1 false
  %134 = icmp ne ptr %129, null
  %135 = select i1 %133, i1 %134, i1 false
  br i1 %135, label %136, label %201

136:                                              ; preds = %125
  %137 = load i16, ptr %130, align 2, !tbaa !42
  %138 = icmp sgt i16 %137, 0
  br i1 %138, label %139, label %201

139:                                              ; preds = %136
  %140 = getelementptr inbounds %struct.Object, ptr %126, i64 0, i32 30
  %141 = load ptr, ptr %140, align 8, !tbaa !106
  %142 = icmp eq ptr %141, null
  %143 = getelementptr inbounds %struct.Object, ptr %126, i64 0, i32 29
  br i1 %142, label %146, label %144

144:                                              ; preds = %139
  %145 = zext i16 %137 to i64
  br label %172

146:                                              ; preds = %139
  %147 = load ptr, ptr %129, align 8, !tbaa !13
  %148 = zext i16 %137 to i64
  br label %149

149:                                              ; preds = %169, %146
  %150 = phi i64 [ %170, %169 ], [ 0, %146 ]
  %151 = getelementptr inbounds ptr, ptr %147, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !13
  %153 = icmp eq ptr %152, null
  br i1 %153, label %169, label %154

154:                                              ; preds = %149
  %155 = getelementptr inbounds %struct.Material, ptr %152, i64 0, i32 102
  %156 = tail call fastcc i32 @mtex_use_tex(ptr noundef nonnull %155, ptr noundef %1)
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %197

158:                                              ; preds = %154
  %159 = getelementptr inbounds %struct.Material, ptr %152, i64 0, i32 77
  %160 = load i8, ptr %159, align 1, !tbaa !48
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %169, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds %struct.Material, ptr %152, i64 0, i32 103
  %164 = load ptr, ptr %163, align 8, !tbaa !49
  %165 = icmp eq ptr %164, null
  br i1 %165, label %169, label %166

166:                                              ; preds = %162
  %167 = tail call fastcc i32 @nodes_use_tex(ptr noundef nonnull %164, ptr noundef %1), !range !50
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %197

169:                                              ; preds = %166, %162, %158, %149
  %170 = add nuw nsw i64 %150, 1
  %171 = icmp eq i64 %170, %148
  br i1 %171, label %201, label %149, !llvm.loop !107

172:                                              ; preds = %144, %198
  %173 = phi i64 [ 0, %144 ], [ %199, %198 ]
  %174 = getelementptr inbounds i8, ptr %141, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !108
  %176 = icmp eq i8 %175, 0
  %177 = select i1 %176, ptr %129, ptr %143
  %178 = load ptr, ptr %177, align 8, !tbaa !13
  %179 = getelementptr inbounds ptr, ptr %178, i64 %173
  %180 = load ptr, ptr %179, align 8, !tbaa !13
  %181 = icmp eq ptr %180, null
  br i1 %181, label %198, label %182

182:                                              ; preds = %172
  %183 = getelementptr inbounds %struct.Material, ptr %180, i64 0, i32 102
  %184 = tail call fastcc i32 @mtex_use_tex(ptr noundef nonnull %183, ptr noundef %1)
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %197

186:                                              ; preds = %182
  %187 = getelementptr inbounds %struct.Material, ptr %180, i64 0, i32 77
  %188 = load i8, ptr %187, align 1, !tbaa !48
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %198, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds %struct.Material, ptr %180, i64 0, i32 103
  %192 = load ptr, ptr %191, align 8, !tbaa !49
  %193 = icmp eq ptr %192, null
  br i1 %193, label %198, label %194

194:                                              ; preds = %190
  %195 = tail call fastcc i32 @nodes_use_tex(ptr noundef nonnull %192, ptr noundef %1), !range !50
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %198, label %197

197:                                              ; preds = %194, %182, %154, %166
  tail call void @GPU_drawobject_free(ptr noundef nonnull %128) #4
  br label %201

198:                                              ; preds = %194, %190, %186, %172
  %199 = add nuw nsw i64 %173, 1
  %200 = icmp eq i64 %199, %145
  br i1 %200, label %201, label %172, !llvm.loop !107

201:                                              ; preds = %198, %169, %136, %197, %125
  %202 = load ptr, ptr %126, align 8, !tbaa !13
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %125, !llvm.loop !109

204:                                              ; preds = %201, %64, %121, %117, %115
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @lamp_changed(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call i32 @BKE_icon_getid(ptr noundef %1) #4
  tail call void @BKE_icon_changed(i32 noundef %3) #4
  %4 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 13
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %20, label %7

7:                                                ; preds = %2, %17
  %8 = phi ptr [ %18, %17 ], [ %5, %2 ]
  %9 = getelementptr inbounds %struct.Object, ptr %8, i64 0, i32 19
  %10 = load ptr, ptr %9, align 8, !tbaa !110
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.Object, ptr %8, i64 0, i32 125
  %14 = load ptr, ptr %13, align 8, !tbaa !88
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @GPU_lamp_free(ptr noundef nonnull %8) #4
  br label %17

17:                                               ; preds = %7, %12, %16
  %18 = load ptr, ptr %8, align 8, !tbaa !13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %7, !llvm.loop !111

20:                                               ; preds = %17, %2
  %21 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 17
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = icmp eq ptr %22, null
  br i1 %23, label %33, label %24

24:                                               ; preds = %20, %30
  %25 = phi ptr [ %31, %30 ], [ %22, %20 ]
  %26 = getelementptr inbounds %struct.Material, ptr %25, i64 0, i32 136
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  tail call void @GPU_material_free(ptr noundef nonnull %25) #4
  br label %30

30:                                               ; preds = %24, %29
  %31 = load ptr, ptr %25, align 8, !tbaa !13
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %24, !llvm.loop !112

33:                                               ; preds = %30, %20
  %34 = load ptr, ptr getelementptr inbounds (%struct.Material, ptr @defmaterial, i64 0, i32 136), align 8, !tbaa !43
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  tail call void @GPU_material_free(ptr noundef nonnull @defmaterial) #4
  br label %37

37:                                               ; preds = %36, %33
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_render_internal_init() local_unnamed_addr #0 {
  %1 = load ptr, ptr @RE_engine_id_BLENDER_RENDER, align 8, !tbaa !13
  %2 = tail call ptr @RE_engines_find(ptr noundef %1) #4
  %3 = getelementptr inbounds %struct.RenderEngineType, ptr %2, i64 0, i32 8
  store ptr @render_view3d_update, ptr %3, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.RenderEngineType, ptr %2, i64 0, i32 9
  store ptr @render_view3d_draw, ptr %4, align 8, !tbaa !113
  ret void
}

declare ptr @RE_engines_find(ptr noundef) local_unnamed_addr #1

declare void @render_view3d_update(ptr noundef, ptr noundef) #1

declare void @render_view3d_draw(ptr noundef, ptr noundef) #1

declare void @BKE_icon_changed(i32 noundef) local_unnamed_addr #1

declare i32 @BKE_icon_getid(ptr noundef) local_unnamed_addr #1

declare void @GPU_material_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @nodes_use_material(ptr nocapture noundef readonly %0, ptr noundef readnone %1) unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %23, label %6

6:                                                ; preds = %2, %20
  %7 = phi ptr [ %21, %20 ], [ %4, %2 ]
  %8 = getelementptr inbounds %struct.bNode, ptr %7, i64 0, i32 20
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  %10 = icmp eq ptr %9, null
  br i1 %10, label %20, label %11

11:                                               ; preds = %6
  %12 = icmp eq ptr %9, %1
  br i1 %12, label %23, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds %struct.bNode, ptr %7, i64 0, i32 8
  %15 = load i16, ptr %14, align 4, !tbaa !114
  %16 = icmp eq i16 %15, 2
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = tail call fastcc i32 @nodes_use_material(ptr noundef nonnull %9, ptr noundef %1), !range !50
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %6, %13, %17
  %21 = load ptr, ptr %7, align 8, !tbaa !13
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %6, !llvm.loop !115

23:                                               ; preds = %11, %17, %20, %2
  %24 = phi i32 [ 0, %2 ], [ 0, %20 ], [ 1, %17 ], [ 1, %11 ]
  ret i32 %24
}

declare ptr @give_matarar(ptr noundef) local_unnamed_addr #1

declare ptr @give_totcolp(ptr noundef) local_unnamed_addr #1

declare void @GPU_drawobject_free(ptr noundef) local_unnamed_addr #1

declare void @BKE_paint_invalidate_overlay_tex(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @mtex_use_tex(ptr noundef readonly %0, ptr noundef readnone %1) unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %148, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.MTex, ptr %5, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %148, label %11

11:                                               ; preds = %4, %7
  %12 = getelementptr inbounds ptr, ptr %0, i64 1
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.MTex, ptr %13, i64 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !116
  %18 = icmp eq ptr %17, %1
  br i1 %18, label %148, label %19

19:                                               ; preds = %15, %11
  %20 = getelementptr inbounds ptr, ptr %0, i64 2
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.MTex, ptr %21, i64 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !116
  %26 = icmp eq ptr %25, %1
  br i1 %26, label %148, label %27

27:                                               ; preds = %23, %19
  %28 = getelementptr inbounds ptr, ptr %0, i64 3
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.MTex, ptr %29, i64 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !116
  %34 = icmp eq ptr %33, %1
  br i1 %34, label %148, label %35

35:                                               ; preds = %31, %27
  %36 = getelementptr inbounds ptr, ptr %0, i64 4
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.MTex, ptr %37, i64 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !116
  %42 = icmp eq ptr %41, %1
  br i1 %42, label %148, label %43

43:                                               ; preds = %39, %35
  %44 = getelementptr inbounds ptr, ptr %0, i64 5
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  %46 = icmp eq ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.MTex, ptr %45, i64 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !116
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %148, label %51

51:                                               ; preds = %47, %43
  %52 = getelementptr inbounds ptr, ptr %0, i64 6
  %53 = load ptr, ptr %52, align 8, !tbaa !13
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.MTex, ptr %53, i64 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !116
  %58 = icmp eq ptr %57, %1
  br i1 %58, label %148, label %59

59:                                               ; preds = %55, %51
  %60 = getelementptr inbounds ptr, ptr %0, i64 7
  %61 = load ptr, ptr %60, align 8, !tbaa !13
  %62 = icmp eq ptr %61, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.MTex, ptr %61, i64 0, i32 5
  %65 = load ptr, ptr %64, align 8, !tbaa !116
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %148, label %67

67:                                               ; preds = %63, %59
  %68 = getelementptr inbounds ptr, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !13
  %70 = icmp eq ptr %69, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.MTex, ptr %69, i64 0, i32 5
  %73 = load ptr, ptr %72, align 8, !tbaa !116
  %74 = icmp eq ptr %73, %1
  br i1 %74, label %148, label %75

75:                                               ; preds = %71, %67
  %76 = getelementptr inbounds ptr, ptr %0, i64 9
  %77 = load ptr, ptr %76, align 8, !tbaa !13
  %78 = icmp eq ptr %77, null
  br i1 %78, label %83, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.MTex, ptr %77, i64 0, i32 5
  %81 = load ptr, ptr %80, align 8, !tbaa !116
  %82 = icmp eq ptr %81, %1
  br i1 %82, label %148, label %83

83:                                               ; preds = %79, %75
  %84 = getelementptr inbounds ptr, ptr %0, i64 10
  %85 = load ptr, ptr %84, align 8, !tbaa !13
  %86 = icmp eq ptr %85, null
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.MTex, ptr %85, i64 0, i32 5
  %89 = load ptr, ptr %88, align 8, !tbaa !116
  %90 = icmp eq ptr %89, %1
  br i1 %90, label %148, label %91

91:                                               ; preds = %87, %83
  %92 = getelementptr inbounds ptr, ptr %0, i64 11
  %93 = load ptr, ptr %92, align 8, !tbaa !13
  %94 = icmp eq ptr %93, null
  br i1 %94, label %99, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.MTex, ptr %93, i64 0, i32 5
  %97 = load ptr, ptr %96, align 8, !tbaa !116
  %98 = icmp eq ptr %97, %1
  br i1 %98, label %148, label %99

99:                                               ; preds = %95, %91
  %100 = getelementptr inbounds ptr, ptr %0, i64 12
  %101 = load ptr, ptr %100, align 8, !tbaa !13
  %102 = icmp eq ptr %101, null
  br i1 %102, label %107, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds %struct.MTex, ptr %101, i64 0, i32 5
  %105 = load ptr, ptr %104, align 8, !tbaa !116
  %106 = icmp eq ptr %105, %1
  br i1 %106, label %148, label %107

107:                                              ; preds = %103, %99
  %108 = getelementptr inbounds ptr, ptr %0, i64 13
  %109 = load ptr, ptr %108, align 8, !tbaa !13
  %110 = icmp eq ptr %109, null
  br i1 %110, label %115, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds %struct.MTex, ptr %109, i64 0, i32 5
  %113 = load ptr, ptr %112, align 8, !tbaa !116
  %114 = icmp eq ptr %113, %1
  br i1 %114, label %148, label %115

115:                                              ; preds = %111, %107
  %116 = getelementptr inbounds ptr, ptr %0, i64 14
  %117 = load ptr, ptr %116, align 8, !tbaa !13
  %118 = icmp eq ptr %117, null
  br i1 %118, label %123, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds %struct.MTex, ptr %117, i64 0, i32 5
  %121 = load ptr, ptr %120, align 8, !tbaa !116
  %122 = icmp eq ptr %121, %1
  br i1 %122, label %148, label %123

123:                                              ; preds = %119, %115
  %124 = getelementptr inbounds ptr, ptr %0, i64 15
  %125 = load ptr, ptr %124, align 8, !tbaa !13
  %126 = icmp eq ptr %125, null
  br i1 %126, label %131, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds %struct.MTex, ptr %125, i64 0, i32 5
  %129 = load ptr, ptr %128, align 8, !tbaa !116
  %130 = icmp eq ptr %129, %1
  br i1 %130, label %148, label %131

131:                                              ; preds = %127, %123
  %132 = getelementptr inbounds ptr, ptr %0, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !13
  %134 = icmp eq ptr %133, null
  br i1 %134, label %139, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds %struct.MTex, ptr %133, i64 0, i32 5
  %137 = load ptr, ptr %136, align 8, !tbaa !116
  %138 = icmp eq ptr %137, %1
  br i1 %138, label %148, label %139

139:                                              ; preds = %135, %131
  %140 = getelementptr inbounds ptr, ptr %0, i64 17
  %141 = load ptr, ptr %140, align 8, !tbaa !13
  %142 = icmp eq ptr %141, null
  br i1 %142, label %147, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds %struct.MTex, ptr %141, i64 0, i32 5
  %145 = load ptr, ptr %144, align 8, !tbaa !116
  %146 = icmp eq ptr %145, %1
  br i1 %146, label %148, label %147

147:                                              ; preds = %143, %139
  br label %148

148:                                              ; preds = %7, %15, %23, %31, %39, %47, %55, %63, %71, %79, %87, %95, %103, %111, %119, %127, %135, %143, %147, %2
  %149 = phi i32 [ 0, %2 ], [ 1, %7 ], [ 1, %15 ], [ 1, %23 ], [ 1, %31 ], [ 1, %39 ], [ 1, %47 ], [ 1, %55 ], [ 1, %63 ], [ 1, %71 ], [ 1, %79 ], [ 1, %87 ], [ 1, %95 ], [ 1, %103 ], [ 1, %111 ], [ 1, %119 ], [ 1, %127 ], [ 1, %135 ], [ 1, %143 ], [ 0, %147 ]
  ret i32 %149
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @nodes_use_tex(ptr nocapture noundef readonly %0, ptr noundef readnone %1) unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %31, label %6

6:                                                ; preds = %2, %28
  %7 = phi ptr [ %29, %28 ], [ %4, %2 ]
  %8 = getelementptr inbounds %struct.bNode, ptr %7, i64 0, i32 20
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  %10 = icmp eq ptr %9, null
  br i1 %10, label %28, label %11

11:                                               ; preds = %6
  %12 = icmp eq ptr %9, %1
  br i1 %12, label %31, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds %struct.ID, ptr %9, i64 0, i32 4
  %15 = load i16, ptr %14, align 8, !tbaa !42
  %16 = icmp eq i16 %15, 16717
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.Material, ptr %9, i64 0, i32 102
  %19 = tail call fastcc i32 @mtex_use_tex(ptr noundef nonnull %18, ptr noundef %1)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %28, label %31

21:                                               ; preds = %13
  %22 = getelementptr inbounds %struct.bNode, ptr %7, i64 0, i32 8
  %23 = load i16, ptr %22, align 4, !tbaa !114
  %24 = icmp eq i16 %23, 2
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = tail call fastcc i32 @nodes_use_tex(ptr noundef nonnull %9, ptr noundef %1), !range !50
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %6, %17, %25, %21
  %29 = load ptr, ptr %7, align 8, !tbaa !13
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %6, !llvm.loop !118

31:                                               ; preds = %11, %17, %25, %28, %2
  %32 = phi i32 [ 0, %2 ], [ 0, %28 ], [ 1, %25 ], [ 1, %17 ], [ 1, %11 ]
  ret i32 %32
}

declare void @ED_node_tag_update_id(ptr noundef) local_unnamed_addr #1

declare void @GPU_lamp_free(ptr noundef) local_unnamed_addr #1

declare void @BKE_texpaint_slots_refresh_object(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @BKE_paint_proj_mesh_data_check(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 1552}
!6 = !{!"Main", !7, i64 0, !7, i64 8, !8, i64 16, !10, i64 1040, !10, i64 1042, !10, i64 1044, !10, i64 1046, !11, i64 1048, !8, i64 1056, !10, i64 1072, !7, i64 1080, !12, i64 1088, !12, i64 1104, !12, i64 1120, !12, i64 1136, !12, i64 1152, !12, i64 1168, !12, i64 1184, !12, i64 1200, !12, i64 1216, !12, i64 1232, !12, i64 1248, !12, i64 1264, !12, i64 1280, !12, i64 1296, !12, i64 1312, !12, i64 1328, !12, i64 1344, !12, i64 1360, !12, i64 1376, !12, i64 1392, !12, i64 1408, !12, i64 1424, !12, i64 1440, !12, i64 1456, !12, i64 1472, !12, i64 1488, !12, i64 1504, !12, i64 1520, !12, i64 1536, !12, i64 1552, !12, i64 1568, !12, i64 1584, !12, i64 1600, !12, i64 1616, !8, i64 1632, !7, i64 1888, !7, i64 1896}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"short", !8, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!"ListBase", !7, i64 0, !7, i64 8}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !7, i64 24}
!15 = !{!"wmWindow", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !8, i64 40, !10, i64 104, !10, i64 106, !10, i64 108, !10, i64 110, !10, i64 112, !10, i64 114, !10, i64 116, !10, i64 118, !10, i64 120, !10, i64 122, !10, i64 124, !10, i64 126, !16, i64 128, !10, i64 132, !10, i64 134, !7, i64 136, !7, i64 144, !7, i64 152, !16, i64 160, !16, i64 164, !7, i64 168, !12, i64 176, !12, i64 192, !12, i64 208, !12, i64 224, !12, i64 240}
!16 = !{!"int", !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !8, i64 72}
!20 = !{!"ScrArea", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !21, i64 56, !8, i64 72, !8, i64 73, !10, i64 74, !10, i64 76, !10, i64 78, !10, i64 80, !10, i64 82, !10, i64 84, !8, i64 86, !8, i64 87, !7, i64 88, !12, i64 96, !12, i64 112, !12, i64 128, !12, i64 144}
!21 = !{!"rcti", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12}
!22 = distinct !{!22, !18}
!23 = !{!24, !10, i64 214}
!24 = !{!"ARegion", !7, i64 0, !7, i64 8, !25, i64 16, !21, i64 176, !21, i64 192, !10, i64 208, !10, i64 210, !10, i64 212, !10, i64 214, !10, i64 216, !10, i64 218, !27, i64 220, !10, i64 224, !10, i64 226, !10, i64 228, !10, i64 230, !10, i64 232, !10, i64 234, !10, i64 236, !10, i64 238, !7, i64 240, !12, i64 248, !12, i64 264, !12, i64 280, !12, i64 296, !12, i64 312, !12, i64 328, !12, i64 344, !7, i64 360, !7, i64 368, !7, i64 376}
!25 = !{!"View2D", !26, i64 0, !26, i64 16, !21, i64 32, !21, i64 48, !21, i64 64, !8, i64 80, !8, i64 88, !27, i64 96, !27, i64 100, !10, i64 104, !10, i64 106, !10, i64 108, !10, i64 110, !10, i64 112, !10, i64 114, !10, i64 116, !10, i64 118, !10, i64 120, !10, i64 122, !10, i64 124, !10, i64 126, !7, i64 128, !16, i64 136, !16, i64 140, !7, i64 144, !7, i64 152}
!26 = !{!"rctf", !27, i64 0, !27, i64 4, !27, i64 8, !27, i64 12}
!27 = !{!"float", !8, i64 0}
!28 = !{!24, !7, i64 376}
!29 = !{!30, !7, i64 656}
!30 = !{!"RegionView3D", !8, i64 0, !8, i64 64, !8, i64 128, !8, i64 192, !8, i64 256, !8, i64 320, !8, i64 384, !8, i64 448, !8, i64 544, !7, i64 640, !7, i64 648, !7, i64 656, !7, i64 664, !7, i64 672, !7, i64 680, !7, i64 688, !8, i64 696, !8, i64 760, !27, i64 776, !27, i64 780, !27, i64 784, !27, i64 788, !8, i64 792, !27, i64 804, !8, i64 808, !8, i64 809, !8, i64 810, !8, i64 811, !8, i64 812, !8, i64 813, !8, i64 816, !10, i64 824, !10, i64 826, !8, i64 828, !10, i64 844, !10, i64 846, !27, i64 848, !8, i64 852, !27, i64 864, !8, i64 868}
!31 = !{!32, !16, i64 16}
!32 = !{!"RenderEngine", !7, i64 0, !7, i64 8, !16, i64 16, !7, i64 24, !16, i64 32, !16, i64 36, !16, i64 40, !7, i64 48, !12, i64 56, !8, i64 72, !16, i64 584, !16, i64 588, !7, i64 592, !16, i64 600, !16, i64 604, !26, i64 608, !21, i64 624, !8, i64 640, !16, i64 704, !16, i64 708}
!33 = !{!32, !7, i64 0}
!34 = !{!35, !7, i64 176}
!35 = !{!"RenderEngineType", !7, i64 0, !7, i64 8, !8, i64 16, !8, i64 80, !16, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !36, i64 200}
!36 = !{!"ExtensionRNA", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !18}
!39 = distinct !{!39, !18}
!40 = distinct !{!40, !18}
!41 = distinct !{!41, !18}
!42 = !{!10, !10, i64 0}
!43 = !{!44, !7, i64 928}
!44 = !{!"Material", !45, i64 0, !7, i64 120, !10, i64 128, !10, i64 130, !27, i64 132, !27, i64 136, !27, i64 140, !27, i64 144, !27, i64 148, !27, i64 152, !27, i64 156, !27, i64 160, !27, i64 164, !27, i64 168, !27, i64 172, !27, i64 176, !27, i64 180, !27, i64 184, !27, i64 188, !27, i64 192, !27, i64 196, !27, i64 200, !27, i64 204, !27, i64 208, !27, i64 212, !27, i64 216, !27, i64 220, !46, i64 224, !47, i64 312, !27, i64 328, !27, i64 332, !27, i64 336, !27, i64 340, !27, i64 344, !27, i64 348, !27, i64 352, !10, i64 356, !10, i64 358, !10, i64 360, !8, i64 362, !8, i64 363, !27, i64 364, !27, i64 368, !10, i64 372, !10, i64 374, !27, i64 376, !27, i64 380, !27, i64 384, !27, i64 388, !10, i64 392, !10, i64 394, !16, i64 396, !16, i64 400, !16, i64 404, !16, i64 408, !10, i64 412, !10, i64 414, !10, i64 416, !10, i64 418, !27, i64 420, !27, i64 424, !27, i64 428, !27, i64 432, !27, i64 436, !27, i64 440, !27, i64 444, !27, i64 448, !27, i64 452, !27, i64 456, !8, i64 460, !27, i64 524, !27, i64 528, !27, i64 532, !16, i64 536, !8, i64 540, !8, i64 541, !8, i64 542, !8, i64 543, !10, i64 544, !10, i64 546, !10, i64 548, !8, i64 550, !8, i64 551, !10, i64 552, !10, i64 554, !27, i64 556, !27, i64 560, !8, i64 564, !27, i64 580, !27, i64 584, !10, i64 588, !10, i64 590, !7, i64 592, !7, i64 600, !8, i64 608, !8, i64 609, !8, i64 610, !8, i64 611, !10, i64 612, !10, i64 614, !27, i64 616, !27, i64 620, !8, i64 624, !7, i64 768, !7, i64 776, !7, i64 784, !7, i64 792, !27, i64 800, !27, i64 804, !27, i64 808, !27, i64 812, !27, i64 816, !10, i64 820, !10, i64 822, !8, i64 824, !8, i64 836, !27, i64 848, !27, i64 852, !27, i64 856, !27, i64 860, !27, i64 864, !27, i64 868, !27, i64 872, !10, i64 876, !10, i64 878, !16, i64 880, !10, i64 884, !10, i64 886, !8, i64 888, !10, i64 904, !10, i64 906, !10, i64 908, !10, i64 910, !10, i64 912, !8, i64 914, !7, i64 920, !12, i64 928}
!45 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !10, i64 98, !16, i64 100, !16, i64 104, !16, i64 108, !7, i64 112}
!46 = !{!"VolumeSettings", !27, i64 0, !27, i64 4, !27, i64 8, !27, i64 12, !8, i64 16, !8, i64 28, !8, i64 40, !27, i64 52, !27, i64 56, !27, i64 60, !10, i64 64, !10, i64 66, !10, i64 68, !10, i64 70, !27, i64 72, !27, i64 76, !27, i64 80, !27, i64 84}
!47 = !{!"GameSettings", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12}
!48 = !{!44, !8, i64 543}
!49 = !{!44, !7, i64 768}
!50 = !{i32 0, i32 2}
!51 = distinct !{!51, !18}
!52 = !{!53, !11, i64 4648}
!53 = !{!"Scene", !45, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !12, i64 152, !7, i64 168, !7, i64 176, !8, i64 184, !8, i64 196, !8, i64 208, !8, i64 220, !16, i64 232, !16, i64 236, !16, i64 240, !10, i64 244, !8, i64 246, !8, i64 247, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !54, i64 280, !61, i64 4264, !12, i64 4296, !12, i64 4312, !7, i64 4328, !7, i64 4336, !7, i64 4344, !7, i64 4352, !7, i64 4360, !7, i64 4368, !10, i64 4376, !10, i64 4378, !16, i64 4380, !12, i64 4384, !62, i64 4400, !63, i64 4416, !66, i64 4600, !7, i64 4608, !67, i64 4616, !7, i64 4640, !11, i64 4648, !11, i64 4656, !56, i64 4664, !57, i64 4824, !68, i64 4888, !7, i64 4952}
!54 = !{!"RenderData", !55, i64 0, !7, i64 248, !7, i64 256, !58, i64 264, !59, i64 328, !16, i64 400, !16, i64 404, !16, i64 408, !27, i64 412, !16, i64 416, !16, i64 420, !16, i64 424, !16, i64 428, !10, i64 432, !10, i64 434, !27, i64 436, !27, i64 440, !27, i64 444, !27, i64 448, !27, i64 452, !10, i64 456, !10, i64 458, !10, i64 460, !10, i64 462, !10, i64 464, !10, i64 466, !16, i64 468, !10, i64 472, !10, i64 474, !10, i64 476, !10, i64 478, !10, i64 480, !10, i64 482, !16, i64 484, !16, i64 488, !10, i64 492, !10, i64 494, !16, i64 496, !16, i64 500, !10, i64 504, !10, i64 506, !10, i64 508, !10, i64 510, !10, i64 512, !8, i64 514, !8, i64 515, !16, i64 516, !16, i64 520, !16, i64 524, !10, i64 528, !10, i64 530, !10, i64 532, !10, i64 534, !10, i64 536, !10, i64 538, !10, i64 540, !10, i64 542, !26, i64 544, !26, i64 560, !21, i64 576, !12, i64 592, !10, i64 608, !10, i64 610, !27, i64 612, !27, i64 616, !27, i64 620, !27, i64 624, !16, i64 628, !27, i64 632, !27, i64 636, !27, i64 640, !27, i64 644, !10, i64 648, !10, i64 650, !10, i64 652, !10, i64 654, !10, i64 656, !10, i64 658, !27, i64 660, !27, i64 664, !10, i64 668, !10, i64 670, !27, i64 672, !27, i64 676, !8, i64 680, !16, i64 1704, !10, i64 1708, !10, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !16, i64 2520, !10, i64 2524, !10, i64 2526, !27, i64 2528, !27, i64 2532, !10, i64 2536, !10, i64 2538, !27, i64 2540, !10, i64 2544, !10, i64 2546, !16, i64 2548, !10, i64 2552, !10, i64 2554, !10, i64 2556, !10, i64 2558, !27, i64 2560, !27, i64 2564, !7, i64 2568, !16, i64 2576, !27, i64 2580, !8, i64 2584, !60, i64 2616, !16, i64 3976, !16, i64 3980}
!55 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !10, i64 8, !10, i64 10, !27, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !56, i64 24, !57, i64 184}
!56 = !{!"ColorManagedViewSettings", !16, i64 0, !16, i64 4, !8, i64 8, !8, i64 72, !27, i64 136, !27, i64 140, !7, i64 144, !7, i64 152}
!57 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!58 = !{!"QuicktimeCodecSettings", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !10, i64 48, !10, i64 50, !16, i64 52, !16, i64 56, !16, i64 60}
!59 = !{!"FFMpegCodecData", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !27, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !7, i64 64}
!60 = !{!"BakeData", !55, i64 0, !8, i64 248, !10, i64 1272, !10, i64 1274, !10, i64 1276, !10, i64 1278, !27, i64 1280, !27, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!61 = !{!"AudioData", !16, i64 0, !27, i64 4, !27, i64 8, !27, i64 12, !16, i64 16, !10, i64 20, !10, i64 22, !27, i64 24, !27, i64 28}
!62 = !{!"GameFraming", !8, i64 0, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!63 = !{!"GameData", !62, i64 0, !10, i64 16, !10, i64 18, !10, i64 20, !10, i64 22, !10, i64 24, !10, i64 26, !10, i64 28, !10, i64 30, !10, i64 32, !8, i64 34, !64, i64 40, !10, i64 64, !10, i64 66, !27, i64 68, !65, i64 72, !27, i64 128, !27, i64 132, !16, i64 136, !10, i64 140, !10, i64 142, !10, i64 144, !10, i64 146, !10, i64 148, !10, i64 150, !10, i64 152, !10, i64 154, !10, i64 156, !10, i64 158, !10, i64 160, !10, i64 162, !27, i64 164, !27, i64 168, !27, i64 172, !27, i64 176, !27, i64 180}
!64 = !{!"GameDome", !10, i64 0, !10, i64 2, !10, i64 4, !10, i64 6, !27, i64 8, !27, i64 12, !7, i64 16}
!65 = !{!"RecastData", !27, i64 0, !27, i64 4, !27, i64 8, !27, i64 12, !27, i64 16, !27, i64 20, !27, i64 24, !27, i64 28, !27, i64 32, !27, i64 36, !16, i64 40, !27, i64 44, !27, i64 48, !10, i64 52, !10, i64 54}
!66 = !{!"UnitSettings", !27, i64 0, !8, i64 4, !8, i64 5, !10, i64 6}
!67 = !{!"PhysicsSettings", !8, i64 0, !16, i64 12, !16, i64 16, !16, i64 20}
!68 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!69 = distinct !{!69, !18}
!70 = !{!71, !10, i64 8480}
!71 = !{!"UserDef", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !8, i64 20, !8, i64 788, !8, i64 1556, !8, i64 2580, !8, i64 3348, !8, i64 4116, !8, i64 4884, !8, i64 5652, !8, i64 6420, !8, i64 7444, !16, i64 8468, !10, i64 8472, !10, i64 8474, !10, i64 8476, !10, i64 8478, !10, i64 8480, !10, i64 8482, !16, i64 8484, !16, i64 8488, !16, i64 8492, !10, i64 8496, !10, i64 8498, !16, i64 8500, !16, i64 8504, !16, i64 8508, !16, i64 8512, !16, i64 8516, !16, i64 8520, !16, i64 8524, !10, i64 8528, !10, i64 8530, !10, i64 8532, !10, i64 8534, !12, i64 8536, !12, i64 8552, !12, i64 8568, !12, i64 8584, !12, i64 8600, !12, i64 8616, !12, i64 8632, !8, i64 8648, !10, i64 8712, !10, i64 8714, !10, i64 8716, !10, i64 8718, !10, i64 8720, !10, i64 8722, !10, i64 8724, !10, i64 8726, !8, i64 8728, !10, i64 8896, !10, i64 8898, !10, i64 8900, !10, i64 8902, !10, i64 8904, !10, i64 8906, !10, i64 8908, !10, i64 8910, !16, i64 8912, !16, i64 8916, !10, i64 8920, !10, i64 8922, !10, i64 8924, !10, i64 8926, !10, i64 8928, !10, i64 8930, !10, i64 8932, !10, i64 8934, !10, i64 8936, !10, i64 8938, !8, i64 8940, !8, i64 8941, !8, i64 8942, !8, i64 8943, !10, i64 8944, !10, i64 8946, !10, i64 8948, !10, i64 8950, !10, i64 8952, !10, i64 8954, !27, i64 8956, !27, i64 8960, !16, i64 8964, !10, i64 8968, !10, i64 8970, !27, i64 8972, !10, i64 8976, !10, i64 8978, !10, i64 8980, !10, i64 8982, !72, i64 8984, !8, i64 9760, !8, i64 9772, !10, i64 9788, !8, i64 9790, !8, i64 9791, !8, i64 9792, !8, i64 9872, !16, i64 10896, !16, i64 10900, !27, i64 10904, !27, i64 10908, !16, i64 10912, !10, i64 10916, !10, i64 10918, !10, i64 10920, !10, i64 10922, !10, i64 10924, !10, i64 10926, !73, i64 10928}
!72 = !{!"ColorBand", !10, i64 0, !10, i64 2, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8}
!73 = !{!"WalkNavigation", !27, i64 0, !27, i64 4, !27, i64 8, !27, i64 12, !27, i64 16, !27, i64 20, !10, i64 24, !8, i64 26}
!74 = !{!75, !7, i64 1296}
!75 = !{!"Object", !45, i64 0, !7, i64 120, !7, i64 128, !10, i64 136, !10, i64 138, !16, i64 140, !16, i64 144, !16, i64 148, !8, i64 152, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !76, i64 312, !7, i64 360, !12, i64 368, !12, i64 384, !12, i64 400, !12, i64 416, !16, i64 432, !16, i64 436, !7, i64 440, !7, i64 448, !16, i64 456, !16, i64 460, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !8, i64 524, !8, i64 536, !8, i64 548, !8, i64 560, !8, i64 576, !8, i64 592, !8, i64 604, !27, i64 616, !27, i64 620, !8, i64 624, !8, i64 688, !8, i64 752, !8, i64 816, !8, i64 880, !16, i64 944, !10, i64 948, !10, i64 950, !10, i64 952, !10, i64 954, !10, i64 956, !10, i64 958, !10, i64 960, !10, i64 962, !10, i64 964, !8, i64 966, !8, i64 967, !16, i64 968, !16, i64 972, !16, i64 976, !16, i64 980, !16, i64 984, !27, i64 988, !27, i64 992, !27, i64 996, !27, i64 1000, !27, i64 1004, !27, i64 1008, !27, i64 1012, !27, i64 1016, !27, i64 1020, !27, i64 1024, !27, i64 1028, !27, i64 1032, !10, i64 1036, !10, i64 1038, !10, i64 1040, !8, i64 1042, !8, i64 1043, !10, i64 1044, !8, i64 1046, !8, i64 1047, !27, i64 1048, !27, i64 1052, !12, i64 1056, !12, i64 1072, !12, i64 1088, !12, i64 1104, !27, i64 1120, !10, i64 1124, !10, i64 1126, !8, i64 1128, !16, i64 1144, !16, i64 1148, !7, i64 1152, !8, i64 1160, !8, i64 1161, !10, i64 1162, !8, i64 1164, !12, i64 1176, !12, i64 1192, !12, i64 1208, !12, i64 1224, !7, i64 1240, !7, i64 1248, !7, i64 1256, !8, i64 1264, !8, i64 1265, !10, i64 1266, !27, i64 1268, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !11, i64 1304, !11, i64 1312, !16, i64 1320, !16, i64 1324, !12, i64 1328, !12, i64 1344, !7, i64 1360, !7, i64 1368, !7, i64 1376, !8, i64 1384, !7, i64 1392, !12, i64 1400, !7, i64 1416}
!76 = !{!"bAnimVizSettings", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !10, i64 16, !10, i64 18, !10, i64 20, !10, i64 22, !10, i64 24, !10, i64 26, !10, i64 28, !10, i64 30, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44}
!77 = distinct !{!77, !18}
!78 = distinct !{!78, !18}
!79 = distinct !{!79, !18}
!80 = !{!32, !16, i64 600}
!81 = distinct !{!81, !18}
!82 = distinct !{!82, !18}
!83 = distinct !{!83, !18}
!84 = !{!85, !7, i64 352}
!85 = !{!"Tex", !45, i64 0, !7, i64 120, !27, i64 128, !27, i64 132, !27, i64 136, !27, i64 140, !27, i64 144, !27, i64 148, !27, i64 152, !27, i64 156, !27, i64 160, !27, i64 164, !27, i64 168, !27, i64 172, !27, i64 176, !27, i64 180, !27, i64 184, !27, i64 188, !27, i64 192, !27, i64 196, !27, i64 200, !27, i64 204, !27, i64 208, !27, i64 212, !10, i64 216, !10, i64 218, !10, i64 220, !10, i64 222, !10, i64 224, !10, i64 226, !10, i64 228, !10, i64 230, !10, i64 232, !10, i64 234, !27, i64 236, !27, i64 240, !27, i64 244, !27, i64 248, !16, i64 252, !16, i64 256, !10, i64 260, !10, i64 262, !10, i64 264, !10, i64 266, !16, i64 268, !16, i64 272, !16, i64 276, !16, i64 280, !27, i64 284, !27, i64 288, !27, i64 292, !86, i64 296, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360, !7, i64 368, !7, i64 376, !7, i64 384, !7, i64 392, !7, i64 400, !8, i64 408, !8, i64 409}
!86 = !{!"ImageUser", !7, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !8, i64 24, !8, i64 25, !8, i64 26, !8, i64 27, !10, i64 28, !10, i64 30, !10, i64 32, !10, i64 34, !16, i64 36}
!87 = distinct !{!87, !18}
!88 = !{!75, !7, i64 1328}
!89 = !{!75, !16, i64 432}
!90 = distinct !{!90, !18}
!91 = distinct !{!91, !18}
!92 = distinct !{!92, !18}
!93 = distinct !{!93, !18}
!94 = !{!95, !7, i64 512}
!95 = !{!"Lamp", !45, i64 0, !7, i64 120, !10, i64 128, !10, i64 130, !16, i64 132, !10, i64 136, !10, i64 138, !27, i64 140, !27, i64 144, !27, i64 148, !27, i64 152, !27, i64 156, !27, i64 160, !27, i64 164, !27, i64 168, !27, i64 172, !27, i64 176, !27, i64 180, !27, i64 184, !27, i64 188, !27, i64 192, !27, i64 196, !7, i64 200, !10, i64 208, !10, i64 210, !27, i64 212, !27, i64 216, !27, i64 220, !27, i64 224, !27, i64 228, !27, i64 232, !27, i64 236, !10, i64 240, !10, i64 242, !10, i64 244, !10, i64 246, !8, i64 248, !8, i64 249, !10, i64 250, !10, i64 252, !10, i64 254, !10, i64 256, !10, i64 258, !27, i64 260, !27, i64 264, !27, i64 268, !27, i64 272, !10, i64 276, !10, i64 278, !10, i64 280, !10, i64 282, !10, i64 284, !10, i64 286, !27, i64 288, !27, i64 292, !27, i64 296, !27, i64 300, !27, i64 304, !27, i64 308, !27, i64 312, !27, i64 316, !27, i64 320, !27, i64 324, !27, i64 328, !27, i64 332, !27, i64 336, !10, i64 340, !8, i64 342, !7, i64 344, !8, i64 352, !10, i64 496, !10, i64 498, !8, i64 500, !7, i64 504, !7, i64 512}
!96 = distinct !{!96, !18}
!97 = !{!98, !7, i64 520}
!98 = !{!"World", !45, i64 0, !7, i64 120, !10, i64 128, !10, i64 130, !10, i64 132, !10, i64 134, !27, i64 136, !27, i64 140, !27, i64 144, !27, i64 148, !27, i64 152, !27, i64 156, !27, i64 160, !27, i64 164, !27, i64 168, !27, i64 172, !27, i64 176, !27, i64 180, !27, i64 184, !27, i64 188, !27, i64 192, !27, i64 196, !10, i64 200, !10, i64 202, !10, i64 204, !10, i64 206, !10, i64 208, !10, i64 210, !10, i64 212, !10, i64 214, !27, i64 216, !27, i64 220, !27, i64 224, !27, i64 228, !27, i64 232, !27, i64 236, !27, i64 240, !27, i64 244, !27, i64 248, !27, i64 252, !27, i64 256, !27, i64 260, !10, i64 264, !10, i64 266, !10, i64 268, !10, i64 270, !27, i64 272, !27, i64 276, !27, i64 280, !27, i64 284, !10, i64 288, !10, i64 290, !10, i64 292, !10, i64 294, !27, i64 296, !27, i64 300, !27, i64 304, !27, i64 308, !27, i64 312, !27, i64 316, !27, i64 320, !10, i64 324, !10, i64 326, !10, i64 328, !10, i64 330, !10, i64 332, !10, i64 334, !7, i64 336, !7, i64 344, !7, i64 352, !8, i64 360, !10, i64 504, !10, i64 506, !8, i64 508, !7, i64 512, !7, i64 520}
!99 = distinct !{!99, !18}
!100 = !{!53, !8, i64 246}
!101 = !{!53, !7, i64 248}
!102 = !{!103, !7, i64 240}
!103 = !{!"bNode", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !8, i64 40, !8, i64 104, !16, i64 168, !10, i64 172, !10, i64 174, !10, i64 176, !10, i64 178, !10, i64 180, !10, i64 182, !10, i64 184, !10, i64 186, !8, i64 188, !12, i64 200, !12, i64 216, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !12, i64 264, !27, i64 280, !27, i64 284, !27, i64 288, !27, i64 292, !27, i64 296, !27, i64 300, !27, i64 304, !16, i64 308, !8, i64 312, !10, i64 376, !10, i64 378, !27, i64 380, !27, i64 384, !10, i64 388, !10, i64 390, !7, i64 392, !26, i64 400, !26, i64 416, !26, i64 432, !10, i64 448, !10, i64 450, !16, i64 452, !7, i64 456}
!104 = distinct !{!104, !18}
!105 = distinct !{!105, !18}
!106 = !{!75, !7, i64 448}
!107 = distinct !{!107, !18}
!108 = !{!8, !8, i64 0}
!109 = distinct !{!109, !18}
!110 = !{!75, !7, i64 296}
!111 = distinct !{!111, !18}
!112 = distinct !{!112, !18}
!113 = !{!35, !7, i64 184}
!114 = !{!103, !10, i64 172}
!115 = distinct !{!115, !18}
!116 = !{!117, !7, i64 16}
!117 = !{!"MTex", !10, i64 0, !10, i64 2, !10, i64 4, !10, i64 6, !7, i64 8, !7, i64 16, !8, i64 24, !8, i64 88, !8, i64 89, !8, i64 90, !8, i64 91, !8, i64 92, !8, i64 104, !27, i64 116, !10, i64 120, !10, i64 122, !10, i64 124, !10, i64 126, !10, i64 128, !10, i64 130, !8, i64 132, !8, i64 133, !27, i64 140, !27, i64 144, !27, i64 148, !27, i64 152, !27, i64 156, !27, i64 160, !27, i64 164, !27, i64 168, !27, i64 172, !27, i64 176, !27, i64 180, !27, i64 184, !27, i64 188, !27, i64 192, !27, i64 196, !27, i64 200, !27, i64 204, !27, i64 208, !27, i64 212, !27, i64 216, !27, i64 220, !27, i64 224, !27, i64 228, !27, i64 232, !27, i64 236, !27, i64 240, !27, i64 244, !27, i64 248, !27, i64 252, !27, i64 256, !27, i64 260, !27, i64 264, !27, i64 268, !27, i64 272, !27, i64 276, !27, i64 280, !27, i64 284, !27, i64 288, !27, i64 292, !27, i64 296, !27, i64 300, !27, i64 304, !27, i64 308}
!118 = distinct !{!118, !18}
