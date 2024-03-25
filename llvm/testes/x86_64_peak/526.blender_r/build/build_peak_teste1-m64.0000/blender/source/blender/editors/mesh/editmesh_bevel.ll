; ModuleID = 'blender/source/blender/editors/mesh/editmesh_bevel.c'
source_filename = "blender/source/blender/editors/mesh/editmesh_bevel.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, ptr, %struct.ListBase, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.BevelData = type { ptr, float, float, i8, %struct.NumInput, float, [2 x float], %struct.BMBackup, ptr, i16 }
%struct.NumInput = type { i16, i32, [3 x i32], i8, i16, [3 x i16], [3 x float], [3 x float], [3 x float], i16, [64 x i8], i32 }
%struct.BMBackup = type { ptr }
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
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.View3D = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], [4 x float], float, float, i8, [3 x i8], i32, i32, i16, i16, ptr, ptr, %struct.rctf, %struct.ListBase, ptr, ptr, [64 x i8], i32, i32, i16, i16, i16, i16, i16, i16, float, float, float, float, [3 x float], [3 x float], i16, i16, i16, i8, i8, i8, i8, [2 x i8], %struct.ListBase, %struct.ListBase, %struct.ListBase, i8, i8, i8, [5 x i8], ptr, ptr, ptr }
%struct.BMOperator = type { [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot], ptr, ptr, i32, i32, i32 }
%struct.BMOpSlot = type { ptr, i32, %union.eBMOpSlotSubType_Union, i32, %union.anon }
%union.eBMOpSlotSubType_Union = type { i32 }
%union.anon = type { ptr, [8 x i8] }
%struct.BMEditMesh = type { ptr, ptr, i32, ptr, i32, ptr, ptr, i64, ptr, i32, ptr, i32, i16, i16, ptr, i32 }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }

