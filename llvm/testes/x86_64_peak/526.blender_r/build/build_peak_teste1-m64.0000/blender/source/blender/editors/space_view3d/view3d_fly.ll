; ModuleID = 'blender/source/blender/editors/space_view3d/view3d_fly.c'
source_filename = "blender/source/blender/editors/space_view3d/view3d_fly.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { ptr, ptr }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.wmKeyMap = type { ptr, ptr, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, ptr, ptr }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.RegionView3D = type { [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [6 x [4 x float]], [6 x [4 x float]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x [4 x float]], [4 x float], float, float, float, float, [3 x float], float, i8, i8, i8, i8, i8, [3 x i8], [2 x float], i16, i16, [4 x float], i16, i16, float, [3 x float], float, [3 x float] }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.FlyInfo = type { ptr, ptr, ptr, ptr, ptr, i16, i8, i8, i8, [2 x i32], [2 x i32], float, float, ptr, float, i16, i8, i32, i32, float, float, float, double, double, ptr, [3 x float], ptr }
%struct.View3D = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], [4 x float], float, float, i8, [3 x i8], i32, i32, i16, i16, ptr, ptr, %struct.rctf, %struct.ListBase, ptr, ptr, [64 x i8], i32, i32, i16, i16, i16, i16, i16, i16, float, float, float, float, [3 x float], [3 x float], i16, i16, i16, i8, i8, i8, i8, [2 x i8], %struct.ListBase, %struct.ListBase, %struct.ListBase, i8, i8, i8, [5 x i8], ptr, ptr, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.rcti = type { i32, i32, i32, i32 }
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
%struct.wmNDOFMotionData = type { [3 x float], [3 x float], float, i32 }

@fly_modal_keymap.modal_items = internal global [19 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str, i32 0, ptr @.str.1, ptr @.str.2 }, %struct.EnumPropertyItem { i32 2, ptr @.str.3, i32 0, ptr @.str.4, ptr @.str.2 }, %struct.EnumPropertyItem { i32 3, ptr @.str.5, i32 0, ptr @.str.6, ptr @.str.2 }, %struct.EnumPropertyItem { i32 4, ptr @.str.7, i32 0, ptr @.str.8, ptr @.str.2 }, %struct.EnumPropertyItem { i32 5, ptr @.str.9, i32 0, ptr @.str.10, ptr @.str.2 }, %struct.EnumPropertyItem { i32 6, ptr @.str.11, i32 0, ptr @.str.12, ptr @.str.2 }, %struct.EnumPropertyItem { i32 7, ptr @.str.13, i32 0, ptr @.str.14, ptr @.str.2 }, %struct.EnumPropertyItem { i32 8, ptr @.str.15, i32 0, ptr @.str.16, ptr @.str.2 }, %struct.EnumPropertyItem { i32 9, ptr @.str.17, i32 0, ptr @.str.18, ptr @.str.2 }, %struct.EnumPropertyItem { i32 10, ptr @.str.19, i32 0, ptr @.str.20, ptr @.str.2 }, %struct.EnumPropertyItem { i32 11, ptr @.str.21, i32 0, ptr @.str.22, ptr @.str.2 }, %struct.EnumPropertyItem { i32 12, ptr @.str.23, i32 0, ptr @.str.24, ptr @.str.2 }, %struct.EnumPropertyItem { i32 13, ptr @.str.25, i32 0, ptr @.str.26, ptr @.str.27 }, %struct.EnumPropertyItem { i32 14, ptr @.str.28, i32 0, ptr @.str.26, ptr @.str.29 }, %struct.EnumPropertyItem { i32 15, ptr @.str.30, i32 0, ptr @.str.31, ptr @.str.2 }, %struct.EnumPropertyItem { i32 16, ptr @.str.32, i32 0, ptr @.str.33, ptr @.str.2 }, %struct.EnumPropertyItem { i32 17, ptr @.str.34, i32 0, ptr @.str.35, ptr @.str.2 }, %struct.EnumPropertyItem { i32 18, ptr @.str.36, i32 0, ptr @.str.37, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str = private unnamed_addr constant [7 x i8] c"CANCEL\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Cancel\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"CONFIRM\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Confirm\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"ACCELERATE\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"Accelerate\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"DECELERATE\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"Decelerate\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"PAN_ENABLE\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"Pan Enable\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"PAN_DISABLE\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"Pan Disable\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"FORWARD\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"Fly Forward\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"BACKWARD\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"Fly Backward\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"LEFT\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"Fly Left\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"RIGHT\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"Fly Right\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"UP\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"Fly Up\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"DOWN\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"Fly Down\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"AXIS_LOCK_X\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"X Axis Correction\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"X axis correction (toggle)\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"AXIS_LOCK_Z\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"Z axis correction (toggle)\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"PRECISION_ENABLE\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"Precision Enable\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"PRECISION_DISABLE\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"Precision Disable\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"FREELOOK_ENABLE\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"Rotation Enable\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"FREELOOK_DISABLE\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"Rotation Disable\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"View3D Fly Modal\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"VIEW3D_OT_fly\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"Fly Navigation\00", align 1
@.str.41 = private unnamed_addr constant [35 x i8] c"Interactively fly around the scene\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.42 = private unnamed_addr constant [13 x i8] c"FlyOperation\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.43 = private unnamed_addr constant [45 x i8] c"Cannot fly a camera from an external library\00", align 1
@.str.44 = private unnamed_addr constant [42 x i8] c"Cannot fly when the view offset is locked\00", align 1
@.str.45 = private unnamed_addr constant [38 x i8] c"Cannot fly an object with constraints\00", align 1
@U = external local_unnamed_addr global %struct.UserDef, align 8
@.str.46 = private unnamed_addr constant [164 x i8] c"LMB/Return: confirm, RMB/Esc: cancel, MMB: pan, WASDQE: direction, Alt: slow, Ctrl: free look, X: Upright x axis (%s), Z: Upright z axis (%s), (+/- | Wheel): speed\00", align 1
@MEM_dupallocN = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fly_modal_keymap(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @WM_modalkeymap_get(ptr noundef %0, ptr noundef nonnull @.str.38) #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.wmKeyMap, ptr %2, i64 0, i32 10
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %43

8:                                                ; preds = %4, %1
  %9 = tail call ptr @WM_modalkeymap_add(ptr noundef %0, ptr noundef nonnull @.str.38, ptr noundef nonnull @fly_modal_keymap.modal_items) #8
  %10 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 218, i32 noundef 1, i32 noundef -1, i32 noundef 0, i32 noundef 1) #8
  %11 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 3, i32 noundef -1, i32 noundef -1, i32 noundef 0, i32 noundef 1) #8
  %12 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 1, i32 noundef -1, i32 noundef -1, i32 noundef 0, i32 noundef 2) #8
  %13 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 220, i32 noundef 1, i32 noundef -1, i32 noundef 0, i32 noundef 2) #8
  %14 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 221, i32 noundef 1, i32 noundef -1, i32 noundef 0, i32 noundef 2) #8
  %15 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 163, i32 noundef 1, i32 noundef -1, i32 noundef 0, i32 noundef 2) #8
  %16 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 164, i32 noundef 1, i32 noundef -1, i32 noundef 0, i32 noundef 3) #8
  %17 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 162, i32 noundef 1, i32 noundef -1, i32 noundef 0, i32 noundef 4) #8
  %18 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 10, i32 noundef 1, i32 noundef -1, i32 noundef 0, i32 noundef 3) #8
  %19 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 11, i32 noundef 1, i32 noundef -1, i32 noundef 0, i32 noundef 4) #8
  %20 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 14, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 19) #8
  %21 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 2, i32 noundef 1, i32 noundef -1, i32 noundef 0, i32 noundef 5) #8
  %22 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 2, i32 noundef 2, i32 noundef -1, i32 noundef 0, i32 noundef 6) #8
  %23 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 119, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 7) #8
  %24 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 115, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 8) #8
  %25 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 97, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 9) #8
  %26 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 100, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 10) #8
  %27 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 101, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 11) #8
  %28 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 113, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 12) #8
  %29 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 114, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 11) #8
  %30 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 102, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 12) #8
  %31 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 140, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 7) #8
  %32 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 138, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 8) #8
  %33 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 137, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 9) #8
  %34 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 139, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 10) #8
  %35 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 120, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 13) #8
  %36 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 122, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 14) #8
  %37 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 213, i32 noundef 1, i32 noundef -1, i32 noundef 0, i32 noundef 15) #8
  %38 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 213, i32 noundef 2, i32 noundef -1, i32 noundef 0, i32 noundef 16) #8
  %39 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 217, i32 noundef 1, i32 noundef -1, i32 noundef 0, i32 noundef 15) #8
  %40 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 217, i32 noundef 2, i32 noundef -1, i32 noundef 0, i32 noundef 16) #8
  %41 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 212, i32 noundef 1, i32 noundef -1, i32 noundef 0, i32 noundef 17) #8
  %42 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 212, i32 noundef 2, i32 noundef -1, i32 noundef 0, i32 noundef 18) #8
  tail call void @WM_modalkeymap_assign(ptr noundef %9, ptr noundef nonnull @.str.39) #8
  br label %43

