; ModuleID = 'blender/source/blender/editors/mesh/editmesh_loopcut.c'
source_filename = "blender/source/blender/editors/mesh/editmesh_loopcut.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ListBase = type { ptr, ptr }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.RingSelOpData = type { ptr, ptr, ptr, i32, ptr, i32, %struct.ViewContext, ptr, ptr, ptr, %struct.NumInput, i8, i8 }
%struct.ViewContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, [2 x i32] }
%struct.NumInput = type { i16, i32, [3 x i32], i8, i16, [3 x i16], [3 x float], [3 x float], [3 x float], i16, [64 x i8], i32 }
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.rcti = type { i32, i32, i32, i32 }
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
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, ptr, %struct.ListBase, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.ToolSettings = type { ptr, ptr, ptr, ptr, float, float, float, i16, i16, i8, i8, i8, i8, float, i16, i8, [5 x i8], %struct.ImagePaintSettings, %struct.ParticleEditSettings, float, float, i16, i16, i8, [1 x i8], i16, float, float, float, float, float, float, float, float, float, float, i16, i8, i8, [3 x i8], i8, ptr, i8, i8, i8, i8, i8, [8 x i8], [8 x i8], i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i16, i16, i32, float, float, %struct.UnifiedPaintSettings, %struct.MeshStatVis }
%struct.ImagePaintSettings = type { %struct.Paint, i16, i16, i16, i16, [2 x i16], i32, ptr, ptr, ptr, ptr, [3 x float], float }
%struct.Paint = type { ptr, ptr, ptr, [4 x i8], i32, i32, i32 }
%struct.ParticleEditSettings = type { i16, i16, i16, i16, [7 x %struct.ParticleBrushData], ptr, float, float, i32, i32, i32, i32, ptr, ptr }
%struct.ParticleBrushData = type { i16, i16, i16, i16, i32, float }
%struct.UnifiedPaintSettings = type { i32, float, float, float, [3 x float], [3 x float], i32, [2 x float], float, i32, i32, i8, [7 x i8], float, [2 x float], i32, float, [2 x float], [2 x float], i32, ptr, float, i32 }
%struct.MeshStatVis = type { i8, [2 x i8], i8, float, float, float, float, i8, [3 x i8], float, float, float, float }
%struct.BMWalker = type { i8, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %struct.ListBase, i16, i16, i16, i32, ptr, ptr, i32 }
%struct.BMEdge = type { %struct.BMHeader, ptr, ptr, ptr, ptr, %struct.BMDiskLink, %struct.BMDiskLink }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }
%struct.BMDiskLink = type { ptr, ptr }
%struct.BMEditMesh = type { ptr, ptr, i32, ptr, i32, ptr, ptr, i64, ptr, i32, ptr, i32, i16, i16, ptr, i32 }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.View3D = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], [4 x float], float, float, i8, [3 x i8], i32, i32, i16, i16, ptr, ptr, %struct.rctf, %struct.ListBase, ptr, ptr, [64 x i8], i32, i32, i16, i16, i16, i16, i16, i16, float, float, float, float, [3 x float], [3 x float], i16, i16, i16, i8, i8, i8, i8, [2 x i8], %struct.ListBase, %struct.ListBase, %struct.ListBase, i8, i8, i8, [5 x i8], ptr, ptr, ptr }
%struct.BMVert = type { %struct.BMHeader, ptr, [3 x float], [3 x float], ptr }
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BMIter = type { %union.anon, ptr, ptr, i32, i8 }
%union.anon = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { ptr, ptr, ptr, ptr, ptr }
%struct.BMLoop = type { %struct.BMHeader, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"Loop Cut\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"MESH_OT_loopcut\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"Add a new loop between existing loops\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"number_cuts\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"Number of Cuts\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"smoothness\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"Smoothness\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"Smoothness factor\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"falloff\00", align 1
@proportional_falloff_curve_only_items = external global [0 x %struct.EnumPropertyItem], align 8
@.str.10 = private unnamed_addr constant [8 x i8] c"Falloff\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"Falloff type the feather\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"Curve\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"edge_index\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"mesh_select_mode_init\00", align 1
@.str.15 = private unnamed_addr constant [58 x i8] c"Loop cut does not work well on deformed edit mesh display\00", align 1
@.str.16 = private unnamed_addr constant [97 x i8] c"Select a ring to be cut, use mouse-wheel or page-up/down for number of cuts, hold Alt for smooth\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [22 x i8] c"ringsel Modal Op Data\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@__func__.edgering_preview_calc_points = private unnamed_addr constant [29 x i8] c"edgering_preview_calc_points\00", align 1
@MEM_allocN_len = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [16 x i8] c"BLI_array.edges\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"Number of Cuts: %s, Smooth: %s (Alt)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MESH_OT_loopcut(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.1, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.2, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @ringcut_invoke, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @loopcut_exec, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @loopcut_modal, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 7
  store ptr @ringcut_cancel, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editmesh_region_view3d, ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 7, ptr %9, align 8, !tbaa !20
  %10 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = tail call ptr @RNA_def_int(ptr noundef %11, ptr noundef nonnull @.str.3, i32 noundef 1, i32 noundef 1, i32 noundef 2147483647, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 1, i32 noundef 100) #5
  tail call void @RNA_def_property_flag(ptr noundef %12, i32 noundef 268435456) #5
  %13 = load ptr, ptr %10, align 8, !tbaa !21
  %14 = tail call ptr @RNA_def_float(ptr noundef %13, ptr noundef nonnull @.str.6, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, float noundef nofpclass(nan inf) -4.000000e+00, float noundef nofpclass(nan inf) 4.000000e+00) #5
  tail call void @RNA_def_property_flag(ptr noundef %14, i32 noundef 268435456) #5
  %15 = load ptr, ptr %10, align 8, !tbaa !21
  %16 = tail call ptr @RNA_def_property(ptr noundef %15, ptr noundef nonnull @.str.9, i32 noundef 4, i32 noundef 0) #5
  tail call void @RNA_def_property_enum_items(ptr noundef %16, ptr noundef nonnull @proportional_falloff_curve_only_items) #5
  tail call void @RNA_def_property_enum_default(ptr noundef %16, i32 noundef 2) #5
  tail call void @RNA_def_property_ui_text(ptr noundef %16, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #5
  tail call void @RNA_def_property_translation_context(ptr noundef %16, ptr noundef nonnull @.str.12) #5
  %17 = load ptr, ptr %10, align 8, !tbaa !21
  %18 = tail call ptr @RNA_def_int(ptr noundef %17, ptr noundef nonnull @.str.13, i32 noundef -1, i32 noundef -1, i32 noundef 2147483647, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 0, i32 noundef 2147483647) #5
  tail call void @RNA_def_property_flag(ptr noundef %18, i32 noundef 524288) #5
  %19 = load ptr, ptr %10, align 8, !tbaa !21
  %20 = tail call ptr @RNA_def_boolean_array(ptr noundef %19, ptr noundef nonnull @.str.14, i32 noundef 3, ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.5) #5
  tail call void @RNA_def_property_flag(ptr noundef %20, i32 noundef 524288) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ringcut_invoke(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @loopcut_init(ptr noundef %0, ptr noundef %1, ptr noundef %2), !range !22
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @loopcut_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call fastcc i32 @loopcut_init(ptr noundef %0, ptr noundef %1, ptr noundef null), !range !22
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @loopcut_modal(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2) #0 {
  %4 = alloca float, align 4
  %5 = alloca [2 x float], align 4
  %6 = alloca [2 x float], align 4
  %7 = alloca [192 x i8], align 16
  %8 = alloca [128 x i8], align 16
  %9 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %10, ptr noundef nonnull @.str.6) #5
  %12 = load ptr, ptr %9, align 8, !tbaa !23
  %13 = tail call i32 @RNA_int_get(ptr noundef %12, ptr noundef nonnull @.str.3) #5
  %14 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds %struct.RingSelOpData, ptr %15, i64 0, i32 10
  %17 = tail call zeroext i8 @hasNumInput(ptr noundef nonnull %16) #5
  tail call void @view3d_operator_needs_opengl(ptr noundef %0) #5
  %18 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 3
  %19 = load i16, ptr %18, align 2, !tbaa !26
  %20 = icmp eq i16 %19, 1
  %21 = icmp ne i8 %17, 0
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %23, label %42

23:                                               ; preds = %3
  %24 = tail call zeroext i8 @handleNumInput(ptr noundef %0, ptr noundef nonnull %16, ptr noundef nonnull %2) #5
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %42, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  %27 = sitofp i32 %13 to float
  store float %27, ptr %5, align 4, !tbaa !30
  %28 = getelementptr inbounds float, ptr %5, i64 1
  store float %11, ptr %28, align 4, !tbaa !30
  %29 = call zeroext i8 @applyNumInput(ptr noundef nonnull %16, ptr noundef nonnull %5) #5
  %30 = load float, ptr %5, align 4
  %31 = fcmp fast ogt float %30, 5.000000e+02
  %32 = select fast i1 %31, float 5.000000e+02, float %30
  %33 = call fast float @llvm.maxnum.f32(float %32, float 0.000000e+00)
  %34 = fptosi float %33 to i32
  %35 = load float, ptr %28, align 4
  %36 = fcmp fast ogt float %35, 4.000000e+00
  %37 = select fast i1 %36, float 4.000000e+00, float %35
  %38 = call fast float @llvm.maxnum.f32(float %37, float -4.000000e+00)
  %39 = load ptr, ptr %9, align 8, !tbaa !23
  call void @RNA_int_set(ptr noundef %39, ptr noundef nonnull @.str.3, i32 noundef %34) #5
  call fastcc void @ringsel_find_edge(ptr noundef %15, i32 noundef %34)
  %40 = load ptr, ptr %9, align 8, !tbaa !23
  call void @RNA_float_set(ptr noundef %40, ptr noundef nonnull @.str.6, float noundef nofpclass(nan inf) %38) #5
  %41 = load ptr, ptr %15, align 8, !tbaa !32
  call void @ED_region_tag_redraw(ptr noundef %41) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  br label %239

42:                                               ; preds = %23, %3
  %43 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %44 = load i16, ptr %43, align 8, !tbaa !36
  %45 = sext i16 %44 to i32
  switch i32 %45, label %217 [
    i32 220, label %46
    i32 163, label %46
    i32 1, label %46
    i32 3, label %108
    i32 218, label %133
    i32 164, label %161
    i32 168, label %161
    i32 10, label %161
    i32 162, label %181
    i32 169, label %181
    i32 11, label %181
    i32 4, label %199
  ]

46:                                               ; preds = %42, %42, %42
  %47 = load i16, ptr %18, align 2, !tbaa !26
  %48 = icmp eq i16 %47, 1
  %49 = load ptr, ptr %15, align 8, !tbaa !32
  tail call void @ED_region_tag_redraw(ptr noundef %49) #5
  br i1 %48, label %50, label %256

50:                                               ; preds = %46
  %51 = tail call ptr @CTX_wm_area(ptr noundef %0) #5
  tail call void @ED_area_headerprint(ptr noundef %51, ptr noundef null) #5
  %52 = getelementptr inbounds %struct.RingSelOpData, ptr %15, i64 0, i32 9
  %53 = load ptr, ptr %52, align 8, !tbaa !37
  %54 = icmp eq ptr %53, null
  br i1 %54, label %79, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct.RingSelOpData, ptr %15, i64 0, i32 8
  %57 = load ptr, ptr %56, align 8, !tbaa !38
  %58 = load ptr, ptr %57, align 8, !tbaa !39
  tail call void @BM_mesh_elem_index_ensure(ptr noundef %58, i8 noundef zeroext 2) #5
  %59 = load ptr, ptr %9, align 8, !tbaa !23
  %60 = load ptr, ptr %52, align 8, !tbaa !37
  %61 = getelementptr i8, ptr %60, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !42
  tail call void @RNA_int_set(ptr noundef %59, ptr noundef nonnull @.str.13, i32 noundef %62) #5
  tail call fastcc void @ringsel_finish(ptr noundef %0, ptr noundef nonnull %1)
  %63 = load ptr, ptr %14, align 8, !tbaa !25
  %64 = load ptr, ptr %63, align 8, !tbaa !32
  %65 = getelementptr inbounds %struct.ARegion, ptr %64, i64 0, i32 20
  %66 = load ptr, ptr %65, align 8, !tbaa !44
  %67 = getelementptr inbounds %struct.RingSelOpData, ptr %63, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !49
  tail call void @ED_region_draw_cb_exit(ptr noundef %66, ptr noundef %68) #5
  %69 = getelementptr inbounds %struct.RingSelOpData, ptr %63, i64 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !50
  %71 = icmp eq ptr %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %55
  %73 = load ptr, ptr @MEM_freeN, align 8, !tbaa !51
  tail call void %73(ptr noundef nonnull %70) #5
  store ptr null, ptr %69, align 8, !tbaa !50
  br label %74

74:                                               ; preds = %72, %55
  %75 = getelementptr inbounds %struct.RingSelOpData, ptr %63, i64 0, i32 3
  store i32 0, ptr %75, align 8, !tbaa !52
  %76 = getelementptr inbounds %struct.RingSelOpData, ptr %63, i64 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !53
  %78 = icmp eq ptr %77, null
  br i1 %78, label %102, label %96

79:                                               ; preds = %50
  %80 = load ptr, ptr %14, align 8, !tbaa !25
  %81 = load ptr, ptr %80, align 8, !tbaa !32
  %82 = getelementptr inbounds %struct.ARegion, ptr %81, i64 0, i32 20
  %83 = load ptr, ptr %82, align 8, !tbaa !44
  %84 = getelementptr inbounds %struct.RingSelOpData, ptr %80, i64 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !49
  tail call void @ED_region_draw_cb_exit(ptr noundef %83, ptr noundef %85) #5
  %86 = getelementptr inbounds %struct.RingSelOpData, ptr %80, i64 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !50
  %88 = icmp eq ptr %87, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %79
  %90 = load ptr, ptr @MEM_freeN, align 8, !tbaa !51
  tail call void %90(ptr noundef nonnull %87) #5
  store ptr null, ptr %86, align 8, !tbaa !50
  br label %91

91:                                               ; preds = %89, %79
  %92 = getelementptr inbounds %struct.RingSelOpData, ptr %80, i64 0, i32 3
  store i32 0, ptr %92, align 8, !tbaa !52
  %93 = getelementptr inbounds %struct.RingSelOpData, ptr %80, i64 0, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !53
  %95 = icmp eq ptr %94, null
  br i1 %95, label %102, label %96

96:                                               ; preds = %91, %74
  %97 = phi ptr [ %77, %74 ], [ %94, %91 ]
  %98 = phi ptr [ %76, %74 ], [ %93, %91 ]
  %99 = phi ptr [ %63, %74 ], [ %80, %91 ]
  %100 = phi i32 [ 4, %74 ], [ 2, %91 ]
  %101 = load ptr, ptr @MEM_freeN, align 8, !tbaa !51
  tail call void %101(ptr noundef nonnull %97) #5
  store ptr null, ptr %98, align 8, !tbaa !53
  br label %102

102:                                              ; preds = %74, %91, %96
  %103 = phi ptr [ %63, %74 ], [ %80, %91 ], [ %99, %96 ]
  %104 = phi i32 [ 4, %74 ], [ 2, %91 ], [ %100, %96 ]
  %105 = getelementptr inbounds %struct.RingSelOpData, ptr %103, i64 0, i32 5
  store i32 0, ptr %105, align 8, !tbaa !54
  %106 = load ptr, ptr %103, align 8, !tbaa !32
  tail call void @ED_region_tag_redraw(ptr noundef %106) #5
  %107 = load ptr, ptr @MEM_freeN, align 8, !tbaa !51
  tail call void %107(ptr noundef nonnull %103) #5
  store ptr null, ptr %14, align 8, !tbaa !25
  br label %256

108:                                              ; preds = %42
  %109 = load ptr, ptr %15, align 8, !tbaa !32
  tail call void @ED_region_tag_redraw(ptr noundef %109) #5
  %110 = load ptr, ptr %14, align 8, !tbaa !25
  %111 = load ptr, ptr %110, align 8, !tbaa !32
  %112 = getelementptr inbounds %struct.ARegion, ptr %111, i64 0, i32 20
  %113 = load ptr, ptr %112, align 8, !tbaa !44
  %114 = getelementptr inbounds %struct.RingSelOpData, ptr %110, i64 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !49
  tail call void @ED_region_draw_cb_exit(ptr noundef %113, ptr noundef %115) #5
  %116 = getelementptr inbounds %struct.RingSelOpData, ptr %110, i64 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !50
  %118 = icmp eq ptr %117, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %108
  %120 = load ptr, ptr @MEM_freeN, align 8, !tbaa !51
  tail call void %120(ptr noundef nonnull %117) #5
  store ptr null, ptr %116, align 8, !tbaa !50
  br label %121

121:                                              ; preds = %119, %108
  %122 = getelementptr inbounds %struct.RingSelOpData, ptr %110, i64 0, i32 3
  store i32 0, ptr %122, align 8, !tbaa !52
  %123 = getelementptr inbounds %struct.RingSelOpData, ptr %110, i64 0, i32 4
  %124 = load ptr, ptr %123, align 8, !tbaa !53
  %125 = icmp eq ptr %124, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %121
  %127 = load ptr, ptr @MEM_freeN, align 8, !tbaa !51
  tail call void %127(ptr noundef nonnull %124) #5
  store ptr null, ptr %123, align 8, !tbaa !53
  br label %128

128:                                              ; preds = %121, %126
  %129 = getelementptr inbounds %struct.RingSelOpData, ptr %110, i64 0, i32 5
  store i32 0, ptr %129, align 8, !tbaa !54
  %130 = load ptr, ptr %110, align 8, !tbaa !32
  tail call void @ED_region_tag_redraw(ptr noundef %130) #5
  %131 = load ptr, ptr @MEM_freeN, align 8, !tbaa !51
  tail call void %131(ptr noundef nonnull %110) #5
  store ptr null, ptr %14, align 8, !tbaa !25
  %132 = tail call ptr @CTX_wm_area(ptr noundef %0) #5
  tail call void @ED_area_headerprint(ptr noundef %132, ptr noundef null) #5
  br label %256

133:                                              ; preds = %42
  %134 = load i16, ptr %18, align 2, !tbaa !26
  %135 = icmp eq i16 %134, 2
  %136 = load ptr, ptr %15, align 8, !tbaa !32
  tail call void @ED_region_tag_redraw(ptr noundef %136) #5
  br i1 %135, label %137, label %256

137:                                              ; preds = %133
  %138 = tail call ptr @CTX_wm_area(ptr noundef %0) #5
  tail call void @ED_area_headerprint(ptr noundef %138, ptr noundef null) #5
  %139 = load ptr, ptr %14, align 8, !tbaa !25
  %140 = load ptr, ptr %139, align 8, !tbaa !32
  %141 = getelementptr inbounds %struct.ARegion, ptr %140, i64 0, i32 20
  %142 = load ptr, ptr %141, align 8, !tbaa !44
  %143 = getelementptr inbounds %struct.RingSelOpData, ptr %139, i64 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !49
  tail call void @ED_region_draw_cb_exit(ptr noundef %142, ptr noundef %144) #5
  %145 = getelementptr inbounds %struct.RingSelOpData, ptr %139, i64 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !50
  %147 = icmp eq ptr %146, null
  br i1 %147, label %150, label %148

148:                                              ; preds = %137
  %149 = load ptr, ptr @MEM_freeN, align 8, !tbaa !51
  tail call void %149(ptr noundef nonnull %146) #5
  store ptr null, ptr %145, align 8, !tbaa !50
  br label %150

150:                                              ; preds = %148, %137
  %151 = getelementptr inbounds %struct.RingSelOpData, ptr %139, i64 0, i32 3
  store i32 0, ptr %151, align 8, !tbaa !52
  %152 = getelementptr inbounds %struct.RingSelOpData, ptr %139, i64 0, i32 4
  %153 = load ptr, ptr %152, align 8, !tbaa !53
  %154 = icmp eq ptr %153, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %150
  %156 = load ptr, ptr @MEM_freeN, align 8, !tbaa !51
  tail call void %156(ptr noundef nonnull %153) #5
  store ptr null, ptr %152, align 8, !tbaa !53
  br label %157

157:                                              ; preds = %150, %155
  %158 = getelementptr inbounds %struct.RingSelOpData, ptr %139, i64 0, i32 5
  store i32 0, ptr %158, align 8, !tbaa !54
  %159 = load ptr, ptr %139, align 8, !tbaa !32
  tail call void @ED_region_tag_redraw(ptr noundef %159) #5
  %160 = load ptr, ptr @MEM_freeN, align 8, !tbaa !51
  tail call void %160(ptr noundef nonnull %139) #5
  store ptr null, ptr %14, align 8, !tbaa !25
  br label %256

161:                                              ; preds = %42, %42, %42
  %162 = load i16, ptr %18, align 2, !tbaa !26
  %163 = icmp eq i16 %162, 2
  br i1 %163, label %256, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 19
  %166 = load i16, ptr %165, align 4, !tbaa !55
  %167 = icmp eq i16 %166, 0
  br i1 %167, label %168, label %173

168:                                              ; preds = %164
  %169 = tail call i32 @llvm.smin.i32(i32 %13, i32 499)
  %170 = tail call i32 @llvm.smax.i32(i32 %169, i32 -1)
  %171 = add nsw i32 %170, 1
  %172 = load ptr, ptr %9, align 8, !tbaa !23
  tail call void @RNA_int_set(ptr noundef %172, ptr noundef nonnull @.str.3, i32 noundef %171) #5
  tail call fastcc void @ringsel_find_edge(ptr noundef %15, i32 noundef %171)
  br label %177

173:                                              ; preds = %164
  %174 = fadd fast float %11, 0x3FA99999A0000000
  %175 = tail call fast float @llvm.minnum.f32(float %174, float 4.000000e+00)
  %176 = load ptr, ptr %9, align 8, !tbaa !23
  tail call void @RNA_float_set(ptr noundef %176, ptr noundef nonnull @.str.6, float noundef nofpclass(nan inf) %175) #5
  br label %177

177:                                              ; preds = %173, %168
  %178 = phi i32 [ %171, %168 ], [ %13, %173 ]
  %179 = phi float [ %11, %168 ], [ %175, %173 ]
  %180 = load ptr, ptr %15, align 8, !tbaa !32
  tail call void @ED_region_tag_redraw(ptr noundef %180) #5
  br label %239

181:                                              ; preds = %42, %42, %42
  %182 = load i16, ptr %18, align 2, !tbaa !26
  %183 = icmp eq i16 %182, 2
  br i1 %183, label %256, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 19
  %186 = load i16, ptr %185, align 4, !tbaa !55
  %187 = icmp eq i16 %186, 0
  %188 = load ptr, ptr %9, align 8, !tbaa !23
  br i1 %187, label %189, label %192

189:                                              ; preds = %184
  %190 = tail call i32 @llvm.smax.i32(i32 %13, i32 2)
  %191 = add nsw i32 %190, -1
  tail call void @RNA_int_set(ptr noundef %188, ptr noundef nonnull @.str.3, i32 noundef %191) #5
  tail call fastcc void @ringsel_find_edge(ptr noundef %15, i32 noundef %191)
  br label %195

192:                                              ; preds = %184
  %193 = fadd fast float %11, 0xBFA99999A0000000
  %194 = tail call fast float @llvm.maxnum.f32(float %193, float -4.000000e+00)
  tail call void @RNA_float_set(ptr noundef %188, ptr noundef nonnull @.str.6, float noundef nofpclass(nan inf) %194) #5
  br label %195

195:                                              ; preds = %192, %189
  %196 = phi i32 [ %191, %189 ], [ %13, %192 ]
  %197 = phi float [ %11, %189 ], [ %194, %192 ]
  %198 = load ptr, ptr %15, align 8, !tbaa !32
  tail call void @ED_region_tag_redraw(ptr noundef %198) #5
  br label %239

199:                                              ; preds = %42
  %200 = icmp eq i8 %17, 0
  br i1 %200, label %201, label %217

201:                                              ; preds = %199
  %202 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %203 = load i32, ptr %202, align 4, !tbaa !56
  %204 = getelementptr inbounds %struct.RingSelOpData, ptr %15, i64 0, i32 6, i32 7
  store i32 %203, ptr %204, align 8, !tbaa !56
  %205 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6, i64 1
  %206 = load i32, ptr %205, align 4, !tbaa !56
  %207 = getelementptr inbounds %struct.RingSelOpData, ptr %15, i64 0, i32 6, i32 7, i64 1
  store i32 %206, ptr %207, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #5
  %208 = tail call fast nofpclass(nan inf) float @ED_view3d_select_dist_px() #5
  store float %208, ptr %4, align 4, !tbaa !30
  %209 = getelementptr inbounds %struct.RingSelOpData, ptr %15, i64 0, i32 6
  %210 = call ptr @EDBM_edge_find_nearest(ptr noundef nonnull %209, ptr noundef nonnull %4) #5
  %211 = getelementptr inbounds %struct.RingSelOpData, ptr %15, i64 0, i32 9
  %212 = load ptr, ptr %211, align 8, !tbaa !37
  %213 = icmp eq ptr %212, %210
  br i1 %213, label %215, label %214

214:                                              ; preds = %201
  store ptr %210, ptr %211, align 8, !tbaa !37
  call fastcc void @ringsel_find_edge(ptr noundef nonnull %15, i32 noundef %13)
  br label %215

215:                                              ; preds = %201, %214
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #5
  %216 = load ptr, ptr %15, align 8, !tbaa !32
  call void @ED_region_tag_redraw(ptr noundef %216) #5
  br label %256

217:                                              ; preds = %42, %199
  %218 = load i16, ptr %18, align 2, !tbaa !26
  %219 = icmp eq i16 %218, 1
  br i1 %219, label %220, label %256

220:                                              ; preds = %217
  %221 = tail call zeroext i8 @handleNumInput(ptr noundef %0, ptr noundef nonnull %16, ptr noundef nonnull %2) #5
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %256, label %223

223:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  %224 = sitofp i32 %13 to float
  store float %224, ptr %6, align 4, !tbaa !30
  %225 = getelementptr inbounds float, ptr %6, i64 1
  store float %11, ptr %225, align 4, !tbaa !30
  %226 = call zeroext i8 @applyNumInput(ptr noundef nonnull %16, ptr noundef nonnull %6) #5
  %227 = load float, ptr %6, align 4
  %228 = fcmp fast ogt float %227, 5.000000e+02
  %229 = select fast i1 %228, float 5.000000e+02, float %227
  %230 = call fast float @llvm.maxnum.f32(float %229, float 0.000000e+00)
  %231 = fptosi float %230 to i32
  %232 = load float, ptr %225, align 4
  %233 = fcmp fast ogt float %232, 4.000000e+00
  %234 = select fast i1 %233, float 4.000000e+00, float %232
  %235 = call fast float @llvm.maxnum.f32(float %234, float -4.000000e+00)
  %236 = load ptr, ptr %9, align 8, !tbaa !23
  call void @RNA_int_set(ptr noundef %236, ptr noundef nonnull @.str.3, i32 noundef %231) #5
  call fastcc void @ringsel_find_edge(ptr noundef %15, i32 noundef %231)
  %237 = load ptr, ptr %9, align 8, !tbaa !23
  call void @RNA_float_set(ptr noundef %237, ptr noundef nonnull @.str.6, float noundef nofpclass(nan inf) %235) #5
  %238 = load ptr, ptr %15, align 8, !tbaa !32
  call void @ED_region_tag_redraw(ptr noundef %238) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  br label %239

239:                                              ; preds = %177, %195, %223, %26
  %240 = phi float [ %38, %26 ], [ %235, %223 ], [ %179, %177 ], [ %197, %195 ]
  %241 = phi i32 [ %34, %26 ], [ %231, %223 ], [ %178, %177 ], [ %196, %195 ]
  %242 = call ptr @CTX_data_scene(ptr noundef %0) #5
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #5
  %243 = call zeroext i8 @hasNumInput(ptr noundef nonnull %16) #5
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %247, label %245

245:                                              ; preds = %239
  %246 = getelementptr inbounds %struct.Scene, ptr %242, i64 0, i32 38
  call void @outputNumInput(ptr noundef nonnull %16, ptr noundef nonnull %8, ptr noundef nonnull %246) #5
  br label %252

247:                                              ; preds = %239
  %248 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %8, i64 noundef 64, ptr noundef nonnull @.str.20, i32 noundef %241) #5
  %249 = getelementptr inbounds i8, ptr %8, i64 64
  %250 = fpext float %240 to double
  %251 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %249, i64 noundef 64, ptr noundef nonnull @.str.21, double noundef nofpclass(nan inf) %250) #5
  br label %252

252:                                              ; preds = %247, %245
  %253 = getelementptr inbounds i8, ptr %8, i64 64
  %254 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %7, i64 noundef 192, ptr noundef nonnull @.str.22, ptr noundef nonnull %8, ptr noundef nonnull %253) #5
  %255 = call ptr @CTX_wm_area(ptr noundef %0) #5
  call void @ED_area_headerprint(ptr noundef %255, ptr noundef nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %7) #5
  br label %256

