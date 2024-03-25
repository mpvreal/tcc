; ModuleID = 'blender/source/blender/editors/mesh/editmesh_bisect.c'
source_filename = "blender/source/blender/editors/mesh/editmesh_bisect.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.BMOperator = type { [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot], ptr, ptr, i32, i32, i32 }
%struct.BMOpSlot = type { ptr, i32, %union.eBMOpSlotSubType_Union, i32, %union.anon }
%union.eBMOpSlotSubType_Union = type { i32 }
%union.anon = type { ptr, [8 x i8] }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.RegionView3D = type { [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [6 x [4 x float]], [6 x [4 x float]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x [4 x float]], [4 x float], float, float, float, float, [3 x float], float, i8, i8, i8, i8, i8, [3 x i8], [2 x float], i16, i16, [4 x float], i16, i16, float, [3 x float], float, [3 x float] }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.wmGesture = type { ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.BisectData = type { %struct.BMBackup, i8, i16 }
%struct.BMBackup = type { ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, ptr, %struct.ListBase, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.View3D = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], [4 x float], float, float, i8, [3 x i8], i32, i32, i16, i16, ptr, ptr, %struct.rctf, %struct.ListBase, ptr, ptr, [64 x i8], i32, i32, i16, i16, i16, i16, i16, i16, float, float, float, float, [3 x float], [3 x float], i16, i16, i16, i8, i8, i8, i8, [2 x i8], %struct.ListBase, %struct.ListBase, %struct.ListBase, i8, i8, i8, [5 x i8], ptr, ptr, ptr }
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }

