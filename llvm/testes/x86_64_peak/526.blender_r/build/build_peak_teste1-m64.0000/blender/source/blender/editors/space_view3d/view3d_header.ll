; ModuleID = 'blender/source/blender/editors/space_view3d/view3d_header.c'
source_filename = "blender/source/blender/editors/space_view3d/view3d_header.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { ptr, ptr }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.StructRNA = type opaque
%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.ScrArea = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.View3D = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], [4 x float], float, float, i8, [3 x i8], i32, i32, i16, i16, ptr, ptr, %struct.rctf, %struct.ListBase, ptr, ptr, [64 x i8], i32, i32, i16, i16, i16, i16, i16, i16, float, float, float, float, [3 x float], [3 x float], i16, i16, i16, i8, i8, i8, i8, [2 x i8], %struct.ListBase, %struct.ListBase, %struct.ListBase, i8, i8, i8, [5 x i8], ptr, ptr, ptr }
%struct.rctf = type { float, float, float, float }
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
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.BMEditMesh = type { ptr, ptr, i32, ptr, i32, ptr, ptr, i64, ptr, i32, ptr, i32, i16, i16, ptr, i32 }
%struct.wmWindow = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, i32, i32, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.Base = type { ptr, ptr, i32, i32, i32, i16, i16, ptr }