43:                                               ; preds = %4, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @WM_modalkeymap_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @WM_modalkeymap_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @WM_modalkeymap_add_item(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @WM_modalkeymap_assign(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @VIEW3D_OT_fly(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.40, ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.41, ptr %2, align 8, !tbaa !15
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.39, ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @fly_invoke, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 7
  store ptr @fly_cancel, ptr %5, align 8, !tbaa !18
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @fly_modal, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_view3d_active, ptr %7, align 8, !tbaa !20
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 4, ptr %8, align 8, !tbaa !21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @fly_invoke(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca [256 x i8], align 16
  %5 = alloca %struct.rctf, align 16
  %6 = alloca [3 x float], align 8
  %7 = alloca [3 x [3 x float]], align 16
  %8 = tail call ptr @CTX_wm_region_view3d(ptr noundef %0) #8
  %9 = getelementptr inbounds %struct.RegionView3D, ptr %8, i64 0, i32 27
  %10 = load i8, ptr %9, align 1, !tbaa !22
  %11 = and i8 %10, 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %164

13:                                               ; preds = %3
  %14 = load ptr, ptr @MEM_callocN, align 8, !tbaa !25
  %15 = tail call ptr %14(i64 noundef 160, ptr noundef nonnull @.str.42) #8
  %16 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  store ptr %15, ptr %16, align 8, !tbaa !26
  %17 = tail call ptr @CTX_wm_window(ptr noundef %0) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7) #8
  %18 = tail call ptr @CTX_wm_region_view3d(ptr noundef %0) #8
  store ptr %18, ptr %15, align 8, !tbaa !28
  %19 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #8
  %20 = getelementptr inbounds %struct.FlyInfo, ptr %15, i64 0, i32 1
  store ptr %19, ptr %20, align 8, !tbaa !31
  %21 = tail call ptr @CTX_wm_region(ptr noundef %0) #8
  %22 = getelementptr inbounds %struct.FlyInfo, ptr %15, i64 0, i32 2
  store ptr %21, ptr %22, align 8, !tbaa !32
  %23 = tail call ptr @CTX_data_scene(ptr noundef %0) #8
  %24 = getelementptr inbounds %struct.FlyInfo, ptr %15, i64 0, i32 3
  store ptr %23, ptr %24, align 8, !tbaa !33
  %25 = load ptr, ptr %15, align 8, !tbaa !28
  %26 = getelementptr inbounds %struct.RegionView3D, ptr %25, i64 0, i32 25
  %27 = load i8, ptr %26, align 1, !tbaa !34
  %28 = icmp eq i8 %27, 2
  %29 = load ptr, ptr %20, align 8, !tbaa !31
  br i1 %28, label %30, label %39

30:                                               ; preds = %13
  %31 = getelementptr inbounds %struct.View3D, ptr %29, i64 0, i32 15
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i8 1, ptr %26, align 1, !tbaa !34
  br label %39

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct.ID, ptr %32, i64 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !39
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %132

39:                                               ; preds = %35, %34, %13
  %40 = tail call zeroext i8 @ED_view3d_offset_lock_check(ptr noundef %29, ptr noundef nonnull %25) #8
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %132

42:                                               ; preds = %39
  %43 = load ptr, ptr %15, align 8, !tbaa !28
  %44 = getelementptr inbounds %struct.RegionView3D, ptr %43, i64 0, i32 25
  %45 = load i8, ptr %44, align 1, !tbaa !34
  %46 = icmp eq i8 %45, 2
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  %48 = load ptr, ptr %20, align 8, !tbaa !31
  %49 = getelementptr inbounds %struct.View3D, ptr %48, i64 0, i32 15
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  %51 = getelementptr inbounds %struct.Object, ptr %50, i64 0, i32 106
  %52 = load ptr, ptr %51, align 8, !tbaa !44
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %132

54:                                               ; preds = %47, %42
  %55 = getelementptr inbounds %struct.FlyInfo, ptr %15, i64 0, i32 5
  store i16 0, ptr %55, align 8, !tbaa !45
  %56 = getelementptr inbounds %struct.FlyInfo, ptr %15, i64 0, i32 14
  store float 0.000000e+00, ptr %56, align 8, !tbaa !46
  %57 = getelementptr inbounds %struct.FlyInfo, ptr %15, i64 0, i32 15
  store i16 2, ptr %57, align 4, !tbaa !47
  %58 = getelementptr inbounds %struct.FlyInfo, ptr %15, i64 0, i32 16
  store i8 0, ptr %58, align 2, !tbaa !48
  %59 = getelementptr inbounds %struct.FlyInfo, ptr %15, i64 0, i32 17
  %60 = getelementptr inbounds %struct.FlyInfo, ptr %15, i64 0, i32 18
  %61 = getelementptr inbounds %struct.FlyInfo, ptr %15, i64 0, i32 21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %61, align 8, !tbaa !49
  %62 = getelementptr inbounds %struct.FlyInfo, ptr %15, i64 0, i32 7
  store i8 0, ptr %62, align 1, !tbaa !50
  %63 = getelementptr inbounds %struct.FlyInfo, ptr %15, i64 0, i32 8
  store i8 0, ptr %63, align 4, !tbaa !51
  %64 = getelementptr inbounds %struct.FlyInfo, ptr %15, i64 0, i32 25
  store <2 x float> zeroinitializer, ptr %64, align 4, !tbaa !52
  %65 = getelementptr inbounds %struct.FlyInfo, ptr %15, i64 0, i32 25, i64 2
  store float 0.000000e+00, ptr %65, align 4, !tbaa !52
  %66 = tail call ptr @CTX_wm_manager(ptr noundef %0) #8
  %67 = tail call ptr @WM_event_add_timer(ptr noundef %66, ptr noundef %17, i32 noundef 272, double noundef nofpclass(nan inf) 0x3F847AE140000000) #8
  %68 = getelementptr inbounds %struct.FlyInfo, ptr %15, i64 0, i32 4
  store ptr %67, ptr %68, align 8, !tbaa !53
  %69 = getelementptr inbounds %struct.FlyInfo, ptr %15, i64 0, i32 9
  %70 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %71 = load i32, ptr %70, align 4, !tbaa !54
  store i32 %71, ptr %69, align 4, !tbaa !54
  %72 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6, i64 1
  %73 = load i32, ptr %72, align 4, !tbaa !54
  %74 = getelementptr inbounds %struct.FlyInfo, ptr %15, i64 0, i32 9, i64 1
  store i32 %73, ptr %74, align 4, !tbaa !54
  %75 = getelementptr inbounds %struct.FlyInfo, ptr %15, i64 0, i32 13
  store ptr null, ptr %75, align 8, !tbaa !55
  %76 = tail call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #8
  %77 = getelementptr inbounds %struct.FlyInfo, ptr %15, i64 0, i32 22
  store double %76, ptr %77, align 8, !tbaa !56
  %78 = getelementptr inbounds %struct.FlyInfo, ptr %15, i64 0, i32 23
  store double %76, ptr %78, align 8, !tbaa !57
  %79 = load ptr, ptr %22, align 8, !tbaa !32
  %80 = getelementptr inbounds %struct.ARegion, ptr %79, i64 0, i32 20
  %81 = load ptr, ptr %80, align 8, !tbaa !58
  %82 = tail call ptr @ED_region_draw_cb_activate(ptr noundef %81, ptr noundef nonnull @drawFlyPixel, ptr noundef nonnull %15, i32 noundef 1) #8
  %83 = getelementptr inbounds %struct.FlyInfo, ptr %15, i64 0, i32 24
  store ptr %82, ptr %83, align 8, !tbaa !62
  %84 = load ptr, ptr %15, align 8, !tbaa !28
  %85 = getelementptr inbounds %struct.RegionView3D, ptr %84, i64 0, i32 32
  %86 = load i16, ptr %85, align 2, !tbaa !63
  %87 = or i16 %86, 8
  store i16 %87, ptr %85, align 2, !tbaa !63
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %6, align 8, !tbaa !52
  %88 = getelementptr inbounds float, ptr %6, i64 2
  store float 0.000000e+00, ptr %88, align 8, !tbaa !52
  %89 = getelementptr inbounds %struct.RegionView3D, ptr %84, i64 0, i32 2
  call void @copy_m3_m4(ptr noundef nonnull %7, ptr noundef nonnull %89) #8
  call void @mul_m3_v3(ptr noundef nonnull %7, ptr noundef nonnull %6) #8
  %90 = load float, ptr %88, align 8, !tbaa !52
  %91 = call fast float @llvm.fabs.f32(float %90)
  %92 = fcmp fast olt float %91, 0x3FB99999A0000000
  br i1 %92, label %93, label %94

93:                                               ; preds = %54
  store i32 1, ptr %60, align 4, !tbaa !64
  br label %94

94:                                               ; preds = %93, %54
  %95 = load ptr, ptr %24, align 8, !tbaa !33
  %96 = load ptr, ptr %20, align 8, !tbaa !31
  %97 = load ptr, ptr %15, align 8, !tbaa !28
  %98 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 22), align 4, !tbaa !65
  %99 = and i32 %98, 524288
  %100 = icmp eq i32 %99, 0
  %101 = zext i1 %100 to i8
  %102 = call ptr @ED_view3d_cameracontrol_acquire(ptr noundef %95, ptr noundef %96, ptr noundef %97, i8 noundef zeroext %101) #8
  %103 = getelementptr inbounds %struct.FlyInfo, ptr %15, i64 0, i32 26
  store ptr %102, ptr %103, align 8, !tbaa !69
  %104 = load ptr, ptr %24, align 8, !tbaa !33
  %105 = getelementptr inbounds %struct.Scene, ptr %104, i64 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !70
  %107 = icmp eq ptr %106, null
  %108 = load ptr, ptr %22, align 8, !tbaa !32
  br i1 %107, label %127, label %109

109:                                              ; preds = %94
  %110 = load ptr, ptr %20, align 8, !tbaa !31
  %111 = load ptr, ptr %15, align 8, !tbaa !28
  call void @ED_view3d_calc_camera_border(ptr noundef nonnull %104, ptr noundef %108, ptr noundef %110, ptr noundef %111, ptr noundef nonnull %5, i8 noundef zeroext 0) #8
  %112 = load <4 x float>, ptr %5, align 16
  %113 = shufflevector <4 x float> %112, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %114 = getelementptr inbounds i8, ptr %5, i64 4
  %115 = load float, ptr %114, align 4, !tbaa !87
  %116 = getelementptr inbounds i8, ptr %5, i64 8
  %117 = load float, ptr %116, align 8, !tbaa !88
  %118 = getelementptr inbounds i8, ptr %5, i64 12
  %119 = load float, ptr %118, align 4, !tbaa !89
  %120 = insertelement <2 x float> poison, float %115, i64 0
  %121 = insertelement <2 x float> %120, float %119, i64 1
  %122 = insertelement <2 x float> %113, float %117, i64 1
  %123 = fsub fast <2 x float> %121, %122
  %124 = fmul fast <2 x float> %123, <float 5.000000e-01, float 5.000000e-01>
  %125 = fadd fast <2 x float> %124, %122
  %126 = load ptr, ptr %22, align 8, !tbaa !32
  br label %138

127:                                              ; preds = %94
  %128 = getelementptr inbounds %struct.ARegion, ptr %108, i64 0, i32 5
  %129 = load <2 x i16>, ptr %128, align 8, !tbaa !90
  %130 = sitofp <2 x i16> %129 to <2 x float>
  %131 = fmul fast <2 x float> %130, <float 5.000000e-01, float 5.000000e-01>
  br label %138

132:                                              ; preds = %47, %39, %35
  %133 = phi ptr [ @.str.43, %35 ], [ @.str.44, %39 ], [ @.str.45, %47 ]
  %134 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %135 = load ptr, ptr %134, align 8, !tbaa !91
  tail call void @BKE_report(ptr noundef %135, i32 noundef 32, ptr noundef nonnull %133) #8
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #8
  %136 = load ptr, ptr @MEM_freeN, align 8, !tbaa !25
  %137 = load ptr, ptr %16, align 8, !tbaa !26
  tail call void %136(ptr noundef %137) #8
  br label %164

138:                                              ; preds = %127, %109
  %139 = phi ptr [ %108, %127 ], [ %126, %109 ]
  %140 = phi <2 x float> [ %131, %127 ], [ %125, %109 ]
  %141 = phi <2 x float> [ %130, %127 ], [ %123, %109 ]
  %142 = fptosi <2 x float> %140 to <2 x i32>
  %143 = getelementptr inbounds %struct.FlyInfo, ptr %15, i64 0, i32 11
  store <2 x float> %141, ptr %143, align 8
  %144 = getelementptr inbounds %struct.FlyInfo, ptr %15, i64 0, i32 10
  store <2 x i32> %142, ptr %144, align 8
  %145 = getelementptr inbounds %struct.ARegion, ptr %139, i64 0, i32 3
  %146 = load i32, ptr %145, align 8, !tbaa !92
  %147 = extractelement <2 x i32> %142, i64 0
  %148 = add nsw i32 %146, %147
  %149 = getelementptr inbounds %struct.ARegion, ptr %139, i64 0, i32 3, i32 2
  %150 = load i32, ptr %149, align 8, !tbaa !93
  %151 = extractelement <2 x i32> %142, i64 1
  %152 = add nsw i32 %150, %151
  call void @WM_cursor_warp(ptr noundef %17, i32 noundef %148, i32 noundef %152) #8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #8
  %153 = load i32, ptr %59, align 8, !tbaa !94
  %154 = icmp ne i32 %153, 0
  %155 = zext i1 %154 to i8
  %156 = call ptr @WM_bool_as_string(i8 noundef zeroext %155) #8
  %157 = load i32, ptr %60, align 4, !tbaa !64
  %158 = icmp ne i32 %157, 0
  %159 = zext i1 %158 to i8
  %160 = call ptr @WM_bool_as_string(i8 noundef zeroext %159) #8
  %161 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %4, i64 noundef 256, ptr noundef nonnull @.str.46, ptr noundef %156, ptr noundef %160) #8
  %162 = call ptr @CTX_wm_area(ptr noundef %0) #8
  call void @ED_area_headerprint(ptr noundef %162, ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #8
  call fastcc void @flyEvent(ptr noundef %0, ptr noundef nonnull %15, ptr noundef nonnull %2)
  %163 = call ptr @WM_event_add_modal_handler(ptr noundef %0, ptr noundef nonnull %1) #8
  br label %164

164:                                              ; preds = %3, %138, %132
  %165 = phi i32 [ 2, %132 ], [ 1, %138 ], [ 2, %3 ]
  ret i32 %165
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fly_cancel(ptr noundef %0, ptr nocapture noundef %1) #0 {
  %3 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds %struct.FlyInfo, ptr %4, i64 0, i32 5
  store i16 1, ptr %5, align 8, !tbaa !45
  %6 = tail call fastcc i32 @flyEnd(ptr noundef %0, ptr noundef %4), !range !95
  store ptr null, ptr %3, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @fly_modal(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca [3 x [3 x float]], align 16
  %5 = alloca [3 x float], align 8
  %6 = alloca [3 x float], align 8
  %7 = alloca [4 x float], align 16
  %8 = alloca [3 x float], align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = getelementptr %struct.FlyInfo, ptr %12, i64 0, i32 26
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  %16 = tail call ptr @ED_view3d_cameracontrol_object_get(ptr noundef %15) #8
  %17 = getelementptr inbounds %struct.FlyInfo, ptr %12, i64 0, i32 6
  store i8 0, ptr %17, align 2, !tbaa !96
  tail call fastcc void @flyEvent(ptr noundef %0, ptr noundef nonnull %12, ptr noundef %2)
  %18 = getelementptr inbounds %struct.FlyInfo, ptr %12, i64 0, i32 13
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = icmp eq ptr %19, null
  %21 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %22 = load i16, ptr %21, align 8, !tbaa !97
  br i1 %20, label %53, label %23

23:                                               ; preds = %3
  %24 = icmp eq i16 %22, 400
  br i1 %24, label %25, label %398

25:                                               ; preds = %23
  %26 = load ptr, ptr %14, align 8, !tbaa !69
  %27 = tail call ptr @ED_view3d_cameracontrol_object_get(ptr noundef %26) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #8
  %28 = load ptr, ptr %18, align 8, !tbaa !55
  %29 = getelementptr inbounds %struct.FlyInfo, ptr %12, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = load ptr, ptr %12, align 8, !tbaa !28
  %32 = getelementptr inbounds %struct.FlyInfo, ptr %12, i64 0, i32 7
  %33 = load i8, ptr %32, align 1, !tbaa !50
  %34 = icmp eq ptr %27, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %25
  %36 = getelementptr inbounds %struct.Object, ptr %27, i64 0, i32 56
  %37 = load i16, ptr %36, align 2, !tbaa !99
  br label %38

38:                                               ; preds = %35, %25
  %39 = phi i16 [ %37, %35 ], [ 0, %25 ]
  call void @view3d_ndof_fly(ptr noundef %28, ptr noundef %30, ptr noundef %31, i8 noundef zeroext %33, i16 noundef signext %39, ptr noundef nonnull %9, ptr noundef nonnull %10) #8
  %40 = load i8, ptr %9, align 1, !tbaa !100
  %41 = icmp ne i8 %40, 0
  %42 = load i8, ptr %10, align 1
  %43 = icmp ne i8 %42, 0
  %44 = select i1 %41, i1 true, i1 %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %38
  store i8 1, ptr %17, align 2, !tbaa !96
  %46 = load ptr, ptr %12, align 8, !tbaa !28
  %47 = getelementptr inbounds %struct.RegionView3D, ptr %46, i64 0, i32 25
  %48 = load i8, ptr %47, align 1, !tbaa !34
  %49 = icmp eq i8 %48, 2
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = load ptr, ptr %14, align 8, !tbaa !69
  call void @ED_view3d_cameracontrol_update(ptr noundef %51, i8 noundef zeroext 1, ptr noundef %0, i8 noundef zeroext %42, i8 noundef zeroext %40) #8
  br label %52

52:                                               ; preds = %38, %45, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #8
  br label %398

53:                                               ; preds = %3
  %54 = icmp eq i16 %22, 272
  br i1 %54, label %55, label %398

55:                                               ; preds = %53
  %56 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 28
  %57 = load ptr, ptr %56, align 8, !tbaa !101
  %58 = getelementptr inbounds %struct.FlyInfo, ptr %12, i64 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !53
  %60 = icmp eq ptr %57, %59
  br i1 %60, label %61, label %398

61:                                               ; preds = %55
  %62 = load ptr, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %5, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %6, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #8
  %63 = getelementptr inbounds %struct.FlyInfo, ptr %12, i64 0, i32 11
  %64 = load float, ptr %63, align 8, !tbaa !102
  %65 = fmul fast float %64, 0x3FA99999A0000000
  %66 = fptosi float %65 to i32
  %67 = getelementptr inbounds %struct.FlyInfo, ptr %12, i64 0, i32 12
  %68 = load float, ptr %67, align 4, !tbaa !103
  %69 = fmul fast float %68, 0x3FA99999A0000000
  %70 = fptosi float %69 to i32
  %71 = getelementptr inbounds %struct.FlyInfo, ptr %12, i64 0, i32 9
  %72 = load i32, ptr %71, align 8, !tbaa !54
  %73 = getelementptr inbounds %struct.FlyInfo, ptr %12, i64 0, i32 10
  %74 = load i32, ptr %73, align 8, !tbaa !54
  %75 = sub nsw i32 %72, %74
  %76 = sitofp i32 %75 to float
  %77 = getelementptr inbounds %struct.FlyInfo, ptr %12, i64 0, i32 9, i64 1
  %78 = load i32, ptr %77, align 4, !tbaa !54
  %79 = getelementptr inbounds %struct.FlyInfo, ptr %12, i64 0, i32 10, i64 1
  %80 = load i32, ptr %79, align 4, !tbaa !54
  %81 = sub nsw i32 %78, %80
  %82 = sitofp i32 %81 to float
  %83 = sitofp i32 %66 to float
  %84 = fcmp fast ogt float %76, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %61
  %86 = fsub fast float %76, %83
  br label %93

87:                                               ; preds = %61
  %88 = sub nsw i32 0, %66
  %89 = sitofp i32 %88 to float
  %90 = fcmp fast olt float %76, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = fadd fast float %76, %83
  br label %93

93:                                               ; preds = %91, %87, %85
  %94 = phi float [ %86, %85 ], [ %92, %91 ], [ 0.000000e+00, %87 ]
  %95 = sitofp i32 %70 to float
  %96 = fcmp fast ogt float %82, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = fsub fast float %82, %95
  br label %105

99:                                               ; preds = %93
  %100 = sub nsw i32 0, %70
  %101 = sitofp i32 %100 to float
  %102 = fcmp fast olt float %82, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = fadd fast float %82, %95
  br label %105

105:                                              ; preds = %103, %99, %97
  %106 = phi float [ %98, %97 ], [ %104, %103 ], [ 0.000000e+00, %99 ]
  %107 = fcmp fast une float %94, 0.000000e+00
  br i1 %107, label %108, label %115

108:                                              ; preds = %105
  %109 = shl nsw i32 %66, 1
  %110 = sitofp i32 %109 to float
  %111 = fsub fast float %64, %110
  %112 = fdiv fast float %94, %111
  %113 = tail call fast float @llvm.fabs.f32(float %112)
  %114 = fmul fast float %113, %112
  br label %115

115:                                              ; preds = %108, %105
  %116 = phi float [ %114, %108 ], [ %94, %105 ]
  %117 = fcmp fast une float %106, 0.000000e+00
  br i1 %117, label %118, label %125

118:                                              ; preds = %115
  %119 = shl nsw i32 %70, 1
  %120 = sitofp i32 %119 to float
  %121 = fsub fast float %68, %120
  %122 = fdiv fast float %106, %121
  %123 = tail call fast float @llvm.fabs.f32(float %122)
  %124 = fmul fast float %123, %122
  br label %125

125:                                              ; preds = %118, %115
  %126 = phi float [ %124, %118 ], [ %106, %115 ]
  %127 = getelementptr inbounds %struct.FlyInfo, ptr %12, i64 0, i32 14
  %128 = load float, ptr %127, align 8, !tbaa !46
  %129 = fcmp fast une float %128, 0.000000e+00
  %130 = fcmp fast une float %116, 0.000000e+00
  %131 = select i1 %129, i1 true, i1 %130
  %132 = fcmp fast une float %126, 0.000000e+00
  %133 = select i1 %131, i1 true, i1 %132
  br i1 %133, label %142, label %134

134:                                              ; preds = %125
  %135 = getelementptr inbounds %struct.FlyInfo, ptr %12, i64 0, i32 18
  %136 = load i32, ptr %135, align 4, !tbaa !64
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %134
  %139 = getelementptr inbounds %struct.FlyInfo, ptr %12, i64 0, i32 17
  %140 = load i32, ptr %139, align 8, !tbaa !94
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %390, label %142

142:                                              ; preds = %138, %134, %125
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #8
  %143 = tail call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #8
  %144 = getelementptr inbounds %struct.FlyInfo, ptr %12, i64 0, i32 23
  %145 = load double, ptr %144, align 8, !tbaa !57
  %146 = fsub fast double %143, %145
  %147 = fptrunc double %146 to float
  %148 = tail call fast float @llvm.minnum.f32(float %147, float 0x3FA99999A0000000)
  store double %143, ptr %144, align 8, !tbaa !57
  %149 = getelementptr inbounds %struct.FlyInfo, ptr %12, i64 0, i32 7
  %150 = load i8, ptr %149, align 1, !tbaa !50
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %156, label %152

152:                                              ; preds = %142
  %153 = load float, ptr %127, align 8, !tbaa !46
  %154 = fsub fast float 1.000000e+00, %148
  %155 = fmul fast float %153, %154
  store float %155, ptr %127, align 8, !tbaa !46
  br label %156

156:                                              ; preds = %152, %142
  %157 = getelementptr inbounds %struct.RegionView3D, ptr %62, i64 0, i32 2
  call void @copy_m3_m4(ptr noundef nonnull %4, ptr noundef nonnull %157) #8
  %158 = getelementptr inbounds %struct.FlyInfo, ptr %12, i64 0, i32 16
  %159 = load i8, ptr %158, align 2, !tbaa !48
  %160 = icmp eq i8 %159, 1
  br i1 %160, label %161, label %181

161:                                              ; preds = %156
  %162 = insertelement <2 x float> poison, float %116, i64 0
  %163 = insertelement <2 x float> %162, float %126, i64 1
  %164 = fneg fast <2 x float> %163
  store <2 x float> %164, ptr %8, align 8, !tbaa !52
  %165 = getelementptr inbounds float, ptr %8, i64 2
  store float 0.000000e+00, ptr %165, align 8, !tbaa !52
  %166 = load i8, ptr %149, align 1, !tbaa !50
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %170, label %168

168:                                              ; preds = %161
  %169 = fmul fast <2 x float> %163, <float 0xBFB99999A0000000, float 0xBFB99999A0000000>
  store <2 x float> %169, ptr %8, align 8, !tbaa !52
  br label %170

170:                                              ; preds = %168, %161
  call void @mul_m3_v3(ptr noundef nonnull %4, ptr noundef nonnull %8) #8
  %171 = fmul fast float %147, 2.000000e+02
  %172 = getelementptr inbounds %struct.FlyInfo, ptr %12, i64 0, i32 21
  %173 = load float, ptr %172, align 8, !tbaa !49
  %174 = fmul fast float %171, %173
  %175 = load <2 x float>, ptr %8, align 8, !tbaa !52
  %176 = insertelement <2 x float> poison, float %174, i64 0
  %177 = shufflevector <2 x float> %176, <2 x float> poison, <2 x i32> zeroinitializer
  %178 = fmul fast <2 x float> %175, %177
  store <2 x float> %178, ptr %8, align 8, !tbaa !52
  %179 = load float, ptr %165, align 8, !tbaa !52
  %180 = fmul fast float %179, %174
  store float %180, ptr %165, align 8, !tbaa !52
  br label %320

181:                                              ; preds = %156
  br i1 %132, label %182, label %198

182:                                              ; preds = %181
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %6, align 8, !tbaa !52
  %183 = getelementptr inbounds float, ptr %6, i64 2
  store float 0.000000e+00, ptr %183, align 8, !tbaa !52
  call void @mul_m3_v3(ptr noundef nonnull %4, ptr noundef nonnull %6) #8
  %184 = fmul fast float %126, -1.000000e+01
  %185 = fmul fast float %184, %147
  call void @axis_angle_to_quat(ptr noundef nonnull %7, ptr noundef nonnull %6, float noundef nofpclass(nan inf) %185) #8
  %186 = getelementptr inbounds %struct.RegionView3D, ptr %62, i64 0, i32 17
  call void @mul_qt_qtqt(ptr noundef nonnull %186, ptr noundef nonnull %186, ptr noundef nonnull %7) #8
  %187 = getelementptr inbounds %struct.FlyInfo, ptr %12, i64 0, i32 17
  %188 = load i32, ptr %187, align 8, !tbaa !94
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %191, label %190

190:                                              ; preds = %182
  store i32 2, ptr %187, align 8, !tbaa !94
  br label %191

191:                                              ; preds = %190, %182
  %192 = getelementptr inbounds %struct.FlyInfo, ptr %12, i64 0, i32 18
  %193 = load i32, ptr %192, align 4, !tbaa !64
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %196, label %195

195:                                              ; preds = %191
  store i32 2, ptr %192, align 4, !tbaa !64
  br label %196

196:                                              ; preds = %195, %191
  %197 = getelementptr inbounds %struct.FlyInfo, ptr %12, i64 0, i32 19
  store float 0.000000e+00, ptr %197, align 8, !tbaa !104
  br label %198

198:                                              ; preds = %196, %181
  br i1 %130, label %199, label %223

199:                                              ; preds = %198
  store float 0.000000e+00, ptr %6, align 8, !tbaa !52
  %200 = getelementptr inbounds float, ptr %6, i64 1
  %201 = getelementptr inbounds float, ptr %6, i64 2
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %200, align 4, !tbaa !52
  call void @mul_m3_v3(ptr noundef nonnull %4, ptr noundef nonnull %6) #8
  %202 = load float, ptr %201, align 8, !tbaa !52
  %203 = fcmp fast olt float %202, 0.000000e+00
  %204 = fneg fast float %116
  %205 = select i1 %203, float %204, float %116
  %206 = getelementptr inbounds %struct.FlyInfo, ptr %12, i64 0, i32 18
  %207 = load i32, ptr %206, align 4, !tbaa !64
  %208 = icmp eq i32 %207, 0
  store float 0.000000e+00, ptr %6, align 8, !tbaa !52
  br i1 %208, label %210, label %209

209:                                              ; preds = %199
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %200, align 4, !tbaa !52
  br label %211

210:                                              ; preds = %199
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %200, align 4, !tbaa !52
  call void @mul_m3_v3(ptr noundef nonnull %4, ptr noundef nonnull %6) #8
  br label %211

211:                                              ; preds = %210, %209
  %212 = fmul fast float %147, 1.000000e+01
  %213 = fmul fast float %212, %205
  call void @axis_angle_to_quat(ptr noundef nonnull %7, ptr noundef nonnull %6, float noundef nofpclass(nan inf) %213) #8
  %214 = getelementptr inbounds %struct.RegionView3D, ptr %62, i64 0, i32 17
  call void @mul_qt_qtqt(ptr noundef nonnull %214, ptr noundef nonnull %214, ptr noundef nonnull %7) #8
  %215 = getelementptr inbounds %struct.FlyInfo, ptr %12, i64 0, i32 17
  %216 = load i32, ptr %215, align 8, !tbaa !94
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %219, label %218

218:                                              ; preds = %211
  store i32 2, ptr %215, align 8, !tbaa !94
  br label %219

219:                                              ; preds = %218, %211
  %220 = load i32, ptr %206, align 4, !tbaa !64
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %245, label %222

222:                                              ; preds = %219
  store i32 2, ptr %206, align 4, !tbaa !64
  br label %227

223:                                              ; preds = %198
  %224 = getelementptr inbounds %struct.FlyInfo, ptr %12, i64 0, i32 18
  %225 = load i32, ptr %224, align 4, !tbaa !64
  %226 = icmp eq i32 %225, 2
  br i1 %226, label %227, label %245

227:                                              ; preds = %223, %222
  %228 = phi float [ %205, %222 ], [ %116, %223 ]
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %6, align 8, !tbaa !52
  %229 = getelementptr inbounds float, ptr %6, i64 2
  store float 0.000000e+00, ptr %229, align 8, !tbaa !52
  call void @mul_m3_v3(ptr noundef nonnull %4, ptr noundef nonnull %6) #8
  %230 = load float, ptr %229, align 8, !tbaa !52
  %231 = call fast float @llvm.fabs.f32(float %230)
  %232 = fcmp fast ogt float %231, 0x3EE4F8B580000000
  br i1 %232, label %233, label %242

233:                                              ; preds = %227
  store <2 x float> zeroinitializer, ptr %6, align 8, !tbaa !52
  store float 1.000000e+00, ptr %229, align 8, !tbaa !52
  call void @mul_m3_v3(ptr noundef nonnull %4, ptr noundef nonnull %6) #8
  %234 = getelementptr inbounds %struct.FlyInfo, ptr %12, i64 0, i32 20
  %235 = load float, ptr %234, align 4, !tbaa !105
  %236 = fmul fast float %148, 5.000000e-01
  %237 = fmul fast float %236, %230
  %238 = fmul fast float %237, %235
  call void @axis_angle_to_quat(ptr noundef nonnull %7, ptr noundef nonnull %6, float noundef nofpclass(nan inf) %238) #8
  %239 = getelementptr inbounds %struct.RegionView3D, ptr %62, i64 0, i32 17
  call void @mul_qt_qtqt(ptr noundef nonnull %239, ptr noundef nonnull %239, ptr noundef nonnull %7) #8
  %240 = load float, ptr %234, align 4, !tbaa !105
  %241 = fadd fast float %240, 0x3FA99999A0000000
  store float %241, ptr %234, align 4, !tbaa !105
  br label %245

242:                                              ; preds = %227
  %243 = getelementptr inbounds %struct.FlyInfo, ptr %12, i64 0, i32 18
  store i32 1, ptr %243, align 4, !tbaa !64
  %244 = getelementptr inbounds %struct.FlyInfo, ptr %12, i64 0, i32 20
  store float 0.000000e+00, ptr %244, align 4, !tbaa !105
  br label %245

245:                                              ; preds = %242, %233, %223, %219
  %246 = phi float [ %228, %233 ], [ %228, %242 ], [ %116, %223 ], [ %205, %219 ]
  %247 = getelementptr inbounds %struct.FlyInfo, ptr %12, i64 0, i32 17
  %248 = load i32, ptr %247, align 8, !tbaa !94
  %249 = icmp eq i32 %248, 2
  %250 = fcmp fast oeq float %126, 0.000000e+00
  %251 = select i1 %249, i1 %250, i1 false
  br i1 %251, label %252, label %268

252:                                              ; preds = %245
  store <2 x float> zeroinitializer, ptr %6, align 8, !tbaa !52
  %253 = getelementptr inbounds float, ptr %6, i64 2
  store float 1.000000e+00, ptr %253, align 8, !tbaa !52
  call void @mul_m3_v3(ptr noundef nonnull %4, ptr noundef nonnull %6) #8
  %254 = load float, ptr %253, align 8, !tbaa !52
  %255 = call fast float @llvm.fabs.f32(float %254)
  %256 = fcmp fast ogt float %255, 0x3EE4F8B580000000
  br i1 %256, label %257, label %266

257:                                              ; preds = %252
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %6, align 8, !tbaa !52
  store float 0.000000e+00, ptr %253, align 8, !tbaa !52
  call void @mul_m3_v3(ptr noundef nonnull %4, ptr noundef nonnull %6) #8
  %258 = getelementptr inbounds %struct.FlyInfo, ptr %12, i64 0, i32 19
  %259 = load float, ptr %258, align 8, !tbaa !104
  %260 = fmul fast float %148, -5.000000e-01
  %261 = fmul fast float %260, %254
  %262 = fmul fast float %261, %259
  call void @axis_angle_to_quat(ptr noundef nonnull %7, ptr noundef nonnull %6, float noundef nofpclass(nan inf) %262) #8
  %263 = getelementptr inbounds %struct.RegionView3D, ptr %62, i64 0, i32 17
  call void @mul_qt_qtqt(ptr noundef nonnull %263, ptr noundef nonnull %263, ptr noundef nonnull %7) #8
  %264 = load float, ptr %258, align 8, !tbaa !104
  %265 = fadd fast float %264, 0x3FA99999A0000000
  store float %265, ptr %258, align 8, !tbaa !104
  br label %268

266:                                              ; preds = %252
  store i32 1, ptr %247, align 8, !tbaa !94
  %267 = getelementptr inbounds %struct.FlyInfo, ptr %12, i64 0, i32 19
  store float 0.000000e+00, ptr %267, align 8, !tbaa !104
  br label %268

268:                                              ; preds = %266, %257, %245
  %269 = getelementptr inbounds %struct.FlyInfo, ptr %12, i64 0, i32 15
  %270 = load i16, ptr %269, align 4, !tbaa !47
  %271 = icmp eq i16 %270, -1
  br i1 %271, label %309, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds %struct.FlyInfo, ptr %12, i64 0, i32 8
  %274 = load i8, ptr %273, align 4, !tbaa !51
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %276, label %282

276:                                              ; preds = %272
  store <2 x float> zeroinitializer, ptr %8, align 8, !tbaa !52
  %277 = getelementptr inbounds float, ptr %8, i64 2
  store float 0.000000e+00, ptr %277, align 8, !tbaa !52
  %278 = sext i16 %270 to i64
  %279 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 %278
  store float 1.000000e+00, ptr %279, align 4, !tbaa !52
  call void @mul_m3_v3(ptr noundef nonnull %4, ptr noundef nonnull %8) #8
  %280 = load <2 x float>, ptr %8, align 8, !tbaa !52
  %281 = load float, ptr %277, align 8, !tbaa !52
  br label %309

282:                                              ; preds = %272
  %283 = getelementptr inbounds %struct.FlyInfo, ptr %12, i64 0, i32 25
  %284 = load <2 x float>, ptr %283, align 4, !tbaa !52
  %285 = fmul fast <2 x float> %284, %284
  %286 = shufflevector <2 x float> %285, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %287 = fadd fast <2 x float> %286, %285
  %288 = extractelement <2 x float> %287, i64 0
  %289 = getelementptr inbounds %struct.FlyInfo, ptr %12, i64 0, i32 25, i64 2
  %290 = load float, ptr %289, align 4, !tbaa !52
  %291 = fmul fast float %290, %290
  %292 = fadd fast float %288, %291
  %293 = fcmp fast ogt float %292, 0x38AA95A5C0000000
  br i1 %293, label %294, label %301

294:                                              ; preds = %282
  %295 = call fast float @llvm.sqrt.f32(float %292)
  %296 = fdiv fast float 1.000000e+00, %295
  %297 = insertelement <2 x float> poison, float %296, i64 0
  %298 = shufflevector <2 x float> %297, <2 x float> poison, <2 x i32> zeroinitializer
  %299 = fmul fast <2 x float> %298, %284
  %300 = fmul fast float %296, %290
  br label %301

301:                                              ; preds = %294, %282
  %302 = phi float [ %300, %294 ], [ 0.000000e+00, %282 ]
  %303 = phi <2 x float> [ %299, %294 ], [ zeroinitializer, %282 ]
  %304 = load float, ptr %127, align 8, !tbaa !46
  %305 = fcmp fast olt float %304, 0.000000e+00
  br i1 %305, label %306, label %309

306:                                              ; preds = %301
  %307 = fneg fast <2 x float> %303
  %308 = fneg fast float %302
  br label %309

309:                                              ; preds = %306, %301, %276, %268
  %310 = phi float [ %281, %276 ], [ %308, %306 ], [ %302, %301 ], [ 0.000000e+00, %268 ]
  %311 = phi <2 x float> [ %280, %276 ], [ %307, %306 ], [ %303, %301 ], [ zeroinitializer, %268 ]
  %312 = load float, ptr %127, align 8, !tbaa !46
  %313 = fmul fast float %147, 2.500000e-01
  %314 = fmul fast float %313, %312
  %315 = insertelement <2 x float> poison, float %314, i64 0
  %316 = shufflevector <2 x float> %315, <2 x float> poison, <2 x i32> zeroinitializer
  %317 = fmul fast <2 x float> %316, %311
  store <2 x float> %317, ptr %8, align 8, !tbaa !52
  %318 = getelementptr inbounds float, ptr %8, i64 2
  %319 = fmul fast float %314, %310
  store float %319, ptr %318, align 8, !tbaa !52
  br label %320

320:                                              ; preds = %309, %170
  %321 = phi float [ %116, %170 ], [ %246, %309 ]
  %322 = getelementptr inbounds %struct.FlyInfo, ptr %12, i64 0, i32 25
  %323 = fmul fast float %147, 2.000000e+01
  %324 = fadd fast float %323, 1.000000e+00
  %325 = fdiv fast float 1.000000e+00, %324
  call void @interp_v3_v3v3(ptr noundef nonnull %5, ptr noundef nonnull %8, ptr noundef nonnull %322, float noundef nofpclass(nan inf) %325) #8
  %326 = getelementptr inbounds %struct.RegionView3D, ptr %62, i64 0, i32 25
  %327 = load i8, ptr %326, align 1, !tbaa !34
  %328 = icmp eq i8 %327, 2
  br i1 %328, label %329, label %347

329:                                              ; preds = %320
  %330 = load ptr, ptr %14, align 8, !tbaa !69
  %331 = call ptr @ED_view3d_cameracontrol_object_get(ptr noundef %330) #8
  %332 = getelementptr inbounds %struct.Object, ptr %331, i64 0, i32 56
  %333 = load i16, ptr %332, align 2, !tbaa !99
  %334 = and i16 %333, 1
  %335 = icmp eq i16 %334, 0
  br i1 %335, label %337, label %336

336:                                              ; preds = %329
  store float 0.000000e+00, ptr %5, align 8, !tbaa !52
  br label %337

337:                                              ; preds = %336, %329
  %338 = and i16 %333, 2
  %339 = icmp eq i16 %338, 0
  br i1 %339, label %342, label %340

340:                                              ; preds = %337
  %341 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 1
  store float 0.000000e+00, ptr %341, align 4, !tbaa !52
  br label %342

342:                                              ; preds = %340, %337
  %343 = and i16 %333, 4
  %344 = icmp eq i16 %343, 0
  br i1 %344, label %347, label %345

345:                                              ; preds = %342
  %346 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  store float 0.000000e+00, ptr %346, align 8, !tbaa !52
  br label %347

347:                                              ; preds = %345, %342, %320
  %348 = getelementptr inbounds %struct.RegionView3D, ptr %62, i64 0, i32 22
  %349 = load <2 x float>, ptr %5, align 8, !tbaa !52
  %350 = load <2 x float>, ptr %348, align 4, !tbaa !52
  %351 = fadd fast <2 x float> %350, %349
  store <2 x float> %351, ptr %348, align 4, !tbaa !52
  %352 = getelementptr inbounds float, ptr %5, i64 2
  %353 = load float, ptr %352, align 8, !tbaa !52
  %354 = getelementptr inbounds %struct.RegionView3D, ptr %62, i64 0, i32 22, i64 2
  %355 = load float, ptr %354, align 4, !tbaa !52
  %356 = fadd fast float %355, %353
  store float %356, ptr %354, align 4, !tbaa !52
  %357 = load i8, ptr %326, align 1, !tbaa !34
  %358 = icmp eq i8 %357, 2
  br i1 %358, label %359, label %387

359:                                              ; preds = %347
  %360 = getelementptr inbounds %struct.FlyInfo, ptr %12, i64 0, i32 17
  %361 = load i32, ptr %360, align 8, !tbaa !94
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %374

363:                                              ; preds = %359
  %364 = getelementptr inbounds %struct.FlyInfo, ptr %12, i64 0, i32 18
  %365 = load i32, ptr %364, align 4, !tbaa !64
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %374

367:                                              ; preds = %363
  %368 = fcmp fast une float %321, 0.000000e+00
  %369 = select i1 %368, i1 true, i1 %132
  br i1 %369, label %370, label %374

370:                                              ; preds = %367
  %371 = load i8, ptr %158, align 2, !tbaa !48
  %372 = icmp eq i8 %371, 0
  %373 = zext i1 %372 to i8
  br label %374

374:                                              ; preds = %370, %367, %363, %359
  %375 = phi i8 [ 1, %363 ], [ 1, %359 ], [ %373, %370 ], [ 0, %367 ]
  %376 = load float, ptr %127, align 8, !tbaa !46
  %377 = fcmp fast une float %376, 0.000000e+00
  br i1 %377, label %382, label %378

378:                                              ; preds = %374
  %379 = load i8, ptr %158, align 2, !tbaa !48
  %380 = icmp ne i8 %379, 0
  %381 = zext i1 %380 to i8
  br label %382

382:                                              ; preds = %378, %374
  %383 = phi i8 [ 1, %374 ], [ %381, %378 ]
  %384 = load ptr, ptr %14, align 8, !tbaa !69
  call void @ED_view3d_cameracontrol_update(ptr noundef %384, i8 noundef zeroext 1, ptr noundef %0, i8 noundef zeroext %375, i8 noundef zeroext %383) #8
  %385 = load <2 x float>, ptr %5, align 8, !tbaa !52
  %386 = load float, ptr %352, align 8, !tbaa !52
  br label %387

387:                                              ; preds = %382, %347
  %388 = phi float [ %386, %382 ], [ %353, %347 ]
  %389 = phi <2 x float> [ %385, %382 ], [ %349, %347 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #8
  br label %393

390:                                              ; preds = %138
  %391 = tail call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #8
  %392 = getelementptr inbounds %struct.FlyInfo, ptr %12, i64 0, i32 23
  store double %391, ptr %392, align 8, !tbaa !57
  br label %393

393:                                              ; preds = %387, %390
  %394 = phi float [ 0.000000e+00, %390 ], [ %388, %387 ]
  %395 = phi <2 x float> [ zeroinitializer, %390 ], [ %389, %387 ]
  %396 = getelementptr inbounds %struct.FlyInfo, ptr %12, i64 0, i32 25
  store <2 x float> %395, ptr %396, align 4, !tbaa !52
  %397 = getelementptr inbounds %struct.FlyInfo, ptr %12, i64 0, i32 25, i64 2
  store float %394, ptr %397, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #8
  br label %398

398:                                              ; preds = %53, %55, %393, %23, %52
  %399 = load i8, ptr %17, align 2, !tbaa !96
  %400 = call fastcc i32 @flyEnd(ptr noundef %0, ptr noundef nonnull %12), !range !95
  %401 = icmp eq i32 %400, 1
  %402 = icmp eq i8 %399, 0
  %403 = select i1 %401, i1 %402, i1 false
  br i1 %403, label %413, label %404

404:                                              ; preds = %398
  %405 = getelementptr inbounds %struct.RegionView3D, ptr %13, i64 0, i32 25
  %406 = load i8, ptr %405, align 1, !tbaa !34
  %407 = icmp eq i8 %406, 2
  br i1 %407, label %408, label %409

408:                                              ; preds = %404
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85065728, ptr noundef %16) #8
  br label %409

409:                                              ; preds = %404, %408
  %410 = call ptr @CTX_wm_region(ptr noundef %0) #8
  call void @ED_region_tag_redraw(ptr noundef %410) #8
  switch i32 %400, label %413 [
    i32 4, label %411
    i32 2, label %411
  ]

411:                                              ; preds = %409, %409
  %412 = call ptr @CTX_wm_area(ptr noundef %0) #8
  call void @ED_area_headerprint(ptr noundef %412, ptr noundef null) #8
  br label %413

413:                                              ; preds = %398, %409, %411
  ret i32 %400
}

declare i32 @ED_operator_view3d_active(ptr noundef) #2

declare ptr @CTX_wm_region_view3d(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @flyEvent(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %5 = load i16, ptr %4, align 8, !tbaa !97
  switch i16 %5, label %285 [
    i16 272, label %6
    i16 4, label %14
    i16 400, label %21
    i16 20514, label %43
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 28
  %8 = load ptr, ptr %7, align 8, !tbaa !101
  %9 = getelementptr inbounds %struct.FlyInfo, ptr %1, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %285

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.FlyInfo, ptr %1, i64 0, i32 6
  store i8 1, ptr %13, align 2, !tbaa !96
  br label %285

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.FlyInfo, ptr %1, i64 0, i32 9
  %16 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %17 = load i32, ptr %16, align 4, !tbaa !54
  store i32 %17, ptr %15, align 4, !tbaa !54
  %18 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6, i64 1
  %19 = load i32, ptr %18, align 4, !tbaa !54
  %20 = getelementptr inbounds %struct.FlyInfo, ptr %1, i64 0, i32 9, i64 1
  store i32 %19, ptr %20, align 4, !tbaa !54
  br label %285

21:                                               ; preds = %3
  %22 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 28
  %23 = load ptr, ptr %22, align 8, !tbaa !101
  %24 = getelementptr inbounds %struct.wmNDOFMotionData, ptr %23, i64 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !106
  switch i32 %25, label %285 [
    i32 1, label %26
    i32 2, label %26
    i32 3, label %34
  ]

26:                                               ; preds = %21, %21
  %27 = getelementptr inbounds %struct.FlyInfo, ptr %1, i64 0, i32 13
  %28 = load ptr, ptr %27, align 8, !tbaa !55
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !25
  %32 = tail call ptr %31(ptr noundef nonnull %23) #8
  store ptr %32, ptr %27, align 8, !tbaa !55
  br label %285

33:                                               ; preds = %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %28, ptr noundef nonnull align 4 dereferenceable(32) %23, i64 32, i1 false)
  br label %285

34:                                               ; preds = %21
  %35 = getelementptr inbounds %struct.FlyInfo, ptr %1, i64 0, i32 13
  %36 = load ptr, ptr %35, align 8, !tbaa !55
  %37 = icmp eq ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr @MEM_freeN, align 8, !tbaa !25
  tail call void %39(ptr noundef nonnull %36) #8
  store ptr null, ptr %35, align 8, !tbaa !55
  br label %40

40:                                               ; preds = %38, %34
  %41 = tail call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #8
  %42 = getelementptr inbounds %struct.FlyInfo, ptr %1, i64 0, i32 23
  store double %41, ptr %42, align 8, !tbaa !57
  br label %285

43:                                               ; preds = %3
  %44 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 3
  %45 = load i16, ptr %44, align 2, !tbaa !108
  %46 = sext i16 %45 to i32
  switch i32 %46, label %285 [
    i32 1, label %47
    i32 2, label %49
    i32 19, label %51
    i32 3, label %78
    i32 4, label %110
    i32 5, label %143
    i32 6, label %145
    i32 7, label %147
    i32 8, label %166
    i32 9, label %185
    i32 10, label %204
    i32 12, label %223
    i32 11, label %242
    i32 13, label %261
    i32 14, label %269
    i32 15, label %277
    i32 16, label %279
    i32 17, label %281
    i32 18, label %283
  ]

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.FlyInfo, ptr %1, i64 0, i32 5
  store i16 1, ptr %48, align 8, !tbaa !45
  br label %285

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct.FlyInfo, ptr %1, i64 0, i32 5
  store i16 2, ptr %50, align 8, !tbaa !45
  br label %285

51:                                               ; preds = %43
  %52 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 13
  %53 = load i32, ptr %52, align 4, !tbaa !109
  %54 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 5
  %55 = load i32, ptr %54, align 8, !tbaa !110
  %56 = sub nsw i32 %53, %55
  %57 = sitofp i32 %56 to float
  %58 = fmul fast float %57, 0x3F947AE140000000
  %59 = fcmp fast ogt float %58, 0.000000e+00
  br i1 %59, label %60, label %65

60:                                               ; preds = %51
  %61 = getelementptr inbounds %struct.FlyInfo, ptr %1, i64 0, i32 14
  %62 = load float, ptr %61, align 8, !tbaa !46
  %63 = fcmp fast olt float %62, 0.000000e+00
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store float 0.000000e+00, ptr %61, align 8, !tbaa !46
  br label %285

65:                                               ; preds = %60, %51
  %66 = fcmp fast olt float %58, 0.000000e+00
  %67 = getelementptr inbounds %struct.FlyInfo, ptr %1, i64 0, i32 14
  %68 = load float, ptr %67, align 8, !tbaa !46
  %69 = fcmp fast ogt float %68, 0.000000e+00
  %70 = select i1 %66, i1 %69, i1 false
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store float 0.000000e+00, ptr %67, align 8, !tbaa !46
  br label %285

72:                                               ; preds = %65
  %73 = getelementptr inbounds %struct.FlyInfo, ptr %1, i64 0, i32 21
  %74 = load float, ptr %73, align 8, !tbaa !49
  %75 = fmul fast float %74, %58
  %76 = getelementptr inbounds %struct.FlyInfo, ptr %1, i64 0, i32 14
  %77 = fadd fast float %68, %75
  store float %77, ptr %76, align 8, !tbaa !46
  br label %285

78:                                               ; preds = %43
  %79 = getelementptr inbounds %struct.FlyInfo, ptr %1, i64 0, i32 15
  %80 = load i16, ptr %79, align 4, !tbaa !47
  %81 = icmp eq i16 %80, -1
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  store i16 2, ptr %79, align 4, !tbaa !47
  %83 = getelementptr inbounds %struct.FlyInfo, ptr %1, i64 0, i32 14
  %84 = load float, ptr %83, align 8, !tbaa !46
  %85 = tail call fast float @llvm.fabs.f32(float %84)
  store float %85, ptr %83, align 8, !tbaa !46
  br label %86

86:                                               ; preds = %82, %78
  %87 = tail call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #8
  %88 = getelementptr inbounds %struct.FlyInfo, ptr %1, i64 0, i32 22
  %89 = load double, ptr %88, align 8, !tbaa !56
  store double %87, ptr %88, align 8, !tbaa !56
  %90 = getelementptr inbounds %struct.FlyInfo, ptr %1, i64 0, i32 14
  %91 = load float, ptr %90, align 8, !tbaa !46
  %92 = fcmp fast olt float %91, 0.000000e+00
  br i1 %92, label %108, label %93

93:                                               ; preds = %86
  %94 = fsub fast double %87, %89
  %95 = fptrunc double %94 to float
  %96 = tail call fast float @llvm.minnum.f32(float %95, float 5.000000e-01)
  %97 = fmul fast float %96, 2.000000e+01
  %98 = fsub fast float 1.100000e+01, %97
  %99 = getelementptr inbounds %struct.FlyInfo, ptr %1, i64 0, i32 21
  %100 = load float, ptr %99, align 8, !tbaa !49
  %101 = fmul fast float %100, %98
  %102 = getelementptr inbounds %struct.FlyInfo, ptr %1, i64 0, i32 7
  %103 = load i8, ptr %102, align 1, !tbaa !50
  %104 = icmp eq i8 %103, 0
  %105 = select fast i1 %104, float 1.000000e+00, float 0x3FB99999A0000000
  %106 = fmul fast float %101, %105
  %107 = fadd fast float %106, %91
  br label %108

108:                                              ; preds = %86, %93
  %109 = phi float [ %107, %93 ], [ 0.000000e+00, %86 ]
  store float %109, ptr %90, align 8, !tbaa !46
  br label %285

110:                                              ; preds = %43
  %111 = getelementptr inbounds %struct.FlyInfo, ptr %1, i64 0, i32 15
  %112 = load i16, ptr %111, align 4, !tbaa !47
  %113 = icmp eq i16 %112, -1
  br i1 %113, label %114, label %119

114:                                              ; preds = %110
  store i16 2, ptr %111, align 4, !tbaa !47
  %115 = getelementptr inbounds %struct.FlyInfo, ptr %1, i64 0, i32 14
  %116 = load float, ptr %115, align 8, !tbaa !46
  %117 = tail call fast float @llvm.fabs.f32(float %116)
  %118 = fneg fast float %117
  store float %118, ptr %115, align 8, !tbaa !46
  br label %119

119:                                              ; preds = %114, %110
  %120 = tail call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #8
  %121 = getelementptr inbounds %struct.FlyInfo, ptr %1, i64 0, i32 22
  %122 = load double, ptr %121, align 8, !tbaa !56
  store double %120, ptr %121, align 8, !tbaa !56
  %123 = getelementptr inbounds %struct.FlyInfo, ptr %1, i64 0, i32 14
  %124 = load float, ptr %123, align 8, !tbaa !46
  %125 = fcmp fast ogt float %124, 0.000000e+00
  br i1 %125, label %141, label %126

126:                                              ; preds = %119
  %127 = fsub fast double %120, %122
  %128 = fptrunc double %127 to float
  %129 = tail call fast float @llvm.minnum.f32(float %128, float 5.000000e-01)
  %130 = fmul fast float %129, 2.000000e+01
  %131 = fsub fast float 1.100000e+01, %130
  %132 = getelementptr inbounds %struct.FlyInfo, ptr %1, i64 0, i32 21
  %133 = load float, ptr %132, align 8, !tbaa !49
  %134 = fmul fast float %133, %131
  %135 = getelementptr inbounds %struct.FlyInfo, ptr %1, i64 0, i32 7
  %136 = load i8, ptr %135, align 1, !tbaa !50
  %137 = icmp eq i8 %136, 0
  %138 = select fast i1 %137, float 1.000000e+00, float 0x3FB99999A0000000
  %139 = fmul fast float %134, %138
  %140 = fsub fast float %124, %139
  br label %141

141:                                              ; preds = %119, %126
  %142 = phi float [ %140, %126 ], [ 0.000000e+00, %119 ]
  store float %142, ptr %123, align 8, !tbaa !46
  br label %285

143:                                              ; preds = %43
  %144 = getelementptr inbounds %struct.FlyInfo, ptr %1, i64 0, i32 16
  store i8 1, ptr %144, align 2, !tbaa !48
  br label %285

145:                                              ; preds = %43
  %146 = getelementptr inbounds %struct.FlyInfo, ptr %1, i64 0, i32 16
  store i8 0, ptr %146, align 2, !tbaa !48
  br label %285

147:                                              ; preds = %43
  %148 = getelementptr inbounds %struct.FlyInfo, ptr %1, i64 0, i32 15
  %149 = load i16, ptr %148, align 4, !tbaa !47
  %150 = icmp eq i16 %149, 2
  %151 = getelementptr inbounds %struct.FlyInfo, ptr %1, i64 0, i32 14
  %152 = load float, ptr %151, align 8, !tbaa !46
  %153 = fcmp fast olt float %152, 0.000000e+00
  br i1 %150, label %154, label %156

154:                                              ; preds = %147
  br i1 %153, label %155, label %159

155:                                              ; preds = %154
  store i16 -1, ptr %148, align 4, !tbaa !47
  br label %285

156:                                              ; preds = %147
  br i1 %153, label %157, label %165

157:                                              ; preds = %156
  %158 = fneg fast float %152
  br label %163

159:                                              ; preds = %154
  %160 = getelementptr inbounds %struct.FlyInfo, ptr %1, i64 0, i32 21
  %161 = load float, ptr %160, align 8, !tbaa !49
  %162 = fadd fast float %161, %152
  br label %163

163:                                              ; preds = %157, %159
  %164 = phi float [ %162, %159 ], [ %158, %157 ]
  store float %164, ptr %151, align 8, !tbaa !46
  br label %165

165:                                              ; preds = %163, %156
  store i16 2, ptr %148, align 4, !tbaa !47
  br label %285

166:                                              ; preds = %43
  %167 = getelementptr inbounds %struct.FlyInfo, ptr %1, i64 0, i32 15
  %168 = load i16, ptr %167, align 4, !tbaa !47
  %169 = icmp eq i16 %168, 2
  %170 = getelementptr inbounds %struct.FlyInfo, ptr %1, i64 0, i32 14
  %171 = load float, ptr %170, align 8, !tbaa !46
  %172 = fcmp fast ogt float %171, 0.000000e+00
  br i1 %169, label %173, label %175

173:                                              ; preds = %166
  br i1 %172, label %174, label %178

174:                                              ; preds = %173
  store i16 -1, ptr %167, align 4, !tbaa !47
  br label %285

175:                                              ; preds = %166
  br i1 %172, label %176, label %184

176:                                              ; preds = %175
  %177 = fneg fast float %171
  br label %182

178:                                              ; preds = %173
  %179 = getelementptr inbounds %struct.FlyInfo, ptr %1, i64 0, i32 21
  %180 = load float, ptr %179, align 8, !tbaa !49
  %181 = fsub fast float %171, %180
  br label %182

182:                                              ; preds = %176, %178
  %183 = phi float [ %181, %178 ], [ %177, %176 ]
  store float %183, ptr %170, align 8, !tbaa !46
  br label %184

184:                                              ; preds = %182, %175
  store i16 2, ptr %167, align 4, !tbaa !47
  br label %285

185:                                              ; preds = %43
  %186 = getelementptr inbounds %struct.FlyInfo, ptr %1, i64 0, i32 15
  %187 = load i16, ptr %186, align 4, !tbaa !47
  %188 = icmp eq i16 %187, 0
  %189 = getelementptr inbounds %struct.FlyInfo, ptr %1, i64 0, i32 14
  %190 = load float, ptr %189, align 8, !tbaa !46
  %191 = fcmp fast olt float %190, 0.000000e+00
  br i1 %188, label %192, label %194

192:                                              ; preds = %185
  br i1 %191, label %193, label %197

193:                                              ; preds = %192
  store i16 -1, ptr %186, align 4, !tbaa !47
  br label %285

194:                                              ; preds = %185
  br i1 %191, label %195, label %203

195:                                              ; preds = %194
  %196 = fneg fast float %190
  br label %201

197:                                              ; preds = %192
  %198 = getelementptr inbounds %struct.FlyInfo, ptr %1, i64 0, i32 21
  %199 = load float, ptr %198, align 8, !tbaa !49
  %200 = fadd fast float %199, %190
  br label %201

201:                                              ; preds = %195, %197
  %202 = phi float [ %200, %197 ], [ %196, %195 ]
  store float %202, ptr %189, align 8, !tbaa !46
  br label %203

203:                                              ; preds = %201, %194
  store i16 0, ptr %186, align 4, !tbaa !47
  br label %285

204:                                              ; preds = %43
  %205 = getelementptr inbounds %struct.FlyInfo, ptr %1, i64 0, i32 15
  %206 = load i16, ptr %205, align 4, !tbaa !47
  %207 = icmp eq i16 %206, 0
  %208 = getelementptr inbounds %struct.FlyInfo, ptr %1, i64 0, i32 14
  %209 = load float, ptr %208, align 8, !tbaa !46
  %210 = fcmp fast ogt float %209, 0.000000e+00
  br i1 %207, label %211, label %213

211:                                              ; preds = %204
  br i1 %210, label %212, label %216

212:                                              ; preds = %211
  store i16 -1, ptr %205, align 4, !tbaa !47
  br label %285

213:                                              ; preds = %204
  br i1 %210, label %214, label %222

214:                                              ; preds = %213
  %215 = fneg fast float %209
  br label %220

216:                                              ; preds = %211
  %217 = getelementptr inbounds %struct.FlyInfo, ptr %1, i64 0, i32 21
  %218 = load float, ptr %217, align 8, !tbaa !49
  %219 = fsub fast float %209, %218
  br label %220

220:                                              ; preds = %214, %216
  %221 = phi float [ %219, %216 ], [ %215, %214 ]
  store float %221, ptr %208, align 8, !tbaa !46
  br label %222

222:                                              ; preds = %220, %213
  store i16 0, ptr %205, align 4, !tbaa !47
  br label %285

223:                                              ; preds = %43
  %224 = getelementptr inbounds %struct.FlyInfo, ptr %1, i64 0, i32 15
  %225 = load i16, ptr %224, align 4, !tbaa !47
  %226 = icmp eq i16 %225, 1
  %227 = getelementptr inbounds %struct.FlyInfo, ptr %1, i64 0, i32 14
  %228 = load float, ptr %227, align 8, !tbaa !46
  %229 = fcmp fast olt float %228, 0.000000e+00
  br i1 %226, label %230, label %232

230:                                              ; preds = %223
  br i1 %229, label %231, label %235

231:                                              ; preds = %230
  store i16 -1, ptr %224, align 4, !tbaa !47
  br label %285

232:                                              ; preds = %223
  br i1 %229, label %233, label %241

233:                                              ; preds = %232
  %234 = fneg fast float %228
  br label %239

235:                                              ; preds = %230
  %236 = getelementptr inbounds %struct.FlyInfo, ptr %1, i64 0, i32 21
  %237 = load float, ptr %236, align 8, !tbaa !49
  %238 = fadd fast float %237, %228
  br label %239

239:                                              ; preds = %233, %235
  %240 = phi float [ %238, %235 ], [ %234, %233 ]
  store float %240, ptr %227, align 8, !tbaa !46
  br label %241

241:                                              ; preds = %239, %232
  store i16 1, ptr %224, align 4, !tbaa !47
  br label %285

242:                                              ; preds = %43
  %243 = getelementptr inbounds %struct.FlyInfo, ptr %1, i64 0, i32 15
  %244 = load i16, ptr %243, align 4, !tbaa !47
  %245 = icmp eq i16 %244, 1
  %246 = getelementptr inbounds %struct.FlyInfo, ptr %1, i64 0, i32 14
  %247 = load float, ptr %246, align 8, !tbaa !46
  %248 = fcmp fast ogt float %247, 0.000000e+00
  br i1 %245, label %249, label %251

249:                                              ; preds = %242
  br i1 %248, label %250, label %254

250:                                              ; preds = %249
  store i16 -1, ptr %243, align 4, !tbaa !47
  br label %285

251:                                              ; preds = %242
  br i1 %248, label %252, label %260

252:                                              ; preds = %251
  %253 = fneg fast float %247
  br label %258

254:                                              ; preds = %249
  %255 = getelementptr inbounds %struct.FlyInfo, ptr %1, i64 0, i32 21
  %256 = load float, ptr %255, align 8, !tbaa !49
  %257 = fsub fast float %247, %256
  br label %258

258:                                              ; preds = %252, %254
  %259 = phi float [ %257, %254 ], [ %253, %252 ]
  store float %259, ptr %246, align 8, !tbaa !46
  br label %260

260:                                              ; preds = %258, %251
  store i16 1, ptr %243, align 4, !tbaa !47
  br label %285

261:                                              ; preds = %43
  %262 = getelementptr inbounds %struct.FlyInfo, ptr %1, i64 0, i32 17
  %263 = load i32, ptr %262, align 8, !tbaa !94
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %267

265:                                              ; preds = %261
  %266 = getelementptr inbounds %struct.FlyInfo, ptr %1, i64 0, i32 19
  store float 0.000000e+00, ptr %266, align 8, !tbaa !104
  br label %267

267:                                              ; preds = %261, %265
  %268 = phi i32 [ 2, %265 ], [ 0, %261 ]
  store i32 %268, ptr %262, align 8
  tail call fastcc void @fly_update_header(ptr noundef %0, ptr noundef nonnull %1)
  br label %285

269:                                              ; preds = %43
  %270 = getelementptr inbounds %struct.FlyInfo, ptr %1, i64 0, i32 18
  %271 = load i32, ptr %270, align 4, !tbaa !64
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %275

273:                                              ; preds = %269
  %274 = getelementptr inbounds %struct.FlyInfo, ptr %1, i64 0, i32 20
  store float 0.000000e+00, ptr %274, align 4, !tbaa !105
  br label %275

275:                                              ; preds = %269, %273
  %276 = phi i32 [ 2, %273 ], [ 0, %269 ]
  store i32 %276, ptr %270, align 4
  tail call fastcc void @fly_update_header(ptr noundef %0, ptr noundef nonnull %1)
  br label %285

277:                                              ; preds = %43
  %278 = getelementptr inbounds %struct.FlyInfo, ptr %1, i64 0, i32 7
  store i8 1, ptr %278, align 1, !tbaa !50
  br label %285

279:                                              ; preds = %43
  %280 = getelementptr inbounds %struct.FlyInfo, ptr %1, i64 0, i32 7
  store i8 0, ptr %280, align 1, !tbaa !50
  br label %285

281:                                              ; preds = %43
  %282 = getelementptr inbounds %struct.FlyInfo, ptr %1, i64 0, i32 8
  store i8 1, ptr %282, align 4, !tbaa !51
  br label %285

283:                                              ; preds = %43
  %284 = getelementptr inbounds %struct.FlyInfo, ptr %1, i64 0, i32 8
  store i8 0, ptr %284, align 4, !tbaa !51
  br label %285

285:                                              ; preds = %3, %6, %64, %72, %71, %40, %33, %30, %21, %14, %250, %260, %231, %241, %212, %222, %193, %203, %174, %184, %155, %165, %43, %283, %281, %279, %277, %275, %267, %145, %143, %141, %108, %49, %47, %12
  ret void
}

declare ptr @WM_event_add_modal_handler(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_window(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_view3d(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_region(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #2

declare void @BKE_report(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @ED_view3d_offset_lock_check(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @WM_event_add_timer(ptr noundef, ptr noundef, i32 noundef, double noundef nofpclass(nan inf)) local_unnamed_addr #2

declare ptr @CTX_wm_manager(ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) double @PIL_check_seconds_timer() local_unnamed_addr #2

declare ptr @ED_region_draw_cb_activate(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @drawFlyPixel(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca %struct.rctf, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  %5 = getelementptr inbounds %struct.FlyInfo, ptr %2, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds %struct.Scene, ptr %6, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %9 = icmp eq ptr %8, null
  br i1 %9, label %23, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.FlyInfo, ptr %2, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = getelementptr inbounds %struct.FlyInfo, ptr %2, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = load ptr, ptr %2, align 8, !tbaa !28
  call void @ED_view3d_calc_camera_border(ptr noundef nonnull %6, ptr noundef %12, ptr noundef %14, ptr noundef %15, ptr noundef nonnull %4, i8 noundef zeroext 0) #8
  %16 = load float, ptr %4, align 4, !tbaa !111
  %17 = fptosi float %16 to i32
  %18 = getelementptr inbounds %struct.rctf, ptr %4, i64 0, i32 2
  %19 = load float, ptr %18, align 4, !tbaa !88
  %20 = fptosi float %19 to i32
  %21 = sitofp i32 %17 to float
  %22 = sitofp i32 %20 to float
  br label %23

23:                                               ; preds = %3, %10
  %24 = phi float [ %22, %10 ], [ 0.000000e+00, %3 ]
  %25 = phi float [ %21, %10 ], [ 0.000000e+00, %3 ]
  %26 = getelementptr inbounds %struct.FlyInfo, ptr %2, i64 0, i32 11
  %27 = load float, ptr %26, align 8, !tbaa !102
  %28 = fmul fast float %27, 0x3FDCCCCCC0000000
  %29 = fadd fast float %28, %25
  %30 = getelementptr inbounds %struct.FlyInfo, ptr %2, i64 0, i32 12
  %31 = load float, ptr %30, align 4, !tbaa !103
  %32 = fmul fast float %31, 0x3FDCCCCCC0000000
  %33 = fadd fast float %32, %24
  %34 = fmul fast float %27, 0x3FE19999A0000000
  %35 = fadd fast float %34, %25
  %36 = fmul fast float %31, 0x3FE19999A0000000
  %37 = fadd fast float %36, %24
  call void @UI_ThemeColor(i32 noundef 192) #8
  call void @glBegin(i32 noundef 1) #8
  call void @glVertex2f(float noundef nofpclass(nan inf) %29, float noundef nofpclass(nan inf) %33) #8
  %38 = fadd fast float %33, 5.000000e+00
  call void @glVertex2f(float noundef nofpclass(nan inf) %29, float noundef nofpclass(nan inf) %38) #8
  call void @glVertex2f(float noundef nofpclass(nan inf) %29, float noundef nofpclass(nan inf) %33) #8
  %39 = fadd fast float %29, 5.000000e+00
  call void @glVertex2f(float noundef nofpclass(nan inf) %39, float noundef nofpclass(nan inf) %33) #8
  call void @glVertex2f(float noundef nofpclass(nan inf) %35, float noundef nofpclass(nan inf) %37) #8
  %40 = fadd fast float %37, -5.000000e+00
  call void @glVertex2f(float noundef nofpclass(nan inf) %35, float noundef nofpclass(nan inf) %40) #8
  call void @glVertex2f(float noundef nofpclass(nan inf) %35, float noundef nofpclass(nan inf) %37) #8
  %41 = fadd fast float %35, -5.000000e+00
  call void @glVertex2f(float noundef nofpclass(nan inf) %41, float noundef nofpclass(nan inf) %37) #8
  call void @glVertex2f(float noundef nofpclass(nan inf) %29, float noundef nofpclass(nan inf) %37) #8
  call void @glVertex2f(float noundef nofpclass(nan inf) %29, float noundef nofpclass(nan inf) %40) #8
  call void @glVertex2f(float noundef nofpclass(nan inf) %29, float noundef nofpclass(nan inf) %37) #8
  call void @glVertex2f(float noundef nofpclass(nan inf) %39, float noundef nofpclass(nan inf) %37) #8
  call void @glVertex2f(float noundef nofpclass(nan inf) %35, float noundef nofpclass(nan inf) %33) #8
  call void @glVertex2f(float noundef nofpclass(nan inf) %35, float noundef nofpclass(nan inf) %38) #8
  call void @glVertex2f(float noundef nofpclass(nan inf) %35, float noundef nofpclass(nan inf) %33) #8
  call void @glVertex2f(float noundef nofpclass(nan inf) %41, float noundef nofpclass(nan inf) %33) #8
  call void @glEnd() #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  ret void
}

declare void @copy_m3_m4(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mul_m3_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

declare ptr @ED_view3d_cameracontrol_acquire(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @ED_view3d_calc_camera_border(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @WM_cursor_warp(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @fly_update_header(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #8
  %4 = getelementptr inbounds %struct.FlyInfo, ptr %1, i64 0, i32 17
  %5 = load i32, ptr %4, align 8, !tbaa !94
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i8
  %8 = tail call ptr @WM_bool_as_string(i8 noundef zeroext %7) #8
  %9 = getelementptr inbounds %struct.FlyInfo, ptr %1, i64 0, i32 18
  %10 = load i32, ptr %9, align 4, !tbaa !64
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i8
  %13 = tail call ptr @WM_bool_as_string(i8 noundef zeroext %12) #8
  %14 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %3, i64 noundef 256, ptr noundef nonnull @.str.46, ptr noundef %8, ptr noundef %13) #8
  %15 = call ptr @CTX_wm_area(ptr noundef %0) #8
  call void @ED_area_headerprint(ptr noundef %15, ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #8
  ret void
}

declare void @UI_ThemeColor(i32 noundef) local_unnamed_addr #2

declare void @glBegin(i32 noundef) local_unnamed_addr #2

declare void @glVertex2f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glEnd() local_unnamed_addr #2

declare i64 @BLI_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @WM_bool_as_string(i8 noundef zeroext) local_unnamed_addr #2

declare void @ED_area_headerprint(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_area(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @flyEnd(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.FlyInfo, ptr %1, i64 0, i32 5
  %4 = load i16, ptr %3, align 8, !tbaa !45
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %36, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @CTX_wm_window(ptr noundef %0) #8
  %8 = load ptr, ptr %1, align 8, !tbaa !28
  %9 = tail call ptr @CTX_wm_manager(ptr noundef %0) #8
  %10 = getelementptr inbounds %struct.FlyInfo, ptr %1, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  tail call void @WM_event_remove_timer(ptr noundef %9, ptr noundef %7, ptr noundef %11) #8
  %12 = getelementptr inbounds %struct.FlyInfo, ptr %1, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds %struct.ARegion, ptr %13, i64 0, i32 20
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %16 = getelementptr inbounds %struct.FlyInfo, ptr %1, i64 0, i32 24
  %17 = load ptr, ptr %16, align 8, !tbaa !62
  tail call void @ED_region_draw_cb_exit(ptr noundef %15, ptr noundef %17) #8
  %18 = getelementptr inbounds %struct.FlyInfo, ptr %1, i64 0, i32 26
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %20 = load i16, ptr %3, align 8, !tbaa !45
  %21 = icmp eq i16 %20, 1
  %22 = zext i1 %21 to i8
  tail call void @ED_view3d_cameracontrol_release(ptr noundef %19, i8 noundef zeroext %22) #8
  %23 = getelementptr inbounds %struct.RegionView3D, ptr %8, i64 0, i32 32
  %24 = load i16, ptr %23, align 2, !tbaa !63
  %25 = and i16 %24, -9
  store i16 %25, ptr %23, align 2, !tbaa !63
  %26 = getelementptr inbounds %struct.FlyInfo, ptr %1, i64 0, i32 13
  %27 = load ptr, ptr %26, align 8, !tbaa !55
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %6
  %30 = load ptr, ptr @MEM_freeN, align 8, !tbaa !25
  tail call void %30(ptr noundef nonnull %27) #8
  br label %31

31:                                               ; preds = %29, %6
  %32 = load i16, ptr %3, align 8, !tbaa !45
  %33 = icmp eq i16 %32, 2
  %34 = load ptr, ptr @MEM_freeN, align 8, !tbaa !25
  tail call void %34(ptr noundef nonnull %1) #8
  %35 = select i1 %33, i32 4, i32 2
  br label %36

36:                                               ; preds = %31, %2
  %37 = phi i32 [ 1, %2 ], [ %35, %31 ]
  ret i32 %37
}

declare void @WM_event_remove_timer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_region_draw_cb_exit(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_view3d_cameracontrol_release(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @ED_view3d_cameracontrol_object_get(ptr noundef) local_unnamed_addr #2

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_region_tag_redraw(ptr noundef) local_unnamed_addr #2

declare void @view3d_ndof_fly(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_view3d_cameracontrol_update(ptr noundef, i8 noundef zeroext, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @axis_angle_to_quat(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @mul_qt_qtqt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @interp_v3_v3v3(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #7

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 128}
!6 = !{!"wmKeyMap", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 32, !8, i64 48, !11, i64 112, !11, i64 114, !11, i64 116, !11, i64 118, !7, i64 120, !7, i64 128}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"ListBase", !7, i64 0, !7, i64 8}
!11 = !{!"short", !8, i64 0}
!12 = !{!13, !7, i64 0}
!13 = !{!"wmOperatorType", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !10, i64 112, !7, i64 128, !7, i64 136, !7, i64 144, !14, i64 152, !11, i64 184}
!14 = !{!"ExtensionRNA", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!15 = !{!13, !7, i64 24}
!16 = !{!13, !7, i64 8}
!17 = !{!13, !7, i64 48}
!18 = !{!13, !7, i64 56}
!19 = !{!13, !7, i64 64}
!20 = !{!13, !7, i64 72}
!21 = !{!13, !11, i64 184}
!22 = !{!23, !8, i64 811}
!23 = !{!"RegionView3D", !8, i64 0, !8, i64 64, !8, i64 128, !8, i64 192, !8, i64 256, !8, i64 320, !8, i64 384, !8, i64 448, !8, i64 544, !7, i64 640, !7, i64 648, !7, i64 656, !7, i64 664, !7, i64 672, !7, i64 680, !7, i64 688, !8, i64 696, !8, i64 760, !24, i64 776, !24, i64 780, !24, i64 784, !24, i64 788, !8, i64 792, !24, i64 804, !8, i64 808, !8, i64 809, !8, i64 810, !8, i64 811, !8, i64 812, !8, i64 813, !8, i64 816, !11, i64 824, !11, i64 826, !8, i64 828, !11, i64 844, !11, i64 846, !24, i64 848, !8, i64 852, !24, i64 864, !8, i64 868}
!24 = !{!"float", !8, i64 0}
!25 = !{!7, !7, i64 0}
!26 = !{!27, !7, i64 96}
!27 = !{!"wmOperator", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !10, i64 128, !7, i64 144, !7, i64 152, !11, i64 160, !8, i64 162}
!28 = !{!29, !7, i64 0}
!29 = !{!"FlyInfo", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !11, i64 40, !8, i64 42, !8, i64 43, !8, i64 44, !8, i64 48, !8, i64 56, !24, i64 64, !24, i64 68, !7, i64 72, !24, i64 80, !11, i64 84, !8, i64 86, !8, i64 88, !8, i64 92, !24, i64 96, !24, i64 100, !24, i64 104, !30, i64 112, !30, i64 120, !7, i64 128, !8, i64 136, !7, i64 152}
!30 = !{!"double", !8, i64 0}
!31 = !{!29, !7, i64 8}
!32 = !{!29, !7, i64 16}
!33 = !{!29, !7, i64 24}
!34 = !{!23, !8, i64 809}
!35 = !{!36, !7, i64 96}
!36 = !{!"View3D", !7, i64 0, !7, i64 8, !10, i64 16, !37, i64 32, !24, i64 36, !8, i64 40, !8, i64 56, !24, i64 72, !24, i64 76, !8, i64 80, !8, i64 81, !37, i64 84, !37, i64 88, !11, i64 92, !11, i64 94, !7, i64 96, !7, i64 104, !38, i64 112, !10, i64 128, !7, i64 144, !7, i64 152, !8, i64 160, !37, i64 224, !37, i64 228, !11, i64 232, !11, i64 234, !11, i64 236, !11, i64 238, !11, i64 240, !11, i64 242, !24, i64 244, !24, i64 248, !24, i64 252, !24, i64 256, !8, i64 260, !8, i64 272, !11, i64 284, !11, i64 286, !11, i64 288, !8, i64 290, !8, i64 291, !8, i64 292, !8, i64 293, !8, i64 294, !10, i64 296, !10, i64 312, !10, i64 328, !8, i64 344, !8, i64 345, !8, i64 346, !8, i64 347, !7, i64 352, !7, i64 360, !7, i64 368}
!37 = !{!"int", !8, i64 0}
!38 = !{!"rctf", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12}
!39 = !{!40, !7, i64 24}
!40 = !{!"Object", !41, i64 0, !7, i64 120, !7, i64 128, !11, i64 136, !11, i64 138, !37, i64 140, !37, i64 144, !37, i64 148, !8, i64 152, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !42, i64 312, !7, i64 360, !10, i64 368, !10, i64 384, !10, i64 400, !10, i64 416, !37, i64 432, !37, i64 436, !7, i64 440, !7, i64 448, !37, i64 456, !37, i64 460, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !8, i64 524, !8, i64 536, !8, i64 548, !8, i64 560, !8, i64 576, !8, i64 592, !8, i64 604, !24, i64 616, !24, i64 620, !8, i64 624, !8, i64 688, !8, i64 752, !8, i64 816, !8, i64 880, !37, i64 944, !11, i64 948, !11, i64 950, !11, i64 952, !11, i64 954, !11, i64 956, !11, i64 958, !11, i64 960, !11, i64 962, !11, i64 964, !8, i64 966, !8, i64 967, !37, i64 968, !37, i64 972, !37, i64 976, !37, i64 980, !37, i64 984, !24, i64 988, !24, i64 992, !24, i64 996, !24, i64 1000, !24, i64 1004, !24, i64 1008, !24, i64 1012, !24, i64 1016, !24, i64 1020, !24, i64 1024, !24, i64 1028, !24, i64 1032, !11, i64 1036, !11, i64 1038, !11, i64 1040, !8, i64 1042, !8, i64 1043, !11, i64 1044, !8, i64 1046, !8, i64 1047, !24, i64 1048, !24, i64 1052, !10, i64 1056, !10, i64 1072, !10, i64 1088, !10, i64 1104, !24, i64 1120, !11, i64 1124, !11, i64 1126, !8, i64 1128, !37, i64 1144, !37, i64 1148, !7, i64 1152, !8, i64 1160, !8, i64 1161, !11, i64 1162, !8, i64 1164, !10, i64 1176, !10, i64 1192, !10, i64 1208, !10, i64 1224, !7, i64 1240, !7, i64 1248, !7, i64 1256, !8, i64 1264, !8, i64 1265, !11, i64 1266, !24, i64 1268, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !43, i64 1304, !43, i64 1312, !37, i64 1320, !37, i64 1324, !10, i64 1328, !10, i64 1344, !7, i64 1360, !7, i64 1368, !7, i64 1376, !8, i64 1384, !7, i64 1392, !10, i64 1400, !7, i64 1416}
!41 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !11, i64 98, !37, i64 100, !37, i64 104, !37, i64 108, !7, i64 112}
!42 = !{!"bAnimVizSettings", !37, i64 0, !37, i64 4, !37, i64 8, !37, i64 12, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !37, i64 32, !37, i64 36, !37, i64 40, !37, i64 44}
!43 = !{!"long", !8, i64 0}
!44 = !{!40, !7, i64 1176}
!45 = !{!29, !11, i64 40}
!46 = !{!29, !24, i64 80}
!47 = !{!29, !11, i64 84}
!48 = !{!29, !8, i64 86}
!49 = !{!29, !24, i64 104}
!50 = !{!29, !8, i64 43}
!51 = !{!29, !8, i64 44}
!52 = !{!24, !24, i64 0}
!53 = !{!29, !7, i64 32}
!54 = !{!37, !37, i64 0}
!55 = !{!29, !7, i64 72}
!56 = !{!29, !30, i64 112}
!57 = !{!29, !30, i64 120}
!58 = !{!59, !7, i64 240}
!59 = !{!"ARegion", !7, i64 0, !7, i64 8, !60, i64 16, !61, i64 176, !61, i64 192, !11, i64 208, !11, i64 210, !11, i64 212, !11, i64 214, !11, i64 216, !11, i64 218, !24, i64 220, !11, i64 224, !11, i64 226, !11, i64 228, !11, i64 230, !11, i64 232, !11, i64 234, !11, i64 236, !11, i64 238, !7, i64 240, !10, i64 248, !10, i64 264, !10, i64 280, !10, i64 296, !10, i64 312, !10, i64 328, !10, i64 344, !7, i64 360, !7, i64 368, !7, i64 376}
!60 = !{!"View2D", !38, i64 0, !38, i64 16, !61, i64 32, !61, i64 48, !61, i64 64, !8, i64 80, !8, i64 88, !24, i64 96, !24, i64 100, !11, i64 104, !11, i64 106, !11, i64 108, !11, i64 110, !11, i64 112, !11, i64 114, !11, i64 116, !11, i64 118, !11, i64 120, !11, i64 122, !11, i64 124, !11, i64 126, !7, i64 128, !37, i64 136, !37, i64 140, !7, i64 144, !7, i64 152}
!61 = !{!"rcti", !37, i64 0, !37, i64 4, !37, i64 8, !37, i64 12}
!62 = !{!29, !7, i64 128}
!63 = !{!23, !11, i64 826}
!64 = !{!29, !8, i64 92}
!65 = !{!66, !37, i64 8484}
!66 = !{!"UserDef", !37, i64 0, !37, i64 4, !37, i64 8, !37, i64 12, !37, i64 16, !8, i64 20, !8, i64 788, !8, i64 1556, !8, i64 2580, !8, i64 3348, !8, i64 4116, !8, i64 4884, !8, i64 5652, !8, i64 6420, !8, i64 7444, !37, i64 8468, !11, i64 8472, !11, i64 8474, !11, i64 8476, !11, i64 8478, !11, i64 8480, !11, i64 8482, !37, i64 8484, !37, i64 8488, !37, i64 8492, !11, i64 8496, !11, i64 8498, !37, i64 8500, !37, i64 8504, !37, i64 8508, !37, i64 8512, !37, i64 8516, !37, i64 8520, !37, i64 8524, !11, i64 8528, !11, i64 8530, !11, i64 8532, !11, i64 8534, !10, i64 8536, !10, i64 8552, !10, i64 8568, !10, i64 8584, !10, i64 8600, !10, i64 8616, !10, i64 8632, !8, i64 8648, !11, i64 8712, !11, i64 8714, !11, i64 8716, !11, i64 8718, !11, i64 8720, !11, i64 8722, !11, i64 8724, !11, i64 8726, !8, i64 8728, !11, i64 8896, !11, i64 8898, !11, i64 8900, !11, i64 8902, !11, i64 8904, !11, i64 8906, !11, i64 8908, !11, i64 8910, !37, i64 8912, !37, i64 8916, !11, i64 8920, !11, i64 8922, !11, i64 8924, !11, i64 8926, !11, i64 8928, !11, i64 8930, !11, i64 8932, !11, i64 8934, !11, i64 8936, !11, i64 8938, !8, i64 8940, !8, i64 8941, !8, i64 8942, !8, i64 8943, !11, i64 8944, !11, i64 8946, !11, i64 8948, !11, i64 8950, !11, i64 8952, !11, i64 8954, !24, i64 8956, !24, i64 8960, !37, i64 8964, !11, i64 8968, !11, i64 8970, !24, i64 8972, !11, i64 8976, !11, i64 8978, !11, i64 8980, !11, i64 8982, !67, i64 8984, !8, i64 9760, !8, i64 9772, !11, i64 9788, !8, i64 9790, !8, i64 9791, !8, i64 9792, !8, i64 9872, !37, i64 10896, !37, i64 10900, !24, i64 10904, !24, i64 10908, !37, i64 10912, !11, i64 10916, !11, i64 10918, !11, i64 10920, !11, i64 10922, !11, i64 10924, !11, i64 10926, !68, i64 10928}
!67 = !{!"ColorBand", !11, i64 0, !11, i64 2, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8}
!68 = !{!"WalkNavigation", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !24, i64 16, !24, i64 20, !11, i64 24, !8, i64 26}
!69 = !{!29, !7, i64 152}
!70 = !{!71, !7, i64 128}
!71 = !{!"Scene", !41, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !10, i64 152, !7, i64 168, !7, i64 176, !8, i64 184, !8, i64 196, !8, i64 208, !8, i64 220, !37, i64 232, !37, i64 236, !37, i64 240, !11, i64 244, !8, i64 246, !8, i64 247, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !72, i64 280, !79, i64 4264, !10, i64 4296, !10, i64 4312, !7, i64 4328, !7, i64 4336, !7, i64 4344, !7, i64 4352, !7, i64 4360, !7, i64 4368, !11, i64 4376, !11, i64 4378, !37, i64 4380, !10, i64 4384, !80, i64 4400, !81, i64 4416, !84, i64 4600, !7, i64 4608, !85, i64 4616, !7, i64 4640, !43, i64 4648, !43, i64 4656, !74, i64 4664, !75, i64 4824, !86, i64 4888, !7, i64 4952}
!72 = !{!"RenderData", !73, i64 0, !7, i64 248, !7, i64 256, !76, i64 264, !77, i64 328, !37, i64 400, !37, i64 404, !37, i64 408, !24, i64 412, !37, i64 416, !37, i64 420, !37, i64 424, !37, i64 428, !11, i64 432, !11, i64 434, !24, i64 436, !24, i64 440, !24, i64 444, !24, i64 448, !24, i64 452, !11, i64 456, !11, i64 458, !11, i64 460, !11, i64 462, !11, i64 464, !11, i64 466, !37, i64 468, !11, i64 472, !11, i64 474, !11, i64 476, !11, i64 478, !11, i64 480, !11, i64 482, !37, i64 484, !37, i64 488, !11, i64 492, !11, i64 494, !37, i64 496, !37, i64 500, !11, i64 504, !11, i64 506, !11, i64 508, !11, i64 510, !11, i64 512, !8, i64 514, !8, i64 515, !37, i64 516, !37, i64 520, !37, i64 524, !11, i64 528, !11, i64 530, !11, i64 532, !11, i64 534, !11, i64 536, !11, i64 538, !11, i64 540, !11, i64 542, !38, i64 544, !38, i64 560, !61, i64 576, !10, i64 592, !11, i64 608, !11, i64 610, !24, i64 612, !24, i64 616, !24, i64 620, !24, i64 624, !37, i64 628, !24, i64 632, !24, i64 636, !24, i64 640, !24, i64 644, !11, i64 648, !11, i64 650, !11, i64 652, !11, i64 654, !11, i64 656, !11, i64 658, !24, i64 660, !24, i64 664, !11, i64 668, !11, i64 670, !24, i64 672, !24, i64 676, !8, i64 680, !37, i64 1704, !11, i64 1708, !11, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !37, i64 2520, !11, i64 2524, !11, i64 2526, !24, i64 2528, !24, i64 2532, !11, i64 2536, !11, i64 2538, !24, i64 2540, !11, i64 2544, !11, i64 2546, !37, i64 2548, !11, i64 2552, !11, i64 2554, !11, i64 2556, !11, i64 2558, !24, i64 2560, !24, i64 2564, !7, i64 2568, !37, i64 2576, !24, i64 2580, !8, i64 2584, !78, i64 2616, !37, i64 3976, !37, i64 3980}
!73 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !11, i64 8, !11, i64 10, !24, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !74, i64 24, !75, i64 184}
!74 = !{!"ColorManagedViewSettings", !37, i64 0, !37, i64 4, !8, i64 8, !8, i64 72, !24, i64 136, !24, i64 140, !7, i64 144, !7, i64 152}
!75 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!76 = !{!"QuicktimeCodecSettings", !37, i64 0, !37, i64 4, !37, i64 8, !37, i64 12, !37, i64 16, !37, i64 20, !37, i64 24, !37, i64 28, !37, i64 32, !37, i64 36, !37, i64 40, !37, i64 44, !11, i64 48, !11, i64 50, !37, i64 52, !37, i64 56, !37, i64 60}
!77 = !{!"FFMpegCodecData", !37, i64 0, !37, i64 4, !37, i64 8, !37, i64 12, !37, i64 16, !37, i64 20, !37, i64 24, !37, i64 28, !24, i64 32, !37, i64 36, !37, i64 40, !37, i64 44, !37, i64 48, !37, i64 52, !37, i64 56, !37, i64 60, !7, i64 64}
!78 = !{!"BakeData", !73, i64 0, !8, i64 248, !11, i64 1272, !11, i64 1274, !11, i64 1276, !11, i64 1278, !24, i64 1280, !24, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!79 = !{!"AudioData", !37, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !37, i64 16, !11, i64 20, !11, i64 22, !24, i64 24, !24, i64 28}
!80 = !{!"GameFraming", !8, i64 0, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!81 = !{!"GameData", !80, i64 0, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !11, i64 32, !8, i64 34, !82, i64 40, !11, i64 64, !11, i64 66, !24, i64 68, !83, i64 72, !24, i64 128, !24, i64 132, !37, i64 136, !11, i64 140, !11, i64 142, !11, i64 144, !11, i64 146, !11, i64 148, !11, i64 150, !11, i64 152, !11, i64 154, !11, i64 156, !11, i64 158, !11, i64 160, !11, i64 162, !24, i64 164, !24, i64 168, !24, i64 172, !24, i64 176, !24, i64 180}
!82 = !{!"GameDome", !11, i64 0, !11, i64 2, !11, i64 4, !11, i64 6, !24, i64 8, !24, i64 12, !7, i64 16}
!83 = !{!"RecastData", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !24, i64 16, !24, i64 20, !24, i64 24, !24, i64 28, !24, i64 32, !24, i64 36, !37, i64 40, !24, i64 44, !24, i64 48, !11, i64 52, !11, i64 54}
!84 = !{!"UnitSettings", !24, i64 0, !8, i64 4, !8, i64 5, !11, i64 6}
!85 = !{!"PhysicsSettings", !8, i64 0, !37, i64 12, !37, i64 16, !37, i64 20}
!86 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!87 = !{!38, !24, i64 4}
!88 = !{!38, !24, i64 8}
!89 = !{!38, !24, i64 12}
!90 = !{!11, !11, i64 0}
!91 = !{!27, !7, i64 120}
!92 = !{!59, !37, i64 176}
!93 = !{!59, !37, i64 184}
!94 = !{!29, !8, i64 88}
!95 = !{i32 1, i32 5}
!96 = !{!29, !8, i64 42}
!97 = !{!98, !11, i64 16}
!98 = !{!"wmEvent", !7, i64 0, !7, i64 8, !11, i64 16, !11, i64 18, !37, i64 20, !37, i64 24, !8, i64 28, !8, i64 36, !8, i64 42, !8, i64 43, !11, i64 44, !11, i64 46, !37, i64 48, !37, i64 52, !30, i64 56, !37, i64 64, !37, i64 68, !11, i64 72, !11, i64 74, !11, i64 76, !11, i64 78, !11, i64 80, !11, i64 82, !7, i64 88, !7, i64 96, !11, i64 104, !11, i64 106, !37, i64 108, !7, i64 112}
!99 = !{!40, !11, i64 954}
!100 = !{!8, !8, i64 0}
!101 = !{!98, !7, i64 112}
!102 = !{!29, !24, i64 64}
!103 = !{!29, !24, i64 68}
!104 = !{!29, !24, i64 96}
!105 = !{!29, !24, i64 100}
!106 = !{!107, !8, i64 28}
!107 = !{!"wmNDOFMotionData", !8, i64 0, !8, i64 12, !24, i64 24, !8, i64 28}
!108 = !{!98, !11, i64 18}
!109 = !{!98, !37, i64 52}
!110 = !{!98, !37, i64 24}
!111 = !{!38, !24, i64 0}
