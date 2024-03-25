; ModuleID = 'blender/source/blender/editors/space_view3d/view3d_walk.c'
source_filename = "blender/source/blender/editors/space_view3d/view3d_walk.c"
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
%struct.RegionView3D = type { [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [6 x [4 x float]], [6 x [4 x float]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x [4 x float]], [4 x float], float, float, float, float, [3 x float], float, i8, i8, i8, i8, i8, [3 x i8], [2 x float], i16, i16, [4 x float], i16, i16, float, [3 x float], float, [3 x float] }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.WalkInfo = type { ptr, ptr, ptr, ptr, ptr, i16, i8, [2 x i32], [2 x i32], [2 x i32], ptr, float, float, float, double, ptr, [3 x float], i32, %struct.WalkTeleport, float, i8, i8, i8, i32, float, float, i32, float, float, float, ptr }
%struct.WalkTeleport = type { i32, float, [3 x float], [3 x float], double, i32 }
%struct.View3D = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], [4 x float], float, float, i8, [3 x i8], i32, i32, i16, i16, ptr, ptr, %struct.rctf, %struct.ListBase, ptr, ptr, [64 x i8], i32, i32, i16, i16, i16, i16, i16, i16, float, float, float, float, [3 x float], [3 x float], i16, i16, i16, i8, i8, i8, i8, [2 x i8], %struct.ListBase, %struct.ListBase, %struct.ListBase, i8, i8, i8, [5 x i8], ptr, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
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
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }
%struct.wmNDOFMotionData = type { [3 x float], [3 x float], float, i32 }

@walk_modal_keymap.modal_items = internal global [24 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str, i32 0, ptr @.str.1, ptr @.str.2 }, %struct.EnumPropertyItem { i32 2, ptr @.str.3, i32 0, ptr @.str.4, ptr @.str.2 }, %struct.EnumPropertyItem { i32 23, ptr @.str.5, i32 0, ptr @.str.6, ptr @.str.2 }, %struct.EnumPropertyItem { i32 24, ptr @.str.7, i32 0, ptr @.str.8, ptr @.str.2 }, %struct.EnumPropertyItem { i32 3, ptr @.str.9, i32 0, ptr @.str.10, ptr @.str.2 }, %struct.EnumPropertyItem { i32 5, ptr @.str.11, i32 0, ptr @.str.12, ptr @.str.2 }, %struct.EnumPropertyItem { i32 7, ptr @.str.13, i32 0, ptr @.str.14, ptr @.str.2 }, %struct.EnumPropertyItem { i32 9, ptr @.str.15, i32 0, ptr @.str.16, ptr @.str.2 }, %struct.EnumPropertyItem { i32 11, ptr @.str.17, i32 0, ptr @.str.18, ptr @.str.2 }, %struct.EnumPropertyItem { i32 13, ptr @.str.19, i32 0, ptr @.str.20, ptr @.str.2 }, %struct.EnumPropertyItem { i32 4, ptr @.str.21, i32 0, ptr @.str.22, ptr @.str.2 }, %struct.EnumPropertyItem { i32 6, ptr @.str.23, i32 0, ptr @.str.24, ptr @.str.2 }, %struct.EnumPropertyItem { i32 8, ptr @.str.25, i32 0, ptr @.str.26, ptr @.str.2 }, %struct.EnumPropertyItem { i32 10, ptr @.str.27, i32 0, ptr @.str.28, ptr @.str.2 }, %struct.EnumPropertyItem { i32 12, ptr @.str.29, i32 0, ptr @.str.30, ptr @.str.2 }, %struct.EnumPropertyItem { i32 14, ptr @.str.31, i32 0, ptr @.str.32, ptr @.str.2 }, %struct.EnumPropertyItem { i32 21, ptr @.str.33, i32 0, ptr @.str.34, ptr @.str.35 }, %struct.EnumPropertyItem { i32 15, ptr @.str.36, i32 0, ptr @.str.37, ptr @.str.38 }, %struct.EnumPropertyItem { i32 16, ptr @.str.39, i32 0, ptr @.str.40, ptr @.str.41 }, %struct.EnumPropertyItem { i32 17, ptr @.str.42, i32 0, ptr @.str.43, ptr @.str.44 }, %struct.EnumPropertyItem { i32 18, ptr @.str.45, i32 0, ptr @.str.46, ptr @.str.41 }, %struct.EnumPropertyItem { i32 19, ptr @.str.47, i32 0, ptr @.str.48, ptr @.str.49 }, %struct.EnumPropertyItem { i32 20, ptr @.str.50, i32 0, ptr @.str.51, ptr @.str.52 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str = private unnamed_addr constant [7 x i8] c"CANCEL\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Cancel\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"CONFIRM\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Confirm\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"ACCELERATE\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"Accelerate\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"DECELERATE\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"Decelerate\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"FORWARD\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"Move Forward\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"BACKWARD\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"Move Backward\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"LEFT\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"Move Left (Strafe)\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"RIGHT\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"Move Right (Strafe)\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"UP\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"Move Up\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"DOWN\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"Move Down\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"FORWARD_STOP\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"Stop Move Forward\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"BACKWARD_STOP\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"Stop Mode Backward\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"LEFT_STOP\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"Stop Move Left\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"RIGHT_STOP\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"Stop Mode Right\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"UP_STOP\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"Stop Move Up\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"DOWN_STOP\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"Stop Mode Down\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"TELEPORT\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"Teleport\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"Move forward a few units at once\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"FAST_ENABLE\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"Fast Enable\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"Move faster (walk or fly)\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"FAST_DISABLE\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"Fast Disable\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"Resume regular speed\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"SLOW_ENABLE\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"Slow Enable\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"Move slower (walk or fly)\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"SLOW_DISABLE\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"Slow Disable\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"JUMP\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"Jump\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"Jump when in walk mode\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"JUMP_STOP\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"Jump Stop\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"Stop pushing jump\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"View3D Walk Modal\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"VIEW3D_OT_walk\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"Walk Navigation\00", align 1
@.str.56 = private unnamed_addr constant [36 x i8] c"Interactively walk around the scene\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.57 = private unnamed_addr constant [24 x i8] c"NavigationWalkOperation\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.58 = private unnamed_addr constant [50 x i8] c"Cannot navigate a camera from an external library\00", align 1
@.str.59 = private unnamed_addr constant [47 x i8] c"Cannot navigate when the view offset is locked\00", align 1
@.str.60 = private unnamed_addr constant [43 x i8] c"Cannot navigate an object with constraints\00", align 1
@U = external local_unnamed_addr global %struct.UserDef, align 8
@userdef_speed = internal unnamed_addr global float -1.000000e+00, align 4
@base_speed = internal unnamed_addr global float -1.000000e+00, align 4
@.str.61 = private unnamed_addr constant [212 x i8] c"LMB/Return: confirm, Esc/RMB: cancel, Tab: gravity (%s), WASD: move around, Shift: fast, Alt: slow, QE: up and down, MMB/Space: teleport, V: jump, Pad +/Wheel Up: increase speed, Pad -/Wheel Down: decrease speed\00", align 1
@MEM_dupallocN = external local_unnamed_addr global ptr, align 8
@__const.walk_ray_cast.ray_normal = private unnamed_addr constant [3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], align 4
@__const.walk_floor_distance_get.ray_normal = private unnamed_addr constant [3 x float] [float 0.000000e+00, float 0.000000e+00, float -1.000000e+00], align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @walk_modal_keymap(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @WM_modalkeymap_get(ptr noundef %0, ptr noundef nonnull @.str.53) #9
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.wmKeyMap, ptr %2, i64 0, i32 10
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %49

8:                                                ; preds = %4, %1
  %9 = tail call ptr @WM_modalkeymap_add(ptr noundef %0, ptr noundef nonnull @.str.53, ptr noundef nonnull @walk_modal_keymap.modal_items) #9
  %10 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 218, i32 noundef 1, i32 noundef -1, i32 noundef 0, i32 noundef 1) #9
  %11 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 3, i32 noundef -1, i32 noundef -1, i32 noundef 0, i32 noundef 1) #9
  %12 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 1, i32 noundef -1, i32 noundef -1, i32 noundef 0, i32 noundef 2) #9
  %13 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 220, i32 noundef 1, i32 noundef -1, i32 noundef 0, i32 noundef 2) #9
  %14 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 163, i32 noundef 1, i32 noundef -1, i32 noundef 0, i32 noundef 2) #9
  %15 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 217, i32 noundef 1, i32 noundef -1, i32 noundef 0, i32 noundef 15) #9
  %16 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 217, i32 noundef 2, i32 noundef -1, i32 noundef 0, i32 noundef 16) #9
  %17 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 213, i32 noundef 1, i32 noundef -1, i32 noundef 0, i32 noundef 17) #9
  %18 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 213, i32 noundef 2, i32 noundef -1, i32 noundef 0, i32 noundef 18) #9
  %19 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 119, i32 noundef 1, i32 noundef -1, i32 noundef 0, i32 noundef 3) #9
  %20 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 115, i32 noundef 1, i32 noundef -1, i32 noundef 0, i32 noundef 5) #9
  %21 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 97, i32 noundef 1, i32 noundef -1, i32 noundef 0, i32 noundef 7) #9
  %22 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 100, i32 noundef 1, i32 noundef -1, i32 noundef 0, i32 noundef 9) #9
  %23 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 101, i32 noundef 1, i32 noundef -1, i32 noundef 0, i32 noundef 11) #9
  %24 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 113, i32 noundef 1, i32 noundef -1, i32 noundef 0, i32 noundef 13) #9
  %25 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 119, i32 noundef 2, i32 noundef -1, i32 noundef 0, i32 noundef 4) #9
  %26 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 115, i32 noundef 2, i32 noundef -1, i32 noundef 0, i32 noundef 6) #9
  %27 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 97, i32 noundef 2, i32 noundef -1, i32 noundef 0, i32 noundef 8) #9
  %28 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 100, i32 noundef 2, i32 noundef -1, i32 noundef 0, i32 noundef 10) #9
  %29 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 101, i32 noundef 2, i32 noundef -1, i32 noundef 0, i32 noundef 12) #9
  %30 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 113, i32 noundef 2, i32 noundef -1, i32 noundef 0, i32 noundef 14) #9
  %31 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 140, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 3) #9
  %32 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 138, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 5) #9
  %33 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 137, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 7) #9
  %34 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 139, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 9) #9
  %35 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 140, i32 noundef 2, i32 noundef -1, i32 noundef 0, i32 noundef 4) #9
  %36 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 138, i32 noundef 2, i32 noundef -1, i32 noundef 0, i32 noundef 6) #9
  %37 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 137, i32 noundef 2, i32 noundef -1, i32 noundef 0, i32 noundef 8) #9
  %38 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 139, i32 noundef 2, i32 noundef -1, i32 noundef 0, i32 noundef 10) #9
  %39 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 219, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 22) #9
  %40 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 103, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 22) #9
  %41 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 118, i32 noundef 1, i32 noundef -1, i32 noundef 0, i32 noundef 19) #9
  %42 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 118, i32 noundef 2, i32 noundef -1, i32 noundef 0, i32 noundef 20) #9
  %43 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 221, i32 noundef 1, i32 noundef -1, i32 noundef 0, i32 noundef 21) #9
  %44 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 2, i32 noundef -1, i32 noundef -1, i32 noundef 0, i32 noundef 21) #9
  %45 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 164, i32 noundef 1, i32 noundef -1, i32 noundef 0, i32 noundef 23) #9
  %46 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 162, i32 noundef 1, i32 noundef -1, i32 noundef 0, i32 noundef 24) #9
  %47 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 10, i32 noundef 1, i32 noundef -1, i32 noundef 0, i32 noundef 23) #9
  %48 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 11, i32 noundef 1, i32 noundef -1, i32 noundef 0, i32 noundef 24) #9
  tail call void @WM_modalkeymap_assign(ptr noundef %9, ptr noundef nonnull @.str.54) #9
  br label %49

49:                                               ; preds = %4, %8
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
define dso_local void @VIEW3D_OT_walk(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.55, ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.56, ptr %2, align 8, !tbaa !15
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.54, ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @walk_invoke, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 7
  store ptr @walk_cancel, ptr %5, align 8, !tbaa !18
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @walk_modal, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_view3d_active, ptr %7, align 8, !tbaa !20
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 4, ptr %8, align 8, !tbaa !21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @walk_invoke(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = tail call ptr @CTX_wm_region_view3d(ptr noundef %0) #9
  %7 = getelementptr inbounds %struct.RegionView3D, ptr %6, i64 0, i32 27
  %8 = load i8, ptr %7, align 1, !tbaa !22
  %9 = and i8 %8, 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %170

11:                                               ; preds = %3
  %12 = load ptr, ptr @MEM_callocN, align 8, !tbaa !25
  %13 = tail call ptr %12(i64 noundef 224, ptr noundef nonnull @.str.57) #9
  %14 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  store ptr %13, ptr %14, align 8, !tbaa !26
  %15 = tail call ptr @CTX_wm_window(ptr noundef %0) #9
  %16 = tail call ptr @CTX_wm_region_view3d(ptr noundef %0) #9
  store ptr %16, ptr %13, align 8, !tbaa !28
  %17 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #9
  %18 = getelementptr inbounds %struct.WalkInfo, ptr %13, i64 0, i32 1
  store ptr %17, ptr %18, align 8, !tbaa !33
  %19 = tail call ptr @CTX_wm_region(ptr noundef %0) #9
  %20 = getelementptr inbounds %struct.WalkInfo, ptr %13, i64 0, i32 2
  store ptr %19, ptr %20, align 8, !tbaa !34
  %21 = tail call ptr @CTX_data_scene(ptr noundef %0) #9
  %22 = getelementptr inbounds %struct.WalkInfo, ptr %13, i64 0, i32 3
  store ptr %21, ptr %22, align 8, !tbaa !35
  %23 = load ptr, ptr %13, align 8, !tbaa !28
  %24 = getelementptr inbounds %struct.RegionView3D, ptr %23, i64 0, i32 25
  %25 = load i8, ptr %24, align 1, !tbaa !36
  %26 = icmp eq i8 %25, 2
  %27 = load ptr, ptr %18, align 8, !tbaa !33
  br i1 %26, label %28, label %37

28:                                               ; preds = %11
  %29 = getelementptr inbounds %struct.View3D, ptr %27, i64 0, i32 15
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i8 1, ptr %24, align 1, !tbaa !36
  br label %37

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct.ID, ptr %30, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %113

37:                                               ; preds = %33, %32, %11
  %38 = tail call zeroext i8 @ED_view3d_offset_lock_check(ptr noundef %27, ptr noundef nonnull %23) #9
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %113

40:                                               ; preds = %37
  %41 = load ptr, ptr %13, align 8, !tbaa !28
  %42 = getelementptr inbounds %struct.RegionView3D, ptr %41, i64 0, i32 25
  %43 = load i8, ptr %42, align 1, !tbaa !36
  %44 = icmp eq i8 %43, 2
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %46 = load ptr, ptr %18, align 8, !tbaa !33
  %47 = getelementptr inbounds %struct.View3D, ptr %46, i64 0, i32 15
  %48 = load ptr, ptr %47, align 8, !tbaa !37
  %49 = getelementptr inbounds %struct.Object, ptr %48, i64 0, i32 106
  %50 = load ptr, ptr %49, align 8, !tbaa !45
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %113

52:                                               ; preds = %45, %40
  %53 = getelementptr inbounds %struct.WalkInfo, ptr %13, i64 0, i32 5
  store i16 0, ptr %53, align 8, !tbaa !46
  %54 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 114, i32 1), align 4, !tbaa !47
  %55 = load float, ptr @userdef_speed, align 4, !tbaa !51
  %56 = fsub fast float %54, %55
  %57 = tail call fast float @llvm.fabs.f32(float %56)
  %58 = fcmp fast ogt float %57, 0x3FB99999A0000000
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  store float %54, ptr @base_speed, align 4, !tbaa !51
  store float %54, ptr @userdef_speed, align 4, !tbaa !51
  br label %60

60:                                               ; preds = %59, %52
  %61 = getelementptr inbounds %struct.WalkInfo, ptr %13, i64 0, i32 12
  store float 0.000000e+00, ptr %61, align 4, !tbaa !52
  %62 = getelementptr inbounds %struct.WalkInfo, ptr %13, i64 0, i32 20
  store i8 0, ptr %62, align 4, !tbaa !53
  %63 = getelementptr inbounds %struct.WalkInfo, ptr %13, i64 0, i32 21
  store i8 0, ptr %63, align 1, !tbaa !54
  %64 = load ptr, ptr %22, align 8, !tbaa !35
  %65 = getelementptr inbounds %struct.Scene, ptr %64, i64 0, i32 38
  %66 = load float, ptr %65, align 8, !tbaa !55
  %67 = fdiv fast float 1.000000e+00, %66
  %68 = getelementptr inbounds %struct.WalkInfo, ptr %13, i64 0, i32 13
  store float %67, ptr %68, align 8, !tbaa !73
  %69 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 114, i32 5), align 4, !tbaa !74
  %70 = getelementptr inbounds %struct.WalkInfo, ptr %13, i64 0, i32 18, i32 1
  store float %69, ptr %70, align 4, !tbaa !75
  %71 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 114), align 8, !tbaa !76
  %72 = getelementptr inbounds %struct.WalkInfo, ptr %13, i64 0, i32 19
  store float %71, ptr %72, align 8, !tbaa !77
  %73 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 114, i32 6), align 8, !tbaa !78
  %74 = and i16 %73, 1
  %75 = icmp eq i16 %74, 0
  %76 = getelementptr inbounds %struct.WalkInfo, ptr %13, i64 0, i32 17
  %77 = getelementptr inbounds %struct.WalkInfo, ptr %13, i64 0, i32 23
  br i1 %75, label %82, label %78

