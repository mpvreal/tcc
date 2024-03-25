; ModuleID = 'blender/source/blender/editors/space_view3d/view3d_view.c'
source_filename = "blender/source/blender/editors/space_view3d/view3d_view.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.RegionView3D = type { [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [6 x [4 x float]], [6 x [4 x float]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x [4 x float]], [4 x float], float, float, float, float, [3 x float], float, i8, i8, i8, i8, i8, [3 x i8], [2 x float], i16, i16, [4 x float], i16, i16, float, [3 x float], float, [3 x float] }
%struct.View3D = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], [4 x float], float, float, i8, [3 x i8], i32, i32, i16, i16, ptr, ptr, %struct.rctf, %struct.ListBase, ptr, ptr, [64 x i8], i32, i32, i16, i16, i16, i16, i16, i16, float, float, float, float, [3 x float], [3 x float], i16, i16, i16, i8, i8, i8, i8, [2 x i8], %struct.ListBase, %struct.ListBase, %struct.ListBase, i8, i8, i8, [5 x i8], ptr, ptr, ptr }
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
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.SmoothView3DStore = type { %struct.SmoothView3DState, %struct.SmoothView3DState, %struct.SmoothView3DState, i8, i8, double }
%struct.SmoothView3DState = type { float, float, [4 x float], [3 x float] }
%struct.Camera = type { %struct.ID, ptr, i8, i8, i16, float, float, float, float, float, float, float, float, float, float, float, ptr, ptr, i8, [7 x i8] }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }
%struct.wmTimer = type { ptr, ptr, ptr, double, i32, ptr, double, double, double, double, double, i32 }
%struct.ObjectTfmProtectedChannels = type { [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.bglMats = type { [16 x double], [16 x double], [4 x i32] }
%struct.BoundBox = type { [8 x [3 x float]], i32, i32 }
%struct.ViewContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, [2 x i32] }
%struct.ViewDepths = type { i16, i16, i16, i16, ptr, [2 x double], i8 }
%struct.CameraParams = type { i8, float, float, float, float, float, float, float, float, float, i32, float, float, i32, i32, i32, float, float, float, %struct.rctf, [4 x [4 x float]] }
%struct.bPoseChannel = type { ptr, ptr, ptr, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i8, i8, [6 x i8], ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], [4 x float], [3 x float], float, i16, i16, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, float, ptr }
%struct.Base = type { ptr, ptr, i32, i32, i32, i16, i16, ptr }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.DupliObject = type { ptr, ptr, ptr, [4 x [4 x float]], [3 x float], [2 x float], i16, i8, i8, [8 x i32], ptr }
%struct.ScrArea = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr }
%struct.SpaceLink = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16] }

@__const.ED_view3d_smooth_view_ex.vec2 = private unnamed_addr constant [3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], align 4
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"smoothview v3d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"Smooth View\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"VIEW3D_OT_smoothview\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"Align Camera To View\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Set camera view to active view\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"VIEW3D_OT_camera_to_view\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"Camera Fit Frame to Selected\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"Move the camera so selected objects are framed\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"VIEW3D_OT_camera_to_view_selected\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"Set Active Object as Camera\00", align 1
@.str.12 = private unnamed_addr constant [66 x i8] c"Set the active object as the active camera for this view or scene\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"VIEW3D_OT_object_as_camera\00", align 1
@view3d_quat_axis = internal global [6 x [4 x float]] [[4 x float] [float 0x3FE6A09E60000000, float 0xBFE6A09E60000000, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 0.000000e+00, float 0.000000e+00, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000], [4 x float] [float 5.000000e-01, float -5.000000e-01, float 5.000000e-01, float 5.000000e-01], [4 x float] [float 5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01], [4 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 0.000000e+00, float -1.000000e+00, float 0.000000e+00, float 0.000000e+00]], align 16
@G = external local_unnamed_addr global %struct.Global, align 8
@.str.15 = private unnamed_addr constant [11 x i8] c"Local View\00", align 1
@.str.16 = private unnamed_addr constant [69 x i8] c"Toggle display of selected object(s) separately and centered in view\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"VIEW3D_OT_localview\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"Start Game Engine\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"Start game engine\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"VIEW3D_OT_game_start\00", align 1
@U = external local_unnamed_addr global %struct.UserDef, align 8
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [17 x i8] c"No active camera\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"Object not a camera\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"Orthographic cameras not supported\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"No more than 8 local views\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"localview\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"localview region\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"Game engine is disabled in this build\00", align 1
@str = private unnamed_addr constant [56 x i8] c"view3d_region_operator_needs_opengl error, wrong region\00", align 1
@str.28 = private unnamed_addr constant [34 x i8] c"Too many objects in select buffer\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @view3d_operator_needs_opengl(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @CTX_wm_window(ptr noundef %0) #16
  %3 = tail call ptr @CTX_wm_region(ptr noundef %0) #16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.ARegion, ptr %3, i64 0, i32 8
  %7 = load i16, ptr %6, align 2, !tbaa !5
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %5, %1
  %10 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %18

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.ARegion, ptr %3, i64 0, i32 30
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds %struct.ARegion, ptr %3, i64 0, i32 7
  %15 = load i16, ptr %14, align 4, !tbaa !18
  %16 = sext i16 %15 to i32
  tail call void @wmSubWindowSet(ptr noundef %2, i32 noundef %16) #16
  tail call void @glMatrixMode(i32 noundef 5889) #16
  tail call void @glLoadMatrixf(ptr noundef %13) #16
  tail call void @glMatrixMode(i32 noundef 5888) #16
  %17 = getelementptr inbounds %struct.RegionView3D, ptr %13, i64 0, i32 1
  tail call void @glLoadMatrixf(ptr noundef nonnull %17) #16
  br label %18

