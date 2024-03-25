; ModuleID = 'blender/source/blender/editors/mesh/editmesh_inset.c'
source_filename = "blender/source/blender/editors/mesh/editmesh_inset.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, ptr, %struct.ListBase, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.InsetData = type { float, float, i8, float, float, i8, i8, float, ptr, %struct.NumInput, [2 x float], %struct.BMBackup, ptr, i16 }
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
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.View3D = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], [4 x float], float, float, i8, [3 x i8], i32, i32, i16, i16, ptr, ptr, %struct.rctf, %struct.ListBase, ptr, ptr, [64 x i8], i32, i32, i16, i16, i16, i16, i16, i16, float, float, float, float, [3 x float], [3 x float], i16, i16, i16, i8, i8, i8, i8, [2 x i8], %struct.ListBase, %struct.ListBase, %struct.ListBase, i8, i8, i8, [5 x i8], ptr, ptr, ptr }
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }
%struct.BMOperator = type { [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot], ptr, ptr, i32, i32, i32 }
%struct.BMOpSlot = type { ptr, i32, %union.eBMOpSlotSubType_Union, i32, %union.anon }
%union.eBMOpSlotSubType_Union = type { i32 }
%union.anon = type { ptr, [8 x i8] }

@.str = private unnamed_addr constant [12 x i8] c"Inset Faces\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"MESH_OT_inset\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"Inset new faces into selected faces\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"use_boundary\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Boundary\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"Inset face boundaries\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"use_even_offset\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"Offset Even\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"Scale the offset to give more even thickness\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"use_relative_offset\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"Offset Relative\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"Scale the offset by surrounding geometry\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"use_edge_rail\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"Edge Rail\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"Inset the region along existing edges\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"thickness\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"Thickness\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"Depth\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"use_outset\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"Outset\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"Outset rather than inset\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"use_select_inset\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"Select Outer\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"Select the new inset faces\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"use_individual\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"Individual\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"Individual Face Inset\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"use_interpolate\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"Interpolate\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"Blend face data across the inset\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.32 = private unnamed_addr constant [20 x i8] c"inset_operator_data\00", align 1
@G = external local_unnamed_addr global %struct.Global, align 8
@.str.33 = private unnamed_addr constant [111 x i8] c"inset_individual faces=%hf use_even_offset=%b  use_relative_offset=%b use_interpolate=%b thickness=%f depth=%f\00", align 1
@.str.34 = private unnamed_addr constant [153 x i8] c"inset_region faces=%hf use_boundary=%b use_even_offset=%b use_relative_offset=%b use_interpolate=%b thickness=%f depth=%f use_outset=%b use_edge_rail=%b\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"faces_exclude\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"faces.out\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"faces\00", align 1
@.str.38 = private unnamed_addr constant [151 x i8] c"Confirm: Enter/LClick, Cancel: (Esc/RClick), Thickness: %s, Depth (Ctrl to tweak): %s (%s), Outset (O): (%s), Boundary (B): (%s), Individual (I): (%s)\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MESH_OT_inset(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.1, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.2, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @edbm_inset_invoke, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @edbm_inset_modal, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @edbm_inset_exec, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 7
  store ptr @edbm_inset_cancel, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editmesh, ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 23, ptr %9, align 8, !tbaa !20
  %10 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = tail call ptr @RNA_def_boolean(ptr noundef %11, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #5
  %13 = load ptr, ptr %10, align 8, !tbaa !21
  %14 = tail call ptr @RNA_def_boolean(ptr noundef %13, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #5
  %15 = load ptr, ptr %10, align 8, !tbaa !21
  %16 = tail call ptr @RNA_def_boolean(ptr noundef %15, ptr noundef nonnull @.str.9, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #5
  %17 = load ptr, ptr %10, align 8, !tbaa !21
  %18 = tail call ptr @RNA_def_boolean(ptr noundef %17, ptr noundef nonnull @.str.12, i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #5
  %19 = load ptr, ptr %10, align 8, !tbaa !21
  %20 = tail call ptr @RNA_def_float(ptr noundef %19, ptr noundef nonnull @.str.15, float noundef nofpclass(nan inf) 0x3F847AE140000000, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+01) #5
  tail call void @RNA_def_property_ui_range(ptr noundef %20, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) 1.000000e+00, double noundef nofpclass(nan inf) 1.000000e-02, i32 noundef 4) #5
  %21 = load ptr, ptr %10, align 8, !tbaa !21
  %22 = tail call ptr @RNA_def_float(ptr noundef %21, ptr noundef nonnull @.str.18, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.17, float noundef nofpclass(nan inf) -1.000000e+01, float noundef nofpclass(nan inf) 1.000000e+01) #5
  tail call void @RNA_def_property_ui_range(ptr noundef %22, double noundef nofpclass(nan inf) -1.000000e+01, double noundef nofpclass(nan inf) 1.000000e+01, double noundef nofpclass(nan inf) 1.000000e-02, i32 noundef 4) #5
  %23 = load ptr, ptr %10, align 8, !tbaa !21
  %24 = tail call ptr @RNA_def_boolean(ptr noundef %23, ptr noundef nonnull @.str.20, i32 noundef 0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22) #5
  %25 = load ptr, ptr %10, align 8, !tbaa !21
  %26 = tail call ptr @RNA_def_boolean(ptr noundef %25, ptr noundef nonnull @.str.23, i32 noundef 0, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25) #5
  %27 = load ptr, ptr %10, align 8, !tbaa !21
  %28 = tail call ptr @RNA_def_boolean(ptr noundef %27, ptr noundef nonnull @.str.26, i32 noundef 0, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28) #5
  %29 = load ptr, ptr %10, align 8, !tbaa !21
  %30 = tail call ptr @RNA_def_boolean(ptr noundef %29, ptr noundef nonnull @.str.29, i32 noundef 1, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edbm_inset_invoke(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca [3 x float], align 4
  %5 = tail call ptr @CTX_wm_region_view3d(ptr noundef %0) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #5
  %6 = tail call ptr @CTX_data_scene(ptr noundef %0) #5
  %7 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #5
  %8 = tail call ptr @BKE_editmesh_from_object(ptr noundef %7) #5
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds %struct.BMesh, ptr %9, i64 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !26
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %69, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !29
  %15 = tail call ptr %14(i64 noundef 216, ptr noundef nonnull @.str.32) #5
  %16 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  store ptr %15, ptr %16, align 8, !tbaa !30
  store <2 x float> <float 0x3F847AE140000000, float 0.000000e+00>, ptr %15, align 8, !tbaa !32
  %17 = getelementptr inbounds %struct.InsetData, ptr %15, i64 0, i32 2
  store i8 0, ptr %17, align 8, !tbaa !34
  %18 = getelementptr inbounds %struct.InsetData, ptr %15, i64 0, i32 6
  store i8 0, ptr %18, align 1, !tbaa !38
  %19 = getelementptr inbounds %struct.InsetData, ptr %15, i64 0, i32 7
  store float 0.000000e+00, ptr %19, align 8, !tbaa !39
  %20 = getelementptr inbounds %struct.InsetData, ptr %15, i64 0, i32 5
  store i8 1, ptr %20, align 4, !tbaa !40
  %21 = getelementptr inbounds %struct.InsetData, ptr %15, i64 0, i32 8
  store ptr %8, ptr %21, align 8, !tbaa !41
  %22 = getelementptr inbounds %struct.InsetData, ptr %15, i64 0, i32 9
  tail call void @initNumInput(ptr noundef nonnull %22) #5
  store i16 1, ptr %22, align 8, !tbaa !42
  %23 = getelementptr inbounds %struct.Scene, ptr %6, i64 0, i32 38, i32 1
  %24 = load i8, ptr %23, align 4, !tbaa !43
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds %struct.InsetData, ptr %15, i64 0, i32 9, i32 1
  store i32 %25, ptr %26, align 4, !tbaa !63
  %27 = getelementptr inbounds %struct.InsetData, ptr %15, i64 0, i32 9, i32 2
  store i32 1, ptr %27, align 8, !tbaa !64
  %28 = getelementptr inbounds %struct.InsetData, ptr %15, i64 0, i32 9, i32 2, i64 1
  store i32 1, ptr %28, align 4, !tbaa !64
  %29 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #5
  %30 = tail call ptr @CTX_wm_region(ptr noundef %0) #5
  %31 = getelementptr inbounds %struct.InsetData, ptr %15, i64 0, i32 11
  %32 = tail call ptr @EDBM_redo_state_store(ptr noundef nonnull %8) #5
  store ptr %32, ptr %31, align 8, !tbaa.struct !65
  %33 = getelementptr inbounds %struct.ARegion, ptr %30, i64 0, i32 20
  %34 = load ptr, ptr %33, align 8, !tbaa !66
  %35 = getelementptr inbounds %struct.InsetData, ptr %15, i64 0, i32 10
  %36 = tail call ptr @ED_region_draw_cb_activate(ptr noundef %34, ptr noundef nonnull @ED_region_draw_mouse_line_cb, ptr noundef nonnull %35, i32 noundef 1) #5
  %37 = getelementptr inbounds %struct.InsetData, ptr %15, i64 0, i32 12
  store ptr %36, ptr %37, align 8, !tbaa !69
  store i16 2, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 10), align 4, !tbaa !70
  %38 = getelementptr inbounds %struct.View3D, ptr %29, i64 0, i32 40
  %39 = load i8, ptr %38, align 1, !tbaa !72
  %40 = zext i8 %39 to i16
  %41 = getelementptr inbounds %struct.InsetData, ptr %15, i64 0, i32 13
  store i16 %40, ptr %41, align 8, !tbaa !74
  store i8 0, ptr %38, align 1, !tbaa !72
  %42 = load ptr, ptr %16, align 8, !tbaa !30
  %43 = getelementptr inbounds %struct.InsetData, ptr %42, i64 0, i32 10
  %44 = call zeroext i8 @calculateTransformCenter(ptr noundef %0, i32 noundef 3, ptr noundef nonnull %4, ptr noundef nonnull %43) #5
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %13
  %47 = load <2 x float>, ptr %43, align 4, !tbaa !32
  br label %49

48:                                               ; preds = %13
  store <2 x float> zeroinitializer, ptr %43, align 4, !tbaa !32
  br label %49

49:                                               ; preds = %46, %48
  %50 = phi <2 x float> [ %47, %46 ], [ zeroinitializer, %48 ]
  %51 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %52 = load <2 x i32>, ptr %51, align 4, !tbaa !64
  %53 = sitofp <2 x i32> %52 to <2 x float>
  %54 = fsub fast <2 x float> %50, %53
  %55 = fmul fast <2 x float> %54, %54
  %56 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %57 = fadd fast <2 x float> %56, %55
  %58 = extractelement <2 x float> %57, i64 0
  %59 = call fast float @llvm.sqrt.f32(float %58)
  %60 = getelementptr inbounds %struct.InsetData, ptr %42, i64 0, i32 3
  store float %59, ptr %60, align 4, !tbaa !75
  %61 = icmp eq ptr %5, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %49
  %63 = call fast nofpclass(nan inf) float @ED_view3d_pixel_size(ptr noundef nonnull %5, ptr noundef nonnull %4) #5
  br label %64

64:                                               ; preds = %49, %62
  %65 = phi fast float [ %63, %62 ], [ 1.000000e+00, %49 ]
  %66 = getelementptr inbounds %struct.InsetData, ptr %42, i64 0, i32 4
  store float %65, ptr %66, align 8, !tbaa !76
  %67 = call fastcc zeroext i8 @edbm_inset_calc(ptr noundef nonnull %1), !range !77
  call fastcc void @edbm_inset_update_header(ptr noundef nonnull %1, ptr noundef %0)
  %68 = call ptr @WM_event_add_modal_handler(ptr noundef %0, ptr noundef nonnull %1) #5
  br label %69

69:                                               ; preds = %3, %64
  %70 = phi i32 [ 1, %64 ], [ 2, %3 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #5
  ret i32 %70
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edbm_inset_modal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [2 x float], align 4
  %5 = alloca [2 x float], align 4
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds %struct.InsetData, ptr %7, i64 0, i32 9
  %9 = tail call zeroext i8 @hasNumInput(ptr noundef nonnull %8) #5
  %10 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 3
  %11 = load i16, ptr %10, align 2, !tbaa !78
  %12 = icmp eq i16 %11, 1
  %13 = icmp ne i8 %9, 0
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %15, label %48

15:                                               ; preds = %3
  %16 = tail call zeroext i8 @handleNumInput(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %2) #5
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %48, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  %19 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !81
  %21 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %20, ptr noundef nonnull @.str.15) #5
  store float %21, ptr %4, align 4, !tbaa !32
  %22 = getelementptr inbounds float, ptr %4, i64 1
  %23 = load ptr, ptr %19, align 8, !tbaa !81
  %24 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %23, ptr noundef nonnull @.str.18) #5
  store float %24, ptr %22, align 4, !tbaa !32
  %25 = call zeroext i8 @applyNumInput(ptr noundef nonnull %8, ptr noundef nonnull %4) #5
  %26 = load float, ptr %4, align 4, !tbaa !32
  %27 = call fast float @llvm.maxnum.f32(float %26, float 0.000000e+00)
  store float %27, ptr %4, align 4, !tbaa !32
  %28 = load ptr, ptr %19, align 8, !tbaa !81
  call void @RNA_float_set(ptr noundef %28, ptr noundef nonnull @.str.15, float noundef nofpclass(nan inf) %27) #5
  %29 = load ptr, ptr %19, align 8, !tbaa !81
  %30 = load float, ptr %22, align 4, !tbaa !32
  call void @RNA_float_set(ptr noundef %29, ptr noundef nonnull @.str.18, float noundef nofpclass(nan inf) %30) #5
  %31 = call fastcc zeroext i8 @edbm_inset_calc(ptr noundef nonnull %1), !range !77
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %18
  call fastcc void @edbm_inset_update_header(ptr noundef nonnull %1, ptr noundef %0)
  br label %46

34:                                               ; preds = %18
  %35 = load ptr, ptr %6, align 8, !tbaa !30
  %36 = getelementptr inbounds %struct.InsetData, ptr %35, i64 0, i32 5
  %37 = load i8, ptr %36, align 4, !tbaa !40
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds %struct.InsetData, ptr %35, i64 0, i32 11
  %41 = getelementptr inbounds %struct.InsetData, ptr %35, i64 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  call void @EDBM_redo_state_free(ptr noundef nonnull %40, ptr noundef %42, i32 noundef 1) #5
  %43 = load ptr, ptr %41, align 8, !tbaa !41
  call void @EDBM_update_generic(ptr noundef %43, i8 noundef zeroext 0, i8 noundef zeroext 1) #5
  br label %44

44:                                               ; preds = %34, %39
  call fastcc void @edbm_inset_exit(ptr noundef %0, ptr noundef nonnull %1)
  %45 = call ptr @CTX_wm_region(ptr noundef %0) #5
  call void @ED_region_tag_redraw(ptr noundef %45) #5
  br label %46

46:                                               ; preds = %44, %33
  %47 = phi i32 [ 1, %33 ], [ 2, %44 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  br label %258

48:                                               ; preds = %15, %3
  %49 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %50 = load i16, ptr %49, align 8, !tbaa !82
  %51 = sext i16 %50 to i32
  switch i32 %51, label %233 [
    i32 218, label %52
    i32 3, label %52
    i32 4, label %64
    i32 1, label %130
    i32 163, label %130
    i32 220, label %130
    i32 217, label %132
    i32 216, label %132
    i32 212, label %148
    i32 215, label %148
    i32 111, label %188
    i32 98, label %203
    i32 105, label %218
  ]

52:                                               ; preds = %48, %48
  %53 = load ptr, ptr %6, align 8, !tbaa !30
  %54 = getelementptr inbounds %struct.InsetData, ptr %53, i64 0, i32 5
  %55 = load i8, ptr %54, align 4, !tbaa !40
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.InsetData, ptr %53, i64 0, i32 11
  %59 = getelementptr inbounds %struct.InsetData, ptr %53, i64 0, i32 8
  %60 = load ptr, ptr %59, align 8, !tbaa !41
  tail call void @EDBM_redo_state_free(ptr noundef nonnull %58, ptr noundef %60, i32 noundef 1) #5
  %61 = load ptr, ptr %59, align 8, !tbaa !41
  tail call void @EDBM_update_generic(ptr noundef %61, i8 noundef zeroext 0, i8 noundef zeroext 1) #5
  br label %62

62:                                               ; preds = %52, %57
  tail call fastcc void @edbm_inset_exit(ptr noundef %0, ptr noundef nonnull %1)
  %63 = tail call ptr @CTX_wm_region(ptr noundef %0) #5
  tail call void @ED_region_tag_redraw(ptr noundef %63) #5
  br label %258

64:                                               ; preds = %48
  %65 = icmp eq i8 %9, 0
  br i1 %65, label %66, label %233

66:                                               ; preds = %64
  %67 = getelementptr inbounds %struct.InsetData, ptr %7, i64 0, i32 10
  %68 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %69 = load <2 x float>, ptr %67, align 4, !tbaa !32
  %70 = load <2 x i32>, ptr %68, align 4, !tbaa !64
  %71 = sitofp <2 x i32> %70 to <2 x float>
  %72 = fsub fast <2 x float> %69, %71
  %73 = getelementptr inbounds %struct.InsetData, ptr %7, i64 0, i32 2
  %74 = load i8, ptr %73, align 8, !tbaa !34
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %91, label %76

76:                                               ; preds = %66
  %77 = getelementptr inbounds %struct.InsetData, ptr %7, i64 0, i32 1
  %78 = load float, ptr %77, align 4, !tbaa !83
  %79 = fmul fast <2 x float> %72, %72
  %80 = shufflevector <2 x float> %79, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %81 = fadd fast <2 x float> %80, %79
  %82 = extractelement <2 x float> %81, i64 0
  %83 = tail call fast float @llvm.sqrt.f32(float %82)
  %84 = getelementptr inbounds %struct.InsetData, ptr %7, i64 0, i32 3
  %85 = load float, ptr %84, align 4, !tbaa !75
  %86 = fsub fast float %83, %85
  %87 = getelementptr inbounds %struct.InsetData, ptr %7, i64 0, i32 4
  %88 = load float, ptr %87, align 8, !tbaa !76
  %89 = fmul fast float %86, %88
  %90 = fadd fast float %89, %78
  br label %105

91:                                               ; preds = %66
  %92 = load float, ptr %7, align 8, !tbaa !84
  %93 = fmul fast <2 x float> %72, %72
  %94 = shufflevector <2 x float> %93, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %95 = fadd fast <2 x float> %94, %93
  %96 = extractelement <2 x float> %95, i64 0
  %97 = tail call fast float @llvm.sqrt.f32(float %96)
  %98 = getelementptr inbounds %struct.InsetData, ptr %7, i64 0, i32 3
  %99 = load float, ptr %98, align 4, !tbaa !75
  %100 = fsub fast float %97, %99
  %101 = getelementptr inbounds %struct.InsetData, ptr %7, i64 0, i32 4
  %102 = load float, ptr %101, align 8, !tbaa !76
  %103 = fmul fast float %100, %102
  %104 = fsub fast float %92, %103
  br label %105

105:                                              ; preds = %91, %76
  %106 = phi float [ %90, %76 ], [ %104, %91 ]
  %107 = getelementptr inbounds %struct.InsetData, ptr %7, i64 0, i32 6
  %108 = load i8, ptr %107, align 1, !tbaa !38
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %116, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds %struct.InsetData, ptr %7, i64 0, i32 7
  %112 = load float, ptr %111, align 8, !tbaa !39
  %113 = fsub fast float %106, %112
  %114 = fmul fast float %113, 0x3FB99999A0000000
  %115 = fadd fast float %114, %112
  br label %116

116:                                              ; preds = %110, %105
  %117 = phi float [ %115, %110 ], [ %106, %105 ]
  br i1 %75, label %121, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %120 = load ptr, ptr %119, align 8, !tbaa !81
  tail call void @RNA_float_set(ptr noundef %120, ptr noundef nonnull @.str.18, float noundef nofpclass(nan inf) %117) #5
  br label %125

121:                                              ; preds = %116
  %122 = tail call fast float @llvm.maxnum.f32(float %117, float 0.000000e+00)
  %123 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %124 = load ptr, ptr %123, align 8, !tbaa !81
  tail call void @RNA_float_set(ptr noundef %124, ptr noundef nonnull @.str.15, float noundef nofpclass(nan inf) %122) #5
  br label %125

125:                                              ; preds = %121, %118
  %126 = tail call fastcc zeroext i8 @edbm_inset_calc(ptr noundef nonnull %1), !range !77
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  tail call void @edbm_inset_cancel(ptr noundef %0, ptr noundef nonnull %1)
  br label %258

129:                                              ; preds = %125
  tail call fastcc void @edbm_inset_update_header(ptr noundef nonnull %1, ptr noundef %0)
  br label %258

130:                                              ; preds = %48, %48, %48
  %131 = tail call fastcc zeroext i8 @edbm_inset_calc(ptr noundef nonnull %1), !range !77
  tail call fastcc void @edbm_inset_exit(ptr noundef %0, ptr noundef nonnull %1)
  br label %258

132:                                              ; preds = %48, %48
  %133 = load i16, ptr %10, align 2, !tbaa !78
  %134 = icmp eq i16 %133, 1
  br i1 %134, label %135, label %145

135:                                              ; preds = %132
  %136 = getelementptr inbounds %struct.InsetData, ptr %7, i64 0, i32 2
  %137 = load i8, ptr %136, align 8, !tbaa !34
  %138 = icmp eq i8 %137, 0
  %139 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %140 = load ptr, ptr %139, align 8, !tbaa !81
  %141 = select i1 %138, ptr @.str.15, ptr @.str.18
  %142 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %140, ptr noundef nonnull %141) #5
  %143 = getelementptr inbounds %struct.InsetData, ptr %7, i64 0, i32 7
  store float %142, ptr %143, align 8
  %144 = getelementptr inbounds %struct.InsetData, ptr %7, i64 0, i32 6
  store i8 1, ptr %144, align 1, !tbaa !38
  br label %258

145:                                              ; preds = %132
  %146 = getelementptr inbounds %struct.InsetData, ptr %7, i64 0, i32 7
  store float 0.000000e+00, ptr %146, align 8, !tbaa !39
  %147 = getelementptr inbounds %struct.InsetData, ptr %7, i64 0, i32 6
  store i8 0, ptr %147, align 1, !tbaa !38
  br label %258

148:                                              ; preds = %48, %48
  %149 = getelementptr inbounds %struct.InsetData, ptr %7, i64 0, i32 10
  %150 = load float, ptr %149, align 4, !tbaa !32
  %151 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %152 = load i32, ptr %151, align 4, !tbaa !64
  %153 = sitofp i32 %152 to float
  %154 = fsub fast float %150, %153
  %155 = getelementptr inbounds %struct.InsetData, ptr %7, i64 0, i32 10, i64 1
  %156 = load float, ptr %155, align 4, !tbaa !32
  %157 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6, i64 1
  %158 = load i32, ptr %157, align 4, !tbaa !64
  %159 = sitofp i32 %158 to float
  %160 = fsub fast float %156, %159
  %161 = load i16, ptr %10, align 2, !tbaa !78
  %162 = icmp eq i16 %161, 1
  %163 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %164 = load ptr, ptr %163, align 8, !tbaa !81
  br i1 %162, label %165, label %170

165:                                              ; preds = %148
  %166 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %164, ptr noundef nonnull @.str.15) #5
  store float %166, ptr %7, align 8, !tbaa !84
  %167 = getelementptr inbounds %struct.InsetData, ptr %7, i64 0, i32 6
  %168 = load i8, ptr %167, align 1, !tbaa !38
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %180, label %176

170:                                              ; preds = %148
  %171 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %164, ptr noundef nonnull @.str.18) #5
  %172 = getelementptr inbounds %struct.InsetData, ptr %7, i64 0, i32 1
  store float %171, ptr %172, align 4, !tbaa !83
  %173 = getelementptr inbounds %struct.InsetData, ptr %7, i64 0, i32 6
  %174 = load i8, ptr %173, align 1, !tbaa !38
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %180, label %176

176:                                              ; preds = %170, %165
  %177 = phi float [ %166, %165 ], [ %171, %170 ]
  %178 = phi i8 [ 1, %165 ], [ 0, %170 ]
  %179 = getelementptr inbounds %struct.InsetData, ptr %7, i64 0, i32 7
  store float %177, ptr %179, align 8, !tbaa !39
  br label %180

180:                                              ; preds = %176, %170, %165
  %181 = phi i8 [ 1, %165 ], [ 0, %170 ], [ %178, %176 ]
  %182 = getelementptr inbounds %struct.InsetData, ptr %7, i64 0, i32 2
  store i8 %181, ptr %182, align 8, !tbaa !34
  %183 = fmul fast float %154, %154
  %184 = fmul fast float %160, %160
  %185 = fadd fast float %184, %183
  %186 = tail call fast float @llvm.sqrt.f32(float %185)
  %187 = getelementptr inbounds %struct.InsetData, ptr %7, i64 0, i32 3
  store float %186, ptr %187, align 4, !tbaa !75
  tail call fastcc void @edbm_inset_update_header(ptr noundef nonnull %1, ptr noundef %0)
  br label %258

188:                                              ; preds = %48
  %189 = load i16, ptr %10, align 2, !tbaa !78
  %190 = icmp eq i16 %189, 1
  br i1 %190, label %191, label %258

191:                                              ; preds = %188
  %192 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %193 = load ptr, ptr %192, align 8, !tbaa !81
  %194 = tail call i32 @RNA_boolean_get(ptr noundef %193, ptr noundef nonnull @.str.20) #5
  %195 = load ptr, ptr %192, align 8, !tbaa !81
  %196 = and i32 %194, 255
  %197 = icmp eq i32 %196, 0
  %198 = zext i1 %197 to i32
  tail call void @RNA_boolean_set(ptr noundef %195, ptr noundef nonnull @.str.20, i32 noundef %198) #5
  %199 = tail call fastcc zeroext i8 @edbm_inset_calc(ptr noundef nonnull %1), !range !77
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %191
  tail call void @edbm_inset_cancel(ptr noundef %0, ptr noundef nonnull %1)
  br label %258

202:                                              ; preds = %191
  tail call fastcc void @edbm_inset_update_header(ptr noundef nonnull %1, ptr noundef %0)
  br label %258

203:                                              ; preds = %48
  %204 = load i16, ptr %10, align 2, !tbaa !78
  %205 = icmp eq i16 %204, 1
  br i1 %205, label %206, label %258

206:                                              ; preds = %203
  %207 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %208 = load ptr, ptr %207, align 8, !tbaa !81
  %209 = tail call i32 @RNA_boolean_get(ptr noundef %208, ptr noundef nonnull @.str.3) #5
  %210 = load ptr, ptr %207, align 8, !tbaa !81
  %211 = and i32 %209, 255
  %212 = icmp eq i32 %211, 0
  %213 = zext i1 %212 to i32
  tail call void @RNA_boolean_set(ptr noundef %210, ptr noundef nonnull @.str.3, i32 noundef %213) #5
  %214 = tail call fastcc zeroext i8 @edbm_inset_calc(ptr noundef nonnull %1), !range !77
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %206
  tail call void @edbm_inset_cancel(ptr noundef %0, ptr noundef nonnull %1)
  br label %258

217:                                              ; preds = %206
  tail call fastcc void @edbm_inset_update_header(ptr noundef nonnull %1, ptr noundef %0)
  br label %258

218:                                              ; preds = %48
  %219 = load i16, ptr %10, align 2, !tbaa !78
  %220 = icmp eq i16 %219, 1
  br i1 %220, label %221, label %258

221:                                              ; preds = %218
  %222 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %223 = load ptr, ptr %222, align 8, !tbaa !81
  %224 = tail call i32 @RNA_boolean_get(ptr noundef %223, ptr noundef nonnull @.str.26) #5
  %225 = load ptr, ptr %222, align 8, !tbaa !81
  %226 = and i32 %224, 255
  %227 = icmp eq i32 %226, 0
  %228 = zext i1 %227 to i32
  tail call void @RNA_boolean_set(ptr noundef %225, ptr noundef nonnull @.str.26, i32 noundef %228) #5
  %229 = tail call fastcc zeroext i8 @edbm_inset_calc(ptr noundef nonnull %1), !range !77
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %221
  tail call void @edbm_inset_cancel(ptr noundef %0, ptr noundef nonnull %1)
  br label %258

232:                                              ; preds = %221
  tail call fastcc void @edbm_inset_update_header(ptr noundef nonnull %1, ptr noundef %0)
  br label %258

233:                                              ; preds = %48, %64
  %234 = load i16, ptr %10, align 2, !tbaa !78
  %235 = icmp eq i16 %234, 1
  br i1 %235, label %236, label %258

236:                                              ; preds = %233
  %237 = tail call zeroext i8 @handleNumInput(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %2) #5
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %258, label %239

239:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  %240 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %241 = load ptr, ptr %240, align 8, !tbaa !81
  %242 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %241, ptr noundef nonnull @.str.15) #5
  store float %242, ptr %5, align 4, !tbaa !32
  %243 = getelementptr inbounds float, ptr %5, i64 1
  %244 = load ptr, ptr %240, align 8, !tbaa !81
  %245 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %244, ptr noundef nonnull @.str.18) #5
  store float %245, ptr %243, align 4, !tbaa !32
  %246 = call zeroext i8 @applyNumInput(ptr noundef nonnull %8, ptr noundef nonnull %5) #5
  %247 = load float, ptr %5, align 4, !tbaa !32
  %248 = call fast float @llvm.maxnum.f32(float %247, float 0.000000e+00)
  store float %248, ptr %5, align 4, !tbaa !32
  %249 = load ptr, ptr %240, align 8, !tbaa !81
  call void @RNA_float_set(ptr noundef %249, ptr noundef nonnull @.str.15, float noundef nofpclass(nan inf) %248) #5
  %250 = load ptr, ptr %240, align 8, !tbaa !81
  %251 = load float, ptr %243, align 4, !tbaa !32
  call void @RNA_float_set(ptr noundef %250, ptr noundef nonnull @.str.18, float noundef nofpclass(nan inf) %251) #5
  %252 = call fastcc zeroext i8 @edbm_inset_calc(ptr noundef nonnull %1), !range !77
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %255, label %254

