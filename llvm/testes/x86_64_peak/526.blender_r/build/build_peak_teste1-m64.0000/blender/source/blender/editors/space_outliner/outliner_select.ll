; ModuleID = 'blender/source/blender/editors/space_outliner/outliner_select.c'
source_filename = "blender/source/blender/editors/space_outliner/outliner_select.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { ptr, ptr }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.TreeElement = type { ptr, ptr, ptr, %struct.ListBase, i32, i32, ptr, i16, i16, i16, i16, ptr, ptr, %struct.PointerRNA }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.Scene = type { %struct.ID, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], ptr, ptr, ptr, ptr, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, ptr, %struct.PhysicsSettings, ptr, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.RenderData = type { %struct.ImageFormatData, ptr, ptr, %struct.QuicktimeCodecSettings, %struct.FFMpegCodecData, i32, i32, i32, float, i32, i32, i32, i32, i16, i16, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i32, i32, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, %struct.rctf, %struct.rctf, %struct.rcti, %struct.ListBase, i16, i16, float, float, float, float, i32, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, i16, i16, float, float, [1024 x i8], i32, i16, i16, [768 x i8], [4 x float], [4 x float], i8, i8, i8, [5 x i8], i32, i16, i16, float, float, i16, i16, float, i16, i16, i32, i16, i16, i16, i16, float, float, ptr, i32, float, [32 x i8], %struct.BakeData, i32, i32 }
%struct.ImageFormatData = type { i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, i8, i8, [6 x i8], %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings }
%struct.QuicktimeCodecSettings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32, i32 }
%struct.FFMpegCodecData = type { i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.rctf = type { float, float, float, float }
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
%struct.Base = type { ptr, ptr, i32, i32, i32, i16, i16, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.TreeStoreElem = type { i16, i16, i16, i16, ptr }
%struct.World = type { %struct.ID, ptr, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, [18 x ptr], i16, i16, [2 x i16], ptr, ptr }
%struct.Lamp = type { %struct.ID, ptr, i16, i16, i32, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, ptr, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i8, i8, i16, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, [2 x i8], ptr, [18 x ptr], i16, i16, [4 x i8], ptr, ptr }
%struct.Material = type { %struct.ID, ptr, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.VolumeSettings, %struct.GameSettings, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, float, float, i16, i16, float, float, float, float, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, [64 x i8], float, float, float, i32, i8, i8, i8, i8, i16, i16, i16, i8, i8, i16, i16, float, float, [4 x float], float, float, i16, i16, ptr, ptr, i8, i8, i8, i8, i16, i16, float, float, [18 x ptr], ptr, ptr, ptr, ptr, float, float, float, float, float, i16, i16, [3 x float], [3 x float], float, float, float, float, float, float, float, i16, i16, i32, i16, i16, [4 x float], i16, i16, i16, i16, i16, [3 x i16], ptr, %struct.ListBase }
%struct.VolumeSettings = type { float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, i16, i16, i16, i16, float, float, float, float }
%struct.GameSettings = type { i32, i32, i32, i32 }
%struct.Bone = type { ptr, ptr, ptr, ptr, %struct.ListBase, [64 x i8], float, [3 x float], [3 x float], [3 x [3 x float]], i32, [3 x float], [3 x float], [4 x [4 x float]], float, float, float, float, float, float, float, float, float, float, [3 x float], i32, i16, [1 x i16] }
%struct.bPoseChannel = type { ptr, ptr, ptr, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i8, i8, [6 x i8], ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], [4 x float], [3 x float], float, i16, i16, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, float, ptr }
%struct.bArmature = type { %struct.ID, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i16, i16, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32 }
%struct.EditBone = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], float, [3 x float], [3 x float], i32, i32, float, float, float, float, float, float, float, float, float, float, i16 }
%struct.bPose = type { %struct.ListBase, ptr, i16, i16, i32, i32, float, [3 x float], [3 x float], %struct.ListBase, i32, i32, ptr, ptr, %struct.bAnimVizSettings, [64 x i8] }
%struct.Sequence = type { ptr, ptr, ptr, ptr, [64 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, i16, i16, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, float, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, float, float, float, float, ptr, i32, i32, i32, float, i32, i8, [3 x i8], %struct.ListBase }
%struct.Editing = type { ptr, %struct.ListBase, %struct.ListBase, ptr, [1024 x i8], [1024 x i8], i32, i32, i32, i32, %struct.rctf }
%struct.wmKeyMapItem = type { ptr, ptr, [64 x i8], ptr, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.SpaceOops = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, %struct.ListBase, ptr, [32 x i8], %struct.TreeStoreElem, i16, i16, i16, i16, ptr }
%struct.Group = type { %struct.ID, %struct.ListBase, i32, [3 x float] }
%struct.GroupObject = type { ptr, ptr, ptr, ptr, i16, [6 x i8] }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }

@U = external local_unnamed_addr global %struct.UserDef, align 8
@.str = private unnamed_addr constant [21 x i8] c"Outliner click event\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Activate Item\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"OUTLINER_OT_item_activate\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"Handle mouse clicks to activate/select items\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"Extend\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Extend selection for activation\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"recursive\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Recursive\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"Select Objects and their children\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"Border Select\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"OUTLINER_OT_select_border\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"Use box selection to select tree elements\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"OBJECT_OT_editmode_toggle\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"gesture_mode\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @tree_element_active(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i8 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds %struct.TreeElement, ptr %3, i64 0, i32 9
  %8 = load i16, ptr %7, align 4, !tbaa !5
  %9 = sext i16 %8 to i32
  switch i32 %9, label %209 [
    i32 16975, label %10
    i32 16717, label %14
    i32 20311, label %74
    i32 16716, label %105
    i32 17748, label %119
    i32 16707, label %201
  ]

10:                                               ; preds = %6
  %11 = icmp eq i8 %5, 0
  br i1 %11, label %209, label %12

12:                                               ; preds = %10
  %13 = tail call fastcc i32 @tree_element_set_active_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %4, i8 noundef zeroext 0), !range !15
  br label %209

14:                                               ; preds = %6
  %15 = tail call ptr @outliner_search_back(ptr noundef %2, ptr noundef nonnull %3, i16 noundef signext 16975) #4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %209, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %209, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.Base, ptr %19, i64 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = icmp eq ptr %15, %23
  br i1 %24, label %25, label %209

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.Object, ptr %15, i64 0, i32 30
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = icmp eq ptr %27, null
  br i1 %28, label %209, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.TreeElement, ptr %3, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  %32 = getelementptr inbounds %struct.TreeElement, ptr %31, i64 0, i32 9
  %33 = load i16, ptr %32, align 4, !tbaa !5
  %34 = icmp eq i16 %33, 16975
  %35 = icmp eq i32 %4, 0
  br i1 %34, label %36, label %50

36:                                               ; preds = %29
  br i1 %35, label %37, label %65

37:                                               ; preds = %36
  %38 = getelementptr inbounds %struct.Object, ptr %15, i64 0, i32 32
  %39 = load i32, ptr %38, align 4, !tbaa !44
  %40 = getelementptr inbounds %struct.TreeElement, ptr %3, i64 0, i32 8
  %41 = load i16, ptr %40, align 2, !tbaa !45
  %42 = sext i16 %41 to i32
  %43 = add nsw i32 %42, 1
  %44 = icmp eq i32 %39, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %37
  %46 = sext i16 %41 to i64
  %47 = getelementptr inbounds i8, ptr %27, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !46
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %64, label %209

50:                                               ; preds = %29
  br i1 %35, label %51, label %65

51:                                               ; preds = %50
  %52 = getelementptr inbounds %struct.Object, ptr %15, i64 0, i32 32
  %53 = load i32, ptr %52, align 4, !tbaa !44
  %54 = getelementptr inbounds %struct.TreeElement, ptr %3, i64 0, i32 8
  %55 = load i16, ptr %54, align 2, !tbaa !45
  %56 = sext i16 %55 to i32
  %57 = add nsw i32 %56, 1
  %58 = icmp eq i32 %53, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %51
  %60 = sext i16 %55 to i64
  %61 = getelementptr inbounds i8, ptr %27, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !46
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %209, label %64

64:                                               ; preds = %59, %51, %45, %37
  br label %209

65:                                               ; preds = %50, %36
  %66 = phi i8 [ 1, %36 ], [ 0, %50 ]
  %67 = getelementptr inbounds %struct.TreeElement, ptr %3, i64 0, i32 8
  %68 = load i16, ptr %67, align 2, !tbaa !45
  %69 = sext i16 %68 to i32
  %70 = add nsw i32 %69, 1
  %71 = getelementptr inbounds %struct.Object, ptr %15, i64 0, i32 32
  store i32 %70, ptr %71, align 4, !tbaa !44
  %72 = sext i16 %68 to i64
  %73 = getelementptr inbounds i8, ptr %27, i64 %72
  store i8 %66, ptr %73, align 1, !tbaa !46
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 102760448, ptr noundef null) #4
  br label %209

74:                                               ; preds = %6
  %75 = getelementptr i8, ptr %3, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !43
  %77 = icmp eq ptr %76, null
  br i1 %77, label %102, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.TreeElement, ptr %76, i64 0, i32 6
  %80 = load ptr, ptr %79, align 8, !tbaa !47
  %81 = load i16, ptr %80, align 8, !tbaa !48
  %82 = icmp eq i16 %81, 0
  br i1 %82, label %83, label %94

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.TreeStoreElem, ptr %80, i64 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !50
  %86 = icmp ne i32 %4, 0
  %87 = icmp eq ptr %85, null
  %88 = xor i1 %86, true
  %89 = select i1 %88, i1 true, i1 %87
  %90 = icmp eq ptr %85, %1
  %91 = select i1 %89, i1 true, i1 %90
  br i1 %91, label %96, label %92

92:                                               ; preds = %83
  %93 = tail call ptr @CTX_wm_screen(ptr noundef %0) #4
  tail call void @ED_screen_set_scene(ptr noundef %0, ptr noundef %93, ptr noundef nonnull %85) #4
  br label %96

94:                                               ; preds = %78
  %95 = icmp ne i32 %4, 0
  br label %96

96:                                               ; preds = %94, %92, %83
  %97 = phi i1 [ %95, %94 ], [ %86, %92 ], [ %86, %83 ]
  %98 = getelementptr inbounds %struct.TreeStoreElem, ptr %80, i64 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !50
  %100 = icmp ne ptr %99, %1
  %101 = or i1 %97, %100
  br i1 %101, label %104, label %209

102:                                              ; preds = %74
  %103 = icmp eq i32 %4, 0
  br i1 %103, label %209, label %104

104:                                              ; preds = %102, %96
  br label %209

105:                                              ; preds = %6
  %106 = tail call ptr @outliner_search_back(ptr noundef %2, ptr noundef nonnull %3, i16 noundef signext 16975) #4
  %107 = icmp eq ptr %106, null
  br i1 %107, label %209, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 6
  %110 = load ptr, ptr %109, align 8, !tbaa !16
  %111 = icmp eq ptr %110, null
  br i1 %111, label %209, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds %struct.Base, ptr %110, i64 0, i32 7
  %114 = load ptr, ptr %113, align 8, !tbaa !38
  %115 = icmp eq ptr %106, %114
  br i1 %115, label %116, label %209

116:                                              ; preds = %112
  %117 = icmp eq i32 %4, 0
  %118 = zext i1 %117 to i32
  br label %209

119:                                              ; preds = %6
  %120 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 6
  %121 = load ptr, ptr %120, align 8, !tbaa !16
  %122 = icmp eq ptr %121, null
  br i1 %122, label %209, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds %struct.Base, ptr %121, i64 0, i32 7
  %125 = load ptr, ptr %124, align 8, !tbaa !38
  %126 = icmp eq ptr %125, null
  br i1 %126, label %209, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds %struct.TreeElement, ptr %3, i64 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !43
  %130 = getelementptr inbounds %struct.TreeElement, ptr %129, i64 0, i32 6
  %131 = load ptr, ptr %130, align 8, !tbaa !47
  %132 = getelementptr inbounds %struct.TreeElement, ptr %129, i64 0, i32 9
  %133 = load i16, ptr %132, align 4, !tbaa !5
  switch i16 %133, label %198 [
    i16 20311, label %134
    i16 16716, label %152
    i16 16717, label %170
  ]

134:                                              ; preds = %127
  %135 = getelementptr inbounds %struct.TreeStoreElem, ptr %131, i64 0, i32 4
  %136 = load ptr, ptr %135, align 8, !tbaa !50
  %137 = icmp eq i32 %4, 0
  br i1 %137, label %142, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds %struct.TreeElement, ptr %3, i64 0, i32 8
  %140 = load i16, ptr %139, align 2, !tbaa !45
  %141 = getelementptr inbounds %struct.World, ptr %136, i64 0, i32 4
  store i16 %140, ptr %141, align 4, !tbaa !51
  br label %200

142:                                              ; preds = %134
  %143 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 3
  %144 = load ptr, ptr %143, align 8, !tbaa !53
  %145 = icmp eq ptr %136, %144
  br i1 %145, label %146, label %197

146:                                              ; preds = %142
  %147 = getelementptr inbounds %struct.World, ptr %136, i64 0, i32 4
  %148 = load i16, ptr %147, align 4, !tbaa !51
  %149 = getelementptr inbounds %struct.TreeElement, ptr %3, i64 0, i32 8
  %150 = load i16, ptr %149, align 2, !tbaa !45
  %151 = icmp eq i16 %148, %150
  br i1 %151, label %209, label %197