@.str = private unnamed_addr constant [7 x i8] c"Layers\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Toggle layer(s) visibility\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"VIEW3D_OT_layers\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"nr\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Number\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"The layer number to set, zero for all layers\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"Extend\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Add this layer to the current view layers\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"toggle\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"Toggle\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"Toggle the layer\00", align 1
@U = external local_unnamed_addr global %struct.UserDef, align 8
@.str.12 = private unnamed_addr constant [79 x i8] c"Vertex select - Shift-Click for multiple modes, Ctrl-Click contracts selection\00", align 1
@.str.13 = private unnamed_addr constant [85 x i8] c"Edge select - Shift-Click for multiple modes, Ctrl-Click expands/contracts selection\00", align 1
@.str.14 = private unnamed_addr constant [75 x i8] c"Face select - Shift-Click for multiple modes, Ctrl-Click expands selection\00", align 1
@RNA_SpaceView3D = external global %struct.StructRNA, align 1
@RNA_ToolSettings = external global %struct.StructRNA, align 1
@RNA_Scene = external global %struct.StructRNA, align 1
@object_mode_items = external local_unnamed_addr global [0 x %struct.EnumPropertyItem], align 8
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"OBJECT_OT_mode_set\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"viewport_shade\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"pivot_point\00", align 1
@RNA_Mesh = external global %struct.StructRNA, align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"use_paint_mask\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"use_paint_mask_vertex\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"use_pivot_point_align\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"show_manipulator\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"transform_manipulators\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"transform_orientation\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"layers\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"layers_used\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"lock_camera_and_layers\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"Selectmode Set: Vertex\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"Selectmode Set: Edge\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"Selectmode Set: Face\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @VIEW3D_OT_layers(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.1, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.2, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @view3d_layers_invoke, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @view3d_layers_exec, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @view3d_layers_poll, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = tail call ptr @RNA_def_int(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 1, i32 noundef 0, i32 noundef 20, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 0, i32 noundef 20) #4
  %11 = load ptr, ptr %8, align 8, !tbaa !19
  %12 = tail call ptr @RNA_def_boolean(ptr noundef %11, ptr noundef nonnull @.str.6, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #4
  %13 = load ptr, ptr %8, align 8, !tbaa !19
  %14 = tail call ptr @RNA_def_boolean(ptr noundef %13, ptr noundef nonnull @.str.9, i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @view3d_layers_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 18
  %5 = load i16, ptr %4, align 2, !tbaa !20
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %7, label %29

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 20
  %9 = load i16, ptr %8, align 2, !tbaa !24
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %11, label %29

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 17
  %13 = load i16, ptr %12, align 8, !tbaa !25
  %14 = icmp ne i16 %13, 0
  %15 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = zext i1 %14 to i32
  tail call void @RNA_boolean_set(ptr noundef %16, ptr noundef nonnull @.str.6, i32 noundef %17) #4
  %18 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 19
  %19 = load i16, ptr %18, align 4, !tbaa !28
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %11
  %22 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = tail call i32 @RNA_int_get(ptr noundef %23, ptr noundef nonnull @.str.3) #4
  %25 = add nsw i32 %24, 10
  %26 = load ptr, ptr %22, align 8, !tbaa !26
  tail call void @RNA_int_set(ptr noundef %26, ptr noundef nonnull @.str.3, i32 noundef %25) #4
  br label %27

27:                                               ; preds = %21, %11
  %28 = tail call i32 @view3d_layers_exec(ptr noundef %0, ptr noundef nonnull %1), !range !29
  br label %29

29:                                               ; preds = %3, %7, %27
  %30 = phi i32 [ 4, %27 ], [ 8, %7 ], [ 8, %3 ]
  ret i32 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @view3d_layers_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #4
  %4 = tail call ptr @CTX_wm_area(ptr noundef %0) #4
  %5 = getelementptr inbounds %struct.ScrArea, ptr %4, i64 0, i32 19
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = tail call i32 @RNA_int_get(ptr noundef %8, ptr noundef nonnull @.str.3) #4
  %10 = load ptr, ptr %7, align 8, !tbaa !26
  %11 = tail call i32 @RNA_boolean_get(ptr noundef %10, ptr noundef nonnull @.str.9) #4
  %12 = icmp slt i32 %9, 0
  br i1 %12, label %204, label %13

13:                                               ; preds = %2
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %15, label %34

15:                                               ; preds = %13
  %16 = getelementptr inbounds %struct.View3D, ptr %6, i64 0, i32 11
  %17 = load i32, ptr %16, align 4, !tbaa !33
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 1, ptr %16, align 4, !tbaa !33
  br label %20

20:                                               ; preds = %19, %15
  %21 = phi i32 [ 1, %19 ], [ %17, %15 ]
  %22 = and i32 %11, 255
  %23 = icmp ne i32 %22, 0
  %24 = getelementptr inbounds %struct.View3D, ptr %6, i64 0, i32 22
  %25 = load i32, ptr %24, align 8, !tbaa !37
  %26 = icmp eq i32 %25, 1048575
  %27 = select i1 %23, i1 %26, i1 false
  br i1 %27, label %28, label %31

28:                                               ; preds = %20
  store i32 %21, ptr %24, align 8, !tbaa !37
  %29 = getelementptr i8, ptr %3, i64 176
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  tail call fastcc void @view3d_layers_editmode_ensure(ptr %30, ptr noundef nonnull %6)
  br label %170

31:                                               ; preds = %20
  %32 = getelementptr inbounds %struct.View3D, ptr %6, i64 0, i32 22
  store i32 %25, ptr %16, align 4, !tbaa !33
  %33 = or i32 %25, 1048575
  store i32 %33, ptr %32, align 8, !tbaa !37
  br label %170

34:                                               ; preds = %13
  %35 = add nsw i32 %9, -1
  %36 = load ptr, ptr %7, align 8, !tbaa !26
  %37 = tail call i32 @RNA_boolean_get(ptr noundef %36, ptr noundef nonnull @.str.6) #4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %56, label %39

39:                                               ; preds = %34
  %40 = and i32 %11, 255
  %41 = icmp eq i32 %40, 0
  %42 = getelementptr inbounds %struct.View3D, ptr %6, i64 0, i32 22
  %43 = load i32, ptr %42, align 8, !tbaa !37
  %44 = shl nuw i32 1, %35
  %45 = and i32 %43, %44
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %41, i1 true, i1 %46
  br i1 %47, label %53, label %48

48:                                               ; preds = %39
  %49 = xor i32 %44, -1
  %50 = and i32 %43, %49
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 %50, ptr %42, align 8, !tbaa !37
  br label %59

53:                                               ; preds = %39, %48
  %54 = getelementptr inbounds %struct.View3D, ptr %6, i64 0, i32 22
  %55 = or i32 %43, %44
  store i32 %55, ptr %54, align 8, !tbaa !37
  br label %59

56:                                               ; preds = %34
  %57 = shl nuw i32 1, %35
  %58 = getelementptr inbounds %struct.View3D, ptr %6, i64 0, i32 22
  store i32 %57, ptr %58, align 8, !tbaa !37
  br label %59

59:                                               ; preds = %52, %53, %56
  %60 = phi i32 [ %44, %52 ], [ %44, %53 ], [ %57, %56 ]
  %61 = getelementptr i8, ptr %3, i64 176
  %62 = load ptr, ptr %61, align 8, !tbaa !38
  tail call fastcc void @view3d_layers_editmode_ensure(ptr %62, ptr noundef nonnull %6)
  %63 = getelementptr inbounds %struct.View3D, ptr %6, i64 0, i32 22
  %64 = load i32, ptr %63, align 8, !tbaa !37
  %65 = and i32 %64, %60
  %66 = icmp eq i32 %65, 0
  %67 = getelementptr inbounds %struct.View3D, ptr %6, i64 0, i32 23
  br i1 %66, label %69, label %68

68:                                               ; preds = %59
  store i32 %60, ptr %67, align 4, !tbaa !57
  br label %170

69:                                               ; preds = %59
  %70 = load i32, ptr %67, align 4, !tbaa !57
  %71 = and i32 %70, %64
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %170

73:                                               ; preds = %69
  %74 = and i32 %64, 1
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %168

76:                                               ; preds = %73
  %77 = and i32 %64, 2
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %168

79:                                               ; preds = %76
  %80 = and i32 %64, 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %168

82:                                               ; preds = %79
  %83 = and i32 %64, 8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %168

85:                                               ; preds = %82
  %86 = and i32 %64, 16
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %168

88:                                               ; preds = %85
  %89 = and i32 %64, 32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %168

91:                                               ; preds = %88
  %92 = and i32 %64, 64
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %168

94:                                               ; preds = %91
  %95 = and i32 %64, 128
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %168

97:                                               ; preds = %94
  %98 = and i32 %64, 256
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %168

100:                                              ; preds = %97
  %101 = and i32 %64, 512
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %168

103:                                              ; preds = %100
  %104 = and i32 %64, 1024
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %168

106:                                              ; preds = %103
  %107 = and i32 %64, 2048
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %168

109:                                              ; preds = %106
  %110 = and i32 %64, 4096
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %168

112:                                              ; preds = %109
  %113 = and i32 %64, 8192
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %168

115:                                              ; preds = %112
  %116 = and i32 %64, 16384
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %168

118:                                              ; preds = %115
  %119 = and i32 %64, 32768
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %168

121:                                              ; preds = %118
  %122 = and i32 %64, 65536
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %168

124:                                              ; preds = %121
  %125 = and i32 %64, 131072
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %168

127:                                              ; preds = %124
  %128 = and i32 %64, 262144
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %168

130:                                              ; preds = %127
  %131 = and i32 %64, 524288
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %168

133:                                              ; preds = %130
  %134 = and i32 %64, 1048576
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %168

136:                                              ; preds = %133
  %137 = and i32 %64, 2097152
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %168

139:                                              ; preds = %136
  %140 = and i32 %64, 4194304
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %168

142:                                              ; preds = %139
  %143 = and i32 %64, 8388608
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %168

145:                                              ; preds = %142
  %146 = and i32 %64, 16777216
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %168

148:                                              ; preds = %145
  %149 = and i32 %64, 33554432
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %168

151:                                              ; preds = %148
  %152 = and i32 %64, 67108864
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %168

154:                                              ; preds = %151
  %155 = and i32 %64, 134217728
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %168

157:                                              ; preds = %154
  %158 = and i32 %64, 268435456
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %168

160:                                              ; preds = %157
  %161 = and i32 %64, 536870912
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %168

163:                                              ; preds = %160
  %164 = and i32 %64, 1073741824
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = icmp sgt i32 %64, -1
  br i1 %167, label %170, label %168

168:                                              ; preds = %166, %163, %160, %157, %154, %151, %148, %145, %142, %139, %136, %133, %130, %127, %124, %121, %118, %115, %112, %109, %106, %103, %100, %97, %94, %91, %88, %85, %82, %79, %76, %73
  %169 = phi i32 [ 1, %73 ], [ 2, %76 ], [ 4, %79 ], [ 8, %82 ], [ 16, %85 ], [ 32, %88 ], [ 64, %91 ], [ 128, %94 ], [ 256, %97 ], [ 512, %100 ], [ 1024, %103 ], [ 2048, %106 ], [ 4096, %109 ], [ 8192, %112 ], [ 16384, %115 ], [ 32768, %118 ], [ 65536, %121 ], [ 131072, %124 ], [ 262144, %127 ], [ 524288, %130 ], [ 1048576, %133 ], [ 2097152, %136 ], [ 4194304, %139 ], [ 8388608, %142 ], [ 16777216, %145 ], [ 33554432, %148 ], [ 67108864, %151 ], [ 134217728, %154 ], [ 268435456, %157 ], [ 536870912, %160 ], [ 1073741824, %163 ], [ -2147483648, %166 ]
  store i32 %169, ptr %67, align 4, !tbaa !57
  br label %170

170:                                              ; preds = %166, %68, %168, %69, %28, %31
  %171 = getelementptr inbounds %struct.View3D, ptr %6, i64 0, i32 26
  %172 = load i16, ptr %171, align 4, !tbaa !58
  %173 = icmp eq i16 %172, 0
  br i1 %173, label %202, label %174

174:                                              ; preds = %170
  %175 = tail call ptr @CTX_data_main(ptr noundef %0) #4
  %176 = tail call ptr @CTX_data_scene(ptr noundef %0) #4
  %177 = tail call ptr @CTX_wm_area(ptr noundef %0) #4
  %178 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #4
  %179 = icmp ne ptr %178, null
  %180 = icmp ne ptr %177, null
  %181 = select i1 %179, i1 %180, i1 false
  br i1 %181, label %182, label %202

182:                                              ; preds = %174
  %183 = getelementptr inbounds %struct.View3D, ptr %178, i64 0, i32 20
  %184 = load ptr, ptr %183, align 8, !tbaa !59
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %202

186:                                              ; preds = %182
  %187 = getelementptr inbounds %struct.View3D, ptr %178, i64 0, i32 26
  %188 = load i16, ptr %187, align 4, !tbaa !58
  %189 = icmp eq i16 %188, 0
  br i1 %189, label %202, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds %struct.ScrArea, ptr %177, i64 0, i32 8
  %192 = load i8, ptr %191, align 8, !tbaa !60
  %193 = icmp eq i8 %192, 1
  br i1 %193, label %194, label %202

194:                                              ; preds = %190
  %195 = getelementptr inbounds %struct.View3D, ptr %178, i64 0, i32 22
  %196 = getelementptr inbounds %struct.Scene, ptr %176, i64 0, i32 12
  %197 = load <2 x i32>, ptr %195, align 8, !tbaa !61
  store <2 x i32> %197, ptr %196, align 8, !tbaa !61
  %198 = getelementptr inbounds %struct.View3D, ptr %178, i64 0, i32 15
  %199 = load ptr, ptr %198, align 8, !tbaa !62
  %200 = getelementptr inbounds %struct.Scene, ptr %176, i64 0, i32 2
  store ptr %199, ptr %200, align 8, !tbaa !63
  %201 = getelementptr inbounds %struct.Main, ptr %175, i64 0, i32 26
  tail call void @BKE_screen_view3d_main_sync(ptr noundef nonnull %201, ptr noundef %176) #4
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 68157440, ptr noundef %176) #4
  br label %202

202:                                              ; preds = %194, %190, %186, %182, %174, %170
  %203 = tail call ptr @CTX_data_main(ptr noundef %0) #4
  tail call void @DAG_on_visible_update(ptr noundef %203, i8 noundef zeroext 0) #4
  tail call void @ED_area_tag_redraw(ptr noundef nonnull %4) #4
  br label %204

204:                                              ; preds = %2, %202
  %205 = phi i32 [ 4, %202 ], [ 2, %2 ]
  ret i32 %205
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @view3d_layers_poll(ptr noundef %0) #0 {
  %2 = tail call i32 @ED_operator_view3d_active(ptr noundef %0) #4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #4
  %6 = getelementptr inbounds %struct.View3D, ptr %5, i64 0, i32 20
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = icmp eq ptr %7, null
  %9 = zext i1 %8 to i32
  br label %10

10:                                               ; preds = %4, %1
  %11 = phi i32 [ 0, %1 ], [ %9, %4 ]
  ret i32 %11
}

declare ptr @RNA_def_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @RNA_def_boolean(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiTemplateEditModeSelection(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @CTX_data_edit_object(ptr noundef %1) #4
  %4 = tail call ptr @uiLayoutGetBlock(ptr noundef %0) #4
  tail call void @uiBlockSetHandleFunc(ptr noundef %4, ptr noundef nonnull @do_view3d_header_buttons, ptr noundef null) #4
  %5 = icmp eq ptr %3, null
  br i1 %5, label %21, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 3
  %8 = load i16, ptr %7, align 8, !tbaa !64
  %9 = icmp eq i16 %8, 1
  br i1 %9, label %10, label %21

10:                                               ; preds = %6
  %11 = tail call ptr @BKE_editmesh_from_object(ptr noundef nonnull %3) #4
  %12 = tail call ptr @uiLayoutRow(ptr noundef %0, i32 noundef 1) #4
  %13 = tail call ptr @uiLayoutGetBlock(ptr noundef %12) #4
  %14 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !67
  %15 = getelementptr inbounds %struct.BMEditMesh, ptr %11, i64 0, i32 12
  %16 = tail call ptr @uiDefIconButBitS(ptr noundef %13, i32 noundef 1536, i32 noundef 1, i32 noundef 110, i32 noundef 546, i32 noundef 0, i32 noundef 0, i16 noundef signext %14, i16 noundef signext %14, ptr noundef nonnull %15, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.12) #4
  %17 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !67
  %18 = tail call ptr @uiDefIconButBitS(ptr noundef %13, i32 noundef 1536, i32 noundef 2, i32 noundef 111, i32 noundef 547, i32 noundef 0, i32 noundef 0, i16 noundef signext %17, i16 noundef signext %17, ptr noundef nonnull %15, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.13) #4
  %19 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !67
  %20 = tail call ptr @uiDefIconButBitS(ptr noundef %13, i32 noundef 1536, i32 noundef 4, i32 noundef 112, i32 noundef 548, i32 noundef 0, i32 noundef 0, i16 noundef signext %19, i16 noundef signext %19, ptr noundef nonnull %15, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.14) #4
  br label %21

21:                                               ; preds = %10, %6, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare ptr @CTX_data_edit_object(ptr noundef) local_unnamed_addr #1

declare ptr @uiLayoutGetBlock(ptr noundef) local_unnamed_addr #1

declare void @uiBlockSetHandleFunc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_view3d_header_buttons(ptr noundef %0, ptr nocapture readnone %1, i32 noundef %2) #0 {
  %4 = tail call ptr @CTX_wm_window(ptr noundef %0) #4
  %5 = getelementptr inbounds %struct.wmWindow, ptr %4, i64 0, i32 21
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = getelementptr inbounds %struct.wmEvent, ptr %6, i64 0, i32 18
  %8 = load i16, ptr %7, align 2, !tbaa !20
  %9 = getelementptr inbounds %struct.wmEvent, ptr %6, i64 0, i32 17
  %10 = load i16, ptr %9, align 8, !tbaa !25
  switch i32 %2, label %28 [
    i32 110, label %11
    i32 111, label %16
    i32 112, label %21
  ]

11:                                               ; preds = %3
  %12 = trunc i16 %10 to i8
  %13 = trunc i16 %8 to i8
  %14 = tail call zeroext i8 @EDBM_selectmode_toggle(ptr noundef %0, i16 noundef signext 1, i32 noundef -1, i8 noundef zeroext %12, i8 noundef zeroext %13) #4
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %28, label %26

16:                                               ; preds = %3
  %17 = trunc i16 %10 to i8
  %18 = trunc i16 %8 to i8
  %19 = tail call zeroext i8 @EDBM_selectmode_toggle(ptr noundef %0, i16 noundef signext 2, i32 noundef -1, i8 noundef zeroext %17, i8 noundef zeroext %18) #4
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %28, label %26

21:                                               ; preds = %3
  %22 = trunc i16 %10 to i8
  %23 = trunc i16 %8 to i8
  %24 = tail call zeroext i8 @EDBM_selectmode_toggle(ptr noundef %0, i16 noundef signext 4, i32 noundef -1, i8 noundef zeroext %22, i8 noundef zeroext %23) #4
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %21, %16, %11
  %27 = phi ptr [ @.str.29, %11 ], [ @.str.30, %16 ], [ @.str.31, %21 ]
  tail call void @ED_undo_push(ptr noundef %0, ptr noundef nonnull %27) #4
  br label %28

28:                                               ; preds = %26, %3, %21, %16, %11
  ret void
}

declare ptr @BKE_editmesh_from_object(ptr noundef) local_unnamed_addr #1

declare ptr @uiLayoutRow(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @uiDefIconButBitS(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiTemplateHeader3D(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca %struct.PointerRNA, align 8
  %6 = alloca %struct.PointerRNA, align 8
  %7 = tail call ptr @CTX_wm_screen(ptr noundef %1) #4
  %8 = tail call ptr @CTX_wm_area(ptr noundef %1) #4
  %9 = getelementptr inbounds %struct.ScrArea, ptr %8, i64 0, i32 19
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = tail call ptr @CTX_data_scene(ptr noundef %1) #4
  %12 = tail call ptr @CTX_data_tool_settings(ptr noundef %1) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #4
  %13 = getelementptr inbounds %struct.Scene, ptr %11, i64 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.Base, ptr %14, i64 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !74
  br label %19

19:                                               ; preds = %2, %16
  %20 = phi ptr [ %18, %16 ], [ null, %2 ]
  %21 = tail call ptr @CTX_data_edit_object(ptr noundef %1) #4
  call void @RNA_pointer_create(ptr noundef %7, ptr noundef nonnull @RNA_SpaceView3D, ptr noundef %10, ptr noundef nonnull %3) #4
  call void @RNA_pointer_create(ptr noundef nonnull %11, ptr noundef nonnull @RNA_ToolSettings, ptr noundef %12, ptr noundef nonnull %4) #4
  call void @RNA_pointer_create(ptr noundef nonnull %11, ptr noundef nonnull @RNA_Scene, ptr noundef nonnull %11, ptr noundef nonnull %5) #4
  %22 = call ptr @uiLayoutGetBlock(ptr noundef %0) #4
  call void @uiBlockSetHandleFunc(ptr noundef %22, ptr noundef nonnull @do_view3d_header_buttons, ptr noundef null) #4
  call void @uiBlockSetEmboss(ptr noundef %22, i8 noundef zeroext 0) #4
  %23 = icmp eq ptr %20, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.Object, ptr %20, i64 0, i32 27
  %26 = load i32, ptr %25, align 8, !tbaa !76
  switch i32 %26, label %27 [
    i32 2, label %30
    i32 4, label %30
    i32 8, label %30
  ]

27:                                               ; preds = %24
  %28 = icmp eq i32 %26, 16
  %29 = zext i1 %28 to i32
  br label %30

30:                                               ; preds = %19, %27, %24, %24, %24
  %31 = phi i32 [ 1, %24 ], [ %29, %27 ], [ 1, %24 ], [ 1, %24 ], [ 0, %19 ]
  %32 = phi i32 [ %26, %24 ], [ %26, %27 ], [ %26, %24 ], [ %26, %24 ], [ 0, %19 ]
  %33 = call ptr @uiLayoutRow(ptr noundef %0, i32 noundef 0) #4
  %34 = load ptr, ptr getelementptr inbounds ([0 x %struct.EnumPropertyItem], ptr @object_mode_items, i64 0, i64 0, i32 1), align 8, !tbaa !77
  %35 = icmp eq ptr %34, null
  br i1 %35, label %54, label %36

36:                                               ; preds = %30, %49
  %37 = phi ptr [ %52, %49 ], [ %34, %30 ]
  %38 = phi ptr [ %50, %49 ], [ @object_mode_items, %30 ]
  %39 = load i32, ptr %38, align 8, !tbaa !79
  %40 = icmp eq i32 %39, %32
  br i1 %40, label %41, label %49

41:                                               ; preds = %36
  %42 = load i8, ptr %37, align 1, !tbaa !80
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct.EnumPropertyItem, ptr %38, i64 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !81
  %47 = getelementptr inbounds %struct.EnumPropertyItem, ptr %38, i64 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !82
  br label %54

49:                                               ; preds = %41, %36
  %50 = getelementptr inbounds %struct.EnumPropertyItem, ptr %38, i64 1
  %51 = getelementptr inbounds %struct.EnumPropertyItem, ptr %38, i64 1, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !77
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %36, !llvm.loop !83

54:                                               ; preds = %49, %30, %44
  %55 = phi ptr [ %46, %44 ], [ @.str.15, %30 ], [ @.str.15, %49 ]
  %56 = phi i32 [ %48, %44 ], [ 130, %30 ], [ 130, %49 ]
  call void @uiItemMenuEnumO(ptr noundef %33, ptr noundef %1, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef %55, i32 noundef %56) #4
  call void @uiItemR(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull @.str.18, i32 noundef 16, ptr noundef nonnull @.str.15, i32 noundef 0) #4
  %57 = icmp eq ptr %21, null
  %58 = icmp ne i32 %31, 0
  %59 = and i1 %57, %58
  br i1 %59, label %60, label %80

60:                                               ; preds = %54
  %61 = getelementptr inbounds %struct.Object, ptr %20, i64 0, i32 27
  %62 = load i32, ptr %61, align 8, !tbaa !76
  %63 = and i32 %62, 30
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %60
  %66 = call ptr @uiLayoutRow(ptr noundef %0, i32 noundef 1) #4
  call void @uiItemR(ptr noundef %66, ptr noundef nonnull %3, ptr noundef nonnull @.str.19, i32 noundef 16, ptr noundef nonnull @.str.15, i32 noundef 0) #4
  %67 = load i32, ptr %61, align 8, !tbaa !76
  br label %68

68:                                               ; preds = %65, %60
  %69 = phi i32 [ %67, %65 ], [ %62, %60 ]
  switch i32 %69, label %70 [
    i32 2, label %91
    i32 32, label %91
  ]

70:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #4
  %71 = getelementptr inbounds %struct.Object, ptr %20, i64 0, i32 19
  %72 = load ptr, ptr %71, align 8, !tbaa !85
  call void @RNA_pointer_create(ptr noundef %72, ptr noundef nonnull @RNA_Mesh, ptr noundef %72, ptr noundef nonnull %6) #4
  %73 = load i32, ptr %61, align 8, !tbaa !76
  %74 = and i32 %73, 20
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %70
  call void @uiItemR(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull @.str.20, i32 noundef 16, ptr noundef nonnull @.str.15, i32 noundef 0) #4
  br label %79

77:                                               ; preds = %70
  %78 = call ptr @uiLayoutRow(ptr noundef %0, i32 noundef 1) #4
  call void @uiItemR(ptr noundef %78, ptr noundef nonnull %6, ptr noundef nonnull @.str.20, i32 noundef 16, ptr noundef nonnull @.str.15, i32 noundef 0) #4
  call void @uiItemR(ptr noundef %78, ptr noundef nonnull %6, ptr noundef nonnull @.str.21, i32 noundef 16, ptr noundef nonnull @.str.15, i32 noundef 0) #4
  br label %79

79:                                               ; preds = %77, %76
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #4
  br label %91

80:                                               ; preds = %54
  %81 = call ptr @uiLayoutRow(ptr noundef %0, i32 noundef 1) #4
  call void @uiItemR(ptr noundef %81, ptr noundef nonnull %3, ptr noundef nonnull @.str.19, i32 noundef 16, ptr noundef nonnull @.str.15, i32 noundef 0) #4
  br i1 %57, label %82, label %83

82:                                               ; preds = %80
  call void @uiItemR(ptr noundef %81, ptr noundef nonnull %3, ptr noundef nonnull @.str.22, i32 noundef 16, ptr noundef nonnull @.str.15, i32 noundef 0) #4
  br label %83

83:                                               ; preds = %82, %80
  %84 = call ptr @uiLayoutRow(ptr noundef %0, i32 noundef 1) #4
  call void @uiItemR(ptr noundef %84, ptr noundef nonnull %3, ptr noundef nonnull @.str.23, i32 noundef 16, ptr noundef nonnull @.str.15, i32 noundef 0) #4
  %85 = getelementptr inbounds %struct.View3D, ptr %10, i64 0, i32 42
  %86 = load i8, ptr %85, align 1, !tbaa !86
  %87 = and i8 %86, 1
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %83
  call void @uiItemR(ptr noundef %84, ptr noundef nonnull %3, ptr noundef nonnull @.str.24, i32 noundef 16, ptr noundef nonnull @.str.15, i32 noundef 0) #4
  br label %90

90:                                               ; preds = %83, %89
  call void @uiItemR(ptr noundef %84, ptr noundef nonnull %3, ptr noundef nonnull @.str.25, i32 noundef 0, ptr noundef nonnull @.str.15, i32 noundef 0) #4
  br i1 %57, label %91, label %105

91:                                               ; preds = %79, %68, %68, %90
  %92 = getelementptr inbounds %struct.View3D, ptr %10, i64 0, i32 20
  %93 = load ptr, ptr %92, align 8, !tbaa !59
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %105

95:                                               ; preds = %91
  br i1 %23, label %99, label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds %struct.Object, ptr %20, i64 0, i32 52
  %98 = load i32, ptr %97, align 8, !tbaa !87
  br label %99

99:                                               ; preds = %95, %96
  %100 = phi i32 [ %98, %96 ], [ 0, %95 ]
  %101 = getelementptr inbounds %struct.View3D, ptr %10, i64 0, i32 26
  %102 = load i16, ptr %101, align 4, !tbaa !58
  %103 = icmp eq i16 %102, 0
  %104 = select i1 %103, ptr %3, ptr %5
  call void @uiTemplateLayers(ptr noundef %0, ptr noundef nonnull %104, ptr noundef nonnull @.str.26, ptr noundef nonnull %3, ptr noundef nonnull @.str.27, i32 noundef %100) #4
  call void @uiItemR(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull @.str.28, i32 noundef 16, ptr noundef nonnull @.str.15, i32 noundef 0) #4
  br label %105

105:                                              ; preds = %99, %91, %90
  call void @uiTemplateEditModeSelection(ptr noundef %0, ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #4
  ret void
}

declare ptr @CTX_wm_screen(ptr noundef) local_unnamed_addr #1

declare ptr @CTX_wm_area(ptr noundef) local_unnamed_addr #1

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #1

declare ptr @CTX_data_tool_settings(ptr noundef) local_unnamed_addr #1

declare void @RNA_pointer_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @uiBlockSetEmboss(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @uiItemMenuEnumO(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @uiItemR(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @uiTemplateLayers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @RNA_boolean_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @RNA_int_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RNA_int_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @RNA_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @view3d_layers_editmode_ensure(ptr readonly %0, ptr nocapture noundef %1) unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %109, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 52
  %6 = load i32, ptr %5, align 8, !tbaa !87
  %7 = getelementptr inbounds %struct.View3D, ptr %1, i64 0, i32 22
  %8 = load i32, ptr %7, align 8, !tbaa !37
  %9 = and i32 %8, %6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %109

11:                                               ; preds = %4
  %12 = and i32 %6, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %106

14:                                               ; preds = %11
  %15 = and i32 %6, 2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %106

17:                                               ; preds = %14
  %18 = and i32 %6, 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %106

20:                                               ; preds = %17
  %21 = and i32 %6, 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %106

23:                                               ; preds = %20
  %24 = and i32 %6, 16
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %106

26:                                               ; preds = %23
  %27 = and i32 %6, 32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %106

29:                                               ; preds = %26
  %30 = and i32 %6, 64
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %106

32:                                               ; preds = %29
  %33 = and i32 %6, 128
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %106

35:                                               ; preds = %32
  %36 = and i32 %6, 256
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %106

38:                                               ; preds = %35
  %39 = and i32 %6, 512
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %106

41:                                               ; preds = %38
  %42 = and i32 %6, 1024
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %106

44:                                               ; preds = %41
  %45 = and i32 %6, 2048
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %106

47:                                               ; preds = %44
  %48 = and i32 %6, 4096
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %106

50:                                               ; preds = %47
  %51 = and i32 %6, 8192
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %106

53:                                               ; preds = %50
  %54 = and i32 %6, 16384
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %106

56:                                               ; preds = %53
  %57 = and i32 %6, 32768
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %106

59:                                               ; preds = %56
  %60 = and i32 %6, 65536
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %106

62:                                               ; preds = %59
  %63 = and i32 %6, 131072
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %106

65:                                               ; preds = %62
  %66 = and i32 %6, 262144
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %106

68:                                               ; preds = %65
  %69 = and i32 %6, 524288
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %106

71:                                               ; preds = %68
  %72 = and i32 %6, 1048576
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %106

74:                                               ; preds = %71
  %75 = and i32 %6, 2097152
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %106

77:                                               ; preds = %74
  %78 = and i32 %6, 4194304
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %106

80:                                               ; preds = %77
  %81 = and i32 %6, 8388608
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %106

83:                                               ; preds = %80
  %84 = and i32 %6, 16777216
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %106

86:                                               ; preds = %83
  %87 = and i32 %6, 33554432
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %106

89:                                               ; preds = %86
  %90 = and i32 %6, 67108864
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %106

92:                                               ; preds = %89
  %93 = and i32 %6, 134217728
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %106

95:                                               ; preds = %92
  %96 = and i32 %6, 268435456
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %106

98:                                               ; preds = %95
  %99 = and i32 %6, 536870912
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = and i32 %6, 1073741824
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = icmp sgt i32 %6, -1
  br i1 %105, label %109, label %106

106:                                              ; preds = %104, %101, %98, %95, %92, %89, %86, %83, %80, %77, %74, %71, %68, %65, %62, %59, %56, %53, %50, %47, %44, %41, %38, %35, %32, %29, %26, %23, %20, %17, %14, %11
  %107 = phi i32 [ 1, %11 ], [ 2, %14 ], [ 4, %17 ], [ 8, %20 ], [ 16, %23 ], [ 32, %26 ], [ 64, %29 ], [ 128, %32 ], [ 256, %35 ], [ 512, %38 ], [ 1024, %41 ], [ 2048, %44 ], [ 4096, %47 ], [ 8192, %50 ], [ 16384, %53 ], [ 32768, %56 ], [ 65536, %59 ], [ 131072, %62 ], [ 262144, %65 ], [ 524288, %68 ], [ 1048576, %71 ], [ 2097152, %74 ], [ 4194304, %77 ], [ 8388608, %80 ], [ 16777216, %83 ], [ 33554432, %86 ], [ 67108864, %89 ], [ 134217728, %92 ], [ 268435456, %95 ], [ 536870912, %98 ], [ 1073741824, %101 ], [ -2147483648, %104 ]
  %108 = or i32 %107, %8
  store i32 %108, ptr %7, align 8, !tbaa !37
  br label %109

109:                                              ; preds = %104, %106, %4, %2
  ret void
}

declare void @DAG_on_visible_update(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @CTX_data_main(ptr noundef) local_unnamed_addr #1

declare void @ED_area_tag_redraw(ptr noundef) local_unnamed_addr #1

declare ptr @CTX_wm_view3d(ptr noundef) local_unnamed_addr #1

declare void @BKE_screen_view3d_main_sync(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ED_operator_view3d_active(ptr noundef) local_unnamed_addr #1

declare ptr @CTX_wm_window(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @EDBM_selectmode_toggle(ptr noundef, i16 noundef signext, i32 noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare void @ED_undo_push(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind }

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
!15 = !{!6, !7, i64 48}
!16 = !{!6, !7, i64 32}
!17 = !{!6, !7, i64 72}
!18 = !{!6, !12, i64 184}
!19 = !{!6, !7, i64 88}
!20 = !{!21, !12, i64 74}
!21 = !{!"wmEvent", !7, i64 0, !7, i64 8, !12, i64 16, !12, i64 18, !22, i64 20, !22, i64 24, !8, i64 28, !8, i64 36, !8, i64 42, !8, i64 43, !12, i64 44, !12, i64 46, !22, i64 48, !22, i64 52, !23, i64 56, !22, i64 64, !22, i64 68, !12, i64 72, !12, i64 74, !12, i64 76, !12, i64 78, !12, i64 80, !12, i64 82, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 106, !22, i64 108, !7, i64 112}
!22 = !{!"int", !8, i64 0}
!23 = !{!"double", !8, i64 0}
!24 = !{!21, !12, i64 78}
!25 = !{!21, !12, i64 72}
!26 = !{!27, !7, i64 112}
!27 = !{!"wmOperator", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !10, i64 128, !7, i64 144, !7, i64 152, !12, i64 160, !8, i64 162}
!28 = !{!21, !12, i64 76}
!29 = !{i32 2, i32 5}
!30 = !{!31, !7, i64 96}
!31 = !{!"ScrArea", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !32, i64 56, !8, i64 72, !8, i64 73, !12, i64 74, !12, i64 76, !12, i64 78, !12, i64 80, !12, i64 82, !12, i64 84, !8, i64 86, !8, i64 87, !7, i64 88, !10, i64 96, !10, i64 112, !10, i64 128, !10, i64 144}
!32 = !{!"rcti", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12}
!33 = !{!34, !22, i64 84}
!34 = !{!"View3D", !7, i64 0, !7, i64 8, !10, i64 16, !22, i64 32, !35, i64 36, !8, i64 40, !8, i64 56, !35, i64 72, !35, i64 76, !8, i64 80, !8, i64 81, !22, i64 84, !22, i64 88, !12, i64 92, !12, i64 94, !7, i64 96, !7, i64 104, !36, i64 112, !10, i64 128, !7, i64 144, !7, i64 152, !8, i64 160, !22, i64 224, !22, i64 228, !12, i64 232, !12, i64 234, !12, i64 236, !12, i64 238, !12, i64 240, !12, i64 242, !35, i64 244, !35, i64 248, !35, i64 252, !35, i64 256, !8, i64 260, !8, i64 272, !12, i64 284, !12, i64 286, !12, i64 288, !8, i64 290, !8, i64 291, !8, i64 292, !8, i64 293, !8, i64 294, !10, i64 296, !10, i64 312, !10, i64 328, !8, i64 344, !8, i64 345, !8, i64 346, !8, i64 347, !7, i64 352, !7, i64 360, !7, i64 368}
!35 = !{!"float", !8, i64 0}
!36 = !{!"rctf", !35, i64 0, !35, i64 4, !35, i64 8, !35, i64 12}
!37 = !{!34, !22, i64 224}
!38 = !{!39, !7, i64 176}
!39 = !{!"Scene", !40, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !10, i64 152, !7, i64 168, !7, i64 176, !8, i64 184, !8, i64 196, !8, i64 208, !8, i64 220, !22, i64 232, !22, i64 236, !22, i64 240, !12, i64 244, !8, i64 246, !8, i64 247, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !41, i64 280, !48, i64 4264, !10, i64 4296, !10, i64 4312, !7, i64 4328, !7, i64 4336, !7, i64 4344, !7, i64 4352, !7, i64 4360, !7, i64 4368, !12, i64 4376, !12, i64 4378, !22, i64 4380, !10, i64 4384, !49, i64 4400, !50, i64 4416, !53, i64 4600, !7, i64 4608, !54, i64 4616, !7, i64 4640, !55, i64 4648, !55, i64 4656, !43, i64 4664, !44, i64 4824, !56, i64 4888, !7, i64 4952}
!40 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !12, i64 98, !22, i64 100, !22, i64 104, !22, i64 108, !7, i64 112}
!41 = !{!"RenderData", !42, i64 0, !7, i64 248, !7, i64 256, !45, i64 264, !46, i64 328, !22, i64 400, !22, i64 404, !22, i64 408, !35, i64 412, !22, i64 416, !22, i64 420, !22, i64 424, !22, i64 428, !12, i64 432, !12, i64 434, !35, i64 436, !35, i64 440, !35, i64 444, !35, i64 448, !35, i64 452, !12, i64 456, !12, i64 458, !12, i64 460, !12, i64 462, !12, i64 464, !12, i64 466, !22, i64 468, !12, i64 472, !12, i64 474, !12, i64 476, !12, i64 478, !12, i64 480, !12, i64 482, !22, i64 484, !22, i64 488, !12, i64 492, !12, i64 494, !22, i64 496, !22, i64 500, !12, i64 504, !12, i64 506, !12, i64 508, !12, i64 510, !12, i64 512, !8, i64 514, !8, i64 515, !22, i64 516, !22, i64 520, !22, i64 524, !12, i64 528, !12, i64 530, !12, i64 532, !12, i64 534, !12, i64 536, !12, i64 538, !12, i64 540, !12, i64 542, !36, i64 544, !36, i64 560, !32, i64 576, !10, i64 592, !12, i64 608, !12, i64 610, !35, i64 612, !35, i64 616, !35, i64 620, !35, i64 624, !22, i64 628, !35, i64 632, !35, i64 636, !35, i64 640, !35, i64 644, !12, i64 648, !12, i64 650, !12, i64 652, !12, i64 654, !12, i64 656, !12, i64 658, !35, i64 660, !35, i64 664, !12, i64 668, !12, i64 670, !35, i64 672, !35, i64 676, !8, i64 680, !22, i64 1704, !12, i64 1708, !12, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !22, i64 2520, !12, i64 2524, !12, i64 2526, !35, i64 2528, !35, i64 2532, !12, i64 2536, !12, i64 2538, !35, i64 2540, !12, i64 2544, !12, i64 2546, !22, i64 2548, !12, i64 2552, !12, i64 2554, !12, i64 2556, !12, i64 2558, !35, i64 2560, !35, i64 2564, !7, i64 2568, !22, i64 2576, !35, i64 2580, !8, i64 2584, !47, i64 2616, !22, i64 3976, !22, i64 3980}
!42 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !12, i64 8, !12, i64 10, !35, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !43, i64 24, !44, i64 184}
!43 = !{!"ColorManagedViewSettings", !22, i64 0, !22, i64 4, !8, i64 8, !8, i64 72, !35, i64 136, !35, i64 140, !7, i64 144, !7, i64 152}
!44 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!45 = !{!"QuicktimeCodecSettings", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !22, i64 24, !22, i64 28, !22, i64 32, !22, i64 36, !22, i64 40, !22, i64 44, !12, i64 48, !12, i64 50, !22, i64 52, !22, i64 56, !22, i64 60}
!46 = !{!"FFMpegCodecData", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !22, i64 24, !22, i64 28, !35, i64 32, !22, i64 36, !22, i64 40, !22, i64 44, !22, i64 48, !22, i64 52, !22, i64 56, !22, i64 60, !7, i64 64}
!47 = !{!"BakeData", !42, i64 0, !8, i64 248, !12, i64 1272, !12, i64 1274, !12, i64 1276, !12, i64 1278, !35, i64 1280, !35, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!48 = !{!"AudioData", !22, i64 0, !35, i64 4, !35, i64 8, !35, i64 12, !22, i64 16, !12, i64 20, !12, i64 22, !35, i64 24, !35, i64 28}
!49 = !{!"GameFraming", !8, i64 0, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!50 = !{!"GameData", !49, i64 0, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !12, i64 32, !8, i64 34, !51, i64 40, !12, i64 64, !12, i64 66, !35, i64 68, !52, i64 72, !35, i64 128, !35, i64 132, !22, i64 136, !12, i64 140, !12, i64 142, !12, i64 144, !12, i64 146, !12, i64 148, !12, i64 150, !12, i64 152, !12, i64 154, !12, i64 156, !12, i64 158, !12, i64 160, !12, i64 162, !35, i64 164, !35, i64 168, !35, i64 172, !35, i64 176, !35, i64 180}
!51 = !{!"GameDome", !12, i64 0, !12, i64 2, !12, i64 4, !12, i64 6, !35, i64 8, !35, i64 12, !7, i64 16}
!52 = !{!"RecastData", !35, i64 0, !35, i64 4, !35, i64 8, !35, i64 12, !35, i64 16, !35, i64 20, !35, i64 24, !35, i64 28, !35, i64 32, !35, i64 36, !22, i64 40, !35, i64 44, !35, i64 48, !12, i64 52, !12, i64 54}
!53 = !{!"UnitSettings", !35, i64 0, !8, i64 4, !8, i64 5, !12, i64 6}
!54 = !{!"PhysicsSettings", !8, i64 0, !22, i64 12, !22, i64 16, !22, i64 20}
!55 = !{!"long", !8, i64 0}
!56 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!57 = !{!34, !22, i64 228}
!58 = !{!34, !12, i64 236}
!59 = !{!34, !7, i64 152}
!60 = !{!31, !8, i64 72}
!61 = !{!22, !22, i64 0}
!62 = !{!34, !7, i64 96}
!63 = !{!39, !7, i64 128}
!64 = !{!65, !12, i64 136}
!65 = !{!"Object", !40, i64 0, !7, i64 120, !7, i64 128, !12, i64 136, !12, i64 138, !22, i64 140, !22, i64 144, !22, i64 148, !8, i64 152, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !66, i64 312, !7, i64 360, !10, i64 368, !10, i64 384, !10, i64 400, !10, i64 416, !22, i64 432, !22, i64 436, !7, i64 440, !7, i64 448, !22, i64 456, !22, i64 460, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !8, i64 524, !8, i64 536, !8, i64 548, !8, i64 560, !8, i64 576, !8, i64 592, !8, i64 604, !35, i64 616, !35, i64 620, !8, i64 624, !8, i64 688, !8, i64 752, !8, i64 816, !8, i64 880, !22, i64 944, !12, i64 948, !12, i64 950, !12, i64 952, !12, i64 954, !12, i64 956, !12, i64 958, !12, i64 960, !12, i64 962, !12, i64 964, !8, i64 966, !8, i64 967, !22, i64 968, !22, i64 972, !22, i64 976, !22, i64 980, !22, i64 984, !35, i64 988, !35, i64 992, !35, i64 996, !35, i64 1000, !35, i64 1004, !35, i64 1008, !35, i64 1012, !35, i64 1016, !35, i64 1020, !35, i64 1024, !35, i64 1028, !35, i64 1032, !12, i64 1036, !12, i64 1038, !12, i64 1040, !8, i64 1042, !8, i64 1043, !12, i64 1044, !8, i64 1046, !8, i64 1047, !35, i64 1048, !35, i64 1052, !10, i64 1056, !10, i64 1072, !10, i64 1088, !10, i64 1104, !35, i64 1120, !12, i64 1124, !12, i64 1126, !8, i64 1128, !22, i64 1144, !22, i64 1148, !7, i64 1152, !8, i64 1160, !8, i64 1161, !12, i64 1162, !8, i64 1164, !10, i64 1176, !10, i64 1192, !10, i64 1208, !10, i64 1224, !7, i64 1240, !7, i64 1248, !7, i64 1256, !8, i64 1264, !8, i64 1265, !12, i64 1266, !35, i64 1268, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !55, i64 1304, !55, i64 1312, !22, i64 1320, !22, i64 1324, !10, i64 1328, !10, i64 1344, !7, i64 1360, !7, i64 1368, !7, i64 1376, !8, i64 1384, !7, i64 1392, !10, i64 1400, !7, i64 1416}
!66 = !{!"bAnimVizSettings", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !22, i64 32, !22, i64 36, !22, i64 40, !22, i64 44}
!67 = !{!68, !12, i64 8948}
!68 = !{!"UserDef", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !8, i64 20, !8, i64 788, !8, i64 1556, !8, i64 2580, !8, i64 3348, !8, i64 4116, !8, i64 4884, !8, i64 5652, !8, i64 6420, !8, i64 7444, !22, i64 8468, !12, i64 8472, !12, i64 8474, !12, i64 8476, !12, i64 8478, !12, i64 8480, !12, i64 8482, !22, i64 8484, !22, i64 8488, !22, i64 8492, !12, i64 8496, !12, i64 8498, !22, i64 8500, !22, i64 8504, !22, i64 8508, !22, i64 8512, !22, i64 8516, !22, i64 8520, !22, i64 8524, !12, i64 8528, !12, i64 8530, !12, i64 8532, !12, i64 8534, !10, i64 8536, !10, i64 8552, !10, i64 8568, !10, i64 8584, !10, i64 8600, !10, i64 8616, !10, i64 8632, !8, i64 8648, !12, i64 8712, !12, i64 8714, !12, i64 8716, !12, i64 8718, !12, i64 8720, !12, i64 8722, !12, i64 8724, !12, i64 8726, !8, i64 8728, !12, i64 8896, !12, i64 8898, !12, i64 8900, !12, i64 8902, !12, i64 8904, !12, i64 8906, !12, i64 8908, !12, i64 8910, !22, i64 8912, !22, i64 8916, !12, i64 8920, !12, i64 8922, !12, i64 8924, !12, i64 8926, !12, i64 8928, !12, i64 8930, !12, i64 8932, !12, i64 8934, !12, i64 8936, !12, i64 8938, !8, i64 8940, !8, i64 8941, !8, i64 8942, !8, i64 8943, !12, i64 8944, !12, i64 8946, !12, i64 8948, !12, i64 8950, !12, i64 8952, !12, i64 8954, !35, i64 8956, !35, i64 8960, !22, i64 8964, !12, i64 8968, !12, i64 8970, !35, i64 8972, !12, i64 8976, !12, i64 8978, !12, i64 8980, !12, i64 8982, !69, i64 8984, !8, i64 9760, !8, i64 9772, !12, i64 9788, !8, i64 9790, !8, i64 9791, !8, i64 9792, !8, i64 9872, !22, i64 10896, !22, i64 10900, !35, i64 10904, !35, i64 10908, !22, i64 10912, !12, i64 10916, !12, i64 10918, !12, i64 10920, !12, i64 10922, !12, i64 10924, !12, i64 10926, !70, i64 10928}
!69 = !{!"ColorBand", !12, i64 0, !12, i64 2, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8}
!70 = !{!"WalkNavigation", !35, i64 0, !35, i64 4, !35, i64 8, !35, i64 12, !35, i64 16, !35, i64 20, !12, i64 24, !8, i64 26}
!71 = !{!72, !7, i64 136}
!72 = !{!"wmWindow", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !8, i64 40, !12, i64 104, !12, i64 106, !12, i64 108, !12, i64 110, !12, i64 112, !12, i64 114, !12, i64 116, !12, i64 118, !12, i64 120, !12, i64 122, !12, i64 124, !12, i64 126, !22, i64 128, !12, i64 132, !12, i64 134, !7, i64 136, !7, i64 144, !7, i64 152, !22, i64 160, !22, i64 164, !7, i64 168, !10, i64 176, !10, i64 192, !10, i64 208, !10, i64 224, !10, i64 240}
!73 = !{!39, !7, i64 168}
!74 = !{!75, !7, i64 32}
!75 = !{!"Base", !7, i64 0, !7, i64 8, !22, i64 16, !22, i64 20, !22, i64 24, !12, i64 28, !12, i64 30, !7, i64 32}
!76 = !{!65, !22, i64 432}
!77 = !{!78, !7, i64 8}
!78 = !{!"EnumPropertyItem", !22, i64 0, !7, i64 8, !22, i64 16, !7, i64 24, !7, i64 32}
!79 = !{!78, !22, i64 0}
!80 = !{!8, !8, i64 0}
!81 = !{!78, !7, i64 24}
!82 = !{!78, !22, i64 16}
!83 = distinct !{!83, !84}
!84 = !{!"llvm.loop.mustprogress"}
!85 = !{!65, !7, i64 296}
!86 = !{!34, !8, i64 293}
!87 = !{!65, !22, i64 944}
