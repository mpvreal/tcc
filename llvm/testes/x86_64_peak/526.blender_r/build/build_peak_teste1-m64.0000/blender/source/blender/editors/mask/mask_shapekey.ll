; ModuleID = 'blender/source/blender/editors/mask/mask_shapekey.c'
source_filename = "blender/source/blender/editors/mask/mask_shapekey.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ListBase = type { ptr, ptr }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
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
%struct.Mask = type { %struct.ID, ptr, %struct.ListBase, i32, i32, i32, i32, i32, i32 }
%struct.MaskLayer = type { ptr, ptr, [64 x i8], %struct.ListBase, %struct.ListBase, ptr, ptr, float, i8, i8, i8, [7 x i8], i8, i8 }
%struct.MaskLayerShape = type { ptr, ptr, ptr, i32, i32, i8, [7 x i8] }
%struct.MaskSplinePoint = type { %struct.BezTriple, i32, i32, ptr, %struct.MaskParent }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.MaskParent = type { i32, i32, ptr, [64 x i8], [64 x i8], [2 x float], [4 x [2 x float]] }
%struct.MaskLayerShapeElem = type { [8 x float] }
%struct.MaskSpline = type { ptr, ptr, i16, i8, i8, i32, ptr, %struct.MaskParent, ptr }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }

@.str = private unnamed_addr constant [17 x i8] c"Insert Shape Key\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"MASK_OT_shape_key_insert\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"Clear Shape Key\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"MASK_OT_shape_key_clear\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Feather Reset Animation\00", align 1
@.str.6 = private unnamed_addr constant [62 x i8] c"Reset feather weights on all selected points animation values\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"MASK_OT_shape_key_feather_reset\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"Re-Key Points of Selected Shapes\00", align 1
@.str.9 = private unnamed_addr constant [83 x i8] c"Recalculate animation data on selected points for frames selected in the dopesheet\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"MASK_OT_shape_key_rekey\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"location\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"Location\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"feather\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"Feather\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @MASK_OT_shape_key_insert(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  store ptr @.str, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.1, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.2, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @mask_shape_key_insert_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_maskedit_mask_poll, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mask_shape_key_insert_exec(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #6
  %4 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !18
  %6 = tail call ptr @CTX_data_edit_mask(ptr noundef %0) #6
  %7 = getelementptr inbounds %struct.Mask, ptr %6, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = icmp eq ptr %8, null
  br i1 %9, label %24, label %10

10:                                               ; preds = %2, %17
  %11 = phi ptr [ %19, %17 ], [ %8, %2 ]
  %12 = phi i8 [ %18, %17 ], [ 0, %2 ]
  %13 = tail call zeroext i8 @ED_mask_layer_select_check(ptr noundef nonnull %11) #6
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @BKE_mask_layer_shape_verify_frame(ptr noundef nonnull %11, i32 noundef %5) #6
  tail call void @BKE_mask_layer_shape_from_mask(ptr noundef nonnull %11, ptr noundef %16) #6
  br label %17

17:                                               ; preds = %10, %15
  %18 = phi i8 [ 1, %15 ], [ %12, %10 ]
  %19 = load ptr, ptr %11, align 8, !tbaa !41
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %10, !llvm.loop !42

21:                                               ; preds = %17
  %22 = icmp eq i8 %18, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 358285312, ptr noundef %6) #6
  tail call void @DAG_id_tag_update(ptr noundef %6, i16 noundef signext 0) #6
  br label %24

24:                                               ; preds = %2, %21, %23
  %25 = phi i32 [ 4, %23 ], [ 2, %21 ], [ 2, %2 ]
  ret i32 %25
}