152:                                              ; preds = %127
  %153 = getelementptr inbounds %struct.TreeStoreElem, ptr %131, i64 0, i32 4
  %154 = load ptr, ptr %153, align 8, !tbaa !50
  %155 = icmp eq i32 %4, 0
  br i1 %155, label %160, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds %struct.TreeElement, ptr %3, i64 0, i32 8
  %158 = load i16, ptr %157, align 2, !tbaa !45
  %159 = getelementptr inbounds %struct.Lamp, ptr %154, i64 0, i32 49
  store i16 %158, ptr %159, align 8, !tbaa !54
  br label %200

160:                                              ; preds = %152
  %161 = getelementptr inbounds %struct.Object, ptr %125, i64 0, i32 19
  %162 = load ptr, ptr %161, align 8, !tbaa !56
  %163 = icmp eq ptr %154, %162
  br i1 %163, label %164, label %197

164:                                              ; preds = %160
  %165 = getelementptr inbounds %struct.Lamp, ptr %154, i64 0, i32 49
  %166 = load i16, ptr %165, align 8, !tbaa !54
  %167 = getelementptr inbounds %struct.TreeElement, ptr %3, i64 0, i32 8
  %168 = load i16, ptr %167, align 2, !tbaa !45
  %169 = icmp eq i16 %166, %168
  br i1 %169, label %209, label %197

170:                                              ; preds = %127
  %171 = getelementptr inbounds %struct.TreeStoreElem, ptr %131, i64 0, i32 4
  %172 = load ptr, ptr %171, align 8, !tbaa !50
  %173 = icmp eq i32 %4, 0
  br i1 %173, label %184, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds %struct.TreeElement, ptr %3, i64 0, i32 8
  %176 = load i16, ptr %175, align 2, !tbaa !45
  %177 = trunc i16 %176 to i8
  %178 = getelementptr inbounds %struct.Material, ptr %172, i64 0, i32 75
  store i8 %177, ptr %178, align 1, !tbaa !57
  %179 = getelementptr inbounds %struct.TreeElement, ptr %129, i64 0, i32 8
  %180 = load i16, ptr %179, align 2, !tbaa !45
  %181 = sext i16 %180 to i32
  %182 = add nsw i32 %181, 1
  %183 = getelementptr inbounds %struct.Object, ptr %125, i64 0, i32 32
  store i32 %182, ptr %183, align 4, !tbaa !44
  br label %200

184:                                              ; preds = %170
  %185 = getelementptr inbounds %struct.TreeElement, ptr %129, i64 0, i32 7
  %186 = load i16, ptr %185, align 8, !tbaa !61
  %187 = and i16 %186, 1
  %188 = icmp eq i16 %187, 0
  br i1 %188, label %197, label %189

189:                                              ; preds = %184
  %190 = getelementptr inbounds %struct.Material, ptr %172, i64 0, i32 75
  %191 = load i8, ptr %190, align 1, !tbaa !57
  %192 = zext i8 %191 to i32
  %193 = getelementptr inbounds %struct.TreeElement, ptr %3, i64 0, i32 8
  %194 = load i16, ptr %193, align 2, !tbaa !45
  %195 = sext i16 %194 to i32
  %196 = icmp eq i32 %192, %195
  br i1 %196, label %209, label %197

197:                                              ; preds = %189, %184, %164, %160, %146, %142
  br label %209

198:                                              ; preds = %127
  %199 = icmp eq i32 %4, 0
  br i1 %199, label %209, label %200

200:                                              ; preds = %198, %174, %156, %138
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 117440512, ptr noundef null) #4
  br label %209

201:                                              ; preds = %6
  %202 = tail call ptr @outliner_search_back(ptr noundef %2, ptr noundef nonnull %3, i16 noundef signext 16975) #4
  %203 = icmp eq i32 %4, 0
  br i1 %203, label %204, label %209

204:                                              ; preds = %201
  %205 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 2
  %206 = load ptr, ptr %205, align 8, !tbaa !62
  %207 = icmp eq ptr %206, %202
  %208 = zext i1 %207 to i32
  br label %209

209:                                              ; preds = %204, %201, %200, %198, %197, %189, %164, %146, %123, %119, %116, %112, %108, %105, %104, %102, %96, %65, %64, %59, %45, %25, %21, %17, %14, %6, %10, %12
  %210 = phi i32 [ %13, %12 ], [ 0, %10 ], [ 0, %25 ], [ 0, %21 ], [ 0, %14 ], [ 1, %45 ], [ 1, %59 ], [ 0, %65 ], [ 0, %64 ], [ 0, %17 ], [ 0, %104 ], [ 1, %96 ], [ 1, %102 ], [ 0, %112 ], [ 0, %105 ], [ %118, %116 ], [ 0, %108 ], [ 0, %123 ], [ 1, %146 ], [ 1, %164 ], [ 1, %189 ], [ 0, %200 ], [ 0, %198 ], [ 0, %197 ], [ 0, %119 ], [ 0, %6 ], [ %208, %204 ], [ 0, %201 ]
  ret i32 %210
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @tree_element_set_active_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i8 noundef zeroext %5) unnamed_addr #0 {
  %7 = getelementptr inbounds %struct.TreeElement, ptr %3, i64 0, i32 9
  %8 = load i16, ptr %7, align 4, !tbaa !5
  %9 = icmp eq i16 %8, 16975
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.TreeElement, ptr %3, i64 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = getelementptr inbounds %struct.TreeStoreElem, ptr %12, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  br label %26

15:                                               ; preds = %6
  %16 = tail call ptr @outliner_search_back(ptr noundef %2, ptr noundef nonnull %3, i16 noundef signext 16975) #4
  %17 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.Base, ptr %18, i64 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  br label %23

23:                                               ; preds = %15, %20
  %24 = phi ptr [ %22, %20 ], [ null, %15 ]
  %25 = icmp eq ptr %16, %24
  br i1 %25, label %83, label %26

26:                                               ; preds = %23, %10
  %27 = phi ptr [ %14, %10 ], [ %16, %23 ]
  %28 = icmp eq ptr %27, null
  br i1 %28, label %83, label %29

29:                                               ; preds = %26
  %30 = tail call ptr @outliner_search_back(ptr noundef %2, ptr noundef nonnull %3, i16 noundef signext 17235) #4
  %31 = icmp eq ptr %30, null
  %32 = icmp eq ptr %30, %1
  %33 = or i1 %31, %32
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = tail call ptr @CTX_wm_screen(ptr noundef %0) #4
  tail call void @ED_screen_set_scene(ptr noundef %0, ptr noundef %35, ptr noundef nonnull %30) #4
  br label %36

36:                                               ; preds = %34, %29
  %37 = phi ptr [ %30, %34 ], [ %1, %29 ]
  %38 = tail call ptr @BKE_scene_base_find(ptr noundef %37, ptr noundef nonnull %27) #4
  %39 = icmp eq ptr %38, null
  br i1 %39, label %78, label %40

40:                                               ; preds = %36
  %41 = icmp eq i32 %4, 2
  br i1 %41, label %42, label %48

42:                                               ; preds = %40
  %43 = getelementptr inbounds %struct.Base, ptr %38, i64 0, i32 4
  %44 = load i32, ptr %43, align 8, !tbaa !63
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = zext i1 %46 to i16
  br label %49

48:                                               ; preds = %40
  tail call void @BKE_scene_base_deselect_all(ptr noundef %37) #4
  br label %49

49:                                               ; preds = %42, %48
  %50 = phi i16 [ 1, %48 ], [ %47, %42 ]
  tail call void @ED_base_object_select(ptr noundef nonnull %38, i16 noundef signext %50) #4
  %51 = icmp eq i8 %5, 0
  br i1 %51, label %75, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.Scene, ptr %37, i64 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !64
  %55 = icmp eq ptr %54, null
  br i1 %55, label %75, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.Object, ptr %27, i64 0, i32 53
  %58 = load i16, ptr %57, align 4, !tbaa !65
  %59 = and i16 %58, 1
  br label %60

60:                                               ; preds = %72, %56
  %61 = phi ptr [ %54, %56 ], [ %73, %72 ]
  %62 = getelementptr inbounds %struct.Base, ptr %61, i64 0, i32 7
  %63 = load ptr, ptr %62, align 8, !tbaa !38
  %64 = getelementptr inbounds %struct.Object, ptr %63, i64 0, i32 102
  %65 = load i8, ptr %64, align 8, !tbaa !66
  %66 = and i8 %65, 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %60
  %69 = tail call zeroext i8 @BKE_object_is_child_recursive(ptr noundef nonnull %27, ptr noundef nonnull %63) #4
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  tail call void @ED_base_object_select(ptr noundef nonnull %61, i16 noundef signext %59) #4
  br label %72

72:                                               ; preds = %71, %68, %60
  %73 = load ptr, ptr %61, align 8, !tbaa !64
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %60, !llvm.loop !67

75:                                               ; preds = %72, %52, %49
  %76 = icmp eq ptr %0, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %75
  tail call void @ED_base_object_activate(ptr noundef nonnull %0, ptr noundef nonnull %38) #4
  tail call void @WM_event_add_notifier(ptr noundef nonnull %0, i32 noundef 67633152, ptr noundef %37) #4
  br label %78

78:                                               ; preds = %75, %77, %36
  %79 = getelementptr inbounds %struct.Scene, ptr %37, i64 0, i32 7
  %80 = load ptr, ptr %79, align 8, !tbaa !69
  %81 = icmp eq ptr %27, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  tail call void @ED_object_editmode_exit(ptr noundef %0, i32 noundef 15) #4
  br label %83

83:                                               ; preds = %78, %82, %26, %23
  %84 = phi i32 [ 0, %23 ], [ 0, %26 ], [ 1, %82 ], [ 1, %78 ]
  ret i32 %84
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @tree_element_type_active(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, i8 noundef zeroext %6) local_unnamed_addr #0 {
  %8 = load i16, ptr %4, align 8, !tbaa !48
  %9 = sext i16 %8 to i32
  switch i32 %9, label %460 [
    i32 4, label %10
    i32 5, label %39
    i32 6, label %113
    i32 10, label %224
    i32 11, label %229
    i32 29, label %245
    i32 13, label %250
    i32 14, label %273
    i32 8, label %342
    i32 20, label %347
    i32 25, label %366
    i32 26, label %403
    i32 28, label %439
    i32 35, label %448
  ]

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = icmp eq i32 %5, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.TreeElement, ptr %3, i64 0, i32 8
  %16 = load i16, ptr %15, align 2, !tbaa !45
  %17 = add i16 %16, 1
  %18 = getelementptr inbounds %struct.Object, ptr %12, i64 0, i32 97
  store i16 %17, ptr %18, align 2, !tbaa !70
  tail call void @DAG_id_tag_update(ptr noundef %12, i16 noundef signext 2) #4
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85065728, ptr noundef %12) #4
  br label %38

19:                                               ; preds = %10
  %20 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.Base, ptr %21, i64 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  br label %26

26:                                               ; preds = %23, %19
  %27 = phi ptr [ %25, %23 ], [ null, %19 ]
  %28 = icmp eq ptr %27, %12
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.Object, ptr %12, i64 0, i32 97
  %31 = load i16, ptr %30, align 2, !tbaa !70
  %32 = zext i16 %31 to i32
  %33 = getelementptr inbounds %struct.TreeElement, ptr %3, i64 0, i32 8
  %34 = load i16, ptr %33, align 2, !tbaa !45
  %35 = sext i16 %34 to i32
  %36 = add nsw i32 %35, 1
  %37 = icmp eq i32 %36, %32
  br i1 %37, label %461, label %38

38:                                               ; preds = %29, %26, %14
  br label %461

39:                                               ; preds = %7
  %40 = getelementptr i8, ptr %3, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !71
  %42 = getelementptr i8, ptr %4, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !50
  %44 = icmp eq i32 %5, 0
  br i1 %44, label %95, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct.Bone, ptr %41, i64 0, i32 10
  %47 = load i32, ptr %46, align 8, !tbaa !72
  %48 = and i32 %47, 64
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %461

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 6
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = icmp eq ptr %52, null
  br i1 %53, label %76, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.Base, ptr %52, i64 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !38
  %57 = icmp ne ptr %56, null
  %58 = icmp ne i32 %5, 2
  %59 = and i1 %58, %57
  br i1 %59, label %60, label %76

60:                                               ; preds = %54
  %61 = getelementptr inbounds %struct.Object, ptr %56, i64 0, i32 18
  %62 = load ptr, ptr %61, align 8, !tbaa !74
  %63 = load ptr, ptr %62, align 8, !tbaa !64
  %64 = icmp eq ptr %63, null
  br i1 %64, label %76, label %65

65:                                               ; preds = %60, %65
  %66 = phi ptr [ %72, %65 ], [ %63, %60 ]
  %67 = getelementptr inbounds %struct.bPoseChannel, ptr %66, i64 0, i32 12
  %68 = load ptr, ptr %67, align 8, !tbaa !75
  %69 = getelementptr inbounds %struct.Bone, ptr %68, i64 0, i32 10
  %70 = load i32, ptr %69, align 8, !tbaa !72
  %71 = and i32 %70, -8
  store i32 %71, ptr %69, align 8, !tbaa !72
  %72 = load ptr, ptr %66, align 8, !tbaa !64
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %65, !llvm.loop !77

74:                                               ; preds = %65
  %75 = load i32, ptr %46, align 8, !tbaa !72
  br label %76

76:                                               ; preds = %74, %60, %54, %50
  %77 = phi i32 [ %47, %54 ], [ %47, %50 ], [ %47, %60 ], [ %75, %74 ]
  %78 = phi ptr [ %56, %54 ], [ null, %50 ], [ %56, %60 ], [ %56, %74 ]
  %79 = icmp ne i32 %5, 2
  %80 = and i32 %77, 1
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %79, i1 true, i1 %81
  br i1 %82, label %85, label %83