@MESH_OT_bevel.offset_type_items = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str, i32 0, ptr @.str.1, ptr @.str.2 }, %struct.EnumPropertyItem { i32 1, ptr @.str.3, i32 0, ptr @.str.4, ptr @.str.5 }, %struct.EnumPropertyItem { i32 2, ptr @.str.6, i32 0, ptr @.str.7, ptr @.str.8 }, %struct.EnumPropertyItem { i32 3, ptr @.str.9, i32 0, ptr @.str.10, ptr @.str.11 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str = private unnamed_addr constant [7 x i8] c"OFFSET\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"Amount is offset of new edges from original\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"WIDTH\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Width\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Amount is width of new face\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"DEPTH\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Depth\00", align 1
@.str.8 = private unnamed_addr constant [66 x i8] c"Amount is perpendicular distance from original edge to bevel face\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"PERCENT\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"Percent\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"Amount is percent of adjacent edge length\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"Bevel\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"Edge Bevel\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"MESH_OT_bevel\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"offset_type\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"Amount Type\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"What distance Amount measures\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"Amount\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"segments\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"Segments\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"Segments for curved edge\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"profile\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"Profile\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"Controls profile shape (0.5 = round)\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"vertex_only\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"Vertex Only\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"Bevel only vertices\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"clamp_overlap\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"Clamp Overlap\00", align 1
@.str.32 = private unnamed_addr constant [58 x i8] c"Do not allow beveled edges/vertices to overlap each other\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"material\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"Material\00", align 1
@.str.35 = private unnamed_addr constant [55 x i8] c"Material for bevel faces (-1 means use adjacent faces)\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.36 = private unnamed_addr constant [24 x i8] c"beveldata_mesh_operator\00", align 1
@G = external local_unnamed_addr global %struct.Global, align 8
@.str.37 = private unnamed_addr constant [108 x i8] c"bevel geom=%hev offset=%f segments=%i vertex_only=%b offset_type=%i profile=%f clamp_overlap=%b material=%i\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"faces.out\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.39 = private unnamed_addr constant [103 x i8] c"Confirm: (Enter/LMB), Cancel: (Esc/RMB), Mode: %s (M), Clamp Overlap: %s (C), Offset: %s, Segments: %d\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"%f\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MESH_OT_bevel(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.12, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.13, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.14, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @edbm_bevel_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @edbm_bevel_invoke, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @edbm_bevel_modal, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 7
  store ptr @edbm_bevel_cancel, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editmesh, ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 23, ptr %9, align 8, !tbaa !20
  %10 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = tail call ptr @RNA_def_enum(ptr noundef %11, ptr noundef nonnull @.str.15, ptr noundef nonnull @MESH_OT_bevel.offset_type_items, i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #5
  %13 = load ptr, ptr %10, align 8, !tbaa !21
  %14 = tail call ptr @RNA_def_float(ptr noundef %13, ptr noundef nonnull @.str.18, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #5
  tail call void @RNA_def_property_float_array_funcs_runtime(ptr noundef %14, ptr noundef null, ptr noundef null, ptr noundef nonnull @mesh_ot_bevel_offset_range_func) #5
  %15 = load ptr, ptr %10, align 8, !tbaa !21
  %16 = tail call ptr @RNA_def_int(ptr noundef %15, ptr noundef nonnull @.str.21, i32 noundef 1, i32 noundef 1, i32 noundef 50, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef 1, i32 noundef 8) #5
  %17 = load ptr, ptr %10, align 8, !tbaa !21
  %18 = tail call ptr @RNA_def_float(ptr noundef %17, ptr noundef nonnull @.str.24, float noundef nofpclass(nan inf) 5.000000e-01, float noundef nofpclass(nan inf) 0x3FC3333340000000, float noundef nofpclass(nan inf) 1.000000e+00, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, float noundef nofpclass(nan inf) 0x3FC3333340000000, float noundef nofpclass(nan inf) 1.000000e+00) #5
  %19 = load ptr, ptr %10, align 8, !tbaa !21
  %20 = tail call ptr @RNA_def_boolean(ptr noundef %19, ptr noundef nonnull @.str.27, i32 noundef 0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29) #5
  %21 = load ptr, ptr %10, align 8, !tbaa !21
  %22 = tail call ptr @RNA_def_boolean(ptr noundef %21, ptr noundef nonnull @.str.30, i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32) #5
  %23 = load ptr, ptr %10, align 8, !tbaa !21
  %24 = tail call ptr @RNA_def_int(ptr noundef %23, ptr noundef nonnull @.str.33, i32 noundef -1, i32 noundef -1, i32 noundef 2147483647, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef -1, i32 noundef 100) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edbm_bevel_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #5
  %4 = tail call ptr @CTX_data_scene(ptr noundef %0) #5
  %5 = tail call ptr @BKE_editmesh_from_object(ptr noundef %3) #5
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds %struct.BMesh, ptr %6, i64 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %39, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !29
  %12 = tail call ptr %11(i64 noundef 200, ptr noundef nonnull @.str.36) #5
  %13 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  store ptr %12, ptr %13, align 8, !tbaa !30
  store ptr %5, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds %struct.BevelData, ptr %12, i64 0, i32 3
  store i8 0, ptr %14, align 8, !tbaa !37
  %15 = getelementptr inbounds %struct.BevelData, ptr %12, i64 0, i32 5
  store float -1.000000e+00, ptr %15, align 8, !tbaa !38
  %16 = getelementptr inbounds %struct.BevelData, ptr %12, i64 0, i32 4
  tail call void @initNumInput(ptr noundef nonnull %16) #5
  store i16 0, ptr %16, align 4, !tbaa !39
  %17 = getelementptr inbounds %struct.BevelData, ptr %12, i64 0, i32 4, i32 5
  %18 = load i16, ptr %17, align 4, !tbaa !40
  %19 = or i16 %18, 2
  store i16 %19, ptr %17, align 4, !tbaa !40
  %20 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 38, i32 1
  %21 = load i8, ptr %20, align 4, !tbaa !41
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds %struct.BevelData, ptr %12, i64 0, i32 4, i32 1
  store i32 %22, ptr %23, align 4, !tbaa !61
  %24 = getelementptr inbounds %struct.BevelData, ptr %12, i64 0, i32 4, i32 2
  store i32 0, ptr %24, align 4, !tbaa !62
  %25 = tail call fastcc zeroext i8 @edbm_bevel_calc(ptr noundef %1), !range !63
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %10
  %28 = load ptr, ptr %13, align 8, !tbaa !30
  %29 = getelementptr inbounds %struct.BevelData, ptr %28, i64 0, i32 3
  %30 = load i8, ptr %29, align 8, !tbaa !37
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.BevelData, ptr %28, i64 0, i32 7
  %34 = load ptr, ptr %28, align 8, !tbaa !32
  tail call void @EDBM_redo_state_free(ptr noundef nonnull %33, ptr noundef %34, i32 noundef 1) #5
  %35 = load ptr, ptr %28, align 8, !tbaa !32
  tail call void @EDBM_update_generic(ptr noundef %35, i8 noundef zeroext 0, i8 noundef zeroext 1) #5
  br label %36

36:                                               ; preds = %27, %32
  tail call fastcc void @edbm_bevel_exit(ptr noundef %0, ptr noundef nonnull %1)
  %37 = tail call ptr @CTX_wm_region(ptr noundef %0) #5
  tail call void @ED_region_tag_redraw(ptr noundef %37) #5
  br label %39

38:                                               ; preds = %10
  tail call fastcc void @edbm_bevel_exit(ptr noundef %0, ptr noundef nonnull %1)
  br label %39

39:                                               ; preds = %2, %38, %36
  %40 = phi i32 [ 4, %38 ], [ 2, %36 ], [ 2, %2 ]
  ret i32 %40
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edbm_bevel_invoke(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca [3 x float], align 4
  %5 = tail call ptr @CTX_wm_region_view3d(ptr noundef %0) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #5
  %6 = tail call fastcc zeroext i8 @edbm_bevel_init(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 1), !range !63
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %50, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = getelementptr inbounds %struct.BevelData, ptr %10, i64 0, i32 6
  %12 = call zeroext i8 @calculateTransformCenter(ptr noundef %0, i32 noundef 3, ptr noundef nonnull %4, ptr noundef nonnull %11) #5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = load <2 x float>, ptr %11, align 4, !tbaa !64
  br label %17

16:                                               ; preds = %8
  store <2 x float> zeroinitializer, ptr %11, align 4, !tbaa !64
  br label %17

17:                                               ; preds = %14, %16
  %18 = phi <2 x float> [ %15, %14 ], [ zeroinitializer, %16 ]
  %19 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %20 = load <2 x i32>, ptr %19, align 4, !tbaa !62
  %21 = sitofp <2 x i32> %20 to <2 x float>
  %22 = fsub fast <2 x float> %18, %21
  %23 = fmul fast <2 x float> %22, %22
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %25 = fadd fast <2 x float> %24, %23
  %26 = extractelement <2 x float> %25, i64 0
  %27 = call fast float @llvm.sqrt.f32(float %26)
  %28 = getelementptr inbounds %struct.BevelData, ptr %10, i64 0, i32 1
  store float %27, ptr %28, align 8, !tbaa !65
  %29 = icmp eq ptr %5, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %17
  %31 = call fast nofpclass(nan inf) float @ED_view3d_pixel_size(ptr noundef nonnull %5, ptr noundef nonnull %4) #5
  br label %32

32:                                               ; preds = %17, %30
  %33 = phi fast float [ %31, %30 ], [ 1.000000e+00, %17 ]
  %34 = getelementptr inbounds %struct.BevelData, ptr %10, i64 0, i32 2
  store float %33, ptr %34, align 4, !tbaa !66
  call fastcc void @edbm_bevel_update_header(ptr noundef %0, ptr noundef nonnull %1)
  %35 = call fastcc zeroext i8 @edbm_bevel_calc(ptr noundef nonnull %1), !range !63
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %32
  %38 = load ptr, ptr %9, align 8, !tbaa !30
  %39 = getelementptr inbounds %struct.BevelData, ptr %38, i64 0, i32 3
  %40 = load i8, ptr %39, align 8, !tbaa !37
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds %struct.BevelData, ptr %38, i64 0, i32 7
  %44 = load ptr, ptr %38, align 8, !tbaa !32
  call void @EDBM_redo_state_free(ptr noundef nonnull %43, ptr noundef %44, i32 noundef 1) #5
  %45 = load ptr, ptr %38, align 8, !tbaa !32
  call void @EDBM_update_generic(ptr noundef %45, i8 noundef zeroext 0, i8 noundef zeroext 1) #5
  br label %46

46:                                               ; preds = %37, %42
  call fastcc void @edbm_bevel_exit(ptr noundef %0, ptr noundef nonnull %1)
  %47 = call ptr @CTX_wm_region(ptr noundef %0) #5
  call void @ED_region_tag_redraw(ptr noundef %47) #5
  br label %50

48:                                               ; preds = %32
  %49 = call ptr @WM_event_add_modal_handler(ptr noundef %0, ptr noundef nonnull %1) #5
  br label %50

50:                                               ; preds = %3, %48, %46
  %51 = phi i32 [ 1, %48 ], [ 2, %46 ], [ 2, %3 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #5
  ret i32 %51
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edbm_bevel_modal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = tail call i32 @RNA_int_get(ptr noundef %9, ptr noundef nonnull @.str.21) #5
  %11 = getelementptr inbounds %struct.BevelData, ptr %7, i64 0, i32 4
  %12 = tail call zeroext i8 @hasNumInput(ptr noundef nonnull %11) #5
  %13 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 3
  %14 = load i16, ptr %13, align 2, !tbaa !68
  %15 = icmp eq i16 %14, 1
  %16 = icmp ne i8 %12, 0
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %18, label %28

18:                                               ; preds = %3
  %19 = tail call zeroext i8 @handleNumInput(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %2) #5
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #5
  %22 = load ptr, ptr %8, align 8, !tbaa !67
  %23 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %22, ptr noundef nonnull @.str.18) #5
  store float %23, ptr %4, align 4, !tbaa !64
  %24 = call zeroext i8 @applyNumInput(ptr noundef nonnull %11, ptr noundef nonnull %4) #5
  %25 = load ptr, ptr %8, align 8, !tbaa !67
  %26 = load float, ptr %4, align 4, !tbaa !64
  call void @RNA_float_set(ptr noundef %25, ptr noundef nonnull @.str.18, float noundef nofpclass(nan inf) %26) #5
  %27 = call fastcc zeroext i8 @edbm_bevel_calc(ptr noundef nonnull %1), !range !63
  call fastcc void @edbm_bevel_update_header(ptr noundef %0, ptr noundef nonnull %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #5
  br label %108

28:                                               ; preds = %18, %3
  %29 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %30 = load i16, ptr %29, align 8, !tbaa !71
  %31 = sext i16 %30 to i32
  switch i32 %31, label %95 [
    i32 218, label %32
    i32 3, label %32
    i32 4, label %43
    i32 1, label %49
    i32 163, label %49
    i32 220, label %49
    i32 10, label %51
    i32 164, label %51
    i32 11, label %58
    i32 162, label %58
    i32 109, label %66
    i32 99, label %84
  ]

32:                                               ; preds = %28, %28
  %33 = load ptr, ptr %6, align 8, !tbaa !30
  %34 = getelementptr inbounds %struct.BevelData, ptr %33, i64 0, i32 3
  %35 = load i8, ptr %34, align 8, !tbaa !37
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds %struct.BevelData, ptr %33, i64 0, i32 7
  %39 = load ptr, ptr %33, align 8, !tbaa !32
  tail call void @EDBM_redo_state_free(ptr noundef nonnull %38, ptr noundef %39, i32 noundef 1) #5
  %40 = load ptr, ptr %33, align 8, !tbaa !32
  tail call void @EDBM_update_generic(ptr noundef %40, i8 noundef zeroext 0, i8 noundef zeroext 1) #5
  br label %41

41:                                               ; preds = %32, %37
  tail call fastcc void @edbm_bevel_exit(ptr noundef %0, ptr noundef nonnull %1)
  %42 = tail call ptr @CTX_wm_region(ptr noundef %0) #5
  tail call void @ED_region_tag_redraw(ptr noundef %42) #5
  br label %108

43:                                               ; preds = %28
  %44 = icmp eq i8 %12, 0
  br i1 %44, label %45, label %95

45:                                               ; preds = %43
  %46 = tail call fast fastcc nofpclass(nan inf) float @edbm_bevel_mval_factor(ptr noundef nonnull %1, ptr noundef nonnull %2)
  %47 = load ptr, ptr %8, align 8, !tbaa !67
  tail call void @RNA_float_set(ptr noundef %47, ptr noundef nonnull @.str.18, float noundef nofpclass(nan inf) %46) #5
  %48 = tail call fastcc zeroext i8 @edbm_bevel_calc(ptr noundef nonnull %1), !range !63
  tail call fastcc void @edbm_bevel_update_header(ptr noundef %0, ptr noundef nonnull %1)
  br label %108

49:                                               ; preds = %28, %28, %28
  %50 = tail call fastcc zeroext i8 @edbm_bevel_calc(ptr noundef nonnull %1), !range !63
  tail call fastcc void @edbm_bevel_exit(ptr noundef %0, ptr noundef nonnull %1)
  br label %108

51:                                               ; preds = %28, %28
  %52 = load i16, ptr %13, align 2, !tbaa !68
  %53 = icmp eq i16 %52, 2
  br i1 %53, label %108, label %54

54:                                               ; preds = %51
  %55 = add nsw i32 %10, 1
  %56 = load ptr, ptr %8, align 8, !tbaa !67
  tail call void @RNA_int_set(ptr noundef %56, ptr noundef nonnull @.str.21, i32 noundef %55) #5
  %57 = tail call fastcc zeroext i8 @edbm_bevel_calc(ptr noundef nonnull %1), !range !63
  tail call fastcc void @edbm_bevel_update_header(ptr noundef %0, ptr noundef nonnull %1)
  br label %108

58:                                               ; preds = %28, %28
  %59 = load i16, ptr %13, align 2, !tbaa !68
  %60 = icmp eq i16 %59, 2
  br i1 %60, label %108, label %61

61:                                               ; preds = %58
  %62 = tail call i32 @llvm.smax.i32(i32 %10, i32 2)
  %63 = add nsw i32 %62, -1
  %64 = load ptr, ptr %8, align 8, !tbaa !67
  tail call void @RNA_int_set(ptr noundef %64, ptr noundef nonnull @.str.21, i32 noundef %63) #5
  %65 = tail call fastcc zeroext i8 @edbm_bevel_calc(ptr noundef nonnull %1), !range !63
  tail call fastcc void @edbm_bevel_update_header(ptr noundef %0, ptr noundef nonnull %1)
  br label %108

66:                                               ; preds = %28
  %67 = load i16, ptr %13, align 2, !tbaa !68
  %68 = icmp eq i16 %67, 2
  br i1 %68, label %108, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %8, align 8, !tbaa !67
  %71 = tail call ptr @RNA_struct_find_property(ptr noundef %70, ptr noundef nonnull @.str.15) #5
  %72 = load ptr, ptr %8, align 8, !tbaa !67
  %73 = tail call i32 @RNA_property_enum_get(ptr noundef %72, ptr noundef %71) #5
  %74 = add nsw i32 %73, 1
  %75 = icmp sgt i32 %73, 2
  %76 = select i1 %75, i32 0, i32 %74
  %77 = load ptr, ptr %8, align 8, !tbaa !67
  tail call void @RNA_property_enum_set(ptr noundef %77, ptr noundef %71, i32 noundef %76) #5
  %78 = icmp eq i8 %12, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %69
  %80 = load ptr, ptr %8, align 8, !tbaa !67
  %81 = tail call fast fastcc nofpclass(nan inf) float @edbm_bevel_mval_factor(ptr noundef nonnull %1, ptr noundef nonnull %2)
  tail call void @RNA_float_set(ptr noundef %80, ptr noundef nonnull @.str.18, float noundef nofpclass(nan inf) %81) #5
  br label %82

82:                                               ; preds = %79, %69
  %83 = tail call fastcc zeroext i8 @edbm_bevel_calc(ptr noundef nonnull %1), !range !63
  tail call fastcc void @edbm_bevel_update_header(ptr noundef %0, ptr noundef nonnull %1)
  br label %108

84:                                               ; preds = %28
  %85 = load i16, ptr %13, align 2, !tbaa !68
  %86 = icmp eq i16 %85, 2
  br i1 %86, label %108, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %8, align 8, !tbaa !67
  %89 = tail call ptr @RNA_struct_find_property(ptr noundef %88, ptr noundef nonnull @.str.30) #5
  %90 = load ptr, ptr %8, align 8, !tbaa !67
  %91 = tail call i32 @RNA_property_boolean_get(ptr noundef %90, ptr noundef %89) #5
  %92 = icmp eq i32 %91, 0
  %93 = zext i1 %92 to i32
  tail call void @RNA_property_enum_set(ptr noundef %90, ptr noundef %89, i32 noundef %93) #5
  %94 = tail call fastcc zeroext i8 @edbm_bevel_calc(ptr noundef nonnull %1), !range !63
  tail call fastcc void @edbm_bevel_update_header(ptr noundef %0, ptr noundef nonnull %1)
  br label %108

95:                                               ; preds = %43, %28
  %96 = load i16, ptr %13, align 2, !tbaa !68
  %97 = icmp eq i16 %96, 1
  br i1 %97, label %98, label %108

98:                                               ; preds = %95
  %99 = tail call zeroext i8 @handleNumInput(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %2) #5
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %108, label %101

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  %102 = load ptr, ptr %8, align 8, !tbaa !67
  %103 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %102, ptr noundef nonnull @.str.18) #5
  store float %103, ptr %5, align 4, !tbaa !64
  %104 = call zeroext i8 @applyNumInput(ptr noundef nonnull %11, ptr noundef nonnull %5) #5
  %105 = load ptr, ptr %8, align 8, !tbaa !67
  %106 = load float, ptr %5, align 4, !tbaa !64
  call void @RNA_float_set(ptr noundef %105, ptr noundef nonnull @.str.18, float noundef nofpclass(nan inf) %106) #5
  %107 = call fastcc zeroext i8 @edbm_bevel_calc(ptr noundef nonnull %1), !range !63
  call fastcc void @edbm_bevel_update_header(ptr noundef %0, ptr noundef nonnull %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  br label %108

108:                                              ; preds = %84, %66, %58, %51, %101, %49, %41, %54, %61, %82, %87, %45, %98, %95, %21
  %109 = phi i32 [ 1, %21 ], [ 1, %101 ], [ 4, %49 ], [ 2, %41 ], [ 1, %54 ], [ 1, %61 ], [ 1, %82 ], [ 1, %87 ], [ 1, %45 ], [ 1, %98 ], [ 1, %95 ], [ 1, %51 ], [ 1, %58 ], [ 1, %66 ], [ 1, %84 ]
  ret i32 %109
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @edbm_bevel_cancel(ptr noundef %0, ptr nocapture noundef %1) #0 {
  %3 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds %struct.BevelData, ptr %4, i64 0, i32 3
  %6 = load i8, ptr %5, align 8, !tbaa !37
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.BevelData, ptr %4, i64 0, i32 7
  %10 = load ptr, ptr %4, align 8, !tbaa !32
  tail call void @EDBM_redo_state_free(ptr noundef nonnull %9, ptr noundef %10, i32 noundef 1) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !32
  tail call void @EDBM_update_generic(ptr noundef %11, i8 noundef zeroext 0, i8 noundef zeroext 1) #5
  br label %12

12:                                               ; preds = %8, %2
  tail call fastcc void @edbm_bevel_exit(ptr noundef %0, ptr noundef nonnull %1)
  %13 = tail call ptr @CTX_wm_region(ptr noundef %0) #5
  tail call void @ED_region_tag_redraw(ptr noundef %13) #5
  ret void
}

declare i32 @ED_operator_editmesh(ptr noundef) #2

declare ptr @RNA_def_enum(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @RNA_def_float(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @RNA_def_property_float_array_funcs_runtime(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @mesh_ot_bevel_offset_range_func(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) #0 {
  %7 = tail call i32 @RNA_enum_get(ptr noundef %0, ptr noundef nonnull @.str.15) #5
  store float 0xC7EFFFFFE0000000, ptr %2, align 4, !tbaa !64
  store float 0x47EFFFFFE0000000, ptr %3, align 4, !tbaa !64
  store float 0.000000e+00, ptr %4, align 4, !tbaa !64
  %8 = icmp eq i32 %7, 3
  %9 = select fast i1 %8, float 1.000000e+02, float 1.000000e+00
  store float %9, ptr %5, align 4, !tbaa !64
  ret void
}

declare ptr @RNA_def_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @RNA_def_boolean(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @edbm_bevel_init(ptr noundef %0, ptr nocapture noundef writeonly %1, i8 noundef zeroext %2) unnamed_addr #0 {
  %4 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #5
  %5 = tail call ptr @CTX_data_scene(ptr noundef %0) #5
  %6 = tail call ptr @BKE_editmesh_from_object(ptr noundef %4) #5
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds %struct.BMesh, ptr %7, i64 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %41, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !29
  %13 = tail call ptr %12(i64 noundef 200, ptr noundef nonnull @.str.36) #5
  %14 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  store ptr %13, ptr %14, align 8, !tbaa !30
  store ptr %6, ptr %13, align 8, !tbaa !32
  %15 = getelementptr inbounds %struct.BevelData, ptr %13, i64 0, i32 3
  store i8 %2, ptr %15, align 8, !tbaa !37
  %16 = getelementptr inbounds %struct.BevelData, ptr %13, i64 0, i32 5
  store float -1.000000e+00, ptr %16, align 8, !tbaa !38
  %17 = getelementptr inbounds %struct.BevelData, ptr %13, i64 0, i32 4
  tail call void @initNumInput(ptr noundef nonnull %17) #5
  store i16 0, ptr %17, align 4, !tbaa !39
  %18 = getelementptr inbounds %struct.BevelData, ptr %13, i64 0, i32 4, i32 5
  %19 = load i16, ptr %18, align 4, !tbaa !40
  %20 = or i16 %19, 2
  store i16 %20, ptr %18, align 4, !tbaa !40
  %21 = getelementptr inbounds %struct.Scene, ptr %5, i64 0, i32 38, i32 1
  %22 = load i8, ptr %21, align 4, !tbaa !41
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds %struct.BevelData, ptr %13, i64 0, i32 4, i32 1
  store i32 %23, ptr %24, align 4, !tbaa !61
  %25 = getelementptr inbounds %struct.BevelData, ptr %13, i64 0, i32 4, i32 2
  store i32 0, ptr %25, align 4, !tbaa !62
  %26 = icmp eq i8 %2, 0
  br i1 %26, label %41, label %27

27:                                               ; preds = %11
  %28 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #5
  %29 = tail call ptr @CTX_wm_region(ptr noundef %0) #5
  %30 = getelementptr inbounds %struct.BevelData, ptr %13, i64 0, i32 7
  %31 = tail call ptr @EDBM_redo_state_store(ptr noundef nonnull %6) #5
  store ptr %31, ptr %30, align 8, !tbaa.struct !72
  %32 = getelementptr inbounds %struct.ARegion, ptr %29, i64 0, i32 20
  %33 = load ptr, ptr %32, align 8, !tbaa !73
  %34 = getelementptr inbounds %struct.BevelData, ptr %13, i64 0, i32 6
  %35 = tail call ptr @ED_region_draw_cb_activate(ptr noundef %33, ptr noundef nonnull @ED_region_draw_mouse_line_cb, ptr noundef nonnull %34, i32 noundef 1) #5
  %36 = getelementptr inbounds %struct.BevelData, ptr %13, i64 0, i32 8
  store ptr %35, ptr %36, align 8, !tbaa !76
  store i16 2, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 10), align 4, !tbaa !77
  %37 = getelementptr inbounds %struct.View3D, ptr %28, i64 0, i32 40
  %38 = load i8, ptr %37, align 1, !tbaa !79
  %39 = zext i8 %38 to i16
  %40 = getelementptr inbounds %struct.BevelData, ptr %13, i64 0, i32 9
  store i16 %39, ptr %40, align 8, !tbaa !81
  store i8 0, ptr %37, align 1, !tbaa !79
  br label %41

41:                                               ; preds = %11, %27, %3
  %42 = phi i8 [ 0, %3 ], [ 1, %27 ], [ 1, %11 ]
  ret i8 %42
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @edbm_bevel_calc(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.BMOperator, align 8
  %3 = getelementptr inbounds %struct.wmOperator, ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1312, ptr nonnull %2) #5
  %6 = getelementptr inbounds %struct.wmOperator, ptr %0, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %7, ptr noundef nonnull @.str.18) #5
  %9 = load ptr, ptr %6, align 8, !tbaa !67
  %10 = tail call i32 @RNA_enum_get(ptr noundef %9, ptr noundef nonnull @.str.15) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !67
  %12 = tail call i32 @RNA_int_get(ptr noundef %11, ptr noundef nonnull @.str.21) #5
  %13 = load ptr, ptr %6, align 8, !tbaa !67
  %14 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %13, ptr noundef nonnull @.str.24) #5
  %15 = load ptr, ptr %6, align 8, !tbaa !67
  %16 = tail call i32 @RNA_boolean_get(ptr noundef %15, ptr noundef nonnull @.str.27) #5
  %17 = load ptr, ptr %6, align 8, !tbaa !67
  %18 = tail call i32 @RNA_boolean_get(ptr noundef %17, ptr noundef nonnull @.str.30) #5
  %19 = load ptr, ptr %6, align 8, !tbaa !67
  %20 = tail call i32 @RNA_int_get(ptr noundef %19, ptr noundef nonnull @.str.33) #5
  %21 = getelementptr inbounds %struct.BevelData, ptr %4, i64 0, i32 3
  %22 = load i8, ptr %21, align 8, !tbaa !37
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %1
  %25 = getelementptr inbounds %struct.BevelData, ptr %4, i64 0, i32 7
  %26 = load ptr, ptr %25, align 8
  tail call void @EDBM_redo_state_restore(ptr %26, ptr noundef %5, i32 noundef 0) #5
  br label %27

27:                                               ; preds = %24, %1
  %28 = getelementptr inbounds %struct.BMEditMesh, ptr %5, i64 0, i32 14
  %29 = load ptr, ptr %28, align 8, !tbaa !82
  %30 = icmp eq ptr %29, null
  br i1 %30, label %39, label %31

31:                                               ; preds = %27
  %32 = icmp slt i32 %20, -1
  br i1 %32, label %39, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds %struct.Object, ptr %29, i64 0, i32 31
  %35 = load i32, ptr %34, align 8, !tbaa !83
  %36 = icmp slt i32 %20, %35
  %37 = add nsw i32 %35, -1
  %38 = select i1 %36, i32 %20, i32 %37
  br label %39

39:                                               ; preds = %33, %31, %27
  %40 = phi i32 [ %20, %27 ], [ -1, %31 ], [ %38, %33 ]
  %41 = fpext float %8 to double
  %42 = and i32 %16, 255
  %43 = fpext float %14 to double
  %44 = and i32 %18, 255
  %45 = call zeroext i8 (ptr, ptr, ptr, ptr, ...) @EDBM_op_init(ptr noundef nonnull %5, ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef nonnull @.str.37, i32 noundef 1, double noundef nofpclass(nan inf) %41, i32 noundef %12, i32 noundef %42, i32 noundef %10, double noundef nofpclass(nan inf) %43, i32 noundef %44, i32 noundef %40) #5
  %46 = load ptr, ptr %5, align 8, !tbaa !22
  call void @BMO_op_exec(ptr noundef %46, ptr noundef nonnull %2) #5
  %47 = fcmp fast une float %8, 0.000000e+00
  br i1 %47, label %48, label %51

48:                                               ; preds = %39
  call void @EDBM_flag_disable_all(ptr noundef nonnull %5, i8 noundef zeroext 1) #5
  %49 = load ptr, ptr %5, align 8, !tbaa !22
  %50 = getelementptr inbounds %struct.BMOperator, ptr %2, i64 0, i32 1
  call void @BMO_slot_buffer_hflag_enable(ptr noundef %49, ptr noundef nonnull %50, ptr noundef nonnull @.str.38, i8 noundef zeroext 8, i8 noundef zeroext 1, i8 noundef zeroext 1) #5
  br label %51

51:                                               ; preds = %48, %39
  %52 = call zeroext i8 @EDBM_op_finish(ptr noundef nonnull %5, ptr noundef nonnull %2, ptr noundef nonnull %0, i8 noundef zeroext 1) #5
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %4, align 8, !tbaa !32
  call void @EDBM_mesh_normals_update(ptr noundef %55) #5
  %56 = load ptr, ptr %4, align 8, !tbaa !32
  call void @EDBM_update_generic(ptr noundef %56, i8 noundef zeroext 1, i8 noundef zeroext 1) #5
  br label %57

57:                                               ; preds = %51, %54
  %58 = phi i8 [ 1, %54 ], [ 0, %51 ]
  call void @llvm.lifetime.end.p0(i64 1312, ptr nonnull %2) #5
  ret i8 %58
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @edbm_bevel_exit(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = tail call ptr @CTX_wm_area(ptr noundef %0) #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @ED_area_headerprint(ptr noundef nonnull %5, ptr noundef null) #5
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds %struct.BevelData, ptr %4, i64 0, i32 3
  %10 = load i8, ptr %9, align 8, !tbaa !37
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %24, label %12

12:                                               ; preds = %8
  %13 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #5
  %14 = tail call ptr @CTX_wm_region(ptr noundef %0) #5
  %15 = getelementptr inbounds %struct.BevelData, ptr %4, i64 0, i32 7
  tail call void @EDBM_redo_state_free(ptr noundef nonnull %15, ptr noundef null, i32 noundef 0) #5
  %16 = getelementptr inbounds %struct.ARegion, ptr %14, i64 0, i32 20
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  %18 = getelementptr inbounds %struct.BevelData, ptr %4, i64 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !76
  tail call void @ED_region_draw_cb_exit(ptr noundef %17, ptr noundef %19) #5
  %20 = getelementptr inbounds %struct.BevelData, ptr %4, i64 0, i32 9
  %21 = load i16, ptr %20, align 8, !tbaa !81
  %22 = trunc i16 %21 to i8
  %23 = getelementptr inbounds %struct.View3D, ptr %13, i64 0, i32 40
  store i8 %22, ptr %23, align 1, !tbaa !79
  store i16 0, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 10), align 4, !tbaa !77
  br label %24

24:                                               ; preds = %12, %8
  %25 = load ptr, ptr @MEM_freeN, align 8, !tbaa !29
  tail call void %25(ptr noundef nonnull %4) #5
  store ptr null, ptr %3, align 8, !tbaa !30
  ret void
}

declare ptr @CTX_data_edit_object(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_editmesh_from_object(ptr noundef) local_unnamed_addr #2

declare void @initNumInput(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_view3d(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_region(ptr noundef) local_unnamed_addr #2

declare ptr @EDBM_redo_state_store(ptr noundef) local_unnamed_addr #2

declare ptr @ED_region_draw_cb_activate(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ED_region_draw_mouse_line_cb(ptr noundef, ptr noundef, ptr noundef) #2

declare nofpclass(nan inf) float @RNA_float_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RNA_enum_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RNA_int_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RNA_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EDBM_redo_state_restore(ptr, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @EDBM_op_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @BMO_op_exec(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EDBM_flag_disable_all(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @BMO_slot_buffer_hflag_enable(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare zeroext i8 @EDBM_op_finish(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @EDBM_mesh_normals_update(ptr noundef) local_unnamed_addr #2

declare void @EDBM_update_generic(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @CTX_wm_area(ptr noundef) local_unnamed_addr #2

declare void @ED_area_headerprint(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EDBM_redo_state_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ED_region_draw_cb_exit(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_region_view3d(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @calculateTransformCenter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @ED_view3d_pixel_size(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @edbm_bevel_update_header(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = alloca [180 x i8], align 16
  %4 = alloca [64 x i8], align 16
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 180, ptr nonnull %3) #5
  %6 = tail call ptr @CTX_wm_area(ptr noundef %0) #5
  %7 = tail call ptr @CTX_data_scene(ptr noundef %0) #5
  %8 = icmp eq ptr %6, null
  br i1 %8, label %37, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  %12 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  %14 = tail call ptr @RNA_struct_find_property(ptr noundef %13, ptr noundef nonnull @.str.15) #5
  %15 = getelementptr inbounds %struct.BevelData, ptr %11, i64 0, i32 4
  %16 = tail call zeroext i8 @hasNumInput(ptr noundef nonnull %15) #5
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds %struct.Scene, ptr %7, i64 0, i32 38
  call void @outputNumInput(ptr noundef nonnull %15, ptr noundef nonnull %4, ptr noundef nonnull %19) #5
  br label %25

20:                                               ; preds = %9
  %21 = load ptr, ptr %12, align 8, !tbaa !67
  %22 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %21, ptr noundef nonnull @.str.18) #5
  %23 = fpext float %22 to double
  %24 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %4, i64 noundef 64, ptr noundef nonnull @.str.40, double noundef nofpclass(nan inf) %23) #5
  br label %25

25:                                               ; preds = %20, %18
  %26 = load ptr, ptr %12, align 8, !tbaa !67
  %27 = call i32 @RNA_property_enum_get(ptr noundef %26, ptr noundef %14) #5
  %28 = call zeroext i8 @RNA_property_enum_name_gettexted(ptr noundef %0, ptr noundef %26, ptr noundef %14, i32 noundef %27, ptr noundef nonnull %5) #5
  %29 = load ptr, ptr %5, align 8, !tbaa !29
  %30 = load ptr, ptr %12, align 8, !tbaa !67
  %31 = call i32 @RNA_boolean_get(ptr noundef %30, ptr noundef nonnull @.str.30) #5
  %32 = trunc i32 %31 to i8
  %33 = call ptr @WM_bool_as_string(i8 noundef zeroext %32) #5
  %34 = load ptr, ptr %12, align 8, !tbaa !67
  %35 = call i32 @RNA_int_get(ptr noundef %34, ptr noundef nonnull @.str.21) #5
  %36 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %3, i64 noundef 180, ptr noundef nonnull @.str.39, ptr noundef %29, ptr noundef %33, ptr noundef nonnull %4, i32 noundef %35) #5
  call void @ED_area_headerprint(ptr noundef nonnull %6, ptr noundef nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #5
  br label %37

37:                                               ; preds = %25, %2
  call void @llvm.lifetime.end.p0(i64 180, ptr nonnull %3) #5
  ret void
}

declare ptr @WM_event_add_modal_handler(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #3

declare ptr @RNA_struct_find_property(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @hasNumInput(ptr noundef) local_unnamed_addr #2

declare void @outputNumInput(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @BLI_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare zeroext i8 @RNA_property_enum_name_gettexted(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RNA_property_enum_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @WM_bool_as_string(i8 noundef zeroext) local_unnamed_addr #2

declare zeroext i8 @handleNumInput(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @applyNumInput(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_float_set(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc nofpclass(nan inf) float @edbm_bevel_mval_factor(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.wmOperator, ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds %struct.BevelData, ptr %4, i64 0, i32 6
  %6 = load float, ptr %5, align 4, !tbaa !64
  %7 = getelementptr inbounds %struct.wmEvent, ptr %1, i64 0, i32 6
  %8 = load i32, ptr %7, align 4, !tbaa !62
  %9 = sitofp i32 %8 to float
  %10 = fsub fast float %6, %9
  %11 = getelementptr inbounds %struct.BevelData, ptr %4, i64 0, i32 6, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !64
  %13 = getelementptr inbounds %struct.wmEvent, ptr %1, i64 0, i32 6, i64 1
  %14 = load i32, ptr %13, align 4, !tbaa !62
  %15 = sitofp i32 %14 to float
  %16 = fsub fast float %12, %15
  %17 = getelementptr inbounds %struct.wmOperator, ptr %0, i64 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  %19 = tail call i32 @RNA_enum_get(ptr noundef %18, ptr noundef nonnull @.str.15) #5
  %20 = icmp eq i32 %19, 3
  %21 = fmul fast float %10, %10
  %22 = fmul fast float %16, %16
  %23 = fadd fast float %22, %21
  %24 = tail call fast float @llvm.sqrt.f32(float %23)
  %25 = getelementptr inbounds %struct.BevelData, ptr %4, i64 0, i32 1
  %26 = load float, ptr %25, align 8, !tbaa !65
  %27 = fsub fast float -5.000000e+00, %26
  %28 = fadd fast float %27, %24
  %29 = getelementptr inbounds %struct.BevelData, ptr %4, i64 0, i32 2
  %30 = load float, ptr %29, align 4, !tbaa !66
  %31 = fmul fast float %28, %30
  %32 = getelementptr inbounds %struct.wmEvent, ptr %1, i64 0, i32 17
  %33 = load i16, ptr %32, align 8, !tbaa !86
  %34 = icmp eq i16 %33, 0
  %35 = getelementptr inbounds %struct.BevelData, ptr %4, i64 0, i32 5
  %36 = load float, ptr %35, align 8, !tbaa !38
  br i1 %34, label %49, label %37

37:                                               ; preds = %2
  %38 = fcmp fast olt float %36, 0.000000e+00
  br i1 %38, label %39, label %44

39:                                               ; preds = %37
  %40 = load ptr, ptr %17, align 8, !tbaa !67
  %41 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %40, ptr noundef nonnull @.str.18) #5
  store float %41, ptr %35, align 8, !tbaa !38
  br i1 %20, label %42, label %44

42:                                               ; preds = %39
  %43 = fmul fast float %41, 0x3F847AE140000000
  store float %43, ptr %35, align 8, !tbaa !38
  br label %44

44:                                               ; preds = %39, %42, %37
  %45 = phi float [ %41, %39 ], [ %43, %42 ], [ %36, %37 ]
  %46 = fsub fast float %31, %45
  %47 = fmul fast float %46, 0x3FB99999A0000000
  %48 = fadd fast float %47, %45
  br label %52

49:                                               ; preds = %2
  %50 = fcmp fast ult float %36, 0.000000e+00
  br i1 %50, label %52, label %51

51:                                               ; preds = %49
  store float -1.000000e+00, ptr %35, align 8, !tbaa !38
  br label %52

52:                                               ; preds = %49, %51, %44
  %53 = phi float [ %48, %44 ], [ %31, %51 ], [ %31, %49 ]
  %54 = fcmp fast olt float %53, 0.000000e+00
  br i1 %20, label %57, label %55

55:                                               ; preds = %52
  br i1 %54, label %56, label %64

56:                                               ; preds = %55
  br label %64

57:                                               ; preds = %52
  br i1 %54, label %61, label %58

58:                                               ; preds = %57
  %59 = fcmp fast ogt float %53, 1.000000e+00
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %57, %58, %60
  %62 = phi float [ 1.000000e+00, %60 ], [ %53, %58 ], [ 0.000000e+00, %57 ]
  %63 = fmul fast float %62, 1.000000e+02
  br label %64

64:                                               ; preds = %61, %55, %56
  %65 = phi float [ 0.000000e+00, %56 ], [ %53, %55 ], [ %63, %61 ]
  ret float %65
}

declare void @RNA_int_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @RNA_property_enum_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @RNA_property_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_region_tag_redraw(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!13 = !{!6, !7, i64 24}
!14 = !{!6, !7, i64 8}
!15 = !{!6, !7, i64 32}
!16 = !{!6, !7, i64 48}
!17 = !{!6, !7, i64 64}
!18 = !{!6, !7, i64 56}
!19 = !{!6, !7, i64 72}
!20 = !{!6, !12, i64 184}
!21 = !{!6, !7, i64 88}
!22 = !{!23, !7, i64 0}
!23 = !{!"BMEditMesh", !7, i64 0, !7, i64 8, !24, i64 16, !7, i64 24, !24, i64 32, !7, i64 40, !7, i64 48, !25, i64 56, !7, i64 64, !24, i64 72, !7, i64 80, !24, i64 88, !12, i64 92, !12, i64 94, !7, i64 96, !24, i64 104}
!24 = !{!"int", !8, i64 0}
!25 = !{!"long", !8, i64 0}
!26 = !{!27, !24, i64 16}
!27 = !{!"BMesh", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !24, i64 16, !24, i64 20, !24, i64 24, !8, i64 28, !8, i64 29, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !24, i64 88, !24, i64 92, !24, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !24, i64 128, !7, i64 136, !28, i64 144, !28, i64 344, !28, i64 544, !28, i64 744, !12, i64 944, !24, i64 948, !24, i64 952, !24, i64 956, !10, i64 960, !7, i64 976, !10, i64 984, !7, i64 1000}
!28 = !{!"CustomData", !7, i64 0, !8, i64 8, !24, i64 172, !24, i64 176, !24, i64 180, !7, i64 184, !7, i64 192}
!29 = !{!7, !7, i64 0}
!30 = !{!31, !7, i64 96}
!31 = !{!"wmOperator", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !10, i64 128, !7, i64 144, !7, i64 152, !12, i64 160, !8, i64 162}
!32 = !{!33, !7, i64 0}
!33 = !{!"", !7, i64 0, !34, i64 8, !34, i64 12, !8, i64 16, !35, i64 20, !34, i64 160, !8, i64 164, !36, i64 176, !7, i64 184, !12, i64 192}
!34 = !{!"float", !8, i64 0}
!35 = !{!"NumInput", !12, i64 0, !24, i64 4, !8, i64 8, !8, i64 20, !12, i64 22, !8, i64 24, !8, i64 32, !8, i64 44, !8, i64 56, !12, i64 68, !8, i64 70, !24, i64 136}
!36 = !{!"BMBackup", !7, i64 0}
!37 = !{!33, !8, i64 16}
!38 = !{!33, !34, i64 160}
!39 = !{!33, !12, i64 20}
!40 = !{!12, !12, i64 0}
!41 = !{!42, !8, i64 4604}
!42 = !{!"Scene", !43, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !10, i64 152, !7, i64 168, !7, i64 176, !8, i64 184, !8, i64 196, !8, i64 208, !8, i64 220, !24, i64 232, !24, i64 236, !24, i64 240, !12, i64 244, !8, i64 246, !8, i64 247, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !44, i64 280, !53, i64 4264, !10, i64 4296, !10, i64 4312, !7, i64 4328, !7, i64 4336, !7, i64 4344, !7, i64 4352, !7, i64 4360, !7, i64 4368, !12, i64 4376, !12, i64 4378, !24, i64 4380, !10, i64 4384, !54, i64 4400, !55, i64 4416, !58, i64 4600, !7, i64 4608, !59, i64 4616, !7, i64 4640, !25, i64 4648, !25, i64 4656, !46, i64 4664, !47, i64 4824, !60, i64 4888, !7, i64 4952}
!43 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !12, i64 98, !24, i64 100, !24, i64 104, !24, i64 108, !7, i64 112}
!44 = !{!"RenderData", !45, i64 0, !7, i64 248, !7, i64 256, !48, i64 264, !49, i64 328, !24, i64 400, !24, i64 404, !24, i64 408, !34, i64 412, !24, i64 416, !24, i64 420, !24, i64 424, !24, i64 428, !12, i64 432, !12, i64 434, !34, i64 436, !34, i64 440, !34, i64 444, !34, i64 448, !34, i64 452, !12, i64 456, !12, i64 458, !12, i64 460, !12, i64 462, !12, i64 464, !12, i64 466, !24, i64 468, !12, i64 472, !12, i64 474, !12, i64 476, !12, i64 478, !12, i64 480, !12, i64 482, !24, i64 484, !24, i64 488, !12, i64 492, !12, i64 494, !24, i64 496, !24, i64 500, !12, i64 504, !12, i64 506, !12, i64 508, !12, i64 510, !12, i64 512, !8, i64 514, !8, i64 515, !24, i64 516, !24, i64 520, !24, i64 524, !12, i64 528, !12, i64 530, !12, i64 532, !12, i64 534, !12, i64 536, !12, i64 538, !12, i64 540, !12, i64 542, !50, i64 544, !50, i64 560, !51, i64 576, !10, i64 592, !12, i64 608, !12, i64 610, !34, i64 612, !34, i64 616, !34, i64 620, !34, i64 624, !24, i64 628, !34, i64 632, !34, i64 636, !34, i64 640, !34, i64 644, !12, i64 648, !12, i64 650, !12, i64 652, !12, i64 654, !12, i64 656, !12, i64 658, !34, i64 660, !34, i64 664, !12, i64 668, !12, i64 670, !34, i64 672, !34, i64 676, !8, i64 680, !24, i64 1704, !12, i64 1708, !12, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !24, i64 2520, !12, i64 2524, !12, i64 2526, !34, i64 2528, !34, i64 2532, !12, i64 2536, !12, i64 2538, !34, i64 2540, !12, i64 2544, !12, i64 2546, !24, i64 2548, !12, i64 2552, !12, i64 2554, !12, i64 2556, !12, i64 2558, !34, i64 2560, !34, i64 2564, !7, i64 2568, !24, i64 2576, !34, i64 2580, !8, i64 2584, !52, i64 2616, !24, i64 3976, !24, i64 3980}
!45 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !12, i64 8, !12, i64 10, !34, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !46, i64 24, !47, i64 184}
!46 = !{!"ColorManagedViewSettings", !24, i64 0, !24, i64 4, !8, i64 8, !8, i64 72, !34, i64 136, !34, i64 140, !7, i64 144, !7, i64 152}
!47 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!48 = !{!"QuicktimeCodecSettings", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !24, i64 16, !24, i64 20, !24, i64 24, !24, i64 28, !24, i64 32, !24, i64 36, !24, i64 40, !24, i64 44, !12, i64 48, !12, i64 50, !24, i64 52, !24, i64 56, !24, i64 60}
!49 = !{!"FFMpegCodecData", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !24, i64 16, !24, i64 20, !24, i64 24, !24, i64 28, !34, i64 32, !24, i64 36, !24, i64 40, !24, i64 44, !24, i64 48, !24, i64 52, !24, i64 56, !24, i64 60, !7, i64 64}
!50 = !{!"rctf", !34, i64 0, !34, i64 4, !34, i64 8, !34, i64 12}
!51 = !{!"rcti", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12}
!52 = !{!"BakeData", !45, i64 0, !8, i64 248, !12, i64 1272, !12, i64 1274, !12, i64 1276, !12, i64 1278, !34, i64 1280, !34, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!53 = !{!"AudioData", !24, i64 0, !34, i64 4, !34, i64 8, !34, i64 12, !24, i64 16, !12, i64 20, !12, i64 22, !34, i64 24, !34, i64 28}
!54 = !{!"GameFraming", !8, i64 0, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!55 = !{!"GameData", !54, i64 0, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !12, i64 32, !8, i64 34, !56, i64 40, !12, i64 64, !12, i64 66, !34, i64 68, !57, i64 72, !34, i64 128, !34, i64 132, !24, i64 136, !12, i64 140, !12, i64 142, !12, i64 144, !12, i64 146, !12, i64 148, !12, i64 150, !12, i64 152, !12, i64 154, !12, i64 156, !12, i64 158, !12, i64 160, !12, i64 162, !34, i64 164, !34, i64 168, !34, i64 172, !34, i64 176, !34, i64 180}
!56 = !{!"GameDome", !12, i64 0, !12, i64 2, !12, i64 4, !12, i64 6, !34, i64 8, !34, i64 12, !7, i64 16}
!57 = !{!"RecastData", !34, i64 0, !34, i64 4, !34, i64 8, !34, i64 12, !34, i64 16, !34, i64 20, !34, i64 24, !34, i64 28, !34, i64 32, !34, i64 36, !24, i64 40, !34, i64 44, !34, i64 48, !12, i64 52, !12, i64 54}
!58 = !{!"UnitSettings", !34, i64 0, !8, i64 4, !8, i64 5, !12, i64 6}
!59 = !{!"PhysicsSettings", !8, i64 0, !24, i64 12, !24, i64 16, !24, i64 20}
!60 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!61 = !{!33, !24, i64 24}
!62 = !{!24, !24, i64 0}
!63 = !{i8 0, i8 2}
!64 = !{!34, !34, i64 0}
!65 = !{!33, !34, i64 8}
!66 = !{!33, !34, i64 12}
!67 = !{!31, !7, i64 112}
!68 = !{!69, !12, i64 18}
!69 = !{!"wmEvent", !7, i64 0, !7, i64 8, !12, i64 16, !12, i64 18, !24, i64 20, !24, i64 24, !8, i64 28, !8, i64 36, !8, i64 42, !8, i64 43, !12, i64 44, !12, i64 46, !24, i64 48, !24, i64 52, !70, i64 56, !24, i64 64, !24, i64 68, !12, i64 72, !12, i64 74, !12, i64 76, !12, i64 78, !12, i64 80, !12, i64 82, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 106, !24, i64 108, !7, i64 112}
!70 = !{!"double", !8, i64 0}
!71 = !{!69, !12, i64 16}
!72 = !{i64 0, i64 8, !29}
!73 = !{!74, !7, i64 240}
!74 = !{!"ARegion", !7, i64 0, !7, i64 8, !75, i64 16, !51, i64 176, !51, i64 192, !12, i64 208, !12, i64 210, !12, i64 212, !12, i64 214, !12, i64 216, !12, i64 218, !34, i64 220, !12, i64 224, !12, i64 226, !12, i64 228, !12, i64 230, !12, i64 232, !12, i64 234, !12, i64 236, !12, i64 238, !7, i64 240, !10, i64 248, !10, i64 264, !10, i64 280, !10, i64 296, !10, i64 312, !10, i64 328, !10, i64 344, !7, i64 360, !7, i64 368, !7, i64 376}
!75 = !{!"View2D", !50, i64 0, !50, i64 16, !51, i64 32, !51, i64 48, !51, i64 64, !8, i64 80, !8, i64 88, !34, i64 96, !34, i64 100, !12, i64 104, !12, i64 106, !12, i64 108, !12, i64 110, !12, i64 112, !12, i64 114, !12, i64 116, !12, i64 118, !12, i64 120, !12, i64 122, !12, i64 124, !12, i64 126, !7, i64 128, !24, i64 136, !24, i64 140, !7, i64 144, !7, i64 152}
!76 = !{!33, !7, i64 184}
!77 = !{!78, !12, i64 2084}
!78 = !{!"Global", !7, i64 0, !8, i64 8, !8, i64 1032, !8, i64 2056, !8, i64 2057, !8, i64 2058, !10, i64 2064, !8, i64 2080, !8, i64 2081, !8, i64 2082, !12, i64 2084, !12, i64 2086, !12, i64 2088, !8, i64 2090, !12, i64 2092, !24, i64 2096, !24, i64 2100, !8, i64 2104, !24, i64 2108, !24, i64 2112, !8, i64 2116}
!79 = !{!80, !8, i64 291}
!80 = !{!"View3D", !7, i64 0, !7, i64 8, !10, i64 16, !24, i64 32, !34, i64 36, !8, i64 40, !8, i64 56, !34, i64 72, !34, i64 76, !8, i64 80, !8, i64 81, !24, i64 84, !24, i64 88, !12, i64 92, !12, i64 94, !7, i64 96, !7, i64 104, !50, i64 112, !10, i64 128, !7, i64 144, !7, i64 152, !8, i64 160, !24, i64 224, !24, i64 228, !12, i64 232, !12, i64 234, !12, i64 236, !12, i64 238, !12, i64 240, !12, i64 242, !34, i64 244, !34, i64 248, !34, i64 252, !34, i64 256, !8, i64 260, !8, i64 272, !12, i64 284, !12, i64 286, !12, i64 288, !8, i64 290, !8, i64 291, !8, i64 292, !8, i64 293, !8, i64 294, !10, i64 296, !10, i64 312, !10, i64 328, !8, i64 344, !8, i64 345, !8, i64 346, !8, i64 347, !7, i64 352, !7, i64 360, !7, i64 368}
!81 = !{!33, !12, i64 192}
!82 = !{!23, !7, i64 96}
!83 = !{!84, !24, i64 456}
!84 = !{!"Object", !43, i64 0, !7, i64 120, !7, i64 128, !12, i64 136, !12, i64 138, !24, i64 140, !24, i64 144, !24, i64 148, !8, i64 152, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !85, i64 312, !7, i64 360, !10, i64 368, !10, i64 384, !10, i64 400, !10, i64 416, !24, i64 432, !24, i64 436, !7, i64 440, !7, i64 448, !24, i64 456, !24, i64 460, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !8, i64 524, !8, i64 536, !8, i64 548, !8, i64 560, !8, i64 576, !8, i64 592, !8, i64 604, !34, i64 616, !34, i64 620, !8, i64 624, !8, i64 688, !8, i64 752, !8, i64 816, !8, i64 880, !24, i64 944, !12, i64 948, !12, i64 950, !12, i64 952, !12, i64 954, !12, i64 956, !12, i64 958, !12, i64 960, !12, i64 962, !12, i64 964, !8, i64 966, !8, i64 967, !24, i64 968, !24, i64 972, !24, i64 976, !24, i64 980, !24, i64 984, !34, i64 988, !34, i64 992, !34, i64 996, !34, i64 1000, !34, i64 1004, !34, i64 1008, !34, i64 1012, !34, i64 1016, !34, i64 1020, !34, i64 1024, !34, i64 1028, !34, i64 1032, !12, i64 1036, !12, i64 1038, !12, i64 1040, !8, i64 1042, !8, i64 1043, !12, i64 1044, !8, i64 1046, !8, i64 1047, !34, i64 1048, !34, i64 1052, !10, i64 1056, !10, i64 1072, !10, i64 1088, !10, i64 1104, !34, i64 1120, !12, i64 1124, !12, i64 1126, !8, i64 1128, !24, i64 1144, !24, i64 1148, !7, i64 1152, !8, i64 1160, !8, i64 1161, !12, i64 1162, !8, i64 1164, !10, i64 1176, !10, i64 1192, !10, i64 1208, !10, i64 1224, !7, i64 1240, !7, i64 1248, !7, i64 1256, !8, i64 1264, !8, i64 1265, !12, i64 1266, !34, i64 1268, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !25, i64 1304, !25, i64 1312, !24, i64 1320, !24, i64 1324, !10, i64 1328, !10, i64 1344, !7, i64 1360, !7, i64 1368, !7, i64 1376, !8, i64 1384, !7, i64 1392, !10, i64 1400, !7, i64 1416}
!85 = !{!"bAnimVizSettings", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !24, i64 32, !24, i64 36, !24, i64 40, !24, i64 44}
!86 = !{!69, !12, i64 72}
