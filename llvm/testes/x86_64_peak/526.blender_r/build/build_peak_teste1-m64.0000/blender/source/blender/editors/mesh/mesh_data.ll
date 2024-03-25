; ModuleID = 'blender/source/blender/editors/mesh/mesh_data.c'
source_filename = "blender/source/blender/editors/mesh/mesh_data.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BMIter = type { %union.anon, ptr, ptr, i32, i8 }
%union.anon = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { ptr, ptr, ptr, ptr, ptr }
%struct.Mesh = type { %struct.ID, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], i32, i16, i16, float, i32, i8, i8, i8, i8, i8, i8, i16, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, ptr, %struct.ListBase, ptr }
%struct.ListBase = type { ptr, ptr }
%struct.MPoly = type { i32, i32, i16, i8, i8 }
%struct.BMFace = type { %struct.BMHeader, ptr, ptr, i32, [3 x float], i16 }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }
%struct.MLoopUV = type { [2 x float], i32 }
%struct.CustomDataLayer = type { i32, i32, i32, i32, i32, i32, i32, i32, [64 x i8], ptr }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }
%struct.Base = type { ptr, ptr, i32, i32, i32, i16, i16, ptr }
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
%struct.View3D = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], [4 x float], float, float, i8, [3 x i8], i32, i32, i16, i16, ptr, ptr, %struct.rctf, %struct.ListBase, ptr, ptr, [64 x i8], i32, i32, i16, i16, i16, i16, i16, i16, float, float, float, float, [3 x float], [3 x float], i16, i16, i16, i8, i8, i8, i8, [2 x i8], %struct.ListBase, %struct.ListBase, %struct.ListBase, i8, i8, i8, [5 x i8], ptr, ptr, ptr }
%struct.MFace = type { i32, i32, i32, i32, i16, i8, i8 }
%struct.MEdge = type { i32, i32, i8, i8, i16 }
%struct.MVert = type { [3 x float], [3 x i16], i8, i8 }

@.str = private unnamed_addr constant [11 x i8] c"Add UV Map\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"MESH_OT_uv_texture_add\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Drop Image to Mesh UV Map\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"Assign Image to active UV Map, or create an UV Map\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"MESH_OT_drop_named_image\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Image\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"Image name to assign\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"filepath\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Path\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"Filepath\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"Path to image file\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"Remove UV Map\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"MESH_OT_uv_texture_remove\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"Add Vertex Color\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"Add vertex color layer\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"MESH_OT_vertex_color_add\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"Remove Vertex Color\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"Remove vertex color layer\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"MESH_OT_vertex_color_remove\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"Clear Sculpt-Mask Data\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"MESH_OT_customdata_clear_mask\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"Clear vertex sculpt masking data from the mesh\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"Clear Skin Data\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"MESH_OT_customdata_clear_skin\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"Clear vertex skin layer\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"Cannot add tessfaces in edit mode\00", align 1
@.str.28 = private unnamed_addr constant [57 x i8] c"Cannot add tessfaces to a mesh that already has polygons\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"Cannot add edges in edit mode\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"Cannot add vertices in edit mode\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"Cannot remove faces in edit mode\00", align 1
@.str.32 = private unnamed_addr constant [48 x i8] c"Cannot remove more faces than the mesh contains\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"Cannot remove edges in edit mode\00", align 1
@.str.34 = private unnamed_addr constant [48 x i8] c"Cannot remove more edges than the mesh contains\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"Cannot remove vertices in edit mode\00", align 1
@.str.36 = private unnamed_addr constant [51 x i8] c"Cannot remove more vertices than the mesh contains\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"Cannot add loops in edit mode\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"Cannot add polygons in edit mode\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"vertices\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"edges\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"faces\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"%d %s mirrored, %d failed\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"%d %s mirrored\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"No 3D View Available\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"Not an object or mesh\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"Not an image\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@CD_MASK_MESH = external local_unnamed_addr constant i64, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_mesh_uv_loop_reset_ex(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.BMIter, align 8
  %4 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 20
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %32, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = getelementptr inbounds %struct.BMesh, ptr %8, i64 0, i32 26
  %10 = tail call i32 @CustomData_get_n_offset(ptr noundef nonnull %9, i32 noundef 16, i32 noundef %1) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  %12 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 3, ptr %12, align 4, !tbaa !18
  %13 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %13, align 8, !tbaa !20
  %14 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %14, align 8, !tbaa !21
  %15 = getelementptr inbounds %struct.BMesh, ptr %11, i64 0, i32 12
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  store ptr %16, ptr %3, align 8, !tbaa !25
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #7
  %17 = load ptr, ptr %14, align 8, !tbaa !21
  %18 = call ptr %17(ptr noundef nonnull %3) #7
  %19 = icmp eq ptr %18, null
  br i1 %19, label %31, label %20

20:                                               ; preds = %7, %27
  %21 = phi ptr [ %29, %27 ], [ %18, %7 ]
  %22 = getelementptr i8, ptr %21, i64 13
  %23 = load i8, ptr %22, align 1, !tbaa !26
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  call fastcc void @mesh_uv_reset_bmface(ptr noundef nonnull %21, i32 noundef %10)
  br label %27

27:                                               ; preds = %20, %26
  %28 = load ptr, ptr %14, align 8, !tbaa !21
  %29 = call ptr %28(ptr noundef nonnull %3) #7
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %20, !llvm.loop !28

31:                                               ; preds = %27, %7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #7
  br label %48

32:                                               ; preds = %2
  %33 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 25
  %34 = tail call ptr @CustomData_get_layer_n(ptr noundef nonnull %33, i32 noundef 16, i32 noundef %1) #7
  %35 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 30
  %36 = load i32, ptr %35, align 8, !tbaa !30
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %32
  %39 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 7
  br label %40

40:                                               ; preds = %38, %40
  %41 = phi i64 [ 0, %38 ], [ %44, %40 ]
  %42 = load ptr, ptr %39, align 8, !tbaa !31
  %43 = getelementptr inbounds %struct.MPoly, ptr %42, i64 %41
  tail call fastcc void @mesh_uv_reset_mface(ptr noundef %43, ptr noundef %34)
  %44 = add nuw nsw i64 %41, 1
  %45 = load i32, ptr %35, align 8, !tbaa !30
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %40, label %48, !llvm.loop !32

