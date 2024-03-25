; ModuleID = 'blender/source/blender/blenkernel/intern/mesh.c'
source_filename = "blender/source/blender/blenkernel/intern/mesh.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.Mesh = type { %struct.ID, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], i32, i16, i16, float, i32, i8, i8, i8, i8, i8, i8, i16, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.CustomDataLayer = type { i32, i32, i32, i32, i32, i32, i32, i32, [64 x i8], ptr }
%struct.MVert = type { [3 x float], [3 x i16], i8, i8 }
%struct.MEdge = type { i32, i32, i8, i8, i16 }
%struct.MPoly = type { i32, i32, i16, i8, i8 }
%struct.MLoop = type { i32, i32 }
%struct.MLoopUV = type { [2 x float], i32 }
%struct.MLoopCol = type { i8, i8, i8, i8 }
%struct.MDeformVert = type { ptr, i32, i32 }
%struct.MDeformWeight = type { i32, float }
%struct.BMIter = type { %union.anon, ptr, ptr, i32, i8 }
%union.anon = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { ptr, ptr, ptr, ptr, ptr }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, ptr, %struct.ListBase, ptr }
%struct.MVertSkin = type { [3 x float], i32 }
%struct.MTFace = type { [4 x [2 x float]], ptr, i8, i8, i16, i16, i16 }
%struct.MTexPoly = type { ptr, i8, i8, i16, i16, i16 }
%struct.Key = type { %struct.ID, ptr, ptr, [32 x i8], i32, i32, %struct.ListBase, ptr, ptr, i16, i16, i16, i16, float, i32 }
%struct.BMAllocTemplate = type { i32, i32, i32, i32 }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.BoundBox = type { [8 x [3 x float]], i32, i32 }
%struct.MFace = type { i32, i32, i32, i32, i16, i8, i8 }
%struct.DispList = type { ptr, ptr, i16, i16, i32, i32, i16, i16, ptr, ptr, ptr, i32, i32, ptr }
%struct.Curve = type { %struct.ID, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], i16, i16, i16, i16, float, float, i32, i16, i16, i32, float, float, float, i16, i16, i16, i16, i32, i32, [4 x i8], i16, i8, i8, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.CharInfo, float, float, float, i8, i8, [2 x i8] }
%struct.CharInfo = type { i16, i16, i8, i8, i16 }
%struct._eh_Entry = type { ptr, i32, i32, ptr }
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.EdgeLink = type { ptr, ptr, ptr }
%struct.VertLink = type { ptr, ptr, i32 }
%struct.Nurb = type { ptr, ptr, i16, i16, i16, i16, i32, i32, [2 x i16], i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, ptr, i16, i16, i32 }
%struct.BPoint = type { [4 x float], float, float, i16, i16, float, float }
%struct.KeyBlock = type { ptr, ptr, float, float, i16, i16, i16, i16, i32, i32, ptr, [64 x i8], [64 x i8], float, float }
%struct.MSelect = type { i32, i32 }
%struct.EvaluationContext = type { i32 }

@.str = private unnamed_addr constant [26 x i8] c"Requires two input meshes\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Number of verts don't match\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Number of edges don't match\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"Number of faces don't match\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Number of loops don't match\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_dupallocN = external local_unnamed_addr global ptr, align 8
@CD_MASK_MESH = external local_unnamed_addr constant i64, align 8
@G = external local_unnamed_addr global %struct.Global, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [9 x i8] c"boundbox\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"orco mesh\00", align 1
@test_index_face.corner_indices = internal global [4 x i32] [i32 1, i32 2, i32 0, i32 3], align 16
@test_index_face.corner_indices.7 = internal global [4 x i32] [i32 2, i32 3, i32 0, i32 1], align 16
@.str.8 = private unnamed_addr constant [17 x i8] c"nurbs_init mvert\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"nurbs_init medge\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"nurbs_init mloop\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"nurbs_init mloopuv\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"Mesh\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"Orco\00", align 1
@__func__.BKE_mesh_to_curve_nurblist = private unnamed_addr constant [27 x i8] c"BKE_mesh_to_curve_nurblist\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"EdgeLink\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"MeshNurb\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"bpoints\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [11 x i8] c"vertexcos1\00", align 1
@__func__.BKE_mesh_ensure_navmesh = private unnamed_addr constant [24 x i8] c"BKE_mesh_ensure_navmesh\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"recastData\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"Mesh selection history\00", align 1
@MEM_reallocN_id = external local_unnamed_addr global ptr, align 8
@__func__.BKE_mesh_mselect_validate = private unnamed_addr constant [26 x i8] c"BKE_mesh_mselect_validate\00", align 1
@__func__.BKE_mesh_mselect_active_set = private unnamed_addr constant [28 x i8] c"BKE_mesh_mselect_active_set\00", align 1
@__func__.customdata_compare = private unnamed_addr constant [19 x i8] c"customdata_compare\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"Vertex Weight Mismatch\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"Vertex Group Mismatch\00", align 1
@.str.22 = private unnamed_addr constant [47 x i8] c"Vertex Doesn't Belong To Same Number Of Groups\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"Vertex Color Mismatch\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"UV Mismatch\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"Loop Mismatch\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"Loop Vert Mismatch In Poly Test\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"Loop Vert Mismatch\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"Edge Mismatch\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"Vertex Coordinate Mismatch\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"CustomData Layer Count Mismatch\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"Mesh Comparison Code Unknown\00", align 1
@.str.32 = private unnamed_addr constant [146 x i8] c"%s: warning! Tessellation uvs or vcol data got out of sync, had to reset!\0A    CD_MTFACE: %d != CD_MTEXPOLY: %d || CD_MCOL: %d != CD_MLOOPCOL: %d\0A\00", align 1
@__func__.mesh_ensure_tessellation_customdata = private unnamed_addr constant [36 x i8] c"mesh_ensure_tessellation_customdata\00", align 1
@__func__.make_edges_mdata_extend = private unnamed_addr constant [24 x i8] c"make_edges_mdata_extend\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"VertLink\00", align 1
@reltable.cmpcode_to_str = private unnamed_addr constant [11 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.20 to i64), i64 ptrtoint (ptr @reltable.cmpcode_to_str to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.21 to i64), i64 ptrtoint (ptr @reltable.cmpcode_to_str to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.22 to i64), i64 ptrtoint (ptr @reltable.cmpcode_to_str to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.23 to i64), i64 ptrtoint (ptr @reltable.cmpcode_to_str to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.24 to i64), i64 ptrtoint (ptr @reltable.cmpcode_to_str to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.25 to i64), i64 ptrtoint (ptr @reltable.cmpcode_to_str to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.26 to i64), i64 ptrtoint (ptr @reltable.cmpcode_to_str to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.27 to i64), i64 ptrtoint (ptr @reltable.cmpcode_to_str to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.28 to i64), i64 ptrtoint (ptr @reltable.cmpcode_to_str to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.29 to i64), i64 ptrtoint (ptr @reltable.cmpcode_to_str to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.30 to i64), i64 ptrtoint (ptr @reltable.cmpcode_to_str to i64)) to i32)], align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_mesh_cmp(ptr noundef readonly %0, ptr noundef readonly %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #0 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %6 = and i1 %4, %5
  br i1 %6, label %7, label %54

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 26
  %9 = load i32, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 26
  %11 = load i32, ptr %10, align 8, !tbaa !5
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %54

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 27
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 27
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %54

19:                                               ; preds = %13
  %20 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 30
  %21 = load i32, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 30
  %23 = load i32, ptr %22, align 8, !tbaa !16
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %54

25:                                               ; preds = %19
  %26 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 31
  %27 = load i32, ptr %26, align 4, !tbaa !17
  %28 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 31
  %29 = load i32, ptr %28, align 4, !tbaa !17
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %54

31:                                               ; preds = %25
  %32 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 21
  %33 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 21
  %34 = tail call fastcc i32 @customdata_compare(ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %0, ptr noundef nonnull %1, float noundef nofpclass(nan inf) %2)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 22
  %38 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 22
  %39 = tail call fastcc i32 @customdata_compare(ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef nonnull %0, ptr noundef nonnull %1, float noundef nofpclass(nan inf) %2)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 25
  %43 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 25
  %44 = tail call fastcc i32 @customdata_compare(ptr noundef nonnull %42, ptr noundef nonnull %43, ptr noundef nonnull %0, ptr noundef nonnull %1, float noundef nofpclass(nan inf) %2)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 24
  %48 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 24
  %49 = tail call fastcc i32 @customdata_compare(ptr noundef nonnull %47, ptr noundef nonnull %48, ptr noundef nonnull %0, ptr noundef nonnull %1, float noundef nofpclass(nan inf) %2)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %46, %41, %36, %31
  %52 = phi i32 [ %34, %31 ], [ %39, %36 ], [ %44, %41 ], [ %49, %46 ]
  %53 = tail call fastcc ptr @cmpcode_to_str(i32 noundef %52)
  br label %54

54:                                               ; preds = %51, %46, %25, %19, %13, %7, %3
  %55 = phi ptr [ @.str, %3 ], [ @.str.1, %7 ], [ @.str.2, %13 ], [ @.str.3, %19 ], [ @.str.4, %25 ], [ null, %46 ], [ %53, %51 ]
  ret ptr %55
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @customdata_compare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, float noundef nofpclass(nan inf) %4) unnamed_addr #0 {
  %6 = fmul fast float %4, %4
  %7 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %35

10:                                               ; preds = %5
  %11 = load ptr, ptr %0, align 8, !tbaa !19
  %12 = zext i32 %8 to i64
  %13 = and i64 %12, 3
  %14 = icmp ult i32 %8, 4
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = and i64 %12, 4294967292
  br label %47

17:                                               ; preds = %76, %10
  %18 = phi i32 [ undef, %10 ], [ %77, %76 ]
  %19 = phi i64 [ 0, %10 ], [ %78, %76 ]
  %20 = phi i32 [ 0, %10 ], [ %77, %76 ]
  %21 = icmp eq i64 %13, 0
  br i1 %21, label %35, label %22

22:                                               ; preds = %17, %30
  %23 = phi i64 [ %32, %30 ], [ %19, %17 ]
  %24 = phi i32 [ %31, %30 ], [ %20, %17 ]
  %25 = phi i64 [ %33, %30 ], [ 0, %17 ]
  %26 = getelementptr inbounds %struct.CustomDataLayer, ptr %11, i64 %23
  %27 = load i32, ptr %26, align 8, !tbaa !20
  switch i32 %27, label %30 [
    i32 0, label %28
    i32 3, label %28
    i32 25, label %28
    i32 16, label %28
    i32 17, label %28
    i32 15, label %28
    i32 2, label %28
  ]

28:                                               ; preds = %22, %22, %22, %22, %22, %22, %22
  %29 = add nsw i32 %24, 1
  br label %30

30:                                               ; preds = %28, %22
  %31 = phi i32 [ %29, %28 ], [ %24, %22 ]
  %32 = add nuw nsw i64 %23, 1
  %33 = add i64 %25, 1
  %34 = icmp eq i64 %33, %13
  br i1 %34, label %35, label %22, !llvm.loop !22

35:                                               ; preds = %17, %30, %5
  %36 = phi i32 [ 0, %5 ], [ %18, %17 ], [ %31, %30 ]
  %37 = getelementptr inbounds %struct.CustomData, ptr %1, i64 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !18
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %133

40:                                               ; preds = %35
  %41 = load ptr, ptr %1, align 8, !tbaa !19
  %42 = zext i32 %38 to i64
  %43 = and i64 %42, 3
  %44 = icmp ult i32 %38, 4
  br i1 %44, label %115, label %45

45:                                               ; preds = %40
  %46 = and i64 %42, 4294967292
  br label %81

47:                                               ; preds = %76, %15
  %48 = phi i64 [ 0, %15 ], [ %78, %76 ]
  %49 = phi i32 [ 0, %15 ], [ %77, %76 ]
  %50 = phi i64 [ 0, %15 ], [ %79, %76 ]
  %51 = getelementptr inbounds %struct.CustomDataLayer, ptr %11, i64 %48
  %52 = load i32, ptr %51, align 8, !tbaa !20
  switch i32 %52, label %55 [
    i32 0, label %53
    i32 3, label %53
    i32 25, label %53
    i32 16, label %53
    i32 17, label %53
    i32 15, label %53
    i32 2, label %53
  ]

53:                                               ; preds = %47, %47, %47, %47, %47, %47, %47
  %54 = add nsw i32 %49, 1
  br label %55

55:                                               ; preds = %47, %53
  %56 = phi i32 [ %54, %53 ], [ %49, %47 ]
  %57 = or i64 %48, 1
  %58 = getelementptr inbounds %struct.CustomDataLayer, ptr %11, i64 %57
  %59 = load i32, ptr %58, align 8, !tbaa !20
  switch i32 %59, label %62 [
    i32 0, label %60
    i32 3, label %60
    i32 25, label %60
    i32 16, label %60
    i32 17, label %60
    i32 15, label %60
    i32 2, label %60
  ]

60:                                               ; preds = %55, %55, %55, %55, %55, %55, %55
  %61 = add nsw i32 %56, 1
  br label %62

62:                                               ; preds = %60, %55
  %63 = phi i32 [ %61, %60 ], [ %56, %55 ]
  %64 = or i64 %48, 2
  %65 = getelementptr inbounds %struct.CustomDataLayer, ptr %11, i64 %64
  %66 = load i32, ptr %65, align 8, !tbaa !20
  switch i32 %66, label %69 [
    i32 0, label %67
    i32 3, label %67
    i32 25, label %67
    i32 16, label %67
    i32 17, label %67
    i32 15, label %67
    i32 2, label %67
  ]

67:                                               ; preds = %62, %62, %62, %62, %62, %62, %62
  %68 = add nsw i32 %63, 1
  br label %69

69:                                               ; preds = %67, %62
  %70 = phi i32 [ %68, %67 ], [ %63, %62 ]
  %71 = or i64 %48, 3
  %72 = getelementptr inbounds %struct.CustomDataLayer, ptr %11, i64 %71
  %73 = load i32, ptr %72, align 8, !tbaa !20
  switch i32 %73, label %76 [
    i32 0, label %74
    i32 3, label %74
    i32 25, label %74
    i32 16, label %74
    i32 17, label %74
    i32 15, label %74
    i32 2, label %74
  ]

74:                                               ; preds = %69, %69, %69, %69, %69, %69, %69
  %75 = add nsw i32 %70, 1
  br label %76

76:                                               ; preds = %74, %69
  %77 = phi i32 [ %75, %74 ], [ %70, %69 ]
  %78 = add nuw nsw i64 %48, 4
  %79 = add i64 %50, 4
  %80 = icmp eq i64 %79, %16
  br i1 %80, label %17, label %47, !llvm.loop !24

81:                                               ; preds = %110, %45
  %82 = phi i64 [ 0, %45 ], [ %112, %110 ]
  %83 = phi i32 [ 0, %45 ], [ %111, %110 ]
  %84 = phi i64 [ 0, %45 ], [ %113, %110 ]
  %85 = getelementptr inbounds %struct.CustomDataLayer, ptr %41, i64 %82
  %86 = load i32, ptr %85, align 8, !tbaa !20
  switch i32 %86, label %89 [
    i32 0, label %87
    i32 3, label %87
    i32 25, label %87
    i32 16, label %87
    i32 17, label %87
    i32 15, label %87
    i32 2, label %87
  ]

87:                                               ; preds = %81, %81, %81, %81, %81, %81, %81
  %88 = add nsw i32 %83, 1
  br label %89

89:                                               ; preds = %81, %87
  %90 = phi i32 [ %88, %87 ], [ %83, %81 ]
  %91 = or i64 %82, 1
  %92 = getelementptr inbounds %struct.CustomDataLayer, ptr %41, i64 %91
  %93 = load i32, ptr %92, align 8, !tbaa !20
  switch i32 %93, label %96 [
    i32 0, label %94
    i32 3, label %94
    i32 25, label %94
    i32 16, label %94
    i32 17, label %94
    i32 15, label %94
    i32 2, label %94
  ]

94:                                               ; preds = %89, %89, %89, %89, %89, %89, %89
  %95 = add nsw i32 %90, 1
  br label %96

96:                                               ; preds = %94, %89
  %97 = phi i32 [ %95, %94 ], [ %90, %89 ]
  %98 = or i64 %82, 2
  %99 = getelementptr inbounds %struct.CustomDataLayer, ptr %41, i64 %98
  %100 = load i32, ptr %99, align 8, !tbaa !20
  switch i32 %100, label %103 [
    i32 0, label %101
    i32 3, label %101
    i32 25, label %101
    i32 16, label %101
    i32 17, label %101
    i32 15, label %101
    i32 2, label %101
  ]

101:                                              ; preds = %96, %96, %96, %96, %96, %96, %96
  %102 = add nsw i32 %97, 1
  br label %103

103:                                              ; preds = %101, %96
  %104 = phi i32 [ %102, %101 ], [ %97, %96 ]
  %105 = or i64 %82, 3
  %106 = getelementptr inbounds %struct.CustomDataLayer, ptr %41, i64 %105
  %107 = load i32, ptr %106, align 8, !tbaa !20
  switch i32 %107, label %110 [
    i32 0, label %108
    i32 3, label %108
    i32 25, label %108
    i32 16, label %108
    i32 17, label %108
    i32 15, label %108
    i32 2, label %108
  ]

108:                                              ; preds = %103, %103, %103, %103, %103, %103, %103
  %109 = add nsw i32 %104, 1
  br label %110

110:                                              ; preds = %108, %103
  %111 = phi i32 [ %109, %108 ], [ %104, %103 ]
  %112 = add nuw nsw i64 %82, 4
  %113 = add i64 %84, 4
  %114 = icmp eq i64 %113, %46
  br i1 %114, label %115, label %81, !llvm.loop !26

115:                                              ; preds = %110, %40
  %116 = phi i32 [ undef, %40 ], [ %111, %110 ]
  %117 = phi i64 [ 0, %40 ], [ %112, %110 ]
  %118 = phi i32 [ 0, %40 ], [ %111, %110 ]
  %119 = icmp eq i64 %43, 0
  br i1 %119, label %133, label %120

120:                                              ; preds = %115, %128
  %121 = phi i64 [ %130, %128 ], [ %117, %115 ]
  %122 = phi i32 [ %129, %128 ], [ %118, %115 ]
  %123 = phi i64 [ %131, %128 ], [ 0, %115 ]
  %124 = getelementptr inbounds %struct.CustomDataLayer, ptr %41, i64 %121
  %125 = load i32, ptr %124, align 8, !tbaa !20
  switch i32 %125, label %128 [
    i32 0, label %126
    i32 3, label %126
    i32 25, label %126
    i32 16, label %126
    i32 17, label %126
    i32 15, label %126
    i32 2, label %126
  ]

126:                                              ; preds = %120, %120, %120, %120, %120, %120, %120
  %127 = add nsw i32 %122, 1
  br label %128

128:                                              ; preds = %126, %120
  %129 = phi i32 [ %127, %126 ], [ %122, %120 ]
  %130 = add nuw nsw i64 %121, 1
  %131 = add i64 %123, 1
  %132 = icmp eq i64 %131, %43
  br i1 %132, label %133, label %120, !llvm.loop !27

133:                                              ; preds = %115, %128, %35
  %134 = phi i32 [ 0, %35 ], [ %116, %115 ], [ %129, %128 ]
  %135 = icmp eq i32 %36, %134
  br i1 %135, label %136, label %453

136:                                              ; preds = %133
  %137 = icmp sgt i32 %36, 0
  br i1 %137, label %138, label %453

138:                                              ; preds = %136
  %139 = load ptr, ptr %1, align 8, !tbaa !19
  %140 = load ptr, ptr %0, align 8, !tbaa !19
  %141 = getelementptr inbounds %struct.Mesh, ptr %2, i64 0, i32 26
  %142 = getelementptr inbounds %struct.Mesh, ptr %2, i64 0, i32 27
  %143 = getelementptr inbounds %struct.Mesh, ptr %2, i64 0, i32 30
  %144 = getelementptr inbounds %struct.Mesh, ptr %2, i64 0, i32 9
  %145 = getelementptr inbounds %struct.Mesh, ptr %3, i64 0, i32 9
  %146 = getelementptr inbounds %struct.Mesh, ptr %2, i64 0, i32 31
  br label %147

147:                                              ; preds = %138, %450
  %148 = phi ptr [ %140, %138 ], [ %165, %450 ]
  %149 = phi ptr [ %139, %138 ], [ %178, %450 ]
  %150 = phi i32 [ 0, %138 ], [ %451, %450 ]
  %151 = phi i32 [ 0, %138 ], [ %164, %450 ]
  %152 = phi i32 [ 0, %138 ], [ %177, %450 ]
  %153 = load i32, ptr %7, align 4, !tbaa !18
  %154 = icmp slt i32 %151, %153
  br i1 %154, label %155, label %163

155:                                              ; preds = %147, %159
  %156 = phi ptr [ %161, %159 ], [ %148, %147 ]
  %157 = phi i32 [ %160, %159 ], [ %151, %147 ]
  %158 = load i32, ptr %156, align 8, !tbaa !20
  switch i32 %158, label %159 [
    i32 0, label %163
    i32 3, label %163
    i32 25, label %163
    i32 16, label %163
    i32 17, label %163
    i32 15, label %163
    i32 2, label %163
  ]

159:                                              ; preds = %155
  %160 = add i32 %157, 1
  %161 = getelementptr inbounds %struct.CustomDataLayer, ptr %156, i64 1
  %162 = icmp eq i32 %160, %153
  br i1 %162, label %163, label %155, !llvm.loop !28

163:                                              ; preds = %159, %155, %155, %155, %155, %155, %155, %155, %147
  %164 = phi i32 [ %151, %147 ], [ %157, %155 ], [ %157, %155 ], [ %157, %155 ], [ %157, %155 ], [ %157, %155 ], [ %157, %155 ], [ %157, %155 ], [ %153, %159 ]
  %165 = phi ptr [ %148, %147 ], [ %156, %155 ], [ %156, %155 ], [ %156, %155 ], [ %156, %155 ], [ %156, %155 ], [ %156, %155 ], [ %156, %155 ], [ %161, %159 ]
  %166 = load i32, ptr %37, align 4, !tbaa !18
  %167 = icmp slt i32 %152, %166
  br i1 %167, label %168, label %176

168:                                              ; preds = %163, %172
  %169 = phi ptr [ %174, %172 ], [ %149, %163 ]
  %170 = phi i32 [ %173, %172 ], [ %152, %163 ]
  %171 = load i32, ptr %169, align 8, !tbaa !20
  switch i32 %171, label %172 [
    i32 0, label %176
    i32 3, label %176
    i32 25, label %176
    i32 16, label %176
    i32 17, label %176
    i32 15, label %176
    i32 2, label %176
  ]

172:                                              ; preds = %168
  %173 = add i32 %170, 1
  %174 = getelementptr inbounds %struct.CustomDataLayer, ptr %169, i64 1
  %175 = icmp eq i32 %173, %166
  br i1 %175, label %176, label %168, !llvm.loop !29

176:                                              ; preds = %172, %168, %168, %168, %168, %168, %168, %168, %163
  %177 = phi i32 [ %152, %163 ], [ %170, %168 ], [ %170, %168 ], [ %170, %168 ], [ %170, %168 ], [ %170, %168 ], [ %170, %168 ], [ %170, %168 ], [ %166, %172 ]
  %178 = phi ptr [ %149, %163 ], [ %169, %168 ], [ %169, %168 ], [ %169, %168 ], [ %169, %168 ], [ %169, %168 ], [ %169, %168 ], [ %169, %168 ], [ %174, %172 ]
  %179 = load i32, ptr %165, align 8, !tbaa !20
  switch i32 %179, label %244 [
    i32 0, label %180
    i32 3, label %212
  ]

180:                                              ; preds = %176
  %181 = load i32, ptr %141, align 8, !tbaa !5
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %450

183:                                              ; preds = %180
  %184 = getelementptr inbounds %struct.CustomDataLayer, ptr %178, i64 0, i32 9
  %185 = load ptr, ptr %184, align 8, !tbaa !30
  %186 = getelementptr inbounds %struct.CustomDataLayer, ptr %165, i64 0, i32 9
  %187 = load ptr, ptr %186, align 8, !tbaa !30
  br label %188

188:                                              ; preds = %183, %207
  %189 = phi i32 [ %208, %207 ], [ 0, %183 ]
  %190 = phi ptr [ %210, %207 ], [ %185, %183 ]
  %191 = phi ptr [ %209, %207 ], [ %187, %183 ]
  %192 = load float, ptr %190, align 4, !tbaa !31
  %193 = load float, ptr %191, align 4, !tbaa !31
  %194 = fsub fast float %192, %193
  %195 = getelementptr inbounds float, ptr %190, i64 1
  %196 = getelementptr inbounds float, ptr %191, i64 1
  %197 = fmul fast float %194, %194
  %198 = load <2 x float>, ptr %195, align 4, !tbaa !31
  %199 = load <2 x float>, ptr %196, align 4, !tbaa !31
  %200 = fsub fast <2 x float> %198, %199
  %201 = fmul fast <2 x float> %200, %200
  %202 = extractelement <2 x float> %201, i64 0
  %203 = fadd fast float %202, %197
  %204 = extractelement <2 x float> %201, i64 1
  %205 = fadd fast float %203, %204
  %206 = fcmp fast ogt float %205, %6
  br i1 %206, label %453, label %207

207:                                              ; preds = %188
  %208 = add nuw nsw i32 %189, 1
  %209 = getelementptr inbounds %struct.MVert, ptr %191, i64 1
  %210 = getelementptr inbounds %struct.MVert, ptr %190, i64 1
  %211 = icmp eq i32 %208, %181
  br i1 %211, label %450, label %188, !llvm.loop !32

212:                                              ; preds = %176
  %213 = getelementptr inbounds %struct.CustomDataLayer, ptr %165, i64 0, i32 9
  %214 = load ptr, ptr %213, align 8, !tbaa !30
  %215 = getelementptr inbounds %struct.CustomDataLayer, ptr %178, i64 0, i32 9
  %216 = load ptr, ptr %215, align 8, !tbaa !30
  %217 = load i32, ptr %142, align 4, !tbaa !15
  %218 = tail call ptr @BLI_edgehash_new_ex(ptr noundef nonnull @__func__.customdata_compare, i32 noundef %217) #17
  %219 = icmp sgt i32 %217, 0
  br i1 %219, label %221, label %242

220:                                              ; preds = %221
  br i1 %219, label %230, label %242

221:                                              ; preds = %212, %221
  %222 = phi i32 [ %227, %221 ], [ 0, %212 ]
  %223 = phi ptr [ %228, %221 ], [ %214, %212 ]
  %224 = load i32, ptr %223, align 4, !tbaa !33
  %225 = getelementptr inbounds %struct.MEdge, ptr %223, i64 0, i32 1
  %226 = load i32, ptr %225, align 4, !tbaa !35
  tail call void @BLI_edgehash_insert(ptr noundef %218, i32 noundef %224, i32 noundef %226, ptr noundef nonnull %223) #17
  %227 = add nuw nsw i32 %222, 1
  %228 = getelementptr inbounds %struct.MEdge, ptr %223, i64 1
  %229 = icmp eq i32 %227, %217
  br i1 %229, label %220, label %221, !llvm.loop !36

230:                                              ; preds = %220, %238
  %231 = phi i32 [ %239, %238 ], [ 0, %220 ]
  %232 = phi ptr [ %240, %238 ], [ %216, %220 ]
  %233 = load i32, ptr %232, align 4, !tbaa !33
  %234 = getelementptr inbounds %struct.MEdge, ptr %232, i64 0, i32 1
  %235 = load i32, ptr %234, align 4, !tbaa !35
  %236 = tail call ptr @BLI_edgehash_lookup(ptr noundef %218, i32 noundef %233, i32 noundef %235) #17
  %237 = icmp eq ptr %236, null
  br i1 %237, label %453, label %238

238:                                              ; preds = %230
  %239 = add nuw nsw i32 %231, 1
  %240 = getelementptr inbounds %struct.MEdge, ptr %232, i64 1
  %241 = icmp eq i32 %239, %217
  br i1 %241, label %242, label %230, !llvm.loop !37

242:                                              ; preds = %238, %212, %220
  tail call void @BLI_edgehash_free(ptr noundef %218, ptr noundef null) #17
  %243 = load i32, ptr %165, align 8, !tbaa !20
  br label %244

244:                                              ; preds = %176, %242
  %245 = phi i32 [ %179, %176 ], [ %243, %242 ]
  switch i32 %245, label %450 [
    i32 25, label %261
    i32 26, label %306
    i32 16, label %256
    i32 17, label %251
    i32 2, label %246
  ]

246:                                              ; preds = %244
  %247 = getelementptr inbounds %struct.CustomDataLayer, ptr %165, i64 0, i32 9
  %248 = load ptr, ptr %247, align 8, !tbaa !30
  %249 = getelementptr inbounds %struct.CustomDataLayer, ptr %178, i64 0, i32 9
  %250 = load ptr, ptr %249, align 8, !tbaa !30
  br label %406

251:                                              ; preds = %244
  %252 = getelementptr inbounds %struct.CustomDataLayer, ptr %165, i64 0, i32 9
  %253 = load ptr, ptr %252, align 8, !tbaa !30
  %254 = getelementptr inbounds %struct.CustomDataLayer, ptr %178, i64 0, i32 9
  %255 = load ptr, ptr %254, align 8, !tbaa !30
  br label %349

256:                                              ; preds = %244
  %257 = getelementptr inbounds %struct.CustomDataLayer, ptr %165, i64 0, i32 9
  %258 = load ptr, ptr %257, align 8, !tbaa !30
  %259 = getelementptr inbounds %struct.CustomDataLayer, ptr %178, i64 0, i32 9
  %260 = load ptr, ptr %259, align 8, !tbaa !30
  br label %326

261:                                              ; preds = %244
  %262 = load i32, ptr %143, align 8, !tbaa !16
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %264, label %450

264:                                              ; preds = %261
  %265 = getelementptr inbounds %struct.CustomDataLayer, ptr %178, i64 0, i32 9
  %266 = load ptr, ptr %265, align 8, !tbaa !30
  %267 = getelementptr inbounds %struct.CustomDataLayer, ptr %165, i64 0, i32 9
  %268 = load ptr, ptr %267, align 8, !tbaa !30
  br label %269

269:                                              ; preds = %264, %301
  %270 = phi ptr [ %304, %301 ], [ %266, %264 ]
  %271 = phi ptr [ %303, %301 ], [ %268, %264 ]
  %272 = phi i32 [ %302, %301 ], [ 0, %264 ]
  %273 = getelementptr inbounds %struct.MPoly, ptr %271, i64 0, i32 1
  %274 = load i32, ptr %273, align 4, !tbaa !38
  %275 = getelementptr inbounds %struct.MPoly, ptr %270, i64 0, i32 1
  %276 = load i32, ptr %275, align 4, !tbaa !38
  %277 = icmp eq i32 %274, %276
  br i1 %277, label %278, label %453

278:                                              ; preds = %269
  %279 = icmp sgt i32 %274, 0
  br i1 %279, label %280, label %301

280:                                              ; preds = %278
  %281 = load ptr, ptr %145, align 8, !tbaa !40
  %282 = load i32, ptr %270, align 4, !tbaa !41
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds %struct.MLoop, ptr %281, i64 %283
  %285 = load ptr, ptr %144, align 8, !tbaa !40
  %286 = load i32, ptr %271, align 4, !tbaa !41
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %struct.MLoop, ptr %285, i64 %287
  br label %289

289:                                              ; preds = %280, %296
  %290 = phi i32 [ %297, %296 ], [ 0, %280 ]
  %291 = phi ptr [ %299, %296 ], [ %284, %280 ]
  %292 = phi ptr [ %298, %296 ], [ %288, %280 ]
  %293 = load i32, ptr %292, align 4, !tbaa !42
  %294 = load i32, ptr %291, align 4, !tbaa !42
  %295 = icmp eq i32 %293, %294
  br i1 %295, label %296, label %453

296:                                              ; preds = %289
  %297 = add nuw nsw i32 %290, 1
  %298 = getelementptr inbounds %struct.MLoop, ptr %292, i64 1
  %299 = getelementptr inbounds %struct.MLoop, ptr %291, i64 1
  %300 = icmp eq i32 %297, %274
  br i1 %300, label %301, label %289, !llvm.loop !44

301:                                              ; preds = %296, %278
  %302 = add nuw nsw i32 %272, 1
  %303 = getelementptr inbounds %struct.MPoly, ptr %271, i64 1
  %304 = getelementptr inbounds %struct.MPoly, ptr %270, i64 1
  %305 = icmp eq i32 %302, %262
  br i1 %305, label %450, label %269, !llvm.loop !45

306:                                              ; preds = %244
  %307 = getelementptr inbounds %struct.CustomDataLayer, ptr %165, i64 0, i32 9
  %308 = load ptr, ptr %307, align 8, !tbaa !30
  %309 = getelementptr inbounds %struct.CustomDataLayer, ptr %178, i64 0, i32 9
  %310 = load ptr, ptr %309, align 8, !tbaa !30
  %311 = load i32, ptr %146, align 4, !tbaa !17
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %313, label %450

313:                                              ; preds = %306, %320
  %314 = phi ptr [ %323, %320 ], [ %310, %306 ]
  %315 = phi ptr [ %322, %320 ], [ %308, %306 ]
  %316 = phi i32 [ %321, %320 ], [ 0, %306 ]
  %317 = load i32, ptr %315, align 4, !tbaa !42
  %318 = load i32, ptr %314, align 4, !tbaa !42
  %319 = icmp eq i32 %317, %318
  br i1 %319, label %320, label %453

320:                                              ; preds = %313
  %321 = add nuw nsw i32 %316, 1
  %322 = getelementptr inbounds %struct.MLoop, ptr %315, i64 1
  %323 = getelementptr inbounds %struct.MLoop, ptr %314, i64 1
  %324 = icmp eq i32 %321, %311
  br i1 %324, label %325, label %313, !llvm.loop !46

325:                                              ; preds = %320
  switch i32 %245, label %450 [
    i32 16, label %326
    i32 17, label %349
    i32 2, label %406
  ]

326:                                              ; preds = %256, %325
  %327 = phi ptr [ %260, %256 ], [ %310, %325 ]
  %328 = phi ptr [ %258, %256 ], [ %308, %325 ]
  %329 = load i32, ptr %146, align 4, !tbaa !17
  %330 = icmp sgt i32 %329, 0
  br i1 %330, label %331, label %450

331:                                              ; preds = %326, %343
  %332 = phi ptr [ %346, %343 ], [ %327, %326 ]
  %333 = phi ptr [ %345, %343 ], [ %328, %326 ]
  %334 = phi i32 [ %344, %343 ], [ 0, %326 ]
  %335 = load <2 x float>, ptr %333, align 4, !tbaa !31
  %336 = load <2 x float>, ptr %332, align 4, !tbaa !31
  %337 = fsub fast <2 x float> %336, %335
  %338 = fmul fast <2 x float> %337, %337
  %339 = shufflevector <2 x float> %338, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %340 = fadd fast <2 x float> %339, %338
  %341 = extractelement <2 x float> %340, i64 0
  %342 = fcmp fast ogt float %341, %6
  br i1 %342, label %453, label %343

343:                                              ; preds = %331
  %344 = add nuw nsw i32 %334, 1
  %345 = getelementptr inbounds %struct.MLoopUV, ptr %333, i64 1
  %346 = getelementptr inbounds %struct.MLoopUV, ptr %332, i64 1
  %347 = icmp eq i32 %344, %329
  br i1 %347, label %348, label %331, !llvm.loop !47

348:                                              ; preds = %343
  switch i32 %245, label %450 [
    i32 17, label %349
    i32 2, label %406
  ]

349:                                              ; preds = %251, %325, %348
  %350 = phi ptr [ %255, %251 ], [ %310, %325 ], [ %327, %348 ]
  %351 = phi ptr [ %253, %251 ], [ %308, %325 ], [ %328, %348 ]
  %352 = load i32, ptr %146, align 4, !tbaa !17
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %354, label %450

354:                                              ; preds = %349, %399
  %355 = phi ptr [ %402, %399 ], [ %350, %349 ]
  %356 = phi ptr [ %401, %399 ], [ %351, %349 ]
  %357 = phi i32 [ %400, %399 ], [ 0, %349 ]
  %358 = load i8, ptr %356, align 1, !tbaa !48
  %359 = zext i8 %358 to i32
  %360 = load i8, ptr %355, align 1, !tbaa !48
  %361 = zext i8 %360 to i32
  %362 = sub nsw i32 %359, %361
  %363 = tail call i32 @llvm.abs.i32(i32 %362, i1 true)
  %364 = sitofp i32 %363 to float
  %365 = fcmp fast ogt float %364, %4
  br i1 %365, label %453, label %366

366:                                              ; preds = %354
  %367 = getelementptr inbounds %struct.MLoopCol, ptr %356, i64 0, i32 1
  %368 = load i8, ptr %367, align 1, !tbaa !50
  %369 = zext i8 %368 to i32
  %370 = getelementptr inbounds %struct.MLoopCol, ptr %355, i64 0, i32 1
  %371 = load i8, ptr %370, align 1, !tbaa !50
  %372 = zext i8 %371 to i32
  %373 = sub nsw i32 %369, %372
  %374 = tail call i32 @llvm.abs.i32(i32 %373, i1 true)
  %375 = sitofp i32 %374 to float
  %376 = fcmp fast ogt float %375, %4
  br i1 %376, label %453, label %377

377:                                              ; preds = %366
  %378 = getelementptr inbounds %struct.MLoopCol, ptr %356, i64 0, i32 2
  %379 = load i8, ptr %378, align 1, !tbaa !51
  %380 = zext i8 %379 to i32
  %381 = getelementptr inbounds %struct.MLoopCol, ptr %355, i64 0, i32 2
  %382 = load i8, ptr %381, align 1, !tbaa !51
  %383 = zext i8 %382 to i32
  %384 = sub nsw i32 %380, %383
  %385 = tail call i32 @llvm.abs.i32(i32 %384, i1 true)
  %386 = sitofp i32 %385 to float
  %387 = fcmp fast ogt float %386, %4
  br i1 %387, label %453, label %388

388:                                              ; preds = %377
  %389 = getelementptr inbounds %struct.MLoopCol, ptr %356, i64 0, i32 3
  %390 = load i8, ptr %389, align 1, !tbaa !52
  %391 = zext i8 %390 to i32
  %392 = getelementptr inbounds %struct.MLoopCol, ptr %355, i64 0, i32 3
  %393 = load i8, ptr %392, align 1, !tbaa !52
  %394 = zext i8 %393 to i32
  %395 = sub nsw i32 %391, %394
  %396 = tail call i32 @llvm.abs.i32(i32 %395, i1 true)
  %397 = sitofp i32 %396 to float
  %398 = fcmp fast ogt float %397, %4
  br i1 %398, label %453, label %399

399:                                              ; preds = %388
  %400 = add nuw nsw i32 %357, 1
  %401 = getelementptr inbounds %struct.MLoopCol, ptr %356, i64 1
  %402 = getelementptr inbounds %struct.MLoopCol, ptr %355, i64 1
  %403 = icmp eq i32 %400, %352
  br i1 %403, label %404, label %354, !llvm.loop !53

404:                                              ; preds = %399
  %405 = icmp eq i32 %245, 2
  br i1 %405, label %406, label %450

406:                                              ; preds = %246, %325, %348, %404
  %407 = phi ptr [ %250, %246 ], [ %310, %325 ], [ %327, %348 ], [ %350, %404 ]
  %408 = phi ptr [ %248, %246 ], [ %308, %325 ], [ %328, %348 ], [ %351, %404 ]
  %409 = load i32, ptr %141, align 8, !tbaa !5
  %410 = icmp sgt i32 %409, 0
  br i1 %410, label %411, label %450

411:                                              ; preds = %406, %445
  %412 = phi ptr [ %448, %445 ], [ %407, %406 ]
  %413 = phi ptr [ %447, %445 ], [ %408, %406 ]
  %414 = phi i32 [ %446, %445 ], [ 0, %406 ]
  %415 = getelementptr inbounds %struct.MDeformVert, ptr %413, i64 0, i32 1
  %416 = load i32, ptr %415, align 8, !tbaa !54
  %417 = getelementptr inbounds %struct.MDeformVert, ptr %412, i64 0, i32 1
  %418 = load i32, ptr %417, align 8, !tbaa !54
  %419 = icmp eq i32 %416, %418
  br i1 %419, label %420, label %453

420:                                              ; preds = %411
  %421 = icmp sgt i32 %416, 0
  br i1 %421, label %422, label %445

422:                                              ; preds = %420
  %423 = load ptr, ptr %413, align 8, !tbaa !56
  %424 = load ptr, ptr %412, align 8, !tbaa !56
  br label %425

425:                                              ; preds = %422, %440
  %426 = phi ptr [ %443, %440 ], [ %424, %422 ]
  %427 = phi ptr [ %442, %440 ], [ %423, %422 ]
  %428 = phi i32 [ %441, %440 ], [ 0, %422 ]
  %429 = load i32, ptr %427, align 4, !tbaa !57
  %430 = load i32, ptr %426, align 4, !tbaa !57
  %431 = icmp eq i32 %429, %430
  br i1 %431, label %432, label %453

432:                                              ; preds = %425
  %433 = getelementptr inbounds %struct.MDeformWeight, ptr %427, i64 0, i32 1
  %434 = load float, ptr %433, align 4, !tbaa !59
  %435 = getelementptr inbounds %struct.MDeformWeight, ptr %426, i64 0, i32 1
  %436 = load float, ptr %435, align 4, !tbaa !59
  %437 = fsub fast float %434, %436
  %438 = tail call fast float @llvm.fabs.f32(float %437)
  %439 = fcmp fast ogt float %438, %4
  br i1 %439, label %453, label %440

440:                                              ; preds = %432
  %441 = add nuw nsw i32 %428, 1
  %442 = getelementptr inbounds %struct.MDeformWeight, ptr %427, i64 1
  %443 = getelementptr inbounds %struct.MDeformWeight, ptr %426, i64 1
  %444 = icmp eq i32 %441, %416
  br i1 %444, label %445, label %425, !llvm.loop !60

445:                                              ; preds = %440, %420
  %446 = add nuw nsw i32 %414, 1
  %447 = getelementptr inbounds %struct.MDeformVert, ptr %413, i64 1
  %448 = getelementptr inbounds %struct.MDeformVert, ptr %412, i64 1
  %449 = icmp eq i32 %446, %409
  br i1 %449, label %450, label %411, !llvm.loop !61

450:                                              ; preds = %207, %445, %301, %349, %326, %306, %180, %261, %406, %244, %325, %348, %404
  %451 = add nuw nsw i32 %150, 1
  %452 = icmp eq i32 %451, %36
  br i1 %452, label %453, label %147, !llvm.loop !62

453:                                              ; preds = %450, %230, %188, %313, %331, %388, %377, %366, %354, %411, %269, %432, %425, %289, %136, %133
  %454 = phi i32 [ 11, %133 ], [ 0, %136 ], [ 7, %289 ], [ 2, %425 ], [ 1, %432 ], [ 8, %269 ], [ 3, %411 ], [ 4, %354 ], [ 4, %366 ], [ 4, %377 ], [ 4, %388 ], [ 5, %331 ], [ 6, %313 ], [ 10, %188 ], [ 9, %230 ], [ 0, %450 ]
  ret i32 %454
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal fastcc nonnull ptr @cmpcode_to_str(i32 noundef %0) unnamed_addr #2 {
  %2 = add i32 %0, -1
  %3 = icmp ult i32 %2, 11
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = sext i32 %2 to i64
  %6 = shl i64 %5, 2
  %7 = call ptr @llvm.load.relative.i64(ptr @reltable.cmpcode_to_str, i64 %6)
  br label %8

8:                                                ; preds = %1, %4
  %9 = phi ptr [ %7, %4 ], [ @.str.31, %1 ]
  ret ptr %9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_mesh_ensure_skin_customdata(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.BMIter, align 8
  %3 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 20
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = icmp eq ptr %4, null
  br i1 %5, label %29, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  %8 = icmp eq ptr %7, null
  br i1 %8, label %29, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.BMesh, ptr %7, i64 0, i32 24
  %11 = tail call zeroext i8 @CustomData_has_layer(ptr noundef nonnull %10, i32 noundef 36) #17
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %42

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #17
  tail call void @BM_data_layer_add(ptr noundef nonnull %7, ptr noundef nonnull %10, i32 noundef 36) #17
  %14 = getelementptr i8, ptr %7, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  %16 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 4
  store i8 1, ptr %16, align 4, !tbaa !70
  %17 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %17, align 8, !tbaa !72
  %18 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %18, align 8, !tbaa !73
  store ptr %15, ptr %2, align 8, !tbaa !74
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %2) #17
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  %20 = call ptr %19(ptr noundef nonnull %2) #17
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %13
  %23 = load ptr, ptr %20, align 8, !tbaa !75
  %24 = call ptr @CustomData_bmesh_get(ptr noundef nonnull %10, ptr noundef %23, i32 noundef 36) #17
  %25 = getelementptr inbounds %struct.MVertSkin, ptr %24, i64 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !78
  %27 = or i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !78
  br label %28

28:                                               ; preds = %22, %13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #17
  br label %42

29:                                               ; preds = %1, %6
  %30 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 21
  %31 = tail call zeroext i8 @CustomData_has_layer(ptr noundef nonnull %30, i32 noundef 36) #17
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 26
  %35 = load i32, ptr %34, align 8, !tbaa !5
  %36 = tail call ptr @CustomData_add_layer(ptr noundef nonnull %30, i32 noundef 36, i32 noundef 2, ptr noundef null, i32 noundef %35) #17
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct.MVertSkin, ptr %36, i64 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !78
  %41 = or i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !78
  br label %42

42:                                               ; preds = %29, %38, %33, %9, %28
  ret void
}

declare zeroext i8 @CustomData_has_layer(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @BM_data_layer_add(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @CustomData_bmesh_get(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @CustomData_add_layer(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_mesh_update_customdata_pointers(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 20
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @BKE_editmesh_update_linked_customdata(ptr noundef nonnull %4) #17
  br label %7

7:                                                ; preds = %6, %2
  %8 = icmp eq i8 %1, 0
  br i1 %8, label %37, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 28
  %11 = load i32, ptr %10, align 8, !tbaa !80
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 30
  %15 = load i32, ptr %14, align 8, !tbaa !16
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %37, label %17

17:                                               ; preds = %13, %9
  %18 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 24
  %19 = tail call i32 @CustomData_number_of_layers(ptr noundef nonnull %18, i32 noundef 15) #17
  %20 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 25
  %21 = tail call i32 @CustomData_number_of_layers(ptr noundef nonnull %20, i32 noundef 17) #17
  %22 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 23
  %23 = tail call i32 @CustomData_number_of_layers(ptr noundef nonnull %22, i32 noundef 5) #17
  %24 = tail call i32 @CustomData_number_of_layers(ptr noundef nonnull %22, i32 noundef 6) #17
  %25 = icmp eq i32 %23, %19
  %26 = icmp eq i32 %24, %21
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %37, label %28

28:                                               ; preds = %17
  %29 = load i32, ptr %10, align 8, !tbaa !80
  tail call void @CustomData_free(ptr noundef nonnull %22, i32 noundef %29) #17
  %30 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 12
  %31 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 18
  store ptr null, ptr %31, align 8, !tbaa !81
  store i32 0, ptr %10, align 8, !tbaa !80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  tail call void @CustomData_from_bmeshpoly(ptr noundef nonnull %22, ptr noundef nonnull %18, ptr noundef nonnull %20, i32 noundef 0) #17
  %32 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !82
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %28
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, ptr noundef nonnull @__func__.mesh_ensure_tessellation_customdata, i32 noundef %23, i32 noundef %19, i32 noundef %24, i32 noundef %21)
  br label %37

37:                                               ; preds = %7, %13, %17, %28, %35
  %38 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 23
  %39 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 24
  %40 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 25
  tail call void @CustomData_bmesh_update_active_layers(ptr noundef nonnull %38, ptr noundef nonnull %39, ptr noundef nonnull %40) #17
  %41 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 21
  %42 = tail call ptr @CustomData_get_layer(ptr noundef nonnull %41, i32 noundef 0) #17
  %43 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 15
  store ptr %42, ptr %43, align 8, !tbaa !84
  %44 = tail call ptr @CustomData_get_layer(ptr noundef nonnull %41, i32 noundef 2) #17
  %45 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 17
  store ptr %44, ptr %45, align 8, !tbaa !85
  %46 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 22
  %47 = tail call ptr @CustomData_get_layer(ptr noundef nonnull %46, i32 noundef 3) #17
  %48 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 16
  store ptr %47, ptr %48, align 8, !tbaa !86
  %49 = tail call ptr @CustomData_get_layer(ptr noundef nonnull %38, i32 noundef 4) #17
  %50 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 12
  store ptr %49, ptr %50, align 8, !tbaa !87
  %51 = tail call ptr @CustomData_get_layer(ptr noundef nonnull %38, i32 noundef 6) #17
  %52 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 18
  store ptr %51, ptr %52, align 8, !tbaa !81
  %53 = tail call ptr @CustomData_get_layer(ptr noundef nonnull %38, i32 noundef 5) #17
  %54 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 13
  store ptr %53, ptr %54, align 8, !tbaa !88
  %55 = tail call ptr @CustomData_get_layer(ptr noundef nonnull %39, i32 noundef 25) #17
  %56 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 7
  store ptr %55, ptr %56, align 8, !tbaa !89
  %57 = tail call ptr @CustomData_get_layer(ptr noundef nonnull %40, i32 noundef 26) #17
  %58 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 9
  store ptr %57, ptr %58, align 8, !tbaa !40
  %59 = tail call ptr @CustomData_get_layer(ptr noundef nonnull %39, i32 noundef 15) #17
  %60 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 8
  store ptr %59, ptr %60, align 8, !tbaa !90
  %61 = tail call ptr @CustomData_get_layer(ptr noundef nonnull %40, i32 noundef 17) #17
  %62 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 11
  store ptr %61, ptr %62, align 8, !tbaa !91
  %63 = tail call ptr @CustomData_get_layer(ptr noundef nonnull %40, i32 noundef 16) #17
  %64 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 10
  store ptr %63, ptr %64, align 8, !tbaa !92
  ret void
}

declare ptr @CustomData_get_layer(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BKE_mesh_unlink(ptr noundef %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %68, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = icmp eq ptr %5, null
  br i1 %6, label %55, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 47
  %9 = load i16, ptr %8, align 2, !tbaa !94
  %10 = icmp sgt i16 %9, 0
  br i1 %10, label %11, label %55

11:                                               ; preds = %7
  %12 = zext i16 %9 to i64
  %13 = and i64 %12, 1
  %14 = icmp eq i16 %9, 1
  br i1 %14, label %42, label %15

15:                                               ; preds = %11
  %16 = and i64 %12, 65534
  br label %17

17:                                               ; preds = %38, %15
  %18 = phi i64 [ 0, %15 ], [ %39, %38 ]
  %19 = phi i64 [ 0, %15 ], [ %40, %38 ]
  %20 = load ptr, ptr %4, align 8, !tbaa !93
  %21 = getelementptr inbounds ptr, ptr %20, i64 %18
  %22 = load ptr, ptr %21, align 8, !tbaa !95
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds %struct.ID, ptr %22, i64 0, i32 6
  %26 = load i32, ptr %25, align 4, !tbaa !96
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %25, align 4, !tbaa !96
  br label %28

28:                                               ; preds = %24, %17
  store ptr null, ptr %21, align 8, !tbaa !95
  %29 = or i64 %18, 1
  %30 = load ptr, ptr %4, align 8, !tbaa !93
  %31 = getelementptr inbounds ptr, ptr %30, i64 %29
  %32 = load ptr, ptr %31, align 8, !tbaa !95
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds %struct.ID, ptr %32, i64 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !96
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %35, align 4, !tbaa !96
  br label %38

38:                                               ; preds = %34, %28
  store ptr null, ptr %31, align 8, !tbaa !95
  %39 = add nuw nsw i64 %18, 2
  %40 = add i64 %19, 2
  %41 = icmp eq i64 %40, %16
  br i1 %41, label %42, label %17, !llvm.loop !100

42:                                               ; preds = %38, %11
  %43 = phi i64 [ 0, %11 ], [ %39, %38 ]
  %44 = icmp eq i64 %13, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8, !tbaa !93
  %47 = getelementptr inbounds ptr, ptr %46, i64 %43
  %48 = load ptr, ptr %47, align 8, !tbaa !95
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct.ID, ptr %48, i64 0, i32 6
  %52 = load i32, ptr %51, align 4, !tbaa !96
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %51, align 4, !tbaa !96
  br label %54

54:                                               ; preds = %50, %45
  store ptr null, ptr %47, align 8, !tbaa !95
  br label %55

55:                                               ; preds = %54, %42, %7, %3
  %56 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !101
  %58 = icmp eq ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.ID, ptr %57, i64 0, i32 6
  %61 = load i32, ptr %60, align 4, !tbaa !102
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %60, align 4, !tbaa !102
  br label %63

63:                                               ; preds = %59, %55
  store ptr null, ptr %56, align 8, !tbaa !101
  %64 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 19
  %65 = load ptr, ptr %64, align 8, !tbaa !104
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store ptr null, ptr %64, align 8, !tbaa !104
  br label %68

68:                                               ; preds = %63, %67, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_mesh_free(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  %4 = icmp eq ptr %0, null
  %5 = or i1 %4, %3
  br i1 %5, label %71, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  %9 = icmp eq ptr %8, null
  br i1 %9, label %58, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 47
  %12 = load i16, ptr %11, align 2, !tbaa !94
  %13 = icmp sgt i16 %12, 0
  br i1 %13, label %14, label %58

14:                                               ; preds = %10
  %15 = zext i16 %12 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i16 %12, 1
  br i1 %17, label %45, label %18

18:                                               ; preds = %14
  %19 = and i64 %15, 65534
  br label %20

20:                                               ; preds = %41, %18
  %21 = phi i64 [ 0, %18 ], [ %42, %41 ]
  %22 = phi i64 [ 0, %18 ], [ %43, %41 ]
  %23 = load ptr, ptr %7, align 8, !tbaa !93
  %24 = getelementptr inbounds ptr, ptr %23, i64 %21
  %25 = load ptr, ptr %24, align 8, !tbaa !95
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds %struct.ID, ptr %25, i64 0, i32 6
  %29 = load i32, ptr %28, align 4, !tbaa !96
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !96
  br label %31

31:                                               ; preds = %27, %20
  store ptr null, ptr %24, align 8, !tbaa !95
  %32 = or i64 %21, 1
  %33 = load ptr, ptr %7, align 8, !tbaa !93
  %34 = getelementptr inbounds ptr, ptr %33, i64 %32
  %35 = load ptr, ptr %34, align 8, !tbaa !95
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds %struct.ID, ptr %35, i64 0, i32 6
  %39 = load i32, ptr %38, align 4, !tbaa !96
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 4, !tbaa !96
  br label %41

41:                                               ; preds = %37, %31
  store ptr null, ptr %34, align 8, !tbaa !95
  %42 = add nuw nsw i64 %21, 2
  %43 = add i64 %22, 2
  %44 = icmp eq i64 %43, %19
  br i1 %44, label %45, label %20, !llvm.loop !100

45:                                               ; preds = %41, %14
  %46 = phi i64 [ 0, %14 ], [ %42, %41 ]
  %47 = icmp eq i64 %16, 0
  br i1 %47, label %58, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8, !tbaa !93
  %50 = getelementptr inbounds ptr, ptr %49, i64 %46
  %51 = load ptr, ptr %50, align 8, !tbaa !95
  %52 = icmp eq ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.ID, ptr %51, i64 0, i32 6
  %55 = load i32, ptr %54, align 4, !tbaa !96
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !96
  br label %57

57:                                               ; preds = %53, %48
  store ptr null, ptr %50, align 8, !tbaa !95
  br label %58

58:                                               ; preds = %57, %45, %10, %6
  %59 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !101
  %61 = icmp eq ptr %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.ID, ptr %60, i64 0, i32 6
  %64 = load i32, ptr %63, align 4, !tbaa !102
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %63, align 4, !tbaa !102
  br label %66

66:                                               ; preds = %62, %58
  store ptr null, ptr %59, align 8, !tbaa !101
  %67 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 19
  %68 = load ptr, ptr %67, align 8, !tbaa !104
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  store ptr null, ptr %67, align 8, !tbaa !104
  br label %71

71:                                               ; preds = %70, %66, %2
  %72 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 21
  %73 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 26
  %74 = load i32, ptr %73, align 8, !tbaa !5
  tail call void @CustomData_free(ptr noundef nonnull %72, i32 noundef %74) #17
  %75 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 22
  %76 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 27
  %77 = load i32, ptr %76, align 4, !tbaa !15
  tail call void @CustomData_free(ptr noundef nonnull %75, i32 noundef %77) #17
  %78 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 23
  %79 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 28
  %80 = load i32, ptr %79, align 8, !tbaa !80
  tail call void @CustomData_free(ptr noundef nonnull %78, i32 noundef %80) #17
  %81 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 25
  %82 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 31
  %83 = load i32, ptr %82, align 4, !tbaa !17
  tail call void @CustomData_free(ptr noundef nonnull %81, i32 noundef %83) #17
  %84 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 24
  %85 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 30
  %86 = load i32, ptr %85, align 8, !tbaa !16
  tail call void @CustomData_free(ptr noundef nonnull %84, i32 noundef %86) #17
  %87 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !105
  %89 = icmp eq ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %71
  tail call void @BKE_free_animdata(ptr noundef nonnull %0) #17
  store ptr null, ptr %87, align 8, !tbaa !105
  br label %91

91:                                               ; preds = %90, %71
  %92 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 5
  %93 = load ptr, ptr %92, align 8, !tbaa !93
  %94 = icmp eq ptr %93, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr @MEM_freeN, align 8, !tbaa !95
  tail call void %96(ptr noundef nonnull %93) #17
  br label %97

97:                                               ; preds = %95, %91
  %98 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !106
  %100 = icmp eq ptr %99, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr @MEM_freeN, align 8, !tbaa !95
  tail call void %102(ptr noundef nonnull %99) #17
  br label %103

103:                                              ; preds = %101, %97
  %104 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 6
  %105 = load ptr, ptr %104, align 8, !tbaa !107
  %106 = icmp eq ptr %105, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr @MEM_freeN, align 8, !tbaa !95
  tail call void %108(ptr noundef nonnull %105) #17
  br label %109

109:                                              ; preds = %107, %103
  %110 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 20
  %111 = load ptr, ptr %110, align 8, !tbaa !63
  %112 = icmp eq ptr %111, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr @MEM_freeN, align 8, !tbaa !95
  tail call void %114(ptr noundef nonnull %111) #17
  br label %115

115:                                              ; preds = %113, %109
  ret void
}

declare void @CustomData_free(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @BKE_free_animdata(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_mesh_add(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @BKE_libblock_alloc(ptr noundef %0, i16 noundef signext 17741, ptr noundef %1) #17
  %4 = getelementptr inbounds %struct.Mesh, ptr %3, i64 0, i32 34
  %5 = getelementptr inbounds %struct.Mesh, ptr %3, i64 0, i32 34, i64 2
  store float 1.000000e+00, ptr %5, align 8, !tbaa !31
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds %struct.Mesh, ptr %3, i64 0, i32 39
  store float 3.000000e+01, ptr %6, align 8, !tbaa !108
  %7 = getelementptr inbounds %struct.Mesh, ptr %3, i64 0, i32 37
  store i16 1, ptr %7, align 4, !tbaa !109
  %8 = getelementptr inbounds %struct.Mesh, ptr %3, i64 0, i32 36
  store i32 67, ptr %8, align 8, !tbaa !110
  %9 = getelementptr inbounds %struct.Mesh, ptr %3, i64 0, i32 21
  tail call void @CustomData_reset(ptr noundef nonnull %9) #17
  %10 = getelementptr inbounds %struct.Mesh, ptr %3, i64 0, i32 22
  tail call void @CustomData_reset(ptr noundef nonnull %10) #17
  %11 = getelementptr inbounds %struct.Mesh, ptr %3, i64 0, i32 23
  tail call void @CustomData_reset(ptr noundef nonnull %11) #17
  %12 = getelementptr inbounds %struct.Mesh, ptr %3, i64 0, i32 24
  tail call void @CustomData_reset(ptr noundef nonnull %12) #17
  %13 = getelementptr inbounds %struct.Mesh, ptr %3, i64 0, i32 25
  tail call void @CustomData_reset(ptr noundef nonnull %13) #17
  ret ptr %3
}

declare ptr @BKE_libblock_alloc(ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #3

declare void @CustomData_reset(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_mesh_copy_ex(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 28
  %4 = load i32, ptr %3, align 8, !tbaa !80
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 30
  %8 = load i32, ptr %7, align 8, !tbaa !16
  %9 = icmp eq i32 %8, 0
  br label %10

10:                                               ; preds = %6, %2
  %11 = phi i1 [ false, %2 ], [ %9, %6 ]
  %12 = tail call ptr @BKE_libblock_copy_ex(ptr noundef %0, ptr noundef nonnull %1) #17
  %13 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !95
  %14 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !93
  %16 = tail call ptr %13(ptr noundef %15) #17
  %17 = getelementptr inbounds %struct.Mesh, ptr %12, i64 0, i32 5
  store ptr %16, ptr %17, align 8, !tbaa !93
  %18 = getelementptr inbounds %struct.Mesh, ptr %12, i64 0, i32 47
  %19 = load i16, ptr %18, align 2, !tbaa !94
  %20 = icmp sgt i16 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %10, %21
  %22 = phi i64 [ %26, %21 ], [ 0, %10 ]
  %23 = load ptr, ptr %17, align 8, !tbaa !93
  %24 = getelementptr inbounds ptr, ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8, !tbaa !95
  tail call void @id_us_plus(ptr noundef %25) #17
  %26 = add nuw nsw i64 %22, 1
  %27 = load i16, ptr %18, align 2, !tbaa !94
  %28 = sext i16 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %21, label %30, !llvm.loop !111

30:                                               ; preds = %21, %10
  %31 = getelementptr inbounds %struct.Mesh, ptr %12, i64 0, i32 19
  %32 = load ptr, ptr %31, align 8, !tbaa !104
  tail call void @id_us_plus(ptr noundef %32) #17
  %33 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 21
  %34 = getelementptr inbounds %struct.Mesh, ptr %12, i64 0, i32 21
  %35 = load i64, ptr @CD_MASK_MESH, align 8, !tbaa !112
  %36 = getelementptr inbounds %struct.Mesh, ptr %12, i64 0, i32 26
  %37 = load i32, ptr %36, align 8, !tbaa !5
  tail call void @CustomData_copy(ptr noundef nonnull %33, ptr noundef nonnull %34, i64 noundef %35, i32 noundef 4, i32 noundef %37) #17
  %38 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 22
  %39 = getelementptr inbounds %struct.Mesh, ptr %12, i64 0, i32 22
  %40 = getelementptr inbounds %struct.Mesh, ptr %12, i64 0, i32 27
  %41 = load i32, ptr %40, align 4, !tbaa !15
  tail call void @CustomData_copy(ptr noundef nonnull %38, ptr noundef nonnull %39, i64 noundef %35, i32 noundef 4, i32 noundef %41) #17
  %42 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 25
  %43 = getelementptr inbounds %struct.Mesh, ptr %12, i64 0, i32 25
  %44 = getelementptr inbounds %struct.Mesh, ptr %12, i64 0, i32 31
  %45 = load i32, ptr %44, align 4, !tbaa !17
  tail call void @CustomData_copy(ptr noundef nonnull %42, ptr noundef nonnull %43, i64 noundef %35, i32 noundef 4, i32 noundef %45) #17
  %46 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 24
  %47 = getelementptr inbounds %struct.Mesh, ptr %12, i64 0, i32 24
  %48 = getelementptr inbounds %struct.Mesh, ptr %12, i64 0, i32 30
  %49 = load i32, ptr %48, align 8, !tbaa !16
  tail call void @CustomData_copy(ptr noundef nonnull %46, ptr noundef nonnull %47, i64 noundef %35, i32 noundef 4, i32 noundef %49) #17
  br i1 %11, label %50, label %55

50:                                               ; preds = %30
  %51 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 23
  %52 = getelementptr inbounds %struct.Mesh, ptr %12, i64 0, i32 23
  %53 = getelementptr inbounds %struct.Mesh, ptr %12, i64 0, i32 28
  %54 = load i32, ptr %53, align 8, !tbaa !80
  tail call void @CustomData_copy(ptr noundef nonnull %51, ptr noundef nonnull %52, i64 noundef %35, i32 noundef 4, i32 noundef %54) #17
  br label %60

55:                                               ; preds = %30
  %56 = getelementptr inbounds %struct.Mesh, ptr %12, i64 0, i32 23
  tail call void @CustomData_reset(ptr noundef nonnull %56) #17
  %57 = getelementptr inbounds %struct.Mesh, ptr %12, i64 0, i32 12
  %58 = getelementptr inbounds %struct.Mesh, ptr %12, i64 0, i32 18
  store ptr null, ptr %58, align 8, !tbaa !81
  %59 = getelementptr inbounds %struct.Mesh, ptr %12, i64 0, i32 28
  store i32 0, ptr %59, align 8, !tbaa !80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  br label %60

60:                                               ; preds = %55, %50
  %61 = zext i1 %11 to i8
  tail call void @BKE_mesh_update_customdata_pointers(ptr noundef nonnull %12, i8 noundef zeroext %61)
  %62 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 23, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !113
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 23
  br label %73

67:                                               ; preds = %102, %60
  %68 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 24, i32 2
  %69 = load i32, ptr %68, align 4, !tbaa !114
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %140

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 30
  br label %107

73:                                               ; preds = %65, %102
  %74 = phi i32 [ %63, %65 ], [ %103, %102 ]
  %75 = phi i64 [ 0, %65 ], [ %104, %102 ]
  %76 = load ptr, ptr %66, align 8, !tbaa !115
  %77 = getelementptr inbounds %struct.CustomDataLayer, ptr %76, i64 %75
  %78 = load i32, ptr %77, align 8, !tbaa !20
  %79 = icmp eq i32 %78, 5
  br i1 %79, label %80, label %102

80:                                               ; preds = %73
  %81 = load i32, ptr %3, align 8, !tbaa !80
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %102

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.CustomDataLayer, ptr %76, i64 %75, i32 9
  %85 = load ptr, ptr %84, align 8, !tbaa !30
  br label %86

86:                                               ; preds = %83, %95
  %87 = phi i32 [ %96, %95 ], [ %81, %83 ]
  %88 = phi ptr [ %98, %95 ], [ %85, %83 ]
  %89 = phi i32 [ %97, %95 ], [ 0, %83 ]
  %90 = getelementptr inbounds %struct.MTFace, ptr %88, i64 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !116
  %92 = icmp eq ptr %91, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %86
  tail call void @id_lib_extern(ptr noundef nonnull %91) #17
  %94 = load i32, ptr %3, align 8, !tbaa !80
  br label %95

95:                                               ; preds = %86, %93
  %96 = phi i32 [ %87, %86 ], [ %94, %93 ]
  %97 = add nuw nsw i32 %89, 1
  %98 = getelementptr inbounds %struct.MTFace, ptr %88, i64 1
  %99 = icmp slt i32 %97, %96
  br i1 %99, label %86, label %100, !llvm.loop !118

100:                                              ; preds = %95
  %101 = load i32, ptr %62, align 4, !tbaa !113
  br label %102

102:                                              ; preds = %100, %80, %73
  %103 = phi i32 [ %101, %100 ], [ %74, %80 ], [ %74, %73 ]
  %104 = add nuw nsw i64 %75, 1
  %105 = sext i32 %103 to i64
  %106 = icmp slt i64 %104, %105
  br i1 %106, label %73, label %67, !llvm.loop !119

107:                                              ; preds = %71, %135
  %108 = phi i32 [ %69, %71 ], [ %136, %135 ]
  %109 = phi i64 [ 0, %71 ], [ %137, %135 ]
  %110 = load ptr, ptr %46, align 8, !tbaa !120
  %111 = getelementptr inbounds %struct.CustomDataLayer, ptr %110, i64 %109
  %112 = load i32, ptr %111, align 8, !tbaa !20
  %113 = icmp eq i32 %112, 15
  br i1 %113, label %114, label %135

114:                                              ; preds = %107
  %115 = load i32, ptr %72, align 8, !tbaa !16
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %135

117:                                              ; preds = %114
  %118 = getelementptr inbounds %struct.CustomDataLayer, ptr %110, i64 %109, i32 9
  %119 = load ptr, ptr %118, align 8, !tbaa !30
  br label %120

120:                                              ; preds = %117, %128
  %121 = phi i32 [ %129, %128 ], [ %115, %117 ]
  %122 = phi i32 [ %130, %128 ], [ 0, %117 ]
  %123 = phi ptr [ %131, %128 ], [ %119, %117 ]
  %124 = load ptr, ptr %123, align 8, !tbaa !121
  %125 = icmp eq ptr %124, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %120
  tail call void @id_lib_extern(ptr noundef nonnull %124) #17
  %127 = load i32, ptr %72, align 8, !tbaa !16
  br label %128

128:                                              ; preds = %120, %126
  %129 = phi i32 [ %121, %120 ], [ %127, %126 ]
  %130 = add nuw nsw i32 %122, 1
  %131 = getelementptr inbounds %struct.MTexPoly, ptr %123, i64 1
  %132 = icmp slt i32 %130, %129
  br i1 %132, label %120, label %133, !llvm.loop !123

133:                                              ; preds = %128
  %134 = load i32, ptr %68, align 4, !tbaa !114
  br label %135

135:                                              ; preds = %133, %114, %107
  %136 = phi i32 [ %134, %133 ], [ %108, %114 ], [ %108, %107 ]
  %137 = add nuw nsw i64 %109, 1
  %138 = sext i32 %136 to i64
  %139 = icmp slt i64 %137, %138
  br i1 %139, label %107, label %140, !llvm.loop !124

140:                                              ; preds = %135, %67
  %141 = getelementptr inbounds %struct.Mesh, ptr %12, i64 0, i32 20
  store ptr null, ptr %141, align 8, !tbaa !63
  %142 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !95
  %143 = getelementptr inbounds %struct.Mesh, ptr %12, i64 0, i32 6
  %144 = load ptr, ptr %143, align 8, !tbaa !107
  %145 = tail call ptr %142(ptr noundef %144) #17
  store ptr %145, ptr %143, align 8, !tbaa !107
  %146 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !95
  %147 = getelementptr inbounds %struct.Mesh, ptr %12, i64 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !106
  %149 = tail call ptr %146(ptr noundef %148) #17
  store ptr %149, ptr %147, align 8, !tbaa !106
  %150 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 4
  %151 = load ptr, ptr %150, align 8, !tbaa !101
  %152 = tail call ptr @BKE_key_copy(ptr noundef %151) #17
  %153 = getelementptr inbounds %struct.Mesh, ptr %12, i64 0, i32 4
  store ptr %152, ptr %153, align 8, !tbaa !101
  %154 = icmp eq ptr %152, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %140
  %156 = getelementptr inbounds %struct.Key, ptr %152, i64 0, i32 8
  store ptr %12, ptr %156, align 8, !tbaa !125
  br label %157

157:                                              ; preds = %155, %140
  ret ptr %12
}

declare ptr @BKE_libblock_copy_ex(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @id_us_plus(ptr noundef) local_unnamed_addr #3

declare void @CustomData_copy(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @id_lib_extern(ptr noundef) local_unnamed_addr #3

declare ptr @BKE_key_copy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_mesh_copy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @G, align 8, !tbaa !126
  %3 = tail call ptr @BKE_mesh_copy_ex(ptr noundef %2, ptr noundef %0)
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_mesh_to_bmesh(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.BMAllocTemplate, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #17
  %4 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 26
  %5 = load <2 x i32>, ptr %4, align 8, !tbaa !127
  %6 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 31
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 30
  %9 = load i32, ptr %8, align 8, !tbaa !16
  %10 = shufflevector <2 x i32> %5, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %11 = insertelement <4 x i32> %10, i32 %7, i64 2
  %12 = insertelement <4 x i32> %11, i32 %9, i64 3
  store <4 x i32> %12, ptr %3, align 16, !tbaa !127
  %13 = call ptr @BM_mesh_create(ptr noundef nonnull %3) #17
  %14 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 115
  %15 = load i16, ptr %14, align 2, !tbaa !128
  %16 = sext i16 %15 to i32
  call void @BM_mesh_bm_from_me(ptr noundef %13, ptr noundef %0, i8 noundef zeroext 0, i8 noundef zeroext 1, i32 noundef %16) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  ret ptr %13
}

declare ptr @BM_mesh_create(ptr noundef) local_unnamed_addr #3

declare void @BM_mesh_bm_from_me(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_mesh_make_local(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @G, align 8, !tbaa !126
  %3 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !131
  %5 = icmp eq ptr %4, null
  br i1 %5, label %79, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 6
  %8 = load i32, ptr %7, align 4, !tbaa !132
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @id_clear_lib_data(ptr noundef %2, ptr noundef nonnull %0) #17
  tail call fastcc void @expand_local_mesh(ptr noundef nonnull %0)
  br label %79

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 13
  %13 = load ptr, ptr %12, align 8, !tbaa !95
  %14 = icmp eq ptr %13, null
  br i1 %14, label %79, label %15

15:                                               ; preds = %11, %32
  %16 = phi ptr [ %35, %32 ], [ %13, %11 ]
  %17 = phi i8 [ %34, %32 ], [ 0, %11 ]
  %18 = phi i8 [ %33, %32 ], [ 0, %11 ]
  %19 = icmp eq i8 %17, 0
  %20 = icmp eq i8 %18, 0
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %22, label %42

22:                                               ; preds = %15
  %23 = getelementptr inbounds %struct.Object, ptr %16, i64 0, i32 19
  %24 = load ptr, ptr %23, align 8, !tbaa !133
  %25 = icmp eq ptr %24, %0
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.ID, ptr %16, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !134
  %29 = icmp eq ptr %28, null
  %30 = select i1 %29, i8 1, i8 %18
  %31 = select i1 %29, i8 %17, i8 1
  br label %32

32:                                               ; preds = %26, %22
  %33 = phi i8 [ %18, %22 ], [ %30, %26 ]
  %34 = phi i8 [ %17, %22 ], [ %31, %26 ]
  %35 = load ptr, ptr %16, align 8, !tbaa !95
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %15, !llvm.loop !135

37:                                               ; preds = %32
  %38 = icmp ne i8 %33, 0
  %39 = icmp eq i8 %34, 0
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  tail call void @id_clear_lib_data(ptr noundef %2, ptr noundef %0) #17
  tail call fastcc void @expand_local_mesh(ptr noundef %0)
  br label %79

42:                                               ; preds = %15, %37
  %43 = phi i8 [ %34, %37 ], [ %17, %15 ]
  %44 = phi i1 [ %38, %37 ], [ true, %15 ]
  %45 = icmp ne i8 %43, 0
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %47, label %79

47:                                               ; preds = %42
  %48 = tail call ptr @BKE_mesh_copy_ex(ptr noundef %2, ptr noundef %0)
  %49 = getelementptr inbounds %struct.ID, ptr %48, i64 0, i32 6
  store i32 0, ptr %49, align 4, !tbaa !132
  %50 = load ptr, ptr %3, align 8, !tbaa !131
  tail call void @BKE_id_lib_local_paths(ptr noundef %2, ptr noundef %50, ptr noundef %48) #17
  %51 = load ptr, ptr %12, align 8, !tbaa !95
  %52 = icmp eq ptr %51, null
  br i1 %52, label %79, label %53

53:                                               ; preds = %47, %76
  %54 = phi ptr [ %77, %76 ], [ %51, %47 ]
  %55 = getelementptr inbounds %struct.Object, ptr %54, i64 0, i32 19
  %56 = load ptr, ptr %55, align 8, !tbaa !133
  %57 = icmp eq ptr %56, %0
  br i1 %57, label %58, label %76

58:                                               ; preds = %53
  %59 = getelementptr inbounds %struct.ID, ptr %54, i64 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !134
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %76

62:                                               ; preds = %58
  tail call void @multires_force_update(ptr noundef nonnull %54) #17
  %63 = getelementptr inbounds %struct.Object, ptr %54, i64 0, i32 3
  %64 = load i16, ptr %63, align 8, !tbaa !136
  %65 = icmp eq i16 %64, 1
  br i1 %65, label %66, label %74

66:                                               ; preds = %62
  %67 = load ptr, ptr %55, align 8, !tbaa !133
  %68 = icmp eq ptr %67, null
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.ID, ptr %67, i64 0, i32 6
  %71 = load i32, ptr %70, align 4, !tbaa !132
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %70, align 4, !tbaa !132
  br label %73

73:                                               ; preds = %69, %66
  store ptr %48, ptr %55, align 8, !tbaa !133
  tail call void @id_us_plus(ptr noundef %48) #17
  br label %74

74:                                               ; preds = %62, %73
  %75 = load ptr, ptr @G, align 8, !tbaa !126
  tail call void @test_object_materials(ptr noundef %75, ptr noundef %48) #17
  tail call void @test_object_modifiers(ptr noundef nonnull %54) #17
  br label %76

76:                                               ; preds = %53, %74, %58
  %77 = load ptr, ptr %54, align 8, !tbaa !95
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %53, !llvm.loop !137

79:                                               ; preds = %76, %11, %47, %41, %42, %1, %10
  ret void
}

declare void @id_clear_lib_data(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @expand_local_mesh(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 19
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  tail call void @id_lib_extern(ptr noundef %3) #17
  %4 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 13
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  %10 = icmp eq ptr %9, null
  br i1 %10, label %92, label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 24, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !114
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 24
  %17 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 30
  br label %25

18:                                               ; preds = %53, %11
  %19 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 23, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !113
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %92

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 23
  %24 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 28
  br label %58

25:                                               ; preds = %15, %53
  %26 = phi i32 [ %13, %15 ], [ %54, %53 ]
  %27 = phi i64 [ 0, %15 ], [ %55, %53 ]
  %28 = load ptr, ptr %16, align 8, !tbaa !120
  %29 = getelementptr inbounds %struct.CustomDataLayer, ptr %28, i64 %27
  %30 = load i32, ptr %29, align 8, !tbaa !20
  %31 = icmp eq i32 %30, 15
  br i1 %31, label %32, label %53

32:                                               ; preds = %25
  %33 = load i32, ptr %17, align 8, !tbaa !16
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %53

35:                                               ; preds = %32
  %36 = getelementptr inbounds %struct.CustomDataLayer, ptr %28, i64 %27, i32 9
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  br label %38

38:                                               ; preds = %35, %46
  %39 = phi i32 [ %47, %46 ], [ %33, %35 ]
  %40 = phi ptr [ %49, %46 ], [ %37, %35 ]
  %41 = phi i32 [ %48, %46 ], [ 0, %35 ]
  %42 = load ptr, ptr %40, align 8, !tbaa !121
  %43 = icmp eq ptr %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %38
  tail call void @id_lib_extern(ptr noundef nonnull %42) #17
  %45 = load i32, ptr %17, align 8, !tbaa !16
  br label %46

46:                                               ; preds = %38, %44
  %47 = phi i32 [ %39, %38 ], [ %45, %44 ]
  %48 = add nuw nsw i32 %41, 1
  %49 = getelementptr inbounds %struct.MTexPoly, ptr %40, i64 1
  %50 = icmp slt i32 %48, %47
  br i1 %50, label %38, label %51, !llvm.loop !138

51:                                               ; preds = %46
  %52 = load i32, ptr %12, align 4, !tbaa !114
  br label %53

53:                                               ; preds = %51, %32, %25
  %54 = phi i32 [ %52, %51 ], [ %26, %32 ], [ %26, %25 ]
  %55 = add nuw nsw i64 %27, 1
  %56 = sext i32 %54 to i64
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %25, label %18, !llvm.loop !139

58:                                               ; preds = %22, %87
  %59 = phi i32 [ %20, %22 ], [ %88, %87 ]
  %60 = phi i64 [ 0, %22 ], [ %89, %87 ]
  %61 = load ptr, ptr %23, align 8, !tbaa !115
  %62 = getelementptr inbounds %struct.CustomDataLayer, ptr %61, i64 %60
  %63 = load i32, ptr %62, align 8, !tbaa !20
  %64 = icmp eq i32 %63, 5
  br i1 %64, label %65, label %87

65:                                               ; preds = %58
  %66 = load i32, ptr %24, align 8, !tbaa !80
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %87

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.CustomDataLayer, ptr %61, i64 %60, i32 9
  %70 = load ptr, ptr %69, align 8, !tbaa !30
  br label %71

71:                                               ; preds = %68, %80
  %72 = phi i32 [ %81, %80 ], [ %66, %68 ]
  %73 = phi ptr [ %83, %80 ], [ %70, %68 ]
  %74 = phi i32 [ %82, %80 ], [ 0, %68 ]
  %75 = getelementptr inbounds %struct.MTFace, ptr %73, i64 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !116
  %77 = icmp eq ptr %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %71
  tail call void @id_lib_extern(ptr noundef nonnull %76) #17
  %79 = load i32, ptr %24, align 8, !tbaa !80
  br label %80

80:                                               ; preds = %71, %78
  %81 = phi i32 [ %72, %71 ], [ %79, %78 ]
  %82 = add nuw nsw i32 %74, 1
  %83 = getelementptr inbounds %struct.MTFace, ptr %73, i64 1
  %84 = icmp slt i32 %82, %81
  br i1 %84, label %71, label %85, !llvm.loop !140

85:                                               ; preds = %80
  %86 = load i32, ptr %19, align 4, !tbaa !113
  br label %87

87:                                               ; preds = %85, %65, %58
  %88 = phi i32 [ %86, %85 ], [ %59, %65 ], [ %59, %58 ]
  %89 = add nuw nsw i64 %60, 1
  %90 = sext i32 %88 to i64
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %58, label %92, !llvm.loop !141

92:                                               ; preds = %87, %18, %7
  %93 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 5
  %94 = load ptr, ptr %93, align 8, !tbaa !93
  %95 = icmp eq ptr %94, null
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 47
  %98 = load i16, ptr %97, align 2, !tbaa !94
  tail call void @extern_local_matarar(ptr noundef nonnull %94, i16 noundef signext %98) #17
  br label %99

99:                                               ; preds = %96, %92
  ret void
}

declare void @BKE_id_lib_local_paths(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_mesh_assign_object(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @multires_force_update(ptr noundef %0) #17
  %3 = icmp eq ptr %0, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 3
  %6 = load i16, ptr %5, align 8, !tbaa !136
  %7 = icmp eq i16 %6, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %10 = load ptr, ptr %9, align 8, !tbaa !133
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.ID, ptr %10, i64 0, i32 6
  %14 = load i32, ptr %13, align 4, !tbaa !132
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !132
  br label %16

16:                                               ; preds = %12, %8
  store ptr %1, ptr %9, align 8, !tbaa !133
  tail call void @id_us_plus(ptr noundef %1) #17
  br label %17

17:                                               ; preds = %16, %4
  %18 = load ptr, ptr @G, align 8, !tbaa !126
  tail call void @test_object_materials(ptr noundef %18, ptr noundef %1) #17
  tail call void @test_object_modifiers(ptr noundef nonnull %0) #17
  br label %19

19:                                               ; preds = %2, %17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BKE_mesh_uv_cdlayer_rename_index(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i8 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = icmp ne i8 %5, 0
  %8 = select i1 %7, i32 3, i32 2
  %9 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 20
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %10, align 8, !tbaa !64
  %14 = getelementptr inbounds %struct.BMesh, ptr %13, i64 0, i32 27
  %15 = getelementptr inbounds %struct.BMesh, ptr %13, i64 0, i32 26
  br label %20

16:                                               ; preds = %6
  %17 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 24
  %18 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 25
  %19 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 23
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi ptr [ null, %12 ], [ %19, %16 ]
  %22 = phi ptr [ %15, %12 ], [ %18, %16 ]
  %23 = phi ptr [ %14, %12 ], [ %17, %16 ]
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = sext i32 %1 to i64
  %26 = getelementptr inbounds %struct.CustomDataLayer, ptr %24, i64 %25
  %27 = load ptr, ptr %22, align 8, !tbaa !19
  %28 = sext i32 %2 to i64
  %29 = getelementptr inbounds %struct.CustomDataLayer, ptr %27, i64 %28
  %30 = icmp ne ptr %21, null
  %31 = and i1 %7, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %20
  %33 = load ptr, ptr %21, align 8, !tbaa !19
  %34 = sext i32 %3 to i64
  %35 = freeze ptr %33
  %36 = getelementptr %struct.CustomDataLayer, ptr %35, i64 %34
  br label %37

37:                                               ; preds = %20, %32
  %38 = phi ptr [ %36, %32 ], [ null, %20 ]
  %39 = getelementptr inbounds %struct.CustomDataLayer, ptr %24, i64 %25, i32 8
  %40 = icmp eq ptr %39, %4
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = ptrtoint ptr %26 to i64
  br label %51

43:                                               ; preds = %37
  %44 = tail call ptr @BLI_strncpy(ptr noundef nonnull %39, ptr noundef %4, i64 noundef 64) #17
  %45 = load ptr, ptr %23, align 8, !tbaa !19
  %46 = ptrtoint ptr %26 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = sdiv exact i64 %48, 104
  %50 = trunc i64 %49 to i32
  tail call void @CustomData_set_layer_unique_name(ptr noundef nonnull %23, i32 noundef %50) #17
  br label %51

51:                                               ; preds = %41, %43
  %52 = phi i64 [ %42, %41 ], [ %46, %43 ]
  %53 = getelementptr inbounds %struct.CustomDataLayer, ptr %38, i64 0, i32 8
  %54 = getelementptr inbounds %struct.CustomDataLayer, ptr %27, i64 %28, i32 8
  %55 = icmp eq ptr %38, null
  %56 = ptrtoint ptr %38 to i64
  %57 = ptrtoint ptr %29 to i64
  br i1 %55, label %58, label %80

58:                                               ; preds = %51
  %59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(1) %54) #18
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %105, label %61

61:                                               ; preds = %58, %76
  %62 = phi i32 [ %77, %76 ], [ 1, %58 ]
  %63 = urem i32 %62, %8
  switch i32 %63, label %76 [
    i32 0, label %66
    i32 1, label %64
  ]

64:                                               ; preds = %61
  %65 = tail call ptr @BLI_strncpy(ptr noundef nonnull %54, ptr noundef nonnull %39, i64 noundef 64) #17
  br label %68

66:                                               ; preds = %61
  %67 = tail call ptr @BLI_strncpy(ptr noundef nonnull %39, ptr noundef nonnull %54, i64 noundef 64) #17
  br label %68

68:                                               ; preds = %64, %66
  %69 = phi ptr [ %23, %66 ], [ %22, %64 ]
  %70 = phi i64 [ %52, %66 ], [ %57, %64 ]
  %71 = load ptr, ptr %69, align 8, !tbaa !19
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %70, %72
  %74 = sdiv exact i64 %73, 104
  %75 = trunc i64 %74 to i32
  tail call void @CustomData_set_layer_unique_name(ptr noundef nonnull %69, i32 noundef %75) #17
  br label %76

76:                                               ; preds = %68, %61
  %77 = add nuw nsw i32 %62, 1
  %78 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(1) %54) #18
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %105, label %61, !llvm.loop !142

80:                                               ; preds = %51, %103
  %81 = phi i32 [ %104, %103 ], [ 1, %51 ]
  %82 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(1) %54) #18
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(1) %53) #18
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %105, label %87

87:                                               ; preds = %80, %84
  %88 = urem i32 %81, %8
  switch i32 %88, label %103 [
    i32 0, label %89
    i32 1, label %91
    i32 2, label %93
  ]

89:                                               ; preds = %87
  %90 = tail call ptr @BLI_strncpy(ptr noundef nonnull %39, ptr noundef nonnull %54, i64 noundef 64) #17
  br label %95

91:                                               ; preds = %87
  %92 = tail call ptr @BLI_strncpy(ptr noundef nonnull %54, ptr noundef nonnull %39, i64 noundef 64) #17
  br label %95

93:                                               ; preds = %87
  %94 = tail call ptr @BLI_strncpy(ptr noundef nonnull %53, ptr noundef nonnull %39, i64 noundef 64) #17
  br label %95

95:                                               ; preds = %93, %91, %89
  %96 = phi ptr [ %23, %89 ], [ %22, %91 ], [ %21, %93 ]
  %97 = phi i64 [ %52, %89 ], [ %57, %91 ], [ %56, %93 ]
  %98 = load ptr, ptr %96, align 8, !tbaa !19
  %99 = ptrtoint ptr %98 to i64
  %100 = sub i64 %97, %99
  %101 = sdiv exact i64 %100, 104
  %102 = trunc i64 %101 to i32
  tail call void @CustomData_set_layer_unique_name(ptr noundef nonnull %96, i32 noundef %102) #17
  br label %103

103:                                              ; preds = %95, %87
  %104 = add nuw nsw i32 %81, 1
  br label %80, !llvm.loop !142

105:                                              ; preds = %84, %76, %58
  ret i8 1
}

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @CustomData_set_layer_unique_name(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BKE_mesh_uv_cdlayer_rename(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 20
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !64
  %10 = getelementptr inbounds %struct.BMesh, ptr %9, i64 0, i32 27
  %11 = getelementptr inbounds %struct.BMesh, ptr %9, i64 0, i32 26
  br label %22

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 24
  %14 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 25
  %15 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 23
  %16 = icmp eq i8 %3, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 23, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !18
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i8
  br label %22

22:                                               ; preds = %12, %17, %8
  %23 = phi ptr [ %11, %8 ], [ %14, %17 ], [ %14, %12 ]
  %24 = phi ptr [ null, %8 ], [ %15, %17 ], [ %15, %12 ]
  %25 = phi ptr [ %10, %8 ], [ %13, %17 ], [ %13, %12 ]
  %26 = phi i8 [ 0, %8 ], [ %21, %17 ], [ 0, %12 ]
  %27 = tail call i32 @CustomData_get_layer_index(ptr noundef nonnull %25, i32 noundef 15) #17
  %28 = tail call i32 @CustomData_get_layer_index(ptr noundef nonnull %23, i32 noundef 16) #17
  %29 = icmp ne i8 %26, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = tail call i32 @CustomData_get_layer_index(ptr noundef %24, i32 noundef 5) #17
  br label %32

32:                                               ; preds = %22, %30
  %33 = phi i32 [ %31, %30 ], [ -1, %22 ]
  %34 = tail call i32 @CustomData_get_named_layer(ptr noundef nonnull %25, i32 noundef 15, ptr noundef %1) #17
  %35 = tail call i32 @CustomData_get_named_layer(ptr noundef nonnull %23, i32 noundef 16, ptr noundef %1) #17
  br i1 %29, label %36, label %38

36:                                               ; preds = %32
  %37 = tail call i32 @CustomData_get_named_layer(ptr noundef %24, i32 noundef 5, ptr noundef %1) #17
  br label %38

38:                                               ; preds = %32, %36
  %39 = phi i32 [ %37, %36 ], [ -1, %32 ]
  %40 = icmp eq i32 %34, -1
  %41 = icmp eq i32 %35, -1
  br i1 %40, label %42, label %45

42:                                               ; preds = %38
  br i1 %41, label %43, label %50

43:                                               ; preds = %42
  %44 = icmp eq i32 %39, -1
  br i1 %44, label %60, label %50

45:                                               ; preds = %38
  %46 = select i1 %41, i32 %34, i32 %35
  %47 = icmp eq i32 %39, -1
  %48 = and i1 %29, %47
  %49 = select i1 %48, i32 %34, i32 %39
  br label %50

50:                                               ; preds = %45, %42, %43
  %51 = phi i32 [ %35, %42 ], [ %39, %43 ], [ %34, %45 ]
  %52 = phi i32 [ %35, %42 ], [ %39, %43 ], [ %46, %45 ]
  %53 = phi i32 [ %39, %42 ], [ %39, %43 ], [ %49, %45 ]
  %54 = add nsw i32 %51, %27
  %55 = add nsw i32 %52, %28
  %56 = icmp eq i32 %53, -1
  %57 = add nsw i32 %53, %33
  %58 = select i1 %56, i32 -1, i32 %57
  %59 = tail call zeroext i8 @BKE_mesh_uv_cdlayer_rename_index(ptr noundef nonnull %0, i32 noundef %54, i32 noundef %55, i32 noundef %58, ptr noundef %2, i8 noundef zeroext %26)
  br label %60

60:                                               ; preds = %43, %50
  %61 = phi i8 [ 1, %50 ], [ 0, %43 ]
  ret i8 %61
}

declare i32 @CustomData_get_layer_index(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @CustomData_get_named_layer(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_mesh_boundbox_calc(ptr nocapture noundef %0, ptr noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca [3 x float], align 8
  %5 = alloca [3 x float], align 8
  %6 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #17
  %7 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !106
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr @MEM_callocN, align 8, !tbaa !95
  %12 = tail call ptr %11(i64 noundef 104, ptr noundef nonnull @.str.5) #17
  store ptr %12, ptr %7, align 8, !tbaa !106
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi ptr [ %12, %10 ], [ %8, %3 ]
  %15 = icmp eq ptr %1, null
  %16 = select i1 %15, ptr %6, ptr %1
  %17 = icmp eq ptr %2, null
  %18 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 2
  store float 0x46293E5940000000, ptr %18, align 8, !tbaa !31
  store <2 x float> <float 0x46293E5940000000, float 0x46293E5940000000>, ptr %4, align 8, !tbaa !31
  %19 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  store float 0xC6293E5940000000, ptr %19, align 8, !tbaa !31
  store <2 x float> <float 0xC6293E5940000000, float 0xC6293E5940000000>, ptr %5, align 8, !tbaa !31
  %20 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 26
  %21 = load i32, ptr %20, align 8, !tbaa !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %35, label %23

23:                                               ; preds = %13
  %24 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 15
  %25 = load ptr, ptr %24, align 8, !tbaa !84
  br label %26

26:                                               ; preds = %26, %23
  %27 = phi ptr [ %30, %26 ], [ %25, %23 ]
  %28 = phi i32 [ %29, %26 ], [ %21, %23 ]
  %29 = add nsw i32 %28, -1
  call void @minmax_v3v3_v3(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %27) #17
  %30 = getelementptr inbounds %struct.MVert, ptr %27, i64 1
  %31 = icmp eq i32 %29, 0
  br i1 %31, label %32, label %26, !llvm.loop !143

32:                                               ; preds = %26
  %33 = load i32, ptr %20, align 8, !tbaa !5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %13, %32
  store float -1.000000e+00, ptr %18, align 8, !tbaa !31
  store <2 x float> <float -1.000000e+00, float -1.000000e+00>, ptr %4, align 8, !tbaa !31
  store float 1.000000e+00, ptr %19, align 8, !tbaa !31
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %5, align 8, !tbaa !31
  br label %36

36:                                               ; preds = %35, %32
  call void @mid_v3_v3v3(ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull %5) #17
  br i1 %17, label %47, label %37

37:                                               ; preds = %36
  %38 = load <2 x float>, ptr %5, align 8, !tbaa !31
  %39 = load <2 x float>, ptr %4, align 8, !tbaa !31
  %40 = fsub fast <2 x float> %38, %39
  %41 = fmul fast <2 x float> %40, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %41, ptr %2, align 4, !tbaa !31
  %42 = load float, ptr %19, align 8, !tbaa !31
  %43 = load float, ptr %18, align 8, !tbaa !31
  %44 = fsub fast float %42, %43
  %45 = fmul fast float %44, 5.000000e-01
  %46 = getelementptr inbounds float, ptr %2, i64 2
  store float %45, ptr %46, align 4, !tbaa !31
  br label %47

47:                                               ; preds = %36, %37
  call void @BKE_boundbox_init_from_minmax(ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %5) #17
  %48 = getelementptr inbounds %struct.BoundBox, ptr %14, i64 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !144
  %50 = and i32 %49, -3
  store i32 %50, ptr %48, align 4, !tbaa !144
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BKE_mesh_minmax(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 26
  %5 = load i32, ptr %4, align 8, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %20, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  br label %10

10:                                               ; preds = %7, %10
  %11 = phi ptr [ %14, %10 ], [ %9, %7 ]
  %12 = phi i32 [ %13, %10 ], [ %5, %7 ]
  %13 = add nsw i32 %12, -1
  tail call void @minmax_v3v3_v3(ptr noundef %1, ptr noundef %2, ptr noundef %11) #17
  %14 = getelementptr inbounds %struct.MVert, ptr %11, i64 1
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %16, label %10, !llvm.loop !143

16:                                               ; preds = %10
  %17 = load i32, ptr %4, align 8, !tbaa !5
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i8
  br label %20

20:                                               ; preds = %16, %3
  %21 = phi i8 [ %19, %16 ], [ 0, %3 ]
  ret i8 %21
}

declare void @mid_v3_v3v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BKE_boundbox_init_from_minmax(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_mesh_texspace_calc(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca [3 x float], align 8
  %3 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #17
  call void @BKE_mesh_boundbox_calc(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %4 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 37
  %5 = load i16, ptr %4, align 4, !tbaa !109
  %6 = and i16 %5, 1
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %60, label %8

8:                                                ; preds = %1
  %9 = load float, ptr %3, align 4, !tbaa !31
  %10 = fcmp fast oeq float %9, 0.000000e+00
  br i1 %10, label %20, label %11

11:                                               ; preds = %8
  %12 = fcmp fast ogt float %9, 0.000000e+00
  %13 = fcmp fast olt float %9, 0x3EE4F8B580000000
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = fcmp fast olt float %9, 0.000000e+00
  %17 = fcmp fast ogt float %9, 0xBEE4F8B580000000
  %18 = select i1 %16, i1 %17, i1 false
  %19 = select i1 %18, float 0xBEE4F8B580000000, float %9
  br label %20

20:                                               ; preds = %15, %11, %8
  %21 = phi float [ 1.000000e+00, %8 ], [ 0x3EE4F8B580000000, %11 ], [ %19, %15 ]
  %22 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !31
  %24 = fcmp fast oeq float %23, 0.000000e+00
  br i1 %24, label %34, label %25

25:                                               ; preds = %20
  %26 = fcmp fast ogt float %23, 0.000000e+00
  %27 = fcmp fast olt float %23, 0x3EE4F8B580000000
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %34, label %29

29:                                               ; preds = %25
  %30 = fcmp fast olt float %23, 0.000000e+00
  %31 = fcmp fast ogt float %23, 0xBEE4F8B580000000
  %32 = select i1 %30, i1 %31, i1 false
  %33 = select i1 %32, float 0xBEE4F8B580000000, float %23
  br label %34

34:                                               ; preds = %29, %20, %25
  %35 = phi float [ %33, %29 ], [ 0x3EE4F8B580000000, %25 ], [ 1.000000e+00, %20 ]
  %36 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 2
  %37 = load float, ptr %36, align 4, !tbaa !31
  %38 = fcmp fast oeq float %37, 0.000000e+00
  br i1 %38, label %48, label %39

39:                                               ; preds = %34
  %40 = fcmp fast ogt float %37, 0.000000e+00
  %41 = fcmp fast olt float %37, 0x3EE4F8B580000000
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %48, label %43

43:                                               ; preds = %39
  %44 = fcmp fast olt float %37, 0.000000e+00
  %45 = fcmp fast ogt float %37, 0xBEE4F8B580000000
  %46 = select i1 %44, i1 %45, i1 false
  %47 = select i1 %46, float 0xBEE4F8B580000000, float %37
  br label %48

48:                                               ; preds = %43, %34, %39
  %49 = phi float [ %47, %43 ], [ 0x3EE4F8B580000000, %39 ], [ 1.000000e+00, %34 ]
  %50 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 33
  %51 = load <2 x float>, ptr %2, align 8, !tbaa !31
  store <2 x float> %51, ptr %50, align 4, !tbaa !31
  %52 = getelementptr inbounds float, ptr %2, i64 2
  %53 = load float, ptr %52, align 8, !tbaa !31
  %54 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 33, i64 2
  store float %53, ptr %54, align 4, !tbaa !31
  %55 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 34
  store float %21, ptr %55, align 4, !tbaa !31
  %56 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 34, i64 1
  store float %35, ptr %56, align 4, !tbaa !31
  %57 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 34, i64 2
  store float %49, ptr %57, align 4, !tbaa !31
  %58 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 35
  store <2 x float> zeroinitializer, ptr %58, align 4, !tbaa !31
  %59 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 35, i64 2
  store float 0.000000e+00, ptr %59, align 4, !tbaa !31
  br label %60

60:                                               ; preds = %48, %1
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_mesh_boundbox_get(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 15
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.Mesh, ptr %3, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !106
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.BoundBox, ptr %9, i64 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !144
  %14 = and i32 %13, 2
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %11, %7
  tail call void @BKE_mesh_texspace_calc(ptr noundef nonnull %3)
  %17 = load ptr, ptr %8, align 8, !tbaa !106
  br label %18

18:                                               ; preds = %11, %16, %1
  %19 = phi ptr [ %5, %1 ], [ %17, %16 ], [ %9, %11 ]
  ret ptr %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_mesh_texspace_get(ptr nocapture noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.BoundBox, ptr %6, i64 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !144
  %11 = and i32 %10, 2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8, %4
  tail call void @BKE_mesh_texspace_calc(ptr noundef nonnull %0)
  br label %14

14:                                               ; preds = %13, %8
  %15 = icmp eq ptr %1, null
  br i1 %15, label %25, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 33
  %18 = load float, ptr %17, align 4, !tbaa !31
  store float %18, ptr %1, align 4, !tbaa !31
  %19 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 33, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !31
  %21 = getelementptr inbounds float, ptr %1, i64 1
  store float %20, ptr %21, align 4, !tbaa !31
  %22 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 33, i64 2
  %23 = load float, ptr %22, align 4, !tbaa !31
  %24 = getelementptr inbounds float, ptr %1, i64 2
  store float %23, ptr %24, align 4, !tbaa !31
  br label %25

25:                                               ; preds = %16, %14
  %26 = icmp eq ptr %2, null
  br i1 %26, label %36, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 35
  %29 = load float, ptr %28, align 4, !tbaa !31
  store float %29, ptr %2, align 4, !tbaa !31
  %30 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 35, i64 1
  %31 = load float, ptr %30, align 4, !tbaa !31
  %32 = getelementptr inbounds float, ptr %2, i64 1
  store float %31, ptr %32, align 4, !tbaa !31
  %33 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 35, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !31
  %35 = getelementptr inbounds float, ptr %2, i64 2
  store float %34, ptr %35, align 4, !tbaa !31
  br label %36

36:                                               ; preds = %27, %25
  %37 = icmp eq ptr %3, null
  br i1 %37, label %47, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 34
  %40 = load float, ptr %39, align 4, !tbaa !31
  store float %40, ptr %3, align 4, !tbaa !31
  %41 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 34, i64 1
  %42 = load float, ptr %41, align 4, !tbaa !31
  %43 = getelementptr inbounds float, ptr %3, i64 1
  store float %42, ptr %43, align 4, !tbaa !31
  %44 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 34, i64 2
  %45 = load float, ptr %44, align 4, !tbaa !31
  %46 = getelementptr inbounds float, ptr %3, i64 2
  store float %45, ptr %46, align 4, !tbaa !31
  br label %47

47:                                               ; preds = %38, %36
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_mesh_texspace_copy_from_object(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  %7 = call i32 @BKE_object_obdata_texspace_get(ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %4) #17
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %40, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %6, align 8, !tbaa !95
  %11 = load i16, ptr %10, align 2, !tbaa !147
  %12 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 37
  store i16 %11, ptr %12, align 4, !tbaa !109
  %13 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 33
  %14 = load ptr, ptr %3, align 8, !tbaa !95
  %15 = load float, ptr %14, align 4, !tbaa !31
  store float %15, ptr %13, align 4, !tbaa !31
  %16 = getelementptr inbounds float, ptr %14, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !31
  %18 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 33, i64 1
  store float %17, ptr %18, align 4, !tbaa !31
  %19 = getelementptr inbounds float, ptr %14, i64 2
  %20 = load float, ptr %19, align 4, !tbaa !31
  %21 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 33, i64 2
  store float %20, ptr %21, align 4, !tbaa !31
  %22 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 34
  %23 = load ptr, ptr %5, align 8, !tbaa !95
  %24 = load float, ptr %23, align 4, !tbaa !31
  store float %24, ptr %22, align 4, !tbaa !31
  %25 = getelementptr inbounds float, ptr %23, i64 1
  %26 = load float, ptr %25, align 4, !tbaa !31
  %27 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 34, i64 1
  store float %26, ptr %27, align 4, !tbaa !31
  %28 = getelementptr inbounds float, ptr %23, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !31
  %30 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 34, i64 2
  store float %29, ptr %30, align 4, !tbaa !31
  %31 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 35
  %32 = load ptr, ptr %4, align 8, !tbaa !95
  %33 = load float, ptr %32, align 4, !tbaa !31
  store float %33, ptr %31, align 4, !tbaa !31
  %34 = getelementptr inbounds float, ptr %32, i64 1
  %35 = load float, ptr %34, align 4, !tbaa !31
  %36 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 35, i64 1
  store float %35, ptr %36, align 4, !tbaa !31
  %37 = getelementptr inbounds float, ptr %32, i64 2
  %38 = load float, ptr %37, align 4, !tbaa !31
  %39 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 35, i64 2
  store float %38, ptr %39, align 4, !tbaa !31
  br label %40

40:                                               ; preds = %9, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret void
}

declare i32 @BKE_object_obdata_texspace_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_mesh_orco_verts_get(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = getelementptr inbounds %struct.Mesh, ptr %3, i64 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = icmp eq ptr %5, null
  %7 = select i1 %6, ptr %3, ptr %5
  %8 = load ptr, ptr @MEM_callocN, align 8, !tbaa !95
  %9 = getelementptr inbounds %struct.Mesh, ptr %3, i64 0, i32 26
  %10 = load i32, ptr %9, align 8, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %11, 12
  %13 = tail call ptr %8(i64 noundef %12, ptr noundef nonnull @.str.6) #17
  %14 = getelementptr inbounds %struct.Mesh, ptr %7, i64 0, i32 26
  %15 = load i32, ptr %14, align 8, !tbaa !5
  %16 = load i32, ptr %9, align 8, !tbaa !5
  %17 = tail call i32 @llvm.smin.i32(i32 %15, i32 %16)
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %66

19:                                               ; preds = %1
  %20 = getelementptr inbounds %struct.Mesh, ptr %7, i64 0, i32 15
  %21 = load ptr, ptr %20, align 8, !tbaa !84
  %22 = zext i32 %17 to i64
  %23 = and i64 %22, 1
  %24 = icmp eq i32 %17, 1
  br i1 %24, label %53, label %25

25:                                               ; preds = %19
  %26 = and i64 %22, 4294967294
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %49, %27 ]
  %29 = phi ptr [ %21, %25 ], [ %50, %27 ]
  %30 = phi i64 [ 0, %25 ], [ %51, %27 ]
  %31 = getelementptr inbounds [3 x float], ptr %13, i64 %28
  %32 = load float, ptr %29, align 4, !tbaa !31
  store float %32, ptr %31, align 4, !tbaa !31
  %33 = getelementptr inbounds float, ptr %29, i64 1
  %34 = load float, ptr %33, align 4, !tbaa !31
  %35 = getelementptr inbounds float, ptr %31, i64 1
  store float %34, ptr %35, align 4, !tbaa !31
  %36 = getelementptr inbounds float, ptr %29, i64 2
  %37 = load float, ptr %36, align 4, !tbaa !31
  %38 = getelementptr inbounds float, ptr %31, i64 2
  store float %37, ptr %38, align 4, !tbaa !31
  %39 = or i64 %28, 1
  %40 = getelementptr inbounds %struct.MVert, ptr %29, i64 1
  %41 = getelementptr inbounds [3 x float], ptr %13, i64 %39
  %42 = load float, ptr %40, align 4, !tbaa !31
  store float %42, ptr %41, align 4, !tbaa !31
  %43 = getelementptr inbounds %struct.MVert, ptr %29, i64 1, i32 0, i64 1
  %44 = load float, ptr %43, align 4, !tbaa !31
  %45 = getelementptr inbounds float, ptr %41, i64 1
  store float %44, ptr %45, align 4, !tbaa !31
  %46 = getelementptr inbounds %struct.MVert, ptr %29, i64 1, i32 0, i64 2
  %47 = load float, ptr %46, align 4, !tbaa !31
  %48 = getelementptr inbounds float, ptr %41, i64 2
  store float %47, ptr %48, align 4, !tbaa !31
  %49 = add nuw nsw i64 %28, 2
  %50 = getelementptr inbounds %struct.MVert, ptr %29, i64 2
  %51 = add i64 %30, 2
  %52 = icmp eq i64 %51, %26
  br i1 %52, label %53, label %27, !llvm.loop !148

53:                                               ; preds = %27, %19
  %54 = phi i64 [ 0, %19 ], [ %49, %27 ]
  %55 = phi ptr [ %21, %19 ], [ %50, %27 ]
  %56 = icmp eq i64 %23, 0
  br i1 %56, label %66, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds [3 x float], ptr %13, i64 %54
  %59 = load float, ptr %55, align 4, !tbaa !31
  store float %59, ptr %58, align 4, !tbaa !31
  %60 = getelementptr inbounds float, ptr %55, i64 1
  %61 = load float, ptr %60, align 4, !tbaa !31
  %62 = getelementptr inbounds float, ptr %58, i64 1
  store float %61, ptr %62, align 4, !tbaa !31
  %63 = getelementptr inbounds float, ptr %55, i64 2
  %64 = load float, ptr %63, align 4, !tbaa !31
  %65 = getelementptr inbounds float, ptr %58, i64 2
  store float %64, ptr %65, align 4, !tbaa !31
  br label %66

66:                                               ; preds = %57, %53, %1
  ret ptr %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_mesh_orco_verts_transform(ptr nocapture noundef %0, ptr nocapture noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 19
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  %7 = icmp eq ptr %6, null
  %8 = select i1 %7, ptr %0, ptr %6
  %9 = getelementptr inbounds %struct.Mesh, ptr %8, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !106
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.BoundBox, ptr %10, i64 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !144
  %15 = and i32 %14, 2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %12, %4
  tail call void @BKE_mesh_texspace_calc(ptr noundef nonnull %8)
  br label %18

18:                                               ; preds = %12, %17
  %19 = getelementptr inbounds %struct.Mesh, ptr %8, i64 0, i32 33
  %20 = getelementptr inbounds %struct.Mesh, ptr %8, i64 0, i32 33, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !31
  %22 = getelementptr inbounds %struct.Mesh, ptr %8, i64 0, i32 34
  %23 = load <2 x float>, ptr %19, align 4, !tbaa !31
  %24 = load <2 x float>, ptr %22, align 4, !tbaa !31
  %25 = getelementptr inbounds %struct.Mesh, ptr %8, i64 0, i32 34, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !31
  %27 = icmp eq i32 %3, 0
  %28 = icmp sgt i32 %2, 0
  br i1 %27, label %99, label %29

29:                                               ; preds = %18
  br i1 %28, label %30, label %198

30:                                               ; preds = %29
  %31 = zext i32 %2 to i64
  %32 = icmp ult i32 %2, 4
  br i1 %32, label %97, label %33

33:                                               ; preds = %30
  %34 = and i64 %31, 4294967292
  %35 = shufflevector <2 x float> %24, <2 x float> poison, <4 x i32> zeroinitializer
  %36 = shufflevector <2 x float> %23, <2 x float> poison, <4 x i32> zeroinitializer
  %37 = shufflevector <2 x float> %24, <2 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %38 = shufflevector <2 x float> %23, <2 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %39 = insertelement <4 x float> poison, float %26, i64 0
  %40 = shufflevector <4 x float> %39, <4 x float> poison, <4 x i32> zeroinitializer
  %41 = insertelement <4 x float> poison, float %21, i64 0
  %42 = shufflevector <4 x float> %41, <4 x float> poison, <4 x i32> zeroinitializer
  br label %43

43:                                               ; preds = %43, %33
  %44 = phi i64 [ 0, %33 ], [ %93, %43 ]
  %45 = or i64 %44, 1
  %46 = or i64 %44, 2
  %47 = or i64 %44, 3
  %48 = getelementptr inbounds [3 x float], ptr %1, i64 %44
  %49 = getelementptr inbounds [3 x float], ptr %1, i64 %45
  %50 = getelementptr inbounds [3 x float], ptr %1, i64 %46
  %51 = getelementptr inbounds [3 x float], ptr %1, i64 %47
  %52 = load float, ptr %48, align 4, !tbaa !31
  %53 = load float, ptr %49, align 4, !tbaa !31
  %54 = load float, ptr %50, align 4, !tbaa !31
  %55 = load float, ptr %51, align 4, !tbaa !31
  %56 = insertelement <4 x float> poison, float %52, i64 0
  %57 = insertelement <4 x float> %56, float %53, i64 1
  %58 = insertelement <4 x float> %57, float %54, i64 2
  %59 = insertelement <4 x float> %58, float %55, i64 3
  %60 = fmul fast <4 x float> %59, %35
  %61 = fadd fast <4 x float> %60, %36
  %62 = getelementptr inbounds float, ptr %48, i64 1
  %63 = getelementptr inbounds float, ptr %49, i64 1
  %64 = getelementptr inbounds float, ptr %50, i64 1
  %65 = getelementptr inbounds float, ptr %51, i64 1
  %66 = load float, ptr %62, align 4, !tbaa !31
  %67 = load float, ptr %63, align 4, !tbaa !31
  %68 = load float, ptr %64, align 4, !tbaa !31
  %69 = load float, ptr %65, align 4, !tbaa !31
  %70 = insertelement <4 x float> poison, float %66, i64 0
  %71 = insertelement <4 x float> %70, float %67, i64 1
  %72 = insertelement <4 x float> %71, float %68, i64 2
  %73 = insertelement <4 x float> %72, float %69, i64 3
  %74 = fmul fast <4 x float> %73, %37
  %75 = fadd fast <4 x float> %74, %38
  %76 = getelementptr inbounds float, ptr %48, i64 2
  %77 = getelementptr inbounds float, ptr %49, i64 2
  %78 = getelementptr inbounds float, ptr %50, i64 2
  %79 = getelementptr inbounds float, ptr %51, i64 2
  %80 = load float, ptr %76, align 4, !tbaa !31
  %81 = load float, ptr %77, align 4, !tbaa !31
  %82 = load float, ptr %78, align 4, !tbaa !31
  %83 = load float, ptr %79, align 4, !tbaa !31
  %84 = insertelement <4 x float> poison, float %80, i64 0
  %85 = insertelement <4 x float> %84, float %81, i64 1
  %86 = insertelement <4 x float> %85, float %82, i64 2
  %87 = insertelement <4 x float> %86, float %83, i64 3
  %88 = fmul fast <4 x float> %87, %40
  %89 = fadd fast <4 x float> %88, %42
  %90 = shufflevector <4 x float> %61, <4 x float> %75, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %91 = shufflevector <4 x float> %89, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %92 = shufflevector <8 x float> %90, <8 x float> %91, <12 x i32> <i32 0, i32 4, i32 8, i32 1, i32 5, i32 9, i32 2, i32 6, i32 10, i32 3, i32 7, i32 11>
  store <12 x float> %92, ptr %48, align 4, !tbaa !31
  %93 = add nuw i64 %44, 4
  %94 = icmp eq i64 %93, %34
  br i1 %94, label %95, label %43, !llvm.loop !149

95:                                               ; preds = %43
  %96 = icmp eq i64 %34, %31
  br i1 %96, label %198, label %97

97:                                               ; preds = %30, %95
  %98 = phi i64 [ 0, %30 ], [ %34, %95 ]
  br label %174

99:                                               ; preds = %18
  br i1 %28, label %100, label %198

100:                                              ; preds = %99
  %101 = zext i32 %2 to i64
  %102 = icmp ult i32 %2, 4
  br i1 %102, label %170, label %103

103:                                              ; preds = %100
  %104 = and i64 %101, 4294967292
  %105 = shufflevector <2 x float> %23, <2 x float> poison, <4 x i32> zeroinitializer
  %106 = shufflevector <2 x float> %24, <2 x float> poison, <4 x i32> zeroinitializer
  %107 = shufflevector <2 x float> %23, <2 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %108 = shufflevector <2 x float> %24, <2 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %109 = insertelement <4 x float> poison, float %21, i64 0
  %110 = shufflevector <4 x float> %109, <4 x float> poison, <4 x i32> zeroinitializer
  %111 = insertelement <4 x float> poison, float %26, i64 0
  %112 = shufflevector <4 x float> %111, <4 x float> poison, <4 x i32> zeroinitializer
  %113 = fdiv fast <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %106
  %114 = fdiv fast <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %108
  %115 = fdiv fast <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %112
  br label %116

116:                                              ; preds = %116, %103
  %117 = phi i64 [ 0, %103 ], [ %166, %116 ]
  %118 = or i64 %117, 1
  %119 = or i64 %117, 2
  %120 = or i64 %117, 3
  %121 = getelementptr inbounds [3 x float], ptr %1, i64 %117
  %122 = getelementptr inbounds [3 x float], ptr %1, i64 %118
  %123 = getelementptr inbounds [3 x float], ptr %1, i64 %119
  %124 = getelementptr inbounds [3 x float], ptr %1, i64 %120
  %125 = load float, ptr %121, align 4, !tbaa !31
  %126 = load float, ptr %122, align 4, !tbaa !31
  %127 = load float, ptr %123, align 4, !tbaa !31
  %128 = load float, ptr %124, align 4, !tbaa !31
  %129 = insertelement <4 x float> poison, float %125, i64 0
  %130 = insertelement <4 x float> %129, float %126, i64 1
  %131 = insertelement <4 x float> %130, float %127, i64 2
  %132 = insertelement <4 x float> %131, float %128, i64 3
  %133 = fsub fast <4 x float> %132, %105
  %134 = fmul fast <4 x float> %133, %113
  %135 = getelementptr inbounds float, ptr %121, i64 1
  %136 = getelementptr inbounds float, ptr %122, i64 1
  %137 = getelementptr inbounds float, ptr %123, i64 1
  %138 = getelementptr inbounds float, ptr %124, i64 1
  %139 = load float, ptr %135, align 4, !tbaa !31
  %140 = load float, ptr %136, align 4, !tbaa !31
  %141 = load float, ptr %137, align 4, !tbaa !31
  %142 = load float, ptr %138, align 4, !tbaa !31
  %143 = insertelement <4 x float> poison, float %139, i64 0
  %144 = insertelement <4 x float> %143, float %140, i64 1
  %145 = insertelement <4 x float> %144, float %141, i64 2
  %146 = insertelement <4 x float> %145, float %142, i64 3
  %147 = fsub fast <4 x float> %146, %107
  %148 = fmul fast <4 x float> %147, %114
  %149 = getelementptr inbounds float, ptr %121, i64 2
  %150 = getelementptr inbounds float, ptr %122, i64 2
  %151 = getelementptr inbounds float, ptr %123, i64 2
  %152 = getelementptr inbounds float, ptr %124, i64 2
  %153 = load float, ptr %149, align 4, !tbaa !31
  %154 = load float, ptr %150, align 4, !tbaa !31
  %155 = load float, ptr %151, align 4, !tbaa !31
  %156 = load float, ptr %152, align 4, !tbaa !31
  %157 = insertelement <4 x float> poison, float %153, i64 0
  %158 = insertelement <4 x float> %157, float %154, i64 1
  %159 = insertelement <4 x float> %158, float %155, i64 2
  %160 = insertelement <4 x float> %159, float %156, i64 3
  %161 = fsub fast <4 x float> %160, %110
  %162 = fmul fast <4 x float> %161, %115
  %163 = shufflevector <4 x float> %134, <4 x float> %148, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %164 = shufflevector <4 x float> %162, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %165 = shufflevector <8 x float> %163, <8 x float> %164, <12 x i32> <i32 0, i32 4, i32 8, i32 1, i32 5, i32 9, i32 2, i32 6, i32 10, i32 3, i32 7, i32 11>
  store <12 x float> %165, ptr %121, align 4, !tbaa !31
  %166 = add nuw i64 %117, 4
  %167 = icmp eq i64 %166, %104
  br i1 %167, label %168, label %116, !llvm.loop !152

168:                                              ; preds = %116
  %169 = icmp eq i64 %104, %101
  br i1 %169, label %198, label %170

170:                                              ; preds = %100, %168
  %171 = phi i64 [ 0, %100 ], [ %104, %168 ]
  %172 = fdiv fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %24
  %173 = fdiv fast float 1.000000e+00, %26
  br label %186

174:                                              ; preds = %97, %174
  %175 = phi i64 [ %184, %174 ], [ %98, %97 ]
  %176 = getelementptr inbounds [3 x float], ptr %1, i64 %175
  %177 = load <2 x float>, ptr %176, align 4, !tbaa !31
  %178 = fmul fast <2 x float> %177, %24
  %179 = fadd fast <2 x float> %178, %23
  store <2 x float> %179, ptr %176, align 4, !tbaa !31
  %180 = getelementptr inbounds float, ptr %176, i64 2
  %181 = load float, ptr %180, align 4, !tbaa !31
  %182 = fmul fast float %181, %26
  %183 = fadd fast float %182, %21
  store float %183, ptr %180, align 4, !tbaa !31
  %184 = add nuw nsw i64 %175, 1
  %185 = icmp eq i64 %184, %31
  br i1 %185, label %198, label %174, !llvm.loop !153

186:                                              ; preds = %170, %186
  %187 = phi i64 [ %196, %186 ], [ %171, %170 ]
  %188 = getelementptr inbounds [3 x float], ptr %1, i64 %187
  %189 = load <2 x float>, ptr %188, align 4, !tbaa !31
  %190 = fsub fast <2 x float> %189, %23
  %191 = fmul fast <2 x float> %190, %172
  store <2 x float> %191, ptr %188, align 4, !tbaa !31
  %192 = getelementptr inbounds float, ptr %188, i64 2
  %193 = load float, ptr %192, align 4, !tbaa !31
  %194 = fsub fast float %193, %21
  %195 = fmul fast float %194, %173
  store float %195, ptr %192, align 4, !tbaa !31
  %196 = add nuw nsw i64 %187, 1
  %197 = icmp eq i64 %196, %101
  br i1 %197, label %198, label %186, !llvm.loop !154

198:                                              ; preds = %174, %186, %95, %168, %29, %99
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @test_index_face(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.MFace, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !155
  %7 = icmp ne i32 %6, 0
  %8 = icmp eq i32 %3, 4
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.MFace, ptr %0, i64 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !157
  %13 = icmp eq i32 %6, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  store i32 0, ptr %11, align 4, !tbaa !157
  %15 = add nsw i32 %3, -1
  br label %16

16:                                               ; preds = %4, %14, %10
  %17 = phi i32 [ %15, %14 ], [ %3, %10 ], [ %3, %4 ]
  %18 = getelementptr inbounds %struct.MFace, ptr %0, i64 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !158
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.MFace, ptr %0, i64 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !157
  %24 = icmp ne i32 %23, 0
  %25 = icmp eq i32 %6, 0
  %26 = and i1 %25, %24
  br i1 %26, label %32, label %36

27:                                               ; preds = %16
  %28 = icmp eq i32 %19, %6
  br i1 %28, label %29, label %36

29:                                               ; preds = %27
  %30 = getelementptr inbounds %struct.MFace, ptr %0, i64 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !157
  br label %32

32:                                               ; preds = %29, %21
  %33 = phi i32 [ %31, %29 ], [ %23, %21 ]
  %34 = getelementptr inbounds %struct.MFace, ptr %0, i64 0, i32 3
  store i32 %33, ptr %5, align 4, !tbaa !155
  store i32 0, ptr %34, align 4, !tbaa !157
  %35 = add nsw i32 %17, -1
  br label %36

36:                                               ; preds = %32, %27, %21
  %37 = phi i32 [ %33, %32 ], [ %6, %27 ], [ %6, %21 ]
  %38 = phi i32 [ %35, %32 ], [ %17, %27 ], [ %17, %21 ]
  %39 = load i32, ptr %0, align 4, !tbaa !159
  %40 = icmp eq i32 %39, %19
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  store i32 %37, ptr %18, align 4, !tbaa !158
  %42 = getelementptr inbounds %struct.MFace, ptr %0, i64 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !157
  store i32 %43, ptr %5, align 4, !tbaa !155
  store i32 0, ptr %42, align 4, !tbaa !157
  %44 = add nsw i32 %38, -1
  br label %45

45:                                               ; preds = %41, %36
  %46 = phi i32 [ %43, %41 ], [ %37, %36 ]
  %47 = phi i32 [ %37, %41 ], [ %19, %36 ]
  %48 = phi i32 [ %44, %41 ], [ %38, %36 ]
  switch i32 %48, label %81 [
    i32 3, label %49
    i32 4, label %55
  ]

49:                                               ; preds = %45
  %50 = icmp eq i32 %39, %47
  br i1 %50, label %81, label %51

51:                                               ; preds = %49
  %52 = icmp eq i32 %47, %46
  %53 = icmp eq i32 %46, %39
  %54 = or i1 %52, %53
  br i1 %54, label %81, label %69

55:                                               ; preds = %45
  %56 = icmp eq i32 %39, %47
  %57 = icmp eq i32 %47, %46
  %58 = select i1 %56, i1 true, i1 %57
  br i1 %58, label %81, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.MFace, ptr %0, i64 0, i32 3
  %61 = load i32, ptr %60, align 4, !tbaa !157
  %62 = icmp eq i32 %46, %61
  %63 = icmp eq i32 %61, %39
  %64 = or i1 %62, %63
  %65 = icmp eq i32 %39, %46
  %66 = or i1 %65, %64
  %67 = icmp eq i32 %47, %61
  %68 = or i1 %67, %66
  br i1 %68, label %81, label %73

69:                                               ; preds = %51
  %70 = icmp eq i32 %46, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %69
  store i32 %47, ptr %0, align 4, !tbaa !159
  store i32 0, ptr %18, align 4, !tbaa !158
  store i32 %39, ptr %5, align 4, !tbaa !155
  %72 = icmp eq ptr %1, null
  br i1 %72, label %81, label %79

73:                                               ; preds = %59
  %74 = icmp eq i32 %46, 0
  %75 = icmp eq i32 %61, 0
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  store i32 %46, ptr %0, align 4, !tbaa !159
  store i32 %39, ptr %5, align 4, !tbaa !155
  store i32 %61, ptr %18, align 4, !tbaa !158
  store i32 %47, ptr %60, align 4, !tbaa !157
  %78 = icmp eq ptr %1, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %77, %71
  %80 = phi ptr [ @test_index_face.corner_indices, %71 ], [ @test_index_face.corner_indices.7, %77 ]
  tail call void @CustomData_swap(ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %80) #17
  br label %81

81:                                               ; preds = %79, %73, %45, %71, %69, %77, %55, %59, %49, %51
  %82 = phi i32 [ 0, %51 ], [ 0, %49 ], [ 0, %59 ], [ 0, %55 ], [ 4, %77 ], [ 3, %69 ], [ 3, %71 ], [ %48, %45 ], [ 4, %73 ], [ %48, %79 ]
  ret i32 %82
}

declare void @CustomData_swap(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @BKE_mesh_from_object(ptr noundef readonly %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 3
  %5 = load i16, ptr %4, align 8, !tbaa !136
  %6 = icmp eq i16 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %9 = load ptr, ptr %8, align 8, !tbaa !133
  br label %10

10:                                               ; preds = %3, %1, %7
  %11 = phi ptr [ %9, %7 ], [ null, %1 ], [ null, %3 ]
  ret ptr %11
}

declare void @multires_force_update(ptr noundef) local_unnamed_addr #3

declare void @test_object_materials(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @test_object_modifiers(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_mesh_from_metaball(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !160
  %4 = icmp eq ptr %3, null
  br i1 %4, label %105, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.DispList, ptr %3, i64 0, i32 2
  %7 = load i16, ptr %6, align 8, !tbaa !161
  %8 = icmp eq i16 %7, 5
  br i1 %8, label %9, label %105

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 21
  %11 = getelementptr inbounds %struct.DispList, ptr %3, i64 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !163
  %13 = tail call ptr @CustomData_add_layer(ptr noundef nonnull %10, i32 noundef 0, i32 noundef 1, ptr noundef null, i32 noundef %12) #17
  %14 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 25
  %15 = getelementptr inbounds %struct.DispList, ptr %3, i64 0, i32 4
  %16 = load i32, ptr %15, align 4, !tbaa !164
  %17 = shl nsw i32 %16, 2
  %18 = tail call ptr @CustomData_add_layer(ptr noundef nonnull %14, i32 noundef 26, i32 noundef 1, ptr noundef null, i32 noundef %17) #17
  %19 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 24
  %20 = load i32, ptr %15, align 4, !tbaa !164
  %21 = tail call ptr @CustomData_add_layer(ptr noundef nonnull %19, i32 noundef 25, i32 noundef 1, ptr noundef null, i32 noundef %20) #17
  %22 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 15
  store ptr %13, ptr %22, align 8, !tbaa !84
  %23 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 9
  store ptr %18, ptr %23, align 8, !tbaa !40
  %24 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 7
  store ptr %21, ptr %24, align 8, !tbaa !89
  %25 = load i32, ptr %11, align 8, !tbaa !163
  %26 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 26
  store i32 %25, ptr %26, align 8, !tbaa !5
  %27 = load i32, ptr %15, align 4, !tbaa !164
  %28 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 30
  store i32 %27, ptr %28, align 8, !tbaa !16
  %29 = icmp eq i32 %25, 0
  br i1 %29, label %61, label %30

30:                                               ; preds = %9
  %31 = getelementptr inbounds %struct.DispList, ptr %3, i64 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !165
  %33 = getelementptr inbounds %struct.DispList, ptr %3, i64 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !166
  br label %35

35:                                               ; preds = %30, %35
  %36 = phi ptr [ %57, %35 ], [ %13, %30 ]
  %37 = phi i32 [ %40, %35 ], [ %25, %30 ]
  %38 = phi ptr [ %59, %35 ], [ %32, %30 ]
  %39 = phi ptr [ %58, %35 ], [ %34, %30 ]
  %40 = add nsw i32 %37, -1
  %41 = load float, ptr %38, align 4, !tbaa !31
  store float %41, ptr %36, align 4, !tbaa !31
  %42 = getelementptr inbounds float, ptr %38, i64 1
  %43 = load float, ptr %42, align 4, !tbaa !31
  %44 = getelementptr inbounds float, ptr %36, i64 1
  store float %43, ptr %44, align 4, !tbaa !31
  %45 = getelementptr inbounds float, ptr %38, i64 2
  %46 = load float, ptr %45, align 4, !tbaa !31
  %47 = getelementptr inbounds float, ptr %36, i64 2
  store float %46, ptr %47, align 4, !tbaa !31
  %48 = getelementptr inbounds %struct.MVert, ptr %36, i64 0, i32 1
  %49 = load <2 x float>, ptr %39, align 4, !tbaa !31
  %50 = fmul fast <2 x float> %49, <float 3.276700e+04, float 3.276700e+04>
  %51 = fptosi <2 x float> %50 to <2 x i16>
  store <2 x i16> %51, ptr %48, align 2, !tbaa !147
  %52 = getelementptr inbounds float, ptr %39, i64 2
  %53 = load float, ptr %52, align 4, !tbaa !31
  %54 = fmul fast float %53, 3.276700e+04
  %55 = fptosi float %54 to i16
  %56 = getelementptr inbounds %struct.MVert, ptr %36, i64 0, i32 1, i64 2
  store i16 %55, ptr %56, align 2, !tbaa !147
  %57 = getelementptr inbounds %struct.MVert, ptr %36, i64 1
  %58 = getelementptr inbounds float, ptr %39, i64 3
  %59 = getelementptr inbounds float, ptr %38, i64 3
  %60 = icmp eq i32 %40, 0
  br i1 %60, label %61, label %35, !llvm.loop !167

61:                                               ; preds = %35, %9
  %62 = icmp eq i32 %27, 0
  br i1 %62, label %104, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds %struct.DispList, ptr %3, i64 0, i32 10
  %65 = load ptr, ptr %64, align 8, !tbaa !168
  %66 = ptrtoint ptr %18 to i64
  %67 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 31
  %68 = load i32, ptr %67, align 4, !tbaa !17
  br label %69

69:                                               ; preds = %63, %91
  %70 = phi i32 [ %68, %63 ], [ %101, %91 ]
  %71 = phi i32 [ %27, %63 ], [ %75, %91 ]
  %72 = phi ptr [ %65, %63 ], [ %102, %91 ]
  %73 = phi ptr [ %21, %63 ], [ %98, %91 ]
  %74 = phi ptr [ %18, %63 ], [ %100, %91 ]
  %75 = add nsw i32 %71, -1
  %76 = getelementptr inbounds i32, ptr %72, i64 2
  %77 = load i32, ptr %76, align 4, !tbaa !127
  %78 = getelementptr inbounds i32, ptr %72, i64 3
  %79 = load i32, ptr %78, align 4, !tbaa !127
  %80 = icmp eq i32 %77, %79
  %81 = select i1 %80, i32 3, i32 4
  %82 = load i32, ptr %72, align 4, !tbaa !127
  store i32 %82, ptr %74, align 4, !tbaa !42
  %83 = getelementptr inbounds i32, ptr %72, i64 1
  %84 = load i32, ptr %83, align 4, !tbaa !127
  %85 = getelementptr inbounds %struct.MLoop, ptr %74, i64 1
  store i32 %84, ptr %85, align 4, !tbaa !42
  %86 = load i32, ptr %76, align 4, !tbaa !127
  %87 = getelementptr inbounds %struct.MLoop, ptr %74, i64 2
  store i32 %86, ptr %87, align 4, !tbaa !42
  br i1 %80, label %91, label %88

88:                                               ; preds = %69
  %89 = load i32, ptr %78, align 4, !tbaa !127
  %90 = getelementptr inbounds %struct.MLoop, ptr %74, i64 3
  store i32 %89, ptr %90, align 4, !tbaa !42
  br label %91

91:                                               ; preds = %88, %69
  %92 = getelementptr inbounds %struct.MPoly, ptr %73, i64 0, i32 1
  store i32 %81, ptr %92, align 4, !tbaa !38
  %93 = ptrtoint ptr %74 to i64
  %94 = sub i64 %93, %66
  %95 = lshr exact i64 %94, 3
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %73, align 4, !tbaa !41
  %97 = getelementptr inbounds %struct.MPoly, ptr %73, i64 0, i32 3
  store i8 1, ptr %97, align 2, !tbaa !169
  %98 = getelementptr inbounds %struct.MPoly, ptr %73, i64 1
  %99 = zext i32 %81 to i64
  %100 = getelementptr inbounds %struct.MLoop, ptr %74, i64 %99
  %101 = add nsw i32 %70, %81
  store i32 %101, ptr %67, align 4, !tbaa !17
  %102 = getelementptr inbounds i32, ptr %72, i64 4
  %103 = icmp eq i32 %75, 0
  br i1 %103, label %104, label %69, !llvm.loop !170

104:                                              ; preds = %91, %61
  tail call void @BKE_mesh_update_customdata_pointers(ptr noundef %1, i8 noundef zeroext 1)
  tail call void @BKE_mesh_calc_normals(ptr noundef %1) #17
  tail call void @BKE_mesh_calc_edges(ptr noundef %1, i8 noundef zeroext 1, i8 noundef zeroext 0) #17
  br label %105

105:                                              ; preds = %5, %104, %2
  ret void
}

declare void @BKE_mesh_calc_normals(ptr noundef) local_unnamed_addr #3

declare void @BKE_mesh_calc_edges(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BKE_mesh_nurbs_to_mdata(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef %5, ptr nocapture noundef %6, ptr nocapture noundef writeonly %7, ptr nocapture noundef writeonly %8) local_unnamed_addr #0 {
  %10 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 118
  %12 = load ptr, ptr %11, align 8, !tbaa !171
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !172
  br label %15

15:                                               ; preds = %14, %9
  %16 = call i32 @BKE_mesh_nurbs_displist_to_mdata(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef %7, ptr noundef %8), !range !173
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #17
  ret i32 %16
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BKE_mesh_nurbs_displist_to_mdata(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef %6, ptr nocapture noundef %7, ptr noundef writeonly %8, ptr nocapture noundef writeonly %9, ptr nocapture noundef writeonly %10) local_unnamed_addr #0 {
  %12 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %13 = load ptr, ptr %12, align 8, !tbaa !133
  %14 = getelementptr inbounds %struct.Curve, ptr %13, i64 0, i32 23
  %15 = load i32, ptr %14, align 4, !tbaa !174
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = and i32 %15, 6
  %19 = icmp ne i32 %18, 0
  %20 = and i1 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %11
  %22 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 3
  %23 = load i16, ptr %22, align 8, !tbaa !136
  %24 = icmp eq i16 %23, 3
  br label %25

25:                                               ; preds = %21, %11
  %26 = phi i1 [ true, %11 ], [ %24, %21 ]
  %27 = load ptr, ptr %1, align 8, !tbaa !95
  %28 = icmp eq ptr %27, null
  br i1 %28, label %804, label %29

29:                                               ; preds = %25, %86
  %30 = phi ptr [ %91, %86 ], [ %27, %25 ]
  %31 = phi i32 [ %90, %86 ], [ 0, %25 ]
  %32 = phi i32 [ %89, %86 ], [ 0, %25 ]
  %33 = phi i32 [ %88, %86 ], [ 0, %25 ]
  %34 = phi i32 [ %87, %86 ], [ 0, %25 ]
  %35 = getelementptr inbounds %struct.DispList, ptr %30, i64 0, i32 2
  %36 = load i16, ptr %35, align 8, !tbaa !161
  switch i16 %36, label %86 [
    i16 1, label %37
    i16 0, label %47
    i16 2, label %56
    i16 4, label %77
  ]

37:                                               ; preds = %29
  %38 = getelementptr inbounds %struct.DispList, ptr %30, i64 0, i32 4
  %39 = load i32, ptr %38, align 4, !tbaa !164
  %40 = getelementptr inbounds %struct.DispList, ptr %30, i64 0, i32 5
  %41 = load i32, ptr %40, align 8, !tbaa !163
  %42 = mul nsw i32 %41, %39
  %43 = add nsw i32 %42, %33
  %44 = add nsw i32 %41, -1
  %45 = mul nsw i32 %44, %39
  %46 = add nsw i32 %45, %34
  br label %86

47:                                               ; preds = %29
  br i1 %26, label %48, label %86

48:                                               ; preds = %47
  %49 = getelementptr inbounds %struct.DispList, ptr %30, i64 0, i32 4
  %50 = load i32, ptr %49, align 4, !tbaa !164
  %51 = getelementptr inbounds %struct.DispList, ptr %30, i64 0, i32 5
  %52 = load i32, ptr %51, align 8, !tbaa !163
  %53 = mul nsw i32 %52, %50
  %54 = add nsw i32 %53, %33
  %55 = add nsw i32 %53, %34
  br label %86

56:                                               ; preds = %29
  %57 = getelementptr inbounds %struct.DispList, ptr %30, i64 0, i32 4
  %58 = load i32, ptr %57, align 4, !tbaa !164
  %59 = getelementptr inbounds %struct.DispList, ptr %30, i64 0, i32 5
  %60 = load i32, ptr %59, align 8, !tbaa !163
  %61 = mul nsw i32 %60, %58
  %62 = add nsw i32 %61, %33
  %63 = add nsw i32 %58, -1
  %64 = getelementptr inbounds %struct.DispList, ptr %30, i64 0, i32 3
  %65 = load i16, ptr %64, align 2, !tbaa !177
  %66 = zext i16 %65 to i32
  %67 = lshr i32 %66, 1
  %68 = and i32 %67, 1
  %69 = add nsw i32 %63, %68
  %70 = add nsw i32 %60, -1
  %71 = and i32 %66, 1
  %72 = add nsw i32 %70, %71
  %73 = mul nsw i32 %69, %72
  %74 = add nsw i32 %73, %31
  %75 = shl nsw i32 %73, 2
  %76 = add nsw i32 %75, %32
  br label %86

77:                                               ; preds = %29
  %78 = getelementptr inbounds %struct.DispList, ptr %30, i64 0, i32 5
  %79 = load i32, ptr %78, align 8, !tbaa !163
  %80 = add nsw i32 %79, %33
  %81 = getelementptr inbounds %struct.DispList, ptr %30, i64 0, i32 4
  %82 = load i32, ptr %81, align 4, !tbaa !164
  %83 = add nsw i32 %82, %31
  %84 = mul nsw i32 %82, 3
  %85 = add nsw i32 %84, %32
  br label %86

86:                                               ; preds = %29, %48, %47, %77, %56, %37
  %87 = phi i32 [ %34, %29 ], [ %34, %77 ], [ %34, %56 ], [ %55, %48 ], [ %34, %47 ], [ %46, %37 ]
  %88 = phi i32 [ %33, %29 ], [ %80, %77 ], [ %62, %56 ], [ %54, %48 ], [ %33, %47 ], [ %43, %37 ]
  %89 = phi i32 [ %32, %29 ], [ %85, %77 ], [ %76, %56 ], [ %32, %48 ], [ %32, %47 ], [ %32, %37 ]
  %90 = phi i32 [ %31, %29 ], [ %83, %77 ], [ %74, %56 ], [ %31, %48 ], [ %31, %47 ], [ %31, %37 ]
  %91 = load ptr, ptr %30, align 8, !tbaa !95
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %29, !llvm.loop !178

93:                                               ; preds = %86
  %94 = icmp eq i32 %88, 0
  br i1 %94, label %804, label %95

95:                                               ; preds = %93
  %96 = load ptr, ptr @MEM_callocN, align 8, !tbaa !95
  %97 = sext i32 %88 to i64
  %98 = mul nsw i64 %97, 20
  %99 = tail call ptr %96(i64 noundef %98, ptr noundef nonnull @.str.8) #17
  store ptr %99, ptr %2, align 8, !tbaa !95
  %100 = load ptr, ptr @MEM_callocN, align 8, !tbaa !95
  %101 = sext i32 %87 to i64
  %102 = mul nsw i64 %101, 12
  %103 = tail call ptr %100(i64 noundef %102, ptr noundef nonnull @.str.9) #17
  store ptr %103, ptr %4, align 8, !tbaa !95
  %104 = load ptr, ptr @MEM_callocN, align 8, !tbaa !95
  %105 = sext i32 %90 to i64
  %106 = shl nsw i64 %105, 5
  %107 = tail call ptr %104(i64 noundef %106, ptr noundef nonnull @.str.10) #17
  store ptr %107, ptr %6, align 8, !tbaa !95
  %108 = load ptr, ptr @MEM_callocN, align 8, !tbaa !95
  %109 = mul nsw i64 %105, 12
  %110 = tail call ptr %108(i64 noundef %109, ptr noundef nonnull @.str.10) #17
  store ptr %110, ptr %7, align 8, !tbaa !95
  %111 = icmp eq ptr %8, null
  br i1 %111, label %116, label %112

112:                                              ; preds = %95
  %113 = load ptr, ptr @MEM_callocN, align 8, !tbaa !95
  %114 = mul nsw i64 %105, 48
  %115 = tail call ptr %113(i64 noundef %114, ptr noundef nonnull @.str.11) #17
  store ptr %115, ptr %8, align 8, !tbaa !95
  br label %116

116:                                              ; preds = %112, %95
  %117 = phi ptr [ %115, %112 ], [ null, %95 ]
  %118 = load ptr, ptr %1, align 8, !tbaa !95
  %119 = icmp eq ptr %118, null
  br i1 %119, label %703, label %120

120:                                              ; preds = %116, %694
  %121 = phi ptr [ %701, %694 ], [ %118, %116 ]
  %122 = phi ptr [ %700, %694 ], [ %99, %116 ]
  %123 = phi ptr [ %699, %694 ], [ %110, %116 ]
  %124 = phi ptr [ %698, %694 ], [ %107, %116 ]
  %125 = phi i32 [ %697, %694 ], [ 0, %116 ]
  %126 = phi ptr [ %696, %694 ], [ %103, %116 ]
  %127 = phi ptr [ %695, %694 ], [ %117, %116 ]
  %128 = getelementptr inbounds %struct.DispList, ptr %121, i64 0, i32 7
  %129 = load i16, ptr %128, align 2, !tbaa !179
  %130 = and i16 %129, 1
  %131 = icmp eq i16 %130, 0
  %132 = getelementptr inbounds %struct.DispList, ptr %121, i64 0, i32 2
  %133 = load i16, ptr %132, align 8, !tbaa !161
  switch i16 %133, label %694 [
    i16 1, label %134
    i16 0, label %258
    i16 4, label %370
    i16 2, label %489
  ]

134:                                              ; preds = %120
  %135 = getelementptr inbounds %struct.DispList, ptr %121, i64 0, i32 4
  %136 = load i32, ptr %135, align 4, !tbaa !164
  %137 = getelementptr inbounds %struct.DispList, ptr %121, i64 0, i32 5
  %138 = load i32, ptr %137, align 8, !tbaa !163
  %139 = mul nsw i32 %138, %136
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %166, label %141

141:                                              ; preds = %134
  %142 = getelementptr inbounds %struct.DispList, ptr %121, i64 0, i32 8
  %143 = load ptr, ptr %142, align 8, !tbaa !165
  %144 = and i32 %139, 1
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %157, label %146

146:                                              ; preds = %141
  %147 = add nsw i32 %139, -1
  %148 = load float, ptr %143, align 4, !tbaa !31
  store float %148, ptr %122, align 4, !tbaa !31
  %149 = getelementptr inbounds float, ptr %143, i64 1
  %150 = load float, ptr %149, align 4, !tbaa !31
  %151 = getelementptr inbounds float, ptr %122, i64 1
  store float %150, ptr %151, align 4, !tbaa !31
  %152 = getelementptr inbounds float, ptr %143, i64 2
  %153 = load float, ptr %152, align 4, !tbaa !31
  %154 = getelementptr inbounds float, ptr %122, i64 2
  store float %153, ptr %154, align 4, !tbaa !31
  %155 = getelementptr inbounds float, ptr %143, i64 3
  %156 = getelementptr inbounds %struct.MVert, ptr %122, i64 1
  br label %157

157:                                              ; preds = %146, %141
  %158 = phi ptr [ undef, %141 ], [ %156, %146 ]
  %159 = phi ptr [ %122, %141 ], [ %156, %146 ]
  %160 = phi i32 [ %139, %141 ], [ %147, %146 ]
  %161 = phi ptr [ %143, %141 ], [ %155, %146 ]
  %162 = icmp eq i32 %139, 1
  br i1 %162, label %163, label %234

163:                                              ; preds = %234, %157
  %164 = phi ptr [ %158, %157 ], [ %256, %234 ]
  %165 = add i32 %125, %139
  br label %166

166:                                              ; preds = %163, %134
  %167 = phi i32 [ %125, %134 ], [ %165, %163 ]
  %168 = phi ptr [ %122, %134 ], [ %164, %163 ]
  %169 = icmp sgt i32 %136, 0
  %170 = icmp sgt i32 %138, 1
  %171 = and i1 %169, %170
  br i1 %171, label %172, label %694

172:                                              ; preds = %166
  %173 = add i32 %138, -1
  %174 = add i32 %138, -2
  %175 = and i32 %173, 3
  %176 = icmp ult i32 %174, 3
  %177 = and i32 %173, -4
  %178 = icmp eq i32 %175, 0
  br label %179

179:                                              ; preds = %172, %230
  %180 = phi i32 [ %232, %230 ], [ 0, %172 ]
  %181 = phi ptr [ %231, %230 ], [ %126, %172 ]
  %182 = mul nsw i32 %180, %138
  %183 = add nsw i32 %182, %125
  br i1 %176, label %214, label %184

184:                                              ; preds = %179, %184
  %185 = phi i32 [ %211, %184 ], [ 1, %179 ]
  %186 = phi ptr [ %210, %184 ], [ %181, %179 ]
  %187 = phi i32 [ %212, %184 ], [ 0, %179 ]
  %188 = add nsw i32 %183, %185
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %186, align 4, !tbaa !33
  %190 = getelementptr inbounds %struct.MEdge, ptr %186, i64 0, i32 1
  store i32 %188, ptr %190, align 4, !tbaa !35
  %191 = getelementptr inbounds %struct.MEdge, ptr %186, i64 0, i32 4
  store i16 162, ptr %191, align 2, !tbaa !180
  %192 = getelementptr inbounds %struct.MEdge, ptr %186, i64 1
  %193 = add nuw nsw i32 %185, 1
  %194 = add nsw i32 %183, %193
  %195 = add i32 %183, %185
  store i32 %195, ptr %192, align 4, !tbaa !33
  %196 = getelementptr inbounds %struct.MEdge, ptr %186, i64 1, i32 1
  store i32 %194, ptr %196, align 4, !tbaa !35
  %197 = getelementptr inbounds %struct.MEdge, ptr %186, i64 1, i32 4
  store i16 162, ptr %197, align 2, !tbaa !180
  %198 = getelementptr inbounds %struct.MEdge, ptr %186, i64 2
  %199 = add nuw nsw i32 %185, 2
  %200 = add nsw i32 %183, %199
  %201 = add nsw i32 %200, -1
  store i32 %201, ptr %198, align 4, !tbaa !33
  %202 = getelementptr inbounds %struct.MEdge, ptr %186, i64 2, i32 1
  store i32 %200, ptr %202, align 4, !tbaa !35
  %203 = getelementptr inbounds %struct.MEdge, ptr %186, i64 2, i32 4
  store i16 162, ptr %203, align 2, !tbaa !180
  %204 = getelementptr inbounds %struct.MEdge, ptr %186, i64 3
  %205 = add nuw nsw i32 %185, 3
  %206 = add nsw i32 %183, %205
  %207 = add nsw i32 %206, -1
  store i32 %207, ptr %204, align 4, !tbaa !33
  %208 = getelementptr inbounds %struct.MEdge, ptr %186, i64 3, i32 1
  store i32 %206, ptr %208, align 4, !tbaa !35
  %209 = getelementptr inbounds %struct.MEdge, ptr %186, i64 3, i32 4
  store i16 162, ptr %209, align 2, !tbaa !180
  %210 = getelementptr inbounds %struct.MEdge, ptr %186, i64 4
  %211 = add nuw nsw i32 %185, 4
  %212 = add i32 %187, 4
  %213 = icmp eq i32 %212, %177
  br i1 %213, label %214, label %184, !llvm.loop !181

214:                                              ; preds = %184, %179
  %215 = phi ptr [ undef, %179 ], [ %210, %184 ]
  %216 = phi i32 [ 1, %179 ], [ %211, %184 ]
  %217 = phi ptr [ %181, %179 ], [ %210, %184 ]
  br i1 %178, label %230, label %218

218:                                              ; preds = %214, %218
  %219 = phi i32 [ %227, %218 ], [ %216, %214 ]
  %220 = phi ptr [ %226, %218 ], [ %217, %214 ]
  %221 = phi i32 [ %228, %218 ], [ 0, %214 ]
  %222 = add nsw i32 %183, %219
  %223 = add nsw i32 %222, -1
  store i32 %223, ptr %220, align 4, !tbaa !33
  %224 = getelementptr inbounds %struct.MEdge, ptr %220, i64 0, i32 1
  store i32 %222, ptr %224, align 4, !tbaa !35
  %225 = getelementptr inbounds %struct.MEdge, ptr %220, i64 0, i32 4
  store i16 162, ptr %225, align 2, !tbaa !180
  %226 = getelementptr inbounds %struct.MEdge, ptr %220, i64 1
  %227 = add nuw nsw i32 %219, 1
  %228 = add i32 %221, 1
  %229 = icmp eq i32 %228, %175
  br i1 %229, label %230, label %218, !llvm.loop !182

230:                                              ; preds = %218, %214
  %231 = phi ptr [ %215, %214 ], [ %226, %218 ]
  %232 = add nuw nsw i32 %180, 1
  %233 = icmp eq i32 %232, %136
  br i1 %233, label %694, label %179, !llvm.loop !183

234:                                              ; preds = %157, %234
  %235 = phi ptr [ %256, %234 ], [ %159, %157 ]
  %236 = phi i32 [ %247, %234 ], [ %160, %157 ]
  %237 = phi ptr [ %255, %234 ], [ %161, %157 ]
  %238 = load float, ptr %237, align 4, !tbaa !31
  store float %238, ptr %235, align 4, !tbaa !31
  %239 = getelementptr inbounds float, ptr %237, i64 1
  %240 = load float, ptr %239, align 4, !tbaa !31
  %241 = getelementptr inbounds float, ptr %235, i64 1
  store float %240, ptr %241, align 4, !tbaa !31
  %242 = getelementptr inbounds float, ptr %237, i64 2
  %243 = load float, ptr %242, align 4, !tbaa !31
  %244 = getelementptr inbounds float, ptr %235, i64 2
  store float %243, ptr %244, align 4, !tbaa !31
  %245 = getelementptr inbounds float, ptr %237, i64 3
  %246 = getelementptr inbounds %struct.MVert, ptr %235, i64 1
  %247 = add nsw i32 %236, -2
  %248 = load float, ptr %245, align 4, !tbaa !31
  store float %248, ptr %246, align 4, !tbaa !31
  %249 = getelementptr inbounds float, ptr %237, i64 4
  %250 = load float, ptr %249, align 4, !tbaa !31
  %251 = getelementptr inbounds %struct.MVert, ptr %235, i64 1, i32 0, i64 1
  store float %250, ptr %251, align 4, !tbaa !31
  %252 = getelementptr inbounds float, ptr %237, i64 5
  %253 = load float, ptr %252, align 4, !tbaa !31
  %254 = getelementptr inbounds %struct.MVert, ptr %235, i64 1, i32 0, i64 2
  store float %253, ptr %254, align 4, !tbaa !31
  %255 = getelementptr inbounds float, ptr %237, i64 6
  %256 = getelementptr inbounds %struct.MVert, ptr %235, i64 2
  %257 = icmp eq i32 %247, 0
  br i1 %257, label %163, label %234, !llvm.loop !184

258:                                              ; preds = %120
  br i1 %26, label %259, label %694

259:                                              ; preds = %258
  %260 = getelementptr inbounds %struct.DispList, ptr %121, i64 0, i32 4
  %261 = load i32, ptr %260, align 4, !tbaa !164
  %262 = getelementptr inbounds %struct.DispList, ptr %121, i64 0, i32 5
  %263 = load i32, ptr %262, align 8, !tbaa !163
  %264 = mul nsw i32 %263, %261
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %291, label %266

266:                                              ; preds = %259
  %267 = getelementptr inbounds %struct.DispList, ptr %121, i64 0, i32 8
  %268 = load ptr, ptr %267, align 8, !tbaa !165
  %269 = and i32 %264, 1
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %282, label %271

271:                                              ; preds = %266
  %272 = add nsw i32 %264, -1
  %273 = load float, ptr %268, align 4, !tbaa !31
  store float %273, ptr %122, align 4, !tbaa !31
  %274 = getelementptr inbounds float, ptr %268, i64 1
  %275 = load float, ptr %274, align 4, !tbaa !31
  %276 = getelementptr inbounds float, ptr %122, i64 1
  store float %275, ptr %276, align 4, !tbaa !31
  %277 = getelementptr inbounds float, ptr %268, i64 2
  %278 = load float, ptr %277, align 4, !tbaa !31
  %279 = getelementptr inbounds float, ptr %122, i64 2
  store float %278, ptr %279, align 4, !tbaa !31
  %280 = getelementptr inbounds float, ptr %268, i64 3
  %281 = getelementptr inbounds %struct.MVert, ptr %122, i64 1
  br label %282

282:                                              ; preds = %271, %266
  %283 = phi ptr [ undef, %266 ], [ %281, %271 ]
  %284 = phi ptr [ %122, %266 ], [ %281, %271 ]
  %285 = phi i32 [ %264, %266 ], [ %272, %271 ]
  %286 = phi ptr [ %268, %266 ], [ %280, %271 ]
  %287 = icmp eq i32 %264, 1
  br i1 %287, label %288, label %346

288:                                              ; preds = %346, %282
  %289 = phi ptr [ %283, %282 ], [ %368, %346 ]
  %290 = add i32 %125, %264
  br label %291

291:                                              ; preds = %288, %259
  %292 = phi i32 [ %125, %259 ], [ %290, %288 ]
  %293 = phi ptr [ %122, %259 ], [ %289, %288 ]
  %294 = icmp sgt i32 %261, 0
  br i1 %294, label %295, label %694

295:                                              ; preds = %291
  %296 = icmp sgt i32 %263, 0
  %297 = add i32 %263, -1
  br i1 %296, label %298, label %694

298:                                              ; preds = %295
  %299 = and i32 %263, 1
  %300 = icmp eq i32 %297, 0
  %301 = and i32 %263, -2
  %302 = icmp eq i32 %299, 0
  br label %303

303:                                              ; preds = %298, %342
  %304 = phi i32 [ %344, %342 ], [ 0, %298 ]
  %305 = phi ptr [ %343, %342 ], [ %126, %298 ]
  %306 = mul nsw i32 %304, %263
  %307 = add nsw i32 %306, %125
  br i1 %300, label %330, label %308

308:                                              ; preds = %303, %308
  %309 = phi i32 [ %327, %308 ], [ 0, %303 ]
  %310 = phi ptr [ %326, %308 ], [ %305, %303 ]
  %311 = phi i32 [ %328, %308 ], [ 0, %303 ]
  %312 = add nsw i32 %309, %307
  store i32 %312, ptr %310, align 4, !tbaa !33
  %313 = icmp eq i32 %309, %297
  %314 = add nsw i32 %312, 1
  %315 = select i1 %313, i32 %307, i32 %314
  %316 = getelementptr inbounds %struct.MEdge, ptr %310, i64 0, i32 1
  store i32 %315, ptr %316, align 4
  %317 = getelementptr inbounds %struct.MEdge, ptr %310, i64 0, i32 4
  store i16 162, ptr %317, align 2, !tbaa !180
  %318 = getelementptr inbounds %struct.MEdge, ptr %310, i64 1
  %319 = or i32 %309, 1
  %320 = add nsw i32 %319, %307
  store i32 %320, ptr %318, align 4, !tbaa !33
  %321 = icmp eq i32 %319, %297
  %322 = add nsw i32 %320, 1
  %323 = select i1 %321, i32 %307, i32 %322
  %324 = getelementptr inbounds %struct.MEdge, ptr %310, i64 1, i32 1
  store i32 %323, ptr %324, align 4
  %325 = getelementptr inbounds %struct.MEdge, ptr %310, i64 1, i32 4
  store i16 162, ptr %325, align 2, !tbaa !180
  %326 = getelementptr inbounds %struct.MEdge, ptr %310, i64 2
  %327 = add nuw nsw i32 %309, 2
  %328 = add i32 %311, 2
  %329 = icmp eq i32 %328, %301
  br i1 %329, label %330, label %308, !llvm.loop !185

330:                                              ; preds = %308, %303
  %331 = phi ptr [ undef, %303 ], [ %326, %308 ]
  %332 = phi i32 [ 0, %303 ], [ %327, %308 ]
  %333 = phi ptr [ %305, %303 ], [ %326, %308 ]
  br i1 %302, label %342, label %334

334:                                              ; preds = %330
  %335 = add nsw i32 %332, %307
  store i32 %335, ptr %333, align 4, !tbaa !33
  %336 = icmp eq i32 %332, %297
  %337 = add nsw i32 %335, 1
  %338 = select i1 %336, i32 %307, i32 %337
  %339 = getelementptr inbounds %struct.MEdge, ptr %333, i64 0, i32 1
  store i32 %338, ptr %339, align 4
  %340 = getelementptr inbounds %struct.MEdge, ptr %333, i64 0, i32 4
  store i16 162, ptr %340, align 2, !tbaa !180
  %341 = getelementptr inbounds %struct.MEdge, ptr %333, i64 1
  br label %342

342:                                              ; preds = %330, %334
  %343 = phi ptr [ %331, %330 ], [ %341, %334 ]
  %344 = add nuw nsw i32 %304, 1
  %345 = icmp eq i32 %344, %261
  br i1 %345, label %694, label %303, !llvm.loop !186

346:                                              ; preds = %282, %346
  %347 = phi ptr [ %368, %346 ], [ %284, %282 ]
  %348 = phi i32 [ %359, %346 ], [ %285, %282 ]
  %349 = phi ptr [ %367, %346 ], [ %286, %282 ]
  %350 = load float, ptr %349, align 4, !tbaa !31
  store float %350, ptr %347, align 4, !tbaa !31
  %351 = getelementptr inbounds float, ptr %349, i64 1
  %352 = load float, ptr %351, align 4, !tbaa !31
  %353 = getelementptr inbounds float, ptr %347, i64 1
  store float %352, ptr %353, align 4, !tbaa !31
  %354 = getelementptr inbounds float, ptr %349, i64 2
  %355 = load float, ptr %354, align 4, !tbaa !31
  %356 = getelementptr inbounds float, ptr %347, i64 2
  store float %355, ptr %356, align 4, !tbaa !31
  %357 = getelementptr inbounds float, ptr %349, i64 3
  %358 = getelementptr inbounds %struct.MVert, ptr %347, i64 1
  %359 = add nsw i32 %348, -2
  %360 = load float, ptr %357, align 4, !tbaa !31
  store float %360, ptr %358, align 4, !tbaa !31
  %361 = getelementptr inbounds float, ptr %349, i64 4
  %362 = load float, ptr %361, align 4, !tbaa !31
  %363 = getelementptr inbounds %struct.MVert, ptr %347, i64 1, i32 0, i64 1
  store float %362, ptr %363, align 4, !tbaa !31
  %364 = getelementptr inbounds float, ptr %349, i64 5
  %365 = load float, ptr %364, align 4, !tbaa !31
  %366 = getelementptr inbounds %struct.MVert, ptr %347, i64 1, i32 0, i64 2
  store float %365, ptr %366, align 4, !tbaa !31
  %367 = getelementptr inbounds float, ptr %349, i64 6
  %368 = getelementptr inbounds %struct.MVert, ptr %347, i64 2
  %369 = icmp eq i32 %359, 0
  br i1 %369, label %288, label %346, !llvm.loop !187

370:                                              ; preds = %120
  %371 = getelementptr inbounds %struct.DispList, ptr %121, i64 0, i32 5
  %372 = load i32, ptr %371, align 8, !tbaa !163
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %423, label %374

374:                                              ; preds = %370
  %375 = getelementptr inbounds %struct.DispList, ptr %121, i64 0, i32 8
  %376 = load ptr, ptr %375, align 8, !tbaa !165
  %377 = and i32 %372, 1
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %390, label %379

379:                                              ; preds = %374
  %380 = add nsw i32 %372, -1
  %381 = load float, ptr %376, align 4, !tbaa !31
  store float %381, ptr %122, align 4, !tbaa !31
  %382 = getelementptr inbounds float, ptr %376, i64 1
  %383 = load float, ptr %382, align 4, !tbaa !31
  %384 = getelementptr inbounds float, ptr %122, i64 1
  store float %383, ptr %384, align 4, !tbaa !31
  %385 = getelementptr inbounds float, ptr %376, i64 2
  %386 = load float, ptr %385, align 4, !tbaa !31
  %387 = getelementptr inbounds float, ptr %122, i64 2
  store float %386, ptr %387, align 4, !tbaa !31
  %388 = getelementptr inbounds float, ptr %376, i64 3
  %389 = getelementptr inbounds %struct.MVert, ptr %122, i64 1
  br label %390

390:                                              ; preds = %379, %374
  %391 = phi ptr [ undef, %374 ], [ %389, %379 ]
  %392 = phi ptr [ %122, %374 ], [ %389, %379 ]
  %393 = phi i32 [ %372, %374 ], [ %380, %379 ]
  %394 = phi ptr [ %376, %374 ], [ %388, %379 ]
  %395 = icmp eq i32 %372, 1
  br i1 %395, label %420, label %396

396:                                              ; preds = %390, %396
  %397 = phi ptr [ %418, %396 ], [ %392, %390 ]
  %398 = phi i32 [ %409, %396 ], [ %393, %390 ]
  %399 = phi ptr [ %417, %396 ], [ %394, %390 ]
  %400 = load float, ptr %399, align 4, !tbaa !31
  store float %400, ptr %397, align 4, !tbaa !31
  %401 = getelementptr inbounds float, ptr %399, i64 1
  %402 = load float, ptr %401, align 4, !tbaa !31
  %403 = getelementptr inbounds float, ptr %397, i64 1
  store float %402, ptr %403, align 4, !tbaa !31
  %404 = getelementptr inbounds float, ptr %399, i64 2
  %405 = load float, ptr %404, align 4, !tbaa !31
  %406 = getelementptr inbounds float, ptr %397, i64 2
  store float %405, ptr %406, align 4, !tbaa !31
  %407 = getelementptr inbounds float, ptr %399, i64 3
  %408 = getelementptr inbounds %struct.MVert, ptr %397, i64 1
  %409 = add nsw i32 %398, -2
  %410 = load float, ptr %407, align 4, !tbaa !31
  store float %410, ptr %408, align 4, !tbaa !31
  %411 = getelementptr inbounds float, ptr %399, i64 4
  %412 = load float, ptr %411, align 4, !tbaa !31
  %413 = getelementptr inbounds %struct.MVert, ptr %397, i64 1, i32 0, i64 1
  store float %412, ptr %413, align 4, !tbaa !31
  %414 = getelementptr inbounds float, ptr %399, i64 5
  %415 = load float, ptr %414, align 4, !tbaa !31
  %416 = getelementptr inbounds %struct.MVert, ptr %397, i64 1, i32 0, i64 2
  store float %415, ptr %416, align 4, !tbaa !31
  %417 = getelementptr inbounds float, ptr %399, i64 6
  %418 = getelementptr inbounds %struct.MVert, ptr %397, i64 2
  %419 = icmp eq i32 %409, 0
  br i1 %419, label %420, label %396, !llvm.loop !188

420:                                              ; preds = %396, %390
  %421 = phi ptr [ %391, %390 ], [ %418, %396 ]
  %422 = add i32 %125, %372
  br label %423

423:                                              ; preds = %420, %370
  %424 = phi i32 [ %125, %370 ], [ %422, %420 ]
  %425 = phi ptr [ %122, %370 ], [ %421, %420 ]
  %426 = getelementptr inbounds %struct.DispList, ptr %121, i64 0, i32 4
  %427 = load i32, ptr %426, align 4, !tbaa !164
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %694, label %429

429:                                              ; preds = %423
  %430 = getelementptr inbounds %struct.DispList, ptr %121, i64 0, i32 10
  %431 = load ptr, ptr %430, align 8, !tbaa !168
  %432 = load ptr, ptr %6, align 8, !tbaa !95
  %433 = ptrtoint ptr %432 to i64
  %434 = getelementptr inbounds %struct.DispList, ptr %121, i64 0, i32 6
  %435 = load i16, ptr %434, align 4, !tbaa !189
  %436 = add nsw i32 %372, -1
  %437 = sitofp i32 %436 to float
  %438 = fdiv fast float 1.000000e+00, %437
  %439 = fdiv fast float 1.000000e+00, %437
  %440 = fdiv fast float 1.000000e+00, %437
  br label %441

441:                                              ; preds = %429, %484
  %442 = phi i32 [ %427, %429 ], [ %447, %484 ]
  %443 = phi ptr [ %123, %429 ], [ %485, %484 ]
  %444 = phi ptr [ %124, %429 ], [ %486, %484 ]
  %445 = phi ptr [ %431, %429 ], [ %487, %484 ]
  %446 = phi ptr [ %127, %429 ], [ %479, %484 ]
  %447 = add nsw i32 %442, -1
  %448 = load i32, ptr %445, align 4, !tbaa !127
  %449 = add nsw i32 %448, %125
  store i32 %449, ptr %444, align 4, !tbaa !42
  %450 = getelementptr inbounds i32, ptr %445, i64 2
  %451 = load i32, ptr %450, align 4, !tbaa !127
  %452 = add nsw i32 %451, %125
  %453 = getelementptr inbounds %struct.MLoop, ptr %444, i64 1
  store i32 %452, ptr %453, align 4, !tbaa !42
  %454 = getelementptr inbounds i32, ptr %445, i64 1
  %455 = load i32, ptr %454, align 4, !tbaa !127
  %456 = add nsw i32 %455, %125
  %457 = getelementptr inbounds %struct.MLoop, ptr %444, i64 2
  store i32 %456, ptr %457, align 4, !tbaa !42
  %458 = ptrtoint ptr %444 to i64
  %459 = sub i64 %458, %433
  %460 = lshr exact i64 %459, 3
  %461 = trunc i64 %460 to i32
  store i32 %461, ptr %443, align 4, !tbaa !41
  %462 = getelementptr inbounds %struct.MPoly, ptr %443, i64 0, i32 1
  store i32 3, ptr %462, align 4, !tbaa !38
  %463 = getelementptr inbounds %struct.MPoly, ptr %443, i64 0, i32 2
  store i16 %435, ptr %463, align 4, !tbaa !190
  %464 = icmp eq ptr %446, null
  br i1 %464, label %478, label %465

465:                                              ; preds = %441
  %466 = uitofp i32 %448 to float
  %467 = fmul fast float %466, %438
  store float %467, ptr %446, align 4, !tbaa !31
  %468 = getelementptr inbounds [2 x float], ptr %446, i64 0, i64 1
  store float 0.000000e+00, ptr %468, align 4, !tbaa !31
  %469 = getelementptr inbounds %struct.MLoopUV, ptr %446, i64 1
  %470 = uitofp i32 %451 to float
  %471 = fmul fast float %470, %439
  store float %471, ptr %469, align 4, !tbaa !31
  %472 = getelementptr inbounds %struct.MLoopUV, ptr %446, i64 1, i32 0, i64 1
  store float 0.000000e+00, ptr %472, align 4, !tbaa !31
  %473 = getelementptr inbounds %struct.MLoopUV, ptr %446, i64 2
  %474 = uitofp i32 %455 to float
  %475 = fmul fast float %474, %440
  store float %475, ptr %473, align 4, !tbaa !31
  %476 = getelementptr inbounds %struct.MLoopUV, ptr %446, i64 2, i32 0, i64 1
  store float 0.000000e+00, ptr %476, align 4, !tbaa !31
  %477 = getelementptr inbounds %struct.MLoopUV, ptr %446, i64 3
  br label %478

478:                                              ; preds = %465, %441
  %479 = phi ptr [ null, %441 ], [ %477, %465 ]
  br i1 %131, label %484, label %480

480:                                              ; preds = %478
  %481 = getelementptr inbounds %struct.MPoly, ptr %443, i64 0, i32 3
  %482 = load i8, ptr %481, align 2, !tbaa !169
  %483 = or i8 %482, 1
  store i8 %483, ptr %481, align 2, !tbaa !169
  br label %484

484:                                              ; preds = %480, %478
  %485 = getelementptr inbounds %struct.MPoly, ptr %443, i64 1
  %486 = getelementptr inbounds %struct.MLoop, ptr %444, i64 3
  %487 = getelementptr inbounds i32, ptr %445, i64 3
  %488 = icmp eq i32 %447, 0
  br i1 %488, label %694, label %441, !llvm.loop !191

489:                                              ; preds = %120
  %490 = getelementptr inbounds %struct.DispList, ptr %121, i64 0, i32 4
  %491 = load i32, ptr %490, align 4, !tbaa !164
  %492 = getelementptr inbounds %struct.DispList, ptr %121, i64 0, i32 5
  %493 = load i32, ptr %492, align 8, !tbaa !163
  %494 = mul nsw i32 %493, %491
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %521, label %496

496:                                              ; preds = %489
  %497 = getelementptr inbounds %struct.DispList, ptr %121, i64 0, i32 8
  %498 = load ptr, ptr %497, align 8, !tbaa !165
  %499 = and i32 %494, 1
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %512, label %501

501:                                              ; preds = %496
  %502 = add nsw i32 %494, -1
  %503 = load float, ptr %498, align 4, !tbaa !31
  store float %503, ptr %122, align 4, !tbaa !31
  %504 = getelementptr inbounds float, ptr %498, i64 1
  %505 = load float, ptr %504, align 4, !tbaa !31
  %506 = getelementptr inbounds float, ptr %122, i64 1
  store float %505, ptr %506, align 4, !tbaa !31
  %507 = getelementptr inbounds float, ptr %498, i64 2
  %508 = load float, ptr %507, align 4, !tbaa !31
  %509 = getelementptr inbounds float, ptr %122, i64 2
  store float %508, ptr %509, align 4, !tbaa !31
  %510 = getelementptr inbounds float, ptr %498, i64 3
  %511 = getelementptr inbounds %struct.MVert, ptr %122, i64 1
  br label %512

512:                                              ; preds = %501, %496
  %513 = phi ptr [ undef, %496 ], [ %511, %501 ]
  %514 = phi ptr [ %122, %496 ], [ %511, %501 ]
  %515 = phi i32 [ %494, %496 ], [ %502, %501 ]
  %516 = phi ptr [ %498, %496 ], [ %510, %501 ]
  %517 = icmp eq i32 %494, 1
  br i1 %517, label %518, label %551

518:                                              ; preds = %551, %512
  %519 = phi ptr [ %513, %512 ], [ %573, %551 ]
  %520 = add i32 %125, %494
  br label %521

521:                                              ; preds = %518, %489
  %522 = phi i32 [ %125, %489 ], [ %520, %518 ]
  %523 = phi ptr [ %122, %489 ], [ %519, %518 ]
  %524 = icmp sgt i32 %491, 0
  br i1 %524, label %525, label %694

525:                                              ; preds = %521
  %526 = getelementptr inbounds %struct.DispList, ptr %121, i64 0, i32 3
  %527 = load i16, ptr %526, align 2, !tbaa !177
  %528 = and i16 %527, 2
  %529 = icmp eq i16 %528, 0
  %530 = add nsw i32 %491, -1
  %531 = and i16 %527, 1
  %532 = icmp eq i16 %531, 0
  %533 = getelementptr inbounds %struct.DispList, ptr %121, i64 0, i32 6
  %534 = zext i16 %527 to i32
  %535 = and i32 %534, 1
  %536 = and i32 %534, 2
  %537 = icmp eq i32 %536, 0
  %538 = select i1 %537, i32 %530, i32 %491
  %539 = add nsw i32 %535, -1
  %540 = add nsw i32 %493, %539
  %541 = insertelement <2 x i32> poison, i32 %538, i64 0
  %542 = insertelement <2 x i32> %541, i32 %540, i64 1
  %543 = sitofp <2 x i32> %542 to <2 x float>
  %544 = extractelement <2 x float> %543, i64 0
  %545 = extractelement <2 x float> %543, i64 1
  %546 = fdiv fast float 1.000000e+00, %544
  %547 = fdiv fast float 1.000000e+00, %545
  %548 = fdiv fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %543
  %549 = fdiv fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %543
  %550 = fdiv fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %543
  br label %575

551:                                              ; preds = %512, %551
  %552 = phi ptr [ %573, %551 ], [ %514, %512 ]
  %553 = phi i32 [ %564, %551 ], [ %515, %512 ]
  %554 = phi ptr [ %572, %551 ], [ %516, %512 ]
  %555 = load float, ptr %554, align 4, !tbaa !31
  store float %555, ptr %552, align 4, !tbaa !31
  %556 = getelementptr inbounds float, ptr %554, i64 1
  %557 = load float, ptr %556, align 4, !tbaa !31
  %558 = getelementptr inbounds float, ptr %552, i64 1
  store float %557, ptr %558, align 4, !tbaa !31
  %559 = getelementptr inbounds float, ptr %554, i64 2
  %560 = load float, ptr %559, align 4, !tbaa !31
  %561 = getelementptr inbounds float, ptr %552, i64 2
  store float %560, ptr %561, align 4, !tbaa !31
  %562 = getelementptr inbounds float, ptr %554, i64 3
  %563 = getelementptr inbounds %struct.MVert, ptr %552, i64 1
  %564 = add nsw i32 %553, -2
  %565 = load float, ptr %562, align 4, !tbaa !31
  store float %565, ptr %563, align 4, !tbaa !31
  %566 = getelementptr inbounds float, ptr %554, i64 4
  %567 = load float, ptr %566, align 4, !tbaa !31
  %568 = getelementptr inbounds %struct.MVert, ptr %552, i64 1, i32 0, i64 1
  store float %567, ptr %568, align 4, !tbaa !31
  %569 = getelementptr inbounds float, ptr %554, i64 5
  %570 = load float, ptr %569, align 4, !tbaa !31
  %571 = getelementptr inbounds %struct.MVert, ptr %552, i64 1, i32 0, i64 2
  store float %570, ptr %571, align 4, !tbaa !31
  %572 = getelementptr inbounds float, ptr %554, i64 6
  %573 = getelementptr inbounds %struct.MVert, ptr %552, i64 2
  %574 = icmp eq i32 %564, 0
  br i1 %574, label %518, label %551, !llvm.loop !192

575:                                              ; preds = %525, %688
  %576 = phi ptr [ %123, %525 ], [ %691, %688 ]
  %577 = phi ptr [ %124, %525 ], [ %690, %688 ]
  %578 = phi i32 [ 0, %525 ], [ %692, %688 ]
  %579 = phi ptr [ %127, %525 ], [ %689, %688 ]
  %580 = icmp eq i32 %578, %530
  %581 = select i1 %529, i1 %580, i1 false
  br i1 %581, label %694, label %582

582:                                              ; preds = %575
  %583 = mul nsw i32 %578, %493
  %584 = add nsw i32 %583, %125
  br i1 %532, label %588, label %585

585:                                              ; preds = %582
  %586 = add nsw i32 %584, %493
  %587 = add nsw i32 %586, -1
  br label %591

588:                                              ; preds = %582
  %589 = add nsw i32 %584, 1
  %590 = add nsw i32 %589, %493
  br label %591

591:                                              ; preds = %588, %585
  %592 = phi i32 [ 0, %585 ], [ 1, %588 ]
  %593 = phi i32 [ %584, %585 ], [ %589, %588 ]
  %594 = phi i32 [ %587, %585 ], [ %584, %588 ]
  %595 = phi i32 [ %586, %585 ], [ %590, %588 ]
  %596 = icmp slt i32 %592, %493
  br i1 %596, label %597, label %688

597:                                              ; preds = %591
  %598 = xor i1 %580, true
  %599 = select i1 %529, i1 true, i1 %598
  %600 = select i1 %599, i32 0, i32 %494
  %601 = sub i32 %493, %600
  %602 = add i32 %601, %594
  %603 = sub nsw i32 %595, %600
  %604 = load ptr, ptr %6, align 8, !tbaa !95
  %605 = ptrtoint ptr %604 to i64
  %606 = load i16, ptr %533, align 4, !tbaa !189
  br label %607

607:                                              ; preds = %597, %681
  %608 = phi ptr [ %576, %597 ], [ %682, %681 ]
  %609 = phi ptr [ %577, %597 ], [ %683, %681 ]
  %610 = phi i32 [ %602, %597 ], [ %611, %681 ]
  %611 = phi i32 [ %603, %597 ], [ %684, %681 ]
  %612 = phi i32 [ %594, %597 ], [ %613, %681 ]
  %613 = phi i32 [ %593, %597 ], [ %685, %681 ]
  %614 = phi i32 [ %592, %597 ], [ %686, %681 ]
  %615 = phi ptr [ %579, %597 ], [ %676, %681 ]
  store i32 %613, ptr %609, align 4, !tbaa !42
  %616 = getelementptr inbounds %struct.MLoop, ptr %609, i64 1
  store i32 %611, ptr %616, align 4, !tbaa !42
  %617 = getelementptr inbounds %struct.MLoop, ptr %609, i64 2
  store i32 %610, ptr %617, align 4, !tbaa !42
  %618 = getelementptr inbounds %struct.MLoop, ptr %609, i64 3
  store i32 %612, ptr %618, align 4, !tbaa !42
  %619 = ptrtoint ptr %609 to i64
  %620 = sub i64 %619, %605
  %621 = lshr exact i64 %620, 3
  %622 = trunc i64 %621 to i32
  store i32 %622, ptr %608, align 4, !tbaa !41
  %623 = getelementptr inbounds %struct.MPoly, ptr %608, i64 0, i32 1
  store i32 4, ptr %623, align 4, !tbaa !38
  %624 = getelementptr inbounds %struct.MPoly, ptr %608, i64 0, i32 2
  store i16 %606, ptr %624, align 4, !tbaa !190
  %625 = icmp eq ptr %615, null
  br i1 %625, label %675, label %626

626:                                              ; preds = %607
  %627 = sub i32 %613, %125
  %628 = sdiv i32 %627, %493
  %629 = sitofp i32 %628 to float
  %630 = fmul fast float %629, %546
  store float %630, ptr %615, align 4, !tbaa !31
  %631 = srem i32 %627, %493
  %632 = sitofp i32 %631 to float
  %633 = fmul fast float %632, %547
  %634 = getelementptr inbounds [2 x float], ptr %615, i64 0, i64 1
  %635 = fcmp fast oeq float %633, 0.000000e+00
  %636 = select i1 %635, float 1.000000e+00, float %633
  store float %636, ptr %634, align 4, !tbaa !31
  %637 = getelementptr inbounds %struct.MLoopUV, ptr %615, i64 1
  %638 = sub i32 %611, %125
  %639 = sdiv i32 %638, %493
  %640 = srem i32 %638, %493
  %641 = getelementptr inbounds %struct.MLoopUV, ptr %615, i64 1, i32 0, i64 1
  %642 = insertelement <2 x i32> poison, i32 %639, i64 0
  %643 = insertelement <2 x i32> %642, i32 %640, i64 1
  %644 = sitofp <2 x i32> %643 to <2 x float>
  %645 = fmul fast <2 x float> %644, %548
  store <2 x float> %645, ptr %637, align 4, !tbaa !31
  %646 = extractelement <2 x float> %645, i64 0
  %647 = fcmp fast oeq float %646, 0.000000e+00
  br i1 %647, label %648, label %649

648:                                              ; preds = %626
  store float 1.000000e+00, ptr %637, align 4, !tbaa !31
  br label %649

649:                                              ; preds = %626, %648
  %650 = extractelement <2 x float> %645, i64 1
  %651 = fcmp fast oeq float %650, 0.000000e+00
  br i1 %651, label %652, label %653

652:                                              ; preds = %649
  store float 1.000000e+00, ptr %641, align 4, !tbaa !31
  br label %653

653:                                              ; preds = %652, %649
  %654 = getelementptr inbounds %struct.MLoopUV, ptr %615, i64 2
  %655 = sub i32 %610, %125
  %656 = sdiv i32 %655, %493
  %657 = srem i32 %655, %493
  %658 = insertelement <2 x i32> poison, i32 %656, i64 0
  %659 = insertelement <2 x i32> %658, i32 %657, i64 1
  %660 = sitofp <2 x i32> %659 to <2 x float>
  %661 = fmul fast <2 x float> %660, %549
  store <2 x float> %661, ptr %654, align 4, !tbaa !31
  %662 = extractelement <2 x float> %661, i64 0
  %663 = fcmp fast oeq float %662, 0.000000e+00
  br i1 %663, label %664, label %665

664:                                              ; preds = %653
  store float 1.000000e+00, ptr %654, align 4, !tbaa !31
  br label %665

665:                                              ; preds = %653, %664
  %666 = getelementptr inbounds %struct.MLoopUV, ptr %615, i64 3
  %667 = sub i32 %612, %125
  %668 = sdiv i32 %667, %493
  %669 = srem i32 %667, %493
  %670 = insertelement <2 x i32> poison, i32 %668, i64 0
  %671 = insertelement <2 x i32> %670, i32 %669, i64 1
  %672 = sitofp <2 x i32> %671 to <2 x float>
  %673 = fmul fast <2 x float> %672, %550
  store <2 x float> %673, ptr %666, align 4, !tbaa !31
  %674 = getelementptr inbounds %struct.MLoopUV, ptr %615, i64 4
  br label %675

675:                                              ; preds = %665, %607
  %676 = phi ptr [ null, %607 ], [ %674, %665 ]
  br i1 %131, label %681, label %677

677:                                              ; preds = %675
  %678 = getelementptr inbounds %struct.MPoly, ptr %608, i64 0, i32 3
  %679 = load i8, ptr %678, align 2, !tbaa !169
  %680 = or i8 %679, 1
  store i8 %680, ptr %678, align 2, !tbaa !169
  br label %681

681:                                              ; preds = %677, %675
  %682 = getelementptr inbounds %struct.MPoly, ptr %608, i64 1
  %683 = getelementptr inbounds %struct.MLoop, ptr %609, i64 4
  %684 = add nsw i32 %611, 1
  %685 = add nsw i32 %613, 1
  %686 = add nuw nsw i32 %614, 1
  %687 = icmp eq i32 %686, %493
  br i1 %687, label %688, label %607, !llvm.loop !193

688:                                              ; preds = %681, %591
  %689 = phi ptr [ %579, %591 ], [ %676, %681 ]
  %690 = phi ptr [ %577, %591 ], [ %683, %681 ]
  %691 = phi ptr [ %576, %591 ], [ %682, %681 ]
  %692 = add nuw nsw i32 %578, 1
  %693 = icmp eq i32 %692, %491
  br i1 %693, label %694, label %575, !llvm.loop !194

694:                                              ; preds = %688, %575, %484, %342, %230, %295, %521, %423, %291, %166, %120, %258
  %695 = phi ptr [ %127, %258 ], [ %127, %120 ], [ %127, %166 ], [ %127, %291 ], [ %127, %423 ], [ %127, %521 ], [ %127, %295 ], [ %127, %230 ], [ %127, %342 ], [ %479, %484 ], [ %689, %688 ], [ %579, %575 ]
  %696 = phi ptr [ %126, %258 ], [ %126, %120 ], [ %126, %166 ], [ %126, %291 ], [ %126, %423 ], [ %126, %521 ], [ %126, %295 ], [ %231, %230 ], [ %343, %342 ], [ %126, %484 ], [ %126, %575 ], [ %126, %688 ]
  %697 = phi i32 [ %125, %258 ], [ %125, %120 ], [ %167, %166 ], [ %292, %291 ], [ %424, %423 ], [ %522, %521 ], [ %292, %295 ], [ %167, %230 ], [ %292, %342 ], [ %424, %484 ], [ %522, %575 ], [ %522, %688 ]
  %698 = phi ptr [ %124, %258 ], [ %124, %120 ], [ %124, %166 ], [ %124, %291 ], [ %124, %423 ], [ %124, %521 ], [ %124, %295 ], [ %124, %230 ], [ %124, %342 ], [ %486, %484 ], [ %690, %688 ], [ %577, %575 ]
  %699 = phi ptr [ %123, %258 ], [ %123, %120 ], [ %123, %166 ], [ %123, %291 ], [ %123, %423 ], [ %123, %521 ], [ %123, %295 ], [ %123, %230 ], [ %123, %342 ], [ %485, %484 ], [ %691, %688 ], [ %576, %575 ]
  %700 = phi ptr [ %122, %258 ], [ %122, %120 ], [ %168, %166 ], [ %293, %291 ], [ %425, %423 ], [ %523, %521 ], [ %293, %295 ], [ %168, %230 ], [ %293, %342 ], [ %425, %484 ], [ %523, %575 ], [ %523, %688 ]
  %701 = load ptr, ptr %121, align 8, !tbaa !95
  %702 = icmp eq ptr %701, null
  br i1 %702, label %703, label %120, !llvm.loop !195

703:                                              ; preds = %694, %116
  %704 = icmp eq i32 %90, 0
  br i1 %704, label %801, label %705

705:                                              ; preds = %703
  %706 = load ptr, ptr %7, align 8, !tbaa !95
  %707 = load ptr, ptr %6, align 8, !tbaa !95
  %708 = shl nsw i32 %90, 1
  %709 = tail call i32 @llvm.smax.i32(i32 %708, i32 %87)
  %710 = tail call ptr @BLI_edgehash_new_ex(ptr noundef nonnull @__func__.make_edges_mdata_extend, i32 noundef %709) #17
  %711 = icmp sgt i32 %90, 0
  br i1 %711, label %712, label %721

712:                                              ; preds = %705, %712
  %713 = phi i32 [ %718, %712 ], [ 0, %705 ]
  %714 = phi ptr [ %719, %712 ], [ %706, %705 ]
  %715 = load i32, ptr %714, align 4, !tbaa !41
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds %struct.MLoop, ptr %707, i64 %716
  tail call void @BKE_mesh_poly_edgehash_insert(ptr noundef %710, ptr noundef nonnull %714, ptr noundef %717) #17
  %718 = add nuw nsw i32 %713, 1
  %719 = getelementptr inbounds %struct.MPoly, ptr %714, i64 1
  %720 = icmp eq i32 %718, %90
  br i1 %720, label %721, label %712, !llvm.loop !196

721:                                              ; preds = %712, %705
  %722 = tail call i32 @BLI_edgehash_size(ptr noundef %710) #17
  %723 = icmp eq i32 %722, 0
  br i1 %723, label %799, label %724

724:                                              ; preds = %721
  %725 = load ptr, ptr %4, align 8, !tbaa !95
  %726 = icmp eq ptr %725, null
  br i1 %726, label %733, label %727

727:                                              ; preds = %724
  %728 = load ptr, ptr @MEM_reallocN_id, align 8, !tbaa !95
  %729 = add nsw i32 %722, %87
  %730 = sext i32 %729 to i64
  %731 = mul nsw i64 %730, 12
  %732 = tail call ptr %728(ptr noundef nonnull %725, i64 noundef %731, ptr noundef nonnull @__func__.make_edges_mdata_extend) #17
  br label %739

733:                                              ; preds = %724
  %734 = load ptr, ptr @MEM_callocN, align 8, !tbaa !95
  %735 = sext i32 %722 to i64
  %736 = mul nsw i64 %735, 12
  %737 = tail call ptr %734(i64 noundef %736, ptr noundef nonnull @__func__.make_edges_mdata_extend) #17
  %738 = add nsw i32 %722, %87
  br label %739

739:                                              ; preds = %733, %727
  %740 = phi i32 [ %738, %733 ], [ %729, %727 ]
  %741 = phi ptr [ %737, %733 ], [ %732, %727 ]
  store ptr %741, ptr %4, align 8, !tbaa !95
  %742 = tail call ptr @BLI_edgehashIterator_new(ptr noundef %710) #17
  %743 = getelementptr i8, ptr %742, i64 8
  %744 = load ptr, ptr %743, align 8, !tbaa !197
  %745 = icmp eq ptr %744, null
  br i1 %745, label %767, label %746

746:                                              ; preds = %739
  %747 = getelementptr inbounds %struct.MEdge, ptr %741, i64 %101
  br label %748

748:                                              ; preds = %748, %746
  %749 = phi ptr [ %765, %748 ], [ %744, %746 ]
  %750 = phi i32 [ %764, %748 ], [ %87, %746 ]
  %751 = phi ptr [ %763, %748 ], [ %747, %746 ]
  %752 = getelementptr inbounds %struct.MEdge, ptr %751, i64 0, i32 1
  %753 = getelementptr inbounds %struct._eh_Entry, ptr %749, i64 0, i32 1
  %754 = load i32, ptr %753, align 8, !tbaa !199
  store i32 %754, ptr %751, align 4, !tbaa !127
  %755 = getelementptr inbounds %struct._eh_Entry, ptr %749, i64 0, i32 2
  %756 = load i32, ptr %755, align 4, !tbaa !201
  store i32 %756, ptr %752, align 4, !tbaa !127
  %757 = zext i32 %750 to i64
  %758 = inttoptr i64 %757 to ptr
  %759 = getelementptr inbounds %struct._eh_Entry, ptr %749, i64 0, i32 3
  store ptr %758, ptr %759, align 8, !tbaa !202
  %760 = getelementptr inbounds %struct.MEdge, ptr %751, i64 0, i32 3
  store i8 0, ptr %760, align 1, !tbaa !203
  %761 = getelementptr inbounds %struct.MEdge, ptr %751, i64 0, i32 2
  store i8 0, ptr %761, align 4, !tbaa !204
  %762 = getelementptr inbounds %struct.MEdge, ptr %751, i64 0, i32 4
  store i16 34, ptr %762, align 2, !tbaa !180
  tail call void @BLI_edgehashIterator_step(ptr noundef nonnull %742) #17
  %763 = getelementptr inbounds %struct.MEdge, ptr %751, i64 1
  %764 = add i32 %750, 1
  %765 = load ptr, ptr %743, align 8, !tbaa !197
  %766 = icmp eq ptr %765, null
  br i1 %766, label %767, label %748, !llvm.loop !205

767:                                              ; preds = %748, %739
  tail call void @BLI_edgehashIterator_free(ptr noundef nonnull %742) #17
  br i1 %711, label %768, label %799

768:                                              ; preds = %767, %795
  %769 = phi i32 [ %796, %795 ], [ 0, %767 ]
  %770 = phi ptr [ %797, %795 ], [ %706, %767 ]
  %771 = getelementptr inbounds %struct.MPoly, ptr %770, i64 0, i32 1
  %772 = load i32, ptr %771, align 4, !tbaa !38
  %773 = icmp sgt i32 %772, 0
  br i1 %773, label %774, label %795

774:                                              ; preds = %768
  %775 = load i32, ptr %770, align 4, !tbaa !41
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds %struct.MLoop, ptr %707, i64 %776
  %778 = add nsw i32 %772, -1
  %779 = zext i32 %778 to i64
  %780 = getelementptr inbounds %struct.MLoop, ptr %777, i64 %779
  br label %781

781:                                              ; preds = %781, %774
  %782 = phi i32 [ %791, %781 ], [ 0, %774 ]
  %783 = phi ptr [ %784, %781 ], [ %780, %774 ]
  %784 = phi ptr [ %792, %781 ], [ %777, %774 ]
  %785 = load i32, ptr %783, align 4, !tbaa !42
  %786 = load i32, ptr %784, align 4, !tbaa !42
  %787 = tail call ptr @BLI_edgehash_lookup(ptr noundef %710, i32 noundef %785, i32 noundef %786) #17
  %788 = ptrtoint ptr %787 to i64
  %789 = trunc i64 %788 to i32
  %790 = getelementptr inbounds %struct.MLoop, ptr %783, i64 0, i32 1
  store i32 %789, ptr %790, align 4, !tbaa !206
  %791 = add nuw nsw i32 %782, 1
  %792 = getelementptr inbounds %struct.MLoop, ptr %784, i64 1
  %793 = load i32, ptr %771, align 4, !tbaa !38
  %794 = icmp slt i32 %791, %793
  br i1 %794, label %781, label %795, !llvm.loop !207

795:                                              ; preds = %781, %768
  %796 = add nuw nsw i32 %769, 1
  %797 = getelementptr inbounds %struct.MPoly, ptr %770, i64 1
  %798 = icmp eq i32 %796, %90
  br i1 %798, label %799, label %768, !llvm.loop !208

799:                                              ; preds = %795, %721, %767
  %800 = phi i32 [ %87, %721 ], [ %740, %767 ], [ %740, %795 ]
  tail call void @BLI_edgehash_free(ptr noundef %710, ptr noundef null) #17
  br label %801

801:                                              ; preds = %799, %703
  %802 = phi i32 [ 0, %703 ], [ %90, %799 ]
  %803 = phi i32 [ %87, %703 ], [ %800, %799 ]
  store i32 %802, ptr %10, align 4, !tbaa !127
  store i32 %89, ptr %9, align 4, !tbaa !127
  store i32 %803, ptr %5, align 4, !tbaa !127
  store i32 %88, ptr %3, align 4, !tbaa !127
  br label %804

804:                                              ; preds = %25, %93, %801
  %805 = phi i32 [ 0, %801 ], [ -1, %93 ], [ -1, %25 ]
  ret i32 %805
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_mesh_from_nurbs_displist(ptr noundef %0, ptr nocapture noundef readonly %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load ptr, ptr @G, align 8, !tbaa !126
  %14 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 120
  %15 = load ptr, ptr %14, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store ptr null, ptr %4, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store ptr null, ptr %5, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  store ptr null, ptr %6, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  store ptr null, ptr %7, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  store ptr null, ptr %8, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #17
  %16 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %17 = load ptr, ptr %16, align 8, !tbaa !133
  %18 = icmp eq ptr %15, null
  br i1 %18, label %19, label %71

19:                                               ; preds = %3
  %20 = icmp eq i8 %2, 0
  %21 = select i1 %20, ptr null, ptr %7
  %22 = call i32 @BKE_mesh_nurbs_displist_to_mdata(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %9, ptr noundef nonnull %5, ptr noundef nonnull %10, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef %21, ptr noundef nonnull %11, ptr noundef nonnull %12), !range !173
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %112

24:                                               ; preds = %19
  %25 = load ptr, ptr @G, align 8, !tbaa !126
  %26 = call ptr @BKE_libblock_alloc(ptr noundef %25, i16 noundef signext 17741, ptr noundef nonnull @.str.12) #17
  %27 = getelementptr inbounds %struct.Mesh, ptr %26, i64 0, i32 34
  %28 = getelementptr inbounds %struct.Mesh, ptr %26, i64 0, i32 34, i64 2
  store float 1.000000e+00, ptr %28, align 8, !tbaa !31
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %27, align 8, !tbaa !31
  %29 = getelementptr inbounds %struct.Mesh, ptr %26, i64 0, i32 39
  store float 3.000000e+01, ptr %29, align 8, !tbaa !108
  %30 = getelementptr inbounds %struct.Mesh, ptr %26, i64 0, i32 37
  store i16 1, ptr %30, align 4, !tbaa !109
  %31 = getelementptr inbounds %struct.Mesh, ptr %26, i64 0, i32 36
  store i32 67, ptr %31, align 8, !tbaa !110
  %32 = getelementptr inbounds %struct.Mesh, ptr %26, i64 0, i32 21
  call void @CustomData_reset(ptr noundef nonnull %32) #17
  %33 = getelementptr inbounds %struct.Mesh, ptr %26, i64 0, i32 22
  call void @CustomData_reset(ptr noundef nonnull %33) #17
  %34 = getelementptr inbounds %struct.Mesh, ptr %26, i64 0, i32 23
  call void @CustomData_reset(ptr noundef nonnull %34) #17
  %35 = getelementptr inbounds %struct.Mesh, ptr %26, i64 0, i32 24
  call void @CustomData_reset(ptr noundef nonnull %35) #17
  %36 = getelementptr inbounds %struct.Mesh, ptr %26, i64 0, i32 25
  call void @CustomData_reset(ptr noundef nonnull %36) #17
  %37 = load i32, ptr %9, align 4, !tbaa !127
  %38 = getelementptr inbounds %struct.Mesh, ptr %26, i64 0, i32 26
  store i32 %37, ptr %38, align 8, !tbaa !5
  %39 = load i32, ptr %10, align 4, !tbaa !127
  %40 = getelementptr inbounds %struct.Mesh, ptr %26, i64 0, i32 27
  store i32 %39, ptr %40, align 4, !tbaa !15
  %41 = load i32, ptr %11, align 4, !tbaa !127
  %42 = getelementptr inbounds %struct.Mesh, ptr %26, i64 0, i32 31
  store i32 %41, ptr %42, align 4, !tbaa !17
  %43 = load i32, ptr %12, align 4, !tbaa !127
  %44 = getelementptr inbounds %struct.Mesh, ptr %26, i64 0, i32 30
  store i32 %43, ptr %44, align 8, !tbaa !16
  %45 = load ptr, ptr %4, align 8, !tbaa !95
  %46 = call ptr @CustomData_add_layer(ptr noundef nonnull %32, i32 noundef 0, i32 noundef 0, ptr noundef %45, i32 noundef %37) #17
  %47 = getelementptr inbounds %struct.Mesh, ptr %26, i64 0, i32 15
  store ptr %46, ptr %47, align 8, !tbaa !84
  %48 = load ptr, ptr %5, align 8, !tbaa !95
  %49 = load i32, ptr %40, align 4, !tbaa !15
  %50 = call ptr @CustomData_add_layer(ptr noundef nonnull %33, i32 noundef 3, i32 noundef 0, ptr noundef %48, i32 noundef %49) #17
  %51 = getelementptr inbounds %struct.Mesh, ptr %26, i64 0, i32 16
  store ptr %50, ptr %51, align 8, !tbaa !86
  %52 = load ptr, ptr %6, align 8, !tbaa !95
  %53 = load i32, ptr %42, align 4, !tbaa !17
  %54 = call ptr @CustomData_add_layer(ptr noundef nonnull %36, i32 noundef 26, i32 noundef 0, ptr noundef %52, i32 noundef %53) #17
  %55 = getelementptr inbounds %struct.Mesh, ptr %26, i64 0, i32 9
  store ptr %54, ptr %55, align 8, !tbaa !40
  %56 = load ptr, ptr %8, align 8, !tbaa !95
  %57 = load i32, ptr %44, align 8, !tbaa !16
  %58 = call ptr @CustomData_add_layer(ptr noundef nonnull %35, i32 noundef 25, i32 noundef 0, ptr noundef %56, i32 noundef %57) #17
  %59 = getelementptr inbounds %struct.Mesh, ptr %26, i64 0, i32 7
  store ptr %58, ptr %59, align 8, !tbaa !89
  %60 = load ptr, ptr %7, align 8, !tbaa !95
  %61 = icmp eq ptr %60, null
  br i1 %61, label %70, label %62

62:                                               ; preds = %24
  %63 = load i32, ptr %44, align 8, !tbaa !16
  %64 = call ptr @CustomData_add_layer_named(ptr noundef nonnull %35, i32 noundef 15, i32 noundef 2, ptr noundef null, i32 noundef %63, ptr noundef nonnull @.str.13) #17
  %65 = getelementptr inbounds %struct.Mesh, ptr %26, i64 0, i32 8
  store ptr %64, ptr %65, align 8, !tbaa !90
  %66 = load ptr, ptr %7, align 8, !tbaa !95
  %67 = load i32, ptr %42, align 4, !tbaa !17
  %68 = call ptr @CustomData_add_layer_named(ptr noundef nonnull %36, i32 noundef 16, i32 noundef 0, ptr noundef %66, i32 noundef %67, ptr noundef nonnull @.str.13) #17
  %69 = getelementptr inbounds %struct.Mesh, ptr %26, i64 0, i32 10
  store ptr %68, ptr %69, align 8, !tbaa !92
  br label %70

70:                                               ; preds = %62, %24
  call void @BKE_mesh_calc_normals(ptr noundef nonnull %26) #17
  br label %84

71:                                               ; preds = %3
  %72 = tail call ptr @BKE_libblock_alloc(ptr noundef %13, i16 noundef signext 17741, ptr noundef nonnull @.str.12) #17
  %73 = getelementptr inbounds %struct.Mesh, ptr %72, i64 0, i32 34
  %74 = getelementptr inbounds %struct.Mesh, ptr %72, i64 0, i32 34, i64 2
  store float 1.000000e+00, ptr %74, align 8, !tbaa !31
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %73, align 8, !tbaa !31
  %75 = getelementptr inbounds %struct.Mesh, ptr %72, i64 0, i32 39
  store float 3.000000e+01, ptr %75, align 8, !tbaa !108
  %76 = getelementptr inbounds %struct.Mesh, ptr %72, i64 0, i32 37
  store i16 1, ptr %76, align 4, !tbaa !109
  %77 = getelementptr inbounds %struct.Mesh, ptr %72, i64 0, i32 36
  store i32 67, ptr %77, align 8, !tbaa !110
  %78 = getelementptr inbounds %struct.Mesh, ptr %72, i64 0, i32 21
  tail call void @CustomData_reset(ptr noundef nonnull %78) #17
  %79 = getelementptr inbounds %struct.Mesh, ptr %72, i64 0, i32 22
  tail call void @CustomData_reset(ptr noundef nonnull %79) #17
  %80 = getelementptr inbounds %struct.Mesh, ptr %72, i64 0, i32 23
  tail call void @CustomData_reset(ptr noundef nonnull %80) #17
  %81 = getelementptr inbounds %struct.Mesh, ptr %72, i64 0, i32 24
  tail call void @CustomData_reset(ptr noundef nonnull %81) #17
  %82 = getelementptr inbounds %struct.Mesh, ptr %72, i64 0, i32 25
  tail call void @CustomData_reset(ptr noundef nonnull %82) #17
  %83 = load i64, ptr @CD_MASK_MESH, align 8, !tbaa !112
  tail call void @DM_to_mesh(ptr noundef nonnull %15, ptr noundef %72, ptr noundef nonnull %0, i64 noundef %83) #17
  br label %84

84:                                               ; preds = %71, %70
  %85 = phi ptr [ %26, %70 ], [ %72, %71 ]
  %86 = getelementptr inbounds %struct.Curve, ptr %17, i64 0, i32 22
  %87 = load i16, ptr %86, align 2, !tbaa !210
  %88 = getelementptr inbounds %struct.Mesh, ptr %85, i64 0, i32 47
  store i16 %87, ptr %88, align 2, !tbaa !94
  %89 = getelementptr inbounds %struct.Curve, ptr %17, i64 0, i32 10
  %90 = load ptr, ptr %89, align 8, !tbaa !211
  %91 = getelementptr inbounds %struct.Mesh, ptr %85, i64 0, i32 5
  store ptr %90, ptr %91, align 8, !tbaa !93
  call void @BKE_mesh_texspace_calc(ptr noundef nonnull %85)
  store ptr null, ptr %89, align 8, !tbaa !211
  store i16 0, ptr %86, align 2, !tbaa !210
  %92 = load ptr, ptr %16, align 8, !tbaa !133
  %93 = icmp eq ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %84
  call void @BKE_libblock_free(ptr noundef %13, ptr noundef nonnull %92) #17
  br label %95

95:                                               ; preds = %94, %84
  store ptr %85, ptr %16, align 8, !tbaa !133
  %96 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 3
  store i16 1, ptr %96, align 8, !tbaa !136
  %97 = getelementptr inbounds %struct.Main, ptr %13, i64 0, i32 13
  %98 = load ptr, ptr %97, align 8, !tbaa !95
  %99 = icmp eq ptr %98, null
  br i1 %99, label %112, label %100

100:                                              ; preds = %95, %109
  %101 = phi ptr [ %110, %109 ], [ %98, %95 ]
  %102 = getelementptr inbounds %struct.Object, ptr %101, i64 0, i32 19
  %103 = load ptr, ptr %102, align 8, !tbaa !133
  %104 = icmp eq ptr %103, %17
  br i1 %104, label %105, label %109

105:                                              ; preds = %100
  %106 = getelementptr inbounds %struct.Object, ptr %101, i64 0, i32 3
  store i16 1, ptr %106, align 8, !tbaa !136
  %107 = load ptr, ptr %16, align 8, !tbaa !133
  store ptr %107, ptr %102, align 8, !tbaa !133
  %108 = load ptr, ptr %16, align 8, !tbaa !133
  call void @id_us_plus(ptr noundef %108) #17
  br label %109

109:                                              ; preds = %105, %100
  %110 = load ptr, ptr %101, align 8, !tbaa !95
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %100, !llvm.loop !212

112:                                              ; preds = %109, %95, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  ret void
}

declare ptr @CustomData_add_layer_named(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @DM_to_mesh(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @BKE_libblock_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_mesh_from_nurbs(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ListBase, align 8
  %3 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %4 = load ptr, ptr %3, align 8, !tbaa !133
  %5 = getelementptr inbounds %struct.Curve, ptr %4, i64 0, i32 23
  %6 = load i32, ptr %5, align 4, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 118
  %8 = load ptr, ptr %7, align 8, !tbaa !171
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !172
  br label %11

11:                                               ; preds = %10, %1
  %12 = trunc i32 %6 to i8
  %13 = lshr i8 %12, 5
  %14 = and i8 %13, 1
  call void @BKE_mesh_from_nurbs_displist(ptr noundef nonnull %0, ptr noundef nonnull %2, i8 noundef zeroext %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_mesh_to_curve_nurblist(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.ListBase, align 8
  %5 = alloca %struct.ListBase, align 8
  %6 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 31
  %7 = load ptr, ptr %6, align 8, !tbaa !213
  %8 = tail call ptr %7(ptr noundef %0) #17
  %9 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 32
  %10 = load ptr, ptr %9, align 8, !tbaa !215
  %11 = tail call ptr %10(ptr noundef %0) #17
  %12 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 35
  %13 = load ptr, ptr %12, align 8, !tbaa !216
  %14 = tail call ptr %13(ptr noundef %0) #17
  %15 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 34
  %16 = load ptr, ptr %15, align 8, !tbaa !217
  %17 = tail call ptr %16(ptr noundef %0) #17
  %18 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 24
  %19 = load ptr, ptr %18, align 8, !tbaa !218
  %20 = tail call i32 %19(ptr noundef %0) #17
  %21 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 27
  %22 = load ptr, ptr %21, align 8, !tbaa !219
  %23 = tail call i32 %22(ptr noundef %0) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr @MEM_callocN, align 8, !tbaa !95
  %25 = sext i32 %20 to i64
  %26 = shl nsw i64 %25, 2
  %27 = tail call ptr %24(i64 noundef %26, ptr noundef nonnull @__func__.BKE_mesh_to_curve_nurblist) #17
  %28 = icmp sgt i32 %23, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %56, %3
  %30 = icmp sgt i32 %20, 0
  br i1 %30, label %31, label %74

31:                                               ; preds = %29
  %32 = zext i32 %20 to i64
  br label %60

33:                                               ; preds = %3, %56
  %34 = phi ptr [ %58, %56 ], [ %14, %3 ]
  %35 = phi i32 [ %57, %56 ], [ 0, %3 ]
  %36 = getelementptr inbounds %struct.MPoly, ptr %34, i64 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !38
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %56

39:                                               ; preds = %33
  %40 = load i32, ptr %34, align 4, !tbaa !41
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.MLoop, ptr %17, i64 %41
  br label %43

43:                                               ; preds = %39, %43
  %44 = phi i32 [ %52, %43 ], [ 0, %39 ]
  %45 = phi ptr [ %53, %43 ], [ %42, %39 ]
  %46 = getelementptr inbounds %struct.MLoop, ptr %45, i64 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !206
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %27, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !127
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !127
  %52 = add nuw nsw i32 %44, 1
  %53 = getelementptr inbounds %struct.MLoop, ptr %45, i64 1
  %54 = load i32, ptr %36, align 4, !tbaa !38
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %43, label %56, !llvm.loop !220

56:                                               ; preds = %43, %33
  %57 = add nuw nsw i32 %35, 1
  %58 = getelementptr inbounds %struct.MPoly, ptr %34, i64 1
  %59 = icmp eq i32 %57, %23
  br i1 %59, label %29, label %33, !llvm.loop !221

60:                                               ; preds = %31, %70
  %61 = phi i64 [ 0, %31 ], [ %71, %70 ]
  %62 = phi ptr [ %11, %31 ], [ %72, %70 ]
  %63 = getelementptr inbounds i32, ptr %27, i64 %61
  %64 = load i32, ptr %63, align 4, !tbaa !127
  %65 = icmp eq i32 %64, %2
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = load ptr, ptr @MEM_callocN, align 8, !tbaa !95
  %68 = call ptr %67(i64 noundef 24, ptr noundef nonnull @.str.14) #17
  %69 = getelementptr inbounds %struct.EdgeLink, ptr %68, i64 0, i32 2
  store ptr %62, ptr %69, align 8, !tbaa !222
  call void @BLI_addtail(ptr noundef nonnull %4, ptr noundef %68) #17
  br label %70

70:                                               ; preds = %60, %66
  %71 = add nuw nsw i64 %61, 1
  %72 = getelementptr inbounds %struct.MEdge, ptr %62, i64 1
  %73 = icmp eq i64 %71, %32
  br i1 %73, label %74, label %60, !llvm.loop !224

74:                                               ; preds = %70, %29
  %75 = load ptr, ptr @MEM_freeN, align 8, !tbaa !95
  call void %75(ptr noundef %27) #17
  %76 = load ptr, ptr %4, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %242, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.ListBase, ptr %4, i64 0, i32 1
  %80 = getelementptr inbounds %struct.ListBase, ptr %5, i64 0, i32 1
  br label %81

81:                                               ; preds = %78, %239
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %82 = load ptr, ptr %79, align 8, !tbaa !225
  %83 = getelementptr inbounds %struct.EdgeLink, ptr %82, i64 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !222
  %85 = load i32, ptr %84, align 4, !tbaa !33
  %86 = getelementptr inbounds %struct.MEdge, ptr %84, i64 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !35
  %88 = load ptr, ptr @MEM_callocN, align 8, !tbaa !95
  %89 = call ptr %88(i64 noundef 24, ptr noundef nonnull @.str.33) #17
  %90 = getelementptr inbounds %struct.VertLink, ptr %89, i64 0, i32 2
  store i32 %85, ptr %90, align 8, !tbaa !226
  call void @BLI_addtail(ptr noundef nonnull %5, ptr noundef %89) #17
  %91 = load ptr, ptr @MEM_callocN, align 8, !tbaa !95
  %92 = call ptr %91(i64 noundef 24, ptr noundef nonnull @.str.33) #17
  %93 = getelementptr inbounds %struct.VertLink, ptr %92, i64 0, i32 2
  store i32 %87, ptr %93, align 8, !tbaa !226
  call void @BLI_addtail(ptr noundef nonnull %5, ptr noundef %92) #17
  %94 = load ptr, ptr %79, align 8, !tbaa !225
  call void @BLI_freelinkN(ptr noundef nonnull %4, ptr noundef %94) #17
  %95 = load ptr, ptr %79, align 8, !tbaa !225
  %96 = icmp eq ptr %95, null
  br i1 %96, label %151, label %102

97:                                               ; preds = %142
  %98 = icmp eq i8 %146, 0
  %99 = load ptr, ptr %79, align 8
  %100 = icmp eq ptr %99, null
  %101 = select i1 %98, i1 true, i1 %100
  br i1 %101, label %151, label %148

102:                                              ; preds = %81, %148
  %103 = phi ptr [ %149, %148 ], [ %95, %81 ]
  %104 = phi i8 [ %150, %148 ], [ 0, %81 ]
  %105 = phi i32 [ %145, %148 ], [ %87, %81 ]
  %106 = phi i32 [ %144, %148 ], [ %85, %81 ]
  %107 = phi i32 [ %143, %148 ], [ 2, %81 ]
  %108 = getelementptr inbounds %struct.EdgeLink, ptr %103, i64 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !228
  %110 = getelementptr inbounds %struct.EdgeLink, ptr %103, i64 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !222
  %112 = load i32, ptr %111, align 4, !tbaa !33
  %113 = icmp eq i32 %112, %105
  %114 = getelementptr inbounds %struct.MEdge, ptr %111, i64 0, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !35
  br i1 %113, label %116, label %120

116:                                              ; preds = %102
  %117 = load ptr, ptr @MEM_callocN, align 8, !tbaa !95
  %118 = call ptr %117(i64 noundef 24, ptr noundef nonnull @.str.33) #17
  %119 = getelementptr inbounds %struct.VertLink, ptr %118, i64 0, i32 2
  store i32 %115, ptr %119, align 8, !tbaa !226
  call void @BLI_addtail(ptr noundef nonnull %5, ptr noundef %118) #17
  br label %138

120:                                              ; preds = %102
  %121 = icmp eq i32 %115, %105
  br i1 %121, label %122, label %126

122:                                              ; preds = %120
  %123 = load ptr, ptr @MEM_callocN, align 8, !tbaa !95
  %124 = call ptr %123(i64 noundef 24, ptr noundef nonnull @.str.33) #17
  %125 = getelementptr inbounds %struct.VertLink, ptr %124, i64 0, i32 2
  store i32 %112, ptr %125, align 8, !tbaa !226
  call void @BLI_addtail(ptr noundef nonnull %5, ptr noundef %124) #17
  br label %138

126:                                              ; preds = %120
  %127 = icmp eq i32 %112, %106
  br i1 %127, label %128, label %132

128:                                              ; preds = %126
  %129 = load ptr, ptr @MEM_callocN, align 8, !tbaa !95
  %130 = call ptr %129(i64 noundef 24, ptr noundef nonnull @.str.33) #17
  %131 = getelementptr inbounds %struct.VertLink, ptr %130, i64 0, i32 2
  store i32 %115, ptr %131, align 8, !tbaa !226
  call void @BLI_addhead(ptr noundef nonnull %5, ptr noundef %130) #17
  br label %138

132:                                              ; preds = %126
  %133 = icmp eq i32 %115, %106
  br i1 %133, label %134, label %142

134:                                              ; preds = %132
  %135 = load ptr, ptr @MEM_callocN, align 8, !tbaa !95
  %136 = call ptr %135(i64 noundef 24, ptr noundef nonnull @.str.33) #17
  %137 = getelementptr inbounds %struct.VertLink, ptr %136, i64 0, i32 2
  store i32 %112, ptr %137, align 8, !tbaa !226
  call void @BLI_addhead(ptr noundef nonnull %5, ptr noundef %136) #17
  br label %138

138:                                              ; preds = %116, %128, %134, %122
  %139 = phi i32 [ %112, %134 ], [ %115, %128 ], [ %106, %122 ], [ %106, %116 ]
  %140 = phi i32 [ %105, %134 ], [ %105, %128 ], [ %112, %122 ], [ %115, %116 ]
  %141 = add nsw i32 %107, 1
  call void @BLI_freelinkN(ptr noundef nonnull %4, ptr noundef nonnull %103) #17
  br label %142

142:                                              ; preds = %138, %132
  %143 = phi i32 [ %107, %132 ], [ %141, %138 ]
  %144 = phi i32 [ %106, %132 ], [ %139, %138 ]
  %145 = phi i32 [ %105, %132 ], [ %140, %138 ]
  %146 = phi i8 [ %104, %132 ], [ 1, %138 ]
  %147 = icmp eq ptr %109, null
  br i1 %147, label %97, label %148

148:                                              ; preds = %142, %97
  %149 = phi ptr [ %109, %142 ], [ %99, %97 ]
  %150 = phi i8 [ %146, %142 ], [ 0, %97 ]
  br label %102, !llvm.loop !229

151:                                              ; preds = %97, %81
  %152 = phi i32 [ 2, %81 ], [ %143, %97 ]
  %153 = phi i32 [ %85, %81 ], [ %144, %97 ]
  %154 = phi i32 [ %87, %81 ], [ %145, %97 ]
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %156, label %159

156:                                              ; preds = %151
  %157 = load ptr, ptr %80, align 8, !tbaa !225
  call void @BLI_freelinkN(ptr noundef nonnull %5, ptr noundef %157) #17
  %158 = add nsw i32 %152, -1
  br label %159

159:                                              ; preds = %156, %151
  %160 = phi i32 [ %158, %156 ], [ %152, %151 ]
  %161 = load ptr, ptr @MEM_callocN, align 8, !tbaa !95
  %162 = call ptr %161(i64 noundef 88, ptr noundef nonnull @.str.15) #17
  %163 = getelementptr inbounds %struct.Nurb, ptr %162, i64 0, i32 6
  store i32 %160, ptr %163, align 8, !tbaa !231
  %164 = getelementptr inbounds %struct.Nurb, ptr %162, i64 0, i32 7
  store i32 1, ptr %164, align 4, !tbaa !233
  %165 = getelementptr inbounds %struct.Nurb, ptr %162, i64 0, i32 11
  store i16 4, ptr %165, align 8, !tbaa !234
  %166 = zext i1 %155 to i16
  %167 = or i16 %166, 2
  %168 = getelementptr inbounds %struct.Nurb, ptr %162, i64 0, i32 13
  store i16 %167, ptr %168, align 4, !tbaa !235
  %169 = getelementptr inbounds %struct.Nurb, ptr %162, i64 0, i32 9
  store i16 12, ptr %169, align 4, !tbaa !236
  %170 = load ptr, ptr @MEM_callocN, align 8, !tbaa !95
  %171 = sext i32 %160 to i64
  %172 = mul nsw i64 %171, 36
  %173 = call ptr %170(i64 noundef %172, ptr noundef nonnull @.str.16) #17
  %174 = getelementptr inbounds %struct.Nurb, ptr %162, i64 0, i32 17
  store ptr %173, ptr %174, align 8, !tbaa !237
  %175 = icmp sgt i32 %160, 0
  br i1 %175, label %176, label %239

176:                                              ; preds = %159
  %177 = and i32 %160, 1
  %178 = icmp eq i32 %160, 1
  br i1 %178, label %219, label %179

179:                                              ; preds = %176
  %180 = and i32 %160, -2
  br label %181

181:                                              ; preds = %181, %179
  %182 = phi ptr [ %5, %179 ], [ %201, %181 ]
  %183 = phi ptr [ %173, %179 ], [ %216, %181 ]
  %184 = phi i32 [ 0, %179 ], [ %217, %181 ]
  %185 = load ptr, ptr %182, align 8, !tbaa !95
  %186 = getelementptr inbounds %struct.VertLink, ptr %185, i64 0, i32 2
  %187 = load i32, ptr %186, align 8, !tbaa !226
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds %struct.MVert, ptr %8, i64 %188
  %190 = load float, ptr %189, align 4, !tbaa !31
  store float %190, ptr %183, align 4, !tbaa !31
  %191 = getelementptr inbounds float, ptr %189, i64 1
  %192 = load float, ptr %191, align 4, !tbaa !31
  %193 = getelementptr inbounds float, ptr %183, i64 1
  store float %192, ptr %193, align 4, !tbaa !31
  %194 = getelementptr inbounds float, ptr %189, i64 2
  %195 = load float, ptr %194, align 4, !tbaa !31
  %196 = getelementptr inbounds float, ptr %183, i64 2
  store float %195, ptr %196, align 4, !tbaa !31
  %197 = getelementptr inbounds %struct.BPoint, ptr %183, i64 0, i32 3
  store i16 1, ptr %197, align 4, !tbaa !238
  %198 = getelementptr inbounds %struct.BPoint, ptr %183, i64 0, i32 2
  store float 1.000000e+00, ptr %198, align 4, !tbaa !240
  %199 = getelementptr inbounds %struct.BPoint, ptr %183, i64 0, i32 5
  store float 1.000000e+00, ptr %199, align 4, !tbaa !241
  %200 = getelementptr inbounds %struct.BPoint, ptr %183, i64 1
  %201 = load ptr, ptr %185, align 8, !tbaa !95
  %202 = getelementptr inbounds %struct.VertLink, ptr %201, i64 0, i32 2
  %203 = load i32, ptr %202, align 8, !tbaa !226
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds %struct.MVert, ptr %8, i64 %204
  %206 = load float, ptr %205, align 4, !tbaa !31
  store float %206, ptr %200, align 4, !tbaa !31
  %207 = getelementptr inbounds float, ptr %205, i64 1
  %208 = load float, ptr %207, align 4, !tbaa !31
  %209 = getelementptr inbounds %struct.BPoint, ptr %183, i64 1, i32 0, i64 1
  store float %208, ptr %209, align 4, !tbaa !31
  %210 = getelementptr inbounds float, ptr %205, i64 2
  %211 = load float, ptr %210, align 4, !tbaa !31
  %212 = getelementptr inbounds %struct.BPoint, ptr %183, i64 1, i32 0, i64 2
  store float %211, ptr %212, align 4, !tbaa !31
  %213 = getelementptr inbounds %struct.BPoint, ptr %183, i64 1, i32 3
  store i16 1, ptr %213, align 4, !tbaa !238
  %214 = getelementptr inbounds %struct.BPoint, ptr %183, i64 1, i32 2
  store float 1.000000e+00, ptr %214, align 4, !tbaa !240
  %215 = getelementptr inbounds %struct.BPoint, ptr %183, i64 1, i32 5
  store float 1.000000e+00, ptr %215, align 4, !tbaa !241
  %216 = getelementptr inbounds %struct.BPoint, ptr %183, i64 2
  %217 = add i32 %184, 2
  %218 = icmp eq i32 %217, %180
  br i1 %218, label %219, label %181, !llvm.loop !242

219:                                              ; preds = %181, %176
  %220 = phi ptr [ %5, %176 ], [ %201, %181 ]
  %221 = phi ptr [ %173, %176 ], [ %216, %181 ]
  %222 = icmp eq i32 %177, 0
  br i1 %222, label %239, label %223

223:                                              ; preds = %219
  %224 = load ptr, ptr %220, align 8, !tbaa !95
  %225 = getelementptr inbounds %struct.VertLink, ptr %224, i64 0, i32 2
  %226 = load i32, ptr %225, align 8, !tbaa !226
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds %struct.MVert, ptr %8, i64 %227
  %229 = load float, ptr %228, align 4, !tbaa !31
  store float %229, ptr %221, align 4, !tbaa !31
  %230 = getelementptr inbounds float, ptr %228, i64 1
  %231 = load float, ptr %230, align 4, !tbaa !31
  %232 = getelementptr inbounds float, ptr %221, i64 1
  store float %231, ptr %232, align 4, !tbaa !31
  %233 = getelementptr inbounds float, ptr %228, i64 2
  %234 = load float, ptr %233, align 4, !tbaa !31
  %235 = getelementptr inbounds float, ptr %221, i64 2
  store float %234, ptr %235, align 4, !tbaa !31
  %236 = getelementptr inbounds %struct.BPoint, ptr %221, i64 0, i32 3
  store i16 1, ptr %236, align 4, !tbaa !238
  %237 = getelementptr inbounds %struct.BPoint, ptr %221, i64 0, i32 2
  store float 1.000000e+00, ptr %237, align 4, !tbaa !240
  %238 = getelementptr inbounds %struct.BPoint, ptr %221, i64 0, i32 5
  store float 1.000000e+00, ptr %238, align 4, !tbaa !241
  br label %239

239:                                              ; preds = %223, %219, %159
  call void @BLI_freelistN(ptr noundef nonnull %5) #17
  call void @BLI_addtail(ptr noundef %1, ptr noundef %162) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  %240 = load ptr, ptr %4, align 8, !tbaa !160
  %241 = icmp eq ptr %240, null
  br i1 %241, label %242, label %81

242:                                              ; preds = %239, %74
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  ret void
}

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BLI_freelinkN(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_mesh_to_curve(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ListBase, align 8
  %4 = load i64, ptr @CD_MASK_MESH, align 8, !tbaa !112
  %5 = tail call ptr @mesh_get_derived_final(ptr noundef %0, ptr noundef %1, i64 noundef %4) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @BKE_mesh_to_curve_nurblist(ptr noundef %5, ptr noundef nonnull %3, i32 noundef 0)
  call void @BKE_mesh_to_curve_nurblist(ptr noundef %5, ptr noundef nonnull %3, i32 noundef 1)
  %6 = load ptr, ptr %3, align 8, !tbaa !160
  %7 = icmp eq ptr %6, null
  br i1 %7, label %31, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr @G, align 8, !tbaa !126
  %10 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 4, i64 2
  %11 = call ptr @BKE_curve_add(ptr noundef %9, ptr noundef nonnull %10, i32 noundef 2) #17
  %12 = getelementptr inbounds %struct.Curve, ptr %11, i64 0, i32 23
  %13 = load i32, ptr %12, align 4, !tbaa !174
  %14 = or i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !174
  %15 = getelementptr inbounds %struct.Curve, ptr %11, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !172
  %16 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 19
  %17 = load ptr, ptr %16, align 8, !tbaa !133
  %18 = getelementptr inbounds %struct.ID, ptr %17, i64 0, i32 6
  %19 = load i32, ptr %18, align 4, !tbaa !132
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %18, align 4, !tbaa !132
  store ptr %11, ptr %16, align 8, !tbaa !133
  %21 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 3
  store i16 2, ptr %21, align 8, !tbaa !136
  %22 = getelementptr inbounds %struct.DerivedMesh, ptr %5, i64 0, i32 10
  store i32 1, ptr %22, align 4, !tbaa !243
  %23 = getelementptr inbounds %struct.DerivedMesh, ptr %5, i64 0, i32 95
  %24 = load ptr, ptr %23, align 8, !tbaa !244
  call void %24(ptr noundef %5) #17
  %25 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 120
  store ptr null, ptr %25, align 8, !tbaa !209
  %26 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 15
  %27 = load ptr, ptr %26, align 8, !tbaa !146
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %8
  %30 = load ptr, ptr @MEM_freeN, align 8, !tbaa !95
  call void %30(ptr noundef nonnull %27) #17
  store ptr null, ptr %26, align 8, !tbaa !146
  br label %35

31:                                               ; preds = %2
  %32 = getelementptr inbounds %struct.DerivedMesh, ptr %5, i64 0, i32 10
  store i32 0, ptr %32, align 4, !tbaa !243
  %33 = getelementptr inbounds %struct.DerivedMesh, ptr %5, i64 0, i32 95
  %34 = load ptr, ptr %33, align 8, !tbaa !244
  call void %34(ptr noundef %5) #17
  br label %35

35:                                               ; preds = %31, %8, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  ret void
}

declare ptr @mesh_get_derived_final(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @BKE_curve_add(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BKE_mesh_material_index_remove(ptr nocapture noundef readonly %0, i16 noundef signext %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 30
  %4 = load i32, ptr %3, align 8, !tbaa !16
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %124

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !89
  %9 = icmp ult i32 %4, 9
  br i1 %9, label %107, label %10

10:                                               ; preds = %6
  %11 = zext i32 %4 to i64
  %12 = and i64 %11, 7
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 8, i64 %12
  %15 = sub nsw i64 %11, %14
  %16 = trunc i64 %15 to i32
  %17 = mul nsw i64 %15, 12
  %18 = getelementptr i8, ptr %8, i64 %17
  %19 = insertelement <8 x i16> poison, i16 %1, i64 0
  %20 = shufflevector <8 x i16> %19, <8 x i16> poison, <8 x i32> zeroinitializer
  %21 = getelementptr %struct.MPoly, ptr %8, i64 0, i32 2
  %22 = getelementptr %struct.MPoly, ptr %8, i64 0, i32 2
  %23 = getelementptr %struct.MPoly, ptr %8, i64 0, i32 2
  %24 = getelementptr %struct.MPoly, ptr %8, i64 0, i32 2
  %25 = getelementptr %struct.MPoly, ptr %8, i64 0, i32 2
  %26 = getelementptr %struct.MPoly, ptr %8, i64 0, i32 2
  %27 = getelementptr %struct.MPoly, ptr %8, i64 0, i32 2
  %28 = getelementptr %struct.MPoly, ptr %8, i64 0, i32 2
  br label %29

29:                                               ; preds = %104, %10
  %30 = phi i64 [ 0, %10 ], [ %105, %104 ]
  %31 = mul i64 %30, 12
  %32 = mul i64 %30, 12
  %33 = or i64 %32, 12
  %34 = mul i64 %30, 12
  %35 = or i64 %34, 24
  %36 = mul i64 %30, 12
  %37 = add i64 %36, 36
  %38 = mul i64 %30, 12
  %39 = add i64 %38, 48
  %40 = mul i64 %30, 12
  %41 = add i64 %40, 60
  %42 = mul i64 %30, 12
  %43 = add i64 %42, 72
  %44 = mul i64 %30, 12
  %45 = add i64 %44, 84
  %46 = getelementptr i8, ptr %21, i64 %31
  %47 = getelementptr i8, ptr %22, i64 %33
  %48 = getelementptr i8, ptr %23, i64 %35
  %49 = getelementptr i8, ptr %24, i64 %37
  %50 = getelementptr i8, ptr %25, i64 %39
  %51 = getelementptr i8, ptr %26, i64 %41
  %52 = getelementptr i8, ptr %27, i64 %43
  %53 = getelementptr i8, ptr %28, i64 %45
  %54 = load i16, ptr %46, align 4, !tbaa !190
  %55 = load i16, ptr %47, align 4, !tbaa !190
  %56 = load i16, ptr %48, align 4, !tbaa !190
  %57 = load i16, ptr %49, align 4, !tbaa !190
  %58 = load i16, ptr %50, align 4, !tbaa !190
  %59 = load i16, ptr %51, align 4, !tbaa !190
  %60 = load i16, ptr %52, align 4, !tbaa !190
  %61 = load i16, ptr %53, align 4, !tbaa !190
  %62 = insertelement <8 x i16> poison, i16 %54, i64 0
  %63 = insertelement <8 x i16> %62, i16 %55, i64 1
  %64 = insertelement <8 x i16> %63, i16 %56, i64 2
  %65 = insertelement <8 x i16> %64, i16 %57, i64 3
  %66 = insertelement <8 x i16> %65, i16 %58, i64 4
  %67 = insertelement <8 x i16> %66, i16 %59, i64 5
  %68 = insertelement <8 x i16> %67, i16 %60, i64 6
  %69 = insertelement <8 x i16> %68, i16 %61, i64 7
  %70 = icmp ne <8 x i16> %69, zeroinitializer
  %71 = icmp sge <8 x i16> %69, %20
  %72 = and <8 x i1> %70, %71
  %73 = extractelement <8 x i1> %72, i64 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %29
  %75 = add i16 %54, -1
  store i16 %75, ptr %46, align 4, !tbaa !190
  br label %76

76:                                               ; preds = %74, %29
  %77 = extractelement <8 x i1> %72, i64 1
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  %79 = add i16 %55, -1
  store i16 %79, ptr %47, align 4, !tbaa !190
  br label %80

80:                                               ; preds = %78, %76
  %81 = extractelement <8 x i1> %72, i64 2
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  %83 = add i16 %56, -1
  store i16 %83, ptr %48, align 4, !tbaa !190
  br label %84

84:                                               ; preds = %82, %80
  %85 = extractelement <8 x i1> %72, i64 3
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  %87 = add i16 %57, -1
  store i16 %87, ptr %49, align 4, !tbaa !190
  br label %88

88:                                               ; preds = %86, %84
  %89 = extractelement <8 x i1> %72, i64 4
  br i1 %89, label %90, label %92

90:                                               ; preds = %88
  %91 = add i16 %58, -1
  store i16 %91, ptr %50, align 4, !tbaa !190
  br label %92

92:                                               ; preds = %90, %88
  %93 = extractelement <8 x i1> %72, i64 5
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = add i16 %59, -1
  store i16 %95, ptr %51, align 4, !tbaa !190
  br label %96

96:                                               ; preds = %94, %92
  %97 = extractelement <8 x i1> %72, i64 6
  br i1 %97, label %98, label %100

98:                                               ; preds = %96
  %99 = add i16 %60, -1
  store i16 %99, ptr %52, align 4, !tbaa !190
  br label %100

100:                                              ; preds = %98, %96
  %101 = extractelement <8 x i1> %72, i64 7
  br i1 %101, label %102, label %104

102:                                              ; preds = %100
  %103 = add i16 %61, -1
  store i16 %103, ptr %53, align 4, !tbaa !190
  br label %104

104:                                              ; preds = %102, %100
  %105 = add nuw i64 %30, 8
  %106 = icmp eq i64 %105, %15
  br i1 %106, label %107, label %29, !llvm.loop !245

107:                                              ; preds = %104, %6
  %108 = phi i32 [ 0, %6 ], [ %16, %104 ]
  %109 = phi ptr [ %8, %6 ], [ %18, %104 ]
  br label %110

110:                                              ; preds = %107, %120
  %111 = phi i32 [ %121, %120 ], [ %108, %107 ]
  %112 = phi ptr [ %122, %120 ], [ %109, %107 ]
  %113 = getelementptr inbounds %struct.MPoly, ptr %112, i64 0, i32 2
  %114 = load i16, ptr %113, align 4, !tbaa !190
  %115 = icmp eq i16 %114, 0
  %116 = icmp slt i16 %114, %1
  %117 = or i1 %115, %116
  br i1 %117, label %120, label %118

118:                                              ; preds = %110
  %119 = add i16 %114, -1
  store i16 %119, ptr %113, align 4, !tbaa !190
  br label %120

120:                                              ; preds = %110, %118
  %121 = add nuw nsw i32 %111, 1
  %122 = getelementptr inbounds %struct.MPoly, ptr %112, i64 1
  %123 = icmp eq i32 %121, %4
  br i1 %123, label %124, label %110, !llvm.loop !246

124:                                              ; preds = %120, %2
  %125 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 28
  %126 = load i32, ptr %125, align 8, !tbaa !80
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %245

128:                                              ; preds = %124
  %129 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 12
  %130 = load ptr, ptr %129, align 8, !tbaa !87
  %131 = zext i32 %126 to i64
  %132 = icmp ult i32 %126, 8
  br i1 %132, label %228, label %133

133:                                              ; preds = %128
  %134 = and i64 %131, 4294967288
  %135 = trunc i64 %134 to i32
  %136 = mul nuw nsw i64 %134, 20
  %137 = getelementptr i8, ptr %130, i64 %136
  %138 = insertelement <8 x i16> poison, i16 %1, i64 0
  %139 = shufflevector <8 x i16> %138, <8 x i16> poison, <8 x i32> zeroinitializer
  %140 = getelementptr %struct.MFace, ptr %130, i64 0, i32 4
  %141 = getelementptr %struct.MFace, ptr %130, i64 0, i32 4
  %142 = getelementptr %struct.MFace, ptr %130, i64 0, i32 4
  %143 = getelementptr %struct.MFace, ptr %130, i64 0, i32 4
  %144 = getelementptr %struct.MFace, ptr %130, i64 0, i32 4
  %145 = getelementptr %struct.MFace, ptr %130, i64 0, i32 4
  %146 = getelementptr %struct.MFace, ptr %130, i64 0, i32 4
  %147 = getelementptr %struct.MFace, ptr %130, i64 0, i32 4
  br label %148

148:                                              ; preds = %223, %133
  %149 = phi i64 [ 0, %133 ], [ %224, %223 ]
  %150 = mul i64 %149, 20
  %151 = mul i64 %149, 20
  %152 = or i64 %151, 20
  %153 = mul i64 %149, 20
  %154 = add i64 %153, 40
  %155 = mul i64 %149, 20
  %156 = add i64 %155, 60
  %157 = mul i64 %149, 20
  %158 = add i64 %157, 80
  %159 = mul i64 %149, 20
  %160 = add i64 %159, 100
  %161 = mul i64 %149, 20
  %162 = add i64 %161, 120
  %163 = mul i64 %149, 20
  %164 = add i64 %163, 140
  %165 = getelementptr i8, ptr %140, i64 %150
  %166 = getelementptr i8, ptr %141, i64 %152
  %167 = getelementptr i8, ptr %142, i64 %154
  %168 = getelementptr i8, ptr %143, i64 %156
  %169 = getelementptr i8, ptr %144, i64 %158
  %170 = getelementptr i8, ptr %145, i64 %160
  %171 = getelementptr i8, ptr %146, i64 %162
  %172 = getelementptr i8, ptr %147, i64 %164
  %173 = load i16, ptr %165, align 4, !tbaa !247
  %174 = load i16, ptr %166, align 4, !tbaa !247
  %175 = load i16, ptr %167, align 4, !tbaa !247
  %176 = load i16, ptr %168, align 4, !tbaa !247
  %177 = load i16, ptr %169, align 4, !tbaa !247
  %178 = load i16, ptr %170, align 4, !tbaa !247
  %179 = load i16, ptr %171, align 4, !tbaa !247
  %180 = load i16, ptr %172, align 4, !tbaa !247
  %181 = insertelement <8 x i16> poison, i16 %173, i64 0
  %182 = insertelement <8 x i16> %181, i16 %174, i64 1
  %183 = insertelement <8 x i16> %182, i16 %175, i64 2
  %184 = insertelement <8 x i16> %183, i16 %176, i64 3
  %185 = insertelement <8 x i16> %184, i16 %177, i64 4
  %186 = insertelement <8 x i16> %185, i16 %178, i64 5
  %187 = insertelement <8 x i16> %186, i16 %179, i64 6
  %188 = insertelement <8 x i16> %187, i16 %180, i64 7
  %189 = icmp ne <8 x i16> %188, zeroinitializer
  %190 = icmp sge <8 x i16> %188, %139
  %191 = and <8 x i1> %189, %190
  %192 = extractelement <8 x i1> %191, i64 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %148
  %194 = add i16 %173, -1
  store i16 %194, ptr %165, align 4, !tbaa !247
  br label %195

195:                                              ; preds = %193, %148
  %196 = extractelement <8 x i1> %191, i64 1
  br i1 %196, label %197, label %199

197:                                              ; preds = %195
  %198 = add i16 %174, -1
  store i16 %198, ptr %166, align 4, !tbaa !247
  br label %199

199:                                              ; preds = %197, %195
  %200 = extractelement <8 x i1> %191, i64 2
  br i1 %200, label %201, label %203

201:                                              ; preds = %199
  %202 = add i16 %175, -1
  store i16 %202, ptr %167, align 4, !tbaa !247
  br label %203

203:                                              ; preds = %201, %199
  %204 = extractelement <8 x i1> %191, i64 3
  br i1 %204, label %205, label %207

205:                                              ; preds = %203
  %206 = add i16 %176, -1
  store i16 %206, ptr %168, align 4, !tbaa !247
  br label %207

207:                                              ; preds = %205, %203
  %208 = extractelement <8 x i1> %191, i64 4
  br i1 %208, label %209, label %211

209:                                              ; preds = %207
  %210 = add i16 %177, -1
  store i16 %210, ptr %169, align 4, !tbaa !247
  br label %211

211:                                              ; preds = %209, %207
  %212 = extractelement <8 x i1> %191, i64 5
  br i1 %212, label %213, label %215

213:                                              ; preds = %211
  %214 = add i16 %178, -1
  store i16 %214, ptr %170, align 4, !tbaa !247
  br label %215

215:                                              ; preds = %213, %211
  %216 = extractelement <8 x i1> %191, i64 6
  br i1 %216, label %217, label %219

217:                                              ; preds = %215
  %218 = add i16 %179, -1
  store i16 %218, ptr %171, align 4, !tbaa !247
  br label %219

219:                                              ; preds = %217, %215
  %220 = extractelement <8 x i1> %191, i64 7
  br i1 %220, label %221, label %223

221:                                              ; preds = %219
  %222 = add i16 %180, -1
  store i16 %222, ptr %172, align 4, !tbaa !247
  br label %223

223:                                              ; preds = %221, %219
  %224 = add nuw i64 %149, 8
  %225 = icmp eq i64 %224, %134
  br i1 %225, label %226, label %148, !llvm.loop !248

226:                                              ; preds = %223
  %227 = icmp eq i64 %134, %131
  br i1 %227, label %245, label %228

228:                                              ; preds = %128, %226
  %229 = phi i32 [ 0, %128 ], [ %135, %226 ]
  %230 = phi ptr [ %130, %128 ], [ %137, %226 ]
  br label %231

231:                                              ; preds = %228, %241
  %232 = phi i32 [ %242, %241 ], [ %229, %228 ]
  %233 = phi ptr [ %243, %241 ], [ %230, %228 ]
  %234 = getelementptr inbounds %struct.MFace, ptr %233, i64 0, i32 4
  %235 = load i16, ptr %234, align 4, !tbaa !247
  %236 = icmp eq i16 %235, 0
  %237 = icmp slt i16 %235, %1
  %238 = or i1 %236, %237
  br i1 %238, label %241, label %239

239:                                              ; preds = %231
  %240 = add i16 %235, -1
  store i16 %240, ptr %234, align 4, !tbaa !247
  br label %241

241:                                              ; preds = %231, %239
  %242 = add nuw nsw i32 %232, 1
  %243 = getelementptr inbounds %struct.MFace, ptr %233, i64 1
  %244 = icmp eq i32 %242, %126
  br i1 %244, label %245, label %231, !llvm.loop !249

245:                                              ; preds = %241, %226, %124
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @BKE_mesh_material_index_clear(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 30
  %3 = load i32, ptr %2, align 8, !tbaa !16
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %36

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %8 = and i32 %3, 7
  %9 = icmp ult i32 %3, 8
  br i1 %9, label %26, label %10

10:                                               ; preds = %5
  %11 = and i32 %3, -8
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi ptr [ %7, %10 ], [ %23, %12 ]
  %14 = phi i32 [ 0, %10 ], [ %24, %12 ]
  %15 = getelementptr inbounds %struct.MPoly, ptr %13, i64 0, i32 2
  store i16 0, ptr %15, align 4, !tbaa !190
  %16 = getelementptr inbounds %struct.MPoly, ptr %13, i64 1, i32 2
  store i16 0, ptr %16, align 4, !tbaa !190
  %17 = getelementptr inbounds %struct.MPoly, ptr %13, i64 2, i32 2
  store i16 0, ptr %17, align 4, !tbaa !190
  %18 = getelementptr inbounds %struct.MPoly, ptr %13, i64 3, i32 2
  store i16 0, ptr %18, align 4, !tbaa !190
  %19 = getelementptr inbounds %struct.MPoly, ptr %13, i64 4, i32 2
  store i16 0, ptr %19, align 4, !tbaa !190
  %20 = getelementptr inbounds %struct.MPoly, ptr %13, i64 5, i32 2
  store i16 0, ptr %20, align 4, !tbaa !190
  %21 = getelementptr inbounds %struct.MPoly, ptr %13, i64 6, i32 2
  store i16 0, ptr %21, align 4, !tbaa !190
  %22 = getelementptr inbounds %struct.MPoly, ptr %13, i64 7, i32 2
  store i16 0, ptr %22, align 4, !tbaa !190
  %23 = getelementptr inbounds %struct.MPoly, ptr %13, i64 8
  %24 = add i32 %14, 8
  %25 = icmp eq i32 %24, %11
  br i1 %25, label %26, label %12, !llvm.loop !250

26:                                               ; preds = %12, %5
  %27 = phi ptr [ %7, %5 ], [ %23, %12 ]
  %28 = icmp eq i32 %8, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %33, %29 ], [ %27, %26 ]
  %31 = phi i32 [ %34, %29 ], [ 0, %26 ]
  %32 = getelementptr inbounds %struct.MPoly, ptr %30, i64 0, i32 2
  store i16 0, ptr %32, align 4, !tbaa !190
  %33 = getelementptr inbounds %struct.MPoly, ptr %30, i64 1
  %34 = add i32 %31, 1
  %35 = icmp eq i32 %34, %8
  br i1 %35, label %36, label %29, !llvm.loop !251

36:                                               ; preds = %26, %29, %1
  %37 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 28
  %38 = load i32, ptr %37, align 8, !tbaa !80
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %71

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 12
  %42 = load ptr, ptr %41, align 8, !tbaa !87
  %43 = and i32 %38, 7
  %44 = icmp ult i32 %38, 8
  br i1 %44, label %61, label %45

45:                                               ; preds = %40
  %46 = and i32 %38, -8
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi ptr [ %42, %45 ], [ %58, %47 ]
  %49 = phi i32 [ 0, %45 ], [ %59, %47 ]
  %50 = getelementptr inbounds %struct.MFace, ptr %48, i64 0, i32 4
  store i16 0, ptr %50, align 4, !tbaa !247
  %51 = getelementptr inbounds %struct.MFace, ptr %48, i64 1, i32 4
  store i16 0, ptr %51, align 4, !tbaa !247
  %52 = getelementptr inbounds %struct.MFace, ptr %48, i64 2, i32 4
  store i16 0, ptr %52, align 4, !tbaa !247
  %53 = getelementptr inbounds %struct.MFace, ptr %48, i64 3, i32 4
  store i16 0, ptr %53, align 4, !tbaa !247
  %54 = getelementptr inbounds %struct.MFace, ptr %48, i64 4, i32 4
  store i16 0, ptr %54, align 4, !tbaa !247
  %55 = getelementptr inbounds %struct.MFace, ptr %48, i64 5, i32 4
  store i16 0, ptr %55, align 4, !tbaa !247
  %56 = getelementptr inbounds %struct.MFace, ptr %48, i64 6, i32 4
  store i16 0, ptr %56, align 4, !tbaa !247
  %57 = getelementptr inbounds %struct.MFace, ptr %48, i64 7, i32 4
  store i16 0, ptr %57, align 4, !tbaa !247
  %58 = getelementptr inbounds %struct.MFace, ptr %48, i64 8
  %59 = add i32 %49, 8
  %60 = icmp eq i32 %59, %46
  br i1 %60, label %61, label %47, !llvm.loop !252

61:                                               ; preds = %47, %40
  %62 = phi ptr [ %42, %40 ], [ %58, %47 ]
  %63 = icmp eq i32 %43, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %61, %64
  %65 = phi ptr [ %68, %64 ], [ %62, %61 ]
  %66 = phi i32 [ %69, %64 ], [ 0, %61 ]
  %67 = getelementptr inbounds %struct.MFace, ptr %65, i64 0, i32 4
  store i16 0, ptr %67, align 4, !tbaa !247
  %68 = getelementptr inbounds %struct.MFace, ptr %65, i64 1
  %69 = add i32 %66, 1
  %70 = icmp eq i32 %69, %43
  br i1 %70, label %71, label %64, !llvm.loop !253

71:                                               ; preds = %61, %64, %36
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BKE_mesh_smooth_flag_set(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %4 = load ptr, ptr %3, align 8, !tbaa !133
  %5 = getelementptr inbounds %struct.Mesh, ptr %4, i64 0, i32 30
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %68

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.Mesh, ptr %4, i64 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !89
  %11 = icmp eq i32 %1, 0
  %12 = zext i32 %6 to i64
  br i1 %11, label %18, label %13

13:                                               ; preds = %8
  %14 = and i64 %12, 3
  %15 = icmp ult i32 %6, 4
  br i1 %15, label %56, label %16

16:                                               ; preds = %13
  %17 = and i64 %12, 4294967292
  br label %108

18:                                               ; preds = %8
  %19 = and i64 %12, 3
  %20 = icmp ult i32 %6, 4
  br i1 %20, label %44, label %21

21:                                               ; preds = %18
  %22 = and i64 %12, 4294967292
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %41, %23 ]
  %25 = phi i64 [ 0, %21 ], [ %42, %23 ]
  %26 = getelementptr inbounds %struct.MPoly, ptr %10, i64 %24, i32 3
  %27 = load i8, ptr %26, align 2, !tbaa !169
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 2, !tbaa !169
  %29 = or i64 %24, 1
  %30 = getelementptr inbounds %struct.MPoly, ptr %10, i64 %29, i32 3
  %31 = load i8, ptr %30, align 2, !tbaa !169
  %32 = and i8 %31, -2
  store i8 %32, ptr %30, align 2, !tbaa !169
  %33 = or i64 %24, 2
  %34 = getelementptr inbounds %struct.MPoly, ptr %10, i64 %33, i32 3
  %35 = load i8, ptr %34, align 2, !tbaa !169
  %36 = and i8 %35, -2
  store i8 %36, ptr %34, align 2, !tbaa !169
  %37 = or i64 %24, 3
  %38 = getelementptr inbounds %struct.MPoly, ptr %10, i64 %37, i32 3
  %39 = load i8, ptr %38, align 2, !tbaa !169
  %40 = and i8 %39, -2
  store i8 %40, ptr %38, align 2, !tbaa !169
  %41 = add nuw nsw i64 %24, 4
  %42 = add i64 %25, 4
  %43 = icmp eq i64 %42, %22
  br i1 %43, label %44, label %23, !llvm.loop !254

44:                                               ; preds = %23, %18
  %45 = phi i64 [ 0, %18 ], [ %41, %23 ]
  %46 = icmp eq i64 %19, 0
  br i1 %46, label %68, label %47

47:                                               ; preds = %44, %47
  %48 = phi i64 [ %53, %47 ], [ %45, %44 ]
  %49 = phi i64 [ %54, %47 ], [ 0, %44 ]
  %50 = getelementptr inbounds %struct.MPoly, ptr %10, i64 %48, i32 3
  %51 = load i8, ptr %50, align 2, !tbaa !169
  %52 = and i8 %51, -2
  store i8 %52, ptr %50, align 2, !tbaa !169
  %53 = add nuw nsw i64 %48, 1
  %54 = add i64 %49, 1
  %55 = icmp eq i64 %54, %19
  br i1 %55, label %68, label %47, !llvm.loop !255

56:                                               ; preds = %108, %13
  %57 = phi i64 [ 0, %13 ], [ %126, %108 ]
  %58 = icmp eq i64 %14, 0
  br i1 %58, label %68, label %59

59:                                               ; preds = %56, %59
  %60 = phi i64 [ %65, %59 ], [ %57, %56 ]
  %61 = phi i64 [ %66, %59 ], [ 0, %56 ]
  %62 = getelementptr inbounds %struct.MPoly, ptr %10, i64 %60, i32 3
  %63 = load i8, ptr %62, align 2, !tbaa !169
  %64 = or i8 %63, 1
  store i8 %64, ptr %62, align 2, !tbaa !169
  %65 = add nuw nsw i64 %60, 1
  %66 = add i64 %61, 1
  %67 = icmp eq i64 %66, %14
  br i1 %67, label %68, label %59, !llvm.loop !256

68:                                               ; preds = %56, %59, %44, %47, %2
  %69 = getelementptr inbounds %struct.Mesh, ptr %4, i64 0, i32 28
  %70 = load i32, ptr %69, align 8, !tbaa !80
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %174

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.Mesh, ptr %4, i64 0, i32 12
  %74 = load ptr, ptr %73, align 8, !tbaa !87
  %75 = icmp eq i32 %1, 0
  %76 = zext i32 %70 to i64
  br i1 %75, label %82, label %77

77:                                               ; preds = %72
  %78 = and i64 %76, 3
  %79 = icmp ult i32 %70, 4
  br i1 %79, label %162, label %80

80:                                               ; preds = %77
  %81 = and i64 %76, 4294967292
  br label %129

82:                                               ; preds = %72
  %83 = and i64 %76, 3
  %84 = icmp ult i32 %70, 4
  br i1 %84, label %150, label %85

85:                                               ; preds = %82
  %86 = and i64 %76, 4294967292
  br label %87

87:                                               ; preds = %87, %85
  %88 = phi i64 [ 0, %85 ], [ %105, %87 ]
  %89 = phi i64 [ 0, %85 ], [ %106, %87 ]
  %90 = getelementptr inbounds %struct.MFace, ptr %74, i64 %88, i32 6
  %91 = load i8, ptr %90, align 1, !tbaa !257
  %92 = and i8 %91, -2
  store i8 %92, ptr %90, align 1, !tbaa !257
  %93 = or i64 %88, 1
  %94 = getelementptr inbounds %struct.MFace, ptr %74, i64 %93, i32 6
  %95 = load i8, ptr %94, align 1, !tbaa !257
  %96 = and i8 %95, -2
  store i8 %96, ptr %94, align 1, !tbaa !257
  %97 = or i64 %88, 2
  %98 = getelementptr inbounds %struct.MFace, ptr %74, i64 %97, i32 6
  %99 = load i8, ptr %98, align 1, !tbaa !257
  %100 = and i8 %99, -2
  store i8 %100, ptr %98, align 1, !tbaa !257
  %101 = or i64 %88, 3
  %102 = getelementptr inbounds %struct.MFace, ptr %74, i64 %101, i32 6
  %103 = load i8, ptr %102, align 1, !tbaa !257
  %104 = and i8 %103, -2
  store i8 %104, ptr %102, align 1, !tbaa !257
  %105 = add nuw nsw i64 %88, 4
  %106 = add i64 %89, 4
  %107 = icmp eq i64 %106, %86
  br i1 %107, label %150, label %87, !llvm.loop !258

108:                                              ; preds = %108, %16
  %109 = phi i64 [ 0, %16 ], [ %126, %108 ]
  %110 = phi i64 [ 0, %16 ], [ %127, %108 ]
  %111 = getelementptr inbounds %struct.MPoly, ptr %10, i64 %109, i32 3
  %112 = load i8, ptr %111, align 2, !tbaa !169
  %113 = or i8 %112, 1
  store i8 %113, ptr %111, align 2, !tbaa !169
  %114 = or i64 %109, 1
  %115 = getelementptr inbounds %struct.MPoly, ptr %10, i64 %114, i32 3
  %116 = load i8, ptr %115, align 2, !tbaa !169
  %117 = or i8 %116, 1
  store i8 %117, ptr %115, align 2, !tbaa !169
  %118 = or i64 %109, 2
  %119 = getelementptr inbounds %struct.MPoly, ptr %10, i64 %118, i32 3
  %120 = load i8, ptr %119, align 2, !tbaa !169
  %121 = or i8 %120, 1
  store i8 %121, ptr %119, align 2, !tbaa !169
  %122 = or i64 %109, 3
  %123 = getelementptr inbounds %struct.MPoly, ptr %10, i64 %122, i32 3
  %124 = load i8, ptr %123, align 2, !tbaa !169
  %125 = or i8 %124, 1
  store i8 %125, ptr %123, align 2, !tbaa !169
  %126 = add nuw nsw i64 %109, 4
  %127 = add i64 %110, 4
  %128 = icmp eq i64 %127, %17
  br i1 %128, label %56, label %108, !llvm.loop !254

129:                                              ; preds = %129, %80
  %130 = phi i64 [ 0, %80 ], [ %147, %129 ]
  %131 = phi i64 [ 0, %80 ], [ %148, %129 ]
  %132 = getelementptr inbounds %struct.MFace, ptr %74, i64 %130, i32 6
  %133 = load i8, ptr %132, align 1, !tbaa !257
  %134 = or i8 %133, 1
  store i8 %134, ptr %132, align 1, !tbaa !257
  %135 = or i64 %130, 1
  %136 = getelementptr inbounds %struct.MFace, ptr %74, i64 %135, i32 6
  %137 = load i8, ptr %136, align 1, !tbaa !257
  %138 = or i8 %137, 1
  store i8 %138, ptr %136, align 1, !tbaa !257
  %139 = or i64 %130, 2
  %140 = getelementptr inbounds %struct.MFace, ptr %74, i64 %139, i32 6
  %141 = load i8, ptr %140, align 1, !tbaa !257
  %142 = or i8 %141, 1
  store i8 %142, ptr %140, align 1, !tbaa !257
  %143 = or i64 %130, 3
  %144 = getelementptr inbounds %struct.MFace, ptr %74, i64 %143, i32 6
  %145 = load i8, ptr %144, align 1, !tbaa !257
  %146 = or i8 %145, 1
  store i8 %146, ptr %144, align 1, !tbaa !257
  %147 = add nuw nsw i64 %130, 4
  %148 = add i64 %131, 4
  %149 = icmp eq i64 %148, %81
  br i1 %149, label %162, label %129, !llvm.loop !258

150:                                              ; preds = %87, %82
  %151 = phi i64 [ 0, %82 ], [ %105, %87 ]
  %152 = icmp eq i64 %83, 0
  br i1 %152, label %174, label %153

153:                                              ; preds = %150, %153
  %154 = phi i64 [ %159, %153 ], [ %151, %150 ]
  %155 = phi i64 [ %160, %153 ], [ 0, %150 ]
  %156 = getelementptr inbounds %struct.MFace, ptr %74, i64 %154, i32 6
  %157 = load i8, ptr %156, align 1, !tbaa !257
  %158 = and i8 %157, -2
  store i8 %158, ptr %156, align 1, !tbaa !257
  %159 = add nuw nsw i64 %154, 1
  %160 = add i64 %155, 1
  %161 = icmp eq i64 %160, %83
  br i1 %161, label %174, label %153, !llvm.loop !259

162:                                              ; preds = %129, %77
  %163 = phi i64 [ 0, %77 ], [ %147, %129 ]
  %164 = icmp eq i64 %78, 0
  br i1 %164, label %174, label %165

165:                                              ; preds = %162, %165
  %166 = phi i64 [ %171, %165 ], [ %163, %162 ]
  %167 = phi i64 [ %172, %165 ], [ 0, %162 ]
  %168 = getelementptr inbounds %struct.MFace, ptr %74, i64 %166, i32 6
  %169 = load i8, ptr %168, align 1, !tbaa !257
  %170 = or i8 %169, 1
  store i8 %170, ptr %168, align 1, !tbaa !257
  %171 = add nuw nsw i64 %166, 1
  %172 = add i64 %167, 1
  %173 = icmp eq i64 %172, %78
  br i1 %173, label %174, label %165, !llvm.loop !260

174:                                              ; preds = %162, %165, %150, %153, %68
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_mesh_vertexCos_get(ptr nocapture noundef readonly %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 26
  %4 = load i32, ptr %3, align 8, !tbaa !5
  %5 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !95
  %6 = sext i32 %4 to i64
  %7 = mul nsw i64 %6, 12
  %8 = tail call ptr %5(i64 noundef %7, ptr noundef nonnull @.str.17) #17
  %9 = icmp eq ptr %1, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 %4, ptr %1, align 4, !tbaa !127
  br label %11

11:                                               ; preds = %10, %2
  %12 = icmp sgt i32 %4, 0
  br i1 %12, label %13, label %59

13:                                               ; preds = %11
  %14 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 15
  %15 = load ptr, ptr %14, align 8, !tbaa !84
  %16 = zext i32 %4 to i64
  %17 = and i64 %16, 1
  %18 = icmp eq i32 %4, 1
  br i1 %18, label %46, label %19

19:                                               ; preds = %13
  %20 = and i64 %16, 4294967294
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %43, %21 ]
  %23 = phi i64 [ 0, %19 ], [ %44, %21 ]
  %24 = getelementptr inbounds [3 x float], ptr %8, i64 %22
  %25 = getelementptr inbounds %struct.MVert, ptr %15, i64 %22
  %26 = load float, ptr %25, align 4, !tbaa !31
  store float %26, ptr %24, align 4, !tbaa !31
  %27 = getelementptr inbounds float, ptr %25, i64 1
  %28 = load float, ptr %27, align 4, !tbaa !31
  %29 = getelementptr inbounds float, ptr %24, i64 1
  store float %28, ptr %29, align 4, !tbaa !31
  %30 = getelementptr inbounds float, ptr %25, i64 2
  %31 = load float, ptr %30, align 4, !tbaa !31
  %32 = getelementptr inbounds float, ptr %24, i64 2
  store float %31, ptr %32, align 4, !tbaa !31
  %33 = or i64 %22, 1
  %34 = getelementptr inbounds [3 x float], ptr %8, i64 %33
  %35 = getelementptr inbounds %struct.MVert, ptr %15, i64 %33
  %36 = load float, ptr %35, align 4, !tbaa !31
  store float %36, ptr %34, align 4, !tbaa !31
  %37 = getelementptr inbounds float, ptr %35, i64 1
  %38 = load float, ptr %37, align 4, !tbaa !31
  %39 = getelementptr inbounds float, ptr %34, i64 1
  store float %38, ptr %39, align 4, !tbaa !31
  %40 = getelementptr inbounds float, ptr %35, i64 2
  %41 = load float, ptr %40, align 4, !tbaa !31
  %42 = getelementptr inbounds float, ptr %34, i64 2
  store float %41, ptr %42, align 4, !tbaa !31
  %43 = add nuw nsw i64 %22, 2
  %44 = add i64 %23, 2
  %45 = icmp eq i64 %44, %20
  br i1 %45, label %46, label %21, !llvm.loop !261

46:                                               ; preds = %21, %13
  %47 = phi i64 [ 0, %13 ], [ %43, %21 ]
  %48 = icmp eq i64 %17, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [3 x float], ptr %8, i64 %47
  %51 = getelementptr inbounds %struct.MVert, ptr %15, i64 %47
  %52 = load float, ptr %51, align 4, !tbaa !31
  store float %52, ptr %50, align 4, !tbaa !31
  %53 = getelementptr inbounds float, ptr %51, i64 1
  %54 = load float, ptr %53, align 4, !tbaa !31
  %55 = getelementptr inbounds float, ptr %50, i64 1
  store float %54, ptr %55, align 4, !tbaa !31
  %56 = getelementptr inbounds float, ptr %51, i64 2
  %57 = load float, ptr %56, align 4, !tbaa !31
  %58 = getelementptr inbounds float, ptr %50, i64 2
  store float %57, ptr %58, align 4, !tbaa !31
  br label %59

59:                                               ; preds = %49, %46, %11
  ret ptr %8
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @poly_find_loop_from_vert(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds %struct.MPoly, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !38
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %3, %12
  %8 = phi i32 [ %13, %12 ], [ 0, %3 ]
  %9 = phi ptr [ %14, %12 ], [ %1, %3 ]
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = icmp eq i32 %10, %2
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = add nuw nsw i32 %8, 1
  %14 = getelementptr inbounds %struct.MLoop, ptr %9, i64 1
  %15 = icmp eq i32 %13, %5
  br i1 %15, label %16, label %7, !llvm.loop !262

16:                                               ; preds = %7, %12, %3
  %17 = phi i32 [ -1, %3 ], [ -1, %12 ], [ %8, %7 ]
  ret i32 %17
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @poly_get_adj_loops_from_vert(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #11 {
  %5 = load i32, ptr %1, align 4, !tbaa !41
  %6 = getelementptr inbounds %struct.MPoly, ptr %1, i64 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %43

9:                                                ; preds = %4
  %10 = sext i32 %5 to i64
  %11 = getelementptr inbounds %struct.MLoop, ptr %2, i64 %10
  br label %12

12:                                               ; preds = %9, %17
  %13 = phi i32 [ %18, %17 ], [ 0, %9 ]
  %14 = phi ptr [ %19, %17 ], [ %11, %9 ]
  %15 = load i32, ptr %14, align 4, !tbaa !42
  %16 = icmp eq i32 %15, %3
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = add nuw nsw i32 %13, 1
  %19 = getelementptr inbounds %struct.MLoop, ptr %14, i64 1
  %20 = icmp eq i32 %18, %7
  br i1 %20, label %43, label %12, !llvm.loop !262

21:                                               ; preds = %12
  %22 = add nsw i32 %13, %5
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.MLoop, ptr %2, i64 %23
  %25 = add i32 %7, -1
  %26 = add i32 %25, %13
  %27 = srem i32 %26, %7
  %28 = add nsw i32 %27, %5
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.MLoop, ptr %2, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !42
  store i32 %31, ptr %0, align 4, !tbaa !127
  %32 = load i32, ptr %24, align 4, !tbaa !42
  %33 = getelementptr inbounds i32, ptr %0, i64 1
  store i32 %32, ptr %33, align 4, !tbaa !127
  %34 = load i32, ptr %1, align 4, !tbaa !41
  %35 = add nuw nsw i32 %13, 1
  %36 = load i32, ptr %6, align 4, !tbaa !38
  %37 = srem i32 %35, %36
  %38 = add nsw i32 %37, %34
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.MLoop, ptr %2, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !42
  %42 = getelementptr inbounds i32, ptr %0, i64 2
  store i32 %41, ptr %42, align 4, !tbaa !127
  br label %43

43:                                               ; preds = %17, %4, %21
  %44 = phi i32 [ %13, %21 ], [ -1, %4 ], [ -1, %17 ]
  ret i32 %44
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @BKE_mesh_edge_other_vert(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = load i32, ptr %0, align 4, !tbaa !33
  %4 = icmp eq i32 %3, %1
  %5 = getelementptr inbounds %struct.MEdge, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !35
  %7 = icmp eq i32 %6, %1
  %8 = select i1 %7, i32 %3, i32 -1
  %9 = select i1 %4, i32 %6, i32 %8
  ret i32 %9
}

declare void @minmax_v3v3_v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_mesh_transform(ptr nocapture noundef readonly %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 26
  %5 = load i32, ptr %4, align 8, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  br label %10

10:                                               ; preds = %7, %10
  %11 = phi ptr [ %14, %10 ], [ %9, %7 ]
  %12 = phi i32 [ %13, %10 ], [ 0, %7 ]
  tail call void @mul_m4_v3(ptr noundef %1, ptr noundef %11) #17
  %13 = add nuw nsw i32 %12, 1
  %14 = getelementptr inbounds %struct.MVert, ptr %11, i64 1
  %15 = load i32, ptr %4, align 8, !tbaa !5
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %10, label %17, !llvm.loop !263

17:                                               ; preds = %10, %3
  %18 = icmp eq i8 %2, 0
  br i1 %18, label %44, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !101
  %22 = icmp eq ptr %21, null
  br i1 %22, label %44, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.Key, ptr %21, i64 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !95
  %26 = icmp eq ptr %25, null
  br i1 %26, label %44, label %30

27:                                               ; preds = %38, %30
  %28 = load ptr, ptr %31, align 8, !tbaa !95
  %29 = icmp eq ptr %28, null
  br i1 %29, label %44, label %30, !llvm.loop !264

30:                                               ; preds = %23, %27
  %31 = phi ptr [ %28, %27 ], [ %25, %23 ]
  %32 = getelementptr inbounds %struct.KeyBlock, ptr %31, i64 0, i32 8
  %33 = load i32, ptr %32, align 8, !tbaa !265
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %27, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct.KeyBlock, ptr %31, i64 0, i32 10
  %37 = load ptr, ptr %36, align 8, !tbaa !267
  br label %38

38:                                               ; preds = %35, %38
  %39 = phi ptr [ %42, %38 ], [ %37, %35 ]
  %40 = phi i32 [ %41, %38 ], [ %33, %35 ]
  %41 = add nsw i32 %40, -1
  tail call void @mul_m4_v3(ptr noundef %1, ptr noundef %39) #17
  %42 = getelementptr inbounds float, ptr %39, i64 3
  %43 = icmp eq i32 %41, 0
  br i1 %43, label %27, label %38, !llvm.loop !268

44:                                               ; preds = %27, %23, %19, %17
  ret void
}

declare void @mul_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BKE_mesh_translate(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i8 noundef zeroext %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 26
  %5 = load i32, ptr %4, align 8, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %61, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = getelementptr inbounds float, ptr %1, i64 1
  %11 = getelementptr inbounds float, ptr %1, i64 2
  %12 = and i32 %5, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %7
  %15 = add nsw i32 %5, -1
  %16 = load float, ptr %1, align 4, !tbaa !31
  %17 = load float, ptr %9, align 4, !tbaa !31
  %18 = fadd fast float %17, %16
  store float %18, ptr %9, align 4, !tbaa !31
  %19 = load float, ptr %10, align 4, !tbaa !31
  %20 = getelementptr inbounds float, ptr %9, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !31
  %22 = fadd fast float %21, %19
  store float %22, ptr %20, align 4, !tbaa !31
  %23 = load float, ptr %11, align 4, !tbaa !31
  %24 = getelementptr inbounds float, ptr %9, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !31
  %26 = fadd fast float %25, %23
  store float %26, ptr %24, align 4, !tbaa !31
  %27 = getelementptr inbounds %struct.MVert, ptr %9, i64 1
  br label %28

28:                                               ; preds = %14, %7
  %29 = phi ptr [ %9, %7 ], [ %27, %14 ]
  %30 = phi i32 [ %5, %7 ], [ %15, %14 ]
  %31 = icmp eq i32 %5, 1
  br i1 %31, label %61, label %32

32:                                               ; preds = %28, %32
  %33 = phi ptr [ %59, %32 ], [ %29, %28 ]
  %34 = phi i32 [ %47, %32 ], [ %30, %28 ]
  %35 = load float, ptr %1, align 4, !tbaa !31
  %36 = load float, ptr %33, align 4, !tbaa !31
  %37 = fadd fast float %36, %35
  store float %37, ptr %33, align 4, !tbaa !31
  %38 = load float, ptr %10, align 4, !tbaa !31
  %39 = getelementptr inbounds float, ptr %33, i64 1
  %40 = load float, ptr %39, align 4, !tbaa !31
  %41 = fadd fast float %40, %38
  store float %41, ptr %39, align 4, !tbaa !31
  %42 = load float, ptr %11, align 4, !tbaa !31
  %43 = getelementptr inbounds float, ptr %33, i64 2
  %44 = load float, ptr %43, align 4, !tbaa !31
  %45 = fadd fast float %44, %42
  store float %45, ptr %43, align 4, !tbaa !31
  %46 = getelementptr inbounds %struct.MVert, ptr %33, i64 1
  %47 = add nsw i32 %34, -2
  %48 = load float, ptr %1, align 4, !tbaa !31
  %49 = load float, ptr %46, align 4, !tbaa !31
  %50 = fadd fast float %49, %48
  store float %50, ptr %46, align 4, !tbaa !31
  %51 = load float, ptr %10, align 4, !tbaa !31
  %52 = getelementptr inbounds %struct.MVert, ptr %33, i64 1, i32 0, i64 1
  %53 = load float, ptr %52, align 4, !tbaa !31
  %54 = fadd fast float %53, %51
  store float %54, ptr %52, align 4, !tbaa !31
  %55 = load float, ptr %11, align 4, !tbaa !31
  %56 = getelementptr inbounds %struct.MVert, ptr %33, i64 1, i32 0, i64 2
  %57 = load float, ptr %56, align 4, !tbaa !31
  %58 = fadd fast float %57, %55
  store float %58, ptr %56, align 4, !tbaa !31
  %59 = getelementptr inbounds %struct.MVert, ptr %33, i64 2
  %60 = icmp eq i32 %47, 0
  br i1 %60, label %61, label %32, !llvm.loop !269

61:                                               ; preds = %28, %32, %3
  %62 = icmp eq i8 %2, 0
  br i1 %62, label %182, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !101
  %66 = icmp eq ptr %65, null
  br i1 %66, label %182, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.Key, ptr %65, i64 0, i32 6
  %69 = load ptr, ptr %68, align 8, !tbaa !95
  %70 = icmp eq ptr %69, null
  br i1 %70, label %182, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds float, ptr %1, i64 1
  %73 = getelementptr inbounds float, ptr %1, i64 2
  %74 = getelementptr i8, ptr %1, i64 12
  br label %78

75:                                               ; preds = %149, %153, %128, %78
  %76 = load ptr, ptr %79, align 8, !tbaa !95
  %77 = icmp eq ptr %76, null
  br i1 %77, label %182, label %78, !llvm.loop !270

78:                                               ; preds = %71, %75
  %79 = phi ptr [ %69, %71 ], [ %76, %75 ]
  %80 = getelementptr inbounds %struct.KeyBlock, ptr %79, i64 0, i32 8
  %81 = load i32, ptr %80, align 8, !tbaa !265
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %75, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.KeyBlock, ptr %79, i64 0, i32 10
  %85 = load ptr, ptr %84, align 8, !tbaa !267
  %86 = zext i32 %81 to i64
  %87 = icmp ult i32 %81, 8
  br i1 %87, label %130, label %88

88:                                               ; preds = %83
  %89 = getelementptr i8, ptr %85, i64 12
  %90 = add i32 %81, -1
  %91 = zext i32 %90 to i64
  %92 = mul nuw nsw i64 %91, 12
  %93 = getelementptr i8, ptr %89, i64 %92
  %94 = icmp ult ptr %85, %74
  %95 = icmp ugt ptr %93, %1
  %96 = and i1 %94, %95
  br i1 %96, label %130, label %97

97:                                               ; preds = %88
  %98 = and i64 %86, 4294967288
  %99 = mul nuw nsw i64 %98, 12
  %100 = getelementptr i8, ptr %85, i64 %99
  %101 = trunc i64 %98 to i32
  %102 = sub i32 %81, %101
  br label %103

103:                                              ; preds = %103, %97
  %104 = phi i64 [ 0, %97 ], [ %126, %103 ]
  %105 = mul i64 %104, 12
  %106 = getelementptr i8, ptr %85, i64 %105
  %107 = load float, ptr %1, align 4, !tbaa !31, !alias.scope !271
  %108 = insertelement <8 x float> poison, float %107, i64 0
  %109 = shufflevector <8 x float> %108, <8 x float> poison, <8 x i32> zeroinitializer
  %110 = load <24 x float>, ptr %106, align 4, !tbaa !31
  %111 = shufflevector <24 x float> %110, <24 x float> poison, <8 x i32> <i32 0, i32 3, i32 6, i32 9, i32 12, i32 15, i32 18, i32 21>
  %112 = shufflevector <24 x float> %110, <24 x float> poison, <8 x i32> <i32 1, i32 4, i32 7, i32 10, i32 13, i32 16, i32 19, i32 22>
  %113 = shufflevector <24 x float> %110, <24 x float> poison, <8 x i32> <i32 2, i32 5, i32 8, i32 11, i32 14, i32 17, i32 20, i32 23>
  %114 = fadd fast <8 x float> %111, %109
  %115 = load float, ptr %72, align 4, !tbaa !31, !alias.scope !271
  %116 = insertelement <8 x float> poison, float %115, i64 0
  %117 = shufflevector <8 x float> %116, <8 x float> poison, <8 x i32> zeroinitializer
  %118 = fadd fast <8 x float> %112, %117
  %119 = load float, ptr %73, align 4, !tbaa !31, !alias.scope !271
  %120 = insertelement <8 x float> poison, float %119, i64 0
  %121 = shufflevector <8 x float> %120, <8 x float> poison, <8 x i32> zeroinitializer
  %122 = fadd fast <8 x float> %113, %121
  %123 = shufflevector <8 x float> %114, <8 x float> %118, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %124 = shufflevector <8 x float> %122, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %125 = shufflevector <16 x float> %123, <16 x float> %124, <24 x i32> <i32 0, i32 8, i32 16, i32 1, i32 9, i32 17, i32 2, i32 10, i32 18, i32 3, i32 11, i32 19, i32 4, i32 12, i32 20, i32 5, i32 13, i32 21, i32 6, i32 14, i32 22, i32 7, i32 15, i32 23>
  store <24 x float> %125, ptr %106, align 4, !tbaa !31
  %126 = add nuw i64 %104, 8
  %127 = icmp eq i64 %126, %98
  br i1 %127, label %128, label %103, !llvm.loop !274

128:                                              ; preds = %103
  %129 = icmp eq i64 %98, %86
  br i1 %129, label %75, label %130

130:                                              ; preds = %88, %83, %128
  %131 = phi ptr [ %85, %88 ], [ %85, %83 ], [ %100, %128 ]
  %132 = phi i32 [ %81, %88 ], [ %81, %83 ], [ %102, %128 ]
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %149, label %135

135:                                              ; preds = %130
  %136 = add nsw i32 %132, -1
  %137 = load float, ptr %1, align 4, !tbaa !31
  %138 = load float, ptr %131, align 4, !tbaa !31
  %139 = fadd fast float %138, %137
  store float %139, ptr %131, align 4, !tbaa !31
  %140 = load float, ptr %72, align 4, !tbaa !31
  %141 = getelementptr inbounds float, ptr %131, i64 1
  %142 = load float, ptr %141, align 4, !tbaa !31
  %143 = fadd fast float %142, %140
  store float %143, ptr %141, align 4, !tbaa !31
  %144 = load float, ptr %73, align 4, !tbaa !31
  %145 = getelementptr inbounds float, ptr %131, i64 2
  %146 = load float, ptr %145, align 4, !tbaa !31
  %147 = fadd fast float %146, %144
  store float %147, ptr %145, align 4, !tbaa !31
  %148 = getelementptr inbounds float, ptr %131, i64 3
  br label %149

149:                                              ; preds = %135, %130
  %150 = phi ptr [ %131, %130 ], [ %148, %135 ]
  %151 = phi i32 [ %132, %130 ], [ %136, %135 ]
  %152 = icmp eq i32 %132, 1
  br i1 %152, label %75, label %153

153:                                              ; preds = %149, %153
  %154 = phi ptr [ %180, %153 ], [ %150, %149 ]
  %155 = phi i32 [ %168, %153 ], [ %151, %149 ]
  %156 = load float, ptr %1, align 4, !tbaa !31
  %157 = load float, ptr %154, align 4, !tbaa !31
  %158 = fadd fast float %157, %156
  store float %158, ptr %154, align 4, !tbaa !31
  %159 = load float, ptr %72, align 4, !tbaa !31
  %160 = getelementptr inbounds float, ptr %154, i64 1
  %161 = load float, ptr %160, align 4, !tbaa !31
  %162 = fadd fast float %161, %159
  store float %162, ptr %160, align 4, !tbaa !31
  %163 = load float, ptr %73, align 4, !tbaa !31
  %164 = getelementptr inbounds float, ptr %154, i64 2
  %165 = load float, ptr %164, align 4, !tbaa !31
  %166 = fadd fast float %165, %163
  store float %166, ptr %164, align 4, !tbaa !31
  %167 = getelementptr inbounds float, ptr %154, i64 3
  %168 = add nsw i32 %155, -2
  %169 = load float, ptr %1, align 4, !tbaa !31
  %170 = load float, ptr %167, align 4, !tbaa !31
  %171 = fadd fast float %170, %169
  store float %171, ptr %167, align 4, !tbaa !31
  %172 = load float, ptr %72, align 4, !tbaa !31
  %173 = getelementptr inbounds float, ptr %154, i64 4
  %174 = load float, ptr %173, align 4, !tbaa !31
  %175 = fadd fast float %174, %172
  store float %175, ptr %173, align 4, !tbaa !31
  %176 = load float, ptr %73, align 4, !tbaa !31
  %177 = getelementptr inbounds float, ptr %154, i64 5
  %178 = load float, ptr %177, align 4, !tbaa !31
  %179 = fadd fast float %178, %176
  store float %179, ptr %177, align 4, !tbaa !31
  %180 = getelementptr inbounds float, ptr %154, i64 6
  %181 = icmp eq i32 %168, 0
  br i1 %181, label %75, label %153, !llvm.loop !275

182:                                              ; preds = %75, %67, %63, %61
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_mesh_ensure_navmesh(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 24
  %3 = tail call zeroext i8 @CustomData_has_layer(ptr noundef nonnull %2, i32 noundef 24) #17
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %48

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 30
  %7 = load i32, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !95
  %9 = sext i32 %7 to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call ptr %8(i64 noundef %10, ptr noundef nonnull @__func__.BKE_mesh_ensure_navmesh) #17
  %12 = icmp sgt i32 %7, 0
  br i1 %12, label %13, label %46

13:                                               ; preds = %5
  %14 = zext i32 %7 to i64
  %15 = icmp ult i32 %7, 32
  br i1 %15, label %38, label %16

16:                                               ; preds = %13
  %17 = and i64 %14, 4294967264
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 0, %16 ], [ %33, %18 ]
  %20 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %16 ], [ %34, %18 ]
  %21 = getelementptr inbounds i32, ptr %11, i64 %19
  %22 = trunc <8 x i64> %20 to <8 x i32>
  %23 = add <8 x i32> %22, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %24 = trunc <8 x i64> %20 to <8 x i32>
  %25 = add <8 x i32> %24, <i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9>
  %26 = trunc <8 x i64> %20 to <8 x i32>
  %27 = add <8 x i32> %26, <i32 17, i32 17, i32 17, i32 17, i32 17, i32 17, i32 17, i32 17>
  %28 = trunc <8 x i64> %20 to <8 x i32>
  %29 = add <8 x i32> %28, <i32 25, i32 25, i32 25, i32 25, i32 25, i32 25, i32 25, i32 25>
  store <8 x i32> %23, ptr %21, align 4, !tbaa !127
  %30 = getelementptr inbounds i32, ptr %21, i64 8
  store <8 x i32> %25, ptr %30, align 4, !tbaa !127
  %31 = getelementptr inbounds i32, ptr %21, i64 16
  store <8 x i32> %27, ptr %31, align 4, !tbaa !127
  %32 = getelementptr inbounds i32, ptr %21, i64 24
  store <8 x i32> %29, ptr %32, align 4, !tbaa !127
  %33 = add nuw i64 %19, 32
  %34 = add <8 x i64> %20, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %35 = icmp eq i64 %33, %17
  br i1 %35, label %36, label %18, !llvm.loop !276

36:                                               ; preds = %18
  %37 = icmp eq i64 %17, %14
  br i1 %37, label %46, label %38

38:                                               ; preds = %13, %36
  %39 = phi i64 [ 0, %13 ], [ %17, %36 ]
  br label %40

40:                                               ; preds = %38, %40
  %41 = phi i64 [ %42, %40 ], [ %39, %38 ]
  %42 = add nuw nsw i64 %41, 1
  %43 = getelementptr inbounds i32, ptr %11, i64 %41
  %44 = trunc i64 %42 to i32
  store i32 %44, ptr %43, align 4, !tbaa !127
  %45 = icmp eq i64 %42, %14
  br i1 %45, label %46, label %40, !llvm.loop !277

46:                                               ; preds = %40, %36, %5
  %47 = tail call ptr @CustomData_add_layer_named(ptr noundef nonnull %2, i32 noundef 24, i32 noundef 0, ptr noundef %11, i32 noundef %7, ptr noundef nonnull @.str.18) #17
  br label %48

48:                                               ; preds = %46, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_mesh_tessface_calc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 23
  %3 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 25
  %4 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 24
  %5 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 15
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 28
  %8 = load i32, ptr %7, align 8, !tbaa !80
  %9 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 31
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 30
  %12 = load i32, ptr %11, align 8, !tbaa !16
  %13 = tail call i32 @BKE_mesh_recalc_tessellation(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %6, i32 noundef %8, i32 noundef %10, i32 noundef %12, i8 noundef zeroext 0) #17
  store i32 %13, ptr %7, align 8, !tbaa !80
  tail call void @BKE_mesh_update_customdata_pointers(ptr noundef %0, i8 noundef zeroext 1)
  ret void
}

declare i32 @BKE_mesh_recalc_tessellation(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_mesh_tessface_ensure(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 30
  %3 = load i32, ptr %2, align 8, !tbaa !16
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 28
  %7 = load i32, ptr %6, align 8, !tbaa !80
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 23
  %11 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 25
  %12 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 24
  %13 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 15
  %14 = load ptr, ptr %13, align 8, !tbaa !84
  %15 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 31
  %16 = load i32, ptr %15, align 4, !tbaa !17
  %17 = tail call i32 @BKE_mesh_recalc_tessellation(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %14, i32 noundef 0, i32 noundef %16, i32 noundef %3, i8 noundef zeroext 0) #17
  store i32 %17, ptr %6, align 8, !tbaa !80
  tail call void @BKE_mesh_update_customdata_pointers(ptr noundef nonnull %0, i8 noundef zeroext 1)
  br label %18

18:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_mesh_tessface_clear(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 23
  %3 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 28
  %4 = load i32, ptr %3, align 8, !tbaa !80
  tail call void @CustomData_free(ptr noundef nonnull %2, i32 noundef %4) #17
  %5 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 12
  %6 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 18
  store ptr null, ptr %6, align 8, !tbaa !81
  store i32 0, ptr %3, align 8, !tbaa !80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @BKE_mesh_do_versions_cd_flag_init(ptr nocapture noundef %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 41
  %3 = load i8, ptr %2, align 8, !tbaa !278
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %61

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 26
  %7 = load i32, ptr %6, align 8, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %23

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 15
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  br label %12

12:                                               ; preds = %9, %19
  %13 = phi i32 [ %21, %19 ], [ 0, %9 ]
  %14 = phi ptr [ %20, %19 ], [ %11, %9 ]
  %15 = getelementptr inbounds %struct.MVert, ptr %14, i64 0, i32 3
  %16 = load i8, ptr %15, align 1, !tbaa !279
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  store i8 1, ptr %2, align 8, !tbaa !278
  br label %23

19:                                               ; preds = %12
  %20 = getelementptr inbounds %struct.MVert, ptr %14, i64 1
  %21 = add nuw nsw i32 %13, 1
  %22 = icmp eq i32 %21, %7
  br i1 %22, label %23, label %12, !llvm.loop !281

23:                                               ; preds = %19, %5, %18
  %24 = phi i8 [ 0, %5 ], [ 1, %18 ], [ 0, %19 ]
  %25 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 27
  %26 = load i32, ptr %25, align 4, !tbaa !15
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %61

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 16
  %30 = load ptr, ptr %29, align 8, !tbaa !86
  br label %31

31:                                               ; preds = %57, %28
  %32 = phi i8 [ %24, %28 ], [ %58, %57 ]
  %33 = phi i32 [ 0, %28 ], [ %59, %57 ]
  %34 = phi ptr [ %30, %28 ], [ %60, %57 ]
  %35 = getelementptr inbounds %struct.MEdge, ptr %34, i64 0, i32 3
  %36 = load i8, ptr %35, align 1, !tbaa !203
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %31
  %39 = or i8 %32, 2
  store i8 %39, ptr %2, align 8, !tbaa !278
  %40 = and i8 %32, 4
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %61

42:                                               ; preds = %38, %31
  %43 = phi i8 [ %39, %38 ], [ %32, %31 ]
  %44 = getelementptr inbounds %struct.MEdge, ptr %34, i64 0, i32 2
  %45 = load i8, ptr %44, align 4, !tbaa !204
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %42
  %48 = or i8 %43, 4
  store i8 %48, ptr %2, align 8, !tbaa !278
  %49 = and i8 %43, 2
  %50 = icmp eq i8 %49, 0
  %51 = add nuw nsw i32 %33, 1
  %52 = icmp slt i32 %51, %26
  %53 = select i1 %50, i1 %52, i1 false
  br i1 %53, label %57, label %61

54:                                               ; preds = %42
  %55 = add nuw nsw i32 %33, 1
  %56 = icmp slt i32 %55, %26
  br i1 %56, label %57, label %61

57:                                               ; preds = %54, %47
  %58 = phi i8 [ %43, %54 ], [ %48, %47 ]
  %59 = phi i32 [ %55, %54 ], [ %51, %47 ]
  %60 = getelementptr inbounds %struct.MEdge, ptr %34, i64 1
  br label %31, !llvm.loop !282

61:                                               ; preds = %47, %38, %54, %23, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_mesh_mselect_clear(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @MEM_freeN, align 8, !tbaa !95
  tail call void %6(ptr noundef nonnull %3) #17
  store ptr null, ptr %2, align 8, !tbaa !107
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 29
  store i32 0, ptr %8, align 4, !tbaa !283
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_mesh_mselect_validate(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 29
  %3 = load i32, ptr %2, align 4, !tbaa !283
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %75, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %8 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !95
  %9 = sext i32 %3 to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call ptr %8(i64 noundef %10, ptr noundef nonnull @.str.19) #17
  %12 = load i32, ptr %2, align 4, !tbaa !283
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr @MEM_freeN, align 8, !tbaa !95
  tail call void %15(ptr noundef %7) #17
  br label %62

16:                                               ; preds = %5
  %17 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 7
  %18 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 16
  %19 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 15
  br label %20

20:                                               ; preds = %16, %53
  %21 = phi i64 [ 0, %16 ], [ %55, %53 ]
  %22 = phi i32 [ 0, %16 ], [ %54, %53 ]
  %23 = getelementptr inbounds %struct.MSelect, ptr %7, i64 %21
  %24 = load i32, ptr %23, align 4, !tbaa !284
  %25 = getelementptr inbounds %struct.MSelect, ptr %7, i64 %21, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !286
  switch i32 %26, label %53 [
    i32 0, label %27
    i32 1, label %34
    i32 2, label %41
  ]

27:                                               ; preds = %20
  %28 = load ptr, ptr %19, align 8, !tbaa !84
  %29 = sext i32 %24 to i64
  %30 = getelementptr inbounds %struct.MVert, ptr %28, i64 %29, i32 2
  %31 = load i8, ptr %30, align 2, !tbaa !287
  %32 = and i8 %31, 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %53, label %48

34:                                               ; preds = %20
  %35 = load ptr, ptr %18, align 8, !tbaa !86
  %36 = sext i32 %24 to i64
  %37 = getelementptr inbounds %struct.MEdge, ptr %35, i64 %36, i32 4
  %38 = load i16, ptr %37, align 2, !tbaa !180
  %39 = and i16 %38, 1
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %53, label %48

41:                                               ; preds = %20
  %42 = load ptr, ptr %17, align 8, !tbaa !89
  %43 = sext i32 %24 to i64
  %44 = getelementptr inbounds %struct.MPoly, ptr %42, i64 %43, i32 3
  %45 = load i8, ptr %44, align 2, !tbaa !169
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %41, %34, %27
  %49 = sext i32 %22 to i64
  %50 = getelementptr inbounds %struct.MSelect, ptr %11, i64 %49
  %51 = load i64, ptr %23, align 4
  store i64 %51, ptr %50, align 4
  %52 = add nsw i32 %22, 1
  br label %53

53:                                               ; preds = %48, %20, %41, %34, %27
  %54 = phi i32 [ %22, %20 ], [ %22, %41 ], [ %22, %34 ], [ %22, %27 ], [ %52, %48 ]
  %55 = add nuw nsw i64 %21, 1
  %56 = load i32, ptr %2, align 4, !tbaa !283
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %20, label %59, !llvm.loop !288

59:                                               ; preds = %53
  %60 = load ptr, ptr @MEM_freeN, align 8, !tbaa !95
  tail call void %60(ptr noundef nonnull %7) #17
  %61 = icmp eq i32 %54, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %14, %59
  %63 = load ptr, ptr @MEM_freeN, align 8, !tbaa !95
  tail call void %63(ptr noundef %11) #17
  br label %72

64:                                               ; preds = %59
  %65 = load i32, ptr %2, align 4, !tbaa !283
  %66 = icmp eq i32 %54, %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr @MEM_reallocN_id, align 8, !tbaa !95
  %69 = sext i32 %54 to i64
  %70 = shl nsw i64 %69, 3
  %71 = tail call ptr %68(ptr noundef %11, i64 noundef %70, ptr noundef nonnull @__func__.BKE_mesh_mselect_validate) #17
  br label %72

72:                                               ; preds = %64, %67, %62
  %73 = phi i32 [ 0, %62 ], [ %54, %67 ], [ %54, %64 ]
  %74 = phi ptr [ null, %62 ], [ %71, %67 ], [ %11, %64 ]
  store i32 %73, ptr %2, align 4, !tbaa !283
  store ptr %74, ptr %6, align 8, !tbaa !107
  br label %75

75:                                               ; preds = %1, %72
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @BKE_mesh_mselect_find(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 29
  %5 = load i32, ptr %4, align 4, !tbaa !283
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %25

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !107
  %10 = zext i32 %5 to i64
  br label %11

11:                                               ; preds = %7, %20
  %12 = phi i64 [ 0, %7 ], [ %21, %20 ]
  %13 = getelementptr inbounds %struct.MSelect, ptr %9, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !284
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.MSelect, ptr %9, i64 %12, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !286
  %19 = icmp eq i32 %18, %2
  br i1 %19, label %23, label %20

20:                                               ; preds = %11, %16
  %21 = add nuw nsw i64 %12, 1
  %22 = icmp eq i64 %21, %10
  br i1 %22, label %25, label %11, !llvm.loop !289

23:                                               ; preds = %16
  %24 = trunc i64 %12 to i32
  br label %25

25:                                               ; preds = %20, %23, %3
  %26 = phi i32 [ -1, %3 ], [ %24, %23 ], [ -1, %20 ]
  ret i32 %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @BKE_mesh_mselect_active_get(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 29
  %4 = load i32, ptr %3, align 4, !tbaa !283
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %17, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !107
  %9 = add nsw i32 %4, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.MSelect, ptr %8, i64 %10, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !286
  %13 = icmp eq i32 %12, %1
  br i1 %13, label %14, label %17

14:                                               ; preds = %6
  %15 = getelementptr inbounds %struct.MSelect, ptr %8, i64 %10
  %16 = load i32, ptr %15, align 4, !tbaa !284
  br label %17

17:                                               ; preds = %2, %6, %14
  %18 = phi i32 [ %16, %14 ], [ -1, %6 ], [ -1, %2 ]
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_mesh_mselect_active_set(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 29
  %5 = load i32, ptr %4, align 4, !tbaa !283
  %6 = icmp sgt i32 %5, 0
  %7 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !107
  br i1 %6, label %9, label %26

9:                                                ; preds = %3
  %10 = zext i32 %5 to i64
  br label %11

11:                                               ; preds = %20, %9
  %12 = phi i64 [ 0, %9 ], [ %21, %20 ]
  %13 = getelementptr inbounds %struct.MSelect, ptr %8, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !284
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.MSelect, ptr %8, i64 %12, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !286
  %19 = icmp eq i32 %18, %2
  br i1 %19, label %23, label %20

20:                                               ; preds = %16, %11
  %21 = add nuw nsw i64 %12, 1
  %22 = icmp eq i64 %21, %10
  br i1 %22, label %26, label %11, !llvm.loop !289

23:                                               ; preds = %16
  %24 = trunc i64 %12 to i32
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %38

26:                                               ; preds = %20, %3, %23
  %27 = load ptr, ptr @MEM_reallocN_id, align 8, !tbaa !95
  %28 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 6
  %29 = add nsw i32 %5, 1
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 3
  %32 = tail call ptr %27(ptr noundef %8, i64 noundef %31, ptr noundef nonnull @__func__.BKE_mesh_mselect_active_set) #17
  store ptr %32, ptr %28, align 8, !tbaa !107
  %33 = load i32, ptr %4, align 4, !tbaa !283
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.MSelect, ptr %32, i64 %34
  store i32 %1, ptr %35, align 4, !tbaa !284
  %36 = getelementptr inbounds %struct.MSelect, ptr %32, i64 %34, i32 1
  store i32 %2, ptr %36, align 4, !tbaa !286
  %37 = add nsw i32 %33, 1
  store i32 %37, ptr %4, align 4, !tbaa !283
  br label %54

38:                                               ; preds = %23
  %39 = add nsw i32 %5, -1
  %40 = icmp eq i32 %39, %24
  br i1 %40, label %54, label %41

41:                                               ; preds = %38
  %42 = shl i64 %12, 32
  %43 = ashr exact i64 %42, 32
  %44 = getelementptr inbounds %struct.MSelect, ptr %8, i64 %43
  %45 = load i64, ptr %44, align 4
  %46 = sext i32 %39 to i64
  %47 = getelementptr inbounds %struct.MSelect, ptr %8, i64 %46
  %48 = load i64, ptr %47, align 4
  store i64 %48, ptr %44, align 4
  %49 = load ptr, ptr %7, align 8, !tbaa !107
  %50 = load i32, ptr %4, align 4, !tbaa !283
  %51 = add nsw i32 %50, -1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.MSelect, ptr %49, i64 %52
  store i64 %45, ptr %53, align 4
  br label %54

54:                                               ; preds = %38, %41, %26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_mesh_new_from_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.ListBase, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.ListBase, align 8
  %19 = alloca %struct.EvaluationContext, align 4
  %20 = alloca %struct.ListBase, align 8
  %21 = icmp eq i32 %4, 2
  %22 = icmp eq i32 %3, 0
  %23 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 3
  %24 = load i16, ptr %23, align 8, !tbaa !136
  %25 = sext i16 %24 to i32
  switch i32 %25, label %298 [
    i32 4, label %26
    i32 2, label %26
    i32 3, label %26
    i32 5, label %92
    i32 1, label %149
  ]

26:                                               ; preds = %7, %7, %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #17
  store ptr null, ptr %17, align 8, !tbaa !95
  %27 = tail call ptr @BKE_object_copy_ex(ptr noundef %0, ptr noundef nonnull %2, i8 noundef zeroext 1) #17
  %28 = getelementptr inbounds %struct.Object, ptr %27, i64 0, i32 19
  %29 = load ptr, ptr %28, align 8, !tbaa !133
  %30 = getelementptr inbounds %struct.ID, ptr %29, i64 0, i32 6
  %31 = load i32, ptr %30, align 4, !tbaa !290
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 4, !tbaa !290
  br i1 %22, label %33, label %34

33:                                               ; preds = %26
  tail call void @BKE_object_free_modifiers(ptr noundef nonnull %27) #17
  br label %34

34:                                               ; preds = %33, %26
  %35 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 19
  %36 = load ptr, ptr %35, align 8, !tbaa !133
  %37 = tail call ptr @BKE_curve_copy(ptr noundef %36) #17
  store ptr %37, ptr %28, align 8, !tbaa !133
  %38 = getelementptr inbounds %struct.Curve, ptr %29, i64 0, i32 53
  %39 = load ptr, ptr %38, align 8, !tbaa !291
  %40 = getelementptr inbounds %struct.Curve, ptr %37, i64 0, i32 53
  store ptr %39, ptr %40, align 8, !tbaa !291
  %41 = getelementptr inbounds %struct.Curve, ptr %29, i64 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !292
  %43 = getelementptr inbounds %struct.Curve, ptr %37, i64 0, i32 4
  store ptr %42, ptr %43, align 8, !tbaa !292
  %44 = zext i1 %21 to i8
  call void @BKE_displist_make_curveTypes_forRender(ptr noundef %1, ptr noundef nonnull %27, ptr noundef nonnull %16, ptr noundef nonnull %17, i8 noundef zeroext 0, i8 noundef zeroext %44) #17
  store ptr null, ptr %40, align 8, !tbaa !291
  store ptr null, ptr %43, align 8, !tbaa !292
  %45 = load ptr, ptr %17, align 8, !tbaa !95
  %46 = getelementptr inbounds %struct.Object, ptr %27, i64 0, i32 120
  store ptr %45, ptr %46, align 8, !tbaa !209
  %47 = getelementptr inbounds %struct.Curve, ptr %29, i64 0, i32 23
  %48 = load i32, ptr %47, align 4, !tbaa !174
  %49 = trunc i32 %48 to i8
  %50 = lshr i8 %49, 5
  %51 = and i8 %50, 1
  call void @BKE_mesh_from_nurbs_displist(ptr noundef nonnull %27, ptr noundef nonnull %16, i8 noundef zeroext %51)
  %52 = load ptr, ptr %28, align 8, !tbaa !133
  call void @BKE_displist_free(ptr noundef nonnull %16) #17
  %53 = getelementptr inbounds %struct.Object, ptr %27, i64 0, i32 3
  %54 = load i16, ptr %53, align 8, !tbaa !136
  %55 = icmp eq i16 %54, 1
  br i1 %55, label %56, label %91

56:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #17
  %57 = call i32 @BKE_object_obdata_texspace_get(ptr noundef nonnull %2, ptr noundef nonnull %15, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef nonnull %13) #17
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %90, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %15, align 8, !tbaa !95
  %61 = load i16, ptr %60, align 2, !tbaa !147
  %62 = getelementptr inbounds %struct.Mesh, ptr %52, i64 0, i32 37
  store i16 %61, ptr %62, align 4, !tbaa !109
  %63 = getelementptr inbounds %struct.Mesh, ptr %52, i64 0, i32 33
  %64 = load ptr, ptr %12, align 8, !tbaa !95
  %65 = load float, ptr %64, align 4, !tbaa !31
  store float %65, ptr %63, align 4, !tbaa !31
  %66 = getelementptr inbounds float, ptr %64, i64 1
  %67 = load float, ptr %66, align 4, !tbaa !31
  %68 = getelementptr inbounds %struct.Mesh, ptr %52, i64 0, i32 33, i64 1
  store float %67, ptr %68, align 4, !tbaa !31
  %69 = getelementptr inbounds float, ptr %64, i64 2
  %70 = load float, ptr %69, align 4, !tbaa !31
  %71 = getelementptr inbounds %struct.Mesh, ptr %52, i64 0, i32 33, i64 2
  store float %70, ptr %71, align 4, !tbaa !31
  %72 = getelementptr inbounds %struct.Mesh, ptr %52, i64 0, i32 34
  %73 = load ptr, ptr %14, align 8, !tbaa !95
  %74 = load float, ptr %73, align 4, !tbaa !31
  store float %74, ptr %72, align 4, !tbaa !31
  %75 = getelementptr inbounds float, ptr %73, i64 1
  %76 = load float, ptr %75, align 4, !tbaa !31
  %77 = getelementptr inbounds %struct.Mesh, ptr %52, i64 0, i32 34, i64 1
  store float %76, ptr %77, align 4, !tbaa !31
  %78 = getelementptr inbounds float, ptr %73, i64 2
  %79 = load float, ptr %78, align 4, !tbaa !31
  %80 = getelementptr inbounds %struct.Mesh, ptr %52, i64 0, i32 34, i64 2
  store float %79, ptr %80, align 4, !tbaa !31
  %81 = getelementptr inbounds %struct.Mesh, ptr %52, i64 0, i32 35
  %82 = load ptr, ptr %13, align 8, !tbaa !95
  %83 = load float, ptr %82, align 4, !tbaa !31
  store float %83, ptr %81, align 4, !tbaa !31
  %84 = getelementptr inbounds float, ptr %82, i64 1
  %85 = load float, ptr %84, align 4, !tbaa !31
  %86 = getelementptr inbounds %struct.Mesh, ptr %52, i64 0, i32 35, i64 1
  store float %85, ptr %86, align 4, !tbaa !31
  %87 = getelementptr inbounds float, ptr %82, i64 2
  %88 = load float, ptr %87, align 4, !tbaa !31
  %89 = getelementptr inbounds %struct.Mesh, ptr %52, i64 0, i32 35, i64 2
  store float %88, ptr %89, align 4, !tbaa !31
  br label %90

90:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #17
  call void @BKE_libblock_free_us(ptr noundef %0, ptr noundef nonnull %27) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #17
  br label %183

91:                                               ; preds = %34
  call void @BKE_libblock_free_us(ptr noundef %0, ptr noundef nonnull %27) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #17
  br label %298

92:                                               ; preds = %7
  %93 = tail call ptr @BKE_mball_basis_find(ptr noundef %1, ptr noundef nonnull %2) #17
  %94 = icmp eq ptr %93, %2
  br i1 %94, label %95, label %298

95:                                               ; preds = %92
  %96 = tail call ptr @BKE_libblock_alloc(ptr noundef %0, i16 noundef signext 17741, ptr noundef nonnull @.str.12) #17
  %97 = getelementptr inbounds %struct.Mesh, ptr %96, i64 0, i32 34
  %98 = getelementptr inbounds %struct.Mesh, ptr %96, i64 0, i32 34, i64 2
  store float 1.000000e+00, ptr %98, align 8, !tbaa !31
  %99 = getelementptr inbounds %struct.Mesh, ptr %96, i64 0, i32 34, i64 1
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %97, align 8, !tbaa !31
  %100 = getelementptr inbounds %struct.Mesh, ptr %96, i64 0, i32 39
  store float 3.000000e+01, ptr %100, align 8, !tbaa !108
  %101 = getelementptr inbounds %struct.Mesh, ptr %96, i64 0, i32 37
  store i16 1, ptr %101, align 4, !tbaa !109
  %102 = getelementptr inbounds %struct.Mesh, ptr %96, i64 0, i32 36
  store i32 67, ptr %102, align 8, !tbaa !110
  %103 = getelementptr inbounds %struct.Mesh, ptr %96, i64 0, i32 21
  tail call void @CustomData_reset(ptr noundef nonnull %103) #17
  %104 = getelementptr inbounds %struct.Mesh, ptr %96, i64 0, i32 22
  tail call void @CustomData_reset(ptr noundef nonnull %104) #17
  %105 = getelementptr inbounds %struct.Mesh, ptr %96, i64 0, i32 23
  tail call void @CustomData_reset(ptr noundef nonnull %105) #17
  %106 = getelementptr inbounds %struct.Mesh, ptr %96, i64 0, i32 24
  tail call void @CustomData_reset(ptr noundef nonnull %106) #17
  %107 = getelementptr inbounds %struct.Mesh, ptr %96, i64 0, i32 25
  tail call void @CustomData_reset(ptr noundef nonnull %107) #17
  %108 = getelementptr inbounds %struct.ID, ptr %96, i64 0, i32 6
  %109 = load i32, ptr %108, align 4, !tbaa !132
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %108, align 4, !tbaa !132
  br i1 %21, label %111, label %112

111:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #17
  store i32 2, ptr %19, align 4, !tbaa !293
  call void @BKE_displist_make_mball_forRender(ptr noundef nonnull %19, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %18) #17
  call void @BKE_mesh_from_metaball(ptr noundef nonnull %18, ptr noundef nonnull %96)
  call void @BKE_displist_free(ptr noundef nonnull %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #17
  br label %118

112:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %113 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 118
  %114 = load ptr, ptr %113, align 8, !tbaa !171
  %115 = icmp eq ptr %114, null
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %114, i64 16, i1 false), !tbaa.struct !172
  br label %117

117:                                              ; preds = %116, %112
  call void @BKE_mesh_from_metaball(ptr noundef nonnull %20, ptr noundef nonnull %96)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #17
  br label %118

118:                                              ; preds = %117, %111
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17
  %119 = call i32 @BKE_object_obdata_texspace_get(ptr noundef nonnull %2, ptr noundef nonnull %11, ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef nonnull %9) #17
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %148, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %11, align 8, !tbaa !95
  %123 = load i16, ptr %122, align 2, !tbaa !147
  store i16 %123, ptr %101, align 4, !tbaa !109
  %124 = getelementptr inbounds %struct.Mesh, ptr %96, i64 0, i32 33
  %125 = load ptr, ptr %8, align 8, !tbaa !95
  %126 = load float, ptr %125, align 4, !tbaa !31
  store float %126, ptr %124, align 4, !tbaa !31
  %127 = getelementptr inbounds float, ptr %125, i64 1
  %128 = load float, ptr %127, align 4, !tbaa !31
  %129 = getelementptr inbounds %struct.Mesh, ptr %96, i64 0, i32 33, i64 1
  store float %128, ptr %129, align 4, !tbaa !31
  %130 = getelementptr inbounds float, ptr %125, i64 2
  %131 = load float, ptr %130, align 4, !tbaa !31
  %132 = getelementptr inbounds %struct.Mesh, ptr %96, i64 0, i32 33, i64 2
  store float %131, ptr %132, align 4, !tbaa !31
  %133 = load ptr, ptr %10, align 8, !tbaa !95
  %134 = load float, ptr %133, align 4, !tbaa !31
  store float %134, ptr %97, align 4, !tbaa !31
  %135 = getelementptr inbounds float, ptr %133, i64 1
  %136 = load float, ptr %135, align 4, !tbaa !31
  store float %136, ptr %99, align 4, !tbaa !31
  %137 = getelementptr inbounds float, ptr %133, i64 2
  %138 = load float, ptr %137, align 4, !tbaa !31
  store float %138, ptr %98, align 4, !tbaa !31
  %139 = getelementptr inbounds %struct.Mesh, ptr %96, i64 0, i32 35
  %140 = load ptr, ptr %9, align 8, !tbaa !95
  %141 = load float, ptr %140, align 4, !tbaa !31
  store float %141, ptr %139, align 4, !tbaa !31
  %142 = getelementptr inbounds float, ptr %140, i64 1
  %143 = load float, ptr %142, align 4, !tbaa !31
  %144 = getelementptr inbounds %struct.Mesh, ptr %96, i64 0, i32 35, i64 1
  store float %143, ptr %144, align 4, !tbaa !31
  %145 = getelementptr inbounds float, ptr %140, i64 2
  %146 = load float, ptr %145, align 4, !tbaa !31
  %147 = getelementptr inbounds %struct.Mesh, ptr %96, i64 0, i32 35, i64 2
  store float %146, ptr %147, align 4, !tbaa !31
  br label %148

148:                                              ; preds = %121, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  br label %183

149:                                              ; preds = %7
  br i1 %22, label %150, label %154

150:                                              ; preds = %149
  %151 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 19
  %152 = load ptr, ptr %151, align 8, !tbaa !133
  %153 = tail call ptr @BKE_mesh_copy_ex(ptr noundef %0, ptr noundef %152)
  br label %178

154:                                              ; preds = %149
  %155 = load i64, ptr @CD_MASK_MESH, align 8, !tbaa !112
  %156 = icmp eq i32 %6, 0
  %157 = or i64 %155, 16384
  %158 = select i1 %156, i64 %155, i64 %157
  br i1 %21, label %159, label %161

159:                                              ; preds = %154
  %160 = tail call ptr @mesh_create_derived_render(ptr noundef %1, ptr noundef nonnull %2, i64 noundef %158) #17
  br label %163

161:                                              ; preds = %154
  %162 = tail call ptr @mesh_create_derived_view(ptr noundef %1, ptr noundef nonnull %2, i64 noundef %158) #17
  br label %163

163:                                              ; preds = %161, %159
  %164 = phi ptr [ %160, %159 ], [ %162, %161 ]
  %165 = tail call ptr @BKE_libblock_alloc(ptr noundef %0, i16 noundef signext 17741, ptr noundef nonnull @.str.12) #17
  %166 = getelementptr inbounds %struct.Mesh, ptr %165, i64 0, i32 34
  %167 = getelementptr inbounds %struct.Mesh, ptr %165, i64 0, i32 34, i64 2
  store float 1.000000e+00, ptr %167, align 8, !tbaa !31
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %166, align 8, !tbaa !31
  %168 = getelementptr inbounds %struct.Mesh, ptr %165, i64 0, i32 39
  store float 3.000000e+01, ptr %168, align 8, !tbaa !108
  %169 = getelementptr inbounds %struct.Mesh, ptr %165, i64 0, i32 37
  store i16 1, ptr %169, align 4, !tbaa !109
  %170 = getelementptr inbounds %struct.Mesh, ptr %165, i64 0, i32 36
  store i32 67, ptr %170, align 8, !tbaa !110
  %171 = getelementptr inbounds %struct.Mesh, ptr %165, i64 0, i32 21
  tail call void @CustomData_reset(ptr noundef nonnull %171) #17
  %172 = getelementptr inbounds %struct.Mesh, ptr %165, i64 0, i32 22
  tail call void @CustomData_reset(ptr noundef nonnull %172) #17
  %173 = getelementptr inbounds %struct.Mesh, ptr %165, i64 0, i32 23
  tail call void @CustomData_reset(ptr noundef nonnull %173) #17
  %174 = getelementptr inbounds %struct.Mesh, ptr %165, i64 0, i32 24
  tail call void @CustomData_reset(ptr noundef nonnull %174) #17
  %175 = getelementptr inbounds %struct.Mesh, ptr %165, i64 0, i32 25
  tail call void @CustomData_reset(ptr noundef nonnull %175) #17
  tail call void @DM_to_mesh(ptr noundef %164, ptr noundef %165, ptr noundef nonnull %2, i64 noundef %158) #17
  %176 = getelementptr inbounds %struct.DerivedMesh, ptr %164, i64 0, i32 95
  %177 = load ptr, ptr %176, align 8, !tbaa !244
  tail call void %177(ptr noundef %164) #17
  br label %178

178:                                              ; preds = %163, %150
  %179 = phi ptr [ %153, %150 ], [ %165, %163 ]
  %180 = getelementptr inbounds %struct.ID, ptr %179, i64 0, i32 6
  %181 = load i32, ptr %180, align 4, !tbaa !132
  %182 = add nsw i32 %181, -1
  store i32 %182, ptr %180, align 4, !tbaa !132
  br label %183

183:                                              ; preds = %148, %90, %178
  %184 = phi ptr [ null, %178 ], [ %29, %90 ], [ null, %148 ]
  %185 = phi ptr [ %179, %178 ], [ %52, %90 ], [ %96, %148 ]
  %186 = load i16, ptr %23, align 8, !tbaa !136
  %187 = sext i16 %186 to i32
  switch i32 %187, label %278 [
    i32 3, label %188
    i32 4, label %188
    i32 2, label %188
    i32 1, label %227
  ]

188:                                              ; preds = %183, %183, %183
  %189 = getelementptr inbounds %struct.Curve, ptr %184, i64 0, i32 22
  %190 = load i16, ptr %189, align 2, !tbaa !210
  %191 = getelementptr inbounds %struct.Mesh, ptr %185, i64 0, i32 47
  store i16 %190, ptr %191, align 2, !tbaa !94
  %192 = getelementptr inbounds %struct.Curve, ptr %184, i64 0, i32 10
  %193 = load ptr, ptr %192, align 8, !tbaa !211
  %194 = icmp ne ptr %193, null
  %195 = icmp sgt i16 %190, 0
  %196 = select i1 %194, i1 %195, i1 false
  br i1 %196, label %197, label %278

197:                                              ; preds = %188
  %198 = zext i16 %190 to i64
  %199 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 30
  %200 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 29
  %201 = getelementptr inbounds %struct.Mesh, ptr %185, i64 0, i32 5
  %202 = load ptr, ptr %201, align 8, !tbaa !93
  br label %203

203:                                              ; preds = %197, %225
  %204 = phi ptr [ %202, %197 ], [ %217, %225 ]
  %205 = phi i64 [ %198, %197 ], [ %206, %225 ]
  %206 = add nsw i64 %205, -1
  %207 = load ptr, ptr %199, align 8, !tbaa !295
  %208 = and i64 %206, 4294967295
  %209 = getelementptr inbounds i8, ptr %207, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !74
  %211 = icmp eq i8 %210, 0
  %212 = select i1 %211, ptr %192, ptr %200
  %213 = load ptr, ptr %212, align 8, !tbaa !95
  %214 = getelementptr inbounds ptr, ptr %213, i64 %208
  %215 = load ptr, ptr %214, align 8, !tbaa !95
  %216 = getelementptr inbounds ptr, ptr %204, i64 %208
  store ptr %215, ptr %216, align 8, !tbaa !95
  %217 = load ptr, ptr %201, align 8, !tbaa !93
  %218 = getelementptr inbounds ptr, ptr %217, i64 %208
  %219 = load ptr, ptr %218, align 8, !tbaa !95
  %220 = icmp eq ptr %219, null
  br i1 %220, label %225, label %221

221:                                              ; preds = %203
  %222 = getelementptr inbounds %struct.ID, ptr %219, i64 0, i32 6
  %223 = load i32, ptr %222, align 4, !tbaa !96
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %222, align 4, !tbaa !96
  br label %225

225:                                              ; preds = %221, %203
  %226 = icmp ugt i64 %205, 1
  br i1 %226, label %203, label %278, !llvm.loop !296

227:                                              ; preds = %183
  br i1 %22, label %278, label %228

228:                                              ; preds = %227
  %229 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 19
  %230 = load ptr, ptr %229, align 8, !tbaa !133
  %231 = getelementptr inbounds %struct.Mesh, ptr %230, i64 0, i32 38
  %232 = load i16, ptr %231, align 2, !tbaa !297
  %233 = getelementptr inbounds %struct.Mesh, ptr %185, i64 0, i32 38
  store i16 %232, ptr %233, align 2, !tbaa !297
  %234 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !95
  %235 = getelementptr inbounds %struct.Mesh, ptr %230, i64 0, i32 5
  %236 = load ptr, ptr %235, align 8, !tbaa !93
  %237 = call ptr %234(ptr noundef %236) #17
  %238 = getelementptr inbounds %struct.Mesh, ptr %185, i64 0, i32 5
  store ptr %237, ptr %238, align 8, !tbaa !93
  %239 = getelementptr inbounds %struct.Mesh, ptr %230, i64 0, i32 47
  %240 = load i16, ptr %239, align 2, !tbaa !94
  %241 = getelementptr inbounds %struct.Mesh, ptr %185, i64 0, i32 47
  store i16 %240, ptr %241, align 2, !tbaa !94
  %242 = getelementptr inbounds %struct.Mesh, ptr %230, i64 0, i32 39
  %243 = load float, ptr %242, align 8, !tbaa !108
  %244 = getelementptr inbounds %struct.Mesh, ptr %185, i64 0, i32 39
  store float %243, ptr %244, align 8, !tbaa !108
  %245 = load ptr, ptr %235, align 8, !tbaa !93
  %246 = icmp eq ptr %245, null
  br i1 %246, label %278, label %247

247:                                              ; preds = %228
  %248 = load i16, ptr %239, align 2, !tbaa !94
  %249 = icmp sgt i16 %248, 0
  br i1 %249, label %250, label %278

250:                                              ; preds = %247
  %251 = zext i16 %248 to i64
  %252 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 30
  %253 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 29
  br label %254

254:                                              ; preds = %250, %276
  %255 = phi ptr [ %237, %250 ], [ %268, %276 ]
  %256 = phi i64 [ %251, %250 ], [ %257, %276 ]
  %257 = add nsw i64 %256, -1
  %258 = load ptr, ptr %252, align 8, !tbaa !295
  %259 = and i64 %257, 4294967295
  %260 = getelementptr inbounds i8, ptr %258, i64 %259
  %261 = load i8, ptr %260, align 1, !tbaa !74
  %262 = icmp eq i8 %261, 0
  %263 = select i1 %262, ptr %235, ptr %253
  %264 = load ptr, ptr %263, align 8, !tbaa !95
  %265 = getelementptr inbounds ptr, ptr %264, i64 %259
  %266 = load ptr, ptr %265, align 8, !tbaa !95
  %267 = getelementptr inbounds ptr, ptr %255, i64 %259
  store ptr %266, ptr %267, align 8, !tbaa !95
  %268 = load ptr, ptr %238, align 8, !tbaa !93
  %269 = getelementptr inbounds ptr, ptr %268, i64 %259
  %270 = load ptr, ptr %269, align 8, !tbaa !95
  %271 = icmp eq ptr %270, null
  br i1 %271, label %276, label %272

272:                                              ; preds = %254
  %273 = getelementptr inbounds %struct.ID, ptr %270, i64 0, i32 6
  %274 = load i32, ptr %273, align 4, !tbaa !96
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %273, align 4, !tbaa !96
  br label %276

276:                                              ; preds = %272, %254
  %277 = icmp ugt i64 %256, 1
  br i1 %277, label %254, label %278, !llvm.loop !298

278:                                              ; preds = %276, %225, %247, %228, %227, %188, %183
  %279 = icmp eq i32 %5, 0
  br i1 %279, label %297, label %280

280:                                              ; preds = %278
  %281 = getelementptr inbounds %struct.Mesh, ptr %185, i64 0, i32 30
  %282 = load i32, ptr %281, align 8, !tbaa !16
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %297, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds %struct.Mesh, ptr %185, i64 0, i32 28
  %286 = load i32, ptr %285, align 8, !tbaa !80
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %297

288:                                              ; preds = %284
  %289 = getelementptr inbounds %struct.Mesh, ptr %185, i64 0, i32 23
  %290 = getelementptr inbounds %struct.Mesh, ptr %185, i64 0, i32 25
  %291 = getelementptr inbounds %struct.Mesh, ptr %185, i64 0, i32 24
  %292 = getelementptr inbounds %struct.Mesh, ptr %185, i64 0, i32 15
  %293 = load ptr, ptr %292, align 8, !tbaa !84
  %294 = getelementptr inbounds %struct.Mesh, ptr %185, i64 0, i32 31
  %295 = load i32, ptr %294, align 4, !tbaa !17
  %296 = call i32 @BKE_mesh_recalc_tessellation(ptr noundef nonnull %289, ptr noundef nonnull %290, ptr noundef nonnull %291, ptr noundef %293, i32 noundef 0, i32 noundef %295, i32 noundef %282, i8 noundef zeroext 0) #17
  store i32 %296, ptr %285, align 8, !tbaa !80
  call void @BKE_mesh_update_customdata_pointers(ptr noundef nonnull %185, i8 noundef zeroext 1)
  br label %297

297:                                              ; preds = %288, %284, %280, %278
  call void @test_object_materials(ptr noundef %0, ptr noundef %185) #17
  br label %298

298:                                              ; preds = %92, %91, %7, %297
  %299 = phi ptr [ %185, %297 ], [ null, %91 ], [ null, %7 ], [ null, %92 ]
  ret ptr %299
}

declare ptr @BKE_object_copy_ex(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @BKE_object_free_modifiers(ptr noundef) local_unnamed_addr #3

declare ptr @BKE_curve_copy(ptr noundef) local_unnamed_addr #3

declare void @BKE_displist_make_curveTypes_forRender(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

declare void @BKE_displist_free(ptr noundef) local_unnamed_addr #3

declare void @BKE_libblock_free_us(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BKE_mball_basis_find(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BKE_displist_make_mball_forRender(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @mesh_create_derived_render(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @mesh_create_derived_view(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @BLI_edgehash_new_ex(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @BLI_edgehash_insert(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BLI_edgehash_lookup(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @BLI_edgehash_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

declare void @bmiter__elem_of_mesh_begin(ptr noundef) #3

declare ptr @bmiter__elem_of_mesh_step(ptr noundef) #3

declare void @BKE_editmesh_update_linked_customdata(ptr noundef) local_unnamed_addr #3

declare void @CustomData_bmesh_update_active_layers(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CustomData_number_of_layers(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @CustomData_from_bmeshpoly(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #14

declare void @extern_local_matarar(ptr noundef, i16 noundef signext) local_unnamed_addr #3

declare void @BKE_mesh_poly_edgehash_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @BLI_edgehash_size(ptr noundef) local_unnamed_addr #3

declare ptr @BLI_edgehashIterator_new(ptr noundef) local_unnamed_addr #3

declare void @BLI_edgehashIterator_step(ptr noundef) local_unnamed_addr #3

declare void @BLI_edgehashIterator_free(ptr noundef) local_unnamed_addr #3

declare void @BLI_addhead(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #16

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree norecurse nosync nounwind sspstrong memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !12, i64 1280}
!6 = !{!"Mesh", !7, i64 0, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !13, i64 280, !13, i64 480, !13, i64 680, !13, i64 880, !13, i64 1080, !12, i64 1280, !12, i64 1284, !12, i64 1288, !12, i64 1292, !12, i64 1296, !12, i64 1300, !12, i64 1304, !9, i64 1308, !9, i64 1320, !9, i64 1332, !12, i64 1344, !11, i64 1348, !11, i64 1350, !14, i64 1352, !12, i64 1356, !9, i64 1360, !9, i64 1361, !9, i64 1362, !9, i64 1363, !9, i64 1364, !9, i64 1365, !11, i64 1366, !8, i64 1368}
!7 = !{!"ID", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !9, i64 32, !11, i64 98, !12, i64 100, !12, i64 104, !12, i64 108, !8, i64 112}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"short", !9, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!"CustomData", !8, i64 0, !9, i64 8, !12, i64 172, !12, i64 176, !12, i64 180, !8, i64 184, !8, i64 192}
!14 = !{!"float", !9, i64 0}
!15 = !{!6, !12, i64 1284}
!16 = !{!6, !12, i64 1296}
!17 = !{!6, !12, i64 1300}
!18 = !{!13, !12, i64 172}
!19 = !{!13, !8, i64 0}
!20 = !{!21, !12, i64 0}
!21 = !{!"CustomDataLayer", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !9, i64 32, !8, i64 96}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !25}
!30 = !{!21, !8, i64 96}
!31 = !{!14, !14, i64 0}
!32 = distinct !{!32, !25}
!33 = !{!34, !12, i64 0}
!34 = !{!"MEdge", !12, i64 0, !12, i64 4, !9, i64 8, !9, i64 9, !11, i64 10}
!35 = !{!34, !12, i64 4}
!36 = distinct !{!36, !25}
!37 = distinct !{!37, !25}
!38 = !{!39, !12, i64 4}
!39 = !{!"MPoly", !12, i64 0, !12, i64 4, !11, i64 8, !9, i64 10, !9, i64 11}
!40 = !{!6, !8, i64 184}
!41 = !{!39, !12, i64 0}
!42 = !{!43, !12, i64 0}
!43 = !{!"MLoop", !12, i64 0, !12, i64 4}
!44 = distinct !{!44, !25}
!45 = distinct !{!45, !25}
!46 = distinct !{!46, !25}
!47 = distinct !{!47, !25}
!48 = !{!49, !9, i64 0}
!49 = !{!"MLoopCol", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 3}
!50 = !{!49, !9, i64 1}
!51 = !{!49, !9, i64 2}
!52 = !{!49, !9, i64 3}
!53 = distinct !{!53, !25}
!54 = !{!55, !12, i64 8}
!55 = !{!"MDeformVert", !8, i64 0, !12, i64 8, !12, i64 12}
!56 = !{!55, !8, i64 0}
!57 = !{!58, !12, i64 0}
!58 = !{!"MDeformWeight", !12, i64 0, !14, i64 4}
!59 = !{!58, !14, i64 4}
!60 = distinct !{!60, !25}
!61 = distinct !{!61, !25}
!62 = distinct !{!62, !25}
!63 = !{!6, !8, i64 272}
!64 = !{!65, !8, i64 0}
!65 = !{!"BMEditMesh", !8, i64 0, !8, i64 8, !12, i64 16, !8, i64 24, !12, i64 32, !8, i64 40, !8, i64 48, !66, i64 56, !8, i64 64, !12, i64 72, !8, i64 80, !12, i64 88, !11, i64 92, !11, i64 94, !8, i64 96, !12, i64 104}
!66 = !{!"long", !9, i64 0}
!67 = !{!68, !8, i64 32}
!68 = !{!"BMesh", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !9, i64 28, !9, i64 29, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !12, i64 88, !12, i64 92, !12, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !12, i64 128, !8, i64 136, !13, i64 144, !13, i64 344, !13, i64 544, !13, i64 744, !11, i64 944, !12, i64 948, !12, i64 952, !12, i64 956, !69, i64 960, !8, i64 976, !69, i64 984, !8, i64 1000}
!69 = !{!"ListBase", !8, i64 0, !8, i64 8}
!70 = !{!71, !9, i64 60}
!71 = !{!"BMIter", !9, i64 0, !8, i64 40, !8, i64 48, !12, i64 56, !9, i64 60}
!72 = !{!71, !8, i64 40}
!73 = !{!71, !8, i64 48}
!74 = !{!9, !9, i64 0}
!75 = !{!76, !8, i64 0}
!76 = !{!"BMVert", !77, i64 0, !8, i64 16, !9, i64 24, !9, i64 36, !8, i64 48}
!77 = !{!"BMHeader", !8, i64 0, !12, i64 8, !9, i64 12, !9, i64 13, !9, i64 14}
!78 = !{!79, !12, i64 12}
!79 = !{!"MVertSkin", !9, i64 0, !12, i64 12}
!80 = !{!6, !12, i64 1288}
!81 = !{!6, !8, i64 256}
!82 = !{!83, !12, i64 2100}
!83 = !{!"Global", !8, i64 0, !9, i64 8, !9, i64 1032, !9, i64 2056, !9, i64 2057, !9, i64 2058, !69, i64 2064, !9, i64 2080, !9, i64 2081, !9, i64 2082, !11, i64 2084, !11, i64 2086, !11, i64 2088, !9, i64 2090, !11, i64 2092, !12, i64 2096, !12, i64 2100, !9, i64 2104, !12, i64 2108, !12, i64 2112, !9, i64 2116}
!84 = !{!6, !8, i64 232}
!85 = !{!6, !8, i64 248}
!86 = !{!6, !8, i64 240}
!87 = !{!6, !8, i64 208}
!88 = !{!6, !8, i64 216}
!89 = !{!6, !8, i64 168}
!90 = !{!6, !8, i64 176}
!91 = !{!6, !8, i64 200}
!92 = !{!6, !8, i64 192}
!93 = !{!6, !8, i64 152}
!94 = !{!6, !11, i64 1366}
!95 = !{!8, !8, i64 0}
!96 = !{!97, !12, i64 100}
!97 = !{!"Material", !7, i64 0, !8, i64 120, !11, i64 128, !11, i64 130, !14, i64 132, !14, i64 136, !14, i64 140, !14, i64 144, !14, i64 148, !14, i64 152, !14, i64 156, !14, i64 160, !14, i64 164, !14, i64 168, !14, i64 172, !14, i64 176, !14, i64 180, !14, i64 184, !14, i64 188, !14, i64 192, !14, i64 196, !14, i64 200, !14, i64 204, !14, i64 208, !14, i64 212, !14, i64 216, !14, i64 220, !98, i64 224, !99, i64 312, !14, i64 328, !14, i64 332, !14, i64 336, !14, i64 340, !14, i64 344, !14, i64 348, !14, i64 352, !11, i64 356, !11, i64 358, !11, i64 360, !9, i64 362, !9, i64 363, !14, i64 364, !14, i64 368, !11, i64 372, !11, i64 374, !14, i64 376, !14, i64 380, !14, i64 384, !14, i64 388, !11, i64 392, !11, i64 394, !12, i64 396, !12, i64 400, !12, i64 404, !12, i64 408, !11, i64 412, !11, i64 414, !11, i64 416, !11, i64 418, !14, i64 420, !14, i64 424, !14, i64 428, !14, i64 432, !14, i64 436, !14, i64 440, !14, i64 444, !14, i64 448, !14, i64 452, !14, i64 456, !9, i64 460, !14, i64 524, !14, i64 528, !14, i64 532, !12, i64 536, !9, i64 540, !9, i64 541, !9, i64 542, !9, i64 543, !11, i64 544, !11, i64 546, !11, i64 548, !9, i64 550, !9, i64 551, !11, i64 552, !11, i64 554, !14, i64 556, !14, i64 560, !9, i64 564, !14, i64 580, !14, i64 584, !11, i64 588, !11, i64 590, !8, i64 592, !8, i64 600, !9, i64 608, !9, i64 609, !9, i64 610, !9, i64 611, !11, i64 612, !11, i64 614, !14, i64 616, !14, i64 620, !9, i64 624, !8, i64 768, !8, i64 776, !8, i64 784, !8, i64 792, !14, i64 800, !14, i64 804, !14, i64 808, !14, i64 812, !14, i64 816, !11, i64 820, !11, i64 822, !9, i64 824, !9, i64 836, !14, i64 848, !14, i64 852, !14, i64 856, !14, i64 860, !14, i64 864, !14, i64 868, !14, i64 872, !11, i64 876, !11, i64 878, !12, i64 880, !11, i64 884, !11, i64 886, !9, i64 888, !11, i64 904, !11, i64 906, !11, i64 908, !11, i64 910, !11, i64 912, !9, i64 914, !8, i64 920, !69, i64 928}
!98 = !{!"VolumeSettings", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !9, i64 16, !9, i64 28, !9, i64 40, !14, i64 52, !14, i64 56, !14, i64 60, !11, i64 64, !11, i64 66, !11, i64 68, !11, i64 70, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84}
!99 = !{!"GameSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!100 = distinct !{!100, !25}
!101 = !{!6, !8, i64 144}
!102 = !{!103, !12, i64 100}
!103 = !{!"Key", !7, i64 0, !8, i64 120, !8, i64 128, !9, i64 136, !12, i64 168, !12, i64 172, !69, i64 176, !8, i64 192, !8, i64 200, !11, i64 208, !11, i64 210, !11, i64 212, !11, i64 214, !14, i64 216, !12, i64 220}
!104 = !{!6, !8, i64 264}
!105 = !{!6, !8, i64 120}
!106 = !{!6, !8, i64 128}
!107 = !{!6, !8, i64 160}
!108 = !{!6, !14, i64 1352}
!109 = !{!6, !11, i64 1348}
!110 = !{!6, !12, i64 1344}
!111 = distinct !{!111, !25}
!112 = !{!66, !66, i64 0}
!113 = !{!6, !12, i64 852}
!114 = !{!6, !12, i64 1052}
!115 = !{!6, !8, i64 680}
!116 = !{!117, !8, i64 32}
!117 = !{!"MTFace", !9, i64 0, !8, i64 32, !9, i64 40, !9, i64 41, !11, i64 42, !11, i64 44, !11, i64 46}
!118 = distinct !{!118, !25}
!119 = distinct !{!119, !25}
!120 = !{!6, !8, i64 880}
!121 = !{!122, !8, i64 0}
!122 = !{!"MTexPoly", !8, i64 0, !9, i64 8, !9, i64 9, !11, i64 10, !11, i64 12, !11, i64 14}
!123 = distinct !{!123, !25}
!124 = distinct !{!124, !25}
!125 = !{!103, !8, i64 200}
!126 = !{!83, !8, i64 0}
!127 = !{!12, !12, i64 0}
!128 = !{!129, !11, i64 1266}
!129 = !{!"Object", !7, i64 0, !8, i64 120, !8, i64 128, !11, i64 136, !11, i64 138, !12, i64 140, !12, i64 144, !12, i64 148, !9, i64 152, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !130, i64 312, !8, i64 360, !69, i64 368, !69, i64 384, !69, i64 400, !69, i64 416, !12, i64 432, !12, i64 436, !8, i64 440, !8, i64 448, !12, i64 456, !12, i64 460, !9, i64 464, !9, i64 476, !9, i64 488, !9, i64 500, !9, i64 512, !9, i64 524, !9, i64 536, !9, i64 548, !9, i64 560, !9, i64 576, !9, i64 592, !9, i64 604, !14, i64 616, !14, i64 620, !9, i64 624, !9, i64 688, !9, i64 752, !9, i64 816, !9, i64 880, !12, i64 944, !11, i64 948, !11, i64 950, !11, i64 952, !11, i64 954, !11, i64 956, !11, i64 958, !11, i64 960, !11, i64 962, !11, i64 964, !9, i64 966, !9, i64 967, !12, i64 968, !12, i64 972, !12, i64 976, !12, i64 980, !12, i64 984, !14, i64 988, !14, i64 992, !14, i64 996, !14, i64 1000, !14, i64 1004, !14, i64 1008, !14, i64 1012, !14, i64 1016, !14, i64 1020, !14, i64 1024, !14, i64 1028, !14, i64 1032, !11, i64 1036, !11, i64 1038, !11, i64 1040, !9, i64 1042, !9, i64 1043, !11, i64 1044, !9, i64 1046, !9, i64 1047, !14, i64 1048, !14, i64 1052, !69, i64 1056, !69, i64 1072, !69, i64 1088, !69, i64 1104, !14, i64 1120, !11, i64 1124, !11, i64 1126, !9, i64 1128, !12, i64 1144, !12, i64 1148, !8, i64 1152, !9, i64 1160, !9, i64 1161, !11, i64 1162, !9, i64 1164, !69, i64 1176, !69, i64 1192, !69, i64 1208, !69, i64 1224, !8, i64 1240, !8, i64 1248, !8, i64 1256, !9, i64 1264, !9, i64 1265, !11, i64 1266, !14, i64 1268, !8, i64 1272, !8, i64 1280, !8, i64 1288, !8, i64 1296, !66, i64 1304, !66, i64 1312, !12, i64 1320, !12, i64 1324, !69, i64 1328, !69, i64 1344, !8, i64 1360, !8, i64 1368, !8, i64 1376, !9, i64 1384, !8, i64 1392, !69, i64 1400, !8, i64 1416}
!130 = !{!"bAnimVizSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44}
!131 = !{!6, !8, i64 24}
!132 = !{!6, !12, i64 100}
!133 = !{!129, !8, i64 296}
!134 = !{!129, !8, i64 24}
!135 = distinct !{!135, !25}
!136 = !{!129, !11, i64 136}
!137 = distinct !{!137, !25}
!138 = distinct !{!138, !25}
!139 = distinct !{!139, !25}
!140 = distinct !{!140, !25}
!141 = distinct !{!141, !25}
!142 = distinct !{!142, !25}
!143 = distinct !{!143, !25}
!144 = !{!145, !12, i64 96}
!145 = !{!"BoundBox", !9, i64 0, !12, i64 96, !12, i64 100}
!146 = !{!129, !8, i64 264}
!147 = !{!11, !11, i64 0}
!148 = distinct !{!148, !25}
!149 = distinct !{!149, !25, !150, !151}
!150 = !{!"llvm.loop.isvectorized", i32 1}
!151 = !{!"llvm.loop.unroll.runtime.disable"}
!152 = distinct !{!152, !25, !150, !151}
!153 = distinct !{!153, !25, !151, !150}
!154 = distinct !{!154, !25, !151, !150}
!155 = !{!156, !12, i64 8}
!156 = !{!"MFace", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !11, i64 16, !9, i64 18, !9, i64 19}
!157 = !{!156, !12, i64 12}
!158 = !{!156, !12, i64 4}
!159 = !{!156, !12, i64 0}
!160 = !{!69, !8, i64 0}
!161 = !{!162, !11, i64 16}
!162 = !{!"DispList", !8, i64 0, !8, i64 8, !11, i64 16, !11, i64 18, !12, i64 20, !12, i64 24, !11, i64 28, !11, i64 30, !8, i64 32, !8, i64 40, !8, i64 48, !12, i64 56, !12, i64 60, !8, i64 64}
!163 = !{!162, !12, i64 24}
!164 = !{!162, !12, i64 20}
!165 = !{!162, !8, i64 32}
!166 = !{!162, !8, i64 40}
!167 = distinct !{!167, !25}
!168 = !{!162, !8, i64 48}
!169 = !{!39, !9, i64 10}
!170 = distinct !{!170, !25}
!171 = !{!129, !8, i64 1280}
!172 = !{i64 0, i64 8, !95, i64 8, i64 8, !95}
!173 = !{i32 -1, i32 1}
!174 = !{!175, !12, i64 268}
!175 = !{!"Curve", !7, i64 0, !8, i64 120, !8, i64 128, !69, i64 136, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !9, i64 208, !9, i64 220, !9, i64 232, !11, i64 244, !11, i64 246, !11, i64 248, !11, i64 250, !14, i64 252, !14, i64 256, !12, i64 260, !11, i64 264, !11, i64 266, !12, i64 268, !14, i64 272, !14, i64 276, !14, i64 280, !11, i64 284, !11, i64 286, !11, i64 288, !11, i64 290, !12, i64 292, !12, i64 296, !9, i64 300, !11, i64 304, !9, i64 306, !9, i64 307, !14, i64 308, !14, i64 312, !14, i64 316, !14, i64 320, !14, i64 324, !14, i64 328, !14, i64 332, !14, i64 336, !14, i64 340, !14, i64 344, !12, i64 348, !12, i64 352, !12, i64 356, !12, i64 360, !12, i64 364, !8, i64 368, !8, i64 376, !9, i64 384, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !12, i64 488, !12, i64 492, !8, i64 496, !176, i64 504, !14, i64 512, !14, i64 516, !14, i64 520, !9, i64 524, !9, i64 525, !9, i64 526}
!176 = !{!"CharInfo", !11, i64 0, !11, i64 2, !9, i64 4, !9, i64 5, !11, i64 6}
!177 = !{!162, !11, i64 18}
!178 = distinct !{!178, !25}
!179 = !{!162, !11, i64 30}
!180 = !{!34, !11, i64 10}
!181 = distinct !{!181, !25}
!182 = distinct !{!182, !23}
!183 = distinct !{!183, !25}
!184 = distinct !{!184, !25}
!185 = distinct !{!185, !25}
!186 = distinct !{!186, !25}
!187 = distinct !{!187, !25}
!188 = distinct !{!188, !25}
!189 = !{!162, !11, i64 28}
!190 = !{!39, !11, i64 8}
!191 = distinct !{!191, !25}
!192 = distinct !{!192, !25}
!193 = distinct !{!193, !25}
!194 = distinct !{!194, !25}
!195 = distinct !{!195, !25}
!196 = distinct !{!196, !25}
!197 = !{!198, !8, i64 8}
!198 = !{!"EdgeHashIterator", !8, i64 0, !8, i64 8, !12, i64 16}
!199 = !{!200, !12, i64 8}
!200 = !{!"_eh_Entry", !8, i64 0, !12, i64 8, !12, i64 12, !8, i64 16}
!201 = !{!200, !12, i64 12}
!202 = !{!200, !8, i64 16}
!203 = !{!34, !9, i64 9}
!204 = !{!34, !9, i64 8}
!205 = distinct !{!205, !25}
!206 = !{!43, !12, i64 4}
!207 = distinct !{!207, !25}
!208 = distinct !{!208, !25}
!209 = !{!129, !8, i64 1296}
!210 = !{!175, !11, i64 266}
!211 = !{!175, !8, i64 200}
!212 = distinct !{!212, !25}
!213 = !{!214, !8, i64 1168}
!214 = !{!"DerivedMesh", !13, i64 0, !13, i64 200, !13, i64 400, !13, i64 600, !13, i64 800, !12, i64 1000, !12, i64 1004, !12, i64 1008, !12, i64 1012, !12, i64 1016, !12, i64 1020, !12, i64 1024, !8, i64 1032, !8, i64 1040, !9, i64 1048, !14, i64 1052, !9, i64 1056, !12, i64 1060, !8, i64 1064, !9, i64 1072, !8, i64 1080, !8, i64 1088, !8, i64 1096, !8, i64 1104, !8, i64 1112, !8, i64 1120, !8, i64 1128, !8, i64 1136, !8, i64 1144, !8, i64 1152, !8, i64 1160, !8, i64 1168, !8, i64 1176, !8, i64 1184, !8, i64 1192, !8, i64 1200, !8, i64 1208, !8, i64 1216, !8, i64 1224, !8, i64 1232, !8, i64 1240, !8, i64 1248, !8, i64 1256, !8, i64 1264, !8, i64 1272, !8, i64 1280, !8, i64 1288, !8, i64 1296, !8, i64 1304, !8, i64 1312, !8, i64 1320, !8, i64 1328, !8, i64 1336, !8, i64 1344, !8, i64 1352, !8, i64 1360, !8, i64 1368, !8, i64 1376, !8, i64 1384, !8, i64 1392, !8, i64 1400, !8, i64 1408, !8, i64 1416, !8, i64 1424, !8, i64 1432, !8, i64 1440, !8, i64 1448, !8, i64 1456, !8, i64 1464, !8, i64 1472, !8, i64 1480, !8, i64 1488, !8, i64 1496, !8, i64 1504, !8, i64 1512, !8, i64 1520, !8, i64 1528, !8, i64 1536, !8, i64 1544, !8, i64 1552, !8, i64 1560, !8, i64 1568, !8, i64 1576, !8, i64 1584, !8, i64 1592, !8, i64 1600, !8, i64 1608, !8, i64 1616, !8, i64 1624, !8, i64 1632, !8, i64 1640, !8, i64 1648, !8, i64 1656, !8, i64 1664, !8, i64 1672, !8, i64 1680}
!215 = !{!214, !8, i64 1176}
!216 = !{!214, !8, i64 1200}
!217 = !{!214, !8, i64 1192}
!218 = !{!214, !8, i64 1112}
!219 = !{!214, !8, i64 1136}
!220 = distinct !{!220, !25}
!221 = distinct !{!221, !25}
!222 = !{!223, !8, i64 16}
!223 = !{!"EdgeLink", !8, i64 0, !8, i64 8, !8, i64 16}
!224 = distinct !{!224, !25}
!225 = !{!69, !8, i64 8}
!226 = !{!227, !12, i64 16}
!227 = !{!"VertLink", !8, i64 0, !8, i64 8, !12, i64 16}
!228 = !{!223, !8, i64 8}
!229 = distinct !{!229, !25, !230}
!230 = !{!"llvm.loop.unswitch.partial.disable"}
!231 = !{!232, !12, i64 24}
!232 = !{!"Nurb", !8, i64 0, !8, i64 8, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !12, i64 24, !12, i64 28, !9, i64 32, !11, i64 36, !11, i64 38, !11, i64 40, !11, i64 42, !11, i64 44, !11, i64 46, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !11, i64 80, !11, i64 82, !12, i64 84}
!233 = !{!232, !12, i64 28}
!234 = !{!232, !11, i64 40}
!235 = !{!232, !11, i64 44}
!236 = !{!232, !11, i64 36}
!237 = !{!232, !8, i64 64}
!238 = !{!239, !11, i64 24}
!239 = !{!"BPoint", !9, i64 0, !14, i64 16, !14, i64 20, !11, i64 24, !11, i64 26, !14, i64 28, !14, i64 32}
!240 = !{!239, !14, i64 20}
!241 = !{!239, !14, i64 28}
!242 = distinct !{!242, !25}
!243 = !{!214, !12, i64 1020}
!244 = !{!214, !8, i64 1680}
!245 = distinct !{!245, !25, !150, !151}
!246 = distinct !{!246, !25, !151, !150}
!247 = !{!156, !11, i64 16}
!248 = distinct !{!248, !25, !150, !151}
!249 = distinct !{!249, !25, !151, !150}
!250 = distinct !{!250, !25}
!251 = distinct !{!251, !23}
!252 = distinct !{!252, !25}
!253 = distinct !{!253, !23}
!254 = distinct !{!254, !25}
!255 = distinct !{!255, !23}
!256 = distinct !{!256, !23}
!257 = !{!156, !9, i64 19}
!258 = distinct !{!258, !25}
!259 = distinct !{!259, !23}
!260 = distinct !{!260, !23}
!261 = distinct !{!261, !25}
!262 = distinct !{!262, !25}
!263 = distinct !{!263, !25}
!264 = distinct !{!264, !25}
!265 = !{!266, !12, i64 32}
!266 = !{!"KeyBlock", !8, i64 0, !8, i64 8, !14, i64 16, !14, i64 20, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !12, i64 32, !12, i64 36, !8, i64 40, !9, i64 48, !9, i64 112, !14, i64 176, !14, i64 180}
!267 = !{!266, !8, i64 40}
!268 = distinct !{!268, !25}
!269 = distinct !{!269, !25}
!270 = distinct !{!270, !25}
!271 = !{!272}
!272 = distinct !{!272, !273}
!273 = distinct !{!273, !"LVerDomain"}
!274 = distinct !{!274, !25, !150, !151}
!275 = distinct !{!275, !25, !150}
!276 = distinct !{!276, !25, !150, !151}
!277 = distinct !{!277, !25, !151, !150}
!278 = !{!6, !9, i64 1360}
!279 = !{!280, !9, i64 19}
!280 = !{!"MVert", !9, i64 0, !9, i64 12, !9, i64 18, !9, i64 19}
!281 = distinct !{!281, !25}
!282 = distinct !{!282, !25}
!283 = !{!6, !12, i64 1292}
!284 = !{!285, !12, i64 0}
!285 = !{!"MSelect", !12, i64 0, !12, i64 4}
!286 = !{!285, !12, i64 4}
!287 = !{!280, !9, i64 18}
!288 = distinct !{!288, !25}
!289 = distinct !{!289, !25}
!290 = !{!175, !12, i64 100}
!291 = !{!175, !8, i64 376}
!292 = !{!175, !8, i64 152}
!293 = !{!294, !12, i64 0}
!294 = !{!"EvaluationContext", !12, i64 0}
!295 = !{!129, !8, i64 448}
!296 = distinct !{!296, !25}
!297 = !{!6, !11, i64 1350}
!298 = distinct !{!298, !25}