254:                                              ; preds = %239
  call fastcc void @edbm_inset_update_header(ptr noundef nonnull %1, ptr noundef %0)
  br label %256

255:                                              ; preds = %239
  call void @edbm_inset_cancel(ptr noundef %0, ptr noundef nonnull %1)
  br label %256

256:                                              ; preds = %255, %254
  %257 = phi i32 [ 1, %254 ], [ 2, %255 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  br label %258

258:                                              ; preds = %231, %216, %201, %128, %62, %130, %256, %218, %203, %188, %129, %145, %135, %180, %202, %217, %232, %236, %233, %46
  %259 = phi i32 [ %47, %46 ], [ 1, %236 ], [ 1, %233 ], [ 1, %232 ], [ 1, %217 ], [ 1, %202 ], [ 1, %180 ], [ 1, %135 ], [ 1, %145 ], [ 1, %129 ], [ 1, %188 ], [ 1, %203 ], [ 1, %218 ], [ 2, %231 ], [ 2, %216 ], [ 2, %201 ], [ 2, %128 ], [ 2, %62 ], [ 4, %130 ], [ %257, %256 ]
  ret i32 %259
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edbm_inset_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #5
  %4 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #5
  %5 = tail call ptr @BKE_editmesh_from_object(ptr noundef %4) #5
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds %struct.BMesh, ptr %6, i64 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !29
  %12 = tail call ptr %11(i64 noundef 216, ptr noundef nonnull @.str.32) #5
  %13 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  store ptr %12, ptr %13, align 8, !tbaa !30
  store <2 x float> <float 0x3F847AE140000000, float 0.000000e+00>, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds %struct.InsetData, ptr %12, i64 0, i32 2
  store i8 0, ptr %14, align 8, !tbaa !34
  %15 = getelementptr inbounds %struct.InsetData, ptr %12, i64 0, i32 6
  store i8 0, ptr %15, align 1, !tbaa !38
  %16 = getelementptr inbounds %struct.InsetData, ptr %12, i64 0, i32 7
  store float 0.000000e+00, ptr %16, align 8, !tbaa !39
  %17 = getelementptr inbounds %struct.InsetData, ptr %12, i64 0, i32 5
  store i8 0, ptr %17, align 4, !tbaa !40
  %18 = getelementptr inbounds %struct.InsetData, ptr %12, i64 0, i32 8
  store ptr %5, ptr %18, align 8, !tbaa !41
  %19 = getelementptr inbounds %struct.InsetData, ptr %12, i64 0, i32 9
  tail call void @initNumInput(ptr noundef nonnull %19) #5
  store i16 1, ptr %19, align 8, !tbaa !42
  %20 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 38, i32 1
  %21 = load i8, ptr %20, align 4, !tbaa !43
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds %struct.InsetData, ptr %12, i64 0, i32 9, i32 1
  store i32 %22, ptr %23, align 4, !tbaa !63
  %24 = getelementptr inbounds %struct.InsetData, ptr %12, i64 0, i32 9, i32 2
  store i32 1, ptr %24, align 8, !tbaa !64
  %25 = getelementptr inbounds %struct.InsetData, ptr %12, i64 0, i32 9, i32 2, i64 1
  store i32 1, ptr %25, align 4, !tbaa !64
  %26 = tail call fastcc zeroext i8 @edbm_inset_calc(ptr noundef %1), !range !77
  %27 = icmp eq i8 %26, 0
  tail call fastcc void @edbm_inset_exit(ptr noundef %0, ptr noundef nonnull %1)
  %28 = select i1 %27, i32 2, i32 4
  br label %29

29:                                               ; preds = %10, %2
  %30 = phi i32 [ 2, %2 ], [ %28, %10 ]
  ret i32 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @edbm_inset_cancel(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds %struct.InsetData, ptr %4, i64 0, i32 5
  %6 = load i8, ptr %5, align 4, !tbaa !40
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.InsetData, ptr %4, i64 0, i32 11
  %10 = getelementptr inbounds %struct.InsetData, ptr %4, i64 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  tail call void @EDBM_redo_state_free(ptr noundef nonnull %9, ptr noundef %11, i32 noundef 1) #5
  %12 = load ptr, ptr %10, align 8, !tbaa !41
  tail call void @EDBM_update_generic(ptr noundef %12, i8 noundef zeroext 0, i8 noundef zeroext 1) #5
  br label %13

13:                                               ; preds = %8, %2
  tail call fastcc void @edbm_inset_exit(ptr noundef %0, ptr noundef nonnull %1)
  %14 = tail call ptr @CTX_wm_region(ptr noundef %0) #5
  tail call void @ED_region_tag_redraw(ptr noundef %14) #5
  ret void
}

declare i32 @ED_operator_editmesh(ptr noundef) #2

declare ptr @RNA_def_boolean(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @RNA_def_float(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @RNA_def_property_ui_range(ptr noundef, double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare ptr @CTX_wm_region_view3d(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @calculateTransformCenter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @ED_view3d_pixel_size(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @edbm_inset_calc(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.BMOperator, align 8
  call void @llvm.lifetime.start.p0(i64 1312, ptr nonnull %2) #5
  %3 = getelementptr inbounds %struct.wmOperator, ptr %0, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %5 = tail call i32 @RNA_boolean_get(ptr noundef %4, ptr noundef nonnull @.str.3) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !81
  %7 = tail call i32 @RNA_boolean_get(ptr noundef %6, ptr noundef nonnull @.str.6) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !81
  %9 = tail call i32 @RNA_boolean_get(ptr noundef %8, ptr noundef nonnull @.str.9) #5
  %10 = load ptr, ptr %3, align 8, !tbaa !81
  %11 = tail call i32 @RNA_boolean_get(ptr noundef %10, ptr noundef nonnull @.str.12) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !81
  %13 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %12, ptr noundef nonnull @.str.15) #5
  %14 = load ptr, ptr %3, align 8, !tbaa !81
  %15 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %14, ptr noundef nonnull @.str.18) #5
  %16 = load ptr, ptr %3, align 8, !tbaa !81
  %17 = tail call i32 @RNA_boolean_get(ptr noundef %16, ptr noundef nonnull @.str.20) #5
  %18 = load ptr, ptr %3, align 8, !tbaa !81
  %19 = tail call i32 @RNA_boolean_get(ptr noundef %18, ptr noundef nonnull @.str.23) #5
  %20 = load ptr, ptr %3, align 8, !tbaa !81
  %21 = tail call i32 @RNA_boolean_get(ptr noundef %20, ptr noundef nonnull @.str.26) #5
  %22 = load ptr, ptr %3, align 8, !tbaa !81
  %23 = tail call i32 @RNA_boolean_get(ptr noundef %22, ptr noundef nonnull @.str.29) #5
  %24 = getelementptr inbounds %struct.wmOperator, ptr %0, i64 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = getelementptr inbounds %struct.InsetData, ptr %25, i64 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  %28 = getelementptr inbounds %struct.InsetData, ptr %25, i64 0, i32 5
  %29 = load i8, ptr %28, align 4, !tbaa !40
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %1
  %32 = getelementptr inbounds %struct.InsetData, ptr %25, i64 0, i32 11
  %33 = load ptr, ptr %32, align 8
  tail call void @EDBM_redo_state_restore(ptr %33, ptr noundef %27, i32 noundef 0) #5
  br label %34

34:                                               ; preds = %31, %1
  %35 = and i32 %21, 255
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %34
  %38 = and i32 %7, 255
  %39 = and i32 %9, 255
  %40 = and i32 %23, 255
  %41 = fpext float %13 to double
  %42 = fpext float %15 to double
  %43 = call zeroext i8 (ptr, ptr, ptr, ptr, ...) @EDBM_op_init(ptr noundef %27, ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef nonnull @.str.33, i32 noundef 1, i32 noundef %38, i32 noundef %39, i32 noundef %40, double noundef nofpclass(nan inf) %41, double noundef nofpclass(nan inf) %42) #5
  br label %57

44:                                               ; preds = %34
  %45 = and i32 %5, 255
  %46 = and i32 %7, 255
  %47 = and i32 %9, 255
  %48 = and i32 %23, 255
  %49 = fpext float %13 to double
  %50 = fpext float %15 to double
  %51 = and i32 %17, 255
  %52 = and i32 %11, 255
  %53 = call zeroext i8 (ptr, ptr, ptr, ptr, ...) @EDBM_op_init(ptr noundef %27, ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef nonnull @.str.34, i32 noundef 1, i32 noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48, double noundef nofpclass(nan inf) %49, double noundef nofpclass(nan inf) %50, i32 noundef %51, i32 noundef %52) #5
  %54 = icmp eq i32 %51, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %44
  %56 = load ptr, ptr %27, align 8, !tbaa !22
  call void @BMO_slot_buffer_from_enabled_hflag(ptr noundef %56, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @.str.35, i8 noundef zeroext 8, i8 noundef zeroext 2) #5
  br label %57

57:                                               ; preds = %44, %55, %37
  %58 = load ptr, ptr %27, align 8, !tbaa !22
  call void @BMO_op_exec(ptr noundef %58, ptr noundef nonnull %2) #5
  %59 = and i32 %19, 255
  %60 = icmp eq i32 %59, 0
  call void @EDBM_flag_disable_all(ptr noundef nonnull %27, i8 noundef zeroext 1) #5
  %61 = load ptr, ptr %27, align 8, !tbaa !22
  br i1 %60, label %64, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.BMOperator, ptr %2, i64 0, i32 1
  call void @BMO_slot_buffer_hflag_enable(ptr noundef %61, ptr noundef nonnull %63, ptr noundef nonnull @.str.36, i8 noundef zeroext 8, i8 noundef zeroext 1, i8 noundef zeroext 1) #5
  br label %65

64:                                               ; preds = %57
  call void @BMO_slot_buffer_hflag_enable(ptr noundef %61, ptr noundef nonnull %2, ptr noundef nonnull @.str.37, i8 noundef zeroext 8, i8 noundef zeroext 1, i8 noundef zeroext 1) #5
  br label %65

65:                                               ; preds = %64, %62
  %66 = call zeroext i8 @EDBM_op_finish(ptr noundef nonnull %27, ptr noundef nonnull %2, ptr noundef nonnull %0, i8 noundef zeroext 1) #5
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  call void @EDBM_update_generic(ptr noundef nonnull %27, i8 noundef zeroext 1, i8 noundef zeroext 1) #5
  br label %69

69:                                               ; preds = %65, %68
  %70 = phi i8 [ 1, %68 ], [ 0, %65 ]
  call void @llvm.lifetime.end.p0(i64 1312, ptr nonnull %2) #5
  ret i8 %70
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @edbm_inset_update_header(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [180 x i8], align 16
  %4 = alloca [128 x i8], align 16
  %5 = getelementptr inbounds %struct.wmOperator, ptr %0, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 180, ptr nonnull %3) #5
  %7 = tail call ptr @CTX_wm_area(ptr noundef %1) #5
  %8 = tail call ptr @CTX_data_scene(ptr noundef %1) #5
  %9 = icmp eq ptr %7, null
  br i1 %9, label %46, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #5
  %11 = getelementptr inbounds %struct.InsetData, ptr %6, i64 0, i32 9
  %12 = tail call zeroext i8 @hasNumInput(ptr noundef nonnull %11) #5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.Scene, ptr %8, i64 0, i32 38
  call void @outputNumInput(ptr noundef nonnull %11, ptr noundef nonnull %4, ptr noundef nonnull %15) #5
  br label %27

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.wmOperator, ptr %0, i64 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !81
  %19 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %18, ptr noundef nonnull @.str.15) #5
  %20 = fpext float %19 to double
  %21 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %4, i64 noundef 64, ptr noundef nonnull @.str.39, double noundef nofpclass(nan inf) %20) #5
  %22 = getelementptr inbounds i8, ptr %4, i64 64
  %23 = load ptr, ptr %17, align 8, !tbaa !81
  %24 = call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %23, ptr noundef nonnull @.str.18) #5
  %25 = fpext float %24 to double
  %26 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %22, i64 noundef 64, ptr noundef nonnull @.str.39, double noundef nofpclass(nan inf) %25) #5
  br label %27

27:                                               ; preds = %16, %14
  %28 = getelementptr inbounds i8, ptr %4, i64 64
  %29 = getelementptr inbounds %struct.InsetData, ptr %6, i64 0, i32 2
  %30 = load i8, ptr %29, align 8, !tbaa !34
  %31 = call ptr @WM_bool_as_string(i8 noundef zeroext %30) #5
  %32 = getelementptr inbounds %struct.wmOperator, ptr %0, i64 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !81
  %34 = call i32 @RNA_boolean_get(ptr noundef %33, ptr noundef nonnull @.str.20) #5
  %35 = trunc i32 %34 to i8
  %36 = call ptr @WM_bool_as_string(i8 noundef zeroext %35) #5
  %37 = load ptr, ptr %32, align 8, !tbaa !81
  %38 = call i32 @RNA_boolean_get(ptr noundef %37, ptr noundef nonnull @.str.3) #5
  %39 = trunc i32 %38 to i8
  %40 = call ptr @WM_bool_as_string(i8 noundef zeroext %39) #5
  %41 = load ptr, ptr %32, align 8, !tbaa !81
  %42 = call i32 @RNA_boolean_get(ptr noundef %41, ptr noundef nonnull @.str.26) #5
  %43 = trunc i32 %42 to i8
  %44 = call ptr @WM_bool_as_string(i8 noundef zeroext %43) #5
  %45 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %3, i64 noundef 180, ptr noundef nonnull @.str.38, ptr noundef nonnull %4, ptr noundef nonnull %28, ptr noundef %31, ptr noundef %36, ptr noundef %40, ptr noundef %44) #5
  call void @ED_area_headerprint(ptr noundef nonnull %7, ptr noundef nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #5
  br label %46

46:                                               ; preds = %27, %2
  call void @llvm.lifetime.end.p0(i64 180, ptr nonnull %3) #5
  ret void
}

