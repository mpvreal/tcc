; ModuleID = 'blender/source/blender/editors/space_view3d/space_view3d.c'
source_filename = "blender/source/blender/editors/space_view3d/space_view3d.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { ptr, ptr }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.StructRNA = type opaque
%struct.ScrArea = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.RegionView3D = type { [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [6 x [4 x float]], [6 x [4 x float]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x [4 x float]], [4 x float], float, float, float, float, [3 x float], float, i8, i8, i8, i8, i8, [3 x i8], [2 x float], i16, i16, [4 x float], i16, i16, float, [3 x float], float, [3 x float] }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.View3D = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], [4 x float], float, float, i8, [3 x i8], i32, i32, i16, i16, ptr, ptr, %struct.rctf, %struct.ListBase, ptr, ptr, [64 x i8], i32, i32, i16, i16, i16, i16, i16, i16, float, float, float, float, [3 x float], [3 x float], i16, i16, i16, i8, i8, i8, i8, [2 x i8], %struct.ListBase, %struct.ListBase, %struct.ListBase, i8, i8, i8, [5 x i8], ptr, ptr, ptr }
%struct.RenderEngine = type { ptr, ptr, i32, ptr, i32, i32, i32, ptr, %struct.ListBase, [512 x i8], i32, i32, ptr, i32, i32, %struct.rctf, %struct.rcti, [4 x [4 x float]], i32, i32 }
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
%struct.SpaceType = type { ptr, ptr, [64 x i8], i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, i32 }
%struct.ARegionType = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i16 }
%struct.BGpic = type { ptr, ptr, ptr, %struct.ImageUser, ptr, %struct.MovieClipUser, float, float, float, float, i16, i16, i16, i16 }
%struct.ImageUser = type { ptr, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.MovieClipUser = type { i32, i16, i16 }
%struct.Material = type { %struct.ID, ptr, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.VolumeSettings, %struct.GameSettings, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, float, float, i16, i16, float, float, float, float, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, [64 x i8], float, float, float, i32, i8, i8, i8, i8, i16, i16, i16, i8, i8, i16, i16, float, float, [4 x float], float, float, i16, i16, ptr, ptr, i8, i8, i8, i8, i16, i16, float, float, [18 x ptr], ptr, ptr, ptr, ptr, float, float, float, float, float, i16, i16, [3 x float], [3 x float], float, float, float, float, float, float, float, i16, i16, i32, i16, i16, [4 x float], i16, i16, i16, i16, i16, [3 x i16], ptr, %struct.ListBase }
%struct.VolumeSettings = type { float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, i16, i16, i16, i16, float, float, float, float }
%struct.GameSettings = type { i32, i32, i32, i32 }
%struct.wmNotifier = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr }
%struct.Base = type { ptr, ptr, i32, i32, i32, i16, i16, ptr }
%struct.wmWindowManager = type { %struct.ID, ptr, ptr, %struct.ListBase, i32, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ReportList, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, %struct.ListBase, ptr, i8, [7 x i8] }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, ptr }
%struct.ViewDepths = type { i16, i16, i16, i16, ptr, [2 x double], i8 }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr }
%struct.wmWindow = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, i32, i32, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.wmDrag = type { ptr, ptr, i32, i32, ptr, [1024 x i8], double, ptr, float, i32, i32, [200 x i8], i32 }
%struct.wmDropBox = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16 }
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }

@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [19 x i8] c"buttons for view3d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"tools for view3d\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"tool props for view3d\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"selected_objects\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"selected_bases\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"selected_editable_objects\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"selected_editable_bases\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"visible_objects\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"visible_bases\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"selectable_objects\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"selectable_bases\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"active_base\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"active_object\00", align 1
@view3d_context_dir = dso_local global [11 x ptr] [ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr null], align 16
@.str.13 = private unnamed_addr constant [17 x i8] c"spacetype view3d\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"View3D\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"spacetype view3d main region\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"spacetype view3d buttons region\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"spacetype view3d tools region\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"spacetype view3d tool properties region\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"spacetype view3d header region\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"initview3d\00", align 1
@U = external local_unnamed_addr global %struct.UserDef, align 8
@.str.21 = private unnamed_addr constant [18 x i8] c"header for view3d\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"toolshelf for view3d\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"tool properties for view3d\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"main area for view3d\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"region view3d\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_dupallocN = external local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [20 x i8] c"OBJECT_OT_add_named\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"OBJECT_OT_drop_named_material\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"MESH_OT_drop_named_image\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"OBJECT_OT_drop_named_image\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"VIEW3D_OT_background_image_add\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"OBJECT_OT_group_instance_add\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"filepath\00", align 1
@RNA_ObjectBase = external global %struct.StructRNA, align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"Face Mask\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"Weight Paint Vertex Selection\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"Pose\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"Object Mode\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"Paint Curve\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"Curve\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"Image Paint\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"Vertex Paint\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"Weight Paint\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"Sculpt\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"Mesh\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"Armature\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"Metaball\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"Lattice\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"Particle\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"Font\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"Object Non-modal\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"Frames\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"3D View Generic\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"3D View\00", align 1
@str = private unnamed_addr constant [65 x i8] c"View3D\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @view3d_has_buttons_region(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @BKE_area_find_region_type(ptr noundef %0, i32 noundef 4) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %14

4:                                                ; preds = %1
  %5 = tail call ptr @BKE_area_find_region_type(ptr noundef %0, i32 noundef 1) #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %9 = tail call ptr %8(i64 noundef 384, ptr noundef nonnull @.str) #7
  %10 = getelementptr inbounds %struct.ScrArea, ptr %0, i64 0, i32 20
  tail call void @BLI_insertlinkafter(ptr noundef nonnull %10, ptr noundef nonnull %5, ptr noundef %9) #7
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

