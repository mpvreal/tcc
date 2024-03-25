; ModuleID = 'blender/source/blender/editors/physics/dynamicpaint_ops.c'
source_filename = "blender/source/blender/editors/physics/dynamicpaint_ops.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.DynamicPaintModifierData = type { %struct.ModifierData, ptr, ptr, i32, i32 }
%struct.ModifierData = type { ptr, ptr, i32, i32, i32, i32, [64 x i8], ptr, ptr }
%struct.DynamicPaintCanvasSettings = type { ptr, ptr, %struct.ListBase, i16, i16, i32, [64 x i8] }
%struct.DynamicPaintSurface = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, i32, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x float], ptr, [64 x i8], i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32, [64 x i8], [1024 x i8], [64 x i8], [64 x i8] }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.Scene = type { %struct.ID, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], ptr, ptr, ptr, ptr, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, ptr, %struct.PhysicsSettings, ptr, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, ptr }
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

@.str = private unnamed_addr constant [17 x i8] c"Add Surface Slot\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"DPAINT_OT_surface_slot_add\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"Add a new Dynamic Paint surface slot\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"Remove Surface Slot\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"DPAINT_OT_surface_slot_remove\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"Remove the selected surface slot\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"Toggle Type Active\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"DPAINT_OT_type_toggle\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"Toggle whether given type is active or not\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@prop_dynamicpaint_type_items = external global [0 x %struct.EnumPropertyItem], align 8
@.str.10 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@DPAINT_OT_output_toggle.prop_output_toggle_types = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.12, i32 0, ptr @.str.13, ptr @.str.11 }, %struct.EnumPropertyItem { i32 1, ptr @.str.14, i32 0, ptr @.str.15, ptr @.str.11 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.12 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"Output A\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"Output B\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"Toggle Output Layer\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"DPAINT_OT_output_toggle\00", align 1
@.str.18 = private unnamed_addr constant [46 x i8] c"Add or remove Dynamic Paint output data layer\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"Output Toggle\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"Dynamic Paint Bake\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"Bake dynamic paint image sequence surface\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"DPAINT_OT_bake\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"Bake failed: no Dynamic Paint modifier found\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"Bake failed: invalid canvas\00", align 1
@G = external local_unnamed_addr global %struct.Global, align 8
@.str.26 = private unnamed_addr constant [20 x i8] c"Bake complete! (%s)\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"Bake failed: %s\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"Baking canceled!\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"No frames to bake\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @DPAINT_OT_surface_slot_add(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  store ptr @.str, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.1, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.2, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @surface_slot_add_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_object_active_editable, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @surface_slot_add_exec(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = tail call ptr @ED_object_context(ptr noundef %0) #4
  %4 = tail call ptr @modifiers_findByType(ptr noundef %3, i32 noundef 40) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %31, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.DynamicPaintModifierData, ptr %4, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %31, label %10

10:                                               ; preds = %6
  %11 = tail call ptr @CTX_data_scene(ptr noundef %0) #4
  %12 = tail call ptr @dynamicPaint_createNewSurface(ptr noundef nonnull %8, ptr noundef %11) #4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %31, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.DynamicPaintCanvasSettings, ptr %8, i64 0, i32 3
  %16 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %12, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = icmp eq ptr %17, null
  br i1 %18, label %29, label %19

19:                                               ; preds = %14, %19
  %20 = phi ptr [ %27, %19 ], [ %17, %14 ]
  %21 = phi i16 [ %25, %19 ], [ 0, %14 ]
  %22 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %20, i64 0, i32 18
  %23 = load i32, ptr %22, align 4, !tbaa !25
  %24 = and i32 %23, -65
  store i32 %24, ptr %22, align 4, !tbaa !25
  %25 = add i16 %21, 1
  %26 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %20, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %19, !llvm.loop !26

29:                                               ; preds = %19, %14
  %30 = phi i16 [ 0, %14 ], [ %25, %19 ]
  store i16 %30, ptr %15, align 8, !tbaa !28
  br label %31

31:                                               ; preds = %29, %10, %2, %6
  %32 = phi i32 [ 2, %6 ], [ 2, %2 ], [ 2, %10 ], [ 4, %29 ]
  ret i32 %32
}

declare i32 @ED_operator_object_active_editable(ptr noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @DPAINT_OT_surface_slot_remove(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  store ptr @.str.3, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.4, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.5, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @surface_slot_remove_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_object_active_editable, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @surface_slot_remove_exec(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = tail call ptr @ED_object_context(ptr noundef %0) #4
  %4 = tail call ptr @modifiers_findByType(ptr noundef %3, i32 noundef 40) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %29, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.DynamicPaintModifierData, ptr %4, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %29, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.DynamicPaintCanvasSettings, ptr %8, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = icmp eq ptr %12, null
  br i1 %13, label %28, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.DynamicPaintCanvasSettings, ptr %8, i64 0, i32 3
  %16 = load i16, ptr %15, align 8, !tbaa !28
  %17 = sext i16 %16 to i32
  br label %22

18:                                               ; preds = %22
  %19 = add nuw nsw i32 %24, 1
  %20 = load ptr, ptr %23, align 8, !tbaa !30
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22, !llvm.loop !31

22:                                               ; preds = %14, %18
  %23 = phi ptr [ %12, %14 ], [ %20, %18 ]
  %24 = phi i32 [ 0, %14 ], [ %19, %18 ]
  %25 = icmp eq i32 %24, %17
  br i1 %25, label %26, label %18

26:                                               ; preds = %22
  %27 = add i16 %16, -1
  store i16 %27, ptr %15, align 8, !tbaa !28
  tail call void @dynamicPaint_freeSurface(ptr noundef nonnull %23) #4
  br label %28

28:                                               ; preds = %18, %10, %26
  tail call void @dynamicPaint_resetPreview(ptr noundef nonnull %8) #4
  tail call void @DAG_id_tag_update(ptr noundef %3, i16 noundef signext 2) #4
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85458944, ptr noundef %3) #4
  br label %29

29:                                               ; preds = %2, %6, %28
  %30 = phi i32 [ 4, %28 ], [ 2, %6 ], [ 2, %2 ]
  ret i32 %30
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DPAINT_OT_type_toggle(ptr nocapture noundef %0) local_unnamed_addr #1 {
  store ptr @.str.6, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.7, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.8, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @type_toggle_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_object_active_editable, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = tail call ptr @RNA_def_enum(ptr noundef %8, ptr noundef nonnull @.str.9, ptr noundef nonnull @prop_dynamicpaint_type_items, i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #4
  %10 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %9, ptr %10, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @type_toggle_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = tail call ptr @ED_object_context(ptr noundef %0) #4
  %4 = tail call ptr @CTX_data_scene(ptr noundef %0) #4
  %5 = tail call ptr @modifiers_findByType(ptr noundef %3, i32 noundef 40) #4
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = tail call i32 @RNA_enum_get(ptr noundef %7, ptr noundef nonnull @.str.9) #4
  %9 = icmp eq ptr %5, null
  br i1 %9, label %26, label %10

10:                                               ; preds = %2
  switch i32 %8, label %21 [
    i32 1, label %11
    i32 2, label %16
  ]

11:                                               ; preds = %10
  %12 = getelementptr inbounds %struct.DynamicPaintModifierData, ptr %5, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  tail call void @dynamicPaint_freeCanvas(ptr noundef nonnull %5) #4
  br label %24

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.DynamicPaintModifierData, ptr %5, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @dynamicPaint_freeBrush(ptr noundef nonnull %5) #4
  br label %24

21:                                               ; preds = %11, %10, %16
  %22 = tail call zeroext i8 @dynamicPaint_createType(ptr noundef nonnull %5, i32 noundef %8, ptr noundef %4) #4
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %20, %21, %15
  tail call void @DAG_id_tag_update(ptr noundef %3, i16 noundef signext 2) #4
  %25 = tail call ptr @CTX_data_main(ptr noundef %0) #4
  tail call void @DAG_relations_tag_update(ptr noundef %25) #4
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85458944, ptr noundef %3) #4
  br label %26

26:                                               ; preds = %21, %2, %24
  %27 = phi i32 [ 4, %24 ], [ 2, %2 ], [ 2, %21 ]
  ret i32 %27
}

declare ptr @RNA_def_enum(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DPAINT_OT_output_toggle(ptr nocapture noundef %0) local_unnamed_addr #1 {
  store ptr @.str.16, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.17, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.18, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @output_toggle_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_object_active_editable, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = tail call ptr @RNA_def_enum(ptr noundef %8, ptr noundef nonnull @.str.19, ptr noundef nonnull @DPAINT_OT_output_toggle.prop_output_toggle_types, i32 noundef 0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.11) #4
  %10 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %9, ptr %10, align 8, !tbaa !33
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @output_toggle_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = tail call ptr @ED_object_context(ptr noundef %0) #4
  %4 = tail call ptr @modifiers_findByType(ptr noundef %3, i32 noundef 40) #4
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = tail call i32 @RNA_enum_get(ptr noundef %6, ptr noundef nonnull @.str.19) #4
  %8 = icmp eq ptr %4, null
  br i1 %8, label %42, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.DynamicPaintModifierData, ptr %4, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %42, label %13

13:                                               ; preds = %9
  %14 = tail call ptr @get_activeSurface(ptr noundef nonnull %11) #4
  %15 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %14, i64 0, i32 10
  %16 = load i16, ptr %15, align 4, !tbaa !37
  %17 = icmp eq i16 %16, 1
  br i1 %17, label %18, label %42

18:                                               ; preds = %13
  %19 = tail call zeroext i8 @dynamicPaint_outputLayerExists(ptr noundef nonnull %14, ptr noundef %3, i32 noundef %7) #4
  %20 = icmp eq i32 %7, 0
  %21 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %14, i64 0, i32 48
  %22 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %14, i64 0, i32 49
  %23 = select i1 %20, ptr %21, ptr %22
  %24 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %14, i64 0, i32 11
  %25 = load i16, ptr %24, align 2, !tbaa !38
  switch i16 %25, label %42 [
    i16 0, label %26
    i16 2, label %34
  ]

26:                                               ; preds = %18
  %27 = icmp eq i8 %19, 0
  %28 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 19
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  br i1 %27, label %30, label %32

30:                                               ; preds = %26
  %31 = tail call i32 @ED_mesh_color_add(ptr noundef %29, ptr noundef nonnull %23, i8 noundef zeroext 1) #4
  br label %42

32:                                               ; preds = %26
  %33 = tail call zeroext i8 @ED_mesh_color_remove_named(ptr noundef %29, ptr noundef nonnull %23) #4
  br label %42

34:                                               ; preds = %18
  %35 = icmp eq i8 %19, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = tail call ptr @ED_vgroup_add_name(ptr noundef %3, ptr noundef nonnull %23) #4
  br label %42

38:                                               ; preds = %34
  %39 = tail call ptr @defgroup_find_name(ptr noundef %3, ptr noundef nonnull %23) #4
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  tail call void @ED_vgroup_delete(ptr noundef %3, ptr noundef nonnull %39) #4
  br label %42

42:                                               ; preds = %13, %38, %41, %18, %36, %30, %32, %2, %9
  %43 = phi i32 [ 2, %9 ], [ 2, %2 ], [ 4, %32 ], [ 4, %30 ], [ 4, %36 ], [ 4, %18 ], [ 4, %41 ], [ 4, %38 ], [ 4, %13 ]
  ret i32 %43
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @DPAINT_OT_bake(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  store ptr @.str.21, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.22, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.23, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @dynamicpaint_bake_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_object_active_editable, ptr %5, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dynamicpaint_bake_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [30 x i8], align 16
  %5 = tail call ptr @CTX_wm_window(ptr noundef %0) #4
  %6 = tail call ptr @ED_object_context(ptr noundef %0) #4
  %7 = tail call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #4
  %8 = tail call ptr @modifiers_findByType(ptr noundef %6, i32 noundef 40) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  tail call void @BKE_report(ptr noundef %12, i32 noundef 32, ptr noundef nonnull @.str.24) #4
  br label %116

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.DynamicPaintModifierData, ptr %8, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  tail call void @BKE_report(ptr noundef %19, i32 noundef 32, ptr noundef nonnull @.str.25) #4
  br label %116

20:                                               ; preds = %13
  %21 = tail call ptr @get_activeSurface(ptr noundef nonnull %15) #4
  %22 = getelementptr inbounds %struct.DynamicPaintCanvasSettings, ptr %15, i64 0, i32 6
  store i8 0, ptr %22, align 8, !tbaa !45
  %23 = getelementptr inbounds %struct.DynamicPaintCanvasSettings, ptr %15, i64 0, i32 4
  %24 = load i16, ptr %23, align 2, !tbaa !46
  %25 = or i16 %24, 2
  store i16 %25, ptr %23, align 2, !tbaa !46
  store i8 0, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 7), align 8, !tbaa !47
  %26 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %21, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !49
  %28 = tail call ptr @CTX_data_scene(ptr noundef %0) #4
  %29 = tail call ptr @CTX_wm_window(ptr noundef %0) #4
  %30 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %21, i64 0, i32 23
  %31 = load i32, ptr %30, align 8, !tbaa !50
  %32 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %21, i64 0, i32 22
  %33 = load i32, ptr %32, align 4, !tbaa !51
  %34 = sub nsw i32 %31, %33
  %35 = add nsw i32 %34, 1
  %36 = icmp slt i32 %34, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %20
  %38 = getelementptr inbounds %struct.DynamicPaintCanvasSettings, ptr %27, i64 0, i32 6
  %39 = tail call ptr @BLI_strncpy(ptr noundef nonnull %38, ptr noundef nonnull @.str.29, i64 noundef 64) #4
  br label %96

40:                                               ; preds = %20
  %41 = getelementptr inbounds %struct.Scene, ptr %28, i64 0, i32 22, i32 5
  store i32 %33, ptr %41, align 8, !tbaa !52
  %42 = tail call ptr @CTX_data_main(ptr noundef %0) #4
  tail call void @ED_update_for_newframe(ptr noundef %42, ptr noundef %28, i32 noundef 1) #4
  %43 = tail call i32 @dynamicPaint_createUVSurface(ptr noundef %28, ptr noundef nonnull %21) #4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %96, label %45

45:                                               ; preds = %40
  %46 = load i32, ptr %32, align 4, !tbaa !51
  %47 = load i32, ptr %30, align 8, !tbaa !50
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %96, label %49

49:                                               ; preds = %45
  %50 = sitofp i32 %35 to float
  %51 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %21, i64 0, i32 8
  %52 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %21, i64 0, i32 18
  %53 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %21, i64 0, i32 47
  %54 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %21, i64 0, i32 48
  %55 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %21, i64 0, i32 11
  %56 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %21, i64 0, i32 49
  %57 = fdiv fast float 1.000000e+00, %50
  br label %58

58:                                               ; preds = %92, %49
  %59 = phi i32 [ %46, %49 ], [ %93, %92 ]
  %60 = load i32, ptr %32, align 4, !tbaa !51
  %61 = sub nsw i32 %59, %60
  %62 = sitofp i32 %61 to float
  %63 = fmul fast float %62, 1.000000e+02
  %64 = fmul fast float %63, %57
  store i32 %59, ptr %51, align 8, !tbaa !71
  %65 = call i32 @blender_test_break() #4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %96

67:                                               ; preds = %58
  %68 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 8), align 1, !tbaa !72
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = fptosi float %64 to i32
  call void @WM_cursor_time(ptr noundef %29, i32 noundef %71) #4
  br label %72

72:                                               ; preds = %70, %67
  store i32 %59, ptr %41, align 8, !tbaa !52
  %73 = call ptr @CTX_data_main(ptr noundef %0) #4
  call void @ED_update_for_newframe(ptr noundef %73, ptr noundef nonnull %28, i32 noundef 1) #4
  %74 = call i32 @dynamicPaint_calculateFrame(ptr noundef nonnull %21, ptr noundef nonnull %28, ptr noundef %6, i32 noundef %59) #4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %96, label %76

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #4
  %77 = load i32, ptr %52, align 4, !tbaa !25
  %78 = and i32 %77, 1024
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  call void @BLI_join_dirfile(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull %53, ptr noundef nonnull %54) #4
  %81 = call zeroext i8 @BLI_path_frame(ptr noundef nonnull %3, i32 noundef %59, i32 noundef 4) #4
  call void @dynamicPaint_outputSurfaceImage(ptr noundef nonnull %21, ptr noundef nonnull %3, i16 noundef signext 0) #4
  %82 = load i32, ptr %52, align 4, !tbaa !25
  br label %83

83:                                               ; preds = %80, %76
  %84 = phi i32 [ %82, %80 ], [ %77, %76 ]
  %85 = and i32 %84, 2048
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %83
  %88 = load i16, ptr %55, align 2, !tbaa !38
  %89 = icmp eq i16 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  call void @BLI_join_dirfile(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull %53, ptr noundef nonnull %56) #4
  %91 = call zeroext i8 @BLI_path_frame(ptr noundef nonnull %3, i32 noundef %59, i32 noundef 4) #4
  call void @dynamicPaint_outputSurfaceImage(ptr noundef nonnull %21, ptr noundef nonnull %3, i16 noundef signext 1) #4
  br label %92

92:                                               ; preds = %90, %87, %83
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #4
  %93 = add nsw i32 %59, 1
  %94 = load i32, ptr %30, align 8, !tbaa !50
  %95 = icmp slt i32 %59, %94
  br i1 %95, label %58, label %96, !llvm.loop !73

96:                                               ; preds = %92, %72, %58, %45, %40, %37
  %97 = phi i1 [ true, %37 ], [ true, %40 ], [ false, %45 ], [ true, %72 ], [ true, %58 ], [ false, %92 ]
  %98 = load i16, ptr %23, align 2, !tbaa !46
  %99 = and i16 %98, -3
  store i16 %99, ptr %23, align 2, !tbaa !46
  %100 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 8), align 1, !tbaa !72
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  call void @WM_cursor_modal_restore(ptr noundef %5) #4
  br label %103

103:                                              ; preds = %102, %96
  call void @dynamicPaint_freeSurfaceData(ptr noundef nonnull %21) #4
  br i1 %97, label %104, label %111

104:                                              ; preds = %103
  %105 = load i8, ptr %22, align 1
  %106 = icmp eq i8 %105, 0
  %107 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %108 = load ptr, ptr %107, align 8, !tbaa !44
  br i1 %106, label %110, label %109

109:                                              ; preds = %104
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %108, i32 noundef 32, ptr noundef nonnull @.str.27, ptr noundef nonnull %22) #4
  br label %116

110:                                              ; preds = %104
  call void @BKE_report(ptr noundef %108, i32 noundef 16, ptr noundef nonnull @.str.28) #4
  br label %116

111:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %4) #4
  %112 = call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #4
  %113 = fsub fast double %112, %7
  call void @BLI_timestr(double noundef nofpclass(nan inf) %113, ptr noundef nonnull %4, i64 noundef 30) #4
  %114 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %115 = load ptr, ptr %114, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %115, i32 noundef 2, ptr noundef nonnull @.str.26, ptr noundef nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %4) #4
  br label %116