18:                                               ; preds = %9, %11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @CTX_wm_window(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_region(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @view3d_region_operator_needs_opengl(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 8
  %6 = load i16, ptr %5, align 2, !tbaa !5
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %4, %2
  %9 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %17

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 30
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 7
  %14 = load i16, ptr %13, align 4, !tbaa !18
  %15 = sext i16 %14 to i32
  tail call void @wmSubWindowSet(ptr noundef %0, i32 noundef %15) #16
  tail call void @glMatrixMode(i32 noundef 5889) #16
  tail call void @glLoadMatrixf(ptr noundef %12) #16
  tail call void @glMatrixMode(i32 noundef 5888) #16
  %16 = getelementptr inbounds %struct.RegionView3D, ptr %12, i64 0, i32 1
  tail call void @glLoadMatrixf(ptr noundef nonnull %16) #16
  br label %17

17:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @wmSubWindowSet(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @glMatrixMode(i32 noundef) local_unnamed_addr #2

declare void @glLoadMatrixf(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local nonnull ptr @ED_view3d_cursor3d_get(ptr noundef readnone %0, ptr noundef readonly %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.View3D, ptr %1, i64 0, i32 20
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.View3D, ptr %1, i64 0, i32 35
  br label %12

10:                                               ; preds = %4, %2
  %11 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi ptr [ %9, %8 ], [ %11, %10 ]
  ret ptr %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @ED_view3d_camera_data_get(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 25
  %4 = load i8, ptr %3, align 1, !tbaa !21
  %5 = icmp eq i8 %4, 2
  br i1 %5, label %6, label %17

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.View3D, ptr %0, i64 0, i32 15
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = icmp eq ptr %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.Object, ptr %8, i64 0, i32 3
  %12 = load i16, ptr %11, align 8, !tbaa !24
  %13 = icmp eq i16 %12, 11
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.Object, ptr %8, i64 0, i32 19
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  br label %17

17:                                               ; preds = %2, %6, %10, %14
  %18 = phi ptr [ %16, %14 ], [ null, %10 ], [ null, %6 ], [ null, %2 ]
  ret ptr %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_view3d_smooth_view_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef readonly %9, ptr noundef readonly %10, i32 noundef %11) local_unnamed_addr #0 {
  %13 = alloca %struct.SmoothView3DStore, align 8
  %14 = alloca [3 x float], align 4
  %15 = alloca [3 x float], align 4
  %16 = alloca [4 x float], align 16
  %17 = alloca [4 x float], align 16
  %18 = getelementptr inbounds %struct.ARegion, ptr %4, i64 0, i32 30
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %13) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %13, i8 0, i64 120, i1 false)
  %20 = getelementptr inbounds %struct.SmoothView3DStore, ptr %13, i64 0, i32 1
  %21 = getelementptr inbounds %struct.SmoothView3DStore, ptr %13, i64 0, i32 1, i32 3
  %22 = getelementptr inbounds %struct.RegionView3D, ptr %19, i64 0, i32 22
  %23 = getelementptr inbounds %struct.RegionView3D, ptr %19, i64 0, i32 22, i64 1
  %24 = getelementptr inbounds %struct.SmoothView3DStore, ptr %13, i64 0, i32 1, i32 3, i64 1
  %25 = load <2 x float>, ptr %22, align 4, !tbaa !30
  store <2 x float> %25, ptr %21, align 4, !tbaa !30
  %26 = getelementptr inbounds %struct.RegionView3D, ptr %19, i64 0, i32 22, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !30
  %28 = getelementptr inbounds %struct.SmoothView3DStore, ptr %13, i64 0, i32 1, i32 3, i64 2
  store float %27, ptr %28, align 4, !tbaa !30
  %29 = getelementptr inbounds %struct.SmoothView3DStore, ptr %13, i64 0, i32 1, i32 2
  %30 = getelementptr inbounds %struct.RegionView3D, ptr %19, i64 0, i32 17
  call void @copy_qt_qt(ptr noundef nonnull %29, ptr noundef nonnull %30) #16
  %31 = getelementptr inbounds %struct.RegionView3D, ptr %19, i64 0, i32 18
  %32 = load float, ptr %31, align 8, !tbaa !31
  %33 = getelementptr inbounds %struct.View3D, ptr %3, i64 0, i32 30
  %34 = load float, ptr %33, align 4, !tbaa !32
  %35 = getelementptr inbounds %struct.SmoothView3DStore, ptr %13, i64 0, i32 1, i32 1
  store float %34, ptr %35, align 8, !tbaa !33
  %36 = getelementptr inbounds %struct.SmoothView3DState, ptr %13, i64 0, i32 3
  %37 = load float, ptr %22, align 4, !tbaa !30
  %38 = load <2 x float>, ptr %23, align 4, !tbaa !30
  %39 = getelementptr inbounds %struct.SmoothView3DState, ptr %13, i64 0, i32 3, i64 2
  %40 = insertelement <4 x float> poison, float %37, i64 0
  %41 = shufflevector <2 x float> %38, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %42 = shufflevector <4 x float> %40, <4 x float> %41, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %43 = insertelement <4 x float> %42, float %32, i64 3
  store <4 x float> %43, ptr %36, align 8, !tbaa !30
  %44 = getelementptr inbounds %struct.SmoothView3DState, ptr %13, i64 0, i32 2
  call void @copy_qt_qt(ptr noundef nonnull %44, ptr noundef nonnull %30) #16
  %45 = load float, ptr %31, align 8, !tbaa !31
  store float %45, ptr %13, align 8, !tbaa !35
  %46 = load float, ptr %33, align 4, !tbaa !32
  %47 = getelementptr inbounds %struct.SmoothView3DState, ptr %13, i64 0, i32 1
  store float %46, ptr %47, align 4, !tbaa !33
  %48 = getelementptr inbounds %struct.RegionView3D, ptr %19, i64 0, i32 14
  %49 = load ptr, ptr %48, align 8, !tbaa !36
  %50 = icmp eq ptr %49, null
  %51 = getelementptr inbounds %struct.SmoothView3DStore, ptr %13, i64 0, i32 2
  br i1 %50, label %52, label %62

52:                                               ; preds = %12
  %53 = getelementptr inbounds %struct.SmoothView3DStore, ptr %13, i64 0, i32 2, i32 3
  %54 = load <2 x float>, ptr %22, align 4, !tbaa !30
  store <2 x float> %54, ptr %53, align 8, !tbaa !30
  %55 = load float, ptr %26, align 4, !tbaa !30
  %56 = getelementptr inbounds %struct.SmoothView3DStore, ptr %13, i64 0, i32 2, i32 3, i64 2
  store float %55, ptr %56, align 8, !tbaa !30
  %57 = getelementptr inbounds %struct.SmoothView3DStore, ptr %13, i64 0, i32 2, i32 2
  call void @copy_qt_qt(ptr noundef nonnull %57, ptr noundef nonnull %30) #16
  %58 = load float, ptr %31, align 8, !tbaa !31
  store float %58, ptr %51, align 8, !tbaa !35
  %59 = load float, ptr %33, align 4, !tbaa !32
  %60 = getelementptr inbounds %struct.SmoothView3DStore, ptr %13, i64 0, i32 2, i32 1
  store float %59, ptr %60, align 4, !tbaa !33
  %61 = getelementptr inbounds %struct.RegionView3D, ptr %19, i64 0, i32 26
  br label %65

62:                                               ; preds = %12
  %63 = getelementptr inbounds %struct.SmoothView3DStore, ptr %49, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %51, ptr noundef nonnull align 8 dereferenceable(36) %63, i64 36, i1 false), !tbaa.struct !37
  %64 = getelementptr inbounds %struct.SmoothView3DStore, ptr %49, i64 0, i32 4
  br label %65

65:                                               ; preds = %62, %52
  %66 = phi ptr [ %61, %52 ], [ %64, %62 ]
  %67 = load i8, ptr %66, align 1, !tbaa !38
  %68 = getelementptr inbounds %struct.SmoothView3DStore, ptr %13, i64 0, i32 4
  store i8 %67, ptr %68, align 1
  %69 = icmp eq ptr %6, null
  %70 = icmp eq ptr %5, null
  %71 = and i1 %70, %69
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  call void @ED_view3d_camera_lock_init(ptr noundef nonnull %3, ptr noundef nonnull %19) #16
  br label %73

73:                                               ; preds = %72, %65
  %74 = icmp ne ptr %7, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %73
  %76 = load <2 x float>, ptr %7, align 4, !tbaa !30
  store <2 x float> %76, ptr %21, align 4, !tbaa !30
  %77 = getelementptr inbounds float, ptr %7, i64 2
  %78 = load float, ptr %77, align 4, !tbaa !30
  store float %78, ptr %28, align 4, !tbaa !30
  br label %79

79:                                               ; preds = %75, %73
  %80 = icmp eq ptr %8, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %79
  call void @copy_qt_qt(ptr noundef nonnull %29, ptr noundef nonnull %8) #16
  br label %82

82:                                               ; preds = %81, %79
  %83 = icmp ne ptr %9, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  %85 = load float, ptr %9, align 4, !tbaa !30
  store float %85, ptr %20, align 4, !tbaa !39
  br label %86

86:                                               ; preds = %84, %82
  %87 = icmp eq ptr %10, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %86
  %89 = load float, ptr %10, align 4, !tbaa !30
  store float %89, ptr %35, align 8, !tbaa !42
  br label %90

90:                                               ; preds = %88, %86
  br i1 %69, label %95, label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds %struct.Object, ptr %6, i64 0, i32 47
  %93 = call fast nofpclass(nan inf) float @ED_view3d_offset_distance(ptr noundef nonnull %92, ptr noundef %7, float noundef nofpclass(nan inf) 1.000000e+00) #16
  store float %93, ptr %20, align 4, !tbaa !39
  call void @ED_view3d_from_object(ptr noundef nonnull %6, ptr noundef nonnull %21, ptr noundef nonnull %29, ptr noundef nonnull %20, ptr noundef nonnull %35) #16
  %94 = getelementptr inbounds %struct.SmoothView3DStore, ptr %13, i64 0, i32 3
  store i8 1, ptr %94, align 4, !tbaa !43
  br label %95

95:                                               ; preds = %91, %90
  %96 = icmp eq i32 %11, 0
  br i1 %96, label %212, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds %struct.View3D, ptr %3, i64 0, i32 24
  %99 = load i16, ptr %98, align 8, !tbaa !44
  %100 = icmp eq i16 %99, 6
  br i1 %100, label %212, label %101

101:                                              ; preds = %97
  %102 = icmp eq ptr %5, %6
  br i1 %102, label %103, label %146

103:                                              ; preds = %101
  %104 = load float, ptr %20, align 4, !tbaa !39
  %105 = load float, ptr %31, align 8, !tbaa !31
  %106 = fcmp fast une float %104, %105
  br i1 %106, label %146, label %107

107:                                              ; preds = %103
  %108 = load float, ptr %35, align 8, !tbaa !42
  %109 = load float, ptr %33, align 4, !tbaa !32
  %110 = fcmp fast une float %108, %109
  br i1 %110, label %146, label %111

111:                                              ; preds = %107
  %112 = load float, ptr %21, align 4, !tbaa !30
  %113 = load float, ptr %22, align 4, !tbaa !30
  %114 = fcmp fast oeq float %112, %113
  br i1 %114, label %115, label %146

115:                                              ; preds = %111
  %116 = load float, ptr %24, align 8, !tbaa !30
  %117 = load float, ptr %23, align 4, !tbaa !30
  %118 = fcmp fast oeq float %116, %117
  br i1 %118, label %119, label %146

119:                                              ; preds = %115
  %120 = load float, ptr %28, align 4, !tbaa !30
  %121 = load float, ptr %26, align 4, !tbaa !30
  %122 = fcmp fast une float %120, %121
  br i1 %122, label %146, label %123

123:                                              ; preds = %119
  %124 = load float, ptr %29, align 4, !tbaa !30
  %125 = load float, ptr %30, align 4, !tbaa !30
  %126 = fcmp fast oeq float %124, %125
  br i1 %126, label %127, label %146

127:                                              ; preds = %123
  %128 = getelementptr inbounds %struct.SmoothView3DStore, ptr %13, i64 0, i32 1, i32 2, i64 1
  %129 = load float, ptr %128, align 8, !tbaa !30
  %130 = getelementptr inbounds %struct.RegionView3D, ptr %19, i64 0, i32 17, i64 1
  %131 = load float, ptr %130, align 4, !tbaa !30
  %132 = fcmp fast oeq float %129, %131
  br i1 %132, label %133, label %146

133:                                              ; preds = %127
  %134 = getelementptr inbounds %struct.SmoothView3DStore, ptr %13, i64 0, i32 1, i32 2, i64 2
  %135 = load float, ptr %134, align 4, !tbaa !30
  %136 = getelementptr inbounds %struct.RegionView3D, ptr %19, i64 0, i32 17, i64 2
  %137 = load float, ptr %136, align 4, !tbaa !30
  %138 = fcmp fast oeq float %135, %137
  br i1 %138, label %139, label %146

139:                                              ; preds = %133
  %140 = getelementptr inbounds %struct.SmoothView3DStore, ptr %13, i64 0, i32 1, i32 2, i64 3
  %141 = load float, ptr %140, align 8, !tbaa !30
  %142 = getelementptr inbounds %struct.RegionView3D, ptr %19, i64 0, i32 17, i64 3
  %143 = load float, ptr %142, align 4, !tbaa !30
  %144 = fcmp fast une float %141, %143
  %145 = freeze i1 %144
  br i1 %145, label %146, label %212

146:                                              ; preds = %123, %127, %133, %111, %115, %139, %101, %103, %107, %119
  br i1 %70, label %150, label %147

147:                                              ; preds = %146
  %148 = getelementptr inbounds %struct.Object, ptr %5, i64 0, i32 47
  %149 = call fast nofpclass(nan inf) float @ED_view3d_offset_distance(ptr noundef nonnull %148, ptr noundef nonnull %22, float noundef nofpclass(nan inf) 0.000000e+00) #16
  store float %149, ptr %13, align 8, !tbaa !45
  call void @ED_view3d_from_object(ptr noundef nonnull %5, ptr noundef nonnull %36, ptr noundef nonnull %44, ptr noundef nonnull %13, ptr noundef nonnull %47) #16
  br label %150

150:                                              ; preds = %147, %146
  %151 = getelementptr inbounds %struct.RegionView3D, ptr %19, i64 0, i32 27
  %152 = load i8, ptr %151, align 1, !tbaa !46
  %153 = and i8 %152, 1
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %150
  %156 = getelementptr inbounds %struct.RegionView3D, ptr %19, i64 0, i32 26
  store i8 0, ptr %156, align 2, !tbaa !47
  br label %157

157:                                              ; preds = %155, %150
  %158 = sitofp i32 %11 to double
  %159 = fmul fast double %158, 1.000000e-03
  %160 = getelementptr inbounds %struct.SmoothView3DStore, ptr %13, i64 0, i32 5
  store double %159, ptr %160, align 8, !tbaa !48
  %161 = or i1 %74, %80
  %162 = or i1 %161, %83
  br i1 %162, label %169, label %163

163:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %14, ptr noundef nonnull align 4 dereferenceable(12) @__const.ED_view3d_smooth_view_ex.vec2, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) @__const.ED_view3d_smooth_view_ex.vec2, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #16
  call void @invert_qt_qt(ptr noundef nonnull %16, ptr noundef nonnull %29) #16
  call void @invert_qt_qt(ptr noundef nonnull %17, ptr noundef nonnull %44) #16
  call void @mul_qt_v3(ptr noundef nonnull %16, ptr noundef nonnull %14) #16
  call void @mul_qt_v3(ptr noundef nonnull %17, ptr noundef nonnull %15) #16
  %164 = call fast nofpclass(nan inf) float @angle_v3v3(ptr noundef nonnull %14, ptr noundef nonnull %15) #16
  %165 = fpext float %164 to double
  %166 = fmul fast double %165, 0x3FD45F306DC9C883
  %167 = load double, ptr %160, align 8, !tbaa !48
  %168 = fmul fast double %166, %167
  store double %168, ptr %160, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #16
  br label %169

169:                                              ; preds = %163, %157
  %170 = getelementptr inbounds %struct.SmoothView3DStore, ptr %13, i64 0, i32 3
  %171 = load i8, ptr %170, align 4, !tbaa !43
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %191, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds %struct.RegionView3D, ptr %19, i64 0, i32 24
  %175 = load i8, ptr %174, align 8, !tbaa !49
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %177, label %188

177:                                              ; preds = %173
  %178 = getelementptr inbounds %struct.Object, ptr %6, i64 0, i32 3
  %179 = load i16, ptr %178, align 8, !tbaa !24
  %180 = icmp eq i16 %179, 11
  br i1 %180, label %181, label %188

181:                                              ; preds = %177
  %182 = getelementptr inbounds %struct.Object, ptr %6, i64 0, i32 19
  %183 = load ptr, ptr %182, align 8, !tbaa !29
  %184 = getelementptr inbounds %struct.Camera, ptr %183, i64 0, i32 2
  %185 = load i8, ptr %184, align 8, !tbaa !50
  %186 = icmp ne i8 %185, 1
  %187 = zext i1 %186 to i8
  br label %188

188:                                              ; preds = %181, %177, %173
  %189 = phi i8 [ 1, %177 ], [ 1, %173 ], [ %187, %181 ]
  %190 = getelementptr inbounds %struct.RegionView3D, ptr %19, i64 0, i32 25
  store i8 %189, ptr %190, align 1, !tbaa !21
  br label %191

191:                                              ; preds = %188, %169
  %192 = getelementptr inbounds %struct.RegionView3D, ptr %19, i64 0, i32 32
  %193 = load i16, ptr %192, align 2, !tbaa !52
  %194 = or i16 %193, 8
  store i16 %194, ptr %192, align 2, !tbaa !52
  %195 = load <2 x float>, ptr %36, align 8, !tbaa !30
  store <2 x float> %195, ptr %22, align 4, !tbaa !30
  %196 = load float, ptr %39, align 8, !tbaa !30
  store float %196, ptr %26, align 4, !tbaa !30
  call void @copy_qt_qt(ptr noundef nonnull %30, ptr noundef nonnull %44) #16
  %197 = load float, ptr %13, align 8, !tbaa !35
  store float %197, ptr %31, align 8, !tbaa !31
  %198 = load float, ptr %47, align 4, !tbaa !33
  store float %198, ptr %33, align 4, !tbaa !32
  %199 = load ptr, ptr %48, align 8, !tbaa !36
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %204

201:                                              ; preds = %191
  %202 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !53
  %203 = call ptr %202(i64 noundef 120, ptr noundef nonnull @.str.1) #16
  store ptr %203, ptr %48, align 8, !tbaa !36
  br label %204

204:                                              ; preds = %201, %191
  %205 = phi ptr [ %203, %201 ], [ %199, %191 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %205, ptr noundef nonnull align 8 dereferenceable(120) %13, i64 120, i1 false), !tbaa.struct !54
  %206 = getelementptr inbounds %struct.RegionView3D, ptr %19, i64 0, i32 15
  %207 = load ptr, ptr %206, align 8, !tbaa !56
  %208 = icmp eq ptr %207, null
  br i1 %208, label %210, label %209

209:                                              ; preds = %204
  call void @WM_event_remove_timer(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %207) #16
  br label %210

210:                                              ; preds = %204, %209
  %211 = call ptr @WM_event_add_timer(ptr noundef %0, ptr noundef %1, i32 noundef 274, double noundef nofpclass(nan inf) 1.000000e-02) #16
  store ptr %211, ptr %206, align 8, !tbaa !56
  br label %229

212:                                              ; preds = %139, %97, %95
  %213 = getelementptr inbounds %struct.SmoothView3DStore, ptr %13, i64 0, i32 3
  %214 = load i8, ptr %213, align 4, !tbaa !43
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %216, label %222

216:                                              ; preds = %212
  %217 = load <2 x float>, ptr %21, align 4, !tbaa !30
  store <2 x float> %217, ptr %22, align 4, !tbaa !30
  %218 = load float, ptr %28, align 4, !tbaa !30
  store float %218, ptr %26, align 4, !tbaa !30
  call void @copy_qt_qt(ptr noundef nonnull %30, ptr noundef nonnull %29) #16
  %219 = load float, ptr %20, align 4, !tbaa !39
  store float %219, ptr %31, align 8, !tbaa !31
  %220 = load float, ptr %35, align 8, !tbaa !42
  store float %220, ptr %33, align 4, !tbaa !32
  %221 = call zeroext i8 @ED_view3d_camera_lock_sync(ptr noundef nonnull %3, ptr noundef nonnull %19) #16
  br label %222

222:                                              ; preds = %216, %212
  %223 = getelementptr inbounds %struct.RegionView3D, ptr %19, i64 0, i32 27
  %224 = load i8, ptr %223, align 1, !tbaa !46
  %225 = and i8 %224, 2
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %228, label %227

227:                                              ; preds = %222
  call void @view3d_boxview_copy(ptr noundef %2, ptr noundef nonnull %4) #16
  br label %228

228:                                              ; preds = %227, %222
  call void @ED_region_tag_redraw(ptr noundef nonnull %4) #16
  br label %229

229:                                              ; preds = %210, %228
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %13) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @ED_view3d_camera_lock_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @copy_qt_qt(ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @ED_view3d_offset_distance(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @ED_view3d_from_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @invert_qt_qt(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mul_qt_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @angle_v3v3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @WM_event_remove_timer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @WM_event_add_timer(ptr noundef, ptr noundef, i32 noundef, double noundef nofpclass(nan inf)) local_unnamed_addr #2

declare zeroext i8 @ED_view3d_camera_lock_sync(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @view3d_boxview_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_region_tag_redraw(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_view3d_smooth_view(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = tail call ptr @CTX_wm_manager(ptr noundef %0) #16
  %12 = tail call ptr @CTX_wm_window(ptr noundef %0) #16
  %13 = tail call ptr @CTX_wm_area(ptr noundef %0) #16
  tail call void @ED_view3d_smooth_view_ex(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret void
}

declare ptr @CTX_wm_manager(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_area(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @VIEW3D_OT_smoothview(ptr nocapture noundef writeonly %0) local_unnamed_addr #7 {
  store ptr @.str.2, ptr %0, align 8, !tbaa !57
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.3, ptr %2, align 8, !tbaa !60
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.4, ptr %3, align 8, !tbaa !61
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @view3d_smoothview_invoke, ptr %4, align 8, !tbaa !62
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 64, ptr %5, align 8, !tbaa !63
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_view3d_active, ptr %6, align 8, !tbaa !64
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @view3d_smoothview_invoke(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #16
  %5 = tail call ptr @CTX_wm_region_view3d(ptr noundef %0) #16
  %6 = getelementptr inbounds %struct.RegionView3D, ptr %5, i64 0, i32 14
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds %struct.RegionView3D, ptr %5, i64 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = icmp eq ptr %9, null
  br i1 %10, label %128, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 28
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = icmp eq ptr %9, %13
  br i1 %14, label %15, label %128

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.SmoothView3DStore, ptr %7, i64 0, i32 5
  %17 = load double, ptr %16, align 8, !tbaa !48
  %18 = fcmp fast une double %17, 0.000000e+00
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.wmTimer, ptr %9, i64 0, i32 6
  %21 = load double, ptr %20, align 8, !tbaa !67
  %22 = fdiv fast double %21, %17
  %23 = fptrunc double %22 to float
  %24 = fcmp fast ult float %23, 1.000000e+00
  br i1 %24, label %86, label %25

25:                                               ; preds = %15, %19
  %26 = phi float [ %23, %19 ], [ 1.000000e+00, %15 ]
  %27 = getelementptr inbounds %struct.SmoothView3DStore, ptr %7, i64 0, i32 3
  %28 = load i8, ptr %27, align 4, !tbaa !43
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %49, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.RegionView3D, ptr %5, i64 0, i32 25
  store i8 2, ptr %31, align 1, !tbaa !21
  %32 = getelementptr inbounds %struct.SmoothView3DStore, ptr %7, i64 0, i32 2
  %33 = getelementptr inbounds %struct.RegionView3D, ptr %5, i64 0, i32 22
  %34 = getelementptr inbounds %struct.SmoothView3DStore, ptr %7, i64 0, i32 2, i32 3
  %35 = load float, ptr %34, align 4, !tbaa !30
  store float %35, ptr %33, align 4, !tbaa !30
  %36 = getelementptr inbounds %struct.SmoothView3DStore, ptr %7, i64 0, i32 2, i32 3, i64 1
  %37 = load float, ptr %36, align 4, !tbaa !30
  %38 = getelementptr inbounds %struct.RegionView3D, ptr %5, i64 0, i32 22, i64 1
  store float %37, ptr %38, align 4, !tbaa !30
  %39 = getelementptr inbounds %struct.SmoothView3DStore, ptr %7, i64 0, i32 2, i32 3, i64 2
  %40 = load float, ptr %39, align 4, !tbaa !30
  %41 = getelementptr inbounds %struct.RegionView3D, ptr %5, i64 0, i32 22, i64 2
  store float %40, ptr %41, align 4, !tbaa !30
  %42 = getelementptr inbounds %struct.RegionView3D, ptr %5, i64 0, i32 17
  %43 = getelementptr inbounds %struct.SmoothView3DStore, ptr %7, i64 0, i32 2, i32 2
  tail call void @copy_qt_qt(ptr noundef nonnull %42, ptr noundef nonnull %43) #16
  %44 = load float, ptr %32, align 4, !tbaa !35
  %45 = getelementptr inbounds %struct.RegionView3D, ptr %5, i64 0, i32 18
  store float %44, ptr %45, align 8, !tbaa !31
  %46 = getelementptr inbounds %struct.SmoothView3DStore, ptr %7, i64 0, i32 2, i32 1
  %47 = load float, ptr %46, align 4, !tbaa !33
  %48 = getelementptr inbounds %struct.View3D, ptr %4, i64 0, i32 30
  store float %47, ptr %48, align 4, !tbaa !32
  br label %68

49:                                               ; preds = %25
  %50 = getelementptr inbounds %struct.SmoothView3DStore, ptr %7, i64 0, i32 1
  %51 = getelementptr inbounds %struct.RegionView3D, ptr %5, i64 0, i32 22
  %52 = getelementptr inbounds %struct.SmoothView3DStore, ptr %7, i64 0, i32 1, i32 3
  %53 = load float, ptr %52, align 4, !tbaa !30
  store float %53, ptr %51, align 4, !tbaa !30
  %54 = getelementptr inbounds %struct.SmoothView3DStore, ptr %7, i64 0, i32 1, i32 3, i64 1
  %55 = load float, ptr %54, align 4, !tbaa !30
  %56 = getelementptr inbounds %struct.RegionView3D, ptr %5, i64 0, i32 22, i64 1
  store float %55, ptr %56, align 4, !tbaa !30
  %57 = getelementptr inbounds %struct.SmoothView3DStore, ptr %7, i64 0, i32 1, i32 3, i64 2
  %58 = load float, ptr %57, align 4, !tbaa !30
  %59 = getelementptr inbounds %struct.RegionView3D, ptr %5, i64 0, i32 22, i64 2
  store float %58, ptr %59, align 4, !tbaa !30
  %60 = getelementptr inbounds %struct.RegionView3D, ptr %5, i64 0, i32 17
  %61 = getelementptr inbounds %struct.SmoothView3DStore, ptr %7, i64 0, i32 1, i32 2
  tail call void @copy_qt_qt(ptr noundef nonnull %60, ptr noundef nonnull %61) #16
  %62 = load float, ptr %50, align 4, !tbaa !35
  %63 = getelementptr inbounds %struct.RegionView3D, ptr %5, i64 0, i32 18
  store float %62, ptr %63, align 8, !tbaa !31
  %64 = getelementptr inbounds %struct.SmoothView3DStore, ptr %7, i64 0, i32 1, i32 1
  %65 = load float, ptr %64, align 4, !tbaa !33
  %66 = getelementptr inbounds %struct.View3D, ptr %4, i64 0, i32 30
  store float %65, ptr %66, align 4, !tbaa !32
  %67 = tail call zeroext i8 @ED_view3d_camera_lock_sync(ptr noundef %4, ptr noundef nonnull %5) #16
  br label %68

68:                                               ; preds = %49, %30
  %69 = getelementptr inbounds %struct.RegionView3D, ptr %5, i64 0, i32 27
  %70 = load i8, ptr %69, align 1, !tbaa !46
  %71 = and i8 %70, 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.SmoothView3DStore, ptr %7, i64 0, i32 4
  %75 = load i8, ptr %74, align 1, !tbaa !69
  %76 = getelementptr inbounds %struct.RegionView3D, ptr %5, i64 0, i32 26
  store i8 %75, ptr %76, align 2, !tbaa !47
  br label %77

77:                                               ; preds = %73, %68
  %78 = load ptr, ptr @MEM_freeN, align 8, !tbaa !53
  %79 = load ptr, ptr %6, align 8, !tbaa !36
  tail call void %78(ptr noundef %79) #16
  store ptr null, ptr %6, align 8, !tbaa !36
  %80 = tail call ptr @CTX_wm_manager(ptr noundef %0) #16
  %81 = tail call ptr @CTX_wm_window(ptr noundef %0) #16
  %82 = load ptr, ptr %8, align 8, !tbaa !56
  tail call void @WM_event_remove_timer(ptr noundef %80, ptr noundef %81, ptr noundef %82) #16
  store ptr null, ptr %8, align 8, !tbaa !56
  %83 = getelementptr inbounds %struct.RegionView3D, ptr %5, i64 0, i32 32
  %84 = load i16, ptr %83, align 2, !tbaa !52
  %85 = and i16 %84, -9
  store i16 %85, ptr %83, align 2, !tbaa !52
  br label %114

86:                                               ; preds = %19
  %87 = fmul fast float %23, %23
  %88 = fmul fast float %23, 2.000000e+00
  %89 = fsub fast float 3.000000e+00, %88
  %90 = fmul fast float %89, %87
  %91 = fsub fast float 1.000000e+00, %90
  %92 = getelementptr inbounds %struct.RegionView3D, ptr %5, i64 0, i32 22
  %93 = getelementptr inbounds %struct.SmoothView3DState, ptr %7, i64 0, i32 3
  %94 = getelementptr inbounds %struct.SmoothView3DStore, ptr %7, i64 0, i32 1
  %95 = getelementptr inbounds %struct.SmoothView3DStore, ptr %7, i64 0, i32 1, i32 3
  tail call void @interp_v3_v3v3(ptr noundef nonnull %92, ptr noundef nonnull %93, ptr noundef nonnull %95, float noundef nofpclass(nan inf) %90) #16
  %96 = getelementptr inbounds %struct.RegionView3D, ptr %5, i64 0, i32 17
  %97 = getelementptr inbounds %struct.SmoothView3DState, ptr %7, i64 0, i32 2
  %98 = getelementptr inbounds %struct.SmoothView3DStore, ptr %7, i64 0, i32 1, i32 2
  tail call void @interp_qt_qtqt(ptr noundef nonnull %96, ptr noundef nonnull %97, ptr noundef nonnull %98, float noundef nofpclass(nan inf) %90) #16
  %99 = load float, ptr %94, align 4, !tbaa !39
  %100 = fmul fast float %99, %90
  %101 = load float, ptr %7, align 8, !tbaa !45
  %102 = fmul fast float %101, %91
  %103 = fadd fast float %102, %100
  %104 = getelementptr inbounds %struct.RegionView3D, ptr %5, i64 0, i32 18
  store float %103, ptr %104, align 8, !tbaa !31
  %105 = getelementptr inbounds %struct.SmoothView3DStore, ptr %7, i64 0, i32 1, i32 1
  %106 = load float, ptr %105, align 4, !tbaa !42
  %107 = fmul fast float %106, %90
  %108 = getelementptr inbounds %struct.SmoothView3DState, ptr %7, i64 0, i32 1
  %109 = load float, ptr %108, align 4, !tbaa !70
  %110 = fmul fast float %109, %91
  %111 = fadd fast float %110, %107
  %112 = getelementptr inbounds %struct.View3D, ptr %4, i64 0, i32 30
  store float %111, ptr %112, align 4, !tbaa !32
  %113 = tail call zeroext i8 @ED_view3d_camera_lock_sync(ptr noundef %4, ptr noundef nonnull %5) #16
  br label %114

114:                                              ; preds = %86, %77
  %115 = phi float [ %26, %77 ], [ %90, %86 ]
  %116 = getelementptr inbounds %struct.RegionView3D, ptr %5, i64 0, i32 27
  %117 = load i8, ptr %116, align 1, !tbaa !46
  %118 = and i8 %117, 2
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %114
  %121 = tail call ptr @CTX_wm_area(ptr noundef %0) #16
  %122 = tail call ptr @CTX_wm_region(ptr noundef %0) #16
  tail call void @view3d_boxview_copy(ptr noundef %121, ptr noundef %122) #16
  br label %123

123:                                              ; preds = %120, %114
  %124 = fcmp fast ult float %115, 1.000000e+00
  br i1 %124, label %126, label %125

125:                                              ; preds = %123
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 252248064, ptr noundef nonnull %4) #16
  br label %128

126:                                              ; preds = %123
  %127 = tail call ptr @CTX_wm_region(ptr noundef %0) #16
  tail call void @ED_region_tag_redraw(ptr noundef %127) #16
  br label %128

128:                                              ; preds = %125, %126, %3, %11
  %129 = phi i32 [ 8, %11 ], [ 8, %3 ], [ 4, %126 ], [ 4, %125 ]
  ret i32 %129
}

declare i32 @ED_operator_view3d_active(ptr noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @VIEW3D_OT_camera_to_view(ptr nocapture noundef writeonly %0) local_unnamed_addr #7 {
  store ptr @.str.5, ptr %0, align 8, !tbaa !57
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.6, ptr %2, align 8, !tbaa !60
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.7, ptr %3, align 8, !tbaa !61
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @view3d_camera_to_view_exec, ptr %4, align 8, !tbaa !71
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @view3d_camera_to_view_poll, ptr %5, align 8, !tbaa !64
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !63
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @view3d_camera_to_view_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ObjectTfmProtectedChannels, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %5) #16
  %6 = call zeroext i8 @ED_view3d_context_user_region(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = getelementptr inbounds %struct.ARegion, ptr %7, i64 0, i32 30
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  call void @ED_view3d_lastview_store(ptr noundef %9) #16
  %10 = load ptr, ptr %3, align 8, !tbaa !53
  %11 = getelementptr inbounds %struct.View3D, ptr %10, i64 0, i32 15
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  call void @BKE_object_tfm_protected_backup(ptr noundef %12, ptr noundef nonnull %5) #16
  %13 = load ptr, ptr %3, align 8, !tbaa !53
  %14 = getelementptr inbounds %struct.View3D, ptr %13, i64 0, i32 15
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = getelementptr inbounds %struct.RegionView3D, ptr %9, i64 0, i32 22
  %17 = getelementptr inbounds %struct.RegionView3D, ptr %9, i64 0, i32 17
  %18 = getelementptr inbounds %struct.RegionView3D, ptr %9, i64 0, i32 18
  %19 = load float, ptr %18, align 8, !tbaa !31
  call void @ED_view3d_to_object(ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %17, float noundef nofpclass(nan inf) %19) #16
  %20 = load ptr, ptr %3, align 8, !tbaa !53
  %21 = getelementptr inbounds %struct.View3D, ptr %20, i64 0, i32 15
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = getelementptr inbounds %struct.Object, ptr %22, i64 0, i32 56
  %24 = load i16, ptr %23, align 2, !tbaa !72
  call void @BKE_object_tfm_protected_restore(ptr noundef %22, ptr noundef nonnull %5, i16 noundef signext %24) #16
  %25 = load ptr, ptr %3, align 8, !tbaa !53
  %26 = getelementptr inbounds %struct.View3D, ptr %25, i64 0, i32 15
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  call void @DAG_id_tag_update(ptr noundef %27, i16 noundef signext 1) #16
  %28 = getelementptr inbounds %struct.RegionView3D, ptr %9, i64 0, i32 25
  store i8 2, ptr %28, align 1, !tbaa !21
  %29 = load ptr, ptr %3, align 8, !tbaa !53
  %30 = getelementptr inbounds %struct.View3D, ptr %29, i64 0, i32 15
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85065728, ptr noundef %31) #16
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @view3d_camera_to_view_poll(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %4 = call zeroext i8 @ED_view3d_context_user_region(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3) #16
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %32, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !53
  %8 = getelementptr inbounds %struct.ARegion, ptr %7, i64 0, i32 30
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load ptr, ptr %2, align 8, !tbaa !53
  %11 = icmp eq ptr %10, null
  br i1 %11, label %31, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.View3D, ptr %10, i64 0, i32 15
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = icmp eq ptr %14, null
  br i1 %15, label %31, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.ID, ptr %14, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !73
  %19 = icmp eq ptr %18, null
  %20 = icmp ne ptr %9, null
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %22, label %31

22:                                               ; preds = %16
  %23 = getelementptr inbounds %struct.RegionView3D, ptr %9, i64 0, i32 27
  %24 = load i8, ptr %23, align 1, !tbaa !46
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.RegionView3D, ptr %9, i64 0, i32 25
  %29 = load i8, ptr %28, align 1, !tbaa !21
  %30 = icmp eq i8 %29, 2
  br i1 %30, label %31, label %32

31:                                               ; preds = %22, %27, %16, %12, %6
  br label %32

32:                                               ; preds = %1, %31, %27
  %33 = phi i32 [ 1, %27 ], [ 0, %31 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  ret i32 %33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @VIEW3D_OT_camera_to_view_selected(ptr nocapture noundef writeonly %0) local_unnamed_addr #7 {
  store ptr @.str.8, ptr %0, align 8, !tbaa !57
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.9, ptr %2, align 8, !tbaa !60
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.10, ptr %3, align 8, !tbaa !61
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @view3d_camera_to_view_selected_exec, ptr %4, align 8, !tbaa !71
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_scene_editable, ptr %5, align 8, !tbaa !64
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !63
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @view3d_camera_to_view_selected_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [3 x float], align 8
  %4 = alloca %struct.ObjectTfmProtectedChannels, align 4
  %5 = alloca [4 x [4 x float]], align 16
  %6 = tail call ptr @CTX_data_scene(ptr noundef %0) #16
  %7 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #16
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds %struct.View3D, ptr %7, i64 0, i32 15
  %10 = getelementptr inbounds %struct.Scene, ptr %6, i64 0, i32 2
  %11 = select i1 %8, ptr %10, ptr %9
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !74
  tail call void @BKE_report(ptr noundef %16, i32 noundef 32, ptr noundef nonnull @.str.21) #16
  br label %43

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.Object, ptr %12, i64 0, i32 3
  %19 = load i16, ptr %18, align 8, !tbaa !24
  %20 = icmp eq i16 %19, 11
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !74
  tail call void @BKE_report(ptr noundef %23, i32 noundef 32, ptr noundef nonnull @.str.22) #16
  br label %43

24:                                               ; preds = %17
  %25 = getelementptr inbounds %struct.Object, ptr %12, i64 0, i32 19
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = getelementptr inbounds %struct.Camera, ptr %26, i64 0, i32 2
  %28 = load i8, ptr %27, align 8, !tbaa !50
  %29 = icmp eq i8 %28, 8
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !74
  tail call void @BKE_report(ptr noundef %32, i32 noundef 32, ptr noundef nonnull @.str.23) #16
  br label %43

33:                                               ; preds = %24
  %34 = call zeroext i8 @BKE_camera_view_frame_fit_to_scene(ptr noundef %6, ptr noundef %7, ptr noundef nonnull %12, ptr noundef nonnull %3) #16
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #16
  %37 = getelementptr inbounds %struct.Object, ptr %12, i64 0, i32 47
  call void @copy_m4_m4(ptr noundef nonnull %5, ptr noundef nonnull %37) #16
  %38 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 3
  %39 = load <2 x float>, ptr %3, align 8, !tbaa !30
  store <2 x float> %39, ptr %38, align 16, !tbaa !30
  %40 = getelementptr inbounds float, ptr %3, i64 2
  %41 = load float, ptr %40, align 8, !tbaa !30
  %42 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 3, i64 2
  store float %41, ptr %42, align 8, !tbaa !30
  call void @BKE_object_tfm_protected_backup(ptr noundef nonnull %12, ptr noundef nonnull %4) #16
  call void @BKE_object_apply_mat4(ptr noundef nonnull %12, ptr noundef nonnull %5, i8 noundef zeroext 1, i8 noundef zeroext 1) #16
  call void @BKE_object_tfm_protected_restore(ptr noundef nonnull %12, ptr noundef nonnull %4, i16 noundef signext 1472) #16
  call void @DAG_id_tag_update(ptr noundef nonnull %12, i16 noundef signext 1) #16
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85065728, ptr noundef nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %4) #16
  br label %43

43:                                               ; preds = %33, %36, %30, %21, %14
  %44 = phi i32 [ 2, %14 ], [ 2, %21 ], [ 2, %30 ], [ 4, %36 ], [ 2, %33 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #16
  ret i32 %44
}

declare i32 @ED_operator_scene_editable(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ED_operator_rv3d_user_region_poll(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %4 = call zeroext i8 @ED_view3d_context_user_region(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3) #16
  %5 = zext i8 %4 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  ret i32 %5
}

declare zeroext i8 @ED_view3d_context_user_region(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @VIEW3D_OT_object_as_camera(ptr nocapture noundef writeonly %0) local_unnamed_addr #7 {
  store ptr @.str.11, ptr %0, align 8, !tbaa !57
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.12, ptr %2, align 8, !tbaa !60
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.13, ptr %3, align 8, !tbaa !61
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @view3d_setobjectascamera_exec, ptr %4, align 8, !tbaa !71
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_rv3d_user_region_poll, ptr %5, align 8, !tbaa !64
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !63
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @view3d_setobjectascamera_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %5 = tail call ptr @CTX_data_scene(ptr noundef %0) #16
  %6 = tail call ptr @CTX_data_active_object(ptr noundef %0) #16
  %7 = tail call i32 @WM_operator_smooth_viewtx_get(ptr noundef %1) #16
  %8 = call zeroext i8 @ED_view3d_context_user_region(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !53
  %10 = getelementptr inbounds %struct.ARegion, ptr %9, i64 0, i32 30
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = icmp eq ptr %6, null
  br i1 %12, label %57, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.RegionView3D, ptr %11, i64 0, i32 25
  %15 = load i8, ptr %14, align 1, !tbaa !21
  %16 = icmp eq i8 %15, 2
  %17 = load ptr, ptr %3, align 8, !tbaa !53
  %18 = getelementptr inbounds %struct.View3D, ptr %17, i64 0, i32 26
  %19 = load i16, ptr %18, align 4, !tbaa !76
  br i1 %16, label %20, label %31

20:                                               ; preds = %13
  %21 = icmp eq i16 %19, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %20
  %23 = getelementptr inbounds %struct.View3D, ptr %17, i64 0, i32 15
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  store i8 2, ptr %14, align 1, !tbaa !21
  %27 = getelementptr inbounds %struct.View3D, ptr %17, i64 0, i32 15
  br label %37

28:                                               ; preds = %22, %20
  %29 = getelementptr inbounds %struct.Scene, ptr %5, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !77
  br label %31

31:                                               ; preds = %13, %28
  %32 = phi ptr [ %30, %28 ], [ null, %13 ]
  store i8 2, ptr %14, align 1, !tbaa !21
  %33 = getelementptr inbounds %struct.View3D, ptr %17, i64 0, i32 15
  store ptr %6, ptr %33, align 8, !tbaa !23
  %34 = icmp eq i16 %19, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.Scene, ptr %5, i64 0, i32 2
  br label %37

37:                                               ; preds = %35, %26
  %38 = phi ptr [ %27, %26 ], [ %36, %35 ]
  %39 = phi ptr [ %24, %26 ], [ %32, %35 ]
  store ptr %6, ptr %38, align 8, !tbaa !53
  br label %40

40:                                               ; preds = %37, %31
  %41 = phi ptr [ %32, %31 ], [ %39, %37 ]
  %42 = icmp eq ptr %41, %6
  br i1 %42, label %55, label %43

43:                                               ; preds = %40
  call void @ED_view3d_lastview_store(ptr noundef nonnull %11) #16
  %44 = load ptr, ptr %3, align 8, !tbaa !53
  %45 = load ptr, ptr %4, align 8, !tbaa !53
  %46 = getelementptr inbounds %struct.View3D, ptr %44, i64 0, i32 15
  %47 = load ptr, ptr %46, align 8, !tbaa !23
  %48 = getelementptr inbounds %struct.RegionView3D, ptr %11, i64 0, i32 22
  %49 = getelementptr inbounds %struct.RegionView3D, ptr %11, i64 0, i32 17
  %50 = getelementptr inbounds %struct.RegionView3D, ptr %11, i64 0, i32 18
  %51 = getelementptr inbounds %struct.View3D, ptr %44, i64 0, i32 30
  %52 = call ptr @CTX_wm_manager(ptr noundef %0) #16
  %53 = call ptr @CTX_wm_window(ptr noundef %0) #16
  %54 = call ptr @CTX_wm_area(ptr noundef %0) #16
  call void @ED_view3d_smooth_view_ex(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %44, ptr noundef %45, ptr noundef %41, ptr noundef %47, ptr noundef nonnull %48, ptr noundef nonnull %49, ptr noundef nonnull %50, ptr noundef nonnull %51, i32 noundef %7)
  br label %55

55:                                               ; preds = %43, %40
  %56 = call ptr @CTX_data_scene(ptr noundef %0) #16
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85393408, ptr noundef %56) #16
  br label %57

57:                                               ; preds = %55, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_view3d_clipping_calc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = alloca [4 x [4 x float]], align 16
  %6 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
  %7 = load double, ptr %2, align 8, !tbaa !55
  %8 = tail call fast double @llvm.fabs.f64(double %7)
  %9 = fcmp fast olt double %8, 0x3EB0C6F7A0B5ED8D
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  store double 0.000000e+00, ptr %2, align 8, !tbaa !55
  br label %11

11:                                               ; preds = %10, %4
  %12 = getelementptr inbounds [16 x double], ptr %2, i64 0, i64 5
  %13 = load double, ptr %12, align 8, !tbaa !55
  %14 = tail call fast double @llvm.fabs.f64(double %13)
  %15 = fcmp fast olt double %14, 0x3EB0C6F7A0B5ED8D
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store double 0.000000e+00, ptr %12, align 8, !tbaa !55
  br label %17

17:                                               ; preds = %16, %11
  %18 = getelementptr inbounds %struct.bglMats, ptr %2, i64 0, i32 2
  store i32 0, ptr %18, align 8, !tbaa !94
  %19 = getelementptr inbounds %struct.bglMats, ptr %2, i64 0, i32 2, i64 1
  store i32 0, ptr %19, align 4, !tbaa !94
  %20 = getelementptr inbounds %struct.rcti, ptr %3, i64 0, i32 2
  %21 = getelementptr inbounds %struct.rcti, ptr %3, i64 0, i32 3
  %22 = getelementptr inbounds %struct.bglMats, ptr %2, i64 0, i32 1
  %23 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 1
  %24 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 2
  %25 = getelementptr inbounds %struct.rcti, ptr %3, i64 0, i32 1
  %26 = load i32, ptr %3, align 4, !tbaa !94
  %27 = sitofp i32 %26 to double
  %28 = load i32, ptr %20, align 4, !tbaa !94
  %29 = sitofp i32 %28 to double
  %30 = call i32 @gluUnProject(double noundef nofpclass(nan inf) %27, double noundef nofpclass(nan inf) %29, double noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull %2, ptr noundef nonnull %22, ptr noundef nonnull %18, ptr noundef nonnull %6, ptr noundef nonnull %23, ptr noundef nonnull %24) #16
  %31 = getelementptr inbounds float, ptr %0, i64 1
  %32 = load <2 x double>, ptr %6, align 16, !tbaa !55
  %33 = fptrunc <2 x double> %32 to <2 x float>
  store <2 x float> %33, ptr %0, align 4, !tbaa !30
  %34 = load double, ptr %24, align 16, !tbaa !55
  %35 = fptrunc double %34 to float
  %36 = getelementptr inbounds float, ptr %0, i64 2
  store float %35, ptr %36, align 4, !tbaa !30
  %37 = call i32 @gluUnProject(double noundef nofpclass(nan inf) %27, double noundef nofpclass(nan inf) %29, double noundef nofpclass(nan inf) 1.000000e+00, ptr noundef nonnull %2, ptr noundef nonnull %22, ptr noundef nonnull %18, ptr noundef nonnull %6, ptr noundef nonnull %23, ptr noundef nonnull %24) #16
  %38 = getelementptr inbounds [8 x [3 x float]], ptr %0, i64 0, i64 4
  %39 = load <2 x double>, ptr %6, align 16, !tbaa !55
  %40 = fptrunc <2 x double> %39 to <2 x float>
  store <2 x float> %40, ptr %38, align 4, !tbaa !30
  %41 = load double, ptr %24, align 16, !tbaa !55
  %42 = fptrunc double %41 to float
  %43 = getelementptr inbounds [8 x [3 x float]], ptr %0, i64 0, i64 4, i64 2
  store float %42, ptr %43, align 4, !tbaa !30
  %44 = load i32, ptr %25, align 4, !tbaa !94
  %45 = sitofp i32 %44 to double
  %46 = load i32, ptr %20, align 4, !tbaa !94
  %47 = sitofp i32 %46 to double
  %48 = call i32 @gluUnProject(double noundef nofpclass(nan inf) %45, double noundef nofpclass(nan inf) %47, double noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull %2, ptr noundef nonnull %22, ptr noundef nonnull %18, ptr noundef nonnull %6, ptr noundef nonnull %23, ptr noundef nonnull %24) #16
  %49 = getelementptr inbounds [8 x [3 x float]], ptr %0, i64 0, i64 1
  %50 = getelementptr inbounds [8 x [3 x float]], ptr %0, i64 0, i64 1, i64 1
  %51 = load <2 x double>, ptr %6, align 16, !tbaa !55
  %52 = fptrunc <2 x double> %51 to <2 x float>
  store <2 x float> %52, ptr %49, align 4, !tbaa !30
  %53 = load double, ptr %24, align 16, !tbaa !55
  %54 = fptrunc double %53 to float
  %55 = getelementptr inbounds [8 x [3 x float]], ptr %0, i64 0, i64 1, i64 2
  store float %54, ptr %55, align 4, !tbaa !30
  %56 = call i32 @gluUnProject(double noundef nofpclass(nan inf) %45, double noundef nofpclass(nan inf) %47, double noundef nofpclass(nan inf) 1.000000e+00, ptr noundef nonnull %2, ptr noundef nonnull %22, ptr noundef nonnull %18, ptr noundef nonnull %6, ptr noundef nonnull %23, ptr noundef nonnull %24) #16
  %57 = getelementptr inbounds [8 x [3 x float]], ptr %0, i64 0, i64 5
  %58 = load <2 x double>, ptr %6, align 16, !tbaa !55
  %59 = fptrunc <2 x double> %58 to <2 x float>
  store <2 x float> %59, ptr %57, align 4, !tbaa !30
  %60 = load double, ptr %24, align 16, !tbaa !55
  %61 = fptrunc double %60 to float
  %62 = getelementptr inbounds [8 x [3 x float]], ptr %0, i64 0, i64 5, i64 2
  store float %61, ptr %62, align 4, !tbaa !30
  %63 = load i32, ptr %25, align 4, !tbaa !94
  %64 = sitofp i32 %63 to double
  %65 = load i32, ptr %21, align 4, !tbaa !94
  %66 = sitofp i32 %65 to double
  %67 = call i32 @gluUnProject(double noundef nofpclass(nan inf) %64, double noundef nofpclass(nan inf) %66, double noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull %2, ptr noundef nonnull %22, ptr noundef nonnull %18, ptr noundef nonnull %6, ptr noundef nonnull %23, ptr noundef nonnull %24) #16
  %68 = getelementptr inbounds [8 x [3 x float]], ptr %0, i64 0, i64 2
  %69 = getelementptr inbounds [8 x [3 x float]], ptr %0, i64 0, i64 2, i64 1
  %70 = load <2 x double>, ptr %6, align 16, !tbaa !55
  %71 = fptrunc <2 x double> %70 to <2 x float>
  store <2 x float> %71, ptr %68, align 4, !tbaa !30
  %72 = load double, ptr %24, align 16, !tbaa !55
  %73 = fptrunc double %72 to float
  %74 = getelementptr inbounds [8 x [3 x float]], ptr %0, i64 0, i64 2, i64 2
  store float %73, ptr %74, align 4, !tbaa !30
  %75 = call i32 @gluUnProject(double noundef nofpclass(nan inf) %64, double noundef nofpclass(nan inf) %66, double noundef nofpclass(nan inf) 1.000000e+00, ptr noundef nonnull %2, ptr noundef nonnull %22, ptr noundef nonnull %18, ptr noundef nonnull %6, ptr noundef nonnull %23, ptr noundef nonnull %24) #16
  %76 = getelementptr inbounds [8 x [3 x float]], ptr %0, i64 0, i64 6
  %77 = load <2 x double>, ptr %6, align 16, !tbaa !55
  %78 = fptrunc <2 x double> %77 to <2 x float>
  store <2 x float> %78, ptr %76, align 4, !tbaa !30
  %79 = load double, ptr %24, align 16, !tbaa !55
  %80 = fptrunc double %79 to float
  %81 = getelementptr inbounds [8 x [3 x float]], ptr %0, i64 0, i64 6, i64 2
  store float %80, ptr %81, align 4, !tbaa !30
  %82 = load i32, ptr %3, align 4, !tbaa !94
  %83 = sitofp i32 %82 to double
  %84 = load i32, ptr %21, align 4, !tbaa !94
  %85 = sitofp i32 %84 to double
  %86 = call i32 @gluUnProject(double noundef nofpclass(nan inf) %83, double noundef nofpclass(nan inf) %85, double noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull %2, ptr noundef nonnull %22, ptr noundef nonnull %18, ptr noundef nonnull %6, ptr noundef nonnull %23, ptr noundef nonnull %24) #16
  %87 = getelementptr inbounds [8 x [3 x float]], ptr %0, i64 0, i64 3
  %88 = load <2 x double>, ptr %6, align 16, !tbaa !55
  %89 = fptrunc <2 x double> %88 to <2 x float>
  store <2 x float> %89, ptr %87, align 4, !tbaa !30
  %90 = load double, ptr %24, align 16, !tbaa !55
  %91 = fptrunc double %90 to float
  %92 = getelementptr inbounds [8 x [3 x float]], ptr %0, i64 0, i64 3, i64 2
  store float %91, ptr %92, align 4, !tbaa !30
  %93 = call i32 @gluUnProject(double noundef nofpclass(nan inf) %83, double noundef nofpclass(nan inf) %85, double noundef nofpclass(nan inf) 1.000000e+00, ptr noundef nonnull %2, ptr noundef nonnull %22, ptr noundef nonnull %18, ptr noundef nonnull %6, ptr noundef nonnull %23, ptr noundef nonnull %24) #16
  %94 = getelementptr inbounds [8 x [3 x float]], ptr %0, i64 0, i64 7
  %95 = load <2 x double>, ptr %6, align 16, !tbaa !55
  %96 = fptrunc <2 x double> %95 to <2 x float>
  store <2 x float> %96, ptr %94, align 4, !tbaa !30
  %97 = load double, ptr %24, align 16, !tbaa !55
  %98 = fptrunc double %97 to float
  %99 = getelementptr inbounds [8 x [3 x float]], ptr %0, i64 0, i64 7, i64 2
  store float %98, ptr %99, align 4, !tbaa !30
  %100 = load <8 x double>, ptr %2, align 8, !tbaa !55
  %101 = fptrunc <8 x double> %100 to <8 x float>
  store <8 x float> %101, ptr %5, align 16, !tbaa !30
  %102 = getelementptr inbounds [16 x double], ptr %2, i64 0, i64 8
  %103 = getelementptr inbounds float, ptr %5, i64 8
  %104 = load <8 x double>, ptr %102, align 8, !tbaa !55
  %105 = fptrunc <8 x double> %104 to <8 x float>
  store <8 x float> %105, ptr %103, align 16, !tbaa !30
  %106 = call zeroext i8 @is_negative_m4(ptr noundef nonnull %5) #16
  %107 = freeze i8 %106
  %108 = icmp eq i8 %107, 0
  %109 = call fast nofpclass(nan inf) float @normal_tri_v3(ptr noundef %1, ptr noundef nonnull %0, ptr noundef nonnull %49, ptr noundef nonnull %38) #16
  %110 = load float, ptr %1, align 4, !tbaa !30
  %111 = getelementptr inbounds float, ptr %1, i64 1
  br i1 %108, label %180, label %112

112:                                              ; preds = %17
  %113 = load float, ptr %111, align 4, !tbaa !30
  %114 = insertelement <2 x float> poison, float %110, i64 0
  %115 = insertelement <2 x float> %114, float %113, i64 1
  %116 = fneg fast <2 x float> %115
  store <2 x float> %116, ptr %1, align 4, !tbaa !30
  %117 = getelementptr inbounds float, ptr %1, i64 2
  %118 = load float, ptr %117, align 4, !tbaa !30
  %119 = fneg fast float %118
  store float %119, ptr %117, align 4, !tbaa !30
  %120 = load float, ptr %0, align 4, !tbaa !30
  %121 = load float, ptr %31, align 4, !tbaa !30
  %122 = fmul fast float %113, %121
  %123 = load float, ptr %36, align 4, !tbaa !30
  %124 = fmul fast float %118, %123
  %125 = fadd fast float %122, %124
  %126 = fmul fast float %110, %120
  %127 = fadd fast float %125, %126
  %128 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 3
  store float %127, ptr %128, align 4, !tbaa !30
  %129 = getelementptr inbounds [4 x float], ptr %1, i64 1
  %130 = call fast nofpclass(nan inf) float @normal_tri_v3(ptr noundef nonnull %129, ptr noundef nonnull %49, ptr noundef nonnull %68, ptr noundef nonnull %57) #16
  %131 = load <2 x float>, ptr %129, align 4, !tbaa !30
  %132 = fneg fast <2 x float> %131
  store <2 x float> %132, ptr %129, align 4, !tbaa !30
  %133 = getelementptr inbounds [4 x float], ptr %1, i64 1, i64 2
  %134 = load float, ptr %133, align 4, !tbaa !30
  %135 = fneg fast float %134
  store float %135, ptr %133, align 4, !tbaa !30
  %136 = load float, ptr %49, align 4, !tbaa !30
  %137 = load float, ptr %50, align 4, !tbaa !30
  %138 = extractelement <2 x float> %131, i64 1
  %139 = fmul fast float %138, %137
  %140 = load float, ptr %55, align 4, !tbaa !30
  %141 = fmul fast float %134, %140
  %142 = fadd fast float %139, %141
  %143 = extractelement <2 x float> %131, i64 0
  %144 = fmul fast float %143, %136
  %145 = fadd fast float %142, %144
  %146 = getelementptr inbounds [4 x float], ptr %1, i64 1, i64 3
  store float %145, ptr %146, align 4, !tbaa !30
  %147 = getelementptr inbounds [4 x float], ptr %1, i64 2
  %148 = call fast nofpclass(nan inf) float @normal_tri_v3(ptr noundef nonnull %147, ptr noundef nonnull %68, ptr noundef nonnull %87, ptr noundef nonnull %76) #16
  %149 = load <2 x float>, ptr %147, align 4, !tbaa !30
  %150 = fneg fast <2 x float> %149
  store <2 x float> %150, ptr %147, align 4, !tbaa !30
  %151 = getelementptr inbounds [4 x float], ptr %1, i64 2, i64 2
  %152 = load float, ptr %151, align 4, !tbaa !30
  %153 = fneg fast float %152
  store float %153, ptr %151, align 4, !tbaa !30
  %154 = load float, ptr %68, align 4, !tbaa !30
  %155 = load float, ptr %69, align 4, !tbaa !30
  %156 = extractelement <2 x float> %149, i64 1
  %157 = fmul fast float %156, %155
  %158 = load float, ptr %74, align 4, !tbaa !30
  %159 = fmul fast float %152, %158
  %160 = fadd fast float %157, %159
  %161 = extractelement <2 x float> %149, i64 0
  %162 = fmul fast float %161, %154
  %163 = fadd fast float %160, %162
  %164 = getelementptr inbounds [4 x float], ptr %1, i64 2, i64 3
  store float %163, ptr %164, align 4, !tbaa !30
  %165 = getelementptr inbounds [4 x float], ptr %1, i64 3
  %166 = call fast nofpclass(nan inf) float @normal_tri_v3(ptr noundef nonnull %165, ptr noundef nonnull %87, ptr noundef nonnull %0, ptr noundef nonnull %94) #16
  %167 = getelementptr inbounds [4 x float], ptr %1, i64 3, i64 2
  %168 = load float, ptr %167, align 4, !tbaa !30
  %169 = fneg fast float %168
  store float %169, ptr %167, align 4, !tbaa !30
  %170 = load <2 x float>, ptr %165, align 4, !tbaa !30
  %171 = fneg fast <2 x float> %170
  store <2 x float> %171, ptr %165, align 4, !tbaa !30
  %172 = load <2 x float>, ptr %87, align 4, !tbaa !30
  %173 = load float, ptr %92, align 4, !tbaa !30
  %174 = fmul fast float %168, %173
  %175 = fmul fast <2 x float> %170, %172
  %176 = extractelement <2 x float> %175, i64 1
  %177 = fadd fast float %176, %174
  %178 = extractelement <2 x float> %175, i64 0
  %179 = fadd fast float %177, %178
  br label %243

180:                                              ; preds = %17
  %181 = getelementptr inbounds [8 x [3 x float]], ptr %0, i64 0, i64 3, i64 1
  %182 = load float, ptr %0, align 4, !tbaa !30
  %183 = fmul fast float %182, %110
  %184 = load float, ptr %111, align 4, !tbaa !30
  %185 = load float, ptr %31, align 4, !tbaa !30
  %186 = fmul fast float %185, %184
  %187 = fadd fast float %186, %183
  %188 = getelementptr inbounds float, ptr %1, i64 2
  %189 = load float, ptr %188, align 4, !tbaa !30
  %190 = load float, ptr %36, align 4, !tbaa !30
  %191 = fmul fast float %190, %189
  %192 = fadd fast float %187, %191
  %193 = fneg fast float %192
  %194 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 3
  store float %193, ptr %194, align 4, !tbaa !30
  %195 = getelementptr inbounds [4 x float], ptr %1, i64 1
  %196 = call fast nofpclass(nan inf) float @normal_tri_v3(ptr noundef nonnull %195, ptr noundef nonnull %49, ptr noundef nonnull %68, ptr noundef nonnull %57) #16
  %197 = load float, ptr %195, align 4, !tbaa !30
  %198 = load float, ptr %49, align 4, !tbaa !30
  %199 = fmul fast float %198, %197
  %200 = getelementptr inbounds [4 x float], ptr %1, i64 1, i64 1
  %201 = load float, ptr %200, align 4, !tbaa !30
  %202 = load float, ptr %50, align 4, !tbaa !30
  %203 = fmul fast float %202, %201
  %204 = fadd fast float %203, %199
  %205 = getelementptr inbounds [4 x float], ptr %1, i64 1, i64 2
  %206 = load float, ptr %205, align 4, !tbaa !30
  %207 = load float, ptr %55, align 4, !tbaa !30
  %208 = fmul fast float %207, %206
  %209 = fadd fast float %204, %208
  %210 = fneg fast float %209
  %211 = getelementptr inbounds [4 x float], ptr %1, i64 1, i64 3
  store float %210, ptr %211, align 4, !tbaa !30
  %212 = getelementptr inbounds [4 x float], ptr %1, i64 2
  %213 = call fast nofpclass(nan inf) float @normal_tri_v3(ptr noundef nonnull %212, ptr noundef nonnull %68, ptr noundef nonnull %87, ptr noundef nonnull %76) #16
  %214 = load float, ptr %212, align 4, !tbaa !30
  %215 = load float, ptr %68, align 4, !tbaa !30
  %216 = fmul fast float %215, %214
  %217 = getelementptr inbounds [4 x float], ptr %1, i64 2, i64 1
  %218 = load float, ptr %217, align 4, !tbaa !30
  %219 = load float, ptr %69, align 4, !tbaa !30
  %220 = fmul fast float %219, %218
  %221 = fadd fast float %220, %216
  %222 = getelementptr inbounds [4 x float], ptr %1, i64 2, i64 2
  %223 = load float, ptr %222, align 4, !tbaa !30
  %224 = load float, ptr %74, align 4, !tbaa !30
  %225 = fmul fast float %224, %223
  %226 = fadd fast float %221, %225
  %227 = fneg fast float %226
  %228 = getelementptr inbounds [4 x float], ptr %1, i64 2, i64 3
  store float %227, ptr %228, align 4, !tbaa !30
  %229 = getelementptr inbounds [4 x float], ptr %1, i64 3
  %230 = call fast nofpclass(nan inf) float @normal_tri_v3(ptr noundef nonnull %229, ptr noundef nonnull %87, ptr noundef nonnull %0, ptr noundef nonnull %94) #16
  %231 = load float, ptr %229, align 4, !tbaa !30
  %232 = load float, ptr %87, align 4, !tbaa !30
  %233 = fmul fast float %232, %231
  %234 = getelementptr inbounds [4 x float], ptr %1, i64 3, i64 1
  %235 = load <2 x float>, ptr %234, align 4, !tbaa !30
  %236 = load <2 x float>, ptr %181, align 4, !tbaa !30
  %237 = fmul fast <2 x float> %236, %235
  %238 = extractelement <2 x float> %237, i64 0
  %239 = fadd fast float %238, %233
  %240 = extractelement <2 x float> %237, i64 1
  %241 = fadd fast float %239, %240
  %242 = fneg fast float %241
  br label %243

243:                                              ; preds = %112, %180
  %244 = phi float [ %179, %112 ], [ %242, %180 ]
  %245 = getelementptr inbounds [4 x float], ptr %1, i64 3, i64 3
  store float %244, ptr %245, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

declare i32 @gluUnProject(double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @is_negative_m4(ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @normal_tri_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ED_view3d_boundbox_clip_ex(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4 x [4 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #16
  %5 = icmp eq ptr %1, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.BoundBox, ptr %1, i64 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !95
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.RegionView3D, ptr %0, i64 0, i32 3
  call void @mul_m4_m4m4(ptr noundef nonnull %4, ptr noundef nonnull %12, ptr noundef %2) #16
  %13 = call fastcc zeroext i8 @view3d_boundbox_clip_m4(ptr noundef nonnull %1, ptr noundef nonnull %4)
  br label %14

14:                                               ; preds = %6, %3, %11
  %15 = phi i8 [ %13, %11 ], [ 1, %3 ], [ 1, %6 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #16
  ret i8 %15
}

declare void @mul_m4_m4m4(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @view3d_boundbox_clip_m4(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [4 x float], align 16
  %4 = getelementptr inbounds float, ptr %3, i64 1
  %5 = getelementptr inbounds float, ptr %3, i64 2
  %6 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  %7 = load <2 x float>, ptr %0, align 4, !tbaa !30
  store <2 x float> %7, ptr %3, align 16, !tbaa !30
  %8 = getelementptr inbounds float, ptr %0, i64 2
  %9 = load float, ptr %8, align 4, !tbaa !30
  store float %9, ptr %5, align 8, !tbaa !30
  store float 1.000000e+00, ptr %6, align 4, !tbaa !30
  call void @mul_m4_v4(ptr noundef %1, ptr noundef nonnull %3) #16
  %10 = load float, ptr %6, align 4, !tbaa !30
  %11 = fneg fast float %10
  %12 = load float, ptr %3, align 16, !tbaa !30
  %13 = fcmp fast olt float %12, %11
  %14 = zext i1 %13 to i32
  %15 = fcmp fast ogt float %12, %10
  %16 = or i32 %14, 2
  %17 = select i1 %15, i32 %16, i32 %14
  %18 = load float, ptr %4, align 4, !tbaa !30
  %19 = fcmp fast olt float %18, %11
  %20 = or i32 %17, 4
  %21 = select i1 %19, i32 %20, i32 %17
  %22 = fcmp fast ogt float %18, %10
  %23 = or i32 %21, 8
  %24 = select i1 %22, i32 %23, i32 %21
  %25 = load float, ptr %5, align 8, !tbaa !30
  %26 = fcmp fast olt float %25, %11
  %27 = add nuw nsw i32 %24, 16
  %28 = select i1 %26, i32 %27, i32 %24
  %29 = fcmp fast ogt float %25, %10
  %30 = add nuw nsw i32 %28, 32
  %31 = select i1 %29, i32 %30, i32 %28
  %32 = icmp eq i32 %31, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  br i1 %32, label %237, label %33

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  %34 = getelementptr inbounds [8 x [3 x float]], ptr %0, i64 0, i64 1
  %35 = load <2 x float>, ptr %34, align 4, !tbaa !30
  store <2 x float> %35, ptr %3, align 16, !tbaa !30
  %36 = getelementptr inbounds [8 x [3 x float]], ptr %0, i64 0, i64 1, i64 2
  %37 = load float, ptr %36, align 4, !tbaa !30
  store float %37, ptr %5, align 8, !tbaa !30
  store float 1.000000e+00, ptr %6, align 4, !tbaa !30
  call void @mul_m4_v4(ptr noundef %1, ptr noundef nonnull %3) #16
  %38 = load float, ptr %6, align 4, !tbaa !30
  %39 = fneg fast float %38
  %40 = load float, ptr %3, align 16, !tbaa !30
  %41 = fcmp fast olt float %40, %39
  %42 = zext i1 %41 to i32
  %43 = fcmp fast ogt float %40, %38
  %44 = or i32 %42, 2
  %45 = select i1 %43, i32 %44, i32 %42
  %46 = load float, ptr %4, align 4, !tbaa !30
  %47 = fcmp fast olt float %46, %39
  %48 = or i32 %45, 4
  %49 = select i1 %47, i32 %48, i32 %45
  %50 = fcmp fast ogt float %46, %38
  %51 = or i32 %49, 8
  %52 = select i1 %50, i32 %51, i32 %49
  %53 = load float, ptr %5, align 8, !tbaa !30
  %54 = fcmp fast olt float %53, %39
  %55 = add nuw nsw i32 %52, 16
  %56 = select i1 %54, i32 %55, i32 %52
  %57 = fcmp fast ogt float %53, %38
  %58 = add nuw nsw i32 %56, 32
  %59 = select i1 %57, i32 %58, i32 %56
  %60 = and i32 %59, %31
  %61 = icmp eq i32 %60, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  br i1 %61, label %237, label %62

62:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  %63 = getelementptr inbounds [8 x [3 x float]], ptr %0, i64 0, i64 2
  %64 = load <2 x float>, ptr %63, align 4, !tbaa !30
  store <2 x float> %64, ptr %3, align 16, !tbaa !30
  %65 = getelementptr inbounds [8 x [3 x float]], ptr %0, i64 0, i64 2, i64 2
  %66 = load float, ptr %65, align 4, !tbaa !30
  store float %66, ptr %5, align 8, !tbaa !30
  store float 1.000000e+00, ptr %6, align 4, !tbaa !30
  call void @mul_m4_v4(ptr noundef %1, ptr noundef nonnull %3) #16
  %67 = load float, ptr %6, align 4, !tbaa !30
  %68 = fneg fast float %67
  %69 = load float, ptr %3, align 16, !tbaa !30
  %70 = fcmp fast olt float %69, %68
  %71 = zext i1 %70 to i32
  %72 = fcmp fast ogt float %69, %67
  %73 = or i32 %71, 2
  %74 = select i1 %72, i32 %73, i32 %71
  %75 = load float, ptr %4, align 4, !tbaa !30
  %76 = fcmp fast olt float %75, %68
  %77 = or i32 %74, 4
  %78 = select i1 %76, i32 %77, i32 %74
  %79 = fcmp fast ogt float %75, %67
  %80 = or i32 %78, 8
  %81 = select i1 %79, i32 %80, i32 %78
  %82 = load float, ptr %5, align 8, !tbaa !30
  %83 = fcmp fast olt float %82, %68
  %84 = add nuw nsw i32 %81, 16
  %85 = select i1 %83, i32 %84, i32 %81
  %86 = fcmp fast ogt float %82, %67
  %87 = add nuw nsw i32 %85, 32
  %88 = select i1 %86, i32 %87, i32 %85
  %89 = and i32 %88, %60
  %90 = icmp eq i32 %89, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  br i1 %90, label %237, label %91

91:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  %92 = getelementptr inbounds [8 x [3 x float]], ptr %0, i64 0, i64 3
  %93 = load <2 x float>, ptr %92, align 4, !tbaa !30
  store <2 x float> %93, ptr %3, align 16, !tbaa !30
  %94 = getelementptr inbounds [8 x [3 x float]], ptr %0, i64 0, i64 3, i64 2
  %95 = load float, ptr %94, align 4, !tbaa !30
  store float %95, ptr %5, align 8, !tbaa !30
  store float 1.000000e+00, ptr %6, align 4, !tbaa !30
  call void @mul_m4_v4(ptr noundef %1, ptr noundef nonnull %3) #16
  %96 = load float, ptr %6, align 4, !tbaa !30
  %97 = fneg fast float %96
  %98 = load float, ptr %3, align 16, !tbaa !30
  %99 = fcmp fast olt float %98, %97
  %100 = zext i1 %99 to i32
  %101 = fcmp fast ogt float %98, %96
  %102 = or i32 %100, 2
  %103 = select i1 %101, i32 %102, i32 %100
  %104 = load float, ptr %4, align 4, !tbaa !30
  %105 = fcmp fast olt float %104, %97
  %106 = or i32 %103, 4
  %107 = select i1 %105, i32 %106, i32 %103
  %108 = fcmp fast ogt float %104, %96
  %109 = or i32 %107, 8
  %110 = select i1 %108, i32 %109, i32 %107
  %111 = load float, ptr %5, align 8, !tbaa !30
  %112 = fcmp fast olt float %111, %97
  %113 = add nuw nsw i32 %110, 16
  %114 = select i1 %112, i32 %113, i32 %110
  %115 = fcmp fast ogt float %111, %96
  %116 = add nuw nsw i32 %114, 32
  %117 = select i1 %115, i32 %116, i32 %114
  %118 = and i32 %117, %89
  %119 = icmp eq i32 %118, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  br i1 %119, label %237, label %120

120:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  %121 = getelementptr inbounds [8 x [3 x float]], ptr %0, i64 0, i64 4
  %122 = load <2 x float>, ptr %121, align 4, !tbaa !30
  store <2 x float> %122, ptr %3, align 16, !tbaa !30
  %123 = getelementptr inbounds [8 x [3 x float]], ptr %0, i64 0, i64 4, i64 2
  %124 = load float, ptr %123, align 4, !tbaa !30
  store float %124, ptr %5, align 8, !tbaa !30
  store float 1.000000e+00, ptr %6, align 4, !tbaa !30
  call void @mul_m4_v4(ptr noundef %1, ptr noundef nonnull %3) #16
  %125 = load float, ptr %6, align 4, !tbaa !30
  %126 = fneg fast float %125
  %127 = load float, ptr %3, align 16, !tbaa !30
  %128 = fcmp fast olt float %127, %126
  %129 = zext i1 %128 to i32
  %130 = fcmp fast ogt float %127, %125
  %131 = or i32 %129, 2
  %132 = select i1 %130, i32 %131, i32 %129
  %133 = load float, ptr %4, align 4, !tbaa !30
  %134 = fcmp fast olt float %133, %126
  %135 = or i32 %132, 4
  %136 = select i1 %134, i32 %135, i32 %132
  %137 = fcmp fast ogt float %133, %125
  %138 = or i32 %136, 8
  %139 = select i1 %137, i32 %138, i32 %136
  %140 = load float, ptr %5, align 8, !tbaa !30
  %141 = fcmp fast olt float %140, %126
  %142 = add nuw nsw i32 %139, 16
  %143 = select i1 %141, i32 %142, i32 %139
  %144 = fcmp fast ogt float %140, %125
  %145 = add nuw nsw i32 %143, 32
  %146 = select i1 %144, i32 %145, i32 %143
  %147 = and i32 %146, %118
  %148 = icmp eq i32 %147, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  br i1 %148, label %237, label %149

149:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  %150 = getelementptr inbounds [8 x [3 x float]], ptr %0, i64 0, i64 5
  %151 = load <2 x float>, ptr %150, align 4, !tbaa !30
  store <2 x float> %151, ptr %3, align 16, !tbaa !30
  %152 = getelementptr inbounds [8 x [3 x float]], ptr %0, i64 0, i64 5, i64 2
  %153 = load float, ptr %152, align 4, !tbaa !30
  store float %153, ptr %5, align 8, !tbaa !30
  store float 1.000000e+00, ptr %6, align 4, !tbaa !30
  call void @mul_m4_v4(ptr noundef %1, ptr noundef nonnull %3) #16
  %154 = load float, ptr %6, align 4, !tbaa !30
  %155 = fneg fast float %154
  %156 = load float, ptr %3, align 16, !tbaa !30
  %157 = fcmp fast olt float %156, %155
  %158 = zext i1 %157 to i32
  %159 = fcmp fast ogt float %156, %154
  %160 = or i32 %158, 2
  %161 = select i1 %159, i32 %160, i32 %158
  %162 = load float, ptr %4, align 4, !tbaa !30
  %163 = fcmp fast olt float %162, %155
  %164 = or i32 %161, 4
  %165 = select i1 %163, i32 %164, i32 %161
  %166 = fcmp fast ogt float %162, %154
  %167 = or i32 %165, 8
  %168 = select i1 %166, i32 %167, i32 %165
  %169 = load float, ptr %5, align 8, !tbaa !30
  %170 = fcmp fast olt float %169, %155
  %171 = add nuw nsw i32 %168, 16
  %172 = select i1 %170, i32 %171, i32 %168
  %173 = fcmp fast ogt float %169, %154
  %174 = add nuw nsw i32 %172, 32
  %175 = select i1 %173, i32 %174, i32 %172
  %176 = and i32 %175, %147
  %177 = icmp eq i32 %176, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  br i1 %177, label %237, label %178

178:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  %179 = getelementptr inbounds [8 x [3 x float]], ptr %0, i64 0, i64 6
  %180 = load <2 x float>, ptr %179, align 4, !tbaa !30
  store <2 x float> %180, ptr %3, align 16, !tbaa !30
  %181 = getelementptr inbounds [8 x [3 x float]], ptr %0, i64 0, i64 6, i64 2
  %182 = load float, ptr %181, align 4, !tbaa !30
  store float %182, ptr %5, align 8, !tbaa !30
  store float 1.000000e+00, ptr %6, align 4, !tbaa !30
  call void @mul_m4_v4(ptr noundef %1, ptr noundef nonnull %3) #16
  %183 = load float, ptr %6, align 4, !tbaa !30
  %184 = fneg fast float %183
  %185 = load float, ptr %3, align 16, !tbaa !30
  %186 = fcmp fast olt float %185, %184
  %187 = zext i1 %186 to i32
  %188 = fcmp fast ogt float %185, %183
  %189 = or i32 %187, 2
  %190 = select i1 %188, i32 %189, i32 %187
  %191 = load float, ptr %4, align 4, !tbaa !30
  %192 = fcmp fast olt float %191, %184
  %193 = or i32 %190, 4
  %194 = select i1 %192, i32 %193, i32 %190
  %195 = fcmp fast ogt float %191, %183
  %196 = or i32 %194, 8
  %197 = select i1 %195, i32 %196, i32 %194
  %198 = load float, ptr %5, align 8, !tbaa !30
  %199 = fcmp fast olt float %198, %184
  %200 = add nuw nsw i32 %197, 16
  %201 = select i1 %199, i32 %200, i32 %197
  %202 = fcmp fast ogt float %198, %183
  %203 = add nuw nsw i32 %201, 32
  %204 = select i1 %202, i32 %203, i32 %201
  %205 = and i32 %204, %176
  %206 = icmp eq i32 %205, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  br i1 %206, label %237, label %207

207:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  %208 = getelementptr inbounds [8 x [3 x float]], ptr %0, i64 0, i64 7
  %209 = load <2 x float>, ptr %208, align 4, !tbaa !30
  store <2 x float> %209, ptr %3, align 16, !tbaa !30
  %210 = getelementptr inbounds [8 x [3 x float]], ptr %0, i64 0, i64 7, i64 2
  %211 = load float, ptr %210, align 4, !tbaa !30
  store float %211, ptr %5, align 8, !tbaa !30
  store float 1.000000e+00, ptr %6, align 4, !tbaa !30
  call void @mul_m4_v4(ptr noundef %1, ptr noundef nonnull %3) #16
  %212 = load float, ptr %6, align 4, !tbaa !30
  %213 = fneg fast float %212
  %214 = load float, ptr %3, align 16, !tbaa !30
  %215 = fcmp fast olt float %214, %213
  %216 = zext i1 %215 to i32
  %217 = fcmp fast ogt float %214, %212
  %218 = or i32 %216, 2
  %219 = select i1 %217, i32 %218, i32 %216
  %220 = load float, ptr %4, align 4, !tbaa !30
  %221 = fcmp fast olt float %220, %213
  %222 = or i32 %219, 4
  %223 = select i1 %221, i32 %222, i32 %219
  %224 = fcmp fast ogt float %220, %212
  %225 = or i32 %223, 8
  %226 = select i1 %224, i32 %225, i32 %223
  %227 = load float, ptr %5, align 8, !tbaa !30
  %228 = fcmp fast olt float %227, %213
  %229 = add nuw nsw i32 %226, 16
  %230 = select i1 %228, i32 %229, i32 %226
  %231 = fcmp fast ogt float %227, %212
  %232 = add nuw nsw i32 %230, 32
  %233 = select i1 %231, i32 %232, i32 %230
  %234 = and i32 %233, %205
  %235 = icmp eq i32 %234, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  %236 = zext i1 %235 to i8
  br label %237

237:                                              ; preds = %207, %178, %149, %120, %91, %62, %33, %2
  %238 = phi i8 [ 1, %2 ], [ 1, %33 ], [ 1, %62 ], [ 1, %91 ], [ 1, %120 ], [ 1, %149 ], [ 1, %178 ], [ %236, %207 ]
  ret i8 %238
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ED_view3d_boundbox_clip(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.BoundBox, ptr %1, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !95
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.RegionView3D, ptr %0, i64 0, i32 6
  %11 = tail call fastcc zeroext i8 @view3d_boundbox_clip_m4(ptr noundef nonnull %1, ptr noundef nonnull %10)
  br label %12

12:                                               ; preds = %4, %2, %9
  %13 = phi i8 [ %11, %9 ], [ 1, %2 ], [ 1, %4 ]
  ret i8 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ED_view3d_depth_read_cached(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds %struct.ViewContext, ptr %0, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = getelementptr inbounds %struct.RegionView3D, ptr %5, i64 0, i32 12
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  %8 = getelementptr inbounds %struct.ViewContext, ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !100
  %10 = getelementptr inbounds %struct.ARegion, ptr %9, i64 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !101
  %12 = sub nsw i32 %1, %11
  %13 = getelementptr inbounds %struct.ARegion, ptr %9, i64 0, i32 3, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !102
  %15 = sub nsw i32 %2, %14
  %16 = icmp eq ptr %7, null
  br i1 %16, label %40, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds %struct.ViewDepths, ptr %7, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !103
  %20 = icmp ne ptr %19, null
  %21 = icmp sgt i32 %12, 0
  %22 = select i1 %20, i1 %21, i1 false
  %23 = icmp sgt i32 %15, 0
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %25, label %40

25:                                               ; preds = %17
  %26 = load i16, ptr %7, align 8, !tbaa !105
  %27 = zext i16 %26 to i32
  %28 = icmp ult i32 %12, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.ViewDepths, ptr %7, i64 0, i32 1
  %31 = load i16, ptr %30, align 2, !tbaa !106
  %32 = zext i16 %31 to i32
  %33 = icmp ult i32 %15, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = mul nuw nsw i32 %15, %27
  %36 = add nuw nsw i32 %35, %12
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %19, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !30
  br label %40

40:                                               ; preds = %3, %17, %25, %29, %34
  %41 = phi float [ %39, %34 ], [ 1.000000e+00, %29 ], [ 1.000000e+00, %25 ], [ 1.000000e+00, %17 ], [ 1.000000e+00, %3 ]
  ret float %41
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ED_view3d_depth_tag_update(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.RegionView3D, ptr %0, i64 0, i32 12
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.ViewDepths, ptr %3, i64 0, i32 6
  store i8 1, ptr %6, align 8, !tbaa !107
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @ED_view3d_dist_range_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds %struct.View3D, ptr %0, i64 0, i32 31
  %4 = load float, ptr %3, align 8, !tbaa !108
  %5 = fmul fast float %4, 0x3F50624DE0000000
  store float %5, ptr %1, align 4, !tbaa !30
  %6 = getelementptr inbounds %struct.View3D, ptr %0, i64 0, i32 33
  %7 = load float, ptr %6, align 8, !tbaa !109
  %8 = fmul fast float %7, 1.000000e+01
  %9 = getelementptr inbounds float, ptr %1, i64 1
  store float %8, ptr %9, align 4, !tbaa !30
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ED_view3d_clip_range_get(ptr noundef %0, ptr noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %struct.CameraParams, align 4
  call void @llvm.lifetime.start.p0(i64 156, ptr nonnull %6) #16
  call void @BKE_camera_params_init(ptr noundef nonnull %6) #16
  call void @BKE_camera_params_from_view3d(ptr noundef nonnull %6, ptr noundef %0, ptr noundef %1) #16
  %7 = icmp ne i8 %4, 0
  %8 = load i8, ptr %6, align 4
  %9 = icmp ne i8 %8, 0
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %11, label %21

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.CameraParams, ptr %6, i64 0, i32 11
  %13 = load <2 x float>, ptr %12, align 4, !tbaa !30
  %14 = shufflevector <2 x float> %13, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %15 = fsub fast <2 x float> %14, %13
  %16 = extractelement <2 x float> %15, i64 0
  %17 = fdiv fast float 2.000000e+00, %16
  %18 = insertelement <2 x float> poison, float %17, i64 0
  %19 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> zeroinitializer
  %20 = fmul fast <2 x float> %19, %13
  store <2 x float> %20, ptr %12, align 4, !tbaa !30
  br label %21

21:                                               ; preds = %11, %5
  %22 = icmp eq ptr %2, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds %struct.CameraParams, ptr %6, i64 0, i32 11
  %25 = load float, ptr %24, align 4, !tbaa !110
  store float %25, ptr %2, align 4, !tbaa !30
  br label %26

26:                                               ; preds = %23, %21
  %27 = icmp eq ptr %3, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %struct.CameraParams, ptr %6, i64 0, i32 12
  %30 = load float, ptr %29, align 4, !tbaa !112
  store float %30, ptr %3, align 4, !tbaa !30
  br label %31

31:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 156, ptr nonnull %6) #16
  ret i8 %8
}

declare void @BKE_camera_params_init(ptr noundef) local_unnamed_addr #2

declare void @BKE_camera_params_from_view3d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ED_view3d_viewplane_get(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly %4, ptr noundef writeonly %5, ptr noundef writeonly %6, ptr noundef writeonly %7) local_unnamed_addr #0 {
  %9 = alloca %struct.CameraParams, align 4
  call void @llvm.lifetime.start.p0(i64 156, ptr nonnull %9) #16
  call void @BKE_camera_params_init(ptr noundef nonnull %9) #16
  call void @BKE_camera_params_from_view3d(ptr noundef nonnull %9, ptr noundef %0, ptr noundef %1) #16
  call void @BKE_camera_params_compute_viewplane(ptr noundef nonnull %9, i32 noundef %2, i32 noundef %3, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #16
  %10 = icmp eq ptr %4, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.CameraParams, ptr %9, i64 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !113
  br label %13

13:                                               ; preds = %11, %8
  %14 = icmp eq ptr %5, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds %struct.CameraParams, ptr %9, i64 0, i32 11
  %17 = load float, ptr %16, align 4, !tbaa !110
  store float %17, ptr %5, align 4, !tbaa !30
  br label %18

18:                                               ; preds = %15, %13
  %19 = icmp eq ptr %6, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %struct.CameraParams, ptr %9, i64 0, i32 12
  %22 = load float, ptr %21, align 4, !tbaa !112
  store float %22, ptr %6, align 4, !tbaa !30
  br label %23

23:                                               ; preds = %20, %18
  %24 = icmp eq ptr %7, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds %struct.CameraParams, ptr %9, i64 0, i32 17
  %27 = load float, ptr %26, align 4, !tbaa !114
  store float %27, ptr %7, align 4, !tbaa !30
  br label %28

28:                                               ; preds = %25, %23
  %29 = load i8, ptr %9, align 4, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 156, ptr nonnull %9) #16
  ret i8 %29
}

declare void @BKE_camera_params_compute_viewplane(ptr noundef, i32 noundef, i32 noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_view3d_polygon_offset(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.RegionView3D, ptr %0, i64 0, i32 18
  %4 = load float, ptr %3, align 8, !tbaa !31
  %5 = fcmp fast une float %1, 0.000000e+00
  br i1 %5, label %6, label %22

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.RegionView3D, ptr %0, i64 0, i32 25
  %8 = load i8, ptr %7, align 1, !tbaa !21
  %9 = icmp eq i8 %8, 2
  br i1 %9, label %10, label %22

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.RegionView3D, ptr %0, i64 0, i32 24
  %12 = load i8, ptr %11, align 8, !tbaa !49
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = load float, ptr %0, align 8, !tbaa !30
  %16 = tail call fast float @llvm.fabs.f32(float %15)
  %17 = getelementptr inbounds [4 x [4 x float]], ptr %0, i64 0, i64 1, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !30
  %19 = tail call fast float @llvm.fabs.f32(float %18)
  %20 = tail call fast float @llvm.maxnum.f32(float %16, float %19)
  %21 = fdiv fast float 1.000000e+00, %20
  br label %22

22:                                               ; preds = %6, %14, %10, %2
  %23 = phi float [ %21, %14 ], [ %4, %10 ], [ %4, %6 ], [ %4, %2 ]
  tail call void @bglPolygonOffset(float noundef nofpclass(nan inf) %23, float noundef nofpclass(nan inf) %1) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

declare void @bglPolygonOffset(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @view3d_winmatrix_set(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca %struct.CameraParams, align 4
  %5 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 30
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 5
  %8 = load i16, ptr %7, align 8, !tbaa !116
  %9 = sext i16 %8 to i32
  %10 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 6
  %11 = load i16, ptr %10, align 2, !tbaa !117
  %12 = sext i16 %11 to i32
  call void @llvm.lifetime.start.p0(i64 156, ptr nonnull %4) #16
  call void @BKE_camera_params_init(ptr noundef nonnull %4) #16
  call void @BKE_camera_params_from_view3d(ptr noundef nonnull %4, ptr noundef %1, ptr noundef %6) #16
  call void @BKE_camera_params_compute_viewplane(ptr noundef nonnull %4, i32 noundef %9, i32 noundef %12, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #16
  %13 = getelementptr inbounds %struct.CameraParams, ptr %4, i64 0, i32 19
  %14 = load <4 x float>, ptr %13, align 4
  %15 = getelementptr inbounds %struct.CameraParams, ptr %4, i64 0, i32 11
  %16 = load float, ptr %15, align 4, !tbaa !110
  %17 = getelementptr inbounds %struct.CameraParams, ptr %4, i64 0, i32 12
  %18 = load float, ptr %17, align 4, !tbaa !112
  %19 = load i8, ptr %4, align 4, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 156, ptr nonnull %4) #16
  %20 = icmp eq i8 %19, 0
  %21 = zext i1 %20 to i8
  %22 = getelementptr inbounds %struct.RegionView3D, ptr %6, i64 0, i32 24
  store i8 %21, ptr %22, align 8, !tbaa !49
  %23 = icmp eq ptr %2, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %3
  %25 = shufflevector <4 x float> %14, <4 x float> poison, <2 x i32> <i32 1, i32 3>
  %26 = shufflevector <4 x float> %14, <4 x float> poison, <2 x i32> <i32 0, i32 2>
  %27 = fsub fast <2 x float> %25, %26
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %29 = load <2 x i16>, ptr %7, align 8, !tbaa !118
  %30 = sitofp <2 x i16> %29 to <2 x float>
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %32 = load <4 x float>, ptr %2, align 4, !tbaa !30
  %33 = fmul fast <4 x float> %32, %28
  %34 = fdiv fast <4 x float> %33, %31
  %35 = shufflevector <4 x float> %14, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 2, i32 2>
  %36 = fadd fast <4 x float> %34, %35
  br label %37

37:                                               ; preds = %24, %3
  %38 = phi <4 x float> [ %14, %3 ], [ %36, %24 ]
  br i1 %20, label %44, label %39

39:                                               ; preds = %37
  %40 = extractelement <4 x float> %38, i64 0
  %41 = extractelement <4 x float> %38, i64 1
  %42 = extractelement <4 x float> %38, i64 2
  %43 = extractelement <4 x float> %38, i64 3
  call void @wmOrtho(float noundef nofpclass(nan inf) %40, float noundef nofpclass(nan inf) %41, float noundef nofpclass(nan inf) %42, float noundef nofpclass(nan inf) %43, float noundef nofpclass(nan inf) %16, float noundef nofpclass(nan inf) %18) #16
  br label %49

44:                                               ; preds = %37
  %45 = extractelement <4 x float> %38, i64 0
  %46 = extractelement <4 x float> %38, i64 1
  %47 = extractelement <4 x float> %38, i64 2
  %48 = extractelement <4 x float> %38, i64 3
  call void @wmFrustum(float noundef nofpclass(nan inf) %45, float noundef nofpclass(nan inf) %46, float noundef nofpclass(nan inf) %47, float noundef nofpclass(nan inf) %48, float noundef nofpclass(nan inf) %16, float noundef nofpclass(nan inf) %18) #16
  br label %49

49:                                               ; preds = %44, %39
  call void @glGetFloatv(i32 noundef 2983, ptr noundef nonnull %6) #16
  ret void
}

declare void @wmOrtho(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @wmFrustum(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glGetFloatv(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ED_view3d_quat_from_axis_view(i8 noundef zeroext %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = add i8 %0, -1
  %4 = icmp ult i8 %3, 6
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = zext i8 %0 to i64
  %7 = add nuw nsw i64 %6, 4294967295
  %8 = and i64 %7, 4294967295
  %9 = getelementptr inbounds [6 x [4 x float]], ptr @view3d_quat_axis, i64 0, i64 %8
  tail call void @copy_qt_qt(ptr noundef %1, ptr noundef nonnull %9) #16
  br label %10

10:                                               ; preds = %2, %5
  %11 = phi i8 [ 1, %5 ], [ 0, %2 ]
  ret i8 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ED_view3d_quat_to_axis_view(ptr noundef %0, float noundef nofpclass(nan inf) %1) local_unnamed_addr #0 {
  %3 = tail call fast nofpclass(nan inf) float @angle_qtqt(ptr noundef %0, ptr noundef nonnull @view3d_quat_axis) #16
  %4 = fcmp fast olt float %3, %1
  br i1 %4, label %21, label %5

5:                                                ; preds = %2
  %6 = tail call fast nofpclass(nan inf) float @angle_qtqt(ptr noundef %0, ptr noundef nonnull getelementptr inbounds ([6 x [4 x float]], ptr @view3d_quat_axis, i64 0, i64 1)) #16
  %7 = fcmp fast olt float %6, %1
  br i1 %7, label %21, label %8

8:                                                ; preds = %5
  %9 = tail call fast nofpclass(nan inf) float @angle_qtqt(ptr noundef %0, ptr noundef nonnull getelementptr inbounds ([6 x [4 x float]], ptr @view3d_quat_axis, i64 0, i64 2)) #16
  %10 = fcmp fast olt float %9, %1
  br i1 %10, label %21, label %11

11:                                               ; preds = %8
  %12 = tail call fast nofpclass(nan inf) float @angle_qtqt(ptr noundef %0, ptr noundef nonnull getelementptr inbounds ([6 x [4 x float]], ptr @view3d_quat_axis, i64 0, i64 3)) #16
  %13 = fcmp fast olt float %12, %1
  br i1 %13, label %21, label %14

14:                                               ; preds = %11
  %15 = tail call fast nofpclass(nan inf) float @angle_qtqt(ptr noundef %0, ptr noundef nonnull getelementptr inbounds ([6 x [4 x float]], ptr @view3d_quat_axis, i64 0, i64 4)) #16
  %16 = fcmp fast olt float %15, %1
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = tail call fast nofpclass(nan inf) float @angle_qtqt(ptr noundef %0, ptr noundef nonnull getelementptr inbounds ([6 x [4 x float]], ptr @view3d_quat_axis, i64 0, i64 5)) #16
  %19 = fcmp fast olt float %18, %1
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20, %17, %14, %11, %8, %5, %2
  %22 = phi i8 [ 1, %2 ], [ 2, %5 ], [ 3, %8 ], [ 4, %11 ], [ 5, %14 ], [ 6, %17 ], [ 0, %20 ]
  ret i8 %22
}

declare nofpclass(nan inf) float @angle_qtqt(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local zeroext i8 @ED_view3d_lock_view_from_index(i32 noundef %0) local_unnamed_addr #11 {
  %2 = icmp ult i32 %0, 3
  %3 = trunc i32 %0 to i24
  %4 = shl nuw nsw i24 %3, 3
  %5 = lshr i24 263425, %4
  %6 = trunc i24 %5 to i8
  %7 = select i1 %2, i8 %6, i8 0
  ret i8 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ED_view3d_lock(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.RegionView3D, ptr %0, i64 0, i32 26
  %3 = load i8, ptr %2, align 2, !tbaa !47
  %4 = add i8 %3, -1
  %5 = icmp ult i8 %4, 6
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.RegionView3D, ptr %0, i64 0, i32 17
  %8 = zext i8 %3 to i64
  %9 = add nuw nsw i64 %8, 4294967295
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds [6 x [4 x float]], ptr @view3d_quat_axis, i64 0, i64 %10
  tail call void @copy_qt_qt(ptr noundef nonnull %7, ptr noundef nonnull %11) #16
  br label %12

12:                                               ; preds = %1, %6
  %13 = phi i8 [ 1, %6 ], [ 0, %1 ]
  ret i8 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @view3d_viewmatrix_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4 x [4 x float]], align 16
  %5 = alloca [3 x [3 x float]], align 16
  %6 = alloca [3 x float], align 8
  %7 = alloca [4 x [4 x float]], align 16
  %8 = alloca [4 x [4 x float]], align 16
  %9 = alloca [3 x float], align 8
  %10 = getelementptr inbounds %struct.RegionView3D, ptr %2, i64 0, i32 25
  %11 = load i8, ptr %10, align 1, !tbaa !21
  %12 = icmp eq i8 %11, 2
  br i1 %12, label %13, label %32

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.View3D, ptr %1, i64 0, i32 15
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = icmp eq ptr %15, null
  br i1 %16, label %24, label %17

17:                                               ; preds = %13
  tail call void @BKE_object_where_is_calc(ptr noundef %0, ptr noundef nonnull %15) #16
  %18 = load ptr, ptr %14, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #16
  %19 = getelementptr inbounds %struct.RegionView3D, ptr %2, i64 0, i32 26
  store i8 0, ptr %19, align 2, !tbaa !47
  %20 = getelementptr inbounds %struct.Object, ptr %18, i64 0, i32 47
  call void @copy_m4_m4(ptr noundef nonnull %4, ptr noundef nonnull %20) #16
  call void @normalize_m4(ptr noundef nonnull %4) #16
  %21 = getelementptr inbounds %struct.RegionView3D, ptr %2, i64 0, i32 1
  %22 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %21, ptr noundef nonnull %4) #16
  call void @copy_m3_m4(ptr noundef nonnull %5, ptr noundef nonnull %21) #16
  %23 = getelementptr inbounds %struct.RegionView3D, ptr %2, i64 0, i32 17
  call void @mat3_to_quat(ptr noundef nonnull %23, ptr noundef nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #16
  br label %146

24:                                               ; preds = %13
  %25 = getelementptr inbounds %struct.RegionView3D, ptr %2, i64 0, i32 1
  %26 = getelementptr inbounds %struct.RegionView3D, ptr %2, i64 0, i32 17
  tail call void @quat_to_mat4(ptr noundef nonnull %25, ptr noundef nonnull %26) #16
  %27 = getelementptr inbounds %struct.RegionView3D, ptr %2, i64 0, i32 18
  %28 = load float, ptr %27, align 8, !tbaa !31
  %29 = getelementptr inbounds %struct.RegionView3D, ptr %2, i64 0, i32 1, i64 3, i64 2
  %30 = load float, ptr %29, align 8, !tbaa !30
  %31 = fsub fast float %30, %28
  store float %31, ptr %29, align 8, !tbaa !30
  br label %146

32:                                               ; preds = %3
  %33 = getelementptr inbounds %struct.RegionView3D, ptr %2, i64 0, i32 27
  %34 = load i8, ptr %33, align 1, !tbaa !46
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %48, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds %struct.RegionView3D, ptr %2, i64 0, i32 26
  %39 = load i8, ptr %38, align 2, !tbaa !47
  %40 = add i8 %39, -1
  %41 = icmp ult i8 %40, 6
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = getelementptr inbounds %struct.RegionView3D, ptr %2, i64 0, i32 17
  %44 = zext i8 %39 to i64
  %45 = add nuw nsw i64 %44, 4294967295
  %46 = and i64 %45, 4294967295
  %47 = getelementptr inbounds [6 x [4 x float]], ptr @view3d_quat_axis, i64 0, i64 %46
  tail call void @copy_qt_qt(ptr noundef nonnull %43, ptr noundef nonnull %47) #16
  br label %48

48:                                               ; preds = %42, %37, %32
  %49 = getelementptr inbounds %struct.RegionView3D, ptr %2, i64 0, i32 1
  %50 = getelementptr inbounds %struct.RegionView3D, ptr %2, i64 0, i32 17
  tail call void @quat_to_mat4(ptr noundef nonnull %49, ptr noundef nonnull %50) #16
  %51 = load i8, ptr %10, align 1, !tbaa !21
  %52 = icmp eq i8 %51, 1
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.RegionView3D, ptr %2, i64 0, i32 18
  %55 = load float, ptr %54, align 8, !tbaa !31
  %56 = getelementptr inbounds %struct.RegionView3D, ptr %2, i64 0, i32 1, i64 3, i64 2
  %57 = load float, ptr %56, align 8, !tbaa !30
  %58 = fsub fast float %57, %55
  store float %58, ptr %56, align 8, !tbaa !30
  br label %59

59:                                               ; preds = %53, %48
  %60 = getelementptr inbounds %struct.View3D, ptr %1, i64 0, i32 16
  %61 = load ptr, ptr %60, align 8, !tbaa !119
  %62 = icmp eq ptr %61, null
  br i1 %62, label %100, label %63

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #16
  %64 = getelementptr inbounds %struct.Object, ptr %61, i64 0, i32 47
  %65 = getelementptr inbounds %struct.Object, ptr %61, i64 0, i32 47, i64 3
  %66 = getelementptr inbounds float, ptr %6, i64 1
  %67 = load <2 x float>, ptr %65, align 4, !tbaa !30
  store <2 x float> %67, ptr %6, align 8, !tbaa !30
  %68 = getelementptr inbounds %struct.Object, ptr %61, i64 0, i32 47, i64 3, i64 2
  %69 = load float, ptr %68, align 4, !tbaa !30
  %70 = getelementptr inbounds float, ptr %6, i64 2
  store float %69, ptr %70, align 8, !tbaa !30
  %71 = getelementptr inbounds %struct.Object, ptr %61, i64 0, i32 3
  %72 = load i16, ptr %71, align 8, !tbaa !24
  %73 = icmp eq i16 %72, 25
  %74 = extractelement <2 x float> %67, i64 0
  %75 = extractelement <2 x float> %67, i64 1
  br i1 %73, label %76, label %93

76:                                               ; preds = %63
  %77 = getelementptr inbounds %struct.View3D, ptr %1, i64 0, i32 21
  %78 = load i8, ptr %77, align 8, !tbaa !38
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %93, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.Object, ptr %61, i64 0, i32 18
  %82 = load ptr, ptr %81, align 8, !tbaa !120
  %83 = tail call ptr @BKE_pose_channel_find_name(ptr noundef %82, ptr noundef nonnull %77) #16
  %84 = icmp eq ptr %83, null
  br i1 %84, label %93, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds %struct.bPoseChannel, ptr %83, i64 0, i32 29, i64 3
  %87 = load <2 x float>, ptr %86, align 4, !tbaa !30
  store <2 x float> %87, ptr %6, align 8, !tbaa !30
  %88 = getelementptr inbounds %struct.bPoseChannel, ptr %83, i64 0, i32 29, i64 3, i64 2
  %89 = load float, ptr %88, align 4, !tbaa !30
  store float %89, ptr %70, align 8, !tbaa !30
  call void @mul_m4_v3(ptr noundef nonnull %64, ptr noundef nonnull %6) #16
  %90 = load float, ptr %6, align 8, !tbaa !30
  %91 = load float, ptr %66, align 4, !tbaa !30
  %92 = load float, ptr %70, align 8, !tbaa !30
  br label %93

93:                                               ; preds = %80, %85, %76, %63
  %94 = phi float [ %69, %80 ], [ %92, %85 ], [ %69, %76 ], [ %69, %63 ]
  %95 = phi float [ %75, %80 ], [ %91, %85 ], [ %75, %76 ], [ %75, %63 ]
  %96 = phi float [ %74, %80 ], [ %90, %85 ], [ %74, %76 ], [ %74, %63 ]
  %97 = fneg fast float %96
  %98 = fneg fast float %95
  %99 = fneg fast float %94
  call void @translate_m4(ptr noundef nonnull %49, float noundef nofpclass(nan inf) %97, float noundef nofpclass(nan inf) %98, float noundef nofpclass(nan inf) %99) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #16
  br label %126

100:                                              ; preds = %59
  %101 = getelementptr inbounds %struct.View3D, ptr %1, i64 0, i32 25
  %102 = load i16, ptr %101, align 2, !tbaa !121
  %103 = icmp eq i16 %102, 0
  br i1 %103, label %119, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds %struct.View3D, ptr %1, i64 0, i32 20
  %106 = load ptr, ptr %105, align 8, !tbaa !19
  %107 = icmp eq ptr %106, null
  %108 = getelementptr inbounds %struct.View3D, ptr %1, i64 0, i32 35
  %109 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 8
  %110 = select i1 %107, ptr %109, ptr %108
  %111 = load float, ptr %110, align 4, !tbaa !30
  %112 = getelementptr inbounds float, ptr %110, i64 1
  %113 = load float, ptr %112, align 4, !tbaa !30
  %114 = getelementptr inbounds float, ptr %110, i64 2
  %115 = load float, ptr %114, align 4, !tbaa !30
  %116 = fneg fast float %111
  %117 = fneg fast float %113
  %118 = fneg fast float %115
  tail call void @translate_m4(ptr noundef nonnull %49, float noundef nofpclass(nan inf) %116, float noundef nofpclass(nan inf) %117, float noundef nofpclass(nan inf) %118) #16
  br label %126

119:                                              ; preds = %100
  %120 = getelementptr inbounds %struct.RegionView3D, ptr %2, i64 0, i32 22
  %121 = load float, ptr %120, align 8, !tbaa !30
  %122 = getelementptr inbounds %struct.RegionView3D, ptr %2, i64 0, i32 22, i64 1
  %123 = load float, ptr %122, align 4, !tbaa !30
  %124 = getelementptr inbounds %struct.RegionView3D, ptr %2, i64 0, i32 22, i64 2
  %125 = load float, ptr %124, align 8, !tbaa !30
  tail call void @translate_m4(ptr noundef nonnull %49, float noundef nofpclass(nan inf) %121, float noundef nofpclass(nan inf) %123, float noundef nofpclass(nan inf) %125) #16
  br label %146

126:                                              ; preds = %104, %93
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #16
  call void @mul_m4_m4m4(ptr noundef nonnull %7, ptr noundef nonnull %2, ptr noundef nonnull %49) #16
  %127 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %8, ptr noundef nonnull %7) #16
  %128 = getelementptr inbounds %struct.RegionView3D, ptr %2, i64 0, i32 30
  %129 = getelementptr inbounds %struct.RegionView3D, ptr %2, i64 0, i32 24
  %130 = load i8, ptr %129, align 8, !tbaa !49
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %126
  %133 = getelementptr inbounds %struct.RegionView3D, ptr %2, i64 0, i32 18
  %134 = load float, ptr %133, align 8, !tbaa !31
  br label %135

135:                                              ; preds = %126, %132
  %136 = phi fast float [ %134, %132 ], [ 1.000000e+00, %126 ]
  %137 = getelementptr inbounds float, ptr %9, i64 1
  %138 = load <2 x float>, ptr %128, align 4, !tbaa !30
  %139 = insertelement <2 x float> poison, float %136, i64 0
  %140 = shufflevector <2 x float> %139, <2 x float> poison, <2 x i32> zeroinitializer
  %141 = fmul fast <2 x float> %138, %140
  store <2 x float> %141, ptr %9, align 8, !tbaa !30
  %142 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 2
  store float 0.000000e+00, ptr %142, align 8, !tbaa !30
  call void @mul_mat3_m4_v3(ptr noundef nonnull %8, ptr noundef nonnull %9) #16
  %143 = load float, ptr %9, align 8, !tbaa !30
  %144 = load float, ptr %137, align 4, !tbaa !30
  %145 = load float, ptr %142, align 8, !tbaa !30
  call void @translate_m4(ptr noundef nonnull %49, float noundef nofpclass(nan inf) %143, float noundef nofpclass(nan inf) %144, float noundef nofpclass(nan inf) %145) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #16
  br label %146

146:                                              ; preds = %135, %119, %17, %24
  ret void
}

declare void @BKE_object_where_is_calc(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @quat_to_mat4(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_pose_channel_find_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mul_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @translate_m4(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare zeroext i8 @invert_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mul_mat3_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local signext i16 @view3d_opengl_select(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %struct.rctf, align 16
  %7 = load ptr, ptr %0, align 8, !tbaa !122
  %8 = getelementptr inbounds %struct.ViewContext, ptr %0, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !123
  %10 = getelementptr inbounds %struct.ViewContext, ptr %0, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  %12 = getelementptr inbounds %struct.Scene, ptr %7, i64 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !124
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds %struct.ViewContext, ptr %0, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !125
  %18 = icmp eq ptr %17, null
  %19 = zext i1 %18 to i8
  br label %20

20:                                               ; preds = %15, %5
  %21 = phi i8 [ 0, %5 ], [ %19, %15 ]
  %22 = icmp eq i8 %4, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = tail call zeroext i8 @GPU_select_query_check_active() #16
  %25 = icmp ne i8 %24, 0
  %26 = zext i1 %25 to i8
  br label %27

27:                                               ; preds = %23, %20
  %28 = phi i8 [ 0, %20 ], [ %26, %23 ]
  %29 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 15), align 8, !tbaa !126
  %30 = or i32 %29, 32
  store i32 %30, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 15), align 8, !tbaa !126
  %31 = load i32, ptr %3, align 4, !tbaa !128
  %32 = getelementptr inbounds %struct.rcti, ptr %3, i64 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !129
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %27
  %36 = getelementptr inbounds %struct.rcti, ptr %3, i64 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !130
  %38 = insertelement <4 x i32> poison, i32 %31, i64 0
  %39 = insertelement <4 x i32> %38, i32 %37, i64 1
  %40 = shufflevector <4 x i32> %39, <4 x i32> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %41 = add nsw <4 x i32> %40, <i32 -12, i32 12, i32 -12, i32 12>
  %42 = sitofp <4 x i32> %41 to <4 x float>
  store <4 x float> %42, ptr %6, align 16, !tbaa !30
  br label %44

43:                                               ; preds = %27
  call void @BLI_rctf_rcti_copy(ptr noundef nonnull %6, ptr noundef nonnull %3) #16
  br label %44

44:                                               ; preds = %43, %35
  call void @view3d_winmatrix_set(ptr noundef %11, ptr noundef %9, ptr noundef nonnull %6)
  %45 = getelementptr inbounds %struct.ViewContext, ptr %0, i64 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !97
  %47 = getelementptr inbounds %struct.RegionView3D, ptr %46, i64 0, i32 3
  %48 = getelementptr inbounds %struct.RegionView3D, ptr %46, i64 0, i32 1
  call void @mul_m4_m4m4(ptr noundef nonnull %47, ptr noundef %46, ptr noundef nonnull %48) #16
  %49 = getelementptr inbounds %struct.View3D, ptr %9, i64 0, i32 24
  %50 = load i16, ptr %49, align 8, !tbaa !44
  %51 = icmp sgt i16 %50, 2
  br i1 %51, label %52, label %54

52:                                               ; preds = %44
  %53 = getelementptr inbounds %struct.View3D, ptr %9, i64 0, i32 47
  store i8 1, ptr %53, align 8, !tbaa !131
  call void @glEnable(i32 noundef 2929) #16
  br label %54

54:                                               ; preds = %52, %44
  %55 = load ptr, ptr %45, align 8, !tbaa !97
  %56 = getelementptr inbounds %struct.RegionView3D, ptr %55, i64 0, i32 32
  %57 = load i16, ptr %56, align 2, !tbaa !52
  %58 = and i16 %57, 4
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %54
  call void @ED_view3d_clipping_set(ptr noundef nonnull %55) #16
  br label %61

61:                                               ; preds = %60, %54
  %62 = icmp eq i8 %28, 0
  %63 = select i1 %62, i8 1, i8 2
  call void @GPU_select_begin(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %6, i8 noundef zeroext %63, i32 noundef 0) #16
  call fastcc void @view3d_select_loop(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef %11, i8 noundef zeroext %21)
  %64 = call i32 @GPU_select_end() #16
  br i1 %62, label %69, label %65

65:                                               ; preds = %61
  %66 = shl i32 %64, 16
  %67 = ashr exact i32 %66, 16
  call void @GPU_select_begin(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %6, i8 noundef zeroext 3, i32 noundef %67) #16
  call fastcc void @view3d_select_loop(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef %11, i8 noundef zeroext %21)
  %68 = call i32 @GPU_select_end() #16
  br label %69

69:                                               ; preds = %65, %61
  %70 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 15), align 8, !tbaa !126
  %71 = and i32 %70, -33
  store i32 %71, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 15), align 8, !tbaa !126
  call void @view3d_winmatrix_set(ptr noundef %11, ptr noundef nonnull %9, ptr noundef null)
  %72 = load ptr, ptr %45, align 8, !tbaa !97
  %73 = getelementptr inbounds %struct.RegionView3D, ptr %72, i64 0, i32 3
  %74 = getelementptr inbounds %struct.RegionView3D, ptr %72, i64 0, i32 1
  call void @mul_m4_m4m4(ptr noundef nonnull %73, ptr noundef %72, ptr noundef nonnull %74) #16
  %75 = load i16, ptr %49, align 8, !tbaa !44
  %76 = icmp sgt i16 %75, 2
  br i1 %76, label %77, label %79

77:                                               ; preds = %69
  %78 = getelementptr inbounds %struct.View3D, ptr %9, i64 0, i32 47
  store i8 0, ptr %78, align 8, !tbaa !131
  call void @glDisable(i32 noundef 2929) #16
  br label %79

79:                                               ; preds = %77, %69
  %80 = load ptr, ptr %45, align 8, !tbaa !97
  %81 = getelementptr inbounds %struct.RegionView3D, ptr %80, i64 0, i32 32
  %82 = load i16, ptr %81, align 2, !tbaa !52
  %83 = and i16 %82, 4
  %84 = icmp eq i16 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %79
  call void @ED_view3d_clipping_disable() #16
  br label %86

86:                                               ; preds = %85, %79
  %87 = and i32 %64, 32768
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = call i32 @puts(ptr nonnull dereferenceable(1) @str.28)
  br label %91

91:                                               ; preds = %89, %86
  %92 = trunc i32 %64 to i16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  ret i16 %92
}

declare zeroext i8 @GPU_select_query_check_active() local_unnamed_addr #2

declare void @BLI_rctf_rcti_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @glEnable(i32 noundef) local_unnamed_addr #2

declare void @ED_view3d_clipping_set(ptr noundef) local_unnamed_addr #2

declare void @GPU_select_begin(ptr noundef, i32 noundef, ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @view3d_select_loop(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca %struct.Base, align 8
  %7 = alloca [4 x [4 x float]], align 16
  %8 = getelementptr inbounds %struct.ViewContext, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !125
  %10 = icmp eq ptr %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.Object, ptr %9, i64 0, i32 3
  %13 = load i16, ptr %12, align 8, !tbaa !24
  switch i16 %13, label %23 [
    i16 5, label %14
    i16 25, label %17
  ]

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !132
  tail call void @draw_object(ptr noundef %1, ptr noundef %3, ptr noundef %2, ptr noundef %16, i16 noundef signext 3) #16
  br label %111

17:                                               ; preds = %11
  %18 = tail call i32 @BDR_drawSketchNames(ptr noundef nonnull %0) #16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %111

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !132
  tail call void @draw_object(ptr noundef %1, ptr noundef %3, ptr noundef %2, ptr noundef %22, i16 noundef signext 3) #16
  br label %111

23:                                               ; preds = %11, %5
  %24 = getelementptr inbounds %struct.View3D, ptr %2, i64 0, i32 49
  store i8 1, ptr %24, align 2, !tbaa !133
  %25 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  %27 = icmp eq ptr %26, null
  br i1 %27, label %110, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.View3D, ptr %2, i64 0, i32 22
  %30 = icmp eq i8 %4, 0
  %31 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 7
  %32 = getelementptr inbounds %struct.Base, ptr %6, i64 0, i32 4
  %33 = getelementptr inbounds %struct.Base, ptr %6, i64 0, i32 7
  br label %34

34:                                               ; preds = %28, %106
  %35 = phi ptr [ %26, %28 ], [ %108, %106 ]
  %36 = phi i16 [ 1, %28 ], [ %107, %106 ]
  %37 = getelementptr inbounds %struct.Base, ptr %35, i64 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !134
  %39 = load i32, ptr %29, align 8, !tbaa !136
  %40 = and i32 %39, %38
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %106, label %42

42:                                               ; preds = %34
  %43 = getelementptr inbounds %struct.Base, ptr %35, i64 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !137
  %45 = getelementptr inbounds %struct.Object, ptr %44, i64 0, i32 102
  %46 = load i8, ptr %45, align 8, !tbaa !138
  %47 = and i8 %46, 2
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %42
  br i1 %30, label %59, label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %31, align 8, !tbaa !124
  %52 = getelementptr inbounds %struct.Object, ptr %51, i64 0, i32 19
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  %54 = getelementptr inbounds %struct.Object, ptr %44, i64 0, i32 19
  %55 = load ptr, ptr %54, align 8, !tbaa !29
  %56 = icmp eq ptr %53, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %50, %42
  %58 = getelementptr inbounds %struct.Base, ptr %35, i64 0, i32 3
  store i32 0, ptr %58, align 4, !tbaa !139
  br label %106

59:                                               ; preds = %50, %49
  %60 = sext i16 %36 to i32
  %61 = getelementptr inbounds %struct.Base, ptr %35, i64 0, i32 3
  store i32 %60, ptr %61, align 4, !tbaa !139
  %62 = call zeroext i8 @GPU_select_load_id(i32 noundef %60) #16
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %104, label %64

64:                                               ; preds = %59
  call void @draw_object(ptr noundef %1, ptr noundef %3, ptr noundef nonnull %2, ptr noundef nonnull %35, i16 noundef signext 3) #16
  %65 = load ptr, ptr %43, align 8, !tbaa !137
  %66 = getelementptr inbounds %struct.Object, ptr %65, i64 0, i32 55
  %67 = load i16, ptr %66, align 8, !tbaa !140
  %68 = and i16 %67, 2840
  %69 = icmp eq i16 %68, 0
  br i1 %69, label %104, label %70

70:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #16
  store i32 512, ptr %32, align 8, !tbaa !141
  %71 = load ptr, ptr @G, align 8, !tbaa !142
  %72 = getelementptr inbounds %struct.Main, ptr %71, i64 0, i32 46
  %73 = load ptr, ptr %72, align 8, !tbaa !143
  %74 = call ptr @object_duplilist(ptr noundef %73, ptr noundef %1, ptr noundef nonnull %65) #16
  %75 = load ptr, ptr %74, align 8, !tbaa !53
  %76 = icmp eq ptr %75, null
  br i1 %76, label %103, label %77

77:                                               ; preds = %70, %77
  %78 = phi ptr [ %101, %77 ], [ %75, %70 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #16
  %79 = getelementptr inbounds %struct.DupliObject, ptr %78, i64 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !145
  store ptr %80, ptr %33, align 8, !tbaa !137
  %81 = getelementptr inbounds %struct.Object, ptr %80, i64 0, i32 47
  call void @copy_m4_m4(ptr noundef nonnull %7, ptr noundef nonnull %81) #16
  %82 = load ptr, ptr %79, align 8, !tbaa !145
  %83 = getelementptr inbounds %struct.Object, ptr %82, i64 0, i32 47
  %84 = getelementptr inbounds %struct.DupliObject, ptr %78, i64 0, i32 3
  call void @copy_m4_m4(ptr noundef nonnull %83, ptr noundef nonnull %84) #16
  %85 = load ptr, ptr %33, align 8, !tbaa !137
  %86 = getelementptr inbounds %struct.Object, ptr %85, i64 0, i32 87
  %87 = load i8, ptr %86, align 2, !tbaa !147
  %88 = load ptr, ptr %43, align 8, !tbaa !137
  %89 = getelementptr inbounds %struct.Object, ptr %88, i64 0, i32 87
  %90 = load i8, ptr %89, align 2, !tbaa !147
  %91 = call i8 @llvm.umin.i8(i8 %87, i8 %90)
  store i8 %91, ptr %86, align 2, !tbaa !147
  %92 = getelementptr inbounds %struct.Object, ptr %85, i64 0, i32 86
  %93 = load i16, ptr %92, align 4, !tbaa !148
  %94 = getelementptr inbounds %struct.Object, ptr %88, i64 0, i32 86
  %95 = load i16, ptr %94, align 4, !tbaa !148
  store i16 %95, ptr %92, align 4, !tbaa !148
  call void @draw_object(ptr noundef %1, ptr noundef %3, ptr noundef %2, ptr noundef nonnull %6, i16 noundef signext 3) #16
  %96 = load ptr, ptr %33, align 8, !tbaa !137
  %97 = getelementptr inbounds %struct.Object, ptr %96, i64 0, i32 87
  store i8 %87, ptr %97, align 2, !tbaa !147
  %98 = getelementptr inbounds %struct.Object, ptr %96, i64 0, i32 86
  store i16 %93, ptr %98, align 4, !tbaa !148
  %99 = load ptr, ptr %79, align 8, !tbaa !145
  %100 = getelementptr inbounds %struct.Object, ptr %99, i64 0, i32 47
  call void @copy_m4_m4(ptr noundef nonnull %100, ptr noundef nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #16
  %101 = load ptr, ptr %78, align 8, !tbaa !53
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %77, !llvm.loop !149

103:                                              ; preds = %77, %70
  call void @free_object_duplilist(ptr noundef nonnull %74) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #16
  br label %104

104:                                              ; preds = %64, %103, %59
  %105 = add i16 %36, 1
  br label %106

106:                                              ; preds = %34, %104, %57
  %107 = phi i16 [ %36, %57 ], [ %105, %104 ], [ %36, %34 ]
  %108 = load ptr, ptr %35, align 8, !tbaa !53
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %34, !llvm.loop !151

110:                                              ; preds = %106, %23
  store i8 0, ptr %24, align 2, !tbaa !133
  br label %111

111:                                              ; preds = %110, %20, %17, %14
  ret void
}

declare i32 @GPU_select_end() local_unnamed_addr #2

declare void @glDisable(i32 noundef) local_unnamed_addr #2

declare void @ED_view3d_clipping_disable() local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local i32 @ED_view3d_scene_layer_set(i32 noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #12 {
  %4 = load <16 x i32>, ptr %1, align 4, !tbaa !94
  %5 = icmp ne <16 x i32> %4, zeroinitializer
  %6 = getelementptr inbounds i32, ptr %1, i64 16
  %7 = load i32, ptr %6, align 4, !tbaa !94
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = getelementptr inbounds i32, ptr %1, i64 17
  %11 = load i32, ptr %10, align 4, !tbaa !94
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = getelementptr inbounds i32, ptr %1, i64 18
  %15 = load i32, ptr %14, align 4, !tbaa !94
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = bitcast <16 x i1> %5 to i16
  %19 = tail call i16 @llvm.ctpop.i16(i16 %18), !range !152
  %20 = zext i16 %19 to i32
  %21 = add nuw nsw i32 %20, %9
  %22 = add nuw nsw i32 %13, %17
  %23 = add nuw nsw i32 %21, %22
  %24 = getelementptr inbounds i32, ptr %1, i64 19
  %25 = load i32, ptr %24, align 4, !tbaa !94
  %26 = icmp ne i32 %25, 0
  %27 = sext i1 %26 to i32
  %28 = icmp eq i32 %23, %27
  br i1 %28, label %205, label %29

29:                                               ; preds = %3
  %30 = icmp eq ptr %2, null
  br i1 %30, label %31, label %111

31:                                               ; preds = %29
  %32 = load i32, ptr %1, align 4, !tbaa !94
  %33 = icmp ne i32 %32, 0
  %34 = and i32 %0, -524288
  %35 = zext i1 %33 to i32
  %36 = or i32 %34, %35
  %37 = extractelement <16 x i32> %4, i64 1
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 0, i32 2
  %40 = or i32 %36, %39
  %41 = extractelement <16 x i32> %4, i64 2
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 0, i32 4
  %44 = or i32 %40, %43
  %45 = extractelement <16 x i32> %4, i64 3
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 0, i32 8
  %48 = or i32 %44, %47
  %49 = extractelement <16 x i32> %4, i64 4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 0, i32 16
  %52 = extractelement <16 x i32> %4, i64 5
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 0, i32 32
  %55 = extractelement <16 x i32> %4, i64 6
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 0, i32 64
  %58 = extractelement <16 x i32> %4, i64 7
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 0, i32 128
  %61 = extractelement <16 x i32> %4, i64 8
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 0, i32 256
  %64 = extractelement <16 x i32> %4, i64 9
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 0, i32 512
  %67 = extractelement <16 x i32> %4, i64 10
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 0, i32 1024
  %70 = extractelement <16 x i32> %4, i64 11
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 0, i32 2048
  %73 = extractelement <16 x i32> %4, i64 12
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 0, i32 4096
  %76 = extractelement <16 x i32> %4, i64 13
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 0, i32 8192
  %79 = extractelement <16 x i32> %4, i64 14
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 0, i32 16384
  %82 = extractelement <16 x i32> %4, i64 15
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 0, i32 32768
  %85 = icmp eq i32 %7, 0
  %86 = select i1 %85, i32 0, i32 65536
  %87 = icmp eq i32 %11, 0
  %88 = select i1 %87, i32 0, i32 131072
  %89 = icmp eq i32 %15, 0
  %90 = or i32 %48, %51
  %91 = or i32 %90, %54
  %92 = or i32 %91, %57
  %93 = or i32 %92, %60
  %94 = or i32 %93, %63
  %95 = or i32 %94, %66
  %96 = or i32 %95, %69
  %97 = or i32 %96, %72
  %98 = or i32 %97, %75
  %99 = or i32 %98, %78
  %100 = or i32 %99, %81
  %101 = or i32 %100, %84
  %102 = or i32 %101, %86
  %103 = or i32 %102, %88
  %104 = select i1 %89, i32 0, i32 262144
  %105 = or i32 %103, %104
  %106 = icmp eq i32 %25, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %31
  %108 = or i32 %105, 524288
  br label %205

109:                                              ; preds = %31
  %110 = and i32 %105, -524289
  br label %205

111:                                              ; preds = %29, %134
  %112 = phi i64 [ %136, %134 ], [ 0, %29 ]
  %113 = phi i32 [ %135, %134 ], [ %0, %29 ]
  %114 = getelementptr inbounds i32, ptr %1, i64 %112
  %115 = load i32, ptr %114, align 4, !tbaa !94
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %129, label %117

117:                                              ; preds = %111
  %118 = trunc i64 %112 to i32
  %119 = shl nuw nsw i32 1, %118
  %120 = and i32 %119, %113
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %117
  store i32 %119, ptr %2, align 4, !tbaa !94
  %123 = load i32, ptr %114, align 4, !tbaa !94
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %129, label %125

125:                                              ; preds = %117, %122
  %126 = trunc i64 %112 to i32
  %127 = shl nuw nsw i32 1, %126
  %128 = or i32 %127, %113
  br label %134

129:                                              ; preds = %111, %122
  %130 = trunc i64 %112 to i32
  %131 = shl nuw nsw i32 1, %130
  %132 = xor i32 %131, -1
  %133 = and i32 %113, %132
  br label %134

134:                                              ; preds = %125, %129
  %135 = phi i32 [ %128, %125 ], [ %133, %129 ]
  %136 = add nuw nsw i64 %112, 1
  %137 = icmp eq i64 %136, 20
  br i1 %137, label %138, label %111, !llvm.loop !153

138:                                              ; preds = %134
  br i1 %30, label %205, label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %2, align 4, !tbaa !94
  %141 = and i32 %140, %135
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %205

143:                                              ; preds = %139
  %144 = and i32 %135, 1
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %203

146:                                              ; preds = %143
  %147 = and i32 %135, 2
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %203

149:                                              ; preds = %146
  %150 = and i32 %135, 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %203

152:                                              ; preds = %149
  %153 = and i32 %135, 8
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %203

155:                                              ; preds = %152
  %156 = and i32 %135, 16
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %203

158:                                              ; preds = %155
  %159 = and i32 %135, 32
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %203

161:                                              ; preds = %158
  %162 = and i32 %135, 64
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %203

164:                                              ; preds = %161
  %165 = and i32 %135, 128
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %203

167:                                              ; preds = %164
  %168 = and i32 %135, 256
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %203

170:                                              ; preds = %167
  %171 = and i32 %135, 512
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %203

173:                                              ; preds = %170
  %174 = and i32 %135, 1024
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %203

176:                                              ; preds = %173
  %177 = and i32 %135, 2048
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %203

179:                                              ; preds = %176
  %180 = and i32 %135, 4096
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %203

182:                                              ; preds = %179
  %183 = and i32 %135, 8192
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %203

185:                                              ; preds = %182
  %186 = and i32 %135, 16384
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %203

188:                                              ; preds = %185
  %189 = and i32 %135, 32768
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %203

191:                                              ; preds = %188
  %192 = and i32 %135, 65536
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %203

194:                                              ; preds = %191
  %195 = and i32 %135, 131072
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %203

197:                                              ; preds = %194
  %198 = and i32 %135, 262144
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %197
  %201 = and i32 %135, 524288
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %205, label %203

203:                                              ; preds = %200, %197, %194, %191, %188, %185, %182, %179, %176, %173, %170, %167, %164, %161, %158, %155, %152, %149, %146, %143
  %204 = phi i32 [ 1, %143 ], [ 2, %146 ], [ 4, %149 ], [ 8, %152 ], [ 16, %155 ], [ 32, %158 ], [ 64, %161 ], [ 128, %164 ], [ 256, %167 ], [ 512, %170 ], [ 1024, %173 ], [ 2048, %176 ], [ 4096, %179 ], [ 8192, %182 ], [ 16384, %185 ], [ 32768, %188 ], [ 65536, %191 ], [ 131072, %194 ], [ 262144, %197 ], [ 524288, %200 ]
  store i32 %204, ptr %2, align 4, !tbaa !94
  br label %205

205:                                              ; preds = %109, %107, %200, %138, %139, %203, %3
  %206 = phi i32 [ %0, %3 ], [ %135, %203 ], [ %135, %139 ], [ %135, %138 ], [ %135, %200 ], [ %110, %109 ], [ %108, %107 ]
  ret i32 %206
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @VIEW3D_OT_localview(ptr nocapture noundef writeonly %0) local_unnamed_addr #7 {
  store ptr @.str.15, ptr %0, align 8, !tbaa !57
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.16, ptr %2, align 8, !tbaa !60
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.17, ptr %3, align 8, !tbaa !61
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @localview_exec, ptr %4, align 8, !tbaa !71
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 2, ptr %5, align 8, !tbaa !63
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_view3d_active, ptr %6, align 8, !tbaa !64
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @localview_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca [3 x float], align 8
  %4 = alloca [3 x float], align 8
  %5 = alloca [3 x float], align 8
  %6 = alloca float, align 4
  %7 = alloca [3 x float], align 8
  %8 = tail call i32 @WM_operator_smooth_viewtx_get(ptr noundef %1) #16
  %9 = tail call ptr @CTX_wm_manager(ptr noundef %0) #16
  %10 = tail call ptr @CTX_wm_window(ptr noundef %0) #16
  %11 = tail call ptr @CTX_data_main(ptr noundef %0) #16
  %12 = tail call ptr @CTX_data_scene(ptr noundef %0) #16
  %13 = tail call ptr @CTX_wm_area(ptr noundef %0) #16
  %14 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #16
  %15 = getelementptr inbounds %struct.View3D, ptr %14, i64 0, i32 20
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = icmp eq ptr %16, null
  br i1 %17, label %123, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds %struct.ScrArea, ptr %13, i64 0, i32 19
  %20 = load ptr, ptr %19, align 8, !tbaa !154
  %21 = getelementptr inbounds %struct.View3D, ptr %20, i64 0, i32 20
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = icmp eq ptr %22, null
  br i1 %23, label %382, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct.View3D, ptr %20, i64 0, i32 22
  %26 = load i32, ptr %25, align 8, !tbaa !136
  %27 = and i32 %26, -16777216
  %28 = getelementptr inbounds %struct.View3D, ptr %20, i64 0, i32 15
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %30 = getelementptr inbounds %struct.View3D, ptr %22, i64 0, i32 15
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = getelementptr inbounds %struct.View3D, ptr %22, i64 0, i32 32
  %33 = getelementptr inbounds %struct.View3D, ptr %20, i64 0, i32 32
  %34 = load <2 x float>, ptr %32, align 4, !tbaa !30
  store <2 x float> %34, ptr %33, align 4, !tbaa !30
  %35 = getelementptr inbounds %struct.View3D, ptr %22, i64 0, i32 22
  %36 = getelementptr inbounds %struct.View3D, ptr %20, i64 0, i32 23
  %37 = load <2 x i32>, ptr %35, align 8, !tbaa !94
  store <2 x i32> %37, ptr %25, align 8, !tbaa !94
  %38 = getelementptr inbounds %struct.View3D, ptr %22, i64 0, i32 24
  %39 = load i16, ptr %38, align 8, !tbaa !44
  %40 = getelementptr inbounds %struct.View3D, ptr %20, i64 0, i32 24
  store i16 %39, ptr %40, align 8, !tbaa !44
  store ptr %31, ptr %28, align 8, !tbaa !23
  %41 = load ptr, ptr @MEM_freeN, align 8, !tbaa !53
  tail call void %41(ptr noundef nonnull %22) #16
  store ptr null, ptr %21, align 8, !tbaa !19
  %42 = getelementptr inbounds %struct.ScrArea, ptr %13, i64 0, i32 20
  %43 = load ptr, ptr %42, align 8, !tbaa !53
  %44 = icmp eq ptr %43, null
  br i1 %44, label %80, label %45

45:                                               ; preds = %24, %77
  %46 = phi ptr [ %78, %77 ], [ %43, %24 ]
  %47 = getelementptr inbounds %struct.ARegion, ptr %46, i64 0, i32 8
  %48 = load i16, ptr %47, align 2, !tbaa !5
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %50, label %77

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct.ARegion, ptr %46, i64 0, i32 30
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %53 = getelementptr inbounds %struct.RegionView3D, ptr %52, i64 0, i32 10
  %54 = load ptr, ptr %53, align 8, !tbaa !156
  %55 = icmp eq ptr %54, null
  br i1 %55, label %76, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds %struct.RegionView3D, ptr %52, i64 0, i32 25
  %58 = load i8, ptr %57, align 1, !tbaa !21
  %59 = icmp eq i8 %58, 2
  %60 = select i1 %59, ptr %29, ptr null
  %61 = getelementptr inbounds %struct.RegionView3D, ptr %54, i64 0, i32 25
  %62 = load i8, ptr %61, align 1, !tbaa !21
  %63 = icmp eq i8 %62, 2
  %64 = select i1 %63, ptr %31, ptr null
  %65 = getelementptr inbounds %struct.RegionView3D, ptr %54, i64 0, i32 26
  %66 = load i8, ptr %65, align 2, !tbaa !47
  %67 = getelementptr inbounds %struct.RegionView3D, ptr %52, i64 0, i32 26
  store i8 %66, ptr %67, align 2, !tbaa !47
  store i8 %62, ptr %57, align 1, !tbaa !21
  %68 = getelementptr inbounds %struct.RegionView3D, ptr %54, i64 0, i32 23
  %69 = load float, ptr %68, align 4, !tbaa !157
  %70 = getelementptr inbounds %struct.RegionView3D, ptr %52, i64 0, i32 23
  store float %69, ptr %70, align 4, !tbaa !157
  %71 = getelementptr inbounds %struct.RegionView3D, ptr %54, i64 0, i32 22
  %72 = getelementptr inbounds %struct.RegionView3D, ptr %54, i64 0, i32 17
  %73 = getelementptr inbounds %struct.RegionView3D, ptr %54, i64 0, i32 18
  tail call void @ED_view3d_smooth_view_ex(ptr noundef %9, ptr noundef %10, ptr noundef %13, ptr noundef %20, ptr noundef nonnull %46, ptr noundef %60, ptr noundef %64, ptr noundef nonnull %71, ptr noundef nonnull %72, ptr noundef nonnull %73, ptr noundef null, i32 noundef %8)
  %74 = load ptr, ptr @MEM_freeN, align 8, !tbaa !53
  %75 = load ptr, ptr %53, align 8, !tbaa !156
  tail call void %74(ptr noundef %75) #16
  store ptr null, ptr %53, align 8, !tbaa !156
  br label %76

76:                                               ; preds = %56, %50
  tail call void @ED_view3d_shade_update(ptr noundef %11, ptr noundef %12, ptr noundef %20, ptr noundef %13) #16
  br label %77

77:                                               ; preds = %76, %45
  %78 = load ptr, ptr %46, align 8, !tbaa !53
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %45, !llvm.loop !158

80:                                               ; preds = %77, %24
  %81 = getelementptr inbounds %struct.View3D, ptr %20, i64 0, i32 26
  %82 = load i16, ptr %81, align 4, !tbaa !76
  %83 = icmp eq i16 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.Scene, ptr %12, i64 0, i32 12
  %86 = load i32, ptr %85, align 8, !tbaa !159
  store i32 %86, ptr %25, align 8, !tbaa !136
  br label %87

87:                                               ; preds = %84, %80
  %88 = getelementptr inbounds %struct.Scene, ptr %12, i64 0, i32 5
  %89 = load ptr, ptr %88, align 8, !tbaa !53
  %90 = icmp eq ptr %89, null
  br i1 %90, label %122, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.Scene, ptr %12, i64 0, i32 7
  br label %93

93:                                               ; preds = %119, %91
  %94 = phi ptr [ %89, %91 ], [ %120, %119 ]
  %95 = getelementptr inbounds %struct.Base, ptr %94, i64 0, i32 2
  %96 = load i32, ptr %95, align 8, !tbaa !134
  %97 = and i32 %96, %27
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %119, label %99

99:                                               ; preds = %93
  %100 = sub i32 %96, %27
  store i32 %100, ptr %95, align 8, !tbaa !134
  %101 = icmp eq i32 %96, %27
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load i32, ptr %36, align 4, !tbaa !160
  store i32 %103, ptr %95, align 8, !tbaa !134
  br label %104

104:                                              ; preds = %102, %99
  %105 = phi i32 [ %103, %102 ], [ %100, %99 ]
  %106 = getelementptr inbounds %struct.Base, ptr %94, i64 0, i32 7
  %107 = load ptr, ptr %106, align 8, !tbaa !137
  %108 = load ptr, ptr %92, align 8, !tbaa !124
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %117, label %110

110:                                              ; preds = %104
  %111 = getelementptr inbounds %struct.Base, ptr %94, i64 0, i32 4
  %112 = load i32, ptr %111, align 8, !tbaa !141
  %113 = or i32 %112, 1
  store i32 %113, ptr %111, align 8, !tbaa !141
  %114 = getelementptr inbounds %struct.Object, ptr %107, i64 0, i32 53
  %115 = load i16, ptr %114, align 4, !tbaa !161
  %116 = or i16 %115, 1
  store i16 %116, ptr %114, align 4, !tbaa !161
  br label %117

117:                                              ; preds = %110, %104
  %118 = getelementptr inbounds %struct.Object, ptr %107, i64 0, i32 52
  store i32 %105, ptr %118, align 8, !tbaa !162
  br label %119

119:                                              ; preds = %117, %93
  %120 = load ptr, ptr %94, align 8, !tbaa !53
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %93, !llvm.loop !163

122:                                              ; preds = %119, %87
  tail call void @DAG_on_visible_update(ptr noundef %11, i8 noundef zeroext 0) #16
  br label %378

123:                                              ; preds = %2
  %124 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %125 = load ptr, ptr %124, align 8, !tbaa !74
  %126 = getelementptr inbounds %struct.ScrArea, ptr %13, i64 0, i32 19
  %127 = load ptr, ptr %126, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #16
  %128 = getelementptr inbounds %struct.View3D, ptr %127, i64 0, i32 20
  %129 = load ptr, ptr %128, align 8, !tbaa !19
  %130 = icmp eq ptr %129, null
  br i1 %130, label %132, label %131

131:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #16
  br label %382

132:                                              ; preds = %123
  %133 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 2
  store float 0x46293E5940000000, ptr %133, align 8, !tbaa !30
  %134 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 1
  store <2 x float> <float 0x46293E5940000000, float 0x46293E5940000000>, ptr %3, align 8, !tbaa !30
  %135 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 2
  store float 0xC6293E5940000000, ptr %135, align 8, !tbaa !30
  %136 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 1
  store <2 x float> <float 0xC6293E5940000000, float 0xC6293E5940000000>, ptr %4, align 8, !tbaa !30
  %137 = getelementptr inbounds %struct.Main, ptr %11, i64 0, i32 26
  %138 = load ptr, ptr %137, align 8, !tbaa !53
  %139 = icmp eq ptr %138, null
  br i1 %139, label %200, label %144

140:                                              ; preds = %150, %144
  %141 = phi i32 [ %146, %144 ], [ %151, %150 ]
  %142 = load ptr, ptr %145, align 8, !tbaa !53
  %143 = icmp eq ptr %142, null
  br i1 %143, label %174, label %144, !llvm.loop !164

144:                                              ; preds = %132, %140
  %145 = phi ptr [ %142, %140 ], [ %138, %132 ]
  %146 = phi i32 [ %141, %140 ], [ 0, %132 ]
  %147 = getelementptr inbounds %struct.bScreen, ptr %145, i64 0, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !53
  %149 = icmp eq ptr %148, null
  br i1 %149, label %140, label %154

150:                                              ; preds = %170, %154
  %151 = phi i32 [ %156, %154 ], [ %171, %170 ]
  %152 = load ptr, ptr %155, align 8, !tbaa !53
  %153 = icmp eq ptr %152, null
  br i1 %153, label %140, label %154, !llvm.loop !165

154:                                              ; preds = %144, %150
  %155 = phi ptr [ %152, %150 ], [ %148, %144 ]
  %156 = phi i32 [ %151, %150 ], [ %146, %144 ]
  %157 = getelementptr inbounds %struct.ScrArea, ptr %155, i64 0, i32 19
  %158 = load ptr, ptr %157, align 8, !tbaa !53
  %159 = icmp eq ptr %158, null
  br i1 %159, label %150, label %160

160:                                              ; preds = %154, %170
  %161 = phi ptr [ %172, %170 ], [ %158, %154 ]
  %162 = phi i32 [ %171, %170 ], [ %156, %154 ]
  %163 = getelementptr inbounds %struct.SpaceLink, ptr %161, i64 0, i32 3
  %164 = load i32, ptr %163, align 8, !tbaa !166
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %170

166:                                              ; preds = %160
  %167 = getelementptr inbounds %struct.View3D, ptr %161, i64 0, i32 22
  %168 = load i32, ptr %167, align 8, !tbaa !136
  %169 = or i32 %168, %162
  br label %170

170:                                              ; preds = %166, %160
  %171 = phi i32 [ %169, %166 ], [ %162, %160 ]
  %172 = load ptr, ptr %161, align 8, !tbaa !53
  %173 = icmp eq ptr %172, null
  br i1 %173, label %150, label %160, !llvm.loop !168

174:                                              ; preds = %140
  %175 = and i32 %141, 16777216
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %200, label %177

177:                                              ; preds = %174
  %178 = and i32 %141, 33554432
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %200, label %180

180:                                              ; preds = %177
  %181 = and i32 %141, 67108864
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %200, label %183

183:                                              ; preds = %180
  %184 = and i32 %141, 134217728
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %200, label %186

186:                                              ; preds = %183
  %187 = and i32 %141, 268435456
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %200, label %189

189:                                              ; preds = %186
  %190 = and i32 %141, 536870912
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %200, label %192

192:                                              ; preds = %189
  %193 = and i32 %141, 1073741824
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %200, label %195

195:                                              ; preds = %192
  %196 = and i32 %141, -2147483648
  %197 = xor i32 %196, -2147483648
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %195
  tail call void @BKE_report(ptr noundef %125, i32 noundef 32, ptr noundef nonnull @.str.24) #16
  br label %341

200:                                              ; preds = %195, %192, %189, %186, %183, %180, %177, %174, %132
  %201 = phi i32 [ %197, %195 ], [ 16777216, %132 ], [ 1073741824, %192 ], [ 536870912, %189 ], [ 268435456, %186 ], [ 134217728, %183 ], [ 67108864, %180 ], [ 33554432, %177 ], [ 16777216, %174 ]
  %202 = getelementptr inbounds %struct.Scene, ptr %12, i64 0, i32 7
  %203 = load ptr, ptr %202, align 8, !tbaa !124
  %204 = icmp eq ptr %203, null
  br i1 %204, label %213, label %205

205:                                              ; preds = %200
  call void @BKE_object_minmax(ptr noundef nonnull %203, ptr noundef nonnull %3, ptr noundef nonnull %4, i8 noundef zeroext 0) #16
  %206 = getelementptr inbounds %struct.Scene, ptr %12, i64 0, i32 6
  %207 = load ptr, ptr %206, align 8, !tbaa !132
  %208 = getelementptr inbounds %struct.Base, ptr %207, i64 0, i32 2
  %209 = load i32, ptr %208, align 8, !tbaa !134
  %210 = or i32 %209, %201
  store i32 %210, ptr %208, align 8, !tbaa !134
  %211 = load ptr, ptr %202, align 8, !tbaa !124
  %212 = getelementptr inbounds %struct.Object, ptr %211, i64 0, i32 52
  store i32 %210, ptr %212, align 8, !tbaa !162
  br label %248

213:                                              ; preds = %200
  %214 = getelementptr inbounds %struct.Scene, ptr %12, i64 0, i32 5
  %215 = load ptr, ptr %214, align 8, !tbaa !53
  %216 = icmp eq ptr %215, null
  br i1 %216, label %248, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds %struct.View3D, ptr %127, i64 0, i32 22
  br label %219

219:                                              ; preds = %244, %217
  %220 = phi ptr [ %215, %217 ], [ %246, %244 ]
  %221 = phi i8 [ 0, %217 ], [ %245, %244 ]
  %222 = getelementptr inbounds %struct.Base, ptr %220, i64 0, i32 4
  %223 = load i32, ptr %222, align 8, !tbaa !141
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %244, label %226

226:                                              ; preds = %219
  %227 = getelementptr inbounds %struct.Base, ptr %220, i64 0, i32 2
  %228 = load i32, ptr %227, align 8, !tbaa !134
  %229 = load i32, ptr %218, align 8, !tbaa !136
  %230 = and i32 %229, %228
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %244, label %232

232:                                              ; preds = %226
  %233 = getelementptr inbounds %struct.Base, ptr %220, i64 0, i32 7
  %234 = load ptr, ptr %233, align 8, !tbaa !137
  %235 = getelementptr inbounds %struct.Object, ptr %234, i64 0, i32 102
  %236 = load i8, ptr %235, align 8, !tbaa !138
  %237 = and i8 %236, 1
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %239, label %244

239:                                              ; preds = %232
  call void @BKE_object_minmax(ptr noundef nonnull %234, ptr noundef nonnull %3, ptr noundef nonnull %4, i8 noundef zeroext 0) #16
  %240 = load i32, ptr %227, align 8, !tbaa !134
  %241 = or i32 %240, %201
  store i32 %241, ptr %227, align 8, !tbaa !134
  %242 = load ptr, ptr %233, align 8, !tbaa !137
  %243 = getelementptr inbounds %struct.Object, ptr %242, i64 0, i32 52
  store i32 %241, ptr %243, align 8, !tbaa !162
  br label %244

244:                                              ; preds = %239, %232, %226, %219
  %245 = phi i8 [ 1, %239 ], [ %221, %232 ], [ %221, %226 ], [ %221, %219 ]
  %246 = load ptr, ptr %220, align 8, !tbaa !53
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %219, !llvm.loop !169

248:                                              ; preds = %244, %213, %205
  %249 = phi i8 [ 1, %205 ], [ 0, %213 ], [ %245, %244 ]
  %250 = load float, ptr %4, align 8, !tbaa !30
  %251 = load float, ptr %3, align 8, !tbaa !30
  %252 = fsub fast float %250, %251
  %253 = load float, ptr %136, align 4, !tbaa !30
  %254 = load float, ptr %134, align 4, !tbaa !30
  %255 = fsub fast float %253, %254
  %256 = load float, ptr %135, align 8, !tbaa !30
  %257 = load float, ptr %133, align 8, !tbaa !30
  %258 = fsub fast float %256, %257
  %259 = call fast float @llvm.maxnum.f32(float %252, float %255)
  %260 = call fast float @llvm.maxnum.f32(float %259, float %258)
  %261 = getelementptr inbounds %struct.View3D, ptr %127, i64 0, i32 32
  %262 = load float, ptr %261, align 4, !tbaa !170
  %263 = fmul fast float %262, 1.500000e+00
  %264 = call fast float @llvm.maxnum.f32(float %260, float %263)
  %265 = getelementptr inbounds %struct.View3D, ptr %127, i64 0, i32 30
  %266 = load float, ptr %265, align 4, !tbaa !32
  %267 = call fast nofpclass(nan inf) float @focallength_to_fov(float noundef nofpclass(nan inf) %266, float noundef nofpclass(nan inf) 3.200000e+01) #16
  %268 = fmul fast float %267, 5.000000e-01
  %269 = fsub fast float 0x3FF921FB60000000, %268
  %270 = call fast float @llvm.cos.f32(float %269)
  %271 = fdiv fast float 1.000000e+00, %270
  %272 = call fast float @llvm.fabs.f32(float %271)
  %273 = fmul fast float %264, 0x3FD6666660000000
  %274 = fmul fast float %273, %272
  %275 = load float, ptr %265, align 4, !tbaa !32
  %276 = fmul fast float %264, 0x3F96666660000000
  %277 = fmul fast float %276, %275
  %278 = icmp eq i8 %249, 1
  br i1 %278, label %279, label %341

279:                                              ; preds = %248
  %280 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !53
  %281 = call ptr %280(i64 noundef 376, ptr noundef nonnull @.str.25) #16
  store ptr %281, ptr %128, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %281, ptr noundef nonnull align 8 dereferenceable(376) %127, i64 376, i1 false)
  call void @mid_v3_v3v3(ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4) #16
  %282 = getelementptr inbounds %struct.View3D, ptr %127, i64 0, i32 35
  %283 = load <2 x float>, ptr %5, align 8, !tbaa !30
  store <2 x float> %283, ptr %282, align 4, !tbaa !30
  %284 = getelementptr inbounds float, ptr %5, i64 2
  %285 = load float, ptr %284, align 8, !tbaa !30
  %286 = getelementptr inbounds %struct.View3D, ptr %127, i64 0, i32 35, i64 2
  store float %285, ptr %286, align 4, !tbaa !30
  %287 = getelementptr inbounds %struct.ScrArea, ptr %13, i64 0, i32 20
  %288 = load ptr, ptr %287, align 8, !tbaa !53
  %289 = icmp eq ptr %288, null
  br i1 %289, label %339, label %290

290:                                              ; preds = %279
  %291 = getelementptr inbounds float, ptr %7, i64 2
  %292 = getelementptr inbounds %struct.View3D, ptr %127, i64 0, i32 15
  br label %293

293:                                              ; preds = %336, %290
  %294 = phi ptr [ %288, %290 ], [ %337, %336 ]
  %295 = getelementptr inbounds %struct.ARegion, ptr %294, i64 0, i32 8
  %296 = load i16, ptr %295, align 2, !tbaa !5
  %297 = icmp eq i16 %296, 0
  br i1 %297, label %298, label %336

298:                                              ; preds = %293
  %299 = getelementptr inbounds %struct.ARegion, ptr %294, i64 0, i32 30
  %300 = load ptr, ptr %299, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #16
  %301 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !53
  %302 = call ptr %301(i64 noundef 880, ptr noundef nonnull @.str.26) #16
  %303 = getelementptr inbounds %struct.RegionView3D, ptr %300, i64 0, i32 10
  store ptr %302, ptr %303, align 8, !tbaa !156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(880) %302, ptr noundef nonnull align 8 dereferenceable(880) %300, i64 880, i1 false)
  %304 = load <2 x float>, ptr %5, align 8, !tbaa !30
  %305 = fneg fast <2 x float> %304
  store <2 x float> %305, ptr %7, align 8, !tbaa !30
  %306 = load float, ptr %284, align 8, !tbaa !30
  %307 = fneg fast float %306
  store float %307, ptr %291, align 8, !tbaa !30
  %308 = getelementptr inbounds %struct.RegionView3D, ptr %300, i64 0, i32 25
  %309 = load i8, ptr %308, align 1, !tbaa !21
  %310 = freeze i8 %309
  %311 = icmp eq i8 %310, 2
  br i1 %311, label %312, label %314

312:                                              ; preds = %298
  store i8 1, ptr %308, align 1, !tbaa !21
  %313 = load ptr, ptr %292, align 8, !tbaa !23
  br label %317

314:                                              ; preds = %298
  %315 = icmp eq i8 %310, 0
  %316 = select i1 %315, float %277, float %274
  br label %317

317:                                              ; preds = %314, %312
  %318 = phi ptr [ %313, %312 ], [ null, %314 ]
  %319 = phi float [ %274, %312 ], [ %316, %314 ]
  store float %319, ptr %6, align 4, !tbaa !30
  %320 = getelementptr inbounds %struct.ARegion, ptr %294, i64 0, i32 6
  %321 = load i16, ptr %320, align 2, !tbaa !117
  %322 = icmp sgt i16 %321, 2
  br i1 %322, label %323, label %335

323:                                              ; preds = %317
  %324 = getelementptr inbounds %struct.ARegion, ptr %294, i64 0, i32 5
  %325 = load i16, ptr %324, align 8, !tbaa !116
  %326 = icmp sgt i16 %325, 2
  br i1 %326, label %327, label %335

327:                                              ; preds = %323
  %328 = sitofp i16 %325 to float
  %329 = sitofp i16 %321 to float
  %330 = fdiv fast float %328, %329
  %331 = fcmp fast olt float %330, 1.000000e+00
  %332 = fdiv fast float 1.000000e+00, %330
  %333 = select i1 %331, float %332, float %330
  %334 = fmul fast float %333, %319
  store float %334, ptr %6, align 4, !tbaa !30
  br label %335

335:                                              ; preds = %327, %323, %317
  call void @ED_view3d_smooth_view_ex(ptr noundef %9, ptr noundef %10, ptr noundef %13, ptr noundef %127, ptr noundef nonnull %294, ptr noundef %318, ptr noundef null, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %6, ptr noundef null, i32 noundef %8)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  br label %336

336:                                              ; preds = %335, %293
  %337 = load ptr, ptr %294, align 8, !tbaa !53
  %338 = icmp eq ptr %337, null
  br i1 %338, label %339, label %293, !llvm.loop !171

339:                                              ; preds = %336, %279
  %340 = getelementptr inbounds %struct.View3D, ptr %127, i64 0, i32 22
  store i32 %201, ptr %340, align 8, !tbaa !136
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #16
  br label %378

341:                                              ; preds = %248, %199
  %342 = phi i8 [ 0, %199 ], [ %249, %248 ]
  %343 = phi i32 [ 0, %199 ], [ %201, %248 ]
  %344 = getelementptr inbounds %struct.Scene, ptr %12, i64 0, i32 5
  %345 = load ptr, ptr %344, align 8, !tbaa !53
  %346 = icmp eq ptr %345, null
  br i1 %346, label %376, label %347

347:                                              ; preds = %341
  %348 = getelementptr inbounds %struct.View3D, ptr %127, i64 0, i32 23
  %349 = getelementptr inbounds %struct.Scene, ptr %12, i64 0, i32 7
  br label %350

350:                                              ; preds = %373, %347
  %351 = phi ptr [ %345, %347 ], [ %374, %373 ]
  %352 = getelementptr inbounds %struct.Base, ptr %351, i64 0, i32 2
  %353 = load i32, ptr %352, align 8, !tbaa !134
  %354 = and i32 %353, %343
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %373, label %356

356:                                              ; preds = %350
  %357 = sub i32 %353, %343
  store i32 %357, ptr %352, align 8, !tbaa !134
  %358 = icmp eq i32 %353, %343
  br i1 %358, label %359, label %361

359:                                              ; preds = %356
  %360 = load i32, ptr %348, align 4, !tbaa !160
  store i32 %360, ptr %352, align 8, !tbaa !134
  br label %361

361:                                              ; preds = %359, %356
  %362 = phi i32 [ %360, %359 ], [ %357, %356 ]
  %363 = getelementptr inbounds %struct.Base, ptr %351, i64 0, i32 7
  %364 = load ptr, ptr %363, align 8, !tbaa !137
  %365 = load ptr, ptr %349, align 8, !tbaa !124
  %366 = icmp eq ptr %364, %365
  br i1 %366, label %371, label %367

367:                                              ; preds = %361
  %368 = getelementptr inbounds %struct.Base, ptr %351, i64 0, i32 4
  %369 = load i32, ptr %368, align 8, !tbaa !141
  %370 = or i32 %369, 1
  store i32 %370, ptr %368, align 8, !tbaa !141
  br label %371

371:                                              ; preds = %367, %361
  %372 = getelementptr inbounds %struct.Object, ptr %364, i64 0, i32 52
  store i32 %362, ptr %372, align 8, !tbaa !162
  br label %373

373:                                              ; preds = %371, %350
  %374 = load ptr, ptr %351, align 8, !tbaa !53
  %375 = icmp eq ptr %374, null
  br i1 %375, label %376, label %350, !llvm.loop !172

376:                                              ; preds = %373, %341
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #16
  %377 = icmp eq i8 %342, 0
  br i1 %377, label %382, label %378

378:                                              ; preds = %339, %122, %376
  call void @DAG_id_type_tag(ptr noundef %11, i16 noundef signext 16975) #16
  call void @ED_area_tag_redraw(ptr noundef %13) #16
  %379 = load ptr, ptr %15, align 8, !tbaa !19
  %380 = icmp eq ptr %379, null
  br i1 %380, label %381, label %382

381:                                              ; preds = %378
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67633152, ptr noundef %12) #16
  br label %382

382:                                              ; preds = %18, %131, %376, %378, %381
  %383 = phi i32 [ 4, %381 ], [ 4, %378 ], [ 2, %376 ], [ 2, %131 ], [ 2, %18 ]
  ret i32 %383
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ED_view3d_context_activate(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @CTX_wm_screen(ptr noundef %0) #16
  %3 = tail call ptr @CTX_wm_area(ptr noundef %0) #16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.ScrArea, ptr %3, i64 0, i32 8
  %7 = load i8, ptr %6, align 8, !tbaa !173
  %8 = icmp eq i8 %7, 1
  br i1 %8, label %19, label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds %struct.bScreen, ptr %2, i64 0, i32 3
  br label %11

11:                                               ; preds = %15, %9
  %12 = phi ptr [ %10, %9 ], [ %13, %15 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %14 = icmp eq ptr %13, null
  br i1 %14, label %31, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.ScrArea, ptr %13, i64 0, i32 8
  %17 = load i8, ptr %16, align 8, !tbaa !173
  %18 = icmp eq i8 %17, 1
  br i1 %18, label %19, label %11, !llvm.loop !174

19:                                               ; preds = %15, %5
  %20 = phi ptr [ %3, %5 ], [ %13, %15 ]
  %21 = getelementptr inbounds %struct.ScrArea, ptr %20, i64 0, i32 20
  br label %22

22:                                               ; preds = %26, %19
  %23 = phi ptr [ %21, %19 ], [ %24, %26 ]
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.ARegion, ptr %24, i64 0, i32 8
  %28 = load i16, ptr %27, align 2, !tbaa !5
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %30, label %22, !llvm.loop !175

30:                                               ; preds = %26
  tail call void @CTX_wm_area_set(ptr noundef %0, ptr noundef nonnull %20) #16
  tail call void @CTX_wm_region_set(ptr noundef %0, ptr noundef nonnull %24) #16
  br label %31

31:                                               ; preds = %11, %22, %30
  %32 = phi i8 [ 1, %30 ], [ 0, %22 ], [ 0, %11 ]
  ret i8 %32
}

declare ptr @CTX_wm_screen(ptr noundef) local_unnamed_addr #2

declare void @CTX_wm_area_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CTX_wm_region_set(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @VIEW3D_OT_game_start(ptr nocapture noundef writeonly %0) local_unnamed_addr #7 {
  store ptr @.str.18, ptr %0, align 8, !tbaa !57
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.19, ptr %2, align 8, !tbaa !60
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.20, ptr %3, align 8, !tbaa !61
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @game_engine_exec, ptr %4, align 8, !tbaa !71
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @game_engine_poll, ptr %5, align 8, !tbaa !64
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @game_engine_exec(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  tail call void @BKE_report(ptr noundef %4, i32 noundef 32, ptr noundef nonnull @.str.27) #16
  ret i32 2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @game_engine_poll(ptr noundef %0) #0 {
  %2 = tail call ptr @CTX_wm_window(ptr noundef %0) #16
  %3 = icmp eq ptr %2, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @CTX_wm_screen(ptr noundef %0) #16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @CTX_wm_area(ptr noundef %0) #16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @CTX_data_mode_enum(ptr noundef %0) #16
  %12 = icmp eq i32 %11, 13
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.bScreen, ptr %5, i64 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !176
  %16 = tail call zeroext i8 @BKE_scene_uses_blender_game(ptr noundef %15) #16
  %17 = icmp ne i8 %16, 0
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %13, %10, %7, %4, %1
  %20 = phi i32 [ 0, %1 ], [ 0, %4 ], [ 0, %7 ], [ 0, %10 ], [ %18, %13 ]
  ret i32 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ED_view3d_pixel_size(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.RegionView3D, ptr %0, i64 0, i32 3, i64 0, i64 3
  %4 = load float, ptr %3, align 4, !tbaa !30
  %5 = load float, ptr %1, align 4, !tbaa !30
  %6 = fmul fast float %5, %4
  %7 = getelementptr inbounds %struct.RegionView3D, ptr %0, i64 0, i32 3, i64 1, i64 3
  %8 = load float, ptr %7, align 4, !tbaa !30
  %9 = getelementptr inbounds float, ptr %1, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !30
  %11 = fmul fast float %10, %8
  %12 = fadd fast float %11, %6
  %13 = getelementptr inbounds %struct.RegionView3D, ptr %0, i64 0, i32 3, i64 2, i64 3
  %14 = load float, ptr %13, align 4, !tbaa !30
  %15 = getelementptr inbounds float, ptr %1, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !30
  %17 = fmul fast float %16, %14
  %18 = fadd fast float %12, %17
  %19 = getelementptr inbounds %struct.RegionView3D, ptr %0, i64 0, i32 3, i64 3, i64 3
  %20 = load float, ptr %19, align 4, !tbaa !30
  %21 = fadd fast float %18, %20
  %22 = getelementptr inbounds %struct.RegionView3D, ptr %0, i64 0, i32 21
  %23 = load float, ptr %22, align 4, !tbaa !178
  %24 = fmul fast float %21, %23
  %25 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !179
  %26 = fmul fast float %24, %25
  ret float %26
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nofpclass(nan inf) float @ED_view3d_radius_to_persp_dist(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1) local_unnamed_addr #13 {
  %3 = fmul fast float %1, 5.000000e-01
  %4 = fmul fast float %0, 5.000000e-01
  %5 = fsub fast float 0x3FF921FB60000000, %4
  %6 = tail call fast float @llvm.cos.f32(float %5)
  %7 = fdiv fast float 1.000000e+00, %6
  %8 = tail call fast float @llvm.fabs.f32(float %7)
  %9 = fmul fast float %3, %8
  ret float %9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nofpclass(nan inf) float @ED_view3d_radius_to_ortho_dist(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1) local_unnamed_addr #11 {
  %3 = fmul fast float %0, 3.125000e-02
  %4 = fmul fast float %3, %1
  ret float %4
}

declare ptr @CTX_wm_view3d(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_region_view3d(ptr noundef) local_unnamed_addr #2

declare void @interp_v3_v3v3(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @interp_qt_qtqt(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_view3d_lastview_store(ptr noundef) local_unnamed_addr #2

declare void @BKE_object_tfm_protected_backup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_view3d_to_object(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @BKE_object_tfm_protected_restore(ptr noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare void @DAG_id_tag_update(ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #2

declare void @BKE_report(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BKE_camera_view_frame_fit_to_scene(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @copy_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_object_apply_mat4(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @CTX_data_active_object(ptr noundef) local_unnamed_addr #2

declare i32 @WM_operator_smooth_viewtx_get(ptr noundef) local_unnamed_addr #2

declare void @mul_m4_v4(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @normalize_m4(ptr noundef) local_unnamed_addr #2

declare void @copy_m3_m4(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mat3_to_quat(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @draw_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare i32 @BDR_drawSketchNames(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @GPU_select_load_id(i32 noundef) local_unnamed_addr #2

declare ptr @object_duplilist(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @free_object_duplilist(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_main(ptr noundef) local_unnamed_addr #2

declare void @DAG_id_type_tag(ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare void @ED_area_tag_redraw(ptr noundef) local_unnamed_addr #2

declare void @DAG_on_visible_update(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @ED_view3d_shade_update(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_object_minmax(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare nofpclass(nan inf) float @focallength_to_fov(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @mid_v3_v3v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CTX_data_mode_enum(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BKE_scene_uses_blender_game(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctpop.i16(i16) #15

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !15, i64 214}
!6 = !{!"ARegion", !7, i64 0, !7, i64 8, !10, i64 16, !13, i64 176, !13, i64 192, !15, i64 208, !15, i64 210, !15, i64 212, !15, i64 214, !15, i64 216, !15, i64 218, !12, i64 220, !15, i64 224, !15, i64 226, !15, i64 228, !15, i64 230, !15, i64 232, !15, i64 234, !15, i64 236, !15, i64 238, !7, i64 240, !16, i64 248, !16, i64 264, !16, i64 280, !16, i64 296, !16, i64 312, !16, i64 328, !16, i64 344, !7, i64 360, !7, i64 368, !7, i64 376}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"View2D", !11, i64 0, !11, i64 16, !13, i64 32, !13, i64 48, !13, i64 64, !8, i64 80, !8, i64 88, !12, i64 96, !12, i64 100, !15, i64 104, !15, i64 106, !15, i64 108, !15, i64 110, !15, i64 112, !15, i64 114, !15, i64 116, !15, i64 118, !15, i64 120, !15, i64 122, !15, i64 124, !15, i64 126, !7, i64 128, !14, i64 136, !14, i64 140, !7, i64 144, !7, i64 152}
!11 = !{!"rctf", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!12 = !{!"float", !8, i64 0}
!13 = !{!"rcti", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!14 = !{!"int", !8, i64 0}
!15 = !{!"short", !8, i64 0}
!16 = !{!"ListBase", !7, i64 0, !7, i64 8}
!17 = !{!6, !7, i64 376}
!18 = !{!6, !15, i64 212}
!19 = !{!20, !7, i64 152}
!20 = !{!"View3D", !7, i64 0, !7, i64 8, !16, i64 16, !14, i64 32, !12, i64 36, !8, i64 40, !8, i64 56, !12, i64 72, !12, i64 76, !8, i64 80, !8, i64 81, !14, i64 84, !14, i64 88, !15, i64 92, !15, i64 94, !7, i64 96, !7, i64 104, !11, i64 112, !16, i64 128, !7, i64 144, !7, i64 152, !8, i64 160, !14, i64 224, !14, i64 228, !15, i64 232, !15, i64 234, !15, i64 236, !15, i64 238, !15, i64 240, !15, i64 242, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !8, i64 260, !8, i64 272, !15, i64 284, !15, i64 286, !15, i64 288, !8, i64 290, !8, i64 291, !8, i64 292, !8, i64 293, !8, i64 294, !16, i64 296, !16, i64 312, !16, i64 328, !8, i64 344, !8, i64 345, !8, i64 346, !8, i64 347, !7, i64 352, !7, i64 360, !7, i64 368}
!21 = !{!22, !8, i64 809}
!22 = !{!"RegionView3D", !8, i64 0, !8, i64 64, !8, i64 128, !8, i64 192, !8, i64 256, !8, i64 320, !8, i64 384, !8, i64 448, !8, i64 544, !7, i64 640, !7, i64 648, !7, i64 656, !7, i64 664, !7, i64 672, !7, i64 680, !7, i64 688, !8, i64 696, !8, i64 760, !12, i64 776, !12, i64 780, !12, i64 784, !12, i64 788, !8, i64 792, !12, i64 804, !8, i64 808, !8, i64 809, !8, i64 810, !8, i64 811, !8, i64 812, !8, i64 813, !8, i64 816, !15, i64 824, !15, i64 826, !8, i64 828, !15, i64 844, !15, i64 846, !12, i64 848, !8, i64 852, !12, i64 864, !8, i64 868}
!23 = !{!20, !7, i64 96}
!24 = !{!25, !15, i64 136}
!25 = !{!"Object", !26, i64 0, !7, i64 120, !7, i64 128, !15, i64 136, !15, i64 138, !14, i64 140, !14, i64 144, !14, i64 148, !8, i64 152, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !27, i64 312, !7, i64 360, !16, i64 368, !16, i64 384, !16, i64 400, !16, i64 416, !14, i64 432, !14, i64 436, !7, i64 440, !7, i64 448, !14, i64 456, !14, i64 460, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !8, i64 524, !8, i64 536, !8, i64 548, !8, i64 560, !8, i64 576, !8, i64 592, !8, i64 604, !12, i64 616, !12, i64 620, !8, i64 624, !8, i64 688, !8, i64 752, !8, i64 816, !8, i64 880, !14, i64 944, !15, i64 948, !15, i64 950, !15, i64 952, !15, i64 954, !15, i64 956, !15, i64 958, !15, i64 960, !15, i64 962, !15, i64 964, !8, i64 966, !8, i64 967, !14, i64 968, !14, i64 972, !14, i64 976, !14, i64 980, !14, i64 984, !12, i64 988, !12, i64 992, !12, i64 996, !12, i64 1000, !12, i64 1004, !12, i64 1008, !12, i64 1012, !12, i64 1016, !12, i64 1020, !12, i64 1024, !12, i64 1028, !12, i64 1032, !15, i64 1036, !15, i64 1038, !15, i64 1040, !8, i64 1042, !8, i64 1043, !15, i64 1044, !8, i64 1046, !8, i64 1047, !12, i64 1048, !12, i64 1052, !16, i64 1056, !16, i64 1072, !16, i64 1088, !16, i64 1104, !12, i64 1120, !15, i64 1124, !15, i64 1126, !8, i64 1128, !14, i64 1144, !14, i64 1148, !7, i64 1152, !8, i64 1160, !8, i64 1161, !15, i64 1162, !8, i64 1164, !16, i64 1176, !16, i64 1192, !16, i64 1208, !16, i64 1224, !7, i64 1240, !7, i64 1248, !7, i64 1256, !8, i64 1264, !8, i64 1265, !15, i64 1266, !12, i64 1268, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !28, i64 1304, !28, i64 1312, !14, i64 1320, !14, i64 1324, !16, i64 1328, !16, i64 1344, !7, i64 1360, !7, i64 1368, !7, i64 1376, !8, i64 1384, !7, i64 1392, !16, i64 1400, !7, i64 1416}
!26 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !15, i64 98, !14, i64 100, !14, i64 104, !14, i64 108, !7, i64 112}
!27 = !{!"bAnimVizSettings", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !15, i64 16, !15, i64 18, !15, i64 20, !15, i64 22, !15, i64 24, !15, i64 26, !15, i64 28, !15, i64 30, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44}
!28 = !{!"long", !8, i64 0}
!29 = !{!25, !7, i64 296}
!30 = !{!12, !12, i64 0}
!31 = !{!22, !12, i64 776}
!32 = !{!20, !12, i64 244}
!33 = !{!34, !12, i64 4}
!34 = !{!"SmoothView3DState", !12, i64 0, !12, i64 4, !8, i64 8, !8, i64 24}
!35 = !{!34, !12, i64 0}
!36 = !{!22, !7, i64 680}
!37 = !{i64 0, i64 4, !30, i64 4, i64 4, !30, i64 8, i64 16, !38, i64 24, i64 12, !38}
!38 = !{!8, !8, i64 0}
!39 = !{!40, !12, i64 36}
!40 = !{!"SmoothView3DStore", !34, i64 0, !34, i64 36, !34, i64 72, !8, i64 108, !8, i64 109, !41, i64 112}
!41 = !{!"double", !8, i64 0}
!42 = !{!40, !12, i64 40}
!43 = !{!40, !8, i64 108}
!44 = !{!20, !15, i64 232}
!45 = !{!40, !12, i64 0}
!46 = !{!22, !8, i64 811}
!47 = !{!22, !8, i64 810}
!48 = !{!40, !41, i64 112}
!49 = !{!22, !8, i64 808}
!50 = !{!51, !8, i64 128}
!51 = !{!"Camera", !26, i64 0, !7, i64 120, !8, i64 128, !8, i64 129, !15, i64 130, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !7, i64 176, !7, i64 184, !8, i64 192, !8, i64 193}
!52 = !{!22, !15, i64 826}
!53 = !{!7, !7, i64 0}
!54 = !{i64 0, i64 4, !30, i64 4, i64 4, !30, i64 8, i64 16, !38, i64 24, i64 12, !38, i64 36, i64 4, !30, i64 40, i64 4, !30, i64 44, i64 16, !38, i64 60, i64 12, !38, i64 72, i64 4, !30, i64 76, i64 4, !30, i64 80, i64 16, !38, i64 96, i64 12, !38, i64 108, i64 1, !38, i64 109, i64 1, !38, i64 112, i64 8, !55}
!55 = !{!41, !41, i64 0}
!56 = !{!22, !7, i64 688}
!57 = !{!58, !7, i64 0}
!58 = !{!"wmOperatorType", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !16, i64 112, !7, i64 128, !7, i64 136, !7, i64 144, !59, i64 152, !15, i64 184}
!59 = !{!"ExtensionRNA", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!60 = !{!58, !7, i64 24}
!61 = !{!58, !7, i64 8}
!62 = !{!58, !7, i64 48}
!63 = !{!58, !15, i64 184}
!64 = !{!58, !7, i64 72}
!65 = !{!66, !7, i64 112}
!66 = !{!"wmEvent", !7, i64 0, !7, i64 8, !15, i64 16, !15, i64 18, !14, i64 20, !14, i64 24, !8, i64 28, !8, i64 36, !8, i64 42, !8, i64 43, !15, i64 44, !15, i64 46, !14, i64 48, !14, i64 52, !41, i64 56, !14, i64 64, !14, i64 68, !15, i64 72, !15, i64 74, !15, i64 76, !15, i64 78, !15, i64 80, !15, i64 82, !7, i64 88, !7, i64 96, !15, i64 104, !15, i64 106, !14, i64 108, !7, i64 112}
!67 = !{!68, !41, i64 48}
!68 = !{!"wmTimer", !7, i64 0, !7, i64 8, !7, i64 16, !41, i64 24, !14, i64 32, !7, i64 40, !41, i64 48, !41, i64 56, !41, i64 64, !41, i64 72, !41, i64 80, !14, i64 88}
!69 = !{!40, !8, i64 109}
!70 = !{!40, !12, i64 4}
!71 = !{!58, !7, i64 32}
!72 = !{!25, !15, i64 954}
!73 = !{!25, !7, i64 24}
!74 = !{!75, !7, i64 120}
!75 = !{!"wmOperator", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !16, i64 128, !7, i64 144, !7, i64 152, !15, i64 160, !8, i64 162}
!76 = !{!20, !15, i64 236}
!77 = !{!78, !7, i64 128}
!78 = !{!"Scene", !26, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !16, i64 152, !7, i64 168, !7, i64 176, !8, i64 184, !8, i64 196, !8, i64 208, !8, i64 220, !14, i64 232, !14, i64 236, !14, i64 240, !15, i64 244, !8, i64 246, !8, i64 247, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !79, i64 280, !86, i64 4264, !16, i64 4296, !16, i64 4312, !7, i64 4328, !7, i64 4336, !7, i64 4344, !7, i64 4352, !7, i64 4360, !7, i64 4368, !15, i64 4376, !15, i64 4378, !14, i64 4380, !16, i64 4384, !87, i64 4400, !88, i64 4416, !91, i64 4600, !7, i64 4608, !92, i64 4616, !7, i64 4640, !28, i64 4648, !28, i64 4656, !81, i64 4664, !82, i64 4824, !93, i64 4888, !7, i64 4952}
!79 = !{!"RenderData", !80, i64 0, !7, i64 248, !7, i64 256, !83, i64 264, !84, i64 328, !14, i64 400, !14, i64 404, !14, i64 408, !12, i64 412, !14, i64 416, !14, i64 420, !14, i64 424, !14, i64 428, !15, i64 432, !15, i64 434, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !15, i64 456, !15, i64 458, !15, i64 460, !15, i64 462, !15, i64 464, !15, i64 466, !14, i64 468, !15, i64 472, !15, i64 474, !15, i64 476, !15, i64 478, !15, i64 480, !15, i64 482, !14, i64 484, !14, i64 488, !15, i64 492, !15, i64 494, !14, i64 496, !14, i64 500, !15, i64 504, !15, i64 506, !15, i64 508, !15, i64 510, !15, i64 512, !8, i64 514, !8, i64 515, !14, i64 516, !14, i64 520, !14, i64 524, !15, i64 528, !15, i64 530, !15, i64 532, !15, i64 534, !15, i64 536, !15, i64 538, !15, i64 540, !15, i64 542, !11, i64 544, !11, i64 560, !13, i64 576, !16, i64 592, !15, i64 608, !15, i64 610, !12, i64 612, !12, i64 616, !12, i64 620, !12, i64 624, !14, i64 628, !12, i64 632, !12, i64 636, !12, i64 640, !12, i64 644, !15, i64 648, !15, i64 650, !15, i64 652, !15, i64 654, !15, i64 656, !15, i64 658, !12, i64 660, !12, i64 664, !15, i64 668, !15, i64 670, !12, i64 672, !12, i64 676, !8, i64 680, !14, i64 1704, !15, i64 1708, !15, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !14, i64 2520, !15, i64 2524, !15, i64 2526, !12, i64 2528, !12, i64 2532, !15, i64 2536, !15, i64 2538, !12, i64 2540, !15, i64 2544, !15, i64 2546, !14, i64 2548, !15, i64 2552, !15, i64 2554, !15, i64 2556, !15, i64 2558, !12, i64 2560, !12, i64 2564, !7, i64 2568, !14, i64 2576, !12, i64 2580, !8, i64 2584, !85, i64 2616, !14, i64 3976, !14, i64 3980}
!80 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !15, i64 8, !15, i64 10, !12, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !81, i64 24, !82, i64 184}
!81 = !{!"ColorManagedViewSettings", !14, i64 0, !14, i64 4, !8, i64 8, !8, i64 72, !12, i64 136, !12, i64 140, !7, i64 144, !7, i64 152}
!82 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!83 = !{!"QuicktimeCodecSettings", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !15, i64 48, !15, i64 50, !14, i64 52, !14, i64 56, !14, i64 60}
!84 = !{!"FFMpegCodecData", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !12, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !7, i64 64}
!85 = !{!"BakeData", !80, i64 0, !8, i64 248, !15, i64 1272, !15, i64 1274, !15, i64 1276, !15, i64 1278, !12, i64 1280, !12, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!86 = !{!"AudioData", !14, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !14, i64 16, !15, i64 20, !15, i64 22, !12, i64 24, !12, i64 28}
!87 = !{!"GameFraming", !8, i64 0, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!88 = !{!"GameData", !87, i64 0, !15, i64 16, !15, i64 18, !15, i64 20, !15, i64 22, !15, i64 24, !15, i64 26, !15, i64 28, !15, i64 30, !15, i64 32, !8, i64 34, !89, i64 40, !15, i64 64, !15, i64 66, !12, i64 68, !90, i64 72, !12, i64 128, !12, i64 132, !14, i64 136, !15, i64 140, !15, i64 142, !15, i64 144, !15, i64 146, !15, i64 148, !15, i64 150, !15, i64 152, !15, i64 154, !15, i64 156, !15, i64 158, !15, i64 160, !15, i64 162, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180}
!89 = !{!"GameDome", !15, i64 0, !15, i64 2, !15, i64 4, !15, i64 6, !12, i64 8, !12, i64 12, !7, i64 16}
!90 = !{!"RecastData", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !14, i64 40, !12, i64 44, !12, i64 48, !15, i64 52, !15, i64 54}
!91 = !{!"UnitSettings", !12, i64 0, !8, i64 4, !8, i64 5, !15, i64 6}
!92 = !{!"PhysicsSettings", !8, i64 0, !14, i64 12, !14, i64 16, !14, i64 20}
!93 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!94 = !{!14, !14, i64 0}
!95 = !{!96, !14, i64 96}
!96 = !{!"BoundBox", !8, i64 0, !14, i64 96, !14, i64 100}
!97 = !{!98, !7, i64 40}
!98 = !{!"ViewContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56}
!99 = !{!22, !7, i64 664}
!100 = !{!98, !7, i64 24}
!101 = !{!6, !14, i64 176}
!102 = !{!6, !14, i64 184}
!103 = !{!104, !7, i64 8}
!104 = !{!"ViewDepths", !15, i64 0, !15, i64 2, !15, i64 4, !15, i64 6, !7, i64 8, !8, i64 16, !8, i64 32}
!105 = !{!104, !15, i64 0}
!106 = !{!104, !15, i64 2}
!107 = !{!104, !8, i64 32}
!108 = !{!20, !12, i64 248}
!109 = !{!20, !12, i64 256}
!110 = !{!111, !12, i64 44}
!111 = !{!"CameraParams", !8, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !14, i64 40, !12, i64 44, !12, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !11, i64 76, !8, i64 92}
!112 = !{!111, !12, i64 48}
!113 = !{i64 0, i64 4, !30, i64 4, i64 4, !30, i64 8, i64 4, !30, i64 12, i64 4, !30}
!114 = !{!111, !12, i64 68}
!115 = !{!111, !8, i64 0}
!116 = !{!6, !15, i64 208}
!117 = !{!6, !15, i64 210}
!118 = !{!15, !15, i64 0}
!119 = !{!20, !7, i64 104}
!120 = !{!25, !7, i64 288}
!121 = !{!20, !15, i64 234}
!122 = !{!98, !7, i64 0}
!123 = !{!98, !7, i64 32}
!124 = !{!78, !7, i64 176}
!125 = !{!98, !7, i64 16}
!126 = !{!127, !14, i64 2096}
!127 = !{!"Global", !7, i64 0, !8, i64 8, !8, i64 1032, !8, i64 2056, !8, i64 2057, !8, i64 2058, !16, i64 2064, !8, i64 2080, !8, i64 2081, !8, i64 2082, !15, i64 2084, !15, i64 2086, !15, i64 2088, !8, i64 2090, !15, i64 2092, !14, i64 2096, !14, i64 2100, !8, i64 2104, !14, i64 2108, !14, i64 2112, !8, i64 2116}
!128 = !{!13, !14, i64 0}
!129 = !{!13, !14, i64 4}
!130 = !{!13, !14, i64 8}
!131 = !{!20, !8, i64 344}
!132 = !{!78, !7, i64 168}
!133 = !{!20, !8, i64 346}
!134 = !{!135, !14, i64 16}
!135 = !{!"Base", !7, i64 0, !7, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !15, i64 28, !15, i64 30, !7, i64 32}
!136 = !{!20, !14, i64 224}
!137 = !{!135, !7, i64 32}
!138 = !{!25, !8, i64 1160}
!139 = !{!135, !14, i64 20}
!140 = !{!25, !15, i64 952}
!141 = !{!135, !14, i64 24}
!142 = !{!127, !7, i64 0}
!143 = !{!144, !7, i64 1888}
!144 = !{!"Main", !7, i64 0, !7, i64 8, !8, i64 16, !15, i64 1040, !15, i64 1042, !15, i64 1044, !15, i64 1046, !28, i64 1048, !8, i64 1056, !15, i64 1072, !7, i64 1080, !16, i64 1088, !16, i64 1104, !16, i64 1120, !16, i64 1136, !16, i64 1152, !16, i64 1168, !16, i64 1184, !16, i64 1200, !16, i64 1216, !16, i64 1232, !16, i64 1248, !16, i64 1264, !16, i64 1280, !16, i64 1296, !16, i64 1312, !16, i64 1328, !16, i64 1344, !16, i64 1360, !16, i64 1376, !16, i64 1392, !16, i64 1408, !16, i64 1424, !16, i64 1440, !16, i64 1456, !16, i64 1472, !16, i64 1488, !16, i64 1504, !16, i64 1520, !16, i64 1536, !16, i64 1552, !16, i64 1568, !16, i64 1584, !16, i64 1600, !16, i64 1616, !8, i64 1632, !7, i64 1888, !7, i64 1896}
!145 = !{!146, !7, i64 16}
!146 = !{!"DupliObject", !7, i64 0, !7, i64 8, !7, i64 16, !8, i64 24, !8, i64 88, !8, i64 100, !15, i64 108, !8, i64 110, !8, i64 111, !8, i64 112, !7, i64 144}
!147 = !{!25, !8, i64 1046}
!148 = !{!25, !15, i64 1044}
!149 = distinct !{!149, !150}
!150 = !{!"llvm.loop.mustprogress"}
!151 = distinct !{!151, !150}
!152 = !{i16 0, i16 17}
!153 = distinct !{!153, !150}
!154 = !{!155, !7, i64 96}
!155 = !{!"ScrArea", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !13, i64 56, !8, i64 72, !8, i64 73, !15, i64 74, !15, i64 76, !15, i64 78, !15, i64 80, !15, i64 82, !15, i64 84, !8, i64 86, !8, i64 87, !7, i64 88, !16, i64 96, !16, i64 112, !16, i64 128, !16, i64 144}
!156 = !{!22, !7, i64 648}
!157 = !{!22, !12, i64 804}
!158 = distinct !{!158, !150}
!159 = !{!78, !14, i64 232}
!160 = !{!20, !14, i64 228}
!161 = !{!25, !15, i64 948}
!162 = !{!25, !14, i64 944}
!163 = distinct !{!163, !150}
!164 = distinct !{!164, !150}
!165 = distinct !{!165, !150}
!166 = !{!167, !14, i64 32}
!167 = !{!"SpaceLink", !7, i64 0, !7, i64 8, !16, i64 16, !14, i64 32, !12, i64 36, !8, i64 40}
!168 = distinct !{!168, !150}
!169 = distinct !{!169, !150}
!170 = !{!20, !12, i64 252}
!171 = distinct !{!171, !150}
!172 = distinct !{!172, !150}
!173 = !{!155, !8, i64 72}
!174 = distinct !{!174, !150}
!175 = distinct !{!175, !150}
!176 = !{!177, !7, i64 184}
!177 = !{!"bScreen", !26, i64 0, !16, i64 120, !16, i64 136, !16, i64 152, !16, i64 168, !7, i64 184, !7, i64 192, !14, i64 200, !14, i64 204, !15, i64 208, !15, i64 210, !15, i64 212, !15, i64 214, !15, i64 216, !15, i64 218, !15, i64 220, !15, i64 222, !15, i64 224, !15, i64 226, !15, i64 228, !15, i64 230, !7, i64 232, !7, i64 240}
!178 = !{!22, !12, i64 788}
!179 = !{!180, !12, i64 10908}
!180 = !{!"UserDef", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !8, i64 20, !8, i64 788, !8, i64 1556, !8, i64 2580, !8, i64 3348, !8, i64 4116, !8, i64 4884, !8, i64 5652, !8, i64 6420, !8, i64 7444, !14, i64 8468, !15, i64 8472, !15, i64 8474, !15, i64 8476, !15, i64 8478, !15, i64 8480, !15, i64 8482, !14, i64 8484, !14, i64 8488, !14, i64 8492, !15, i64 8496, !15, i64 8498, !14, i64 8500, !14, i64 8504, !14, i64 8508, !14, i64 8512, !14, i64 8516, !14, i64 8520, !14, i64 8524, !15, i64 8528, !15, i64 8530, !15, i64 8532, !15, i64 8534, !16, i64 8536, !16, i64 8552, !16, i64 8568, !16, i64 8584, !16, i64 8600, !16, i64 8616, !16, i64 8632, !8, i64 8648, !15, i64 8712, !15, i64 8714, !15, i64 8716, !15, i64 8718, !15, i64 8720, !15, i64 8722, !15, i64 8724, !15, i64 8726, !8, i64 8728, !15, i64 8896, !15, i64 8898, !15, i64 8900, !15, i64 8902, !15, i64 8904, !15, i64 8906, !15, i64 8908, !15, i64 8910, !14, i64 8912, !14, i64 8916, !15, i64 8920, !15, i64 8922, !15, i64 8924, !15, i64 8926, !15, i64 8928, !15, i64 8930, !15, i64 8932, !15, i64 8934, !15, i64 8936, !15, i64 8938, !8, i64 8940, !8, i64 8941, !8, i64 8942, !8, i64 8943, !15, i64 8944, !15, i64 8946, !15, i64 8948, !15, i64 8950, !15, i64 8952, !15, i64 8954, !12, i64 8956, !12, i64 8960, !14, i64 8964, !15, i64 8968, !15, i64 8970, !12, i64 8972, !15, i64 8976, !15, i64 8978, !15, i64 8980, !15, i64 8982, !181, i64 8984, !8, i64 9760, !8, i64 9772, !15, i64 9788, !8, i64 9790, !8, i64 9791, !8, i64 9792, !8, i64 9872, !14, i64 10896, !14, i64 10900, !12, i64 10904, !12, i64 10908, !14, i64 10912, !15, i64 10916, !15, i64 10918, !15, i64 10920, !15, i64 10922, !15, i64 10924, !15, i64 10926, !182, i64 10928}
!181 = !{!"ColorBand", !15, i64 0, !15, i64 2, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8}
!182 = !{!"WalkNavigation", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !15, i64 24, !8, i64 26}