48:                                               ; preds = %40, %32, %31
  call void @DAG_id_tag_update(ptr noundef %0, i16 noundef signext 0) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @CustomData_get_n_offset(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @mesh_uv_reset_bmface(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.BMIter, align 8
  %4 = getelementptr inbounds %struct.BMFace, ptr %0, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !33
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 3
  %8 = alloca i8, i64 %7, align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #7
  %9 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 11, ptr %9, align 4, !tbaa !18
  %10 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__loop_of_face_begin, ptr %10, align 8, !tbaa !20
  %11 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__loop_of_face_step, ptr %11, align 8, !tbaa !21
  store ptr %0, ptr %3, align 8, !tbaa !25
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %3) #7
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = call ptr %12(ptr noundef nonnull %3) #7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %2
  %16 = sext i32 %1 to i64
  br label %17

17:                                               ; preds = %15, %17
  %18 = phi i64 [ 0, %15 ], [ %25, %17 ]
  %19 = phi ptr [ %13, %15 ], [ %24, %17 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = getelementptr inbounds i8, ptr %20, i64 %16
  %22 = getelementptr inbounds ptr, ptr %8, i64 %18
  store ptr %21, ptr %22, align 8, !tbaa !37
  %23 = load ptr, ptr %11, align 8, !tbaa !21
  %24 = call ptr %23(ptr noundef nonnull %3) #7
  %25 = add nuw i64 %18, 1
  %26 = icmp eq ptr %24, null
  br i1 %26, label %27, label %17, !llvm.loop !38

27:                                               ; preds = %17, %2
  %28 = load i32, ptr %4, align 8, !tbaa !33
  switch i32 %28, label %43 [
    i32 3, label %29
    i32 4, label %35
  ]

29:                                               ; preds = %27
  %30 = load ptr, ptr %8, align 16, !tbaa !37
  store <2 x float> zeroinitializer, ptr %30, align 4, !tbaa !39
  %31 = getelementptr inbounds ptr, ptr %8, i64 1
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %32, align 4, !tbaa !39
  %33 = getelementptr inbounds ptr, ptr %8, i64 2
  %34 = load ptr, ptr %33, align 16, !tbaa !37
  store float 1.000000e+00, ptr %34, align 4, !tbaa !39
  br label %77

35:                                               ; preds = %27
  %36 = load ptr, ptr %8, align 16, !tbaa !37
  store <2 x float> zeroinitializer, ptr %36, align 4, !tbaa !39
  %37 = getelementptr inbounds ptr, ptr %8, i64 1
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %38, align 4, !tbaa !39
  %39 = getelementptr inbounds ptr, ptr %8, i64 2
  %40 = load ptr, ptr %39, align 16, !tbaa !37
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %40, align 4, !tbaa !39
  %41 = getelementptr inbounds ptr, ptr %8, i64 3
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  store float 0.000000e+00, ptr %42, align 4, !tbaa !39
  br label %77

43:                                               ; preds = %27
  %44 = icmp sgt i32 %28, 2
  br i1 %44, label %45, label %91

45:                                               ; preds = %43
  %46 = sitofp i32 %28 to float
  %47 = fdiv fast float 0x401921FB60000000, %46
  %48 = zext i32 %28 to i64
  %49 = and i64 %48, 1
  %50 = and i64 %48, 4294967294
  br label %51

51:                                               ; preds = %51, %45
  %52 = phi i64 [ 0, %45 ], [ %74, %51 ]
  %53 = phi float [ 0.000000e+00, %45 ], [ %73, %51 ]
  %54 = phi i64 [ 0, %45 ], [ %75, %51 ]
  %55 = call fast float @llvm.sin.f32(float %53)
  %56 = getelementptr inbounds ptr, ptr %8, i64 %52
  %57 = load ptr, ptr %56, align 16, !tbaa !37
  %58 = call fast float @llvm.cos.f32(float %53)
  %59 = insertelement <2 x float> poison, float %55, i64 0
  %60 = insertelement <2 x float> %59, float %58, i64 1
  %61 = fmul fast <2 x float> %60, <float 5.000000e-01, float 5.000000e-01>
  %62 = fadd fast <2 x float> %61, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %62, ptr %57, align 4, !tbaa !39
  %63 = fadd fast float %53, %47
  %64 = or i64 %52, 1
  %65 = call fast float @llvm.sin.f32(float %63)
  %66 = getelementptr inbounds ptr, ptr %8, i64 %64
  %67 = load ptr, ptr %66, align 8, !tbaa !37
  %68 = call fast float @llvm.cos.f32(float %63)
  %69 = insertelement <2 x float> poison, float %65, i64 0
  %70 = insertelement <2 x float> %69, float %68, i64 1
  %71 = fmul fast <2 x float> %70, <float 5.000000e-01, float 5.000000e-01>
  %72 = fadd fast <2 x float> %71, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %72, ptr %67, align 4, !tbaa !39
  %73 = fadd fast float %63, %47
  %74 = add nuw nsw i64 %52, 2
  %75 = add nuw nsw i64 %54, 2
  %76 = icmp eq i64 %75, %50
  br i1 %76, label %80, label %51, !llvm.loop !40

77:                                               ; preds = %35, %29
  %78 = phi ptr [ %42, %35 ], [ %34, %29 ]
  %79 = getelementptr inbounds float, ptr %78, i64 1
  store float 1.000000e+00, ptr %79, align 4, !tbaa !39
  br label %91

80:                                               ; preds = %51
  %81 = icmp eq i64 %49, 0
  br i1 %81, label %91, label %82

82:                                               ; preds = %80
  %83 = call fast float @llvm.sin.f32(float %73)
  %84 = getelementptr inbounds ptr, ptr %8, i64 %74
  %85 = load ptr, ptr %84, align 8, !tbaa !37
  %86 = call fast float @llvm.cos.f32(float %73)
  %87 = insertelement <2 x float> poison, float %83, i64 0
  %88 = insertelement <2 x float> %87, float %86, i64 1
  %89 = fmul fast <2 x float> %88, <float 5.000000e-01, float 5.000000e-01>
  %90 = fadd fast <2 x float> %89, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %90, ptr %85, align 4, !tbaa !39
  br label %91

91:                                               ; preds = %82, %80, %43, %77
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare ptr @CustomData_get_layer_n(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @mesh_uv_reset_mface(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.MPoly, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !41
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = alloca i8, i64 %6, align 16
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %9, label %56

9:                                                ; preds = %2
  %10 = load i32, ptr %0, align 4, !tbaa !43
  %11 = sext i32 %10 to i64
  %12 = zext i32 %4 to i64
  %13 = icmp ult i32 %4, 8
  br i1 %13, label %47, label %14

14:                                               ; preds = %9
  %15 = and i64 %12, 4294967288
  %16 = insertelement <2 x i64> poison, i64 %11, i64 0
  %17 = shufflevector <2 x i64> %16, <2 x i64> poison, <2 x i32> zeroinitializer
  %18 = add nsw i64 %11, 2
  %19 = insertelement <2 x i64> poison, i64 %18, i64 0
  %20 = shufflevector <2 x i64> %19, <2 x i64> poison, <2 x i32> zeroinitializer
  %21 = add nsw i64 %11, 4
  %22 = insertelement <2 x i64> poison, i64 %21, i64 0
  %23 = shufflevector <2 x i64> %22, <2 x i64> poison, <2 x i32> zeroinitializer
  %24 = add nsw i64 %11, 6
  %25 = insertelement <2 x i64> poison, i64 %24, i64 0
  %26 = shufflevector <2 x i64> %25, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %27

27:                                               ; preds = %27, %14
  %28 = phi i64 [ 0, %14 ], [ %42, %27 ]
  %29 = phi <2 x i64> [ <i64 0, i64 1>, %14 ], [ %43, %27 ]
  %30 = add nsw <2 x i64> %29, %17
  %31 = add <2 x i64> %20, %29
  %32 = add <2 x i64> %23, %29
  %33 = add <2 x i64> %26, %29
  %34 = getelementptr inbounds %struct.MLoopUV, ptr %1, <2 x i64> %30
  %35 = getelementptr inbounds %struct.MLoopUV, ptr %1, <2 x i64> %31
  %36 = getelementptr inbounds %struct.MLoopUV, ptr %1, <2 x i64> %32
  %37 = getelementptr inbounds %struct.MLoopUV, ptr %1, <2 x i64> %33
  %38 = getelementptr inbounds ptr, ptr %7, i64 %28
  store <2 x ptr> %34, ptr %38, align 16, !tbaa !37
  %39 = getelementptr inbounds ptr, ptr %38, i64 2
  store <2 x ptr> %35, ptr %39, align 16, !tbaa !37
  %40 = getelementptr inbounds ptr, ptr %38, i64 4
  store <2 x ptr> %36, ptr %40, align 16, !tbaa !37
  %41 = getelementptr inbounds ptr, ptr %38, i64 6
  store <2 x ptr> %37, ptr %41, align 16, !tbaa !37
  %42 = add nuw i64 %28, 8
  %43 = add <2 x i64> %29, <i64 8, i64 8>
  %44 = icmp eq i64 %42, %15
  br i1 %44, label %45, label %27, !llvm.loop !44

45:                                               ; preds = %27
  %46 = icmp eq i64 %15, %12
  br i1 %46, label %56, label %47

47:                                               ; preds = %9, %45
  %48 = phi i64 [ 0, %9 ], [ %15, %45 ]
  br label %49

49:                                               ; preds = %47, %49
  %50 = phi i64 [ %54, %49 ], [ %48, %47 ]
  %51 = add nsw i64 %50, %11
  %52 = getelementptr inbounds %struct.MLoopUV, ptr %1, i64 %51
  %53 = getelementptr inbounds ptr, ptr %7, i64 %50
  store ptr %52, ptr %53, align 8, !tbaa !37
  %54 = add nuw nsw i64 %50, 1
  %55 = icmp eq i64 %54, %12
  br i1 %55, label %56, label %49, !llvm.loop !47

56:                                               ; preds = %49, %45, %2
  switch i32 %4, label %71 [
    i32 3, label %57
    i32 4, label %63
  ]

57:                                               ; preds = %56
  %58 = load ptr, ptr %7, align 16, !tbaa !37
  store <2 x float> zeroinitializer, ptr %58, align 4, !tbaa !39
  %59 = getelementptr inbounds ptr, ptr %7, i64 1
  %60 = load ptr, ptr %59, align 8, !tbaa !37
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %60, align 4, !tbaa !39
  %61 = getelementptr inbounds ptr, ptr %7, i64 2
  %62 = load ptr, ptr %61, align 16, !tbaa !37
  store float 1.000000e+00, ptr %62, align 4, !tbaa !39
  br label %105

63:                                               ; preds = %56
  %64 = load ptr, ptr %7, align 16, !tbaa !37
  store <2 x float> zeroinitializer, ptr %64, align 4, !tbaa !39
  %65 = getelementptr inbounds ptr, ptr %7, i64 1
  %66 = load ptr, ptr %65, align 8, !tbaa !37
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %66, align 4, !tbaa !39
  %67 = getelementptr inbounds ptr, ptr %7, i64 2
  %68 = load ptr, ptr %67, align 16, !tbaa !37
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %68, align 4, !tbaa !39
  %69 = getelementptr inbounds ptr, ptr %7, i64 3
  %70 = load ptr, ptr %69, align 8, !tbaa !37
  store float 0.000000e+00, ptr %70, align 4, !tbaa !39
  br label %105

71:                                               ; preds = %56
  %72 = icmp sgt i32 %4, 2
  br i1 %72, label %73, label %119

73:                                               ; preds = %71
  %74 = sitofp i32 %4 to float
  %75 = fdiv fast float 0x401921FB60000000, %74
  %76 = zext i32 %4 to i64
  %77 = and i64 %76, 1
  %78 = and i64 %76, 4294967294
  br label %79

79:                                               ; preds = %79, %73
  %80 = phi i64 [ 0, %73 ], [ %102, %79 ]
  %81 = phi float [ 0.000000e+00, %73 ], [ %101, %79 ]
  %82 = phi i64 [ 0, %73 ], [ %103, %79 ]
  %83 = tail call fast float @llvm.sin.f32(float %81)
  %84 = getelementptr inbounds ptr, ptr %7, i64 %80
  %85 = load ptr, ptr %84, align 16, !tbaa !37
  %86 = tail call fast float @llvm.cos.f32(float %81)
  %87 = insertelement <2 x float> poison, float %83, i64 0
  %88 = insertelement <2 x float> %87, float %86, i64 1
  %89 = fmul fast <2 x float> %88, <float 5.000000e-01, float 5.000000e-01>
  %90 = fadd fast <2 x float> %89, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %90, ptr %85, align 4, !tbaa !39
  %91 = fadd fast float %81, %75
  %92 = or i64 %80, 1
  %93 = tail call fast float @llvm.sin.f32(float %91)
  %94 = getelementptr inbounds ptr, ptr %7, i64 %92
  %95 = load ptr, ptr %94, align 8, !tbaa !37
  %96 = tail call fast float @llvm.cos.f32(float %91)
  %97 = insertelement <2 x float> poison, float %93, i64 0
  %98 = insertelement <2 x float> %97, float %96, i64 1
  %99 = fmul fast <2 x float> %98, <float 5.000000e-01, float 5.000000e-01>
  %100 = fadd fast <2 x float> %99, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %100, ptr %95, align 4, !tbaa !39
  %101 = fadd fast float %91, %75
  %102 = add nuw nsw i64 %80, 2
  %103 = add nuw nsw i64 %82, 2
  %104 = icmp eq i64 %103, %78
  br i1 %104, label %108, label %79, !llvm.loop !40

105:                                              ; preds = %63, %57
  %106 = phi ptr [ %70, %63 ], [ %62, %57 ]
  %107 = getelementptr inbounds float, ptr %106, i64 1
  store float 1.000000e+00, ptr %107, align 4, !tbaa !39
  br label %119

108:                                              ; preds = %79
  %109 = icmp eq i64 %77, 0
  br i1 %109, label %119, label %110

110:                                              ; preds = %108
  %111 = tail call fast float @llvm.sin.f32(float %101)
  %112 = getelementptr inbounds ptr, ptr %7, i64 %102
  %113 = load ptr, ptr %112, align 8, !tbaa !37
  %114 = tail call fast float @llvm.cos.f32(float %101)
  %115 = insertelement <2 x float> poison, float %111, i64 0
  %116 = insertelement <2 x float> %115, float %114, i64 1
  %117 = fmul fast <2 x float> %116, <float 5.000000e-01, float 5.000000e-01>
  %118 = fadd fast <2 x float> %117, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %118, ptr %113, align 4, !tbaa !39
  br label %119

119:                                              ; preds = %110, %108, %71, %105
  ret void
}

declare void @DAG_id_tag_update(ptr noundef, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_mesh_uv_loop_reset(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 20
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = getelementptr inbounds %struct.BMesh, ptr %7, i64 0, i32 27
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 24
  br label %11

11:                                               ; preds = %9, %6
  %12 = phi ptr [ %8, %6 ], [ %10, %9 ]
  %13 = tail call i32 @CustomData_get_active_layer_index(ptr noundef nonnull %12, i32 noundef 15) #7
  tail call void @ED_mesh_uv_loop_reset_ex(ptr noundef nonnull %1, i32 noundef %13)
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274399232, ptr noundef nonnull %1) #7
  ret void
}

declare i32 @CustomData_get_active_layer_index(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ED_mesh_uv_texture_add(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 20
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %47, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = getelementptr inbounds %struct.BMesh, ptr %8, i64 0, i32 27
  %10 = tail call i32 @CustomData_number_of_layers(ptr noundef nonnull %9, i32 noundef 15) #7
  %11 = icmp sgt i32 %10, 7
  br i1 %11, label %96, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = getelementptr inbounds %struct.BMesh, ptr %13, i64 0, i32 27
  tail call void @BM_data_layer_add_named(ptr noundef %13, ptr noundef nonnull %14, i32 noundef 15, ptr noundef %1) #7
  %15 = icmp eq i32 %10, 0
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = getelementptr inbounds %struct.BMesh, ptr %16, i64 0, i32 27
  br i1 %15, label %40, label %18

18:                                               ; preds = %12
  %19 = tail call i32 @CustomData_get_active_layer(ptr noundef nonnull %17, i32 noundef 15) #7
  %20 = load ptr, ptr %5, align 8, !tbaa !15
  %21 = getelementptr inbounds %struct.BMesh, ptr %20, i64 0, i32 27
  tail call void @BM_data_layer_copy(ptr noundef %20, ptr noundef nonnull %21, i32 noundef 15, i32 noundef %19, i32 noundef %10) #7
  %22 = icmp eq i8 %2, 0
  %23 = load ptr, ptr %5, align 8, !tbaa !15
  br i1 %22, label %24, label %31

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct.BMesh, ptr %23, i64 0, i32 26
  tail call void @BM_data_layer_add_named(ptr noundef %23, ptr noundef nonnull %25, i32 noundef 16, ptr noundef %1) #7
  %26 = load ptr, ptr %5, align 8, !tbaa !15
  %27 = getelementptr inbounds %struct.BMesh, ptr %26, i64 0, i32 26
  %28 = tail call i32 @CustomData_get_active_layer(ptr noundef nonnull %27, i32 noundef 16) #7
  %29 = load ptr, ptr %5, align 8, !tbaa !15
  %30 = getelementptr inbounds %struct.BMesh, ptr %29, i64 0, i32 26
  tail call void @BM_data_layer_copy(ptr noundef %29, ptr noundef nonnull %30, i32 noundef 16, i32 noundef %28, i32 noundef %10) #7
  br label %94

31:                                               ; preds = %18
  %32 = getelementptr inbounds %struct.BMesh, ptr %23, i64 0, i32 27
  tail call void @CustomData_set_layer_active(ptr noundef nonnull %32, i32 noundef 15, i32 noundef %10) #7
  %33 = load ptr, ptr %5, align 8, !tbaa !15
  %34 = getelementptr inbounds %struct.BMesh, ptr %33, i64 0, i32 26
  tail call void @BM_data_layer_add_named(ptr noundef %33, ptr noundef nonnull %34, i32 noundef 16, ptr noundef %1) #7
  %35 = load ptr, ptr %5, align 8, !tbaa !15
  %36 = getelementptr inbounds %struct.BMesh, ptr %35, i64 0, i32 26
  %37 = tail call i32 @CustomData_get_active_layer(ptr noundef nonnull %36, i32 noundef 16) #7
  %38 = load ptr, ptr %5, align 8, !tbaa !15
  %39 = getelementptr inbounds %struct.BMesh, ptr %38, i64 0, i32 26
  tail call void @BM_data_layer_copy(ptr noundef %38, ptr noundef nonnull %39, i32 noundef 16, i32 noundef %37, i32 noundef %10) #7
  br label %43

40:                                               ; preds = %12
  tail call void @CustomData_set_layer_active(ptr noundef nonnull %17, i32 noundef 15, i32 noundef 0) #7
  %41 = load ptr, ptr %5, align 8, !tbaa !15
  %42 = getelementptr inbounds %struct.BMesh, ptr %41, i64 0, i32 26
  tail call void @BM_data_layer_add_named(ptr noundef %41, ptr noundef nonnull %42, i32 noundef 16, ptr noundef %1) #7
  br label %43

43:                                               ; preds = %40, %31
  %44 = phi i8 [ 1, %31 ], [ 0, %40 ]
  %45 = load ptr, ptr %5, align 8, !tbaa !15
  %46 = getelementptr inbounds %struct.BMesh, ptr %45, i64 0, i32 26
  tail call void @CustomData_set_layer_active(ptr noundef nonnull %46, i32 noundef 16, i32 noundef %10) #7
  br label %89

47:                                               ; preds = %3
  %48 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 24
  %49 = tail call i32 @CustomData_number_of_layers(ptr noundef nonnull %48, i32 noundef 15) #7
  %50 = icmp sgt i32 %49, 7
  br i1 %50, label %96, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 8
  %53 = load ptr, ptr %52, align 8, !tbaa !48
  %54 = icmp eq ptr %53, null
  %55 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 30
  %56 = load i32, ptr %55, align 8, !tbaa !30
  %57 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 25
  br i1 %54, label %71, label %58

58:                                               ; preds = %51
  %59 = tail call ptr @CustomData_add_layer_named(ptr noundef nonnull %48, i32 noundef 15, i32 noundef 4, ptr noundef nonnull %53, i32 noundef %56, ptr noundef %1) #7
  %60 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 10
  %61 = load ptr, ptr %60, align 8, !tbaa !49
  %62 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 31
  %63 = load i32, ptr %62, align 4, !tbaa !50
  %64 = tail call ptr @CustomData_add_layer_named(ptr noundef nonnull %57, i32 noundef 16, i32 noundef 4, ptr noundef %61, i32 noundef %63, ptr noundef %1) #7
  %65 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 23
  %66 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 13
  %67 = load ptr, ptr %66, align 8, !tbaa !51
  %68 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 28
  %69 = load i32, ptr %68, align 8, !tbaa !52
  %70 = tail call ptr @CustomData_add_layer_named(ptr noundef nonnull %65, i32 noundef 5, i32 noundef 4, ptr noundef %67, i32 noundef %69, ptr noundef %1) #7
  br label %80

71:                                               ; preds = %51
  %72 = tail call ptr @CustomData_add_layer_named(ptr noundef nonnull %48, i32 noundef 15, i32 noundef 2, ptr noundef null, i32 noundef %56, ptr noundef %1) #7
  %73 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 31
  %74 = load i32, ptr %73, align 4, !tbaa !50
  %75 = tail call ptr @CustomData_add_layer_named(ptr noundef nonnull %57, i32 noundef 16, i32 noundef 2, ptr noundef null, i32 noundef %74, ptr noundef %1) #7
  %76 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 23
  %77 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 28
  %78 = load i32, ptr %77, align 8, !tbaa !52
  %79 = tail call ptr @CustomData_add_layer_named(ptr noundef nonnull %76, i32 noundef 5, i32 noundef 2, ptr noundef null, i32 noundef %78, ptr noundef %1) #7
  br label %80

80:                                               ; preds = %71, %58
  %81 = phi i8 [ 1, %58 ], [ 0, %71 ]
  %82 = icmp ne i8 %2, 0
  %83 = icmp eq i32 %49, 0
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  tail call void @CustomData_set_layer_active(ptr noundef nonnull %48, i32 noundef 15, i32 noundef %49) #7
  %86 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 25
  tail call void @CustomData_set_layer_active(ptr noundef nonnull %86, i32 noundef 16, i32 noundef %49) #7
  %87 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 23
  tail call void @CustomData_set_layer_active(ptr noundef nonnull %87, i32 noundef 5, i32 noundef %49) #7
  br label %88

88:                                               ; preds = %80, %85
  tail call void @BKE_mesh_update_customdata_pointers(ptr noundef nonnull %0, i8 noundef zeroext 1) #7
  br label %89

89:                                               ; preds = %43, %88
  %90 = phi i8 [ %44, %43 ], [ %81, %88 ]
  %91 = phi i32 [ %10, %43 ], [ %49, %88 ]
  %92 = icmp eq i8 %90, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  tail call void @ED_mesh_uv_loop_reset_ex(ptr noundef nonnull %0, i32 noundef %91)
  br label %94

94:                                               ; preds = %24, %93, %89
  %95 = phi i32 [ %91, %93 ], [ %91, %89 ], [ %10, %24 ]
  tail call void @DAG_id_tag_update(ptr noundef nonnull %0, i16 noundef signext 0) #7
  tail call void @WM_main_add_notifier(i32 noundef 274399232, ptr noundef nonnull %0) #7
  br label %96

96:                                               ; preds = %47, %7, %94
  %97 = phi i32 [ %95, %94 ], [ -1, %7 ], [ -1, %47 ]
  ret i32 %97
}

declare i32 @CustomData_number_of_layers(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BM_data_layer_add_named(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CustomData_get_active_layer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BM_data_layer_copy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @CustomData_set_layer_active(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @CustomData_add_layer_named(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_mesh_update_customdata_pointers(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @WM_main_add_notifier(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ED_mesh_uv_texture_remove_index(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 20
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = getelementptr inbounds %struct.BMesh, ptr %7, i64 0, i32 27
  %9 = getelementptr inbounds %struct.BMesh, ptr %7, i64 0, i32 26
  br label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 24
  %12 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 25
  br label %13

13:                                               ; preds = %10, %6
  %14 = phi ptr [ %8, %6 ], [ %11, %10 ]
  %15 = phi ptr [ %9, %6 ], [ %12, %10 ]
  %16 = tail call i32 @CustomData_get_layer_index_n(ptr noundef nonnull %14, i32 noundef 15, i32 noundef %1) #7
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %14, align 8, !tbaa !53
  %20 = sext i32 %16 to i64
  %21 = getelementptr inbounds %struct.CustomDataLayer, ptr %19, i64 %20
  br label %22

22:                                               ; preds = %13, %18
  %23 = phi ptr [ %21, %18 ], [ null, %13 ]
  %24 = tail call i32 @CustomData_get_layer_index_n(ptr noundef nonnull %15, i32 noundef 16, i32 noundef %1) #7
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %34, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %15, align 8, !tbaa !53
  %28 = icmp ne ptr %23, null
  %29 = icmp ne ptr %27, null
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = sext i32 %24 to i64
  %33 = getelementptr inbounds %struct.CustomDataLayer, ptr %27, i64 %32
  tail call fastcc void @delete_customdata_layer(ptr noundef nonnull %0, ptr noundef nonnull %23)
  tail call fastcc void @delete_customdata_layer(ptr noundef nonnull %0, ptr noundef nonnull %33)
  tail call void @DAG_id_tag_update(ptr noundef nonnull %0, i16 noundef signext 0) #7
  tail call void @WM_main_add_notifier(i32 noundef 274399232, ptr noundef nonnull %0) #7
  br label %34

34:                                               ; preds = %22, %26, %31
  %35 = phi i8 [ 1, %31 ], [ 0, %26 ], [ 0, %22 ]
  ret i8 %35
}

declare i32 @CustomData_get_layer_index_n(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @delete_customdata_layer(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr %1, align 8, !tbaa !54
  %4 = and i32 %3, -2
  %5 = icmp eq i32 %4, 16
  %6 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 20
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %7, align 8, !tbaa !15
  %11 = icmp eq ptr %10, null
  br i1 %5, label %13, label %20

12:                                               ; preds = %2
  br i1 %5, label %17, label %24

13:                                               ; preds = %9
  br i1 %11, label %17, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds %struct.BMesh, ptr %10, i64 0, i32 26
  %16 = getelementptr inbounds %struct.BMesh, ptr %10, i64 0, i32 2
  br label %27

17:                                               ; preds = %12, %13
  %18 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 25
  %19 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 31
  br label %27

20:                                               ; preds = %9
  br i1 %11, label %24, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds %struct.BMesh, ptr %10, i64 0, i32 27
  %23 = getelementptr inbounds %struct.BMesh, ptr %10, i64 0, i32 3
  br label %27

24:                                               ; preds = %12, %20
  %25 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 24
  %26 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 30
  br label %27

27:                                               ; preds = %14, %17, %21, %24
  %28 = phi ptr [ %22, %21 ], [ %25, %24 ], [ %15, %14 ], [ %18, %17 ]
  %29 = phi ptr [ %23, %21 ], [ %26, %24 ], [ %16, %14 ], [ %19, %17 ]
  %30 = load i32, ptr %29, align 4, !tbaa !56
  %31 = tail call i32 @CustomData_get_layer_index(ptr noundef nonnull %28, i32 noundef %3) #7
  %32 = load ptr, ptr %28, align 8, !tbaa !53
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds %struct.CustomDataLayer, ptr %32, i64 %33
  %35 = ptrtoint ptr %1 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 104
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %6, align 8, !tbaa !5
  %41 = icmp eq ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %27
  %43 = load ptr, ptr %40, align 8, !tbaa !15
  tail call void @BM_data_layer_free_n(ptr noundef %43, ptr noundef nonnull %28, i32 noundef %3, i32 noundef %39) #7
  br label %47

44:                                               ; preds = %27
  %45 = add nsw i32 %31, %39
  %46 = tail call zeroext i8 @CustomData_free_layer(ptr noundef nonnull %28, i32 noundef %3, i32 noundef %30, i32 noundef %45) #7
  tail call void @BKE_mesh_update_customdata_pointers(ptr noundef nonnull %0, i8 noundef zeroext 1) #7
  br label %47

47:                                               ; preds = %44, %42
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ED_mesh_uv_texture_remove_active(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 20
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds %struct.BMesh, ptr %6, i64 0, i32 27
  br label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 24
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi ptr [ %7, %5 ], [ %9, %8 ]
  %12 = tail call i32 @CustomData_get_active_layer(ptr noundef nonnull %11, i32 noundef 15) #7
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call zeroext i8 @ED_mesh_uv_texture_remove_index(ptr noundef nonnull %0, i32 noundef %12), !range !57
  br label %16

16:                                               ; preds = %10, %14
  %17 = phi i8 [ %15, %14 ], [ 0, %10 ]
  ret i8 %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ED_mesh_uv_texture_remove_named(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 20
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = getelementptr inbounds %struct.BMesh, ptr %7, i64 0, i32 27
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 24
  br label %11

11:                                               ; preds = %9, %6
  %12 = phi ptr [ %8, %6 ], [ %10, %9 ]
  %13 = tail call i32 @CustomData_get_named_layer(ptr noundef nonnull %12, i32 noundef 15, ptr noundef %1) #7
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = tail call zeroext i8 @ED_mesh_uv_texture_remove_index(ptr noundef nonnull %0, i32 noundef %13), !range !57
  br label %17

17:                                               ; preds = %11, %15
  %18 = phi i8 [ %16, %15 ], [ 0, %11 ]
  ret i8 %18
}

declare i32 @CustomData_get_named_layer(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ED_mesh_color_add(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 20
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %26, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = getelementptr inbounds %struct.BMesh, ptr %8, i64 0, i32 26
  %10 = tail call i32 @CustomData_number_of_layers(ptr noundef nonnull %9, i32 noundef 17) #7
  %11 = icmp sgt i32 %10, 7
  br i1 %11, label %58, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = getelementptr inbounds %struct.BMesh, ptr %13, i64 0, i32 26
  tail call void @BM_data_layer_add_named(ptr noundef %13, ptr noundef nonnull %14, i32 noundef 17, ptr noundef %1) #7
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !15
  %18 = getelementptr inbounds %struct.BMesh, ptr %17, i64 0, i32 26
  %19 = tail call i32 @CustomData_get_active_layer(ptr noundef nonnull %18, i32 noundef 17) #7
  %20 = load ptr, ptr %5, align 8, !tbaa !15
  %21 = getelementptr inbounds %struct.BMesh, ptr %20, i64 0, i32 26
  tail call void @BM_data_layer_copy(ptr noundef %20, ptr noundef nonnull %21, i32 noundef 17, i32 noundef %10, i32 noundef %19) #7
  %22 = icmp eq i8 %2, 0
  br i1 %22, label %56, label %23

23:                                               ; preds = %12, %16
  %24 = load ptr, ptr %5, align 8, !tbaa !15
  %25 = getelementptr inbounds %struct.BMesh, ptr %24, i64 0, i32 26
  tail call void @CustomData_set_layer_active(ptr noundef nonnull %25, i32 noundef 17, i32 noundef %10) #7
  br label %56

26:                                               ; preds = %3
  %27 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 25
  %28 = tail call i32 @CustomData_number_of_layers(ptr noundef nonnull %27, i32 noundef 17) #7
  %29 = icmp sgt i32 %28, 7
  br i1 %29, label %58, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 11
  %32 = load ptr, ptr %31, align 8, !tbaa !58
  %33 = icmp eq ptr %32, null
  %34 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 31
  %35 = load i32, ptr %34, align 4, !tbaa !50
  %36 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 23
  br i1 %33, label %44, label %37

37:                                               ; preds = %30
  %38 = tail call ptr @CustomData_add_layer_named(ptr noundef nonnull %27, i32 noundef 17, i32 noundef 4, ptr noundef nonnull %32, i32 noundef %35, ptr noundef %1) #7
  %39 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 18
  %40 = load ptr, ptr %39, align 8, !tbaa !59
  %41 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 28
  %42 = load i32, ptr %41, align 8, !tbaa !52
  %43 = tail call ptr @CustomData_add_layer_named(ptr noundef nonnull %36, i32 noundef 6, i32 noundef 4, ptr noundef %40, i32 noundef %42, ptr noundef %1) #7
  br label %49

44:                                               ; preds = %30
  %45 = tail call ptr @CustomData_add_layer_named(ptr noundef nonnull %27, i32 noundef 17, i32 noundef 2, ptr noundef null, i32 noundef %35, ptr noundef %1) #7
  %46 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 28
  %47 = load i32, ptr %46, align 8, !tbaa !52
  %48 = tail call ptr @CustomData_add_layer_named(ptr noundef nonnull %36, i32 noundef 6, i32 noundef 2, ptr noundef null, i32 noundef %47, ptr noundef %1) #7
  br label %49

49:                                               ; preds = %44, %37
  %50 = icmp ne i8 %2, 0
  %51 = icmp eq i32 %28, 0
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  tail call void @CustomData_set_layer_active(ptr noundef nonnull %27, i32 noundef 17, i32 noundef %28) #7
  %54 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 23
  tail call void @CustomData_set_layer_active(ptr noundef nonnull %54, i32 noundef 6, i32 noundef %28) #7
  br label %55

55:                                               ; preds = %49, %53
  tail call void @BKE_mesh_update_customdata_pointers(ptr noundef nonnull %0, i8 noundef zeroext 1) #7
  br label %56

56:                                               ; preds = %23, %16, %55
  %57 = phi i32 [ %10, %23 ], [ %10, %16 ], [ %28, %55 ]
  tail call void @DAG_id_tag_update(ptr noundef nonnull %0, i16 noundef signext 0) #7
  tail call void @WM_main_add_notifier(i32 noundef 274399232, ptr noundef nonnull %0) #7
  br label %58

58:                                               ; preds = %26, %7, %56
  %59 = phi i32 [ %57, %56 ], [ -1, %7 ], [ -1, %26 ]
  ret i32 %59
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ED_mesh_color_remove_index(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 20
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = getelementptr inbounds %struct.BMesh, ptr %7, i64 0, i32 26
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 25
  br label %11

11:                                               ; preds = %9, %6
  %12 = phi ptr [ %8, %6 ], [ %10, %9 ]
  %13 = tail call i32 @CustomData_get_layer_index_n(ptr noundef nonnull %12, i32 noundef 17, i32 noundef %1) #7
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %12, align 8, !tbaa !53
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = sext i32 %13 to i64
  %20 = getelementptr inbounds %struct.CustomDataLayer, ptr %16, i64 %19
  tail call fastcc void @delete_customdata_layer(ptr noundef nonnull %0, ptr noundef nonnull %20)
  tail call void @DAG_id_tag_update(ptr noundef nonnull %0, i16 noundef signext 0) #7
  tail call void @WM_main_add_notifier(i32 noundef 274399232, ptr noundef nonnull %0) #7
  br label %21

21:                                               ; preds = %11, %15, %18
  %22 = phi i8 [ 1, %18 ], [ 0, %15 ], [ 0, %11 ]
  ret i8 %22
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ED_mesh_color_remove_active(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 20
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds %struct.BMesh, ptr %6, i64 0, i32 26
  br label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 25
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi ptr [ %7, %5 ], [ %9, %8 ]
  %12 = tail call i32 @CustomData_get_active_layer(ptr noundef nonnull %11, i32 noundef 17) #7
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %32, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %15, align 8, !tbaa !15
  %19 = getelementptr inbounds %struct.BMesh, ptr %18, i64 0, i32 26
  br label %22

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 25
  br label %22

22:                                               ; preds = %20, %17
  %23 = phi ptr [ %19, %17 ], [ %21, %20 ]
  %24 = tail call i32 @CustomData_get_layer_index_n(ptr noundef nonnull %23, i32 noundef 17, i32 noundef %12) #7
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %23, align 8, !tbaa !53
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = sext i32 %24 to i64
  %31 = getelementptr inbounds %struct.CustomDataLayer, ptr %27, i64 %30
  tail call fastcc void @delete_customdata_layer(ptr noundef nonnull %0, ptr noundef nonnull %31)
  tail call void @DAG_id_tag_update(ptr noundef nonnull %0, i16 noundef signext 0) #7
  tail call void @WM_main_add_notifier(i32 noundef 274399232, ptr noundef nonnull %0) #7
  br label %32

32:                                               ; preds = %29, %26, %22, %10
  %33 = phi i8 [ 0, %10 ], [ 1, %29 ], [ 0, %26 ], [ 0, %22 ]
  ret i8 %33
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ED_mesh_color_remove_named(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 20
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = getelementptr inbounds %struct.BMesh, ptr %7, i64 0, i32 26
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 25
  br label %11

11:                                               ; preds = %9, %6
  %12 = phi ptr [ %8, %6 ], [ %10, %9 ]
  %13 = tail call i32 @CustomData_get_named_layer(ptr noundef nonnull %12, i32 noundef 17, ptr noundef %1) #7
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %33, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %16, align 8, !tbaa !15
  %20 = getelementptr inbounds %struct.BMesh, ptr %19, i64 0, i32 26
  br label %23

21:                                               ; preds = %15
  %22 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 25
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi ptr [ %20, %18 ], [ %22, %21 ]
  %25 = tail call i32 @CustomData_get_layer_index_n(ptr noundef nonnull %24, i32 noundef 17, i32 noundef %13) #7
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %24, align 8, !tbaa !53
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = sext i32 %25 to i64
  %32 = getelementptr inbounds %struct.CustomDataLayer, ptr %28, i64 %31
  tail call fastcc void @delete_customdata_layer(ptr noundef nonnull %0, ptr noundef nonnull %32)
  tail call void @DAG_id_tag_update(ptr noundef nonnull %0, i16 noundef signext 0) #7
  tail call void @WM_main_add_notifier(i32 noundef 274399232, ptr noundef nonnull %0) #7
  br label %33

33:                                               ; preds = %30, %27, %23, %11
  %34 = phi i8 [ 0, %11 ], [ 1, %30 ], [ 0, %27 ], [ 0, %23 ]
  ret i8 %34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @MESH_OT_uv_texture_add(ptr nocapture noundef writeonly %0) local_unnamed_addr #4 {
  store ptr @.str, ptr %0, align 8, !tbaa !60
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str, ptr %2, align 8, !tbaa !63
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.1, ptr %3, align 8, !tbaa !64
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @layers_poll, ptr %4, align 8, !tbaa !65
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @mesh_uv_texture_add_exec, ptr %5, align 8, !tbaa !66
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !67
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @layers_poll(ptr noundef %0) #0 {
  %2 = tail call ptr @ED_object_context(ptr noundef %0) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 19
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = getelementptr inbounds %struct.ID, ptr %2, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 3
  %12 = load i16, ptr %11, align 8, !tbaa !72
  %13 = icmp eq i16 %12, 1
  %14 = icmp ne ptr %6, null
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.ID, ptr %6, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !73
  %19 = icmp eq ptr %18, null
  %20 = zext i1 %19 to i32
  br label %21

21:                                               ; preds = %1, %16, %10, %4
  %22 = phi i32 [ 0, %10 ], [ 0, %4 ], [ %20, %16 ], [ 0, %1 ]
  ret i32 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mesh_uv_texture_add_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @ED_object_context(ptr noundef %0) #7
  %4 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = tail call i32 @ED_mesh_uv_texture_add(ptr noundef %5, ptr noundef null, i8 noundef zeroext 1), !range !74
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 27
  %10 = load i32, ptr %9, align 8, !tbaa !75
  %11 = and i32 %10, 16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = tail call ptr @CTX_data_scene(ptr noundef %0) #7
  %15 = tail call zeroext i8 @BKE_paint_proj_mesh_data_check(ptr noundef %14, ptr noundef nonnull %3, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #7
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 68091904, ptr noundef null) #7
  br label %16

16:                                               ; preds = %8, %13, %2
  %17 = phi i32 [ 2, %2 ], [ 4, %13 ], [ 4, %8 ]
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MESH_OT_drop_named_image(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.2, ptr %0, align 8, !tbaa !60
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.3, ptr %2, align 8, !tbaa !63
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.4, ptr %3, align 8, !tbaa !64
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @layers_poll, ptr %4, align 8, !tbaa !65
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @drop_named_image_invoke, ptr %5, align 8, !tbaa !76
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 66, ptr %6, align 8, !tbaa !67
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  %9 = tail call ptr @RNA_def_string(ptr noundef %8, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 64, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #7
  %10 = load ptr, ptr %7, align 8, !tbaa !77
  %11 = tail call ptr @RNA_def_string(ptr noundef %10, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 1024, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @drop_named_image_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [64 x i8], align 16
  %6 = tail call ptr @CTX_data_main(ptr noundef %0) #7
  %7 = tail call ptr @CTX_data_scene(ptr noundef %0) #7
  %8 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  tail call void @BKE_report(ptr noundef %12, i32 noundef 32, ptr noundef nonnull @.str.44) #7
  br label %65

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %15 = tail call ptr @ED_view3d_give_base_under_cursor(ptr noundef %0, ptr noundef nonnull %14) #7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.Base, ptr %15, i64 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !80
  %20 = getelementptr inbounds %struct.Object, ptr %19, i64 0, i32 3
  %21 = load i16, ptr %20, align 8, !tbaa !72
  %22 = icmp eq i16 %21, 1
  br i1 %22, label %26, label %23

23:                                               ; preds = %17, %13
  %24 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %25 = load ptr, ptr %24, align 8, !tbaa !78
  tail call void @BKE_report(ptr noundef %25, i32 noundef 32, ptr noundef nonnull @.str.45) #7
  br label %65

26:                                               ; preds = %17
  %27 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !82
  %29 = tail call zeroext i8 @RNA_struct_property_is_set(ptr noundef %28, ptr noundef nonnull @.str.9) #7
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #7
  %32 = load ptr, ptr %27, align 8, !tbaa !82
  call void @RNA_string_get(ptr noundef %32, ptr noundef nonnull @.str.9, ptr noundef nonnull %4) #7
  %33 = call ptr @BKE_image_load_exists(ptr noundef nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #7
  br label %37

34:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #7
  %35 = load ptr, ptr %27, align 8, !tbaa !82
  call void @RNA_string_get(ptr noundef %35, ptr noundef nonnull @.str.5, ptr noundef nonnull %5) #7
  %36 = call ptr @BKE_libblock_find_name(i16 noundef signext 19785, ptr noundef nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #7
  br label %37

37:                                               ; preds = %34, %31
  %38 = phi ptr [ %33, %31 ], [ %36, %34 ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !78
  call void @BKE_report(ptr noundef %42, i32 noundef 32, ptr noundef nonnull @.str.46) #7
  br label %65

43:                                               ; preds = %37
  %44 = load ptr, ptr %18, align 8, !tbaa !80
  %45 = getelementptr inbounds %struct.Object, ptr %44, i64 0, i32 19
  %46 = load ptr, ptr %45, align 8, !tbaa !68
  %47 = getelementptr inbounds %struct.Mesh, ptr %46, i64 0, i32 20
  %48 = load ptr, ptr %47, align 8, !tbaa !5
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %43
  %51 = getelementptr inbounds %struct.Scene, ptr %7, i64 0, i32 20
  %52 = load ptr, ptr %51, align 8, !tbaa !83
  call void @EDBM_mesh_make(ptr noundef %52, ptr noundef nonnull %44) #7
  %53 = load ptr, ptr %47, align 8, !tbaa !5
  %54 = icmp eq ptr %53, null
  br i1 %54, label %65, label %56

55:                                               ; preds = %43
  call void @ED_uvedit_assign_image(ptr noundef %6, ptr noundef %7, ptr noundef nonnull %44, ptr noundef nonnull %38, ptr noundef null) #7
  br label %60

56:                                               ; preds = %50
  call void @ED_uvedit_assign_image(ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %44, ptr noundef nonnull %38, ptr noundef null) #7
  call void @EDBM_mesh_load(ptr noundef nonnull %44) #7
  %57 = load ptr, ptr %47, align 8, !tbaa !5
  call void @EDBM_mesh_free(ptr noundef %57) #7
  %58 = load ptr, ptr @MEM_freeN, align 8, !tbaa !37
  %59 = load ptr, ptr %47, align 8, !tbaa !5
  call void %58(ptr noundef %59) #7
  store ptr null, ptr %47, align 8, !tbaa !5
  call void @DAG_id_tag_update(ptr noundef nonnull %46, i16 noundef signext 0) #7
  br label %60

60:                                               ; preds = %55, %56
  %61 = getelementptr inbounds %struct.View3D, ptr %8, i64 0, i32 29
  %62 = load i16, ptr %61, align 2, !tbaa !102
  %63 = or i16 %62, 8
  store i16 %63, ptr %61, align 2, !tbaa !102
  %64 = load ptr, ptr %45, align 8, !tbaa !68
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274399232, ptr noundef %64) #7
  br label %65

65:                                               ; preds = %50, %60, %40, %23, %10
  %66 = phi i32 [ 2, %10 ], [ 2, %23 ], [ 4, %60 ], [ 2, %40 ], [ 2, %50 ]
  ret i32 %66
}

declare ptr @RNA_def_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @MESH_OT_uv_texture_remove(ptr nocapture noundef writeonly %0) local_unnamed_addr #4 {
  store ptr @.str.13, ptr %0, align 8, !tbaa !60
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.13, ptr %2, align 8, !tbaa !63
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.14, ptr %3, align 8, !tbaa !64
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @layers_poll, ptr %4, align 8, !tbaa !65
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @mesh_uv_texture_remove_exec, ptr %5, align 8, !tbaa !66
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !67
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mesh_uv_texture_remove_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @ED_object_context(ptr noundef %0) #7
  %4 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = getelementptr inbounds %struct.Mesh, ptr %5, i64 0, i32 20
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %7, align 8, !tbaa !15
  %11 = getelementptr inbounds %struct.BMesh, ptr %10, i64 0, i32 27
  br label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.Mesh, ptr %5, i64 0, i32 24
  br label %14

14:                                               ; preds = %12, %9
  %15 = phi ptr [ %11, %9 ], [ %13, %12 ]
  %16 = tail call i32 @CustomData_get_active_layer(ptr noundef nonnull %15, i32 noundef 15) #7
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %29, label %18

18:                                               ; preds = %14
  %19 = tail call zeroext i8 @ED_mesh_uv_texture_remove_index(ptr noundef nonnull %5, i32 noundef %16), !range !57
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 27
  %23 = load i32, ptr %22, align 8, !tbaa !75
  %24 = and i32 %23, 16
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = tail call ptr @CTX_data_scene(ptr noundef %0) #7
  %28 = tail call zeroext i8 @BKE_paint_proj_mesh_data_check(ptr noundef %27, ptr noundef nonnull %3, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #7
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 68091904, ptr noundef null) #7
  br label %29

29:                                               ; preds = %14, %21, %26, %18
  %30 = phi i32 [ 2, %18 ], [ 4, %26 ], [ 4, %21 ], [ 2, %14 ]
  ret i32 %30
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @MESH_OT_vertex_color_add(ptr nocapture noundef writeonly %0) local_unnamed_addr #4 {
  store ptr @.str.15, ptr %0, align 8, !tbaa !60
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.16, ptr %2, align 8, !tbaa !63
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.17, ptr %3, align 8, !tbaa !64
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @layers_poll, ptr %4, align 8, !tbaa !65
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @mesh_vertex_color_add_exec, ptr %5, align 8, !tbaa !66
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !67
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mesh_vertex_color_add_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @ED_object_context(ptr noundef %0) #7
  %4 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = tail call i32 @ED_mesh_color_add(ptr noundef %5, ptr noundef null, i8 noundef zeroext 1), !range !74
  %7 = icmp eq i32 %6, -1
  %8 = select i1 %7, i32 2, i32 4
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @MESH_OT_vertex_color_remove(ptr nocapture noundef writeonly %0) local_unnamed_addr #4 {
  store ptr @.str.18, ptr %0, align 8, !tbaa !60
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.19, ptr %2, align 8, !tbaa !63
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.20, ptr %3, align 8, !tbaa !64
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @mesh_vertex_color_remove_exec, ptr %4, align 8, !tbaa !66
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @layers_poll, ptr %5, align 8, !tbaa !65
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !67
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mesh_vertex_color_remove_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @ED_object_context(ptr noundef %0) #7
  %4 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = tail call zeroext i8 @ED_mesh_color_remove_active(ptr noundef %5), !range !57
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %7, i32 2, i32 4
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @MESH_OT_customdata_clear_mask(ptr nocapture noundef writeonly %0) local_unnamed_addr #4 {
  store ptr @.str.21, ptr %0, align 8, !tbaa !60
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.22, ptr %2, align 8, !tbaa !64
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.23, ptr %3, align 8, !tbaa !63
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @mesh_customdata_clear_mask_exec, ptr %4, align 8, !tbaa !66
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @mesh_customdata_clear_mask_poll, ptr %5, align 8, !tbaa !65
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !67
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mesh_customdata_clear_mask_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call fastcc i32 @mesh_customdata_clear_exec__internal(ptr noundef %0, i8 noundef zeroext 1, i32 noundef 34), !range !104
  %4 = tail call fastcc i32 @mesh_customdata_clear_exec__internal(ptr noundef %0, i8 noundef zeroext 4, i32 noundef 35), !range !104
  %5 = icmp eq i32 %3, 4
  %6 = icmp eq i32 %4, 4
  %7 = select i1 %5, i1 true, i1 %6
  %8 = select i1 %7, i32 4, i32 2
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mesh_customdata_clear_mask_poll(ptr noundef %0) #0 {
  %2 = tail call ptr @ED_object_context(ptr noundef %0) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %46, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 3
  %6 = load i16, ptr %5, align 8, !tbaa !72
  %7 = icmp eq i16 %6, 1
  br i1 %7, label %8, label %46

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 19
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %11 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 27
  %12 = load i32, ptr %11, align 8, !tbaa !75
  %13 = and i32 %12, 2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %44

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.ID, ptr %10, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !105
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %46

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.Mesh, ptr %10, i64 0, i32 20
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %21, align 8, !tbaa !15
  %25 = getelementptr inbounds %struct.BMesh, ptr %24, i64 0, i32 24
  br label %28

26:                                               ; preds = %19
  %27 = getelementptr inbounds %struct.Mesh, ptr %10, i64 0, i32 21
  br label %28

28:                                               ; preds = %26, %23
  %29 = phi ptr [ %25, %23 ], [ %27, %26 ]
  %30 = tail call zeroext i8 @CustomData_has_layer(ptr noundef nonnull %29, i32 noundef 34) #7
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  %33 = load ptr, ptr %20, align 8, !tbaa !5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %33, align 8, !tbaa !15
  %37 = getelementptr inbounds %struct.BMesh, ptr %36, i64 0, i32 26
  br label %40

38:                                               ; preds = %32
  %39 = getelementptr inbounds %struct.Mesh, ptr %10, i64 0, i32 25
  br label %40

40:                                               ; preds = %38, %35
  %41 = phi ptr [ %37, %35 ], [ %39, %38 ]
  %42 = tail call zeroext i8 @CustomData_has_layer(ptr noundef nonnull %41, i32 noundef 35) #7
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %40, %8, %28
  %45 = phi i32 [ 1, %28 ], [ 0, %8 ], [ 1, %40 ]
  br label %46

46:                                               ; preds = %1, %4, %15, %40, %44
  %47 = phi i32 [ %45, %44 ], [ 0, %40 ], [ 0, %15 ], [ 0, %4 ], [ 0, %1 ]
  ret i32 %47
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @MESH_OT_customdata_clear_skin(ptr nocapture noundef writeonly %0) local_unnamed_addr #4 {
  store ptr @.str.24, ptr %0, align 8, !tbaa !60
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.25, ptr %2, align 8, !tbaa !64
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.26, ptr %3, align 8, !tbaa !63
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @mesh_customdata_clear_skin_exec, ptr %4, align 8, !tbaa !66
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @mesh_customdata_clear_skin_poll, ptr %5, align 8, !tbaa !65
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !67
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mesh_customdata_clear_skin_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call fastcc i32 @mesh_customdata_clear_exec__internal(ptr noundef %0, i8 noundef zeroext 1, i32 noundef 36), !range !104
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mesh_customdata_clear_skin_poll(ptr noundef %0) #0 {
  %2 = tail call ptr @ED_object_context(ptr noundef %0) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %28, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 3
  %6 = load i16, ptr %5, align 8, !tbaa !72
  %7 = icmp eq i16 %6, 1
  br i1 %7, label %8, label %28

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 19
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %11 = getelementptr inbounds %struct.ID, ptr %10, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !105
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %27

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.Mesh, ptr %10, i64 0, i32 20
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !15
  %20 = getelementptr inbounds %struct.BMesh, ptr %19, i64 0, i32 24
  br label %23

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct.Mesh, ptr %10, i64 0, i32 21
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi ptr [ %20, %18 ], [ %22, %21 ]
  %25 = tail call zeroext i8 @CustomData_has_layer(ptr noundef nonnull %24, i32 noundef 36) #7
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23, %8
  br label %28

28:                                               ; preds = %1, %4, %27, %23
  %29 = phi i32 [ 1, %23 ], [ 0, %27 ], [ 0, %4 ], [ 0, %1 ]
  ret i32 %29
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_mesh_update(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 28
  %6 = load i32, ptr %5, align 8, !tbaa !52
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 30
  %10 = load i32, ptr %9, align 8, !tbaa !30
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @BKE_mesh_convert_mfaces_to_mpolys(ptr noundef nonnull %0) #7
  br label %13

13:                                               ; preds = %12, %8, %4
  %14 = phi i1 [ false, %12 ], [ true, %8 ], [ true, %4 ]
  %15 = icmp eq i32 %2, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 30
  %18 = load i32, ptr %17, align 8, !tbaa !30
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i32, ptr %5, align 8, !tbaa !52
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %20, %16
  %24 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 27
  %25 = load i32, ptr %24, align 4, !tbaa !106
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23, %13
  %28 = trunc i32 %2 to i8
  tail call void @BKE_mesh_calc_edges(ptr noundef nonnull %0, i8 noundef zeroext %28, i8 noundef zeroext 1) #7
  br label %29

29:                                               ; preds = %27, %23, %20
  %30 = icmp eq i32 %3, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  br i1 %14, label %32, label %34

32:                                               ; preds = %31
  tail call void @BKE_mesh_tessface_calc(ptr noundef nonnull %0) #7
  br label %34

33:                                               ; preds = %29
  tail call void @BKE_mesh_tessface_clear(ptr noundef nonnull %0) #7
  br label %34

34:                                               ; preds = %31, %32, %33
  tail call void @BKE_mesh_calc_normals(ptr noundef nonnull %0) #7
  tail call void @DAG_id_tag_update(ptr noundef nonnull %0, i16 noundef signext 0) #7
  tail call void @WM_event_add_notifier(ptr noundef %1, i32 noundef 274399232, ptr noundef nonnull %0) #7
  ret void
}

declare void @BKE_mesh_convert_mfaces_to_mpolys(ptr noundef) local_unnamed_addr #2

declare void @BKE_mesh_calc_edges(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare void @BKE_mesh_tessface_calc(ptr noundef) local_unnamed_addr #2

declare void @BKE_mesh_tessface_clear(ptr noundef) local_unnamed_addr #2

declare void @BKE_mesh_calc_normals(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_mesh_tessfaces_add(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.CustomData, align 8
  %5 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 20
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void @BKE_report(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.27) #7
  br label %66

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @BKE_report(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.28) #7
  br label %66

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %4) #7
  %15 = icmp eq i32 %2, 0
  br i1 %15, label %65, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 28
  %18 = load i32, ptr %17, align 8, !tbaa !52
  %19 = add nsw i32 %18, %2
  %20 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 23
  %21 = load i64, ptr @CD_MASK_MESH, align 8, !tbaa !107
  call void @CustomData_copy(ptr noundef nonnull %20, ptr noundef nonnull %4, i64 noundef %21, i32 noundef 2, i32 noundef %19) #7
  %22 = load i32, ptr %17, align 8, !tbaa !52
  call void @CustomData_copy_data(ptr noundef nonnull %20, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0, i32 noundef %22) #7
  %23 = call zeroext i8 @CustomData_has_layer(ptr noundef nonnull %4, i32 noundef 4) #7
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %16
  %26 = call ptr @CustomData_add_layer(ptr noundef nonnull %4, i32 noundef 4, i32 noundef 1, ptr noundef null, i32 noundef %19) #7
  br label %27

27:                                               ; preds = %25, %16
  %28 = load i32, ptr %17, align 8, !tbaa !52
  call void @CustomData_free(ptr noundef nonnull %20, i32 noundef %28) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %20, ptr noundef nonnull align 8 dereferenceable(200) %4, i64 200, i1 false), !tbaa.struct !108
  call void @BKE_mesh_update_customdata_pointers(ptr noundef nonnull %0, i8 noundef zeroext 1) #7
  %29 = icmp sgt i32 %2, 0
  br i1 %29, label %30, label %64

30:                                               ; preds = %27
  %31 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 12
  %32 = load ptr, ptr %31, align 8, !tbaa !109
  %33 = load i32, ptr %17, align 8, !tbaa !52
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.MFace, ptr %32, i64 %34
  %36 = and i32 %2, 7
  %37 = icmp ult i32 %2, 8
  br i1 %37, label %54, label %38

38:                                               ; preds = %30
  %39 = and i32 %2, -8
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi ptr [ %35, %38 ], [ %51, %40 ]
  %42 = phi i32 [ 0, %38 ], [ %52, %40 ]
  %43 = getelementptr inbounds %struct.MFace, ptr %41, i64 0, i32 6
  store i8 2, ptr %43, align 1, !tbaa !110
  %44 = getelementptr inbounds %struct.MFace, ptr %41, i64 1, i32 6
  store i8 2, ptr %44, align 1, !tbaa !110
  %45 = getelementptr inbounds %struct.MFace, ptr %41, i64 2, i32 6
  store i8 2, ptr %45, align 1, !tbaa !110
  %46 = getelementptr inbounds %struct.MFace, ptr %41, i64 3, i32 6
  store i8 2, ptr %46, align 1, !tbaa !110
  %47 = getelementptr inbounds %struct.MFace, ptr %41, i64 4, i32 6
  store i8 2, ptr %47, align 1, !tbaa !110
  %48 = getelementptr inbounds %struct.MFace, ptr %41, i64 5, i32 6
  store i8 2, ptr %48, align 1, !tbaa !110
  %49 = getelementptr inbounds %struct.MFace, ptr %41, i64 6, i32 6
  store i8 2, ptr %49, align 1, !tbaa !110
  %50 = getelementptr inbounds %struct.MFace, ptr %41, i64 7, i32 6
  store i8 2, ptr %50, align 1, !tbaa !110
  %51 = getelementptr inbounds %struct.MFace, ptr %41, i64 8
  %52 = add i32 %42, 8
  %53 = icmp eq i32 %52, %39
  br i1 %53, label %54, label %40, !llvm.loop !112

54:                                               ; preds = %40, %30
  %55 = phi ptr [ %35, %30 ], [ %51, %40 ]
  %56 = icmp eq i32 %36, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %54, %57
  %58 = phi ptr [ %61, %57 ], [ %55, %54 ]
  %59 = phi i32 [ %62, %57 ], [ 0, %54 ]
  %60 = getelementptr inbounds %struct.MFace, ptr %58, i64 0, i32 6
  store i8 2, ptr %60, align 1, !tbaa !110
  %61 = getelementptr inbounds %struct.MFace, ptr %58, i64 1
  %62 = add i32 %59, 1
  %63 = icmp eq i32 %62, %36
  br i1 %63, label %64, label %57, !llvm.loop !113

64:                                               ; preds = %54, %57, %27
  store i32 %19, ptr %17, align 8, !tbaa !52
  br label %65

65:                                               ; preds = %14, %64
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %4) #7
  br label %66

66:                                               ; preds = %65, %13, %8
  ret void
}

declare void @BKE_report(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_mesh_edges_add(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.CustomData, align 8
  %5 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 20
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void @BKE_report(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.29) #7
  br label %61

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %4) #7
  %10 = icmp eq i32 %2, 0
  br i1 %10, label %60, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 27
  %13 = load i32, ptr %12, align 4, !tbaa !106
  %14 = add nsw i32 %13, %2
  %15 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 22
  %16 = load i64, ptr @CD_MASK_MESH, align 8, !tbaa !107
  call void @CustomData_copy(ptr noundef nonnull %15, ptr noundef nonnull %4, i64 noundef %16, i32 noundef 2, i32 noundef %14) #7
  %17 = load i32, ptr %12, align 4, !tbaa !106
  call void @CustomData_copy_data(ptr noundef nonnull %15, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0, i32 noundef %17) #7
  %18 = call zeroext i8 @CustomData_has_layer(ptr noundef nonnull %4, i32 noundef 3) #7
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %11
  %21 = call ptr @CustomData_add_layer(ptr noundef nonnull %4, i32 noundef 3, i32 noundef 1, ptr noundef null, i32 noundef %14) #7
  br label %22

22:                                               ; preds = %20, %11
  %23 = load i32, ptr %12, align 4, !tbaa !106
  call void @CustomData_free(ptr noundef nonnull %15, i32 noundef %23) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %15, ptr noundef nonnull align 8 dereferenceable(200) %4, i64 200, i1 false), !tbaa.struct !108
  call void @BKE_mesh_update_customdata_pointers(ptr noundef nonnull %0, i8 noundef zeroext 0) #7
  %24 = icmp sgt i32 %2, 0
  br i1 %24, label %25, label %59

25:                                               ; preds = %22
  %26 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 16
  %27 = load ptr, ptr %26, align 8, !tbaa !115
  %28 = load i32, ptr %12, align 4, !tbaa !106
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.MEdge, ptr %27, i64 %29
  %31 = and i32 %2, 7
  %32 = icmp ult i32 %2, 8
  br i1 %32, label %49, label %33

33:                                               ; preds = %25
  %34 = and i32 %2, -8
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi ptr [ %30, %33 ], [ %46, %35 ]
  %37 = phi i32 [ 0, %33 ], [ %47, %35 ]
  %38 = getelementptr inbounds %struct.MEdge, ptr %36, i64 0, i32 4
  store i16 35, ptr %38, align 2, !tbaa !116
  %39 = getelementptr inbounds %struct.MEdge, ptr %36, i64 1, i32 4
  store i16 35, ptr %39, align 2, !tbaa !116
  %40 = getelementptr inbounds %struct.MEdge, ptr %36, i64 2, i32 4
  store i16 35, ptr %40, align 2, !tbaa !116
  %41 = getelementptr inbounds %struct.MEdge, ptr %36, i64 3, i32 4
  store i16 35, ptr %41, align 2, !tbaa !116
  %42 = getelementptr inbounds %struct.MEdge, ptr %36, i64 4, i32 4
  store i16 35, ptr %42, align 2, !tbaa !116
  %43 = getelementptr inbounds %struct.MEdge, ptr %36, i64 5, i32 4
  store i16 35, ptr %43, align 2, !tbaa !116
  %44 = getelementptr inbounds %struct.MEdge, ptr %36, i64 6, i32 4
  store i16 35, ptr %44, align 2, !tbaa !116
  %45 = getelementptr inbounds %struct.MEdge, ptr %36, i64 7, i32 4
  store i16 35, ptr %45, align 2, !tbaa !116
  %46 = getelementptr inbounds %struct.MEdge, ptr %36, i64 8
  %47 = add i32 %37, 8
  %48 = icmp eq i32 %47, %34
  br i1 %48, label %49, label %35, !llvm.loop !118

49:                                               ; preds = %35, %25
  %50 = phi ptr [ %30, %25 ], [ %46, %35 ]
  %51 = icmp eq i32 %31, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %49, %52
  %53 = phi ptr [ %56, %52 ], [ %50, %49 ]
  %54 = phi i32 [ %57, %52 ], [ 0, %49 ]
  %55 = getelementptr inbounds %struct.MEdge, ptr %53, i64 0, i32 4
  store i16 35, ptr %55, align 2, !tbaa !116
  %56 = getelementptr inbounds %struct.MEdge, ptr %53, i64 1
  %57 = add i32 %54, 1
  %58 = icmp eq i32 %57, %31
  br i1 %58, label %59, label %52, !llvm.loop !119

59:                                               ; preds = %49, %52, %22
  store i32 %14, ptr %12, align 4, !tbaa !106
  br label %60

60:                                               ; preds = %9, %59
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %4) #7
  br label %61

61:                                               ; preds = %60, %8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_mesh_vertices_add(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.CustomData, align 8
  %5 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 20
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void @BKE_report(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.30) #7
  br label %67

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %4) #7
  %10 = icmp eq i32 %2, 0
  br i1 %10, label %66, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 26
  %13 = load i32, ptr %12, align 8, !tbaa !120
  %14 = add nsw i32 %13, %2
  %15 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 21
  %16 = load i64, ptr @CD_MASK_MESH, align 8, !tbaa !107
  call void @CustomData_copy(ptr noundef nonnull %15, ptr noundef nonnull %4, i64 noundef %16, i32 noundef 2, i32 noundef %14) #7
  %17 = load i32, ptr %12, align 8, !tbaa !120
  call void @CustomData_copy_data(ptr noundef nonnull %15, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0, i32 noundef %17) #7
  %18 = call zeroext i8 @CustomData_has_layer(ptr noundef nonnull %4, i32 noundef 0) #7
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %11
  %21 = call ptr @CustomData_add_layer(ptr noundef nonnull %4, i32 noundef 0, i32 noundef 1, ptr noundef null, i32 noundef %14) #7
  br label %22

22:                                               ; preds = %20, %11
  %23 = load i32, ptr %12, align 8, !tbaa !120
  call void @CustomData_free(ptr noundef nonnull %15, i32 noundef %23) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %15, ptr noundef nonnull align 8 dereferenceable(200) %4, i64 200, i1 false), !tbaa.struct !108
  call void @BKE_mesh_update_customdata_pointers(ptr noundef nonnull %0, i8 noundef zeroext 0) #7
  %24 = icmp sgt i32 %2, 0
  br i1 %24, label %25, label %65

25:                                               ; preds = %22
  %26 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 15
  %27 = load ptr, ptr %26, align 8, !tbaa !121
  %28 = load i32, ptr %12, align 8, !tbaa !120
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.MVert, ptr %27, i64 %29
  %31 = and i32 %2, 3
  %32 = icmp ult i32 %2, 4
  br i1 %32, label %53, label %33

33:                                               ; preds = %25
  %34 = and i32 %2, -4
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi ptr [ %30, %33 ], [ %50, %35 ]
  %37 = phi i32 [ 0, %33 ], [ %51, %35 ]
  %38 = getelementptr inbounds %struct.MVert, ptr %36, i64 0, i32 2
  %39 = load i8, ptr %38, align 2, !tbaa !122
  %40 = or i8 %39, 1
  store i8 %40, ptr %38, align 2, !tbaa !122
  %41 = getelementptr inbounds %struct.MVert, ptr %36, i64 1, i32 2
  %42 = load i8, ptr %41, align 2, !tbaa !122
  %43 = or i8 %42, 1
  store i8 %43, ptr %41, align 2, !tbaa !122
  %44 = getelementptr inbounds %struct.MVert, ptr %36, i64 2, i32 2
  %45 = load i8, ptr %44, align 2, !tbaa !122
  %46 = or i8 %45, 1
  store i8 %46, ptr %44, align 2, !tbaa !122
  %47 = getelementptr inbounds %struct.MVert, ptr %36, i64 3, i32 2
  %48 = load i8, ptr %47, align 2, !tbaa !122
  %49 = or i8 %48, 1
  store i8 %49, ptr %47, align 2, !tbaa !122
  %50 = getelementptr inbounds %struct.MVert, ptr %36, i64 4
  %51 = add i32 %37, 4
  %52 = icmp eq i32 %51, %34
  br i1 %52, label %53, label %35, !llvm.loop !124

53:                                               ; preds = %35, %25
  %54 = phi ptr [ %30, %25 ], [ %50, %35 ]
  %55 = icmp eq i32 %31, 0
  br i1 %55, label %65, label %56

56:                                               ; preds = %53, %56
  %57 = phi ptr [ %62, %56 ], [ %54, %53 ]
  %58 = phi i32 [ %63, %56 ], [ 0, %53 ]
  %59 = getelementptr inbounds %struct.MVert, ptr %57, i64 0, i32 2
  %60 = load i8, ptr %59, align 2, !tbaa !122
  %61 = or i8 %60, 1
  store i8 %61, ptr %59, align 2, !tbaa !122
  %62 = getelementptr inbounds %struct.MVert, ptr %57, i64 1
  %63 = add i32 %58, 1
  %64 = icmp eq i32 %63, %31
  br i1 %64, label %65, label %56, !llvm.loop !125

65:                                               ; preds = %53, %56, %22
  store i32 %14, ptr %12, align 8, !tbaa !120
  br label %66

66:                                               ; preds = %9, %65
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %4) #7
  br label %67

67:                                               ; preds = %66, %8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_mesh_faces_remove(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 20
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @BKE_report(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.31) #7
  br label %18

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 28
  %10 = load i32, ptr %9, align 8, !tbaa !52
  %11 = icmp slt i32 %10, %2
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @BKE_report(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.32) #7
  br label %18

13:                                               ; preds = %8
  %14 = icmp eq i32 %2, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %13
  %16 = sub nsw i32 %10, %2
  %17 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 23
  tail call void @CustomData_free_elem(ptr noundef nonnull %17, i32 noundef %16, i32 noundef %2) #7
  store i32 %16, ptr %9, align 8, !tbaa !52
  br label %18

18:                                               ; preds = %15, %13, %12, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_mesh_edges_remove(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 20
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @BKE_report(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.33) #7
  br label %18

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 27
  %10 = load i32, ptr %9, align 4, !tbaa !106
  %11 = icmp slt i32 %10, %2
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @BKE_report(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.34) #7
  br label %18

13:                                               ; preds = %8
  %14 = icmp eq i32 %2, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %13
  %16 = sub nsw i32 %10, %2
  %17 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 22
  tail call void @CustomData_free_elem(ptr noundef nonnull %17, i32 noundef %16, i32 noundef %2) #7
  store i32 %16, ptr %9, align 4, !tbaa !106
  br label %18

18:                                               ; preds = %15, %13, %12, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_mesh_vertices_remove(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 20
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @BKE_report(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.35) #7
  br label %18

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 26
  %10 = load i32, ptr %9, align 8, !tbaa !120
  %11 = icmp slt i32 %10, %2
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @BKE_report(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.36) #7
  br label %18

13:                                               ; preds = %8
  %14 = icmp eq i32 %2, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %13
  %16 = sub nsw i32 %10, %2
  %17 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 21
  tail call void @CustomData_free_elem(ptr noundef nonnull %17, i32 noundef %16, i32 noundef %2) #7
  store i32 %16, ptr %9, align 8, !tbaa !120
  br label %18

18:                                               ; preds = %15, %13, %12, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_mesh_loops_add(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.CustomData, align 8
  %5 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 20
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void @BKE_report(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.37) #7
  br label %25

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %4) #7
  %10 = icmp eq i32 %2, 0
  br i1 %10, label %24, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 31
  %13 = load i32, ptr %12, align 4, !tbaa !50
  %14 = add nsw i32 %13, %2
  %15 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 25
  %16 = load i64, ptr @CD_MASK_MESH, align 8, !tbaa !107
  call void @CustomData_copy(ptr noundef nonnull %15, ptr noundef nonnull %4, i64 noundef %16, i32 noundef 2, i32 noundef %14) #7
  %17 = load i32, ptr %12, align 4, !tbaa !50
  call void @CustomData_copy_data(ptr noundef nonnull %15, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0, i32 noundef %17) #7
  %18 = call zeroext i8 @CustomData_has_layer(ptr noundef nonnull %4, i32 noundef 26) #7
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %11
  %21 = call ptr @CustomData_add_layer(ptr noundef nonnull %4, i32 noundef 26, i32 noundef 1, ptr noundef null, i32 noundef %14) #7
  br label %22

22:                                               ; preds = %20, %11
  %23 = load i32, ptr %12, align 4, !tbaa !50
  call void @CustomData_free(ptr noundef nonnull %15, i32 noundef %23) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %15, ptr noundef nonnull align 8 dereferenceable(200) %4, i64 200, i1 false), !tbaa.struct !108
  call void @BKE_mesh_update_customdata_pointers(ptr noundef nonnull %0, i8 noundef zeroext 1) #7
  store i32 %14, ptr %12, align 4, !tbaa !50
  br label %24

24:                                               ; preds = %9, %22
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %4) #7
  br label %25

25:                                               ; preds = %24, %8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_mesh_polys_add(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.CustomData, align 8
  %5 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 20
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void @BKE_report(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.38) #7
  br label %61

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %4) #7
  %10 = icmp eq i32 %2, 0
  br i1 %10, label %60, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 30
  %13 = load i32, ptr %12, align 8, !tbaa !30
  %14 = add nsw i32 %13, %2
  %15 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 24
  %16 = load i64, ptr @CD_MASK_MESH, align 8, !tbaa !107
  call void @CustomData_copy(ptr noundef nonnull %15, ptr noundef nonnull %4, i64 noundef %16, i32 noundef 2, i32 noundef %14) #7
  %17 = load i32, ptr %12, align 8, !tbaa !30
  call void @CustomData_copy_data(ptr noundef nonnull %15, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0, i32 noundef %17) #7
  %18 = call zeroext i8 @CustomData_has_layer(ptr noundef nonnull %4, i32 noundef 25) #7
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %11
  %21 = call ptr @CustomData_add_layer(ptr noundef nonnull %4, i32 noundef 25, i32 noundef 1, ptr noundef null, i32 noundef %14) #7
  br label %22

22:                                               ; preds = %20, %11
  %23 = load i32, ptr %12, align 8, !tbaa !30
  call void @CustomData_free(ptr noundef nonnull %15, i32 noundef %23) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %15, ptr noundef nonnull align 8 dereferenceable(200) %4, i64 200, i1 false), !tbaa.struct !108
  call void @BKE_mesh_update_customdata_pointers(ptr noundef nonnull %0, i8 noundef zeroext 1) #7
  %24 = icmp sgt i32 %2, 0
  br i1 %24, label %25, label %59

25:                                               ; preds = %22
  %26 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = load i32, ptr %12, align 8, !tbaa !30
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.MPoly, ptr %27, i64 %29
  %31 = and i32 %2, 7
  %32 = icmp ult i32 %2, 8
  br i1 %32, label %49, label %33

33:                                               ; preds = %25
  %34 = and i32 %2, -8
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi ptr [ %30, %33 ], [ %46, %35 ]
  %37 = phi i32 [ 0, %33 ], [ %47, %35 ]
  %38 = getelementptr inbounds %struct.MPoly, ptr %36, i64 0, i32 3
  store i8 2, ptr %38, align 2, !tbaa !126
  %39 = getelementptr inbounds %struct.MPoly, ptr %36, i64 1, i32 3
  store i8 2, ptr %39, align 2, !tbaa !126
  %40 = getelementptr inbounds %struct.MPoly, ptr %36, i64 2, i32 3
  store i8 2, ptr %40, align 2, !tbaa !126
  %41 = getelementptr inbounds %struct.MPoly, ptr %36, i64 3, i32 3
  store i8 2, ptr %41, align 2, !tbaa !126
  %42 = getelementptr inbounds %struct.MPoly, ptr %36, i64 4, i32 3
  store i8 2, ptr %42, align 2, !tbaa !126
  %43 = getelementptr inbounds %struct.MPoly, ptr %36, i64 5, i32 3
  store i8 2, ptr %43, align 2, !tbaa !126
  %44 = getelementptr inbounds %struct.MPoly, ptr %36, i64 6, i32 3
  store i8 2, ptr %44, align 2, !tbaa !126
  %45 = getelementptr inbounds %struct.MPoly, ptr %36, i64 7, i32 3
  store i8 2, ptr %45, align 2, !tbaa !126
  %46 = getelementptr inbounds %struct.MPoly, ptr %36, i64 8
  %47 = add i32 %37, 8
  %48 = icmp eq i32 %47, %34
  br i1 %48, label %49, label %35, !llvm.loop !127

49:                                               ; preds = %35, %25
  %50 = phi ptr [ %30, %25 ], [ %46, %35 ]
  %51 = icmp eq i32 %31, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %49, %52
  %53 = phi ptr [ %56, %52 ], [ %50, %49 ]
  %54 = phi i32 [ %57, %52 ], [ 0, %49 ]
  %55 = getelementptr inbounds %struct.MPoly, ptr %53, i64 0, i32 3
  store i8 2, ptr %55, align 2, !tbaa !126
  %56 = getelementptr inbounds %struct.MPoly, ptr %53, i64 1
  %57 = add i32 %54, 1
  %58 = icmp eq i32 %57, %31
  br i1 %58, label %59, label %52, !llvm.loop !128

59:                                               ; preds = %49, %52, %22
  store i32 %14, ptr %12, align 8, !tbaa !30
  br label %60

60:                                               ; preds = %9, %59
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %4) #7
  br label %61

61:                                               ; preds = %60, %8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_mesh_calc_tessface(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 20
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @BKE_editmesh_tessface_calc(ptr noundef nonnull %3) #7
  br label %7

6:                                                ; preds = %1
  tail call void @BKE_mesh_tessface_calc(ptr noundef nonnull %0) #7
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

declare void @BKE_editmesh_tessface_calc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_mesh_report_mirror_ex(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = zext i8 %3 to i32
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = and i32 %5, 2
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, ptr @.str.41, ptr @.str.40
  %11 = select i1 %7, ptr %10, ptr @.str.39
  %12 = icmp eq i32 %2, 0
  %13 = getelementptr inbounds %struct.wmOperator, ptr %0, i64 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !78
  br i1 %12, label %16, label %15

15:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %14, i32 noundef 16, ptr noundef nonnull @.str.42, i32 noundef %1, ptr noundef nonnull %11, i32 noundef %2) #7
  br label %17

16:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %14, i32 noundef 2, ptr noundef nonnull @.str.43, i32 noundef %1, ptr noundef nonnull %11) #7
  br label %17

17:                                               ; preds = %16, %15
  ret void
}

declare void @BKE_reportf(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_mesh_report_mirror(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %2, 0
  %5 = getelementptr inbounds %struct.wmOperator, ptr %0, i64 0, i32 8
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  br i1 %4, label %8, label %7

7:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %6, i32 noundef 16, ptr noundef nonnull @.str.42, i32 noundef %1, ptr noundef nonnull @.str.39, i32 noundef %2) #7
  br label %9

8:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %6, i32 noundef 2, ptr noundef nonnull @.str.43, i32 noundef %1, ptr noundef nonnull @.str.39) #7
  br label %9

9:                                                ; preds = %7, %8
  ret void
}

declare void @bmiter__elem_of_mesh_begin(ptr noundef) #2

declare ptr @bmiter__elem_of_mesh_step(ptr noundef) #2

declare void @bmiter__loop_of_face_begin(ptr noundef) #2

declare ptr @bmiter__loop_of_face_step(ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #5

declare i32 @CustomData_get_layer_index(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BM_data_layer_free_n(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @CustomData_free_layer(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ED_object_context(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BKE_paint_proj_mesh_data_check(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_main(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_view3d(ptr noundef) local_unnamed_addr #2

declare ptr @ED_view3d_give_base_under_cursor(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @RNA_struct_property_is_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_string_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_image_load_exists(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_libblock_find_name(i16 noundef signext, ptr noundef) local_unnamed_addr #2

declare void @EDBM_mesh_make(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_uvedit_assign_image(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EDBM_mesh_load(ptr noundef) local_unnamed_addr #2

declare void @EDBM_mesh_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @mesh_customdata_clear_exec__internal(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @ED_object_context(ptr noundef %0) #7
  %5 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 19
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = getelementptr inbounds %struct.Mesh, ptr %6, i64 0, i32 20
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %8, align 8, !tbaa !15
  br label %12

12:                                               ; preds = %10, %3
  %13 = phi ptr [ %11, %10 ], [ null, %3 ]
  switch i8 %1, label %53 [
    i8 1, label %14
    i8 2, label %23
    i8 4, label %33
    i8 8, label %43
  ]

14:                                               ; preds = %12
  %15 = icmp eq ptr %13, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.BMesh, ptr %13, i64 0, i32 24
  %18 = load i32, ptr %13, align 8, !tbaa !129
  br label %53

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.Mesh, ptr %6, i64 0, i32 21
  %21 = getelementptr inbounds %struct.Mesh, ptr %6, i64 0, i32 26
  %22 = load i32, ptr %21, align 8, !tbaa !120
  br label %53

23:                                               ; preds = %12
  %24 = icmp eq ptr %13, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds %struct.BMesh, ptr %13, i64 0, i32 25
  %27 = getelementptr inbounds %struct.BMesh, ptr %13, i64 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !130
  br label %53

29:                                               ; preds = %23
  %30 = getelementptr inbounds %struct.Mesh, ptr %6, i64 0, i32 22
  %31 = getelementptr inbounds %struct.Mesh, ptr %6, i64 0, i32 27
  %32 = load i32, ptr %31, align 4, !tbaa !106
  br label %53

33:                                               ; preds = %12
  %34 = icmp eq ptr %13, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds %struct.BMesh, ptr %13, i64 0, i32 26
  %37 = getelementptr inbounds %struct.BMesh, ptr %13, i64 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !131
  br label %53

39:                                               ; preds = %33
  %40 = getelementptr inbounds %struct.Mesh, ptr %6, i64 0, i32 25
  %41 = getelementptr inbounds %struct.Mesh, ptr %6, i64 0, i32 31
  %42 = load i32, ptr %41, align 4, !tbaa !50
  br label %53

43:                                               ; preds = %12
  %44 = icmp eq ptr %13, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds %struct.BMesh, ptr %13, i64 0, i32 27
  %47 = getelementptr inbounds %struct.BMesh, ptr %13, i64 0, i32 3
  %48 = load i32, ptr %47, align 4, !tbaa !132
  br label %53

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct.Mesh, ptr %6, i64 0, i32 24
  %51 = getelementptr inbounds %struct.Mesh, ptr %6, i64 0, i32 30
  %52 = load i32, ptr %51, align 8, !tbaa !30
  br label %53

53:                                               ; preds = %12, %16, %19, %25, %29, %35, %39, %45, %49
  %54 = phi ptr [ %46, %45 ], [ %50, %49 ], [ %36, %35 ], [ %40, %39 ], [ %26, %25 ], [ %30, %29 ], [ %17, %16 ], [ %20, %19 ], [ null, %12 ]
  %55 = phi i32 [ %48, %45 ], [ %52, %49 ], [ %38, %35 ], [ %42, %39 ], [ %28, %25 ], [ %32, %29 ], [ %18, %16 ], [ %22, %19 ], [ 0, %12 ]
  %56 = tail call zeroext i8 @CustomData_has_layer(ptr noundef %54, i32 noundef %2) #7
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %7, align 8, !tbaa !5
  %60 = icmp eq ptr %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %59, align 8, !tbaa !15
  tail call void @BM_data_layer_free(ptr noundef %62, ptr noundef %54, i32 noundef %2) #7
  br label %64

63:                                               ; preds = %58
  tail call void @CustomData_free_layers(ptr noundef %54, i32 noundef %2, i32 noundef %55) #7
  br label %64

64:                                               ; preds = %63, %61
  tail call void @DAG_id_tag_update(ptr noundef nonnull %6, i16 noundef signext 0) #7
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274399232, ptr noundef nonnull %6) #7
  br label %65

65:                                               ; preds = %53, %64
  %66 = phi i32 [ 4, %64 ], [ 2, %53 ]
  ret i32 %66
}

declare zeroext i8 @CustomData_has_layer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BM_data_layer_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CustomData_free_layers(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @CustomData_copy(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @CustomData_copy_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @CustomData_add_layer(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CustomData_free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @CustomData_free_elem(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree nosync nounwind sspstrong memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !8, i64 272}
!6 = !{!"Mesh", !7, i64 0, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !13, i64 280, !13, i64 480, !13, i64 680, !13, i64 880, !13, i64 1080, !12, i64 1280, !12, i64 1284, !12, i64 1288, !12, i64 1292, !12, i64 1296, !12, i64 1300, !12, i64 1304, !9, i64 1308, !9, i64 1320, !9, i64 1332, !12, i64 1344, !11, i64 1348, !11, i64 1350, !14, i64 1352, !12, i64 1356, !9, i64 1360, !9, i64 1361, !9, i64 1362, !9, i64 1363, !9, i64 1364, !9, i64 1365, !11, i64 1366, !8, i64 1368}
!7 = !{!"ID", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !9, i64 32, !11, i64 98, !12, i64 100, !12, i64 104, !12, i64 108, !8, i64 112}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"short", !9, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!"CustomData", !8, i64 0, !9, i64 8, !12, i64 172, !12, i64 176, !12, i64 180, !8, i64 184, !8, i64 192}
!14 = !{!"float", !9, i64 0}
!15 = !{!16, !8, i64 0}
!16 = !{!"BMEditMesh", !8, i64 0, !8, i64 8, !12, i64 16, !8, i64 24, !12, i64 32, !8, i64 40, !8, i64 48, !17, i64 56, !8, i64 64, !12, i64 72, !8, i64 80, !12, i64 88, !11, i64 92, !11, i64 94, !8, i64 96, !12, i64 104}
!17 = !{!"long", !9, i64 0}
!18 = !{!19, !9, i64 60}
!19 = !{!"BMIter", !9, i64 0, !8, i64 40, !8, i64 48, !12, i64 56, !9, i64 60}
!20 = !{!19, !8, i64 40}
!21 = !{!19, !8, i64 48}
!22 = !{!23, !8, i64 56}
!23 = !{!"BMesh", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !9, i64 28, !9, i64 29, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !12, i64 88, !12, i64 92, !12, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !12, i64 128, !8, i64 136, !13, i64 144, !13, i64 344, !13, i64 544, !13, i64 744, !11, i64 944, !12, i64 948, !12, i64 952, !12, i64 956, !24, i64 960, !8, i64 976, !24, i64 984, !8, i64 1000}
!24 = !{!"ListBase", !8, i64 0, !8, i64 8}
!25 = !{!9, !9, i64 0}
!26 = !{!27, !9, i64 13}
!27 = !{!"BMHeader", !8, i64 0, !12, i64 8, !9, i64 12, !9, i64 13, !9, i64 14}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!6, !12, i64 1296}
!31 = !{!6, !8, i64 168}
!32 = distinct !{!32, !29}
!33 = !{!34, !12, i64 32}
!34 = !{!"BMFace", !27, i64 0, !8, i64 16, !8, i64 24, !12, i64 32, !9, i64 36, !11, i64 48}
!35 = !{!36, !8, i64 0}
!36 = !{!"BMLoop", !27, i64 0, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!37 = !{!8, !8, i64 0}
!38 = distinct !{!38, !29}
!39 = !{!14, !14, i64 0}
!40 = distinct !{!40, !29}
!41 = !{!42, !12, i64 4}
!42 = !{!"MPoly", !12, i64 0, !12, i64 4, !11, i64 8, !9, i64 10, !9, i64 11}
!43 = !{!42, !12, i64 0}
!44 = distinct !{!44, !29, !45, !46}
!45 = !{!"llvm.loop.isvectorized", i32 1}
!46 = !{!"llvm.loop.unroll.runtime.disable"}
!47 = distinct !{!47, !29, !46, !45}
!48 = !{!6, !8, i64 176}
!49 = !{!6, !8, i64 192}
!50 = !{!6, !12, i64 1300}
!51 = !{!6, !8, i64 216}
!52 = !{!6, !12, i64 1288}
!53 = !{!13, !8, i64 0}
!54 = !{!55, !12, i64 0}
!55 = !{!"CustomDataLayer", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !9, i64 32, !8, i64 96}
!56 = !{!12, !12, i64 0}
!57 = !{i8 0, i8 2}
!58 = !{!6, !8, i64 200}
!59 = !{!6, !8, i64 256}
!60 = !{!61, !8, i64 0}
!61 = !{!"wmOperatorType", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !24, i64 112, !8, i64 128, !8, i64 136, !8, i64 144, !62, i64 152, !11, i64 184}
!62 = !{!"ExtensionRNA", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!63 = !{!61, !8, i64 24}
!64 = !{!61, !8, i64 8}
!65 = !{!61, !8, i64 72}
!66 = !{!61, !8, i64 32}
!67 = !{!61, !11, i64 184}
!68 = !{!69, !8, i64 296}
!69 = !{!"Object", !7, i64 0, !8, i64 120, !8, i64 128, !11, i64 136, !11, i64 138, !12, i64 140, !12, i64 144, !12, i64 148, !9, i64 152, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !70, i64 312, !8, i64 360, !24, i64 368, !24, i64 384, !24, i64 400, !24, i64 416, !12, i64 432, !12, i64 436, !8, i64 440, !8, i64 448, !12, i64 456, !12, i64 460, !9, i64 464, !9, i64 476, !9, i64 488, !9, i64 500, !9, i64 512, !9, i64 524, !9, i64 536, !9, i64 548, !9, i64 560, !9, i64 576, !9, i64 592, !9, i64 604, !14, i64 616, !14, i64 620, !9, i64 624, !9, i64 688, !9, i64 752, !9, i64 816, !9, i64 880, !12, i64 944, !11, i64 948, !11, i64 950, !11, i64 952, !11, i64 954, !11, i64 956, !11, i64 958, !11, i64 960, !11, i64 962, !11, i64 964, !9, i64 966, !9, i64 967, !12, i64 968, !12, i64 972, !12, i64 976, !12, i64 980, !12, i64 984, !14, i64 988, !14, i64 992, !14, i64 996, !14, i64 1000, !14, i64 1004, !14, i64 1008, !14, i64 1012, !14, i64 1016, !14, i64 1020, !14, i64 1024, !14, i64 1028, !14, i64 1032, !11, i64 1036, !11, i64 1038, !11, i64 1040, !9, i64 1042, !9, i64 1043, !11, i64 1044, !9, i64 1046, !9, i64 1047, !14, i64 1048, !14, i64 1052, !24, i64 1056, !24, i64 1072, !24, i64 1088, !24, i64 1104, !14, i64 1120, !11, i64 1124, !11, i64 1126, !9, i64 1128, !12, i64 1144, !12, i64 1148, !8, i64 1152, !9, i64 1160, !9, i64 1161, !11, i64 1162, !9, i64 1164, !24, i64 1176, !24, i64 1192, !24, i64 1208, !24, i64 1224, !8, i64 1240, !8, i64 1248, !8, i64 1256, !9, i64 1264, !9, i64 1265, !11, i64 1266, !14, i64 1268, !8, i64 1272, !8, i64 1280, !8, i64 1288, !8, i64 1296, !17, i64 1304, !17, i64 1312, !12, i64 1320, !12, i64 1324, !24, i64 1328, !24, i64 1344, !8, i64 1360, !8, i64 1368, !8, i64 1376, !9, i64 1384, !8, i64 1392, !24, i64 1400, !8, i64 1416}
!70 = !{!"bAnimVizSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44}
!71 = !{!69, !8, i64 24}
!72 = !{!69, !11, i64 136}
!73 = !{!7, !8, i64 24}
!74 = !{i32 -2147483648, i32 8}
!75 = !{!69, !12, i64 432}
!76 = !{!61, !8, i64 48}
!77 = !{!61, !8, i64 88}
!78 = !{!79, !8, i64 120}
!79 = !{!"wmOperator", !8, i64 0, !8, i64 8, !9, i64 16, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !24, i64 128, !8, i64 144, !8, i64 152, !11, i64 160, !9, i64 162}
!80 = !{!81, !8, i64 32}
!81 = !{!"Base", !8, i64 0, !8, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !11, i64 28, !11, i64 30, !8, i64 32}
!82 = !{!79, !8, i64 112}
!83 = !{!84, !8, i64 264}
!84 = !{!"Scene", !7, i64 0, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !24, i64 152, !8, i64 168, !8, i64 176, !9, i64 184, !9, i64 196, !9, i64 208, !9, i64 220, !12, i64 232, !12, i64 236, !12, i64 240, !11, i64 244, !9, i64 246, !9, i64 247, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !85, i64 280, !94, i64 4264, !24, i64 4296, !24, i64 4312, !8, i64 4328, !8, i64 4336, !8, i64 4344, !8, i64 4352, !8, i64 4360, !8, i64 4368, !11, i64 4376, !11, i64 4378, !12, i64 4380, !24, i64 4384, !95, i64 4400, !96, i64 4416, !99, i64 4600, !8, i64 4608, !100, i64 4616, !8, i64 4640, !17, i64 4648, !17, i64 4656, !87, i64 4664, !88, i64 4824, !101, i64 4888, !8, i64 4952}
!85 = !{!"RenderData", !86, i64 0, !8, i64 248, !8, i64 256, !89, i64 264, !90, i64 328, !12, i64 400, !12, i64 404, !12, i64 408, !14, i64 412, !12, i64 416, !12, i64 420, !12, i64 424, !12, i64 428, !11, i64 432, !11, i64 434, !14, i64 436, !14, i64 440, !14, i64 444, !14, i64 448, !14, i64 452, !11, i64 456, !11, i64 458, !11, i64 460, !11, i64 462, !11, i64 464, !11, i64 466, !12, i64 468, !11, i64 472, !11, i64 474, !11, i64 476, !11, i64 478, !11, i64 480, !11, i64 482, !12, i64 484, !12, i64 488, !11, i64 492, !11, i64 494, !12, i64 496, !12, i64 500, !11, i64 504, !11, i64 506, !11, i64 508, !11, i64 510, !11, i64 512, !9, i64 514, !9, i64 515, !12, i64 516, !12, i64 520, !12, i64 524, !11, i64 528, !11, i64 530, !11, i64 532, !11, i64 534, !11, i64 536, !11, i64 538, !11, i64 540, !11, i64 542, !91, i64 544, !91, i64 560, !92, i64 576, !24, i64 592, !11, i64 608, !11, i64 610, !14, i64 612, !14, i64 616, !14, i64 620, !14, i64 624, !12, i64 628, !14, i64 632, !14, i64 636, !14, i64 640, !14, i64 644, !11, i64 648, !11, i64 650, !11, i64 652, !11, i64 654, !11, i64 656, !11, i64 658, !14, i64 660, !14, i64 664, !11, i64 668, !11, i64 670, !14, i64 672, !14, i64 676, !9, i64 680, !12, i64 1704, !11, i64 1708, !11, i64 1710, !9, i64 1712, !9, i64 2480, !9, i64 2496, !9, i64 2512, !9, i64 2513, !9, i64 2514, !9, i64 2515, !12, i64 2520, !11, i64 2524, !11, i64 2526, !14, i64 2528, !14, i64 2532, !11, i64 2536, !11, i64 2538, !14, i64 2540, !11, i64 2544, !11, i64 2546, !12, i64 2548, !11, i64 2552, !11, i64 2554, !11, i64 2556, !11, i64 2558, !14, i64 2560, !14, i64 2564, !8, i64 2568, !12, i64 2576, !14, i64 2580, !9, i64 2584, !93, i64 2616, !12, i64 3976, !12, i64 3980}
!86 = !{!"ImageFormatData", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 3, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7, !11, i64 8, !11, i64 10, !14, i64 12, !9, i64 16, !9, i64 17, !9, i64 18, !87, i64 24, !88, i64 184}
!87 = !{!"ColorManagedViewSettings", !12, i64 0, !12, i64 4, !9, i64 8, !9, i64 72, !14, i64 136, !14, i64 140, !8, i64 144, !8, i64 152}
!88 = !{!"ColorManagedDisplaySettings", !9, i64 0}
!89 = !{!"QuicktimeCodecSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !11, i64 48, !11, i64 50, !12, i64 52, !12, i64 56, !12, i64 60}
!90 = !{!"FFMpegCodecData", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !14, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !8, i64 64}
!91 = !{!"rctf", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!92 = !{!"rcti", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!93 = !{!"BakeData", !86, i64 0, !9, i64 248, !11, i64 1272, !11, i64 1274, !11, i64 1276, !11, i64 1278, !14, i64 1280, !14, i64 1284, !9, i64 1288, !9, i64 1291, !9, i64 1292, !9, i64 1293, !9, i64 1296}
!94 = !{!"AudioData", !12, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !12, i64 16, !11, i64 20, !11, i64 22, !14, i64 24, !14, i64 28}
!95 = !{!"GameFraming", !9, i64 0, !9, i64 12, !9, i64 13, !9, i64 14, !9, i64 15}
!96 = !{!"GameData", !95, i64 0, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !11, i64 32, !9, i64 34, !97, i64 40, !11, i64 64, !11, i64 66, !14, i64 68, !98, i64 72, !14, i64 128, !14, i64 132, !12, i64 136, !11, i64 140, !11, i64 142, !11, i64 144, !11, i64 146, !11, i64 148, !11, i64 150, !11, i64 152, !11, i64 154, !11, i64 156, !11, i64 158, !11, i64 160, !11, i64 162, !14, i64 164, !14, i64 168, !14, i64 172, !14, i64 176, !14, i64 180}
!97 = !{!"GameDome", !11, i64 0, !11, i64 2, !11, i64 4, !11, i64 6, !14, i64 8, !14, i64 12, !8, i64 16}
!98 = !{!"RecastData", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !12, i64 40, !14, i64 44, !14, i64 48, !11, i64 52, !11, i64 54}
!99 = !{!"UnitSettings", !14, i64 0, !9, i64 4, !9, i64 5, !11, i64 6}
!100 = !{!"PhysicsSettings", !9, i64 0, !12, i64 12, !12, i64 16, !12, i64 20}
!101 = !{!"ColorManagedColorspaceSettings", !9, i64 0}
!102 = !{!103, !11, i64 242}
!103 = !{!"View3D", !8, i64 0, !8, i64 8, !24, i64 16, !12, i64 32, !14, i64 36, !9, i64 40, !9, i64 56, !14, i64 72, !14, i64 76, !9, i64 80, !9, i64 81, !12, i64 84, !12, i64 88, !11, i64 92, !11, i64 94, !8, i64 96, !8, i64 104, !91, i64 112, !24, i64 128, !8, i64 144, !8, i64 152, !9, i64 160, !12, i64 224, !12, i64 228, !11, i64 232, !11, i64 234, !11, i64 236, !11, i64 238, !11, i64 240, !11, i64 242, !14, i64 244, !14, i64 248, !14, i64 252, !14, i64 256, !9, i64 260, !9, i64 272, !11, i64 284, !11, i64 286, !11, i64 288, !9, i64 290, !9, i64 291, !9, i64 292, !9, i64 293, !9, i64 294, !24, i64 296, !24, i64 312, !24, i64 328, !9, i64 344, !9, i64 345, !9, i64 346, !9, i64 347, !8, i64 352, !8, i64 360, !8, i64 368}
!104 = !{i32 2, i32 5}
!105 = !{!6, !8, i64 24}
!106 = !{!6, !12, i64 1284}
!107 = !{!17, !17, i64 0}
!108 = !{i64 0, i64 8, !37, i64 8, i64 164, !25, i64 172, i64 4, !56, i64 176, i64 4, !56, i64 180, i64 4, !56, i64 184, i64 8, !37, i64 192, i64 8, !37}
!109 = !{!6, !8, i64 208}
!110 = !{!111, !9, i64 19}
!111 = !{!"MFace", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !11, i64 16, !9, i64 18, !9, i64 19}
!112 = distinct !{!112, !29}
!113 = distinct !{!113, !114}
!114 = !{!"llvm.loop.unroll.disable"}
!115 = !{!6, !8, i64 240}
!116 = !{!117, !11, i64 10}
!117 = !{!"MEdge", !12, i64 0, !12, i64 4, !9, i64 8, !9, i64 9, !11, i64 10}
!118 = distinct !{!118, !29}
!119 = distinct !{!119, !114}
!120 = !{!6, !12, i64 1280}
!121 = !{!6, !8, i64 232}
!122 = !{!123, !9, i64 18}
!123 = !{!"MVert", !9, i64 0, !9, i64 12, !9, i64 18, !9, i64 19}
!124 = distinct !{!124, !29}
!125 = distinct !{!125, !114}
!126 = !{!42, !9, i64 10}
!127 = distinct !{!127, !29}
!128 = distinct !{!128, !114}
!129 = !{!23, !12, i64 0}
!130 = !{!23, !12, i64 4}
!131 = !{!23, !12, i64 8}
!132 = !{!23, !12, i64 12}