78:                                               ; preds = %60
  store i32 1, ptr %76, align 4
  store i32 2, ptr %77, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #9
  %79 = tail call ptr @WM_bool_as_string(i8 noundef zeroext 1) #9
  %80 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %5, i64 noundef 256, ptr noundef nonnull @.str.61, ptr noundef %79) #9
  %81 = call ptr @CTX_wm_area(ptr noundef %0) #9
  call void @ED_area_headerprint(ptr noundef %81, ptr noundef nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #9
  br label %96

82:                                               ; preds = %60
  store i32 0, ptr %76, align 4
  store i32 0, ptr %77, align 8
  %83 = getelementptr inbounds %struct.WalkInfo, ptr %13, i64 0, i32 18
  %84 = load i32, ptr %83, align 8, !tbaa !79
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %91

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.WalkInfo, ptr %13, i64 0, i32 18, i32 5
  %88 = load i32, ptr %87, align 8, !tbaa !80
  %89 = icmp eq i32 %88, 1
  %90 = zext i1 %89 to i8
  br label %91

91:                                               ; preds = %86, %82
  %92 = phi i8 [ 0, %82 ], [ %90, %86 ]
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #9
  %93 = tail call ptr @WM_bool_as_string(i8 noundef zeroext %92) #9
  %94 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %4, i64 noundef 256, ptr noundef nonnull @.str.61, ptr noundef %93) #9
  %95 = call ptr @CTX_wm_area(ptr noundef %0) #9
  call void @ED_area_headerprint(ptr noundef %95, ptr noundef nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #9
  br label %96

96:                                               ; preds = %91, %78
  %97 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 114, i32 3), align 4, !tbaa !81
  %98 = getelementptr inbounds %struct.WalkInfo, ptr %13, i64 0, i32 25
  store float %97, ptr %98, align 8, !tbaa !82
  %99 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 114, i32 4), align 8, !tbaa !83
  %100 = getelementptr inbounds %struct.WalkInfo, ptr %13, i64 0, i32 28
  store float %99, ptr %100, align 4, !tbaa !84
  %101 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 114, i32 1), align 4, !tbaa !47
  store float %101, ptr %61, align 4, !tbaa !52
  %102 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 114, i32 2), align 8, !tbaa !85
  %103 = getelementptr inbounds %struct.WalkInfo, ptr %13, i64 0, i32 29
  store float %102, ptr %103, align 8, !tbaa !86
  store i32 0, ptr %77, align 8, !tbaa !87
  %104 = load ptr, ptr %22, align 8, !tbaa !35
  %105 = getelementptr inbounds %struct.Scene, ptr %104, i64 0, i32 40, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !88
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %119, label %109

109:                                              ; preds = %96
  %110 = getelementptr inbounds %struct.Scene, ptr %104, i64 0, i32 40, i32 0, i64 2
  %111 = load float, ptr %110, align 8, !tbaa !51
  %112 = call fast float @llvm.fabs.f32(float %111)
  br label %119

113:                                              ; preds = %45, %37, %33
  %114 = phi ptr [ @.str.58, %33 ], [ @.str.59, %37 ], [ @.str.60, %45 ]
  %115 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %116 = load ptr, ptr %115, align 8, !tbaa !89
  tail call void @BKE_report(ptr noundef %116, i32 noundef 32, ptr noundef nonnull %114) #9
  %117 = load ptr, ptr @MEM_freeN, align 8, !tbaa !25
  %118 = load ptr, ptr %14, align 8, !tbaa !26
  tail call void %117(ptr noundef %118) #9
  br label %170

119:                                              ; preds = %109, %96
  %120 = phi float [ %112, %109 ], [ 0x40239D0520000000, %96 ]
  %121 = getelementptr inbounds %struct.WalkInfo, ptr %13, i64 0, i32 24
  store float %120, ptr %121, align 4
  %122 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 114, i32 6), align 8, !tbaa !78
  %123 = trunc i16 %122 to i8
  %124 = lshr i8 %123, 1
  %125 = and i8 %124, 1
  %126 = getelementptr inbounds %struct.WalkInfo, ptr %13, i64 0, i32 22
  store i8 %125, ptr %126, align 2, !tbaa !90
  %127 = getelementptr inbounds %struct.WalkInfo, ptr %13, i64 0, i32 26
  store i32 0, ptr %127, align 4, !tbaa !91
  %128 = getelementptr inbounds %struct.WalkInfo, ptr %13, i64 0, i32 16
  store <2 x float> zeroinitializer, ptr %128, align 4, !tbaa !51
  %129 = getelementptr inbounds %struct.WalkInfo, ptr %13, i64 0, i32 16, i64 2
  store float 0.000000e+00, ptr %129, align 4, !tbaa !51
  %130 = call ptr @CTX_wm_manager(ptr noundef %0) #9
  %131 = call ptr @WM_event_add_timer(ptr noundef %130, ptr noundef %15, i32 noundef 272, double noundef nofpclass(nan inf) 0x3F847AE140000000) #9
  %132 = getelementptr inbounds %struct.WalkInfo, ptr %13, i64 0, i32 4
  store ptr %131, ptr %132, align 8, !tbaa !92
  %133 = getelementptr inbounds %struct.WalkInfo, ptr %13, i64 0, i32 10
  store ptr null, ptr %133, align 8, !tbaa !93
  %134 = call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #9
  %135 = getelementptr inbounds %struct.WalkInfo, ptr %13, i64 0, i32 14
  store double %134, ptr %135, align 8, !tbaa !94
  %136 = load ptr, ptr %20, align 8, !tbaa !34
  %137 = getelementptr inbounds %struct.ARegion, ptr %136, i64 0, i32 20
  %138 = load ptr, ptr %137, align 8, !tbaa !95
  %139 = call ptr @ED_region_draw_cb_activate(ptr noundef %138, ptr noundef nonnull @drawWalkPixel, ptr noundef nonnull %13, i32 noundef 1) #9
  %140 = getelementptr inbounds %struct.WalkInfo, ptr %13, i64 0, i32 15
  store ptr %139, ptr %140, align 8, !tbaa !98
  %141 = load ptr, ptr %13, align 8, !tbaa !28
  %142 = getelementptr inbounds %struct.RegionView3D, ptr %141, i64 0, i32 32
  %143 = load i16, ptr %142, align 2, !tbaa !99
  %144 = or i16 %143, 8
  store i16 %144, ptr %142, align 2, !tbaa !99
  %145 = load ptr, ptr %22, align 8, !tbaa !35
  %146 = load ptr, ptr %18, align 8, !tbaa !33
  %147 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 22), align 4, !tbaa !100
  %148 = and i32 %147, 524288
  %149 = icmp eq i32 %148, 0
  %150 = zext i1 %149 to i8
  %151 = call ptr @ED_view3d_cameracontrol_acquire(ptr noundef %145, ptr noundef %146, ptr noundef %141, i8 noundef zeroext %150) #9
  %152 = getelementptr inbounds %struct.WalkInfo, ptr %13, i64 0, i32 30
  store ptr %151, ptr %152, align 8, !tbaa !101
  %153 = load ptr, ptr %20, align 8, !tbaa !34
  %154 = getelementptr inbounds %struct.ARegion, ptr %153, i64 0, i32 5
  %155 = getelementptr inbounds %struct.WalkInfo, ptr %13, i64 0, i32 7
  %156 = load <2 x i16>, ptr %154, align 8, !tbaa !102
  %157 = sitofp <2 x i16> %156 to <2 x float>
  %158 = fmul fast <2 x float> %157, <float 5.000000e-01, float 5.000000e-01>
  %159 = fptosi <2 x float> %158 to <2 x i32>
  %160 = shufflevector <2 x i32> %159, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  store <4 x i32> %160, ptr %155, align 4, !tbaa !103
  %161 = getelementptr inbounds %struct.ARegion, ptr %153, i64 0, i32 3
  %162 = load i32, ptr %161, align 8, !tbaa !104
  %163 = extractelement <2 x i32> %159, i64 0
  %164 = add nsw i32 %162, %163
  %165 = getelementptr inbounds %struct.ARegion, ptr %153, i64 0, i32 3, i32 2
  %166 = load i32, ptr %165, align 8, !tbaa !105
  %167 = extractelement <2 x i32> %159, i64 1
  %168 = add nsw i32 %166, %167
  call void @WM_cursor_warp(ptr noundef %15, i32 noundef %164, i32 noundef %168) #9
  call void @WM_cursor_modal_set(ptr noundef %15, i32 noundef 1007) #9
  call fastcc void @walkEvent(ptr noundef %0, ptr noundef nonnull %13, ptr noundef %2)
  %169 = call ptr @WM_event_add_modal_handler(ptr noundef %0, ptr noundef nonnull %1) #9
  br label %170

170:                                              ; preds = %3, %119, %113
  %171 = phi i32 [ 2, %113 ], [ 1, %119 ], [ 2, %3 ]
  ret i32 %171
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @walk_cancel(ptr noundef %0, ptr nocapture noundef %1) #0 {
  %3 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds %struct.WalkInfo, ptr %4, i64 0, i32 5
  store i16 1, ptr %5, align 8, !tbaa !46
  %6 = tail call fastcc i32 @walkEnd(ptr noundef %0, ptr noundef %4), !range !106
  store ptr null, ptr %3, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @walk_modal(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca [256 x i8], align 16
  %5 = alloca float, align 4
  %6 = alloca [3 x float], align 4
  %7 = alloca [3 x float], align 8
  %8 = alloca [3 x float], align 4
  %9 = alloca [3 x float], align 4
  %10 = alloca float, align 4
  %11 = alloca [3 x float], align 4
  %12 = alloca [3 x float], align 8
  %13 = alloca [3 x float], align 4
  %14 = alloca [3 x float], align 4
  %15 = alloca [3 x [3 x float]], align 16
  %16 = alloca [3 x float], align 8
  %17 = alloca [4 x float], align 16
  %18 = alloca [3 x float], align 8
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = getelementptr %struct.WalkInfo, ptr %24, i64 0, i32 30
  %27 = load ptr, ptr %26, align 8, !tbaa !101
  %28 = tail call ptr @ED_view3d_cameracontrol_object_get(ptr noundef %27) #9
  %29 = getelementptr inbounds %struct.WalkInfo, ptr %24, i64 0, i32 6
  store i8 0, ptr %29, align 2, !tbaa !107
  tail call fastcc void @walkEvent(ptr noundef %0, ptr noundef nonnull %24, ptr noundef %2)
  %30 = getelementptr inbounds %struct.WalkInfo, ptr %24, i64 0, i32 10
  %31 = load ptr, ptr %30, align 8, !tbaa !93
  %32 = icmp eq ptr %31, null
  %33 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %34 = load i16, ptr %33, align 8, !tbaa !108
  br i1 %32, label %65, label %35

35:                                               ; preds = %3
  %36 = icmp eq i16 %34, 400
  br i1 %36, label %37, label %506

37:                                               ; preds = %35
  %38 = load ptr, ptr %26, align 8, !tbaa !101
  %39 = tail call ptr @ED_view3d_cameracontrol_object_get(ptr noundef %38) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #9
  %40 = load ptr, ptr %30, align 8, !tbaa !93
  %41 = getelementptr inbounds %struct.WalkInfo, ptr %24, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = load ptr, ptr %24, align 8, !tbaa !28
  %44 = getelementptr inbounds %struct.WalkInfo, ptr %24, i64 0, i32 21
  %45 = load i8, ptr %44, align 1, !tbaa !54
  %46 = icmp eq ptr %39, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %37
  %48 = getelementptr inbounds %struct.Object, ptr %39, i64 0, i32 56
  %49 = load i16, ptr %48, align 2, !tbaa !110
  br label %50

50:                                               ; preds = %47, %37
  %51 = phi i16 [ %49, %47 ], [ 0, %37 ]
  call void @view3d_ndof_fly(ptr noundef %40, ptr noundef %42, ptr noundef %43, i8 noundef zeroext %45, i16 noundef signext %51, ptr noundef nonnull %21, ptr noundef nonnull %22) #9
  %52 = load i8, ptr %21, align 1, !tbaa !111
  %53 = icmp ne i8 %52, 0
  %54 = load i8, ptr %22, align 1
  %55 = icmp ne i8 %54, 0
  %56 = select i1 %53, i1 true, i1 %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %50
  store i8 1, ptr %29, align 2, !tbaa !107
  %58 = load ptr, ptr %24, align 8, !tbaa !28
  %59 = getelementptr inbounds %struct.RegionView3D, ptr %58, i64 0, i32 25
  %60 = load i8, ptr %59, align 1, !tbaa !36
  %61 = icmp eq i8 %60, 2
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = load ptr, ptr %26, align 8, !tbaa !101
  call void @ED_view3d_cameracontrol_update(ptr noundef %63, i8 noundef zeroext 1, ptr noundef %0, i8 noundef zeroext %54, i8 noundef zeroext %52) #9
  br label %64

64:                                               ; preds = %50, %57, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #9
  br label %506

65:                                               ; preds = %3
  %66 = icmp eq i16 %34, 272
  br i1 %66, label %67, label %506

67:                                               ; preds = %65
  %68 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 28
  %69 = load ptr, ptr %68, align 8, !tbaa !112
  %70 = getelementptr inbounds %struct.WalkInfo, ptr %24, i64 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !92
  %72 = icmp eq ptr %69, %71
  br i1 %72, label %73, label %506

73:                                               ; preds = %67
  %74 = load ptr, ptr %24, align 8, !tbaa !28
  %75 = getelementptr inbounds %struct.WalkInfo, ptr %24, i64 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %15) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %16, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #9
  %77 = getelementptr inbounds %struct.WalkInfo, ptr %24, i64 0, i32 9
  %78 = load i32, ptr %77, align 4, !tbaa !103
  %79 = getelementptr inbounds %struct.WalkInfo, ptr %24, i64 0, i32 9, i64 1
  %80 = load i32, ptr %79, align 4, !tbaa !103
  store i32 0, ptr %77, align 4, !tbaa !103
  store i32 0, ptr %79, align 4, !tbaa !103
  %81 = getelementptr inbounds %struct.WalkInfo, ptr %24, i64 0, i32 22
  %82 = load i8, ptr %81, align 2, !tbaa !90
  %83 = icmp eq i8 %82, 0
  %84 = sub nsw i32 0, %80
  %85 = select i1 %83, i32 %80, i32 %84
  %86 = getelementptr inbounds %struct.WalkInfo, ptr %24, i64 0, i32 26
  %87 = load i32, ptr %86, align 4, !tbaa !91
  %88 = icmp ne i32 %87, 0
  %89 = icmp ne i32 %78, 0
  %90 = select i1 %88, i1 true, i1 %89
  %91 = icmp ne i32 %80, 0
  %92 = select i1 %90, i1 true, i1 %91
  br i1 %92, label %101, label %93