256:                                              ; preds = %133, %46, %215, %181, %161, %220, %217, %102, %128, %157, %252
  %257 = phi i32 [ 1, %252 ], [ 2, %157 ], [ 2, %128 ], [ %104, %102 ], [ 1, %217 ], [ 1, %220 ], [ 1, %161 ], [ 1, %181 ], [ 1, %215 ], [ 1, %46 ], [ 1, %133 ]
  ret i32 %257
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ringcut_cancel(ptr nocapture readnone %0, ptr nocapture noundef %1) #0 {
  %3 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds %struct.ARegion, ptr %5, i64 0, i32 20
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = getelementptr inbounds %struct.RingSelOpData, ptr %4, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  tail call void @ED_region_draw_cb_exit(ptr noundef %7, ptr noundef %9) #5
  %10 = getelementptr inbounds %struct.RingSelOpData, ptr %4, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr @MEM_freeN, align 8, !tbaa !51
  tail call void %14(ptr noundef nonnull %11) #5
  store ptr null, ptr %10, align 8, !tbaa !50
  br label %15

15:                                               ; preds = %13, %2
  %16 = getelementptr inbounds %struct.RingSelOpData, ptr %4, i64 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !52
  %17 = getelementptr inbounds %struct.RingSelOpData, ptr %4, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr @MEM_freeN, align 8, !tbaa !51
  tail call void %21(ptr noundef nonnull %18) #5
  store ptr null, ptr %17, align 8, !tbaa !53
  br label %22