116:                                              ; preds = %110, %109, %10, %17, %111
  %117 = phi i32 [ 4, %111 ], [ 2, %17 ], [ 2, %10 ], [ 2, %109 ], [ 2, %110 ]
  ret i32 %117
}

declare ptr @ED_object_context(ptr noundef) local_unnamed_addr #2

declare ptr @modifiers_findByType(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @dynamicPaint_createNewSurface(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #2

declare void @dynamicPaint_freeSurface(ptr noundef) local_unnamed_addr #2

declare void @dynamicPaint_resetPreview(ptr noundef) local_unnamed_addr #2

declare void @DAG_id_tag_update(ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RNA_enum_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dynamicPaint_freeCanvas(ptr noundef) local_unnamed_addr #2

declare void @dynamicPaint_freeBrush(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @dynamicPaint_createType(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @DAG_relations_tag_update(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_main(ptr noundef) local_unnamed_addr #2

declare ptr @get_activeSurface(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @dynamicPaint_outputLayerExists(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ED_mesh_color_add(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare zeroext i8 @ED_mesh_color_remove_named(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ED_vgroup_add_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @defgroup_find_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_vgroup_delete(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_window(ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) double @PIL_check_seconds_timer() local_unnamed_addr #2

declare void @BKE_report(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @WM_cursor_modal_restore(ptr noundef) local_unnamed_addr #2

declare void @dynamicPaint_freeSurfaceData(ptr noundef) local_unnamed_addr #2

declare void @BLI_timestr(double noundef nofpclass(nan inf), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @BKE_reportf(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @ED_update_for_newframe(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @dynamicPaint_createUVSurface(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @blender_test_break() local_unnamed_addr #2

declare void @WM_cursor_time(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @dynamicPaint_calculateFrame(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BLI_join_dirfile(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BLI_path_frame(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @dynamicPaint_outputSurfaceImage(ptr noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!13 = !{!6, !7, i64 8}
!14 = !{!6, !7, i64 24}
!15 = !{!6, !7, i64 32}
!16 = !{!6, !7, i64 72}
!17 = !{!6, !12, i64 184}
!18 = !{!19, !7, i64 112}
!19 = !{!"DynamicPaintModifierData", !20, i64 0, !7, i64 112, !7, i64 120, !21, i64 128, !21, i64 132}
!20 = !{!"ModifierData", !7, i64 0, !7, i64 8, !21, i64 16, !21, i64 20, !21, i64 24, !21, i64 28, !8, i64 32, !7, i64 96, !7, i64 104}
!21 = !{!"int", !8, i64 0}
!22 = !{!23, !7, i64 8}
!23 = !{!"DynamicPaintSurface", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !10, i64 56, !21, i64 72, !8, i64 76, !12, i64 140, !12, i64 142, !12, i64 144, !12, i64 146, !12, i64 148, !12, i64 150, !12, i64 152, !12, i64 154, !21, i64 156, !21, i64 160, !21, i64 164, !21, i64 168, !21, i64 172, !21, i64 176, !21, i64 180, !8, i64 184, !7, i64 200, !8, i64 208, !21, i64 272, !21, i64 276, !24, i64 280, !24, i64 284, !24, i64 288, !24, i64 292, !24, i64 296, !24, i64 300, !24, i64 304, !24, i64 308, !24, i64 312, !24, i64 316, !24, i64 320, !24, i64 324, !24, i64 328, !24, i64 332, !24, i64 336, !21, i64 340, !8, i64 344, !8, i64 408, !8, i64 1432, !8, i64 1496}
!24 = !{!"float", !8, i64 0}
!25 = !{!23, !21, i64 156}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !12, i64 32}
!29 = !{!"DynamicPaintCanvasSettings", !7, i64 0, !7, i64 8, !10, i64 16, !12, i64 32, !12, i64 34, !21, i64 36, !8, i64 40}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !27}
!32 = !{!6, !7, i64 88}
!33 = !{!6, !7, i64 104}
!34 = !{!35, !7, i64 112}
!35 = !{!"wmOperator", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !10, i64 128, !7, i64 144, !7, i64 152, !12, i64 160, !8, i64 162}
!36 = !{!19, !7, i64 120}
!37 = !{!23, !12, i64 140}
!38 = !{!23, !12, i64 142}
!39 = !{!40, !7, i64 296}
!40 = !{!"Object", !41, i64 0, !7, i64 120, !7, i64 128, !12, i64 136, !12, i64 138, !21, i64 140, !21, i64 144, !21, i64 148, !8, i64 152, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !42, i64 312, !7, i64 360, !10, i64 368, !10, i64 384, !10, i64 400, !10, i64 416, !21, i64 432, !21, i64 436, !7, i64 440, !7, i64 448, !21, i64 456, !21, i64 460, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !8, i64 524, !8, i64 536, !8, i64 548, !8, i64 560, !8, i64 576, !8, i64 592, !8, i64 604, !24, i64 616, !24, i64 620, !8, i64 624, !8, i64 688, !8, i64 752, !8, i64 816, !8, i64 880, !21, i64 944, !12, i64 948, !12, i64 950, !12, i64 952, !12, i64 954, !12, i64 956, !12, i64 958, !12, i64 960, !12, i64 962, !12, i64 964, !8, i64 966, !8, i64 967, !21, i64 968, !21, i64 972, !21, i64 976, !21, i64 980, !21, i64 984, !24, i64 988, !24, i64 992, !24, i64 996, !24, i64 1000, !24, i64 1004, !24, i64 1008, !24, i64 1012, !24, i64 1016, !24, i64 1020, !24, i64 1024, !24, i64 1028, !24, i64 1032, !12, i64 1036, !12, i64 1038, !12, i64 1040, !8, i64 1042, !8, i64 1043, !12, i64 1044, !8, i64 1046, !8, i64 1047, !24, i64 1048, !24, i64 1052, !10, i64 1056, !10, i64 1072, !10, i64 1088, !10, i64 1104, !24, i64 1120, !12, i64 1124, !12, i64 1126, !8, i64 1128, !21, i64 1144, !21, i64 1148, !7, i64 1152, !8, i64 1160, !8, i64 1161, !12, i64 1162, !8, i64 1164, !10, i64 1176, !10, i64 1192, !10, i64 1208, !10, i64 1224, !7, i64 1240, !7, i64 1248, !7, i64 1256, !8, i64 1264, !8, i64 1265, !12, i64 1266, !24, i64 1268, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !43, i64 1304, !43, i64 1312, !21, i64 1320, !21, i64 1324, !10, i64 1328, !10, i64 1344, !7, i64 1360, !7, i64 1368, !7, i64 1376, !8, i64 1384, !7, i64 1392, !10, i64 1400, !7, i64 1416}
!41 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !12, i64 98, !21, i64 100, !21, i64 104, !21, i64 108, !7, i64 112}
!42 = !{!"bAnimVizSettings", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !21, i64 32, !21, i64 36, !21, i64 40, !21, i64 44}
!43 = !{!"long", !8, i64 0}
!44 = !{!35, !7, i64 120}
!45 = !{!8, !8, i64 0}
!46 = !{!29, !12, i64 34}
!47 = !{!48, !8, i64 2080}
!48 = !{!"Global", !7, i64 0, !8, i64 8, !8, i64 1032, !8, i64 2056, !8, i64 2057, !8, i64 2058, !10, i64 2064, !8, i64 2080, !8, i64 2081, !8, i64 2082, !12, i64 2084, !12, i64 2086, !12, i64 2088, !8, i64 2090, !12, i64 2092, !21, i64 2096, !21, i64 2100, !8, i64 2104, !21, i64 2108, !21, i64 2112, !8, i64 2116}
!49 = !{!23, !7, i64 16}
!50 = !{!23, !21, i64 176}
!51 = !{!23, !21, i64 172}
!52 = !{!53, !21, i64 680}
!53 = !{!"Scene", !41, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !10, i64 152, !7, i64 168, !7, i64 176, !8, i64 184, !8, i64 196, !8, i64 208, !8, i64 220, !21, i64 232, !21, i64 236, !21, i64 240, !12, i64 244, !8, i64 246, !8, i64 247, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !54, i64 280, !63, i64 4264, !10, i64 4296, !10, i64 4312, !7, i64 4328, !7, i64 4336, !7, i64 4344, !7, i64 4352, !7, i64 4360, !7, i64 4368, !12, i64 4376, !12, i64 4378, !21, i64 4380, !10, i64 4384, !64, i64 4400, !65, i64 4416, !68, i64 4600, !7, i64 4608, !69, i64 4616, !7, i64 4640, !43, i64 4648, !43, i64 4656, !56, i64 4664, !57, i64 4824, !70, i64 4888, !7, i64 4952}
!54 = !{!"RenderData", !55, i64 0, !7, i64 248, !7, i64 256, !58, i64 264, !59, i64 328, !21, i64 400, !21, i64 404, !21, i64 408, !24, i64 412, !21, i64 416, !21, i64 420, !21, i64 424, !21, i64 428, !12, i64 432, !12, i64 434, !24, i64 436, !24, i64 440, !24, i64 444, !24, i64 448, !24, i64 452, !12, i64 456, !12, i64 458, !12, i64 460, !12, i64 462, !12, i64 464, !12, i64 466, !21, i64 468, !12, i64 472, !12, i64 474, !12, i64 476, !12, i64 478, !12, i64 480, !12, i64 482, !21, i64 484, !21, i64 488, !12, i64 492, !12, i64 494, !21, i64 496, !21, i64 500, !12, i64 504, !12, i64 506, !12, i64 508, !12, i64 510, !12, i64 512, !8, i64 514, !8, i64 515, !21, i64 516, !21, i64 520, !21, i64 524, !12, i64 528, !12, i64 530, !12, i64 532, !12, i64 534, !12, i64 536, !12, i64 538, !12, i64 540, !12, i64 542, !60, i64 544, !60, i64 560, !61, i64 576, !10, i64 592, !12, i64 608, !12, i64 610, !24, i64 612, !24, i64 616, !24, i64 620, !24, i64 624, !21, i64 628, !24, i64 632, !24, i64 636, !24, i64 640, !24, i64 644, !12, i64 648, !12, i64 650, !12, i64 652, !12, i64 654, !12, i64 656, !12, i64 658, !24, i64 660, !24, i64 664, !12, i64 668, !12, i64 670, !24, i64 672, !24, i64 676, !8, i64 680, !21, i64 1704, !12, i64 1708, !12, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !21, i64 2520, !12, i64 2524, !12, i64 2526, !24, i64 2528, !24, i64 2532, !12, i64 2536, !12, i64 2538, !24, i64 2540, !12, i64 2544, !12, i64 2546, !21, i64 2548, !12, i64 2552, !12, i64 2554, !12, i64 2556, !12, i64 2558, !24, i64 2560, !24, i64 2564, !7, i64 2568, !21, i64 2576, !24, i64 2580, !8, i64 2584, !62, i64 2616, !21, i64 3976, !21, i64 3980}
!55 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !12, i64 8, !12, i64 10, !24, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !56, i64 24, !57, i64 184}
!56 = !{!"ColorManagedViewSettings", !21, i64 0, !21, i64 4, !8, i64 8, !8, i64 72, !24, i64 136, !24, i64 140, !7, i64 144, !7, i64 152}
!57 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!58 = !{!"QuicktimeCodecSettings", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !21, i64 24, !21, i64 28, !21, i64 32, !21, i64 36, !21, i64 40, !21, i64 44, !12, i64 48, !12, i64 50, !21, i64 52, !21, i64 56, !21, i64 60}
!59 = !{!"FFMpegCodecData", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !21, i64 24, !21, i64 28, !24, i64 32, !21, i64 36, !21, i64 40, !21, i64 44, !21, i64 48, !21, i64 52, !21, i64 56, !21, i64 60, !7, i64 64}
!60 = !{!"rctf", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12}
!61 = !{!"rcti", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12}
!62 = !{!"BakeData", !55, i64 0, !8, i64 248, !12, i64 1272, !12, i64 1274, !12, i64 1276, !12, i64 1278, !24, i64 1280, !24, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!63 = !{!"AudioData", !21, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !21, i64 16, !12, i64 20, !12, i64 22, !24, i64 24, !24, i64 28}
!64 = !{!"GameFraming", !8, i64 0, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!65 = !{!"GameData", !64, i64 0, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !12, i64 32, !8, i64 34, !66, i64 40, !12, i64 64, !12, i64 66, !24, i64 68, !67, i64 72, !24, i64 128, !24, i64 132, !21, i64 136, !12, i64 140, !12, i64 142, !12, i64 144, !12, i64 146, !12, i64 148, !12, i64 150, !12, i64 152, !12, i64 154, !12, i64 156, !12, i64 158, !12, i64 160, !12, i64 162, !24, i64 164, !24, i64 168, !24, i64 172, !24, i64 176, !24, i64 180}
!66 = !{!"GameDome", !12, i64 0, !12, i64 2, !12, i64 4, !12, i64 6, !24, i64 8, !24, i64 12, !7, i64 16}
!67 = !{!"RecastData", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !24, i64 16, !24, i64 20, !24, i64 24, !24, i64 28, !24, i64 32, !24, i64 36, !21, i64 40, !24, i64 44, !24, i64 48, !12, i64 52, !12, i64 54}
!68 = !{!"UnitSettings", !24, i64 0, !8, i64 4, !8, i64 5, !12, i64 6}
!69 = !{!"PhysicsSettings", !8, i64 0, !21, i64 12, !21, i64 16, !21, i64 20}
!70 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!71 = !{!23, !21, i64 72}
!72 = !{!48, !8, i64 2081}
!73 = distinct !{!73, !27}