declare ptr @BKE_area_find_region_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BLI_insertlinkafter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @view3d_has_tools_region(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.ScrArea, ptr %0, i64 0, i32 20
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %23, label %5

5:                                                ; preds = %1, %5
  %6 = phi ptr [ %15, %5 ], [ %3, %1 ]
  %7 = phi ptr [ %14, %5 ], [ null, %1 ]
  %8 = phi ptr [ %12, %5 ], [ null, %1 ]
  %9 = getelementptr inbounds %struct.ARegion, ptr %6, i64 0, i32 8
  %10 = load i16, ptr %9, align 2, !tbaa !9
  %11 = icmp eq i16 %10, 5
  %12 = select i1 %11, ptr %6, ptr %8
  %13 = icmp eq i16 %10, 6
  %14 = select i1 %13, ptr %6, ptr %7
  %15 = load ptr, ptr %6, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %5, !llvm.loop !20

17:                                               ; preds = %5
  %18 = icmp ne ptr %14, null
  %19 = icmp ne ptr %12, null
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %48, label %21

21:                                               ; preds = %17
  %22 = icmp eq ptr %12, null
  br i1 %22, label %23, label %39

23:                                               ; preds = %1, %21
  %24 = phi ptr [ %14, %21 ], [ null, %1 ]
  br label %25

25:                                               ; preds = %23, %29
  %26 = phi ptr [ %27, %29 ], [ %2, %23 ]
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %48, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.ARegion, ptr %27, i64 0, i32 8
  %31 = load i16, ptr %30, align 2, !tbaa !9
  %32 = icmp eq i16 %31, 1
  br i1 %32, label %33, label %25, !llvm.loop !22

33:                                               ; preds = %29
  %34 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %35 = tail call ptr %34(i64 noundef 384, ptr noundef nonnull @.str.1) #7
  tail call void @BLI_insertlinkafter(ptr noundef nonnull %2, ptr noundef nonnull %27, ptr noundef %35) #7
  %36 = getelementptr inbounds %struct.ARegion, ptr %35, i64 0, i32 8
  store i16 5, ptr %36, align 2, !tbaa !9
  %37 = getelementptr inbounds %struct.ARegion, ptr %35, i64 0, i32 9
  store i16 3, ptr %37, align 8, !tbaa !18
  %38 = getelementptr inbounds %struct.ARegion, ptr %35, i64 0, i32 10
  store i16 1, ptr %38, align 2, !tbaa !19
  br label %39

39:                                               ; preds = %33, %21
  %40 = phi ptr [ %24, %33 ], [ %14, %21 ]
  %41 = phi ptr [ %35, %33 ], [ %12, %21 ]
  %42 = icmp eq ptr %40, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %45 = tail call ptr %44(i64 noundef 384, ptr noundef nonnull @.str.2) #7
  tail call void @BLI_insertlinkafter(ptr noundef nonnull %2, ptr noundef nonnull %41, ptr noundef %45) #7
  %46 = getelementptr inbounds %struct.ARegion, ptr %45, i64 0, i32 8
  store i16 6, ptr %46, align 2, !tbaa !9
  %47 = getelementptr inbounds %struct.ARegion, ptr %45, i64 0, i32 9
  store i16 34, ptr %47, align 8, !tbaa !18
  br label %48

48:                                               ; preds = %25, %39, %43, %17
  %49 = phi ptr [ %12, %17 ], [ %41, %43 ], [ %41, %39 ], [ null, %25 ]
  ret ptr %49
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ED_view3d_context_rv3d(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @CTX_wm_region_view3d(ptr noundef %0) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %17

4:                                                ; preds = %1
  %5 = tail call ptr @CTX_wm_area(ptr noundef %0) #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.ScrArea, ptr %5, i64 0, i32 8
  %9 = load i8, ptr %8, align 8, !tbaa !23
  %10 = icmp eq i8 %9, 1
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = tail call ptr @BKE_area_find_region_active_win(ptr noundef nonnull %5) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.ARegion, ptr %12, i64 0, i32 30
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  br label %17

17:                                               ; preds = %4, %7, %14, %11, %1
  %18 = phi ptr [ %2, %1 ], [ null, %7 ], [ null, %4 ], [ %16, %14 ], [ null, %11 ]
  ret ptr %18
}

declare ptr @CTX_wm_region_view3d(ptr noundef) local_unnamed_addr #1

declare ptr @CTX_wm_area(ptr noundef) local_unnamed_addr #1

declare ptr @BKE_area_find_region_active_win(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ED_view3d_context_user_region(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = tail call ptr @CTX_wm_area(ptr noundef %0) #7
  store ptr null, ptr %1, align 8, !tbaa !5
  store ptr null, ptr %2, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %56, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.ScrArea, ptr %4, i64 0, i32 8
  %8 = load i8, ptr %7, align 8, !tbaa !23
  %9 = icmp eq i8 %8, 1
  br i1 %9, label %10, label %56

10:                                               ; preds = %6
  %11 = tail call ptr @CTX_wm_region(ptr noundef %0) #7
  %12 = getelementptr inbounds %struct.ScrArea, ptr %4, i64 0, i32 19
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = icmp eq ptr %11, null
  br i1 %14, label %56, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.ARegion, ptr %11, i64 0, i32 30
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.RegionView3D, ptr %17, i64 0, i32 27
  %21 = load i8, ptr %20, align 1, !tbaa !27
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %54, label %24

24:                                               ; preds = %19, %15
  %25 = getelementptr inbounds %struct.ScrArea, ptr %4, i64 0, i32 20
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %56, label %28

28:                                               ; preds = %24, %48
  %29 = phi ptr [ %50, %48 ], [ %26, %24 ]
  %30 = phi ptr [ %49, %48 ], [ null, %24 ]
  %31 = getelementptr inbounds %struct.ARegion, ptr %29, i64 0, i32 30
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = icmp eq ptr %32, null
  br i1 %33, label %48, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds %struct.ARegion, ptr %29, i64 0, i32 8
  %36 = load i16, ptr %35, align 2, !tbaa !9
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.RegionView3D, ptr %32, i64 0, i32 27
  %40 = load i8, ptr %39, align 1, !tbaa !27
  %41 = and i8 %40, 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = getelementptr inbounds %struct.RegionView3D, ptr %32, i64 0, i32 25
  %45 = load i8, ptr %44, align 1, !tbaa !29
  %46 = add i8 %45, -1
  %47 = icmp ult i8 %46, 2
  br i1 %47, label %54, label %48

48:                                               ; preds = %43, %28, %34, %38
  %49 = phi ptr [ %30, %38 ], [ %30, %34 ], [ %30, %28 ], [ %29, %43 ]
  %50 = load ptr, ptr %29, align 8, !tbaa !5
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %28, !llvm.loop !30

52:                                               ; preds = %48
  %53 = icmp eq ptr %49, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %43, %52, %19
  %55 = phi ptr [ %11, %19 ], [ %49, %52 ], [ %29, %43 ]
  store ptr %13, ptr %1, align 8, !tbaa !5
  store ptr %55, ptr %2, align 8, !tbaa !5
  br label %56

56:                                               ; preds = %54, %24, %10, %52, %3, %6
  %57 = phi i8 [ 0, %6 ], [ 0, %3 ], [ 0, %52 ], [ 0, %10 ], [ 0, %24 ], [ 1, %54 ]
  ret i8 %57
}

declare ptr @CTX_wm_region(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_view3d_init_mats_rv3d(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 5
  %4 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 1
  %5 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 47
  tail call void @mul_m4_m4m4(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  %6 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 6
  %7 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 3
  tail call void @mul_m4_m4m4(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %5) #7
  tail call void @ED_view3d_clipping_local(ptr noundef %1, ptr noundef nonnull %5) #7
  ret void
}

declare void @mul_m4_m4m4(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ED_view3d_clipping_local(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_view3d_init_mats_rv3d_gl(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 5
  %4 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 1
  %5 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 47
  tail call void @mul_m4_m4m4(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  %6 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 6
  %7 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 3
  tail call void @mul_m4_m4m4(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %5) #7
  tail call void @ED_view3d_clipping_local(ptr noundef %1, ptr noundef nonnull %5) #7
  tail call void @glMultMatrixf(ptr noundef nonnull %5) #7
  ret void
}

declare void @glMultMatrixf(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_view3d_shade_update(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 40
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds %struct.View3D, ptr %2, i64 0, i32 24
  %8 = load i16, ptr %7, align 8, !tbaa !34
  %9 = icmp eq i16 %8, 6
  br i1 %9, label %35, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.ScrArea, ptr %3, i64 0, i32 20
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %46, label %14

14:                                               ; preds = %10, %32
  %15 = phi ptr [ %33, %32 ], [ %12, %10 ]
  %16 = getelementptr inbounds %struct.ARegion, ptr %15, i64 0, i32 30
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = icmp eq ptr %17, null
  br i1 %18, label %32, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.RegionView3D, ptr %17, i64 0, i32 11
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = icmp eq ptr %21, null
  br i1 %22, label %32, label %23

23:                                               ; preds = %19
  tail call void @WM_jobs_kill_type(ptr noundef %6, ptr noundef nonnull %15, i32 noundef 3) #7
  %24 = load ptr, ptr %20, align 8, !tbaa !36
  %25 = getelementptr inbounds %struct.RenderEngine, ptr %24, i64 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  tail call void @RE_Database_Free(ptr noundef nonnull %26) #7
  %29 = load ptr, ptr %20, align 8, !tbaa !36
  br label %30

30:                                               ; preds = %28, %23
  %31 = phi ptr [ %29, %28 ], [ %24, %23 ]
  tail call void @RE_engine_free(ptr noundef %31) #7
  store ptr null, ptr %20, align 8, !tbaa !36
  br label %32

32:                                               ; preds = %30, %19, %14
  %33 = load ptr, ptr %15, align 8, !tbaa !5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %46, label %14, !llvm.loop !39

35:                                               ; preds = %4
  %36 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  %38 = icmp eq ptr %37, null
  br i1 %38, label %46, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.Object, ptr %37, i64 0, i32 3
  %41 = load i16, ptr %40, align 8, !tbaa !58
  %42 = icmp eq i16 %41, 1
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.Object, ptr %37, i64 0, i32 19
  %45 = load ptr, ptr %44, align 8, !tbaa !61
  tail call void @DAG_id_tag_update(ptr noundef %45, i16 noundef signext 0) #7
  br label %46

46:                                               ; preds = %32, %10, %35, %39, %43
  ret void
}

declare void @DAG_id_tag_update(ptr noundef, i16 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_spacetype_view3d() local_unnamed_addr #0 {
  %1 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %2 = tail call ptr %1(i64 noundef 216, ptr noundef nonnull @.str.13) #7
  %3 = getelementptr inbounds %struct.SpaceType, ptr %2, i64 0, i32 3
  store i32 1, ptr %3, align 8, !tbaa !62
  %4 = getelementptr inbounds %struct.SpaceType, ptr %2, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %4, ptr noundef nonnull align 1 dereferenceable(64) @str, i64 noundef 64, i1 false) #7
  %5 = getelementptr inbounds %struct.SpaceType, ptr %2, i64 0, i32 5
  store ptr @view3d_new, ptr %5, align 8, !tbaa !64
  %6 = getelementptr inbounds %struct.SpaceType, ptr %2, i64 0, i32 6
  store ptr @view3d_free, ptr %6, align 8, !tbaa !65
  %7 = getelementptr inbounds %struct.SpaceType, ptr %2, i64 0, i32 7
  store ptr @view3d_init, ptr %7, align 8, !tbaa !66
  %8 = getelementptr inbounds %struct.SpaceType, ptr %2, i64 0, i32 9
  store ptr @space_view3d_listener, ptr %8, align 8, !tbaa !67
  %9 = getelementptr inbounds %struct.SpaceType, ptr %2, i64 0, i32 11
  store ptr @view3d_duplicate, ptr %9, align 8, !tbaa !68
  %10 = getelementptr inbounds %struct.SpaceType, ptr %2, i64 0, i32 12
  store ptr @view3d_operatortypes, ptr %10, align 8, !tbaa !69
  %11 = getelementptr inbounds %struct.SpaceType, ptr %2, i64 0, i32 13
  store ptr @view3d_keymap, ptr %11, align 8, !tbaa !70
  %12 = getelementptr inbounds %struct.SpaceType, ptr %2, i64 0, i32 14
  store ptr @view3d_dropboxes, ptr %12, align 8, !tbaa !71
  %13 = getelementptr inbounds %struct.SpaceType, ptr %2, i64 0, i32 15
  store ptr @view3d_context, ptr %13, align 8, !tbaa !72
  %14 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %15 = tail call ptr %14(i64 noundef 184, ptr noundef nonnull @.str.15) #7
  %16 = getelementptr inbounds %struct.ARegionType, ptr %15, i64 0, i32 2
  store i32 0, ptr %16, align 8, !tbaa !73
  %17 = getelementptr inbounds %struct.ARegionType, ptr %15, i64 0, i32 20
  store i32 32, ptr %17, align 8, !tbaa !75
  %18 = getelementptr inbounds %struct.ARegionType, ptr %15, i64 0, i32 5
  store ptr @view3d_main_area_draw, ptr %18, align 8, !tbaa !76
  %19 = getelementptr inbounds %struct.ARegionType, ptr %15, i64 0, i32 3
  store ptr @view3d_main_area_init, ptr %19, align 8, !tbaa !77
  %20 = getelementptr inbounds %struct.ARegionType, ptr %15, i64 0, i32 4
  store ptr @view3d_main_area_exit, ptr %20, align 8, !tbaa !78
  %21 = getelementptr inbounds %struct.ARegionType, ptr %15, i64 0, i32 7
  store ptr @view3d_main_area_free, ptr %21, align 8, !tbaa !79
  %22 = getelementptr inbounds %struct.ARegionType, ptr %15, i64 0, i32 8
  store ptr @view3d_main_area_duplicate, ptr %22, align 8, !tbaa !80
  %23 = getelementptr inbounds %struct.ARegionType, ptr %15, i64 0, i32 6
  store ptr @view3d_main_area_listener, ptr %23, align 8, !tbaa !81
  %24 = getelementptr inbounds %struct.ARegionType, ptr %15, i64 0, i32 11
  store ptr @view3d_main_area_cursor, ptr %24, align 8, !tbaa !82
  %25 = getelementptr inbounds %struct.ARegionType, ptr %15, i64 0, i32 22
  store i16 1, ptr %25, align 2, !tbaa !83
  %26 = getelementptr inbounds %struct.SpaceType, ptr %2, i64 0, i32 16
  tail call void @BLI_addhead(ptr noundef nonnull %26, ptr noundef %15) #7
  %27 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %28 = tail call ptr %27(i64 noundef 184, ptr noundef nonnull @.str.16) #7
  %29 = getelementptr inbounds %struct.ARegionType, ptr %28, i64 0, i32 2
  store i32 4, ptr %29, align 8, !tbaa !73
  %30 = getelementptr inbounds %struct.ARegionType, ptr %28, i64 0, i32 18
  store i32 180, ptr %30, align 8, !tbaa !84
  %31 = getelementptr inbounds %struct.ARegionType, ptr %28, i64 0, i32 20
  store i32 17, ptr %31, align 8, !tbaa !75
  %32 = getelementptr inbounds %struct.ARegionType, ptr %28, i64 0, i32 6
  store ptr @view3d_buttons_area_listener, ptr %32, align 8, !tbaa !81
  %33 = getelementptr inbounds %struct.ARegionType, ptr %28, i64 0, i32 3
  store ptr @view3d_buttons_area_init, ptr %33, align 8, !tbaa !77
  %34 = getelementptr inbounds %struct.ARegionType, ptr %28, i64 0, i32 5
  store ptr @view3d_buttons_area_draw, ptr %34, align 8, !tbaa !76
  tail call void @BLI_addhead(ptr noundef nonnull %26, ptr noundef %28) #7
  tail call void @view3d_buttons_register(ptr noundef %28) #7
  %35 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %36 = tail call ptr %35(i64 noundef 184, ptr noundef nonnull @.str.17) #7
  %37 = getelementptr inbounds %struct.ARegionType, ptr %36, i64 0, i32 2
  store i32 5, ptr %37, align 8, !tbaa !73
  %38 = getelementptr inbounds %struct.ARegionType, ptr %36, i64 0, i32 18
  store i32 160, ptr %38, align 8, !tbaa !84
  %39 = getelementptr inbounds %struct.ARegionType, ptr %36, i64 0, i32 19
  store i32 50, ptr %39, align 4, !tbaa !85
  %40 = getelementptr inbounds %struct.ARegionType, ptr %36, i64 0, i32 20
  store i32 17, ptr %40, align 8, !tbaa !75
  %41 = getelementptr inbounds %struct.ARegionType, ptr %36, i64 0, i32 6
  store ptr @view3d_buttons_area_listener, ptr %41, align 8, !tbaa !81
  %42 = getelementptr inbounds %struct.ARegionType, ptr %36, i64 0, i32 3
  store ptr @view3d_tools_area_init, ptr %42, align 8, !tbaa !77
  %43 = getelementptr inbounds %struct.ARegionType, ptr %36, i64 0, i32 5
  store ptr @view3d_tools_area_draw, ptr %43, align 8, !tbaa !76
  tail call void @BLI_addhead(ptr noundef nonnull %26, ptr noundef %36) #7
  %44 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %45 = tail call ptr %44(i64 noundef 184, ptr noundef nonnull @.str.18) #7
  %46 = getelementptr inbounds %struct.ARegionType, ptr %45, i64 0, i32 2
  store i32 6, ptr %46, align 8, !tbaa !73
  %47 = getelementptr inbounds %struct.ARegionType, ptr %45, i64 0, i32 18
  store i32 0, ptr %47, align 8, !tbaa !84
  %48 = getelementptr inbounds %struct.ARegionType, ptr %45, i64 0, i32 19
  store i32 120, ptr %48, align 4, !tbaa !85
  %49 = getelementptr inbounds %struct.ARegionType, ptr %45, i64 0, i32 20
  store i32 17, ptr %49, align 8, !tbaa !75
  %50 = getelementptr inbounds %struct.ARegionType, ptr %45, i64 0, i32 6
  store ptr @view3d_props_area_listener, ptr %50, align 8, !tbaa !81
  %51 = getelementptr inbounds %struct.ARegionType, ptr %45, i64 0, i32 3
  store ptr @view3d_tools_area_init, ptr %51, align 8, !tbaa !77
  %52 = getelementptr inbounds %struct.ARegionType, ptr %45, i64 0, i32 5
  store ptr @view3d_tools_area_draw, ptr %52, align 8, !tbaa !76
  tail call void @BLI_addhead(ptr noundef nonnull %26, ptr noundef %45) #7
  tail call void @view3d_tool_props_register(ptr noundef %45) #7
  %53 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %54 = tail call ptr %53(i64 noundef 184, ptr noundef nonnull @.str.19) #7
  %55 = getelementptr inbounds %struct.ARegionType, ptr %54, i64 0, i32 2
  store i32 1, ptr %55, align 8, !tbaa !73
  %56 = getelementptr inbounds %struct.ARegionType, ptr %54, i64 0, i32 19
  store i32 26, ptr %56, align 4, !tbaa !85
  %57 = getelementptr inbounds %struct.ARegionType, ptr %54, i64 0, i32 20
  store i32 83, ptr %57, align 8, !tbaa !75
  %58 = getelementptr inbounds %struct.ARegionType, ptr %54, i64 0, i32 6
  store ptr @view3d_header_area_listener, ptr %58, align 8, !tbaa !81
  %59 = getelementptr inbounds %struct.ARegionType, ptr %54, i64 0, i32 3
  store ptr @view3d_header_area_init, ptr %59, align 8, !tbaa !77
  %60 = getelementptr inbounds %struct.ARegionType, ptr %54, i64 0, i32 5
  store ptr @view3d_header_area_draw, ptr %60, align 8, !tbaa !76
  tail call void @BLI_addhead(ptr noundef nonnull %26, ptr noundef %54) #7
  tail call void @BKE_spacetype_register(ptr noundef %2) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @view3d_new(ptr noundef %0) #0 {
  %2 = tail call ptr @CTX_data_scene(ptr noundef %0) #7
  %3 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %4 = tail call ptr %3(i64 noundef 376, ptr noundef nonnull @.str.20) #7
  %5 = getelementptr inbounds %struct.View3D, ptr %4, i64 0, i32 3
  store i32 1, ptr %5, align 8, !tbaa !86
  %6 = getelementptr inbounds %struct.View3D, ptr %4, i64 0, i32 4
  store float 0x3FE6666660000000, ptr %6, align 4, !tbaa !87
  %7 = getelementptr inbounds %struct.View3D, ptr %4, i64 0, i32 23
  store i32 1, ptr %7, align 4, !tbaa !88
  %8 = getelementptr inbounds %struct.View3D, ptr %4, i64 0, i32 22
  store i32 1, ptr %8, align 8, !tbaa !89
  %9 = icmp eq ptr %2, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.Scene, ptr %2, i64 0, i32 12
  %12 = load i32, ptr %11, align 8, !tbaa !90
  store i32 %12, ptr %7, align 4, !tbaa !88
  store i32 %12, ptr %8, align 8, !tbaa !89
  %13 = getelementptr inbounds %struct.Scene, ptr %2, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !91
  %15 = getelementptr inbounds %struct.View3D, ptr %4, i64 0, i32 15
  store ptr %14, ptr %15, align 8, !tbaa !92
  br label %16

16:                                               ; preds = %10, %1
  %17 = getelementptr inbounds %struct.View3D, ptr %4, i64 0, i32 26
  %18 = getelementptr inbounds %struct.View3D, ptr %4, i64 0, i32 37
  store i16 16, ptr %18, align 2, !tbaa !93
  %19 = getelementptr inbounds %struct.View3D, ptr %4, i64 0, i32 38
  store i16 10, ptr %19, align 8, !tbaa !94
  %20 = getelementptr inbounds %struct.View3D, ptr %4, i64 0, i32 24
  store i16 3, ptr %20, align 8, !tbaa !34
  %21 = getelementptr inbounds %struct.View3D, ptr %4, i64 0, i32 39
  store i8 7, ptr %21, align 2, !tbaa !95
  %22 = getelementptr inbounds %struct.View3D, ptr %4, i64 0, i32 30
  store <4 x float> <float 3.500000e+01, float 1.000000e+00, float 0x3F847AE140000000, float 1.000000e+03>, ptr %22, align 4, !tbaa !96
  %23 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 56), align 2, !tbaa !97
  %24 = getelementptr inbounds %struct.View3D, ptr %4, i64 0, i32 42
  %25 = load i8, ptr %24, align 1, !tbaa !101
  %26 = trunc i16 %23 to i8
  %27 = and i8 %26, 1
  %28 = or i8 %27, %25
  store i8 %28, ptr %24, align 1, !tbaa !101
  %29 = getelementptr inbounds %struct.View3D, ptr %4, i64 0, i32 40
  store i8 1, ptr %29, align 1, !tbaa !102
  store <4 x i16> <i16 1, i16 3, i16 2048, i16 144>, ptr %17, align 4, !tbaa !103
  %30 = getelementptr inbounds %struct.View3D, ptr %4, i64 0, i32 8
  store float 0x3FC99999A0000000, ptr %30, align 4, !tbaa !104
  %31 = getelementptr inbounds %struct.View3D, ptr %4, i64 0, i32 9
  store i8 2, ptr %31, align 8, !tbaa !105
  %32 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %33 = tail call ptr %32(i64 noundef 384, ptr noundef nonnull @.str.21) #7
  %34 = getelementptr inbounds %struct.View3D, ptr %4, i64 0, i32 2
  tail call void @BLI_addtail(ptr noundef nonnull %34, ptr noundef %33) #7
  %35 = getelementptr inbounds %struct.ARegion, ptr %33, i64 0, i32 8
  store i16 1, ptr %35, align 2, !tbaa !9
  %36 = getelementptr inbounds %struct.ARegion, ptr %33, i64 0, i32 9
  store i16 2, ptr %36, align 8, !tbaa !18
  %37 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %38 = tail call ptr %37(i64 noundef 384, ptr noundef nonnull @.str.22) #7
  tail call void @BLI_addtail(ptr noundef nonnull %34, ptr noundef %38) #7
  %39 = getelementptr inbounds %struct.ARegion, ptr %38, i64 0, i32 8
  store i16 5, ptr %39, align 2, !tbaa !9
  %40 = getelementptr inbounds %struct.ARegion, ptr %38, i64 0, i32 9
  store i16 3, ptr %40, align 8, !tbaa !18
  %41 = getelementptr inbounds %struct.ARegion, ptr %38, i64 0, i32 10
  store i16 1, ptr %41, align 2, !tbaa !19
  %42 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %43 = tail call ptr %42(i64 noundef 384, ptr noundef nonnull @.str.23) #7
  tail call void @BLI_addtail(ptr noundef nonnull %34, ptr noundef %43) #7
  %44 = getelementptr inbounds %struct.ARegion, ptr %43, i64 0, i32 8
  store i16 6, ptr %44, align 2, !tbaa !9
  %45 = getelementptr inbounds %struct.ARegion, ptr %43, i64 0, i32 9
  store i16 34, ptr %45, align 8, !tbaa !18
  %46 = getelementptr inbounds %struct.ARegion, ptr %43, i64 0, i32 10
  store i16 1, ptr %46, align 2, !tbaa !19
  %47 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %48 = tail call ptr %47(i64 noundef 384, ptr noundef nonnull @.str) #7
  tail call void @BLI_addtail(ptr noundef nonnull %34, ptr noundef %48) #7
  %49 = getelementptr inbounds %struct.ARegion, ptr %48, i64 0, i32 8
  store i16 4, ptr %49, align 2, !tbaa !9
  %50 = getelementptr inbounds %struct.ARegion, ptr %48, i64 0, i32 9
  store i16 4, ptr %50, align 8, !tbaa !18
  %51 = getelementptr inbounds %struct.ARegion, ptr %48, i64 0, i32 10
  store i16 1, ptr %51, align 2, !tbaa !19
  %52 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %53 = tail call ptr %52(i64 noundef 384, ptr noundef nonnull @.str.24) #7
  tail call void @BLI_addtail(ptr noundef nonnull %34, ptr noundef %53) #7
  %54 = getelementptr inbounds %struct.ARegion, ptr %53, i64 0, i32 8
  store i16 0, ptr %54, align 2, !tbaa !9
  %55 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %56 = tail call ptr %55(i64 noundef 880, ptr noundef nonnull @.str.25) #7
  %57 = getelementptr inbounds %struct.ARegion, ptr %53, i64 0, i32 30
  store ptr %56, ptr %57, align 8, !tbaa !25
  %58 = getelementptr inbounds %struct.RegionView3D, ptr %56, i64 0, i32 17
  store float 1.000000e+00, ptr %58, align 8, !tbaa !96
  %59 = getelementptr inbounds %struct.RegionView3D, ptr %56, i64 0, i32 25
  store i8 1, ptr %59, align 1, !tbaa !29
  %60 = getelementptr inbounds %struct.RegionView3D, ptr %56, i64 0, i32 26
  store i8 7, ptr %60, align 2, !tbaa !106
  %61 = getelementptr inbounds %struct.RegionView3D, ptr %56, i64 0, i32 18
  store float 1.000000e+01, ptr %61, align 8, !tbaa !107
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @view3d_free(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct.View3D, ptr %0, i64 0, i32 18
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %1, %16
  %6 = phi ptr [ %17, %16 ], [ %3, %1 ]
  %7 = getelementptr inbounds %struct.BGpic, ptr %6, i64 0, i32 12
  %8 = load i16, ptr %7, align 4, !tbaa !108
  switch i16 %8, label %16 [
    i16 0, label %9
    i16 1, label %11
  ]

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.BGpic, ptr %6, i64 0, i32 2
  br label %13

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.BGpic, ptr %6, i64 0, i32 4
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  tail call void @id_us_min(ptr noundef %15) #7
  br label %16

16:                                               ; preds = %13, %5
  %17 = load ptr, ptr %6, align 8, !tbaa !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %5, !llvm.loop !112

19:                                               ; preds = %16, %1
  tail call void @BLI_freelistN(ptr noundef nonnull %2) #7
  %20 = getelementptr inbounds %struct.View3D, ptr %0, i64 0, i32 20
  %21 = load ptr, ptr %20, align 8, !tbaa !113
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %24(ptr noundef nonnull %21) #7
  br label %25

25:                                               ; preds = %23, %19
  %26 = getelementptr inbounds %struct.View3D, ptr %0, i64 0, i32 51
  %27 = load ptr, ptr %26, align 8, !tbaa !114
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %30(ptr noundef nonnull %27) #7
  br label %31

31:                                               ; preds = %29, %25
  %32 = getelementptr inbounds %struct.View3D, ptr %0, i64 0, i32 52
  %33 = load ptr, ptr %32, align 8, !tbaa !115
  %34 = icmp eq ptr %33, null
  br i1 %34, label %46, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.Material, ptr %33, i64 0, i32 136
  %37 = load ptr, ptr %36, align 8, !tbaa !116
  %38 = icmp eq ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  tail call void @GPU_material_free(ptr noundef nonnull %33) #7
  %40 = load ptr, ptr %32, align 8, !tbaa !115
  br label %41

41:                                               ; preds = %39, %35
  %42 = phi ptr [ %40, %39 ], [ %33, %35 ]
  %43 = getelementptr inbounds %struct.Material, ptr %42, i64 0, i32 106
  tail call void @BKE_previewimg_free(ptr noundef nonnull %43) #7
  %44 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %45 = load ptr, ptr %32, align 8, !tbaa !115
  tail call void %44(ptr noundef %45) #7
  br label %46

46:                                               ; preds = %41, %31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @view3d_init(ptr nocapture %0, ptr nocapture %1) #2 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @space_view3d_listener(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds %struct.wmNotifier, ptr %2, i64 0, i32 5
  %7 = load i32, ptr %6, align 4, !tbaa !120
  switch i32 %7, label %35 [
    i32 67108864, label %8
    i32 218103808, label %17
    i32 100663296, label %26
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.wmNotifier, ptr %2, i64 0, i32 6
  %10 = load i32, ptr %9, align 8, !tbaa !122
  %11 = icmp eq i32 %10, 6029312
  br i1 %11, label %12, label %35

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.View3D, ptr %5, i64 0, i32 29
  %14 = load i16, ptr %13, align 2, !tbaa !123
  %15 = and i16 %14, 4
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %35, label %34

17:                                               ; preds = %3
  %18 = getelementptr inbounds %struct.wmNotifier, ptr %2, i64 0, i32 6
  %19 = load i32, ptr %18, align 8, !tbaa !122
  %20 = icmp eq i32 %19, 2949120
  br i1 %20, label %21, label %35

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.View3D, ptr %5, i64 0, i32 29
  %23 = load i16, ptr %22, align 2, !tbaa !123
  %24 = and i16 %23, 4
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %35, label %34

26:                                               ; preds = %3
  %27 = getelementptr inbounds %struct.wmNotifier, ptr %2, i64 0, i32 6
  %28 = load i32, ptr %27, align 8, !tbaa !122
  %29 = icmp eq i32 %28, 327680
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.View3D, ptr %5, i64 0, i32 24
  %32 = load i16, ptr %31, align 8, !tbaa !34
  %33 = icmp eq i16 %32, 5
  br i1 %33, label %34, label %35

34:                                               ; preds = %30, %21, %12
  tail call void @ED_area_tag_redraw_regiontype(ptr noundef nonnull %1, i32 noundef 0) #7
  br label %35

35:                                               ; preds = %34, %26, %30, %17, %21, %8, %12, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @view3d_duplicate(ptr noundef %0) #0 {
  %2 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %3 = tail call ptr %2(ptr noundef %0) #7
  %4 = getelementptr inbounds %struct.View3D, ptr %3, i64 0, i32 20
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  store ptr null, ptr %4, align 8, !tbaa !113
  %8 = getelementptr inbounds %struct.View3D, ptr %3, i64 0, i32 51
  store ptr null, ptr %8, align 8, !tbaa !114
  %9 = getelementptr inbounds %struct.View3D, ptr %0, i64 0, i32 20
  %10 = load ptr, ptr %9, align 8, !tbaa !113
  %11 = getelementptr inbounds %struct.View3D, ptr %10, i64 0, i32 22
  %12 = load i32, ptr %11, align 8, !tbaa !89
  %13 = and i32 %12, 16777215
  %14 = getelementptr inbounds %struct.View3D, ptr %3, i64 0, i32 22
  store i32 %13, ptr %14, align 8, !tbaa !89
  br label %15

15:                                               ; preds = %7, %1
  %16 = getelementptr inbounds %struct.View3D, ptr %3, i64 0, i32 24
  %17 = load i16, ptr %16, align 8, !tbaa !34
  %18 = icmp eq i16 %17, 6
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i16 3, ptr %16, align 8, !tbaa !34
  br label %20

20:                                               ; preds = %19, %15
  %21 = getelementptr inbounds %struct.View3D, ptr %3, i64 0, i32 52
  store ptr null, ptr %21, align 8, !tbaa !115
  %22 = getelementptr inbounds %struct.View3D, ptr %3, i64 0, i32 18
  %23 = getelementptr inbounds %struct.View3D, ptr %0, i64 0, i32 18
  tail call void @BLI_duplicatelist(ptr noundef nonnull %22, ptr noundef nonnull %23) #7
  %24 = load ptr, ptr %22, align 8, !tbaa !5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %40, label %26

26:                                               ; preds = %20, %37
  %27 = phi ptr [ %38, %37 ], [ %24, %20 ]
  %28 = getelementptr inbounds %struct.BGpic, ptr %27, i64 0, i32 12
  %29 = load i16, ptr %28, align 4, !tbaa !108
  switch i16 %29, label %37 [
    i16 0, label %30
    i16 1, label %32
  ]

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.BGpic, ptr %27, i64 0, i32 2
  br label %34

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct.BGpic, ptr %27, i64 0, i32 4
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  tail call void @id_us_plus(ptr noundef %36) #7
  br label %37

37:                                               ; preds = %34, %26
  %38 = load ptr, ptr %27, align 8, !tbaa !5
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %26, !llvm.loop !124

40:                                               ; preds = %37, %20
  %41 = getelementptr inbounds %struct.View3D, ptr %3, i64 0, i32 51
  store ptr null, ptr %41, align 8, !tbaa !114
  ret ptr %3
}

declare void @view3d_operatortypes() #1

declare void @view3d_keymap(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @view3d_dropboxes() #0 {
  %1 = tail call ptr @WM_dropboxmap_find(ptr noundef nonnull @.str.14, i32 noundef 1, i32 noundef 0) #7
  %2 = tail call ptr @WM_dropbox_add(ptr noundef %1, ptr noundef nonnull @.str.26, ptr noundef nonnull @view3d_ob_drop_poll, ptr noundef nonnull @view3d_ob_drop_copy) #7
  %3 = tail call ptr @WM_dropbox_add(ptr noundef %1, ptr noundef nonnull @.str.27, ptr noundef nonnull @view3d_mat_drop_poll, ptr noundef nonnull @view3d_id_drop_copy) #7
  %4 = tail call ptr @WM_dropbox_add(ptr noundef %1, ptr noundef nonnull @.str.28, ptr noundef nonnull @view3d_ima_mesh_drop_poll, ptr noundef nonnull @view3d_id_path_drop_copy) #7
  %5 = tail call ptr @WM_dropbox_add(ptr noundef %1, ptr noundef nonnull @.str.29, ptr noundef nonnull @view3d_ima_empty_drop_poll, ptr noundef nonnull @view3d_id_path_drop_copy) #7
  %6 = tail call ptr @WM_dropbox_add(ptr noundef %1, ptr noundef nonnull @.str.30, ptr noundef nonnull @view3d_ima_bg_drop_poll, ptr noundef nonnull @view3d_id_path_drop_copy) #7
  %7 = tail call ptr @WM_dropbox_add(ptr noundef %1, ptr noundef nonnull @.str.31, ptr noundef nonnull @view3d_group_drop_poll, ptr noundef nonnull @view3d_group_drop_copy) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @view3d_context(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call zeroext i8 @CTX_data_dir(ptr noundef %1) #7
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @CTX_data_dir_set(ptr noundef %2, ptr noundef nonnull @view3d_context_dir) #7
  br label %322

7:                                                ; preds = %3
  %8 = tail call zeroext i8 @CTX_data_equals(ptr noundef %1, ptr noundef nonnull @.str.3) #7
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = tail call zeroext i8 @CTX_data_equals(ptr noundef %1, ptr noundef nonnull @.str.4) #7
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %73, label %13

13:                                               ; preds = %10, %7
  %14 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #7
  %15 = tail call ptr @CTX_data_scene(ptr noundef %0) #7
  %16 = icmp eq ptr %14, null
  %17 = getelementptr inbounds %struct.View3D, ptr %14, i64 0, i32 22
  %18 = getelementptr inbounds %struct.Scene, ptr %15, i64 0, i32 12
  %19 = select i1 %16, ptr %18, ptr %17
  %20 = load i32, ptr %19, align 8, !tbaa !125
  %21 = tail call zeroext i8 @CTX_data_equals(ptr noundef %1, ptr noundef nonnull @.str.3) #7
  %22 = getelementptr inbounds %struct.Scene, ptr %15, i64 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %72, label %25

25:                                               ; preds = %13
  %26 = freeze i8 %21
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %50

28:                                               ; preds = %25, %47
  %29 = phi ptr [ %48, %47 ], [ %23, %25 ]
  %30 = getelementptr inbounds %struct.Base, ptr %29, i64 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !126
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %47, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds %struct.Base, ptr %29, i64 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !128
  %37 = and i32 %36, %20
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds %struct.Base, ptr %29, i64 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !129
  %42 = getelementptr inbounds %struct.Object, ptr %41, i64 0, i32 102
  %43 = load i8, ptr %42, align 8, !tbaa !130
  %44 = and i8 %43, 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  tail call void @CTX_data_list_add(ptr noundef %2, ptr noundef %15, ptr noundef nonnull @RNA_ObjectBase, ptr noundef nonnull %29) #7
  br label %47

47:                                               ; preds = %46, %39, %34, %28
  %48 = load ptr, ptr %29, align 8, !tbaa !5
  %49 = icmp eq ptr %48, null
  br i1 %49, label %72, label %28, !llvm.loop !131

50:                                               ; preds = %25, %69
  %51 = phi ptr [ %70, %69 ], [ %23, %25 ]
  %52 = getelementptr inbounds %struct.Base, ptr %51, i64 0, i32 4
  %53 = load i32, ptr %52, align 8, !tbaa !126
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %69, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds %struct.Base, ptr %51, i64 0, i32 2
  %58 = load i32, ptr %57, align 8, !tbaa !128
  %59 = and i32 %58, %20
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.Base, ptr %51, i64 0, i32 7
  %63 = load ptr, ptr %62, align 8, !tbaa !129
  %64 = getelementptr inbounds %struct.Object, ptr %63, i64 0, i32 102
  %65 = load i8, ptr %64, align 8, !tbaa !130
  %66 = and i8 %65, 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  tail call void @CTX_data_id_list_add(ptr noundef %2, ptr noundef nonnull %63) #7
  br label %69

69:                                               ; preds = %50, %56, %68, %61
  %70 = load ptr, ptr %51, align 8, !tbaa !5
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %50, !llvm.loop !131

72:                                               ; preds = %69, %47, %13
  tail call void @CTX_data_type_set(ptr noundef %2, i16 noundef signext 1) #7
  br label %322

73:                                               ; preds = %10
  %74 = tail call zeroext i8 @CTX_data_equals(ptr noundef %1, ptr noundef nonnull @.str.5) #7
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = tail call zeroext i8 @CTX_data_equals(ptr noundef %1, ptr noundef nonnull @.str.6) #7
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %146, label %79

79:                                               ; preds = %76, %73
  %80 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #7
  %81 = tail call ptr @CTX_data_scene(ptr noundef %0) #7
  %82 = icmp eq ptr %80, null
  %83 = getelementptr inbounds %struct.View3D, ptr %80, i64 0, i32 22
  %84 = getelementptr inbounds %struct.Scene, ptr %81, i64 0, i32 12
  %85 = select i1 %82, ptr %84, ptr %83
  %86 = load i32, ptr %85, align 8, !tbaa !125
  %87 = tail call zeroext i8 @CTX_data_equals(ptr noundef %1, ptr noundef nonnull @.str.5) #7
  %88 = getelementptr inbounds %struct.Scene, ptr %81, i64 0, i32 5
  %89 = load ptr, ptr %88, align 8, !tbaa !5
  %90 = icmp eq ptr %89, null
  br i1 %90, label %145, label %91

91:                                               ; preds = %79
  %92 = freeze i8 %87
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %119

94:                                               ; preds = %91, %116
  %95 = phi ptr [ %117, %116 ], [ %89, %91 ]
  %96 = getelementptr inbounds %struct.Base, ptr %95, i64 0, i32 4
  %97 = load i32, ptr %96, align 8, !tbaa !126
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %116, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds %struct.Base, ptr %95, i64 0, i32 2
  %102 = load i32, ptr %101, align 8, !tbaa !128
  %103 = and i32 %102, %86
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %116, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds %struct.Base, ptr %95, i64 0, i32 7
  %107 = load ptr, ptr %106, align 8, !tbaa !129
  %108 = getelementptr inbounds %struct.Object, ptr %107, i64 0, i32 102
  %109 = load i8, ptr %108, align 8, !tbaa !130
  %110 = and i8 %109, 1
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %105
  %113 = tail call zeroext i8 @BKE_object_is_libdata(ptr noundef nonnull %107) #7
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  tail call void @CTX_data_list_add(ptr noundef %2, ptr noundef %81, ptr noundef nonnull @RNA_ObjectBase, ptr noundef nonnull %95) #7
  br label %116

116:                                              ; preds = %115, %112, %105, %100, %94
  %117 = load ptr, ptr %95, align 8, !tbaa !5
  %118 = icmp eq ptr %117, null
  br i1 %118, label %145, label %94, !llvm.loop !132

119:                                              ; preds = %91, %142
  %120 = phi ptr [ %143, %142 ], [ %89, %91 ]
  %121 = getelementptr inbounds %struct.Base, ptr %120, i64 0, i32 4
  %122 = load i32, ptr %121, align 8, !tbaa !126
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %142, label %125

125:                                              ; preds = %119
  %126 = getelementptr inbounds %struct.Base, ptr %120, i64 0, i32 2
  %127 = load i32, ptr %126, align 8, !tbaa !128
  %128 = and i32 %127, %86
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %142, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds %struct.Base, ptr %120, i64 0, i32 7
  %132 = load ptr, ptr %131, align 8, !tbaa !129
  %133 = getelementptr inbounds %struct.Object, ptr %132, i64 0, i32 102
  %134 = load i8, ptr %133, align 8, !tbaa !130
  %135 = and i8 %134, 1
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %137, label %142

137:                                              ; preds = %130
  %138 = tail call zeroext i8 @BKE_object_is_libdata(ptr noundef nonnull %132) #7
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = load ptr, ptr %131, align 8, !tbaa !129
  tail call void @CTX_data_id_list_add(ptr noundef %2, ptr noundef %141) #7
  br label %142

142:                                              ; preds = %119, %125, %137, %140, %130
  %143 = load ptr, ptr %120, align 8, !tbaa !5
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %119, !llvm.loop !132

145:                                              ; preds = %142, %116, %79
  tail call void @CTX_data_type_set(ptr noundef %2, i16 noundef signext 1) #7
  br label %322

146:                                              ; preds = %76
  %147 = tail call zeroext i8 @CTX_data_equals(ptr noundef %1, ptr noundef nonnull @.str.7) #7
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = tail call zeroext i8 @CTX_data_equals(ptr noundef %1, ptr noundef nonnull @.str.8) #7
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %202, label %152

152:                                              ; preds = %149, %146
  %153 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #7
  %154 = tail call ptr @CTX_data_scene(ptr noundef %0) #7
  %155 = icmp eq ptr %153, null
  %156 = getelementptr inbounds %struct.View3D, ptr %153, i64 0, i32 22
  %157 = getelementptr inbounds %struct.Scene, ptr %154, i64 0, i32 12
  %158 = select i1 %155, ptr %157, ptr %156
  %159 = load i32, ptr %158, align 8, !tbaa !125
  %160 = tail call zeroext i8 @CTX_data_equals(ptr noundef %1, ptr noundef nonnull @.str.7) #7
  %161 = getelementptr inbounds %struct.Scene, ptr %154, i64 0, i32 5
  %162 = load ptr, ptr %161, align 8, !tbaa !5
  %163 = icmp eq ptr %162, null
  br i1 %163, label %201, label %164

164:                                              ; preds = %152
  %165 = freeze i8 %160
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %167, label %184

167:                                              ; preds = %164, %181
  %168 = phi ptr [ %182, %181 ], [ %162, %164 ]
  %169 = getelementptr inbounds %struct.Base, ptr %168, i64 0, i32 2
  %170 = load i32, ptr %169, align 8, !tbaa !128
  %171 = and i32 %170, %159
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %181, label %173

173:                                              ; preds = %167
  %174 = getelementptr inbounds %struct.Base, ptr %168, i64 0, i32 7
  %175 = load ptr, ptr %174, align 8, !tbaa !129
  %176 = getelementptr inbounds %struct.Object, ptr %175, i64 0, i32 102
  %177 = load i8, ptr %176, align 8, !tbaa !130
  %178 = and i8 %177, 1
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %173
  tail call void @CTX_data_list_add(ptr noundef %2, ptr noundef %154, ptr noundef nonnull @RNA_ObjectBase, ptr noundef nonnull %168) #7
  br label %181

181:                                              ; preds = %180, %173, %167
  %182 = load ptr, ptr %168, align 8, !tbaa !5
  %183 = icmp eq ptr %182, null
  br i1 %183, label %201, label %167, !llvm.loop !133

184:                                              ; preds = %164, %198
  %185 = phi ptr [ %199, %198 ], [ %162, %164 ]
  %186 = getelementptr inbounds %struct.Base, ptr %185, i64 0, i32 2
  %187 = load i32, ptr %186, align 8, !tbaa !128
  %188 = and i32 %187, %159
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %198, label %190

190:                                              ; preds = %184
  %191 = getelementptr inbounds %struct.Base, ptr %185, i64 0, i32 7
  %192 = load ptr, ptr %191, align 8, !tbaa !129
  %193 = getelementptr inbounds %struct.Object, ptr %192, i64 0, i32 102
  %194 = load i8, ptr %193, align 8, !tbaa !130
  %195 = and i8 %194, 1
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %190
  tail call void @CTX_data_id_list_add(ptr noundef %2, ptr noundef nonnull %192) #7
  br label %198

198:                                              ; preds = %184, %197, %190
  %199 = load ptr, ptr %185, align 8, !tbaa !5
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %184, !llvm.loop !133

201:                                              ; preds = %198, %181, %152
  tail call void @CTX_data_type_set(ptr noundef %2, i16 noundef signext 1) #7
  br label %322

202:                                              ; preds = %149
  %203 = tail call zeroext i8 @CTX_data_equals(ptr noundef %1, ptr noundef nonnull @.str.9) #7
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %202
  %206 = tail call zeroext i8 @CTX_data_equals(ptr noundef %1, ptr noundef nonnull @.str.10) #7
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %258, label %208

208:                                              ; preds = %205, %202
  %209 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #7
  %210 = tail call ptr @CTX_data_scene(ptr noundef %0) #7
  %211 = icmp eq ptr %209, null
  %212 = getelementptr inbounds %struct.View3D, ptr %209, i64 0, i32 22
  %213 = getelementptr inbounds %struct.Scene, ptr %210, i64 0, i32 12
  %214 = select i1 %211, ptr %213, ptr %212
  %215 = load i32, ptr %214, align 8, !tbaa !125
  %216 = tail call zeroext i8 @CTX_data_equals(ptr noundef %1, ptr noundef nonnull @.str.9) #7
  %217 = getelementptr inbounds %struct.Scene, ptr %210, i64 0, i32 5
  %218 = load ptr, ptr %217, align 8, !tbaa !5
  %219 = icmp eq ptr %218, null
  br i1 %219, label %257, label %220

220:                                              ; preds = %208
  %221 = freeze i8 %216
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %223, label %240

223:                                              ; preds = %220, %237
  %224 = phi ptr [ %238, %237 ], [ %218, %220 ]
  %225 = getelementptr inbounds %struct.Base, ptr %224, i64 0, i32 2
  %226 = load i32, ptr %225, align 8, !tbaa !128
  %227 = and i32 %226, %215
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %237, label %229

229:                                              ; preds = %223
  %230 = getelementptr inbounds %struct.Base, ptr %224, i64 0, i32 7
  %231 = load ptr, ptr %230, align 8, !tbaa !129
  %232 = getelementptr inbounds %struct.Object, ptr %231, i64 0, i32 102
  %233 = load i8, ptr %232, align 8, !tbaa !130
  %234 = and i8 %233, 3
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %229
  tail call void @CTX_data_list_add(ptr noundef %2, ptr noundef %210, ptr noundef nonnull @RNA_ObjectBase, ptr noundef nonnull %224) #7
  br label %237

237:                                              ; preds = %236, %229, %223
  %238 = load ptr, ptr %224, align 8, !tbaa !5
  %239 = icmp eq ptr %238, null
  br i1 %239, label %257, label %223, !llvm.loop !134

240:                                              ; preds = %220, %254
  %241 = phi ptr [ %255, %254 ], [ %218, %220 ]
  %242 = getelementptr inbounds %struct.Base, ptr %241, i64 0, i32 2
  %243 = load i32, ptr %242, align 8, !tbaa !128
  %244 = and i32 %243, %215
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %254, label %246

246:                                              ; preds = %240
  %247 = getelementptr inbounds %struct.Base, ptr %241, i64 0, i32 7
  %248 = load ptr, ptr %247, align 8, !tbaa !129
  %249 = getelementptr inbounds %struct.Object, ptr %248, i64 0, i32 102
  %250 = load i8, ptr %249, align 8, !tbaa !130
  %251 = and i8 %250, 3
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %246
  tail call void @CTX_data_id_list_add(ptr noundef %2, ptr noundef nonnull %248) #7
  br label %254

254:                                              ; preds = %240, %253, %246
  %255 = load ptr, ptr %241, align 8, !tbaa !5
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %240, !llvm.loop !134

257:                                              ; preds = %254, %237, %208
  tail call void @CTX_data_type_set(ptr noundef %2, i16 noundef signext 1) #7
  br label %322

258:                                              ; preds = %205
  %259 = tail call zeroext i8 @CTX_data_equals(ptr noundef %1, ptr noundef nonnull @.str.11) #7
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %290, label %261

261:                                              ; preds = %258
  %262 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #7
  %263 = tail call ptr @CTX_data_scene(ptr noundef %0) #7
  %264 = getelementptr inbounds %struct.Scene, ptr %263, i64 0, i32 6
  %265 = load ptr, ptr %264, align 8, !tbaa !135
  %266 = icmp eq ptr %265, null
  br i1 %266, label %322, label %267

267:                                              ; preds = %261
  %268 = icmp eq ptr %262, null
  %269 = getelementptr inbounds %struct.Scene, ptr %263, i64 0, i32 12
  %270 = getelementptr inbounds %struct.View3D, ptr %262, i64 0, i32 22
  %271 = select i1 %268, ptr %269, ptr %270
  %272 = load i32, ptr %271, align 8, !tbaa !125
  %273 = getelementptr inbounds %struct.Base, ptr %265, i64 0, i32 2
  %274 = load i32, ptr %273, align 8, !tbaa !128
  %275 = and i32 %274, %272
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %322, label %277

277:                                              ; preds = %267
  %278 = getelementptr inbounds %struct.Base, ptr %265, i64 0, i32 7
  %279 = load ptr, ptr %278, align 8, !tbaa !129
  %280 = getelementptr inbounds %struct.Object, ptr %279, i64 0, i32 102
  %281 = load i8, ptr %280, align 8, !tbaa !130
  %282 = and i8 %281, 1
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %289, label %284

284:                                              ; preds = %277
  %285 = getelementptr inbounds %struct.Object, ptr %279, i64 0, i32 27
  %286 = load i32, ptr %285, align 8, !tbaa !136
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %322, label %289

289:                                              ; preds = %284, %277
  tail call void @CTX_data_pointer_set(ptr noundef %2, ptr noundef nonnull %263, ptr noundef nonnull @RNA_ObjectBase, ptr noundef nonnull %265) #7
  br label %322

290:                                              ; preds = %258
  %291 = tail call zeroext i8 @CTX_data_equals(ptr noundef %1, ptr noundef nonnull @.str.12) #7
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %322, label %293

293:                                              ; preds = %290
  %294 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #7
  %295 = tail call ptr @CTX_data_scene(ptr noundef %0) #7
  %296 = getelementptr inbounds %struct.Scene, ptr %295, i64 0, i32 6
  %297 = load ptr, ptr %296, align 8, !tbaa !135
  %298 = icmp eq ptr %297, null
  br i1 %298, label %322, label %299

299:                                              ; preds = %293
  %300 = icmp eq ptr %294, null
  %301 = getelementptr inbounds %struct.Scene, ptr %295, i64 0, i32 12
  %302 = getelementptr inbounds %struct.View3D, ptr %294, i64 0, i32 22
  %303 = select i1 %300, ptr %301, ptr %302
  %304 = load i32, ptr %303, align 8, !tbaa !125
  %305 = getelementptr inbounds %struct.Base, ptr %297, i64 0, i32 2
  %306 = load i32, ptr %305, align 8, !tbaa !128
  %307 = and i32 %306, %304
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %322, label %309

309:                                              ; preds = %299
  %310 = getelementptr inbounds %struct.Base, ptr %297, i64 0, i32 7
  %311 = load ptr, ptr %310, align 8, !tbaa !129
  %312 = getelementptr inbounds %struct.Object, ptr %311, i64 0, i32 102
  %313 = load i8, ptr %312, align 8, !tbaa !130
  %314 = and i8 %313, 1
  %315 = icmp eq i8 %314, 0
  br i1 %315, label %321, label %316

316:                                              ; preds = %309
  %317 = getelementptr inbounds %struct.Object, ptr %311, i64 0, i32 27
  %318 = load i32, ptr %317, align 8, !tbaa !136
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %322, label %321

321:                                              ; preds = %316, %309
  tail call void @CTX_data_id_pointer_set(ptr noundef %2, ptr noundef nonnull %311) #7
  br label %322

322:                                              ; preds = %290, %293, %299, %321, %316, %261, %267, %289, %284, %6, %257, %201, %145, %72
  %323 = phi i32 [ -1, %6 ], [ 1, %72 ], [ 1, %145 ], [ 1, %201 ], [ 1, %257 ], [ 1, %284 ], [ 1, %289 ], [ 1, %267 ], [ 1, %261 ], [ 1, %316 ], [ 1, %321 ], [ 1, %299 ], [ 1, %293 ], [ 0, %290 ]
  ret i32 %323
}

declare void @view3d_main_area_draw(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @view3d_main_area_init(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.wmWindowManager, ptr %0, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !137
  %5 = tail call ptr @WM_keymap_find(ptr noundef %4, ptr noundef nonnull @.str.34, i32 noundef 0, i32 noundef 0) #7
  %6 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 26
  %7 = tail call ptr @WM_event_add_keymap_handler(ptr noundef nonnull %6, ptr noundef %5) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !137
  %9 = tail call ptr @WM_keymap_find(ptr noundef %8, ptr noundef nonnull @.str.35, i32 noundef 0, i32 noundef 0) #7
  %10 = tail call ptr @WM_event_add_keymap_handler(ptr noundef nonnull %6, ptr noundef %9) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !137
  %12 = tail call ptr @WM_keymap_find(ptr noundef %11, ptr noundef nonnull @.str.36, i32 noundef 0, i32 noundef 0) #7
  %13 = tail call ptr @WM_event_add_keymap_handler(ptr noundef nonnull %6, ptr noundef %12) #7
  %14 = load ptr, ptr %3, align 8, !tbaa !137
  %15 = tail call ptr @WM_keymap_find(ptr noundef %14, ptr noundef nonnull @.str.37, i32 noundef 0, i32 noundef 0) #7
  %16 = tail call ptr @WM_event_add_keymap_handler(ptr noundef nonnull %6, ptr noundef %15) #7
  %17 = load ptr, ptr %3, align 8, !tbaa !137
  %18 = tail call ptr @WM_keymap_find(ptr noundef %17, ptr noundef nonnull @.str.38, i32 noundef 0, i32 noundef 0) #7
  %19 = tail call ptr @WM_event_add_keymap_handler(ptr noundef nonnull %6, ptr noundef %18) #7
  %20 = load ptr, ptr %3, align 8, !tbaa !137
  %21 = tail call ptr @WM_keymap_find(ptr noundef %20, ptr noundef nonnull @.str.39, i32 noundef 0, i32 noundef 0) #7
  %22 = tail call ptr @WM_event_add_keymap_handler(ptr noundef nonnull %6, ptr noundef %21) #7
  %23 = load ptr, ptr %3, align 8, !tbaa !137
  %24 = tail call ptr @WM_keymap_find(ptr noundef %23, ptr noundef nonnull @.str.40, i32 noundef 0, i32 noundef 0) #7
  %25 = tail call ptr @WM_event_add_keymap_handler(ptr noundef nonnull %6, ptr noundef %24) #7
  %26 = load ptr, ptr %3, align 8, !tbaa !137
  %27 = tail call ptr @WM_keymap_find(ptr noundef %26, ptr noundef nonnull @.str.41, i32 noundef 0, i32 noundef 0) #7
  %28 = tail call ptr @WM_event_add_keymap_handler(ptr noundef nonnull %6, ptr noundef %27) #7
  %29 = load ptr, ptr %3, align 8, !tbaa !137
  %30 = tail call ptr @WM_keymap_find(ptr noundef %29, ptr noundef nonnull @.str.42, i32 noundef 0, i32 noundef 0) #7
  %31 = tail call ptr @WM_event_add_keymap_handler(ptr noundef nonnull %6, ptr noundef %30) #7
  %32 = load ptr, ptr %3, align 8, !tbaa !137
  %33 = tail call ptr @WM_keymap_find(ptr noundef %32, ptr noundef nonnull @.str.43, i32 noundef 0, i32 noundef 0) #7
  %34 = tail call ptr @WM_event_add_keymap_handler(ptr noundef nonnull %6, ptr noundef %33) #7
  %35 = load ptr, ptr %3, align 8, !tbaa !137
  %36 = tail call ptr @WM_keymap_find(ptr noundef %35, ptr noundef nonnull @.str.44, i32 noundef 0, i32 noundef 0) #7
  %37 = tail call ptr @WM_event_add_keymap_handler(ptr noundef nonnull %6, ptr noundef %36) #7
  %38 = load ptr, ptr %3, align 8, !tbaa !137
  %39 = tail call ptr @WM_keymap_find(ptr noundef %38, ptr noundef nonnull @.str.39, i32 noundef 0, i32 noundef 0) #7
  %40 = tail call ptr @WM_event_add_keymap_handler(ptr noundef nonnull %6, ptr noundef %39) #7
  %41 = load ptr, ptr %3, align 8, !tbaa !137
  %42 = tail call ptr @WM_keymap_find(ptr noundef %41, ptr noundef nonnull @.str.45, i32 noundef 0, i32 noundef 0) #7
  %43 = tail call ptr @WM_event_add_keymap_handler(ptr noundef nonnull %6, ptr noundef %42) #7
  %44 = load ptr, ptr %3, align 8, !tbaa !137
  %45 = tail call ptr @WM_keymap_find(ptr noundef %44, ptr noundef nonnull @.str.36, i32 noundef 0, i32 noundef 0) #7
  %46 = tail call ptr @WM_event_add_keymap_handler(ptr noundef nonnull %6, ptr noundef %45) #7
  %47 = load ptr, ptr %3, align 8, !tbaa !137
  %48 = tail call ptr @WM_keymap_find(ptr noundef %47, ptr noundef nonnull @.str.46, i32 noundef 0, i32 noundef 0) #7
  %49 = tail call ptr @WM_event_add_keymap_handler(ptr noundef nonnull %6, ptr noundef %48) #7
  %50 = load ptr, ptr %3, align 8, !tbaa !137
  %51 = tail call ptr @WM_keymap_find(ptr noundef %50, ptr noundef nonnull @.str.47, i32 noundef 0, i32 noundef 0) #7
  %52 = tail call ptr @WM_event_add_keymap_handler(ptr noundef nonnull %6, ptr noundef %51) #7
  %53 = load ptr, ptr %3, align 8, !tbaa !137
  %54 = tail call ptr @WM_keymap_find(ptr noundef %53, ptr noundef nonnull @.str.48, i32 noundef 0, i32 noundef 0) #7
  %55 = tail call ptr @WM_event_add_keymap_handler(ptr noundef nonnull %6, ptr noundef %54) #7
  %56 = load ptr, ptr %3, align 8, !tbaa !137
  %57 = tail call ptr @WM_keymap_find(ptr noundef %56, ptr noundef nonnull @.str.49, i32 noundef 0, i32 noundef 0) #7
  %58 = tail call ptr @WM_event_add_keymap_handler(ptr noundef nonnull %6, ptr noundef %57) #7
  %59 = load ptr, ptr %3, align 8, !tbaa !137
  %60 = tail call ptr @WM_keymap_find(ptr noundef %59, ptr noundef nonnull @.str.50, i32 noundef 0, i32 noundef 0) #7
  %61 = tail call ptr @WM_event_add_keymap_handler(ptr noundef nonnull %6, ptr noundef %60) #7
  %62 = load ptr, ptr %3, align 8, !tbaa !137
  %63 = tail call ptr @WM_keymap_find(ptr noundef %62, ptr noundef nonnull @.str.51, i32 noundef 0, i32 noundef 0) #7
  %64 = tail call ptr @WM_event_add_keymap_handler(ptr noundef nonnull %6, ptr noundef %63) #7
  %65 = load ptr, ptr %3, align 8, !tbaa !137
  %66 = tail call ptr @WM_keymap_find(ptr noundef %65, ptr noundef nonnull @.str.52, i32 noundef 1, i32 noundef 0) #7
  %67 = tail call ptr @WM_event_add_keymap_handler(ptr noundef nonnull %6, ptr noundef %66) #7
  %68 = load ptr, ptr %3, align 8, !tbaa !137
  %69 = tail call ptr @WM_keymap_find(ptr noundef %68, ptr noundef nonnull @.str.53, i32 noundef 1, i32 noundef 0) #7
  %70 = tail call ptr @WM_event_add_keymap_handler(ptr noundef nonnull %6, ptr noundef %69) #7
  %71 = tail call ptr @WM_dropboxmap_find(ptr noundef nonnull @.str.14, i32 noundef 1, i32 noundef 0) #7
  %72 = tail call ptr @WM_event_add_dropbox_handler(ptr noundef nonnull %6, ptr noundef %71) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @view3d_main_area_exit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 30
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds %struct.RegionView3D, ptr %4, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  tail call void @WM_jobs_kill_type(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 3) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  %10 = getelementptr inbounds %struct.RenderEngine, ptr %9, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  tail call void @RE_Database_Free(ptr noundef nonnull %11) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !36
  br label %15

15:                                               ; preds = %13, %8
  %16 = phi ptr [ %14, %13 ], [ %9, %8 ]
  tail call void @RE_engine_free(ptr noundef %16) #7
  store ptr null, ptr %5, align 8, !tbaa !36
  br label %17

17:                                               ; preds = %2, %15
  %18 = getelementptr inbounds %struct.RegionView3D, ptr %4, i64 0, i32 13
  %19 = load ptr, ptr %18, align 8, !tbaa !140
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @GPU_offscreen_free(ptr noundef nonnull %19) #7
  store ptr null, ptr %18, align 8, !tbaa !140
  br label %22

22:                                               ; preds = %21, %17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @view3d_main_area_free(ptr nocapture noundef %0) #0 {
  %2 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 30
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %49, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.RegionView3D, ptr %3, i64 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !141
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %10(ptr noundef nonnull %7) #7
  br label %11

11:                                               ; preds = %9, %5
  %12 = getelementptr inbounds %struct.RegionView3D, ptr %3, i64 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !142
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %16(ptr noundef nonnull %13) #7
  br label %17

17:                                               ; preds = %15, %11
  %18 = getelementptr inbounds %struct.RegionView3D, ptr %3, i64 0, i32 11
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @RE_engine_free(ptr noundef nonnull %19) #7
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds %struct.RegionView3D, ptr %3, i64 0, i32 12
  %24 = load ptr, ptr %23, align 8, !tbaa !143
  %25 = icmp eq ptr %24, null
  br i1 %25, label %36, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.ViewDepths, ptr %24, i64 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !144
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %31(ptr noundef nonnull %28) #7
  %32 = load ptr, ptr %23, align 8, !tbaa !143
  br label %33

33:                                               ; preds = %30, %26
  %34 = phi ptr [ %32, %30 ], [ %24, %26 ]
  %35 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %35(ptr noundef %34) #7
  br label %36

36:                                               ; preds = %33, %22
  %37 = getelementptr inbounds %struct.RegionView3D, ptr %3, i64 0, i32 14
  %38 = load ptr, ptr %37, align 8, !tbaa !146
  %39 = icmp eq ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %41(ptr noundef nonnull %38) #7
  br label %42

42:                                               ; preds = %40, %36
  %43 = getelementptr inbounds %struct.RegionView3D, ptr %3, i64 0, i32 13
  %44 = load ptr, ptr %43, align 8, !tbaa !140
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  tail call void @GPU_offscreen_free(ptr noundef nonnull %44) #7
  br label %47

47:                                               ; preds = %46, %42
  %48 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %48(ptr noundef nonnull %3) #7
  store ptr null, ptr %2, align 8, !tbaa !25
  br label %49

49:                                               ; preds = %47, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @view3d_main_area_duplicate(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %23, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %5 = tail call ptr %4(ptr noundef nonnull %0) #7
  %6 = getelementptr inbounds %struct.RegionView3D, ptr %0, i64 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !141
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %11 = tail call ptr %10(ptr noundef nonnull %7) #7
  %12 = getelementptr inbounds %struct.RegionView3D, ptr %5, i64 0, i32 10
  store ptr %11, ptr %12, align 8, !tbaa !141
  br label %13

13:                                               ; preds = %9, %3
  %14 = getelementptr inbounds %struct.RegionView3D, ptr %0, i64 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !142
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %19 = tail call ptr %18(ptr noundef nonnull %15) #7
  %20 = getelementptr inbounds %struct.RegionView3D, ptr %5, i64 0, i32 9
  store ptr %19, ptr %20, align 8, !tbaa !142
  br label %21

21:                                               ; preds = %17, %13
  %22 = getelementptr inbounds %struct.RegionView3D, ptr %5, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %22, i8 0, i64 40, i1 false)
  br label %23

23:                                               ; preds = %1, %21
  %24 = phi ptr [ %5, %21 ], [ null, %1 ]
  ret ptr %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @view3d_main_area_listener(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef readonly %3) #0 {
  %5 = getelementptr inbounds %struct.bScreen, ptr %0, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !147
  %7 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 19
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds %struct.wmNotifier, ptr %3, i64 0, i32 5
  %10 = load i32, ptr %9, align 4, !tbaa !120
  %11 = add i32 %10, -50331648
  %12 = tail call i32 @llvm.fshl.i32(i32 %10, i32 %11, i32 8)
  switch i32 %12, label %173 [
    i32 11, label %13
    i32 1, label %28
    i32 2, label %46
    i32 13, label %57
    i32 6, label %66
    i32 8, label %67
    i32 3, label %72
    i32 19, label %168
    i32 5, label %107
    i32 7, label %119
    i32 4, label %120
    i32 17, label %121
    i32 12, label %130
    i32 15, label %145
    i32 0, label %150
  ]

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.wmNotifier, ptr %3, i64 0, i32 6
  %15 = load i32, ptr %14, align 8, !tbaa !122
  %16 = add i32 %15, -4587520
  %17 = tail call i32 @llvm.fshl.i32(i32 %15, i32 %16, i32 16)
  switch i32 %17, label %173 [
    i32 1, label %18
    i32 4, label %18
    i32 3, label %19
    i32 0, label %19
    i32 2, label %23
  ]

18:                                               ; preds = %13, %13
  tail call void @ED_region_tag_redraw(ptr noundef %2) #7
  br label %173

19:                                               ; preds = %13, %13
  %20 = getelementptr inbounds %struct.wmNotifier, ptr %3, i64 0, i32 8
  %21 = load i32, ptr %20, align 8, !tbaa !149
  switch i32 %21, label %173 [
    i32 1, label %22
    i32 3, label %22
    i32 4, label %22
  ]

22:                                               ; preds = %19, %19, %19
  tail call void @ED_region_tag_redraw(ptr noundef %2) #7
  br label %173

23:                                               ; preds = %13
  %24 = getelementptr inbounds %struct.wmNotifier, ptr %3, i64 0, i32 8
  %25 = load i32, ptr %24, align 8, !tbaa !149
  %26 = icmp eq i32 %25, 6
  br i1 %26, label %27, label %173

27:                                               ; preds = %23
  tail call void @ED_region_tag_redraw(ptr noundef %2) #7
  br label %173

28:                                               ; preds = %4
  %29 = getelementptr inbounds %struct.wmNotifier, ptr %3, i64 0, i32 6
  %30 = load i32, ptr %29, align 8, !tbaa !122
  switch i32 %30, label %41 [
    i32 6619136, label %31
    i32 196608, label %40
    i32 1179648, label %40
    i32 458752, label %40
    i32 524288, label %40
    i32 589824, label %40
    i32 1048576, label %40
    i32 262144, label %40
    i32 131072, label %40
    i32 720896, label %40
  ]

31:                                               ; preds = %28
  %32 = getelementptr inbounds %struct.wmNotifier, ptr %3, i64 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !150
  %34 = icmp eq ptr %33, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = getelementptr i8, ptr %3, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !151
  %38 = getelementptr i8, ptr %37, i64 128
  %39 = load ptr, ptr %38, align 8, !tbaa !152
  tail call fastcc void @view3d_recalc_used_layers(ptr noundef %2, ptr %39, ptr noundef nonnull %33)
  br label %40

40:                                               ; preds = %28, %28, %28, %28, %28, %28, %28, %28, %28, %31, %35
  tail call void @ED_region_tag_redraw(ptr noundef %2) #7
  br label %41

41:                                               ; preds = %40, %28
  %42 = getelementptr inbounds %struct.wmNotifier, ptr %3, i64 0, i32 8
  %43 = load i32, ptr %42, align 8, !tbaa !149
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %173

45:                                               ; preds = %41
  tail call void @ED_region_tag_redraw(ptr noundef %2) #7
  br label %173

46:                                               ; preds = %4
  %47 = getelementptr inbounds %struct.wmNotifier, ptr %3, i64 0, i32 6
  %48 = load i32, ptr %47, align 8, !tbaa !122
  %49 = add i32 %48, -1179648
  %50 = tail call i32 @llvm.fshl.i32(i32 %48, i32 %49, i32 16)
  switch i32 %50, label %52 [
    i32 3, label %51
    i32 4, label %51
    i32 0, label %51
    i32 2, label %51
    i32 5, label %51
    i32 6, label %51
    i32 8, label %51
    i32 7, label %51
    i32 9, label %51
    i32 12, label %51
  ]

51:                                               ; preds = %46, %46, %46, %46, %46, %46, %46, %46, %46, %46
  tail call void @ED_region_tag_redraw(ptr noundef %2) #7
  br label %52

52:                                               ; preds = %46, %51
  %53 = getelementptr inbounds %struct.wmNotifier, ptr %3, i64 0, i32 8
  %54 = load i32, ptr %53, align 8, !tbaa !149
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %56, label %173

56:                                               ; preds = %52
  tail call void @ED_region_tag_redraw(ptr noundef %2) #7
  br label %173

57:                                               ; preds = %4
  %58 = getelementptr inbounds %struct.wmNotifier, ptr %3, i64 0, i32 6
  %59 = load i32, ptr %58, align 8, !tbaa !122
  switch i32 %59, label %61 [
    i32 5963776, label %60
    i32 6029312, label %60
    i32 5898240, label %60
  ]

60:                                               ; preds = %57, %57, %57
  tail call void @ED_region_tag_redraw(ptr noundef %2) #7
  br label %61

61:                                               ; preds = %57, %60
  %62 = getelementptr inbounds %struct.wmNotifier, ptr %3, i64 0, i32 8
  %63 = load i32, ptr %62, align 8, !tbaa !149
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %173

65:                                               ; preds = %61
  tail call void @ED_region_tag_redraw(ptr noundef %2) #7
  br label %173

66:                                               ; preds = %4
  tail call void @ED_region_tag_redraw(ptr noundef %2) #7
  br label %173

67:                                               ; preds = %4
  %68 = getelementptr inbounds %struct.wmNotifier, ptr %3, i64 0, i32 8
  %69 = load i32, ptr %68, align 8, !tbaa !149
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %173

71:                                               ; preds = %67
  tail call void @ED_region_tag_redraw_overlay(ptr noundef %2) #7
  br label %173

72:                                               ; preds = %4
  %73 = getelementptr inbounds %struct.wmNotifier, ptr %3, i64 0, i32 6
  %74 = load i32, ptr %73, align 8, !tbaa !122
  switch i32 %74, label %173 [
    i32 1966080, label %75
    i32 327680, label %75
    i32 2031616, label %106
    i32 2097152, label %106
  ]

75:                                               ; preds = %72, %72
  %76 = getelementptr inbounds %struct.Scene, ptr %6, i64 0, i32 6
  %77 = load ptr, ptr %76, align 8, !tbaa !135
  %78 = icmp eq ptr %77, null
  br i1 %78, label %85, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.Base, ptr %77, i64 0, i32 7
  %81 = load ptr, ptr %80, align 8, !tbaa !129
  %82 = getelementptr inbounds %struct.View3D, ptr %8, i64 0, i32 24
  %83 = load i16, ptr %82, align 8, !tbaa !34
  %84 = icmp eq i16 %83, 4
  br i1 %84, label %105, label %89

85:                                               ; preds = %75
  %86 = getelementptr inbounds %struct.View3D, ptr %8, i64 0, i32 24
  %87 = load i16, ptr %86, align 8, !tbaa !34
  %88 = icmp eq i16 %87, 4
  br i1 %88, label %105, label %95

89:                                               ; preds = %79
  %90 = icmp eq ptr %81, null
  br i1 %90, label %95, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds %struct.Object, ptr %81, i64 0, i32 27
  %93 = load i32, ptr %92, align 8, !tbaa !136
  %94 = icmp eq i32 %93, 16
  br i1 %94, label %105, label %95

95:                                               ; preds = %85, %91, %89
  %96 = phi i16 [ %83, %91 ], [ %83, %89 ], [ %87, %85 ]
  %97 = icmp eq i16 %96, 5
  br i1 %97, label %98, label %173

98:                                               ; preds = %95
  %99 = getelementptr inbounds %struct.Scene, ptr %6, i64 0, i32 37, i32 20
  %100 = load i16, ptr %99, align 2, !tbaa !153
  %101 = icmp eq i16 %100, 2
  br i1 %101, label %105, label %102

102:                                              ; preds = %98
  %103 = tail call zeroext i8 @BKE_scene_use_new_shading_nodes(ptr noundef nonnull %6) #7
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %173, label %105

105:                                              ; preds = %85, %102, %98, %91, %79
  tail call void @ED_region_tag_redraw(ptr noundef %2) #7
  br label %173

106:                                              ; preds = %72, %72
  tail call void @ED_region_tag_redraw(ptr noundef %2) #7
  br label %173

107:                                              ; preds = %4
  %108 = getelementptr inbounds %struct.wmNotifier, ptr %3, i64 0, i32 6
  %109 = load i32, ptr %108, align 8, !tbaa !122
  switch i32 %109, label %173 [
    i32 2621440, label %110
    i32 2686976, label %118
  ]

110:                                              ; preds = %107
  %111 = getelementptr inbounds %struct.View3D, ptr %8, i64 0, i32 24
  %112 = load i16, ptr %111, align 8, !tbaa !34
  switch i16 %112, label %173 [
    i16 4, label %117
    i16 5, label %113
  ]

113:                                              ; preds = %110
  %114 = getelementptr inbounds %struct.Scene, ptr %6, i64 0, i32 37, i32 20
  %115 = load i16, ptr %114, align 2, !tbaa !153
  %116 = icmp eq i16 %115, 2
  br i1 %116, label %117, label %173

117:                                              ; preds = %110, %113
  tail call void @ED_region_tag_redraw(ptr noundef %2) #7
  br label %173

118:                                              ; preds = %107
  tail call void @ED_region_tag_redraw(ptr noundef %2) #7
  br label %173

119:                                              ; preds = %4
  tail call void @ED_region_tag_redraw(ptr noundef %2) #7
  br label %173

120:                                              ; preds = %4
  tail call void @ED_region_tag_redraw(ptr noundef %2) #7
  br label %173

121:                                              ; preds = %4
  %122 = getelementptr inbounds %struct.wmNotifier, ptr %3, i64 0, i32 6
  %123 = load i32, ptr %122, align 8, !tbaa !122
  %124 = icmp eq i32 %123, 3342336
  br i1 %124, label %129, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds %struct.wmNotifier, ptr %3, i64 0, i32 8
  %127 = load i32, ptr %126, align 8, !tbaa !149
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %173

129:                                              ; preds = %125, %121
  tail call void @ED_region_tag_redraw(ptr noundef %2) #7
  br label %173

130:                                              ; preds = %4
  %131 = getelementptr inbounds %struct.wmNotifier, ptr %3, i64 0, i32 6
  %132 = load i32, ptr %131, align 8, !tbaa !122
  %133 = icmp eq i32 %132, 589824
  br i1 %133, label %134, label %173

134:                                              ; preds = %130
  %135 = getelementptr inbounds %struct.wmNotifier, ptr %3, i64 0, i32 7
  %136 = load i32, ptr %135, align 4, !tbaa !154
  %137 = icmp eq i32 %136, 4096
  br i1 %137, label %138, label %144

138:                                              ; preds = %134
  %139 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 30
  %140 = load ptr, ptr %139, align 8, !tbaa !25
  %141 = getelementptr inbounds %struct.RegionView3D, ptr %140, i64 0, i32 32
  %142 = load i16, ptr %141, align 2, !tbaa !155
  %143 = or i16 %142, 16
  store i16 %143, ptr %141, align 2, !tbaa !155
  br label %144

144:                                              ; preds = %138, %134
  tail call void @ED_region_tag_redraw(ptr noundef %2) #7
  br label %173

145:                                              ; preds = %4
  %146 = getelementptr inbounds %struct.wmNotifier, ptr %3, i64 0, i32 8
  %147 = load i32, ptr %146, align 8, !tbaa !149
  %148 = icmp eq i32 %147, 5
  br i1 %148, label %149, label %173

149:                                              ; preds = %145
  tail call void @ED_region_tag_redraw(ptr noundef %2) #7
  br label %173

150:                                              ; preds = %4
  %151 = getelementptr inbounds %struct.wmNotifier, ptr %3, i64 0, i32 6
  %152 = load i32, ptr %151, align 8, !tbaa !122
  %153 = add i32 %152, -65536
  %154 = tail call i32 @llvm.fshl.i32(i32 %152, i32 %153, i32 16)
  switch i32 %154, label %173 [
    i32 3, label %155
    i32 7, label %155
    i32 0, label %156
    i32 1, label %156
    i32 6, label %156
  ]

155:                                              ; preds = %150, %150
  tail call void @ED_region_tag_redraw(ptr noundef %2) #7
  br label %173

156:                                              ; preds = %150, %150, %150
  %157 = getelementptr inbounds %struct.wmNotifier, ptr %3, i64 0, i32 9
  %158 = load ptr, ptr %157, align 8, !tbaa !150
  %159 = icmp eq ptr %158, null
  br i1 %159, label %167, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds %struct.bScreen, ptr %158, i64 0, i32 5
  %162 = load ptr, ptr %161, align 8, !tbaa !147
  %163 = getelementptr i8, ptr %3, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !151
  %165 = getelementptr i8, ptr %164, i64 128
  %166 = load ptr, ptr %165, align 8, !tbaa !152
  tail call fastcc void @view3d_recalc_used_layers(ptr noundef %2, ptr %166, ptr noundef %162)
  br label %167

167:                                              ; preds = %160, %156
  tail call void @ED_region_tag_redraw(ptr noundef %2) #7
  br label %173

168:                                              ; preds = %4
  %169 = getelementptr inbounds %struct.wmNotifier, ptr %3, i64 0, i32 8
  %170 = load i32, ptr %169, align 8, !tbaa !149
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %173

172:                                              ; preds = %168
  tail call void @ED_region_tag_redraw(ptr noundef %2) #7
  br label %173

173:                                              ; preds = %110, %95, %102, %105, %19, %168, %172, %155, %167, %150, %145, %149, %130, %144, %125, %129, %118, %107, %117, %113, %106, %72, %67, %71, %65, %61, %56, %52, %41, %45, %18, %13, %22, %27, %23, %4, %120, %119, %66
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @view3d_main_area_cursor(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds %struct.wmWindow, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  %6 = getelementptr inbounds %struct.bScreen, ptr %5, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !147
  %8 = getelementptr inbounds %struct.Scene, ptr %7, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = icmp eq ptr %9, null
  %11 = select i1 %10, i32 1006, i32 1002
  tail call void @WM_cursor_set(ptr noundef nonnull %0, i32 noundef %11) #7
  ret void
}

declare void @BLI_addhead(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @view3d_buttons_area_listener(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture noundef readonly %3) #0 {
  %5 = getelementptr inbounds %struct.wmNotifier, ptr %3, i64 0, i32 5
  %6 = load i32, ptr %5, align 4, !tbaa !120
  %7 = add i32 %6, -67108864
  %8 = tail call i32 @llvm.fshl.i32(i32 %6, i32 %7, i32 8)
  switch i32 %8, label %63 [
    i32 10, label %9
    i32 0, label %17
    i32 1, label %25
    i32 12, label %30
    i32 3, label %62
    i32 2, label %62
    i32 7, label %38
    i32 11, label %42
    i32 14, label %46
    i32 18, label %50
    i32 6, label %58
  ]

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.wmNotifier, ptr %3, i64 0, i32 6
  %11 = load i32, ptr %10, align 8, !tbaa !122
  %12 = add i32 %11, -4587520
  %13 = tail call i32 @llvm.fshl.i32(i32 %11, i32 %12, i32 16)
  switch i32 %13, label %63 [
    i32 1, label %62
    i32 4, label %62
    i32 3, label %14
    i32 0, label %14
  ]

14:                                               ; preds = %9, %9
  %15 = getelementptr inbounds %struct.wmNotifier, ptr %3, i64 0, i32 8
  %16 = load i32, ptr %15, align 8, !tbaa !149
  switch i32 %16, label %63 [
    i32 1, label %62
    i32 3, label %62
    i32 4, label %62
  ]

17:                                               ; preds = %4
  %18 = getelementptr inbounds %struct.wmNotifier, ptr %3, i64 0, i32 6
  %19 = load i32, ptr %18, align 8, !tbaa !122
  switch i32 %19, label %21 [
    i32 196608, label %20
    i32 458752, label %20
    i32 524288, label %20
    i32 589824, label %20
    i32 720896, label %20
    i32 1048576, label %20
    i32 6619136, label %20
    i32 983040, label %20
  ]

20:                                               ; preds = %17, %17, %17, %17, %17, %17, %17, %17
  tail call void @ED_region_tag_redraw(ptr noundef %2) #7
  br label %21

21:                                               ; preds = %17, %20
  %22 = getelementptr inbounds %struct.wmNotifier, ptr %3, i64 0, i32 8
  %23 = load i32, ptr %22, align 8, !tbaa !149
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %62, label %63

25:                                               ; preds = %4
  %26 = getelementptr inbounds %struct.wmNotifier, ptr %3, i64 0, i32 6
  %27 = load i32, ptr %26, align 8, !tbaa !122
  %28 = add i32 %27, -1179648
  %29 = tail call i32 @llvm.fshl.i32(i32 %27, i32 %28, i32 16)
  switch i32 %29, label %63 [
    i32 3, label %62
    i32 4, label %62
    i32 0, label %62
    i32 2, label %62
    i32 5, label %62
    i32 7, label %62
    i32 6, label %62
  ]

30:                                               ; preds = %4
  %31 = getelementptr inbounds %struct.wmNotifier, ptr %3, i64 0, i32 6
  %32 = load i32, ptr %31, align 8, !tbaa !122
  switch i32 %32, label %34 [
    i32 5963776, label %33
    i32 6029312, label %33
    i32 5898240, label %33
  ]

33:                                               ; preds = %30, %30, %30
  tail call void @ED_region_tag_redraw(ptr noundef %2) #7
  br label %34

34:                                               ; preds = %30, %33
  %35 = getelementptr inbounds %struct.wmNotifier, ptr %3, i64 0, i32 8
  %36 = load i32, ptr %35, align 8, !tbaa !149
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %62, label %63

38:                                               ; preds = %4
  %39 = getelementptr inbounds %struct.wmNotifier, ptr %3, i64 0, i32 8
  %40 = load i32, ptr %39, align 8, !tbaa !149
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %62, label %63

42:                                               ; preds = %4
  %43 = getelementptr inbounds %struct.wmNotifier, ptr %3, i64 0, i32 6
  %44 = load i32, ptr %43, align 8, !tbaa !122
  %45 = icmp eq i32 %44, 589824
  br i1 %45, label %62, label %63

46:                                               ; preds = %4
  %47 = getelementptr inbounds %struct.wmNotifier, ptr %3, i64 0, i32 8
  %48 = load i32, ptr %47, align 8, !tbaa !149
  %49 = icmp eq i32 %48, 5
  br i1 %49, label %62, label %63

50:                                               ; preds = %4
  %51 = getelementptr inbounds %struct.wmNotifier, ptr %3, i64 0, i32 6
  %52 = load i32, ptr %51, align 8, !tbaa !122
  %53 = icmp eq i32 %52, 5963776
  br i1 %53, label %62, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.wmNotifier, ptr %3, i64 0, i32 8
  %56 = load i32, ptr %55, align 8, !tbaa !149
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %62, label %63

58:                                               ; preds = %4
  %59 = getelementptr inbounds %struct.wmNotifier, ptr %3, i64 0, i32 8
  %60 = load i32, ptr %59, align 8, !tbaa !149
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %58, %50, %54, %46, %42, %38, %4, %4, %34, %25, %25, %25, %25, %25, %25, %25, %21, %14, %14, %14, %9, %9
  tail call void @ED_region_tag_redraw(ptr noundef %2) #7
  br label %63

63:                                               ; preds = %62, %14, %58, %54, %46, %42, %38, %34, %25, %21, %9, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @view3d_buttons_area_init(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @ED_region_panels_init(ptr noundef %0, ptr noundef %1) #7
  %3 = getelementptr inbounds %struct.wmWindowManager, ptr %0, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !137
  %5 = tail call ptr @WM_keymap_find(ptr noundef %4, ptr noundef nonnull @.str.52, i32 noundef 1, i32 noundef 0) #7
  %6 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 26
  %7 = tail call ptr @WM_event_add_keymap_handler(ptr noundef nonnull %6, ptr noundef %5) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @view3d_buttons_area_draw(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @ED_region_panels(ptr noundef %0, ptr noundef %1, i32 noundef 1, ptr noundef null, i32 noundef -1) #7
  ret void
}

declare void @view3d_buttons_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @view3d_tools_area_init(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @ED_region_panels_init(ptr noundef %0, ptr noundef %1) #7
  %3 = getelementptr inbounds %struct.wmWindowManager, ptr %0, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !137
  %5 = tail call ptr @WM_keymap_find(ptr noundef %4, ptr noundef nonnull @.str.52, i32 noundef 1, i32 noundef 0) #7
  %6 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 26
  %7 = tail call ptr @WM_event_add_keymap_handler(ptr noundef nonnull %6, ptr noundef %5) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @view3d_tools_area_draw(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @CTX_data_mode_string(ptr noundef %0) #7
  tail call void @ED_region_panels(ptr noundef %0, ptr noundef %1, i32 noundef 1, ptr noundef %3, i32 noundef -1) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @view3d_props_area_listener(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture noundef readonly %3) #0 {
  %5 = getelementptr inbounds %struct.wmNotifier, ptr %3, i64 0, i32 5
  %6 = load i32, ptr %5, align 4, !tbaa !120
  switch i32 %6, label %20 [
    i32 16777216, label %7
    i32 67108864, label %11
    i32 251658240, label %15
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.wmNotifier, ptr %3, i64 0, i32 6
  %9 = load i32, ptr %8, align 8, !tbaa !122
  %10 = icmp eq i32 %9, 262144
  br i1 %10, label %19, label %20

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.wmNotifier, ptr %3, i64 0, i32 6
  %13 = load i32, ptr %12, align 8, !tbaa !122
  %14 = icmp eq i32 %13, 720896
  br i1 %14, label %19, label %20

15:                                               ; preds = %4
  %16 = getelementptr inbounds %struct.wmNotifier, ptr %3, i64 0, i32 6
  %17 = load i32, ptr %16, align 8, !tbaa !122
  %18 = icmp eq i32 %17, 589824
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %11, %7
  tail call void @ED_region_tag_redraw(ptr noundef %2) #7
  br label %20

20:                                               ; preds = %19, %15, %11, %7, %4
  ret void
}

declare void @view3d_tool_props_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @view3d_header_area_listener(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture noundef readonly %3) #0 {
  %5 = getelementptr inbounds %struct.wmNotifier, ptr %3, i64 0, i32 5
  %6 = load i32, ptr %5, align 4, !tbaa !120
  switch i32 %6, label %15 [
    i32 67108864, label %7
    i32 251658240, label %10
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.wmNotifier, ptr %3, i64 0, i32 6
  %9 = load i32, ptr %8, align 8, !tbaa !122
  switch i32 %9, label %15 [
    i32 196608, label %14
    i32 458752, label %14
    i32 524288, label %14
    i32 589824, label %14
    i32 720896, label %14
    i32 1048576, label %14
    i32 983040, label %14
    i32 6619136, label %14
    i32 262144, label %14
  ]

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.wmNotifier, ptr %3, i64 0, i32 6
  %12 = load i32, ptr %11, align 8, !tbaa !122
  %13 = icmp eq i32 %12, 589824
  br i1 %13, label %14, label %15

14:                                               ; preds = %10, %7, %7, %7, %7, %7, %7, %7, %7, %7
  tail call void @ED_region_tag_redraw(ptr noundef %2) #7
  br label %15

15:                                               ; preds = %14, %10, %7, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @view3d_header_area_init(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.wmWindowManager, ptr %0, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !137
  %5 = tail call ptr @WM_keymap_find(ptr noundef %4, ptr noundef nonnull @.str.52, i32 noundef 1, i32 noundef 0) #7
  %6 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 26
  %7 = tail call ptr @WM_event_add_keymap_handler(ptr noundef nonnull %6, ptr noundef %5) #7
  tail call void @ED_region_header_init(ptr noundef %1) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @view3d_header_area_draw(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @ED_region_header(ptr noundef %0, ptr noundef %1) #7
  ret void
}

declare void @BKE_spacetype_register(ptr noundef) local_unnamed_addr #1

declare void @WM_jobs_kill_type(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @RE_Database_Free(ptr noundef) local_unnamed_addr #1

declare void @RE_engine_free(ptr noundef) local_unnamed_addr #1

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #1

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @id_us_min(ptr noundef) local_unnamed_addr #1

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #1

declare void @GPU_material_free(ptr noundef) local_unnamed_addr #1

declare void @BKE_previewimg_free(ptr noundef) local_unnamed_addr #1

declare void @ED_area_tag_redraw_regiontype(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BLI_duplicatelist(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @id_us_plus(ptr noundef) local_unnamed_addr #1

declare ptr @WM_dropboxmap_find(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @WM_dropbox_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @view3d_ob_drop_poll(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #3 {
  %4 = getelementptr inbounds %struct.wmDrag, ptr %1, i64 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !158
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.wmDrag, ptr %1, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !161
  %10 = getelementptr inbounds %struct.ID, ptr %9, i64 0, i32 4
  %11 = load i16, ptr %10, align 8, !tbaa !103
  %12 = icmp eq i16 %11, 16975
  br i1 %12, label %14, label %13

13:                                               ; preds = %7, %3
  br label %14

14:                                               ; preds = %7, %13
  %15 = phi i32 [ 1, %7 ], [ 0, %13 ]
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @view3d_ob_drop_copy(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds %struct.wmDrag, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !161
  %5 = getelementptr inbounds %struct.wmDropBox, ptr %1, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !162
  %7 = getelementptr inbounds %struct.ID, ptr %4, i64 0, i32 4, i64 2
  tail call void @RNA_string_set(ptr noundef %6, ptr noundef nonnull @.str.32, ptr noundef nonnull %7) #7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @view3d_mat_drop_poll(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #3 {
  %4 = getelementptr inbounds %struct.wmDrag, ptr %1, i64 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !158
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.wmDrag, ptr %1, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !161
  %10 = getelementptr inbounds %struct.ID, ptr %9, i64 0, i32 4
  %11 = load i16, ptr %10, align 8, !tbaa !103
  %12 = icmp eq i16 %11, 16717
  br i1 %12, label %14, label %13

13:                                               ; preds = %7, %3
  br label %14

14:                                               ; preds = %7, %13
  %15 = phi i32 [ 1, %7 ], [ 0, %13 ]
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @view3d_id_drop_copy(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds %struct.wmDrag, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !161
  %5 = getelementptr inbounds %struct.wmDropBox, ptr %1, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !162
  %7 = getelementptr inbounds %struct.ID, ptr %4, i64 0, i32 4, i64 2
  tail call void @RNA_string_set(ptr noundef %6, ptr noundef nonnull @.str.32, ptr noundef nonnull %7) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @view3d_ima_mesh_drop_poll(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %5 = tail call ptr @ED_view3d_give_base_under_cursor(ptr noundef %0, ptr noundef nonnull %4) #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %30, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.Base, ptr %5, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !129
  %10 = getelementptr inbounds %struct.Object, ptr %9, i64 0, i32 3
  %11 = load i16, ptr %10, align 8, !tbaa !58
  %12 = icmp eq i16 %11, 1
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.wmDrag, ptr %1, i64 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !158
  switch i32 %15, label %29 [
    i32 0, label %16
    i32 2, label %22
  ]

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.wmDrag, ptr %1, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !161
  %19 = getelementptr inbounds %struct.ID, ptr %18, i64 0, i32 4
  %20 = load i16, ptr %19, align 8, !tbaa !103
  %21 = icmp eq i16 %20, 19785
  br i1 %21, label %30, label %29

22:                                               ; preds = %13
  %23 = getelementptr inbounds %struct.wmDrag, ptr %1, i64 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !164
  %25 = icmp eq i32 %24, 0
  %26 = icmp eq i32 %24, 696
  %27 = or i1 %25, %26
  %28 = zext i1 %27 to i32
  br label %30

29:                                               ; preds = %16, %13
  br label %30

30:                                               ; preds = %29, %22, %16, %3, %7
  %31 = phi i32 [ 0, %7 ], [ 0, %3 ], [ 1, %16 ], [ 0, %29 ], [ %28, %22 ]
  ret i32 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @view3d_id_path_drop_copy(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds %struct.wmDrag, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !161
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.wmDropBox, ptr %1, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !162
  %9 = getelementptr inbounds %struct.ID, ptr %4, i64 0, i32 4, i64 2
  tail call void @RNA_string_set(ptr noundef %8, ptr noundef nonnull @.str.32, ptr noundef nonnull %9) #7
  br label %10

10:                                               ; preds = %6, %2
  %11 = getelementptr inbounds %struct.wmDrag, ptr %0, i64 0, i32 5
  %12 = load i8, ptr %11, align 8, !tbaa !165
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.wmDropBox, ptr %1, i64 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !162
  tail call void @RNA_string_set(ptr noundef %16, ptr noundef nonnull @.str.33, ptr noundef nonnull %11) #7
  br label %17

17:                                               ; preds = %14, %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @view3d_ima_empty_drop_poll(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %5 = tail call ptr @ED_view3d_give_base_under_cursor(ptr noundef %0, ptr noundef nonnull %4) #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 18
  %9 = load i16, ptr %8, align 2, !tbaa !166
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %34, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.Base, ptr %5, i64 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !129
  %14 = getelementptr inbounds %struct.Object, ptr %13, i64 0, i32 3
  %15 = load i16, ptr %14, align 8, !tbaa !58
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %17, label %34

17:                                               ; preds = %11, %7
  %18 = getelementptr inbounds %struct.wmDrag, ptr %1, i64 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !158
  switch i32 %19, label %33 [
    i32 0, label %20
    i32 2, label %26
  ]

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.wmDrag, ptr %1, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !161
  %23 = getelementptr inbounds %struct.ID, ptr %22, i64 0, i32 4
  %24 = load i16, ptr %23, align 8, !tbaa !103
  %25 = icmp eq i16 %24, 19785
  br i1 %25, label %34, label %33

26:                                               ; preds = %17
  %27 = getelementptr inbounds %struct.wmDrag, ptr %1, i64 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !164
  %29 = icmp eq i32 %28, 0
  %30 = icmp eq i32 %28, 696
  %31 = or i1 %29, %30
  %32 = zext i1 %31 to i32
  br label %34

33:                                               ; preds = %20, %17
  br label %34

34:                                               ; preds = %7, %33, %26, %20, %11
  %35 = phi i32 [ 0, %11 ], [ 1, %20 ], [ 0, %33 ], [ %32, %26 ], [ 0, %7 ]
  ret i32 %35
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @view3d_ima_bg_drop_poll(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 18
  %5 = load i16, ptr %4, align 2, !tbaa !166
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %7, label %28

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %9 = tail call ptr @ED_view3d_give_base_under_cursor(ptr noundef %0, ptr noundef nonnull %8) #7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %28

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.wmDrag, ptr %1, i64 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !158
  switch i32 %13, label %27 [
    i32 0, label %14
    i32 2, label %20
  ]

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.wmDrag, ptr %1, i64 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !161
  %17 = getelementptr inbounds %struct.ID, ptr %16, i64 0, i32 4
  %18 = load i16, ptr %17, align 8, !tbaa !103
  %19 = icmp eq i16 %18, 19785
  br i1 %19, label %28, label %27

20:                                               ; preds = %11
  %21 = getelementptr inbounds %struct.wmDrag, ptr %1, i64 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !164
  %23 = icmp eq i32 %22, 0
  %24 = icmp eq i32 %22, 696
  %25 = or i1 %23, %24
  %26 = zext i1 %25 to i32
  br label %28

27:                                               ; preds = %14, %11
  br label %28

28:                                               ; preds = %27, %20, %14, %7, %3
  %29 = phi i32 [ 0, %3 ], [ 0, %7 ], [ 1, %14 ], [ 0, %27 ], [ %26, %20 ]
  ret i32 %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @view3d_group_drop_poll(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #3 {
  %4 = getelementptr inbounds %struct.wmDrag, ptr %1, i64 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !158
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.wmDrag, ptr %1, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !161
  %10 = getelementptr inbounds %struct.ID, ptr %9, i64 0, i32 4
  %11 = load i16, ptr %10, align 8, !tbaa !103
  %12 = icmp eq i16 %11, 21063
  br i1 %12, label %14, label %13

13:                                               ; preds = %7, %3
  br label %14

14:                                               ; preds = %7, %13
  %15 = phi i32 [ 1, %7 ], [ 0, %13 ]
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @view3d_group_drop_copy(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #0 {
  %3 = getelementptr inbounds %struct.wmDrag, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !161
  %5 = getelementptr inbounds %struct.wmDropBox, ptr %1, i64 0, i32 7
  store i16 6, ptr %5, align 8, !tbaa !168
  %6 = getelementptr inbounds %struct.wmDropBox, ptr %1, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !162
  %8 = getelementptr inbounds %struct.ID, ptr %4, i64 0, i32 4, i64 2
  tail call void @RNA_string_set(ptr noundef %7, ptr noundef nonnull @.str.32, ptr noundef nonnull %8) #7
  ret void
}

declare void @RNA_string_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ED_view3d_give_base_under_cursor(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @CTX_data_dir(ptr noundef) local_unnamed_addr #1

declare void @CTX_data_dir_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @CTX_data_equals(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CTX_wm_view3d(ptr noundef) local_unnamed_addr #1

declare void @CTX_data_id_list_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CTX_data_list_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CTX_data_type_set(ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare zeroext i8 @BKE_object_is_libdata(ptr noundef) local_unnamed_addr #1

declare void @CTX_data_pointer_set(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CTX_data_id_pointer_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @WM_keymap_find(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @WM_event_add_keymap_handler(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @WM_event_add_dropbox_handler(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @GPU_offscreen_free(ptr noundef) local_unnamed_addr #1

declare void @ED_region_tag_redraw(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @view3d_recalc_used_layers(ptr noundef %0, ptr readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %41, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.Scene, ptr %2, i64 0, i32 5
  br label %7

7:                                                ; preds = %12, %5
  %8 = phi i32 [ 0, %5 ], [ %16, %12 ]
  %9 = phi ptr [ %6, %5 ], [ %10, %12 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.Base, ptr %10, i64 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !128
  %15 = and i32 %14, 1048575
  %16 = or i32 %15, %8
  %17 = icmp eq i32 %16, 1048575
  br i1 %17, label %18, label %7, !llvm.loop !169

18:                                               ; preds = %12, %7
  %19 = phi i32 [ 1048575, %12 ], [ %8, %7 ]
  %20 = getelementptr inbounds %struct.wmWindow, ptr %1, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !156
  %22 = getelementptr inbounds %struct.bScreen, ptr %21, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %41, label %25

25:                                               ; preds = %18, %38
  %26 = phi ptr [ %39, %38 ], [ %23, %18 ]
  %27 = getelementptr inbounds %struct.ScrArea, ptr %26, i64 0, i32 8
  %28 = load i8, ptr %27, align 8, !tbaa !23
  %29 = icmp eq i8 %28, 1
  br i1 %29, label %30, label %38

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.ScrArea, ptr %26, i64 0, i32 20
  %32 = tail call i32 @BLI_findindex(ptr noundef nonnull %31, ptr noundef %0) #7
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.ScrArea, ptr %26, i64 0, i32 19
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = getelementptr inbounds %struct.View3D, ptr %36, i64 0, i32 12
  store i32 %19, ptr %37, align 8, !tbaa !170
  br label %41

38:                                               ; preds = %25, %30
  %39 = load ptr, ptr %26, align 8, !tbaa !5
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %25, !llvm.loop !171

41:                                               ; preds = %38, %18, %34, %3
  ret void
}

declare void @ED_region_tag_redraw_overlay(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @BKE_scene_use_new_shading_nodes(ptr noundef) local_unnamed_addr #1

declare i32 @BLI_findindex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @WM_cursor_set(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ED_region_panels_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ED_region_panels(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @CTX_data_mode_string(ptr noundef) local_unnamed_addr #1

declare void @ED_region_header_init(ptr noundef) local_unnamed_addr #1

declare void @ED_region_header(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!24, !7, i64 72}
!24 = !{!"ScrArea", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !14, i64 56, !7, i64 72, !7, i64 73, !16, i64 74, !16, i64 76, !16, i64 78, !16, i64 80, !16, i64 82, !16, i64 84, !7, i64 86, !7, i64 87, !6, i64 88, !17, i64 96, !17, i64 112, !17, i64 128, !17, i64 144}
!25 = !{!10, !6, i64 376}
!26 = !{!24, !6, i64 96}
!27 = !{!28, !7, i64 811}
!28 = !{!"RegionView3D", !7, i64 0, !7, i64 64, !7, i64 128, !7, i64 192, !7, i64 256, !7, i64 320, !7, i64 384, !7, i64 448, !7, i64 544, !6, i64 640, !6, i64 648, !6, i64 656, !6, i64 664, !6, i64 672, !6, i64 680, !6, i64 688, !7, i64 696, !7, i64 760, !13, i64 776, !13, i64 780, !13, i64 784, !13, i64 788, !7, i64 792, !13, i64 804, !7, i64 808, !7, i64 809, !7, i64 810, !7, i64 811, !7, i64 812, !7, i64 813, !7, i64 816, !16, i64 824, !16, i64 826, !7, i64 828, !16, i64 844, !16, i64 846, !13, i64 848, !7, i64 852, !13, i64 864, !7, i64 868}
!29 = !{!28, !7, i64 809}
!30 = distinct !{!30, !21}
!31 = !{!32, !6, i64 1552}
!32 = !{!"Main", !6, i64 0, !6, i64 8, !7, i64 16, !16, i64 1040, !16, i64 1042, !16, i64 1044, !16, i64 1046, !33, i64 1048, !7, i64 1056, !16, i64 1072, !6, i64 1080, !17, i64 1088, !17, i64 1104, !17, i64 1120, !17, i64 1136, !17, i64 1152, !17, i64 1168, !17, i64 1184, !17, i64 1200, !17, i64 1216, !17, i64 1232, !17, i64 1248, !17, i64 1264, !17, i64 1280, !17, i64 1296, !17, i64 1312, !17, i64 1328, !17, i64 1344, !17, i64 1360, !17, i64 1376, !17, i64 1392, !17, i64 1408, !17, i64 1424, !17, i64 1440, !17, i64 1456, !17, i64 1472, !17, i64 1488, !17, i64 1504, !17, i64 1520, !17, i64 1536, !17, i64 1552, !17, i64 1568, !17, i64 1584, !17, i64 1600, !17, i64 1616, !7, i64 1632, !6, i64 1888, !6, i64 1896}
!33 = !{!"long", !7, i64 0}
!34 = !{!35, !16, i64 232}
!35 = !{!"View3D", !6, i64 0, !6, i64 8, !17, i64 16, !15, i64 32, !13, i64 36, !7, i64 40, !7, i64 56, !13, i64 72, !13, i64 76, !7, i64 80, !7, i64 81, !15, i64 84, !15, i64 88, !16, i64 92, !16, i64 94, !6, i64 96, !6, i64 104, !12, i64 112, !17, i64 128, !6, i64 144, !6, i64 152, !7, i64 160, !15, i64 224, !15, i64 228, !16, i64 232, !16, i64 234, !16, i64 236, !16, i64 238, !16, i64 240, !16, i64 242, !13, i64 244, !13, i64 248, !13, i64 252, !13, i64 256, !7, i64 260, !7, i64 272, !16, i64 284, !16, i64 286, !16, i64 288, !7, i64 290, !7, i64 291, !7, i64 292, !7, i64 293, !7, i64 294, !17, i64 296, !17, i64 312, !17, i64 328, !7, i64 344, !7, i64 345, !7, i64 346, !7, i64 347, !6, i64 352, !6, i64 360, !6, i64 368}
!36 = !{!28, !6, i64 656}
!37 = !{!38, !6, i64 48}
!38 = !{!"RenderEngine", !6, i64 0, !6, i64 8, !15, i64 16, !6, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !6, i64 48, !17, i64 56, !7, i64 72, !15, i64 584, !15, i64 588, !6, i64 592, !15, i64 600, !15, i64 604, !12, i64 608, !14, i64 624, !7, i64 640, !15, i64 704, !15, i64 708}
!39 = distinct !{!39, !21}
!40 = !{!41, !6, i64 176}
!41 = !{!"Scene", !42, i64 0, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !17, i64 152, !6, i64 168, !6, i64 176, !7, i64 184, !7, i64 196, !7, i64 208, !7, i64 220, !15, i64 232, !15, i64 236, !15, i64 240, !16, i64 244, !7, i64 246, !7, i64 247, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !43, i64 280, !50, i64 4264, !17, i64 4296, !17, i64 4312, !6, i64 4328, !6, i64 4336, !6, i64 4344, !6, i64 4352, !6, i64 4360, !6, i64 4368, !16, i64 4376, !16, i64 4378, !15, i64 4380, !17, i64 4384, !51, i64 4400, !52, i64 4416, !55, i64 4600, !6, i64 4608, !56, i64 4616, !6, i64 4640, !33, i64 4648, !33, i64 4656, !45, i64 4664, !46, i64 4824, !57, i64 4888, !6, i64 4952}
!42 = !{!"ID", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !16, i64 98, !15, i64 100, !15, i64 104, !15, i64 108, !6, i64 112}
!43 = !{!"RenderData", !44, i64 0, !6, i64 248, !6, i64 256, !47, i64 264, !48, i64 328, !15, i64 400, !15, i64 404, !15, i64 408, !13, i64 412, !15, i64 416, !15, i64 420, !15, i64 424, !15, i64 428, !16, i64 432, !16, i64 434, !13, i64 436, !13, i64 440, !13, i64 444, !13, i64 448, !13, i64 452, !16, i64 456, !16, i64 458, !16, i64 460, !16, i64 462, !16, i64 464, !16, i64 466, !15, i64 468, !16, i64 472, !16, i64 474, !16, i64 476, !16, i64 478, !16, i64 480, !16, i64 482, !15, i64 484, !15, i64 488, !16, i64 492, !16, i64 494, !15, i64 496, !15, i64 500, !16, i64 504, !16, i64 506, !16, i64 508, !16, i64 510, !16, i64 512, !7, i64 514, !7, i64 515, !15, i64 516, !15, i64 520, !15, i64 524, !16, i64 528, !16, i64 530, !16, i64 532, !16, i64 534, !16, i64 536, !16, i64 538, !16, i64 540, !16, i64 542, !12, i64 544, !12, i64 560, !14, i64 576, !17, i64 592, !16, i64 608, !16, i64 610, !13, i64 612, !13, i64 616, !13, i64 620, !13, i64 624, !15, i64 628, !13, i64 632, !13, i64 636, !13, i64 640, !13, i64 644, !16, i64 648, !16, i64 650, !16, i64 652, !16, i64 654, !16, i64 656, !16, i64 658, !13, i64 660, !13, i64 664, !16, i64 668, !16, i64 670, !13, i64 672, !13, i64 676, !7, i64 680, !15, i64 1704, !16, i64 1708, !16, i64 1710, !7, i64 1712, !7, i64 2480, !7, i64 2496, !7, i64 2512, !7, i64 2513, !7, i64 2514, !7, i64 2515, !15, i64 2520, !16, i64 2524, !16, i64 2526, !13, i64 2528, !13, i64 2532, !16, i64 2536, !16, i64 2538, !13, i64 2540, !16, i64 2544, !16, i64 2546, !15, i64 2548, !16, i64 2552, !16, i64 2554, !16, i64 2556, !16, i64 2558, !13, i64 2560, !13, i64 2564, !6, i64 2568, !15, i64 2576, !13, i64 2580, !7, i64 2584, !49, i64 2616, !15, i64 3976, !15, i64 3980}
!44 = !{!"ImageFormatData", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !16, i64 8, !16, i64 10, !13, i64 12, !7, i64 16, !7, i64 17, !7, i64 18, !45, i64 24, !46, i64 184}
!45 = !{!"ColorManagedViewSettings", !15, i64 0, !15, i64 4, !7, i64 8, !7, i64 72, !13, i64 136, !13, i64 140, !6, i64 144, !6, i64 152}
!46 = !{!"ColorManagedDisplaySettings", !7, i64 0}
!47 = !{!"QuicktimeCodecSettings", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !16, i64 48, !16, i64 50, !15, i64 52, !15, i64 56, !15, i64 60}
!48 = !{!"FFMpegCodecData", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !13, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !6, i64 64}
!49 = !{!"BakeData", !44, i64 0, !7, i64 248, !16, i64 1272, !16, i64 1274, !16, i64 1276, !16, i64 1278, !13, i64 1280, !13, i64 1284, !7, i64 1288, !7, i64 1291, !7, i64 1292, !7, i64 1293, !7, i64 1296}
!50 = !{!"AudioData", !15, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !15, i64 16, !16, i64 20, !16, i64 22, !13, i64 24, !13, i64 28}
!51 = !{!"GameFraming", !7, i64 0, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15}
!52 = !{!"GameData", !51, i64 0, !16, i64 16, !16, i64 18, !16, i64 20, !16, i64 22, !16, i64 24, !16, i64 26, !16, i64 28, !16, i64 30, !16, i64 32, !7, i64 34, !53, i64 40, !16, i64 64, !16, i64 66, !13, i64 68, !54, i64 72, !13, i64 128, !13, i64 132, !15, i64 136, !16, i64 140, !16, i64 142, !16, i64 144, !16, i64 146, !16, i64 148, !16, i64 150, !16, i64 152, !16, i64 154, !16, i64 156, !16, i64 158, !16, i64 160, !16, i64 162, !13, i64 164, !13, i64 168, !13, i64 172, !13, i64 176, !13, i64 180}
!53 = !{!"GameDome", !16, i64 0, !16, i64 2, !16, i64 4, !16, i64 6, !13, i64 8, !13, i64 12, !6, i64 16}
!54 = !{!"RecastData", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !15, i64 40, !13, i64 44, !13, i64 48, !16, i64 52, !16, i64 54}
!55 = !{!"UnitSettings", !13, i64 0, !7, i64 4, !7, i64 5, !16, i64 6}
!56 = !{!"PhysicsSettings", !7, i64 0, !15, i64 12, !15, i64 16, !15, i64 20}
!57 = !{!"ColorManagedColorspaceSettings", !7, i64 0}
!58 = !{!59, !16, i64 136}
!59 = !{!"Object", !42, i64 0, !6, i64 120, !6, i64 128, !16, i64 136, !16, i64 138, !15, i64 140, !15, i64 144, !15, i64 148, !7, i64 152, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !60, i64 312, !6, i64 360, !17, i64 368, !17, i64 384, !17, i64 400, !17, i64 416, !15, i64 432, !15, i64 436, !6, i64 440, !6, i64 448, !15, i64 456, !15, i64 460, !7, i64 464, !7, i64 476, !7, i64 488, !7, i64 500, !7, i64 512, !7, i64 524, !7, i64 536, !7, i64 548, !7, i64 560, !7, i64 576, !7, i64 592, !7, i64 604, !13, i64 616, !13, i64 620, !7, i64 624, !7, i64 688, !7, i64 752, !7, i64 816, !7, i64 880, !15, i64 944, !16, i64 948, !16, i64 950, !16, i64 952, !16, i64 954, !16, i64 956, !16, i64 958, !16, i64 960, !16, i64 962, !16, i64 964, !7, i64 966, !7, i64 967, !15, i64 968, !15, i64 972, !15, i64 976, !15, i64 980, !15, i64 984, !13, i64 988, !13, i64 992, !13, i64 996, !13, i64 1000, !13, i64 1004, !13, i64 1008, !13, i64 1012, !13, i64 1016, !13, i64 1020, !13, i64 1024, !13, i64 1028, !13, i64 1032, !16, i64 1036, !16, i64 1038, !16, i64 1040, !7, i64 1042, !7, i64 1043, !16, i64 1044, !7, i64 1046, !7, i64 1047, !13, i64 1048, !13, i64 1052, !17, i64 1056, !17, i64 1072, !17, i64 1088, !17, i64 1104, !13, i64 1120, !16, i64 1124, !16, i64 1126, !7, i64 1128, !15, i64 1144, !15, i64 1148, !6, i64 1152, !7, i64 1160, !7, i64 1161, !16, i64 1162, !7, i64 1164, !17, i64 1176, !17, i64 1192, !17, i64 1208, !17, i64 1224, !6, i64 1240, !6, i64 1248, !6, i64 1256, !7, i64 1264, !7, i64 1265, !16, i64 1266, !13, i64 1268, !6, i64 1272, !6, i64 1280, !6, i64 1288, !6, i64 1296, !33, i64 1304, !33, i64 1312, !15, i64 1320, !15, i64 1324, !17, i64 1328, !17, i64 1344, !6, i64 1360, !6, i64 1368, !6, i64 1376, !7, i64 1384, !6, i64 1392, !17, i64 1400, !6, i64 1416}
!60 = !{!"bAnimVizSettings", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !16, i64 16, !16, i64 18, !16, i64 20, !16, i64 22, !16, i64 24, !16, i64 26, !16, i64 28, !16, i64 30, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44}
!61 = !{!59, !6, i64 296}
!62 = !{!63, !15, i64 80}
!63 = !{!"SpaceType", !6, i64 0, !6, i64 8, !7, i64 16, !15, i64 80, !15, i64 84, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !17, i64 176, !17, i64 192, !15, i64 208}
!64 = !{!63, !6, i64 88}
!65 = !{!63, !6, i64 96}
!66 = !{!63, !6, i64 104}
!67 = !{!63, !6, i64 120}
!68 = !{!63, !6, i64 136}
!69 = !{!63, !6, i64 144}
!70 = !{!63, !6, i64 152}
!71 = !{!63, !6, i64 160}
!72 = !{!63, !6, i64 168}
!73 = !{!74, !15, i64 16}
!74 = !{!"ARegionType", !6, i64 0, !6, i64 8, !15, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !17, i64 104, !17, i64 120, !17, i64 136, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !16, i64 172, !16, i64 174, !16, i64 176}
!75 = !{!74, !15, i64 168}
!76 = !{!74, !6, i64 40}
!77 = !{!74, !6, i64 24}
!78 = !{!74, !6, i64 32}
!79 = !{!74, !6, i64 56}
!80 = !{!74, !6, i64 64}
!81 = !{!74, !6, i64 48}
!82 = !{!74, !6, i64 88}
!83 = !{!74, !16, i64 174}
!84 = !{!74, !15, i64 160}
!85 = !{!74, !15, i64 164}
!86 = !{!35, !15, i64 32}
!87 = !{!35, !13, i64 36}
!88 = !{!35, !15, i64 228}
!89 = !{!35, !15, i64 224}
!90 = !{!41, !15, i64 232}
!91 = !{!41, !6, i64 128}
!92 = !{!35, !6, i64 96}
!93 = !{!35, !16, i64 286}
!94 = !{!35, !16, i64 288}
!95 = !{!35, !7, i64 290}
!96 = !{!13, !13, i64 0}
!97 = !{!98, !16, i64 8898}
!98 = !{!"UserDef", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !7, i64 20, !7, i64 788, !7, i64 1556, !7, i64 2580, !7, i64 3348, !7, i64 4116, !7, i64 4884, !7, i64 5652, !7, i64 6420, !7, i64 7444, !15, i64 8468, !16, i64 8472, !16, i64 8474, !16, i64 8476, !16, i64 8478, !16, i64 8480, !16, i64 8482, !15, i64 8484, !15, i64 8488, !15, i64 8492, !16, i64 8496, !16, i64 8498, !15, i64 8500, !15, i64 8504, !15, i64 8508, !15, i64 8512, !15, i64 8516, !15, i64 8520, !15, i64 8524, !16, i64 8528, !16, i64 8530, !16, i64 8532, !16, i64 8534, !17, i64 8536, !17, i64 8552, !17, i64 8568, !17, i64 8584, !17, i64 8600, !17, i64 8616, !17, i64 8632, !7, i64 8648, !16, i64 8712, !16, i64 8714, !16, i64 8716, !16, i64 8718, !16, i64 8720, !16, i64 8722, !16, i64 8724, !16, i64 8726, !7, i64 8728, !16, i64 8896, !16, i64 8898, !16, i64 8900, !16, i64 8902, !16, i64 8904, !16, i64 8906, !16, i64 8908, !16, i64 8910, !15, i64 8912, !15, i64 8916, !16, i64 8920, !16, i64 8922, !16, i64 8924, !16, i64 8926, !16, i64 8928, !16, i64 8930, !16, i64 8932, !16, i64 8934, !16, i64 8936, !16, i64 8938, !7, i64 8940, !7, i64 8941, !7, i64 8942, !7, i64 8943, !16, i64 8944, !16, i64 8946, !16, i64 8948, !16, i64 8950, !16, i64 8952, !16, i64 8954, !13, i64 8956, !13, i64 8960, !15, i64 8964, !16, i64 8968, !16, i64 8970, !13, i64 8972, !16, i64 8976, !16, i64 8978, !16, i64 8980, !16, i64 8982, !99, i64 8984, !7, i64 9760, !7, i64 9772, !16, i64 9788, !7, i64 9790, !7, i64 9791, !7, i64 9792, !7, i64 9872, !15, i64 10896, !15, i64 10900, !13, i64 10904, !13, i64 10908, !15, i64 10912, !16, i64 10916, !16, i64 10918, !16, i64 10920, !16, i64 10922, !16, i64 10924, !16, i64 10926, !100, i64 10928}
!99 = !{!"ColorBand", !16, i64 0, !16, i64 2, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8}
!100 = !{!"WalkNavigation", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !16, i64 24, !7, i64 26}
!101 = !{!35, !7, i64 293}
!102 = !{!35, !7, i64 291}
!103 = !{!16, !16, i64 0}
!104 = !{!35, !13, i64 76}
!105 = !{!35, !7, i64 80}
!106 = !{!28, !7, i64 810}
!107 = !{!28, !13, i64 776}
!108 = !{!109, !16, i64 100}
!109 = !{!"BGpic", !6, i64 0, !6, i64 8, !6, i64 16, !110, i64 24, !6, i64 64, !111, i64 72, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !16, i64 96, !16, i64 98, !16, i64 100, !16, i64 102}
!110 = !{!"ImageUser", !6, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 27, !16, i64 28, !16, i64 30, !16, i64 32, !16, i64 34, !15, i64 36}
!111 = !{!"MovieClipUser", !15, i64 0, !16, i64 4, !16, i64 6}
!112 = distinct !{!112, !21}
!113 = !{!35, !6, i64 152}
!114 = !{!35, !6, i64 352}
!115 = !{!35, !6, i64 360}
!116 = !{!117, !6, i64 928}
!117 = !{!"Material", !42, i64 0, !6, i64 120, !16, i64 128, !16, i64 130, !13, i64 132, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !13, i64 192, !13, i64 196, !13, i64 200, !13, i64 204, !13, i64 208, !13, i64 212, !13, i64 216, !13, i64 220, !118, i64 224, !119, i64 312, !13, i64 328, !13, i64 332, !13, i64 336, !13, i64 340, !13, i64 344, !13, i64 348, !13, i64 352, !16, i64 356, !16, i64 358, !16, i64 360, !7, i64 362, !7, i64 363, !13, i64 364, !13, i64 368, !16, i64 372, !16, i64 374, !13, i64 376, !13, i64 380, !13, i64 384, !13, i64 388, !16, i64 392, !16, i64 394, !15, i64 396, !15, i64 400, !15, i64 404, !15, i64 408, !16, i64 412, !16, i64 414, !16, i64 416, !16, i64 418, !13, i64 420, !13, i64 424, !13, i64 428, !13, i64 432, !13, i64 436, !13, i64 440, !13, i64 444, !13, i64 448, !13, i64 452, !13, i64 456, !7, i64 460, !13, i64 524, !13, i64 528, !13, i64 532, !15, i64 536, !7, i64 540, !7, i64 541, !7, i64 542, !7, i64 543, !16, i64 544, !16, i64 546, !16, i64 548, !7, i64 550, !7, i64 551, !16, i64 552, !16, i64 554, !13, i64 556, !13, i64 560, !7, i64 564, !13, i64 580, !13, i64 584, !16, i64 588, !16, i64 590, !6, i64 592, !6, i64 600, !7, i64 608, !7, i64 609, !7, i64 610, !7, i64 611, !16, i64 612, !16, i64 614, !13, i64 616, !13, i64 620, !7, i64 624, !6, i64 768, !6, i64 776, !6, i64 784, !6, i64 792, !13, i64 800, !13, i64 804, !13, i64 808, !13, i64 812, !13, i64 816, !16, i64 820, !16, i64 822, !7, i64 824, !7, i64 836, !13, i64 848, !13, i64 852, !13, i64 856, !13, i64 860, !13, i64 864, !13, i64 868, !13, i64 872, !16, i64 876, !16, i64 878, !15, i64 880, !16, i64 884, !16, i64 886, !7, i64 888, !16, i64 904, !16, i64 906, !16, i64 908, !16, i64 910, !16, i64 912, !7, i64 914, !6, i64 920, !17, i64 928}
!118 = !{!"VolumeSettings", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !7, i64 16, !7, i64 28, !7, i64 40, !13, i64 52, !13, i64 56, !13, i64 60, !16, i64 64, !16, i64 66, !16, i64 68, !16, i64 70, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84}
!119 = !{!"GameSettings", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!120 = !{!121, !15, i64 36}
!121 = !{!"wmNotifier", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !6, i64 56}
!122 = !{!121, !15, i64 40}
!123 = !{!35, !16, i64 242}
!124 = distinct !{!124, !21}
!125 = !{!15, !15, i64 0}
!126 = !{!127, !15, i64 24}
!127 = !{!"Base", !6, i64 0, !6, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !16, i64 28, !16, i64 30, !6, i64 32}
!128 = !{!127, !15, i64 16}
!129 = !{!127, !6, i64 32}
!130 = !{!59, !7, i64 1160}
!131 = distinct !{!131, !21}
!132 = distinct !{!132, !21}
!133 = distinct !{!133, !21}
!134 = distinct !{!134, !21}
!135 = !{!41, !6, i64 168}
!136 = !{!59, !15, i64 432}
!137 = !{!138, !6, i64 296}
!138 = !{!"wmWindowManager", !42, i64 0, !6, i64 120, !6, i64 128, !17, i64 136, !15, i64 152, !16, i64 156, !16, i64 158, !17, i64 160, !17, i64 176, !139, i64 192, !17, i64 232, !17, i64 248, !17, i64 264, !17, i64 280, !6, i64 296, !6, i64 304, !6, i64 312, !17, i64 320, !6, i64 336, !7, i64 344, !7, i64 345}
!139 = !{!"ReportList", !17, i64 0, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !6, i64 32}
!140 = !{!28, !6, i64 672}
!141 = !{!28, !6, i64 648}
!142 = !{!28, !6, i64 640}
!143 = !{!28, !6, i64 664}
!144 = !{!145, !6, i64 8}
!145 = !{!"ViewDepths", !16, i64 0, !16, i64 2, !16, i64 4, !16, i64 6, !6, i64 8, !7, i64 16, !7, i64 32}
!146 = !{!28, !6, i64 680}
!147 = !{!148, !6, i64 184}
!148 = !{!"bScreen", !42, i64 0, !17, i64 120, !17, i64 136, !17, i64 152, !17, i64 168, !6, i64 184, !6, i64 192, !15, i64 200, !15, i64 204, !16, i64 208, !16, i64 210, !16, i64 212, !16, i64 214, !16, i64 216, !16, i64 218, !16, i64 220, !16, i64 222, !16, i64 224, !16, i64 226, !16, i64 228, !16, i64 230, !6, i64 232, !6, i64 240}
!149 = !{!121, !15, i64 48}
!150 = !{!121, !6, i64 56}
!151 = !{!121, !6, i64 16}
!152 = !{!138, !6, i64 128}
!153 = !{!41, !16, i64 4558}
!154 = !{!121, !15, i64 44}
!155 = !{!28, !16, i64 826}
!156 = !{!157, !6, i64 24}
!157 = !{!"wmWindow", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !7, i64 40, !16, i64 104, !16, i64 106, !16, i64 108, !16, i64 110, !16, i64 112, !16, i64 114, !16, i64 116, !16, i64 118, !16, i64 120, !16, i64 122, !16, i64 124, !16, i64 126, !15, i64 128, !16, i64 132, !16, i64 134, !6, i64 136, !6, i64 144, !6, i64 152, !15, i64 160, !15, i64 164, !6, i64 168, !17, i64 176, !17, i64 192, !17, i64 208, !17, i64 224, !17, i64 240}
!158 = !{!159, !15, i64 20}
!159 = !{!"wmDrag", !6, i64 0, !6, i64 8, !15, i64 16, !15, i64 20, !6, i64 24, !7, i64 32, !160, i64 1056, !6, i64 1064, !13, i64 1072, !15, i64 1076, !15, i64 1080, !7, i64 1084, !15, i64 1284}
!160 = !{!"double", !7, i64 0}
!161 = !{!159, !6, i64 24}
!162 = !{!163, !6, i64 48}
!163 = !{!"wmDropBox", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !16, i64 56}
!164 = !{!159, !15, i64 16}
!165 = !{!7, !7, i64 0}
!166 = !{!167, !16, i64 74}
!167 = !{!"wmEvent", !6, i64 0, !6, i64 8, !16, i64 16, !16, i64 18, !15, i64 20, !15, i64 24, !7, i64 28, !7, i64 36, !7, i64 42, !7, i64 43, !16, i64 44, !16, i64 46, !15, i64 48, !15, i64 52, !160, i64 56, !15, i64 64, !15, i64 68, !16, i64 72, !16, i64 74, !16, i64 76, !16, i64 78, !16, i64 80, !16, i64 82, !6, i64 88, !6, i64 96, !16, i64 104, !16, i64 106, !15, i64 108, !6, i64 112}
!168 = !{!163, !16, i64 56}
!169 = distinct !{!169, !21}
!170 = !{!35, !15, i64 88}
!171 = distinct !{!171, !21}
