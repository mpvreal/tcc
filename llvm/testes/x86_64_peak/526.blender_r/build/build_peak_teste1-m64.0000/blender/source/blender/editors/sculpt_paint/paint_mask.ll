; ModuleID = 'blender/source/blender/editors/sculpt_paint/paint_mask.c'
source_filename = "blender/source/blender/editors/sculpt_paint/paint_mask.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.StructRNA = type opaque
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ListBase = type { ptr, ptr }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.PBVHVertexIter = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, %struct.GSetIterator, %struct.GSetIterator, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.GSetIterator = type { %struct.GHashIterator }
%struct.GHashIterator = type { ptr, ptr, i32 }
%struct.ToolSettings = type { ptr, ptr, ptr, ptr, float, float, float, i16, i16, i8, i8, i8, i8, float, i16, i8, [5 x i8], %struct.ImagePaintSettings, %struct.ParticleEditSettings, float, float, i16, i16, i8, [1 x i8], i16, float, float, float, float, float, float, float, float, float, float, i16, i8, i8, [3 x i8], i8, ptr, i8, i8, i8, i8, i8, [8 x i8], [8 x i8], i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i16, i16, i32, float, float, %struct.UnifiedPaintSettings, %struct.MeshStatVis }
%struct.ImagePaintSettings = type { %struct.Paint, i16, i16, i16, i16, [2 x i16], i32, ptr, ptr, ptr, ptr, [3 x float], float }
%struct.Paint = type { ptr, ptr, ptr, [4 x i8], i32, i32, i32 }
%struct.ParticleEditSettings = type { i16, i16, i16, i16, [7 x %struct.ParticleBrushData], ptr, float, float, i32, i32, i32, i32, ptr, ptr }
%struct.ParticleBrushData = type { i16, i16, i16, i16, i32, float }
%struct.UnifiedPaintSettings = type { i32, float, float, float, [3 x float], [3 x float], i32, [2 x float], float, i32, i32, i8, [7 x i8], float, [2 x float], i32, float, [2 x float], [2 x float], i32, ptr, float, i32 }
%struct.MeshStatVis = type { i8, [2 x i8], i8, float, float, float, float, i8, [3 x i8], float, float, float, float }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.SculptSession = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, ptr, ptr, i8, i8, ptr, ptr, ptr, i8, i32, ptr, i32, ptr, ptr, ptr, ptr, i8, [3 x float], [3 x float], i32 }
%struct.CCGKey = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.MVert = type { [3 x float], [3 x i16], i8, i8 }
%struct.BMVert = type { %struct.BMHeader, ptr, [3 x float], [3 x float], ptr }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }
%struct.BoundBox = type { [8 x [3 x float]], i32, i32 }
%struct.bglMats = type { [16 x double], [16 x double], [4 x i32] }
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
%struct.ViewContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, [2 x i32] }
%struct.LassoMaskData = type { ptr, [4 x [4 x float]], ptr, i32, %struct.rcti, i32 }

@.str = private unnamed_addr constant [16 x i8] c"Mask Flood Fill\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"PAINT_OT_mask_flood_fill\00", align 1
@.str.2 = private unnamed_addr constant [61 x i8] c"Fill the whole mask with a given value, or invert its values\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@mode_items = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.14, i32 0, ptr @.str.6, ptr @.str.15 }, %struct.EnumPropertyItem { i32 1, ptr @.str.16, i32 0, ptr @.str.17, ptr @.str.18 }, %struct.EnumPropertyItem { i32 2, ptr @.str.19, i32 0, ptr @.str.20, ptr @.str.21 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.7 = private unnamed_addr constant [86 x i8] c"Mask level to use when mode is 'Value'; zero means no masking and one is fully masked\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"Mask box fill\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [19 x i8] c"Mask Lasso Gesture\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"PAINT_OT_mask_lasso_gesture\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"Add mask within the lasso as you move the pointer\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@RNA_OperatorMousePath = external global %struct.StructRNA, align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"Mask flood fill\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"VALUE\00", align 1
@.str.15 = private unnamed_addr constant [56 x i8] c"Set mask to the level specified by the 'value' property\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"VALUE_INVERSE\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"Value Inverted\00", align 1
@.str.18 = private unnamed_addr constant [65 x i8] c"Set mask to the level specified by the inverted 'value' property\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"INVERT\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"Invert\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"Invert the mask\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@__func__.paint_mask_gesture_lasso_exec = private unnamed_addr constant [30 x i8] c"paint_mask_gesture_lasso_exec\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"Mask lasso fill\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PAINT_OT_mask_flood_fill(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.1, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.2, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @mask_flood_fill_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @sculpt_mode_poll, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 1, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = tail call ptr @RNA_def_enum(ptr noundef %8, ptr noundef nonnull @.str.3, ptr noundef nonnull @mode_items, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef null) #5
  %10 = load ptr, ptr %7, align 8, !tbaa !18
  %11 = tail call ptr @RNA_def_float(ptr noundef %10, ptr noundef nonnull @.str.5, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mask_flood_fill_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.PBVHVertexIter, align 8
  %6 = tail call ptr @CTX_wm_region(ptr noundef %0) #5
  %7 = tail call ptr @CTX_data_scene(ptr noundef %0) #5
  %8 = tail call ptr @CTX_data_active_object(ptr noundef %0) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #5
  %9 = tail call ptr @CTX_data_tool_settings(ptr noundef %0) #5
  %10 = getelementptr inbounds %struct.ToolSettings, ptr %9, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = tail call i32 @RNA_enum_get(ptr noundef %13, ptr noundef nonnull @.str.3) #5
  %15 = load ptr, ptr %12, align 8, !tbaa !28
  %16 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %15, ptr noundef nonnull @.str.5) #5
  tail call void @BKE_sculpt_update_mesh_elements(ptr noundef %7, ptr noundef %11, ptr noundef %8, i8 noundef zeroext 0, i8 noundef zeroext 1) #5
  %17 = getelementptr inbounds %struct.Object, ptr %8, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = getelementptr inbounds %struct.SculptSession, ptr %18, i64 0, i32 15
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = tail call i32 @BKE_pbvh_type(ptr noundef %20) #5
  %22 = icmp eq i32 %21, 1
  call void @BKE_pbvh_search_gather(ptr noundef %20, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  call void @sculpt_undo_push_begin(ptr noundef nonnull @.str.13) #5
  %23 = load i32, ptr %4, align 4, !tbaa !37
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %220

25:                                               ; preds = %2
  %26 = getelementptr inbounds %struct.PBVHVertexIter, ptr %5, i64 0, i32 5
  %27 = getelementptr inbounds %struct.PBVHVertexIter, ptr %5, i64 0, i32 12
  %28 = getelementptr inbounds %struct.PBVHVertexIter, ptr %5, i64 0, i32 6
  %29 = getelementptr inbounds %struct.PBVHVertexIter, ptr %5, i64 0, i32 13
  %30 = getelementptr inbounds %struct.PBVHVertexIter, ptr %5, i64 0, i32 1
  %31 = getelementptr inbounds %struct.PBVHVertexIter, ptr %5, i64 0, i32 2
  %32 = getelementptr inbounds %struct.PBVHVertexIter, ptr %5, i64 0, i32 11
  %33 = getelementptr inbounds %struct.PBVHVertexIter, ptr %5, i64 0, i32 7
  %34 = getelementptr inbounds %struct.PBVHVertexIter, ptr %5, i64 0, i32 9
  %35 = getelementptr inbounds %struct.PBVHVertexIter, ptr %5, i64 0, i32 10
  %36 = getelementptr inbounds %struct.PBVHVertexIter, ptr %5, i64 0, i32 15
  %37 = getelementptr inbounds %struct.PBVHVertexIter, ptr %5, i64 0, i32 4
  %38 = getelementptr inbounds %struct.PBVHVertexIter, ptr %5, i64 0, i32 3
  %39 = getelementptr inbounds %struct.PBVHVertexIter, ptr %5, i64 0, i32 8
  %40 = getelementptr inbounds %struct.PBVHVertexIter, ptr %5, i64 0, i32 24
  %41 = getelementptr inbounds %struct.PBVHVertexIter, ptr %5, i64 0, i32 26
  %42 = getelementptr inbounds %struct.PBVHVertexIter, ptr %5, i64 0, i32 27
  %43 = getelementptr inbounds %struct.PBVHVertexIter, ptr %5, i64 0, i32 14
  %44 = getelementptr inbounds %struct.PBVHVertexIter, ptr %5, i64 0, i32 16
  %45 = getelementptr inbounds %struct.PBVHVertexIter, ptr %5, i64 0, i32 22
  %46 = getelementptr inbounds %struct.PBVHVertexIter, ptr %5, i64 0, i32 25
  %47 = getelementptr inbounds %struct.PBVHVertexIter, ptr %5, i64 0, i32 17
  %48 = getelementptr inbounds %struct.PBVHVertexIter, ptr %5, i64 0, i32 18, i32 0, i32 1
  %49 = getelementptr inbounds %struct.PBVHVertexIter, ptr %5, i64 0, i32 18
  %50 = getelementptr inbounds %struct.PBVHVertexIter, ptr %5, i64 0, i32 23
  %51 = getelementptr inbounds %struct.PBVHVertexIter, ptr %5, i64 0, i32 19
  %52 = getelementptr inbounds %struct.PBVHVertexIter, ptr %5, i64 0, i32 19, i32 0, i32 1
  %53 = getelementptr inbounds %struct.PBVHVertexIter, ptr %5, i64 0, i32 21
  %54 = fsub fast float 1.000000e+00, %16
  br label %55

55:                                               ; preds = %25, %215
  %56 = phi i64 [ 0, %25 ], [ %216, %215 ]
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %5) #5
  %57 = load ptr, ptr %3, align 8, !tbaa !38
  %58 = getelementptr inbounds ptr, ptr %57, i64 %56
  %59 = load ptr, ptr %58, align 8, !tbaa !38
  %60 = call ptr @sculpt_undo_push_node(ptr noundef %8, ptr noundef %59, i32 noundef 2) #5
  %61 = load ptr, ptr %3, align 8, !tbaa !38
  %62 = getelementptr inbounds ptr, ptr %61, i64 %56
  %63 = load ptr, ptr %62, align 8, !tbaa !38
  call void @pbvh_vertex_iter_init(ptr noundef %20, ptr noundef %63, ptr noundef nonnull %5, i32 noundef 1) #5
  store i32 0, ptr %26, align 4, !tbaa !39
  store i32 0, ptr %5, align 8, !tbaa !43
  %64 = load i32, ptr %27, align 8, !tbaa !44
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %207

66:                                               ; preds = %55, %202
  %67 = phi i32 [ %203, %202 ], [ %64, %55 ]
  %68 = phi i32 [ %205, %202 ], [ 0, %55 ]
  %69 = load ptr, ptr %28, align 8, !tbaa !45
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = load i32, ptr %36, align 8, !tbaa !46
  store i32 %72, ptr %30, align 4, !tbaa !47
  store i32 1, ptr %31, align 8, !tbaa !48
  store i32 0, ptr %37, align 8, !tbaa !49
  br label %86

73:                                               ; preds = %66
  %74 = load i32, ptr %29, align 4, !tbaa !50
  store i32 %74, ptr %30, align 4, !tbaa !47
  store i32 %74, ptr %31, align 8, !tbaa !48
  %75 = load ptr, ptr %32, align 8, !tbaa !51
  %76 = sext i32 %68 to i64
  %77 = getelementptr inbounds i32, ptr %75, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !37
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %69, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !38
  store ptr %81, ptr %33, align 8, !tbaa !52
  %82 = load ptr, ptr %34, align 8, !tbaa !53
  %83 = getelementptr inbounds ptr, ptr %82, i64 %79
  %84 = load ptr, ptr %83, align 8, !tbaa !38
  store ptr %84, ptr %35, align 8, !tbaa !54
  store i32 0, ptr %37, align 8, !tbaa !49
  %85 = icmp sgt i32 %74, 0
  br i1 %85, label %86, label %202

86:                                               ; preds = %71, %73
  %87 = phi i32 [ %74, %73 ], [ 1, %71 ]
  %88 = phi i32 [ %74, %73 ], [ %72, %71 ]
  br label %89

89:                                               ; preds = %86, %193
  %90 = phi i32 [ %194, %193 ], [ %87, %86 ]
  %91 = phi i32 [ %197, %193 ], [ 0, %86 ]
  %92 = phi i32 [ %196, %193 ], [ %88, %86 ]
  store i32 0, ptr %38, align 4, !tbaa !55
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %193

94:                                               ; preds = %89, %183
  %95 = phi i32 [ %185, %183 ], [ 0, %89 ]
  %96 = load ptr, ptr %33, align 8, !tbaa !52
  %97 = icmp eq ptr %96, null
  br i1 %97, label %133, label %98

98:                                               ; preds = %94
  store ptr %96, ptr %40, align 8, !tbaa !56
  %99 = load ptr, ptr %39, align 8, !tbaa !57
  %100 = getelementptr i8, ptr %99, i64 20
  %101 = load i32, ptr %100, align 4, !tbaa !58
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %96, i64 %102
  store ptr %103, ptr %41, align 8, !tbaa !60
  %104 = getelementptr inbounds %struct.CCGKey, ptr %99, i64 0, i32 9
  %105 = load i32, ptr %104, align 4, !tbaa !61
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %112, label %107

107:                                              ; preds = %98
  %108 = getelementptr i8, ptr %99, i64 24
  %109 = load i32, ptr %108, align 4, !tbaa !62
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %96, i64 %110
  br label %112

112:                                              ; preds = %98, %107
  %113 = phi ptr [ %111, %107 ], [ null, %98 ]
  store ptr %113, ptr %42, align 8, !tbaa !63
  %114 = getelementptr i8, ptr %99, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !64
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %96, i64 %116
  store ptr %117, ptr %33, align 8, !tbaa !52
  %118 = load ptr, ptr %35, align 8, !tbaa !54
  %119 = icmp eq ptr %118, null
  br i1 %119, label %175, label %120

120:                                              ; preds = %112
  %121 = load i32, ptr %37, align 8, !tbaa !49
  %122 = load i32, ptr %29, align 4, !tbaa !50
  %123 = mul nsw i32 %122, %121
  %124 = add nsw i32 %123, %95
  %125 = ashr i32 %124, 5
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %118, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !37
  %129 = and i32 %124, 31
  %130 = shl nuw i32 1, %129
  %131 = and i32 %130, %128
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %175, label %183

133:                                              ; preds = %94
  %134 = load ptr, ptr %43, align 8, !tbaa !65
  %135 = icmp eq ptr %134, null
  br i1 %135, label %155, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %44, align 8, !tbaa !66
  %138 = sext i32 %95 to i64
  %139 = getelementptr inbounds i32, ptr %137, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !37
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.MVert, ptr %134, i64 %141
  store ptr %142, ptr %45, align 8, !tbaa !67
  %143 = getelementptr inbounds %struct.MVert, ptr %134, i64 %141, i32 2
  %144 = load i8, ptr %143, align 2, !tbaa !68
  %145 = and i8 %144, 16
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %147, label %183

147:                                              ; preds = %136
  store ptr %142, ptr %40, align 8, !tbaa !56
  %148 = getelementptr inbounds %struct.MVert, ptr %134, i64 %141, i32 1
  store ptr %148, ptr %46, align 8, !tbaa !70
  %149 = load ptr, ptr %47, align 8, !tbaa !71
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  %152 = load ptr, ptr %42, align 8, !tbaa !63
  br label %175

153:                                              ; preds = %147
  %154 = getelementptr inbounds float, ptr %149, i64 %141
  store ptr %154, ptr %42, align 8, !tbaa !63
  br label %175

155:                                              ; preds = %133
  %156 = load ptr, ptr %48, align 8, !tbaa !72
  %157 = icmp eq ptr %156, null
  %158 = load ptr, ptr %52, align 8
  %159 = select i1 %157, ptr %158, ptr %156
  %160 = select i1 %157, ptr %51, ptr %49
  %161 = getelementptr i8, ptr %159, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !73
  store ptr %162, ptr %50, align 8, !tbaa !75
  call void @BLI_ghashIterator_step(ptr noundef nonnull %160) #5
  %163 = load ptr, ptr %50, align 8, !tbaa !75
  %164 = getelementptr i8, ptr %163, i64 13
  %165 = load i8, ptr %164, align 1, !tbaa !76
  %166 = and i8 %165, 2
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %168, label %183

168:                                              ; preds = %155
  %169 = getelementptr inbounds %struct.BMVert, ptr %163, i64 0, i32 2
  store ptr %169, ptr %40, align 8, !tbaa !56
  %170 = getelementptr inbounds %struct.BMVert, ptr %163, i64 0, i32 3
  store ptr %170, ptr %41, align 8, !tbaa !60
  %171 = load ptr, ptr %163, align 8, !tbaa !78
  %172 = load i32, ptr %53, align 8, !tbaa !80
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %171, i64 %173
  store ptr %174, ptr %42, align 8, !tbaa !63
  br label %175

175:                                              ; preds = %151, %168, %153, %112, %120
  %176 = phi ptr [ %152, %151 ], [ %174, %168 ], [ %154, %153 ], [ %113, %112 ], [ %113, %120 ]
  switch i32 %14, label %183 [
    i32 0, label %181
    i32 1, label %177
    i32 2, label %178
  ]

177:                                              ; preds = %175
  br label %181

178:                                              ; preds = %175
  %179 = load float, ptr %176, align 4, !tbaa !81
  %180 = fsub fast float 1.000000e+00, %179
  br label %181

181:                                              ; preds = %178, %177, %175
  %182 = phi float [ %180, %178 ], [ %54, %177 ], [ %16, %175 ]
  store float %182, ptr %176, align 4, !tbaa !81
  br label %183

183:                                              ; preds = %181, %175, %155, %136, %120
  %184 = load i32, ptr %38, align 4, !tbaa !55
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %38, align 4, !tbaa !55
  %186 = load i32, ptr %26, align 4, !tbaa !39
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %26, align 4, !tbaa !39
  %188 = load i32, ptr %30, align 4, !tbaa !47
  %189 = icmp slt i32 %185, %188
  br i1 %189, label %94, label %190, !llvm.loop !82

190:                                              ; preds = %183
  %191 = load i32, ptr %37, align 8, !tbaa !49
  %192 = load i32, ptr %31, align 8, !tbaa !48
  br label %193

193:                                              ; preds = %190, %89
  %194 = phi i32 [ %192, %190 ], [ %90, %89 ]
  %195 = phi i32 [ %191, %190 ], [ %91, %89 ]
  %196 = phi i32 [ %188, %190 ], [ %92, %89 ]
  %197 = add nsw i32 %195, 1
  store i32 %197, ptr %37, align 8, !tbaa !49
  %198 = icmp slt i32 %197, %194
  br i1 %198, label %89, label %199, !llvm.loop !84

199:                                              ; preds = %193
  %200 = load i32, ptr %5, align 8, !tbaa !43
  %201 = load i32, ptr %27, align 8, !tbaa !44
  br label %202

202:                                              ; preds = %199, %73
  %203 = phi i32 [ %201, %199 ], [ %67, %73 ]
  %204 = phi i32 [ %200, %199 ], [ %68, %73 ]
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %5, align 8, !tbaa !43
  %206 = icmp slt i32 %205, %203
  br i1 %206, label %66, label %207, !llvm.loop !85

207:                                              ; preds = %202, %55
  %208 = load ptr, ptr %3, align 8, !tbaa !38
  %209 = getelementptr inbounds ptr, ptr %208, i64 %56
  %210 = load ptr, ptr %209, align 8, !tbaa !38
  call void @BKE_pbvh_node_mark_redraw(ptr noundef %210) #5
  br i1 %22, label %211, label %215

211:                                              ; preds = %207
  %212 = load ptr, ptr %3, align 8, !tbaa !38
  %213 = getelementptr inbounds ptr, ptr %212, i64 %56
  %214 = load ptr, ptr %213, align 8, !tbaa !38
  call void @BKE_pbvh_node_mark_normals_update(ptr noundef %214) #5
  br label %215

215:                                              ; preds = %211, %207
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %5) #5
  %216 = add nuw nsw i64 %56, 1
  %217 = load i32, ptr %4, align 4, !tbaa !37
  %218 = sext i32 %217 to i64
  %219 = icmp slt i64 %216, %218
  br i1 %219, label %55, label %220, !llvm.loop !86