22:                                               ; preds = %15, %20
  %23 = getelementptr inbounds %struct.RingSelOpData, ptr %4, i64 0, i32 5
  store i32 0, ptr %23, align 8, !tbaa !54
  %24 = load ptr, ptr %4, align 8, !tbaa !32
  tail call void @ED_region_tag_redraw(ptr noundef %24) #5
  %25 = load ptr, ptr @MEM_freeN, align 8, !tbaa !51
  tail call void %25(ptr noundef nonnull %4) #5
  store ptr null, ptr %3, align 8, !tbaa !25
  ret void
}

declare i32 @ED_operator_editmesh_region_view3d(ptr noundef) #2

declare ptr @RNA_def_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @RNA_def_property_flag(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @RNA_def_float(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare ptr @RNA_def_property(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @RNA_def_property_enum_items(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_def_property_enum_default(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @RNA_def_property_ui_text(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_def_property_translation_context(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @RNA_def_boolean_array(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @loopcut_init(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2) unnamed_addr #0 {
  %4 = alloca float, align 4
  %5 = alloca [3 x i32], align 8
  %6 = icmp eq ptr %2, null
  %7 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #5
  %8 = tail call ptr @modifiers_isDeformedByLattice(ptr noundef %7) #5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = tail call ptr @modifiers_isDeformedByArmature(ptr noundef %7) #5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %10, %3
  %14 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  tail call void @BKE_report(ptr noundef %15, i32 noundef 16, ptr noundef nonnull @.str.15) #5
  br label %16

16:                                               ; preds = %13, %10
  tail call void @view3d_operator_needs_opengl(ptr noundef %0) #5
  br i1 %6, label %17, label %28

17:                                               ; preds = %16
  %18 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = tail call i32 @RNA_int_get(ptr noundef %19, ptr noundef nonnull @.str.13) #5
  %21 = tail call ptr @BKE_editmesh_from_object(ptr noundef %7) #5
  %22 = icmp eq i32 %20, -1
  br i1 %22, label %104, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %21, align 8, !tbaa !39
  %25 = getelementptr inbounds %struct.BMesh, ptr %24, i64 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !58
  %27 = icmp slt i32 %20, %26
  br i1 %27, label %46, label %104

28:                                               ; preds = %16
  tail call fastcc void @ringsel_init(ptr noundef %0, ptr noundef %1)
  %29 = tail call ptr @WM_event_add_modal_handler(ptr noundef %0, ptr noundef %1) #5
  %30 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = getelementptr inbounds %struct.RingSelOpData, ptr %31, i64 0, i32 6, i32 7
  %33 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %34 = load i32, ptr %33, align 4, !tbaa !56
  store i32 %34, ptr %32, align 4, !tbaa !56
  %35 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6, i64 1
  %36 = load i32, ptr %35, align 4, !tbaa !56
  %37 = getelementptr inbounds %struct.RingSelOpData, ptr %31, i64 0, i32 6, i32 7, i64 1
  store i32 %36, ptr %37, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #5
  %38 = tail call fast nofpclass(nan inf) float @ED_view3d_select_dist_px() #5
  store float %38, ptr %4, align 4, !tbaa !30
  %39 = getelementptr inbounds %struct.RingSelOpData, ptr %31, i64 0, i32 6
  %40 = call ptr @EDBM_edge_find_nearest(ptr noundef nonnull %39, ptr noundef nonnull %4) #5
  %41 = getelementptr inbounds %struct.RingSelOpData, ptr %31, i64 0, i32 9
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  %43 = icmp eq ptr %42, %40
  br i1 %43, label %45, label %44

44:                                               ; preds = %28
  store ptr %40, ptr %41, align 8, !tbaa !37
  call fastcc void @ringsel_find_edge(ptr noundef nonnull %31, i32 noundef 1)
  br label %45

45:                                               ; preds = %28, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #5
  br label %61

46:                                               ; preds = %23
  tail call fastcc void @ringsel_init(ptr noundef %0, ptr noundef nonnull %1)
  %47 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %49 = load ptr, ptr %18, align 8, !tbaa !23
  %50 = tail call i32 @RNA_int_get(ptr noundef %49, ptr noundef nonnull @.str.13) #5
  %51 = getelementptr inbounds %struct.RingSelOpData, ptr %48, i64 0, i32 8
  %52 = load ptr, ptr %51, align 8, !tbaa !38
  %53 = load ptr, ptr %52, align 8, !tbaa !39
  tail call void @BM_mesh_elem_table_ensure(ptr noundef %53, i8 noundef zeroext 2) #5
  %54 = load ptr, ptr %51, align 8, !tbaa !38
  %55 = load ptr, ptr %54, align 8, !tbaa !39
  %56 = tail call ptr @BM_edge_at_index(ptr noundef %55, i32 noundef %50) #5
  %57 = getelementptr inbounds %struct.RingSelOpData, ptr %48, i64 0, i32 9
  %58 = load ptr, ptr %57, align 8, !tbaa !37
  %59 = icmp eq ptr %58, %56
  br i1 %59, label %61, label %60

60:                                               ; preds = %46
  store ptr %56, ptr %57, align 8, !tbaa !37
  tail call fastcc void @ringsel_find_edge(ptr noundef nonnull %48, i32 noundef 0)
  br label %61

61:                                               ; preds = %60, %46, %45
  %62 = phi ptr [ %30, %45 ], [ %47, %46 ], [ %47, %60 ]
  %63 = call ptr @CTX_data_scene(ptr noundef %0) #5
  %64 = getelementptr inbounds %struct.Scene, ptr %63, i64 0, i32 20
  %65 = load ptr, ptr %64, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #5
  %66 = getelementptr inbounds %struct.ToolSettings, ptr %65, i64 0, i32 8
  %67 = load i16, ptr %66, align 2, !tbaa !79
  %68 = lshr i16 %67, 1
  %69 = insertelement <2 x i16> poison, i16 %67, i64 0
  %70 = insertelement <2 x i16> %69, i16 %68, i64 1
  %71 = and <2 x i16> %70, <i16 1, i16 1>
  %72 = zext <2 x i16> %71 to <2 x i32>
  store <2 x i32> %72, ptr %5, align 8, !tbaa !56
  %73 = getelementptr inbounds i32, ptr %5, i64 2
  %74 = lshr i16 %67, 2
  %75 = and i16 %74, 1
  %76 = zext i16 %75 to i32
  store i32 %76, ptr %73, align 8, !tbaa !56
  %77 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !23
  call void @RNA_boolean_set_array(ptr noundef %78, ptr noundef nonnull @.str.14, ptr noundef nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #5
  br i1 %6, label %81, label %79

79:                                               ; preds = %61
  %80 = call ptr @CTX_wm_area(ptr noundef %0) #5
  call void @ED_area_headerprint(ptr noundef %80, ptr noundef nonnull @.str.16) #5
  br label %104

81:                                               ; preds = %61
  call fastcc void @ringsel_finish(ptr noundef %0, ptr noundef nonnull %1)
  %82 = load ptr, ptr %62, align 8, !tbaa !25
  %83 = load ptr, ptr %82, align 8, !tbaa !32
  %84 = getelementptr inbounds %struct.ARegion, ptr %83, i64 0, i32 20
  %85 = load ptr, ptr %84, align 8, !tbaa !44
  %86 = getelementptr inbounds %struct.RingSelOpData, ptr %82, i64 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !49
  call void @ED_region_draw_cb_exit(ptr noundef %85, ptr noundef %87) #5
  %88 = getelementptr inbounds %struct.RingSelOpData, ptr %82, i64 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !50
  %90 = icmp eq ptr %89, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %81
  %92 = load ptr, ptr @MEM_freeN, align 8, !tbaa !51
  call void %92(ptr noundef nonnull %89) #5
  store ptr null, ptr %88, align 8, !tbaa !50
  br label %93

93:                                               ; preds = %91, %81
  %94 = getelementptr inbounds %struct.RingSelOpData, ptr %82, i64 0, i32 3
  store i32 0, ptr %94, align 8, !tbaa !52
  %95 = getelementptr inbounds %struct.RingSelOpData, ptr %82, i64 0, i32 4
  %96 = load ptr, ptr %95, align 8, !tbaa !53
  %97 = icmp eq ptr %96, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr @MEM_freeN, align 8, !tbaa !51
  call void %99(ptr noundef nonnull %96) #5
  store ptr null, ptr %95, align 8, !tbaa !53
  br label %100

100:                                              ; preds = %93, %98
  %101 = getelementptr inbounds %struct.RingSelOpData, ptr %82, i64 0, i32 5
  store i32 0, ptr %101, align 8, !tbaa !54
  %102 = load ptr, ptr %82, align 8, !tbaa !32
  call void @ED_region_tag_redraw(ptr noundef %102) #5
  %103 = load ptr, ptr @MEM_freeN, align 8, !tbaa !51
  call void %103(ptr noundef nonnull %82) #5
  store ptr null, ptr %62, align 8, !tbaa !25
  br label %104

104:                                              ; preds = %23, %17, %100, %79
  %105 = phi i32 [ 1, %79 ], [ 4, %100 ], [ 2, %17 ], [ 2, %23 ]
  ret i32 %105
}

declare ptr @CTX_data_edit_object(ptr noundef) local_unnamed_addr #2

declare ptr @modifiers_isDeformedByLattice(ptr noundef) local_unnamed_addr #2

declare ptr @modifiers_isDeformedByArmature(ptr noundef) local_unnamed_addr #2

declare void @BKE_report(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @view3d_operator_needs_opengl(ptr noundef) local_unnamed_addr #2

declare i32 @RNA_int_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_editmesh_from_object(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ringsel_init(ptr noundef %0, ptr nocapture noundef writeonly %1) unnamed_addr #0 {
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #5
  %4 = load ptr, ptr @MEM_callocN, align 8, !tbaa !51
  %5 = tail call ptr %4(i64 noundef 280, ptr noundef nonnull @.str.17) #5
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  store ptr %5, ptr %6, align 8, !tbaa !25
  %7 = tail call ptr @CTX_wm_region(ptr noundef %0) #5
  store ptr %7, ptr %5, align 8, !tbaa !32
  %8 = getelementptr inbounds %struct.ARegion, ptr %7, i64 0, i32 20
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = tail call ptr @ED_region_draw_cb_activate(ptr noundef %9, ptr noundef nonnull @ringsel_draw, ptr noundef nonnull %5, i32 noundef 0) #5
  %11 = getelementptr inbounds %struct.RingSelOpData, ptr %5, i64 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !49
  %12 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #5
  %13 = getelementptr inbounds %struct.RingSelOpData, ptr %5, i64 0, i32 7
  store ptr %12, ptr %13, align 8, !tbaa !86
  %14 = tail call ptr @BKE_editmesh_from_object(ptr noundef %12) #5
  %15 = getelementptr inbounds %struct.RingSelOpData, ptr %5, i64 0, i32 8
  store ptr %14, ptr %15, align 8, !tbaa !38
  %16 = getelementptr inbounds %struct.RingSelOpData, ptr %5, i64 0, i32 11
  store i8 0, ptr %16, align 4, !tbaa !87
  %17 = getelementptr inbounds %struct.RingSelOpData, ptr %5, i64 0, i32 12
  store i8 1, ptr %17, align 1, !tbaa !88
  %18 = getelementptr inbounds %struct.RingSelOpData, ptr %5, i64 0, i32 10
  tail call void @initNumInput(ptr noundef nonnull %18) #5
  store i16 1, ptr %18, align 8, !tbaa !89
  %19 = getelementptr inbounds %struct.RingSelOpData, ptr %5, i64 0, i32 10, i32 5
  %20 = load i16, ptr %19, align 8, !tbaa !90
  %21 = or i16 %20, 10
  store i16 %21, ptr %19, align 8, !tbaa !90
  %22 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 38, i32 1
  %23 = load i8, ptr %22, align 4, !tbaa !91
  %24 = zext i8 %23 to i32
  %25 = getelementptr inbounds %struct.RingSelOpData, ptr %5, i64 0, i32 10, i32 1
  store i32 %24, ptr %25, align 4, !tbaa !92
  %26 = getelementptr inbounds %struct.RingSelOpData, ptr %5, i64 0, i32 10, i32 2
  store i32 0, ptr %26, align 8, !tbaa !56
  %27 = getelementptr inbounds %struct.RingSelOpData, ptr %5, i64 0, i32 10, i32 2, i64 1
  store i32 0, ptr %27, align 4, !tbaa !56
  %28 = load ptr, ptr %15, align 8, !tbaa !38
  tail call void @EDBM_mesh_ensure_valid_dm_hack(ptr noundef %3, ptr noundef %28) #5
  %29 = getelementptr inbounds %struct.RingSelOpData, ptr %5, i64 0, i32 6
  tail call void @em_setup_viewcontext(ptr noundef %0, ptr noundef nonnull %29) #5
  %30 = load ptr, ptr %5, align 8, !tbaa !32
  tail call void @ED_region_tag_redraw(ptr noundef %30) #5
  ret void
}

declare ptr @WM_event_add_modal_handler(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BM_mesh_elem_table_ensure(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @BM_edge_at_index(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #2

declare void @RNA_boolean_set_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_area(ptr noundef) local_unnamed_addr #2

declare void @ED_area_headerprint(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ringsel_finish(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = alloca %struct.BMWalker, align 8
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = tail call i32 @RNA_int_get(ptr noundef %7, ptr noundef nonnull @.str.3) #5
  %9 = load ptr, ptr %6, align 8, !tbaa !23
  %10 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %9, ptr noundef nonnull @.str.6) #5
  %11 = fmul fast float %10, 0x3FD2B020C0000000
  %12 = load ptr, ptr %6, align 8, !tbaa !23
  %13 = tail call i32 @RNA_enum_get(ptr noundef %12, ptr noundef nonnull @.str.9) #5
  %14 = getelementptr inbounds %struct.RingSelOpData, ptr %5, i64 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = icmp eq ptr %15, null
  br i1 %16, label %101, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.RingSelOpData, ptr %5, i64 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = getelementptr inbounds %struct.BMEdge, ptr %15, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !93
  %22 = getelementptr inbounds %struct.BMEdge, ptr %15, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #5
  %24 = getelementptr inbounds %struct.RingSelOpData, ptr %5, i64 0, i32 11
  %25 = load i8, ptr %24, align 4, !tbaa !87
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  tail call void @EDBM_flag_disable_all(ptr noundef %19, i8 noundef zeroext 1) #5
  br label %28

28:                                               ; preds = %27, %17
  %29 = load ptr, ptr %19, align 8, !tbaa !39
  call void @BMW_init(ptr noundef nonnull %3, ptr noundef %29, i32 noundef 4, i16 noundef signext 0, i16 noundef signext 0, i16 noundef signext 0, i32 noundef 1, i32 noundef 0) #5
  %30 = call ptr @BMW_begin(ptr noundef nonnull %3, ptr noundef nonnull %15) #5
  %31 = icmp eq ptr %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %28, %32
  %33 = phi ptr [ %35, %32 ], [ %30, %28 ]
  %34 = load ptr, ptr %19, align 8, !tbaa !39
  call void @BM_edge_select_set(ptr noundef %34, ptr noundef nonnull %33, i8 noundef zeroext 1) #5
  %35 = call ptr @BMW_step(ptr noundef nonnull %3) #5
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %32, !llvm.loop !97

37:                                               ; preds = %32, %28
  call void @BMW_end(ptr noundef nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #5
  %38 = getelementptr inbounds %struct.RingSelOpData, ptr %5, i64 0, i32 12
  %39 = load i8, ptr %38, align 1, !tbaa !88
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %77, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 10
  %43 = load ptr, ptr %42, align 8, !tbaa !99
  %44 = icmp ne ptr %43, null
  %45 = load ptr, ptr %14, align 8, !tbaa !37
  %46 = getelementptr i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !100
  %48 = icmp eq ptr %47, null
  %49 = select i1 %48, i32 2, i32 3
  %50 = load ptr, ptr %19, align 8, !tbaa !39
  %51 = trunc i32 %13 to i16
  call void @BM_mesh_esubdivide(ptr noundef %50, i8 noundef zeroext 1, float noundef nofpclass(nan inf) %11, i16 noundef signext %51, i8 noundef zeroext 1, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, i32 noundef %8, i32 noundef %49, i32 noundef 1, i16 noundef signext 0, i16 noundef signext 1, i16 noundef signext 0, i32 noundef 0) #5
  %52 = xor i1 %44, true
  %53 = zext i1 %52 to i8
  call void @EDBM_update_generic(ptr noundef nonnull %19, i8 noundef zeroext %53, i8 noundef zeroext 1) #5
  br i1 %48, label %54, label %58

54:                                               ; preds = %41
  %55 = load ptr, ptr %19, align 8, !tbaa !39
  call void @BM_vert_select_set(ptr noundef %55, ptr noundef %21, i8 noundef zeroext 0) #5
  %56 = load ptr, ptr %19, align 8, !tbaa !39
  call void @BM_vert_select_set(ptr noundef %56, ptr noundef %23, i8 noundef zeroext 0) #5
  %57 = load ptr, ptr %18, align 8, !tbaa !38
  call void @EDBM_selectmode_flush_ex(ptr noundef %57, i16 noundef signext 1) #5
  br label %101

58:                                               ; preds = %41
  %59 = icmp sgt i32 %8, 1
  %60 = select i1 %44, i1 %59, i1 false
  br i1 %60, label %61, label %70

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.BMEditMesh, ptr %19, i64 0, i32 12
  %63 = load i16, ptr %62, align 4, !tbaa !101
  %64 = and i16 %63, 1
  %65 = icmp eq i16 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.RingSelOpData, ptr %5, i64 0, i32 6
  %68 = load ptr, ptr %67, align 8, !tbaa !102
  %69 = call zeroext i8 @EDBM_selectmode_disable(ptr noundef %68, ptr noundef nonnull %19, i16 noundef signext 1, i16 noundef signext 2) #5
  br label %101

70:                                               ; preds = %61, %58
  %71 = getelementptr inbounds %struct.RingSelOpData, ptr %5, i64 0, i32 6
  %72 = load ptr, ptr %71, align 8, !tbaa !102
  %73 = call zeroext i8 @EDBM_selectmode_disable(ptr noundef %72, ptr noundef nonnull %19, i16 noundef signext 4, i16 noundef signext 2) #5
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %101

75:                                               ; preds = %70
  %76 = load ptr, ptr %18, align 8, !tbaa !38
  call void @EDBM_selectmode_flush(ptr noundef %76) #5
  br label %101

77:                                               ; preds = %37
  %78 = getelementptr inbounds %struct.BMEditMesh, ptr %19, i64 0, i32 12
  %79 = load i16, ptr %78, align 4, !tbaa !101
  %80 = and i16 %79, 1
  %81 = icmp eq i16 %80, 0
  br i1 %81, label %88, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %19, align 8, !tbaa !39
  %84 = load ptr, ptr %14, align 8, !tbaa !37
  %85 = getelementptr inbounds %struct.BMEdge, ptr %84, i64 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !93
  call void @_bm_select_history_store(ptr noundef %83, ptr noundef %86) #5
  %87 = load i16, ptr %78, align 4, !tbaa !101
  br label %88

88:                                               ; preds = %82, %77
  %89 = phi i16 [ %87, %82 ], [ %79, %77 ]
  %90 = and i16 %89, 2
  %91 = icmp eq i16 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %19, align 8, !tbaa !39
  %94 = load ptr, ptr %14, align 8, !tbaa !37
  call void @_bm_select_history_store(ptr noundef %93, ptr noundef %94) #5
  br label %95

95:                                               ; preds = %92, %88
  %96 = load ptr, ptr %18, align 8, !tbaa !38
  call void @EDBM_selectmode_flush(ptr noundef %96) #5
  %97 = getelementptr inbounds %struct.RingSelOpData, ptr %5, i64 0, i32 7
  %98 = load ptr, ptr %97, align 8, !tbaa !86
  %99 = getelementptr inbounds %struct.Object, ptr %98, i64 0, i32 19
  %100 = load ptr, ptr %99, align 8, !tbaa !103
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274333696, ptr noundef %100) #5
  br label %101

101:                                              ; preds = %95, %66, %70, %75, %54, %2
  ret void
}

declare ptr @CTX_wm_region(ptr noundef) local_unnamed_addr #2

declare ptr @ED_region_draw_cb_activate(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @ringsel_draw(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #5
  %5 = getelementptr inbounds %struct.RingSelOpData, ptr %2, i64 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !52
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.RingSelOpData, ptr %2, i64 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !54
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %44

12:                                               ; preds = %8, %3
  %13 = icmp eq ptr %4, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.View3D, ptr %4, i64 0, i32 47
  %16 = load i8, ptr %15, align 8, !tbaa !106
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void @glDisable(i32 noundef 2929) #5
  br label %19

19:                                               ; preds = %18, %14, %12
  tail call void @glPushMatrix() #5
  %20 = getelementptr inbounds %struct.RingSelOpData, ptr %2, i64 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !86
  %22 = getelementptr inbounds %struct.Object, ptr %21, i64 0, i32 47
  tail call void @glMultMatrixf(ptr noundef nonnull %22) #5
  tail call void @glColor3ub(i8 noundef zeroext -1, i8 noundef zeroext 0, i8 noundef zeroext -1) #5
  %23 = load i32, ptr %5, align 8, !tbaa !52
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  tail call void @glEnableClientState(i32 noundef 32884) #5
  %26 = getelementptr inbounds %struct.RingSelOpData, ptr %2, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !50
  tail call void @glVertexPointer(i32 noundef 3, i32 noundef 5126, i32 noundef 0, ptr noundef %27) #5
  %28 = load i32, ptr %5, align 8, !tbaa !52
  %29 = shl nsw i32 %28, 1
  tail call void @glDrawArrays(i32 noundef 1, i32 noundef 0, i32 noundef %29) #5
  tail call void @glDisableClientState(i32 noundef 32884) #5
  br label %30

30:                                               ; preds = %25, %19
  %31 = getelementptr inbounds %struct.RingSelOpData, ptr %2, i64 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !54
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  tail call void @glPointSize(float noundef nofpclass(nan inf) 3.000000e+00) #5
  tail call void @glEnableClientState(i32 noundef 32884) #5
  %35 = getelementptr inbounds %struct.RingSelOpData, ptr %2, i64 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !53
  tail call void @glVertexPointer(i32 noundef 3, i32 noundef 5126, i32 noundef 0, ptr noundef %36) #5
  %37 = load i32, ptr %31, align 8, !tbaa !54
  tail call void @glDrawArrays(i32 noundef 0, i32 noundef 0, i32 noundef %37) #5
  tail call void @glDisableClientState(i32 noundef 32884) #5
  tail call void @glPointSize(float noundef nofpclass(nan inf) 1.000000e+00) #5
  br label %38

38:                                               ; preds = %34, %30
  tail call void @glPopMatrix() #5
  br i1 %13, label %44, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds %struct.View3D, ptr %4, i64 0, i32 47
  %41 = load i8, ptr %40, align 8, !tbaa !106
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  tail call void @glEnable(i32 noundef 2929) #5
  br label %44

44:                                               ; preds = %38, %39, %43, %8
  ret void
}

declare void @initNumInput(ptr noundef) local_unnamed_addr #2

declare void @EDBM_mesh_ensure_valid_dm_hack(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @em_setup_viewcontext(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_region_tag_redraw(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_view3d(ptr noundef) local_unnamed_addr #2

declare void @glDisable(i32 noundef) local_unnamed_addr #2

declare void @glPushMatrix() local_unnamed_addr #2

declare void @glMultMatrixf(ptr noundef) local_unnamed_addr #2

declare void @glColor3ub(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare void @glEnableClientState(i32 noundef) local_unnamed_addr #2

declare void @glVertexPointer(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @glDrawArrays(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @glDisableClientState(i32 noundef) local_unnamed_addr #2

declare void @glPointSize(float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glPopMatrix() local_unnamed_addr #2

declare void @glEnable(i32 noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @ED_view3d_select_dist_px() local_unnamed_addr #2

declare ptr @EDBM_edge_find_nearest(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ringsel_find_edge(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.BMWalker, align 8
  %4 = alloca [2 x [2 x ptr]], align 16
  %5 = alloca ptr, align 8
  %6 = alloca [2 x [2 x [3 x float]]], align 16
  %7 = alloca [2 x [2 x [3 x float]]], align 16
  %8 = alloca [2 x [3 x float]], align 16
  %9 = getelementptr inbounds %struct.RingSelOpData, ptr %0, i64 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = icmp eq ptr %10, null
  %12 = getelementptr inbounds %struct.RingSelOpData, ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %14 = icmp eq ptr %13, null
  br i1 %11, label %348, label %15

15:                                               ; preds = %2
  br i1 %14, label %18, label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr @MEM_freeN, align 8, !tbaa !51
  tail call void %17(ptr noundef nonnull %13) #5
  store ptr null, ptr %12, align 8, !tbaa !50
  br label %18

18:                                               ; preds = %16, %15
  %19 = getelementptr inbounds %struct.RingSelOpData, ptr %0, i64 0, i32 3
  store i32 0, ptr %19, align 8, !tbaa !52
  %20 = getelementptr inbounds %struct.RingSelOpData, ptr %0, i64 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr @MEM_freeN, align 8, !tbaa !51
  tail call void %24(ptr noundef nonnull %21) #5
  store ptr null, ptr %20, align 8, !tbaa !53
  br label %25

25:                                               ; preds = %23, %18
  %26 = getelementptr inbounds %struct.RingSelOpData, ptr %0, i64 0, i32 5
  store i32 0, ptr %26, align 8, !tbaa !54
  %27 = getelementptr inbounds %struct.RingSelOpData, ptr %0, i64 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %29 = tail call ptr @EDBM_mesh_deform_dm_get(ptr noundef %28) #5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = load ptr, ptr %9, align 8, !tbaa !37
  %33 = getelementptr i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !100
  %35 = icmp eq ptr %34, null
  br i1 %35, label %43, label %101

36:                                               ; preds = %25
  %37 = load ptr, ptr %27, align 8, !tbaa !38
  %38 = load ptr, ptr %37, align 8, !tbaa !39
  tail call void @BM_mesh_elem_table_ensure(ptr noundef %38, i8 noundef zeroext 1) #5
  %39 = load ptr, ptr %9, align 8, !tbaa !37
  %40 = getelementptr i8, ptr %39, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !100
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %101

43:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #5
  br label %47

44:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #5
  %45 = load ptr, ptr %27, align 8, !tbaa !38
  %46 = load ptr, ptr %45, align 8, !tbaa !39
  tail call void @BM_mesh_elem_table_ensure(ptr noundef %46, i8 noundef zeroext 1) #5
  br label %47

47:                                               ; preds = %44, %43
  %48 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !51
  %49 = sext i32 %1 to i64
  %50 = mul nsw i64 %49, 12
  %51 = tail call ptr %48(i64 noundef %50, ptr noundef nonnull @__func__.edgering_preview_calc_points) #5
  %52 = load ptr, ptr %9, align 8, !tbaa !37
  %53 = getelementptr inbounds %struct.BMEdge, ptr %52, i64 0, i32 2
  br i1 %30, label %54, label %71

54:                                               ; preds = %47
  %55 = load ptr, ptr %53, align 8, !tbaa !51
  %56 = getelementptr inbounds %struct.BMVert, ptr %55, i64 0, i32 2
  %57 = load float, ptr %56, align 4, !tbaa !30
  %58 = getelementptr inbounds %struct.BMVert, ptr %55, i64 0, i32 2, i64 1
  %59 = load <2 x float>, ptr %58, align 4, !tbaa !30
  %60 = getelementptr inbounds %struct.BMEdge, ptr %52, i64 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !51
  %62 = getelementptr inbounds %struct.BMVert, ptr %61, i64 0, i32 2
  %63 = load float, ptr %62, align 4, !tbaa !30
  %64 = insertelement <4 x float> poison, float %57, i64 0
  %65 = shufflevector <2 x float> %59, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %66 = shufflevector <4 x float> %64, <4 x float> %65, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %67 = insertelement <4 x float> %66, float %63, i64 3
  store <4 x float> %67, ptr %8, align 16, !tbaa !30
  %68 = getelementptr inbounds %struct.BMVert, ptr %61, i64 0, i32 2, i64 1
  %69 = getelementptr inbounds [3 x float], ptr %8, i64 1, i64 1
  %70 = load <2 x float>, ptr %68, align 4, !tbaa !30
  store <2 x float> %70, ptr %69, align 16, !tbaa !30
  br label %83

71:                                               ; preds = %47
  %72 = getelementptr inbounds %struct.DerivedMesh, ptr %29, i64 0, i32 76
  %73 = load ptr, ptr %72, align 8, !tbaa !108
  %74 = load ptr, ptr %53, align 8, !tbaa !51
  %75 = getelementptr i8, ptr %74, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !42
  call void %73(ptr noundef nonnull %29, i32 noundef %76, ptr noundef nonnull %8) #5
  %77 = load ptr, ptr %72, align 8, !tbaa !108
  %78 = getelementptr inbounds %struct.BMEdge, ptr %52, i64 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !51
  %80 = getelementptr i8, ptr %79, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !42
  %82 = getelementptr inbounds [3 x float], ptr %8, i64 1
  call void %77(ptr noundef nonnull %29, i32 noundef %81, ptr noundef nonnull %82) #5
  br label %83

83:                                               ; preds = %71, %54
  %84 = icmp slt i32 %1, 1
  br i1 %84, label %100, label %85

85:                                               ; preds = %83
  %86 = sitofp i32 %1 to float
  %87 = fadd fast float %86, 1.000000e+00
  %88 = getelementptr inbounds [2 x [3 x float]], ptr %8, i64 0, i64 1
  %89 = zext i32 %1 to i64
  %90 = fdiv fast float 1.000000e+00, %87
  br label %91

91:                                               ; preds = %91, %85
  %92 = phi i64 [ 0, %85 ], [ %97, %91 ]
  %93 = phi i32 [ 1, %85 ], [ %98, %91 ]
  %94 = sitofp i32 %93 to float
  %95 = fmul fast float %94, %90
  %96 = getelementptr inbounds [3 x float], ptr %51, i64 %92
  call void @interp_v3_v3v3(ptr noundef %96, ptr noundef nonnull %8, ptr noundef nonnull %88, float noundef nofpclass(nan inf) %95) #5
  %97 = add nuw nsw i64 %92, 1
  %98 = add nuw nsw i32 %93, 1
  %99 = icmp eq i64 %97, %89
  br i1 %99, label %100, label %91, !llvm.loop !110

100:                                              ; preds = %91, %83
  store ptr %51, ptr %20, align 8, !tbaa !53
  store i32 %1, ptr %26, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #5
  br label %360

101:                                              ; preds = %36, %31
  %102 = phi ptr [ %39, %36 ], [ %32, %31 ]
  %103 = load ptr, ptr %27, align 8, !tbaa !38
  %104 = load ptr, ptr %103, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  store ptr null, ptr %5, align 8, !tbaa !51
  call void @BMW_init(ptr noundef nonnull %3, ptr noundef %104, i32 noundef 4, i16 noundef signext 0, i16 noundef signext 0, i16 noundef signext 0, i32 noundef 1, i32 noundef 0) #5
  %105 = call ptr @BMW_begin(ptr noundef nonnull %3, ptr noundef nonnull %102) #5
  %106 = icmp eq ptr %105, null
  br i1 %106, label %231, label %107

107:                                              ; preds = %101
  %108 = getelementptr inbounds [2 x [2 x ptr]], ptr %4, i64 0, i64 1
  %109 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 1
  %110 = getelementptr inbounds [2 x [2 x ptr]], ptr %4, i64 0, i64 1, i64 1
  %111 = icmp slt i32 %1, 1
  %112 = sitofp i32 %1 to float
  %113 = fadd fast float %112, 1.000000e+00
  %114 = fdiv fast float 1.000000e+00, %113
  %115 = getelementptr inbounds %struct.DerivedMesh, ptr %29, i64 0, i32 76
  %116 = getelementptr inbounds [2 x [3 x float]], ptr %6, i64 0, i64 1
  %117 = getelementptr inbounds [2 x [3 x float]], ptr %6, i64 1, i64 0
  %118 = getelementptr inbounds [2 x [3 x float]], ptr %6, i64 1, i64 1
  %119 = getelementptr inbounds [2 x [3 x float]], ptr %6, i64 0, i64 1, i64 1
  %120 = getelementptr inbounds [2 x [3 x float]], ptr %6, i64 1, i64 0, i64 2
  %121 = getelementptr inbounds [2 x [3 x float]], ptr %6, i64 1, i64 1, i64 1
  %122 = getelementptr inbounds [2 x [3 x float]], ptr %6, i64 1, i64 1, i64 2
  br label %123

123:                                              ; preds = %225, %107
  %124 = phi ptr [ %105, %107 ], [ %229, %225 ]
  %125 = phi i32 [ 0, %107 ], [ %228, %225 ]
  %126 = phi ptr [ null, %107 ], [ %124, %225 ]
  %127 = phi i32 [ 0, %107 ], [ %227, %225 ]
  %128 = phi ptr [ null, %107 ], [ %226, %225 ]
  %129 = icmp eq ptr %126, null
  br i1 %129, label %225, label %130

130:                                              ; preds = %123
  %131 = icmp eq ptr %128, null
  br i1 %131, label %134, label %132

132:                                              ; preds = %130
  %133 = load ptr, ptr %109, align 8, !tbaa !51
  store ptr %133, ptr %110, align 8, !tbaa !51
  br label %140

134:                                              ; preds = %130
  %135 = getelementptr inbounds %struct.BMEdge, ptr %126, i64 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !93
  %137 = getelementptr inbounds %struct.BMEdge, ptr %126, i64 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !96
  store ptr %138, ptr %110, align 8, !tbaa !51
  %139 = load ptr, ptr %135, align 8, !tbaa !93
  br label %140

140:                                              ; preds = %134, %132
  %141 = phi ptr [ %136, %134 ], [ %128, %132 ]
  %142 = phi ptr [ %139, %134 ], [ %128, %132 ]
  store ptr %141, ptr %108, align 16
  call fastcc void @edgering_find_order(ptr noundef nonnull %126, ptr noundef nonnull %124, ptr noundef %142, ptr noundef nonnull %4)
  %143 = load ptr, ptr %4, align 16, !tbaa !51
  %144 = load ptr, ptr %5, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %150, label %146

146:                                              ; preds = %140
  %147 = load ptr, ptr @MEM_allocN_len, align 8, !tbaa !51
  %148 = call i64 %147(ptr noundef nonnull %144) #5
  %149 = udiv i64 %148, 24
  br label %150

150:                                              ; preds = %146, %140
  %151 = phi i64 [ 0, %140 ], [ %149, %146 ]
  %152 = add nsw i32 %127, %1
  %153 = sext i32 %152 to i64
  %154 = icmp ult i64 %151, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %150
  call void @_bli_array_grow_func(ptr noundef nonnull %5, ptr noundef null, i32 noundef 24, i32 noundef %127, i32 noundef %1, ptr noundef nonnull @.str.19) #5
  br label %156

156:                                              ; preds = %155, %150
  br i1 %111, label %225, label %157

157:                                              ; preds = %156
  %158 = getelementptr i8, ptr %143, i64 8
  %159 = load ptr, ptr %109, align 8
  %160 = getelementptr i8, ptr %159, i64 8
  %161 = load ptr, ptr %108, align 16
  %162 = getelementptr i8, ptr %161, i64 8
  %163 = load ptr, ptr %110, align 8
  %164 = getelementptr i8, ptr %163, i64 8
  %165 = getelementptr inbounds %struct.BMVert, ptr %143, i64 0, i32 2
  %166 = getelementptr inbounds %struct.BMVert, ptr %143, i64 0, i32 2, i64 1
  %167 = getelementptr inbounds %struct.BMVert, ptr %159, i64 0, i32 2
  %168 = getelementptr inbounds %struct.BMVert, ptr %159, i64 0, i32 2, i64 1
  %169 = getelementptr inbounds %struct.BMVert, ptr %161, i64 0, i32 2
  %170 = getelementptr inbounds %struct.BMVert, ptr %161, i64 0, i32 2, i64 2
  %171 = getelementptr inbounds %struct.BMVert, ptr %163, i64 0, i32 2
  %172 = getelementptr inbounds %struct.BMVert, ptr %163, i64 0, i32 2, i64 1
  %173 = getelementptr inbounds %struct.BMVert, ptr %163, i64 0, i32 2, i64 2
  %174 = sext i32 %125 to i64
  br i1 %30, label %175, label %201

175:                                              ; preds = %157, %175
  %176 = phi i64 [ %198, %175 ], [ %174, %157 ]
  %177 = phi i32 [ %199, %175 ], [ 1, %157 ]
  %178 = sitofp i32 %177 to float
  %179 = fmul fast float %114, %178
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #5
  %180 = load float, ptr %165, align 4, !tbaa !30
  %181 = load <2 x float>, ptr %166, align 4, !tbaa !30
  %182 = load float, ptr %167, align 4, !tbaa !30
  %183 = insertelement <4 x float> poison, float %180, i64 0
  %184 = shufflevector <2 x float> %181, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %185 = shufflevector <4 x float> %183, <4 x float> %184, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %186 = insertelement <4 x float> %185, float %182, i64 3
  store <4 x float> %186, ptr %6, align 16, !tbaa !30
  %187 = load <2 x float>, ptr %168, align 4, !tbaa !30
  %188 = load <2 x float>, ptr %169, align 4, !tbaa !30
  %189 = shufflevector <2 x float> %187, <2 x float> %188, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %189, ptr %119, align 16, !tbaa !30
  %190 = load float, ptr %170, align 4, !tbaa !30
  store float %190, ptr %120, align 16, !tbaa !30
  %191 = load float, ptr %171, align 4, !tbaa !30
  store float %191, ptr %118, align 4, !tbaa !30
  %192 = load float, ptr %172, align 4, !tbaa !30
  store float %192, ptr %121, align 8, !tbaa !30
  %193 = load float, ptr %173, align 4, !tbaa !30
  store float %193, ptr %122, align 4, !tbaa !30
  %194 = load ptr, ptr %5, align 8, !tbaa !51
  %195 = getelementptr inbounds [2 x [3 x float]], ptr %194, i64 %176
  call void @interp_v3_v3v3(ptr noundef %195, ptr noundef nonnull %6, ptr noundef nonnull %116, float noundef nofpclass(nan inf) %179) #5
  %196 = load ptr, ptr %5, align 8, !tbaa !51
  %197 = getelementptr inbounds [2 x [3 x float]], ptr %196, i64 %176, i64 1
  call void @interp_v3_v3v3(ptr noundef nonnull %197, ptr noundef nonnull %117, ptr noundef nonnull %118, float noundef nofpclass(nan inf) %179) #5
  %198 = add nsw i64 %176, 1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #5
  %199 = add nuw i32 %177, 1
  %200 = icmp eq i32 %177, %1
  br i1 %200, label %221, label %175, !llvm.loop !111

201:                                              ; preds = %157, %201
  %202 = phi i64 [ %218, %201 ], [ %174, %157 ]
  %203 = phi i32 [ %219, %201 ], [ 1, %157 ]
  %204 = sitofp i32 %203 to float
  %205 = fmul fast float %114, %204
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #5
  %206 = load ptr, ptr %115, align 8, !tbaa !108
  %207 = load i32, ptr %158, align 8, !tbaa !42
  call void %206(ptr noundef nonnull %29, i32 noundef %207, ptr noundef nonnull %6) #5
  %208 = load ptr, ptr %115, align 8, !tbaa !108
  %209 = load i32, ptr %160, align 8, !tbaa !42
  call void %208(ptr noundef nonnull %29, i32 noundef %209, ptr noundef nonnull %116) #5
  %210 = load ptr, ptr %115, align 8, !tbaa !108
  %211 = load i32, ptr %162, align 8, !tbaa !42
  call void %210(ptr noundef nonnull %29, i32 noundef %211, ptr noundef nonnull %117) #5
  %212 = load ptr, ptr %115, align 8, !tbaa !108
  %213 = load i32, ptr %164, align 8, !tbaa !42
  call void %212(ptr noundef nonnull %29, i32 noundef %213, ptr noundef nonnull %118) #5
  %214 = load ptr, ptr %5, align 8, !tbaa !51
  %215 = getelementptr inbounds [2 x [3 x float]], ptr %214, i64 %202
  call void @interp_v3_v3v3(ptr noundef %215, ptr noundef nonnull %6, ptr noundef nonnull %116, float noundef nofpclass(nan inf) %205) #5
  %216 = load ptr, ptr %5, align 8, !tbaa !51
  %217 = getelementptr inbounds [2 x [3 x float]], ptr %216, i64 %202, i64 1
  call void @interp_v3_v3v3(ptr noundef nonnull %217, ptr noundef nonnull %117, ptr noundef nonnull %118, float noundef nofpclass(nan inf) %205) #5
  %218 = add nsw i64 %202, 1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #5
  %219 = add nuw i32 %203, 1
  %220 = icmp eq i32 %203, %1
  br i1 %220, label %223, label %201, !llvm.loop !111

221:                                              ; preds = %175
  %222 = trunc i64 %198 to i32
  br label %225

223:                                              ; preds = %201
  %224 = trunc i64 %218 to i32
  br label %225

225:                                              ; preds = %223, %221, %156, %123
  %226 = phi ptr [ %128, %123 ], [ %143, %156 ], [ %143, %221 ], [ %143, %223 ]
  %227 = phi i32 [ %127, %123 ], [ %152, %156 ], [ %152, %221 ], [ %152, %223 ]
  %228 = phi i32 [ %125, %123 ], [ %125, %156 ], [ %222, %221 ], [ %224, %223 ]
  %229 = call ptr @BMW_step(ptr noundef nonnull %3) #5
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %123, !llvm.loop !112

231:                                              ; preds = %225, %101
  %232 = phi ptr [ null, %101 ], [ %226, %225 ]
  %233 = phi i32 [ 0, %101 ], [ %227, %225 ]
  %234 = phi ptr [ null, %101 ], [ %124, %225 ]
  %235 = phi i32 [ 0, %101 ], [ %228, %225 ]
  %236 = icmp eq ptr %234, %105
  br i1 %236, label %345, label %237

237:                                              ; preds = %231
  %238 = call zeroext i8 @BM_edge_share_quad_check(ptr noundef %234, ptr noundef %105) #5
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %345, label %240

240:                                              ; preds = %237
  %241 = getelementptr inbounds [2 x [2 x ptr]], ptr %4, i64 0, i64 1
  store ptr %232, ptr %241, align 16, !tbaa !51
  %242 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 1
  %243 = load ptr, ptr %242, align 8, !tbaa !51
  %244 = getelementptr inbounds [2 x [2 x ptr]], ptr %4, i64 0, i64 1, i64 1
  store ptr %243, ptr %244, align 8, !tbaa !51
  call fastcc void @edgering_find_order(ptr noundef %234, ptr noundef %105, ptr noundef %232, ptr noundef nonnull %4)
  %245 = load ptr, ptr %5, align 8
  %246 = icmp eq ptr %245, null
  br i1 %246, label %251, label %247

247:                                              ; preds = %240
  %248 = load ptr, ptr @MEM_allocN_len, align 8, !tbaa !51
  %249 = call i64 %248(ptr noundef nonnull %245) #5
  %250 = udiv i64 %249, 24
  br label %251

251:                                              ; preds = %247, %240
  %252 = phi i64 [ 0, %240 ], [ %250, %247 ]
  %253 = add nsw i32 %233, %1
  %254 = sext i32 %253 to i64
  %255 = icmp ult i64 %252, %254
  br i1 %255, label %256, label %257

256:                                              ; preds = %251
  call void @_bli_array_grow_func(ptr noundef nonnull %5, ptr noundef null, i32 noundef 24, i32 noundef %233, i32 noundef %1, ptr noundef nonnull @.str.19) #5
  br label %257

257:                                              ; preds = %256, %251
  %258 = icmp slt i32 %1, 1
  br i1 %258, label %345, label %259

259:                                              ; preds = %257
  %260 = load <4 x ptr>, ptr %4, align 16
  %261 = freeze <4 x ptr> %260
  %262 = icmp eq <4 x ptr> %261, zeroinitializer
  %263 = bitcast <4 x i1> %262 to i4
  %264 = icmp eq i4 %263, 0
  %265 = sitofp i32 %1 to float
  %266 = fadd fast float %265, 1.000000e+00
  %267 = fdiv fast float 1.000000e+00, %266
  %268 = getelementptr inbounds %struct.DerivedMesh, ptr %29, i64 0, i32 76
  %269 = extractelement <4 x ptr> %261, i64 0
  %270 = getelementptr i8, ptr %269, i64 8
  %271 = extractelement <4 x ptr> %261, i64 1
  %272 = getelementptr i8, ptr %271, i64 8
  %273 = getelementptr inbounds [2 x [3 x float]], ptr %7, i64 0, i64 1
  %274 = extractelement <4 x ptr> %261, i64 2
  %275 = getelementptr i8, ptr %274, i64 8
  %276 = getelementptr inbounds [2 x [3 x float]], ptr %7, i64 1, i64 0
  %277 = extractelement <4 x ptr> %261, i64 3
  %278 = getelementptr i8, ptr %277, i64 8
  %279 = getelementptr inbounds [2 x [3 x float]], ptr %7, i64 1, i64 1
  %280 = getelementptr inbounds %struct.BMVert, ptr %269, i64 0, i32 2
  %281 = getelementptr inbounds %struct.BMVert, ptr %269, i64 0, i32 2, i64 1
  %282 = getelementptr inbounds %struct.BMVert, ptr %271, i64 0, i32 2
  %283 = getelementptr inbounds %struct.BMVert, ptr %271, i64 0, i32 2, i64 1
  %284 = getelementptr inbounds [2 x [3 x float]], ptr %7, i64 0, i64 1, i64 1
  %285 = getelementptr inbounds %struct.BMVert, ptr %274, i64 0, i32 2
  %286 = getelementptr inbounds %struct.BMVert, ptr %274, i64 0, i32 2, i64 2
  %287 = getelementptr inbounds [2 x [3 x float]], ptr %7, i64 1, i64 0, i64 2
  %288 = getelementptr inbounds %struct.BMVert, ptr %277, i64 0, i32 2
  %289 = getelementptr inbounds %struct.BMVert, ptr %277, i64 0, i32 2, i64 1
  %290 = getelementptr inbounds [2 x [3 x float]], ptr %7, i64 1, i64 1, i64 1
  %291 = getelementptr inbounds %struct.BMVert, ptr %277, i64 0, i32 2, i64 2
  %292 = getelementptr inbounds [2 x [3 x float]], ptr %7, i64 1, i64 1, i64 2
  br i1 %264, label %293, label %345

293:                                              ; preds = %259
  %294 = sext i32 %235 to i64
  br i1 %30, label %295, label %321

295:                                              ; preds = %293, %295
  %296 = phi i64 [ %318, %295 ], [ %294, %293 ]
  %297 = phi i32 [ %319, %295 ], [ 1, %293 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #5
  %298 = sitofp i32 %297 to float
  %299 = fmul fast float %267, %298
  %300 = load float, ptr %280, align 4, !tbaa !30
  %301 = load <2 x float>, ptr %281, align 4, !tbaa !30
  %302 = load float, ptr %282, align 4, !tbaa !30
  %303 = insertelement <4 x float> poison, float %300, i64 0
  %304 = shufflevector <2 x float> %301, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %305 = shufflevector <4 x float> %303, <4 x float> %304, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %306 = insertelement <4 x float> %305, float %302, i64 3
  store <4 x float> %306, ptr %7, align 16, !tbaa !30
  %307 = load <2 x float>, ptr %283, align 4, !tbaa !30
  %308 = load <2 x float>, ptr %285, align 4, !tbaa !30
  %309 = shufflevector <2 x float> %307, <2 x float> %308, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %309, ptr %284, align 16, !tbaa !30
  %310 = load float, ptr %286, align 4, !tbaa !30
  store float %310, ptr %287, align 16, !tbaa !30
  %311 = load float, ptr %288, align 4, !tbaa !30
  store float %311, ptr %279, align 4, !tbaa !30
  %312 = load float, ptr %289, align 4, !tbaa !30
  store float %312, ptr %290, align 8, !tbaa !30
  %313 = load float, ptr %291, align 4, !tbaa !30
  store float %313, ptr %292, align 4, !tbaa !30
  %314 = load ptr, ptr %5, align 8, !tbaa !51
  %315 = getelementptr inbounds [2 x [3 x float]], ptr %314, i64 %296
  call void @interp_v3_v3v3(ptr noundef %315, ptr noundef nonnull %7, ptr noundef nonnull %273, float noundef nofpclass(nan inf) %299) #5
  %316 = load ptr, ptr %5, align 8, !tbaa !51
  %317 = getelementptr inbounds [2 x [3 x float]], ptr %316, i64 %296, i64 1
  call void @interp_v3_v3v3(ptr noundef nonnull %317, ptr noundef nonnull %276, ptr noundef nonnull %279, float noundef nofpclass(nan inf) %299) #5
  %318 = add nsw i64 %296, 1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #5
  %319 = add nuw i32 %297, 1
  %320 = icmp eq i32 %297, %1
  br i1 %320, label %341, label %295, !llvm.loop !113

321:                                              ; preds = %293, %321
  %322 = phi i64 [ %338, %321 ], [ %294, %293 ]
  %323 = phi i32 [ %339, %321 ], [ 1, %293 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #5
  %324 = sitofp i32 %323 to float
  %325 = fmul fast float %267, %324
  %326 = load ptr, ptr %268, align 8, !tbaa !108
  %327 = load i32, ptr %270, align 8, !tbaa !42
  call void %326(ptr noundef nonnull %29, i32 noundef %327, ptr noundef nonnull %7) #5
  %328 = load ptr, ptr %268, align 8, !tbaa !108
  %329 = load i32, ptr %272, align 8, !tbaa !42
  call void %328(ptr noundef nonnull %29, i32 noundef %329, ptr noundef nonnull %273) #5
  %330 = load ptr, ptr %268, align 8, !tbaa !108
  %331 = load i32, ptr %275, align 8, !tbaa !42
  call void %330(ptr noundef nonnull %29, i32 noundef %331, ptr noundef nonnull %276) #5
  %332 = load ptr, ptr %268, align 8, !tbaa !108
  %333 = load i32, ptr %278, align 8, !tbaa !42
  call void %332(ptr noundef nonnull %29, i32 noundef %333, ptr noundef nonnull %279) #5
  %334 = load ptr, ptr %5, align 8, !tbaa !51
  %335 = getelementptr inbounds [2 x [3 x float]], ptr %334, i64 %322
  call void @interp_v3_v3v3(ptr noundef %335, ptr noundef nonnull %7, ptr noundef nonnull %273, float noundef nofpclass(nan inf) %325) #5
  %336 = load ptr, ptr %5, align 8, !tbaa !51
  %337 = getelementptr inbounds [2 x [3 x float]], ptr %336, i64 %322, i64 1
  call void @interp_v3_v3v3(ptr noundef nonnull %337, ptr noundef nonnull %276, ptr noundef nonnull %279, float noundef nofpclass(nan inf) %325) #5
  %338 = add nsw i64 %322, 1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #5
  %339 = add nuw i32 %323, 1
  %340 = icmp eq i32 %323, %1
  br i1 %340, label %343, label %321, !llvm.loop !113

341:                                              ; preds = %295
  %342 = trunc i64 %318 to i32
  br label %345

343:                                              ; preds = %321
  %344 = trunc i64 %338 to i32
  br label %345

345:                                              ; preds = %343, %341, %259, %257, %237, %231
  %346 = phi i32 [ %235, %237 ], [ %235, %231 ], [ %235, %257 ], [ %342, %341 ], [ %344, %343 ], [ %235, %259 ]
  call void @BMW_end(ptr noundef nonnull %3) #5
  %347 = load ptr, ptr %5, align 8, !tbaa !51
  store ptr %347, ptr %12, align 8, !tbaa !50
  store i32 %346, ptr %19, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #5
  br label %360

348:                                              ; preds = %2
  br i1 %14, label %351, label %349

349:                                              ; preds = %348
  %350 = load ptr, ptr @MEM_freeN, align 8, !tbaa !51
  tail call void %350(ptr noundef nonnull %13) #5
  store ptr null, ptr %12, align 8, !tbaa !50
  br label %351

351:                                              ; preds = %349, %348
  %352 = getelementptr inbounds %struct.RingSelOpData, ptr %0, i64 0, i32 3
  store i32 0, ptr %352, align 8, !tbaa !52
  %353 = getelementptr inbounds %struct.RingSelOpData, ptr %0, i64 0, i32 4
  %354 = load ptr, ptr %353, align 8, !tbaa !53
  %355 = icmp eq ptr %354, null
  br i1 %355, label %358, label %356

356:                                              ; preds = %351
  %357 = load ptr, ptr @MEM_freeN, align 8, !tbaa !51
  tail call void %357(ptr noundef nonnull %354) #5
  store ptr null, ptr %353, align 8, !tbaa !53
  br label %358

358:                                              ; preds = %351, %356
  %359 = getelementptr inbounds %struct.RingSelOpData, ptr %0, i64 0, i32 5
  store i32 0, ptr %359, align 8, !tbaa !54
  br label %360

360:                                              ; preds = %345, %100, %358
  ret void
}

declare ptr @EDBM_mesh_deform_dm_get(ptr noundef) local_unnamed_addr #2

declare void @interp_v3_v3v3(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @BMW_init(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, i16 noundef signext, i16 noundef signext, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BMW_begin(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @edgering_find_order(ptr noundef %0, ptr noundef %1, ptr noundef readnone %2, ptr nocapture noundef writeonly %3) unnamed_addr #0 {
  %5 = alloca %struct.BMIter, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #5
  %6 = getelementptr inbounds %struct.BMEdge, ptr %1, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %8 = getelementptr inbounds %struct.BMLoop, ptr %7, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !114
  %10 = tail call zeroext i8 @BM_edge_in_face(ptr noundef %1, ptr noundef %9) #5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8, !tbaa !114
  %14 = tail call zeroext i8 @BM_edge_in_face(ptr noundef %0, ptr noundef %13) #5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %49

16:                                               ; preds = %12, %4
  %17 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  store i8 13, ptr %17, align 4, !tbaa !116
  %18 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__loop_of_loop_begin, ptr %18, align 8, !tbaa !118
  %19 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__loop_of_loop_step, ptr %19, align 8, !tbaa !119
  store ptr %7, ptr %5, align 8, !tbaa !120
  call void @bmiter__loop_of_loop_begin(ptr noundef nonnull %5) #5
  %20 = load ptr, ptr %19, align 8, !tbaa !119
  %21 = call ptr %20(ptr noundef nonnull %5) #5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %37, label %23

23:                                               ; preds = %16, %33
  %24 = phi ptr [ %35, %33 ], [ %21, %16 ]
  %25 = getelementptr inbounds %struct.BMLoop, ptr %24, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !114
  %27 = call zeroext i8 @BM_edge_in_face(ptr noundef %1, ptr noundef %26) #5
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %25, align 8, !tbaa !114
  %31 = call zeroext i8 @BM_edge_in_face(ptr noundef %0, ptr noundef %30) #5
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %49

33:                                               ; preds = %23, %29
  %34 = load ptr, ptr %19, align 8, !tbaa !119
  %35 = call ptr %34(ptr noundef nonnull %5) #5
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %23, !llvm.loop !121

37:                                               ; preds = %33, %16
  %38 = getelementptr inbounds %struct.BMEdge, ptr %1, i64 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !93
  store ptr %39, ptr %3, align 8, !tbaa !51
  %40 = getelementptr inbounds %struct.BMEdge, ptr %1, i64 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !96
  %42 = getelementptr inbounds [2 x ptr], ptr %3, i64 0, i64 1
  store ptr %41, ptr %42, align 8, !tbaa !51
  %43 = getelementptr inbounds %struct.BMEdge, ptr %0, i64 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !93
  %45 = getelementptr inbounds [2 x ptr], ptr %3, i64 1
  store ptr %44, ptr %45, align 8, !tbaa !51
  %46 = getelementptr inbounds %struct.BMEdge, ptr %0, i64 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !96
  %48 = getelementptr inbounds [2 x ptr], ptr %3, i64 1, i64 1
  store ptr %47, ptr %48, align 8, !tbaa !51
  br label %98

49:                                               ; preds = %29, %12
  %50 = phi ptr [ %7, %12 ], [ %24, %29 ]
  %51 = getelementptr inbounds %struct.BMEdge, ptr %1, i64 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !93
  %53 = call ptr @BM_loop_other_edge_loop(ptr noundef nonnull %50, ptr noundef %52) #5
  %54 = getelementptr inbounds %struct.BMEdge, ptr %0, i64 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !93
  %56 = getelementptr inbounds %struct.BMLoop, ptr %53, i64 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !122
  %58 = icmp eq ptr %57, %55
  br i1 %58, label %86, label %59

59:                                               ; preds = %49
  %60 = getelementptr inbounds %struct.BMEdge, ptr %0, i64 0, i32 3
  %61 = getelementptr inbounds %struct.BMLoop, ptr %50, i64 0, i32 7
  %62 = load ptr, ptr %61, align 8, !tbaa !123
  %63 = icmp eq ptr %53, %62
  %64 = load ptr, ptr %60, align 8, !tbaa !96
  %65 = freeze i1 %63
  br i1 %65, label %66, label %76

66:                                               ; preds = %59, %70
  %67 = phi ptr [ %74, %70 ], [ %57, %59 ]
  %68 = phi ptr [ %72, %70 ], [ %53, %59 ]
  %69 = icmp eq ptr %67, %64
  br i1 %69, label %86, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.BMLoop, ptr %68, i64 0, i32 7
  %72 = load ptr, ptr %71, align 8, !tbaa !51
  %73 = getelementptr inbounds %struct.BMLoop, ptr %72, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !122
  %75 = icmp eq ptr %74, %55
  br i1 %75, label %86, label %66, !llvm.loop !124

76:                                               ; preds = %59, %80
  %77 = phi ptr [ %84, %80 ], [ %57, %59 ]
  %78 = phi ptr [ %82, %80 ], [ %53, %59 ]
  %79 = icmp eq ptr %77, %64
  br i1 %79, label %86, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.BMLoop, ptr %78, i64 0, i32 6
  %82 = load ptr, ptr %81, align 8, !tbaa !51
  %83 = getelementptr inbounds %struct.BMLoop, ptr %82, i64 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !122
  %85 = icmp eq ptr %84, %55
  br i1 %85, label %86, label %76, !llvm.loop !124

86:                                               ; preds = %76, %80, %66, %70, %49
  %87 = phi ptr [ %55, %49 ], [ %55, %70 ], [ %64, %66 ], [ %55, %80 ], [ %64, %76 ]
  %88 = icmp eq ptr %87, %2
  %89 = getelementptr inbounds [2 x ptr], ptr %3, i64 0, i64 1
  br i1 %88, label %90, label %94

90:                                               ; preds = %86
  %91 = load ptr, ptr %51, align 8, !tbaa !93
  store ptr %91, ptr %3, align 8, !tbaa !51
  %92 = getelementptr inbounds %struct.BMEdge, ptr %1, i64 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !96
  store ptr %93, ptr %89, align 8, !tbaa !51
  br label %98

94:                                               ; preds = %86
  %95 = getelementptr inbounds %struct.BMEdge, ptr %1, i64 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !96
  store ptr %96, ptr %3, align 8, !tbaa !51
  %97 = load ptr, ptr %51, align 8, !tbaa !93
  store ptr %97, ptr %89, align 8, !tbaa !51
  br label %98

98:                                               ; preds = %90, %94, %37
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #5
  ret void
}

declare void @_bli_array_grow_func(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BMW_step(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BM_edge_share_quad_check(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BMW_end(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BM_edge_in_face(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BM_loop_other_edge_loop(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @bmiter__loop_of_loop_begin(ptr noundef) #2

declare ptr @bmiter__loop_of_loop_step(ptr noundef) #2

declare nofpclass(nan inf) float @RNA_float_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RNA_enum_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BM_mesh_esubdivide(ptr noundef, i8 noundef zeroext, float noundef nofpclass(nan inf), i16 noundef signext, i8 noundef zeroext, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), i32 noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, i16 noundef signext, i32 noundef) local_unnamed_addr #2

declare void @EDBM_update_generic(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare void @BM_vert_select_set(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @EDBM_selectmode_flush_ex(ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare zeroext i8 @EDBM_selectmode_disable(ptr noundef, ptr noundef, i16 noundef signext, i16 noundef signext) local_unnamed_addr #2

declare void @EDBM_selectmode_flush(ptr noundef) local_unnamed_addr #2

declare void @_bm_select_history_store(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @EDBM_flag_disable_all(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @BM_edge_select_set(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @ED_region_draw_cb_exit(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @hasNumInput(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @handleNumInput(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @applyNumInput(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_int_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @RNA_float_set(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @outputNumInput(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @BLI_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @BM_mesh_elem_index_ensure(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #4

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
!13 = !{!6, !7, i64 8}
!14 = !{!6, !7, i64 24}
!15 = !{!6, !7, i64 48}
!16 = !{!6, !7, i64 32}
!17 = !{!6, !7, i64 64}
!18 = !{!6, !7, i64 56}
!19 = !{!6, !7, i64 72}
!20 = !{!6, !12, i64 184}
!21 = !{!6, !7, i64 88}
!22 = !{i32 1, i32 5}
!23 = !{!24, !7, i64 112}
!24 = !{!"wmOperator", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !10, i64 128, !7, i64 144, !7, i64 152, !12, i64 160, !8, i64 162}
!25 = !{!24, !7, i64 96}
!26 = !{!27, !12, i64 18}
!27 = !{!"wmEvent", !7, i64 0, !7, i64 8, !12, i64 16, !12, i64 18, !28, i64 20, !28, i64 24, !8, i64 28, !8, i64 36, !8, i64 42, !8, i64 43, !12, i64 44, !12, i64 46, !28, i64 48, !28, i64 52, !29, i64 56, !28, i64 64, !28, i64 68, !12, i64 72, !12, i64 74, !12, i64 76, !12, i64 78, !12, i64 80, !12, i64 82, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 106, !28, i64 108, !7, i64 112}
!28 = !{!"int", !8, i64 0}
!29 = !{!"double", !8, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"float", !8, i64 0}
!32 = !{!33, !7, i64 0}
!33 = !{!"RingSelOpData", !7, i64 0, !7, i64 8, !7, i64 16, !28, i64 24, !7, i64 32, !28, i64 40, !34, i64 48, !7, i64 112, !7, i64 120, !7, i64 128, !35, i64 136, !8, i64 276, !8, i64 277}
!34 = !{!"ViewContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56}
!35 = !{!"NumInput", !12, i64 0, !28, i64 4, !8, i64 8, !8, i64 20, !12, i64 22, !8, i64 24, !8, i64 32, !8, i64 44, !8, i64 56, !12, i64 68, !8, i64 70, !28, i64 136}
!36 = !{!27, !12, i64 16}
!37 = !{!33, !7, i64 128}
!38 = !{!33, !7, i64 120}
!39 = !{!40, !7, i64 0}
!40 = !{!"BMEditMesh", !7, i64 0, !7, i64 8, !28, i64 16, !7, i64 24, !28, i64 32, !7, i64 40, !7, i64 48, !41, i64 56, !7, i64 64, !28, i64 72, !7, i64 80, !28, i64 88, !12, i64 92, !12, i64 94, !7, i64 96, !28, i64 104}
!41 = !{!"long", !8, i64 0}
!42 = !{!43, !28, i64 8}
!43 = !{!"BMHeader", !7, i64 0, !28, i64 8, !8, i64 12, !8, i64 13, !8, i64 14}
!44 = !{!45, !7, i64 240}
!45 = !{!"ARegion", !7, i64 0, !7, i64 8, !46, i64 16, !48, i64 176, !48, i64 192, !12, i64 208, !12, i64 210, !12, i64 212, !12, i64 214, !12, i64 216, !12, i64 218, !31, i64 220, !12, i64 224, !12, i64 226, !12, i64 228, !12, i64 230, !12, i64 232, !12, i64 234, !12, i64 236, !12, i64 238, !7, i64 240, !10, i64 248, !10, i64 264, !10, i64 280, !10, i64 296, !10, i64 312, !10, i64 328, !10, i64 344, !7, i64 360, !7, i64 368, !7, i64 376}
!46 = !{!"View2D", !47, i64 0, !47, i64 16, !48, i64 32, !48, i64 48, !48, i64 64, !8, i64 80, !8, i64 88, !31, i64 96, !31, i64 100, !12, i64 104, !12, i64 106, !12, i64 108, !12, i64 110, !12, i64 112, !12, i64 114, !12, i64 116, !12, i64 118, !12, i64 120, !12, i64 122, !12, i64 124, !12, i64 126, !7, i64 128, !28, i64 136, !28, i64 140, !7, i64 144, !7, i64 152}
!47 = !{!"rctf", !31, i64 0, !31, i64 4, !31, i64 8, !31, i64 12}
!48 = !{!"rcti", !28, i64 0, !28, i64 4, !28, i64 8, !28, i64 12}
!49 = !{!33, !7, i64 8}
!50 = !{!33, !7, i64 16}
!51 = !{!7, !7, i64 0}
!52 = !{!33, !28, i64 24}
!53 = !{!33, !7, i64 32}
!54 = !{!33, !28, i64 40}
!55 = !{!27, !12, i64 76}
!56 = !{!28, !28, i64 0}
!57 = !{!24, !7, i64 120}
!58 = !{!59, !28, i64 4}
!59 = !{!"BMesh", !28, i64 0, !28, i64 4, !28, i64 8, !28, i64 12, !28, i64 16, !28, i64 20, !28, i64 24, !8, i64 28, !8, i64 29, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !28, i64 88, !28, i64 92, !28, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !28, i64 128, !7, i64 136, !60, i64 144, !60, i64 344, !60, i64 544, !60, i64 744, !12, i64 944, !28, i64 948, !28, i64 952, !28, i64 956, !10, i64 960, !7, i64 976, !10, i64 984, !7, i64 1000}
!60 = !{!"CustomData", !7, i64 0, !8, i64 8, !28, i64 172, !28, i64 176, !28, i64 180, !7, i64 184, !7, i64 192}
!61 = !{!62, !7, i64 264}
!62 = !{!"Scene", !63, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !10, i64 152, !7, i64 168, !7, i64 176, !8, i64 184, !8, i64 196, !8, i64 208, !8, i64 220, !28, i64 232, !28, i64 236, !28, i64 240, !12, i64 244, !8, i64 246, !8, i64 247, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !64, i64 280, !71, i64 4264, !10, i64 4296, !10, i64 4312, !7, i64 4328, !7, i64 4336, !7, i64 4344, !7, i64 4352, !7, i64 4360, !7, i64 4368, !12, i64 4376, !12, i64 4378, !28, i64 4380, !10, i64 4384, !72, i64 4400, !73, i64 4416, !76, i64 4600, !7, i64 4608, !77, i64 4616, !7, i64 4640, !41, i64 4648, !41, i64 4656, !66, i64 4664, !67, i64 4824, !78, i64 4888, !7, i64 4952}
!63 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !12, i64 98, !28, i64 100, !28, i64 104, !28, i64 108, !7, i64 112}
!64 = !{!"RenderData", !65, i64 0, !7, i64 248, !7, i64 256, !68, i64 264, !69, i64 328, !28, i64 400, !28, i64 404, !28, i64 408, !31, i64 412, !28, i64 416, !28, i64 420, !28, i64 424, !28, i64 428, !12, i64 432, !12, i64 434, !31, i64 436, !31, i64 440, !31, i64 444, !31, i64 448, !31, i64 452, !12, i64 456, !12, i64 458, !12, i64 460, !12, i64 462, !12, i64 464, !12, i64 466, !28, i64 468, !12, i64 472, !12, i64 474, !12, i64 476, !12, i64 478, !12, i64 480, !12, i64 482, !28, i64 484, !28, i64 488, !12, i64 492, !12, i64 494, !28, i64 496, !28, i64 500, !12, i64 504, !12, i64 506, !12, i64 508, !12, i64 510, !12, i64 512, !8, i64 514, !8, i64 515, !28, i64 516, !28, i64 520, !28, i64 524, !12, i64 528, !12, i64 530, !12, i64 532, !12, i64 534, !12, i64 536, !12, i64 538, !12, i64 540, !12, i64 542, !47, i64 544, !47, i64 560, !48, i64 576, !10, i64 592, !12, i64 608, !12, i64 610, !31, i64 612, !31, i64 616, !31, i64 620, !31, i64 624, !28, i64 628, !31, i64 632, !31, i64 636, !31, i64 640, !31, i64 644, !12, i64 648, !12, i64 650, !12, i64 652, !12, i64 654, !12, i64 656, !12, i64 658, !31, i64 660, !31, i64 664, !12, i64 668, !12, i64 670, !31, i64 672, !31, i64 676, !8, i64 680, !28, i64 1704, !12, i64 1708, !12, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !28, i64 2520, !12, i64 2524, !12, i64 2526, !31, i64 2528, !31, i64 2532, !12, i64 2536, !12, i64 2538, !31, i64 2540, !12, i64 2544, !12, i64 2546, !28, i64 2548, !12, i64 2552, !12, i64 2554, !12, i64 2556, !12, i64 2558, !31, i64 2560, !31, i64 2564, !7, i64 2568, !28, i64 2576, !31, i64 2580, !8, i64 2584, !70, i64 2616, !28, i64 3976, !28, i64 3980}
!65 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !12, i64 8, !12, i64 10, !31, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !66, i64 24, !67, i64 184}
!66 = !{!"ColorManagedViewSettings", !28, i64 0, !28, i64 4, !8, i64 8, !8, i64 72, !31, i64 136, !31, i64 140, !7, i64 144, !7, i64 152}
!67 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!68 = !{!"QuicktimeCodecSettings", !28, i64 0, !28, i64 4, !28, i64 8, !28, i64 12, !28, i64 16, !28, i64 20, !28, i64 24, !28, i64 28, !28, i64 32, !28, i64 36, !28, i64 40, !28, i64 44, !12, i64 48, !12, i64 50, !28, i64 52, !28, i64 56, !28, i64 60}
!69 = !{!"FFMpegCodecData", !28, i64 0, !28, i64 4, !28, i64 8, !28, i64 12, !28, i64 16, !28, i64 20, !28, i64 24, !28, i64 28, !31, i64 32, !28, i64 36, !28, i64 40, !28, i64 44, !28, i64 48, !28, i64 52, !28, i64 56, !28, i64 60, !7, i64 64}
!70 = !{!"BakeData", !65, i64 0, !8, i64 248, !12, i64 1272, !12, i64 1274, !12, i64 1276, !12, i64 1278, !31, i64 1280, !31, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!71 = !{!"AudioData", !28, i64 0, !31, i64 4, !31, i64 8, !31, i64 12, !28, i64 16, !12, i64 20, !12, i64 22, !31, i64 24, !31, i64 28}
!72 = !{!"GameFraming", !8, i64 0, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!73 = !{!"GameData", !72, i64 0, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !12, i64 32, !8, i64 34, !74, i64 40, !12, i64 64, !12, i64 66, !31, i64 68, !75, i64 72, !31, i64 128, !31, i64 132, !28, i64 136, !12, i64 140, !12, i64 142, !12, i64 144, !12, i64 146, !12, i64 148, !12, i64 150, !12, i64 152, !12, i64 154, !12, i64 156, !12, i64 158, !12, i64 160, !12, i64 162, !31, i64 164, !31, i64 168, !31, i64 172, !31, i64 176, !31, i64 180}
!74 = !{!"GameDome", !12, i64 0, !12, i64 2, !12, i64 4, !12, i64 6, !31, i64 8, !31, i64 12, !7, i64 16}
!75 = !{!"RecastData", !31, i64 0, !31, i64 4, !31, i64 8, !31, i64 12, !31, i64 16, !31, i64 20, !31, i64 24, !31, i64 28, !31, i64 32, !31, i64 36, !28, i64 40, !31, i64 44, !31, i64 48, !12, i64 52, !12, i64 54}
!76 = !{!"UnitSettings", !31, i64 0, !8, i64 4, !8, i64 5, !12, i64 6}
!77 = !{!"PhysicsSettings", !8, i64 0, !28, i64 12, !28, i64 16, !28, i64 20}
!78 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!79 = !{!80, !12, i64 46}
!80 = !{!"ToolSettings", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !31, i64 32, !31, i64 36, !31, i64 40, !12, i64 44, !12, i64 46, !8, i64 48, !8, i64 49, !8, i64 50, !8, i64 51, !31, i64 52, !12, i64 56, !8, i64 58, !8, i64 59, !81, i64 64, !83, i64 168, !31, i64 336, !31, i64 340, !12, i64 344, !12, i64 346, !8, i64 348, !8, i64 349, !12, i64 350, !31, i64 352, !31, i64 356, !31, i64 360, !31, i64 364, !31, i64 368, !31, i64 372, !31, i64 376, !31, i64 380, !31, i64 384, !31, i64 388, !12, i64 392, !8, i64 394, !8, i64 395, !8, i64 396, !8, i64 399, !7, i64 400, !8, i64 408, !8, i64 409, !8, i64 410, !8, i64 411, !8, i64 412, !8, i64 413, !8, i64 421, !8, i64 429, !8, i64 430, !8, i64 431, !8, i64 432, !8, i64 433, !12, i64 434, !12, i64 436, !12, i64 438, !12, i64 440, !8, i64 442, !8, i64 443, !8, i64 444, !8, i64 445, !8, i64 446, !8, i64 447, !28, i64 448, !28, i64 452, !28, i64 456, !28, i64 460, !12, i64 464, !12, i64 466, !28, i64 468, !31, i64 472, !31, i64 476, !84, i64 480, !85, i64 608}
!81 = !{!"ImagePaintSettings", !82, i64 0, !12, i64 40, !12, i64 42, !12, i64 44, !12, i64 46, !8, i64 48, !28, i64 52, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !8, i64 88, !31, i64 100}
!82 = !{!"Paint", !7, i64 0, !7, i64 8, !7, i64 16, !8, i64 24, !28, i64 28, !28, i64 32, !28, i64 36}
!83 = !{!"ParticleEditSettings", !12, i64 0, !12, i64 2, !12, i64 4, !12, i64 6, !8, i64 8, !7, i64 120, !31, i64 128, !31, i64 132, !28, i64 136, !28, i64 140, !28, i64 144, !28, i64 148, !7, i64 152, !7, i64 160}
!84 = !{!"UnifiedPaintSettings", !28, i64 0, !31, i64 4, !31, i64 8, !31, i64 12, !8, i64 16, !8, i64 28, !28, i64 40, !8, i64 44, !31, i64 52, !28, i64 56, !28, i64 60, !8, i64 64, !8, i64 65, !31, i64 72, !8, i64 76, !28, i64 84, !31, i64 88, !8, i64 92, !8, i64 100, !28, i64 108, !7, i64 112, !31, i64 120, !28, i64 124}
!85 = !{!"MeshStatVis", !8, i64 0, !8, i64 1, !8, i64 3, !31, i64 4, !31, i64 8, !31, i64 12, !31, i64 16, !8, i64 20, !8, i64 21, !31, i64 24, !31, i64 28, !31, i64 32, !31, i64 36}
!86 = !{!33, !7, i64 112}
!87 = !{!33, !8, i64 276}
!88 = !{!33, !8, i64 277}
!89 = !{!33, !12, i64 136}
!90 = !{!12, !12, i64 0}
!91 = !{!62, !8, i64 4604}
!92 = !{!33, !28, i64 140}
!93 = !{!94, !7, i64 24}
!94 = !{!"BMEdge", !43, i64 0, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !95, i64 48, !95, i64 64}
!95 = !{!"BMDiskLink", !7, i64 0, !7, i64 8}
!96 = !{!94, !7, i64 32}
!97 = distinct !{!97, !98}
!98 = !{!"llvm.loop.mustprogress"}
!99 = !{!24, !7, i64 144}
!100 = !{!94, !7, i64 40}
!101 = !{!40, !12, i64 92}
!102 = !{!33, !7, i64 48}
!103 = !{!104, !7, i64 296}
!104 = !{!"Object", !63, i64 0, !7, i64 120, !7, i64 128, !12, i64 136, !12, i64 138, !28, i64 140, !28, i64 144, !28, i64 148, !8, i64 152, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !105, i64 312, !7, i64 360, !10, i64 368, !10, i64 384, !10, i64 400, !10, i64 416, !28, i64 432, !28, i64 436, !7, i64 440, !7, i64 448, !28, i64 456, !28, i64 460, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !8, i64 524, !8, i64 536, !8, i64 548, !8, i64 560, !8, i64 576, !8, i64 592, !8, i64 604, !31, i64 616, !31, i64 620, !8, i64 624, !8, i64 688, !8, i64 752, !8, i64 816, !8, i64 880, !28, i64 944, !12, i64 948, !12, i64 950, !12, i64 952, !12, i64 954, !12, i64 956, !12, i64 958, !12, i64 960, !12, i64 962, !12, i64 964, !8, i64 966, !8, i64 967, !28, i64 968, !28, i64 972, !28, i64 976, !28, i64 980, !28, i64 984, !31, i64 988, !31, i64 992, !31, i64 996, !31, i64 1000, !31, i64 1004, !31, i64 1008, !31, i64 1012, !31, i64 1016, !31, i64 1020, !31, i64 1024, !31, i64 1028, !31, i64 1032, !12, i64 1036, !12, i64 1038, !12, i64 1040, !8, i64 1042, !8, i64 1043, !12, i64 1044, !8, i64 1046, !8, i64 1047, !31, i64 1048, !31, i64 1052, !10, i64 1056, !10, i64 1072, !10, i64 1088, !10, i64 1104, !31, i64 1120, !12, i64 1124, !12, i64 1126, !8, i64 1128, !28, i64 1144, !28, i64 1148, !7, i64 1152, !8, i64 1160, !8, i64 1161, !12, i64 1162, !8, i64 1164, !10, i64 1176, !10, i64 1192, !10, i64 1208, !10, i64 1224, !7, i64 1240, !7, i64 1248, !7, i64 1256, !8, i64 1264, !8, i64 1265, !12, i64 1266, !31, i64 1268, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !41, i64 1304, !41, i64 1312, !28, i64 1320, !28, i64 1324, !10, i64 1328, !10, i64 1344, !7, i64 1360, !7, i64 1368, !7, i64 1376, !8, i64 1384, !7, i64 1392, !10, i64 1400, !7, i64 1416}
!105 = !{!"bAnimVizSettings", !28, i64 0, !28, i64 4, !28, i64 8, !28, i64 12, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !28, i64 32, !28, i64 36, !28, i64 40, !28, i64 44}
!106 = !{!107, !8, i64 344}
!107 = !{!"View3D", !7, i64 0, !7, i64 8, !10, i64 16, !28, i64 32, !31, i64 36, !8, i64 40, !8, i64 56, !31, i64 72, !31, i64 76, !8, i64 80, !8, i64 81, !28, i64 84, !28, i64 88, !12, i64 92, !12, i64 94, !7, i64 96, !7, i64 104, !47, i64 112, !10, i64 128, !7, i64 144, !7, i64 152, !8, i64 160, !28, i64 224, !28, i64 228, !12, i64 232, !12, i64 234, !12, i64 236, !12, i64 238, !12, i64 240, !12, i64 242, !31, i64 244, !31, i64 248, !31, i64 252, !31, i64 256, !8, i64 260, !8, i64 272, !12, i64 284, !12, i64 286, !12, i64 288, !8, i64 290, !8, i64 291, !8, i64 292, !8, i64 293, !8, i64 294, !10, i64 296, !10, i64 312, !10, i64 328, !8, i64 344, !8, i64 345, !8, i64 346, !8, i64 347, !7, i64 352, !7, i64 360, !7, i64 368}
!108 = !{!109, !7, i64 1528}
!109 = !{!"DerivedMesh", !60, i64 0, !60, i64 200, !60, i64 400, !60, i64 600, !60, i64 800, !28, i64 1000, !28, i64 1004, !28, i64 1008, !28, i64 1012, !28, i64 1016, !28, i64 1020, !28, i64 1024, !7, i64 1032, !7, i64 1040, !8, i64 1048, !31, i64 1052, !8, i64 1056, !28, i64 1060, !7, i64 1064, !8, i64 1072, !7, i64 1080, !7, i64 1088, !7, i64 1096, !7, i64 1104, !7, i64 1112, !7, i64 1120, !7, i64 1128, !7, i64 1136, !7, i64 1144, !7, i64 1152, !7, i64 1160, !7, i64 1168, !7, i64 1176, !7, i64 1184, !7, i64 1192, !7, i64 1200, !7, i64 1208, !7, i64 1216, !7, i64 1224, !7, i64 1232, !7, i64 1240, !7, i64 1248, !7, i64 1256, !7, i64 1264, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !7, i64 1304, !7, i64 1312, !7, i64 1320, !7, i64 1328, !7, i64 1336, !7, i64 1344, !7, i64 1352, !7, i64 1360, !7, i64 1368, !7, i64 1376, !7, i64 1384, !7, i64 1392, !7, i64 1400, !7, i64 1408, !7, i64 1416, !7, i64 1424, !7, i64 1432, !7, i64 1440, !7, i64 1448, !7, i64 1456, !7, i64 1464, !7, i64 1472, !7, i64 1480, !7, i64 1488, !7, i64 1496, !7, i64 1504, !7, i64 1512, !7, i64 1520, !7, i64 1528, !7, i64 1536, !7, i64 1544, !7, i64 1552, !7, i64 1560, !7, i64 1568, !7, i64 1576, !7, i64 1584, !7, i64 1592, !7, i64 1600, !7, i64 1608, !7, i64 1616, !7, i64 1624, !7, i64 1632, !7, i64 1640, !7, i64 1648, !7, i64 1656, !7, i64 1664, !7, i64 1672, !7, i64 1680}
!110 = distinct !{!110, !98}
!111 = distinct !{!111, !98}
!112 = distinct !{!112, !98}
!113 = distinct !{!113, !98}
!114 = !{!115, !7, i64 32}
!115 = !{!"BMLoop", !43, i64 0, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64}
!116 = !{!117, !8, i64 60}
!117 = !{!"BMIter", !8, i64 0, !7, i64 40, !7, i64 48, !28, i64 56, !8, i64 60}
!118 = !{!117, !7, i64 40}
!119 = !{!117, !7, i64 48}
!120 = !{!8, !8, i64 0}
!121 = distinct !{!121, !98}
!122 = !{!115, !7, i64 16}
!123 = !{!115, !7, i64 64}
!124 = distinct !{!124, !98}