@.str = private unnamed_addr constant [7 x i8] c"Bisect\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"Cut geometry along a plane (click-drag to define plane)\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"MESH_OT_bisect\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"plane_co\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"Plane Point\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"A point on the plane\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"plane_no\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Plane Normal\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"The direction the plane points\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"use_fill\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Fill\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"Fill in the cut\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"clear_inner\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"Clear Inner\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"Remove geometry behind the plane\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"clear_outer\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"Clear Outer\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"Remove geometry in front of the plane\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"Axis Threshold\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [86 x i8] c"bisect_plane geom=%hvef plane_co=%v plane_no=%v dist=%f clear_inner=%b clear_outer=%b\00", align 1
@.str.22 = private unnamed_addr constant [49 x i8] c"triangle_fill edges=%S normal=%v use_dissolve=%b\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"geom_cut.out\00", align 1
@.str.24 = private unnamed_addr constant [56 x i8] c"face_attribute_fill faces=%S use_normals=%b use_data=%b\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"geom.out\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"xstart\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"ystart\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"xend\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"yend\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"Selected edges/faces required\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.31 = private unnamed_addr constant [20 x i8] c"inset_operator_data\00", align 1
@G = external local_unnamed_addr global %struct.Global, align 8
@.str.32 = private unnamed_addr constant [37 x i8] c"LMB: Click and drag to draw cut line\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"LMB: Release to confirm cut line\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MESH_OT_bisect(ptr noundef %0) local_unnamed_addr #0 {
  store ptr @.str, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.1, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.2, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @mesh_bisect_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @mesh_bisect_invoke, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @mesh_bisect_modal, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 7
  store ptr @WM_gesture_straightline_cancel, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editmesh, ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %9, align 8, !tbaa !20
  %10 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = tail call ptr @RNA_def_float_vector(ptr noundef %11, ptr noundef nonnull @.str.3, i32 noundef 3, ptr noundef null, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000) #5
  tail call void @RNA_def_property_flag(ptr noundef %12, i32 noundef 268435456) #5
  %13 = load ptr, ptr %10, align 8, !tbaa !21
  %14 = tail call ptr @RNA_def_float_vector(ptr noundef %13, ptr noundef nonnull @.str.6, i32 noundef 3, ptr noundef null, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000) #5
  tail call void @RNA_def_property_flag(ptr noundef %14, i32 noundef 268435456) #5
  %15 = load ptr, ptr %10, align 8, !tbaa !21
  %16 = tail call ptr @RNA_def_boolean(ptr noundef %15, ptr noundef nonnull @.str.9, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #5
  %17 = load ptr, ptr %10, align 8, !tbaa !21
  %18 = tail call ptr @RNA_def_boolean(ptr noundef %17, ptr noundef nonnull @.str.12, i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #5
  %19 = load ptr, ptr %10, align 8, !tbaa !21
  %20 = tail call ptr @RNA_def_boolean(ptr noundef %19, ptr noundef nonnull @.str.15, i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #5
  %21 = load ptr, ptr %10, align 8, !tbaa !21
  %22 = tail call ptr @RNA_def_float(ptr noundef %21, ptr noundef nonnull @.str.18, float noundef nofpclass(nan inf) 0x3F1A36E2E0000000, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+01, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, float noundef nofpclass(nan inf) 0x3EE4F8B580000000, float noundef nofpclass(nan inf) 0x3FB99999A0000000) #5
  tail call void @WM_operator_properties_gesture_straightline(ptr noundef nonnull %0, i32 noundef 1002) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mesh_bisect_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca [2 x float], align 8
  %4 = alloca [2 x float], align 8
  %5 = alloca [3 x float], align 4
  %6 = alloca [3 x float], align 4
  %7 = alloca %struct.BMOperator, align 8
  %8 = alloca [3 x float], align 8
  %9 = alloca [3 x float], align 8
  %10 = alloca [4 x [4 x float]], align 16
  %11 = alloca [3 x float], align 8
  %12 = alloca %struct.BMOperator, align 8
  %13 = alloca %struct.BMOperator, align 8
  %14 = tail call ptr @CTX_data_scene(ptr noundef %0) #5
  %15 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #5
  %16 = tail call ptr @ED_view3d_context_rv3d(ptr noundef %0) #5
  %17 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #5
  %18 = tail call ptr @BKE_editmesh_from_object(ptr noundef %17) #5
  call void @llvm.lifetime.start.p0(i64 1312, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #5
  %19 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %20, ptr noundef nonnull @.str.18) #5
  %22 = load ptr, ptr %19, align 8, !tbaa !22
  %23 = tail call i32 @RNA_boolean_get(ptr noundef %22, ptr noundef nonnull @.str.9) #5
  %24 = load ptr, ptr %19, align 8, !tbaa !22
  %25 = tail call i32 @RNA_boolean_get(ptr noundef %24, ptr noundef nonnull @.str.12) #5
  %26 = load ptr, ptr %19, align 8, !tbaa !22
  %27 = tail call i32 @RNA_boolean_get(ptr noundef %26, ptr noundef nonnull @.str.15) #5
  %28 = load ptr, ptr %19, align 8, !tbaa !22
  %29 = tail call ptr @RNA_struct_find_property(ptr noundef %28, ptr noundef nonnull @.str.3) #5
  %30 = load ptr, ptr %19, align 8, !tbaa !22
  %31 = tail call zeroext i8 @RNA_property_is_set(ptr noundef %30, ptr noundef %29) #5
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %2
  %34 = load ptr, ptr %19, align 8, !tbaa !22
  call void @RNA_property_float_get_array(ptr noundef %34, ptr noundef %29, ptr noundef nonnull %8) #5
  br label %42

35:                                               ; preds = %2
  %36 = tail call ptr @ED_view3d_cursor3d_get(ptr noundef %14, ptr noundef %15) #5
  %37 = load <2 x float>, ptr %36, align 4, !tbaa !24
  store <2 x float> %37, ptr %8, align 8, !tbaa !24
  %38 = getelementptr inbounds float, ptr %36, i64 2
  %39 = load float, ptr %38, align 4, !tbaa !24
  %40 = getelementptr inbounds float, ptr %8, i64 2
  store float %39, ptr %40, align 8, !tbaa !24
  %41 = load ptr, ptr %19, align 8, !tbaa !22
  call void @RNA_property_float_set_array(ptr noundef %41, ptr noundef %29, ptr noundef nonnull %8) #5
  br label %42

42:                                               ; preds = %35, %33
  %43 = load ptr, ptr %19, align 8, !tbaa !22
  %44 = call ptr @RNA_struct_find_property(ptr noundef %43, ptr noundef nonnull @.str.6) #5
  %45 = load ptr, ptr %19, align 8, !tbaa !22
  %46 = call zeroext i8 @RNA_property_is_set(ptr noundef %45, ptr noundef %44) #5
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %19, align 8, !tbaa !22
  call void @RNA_property_float_get_array(ptr noundef %49, ptr noundef %44, ptr noundef nonnull %9) #5
  br label %62

50:                                               ; preds = %42
  %51 = icmp eq ptr %16, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds %struct.RegionView3D, ptr %16, i64 0, i32 2, i64 1
  %54 = load <2 x float>, ptr %53, align 4, !tbaa !24
  store <2 x float> %54, ptr %9, align 8, !tbaa !24
  %55 = getelementptr inbounds %struct.RegionView3D, ptr %16, i64 0, i32 2, i64 1, i64 2
  %56 = load float, ptr %55, align 4, !tbaa !24
  %57 = getelementptr inbounds float, ptr %9, i64 2
  store float %56, ptr %57, align 8, !tbaa !24
  br label %60

58:                                               ; preds = %50
  store <2 x float> zeroinitializer, ptr %9, align 8, !tbaa !24
  %59 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 2
  store float 1.000000e+00, ptr %59, align 8, !tbaa !24
  br label %60

60:                                               ; preds = %58, %52
  %61 = load ptr, ptr %19, align 8, !tbaa !22
  call void @RNA_property_float_set_array(ptr noundef %61, ptr noundef %44, ptr noundef nonnull %9) #5
  br label %62

62:                                               ; preds = %60, %48
  %63 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !26
  %65 = icmp eq ptr %64, null
  br i1 %65, label %134, label %66

66:                                               ; preds = %62
  %67 = call ptr @CTX_wm_region(ptr noundef %0) #5
  %68 = getelementptr inbounds %struct.ARegion, ptr %67, i64 0, i32 30
  %69 = load ptr, ptr %68, align 8, !tbaa !27
  %70 = load ptr, ptr %19, align 8, !tbaa !22
  %71 = call i32 @RNA_int_get(ptr noundef %70, ptr noundef nonnull @.str.26) #5
  %72 = load ptr, ptr %19, align 8, !tbaa !22
  %73 = call i32 @RNA_int_get(ptr noundef %72, ptr noundef nonnull @.str.27) #5
  %74 = load ptr, ptr %19, align 8, !tbaa !22
  %75 = call i32 @RNA_int_get(ptr noundef %74, ptr noundef nonnull @.str.28) #5
  %76 = load ptr, ptr %19, align 8, !tbaa !22
  %77 = call i32 @RNA_int_get(ptr noundef %76, ptr noundef nonnull @.str.29) #5
  %78 = getelementptr inbounds %struct.RegionView3D, ptr %69, i64 0, i32 22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  %79 = sitofp i32 %71 to float
  store float %79, ptr %3, align 8, !tbaa !24
  %80 = getelementptr inbounds float, ptr %3, i64 1
  %81 = sitofp i32 %73 to float
  store float %81, ptr %80, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #5
  %82 = call fast nofpclass(nan inf) float @ED_view3d_calc_zfac(ptr noundef %69, ptr noundef nonnull %78, ptr noundef null) #5
  %83 = getelementptr inbounds %struct.wmGesture, ptr %64, i64 0, i32 9
  %84 = load ptr, ptr %83, align 8, !tbaa !33
  call void @ED_view3d_win_to_vector(ptr noundef %67, ptr noundef nonnull %3, ptr noundef nonnull %5) #5
  %85 = insertelement <2 x i32> poison, i32 %75, i64 0
  %86 = insertelement <2 x i32> %85, i32 %77, i64 1
  %87 = sitofp <2 x i32> %86 to <2 x float>
  %88 = load <2 x float>, ptr %3, align 8, !tbaa !24
  %89 = fsub fast <2 x float> %88, %87
  store <2 x float> %89, ptr %4, align 8, !tbaa !24
  call void @ED_view3d_win_to_delta(ptr noundef %67, ptr noundef nonnull %4, ptr noundef nonnull %6, float noundef nofpclass(nan inf) %82) #5
  %90 = getelementptr inbounds float, ptr %5, i64 1
  %91 = getelementptr inbounds float, ptr %6, i64 1
  %92 = load float, ptr %6, align 4, !tbaa !24
  %93 = load float, ptr %5, align 4, !tbaa !24
  %94 = load <2 x float>, ptr %90, align 4, !tbaa !24
  %95 = load <2 x float>, ptr %91, align 4, !tbaa !24
  %96 = shufflevector <2 x float> %95, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %97 = insertelement <2 x float> %96, float %92, i64 1
  %98 = fmul fast <2 x float> %97, %94
  %99 = shufflevector <2 x float> %94, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %100 = insertelement <2 x float> %99, float %93, i64 1
  %101 = fmul fast <2 x float> %100, %95
  %102 = fsub fast <2 x float> %98, %101
  %103 = extractelement <2 x float> %95, i64 0
  %104 = fmul fast float %93, %103
  %105 = extractelement <2 x float> %94, i64 0
  %106 = fmul fast float %92, %105
  %107 = fsub fast float %104, %106
  %108 = getelementptr inbounds float, ptr %9, i64 2
  %109 = fmul fast <2 x float> %102, %102
  %110 = shufflevector <2 x float> %109, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %111 = fadd fast <2 x float> %110, %109
  %112 = extractelement <2 x float> %111, i64 0
  %113 = fmul fast float %107, %107
  %114 = fadd fast float %112, %113
  %115 = fcmp fast ogt float %114, 0x38AA95A5C0000000
  br i1 %115, label %116, label %123

116:                                              ; preds = %66
  %117 = call fast float @llvm.sqrt.f32(float %114)
  %118 = fdiv fast float 1.000000e+00, %117
  %119 = insertelement <2 x float> poison, float %118, i64 0
  %120 = shufflevector <2 x float> %119, <2 x float> poison, <2 x i32> zeroinitializer
  %121 = fmul fast <2 x float> %120, %102
  %122 = fmul fast float %118, %107
  br label %123

123:                                              ; preds = %116, %66
  %124 = phi float [ %122, %116 ], [ 0.000000e+00, %66 ]
  %125 = phi <2 x float> [ %121, %116 ], [ zeroinitializer, %66 ]
  store <2 x float> %125, ptr %9, align 8
  store float %124, ptr %108, align 8
  call void @ED_view3d_win_to_3d(ptr noundef nonnull %67, ptr noundef nonnull %78, ptr noundef nonnull %3, ptr noundef nonnull %8) #5
  %126 = getelementptr inbounds %struct.BisectData, ptr %84, i64 0, i32 1
  %127 = load i8, ptr %126, align 8, !tbaa !35
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %123
  %130 = load ptr, ptr %84, align 8
  call void @EDBM_redo_state_restore(ptr %130, ptr noundef %18, i32 noundef 0) #5
  br label %131

131:                                              ; preds = %123, %129
  store i8 0, ptr %126, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  %132 = load ptr, ptr %19, align 8, !tbaa !22
  call void @RNA_property_float_set_array(ptr noundef %132, ptr noundef %44, ptr noundef nonnull %9) #5
  %133 = load ptr, ptr %19, align 8, !tbaa !22
  call void @RNA_property_float_set_array(ptr noundef %133, ptr noundef %29, ptr noundef nonnull %8) #5
  br label %134

134:                                              ; preds = %131, %62
  %135 = load ptr, ptr %18, align 8, !tbaa !38
  %136 = getelementptr inbounds %struct.Object, ptr %17, i64 0, i32 47
  %137 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %10, ptr noundef nonnull %136) #5
  call void @mul_m4_v3(ptr noundef nonnull %10, ptr noundef nonnull %8) #5
  call void @mul_mat3_m4_v3(ptr noundef nonnull %10, ptr noundef nonnull %9) #5
  %138 = fpext float %21 to double
  %139 = and i32 %25, 255
  %140 = and i32 %27, 255
  %141 = call zeroext i8 (ptr, ptr, ptr, ptr, ...) @EDBM_op_init(ptr noundef nonnull %18, ptr noundef nonnull %7, ptr noundef nonnull %1, ptr noundef nonnull @.str.21, i32 noundef 1, ptr noundef nonnull %8, ptr noundef nonnull %9, double noundef nofpclass(nan inf) %138, i32 noundef %139, i32 noundef %140) #5
  call void @BMO_op_exec(ptr noundef %135, ptr noundef nonnull %7) #5
  call void @EDBM_flag_disable_all(ptr noundef nonnull %18, i8 noundef zeroext 1) #5
  %142 = and i32 %23, 255
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %181, label %144

144:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 1312, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 1312, ptr nonnull %13) #5
  %145 = load <2 x float>, ptr %9, align 8, !tbaa !24
  %146 = fmul fast <2 x float> %145, %145
  %147 = shufflevector <2 x float> %146, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %148 = fadd fast <2 x float> %147, %146
  %149 = extractelement <2 x float> %148, i64 0
  %150 = getelementptr inbounds float, ptr %9, i64 2
  %151 = load float, ptr %150, align 8, !tbaa !24
  %152 = fmul fast float %151, %151
  %153 = fadd fast float %149, %152
  %154 = fcmp fast ogt float %153, 0x38AA95A5C0000000
  br i1 %154, label %155, label %162

155:                                              ; preds = %144
  %156 = call fast float @llvm.sqrt.f32(float %153)
  %157 = fdiv fast float 1.000000e+00, %156
  %158 = insertelement <2 x float> poison, float %157, i64 0
  %159 = shufflevector <2 x float> %158, <2 x float> poison, <2 x i32> zeroinitializer
  %160 = fmul fast <2 x float> %159, %145
  %161 = fmul fast float %157, %151
  br label %162

162:                                              ; preds = %144, %155
  %163 = phi float [ %161, %155 ], [ 0.000000e+00, %144 ]
  %164 = phi <2 x float> [ %160, %155 ], [ zeroinitializer, %144 ]
  store <2 x float> %164, ptr %11, align 8
  %165 = getelementptr inbounds float, ptr %11, i64 2
  store float %163, ptr %165, align 8
  %166 = icmp eq i32 %140, 1
  %167 = icmp eq i32 %139, 0
  %168 = and i1 %167, %166
  br i1 %168, label %169, label %172

169:                                              ; preds = %162
  %170 = fneg fast <2 x float> %164
  store <2 x float> %170, ptr %11, align 8, !tbaa !24
  %171 = fneg fast float %163
  store float %171, ptr %165, align 8, !tbaa !24
  br label %172

172:                                              ; preds = %169, %162
  %173 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 12
  %174 = load i16, ptr %173, align 8, !tbaa !41
  %175 = sext i16 %174 to i32
  %176 = call zeroext i8 (ptr, ptr, i32, ptr, ...) @BMO_op_initf(ptr noundef %135, ptr noundef nonnull %12, i32 noundef %175, ptr noundef nonnull @.str.22, ptr noundef nonnull %7, ptr noundef nonnull @.str.23, ptr noundef nonnull %11, i32 noundef 1) #5
  call void @BMO_op_exec(ptr noundef %135, ptr noundef nonnull %12) #5
  %177 = load i16, ptr %173, align 8, !tbaa !41
  %178 = sext i16 %177 to i32
  %179 = call zeroext i8 (ptr, ptr, i32, ptr, ...) @BMO_op_initf(ptr noundef %135, ptr noundef nonnull %13, i32 noundef %178, ptr noundef nonnull @.str.24, ptr noundef nonnull %12, ptr noundef nonnull @.str.25, i32 noundef 0, i32 noundef 1) #5
  call void @BMO_op_exec(ptr noundef %135, ptr noundef nonnull %13) #5
  %180 = getelementptr inbounds %struct.BMOperator, ptr %12, i64 0, i32 1
  call void @BMO_slot_buffer_hflag_enable(ptr noundef %135, ptr noundef nonnull %180, ptr noundef nonnull @.str.25, i8 noundef zeroext 8, i8 noundef zeroext 1, i8 noundef zeroext 1) #5
  call void @BMO_op_finish(ptr noundef %135, ptr noundef nonnull %13) #5
  call void @BMO_op_finish(ptr noundef %135, ptr noundef nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 1312, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 1312, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #5
  br label %181

181:                                              ; preds = %172, %134
  %182 = getelementptr inbounds %struct.BMOperator, ptr %7, i64 0, i32 1
  call void @BMO_slot_buffer_hflag_enable(ptr noundef %135, ptr noundef nonnull %182, ptr noundef nonnull @.str.23, i8 noundef zeroext 3, i8 noundef zeroext 1, i8 noundef zeroext 1) #5
  %183 = call zeroext i8 @EDBM_op_finish(ptr noundef nonnull %18, ptr noundef nonnull %7, ptr noundef nonnull %1, i8 noundef zeroext 1) #5
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %186, label %185

185:                                              ; preds = %181
  call void @EDBM_update_generic(ptr noundef nonnull %18, i8 noundef zeroext 1, i8 noundef zeroext 1) #5
  call void @EDBM_selectmode_flush(ptr noundef nonnull %18) #5
  br label %186

186:                                              ; preds = %181, %185
  %187 = phi i32 [ 4, %185 ], [ 2, %181 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 1312, ptr nonnull %7) #5
  ret i32 %187
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mesh_bisect_invoke(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #5
  %5 = tail call ptr @BKE_editmesh_from_object(ptr noundef %4) #5
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds %struct.BMesh, ptr %6, i64 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !42
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  tail call void @BKE_report(ptr noundef %12, i32 noundef 32, ptr noundef nonnull @.str.30) #5
  br label %45

13:                                               ; preds = %3
  %14 = tail call ptr @CTX_wm_region_view3d(ptr noundef %0) #5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %25, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = tail call zeroext i8 @RNA_struct_property_is_set(ptr noundef %18, ptr noundef nonnull @.str.3) #5
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %17, align 8, !tbaa !22
  %23 = tail call zeroext i8 @RNA_struct_property_is_set(ptr noundef %22, ptr noundef nonnull @.str.6) #5
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %21, %13
  %26 = tail call i32 @mesh_bisect_exec(ptr noundef %0, ptr noundef %1), !range !46
  br label %45

27:                                               ; preds = %21, %16
  %28 = tail call i32 @WM_gesture_straightline_invoke(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #5
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %45, label %31

31:                                               ; preds = %27
  %32 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #5
  %33 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %35 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !47
  %36 = tail call ptr %35(i64 noundef 16, ptr noundef nonnull @.str.31) #5
  %37 = tail call ptr @EDBM_redo_state_store(ptr noundef nonnull %5) #5
  store ptr %37, ptr %36, align 8, !tbaa.struct !48
  %38 = getelementptr inbounds %struct.BisectData, ptr %36, i64 0, i32 1
  store i8 1, ptr %38, align 8, !tbaa !35
  %39 = getelementptr inbounds %struct.wmGesture, ptr %34, i64 0, i32 9
  store ptr %36, ptr %39, align 8, !tbaa !33
  store i16 2, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 10), align 4, !tbaa !49
  %40 = getelementptr inbounds %struct.View3D, ptr %32, i64 0, i32 40
  %41 = load i8, ptr %40, align 1, !tbaa !51
  %42 = zext i8 %41 to i16
  %43 = getelementptr inbounds %struct.BisectData, ptr %36, i64 0, i32 2
  store i16 %42, ptr %43, align 2, !tbaa !53
  store i8 0, ptr %40, align 1, !tbaa !51
  %44 = tail call ptr @CTX_wm_area(ptr noundef %0) #5
  tail call void @ED_area_headerprint(ptr noundef %44, ptr noundef nonnull @.str.32) #5
  br label %45

45:                                               ; preds = %27, %31, %25, %10
  %46 = phi i32 [ 2, %10 ], [ %26, %25 ], [ %28, %31 ], [ %28, %27 ]
  ret i32 %46
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mesh_bisect_modal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.BisectData, align 8
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds %struct.wmGesture, ptr %6, i64 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !54
  %9 = tail call i32 @WM_gesture_straightline_modal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5
  %10 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %11 = load i16, ptr %10, align 8, !tbaa !57
  %12 = icmp eq i16 %11, 20514
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 3
  %15 = load i16, ptr %14, align 2, !tbaa !60
  %16 = icmp eq i16 %15, 8
  %17 = tail call ptr @CTX_wm_area(ptr noundef %0) #5
  br i1 %16, label %18, label %19

18:                                               ; preds = %13
  tail call void @ED_area_headerprint(ptr noundef %17, ptr noundef nonnull @.str.33) #5
  br label %20

19:                                               ; preds = %13
  tail call void @ED_area_headerprint(ptr noundef %17, ptr noundef null) #5
  br label %20

20:                                               ; preds = %18, %19, %3
  %21 = and i32 %9, 6
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #5
  call void @EDBM_redo_state_free(ptr noundef nonnull %4, ptr noundef null, i32 noundef 0) #5
  %25 = getelementptr inbounds %struct.BisectData, ptr %4, i64 0, i32 2
  %26 = load i16, ptr %25, align 2, !tbaa !53
  %27 = trunc i16 %26 to i8
  %28 = getelementptr inbounds %struct.View3D, ptr %24, i64 0, i32 40
  store i8 %27, ptr %28, align 1, !tbaa !51
  store i16 0, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 10), align 4, !tbaa !49
  br label %29

29:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #5
  ret i32 %9
}

declare void @WM_gesture_straightline_cancel(ptr noundef, ptr noundef) #2

declare i32 @ED_operator_editmesh(ptr noundef) #2

declare ptr @RNA_def_float_vector(ptr noundef, ptr noundef, i32 noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @RNA_def_property_flag(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @RNA_def_boolean(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @RNA_def_float(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @WM_operator_properties_gesture_straightline(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_view3d(ptr noundef) local_unnamed_addr #2

declare ptr @ED_view3d_context_rv3d(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_edit_object(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_editmesh_from_object(ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @RNA_float_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RNA_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @RNA_struct_find_property(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @RNA_property_is_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_property_float_get_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ED_view3d_cursor3d_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_property_float_set_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @invert_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mul_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mul_mat3_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @EDBM_op_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @BMO_op_exec(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EDBM_flag_disable_all(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare zeroext i8 @BMO_op_initf(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @BMO_slot_buffer_hflag_enable(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare void @BMO_op_finish(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @EDBM_op_finish(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @EDBM_update_generic(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare void @EDBM_selectmode_flush(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_region(ptr noundef) local_unnamed_addr #2

declare i32 @RNA_int_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @ED_view3d_calc_zfac(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_view3d_win_to_vector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_view3d_win_to_delta(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @ED_view3d_win_to_3d(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EDBM_redo_state_restore(ptr, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #3

declare void @BKE_report(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_region_view3d(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @RNA_struct_property_is_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @WM_gesture_straightline_invoke(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EDBM_redo_state_store(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @ED_area_headerprint(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_area(ptr noundef) local_unnamed_addr #2

declare i32 @WM_gesture_straightline_modal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EDBM_redo_state_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!22 = !{!23, !7, i64 112}
!23 = !{!"wmOperator", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !10, i64 128, !7, i64 144, !7, i64 152, !12, i64 160, !8, i64 162}
!24 = !{!25, !25, i64 0}
!25 = !{!"float", !8, i64 0}
!26 = !{!23, !7, i64 96}
!27 = !{!28, !7, i64 376}
!28 = !{!"ARegion", !7, i64 0, !7, i64 8, !29, i64 16, !31, i64 176, !31, i64 192, !12, i64 208, !12, i64 210, !12, i64 212, !12, i64 214, !12, i64 216, !12, i64 218, !25, i64 220, !12, i64 224, !12, i64 226, !12, i64 228, !12, i64 230, !12, i64 232, !12, i64 234, !12, i64 236, !12, i64 238, !7, i64 240, !10, i64 248, !10, i64 264, !10, i64 280, !10, i64 296, !10, i64 312, !10, i64 328, !10, i64 344, !7, i64 360, !7, i64 368, !7, i64 376}
!29 = !{!"View2D", !30, i64 0, !30, i64 16, !31, i64 32, !31, i64 48, !31, i64 64, !8, i64 80, !8, i64 88, !25, i64 96, !25, i64 100, !12, i64 104, !12, i64 106, !12, i64 108, !12, i64 110, !12, i64 112, !12, i64 114, !12, i64 116, !12, i64 118, !12, i64 120, !12, i64 122, !12, i64 124, !12, i64 126, !7, i64 128, !32, i64 136, !32, i64 140, !7, i64 144, !7, i64 152}
!30 = !{!"rctf", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12}
!31 = !{!"rcti", !32, i64 0, !32, i64 4, !32, i64 8, !32, i64 12}
!32 = !{!"int", !8, i64 0}
!33 = !{!34, !7, i64 48}
!34 = !{!"wmGesture", !7, i64 0, !7, i64 8, !32, i64 16, !32, i64 20, !32, i64 24, !32, i64 28, !32, i64 32, !32, i64 36, !7, i64 40, !7, i64 48}
!35 = !{!36, !8, i64 8}
!36 = !{!"", !37, i64 0, !8, i64 8, !12, i64 10}
!37 = !{!"BMBackup", !7, i64 0}
!38 = !{!39, !7, i64 0}
!39 = !{!"BMEditMesh", !7, i64 0, !7, i64 8, !32, i64 16, !7, i64 24, !32, i64 32, !7, i64 40, !7, i64 48, !40, i64 56, !7, i64 64, !32, i64 72, !7, i64 80, !32, i64 88, !12, i64 92, !12, i64 94, !7, i64 96, !32, i64 104}
!40 = !{!"long", !8, i64 0}
!41 = !{!23, !12, i64 160}
!42 = !{!43, !32, i64 20}
!43 = !{!"BMesh", !32, i64 0, !32, i64 4, !32, i64 8, !32, i64 12, !32, i64 16, !32, i64 20, !32, i64 24, !8, i64 28, !8, i64 29, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !32, i64 88, !32, i64 92, !32, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !32, i64 128, !7, i64 136, !44, i64 144, !44, i64 344, !44, i64 544, !44, i64 744, !12, i64 944, !32, i64 948, !32, i64 952, !32, i64 956, !10, i64 960, !7, i64 976, !10, i64 984, !7, i64 1000}
!44 = !{!"CustomData", !7, i64 0, !8, i64 8, !32, i64 172, !32, i64 176, !32, i64 180, !7, i64 184, !7, i64 192}
!45 = !{!23, !7, i64 120}
!46 = !{i32 2, i32 5}
!47 = !{!7, !7, i64 0}
!48 = !{i64 0, i64 8, !47}
!49 = !{!50, !12, i64 2084}
!50 = !{!"Global", !7, i64 0, !8, i64 8, !8, i64 1032, !8, i64 2056, !8, i64 2057, !8, i64 2058, !10, i64 2064, !8, i64 2080, !8, i64 2081, !8, i64 2082, !12, i64 2084, !12, i64 2086, !12, i64 2088, !8, i64 2090, !12, i64 2092, !32, i64 2096, !32, i64 2100, !8, i64 2104, !32, i64 2108, !32, i64 2112, !8, i64 2116}
!51 = !{!52, !8, i64 291}
!52 = !{!"View3D", !7, i64 0, !7, i64 8, !10, i64 16, !32, i64 32, !25, i64 36, !8, i64 40, !8, i64 56, !25, i64 72, !25, i64 76, !8, i64 80, !8, i64 81, !32, i64 84, !32, i64 88, !12, i64 92, !12, i64 94, !7, i64 96, !7, i64 104, !30, i64 112, !10, i64 128, !7, i64 144, !7, i64 152, !8, i64 160, !32, i64 224, !32, i64 228, !12, i64 232, !12, i64 234, !12, i64 236, !12, i64 238, !12, i64 240, !12, i64 242, !25, i64 244, !25, i64 248, !25, i64 252, !25, i64 256, !8, i64 260, !8, i64 272, !12, i64 284, !12, i64 286, !12, i64 288, !8, i64 290, !8, i64 291, !8, i64 292, !8, i64 293, !8, i64 294, !10, i64 296, !10, i64 312, !10, i64 328, !8, i64 344, !8, i64 345, !8, i64 346, !8, i64 347, !7, i64 352, !7, i64 360, !7, i64 368}
!53 = !{!36, !12, i64 10}
!54 = !{i64 0, i64 8, !47, i64 8, i64 1, !55, i64 10, i64 2, !56}
!55 = !{!8, !8, i64 0}
!56 = !{!12, !12, i64 0}
!57 = !{!58, !12, i64 16}
!58 = !{!"wmEvent", !7, i64 0, !7, i64 8, !12, i64 16, !12, i64 18, !32, i64 20, !32, i64 24, !8, i64 28, !8, i64 36, !8, i64 42, !8, i64 43, !12, i64 44, !12, i64 46, !32, i64 48, !32, i64 52, !59, i64 56, !32, i64 64, !32, i64 68, !12, i64 72, !12, i64 74, !12, i64 76, !12, i64 78, !12, i64 80, !12, i64 82, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 106, !32, i64 108, !7, i64 112}
!59 = !{!"double", !8, i64 0}
!60 = !{!58, !12, i64 18}