83:                                               ; preds = %76
  %84 = and i32 %77, -2
  br label %88

85:                                               ; preds = %76
  %86 = or i32 %77, 1
  %87 = getelementptr inbounds %struct.bArmature, ptr %43, i64 0, i32 5
  store ptr %41, ptr %87, align 8, !tbaa !78
  br label %88

88:                                               ; preds = %85, %83
  %89 = phi i32 [ %86, %85 ], [ %84, %83 ]
  store i32 %89, ptr %46, align 8
  %90 = icmp eq i8 %6, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = trunc i32 %89 to i8
  %93 = and i8 %92, 1
  tail call fastcc void @do_outliner_bone_select_recursive(ptr noundef %43, ptr noundef nonnull %41, i8 noundef zeroext %93)
  br label %94

94:                                               ; preds = %91, %88
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85262336, ptr noundef %78) #4
  br label %461

95:                                               ; preds = %39
  %96 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 6
  %97 = load ptr, ptr %96, align 8, !tbaa !16
  %98 = icmp eq ptr %97, null
  br i1 %98, label %112, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds %struct.Base, ptr %97, i64 0, i32 7
  %101 = load ptr, ptr %100, align 8, !tbaa !38
  %102 = icmp eq ptr %101, null
  br i1 %102, label %112, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds %struct.Object, ptr %101, i64 0, i32 19
  %105 = load ptr, ptr %104, align 8, !tbaa !56
  %106 = icmp eq ptr %105, %43
  br i1 %106, label %107, label %112

107:                                              ; preds = %103
  %108 = getelementptr inbounds %struct.Bone, ptr %41, i64 0, i32 10
  %109 = load i32, ptr %108, align 8, !tbaa !72
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %461

112:                                              ; preds = %107, %103, %99, %95
  br label %461

113:                                              ; preds = %7
  %114 = getelementptr i8, ptr %3, i64 72
  %115 = load ptr, ptr %114, align 8, !tbaa !71
  %116 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 7
  %117 = load ptr, ptr %116, align 8, !tbaa !69
  %118 = getelementptr inbounds %struct.Object, ptr %117, i64 0, i32 19
  %119 = load ptr, ptr %118, align 8, !tbaa !56
  switch i32 %5, label %176 [
    i32 0, label %220
    i32 1, label %120
    i32 2, label %141
  ]

120:                                              ; preds = %113
  %121 = getelementptr inbounds %struct.EditBone, ptr %115, i64 0, i32 9
  %122 = load i32, ptr %121, align 4, !tbaa !80
  %123 = and i32 %122, 1024
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %176

125:                                              ; preds = %120
  tail call void @ED_armature_deselect_all(ptr noundef nonnull %117, i32 noundef 0) #4
  %126 = load i32, ptr %121, align 4, !tbaa !80
  %127 = or i32 %126, 7
  store i32 %127, ptr %121, align 4, !tbaa !80
  %128 = getelementptr inbounds %struct.bArmature, ptr %119, i64 0, i32 6
  store ptr %115, ptr %128, align 8, !tbaa !82
  %129 = getelementptr inbounds %struct.EditBone, ptr %115, i64 0, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !83
  %131 = icmp eq ptr %130, null
  %132 = and i32 %126, 16
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %131, i1 true, i1 %133
  br i1 %134, label %139, label %135

135:                                              ; preds = %125
  %136 = getelementptr inbounds %struct.EditBone, ptr %130, i64 0, i32 9
  %137 = load i32, ptr %136, align 4, !tbaa !80
  %138 = or i32 %137, 4
  store i32 %138, ptr %136, align 4, !tbaa !80
  br label %139

139:                                              ; preds = %135, %125
  %140 = load ptr, ptr %116, align 8, !tbaa !69
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85262336, ptr noundef %140) #4
  br label %176

141:                                              ; preds = %113
  %142 = getelementptr inbounds %struct.EditBone, ptr %115, i64 0, i32 9
  %143 = load i32, ptr %142, align 4, !tbaa !80
  %144 = and i32 %143, 1024
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %176

146:                                              ; preds = %141
  %147 = and i32 %143, 1
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %163

149:                                              ; preds = %146
  %150 = or i32 %143, 7
  store i32 %150, ptr %142, align 4, !tbaa !80
  %151 = getelementptr inbounds %struct.bArmature, ptr %119, i64 0, i32 6
  store ptr %115, ptr %151, align 8, !tbaa !82
  %152 = getelementptr inbounds %struct.EditBone, ptr %115, i64 0, i32 3
  %153 = load ptr, ptr %152, align 8, !tbaa !83
  %154 = icmp eq ptr %153, null
  %155 = and i32 %143, 16
  %156 = icmp eq i32 %155, 0
  %157 = or i1 %156, %154
  br i1 %157, label %162, label %158

158:                                              ; preds = %149
  %159 = getelementptr inbounds %struct.EditBone, ptr %153, i64 0, i32 9
  %160 = load i32, ptr %159, align 4, !tbaa !80
  %161 = or i32 %160, 4
  store i32 %161, ptr %159, align 4, !tbaa !80
  br label %162

162:                                              ; preds = %158, %149
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85262336, ptr noundef nonnull %117) #4
  br label %176

163:                                              ; preds = %146
  %164 = and i32 %143, -8
  store i32 %164, ptr %142, align 4, !tbaa !80
  %165 = getelementptr inbounds %struct.EditBone, ptr %115, i64 0, i32 3
  %166 = load ptr, ptr %165, align 8, !tbaa !83
  %167 = icmp eq ptr %166, null
  %168 = and i32 %143, 16
  %169 = icmp eq i32 %168, 0
  %170 = or i1 %169, %167
  br i1 %170, label %175, label %171

171:                                              ; preds = %163
  %172 = getelementptr inbounds %struct.EditBone, ptr %166, i64 0, i32 9
  %173 = load i32, ptr %172, align 4, !tbaa !80
  %174 = and i32 %173, -5
  store i32 %174, ptr %172, align 4, !tbaa !80
  br label %175

175:                                              ; preds = %171, %163
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85262336, ptr noundef nonnull %117) #4
  br label %176

176:                                              ; preds = %175, %162, %141, %139, %120, %113
  %177 = phi i32 [ 0, %120 ], [ 1, %139 ], [ 0, %141 ], [ 0, %175 ], [ 1, %162 ], [ 0, %113 ]
  %178 = icmp eq i8 %6, 0
  br i1 %178, label %461, label %179

179:                                              ; preds = %176
  %180 = load ptr, ptr %115, align 8, !tbaa !84
  %181 = icmp eq ptr %180, null
  br i1 %181, label %461, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds %struct.EditBone, ptr %115, i64 0, i32 9
  %184 = load i32, ptr %183, align 4, !tbaa !80
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = getelementptr inbounds %struct.bArmature, ptr %119, i64 0, i32 15
  br i1 %186, label %188, label %199

188:                                              ; preds = %182, %196
  %189 = phi ptr [ %197, %196 ], [ %180, %182 ]
  %190 = tail call zeroext i8 @ED_armature_ebone_is_child_recursive(ptr noundef nonnull %115, ptr noundef nonnull %189) #4
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %196, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds %struct.EditBone, ptr %189, i64 0, i32 9
  %194 = load i32, ptr %193, align 4, !tbaa !80
  %195 = and i32 %194, -8
  store i32 %195, ptr %193, align 4, !tbaa !80
  br label %196

196:                                              ; preds = %192, %188
  %197 = load ptr, ptr %189, align 8, !tbaa !84
  %198 = icmp eq ptr %197, null
  br i1 %198, label %461, label %188, !llvm.loop !85

199:                                              ; preds = %182, %217
  %200 = phi ptr [ %218, %217 ], [ %180, %182 ]
  %201 = tail call zeroext i8 @ED_armature_ebone_is_child_recursive(ptr noundef nonnull %115, ptr noundef nonnull %200) #4
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %217, label %203

203:                                              ; preds = %199
  %204 = load i32, ptr %187, align 8, !tbaa !86
  %205 = getelementptr inbounds %struct.EditBone, ptr %200, i64 0, i32 10
  %206 = load i32, ptr %205, align 8, !tbaa !87
  %207 = and i32 %206, %204
  %208 = icmp ne i32 %207, 0
  %209 = getelementptr inbounds %struct.EditBone, ptr %200, i64 0, i32 9
  %210 = load i32, ptr %209, align 4, !tbaa !80
  %211 = and i32 %210, 2098176
  %212 = icmp eq i32 %211, 0
  %213 = select i1 %208, i1 %212, i1 false
  %214 = and i32 %210, -8
  %215 = select i1 %213, i32 7, i32 0
  %216 = or i32 %215, %214
  store i32 %216, ptr %209, align 4, !tbaa !80
  br label %217

217:                                              ; preds = %203, %199
  %218 = load ptr, ptr %200, align 8, !tbaa !84
  %219 = icmp eq ptr %218, null
  br i1 %219, label %461, label %199, !llvm.loop !85

220:                                              ; preds = %113
  %221 = getelementptr inbounds %struct.EditBone, ptr %115, i64 0, i32 9
  %222 = load i32, ptr %221, align 4, !tbaa !80
  %223 = and i32 %222, 1
  br label %461

224:                                              ; preds = %7
  %225 = icmp eq i32 %5, 0
  br i1 %225, label %461, label %226

226:                                              ; preds = %224
  %227 = getelementptr inbounds %struct.TreeStoreElem, ptr %4, i64 0, i32 4
  %228 = load ptr, ptr %227, align 8, !tbaa !50
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85458944, ptr noundef %228) #4
  br label %461

229:                                              ; preds = %7
  %230 = icmp eq i32 %5, 0
  br i1 %230, label %233, label %231

231:                                              ; preds = %229
  %232 = tail call fastcc i32 @tree_element_set_active_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %5, i8 noundef zeroext 0), !range !15
  br label %460

233:                                              ; preds = %229
  %234 = getelementptr inbounds %struct.TreeStoreElem, ptr %4, i64 0, i32 4
  %235 = load ptr, ptr %234, align 8, !tbaa !50
  %236 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 6
  %237 = load ptr, ptr %236, align 8, !tbaa !16
  %238 = icmp eq ptr %237, null
  br i1 %238, label %242, label %239

239:                                              ; preds = %233
  %240 = getelementptr inbounds %struct.Base, ptr %237, i64 0, i32 7
  %241 = load ptr, ptr %240, align 8, !tbaa !38
  br label %242

242:                                              ; preds = %233, %239
  %243 = phi ptr [ %241, %239 ], [ null, %233 ]
  %244 = icmp eq ptr %235, %243
  br i1 %244, label %461, label %460

245:                                              ; preds = %7
  %246 = icmp eq i32 %5, 0
  br i1 %246, label %461, label %247

247:                                              ; preds = %245
  %248 = getelementptr inbounds %struct.TreeStoreElem, ptr %4, i64 0, i32 4
  %249 = load ptr, ptr %248, align 8, !tbaa !50
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85655553, ptr noundef %249) #4
  br label %461

250:                                              ; preds = %7
  %251 = getelementptr i8, ptr %4, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !50
  %253 = tail call ptr @BKE_scene_base_find(ptr noundef %1, ptr noundef %252) #4
  %254 = icmp eq i32 %5, 0
  br i1 %254, label %267, label %255

255:                                              ; preds = %250
  %256 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 7
  %257 = load ptr, ptr %256, align 8, !tbaa !69
  %258 = icmp eq ptr %257, null
  br i1 %258, label %260, label %259

259:                                              ; preds = %255
  tail call void @ED_object_editmode_exit(ptr noundef %0, i32 noundef 15) #4
  br label %260

260:                                              ; preds = %259, %255
  %261 = getelementptr inbounds %struct.Object, ptr %252, i64 0, i32 27
  %262 = load i32, ptr %261, align 8, !tbaa !88
  %263 = and i32 %262, 64
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %266, label %265

265:                                              ; preds = %260
  tail call void @ED_armature_exit_posemode(ptr noundef %0, ptr noundef %253) #4
  br label %272

266:                                              ; preds = %260
  tail call void @ED_armature_enter_posemode(ptr noundef %0, ptr noundef %253) #4
  br label %272

267:                                              ; preds = %250
  %268 = getelementptr inbounds %struct.Object, ptr %252, i64 0, i32 27
  %269 = load i32, ptr %268, align 8, !tbaa !88
  %270 = and i32 %269, 64
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %461

272:                                              ; preds = %267, %266, %265
  br label %461

273:                                              ; preds = %7
  %274 = getelementptr i8, ptr %3, i64 72
  %275 = load ptr, ptr %274, align 8, !tbaa !71
  %276 = getelementptr i8, ptr %4, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !50
  %278 = getelementptr inbounds %struct.Object, ptr %277, i64 0, i32 19
  %279 = load ptr, ptr %278, align 8, !tbaa !56
  %280 = icmp eq i32 %5, 0
  br i1 %280, label %322, label %281

281:                                              ; preds = %273
  %282 = getelementptr inbounds %struct.bPoseChannel, ptr %275, i64 0, i32 12
  %283 = load ptr, ptr %282, align 8, !tbaa !75
  %284 = getelementptr inbounds %struct.Bone, ptr %283, i64 0, i32 10
  %285 = load i32, ptr %284, align 8, !tbaa !72
  %286 = and i32 %285, 64
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %341

288:                                              ; preds = %281
  %289 = icmp eq i32 %5, 2
  br i1 %289, label %304, label %290