93:                                               ; preds = %73
  %94 = getelementptr inbounds %struct.WalkInfo, ptr %24, i64 0, i32 18
  %95 = load i32, ptr %94, align 8, !tbaa !79
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %101, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.WalkInfo, ptr %24, i64 0, i32 23
  %99 = load i32, ptr %98, align 8, !tbaa !87
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %498, label %101

101:                                              ; preds = %97, %93, %73
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #9
  %102 = tail call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #9
  %103 = getelementptr inbounds %struct.WalkInfo, ptr %24, i64 0, i32 14
  %104 = load double, ptr %103, align 8, !tbaa !94
  %105 = fsub fast double %102, %104
  %106 = fptrunc double %105 to float
  store double %102, ptr %103, align 8, !tbaa !94
  %107 = load float, ptr @base_speed, align 4, !tbaa !51
  %108 = getelementptr inbounds %struct.WalkInfo, ptr %24, i64 0, i32 12
  store float %107, ptr %108, align 4, !tbaa !52
  %109 = getelementptr inbounds %struct.WalkInfo, ptr %24, i64 0, i32 20
  %110 = load i8, ptr %109, align 4, !tbaa !53
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %116, label %112

112:                                              ; preds = %101
  %113 = getelementptr inbounds %struct.WalkInfo, ptr %24, i64 0, i32 29
  %114 = load float, ptr %113, align 8, !tbaa !86
  %115 = fmul fast float %114, %107
  br label %124

116:                                              ; preds = %101
  %117 = getelementptr inbounds %struct.WalkInfo, ptr %24, i64 0, i32 21
  %118 = load i8, ptr %117, align 1, !tbaa !54
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %126, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds %struct.WalkInfo, ptr %24, i64 0, i32 29
  %122 = load float, ptr %121, align 8, !tbaa !86
  %123 = fdiv fast float %107, %122
  br label %124

124:                                              ; preds = %120, %112
  %125 = phi float [ %123, %120 ], [ %115, %112 ]
  store float %125, ptr %108, align 4, !tbaa !52
  br label %126

126:                                              ; preds = %124, %116
  %127 = getelementptr inbounds %struct.RegionView3D, ptr %74, i64 0, i32 2
  call void @copy_m3_m4(ptr noundef nonnull %15, ptr noundef nonnull %127) #9
  %128 = icmp eq i32 %85, 0
  br i1 %128, label %155, label %129

129:                                              ; preds = %126
  %130 = sitofp i32 %85 to float
  %131 = getelementptr inbounds %struct.ARegion, ptr %76, i64 0, i32 6
  %132 = load i16, ptr %131, align 2, !tbaa !113
  %133 = sitofp i16 %132 to float
  %134 = fmul fast float %130, 0x40019999A0000000
  %135 = getelementptr inbounds %struct.WalkInfo, ptr %24, i64 0, i32 19
  %136 = load float, ptr %135, align 8, !tbaa !77
  %137 = fmul fast float %134, %136
  %138 = fdiv fast float %137, %133
  %139 = getelementptr inbounds %struct.RegionView3D, ptr %74, i64 0, i32 1, i64 2, i64 2
  %140 = load float, ptr %139, align 8, !tbaa !51
  %141 = call fast nofpclass(nan inf) float @asinf(float noundef nofpclass(nan inf) %140) #10
  %142 = fcmp fast olt float %141, 0xBFF7BC89C0000000
  %143 = fcmp fast ogt float %138, 0.000000e+00
  %144 = select i1 %142, i1 %143, i1 false
  br i1 %144, label %150, label %145

145:                                              ; preds = %129
  %146 = fcmp fast ogt float %141, 0x3FF6571840000000
  %147 = fcmp fast olt float %138, 0.000000e+00
  %148 = select i1 %146, i1 %147, i1 false
  %149 = select i1 %148, float 0.000000e+00, float %138
  br label %150

150:                                              ; preds = %145, %129
  %151 = phi float [ %149, %145 ], [ 0.000000e+00, %129 ]
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %16, align 8, !tbaa !51
  %152 = getelementptr inbounds float, ptr %16, i64 2
  store float 0.000000e+00, ptr %152, align 8, !tbaa !51
  call void @mul_m3_v3(ptr noundef nonnull %15, ptr noundef nonnull %16) #9
  %153 = fneg fast float %151
  call void @axis_angle_to_quat(ptr noundef nonnull %17, ptr noundef nonnull %16, float noundef nofpclass(nan inf) %153) #9
  %154 = getelementptr inbounds %struct.RegionView3D, ptr %74, i64 0, i32 17
  call void @mul_qt_qtqt(ptr noundef nonnull %154, ptr noundef nonnull %154, ptr noundef nonnull %17) #9
  br label %155

155:                                              ; preds = %150, %126
  br i1 %89, label %156, label %172

156:                                              ; preds = %155
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %16, align 8, !tbaa !51
  %157 = getelementptr inbounds float, ptr %16, i64 2
  store float 0.000000e+00, ptr %157, align 8, !tbaa !51
  call void @mul_m3_v3(ptr noundef nonnull %15, ptr noundef nonnull %16) #9
  %158 = load float, ptr %157, align 8, !tbaa !51
  %159 = fcmp fast olt float %158, 0.000000e+00
  %160 = sub nsw i32 0, %78
  %161 = select i1 %159, i32 %160, i32 %78
  %162 = sitofp i32 %161 to float
  %163 = getelementptr inbounds %struct.ARegion, ptr %76, i64 0, i32 5
  %164 = load i16, ptr %163, align 8, !tbaa !114
  %165 = sitofp i16 %164 to float
  %166 = getelementptr inbounds %struct.WalkInfo, ptr %24, i64 0, i32 19
  %167 = load float, ptr %166, align 8, !tbaa !77
  %168 = fmul fast float %167, 0x40019999A0000000
  %169 = fmul fast float %168, %162
  %170 = fdiv fast float %169, %165
  store <2 x float> zeroinitializer, ptr %16, align 8, !tbaa !51
  store float 1.000000e+00, ptr %157, align 8, !tbaa !51
  call void @axis_angle_normalized_to_quat(ptr noundef nonnull %17, ptr noundef nonnull %16, float noundef nofpclass(nan inf) %170) #9
  %171 = getelementptr inbounds %struct.RegionView3D, ptr %74, i64 0, i32 17
  call void @mul_qt_qtqt(ptr noundef nonnull %171, ptr noundef nonnull %171, ptr noundef nonnull %17) #9
  br label %172

172:                                              ; preds = %156, %155
  %173 = load i32, ptr %86, align 4, !tbaa !91
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %275, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds %struct.WalkInfo, ptr %24, i64 0, i32 23
  %177 = load i32, ptr %176, align 8, !tbaa !87
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %275

179:                                              ; preds = %175
  %180 = and i32 %173, 3
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %215, label %182

182:                                              ; preds = %179
  %183 = trunc i32 %173 to i16
  %184 = and i16 %183, 1
  %185 = shl i32 %173, 30
  %186 = ashr i32 %185, 31
  %187 = trunc i32 %186 to i16
  %188 = add nsw i16 %184, %187
  %189 = sitofp i16 %188 to float
  store <2 x float> zeroinitializer, ptr %18, align 8, !tbaa !51
  %190 = getelementptr inbounds float, ptr %18, i64 2
  store float %189, ptr %190, align 8, !tbaa !51
  call void @mul_m3_v3(ptr noundef nonnull %15, ptr noundef nonnull %18) #9
  %191 = getelementptr inbounds %struct.WalkInfo, ptr %24, i64 0, i32 17
  %192 = load i32, ptr %191, align 4, !tbaa !115
  %193 = icmp eq i32 %192, 1
  %194 = load float, ptr %190, align 8
  %195 = select i1 %193, float 0.000000e+00, float %194
  %196 = load <2 x float>, ptr %18, align 8, !tbaa !51
  %197 = fmul fast <2 x float> %196, %196
  %198 = fmul fast float %195, %195
  %199 = extractelement <2 x float> %197, i64 0
  %200 = fadd fast float %198, %199
  %201 = extractelement <2 x float> %197, i64 1
  %202 = fadd fast float %200, %201
  %203 = fcmp fast ogt float %202, 0x38AA95A5C0000000
  br i1 %203, label %204, label %211

204:                                              ; preds = %182
  %205 = call fast float @llvm.sqrt.f32(float %202)
  %206 = fdiv fast float 1.000000e+00, %205
  %207 = insertelement <2 x float> poison, float %206, i64 0
  %208 = shufflevector <2 x float> %207, <2 x float> poison, <2 x i32> zeroinitializer
  %209 = fmul fast <2 x float> %208, %196
  %210 = fmul fast float %206, %195
  br label %211

211:                                              ; preds = %204, %182
  %212 = phi float [ %210, %204 ], [ 0.000000e+00, %182 ]
  %213 = phi <2 x float> [ %209, %204 ], [ zeroinitializer, %182 ]
  store <2 x float> %213, ptr %18, align 8
  store float %212, ptr %190, align 8
  %214 = load i32, ptr %86, align 4, !tbaa !91
  br label %215

215:                                              ; preds = %211, %179
  %216 = phi i32 [ %173, %179 ], [ %214, %211 ]
  %217 = phi float [ 0.000000e+00, %179 ], [ %212, %211 ]
  %218 = phi <2 x float> [ zeroinitializer, %179 ], [ %213, %211 ]
  %219 = and i32 %216, 12
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %249, label %221

221:                                              ; preds = %215
  %222 = trunc i32 %216 to i16
  %223 = lshr i16 %222, 2
  %224 = and i16 %223, 1
  %225 = shl i32 %216, 28
  %226 = ashr i32 %225, 31
  %227 = trunc i32 %226 to i16
  %228 = add nsw i16 %224, %227
  %229 = sitofp i16 %228 to float
  %230 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 2
  %231 = load <2 x float>, ptr %127, align 8, !tbaa !51
  %232 = insertelement <2 x float> poison, float %229, i64 0
  %233 = shufflevector <2 x float> %232, <2 x float> poison, <2 x i32> zeroinitializer
  %234 = fmul fast <2 x float> %231, %233
  %235 = fmul fast <2 x float> %234, %234
  %236 = shufflevector <2 x float> %235, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %237 = fadd fast <2 x float> %236, %235
  %238 = extractelement <2 x float> %237, i64 0
  %239 = fcmp fast ogt float %238, 0x38AA95A5C0000000
  %240 = call fast float @llvm.sqrt.f32(float %238)
  %241 = fdiv fast float 1.000000e+00, %240
  %242 = insertelement <2 x float> poison, float %241, i64 0
  %243 = shufflevector <2 x float> %242, <2 x float> poison, <2 x i32> zeroinitializer
  %244 = fmul fast <2 x float> %243, %234
  %245 = insertelement <2 x i1> poison, i1 %239, i64 0
  %246 = shufflevector <2 x i1> %245, <2 x i1> poison, <2 x i32> zeroinitializer
  %247 = select <2 x i1> %246, <2 x float> %244, <2 x float> zeroinitializer
  store <2 x float> %247, ptr %18, align 8
  store float 0.000000e+00, ptr %230, align 8
  %248 = fadd fast <2 x float> %247, %218
  br label %249

249:                                              ; preds = %221, %215
  %250 = phi <2 x float> [ %218, %215 ], [ %248, %221 ]
  %251 = and i32 %216, 32
  %252 = icmp eq i32 %251, 0
  %253 = and i32 %216, 48
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %267, label %255

255:                                              ; preds = %249
  %256 = getelementptr inbounds %struct.WalkInfo, ptr %24, i64 0, i32 17
  %257 = load i32, ptr %256, align 4, !tbaa !115
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %267

259:                                              ; preds = %255
  %260 = shl i32 %216, 27
  %261 = ashr i32 %260, 31
  %262 = trunc i32 %261 to i16
  %263 = sitofp i16 %262 to float
  %264 = select i1 %252, float %263, float 1.000000e+00
  store <2 x float> zeroinitializer, ptr %18, align 8, !tbaa !51
  %265 = getelementptr inbounds float, ptr %18, i64 2
  store float %264, ptr %265, align 8, !tbaa !51
  %266 = fadd fast float %264, %217
  br label %267

267:                                              ; preds = %259, %255, %249
  %268 = phi float [ %217, %249 ], [ %266, %259 ], [ %217, %255 ]
  %269 = load float, ptr %108, align 4, !tbaa !52
  %270 = fmul fast float %269, %106
  %271 = insertelement <2 x float> poison, float %270, i64 0
  %272 = shufflevector <2 x float> %271, <2 x float> poison, <2 x i32> zeroinitializer
  %273 = fmul fast <2 x float> %272, %250
  %274 = fmul fast float %270, %268
  br label %275

275:                                              ; preds = %267, %175, %172
  %276 = phi float [ 0.000000e+00, %172 ], [ %274, %267 ], [ 0.000000e+00, %175 ]
  %277 = phi <2 x float> [ zeroinitializer, %172 ], [ %273, %267 ], [ zeroinitializer, %175 ]
  %278 = getelementptr inbounds %struct.WalkInfo, ptr %24, i64 0, i32 17
  %279 = load i32, ptr %278, align 4, !tbaa !115
  %280 = icmp eq i32 %279, 1
  %281 = getelementptr inbounds %struct.WalkInfo, ptr %24, i64 0, i32 23
  %282 = load i32, ptr %281, align 8, !tbaa !87
  br i1 %280, label %283, label %340