declare ptr @WM_event_add_modal_handler(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_edit_object(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_editmesh_from_object(ptr noundef) local_unnamed_addr #2

declare void @initNumInput(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_view3d(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_region(ptr noundef) local_unnamed_addr #2

declare ptr @EDBM_redo_state_store(ptr noundef) local_unnamed_addr #2

declare ptr @ED_region_draw_cb_activate(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ED_region_draw_mouse_line_cb(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #3

declare i32 @RNA_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @RNA_float_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EDBM_redo_state_restore(ptr, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @EDBM_op_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @BMO_slot_buffer_from_enabled_hflag(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare void @BMO_op_exec(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EDBM_flag_disable_all(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @BMO_slot_buffer_hflag_enable(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare zeroext i8 @EDBM_op_finish(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @EDBM_update_generic(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @CTX_wm_area(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @hasNumInput(ptr noundef) local_unnamed_addr #2

declare void @outputNumInput(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @BLI_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @WM_bool_as_string(i8 noundef zeroext) local_unnamed_addr #2

declare void @ED_area_headerprint(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @handleNumInput(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @applyNumInput(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_float_set(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @edbm_inset_exit(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = tail call ptr @CTX_wm_area(ptr noundef %0) #5
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds %struct.InsetData, ptr %5, i64 0, i32 5
  %7 = load i8, ptr %6, align 4, !tbaa !40
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #5
  %11 = tail call ptr @CTX_wm_region(ptr noundef %0) #5
  %12 = getelementptr inbounds %struct.InsetData, ptr %5, i64 0, i32 11
  tail call void @EDBM_redo_state_free(ptr noundef nonnull %12, ptr noundef null, i32 noundef 0) #5
  %13 = getelementptr inbounds %struct.ARegion, ptr %11, i64 0, i32 20
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %15 = getelementptr inbounds %struct.InsetData, ptr %5, i64 0, i32 12
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  tail call void @ED_region_draw_cb_exit(ptr noundef %14, ptr noundef %16) #5
  %17 = getelementptr inbounds %struct.InsetData, ptr %5, i64 0, i32 13
  %18 = load i16, ptr %17, align 8, !tbaa !74
  %19 = trunc i16 %18 to i8
  %20 = getelementptr inbounds %struct.View3D, ptr %10, i64 0, i32 40
  store i8 %19, ptr %20, align 1, !tbaa !72
  store i16 0, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 10), align 4, !tbaa !70
  br label %21

21:                                               ; preds = %9, %2
  %22 = icmp eq ptr %3, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  tail call void @ED_area_headerprint(ptr noundef nonnull %3, ptr noundef null) #5
  br label %24

24:                                               ; preds = %23, %21
  %25 = load ptr, ptr @MEM_freeN, align 8, !tbaa !29
  %26 = load ptr, ptr %4, align 8, !tbaa !30
  tail call void %25(ptr noundef %26) #5
  ret void
}

declare void @RNA_boolean_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @EDBM_redo_state_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ED_region_draw_cb_exit(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_region_tag_redraw(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #4

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
!13 = !{!6, !7, i64 8}
!14 = !{!6, !7, i64 24}
!15 = !{!6, !7, i64 48}
!16 = !{!6, !7, i64 64}
!17 = !{!6, !7, i64 32}
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
!32 = !{!33, !33, i64 0}
!33 = !{!"float", !8, i64 0}
!34 = !{!35, !8, i64 8}
!35 = !{!"", !33, i64 0, !33, i64 4, !8, i64 8, !33, i64 12, !33, i64 16, !8, i64 20, !8, i64 21, !33, i64 24, !7, i64 32, !36, i64 40, !8, i64 180, !37, i64 192, !7, i64 200, !12, i64 208}
!36 = !{!"NumInput", !12, i64 0, !24, i64 4, !8, i64 8, !8, i64 20, !12, i64 22, !8, i64 24, !8, i64 32, !8, i64 44, !8, i64 56, !12, i64 68, !8, i64 70, !24, i64 136}
!37 = !{!"BMBackup", !7, i64 0}
!38 = !{!35, !8, i64 21}
!39 = !{!35, !33, i64 24}
!40 = !{!35, !8, i64 20}
!41 = !{!35, !7, i64 32}
!42 = !{!35, !12, i64 40}
!43 = !{!44, !8, i64 4604}
!44 = !{!"Scene", !45, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !10, i64 152, !7, i64 168, !7, i64 176, !8, i64 184, !8, i64 196, !8, i64 208, !8, i64 220, !24, i64 232, !24, i64 236, !24, i64 240, !12, i64 244, !8, i64 246, !8, i64 247, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !46, i64 280, !55, i64 4264, !10, i64 4296, !10, i64 4312, !7, i64 4328, !7, i64 4336, !7, i64 4344, !7, i64 4352, !7, i64 4360, !7, i64 4368, !12, i64 4376, !12, i64 4378, !24, i64 4380, !10, i64 4384, !56, i64 4400, !57, i64 4416, !60, i64 4600, !7, i64 4608, !61, i64 4616, !7, i64 4640, !25, i64 4648, !25, i64 4656, !48, i64 4664, !49, i64 4824, !62, i64 4888, !7, i64 4952}
!45 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !12, i64 98, !24, i64 100, !24, i64 104, !24, i64 108, !7, i64 112}
!46 = !{!"RenderData", !47, i64 0, !7, i64 248, !7, i64 256, !50, i64 264, !51, i64 328, !24, i64 400, !24, i64 404, !24, i64 408, !33, i64 412, !24, i64 416, !24, i64 420, !24, i64 424, !24, i64 428, !12, i64 432, !12, i64 434, !33, i64 436, !33, i64 440, !33, i64 444, !33, i64 448, !33, i64 452, !12, i64 456, !12, i64 458, !12, i64 460, !12, i64 462, !12, i64 464, !12, i64 466, !24, i64 468, !12, i64 472, !12, i64 474, !12, i64 476, !12, i64 478, !12, i64 480, !12, i64 482, !24, i64 484, !24, i64 488, !12, i64 492, !12, i64 494, !24, i64 496, !24, i64 500, !12, i64 504, !12, i64 506, !12, i64 508, !12, i64 510, !12, i64 512, !8, i64 514, !8, i64 515, !24, i64 516, !24, i64 520, !24, i64 524, !12, i64 528, !12, i64 530, !12, i64 532, !12, i64 534, !12, i64 536, !12, i64 538, !12, i64 540, !12, i64 542, !52, i64 544, !52, i64 560, !53, i64 576, !10, i64 592, !12, i64 608, !12, i64 610, !33, i64 612, !33, i64 616, !33, i64 620, !33, i64 624, !24, i64 628, !33, i64 632, !33, i64 636, !33, i64 640, !33, i64 644, !12, i64 648, !12, i64 650, !12, i64 652, !12, i64 654, !12, i64 656, !12, i64 658, !33, i64 660, !33, i64 664, !12, i64 668, !12, i64 670, !33, i64 672, !33, i64 676, !8, i64 680, !24, i64 1704, !12, i64 1708, !12, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !24, i64 2520, !12, i64 2524, !12, i64 2526, !33, i64 2528, !33, i64 2532, !12, i64 2536, !12, i64 2538, !33, i64 2540, !12, i64 2544, !12, i64 2546, !24, i64 2548, !12, i64 2552, !12, i64 2554, !12, i64 2556, !12, i64 2558, !33, i64 2560, !33, i64 2564, !7, i64 2568, !24, i64 2576, !33, i64 2580, !8, i64 2584, !54, i64 2616, !24, i64 3976, !24, i64 3980}
!47 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !12, i64 8, !12, i64 10, !33, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !48, i64 24, !49, i64 184}
!48 = !{!"ColorManagedViewSettings", !24, i64 0, !24, i64 4, !8, i64 8, !8, i64 72, !33, i64 136, !33, i64 140, !7, i64 144, !7, i64 152}
!49 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!50 = !{!"QuicktimeCodecSettings", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !24, i64 16, !24, i64 20, !24, i64 24, !24, i64 28, !24, i64 32, !24, i64 36, !24, i64 40, !24, i64 44, !12, i64 48, !12, i64 50, !24, i64 52, !24, i64 56, !24, i64 60}
!51 = !{!"FFMpegCodecData", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !24, i64 16, !24, i64 20, !24, i64 24, !24, i64 28, !33, i64 32, !24, i64 36, !24, i64 40, !24, i64 44, !24, i64 48, !24, i64 52, !24, i64 56, !24, i64 60, !7, i64 64}
!52 = !{!"rctf", !33, i64 0, !33, i64 4, !33, i64 8, !33, i64 12}
!53 = !{!"rcti", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12}
!54 = !{!"BakeData", !47, i64 0, !8, i64 248, !12, i64 1272, !12, i64 1274, !12, i64 1276, !12, i64 1278, !33, i64 1280, !33, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!55 = !{!"AudioData", !24, i64 0, !33, i64 4, !33, i64 8, !33, i64 12, !24, i64 16, !12, i64 20, !12, i64 22, !33, i64 24, !33, i64 28}
!56 = !{!"GameFraming", !8, i64 0, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!57 = !{!"GameData", !56, i64 0, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !12, i64 32, !8, i64 34, !58, i64 40, !12, i64 64, !12, i64 66, !33, i64 68, !59, i64 72, !33, i64 128, !33, i64 132, !24, i64 136, !12, i64 140, !12, i64 142, !12, i64 144, !12, i64 146, !12, i64 148, !12, i64 150, !12, i64 152, !12, i64 154, !12, i64 156, !12, i64 158, !12, i64 160, !12, i64 162, !33, i64 164, !33, i64 168, !33, i64 172, !33, i64 176, !33, i64 180}
!58 = !{!"GameDome", !12, i64 0, !12, i64 2, !12, i64 4, !12, i64 6, !33, i64 8, !33, i64 12, !7, i64 16}
!59 = !{!"RecastData", !33, i64 0, !33, i64 4, !33, i64 8, !33, i64 12, !33, i64 16, !33, i64 20, !33, i64 24, !33, i64 28, !33, i64 32, !33, i64 36, !24, i64 40, !33, i64 44, !33, i64 48, !12, i64 52, !12, i64 54}
!60 = !{!"UnitSettings", !33, i64 0, !8, i64 4, !8, i64 5, !12, i64 6}
!61 = !{!"PhysicsSettings", !8, i64 0, !24, i64 12, !24, i64 16, !24, i64 20}
!62 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!63 = !{!35, !24, i64 44}
!64 = !{!24, !24, i64 0}
!65 = !{i64 0, i64 8, !29}
!66 = !{!67, !7, i64 240}
!67 = !{!"ARegion", !7, i64 0, !7, i64 8, !68, i64 16, !53, i64 176, !53, i64 192, !12, i64 208, !12, i64 210, !12, i64 212, !12, i64 214, !12, i64 216, !12, i64 218, !33, i64 220, !12, i64 224, !12, i64 226, !12, i64 228, !12, i64 230, !12, i64 232, !12, i64 234, !12, i64 236, !12, i64 238, !7, i64 240, !10, i64 248, !10, i64 264, !10, i64 280, !10, i64 296, !10, i64 312, !10, i64 328, !10, i64 344, !7, i64 360, !7, i64 368, !7, i64 376}
!68 = !{!"View2D", !52, i64 0, !52, i64 16, !53, i64 32, !53, i64 48, !53, i64 64, !8, i64 80, !8, i64 88, !33, i64 96, !33, i64 100, !12, i64 104, !12, i64 106, !12, i64 108, !12, i64 110, !12, i64 112, !12, i64 114, !12, i64 116, !12, i64 118, !12, i64 120, !12, i64 122, !12, i64 124, !12, i64 126, !7, i64 128, !24, i64 136, !24, i64 140, !7, i64 144, !7, i64 152}
!69 = !{!35, !7, i64 200}
!70 = !{!71, !12, i64 2084}
!71 = !{!"Global", !7, i64 0, !8, i64 8, !8, i64 1032, !8, i64 2056, !8, i64 2057, !8, i64 2058, !10, i64 2064, !8, i64 2080, !8, i64 2081, !8, i64 2082, !12, i64 2084, !12, i64 2086, !12, i64 2088, !8, i64 2090, !12, i64 2092, !24, i64 2096, !24, i64 2100, !8, i64 2104, !24, i64 2108, !24, i64 2112, !8, i64 2116}
!72 = !{!73, !8, i64 291}
!73 = !{!"View3D", !7, i64 0, !7, i64 8, !10, i64 16, !24, i64 32, !33, i64 36, !8, i64 40, !8, i64 56, !33, i64 72, !33, i64 76, !8, i64 80, !8, i64 81, !24, i64 84, !24, i64 88, !12, i64 92, !12, i64 94, !7, i64 96, !7, i64 104, !52, i64 112, !10, i64 128, !7, i64 144, !7, i64 152, !8, i64 160, !24, i64 224, !24, i64 228, !12, i64 232, !12, i64 234, !12, i64 236, !12, i64 238, !12, i64 240, !12, i64 242, !33, i64 244, !33, i64 248, !33, i64 252, !33, i64 256, !8, i64 260, !8, i64 272, !12, i64 284, !12, i64 286, !12, i64 288, !8, i64 290, !8, i64 291, !8, i64 292, !8, i64 293, !8, i64 294, !10, i64 296, !10, i64 312, !10, i64 328, !8, i64 344, !8, i64 345, !8, i64 346, !8, i64 347, !7, i64 352, !7, i64 360, !7, i64 368}
!74 = !{!35, !12, i64 208}
!75 = !{!35, !33, i64 12}
!76 = !{!35, !33, i64 16}
!77 = !{i8 0, i8 2}
!78 = !{!79, !12, i64 18}
!79 = !{!"wmEvent", !7, i64 0, !7, i64 8, !12, i64 16, !12, i64 18, !24, i64 20, !24, i64 24, !8, i64 28, !8, i64 36, !8, i64 42, !8, i64 43, !12, i64 44, !12, i64 46, !24, i64 48, !24, i64 52, !80, i64 56, !24, i64 64, !24, i64 68, !12, i64 72, !12, i64 74, !12, i64 76, !12, i64 78, !12, i64 80, !12, i64 82, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 106, !24, i64 108, !7, i64 112}
!80 = !{!"double", !8, i64 0}
!81 = !{!31, !7, i64 112}
!82 = !{!79, !12, i64 16}
!83 = !{!35, !33, i64 4}
!84 = !{!35, !33, i64 0}