290:                                              ; preds = %288
  %291 = getelementptr inbounds %struct.Object, ptr %277, i64 0, i32 18
  %292 = load ptr, ptr %291, align 8, !tbaa !74
  %293 = load ptr, ptr %292, align 8, !tbaa !64
  %294 = icmp eq ptr %293, null
  br i1 %294, label %311, label %295

295:                                              ; preds = %290, %295
  %296 = phi ptr [ %302, %295 ], [ %293, %290 ]
  %297 = getelementptr inbounds %struct.bPoseChannel, ptr %296, i64 0, i32 12
  %298 = load ptr, ptr %297, align 8, !tbaa !75
  %299 = getelementptr inbounds %struct.Bone, ptr %298, i64 0, i32 10
  %300 = load i32, ptr %299, align 8, !tbaa !72
  %301 = and i32 %300, -8
  store i32 %301, ptr %299, align 8, !tbaa !72
  %302 = load ptr, ptr %296, align 8, !tbaa !64
  %303 = icmp eq ptr %302, null
  br i1 %303, label %309, label %295, !llvm.loop !89

304:                                              ; preds = %288
  %305 = and i32 %285, 1
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %311, label %307

307:                                              ; preds = %304
  %308 = and i32 %285, -2
  store i32 %308, ptr %284, align 8, !tbaa !72
  br label %315

309:                                              ; preds = %295
  %310 = load i32, ptr %284, align 8, !tbaa !72
  br label %311

311:                                              ; preds = %309, %304, %290
  %312 = phi i32 [ %310, %309 ], [ %285, %290 ], [ %285, %304 ]
  %313 = or i32 %312, 1
  store i32 %313, ptr %284, align 8, !tbaa !72
  %314 = getelementptr inbounds %struct.bArmature, ptr %279, i64 0, i32 5
  store ptr %283, ptr %314, align 8, !tbaa !78
  br label %315

315:                                              ; preds = %311, %307
  %316 = phi i32 [ %313, %311 ], [ %308, %307 ]
  %317 = icmp eq i8 %6, 0
  br i1 %317, label %321, label %318

318:                                              ; preds = %315
  %319 = trunc i32 %316 to i8
  %320 = and i8 %319, 1
  tail call fastcc void @do_outliner_bone_select_recursive(ptr noundef %279, ptr noundef nonnull %283, i8 noundef zeroext %320)
  br label %321

321:                                              ; preds = %318, %315
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85262336, ptr noundef %277) #4
  br label %341

322:                                              ; preds = %273
  %323 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 6
  %324 = load ptr, ptr %323, align 8, !tbaa !16
  %325 = icmp eq ptr %324, null
  br i1 %325, label %341, label %326

326:                                              ; preds = %322
  %327 = getelementptr inbounds %struct.Base, ptr %324, i64 0, i32 7
  %328 = load ptr, ptr %327, align 8, !tbaa !38
  %329 = icmp eq ptr %328, %277
  br i1 %329, label %330, label %341

330:                                              ; preds = %326
  %331 = getelementptr inbounds %struct.Object, ptr %277, i64 0, i32 18
  %332 = load ptr, ptr %331, align 8, !tbaa !74
  %333 = icmp eq ptr %332, null
  br i1 %333, label %341, label %334

334:                                              ; preds = %330
  %335 = getelementptr inbounds %struct.bPoseChannel, ptr %275, i64 0, i32 12
  %336 = load ptr, ptr %335, align 8, !tbaa !75
  %337 = getelementptr inbounds %struct.Bone, ptr %336, i64 0, i32 10
  %338 = load i32, ptr %337, align 8, !tbaa !72
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %461

341:                                              ; preds = %334, %330, %326, %322, %321, %281
  br label %461

342:                                              ; preds = %7
  %343 = icmp eq i32 %5, 0
  br i1 %343, label %461, label %344

344:                                              ; preds = %342
  %345 = getelementptr inbounds %struct.TreeStoreElem, ptr %4, i64 0, i32 4
  %346 = load ptr, ptr %345, align 8, !tbaa !50
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85590016, ptr noundef %346) #4
  br label %461

347:                                              ; preds = %7
  %348 = getelementptr i8, ptr %3, i64 60
  %349 = load i16, ptr %348, align 4, !tbaa !5
  %350 = icmp eq i16 %349, 17235
  br i1 %350, label %351, label %461

351:                                              ; preds = %347
  %352 = getelementptr inbounds %struct.TreeStoreElem, ptr %4, i64 0, i32 4
  %353 = load ptr, ptr %352, align 8, !tbaa !50
  %354 = icmp eq i32 %5, 0
  br i1 %354, label %359, label %355

355:                                              ; preds = %351
  %356 = getelementptr inbounds %struct.TreeStoreElem, ptr %4, i64 0, i32 1
  %357 = load i16, ptr %356, align 2, !tbaa !90
  %358 = getelementptr inbounds %struct.Scene, ptr %353, i64 0, i32 22, i32 61
  store i16 %357, ptr %358, align 8, !tbaa !91
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67371008, ptr noundef %353) #4
  br label %461

359:                                              ; preds = %351
  %360 = getelementptr inbounds %struct.Scene, ptr %353, i64 0, i32 22, i32 61
  %361 = load i16, ptr %360, align 8, !tbaa !91
  %362 = getelementptr inbounds %struct.TreeStoreElem, ptr %4, i64 0, i32 1
  %363 = load i16, ptr %362, align 2, !tbaa !90
  %364 = icmp eq i16 %361, %363
  %365 = zext i1 %364 to i32
  br label %461

366:                                              ; preds = %7
  %367 = getelementptr i8, ptr %4, i64 8
  %368 = load ptr, ptr %367, align 8, !tbaa !50
  %369 = icmp eq i32 %5, 0
  br i1 %369, label %380, label %370

370:                                              ; preds = %366
  %371 = getelementptr inbounds %struct.Object, ptr %368, i64 0, i32 18
  %372 = load ptr, ptr %371, align 8, !tbaa !74
  %373 = icmp eq ptr %372, null
  br i1 %373, label %402, label %374

374:                                              ; preds = %370
  %375 = getelementptr inbounds %struct.TreeElement, ptr %3, i64 0, i32 8
  %376 = load i16, ptr %375, align 2, !tbaa !45
  %377 = sext i16 %376 to i32
  %378 = add nsw i32 %377, 1
  %379 = getelementptr inbounds %struct.bPose, ptr %372, i64 0, i32 10
  store i32 %378, ptr %379, align 8, !tbaa !92
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85393408, ptr noundef nonnull %368) #4
  br label %402

380:                                              ; preds = %366
  %381 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 6
  %382 = load ptr, ptr %381, align 8, !tbaa !16
  %383 = icmp eq ptr %382, null
  br i1 %383, label %387, label %384

384:                                              ; preds = %380
  %385 = getelementptr inbounds %struct.Base, ptr %382, i64 0, i32 7
  %386 = load ptr, ptr %385, align 8, !tbaa !38
  br label %387

387:                                              ; preds = %384, %380
  %388 = phi ptr [ %386, %384 ], [ null, %380 ]
  %389 = icmp eq ptr %388, %368
  br i1 %389, label %390, label %402

390:                                              ; preds = %387
  %391 = getelementptr inbounds %struct.Object, ptr %368, i64 0, i32 18
  %392 = load ptr, ptr %391, align 8, !tbaa !74
  %393 = icmp eq ptr %392, null
  br i1 %393, label %402, label %394

394:                                              ; preds = %390
  %395 = getelementptr inbounds %struct.bPose, ptr %392, i64 0, i32 10
  %396 = load i32, ptr %395, align 8, !tbaa !92
  %397 = getelementptr inbounds %struct.TreeElement, ptr %3, i64 0, i32 8
  %398 = load i16, ptr %397, align 2, !tbaa !45
  %399 = sext i16 %398 to i32
  %400 = add nsw i32 %399, 1
  %401 = icmp eq i32 %396, %400
  br i1 %401, label %461, label %402

402:                                              ; preds = %394, %390, %387, %374, %370
  br label %461

403:                                              ; preds = %7
  %404 = getelementptr i8, ptr %3, i64 72
  %405 = load ptr, ptr %404, align 8, !tbaa !71
  %406 = tail call ptr @BKE_sequencer_editing_get(ptr noundef %1, i8 noundef zeroext 0) #4
  %407 = icmp eq i32 %5, 0
  br i1 %407, label %429, label %408

408:                                              ; preds = %403
  %409 = load ptr, ptr %406, align 8, !tbaa !94
  %410 = tail call i32 @BLI_findindex(ptr noundef %409, ptr noundef %405) #4
  %411 = icmp eq i32 %410, -1
  br i1 %411, label %428, label %412

412:                                              ; preds = %408
  %413 = icmp eq i32 %5, 2
  br i1 %413, label %414, label %421

414:                                              ; preds = %412
  tail call void @BKE_sequencer_active_set(ptr noundef %1, ptr noundef null) #4
  tail call void @ED_sequencer_deselect_all(ptr noundef %1) #4
  %415 = getelementptr inbounds %struct.Sequence, ptr %405, i64 0, i32 5
  %416 = load i32, ptr %415, align 8, !tbaa !96
  %417 = and i32 %416, 1
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %424, label %419

419:                                              ; preds = %414
  %420 = and i32 %416, -2
  store i32 %420, ptr %415, align 8, !tbaa !96
  br label %428

421:                                              ; preds = %412
  tail call void @ED_sequencer_deselect_all(ptr noundef %1) #4
  %422 = getelementptr inbounds %struct.Sequence, ptr %405, i64 0, i32 5
  %423 = load i32, ptr %422, align 8, !tbaa !96
  br label %424

424:                                              ; preds = %421, %414
  %425 = phi i32 [ %423, %421 ], [ %416, %414 ]
  %426 = getelementptr inbounds %struct.Sequence, ptr %405, i64 0, i32 5
  %427 = or i32 %425, 1
  store i32 %427, ptr %426, align 8, !tbaa !96
  tail call void @BKE_sequencer_active_set(ptr noundef %1, ptr noundef nonnull %405) #4
  br label %428

428:                                              ; preds = %424, %419, %408
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67502086, ptr noundef %1) #4
  br label %438

429:                                              ; preds = %403
  %430 = getelementptr inbounds %struct.Editing, ptr %406, i64 0, i32 3
  %431 = load ptr, ptr %430, align 8, !tbaa !98
  %432 = icmp eq ptr %431, %405
  br i1 %432, label %433, label %438

433:                                              ; preds = %429
  %434 = getelementptr inbounds %struct.Sequence, ptr %405, i64 0, i32 5
  %435 = load i32, ptr %434, align 8, !tbaa !96
  %436 = and i32 %435, 1
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %461

438:                                              ; preds = %433, %429, %428
  br label %461

439:                                              ; preds = %7
  %440 = tail call ptr @BKE_sequencer_editing_get(ptr noundef %1, i8 noundef zeroext 0) #4
  %441 = icmp eq i32 %5, 0
  br i1 %441, label %442, label %461

442:                                              ; preds = %439
  %443 = getelementptr inbounds %struct.TreeElement, ptr %3, i64 0, i32 12
  %444 = load ptr, ptr %443, align 8, !tbaa !71
  %445 = getelementptr inbounds %struct.Sequence, ptr %444, i64 0, i32 5
  %446 = load i32, ptr %445, align 8, !tbaa !96
  %447 = and i32 %446, 1
  br label %461

448:                                              ; preds = %7
  %449 = getelementptr i8, ptr %3, i64 72
  %450 = load ptr, ptr %449, align 8, !tbaa !71
  %451 = icmp eq i32 %5, 0
  %452 = getelementptr inbounds %struct.wmKeyMapItem, ptr %450, i64 0, i32 13
  %453 = load i16, ptr %452, align 8, !tbaa !99
  br i1 %451, label %454, label %458

454:                                              ; preds = %448
  %455 = and i16 %453, 1
  %456 = icmp eq i16 %455, 0
  %457 = zext i1 %456 to i32
  br label %461

458:                                              ; preds = %448
  %459 = xor i16 %453, 1
  store i16 %459, ptr %452, align 8, !tbaa !99
  br label %461

460:                                              ; preds = %231, %242, %7
  br label %461