283:                                              ; preds = %275
  switch i32 %282, label %340 [
    i32 0, label %284
    i32 2, label %284
  ]

284:                                              ; preds = %283, %283
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #9
  store float 0.000000e+00, ptr %10, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) @__const.walk_floor_distance_get.ray_normal, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #9
  store float 0x47DFFFFFE0000000, ptr %19, align 4, !tbaa !51
  %285 = getelementptr inbounds %struct.RegionView3D, ptr %74, i64 0, i32 2, i64 3
  %286 = getelementptr inbounds %struct.RegionView3D, ptr %74, i64 0, i32 2, i64 3, i64 2
  %287 = load float, ptr %286, align 4, !tbaa !51
  %288 = getelementptr inbounds float, ptr %12, i64 2
  %289 = getelementptr inbounds %struct.WalkInfo, ptr %24, i64 0, i32 13
  %290 = load float, ptr %289, align 8, !tbaa !73
  %291 = fmul fast float %290, %276
  %292 = load <2 x float>, ptr %285, align 4, !tbaa !51
  %293 = insertelement <2 x float> poison, float %290, i64 0
  %294 = shufflevector <2 x float> %293, <2 x float> poison, <2 x i32> zeroinitializer
  %295 = fmul fast <2 x float> %294, %277
  %296 = fadd fast <2 x float> %295, %292
  store <2 x float> %296, ptr %12, align 8, !tbaa !51
  %297 = fadd fast float %291, %287
  store float %297, ptr %288, align 8, !tbaa !51
  %298 = call ptr @CTX_data_scene(ptr noundef %0) #9
  %299 = call zeroext i8 @snapObjectsRayEx(ptr noundef %298, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i16 noundef signext 3, ptr noundef null, ptr noundef null, ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull %19, ptr noundef null, ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef 0) #9
  %300 = load float, ptr %289, align 8, !tbaa !73
  %301 = load float, ptr %19, align 4, !tbaa !51
  %302 = fdiv fast float %301, %300
  store float %302, ptr %19, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #9
  %303 = icmp eq i8 %299, 0
  br i1 %303, label %308, label %304

304:                                              ; preds = %284
  %305 = getelementptr inbounds %struct.WalkInfo, ptr %24, i64 0, i32 25
  %306 = load float, ptr %305, align 8, !tbaa !82
  %307 = fsub fast float %306, %302
  br label %308

308:                                              ; preds = %304, %284
  %309 = phi float [ %307, %304 ], [ -1.000000e+02, %284 ]
  %310 = load float, ptr %108, align 4, !tbaa !52
  %311 = fmul fast float %310, %106
  %312 = getelementptr inbounds %struct.WalkInfo, ptr %24, i64 0, i32 29
  %313 = load float, ptr %312, align 8, !tbaa !86
  %314 = fmul fast float %311, %313
  %315 = call fast float @llvm.fabs.f32(float %309)
  %316 = fcmp fast olt float %315, %314
  br i1 %316, label %317, label %322

317:                                              ; preds = %308
  %318 = fsub fast float %276, %309
  %319 = load i32, ptr %281, align 8, !tbaa !87
  %320 = icmp eq i32 %319, 2
  br i1 %320, label %321, label %337

321:                                              ; preds = %317
  store i32 0, ptr %281, align 8, !tbaa !87
  br label %337

322:                                              ; preds = %308
  %323 = call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #9
  %324 = getelementptr inbounds %struct.WalkInfo, ptr %24, i64 0, i32 18, i32 4
  store double %323, ptr %324, align 8, !tbaa !116
  store i32 3, ptr %281, align 8, !tbaa !87
  %325 = getelementptr inbounds %struct.WalkInfo, ptr %24, i64 0, i32 18, i32 1
  store float 0.000000e+00, ptr %325, align 4, !tbaa !75
  %326 = getelementptr inbounds %struct.WalkInfo, ptr %24, i64 0, i32 18, i32 2
  %327 = load ptr, ptr %24, align 8, !tbaa !28
  %328 = getelementptr inbounds %struct.RegionView3D, ptr %327, i64 0, i32 2, i64 3
  %329 = load float, ptr %328, align 4, !tbaa !51
  store float %329, ptr %326, align 4, !tbaa !51
  %330 = getelementptr inbounds %struct.RegionView3D, ptr %327, i64 0, i32 2, i64 3, i64 1
  %331 = load float, ptr %330, align 4, !tbaa !51
  %332 = getelementptr inbounds %struct.WalkInfo, ptr %24, i64 0, i32 18, i32 2, i64 1
  store float %331, ptr %332, align 4, !tbaa !51
  %333 = getelementptr inbounds %struct.RegionView3D, ptr %327, i64 0, i32 2, i64 3, i64 2
  %334 = load float, ptr %333, align 4, !tbaa !51
  %335 = getelementptr inbounds %struct.WalkInfo, ptr %24, i64 0, i32 18, i32 2, i64 2
  store float %334, ptr %335, align 4, !tbaa !51
  %336 = getelementptr inbounds %struct.WalkInfo, ptr %24, i64 0, i32 18, i32 3
  store <2 x float> %277, ptr %336, align 4, !tbaa !51
  br label %337

337:                                              ; preds = %322, %321, %317
  %338 = phi i32 [ 0, %321 ], [ %319, %317 ], [ 3, %322 ]
  %339 = phi float [ %318, %321 ], [ %318, %317 ], [ %276, %322 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #9
  br label %340

340:                                              ; preds = %337, %283, %275
  %341 = phi i32 [ %282, %283 ], [ %338, %337 ], [ %282, %275 ]
  %342 = phi float [ %276, %283 ], [ %339, %337 ], [ %276, %275 ]
  switch i32 %341, label %403 [
    i32 3, label %343
    i32 1, label %343
  ]

343:                                              ; preds = %340, %340
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #9
  %344 = call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #9
  %345 = getelementptr inbounds %struct.WalkInfo, ptr %24, i64 0, i32 18, i32 4
  %346 = load double, ptr %345, align 8, !tbaa !116
  %347 = fsub fast double %344, %346
  %348 = fptrunc double %347 to float
  %349 = getelementptr inbounds %struct.WalkInfo, ptr %24, i64 0, i32 18, i32 3
  %350 = load <2 x float>, ptr %349, align 4, !tbaa !51
  %351 = load ptr, ptr %24, align 8, !tbaa !28
  %352 = getelementptr inbounds %struct.RegionView3D, ptr %351, i64 0, i32 2, i64 3, i64 2
  %353 = load float, ptr %352, align 8, !tbaa !51
  %354 = getelementptr inbounds %struct.WalkInfo, ptr %24, i64 0, i32 18, i32 2, i64 2
  %355 = load float, ptr %354, align 8, !tbaa !51
  %356 = getelementptr inbounds %struct.WalkInfo, ptr %24, i64 0, i32 24
  %357 = load float, ptr %356, align 4, !tbaa !117
  %358 = getelementptr inbounds %struct.WalkInfo, ptr %24, i64 0, i32 13
  %359 = load float, ptr %358, align 8, !tbaa !73
  %360 = fmul fast float %359, %348
  %361 = fmul fast float %348, 5.000000e-01
  %362 = fmul fast float %361, %357
  %363 = fmul fast float %362, %360
  %364 = fsub fast float %355, %363
  %365 = getelementptr inbounds %struct.WalkInfo, ptr %24, i64 0, i32 27
  %366 = load float, ptr %365, align 8, !tbaa !118
  %367 = fmul fast float %360, %366
  %368 = fadd fast float %364, %367
  %369 = getelementptr inbounds %struct.WalkInfo, ptr %24, i64 0, i32 18, i32 1
  %370 = load float, ptr %369, align 4, !tbaa !75
  %371 = fcmp fast olt float %370, %348
  br i1 %371, label %372, label %399

372:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  store float 0.000000e+00, ptr %5, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) @__const.walk_floor_distance_get.ray_normal, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #9
  store float 0x47DFFFFFE0000000, ptr %20, align 4, !tbaa !51
  %373 = getelementptr inbounds %struct.RegionView3D, ptr %74, i64 0, i32 2, i64 3
  %374 = getelementptr inbounds %struct.RegionView3D, ptr %74, i64 0, i32 2, i64 3, i64 2
  %375 = load float, ptr %374, align 4, !tbaa !51
  %376 = getelementptr inbounds float, ptr %7, i64 2
  %377 = fmul fast float %359, %342
  %378 = load <2 x float>, ptr %373, align 4, !tbaa !51
  %379 = insertelement <2 x float> poison, float %359, i64 0
  %380 = shufflevector <2 x float> %379, <2 x float> poison, <2 x i32> zeroinitializer
  %381 = fmul fast <2 x float> %380, %350
  %382 = fadd fast <2 x float> %378, %381
  store <2 x float> %382, ptr %7, align 8, !tbaa !51
  %383 = fadd fast float %375, %377
  store float %383, ptr %376, align 8, !tbaa !51
  %384 = call ptr @CTX_data_scene(ptr noundef %0) #9
  %385 = call zeroext i8 @snapObjectsRayEx(ptr noundef %384, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i16 noundef signext 3, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 0) #9
  %386 = load float, ptr %358, align 8, !tbaa !73
  %387 = load float, ptr %20, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  %388 = icmp eq i8 %385, 0
  br i1 %388, label %397, label %389

389:                                              ; preds = %372
  %390 = fdiv fast float %387, %386
  %391 = getelementptr inbounds %struct.WalkInfo, ptr %24, i64 0, i32 25
  %392 = load float, ptr %391, align 8, !tbaa !82
  %393 = fsub fast float %392, %390
  %394 = fcmp fast ogt float %393, 0.000000e+00
  br i1 %394, label %395, label %397

395:                                              ; preds = %389
  %396 = fsub fast float %342, %393
  store i32 0, ptr %281, align 8, !tbaa !87
  store float 0.000000e+00, ptr %365, align 8, !tbaa !118
  br label %401

397:                                              ; preds = %389, %372
  %398 = fsub fast float %353, %368
  br label %401

399:                                              ; preds = %343
  %400 = fsub fast float %353, %368
  br label %401

401:                                              ; preds = %399, %397, %395
  %402 = phi float [ %396, %395 ], [ %398, %397 ], [ %400, %399 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #9
  br label %452

403:                                              ; preds = %340
  %404 = getelementptr inbounds %struct.WalkInfo, ptr %24, i64 0, i32 18
  %405 = load i32, ptr %404, align 8, !tbaa !79
  %406 = icmp eq i32 %405, 1
  br i1 %406, label %407, label %452

407:                                              ; preds = %403
  %408 = call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #9
  %409 = getelementptr inbounds %struct.WalkInfo, ptr %24, i64 0, i32 18, i32 4
  %410 = load double, ptr %409, align 8, !tbaa !116
  %411 = fsub fast double %408, %410
  %412 = fptrunc double %411 to float
  %413 = getelementptr inbounds %struct.WalkInfo, ptr %24, i64 0, i32 18, i32 1
  %414 = load float, ptr %413, align 4, !tbaa !75
  %415 = fdiv fast float %412, %414
  %416 = fcmp fast ult float %415, 1.000000e+00
  br i1 %416, label %427, label %417

417:                                              ; preds = %407
  store i32 0, ptr %404, align 8, !tbaa !79
  %418 = getelementptr inbounds %struct.WalkInfo, ptr %24, i64 0, i32 18, i32 5
  %419 = load i32, ptr %418, align 8, !tbaa !80
  %420 = icmp ne i32 %419, 0
  %421 = zext i1 %420 to i32
  %422 = select i1 %420, i32 2, i32 0
  %423 = zext i1 %420 to i8
  store i32 %421, ptr %278, align 4
  store i32 %422, ptr %281, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #9
  %424 = call ptr @WM_bool_as_string(i8 noundef zeroext %423) #9
  %425 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %4, i64 noundef 256, ptr noundef nonnull @.str.61, ptr noundef %424) #9
  %426 = call ptr @CTX_wm_area(ptr noundef %0) #9
  call void @ED_area_headerprint(ptr noundef %426, ptr noundef nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #9
  br label %427

427:                                              ; preds = %417, %407
  %428 = phi float [ 1.000000e+00, %417 ], [ %415, %407 ]
  %429 = getelementptr inbounds %struct.WalkInfo, ptr %24, i64 0, i32 18, i32 3
  %430 = getelementptr inbounds %struct.WalkInfo, ptr %24, i64 0, i32 18, i32 3, i64 2
  %431 = load float, ptr %430, align 4, !tbaa !51
  %432 = getelementptr inbounds %struct.WalkInfo, ptr %24, i64 0, i32 18, i32 2
  %433 = getelementptr inbounds %struct.WalkInfo, ptr %24, i64 0, i32 18, i32 2, i64 2
  %434 = load float, ptr %433, align 4, !tbaa !51
  %435 = load ptr, ptr %24, align 8, !tbaa !28
  %436 = getelementptr inbounds %struct.RegionView3D, ptr %435, i64 0, i32 2, i64 3
  %437 = getelementptr inbounds %struct.RegionView3D, ptr %435, i64 0, i32 2, i64 3, i64 2
  %438 = load float, ptr %437, align 4, !tbaa !51
  %439 = load <2 x float>, ptr %429, align 4, !tbaa !51
  %440 = load <2 x float>, ptr %432, align 4, !tbaa !51
  %441 = load <2 x float>, ptr %436, align 4, !tbaa !51
  %442 = fneg fast <2 x float> %439
  %443 = insertelement <2 x float> poison, float %428, i64 0
  %444 = shufflevector <2 x float> %443, <2 x float> poison, <2 x i32> zeroinitializer
  %445 = fmul fast <2 x float> %444, %442
  %446 = fsub fast <2 x float> %445, %440
  %447 = fadd fast <2 x float> %446, %441
  %448 = fneg fast float %431
  %449 = fmul fast float %428, %448
  %450 = fsub fast float %449, %434
  %451 = fadd fast float %450, %438
  br label %452

452:                                              ; preds = %427, %403, %401
  %453 = phi float [ %451, %427 ], [ %342, %403 ], [ %402, %401 ]
  %454 = phi <2 x float> [ %447, %427 ], [ %277, %403 ], [ %350, %401 ]
  %455 = getelementptr inbounds %struct.RegionView3D, ptr %74, i64 0, i32 25
  %456 = load i8, ptr %455, align 1, !tbaa !36
  %457 = icmp eq i8 %456, 2
  br i1 %457, label %458, label %472

458:                                              ; preds = %452
  %459 = load ptr, ptr %26, align 8, !tbaa !101
  %460 = call ptr @ED_view3d_cameracontrol_object_get(ptr noundef %459) #9
  %461 = getelementptr inbounds %struct.Object, ptr %460, i64 0, i32 56
  %462 = load i16, ptr %461, align 2, !tbaa !110
  %463 = insertelement <2 x i16> poison, i16 %462, i64 0
  %464 = shufflevector <2 x i16> %463, <2 x i16> poison, <2 x i32> zeroinitializer
  %465 = and <2 x i16> %464, <i16 1, i16 2>
  %466 = icmp eq <2 x i16> %465, zeroinitializer
  %467 = select <2 x i1> %466, <2 x float> %454, <2 x float> zeroinitializer
  %468 = and i16 %462, 4
  %469 = icmp eq i16 %468, 0
  %470 = select i1 %469, float %453, float 0.000000e+00
  %471 = load i8, ptr %455, align 1, !tbaa !36
  br label %472

472:                                              ; preds = %458, %452
  %473 = phi i8 [ %456, %452 ], [ %471, %458 ]
  %474 = phi float [ %453, %452 ], [ %470, %458 ]
  %475 = phi <2 x float> [ %454, %452 ], [ %467, %458 ]
  %476 = getelementptr inbounds %struct.WalkInfo, ptr %24, i64 0, i32 13
  %477 = load float, ptr %476, align 8, !tbaa !73
  %478 = insertelement <2 x float> poison, float %477, i64 0
  %479 = shufflevector <2 x float> %478, <2 x float> poison, <2 x i32> zeroinitializer
  %480 = fmul fast <2 x float> %479, %475
  store <2 x float> %480, ptr %18, align 8, !tbaa !51
  %481 = fmul fast float %477, %474
  %482 = getelementptr inbounds float, ptr %18, i64 2
  store float %481, ptr %482, align 8, !tbaa !51
  %483 = getelementptr inbounds %struct.RegionView3D, ptr %74, i64 0, i32 22
  %484 = load <2 x float>, ptr %483, align 4, !tbaa !51
  %485 = fadd fast <2 x float> %484, %480
  store <2 x float> %485, ptr %483, align 4, !tbaa !51
  %486 = getelementptr inbounds %struct.RegionView3D, ptr %74, i64 0, i32 22, i64 2
  %487 = load float, ptr %486, align 4, !tbaa !51
  %488 = fadd fast float %487, %481
  store float %488, ptr %486, align 4, !tbaa !51
  %489 = icmp eq i8 %473, 2
  br i1 %489, label %490, label %497

490:                                              ; preds = %472
  %491 = select i1 %89, i1 true, i1 %91
  %492 = zext i1 %491 to i8
  %493 = load float, ptr %108, align 4, !tbaa !52
  %494 = fcmp fast une float %493, 0.000000e+00
  %495 = zext i1 %494 to i8
  %496 = load ptr, ptr %26, align 8, !tbaa !101
  call void @ED_view3d_cameracontrol_update(ptr noundef %496, i8 noundef zeroext 1, ptr noundef %0, i8 noundef zeroext %492, i8 noundef zeroext %495) #9
  br label %497

497:                                              ; preds = %490, %472
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #9
  br label %501

498:                                              ; preds = %97
  %499 = tail call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #9
  %500 = getelementptr inbounds %struct.WalkInfo, ptr %24, i64 0, i32 14
  store double %499, ptr %500, align 8, !tbaa !94
  br label %501

501:                                              ; preds = %497, %498
  %502 = phi float [ %474, %497 ], [ 0.000000e+00, %498 ]
  %503 = phi <2 x float> [ %475, %497 ], [ zeroinitializer, %498 ]
  %504 = getelementptr inbounds %struct.WalkInfo, ptr %24, i64 0, i32 16
  store <2 x float> %503, ptr %504, align 4, !tbaa !51
  %505 = getelementptr inbounds %struct.WalkInfo, ptr %24, i64 0, i32 16, i64 2
  store float %502, ptr %505, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %15) #9
  br label %506