220:                                              ; preds = %215, %2
  br i1 %22, label %221, label %222

221:                                              ; preds = %220
  call void @multires_mark_as_modified(ptr noundef %8, i32 noundef 1) #5
  br label %222

222:                                              ; preds = %221, %220
  call void @sculpt_undo_push_end() #5
  %223 = load ptr, ptr %3, align 8, !tbaa !38
  %224 = icmp eq ptr %223, null
  br i1 %224, label %227, label %225

225:                                              ; preds = %222
  %226 = load ptr, ptr @MEM_freeN, align 8, !tbaa !38
  call void %226(ptr noundef nonnull %223) #5
  br label %227

227:                                              ; preds = %225, %222
  call void @ED_region_tag_redraw(ptr noundef %6) #5
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85393408, ptr noundef %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  ret i32 4
}

declare i32 @sculpt_mode_poll(ptr noundef) #1

declare ptr @RNA_def_enum(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @RNA_def_float(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ED_sculpt_mask_box_select(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %struct.BoundBox, align 4
  %7 = alloca %struct.bglMats, align 8
  %8 = alloca [4 x [4 x float]], align 16
  %9 = alloca [4 x [4 x float]], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.PBVHVertexIter, align 8
  %13 = load ptr, ptr %1, align 8, !tbaa !87
  %14 = getelementptr inbounds %struct.Scene, ptr %13, i64 0, i32 20
  %15 = load ptr, ptr %14, align 8, !tbaa !89
  %16 = getelementptr inbounds %struct.ToolSettings, ptr %15, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6) #5
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %7) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %7, i8 0, i64 272, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #5
  %18 = getelementptr inbounds %struct.ViewContext, ptr %1, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !108
  %20 = getelementptr inbounds %struct.ViewContext, ptr %1, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  %22 = getelementptr inbounds %struct.Paint, ptr %17, i64 0, i32 6
  %23 = load i32, ptr %22, align 4, !tbaa !110
  %24 = and i32 %23, 7
  %25 = icmp eq i8 %3, 0
  %26 = select i1 %25, float 0.000000e+00, float 1.000000e+00
  %27 = getelementptr inbounds %struct.ViewContext, ptr %1, i64 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !112
  call void @view3d_get_transformation(ptr noundef %19, ptr noundef %28, ptr noundef %21, ptr noundef nonnull %7) #5
  call void @ED_view3d_clipping_calc(ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef %2) #5
  call void @negate_m4(ptr noundef nonnull %8) #5
  call void @BKE_sculpt_update_mesh_elements(ptr noundef %13, ptr noundef %17, ptr noundef %21, i8 noundef zeroext 0, i8 noundef zeroext 1) #5
  %29 = getelementptr inbounds %struct.Object, ptr %21, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = getelementptr inbounds %struct.SculptSession, ptr %30, i64 0, i32 15
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = call i32 @BKE_pbvh_type(ptr noundef %32) #5
  %34 = icmp eq i32 %33, 1
  call void @sculpt_undo_push_begin(ptr noundef nonnull @.str.8) #5
  %35 = icmp ne i32 %24, 5
  %36 = icmp eq i32 %24, 6
  %37 = getelementptr inbounds %struct.PBVHVertexIter, ptr %12, i64 0, i32 5
  %38 = getelementptr inbounds %struct.PBVHVertexIter, ptr %12, i64 0, i32 12
  %39 = getelementptr inbounds %struct.PBVHVertexIter, ptr %12, i64 0, i32 6
  %40 = getelementptr inbounds %struct.PBVHVertexIter, ptr %12, i64 0, i32 13
  %41 = getelementptr inbounds %struct.PBVHVertexIter, ptr %12, i64 0, i32 1
  %42 = getelementptr inbounds %struct.PBVHVertexIter, ptr %12, i64 0, i32 2
  %43 = getelementptr inbounds %struct.PBVHVertexIter, ptr %12, i64 0, i32 11
  %44 = getelementptr inbounds %struct.PBVHVertexIter, ptr %12, i64 0, i32 7
  %45 = getelementptr inbounds %struct.PBVHVertexIter, ptr %12, i64 0, i32 9
  %46 = getelementptr inbounds %struct.PBVHVertexIter, ptr %12, i64 0, i32 10
  %47 = getelementptr inbounds %struct.PBVHVertexIter, ptr %12, i64 0, i32 15
  %48 = getelementptr inbounds %struct.PBVHVertexIter, ptr %12, i64 0, i32 4
  %49 = getelementptr inbounds %struct.PBVHVertexIter, ptr %12, i64 0, i32 3
  %50 = getelementptr inbounds %struct.PBVHVertexIter, ptr %12, i64 0, i32 8
  %51 = getelementptr inbounds %struct.PBVHVertexIter, ptr %12, i64 0, i32 24
  %52 = getelementptr inbounds %struct.PBVHVertexIter, ptr %12, i64 0, i32 26
  %53 = getelementptr inbounds %struct.PBVHVertexIter, ptr %12, i64 0, i32 27
  %54 = getelementptr inbounds %struct.PBVHVertexIter, ptr %12, i64 0, i32 14
  %55 = getelementptr inbounds %struct.PBVHVertexIter, ptr %12, i64 0, i32 16
  %56 = getelementptr inbounds %struct.PBVHVertexIter, ptr %12, i64 0, i32 22
  %57 = getelementptr inbounds %struct.PBVHVertexIter, ptr %12, i64 0, i32 25
  %58 = getelementptr inbounds %struct.PBVHVertexIter, ptr %12, i64 0, i32 17
  %59 = getelementptr inbounds %struct.PBVHVertexIter, ptr %12, i64 0, i32 18, i32 0, i32 1
  %60 = getelementptr inbounds %struct.PBVHVertexIter, ptr %12, i64 0, i32 18
  %61 = getelementptr inbounds %struct.PBVHVertexIter, ptr %12, i64 0, i32 23
  %62 = getelementptr inbounds %struct.PBVHVertexIter, ptr %12, i64 0, i32 19
  %63 = getelementptr inbounds %struct.PBVHVertexIter, ptr %12, i64 0, i32 19, i32 0, i32 1
  %64 = getelementptr inbounds %struct.PBVHVertexIter, ptr %12, i64 0, i32 21
  %65 = getelementptr inbounds float, ptr %8, i64 1
  %66 = getelementptr inbounds float, ptr %9, i64 1
  %67 = getelementptr inbounds float, ptr %8, i64 3
  %68 = getelementptr inbounds float, ptr %9, i64 3
  %69 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %70 = getelementptr inbounds [4 x [4 x float]], ptr %8, i64 0, i64 1
  %71 = getelementptr inbounds [4 x [4 x float]], ptr %8, i64 0, i64 1, i64 1
  %72 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1, i64 1
  %73 = getelementptr inbounds [4 x [4 x float]], ptr %8, i64 0, i64 1, i64 3
  %74 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1, i64 3
  %75 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 2
  %76 = getelementptr inbounds [4 x [4 x float]], ptr %8, i64 0, i64 2
  %77 = getelementptr inbounds [4 x [4 x float]], ptr %8, i64 0, i64 2, i64 1
  %78 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 2, i64 1
  %79 = getelementptr inbounds [4 x [4 x float]], ptr %8, i64 0, i64 2, i64 3
  %80 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 2, i64 3
  %81 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 3
  %82 = getelementptr inbounds [4 x [4 x float]], ptr %8, i64 0, i64 3
  %83 = getelementptr inbounds [4 x [4 x float]], ptr %8, i64 0, i64 3, i64 1
  %84 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 3, i64 1
  %85 = getelementptr inbounds [4 x [4 x float]], ptr %8, i64 0, i64 3, i64 3
  %86 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 3, i64 3
  %87 = getelementptr inbounds float, ptr %8, i64 1
  %88 = getelementptr inbounds float, ptr %9, i64 1
  %89 = getelementptr inbounds float, ptr %8, i64 3
  %90 = getelementptr inbounds float, ptr %9, i64 3
  %91 = getelementptr inbounds [4 x [4 x float]], ptr %8, i64 0, i64 1, i64 1
  %92 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1, i64 1
  %93 = getelementptr inbounds [4 x [4 x float]], ptr %8, i64 0, i64 1, i64 3
  %94 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1, i64 3
  %95 = getelementptr inbounds [4 x [4 x float]], ptr %8, i64 0, i64 2, i64 1
  %96 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 2, i64 1
  %97 = getelementptr inbounds [4 x [4 x float]], ptr %8, i64 0, i64 2, i64 3
  %98 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 2, i64 3
  %99 = getelementptr inbounds [4 x [4 x float]], ptr %8, i64 0, i64 3, i64 1
  %100 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 3, i64 1
  %101 = getelementptr inbounds [4 x [4 x float]], ptr %8, i64 0, i64 3, i64 3
  %102 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 3, i64 3
  br label %103

103:                                              ; preds = %5, %346
  %104 = phi i32 [ 0, %5 ], [ %347, %346 ]
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %145, label %106

106:                                              ; preds = %103
  %107 = and i32 %104, %24
  %108 = icmp ne i32 %107, 0
  %109 = icmp ne i32 %104, 3
  %110 = or i1 %35, %109
  %111 = and i1 %108, %110
  br i1 %111, label %112, label %346

112:                                              ; preds = %106
  br i1 %36, label %113, label %114

113:                                              ; preds = %112
  switch i32 %104, label %114 [
    i32 5, label %346
    i32 3, label %346
  ]

114:                                              ; preds = %113, %112
  %115 = and i32 %104, 1
  %116 = icmp eq i32 %115, 0
  %117 = insertelement <2 x i32> poison, i32 %104, i64 0
  %118 = shufflevector <2 x i32> %117, <2 x i32> poison, <2 x i32> zeroinitializer
  %119 = and <2 x i32> %118, <i32 2, i32 4>
  %120 = icmp eq <2 x i32> %119, zeroinitializer
  br i1 %116, label %145, label %121

121:                                              ; preds = %114
  %122 = load float, ptr %8, align 16, !tbaa !81
  %123 = fneg fast float %122
  store float %123, ptr %9, align 16, !tbaa !81
  %124 = load <2 x float>, ptr %65, align 4, !tbaa !81
  %125 = fneg fast <2 x float> %124
  %126 = select <2 x i1> %120, <2 x float> %124, <2 x float> %125
  store <2 x float> %126, ptr %66, align 4
  %127 = load float, ptr %67, align 4, !tbaa !81
  store float %127, ptr %68, align 4, !tbaa !81
  %128 = load float, ptr %70, align 16, !tbaa !81
  %129 = fneg fast float %128
  store float %129, ptr %69, align 16, !tbaa !81
  %130 = load <2 x float>, ptr %71, align 4, !tbaa !81
  %131 = fneg fast <2 x float> %130
  %132 = select <2 x i1> %120, <2 x float> %130, <2 x float> %131
  store <2 x float> %132, ptr %72, align 4
  %133 = load float, ptr %73, align 4, !tbaa !81
  store float %133, ptr %74, align 4, !tbaa !81
  %134 = load float, ptr %76, align 16, !tbaa !81
  %135 = fneg fast float %134
  store float %135, ptr %75, align 16, !tbaa !81
  %136 = load <2 x float>, ptr %77, align 4, !tbaa !81
  %137 = fneg fast <2 x float> %136
  %138 = select <2 x i1> %120, <2 x float> %136, <2 x float> %137
  store <2 x float> %138, ptr %78, align 4
  %139 = load float, ptr %79, align 4, !tbaa !81
  store float %139, ptr %80, align 4, !tbaa !81
  %140 = load float, ptr %82, align 16, !tbaa !81
  %141 = fneg fast float %140
  store float %141, ptr %81, align 16, !tbaa !81
  %142 = load <2 x float>, ptr %83, align 4, !tbaa !81
  %143 = fneg fast <2 x float> %142
  %144 = select <2 x i1> %120, <2 x float> %142, <2 x float> %143
  store <2 x float> %144, ptr %84, align 4
  br label %163

145:                                              ; preds = %103, %114
  %146 = phi <2 x i1> [ %120, %114 ], [ <i1 true, i1 true>, %103 ]
  %147 = load float, ptr %8, align 16, !tbaa !81
  store float %147, ptr %9, align 16, !tbaa !81
  %148 = load <2 x float>, ptr %87, align 4, !tbaa !81
  %149 = fneg fast <2 x float> %148
  %150 = select <2 x i1> %146, <2 x float> %148, <2 x float> %149
  store <2 x float> %150, ptr %88, align 4
  %151 = load <2 x float>, ptr %89, align 4, !tbaa !81
  store <2 x float> %151, ptr %90, align 4, !tbaa !81
  %152 = load <2 x float>, ptr %91, align 4, !tbaa !81
  %153 = fneg fast <2 x float> %152
  %154 = select <2 x i1> %146, <2 x float> %152, <2 x float> %153
  store <2 x float> %154, ptr %92, align 4
  %155 = load <2 x float>, ptr %93, align 4, !tbaa !81
  store <2 x float> %155, ptr %94, align 4, !tbaa !81
  %156 = load <2 x float>, ptr %95, align 4, !tbaa !81
  %157 = fneg fast <2 x float> %156
  %158 = select <2 x i1> %146, <2 x float> %156, <2 x float> %157
  store <2 x float> %158, ptr %96, align 4
  %159 = load <2 x float>, ptr %97, align 4, !tbaa !81
  store <2 x float> %159, ptr %98, align 4, !tbaa !81
  %160 = load <2 x float>, ptr %99, align 4, !tbaa !81
  %161 = fneg fast <2 x float> %160
  %162 = select <2 x i1> %146, <2 x float> %160, <2 x float> %161
  store <2 x float> %162, ptr %100, align 4
  br label %163

163:                                              ; preds = %121, %145
  %164 = phi ptr [ %85, %121 ], [ %101, %145 ]
  %165 = phi ptr [ %86, %121 ], [ %102, %145 ]
  %166 = load float, ptr %164, align 4, !tbaa !81
  store float %166, ptr %165, align 4, !tbaa !81
  call void @BKE_pbvh_search_gather(ptr noundef %32, ptr noundef nonnull @BKE_pbvh_node_planes_contain_AABB, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #5
  %167 = load i32, ptr %11, align 4, !tbaa !37
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %341

169:                                              ; preds = %163, %336
  %170 = phi i64 [ %337, %336 ], [ 0, %163 ]
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %12) #5
  %171 = load ptr, ptr %10, align 8, !tbaa !38
  %172 = getelementptr inbounds ptr, ptr %171, i64 %170
  %173 = load ptr, ptr %172, align 8, !tbaa !38
  call void @pbvh_vertex_iter_init(ptr noundef %32, ptr noundef %173, ptr noundef nonnull %12, i32 noundef 1) #5
  store i32 0, ptr %37, align 4, !tbaa !39
  store i32 0, ptr %12, align 8, !tbaa !43
  %174 = load i32, ptr %38, align 8, !tbaa !44
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %336

176:                                              ; preds = %169, %330
  %177 = phi i32 [ %331, %330 ], [ %174, %169 ]
  %178 = phi i8 [ %333, %330 ], [ 0, %169 ]
  %179 = phi i32 [ %334, %330 ], [ 0, %169 ]
  %180 = load ptr, ptr %39, align 8, !tbaa !45
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %184

182:                                              ; preds = %176
  %183 = load i32, ptr %47, align 8, !tbaa !46
  store i32 %183, ptr %41, align 4, !tbaa !47
  store i32 1, ptr %42, align 8, !tbaa !48
  store i32 0, ptr %48, align 8, !tbaa !49
  br label %197

184:                                              ; preds = %176
  %185 = load i32, ptr %40, align 4, !tbaa !50
  store i32 %185, ptr %41, align 4, !tbaa !47
  store i32 %185, ptr %42, align 8, !tbaa !48
  %186 = load ptr, ptr %43, align 8, !tbaa !51
  %187 = sext i32 %179 to i64
  %188 = getelementptr inbounds i32, ptr %186, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !37
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds ptr, ptr %180, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !38
  store ptr %192, ptr %44, align 8, !tbaa !52
  %193 = load ptr, ptr %45, align 8, !tbaa !53
  %194 = getelementptr inbounds ptr, ptr %193, i64 %190
  %195 = load ptr, ptr %194, align 8, !tbaa !38
  store ptr %195, ptr %46, align 8, !tbaa !54
  store i32 0, ptr %48, align 8, !tbaa !49
  %196 = icmp sgt i32 %185, 0
  br i1 %196, label %197, label %330

197:                                              ; preds = %182, %184
  %198 = phi i32 [ %185, %184 ], [ 1, %182 ]
  %199 = phi i32 [ %185, %184 ], [ %183, %182 ]
  br label %200

200:                                              ; preds = %197, %320
  %201 = phi i32 [ %321, %320 ], [ %198, %197 ]
  %202 = phi i32 [ %325, %320 ], [ 0, %197 ]
  %203 = phi i32 [ %323, %320 ], [ %199, %197 ]
  %204 = phi i8 [ %324, %320 ], [ %178, %197 ]
  store i32 0, ptr %49, align 4, !tbaa !55
  %205 = icmp sgt i32 %203, 0
  br i1 %205, label %206, label %320

206:                                              ; preds = %200, %309
  %207 = phi i32 [ %312, %309 ], [ 0, %200 ]
  %208 = phi i8 [ %310, %309 ], [ %204, %200 ]
  %209 = load ptr, ptr %44, align 8, !tbaa !52
  %210 = icmp eq ptr %209, null
  br i1 %210, label %246, label %211

211:                                              ; preds = %206
  store ptr %209, ptr %51, align 8, !tbaa !56
  %212 = load ptr, ptr %50, align 8, !tbaa !57
  %213 = getelementptr i8, ptr %212, i64 20
  %214 = load i32, ptr %213, align 4, !tbaa !58
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %209, i64 %215
  store ptr %216, ptr %52, align 8, !tbaa !60
  %217 = getelementptr inbounds %struct.CCGKey, ptr %212, i64 0, i32 9
  %218 = load i32, ptr %217, align 4, !tbaa !61
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %225, label %220

220:                                              ; preds = %211
  %221 = getelementptr i8, ptr %212, i64 24
  %222 = load i32, ptr %221, align 4, !tbaa !62
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %209, i64 %223
  br label %225

225:                                              ; preds = %211, %220
  %226 = phi ptr [ %224, %220 ], [ null, %211 ]
  store ptr %226, ptr %53, align 8, !tbaa !63
  %227 = getelementptr i8, ptr %212, i64 4
  %228 = load i32, ptr %227, align 4, !tbaa !64
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %209, i64 %229
  store ptr %230, ptr %44, align 8, !tbaa !52
  %231 = load ptr, ptr %46, align 8, !tbaa !54
  %232 = icmp eq ptr %231, null
  br i1 %232, label %289, label %233

233:                                              ; preds = %225
  %234 = load i32, ptr %48, align 8, !tbaa !49
  %235 = load i32, ptr %40, align 4, !tbaa !50
  %236 = mul nsw i32 %235, %234
  %237 = add nsw i32 %236, %207
  %238 = ashr i32 %237, 5
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %231, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !37
  %242 = and i32 %237, 31
  %243 = shl nuw i32 1, %242
  %244 = and i32 %243, %241
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %289, label %309

246:                                              ; preds = %206
  %247 = load ptr, ptr %54, align 8, !tbaa !65
  %248 = icmp eq ptr %247, null
  br i1 %248, label %266, label %249

249:                                              ; preds = %246
  %250 = load ptr, ptr %55, align 8, !tbaa !66
  %251 = sext i32 %207 to i64
  %252 = getelementptr inbounds i32, ptr %250, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !37
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %struct.MVert, ptr %247, i64 %254
  store ptr %255, ptr %56, align 8, !tbaa !67
  %256 = getelementptr inbounds %struct.MVert, ptr %247, i64 %254, i32 2
  %257 = load i8, ptr %256, align 2, !tbaa !68
  %258 = and i8 %257, 16
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %260, label %309

260:                                              ; preds = %249
  store ptr %255, ptr %51, align 8, !tbaa !56
  %261 = getelementptr inbounds %struct.MVert, ptr %247, i64 %254, i32 1
  store ptr %261, ptr %57, align 8, !tbaa !70
  %262 = load ptr, ptr %58, align 8, !tbaa !71
  %263 = icmp eq ptr %262, null
  br i1 %263, label %289, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds float, ptr %262, i64 %254
  br label %286

266:                                              ; preds = %246
  %267 = load ptr, ptr %59, align 8, !tbaa !72
  %268 = icmp eq ptr %267, null
  %269 = load ptr, ptr %63, align 8
  %270 = select i1 %268, ptr %269, ptr %267
  %271 = select i1 %268, ptr %62, ptr %60
  %272 = getelementptr i8, ptr %270, i64 8
  %273 = load ptr, ptr %272, align 8, !tbaa !73
  store ptr %273, ptr %61, align 8, !tbaa !75
  call void @BLI_ghashIterator_step(ptr noundef nonnull %271) #5
  %274 = load ptr, ptr %61, align 8, !tbaa !75
  %275 = getelementptr i8, ptr %274, i64 13
  %276 = load i8, ptr %275, align 1, !tbaa !76
  %277 = and i8 %276, 2
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %279, label %309

279:                                              ; preds = %266
  %280 = getelementptr inbounds %struct.BMVert, ptr %274, i64 0, i32 2
  store ptr %280, ptr %51, align 8, !tbaa !56
  %281 = getelementptr inbounds %struct.BMVert, ptr %274, i64 0, i32 3
  store ptr %281, ptr %52, align 8, !tbaa !60
  %282 = load ptr, ptr %274, align 8, !tbaa !78
  %283 = load i32, ptr %64, align 8, !tbaa !80
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8, ptr %282, i64 %284
  br label %286

286:                                              ; preds = %264, %279
  %287 = phi ptr [ %285, %279 ], [ %265, %264 ]
  %288 = phi ptr [ %280, %279 ], [ %255, %264 ]
  store ptr %287, ptr %53, align 8, !tbaa !63
  br label %289

289:                                              ; preds = %286, %260, %225, %233
  %290 = phi ptr [ %255, %260 ], [ %209, %225 ], [ %209, %233 ], [ %288, %286 ]
  %291 = call zeroext i8 @isect_point_planes_v3(ptr noundef nonnull %9, i32 noundef 4, ptr noundef nonnull %290) #5
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %309, label %293

293:                                              ; preds = %289
  %294 = icmp eq i8 %208, 0
  br i1 %294, label %295, label %307

295:                                              ; preds = %293
  %296 = load ptr, ptr %10, align 8, !tbaa !38
  %297 = getelementptr inbounds ptr, ptr %296, i64 %170
  %298 = load ptr, ptr %297, align 8, !tbaa !38
  %299 = call ptr @sculpt_undo_push_node(ptr noundef %21, ptr noundef %298, i32 noundef 2) #5
  %300 = load ptr, ptr %10, align 8, !tbaa !38
  %301 = getelementptr inbounds ptr, ptr %300, i64 %170
  %302 = load ptr, ptr %301, align 8, !tbaa !38
  call void @BKE_pbvh_node_mark_redraw(ptr noundef %302) #5
  br i1 %34, label %303, label %307

303:                                              ; preds = %295
  %304 = load ptr, ptr %10, align 8, !tbaa !38
  %305 = getelementptr inbounds ptr, ptr %304, i64 %170
  %306 = load ptr, ptr %305, align 8, !tbaa !38
  call void @BKE_pbvh_node_mark_normals_update(ptr noundef %306) #5
  br label %307

307:                                              ; preds = %295, %303, %293
  %308 = load ptr, ptr %53, align 8, !tbaa !63
  store float %26, ptr %308, align 4, !tbaa !81
  br label %309

309:                                              ; preds = %289, %307, %266, %249, %233
  %310 = phi i8 [ %208, %233 ], [ 1, %307 ], [ %208, %289 ], [ %208, %249 ], [ %208, %266 ]
  %311 = load i32, ptr %49, align 4, !tbaa !55
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %49, align 4, !tbaa !55
  %313 = load i32, ptr %37, align 4, !tbaa !39
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %37, align 4, !tbaa !39
  %315 = load i32, ptr %41, align 4, !tbaa !47
  %316 = icmp slt i32 %312, %315
  br i1 %316, label %206, label %317, !llvm.loop !113

317:                                              ; preds = %309
  %318 = load i32, ptr %48, align 8, !tbaa !49
  %319 = load i32, ptr %42, align 8, !tbaa !48
  br label %320

320:                                              ; preds = %317, %200
  %321 = phi i32 [ %201, %200 ], [ %319, %317 ]
  %322 = phi i32 [ %202, %200 ], [ %318, %317 ]
  %323 = phi i32 [ %203, %200 ], [ %315, %317 ]
  %324 = phi i8 [ %204, %200 ], [ %310, %317 ]
  %325 = add nsw i32 %322, 1
  store i32 %325, ptr %48, align 8, !tbaa !49
  %326 = icmp slt i32 %325, %321
  br i1 %326, label %200, label %327, !llvm.loop !114

327:                                              ; preds = %320
  %328 = load i32, ptr %12, align 8, !tbaa !43
  %329 = load i32, ptr %38, align 8, !tbaa !44
  br label %330

330:                                              ; preds = %327, %184
  %331 = phi i32 [ %177, %184 ], [ %329, %327 ]
  %332 = phi i32 [ %179, %184 ], [ %328, %327 ]
  %333 = phi i8 [ %178, %184 ], [ %324, %327 ]
  %334 = add nsw i32 %332, 1
  store i32 %334, ptr %12, align 8, !tbaa !43
  %335 = icmp slt i32 %334, %331
  br i1 %335, label %176, label %336, !llvm.loop !115

336:                                              ; preds = %330, %169
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %12) #5
  %337 = add nuw nsw i64 %170, 1
  %338 = load i32, ptr %11, align 4, !tbaa !37
  %339 = sext i32 %338 to i64
  %340 = icmp slt i64 %337, %339
  br i1 %340, label %169, label %341, !llvm.loop !116