461:                                              ; preds = %217, %196, %458, %454, %442, %439, %438, %433, %402, %394, %359, %355, %347, %344, %342, %341, %334, %272, %267, %247, %245, %226, %224, %220, %179, %176, %112, %107, %94, %45, %38, %29, %242, %460
  %462 = phi i32 [ 0, %460 ], [ 1, %242 ], [ 0, %38 ], [ 1, %29 ], [ 1, %107 ], [ 0, %112 ], [ 0, %45 ], [ 0, %94 ], [ %177, %176 ], [ %223, %220 ], [ %177, %179 ], [ 0, %224 ], [ 0, %226 ], [ 0, %245 ], [ 0, %247 ], [ 0, %272 ], [ 1, %267 ], [ 0, %341 ], [ 1, %334 ], [ 0, %342 ], [ 0, %344 ], [ 0, %355 ], [ %365, %359 ], [ 0, %347 ], [ 0, %402 ], [ 1, %394 ], [ 0, %438 ], [ 1, %433 ], [ %447, %442 ], [ 0, %439 ], [ 0, %458 ], [ %457, %454 ], [ %177, %196 ], [ %177, %217 ]
  ret i32 %462
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @outliner_item_do_activate(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca [2 x float], align 4
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = tail call ptr @CTX_data_scene(ptr noundef %0) #4
  %10 = tail call ptr @CTX_wm_region(ptr noundef %0) #4
  %11 = tail call ptr @CTX_wm_space_outliner(ptr noundef %0) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
  %12 = getelementptr inbounds %struct.ARegion, ptr %10, i64 0, i32 2
  %13 = sitofp i32 %1 to float
  %14 = sitofp i32 %2 to float
  %15 = getelementptr inbounds [2 x float], ptr %6, i64 0, i64 1
  call void @UI_view2d_region_to_view(ptr noundef nonnull %12, float noundef nofpclass(nan inf) %13, float noundef nofpclass(nan inf) %14, ptr noundef nonnull %6, ptr noundef nonnull %15) #4
  %16 = getelementptr inbounds %struct.SpaceOops, ptr %11, i64 0, i32 12
  %17 = load i16, ptr %16, align 2, !tbaa !101
  %18 = add i16 %17, -11
  %19 = icmp ult i16 %18, 2
  br i1 %19, label %34, label %20

20:                                               ; preds = %5
  %21 = getelementptr inbounds %struct.SpaceOops, ptr %11, i64 0, i32 11
  %22 = load i16, ptr %21, align 8, !tbaa !104
  %23 = and i16 %22, 4
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %20
  %26 = load float, ptr %6, align 4, !tbaa !105
  %27 = getelementptr inbounds %struct.ARegion, ptr %10, i64 0, i32 2, i32 1, i32 1
  %28 = load float, ptr %27, align 4, !tbaa !106
  %29 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !108
  %30 = sitofp i16 %29 to float
  %31 = fmul fast float %30, 3.000000e+00
  %32 = fsub fast float %28, %31
  %33 = fcmp fast ogt float %26, %32
  br i1 %33, label %57, label %34

34:                                               ; preds = %5, %25, %20
  %35 = getelementptr inbounds %struct.SpaceOops, ptr %11, i64 0, i32 7
  br label %36

36:                                               ; preds = %40, %34
  %37 = phi ptr [ %35, %34 ], [ %38, %40 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !64
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = call fastcc zeroext i8 @do_outliner_item_activate(ptr noundef %0, ptr noundef %9, ptr noundef %11, ptr noundef nonnull %38, i8 noundef zeroext %3, i8 noundef zeroext %4, ptr noundef nonnull %6)
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %36, label %43, !llvm.loop !112

43:                                               ; preds = %40
  call void @ED_undo_push(ptr noundef %0, ptr noundef nonnull @.str) #4
  br label %56

44:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #4
  store i16 -1, ptr %7, align 2, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #4
  %45 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !108
  %46 = sitofp i16 %45 to float
  %47 = load float, ptr %6, align 4, !tbaa !105
  %48 = load float, ptr %15, align 4, !tbaa !105
  call void @UI_view2d_listview_view_to_cell(ptr noundef nonnull %12, float noundef nofpclass(nan inf) 1.000000e+03, float noundef nofpclass(nan inf) %46, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 2.000000e+00, float noundef nofpclass(nan inf) %47, float noundef nofpclass(nan inf) %48, ptr noundef null, ptr noundef nonnull %8) #4
  %49 = call fastcc i32 @outliner_select(ptr noundef %11, ptr noundef nonnull %35, ptr noundef nonnull %8, ptr noundef nonnull %7), !range !15
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %44
  %52 = getelementptr inbounds %struct.SpaceOops, ptr %11, i64 0, i32 13
  %53 = load i16, ptr %52, align 4, !tbaa !114
  %54 = or i16 %53, 2
  store i16 %54, ptr %52, align 4, !tbaa !114
  br label %55

55:                                               ; preds = %51, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #4
  br label %56

56:                                               ; preds = %55, %43
  call void @ED_region_tag_redraw(ptr noundef %10) #4
  br label %57

57:                                               ; preds = %25, %56
  %58 = phi i32 [ 4, %56 ], [ 2, %25 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  ret i32 %58
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_region(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_space_outliner(ptr noundef) local_unnamed_addr #2

declare void @UI_view2d_region_to_view(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @do_outliner_item_activate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, ptr nocapture noundef readonly %6) unnamed_addr #0 {
  %8 = getelementptr inbounds float, ptr %6, i64 1
  %9 = load float, ptr %8, align 4, !tbaa !105
  %10 = getelementptr inbounds %struct.TreeElement, ptr %3, i64 0, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !115
  %12 = sitofp i32 %11 to float
  %13 = fcmp fast ogt float %9, %12
  br i1 %13, label %14, label %142

14:                                               ; preds = %7
  %15 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !108
  %16 = sext i16 %15 to i32
  %17 = add nsw i32 %11, %16
  %18 = sitofp i32 %17 to float
  %19 = fcmp fast olt float %9, %18
  br i1 %19, label %20, label %142

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.TreeElement, ptr %3, i64 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  %23 = getelementptr inbounds %struct.TreeElement, ptr %3, i64 0, i32 7
  %24 = load i16, ptr %23, align 8, !tbaa !61
  %25 = and i16 %24, 2
  %26 = icmp eq i16 %25, 0
  %27 = load float, ptr %6, align 4, !tbaa !105
  %28 = getelementptr inbounds %struct.TreeElement, ptr %3, i64 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !116
  %30 = sitofp i32 %29 to float
  %31 = fcmp fast ogt float %27, %30
  %32 = select i1 %26, i1 %31, i1 false
  br i1 %32, label %33, label %54

33:                                               ; preds = %20
  %34 = add nsw i32 %29, %16
  %35 = sitofp i32 %34 to float
  %36 = fcmp fast olt float %27, %35
  br i1 %36, label %37, label %54

37:                                               ; preds = %33
  %38 = icmp eq i8 %4, 0
  %39 = getelementptr inbounds %struct.TreeStoreElem, ptr %22, i64 0, i32 2
  %40 = load i16, ptr %39, align 4, !tbaa !117
  br i1 %38, label %47, label %41

41:                                               ; preds = %37
  %42 = and i16 %40, -2
  store i16 %42, ptr %39, align 4, !tbaa !117
  %43 = getelementptr inbounds %struct.TreeElement, ptr %3, i64 0, i32 3
  %44 = tail call i32 @outliner_has_one_flag(ptr noundef %2, ptr noundef nonnull %43, i16 noundef signext 1, i32 noundef 1) #4
  %45 = icmp eq i32 %44, 0
  %46 = zext i1 %45 to i16
  tail call void @outliner_set_flag(ptr noundef %2, ptr noundef nonnull %43, i16 noundef signext 1, i16 noundef signext %46) #4
  br label %151

47:                                               ; preds = %37
  %48 = and i16 %40, 1
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = and i16 %40, -2
  store i16 %51, ptr %39, align 4, !tbaa !117
  br label %151

52:                                               ; preds = %47
  %53 = or i16 %40, 1
  store i16 %53, ptr %39, align 4, !tbaa !117
  br label %151

54:                                               ; preds = %20, %33
  %55 = add nsw i32 %29, %16
  %56 = sitofp i32 %55 to float
  %57 = fcmp fast ogt float %27, %56
  br i1 %57, label %58, label %142

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.TreeElement, ptr %3, i64 0, i32 10
  %60 = load i16, ptr %59, align 2, !tbaa !118
  %61 = sitofp i16 %60 to float
  %62 = fcmp fast olt float %27, %61
  br i1 %62, label %63, label %142

63:                                               ; preds = %58
  %64 = load i16, ptr %22, align 8, !tbaa !48
  %65 = add i16 %64, -26
  %66 = icmp ult i16 %65, 3
  br i1 %66, label %138, label %67

67:                                               ; preds = %63
  %68 = icmp ne i8 %4, 0
  %69 = icmp eq i16 %64, 0
  %70 = and i1 %68, %69
  %71 = select i1 %70, i32 2, i32 1
  %72 = icmp ne i8 %5, 0
  %73 = and i1 %72, %69
  %74 = zext i1 %73 to i8
  %75 = tail call fastcc i32 @tree_element_set_active_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %71, i8 noundef zeroext %74), !range !15
  %76 = load i16, ptr %22, align 8, !tbaa !48
  %77 = icmp eq i16 %76, 0
  br i1 %77, label %78, label %138

78:                                               ; preds = %67
  %79 = getelementptr inbounds %struct.TreeElement, ptr %3, i64 0, i32 9
  %80 = load i16, ptr %79, align 4, !tbaa !5
  switch i16 %80, label %136 [
    i16 17235, label %81
    i16 21063, label %88
    i16 17741, label %134
    i16 21827, label %134
    i16 16973, label %134
    i16 21580, label %134
    i16 21057, label %134
  ]

81:                                               ; preds = %78
  %82 = getelementptr inbounds %struct.TreeStoreElem, ptr %22, i64 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !50
  %84 = icmp eq ptr %83, %1
  br i1 %84, label %151, label %85

85:                                               ; preds = %81
  %86 = tail call ptr @CTX_wm_screen(ptr noundef %0) #4
  %87 = load ptr, ptr %82, align 8, !tbaa !50
  tail call void @ED_screen_set_scene(ptr noundef %0, ptr noundef %86, ptr noundef %87) #4
  br label %151

88:                                               ; preds = %78
  %89 = getelementptr inbounds %struct.TreeStoreElem, ptr %22, i64 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !50
  %91 = icmp eq i8 %4, 0
  br i1 %91, label %116, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.Group, ptr %90, i64 0, i32 1
  br label %94

94:                                               ; preds = %98, %92
  %95 = phi ptr [ %93, %92 ], [ %96, %98 ]
  %96 = load ptr, ptr %95, align 8, !tbaa !64
  %97 = icmp eq ptr %96, null
  br i1 %97, label %105, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds %struct.GroupObject, ptr %96, i64 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !119
  %101 = getelementptr inbounds %struct.Object, ptr %100, i64 0, i32 53
  %102 = load i16, ptr %101, align 4, !tbaa !65
  %103 = and i16 %102, 1
  %104 = icmp eq i16 %103, 0
  br i1 %104, label %94, label %105, !llvm.loop !121

105:                                              ; preds = %98, %94
  %106 = phi i16 [ 1, %94 ], [ 0, %98 ]
  %107 = load ptr, ptr %93, align 8, !tbaa !64
  %108 = icmp eq ptr %107, null
  br i1 %108, label %133, label %109

109:                                              ; preds = %105, %109
  %110 = phi ptr [ %114, %109 ], [ %107, %105 ]
  %111 = getelementptr inbounds %struct.GroupObject, ptr %110, i64 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !119
  %113 = tail call ptr @BKE_scene_base_find(ptr noundef %1, ptr noundef %112) #4
  tail call void @ED_base_object_select(ptr noundef %113, i16 noundef signext %106) #4
  %114 = load ptr, ptr %110, align 8, !tbaa !64
  %115 = icmp eq ptr %114, null
  br i1 %115, label %133, label %109, !llvm.loop !122

116:                                              ; preds = %88
  tail call void @BKE_scene_base_deselect_all(ptr noundef %1) #4
  %117 = getelementptr inbounds %struct.Group, ptr %90, i64 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !64
  %119 = icmp eq ptr %118, null
  br i1 %119, label %133, label %120

120:                                              ; preds = %116, %130
  %121 = phi ptr [ %131, %130 ], [ %118, %116 ]
  %122 = getelementptr inbounds %struct.GroupObject, ptr %121, i64 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !119
  %124 = getelementptr inbounds %struct.Object, ptr %123, i64 0, i32 53
  %125 = load i16, ptr %124, align 4, !tbaa !65
  %126 = and i16 %125, 1
  %127 = icmp eq i16 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %120
  %129 = tail call ptr @BKE_scene_base_find(ptr noundef %1, ptr noundef nonnull %123) #4
  tail call void @ED_base_object_select(ptr noundef %129, i16 noundef signext 1) #4
  br label %130

130:                                              ; preds = %120, %128
  %131 = load ptr, ptr %121, align 8, !tbaa !64
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %120, !llvm.loop !123

133:                                              ; preds = %109, %130, %105, %116
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67633152, ptr noundef %1) #4
  br label %151

134:                                              ; preds = %78, %78, %78, %78, %78
  %135 = tail call i32 @WM_operator_name_call(ptr noundef %0, ptr noundef nonnull @.str.13, i16 noundef signext 1, ptr noundef null) #4
  br label %151

136:                                              ; preds = %78
  %137 = tail call i32 @tree_element_active(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef 1, i8 noundef zeroext 0), !range !15
  br label %151

138:                                              ; preds = %63, %67
  %139 = icmp eq i8 %4, 0
  %140 = select i1 %139, i32 1, i32 2
  %141 = tail call i32 @tree_element_type_active(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %22, i32 noundef %140, i8 noundef zeroext %5), !range !15
  br label %151

142:                                              ; preds = %54, %58, %14, %7
  %143 = getelementptr inbounds %struct.TreeElement, ptr %3, i64 0, i32 3
  br label %144

144:                                              ; preds = %148, %142
  %145 = phi ptr [ %143, %142 ], [ %146, %148 ]
  %146 = load ptr, ptr %145, align 8, !tbaa !64
  %147 = icmp eq ptr %146, null
  br i1 %147, label %151, label %148

148:                                              ; preds = %144
  %149 = tail call fastcc zeroext i8 @do_outliner_item_activate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %146, i8 noundef zeroext %4, i8 noundef zeroext %5, ptr noundef %6)
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %144, label %151, !llvm.loop !124

151:                                              ; preds = %144, %148, %138, %133, %136, %134, %81, %85, %41, %52, %50
  %152 = phi i8 [ 1, %50 ], [ 1, %52 ], [ 1, %41 ], [ 1, %85 ], [ 1, %81 ], [ 1, %134 ], [ 1, %136 ], [ 1, %133 ], [ 1, %138 ], [ 0, %144 ], [ 1, %148 ]
  ret i8 %152
}