506:                                              ; preds = %65, %67, %501, %35, %64
  %507 = load i8, ptr %29, align 2, !tbaa !107
  %508 = call fastcc i32 @walkEnd(ptr noundef %0, ptr noundef nonnull %24), !range !106
  %509 = icmp eq i32 %508, 1
  %510 = icmp eq i8 %507, 0
  %511 = select i1 %509, i1 %510, i1 false
  br i1 %511, label %521, label %512

512:                                              ; preds = %506
  %513 = getelementptr inbounds %struct.RegionView3D, ptr %25, i64 0, i32 25
  %514 = load i8, ptr %513, align 1, !tbaa !36
  %515 = icmp eq i8 %514, 2
  br i1 %515, label %516, label %517

516:                                              ; preds = %512
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85065728, ptr noundef %28) #9
  br label %517

517:                                              ; preds = %512, %516
  %518 = call ptr @CTX_wm_region(ptr noundef %0) #9
  call void @ED_region_tag_redraw(ptr noundef %518) #9
  switch i32 %508, label %521 [
    i32 4, label %519
    i32 2, label %519
  ]

519:                                              ; preds = %517, %517
  %520 = call ptr @CTX_wm_area(ptr noundef %0) #9
  call void @ED_area_headerprint(ptr noundef %520, ptr noundef null) #9
  br label %521

521:                                              ; preds = %506, %517, %519
  ret i32 %508
}

declare i32 @ED_operator_view3d_active(ptr noundef) #2