declare i32 @ED_maskedit_mask_poll(ptr noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @MASK_OT_shape_key_clear(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  store ptr @.str.3, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.1, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.4, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @mask_shape_key_clear_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_maskedit_mask_poll, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mask_shape_key_clear_exec(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #6
  %4 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !18
  %6 = tail call ptr @CTX_data_edit_mask(ptr noundef %0) #6
  %7 = getelementptr inbounds %struct.Mask, ptr %6, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = icmp eq ptr %8, null
  br i1 %9, label %26, label %10

10:                                               ; preds = %2, %19
  %11 = phi ptr [ %21, %19 ], [ %8, %2 ]
  %12 = phi i8 [ %20, %19 ], [ 0, %2 ]
  %13 = tail call zeroext i8 @ED_mask_layer_select_check(ptr noundef nonnull %11) #6
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @BKE_mask_layer_shape_find_frame(ptr noundef nonnull %11, i32 noundef %5) #6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @BKE_mask_layer_shape_unlink(ptr noundef nonnull %11, ptr noundef nonnull %16) #6
  br label %19

19:                                               ; preds = %15, %18, %10
  %20 = phi i8 [ %12, %10 ], [ 1, %18 ], [ %12, %15 ]
  %21 = load ptr, ptr %11, align 8, !tbaa !41
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %10, !llvm.loop !44

23:                                               ; preds = %19
  %24 = icmp eq i8 %20, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 358285312, ptr noundef %6) #6
  tail call void @DAG_id_tag_update(ptr noundef %6, i16 noundef signext 2) #6
  br label %26

26:                                               ; preds = %2, %23, %25
  %27 = phi i32 [ 4, %25 ], [ 2, %23 ], [ 2, %2 ]
  ret i32 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @MASK_OT_shape_key_feather_reset(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  store ptr @.str.5, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.6, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.7, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @mask_shape_key_feather_reset_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_maskedit_mask_poll, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mask_shape_key_feather_reset_exec(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #6
  %4 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !18
  %6 = tail call ptr @CTX_data_edit_mask(ptr noundef %0) #6
  %7 = getelementptr inbounds %struct.Mask, ptr %6, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = icmp eq ptr %8, null
  br i1 %9, label %143, label %10

10:                                               ; preds = %2, %136
  %11 = phi ptr [ %138, %136 ], [ %8, %2 ]
  %12 = phi i8 [ %137, %136 ], [ 0, %2 ]
  %13 = getelementptr inbounds %struct.MaskLayer, ptr %11, i64 0, i32 13
  %14 = load i8, ptr %13, align 1, !tbaa !45
  %15 = and i8 %14, 3
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %136

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.MaskLayer, ptr %11, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = icmp eq ptr %19, null
  br i1 %20, label %136, label %21

21:                                               ; preds = %17
  %22 = tail call ptr @BKE_mask_layer_shape_alloc(ptr noundef nonnull %11, i32 noundef %5) #6
  tail call void @BKE_mask_layer_shape_from_mask(ptr noundef nonnull %11, ptr noundef %22) #6
  %23 = load ptr, ptr %18, align 8, !tbaa !41
  %24 = icmp eq ptr %23, null
  br i1 %24, label %134, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.MaskLayerShape, ptr %22, i64 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !48
  %28 = getelementptr inbounds %struct.MaskLayerShape, ptr %22, i64 0, i32 2
  %29 = getelementptr inbounds %struct.MaskLayer, ptr %11, i64 0, i32 3
  br label %30

30:                                               ; preds = %25, %131
  %31 = phi ptr [ %23, %25 ], [ %132, %131 ]
  %32 = getelementptr inbounds %struct.MaskLayerShape, ptr %31, i64 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !48
  %34 = icmp eq i32 %27, %33
  br i1 %34, label %35, label %131

35:                                               ; preds = %30
  %36 = load ptr, ptr %29, align 8, !tbaa !41
  %37 = icmp eq ptr %36, null
  br i1 %37, label %131, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds %struct.MaskLayerShape, ptr %31, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !50
  %41 = load ptr, ptr %28, align 8, !tbaa !50
  br label %73

42:                                               ; preds = %125, %80
  %43 = phi ptr [ undef, %80 ], [ %126, %125 ]
  %44 = phi ptr [ undef, %80 ], [ %127, %125 ]
  %45 = phi i64 [ 0, %80 ], [ %128, %125 ]
  %46 = phi ptr [ %75, %80 ], [ %127, %125 ]
  %47 = phi ptr [ %76, %80 ], [ %126, %125 ]
  %48 = icmp eq i64 %84, 0
  br i1 %48, label %68, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds %struct.MaskSplinePoint, ptr %82, i64 %45
  %51 = getelementptr inbounds %struct.BezTriple, ptr %50, i64 0, i32 7
  %52 = load i8, ptr %51, align 1, !tbaa !51
  %53 = getelementptr inbounds %struct.BezTriple, ptr %50, i64 0, i32 8
  %54 = load i8, ptr %53, align 4, !tbaa !55
  %55 = or i8 %54, %52
  %56 = getelementptr inbounds %struct.BezTriple, ptr %50, i64 0, i32 9
  %57 = load i8, ptr %56, align 1, !tbaa !56
  %58 = or i8 %55, %57
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %49
  %62 = getelementptr inbounds [8 x float], ptr %47, i64 0, i64 6
  %63 = load float, ptr %62, align 4, !tbaa !57
  %64 = getelementptr inbounds [8 x float], ptr %46, i64 0, i64 6
  store float %63, ptr %64, align 4, !tbaa !57
  br label %65

65:                                               ; preds = %61, %49
  %66 = getelementptr inbounds %struct.MaskLayerShapeElem, ptr %47, i64 1
  %67 = getelementptr inbounds %struct.MaskLayerShapeElem, ptr %46, i64 1
  br label %68

68:                                               ; preds = %65, %42, %73
  %69 = phi ptr [ %76, %73 ], [ %43, %42 ], [ %66, %65 ]
  %70 = phi ptr [ %75, %73 ], [ %44, %42 ], [ %67, %65 ]
  %71 = load ptr, ptr %74, align 8, !tbaa !41
  %72 = icmp eq ptr %71, null
  br i1 %72, label %131, label %73, !llvm.loop !58

73:                                               ; preds = %38, %68
  %74 = phi ptr [ %71, %68 ], [ %36, %38 ]
  %75 = phi ptr [ %70, %68 ], [ %40, %38 ]
  %76 = phi ptr [ %69, %68 ], [ %41, %38 ]
  %77 = getelementptr inbounds %struct.MaskSpline, ptr %74, i64 0, i32 5
  %78 = load i32, ptr %77, align 4, !tbaa !59
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %68

80:                                               ; preds = %73
  %81 = getelementptr inbounds %struct.MaskSpline, ptr %74, i64 0, i32 6
  %82 = load ptr, ptr %81, align 8, !tbaa !61
  %83 = zext i32 %78 to i64
  %84 = and i64 %83, 1
  %85 = icmp eq i32 %78, 1
  br i1 %85, label %42, label %86

86:                                               ; preds = %80
  %87 = and i64 %83, 4294967294
  br label %88

88:                                               ; preds = %125, %86
  %89 = phi i64 [ 0, %86 ], [ %128, %125 ]
  %90 = phi ptr [ %75, %86 ], [ %127, %125 ]
  %91 = phi ptr [ %76, %86 ], [ %126, %125 ]
  %92 = phi i64 [ 0, %86 ], [ %129, %125 ]
  %93 = getelementptr inbounds %struct.MaskSplinePoint, ptr %82, i64 %89
  %94 = getelementptr inbounds %struct.BezTriple, ptr %93, i64 0, i32 7
  %95 = load i8, ptr %94, align 1, !tbaa !51
  %96 = getelementptr inbounds %struct.BezTriple, ptr %93, i64 0, i32 8
  %97 = load i8, ptr %96, align 4, !tbaa !55
  %98 = or i8 %97, %95
  %99 = getelementptr inbounds %struct.BezTriple, ptr %93, i64 0, i32 9
  %100 = load i8, ptr %99, align 1, !tbaa !56
  %101 = or i8 %98, %100
  %102 = and i8 %101, 1
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %108, label %104

104:                                              ; preds = %88
  %105 = getelementptr inbounds [8 x float], ptr %91, i64 0, i64 6
  %106 = load float, ptr %105, align 4, !tbaa !57
  %107 = getelementptr inbounds [8 x float], ptr %90, i64 0, i64 6
  store float %106, ptr %107, align 4, !tbaa !57
  br label %108

108:                                              ; preds = %104, %88
  %109 = or i64 %89, 1
  %110 = getelementptr inbounds %struct.MaskSplinePoint, ptr %82, i64 %109
  %111 = getelementptr inbounds %struct.BezTriple, ptr %110, i64 0, i32 7
  %112 = load i8, ptr %111, align 1, !tbaa !51
  %113 = getelementptr inbounds %struct.BezTriple, ptr %110, i64 0, i32 8
  %114 = load i8, ptr %113, align 4, !tbaa !55
  %115 = or i8 %114, %112
  %116 = getelementptr inbounds %struct.BezTriple, ptr %110, i64 0, i32 9
  %117 = load i8, ptr %116, align 1, !tbaa !56
  %118 = or i8 %115, %117
  %119 = and i8 %118, 1
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %125, label %121

121:                                              ; preds = %108
  %122 = getelementptr inbounds %struct.MaskLayerShapeElem, ptr %91, i64 1, i32 0, i64 6
  %123 = load float, ptr %122, align 4, !tbaa !57
  %124 = getelementptr inbounds %struct.MaskLayerShapeElem, ptr %90, i64 1, i32 0, i64 6
  store float %123, ptr %124, align 4, !tbaa !57
  br label %125

125:                                              ; preds = %121, %108
  %126 = getelementptr inbounds %struct.MaskLayerShapeElem, ptr %91, i64 2
  %127 = getelementptr inbounds %struct.MaskLayerShapeElem, ptr %90, i64 2
  %128 = add nuw nsw i64 %89, 2
  %129 = add i64 %92, 2
  %130 = icmp eq i64 %129, %87
  br i1 %130, label %42, label %88, !llvm.loop !62

131:                                              ; preds = %68, %35, %30
  %132 = load ptr, ptr %31, align 8, !tbaa !41
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %30, !llvm.loop !63

134:                                              ; preds = %131, %21
  %135 = phi i8 [ %12, %21 ], [ 1, %131 ]
  tail call void @BKE_mask_layer_shape_free(ptr noundef %22) #6
  br label %136

136:                                              ; preds = %17, %134, %10
  %137 = phi i8 [ %12, %10 ], [ %135, %134 ], [ %12, %17 ]
  %138 = load ptr, ptr %11, align 8, !tbaa !41
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %10, !llvm.loop !64

140:                                              ; preds = %136
  %141 = icmp eq i8 %137, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %140
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 358285312, ptr noundef %6) #6
  tail call void @DAG_id_tag_update(ptr noundef %6, i16 noundef signext 0) #6
  br label %143

143:                                              ; preds = %2, %140, %142
  %144 = phi i32 [ 4, %142 ], [ 2, %140 ], [ 2, %2 ]
  ret i32 %144
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MASK_OT_shape_key_rekey(ptr nocapture noundef %0) local_unnamed_addr #1 {
  store ptr @.str.8, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.9, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.10, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @mask_shape_key_rekey_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_maskedit_mask_poll, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.11, i32 noundef 1, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1) #6
  %10 = load ptr, ptr %7, align 8, !tbaa !65
  %11 = tail call ptr @RNA_def_boolean(ptr noundef %10, ptr noundef nonnull @.str.13, i32 noundef 1, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mask_shape_key_rekey_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = alloca %struct.ListBase, align 8
  %4 = alloca [8 x float], align 4
  %5 = tail call ptr @CTX_data_scene(ptr noundef %0) #6
  %6 = getelementptr inbounds %struct.Scene, ptr %5, i64 0, i32 22, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !18
  %8 = tail call ptr @CTX_data_edit_mask(ptr noundef %0) #6
  %9 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %11 = tail call i32 @RNA_boolean_get(ptr noundef %10, ptr noundef nonnull @.str.13) #6
  %12 = load ptr, ptr %9, align 8, !tbaa !66
  %13 = tail call i32 @RNA_boolean_get(ptr noundef %12, ptr noundef nonnull @.str.11) #6
  %14 = getelementptr inbounds %struct.Mask, ptr %8, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = icmp eq ptr %15, null
  br i1 %16, label %235, label %17

17:                                               ; preds = %2
  %18 = freeze i32 %13
  %19 = and i32 %18, 255
  %20 = icmp eq i32 %19, 0
  %21 = freeze i32 %11
  %22 = and i32 %21, 255
  %23 = icmp eq i32 %22, 0
  %24 = sitofp i32 %7 to float
  br label %25

25:                                               ; preds = %17, %228
  %26 = phi ptr [ %15, %17 ], [ %230, %228 ]
  %27 = phi i8 [ 0, %17 ], [ %229, %228 ]
  %28 = getelementptr inbounds %struct.MaskLayer, ptr %26, i64 0, i32 13
  %29 = load i8, ptr %28, align 1, !tbaa !45
  %30 = and i8 %29, 3
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %228

32:                                               ; preds = %25
  %33 = call zeroext i8 @ED_mask_layer_select_check(ptr noundef nonnull %26) #6
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %228, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds %struct.MaskLayer, ptr %26, i64 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  %38 = icmp eq ptr %37, null
  br i1 %38, label %228, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.MaskLayer, ptr %26, i64 0, i32 3
  br label %41

41:                                               ; preds = %39, %223
  %42 = phi ptr [ null, %39 ], [ %224, %223 ]
  %43 = phi ptr [ %37, %39 ], [ %45, %223 ]
  %44 = phi i8 [ %27, %39 ], [ %225, %223 ]
  %45 = load ptr, ptr %43, align 8, !tbaa !68
  %46 = getelementptr inbounds %struct.MaskLayerShape, ptr %43, i64 0, i32 5
  %47 = load i8, ptr %46, align 8, !tbaa !69
  %48 = and i8 %47, 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %223, label %50

50:                                               ; preds = %41
  %51 = icmp eq ptr %42, null
  %52 = select i1 %51, ptr %43, ptr %42
  %53 = icmp eq ptr %45, null
  br i1 %53, label %59, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.MaskLayerShape, ptr %45, i64 0, i32 5
  %56 = load i8, ptr %55, align 8, !tbaa !69
  %57 = and i8 %56, 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %223

59:                                               ; preds = %54, %50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %60 = load ptr, ptr %43, align 8, !tbaa !68
  %61 = icmp eq ptr %52, %60
  br i1 %61, label %222, label %65

62:                                               ; preds = %65
  %63 = load ptr, ptr %3, align 8, !tbaa !41
  %64 = icmp eq ptr %63, null
  br i1 %64, label %222, label %71

65:                                               ; preds = %59, %65
  %66 = phi ptr [ %67, %65 ], [ %52, %59 ]
  %67 = load ptr, ptr %66, align 8, !tbaa !68
  call void @BLI_remlink(ptr noundef nonnull %36, ptr noundef nonnull %66) #6
  call void @BLI_addtail(ptr noundef nonnull %3, ptr noundef nonnull %66) #6
  %68 = icmp ne ptr %67, null
  %69 = icmp ne ptr %67, %60
  %70 = and i1 %68, %69
  br i1 %70, label %65, label %62, !llvm.loop !70

71:                                               ; preds = %62, %71
  %72 = phi ptr [ %82, %71 ], [ %63, %62 ]
  %73 = getelementptr inbounds %struct.MaskLayerShape, ptr %72, i64 0, i32 4
  %74 = load i32, ptr %73, align 4, !tbaa !71
  %75 = sitofp i32 %74 to float
  call void @BKE_mask_layer_evaluate(ptr noundef nonnull %26, float noundef nofpclass(nan inf) %75, i8 noundef zeroext 1) #6
  %76 = load i32, ptr %73, align 4, !tbaa !71
  %77 = call ptr @BKE_mask_layer_shape_verify_frame(ptr noundef nonnull %26, i32 noundef %76) #6
  call void @BKE_mask_layer_shape_from_mask(ptr noundef nonnull %26, ptr noundef %77) #6
  %78 = getelementptr inbounds %struct.MaskLayerShape, ptr %72, i64 0, i32 5
  %79 = load i8, ptr %78, align 8, !tbaa !69
  %80 = and i8 %79, 1
  %81 = getelementptr inbounds %struct.MaskLayerShape, ptr %77, i64 0, i32 5
  store i8 %80, ptr %81, align 8, !tbaa !69
  %82 = load ptr, ptr %72, align 8, !tbaa !41
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %71, !llvm.loop !72

84:                                               ; preds = %71
  %85 = load ptr, ptr %3, align 8, !tbaa !73
  %86 = icmp eq ptr %85, null
  br i1 %86, label %222, label %87

87:                                               ; preds = %84
  br i1 %20, label %88, label %165

88:                                               ; preds = %87, %96
  %89 = phi ptr [ %90, %96 ], [ %85, %87 ]
  %90 = load ptr, ptr %89, align 8, !tbaa !68
  %91 = getelementptr inbounds %struct.MaskLayerShape, ptr %89, i64 0, i32 4
  %92 = load i32, ptr %91, align 4, !tbaa !71
  %93 = call ptr @BKE_mask_layer_shape_find_frame(ptr noundef nonnull %26, i32 noundef %92) #6
  %94 = load ptr, ptr %40, align 8, !tbaa !41
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %110, %151, %88
  call void @BKE_mask_layer_shape_free(ptr noundef nonnull %89) #6
  %97 = icmp eq ptr %90, null
  br i1 %97, label %222, label %88, !llvm.loop !74

98:                                               ; preds = %88
  %99 = getelementptr inbounds %struct.MaskLayerShape, ptr %93, i64 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !50
  %101 = getelementptr inbounds %struct.MaskLayerShape, ptr %89, i64 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !50
  br i1 %23, label %144, label %103

103:                                              ; preds = %98, %110
  %104 = phi ptr [ %113, %110 ], [ %94, %98 ]
  %105 = phi ptr [ %112, %110 ], [ %100, %98 ]
  %106 = phi ptr [ %111, %110 ], [ %102, %98 ]
  %107 = getelementptr inbounds %struct.MaskSpline, ptr %104, i64 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !59
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %115, label %110

110:                                              ; preds = %137, %103
  %111 = phi ptr [ %106, %103 ], [ %138, %137 ]
  %112 = phi ptr [ %105, %103 ], [ %139, %137 ]
  %113 = load ptr, ptr %104, align 8, !tbaa !41
  %114 = icmp eq ptr %113, null
  br i1 %114, label %96, label %103, !llvm.loop !75

115:                                              ; preds = %103
  %116 = getelementptr inbounds %struct.MaskSpline, ptr %104, i64 0, i32 6
  br label %117

117:                                              ; preds = %137, %115
  %118 = phi i64 [ %140, %137 ], [ 0, %115 ]
  %119 = phi ptr [ %139, %137 ], [ %105, %115 ]
  %120 = phi ptr [ %138, %137 ], [ %106, %115 ]
  %121 = load ptr, ptr %116, align 8, !tbaa !61
  %122 = getelementptr inbounds %struct.MaskSplinePoint, ptr %121, i64 %118
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(32) %120, i64 32, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %120, ptr noundef nonnull align 4 dereferenceable(32) %119, i64 32, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %119, ptr noundef nonnull align 4 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %123 = getelementptr inbounds %struct.BezTriple, ptr %122, i64 0, i32 7
  %124 = load i8, ptr %123, align 1, !tbaa !51
  %125 = getelementptr inbounds %struct.BezTriple, ptr %122, i64 0, i32 8
  %126 = load i8, ptr %125, align 4, !tbaa !55
  %127 = or i8 %126, %124
  %128 = getelementptr inbounds %struct.BezTriple, ptr %122, i64 0, i32 9
  %129 = load i8, ptr %128, align 1, !tbaa !56
  %130 = or i8 %127, %129
  %131 = and i8 %130, 1
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %137, label %133

133:                                              ; preds = %117
  %134 = getelementptr inbounds [8 x float], ptr %120, i64 0, i64 6
  %135 = load float, ptr %134, align 4, !tbaa !57
  %136 = getelementptr inbounds [8 x float], ptr %119, i64 0, i64 6
  store float %135, ptr %136, align 4, !tbaa !57
  br label %137

137:                                              ; preds = %133, %117
  %138 = getelementptr inbounds %struct.MaskLayerShapeElem, ptr %120, i64 1
  %139 = getelementptr inbounds %struct.MaskLayerShapeElem, ptr %119, i64 1
  %140 = add nuw nsw i64 %118, 1
  %141 = load i32, ptr %107, align 4, !tbaa !59
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %140, %142
  br i1 %143, label %117, label %110, !llvm.loop !78

144:                                              ; preds = %98, %151
  %145 = phi ptr [ %154, %151 ], [ %94, %98 ]
  %146 = phi ptr [ %153, %151 ], [ %100, %98 ]
  %147 = phi ptr [ %152, %151 ], [ %102, %98 ]
  %148 = getelementptr inbounds %struct.MaskSpline, ptr %145, i64 0, i32 5
  %149 = load i32, ptr %148, align 4, !tbaa !59
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %156, label %151

151:                                              ; preds = %156, %144
  %152 = phi ptr [ %147, %144 ], [ %160, %156 ]
  %153 = phi ptr [ %146, %144 ], [ %161, %156 ]
  %154 = load ptr, ptr %145, align 8, !tbaa !41
  %155 = icmp eq ptr %154, null
  br i1 %155, label %96, label %144, !llvm.loop !75

156:                                              ; preds = %144, %156
  %157 = phi ptr [ %161, %156 ], [ %146, %144 ]
  %158 = phi ptr [ %160, %156 ], [ %147, %144 ]
  %159 = phi i32 [ %162, %156 ], [ 0, %144 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(32) %158, i64 32, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %158, ptr noundef nonnull align 4 dereferenceable(32) %157, i64 32, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %157, ptr noundef nonnull align 4 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %160 = getelementptr inbounds %struct.MaskLayerShapeElem, ptr %158, i64 1
  %161 = getelementptr inbounds %struct.MaskLayerShapeElem, ptr %157, i64 1
  %162 = add nuw nsw i32 %159, 1
  %163 = load i32, ptr %148, align 4, !tbaa !59
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %156, label %151, !llvm.loop !78

165:                                              ; preds = %87, %220
  %166 = phi ptr [ %167, %220 ], [ %85, %87 ]
  %167 = load ptr, ptr %166, align 8, !tbaa !68
  %168 = getelementptr inbounds %struct.MaskLayerShape, ptr %166, i64 0, i32 4
  %169 = load i32, ptr %168, align 4, !tbaa !71
  %170 = call ptr @BKE_mask_layer_shape_find_frame(ptr noundef nonnull %26, i32 noundef %169) #6
  %171 = load ptr, ptr %40, align 8, !tbaa !41
  %172 = icmp eq ptr %171, null
  br i1 %172, label %220, label %173

173:                                              ; preds = %165
  %174 = getelementptr inbounds %struct.MaskLayerShape, ptr %170, i64 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !50
  %176 = getelementptr inbounds %struct.MaskLayerShape, ptr %166, i64 0, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !50
  br label %183

178:                                              ; preds = %213, %183
  %179 = phi ptr [ %186, %183 ], [ %214, %213 ]
  %180 = phi ptr [ %185, %183 ], [ %215, %213 ]
  %181 = load ptr, ptr %184, align 8, !tbaa !41
  %182 = icmp eq ptr %181, null
  br i1 %182, label %220, label %183, !llvm.loop !75

183:                                              ; preds = %173, %178
  %184 = phi ptr [ %181, %178 ], [ %171, %173 ]
  %185 = phi ptr [ %180, %178 ], [ %175, %173 ]
  %186 = phi ptr [ %179, %178 ], [ %177, %173 ]
  %187 = getelementptr inbounds %struct.MaskSpline, ptr %184, i64 0, i32 5
  %188 = load i32, ptr %187, align 4, !tbaa !59
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %178

190:                                              ; preds = %183
  %191 = getelementptr inbounds %struct.MaskSpline, ptr %184, i64 0, i32 6
  br label %192

192:                                              ; preds = %190, %213
  %193 = phi i64 [ 0, %190 ], [ %216, %213 ]
  %194 = phi ptr [ %185, %190 ], [ %215, %213 ]
  %195 = phi ptr [ %186, %190 ], [ %214, %213 ]
  %196 = load ptr, ptr %191, align 8, !tbaa !61
  %197 = getelementptr inbounds %struct.MaskSplinePoint, ptr %196, i64 %193
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(32) %195, i64 32, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %195, ptr noundef nonnull align 4 dereferenceable(32) %194, i64 32, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %194, ptr noundef nonnull align 4 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %198 = getelementptr inbounds %struct.BezTriple, ptr %197, i64 0, i32 7
  %199 = load i8, ptr %198, align 1, !tbaa !51
  %200 = getelementptr inbounds %struct.BezTriple, ptr %197, i64 0, i32 8
  %201 = load i8, ptr %200, align 4, !tbaa !55
  %202 = or i8 %201, %199
  %203 = getelementptr inbounds %struct.BezTriple, ptr %197, i64 0, i32 9
  %204 = load i8, ptr %203, align 1, !tbaa !56
  %205 = or i8 %202, %204
  %206 = and i8 %205, 1
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %213, label %208

208:                                              ; preds = %192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %194, ptr noundef nonnull align 4 dereferenceable(24) %195, i64 24, i1 false)
  br i1 %23, label %213, label %209

209:                                              ; preds = %208
  %210 = getelementptr inbounds [8 x float], ptr %195, i64 0, i64 6
  %211 = load float, ptr %210, align 4, !tbaa !57
  %212 = getelementptr inbounds [8 x float], ptr %194, i64 0, i64 6
  store float %211, ptr %212, align 4, !tbaa !57
  br label %213

213:                                              ; preds = %208, %209, %192
  %214 = getelementptr inbounds %struct.MaskLayerShapeElem, ptr %195, i64 1
  %215 = getelementptr inbounds %struct.MaskLayerShapeElem, ptr %194, i64 1
  %216 = add nuw nsw i64 %193, 1
  %217 = load i32, ptr %187, align 4, !tbaa !59
  %218 = sext i32 %217 to i64
  %219 = icmp slt i64 %216, %218
  br i1 %219, label %192, label %178, !llvm.loop !78

220:                                              ; preds = %178, %165
  call void @BKE_mask_layer_shape_free(ptr noundef nonnull %166) #6
  %221 = icmp eq ptr %167, null
  br i1 %221, label %222, label %165, !llvm.loop !74

222:                                              ; preds = %220, %96, %59, %62, %84
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  br label %223

223:                                              ; preds = %41, %54, %222
  %224 = phi ptr [ null, %222 ], [ %42, %41 ], [ %52, %54 ]
  %225 = phi i8 [ 1, %222 ], [ %44, %41 ], [ %44, %54 ]
  %226 = icmp eq ptr %45, null
  br i1 %226, label %227, label %41, !llvm.loop !79

227:                                              ; preds = %223
  call void @BKE_mask_layer_evaluate(ptr noundef nonnull %26, float noundef nofpclass(nan inf) %24, i8 noundef zeroext 1) #6
  br label %228

228:                                              ; preds = %35, %227, %32, %25
  %229 = phi i8 [ %27, %25 ], [ %225, %227 ], [ %27, %35 ], [ %27, %32 ]
  %230 = load ptr, ptr %26, align 8, !tbaa !41
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %25, !llvm.loop !80

232:                                              ; preds = %228
  %233 = icmp eq i8 %229, 0
  br i1 %233, label %235, label %234

234:                                              ; preds = %232
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 358285312, ptr noundef %8) #6
  call void @DAG_id_tag_update(ptr noundef %8, i16 noundef signext 0) #6
  br label %235

235:                                              ; preds = %2, %232, %234
  %236 = phi i32 [ 4, %234 ], [ 2, %232 ], [ 2, %2 ]
  ret i32 %236
}

declare ptr @RNA_def_boolean(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_mask_layer_shape_auto_key(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @BKE_mask_layer_shape_verify_frame(ptr noundef %0, i32 noundef %1) #6
  tail call void @BKE_mask_layer_shape_from_mask(ptr noundef %0, ptr noundef %3) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare ptr @BKE_mask_layer_shape_verify_frame(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BKE_mask_layer_shape_from_mask(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ED_mask_layer_shape_auto_key_all(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.Mask, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2, %6
  %7 = phi ptr [ %9, %6 ], [ %4, %2 ]
  %8 = tail call ptr @BKE_mask_layer_shape_verify_frame(ptr noundef nonnull %7, i32 noundef %1) #6
  tail call void @BKE_mask_layer_shape_from_mask(ptr noundef nonnull %7, ptr noundef %8) #6
  %9 = load ptr, ptr %7, align 8, !tbaa !41
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %6, !llvm.loop !81

11:                                               ; preds = %6, %2
  %12 = phi i8 [ 0, %2 ], [ 1, %6 ]
  ret i8 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ED_mask_layer_shape_auto_key_select(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.Mask, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = icmp eq ptr %4, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %2, %13
  %7 = phi ptr [ %15, %13 ], [ %4, %2 ]
  %8 = phi i8 [ %14, %13 ], [ 0, %2 ]
  %9 = tail call zeroext i8 @ED_mask_layer_select_check(ptr noundef nonnull %7) #6
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call ptr @BKE_mask_layer_shape_verify_frame(ptr noundef nonnull %7, i32 noundef %1) #6
  tail call void @BKE_mask_layer_shape_from_mask(ptr noundef nonnull %7, ptr noundef %12) #6
  br label %13

13:                                               ; preds = %6, %11
  %14 = phi i8 [ 1, %11 ], [ %8, %6 ]
  %15 = load ptr, ptr %7, align 8, !tbaa !41
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %6, !llvm.loop !82

17:                                               ; preds = %13, %2
  %18 = phi i8 [ 0, %2 ], [ %14, %13 ]
  ret i8 %18
}

declare zeroext i8 @ED_mask_layer_select_check(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_edit_mask(ptr noundef) local_unnamed_addr #2

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @DAG_id_tag_update(ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare ptr @BKE_mask_layer_shape_find_frame(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BKE_mask_layer_shape_unlink(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_mask_layer_shape_alloc(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BKE_mask_layer_shape_free(ptr noundef) local_unnamed_addr #2

declare i32 @RNA_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_mask_layer_evaluate(ptr noundef, float noundef nofpclass(nan inf), i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

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
!15 = !{!6, !7, i64 32}
!16 = !{!6, !7, i64 72}
!17 = !{!6, !12, i64 184}
!18 = !{!19, !21, i64 680}
!19 = !{!"Scene", !20, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !10, i64 152, !7, i64 168, !7, i64 176, !8, i64 184, !8, i64 196, !8, i64 208, !8, i64 220, !21, i64 232, !21, i64 236, !21, i64 240, !12, i64 244, !8, i64 246, !8, i64 247, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !22, i64 280, !32, i64 4264, !10, i64 4296, !10, i64 4312, !7, i64 4328, !7, i64 4336, !7, i64 4344, !7, i64 4352, !7, i64 4360, !7, i64 4368, !12, i64 4376, !12, i64 4378, !21, i64 4380, !10, i64 4384, !33, i64 4400, !34, i64 4416, !37, i64 4600, !7, i64 4608, !38, i64 4616, !7, i64 4640, !39, i64 4648, !39, i64 4656, !25, i64 4664, !26, i64 4824, !40, i64 4888, !7, i64 4952}
!20 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !12, i64 98, !21, i64 100, !21, i64 104, !21, i64 108, !7, i64 112}
!21 = !{!"int", !8, i64 0}
!22 = !{!"RenderData", !23, i64 0, !7, i64 248, !7, i64 256, !27, i64 264, !28, i64 328, !21, i64 400, !21, i64 404, !21, i64 408, !24, i64 412, !21, i64 416, !21, i64 420, !21, i64 424, !21, i64 428, !12, i64 432, !12, i64 434, !24, i64 436, !24, i64 440, !24, i64 444, !24, i64 448, !24, i64 452, !12, i64 456, !12, i64 458, !12, i64 460, !12, i64 462, !12, i64 464, !12, i64 466, !21, i64 468, !12, i64 472, !12, i64 474, !12, i64 476, !12, i64 478, !12, i64 480, !12, i64 482, !21, i64 484, !21, i64 488, !12, i64 492, !12, i64 494, !21, i64 496, !21, i64 500, !12, i64 504, !12, i64 506, !12, i64 508, !12, i64 510, !12, i64 512, !8, i64 514, !8, i64 515, !21, i64 516, !21, i64 520, !21, i64 524, !12, i64 528, !12, i64 530, !12, i64 532, !12, i64 534, !12, i64 536, !12, i64 538, !12, i64 540, !12, i64 542, !29, i64 544, !29, i64 560, !30, i64 576, !10, i64 592, !12, i64 608, !12, i64 610, !24, i64 612, !24, i64 616, !24, i64 620, !24, i64 624, !21, i64 628, !24, i64 632, !24, i64 636, !24, i64 640, !24, i64 644, !12, i64 648, !12, i64 650, !12, i64 652, !12, i64 654, !12, i64 656, !12, i64 658, !24, i64 660, !24, i64 664, !12, i64 668, !12, i64 670, !24, i64 672, !24, i64 676, !8, i64 680, !21, i64 1704, !12, i64 1708, !12, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !21, i64 2520, !12, i64 2524, !12, i64 2526, !24, i64 2528, !24, i64 2532, !12, i64 2536, !12, i64 2538, !24, i64 2540, !12, i64 2544, !12, i64 2546, !21, i64 2548, !12, i64 2552, !12, i64 2554, !12, i64 2556, !12, i64 2558, !24, i64 2560, !24, i64 2564, !7, i64 2568, !21, i64 2576, !24, i64 2580, !8, i64 2584, !31, i64 2616, !21, i64 3976, !21, i64 3980}
!23 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !12, i64 8, !12, i64 10, !24, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !25, i64 24, !26, i64 184}
!24 = !{!"float", !8, i64 0}
!25 = !{!"ColorManagedViewSettings", !21, i64 0, !21, i64 4, !8, i64 8, !8, i64 72, !24, i64 136, !24, i64 140, !7, i64 144, !7, i64 152}
!26 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!27 = !{!"QuicktimeCodecSettings", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !21, i64 24, !21, i64 28, !21, i64 32, !21, i64 36, !21, i64 40, !21, i64 44, !12, i64 48, !12, i64 50, !21, i64 52, !21, i64 56, !21, i64 60}
!28 = !{!"FFMpegCodecData", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !21, i64 24, !21, i64 28, !24, i64 32, !21, i64 36, !21, i64 40, !21, i64 44, !21, i64 48, !21, i64 52, !21, i64 56, !21, i64 60, !7, i64 64}
!29 = !{!"rctf", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12}
!30 = !{!"rcti", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12}
!31 = !{!"BakeData", !23, i64 0, !8, i64 248, !12, i64 1272, !12, i64 1274, !12, i64 1276, !12, i64 1278, !24, i64 1280, !24, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!32 = !{!"AudioData", !21, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !21, i64 16, !12, i64 20, !12, i64 22, !24, i64 24, !24, i64 28}
!33 = !{!"GameFraming", !8, i64 0, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!34 = !{!"GameData", !33, i64 0, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !12, i64 32, !8, i64 34, !35, i64 40, !12, i64 64, !12, i64 66, !24, i64 68, !36, i64 72, !24, i64 128, !24, i64 132, !21, i64 136, !12, i64 140, !12, i64 142, !12, i64 144, !12, i64 146, !12, i64 148, !12, i64 150, !12, i64 152, !12, i64 154, !12, i64 156, !12, i64 158, !12, i64 160, !12, i64 162, !24, i64 164, !24, i64 168, !24, i64 172, !24, i64 176, !24, i64 180}
!35 = !{!"GameDome", !12, i64 0, !12, i64 2, !12, i64 4, !12, i64 6, !24, i64 8, !24, i64 12, !7, i64 16}
!36 = !{!"RecastData", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !24, i64 16, !24, i64 20, !24, i64 24, !24, i64 28, !24, i64 32, !24, i64 36, !21, i64 40, !24, i64 44, !24, i64 48, !12, i64 52, !12, i64 54}
!37 = !{!"UnitSettings", !24, i64 0, !8, i64 4, !8, i64 5, !12, i64 6}
!38 = !{!"PhysicsSettings", !8, i64 0, !21, i64 12, !21, i64 16, !21, i64 20}
!39 = !{!"long", !8, i64 0}
!40 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!41 = !{!7, !7, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = distinct !{!44, !43}
!45 = !{!46, !8, i64 143}
!46 = !{!"MaskLayer", !7, i64 0, !7, i64 8, !8, i64 16, !10, i64 80, !10, i64 96, !7, i64 112, !7, i64 120, !24, i64 128, !8, i64 132, !8, i64 133, !8, i64 134, !8, i64 135, !8, i64 142, !8, i64 143}
!47 = !{!46, !7, i64 96}
!48 = !{!49, !21, i64 24}
!49 = !{!"MaskLayerShape", !7, i64 0, !7, i64 8, !7, i64 16, !21, i64 24, !21, i64 28, !8, i64 32, !8, i64 33}
!50 = !{!49, !7, i64 16}
!51 = !{!52, !8, i64 51}
!52 = !{!"MaskSplinePoint", !53, i64 0, !21, i64 72, !21, i64 76, !7, i64 80, !54, i64 88}
!53 = !{!"BezTriple", !8, i64 0, !24, i64 36, !24, i64 40, !24, i64 44, !8, i64 48, !8, i64 49, !8, i64 50, !8, i64 51, !8, i64 52, !8, i64 53, !8, i64 54, !8, i64 55, !24, i64 56, !24, i64 60, !24, i64 64, !8, i64 68}
!54 = !{!"MaskParent", !21, i64 0, !21, i64 4, !7, i64 8, !8, i64 16, !8, i64 80, !8, i64 144, !8, i64 152}
!55 = !{!52, !8, i64 52}
!56 = !{!52, !8, i64 53}
!57 = !{!24, !24, i64 0}
!58 = distinct !{!58, !43}
!59 = !{!60, !21, i64 20}
!60 = !{!"MaskSpline", !7, i64 0, !7, i64 8, !12, i64 16, !8, i64 18, !8, i64 19, !21, i64 20, !7, i64 24, !54, i64 32, !7, i64 216}
!61 = !{!60, !7, i64 24}
!62 = distinct !{!62, !43}
!63 = distinct !{!63, !43}
!64 = distinct !{!64, !43}
!65 = !{!6, !7, i64 88}
!66 = !{!67, !7, i64 112}
!67 = !{!"wmOperator", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !10, i64 128, !7, i64 144, !7, i64 152, !12, i64 160, !8, i64 162}
!68 = !{!49, !7, i64 0}
!69 = !{!49, !8, i64 32}
!70 = distinct !{!70, !43}
!71 = !{!49, !21, i64 28}
!72 = distinct !{!72, !43}
!73 = !{!10, !7, i64 0}
!74 = distinct !{!74, !43}
!75 = distinct !{!75, !43}
!76 = !{i64 0, i64 32, !77}
!77 = !{!8, !8, i64 0}
!78 = distinct !{!78, !43}
!79 = distinct !{!79, !43}
!80 = distinct !{!80, !43}
!81 = distinct !{!81, !43}
!82 = distinct !{!82, !43}