declare void @ED_undo_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @UI_view2d_listview_view_to_cell(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @outliner_select(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef %3) unnamed_addr #3 {
  %5 = load ptr, ptr %1, align 8, !tbaa !125
  %6 = icmp eq ptr %5, null
  br i1 %6, label %68, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.SpaceOops, ptr %0, i64 0, i32 14
  %9 = load i32, ptr %2, align 4, !tbaa !126
  br label %10

10:                                               ; preds = %7, %62
  %11 = phi i32 [ %9, %7 ], [ %66, %62 ]
  %12 = phi i8 [ 0, %7 ], [ %64, %62 ]
  %13 = phi ptr [ %5, %7 ], [ %65, %62 ]
  %14 = icmp sgt i32 %11, -1
  br i1 %14, label %15, label %68

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.TreeElement, ptr %13, i64 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = icmp eq i32 %11, 0
  br i1 %18, label %19, label %41

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.TreeElement, ptr %13, i64 0, i32 7
  %21 = load i16, ptr %20, align 8, !tbaa !61
  %22 = and i16 %21, 2
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %24, label %62

24:                                               ; preds = %19
  %25 = load i16, ptr %3, align 2, !tbaa !113
  switch i16 %25, label %33 [
    i16 -1, label %26
    i16 0, label %37
  ]

26:                                               ; preds = %24
  %27 = getelementptr inbounds %struct.TreeStoreElem, ptr %17, i64 0, i32 2
  %28 = load i16, ptr %27, align 4, !tbaa !117
  %29 = and i16 %28, 2
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  store i16 0, ptr %3, align 2, !tbaa !113
  br label %37

32:                                               ; preds = %26
  store i16 1, ptr %3, align 2, !tbaa !113
  br label %33

33:                                               ; preds = %24, %32
  %34 = getelementptr inbounds %struct.TreeStoreElem, ptr %17, i64 0, i32 2
  %35 = load i16, ptr %34, align 4, !tbaa !117
  %36 = or i16 %35, 2
  store i16 %36, ptr %34, align 4, !tbaa !117
  br label %62

37:                                               ; preds = %24, %31
  %38 = getelementptr inbounds %struct.TreeStoreElem, ptr %17, i64 0, i32 2
  %39 = load i16, ptr %38, align 4, !tbaa !117
  %40 = and i16 %39, -3
  store i16 %40, ptr %38, align 4, !tbaa !117
  br label %62

41:                                               ; preds = %15
  %42 = getelementptr inbounds %struct.TreeStoreElem, ptr %17, i64 0, i32 2
  %43 = load i16, ptr %42, align 4, !tbaa !117
  %44 = zext i16 %43 to i32
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %41
  %48 = load i16, ptr %8, align 2, !tbaa !127
  %49 = and i16 %48, 4
  %50 = icmp eq i16 %49, 0
  %51 = and i32 %44, 8
  %52 = icmp eq i32 %51, 0
  %53 = or i1 %52, %50
  br i1 %53, label %62, label %54

54:                                               ; preds = %47, %41
  %55 = add nsw i32 %11, -1
  store i32 %55, ptr %2, align 4, !tbaa !126
  %56 = getelementptr inbounds %struct.TreeElement, ptr %13, i64 0, i32 3
  %57 = tail call fastcc i32 @outliner_select(ptr noundef %0, ptr noundef nonnull %56, ptr noundef nonnull %2, ptr noundef %3), !range !15
  %58 = trunc i32 %57 to i8
  %59 = or i8 %12, %58
  %60 = load i32, ptr %2, align 4, !tbaa !126
  %61 = add nsw i32 %60, 1
  br label %62

62:                                               ; preds = %33, %37, %19, %54, %47
  %63 = phi i32 [ 0, %19 ], [ %61, %54 ], [ %11, %47 ], [ 0, %37 ], [ 0, %33 ]
  %64 = phi i8 [ %12, %19 ], [ %59, %54 ], [ %12, %47 ], [ 1, %37 ], [ 1, %33 ]
  %65 = load ptr, ptr %13, align 8, !tbaa !128
  %66 = add nsw i32 %63, -1
  store i32 %66, ptr %2, align 4, !tbaa !126
  %67 = icmp eq ptr %65, null
  br i1 %67, label %68, label %10, !llvm.loop !129

68:                                               ; preds = %10, %62, %4
  %69 = phi i8 [ 0, %4 ], [ %64, %62 ], [ %12, %10 ]
  %70 = zext i8 %69 to i32
  ret i32 %70
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @ED_region_tag_redraw(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OUTLINER_OT_item_activate(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.1, ptr %0, align 8, !tbaa !130
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.2, ptr %2, align 8, !tbaa !133
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.3, ptr %3, align 8, !tbaa !134
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @outliner_item_activate, ptr %4, align 8, !tbaa !135
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_outliner_active, ptr %5, align 8, !tbaa !136
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !137
  %8 = tail call ptr @RNA_def_boolean(ptr noundef %7, ptr noundef nonnull @.str.4, i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #4
  %9 = load ptr, ptr %6, align 8, !tbaa !137
  %10 = tail call ptr @RNA_def_boolean(ptr noundef %9, ptr noundef nonnull @.str.7, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @outliner_item_activate(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = tail call i32 @RNA_boolean_get(ptr noundef %5, ptr noundef nonnull @.str.4) #4
  %7 = trunc i32 %6 to i8
  %8 = load ptr, ptr %4, align 8, !tbaa !138
  %9 = tail call i32 @RNA_boolean_get(ptr noundef %8, ptr noundef nonnull @.str.7) #4
  %10 = trunc i32 %9 to i8
  %11 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %12 = load i32, ptr %11, align 4, !tbaa !126
  %13 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6, i64 1
  %14 = load i32, ptr %13, align 4, !tbaa !126
  %15 = tail call i32 @outliner_item_do_activate(ptr noundef %0, i32 noundef %12, i32 noundef %14, i8 noundef zeroext %7, i8 noundef zeroext %10), !range !140
  ret i32 %15
}

declare i32 @ED_operator_outliner_active(ptr noundef) #2

declare ptr @RNA_def_boolean(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OUTLINER_OT_select_border(ptr noundef %0) local_unnamed_addr #0 {
  store ptr @.str.10, ptr %0, align 8, !tbaa !130
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.11, ptr %2, align 8, !tbaa !133
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.12, ptr %3, align 8, !tbaa !134
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_border_select_invoke, ptr %4, align 8, !tbaa !135
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @outliner_border_select_exec, ptr %5, align 8, !tbaa !141
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @WM_border_select_modal, ptr %6, align 8, !tbaa !142
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 7
  store ptr @WM_border_select_cancel, ptr %7, align 8, !tbaa !143
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_outliner_active, ptr %8, align 8, !tbaa !136
  %9 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %9, align 8, !tbaa !144
  tail call void @WM_operator_properties_gesture_border(ptr noundef nonnull %0, i8 noundef zeroext 0) #4
  ret void
}

declare i32 @WM_border_select_invoke(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @outliner_border_select_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.rctf, align 4
  %4 = tail call ptr @CTX_data_scene(ptr noundef %0) #4
  %5 = tail call ptr @CTX_wm_space_outliner(ptr noundef %0) #4
  %6 = tail call ptr @CTX_wm_region(ptr noundef %0) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #4
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !138
  %9 = tail call i32 @RNA_int_get(ptr noundef %8, ptr noundef nonnull @.str.14) #4
  call void @WM_operator_properties_border_to_rctf(ptr noundef %1, ptr noundef nonnull %3) #4
  %10 = getelementptr inbounds %struct.ARegion, ptr %6, i64 0, i32 2
  call void @UI_view2d_region_to_view_rctf(ptr noundef nonnull %10, ptr noundef nonnull %3, ptr noundef nonnull %3) #4
  %11 = getelementptr inbounds %struct.SpaceOops, ptr %5, i64 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %2, %14
  %15 = phi ptr [ %16, %14 ], [ %12, %2 ]
  call fastcc void @outliner_item_border_select(ptr noundef nonnull %3, ptr noundef nonnull %15, i32 noundef %9)
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %14, !llvm.loop !145

18:                                               ; preds = %14, %2
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67633152, ptr noundef %4) #4
  call void @ED_region_tag_redraw(ptr noundef %6) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #4
  ret i32 4
}

declare i32 @WM_border_select_modal(ptr noundef, ptr noundef, ptr noundef) #2

declare void @WM_border_select_cancel(ptr noundef, ptr noundef) #2

declare void @WM_operator_properties_gesture_border(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @outliner_search_back(ptr noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare void @ED_screen_set_scene(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_screen(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_scene_base_find(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_base_object_select(ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare void @BKE_scene_base_deselect_all(ptr noundef) local_unnamed_addr #2

declare void @ED_base_object_activate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_object_editmode_exit(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @BKE_object_is_child_recursive(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @DAG_id_tag_update(ptr noundef, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @do_outliner_bone_select_recursive(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i8 noundef zeroext %2) unnamed_addr #3 {
  %4 = getelementptr inbounds %struct.Bone, ptr %1, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = icmp eq ptr %5, null
  br i1 %6, label %37, label %7

7:                                                ; preds = %3
  %8 = icmp eq i8 %2, 0
  %9 = getelementptr inbounds %struct.bArmature, ptr %0, i64 0, i32 15
  br i1 %8, label %10, label %17

10:                                               ; preds = %7, %10
  %11 = phi ptr [ %15, %10 ], [ %5, %7 ]
  %12 = getelementptr inbounds %struct.Bone, ptr %11, i64 0, i32 10
  %13 = load i32, ptr %12, align 8, !tbaa !72
  %14 = and i32 %13, -8
  store i32 %14, ptr %12, align 8, !tbaa !72
  tail call fastcc void @do_outliner_bone_select_recursive(ptr noundef %0, ptr noundef nonnull %11, i8 noundef zeroext 0)
  %15 = load ptr, ptr %11, align 8, !tbaa !64
  %16 = icmp eq ptr %15, null
  br i1 %16, label %37, label %10, !llvm.loop !146

17:                                               ; preds = %7, %34
  %18 = phi ptr [ %35, %34 ], [ %5, %7 ]
  %19 = getelementptr inbounds %struct.Bone, ptr %18, i64 0, i32 25
  %20 = load i32, ptr %19, align 8, !tbaa !147
  %21 = load i32, ptr %9, align 8, !tbaa !86
  %22 = and i32 %21, %20
  %23 = icmp ne i32 %22, 0
  %24 = getelementptr inbounds %struct.Bone, ptr %18, i64 0, i32 10
  %25 = load i32, ptr %24, align 8, !tbaa !72
  %26 = and i32 %25, 2097216
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %23, i1 %27, i1 false
  br i1 %28, label %29, label %31

29:                                               ; preds = %17
  %30 = or i32 %25, 1
  store i32 %30, ptr %24, align 8, !tbaa !72
  br label %34

31:                                               ; preds = %17
  %32 = getelementptr inbounds %struct.Bone, ptr %18, i64 0, i32 10
  %33 = and i32 %25, -8
  store i32 %33, ptr %32, align 8, !tbaa !72
  br label %34

34:                                               ; preds = %31, %29
  tail call fastcc void @do_outliner_bone_select_recursive(ptr noundef nonnull %0, ptr noundef nonnull %18, i8 noundef zeroext %2)
  %35 = load ptr, ptr %18, align 8, !tbaa !64
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %17, !llvm.loop !146

37:                                               ; preds = %34, %10, %3
  ret void
}

declare void @ED_armature_deselect_all(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @ED_armature_ebone_is_child_recursive(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_armature_exit_posemode(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_armature_enter_posemode(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_sequencer_editing_get(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare i32 @BLI_findindex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_sequencer_active_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_sequencer_deselect_all(ptr noundef) local_unnamed_addr #2

declare void @outliner_set_flag(ptr noundef, ptr noundef, i16 noundef signext, i16 noundef signext) local_unnamed_addr #2

declare i32 @outliner_has_one_flag(ptr noundef, ptr noundef, i16 noundef signext, i32 noundef) local_unnamed_addr #2

declare i32 @WM_operator_name_call(ptr noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #2

declare i32 @RNA_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RNA_int_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @WM_operator_properties_border_to_rctf(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @UI_view2d_region_to_view_rctf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @outliner_item_border_select(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds %struct.TreeElement, ptr %1, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = getelementptr inbounds %struct.TreeElement, ptr %1, i64 0, i32 5
  %7 = load i32, ptr %6, align 4, !tbaa !115
  %8 = sitofp i32 %7 to float
  %9 = getelementptr inbounds %struct.rctf, ptr %0, i64 0, i32 3
  %10 = load float, ptr %9, align 4, !tbaa !148
  %11 = fcmp fast ult float %10, %8
  br i1 %11, label %27, label %12

12:                                               ; preds = %3
  %13 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !108
  %14 = sext i16 %13 to i32
  %15 = add nsw i32 %7, %14
  %16 = sitofp i32 %15 to float
  %17 = getelementptr inbounds %struct.rctf, ptr %0, i64 0, i32 2
  %18 = load float, ptr %17, align 4, !tbaa !149
  %19 = fcmp fast ugt float %18, %16
  br i1 %19, label %27, label %20

20:                                               ; preds = %12
  %21 = icmp eq i32 %2, 3
  %22 = getelementptr inbounds %struct.TreeStoreElem, ptr %5, i64 0, i32 2
  %23 = load i16, ptr %22, align 4, !tbaa !117
  %24 = and i16 %23, -3
  %25 = select i1 %21, i16 2, i16 0
  %26 = or i16 %24, %25
  store i16 %26, ptr %22, align 4, !tbaa !117
  br label %27

27:                                               ; preds = %20, %12, %3
  %28 = getelementptr inbounds %struct.TreeStoreElem, ptr %5, i64 0, i32 2
  %29 = load i16, ptr %28, align 4, !tbaa !117
  %30 = and i16 %29, 1
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.TreeElement, ptr %1, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !64
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %32, %36
  %37 = phi ptr [ %38, %36 ], [ %34, %32 ]
  tail call fastcc void @outliner_item_border_select(ptr noundef %0, ptr noundef nonnull %37, i32 noundef %2)
  %38 = load ptr, ptr %37, align 8, !tbaa !64
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %36, !llvm.loop !150

40:                                               ; preds = %36, %32, %27
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !12, i64 60}
!6 = !{!"TreeElement", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !11, i64 40, !11, i64 44, !7, i64 48, !12, i64 56, !12, i64 58, !12, i64 60, !12, i64 62, !7, i64 64, !7, i64 72, !13, i64 80}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"ListBase", !7, i64 0, !7, i64 8}
!11 = !{!"int", !8, i64 0}
!12 = !{!"short", !8, i64 0}
!13 = !{!"PointerRNA", !14, i64 0, !7, i64 8, !7, i64 16}
!14 = !{!"", !7, i64 0}
!15 = !{i32 0, i32 2}
!16 = !{!17, !7, i64 168}
!17 = !{!"Scene", !18, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !10, i64 152, !7, i64 168, !7, i64 176, !8, i64 184, !8, i64 196, !8, i64 208, !8, i64 220, !11, i64 232, !11, i64 236, !11, i64 240, !12, i64 244, !8, i64 246, !8, i64 247, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !19, i64 280, !29, i64 4264, !10, i64 4296, !10, i64 4312, !7, i64 4328, !7, i64 4336, !7, i64 4344, !7, i64 4352, !7, i64 4360, !7, i64 4368, !12, i64 4376, !12, i64 4378, !11, i64 4380, !10, i64 4384, !30, i64 4400, !31, i64 4416, !34, i64 4600, !7, i64 4608, !35, i64 4616, !7, i64 4640, !36, i64 4648, !36, i64 4656, !22, i64 4664, !23, i64 4824, !37, i64 4888, !7, i64 4952}
!18 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !12, i64 98, !11, i64 100, !11, i64 104, !11, i64 108, !7, i64 112}
!19 = !{!"RenderData", !20, i64 0, !7, i64 248, !7, i64 256, !24, i64 264, !25, i64 328, !11, i64 400, !11, i64 404, !11, i64 408, !21, i64 412, !11, i64 416, !11, i64 420, !11, i64 424, !11, i64 428, !12, i64 432, !12, i64 434, !21, i64 436, !21, i64 440, !21, i64 444, !21, i64 448, !21, i64 452, !12, i64 456, !12, i64 458, !12, i64 460, !12, i64 462, !12, i64 464, !12, i64 466, !11, i64 468, !12, i64 472, !12, i64 474, !12, i64 476, !12, i64 478, !12, i64 480, !12, i64 482, !11, i64 484, !11, i64 488, !12, i64 492, !12, i64 494, !11, i64 496, !11, i64 500, !12, i64 504, !12, i64 506, !12, i64 508, !12, i64 510, !12, i64 512, !8, i64 514, !8, i64 515, !11, i64 516, !11, i64 520, !11, i64 524, !12, i64 528, !12, i64 530, !12, i64 532, !12, i64 534, !12, i64 536, !12, i64 538, !12, i64 540, !12, i64 542, !26, i64 544, !26, i64 560, !27, i64 576, !10, i64 592, !12, i64 608, !12, i64 610, !21, i64 612, !21, i64 616, !21, i64 620, !21, i64 624, !11, i64 628, !21, i64 632, !21, i64 636, !21, i64 640, !21, i64 644, !12, i64 648, !12, i64 650, !12, i64 652, !12, i64 654, !12, i64 656, !12, i64 658, !21, i64 660, !21, i64 664, !12, i64 668, !12, i64 670, !21, i64 672, !21, i64 676, !8, i64 680, !11, i64 1704, !12, i64 1708, !12, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !11, i64 2520, !12, i64 2524, !12, i64 2526, !21, i64 2528, !21, i64 2532, !12, i64 2536, !12, i64 2538, !21, i64 2540, !12, i64 2544, !12, i64 2546, !11, i64 2548, !12, i64 2552, !12, i64 2554, !12, i64 2556, !12, i64 2558, !21, i64 2560, !21, i64 2564, !7, i64 2568, !11, i64 2576, !21, i64 2580, !8, i64 2584, !28, i64 2616, !11, i64 3976, !11, i64 3980}
!20 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !12, i64 8, !12, i64 10, !21, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !22, i64 24, !23, i64 184}
!21 = !{!"float", !8, i64 0}
!22 = !{!"ColorManagedViewSettings", !11, i64 0, !11, i64 4, !8, i64 8, !8, i64 72, !21, i64 136, !21, i64 140, !7, i64 144, !7, i64 152}
!23 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!24 = !{!"QuicktimeCodecSettings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !12, i64 48, !12, i64 50, !11, i64 52, !11, i64 56, !11, i64 60}
!25 = !{!"FFMpegCodecData", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !21, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !7, i64 64}
!26 = !{!"rctf", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12}
!27 = !{!"rcti", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!28 = !{!"BakeData", !20, i64 0, !8, i64 248, !12, i64 1272, !12, i64 1274, !12, i64 1276, !12, i64 1278, !21, i64 1280, !21, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!29 = !{!"AudioData", !11, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !11, i64 16, !12, i64 20, !12, i64 22, !21, i64 24, !21, i64 28}
!30 = !{!"GameFraming", !8, i64 0, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!31 = !{!"GameData", !30, i64 0, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !12, i64 32, !8, i64 34, !32, i64 40, !12, i64 64, !12, i64 66, !21, i64 68, !33, i64 72, !21, i64 128, !21, i64 132, !11, i64 136, !12, i64 140, !12, i64 142, !12, i64 144, !12, i64 146, !12, i64 148, !12, i64 150, !12, i64 152, !12, i64 154, !12, i64 156, !12, i64 158, !12, i64 160, !12, i64 162, !21, i64 164, !21, i64 168, !21, i64 172, !21, i64 176, !21, i64 180}
!32 = !{!"GameDome", !12, i64 0, !12, i64 2, !12, i64 4, !12, i64 6, !21, i64 8, !21, i64 12, !7, i64 16}
!33 = !{!"RecastData", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !21, i64 24, !21, i64 28, !21, i64 32, !21, i64 36, !11, i64 40, !21, i64 44, !21, i64 48, !12, i64 52, !12, i64 54}
!34 = !{!"UnitSettings", !21, i64 0, !8, i64 4, !8, i64 5, !12, i64 6}
!35 = !{!"PhysicsSettings", !8, i64 0, !11, i64 12, !11, i64 16, !11, i64 20}
!36 = !{!"long", !8, i64 0}
!37 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!38 = !{!39, !7, i64 32}
!39 = !{!"Base", !7, i64 0, !7, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !12, i64 28, !12, i64 30, !7, i64 32}
!40 = !{!41, !7, i64 448}
!41 = !{!"Object", !18, i64 0, !7, i64 120, !7, i64 128, !12, i64 136, !12, i64 138, !11, i64 140, !11, i64 144, !11, i64 148, !8, i64 152, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !42, i64 312, !7, i64 360, !10, i64 368, !10, i64 384, !10, i64 400, !10, i64 416, !11, i64 432, !11, i64 436, !7, i64 440, !7, i64 448, !11, i64 456, !11, i64 460, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !8, i64 524, !8, i64 536, !8, i64 548, !8, i64 560, !8, i64 576, !8, i64 592, !8, i64 604, !21, i64 616, !21, i64 620, !8, i64 624, !8, i64 688, !8, i64 752, !8, i64 816, !8, i64 880, !11, i64 944, !12, i64 948, !12, i64 950, !12, i64 952, !12, i64 954, !12, i64 956, !12, i64 958, !12, i64 960, !12, i64 962, !12, i64 964, !8, i64 966, !8, i64 967, !11, i64 968, !11, i64 972, !11, i64 976, !11, i64 980, !11, i64 984, !21, i64 988, !21, i64 992, !21, i64 996, !21, i64 1000, !21, i64 1004, !21, i64 1008, !21, i64 1012, !21, i64 1016, !21, i64 1020, !21, i64 1024, !21, i64 1028, !21, i64 1032, !12, i64 1036, !12, i64 1038, !12, i64 1040, !8, i64 1042, !8, i64 1043, !12, i64 1044, !8, i64 1046, !8, i64 1047, !21, i64 1048, !21, i64 1052, !10, i64 1056, !10, i64 1072, !10, i64 1088, !10, i64 1104, !21, i64 1120, !12, i64 1124, !12, i64 1126, !8, i64 1128, !11, i64 1144, !11, i64 1148, !7, i64 1152, !8, i64 1160, !8, i64 1161, !12, i64 1162, !8, i64 1164, !10, i64 1176, !10, i64 1192, !10, i64 1208, !10, i64 1224, !7, i64 1240, !7, i64 1248, !7, i64 1256, !8, i64 1264, !8, i64 1265, !12, i64 1266, !21, i64 1268, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !36, i64 1304, !36, i64 1312, !11, i64 1320, !11, i64 1324, !10, i64 1328, !10, i64 1344, !7, i64 1360, !7, i64 1368, !7, i64 1376, !8, i64 1384, !7, i64 1392, !10, i64 1400, !7, i64 1416}
!42 = !{!"bAnimVizSettings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44}
!43 = !{!6, !7, i64 16}
!44 = !{!41, !11, i64 460}
!45 = !{!6, !12, i64 58}
!46 = !{!8, !8, i64 0}
!47 = !{!6, !7, i64 48}
!48 = !{!49, !12, i64 0}
!49 = !{!"TreeStoreElem", !12, i64 0, !12, i64 2, !12, i64 4, !12, i64 6, !7, i64 8}
!50 = !{!49, !7, i64 8}
!51 = !{!52, !12, i64 132}
!52 = !{!"World", !18, i64 0, !7, i64 120, !12, i64 128, !12, i64 130, !12, i64 132, !12, i64 134, !21, i64 136, !21, i64 140, !21, i64 144, !21, i64 148, !21, i64 152, !21, i64 156, !21, i64 160, !21, i64 164, !21, i64 168, !21, i64 172, !21, i64 176, !21, i64 180, !21, i64 184, !21, i64 188, !21, i64 192, !21, i64 196, !12, i64 200, !12, i64 202, !12, i64 204, !12, i64 206, !12, i64 208, !12, i64 210, !12, i64 212, !12, i64 214, !21, i64 216, !21, i64 220, !21, i64 224, !21, i64 228, !21, i64 232, !21, i64 236, !21, i64 240, !21, i64 244, !21, i64 248, !21, i64 252, !21, i64 256, !21, i64 260, !12, i64 264, !12, i64 266, !12, i64 268, !12, i64 270, !21, i64 272, !21, i64 276, !21, i64 280, !21, i64 284, !12, i64 288, !12, i64 290, !12, i64 292, !12, i64 294, !21, i64 296, !21, i64 300, !21, i64 304, !21, i64 308, !21, i64 312, !21, i64 316, !21, i64 320, !12, i64 324, !12, i64 326, !12, i64 328, !12, i64 330, !12, i64 332, !12, i64 334, !7, i64 336, !7, i64 344, !7, i64 352, !8, i64 360, !12, i64 504, !12, i64 506, !8, i64 508, !7, i64 512, !7, i64 520}
!53 = !{!17, !7, i64 136}
!54 = !{!55, !12, i64 280}
!55 = !{!"Lamp", !18, i64 0, !7, i64 120, !12, i64 128, !12, i64 130, !11, i64 132, !12, i64 136, !12, i64 138, !21, i64 140, !21, i64 144, !21, i64 148, !21, i64 152, !21, i64 156, !21, i64 160, !21, i64 164, !21, i64 168, !21, i64 172, !21, i64 176, !21, i64 180, !21, i64 184, !21, i64 188, !21, i64 192, !21, i64 196, !7, i64 200, !12, i64 208, !12, i64 210, !21, i64 212, !21, i64 216, !21, i64 220, !21, i64 224, !21, i64 228, !21, i64 232, !21, i64 236, !12, i64 240, !12, i64 242, !12, i64 244, !12, i64 246, !8, i64 248, !8, i64 249, !12, i64 250, !12, i64 252, !12, i64 254, !12, i64 256, !12, i64 258, !21, i64 260, !21, i64 264, !21, i64 268, !21, i64 272, !12, i64 276, !12, i64 278, !12, i64 280, !12, i64 282, !12, i64 284, !12, i64 286, !21, i64 288, !21, i64 292, !21, i64 296, !21, i64 300, !21, i64 304, !21, i64 308, !21, i64 312, !21, i64 316, !21, i64 320, !21, i64 324, !21, i64 328, !21, i64 332, !21, i64 336, !12, i64 340, !8, i64 342, !7, i64 344, !8, i64 352, !12, i64 496, !12, i64 498, !8, i64 500, !7, i64 504, !7, i64 512}
!56 = !{!41, !7, i64 296}
!57 = !{!58, !8, i64 541}
!58 = !{!"Material", !18, i64 0, !7, i64 120, !12, i64 128, !12, i64 130, !21, i64 132, !21, i64 136, !21, i64 140, !21, i64 144, !21, i64 148, !21, i64 152, !21, i64 156, !21, i64 160, !21, i64 164, !21, i64 168, !21, i64 172, !21, i64 176, !21, i64 180, !21, i64 184, !21, i64 188, !21, i64 192, !21, i64 196, !21, i64 200, !21, i64 204, !21, i64 208, !21, i64 212, !21, i64 216, !21, i64 220, !59, i64 224, !60, i64 312, !21, i64 328, !21, i64 332, !21, i64 336, !21, i64 340, !21, i64 344, !21, i64 348, !21, i64 352, !12, i64 356, !12, i64 358, !12, i64 360, !8, i64 362, !8, i64 363, !21, i64 364, !21, i64 368, !12, i64 372, !12, i64 374, !21, i64 376, !21, i64 380, !21, i64 384, !21, i64 388, !12, i64 392, !12, i64 394, !11, i64 396, !11, i64 400, !11, i64 404, !11, i64 408, !12, i64 412, !12, i64 414, !12, i64 416, !12, i64 418, !21, i64 420, !21, i64 424, !21, i64 428, !21, i64 432, !21, i64 436, !21, i64 440, !21, i64 444, !21, i64 448, !21, i64 452, !21, i64 456, !8, i64 460, !21, i64 524, !21, i64 528, !21, i64 532, !11, i64 536, !8, i64 540, !8, i64 541, !8, i64 542, !8, i64 543, !12, i64 544, !12, i64 546, !12, i64 548, !8, i64 550, !8, i64 551, !12, i64 552, !12, i64 554, !21, i64 556, !21, i64 560, !8, i64 564, !21, i64 580, !21, i64 584, !12, i64 588, !12, i64 590, !7, i64 592, !7, i64 600, !8, i64 608, !8, i64 609, !8, i64 610, !8, i64 611, !12, i64 612, !12, i64 614, !21, i64 616, !21, i64 620, !8, i64 624, !7, i64 768, !7, i64 776, !7, i64 784, !7, i64 792, !21, i64 800, !21, i64 804, !21, i64 808, !21, i64 812, !21, i64 816, !12, i64 820, !12, i64 822, !8, i64 824, !8, i64 836, !21, i64 848, !21, i64 852, !21, i64 856, !21, i64 860, !21, i64 864, !21, i64 868, !21, i64 872, !12, i64 876, !12, i64 878, !11, i64 880, !12, i64 884, !12, i64 886, !8, i64 888, !12, i64 904, !12, i64 906, !12, i64 908, !12, i64 910, !12, i64 912, !8, i64 914, !7, i64 920, !10, i64 928}
!59 = !{!"VolumeSettings", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !8, i64 16, !8, i64 28, !8, i64 40, !21, i64 52, !21, i64 56, !21, i64 60, !12, i64 64, !12, i64 66, !12, i64 68, !12, i64 70, !21, i64 72, !21, i64 76, !21, i64 80, !21, i64 84}
!60 = !{!"GameSettings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!61 = !{!6, !12, i64 56}
!62 = !{!17, !7, i64 128}
!63 = !{!39, !11, i64 24}
!64 = !{!7, !7, i64 0}
!65 = !{!41, !12, i64 948}
!66 = !{!41, !8, i64 1160}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = !{!17, !7, i64 176}
!70 = !{!41, !12, i64 1126}
!71 = !{!6, !7, i64 72}
!72 = !{!73, !11, i64 176}
!73 = !{!"Bone", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !10, i64 32, !8, i64 48, !21, i64 112, !8, i64 116, !8, i64 128, !8, i64 140, !11, i64 176, !8, i64 180, !8, i64 192, !8, i64 204, !21, i64 268, !21, i64 272, !21, i64 276, !21, i64 280, !21, i64 284, !21, i64 288, !21, i64 292, !21, i64 296, !21, i64 300, !21, i64 304, !8, i64 308, !11, i64 320, !12, i64 324, !8, i64 326}
!74 = !{!41, !7, i64 288}
!75 = !{!76, !7, i64 120}
!76 = !{!"bPoseChannel", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !8, i64 40, !12, i64 104, !12, i64 106, !12, i64 108, !12, i64 110, !8, i64 112, !8, i64 113, !8, i64 114, !7, i64 120, !7, i64 128, !7, i64 136, !10, i64 144, !10, i64 160, !7, i64 176, !7, i64 184, !7, i64 192, !8, i64 200, !8, i64 212, !8, i64 224, !8, i64 236, !8, i64 252, !21, i64 264, !12, i64 268, !12, i64 270, !8, i64 272, !8, i64 336, !8, i64 400, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !21, i64 524, !21, i64 528, !21, i64 532, !7, i64 536}
!77 = distinct !{!77, !68}
!78 = !{!79, !7, i64 168}
!79 = !{!"bArmature", !18, i64 0, !7, i64 120, !10, i64 128, !10, i64 144, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !11, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !12, i64 208, !12, i64 210, !11, i64 212, !11, i64 216, !11, i64 220, !12, i64 224, !12, i64 226, !12, i64 228, !12, i64 230, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252}
!80 = !{!81, !11, i64 132}
!81 = !{!"EditBone", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !8, i64 40, !21, i64 104, !8, i64 108, !8, i64 120, !11, i64 132, !11, i64 136, !21, i64 140, !21, i64 144, !21, i64 148, !21, i64 152, !21, i64 156, !21, i64 160, !21, i64 164, !21, i64 168, !21, i64 172, !21, i64 176, !12, i64 180}
!82 = !{!79, !7, i64 176}
!83 = !{!81, !7, i64 24}
!84 = !{!81, !7, i64 0}
!85 = distinct !{!85, !68}
!86 = !{!79, !11, i64 216}
!87 = !{!81, !11, i64 136}
!88 = !{!41, !11, i64 432}
!89 = distinct !{!89, !68}
!90 = !{!49, !12, i64 2}
!91 = !{!17, !12, i64 888}
!92 = !{!93, !11, i64 80}
!93 = !{!"bPose", !10, i64 0, !7, i64 16, !12, i64 24, !12, i64 26, !11, i64 28, !11, i64 32, !21, i64 36, !8, i64 40, !8, i64 52, !10, i64 64, !11, i64 80, !11, i64 84, !7, i64 88, !7, i64 96, !42, i64 104, !8, i64 152}
!94 = !{!95, !7, i64 0}
!95 = !{!"Editing", !7, i64 0, !10, i64 8, !10, i64 24, !7, i64 40, !8, i64 48, !8, i64 1072, !11, i64 2096, !11, i64 2100, !11, i64 2104, !11, i64 2108, !26, i64 2112}
!96 = !{!97, !11, i64 96}
!97 = !{!"Sequence", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !21, i64 144, !21, i64 148, !21, i64 152, !12, i64 156, !12, i64 158, !11, i64 160, !11, i64 164, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !21, i64 224, !21, i64 228, !7, i64 232, !7, i64 240, !7, i64 248, !10, i64 256, !7, i64 272, !7, i64 280, !21, i64 288, !21, i64 292, !21, i64 296, !21, i64 300, !7, i64 304, !11, i64 312, !11, i64 316, !11, i64 320, !21, i64 324, !11, i64 328, !8, i64 332, !8, i64 333, !10, i64 336}
!98 = !{!95, !7, i64 40}
!99 = !{!100, !12, i64 168}
!100 = !{!"wmKeyMapItem", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !8, i64 88, !12, i64 152, !12, i64 154, !12, i64 156, !12, i64 158, !12, i64 160, !12, i64 162, !12, i64 164, !12, i64 166, !12, i64 168, !12, i64 170, !12, i64 172, !12, i64 174, !7, i64 176}
!101 = !{!102, !12, i64 290}
!102 = !{!"SpaceOops", !7, i64 0, !7, i64 8, !10, i64 16, !11, i64 32, !21, i64 36, !8, i64 40, !103, i64 56, !10, i64 216, !7, i64 232, !8, i64 240, !49, i64 272, !12, i64 288, !12, i64 290, !12, i64 292, !12, i64 294, !7, i64 296}
!103 = !{!"View2D", !26, i64 0, !26, i64 16, !27, i64 32, !27, i64 48, !27, i64 64, !8, i64 80, !8, i64 88, !21, i64 96, !21, i64 100, !12, i64 104, !12, i64 106, !12, i64 108, !12, i64 110, !12, i64 112, !12, i64 114, !12, i64 116, !12, i64 118, !12, i64 120, !12, i64 122, !12, i64 124, !12, i64 126, !7, i64 128, !11, i64 136, !11, i64 140, !7, i64 144, !7, i64 152}
!104 = !{!102, !12, i64 288}
!105 = !{!21, !21, i64 0}
!106 = !{!107, !21, i64 36}
!107 = !{!"ARegion", !7, i64 0, !7, i64 8, !103, i64 16, !27, i64 176, !27, i64 192, !12, i64 208, !12, i64 210, !12, i64 212, !12, i64 214, !12, i64 216, !12, i64 218, !21, i64 220, !12, i64 224, !12, i64 226, !12, i64 228, !12, i64 230, !12, i64 232, !12, i64 234, !12, i64 236, !12, i64 238, !7, i64 240, !10, i64 248, !10, i64 264, !10, i64 280, !10, i64 296, !10, i64 312, !10, i64 328, !10, i64 344, !7, i64 360, !7, i64 368, !7, i64 376}
!108 = !{!109, !12, i64 8948}
!109 = !{!"UserDef", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !8, i64 20, !8, i64 788, !8, i64 1556, !8, i64 2580, !8, i64 3348, !8, i64 4116, !8, i64 4884, !8, i64 5652, !8, i64 6420, !8, i64 7444, !11, i64 8468, !12, i64 8472, !12, i64 8474, !12, i64 8476, !12, i64 8478, !12, i64 8480, !12, i64 8482, !11, i64 8484, !11, i64 8488, !11, i64 8492, !12, i64 8496, !12, i64 8498, !11, i64 8500, !11, i64 8504, !11, i64 8508, !11, i64 8512, !11, i64 8516, !11, i64 8520, !11, i64 8524, !12, i64 8528, !12, i64 8530, !12, i64 8532, !12, i64 8534, !10, i64 8536, !10, i64 8552, !10, i64 8568, !10, i64 8584, !10, i64 8600, !10, i64 8616, !10, i64 8632, !8, i64 8648, !12, i64 8712, !12, i64 8714, !12, i64 8716, !12, i64 8718, !12, i64 8720, !12, i64 8722, !12, i64 8724, !12, i64 8726, !8, i64 8728, !12, i64 8896, !12, i64 8898, !12, i64 8900, !12, i64 8902, !12, i64 8904, !12, i64 8906, !12, i64 8908, !12, i64 8910, !11, i64 8912, !11, i64 8916, !12, i64 8920, !12, i64 8922, !12, i64 8924, !12, i64 8926, !12, i64 8928, !12, i64 8930, !12, i64 8932, !12, i64 8934, !12, i64 8936, !12, i64 8938, !8, i64 8940, !8, i64 8941, !8, i64 8942, !8, i64 8943, !12, i64 8944, !12, i64 8946, !12, i64 8948, !12, i64 8950, !12, i64 8952, !12, i64 8954, !21, i64 8956, !21, i64 8960, !11, i64 8964, !12, i64 8968, !12, i64 8970, !21, i64 8972, !12, i64 8976, !12, i64 8978, !12, i64 8980, !12, i64 8982, !110, i64 8984, !8, i64 9760, !8, i64 9772, !12, i64 9788, !8, i64 9790, !8, i64 9791, !8, i64 9792, !8, i64 9872, !11, i64 10896, !11, i64 10900, !21, i64 10904, !21, i64 10908, !11, i64 10912, !12, i64 10916, !12, i64 10918, !12, i64 10920, !12, i64 10922, !12, i64 10924, !12, i64 10926, !111, i64 10928}
!110 = !{!"ColorBand", !12, i64 0, !12, i64 2, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8}
!111 = !{!"WalkNavigation", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !12, i64 24, !8, i64 26}
!112 = distinct !{!112, !68}
!113 = !{!12, !12, i64 0}
!114 = !{!102, !12, i64 292}
!115 = !{!6, !11, i64 44}
!116 = !{!6, !11, i64 40}
!117 = !{!49, !12, i64 4}
!118 = !{!6, !12, i64 62}
!119 = !{!120, !7, i64 16}
!120 = !{!"GroupObject", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !12, i64 32, !8, i64 34}
!121 = distinct !{!121, !68}
!122 = distinct !{!122, !68}
!123 = distinct !{!123, !68}
!124 = distinct !{!124, !68}
!125 = !{!10, !7, i64 0}
!126 = !{!11, !11, i64 0}
!127 = !{!102, !12, i64 294}
!128 = !{!6, !7, i64 0}
!129 = distinct !{!129, !68}
!130 = !{!131, !7, i64 0}
!131 = !{!"wmOperatorType", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !10, i64 112, !7, i64 128, !7, i64 136, !7, i64 144, !132, i64 152, !12, i64 184}
!132 = !{!"ExtensionRNA", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!133 = !{!131, !7, i64 8}
!134 = !{!131, !7, i64 24}
!135 = !{!131, !7, i64 48}
!136 = !{!131, !7, i64 72}
!137 = !{!131, !7, i64 88}
!138 = !{!139, !7, i64 112}
!139 = !{!"wmOperator", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !10, i64 128, !7, i64 144, !7, i64 152, !12, i64 160, !8, i64 162}
!140 = !{i32 2, i32 5}
!141 = !{!131, !7, i64 32}
!142 = !{!131, !7, i64 64}
!143 = !{!131, !7, i64 56}
!144 = !{!131, !12, i64 184}
!145 = distinct !{!145, !68}
!146 = distinct !{!146, !68}
!147 = !{!73, !11, i64 320}
!148 = !{!26, !21, i64 12}
!149 = !{!26, !21, i64 8}
!150 = distinct !{!150, !68}