declare ptr @CTX_wm_region_view3d(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @walkEvent(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = alloca [3 x float], align 8
  %5 = alloca [3 x float], align 8
  %6 = alloca float, align 4
  %7 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %8 = load i16, ptr %7, align 8, !tbaa !108
  switch i16 %8, label %302 [
    i16 272, label %9
    i16 4, label %17
    i16 17, label %17
    i16 400, label %68
    i16 20514, label %90
  ]

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 28
  %11 = load ptr, ptr %10, align 8, !tbaa !112
  %12 = getelementptr inbounds %struct.WalkInfo, ptr %1, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %302

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.WalkInfo, ptr %1, i64 0, i32 6
  store i8 1, ptr %16, align 2, !tbaa !107
  br label %302

17:                                               ; preds = %3, %3
  %18 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %19 = load i32, ptr %18, align 4, !tbaa !103
  %20 = getelementptr inbounds %struct.WalkInfo, ptr %1, i64 0, i32 7
  %21 = load i32, ptr %20, align 4, !tbaa !103
  %22 = sub i32 %19, %21
  %23 = getelementptr inbounds %struct.WalkInfo, ptr %1, i64 0, i32 9
  %24 = load i32, ptr %23, align 4, !tbaa !103
  %25 = add nsw i32 %22, %24
  store i32 %25, ptr %23, align 4, !tbaa !103
  %26 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6, i64 1
  %27 = load i32, ptr %26, align 4, !tbaa !103
  %28 = getelementptr inbounds %struct.WalkInfo, ptr %1, i64 0, i32 7, i64 1
  %29 = load i32, ptr %28, align 4, !tbaa !103
  %30 = sub i32 %27, %29
  %31 = getelementptr inbounds %struct.WalkInfo, ptr %1, i64 0, i32 9, i64 1
  %32 = load i32, ptr %31, align 4, !tbaa !103
  %33 = add nsw i32 %30, %32
  store i32 %33, ptr %31, align 4, !tbaa !103
  %34 = load i32, ptr %18, align 4, !tbaa !103
  store i32 %34, ptr %20, align 4, !tbaa !103
  %35 = load i32, ptr %26, align 4, !tbaa !103
  store i32 %35, ptr %28, align 4, !tbaa !103
  %36 = getelementptr inbounds %struct.WalkInfo, ptr %1, i64 0, i32 8
  %37 = load i32, ptr %36, align 4, !tbaa !103
  %38 = load i32, ptr %18, align 4, !tbaa !103
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %17
  %41 = getelementptr inbounds %struct.WalkInfo, ptr %1, i64 0, i32 8, i64 1
  %42 = load i32, ptr %41, align 4, !tbaa !103
  %43 = load i32, ptr %26, align 4, !tbaa !103
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %302, label %45

45:                                               ; preds = %40, %17
  %46 = getelementptr inbounds %struct.WalkInfo, ptr %1, i64 0, i32 6
  store i8 1, ptr %46, align 2, !tbaa !107
  br label %47

47:                                               ; preds = %51, %45
  %48 = phi ptr [ %2, %45 ], [ %49, %51 ]
  %49 = load ptr, ptr %48, align 8, !tbaa !119
  %50 = icmp eq ptr %49, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.wmEvent, ptr %49, i64 0, i32 2
  %53 = load i16, ptr %52, align 8, !tbaa !108
  switch i16 %53, label %47 [
    i16 4, label %302
    i16 17, label %302
  ]

54:                                               ; preds = %47
  %55 = tail call ptr @CTX_wm_window(ptr noundef %0) #9
  %56 = getelementptr inbounds %struct.WalkInfo, ptr %1, i64 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !34
  %58 = getelementptr inbounds %struct.ARegion, ptr %57, i64 0, i32 3
  %59 = load i32, ptr %58, align 8, !tbaa !104
  %60 = load i32, ptr %36, align 4, !tbaa !103
  %61 = add nsw i32 %60, %59
  %62 = getelementptr inbounds %struct.ARegion, ptr %57, i64 0, i32 3, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !105
  %64 = getelementptr inbounds %struct.WalkInfo, ptr %1, i64 0, i32 8, i64 1
  %65 = load i32, ptr %64, align 4, !tbaa !103
  %66 = add nsw i32 %65, %63
  tail call void @WM_cursor_warp(ptr noundef %55, i32 noundef %61, i32 noundef %66) #9
  %67 = load <2 x i32>, ptr %36, align 4, !tbaa !103
  store <2 x i32> %67, ptr %20, align 4, !tbaa !103
  br label %302

68:                                               ; preds = %3
  %69 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 28
  %70 = load ptr, ptr %69, align 8, !tbaa !112
  %71 = getelementptr inbounds %struct.wmNDOFMotionData, ptr %70, i64 0, i32 3
  %72 = load i32, ptr %71, align 4, !tbaa !120
  switch i32 %72, label %302 [
    i32 1, label %73
    i32 2, label %73
    i32 3, label %81
  ]

73:                                               ; preds = %68, %68
  %74 = getelementptr inbounds %struct.WalkInfo, ptr %1, i64 0, i32 10
  %75 = load ptr, ptr %74, align 8, !tbaa !93
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !25
  %79 = tail call ptr %78(ptr noundef nonnull %70) #9
  store ptr %79, ptr %74, align 8, !tbaa !93
  br label %302

80:                                               ; preds = %73
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %75, ptr noundef nonnull align 4 dereferenceable(32) %70, i64 32, i1 false)
  br label %302

81:                                               ; preds = %68
  %82 = getelementptr inbounds %struct.WalkInfo, ptr %1, i64 0, i32 10
  %83 = load ptr, ptr %82, align 8, !tbaa !93
  %84 = icmp eq ptr %83, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr @MEM_freeN, align 8, !tbaa !25
  tail call void %86(ptr noundef nonnull %83) #9
  store ptr null, ptr %82, align 8, !tbaa !93
  br label %87

87:                                               ; preds = %85, %81
  %88 = tail call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #9
  %89 = getelementptr inbounds %struct.WalkInfo, ptr %1, i64 0, i32 14
  store double %88, ptr %89, align 8, !tbaa !94
  br label %302

90:                                               ; preds = %3
  %91 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 3
  %92 = load i16, ptr %91, align 2, !tbaa !122
  %93 = sext i16 %92 to i32
  switch i32 %93, label %302 [
    i32 1, label %94
    i32 2, label %96
    i32 23, label %98
    i32 24, label %105
    i32 3, label %112
    i32 5, label %116
    i32 7, label %120
    i32 9, label %124
    i32 11, label %128
    i32 13, label %132
    i32 4, label %136
    i32 6, label %140
    i32 8, label %144
    i32 10, label %148
    i32 12, label %152
    i32 14, label %156
    i32 15, label %160
    i32 16, label %162
    i32 17, label %164
    i32 18, label %166
    i32 20, label %168
    i32 19, label %193
    i32 21, label %233
    i32 22, label %296
  ]

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct.WalkInfo, ptr %1, i64 0, i32 5
  store i16 1, ptr %95, align 8, !tbaa !46
  br label %302

96:                                               ; preds = %90
  %97 = getelementptr inbounds %struct.WalkInfo, ptr %1, i64 0, i32 5
  store i16 2, ptr %97, align 8, !tbaa !46
  br label %302

98:                                               ; preds = %90
  %99 = getelementptr inbounds %struct.WalkInfo, ptr %1, i64 0, i32 21
  %100 = load i8, ptr %99, align 1, !tbaa !54
  %101 = icmp eq i8 %100, 0
  %102 = select i1 %101, float 0x3FF19999A0000000, float 0x3FF028F5C0000000
  %103 = load float, ptr @base_speed, align 4, !tbaa !51
  %104 = fmul fast float %102, %103
  store float %104, ptr @base_speed, align 4, !tbaa !51
  br label %302

105:                                              ; preds = %90
  %106 = getelementptr inbounds %struct.WalkInfo, ptr %1, i64 0, i32 21
  %107 = load i8, ptr %106, align 1, !tbaa !54
  %108 = icmp eq i8 %107, 0
  %109 = select i1 %108, float 0x3FF19999A0000000, float 0x3FF028F5C0000000
  %110 = load float, ptr @base_speed, align 4, !tbaa !51
  %111 = fdiv fast float %110, %109
  store float %111, ptr @base_speed, align 4, !tbaa !51
  br label %302

112:                                              ; preds = %90
  %113 = getelementptr inbounds %struct.WalkInfo, ptr %1, i64 0, i32 26
  %114 = load i32, ptr %113, align 4, !tbaa !91
  %115 = or i32 %114, 1
  store i32 %115, ptr %113, align 4, !tbaa !91
  br label %302

116:                                              ; preds = %90
  %117 = getelementptr inbounds %struct.WalkInfo, ptr %1, i64 0, i32 26
  %118 = load i32, ptr %117, align 4, !tbaa !91
  %119 = or i32 %118, 2
  store i32 %119, ptr %117, align 4, !tbaa !91
  br label %302

120:                                              ; preds = %90
  %121 = getelementptr inbounds %struct.WalkInfo, ptr %1, i64 0, i32 26
  %122 = load i32, ptr %121, align 4, !tbaa !91
  %123 = or i32 %122, 4
  store i32 %123, ptr %121, align 4, !tbaa !91
  br label %302

124:                                              ; preds = %90
  %125 = getelementptr inbounds %struct.WalkInfo, ptr %1, i64 0, i32 26
  %126 = load i32, ptr %125, align 4, !tbaa !91
  %127 = or i32 %126, 8
  store i32 %127, ptr %125, align 4, !tbaa !91
  br label %302

128:                                              ; preds = %90
  %129 = getelementptr inbounds %struct.WalkInfo, ptr %1, i64 0, i32 26
  %130 = load i32, ptr %129, align 4, !tbaa !91
  %131 = or i32 %130, 16
  store i32 %131, ptr %129, align 4, !tbaa !91
  br label %302

132:                                              ; preds = %90
  %133 = getelementptr inbounds %struct.WalkInfo, ptr %1, i64 0, i32 26
  %134 = load i32, ptr %133, align 4, !tbaa !91
  %135 = or i32 %134, 32
  store i32 %135, ptr %133, align 4, !tbaa !91
  br label %302

136:                                              ; preds = %90
  %137 = getelementptr inbounds %struct.WalkInfo, ptr %1, i64 0, i32 26
  %138 = load i32, ptr %137, align 4, !tbaa !91
  %139 = and i32 %138, -2
  store i32 %139, ptr %137, align 4, !tbaa !91
  br label %302

140:                                              ; preds = %90
  %141 = getelementptr inbounds %struct.WalkInfo, ptr %1, i64 0, i32 26
  %142 = load i32, ptr %141, align 4, !tbaa !91
  %143 = and i32 %142, -3
  store i32 %143, ptr %141, align 4, !tbaa !91
  br label %302

144:                                              ; preds = %90
  %145 = getelementptr inbounds %struct.WalkInfo, ptr %1, i64 0, i32 26
  %146 = load i32, ptr %145, align 4, !tbaa !91
  %147 = and i32 %146, -5
  store i32 %147, ptr %145, align 4, !tbaa !91
  br label %302

148:                                              ; preds = %90
  %149 = getelementptr inbounds %struct.WalkInfo, ptr %1, i64 0, i32 26
  %150 = load i32, ptr %149, align 4, !tbaa !91
  %151 = and i32 %150, -9
  store i32 %151, ptr %149, align 4, !tbaa !91
  br label %302

152:                                              ; preds = %90
  %153 = getelementptr inbounds %struct.WalkInfo, ptr %1, i64 0, i32 26
  %154 = load i32, ptr %153, align 4, !tbaa !91
  %155 = and i32 %154, -17
  store i32 %155, ptr %153, align 4, !tbaa !91
  br label %302

156:                                              ; preds = %90
  %157 = getelementptr inbounds %struct.WalkInfo, ptr %1, i64 0, i32 26
  %158 = load i32, ptr %157, align 4, !tbaa !91
  %159 = and i32 %158, -33
  store i32 %159, ptr %157, align 4, !tbaa !91
  br label %302

160:                                              ; preds = %90
  %161 = getelementptr inbounds %struct.WalkInfo, ptr %1, i64 0, i32 20
  store i8 1, ptr %161, align 4, !tbaa !53
  br label %302

162:                                              ; preds = %90
  %163 = getelementptr inbounds %struct.WalkInfo, ptr %1, i64 0, i32 20
  store i8 0, ptr %163, align 4, !tbaa !53
  br label %302

164:                                              ; preds = %90
  %165 = getelementptr inbounds %struct.WalkInfo, ptr %1, i64 0, i32 21
  store i8 1, ptr %165, align 1, !tbaa !54
  br label %302

166:                                              ; preds = %90
  %167 = getelementptr inbounds %struct.WalkInfo, ptr %1, i64 0, i32 21
  store i8 0, ptr %167, align 1, !tbaa !54
  br label %302

168:                                              ; preds = %90
  %169 = getelementptr inbounds %struct.WalkInfo, ptr %1, i64 0, i32 23
  %170 = load i32, ptr %169, align 8, !tbaa !87
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %302

172:                                              ; preds = %168
  %173 = tail call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #9
  %174 = getelementptr inbounds %struct.WalkInfo, ptr %1, i64 0, i32 18, i32 4
  %175 = load double, ptr %174, align 8, !tbaa !116
  %176 = fsub fast double %173, %175
  %177 = fptrunc double %176 to float
  %178 = tail call fast float @llvm.minnum.f32(float %177, float 0x3FC99999A0000000)
  %179 = getelementptr inbounds %struct.WalkInfo, ptr %1, i64 0, i32 24
  %180 = load float, ptr %179, align 4, !tbaa !117
  %181 = fmul fast float %180, 2.000000e+00
  %182 = getelementptr inbounds %struct.WalkInfo, ptr %1, i64 0, i32 28
  %183 = load float, ptr %182, align 4, !tbaa !84
  %184 = fmul fast float %181, %183
  %185 = tail call fast float @llvm.sqrt.f32(float %184)
  %186 = fadd fast float %185, -1.000000e+00
  %187 = fmul fast float %178, 5.000000e+00
  %188 = fmul fast float %187, %186
  %189 = fadd fast float %188, 1.000000e+00
  %190 = getelementptr inbounds %struct.WalkInfo, ptr %1, i64 0, i32 27
  store float %189, ptr %190, align 8, !tbaa !118
  %191 = fdiv fast float %189, %180
  %192 = getelementptr inbounds %struct.WalkInfo, ptr %1, i64 0, i32 18, i32 1
  store float %191, ptr %192, align 4, !tbaa !75
  store i32 3, ptr %169, align 8, !tbaa !87
  br label %302

193:                                              ; preds = %90
  %194 = getelementptr inbounds %struct.WalkInfo, ptr %1, i64 0, i32 17
  %195 = load i32, ptr %194, align 4, !tbaa !115
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %302

197:                                              ; preds = %193
  %198 = getelementptr inbounds %struct.WalkInfo, ptr %1, i64 0, i32 23
  %199 = load i32, ptr %198, align 8, !tbaa !87
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %302

201:                                              ; preds = %197
  %202 = getelementptr inbounds %struct.WalkInfo, ptr %1, i64 0, i32 18
  %203 = load i32, ptr %202, align 8, !tbaa !79
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %302

205:                                              ; preds = %201
  store i32 1, ptr %198, align 8, !tbaa !87
  %206 = getelementptr inbounds %struct.WalkInfo, ptr %1, i64 0, i32 24
  %207 = load float, ptr %206, align 4, !tbaa !117
  %208 = fmul fast float %207, 2.000000e+00
  %209 = getelementptr inbounds %struct.WalkInfo, ptr %1, i64 0, i32 28
  %210 = load float, ptr %209, align 4, !tbaa !84
  %211 = fmul fast float %208, %210
  %212 = tail call fast float @llvm.sqrt.f32(float %211)
  %213 = getelementptr inbounds %struct.WalkInfo, ptr %1, i64 0, i32 27
  store float %212, ptr %213, align 8, !tbaa !118
  %214 = tail call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #9
  %215 = getelementptr inbounds %struct.WalkInfo, ptr %1, i64 0, i32 18, i32 4
  store double %214, ptr %215, align 8, !tbaa !116
  %216 = getelementptr inbounds %struct.WalkInfo, ptr %1, i64 0, i32 18, i32 2
  %217 = load ptr, ptr %1, align 8, !tbaa !28
  %218 = getelementptr inbounds %struct.RegionView3D, ptr %217, i64 0, i32 2, i64 3
  %219 = load float, ptr %218, align 4, !tbaa !51
  store float %219, ptr %216, align 4, !tbaa !51
  %220 = getelementptr inbounds %struct.RegionView3D, ptr %217, i64 0, i32 2, i64 3, i64 1
  %221 = load float, ptr %220, align 4, !tbaa !51
  %222 = getelementptr inbounds %struct.WalkInfo, ptr %1, i64 0, i32 18, i32 2, i64 1
  store float %221, ptr %222, align 4, !tbaa !51
  %223 = getelementptr inbounds %struct.RegionView3D, ptr %217, i64 0, i32 2, i64 3, i64 2
  %224 = load float, ptr %223, align 4, !tbaa !51
  %225 = getelementptr inbounds %struct.WalkInfo, ptr %1, i64 0, i32 18, i32 2, i64 2
  store float %224, ptr %225, align 4, !tbaa !51
  %226 = getelementptr inbounds %struct.WalkInfo, ptr %1, i64 0, i32 18, i32 3
  %227 = getelementptr inbounds %struct.WalkInfo, ptr %1, i64 0, i32 16
  %228 = load <2 x float>, ptr %227, align 4, !tbaa !51
  store <2 x float> %228, ptr %226, align 4, !tbaa !51
  %229 = load float, ptr %206, align 4, !tbaa !117
  %230 = load float, ptr %213, align 8, !tbaa !118
  %231 = fdiv fast float %230, %229
  %232 = getelementptr inbounds %struct.WalkInfo, ptr %1, i64 0, i32 18, i32 1
  store float %231, ptr %232, align 4, !tbaa !75
  br label %302

233:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  %234 = load ptr, ptr %1, align 8, !tbaa !28
  %235 = call fastcc zeroext i8 @walk_ray_cast(ptr noundef %0, ptr noundef %234, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %236 = getelementptr inbounds %struct.WalkInfo, ptr %1, i64 0, i32 27
  store float 0.000000e+00, ptr %236, align 8, !tbaa !118
  %237 = icmp eq i8 %235, 0
  %238 = getelementptr inbounds %struct.WalkInfo, ptr %1, i64 0, i32 18
  br i1 %237, label %294, label %239

239:                                              ; preds = %233
  store i32 1, ptr %238, align 8, !tbaa !123
  %240 = call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #9
  %241 = getelementptr inbounds %struct.WalkInfo, ptr %1, i64 0, i32 18, i32 4
  store double %240, ptr %241, align 8, !tbaa !124
  %242 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 114, i32 5), align 4, !tbaa !74
  %243 = getelementptr inbounds %struct.WalkInfo, ptr %1, i64 0, i32 18, i32 1
  store float %242, ptr %243, align 4, !tbaa !125
  %244 = getelementptr inbounds %struct.WalkInfo, ptr %1, i64 0, i32 17
  %245 = load i32, ptr %244, align 4, !tbaa !115
  %246 = getelementptr inbounds %struct.WalkInfo, ptr %1, i64 0, i32 18, i32 5
  store i32 %245, ptr %246, align 8, !tbaa !126
  call fastcc void @walk_navigation_mode_set(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0)
  %247 = getelementptr inbounds %struct.WalkInfo, ptr %1, i64 0, i32 18, i32 2
  %248 = load ptr, ptr %1, align 8, !tbaa !28
  %249 = getelementptr inbounds %struct.RegionView3D, ptr %248, i64 0, i32 2, i64 3
  %250 = getelementptr inbounds %struct.RegionView3D, ptr %248, i64 0, i32 2, i64 3, i64 1
  %251 = getelementptr inbounds %struct.WalkInfo, ptr %1, i64 0, i32 18, i32 2, i64 1
  %252 = getelementptr inbounds %struct.RegionView3D, ptr %248, i64 0, i32 2, i64 3, i64 2
  %253 = getelementptr inbounds %struct.WalkInfo, ptr %1, i64 0, i32 18, i32 2, i64 2
  %254 = load float, ptr %249, align 4, !tbaa !51
  store float %254, ptr %247, align 4, !tbaa !51
  %255 = load float, ptr %250, align 4, !tbaa !51
  store float %255, ptr %251, align 4, !tbaa !51
  %256 = load float, ptr %252, align 4, !tbaa !51
  store float %256, ptr %253, align 4, !tbaa !51
  %257 = load <2 x float>, ptr %5, align 8, !tbaa !51
  %258 = fmul fast <2 x float> %257, %257
  %259 = shufflevector <2 x float> %258, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %260 = fadd fast <2 x float> %259, %258
  %261 = extractelement <2 x float> %260, i64 0
  %262 = getelementptr inbounds float, ptr %5, i64 2
  %263 = load float, ptr %262, align 8, !tbaa !51
  %264 = fmul fast float %263, %263
  %265 = fadd fast float %261, %264
  %266 = fcmp fast ogt float %265, 0x38AA95A5C0000000
  br i1 %266, label %267, label %274

267:                                              ; preds = %239
  %268 = call fast float @llvm.sqrt.f32(float %265)
  %269 = fdiv fast float 1.000000e+00, %268
  %270 = insertelement <2 x float> poison, float %269, i64 0
  %271 = shufflevector <2 x float> %270, <2 x float> poison, <2 x i32> zeroinitializer
  %272 = fmul fast <2 x float> %271, %257
  %273 = fmul fast float %269, %263
  br label %274

274:                                              ; preds = %239, %267
  %275 = phi float [ %273, %267 ], [ 0.000000e+00, %239 ]
  %276 = phi <2 x float> [ %272, %267 ], [ zeroinitializer, %239 ]
  %277 = getelementptr inbounds %struct.WalkInfo, ptr %1, i64 0, i32 25
  %278 = load float, ptr %277, align 8, !tbaa !82
  %279 = fmul fast float %278, %275
  %280 = getelementptr inbounds float, ptr %4, i64 2
  %281 = load float, ptr %280, align 8, !tbaa !51
  %282 = fadd fast float %281, %279
  %283 = getelementptr inbounds %struct.WalkInfo, ptr %1, i64 0, i32 18, i32 3
  %284 = insertelement <2 x float> poison, float %278, i64 0
  %285 = shufflevector <2 x float> %284, <2 x float> poison, <2 x i32> zeroinitializer
  %286 = fmul fast <2 x float> %285, %276
  %287 = load <2 x float>, ptr %4, align 8, !tbaa !51
  %288 = fadd fast <2 x float> %287, %286
  %289 = insertelement <2 x float> poison, float %254, i64 0
  %290 = insertelement <2 x float> %289, float %255, i64 1
  %291 = fsub fast <2 x float> %288, %290
  store <2 x float> %291, ptr %283, align 4, !tbaa !51
  %292 = fsub fast float %282, %256
  %293 = getelementptr inbounds %struct.WalkInfo, ptr %1, i64 0, i32 18, i32 3, i64 2
  store float %292, ptr %293, align 4, !tbaa !51
  br label %295

294:                                              ; preds = %233
  store i32 0, ptr %238, align 8, !tbaa !79
  br label %295

295:                                              ; preds = %294, %274
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #9
  br label %302

296:                                              ; preds = %90
  %297 = getelementptr inbounds %struct.WalkInfo, ptr %1, i64 0, i32 17
  %298 = load i32, ptr %297, align 4, !tbaa !115
  %299 = icmp eq i32 %298, 1
  br i1 %299, label %300, label %301

300:                                              ; preds = %296
  tail call fastcc void @walk_navigation_mode_set(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0)
  br label %302

301:                                              ; preds = %296
  tail call fastcc void @walk_navigation_mode_set(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 1)
  br label %302

302:                                              ; preds = %51, %51, %3, %9, %87, %80, %77, %68, %54, %40, %300, %301, %193, %197, %201, %205, %168, %172, %90, %295, %166, %164, %162, %160, %156, %152, %148, %144, %140, %136, %132, %128, %124, %120, %116, %112, %105, %98, %96, %94, %15
  ret void
}