341:                                              ; preds = %336, %163
  %342 = load ptr, ptr %10, align 8, !tbaa !38
  %343 = icmp eq ptr %342, null
  br i1 %343, label %346, label %344

344:                                              ; preds = %341
  %345 = load ptr, ptr @MEM_freeN, align 8, !tbaa !38
  call void %345(ptr noundef nonnull %342) #5
  br label %346

346:                                              ; preds = %341, %344, %113, %113, %106
  %347 = add nuw nsw i32 %104, 1
  %348 = icmp eq i32 %104, %24
  br i1 %348, label %349, label %103, !llvm.loop !117

349:                                              ; preds = %346
  br i1 %34, label %350, label %351

350:                                              ; preds = %349
  call void @multires_mark_as_modified(ptr noundef %21, i32 noundef 1) #5
  br label %351

351:                                              ; preds = %350, %349
  call void @sculpt_undo_push_end() #5
  call void @ED_region_tag_redraw(ptr noundef %19) #5
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85393408, ptr noundef %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6) #5
  ret i32 4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @view3d_get_transformation(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ED_view3d_clipping_calc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @negate_m4(ptr noundef) local_unnamed_addr #1

declare void @BKE_sculpt_update_mesh_elements(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @BKE_pbvh_type(ptr noundef) local_unnamed_addr #1

declare void @sculpt_undo_push_begin(ptr noundef) local_unnamed_addr #1

declare void @BKE_pbvh_search_gather(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @BKE_pbvh_node_planes_contain_AABB(ptr noundef, ptr noundef) #1

declare void @pbvh_vertex_iter_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @sculpt_undo_push_node(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BKE_pbvh_node_mark_redraw(ptr noundef) local_unnamed_addr #1

declare void @BKE_pbvh_node_mark_normals_update(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare void @multires_mark_as_modified(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @sculpt_undo_push_end() local_unnamed_addr #1

declare void @ED_region_tag_redraw(ptr noundef) local_unnamed_addr #1

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PAINT_OT_mask_lasso_gesture(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.9, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.10, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.11, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_gesture_lasso_invoke, ptr %4, align 8, !tbaa !118
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @WM_gesture_lasso_modal, ptr %5, align 8, !tbaa !119
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @paint_mask_gesture_lasso_exec, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @sculpt_mode_poll, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = tail call ptr @RNA_def_property(ptr noundef %10, ptr noundef nonnull @.str.12, i32 noundef 6, i32 noundef 0) #5
  tail call void @RNA_def_property_struct_runtime(ptr noundef %11, ptr noundef nonnull @RNA_OperatorMousePath) #5
  %12 = load ptr, ptr %9, align 8, !tbaa !18
  %13 = tail call ptr @RNA_def_enum(ptr noundef %12, ptr noundef nonnull @.str.3, ptr noundef nonnull @mode_items, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef null) #5
  %14 = load ptr, ptr %9, align 8, !tbaa !18
  %15 = tail call ptr @RNA_def_float(ptr noundef %14, ptr noundef nonnull @.str.5, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #5
  ret void
}

declare i32 @WM_gesture_lasso_invoke(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @WM_gesture_lasso_modal(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @paint_mask_gesture_lasso_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca [2 x float], align 4
  %4 = alloca [3 x float], align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x [4 x float]], align 16
  %7 = alloca [4 x [4 x float]], align 16
  %8 = alloca %struct.BoundBox, align 4
  %9 = alloca %struct.bglMats, align 8
  %10 = alloca %struct.ViewContext, align 8
  %11 = alloca %struct.LassoMaskData, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.PBVHVertexIter, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  %15 = call ptr @WM_gesture_lasso_path_to_array(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5) #5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %440, label %17

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %8) #5
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %9) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %9, i8 0, i64 272, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %11) #5
  %18 = call ptr @CTX_data_scene(ptr noundef %0) #5
  %19 = call ptr @CTX_data_tool_settings(ptr noundef %0) #5
  %20 = getelementptr inbounds %struct.ToolSettings, ptr %19, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = getelementptr inbounds %struct.Paint, ptr %21, i64 0, i32 6
  %23 = load i32, ptr %22, align 4, !tbaa !110
  %24 = and i32 %23, 7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #5
  %25 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = call i32 @RNA_enum_get(ptr noundef %26, ptr noundef nonnull @.str.3) #5
  %28 = load ptr, ptr %25, align 8, !tbaa !28
  %29 = call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %28, ptr noundef nonnull @.str.5) #5
  call void @view3d_set_viewcontext(ptr noundef %0, ptr noundef nonnull %10) #5
  %30 = getelementptr inbounds %struct.ViewContext, ptr %10, i64 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !108
  %32 = getelementptr inbounds %struct.ViewContext, ptr %10, i64 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !112
  %34 = getelementptr inbounds %struct.ViewContext, ptr %10, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !109
  call void @view3d_get_transformation(ptr noundef %31, ptr noundef %33, ptr noundef %35, ptr noundef nonnull %9) #5
  store ptr %10, ptr %11, align 8, !tbaa !120
  %36 = load ptr, ptr %34, align 8, !tbaa !109
  %37 = load ptr, ptr %32, align 8, !tbaa !112
  %38 = getelementptr inbounds %struct.LassoMaskData, ptr %11, i64 0, i32 1
  call void @ED_view3d_ob_project_mat_get(ptr noundef %37, ptr noundef %36, ptr noundef nonnull %38) #5
  %39 = getelementptr inbounds %struct.LassoMaskData, ptr %11, i64 0, i32 4
  %40 = load i32, ptr %5, align 4, !tbaa !37
  call void @BLI_lasso_boundbox(ptr noundef nonnull %39, ptr noundef nonnull %15, i32 noundef %40) #5
  %41 = getelementptr inbounds %struct.LassoMaskData, ptr %11, i64 0, i32 4, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !122
  %43 = load i32, ptr %39, align 4, !tbaa !123
  %44 = sub nsw i32 %42, %43
  %45 = getelementptr inbounds %struct.LassoMaskData, ptr %11, i64 0, i32 3
  store i32 %44, ptr %45, align 8, !tbaa !124
  %46 = load ptr, ptr @MEM_callocN, align 8, !tbaa !38
  %47 = getelementptr inbounds %struct.LassoMaskData, ptr %11, i64 0, i32 4, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !125
  %49 = getelementptr inbounds %struct.LassoMaskData, ptr %11, i64 0, i32 4, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !126
  %51 = sub nsw i32 %48, %50
  %52 = mul nsw i32 %51, %44
  %53 = ashr i32 %52, 5
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = shl nsw i64 %55, 2
  %57 = call ptr %46(i64 noundef %56, ptr noundef nonnull @__func__.paint_mask_gesture_lasso_exec) #5
  %58 = getelementptr inbounds %struct.LassoMaskData, ptr %11, i64 0, i32 2
  store ptr %57, ptr %58, align 8, !tbaa !127
  %59 = load i32, ptr %39, align 4, !tbaa !123
  %60 = load i32, ptr %49, align 4, !tbaa !126
  %61 = load i32, ptr %41, align 8, !tbaa !122
  %62 = load i32, ptr %47, align 8, !tbaa !125
  %63 = load i32, ptr %5, align 4, !tbaa !37
  call void @fill_poly_v2i_n(i32 noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62, ptr noundef nonnull %15, i32 noundef %63, ptr noundef nonnull @mask_lasso_px_cb, ptr noundef nonnull %11) #5
  call void @ED_view3d_clipping_calc(ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull %9, ptr noundef nonnull %39) #5
  call void @negate_m4(ptr noundef nonnull %6) #5
  call void @BKE_sculpt_update_mesh_elements(ptr noundef %18, ptr noundef %21, ptr noundef %36, i8 noundef zeroext 0, i8 noundef zeroext 1) #5
  %64 = getelementptr inbounds %struct.Object, ptr %36, i64 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !30
  %66 = getelementptr inbounds %struct.SculptSession, ptr %65, i64 0, i32 15
  %67 = load ptr, ptr %66, align 8, !tbaa !35
  %68 = call i32 @BKE_pbvh_type(ptr noundef %67) #5
  %69 = icmp eq i32 %68, 1
  call void @sculpt_undo_push_begin(ptr noundef nonnull @.str.22) #5
  %70 = icmp ne i32 %24, 5
  %71 = icmp eq i32 %24, 6
  %72 = getelementptr inbounds %struct.LassoMaskData, ptr %11, i64 0, i32 5
  %73 = getelementptr inbounds %struct.PBVHVertexIter, ptr %14, i64 0, i32 5
  %74 = getelementptr inbounds %struct.PBVHVertexIter, ptr %14, i64 0, i32 12
  %75 = getelementptr inbounds %struct.PBVHVertexIter, ptr %14, i64 0, i32 6
  %76 = getelementptr inbounds %struct.PBVHVertexIter, ptr %14, i64 0, i32 13
  %77 = getelementptr inbounds %struct.PBVHVertexIter, ptr %14, i64 0, i32 1
  %78 = getelementptr inbounds %struct.PBVHVertexIter, ptr %14, i64 0, i32 2
  %79 = getelementptr inbounds %struct.PBVHVertexIter, ptr %14, i64 0, i32 11
  %80 = getelementptr inbounds %struct.PBVHVertexIter, ptr %14, i64 0, i32 7
  %81 = getelementptr inbounds %struct.PBVHVertexIter, ptr %14, i64 0, i32 9
  %82 = getelementptr inbounds %struct.PBVHVertexIter, ptr %14, i64 0, i32 10
  %83 = getelementptr inbounds %struct.PBVHVertexIter, ptr %14, i64 0, i32 15
  %84 = getelementptr inbounds %struct.PBVHVertexIter, ptr %14, i64 0, i32 4
  %85 = getelementptr inbounds %struct.PBVHVertexIter, ptr %14, i64 0, i32 3
  %86 = getelementptr inbounds %struct.PBVHVertexIter, ptr %14, i64 0, i32 8
  %87 = getelementptr inbounds %struct.PBVHVertexIter, ptr %14, i64 0, i32 24
  %88 = getelementptr inbounds %struct.PBVHVertexIter, ptr %14, i64 0, i32 26
  %89 = getelementptr inbounds %struct.PBVHVertexIter, ptr %14, i64 0, i32 27
  %90 = getelementptr inbounds %struct.PBVHVertexIter, ptr %14, i64 0, i32 14
  %91 = getelementptr inbounds %struct.PBVHVertexIter, ptr %14, i64 0, i32 16
  %92 = getelementptr inbounds %struct.PBVHVertexIter, ptr %14, i64 0, i32 22
  %93 = getelementptr inbounds %struct.PBVHVertexIter, ptr %14, i64 0, i32 25
  %94 = getelementptr inbounds %struct.PBVHVertexIter, ptr %14, i64 0, i32 17
  %95 = getelementptr inbounds %struct.PBVHVertexIter, ptr %14, i64 0, i32 18, i32 0, i32 1
  %96 = getelementptr inbounds %struct.PBVHVertexIter, ptr %14, i64 0, i32 18
  %97 = getelementptr inbounds %struct.PBVHVertexIter, ptr %14, i64 0, i32 23
  %98 = getelementptr inbounds %struct.PBVHVertexIter, ptr %14, i64 0, i32 19
  %99 = getelementptr inbounds %struct.PBVHVertexIter, ptr %14, i64 0, i32 19, i32 0, i32 1
  %100 = getelementptr inbounds %struct.PBVHVertexIter, ptr %14, i64 0, i32 21
  %101 = getelementptr inbounds [2 x float], ptr %3, i64 0, i64 1
  %102 = fsub fast float 1.000000e+00, %29
  %103 = getelementptr inbounds float, ptr %6, i64 1
  %104 = getelementptr inbounds float, ptr %7, i64 1
  %105 = getelementptr inbounds float, ptr %6, i64 3
  %106 = getelementptr inbounds float, ptr %7, i64 3
  %107 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 1
  %108 = getelementptr inbounds [4 x [4 x float]], ptr %6, i64 0, i64 1
  %109 = getelementptr inbounds [4 x [4 x float]], ptr %6, i64 0, i64 1, i64 1
  %110 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 1, i64 1
  %111 = getelementptr inbounds [4 x [4 x float]], ptr %6, i64 0, i64 1, i64 3
  %112 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 1, i64 3
  %113 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 2
  %114 = getelementptr inbounds [4 x [4 x float]], ptr %6, i64 0, i64 2
  %115 = getelementptr inbounds [4 x [4 x float]], ptr %6, i64 0, i64 2, i64 1
  %116 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 2, i64 1
  %117 = getelementptr inbounds [4 x [4 x float]], ptr %6, i64 0, i64 2, i64 3
  %118 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 2, i64 3
  %119 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 3
  %120 = getelementptr inbounds [4 x [4 x float]], ptr %6, i64 0, i64 3
  %121 = getelementptr inbounds [4 x [4 x float]], ptr %6, i64 0, i64 3, i64 1
  %122 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 3, i64 1
  %123 = getelementptr inbounds [4 x [4 x float]], ptr %6, i64 0, i64 3, i64 3
  %124 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 3, i64 3
  %125 = getelementptr inbounds float, ptr %6, i64 1
  %126 = getelementptr inbounds float, ptr %7, i64 1
  %127 = getelementptr inbounds float, ptr %6, i64 3
  %128 = getelementptr inbounds float, ptr %7, i64 3
  %129 = getelementptr inbounds [4 x [4 x float]], ptr %6, i64 0, i64 1, i64 1
  %130 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 1, i64 1
  %131 = getelementptr inbounds [4 x [4 x float]], ptr %6, i64 0, i64 1, i64 3
  %132 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 1, i64 3
  %133 = getelementptr inbounds [4 x [4 x float]], ptr %6, i64 0, i64 2, i64 1
  %134 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 2, i64 1
  %135 = getelementptr inbounds [4 x [4 x float]], ptr %6, i64 0, i64 2, i64 3
  %136 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 2, i64 3
  %137 = getelementptr inbounds [4 x [4 x float]], ptr %6, i64 0, i64 3, i64 1
  %138 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 3, i64 1
  %139 = getelementptr inbounds [4 x [4 x float]], ptr %6, i64 0, i64 3, i64 3
  %140 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 3, i64 3
  br label %141

141:                                              ; preds = %17, %430
  %142 = phi i32 [ 0, %17 ], [ %431, %430 ]
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %183, label %144

144:                                              ; preds = %141
  %145 = and i32 %142, %24
  %146 = icmp ne i32 %145, 0
  %147 = icmp ne i32 %142, 3
  %148 = or i1 %70, %147
  %149 = and i1 %146, %148
  br i1 %149, label %150, label %430

150:                                              ; preds = %144
  br i1 %71, label %151, label %152

151:                                              ; preds = %150
  switch i32 %142, label %152 [
    i32 5, label %430
    i32 3, label %430
  ]

152:                                              ; preds = %151, %150
  %153 = and i32 %142, 1
  %154 = icmp eq i32 %153, 0
  %155 = insertelement <2 x i32> poison, i32 %142, i64 0
  %156 = shufflevector <2 x i32> %155, <2 x i32> poison, <2 x i32> zeroinitializer
  %157 = and <2 x i32> %156, <i32 2, i32 4>
  %158 = icmp eq <2 x i32> %157, zeroinitializer
  br i1 %154, label %183, label %159

159:                                              ; preds = %152
  %160 = load float, ptr %6, align 16, !tbaa !81
  %161 = fneg fast float %160
  store float %161, ptr %7, align 16, !tbaa !81
  %162 = load <2 x float>, ptr %103, align 4, !tbaa !81
  %163 = fneg fast <2 x float> %162
  %164 = select <2 x i1> %158, <2 x float> %162, <2 x float> %163
  store <2 x float> %164, ptr %104, align 4
  %165 = load float, ptr %105, align 4, !tbaa !81
  store float %165, ptr %106, align 4, !tbaa !81
  %166 = load float, ptr %108, align 16, !tbaa !81
  %167 = fneg fast float %166
  store float %167, ptr %107, align 16, !tbaa !81
  %168 = load <2 x float>, ptr %109, align 4, !tbaa !81
  %169 = fneg fast <2 x float> %168
  %170 = select <2 x i1> %158, <2 x float> %168, <2 x float> %169
  store <2 x float> %170, ptr %110, align 4
  %171 = load float, ptr %111, align 4, !tbaa !81
  store float %171, ptr %112, align 4, !tbaa !81
  %172 = load float, ptr %114, align 16, !tbaa !81
  %173 = fneg fast float %172
  store float %173, ptr %113, align 16, !tbaa !81
  %174 = load <2 x float>, ptr %115, align 4, !tbaa !81
  %175 = fneg fast <2 x float> %174
  %176 = select <2 x i1> %158, <2 x float> %174, <2 x float> %175
  store <2 x float> %176, ptr %116, align 4
  %177 = load float, ptr %117, align 4, !tbaa !81
  store float %177, ptr %118, align 4, !tbaa !81
  %178 = load float, ptr %120, align 16, !tbaa !81
  %179 = fneg fast float %178
  store float %179, ptr %119, align 16, !tbaa !81
  %180 = load <2 x float>, ptr %121, align 4, !tbaa !81
  %181 = fneg fast <2 x float> %180
  %182 = select <2 x i1> %158, <2 x float> %180, <2 x float> %181
  store <2 x float> %182, ptr %122, align 4
  br label %201

183:                                              ; preds = %141, %152
  %184 = phi <2 x i1> [ %158, %152 ], [ <i1 true, i1 true>, %141 ]
  %185 = load float, ptr %6, align 16, !tbaa !81
  store float %185, ptr %7, align 16, !tbaa !81
  %186 = load <2 x float>, ptr %125, align 4, !tbaa !81
  %187 = fneg fast <2 x float> %186
  %188 = select <2 x i1> %184, <2 x float> %186, <2 x float> %187
  store <2 x float> %188, ptr %126, align 4
  %189 = load <2 x float>, ptr %127, align 4, !tbaa !81
  store <2 x float> %189, ptr %128, align 4, !tbaa !81
  %190 = load <2 x float>, ptr %129, align 4, !tbaa !81
  %191 = fneg fast <2 x float> %190
  %192 = select <2 x i1> %184, <2 x float> %190, <2 x float> %191
  store <2 x float> %192, ptr %130, align 4
  %193 = load <2 x float>, ptr %131, align 4, !tbaa !81
  store <2 x float> %193, ptr %132, align 4, !tbaa !81
  %194 = load <2 x float>, ptr %133, align 4, !tbaa !81
  %195 = fneg fast <2 x float> %194
  %196 = select <2 x i1> %184, <2 x float> %194, <2 x float> %195
  store <2 x float> %196, ptr %134, align 4
  %197 = load <2 x float>, ptr %135, align 4, !tbaa !81
  store <2 x float> %197, ptr %136, align 4, !tbaa !81
  %198 = load <2 x float>, ptr %137, align 4, !tbaa !81
  %199 = fneg fast <2 x float> %198
  %200 = select <2 x i1> %184, <2 x float> %198, <2 x float> %199
  store <2 x float> %200, ptr %138, align 4
  br label %201

201:                                              ; preds = %159, %183
  %202 = phi ptr [ %123, %159 ], [ %139, %183 ]
  %203 = phi ptr [ %124, %159 ], [ %140, %183 ]
  %204 = load float, ptr %202, align 4, !tbaa !81
  store float %204, ptr %203, align 4, !tbaa !81
  store i32 %142, ptr %72, align 4, !tbaa !128
  call void @BKE_pbvh_search_gather(ptr noundef %67, ptr noundef nonnull @BKE_pbvh_node_planes_contain_AABB, ptr noundef nonnull %7, ptr noundef nonnull %12, ptr noundef nonnull %13) #5
  %205 = load i32, ptr %13, align 4, !tbaa !37
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %425

207:                                              ; preds = %201, %420
  %208 = phi i64 [ %421, %420 ], [ 0, %201 ]
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %14) #5
  %209 = load ptr, ptr %12, align 8, !tbaa !38
  %210 = getelementptr inbounds ptr, ptr %209, i64 %208
  %211 = load ptr, ptr %210, align 8, !tbaa !38
  call void @pbvh_vertex_iter_init(ptr noundef %67, ptr noundef %211, ptr noundef nonnull %14, i32 noundef 1) #5
  store i32 0, ptr %73, align 4, !tbaa !39
  store i32 0, ptr %14, align 8, !tbaa !43
  %212 = load i32, ptr %74, align 8, !tbaa !44
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %214, label %420

214:                                              ; preds = %207, %414
  %215 = phi i32 [ %415, %414 ], [ %212, %207 ]
  %216 = phi i8 [ %417, %414 ], [ 0, %207 ]
  %217 = phi i32 [ %418, %414 ], [ 0, %207 ]
  %218 = load ptr, ptr %75, align 8, !tbaa !45
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %222

220:                                              ; preds = %214
  %221 = load i32, ptr %83, align 8, !tbaa !46
  store i32 %221, ptr %77, align 4, !tbaa !47
  store i32 1, ptr %78, align 8, !tbaa !48
  store i32 0, ptr %84, align 8, !tbaa !49
  br label %235

222:                                              ; preds = %214
  %223 = load i32, ptr %76, align 4, !tbaa !50
  store i32 %223, ptr %77, align 4, !tbaa !47
  store i32 %223, ptr %78, align 8, !tbaa !48
  %224 = load ptr, ptr %79, align 8, !tbaa !51
  %225 = sext i32 %217 to i64
  %226 = getelementptr inbounds i32, ptr %224, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !37
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds ptr, ptr %218, i64 %228
  %230 = load ptr, ptr %229, align 8, !tbaa !38
  store ptr %230, ptr %80, align 8, !tbaa !52
  %231 = load ptr, ptr %81, align 8, !tbaa !53
  %232 = getelementptr inbounds ptr, ptr %231, i64 %228
  %233 = load ptr, ptr %232, align 8, !tbaa !38
  store ptr %233, ptr %82, align 8, !tbaa !54
  store i32 0, ptr %84, align 8, !tbaa !49
  %234 = icmp sgt i32 %223, 0
  br i1 %234, label %235, label %414

235:                                              ; preds = %220, %222
  %236 = phi i32 [ %223, %222 ], [ 1, %220 ]
  %237 = phi i32 [ %223, %222 ], [ %221, %220 ]
  br label %238

238:                                              ; preds = %235, %404
  %239 = phi i32 [ %405, %404 ], [ %236, %235 ]
  %240 = phi i32 [ %409, %404 ], [ 0, %235 ]
  %241 = phi i32 [ %407, %404 ], [ %237, %235 ]
  %242 = phi i8 [ %408, %404 ], [ %216, %235 ]
  store i32 0, ptr %85, align 4, !tbaa !55
  %243 = icmp sgt i32 %241, 0
  br i1 %243, label %244, label %404

244:                                              ; preds = %238, %393
  %245 = phi i32 [ %396, %393 ], [ 0, %238 ]
  %246 = phi i8 [ %394, %393 ], [ %242, %238 ]
  %247 = load ptr, ptr %80, align 8, !tbaa !52
  %248 = icmp eq ptr %247, null
  br i1 %248, label %284, label %249

249:                                              ; preds = %244
  store ptr %247, ptr %87, align 8, !tbaa !56
  %250 = load ptr, ptr %86, align 8, !tbaa !57
  %251 = getelementptr i8, ptr %250, i64 20
  %252 = load i32, ptr %251, align 4, !tbaa !58
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %247, i64 %253
  store ptr %254, ptr %88, align 8, !tbaa !60
  %255 = getelementptr inbounds %struct.CCGKey, ptr %250, i64 0, i32 9
  %256 = load i32, ptr %255, align 4, !tbaa !61
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %263, label %258

258:                                              ; preds = %249
  %259 = getelementptr i8, ptr %250, i64 24
  %260 = load i32, ptr %259, align 4, !tbaa !62
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, ptr %247, i64 %261
  br label %263

263:                                              ; preds = %249, %258
  %264 = phi ptr [ %262, %258 ], [ null, %249 ]
  store ptr %264, ptr %89, align 8, !tbaa !63
  %265 = getelementptr i8, ptr %250, i64 4
  %266 = load i32, ptr %265, align 4, !tbaa !64
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i8, ptr %247, i64 %267
  store ptr %268, ptr %80, align 8, !tbaa !52
  %269 = load ptr, ptr %82, align 8, !tbaa !54
  %270 = icmp eq ptr %269, null
  br i1 %270, label %327, label %271

271:                                              ; preds = %263
  %272 = load i32, ptr %84, align 8, !tbaa !49
  %273 = load i32, ptr %76, align 4, !tbaa !50
  %274 = mul nsw i32 %273, %272
  %275 = add nsw i32 %274, %245
  %276 = ashr i32 %275, 5
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, ptr %269, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !37
  %280 = and i32 %275, 31
  %281 = shl nuw i32 1, %280
  %282 = and i32 %281, %279
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %327, label %393

284:                                              ; preds = %244
  %285 = load ptr, ptr %90, align 8, !tbaa !65
  %286 = icmp eq ptr %285, null
  br i1 %286, label %304, label %287

287:                                              ; preds = %284
  %288 = load ptr, ptr %91, align 8, !tbaa !66
  %289 = sext i32 %245 to i64
  %290 = getelementptr inbounds i32, ptr %288, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !37
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %struct.MVert, ptr %285, i64 %292
  store ptr %293, ptr %92, align 8, !tbaa !67
  %294 = getelementptr inbounds %struct.MVert, ptr %285, i64 %292, i32 2
  %295 = load i8, ptr %294, align 2, !tbaa !68
  %296 = and i8 %295, 16
  %297 = icmp eq i8 %296, 0
  br i1 %297, label %298, label %393

298:                                              ; preds = %287
  store ptr %293, ptr %87, align 8, !tbaa !56
  %299 = getelementptr inbounds %struct.MVert, ptr %285, i64 %292, i32 1
  store ptr %299, ptr %93, align 8, !tbaa !70
  %300 = load ptr, ptr %94, align 8, !tbaa !71
  %301 = icmp eq ptr %300, null
  br i1 %301, label %327, label %302

302:                                              ; preds = %298
  %303 = getelementptr inbounds float, ptr %300, i64 %292
  br label %324

304:                                              ; preds = %284
  %305 = load ptr, ptr %95, align 8, !tbaa !72
  %306 = icmp eq ptr %305, null
  %307 = load ptr, ptr %99, align 8
  %308 = select i1 %306, ptr %307, ptr %305
  %309 = select i1 %306, ptr %98, ptr %96
  %310 = getelementptr i8, ptr %308, i64 8
  %311 = load ptr, ptr %310, align 8, !tbaa !73
  store ptr %311, ptr %97, align 8, !tbaa !75
  call void @BLI_ghashIterator_step(ptr noundef nonnull %309) #5
  %312 = load ptr, ptr %97, align 8, !tbaa !75
  %313 = getelementptr i8, ptr %312, i64 13
  %314 = load i8, ptr %313, align 1, !tbaa !76
  %315 = and i8 %314, 2
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %317, label %393

317:                                              ; preds = %304
  %318 = getelementptr inbounds %struct.BMVert, ptr %312, i64 0, i32 2
  store ptr %318, ptr %87, align 8, !tbaa !56
  %319 = getelementptr inbounds %struct.BMVert, ptr %312, i64 0, i32 3
  store ptr %319, ptr %88, align 8, !tbaa !60
  %320 = load ptr, ptr %312, align 8, !tbaa !78
  %321 = load i32, ptr %100, align 8, !tbaa !80
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i8, ptr %320, i64 %322
  br label %324

324:                                              ; preds = %302, %317
  %325 = phi ptr [ %323, %317 ], [ %303, %302 ]
  %326 = phi ptr [ %318, %317 ], [ %293, %302 ]
  store ptr %325, ptr %89, align 8, !tbaa !63
  br label %327

327:                                              ; preds = %324, %298, %263, %271
  %328 = phi ptr [ %293, %298 ], [ %247, %263 ], [ %247, %271 ], [ %326, %324 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #5
  %329 = load i32, ptr %72, align 4, !tbaa !128
  %330 = trunc i32 %329 to i8
  call void @flip_v3_v3(ptr noundef nonnull %4, ptr noundef nonnull %328, i8 noundef zeroext %330) #5
  %331 = load ptr, ptr %11, align 8, !tbaa !120
  %332 = getelementptr inbounds %struct.ViewContext, ptr %331, i64 0, i32 3
  %333 = load ptr, ptr %332, align 8, !tbaa !108
  call void @ED_view3d_project_float_v2_m4(ptr noundef %333, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %38) #5
  %334 = load float, ptr %3, align 4, !tbaa !81
  %335 = fptosi float %334 to i16
  %336 = sext i16 %335 to i32
  %337 = load i32, ptr %39, align 4, !tbaa !123
  %338 = icmp sgt i32 %337, %336
  br i1 %338, label %351, label %339

339:                                              ; preds = %327
  %340 = load float, ptr %101, align 4, !tbaa !81
  %341 = fptosi float %340 to i16
  %342 = sext i16 %341 to i32
  %343 = load i32, ptr %49, align 4, !tbaa !126
  %344 = icmp sle i32 %343, %342
  %345 = load i32, ptr %41, align 8
  %346 = icmp sgt i32 %345, %336
  %347 = select i1 %344, i1 %346, i1 false
  %348 = load i32, ptr %47, align 8
  %349 = icmp sgt i32 %348, %342
  %350 = select i1 %347, i1 %349, i1 false
  br i1 %350, label %352, label %351

351:                                              ; preds = %339, %327
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  br label %393

352:                                              ; preds = %339
  %353 = trunc i32 %337 to i16
  %354 = sub i16 %335, %353
  %355 = trunc i32 %343 to i16
  %356 = sub i16 %341, %355
  %357 = load ptr, ptr %58, align 8, !tbaa !127
  %358 = sext i16 %356 to i32
  %359 = load i32, ptr %45, align 8, !tbaa !124
  %360 = mul nsw i32 %359, %358
  %361 = sext i16 %354 to i32
  %362 = add nsw i32 %360, %361
  %363 = ashr i32 %362, 5
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, ptr %357, i64 %364
  %366 = load i32, ptr %365, align 4, !tbaa !37
  %367 = and i32 %362, 31
  %368 = shl nuw i32 1, %367
  %369 = and i32 %368, %366
  %370 = icmp eq i32 %369, 0
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  br i1 %370, label %393, label %371

371:                                              ; preds = %352
  %372 = icmp eq i8 %246, 0
  br i1 %372, label %373, label %385

373:                                              ; preds = %371
  %374 = load ptr, ptr %12, align 8, !tbaa !38
  %375 = getelementptr inbounds ptr, ptr %374, i64 %208
  %376 = load ptr, ptr %375, align 8, !tbaa !38
  %377 = call ptr @sculpt_undo_push_node(ptr noundef %36, ptr noundef %376, i32 noundef 2) #5
  %378 = load ptr, ptr %12, align 8, !tbaa !38
  %379 = getelementptr inbounds ptr, ptr %378, i64 %208
  %380 = load ptr, ptr %379, align 8, !tbaa !38
  call void @BKE_pbvh_node_mark_redraw(ptr noundef %380) #5
  br i1 %69, label %381, label %385

381:                                              ; preds = %373
  %382 = load ptr, ptr %12, align 8, !tbaa !38
  %383 = getelementptr inbounds ptr, ptr %382, i64 %208
  %384 = load ptr, ptr %383, align 8, !tbaa !38
  call void @BKE_pbvh_node_mark_normals_update(ptr noundef %384) #5
  br label %385

385:                                              ; preds = %373, %381, %371
  %386 = load ptr, ptr %89, align 8, !tbaa !63
  switch i32 %27, label %393 [
    i32 0, label %391
    i32 1, label %387
    i32 2, label %388
  ]

387:                                              ; preds = %385
  br label %391

388:                                              ; preds = %385
  %389 = load float, ptr %386, align 4, !tbaa !81
  %390 = fsub fast float 1.000000e+00, %389
  br label %391

391:                                              ; preds = %388, %387, %385
  %392 = phi float [ %390, %388 ], [ %102, %387 ], [ %29, %385 ]
  store float %392, ptr %386, align 4, !tbaa !81
  br label %393

393:                                              ; preds = %391, %385, %351, %352, %304, %287, %271
  %394 = phi i8 [ %246, %271 ], [ %246, %352 ], [ %246, %287 ], [ %246, %304 ], [ %246, %351 ], [ 1, %385 ], [ 1, %391 ]
  %395 = load i32, ptr %85, align 4, !tbaa !55
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %85, align 4, !tbaa !55
  %397 = load i32, ptr %73, align 4, !tbaa !39
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %73, align 4, !tbaa !39
  %399 = load i32, ptr %77, align 4, !tbaa !47
  %400 = icmp slt i32 %396, %399
  br i1 %400, label %244, label %401, !llvm.loop !129

401:                                              ; preds = %393
  %402 = load i32, ptr %84, align 8, !tbaa !49
  %403 = load i32, ptr %78, align 8, !tbaa !48
  br label %404

404:                                              ; preds = %401, %238
  %405 = phi i32 [ %239, %238 ], [ %403, %401 ]
  %406 = phi i32 [ %240, %238 ], [ %402, %401 ]
  %407 = phi i32 [ %241, %238 ], [ %399, %401 ]
  %408 = phi i8 [ %242, %238 ], [ %394, %401 ]
  %409 = add nsw i32 %406, 1
  store i32 %409, ptr %84, align 8, !tbaa !49
  %410 = icmp slt i32 %409, %405
  br i1 %410, label %238, label %411, !llvm.loop !130

411:                                              ; preds = %404
  %412 = load i32, ptr %14, align 8, !tbaa !43
  %413 = load i32, ptr %74, align 8, !tbaa !44
  br label %414

414:                                              ; preds = %411, %222
  %415 = phi i32 [ %215, %222 ], [ %413, %411 ]
  %416 = phi i32 [ %217, %222 ], [ %412, %411 ]
  %417 = phi i8 [ %216, %222 ], [ %408, %411 ]
  %418 = add nsw i32 %416, 1
  store i32 %418, ptr %14, align 8, !tbaa !43
  %419 = icmp slt i32 %418, %415
  br i1 %419, label %214, label %420, !llvm.loop !131

420:                                              ; preds = %414, %207
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %14) #5
  %421 = add nuw nsw i64 %208, 1
  %422 = load i32, ptr %13, align 4, !tbaa !37
  %423 = sext i32 %422 to i64
  %424 = icmp slt i64 %421, %423
  br i1 %424, label %207, label %425, !llvm.loop !132

425:                                              ; preds = %420, %201
  %426 = load ptr, ptr %12, align 8, !tbaa !38
  %427 = icmp eq ptr %426, null
  br i1 %427, label %430, label %428

428:                                              ; preds = %425
  %429 = load ptr, ptr @MEM_freeN, align 8, !tbaa !38
  call void %429(ptr noundef nonnull %426) #5
  br label %430

430:                                              ; preds = %425, %428, %151, %151, %144
  %431 = add nuw nsw i32 %142, 1
  %432 = icmp eq i32 %142, %24
  br i1 %432, label %433, label %141, !llvm.loop !133

433:                                              ; preds = %430
  br i1 %69, label %434, label %435

434:                                              ; preds = %433
  call void @multires_mark_as_modified(ptr noundef %36, i32 noundef 1) #5
  br label %435

435:                                              ; preds = %434, %433
  call void @sculpt_undo_push_end() #5
  %436 = load ptr, ptr %30, align 8, !tbaa !108
  call void @ED_region_tag_redraw(ptr noundef %436) #5
  %437 = load ptr, ptr @MEM_freeN, align 8, !tbaa !38
  call void %437(ptr noundef nonnull %15) #5
  %438 = load ptr, ptr @MEM_freeN, align 8, !tbaa !38
  %439 = load ptr, ptr %58, align 8, !tbaa !127
  call void %438(ptr noundef %439) #5
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85393408, ptr noundef %36) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #5
  br label %440

440:                                              ; preds = %2, %435
  %441 = phi i32 [ 4, %435 ], [ 8, %2 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  ret i32 %441
}

declare ptr @RNA_def_property(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @RNA_def_property_struct_runtime(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CTX_wm_region(ptr noundef) local_unnamed_addr #1

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #1

declare ptr @CTX_data_active_object(ptr noundef) local_unnamed_addr #1

declare ptr @CTX_data_tool_settings(ptr noundef) local_unnamed_addr #1

declare i32 @RNA_enum_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare nofpclass(nan inf) float @RNA_float_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BLI_ghashIterator_step(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @isect_point_planes_v3(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @WM_gesture_lasso_path_to_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @view3d_set_viewcontext(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ED_view3d_ob_project_mat_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BLI_lasso_boundbox(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @fill_poly_v2i_n(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @mask_lasso_px_cb(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) #4 {
  %4 = getelementptr inbounds %struct.LassoMaskData, ptr %2, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !124
  %6 = mul nsw i32 %5, %1
  %7 = add nsw i32 %6, %0
  %8 = and i32 %7, 31
  %9 = shl nuw i32 1, %8
  %10 = getelementptr inbounds %struct.LassoMaskData, ptr %2, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !127
  %12 = ashr i32 %7, 5
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !37
  %16 = or i32 %9, %15
  store i32 %16, ptr %14, align 4, !tbaa !37
  ret void
}

declare void @flip_v3_v3(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @ED_view3d_project_float_v2_m4(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind }

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
!18 = !{!6, !7, i64 88}
!19 = !{!20, !7, i64 16}
!20 = !{!"ToolSettings", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !21, i64 32, !21, i64 36, !21, i64 40, !12, i64 44, !12, i64 46, !8, i64 48, !8, i64 49, !8, i64 50, !8, i64 51, !21, i64 52, !12, i64 56, !8, i64 58, !8, i64 59, !22, i64 64, !25, i64 168, !21, i64 336, !21, i64 340, !12, i64 344, !12, i64 346, !8, i64 348, !8, i64 349, !12, i64 350, !21, i64 352, !21, i64 356, !21, i64 360, !21, i64 364, !21, i64 368, !21, i64 372, !21, i64 376, !21, i64 380, !21, i64 384, !21, i64 388, !12, i64 392, !8, i64 394, !8, i64 395, !8, i64 396, !8, i64 399, !7, i64 400, !8, i64 408, !8, i64 409, !8, i64 410, !8, i64 411, !8, i64 412, !8, i64 413, !8, i64 421, !8, i64 429, !8, i64 430, !8, i64 431, !8, i64 432, !8, i64 433, !12, i64 434, !12, i64 436, !12, i64 438, !12, i64 440, !8, i64 442, !8, i64 443, !8, i64 444, !8, i64 445, !8, i64 446, !8, i64 447, !24, i64 448, !24, i64 452, !24, i64 456, !24, i64 460, !12, i64 464, !12, i64 466, !24, i64 468, !21, i64 472, !21, i64 476, !26, i64 480, !27, i64 608}
!21 = !{!"float", !8, i64 0}
!22 = !{!"ImagePaintSettings", !23, i64 0, !12, i64 40, !12, i64 42, !12, i64 44, !12, i64 46, !8, i64 48, !24, i64 52, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !8, i64 88, !21, i64 100}
!23 = !{!"Paint", !7, i64 0, !7, i64 8, !7, i64 16, !8, i64 24, !24, i64 28, !24, i64 32, !24, i64 36}
!24 = !{!"int", !8, i64 0}
!25 = !{!"ParticleEditSettings", !12, i64 0, !12, i64 2, !12, i64 4, !12, i64 6, !8, i64 8, !7, i64 120, !21, i64 128, !21, i64 132, !24, i64 136, !24, i64 140, !24, i64 144, !24, i64 148, !7, i64 152, !7, i64 160}
!26 = !{!"UnifiedPaintSettings", !24, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !8, i64 16, !8, i64 28, !24, i64 40, !8, i64 44, !21, i64 52, !24, i64 56, !24, i64 60, !8, i64 64, !8, i64 65, !21, i64 72, !8, i64 76, !24, i64 84, !21, i64 88, !8, i64 92, !8, i64 100, !24, i64 108, !7, i64 112, !21, i64 120, !24, i64 124}
!27 = !{!"MeshStatVis", !8, i64 0, !8, i64 1, !8, i64 3, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !8, i64 20, !8, i64 21, !21, i64 24, !21, i64 28, !21, i64 32, !21, i64 36}
!28 = !{!29, !7, i64 112}
!29 = !{!"wmOperator", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !10, i64 128, !7, i64 144, !7, i64 152, !12, i64 160, !8, i64 162}
!30 = !{!31, !7, i64 128}
!31 = !{!"Object", !32, i64 0, !7, i64 120, !7, i64 128, !12, i64 136, !12, i64 138, !24, i64 140, !24, i64 144, !24, i64 148, !8, i64 152, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !33, i64 312, !7, i64 360, !10, i64 368, !10, i64 384, !10, i64 400, !10, i64 416, !24, i64 432, !24, i64 436, !7, i64 440, !7, i64 448, !24, i64 456, !24, i64 460, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !8, i64 524, !8, i64 536, !8, i64 548, !8, i64 560, !8, i64 576, !8, i64 592, !8, i64 604, !21, i64 616, !21, i64 620, !8, i64 624, !8, i64 688, !8, i64 752, !8, i64 816, !8, i64 880, !24, i64 944, !12, i64 948, !12, i64 950, !12, i64 952, !12, i64 954, !12, i64 956, !12, i64 958, !12, i64 960, !12, i64 962, !12, i64 964, !8, i64 966, !8, i64 967, !24, i64 968, !24, i64 972, !24, i64 976, !24, i64 980, !24, i64 984, !21, i64 988, !21, i64 992, !21, i64 996, !21, i64 1000, !21, i64 1004, !21, i64 1008, !21, i64 1012, !21, i64 1016, !21, i64 1020, !21, i64 1024, !21, i64 1028, !21, i64 1032, !12, i64 1036, !12, i64 1038, !12, i64 1040, !8, i64 1042, !8, i64 1043, !12, i64 1044, !8, i64 1046, !8, i64 1047, !21, i64 1048, !21, i64 1052, !10, i64 1056, !10, i64 1072, !10, i64 1088, !10, i64 1104, !21, i64 1120, !12, i64 1124, !12, i64 1126, !8, i64 1128, !24, i64 1144, !24, i64 1148, !7, i64 1152, !8, i64 1160, !8, i64 1161, !12, i64 1162, !8, i64 1164, !10, i64 1176, !10, i64 1192, !10, i64 1208, !10, i64 1224, !7, i64 1240, !7, i64 1248, !7, i64 1256, !8, i64 1264, !8, i64 1265, !12, i64 1266, !21, i64 1268, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !34, i64 1304, !34, i64 1312, !24, i64 1320, !24, i64 1324, !10, i64 1328, !10, i64 1344, !7, i64 1360, !7, i64 1368, !7, i64 1376, !8, i64 1384, !7, i64 1392, !10, i64 1400, !7, i64 1416}
!32 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !12, i64 98, !24, i64 100, !24, i64 104, !24, i64 108, !7, i64 112}
!33 = !{!"bAnimVizSettings", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !24, i64 32, !24, i64 36, !24, i64 40, !24, i64 44}
!34 = !{!"long", !8, i64 0}
!35 = !{!36, !7, i64 104}
!36 = !{!"SculptSession", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !24, i64 32, !24, i64 36, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !24, i64 80, !24, i64 84, !8, i64 88, !7, i64 96, !7, i64 104, !8, i64 112, !8, i64 113, !7, i64 120, !7, i64 128, !7, i64 136, !8, i64 144, !24, i64 148, !7, i64 152, !24, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !8, i64 200, !8, i64 204, !8, i64 216, !24, i64 228}
!37 = !{!24, !24, i64 0}
!38 = !{!7, !7, i64 0}
!39 = !{!40, !24, i64 20}
!40 = !{!"PBVHVertexIter", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !24, i64 16, !24, i64 20, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !24, i64 72, !24, i64 76, !7, i64 80, !24, i64 88, !7, i64 96, !7, i64 104, !41, i64 112, !41, i64 136, !7, i64 160, !24, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216}
!41 = !{!"GSetIterator", !42, i64 0}
!42 = !{!"GHashIterator", !7, i64 0, !7, i64 8, !24, i64 16}
!43 = !{!40, !24, i64 0}
!44 = !{!40, !24, i64 72}
!45 = !{!40, !7, i64 24}
!46 = !{!40, !24, i64 88}
!47 = !{!40, !24, i64 4}
!48 = !{!40, !24, i64 8}
!49 = !{!40, !24, i64 16}
!50 = !{!40, !24, i64 76}
!51 = !{!40, !7, i64 64}
!52 = !{!40, !7, i64 32}
!53 = !{!40, !7, i64 48}
!54 = !{!40, !7, i64 56}
!55 = !{!40, !24, i64 12}
!56 = !{!40, !7, i64 192}
!57 = !{!40, !7, i64 40}
!58 = !{!59, !24, i64 20}
!59 = !{!"CCGKey", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !24, i64 16, !24, i64 20, !24, i64 24, !24, i64 28, !24, i64 32, !24, i64 36}
!60 = !{!40, !7, i64 208}
!61 = !{!59, !24, i64 36}
!62 = !{!59, !24, i64 24}
!63 = !{!40, !7, i64 216}
!64 = !{!59, !24, i64 4}
!65 = !{!40, !7, i64 80}
!66 = !{!40, !7, i64 96}
!67 = !{!40, !7, i64 176}
!68 = !{!69, !8, i64 18}
!69 = !{!"MVert", !8, i64 0, !8, i64 12, !8, i64 18, !8, i64 19}
!70 = !{!40, !7, i64 200}
!71 = !{!40, !7, i64 104}
!72 = !{!42, !7, i64 8}
!73 = !{!74, !7, i64 8}
!74 = !{!"_gh_Entry", !7, i64 0, !7, i64 8, !7, i64 16}
!75 = !{!40, !7, i64 184}
!76 = !{!77, !8, i64 13}
!77 = !{!"BMHeader", !7, i64 0, !24, i64 8, !8, i64 12, !8, i64 13, !8, i64 14}
!78 = !{!79, !7, i64 0}
!79 = !{!"BMVert", !77, i64 0, !7, i64 16, !8, i64 24, !8, i64 36, !7, i64 48}
!80 = !{!40, !24, i64 168}
!81 = !{!21, !21, i64 0}
!82 = distinct !{!82, !83}
!83 = !{!"llvm.loop.mustprogress"}
!84 = distinct !{!84, !83}
!85 = distinct !{!85, !83}
!86 = distinct !{!86, !83}
!87 = !{!88, !7, i64 0}
!88 = !{!"ViewContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56}
!89 = !{!90, !7, i64 264}
!90 = !{!"Scene", !32, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !10, i64 152, !7, i64 168, !7, i64 176, !8, i64 184, !8, i64 196, !8, i64 208, !8, i64 220, !24, i64 232, !24, i64 236, !24, i64 240, !12, i64 244, !8, i64 246, !8, i64 247, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !91, i64 280, !100, i64 4264, !10, i64 4296, !10, i64 4312, !7, i64 4328, !7, i64 4336, !7, i64 4344, !7, i64 4352, !7, i64 4360, !7, i64 4368, !12, i64 4376, !12, i64 4378, !24, i64 4380, !10, i64 4384, !101, i64 4400, !102, i64 4416, !105, i64 4600, !7, i64 4608, !106, i64 4616, !7, i64 4640, !34, i64 4648, !34, i64 4656, !93, i64 4664, !94, i64 4824, !107, i64 4888, !7, i64 4952}
!91 = !{!"RenderData", !92, i64 0, !7, i64 248, !7, i64 256, !95, i64 264, !96, i64 328, !24, i64 400, !24, i64 404, !24, i64 408, !21, i64 412, !24, i64 416, !24, i64 420, !24, i64 424, !24, i64 428, !12, i64 432, !12, i64 434, !21, i64 436, !21, i64 440, !21, i64 444, !21, i64 448, !21, i64 452, !12, i64 456, !12, i64 458, !12, i64 460, !12, i64 462, !12, i64 464, !12, i64 466, !24, i64 468, !12, i64 472, !12, i64 474, !12, i64 476, !12, i64 478, !12, i64 480, !12, i64 482, !24, i64 484, !24, i64 488, !12, i64 492, !12, i64 494, !24, i64 496, !24, i64 500, !12, i64 504, !12, i64 506, !12, i64 508, !12, i64 510, !12, i64 512, !8, i64 514, !8, i64 515, !24, i64 516, !24, i64 520, !24, i64 524, !12, i64 528, !12, i64 530, !12, i64 532, !12, i64 534, !12, i64 536, !12, i64 538, !12, i64 540, !12, i64 542, !97, i64 544, !97, i64 560, !98, i64 576, !10, i64 592, !12, i64 608, !12, i64 610, !21, i64 612, !21, i64 616, !21, i64 620, !21, i64 624, !24, i64 628, !21, i64 632, !21, i64 636, !21, i64 640, !21, i64 644, !12, i64 648, !12, i64 650, !12, i64 652, !12, i64 654, !12, i64 656, !12, i64 658, !21, i64 660, !21, i64 664, !12, i64 668, !12, i64 670, !21, i64 672, !21, i64 676, !8, i64 680, !24, i64 1704, !12, i64 1708, !12, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !24, i64 2520, !12, i64 2524, !12, i64 2526, !21, i64 2528, !21, i64 2532, !12, i64 2536, !12, i64 2538, !21, i64 2540, !12, i64 2544, !12, i64 2546, !24, i64 2548, !12, i64 2552, !12, i64 2554, !12, i64 2556, !12, i64 2558, !21, i64 2560, !21, i64 2564, !7, i64 2568, !24, i64 2576, !21, i64 2580, !8, i64 2584, !99, i64 2616, !24, i64 3976, !24, i64 3980}
!92 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !12, i64 8, !12, i64 10, !21, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !93, i64 24, !94, i64 184}
!93 = !{!"ColorManagedViewSettings", !24, i64 0, !24, i64 4, !8, i64 8, !8, i64 72, !21, i64 136, !21, i64 140, !7, i64 144, !7, i64 152}
!94 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!95 = !{!"QuicktimeCodecSettings", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !24, i64 16, !24, i64 20, !24, i64 24, !24, i64 28, !24, i64 32, !24, i64 36, !24, i64 40, !24, i64 44, !12, i64 48, !12, i64 50, !24, i64 52, !24, i64 56, !24, i64 60}
!96 = !{!"FFMpegCodecData", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !24, i64 16, !24, i64 20, !24, i64 24, !24, i64 28, !21, i64 32, !24, i64 36, !24, i64 40, !24, i64 44, !24, i64 48, !24, i64 52, !24, i64 56, !24, i64 60, !7, i64 64}
!97 = !{!"rctf", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12}
!98 = !{!"rcti", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12}
!99 = !{!"BakeData", !92, i64 0, !8, i64 248, !12, i64 1272, !12, i64 1274, !12, i64 1276, !12, i64 1278, !21, i64 1280, !21, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!100 = !{!"AudioData", !24, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !24, i64 16, !12, i64 20, !12, i64 22, !21, i64 24, !21, i64 28}
!101 = !{!"GameFraming", !8, i64 0, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!102 = !{!"GameData", !101, i64 0, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !12, i64 32, !8, i64 34, !103, i64 40, !12, i64 64, !12, i64 66, !21, i64 68, !104, i64 72, !21, i64 128, !21, i64 132, !24, i64 136, !12, i64 140, !12, i64 142, !12, i64 144, !12, i64 146, !12, i64 148, !12, i64 150, !12, i64 152, !12, i64 154, !12, i64 156, !12, i64 158, !12, i64 160, !12, i64 162, !21, i64 164, !21, i64 168, !21, i64 172, !21, i64 176, !21, i64 180}
!103 = !{!"GameDome", !12, i64 0, !12, i64 2, !12, i64 4, !12, i64 6, !21, i64 8, !21, i64 12, !7, i64 16}
!104 = !{!"RecastData", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !21, i64 24, !21, i64 28, !21, i64 32, !21, i64 36, !24, i64 40, !21, i64 44, !21, i64 48, !12, i64 52, !12, i64 54}
!105 = !{!"UnitSettings", !21, i64 0, !8, i64 4, !8, i64 5, !12, i64 6}
!106 = !{!"PhysicsSettings", !8, i64 0, !24, i64 12, !24, i64 16, !24, i64 20}
!107 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!108 = !{!88, !7, i64 24}
!109 = !{!88, !7, i64 8}
!110 = !{!111, !24, i64 36}
!111 = !{!"Sculpt", !23, i64 0, !24, i64 40, !8, i64 44, !21, i64 56, !24, i64 60, !21, i64 64, !21, i64 68, !7, i64 72, !7, i64 80}
!112 = !{!88, !7, i64 40}
!113 = distinct !{!113, !83}
!114 = distinct !{!114, !83}
!115 = distinct !{!115, !83}
!116 = distinct !{!116, !83}
!117 = distinct !{!117, !83}
!118 = !{!6, !7, i64 48}
!119 = !{!6, !7, i64 64}
!120 = !{!121, !7, i64 0}
!121 = !{!"LassoMaskData", !7, i64 0, !8, i64 8, !7, i64 72, !24, i64 80, !98, i64 84, !24, i64 100}
!122 = !{!121, !24, i64 88}
!123 = !{!121, !24, i64 84}
!124 = !{!121, !24, i64 80}
!125 = !{!121, !24, i64 96}
!126 = !{!121, !24, i64 92}
!127 = !{!121, !7, i64 72}
!128 = !{!121, !24, i64 100}
!129 = distinct !{!129, !83}
!130 = distinct !{!130, !83}
!131 = distinct !{!131, !83}
!132 = distinct !{!132, !83}
!133 = distinct !{!133, !83}