declare ptr @WM_event_add_modal_handler(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_window(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_view3d(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_region(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #2

declare void @BKE_report(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @ED_view3d_offset_lock_check(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @walk_navigation_mode_set(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [256 x i8], align 16
  %5 = icmp eq i32 %2, 0
  %6 = getelementptr inbounds %struct.WalkInfo, ptr %1, i64 0, i32 17
  %7 = getelementptr inbounds %struct.WalkInfo, ptr %1, i64 0, i32 23
  br i1 %5, label %9, label %8

8:                                                ; preds = %3
  store i32 1, ptr %6, align 4
  store i32 2, ptr %7, align 8
  br label %18

9:                                                ; preds = %3
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 8
  %10 = getelementptr inbounds %struct.WalkInfo, ptr %1, i64 0, i32 18
  %11 = load i32, ptr %10, align 8, !tbaa !79
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.WalkInfo, ptr %1, i64 0, i32 18, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !80
  %16 = icmp eq i32 %15, 1
  %17 = zext i1 %16 to i8
  br label %18

18:                                               ; preds = %8, %9, %13
  %19 = phi i8 [ 1, %8 ], [ 0, %9 ], [ %17, %13 ]
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #9
  %20 = tail call ptr @WM_bool_as_string(i8 noundef zeroext %19) #9
  %21 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %4, i64 noundef 256, ptr noundef nonnull @.str.61, ptr noundef %20) #9
  %22 = call ptr @CTX_wm_area(ptr noundef %0) #9
  call void @ED_area_headerprint(ptr noundef %22, ptr noundef nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #9
  ret void
}

declare ptr @WM_event_add_timer(ptr noundef, ptr noundef, i32 noundef, double noundef nofpclass(nan inf)) local_unnamed_addr #2

declare ptr @CTX_wm_manager(ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) double @PIL_check_seconds_timer() local_unnamed_addr #2

declare ptr @ED_region_draw_cb_activate(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @drawWalkPixel(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca %struct.rctf, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  %5 = getelementptr inbounds %struct.WalkInfo, ptr %2, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds %struct.Scene, ptr %6, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !127
  %9 = icmp eq ptr %8, null
  br i1 %9, label %29, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.WalkInfo, ptr %2, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = load ptr, ptr %2, align 8, !tbaa !28
  call void @ED_view3d_calc_camera_border(ptr noundef nonnull %6, ptr noundef %1, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %4, i8 noundef zeroext 0) #9
  %14 = load <4 x float>, ptr %4, align 16
  %15 = shufflevector <4 x float> %14, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %16 = getelementptr inbounds i8, ptr %4, i64 4
  %17 = load float, ptr %16, align 4, !tbaa !128
  %18 = getelementptr inbounds %struct.rctf, ptr %4, i64 0, i32 2
  %19 = load float, ptr %18, align 8, !tbaa !129
  %20 = getelementptr inbounds i8, ptr %4, i64 12
  %21 = load float, ptr %20, align 4, !tbaa !130
  %22 = insertelement <2 x float> poison, float %17, i64 0
  %23 = insertelement <2 x float> %22, float %21, i64 1
  %24 = insertelement <2 x float> %15, float %19, i64 1
  %25 = fsub fast <2 x float> %23, %24
  %26 = fmul fast <2 x float> %25, <float 5.000000e-01, float 5.000000e-01>
  %27 = fadd fast <2 x float> %26, %24
  %28 = fptosi <2 x float> %27 to <2 x i32>
  br label %36

29:                                               ; preds = %3
  %30 = getelementptr inbounds %struct.WalkInfo, ptr %2, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  %32 = getelementptr inbounds %struct.ARegion, ptr %31, i64 0, i32 5
  %33 = load <2 x i16>, ptr %32, align 8, !tbaa !102
  %34 = sdiv <2 x i16> %33, <i16 2, i16 2>
  %35 = sext <2 x i16> %34 to <2 x i32>
  br label %36

36:                                               ; preds = %29, %10
  %37 = phi <2 x i32> [ %28, %10 ], [ %35, %29 ]
  call void @UI_ThemeColor(i32 noundef 192) #9
  call void @glBegin(i32 noundef 1) #9
  %38 = extractelement <2 x i32> %37, i64 1
  %39 = add nsw i32 %38, 14
  %40 = extractelement <2 x i32> %37, i64 0
  call void @glVertex2i(i32 noundef %40, i32 noundef %39) #9
  %41 = add nsw i32 %38, 24
  call void @glVertex2i(i32 noundef %40, i32 noundef %41) #9
  %42 = add nsw i32 %40, 14
  call void @glVertex2i(i32 noundef %42, i32 noundef %38) #9
  %43 = add nsw i32 %40, 24
  call void @glVertex2i(i32 noundef %43, i32 noundef %38) #9
  %44 = add nsw i32 %38, -14
  call void @glVertex2i(i32 noundef %40, i32 noundef %44) #9
  %45 = add nsw i32 %38, -24
  call void @glVertex2i(i32 noundef %40, i32 noundef %45) #9
  %46 = add nsw i32 %40, -14
  call void @glVertex2i(i32 noundef %46, i32 noundef %38) #9
  %47 = add nsw i32 %40, -24
  call void @glVertex2i(i32 noundef %47, i32 noundef %38) #9
  call void @glEnd() #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  ret void
}

declare ptr @ED_view3d_cameracontrol_acquire(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @WM_cursor_warp(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @WM_cursor_modal_set(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @BLI_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @WM_bool_as_string(i8 noundef zeroext) local_unnamed_addr #2

declare void @ED_area_headerprint(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_area(ptr noundef) local_unnamed_addr #2

declare void @ED_view3d_calc_camera_border(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @UI_ThemeColor(i32 noundef) local_unnamed_addr #2

declare void @glBegin(i32 noundef) local_unnamed_addr #2

declare void @glVertex2i(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @glEnd() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @walk_ray_cast(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca float, align 4
  %8 = alloca [3 x float], align 8
  %9 = alloca [3 x float], align 8
  %10 = alloca [3 x [3 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #9
  store float 0.000000e+00, ptr %7, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) @__const.walk_ray_cast.ray_normal, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %10) #9
  store float 0x47DFFFFFE0000000, ptr %5, align 4, !tbaa !51
  %11 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 2
  %12 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 2, i64 3
  %13 = load <2 x float>, ptr %12, align 4, !tbaa !51
  store <2 x float> %13, ptr %9, align 8, !tbaa !51
  %14 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 2, i64 3, i64 2
  %15 = load float, ptr %14, align 4, !tbaa !51
  %16 = getelementptr inbounds float, ptr %9, i64 2
  store float %15, ptr %16, align 8, !tbaa !51
  call void @copy_m3_m4(ptr noundef nonnull %10, ptr noundef nonnull %11) #9
  call void @mul_m3_v3(ptr noundef nonnull %10, ptr noundef nonnull %8) #9
  %17 = getelementptr inbounds float, ptr %8, i64 1
  %18 = load <2 x float>, ptr %8, align 8, !tbaa !51
  %19 = getelementptr inbounds float, ptr %8, i64 2
  %20 = load float, ptr %19, align 8, !tbaa !51
  %21 = fmul fast <2 x float> %18, %18
  %22 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %23 = fadd fast <2 x float> %22, %21
  %24 = extractelement <2 x float> %23, i64 0
  %25 = fmul fast float %20, %20
  %26 = fadd fast float %24, %25
  %27 = fcmp fast ogt float %26, 0x38AA95A5C0000000
  br i1 %27, label %28, label %37

28:                                               ; preds = %6
  %29 = fneg fast float %20
  %30 = fneg fast <2 x float> %18
  %31 = call fast float @llvm.sqrt.f32(float %26)
  %32 = fdiv fast float 1.000000e+00, %31
  %33 = insertelement <2 x float> poison, float %32, i64 0
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> zeroinitializer
  %35 = fmul fast <2 x float> %34, %30
  %36 = fmul fast float %32, %29
  br label %37

37:                                               ; preds = %6, %28
  %38 = phi float [ %36, %28 ], [ 0.000000e+00, %6 ]
  %39 = phi <2 x float> [ %35, %28 ], [ zeroinitializer, %6 ]
  store <2 x float> %39, ptr %8, align 8
  store float %38, ptr %19, align 8
  %40 = call ptr @CTX_data_scene(ptr noundef %0) #9
  %41 = call zeroext i8 @snapObjectsRayEx(ptr noundef %40, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i16 noundef signext 3, ptr noundef null, ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull %7, ptr noundef %3, ptr noundef %4, i32 noundef 0) #9
  %42 = load float, ptr %8, align 8, !tbaa !51
  %43 = load <2 x float>, ptr %4, align 4, !tbaa !51
  %44 = extractelement <2 x float> %43, i64 0
  %45 = fmul fast float %44, %42
  %46 = getelementptr inbounds float, ptr %4, i64 2
  %47 = load float, ptr %46, align 4, !tbaa !51
  %48 = load <2 x float>, ptr %17, align 4, !tbaa !51
  %49 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %50 = insertelement <2 x float> %49, float %47, i64 1
  %51 = fmul fast <2 x float> %50, %48
  %52 = extractelement <2 x float> %51, i64 0
  %53 = fadd fast float %52, %45
  %54 = extractelement <2 x float> %51, i64 1
  %55 = fadd fast float %53, %54
  %56 = fcmp fast ogt float %55, 0.000000e+00
  br i1 %56, label %57, label %60

57:                                               ; preds = %37
  %58 = fneg fast <2 x float> %43
  %59 = fneg fast float %47
  store <2 x float> %58, ptr %4, align 4, !tbaa !51
  store float %59, ptr %46, align 4, !tbaa !51
  br label %60

60:                                               ; preds = %57, %37
  %61 = getelementptr inbounds %struct.WalkInfo, ptr %2, i64 0, i32 13
  %62 = load float, ptr %61, align 8, !tbaa !73
  %63 = load float, ptr %5, align 4, !tbaa !51
  %64 = fdiv fast float %63, %62
  store float %64, ptr %5, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  ret i8 %41
}

declare void @copy_m3_m4(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mul_m3_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @snapObjectsRayEx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef signext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @walkEnd(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.WalkInfo, ptr %1, i64 0, i32 5
  %4 = load i16, ptr %3, align 8, !tbaa !46
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %47, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @CTX_wm_window(ptr noundef %0) #9
  %8 = load ptr, ptr %1, align 8, !tbaa !28
  %9 = tail call ptr @CTX_wm_manager(ptr noundef %0) #9
  %10 = getelementptr inbounds %struct.WalkInfo, ptr %1, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !92
  tail call void @WM_event_remove_timer(ptr noundef %9, ptr noundef %7, ptr noundef %11) #9
  %12 = getelementptr inbounds %struct.WalkInfo, ptr %1, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = getelementptr inbounds %struct.ARegion, ptr %13, i64 0, i32 20
  %15 = load ptr, ptr %14, align 8, !tbaa !95
  %16 = getelementptr inbounds %struct.WalkInfo, ptr %1, i64 0, i32 15
  %17 = load ptr, ptr %16, align 8, !tbaa !98
  tail call void @ED_region_draw_cb_exit(ptr noundef %15, ptr noundef %17) #9
  %18 = getelementptr inbounds %struct.WalkInfo, ptr %1, i64 0, i32 30
  %19 = load ptr, ptr %18, align 8, !tbaa !101
  %20 = load i16, ptr %3, align 8, !tbaa !46
  %21 = icmp eq i16 %20, 1
  %22 = zext i1 %21 to i8
  tail call void @ED_view3d_cameracontrol_release(ptr noundef %19, i8 noundef zeroext %22) #9
  %23 = getelementptr inbounds %struct.RegionView3D, ptr %8, i64 0, i32 32
  %24 = load i16, ptr %23, align 2, !tbaa !99
  %25 = and i16 %24, -9
  store i16 %25, ptr %23, align 2, !tbaa !99
  %26 = getelementptr inbounds %struct.WalkInfo, ptr %1, i64 0, i32 10
  %27 = load ptr, ptr %26, align 8, !tbaa !93
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %6
  %30 = load ptr, ptr @MEM_freeN, align 8, !tbaa !25
  tail call void %30(ptr noundef nonnull %27) #9
  br label %31

31:                                               ; preds = %29, %6
  tail call void @WM_cursor_modal_restore(ptr noundef %7) #9
  %32 = load ptr, ptr %12, align 8, !tbaa !34
  %33 = getelementptr inbounds %struct.ARegion, ptr %32, i64 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !104
  %35 = getelementptr inbounds %struct.WalkInfo, ptr %1, i64 0, i32 8
  %36 = load i32, ptr %35, align 4, !tbaa !103
  %37 = add nsw i32 %36, %34
  %38 = getelementptr inbounds %struct.ARegion, ptr %32, i64 0, i32 3, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !105
  %40 = getelementptr inbounds %struct.WalkInfo, ptr %1, i64 0, i32 8, i64 1
  %41 = load i32, ptr %40, align 4, !tbaa !103
  %42 = add nsw i32 %41, %39
  tail call void @WM_cursor_warp(ptr noundef %7, i32 noundef %37, i32 noundef %42) #9
  %43 = load i16, ptr %3, align 8, !tbaa !46
  %44 = icmp eq i16 %43, 2
  %45 = load ptr, ptr @MEM_freeN, align 8, !tbaa !25
  tail call void %45(ptr noundef nonnull %1) #9
  %46 = select i1 %44, i32 4, i32 2
  br label %47

47:                                               ; preds = %31, %2
  %48 = phi i32 [ 1, %2 ], [ %46, %31 ]
  ret i32 %48
}

declare void @WM_event_remove_timer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_region_draw_cb_exit(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_view3d_cameracontrol_release(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @WM_cursor_modal_restore(ptr noundef) local_unnamed_addr #2

declare ptr @ED_view3d_cameracontrol_object_get(ptr noundef) local_unnamed_addr #2

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_region_tag_redraw(ptr noundef) local_unnamed_addr #2

declare void @view3d_ndof_fly(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_view3d_cameracontrol_update(ptr noundef, i8 noundef zeroext, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) float @asinf(float noundef nofpclass(nan inf)) local_unnamed_addr #7

declare void @axis_angle_to_quat(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @mul_qt_qtqt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @axis_angle_normalized_to_quat(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #8

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

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
!29 = !{!"WalkInfo", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !11, i64 40, !8, i64 42, !8, i64 44, !8, i64 52, !8, i64 60, !7, i64 72, !24, i64 80, !24, i64 84, !24, i64 88, !30, i64 96, !7, i64 104, !8, i64 112, !8, i64 124, !31, i64 128, !24, i64 176, !8, i64 180, !8, i64 181, !8, i64 182, !8, i64 184, !24, i64 188, !24, i64 192, !32, i64 196, !24, i64 200, !24, i64 204, !24, i64 208, !7, i64 216}
!30 = !{!"double", !8, i64 0}
!31 = !{!"WalkTeleport", !8, i64 0, !24, i64 4, !8, i64 8, !8, i64 20, !30, i64 32, !8, i64 40}
!32 = !{!"int", !8, i64 0}
!33 = !{!29, !7, i64 8}
!34 = !{!29, !7, i64 16}
!35 = !{!29, !7, i64 24}
!36 = !{!23, !8, i64 809}
!37 = !{!38, !7, i64 96}
!38 = !{!"View3D", !7, i64 0, !7, i64 8, !10, i64 16, !32, i64 32, !24, i64 36, !8, i64 40, !8, i64 56, !24, i64 72, !24, i64 76, !8, i64 80, !8, i64 81, !32, i64 84, !32, i64 88, !11, i64 92, !11, i64 94, !7, i64 96, !7, i64 104, !39, i64 112, !10, i64 128, !7, i64 144, !7, i64 152, !8, i64 160, !32, i64 224, !32, i64 228, !11, i64 232, !11, i64 234, !11, i64 236, !11, i64 238, !11, i64 240, !11, i64 242, !24, i64 244, !24, i64 248, !24, i64 252, !24, i64 256, !8, i64 260, !8, i64 272, !11, i64 284, !11, i64 286, !11, i64 288, !8, i64 290, !8, i64 291, !8, i64 292, !8, i64 293, !8, i64 294, !10, i64 296, !10, i64 312, !10, i64 328, !8, i64 344, !8, i64 345, !8, i64 346, !8, i64 347, !7, i64 352, !7, i64 360, !7, i64 368}
!39 = !{!"rctf", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12}
!40 = !{!41, !7, i64 24}
!41 = !{!"Object", !42, i64 0, !7, i64 120, !7, i64 128, !11, i64 136, !11, i64 138, !32, i64 140, !32, i64 144, !32, i64 148, !8, i64 152, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !43, i64 312, !7, i64 360, !10, i64 368, !10, i64 384, !10, i64 400, !10, i64 416, !32, i64 432, !32, i64 436, !7, i64 440, !7, i64 448, !32, i64 456, !32, i64 460, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !8, i64 524, !8, i64 536, !8, i64 548, !8, i64 560, !8, i64 576, !8, i64 592, !8, i64 604, !24, i64 616, !24, i64 620, !8, i64 624, !8, i64 688, !8, i64 752, !8, i64 816, !8, i64 880, !32, i64 944, !11, i64 948, !11, i64 950, !11, i64 952, !11, i64 954, !11, i64 956, !11, i64 958, !11, i64 960, !11, i64 962, !11, i64 964, !8, i64 966, !8, i64 967, !32, i64 968, !32, i64 972, !32, i64 976, !32, i64 980, !32, i64 984, !24, i64 988, !24, i64 992, !24, i64 996, !24, i64 1000, !24, i64 1004, !24, i64 1008, !24, i64 1012, !24, i64 1016, !24, i64 1020, !24, i64 1024, !24, i64 1028, !24, i64 1032, !11, i64 1036, !11, i64 1038, !11, i64 1040, !8, i64 1042, !8, i64 1043, !11, i64 1044, !8, i64 1046, !8, i64 1047, !24, i64 1048, !24, i64 1052, !10, i64 1056, !10, i64 1072, !10, i64 1088, !10, i64 1104, !24, i64 1120, !11, i64 1124, !11, i64 1126, !8, i64 1128, !32, i64 1144, !32, i64 1148, !7, i64 1152, !8, i64 1160, !8, i64 1161, !11, i64 1162, !8, i64 1164, !10, i64 1176, !10, i64 1192, !10, i64 1208, !10, i64 1224, !7, i64 1240, !7, i64 1248, !7, i64 1256, !8, i64 1264, !8, i64 1265, !11, i64 1266, !24, i64 1268, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !44, i64 1304, !44, i64 1312, !32, i64 1320, !32, i64 1324, !10, i64 1328, !10, i64 1344, !7, i64 1360, !7, i64 1368, !7, i64 1376, !8, i64 1384, !7, i64 1392, !10, i64 1400, !7, i64 1416}
!42 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !11, i64 98, !32, i64 100, !32, i64 104, !32, i64 108, !7, i64 112}
!43 = !{!"bAnimVizSettings", !32, i64 0, !32, i64 4, !32, i64 8, !32, i64 12, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !32, i64 32, !32, i64 36, !32, i64 40, !32, i64 44}
!44 = !{!"long", !8, i64 0}
!45 = !{!41, !7, i64 1176}
!46 = !{!29, !11, i64 40}
!47 = !{!48, !24, i64 10932}
!48 = !{!"UserDef", !32, i64 0, !32, i64 4, !32, i64 8, !32, i64 12, !32, i64 16, !8, i64 20, !8, i64 788, !8, i64 1556, !8, i64 2580, !8, i64 3348, !8, i64 4116, !8, i64 4884, !8, i64 5652, !8, i64 6420, !8, i64 7444, !32, i64 8468, !11, i64 8472, !11, i64 8474, !11, i64 8476, !11, i64 8478, !11, i64 8480, !11, i64 8482, !32, i64 8484, !32, i64 8488, !32, i64 8492, !11, i64 8496, !11, i64 8498, !32, i64 8500, !32, i64 8504, !32, i64 8508, !32, i64 8512, !32, i64 8516, !32, i64 8520, !32, i64 8524, !11, i64 8528, !11, i64 8530, !11, i64 8532, !11, i64 8534, !10, i64 8536, !10, i64 8552, !10, i64 8568, !10, i64 8584, !10, i64 8600, !10, i64 8616, !10, i64 8632, !8, i64 8648, !11, i64 8712, !11, i64 8714, !11, i64 8716, !11, i64 8718, !11, i64 8720, !11, i64 8722, !11, i64 8724, !11, i64 8726, !8, i64 8728, !11, i64 8896, !11, i64 8898, !11, i64 8900, !11, i64 8902, !11, i64 8904, !11, i64 8906, !11, i64 8908, !11, i64 8910, !32, i64 8912, !32, i64 8916, !11, i64 8920, !11, i64 8922, !11, i64 8924, !11, i64 8926, !11, i64 8928, !11, i64 8930, !11, i64 8932, !11, i64 8934, !11, i64 8936, !11, i64 8938, !8, i64 8940, !8, i64 8941, !8, i64 8942, !8, i64 8943, !11, i64 8944, !11, i64 8946, !11, i64 8948, !11, i64 8950, !11, i64 8952, !11, i64 8954, !24, i64 8956, !24, i64 8960, !32, i64 8964, !11, i64 8968, !11, i64 8970, !24, i64 8972, !11, i64 8976, !11, i64 8978, !11, i64 8980, !11, i64 8982, !49, i64 8984, !8, i64 9760, !8, i64 9772, !11, i64 9788, !8, i64 9790, !8, i64 9791, !8, i64 9792, !8, i64 9872, !32, i64 10896, !32, i64 10900, !24, i64 10904, !24, i64 10908, !32, i64 10912, !11, i64 10916, !11, i64 10918, !11, i64 10920, !11, i64 10922, !11, i64 10924, !11, i64 10926, !50, i64 10928}
!49 = !{!"ColorBand", !11, i64 0, !11, i64 2, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8}
!50 = !{!"WalkNavigation", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !24, i64 16, !24, i64 20, !11, i64 24, !8, i64 26}
!51 = !{!24, !24, i64 0}
!52 = !{!29, !24, i64 84}
!53 = !{!29, !8, i64 180}
!54 = !{!29, !8, i64 181}
!55 = !{!56, !24, i64 4600}
!56 = !{!"Scene", !42, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !10, i64 152, !7, i64 168, !7, i64 176, !8, i64 184, !8, i64 196, !8, i64 208, !8, i64 220, !32, i64 232, !32, i64 236, !32, i64 240, !11, i64 244, !8, i64 246, !8, i64 247, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !57, i64 280, !65, i64 4264, !10, i64 4296, !10, i64 4312, !7, i64 4328, !7, i64 4336, !7, i64 4344, !7, i64 4352, !7, i64 4360, !7, i64 4368, !11, i64 4376, !11, i64 4378, !32, i64 4380, !10, i64 4384, !66, i64 4400, !67, i64 4416, !70, i64 4600, !7, i64 4608, !71, i64 4616, !7, i64 4640, !44, i64 4648, !44, i64 4656, !59, i64 4664, !60, i64 4824, !72, i64 4888, !7, i64 4952}
!57 = !{!"RenderData", !58, i64 0, !7, i64 248, !7, i64 256, !61, i64 264, !62, i64 328, !32, i64 400, !32, i64 404, !32, i64 408, !24, i64 412, !32, i64 416, !32, i64 420, !32, i64 424, !32, i64 428, !11, i64 432, !11, i64 434, !24, i64 436, !24, i64 440, !24, i64 444, !24, i64 448, !24, i64 452, !11, i64 456, !11, i64 458, !11, i64 460, !11, i64 462, !11, i64 464, !11, i64 466, !32, i64 468, !11, i64 472, !11, i64 474, !11, i64 476, !11, i64 478, !11, i64 480, !11, i64 482, !32, i64 484, !32, i64 488, !11, i64 492, !11, i64 494, !32, i64 496, !32, i64 500, !11, i64 504, !11, i64 506, !11, i64 508, !11, i64 510, !11, i64 512, !8, i64 514, !8, i64 515, !32, i64 516, !32, i64 520, !32, i64 524, !11, i64 528, !11, i64 530, !11, i64 532, !11, i64 534, !11, i64 536, !11, i64 538, !11, i64 540, !11, i64 542, !39, i64 544, !39, i64 560, !63, i64 576, !10, i64 592, !11, i64 608, !11, i64 610, !24, i64 612, !24, i64 616, !24, i64 620, !24, i64 624, !32, i64 628, !24, i64 632, !24, i64 636, !24, i64 640, !24, i64 644, !11, i64 648, !11, i64 650, !11, i64 652, !11, i64 654, !11, i64 656, !11, i64 658, !24, i64 660, !24, i64 664, !11, i64 668, !11, i64 670, !24, i64 672, !24, i64 676, !8, i64 680, !32, i64 1704, !11, i64 1708, !11, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !32, i64 2520, !11, i64 2524, !11, i64 2526, !24, i64 2528, !24, i64 2532, !11, i64 2536, !11, i64 2538, !24, i64 2540, !11, i64 2544, !11, i64 2546, !32, i64 2548, !11, i64 2552, !11, i64 2554, !11, i64 2556, !11, i64 2558, !24, i64 2560, !24, i64 2564, !7, i64 2568, !32, i64 2576, !24, i64 2580, !8, i64 2584, !64, i64 2616, !32, i64 3976, !32, i64 3980}
!58 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !11, i64 8, !11, i64 10, !24, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !59, i64 24, !60, i64 184}
!59 = !{!"ColorManagedViewSettings", !32, i64 0, !32, i64 4, !8, i64 8, !8, i64 72, !24, i64 136, !24, i64 140, !7, i64 144, !7, i64 152}
!60 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!61 = !{!"QuicktimeCodecSettings", !32, i64 0, !32, i64 4, !32, i64 8, !32, i64 12, !32, i64 16, !32, i64 20, !32, i64 24, !32, i64 28, !32, i64 32, !32, i64 36, !32, i64 40, !32, i64 44, !11, i64 48, !11, i64 50, !32, i64 52, !32, i64 56, !32, i64 60}
!62 = !{!"FFMpegCodecData", !32, i64 0, !32, i64 4, !32, i64 8, !32, i64 12, !32, i64 16, !32, i64 20, !32, i64 24, !32, i64 28, !24, i64 32, !32, i64 36, !32, i64 40, !32, i64 44, !32, i64 48, !32, i64 52, !32, i64 56, !32, i64 60, !7, i64 64}
!63 = !{!"rcti", !32, i64 0, !32, i64 4, !32, i64 8, !32, i64 12}
!64 = !{!"BakeData", !58, i64 0, !8, i64 248, !11, i64 1272, !11, i64 1274, !11, i64 1276, !11, i64 1278, !24, i64 1280, !24, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!65 = !{!"AudioData", !32, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !32, i64 16, !11, i64 20, !11, i64 22, !24, i64 24, !24, i64 28}
!66 = !{!"GameFraming", !8, i64 0, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!67 = !{!"GameData", !66, i64 0, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !11, i64 32, !8, i64 34, !68, i64 40, !11, i64 64, !11, i64 66, !24, i64 68, !69, i64 72, !24, i64 128, !24, i64 132, !32, i64 136, !11, i64 140, !11, i64 142, !11, i64 144, !11, i64 146, !11, i64 148, !11, i64 150, !11, i64 152, !11, i64 154, !11, i64 156, !11, i64 158, !11, i64 160, !11, i64 162, !24, i64 164, !24, i64 168, !24, i64 172, !24, i64 176, !24, i64 180}
!68 = !{!"GameDome", !11, i64 0, !11, i64 2, !11, i64 4, !11, i64 6, !24, i64 8, !24, i64 12, !7, i64 16}
!69 = !{!"RecastData", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !24, i64 16, !24, i64 20, !24, i64 24, !24, i64 28, !24, i64 32, !24, i64 36, !32, i64 40, !24, i64 44, !24, i64 48, !11, i64 52, !11, i64 54}
!70 = !{!"UnitSettings", !24, i64 0, !8, i64 4, !8, i64 5, !11, i64 6}
!71 = !{!"PhysicsSettings", !8, i64 0, !32, i64 12, !32, i64 16, !32, i64 20}
!72 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!73 = !{!29, !24, i64 88}
!74 = !{!48, !24, i64 10948}
!75 = !{!29, !24, i64 132}
!76 = !{!48, !24, i64 10928}
!77 = !{!29, !24, i64 176}
!78 = !{!48, !11, i64 10952}
!79 = !{!29, !8, i64 128}
!80 = !{!29, !8, i64 168}
!81 = !{!48, !24, i64 10940}
!82 = !{!29, !24, i64 192}
!83 = !{!48, !24, i64 10944}
!84 = !{!29, !24, i64 204}
!85 = !{!48, !24, i64 10936}
!86 = !{!29, !24, i64 208}
!87 = !{!29, !8, i64 184}
!88 = !{!56, !32, i64 4628}
!89 = !{!27, !7, i64 120}
!90 = !{!29, !8, i64 182}
!91 = !{!29, !32, i64 196}
!92 = !{!29, !7, i64 32}
!93 = !{!29, !7, i64 72}
!94 = !{!29, !30, i64 96}
!95 = !{!96, !7, i64 240}
!96 = !{!"ARegion", !7, i64 0, !7, i64 8, !97, i64 16, !63, i64 176, !63, i64 192, !11, i64 208, !11, i64 210, !11, i64 212, !11, i64 214, !11, i64 216, !11, i64 218, !24, i64 220, !11, i64 224, !11, i64 226, !11, i64 228, !11, i64 230, !11, i64 232, !11, i64 234, !11, i64 236, !11, i64 238, !7, i64 240, !10, i64 248, !10, i64 264, !10, i64 280, !10, i64 296, !10, i64 312, !10, i64 328, !10, i64 344, !7, i64 360, !7, i64 368, !7, i64 376}
!97 = !{!"View2D", !39, i64 0, !39, i64 16, !63, i64 32, !63, i64 48, !63, i64 64, !8, i64 80, !8, i64 88, !24, i64 96, !24, i64 100, !11, i64 104, !11, i64 106, !11, i64 108, !11, i64 110, !11, i64 112, !11, i64 114, !11, i64 116, !11, i64 118, !11, i64 120, !11, i64 122, !11, i64 124, !11, i64 126, !7, i64 128, !32, i64 136, !32, i64 140, !7, i64 144, !7, i64 152}
!98 = !{!29, !7, i64 104}
!99 = !{!23, !11, i64 826}
!100 = !{!48, !32, i64 8484}
!101 = !{!29, !7, i64 216}
!102 = !{!11, !11, i64 0}
!103 = !{!32, !32, i64 0}
!104 = !{!96, !32, i64 176}
!105 = !{!96, !32, i64 184}
!106 = !{i32 1, i32 5}
!107 = !{!29, !8, i64 42}
!108 = !{!109, !11, i64 16}
!109 = !{!"wmEvent", !7, i64 0, !7, i64 8, !11, i64 16, !11, i64 18, !32, i64 20, !32, i64 24, !8, i64 28, !8, i64 36, !8, i64 42, !8, i64 43, !11, i64 44, !11, i64 46, !32, i64 48, !32, i64 52, !30, i64 56, !32, i64 64, !32, i64 68, !11, i64 72, !11, i64 74, !11, i64 76, !11, i64 78, !11, i64 80, !11, i64 82, !7, i64 88, !7, i64 96, !11, i64 104, !11, i64 106, !32, i64 108, !7, i64 112}
!110 = !{!41, !11, i64 954}
!111 = !{!8, !8, i64 0}
!112 = !{!109, !7, i64 112}
!113 = !{!96, !11, i64 210}
!114 = !{!96, !11, i64 208}
!115 = !{!29, !8, i64 124}
!116 = !{!29, !30, i64 160}
!117 = !{!29, !24, i64 188}
!118 = !{!29, !24, i64 200}
!119 = !{!109, !7, i64 0}
!120 = !{!121, !8, i64 28}
!121 = !{!"wmNDOFMotionData", !8, i64 0, !8, i64 12, !24, i64 24, !8, i64 28}
!122 = !{!109, !11, i64 18}
!123 = !{!31, !8, i64 0}
!124 = !{!31, !30, i64 32}
!125 = !{!31, !24, i64 4}
!126 = !{!31, !8, i64 40}
!127 = !{!56, !7, i64 128}
!128 = !{!39, !24, i64 4}
!129 = !{!39, !24, i64 8}
!130 = !{!39, !24, i64 12}
