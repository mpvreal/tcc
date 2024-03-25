; ModuleID = 'blender/source/blender/blenkernel/intern/cdderivedmesh.c'
source_filename = "blender/source/blender/blenkernel/intern/cdderivedmesh.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.CDDerivedMesh = type { %struct.DerivedMesh, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr }
%struct.Mesh = type { %struct.ID, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], i32, i16, i16, float, i32, i8, i8, i8, i8, i8, i8, i16, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.Curve = type { %struct.ID, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], i16, i16, i16, i16, float, float, i32, i16, i16, i32, float, float, float, i16, i16, i16, i16, i32, i32, [4 x i8], i16, i8, i8, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.CharInfo, float, float, float, i8, i8, [2 x i8] }
%struct.CharInfo = type { i16, i16, i8, i8, i16 }
%struct.BMIter = type { %union.anon, ptr, ptr, i32, i8 }
%union.anon = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { ptr, ptr, ptr, ptr, ptr }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, ptr, %struct.ListBase, ptr }
%struct.MVert = type { [3 x float], [3 x i16], i8, i8 }
%struct.BMVert = type { %struct.BMHeader, ptr, [3 x float], [3 x float], ptr }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }
%struct.MEdge = type { i32, i32, i8, i8, i16 }
%struct.BMEdge = type { %struct.BMHeader, ptr, ptr, ptr, ptr, %struct.BMDiskLink, %struct.BMDiskLink }
%struct.BMDiskLink = type { ptr, ptr }
%struct.BMLoop = type { %struct.BMHeader, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MFace = type { i32, i32, i32, i32, i16, i8, i8 }
%struct.BMFace = type { %struct.BMHeader, ptr, ptr, i32, [3 x float], i16 }
%struct.MTFace = type { [4 x [2 x float]], ptr, i8, i8, i16, i16, i16 }
%struct.MTexPoly = type { ptr, i8, i8, i16, i16, i16 }
%struct.MCol = type { i8, i8, i8, i8 }
%struct.MPoly = type { i32, i32, i16, i8, i8 }
%struct.MLoop = type { i32, i32 }
%struct.BMEditMesh = type { ptr, ptr, i32, ptr, i32, ptr, ptr, i64, ptr, i32, ptr, i32, i16, i16, ptr, i32 }
%struct.PolyKey = type { i32, i32, i32, i32 }
%struct.MeshElemMap = type { ptr, i32 }
%struct._eh_Entry = type { ptr, i32, i32, ptr }
%struct.SculptSession = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, ptr, ptr, i8, i8, ptr, ptr, ptr, i8, i32, ptr, i32, ptr, ptr, ptr, ptr, i8, [3 x float], [3 x float], i32 }
%struct.GPUDrawObject = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i8 }
%struct.GPUBufferMaterial = type { i32, i32, i16 }
%struct.GPUVertexAttribs = type { [32 x %struct.anon], i32 }
%struct.anon = type { i32, i32, i32, i32, [64 x i8] }
%struct.DMVertexAttribs = type { [8 x %struct.anon.0], [8 x %struct.anon.1], %struct.anon.2, %struct.anon.3, i32, i32, i32, i32 }
%struct.anon.0 = type { ptr, i32, i32, i32 }
%struct.anon.1 = type { ptr, i32, i32 }
%struct.anon.2 = type { ptr, i32, i32 }
%struct.anon.3 = type { ptr, i32, i32, i32 }
%struct.GPUAttrib = type { i32, i32, i32 }

@.str = private unnamed_addr constant [12 x i8] c"CDDM_new dm\00", align 1
@__func__.CDDM_from_mesh = private unnamed_addr constant [15 x i8] c"CDDM_from_mesh\00", align 1
@CD_MASK_MESH = external local_unnamed_addr constant i64, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"Orco\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"CDDM_from_template dest\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"face_nors\00", align 1
@__func__.CDDM_merge_verts = private unnamed_addr constant [17 x i8] c"CDDM_merge_verts\00", align 1
@__func__.CDDM_calc_edges_tessface = private unnamed_addr constant [25 x i8] c"CDDM_calc_edges_tessface\00", align 1
@__func__.CDDM_calc_edges = private unnamed_addr constant [16 x i8] c"CDDM_calc_edges\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"cdDM_getPBVH vertCos\00", align 1
@__glewMultiTexCoord2fv = external local_unnamed_addr global ptr, align 8
@G = external local_unnamed_addr global %struct.Global, align 8
@stipple_quarttone = external global [128 x i8], align 16
@__glewVertexAttrib3fvARB = external local_unnamed_addr global ptr, align 8
@__glewVertexAttrib2fvARB = external local_unnamed_addr global ptr, align 8
@__glewVertexAttrib4ubvARB = external local_unnamed_addr global ptr, align 8
@__glewVertexAttrib4fvARB = external local_unnamed_addr global ptr, align 8
@CD_MASK_DERIVEDMESH = external local_unnamed_addr constant i64, align 8
@.str.5 = private unnamed_addr constant [15 x i8] c"CDDM_copy cddm\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CDDM_recalc_tessellation_ex(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 2
  %4 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 3
  %5 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 4
  %6 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 7
  %9 = load i32, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 8
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 9
  %13 = load i32, ptr %12, align 8, !tbaa !16
  %14 = tail call i32 @BKE_mesh_recalc_tessellation(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %7, i32 noundef %9, i32 noundef %11, i32 noundef %13, i8 noundef zeroext %1) #10
  store i32 %14, ptr %8, align 8, !tbaa !14
  %15 = tail call ptr @CustomData_get_layer(ptr noundef nonnull %3, i32 noundef 4) #10
  %16 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 3
  store ptr %15, ptr %16, align 8, !tbaa !17
  tail call void @CustomData_bmesh_update_active_layers(ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %4) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @BKE_mesh_recalc_tessellation(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @CustomData_get_layer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CustomData_bmesh_update_active_layers(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CDDM_recalc_tessellation(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 2
  %3 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 4
  %5 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 7
  %8 = load i32, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 8
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 9
  %12 = load i32, ptr %11, align 8, !tbaa !16
  %13 = tail call i32 @BKE_mesh_recalc_tessellation(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %6, i32 noundef %8, i32 noundef %10, i32 noundef %12, i8 noundef zeroext 1) #10
  store i32 %13, ptr %7, align 8, !tbaa !14
  %14 = tail call ptr @CustomData_get_layer(ptr noundef nonnull %2, i32 noundef 4) #10
  %15 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 3
  store ptr %14, ptr %15, align 8, !tbaa !17
  tail call void @CustomData_bmesh_update_active_layers(ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %3) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CDDM_new(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %7 = tail call ptr %6(i64 noundef 1760, ptr noundef nonnull @.str) #10
  %8 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 75
  store ptr @cdDM_getMinMax, ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 23
  store ptr @cdDM_getNumVerts, ptr %9, align 8, !tbaa !20
  %10 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 24
  store ptr @cdDM_getNumEdges, ptr %10, align 8, !tbaa !21
  %11 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 25
  store ptr @cdDM_getNumTessFaces, ptr %11, align 8, !tbaa !22
  %12 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 26
  store ptr @cdDM_getNumLoops, ptr %12, align 8, !tbaa !23
  %13 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 27
  store ptr @cdDM_getNumPolys, ptr %13, align 8, !tbaa !24
  %14 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 28
  store ptr @cdDM_getVert, ptr %14, align 8, !tbaa !25
  %15 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 29
  store ptr @cdDM_getEdge, ptr %15, align 8, !tbaa !26
  %16 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 30
  store ptr @cdDM_getTessFace, ptr %16, align 8, !tbaa !27
  %17 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 36
  store ptr @cdDM_copyVertArray, ptr %17, align 8, !tbaa !28
  %18 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 37
  store ptr @cdDM_copyEdgeArray, ptr %18, align 8, !tbaa !29
  %19 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 38
  store ptr @cdDM_copyTessFaceArray, ptr %19, align 8, !tbaa !30
  %20 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 39
  store ptr @cdDM_copyLoopArray, ptr %20, align 8, !tbaa !31
  %21 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 40
  store ptr @cdDM_copyPolyArray, ptr %21, align 8, !tbaa !32
  %22 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 46
  store ptr @DM_get_vert_data, ptr %22, align 8, !tbaa !33
  %23 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 47
  store ptr @DM_get_edge_data, ptr %23, align 8, !tbaa !34
  %24 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 48
  store ptr @DM_get_tessface_data, ptr %24, align 8, !tbaa !35
  %25 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 50
  store ptr @DM_get_vert_data_layer, ptr %25, align 8, !tbaa !36
  %26 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 51
  store ptr @DM_get_edge_data_layer, ptr %26, align 8, !tbaa !37
  %27 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 52
  store ptr @DM_get_tessface_data_layer, ptr %27, align 8, !tbaa !38
  %28 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 20
  store ptr @CDDM_calc_normals, ptr %28, align 8, !tbaa !39
  %29 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 21
  store ptr @CDDM_calc_loop_normals, ptr %29, align 8, !tbaa !40
  %30 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 22
  store ptr @CDDM_recalc_tessellation, ptr %30, align 8, !tbaa !41
  %31 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 77
  store ptr @cdDM_getVertCos, ptr %31, align 8, !tbaa !42
  %32 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 76
  store ptr @cdDM_getVertCo, ptr %32, align 8, !tbaa !43
  %33 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 78
  store ptr @cdDM_getVertNo, ptr %33, align 8, !tbaa !44
  %34 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 81
  store ptr @cdDM_getPBVH, ptr %34, align 8, !tbaa !45
  %35 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 80
  store ptr @cdDM_getPolyMap, ptr %35, align 8, !tbaa !46
  %36 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 82
  store ptr @cdDM_drawVerts, ptr %36, align 8, !tbaa !47
  %37 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 83
  store ptr @cdDM_drawUVEdges, ptr %37, align 8, !tbaa !48
  %38 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 84
  store ptr @cdDM_drawEdges, ptr %38, align 8, !tbaa !49
  %39 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 85
  store ptr @cdDM_drawLooseEdges, ptr %39, align 8, !tbaa !50
  %40 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 92
  store ptr @cdDM_drawMappedEdges, ptr %40, align 8, !tbaa !51
  %41 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 86
  store ptr @cdDM_drawFacesSolid, ptr %41, align 8, !tbaa !52
  %42 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 87
  store ptr @cdDM_drawFacesTex, ptr %42, align 8, !tbaa !53
  %43 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 88
  store ptr @cdDM_drawFacesGLSL, ptr %43, align 8, !tbaa !54
  %44 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 89
  store ptr @cdDM_drawMappedFaces, ptr %44, align 8, !tbaa !55
  %45 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 90
  store ptr @cdDM_drawMappedFacesTex, ptr %45, align 8, !tbaa !56
  %46 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 91
  store ptr @cdDM_drawMappedFacesGLSL, ptr %46, align 8, !tbaa !57
  %47 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 94
  store ptr @cdDM_drawMappedFacesMat, ptr %47, align 8, !tbaa !58
  %48 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 71
  store ptr @cdDM_foreachMappedVert, ptr %48, align 8, !tbaa !59
  %49 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 72
  store ptr @cdDM_foreachMappedEdge, ptr %49, align 8, !tbaa !60
  %50 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 73
  store ptr @cdDM_foreachMappedLoop, ptr %50, align 8, !tbaa !61
  %51 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 74
  store ptr @cdDM_foreachMappedFaceCenter, ptr %51, align 8, !tbaa !62
  %52 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 95
  store ptr @cdDM_release, ptr %52, align 8, !tbaa !63
  tail call void @DM_init(ptr noundef %7, i32 noundef 0, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #10
  %53 = tail call ptr @CustomData_add_layer(ptr noundef %7, i32 noundef 7, i32 noundef 1, ptr noundef null, i32 noundef %0) #10
  %54 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 1
  %55 = tail call ptr @CustomData_add_layer(ptr noundef nonnull %54, i32 noundef 7, i32 noundef 1, ptr noundef null, i32 noundef %1) #10
  %56 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 2
  %57 = tail call ptr @CustomData_add_layer(ptr noundef nonnull %56, i32 noundef 7, i32 noundef 1, ptr noundef null, i32 noundef %2) #10
  %58 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 4
  %59 = tail call ptr @CustomData_add_layer(ptr noundef nonnull %58, i32 noundef 7, i32 noundef 1, ptr noundef null, i32 noundef %4) #10
  %60 = tail call ptr @CustomData_add_layer(ptr noundef %7, i32 noundef 0, i32 noundef 1, ptr noundef null, i32 noundef %0) #10
  %61 = tail call ptr @CustomData_add_layer(ptr noundef nonnull %54, i32 noundef 3, i32 noundef 1, ptr noundef null, i32 noundef %1) #10
  %62 = tail call ptr @CustomData_add_layer(ptr noundef nonnull %56, i32 noundef 4, i32 noundef 1, ptr noundef null, i32 noundef %2) #10
  %63 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 3
  %64 = tail call ptr @CustomData_add_layer(ptr noundef nonnull %63, i32 noundef 26, i32 noundef 1, ptr noundef null, i32 noundef %3) #10
  %65 = tail call ptr @CustomData_add_layer(ptr noundef nonnull %58, i32 noundef 25, i32 noundef 1, ptr noundef null, i32 noundef %4) #10
  %66 = tail call ptr @CustomData_get_layer(ptr noundef %7, i32 noundef 0) #10
  %67 = getelementptr inbounds %struct.CDDerivedMesh, ptr %7, i64 0, i32 1
  store ptr %66, ptr %67, align 8, !tbaa !5
  %68 = tail call ptr @CustomData_get_layer(ptr noundef nonnull %54, i32 noundef 3) #10
  %69 = getelementptr inbounds %struct.CDDerivedMesh, ptr %7, i64 0, i32 2
  store ptr %68, ptr %69, align 8, !tbaa !64
  %70 = tail call ptr @CustomData_get_layer(ptr noundef nonnull %56, i32 noundef 4) #10
  %71 = getelementptr inbounds %struct.CDDerivedMesh, ptr %7, i64 0, i32 3
  store ptr %70, ptr %71, align 8, !tbaa !17
  %72 = tail call ptr @CustomData_get_layer(ptr noundef nonnull %63, i32 noundef 26) #10
  %73 = getelementptr inbounds %struct.CDDerivedMesh, ptr %7, i64 0, i32 4
  store ptr %72, ptr %73, align 8, !tbaa !65
  %74 = tail call ptr @CustomData_get_layer(ptr noundef nonnull %58, i32 noundef 25) #10
  %75 = getelementptr inbounds %struct.CDDerivedMesh, ptr %7, i64 0, i32 5
  store ptr %74, ptr %75, align 8, !tbaa !66
  ret ptr %7
}

declare void @DM_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @CustomData_add_layer(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CDDM_from_mesh(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %3 = tail call ptr %2(i64 noundef 1760, ptr noundef nonnull @__func__.CDDM_from_mesh) #10
  %4 = getelementptr inbounds %struct.DerivedMesh, ptr %3, i64 0, i32 75
  store ptr @cdDM_getMinMax, ptr %4, align 8, !tbaa !19
  %5 = getelementptr inbounds %struct.DerivedMesh, ptr %3, i64 0, i32 23
  store ptr @cdDM_getNumVerts, ptr %5, align 8, !tbaa !20
  %6 = getelementptr inbounds %struct.DerivedMesh, ptr %3, i64 0, i32 24
  store ptr @cdDM_getNumEdges, ptr %6, align 8, !tbaa !21
  %7 = getelementptr inbounds %struct.DerivedMesh, ptr %3, i64 0, i32 25
  store ptr @cdDM_getNumTessFaces, ptr %7, align 8, !tbaa !22
  %8 = getelementptr inbounds %struct.DerivedMesh, ptr %3, i64 0, i32 26
  store ptr @cdDM_getNumLoops, ptr %8, align 8, !tbaa !23
  %9 = getelementptr inbounds %struct.DerivedMesh, ptr %3, i64 0, i32 27
  store ptr @cdDM_getNumPolys, ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds %struct.DerivedMesh, ptr %3, i64 0, i32 28
  store ptr @cdDM_getVert, ptr %10, align 8, !tbaa !25
  %11 = getelementptr inbounds %struct.DerivedMesh, ptr %3, i64 0, i32 29
  store ptr @cdDM_getEdge, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds %struct.DerivedMesh, ptr %3, i64 0, i32 30
  store ptr @cdDM_getTessFace, ptr %12, align 8, !tbaa !27
  %13 = getelementptr inbounds %struct.DerivedMesh, ptr %3, i64 0, i32 36
  store ptr @cdDM_copyVertArray, ptr %13, align 8, !tbaa !28
  %14 = getelementptr inbounds %struct.DerivedMesh, ptr %3, i64 0, i32 37
  store ptr @cdDM_copyEdgeArray, ptr %14, align 8, !tbaa !29
  %15 = getelementptr inbounds %struct.DerivedMesh, ptr %3, i64 0, i32 38
  store ptr @cdDM_copyTessFaceArray, ptr %15, align 8, !tbaa !30
  %16 = getelementptr inbounds %struct.DerivedMesh, ptr %3, i64 0, i32 39
  store ptr @cdDM_copyLoopArray, ptr %16, align 8, !tbaa !31
  %17 = getelementptr inbounds %struct.DerivedMesh, ptr %3, i64 0, i32 40
  store ptr @cdDM_copyPolyArray, ptr %17, align 8, !tbaa !32
  %18 = getelementptr inbounds %struct.DerivedMesh, ptr %3, i64 0, i32 46
  store ptr @DM_get_vert_data, ptr %18, align 8, !tbaa !33
  %19 = getelementptr inbounds %struct.DerivedMesh, ptr %3, i64 0, i32 47
  store ptr @DM_get_edge_data, ptr %19, align 8, !tbaa !34
  %20 = getelementptr inbounds %struct.DerivedMesh, ptr %3, i64 0, i32 48
  store ptr @DM_get_tessface_data, ptr %20, align 8, !tbaa !35
  %21 = getelementptr inbounds %struct.DerivedMesh, ptr %3, i64 0, i32 50
  store ptr @DM_get_vert_data_layer, ptr %21, align 8, !tbaa !36
  %22 = getelementptr inbounds %struct.DerivedMesh, ptr %3, i64 0, i32 51
  store ptr @DM_get_edge_data_layer, ptr %22, align 8, !tbaa !37
  %23 = getelementptr inbounds %struct.DerivedMesh, ptr %3, i64 0, i32 52
  store ptr @DM_get_tessface_data_layer, ptr %23, align 8, !tbaa !38
  %24 = getelementptr inbounds %struct.DerivedMesh, ptr %3, i64 0, i32 20
  store ptr @CDDM_calc_normals, ptr %24, align 8, !tbaa !39
  %25 = getelementptr inbounds %struct.DerivedMesh, ptr %3, i64 0, i32 21
  store ptr @CDDM_calc_loop_normals, ptr %25, align 8, !tbaa !40
  %26 = getelementptr inbounds %struct.DerivedMesh, ptr %3, i64 0, i32 22
  store ptr @CDDM_recalc_tessellation, ptr %26, align 8, !tbaa !41
  %27 = getelementptr inbounds %struct.DerivedMesh, ptr %3, i64 0, i32 77
  store ptr @cdDM_getVertCos, ptr %27, align 8, !tbaa !42
  %28 = getelementptr inbounds %struct.DerivedMesh, ptr %3, i64 0, i32 76
  store ptr @cdDM_getVertCo, ptr %28, align 8, !tbaa !43
  %29 = getelementptr inbounds %struct.DerivedMesh, ptr %3, i64 0, i32 78
  store ptr @cdDM_getVertNo, ptr %29, align 8, !tbaa !44
  %30 = getelementptr inbounds %struct.DerivedMesh, ptr %3, i64 0, i32 81
  store ptr @cdDM_getPBVH, ptr %30, align 8, !tbaa !45
  %31 = getelementptr inbounds %struct.DerivedMesh, ptr %3, i64 0, i32 80
  store ptr @cdDM_getPolyMap, ptr %31, align 8, !tbaa !46
  %32 = getelementptr inbounds %struct.DerivedMesh, ptr %3, i64 0, i32 82
  store ptr @cdDM_drawVerts, ptr %32, align 8, !tbaa !47
  %33 = getelementptr inbounds %struct.DerivedMesh, ptr %3, i64 0, i32 83
  store ptr @cdDM_drawUVEdges, ptr %33, align 8, !tbaa !48
  %34 = getelementptr inbounds %struct.DerivedMesh, ptr %3, i64 0, i32 84
  store ptr @cdDM_drawEdges, ptr %34, align 8, !tbaa !49
  %35 = getelementptr inbounds %struct.DerivedMesh, ptr %3, i64 0, i32 85
  store ptr @cdDM_drawLooseEdges, ptr %35, align 8, !tbaa !50
  %36 = getelementptr inbounds %struct.DerivedMesh, ptr %3, i64 0, i32 92
  store ptr @cdDM_drawMappedEdges, ptr %36, align 8, !tbaa !51
  %37 = getelementptr inbounds %struct.DerivedMesh, ptr %3, i64 0, i32 86
  store ptr @cdDM_drawFacesSolid, ptr %37, align 8, !tbaa !52
  %38 = getelementptr inbounds %struct.DerivedMesh, ptr %3, i64 0, i32 87
  store ptr @cdDM_drawFacesTex, ptr %38, align 8, !tbaa !53
  %39 = getelementptr inbounds %struct.DerivedMesh, ptr %3, i64 0, i32 88
  store ptr @cdDM_drawFacesGLSL, ptr %39, align 8, !tbaa !54
  %40 = getelementptr inbounds %struct.DerivedMesh, ptr %3, i64 0, i32 89
  store ptr @cdDM_drawMappedFaces, ptr %40, align 8, !tbaa !55
  %41 = getelementptr inbounds %struct.DerivedMesh, ptr %3, i64 0, i32 90
  store ptr @cdDM_drawMappedFacesTex, ptr %41, align 8, !tbaa !56
  %42 = getelementptr inbounds %struct.DerivedMesh, ptr %3, i64 0, i32 91
  store ptr @cdDM_drawMappedFacesGLSL, ptr %42, align 8, !tbaa !57
  %43 = getelementptr inbounds %struct.DerivedMesh, ptr %3, i64 0, i32 94
  store ptr @cdDM_drawMappedFacesMat, ptr %43, align 8, !tbaa !58
  %44 = getelementptr inbounds %struct.DerivedMesh, ptr %3, i64 0, i32 71
  store ptr @cdDM_foreachMappedVert, ptr %44, align 8, !tbaa !59
  %45 = getelementptr inbounds %struct.DerivedMesh, ptr %3, i64 0, i32 72
  store ptr @cdDM_foreachMappedEdge, ptr %45, align 8, !tbaa !60
  %46 = getelementptr inbounds %struct.DerivedMesh, ptr %3, i64 0, i32 73
  store ptr @cdDM_foreachMappedLoop, ptr %46, align 8, !tbaa !61
  %47 = getelementptr inbounds %struct.DerivedMesh, ptr %3, i64 0, i32 74
  store ptr @cdDM_foreachMappedFaceCenter, ptr %47, align 8, !tbaa !62
  %48 = getelementptr inbounds %struct.DerivedMesh, ptr %3, i64 0, i32 95
  store ptr @cdDM_release, ptr %48, align 8, !tbaa !63
  %49 = load i64, ptr @CD_MASK_MESH, align 8, !tbaa !67
  %50 = and i64 %49, -524289
  %51 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 26
  %52 = load i32, ptr %51, align 8, !tbaa !69
  %53 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 27
  %54 = load i32, ptr %53, align 4, !tbaa !73
  %55 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 28
  %56 = load i32, ptr %55, align 8, !tbaa !74
  %57 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 31
  %58 = load i32, ptr %57, align 4, !tbaa !75
  %59 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 30
  %60 = load i32, ptr %59, align 8, !tbaa !76
  tail call void @DM_init(ptr noundef %3, i32 noundef 0, i32 noundef %52, i32 noundef %54, i32 noundef %56, i32 noundef %58, i32 noundef %60) #10
  %61 = getelementptr inbounds %struct.DerivedMesh, ptr %3, i64 0, i32 11
  store i32 1, ptr %61, align 8, !tbaa !77
  %62 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 41
  %63 = load i8, ptr %62, align 8, !tbaa !78
  %64 = getelementptr inbounds %struct.DerivedMesh, ptr %3, i64 0, i32 19
  store i8 %63, ptr %64, align 8, !tbaa !79
  %65 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 21
  %66 = load i32, ptr %51, align 8, !tbaa !69
  %67 = tail call zeroext i8 @CustomData_merge(ptr noundef nonnull %65, ptr noundef %3, i64 noundef %50, i32 noundef 3, i32 noundef %66) #10
  %68 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 22
  %69 = getelementptr inbounds %struct.DerivedMesh, ptr %3, i64 0, i32 1
  %70 = load i32, ptr %53, align 4, !tbaa !73
  %71 = tail call zeroext i8 @CustomData_merge(ptr noundef nonnull %68, ptr noundef nonnull %69, i64 noundef %50, i32 noundef 3, i32 noundef %70) #10
  %72 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 23
  %73 = getelementptr inbounds %struct.DerivedMesh, ptr %3, i64 0, i32 2
  %74 = or i64 %50, 128
  %75 = load i32, ptr %55, align 8, !tbaa !74
  %76 = tail call zeroext i8 @CustomData_merge(ptr noundef nonnull %72, ptr noundef nonnull %73, i64 noundef %74, i32 noundef 3, i32 noundef %75) #10
  %77 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 25
  %78 = getelementptr inbounds %struct.DerivedMesh, ptr %3, i64 0, i32 3
  %79 = load i32, ptr %57, align 4, !tbaa !75
  %80 = tail call zeroext i8 @CustomData_merge(ptr noundef nonnull %77, ptr noundef nonnull %78, i64 noundef %50, i32 noundef 3, i32 noundef %79) #10
  %81 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 24
  %82 = getelementptr inbounds %struct.DerivedMesh, ptr %3, i64 0, i32 4
  %83 = load i32, ptr %59, align 8, !tbaa !76
  %84 = tail call zeroext i8 @CustomData_merge(ptr noundef nonnull %81, ptr noundef nonnull %82, i64 noundef %50, i32 noundef 3, i32 noundef %83) #10
  %85 = tail call ptr @CustomData_get_layer(ptr noundef %3, i32 noundef 0) #10
  %86 = getelementptr inbounds %struct.CDDerivedMesh, ptr %3, i64 0, i32 1
  store ptr %85, ptr %86, align 8, !tbaa !5
  %87 = tail call ptr @CustomData_get_layer(ptr noundef nonnull %69, i32 noundef 3) #10
  %88 = getelementptr inbounds %struct.CDDerivedMesh, ptr %3, i64 0, i32 2
  store ptr %87, ptr %88, align 8, !tbaa !64
  %89 = tail call ptr @CustomData_get_layer(ptr noundef nonnull %78, i32 noundef 26) #10
  %90 = getelementptr inbounds %struct.CDDerivedMesh, ptr %3, i64 0, i32 4
  store ptr %89, ptr %90, align 8, !tbaa !65
  %91 = tail call ptr @CustomData_get_layer(ptr noundef nonnull %82, i32 noundef 25) #10
  %92 = getelementptr inbounds %struct.CDDerivedMesh, ptr %3, i64 0, i32 5
  store ptr %91, ptr %92, align 8, !tbaa !66
  %93 = tail call ptr @CustomData_get_layer(ptr noundef nonnull %73, i32 noundef 4) #10
  %94 = getelementptr inbounds %struct.CDDerivedMesh, ptr %3, i64 0, i32 3
  store ptr %93, ptr %94, align 8, !tbaa !17
  ret ptr %3
}

declare zeroext i8 @CustomData_merge(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CDDM_from_curve(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 118
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !84
  br label %7

7:                                                ; preds = %6, %1
  %8 = call ptr @CDDM_from_curve_displist(ptr noundef nonnull %0, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #10
  ret ptr %8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CDDM_from_curve_displist(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  store ptr null, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #10
  %14 = getelementptr inbounds %struct.Curve, ptr %13, i64 0, i32 23
  %15 = load i32, ptr %14, align 4, !tbaa !86
  %16 = and i32 %15, 32
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, ptr null, ptr %7
  %19 = call i32 @BKE_mesh_nurbs_displist_to_mdata(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef nonnull %9, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %18, ptr noundef nonnull %10, ptr noundef nonnull %11) #10
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %2
  %22 = call ptr @CDDM_new(i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %76

23:                                               ; preds = %2
  %24 = load i32, ptr %8, align 4, !tbaa !89
  %25 = load i32, ptr %9, align 4, !tbaa !89
  %26 = load i32, ptr %10, align 4, !tbaa !89
  %27 = load i32, ptr %11, align 4, !tbaa !89
  %28 = call ptr @CDDM_new(i32 noundef %24, i32 noundef %25, i32 noundef 0, i32 noundef %26, i32 noundef %27)
  %29 = getelementptr inbounds %struct.DerivedMesh, ptr %28, i64 0, i32 11
  store i32 1, ptr %29, align 8, !tbaa !77
  %30 = getelementptr inbounds %struct.DerivedMesh, ptr %28, i64 0, i32 16
  %31 = load i32, ptr %30, align 8, !tbaa !90
  %32 = or i32 %31, 4
  store i32 %32, ptr %30, align 8, !tbaa !90
  %33 = getelementptr inbounds %struct.CDDerivedMesh, ptr %28, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %35 = load ptr, ptr %3, align 8, !tbaa !18
  %36 = load i32, ptr %8, align 4, !tbaa !89
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %37, 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %35, i64 %38, i1 false)
  %39 = getelementptr inbounds %struct.CDDerivedMesh, ptr %28, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !64
  %41 = load ptr, ptr %4, align 8, !tbaa !18
  %42 = load i32, ptr %9, align 4, !tbaa !89
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %43, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %41, i64 %44, i1 false)
  %45 = getelementptr inbounds %struct.CDDerivedMesh, ptr %28, i64 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !65
  %47 = load ptr, ptr %5, align 8, !tbaa !18
  %48 = load i32, ptr %10, align 4, !tbaa !89
  %49 = sext i32 %48 to i64
  %50 = shl nsw i64 %49, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %47, i64 %50, i1 false)
  %51 = getelementptr inbounds %struct.CDDerivedMesh, ptr %28, i64 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !66
  %53 = load ptr, ptr %6, align 8, !tbaa !18
  %54 = load i32, ptr %11, align 4, !tbaa !89
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %55, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %53, i64 %56, i1 false)
  %57 = load ptr, ptr %7, align 8, !tbaa !18
  %58 = icmp eq ptr %57, null
  br i1 %58, label %67, label %59

59:                                               ; preds = %23
  %60 = getelementptr inbounds %struct.DerivedMesh, ptr %28, i64 0, i32 4
  %61 = load i32, ptr %11, align 4, !tbaa !89
  %62 = call ptr @CustomData_add_layer_named(ptr noundef nonnull %60, i32 noundef 15, i32 noundef 2, ptr noundef null, i32 noundef %61, ptr noundef nonnull @.str.1) #10
  %63 = getelementptr inbounds %struct.DerivedMesh, ptr %28, i64 0, i32 3
  %64 = load ptr, ptr %7, align 8, !tbaa !18
  %65 = load i32, ptr %10, align 4, !tbaa !89
  %66 = call ptr @CustomData_add_layer_named(ptr noundef nonnull %63, i32 noundef 16, i32 noundef 0, ptr noundef %64, i32 noundef %65, ptr noundef nonnull @.str.1) #10
  br label %67

67:                                               ; preds = %59, %23
  %68 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  %69 = load ptr, ptr %3, align 8, !tbaa !18
  call void %68(ptr noundef %69) #10
  %70 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  %71 = load ptr, ptr %4, align 8, !tbaa !18
  call void %70(ptr noundef %71) #10
  %72 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  %73 = load ptr, ptr %5, align 8, !tbaa !18
  call void %72(ptr noundef %73) #10
  %74 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  %75 = load ptr, ptr %6, align 8, !tbaa !18
  call void %74(ptr noundef %75) #10
  br label %76

76:                                               ; preds = %67, %21
  %77 = phi ptr [ %22, %21 ], [ %28, %67 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret ptr %77
}

declare i32 @BKE_mesh_nurbs_displist_to_mdata(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CustomData_add_layer_named(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CDDM_from_bmesh(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @cddm_from_bmesh_ex(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext 0, i32 noundef 0, ptr noundef null)
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @cddm_from_bmesh_ex(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i32 noundef %3, ptr nocapture noundef readonly %4) unnamed_addr #0 {
  %6 = alloca %struct.BMIter, align 8
  %7 = load i32, ptr %0, align 8, !tbaa !91
  %8 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !93
  %10 = icmp eq i8 %2, 0
  %11 = select i1 %10, i32 0, i32 %3
  %12 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !94
  %14 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !95
  %16 = tail call ptr @CDDM_new(i32 noundef %7, i32 noundef %9, i32 noundef %11, i32 noundef %13, i32 noundef %15)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #10
  %17 = getelementptr inbounds %struct.CDDerivedMesh, ptr %16, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.CDDerivedMesh, ptr %16, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  %21 = getelementptr inbounds %struct.CDDerivedMesh, ptr %16, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = getelementptr inbounds %struct.CDDerivedMesh, ptr %16, i64 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  %25 = getelementptr inbounds %struct.CDDerivedMesh, ptr %16, i64 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !66
  %27 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 26
  %28 = tail call i32 @CustomData_number_of_layers(ptr noundef nonnull %27, i32 noundef 17) #10
  %29 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 27
  %30 = tail call i32 @CustomData_number_of_layers(ptr noundef nonnull %29, i32 noundef 15) #10
  %31 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 24
  %32 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %31, i32 noundef 29) #10
  %33 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 25
  %34 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %33, i32 noundef 29) #10
  %35 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %33, i32 noundef 30) #10
  %36 = getelementptr inbounds %struct.DerivedMesh, ptr %16, i64 0, i32 11
  store i32 1, ptr %36, align 8, !tbaa !77
  %37 = tail call zeroext i8 @CustomData_has_layer(ptr noundef nonnull %29, i32 noundef 7) #10
  %38 = icmp eq i8 %37, 0
  %39 = icmp eq i8 %1, 0
  %40 = load i64, ptr @CD_MASK_DERIVEDMESH, align 8
  %41 = or i64 %40, 524288
  %42 = select i1 %39, i64 %40, i64 %41
  %43 = and i64 %42, -268435457
  %44 = getelementptr inbounds %struct.DerivedMesh, ptr %16, i64 0, i32 5
  %45 = load i32, ptr %44, align 8, !tbaa !96
  %46 = tail call zeroext i8 @CustomData_merge(ptr noundef nonnull %31, ptr noundef %16, i64 noundef %43, i32 noundef 1, i32 noundef %45) #10
  %47 = getelementptr inbounds %struct.DerivedMesh, ptr %16, i64 0, i32 1
  %48 = getelementptr inbounds %struct.DerivedMesh, ptr %16, i64 0, i32 6
  %49 = load i32, ptr %48, align 4, !tbaa !97
  %50 = tail call zeroext i8 @CustomData_merge(ptr noundef nonnull %33, ptr noundef nonnull %47, i64 noundef %43, i32 noundef 1, i32 noundef %49) #10
  %51 = getelementptr inbounds %struct.DerivedMesh, ptr %16, i64 0, i32 3
  %52 = getelementptr inbounds %struct.DerivedMesh, ptr %16, i64 0, i32 8
  %53 = load i32, ptr %52, align 4, !tbaa !15
  %54 = tail call zeroext i8 @CustomData_merge(ptr noundef nonnull %27, ptr noundef nonnull %51, i64 noundef %43, i32 noundef 1, i32 noundef %53) #10
  %55 = getelementptr inbounds %struct.DerivedMesh, ptr %16, i64 0, i32 4
  %56 = getelementptr inbounds %struct.DerivedMesh, ptr %16, i64 0, i32 9
  %57 = load i32, ptr %56, align 8, !tbaa !16
  %58 = tail call zeroext i8 @CustomData_merge(ptr noundef nonnull %29, ptr noundef nonnull %55, i64 noundef %43, i32 noundef 1, i32 noundef %57) #10
  br i1 %10, label %61, label %59

59:                                               ; preds = %5
  %60 = getelementptr inbounds %struct.DerivedMesh, ptr %16, i64 0, i32 2
  tail call void @CustomData_from_bmeshpoly(ptr noundef nonnull %60, ptr noundef nonnull %55, ptr noundef nonnull %51, i32 noundef %3) #10
  br label %61

61:                                               ; preds = %59, %5
  %62 = getelementptr inbounds %struct.DerivedMesh, ptr %16, i64 0, i32 50
  %63 = load ptr, ptr %62, align 8, !tbaa !36
  %64 = tail call ptr %63(ptr noundef nonnull %16, i32 noundef 7) #10
  %65 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 4
  store i8 1, ptr %65, align 4, !tbaa !98
  %66 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %66, align 8, !tbaa !100
  %67 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %67, align 8, !tbaa !101
  %68 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 9
  %69 = load ptr, ptr %68, align 8, !tbaa !18
  store ptr %69, ptr %6, align 8, !tbaa !102
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %6) #10
  %70 = load ptr, ptr %67, align 8, !tbaa !101
  %71 = call ptr %70(ptr noundef nonnull %6) #10
  %72 = icmp eq ptr %71, null
  br i1 %72, label %120, label %73

73:                                               ; preds = %61
  %74 = icmp eq i32 %32, -1
  %75 = sext i32 %32 to i64
  br label %76

76:                                               ; preds = %73, %113
  %77 = phi ptr [ %71, %73 ], [ %117, %113 ]
  %78 = phi ptr [ %64, %73 ], [ %114, %113 ]
  %79 = phi i32 [ 0, %73 ], [ %118, %113 ]
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds %struct.MVert, ptr %18, i64 %80
  %82 = getelementptr inbounds %struct.BMVert, ptr %77, i64 0, i32 2
  %83 = load float, ptr %82, align 4, !tbaa !103
  store float %83, ptr %81, align 4, !tbaa !103
  %84 = getelementptr inbounds %struct.BMVert, ptr %77, i64 0, i32 2, i64 1
  %85 = load float, ptr %84, align 4, !tbaa !103
  %86 = getelementptr inbounds float, ptr %81, i64 1
  store float %85, ptr %86, align 4, !tbaa !103
  %87 = getelementptr inbounds %struct.BMVert, ptr %77, i64 0, i32 2, i64 2
  %88 = load float, ptr %87, align 4, !tbaa !103
  %89 = getelementptr inbounds float, ptr %81, i64 2
  store float %88, ptr %89, align 4, !tbaa !103
  %90 = getelementptr inbounds %struct.BMHeader, ptr %77, i64 0, i32 1
  store i32 %79, ptr %90, align 8, !tbaa !104
  %91 = getelementptr inbounds %struct.MVert, ptr %18, i64 %80, i32 1
  %92 = getelementptr inbounds %struct.BMVert, ptr %77, i64 0, i32 3
  %93 = load <2 x float>, ptr %92, align 4, !tbaa !103
  %94 = fmul fast <2 x float> %93, <float 3.276700e+04, float 3.276700e+04>
  %95 = fptosi <2 x float> %94 to <2 x i16>
  store <2 x i16> %95, ptr %91, align 2, !tbaa !106
  %96 = getelementptr inbounds %struct.BMVert, ptr %77, i64 0, i32 3, i64 2
  %97 = load float, ptr %96, align 4, !tbaa !103
  %98 = fmul fast float %97, 3.276700e+04
  %99 = fptosi float %98 to i16
  %100 = getelementptr inbounds i16, ptr %91, i64 2
  store i16 %99, ptr %100, align 2, !tbaa !106
  %101 = call zeroext i8 @BM_vert_flag_to_mflag(ptr noundef nonnull %77) #10
  %102 = getelementptr inbounds %struct.MVert, ptr %18, i64 %80, i32 2
  store i8 %101, ptr %102, align 2, !tbaa !107
  br i1 %74, label %110, label %103

103:                                              ; preds = %76
  %104 = load ptr, ptr %77, align 8, !tbaa !109
  %105 = getelementptr inbounds i8, ptr %104, i64 %75
  %106 = load float, ptr %105, align 4, !tbaa !103
  %107 = fmul fast float %106, 2.550000e+02
  %108 = fptoui float %107 to i8
  %109 = getelementptr inbounds %struct.MVert, ptr %18, i64 %80, i32 3
  store i8 %108, ptr %109, align 1, !tbaa !111
  br label %110

110:                                              ; preds = %103, %76
  br i1 %38, label %111, label %113

111:                                              ; preds = %110
  %112 = getelementptr inbounds i32, ptr %78, i64 1
  store i32 %79, ptr %78, align 4, !tbaa !89
  br label %113

113:                                              ; preds = %111, %110
  %114 = phi ptr [ %112, %111 ], [ %78, %110 ]
  %115 = load ptr, ptr %77, align 8, !tbaa !109
  call void @CustomData_from_bmesh_block(ptr noundef nonnull %31, ptr noundef %16, ptr noundef %115, i32 noundef %79) #10
  %116 = load ptr, ptr %67, align 8, !tbaa !101
  %117 = call ptr %116(ptr noundef nonnull %6) #10
  %118 = add i32 %79, 1
  %119 = icmp eq ptr %117, null
  br i1 %119, label %120, label %76, !llvm.loop !112

120:                                              ; preds = %113, %61
  %121 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 7
  %122 = load i8, ptr %121, align 4, !tbaa !114
  %123 = and i8 %122, -2
  store i8 %123, ptr %121, align 4, !tbaa !114
  %124 = getelementptr inbounds %struct.DerivedMesh, ptr %16, i64 0, i32 51
  %125 = load ptr, ptr %124, align 8, !tbaa !37
  %126 = call ptr %125(ptr noundef %16, i32 noundef 7) #10
  store i8 2, ptr %65, align 4, !tbaa !98
  store ptr @bmiter__elem_of_mesh_begin, ptr %66, align 8, !tbaa !100
  store ptr @bmiter__elem_of_mesh_step, ptr %67, align 8, !tbaa !101
  %127 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 10
  %128 = load ptr, ptr %127, align 8, !tbaa !18
  store ptr %128, ptr %6, align 8, !tbaa !102
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %6) #10
  %129 = load ptr, ptr %67, align 8, !tbaa !101
  %130 = call ptr %129(ptr noundef nonnull %6) #10
  %131 = icmp eq ptr %130, null
  br i1 %131, label %191, label %132

132:                                              ; preds = %120
  %133 = icmp eq i32 %35, -1
  %134 = sext i32 %35 to i64
  %135 = icmp eq i32 %34, -1
  %136 = sext i32 %34 to i64
  br label %137

137:                                              ; preds = %132, %185
  %138 = phi ptr [ %130, %132 ], [ %188, %185 ]
  %139 = phi ptr [ %126, %132 ], [ %186, %185 ]
  %140 = phi i32 [ 0, %132 ], [ %189, %185 ]
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds %struct.MEdge, ptr %20, i64 %141
  %143 = getelementptr inbounds %struct.BMHeader, ptr %138, i64 0, i32 1
  store i32 %140, ptr %143, align 8, !tbaa !104
  %144 = getelementptr inbounds %struct.BMEdge, ptr %138, i64 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !115
  %146 = getelementptr i8, ptr %145, i64 8
  %147 = load i32, ptr %146, align 8, !tbaa !104
  store i32 %147, ptr %142, align 4, !tbaa !118
  %148 = getelementptr inbounds %struct.BMEdge, ptr %138, i64 0, i32 3
  %149 = load ptr, ptr %148, align 8, !tbaa !120
  %150 = getelementptr i8, ptr %149, i64 8
  %151 = load i32, ptr %150, align 8, !tbaa !104
  %152 = getelementptr inbounds %struct.MEdge, ptr %20, i64 %141, i32 1
  store i32 %151, ptr %152, align 4, !tbaa !121
  %153 = call signext i16 @BM_edge_flag_to_mflag(ptr noundef nonnull %138) #10
  %154 = getelementptr inbounds %struct.MEdge, ptr %20, i64 %141, i32 4
  store i16 %153, ptr %154, align 2, !tbaa !122
  %155 = and i16 %153, 2
  %156 = icmp eq i16 %155, 0
  br i1 %156, label %157, label %167

157:                                              ; preds = %137
  %158 = getelementptr inbounds %struct.BMEdge, ptr %138, i64 0, i32 4
  %159 = load ptr, ptr %158, align 8, !tbaa !123
  %160 = icmp eq ptr %159, null
  br i1 %160, label %167, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds %struct.BMLoop, ptr %159, i64 0, i32 4
  %163 = load ptr, ptr %162, align 8, !tbaa !124
  %164 = icmp eq ptr %159, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %161
  %166 = or i16 %153, 2
  store i16 %166, ptr %154, align 2, !tbaa !122
  br label %167

167:                                              ; preds = %157, %161, %165, %137
  %168 = load ptr, ptr %138, align 8, !tbaa !126
  br i1 %133, label %175, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds i8, ptr %168, i64 %134
  %171 = load float, ptr %170, align 4, !tbaa !103
  %172 = fmul fast float %171, 2.550000e+02
  %173 = fptoui float %172 to i8
  %174 = getelementptr inbounds %struct.MEdge, ptr %20, i64 %141, i32 2
  store i8 %173, ptr %174, align 4, !tbaa !127
  br label %175

175:                                              ; preds = %169, %167
  br i1 %135, label %182, label %176

176:                                              ; preds = %175
  %177 = getelementptr inbounds i8, ptr %168, i64 %136
  %178 = load float, ptr %177, align 4, !tbaa !103
  %179 = fmul fast float %178, 2.550000e+02
  %180 = fptoui float %179 to i8
  %181 = getelementptr inbounds %struct.MEdge, ptr %20, i64 %141, i32 3
  store i8 %180, ptr %181, align 1, !tbaa !128
  br label %182

182:                                              ; preds = %176, %175
  call void @CustomData_from_bmesh_block(ptr noundef nonnull %33, ptr noundef nonnull %47, ptr noundef %168, i32 noundef %140) #10
  br i1 %38, label %183, label %185

183:                                              ; preds = %182
  %184 = getelementptr inbounds i32, ptr %139, i64 1
  store i32 %140, ptr %139, align 4, !tbaa !89
  br label %185

185:                                              ; preds = %183, %182
  %186 = phi ptr [ %184, %183 ], [ %139, %182 ]
  %187 = load ptr, ptr %67, align 8, !tbaa !101
  %188 = call ptr %187(ptr noundef nonnull %6) #10
  %189 = add i32 %140, 1
  %190 = icmp eq ptr %188, null
  br i1 %190, label %191, label %137, !llvm.loop !129

191:                                              ; preds = %185, %120
  %192 = load i8, ptr %121, align 4, !tbaa !114
  %193 = and i8 %192, -3
  store i8 %193, ptr %121, align 4, !tbaa !114
  br i1 %10, label %340, label %194

194:                                              ; preds = %191
  call void @BM_mesh_elem_index_ensure(ptr noundef nonnull %0, i8 noundef zeroext 8) #10
  %195 = getelementptr inbounds %struct.DerivedMesh, ptr %16, i64 0, i32 52
  %196 = load ptr, ptr %195, align 8, !tbaa !38
  %197 = call ptr %196(ptr noundef %16, i32 noundef 7) #10
  %198 = getelementptr inbounds %struct.DerivedMesh, ptr %16, i64 0, i32 7
  %199 = load i32, ptr %198, align 8, !tbaa !14
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %340, label %201

201:                                              ; preds = %194
  %202 = getelementptr inbounds %struct.DerivedMesh, ptr %16, i64 0, i32 2
  %203 = icmp sgt i32 %30, 0
  %204 = icmp sgt i32 %28, 0
  br label %205

205:                                              ; preds = %201, %334
  %206 = phi i64 [ 0, %201 ], [ %336, %334 ]
  %207 = phi ptr [ %197, %201 ], [ %239, %334 ]
  %208 = getelementptr inbounds %struct.MFace, ptr %22, i64 %206
  %209 = getelementptr inbounds [3 x ptr], ptr %4, i64 %206
  %210 = load ptr, ptr %209, align 8, !tbaa !18
  %211 = getelementptr inbounds %struct.BMLoop, ptr %210, i64 0, i32 3
  %212 = load ptr, ptr %211, align 8, !tbaa !130
  %213 = getelementptr inbounds %struct.BMLoop, ptr %210, i64 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !131
  %215 = getelementptr i8, ptr %214, i64 8
  %216 = load i32, ptr %215, align 8, !tbaa !104
  store i32 %216, ptr %208, align 4, !tbaa !132
  %217 = getelementptr inbounds ptr, ptr %209, i64 1
  %218 = load ptr, ptr %217, align 8, !tbaa !18
  %219 = getelementptr inbounds %struct.BMLoop, ptr %218, i64 0, i32 1
  %220 = load ptr, ptr %219, align 8, !tbaa !131
  %221 = getelementptr i8, ptr %220, i64 8
  %222 = load i32, ptr %221, align 8, !tbaa !104
  %223 = getelementptr inbounds %struct.MFace, ptr %22, i64 %206, i32 1
  store i32 %222, ptr %223, align 4, !tbaa !134
  %224 = getelementptr inbounds ptr, ptr %209, i64 2
  %225 = load ptr, ptr %224, align 8, !tbaa !18
  %226 = getelementptr inbounds %struct.BMLoop, ptr %225, i64 0, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !131
  %228 = getelementptr i8, ptr %227, i64 8
  %229 = load i32, ptr %228, align 8, !tbaa !104
  %230 = getelementptr inbounds %struct.MFace, ptr %22, i64 %206, i32 2
  store i32 %229, ptr %230, align 4, !tbaa !135
  %231 = getelementptr inbounds %struct.MFace, ptr %22, i64 %206, i32 3
  store i32 0, ptr %231, align 4, !tbaa !136
  %232 = getelementptr inbounds %struct.BMFace, ptr %212, i64 0, i32 5
  %233 = load i16, ptr %232, align 8, !tbaa !137
  %234 = getelementptr inbounds %struct.MFace, ptr %22, i64 %206, i32 4
  store i16 %233, ptr %234, align 4, !tbaa !139
  %235 = call zeroext i8 @BM_face_flag_to_mflag(ptr noundef %212) #10
  %236 = getelementptr inbounds %struct.MFace, ptr %22, i64 %206, i32 6
  store i8 %235, ptr %236, align 1, !tbaa !140
  %237 = getelementptr i8, ptr %212, i64 8
  %238 = load i32, ptr %237, align 8, !tbaa !104
  %239 = getelementptr inbounds i32, ptr %207, i64 1
  store i32 %238, ptr %207, align 4, !tbaa !89
  %240 = load ptr, ptr %209, align 8, !tbaa !18
  %241 = getelementptr inbounds %struct.BMLoop, ptr %240, i64 0, i32 3
  %242 = load ptr, ptr %241, align 8, !tbaa !130
  %243 = call zeroext i8 @CustomData_has_layer(ptr noundef nonnull %27, i32 noundef 32) #10
  br i1 %203, label %244, label %246

244:                                              ; preds = %205
  %245 = trunc i64 %206 to i32
  br label %249

246:                                              ; preds = %249, %205
  br i1 %204, label %247, label %312

247:                                              ; preds = %246
  %248 = trunc i64 %206 to i32
  br label %290

249:                                              ; preds = %244, %249
  %250 = phi i32 [ %288, %249 ], [ 0, %244 ]
  %251 = call ptr @CustomData_get_n(ptr noundef nonnull %202, i32 noundef 5, i32 noundef %245, i32 noundef %250) #10
  %252 = load ptr, ptr %242, align 8, !tbaa !141
  %253 = call ptr @CustomData_bmesh_get_n(ptr noundef nonnull %29, ptr noundef %252, i32 noundef 15, i32 noundef %250) #10
  %254 = load ptr, ptr %253, align 8, !tbaa !142
  %255 = getelementptr inbounds %struct.MTFace, ptr %251, i64 0, i32 1
  store ptr %254, ptr %255, align 8, !tbaa !144
  %256 = getelementptr inbounds %struct.MTexPoly, ptr %253, i64 0, i32 1
  %257 = load i8, ptr %256, align 8, !tbaa !146
  %258 = getelementptr inbounds %struct.MTFace, ptr %251, i64 0, i32 2
  store i8 %257, ptr %258, align 8, !tbaa !147
  %259 = getelementptr inbounds %struct.MTexPoly, ptr %253, i64 0, i32 2
  %260 = load i8, ptr %259, align 1, !tbaa !148
  %261 = getelementptr inbounds %struct.MTFace, ptr %251, i64 0, i32 3
  store i8 %260, ptr %261, align 1, !tbaa !149
  %262 = getelementptr inbounds %struct.MTexPoly, ptr %253, i64 0, i32 3
  %263 = getelementptr inbounds %struct.MTFace, ptr %251, i64 0, i32 4
  %264 = load <2 x i16>, ptr %262, align 2, !tbaa !106
  store <2 x i16> %264, ptr %263, align 2, !tbaa !106
  %265 = load ptr, ptr %209, align 8, !tbaa !18
  %266 = load ptr, ptr %265, align 8, !tbaa !150
  %267 = call ptr @CustomData_bmesh_get_n(ptr noundef nonnull %27, ptr noundef %266, i32 noundef 16, i32 noundef %250) #10
  %268 = load float, ptr %267, align 4, !tbaa !103
  store float %268, ptr %251, align 4, !tbaa !103
  %269 = getelementptr inbounds float, ptr %267, i64 1
  %270 = load float, ptr %269, align 4, !tbaa !103
  %271 = getelementptr inbounds float, ptr %251, i64 1
  store float %270, ptr %271, align 4, !tbaa !103
  %272 = load ptr, ptr %217, align 8, !tbaa !18
  %273 = load ptr, ptr %272, align 8, !tbaa !150
  %274 = call ptr @CustomData_bmesh_get_n(ptr noundef nonnull %27, ptr noundef %273, i32 noundef 16, i32 noundef %250) #10
  %275 = getelementptr inbounds [4 x [2 x float]], ptr %251, i64 0, i64 1
  %276 = load float, ptr %274, align 4, !tbaa !103
  store float %276, ptr %275, align 4, !tbaa !103
  %277 = getelementptr inbounds float, ptr %274, i64 1
  %278 = load float, ptr %277, align 4, !tbaa !103
  %279 = getelementptr inbounds [4 x [2 x float]], ptr %251, i64 0, i64 1, i64 1
  store float %278, ptr %279, align 4, !tbaa !103
  %280 = load ptr, ptr %224, align 8, !tbaa !18
  %281 = load ptr, ptr %280, align 8, !tbaa !150
  %282 = call ptr @CustomData_bmesh_get_n(ptr noundef nonnull %27, ptr noundef %281, i32 noundef 16, i32 noundef %250) #10
  %283 = getelementptr inbounds [4 x [2 x float]], ptr %251, i64 0, i64 2
  %284 = load float, ptr %282, align 4, !tbaa !103
  store float %284, ptr %283, align 4, !tbaa !103
  %285 = getelementptr inbounds float, ptr %282, i64 1
  %286 = load float, ptr %285, align 4, !tbaa !103
  %287 = getelementptr inbounds [4 x [2 x float]], ptr %251, i64 0, i64 2, i64 1
  store float %286, ptr %287, align 4, !tbaa !103
  %288 = add nuw nsw i32 %250, 1
  %289 = icmp eq i32 %288, %30
  br i1 %289, label %246, label %249, !llvm.loop !151

290:                                              ; preds = %247, %290
  %291 = phi i32 [ %310, %290 ], [ 0, %247 ]
  %292 = call ptr @CustomData_get_n(ptr noundef nonnull %202, i32 noundef 6, i32 noundef %248, i32 noundef %291) #10
  %293 = load ptr, ptr %209, align 8, !tbaa !18
  %294 = load ptr, ptr %293, align 8, !tbaa !150
  %295 = call ptr @CustomData_bmesh_get_n(ptr noundef nonnull %27, ptr noundef %294, i32 noundef 17, i32 noundef %291) #10
  %296 = load <4 x i8>, ptr %295, align 1, !tbaa !102
  %297 = shufflevector <4 x i8> %296, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %297, ptr %292, align 1, !tbaa !102
  %298 = load ptr, ptr %217, align 8, !tbaa !18
  %299 = load ptr, ptr %298, align 8, !tbaa !150
  %300 = call ptr @CustomData_bmesh_get_n(ptr noundef nonnull %27, ptr noundef %299, i32 noundef 17, i32 noundef %291) #10
  %301 = getelementptr inbounds %struct.MCol, ptr %292, i64 1
  %302 = load <4 x i8>, ptr %300, align 1, !tbaa !102
  %303 = shufflevector <4 x i8> %302, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %303, ptr %301, align 1, !tbaa !102
  %304 = load ptr, ptr %224, align 8, !tbaa !18
  %305 = load ptr, ptr %304, align 8, !tbaa !150
  %306 = call ptr @CustomData_bmesh_get_n(ptr noundef nonnull %27, ptr noundef %305, i32 noundef 17, i32 noundef %291) #10
  %307 = getelementptr inbounds %struct.MCol, ptr %292, i64 2
  %308 = load <4 x i8>, ptr %306, align 1, !tbaa !102
  %309 = shufflevector <4 x i8> %308, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %309, ptr %307, align 1, !tbaa !102
  %310 = add nuw nsw i32 %291, 1
  %311 = icmp eq i32 %310, %28
  br i1 %311, label %312, label %290, !llvm.loop !152

312:                                              ; preds = %290, %246
  %313 = icmp eq i8 %243, 0
  %314 = trunc i64 %206 to i32
  br i1 %313, label %334, label %315

315:                                              ; preds = %312
  %316 = call ptr @CustomData_get(ptr noundef nonnull %202, i32 noundef %314, i32 noundef 20) #10
  %317 = load ptr, ptr %209, align 8, !tbaa !18
  %318 = load ptr, ptr %317, align 8, !tbaa !150
  %319 = call ptr @CustomData_bmesh_get(ptr noundef nonnull %27, ptr noundef %318, i32 noundef 32) #10
  %320 = load <4 x i8>, ptr %319, align 1, !tbaa !102
  %321 = shufflevector <4 x i8> %320, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %321, ptr %316, align 1, !tbaa !102
  %322 = load ptr, ptr %217, align 8, !tbaa !18
  %323 = load ptr, ptr %322, align 8, !tbaa !150
  %324 = call ptr @CustomData_bmesh_get(ptr noundef nonnull %27, ptr noundef %323, i32 noundef 32) #10
  %325 = getelementptr inbounds %struct.MCol, ptr %316, i64 1
  %326 = load <4 x i8>, ptr %324, align 1, !tbaa !102
  %327 = shufflevector <4 x i8> %326, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %327, ptr %325, align 1, !tbaa !102
  %328 = load ptr, ptr %224, align 8, !tbaa !18
  %329 = load ptr, ptr %328, align 8, !tbaa !150
  %330 = call ptr @CustomData_bmesh_get(ptr noundef nonnull %27, ptr noundef %329, i32 noundef 32) #10
  %331 = getelementptr inbounds %struct.MCol, ptr %316, i64 2
  %332 = load <4 x i8>, ptr %330, align 1, !tbaa !102
  %333 = shufflevector <4 x i8> %332, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %333, ptr %331, align 1, !tbaa !102
  br label %334

334:                                              ; preds = %312, %315
  %335 = call i32 @test_index_face(ptr noundef nonnull %208, ptr noundef nonnull %202, i32 noundef %314, i32 noundef 3) #10
  %336 = add nuw nsw i64 %206, 1
  %337 = load i32, ptr %198, align 8, !tbaa !14
  %338 = zext i32 %337 to i64
  %339 = icmp ult i64 %336, %338
  br i1 %339, label %205, label %340, !llvm.loop !153

340:                                              ; preds = %334, %194, %191
  %341 = call ptr @CustomData_get_layer(ptr noundef nonnull %55, i32 noundef 7) #10
  store i8 3, ptr %65, align 4, !tbaa !98
  store ptr @bmiter__elem_of_mesh_begin, ptr %66, align 8, !tbaa !100
  store ptr @bmiter__elem_of_mesh_step, ptr %67, align 8, !tbaa !101
  %342 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 12
  %343 = load ptr, ptr %342, align 8, !tbaa !18
  store ptr %343, ptr %6, align 8, !tbaa !102
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %6) #10
  %344 = load ptr, ptr %67, align 8, !tbaa !101
  %345 = call ptr %344(ptr noundef nonnull %6) #10
  %346 = icmp eq ptr %345, null
  br i1 %346, label %396, label %347

347:                                              ; preds = %340, %390
  %348 = phi ptr [ %393, %390 ], [ %345, %340 ]
  %349 = phi ptr [ %382, %390 ], [ %24, %340 ]
  %350 = phi ptr [ %391, %390 ], [ %341, %340 ]
  %351 = phi i32 [ %394, %390 ], [ 0, %340 ]
  %352 = phi i32 [ %381, %390 ], [ 0, %340 ]
  %353 = zext i32 %351 to i64
  %354 = getelementptr inbounds %struct.MPoly, ptr %26, i64 %353
  %355 = getelementptr inbounds %struct.BMHeader, ptr %348, i64 0, i32 1
  store i32 %351, ptr %355, align 8, !tbaa !104
  %356 = getelementptr inbounds %struct.BMFace, ptr %348, i64 0, i32 3
  %357 = load i32, ptr %356, align 8, !tbaa !154
  %358 = getelementptr inbounds %struct.MPoly, ptr %26, i64 %353, i32 1
  store i32 %357, ptr %358, align 4, !tbaa !155
  %359 = call zeroext i8 @BM_face_flag_to_mflag(ptr noundef nonnull %348) #10
  %360 = getelementptr inbounds %struct.MPoly, ptr %26, i64 %353, i32 3
  store i8 %359, ptr %360, align 2, !tbaa !157
  store i32 %352, ptr %354, align 4, !tbaa !158
  %361 = getelementptr inbounds %struct.BMFace, ptr %348, i64 0, i32 5
  %362 = load i16, ptr %361, align 8, !tbaa !137
  %363 = getelementptr inbounds %struct.MPoly, ptr %26, i64 %353, i32 2
  store i16 %362, ptr %363, align 4, !tbaa !159
  %364 = getelementptr inbounds %struct.BMFace, ptr %348, i64 0, i32 2
  %365 = load ptr, ptr %364, align 8, !tbaa !160
  br label %366

366:                                              ; preds = %366, %347
  %367 = phi i32 [ %352, %347 ], [ %381, %366 ]
  %368 = phi ptr [ %349, %347 ], [ %382, %366 ]
  %369 = phi ptr [ %365, %347 ], [ %384, %366 ]
  %370 = getelementptr inbounds %struct.BMLoop, ptr %369, i64 0, i32 1
  %371 = load ptr, ptr %370, align 8, !tbaa !131
  %372 = getelementptr i8, ptr %371, i64 8
  %373 = load i32, ptr %372, align 8, !tbaa !104
  store i32 %373, ptr %368, align 4, !tbaa !161
  %374 = getelementptr inbounds %struct.BMLoop, ptr %369, i64 0, i32 2
  %375 = load ptr, ptr %374, align 8, !tbaa !163
  %376 = getelementptr i8, ptr %375, i64 8
  %377 = load i32, ptr %376, align 8, !tbaa !104
  %378 = getelementptr inbounds %struct.MLoop, ptr %368, i64 0, i32 1
  store i32 %377, ptr %378, align 4, !tbaa !164
  %379 = load ptr, ptr %369, align 8, !tbaa !150
  call void @CustomData_from_bmesh_block(ptr noundef nonnull %27, ptr noundef nonnull %51, ptr noundef %379, i32 noundef %367) #10
  %380 = getelementptr inbounds %struct.BMHeader, ptr %369, i64 0, i32 1
  store i32 %367, ptr %380, align 8, !tbaa !104
  %381 = add i32 %367, 1
  %382 = getelementptr inbounds %struct.MLoop, ptr %368, i64 1
  %383 = getelementptr inbounds %struct.BMLoop, ptr %369, i64 0, i32 6
  %384 = load ptr, ptr %383, align 8, !tbaa !165
  %385 = icmp eq ptr %384, %365
  br i1 %385, label %386, label %366, !llvm.loop !166

386:                                              ; preds = %366
  %387 = load ptr, ptr %348, align 8, !tbaa !141
  call void @CustomData_from_bmesh_block(ptr noundef nonnull %29, ptr noundef nonnull %55, ptr noundef %387, i32 noundef %351) #10
  br i1 %38, label %388, label %390

388:                                              ; preds = %386
  %389 = getelementptr inbounds i32, ptr %350, i64 1
  store i32 %351, ptr %350, align 4, !tbaa !89
  br label %390

390:                                              ; preds = %388, %386
  %391 = phi ptr [ %389, %388 ], [ %350, %386 ]
  %392 = load ptr, ptr %67, align 8, !tbaa !101
  %393 = call ptr %392(ptr noundef nonnull %6) #10
  %394 = add i32 %351, 1
  %395 = icmp eq ptr %393, null
  br i1 %395, label %396, label %347, !llvm.loop !167

396:                                              ; preds = %390, %340
  %397 = load i8, ptr %121, align 4, !tbaa !114
  %398 = and i8 %397, -13
  store i8 %398, ptr %121, align 4, !tbaa !114
  %399 = call zeroext i8 @BM_mesh_cd_flag_from_bmesh(ptr noundef nonnull %0) #10
  %400 = getelementptr inbounds %struct.DerivedMesh, ptr %16, i64 0, i32 19
  store i8 %399, ptr %400, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #10
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CDDM_from_editbmesh(ptr nocapture noundef readonly %0, i8 noundef zeroext %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !168
  %5 = getelementptr inbounds %struct.BMEditMesh, ptr %0, i64 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !170
  %7 = getelementptr inbounds %struct.BMEditMesh, ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !171
  %9 = tail call fastcc ptr @cddm_from_bmesh_ex(ptr noundef %4, i8 noundef zeroext %1, i8 noundef zeroext %2, i32 noundef %6, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CDDM_copy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @cddm_copy_ex(ptr noundef %0, i32 noundef 0)
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @cddm_copy_ex(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %4 = tail call ptr %3(i64 noundef 1760, ptr noundef nonnull @.str.5) #10
  %5 = getelementptr inbounds %struct.DerivedMesh, ptr %4, i64 0, i32 75
  store ptr @cdDM_getMinMax, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds %struct.DerivedMesh, ptr %4, i64 0, i32 23
  store ptr @cdDM_getNumVerts, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds %struct.DerivedMesh, ptr %4, i64 0, i32 24
  store ptr @cdDM_getNumEdges, ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds %struct.DerivedMesh, ptr %4, i64 0, i32 25
  store ptr @cdDM_getNumTessFaces, ptr %8, align 8, !tbaa !22
  %9 = getelementptr inbounds %struct.DerivedMesh, ptr %4, i64 0, i32 26
  store ptr @cdDM_getNumLoops, ptr %9, align 8, !tbaa !23
  %10 = getelementptr inbounds %struct.DerivedMesh, ptr %4, i64 0, i32 27
  store ptr @cdDM_getNumPolys, ptr %10, align 8, !tbaa !24
  %11 = getelementptr inbounds %struct.DerivedMesh, ptr %4, i64 0, i32 28
  store ptr @cdDM_getVert, ptr %11, align 8, !tbaa !25
  %12 = getelementptr inbounds %struct.DerivedMesh, ptr %4, i64 0, i32 29
  store ptr @cdDM_getEdge, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds %struct.DerivedMesh, ptr %4, i64 0, i32 30
  store ptr @cdDM_getTessFace, ptr %13, align 8, !tbaa !27
  %14 = getelementptr inbounds %struct.DerivedMesh, ptr %4, i64 0, i32 36
  store ptr @cdDM_copyVertArray, ptr %14, align 8, !tbaa !28
  %15 = getelementptr inbounds %struct.DerivedMesh, ptr %4, i64 0, i32 37
  store ptr @cdDM_copyEdgeArray, ptr %15, align 8, !tbaa !29
  %16 = getelementptr inbounds %struct.DerivedMesh, ptr %4, i64 0, i32 38
  store ptr @cdDM_copyTessFaceArray, ptr %16, align 8, !tbaa !30
  %17 = getelementptr inbounds %struct.DerivedMesh, ptr %4, i64 0, i32 39
  store ptr @cdDM_copyLoopArray, ptr %17, align 8, !tbaa !31
  %18 = getelementptr inbounds %struct.DerivedMesh, ptr %4, i64 0, i32 40
  store ptr @cdDM_copyPolyArray, ptr %18, align 8, !tbaa !32
  %19 = getelementptr inbounds %struct.DerivedMesh, ptr %4, i64 0, i32 46
  store ptr @DM_get_vert_data, ptr %19, align 8, !tbaa !33
  %20 = getelementptr inbounds %struct.DerivedMesh, ptr %4, i64 0, i32 47
  store ptr @DM_get_edge_data, ptr %20, align 8, !tbaa !34
  %21 = getelementptr inbounds %struct.DerivedMesh, ptr %4, i64 0, i32 48
  store ptr @DM_get_tessface_data, ptr %21, align 8, !tbaa !35
  %22 = getelementptr inbounds %struct.DerivedMesh, ptr %4, i64 0, i32 50
  store ptr @DM_get_vert_data_layer, ptr %22, align 8, !tbaa !36
  %23 = getelementptr inbounds %struct.DerivedMesh, ptr %4, i64 0, i32 51
  store ptr @DM_get_edge_data_layer, ptr %23, align 8, !tbaa !37
  %24 = getelementptr inbounds %struct.DerivedMesh, ptr %4, i64 0, i32 52
  store ptr @DM_get_tessface_data_layer, ptr %24, align 8, !tbaa !38
  %25 = getelementptr inbounds %struct.DerivedMesh, ptr %4, i64 0, i32 20
  store ptr @CDDM_calc_normals, ptr %25, align 8, !tbaa !39
  %26 = getelementptr inbounds %struct.DerivedMesh, ptr %4, i64 0, i32 21
  store ptr @CDDM_calc_loop_normals, ptr %26, align 8, !tbaa !40
  %27 = getelementptr inbounds %struct.DerivedMesh, ptr %4, i64 0, i32 22
  store ptr @CDDM_recalc_tessellation, ptr %27, align 8, !tbaa !41
  %28 = getelementptr inbounds %struct.DerivedMesh, ptr %4, i64 0, i32 77
  store ptr @cdDM_getVertCos, ptr %28, align 8, !tbaa !42
  %29 = getelementptr inbounds %struct.DerivedMesh, ptr %4, i64 0, i32 76
  store ptr @cdDM_getVertCo, ptr %29, align 8, !tbaa !43
  %30 = getelementptr inbounds %struct.DerivedMesh, ptr %4, i64 0, i32 78
  store ptr @cdDM_getVertNo, ptr %30, align 8, !tbaa !44
  %31 = getelementptr inbounds %struct.DerivedMesh, ptr %4, i64 0, i32 81
  store ptr @cdDM_getPBVH, ptr %31, align 8, !tbaa !45
  %32 = getelementptr inbounds %struct.DerivedMesh, ptr %4, i64 0, i32 80
  store ptr @cdDM_getPolyMap, ptr %32, align 8, !tbaa !46
  %33 = getelementptr inbounds %struct.DerivedMesh, ptr %4, i64 0, i32 82
  store ptr @cdDM_drawVerts, ptr %33, align 8, !tbaa !47
  %34 = getelementptr inbounds %struct.DerivedMesh, ptr %4, i64 0, i32 83
  store ptr @cdDM_drawUVEdges, ptr %34, align 8, !tbaa !48
  %35 = getelementptr inbounds %struct.DerivedMesh, ptr %4, i64 0, i32 84
  store ptr @cdDM_drawEdges, ptr %35, align 8, !tbaa !49
  %36 = getelementptr inbounds %struct.DerivedMesh, ptr %4, i64 0, i32 85
  store ptr @cdDM_drawLooseEdges, ptr %36, align 8, !tbaa !50
  %37 = getelementptr inbounds %struct.DerivedMesh, ptr %4, i64 0, i32 92
  store ptr @cdDM_drawMappedEdges, ptr %37, align 8, !tbaa !51
  %38 = getelementptr inbounds %struct.DerivedMesh, ptr %4, i64 0, i32 86
  store ptr @cdDM_drawFacesSolid, ptr %38, align 8, !tbaa !52
  %39 = getelementptr inbounds %struct.DerivedMesh, ptr %4, i64 0, i32 87
  store ptr @cdDM_drawFacesTex, ptr %39, align 8, !tbaa !53
  %40 = getelementptr inbounds %struct.DerivedMesh, ptr %4, i64 0, i32 88
  store ptr @cdDM_drawFacesGLSL, ptr %40, align 8, !tbaa !54
  %41 = getelementptr inbounds %struct.DerivedMesh, ptr %4, i64 0, i32 89
  store ptr @cdDM_drawMappedFaces, ptr %41, align 8, !tbaa !55
  %42 = getelementptr inbounds %struct.DerivedMesh, ptr %4, i64 0, i32 90
  store ptr @cdDM_drawMappedFacesTex, ptr %42, align 8, !tbaa !56
  %43 = getelementptr inbounds %struct.DerivedMesh, ptr %4, i64 0, i32 91
  store ptr @cdDM_drawMappedFacesGLSL, ptr %43, align 8, !tbaa !57
  %44 = getelementptr inbounds %struct.DerivedMesh, ptr %4, i64 0, i32 94
  store ptr @cdDM_drawMappedFacesMat, ptr %44, align 8, !tbaa !58
  %45 = getelementptr inbounds %struct.DerivedMesh, ptr %4, i64 0, i32 71
  store ptr @cdDM_foreachMappedVert, ptr %45, align 8, !tbaa !59
  %46 = getelementptr inbounds %struct.DerivedMesh, ptr %4, i64 0, i32 72
  store ptr @cdDM_foreachMappedEdge, ptr %46, align 8, !tbaa !60
  %47 = getelementptr inbounds %struct.DerivedMesh, ptr %4, i64 0, i32 73
  store ptr @cdDM_foreachMappedLoop, ptr %47, align 8, !tbaa !61
  %48 = getelementptr inbounds %struct.DerivedMesh, ptr %4, i64 0, i32 74
  store ptr @cdDM_foreachMappedFaceCenter, ptr %48, align 8, !tbaa !62
  %49 = getelementptr inbounds %struct.DerivedMesh, ptr %4, i64 0, i32 95
  store ptr @cdDM_release, ptr %49, align 8, !tbaa !63
  %50 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 5
  %51 = load i32, ptr %50, align 8, !tbaa !96
  %52 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 6
  %53 = load i32, ptr %52, align 4, !tbaa !97
  %54 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 7
  %55 = load i32, ptr %54, align 8, !tbaa !14
  %56 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 8
  %57 = load i32, ptr %56, align 4, !tbaa !15
  %58 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 9
  %59 = load i32, ptr %58, align 8, !tbaa !16
  %60 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 50
  %61 = load ptr, ptr %60, align 8, !tbaa !36
  %62 = tail call ptr %61(ptr noundef %0, i32 noundef 7) #10
  %63 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 51
  %64 = load ptr, ptr %63, align 8, !tbaa !37
  %65 = tail call ptr %64(ptr noundef %0, i32 noundef 7) #10
  %66 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 52
  %67 = load ptr, ptr %66, align 8, !tbaa !38
  %68 = tail call ptr %67(ptr noundef %0, i32 noundef 7) #10
  %69 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 54
  %70 = load ptr, ptr %69, align 8, !tbaa !172
  %71 = tail call ptr %70(ptr noundef %0, i32 noundef 7) #10
  tail call void @DM_from_template(ptr noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef %51, i32 noundef %53, i32 noundef %55, i32 noundef %57, i32 noundef %59) #10
  %72 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 11
  %73 = load i32, ptr %72, align 8, !tbaa !77
  %74 = getelementptr inbounds %struct.DerivedMesh, ptr %4, i64 0, i32 11
  store i32 %73, ptr %74, align 8, !tbaa !77
  %75 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 19
  %76 = load i8, ptr %75, align 8, !tbaa !79
  %77 = getelementptr inbounds %struct.DerivedMesh, ptr %4, i64 0, i32 19
  store i8 %76, ptr %77, align 8, !tbaa !79
  %78 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 16
  %79 = load i32, ptr %78, align 8, !tbaa !90
  %80 = getelementptr inbounds %struct.DerivedMesh, ptr %4, i64 0, i32 16
  store i32 %79, ptr %80, align 8, !tbaa !90
  tail call void @CustomData_copy_data(ptr noundef %0, ptr noundef %4, i32 noundef 0, i32 noundef 0, i32 noundef %51) #10
  %81 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 1
  %82 = getelementptr inbounds %struct.DerivedMesh, ptr %4, i64 0, i32 1
  tail call void @CustomData_copy_data(ptr noundef nonnull %81, ptr noundef nonnull %82, i32 noundef 0, i32 noundef 0, i32 noundef %53) #10
  %83 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 2
  %84 = getelementptr inbounds %struct.DerivedMesh, ptr %4, i64 0, i32 2
  tail call void @CustomData_copy_data(ptr noundef nonnull %83, ptr noundef nonnull %84, i32 noundef 0, i32 noundef 0, i32 noundef %55) #10
  %85 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 41
  %86 = load ptr, ptr %85, align 8, !tbaa !173
  %87 = tail call ptr %86(ptr noundef %0) #10
  %88 = getelementptr inbounds %struct.CDDerivedMesh, ptr %4, i64 0, i32 1
  store ptr %87, ptr %88, align 8, !tbaa !5
  %89 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 42
  %90 = load ptr, ptr %89, align 8, !tbaa !174
  %91 = tail call ptr %90(ptr noundef %0) #10
  %92 = getelementptr inbounds %struct.CDDerivedMesh, ptr %4, i64 0, i32 2
  store ptr %91, ptr %92, align 8, !tbaa !64
  %93 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 43
  %94 = load ptr, ptr %93, align 8, !tbaa !175
  %95 = tail call ptr %94(ptr noundef %0) #10
  %96 = getelementptr inbounds %struct.CDDerivedMesh, ptr %4, i64 0, i32 3
  store ptr %95, ptr %96, align 8, !tbaa !17
  %97 = load ptr, ptr %88, align 8, !tbaa !5
  %98 = tail call ptr @CustomData_add_layer(ptr noundef %4, i32 noundef 0, i32 noundef 0, ptr noundef %97, i32 noundef %51) #10
  %99 = load ptr, ptr %92, align 8, !tbaa !64
  %100 = tail call ptr @CustomData_add_layer(ptr noundef nonnull %82, i32 noundef 3, i32 noundef 0, ptr noundef %99, i32 noundef %53) #10
  %101 = load ptr, ptr %96, align 8, !tbaa !17
  %102 = tail call ptr @CustomData_add_layer(ptr noundef nonnull %84, i32 noundef 4, i32 noundef 0, ptr noundef %101, i32 noundef %55) #10
  %103 = icmp eq i32 %1, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %2
  tail call void @DM_DupPolys(ptr noundef nonnull %0, ptr noundef nonnull %4) #10
  br label %120

105:                                              ; preds = %2
  %106 = getelementptr inbounds %struct.DerivedMesh, ptr %4, i64 0, i32 3
  %107 = getelementptr inbounds %struct.DerivedMesh, ptr %4, i64 0, i32 4
  %108 = getelementptr inbounds %struct.DerivedMesh, ptr %4, i64 0, i32 6
  %109 = load i32, ptr %108, align 4, !tbaa !176
  %110 = getelementptr inbounds %struct.DerivedMesh, ptr %4, i64 0, i32 7
  %111 = load i32, ptr %110, align 8, !tbaa !177
  %112 = getelementptr inbounds %struct.DerivedMesh, ptr %4, i64 0, i32 8
  %113 = load i32, ptr %112, align 4, !tbaa !178
  %114 = getelementptr inbounds %struct.DerivedMesh, ptr %4, i64 0, i32 9
  %115 = load i32, ptr %114, align 8, !tbaa !179
  %116 = load ptr, ptr %92, align 8, !tbaa !64
  %117 = load ptr, ptr %96, align 8, !tbaa !17
  %118 = getelementptr inbounds %struct.CDDerivedMesh, ptr %4, i64 0, i32 4
  %119 = getelementptr inbounds %struct.CDDerivedMesh, ptr %4, i64 0, i32 5
  tail call void @BKE_mesh_convert_mfaces_to_mpolys_ex(ptr noundef null, ptr noundef nonnull %84, ptr noundef nonnull %106, ptr noundef nonnull %107, i32 noundef %109, i32 noundef %111, i32 noundef %113, i32 noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef nonnull %112, ptr noundef nonnull %114, ptr noundef nonnull %118, ptr noundef nonnull %119) #10
  br label %120

120:                                              ; preds = %105, %104
  %121 = getelementptr inbounds %struct.DerivedMesh, ptr %4, i64 0, i32 3
  %122 = tail call ptr @CustomData_get_layer(ptr noundef nonnull %121, i32 noundef 26) #10
  %123 = getelementptr inbounds %struct.CDDerivedMesh, ptr %4, i64 0, i32 4
  store ptr %122, ptr %123, align 8, !tbaa !65
  %124 = getelementptr inbounds %struct.DerivedMesh, ptr %4, i64 0, i32 4
  %125 = tail call ptr @CustomData_get_layer(ptr noundef nonnull %124, i32 noundef 25) #10
  %126 = getelementptr inbounds %struct.CDDerivedMesh, ptr %4, i64 0, i32 5
  store ptr %125, ptr %126, align 8, !tbaa !66
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CDDM_copy_from_tessface(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @cddm_copy_ex(ptr noundef %0, i32 noundef 1)
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CDDM_from_template(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %8 = tail call ptr %7(i64 noundef 1760, ptr noundef nonnull @.str.2) #10
  %9 = getelementptr inbounds %struct.DerivedMesh, ptr %8, i64 0, i32 75
  store ptr @cdDM_getMinMax, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds %struct.DerivedMesh, ptr %8, i64 0, i32 23
  store ptr @cdDM_getNumVerts, ptr %10, align 8, !tbaa !20
  %11 = getelementptr inbounds %struct.DerivedMesh, ptr %8, i64 0, i32 24
  store ptr @cdDM_getNumEdges, ptr %11, align 8, !tbaa !21
  %12 = getelementptr inbounds %struct.DerivedMesh, ptr %8, i64 0, i32 25
  store ptr @cdDM_getNumTessFaces, ptr %12, align 8, !tbaa !22
  %13 = getelementptr inbounds %struct.DerivedMesh, ptr %8, i64 0, i32 26
  store ptr @cdDM_getNumLoops, ptr %13, align 8, !tbaa !23
  %14 = getelementptr inbounds %struct.DerivedMesh, ptr %8, i64 0, i32 27
  store ptr @cdDM_getNumPolys, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds %struct.DerivedMesh, ptr %8, i64 0, i32 28
  store ptr @cdDM_getVert, ptr %15, align 8, !tbaa !25
  %16 = getelementptr inbounds %struct.DerivedMesh, ptr %8, i64 0, i32 29
  store ptr @cdDM_getEdge, ptr %16, align 8, !tbaa !26
  %17 = getelementptr inbounds %struct.DerivedMesh, ptr %8, i64 0, i32 30
  store ptr @cdDM_getTessFace, ptr %17, align 8, !tbaa !27
  %18 = getelementptr inbounds %struct.DerivedMesh, ptr %8, i64 0, i32 36
  store ptr @cdDM_copyVertArray, ptr %18, align 8, !tbaa !28
  %19 = getelementptr inbounds %struct.DerivedMesh, ptr %8, i64 0, i32 37
  store ptr @cdDM_copyEdgeArray, ptr %19, align 8, !tbaa !29
  %20 = getelementptr inbounds %struct.DerivedMesh, ptr %8, i64 0, i32 38
  store ptr @cdDM_copyTessFaceArray, ptr %20, align 8, !tbaa !30
  %21 = getelementptr inbounds %struct.DerivedMesh, ptr %8, i64 0, i32 39
  store ptr @cdDM_copyLoopArray, ptr %21, align 8, !tbaa !31
  %22 = getelementptr inbounds %struct.DerivedMesh, ptr %8, i64 0, i32 40
  store ptr @cdDM_copyPolyArray, ptr %22, align 8, !tbaa !32
  %23 = getelementptr inbounds %struct.DerivedMesh, ptr %8, i64 0, i32 46
  store ptr @DM_get_vert_data, ptr %23, align 8, !tbaa !33
  %24 = getelementptr inbounds %struct.DerivedMesh, ptr %8, i64 0, i32 47
  store ptr @DM_get_edge_data, ptr %24, align 8, !tbaa !34
  %25 = getelementptr inbounds %struct.DerivedMesh, ptr %8, i64 0, i32 48
  store ptr @DM_get_tessface_data, ptr %25, align 8, !tbaa !35
  %26 = getelementptr inbounds %struct.DerivedMesh, ptr %8, i64 0, i32 50
  store ptr @DM_get_vert_data_layer, ptr %26, align 8, !tbaa !36
  %27 = getelementptr inbounds %struct.DerivedMesh, ptr %8, i64 0, i32 51
  store ptr @DM_get_edge_data_layer, ptr %27, align 8, !tbaa !37
  %28 = getelementptr inbounds %struct.DerivedMesh, ptr %8, i64 0, i32 52
  store ptr @DM_get_tessface_data_layer, ptr %28, align 8, !tbaa !38
  %29 = getelementptr inbounds %struct.DerivedMesh, ptr %8, i64 0, i32 20
  store ptr @CDDM_calc_normals, ptr %29, align 8, !tbaa !39
  %30 = getelementptr inbounds %struct.DerivedMesh, ptr %8, i64 0, i32 21
  store ptr @CDDM_calc_loop_normals, ptr %30, align 8, !tbaa !40
  %31 = getelementptr inbounds %struct.DerivedMesh, ptr %8, i64 0, i32 22
  store ptr @CDDM_recalc_tessellation, ptr %31, align 8, !tbaa !41
  %32 = getelementptr inbounds %struct.DerivedMesh, ptr %8, i64 0, i32 77
  store ptr @cdDM_getVertCos, ptr %32, align 8, !tbaa !42
  %33 = getelementptr inbounds %struct.DerivedMesh, ptr %8, i64 0, i32 76
  store ptr @cdDM_getVertCo, ptr %33, align 8, !tbaa !43
  %34 = getelementptr inbounds %struct.DerivedMesh, ptr %8, i64 0, i32 78
  store ptr @cdDM_getVertNo, ptr %34, align 8, !tbaa !44
  %35 = getelementptr inbounds %struct.DerivedMesh, ptr %8, i64 0, i32 81
  store ptr @cdDM_getPBVH, ptr %35, align 8, !tbaa !45
  %36 = getelementptr inbounds %struct.DerivedMesh, ptr %8, i64 0, i32 80
  store ptr @cdDM_getPolyMap, ptr %36, align 8, !tbaa !46
  %37 = getelementptr inbounds %struct.DerivedMesh, ptr %8, i64 0, i32 82
  store ptr @cdDM_drawVerts, ptr %37, align 8, !tbaa !47
  %38 = getelementptr inbounds %struct.DerivedMesh, ptr %8, i64 0, i32 83
  store ptr @cdDM_drawUVEdges, ptr %38, align 8, !tbaa !48
  %39 = getelementptr inbounds %struct.DerivedMesh, ptr %8, i64 0, i32 84
  store ptr @cdDM_drawEdges, ptr %39, align 8, !tbaa !49
  %40 = getelementptr inbounds %struct.DerivedMesh, ptr %8, i64 0, i32 85
  store ptr @cdDM_drawLooseEdges, ptr %40, align 8, !tbaa !50
  %41 = getelementptr inbounds %struct.DerivedMesh, ptr %8, i64 0, i32 92
  store ptr @cdDM_drawMappedEdges, ptr %41, align 8, !tbaa !51
  %42 = getelementptr inbounds %struct.DerivedMesh, ptr %8, i64 0, i32 86
  store ptr @cdDM_drawFacesSolid, ptr %42, align 8, !tbaa !52
  %43 = getelementptr inbounds %struct.DerivedMesh, ptr %8, i64 0, i32 87
  store ptr @cdDM_drawFacesTex, ptr %43, align 8, !tbaa !53
  %44 = getelementptr inbounds %struct.DerivedMesh, ptr %8, i64 0, i32 88
  store ptr @cdDM_drawFacesGLSL, ptr %44, align 8, !tbaa !54
  %45 = getelementptr inbounds %struct.DerivedMesh, ptr %8, i64 0, i32 89
  store ptr @cdDM_drawMappedFaces, ptr %45, align 8, !tbaa !55
  %46 = getelementptr inbounds %struct.DerivedMesh, ptr %8, i64 0, i32 90
  store ptr @cdDM_drawMappedFacesTex, ptr %46, align 8, !tbaa !56
  %47 = getelementptr inbounds %struct.DerivedMesh, ptr %8, i64 0, i32 91
  store ptr @cdDM_drawMappedFacesGLSL, ptr %47, align 8, !tbaa !57
  %48 = getelementptr inbounds %struct.DerivedMesh, ptr %8, i64 0, i32 94
  store ptr @cdDM_drawMappedFacesMat, ptr %48, align 8, !tbaa !58
  %49 = getelementptr inbounds %struct.DerivedMesh, ptr %8, i64 0, i32 71
  store ptr @cdDM_foreachMappedVert, ptr %49, align 8, !tbaa !59
  %50 = getelementptr inbounds %struct.DerivedMesh, ptr %8, i64 0, i32 72
  store ptr @cdDM_foreachMappedEdge, ptr %50, align 8, !tbaa !60
  %51 = getelementptr inbounds %struct.DerivedMesh, ptr %8, i64 0, i32 73
  store ptr @cdDM_foreachMappedLoop, ptr %51, align 8, !tbaa !61
  %52 = getelementptr inbounds %struct.DerivedMesh, ptr %8, i64 0, i32 74
  store ptr @cdDM_foreachMappedFaceCenter, ptr %52, align 8, !tbaa !62
  %53 = getelementptr inbounds %struct.DerivedMesh, ptr %8, i64 0, i32 95
  store ptr @cdDM_release, ptr %53, align 8, !tbaa !63
  %54 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 50
  %55 = load ptr, ptr %54, align 8, !tbaa !36
  %56 = tail call ptr %55(ptr noundef %0, i32 noundef 7) #10
  %57 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 51
  %58 = load ptr, ptr %57, align 8, !tbaa !37
  %59 = tail call ptr %58(ptr noundef %0, i32 noundef 7) #10
  %60 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 52
  %61 = load ptr, ptr %60, align 8, !tbaa !38
  %62 = tail call ptr %61(ptr noundef %0, i32 noundef 7) #10
  %63 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 54
  %64 = load ptr, ptr %63, align 8, !tbaa !172
  %65 = tail call ptr %64(ptr noundef %0, i32 noundef 7) #10
  tail call void @DM_from_template(ptr noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #10
  %66 = tail call ptr @CustomData_add_layer(ptr noundef %8, i32 noundef 0, i32 noundef 1, ptr noundef null, i32 noundef %1) #10
  %67 = getelementptr inbounds %struct.DerivedMesh, ptr %8, i64 0, i32 1
  %68 = tail call ptr @CustomData_add_layer(ptr noundef nonnull %67, i32 noundef 3, i32 noundef 1, ptr noundef null, i32 noundef %2) #10
  %69 = getelementptr inbounds %struct.DerivedMesh, ptr %8, i64 0, i32 2
  %70 = tail call ptr @CustomData_add_layer(ptr noundef nonnull %69, i32 noundef 4, i32 noundef 1, ptr noundef null, i32 noundef %3) #10
  %71 = getelementptr inbounds %struct.DerivedMesh, ptr %8, i64 0, i32 3
  %72 = tail call ptr @CustomData_add_layer(ptr noundef nonnull %71, i32 noundef 26, i32 noundef 1, ptr noundef null, i32 noundef %4) #10
  %73 = getelementptr inbounds %struct.DerivedMesh, ptr %8, i64 0, i32 4
  %74 = tail call ptr @CustomData_add_layer(ptr noundef nonnull %73, i32 noundef 25, i32 noundef 1, ptr noundef null, i32 noundef %5) #10
  %75 = tail call ptr @CustomData_get_layer(ptr noundef %8, i32 noundef 7) #10
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %6
  %78 = tail call ptr @CustomData_add_layer(ptr noundef nonnull %8, i32 noundef 7, i32 noundef 1, ptr noundef null, i32 noundef %1) #10
  br label %79

79:                                               ; preds = %77, %6
  %80 = tail call ptr @CustomData_get_layer(ptr noundef nonnull %67, i32 noundef 7) #10
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = tail call ptr @CustomData_add_layer(ptr noundef nonnull %67, i32 noundef 7, i32 noundef 1, ptr noundef null, i32 noundef %2) #10
  br label %84

84:                                               ; preds = %82, %79
  %85 = tail call ptr @CustomData_get_layer(ptr noundef nonnull %69, i32 noundef 7) #10
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = tail call ptr @CustomData_add_layer(ptr noundef nonnull %69, i32 noundef 7, i32 noundef 1, ptr noundef null, i32 noundef %3) #10
  br label %89

89:                                               ; preds = %87, %84
  %90 = tail call ptr @CustomData_get_layer(ptr noundef nonnull %8, i32 noundef 0) #10
  %91 = getelementptr inbounds %struct.CDDerivedMesh, ptr %8, i64 0, i32 1
  store ptr %90, ptr %91, align 8, !tbaa !5
  %92 = tail call ptr @CustomData_get_layer(ptr noundef nonnull %67, i32 noundef 3) #10
  %93 = getelementptr inbounds %struct.CDDerivedMesh, ptr %8, i64 0, i32 2
  store ptr %92, ptr %93, align 8, !tbaa !64
  %94 = tail call ptr @CustomData_get_layer(ptr noundef nonnull %69, i32 noundef 4) #10
  %95 = getelementptr inbounds %struct.CDDerivedMesh, ptr %8, i64 0, i32 3
  store ptr %94, ptr %95, align 8, !tbaa !17
  %96 = tail call ptr @CustomData_get_layer(ptr noundef nonnull %71, i32 noundef 26) #10
  %97 = getelementptr inbounds %struct.CDDerivedMesh, ptr %8, i64 0, i32 4
  store ptr %96, ptr %97, align 8, !tbaa !65
  %98 = tail call ptr @CustomData_get_layer(ptr noundef nonnull %73, i32 noundef 25) #10
  %99 = getelementptr inbounds %struct.CDDerivedMesh, ptr %8, i64 0, i32 5
  store ptr %98, ptr %99, align 8, !tbaa !66
  ret ptr %8
}

declare void @DM_from_template(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CDDM_apply_vert_coords(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 5
  %4 = load i32, ptr %3, align 8, !tbaa !96
  %5 = tail call ptr @CustomData_duplicate_referenced_layer(ptr noundef %0, i32 noundef 0, i32 noundef %4) #10
  %6 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 1
  store ptr %5, ptr %6, align 8, !tbaa !5
  %7 = load i32, ptr %3, align 8, !tbaa !96
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %54

9:                                                ; preds = %2
  %10 = zext i32 %7 to i64
  %11 = and i64 %10, 1
  %12 = icmp eq i32 %7, 1
  br i1 %12, label %41, label %13

13:                                               ; preds = %9
  %14 = and i64 %10, 4294967294
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %37, %15 ]
  %17 = phi ptr [ %5, %13 ], [ %38, %15 ]
  %18 = phi i64 [ 0, %13 ], [ %39, %15 ]
  %19 = getelementptr inbounds [3 x float], ptr %1, i64 %16
  %20 = load float, ptr %19, align 4, !tbaa !103
  store float %20, ptr %17, align 4, !tbaa !103
  %21 = getelementptr inbounds float, ptr %19, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !103
  %23 = getelementptr inbounds float, ptr %17, i64 1
  store float %22, ptr %23, align 4, !tbaa !103
  %24 = getelementptr inbounds float, ptr %19, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !103
  %26 = getelementptr inbounds float, ptr %17, i64 2
  store float %25, ptr %26, align 4, !tbaa !103
  %27 = or i64 %16, 1
  %28 = getelementptr inbounds %struct.MVert, ptr %17, i64 1
  %29 = getelementptr inbounds [3 x float], ptr %1, i64 %27
  %30 = load float, ptr %29, align 4, !tbaa !103
  store float %30, ptr %28, align 4, !tbaa !103
  %31 = getelementptr inbounds float, ptr %29, i64 1
  %32 = load float, ptr %31, align 4, !tbaa !103
  %33 = getelementptr inbounds %struct.MVert, ptr %17, i64 1, i32 0, i64 1
  store float %32, ptr %33, align 4, !tbaa !103
  %34 = getelementptr inbounds float, ptr %29, i64 2
  %35 = load float, ptr %34, align 4, !tbaa !103
  %36 = getelementptr inbounds %struct.MVert, ptr %17, i64 1, i32 0, i64 2
  store float %35, ptr %36, align 4, !tbaa !103
  %37 = add nuw nsw i64 %16, 2
  %38 = getelementptr inbounds %struct.MVert, ptr %17, i64 2
  %39 = add i64 %18, 2
  %40 = icmp eq i64 %39, %14
  br i1 %40, label %41, label %15, !llvm.loop !180

41:                                               ; preds = %15, %9
  %42 = phi i64 [ 0, %9 ], [ %37, %15 ]
  %43 = phi ptr [ %5, %9 ], [ %38, %15 ]
  %44 = icmp eq i64 %11, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds [3 x float], ptr %1, i64 %42
  %47 = load float, ptr %46, align 4, !tbaa !103
  store float %47, ptr %43, align 4, !tbaa !103
  %48 = getelementptr inbounds float, ptr %46, i64 1
  %49 = load float, ptr %48, align 4, !tbaa !103
  %50 = getelementptr inbounds float, ptr %43, i64 1
  store float %49, ptr %50, align 4, !tbaa !103
  %51 = getelementptr inbounds float, ptr %46, i64 2
  %52 = load float, ptr %51, align 4, !tbaa !103
  %53 = getelementptr inbounds float, ptr %43, i64 2
  store float %52, ptr %53, align 4, !tbaa !103
  br label %54

54:                                               ; preds = %45, %41, %2
  %55 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 16
  %56 = load i32, ptr %55, align 8, !tbaa !181
  %57 = or i32 %56, 4
  store i32 %57, ptr %55, align 8, !tbaa !181
  ret void
}

declare ptr @CustomData_duplicate_referenced_layer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CDDM_apply_vert_normals(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 5
  %4 = load i32, ptr %3, align 8, !tbaa !96
  %5 = tail call ptr @CustomData_duplicate_referenced_layer(ptr noundef %0, i32 noundef 0, i32 noundef %4) #10
  %6 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 1
  store ptr %5, ptr %6, align 8, !tbaa !5
  %7 = load i32, ptr %3, align 8, !tbaa !96
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %56

9:                                                ; preds = %2
  %10 = zext i32 %7 to i64
  %11 = and i64 %10, 1
  %12 = icmp eq i32 %7, 1
  br i1 %12, label %42, label %13

13:                                               ; preds = %9
  %14 = and i64 %10, 4294967294
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %38, %15 ]
  %17 = phi ptr [ %5, %13 ], [ %39, %15 ]
  %18 = phi i64 [ 0, %13 ], [ %40, %15 ]
  %19 = getelementptr inbounds %struct.MVert, ptr %17, i64 0, i32 1
  %20 = getelementptr inbounds [3 x i16], ptr %1, i64 %16
  %21 = load i16, ptr %20, align 2, !tbaa !106
  store i16 %21, ptr %19, align 2, !tbaa !106
  %22 = getelementptr inbounds i16, ptr %20, i64 1
  %23 = load i16, ptr %22, align 2, !tbaa !106
  %24 = getelementptr inbounds %struct.MVert, ptr %17, i64 0, i32 1, i64 1
  store i16 %23, ptr %24, align 2, !tbaa !106
  %25 = getelementptr inbounds i16, ptr %20, i64 2
  %26 = load i16, ptr %25, align 2, !tbaa !106
  %27 = getelementptr inbounds %struct.MVert, ptr %17, i64 0, i32 1, i64 2
  store i16 %26, ptr %27, align 2, !tbaa !106
  %28 = or i64 %16, 1
  %29 = getelementptr inbounds %struct.MVert, ptr %17, i64 1, i32 1
  %30 = getelementptr inbounds [3 x i16], ptr %1, i64 %28
  %31 = load i16, ptr %30, align 2, !tbaa !106
  store i16 %31, ptr %29, align 2, !tbaa !106
  %32 = getelementptr inbounds i16, ptr %30, i64 1
  %33 = load i16, ptr %32, align 2, !tbaa !106
  %34 = getelementptr inbounds %struct.MVert, ptr %17, i64 1, i32 1, i64 1
  store i16 %33, ptr %34, align 2, !tbaa !106
  %35 = getelementptr inbounds i16, ptr %30, i64 2
  %36 = load i16, ptr %35, align 2, !tbaa !106
  %37 = getelementptr inbounds %struct.MVert, ptr %17, i64 1, i32 1, i64 2
  store i16 %36, ptr %37, align 2, !tbaa !106
  %38 = add nuw nsw i64 %16, 2
  %39 = getelementptr inbounds %struct.MVert, ptr %17, i64 2
  %40 = add i64 %18, 2
  %41 = icmp eq i64 %40, %14
  br i1 %41, label %42, label %15, !llvm.loop !182

42:                                               ; preds = %15, %9
  %43 = phi i64 [ 0, %9 ], [ %38, %15 ]
  %44 = phi ptr [ %5, %9 ], [ %39, %15 ]
  %45 = icmp eq i64 %11, 0
  br i1 %45, label %56, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.MVert, ptr %44, i64 0, i32 1
  %48 = getelementptr inbounds [3 x i16], ptr %1, i64 %43
  %49 = load i16, ptr %48, align 2, !tbaa !106
  store i16 %49, ptr %47, align 2, !tbaa !106
  %50 = getelementptr inbounds i16, ptr %48, i64 1
  %51 = load i16, ptr %50, align 2, !tbaa !106
  %52 = getelementptr inbounds %struct.MVert, ptr %44, i64 0, i32 1, i64 1
  store i16 %51, ptr %52, align 2, !tbaa !106
  %53 = getelementptr inbounds i16, ptr %48, i64 2
  %54 = load i16, ptr %53, align 2, !tbaa !106
  %55 = getelementptr inbounds %struct.MVert, ptr %44, i64 0, i32 1, i64 2
  store i16 %54, ptr %55, align 2, !tbaa !106
  br label %56

56:                                               ; preds = %46, %42, %2
  %57 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 16
  %58 = load i32, ptr %57, align 8, !tbaa !181
  %59 = and i32 %58, -5
  store i32 %59, ptr %57, align 8, !tbaa !181
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CDDM_calc_normals_mapping_ex(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 5
  %4 = load i32, ptr %3, align 8, !tbaa !96
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %48, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 7
  %8 = load i32, ptr %7, align 8, !tbaa !14
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 2
  br i1 %9, label %11, label %23

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 3
  %13 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 4
  %14 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 8
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 9
  %19 = load i32, ptr %18, align 8, !tbaa !16
  %20 = tail call i32 @BKE_mesh_recalc_tessellation(ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef %15, i32 noundef 0, i32 noundef %17, i32 noundef %19, i8 noundef zeroext 0) #10
  store i32 %20, ptr %7, align 8, !tbaa !14
  %21 = tail call ptr @CustomData_get_layer(ptr noundef nonnull %10, i32 noundef 4) #10
  %22 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 3
  store ptr %21, ptr %22, align 8, !tbaa !17
  tail call void @CustomData_bmesh_update_active_layers(ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef nonnull %12) #10
  br label %24

23:                                               ; preds = %6
  tail call void @CustomData_free_layers(ptr noundef nonnull %10, i32 noundef 8, i32 noundef %8) #10
  br label %24

24:                                               ; preds = %23, %11
  %25 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !18
  %26 = load i32, ptr %7, align 8, !tbaa !14
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %27, 12
  %29 = tail call ptr %25(i64 noundef %28, ptr noundef nonnull @.str.3) #10
  %30 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = load i32, ptr %3, align 8, !tbaa !96
  %33 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !65
  %35 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !66
  %37 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 8
  %38 = load i32, ptr %37, align 4, !tbaa !15
  %39 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 9
  %40 = load i32, ptr %39, align 8, !tbaa !16
  %41 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = load i32, ptr %7, align 8, !tbaa !14
  %44 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 2
  %45 = tail call ptr @CustomData_get_layer(ptr noundef nonnull %44, i32 noundef 7) #10
  tail call void @BKE_mesh_calc_normals_mapping_ex(ptr noundef %31, i32 noundef %32, ptr noundef %34, ptr noundef %36, i32 noundef %38, i32 noundef %40, ptr noundef null, ptr noundef %42, i32 noundef %43, ptr noundef %45, ptr noundef %29, i8 noundef zeroext %1) #10
  %46 = load i32, ptr %7, align 8, !tbaa !14
  %47 = tail call ptr @CustomData_add_layer(ptr noundef nonnull %44, i32 noundef 8, i32 noundef 0, ptr noundef %29, i32 noundef %46) #10
  br label %48

48:                                               ; preds = %2, %24
  %49 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 16
  %50 = load i32, ptr %49, align 8, !tbaa !181
  %51 = and i32 %50, -5
  store i32 %51, ptr %49, align 8, !tbaa !181
  ret void
}

declare void @CustomData_free_layers(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @BKE_mesh_calc_normals_mapping_ex(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @CDDM_get_loops(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @CDDM_get_polys(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CDDM_calc_normals_mapping(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i8 @CustomData_is_referenced_layer(ptr noundef %0, i32 noundef 0) #10
  tail call void @CDDM_calc_normals_mapping_ex(ptr noundef %0, i8 noundef zeroext %2)
  ret void
}

declare zeroext i8 @CustomData_is_referenced_layer(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CDDM_calc_normals(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 5
  %3 = load i32, ptr %2, align 8, !tbaa !96
  %4 = tail call ptr @CustomData_duplicate_referenced_layer(ptr noundef %0, i32 noundef 0, i32 noundef %3) #10
  %5 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 1
  store ptr %4, ptr %5, align 8, !tbaa !5
  %6 = load i32, ptr %2, align 8, !tbaa !96
  %7 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %11 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 8
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 9
  %14 = load i32, ptr %13, align 8, !tbaa !16
  tail call void @BKE_mesh_calc_normals_poly(ptr noundef %4, i32 noundef %6, ptr noundef %8, ptr noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef null, i8 noundef zeroext 0) #10
  %15 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 16
  %16 = load i32, ptr %15, align 8, !tbaa !181
  %17 = and i32 %16, -5
  store i32 %17, ptr %15, align 8, !tbaa !181
  ret void
}

declare void @BKE_mesh_calc_normals_poly(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CDDM_calc_loop_normals(ptr noundef %0, float noundef nofpclass(nan inf) %1) #0 {
  %3 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 31
  %4 = load ptr, ptr %3, align 8, !tbaa !183
  %5 = tail call ptr %4(ptr noundef %0) #10
  %6 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 32
  %7 = load ptr, ptr %6, align 8, !tbaa !184
  %8 = tail call ptr %7(ptr noundef %0) #10
  %9 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 34
  %10 = load ptr, ptr %9, align 8, !tbaa !185
  %11 = tail call ptr %10(ptr noundef %0) #10
  %12 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 35
  %13 = load ptr, ptr %12, align 8, !tbaa !186
  %14 = tail call ptr %13(ptr noundef %0) #10
  %15 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 23
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = tail call i32 %16(ptr noundef %0) #10
  %18 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 24
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = tail call i32 %19(ptr noundef %0) #10
  %21 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 26
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = tail call i32 %22(ptr noundef %0) #10
  %24 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 27
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = tail call i32 %25(ptr noundef %0) #10
  %27 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 58
  %28 = load ptr, ptr %27, align 8, !tbaa !187
  %29 = tail call ptr %28(ptr noundef %0) #10
  %30 = tail call zeroext i8 @CustomData_has_layer(ptr noundef %29, i32 noundef 8) #10
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %2
  %33 = tail call ptr @CustomData_get_layer(ptr noundef %29, i32 noundef 8) #10
  br label %36

34:                                               ; preds = %2
  %35 = tail call ptr @CustomData_add_layer(ptr noundef %29, i32 noundef 8, i32 noundef 1, ptr noundef null, i32 noundef %23) #10
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %33, %32 ], [ %35, %34 ]
  %38 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 59
  %39 = load ptr, ptr %38, align 8, !tbaa !188
  %40 = tail call ptr %39(ptr noundef nonnull %0) #10
  %41 = tail call ptr @CustomData_get_layer(ptr noundef %40, i32 noundef 8) #10
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = tail call ptr @CustomData_add_layer(ptr noundef %40, i32 noundef 8, i32 noundef 1, ptr noundef null, i32 noundef %26) #10
  br label %45

45:                                               ; preds = %43, %36
  %46 = phi ptr [ %41, %36 ], [ %44, %43 ]
  %47 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 16
  %48 = load i32, ptr %47, align 8, !tbaa !90
  %49 = and i32 %48, 4
  %50 = icmp eq i32 %49, 0
  %51 = zext i1 %50 to i8
  tail call void @BKE_mesh_calc_normals_poly(ptr noundef %5, i32 noundef %17, ptr noundef %11, ptr noundef %14, i32 noundef %23, i32 noundef %26, ptr noundef %46, i8 noundef zeroext %51) #10
  %52 = load i32, ptr %47, align 8, !tbaa !90
  %53 = and i32 %52, -5
  store i32 %53, ptr %47, align 8, !tbaa !90
  tail call void @BKE_mesh_normals_loop_split(ptr noundef %5, i32 noundef %17, ptr noundef %8, i32 noundef %20, ptr noundef %11, ptr noundef %37, i32 noundef %23, ptr noundef %14, ptr noundef %46, i32 noundef %26, float noundef nofpclass(nan inf) %1) #10
  ret void
}

declare zeroext i8 @CustomData_has_layer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BKE_mesh_normals_loop_split(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CDDM_calc_normals_tessface(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 5
  %3 = load i32, ptr %2, align 8, !tbaa !96
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @CustomData_duplicate_referenced_layer(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %3) #10
  %7 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 2
  %9 = tail call ptr @CustomData_get_layer(ptr noundef nonnull %8, i32 noundef 8) #10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 7
  %13 = load i32, ptr %12, align 8, !tbaa !14
  %14 = tail call ptr @CustomData_add_layer(ptr noundef nonnull %8, i32 noundef 8, i32 noundef 1, ptr noundef null, i32 noundef %13) #10
  br label %15

15:                                               ; preds = %11, %5
  %16 = phi ptr [ %9, %5 ], [ %14, %11 ]
  %17 = load ptr, ptr %7, align 8, !tbaa !5
  %18 = load i32, ptr %2, align 8, !tbaa !96
  %19 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 7
  %22 = load i32, ptr %21, align 8, !tbaa !14
  tail call void @BKE_mesh_calc_normals_tessface(ptr noundef %17, i32 noundef %18, ptr noundef %20, i32 noundef %22, ptr noundef %16) #10
  %23 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 16
  %24 = load i32, ptr %23, align 8, !tbaa !181
  %25 = and i32 %24, -5
  store i32 %25, ptr %23, align 8, !tbaa !181
  br label %26

26:                                               ; preds = %1, %15
  ret void
}

declare void @BKE_mesh_calc_normals_tessface(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CDDM_merge_verts(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.PolyKey, align 4
  %6 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !96
  %8 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !97
  %10 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 8
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 9
  %13 = load i32, ptr %12, align 8, !tbaa !16
  %14 = sub nsw i32 %7, %2
  %15 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !18
  %16 = sext i32 %14 to i64
  %17 = mul nsw i64 %16, 20
  %18 = tail call ptr %15(i64 noundef %17, ptr noundef nonnull @__func__.CDDM_merge_verts) #10
  %19 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !18
  %20 = shl nsw i64 %16, 2
  %21 = tail call ptr %19(i64 noundef %20, ptr noundef nonnull @__func__.CDDM_merge_verts) #10
  %22 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !18
  %23 = sext i32 %7 to i64
  %24 = shl nsw i64 %23, 2
  %25 = tail call ptr %22(i64 noundef %24, ptr noundef nonnull @__func__.CDDM_merge_verts) #10
  %26 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !18
  %27 = sext i32 %9 to i64
  %28 = mul nsw i64 %27, 12
  %29 = tail call ptr %26(i64 noundef %28, ptr noundef nonnull @__func__.CDDM_merge_verts) #10
  %30 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !18
  %31 = shl nsw i64 %27, 2
  %32 = tail call ptr %30(i64 noundef %31, ptr noundef nonnull @__func__.CDDM_merge_verts) #10
  %33 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !18
  %34 = tail call ptr %33(i64 noundef %31, ptr noundef nonnull @__func__.CDDM_merge_verts) #10
  %35 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !18
  %36 = sext i32 %11 to i64
  %37 = shl nsw i64 %36, 3
  %38 = tail call ptr %35(i64 noundef %37, ptr noundef nonnull @__func__.CDDM_merge_verts) #10
  %39 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !18
  %40 = shl nsw i64 %36, 2
  %41 = tail call ptr %39(i64 noundef %40, ptr noundef nonnull @__func__.CDDM_merge_verts) #10
  %42 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !18
  %43 = sext i32 %13 to i64
  %44 = mul nsw i64 %43, 12
  %45 = tail call ptr %42(i64 noundef %44, ptr noundef nonnull @__func__.CDDM_merge_verts) #10
  %46 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !18
  %47 = shl nsw i64 %43, 2
  %48 = tail call ptr %46(i64 noundef %47, ptr noundef nonnull @__func__.CDDM_merge_verts) #10
  %49 = tail call ptr @BLI_edgehash_new_ex(ptr noundef nonnull @__func__.CDDM_merge_verts, i32 noundef %9) #10
  %50 = icmp sgt i32 %7, 0
  br i1 %50, label %51, label %125

51:                                               ; preds = %4
  %52 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  %54 = zext i32 %7 to i64
  br label %61

55:                                               ; preds = %79
  br i1 %50, label %56, label %125

56:                                               ; preds = %55
  %57 = and i64 %54, 1
  %58 = icmp eq i32 %7, 1
  br i1 %58, label %113, label %59

59:                                               ; preds = %56
  %60 = and i64 %54, 4294967294
  br label %88

61:                                               ; preds = %51, %79
  %62 = phi i64 [ 0, %51 ], [ %85, %79 ]
  %63 = phi ptr [ %53, %51 ], [ %86, %79 ]
  %64 = phi i32 [ 0, %51 ], [ %83, %79 ]
  %65 = phi i32 [ 0, %51 ], [ %82, %79 ]
  %66 = phi i32 [ 0, %51 ], [ %81, %79 ]
  %67 = getelementptr inbounds i32, ptr %1, i64 %62
  %68 = load i32, ptr %67, align 4, !tbaa !89
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %79

70:                                               ; preds = %61
  %71 = add i32 %65, 1
  %72 = zext i32 %65 to i64
  %73 = getelementptr inbounds i32, ptr %21, i64 %72
  %74 = trunc i64 %62 to i32
  store i32 %74, ptr %73, align 4, !tbaa !89
  %75 = add i32 %64, 1
  %76 = zext i32 %64 to i64
  %77 = getelementptr inbounds %struct.MVert, ptr %18, i64 %76
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %77, ptr noundef nonnull align 4 dereferenceable(20) %63, i64 20, i1 false), !tbaa.struct !189
  %78 = add nsw i32 %66, 1
  br label %79

79:                                               ; preds = %61, %70
  %80 = phi i32 [ %66, %70 ], [ 0, %61 ]
  %81 = phi i32 [ %78, %70 ], [ %66, %61 ]
  %82 = phi i32 [ %71, %70 ], [ %65, %61 ]
  %83 = phi i32 [ %75, %70 ], [ %64, %61 ]
  %84 = getelementptr inbounds i32, ptr %25, i64 %62
  store i32 %80, ptr %84, align 4
  %85 = add nuw nsw i64 %62, 1
  %86 = getelementptr inbounds %struct.MVert, ptr %63, i64 1
  %87 = icmp eq i64 %85, %54
  br i1 %87, label %55, label %61, !llvm.loop !190

88:                                               ; preds = %109, %59
  %89 = phi i64 [ 0, %59 ], [ %110, %109 ]
  %90 = phi i64 [ 0, %59 ], [ %111, %109 ]
  %91 = getelementptr inbounds i32, ptr %1, i64 %89
  %92 = load i32, ptr %91, align 4, !tbaa !89
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %99, label %94

94:                                               ; preds = %88
  %95 = sext i32 %92 to i64
  %96 = getelementptr inbounds i32, ptr %25, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !89
  %98 = getelementptr inbounds i32, ptr %25, i64 %89
  store i32 %97, ptr %98, align 4, !tbaa !89
  br label %99

99:                                               ; preds = %88, %94
  %100 = or i64 %89, 1
  %101 = getelementptr inbounds i32, ptr %1, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !89
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %109, label %104

104:                                              ; preds = %99
  %105 = sext i32 %102 to i64
  %106 = getelementptr inbounds i32, ptr %25, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !89
  %108 = getelementptr inbounds i32, ptr %25, i64 %100
  store i32 %107, ptr %108, align 4, !tbaa !89
  br label %109

109:                                              ; preds = %104, %99
  %110 = add nuw nsw i64 %89, 2
  %111 = add i64 %90, 2
  %112 = icmp eq i64 %111, %60
  br i1 %112, label %113, label %88, !llvm.loop !191

113:                                              ; preds = %109, %56
  %114 = phi i64 [ 0, %56 ], [ %110, %109 ]
  %115 = icmp eq i64 %57, 0
  br i1 %115, label %125, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds i32, ptr %1, i64 %114
  %118 = load i32, ptr %117, align 4, !tbaa !89
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %125, label %120

120:                                              ; preds = %116
  %121 = sext i32 %118 to i64
  %122 = getelementptr inbounds i32, ptr %25, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !89
  %124 = getelementptr inbounds i32, ptr %25, i64 %114
  store i32 %123, ptr %124, align 4, !tbaa !89
  br label %125

125:                                              ; preds = %113, %120, %116, %4, %55
  %126 = phi i32 [ %83, %55 ], [ 0, %4 ], [ %83, %116 ], [ %83, %120 ], [ %83, %113 ]
  %127 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 2
  %128 = icmp sgt i32 %9, 0
  br i1 %128, label %129, label %181

129:                                              ; preds = %125
  %130 = load ptr, ptr %127, align 8, !tbaa !64
  %131 = zext i32 %9 to i64
  br label %132

132:                                              ; preds = %129, %174
  %133 = phi i64 [ 0, %129 ], [ %178, %174 ]
  %134 = phi ptr [ %130, %129 ], [ %179, %174 ]
  %135 = phi i32 [ 0, %129 ], [ %177, %174 ]
  %136 = phi i32 [ 0, %129 ], [ %176, %174 ]
  %137 = phi i32 [ 0, %129 ], [ %175, %174 ]
  %138 = load i32, ptr %134, align 4, !tbaa !118
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %1, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !89
  %142 = icmp eq i32 %141, -1
  %143 = select i1 %142, i32 %138, i32 %141
  %144 = getelementptr inbounds %struct.MEdge, ptr %134, i64 0, i32 1
  %145 = load i32, ptr %144, align 4, !tbaa !121
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %1, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !89
  %149 = icmp eq i32 %148, -1
  %150 = select i1 %149, i32 %145, i32 %148
  %151 = icmp eq i32 %143, %150
  br i1 %151, label %172, label %152

152:                                              ; preds = %132
  %153 = tail call ptr @BLI_edgehash_lookup_p(ptr noundef %49, i32 noundef %143, i32 noundef %150) #10
  %154 = icmp eq ptr %153, null
  br i1 %154, label %160, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %153, align 8, !tbaa !18
  %157 = ptrtoint ptr %156 to i64
  %158 = trunc i64 %157 to i32
  %159 = getelementptr inbounds i32, ptr %34, i64 %133
  store i32 %158, ptr %159, align 4, !tbaa !89
  br label %174

160:                                              ; preds = %152
  %161 = add i32 %136, 1
  %162 = zext i32 %136 to i64
  %163 = getelementptr inbounds i32, ptr %32, i64 %162
  %164 = trunc i64 %133 to i32
  store i32 %164, ptr %163, align 4, !tbaa !89
  %165 = add i32 %135, 1
  %166 = zext i32 %135 to i64
  %167 = getelementptr inbounds %struct.MEdge, ptr %29, i64 %166
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %167, ptr noundef nonnull align 4 dereferenceable(12) %134, i64 12, i1 false), !tbaa.struct !192
  %168 = getelementptr inbounds i32, ptr %34, i64 %133
  store i32 %137, ptr %168, align 4, !tbaa !89
  %169 = sext i32 %137 to i64
  %170 = inttoptr i64 %169 to ptr
  tail call void @BLI_edgehash_insert(ptr noundef %49, i32 noundef %143, i32 noundef %150, ptr noundef %170) #10
  %171 = add nsw i32 %137, 1
  br label %174

172:                                              ; preds = %132
  %173 = getelementptr inbounds i32, ptr %34, i64 %133
  store i32 -1, ptr %173, align 4, !tbaa !89
  br label %174

174:                                              ; preds = %155, %160, %172
  %175 = phi i32 [ %137, %172 ], [ %137, %155 ], [ %171, %160 ]
  %176 = phi i32 [ %136, %172 ], [ %136, %155 ], [ %161, %160 ]
  %177 = phi i32 [ %135, %172 ], [ %135, %155 ], [ %165, %160 ]
  %178 = add nuw nsw i64 %133, 1
  %179 = getelementptr inbounds %struct.MEdge, ptr %134, i64 1
  %180 = icmp eq i64 %178, %131
  br i1 %180, label %181, label %132, !llvm.loop !193

181:                                              ; preds = %174, %125
  %182 = phi i32 [ 0, %125 ], [ %177, %174 ]
  %183 = icmp eq i32 %3, 1
  br i1 %183, label %184, label %303

184:                                              ; preds = %181
  %185 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !18
  %186 = shl nsw i64 %43, 4
  %187 = tail call ptr %185(i64 noundef %186, ptr noundef nonnull @__func__.CDDM_merge_verts) #10
  %188 = tail call ptr @BLI_gset_new_ex(ptr noundef nonnull @poly_gset_hash_fn, ptr noundef nonnull @poly_gset_compare_fn, ptr noundef nonnull @__func__.CDDM_merge_verts, i32 noundef %13) #10
  tail call void @BLI_gset_flag_set(ptr noundef %188, i32 noundef 1) #10
  %189 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 5
  %190 = icmp sgt i32 %13, 0
  br i1 %190, label %191, label %289

191:                                              ; preds = %184
  %192 = load ptr, ptr %189, align 8, !tbaa !66
  %193 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 4
  br label %194

194:                                              ; preds = %191, %284
  %195 = phi ptr [ %187, %191 ], [ %287, %284 ]
  %196 = phi i32 [ 0, %191 ], [ %285, %284 ]
  %197 = phi ptr [ %192, %191 ], [ %286, %284 ]
  store i32 %196, ptr %195, align 4, !tbaa !194
  %198 = getelementptr inbounds %struct.MPoly, ptr %197, i64 0, i32 1
  %199 = load i32, ptr %198, align 4, !tbaa !155
  %200 = getelementptr inbounds %struct.PolyKey, ptr %195, i64 0, i32 1
  store i32 %199, ptr %200, align 4, !tbaa !196
  %201 = load ptr, ptr %193, align 8, !tbaa !65
  %202 = load i32, ptr %197, align 4, !tbaa !158
  %203 = getelementptr inbounds %struct.PolyKey, ptr %195, i64 0, i32 3
  store i32 0, ptr %203, align 4, !tbaa !197
  %204 = getelementptr inbounds %struct.PolyKey, ptr %195, i64 0, i32 2
  store i32 0, ptr %204, align 4, !tbaa !198
  %205 = icmp sgt i32 %199, 0
  br i1 %205, label %206, label %284

206:                                              ; preds = %194
  %207 = sext i32 %202 to i64
  %208 = getelementptr inbounds %struct.MLoop, ptr %201, i64 %207
  %209 = icmp ult i32 %199, 17
  br i1 %209, label %267, label %210

210:                                              ; preds = %206
  %211 = zext i32 %199 to i64
  %212 = and i64 %211, 15
  %213 = icmp eq i64 %212, 0
  %214 = select i1 %213, i64 16, i64 %212
  %215 = sub nsw i64 %211, %214
  %216 = shl nsw i64 %215, 3
  %217 = getelementptr i8, ptr %208, i64 %216
  %218 = trunc i64 %215 to i32
  br label %219

219:                                              ; preds = %219, %210
  %220 = phi i64 [ 0, %210 ], [ %256, %219 ]
  %221 = phi <4 x i32> [ zeroinitializer, %210 ], [ %252, %219 ]
  %222 = phi <4 x i32> [ zeroinitializer, %210 ], [ %253, %219 ]
  %223 = phi <4 x i32> [ zeroinitializer, %210 ], [ %254, %219 ]
  %224 = phi <4 x i32> [ zeroinitializer, %210 ], [ %255, %219 ]
  %225 = phi <4 x i32> [ zeroinitializer, %210 ], [ %248, %219 ]
  %226 = phi <4 x i32> [ zeroinitializer, %210 ], [ %249, %219 ]
  %227 = phi <4 x i32> [ zeroinitializer, %210 ], [ %250, %219 ]
  %228 = phi <4 x i32> [ zeroinitializer, %210 ], [ %251, %219 ]
  %229 = shl i64 %220, 3
  %230 = getelementptr i8, ptr %208, i64 %229
  %231 = shl i64 %220, 3
  %232 = or i64 %231, 32
  %233 = getelementptr i8, ptr %208, i64 %232
  %234 = shl i64 %220, 3
  %235 = or i64 %234, 64
  %236 = getelementptr i8, ptr %208, i64 %235
  %237 = shl i64 %220, 3
  %238 = or i64 %237, 96
  %239 = getelementptr i8, ptr %208, i64 %238
  %240 = load <8 x i32>, ptr %230, align 4, !tbaa !161
  %241 = load <8 x i32>, ptr %233, align 4, !tbaa !161
  %242 = load <8 x i32>, ptr %236, align 4, !tbaa !161
  %243 = load <8 x i32>, ptr %239, align 4, !tbaa !161
  %244 = shufflevector <8 x i32> %240, <8 x i32> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %245 = shufflevector <8 x i32> %241, <8 x i32> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %246 = shufflevector <8 x i32> %242, <8 x i32> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %247 = shufflevector <8 x i32> %243, <8 x i32> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %248 = add <4 x i32> %225, %244
  %249 = add <4 x i32> %226, %245
  %250 = add <4 x i32> %227, %246
  %251 = add <4 x i32> %228, %247
  %252 = xor <4 x i32> %221, %244
  %253 = xor <4 x i32> %222, %245
  %254 = xor <4 x i32> %223, %246
  %255 = xor <4 x i32> %224, %247
  %256 = add nuw i64 %220, 16
  %257 = icmp eq i64 %256, %215
  br i1 %257, label %258, label %219, !llvm.loop !199

258:                                              ; preds = %219
  %259 = add <4 x i32> %249, %248
  %260 = add <4 x i32> %250, %259
  %261 = add <4 x i32> %251, %260
  %262 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %261)
  %263 = xor <4 x i32> %253, %252
  %264 = xor <4 x i32> %254, %263
  %265 = xor <4 x i32> %255, %264
  %266 = tail call i32 @llvm.vector.reduce.xor.v4i32(<4 x i32> %265)
  br label %267

267:                                              ; preds = %206, %258
  %268 = phi i32 [ 0, %206 ], [ %266, %258 ]
  %269 = phi i32 [ 0, %206 ], [ %262, %258 ]
  %270 = phi ptr [ %208, %206 ], [ %217, %258 ]
  %271 = phi i32 [ 0, %206 ], [ %218, %258 ]
  br label %272

272:                                              ; preds = %267, %272
  %273 = phi i32 [ %279, %272 ], [ %268, %267 ]
  %274 = phi i32 [ %278, %272 ], [ %269, %267 ]
  %275 = phi ptr [ %281, %272 ], [ %270, %267 ]
  %276 = phi i32 [ %280, %272 ], [ %271, %267 ]
  %277 = load i32, ptr %275, align 4, !tbaa !161
  %278 = add i32 %274, %277
  %279 = xor i32 %273, %277
  %280 = add nuw nsw i32 %276, 1
  %281 = getelementptr inbounds %struct.MLoop, ptr %275, i64 1
  %282 = icmp eq i32 %280, %199
  br i1 %282, label %283, label %272, !llvm.loop !202

283:                                              ; preds = %272
  store i32 %278, ptr %204, align 4, !tbaa !198
  store i32 %279, ptr %203, align 4, !tbaa !197
  br label %284

284:                                              ; preds = %283, %194
  tail call void @BLI_gset_insert(ptr noundef %188, ptr noundef nonnull %195) #10
  %285 = add nuw nsw i32 %196, 1
  %286 = getelementptr inbounds %struct.MPoly, ptr %197, i64 1
  %287 = getelementptr inbounds %struct.PolyKey, ptr %195, i64 1
  %288 = icmp eq i32 %285, %13
  br i1 %288, label %289, label %194, !llvm.loop !203

289:                                              ; preds = %284, %184
  %290 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 8
  %291 = load ptr, ptr %290, align 8, !tbaa !204
  %292 = icmp eq ptr %291, null
  br i1 %292, label %298, label %293

293:                                              ; preds = %289
  %294 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %294(ptr noundef nonnull %291) #10
  %295 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  %296 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 9
  %297 = load ptr, ptr %296, align 8, !tbaa !205
  tail call void %295(ptr noundef %297) #10
  br label %298

298:                                              ; preds = %293, %289
  %299 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 9
  %300 = load ptr, ptr %189, align 8, !tbaa !66
  %301 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 4
  %302 = load ptr, ptr %301, align 8, !tbaa !65
  tail call void @BKE_mesh_vert_poly_map_create(ptr noundef nonnull %290, ptr noundef nonnull %299, ptr noundef %300, ptr noundef %302, i32 noundef %7, i32 noundef %13, i32 noundef %11) #10
  br label %303

303:                                              ; preds = %298, %181
  %304 = phi ptr [ %187, %298 ], [ undef, %181 ]
  %305 = phi ptr [ %188, %298 ], [ null, %181 ]
  %306 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 5
  %307 = icmp sgt i32 %13, 0
  br i1 %307, label %308, label %656

308:                                              ; preds = %303
  %309 = load ptr, ptr %306, align 8, !tbaa !66
  %310 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 4
  %311 = icmp eq i32 %3, 0
  %312 = getelementptr inbounds %struct.PolyKey, ptr %5, i64 0, i32 3
  %313 = getelementptr inbounds %struct.PolyKey, ptr %5, i64 0, i32 2
  %314 = getelementptr inbounds %struct.PolyKey, ptr %5, i64 0, i32 1
  %315 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 8
  br label %316

316:                                              ; preds = %308, %648
  %317 = phi i32 [ 0, %308 ], [ %652, %648 ]
  %318 = phi i32 [ 0, %308 ], [ %653, %648 ]
  %319 = phi i32 [ 0, %308 ], [ %651, %648 ]
  %320 = phi i32 [ 0, %308 ], [ %650, %648 ]
  %321 = phi i32 [ 0, %308 ], [ %649, %648 ]
  %322 = phi ptr [ %309, %308 ], [ %654, %648 ]
  %323 = load ptr, ptr %310, align 8, !tbaa !65
  %324 = load i32, ptr %322, align 4, !tbaa !158
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds %struct.MLoop, ptr %323, i64 %325
  %327 = getelementptr inbounds %struct.MPoly, ptr %322, i64 0, i32 1
  %328 = load i32, ptr %327, align 4, !tbaa !155
  %329 = icmp sgt i32 %328, 0
  br i1 %329, label %330, label %342

330:                                              ; preds = %316, %338
  %331 = phi ptr [ %340, %338 ], [ %326, %316 ]
  %332 = phi i32 [ %339, %338 ], [ 0, %316 ]
  %333 = load i32, ptr %331, align 4, !tbaa !161
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds i32, ptr %1, i64 %334
  %336 = load i32, ptr %335, align 4, !tbaa !89
  %337 = icmp eq i32 %336, -1
  br i1 %337, label %579, label %338

338:                                              ; preds = %330
  %339 = add nuw nsw i32 %332, 1
  %340 = getelementptr inbounds %struct.MLoop, ptr %331, i64 1
  %341 = icmp eq i32 %339, %328
  br i1 %341, label %342, label %330, !llvm.loop !206

342:                                              ; preds = %338, %316
  br i1 %311, label %648, label %343

343:                                              ; preds = %342
  br i1 %183, label %344, label %579

344:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #10
  store i32 0, ptr %312, align 4, !tbaa !197
  store i32 0, ptr %313, align 4, !tbaa !198
  store i32 0, ptr %314, align 4, !tbaa !196
  br i1 %329, label %345, label %409

345:                                              ; preds = %344
  %346 = zext i32 %328 to i64
  %347 = getelementptr inbounds %struct.MLoop, ptr %326, i64 %346
  %348 = getelementptr inbounds %struct.MLoop, ptr %347, i64 -1
  %349 = load i32, ptr %348, align 4, !tbaa !161
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds i32, ptr %1, i64 %350
  %352 = load i32, ptr %351, align 4, !tbaa !89
  %353 = and i32 %328, 1
  %354 = icmp eq i32 %328, 1
  br i1 %354, label %393, label %355

355:                                              ; preds = %345
  %356 = and i32 %328, -2
  br label %357

357:                                              ; preds = %386, %355
  %358 = phi i32 [ %352, %355 ], [ %388, %386 ]
  %359 = phi ptr [ %326, %355 ], [ %390, %386 ]
  %360 = phi i32 [ 0, %355 ], [ %387, %386 ]
  %361 = phi <2 x i32> [ zeroinitializer, %355 ], [ %389, %386 ]
  %362 = phi i32 [ 0, %355 ], [ %391, %386 ]
  %363 = load i32, ptr %359, align 4, !tbaa !161
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds i32, ptr %1, i64 %364
  %366 = load i32, ptr %365, align 4, !tbaa !89
  %367 = icmp eq i32 %366, %358
  br i1 %367, label %372, label %368

368:                                              ; preds = %357
  %369 = insertelement <2 x i32> <i32 1, i32 poison>, i32 %366, i64 1
  %370 = add <2 x i32> %361, %369
  %371 = xor i32 %360, %366
  store i32 %371, ptr %312, align 4, !tbaa !197
  store <2 x i32> %370, ptr %314, align 4, !tbaa !89
  br label %372

372:                                              ; preds = %357, %368
  %373 = phi i32 [ %360, %357 ], [ %371, %368 ]
  %374 = phi i32 [ %358, %357 ], [ %366, %368 ]
  %375 = phi <2 x i32> [ %361, %357 ], [ %370, %368 ]
  %376 = getelementptr inbounds %struct.MLoop, ptr %359, i64 1
  %377 = load i32, ptr %376, align 4, !tbaa !161
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds i32, ptr %1, i64 %378
  %380 = load i32, ptr %379, align 4, !tbaa !89
  %381 = icmp eq i32 %380, %374
  br i1 %381, label %386, label %382

382:                                              ; preds = %372
  %383 = insertelement <2 x i32> <i32 1, i32 poison>, i32 %380, i64 1
  %384 = add <2 x i32> %375, %383
  %385 = xor i32 %373, %380
  store i32 %385, ptr %312, align 4, !tbaa !197
  store <2 x i32> %384, ptr %314, align 4, !tbaa !89
  br label %386

386:                                              ; preds = %382, %372
  %387 = phi i32 [ %373, %372 ], [ %385, %382 ]
  %388 = phi i32 [ %374, %372 ], [ %380, %382 ]
  %389 = phi <2 x i32> [ %375, %372 ], [ %384, %382 ]
  %390 = getelementptr inbounds %struct.MLoop, ptr %359, i64 2
  %391 = add i32 %362, 2
  %392 = icmp eq i32 %391, %356
  br i1 %392, label %393, label %357, !llvm.loop !207

393:                                              ; preds = %386, %345
  %394 = phi i32 [ %352, %345 ], [ %388, %386 ]
  %395 = phi ptr [ %326, %345 ], [ %390, %386 ]
  %396 = phi i32 [ 0, %345 ], [ %387, %386 ]
  %397 = phi <2 x i32> [ zeroinitializer, %345 ], [ %389, %386 ]
  %398 = icmp eq i32 %353, 0
  br i1 %398, label %409, label %399

399:                                              ; preds = %393
  %400 = load i32, ptr %395, align 4, !tbaa !161
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds i32, ptr %1, i64 %401
  %403 = load i32, ptr %402, align 4, !tbaa !89
  %404 = icmp eq i32 %403, %394
  br i1 %404, label %409, label %405

405:                                              ; preds = %399
  %406 = insertelement <2 x i32> <i32 1, i32 poison>, i32 %403, i64 1
  %407 = add <2 x i32> %397, %406
  %408 = xor i32 %396, %403
  store i32 %408, ptr %312, align 4, !tbaa !197
  store <2 x i32> %407, ptr %314, align 4, !tbaa !89
  br label %409

409:                                              ; preds = %393, %405, %399, %344
  %410 = call zeroext i8 @BLI_gset_haskey(ptr noundef %305, ptr noundef nonnull %5) #10
  %411 = icmp eq i8 %410, 0
  %412 = load ptr, ptr %310, align 8, !tbaa !65
  br i1 %411, label %574, label %413

413:                                              ; preds = %409
  %414 = load i32, ptr %322, align 4, !tbaa !158
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds %struct.MLoop, ptr %412, i64 %415
  %417 = load i32, ptr %416, align 4, !tbaa !161
  %418 = zext i32 %417 to i64
  %419 = getelementptr inbounds i32, ptr %1, i64 %418
  %420 = load i32, ptr %419, align 4, !tbaa !89
  %421 = load ptr, ptr %315, align 8, !tbaa !204
  %422 = sext i32 %420 to i64
  %423 = getelementptr inbounds %struct.MeshElemMap, ptr %421, i64 %422, i32 1
  %424 = load i32, ptr %423, align 8, !tbaa !208
  %425 = icmp sgt i32 %424, 0
  br i1 %425, label %426, label %574

426:                                              ; preds = %413
  %427 = getelementptr inbounds %struct.MeshElemMap, ptr %421, i64 %422
  %428 = load ptr, ptr %306, align 8, !tbaa !66
  %429 = load ptr, ptr %427, align 8, !tbaa !210
  %430 = sext i32 %417 to i64
  %431 = getelementptr inbounds i32, ptr %1, i64 %430
  %432 = load i32, ptr %431, align 4, !tbaa !89
  %433 = icmp eq i32 %432, -1
  %434 = select i1 %433, i32 %417, i32 %432
  %435 = zext i32 %424 to i64
  %436 = zext i32 %424 to i64
  br label %437

437:                                              ; preds = %426, %569
  %438 = phi i64 [ 0, %426 ], [ %570, %569 ]
  %439 = phi i1 [ true, %426 ], [ %571, %569 ]
  %440 = getelementptr inbounds i32, ptr %429, i64 %438
  %441 = load i32, ptr %440, align 4, !tbaa !89
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds %struct.MPoly, ptr %428, i64 %442
  %444 = load i32, ptr %443, align 4, !tbaa !158
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds %struct.MLoop, ptr %412, i64 %445
  %447 = getelementptr inbounds %struct.MPoly, ptr %428, i64 %442, i32 1
  %448 = load i32, ptr %447, align 4, !tbaa !155
  %449 = icmp sgt i32 %448, 0
  br i1 %449, label %450, label %569

450:                                              ; preds = %437, %457
  %451 = phi ptr [ %459, %457 ], [ %446, %437 ]
  %452 = phi i32 [ %458, %457 ], [ 0, %437 ]
  %453 = load i32, ptr %451, align 4, !tbaa !161
  %454 = icmp eq i32 %453, %434
  br i1 %454, label %455, label %457

455:                                              ; preds = %450
  %456 = load i32, ptr %327, align 4, !tbaa !155
  br label %461

457:                                              ; preds = %450
  %458 = add nuw nsw i32 %452, 1
  %459 = getelementptr inbounds %struct.MLoop, ptr %451, i64 1
  %460 = icmp eq i32 %458, %448
  br i1 %460, label %507, label %450, !llvm.loop !211

461:                                              ; preds = %497, %455
  %462 = phi i32 [ %478, %497 ], [ %434, %455 ]
  %463 = phi i32 [ %469, %497 ], [ 0, %455 ]
  %464 = phi i32 [ %481, %497 ], [ 0, %455 ]
  %465 = phi ptr [ %472, %497 ], [ %416, %455 ]
  br label %466

466:                                              ; preds = %471, %461
  %467 = phi i32 [ %463, %461 ], [ %469, %471 ]
  %468 = phi ptr [ %465, %461 ], [ %472, %471 ]
  %469 = add nsw i32 %467, 1
  %470 = icmp eq i32 %469, %456
  br i1 %470, label %504, label %471

471:                                              ; preds = %466
  %472 = getelementptr inbounds %struct.MLoop, ptr %468, i64 1
  %473 = load i32, ptr %472, align 4, !tbaa !161
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i32, ptr %1, i64 %474
  %476 = load i32, ptr %475, align 4, !tbaa !89
  %477 = icmp eq i32 %476, -1
  %478 = select i1 %477, i32 %473, i32 %476
  %479 = icmp eq i32 %478, %462
  br i1 %479, label %466, label %480, !llvm.loop !212

480:                                              ; preds = %471
  %481 = add nuw nsw i32 %464, 1
  %482 = icmp eq i32 %481, %448
  br i1 %482, label %483, label %497

483:                                              ; preds = %480
  %484 = icmp slt i32 %469, %456
  br i1 %484, label %485, label %578

485:                                              ; preds = %483, %493
  %486 = phi ptr [ %495, %493 ], [ %472, %483 ]
  %487 = phi i32 [ %494, %493 ], [ %469, %483 ]
  %488 = load i32, ptr %486, align 4, !tbaa !161
  %489 = zext i32 %488 to i64
  %490 = getelementptr inbounds i32, ptr %1, i64 %489
  %491 = load i32, ptr %490, align 4, !tbaa !89
  %492 = icmp eq i32 %491, %434
  br i1 %492, label %493, label %507

493:                                              ; preds = %485
  %494 = add nsw i32 %487, 1
  %495 = getelementptr inbounds %struct.MLoop, ptr %486, i64 1
  %496 = icmp slt i32 %494, %456
  br i1 %496, label %485, label %578, !llvm.loop !213

497:                                              ; preds = %480
  %498 = add nuw nsw i32 %481, %452
  %499 = srem i32 %498, %448
  %500 = zext i32 %499 to i64
  %501 = getelementptr inbounds %struct.MLoop, ptr %446, i64 %500
  %502 = load i32, ptr %501, align 4, !tbaa !161
  %503 = icmp eq i32 %502, %478
  br i1 %503, label %461, label %507, !llvm.loop !214

504:                                              ; preds = %466
  %505 = add nsw i32 %448, -1
  %506 = icmp eq i32 %464, %505
  br i1 %506, label %578, label %507

507:                                              ; preds = %457, %497, %485, %504
  br label %508

508:                                              ; preds = %507, %515
  %509 = phi ptr [ %517, %515 ], [ %446, %507 ]
  %510 = phi i32 [ %516, %515 ], [ 0, %507 ]
  %511 = load i32, ptr %509, align 4, !tbaa !161
  %512 = icmp eq i32 %511, %434
  br i1 %512, label %513, label %515

513:                                              ; preds = %508
  %514 = load i32, ptr %327, align 4, !tbaa !155
  br label %519

515:                                              ; preds = %508
  %516 = add nuw nsw i32 %510, 1
  %517 = getelementptr inbounds %struct.MLoop, ptr %509, i64 1
  %518 = icmp eq i32 %516, %448
  br i1 %518, label %569, label %508, !llvm.loop !211

519:                                              ; preds = %555, %513
  %520 = phi i32 [ %536, %555 ], [ %434, %513 ]
  %521 = phi i32 [ %527, %555 ], [ 0, %513 ]
  %522 = phi i32 [ %539, %555 ], [ 0, %513 ]
  %523 = phi ptr [ %530, %555 ], [ %416, %513 ]
  br label %524

524:                                              ; preds = %529, %519
  %525 = phi i32 [ %521, %519 ], [ %527, %529 ]
  %526 = phi ptr [ %523, %519 ], [ %530, %529 ]
  %527 = add nsw i32 %525, 1
  %528 = icmp eq i32 %527, %514
  br i1 %528, label %566, label %529

529:                                              ; preds = %524
  %530 = getelementptr inbounds %struct.MLoop, ptr %526, i64 1
  %531 = load i32, ptr %530, align 4, !tbaa !161
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds i32, ptr %1, i64 %532
  %534 = load i32, ptr %533, align 4, !tbaa !89
  %535 = icmp eq i32 %534, -1
  %536 = select i1 %535, i32 %531, i32 %534
  %537 = icmp eq i32 %536, %520
  br i1 %537, label %524, label %538, !llvm.loop !212

538:                                              ; preds = %529
  %539 = add nuw nsw i32 %522, 1
  %540 = icmp eq i32 %539, %448
  br i1 %540, label %541, label %555

541:                                              ; preds = %538
  %542 = icmp slt i32 %527, %514
  br i1 %542, label %543, label %578

543:                                              ; preds = %541, %551
  %544 = phi ptr [ %553, %551 ], [ %530, %541 ]
  %545 = phi i32 [ %552, %551 ], [ %527, %541 ]
  %546 = load i32, ptr %544, align 4, !tbaa !161
  %547 = zext i32 %546 to i64
  %548 = getelementptr inbounds i32, ptr %1, i64 %547
  %549 = load i32, ptr %548, align 4, !tbaa !89
  %550 = icmp eq i32 %549, %434
  br i1 %550, label %551, label %569

551:                                              ; preds = %543
  %552 = add nsw i32 %545, 1
  %553 = getelementptr inbounds %struct.MLoop, ptr %544, i64 1
  %554 = icmp slt i32 %552, %514
  br i1 %554, label %543, label %578, !llvm.loop !213

555:                                              ; preds = %538
  %556 = xor i32 %522, -1
  %557 = add nsw i32 %510, %556
  %558 = srem i32 %557, %448
  %559 = icmp slt i32 %558, 0
  %560 = select i1 %559, i32 %448, i32 0
  %561 = add nsw i32 %560, %558
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds %struct.MLoop, ptr %446, i64 %562
  %564 = load i32, ptr %563, align 4, !tbaa !161
  %565 = icmp eq i32 %564, %536
  br i1 %565, label %519, label %569, !llvm.loop !214

566:                                              ; preds = %524
  %567 = add nsw i32 %448, -1
  %568 = icmp eq i32 %522, %567
  br i1 %568, label %573, label %569

569:                                              ; preds = %515, %555, %543, %437, %566
  %570 = add nuw nsw i64 %438, 1
  %571 = icmp ult i64 %570, %435
  %572 = icmp eq i64 %570, %436
  br i1 %572, label %574, label %437, !llvm.loop !215

573:                                              ; preds = %566
  br i1 %439, label %578, label %574

574:                                              ; preds = %569, %413, %409, %573
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #10
  %575 = load i32, ptr %322, align 4, !tbaa !158
  %576 = load i32, ptr %327, align 4, !tbaa !155
  %577 = sext i32 %575 to i64
  br label %579

578:                                              ; preds = %541, %483, %504, %493, %551, %573
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #10
  br label %648

579:                                              ; preds = %330, %574, %343
  %580 = phi i64 [ %577, %574 ], [ %325, %343 ], [ %325, %330 ]
  %581 = phi i32 [ %576, %574 ], [ %328, %343 ], [ %328, %330 ]
  %582 = phi ptr [ %412, %574 ], [ %323, %343 ], [ %323, %330 ]
  %583 = icmp sgt i32 %581, 0
  br i1 %583, label %584, label %648

584:                                              ; preds = %579
  %585 = getelementptr inbounds %struct.MLoop, ptr %582, i64 %580
  br label %586

586:                                              ; preds = %584, %624
  %587 = phi i32 [ %625, %624 ], [ %581, %584 ]
  %588 = phi ptr [ %630, %624 ], [ %585, %584 ]
  %589 = phi i32 [ %628, %624 ], [ %317, %584 ]
  %590 = phi i32 [ %627, %624 ], [ 0, %584 ]
  %591 = phi i32 [ %629, %624 ], [ 0, %584 ]
  %592 = phi i32 [ %626, %624 ], [ %319, %584 ]
  %593 = load ptr, ptr %127, align 8, !tbaa !64
  %594 = getelementptr inbounds %struct.MLoop, ptr %588, i64 0, i32 1
  %595 = load i32, ptr %594, align 4, !tbaa !164
  %596 = zext i32 %595 to i64
  %597 = getelementptr inbounds %struct.MEdge, ptr %593, i64 %596
  %598 = load i32, ptr %597, align 4, !tbaa !118
  %599 = zext i32 %598 to i64
  %600 = getelementptr inbounds i32, ptr %1, i64 %599
  %601 = load i32, ptr %600, align 4, !tbaa !89
  %602 = icmp eq i32 %601, -1
  %603 = select i1 %602, i32 %598, i32 %601
  %604 = getelementptr inbounds %struct.MEdge, ptr %593, i64 %596, i32 1
  %605 = load i32, ptr %604, align 4, !tbaa !121
  %606 = zext i32 %605 to i64
  %607 = getelementptr inbounds i32, ptr %1, i64 %606
  %608 = load i32, ptr %607, align 4, !tbaa !89
  %609 = icmp eq i32 %608, -1
  %610 = select i1 %609, i32 %605, i32 %608
  %611 = icmp eq i32 %603, %610
  br i1 %611, label %624, label %612

612:                                              ; preds = %586
  %613 = load i32, ptr %322, align 4, !tbaa !158
  %614 = add nsw i32 %613, %591
  %615 = add i32 %592, 1
  %616 = zext i32 %592 to i64
  %617 = getelementptr inbounds i32, ptr %41, i64 %616
  store i32 %614, ptr %617, align 4, !tbaa !89
  %618 = add i32 %589, 1
  %619 = zext i32 %589 to i64
  %620 = getelementptr inbounds %struct.MLoop, ptr %38, i64 %619
  %621 = load i64, ptr %588, align 4
  store i64 %621, ptr %620, align 4
  %622 = add nsw i32 %590, 1
  %623 = load i32, ptr %327, align 4, !tbaa !155
  br label %624

624:                                              ; preds = %612, %586
  %625 = phi i32 [ %623, %612 ], [ %587, %586 ]
  %626 = phi i32 [ %615, %612 ], [ %592, %586 ]
  %627 = phi i32 [ %622, %612 ], [ %590, %586 ]
  %628 = phi i32 [ %618, %612 ], [ %589, %586 ]
  %629 = add nuw nsw i32 %591, 1
  %630 = getelementptr inbounds %struct.MLoop, ptr %588, i64 1
  %631 = icmp slt i32 %629, %625
  br i1 %631, label %586, label %632, !llvm.loop !216

632:                                              ; preds = %624
  %633 = icmp eq i32 %627, 0
  br i1 %633, label %648, label %634

634:                                              ; preds = %632
  %635 = icmp slt i32 %627, 3
  br i1 %635, label %636, label %639

636:                                              ; preds = %634
  %637 = sub i32 %626, %627
  %638 = sub i32 %628, %627
  br label %648

639:                                              ; preds = %634
  %640 = add i32 %321, 1
  %641 = zext i32 %321 to i64
  %642 = getelementptr inbounds %struct.MPoly, ptr %45, i64 %641
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %642, ptr noundef nonnull align 4 dereferenceable(12) %322, i64 12, i1 false), !tbaa.struct !217
  %643 = getelementptr inbounds %struct.MPoly, ptr %45, i64 %641, i32 1
  store i32 %627, ptr %643, align 4, !tbaa !155
  %644 = sub i32 %628, %627
  store i32 %644, ptr %642, align 4, !tbaa !158
  %645 = add i32 %320, 1
  %646 = zext i32 %320 to i64
  %647 = getelementptr inbounds i32, ptr %48, i64 %646
  store i32 %318, ptr %647, align 4, !tbaa !89
  br label %648

648:                                              ; preds = %579, %342, %578, %632, %639, %636
  %649 = phi i32 [ %321, %636 ], [ %640, %639 ], [ %321, %632 ], [ %321, %578 ], [ %321, %342 ], [ %321, %579 ]
  %650 = phi i32 [ %320, %636 ], [ %645, %639 ], [ %320, %632 ], [ %320, %578 ], [ %320, %342 ], [ %320, %579 ]
  %651 = phi i32 [ %637, %636 ], [ %626, %639 ], [ %626, %632 ], [ %319, %578 ], [ %319, %342 ], [ %319, %579 ]
  %652 = phi i32 [ %638, %636 ], [ %628, %639 ], [ %628, %632 ], [ %317, %578 ], [ %317, %342 ], [ %317, %579 ]
  %653 = add nuw nsw i32 %318, 1
  %654 = getelementptr inbounds %struct.MPoly, ptr %322, i64 1
  %655 = icmp eq i32 %653, %13
  br i1 %655, label %656, label %316, !llvm.loop !218

656:                                              ; preds = %648, %303
  %657 = phi i32 [ 0, %303 ], [ %649, %648 ]
  %658 = phi i32 [ 0, %303 ], [ %652, %648 ]
  %659 = icmp eq ptr %305, null
  br i1 %659, label %662, label %660

660:                                              ; preds = %656
  call void @BLI_gset_free(ptr noundef nonnull %305, ptr noundef null) #10
  %661 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  call void %661(ptr noundef %304) #10
  br label %662

662:                                              ; preds = %660, %656
  %663 = call ptr @CDDM_from_template(ptr noundef %0, i32 noundef %126, i32 noundef %182, i32 noundef 0, i32 noundef %658, i32 noundef %657)
  %664 = getelementptr inbounds %struct.DerivedMesh, ptr %663, i64 0, i32 6
  %665 = load i32, ptr %664, align 4, !tbaa !176
  %666 = icmp sgt i32 %665, 0
  br i1 %666, label %667, label %670

667:                                              ; preds = %662
  %668 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 1
  %669 = getelementptr inbounds %struct.DerivedMesh, ptr %663, i64 0, i32 1
  br label %677

670:                                              ; preds = %694, %662
  %671 = getelementptr inbounds %struct.DerivedMesh, ptr %663, i64 0, i32 8
  %672 = load i32, ptr %671, align 4, !tbaa !178
  %673 = icmp sgt i32 %672, 0
  br i1 %673, label %674, label %703

674:                                              ; preds = %670
  %675 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 3
  %676 = getelementptr inbounds %struct.DerivedMesh, ptr %663, i64 0, i32 3
  br label %707

677:                                              ; preds = %667, %694
  %678 = phi i64 [ 0, %667 ], [ %698, %694 ]
  %679 = phi ptr [ %29, %667 ], [ %699, %694 ]
  %680 = load i32, ptr %679, align 4, !tbaa !118
  %681 = zext i32 %680 to i64
  %682 = getelementptr inbounds i32, ptr %25, i64 %681
  %683 = load i32, ptr %682, align 4, !tbaa !89
  %684 = icmp eq i32 %683, -1
  br i1 %684, label %686, label %685

685:                                              ; preds = %677
  store i32 %683, ptr %679, align 4, !tbaa !118
  br label %686

686:                                              ; preds = %685, %677
  %687 = getelementptr inbounds %struct.MEdge, ptr %679, i64 0, i32 1
  %688 = load i32, ptr %687, align 4, !tbaa !121
  %689 = zext i32 %688 to i64
  %690 = getelementptr inbounds i32, ptr %25, i64 %689
  %691 = load i32, ptr %690, align 4, !tbaa !89
  %692 = icmp eq i32 %691, -1
  br i1 %692, label %694, label %693

693:                                              ; preds = %686
  store i32 %691, ptr %687, align 4, !tbaa !121
  br label %694

694:                                              ; preds = %693, %686
  %695 = getelementptr inbounds i32, ptr %32, i64 %678
  %696 = load i32, ptr %695, align 4, !tbaa !89
  %697 = trunc i64 %678 to i32
  call void @CustomData_copy_data(ptr noundef nonnull %668, ptr noundef nonnull %669, i32 noundef %696, i32 noundef %697, i32 noundef 1) #10
  %698 = add nuw nsw i64 %678, 1
  %699 = getelementptr inbounds %struct.MEdge, ptr %679, i64 1
  %700 = load i32, ptr %664, align 4, !tbaa !176
  %701 = sext i32 %700 to i64
  %702 = icmp slt i64 %698, %701
  br i1 %702, label %677, label %670, !llvm.loop !219

703:                                              ; preds = %724, %670
  %704 = getelementptr inbounds %struct.DerivedMesh, ptr %663, i64 0, i32 5
  %705 = load i32, ptr %704, align 8, !tbaa !220
  %706 = icmp sgt i32 %705, 0
  br i1 %706, label %740, label %733

707:                                              ; preds = %674, %724
  %708 = phi i64 [ 0, %674 ], [ %728, %724 ]
  %709 = phi ptr [ %38, %674 ], [ %729, %724 ]
  %710 = getelementptr inbounds %struct.MLoop, ptr %709, i64 0, i32 1
  %711 = load i32, ptr %710, align 4, !tbaa !164
  %712 = zext i32 %711 to i64
  %713 = getelementptr inbounds i32, ptr %34, i64 %712
  %714 = load i32, ptr %713, align 4, !tbaa !89
  %715 = icmp eq i32 %714, -1
  br i1 %715, label %717, label %716

716:                                              ; preds = %707
  store i32 %714, ptr %710, align 4, !tbaa !164
  br label %717

717:                                              ; preds = %716, %707
  %718 = load i32, ptr %709, align 4, !tbaa !161
  %719 = zext i32 %718 to i64
  %720 = getelementptr inbounds i32, ptr %25, i64 %719
  %721 = load i32, ptr %720, align 4, !tbaa !89
  %722 = icmp eq i32 %721, -1
  br i1 %722, label %724, label %723

723:                                              ; preds = %717
  store i32 %721, ptr %709, align 4, !tbaa !161
  br label %724

724:                                              ; preds = %723, %717
  %725 = getelementptr inbounds i32, ptr %41, i64 %708
  %726 = load i32, ptr %725, align 4, !tbaa !89
  %727 = trunc i64 %708 to i32
  call void @CustomData_copy_data(ptr noundef nonnull %675, ptr noundef nonnull %676, i32 noundef %726, i32 noundef %727, i32 noundef 1) #10
  %728 = add nuw nsw i64 %708, 1
  %729 = getelementptr inbounds %struct.MLoop, ptr %709, i64 1
  %730 = load i32, ptr %671, align 4, !tbaa !178
  %731 = sext i32 %730 to i64
  %732 = icmp slt i64 %728, %731
  br i1 %732, label %707, label %703, !llvm.loop !221

733:                                              ; preds = %740, %703
  %734 = getelementptr inbounds %struct.DerivedMesh, ptr %663, i64 0, i32 9
  %735 = load i32, ptr %734, align 8, !tbaa !179
  %736 = icmp sgt i32 %735, 0
  br i1 %736, label %737, label %758

737:                                              ; preds = %733
  %738 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 4
  %739 = getelementptr inbounds %struct.DerivedMesh, ptr %663, i64 0, i32 4
  br label %749

740:                                              ; preds = %703, %740
  %741 = phi i64 [ %745, %740 ], [ 0, %703 ]
  %742 = getelementptr inbounds i32, ptr %21, i64 %741
  %743 = load i32, ptr %742, align 4, !tbaa !89
  %744 = trunc i64 %741 to i32
  call void @CustomData_copy_data(ptr noundef %0, ptr noundef nonnull %663, i32 noundef %743, i32 noundef %744, i32 noundef 1) #10
  %745 = add nuw nsw i64 %741, 1
  %746 = load i32, ptr %704, align 8, !tbaa !220
  %747 = sext i32 %746 to i64
  %748 = icmp slt i64 %745, %747
  br i1 %748, label %740, label %733, !llvm.loop !222

749:                                              ; preds = %737, %749
  %750 = phi i64 [ 0, %737 ], [ %754, %749 ]
  %751 = getelementptr inbounds i32, ptr %48, i64 %750
  %752 = load i32, ptr %751, align 4, !tbaa !89
  %753 = trunc i64 %750 to i32
  call void @CustomData_copy_data(ptr noundef nonnull %738, ptr noundef nonnull %739, i32 noundef %752, i32 noundef %753, i32 noundef 1) #10
  %754 = add nuw nsw i64 %750, 1
  %755 = load i32, ptr %734, align 8, !tbaa !179
  %756 = sext i32 %755 to i64
  %757 = icmp slt i64 %754, %756
  br i1 %757, label %749, label %758, !llvm.loop !223

758:                                              ; preds = %749, %733
  %759 = getelementptr inbounds %struct.CDDerivedMesh, ptr %663, i64 0, i32 1
  %760 = load ptr, ptr %759, align 8, !tbaa !5
  %761 = zext i32 %126 to i64
  %762 = mul nuw nsw i64 %761, 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %760, ptr align 4 %18, i64 %762, i1 false)
  %763 = getelementptr inbounds %struct.CDDerivedMesh, ptr %663, i64 0, i32 2
  %764 = load ptr, ptr %763, align 8, !tbaa !64
  %765 = zext i32 %182 to i64
  %766 = mul nuw nsw i64 %765, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %764, ptr align 4 %29, i64 %766, i1 false)
  %767 = getelementptr inbounds %struct.CDDerivedMesh, ptr %663, i64 0, i32 4
  %768 = load ptr, ptr %767, align 8, !tbaa !65
  %769 = zext i32 %658 to i64
  %770 = shl nuw nsw i64 %769, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %768, ptr align 4 %38, i64 %770, i1 false)
  %771 = getelementptr inbounds %struct.CDDerivedMesh, ptr %663, i64 0, i32 5
  %772 = load ptr, ptr %771, align 8, !tbaa !66
  %773 = zext i32 %657 to i64
  %774 = mul nuw nsw i64 %773, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %772, ptr align 4 %45, i64 %774, i1 false)
  %775 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  call void %775(ptr noundef %18) #10
  %776 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  call void %776(ptr noundef %29) #10
  %777 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  call void %777(ptr noundef %38) #10
  %778 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  call void %778(ptr noundef %45) #10
  %779 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  call void %779(ptr noundef %25) #10
  %780 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  call void %780(ptr noundef %34) #10
  %781 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  call void %781(ptr noundef %21) #10
  %782 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  call void %782(ptr noundef %32) #10
  %783 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  call void %783(ptr noundef %41) #10
  %784 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  call void %784(ptr noundef %48) #10
  call void @BLI_edgehash_free(ptr noundef %49, ptr noundef null) #10
  %785 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 10
  store i32 1, ptr %785, align 4, !tbaa !224
  %786 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 95
  %787 = load ptr, ptr %786, align 8, !tbaa !63
  call void %787(ptr noundef %0) #10
  ret ptr %663
}

declare ptr @BLI_edgehash_new_ex(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BLI_edgehash_lookup_p(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @BLI_edgehash_insert(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_gset_new_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @poly_gset_hash_fn(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PolyKey, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !198
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i8 @poly_gset_compare_fn(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #5 {
  %3 = getelementptr inbounds %struct.PolyKey, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !198
  %5 = getelementptr inbounds %struct.PolyKey, ptr %1, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !198
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PolyKey, ptr %0, i64 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !197
  %11 = getelementptr inbounds %struct.PolyKey, ptr %1, i64 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !197
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.PolyKey, ptr %0, i64 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !196
  %17 = getelementptr inbounds %struct.PolyKey, ptr %1, i64 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !196
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %14, %8, %2
  br label %21

21:                                               ; preds = %14, %20
  %22 = phi i8 [ 1, %20 ], [ 0, %14 ]
  ret i8 %22
}

declare void @BLI_gset_flag_set(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BLI_gset_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_mesh_vert_poly_map_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @BLI_gset_haskey(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_gset_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CustomData_copy_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @BLI_edgehash_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CDDM_calc_edges_tessface(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.CustomData, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %2) #10
  %3 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !14
  %7 = shl nsw i32 %6, 1
  %8 = tail call ptr @BLI_edgeset_new_ex(ptr noundef nonnull @__func__.CDDM_calc_edges_tessface, i32 noundef %7) #10
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %10, label %35

10:                                               ; preds = %1, %28
  %11 = phi ptr [ %33, %28 ], [ %4, %1 ]
  %12 = phi i32 [ %32, %28 ], [ 0, %1 ]
  %13 = load i32, ptr %11, align 4, !tbaa !132
  %14 = getelementptr inbounds %struct.MFace, ptr %11, i64 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !134
  %16 = tail call zeroext i8 @BLI_edgeset_add(ptr noundef %8, i32 noundef %13, i32 noundef %15) #10
  %17 = load i32, ptr %14, align 4, !tbaa !134
  %18 = getelementptr inbounds %struct.MFace, ptr %11, i64 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !135
  %20 = tail call zeroext i8 @BLI_edgeset_add(ptr noundef %8, i32 noundef %17, i32 noundef %19) #10
  %21 = getelementptr inbounds %struct.MFace, ptr %11, i64 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !136
  %23 = icmp eq i32 %22, 0
  %24 = load i32, ptr %18, align 4, !tbaa !135
  br i1 %23, label %28, label %25

25:                                               ; preds = %10
  %26 = tail call zeroext i8 @BLI_edgeset_add(ptr noundef %8, i32 noundef %24, i32 noundef %22) #10
  %27 = load i32, ptr %21, align 4, !tbaa !136
  br label %28

28:                                               ; preds = %10, %25
  %29 = phi i32 [ %27, %25 ], [ %24, %10 ]
  %30 = load i32, ptr %11, align 4, !tbaa !132
  %31 = tail call zeroext i8 @BLI_edgeset_add(ptr noundef %8, i32 noundef %29, i32 noundef %30) #10
  %32 = add nuw nsw i32 %12, 1
  %33 = getelementptr inbounds %struct.MFace, ptr %11, i64 1
  %34 = icmp eq i32 %32, %6
  br i1 %34, label %35, label %10, !llvm.loop !225

35:                                               ; preds = %28, %1
  %36 = tail call i32 @BLI_edgeset_size(ptr noundef %8) #10
  call void @CustomData_reset(ptr noundef nonnull %2) #10
  %37 = call ptr @CustomData_add_layer(ptr noundef nonnull %2, i32 noundef 3, i32 noundef 1, ptr noundef null, i32 noundef %36) #10
  %38 = call ptr @CustomData_add_layer(ptr noundef nonnull %2, i32 noundef 7, i32 noundef 1, ptr noundef null, i32 noundef %36) #10
  %39 = call ptr @CustomData_get_layer(ptr noundef nonnull %2, i32 noundef 3) #10
  %40 = call ptr @CustomData_get_layer(ptr noundef nonnull %2, i32 noundef 7) #10
  %41 = call ptr @BLI_edgehashIterator_new(ptr noundef %8) #10
  %42 = getelementptr i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !226
  %44 = icmp eq ptr %43, null
  br i1 %44, label %59, label %45

45:                                               ; preds = %35, %45
  %46 = phi ptr [ %57, %45 ], [ %43, %35 ]
  %47 = phi ptr [ %55, %45 ], [ %39, %35 ]
  %48 = phi ptr [ %56, %45 ], [ %40, %35 ]
  %49 = getelementptr inbounds %struct.MEdge, ptr %47, i64 0, i32 1
  %50 = getelementptr inbounds %struct._eh_Entry, ptr %46, i64 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !228
  store i32 %51, ptr %47, align 4, !tbaa !89
  %52 = getelementptr inbounds %struct._eh_Entry, ptr %46, i64 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !230
  store i32 %53, ptr %49, align 4, !tbaa !89
  %54 = getelementptr inbounds %struct.MEdge, ptr %47, i64 0, i32 4
  store i16 34, ptr %54, align 2, !tbaa !122
  store i32 -1, ptr %48, align 4, !tbaa !89
  call void @BLI_edgehashIterator_step(ptr noundef nonnull %41) #10
  %55 = getelementptr inbounds %struct.MEdge, ptr %47, i64 1
  %56 = getelementptr inbounds i32, ptr %48, i64 1
  %57 = load ptr, ptr %42, align 8, !tbaa !226
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %45, !llvm.loop !231

59:                                               ; preds = %45, %35
  call void @BLI_edgehashIterator_free(ptr noundef nonnull %41) #10
  %60 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 1
  %61 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 6
  %62 = load i32, ptr %61, align 4, !tbaa !97
  call void @CustomData_free(ptr noundef nonnull %60, i32 noundef %62) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %60, ptr noundef nonnull align 8 dereferenceable(200) %2, i64 200, i1 false), !tbaa.struct !232
  store i32 %36, ptr %61, align 4, !tbaa !97
  %63 = call ptr @CustomData_get_layer(ptr noundef nonnull %60, i32 noundef 3) #10
  %64 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 2
  store ptr %63, ptr %64, align 8, !tbaa !64
  call void @BLI_edgeset_free(ptr noundef %8) #10
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %2) #10
  ret void
}

declare ptr @BLI_edgeset_new_ex(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @BLI_edgeset_add(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BLI_edgeset_size(ptr noundef) local_unnamed_addr #2

declare void @CustomData_reset(ptr noundef) local_unnamed_addr #2

declare void @CustomData_free(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BLI_edgeset_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CDDM_calc_edges(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.CustomData, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %2) #10
  %3 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 9
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 8
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !97
  %11 = tail call ptr @DM_get_edge_data_layer(ptr noundef %0, i32 noundef 7) #10
  %12 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  %14 = icmp ne ptr %13, null
  %15 = select i1 %14, i32 %10, i32 0
  %16 = sdiv i32 %8, 2
  %17 = tail call i32 @llvm.smax.i32(i32 %16, i32 %15)
  %18 = tail call ptr @BLI_edgehash_new_ex(ptr noundef nonnull @__func__.CDDM_calc_edges, i32 noundef %17) #10
  %19 = icmp sgt i32 %10, 0
  %20 = select i1 %14, i1 %19, i1 false
  br i1 %20, label %21, label %33

21:                                               ; preds = %1
  %22 = zext i32 %10 to i64
  br label %23

23:                                               ; preds = %21, %23
  %24 = phi i64 [ 0, %21 ], [ %29, %23 ]
  %25 = phi ptr [ %13, %21 ], [ %31, %23 ]
  %26 = load i32, ptr %25, align 4, !tbaa !118
  %27 = getelementptr inbounds %struct.MEdge, ptr %25, i64 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !121
  %29 = add nuw nsw i64 %24, 1
  %30 = inttoptr i64 %29 to ptr
  tail call void @BLI_edgehash_insert(ptr noundef %18, i32 noundef %26, i32 noundef %28, ptr noundef nonnull %30) #10
  %31 = getelementptr inbounds %struct.MEdge, ptr %25, i64 1
  %32 = icmp eq i64 %29, %22
  br i1 %32, label %33, label %23, !llvm.loop !233

33:                                               ; preds = %23, %1
  %34 = icmp sgt i32 %6, 0
  br i1 %34, label %35, label %69

35:                                               ; preds = %33
  %36 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 4
  br label %37

37:                                               ; preds = %35, %65
  %38 = phi ptr [ %4, %35 ], [ %67, %65 ]
  %39 = phi i32 [ 0, %35 ], [ %66, %65 ]
  %40 = getelementptr inbounds %struct.MPoly, ptr %38, i64 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !155
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %65

43:                                               ; preds = %37
  %44 = load ptr, ptr %36, align 8, !tbaa !65
  %45 = load i32, ptr %38, align 4, !tbaa !158
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.MLoop, ptr %44, i64 %46
  br label %48

48:                                               ; preds = %43, %48
  %49 = phi i32 [ %63, %48 ], [ %41, %43 ]
  %50 = phi ptr [ %62, %48 ], [ %47, %43 ]
  %51 = phi i32 [ %55, %48 ], [ 0, %43 ]
  %52 = load i32, ptr %50, align 4, !tbaa !161
  %53 = load ptr, ptr %36, align 8, !tbaa !65
  %54 = load i32, ptr %38, align 4, !tbaa !158
  %55 = add nuw nsw i32 %51, 1
  %56 = srem i32 %55, %49
  %57 = add nsw i32 %56, %54
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.MLoop, ptr %53, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !161
  %61 = tail call zeroext i8 @BLI_edgehash_reinsert(ptr noundef %18, i32 noundef %52, i32 noundef %60, ptr noundef null) #10
  %62 = getelementptr inbounds %struct.MLoop, ptr %50, i64 1
  %63 = load i32, ptr %40, align 4, !tbaa !155
  %64 = icmp slt i32 %55, %63
  br i1 %64, label %48, label %65, !llvm.loop !234

65:                                               ; preds = %48, %37
  %66 = add nuw nsw i32 %39, 1
  %67 = getelementptr inbounds %struct.MPoly, ptr %38, i64 1
  %68 = icmp eq i32 %66, %6
  br i1 %68, label %69, label %37, !llvm.loop !235

69:                                               ; preds = %65, %33
  %70 = tail call i32 @BLI_edgehash_size(ptr noundef %18) #10
  call void @CustomData_reset(ptr noundef nonnull %2) #10
  %71 = call ptr @CustomData_add_layer(ptr noundef nonnull %2, i32 noundef 3, i32 noundef 1, ptr noundef null, i32 noundef %70) #10
  %72 = call ptr @CustomData_add_layer(ptr noundef nonnull %2, i32 noundef 7, i32 noundef 1, ptr noundef null, i32 noundef %70) #10
  %73 = load ptr, ptr %12, align 8, !tbaa !64
  %74 = call ptr @CustomData_get_layer(ptr noundef nonnull %2, i32 noundef 3) #10
  %75 = call ptr @CustomData_get_layer(ptr noundef nonnull %2, i32 noundef 7) #10
  %76 = call ptr @BLI_edgehashIterator_new(ptr noundef %18) #10
  %77 = getelementptr i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !226
  %79 = icmp eq ptr %78, null
  br i1 %79, label %114, label %80

80:                                               ; preds = %69, %104
  %81 = phi i64 [ %109, %104 ], [ 0, %69 ]
  %82 = phi ptr [ %112, %104 ], [ %78, %69 ]
  %83 = phi ptr [ %111, %104 ], [ %75, %69 ]
  %84 = phi ptr [ %110, %104 ], [ %74, %69 ]
  %85 = getelementptr inbounds %struct.MEdge, ptr %84, i64 0, i32 1
  %86 = getelementptr inbounds %struct._eh_Entry, ptr %82, i64 0, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !228
  store i32 %87, ptr %84, align 4, !tbaa !89
  %88 = getelementptr inbounds %struct._eh_Entry, ptr %82, i64 0, i32 2
  %89 = load i32, ptr %88, align 4, !tbaa !230
  store i32 %89, ptr %85, align 4, !tbaa !89
  %90 = getelementptr i8, ptr %82, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !236
  %92 = ptrtoint ptr %91 to i64
  %93 = and i64 %92, 4294967295
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %104, label %95

95:                                               ; preds = %80
  %96 = shl i64 %92, 32
  %97 = add i64 %96, -4294967296
  %98 = ashr exact i64 %97, 32
  %99 = getelementptr inbounds %struct.MEdge, ptr %73, i64 %98, i32 4
  %100 = load i16, ptr %99, align 2, !tbaa !122
  %101 = or i16 %100, 34
  %102 = getelementptr inbounds i32, ptr %11, i64 %98
  %103 = load i32, ptr %102, align 4, !tbaa !89
  br label %104

104:                                              ; preds = %80, %95
  %105 = phi i16 [ %101, %95 ], [ 34, %80 ]
  %106 = phi i32 [ %103, %95 ], [ -1, %80 ]
  %107 = getelementptr inbounds %struct.MEdge, ptr %84, i64 0, i32 4
  store i16 %105, ptr %107, align 2
  store i32 %106, ptr %83, align 4, !tbaa !89
  %108 = inttoptr i64 %81 to ptr
  store ptr %108, ptr %90, align 8, !tbaa !236
  call void @BLI_edgehashIterator_step(ptr noundef nonnull %76) #10
  %109 = add nuw i64 %81, 1
  %110 = getelementptr inbounds %struct.MEdge, ptr %84, i64 1
  %111 = getelementptr inbounds i32, ptr %83, i64 1
  %112 = load ptr, ptr %77, align 8, !tbaa !226
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %80, !llvm.loop !237

114:                                              ; preds = %104, %69
  call void @BLI_edgehashIterator_free(ptr noundef nonnull %76) #10
  %115 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 1
  %116 = load i32, ptr %9, align 4, !tbaa !97
  call void @CustomData_free(ptr noundef nonnull %115, i32 noundef %116) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %115, ptr noundef nonnull align 8 dereferenceable(200) %2, i64 200, i1 false), !tbaa.struct !232
  store i32 %70, ptr %9, align 4, !tbaa !97
  %117 = call ptr @CustomData_get_layer(ptr noundef nonnull %115, i32 noundef 3) #10
  store ptr %117, ptr %12, align 8, !tbaa !64
  br i1 %34, label %118, label %156

118:                                              ; preds = %114
  %119 = load ptr, ptr %3, align 8, !tbaa !66
  %120 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 4
  br label %121

121:                                              ; preds = %118, %152
  %122 = phi ptr [ %119, %118 ], [ %154, %152 ]
  %123 = phi i32 [ 0, %118 ], [ %153, %152 ]
  %124 = getelementptr inbounds %struct.MPoly, ptr %122, i64 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !155
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %152

127:                                              ; preds = %121
  %128 = load ptr, ptr %120, align 8, !tbaa !65
  %129 = load i32, ptr %122, align 4, !tbaa !158
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.MLoop, ptr %128, i64 %130
  br label %132

132:                                              ; preds = %127, %132
  %133 = phi i32 [ %150, %132 ], [ %125, %127 ]
  %134 = phi ptr [ %149, %132 ], [ %131, %127 ]
  %135 = phi i32 [ %139, %132 ], [ 0, %127 ]
  %136 = load i32, ptr %134, align 4, !tbaa !161
  %137 = load ptr, ptr %120, align 8, !tbaa !65
  %138 = load i32, ptr %122, align 4, !tbaa !158
  %139 = add nuw nsw i32 %135, 1
  %140 = srem i32 %139, %133
  %141 = add nsw i32 %140, %138
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.MLoop, ptr %137, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !161
  %145 = call ptr @BLI_edgehash_lookup(ptr noundef %18, i32 noundef %136, i32 noundef %144) #10
  %146 = ptrtoint ptr %145 to i64
  %147 = trunc i64 %146 to i32
  %148 = getelementptr inbounds %struct.MLoop, ptr %134, i64 0, i32 1
  store i32 %147, ptr %148, align 4, !tbaa !164
  %149 = getelementptr inbounds %struct.MLoop, ptr %134, i64 1
  %150 = load i32, ptr %124, align 4, !tbaa !155
  %151 = icmp slt i32 %139, %150
  br i1 %151, label %132, label %152, !llvm.loop !238

152:                                              ; preds = %132, %121
  %153 = add nuw nsw i32 %123, 1
  %154 = getelementptr inbounds %struct.MPoly, ptr %122, i64 1
  %155 = icmp eq i32 %153, %6
  br i1 %155, label %156, label %121, !llvm.loop !239

156:                                              ; preds = %152, %114
  call void @BLI_edgehash_free(ptr noundef %18, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %2) #10
  ret void
}

declare ptr @DM_get_edge_data_layer(ptr noundef, i32 noundef) #2

declare zeroext i8 @BLI_edgehash_reinsert(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BLI_edgehash_size(ptr noundef) local_unnamed_addr #2

declare ptr @BLI_edgehashIterator_new(ptr noundef) local_unnamed_addr #2

declare void @BLI_edgehashIterator_step(ptr noundef) local_unnamed_addr #2

declare void @BLI_edgehashIterator_free(ptr noundef) local_unnamed_addr #2

declare ptr @BLI_edgehash_lookup(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CDDM_lower_num_verts(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 5
  %4 = load i32, ptr %3, align 8, !tbaa !96
  %5 = icmp sgt i32 %4, %1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = sub nsw i32 %4, %1
  tail call void @CustomData_free_elem(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %7) #10
  br label %8

8:                                                ; preds = %6, %2
  store i32 %1, ptr %3, align 8, !tbaa !96
  ret void
}

declare void @CustomData_free_elem(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CDDM_lower_num_edges(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 6
  %4 = load i32, ptr %3, align 4, !tbaa !97
  %5 = icmp sgt i32 %4, %1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 1
  %8 = sub nsw i32 %4, %1
  tail call void @CustomData_free_elem(ptr noundef nonnull %7, i32 noundef %1, i32 noundef %8) #10
  br label %9

9:                                                ; preds = %6, %2
  store i32 %1, ptr %3, align 4, !tbaa !97
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CDDM_lower_num_tessfaces(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !14
  %5 = icmp sgt i32 %4, %1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 2
  %8 = sub nsw i32 %4, %1
  tail call void @CustomData_free_elem(ptr noundef nonnull %7, i32 noundef %1, i32 noundef %8) #10
  br label %9

9:                                                ; preds = %6, %2
  store i32 %1, ptr %3, align 8, !tbaa !14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CDDM_lower_num_loops(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 8
  %4 = load i32, ptr %3, align 4, !tbaa !15
  %5 = icmp sgt i32 %4, %1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 3
  %8 = sub nsw i32 %4, %1
  tail call void @CustomData_free_elem(ptr noundef nonnull %7, i32 noundef %1, i32 noundef %8) #10
  br label %9

9:                                                ; preds = %6, %2
  store i32 %1, ptr %3, align 4, !tbaa !15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CDDM_lower_num_polys(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 9
  %4 = load i32, ptr %3, align 8, !tbaa !16
  %5 = icmp sgt i32 %4, %1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 4
  %8 = sub nsw i32 %4, %1
  tail call void @CustomData_free_elem(ptr noundef nonnull %7, i32 noundef %1, i32 noundef %8) #10
  br label %9

9:                                                ; preds = %6, %2
  store i32 %1, ptr %3, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @CDDM_get_vert(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.MVert, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @CDDM_get_edge(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.MEdge, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @CDDM_get_tessface(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.MFace, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @CDDM_get_loop(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.MLoop, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @CDDM_get_poly(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.MPoly, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @CDDM_get_verts(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @CDDM_get_edges(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @CDDM_get_tessfaces(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CDDM_tessfaces_to_faces(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 2
  %3 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 4
  %5 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 6
  %6 = load i32, ptr %5, align 4, !tbaa !176
  %7 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 7
  %8 = load i32, ptr %7, align 8, !tbaa !177
  %9 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 8
  %10 = load i32, ptr %9, align 4, !tbaa !178
  %11 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 9
  %12 = load i32, ptr %11, align 8, !tbaa !179
  %13 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  %15 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 4
  %18 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 5
  tail call void @BKE_mesh_convert_mfaces_to_mpolys_ex(ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %6, i32 noundef %8, i32 noundef %10, i32 noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef nonnull %17, ptr noundef nonnull %18) #10
  ret void
}

declare void @BKE_mesh_convert_mfaces_to_mpolys_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CDDM_set_mvert(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i8 @CustomData_has_layer(ptr noundef %0, i32 noundef 0) #10
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !96
  %8 = tail call ptr @CustomData_add_layer(ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %1, i32 noundef %7) #10
  br label %9

9:                                                ; preds = %5, %2
  %10 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 1
  store ptr %1, ptr %10, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CDDM_set_medge(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 1
  %4 = tail call zeroext i8 @CustomData_has_layer(ptr noundef nonnull %3, i32 noundef 3) #10
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 6
  %8 = load i32, ptr %7, align 4, !tbaa !97
  %9 = tail call ptr @CustomData_add_layer(ptr noundef nonnull %3, i32 noundef 3, i32 noundef 0, ptr noundef %1, i32 noundef %8) #10
  br label %10

10:                                               ; preds = %6, %2
  %11 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 2
  store ptr %1, ptr %11, align 8, !tbaa !64
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CDDM_set_mface(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 2
  %4 = tail call zeroext i8 @CustomData_has_layer(ptr noundef nonnull %3, i32 noundef 4) #10
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 7
  %8 = load i32, ptr %7, align 8, !tbaa !14
  %9 = tail call ptr @CustomData_add_layer(ptr noundef nonnull %3, i32 noundef 4, i32 noundef 0, ptr noundef %1, i32 noundef %8) #10
  br label %10

10:                                               ; preds = %6, %2
  %11 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 3
  store ptr %1, ptr %11, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CDDM_set_mloop(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 3
  %4 = tail call zeroext i8 @CustomData_has_layer(ptr noundef nonnull %3, i32 noundef 26) #10
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 8
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = tail call ptr @CustomData_add_layer(ptr noundef nonnull %3, i32 noundef 26, i32 noundef 0, ptr noundef %1, i32 noundef %8) #10
  br label %10

10:                                               ; preds = %6, %2
  %11 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 4
  store ptr %1, ptr %11, align 8, !tbaa !65
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CDDM_set_mpoly(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 4
  %4 = tail call zeroext i8 @CustomData_has_layer(ptr noundef nonnull %3, i32 noundef 25) #10
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 9
  %8 = load i32, ptr %7, align 8, !tbaa !16
  %9 = tail call ptr @CustomData_add_layer(ptr noundef nonnull %3, i32 noundef 25, i32 noundef 0, ptr noundef %1, i32 noundef %8) #10
  br label %10

10:                                               ; preds = %6, %2
  %11 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 5
  store ptr %1, ptr %11, align 8, !tbaa !66
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cdDM_getMinMax(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !96
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %19, label %7

7:                                                ; preds = %3
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %7
  %10 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 1
  br label %11

11:                                               ; preds = %9, %11
  %12 = phi i64 [ 0, %9 ], [ %15, %11 ]
  %13 = load ptr, ptr %10, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.MVert, ptr %13, i64 %12
  tail call void @minmax_v3v3_v3(ptr noundef %1, ptr noundef %2, ptr noundef %14) #10
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, ptr %4, align 8, !tbaa !96
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %22, !llvm.loop !240

19:                                               ; preds = %3
  store <2 x float> zeroinitializer, ptr %1, align 4, !tbaa !103
  %20 = getelementptr inbounds float, ptr %1, i64 2
  store float 0.000000e+00, ptr %20, align 4, !tbaa !103
  store <2 x float> zeroinitializer, ptr %2, align 4, !tbaa !103
  %21 = getelementptr inbounds float, ptr %2, i64 2
  store float 0.000000e+00, ptr %21, align 4, !tbaa !103
  br label %22

22:                                               ; preds = %11, %7, %19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @cdDM_getNumVerts(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 5
  %3 = load i32, ptr %2, align 8, !tbaa !96
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @cdDM_getNumEdges(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 6
  %3 = load i32, ptr %2, align 4, !tbaa !97
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @cdDM_getNumTessFaces(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 7
  %3 = load i32, ptr %2, align 8, !tbaa !14
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @cdDM_getNumLoops(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 8
  %3 = load i32, ptr %2, align 4, !tbaa !15
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @cdDM_getNumPolys(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 9
  %3 = load i32, ptr %2, align 8, !tbaa !16
  ret i32 %3
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @cdDM_getVert(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #6 {
  %4 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.MVert, ptr %5, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, ptr noundef nonnull align 4 dereferenceable(20) %7, i64 20, i1 false), !tbaa.struct !189
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @cdDM_getEdge(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #6 {
  %4 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.MEdge, ptr %5, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !192
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @cdDM_getTessFace(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #6 {
  %4 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.MFace, ptr %5, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, ptr noundef nonnull align 4 dereferenceable(20) %7, i64 20, i1 false), !tbaa.struct !241
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @cdDM_copyVertArray(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #6 {
  %3 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 5
  %6 = load i32, ptr %5, align 8, !tbaa !96
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 %7, 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %4, i64 %8, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @cdDM_copyEdgeArray(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #6 {
  %3 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %5 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 6
  %6 = load i32, ptr %5, align 4, !tbaa !97
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 %7, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %4, i64 %8, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @cdDM_copyTessFaceArray(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #6 {
  %3 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !14
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 %7, 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %4, i64 %8, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @cdDM_copyLoopArray(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #6 {
  %3 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %5 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 8
  %6 = load i32, ptr %5, align 4, !tbaa !15
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %4, i64 %8, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @cdDM_copyPolyArray(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #6 {
  %3 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 9
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 %7, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %4, i64 %8, i1 false)
  ret void
}

declare ptr @DM_get_vert_data(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @DM_get_edge_data(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @DM_get_tessface_data(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @DM_get_vert_data_layer(ptr noundef, i32 noundef) #2

declare ptr @DM_get_tessface_data_layer(ptr noundef, i32 noundef) #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @cdDM_getVertCos(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #7 {
  %3 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 5
  %4 = load i32, ptr %3, align 8, !tbaa !96
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %53

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = zext i32 %4 to i64
  %10 = and i64 %9, 1
  %11 = icmp eq i32 %4, 1
  br i1 %11, label %40, label %12

12:                                               ; preds = %6
  %13 = and i64 %9, 4294967294
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i64 [ 0, %12 ], [ %36, %14 ]
  %16 = phi ptr [ %8, %12 ], [ %37, %14 ]
  %17 = phi i64 [ 0, %12 ], [ %38, %14 ]
  %18 = getelementptr inbounds [3 x float], ptr %1, i64 %15
  %19 = load float, ptr %16, align 4, !tbaa !103
  store float %19, ptr %18, align 4, !tbaa !103
  %20 = getelementptr inbounds float, ptr %16, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !103
  %22 = getelementptr inbounds float, ptr %18, i64 1
  store float %21, ptr %22, align 4, !tbaa !103
  %23 = getelementptr inbounds float, ptr %16, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !103
  %25 = getelementptr inbounds float, ptr %18, i64 2
  store float %24, ptr %25, align 4, !tbaa !103
  %26 = or i64 %15, 1
  %27 = getelementptr inbounds %struct.MVert, ptr %16, i64 1
  %28 = getelementptr inbounds [3 x float], ptr %1, i64 %26
  %29 = load float, ptr %27, align 4, !tbaa !103
  store float %29, ptr %28, align 4, !tbaa !103
  %30 = getelementptr inbounds %struct.MVert, ptr %16, i64 1, i32 0, i64 1
  %31 = load float, ptr %30, align 4, !tbaa !103
  %32 = getelementptr inbounds float, ptr %28, i64 1
  store float %31, ptr %32, align 4, !tbaa !103
  %33 = getelementptr inbounds %struct.MVert, ptr %16, i64 1, i32 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !103
  %35 = getelementptr inbounds float, ptr %28, i64 2
  store float %34, ptr %35, align 4, !tbaa !103
  %36 = add nuw nsw i64 %15, 2
  %37 = getelementptr inbounds %struct.MVert, ptr %16, i64 2
  %38 = add i64 %17, 2
  %39 = icmp eq i64 %38, %13
  br i1 %39, label %40, label %14, !llvm.loop !242

40:                                               ; preds = %14, %6
  %41 = phi i64 [ 0, %6 ], [ %36, %14 ]
  %42 = phi ptr [ %8, %6 ], [ %37, %14 ]
  %43 = icmp eq i64 %10, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds [3 x float], ptr %1, i64 %41
  %46 = load float, ptr %42, align 4, !tbaa !103
  store float %46, ptr %45, align 4, !tbaa !103
  %47 = getelementptr inbounds float, ptr %42, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !103
  %49 = getelementptr inbounds float, ptr %45, i64 1
  store float %48, ptr %49, align 4, !tbaa !103
  %50 = getelementptr inbounds float, ptr %42, i64 2
  %51 = load float, ptr %50, align 4, !tbaa !103
  %52 = getelementptr inbounds float, ptr %45, i64 2
  store float %51, ptr %52, align 4, !tbaa !103
  br label %53

53:                                               ; preds = %44, %40, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @cdDM_getVertCo(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #8 {
  %4 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.MVert, ptr %5, i64 %6
  %8 = load float, ptr %7, align 4, !tbaa !103
  store float %8, ptr %2, align 4, !tbaa !103
  %9 = getelementptr inbounds float, ptr %7, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !103
  %11 = getelementptr inbounds float, ptr %2, i64 1
  store float %10, ptr %11, align 4, !tbaa !103
  %12 = getelementptr inbounds float, ptr %7, i64 2
  %13 = load float, ptr %12, align 4, !tbaa !103
  %14 = getelementptr inbounds float, ptr %2, i64 2
  store float %13, ptr %14, align 4, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @cdDM_getVertNo(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #8 {
  %4 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.MVert, ptr %5, i64 %6, i32 1
  %8 = load <2 x i16>, ptr %7, align 2, !tbaa !106
  %9 = sitofp <2 x i16> %8 to <2 x float>
  %10 = fmul fast <2 x float> %9, <float 0x3F00002000000000, float 0x3F00002000000000>
  store <2 x float> %10, ptr %2, align 4, !tbaa !103
  %11 = getelementptr inbounds i16, ptr %7, i64 2
  %12 = load i16, ptr %11, align 2, !tbaa !106
  %13 = sitofp i16 %12 to float
  %14 = fmul fast float %13, 0x3F00002000000000
  %15 = getelementptr inbounds float, ptr %2, i64 2
  store float %14, ptr %15, align 4, !tbaa !103
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @cdDM_getPBVH(ptr noundef readonly %0, ptr nocapture noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.CDDerivedMesh, ptr %1, i64 0, i32 6
  store ptr null, ptr %5, align 8, !tbaa !243
  br label %151

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !244
  %9 = icmp eq ptr %8, null
  br i1 %9, label %151, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.SculptSession, ptr %8, i64 0, i32 15
  %12 = load ptr, ptr %11, align 8, !tbaa !245
  %13 = icmp eq ptr %12, null
  %14 = getelementptr inbounds %struct.CDDerivedMesh, ptr %1, i64 0, i32 6
  br i1 %13, label %45, label %15

15:                                               ; preds = %10
  store ptr %12, ptr %14, align 8, !tbaa !243
  %16 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %17 = load ptr, ptr %16, align 8, !tbaa !85
  %18 = getelementptr inbounds %struct.SculptSession, ptr %8, i64 0, i32 17
  %19 = load i8, ptr %18, align 1, !tbaa !247
  %20 = getelementptr inbounds %struct.SculptSession, ptr %8, i64 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !248
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 114
  %25 = load i8, ptr %24, align 1, !tbaa !249
  %26 = and i8 %25, 1
  %27 = xor i8 %26, 1
  br label %28

28:                                               ; preds = %23, %15
  %29 = phi i8 [ 0, %15 ], [ %27, %23 ]
  %30 = or i8 %29, %19
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.CDDerivedMesh, ptr %1, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %35 = getelementptr inbounds %struct.Mesh, ptr %17, i64 0, i32 15
  %36 = load ptr, ptr %35, align 8, !tbaa !250
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %41, label %38

38:                                               ; preds = %32
  %39 = icmp ne ptr %21, null
  %40 = zext i1 %39 to i8
  br label %41

41:                                               ; preds = %38, %32, %28
  %42 = phi i8 [ 0, %28 ], [ 1, %32 ], [ %40, %38 ]
  %43 = getelementptr inbounds %struct.CDDerivedMesh, ptr %1, i64 0, i32 7
  store i8 %42, ptr %43, align 8, !tbaa !251
  %44 = getelementptr inbounds %struct.CDDerivedMesh, ptr %1, i64 0, i32 6
  br label %148

45:                                               ; preds = %10
  %46 = load ptr, ptr %14, align 8, !tbaa !243
  %47 = icmp eq ptr %46, null
  %48 = getelementptr inbounds %struct.CDDerivedMesh, ptr %1, i64 0, i32 6
  br i1 %47, label %49, label %148

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.SculptSession, ptr %8, i64 0, i32 10
  %51 = load ptr, ptr %50, align 8, !tbaa !252
  %52 = icmp eq ptr %51, null
  br i1 %52, label %73, label %53

53:                                               ; preds = %49
  %54 = tail call ptr @BKE_pbvh_new() #10
  store ptr %54, ptr %48, align 8, !tbaa !243
  %55 = getelementptr inbounds %struct.CDDerivedMesh, ptr %1, i64 0, i32 7
  store i8 1, ptr %55, align 8, !tbaa !251
  %56 = load ptr, ptr %7, align 8, !tbaa !244
  %57 = getelementptr inbounds %struct.SculptSession, ptr %56, i64 0, i32 10
  %58 = load ptr, ptr %57, align 8, !tbaa !252
  %59 = getelementptr inbounds %struct.SculptSession, ptr %56, i64 0, i32 13
  %60 = load i8, ptr %59, align 8, !tbaa !253
  %61 = getelementptr inbounds %struct.SculptSession, ptr %56, i64 0, i32 14
  %62 = load ptr, ptr %61, align 8, !tbaa !254
  %63 = getelementptr inbounds %struct.SculptSession, ptr %56, i64 0, i32 11
  %64 = load i32, ptr %63, align 8, !tbaa !255
  %65 = getelementptr inbounds %struct.SculptSession, ptr %56, i64 0, i32 12
  %66 = load i32, ptr %65, align 4, !tbaa !256
  tail call void @BKE_pbvh_build_bmesh(ptr noundef %54, ptr noundef %58, i8 noundef zeroext %60, ptr noundef %62, i32 noundef %64, i32 noundef %66) #10
  %67 = load ptr, ptr %48, align 8, !tbaa !243
  %68 = load ptr, ptr %7, align 8, !tbaa !244
  %69 = getelementptr inbounds %struct.SculptSession, ptr %68, i64 0, i32 16
  %70 = load i8, ptr %69, align 8, !tbaa !257
  tail call void @pbvh_show_diffuse_color_set(ptr noundef %67, i8 noundef zeroext %70) #10
  %71 = load ptr, ptr %48, align 8, !tbaa !243
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %148

73:                                               ; preds = %49, %53
  %74 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 3
  %75 = load i16, ptr %74, align 8, !tbaa !258
  %76 = icmp eq i16 %75, 1
  br i1 %76, label %77, label %148

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %79 = load ptr, ptr %78, align 8, !tbaa !85
  %80 = tail call ptr @BKE_pbvh_new() #10
  store ptr %80, ptr %48, align 8, !tbaa !243
  %81 = load ptr, ptr %78, align 8, !tbaa !85
  %82 = load ptr, ptr %7, align 8, !tbaa !244
  %83 = getelementptr inbounds %struct.SculptSession, ptr %82, i64 0, i32 17
  %84 = load i8, ptr %83, align 1, !tbaa !247
  %85 = getelementptr inbounds %struct.SculptSession, ptr %82, i64 0, i32 7
  %86 = load ptr, ptr %85, align 8, !tbaa !248
  %87 = icmp eq ptr %86, null
  br i1 %87, label %93, label %88

88:                                               ; preds = %77
  %89 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 114
  %90 = load i8, ptr %89, align 1, !tbaa !249
  %91 = and i8 %90, 1
  %92 = xor i8 %91, 1
  br label %93

93:                                               ; preds = %88, %77
  %94 = phi i8 [ 0, %77 ], [ %92, %88 ]
  %95 = or i8 %94, %84
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %97, label %106

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.CDDerivedMesh, ptr %1, i64 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !5
  %100 = getelementptr inbounds %struct.Mesh, ptr %81, i64 0, i32 15
  %101 = load ptr, ptr %100, align 8, !tbaa !250
  %102 = icmp eq ptr %99, %101
  br i1 %102, label %106, label %103

103:                                              ; preds = %97
  %104 = icmp ne ptr %86, null
  %105 = zext i1 %104 to i8
  br label %106

106:                                              ; preds = %93, %97, %103
  %107 = phi i8 [ 0, %93 ], [ 1, %97 ], [ %105, %103 ]
  %108 = getelementptr inbounds %struct.CDDerivedMesh, ptr %1, i64 0, i32 7
  store i8 %107, ptr %108, align 8, !tbaa !251
  tail call void @BKE_mesh_tessface_ensure(ptr noundef %79) #10
  %109 = load ptr, ptr %48, align 8, !tbaa !243
  %110 = getelementptr inbounds %struct.Mesh, ptr %79, i64 0, i32 12
  %111 = load ptr, ptr %110, align 8, !tbaa !259
  %112 = getelementptr inbounds %struct.Mesh, ptr %79, i64 0, i32 15
  %113 = load ptr, ptr %112, align 8, !tbaa !250
  %114 = getelementptr inbounds %struct.Mesh, ptr %79, i64 0, i32 28
  %115 = load i32, ptr %114, align 8, !tbaa !74
  %116 = getelementptr inbounds %struct.Mesh, ptr %79, i64 0, i32 26
  %117 = load i32, ptr %116, align 8, !tbaa !69
  %118 = getelementptr inbounds %struct.Mesh, ptr %79, i64 0, i32 21
  tail call void @BKE_pbvh_build_mesh(ptr noundef %109, ptr noundef %111, ptr noundef %113, i32 noundef %115, i32 noundef %117, ptr noundef nonnull %118) #10
  %119 = load ptr, ptr %48, align 8, !tbaa !243
  %120 = load ptr, ptr %7, align 8, !tbaa !244
  %121 = getelementptr inbounds %struct.SculptSession, ptr %120, i64 0, i32 16
  %122 = load i8, ptr %121, align 8, !tbaa !257
  tail call void @pbvh_show_diffuse_color_set(ptr noundef %119, i8 noundef zeroext %122) #10
  %123 = load ptr, ptr %7, align 8, !tbaa !244
  %124 = getelementptr inbounds %struct.SculptSession, ptr %123, i64 0, i32 17
  %125 = load i8, ptr %124, align 1, !tbaa !247
  %126 = getelementptr inbounds %struct.SculptSession, ptr %123, i64 0, i32 7
  %127 = load ptr, ptr %126, align 8, !tbaa !248
  %128 = icmp ne ptr %127, null
  %129 = zext i1 %128 to i8
  %130 = or i8 %125, %129
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %148, label %132

132:                                              ; preds = %106
  %133 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 119
  %134 = load ptr, ptr %133, align 8, !tbaa !260
  %135 = icmp eq ptr %134, null
  br i1 %135, label %148, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds %struct.DerivedMesh, ptr %134, i64 0, i32 23
  %138 = load ptr, ptr %137, align 8, !tbaa !20
  %139 = tail call i32 %138(ptr noundef nonnull %134) #10
  %140 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !18
  %141 = sext i32 %139 to i64
  %142 = mul nsw i64 %141, 12
  %143 = tail call ptr %140(i64 noundef %142, ptr noundef nonnull @.str.4) #10
  %144 = getelementptr inbounds %struct.DerivedMesh, ptr %134, i64 0, i32 77
  %145 = load ptr, ptr %144, align 8, !tbaa !42
  tail call void %145(ptr noundef nonnull %134, ptr noundef %143) #10
  %146 = load ptr, ptr %48, align 8, !tbaa !243
  tail call void @BKE_pbvh_apply_vertCos(ptr noundef %146, ptr noundef %143) #10
  %147 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %147(ptr noundef %143) #10
  br label %148

148:                                              ; preds = %41, %45, %106, %132, %136, %73, %53
  %149 = phi ptr [ %44, %41 ], [ %48, %45 ], [ %48, %106 ], [ %48, %132 ], [ %48, %136 ], [ %48, %73 ], [ %48, %53 ]
  %150 = load ptr, ptr %149, align 8, !tbaa !243
  br label %151

151:                                              ; preds = %6, %148, %4
  %152 = phi ptr [ %150, %148 ], [ null, %4 ], [ null, %6 ]
  ret ptr %152
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @cdDM_getPolyMap(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.CDDerivedMesh, ptr %1, i64 0, i32 8
  %4 = load ptr, ptr %3, align 8, !tbaa !204
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %25

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 3
  %8 = load i16, ptr %7, align 8, !tbaa !258
  %9 = icmp eq i16 %8, 1
  br i1 %9, label %10, label %25

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %12 = load ptr, ptr %11, align 8, !tbaa !85
  %13 = getelementptr inbounds %struct.CDDerivedMesh, ptr %1, i64 0, i32 9
  %14 = getelementptr inbounds %struct.Mesh, ptr %12, i64 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !261
  %16 = getelementptr inbounds %struct.Mesh, ptr %12, i64 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !262
  %18 = getelementptr inbounds %struct.Mesh, ptr %12, i64 0, i32 26
  %19 = load i32, ptr %18, align 8, !tbaa !69
  %20 = getelementptr inbounds %struct.Mesh, ptr %12, i64 0, i32 30
  %21 = load i32, ptr %20, align 8, !tbaa !76
  %22 = getelementptr inbounds %struct.Mesh, ptr %12, i64 0, i32 31
  %23 = load i32, ptr %22, align 4, !tbaa !75
  tail call void @BKE_mesh_vert_poly_map_create(ptr noundef nonnull %3, ptr noundef nonnull %13, ptr noundef %15, ptr noundef %17, i32 noundef %19, i32 noundef %21, i32 noundef %23) #10
  %24 = load ptr, ptr %3, align 8, !tbaa !204
  br label %25

25:                                               ; preds = %10, %6, %2
  %26 = phi ptr [ %24, %10 ], [ null, %6 ], [ %4, %2 ]
  ret ptr %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cdDM_drawVerts(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = tail call zeroext i8 @GPU_buffer_legacy(ptr noundef %0) #10
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  tail call void @glBegin(i32 noundef 0) #10
  %7 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !96
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %6, %10
  %11 = phi i32 [ %13, %10 ], [ 0, %6 ]
  %12 = phi ptr [ %14, %10 ], [ %3, %6 ]
  tail call void @glVertex3fv(ptr noundef %12) #10
  %13 = add nuw nsw i32 %11, 1
  %14 = getelementptr inbounds %struct.MVert, ptr %12, i64 1
  %15 = load i32, ptr %7, align 8, !tbaa !96
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %10, label %17, !llvm.loop !263

17:                                               ; preds = %10, %6
  tail call void @glEnd() #10
  br label %33

18:                                               ; preds = %1
  tail call void @GPU_vertex_setup(ptr noundef nonnull %0) #10
  %19 = tail call zeroext i8 @GPU_buffer_legacy(ptr noundef nonnull %0) #10
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 13
  %23 = load ptr, ptr %22, align 8, !tbaa !264
  %24 = getelementptr inbounds %struct.GPUDrawObject, ptr %23, i64 0, i32 11
  %25 = load i32, ptr %24, align 4, !tbaa !265
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct.GPUDrawObject, ptr %23, i64 0, i32 12
  %29 = load i32, ptr %28, align 8, !tbaa !267
  br label %30

30:                                               ; preds = %21, %27
  %31 = phi i32 [ %29, %27 ], [ %25, %21 ]
  tail call void @glDrawArrays(i32 noundef 0, i32 noundef 0, i32 noundef %31) #10
  br label %32

32:                                               ; preds = %30, %18
  tail call void @GPU_buffer_unbind() #10
  br label %33

33:                                               ; preds = %32, %17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cdDM_drawUVEdges(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = tail call ptr @DM_get_tessface_data_layer(ptr noundef %0, i32 noundef 5) #10
  %5 = icmp eq ptr %3, null
  br i1 %5, label %83, label %6

6:                                                ; preds = %1
  %7 = tail call zeroext i8 @GPU_buffer_legacy(ptr noundef nonnull %0) #10
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %37, label %9

9:                                                ; preds = %6
  tail call void @glBegin(i32 noundef 1) #10
  %10 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 7
  %11 = load i32, ptr %10, align 8, !tbaa !14
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %36

13:                                               ; preds = %9, %30
  %14 = phi i32 [ %31, %30 ], [ 0, %9 ]
  %15 = phi ptr [ %33, %30 ], [ %4, %9 ]
  %16 = phi ptr [ %32, %30 ], [ %3, %9 ]
  %17 = getelementptr inbounds %struct.MFace, ptr %16, i64 0, i32 6
  %18 = load i8, ptr %17, align 1, !tbaa !140
  %19 = and i8 %18, 16
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %13
  tail call void @glVertex2fv(ptr noundef %15) #10
  %22 = getelementptr inbounds [4 x [2 x float]], ptr %15, i64 0, i64 1
  tail call void @glVertex2fv(ptr noundef nonnull %22) #10
  tail call void @glVertex2fv(ptr noundef nonnull %22) #10
  %23 = getelementptr inbounds [4 x [2 x float]], ptr %15, i64 0, i64 2
  tail call void @glVertex2fv(ptr noundef nonnull %23) #10
  %24 = getelementptr inbounds %struct.MFace, ptr %16, i64 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !136
  %26 = icmp eq i32 %25, 0
  tail call void @glVertex2fv(ptr noundef nonnull %23) #10
  br i1 %26, label %29, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds [4 x [2 x float]], ptr %15, i64 0, i64 3
  tail call void @glVertex2fv(ptr noundef nonnull %28) #10
  tail call void @glVertex2fv(ptr noundef nonnull %28) #10
  br label %29

29:                                               ; preds = %21, %27
  tail call void @glVertex2fv(ptr noundef %15) #10
  br label %30

30:                                               ; preds = %29, %13
  %31 = add nuw nsw i32 %14, 1
  %32 = getelementptr inbounds %struct.MFace, ptr %16, i64 1
  %33 = getelementptr inbounds %struct.MTFace, ptr %15, i64 1
  %34 = load i32, ptr %10, align 8, !tbaa !14
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %13, label %36, !llvm.loop !268

36:                                               ; preds = %30, %9
  tail call void @glEnd() #10
  br label %83

37:                                               ; preds = %6
  tail call void @GPU_uvedge_setup(ptr noundef nonnull %0) #10
  %38 = tail call zeroext i8 @GPU_buffer_legacy(ptr noundef nonnull %0) #10
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %82

40:                                               ; preds = %37
  %41 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 7
  %42 = load i32, ptr %41, align 8, !tbaa !14
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %76

44:                                               ; preds = %40, %64
  %45 = phi i32 [ %65, %64 ], [ %42, %40 ]
  %46 = phi i32 [ %71, %64 ], [ 0, %40 ]
  %47 = phi i32 [ %55, %64 ], [ 1, %40 ]
  %48 = phi i32 [ %66, %64 ], [ 0, %40 ]
  %49 = phi i32 [ %72, %64 ], [ 0, %40 ]
  %50 = phi ptr [ %73, %64 ], [ %3, %40 ]
  %51 = getelementptr inbounds %struct.MFace, ptr %50, i64 0, i32 6
  %52 = load i8, ptr %51, align 1, !tbaa !140
  %53 = and i8 %52, 16
  %54 = icmp eq i8 %53, 0
  %55 = zext i1 %54 to i32
  %56 = icmp eq i32 %47, %55
  br i1 %56, label %64, label %57

57:                                               ; preds = %44
  %58 = icmp eq i32 %47, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %57
  %60 = sub nsw i32 %46, %48
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  tail call void @glDrawArrays(i32 noundef 1, i32 noundef %48, i32 noundef %60) #10
  %63 = load i32, ptr %41, align 8, !tbaa !14
  br label %64

64:                                               ; preds = %57, %59, %62, %44
  %65 = phi i32 [ %45, %44 ], [ %63, %62 ], [ %45, %59 ], [ %45, %57 ]
  %66 = phi i32 [ %48, %44 ], [ %46, %62 ], [ %46, %59 ], [ %46, %57 ]
  %67 = getelementptr inbounds %struct.MFace, ptr %50, i64 0, i32 3
  %68 = load i32, ptr %67, align 4, !tbaa !136
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 6, i32 8
  %71 = add nuw nsw i32 %70, %46
  %72 = add nuw nsw i32 %49, 1
  %73 = getelementptr inbounds %struct.MFace, ptr %50, i64 1
  %74 = icmp slt i32 %72, %65
  br i1 %74, label %44, label %75, !llvm.loop !269

75:                                               ; preds = %64
  br i1 %54, label %76, label %82

76:                                               ; preds = %40, %75
  %77 = phi i32 [ %71, %75 ], [ 0, %40 ]
  %78 = phi i32 [ %66, %75 ], [ 0, %40 ]
  %79 = sub nsw i32 %77, %78
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  tail call void @glDrawArrays(i32 noundef 1, i32 noundef %78, i32 noundef %79) #10
  br label %82

82:                                               ; preds = %75, %76, %81, %37
  tail call void @GPU_buffer_unbind() #10
  br label %83

83:                                               ; preds = %36, %82, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cdDM_drawEdges(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #0 {
  %4 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !243
  %10 = icmp eq ptr %9, null
  br i1 %10, label %20, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 7
  %13 = load i8, ptr %12, align 8, !tbaa !251
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = tail call i32 @BKE_pbvh_type(ptr noundef nonnull %9) #10
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8, !tbaa !243
  tail call void @BKE_pbvh_draw(ptr noundef %19, ptr noundef null, ptr noundef null, ptr noundef null, i8 noundef zeroext 1) #10
  br label %178

20:                                               ; preds = %15, %11, %3
  %21 = tail call zeroext i8 @GPU_buffer_legacy(ptr noundef nonnull %0) #10
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %113, label %23

23:                                               ; preds = %20
  tail call void @glBegin(i32 noundef 1) #10
  %24 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 6
  %25 = load i32, ptr %24, align 4, !tbaa !97
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %112

27:                                               ; preds = %23
  %28 = icmp eq i8 %2, 0
  %29 = icmp eq i8 %1, 0
  br i1 %28, label %30, label %75

30:                                               ; preds = %27
  br i1 %29, label %31, label %53

31:                                               ; preds = %30, %48
  %32 = phi i32 [ %49, %48 ], [ %25, %30 ]
  %33 = phi i32 [ %50, %48 ], [ 0, %30 ]
  %34 = phi ptr [ %51, %48 ], [ %7, %30 ]
  %35 = getelementptr inbounds %struct.MEdge, ptr %34, i64 0, i32 4
  %36 = load i16, ptr %35, align 2, !tbaa !122
  %37 = and i16 %36, 130
  %38 = icmp eq i16 %37, 2
  br i1 %38, label %39, label %48

39:                                               ; preds = %31
  %40 = load i32, ptr %34, align 4, !tbaa !118
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds %struct.MVert, ptr %5, i64 %41
  tail call void @glVertex3fv(ptr noundef %42) #10
  %43 = getelementptr inbounds %struct.MEdge, ptr %34, i64 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !121
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds %struct.MVert, ptr %5, i64 %45
  tail call void @glVertex3fv(ptr noundef %46) #10
  %47 = load i32, ptr %24, align 4, !tbaa !97
  br label %48

48:                                               ; preds = %39, %31
  %49 = phi i32 [ %47, %39 ], [ %32, %31 ]
  %50 = add nuw nsw i32 %33, 1
  %51 = getelementptr inbounds %struct.MEdge, ptr %34, i64 1
  %52 = icmp slt i32 %50, %49
  br i1 %52, label %31, label %112, !llvm.loop !270

53:                                               ; preds = %30, %70
  %54 = phi i32 [ %71, %70 ], [ %25, %30 ]
  %55 = phi i32 [ %72, %70 ], [ 0, %30 ]
  %56 = phi ptr [ %73, %70 ], [ %7, %30 ]
  %57 = getelementptr inbounds %struct.MEdge, ptr %56, i64 0, i32 4
  %58 = load i16, ptr %57, align 2, !tbaa !122
  %59 = and i16 %58, 2
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %70, label %61

61:                                               ; preds = %53
  %62 = load i32, ptr %56, align 4, !tbaa !118
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds %struct.MVert, ptr %5, i64 %63
  tail call void @glVertex3fv(ptr noundef %64) #10
  %65 = getelementptr inbounds %struct.MEdge, ptr %56, i64 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !121
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds %struct.MVert, ptr %5, i64 %67
  tail call void @glVertex3fv(ptr noundef %68) #10
  %69 = load i32, ptr %24, align 4, !tbaa !97
  br label %70

70:                                               ; preds = %61, %53
  %71 = phi i32 [ %69, %61 ], [ %54, %53 ]
  %72 = add nuw nsw i32 %55, 1
  %73 = getelementptr inbounds %struct.MEdge, ptr %56, i64 1
  %74 = icmp slt i32 %72, %71
  br i1 %74, label %53, label %112, !llvm.loop !270

75:                                               ; preds = %27
  br i1 %29, label %76, label %98

76:                                               ; preds = %75, %93
  %77 = phi i32 [ %94, %93 ], [ %25, %75 ]
  %78 = phi i32 [ %95, %93 ], [ 0, %75 ]
  %79 = phi ptr [ %96, %93 ], [ %7, %75 ]
  %80 = getelementptr inbounds %struct.MEdge, ptr %79, i64 0, i32 4
  %81 = load i16, ptr %80, align 2, !tbaa !122
  %82 = and i16 %81, 128
  %83 = icmp eq i16 %82, 0
  br i1 %83, label %84, label %93

84:                                               ; preds = %76
  %85 = load i32, ptr %79, align 4, !tbaa !118
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds %struct.MVert, ptr %5, i64 %86
  tail call void @glVertex3fv(ptr noundef %87) #10
  %88 = getelementptr inbounds %struct.MEdge, ptr %79, i64 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !121
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds %struct.MVert, ptr %5, i64 %90
  tail call void @glVertex3fv(ptr noundef %91) #10
  %92 = load i32, ptr %24, align 4, !tbaa !97
  br label %93

93:                                               ; preds = %84, %76
  %94 = phi i32 [ %92, %84 ], [ %77, %76 ]
  %95 = add nuw nsw i32 %78, 1
  %96 = getelementptr inbounds %struct.MEdge, ptr %79, i64 1
  %97 = icmp slt i32 %95, %94
  br i1 %97, label %76, label %112, !llvm.loop !270

98:                                               ; preds = %75, %98
  %99 = phi i32 [ %108, %98 ], [ 0, %75 ]
  %100 = phi ptr [ %109, %98 ], [ %7, %75 ]
  %101 = load i32, ptr %100, align 4, !tbaa !118
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds %struct.MVert, ptr %5, i64 %102
  tail call void @glVertex3fv(ptr noundef %103) #10
  %104 = getelementptr inbounds %struct.MEdge, ptr %100, i64 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !121
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds %struct.MVert, ptr %5, i64 %106
  tail call void @glVertex3fv(ptr noundef %107) #10
  %108 = add nuw nsw i32 %99, 1
  %109 = getelementptr inbounds %struct.MEdge, ptr %100, i64 1
  %110 = load i32, ptr %24, align 4, !tbaa !97
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %98, label %112, !llvm.loop !270

112:                                              ; preds = %98, %93, %70, %48, %23
  tail call void @glEnd() #10
  br label %178

113:                                              ; preds = %20
  tail call void @GPU_edge_setup(ptr noundef nonnull %0) #10
  %114 = tail call zeroext i8 @GPU_buffer_legacy(ptr noundef nonnull %0) #10
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %116, label %177

116:                                              ; preds = %113
  %117 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 6
  %118 = load i32, ptr %117, align 4, !tbaa !97
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %165

120:                                              ; preds = %116
  %121 = icmp eq i8 %2, 0
  %122 = icmp eq i8 %1, 0
  %123 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 13
  br label %124

124:                                              ; preds = %120, %158
  %125 = phi i32 [ %118, %120 ], [ %159, %158 ]
  %126 = phi i32 [ 1, %120 ], [ %144, %158 ]
  %127 = phi i32 [ 0, %120 ], [ %160, %158 ]
  %128 = phi i32 [ 0, %120 ], [ %161, %158 ]
  %129 = phi ptr [ %7, %120 ], [ %162, %158 ]
  br i1 %121, label %130, label %135

130:                                              ; preds = %124
  %131 = getelementptr inbounds %struct.MEdge, ptr %129, i64 0, i32 4
  %132 = load i16, ptr %131, align 2, !tbaa !122
  %133 = and i16 %132, 2
  %134 = icmp eq i16 %133, 0
  br i1 %134, label %141, label %135

135:                                              ; preds = %130, %124
  br i1 %122, label %136, label %142

136:                                              ; preds = %135
  %137 = getelementptr inbounds %struct.MEdge, ptr %129, i64 0, i32 4
  %138 = load i16, ptr %137, align 2, !tbaa !122
  %139 = and i16 %138, 128
  %140 = icmp eq i16 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %136, %130
  br label %142

142:                                              ; preds = %135, %136, %141
  %143 = phi i1 [ true, %141 ], [ false, %136 ], [ false, %135 ]
  %144 = phi i32 [ 0, %141 ], [ 1, %136 ], [ 1, %135 ]
  %145 = icmp eq i32 %126, %144
  br i1 %145, label %158, label %146

146:                                              ; preds = %142
  %147 = icmp eq i32 %126, 0
  br i1 %147, label %158, label %148

148:                                              ; preds = %146
  %149 = sub nsw i32 %128, %127
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %158

151:                                              ; preds = %148
  %152 = load ptr, ptr %123, align 8, !tbaa !264
  %153 = getelementptr inbounds %struct.GPUDrawObject, ptr %152, i64 0, i32 4
  %154 = load ptr, ptr %153, align 8, !tbaa !271
  %155 = shl nsw i32 %127, 1
  %156 = shl nuw nsw i32 %149, 1
  tail call void @GPU_buffer_draw_elements(ptr noundef %154, i32 noundef 1, i32 noundef %155, i32 noundef %156) #10
  %157 = load i32, ptr %117, align 4, !tbaa !97
  br label %158

158:                                              ; preds = %146, %148, %151, %142
  %159 = phi i32 [ %125, %142 ], [ %157, %151 ], [ %125, %148 ], [ %125, %146 ]
  %160 = phi i32 [ %127, %142 ], [ %128, %151 ], [ %128, %148 ], [ %128, %146 ]
  %161 = add nuw nsw i32 %128, 1
  %162 = getelementptr inbounds %struct.MEdge, ptr %129, i64 1
  %163 = icmp slt i32 %161, %159
  br i1 %163, label %124, label %164, !llvm.loop !272

164:                                              ; preds = %158
  br i1 %143, label %177, label %165

165:                                              ; preds = %116, %164
  %166 = phi i32 [ %160, %164 ], [ 0, %116 ]
  %167 = phi i32 [ %161, %164 ], [ 0, %116 ]
  %168 = sub nsw i32 %167, %166
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %177

170:                                              ; preds = %165
  %171 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 13
  %172 = load ptr, ptr %171, align 8, !tbaa !264
  %173 = getelementptr inbounds %struct.GPUDrawObject, ptr %172, i64 0, i32 4
  %174 = load ptr, ptr %173, align 8, !tbaa !271
  %175 = shl nsw i32 %166, 1
  %176 = shl nuw nsw i32 %168, 1
  tail call void @GPU_buffer_draw_elements(ptr noundef %174, i32 noundef 1, i32 noundef %175, i32 noundef %176) #10
  br label %177

177:                                              ; preds = %164, %165, %170, %113
  tail call void @GPU_buffer_unbind() #10
  br label %178

178:                                              ; preds = %112, %177, %18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cdDM_drawLooseEdges(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = tail call zeroext i8 @GPU_buffer_legacy(ptr noundef %0) #10
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %35, label %8

8:                                                ; preds = %1
  tail call void @glBegin(i32 noundef 1) #10
  %9 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !97
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %34

12:                                               ; preds = %8, %29
  %13 = phi i32 [ %30, %29 ], [ %10, %8 ]
  %14 = phi i32 [ %31, %29 ], [ 0, %8 ]
  %15 = phi ptr [ %32, %29 ], [ %5, %8 ]
  %16 = getelementptr inbounds %struct.MEdge, ptr %15, i64 0, i32 4
  %17 = load i16, ptr %16, align 2, !tbaa !122
  %18 = and i16 %17, 128
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %12
  %21 = load i32, ptr %15, align 4, !tbaa !118
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds %struct.MVert, ptr %3, i64 %22
  tail call void @glVertex3fv(ptr noundef %23) #10
  %24 = getelementptr inbounds %struct.MEdge, ptr %15, i64 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !121
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %struct.MVert, ptr %3, i64 %26
  tail call void @glVertex3fv(ptr noundef %27) #10
  %28 = load i32, ptr %9, align 4, !tbaa !97
  br label %29

29:                                               ; preds = %12, %20
  %30 = phi i32 [ %13, %12 ], [ %28, %20 ]
  %31 = add nuw nsw i32 %14, 1
  %32 = getelementptr inbounds %struct.MEdge, ptr %15, i64 1
  %33 = icmp slt i32 %31, %30
  br i1 %33, label %12, label %34, !llvm.loop !273

34:                                               ; preds = %29, %8
  tail call void @glEnd() #10
  br label %89

35:                                               ; preds = %1
  tail call void @GPU_edge_setup(ptr noundef nonnull %0) #10
  %36 = tail call zeroext i8 @GPU_buffer_legacy(ptr noundef nonnull %0) #10
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %88

38:                                               ; preds = %35
  %39 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 6
  %40 = load i32, ptr %39, align 4, !tbaa !97
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %76

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 13
  br label %44

44:                                               ; preds = %42, %68
  %45 = phi i32 [ %40, %42 ], [ %69, %68 ]
  %46 = phi i32 [ 1, %42 ], [ %54, %68 ]
  %47 = phi i32 [ 0, %42 ], [ %70, %68 ]
  %48 = phi i32 [ 0, %42 ], [ %71, %68 ]
  %49 = phi ptr [ %5, %42 ], [ %72, %68 ]
  %50 = getelementptr inbounds %struct.MEdge, ptr %49, i64 0, i32 4
  %51 = load i16, ptr %50, align 2, !tbaa !122
  %52 = lshr i16 %51, 7
  %53 = and i16 %52, 1
  %54 = zext i16 %53 to i32
  %55 = icmp eq i32 %46, %54
  br i1 %55, label %68, label %56

56:                                               ; preds = %44
  %57 = icmp eq i32 %46, 0
  br i1 %57, label %68, label %58

58:                                               ; preds = %56
  %59 = sub nsw i32 %48, %47
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %58
  %62 = load ptr, ptr %43, align 8, !tbaa !264
  %63 = getelementptr inbounds %struct.GPUDrawObject, ptr %62, i64 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !271
  %65 = shl nsw i32 %47, 1
  %66 = shl nuw nsw i32 %59, 1
  tail call void @GPU_buffer_draw_elements(ptr noundef %64, i32 noundef 1, i32 noundef %65, i32 noundef %66) #10
  %67 = load i32, ptr %39, align 4, !tbaa !97
  br label %68

68:                                               ; preds = %56, %58, %61, %44
  %69 = phi i32 [ %45, %44 ], [ %67, %61 ], [ %45, %58 ], [ %45, %56 ]
  %70 = phi i32 [ %47, %44 ], [ %48, %61 ], [ %48, %58 ], [ %48, %56 ]
  %71 = add nuw nsw i32 %48, 1
  %72 = getelementptr inbounds %struct.MEdge, ptr %49, i64 1
  %73 = icmp slt i32 %71, %69
  br i1 %73, label %44, label %74, !llvm.loop !274

74:                                               ; preds = %68
  %75 = icmp eq i16 %53, 0
  br i1 %75, label %88, label %76

76:                                               ; preds = %38, %74
  %77 = phi i32 [ %70, %74 ], [ 0, %38 ]
  %78 = phi i32 [ %71, %74 ], [ 0, %38 ]
  %79 = sub nsw i32 %78, %77
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 13
  %83 = load ptr, ptr %82, align 8, !tbaa !264
  %84 = getelementptr inbounds %struct.GPUDrawObject, ptr %83, i64 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !271
  %86 = shl nsw i32 %77, 1
  %87 = shl nuw nsw i32 %79, 1
  tail call void @GPU_buffer_draw_elements(ptr noundef %85, i32 noundef 1, i32 noundef %86, i32 noundef %87) #10
  br label %88

88:                                               ; preds = %74, %76, %81, %35
  tail call void @GPU_buffer_unbind() #10
  br label %89

89:                                               ; preds = %88, %34
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cdDM_drawMappedEdges(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = tail call ptr @DM_get_edge_data_layer(ptr noundef %0, i32 noundef 7) #10
  tail call void @glBegin(i32 noundef 1) #10
  %9 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !97
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %56

12:                                               ; preds = %3
  %13 = icmp eq ptr %1, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %12, %14
  %15 = phi i32 [ %24, %14 ], [ 0, %12 ]
  %16 = phi ptr [ %25, %14 ], [ %7, %12 ]
  %17 = load i32, ptr %16, align 4, !tbaa !118
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds %struct.MVert, ptr %5, i64 %18
  tail call void @glVertex3fv(ptr noundef %19) #10
  %20 = getelementptr inbounds %struct.MEdge, ptr %16, i64 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !121
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds %struct.MVert, ptr %5, i64 %22
  tail call void @glVertex3fv(ptr noundef %23) #10
  %24 = add nuw nsw i32 %15, 1
  %25 = getelementptr inbounds %struct.MEdge, ptr %16, i64 1
  %26 = load i32, ptr %9, align 4, !tbaa !97
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %14, label %56, !llvm.loop !275

28:                                               ; preds = %12, %50
  %29 = phi ptr [ %51, %50 ], [ %8, %12 ]
  %30 = phi i32 [ %52, %50 ], [ 0, %12 ]
  %31 = phi ptr [ %53, %50 ], [ %7, %12 ]
  %32 = icmp eq ptr %29, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds i32, ptr %29, i64 1
  %35 = load i32, ptr %29, align 4, !tbaa !89
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %50, label %37

37:                                               ; preds = %28, %33
  %38 = phi i32 [ %35, %33 ], [ %30, %28 ]
  %39 = phi ptr [ %34, %33 ], [ null, %28 ]
  %40 = tail call i32 %1(ptr noundef %2, i32 noundef %38) #10
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %31, align 4, !tbaa !118
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds %struct.MVert, ptr %5, i64 %44
  tail call void @glVertex3fv(ptr noundef %45) #10
  %46 = getelementptr inbounds %struct.MEdge, ptr %31, i64 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !121
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %struct.MVert, ptr %5, i64 %48
  tail call void @glVertex3fv(ptr noundef %49) #10
  br label %50

50:                                               ; preds = %37, %42, %33
  %51 = phi ptr [ %34, %33 ], [ %39, %42 ], [ %39, %37 ]
  %52 = add nuw nsw i32 %30, 1
  %53 = getelementptr inbounds %struct.MEdge, ptr %31, i64 1
  %54 = load i32, ptr %9, align 4, !tbaa !97
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %28, label %56, !llvm.loop !275

56:                                               ; preds = %50, %14, %3
  tail call void @glEnd() #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cdDM_drawFacesSolid(ptr noundef %0, ptr noundef %1, i8 zeroext %2, ptr noundef %3) #0 {
  %5 = alloca [3 x float], align 4
  %6 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 52
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = tail call ptr %11(ptr noundef %0, i32 noundef 8) #10
  %13 = load ptr, ptr %10, align 8, !tbaa !38
  %14 = tail call ptr %13(ptr noundef %0, i32 noundef 40) #10
  %15 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !243
  %17 = icmp eq ptr %16, null
  br i1 %17, label %30, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 7
  %20 = load i8, ptr %19, align 8, !tbaa !251
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 7
  %24 = load i32, ptr %23, align 8, !tbaa !14
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %244, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 2
  %28 = tail call ptr @CustomData_get_layer(ptr noundef nonnull %27, i32 noundef 8) #10
  %29 = load ptr, ptr %15, align 8, !tbaa !243
  tail call void @BKE_pbvh_draw(ptr noundef %29, ptr noundef %1, ptr noundef %28, ptr noundef %3, i8 noundef zeroext 0) #10
  tail call void @glShadeModel(i32 noundef 7424) #10
  br label %244

30:                                               ; preds = %18, %4
  %31 = tail call zeroext i8 @GPU_buffer_legacy(ptr noundef nonnull %0) #10
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %190, label %33

33:                                               ; preds = %30
  tail call void @glBegin(i32 noundef 7) #10
  %34 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 7
  %35 = load i32, ptr %34, align 8, !tbaa !14
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %189

37:                                               ; preds = %33
  %38 = icmp eq ptr %3, null
  br label %39

39:                                               ; preds = %37, %179
  %40 = phi ptr [ %9, %37 ], [ %186, %179 ]
  %41 = phi ptr [ %12, %37 ], [ %182, %179 ]
  %42 = phi ptr [ %14, %37 ], [ %184, %179 ]
  %43 = phi i32 [ 0, %37 ], [ %185, %179 ]
  %44 = phi i32 [ 1, %37 ], [ %83, %179 ]
  %45 = phi i32 [ -1, %37 ], [ %82, %179 ]
  %46 = phi i32 [ -1, %37 ], [ %81, %179 ]
  %47 = phi i32 [ 7, %37 ], [ %80, %179 ]
  %48 = getelementptr inbounds %struct.MFace, ptr %40, i64 0, i32 3
  %49 = load i32, ptr %48, align 4, !tbaa !136
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 4, i32 7
  %52 = getelementptr inbounds %struct.MFace, ptr %40, i64 0, i32 4
  %53 = load i16, ptr %52, align 4, !tbaa !139
  %54 = sext i16 %53 to i32
  %55 = add nsw i32 %54, 1
  %56 = icmp eq ptr %42, null
  br i1 %56, label %57, label %63

57:                                               ; preds = %39
  %58 = getelementptr inbounds %struct.MFace, ptr %40, i64 0, i32 6
  %59 = load i8, ptr %58, align 1, !tbaa !140
  %60 = freeze i8 %59
  %61 = and i8 %60, 1
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %39, %57
  br label %64

64:                                               ; preds = %57, %63
  %65 = phi i32 [ 7425, %63 ], [ 7424, %57 ]
  %66 = icmp eq i32 %51, %47
  %67 = icmp eq i32 %65, %46
  %68 = select i1 %66, i1 %67, i1 false
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = icmp eq i32 %55, %45
  %71 = select i1 %38, i1 true, i1 %70
  br i1 %71, label %79, label %72

72:                                               ; preds = %69
  call void @glEnd() #10
  br label %74

73:                                               ; preds = %64
  call void @glEnd() #10
  br i1 %38, label %76, label %74

74:                                               ; preds = %72, %73
  %75 = call i32 %3(i32 noundef %55, ptr noundef null) #10
  br label %76

76:                                               ; preds = %74, %73
  %77 = phi i32 [ %55, %74 ], [ %45, %73 ]
  %78 = phi i32 [ %75, %74 ], [ %44, %73 ]
  call void @glShadeModel(i32 noundef %65) #10
  call void @glBegin(i32 noundef %51) #10
  br label %79

79:                                               ; preds = %76, %69
  %80 = phi i32 [ %51, %76 ], [ %47, %69 ]
  %81 = phi i32 [ %65, %76 ], [ %46, %69 ]
  %82 = phi i32 [ %77, %76 ], [ %45, %69 ]
  %83 = phi i32 [ %78, %76 ], [ %44, %69 ]
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %179, label %85

85:                                               ; preds = %79
  br i1 %56, label %107, label %86

86:                                               ; preds = %85
  call void @glNormal3sv(ptr noundef nonnull %42) #10
  %87 = load i32, ptr %40, align 4, !tbaa !132
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds %struct.MVert, ptr %7, i64 %88
  call void @glVertex3fv(ptr noundef %89) #10
  %90 = getelementptr inbounds [4 x [3 x i16]], ptr %42, i64 0, i64 1
  call void @glNormal3sv(ptr noundef nonnull %90) #10
  %91 = getelementptr inbounds %struct.MFace, ptr %40, i64 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !134
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds %struct.MVert, ptr %7, i64 %93
  call void @glVertex3fv(ptr noundef %94) #10
  %95 = getelementptr inbounds [4 x [3 x i16]], ptr %42, i64 0, i64 2
  call void @glNormal3sv(ptr noundef nonnull %95) #10
  %96 = getelementptr inbounds %struct.MFace, ptr %40, i64 0, i32 2
  %97 = load i32, ptr %96, align 4, !tbaa !135
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds %struct.MVert, ptr %7, i64 %98
  call void @glVertex3fv(ptr noundef %99) #10
  %100 = load i32, ptr %48, align 4, !tbaa !136
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %179, label %102

102:                                              ; preds = %86
  %103 = getelementptr inbounds [4 x [3 x i16]], ptr %42, i64 0, i64 3
  call void @glNormal3sv(ptr noundef nonnull %103) #10
  %104 = load i32, ptr %48, align 4, !tbaa !136
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds %struct.MVert, ptr %7, i64 %105
  call void @glVertex3fv(ptr noundef %106) #10
  br label %179

107:                                              ; preds = %85
  %108 = icmp eq i32 %81, 7424
  br i1 %108, label %109, label %150

109:                                              ; preds = %107
  %110 = icmp eq ptr %41, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %109
  call void @glNormal3fv(ptr noundef nonnull %41) #10
  br label %133

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #10
  %113 = load i32, ptr %48, align 4, !tbaa !136
  %114 = icmp eq i32 %113, 0
  %115 = load i32, ptr %40, align 4, !tbaa !132
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds %struct.MVert, ptr %7, i64 %116
  %118 = getelementptr inbounds %struct.MFace, ptr %40, i64 0, i32 1
  %119 = load i32, ptr %118, align 4, !tbaa !134
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds %struct.MVert, ptr %7, i64 %120
  %122 = getelementptr inbounds %struct.MFace, ptr %40, i64 0, i32 2
  %123 = load i32, ptr %122, align 4, !tbaa !135
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds %struct.MVert, ptr %7, i64 %124
  br i1 %114, label %130, label %126

126:                                              ; preds = %112
  %127 = zext i32 %113 to i64
  %128 = getelementptr inbounds %struct.MVert, ptr %7, i64 %127
  %129 = call fast nofpclass(nan inf) float @normal_quad_v3(ptr noundef nonnull %5, ptr noundef %117, ptr noundef %121, ptr noundef %125, ptr noundef nonnull %128) #10
  br label %132

130:                                              ; preds = %112
  %131 = call fast nofpclass(nan inf) float @normal_tri_v3(ptr noundef nonnull %5, ptr noundef %117, ptr noundef %121, ptr noundef %125) #10
  br label %132

132:                                              ; preds = %130, %126
  call void @glNormal3fv(ptr noundef nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #10
  br label %133

133:                                              ; preds = %132, %111
  %134 = load i32, ptr %40, align 4, !tbaa !132
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds %struct.MVert, ptr %7, i64 %135
  call void @glVertex3fv(ptr noundef %136) #10
  %137 = getelementptr inbounds %struct.MFace, ptr %40, i64 0, i32 1
  %138 = load i32, ptr %137, align 4, !tbaa !134
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds %struct.MVert, ptr %7, i64 %139
  call void @glVertex3fv(ptr noundef %140) #10
  %141 = getelementptr inbounds %struct.MFace, ptr %40, i64 0, i32 2
  %142 = load i32, ptr %141, align 4, !tbaa !135
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds %struct.MVert, ptr %7, i64 %143
  call void @glVertex3fv(ptr noundef %144) #10
  %145 = load i32, ptr %48, align 4, !tbaa !136
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %179, label %147

147:                                              ; preds = %133
  %148 = zext i32 %145 to i64
  %149 = getelementptr inbounds %struct.MVert, ptr %7, i64 %148
  call void @glVertex3fv(ptr noundef nonnull %149) #10
  br label %179

150:                                              ; preds = %107
  %151 = load i32, ptr %40, align 4, !tbaa !132
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds %struct.MVert, ptr %7, i64 %152, i32 1
  call void @glNormal3sv(ptr noundef nonnull %153) #10
  %154 = load i32, ptr %40, align 4, !tbaa !132
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds %struct.MVert, ptr %7, i64 %155
  call void @glVertex3fv(ptr noundef %156) #10
  %157 = getelementptr inbounds %struct.MFace, ptr %40, i64 0, i32 1
  %158 = load i32, ptr %157, align 4, !tbaa !134
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds %struct.MVert, ptr %7, i64 %159, i32 1
  call void @glNormal3sv(ptr noundef nonnull %160) #10
  %161 = load i32, ptr %157, align 4, !tbaa !134
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds %struct.MVert, ptr %7, i64 %162
  call void @glVertex3fv(ptr noundef %163) #10
  %164 = getelementptr inbounds %struct.MFace, ptr %40, i64 0, i32 2
  %165 = load i32, ptr %164, align 4, !tbaa !135
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds %struct.MVert, ptr %7, i64 %166, i32 1
  call void @glNormal3sv(ptr noundef nonnull %167) #10
  %168 = load i32, ptr %164, align 4, !tbaa !135
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds %struct.MVert, ptr %7, i64 %169
  call void @glVertex3fv(ptr noundef %170) #10
  %171 = load i32, ptr %48, align 4, !tbaa !136
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %179, label %173

173:                                              ; preds = %150
  %174 = zext i32 %171 to i64
  %175 = getelementptr inbounds %struct.MVert, ptr %7, i64 %174, i32 1
  call void @glNormal3sv(ptr noundef nonnull %175) #10
  %176 = load i32, ptr %48, align 4, !tbaa !136
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds %struct.MVert, ptr %7, i64 %177
  call void @glVertex3fv(ptr noundef %178) #10
  br label %179

179:                                              ; preds = %102, %86, %150, %173, %133, %147, %79
  %180 = icmp eq ptr %41, null
  %181 = getelementptr inbounds float, ptr %41, i64 3
  %182 = select i1 %180, ptr null, ptr %181
  %183 = getelementptr inbounds [4 x [3 x i16]], ptr %42, i64 1
  %184 = select i1 %56, ptr null, ptr %183
  %185 = add nuw nsw i32 %43, 1
  %186 = getelementptr inbounds %struct.MFace, ptr %40, i64 1
  %187 = load i32, ptr %34, align 8, !tbaa !14
  %188 = icmp slt i32 %185, %187
  br i1 %188, label %39, label %189, !llvm.loop !276

189:                                              ; preds = %179, %33
  call void @glEnd() #10
  br label %243

190:                                              ; preds = %30
  tail call void @GPU_vertex_setup(ptr noundef nonnull %0) #10
  tail call void @GPU_normal_setup(ptr noundef nonnull %0) #10
  %191 = tail call zeroext i8 @GPU_buffer_legacy(ptr noundef nonnull %0) #10
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %193, label %242

193:                                              ; preds = %190
  tail call void @glShadeModel(i32 noundef 7425) #10
  %194 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 13
  %195 = load ptr, ptr %194, align 8, !tbaa !264
  %196 = getelementptr inbounds %struct.GPUDrawObject, ptr %195, i64 0, i32 10
  %197 = load i32, ptr %196, align 8, !tbaa !277
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %242

199:                                              ; preds = %193
  %200 = icmp eq ptr %3, null
  br i1 %200, label %201, label %216

201:                                              ; preds = %199, %201
  %202 = phi ptr [ %211, %201 ], [ %195, %199 ]
  %203 = phi i64 [ %210, %201 ], [ 0, %199 ]
  %204 = getelementptr inbounds %struct.GPUDrawObject, ptr %202, i64 0, i32 9
  %205 = load ptr, ptr %204, align 8, !tbaa !278
  %206 = getelementptr inbounds %struct.GPUBufferMaterial, ptr %205, i64 %203
  %207 = load i32, ptr %206, align 4, !tbaa !279
  %208 = getelementptr inbounds %struct.GPUBufferMaterial, ptr %205, i64 %203, i32 1
  %209 = load i32, ptr %208, align 4, !tbaa !281
  tail call void @glDrawArrays(i32 noundef 4, i32 noundef %207, i32 noundef %209) #10
  %210 = add nuw nsw i64 %203, 1
  %211 = load ptr, ptr %194, align 8, !tbaa !264
  %212 = getelementptr inbounds %struct.GPUDrawObject, ptr %211, i64 0, i32 10
  %213 = load i32, ptr %212, align 8, !tbaa !277
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %210, %214
  br i1 %215, label %201, label %242, !llvm.loop !282

216:                                              ; preds = %199, %235
  %217 = phi i64 [ %236, %235 ], [ 0, %199 ]
  %218 = phi ptr [ %237, %235 ], [ %195, %199 ]
  %219 = getelementptr inbounds %struct.GPUDrawObject, ptr %218, i64 0, i32 9
  %220 = load ptr, ptr %219, align 8, !tbaa !278
  %221 = getelementptr inbounds %struct.GPUBufferMaterial, ptr %220, i64 %217, i32 2
  %222 = load i16, ptr %221, align 4, !tbaa !283
  %223 = sext i16 %222 to i32
  %224 = add nsw i32 %223, 1
  %225 = tail call i32 %3(i32 noundef %224, ptr noundef null) #10
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %235, label %227

227:                                              ; preds = %216
  %228 = load ptr, ptr %194, align 8, !tbaa !264
  %229 = getelementptr inbounds %struct.GPUDrawObject, ptr %228, i64 0, i32 9
  %230 = load ptr, ptr %229, align 8, !tbaa !278
  %231 = getelementptr inbounds %struct.GPUBufferMaterial, ptr %230, i64 %217
  %232 = load i32, ptr %231, align 4, !tbaa !279
  %233 = getelementptr inbounds %struct.GPUBufferMaterial, ptr %230, i64 %217, i32 1
  %234 = load i32, ptr %233, align 4, !tbaa !281
  tail call void @glDrawArrays(i32 noundef 4, i32 noundef %232, i32 noundef %234) #10
  br label %235

235:                                              ; preds = %216, %227
  %236 = add nuw nsw i64 %217, 1
  %237 = load ptr, ptr %194, align 8, !tbaa !264
  %238 = getelementptr inbounds %struct.GPUDrawObject, ptr %237, i64 0, i32 10
  %239 = load i32, ptr %238, align 8, !tbaa !277
  %240 = sext i32 %239 to i64
  %241 = icmp slt i64 %236, %240
  br i1 %241, label %216, label %242, !llvm.loop !282

242:                                              ; preds = %235, %201, %193, %190
  tail call void @GPU_buffer_unbind() #10
  br label %243

243:                                              ; preds = %242, %189
  call void @glShadeModel(i32 noundef 7424) #10
  br label %244

244:                                              ; preds = %22, %26, %243
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cdDM_drawFacesTex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  tail call fastcc void @cdDM_drawFacesTex_common(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cdDM_drawFacesGLSL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 91
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  tail call void %4(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cdDM_drawMappedFaces(ptr noundef %0, ptr noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef readonly %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca [3 x float], align 4
  %8 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = tail call ptr @DM_get_tessface_data_layer(ptr noundef %0, i32 noundef 8) #10
  %13 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 52
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = tail call ptr %14(ptr noundef %0, i32 noundef 40) #10
  %16 = and i32 %5, 1
  %17 = load ptr, ptr %13, align 8, !tbaa !38
  %18 = tail call ptr %17(ptr noundef %0, i32 noundef 7) #10
  %19 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 54
  %20 = load ptr, ptr %19, align 8, !tbaa !172
  %21 = tail call ptr %20(ptr noundef %0, i32 noundef 7) #10
  %22 = icmp eq ptr %18, null
  %23 = tail call ptr @DM_get_tessface_data_layer(ptr noundef %0, i32 noundef 21) #10
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %6
  %26 = tail call ptr @DM_get_tessface_data_layer(ptr noundef nonnull %0, i32 noundef 20) #10
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = tail call ptr @DM_get_tessface_data_layer(ptr noundef nonnull %0, i32 noundef 6) #10
  br label %30

30:                                               ; preds = %6, %28, %25
  %31 = phi i32 [ 20, %25 ], [ 6, %28 ], [ 21, %6 ]
  %32 = phi ptr [ %26, %25 ], [ %29, %28 ], [ %23, %6 ]
  %33 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !243
  %35 = icmp eq ptr %34, null
  br i1 %35, label %48, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 7
  %38 = load i8, ptr %37, align 8, !tbaa !251
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 7
  %42 = load i32, ptr %41, align 8, !tbaa !14
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 2
  %46 = tail call ptr @CustomData_get_layer(ptr noundef nonnull %45, i32 noundef 8) #10
  %47 = load ptr, ptr %33, align 8, !tbaa !243
  tail call void @BKE_pbvh_update(ptr noundef %47, i32 noundef 2, ptr noundef %46) #10
  br label %48

48:                                               ; preds = %30, %36, %40, %44
  %49 = tail call zeroext i8 @GPU_buffer_legacy(ptr noundef nonnull %0) #10
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 15), align 8, !tbaa !284
  %53 = and i32 %52, 16
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %330, label %55

55:                                               ; preds = %51, %48
  %56 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 7
  %57 = load i32, ptr %56, align 8, !tbaa !14
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %436

59:                                               ; preds = %55
  %60 = and i32 %5, 2
  %61 = icmp ne i32 %60, 0
  %62 = icmp eq ptr %21, null
  %63 = icmp eq ptr %1, null
  %64 = icmp ne i32 %16, 0
  %65 = icmp ne ptr %32, null
  %66 = select i1 %64, i1 %65, i1 false
  br label %67

67:                                               ; preds = %59, %319
  %68 = phi i64 [ 0, %59 ], [ %325, %319 ]
  %69 = phi ptr [ %11, %59 ], [ %326, %319 ]
  %70 = phi ptr [ %12, %59 ], [ %322, %319 ]
  %71 = phi ptr [ %15, %59 ], [ %324, %319 ]
  %72 = icmp ne ptr %71, null
  %73 = select i1 %61, i1 true, i1 %72
  br i1 %73, label %79, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds %struct.MFace, ptr %69, i64 0, i32 6
  %76 = load i8, ptr %75, align 1, !tbaa !140
  %77 = and i8 %76, 1
  %78 = zext i8 %77 to i32
  br label %79

79:                                               ; preds = %67, %74
  %80 = phi i32 [ %78, %74 ], [ 1, %67 ]
  %81 = trunc i64 %68 to i32
  br i1 %22, label %98, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds i32, ptr %18, i64 %68
  %84 = load i32, ptr %83, align 4, !tbaa !89
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %92, label %86

86:                                               ; preds = %82
  br i1 %62, label %98, label %87

87:                                               ; preds = %86
  %88 = sext i32 %84 to i64
  %89 = getelementptr inbounds i32, ptr %21, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !89
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %98

92:                                               ; preds = %82, %87
  %93 = getelementptr inbounds %struct.MFace, ptr %69, i64 0, i32 4
  %94 = load i16, ptr %93, align 4, !tbaa !139
  %95 = sext i16 %94 to i32
  %96 = add nsw i32 %95, 1
  %97 = call i32 %2(i32 noundef %96, ptr noundef null) #10
  br label %102

98:                                               ; preds = %86, %79, %87
  %99 = phi i32 [ %90, %87 ], [ %84, %86 ], [ %81, %79 ]
  br i1 %63, label %105, label %100

100:                                              ; preds = %98
  %101 = call i32 %1(ptr noundef %4, i32 noundef %99) #10
  br label %102

102:                                              ; preds = %100, %92
  %103 = phi i32 [ %97, %92 ], [ %101, %100 ]
  switch i32 %103, label %105 [
    i32 0, label %319
    i32 3, label %104
  ]

104:                                              ; preds = %102
  call void @glEnable(i32 noundef 2882) #10
  call void @glPolygonStipple(ptr noundef nonnull @stipple_quarttone) #10
  br label %105

105:                                              ; preds = %102, %98, %104
  %106 = phi i1 [ true, %104 ], [ false, %98 ], [ false, %102 ]
  %107 = shl i64 %68, 2
  %108 = and i64 %107, 4294967292
  %109 = getelementptr inbounds %struct.MCol, ptr %32, i64 %108
  %110 = select i1 %66, ptr %109, ptr null
  call void @glShadeModel(i32 noundef 7425) #10
  %111 = getelementptr inbounds %struct.MFace, ptr %69, i64 0, i32 3
  %112 = load i32, ptr %111, align 4, !tbaa !136
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 4, i32 7
  call void @glBegin(i32 noundef %114) #10
  br i1 %72, label %115, label %168

115:                                              ; preds = %105
  %116 = icmp eq ptr %110, null
  br i1 %116, label %133, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds i8, ptr %110, i64 3
  %119 = load i8, ptr %118, align 1, !tbaa !102
  %120 = getelementptr inbounds i8, ptr %110, i64 2
  %121 = load i8, ptr %120, align 1, !tbaa !102
  %122 = getelementptr inbounds i8, ptr %110, i64 1
  %123 = load i8, ptr %122, align 1, !tbaa !102
  call void @glColor3ub(i8 noundef zeroext %119, i8 noundef zeroext %121, i8 noundef zeroext %123) #10
  call void @glNormal3sv(ptr noundef nonnull %71) #10
  %124 = load i32, ptr %69, align 4, !tbaa !132
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds %struct.MVert, ptr %9, i64 %125
  call void @glVertex3fv(ptr noundef %126) #10
  %127 = getelementptr inbounds i8, ptr %110, i64 7
  %128 = load i8, ptr %127, align 1, !tbaa !102
  %129 = getelementptr inbounds i8, ptr %110, i64 6
  %130 = load i8, ptr %129, align 1, !tbaa !102
  %131 = getelementptr inbounds i8, ptr %110, i64 5
  %132 = load i8, ptr %131, align 1, !tbaa !102
  call void @glColor3ub(i8 noundef zeroext %128, i8 noundef zeroext %130, i8 noundef zeroext %132) #10
  br label %137

133:                                              ; preds = %115
  call void @glNormal3sv(ptr noundef nonnull %71) #10
  %134 = load i32, ptr %69, align 4, !tbaa !132
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds %struct.MVert, ptr %9, i64 %135
  call void @glVertex3fv(ptr noundef %136) #10
  br label %137

137:                                              ; preds = %133, %117
  %138 = getelementptr inbounds [4 x [3 x i16]], ptr %71, i64 0, i64 1
  call void @glNormal3sv(ptr noundef nonnull %138) #10
  %139 = getelementptr inbounds %struct.MFace, ptr %69, i64 0, i32 1
  %140 = load i32, ptr %139, align 4, !tbaa !134
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds %struct.MVert, ptr %9, i64 %141
  call void @glVertex3fv(ptr noundef %142) #10
  br i1 %116, label %150, label %143

143:                                              ; preds = %137
  %144 = getelementptr inbounds i8, ptr %110, i64 11
  %145 = load i8, ptr %144, align 1, !tbaa !102
  %146 = getelementptr inbounds i8, ptr %110, i64 10
  %147 = load i8, ptr %146, align 1, !tbaa !102
  %148 = getelementptr inbounds i8, ptr %110, i64 9
  %149 = load i8, ptr %148, align 1, !tbaa !102
  call void @glColor3ub(i8 noundef zeroext %145, i8 noundef zeroext %147, i8 noundef zeroext %149) #10
  br label %150

150:                                              ; preds = %143, %137
  %151 = getelementptr inbounds [4 x [3 x i16]], ptr %71, i64 0, i64 2
  call void @glNormal3sv(ptr noundef nonnull %151) #10
  %152 = getelementptr inbounds %struct.MFace, ptr %69, i64 0, i32 2
  %153 = load i32, ptr %152, align 4, !tbaa !135
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds %struct.MVert, ptr %9, i64 %154
  call void @glVertex3fv(ptr noundef %155) #10
  %156 = load i32, ptr %111, align 4, !tbaa !136
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %317, label %158

158:                                              ; preds = %150
  br i1 %116, label %166, label %159

159:                                              ; preds = %158
  %160 = getelementptr inbounds i8, ptr %110, i64 15
  %161 = load i8, ptr %160, align 1, !tbaa !102
  %162 = getelementptr inbounds i8, ptr %110, i64 14
  %163 = load i8, ptr %162, align 1, !tbaa !102
  %164 = getelementptr inbounds i8, ptr %110, i64 13
  %165 = load i8, ptr %164, align 1, !tbaa !102
  call void @glColor3ub(i8 noundef zeroext %161, i8 noundef zeroext %163, i8 noundef zeroext %165) #10
  br label %166

166:                                              ; preds = %159, %158
  %167 = getelementptr inbounds [4 x [3 x i16]], ptr %71, i64 0, i64 3
  call void @glNormal3sv(ptr noundef nonnull %167) #10
  br label %311

168:                                              ; preds = %105
  %169 = icmp eq i32 %80, 0
  br i1 %169, label %170, label %245

170:                                              ; preds = %168
  %171 = icmp eq ptr %70, null
  br i1 %171, label %173, label %172

172:                                              ; preds = %170
  call void @glNormal3fv(ptr noundef nonnull %70) #10
  br label %194

173:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #10
  %174 = load i32, ptr %111, align 4, !tbaa !136
  %175 = icmp eq i32 %174, 0
  %176 = load i32, ptr %69, align 4, !tbaa !132
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds %struct.MVert, ptr %9, i64 %177
  %179 = getelementptr inbounds %struct.MFace, ptr %69, i64 0, i32 1
  %180 = load i32, ptr %179, align 4, !tbaa !134
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds %struct.MVert, ptr %9, i64 %181
  %183 = getelementptr inbounds %struct.MFace, ptr %69, i64 0, i32 2
  %184 = load i32, ptr %183, align 4, !tbaa !135
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds %struct.MVert, ptr %9, i64 %185
  br i1 %175, label %191, label %187

187:                                              ; preds = %173
  %188 = zext i32 %174 to i64
  %189 = getelementptr inbounds %struct.MVert, ptr %9, i64 %188
  %190 = call fast nofpclass(nan inf) float @normal_quad_v3(ptr noundef nonnull %7, ptr noundef %178, ptr noundef %182, ptr noundef %186, ptr noundef nonnull %189) #10
  br label %193

191:                                              ; preds = %173
  %192 = call fast nofpclass(nan inf) float @normal_tri_v3(ptr noundef nonnull %7, ptr noundef %178, ptr noundef %182, ptr noundef %186) #10
  br label %193

193:                                              ; preds = %191, %187
  call void @glNormal3fv(ptr noundef nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #10
  br label %194

194:                                              ; preds = %193, %172
  %195 = icmp eq ptr %110, null
  br i1 %195, label %196, label %204

196:                                              ; preds = %194
  %197 = load i32, ptr %69, align 4, !tbaa !132
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds %struct.MVert, ptr %9, i64 %198
  call void @glVertex3fv(ptr noundef %199) #10
  %200 = getelementptr inbounds %struct.MFace, ptr %69, i64 0, i32 1
  %201 = load i32, ptr %200, align 4, !tbaa !134
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds %struct.MVert, ptr %9, i64 %202
  call void @glVertex3fv(ptr noundef %203) #10
  br label %230

204:                                              ; preds = %194
  %205 = getelementptr inbounds i8, ptr %110, i64 3
  %206 = load i8, ptr %205, align 1, !tbaa !102
  %207 = getelementptr inbounds i8, ptr %110, i64 2
  %208 = load i8, ptr %207, align 1, !tbaa !102
  %209 = getelementptr inbounds i8, ptr %110, i64 1
  %210 = load i8, ptr %209, align 1, !tbaa !102
  call void @glColor3ub(i8 noundef zeroext %206, i8 noundef zeroext %208, i8 noundef zeroext %210) #10
  %211 = load i32, ptr %69, align 4, !tbaa !132
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds %struct.MVert, ptr %9, i64 %212
  call void @glVertex3fv(ptr noundef %213) #10
  %214 = getelementptr inbounds i8, ptr %110, i64 7
  %215 = load i8, ptr %214, align 1, !tbaa !102
  %216 = getelementptr inbounds i8, ptr %110, i64 6
  %217 = load i8, ptr %216, align 1, !tbaa !102
  %218 = getelementptr inbounds i8, ptr %110, i64 5
  %219 = load i8, ptr %218, align 1, !tbaa !102
  call void @glColor3ub(i8 noundef zeroext %215, i8 noundef zeroext %217, i8 noundef zeroext %219) #10
  %220 = getelementptr inbounds %struct.MFace, ptr %69, i64 0, i32 1
  %221 = load i32, ptr %220, align 4, !tbaa !134
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds %struct.MVert, ptr %9, i64 %222
  call void @glVertex3fv(ptr noundef %223) #10
  %224 = getelementptr inbounds i8, ptr %110, i64 11
  %225 = load i8, ptr %224, align 1, !tbaa !102
  %226 = getelementptr inbounds i8, ptr %110, i64 10
  %227 = load i8, ptr %226, align 1, !tbaa !102
  %228 = getelementptr inbounds i8, ptr %110, i64 9
  %229 = load i8, ptr %228, align 1, !tbaa !102
  call void @glColor3ub(i8 noundef zeroext %225, i8 noundef zeroext %227, i8 noundef zeroext %229) #10
  br label %230

230:                                              ; preds = %196, %204
  %231 = getelementptr inbounds %struct.MFace, ptr %69, i64 0, i32 2
  %232 = load i32, ptr %231, align 4, !tbaa !135
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds %struct.MVert, ptr %9, i64 %233
  call void @glVertex3fv(ptr noundef %234) #10
  %235 = load i32, ptr %111, align 4, !tbaa !136
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %317, label %237

237:                                              ; preds = %230
  br i1 %195, label %313, label %238

238:                                              ; preds = %237
  %239 = getelementptr inbounds i8, ptr %110, i64 15
  %240 = load i8, ptr %239, align 1, !tbaa !102
  %241 = getelementptr inbounds i8, ptr %110, i64 14
  %242 = load i8, ptr %241, align 1, !tbaa !102
  %243 = getelementptr inbounds i8, ptr %110, i64 13
  %244 = load i8, ptr %243, align 1, !tbaa !102
  call void @glColor3ub(i8 noundef zeroext %240, i8 noundef zeroext %242, i8 noundef zeroext %244) #10
  br label %311

245:                                              ; preds = %168
  %246 = icmp eq ptr %110, null
  br i1 %246, label %266, label %247

247:                                              ; preds = %245
  %248 = getelementptr inbounds i8, ptr %110, i64 3
  %249 = load i8, ptr %248, align 1, !tbaa !102
  %250 = getelementptr inbounds i8, ptr %110, i64 2
  %251 = load i8, ptr %250, align 1, !tbaa !102
  %252 = getelementptr inbounds i8, ptr %110, i64 1
  %253 = load i8, ptr %252, align 1, !tbaa !102
  call void @glColor3ub(i8 noundef zeroext %249, i8 noundef zeroext %251, i8 noundef zeroext %253) #10
  %254 = load i32, ptr %69, align 4, !tbaa !132
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds %struct.MVert, ptr %9, i64 %255, i32 1
  call void @glNormal3sv(ptr noundef nonnull %256) #10
  %257 = load i32, ptr %69, align 4, !tbaa !132
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds %struct.MVert, ptr %9, i64 %258
  call void @glVertex3fv(ptr noundef %259) #10
  %260 = getelementptr inbounds i8, ptr %110, i64 7
  %261 = load i8, ptr %260, align 1, !tbaa !102
  %262 = getelementptr inbounds i8, ptr %110, i64 6
  %263 = load i8, ptr %262, align 1, !tbaa !102
  %264 = getelementptr inbounds i8, ptr %110, i64 5
  %265 = load i8, ptr %264, align 1, !tbaa !102
  call void @glColor3ub(i8 noundef zeroext %261, i8 noundef zeroext %263, i8 noundef zeroext %265) #10
  br label %273

266:                                              ; preds = %245
  %267 = load i32, ptr %69, align 4, !tbaa !132
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds %struct.MVert, ptr %9, i64 %268, i32 1
  call void @glNormal3sv(ptr noundef nonnull %269) #10
  %270 = load i32, ptr %69, align 4, !tbaa !132
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds %struct.MVert, ptr %9, i64 %271
  call void @glVertex3fv(ptr noundef %272) #10
  br label %273

273:                                              ; preds = %266, %247
  %274 = getelementptr inbounds %struct.MFace, ptr %69, i64 0, i32 1
  %275 = load i32, ptr %274, align 4, !tbaa !134
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds %struct.MVert, ptr %9, i64 %276, i32 1
  call void @glNormal3sv(ptr noundef nonnull %277) #10
  %278 = load i32, ptr %274, align 4, !tbaa !134
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds %struct.MVert, ptr %9, i64 %279
  call void @glVertex3fv(ptr noundef %280) #10
  br i1 %246, label %288, label %281

281:                                              ; preds = %273
  %282 = getelementptr inbounds i8, ptr %110, i64 11
  %283 = load i8, ptr %282, align 1, !tbaa !102
  %284 = getelementptr inbounds i8, ptr %110, i64 10
  %285 = load i8, ptr %284, align 1, !tbaa !102
  %286 = getelementptr inbounds i8, ptr %110, i64 9
  %287 = load i8, ptr %286, align 1, !tbaa !102
  call void @glColor3ub(i8 noundef zeroext %283, i8 noundef zeroext %285, i8 noundef zeroext %287) #10
  br label %288

288:                                              ; preds = %281, %273
  %289 = getelementptr inbounds %struct.MFace, ptr %69, i64 0, i32 2
  %290 = load i32, ptr %289, align 4, !tbaa !135
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds %struct.MVert, ptr %9, i64 %291, i32 1
  call void @glNormal3sv(ptr noundef nonnull %292) #10
  %293 = load i32, ptr %289, align 4, !tbaa !135
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds %struct.MVert, ptr %9, i64 %294
  call void @glVertex3fv(ptr noundef %295) #10
  %296 = load i32, ptr %111, align 4, !tbaa !136
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %317, label %298

298:                                              ; preds = %288
  br i1 %246, label %307, label %299

299:                                              ; preds = %298
  %300 = getelementptr inbounds i8, ptr %110, i64 15
  %301 = load i8, ptr %300, align 1, !tbaa !102
  %302 = getelementptr inbounds i8, ptr %110, i64 14
  %303 = load i8, ptr %302, align 1, !tbaa !102
  %304 = getelementptr inbounds i8, ptr %110, i64 13
  %305 = load i8, ptr %304, align 1, !tbaa !102
  call void @glColor3ub(i8 noundef zeroext %301, i8 noundef zeroext %303, i8 noundef zeroext %305) #10
  %306 = load i32, ptr %111, align 4, !tbaa !136
  br label %307

307:                                              ; preds = %299, %298
  %308 = phi i32 [ %306, %299 ], [ %296, %298 ]
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds %struct.MVert, ptr %9, i64 %309, i32 1
  call void @glNormal3sv(ptr noundef nonnull %310) #10
  br label %311

311:                                              ; preds = %307, %166, %238
  %312 = load i32, ptr %111, align 4, !tbaa !136
  br label %313

313:                                              ; preds = %311, %237
  %314 = phi i32 [ %235, %237 ], [ %312, %311 ]
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds %struct.MVert, ptr %9, i64 %315
  call void @glVertex3fv(ptr noundef %316) #10
  br label %317

317:                                              ; preds = %313, %230, %288, %150
  call void @glEnd() #10
  br i1 %106, label %318, label %319

318:                                              ; preds = %317
  call void @glDisable(i32 noundef 2882) #10
  br label %319

319:                                              ; preds = %102, %317, %318
  %320 = icmp eq ptr %70, null
  %321 = getelementptr inbounds float, ptr %70, i64 3
  %322 = select i1 %320, ptr null, ptr %321
  %323 = getelementptr inbounds [4 x [3 x i16]], ptr %71, i64 1
  %324 = select i1 %72, ptr %323, ptr null
  %325 = add nuw nsw i64 %68, 1
  %326 = getelementptr inbounds %struct.MFace, ptr %69, i64 1
  %327 = load i32, ptr %56, align 8, !tbaa !14
  %328 = sext i32 %327 to i64
  %329 = icmp slt i64 %325, %328
  br i1 %329, label %67, label %436, !llvm.loop !286

330:                                              ; preds = %51
  tail call void @GPU_vertex_setup(ptr noundef nonnull %0) #10
  tail call void @GPU_normal_setup(ptr noundef nonnull %0) #10
  %331 = icmp ne i32 %16, 0
  %332 = icmp ne ptr %32, null
  %333 = select i1 %331, i1 %332, i1 false
  br i1 %333, label %334, label %335

334:                                              ; preds = %330
  tail call void @GPU_color_setup(ptr noundef nonnull %0, i32 noundef %31) #10
  br label %335

335:                                              ; preds = %334, %330
  %336 = tail call zeroext i8 @GPU_buffer_legacy(ptr noundef nonnull %0) #10
  %337 = icmp eq i8 %336, 0
  br i1 %337, label %338, label %435

338:                                              ; preds = %335
  %339 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 13
  %340 = load ptr, ptr %339, align 8, !tbaa !264
  %341 = getelementptr inbounds %struct.GPUDrawObject, ptr %340, i64 0, i32 11
  %342 = load i32, ptr %341, align 4, !tbaa !265
  %343 = sdiv i32 %342, 3
  tail call void @glShadeModel(i32 noundef 7425) #10
  %344 = icmp eq ptr %1, null
  br i1 %344, label %345, label %347

345:                                              ; preds = %338
  %346 = mul nsw i32 %343, 3
  tail call void @glDrawArrays(i32 noundef 4, i32 noundef 0, i32 noundef %346) #10
  br label %434

347:                                              ; preds = %338
  %348 = icmp sgt i32 %342, 2
  br i1 %348, label %349, label %434

349:                                              ; preds = %347
  %350 = load ptr, ptr %339, align 8, !tbaa !264
  %351 = getelementptr inbounds %struct.GPUDrawObject, ptr %350, i64 0, i32 6
  %352 = load ptr, ptr %351, align 8, !tbaa !287
  %353 = load i32, ptr %352, align 4, !tbaa !89
  %354 = add nsw i32 %343, -1
  %355 = icmp eq ptr %21, null
  %356 = icmp eq ptr %3, null
  %357 = zext i32 %354 to i64
  %358 = zext i32 %343 to i64
  br label %359

359:                                              ; preds = %349, %430
  %360 = phi i64 [ 0, %349 ], [ %432, %430 ]
  %361 = phi i32 [ %353, %349 ], [ %373, %430 ]
  %362 = phi i32 [ 0, %349 ], [ %431, %430 ]
  %363 = sext i32 %361 to i64
  %364 = icmp eq i64 %360, %357
  br i1 %364, label %372, label %365

365:                                              ; preds = %359
  %366 = load ptr, ptr %339, align 8, !tbaa !264
  %367 = getelementptr inbounds %struct.GPUDrawObject, ptr %366, i64 0, i32 6
  %368 = load ptr, ptr %367, align 8, !tbaa !287
  %369 = add nuw nsw i64 %360, 1
  %370 = getelementptr inbounds i32, ptr %368, i64 %369
  %371 = load i32, ptr %370, align 4, !tbaa !89
  br label %372

372:                                              ; preds = %365, %359
  %373 = phi i32 [ %371, %365 ], [ %361, %359 ]
  br i1 %22, label %383, label %374

374:                                              ; preds = %372
  %375 = getelementptr inbounds i32, ptr %18, i64 %363
  %376 = load i32, ptr %375, align 4, !tbaa !89
  %377 = icmp eq i32 %376, -1
  br i1 %377, label %386, label %378

378:                                              ; preds = %374
  br i1 %355, label %392, label %379

379:                                              ; preds = %378
  %380 = sext i32 %376 to i64
  %381 = getelementptr inbounds i32, ptr %21, i64 %380
  %382 = load i32, ptr %381, align 4, !tbaa !89
  br label %383

383:                                              ; preds = %379, %372
  %384 = phi i32 [ %361, %372 ], [ %382, %379 ]
  %385 = icmp eq i32 %384, -1
  br i1 %385, label %386, label %392

386:                                              ; preds = %374, %383
  %387 = getelementptr inbounds %struct.MFace, ptr %11, i64 %363, i32 4
  %388 = load i16, ptr %387, align 4, !tbaa !139
  %389 = sext i16 %388 to i32
  %390 = add nsw i32 %389, 1
  %391 = tail call i32 %2(i32 noundef %390, ptr noundef null) #10
  br label %395

392:                                              ; preds = %378, %383
  %393 = phi i32 [ %384, %383 ], [ %376, %378 ]
  %394 = tail call i32 %1(ptr noundef %4, i32 noundef %393) #10
  br label %395

395:                                              ; preds = %392, %386
  %396 = phi i32 [ %391, %386 ], [ %394, %392 ]
  %397 = icmp eq i32 %396, 3
  br i1 %397, label %398, label %399

398:                                              ; preds = %395
  tail call void @glEnable(i32 noundef 2882) #10
  tail call void @glPolygonStipple(ptr noundef nonnull @stipple_quarttone) #10
  br label %402

399:                                              ; preds = %395
  %400 = icmp eq i32 %396, 0
  %401 = or i1 %364, %400
  br label %402

402:                                              ; preds = %399, %398
  %403 = phi i1 [ true, %398 ], [ %401, %399 ]
  %404 = getelementptr inbounds %struct.MFace, ptr %11, i64 %363, i32 4
  %405 = load i16, ptr %404, align 4, !tbaa !139
  %406 = sext i32 %373 to i64
  %407 = getelementptr inbounds %struct.MFace, ptr %11, i64 %406, i32 4
  %408 = load i16, ptr %407, align 4, !tbaa !139
  %409 = icmp ne i16 %405, %408
  %410 = or i1 %403, %409
  %411 = or i1 %356, %410
  br i1 %411, label %415, label %412

412:                                              ; preds = %402
  %413 = tail call i32 %3(ptr noundef %4, i32 noundef %361, i32 noundef %373) #10
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %416, label %430

415:                                              ; preds = %402
  br i1 %410, label %416, label %430

416:                                              ; preds = %412, %415
  %417 = trunc i64 %360 to i32
  %418 = sub nsw i32 %417, %362
  %419 = icmp ne i32 %396, 0
  %420 = zext i1 %419 to i32
  %421 = add nsw i32 %418, %420
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %426, label %423

423:                                              ; preds = %416
  %424 = mul nsw i32 %421, 3
  %425 = mul nsw i32 %362, 3
  tail call void @glDrawArrays(i32 noundef 4, i32 noundef %425, i32 noundef %424) #10
  br label %426

426:                                              ; preds = %423, %416
  %427 = trunc i64 %360 to i32
  %428 = add i32 %427, 1
  br i1 %397, label %429, label %430

429:                                              ; preds = %426
  tail call void @glDisable(i32 noundef 2882) #10
  br label %430

430:                                              ; preds = %412, %426, %429, %415
  %431 = phi i32 [ %362, %415 ], [ %428, %429 ], [ %428, %426 ], [ %362, %412 ]
  %432 = add nuw nsw i64 %360, 1
  %433 = icmp eq i64 %432, %358
  br i1 %433, label %434, label %359, !llvm.loop !288

434:                                              ; preds = %430, %347, %345
  tail call void @glShadeModel(i32 noundef 7424) #10
  br label %435

435:                                              ; preds = %434, %335
  tail call void @GPU_buffer_unbind() #10
  br label %436

436:                                              ; preds = %319, %55, %435
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cdDM_drawMappedFacesTex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  tail call fastcc void @cdDM_drawFacesTex_common(ptr noundef %0, ptr noundef null, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cdDM_drawMappedFacesGLSL(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, ptr noundef %3) #0 {
  %5 = alloca %struct.GPUVertexAttribs, align 4
  %6 = alloca %struct.DMVertexAttribs, align 8
  %7 = alloca [3 x float], align 4
  %8 = alloca [32 x %struct.GPUAttrib], align 16
  call void @llvm.lifetime.start.p0(i64 2564, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %6) #10
  %9 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 52
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = tail call ptr %14(ptr noundef %0, i32 noundef 8) #10
  %16 = load ptr, ptr %13, align 8, !tbaa !38
  %17 = tail call ptr %16(ptr noundef %0, i32 noundef 40) #10
  %18 = load ptr, ptr %13, align 8, !tbaa !38
  %19 = tail call ptr %18(ptr noundef %0, i32 noundef 7) #10
  %20 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 54
  %21 = load ptr, ptr %20, align 8, !tbaa !172
  %22 = tail call ptr %21(ptr noundef %0, i32 noundef 7) #10
  %23 = icmp eq ptr %19, null
  %24 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !243
  %26 = icmp eq ptr %25, null
  br i1 %26, label %55, label %27

27:                                               ; preds = %4
  %28 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 7
  %29 = load i8, ptr %28, align 8, !tbaa !251
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %55, label %31

31:                                               ; preds = %27
  %32 = tail call i32 @BKE_pbvh_type(ptr noundef nonnull %25) #10
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 7
  %36 = load i32, ptr %35, align 8, !tbaa !14
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %795, label %38

38:                                               ; preds = %34
  %39 = call i32 %1(i32 noundef 1, ptr noundef nonnull %5) #10
  %40 = load ptr, ptr %24, align 8, !tbaa !243
  call void @BKE_pbvh_draw(ptr noundef %40, ptr noundef null, ptr noundef null, ptr noundef null, i8 noundef zeroext 0) #10
  br label %795

41:                                               ; preds = %31
  %42 = load ptr, ptr %24, align 8, !tbaa !243
  %43 = icmp eq ptr %42, null
  br i1 %43, label %55, label %44

44:                                               ; preds = %41
  %45 = load i8, ptr %28, align 8, !tbaa !251
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 7
  %49 = load i32, ptr %48, align 8, !tbaa !14
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 2
  %53 = tail call ptr @CustomData_get_layer(ptr noundef nonnull %52, i32 noundef 8) #10
  %54 = load ptr, ptr %24, align 8, !tbaa !243
  tail call void @BKE_pbvh_update(ptr noundef %54, i32 noundef 2, ptr noundef %53) #10
  br label %55

55:                                               ; preds = %27, %4, %41, %44, %47, %51
  tail call void @glShadeModel(i32 noundef 7425) #10
  %56 = tail call zeroext i8 @GPU_buffer_legacy(ptr noundef nonnull %0) #10
  %57 = icmp ne i8 %56, 0
  %58 = icmp ne ptr %2, null
  %59 = or i1 %58, %57
  br i1 %59, label %60, label %169

60:                                               ; preds = %55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %6, i8 0, i64 376, i1 false)
  tail call void @glBegin(i32 noundef 7) #10
  %61 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 7
  %62 = load i32, ptr %61, align 8, !tbaa !14
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %168

64:                                               ; preds = %60
  %65 = icmp eq ptr %17, null
  %66 = icmp eq ptr %22, null
  %67 = icmp eq ptr %15, null
  br label %68

68:                                               ; preds = %64, %162
  %69 = phi i64 [ 0, %64 ], [ %163, %162 ]
  %70 = phi ptr [ %12, %64 ], [ %164, %162 ]
  %71 = phi i32 [ -1, %64 ], [ %94, %162 ]
  %72 = phi i8 [ 0, %64 ], [ %93, %162 ]
  br i1 %65, label %73, label %78

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.MFace, ptr %70, i64 0, i32 6
  %75 = load i8, ptr %74, align 1, !tbaa !140
  %76 = and i8 %75, 1
  %77 = icmp ne i8 %76, 0
  br label %78

78:                                               ; preds = %73, %68
  %79 = phi i1 [ true, %68 ], [ %77, %73 ]
  %80 = zext i1 %79 to i8
  %81 = getelementptr inbounds %struct.MFace, ptr %70, i64 0, i32 4
  %82 = load i16, ptr %81, align 4, !tbaa !139
  %83 = sext i16 %82 to i32
  %84 = add nsw i32 %83, 1
  %85 = icmp eq i32 %84, %71
  br i1 %85, label %92, label %86

86:                                               ; preds = %78
  call void @glEnd() #10
  %87 = call i32 %1(i32 noundef %84, ptr noundef nonnull %5) #10
  %88 = trunc i32 %87 to i8
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  call void @DM_vertex_attributes_from_gpu(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  br label %91

91:                                               ; preds = %90, %86
  call void @glBegin(i32 noundef 7) #10
  br label %92

92:                                               ; preds = %91, %78
  %93 = phi i8 [ %88, %91 ], [ %72, %78 ]
  %94 = phi i32 [ %84, %91 ], [ %71, %78 ]
  %95 = icmp eq i8 %93, 0
  br i1 %95, label %162, label %96

96:                                               ; preds = %92
  br i1 %58, label %97, label %113

97:                                               ; preds = %96
  %98 = trunc i64 %69 to i32
  br i1 %23, label %109, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds i32, ptr %19, i64 %69
  %101 = load i32, ptr %100, align 4, !tbaa !89
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %113, label %103

103:                                              ; preds = %99
  br i1 %66, label %109, label %104

104:                                              ; preds = %103
  %105 = sext i32 %101 to i64
  %106 = getelementptr inbounds i32, ptr %22, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !89
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %113, label %109

109:                                              ; preds = %103, %97, %104
  %110 = phi i32 [ %107, %104 ], [ %101, %103 ], [ %98, %97 ]
  %111 = call i32 %2(ptr noundef %3, i32 noundef %110) #10
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %162, label %113

113:                                              ; preds = %99, %96, %109, %104
  br i1 %79, label %139, label %114

114:                                              ; preds = %113
  br i1 %67, label %117, label %115

115:                                              ; preds = %114
  %116 = getelementptr inbounds [3 x float], ptr %15, i64 %69
  call void @glNormal3fv(ptr noundef nonnull %116) #10
  br label %145

117:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #10
  %118 = getelementptr inbounds %struct.MFace, ptr %70, i64 0, i32 3
  %119 = load i32, ptr %118, align 4, !tbaa !136
  %120 = icmp eq i32 %119, 0
  %121 = load i32, ptr %70, align 4, !tbaa !132
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds %struct.MVert, ptr %10, i64 %122
  %124 = getelementptr inbounds %struct.MFace, ptr %70, i64 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !134
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds %struct.MVert, ptr %10, i64 %126
  %128 = getelementptr inbounds %struct.MFace, ptr %70, i64 0, i32 2
  %129 = load i32, ptr %128, align 4, !tbaa !135
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds %struct.MVert, ptr %10, i64 %130
  br i1 %120, label %136, label %132

132:                                              ; preds = %117
  %133 = zext i32 %119 to i64
  %134 = getelementptr inbounds %struct.MVert, ptr %10, i64 %133
  %135 = call fast nofpclass(nan inf) float @normal_quad_v3(ptr noundef nonnull %7, ptr noundef %123, ptr noundef %127, ptr noundef %131, ptr noundef nonnull %134) #10
  br label %138

136:                                              ; preds = %117
  %137 = call fast nofpclass(nan inf) float @normal_tri_v3(ptr noundef nonnull %7, ptr noundef %123, ptr noundef %127, ptr noundef %131) #10
  br label %138

138:                                              ; preds = %136, %132
  call void @glNormal3fv(ptr noundef nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #10
  br label %145

139:                                              ; preds = %113
  br i1 %65, label %145, label %140

140:                                              ; preds = %139
  %141 = getelementptr inbounds [4 x [3 x i16]], ptr %17, i64 %69
  %142 = getelementptr inbounds [4 x [3 x i16]], ptr %17, i64 %69, i64 1
  %143 = getelementptr inbounds [4 x [3 x i16]], ptr %17, i64 %69, i64 2
  %144 = getelementptr inbounds [4 x [3 x i16]], ptr %17, i64 %69, i64 3
  br label %145

145:                                              ; preds = %139, %140, %115, %138
  %146 = phi ptr [ %141, %140 ], [ null, %139 ], [ null, %115 ], [ null, %138 ]
  %147 = phi ptr [ %142, %140 ], [ null, %139 ], [ null, %115 ], [ null, %138 ]
  %148 = phi ptr [ %143, %140 ], [ null, %139 ], [ null, %115 ], [ null, %138 ]
  %149 = phi ptr [ %144, %140 ], [ null, %139 ], [ null, %115 ], [ null, %138 ]
  %150 = load i32, ptr %70, align 4, !tbaa !132
  %151 = trunc i64 %69 to i32
  call fastcc void @cddm_draw_attrib_vertex(ptr noundef nonnull %6, ptr noundef %10, i32 noundef %151, i32 noundef %150, i32 noundef 0, ptr noundef %146, i8 noundef zeroext %80)
  %152 = getelementptr inbounds %struct.MFace, ptr %70, i64 0, i32 1
  %153 = load i32, ptr %152, align 4, !tbaa !134
  call fastcc void @cddm_draw_attrib_vertex(ptr noundef nonnull %6, ptr noundef %10, i32 noundef %151, i32 noundef %153, i32 noundef 1, ptr noundef %147, i8 noundef zeroext %80)
  %154 = getelementptr inbounds %struct.MFace, ptr %70, i64 0, i32 2
  %155 = load i32, ptr %154, align 4, !tbaa !135
  call fastcc void @cddm_draw_attrib_vertex(ptr noundef nonnull %6, ptr noundef %10, i32 noundef %151, i32 noundef %155, i32 noundef 2, ptr noundef %148, i8 noundef zeroext %80)
  %156 = getelementptr inbounds %struct.MFace, ptr %70, i64 0, i32 3
  %157 = load i32, ptr %156, align 4, !tbaa !136
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %145
  call fastcc void @cddm_draw_attrib_vertex(ptr noundef nonnull %6, ptr noundef %10, i32 noundef %151, i32 noundef %157, i32 noundef 3, ptr noundef %149, i8 noundef zeroext %80)
  br label %162

160:                                              ; preds = %145
  %161 = load i32, ptr %154, align 4, !tbaa !135
  call fastcc void @cddm_draw_attrib_vertex(ptr noundef nonnull %6, ptr noundef %10, i32 noundef %151, i32 noundef %161, i32 noundef 2, ptr noundef %148, i8 noundef zeroext %80)
  br label %162

162:                                              ; preds = %159, %160, %109, %92
  %163 = add nuw nsw i64 %69, 1
  %164 = getelementptr inbounds %struct.MFace, ptr %70, i64 1
  %165 = load i32, ptr %61, align 8, !tbaa !14
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %163, %166
  br i1 %167, label %68, label %168, !llvm.loop !289

168:                                              ; preds = %162, %60
  call void @glEnd() #10
  br label %794

169:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %8) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %6, i8 0, i64 376, i1 false)
  tail call void @GPU_vertex_setup(ptr noundef nonnull %0) #10
  tail call void @GPU_normal_setup(ptr noundef nonnull %0) #10
  %170 = tail call zeroext i8 @GPU_buffer_legacy(ptr noundef nonnull %0) #10
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %172, label %789

172:                                              ; preds = %169
  %173 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 13
  %174 = load ptr, ptr %173, align 8, !tbaa !264
  %175 = getelementptr inbounds %struct.GPUDrawObject, ptr %174, i64 0, i32 11
  %176 = load i32, ptr %175, align 4, !tbaa !265
  %177 = icmp sgt i32 %176, 2
  br i1 %177, label %178, label %787

178:                                              ; preds = %172
  %179 = getelementptr inbounds %struct.DMVertexAttribs, ptr %6, i64 0, i32 7
  %180 = getelementptr inbounds %struct.DMVertexAttribs, ptr %6, i64 0, i32 3
  %181 = getelementptr inbounds %struct.DMVertexAttribs, ptr %6, i64 0, i32 3, i32 2
  %182 = getelementptr inbounds %struct.GPUAttrib, ptr %8, i64 0, i32 1
  %183 = getelementptr inbounds %struct.GPUAttrib, ptr %8, i64 0, i32 2
  %184 = getelementptr inbounds %struct.DMVertexAttribs, ptr %6, i64 0, i32 4
  %185 = getelementptr inbounds %struct.DMVertexAttribs, ptr %6, i64 0, i32 5
  %186 = getelementptr inbounds %struct.DMVertexAttribs, ptr %6, i64 0, i32 6
  %187 = getelementptr inbounds %struct.DMVertexAttribs, ptr %6, i64 0, i32 2
  %188 = getelementptr inbounds %struct.DMVertexAttribs, ptr %6, i64 0, i32 2, i32 2
  br label %189

189:                                              ; preds = %178, %760
  %190 = phi ptr [ %174, %178 ], [ %771, %760 ]
  %191 = phi i32 [ -1, %178 ], [ %765, %760 ]
  %192 = phi i8 [ 0, %178 ], [ %764, %760 ]
  %193 = phi i32 [ 0, %178 ], [ %770, %760 ]
  %194 = phi i32 [ 0, %178 ], [ %768, %760 ]
  %195 = phi i32 [ 0, %178 ], [ %763, %760 ]
  %196 = phi i32 [ 0, %178 ], [ %766, %760 ]
  %197 = phi i32 [ 0, %178 ], [ %762, %760 ]
  %198 = phi ptr [ null, %178 ], [ %767, %760 ]
  %199 = phi ptr [ null, %178 ], [ %761, %760 ]
  %200 = getelementptr inbounds %struct.GPUDrawObject, ptr %190, i64 0, i32 6
  %201 = load ptr, ptr %200, align 8, !tbaa !287
  %202 = sext i32 %193 to i64
  %203 = getelementptr inbounds i32, ptr %201, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !89
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.MFace, ptr %12, i64 %205
  %207 = getelementptr inbounds %struct.MFace, ptr %12, i64 %205, i32 4
  %208 = load i16, ptr %207, align 4, !tbaa !139
  %209 = sext i16 %208 to i32
  %210 = add nsw i32 %209, 1
  %211 = icmp eq i32 %210, %191
  br i1 %211, label %316, label %212

212:                                              ; preds = %189
  %213 = sub nsw i32 %194, %195
  %214 = icmp sgt i32 %213, 0
  %215 = icmp ne i8 %192, 0
  %216 = and i1 %214, %215
  br i1 %216, label %217, label %225

217:                                              ; preds = %212
  %218 = icmp eq i32 %197, 0
  br i1 %218, label %222, label %219

219:                                              ; preds = %217
  call void @GPU_buffer_unlock(ptr noundef %199) #10
  call void @GPU_interleaved_attrib_setup(ptr noundef %199, ptr noundef nonnull %8, i32 noundef %197) #10
  %220 = mul nsw i32 %195, 3
  %221 = mul nsw i32 %213, 3
  call void @glDrawArrays(i32 noundef 4, i32 noundef %220, i32 noundef %221) #10
  call void @GPU_buffer_free(ptr noundef %199) #10
  br label %225

222:                                              ; preds = %217
  %223 = mul nsw i32 %195, 3
  %224 = mul nsw i32 %213, 3
  call void @glDrawArrays(i32 noundef 4, i32 noundef %223, i32 noundef %224) #10
  br label %225

225:                                              ; preds = %222, %219, %212
  %226 = phi ptr [ null, %219 ], [ %199, %212 ], [ %199, %222 ]
  %227 = call i32 %1(i32 noundef %210, ptr noundef nonnull %5) #10
  %228 = trunc i32 %227 to i8
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %541, label %230

230:                                              ; preds = %225
  call void @DM_vertex_attributes_from_gpu(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %231 = load i32, ptr %179, align 4, !tbaa !290
  %232 = icmp ne i32 %231, 0
  %233 = load ptr, ptr %180, align 8
  %234 = icmp ne ptr %233, null
  %235 = select i1 %232, i1 %234, i1 false
  br i1 %235, label %236, label %238

236:                                              ; preds = %230
  %237 = load i32, ptr %181, align 4, !tbaa !294
  store i32 %237, ptr %8, align 16, !tbaa !295
  store i32 3, ptr %182, align 4, !tbaa !297
  store i32 5126, ptr %183, align 8, !tbaa !298
  br label %238

238:                                              ; preds = %236, %230
  %239 = phi i32 [ 1, %236 ], [ 0, %230 ]
  %240 = load i32, ptr %184, align 8, !tbaa !299
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %238
  %243 = zext i32 %240 to i64
  br label %250

244:                                              ; preds = %264, %238
  %245 = phi i32 [ %239, %238 ], [ %265, %264 ]
  %246 = load i32, ptr %185, align 4, !tbaa !300
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %248, label %286

248:                                              ; preds = %244
  %249 = zext i32 %246 to i64
  br label %268

250:                                              ; preds = %242, %264
  %251 = phi i64 [ 0, %242 ], [ %266, %264 ]
  %252 = phi i32 [ %239, %242 ], [ %265, %264 ]
  %253 = getelementptr inbounds [8 x %struct.anon.0], ptr %6, i64 0, i64 %251
  %254 = load ptr, ptr %253, align 8, !tbaa !301
  %255 = icmp eq ptr %254, null
  br i1 %255, label %264, label %256

256:                                              ; preds = %250
  %257 = getelementptr inbounds [8 x %struct.anon.0], ptr %6, i64 0, i64 %251, i32 2
  %258 = load i32, ptr %257, align 4, !tbaa !302
  %259 = sext i32 %252 to i64
  %260 = getelementptr inbounds [32 x %struct.GPUAttrib], ptr %8, i64 0, i64 %259
  store i32 %258, ptr %260, align 4, !tbaa !295
  %261 = getelementptr inbounds [32 x %struct.GPUAttrib], ptr %8, i64 0, i64 %259, i32 1
  store i32 2, ptr %261, align 4, !tbaa !297
  %262 = getelementptr inbounds [32 x %struct.GPUAttrib], ptr %8, i64 0, i64 %259, i32 2
  store i32 5126, ptr %262, align 4, !tbaa !298
  %263 = add nsw i32 %252, 1
  br label %264

264:                                              ; preds = %250, %256
  %265 = phi i32 [ %263, %256 ], [ %252, %250 ]
  %266 = add nuw nsw i64 %251, 1
  %267 = icmp eq i64 %266, %243
  br i1 %267, label %244, label %250, !llvm.loop !303

268:                                              ; preds = %248, %282
  %269 = phi i64 [ 0, %248 ], [ %284, %282 ]
  %270 = phi i32 [ %245, %248 ], [ %283, %282 ]
  %271 = getelementptr inbounds %struct.DMVertexAttribs, ptr %6, i64 0, i32 1, i64 %269
  %272 = load ptr, ptr %271, align 8, !tbaa !304
  %273 = icmp eq ptr %272, null
  br i1 %273, label %282, label %274

274:                                              ; preds = %268
  %275 = getelementptr inbounds %struct.DMVertexAttribs, ptr %6, i64 0, i32 1, i64 %269, i32 2
  %276 = load i32, ptr %275, align 4, !tbaa !305
  %277 = sext i32 %270 to i64
  %278 = getelementptr inbounds [32 x %struct.GPUAttrib], ptr %8, i64 0, i64 %277
  store i32 %276, ptr %278, align 4, !tbaa !295
  %279 = getelementptr inbounds [32 x %struct.GPUAttrib], ptr %8, i64 0, i64 %277, i32 1
  store i32 4, ptr %279, align 4, !tbaa !297
  %280 = getelementptr inbounds [32 x %struct.GPUAttrib], ptr %8, i64 0, i64 %277, i32 2
  store i32 5121, ptr %280, align 4, !tbaa !298
  %281 = add nsw i32 %270, 1
  br label %282

282:                                              ; preds = %268, %274
  %283 = phi i32 [ %281, %274 ], [ %270, %268 ]
  %284 = add nuw nsw i64 %269, 1
  %285 = icmp eq i64 %284, %249
  br i1 %285, label %286, label %268, !llvm.loop !306

286:                                              ; preds = %282, %244
  %287 = phi i32 [ %245, %244 ], [ %283, %282 ]
  %288 = load i32, ptr %186, align 8, !tbaa !307
  %289 = icmp ne i32 %288, 0
  %290 = load ptr, ptr %187, align 8
  %291 = icmp ne ptr %290, null
  %292 = select i1 %289, i1 %291, i1 false
  br i1 %292, label %293, label %300

293:                                              ; preds = %286
  %294 = load i32, ptr %188, align 4, !tbaa !308
  %295 = sext i32 %287 to i64
  %296 = getelementptr inbounds [32 x %struct.GPUAttrib], ptr %8, i64 0, i64 %295
  store i32 %294, ptr %296, align 4, !tbaa !295
  %297 = getelementptr inbounds [32 x %struct.GPUAttrib], ptr %8, i64 0, i64 %295, i32 1
  store i32 4, ptr %297, align 4, !tbaa !297
  %298 = getelementptr inbounds [32 x %struct.GPUAttrib], ptr %8, i64 0, i64 %295, i32 2
  store i32 5126, ptr %298, align 4, !tbaa !298
  %299 = add nsw i32 %287, 1
  br label %300

300:                                              ; preds = %293, %286
  %301 = phi i32 [ %299, %293 ], [ %287, %286 ]
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %541, label %303

303:                                              ; preds = %300
  %304 = call i32 @GPU_attrib_element_size(ptr noundef nonnull %8, i32 noundef %301) #10
  %305 = load ptr, ptr %173, align 8, !tbaa !264
  %306 = getelementptr inbounds %struct.GPUDrawObject, ptr %305, i64 0, i32 11
  %307 = load i32, ptr %306, align 4, !tbaa !265
  %308 = mul nsw i32 %307, %304
  %309 = call ptr @GPU_buffer_alloc(i32 noundef %308) #10
  %310 = icmp eq ptr %309, null
  br i1 %310, label %311, label %312

311:                                              ; preds = %303
  call void @GPU_buffer_unbind() #10
  br label %791

312:                                              ; preds = %303
  %313 = call ptr @GPU_buffer_lock_stream(ptr noundef nonnull %309) #10
  %314 = icmp eq ptr %313, null
  br i1 %314, label %315, label %316

315:                                              ; preds = %312
  call void @GPU_buffer_unbind() #10
  call void @GPU_buffer_free(ptr noundef nonnull %309) #10
  br label %791

316:                                              ; preds = %312, %189
  %317 = phi ptr [ %309, %312 ], [ %199, %189 ]
  %318 = phi ptr [ %313, %312 ], [ %198, %189 ]
  %319 = phi i32 [ %301, %312 ], [ %197, %189 ]
  %320 = phi i32 [ %304, %312 ], [ %196, %189 ]
  %321 = phi i32 [ %194, %312 ], [ %195, %189 ]
  %322 = phi i8 [ %228, %312 ], [ %192, %189 ]
  %323 = phi i32 [ %210, %312 ], [ %191, %189 ]
  %324 = icmp ne i8 %322, 0
  %325 = icmp ne i32 %319, 0
  %326 = select i1 %324, i1 %325, i1 false
  br i1 %326, label %327, label %536

327:                                              ; preds = %316
  %328 = load i32, ptr %179, align 4, !tbaa !290
  %329 = icmp ne i32 %328, 0
  %330 = load ptr, ptr %180, align 8
  %331 = icmp ne ptr %330, null
  %332 = select i1 %329, i1 %331, i1 false
  br i1 %332, label %333, label %377

333:                                              ; preds = %327
  %334 = mul i32 %194, 3
  %335 = mul i32 %334, %320
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i8, ptr %318, i64 %336
  %338 = load i32, ptr %206, align 4, !tbaa !132
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds [3 x float], ptr %330, i64 %339
  %341 = load float, ptr %340, align 4, !tbaa !103
  store float %341, ptr %337, align 4, !tbaa !103
  %342 = getelementptr inbounds float, ptr %340, i64 1
  %343 = load float, ptr %342, align 4, !tbaa !103
  %344 = getelementptr inbounds float, ptr %337, i64 1
  store float %343, ptr %344, align 4, !tbaa !103
  %345 = getelementptr inbounds float, ptr %340, i64 2
  %346 = load float, ptr %345, align 4, !tbaa !103
  %347 = getelementptr inbounds float, ptr %337, i64 2
  store float %346, ptr %347, align 4, !tbaa !103
  %348 = add nsw i32 %335, %320
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i8, ptr %318, i64 %349
  %351 = getelementptr inbounds %struct.MFace, ptr %12, i64 %205, i32 1
  %352 = load i32, ptr %351, align 4, !tbaa !134
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds [3 x float], ptr %330, i64 %353
  %355 = load float, ptr %354, align 4, !tbaa !103
  store float %355, ptr %350, align 4, !tbaa !103
  %356 = getelementptr inbounds float, ptr %354, i64 1
  %357 = load float, ptr %356, align 4, !tbaa !103
  %358 = getelementptr inbounds float, ptr %350, i64 1
  store float %357, ptr %358, align 4, !tbaa !103
  %359 = getelementptr inbounds float, ptr %354, i64 2
  %360 = load float, ptr %359, align 4, !tbaa !103
  %361 = getelementptr inbounds float, ptr %350, i64 2
  store float %360, ptr %361, align 4, !tbaa !103
  %362 = add i32 %334, 2
  %363 = mul i32 %362, %320
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i8, ptr %318, i64 %364
  %366 = getelementptr inbounds %struct.MFace, ptr %12, i64 %205, i32 2
  %367 = load i32, ptr %366, align 4, !tbaa !135
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds [3 x float], ptr %330, i64 %368
  %370 = load float, ptr %369, align 4, !tbaa !103
  store float %370, ptr %365, align 4, !tbaa !103
  %371 = getelementptr inbounds float, ptr %369, i64 1
  %372 = load float, ptr %371, align 4, !tbaa !103
  %373 = getelementptr inbounds float, ptr %365, i64 1
  store float %372, ptr %373, align 4, !tbaa !103
  %374 = getelementptr inbounds float, ptr %369, i64 2
  %375 = load float, ptr %374, align 4, !tbaa !103
  %376 = getelementptr inbounds float, ptr %365, i64 2
  store float %375, ptr %376, align 4, !tbaa !103
  br label %377

377:                                              ; preds = %333, %327
  %378 = phi i32 [ 12, %333 ], [ 0, %327 ]
  %379 = load i32, ptr %184, align 8, !tbaa !299
  %380 = icmp sgt i32 %379, 0
  br i1 %380, label %381, label %386

381:                                              ; preds = %377
  %382 = mul i32 %194, 3
  %383 = mul i32 %382, %320
  %384 = shl nsw i32 %320, 1
  %385 = zext i32 %379 to i64
  br label %400

386:                                              ; preds = %432, %377
  %387 = phi i32 [ %378, %377 ], [ %433, %432 ]
  %388 = load i32, ptr %185, align 4, !tbaa !300
  %389 = icmp sgt i32 %388, 0
  br i1 %389, label %390, label %472

390:                                              ; preds = %386
  %391 = shl nsw i32 %204, 2
  %392 = sext i32 %391 to i64
  %393 = mul i32 %194, 3
  %394 = mul i32 %393, %320
  %395 = or i32 %391, 1
  %396 = sext i32 %395 to i64
  %397 = or i32 %391, 2
  %398 = sext i32 %397 to i64
  %399 = shl nsw i32 %320, 1
  br label %436

400:                                              ; preds = %381, %432
  %401 = phi i64 [ 0, %381 ], [ %434, %432 ]
  %402 = phi i32 [ %378, %381 ], [ %433, %432 ]
  %403 = getelementptr inbounds [8 x %struct.anon.0], ptr %6, i64 0, i64 %401
  %404 = load ptr, ptr %403, align 8, !tbaa !301
  %405 = icmp eq ptr %404, null
  br i1 %405, label %432, label %406

406:                                              ; preds = %400
  %407 = getelementptr inbounds %struct.MTFace, ptr %404, i64 %205
  %408 = add nsw i32 %402, %383
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i8, ptr %318, i64 %409
  %411 = load float, ptr %407, align 4, !tbaa !103
  store float %411, ptr %410, align 4, !tbaa !103
  %412 = getelementptr inbounds float, ptr %407, i64 1
  %413 = load float, ptr %412, align 4, !tbaa !103
  %414 = getelementptr inbounds float, ptr %410, i64 1
  store float %413, ptr %414, align 4, !tbaa !103
  %415 = add nsw i32 %408, %320
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i8, ptr %318, i64 %416
  %418 = getelementptr inbounds [4 x [2 x float]], ptr %407, i64 0, i64 1
  %419 = load float, ptr %418, align 4, !tbaa !103
  store float %419, ptr %417, align 4, !tbaa !103
  %420 = getelementptr inbounds [4 x [2 x float]], ptr %407, i64 0, i64 1, i64 1
  %421 = load float, ptr %420, align 4, !tbaa !103
  %422 = getelementptr inbounds float, ptr %417, i64 1
  store float %421, ptr %422, align 4, !tbaa !103
  %423 = add nsw i32 %408, %384
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i8, ptr %318, i64 %424
  %426 = getelementptr inbounds [4 x [2 x float]], ptr %407, i64 0, i64 2
  %427 = load float, ptr %426, align 4, !tbaa !103
  store float %427, ptr %425, align 4, !tbaa !103
  %428 = getelementptr inbounds [4 x [2 x float]], ptr %407, i64 0, i64 2, i64 1
  %429 = load float, ptr %428, align 4, !tbaa !103
  %430 = getelementptr inbounds float, ptr %425, i64 1
  store float %429, ptr %430, align 4, !tbaa !103
  %431 = add i32 %402, 8
  br label %432

432:                                              ; preds = %400, %406
  %433 = phi i32 [ %431, %406 ], [ %402, %400 ]
  %434 = add nuw nsw i64 %401, 1
  %435 = icmp eq i64 %434, %385
  br i1 %435, label %386, label %400, !llvm.loop !309

436:                                              ; preds = %390, %466
  %437 = phi i32 [ %388, %390 ], [ %467, %466 ]
  %438 = phi i64 [ 0, %390 ], [ %469, %466 ]
  %439 = phi i32 [ %387, %390 ], [ %468, %466 ]
  %440 = getelementptr inbounds %struct.DMVertexAttribs, ptr %6, i64 0, i32 1, i64 %438
  %441 = load ptr, ptr %440, align 8, !tbaa !304
  %442 = icmp eq ptr %441, null
  br i1 %442, label %466, label %443

443:                                              ; preds = %436
  %444 = getelementptr inbounds %struct.MCol, ptr %441, i64 %392
  %445 = add nsw i32 %439, %394
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i8, ptr %318, i64 %446
  %448 = load <4 x i8>, ptr %444, align 1, !tbaa !102
  %449 = shufflevector <4 x i8> %448, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %449, ptr %447, align 1, !tbaa !102
  %450 = load ptr, ptr %440, align 8, !tbaa !304
  %451 = getelementptr inbounds %struct.MCol, ptr %450, i64 %396
  %452 = add nsw i32 %445, %320
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i8, ptr %318, i64 %453
  %455 = load <4 x i8>, ptr %451, align 1, !tbaa !102
  %456 = shufflevector <4 x i8> %455, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %456, ptr %454, align 1, !tbaa !102
  %457 = load ptr, ptr %440, align 8, !tbaa !304
  %458 = getelementptr inbounds %struct.MCol, ptr %457, i64 %398
  %459 = add nsw i32 %445, %399
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i8, ptr %318, i64 %460
  %462 = load <4 x i8>, ptr %458, align 1, !tbaa !102
  %463 = shufflevector <4 x i8> %462, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %463, ptr %461, align 1, !tbaa !102
  %464 = add i32 %439, 4
  %465 = load i32, ptr %185, align 4, !tbaa !300
  br label %466

466:                                              ; preds = %436, %443
  %467 = phi i32 [ %465, %443 ], [ %437, %436 ]
  %468 = phi i32 [ %464, %443 ], [ %439, %436 ]
  %469 = add nuw nsw i64 %438, 1
  %470 = sext i32 %467 to i64
  %471 = icmp slt i64 %469, %470
  br i1 %471, label %436, label %472, !llvm.loop !310

472:                                              ; preds = %466, %386
  %473 = phi i32 [ %387, %386 ], [ %468, %466 ]
  %474 = load i32, ptr %186, align 8, !tbaa !307
  %475 = icmp ne i32 %474, 0
  %476 = load ptr, ptr %187, align 8
  %477 = icmp ne ptr %476, null
  %478 = select i1 %475, i1 %477, i1 false
  br i1 %478, label %479, label %531

479:                                              ; preds = %472
  %480 = shl nsw i32 %204, 2
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [4 x float], ptr %476, i64 %481
  %483 = mul i32 %194, 3
  %484 = mul i32 %483, %320
  %485 = add nsw i32 %473, %484
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i8, ptr %318, i64 %486
  %488 = load float, ptr %482, align 4, !tbaa !103
  store float %488, ptr %487, align 4, !tbaa !103
  %489 = getelementptr inbounds float, ptr %482, i64 1
  %490 = load float, ptr %489, align 4, !tbaa !103
  %491 = getelementptr inbounds float, ptr %487, i64 1
  store float %490, ptr %491, align 4, !tbaa !103
  %492 = getelementptr inbounds float, ptr %482, i64 2
  %493 = load float, ptr %492, align 4, !tbaa !103
  %494 = getelementptr inbounds float, ptr %487, i64 2
  store float %493, ptr %494, align 4, !tbaa !103
  %495 = getelementptr inbounds float, ptr %482, i64 3
  %496 = load float, ptr %495, align 4, !tbaa !103
  %497 = getelementptr inbounds float, ptr %487, i64 3
  store float %496, ptr %497, align 4, !tbaa !103
  %498 = or i32 %480, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [4 x float], ptr %476, i64 %499
  %501 = add nsw i32 %485, %320
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i8, ptr %318, i64 %502
  %504 = load float, ptr %500, align 4, !tbaa !103
  store float %504, ptr %503, align 4, !tbaa !103
  %505 = getelementptr inbounds float, ptr %500, i64 1
  %506 = load float, ptr %505, align 4, !tbaa !103
  %507 = getelementptr inbounds float, ptr %503, i64 1
  store float %506, ptr %507, align 4, !tbaa !103
  %508 = getelementptr inbounds float, ptr %500, i64 2
  %509 = load float, ptr %508, align 4, !tbaa !103
  %510 = getelementptr inbounds float, ptr %503, i64 2
  store float %509, ptr %510, align 4, !tbaa !103
  %511 = getelementptr inbounds float, ptr %500, i64 3
  %512 = load float, ptr %511, align 4, !tbaa !103
  %513 = getelementptr inbounds float, ptr %503, i64 3
  store float %512, ptr %513, align 4, !tbaa !103
  %514 = or i32 %480, 2
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [4 x float], ptr %476, i64 %515
  %517 = shl nsw i32 %320, 1
  %518 = add nsw i32 %485, %517
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i8, ptr %318, i64 %519
  %521 = load float, ptr %516, align 4, !tbaa !103
  store float %521, ptr %520, align 4, !tbaa !103
  %522 = getelementptr inbounds float, ptr %516, i64 1
  %523 = load float, ptr %522, align 4, !tbaa !103
  %524 = getelementptr inbounds float, ptr %520, i64 1
  store float %523, ptr %524, align 4, !tbaa !103
  %525 = getelementptr inbounds float, ptr %516, i64 2
  %526 = load float, ptr %525, align 4, !tbaa !103
  %527 = getelementptr inbounds float, ptr %520, i64 2
  store float %526, ptr %527, align 4, !tbaa !103
  %528 = getelementptr inbounds float, ptr %516, i64 3
  %529 = load float, ptr %528, align 4, !tbaa !103
  %530 = getelementptr inbounds float, ptr %520, i64 3
  store float %529, ptr %530, align 4, !tbaa !103
  br label %531

531:                                              ; preds = %472, %479
  %532 = add nsw i32 %194, 1
  %533 = getelementptr inbounds %struct.MFace, ptr %12, i64 %205, i32 3
  %534 = load i32, ptr %533, align 4, !tbaa !136
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %760, label %547

536:                                              ; preds = %316
  %537 = add nsw i32 %194, 1
  %538 = getelementptr inbounds %struct.MFace, ptr %12, i64 %205, i32 3
  %539 = load i32, ptr %538, align 4, !tbaa !136
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %760, label %750

541:                                              ; preds = %300, %225
  %542 = phi ptr [ null, %300 ], [ %226, %225 ]
  %543 = add nsw i32 %194, 1
  %544 = getelementptr inbounds %struct.MFace, ptr %12, i64 %205, i32 3
  %545 = load i32, ptr %544, align 4, !tbaa !136
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %760, label %750

547:                                              ; preds = %531
  br i1 %326, label %548, label %750

548:                                              ; preds = %547
  %549 = load i32, ptr %179, align 4, !tbaa !290
  %550 = icmp ne i32 %549, 0
  %551 = load ptr, ptr %180, align 8
  %552 = icmp ne ptr %551, null
  %553 = select i1 %550, i1 %552, i1 false
  br i1 %553, label %554, label %596

554:                                              ; preds = %548
  %555 = mul i32 %532, 3
  %556 = mul i32 %555, %320
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds i8, ptr %318, i64 %557
  %559 = getelementptr inbounds %struct.MFace, ptr %12, i64 %205, i32 2
  %560 = load i32, ptr %559, align 4, !tbaa !135
  %561 = zext i32 %560 to i64
  %562 = getelementptr inbounds [3 x float], ptr %551, i64 %561
  %563 = load float, ptr %562, align 4, !tbaa !103
  store float %563, ptr %558, align 4, !tbaa !103
  %564 = getelementptr inbounds float, ptr %562, i64 1
  %565 = load float, ptr %564, align 4, !tbaa !103
  %566 = getelementptr inbounds float, ptr %558, i64 1
  store float %565, ptr %566, align 4, !tbaa !103
  %567 = getelementptr inbounds float, ptr %562, i64 2
  %568 = load float, ptr %567, align 4, !tbaa !103
  %569 = getelementptr inbounds float, ptr %558, i64 2
  store float %568, ptr %569, align 4, !tbaa !103
  %570 = add nsw i32 %556, %320
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds i8, ptr %318, i64 %571
  %573 = zext i32 %534 to i64
  %574 = getelementptr inbounds [3 x float], ptr %551, i64 %573
  %575 = load float, ptr %574, align 4, !tbaa !103
  store float %575, ptr %572, align 4, !tbaa !103
  %576 = getelementptr inbounds float, ptr %574, i64 1
  %577 = load float, ptr %576, align 4, !tbaa !103
  %578 = getelementptr inbounds float, ptr %572, i64 1
  store float %577, ptr %578, align 4, !tbaa !103
  %579 = getelementptr inbounds float, ptr %574, i64 2
  %580 = load float, ptr %579, align 4, !tbaa !103
  %581 = getelementptr inbounds float, ptr %572, i64 2
  store float %580, ptr %581, align 4, !tbaa !103
  %582 = add i32 %555, 2
  %583 = mul i32 %582, %320
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds i8, ptr %318, i64 %584
  %586 = load i32, ptr %206, align 4, !tbaa !132
  %587 = zext i32 %586 to i64
  %588 = getelementptr inbounds [3 x float], ptr %551, i64 %587
  %589 = load float, ptr %588, align 4, !tbaa !103
  store float %589, ptr %585, align 4, !tbaa !103
  %590 = getelementptr inbounds float, ptr %588, i64 1
  %591 = load float, ptr %590, align 4, !tbaa !103
  %592 = getelementptr inbounds float, ptr %585, i64 1
  store float %591, ptr %592, align 4, !tbaa !103
  %593 = getelementptr inbounds float, ptr %588, i64 2
  %594 = load float, ptr %593, align 4, !tbaa !103
  %595 = getelementptr inbounds float, ptr %585, i64 2
  store float %594, ptr %595, align 4, !tbaa !103
  br label %596

596:                                              ; preds = %554, %548
  %597 = phi i32 [ 12, %554 ], [ 0, %548 ]
  %598 = load i32, ptr %184, align 8, !tbaa !299
  %599 = icmp sgt i32 %598, 0
  br i1 %599, label %600, label %605

600:                                              ; preds = %596
  %601 = mul i32 %532, 3
  %602 = mul i32 %601, %320
  %603 = shl nsw i32 %320, 1
  %604 = zext i32 %598 to i64
  br label %619

605:                                              ; preds = %651, %596
  %606 = phi i32 [ %597, %596 ], [ %652, %651 ]
  %607 = load i32, ptr %185, align 4, !tbaa !300
  %608 = icmp sgt i32 %607, 0
  br i1 %608, label %609, label %691

609:                                              ; preds = %605
  %610 = shl nsw i32 %204, 2
  %611 = or i32 %610, 2
  %612 = sext i32 %611 to i64
  %613 = mul i32 %532, 3
  %614 = mul i32 %613, %320
  %615 = or i32 %610, 3
  %616 = sext i32 %615 to i64
  %617 = sext i32 %610 to i64
  %618 = shl nsw i32 %320, 1
  br label %655

619:                                              ; preds = %600, %651
  %620 = phi i64 [ 0, %600 ], [ %653, %651 ]
  %621 = phi i32 [ %597, %600 ], [ %652, %651 ]
  %622 = getelementptr inbounds [8 x %struct.anon.0], ptr %6, i64 0, i64 %620
  %623 = load ptr, ptr %622, align 8, !tbaa !301
  %624 = icmp eq ptr %623, null
  br i1 %624, label %651, label %625

625:                                              ; preds = %619
  %626 = getelementptr inbounds %struct.MTFace, ptr %623, i64 %205
  %627 = add nsw i32 %621, %602
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds i8, ptr %318, i64 %628
  %630 = getelementptr inbounds [4 x [2 x float]], ptr %626, i64 0, i64 2
  %631 = load float, ptr %630, align 4, !tbaa !103
  store float %631, ptr %629, align 4, !tbaa !103
  %632 = getelementptr inbounds [4 x [2 x float]], ptr %626, i64 0, i64 2, i64 1
  %633 = load float, ptr %632, align 4, !tbaa !103
  %634 = getelementptr inbounds float, ptr %629, i64 1
  store float %633, ptr %634, align 4, !tbaa !103
  %635 = add nsw i32 %627, %320
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds i8, ptr %318, i64 %636
  %638 = getelementptr inbounds [4 x [2 x float]], ptr %626, i64 0, i64 3
  %639 = load float, ptr %638, align 4, !tbaa !103
  store float %639, ptr %637, align 4, !tbaa !103
  %640 = getelementptr inbounds [4 x [2 x float]], ptr %626, i64 0, i64 3, i64 1
  %641 = load float, ptr %640, align 4, !tbaa !103
  %642 = getelementptr inbounds float, ptr %637, i64 1
  store float %641, ptr %642, align 4, !tbaa !103
  %643 = add nsw i32 %627, %603
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds i8, ptr %318, i64 %644
  %646 = load float, ptr %626, align 4, !tbaa !103
  store float %646, ptr %645, align 4, !tbaa !103
  %647 = getelementptr inbounds float, ptr %626, i64 1
  %648 = load float, ptr %647, align 4, !tbaa !103
  %649 = getelementptr inbounds float, ptr %645, i64 1
  store float %648, ptr %649, align 4, !tbaa !103
  %650 = add i32 %621, 8
  br label %651

651:                                              ; preds = %619, %625
  %652 = phi i32 [ %650, %625 ], [ %621, %619 ]
  %653 = add nuw nsw i64 %620, 1
  %654 = icmp eq i64 %653, %604
  br i1 %654, label %605, label %619, !llvm.loop !311

655:                                              ; preds = %609, %685
  %656 = phi i32 [ %607, %609 ], [ %686, %685 ]
  %657 = phi i64 [ 0, %609 ], [ %688, %685 ]
  %658 = phi i32 [ %606, %609 ], [ %687, %685 ]
  %659 = getelementptr inbounds %struct.DMVertexAttribs, ptr %6, i64 0, i32 1, i64 %657
  %660 = load ptr, ptr %659, align 8, !tbaa !304
  %661 = icmp eq ptr %660, null
  br i1 %661, label %685, label %662

662:                                              ; preds = %655
  %663 = getelementptr inbounds %struct.MCol, ptr %660, i64 %612
  %664 = add nsw i32 %658, %614
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds i8, ptr %318, i64 %665
  %667 = load <4 x i8>, ptr %663, align 1, !tbaa !102
  %668 = shufflevector <4 x i8> %667, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %668, ptr %666, align 1, !tbaa !102
  %669 = load ptr, ptr %659, align 8, !tbaa !304
  %670 = getelementptr inbounds %struct.MCol, ptr %669, i64 %616
  %671 = add nsw i32 %664, %320
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds i8, ptr %318, i64 %672
  %674 = load <4 x i8>, ptr %670, align 1, !tbaa !102
  %675 = shufflevector <4 x i8> %674, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %675, ptr %673, align 1, !tbaa !102
  %676 = load ptr, ptr %659, align 8, !tbaa !304
  %677 = getelementptr inbounds %struct.MCol, ptr %676, i64 %617
  %678 = add nsw i32 %664, %618
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds i8, ptr %318, i64 %679
  %681 = load <4 x i8>, ptr %677, align 1, !tbaa !102
  %682 = shufflevector <4 x i8> %681, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %682, ptr %680, align 1, !tbaa !102
  %683 = add i32 %658, 4
  %684 = load i32, ptr %185, align 4, !tbaa !300
  br label %685

685:                                              ; preds = %655, %662
  %686 = phi i32 [ %684, %662 ], [ %656, %655 ]
  %687 = phi i32 [ %683, %662 ], [ %658, %655 ]
  %688 = add nuw nsw i64 %657, 1
  %689 = sext i32 %686 to i64
  %690 = icmp slt i64 %688, %689
  br i1 %690, label %655, label %691, !llvm.loop !312

691:                                              ; preds = %685, %605
  %692 = phi i32 [ %606, %605 ], [ %687, %685 ]
  %693 = load i32, ptr %186, align 8, !tbaa !307
  %694 = icmp ne i32 %693, 0
  %695 = load ptr, ptr %187, align 8
  %696 = icmp ne ptr %695, null
  %697 = select i1 %694, i1 %696, i1 false
  br i1 %697, label %698, label %750

698:                                              ; preds = %691
  %699 = shl nsw i32 %204, 2
  %700 = or i32 %699, 2
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [4 x float], ptr %695, i64 %701
  %703 = mul i32 %532, 3
  %704 = mul i32 %703, %320
  %705 = add nsw i32 %692, %704
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds i8, ptr %318, i64 %706
  %708 = load float, ptr %702, align 4, !tbaa !103
  store float %708, ptr %707, align 4, !tbaa !103
  %709 = getelementptr inbounds float, ptr %702, i64 1
  %710 = load float, ptr %709, align 4, !tbaa !103
  %711 = getelementptr inbounds float, ptr %707, i64 1
  store float %710, ptr %711, align 4, !tbaa !103
  %712 = getelementptr inbounds float, ptr %702, i64 2
  %713 = load float, ptr %712, align 4, !tbaa !103
  %714 = getelementptr inbounds float, ptr %707, i64 2
  store float %713, ptr %714, align 4, !tbaa !103
  %715 = getelementptr inbounds float, ptr %702, i64 3
  %716 = load float, ptr %715, align 4, !tbaa !103
  %717 = getelementptr inbounds float, ptr %707, i64 3
  store float %716, ptr %717, align 4, !tbaa !103
  %718 = or i32 %699, 3
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [4 x float], ptr %695, i64 %719
  %721 = add nsw i32 %705, %320
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds i8, ptr %318, i64 %722
  %724 = load float, ptr %720, align 4, !tbaa !103
  store float %724, ptr %723, align 4, !tbaa !103
  %725 = getelementptr inbounds float, ptr %720, i64 1
  %726 = load float, ptr %725, align 4, !tbaa !103
  %727 = getelementptr inbounds float, ptr %723, i64 1
  store float %726, ptr %727, align 4, !tbaa !103
  %728 = getelementptr inbounds float, ptr %720, i64 2
  %729 = load float, ptr %728, align 4, !tbaa !103
  %730 = getelementptr inbounds float, ptr %723, i64 2
  store float %729, ptr %730, align 4, !tbaa !103
  %731 = getelementptr inbounds float, ptr %720, i64 3
  %732 = load float, ptr %731, align 4, !tbaa !103
  %733 = getelementptr inbounds float, ptr %723, i64 3
  store float %732, ptr %733, align 4, !tbaa !103
  %734 = sext i32 %699 to i64
  %735 = getelementptr inbounds [4 x float], ptr %695, i64 %734
  %736 = shl nsw i32 %320, 1
  %737 = add nsw i32 %705, %736
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds i8, ptr %318, i64 %738
  %740 = load float, ptr %735, align 4, !tbaa !103
  store float %740, ptr %739, align 4, !tbaa !103
  %741 = getelementptr inbounds float, ptr %735, i64 1
  %742 = load float, ptr %741, align 4, !tbaa !103
  %743 = getelementptr inbounds float, ptr %739, i64 1
  store float %742, ptr %743, align 4, !tbaa !103
  %744 = getelementptr inbounds float, ptr %735, i64 2
  %745 = load float, ptr %744, align 4, !tbaa !103
  %746 = getelementptr inbounds float, ptr %739, i64 2
  store float %745, ptr %746, align 4, !tbaa !103
  %747 = getelementptr inbounds float, ptr %735, i64 3
  %748 = load float, ptr %747, align 4, !tbaa !103
  %749 = getelementptr inbounds float, ptr %739, i64 3
  store float %748, ptr %749, align 4, !tbaa !103
  br label %750

750:                                              ; preds = %536, %541, %691, %698, %547
  %751 = phi i32 [ %323, %691 ], [ %323, %698 ], [ %323, %547 ], [ %210, %541 ], [ %323, %536 ]
  %752 = phi i8 [ %322, %691 ], [ %322, %698 ], [ %322, %547 ], [ %228, %541 ], [ %322, %536 ]
  %753 = phi i32 [ %321, %691 ], [ %321, %698 ], [ %321, %547 ], [ %194, %541 ], [ %321, %536 ]
  %754 = phi i32 [ %320, %691 ], [ %320, %698 ], [ %320, %547 ], [ %196, %541 ], [ %320, %536 ]
  %755 = phi i32 [ %319, %691 ], [ %319, %698 ], [ %319, %547 ], [ 0, %541 ], [ %319, %536 ]
  %756 = phi ptr [ %318, %691 ], [ %318, %698 ], [ %318, %547 ], [ %198, %541 ], [ %318, %536 ]
  %757 = phi ptr [ %317, %691 ], [ %317, %698 ], [ %317, %547 ], [ %542, %541 ], [ %317, %536 ]
  %758 = add nsw i32 %194, 2
  %759 = add nsw i32 %193, 1
  br label %760

760:                                              ; preds = %536, %541, %531, %750
  %761 = phi ptr [ %757, %750 ], [ %317, %531 ], [ %542, %541 ], [ %317, %536 ]
  %762 = phi i32 [ %755, %750 ], [ %319, %531 ], [ 0, %541 ], [ %319, %536 ]
  %763 = phi i32 [ %753, %750 ], [ %321, %531 ], [ %194, %541 ], [ %321, %536 ]
  %764 = phi i8 [ %752, %750 ], [ %322, %531 ], [ %228, %541 ], [ %322, %536 ]
  %765 = phi i32 [ %751, %750 ], [ %323, %531 ], [ %210, %541 ], [ %323, %536 ]
  %766 = phi i32 [ %754, %750 ], [ %320, %531 ], [ %196, %541 ], [ %320, %536 ]
  %767 = phi ptr [ %756, %750 ], [ %318, %531 ], [ %198, %541 ], [ %318, %536 ]
  %768 = phi i32 [ %758, %750 ], [ %532, %531 ], [ %543, %541 ], [ %537, %536 ]
  %769 = phi i32 [ %759, %750 ], [ %193, %531 ], [ %193, %541 ], [ %193, %536 ]
  %770 = add nsw i32 %769, 1
  %771 = load ptr, ptr %173, align 8, !tbaa !264
  %772 = getelementptr inbounds %struct.GPUDrawObject, ptr %771, i64 0, i32 11
  %773 = load i32, ptr %772, align 4, !tbaa !265
  %774 = sdiv i32 %773, 3
  %775 = icmp slt i32 %770, %774
  br i1 %775, label %189, label %776, !llvm.loop !313

776:                                              ; preds = %760
  %777 = sub nsw i32 %768, %763
  %778 = icmp sgt i32 %777, 0
  %779 = icmp ne i8 %764, 0
  %780 = and i1 %778, %779
  br i1 %780, label %781, label %787

781:                                              ; preds = %776
  %782 = icmp eq i32 %762, 0
  br i1 %782, label %784, label %783

783:                                              ; preds = %781
  call void @GPU_buffer_unlock(ptr noundef %761) #10
  call void @GPU_interleaved_attrib_setup(ptr noundef %761, ptr noundef nonnull %8, i32 noundef %762) #10
  br label %784

784:                                              ; preds = %783, %781
  %785 = mul nsw i32 %763, 3
  %786 = mul nsw i32 %777, 3
  call void @glDrawArrays(i32 noundef 4, i32 noundef %785, i32 noundef %786) #10
  br label %787

787:                                              ; preds = %172, %784, %776
  %788 = phi ptr [ %761, %784 ], [ %761, %776 ], [ null, %172 ]
  call void @GPU_buffer_unbind() #10
  br label %789

789:                                              ; preds = %787, %169
  %790 = phi ptr [ null, %169 ], [ %788, %787 ]
  call void @GPU_buffer_free(ptr noundef %790) #10
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %8) #10
  br label %794

791:                                              ; preds = %315, %311
  %792 = load ptr, ptr %173, align 8, !tbaa !264
  %793 = getelementptr inbounds %struct.GPUDrawObject, ptr %792, i64 0, i32 15
  store i8 1, ptr %793, align 4, !tbaa !314
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %8) #10
  br label %795

794:                                              ; preds = %789, %168
  call void @glShadeModel(i32 noundef 7424) #10
  br label %795

795:                                              ; preds = %791, %34, %38, %794
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 2564, ptr nonnull %5) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cdDM_drawMappedFacesMat(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, ptr noundef %3) #0 {
  %5 = alloca %struct.GPUVertexAttribs, align 4
  %6 = alloca %struct.DMVertexAttribs, align 8
  %7 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 2564, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %6) #10
  %8 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 52
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = tail call ptr %13(ptr noundef %0, i32 noundef 8) #10
  %15 = load ptr, ptr %12, align 8, !tbaa !38
  %16 = tail call ptr %15(ptr noundef %0, i32 noundef 40) #10
  %17 = load ptr, ptr %12, align 8, !tbaa !38
  %18 = tail call ptr %17(ptr noundef %0, i32 noundef 7) #10
  %19 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 54
  %20 = load ptr, ptr %19, align 8, !tbaa !172
  %21 = tail call ptr %20(ptr noundef %0, i32 noundef 7) #10
  %22 = icmp eq ptr %18, null
  %23 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !243
  %25 = icmp eq ptr %24, null
  br i1 %25, label %53, label %26

26:                                               ; preds = %4
  %27 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 7
  %28 = load i8, ptr %27, align 8, !tbaa !251
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %53, label %30

30:                                               ; preds = %26
  %31 = tail call i32 @BKE_pbvh_type(ptr noundef nonnull %24) #10
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 7
  %35 = load i32, ptr %34, align 8, !tbaa !14
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %154, label %37

37:                                               ; preds = %33
  call void %1(ptr noundef %3, i32 noundef 1, ptr noundef nonnull %5) #10
  %38 = load ptr, ptr %23, align 8, !tbaa !243
  call void @BKE_pbvh_draw(ptr noundef %38, ptr noundef null, ptr noundef null, ptr noundef null, i8 noundef zeroext 0) #10
  br label %154

39:                                               ; preds = %30
  %40 = load ptr, ptr %23, align 8, !tbaa !243
  %41 = icmp eq ptr %40, null
  br i1 %41, label %53, label %42

42:                                               ; preds = %39
  %43 = load i8, ptr %27, align 8, !tbaa !251
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 7
  %47 = load i32, ptr %46, align 8, !tbaa !14
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 2
  %51 = tail call ptr @CustomData_get_layer(ptr noundef nonnull %50, i32 noundef 8) #10
  %52 = load ptr, ptr %23, align 8, !tbaa !243
  tail call void @BKE_pbvh_update(ptr noundef %52, i32 noundef 2, ptr noundef %51) #10
  br label %53

53:                                               ; preds = %26, %4, %39, %42, %45, %49
  tail call void @glShadeModel(i32 noundef 7425) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %6, i8 0, i64 376, i1 false)
  tail call void @glBegin(i32 noundef 7) #10
  %54 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 7
  %55 = load i32, ptr %54, align 8, !tbaa !14
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %153

57:                                               ; preds = %53
  %58 = icmp eq ptr %16, null
  %59 = icmp eq ptr %2, null
  %60 = icmp eq ptr %21, null
  %61 = icmp eq ptr %14, null
  br label %62

62:                                               ; preds = %57, %147
  %63 = phi i64 [ 0, %57 ], [ %148, %147 ]
  %64 = phi ptr [ %11, %57 ], [ %149, %147 ]
  %65 = phi i32 [ -1, %57 ], [ %81, %147 ]
  br i1 %58, label %66, label %71

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.MFace, ptr %64, i64 0, i32 6
  %68 = load i8, ptr %67, align 1, !tbaa !140
  %69 = and i8 %68, 1
  %70 = icmp ne i8 %69, 0
  br label %71

71:                                               ; preds = %66, %62
  %72 = phi i1 [ true, %62 ], [ %70, %66 ]
  %73 = zext i1 %72 to i8
  %74 = getelementptr inbounds %struct.MFace, ptr %64, i64 0, i32 4
  %75 = load i16, ptr %74, align 4, !tbaa !139
  %76 = sext i16 %75 to i32
  %77 = add nsw i32 %76, 1
  %78 = icmp eq i32 %77, %65
  br i1 %78, label %80, label %79

79:                                               ; preds = %71
  call void @glEnd() #10
  call void %1(ptr noundef %3, i32 noundef %77, ptr noundef nonnull %5) #10
  call void @DM_vertex_attributes_from_gpu(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  call void @glBegin(i32 noundef 7) #10
  br label %80

80:                                               ; preds = %79, %71
  %81 = phi i32 [ %77, %79 ], [ %65, %71 ]
  br i1 %59, label %98, label %82

82:                                               ; preds = %80
  %83 = trunc i64 %63 to i32
  br i1 %22, label %94, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds i32, ptr %18, i64 %63
  %86 = load i32, ptr %85, align 4, !tbaa !89
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %98, label %88

88:                                               ; preds = %84
  br i1 %60, label %94, label %89

89:                                               ; preds = %88
  %90 = sext i32 %86 to i64
  %91 = getelementptr inbounds i32, ptr %21, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !89
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %98, label %94

94:                                               ; preds = %88, %82, %89
  %95 = phi i32 [ %92, %89 ], [ %86, %88 ], [ %83, %82 ]
  %96 = call zeroext i8 %2(ptr noundef %3, i32 noundef %95) #10
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %147, label %98

98:                                               ; preds = %84, %89, %94, %80
  br i1 %72, label %124, label %99

99:                                               ; preds = %98
  br i1 %61, label %102, label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds [3 x float], ptr %14, i64 %63
  call void @glNormal3fv(ptr noundef nonnull %101) #10
  br label %130

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #10
  %103 = getelementptr inbounds %struct.MFace, ptr %64, i64 0, i32 3
  %104 = load i32, ptr %103, align 4, !tbaa !136
  %105 = icmp eq i32 %104, 0
  %106 = load i32, ptr %64, align 4, !tbaa !132
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds %struct.MVert, ptr %9, i64 %107
  %109 = getelementptr inbounds %struct.MFace, ptr %64, i64 0, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !134
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds %struct.MVert, ptr %9, i64 %111
  %113 = getelementptr inbounds %struct.MFace, ptr %64, i64 0, i32 2
  %114 = load i32, ptr %113, align 4, !tbaa !135
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds %struct.MVert, ptr %9, i64 %115
  br i1 %105, label %121, label %117

117:                                              ; preds = %102
  %118 = zext i32 %104 to i64
  %119 = getelementptr inbounds %struct.MVert, ptr %9, i64 %118
  %120 = call fast nofpclass(nan inf) float @normal_quad_v3(ptr noundef nonnull %7, ptr noundef %108, ptr noundef %112, ptr noundef %116, ptr noundef nonnull %119) #10
  br label %123

121:                                              ; preds = %102
  %122 = call fast nofpclass(nan inf) float @normal_tri_v3(ptr noundef nonnull %7, ptr noundef %108, ptr noundef %112, ptr noundef %116) #10
  br label %123

123:                                              ; preds = %121, %117
  call void @glNormal3fv(ptr noundef nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #10
  br label %130

124:                                              ; preds = %98
  br i1 %58, label %130, label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds [4 x [3 x i16]], ptr %16, i64 %63
  %127 = getelementptr inbounds [4 x [3 x i16]], ptr %16, i64 %63, i64 1
  %128 = getelementptr inbounds [4 x [3 x i16]], ptr %16, i64 %63, i64 2
  %129 = getelementptr inbounds [4 x [3 x i16]], ptr %16, i64 %63, i64 3
  br label %130

130:                                              ; preds = %124, %125, %100, %123
  %131 = phi ptr [ %126, %125 ], [ null, %124 ], [ null, %100 ], [ null, %123 ]
  %132 = phi ptr [ %127, %125 ], [ null, %124 ], [ null, %100 ], [ null, %123 ]
  %133 = phi ptr [ %128, %125 ], [ null, %124 ], [ null, %100 ], [ null, %123 ]
  %134 = phi ptr [ %129, %125 ], [ null, %124 ], [ null, %100 ], [ null, %123 ]
  %135 = load i32, ptr %64, align 4, !tbaa !132
  %136 = trunc i64 %63 to i32
  call fastcc void @cddm_draw_attrib_vertex(ptr noundef nonnull %6, ptr noundef %9, i32 noundef %136, i32 noundef %135, i32 noundef 0, ptr noundef %131, i8 noundef zeroext %73)
  %137 = getelementptr inbounds %struct.MFace, ptr %64, i64 0, i32 1
  %138 = load i32, ptr %137, align 4, !tbaa !134
  call fastcc void @cddm_draw_attrib_vertex(ptr noundef nonnull %6, ptr noundef %9, i32 noundef %136, i32 noundef %138, i32 noundef 1, ptr noundef %132, i8 noundef zeroext %73)
  %139 = getelementptr inbounds %struct.MFace, ptr %64, i64 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !135
  call fastcc void @cddm_draw_attrib_vertex(ptr noundef nonnull %6, ptr noundef %9, i32 noundef %136, i32 noundef %140, i32 noundef 2, ptr noundef %133, i8 noundef zeroext %73)
  %141 = getelementptr inbounds %struct.MFace, ptr %64, i64 0, i32 3
  %142 = load i32, ptr %141, align 4, !tbaa !136
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %130
  call fastcc void @cddm_draw_attrib_vertex(ptr noundef nonnull %6, ptr noundef %9, i32 noundef %136, i32 noundef %142, i32 noundef 3, ptr noundef %134, i8 noundef zeroext %73)
  br label %147

145:                                              ; preds = %130
  %146 = load i32, ptr %139, align 4, !tbaa !135
  call fastcc void @cddm_draw_attrib_vertex(ptr noundef nonnull %6, ptr noundef %9, i32 noundef %136, i32 noundef %146, i32 noundef 2, ptr noundef %133, i8 noundef zeroext %73)
  br label %147

147:                                              ; preds = %144, %145, %94
  %148 = add nuw nsw i64 %63, 1
  %149 = getelementptr inbounds %struct.MFace, ptr %64, i64 1
  %150 = load i32, ptr %54, align 8, !tbaa !14
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %148, %151
  br i1 %152, label %62, label %153, !llvm.loop !315

153:                                              ; preds = %147, %53
  call void @glEnd() #10
  call void @glShadeModel(i32 noundef 7424) #10
  br label %154

154:                                              ; preds = %33, %37, %153
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 2564, ptr nonnull %5) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cdDM_foreachMappedVert(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = tail call ptr @DM_get_vert_data_layer(ptr noundef %0, i32 noundef 7) #10
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !96
  %11 = icmp sgt i32 %10, 0
  br i1 %8, label %31, label %12

12:                                               ; preds = %4
  br i1 %11, label %13, label %66

13:                                               ; preds = %12
  %14 = and i32 %3, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %42

16:                                               ; preds = %13, %26
  %17 = phi i32 [ %27, %26 ], [ %10, %13 ]
  %18 = phi ptr [ %29, %26 ], [ %6, %13 ]
  %19 = phi ptr [ %21, %26 ], [ %7, %13 ]
  %20 = phi i32 [ %28, %26 ], [ 0, %13 ]
  %21 = getelementptr inbounds i32, ptr %19, i64 1
  %22 = load i32, ptr %19, align 4, !tbaa !89
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %26, label %24

24:                                               ; preds = %16
  tail call void %1(ptr noundef %2, i32 noundef %22, ptr noundef %18, ptr noundef null, ptr noundef null) #10
  %25 = load i32, ptr %9, align 8, !tbaa !96
  br label %26

26:                                               ; preds = %24, %16
  %27 = phi i32 [ %25, %24 ], [ %17, %16 ]
  %28 = add nuw nsw i32 %20, 1
  %29 = getelementptr inbounds %struct.MVert, ptr %18, i64 1
  %30 = icmp slt i32 %28, %27
  br i1 %30, label %16, label %66, !llvm.loop !316

31:                                               ; preds = %4
  br i1 %11, label %32, label %66

32:                                               ; preds = %31
  %33 = and i32 %3, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %58

35:                                               ; preds = %32, %35
  %36 = phi ptr [ %39, %35 ], [ %6, %32 ]
  %37 = phi i32 [ %38, %35 ], [ 0, %32 ]
  tail call void %1(ptr noundef %2, i32 noundef %37, ptr noundef %36, ptr noundef null, ptr noundef null) #10
  %38 = add nuw nsw i32 %37, 1
  %39 = getelementptr inbounds %struct.MVert, ptr %36, i64 1
  %40 = load i32, ptr %9, align 8, !tbaa !96
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %35, label %66, !llvm.loop !317

42:                                               ; preds = %13, %53
  %43 = phi i32 [ %54, %53 ], [ %10, %13 ]
  %44 = phi ptr [ %56, %53 ], [ %6, %13 ]
  %45 = phi ptr [ %47, %53 ], [ %7, %13 ]
  %46 = phi i32 [ %55, %53 ], [ 0, %13 ]
  %47 = getelementptr inbounds i32, ptr %45, i64 1
  %48 = load i32, ptr %45, align 4, !tbaa !89
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %53, label %50

50:                                               ; preds = %42
  %51 = getelementptr inbounds %struct.MVert, ptr %44, i64 0, i32 1
  tail call void %1(ptr noundef %2, i32 noundef %48, ptr noundef %44, ptr noundef null, ptr noundef nonnull %51) #10
  %52 = load i32, ptr %9, align 8, !tbaa !96
  br label %53

53:                                               ; preds = %42, %50
  %54 = phi i32 [ %43, %42 ], [ %52, %50 ]
  %55 = add nuw nsw i32 %46, 1
  %56 = getelementptr inbounds %struct.MVert, ptr %44, i64 1
  %57 = icmp slt i32 %55, %54
  br i1 %57, label %42, label %66, !llvm.loop !316

58:                                               ; preds = %32, %58
  %59 = phi ptr [ %63, %58 ], [ %6, %32 ]
  %60 = phi i32 [ %62, %58 ], [ 0, %32 ]
  %61 = getelementptr inbounds %struct.MVert, ptr %59, i64 0, i32 1
  tail call void %1(ptr noundef %2, i32 noundef %60, ptr noundef %59, ptr noundef null, ptr noundef nonnull %61) #10
  %62 = add nuw nsw i32 %60, 1
  %63 = getelementptr inbounds %struct.MVert, ptr %59, i64 1
  %64 = load i32, ptr %9, align 8, !tbaa !96
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %58, label %66, !llvm.loop !317

66:                                               ; preds = %53, %26, %58, %35, %12, %31
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cdDM_foreachMappedEdge(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = tail call ptr @DM_get_edge_data_layer(ptr noundef %0, i32 noundef 7) #10
  %9 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !97
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %37

12:                                               ; preds = %3, %31
  %13 = phi ptr [ %32, %31 ], [ %8, %3 ]
  %14 = phi ptr [ %34, %31 ], [ %7, %3 ]
  %15 = phi i32 [ %33, %31 ], [ 0, %3 ]
  %16 = icmp eq ptr %13, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i32, ptr %13, i64 1
  %19 = load i32, ptr %13, align 4, !tbaa !89
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %31, label %21

21:                                               ; preds = %12, %17
  %22 = phi i32 [ %19, %17 ], [ %15, %12 ]
  %23 = phi ptr [ %18, %17 ], [ null, %12 ]
  %24 = load i32, ptr %14, align 4, !tbaa !118
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds %struct.MVert, ptr %5, i64 %25
  %27 = getelementptr inbounds %struct.MEdge, ptr %14, i64 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !121
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %struct.MVert, ptr %5, i64 %29
  tail call void %1(ptr noundef %2, i32 noundef %22, ptr noundef %26, ptr noundef %30) #10
  br label %31

31:                                               ; preds = %21, %17
  %32 = phi ptr [ %18, %17 ], [ %23, %21 ]
  %33 = add nuw nsw i32 %15, 1
  %34 = getelementptr inbounds %struct.MEdge, ptr %14, i64 1
  %35 = load i32, ptr %9, align 4, !tbaa !97
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %12, label %37, !llvm.loop !318

37:                                               ; preds = %31, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cdDM_foreachMappedLoop(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = and i32 %3, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @DM_get_loop_data_layer(ptr noundef %0, i32 noundef 8) #10
  br label %9

9:                                                ; preds = %4, %7
  %10 = phi ptr [ %8, %7 ], [ null, %4 ]
  %11 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  %17 = tail call ptr @DM_get_vert_data_layer(ptr noundef %0, i32 noundef 7) #10
  %18 = freeze ptr %17
  %19 = tail call ptr @DM_get_poly_data_layer(ptr noundef %0, i32 noundef 7) #10
  %20 = freeze ptr %19
  %21 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 9
  %22 = load i32, ptr %21, align 8, !tbaa !16
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %193

24:                                               ; preds = %9
  %25 = icmp eq ptr %18, null
  %26 = icmp eq ptr %20, null
  br i1 %25, label %27, label %108

27:                                               ; preds = %24
  br i1 %26, label %28, label %65

28:                                               ; preds = %27, %39
  %29 = phi i32 [ %40, %39 ], [ %22, %27 ]
  %30 = phi ptr [ %42, %39 ], [ %10, %27 ]
  %31 = phi ptr [ %41, %39 ], [ %14, %27 ]
  %32 = phi ptr [ %44, %39 ], [ %16, %27 ]
  %33 = phi i32 [ %43, %39 ], [ 0, %27 ]
  %34 = getelementptr inbounds %struct.MPoly, ptr %32, i64 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !155
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %46, label %39

37:                                               ; preds = %60
  %38 = load i32, ptr %21, align 8, !tbaa !16
  br label %39

39:                                               ; preds = %37, %28
  %40 = phi i32 [ %29, %28 ], [ %38, %37 ]
  %41 = phi ptr [ %31, %28 ], [ %63, %37 ]
  %42 = phi ptr [ %30, %28 ], [ %54, %37 ]
  %43 = add nuw nsw i32 %33, 1
  %44 = getelementptr inbounds %struct.MPoly, ptr %32, i64 1
  %45 = icmp slt i32 %43, %40
  br i1 %45, label %28, label %193, !llvm.loop !319

46:                                               ; preds = %28, %60
  %47 = phi i32 [ %61, %60 ], [ %35, %28 ]
  %48 = phi ptr [ %54, %60 ], [ %30, %28 ]
  %49 = phi ptr [ %63, %60 ], [ %31, %28 ]
  %50 = phi i32 [ %62, %60 ], [ 0, %28 ]
  %51 = load i32, ptr %49, align 4, !tbaa !89
  %52 = icmp eq ptr %48, null
  %53 = getelementptr inbounds [3 x float], ptr %48, i64 1
  %54 = select i1 %52, ptr null, ptr %53
  %55 = icmp eq i32 %51, -1
  br i1 %55, label %60, label %56

56:                                               ; preds = %46
  %57 = zext i32 %51 to i64
  %58 = getelementptr inbounds %struct.MVert, ptr %12, i64 %57
  tail call void %1(ptr noundef %2, i32 noundef %51, i32 noundef %33, ptr noundef %58, ptr noundef %48) #10
  %59 = load i32, ptr %34, align 4, !tbaa !155
  br label %60

60:                                               ; preds = %56, %46
  %61 = phi i32 [ %59, %56 ], [ %47, %46 ]
  %62 = add nuw nsw i32 %50, 1
  %63 = getelementptr inbounds %struct.MLoop, ptr %49, i64 1
  %64 = icmp slt i32 %62, %61
  br i1 %64, label %46, label %37, !llvm.loop !320

65:                                               ; preds = %27, %76
  %66 = phi i32 [ %77, %76 ], [ %22, %27 ]
  %67 = phi i64 [ %80, %76 ], [ 0, %27 ]
  %68 = phi ptr [ %79, %76 ], [ %10, %27 ]
  %69 = phi ptr [ %78, %76 ], [ %14, %27 ]
  %70 = phi ptr [ %81, %76 ], [ %16, %27 ]
  %71 = getelementptr inbounds %struct.MPoly, ptr %70, i64 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !155
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %84, label %76

74:                                               ; preds = %103
  %75 = load i32, ptr %21, align 8, !tbaa !16
  br label %76

76:                                               ; preds = %74, %65
  %77 = phi i32 [ %66, %65 ], [ %75, %74 ]
  %78 = phi ptr [ %69, %65 ], [ %106, %74 ]
  %79 = phi ptr [ %68, %65 ], [ %95, %74 ]
  %80 = add nuw nsw i64 %67, 1
  %81 = getelementptr inbounds %struct.MPoly, ptr %70, i64 1
  %82 = sext i32 %77 to i64
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %65, label %193, !llvm.loop !319

84:                                               ; preds = %65
  %85 = getelementptr inbounds i32, ptr %20, i64 %67
  br label %86

86:                                               ; preds = %103, %84
  %87 = phi i32 [ %72, %84 ], [ %104, %103 ]
  %88 = phi ptr [ %68, %84 ], [ %95, %103 ]
  %89 = phi ptr [ %69, %84 ], [ %106, %103 ]
  %90 = phi i32 [ 0, %84 ], [ %105, %103 ]
  %91 = load i32, ptr %89, align 4, !tbaa !89
  %92 = load i32, ptr %85, align 4, !tbaa !89
  %93 = icmp eq ptr %88, null
  %94 = getelementptr inbounds [3 x float], ptr %88, i64 1
  %95 = select i1 %93, ptr null, ptr %94
  %96 = icmp eq i32 %91, -1
  %97 = icmp eq i32 %92, -1
  %98 = select i1 %96, i1 true, i1 %97
  br i1 %98, label %103, label %99

99:                                               ; preds = %86
  %100 = zext i32 %91 to i64
  %101 = getelementptr inbounds %struct.MVert, ptr %12, i64 %100
  tail call void %1(ptr noundef %2, i32 noundef %91, i32 noundef %92, ptr noundef %101, ptr noundef %88) #10
  %102 = load i32, ptr %71, align 4, !tbaa !155
  br label %103

103:                                              ; preds = %99, %86
  %104 = phi i32 [ %102, %99 ], [ %87, %86 ]
  %105 = add nuw nsw i32 %90, 1
  %106 = getelementptr inbounds %struct.MLoop, ptr %89, i64 1
  %107 = icmp slt i32 %105, %104
  br i1 %107, label %86, label %74, !llvm.loop !320

108:                                              ; preds = %24
  br i1 %26, label %109, label %148

109:                                              ; preds = %108, %120
  %110 = phi i32 [ %121, %120 ], [ %22, %108 ]
  %111 = phi ptr [ %123, %120 ], [ %10, %108 ]
  %112 = phi ptr [ %122, %120 ], [ %14, %108 ]
  %113 = phi ptr [ %125, %120 ], [ %16, %108 ]
  %114 = phi i32 [ %124, %120 ], [ 0, %108 ]
  %115 = getelementptr inbounds %struct.MPoly, ptr %113, i64 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !155
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %127, label %120

118:                                              ; preds = %143
  %119 = load i32, ptr %21, align 8, !tbaa !16
  br label %120

120:                                              ; preds = %118, %109
  %121 = phi i32 [ %110, %109 ], [ %119, %118 ]
  %122 = phi ptr [ %112, %109 ], [ %146, %118 ]
  %123 = phi ptr [ %111, %109 ], [ %138, %118 ]
  %124 = add nuw nsw i32 %114, 1
  %125 = getelementptr inbounds %struct.MPoly, ptr %113, i64 1
  %126 = icmp slt i32 %124, %121
  br i1 %126, label %109, label %193, !llvm.loop !319

127:                                              ; preds = %109, %143
  %128 = phi i32 [ %144, %143 ], [ %116, %109 ]
  %129 = phi ptr [ %138, %143 ], [ %111, %109 ]
  %130 = phi ptr [ %146, %143 ], [ %112, %109 ]
  %131 = phi i32 [ %145, %143 ], [ 0, %109 ]
  %132 = load i32, ptr %130, align 4, !tbaa !161
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %18, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !89
  %136 = icmp eq ptr %129, null
  %137 = getelementptr inbounds [3 x float], ptr %129, i64 1
  %138 = select i1 %136, ptr null, ptr %137
  %139 = icmp eq i32 %135, -1
  br i1 %139, label %143, label %140

140:                                              ; preds = %127
  %141 = getelementptr inbounds %struct.MVert, ptr %12, i64 %133
  tail call void %1(ptr noundef %2, i32 noundef %135, i32 noundef %114, ptr noundef %141, ptr noundef %129) #10
  %142 = load i32, ptr %115, align 4, !tbaa !155
  br label %143

143:                                              ; preds = %140, %127
  %144 = phi i32 [ %142, %140 ], [ %128, %127 ]
  %145 = add nuw nsw i32 %131, 1
  %146 = getelementptr inbounds %struct.MLoop, ptr %130, i64 1
  %147 = icmp slt i32 %145, %144
  br i1 %147, label %127, label %118, !llvm.loop !320

148:                                              ; preds = %108, %185
  %149 = phi i32 [ %186, %185 ], [ %22, %108 ]
  %150 = phi i64 [ %189, %185 ], [ 0, %108 ]
  %151 = phi ptr [ %188, %185 ], [ %10, %108 ]
  %152 = phi ptr [ %187, %185 ], [ %14, %108 ]
  %153 = phi ptr [ %190, %185 ], [ %16, %108 ]
  %154 = getelementptr inbounds %struct.MPoly, ptr %153, i64 0, i32 1
  %155 = load i32, ptr %154, align 4, !tbaa !155
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %185

157:                                              ; preds = %148
  %158 = getelementptr inbounds i32, ptr %20, i64 %150
  br label %159

159:                                              ; preds = %157, %178
  %160 = phi i32 [ %155, %157 ], [ %179, %178 ]
  %161 = phi ptr [ %151, %157 ], [ %171, %178 ]
  %162 = phi ptr [ %152, %157 ], [ %181, %178 ]
  %163 = phi i32 [ 0, %157 ], [ %180, %178 ]
  %164 = load i32, ptr %162, align 4, !tbaa !161
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %18, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !89
  %168 = load i32, ptr %158, align 4, !tbaa !89
  %169 = icmp eq ptr %161, null
  %170 = getelementptr inbounds [3 x float], ptr %161, i64 1
  %171 = select i1 %169, ptr null, ptr %170
  %172 = icmp eq i32 %167, -1
  %173 = icmp eq i32 %168, -1
  %174 = select i1 %172, i1 true, i1 %173
  br i1 %174, label %178, label %175

175:                                              ; preds = %159
  %176 = getelementptr inbounds %struct.MVert, ptr %12, i64 %165
  tail call void %1(ptr noundef %2, i32 noundef %167, i32 noundef %168, ptr noundef %176, ptr noundef %161) #10
  %177 = load i32, ptr %154, align 4, !tbaa !155
  br label %178

178:                                              ; preds = %175, %159
  %179 = phi i32 [ %177, %175 ], [ %160, %159 ]
  %180 = add nuw nsw i32 %163, 1
  %181 = getelementptr inbounds %struct.MLoop, ptr %162, i64 1
  %182 = icmp slt i32 %180, %179
  br i1 %182, label %159, label %183, !llvm.loop !320

183:                                              ; preds = %178
  %184 = load i32, ptr %21, align 8, !tbaa !16
  br label %185

185:                                              ; preds = %183, %148
  %186 = phi i32 [ %149, %148 ], [ %184, %183 ]
  %187 = phi ptr [ %152, %148 ], [ %181, %183 ]
  %188 = phi ptr [ %151, %148 ], [ %171, %183 ]
  %189 = add nuw nsw i64 %150, 1
  %190 = getelementptr inbounds %struct.MPoly, ptr %153, i64 1
  %191 = sext i32 %186 to i64
  %192 = icmp slt i64 %189, %191
  br i1 %192, label %148, label %193, !llvm.loop !319

193:                                              ; preds = %185, %120, %76, %39, %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cdDM_foreachMappedFaceCenter(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca [3 x float], align 4
  %6 = alloca [3 x float], align 4
  %7 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 4
  %10 = tail call ptr @CustomData_get_layer(ptr noundef nonnull %9, i32 noundef 7) #10
  %11 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 9
  %12 = load i32, ptr %11, align 8, !tbaa !16
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %68

14:                                               ; preds = %4
  %15 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  %17 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 4
  %18 = and i32 %3, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %44

20:                                               ; preds = %14, %38
  %21 = phi i32 [ %39, %38 ], [ %12, %14 ]
  %22 = phi ptr [ %40, %38 ], [ %10, %14 ]
  %23 = phi i32 [ %41, %38 ], [ 0, %14 ]
  %24 = phi ptr [ %42, %38 ], [ %16, %14 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #10
  %25 = icmp eq ptr %22, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds i32, ptr %22, i64 1
  %28 = load i32, ptr %22, align 4, !tbaa !89
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %38, label %30

30:                                               ; preds = %26, %20
  %31 = phi i32 [ %28, %26 ], [ %23, %20 ]
  %32 = phi ptr [ %27, %26 ], [ null, %20 ]
  %33 = load ptr, ptr %17, align 8, !tbaa !65
  %34 = load i32, ptr %24, align 4, !tbaa !158
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.MLoop, ptr %33, i64 %35
  call void @BKE_mesh_calc_poly_center(ptr noundef nonnull %24, ptr noundef %36, ptr noundef %8, ptr noundef nonnull %5) #10
  call void %1(ptr noundef %2, i32 noundef %31, ptr noundef nonnull %5, ptr noundef null) #10
  %37 = load i32, ptr %11, align 8, !tbaa !16
  br label %38

38:                                               ; preds = %30, %26
  %39 = phi i32 [ %37, %30 ], [ %21, %26 ]
  %40 = phi ptr [ %32, %30 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #10
  %41 = add nuw nsw i32 %23, 1
  %42 = getelementptr inbounds %struct.MPoly, ptr %24, i64 1
  %43 = icmp slt i32 %41, %39
  br i1 %43, label %20, label %68, !llvm.loop !321

44:                                               ; preds = %14, %62
  %45 = phi i32 [ %63, %62 ], [ %12, %14 ]
  %46 = phi ptr [ %64, %62 ], [ %10, %14 ]
  %47 = phi i32 [ %65, %62 ], [ 0, %14 ]
  %48 = phi ptr [ %66, %62 ], [ %16, %14 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #10
  %49 = icmp eq ptr %46, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds i32, ptr %46, i64 1
  %52 = load i32, ptr %46, align 4, !tbaa !89
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %62, label %54

54:                                               ; preds = %44, %50
  %55 = phi i32 [ %52, %50 ], [ %47, %44 ]
  %56 = phi ptr [ %51, %50 ], [ null, %44 ]
  %57 = load ptr, ptr %17, align 8, !tbaa !65
  %58 = load i32, ptr %48, align 4, !tbaa !158
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.MLoop, ptr %57, i64 %59
  call void @BKE_mesh_calc_poly_center(ptr noundef nonnull %48, ptr noundef %60, ptr noundef %8, ptr noundef nonnull %5) #10
  call void @BKE_mesh_calc_poly_normal(ptr noundef nonnull %48, ptr noundef %60, ptr noundef %8, ptr noundef nonnull %6) #10
  call void %1(ptr noundef %2, i32 noundef %55, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %61 = load i32, ptr %11, align 8, !tbaa !16
  br label %62

62:                                               ; preds = %50, %54
  %63 = phi i32 [ %61, %54 ], [ %45, %50 ]
  %64 = phi ptr [ %56, %54 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #10
  %65 = add nuw nsw i32 %47, 1
  %66 = getelementptr inbounds %struct.MPoly, ptr %48, i64 1
  %67 = icmp slt i32 %65, %63
  br i1 %67, label %44, label %68, !llvm.loop !321

68:                                               ; preds = %62, %38, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cdDM_release(ptr noundef %0) #0 {
  %2 = tail call i32 @DM_release(ptr noundef %0) #10
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %18, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 8
  %6 = load ptr, ptr %5, align 8, !tbaa !204
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %9(ptr noundef nonnull %6) #10
  br label %10

10:                                               ; preds = %8, %4
  %11 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !205
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %15(ptr noundef nonnull %12) #10
  br label %16

16:                                               ; preds = %10, %14
  %17 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %17(ptr noundef nonnull %0) #10
  br label %18

18:                                               ; preds = %16, %1
  ret void
}

declare void @minmax_v3v3_v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_pbvh_new() local_unnamed_addr #2

declare void @BKE_pbvh_build_bmesh(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @pbvh_show_diffuse_color_set(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @BKE_mesh_tessface_ensure(ptr noundef) local_unnamed_addr #2

declare void @BKE_pbvh_build_mesh(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_pbvh_apply_vertCos(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @GPU_buffer_legacy(ptr noundef) local_unnamed_addr #2

declare void @glBegin(i32 noundef) local_unnamed_addr #2

declare void @glVertex3fv(ptr noundef) local_unnamed_addr #2

declare void @glEnd() local_unnamed_addr #2

declare void @GPU_vertex_setup(ptr noundef) local_unnamed_addr #2

declare void @glDrawArrays(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @GPU_buffer_unbind() local_unnamed_addr #2

declare void @glVertex2fv(ptr noundef) local_unnamed_addr #2

declare void @GPU_uvedge_setup(ptr noundef) local_unnamed_addr #2

declare i32 @BKE_pbvh_type(ptr noundef) local_unnamed_addr #2

declare void @BKE_pbvh_draw(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @GPU_edge_setup(ptr noundef) local_unnamed_addr #2

declare void @GPU_buffer_draw_elements(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @glShadeModel(i32 noundef) local_unnamed_addr #2

declare void @glNormal3sv(ptr noundef) local_unnamed_addr #2

declare void @glNormal3fv(ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @normal_quad_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @normal_tri_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @GPU_normal_setup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @cdDM_drawFacesTex_common(ptr noundef %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef readonly %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca [3 x float], align 4
  %8 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = tail call ptr @DM_get_tessface_data_layer(ptr noundef %0, i32 noundef 4) #10
  %11 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 52
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = tail call ptr %12(ptr noundef %0, i32 noundef 8) #10
  %14 = load ptr, ptr %11, align 8, !tbaa !38
  %15 = tail call ptr %14(ptr noundef %0, i32 noundef 40) #10
  %16 = tail call ptr @DM_get_tessface_data_layer(ptr noundef %0, i32 noundef 5) #10
  %17 = trunc i32 %5 to i8
  %18 = lshr i8 %17, 2
  %19 = and i8 %18, 1
  %20 = load ptr, ptr %11, align 8, !tbaa !38
  %21 = tail call ptr %20(ptr noundef %0, i32 noundef 7) #10
  %22 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 54
  %23 = load ptr, ptr %22, align 8, !tbaa !172
  %24 = tail call ptr %23(ptr noundef %0, i32 noundef 7) #10
  %25 = icmp eq ptr %21, null
  %26 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !243
  %28 = icmp eq ptr %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %6
  %30 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 7
  %31 = load i8, ptr %30, align 8, !tbaa !251
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %43, label %33

33:                                               ; preds = %29
  %34 = tail call i32 @BKE_pbvh_type(ptr noundef nonnull %27) #10
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 7
  %38 = load i32, ptr %37, align 8, !tbaa !14
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %525, label %40

40:                                               ; preds = %36
  %41 = tail call i32 @GPU_set_tpage(ptr noundef null, i32 noundef 0, i32 noundef 0) #10
  %42 = load ptr, ptr %26, align 8, !tbaa !243
  tail call void @BKE_pbvh_draw(ptr noundef %42, ptr noundef null, ptr noundef null, ptr noundef null, i8 noundef zeroext 0) #10
  br label %525

43:                                               ; preds = %33, %29, %6
  %44 = load ptr, ptr %11, align 8, !tbaa !38
  %45 = tail call ptr %44(ptr noundef nonnull %0, i32 noundef 22) #10
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %54

47:                                               ; preds = %43
  %48 = load ptr, ptr %11, align 8, !tbaa !38
  %49 = tail call ptr %48(ptr noundef nonnull %0, i32 noundef 20) #10
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load ptr, ptr %11, align 8, !tbaa !38
  %53 = tail call ptr %52(ptr noundef nonnull %0, i32 noundef 6) #10
  br label %54

54:                                               ; preds = %43, %51, %47
  %55 = phi i32 [ 20, %47 ], [ 6, %51 ], [ 22, %43 ]
  %56 = phi ptr [ %49, %47 ], [ %53, %51 ], [ %45, %43 ]
  %57 = load ptr, ptr %26, align 8, !tbaa !243
  %58 = icmp eq ptr %57, null
  br i1 %58, label %71, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds %struct.CDDerivedMesh, ptr %0, i64 0, i32 7
  %61 = load i8, ptr %60, align 8, !tbaa !251
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 7
  %65 = load i32, ptr %64, align 8, !tbaa !14
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 2
  %69 = tail call ptr @CustomData_get_layer(ptr noundef nonnull %68, i32 noundef 8) #10
  %70 = load ptr, ptr %26, align 8, !tbaa !243
  tail call void @BKE_pbvh_update(ptr noundef %70, i32 noundef 2, ptr noundef %69) #10
  br label %71

71:                                               ; preds = %54, %59, %63, %67
  %72 = tail call zeroext i8 @GPU_buffer_legacy(ptr noundef nonnull %0) #10
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %336, label %74

74:                                               ; preds = %71
  %75 = tail call ptr @DM_get_tessface_data_layer(ptr noundef nonnull %0, i32 noundef 5) #10
  %76 = and i32 %5, 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 2
  %80 = tail call i32 @CustomData_get_stencil_layer(ptr noundef nonnull %79, i32 noundef 5) #10
  %81 = tail call ptr @CustomData_get_layer_n(ptr noundef nonnull %79, i32 noundef 5, i32 noundef %80) #10
  br label %82

82:                                               ; preds = %78, %74
  %83 = phi ptr [ %81, %78 ], [ null, %74 ]
  %84 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 7
  %85 = load i32, ptr %84, align 8, !tbaa !14
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %525

87:                                               ; preds = %82
  %88 = icmp eq ptr %1, null
  %89 = icmp eq i8 %19, 0
  %90 = icmp ne ptr %56, null
  %91 = zext i1 %90 to i8
  %92 = icmp eq ptr %24, null
  %93 = icmp eq ptr %2, null
  %94 = icmp eq ptr %83, null
  br label %95

95:                                               ; preds = %87, %328
  %96 = phi i64 [ 0, %87 ], [ %331, %328 ]
  %97 = phi ptr [ %10, %87 ], [ %332, %328 ]
  %98 = phi ptr [ %13, %87 ], [ %330, %328 ]
  %99 = phi ptr [ %15, %87 ], [ %329, %328 ]
  %100 = phi ptr [ %75, %87 ], [ %113, %328 ]
  %101 = phi i32 [ -1, %87 ], [ %112, %328 ]
  br i1 %77, label %111, label %102

102:                                              ; preds = %95
  %103 = getelementptr inbounds %struct.MFace, ptr %97, i64 0, i32 4
  %104 = load i16, ptr %103, align 4, !tbaa !139
  %105 = sext i16 %104 to i32
  %106 = icmp eq i32 %101, %105
  br i1 %106, label %111, label %107

107:                                              ; preds = %102
  %108 = call ptr @DM_paint_uvlayer_active_get(ptr noundef nonnull %0, i32 noundef %105) #10
  %109 = load i16, ptr %103, align 4, !tbaa !139
  %110 = sext i16 %109 to i32
  br label %111

111:                                              ; preds = %102, %107, %95
  %112 = phi i32 [ %110, %107 ], [ %101, %102 ], [ %101, %95 ]
  %113 = phi ptr [ %108, %107 ], [ %100, %102 ], [ %100, %95 ]
  %114 = icmp eq ptr %113, null
  %115 = getelementptr inbounds %struct.MTFace, ptr %113, i64 %96
  %116 = select i1 %114, ptr null, ptr %115
  br i1 %88, label %123, label %117

117:                                              ; preds = %111
  %118 = select i1 %89, ptr null, ptr %116
  %119 = getelementptr inbounds %struct.MFace, ptr %97, i64 0, i32 4
  %120 = load i16, ptr %119, align 4, !tbaa !139
  %121 = sext i16 %120 to i32
  %122 = call i32 %1(ptr noundef %118, i8 noundef zeroext %91, i32 noundef %121) #10
  br label %150

123:                                              ; preds = %111
  br i1 %25, label %142, label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds i32, ptr %21, i64 %96
  %126 = load i32, ptr %125, align 4, !tbaa !89
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %153, label %128

128:                                              ; preds = %124
  br i1 %92, label %134, label %129

129:                                              ; preds = %128
  %130 = sext i32 %126 to i64
  %131 = getelementptr inbounds i32, ptr %24, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !89
  %133 = icmp eq i32 %132, -1
  br i1 %133, label %153, label %134

134:                                              ; preds = %128, %129
  %135 = phi i32 [ %132, %129 ], [ %126, %128 ]
  br i1 %93, label %138, label %136

136:                                              ; preds = %134
  %137 = call i32 %2(ptr noundef %4, i32 noundef %135) #10
  br label %150

138:                                              ; preds = %134
  %139 = icmp eq ptr %98, null
  %140 = getelementptr inbounds float, ptr %98, i64 3
  %141 = select i1 %139, ptr null, ptr %140
  br label %328

142:                                              ; preds = %123
  br i1 %93, label %146, label %143

143:                                              ; preds = %142
  %144 = trunc i64 %96 to i32
  %145 = call i32 %2(ptr noundef %4, i32 noundef %144) #10
  br label %150

146:                                              ; preds = %142
  %147 = icmp eq ptr %98, null
  %148 = getelementptr inbounds float, ptr %98, i64 3
  %149 = select i1 %147, ptr null, ptr %148
  br label %328

150:                                              ; preds = %143, %136, %117
  %151 = phi i32 [ %122, %117 ], [ %137, %136 ], [ %145, %143 ]
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %321, label %153

153:                                              ; preds = %124, %129, %150
  %154 = phi i32 [ %151, %150 ], [ 1, %129 ], [ 1, %124 ]
  %155 = icmp ne i32 %154, 2
  %156 = select i1 %155, i1 %90, i1 false
  %157 = shl i64 %96, 2
  %158 = and i64 %157, 4294967292
  %159 = getelementptr inbounds %struct.MCol, ptr %56, i64 %158
  %160 = select i1 %156, ptr %159, ptr null
  %161 = icmp eq ptr %99, null
  br i1 %161, label %162, label %192

162:                                              ; preds = %153
  %163 = getelementptr inbounds %struct.MFace, ptr %97, i64 0, i32 6
  %164 = load i8, ptr %163, align 1, !tbaa !140
  %165 = and i8 %164, 1
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %167, label %192

167:                                              ; preds = %162
  %168 = icmp eq ptr %98, null
  br i1 %168, label %170, label %169

169:                                              ; preds = %167
  call void @glNormal3fv(ptr noundef nonnull %98) #10
  br label %192

170:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #10
  %171 = getelementptr inbounds %struct.MFace, ptr %97, i64 0, i32 3
  %172 = load i32, ptr %171, align 4, !tbaa !136
  %173 = icmp eq i32 %172, 0
  %174 = load i32, ptr %97, align 4, !tbaa !132
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds %struct.MVert, ptr %9, i64 %175
  %177 = getelementptr inbounds %struct.MFace, ptr %97, i64 0, i32 1
  %178 = load i32, ptr %177, align 4, !tbaa !134
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds %struct.MVert, ptr %9, i64 %179
  %181 = getelementptr inbounds %struct.MFace, ptr %97, i64 0, i32 2
  %182 = load i32, ptr %181, align 4, !tbaa !135
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds %struct.MVert, ptr %9, i64 %183
  br i1 %173, label %189, label %185

185:                                              ; preds = %170
  %186 = zext i32 %172 to i64
  %187 = getelementptr inbounds %struct.MVert, ptr %9, i64 %186
  %188 = call fast nofpclass(nan inf) float @normal_quad_v3(ptr noundef nonnull %7, ptr noundef %176, ptr noundef %180, ptr noundef %184, ptr noundef nonnull %187) #10
  br label %191

189:                                              ; preds = %170
  %190 = call fast nofpclass(nan inf) float @normal_tri_v3(ptr noundef nonnull %7, ptr noundef %176, ptr noundef %180, ptr noundef %184) #10
  br label %191

191:                                              ; preds = %189, %185
  call void @glNormal3fv(ptr noundef nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #10
  br label %192

192:                                              ; preds = %169, %191, %162, %153
  %193 = getelementptr inbounds %struct.MFace, ptr %97, i64 0, i32 3
  %194 = load i32, ptr %193, align 4, !tbaa !136
  %195 = icmp eq i32 %194, 0
  %196 = select i1 %195, i32 4, i32 7
  call void @glBegin(i32 noundef %196) #10
  %197 = icmp eq ptr %116, null
  br i1 %197, label %199, label %198

198:                                              ; preds = %192
  call void @glTexCoord2fv(ptr noundef nonnull %116) #10
  br label %199

199:                                              ; preds = %198, %192
  br i1 %94, label %202, label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr @__glewMultiTexCoord2fv, align 8, !tbaa !18
  call void %201(i32 noundef 33986, ptr noundef %116) #10
  br label %202

202:                                              ; preds = %200, %199
  %203 = icmp eq ptr %160, null
  br i1 %203, label %211, label %204

204:                                              ; preds = %202
  %205 = getelementptr inbounds i8, ptr %160, i64 3
  %206 = load i8, ptr %205, align 1, !tbaa !102
  %207 = getelementptr inbounds i8, ptr %160, i64 2
  %208 = load i8, ptr %207, align 1, !tbaa !102
  %209 = getelementptr inbounds i8, ptr %160, i64 1
  %210 = load i8, ptr %209, align 1, !tbaa !102
  call void @glColor3ub(i8 noundef zeroext %206, i8 noundef zeroext %208, i8 noundef zeroext %210) #10
  br label %211

211:                                              ; preds = %204, %202
  %212 = load i32, ptr %97, align 4, !tbaa !132
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds %struct.MVert, ptr %9, i64 %213
  br i1 %161, label %215, label %222

215:                                              ; preds = %211
  %216 = getelementptr inbounds %struct.MFace, ptr %97, i64 0, i32 6
  %217 = load i8, ptr %216, align 1, !tbaa !140
  %218 = and i8 %217, 1
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %224, label %220

220:                                              ; preds = %215
  %221 = getelementptr inbounds %struct.MVert, ptr %9, i64 %213, i32 1
  br label %222

222:                                              ; preds = %211, %220
  %223 = phi ptr [ %221, %220 ], [ %99, %211 ]
  call void @glNormal3sv(ptr noundef nonnull %223) #10
  br label %224

224:                                              ; preds = %222, %215
  call void @glVertex3fv(ptr noundef %214) #10
  br i1 %197, label %227, label %225

225:                                              ; preds = %224
  %226 = getelementptr inbounds [4 x [2 x float]], ptr %116, i64 0, i64 1
  call void @glTexCoord2fv(ptr noundef nonnull %226) #10
  br label %227

227:                                              ; preds = %225, %224
  br i1 %94, label %231, label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr @__glewMultiTexCoord2fv, align 8, !tbaa !18
  %230 = getelementptr inbounds [4 x [2 x float]], ptr %116, i64 0, i64 1
  call void %229(i32 noundef 33986, ptr noundef nonnull %230) #10
  br label %231

231:                                              ; preds = %228, %227
  br i1 %203, label %239, label %232

232:                                              ; preds = %231
  %233 = getelementptr inbounds i8, ptr %160, i64 7
  %234 = load i8, ptr %233, align 1, !tbaa !102
  %235 = getelementptr inbounds i8, ptr %160, i64 6
  %236 = load i8, ptr %235, align 1, !tbaa !102
  %237 = getelementptr inbounds i8, ptr %160, i64 5
  %238 = load i8, ptr %237, align 1, !tbaa !102
  call void @glColor3ub(i8 noundef zeroext %234, i8 noundef zeroext %236, i8 noundef zeroext %238) #10
  br label %239

239:                                              ; preds = %232, %231
  %240 = getelementptr inbounds %struct.MFace, ptr %97, i64 0, i32 1
  %241 = load i32, ptr %240, align 4, !tbaa !134
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds %struct.MVert, ptr %9, i64 %242
  br i1 %161, label %246, label %244

244:                                              ; preds = %239
  %245 = getelementptr inbounds [4 x [3 x i16]], ptr %99, i64 0, i64 1
  br label %253

246:                                              ; preds = %239
  %247 = getelementptr inbounds %struct.MFace, ptr %97, i64 0, i32 6
  %248 = load i8, ptr %247, align 1, !tbaa !140
  %249 = and i8 %248, 1
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %255, label %251

251:                                              ; preds = %246
  %252 = getelementptr inbounds %struct.MVert, ptr %9, i64 %242, i32 1
  br label %253

253:                                              ; preds = %244, %251
  %254 = phi ptr [ %252, %251 ], [ %245, %244 ]
  call void @glNormal3sv(ptr noundef nonnull %254) #10
  br label %255

255:                                              ; preds = %253, %246
  call void @glVertex3fv(ptr noundef %243) #10
  br i1 %197, label %258, label %256

256:                                              ; preds = %255
  %257 = getelementptr inbounds [4 x [2 x float]], ptr %116, i64 0, i64 2
  call void @glTexCoord2fv(ptr noundef nonnull %257) #10
  br label %258

258:                                              ; preds = %256, %255
  br i1 %94, label %262, label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr @__glewMultiTexCoord2fv, align 8, !tbaa !18
  %261 = getelementptr inbounds [4 x [2 x float]], ptr %116, i64 0, i64 2
  call void %260(i32 noundef 33986, ptr noundef nonnull %261) #10
  br label %262

262:                                              ; preds = %259, %258
  br i1 %203, label %270, label %263

263:                                              ; preds = %262
  %264 = getelementptr inbounds i8, ptr %160, i64 11
  %265 = load i8, ptr %264, align 1, !tbaa !102
  %266 = getelementptr inbounds i8, ptr %160, i64 10
  %267 = load i8, ptr %266, align 1, !tbaa !102
  %268 = getelementptr inbounds i8, ptr %160, i64 9
  %269 = load i8, ptr %268, align 1, !tbaa !102
  call void @glColor3ub(i8 noundef zeroext %265, i8 noundef zeroext %267, i8 noundef zeroext %269) #10
  br label %270

270:                                              ; preds = %263, %262
  %271 = getelementptr inbounds %struct.MFace, ptr %97, i64 0, i32 2
  %272 = load i32, ptr %271, align 4, !tbaa !135
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds %struct.MVert, ptr %9, i64 %273
  br i1 %161, label %277, label %275

275:                                              ; preds = %270
  %276 = getelementptr inbounds [4 x [3 x i16]], ptr %99, i64 0, i64 2
  br label %284

277:                                              ; preds = %270
  %278 = getelementptr inbounds %struct.MFace, ptr %97, i64 0, i32 6
  %279 = load i8, ptr %278, align 1, !tbaa !140
  %280 = and i8 %279, 1
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %286, label %282

282:                                              ; preds = %277
  %283 = getelementptr inbounds %struct.MVert, ptr %9, i64 %273, i32 1
  br label %284

284:                                              ; preds = %275, %282
  %285 = phi ptr [ %283, %282 ], [ %276, %275 ]
  call void @glNormal3sv(ptr noundef nonnull %285) #10
  br label %286

286:                                              ; preds = %284, %277
  call void @glVertex3fv(ptr noundef %274) #10
  %287 = load i32, ptr %193, align 4, !tbaa !136
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %320, label %289

289:                                              ; preds = %286
  br i1 %197, label %292, label %290

290:                                              ; preds = %289
  %291 = getelementptr inbounds [4 x [2 x float]], ptr %116, i64 0, i64 3
  call void @glTexCoord2fv(ptr noundef nonnull %291) #10
  br label %292

292:                                              ; preds = %290, %289
  br i1 %94, label %296, label %293

293:                                              ; preds = %292
  %294 = load ptr, ptr @__glewMultiTexCoord2fv, align 8, !tbaa !18
  %295 = getelementptr inbounds [4 x [2 x float]], ptr %116, i64 0, i64 3
  call void %294(i32 noundef 33986, ptr noundef nonnull %295) #10
  br label %296

296:                                              ; preds = %293, %292
  br i1 %203, label %304, label %297

297:                                              ; preds = %296
  %298 = getelementptr inbounds i8, ptr %160, i64 15
  %299 = load i8, ptr %298, align 1, !tbaa !102
  %300 = getelementptr inbounds i8, ptr %160, i64 14
  %301 = load i8, ptr %300, align 1, !tbaa !102
  %302 = getelementptr inbounds i8, ptr %160, i64 13
  %303 = load i8, ptr %302, align 1, !tbaa !102
  call void @glColor3ub(i8 noundef zeroext %299, i8 noundef zeroext %301, i8 noundef zeroext %303) #10
  br label %304

304:                                              ; preds = %297, %296
  %305 = load i32, ptr %193, align 4, !tbaa !136
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds %struct.MVert, ptr %9, i64 %306
  br i1 %161, label %310, label %308

308:                                              ; preds = %304
  %309 = getelementptr inbounds [4 x [3 x i16]], ptr %99, i64 0, i64 3
  br label %317

310:                                              ; preds = %304
  %311 = getelementptr inbounds %struct.MFace, ptr %97, i64 0, i32 6
  %312 = load i8, ptr %311, align 1, !tbaa !140
  %313 = and i8 %312, 1
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %319, label %315

315:                                              ; preds = %310
  %316 = getelementptr inbounds %struct.MVert, ptr %9, i64 %306, i32 1
  br label %317

317:                                              ; preds = %308, %315
  %318 = phi ptr [ %316, %315 ], [ %309, %308 ]
  call void @glNormal3sv(ptr noundef nonnull %318) #10
  br label %319

319:                                              ; preds = %317, %310
  call void @glVertex3fv(ptr noundef %307) #10
  br label %320

320:                                              ; preds = %319, %286
  call void @glEnd() #10
  br label %321

321:                                              ; preds = %320, %150
  %322 = icmp eq ptr %98, null
  %323 = getelementptr inbounds float, ptr %98, i64 3
  %324 = select i1 %322, ptr null, ptr %323
  %325 = icmp eq ptr %99, null
  %326 = getelementptr inbounds [4 x [3 x i16]], ptr %99, i64 1
  %327 = select i1 %325, ptr null, ptr %326
  br label %328

328:                                              ; preds = %321, %146, %138
  %329 = phi ptr [ %327, %321 ], [ %99, %138 ], [ %99, %146 ]
  %330 = phi ptr [ %324, %321 ], [ %141, %138 ], [ %149, %146 ]
  %331 = add nuw nsw i64 %96, 1
  %332 = getelementptr inbounds %struct.MFace, ptr %97, i64 1
  %333 = load i32, ptr %84, align 8, !tbaa !14
  %334 = sext i32 %333 to i64
  %335 = icmp slt i64 %331, %334
  br i1 %335, label %95, label %525, !llvm.loop !322

336:                                              ; preds = %71
  tail call void @GPU_vertex_setup(ptr noundef nonnull %0) #10
  tail call void @GPU_normal_setup(ptr noundef nonnull %0) #10
  %337 = and i32 %5, 8
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %340, label %339

339:                                              ; preds = %336
  tail call void @GPU_texpaint_uv_setup(ptr noundef nonnull %0) #10
  br label %341

340:                                              ; preds = %336
  tail call void @GPU_uv_setup(ptr noundef nonnull %0) #10
  br label %341

341:                                              ; preds = %340, %339
  %342 = icmp ne ptr %56, null
  br i1 %342, label %343, label %344

343:                                              ; preds = %341
  tail call void @GPU_color_setup(ptr noundef nonnull %0, i32 noundef %55) #10
  br label %344

344:                                              ; preds = %343, %341
  %345 = tail call zeroext i8 @GPU_buffer_legacy(ptr noundef nonnull %0) #10
  %346 = icmp eq i8 %345, 0
  br i1 %346, label %347, label %524

347:                                              ; preds = %344
  %348 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 13
  %349 = load ptr, ptr %348, align 8, !tbaa !264
  %350 = getelementptr inbounds %struct.GPUDrawObject, ptr %349, i64 0, i32 11
  %351 = load i32, ptr %350, align 4, !tbaa !265
  %352 = getelementptr inbounds %struct.GPUDrawObject, ptr %349, i64 0, i32 6
  %353 = load ptr, ptr %352, align 8, !tbaa !287
  %354 = load i32, ptr %353, align 4, !tbaa !89
  tail call void @glShadeModel(i32 noundef 7425) #10
  %355 = icmp sgt i32 %351, 2
  br i1 %355, label %356, label %524

356:                                              ; preds = %347
  %357 = sdiv i32 %351, 3
  %358 = add nsw i32 %357, -1
  %359 = icmp eq ptr %1, null
  %360 = icmp ne i8 %19, 0
  %361 = icmp ne ptr %16, null
  %362 = select i1 %360, i1 %361, i1 false
  %363 = zext i1 %342 to i8
  %364 = icmp eq ptr %24, null
  %365 = icmp eq ptr %2, null
  %366 = icmp eq ptr %3, null
  %367 = zext i32 %358 to i64
  %368 = zext i32 %357 to i64
  br i1 %359, label %369, label %430

369:                                              ; preds = %356, %426
  %370 = phi i64 [ %428, %426 ], [ 0, %356 ]
  %371 = phi i32 [ %382, %426 ], [ %354, %356 ]
  %372 = phi i32 [ %427, %426 ], [ 0, %356 ]
  %373 = icmp eq i64 %370, %367
  br i1 %373, label %381, label %374

374:                                              ; preds = %369
  %375 = load ptr, ptr %348, align 8, !tbaa !264
  %376 = getelementptr inbounds %struct.GPUDrawObject, ptr %375, i64 0, i32 6
  %377 = load ptr, ptr %376, align 8, !tbaa !287
  %378 = add nuw nsw i64 %370, 1
  %379 = getelementptr inbounds i32, ptr %377, i64 %378
  %380 = load i32, ptr %379, align 4, !tbaa !89
  br label %381

381:                                              ; preds = %374, %369
  %382 = phi i32 [ %380, %374 ], [ %371, %369 ]
  br i1 %25, label %397, label %383

383:                                              ; preds = %381
  %384 = sext i32 %371 to i64
  %385 = getelementptr inbounds i32, ptr %21, i64 %384
  %386 = load i32, ptr %385, align 4, !tbaa !89
  %387 = icmp eq i32 %386, -1
  br i1 %387, label %401, label %388

388:                                              ; preds = %383
  br i1 %364, label %393, label %389

389:                                              ; preds = %388
  %390 = sext i32 %386 to i64
  %391 = getelementptr inbounds i32, ptr %24, i64 %390
  %392 = load i32, ptr %391, align 4, !tbaa !89
  br label %393

393:                                              ; preds = %389, %388
  %394 = phi i32 [ %392, %389 ], [ %386, %388 ]
  %395 = icmp eq i32 %394, -1
  %396 = or i1 %365, %395
  br i1 %396, label %401, label %398

397:                                              ; preds = %381
  br i1 %365, label %401, label %398

398:                                              ; preds = %397, %393
  %399 = phi i32 [ %394, %393 ], [ %371, %397 ]
  %400 = tail call i32 %2(ptr noundef %4, i32 noundef %399) #10
  br label %401

401:                                              ; preds = %398, %397, %393, %383
  %402 = phi i32 [ 1, %397 ], [ 1, %393 ], [ 1, %383 ], [ %400, %398 ]
  %403 = icmp eq i32 %402, 0
  %404 = or i1 %373, %403
  %405 = or i1 %366, %404
  br i1 %405, label %409, label %406

406:                                              ; preds = %401
  %407 = tail call i32 %3(ptr noundef %4, i32 noundef %371, i32 noundef %382) #10
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %410, label %426

409:                                              ; preds = %401
  br i1 %404, label %410, label %426

410:                                              ; preds = %409, %406
  %411 = trunc i64 %370 to i32
  %412 = sub nsw i32 %411, %372
  %413 = icmp ne i32 %402, 0
  %414 = zext i1 %413 to i32
  %415 = add nsw i32 %412, %414
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %423, label %417

417:                                              ; preds = %410
  %418 = mul nsw i32 %415, 3
  %419 = mul nsw i32 %372, 3
  %420 = icmp ne i32 %402, 2
  %421 = and i1 %342, %420
  %422 = zext i1 %421 to i32
  tail call void @GPU_color_switch(i32 noundef %422) #10
  tail call void @glDrawArrays(i32 noundef 4, i32 noundef %419, i32 noundef %418) #10
  br label %423

423:                                              ; preds = %417, %410
  %424 = trunc i64 %370 to i32
  %425 = add i32 %424, 1
  br label %426

426:                                              ; preds = %423, %409, %406
  %427 = phi i32 [ %425, %423 ], [ %372, %409 ], [ %372, %406 ]
  %428 = add nuw nsw i64 %370, 1
  %429 = icmp eq i64 %428, %368
  br i1 %429, label %524, label %369, !llvm.loop !323

430:                                              ; preds = %356
  br i1 %366, label %431, label %476

431:                                              ; preds = %430, %472
  %432 = phi i64 [ %473, %472 ], [ 0, %430 ]
  %433 = phi i32 [ %444, %472 ], [ %354, %430 ]
  %434 = phi i32 [ %474, %472 ], [ 0, %430 ]
  %435 = icmp eq i64 %432, %367
  br i1 %435, label %443, label %436

436:                                              ; preds = %431
  %437 = load ptr, ptr %348, align 8, !tbaa !264
  %438 = getelementptr inbounds %struct.GPUDrawObject, ptr %437, i64 0, i32 6
  %439 = load ptr, ptr %438, align 8, !tbaa !287
  %440 = add nuw nsw i64 %432, 1
  %441 = getelementptr inbounds i32, ptr %439, i64 %440
  %442 = load i32, ptr %441, align 4, !tbaa !89
  br label %443

443:                                              ; preds = %436, %431
  %444 = phi i32 [ %442, %436 ], [ %433, %431 ]
  %445 = sext i32 %433 to i64
  %446 = getelementptr inbounds %struct.MTFace, ptr %16, i64 %445
  %447 = select i1 %362, ptr %446, ptr null
  %448 = getelementptr inbounds %struct.MFace, ptr %10, i64 %445, i32 4
  %449 = load i16, ptr %448, align 4, !tbaa !139
  %450 = sext i16 %449 to i32
  %451 = tail call i32 %1(ptr noundef %447, i8 noundef zeroext %363, i32 noundef %450) #10
  %452 = icmp eq i32 %451, 0
  %453 = or i1 %435, %452
  br i1 %453, label %456, label %454

454:                                              ; preds = %443
  %455 = add nuw nsw i64 %432, 1
  br label %472

456:                                              ; preds = %443
  %457 = trunc i64 %432 to i32
  %458 = sub nsw i32 %457, %434
  %459 = icmp ne i32 %451, 0
  %460 = zext i1 %459 to i32
  %461 = add nsw i32 %458, %460
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %469, label %463

463:                                              ; preds = %456
  %464 = mul nsw i32 %461, 3
  %465 = mul nsw i32 %434, 3
  %466 = icmp ne i32 %451, 2
  %467 = and i1 %342, %466
  %468 = zext i1 %467 to i32
  tail call void @GPU_color_switch(i32 noundef %468) #10
  tail call void @glDrawArrays(i32 noundef 4, i32 noundef %465, i32 noundef %464) #10
  br label %469

469:                                              ; preds = %463, %456
  %470 = add nuw nsw i64 %432, 1
  %471 = trunc i64 %470 to i32
  br label %472

472:                                              ; preds = %454, %469
  %473 = phi i64 [ %455, %454 ], [ %470, %469 ]
  %474 = phi i32 [ %434, %454 ], [ %471, %469 ]
  %475 = icmp eq i64 %473, %368
  br i1 %475, label %524, label %431, !llvm.loop !323

476:                                              ; preds = %430, %520
  %477 = phi i64 [ %521, %520 ], [ 0, %430 ]
  %478 = phi i32 [ %489, %520 ], [ %354, %430 ]
  %479 = phi i32 [ %522, %520 ], [ 0, %430 ]
  %480 = icmp eq i64 %477, %367
  br i1 %480, label %488, label %481

481:                                              ; preds = %476
  %482 = load ptr, ptr %348, align 8, !tbaa !264
  %483 = getelementptr inbounds %struct.GPUDrawObject, ptr %482, i64 0, i32 6
  %484 = load ptr, ptr %483, align 8, !tbaa !287
  %485 = add nuw nsw i64 %477, 1
  %486 = getelementptr inbounds i32, ptr %484, i64 %485
  %487 = load i32, ptr %486, align 4, !tbaa !89
  br label %488

488:                                              ; preds = %481, %476
  %489 = phi i32 [ %487, %481 ], [ %478, %476 ]
  %490 = sext i32 %478 to i64
  %491 = getelementptr inbounds %struct.MTFace, ptr %16, i64 %490
  %492 = select i1 %362, ptr %491, ptr null
  %493 = getelementptr inbounds %struct.MFace, ptr %10, i64 %490, i32 4
  %494 = load i16, ptr %493, align 4, !tbaa !139
  %495 = sext i16 %494 to i32
  %496 = tail call i32 %1(ptr noundef %492, i8 noundef zeroext %363, i32 noundef %495) #10
  %497 = icmp eq i32 %496, 0
  %498 = or i1 %480, %497
  br i1 %498, label %504, label %499

499:                                              ; preds = %488
  %500 = tail call i32 %3(ptr noundef %4, i32 noundef %478, i32 noundef %489) #10
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %504, label %502

502:                                              ; preds = %499
  %503 = add nuw nsw i64 %477, 1
  br label %520

504:                                              ; preds = %488, %499
  %505 = trunc i64 %477 to i32
  %506 = sub nsw i32 %505, %479
  %507 = icmp ne i32 %496, 0
  %508 = zext i1 %507 to i32
  %509 = add nsw i32 %506, %508
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %517, label %511

511:                                              ; preds = %504
  %512 = mul nsw i32 %509, 3
  %513 = mul nsw i32 %479, 3
  %514 = icmp ne i32 %496, 2
  %515 = and i1 %342, %514
  %516 = zext i1 %515 to i32
  tail call void @GPU_color_switch(i32 noundef %516) #10
  tail call void @glDrawArrays(i32 noundef 4, i32 noundef %513, i32 noundef %512) #10
  br label %517

517:                                              ; preds = %511, %504
  %518 = add nuw nsw i64 %477, 1
  %519 = trunc i64 %518 to i32
  br label %520

520:                                              ; preds = %502, %517
  %521 = phi i64 [ %503, %502 ], [ %518, %517 ]
  %522 = phi i32 [ %479, %502 ], [ %519, %517 ]
  %523 = icmp eq i64 %521, %368
  br i1 %523, label %524, label %476, !llvm.loop !323

524:                                              ; preds = %520, %472, %426, %347, %344
  tail call void @GPU_buffer_unbind() #10
  tail call void @glShadeModel(i32 noundef 7424) #10
  br label %525

525:                                              ; preds = %328, %82, %524, %36, %40
  ret void
}

declare i32 @GPU_set_tpage(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @CustomData_get_stencil_layer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @CustomData_get_layer_n(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @DM_paint_uvlayer_active_get(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @glTexCoord2fv(ptr noundef) local_unnamed_addr #2

declare void @glColor3ub(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare void @GPU_texpaint_uv_setup(ptr noundef) local_unnamed_addr #2

declare void @GPU_uv_setup(ptr noundef) local_unnamed_addr #2

declare void @GPU_color_setup(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @GPU_color_switch(i32 noundef) local_unnamed_addr #2

declare void @BKE_pbvh_update(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @glEnable(i32 noundef) local_unnamed_addr #2

declare void @glPolygonStipple(ptr noundef) local_unnamed_addr #2

declare void @glDisable(i32 noundef) local_unnamed_addr #2

declare void @DM_vertex_attributes_from_gpu(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @cddm_draw_attrib_vertex(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i8 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds %struct.DMVertexAttribs, ptr %0, i64 0, i32 7
  %11 = load i32, ptr %10, align 4, !tbaa !290
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %28, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.DMVertexAttribs, ptr %0, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !324
  %16 = icmp eq ptr %15, null
  %17 = sext i32 %3 to i64
  %18 = getelementptr inbounds [3 x float], ptr %15, i64 %17
  %19 = select i1 %16, ptr %8, ptr %18
  %20 = getelementptr inbounds %struct.DMVertexAttribs, ptr %0, i64 0, i32 3, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !325
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %13
  call void @glTexCoord3fv(ptr noundef %19) #10
  br label %28

24:                                               ; preds = %13
  %25 = load ptr, ptr @__glewVertexAttrib3fvARB, align 8, !tbaa !18
  %26 = getelementptr inbounds %struct.DMVertexAttribs, ptr %0, i64 0, i32 3, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !294
  call void %25(i32 noundef %27, ptr noundef %19) #10
  br label %28

28:                                               ; preds = %23, %24, %7
  %29 = getelementptr inbounds %struct.DMVertexAttribs, ptr %0, i64 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !299
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = sext i32 %2 to i64
  %34 = zext i32 %4 to i64
  br label %46

35:                                               ; preds = %62, %28
  %36 = getelementptr inbounds %struct.DMVertexAttribs, ptr %0, i64 0, i32 5
  %37 = load i32, ptr %36, align 4, !tbaa !300
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %91

39:                                               ; preds = %35
  %40 = shl nsw i32 %2, 2
  %41 = add nsw i32 %40, %4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 1
  %44 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 2
  %45 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 3
  br label %67

46:                                               ; preds = %32, %62
  %47 = phi i64 [ 0, %32 ], [ %63, %62 ]
  %48 = getelementptr inbounds [8 x %struct.anon.0], ptr %0, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !301
  %50 = icmp eq ptr %49, null
  %51 = getelementptr inbounds %struct.MTFace, ptr %49, i64 %33
  %52 = getelementptr inbounds [4 x [2 x float]], ptr %51, i64 0, i64 %34
  %53 = select i1 %50, ptr %8, ptr %52
  %54 = getelementptr inbounds [8 x %struct.anon.0], ptr %0, i64 0, i64 %47, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !326
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %46
  call void @glTexCoord2fv(ptr noundef %53) #10
  br label %62

58:                                               ; preds = %46
  %59 = load ptr, ptr @__glewVertexAttrib2fvARB, align 8, !tbaa !18
  %60 = getelementptr inbounds [8 x %struct.anon.0], ptr %0, i64 0, i64 %47, i32 2
  %61 = load i32, ptr %60, align 4, !tbaa !302
  call void %59(i32 noundef %61, ptr noundef %53) #10
  br label %62

62:                                               ; preds = %58, %57
  %63 = add nuw nsw i64 %47, 1
  %64 = load i32, ptr %29, align 8, !tbaa !299
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %46, label %35, !llvm.loop !327

67:                                               ; preds = %39, %82
  %68 = phi i64 [ 0, %39 ], [ %87, %82 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #10
  %69 = getelementptr inbounds %struct.DMVertexAttribs, ptr %0, i64 0, i32 1, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !304
  %71 = icmp eq ptr %70, null
  br i1 %71, label %81, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.MCol, ptr %70, i64 %42
  %74 = getelementptr inbounds %struct.MCol, ptr %70, i64 %42, i32 3
  %75 = load i8, ptr %74, align 1, !tbaa !328
  store i8 %75, ptr %9, align 1, !tbaa !102
  %76 = getelementptr inbounds %struct.MCol, ptr %70, i64 %42, i32 2
  %77 = load i8, ptr %76, align 1, !tbaa !330
  store i8 %77, ptr %43, align 1, !tbaa !102
  %78 = getelementptr inbounds %struct.MCol, ptr %70, i64 %42, i32 1
  %79 = load i8, ptr %78, align 1, !tbaa !331
  store i8 %79, ptr %44, align 1, !tbaa !102
  %80 = load i8, ptr %73, align 1, !tbaa !332
  br label %82

81:                                               ; preds = %67
  store i8 0, ptr %9, align 1, !tbaa !102
  store i8 0, ptr %43, align 1, !tbaa !102
  store i8 0, ptr %44, align 1, !tbaa !102
  br label %82

82:                                               ; preds = %81, %72
  %83 = phi i8 [ %80, %72 ], [ 0, %81 ]
  store i8 %83, ptr %45, align 1, !tbaa !102
  %84 = load ptr, ptr @__glewVertexAttrib4ubvARB, align 8, !tbaa !18
  %85 = getelementptr inbounds %struct.DMVertexAttribs, ptr %0, i64 0, i32 1, i64 %68, i32 2
  %86 = load i32, ptr %85, align 4, !tbaa !305
  call void %84(i32 noundef %86, ptr noundef nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #10
  %87 = add nuw nsw i64 %68, 1
  %88 = load i32, ptr %36, align 4, !tbaa !300
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %87, %89
  br i1 %90, label %67, label %91, !llvm.loop !333

91:                                               ; preds = %82, %35
  %92 = getelementptr inbounds %struct.DMVertexAttribs, ptr %0, i64 0, i32 6
  %93 = load i32, ptr %92, align 8, !tbaa !307
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %107, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.DMVertexAttribs, ptr %0, i64 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !334
  %98 = icmp eq ptr %97, null
  %99 = shl nsw i32 %2, 2
  %100 = add nsw i32 %99, %4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x float], ptr %97, i64 %101
  %103 = select i1 %98, ptr %8, ptr %102
  %104 = load ptr, ptr @__glewVertexAttrib4fvARB, align 8, !tbaa !18
  %105 = getelementptr inbounds %struct.DMVertexAttribs, ptr %0, i64 0, i32 2, i32 2
  %106 = load i32, ptr %105, align 4, !tbaa !308
  call void %104(i32 noundef %106, ptr noundef %103) #10
  br label %107

107:                                              ; preds = %95, %91
  %108 = icmp eq ptr %5, null
  br i1 %108, label %109, label %114

109:                                              ; preds = %107
  %110 = icmp eq i8 %6, 0
  br i1 %110, label %116, label %111

111:                                              ; preds = %109
  %112 = sext i32 %3 to i64
  %113 = getelementptr inbounds %struct.MVert, ptr %1, i64 %112, i32 1
  br label %114

114:                                              ; preds = %107, %111
  %115 = phi ptr [ %113, %111 ], [ %5, %107 ]
  call void @glNormal3sv(ptr noundef nonnull %115) #10
  br label %116

116:                                              ; preds = %114, %109
  %117 = sext i32 %3 to i64
  %118 = getelementptr inbounds %struct.MVert, ptr %1, i64 %117
  call void @glVertex3fv(ptr noundef %118) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #10
  ret void
}

declare void @GPU_buffer_unlock(ptr noundef) local_unnamed_addr #2

declare void @GPU_interleaved_attrib_setup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @GPU_buffer_free(ptr noundef) local_unnamed_addr #2

declare i32 @GPU_attrib_element_size(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @GPU_buffer_alloc(i32 noundef) local_unnamed_addr #2

declare ptr @GPU_buffer_lock_stream(ptr noundef) local_unnamed_addr #2

declare void @glTexCoord3fv(ptr noundef) local_unnamed_addr #2

declare ptr @DM_get_loop_data_layer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @DM_get_poly_data_layer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BKE_mesh_calc_poly_center(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_mesh_calc_poly_normal(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @DM_release(ptr noundef) local_unnamed_addr #2

declare i32 @CustomData_number_of_layers(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @CustomData_get_offset(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CustomData_from_bmeshpoly(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @BM_vert_flag_to_mflag(ptr noundef) local_unnamed_addr #2

declare void @CustomData_from_bmesh_block(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare signext i16 @BM_edge_flag_to_mflag(ptr noundef) local_unnamed_addr #2

declare void @BM_mesh_elem_index_ensure(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare zeroext i8 @BM_face_flag_to_mflag(ptr noundef) local_unnamed_addr #2

declare i32 @test_index_face(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @BM_mesh_cd_flag_from_bmesh(ptr noundef) local_unnamed_addr #2

declare void @bmiter__elem_of_mesh_begin(ptr noundef) #2

declare ptr @bmiter__elem_of_mesh_step(ptr noundef) #2

declare ptr @CustomData_get_n(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @CustomData_bmesh_get_n(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @CustomData_get(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @CustomData_bmesh_get(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @DM_DupPolys(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.xor.v4i32(<4 x i32>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !9, i64 1688}
!6 = !{!"", !7, i64 0, !9, i64 1688, !9, i64 1696, !9, i64 1704, !9, i64 1712, !9, i64 1720, !9, i64 1728, !10, i64 1736, !9, i64 1744, !9, i64 1752}
!7 = !{!"DerivedMesh", !8, i64 0, !8, i64 200, !8, i64 400, !8, i64 600, !8, i64 800, !12, i64 1000, !12, i64 1004, !12, i64 1008, !12, i64 1012, !12, i64 1016, !12, i64 1020, !12, i64 1024, !9, i64 1032, !9, i64 1040, !10, i64 1048, !13, i64 1052, !10, i64 1056, !12, i64 1060, !9, i64 1064, !10, i64 1072, !9, i64 1080, !9, i64 1088, !9, i64 1096, !9, i64 1104, !9, i64 1112, !9, i64 1120, !9, i64 1128, !9, i64 1136, !9, i64 1144, !9, i64 1152, !9, i64 1160, !9, i64 1168, !9, i64 1176, !9, i64 1184, !9, i64 1192, !9, i64 1200, !9, i64 1208, !9, i64 1216, !9, i64 1224, !9, i64 1232, !9, i64 1240, !9, i64 1248, !9, i64 1256, !9, i64 1264, !9, i64 1272, !9, i64 1280, !9, i64 1288, !9, i64 1296, !9, i64 1304, !9, i64 1312, !9, i64 1320, !9, i64 1328, !9, i64 1336, !9, i64 1344, !9, i64 1352, !9, i64 1360, !9, i64 1368, !9, i64 1376, !9, i64 1384, !9, i64 1392, !9, i64 1400, !9, i64 1408, !9, i64 1416, !9, i64 1424, !9, i64 1432, !9, i64 1440, !9, i64 1448, !9, i64 1456, !9, i64 1464, !9, i64 1472, !9, i64 1480, !9, i64 1488, !9, i64 1496, !9, i64 1504, !9, i64 1512, !9, i64 1520, !9, i64 1528, !9, i64 1536, !9, i64 1544, !9, i64 1552, !9, i64 1560, !9, i64 1568, !9, i64 1576, !9, i64 1584, !9, i64 1592, !9, i64 1600, !9, i64 1608, !9, i64 1616, !9, i64 1624, !9, i64 1632, !9, i64 1640, !9, i64 1648, !9, i64 1656, !9, i64 1664, !9, i64 1672, !9, i64 1680}
!8 = !{!"CustomData", !9, i64 0, !10, i64 8, !12, i64 172, !12, i64 176, !12, i64 180, !9, i64 184, !9, i64 192}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"int", !10, i64 0}
!13 = !{!"float", !10, i64 0}
!14 = !{!7, !12, i64 1008}
!15 = !{!7, !12, i64 1012}
!16 = !{!7, !12, i64 1016}
!17 = !{!6, !9, i64 1704}
!18 = !{!9, !9, i64 0}
!19 = !{!7, !9, i64 1520}
!20 = !{!7, !9, i64 1104}
!21 = !{!7, !9, i64 1112}
!22 = !{!7, !9, i64 1120}
!23 = !{!7, !9, i64 1128}
!24 = !{!7, !9, i64 1136}
!25 = !{!7, !9, i64 1144}
!26 = !{!7, !9, i64 1152}
!27 = !{!7, !9, i64 1160}
!28 = !{!7, !9, i64 1208}
!29 = !{!7, !9, i64 1216}
!30 = !{!7, !9, i64 1224}
!31 = !{!7, !9, i64 1232}
!32 = !{!7, !9, i64 1240}
!33 = !{!7, !9, i64 1288}
!34 = !{!7, !9, i64 1296}
!35 = !{!7, !9, i64 1304}
!36 = !{!7, !9, i64 1320}
!37 = !{!7, !9, i64 1328}
!38 = !{!7, !9, i64 1336}
!39 = !{!7, !9, i64 1080}
!40 = !{!7, !9, i64 1088}
!41 = !{!7, !9, i64 1096}
!42 = !{!7, !9, i64 1536}
!43 = !{!7, !9, i64 1528}
!44 = !{!7, !9, i64 1544}
!45 = !{!7, !9, i64 1568}
!46 = !{!7, !9, i64 1560}
!47 = !{!7, !9, i64 1576}
!48 = !{!7, !9, i64 1584}
!49 = !{!7, !9, i64 1592}
!50 = !{!7, !9, i64 1600}
!51 = !{!7, !9, i64 1656}
!52 = !{!7, !9, i64 1608}
!53 = !{!7, !9, i64 1616}
!54 = !{!7, !9, i64 1624}
!55 = !{!7, !9, i64 1632}
!56 = !{!7, !9, i64 1640}
!57 = !{!7, !9, i64 1648}
!58 = !{!7, !9, i64 1672}
!59 = !{!7, !9, i64 1488}
!60 = !{!7, !9, i64 1496}
!61 = !{!7, !9, i64 1504}
!62 = !{!7, !9, i64 1512}
!63 = !{!7, !9, i64 1680}
!64 = !{!6, !9, i64 1696}
!65 = !{!6, !9, i64 1712}
!66 = !{!6, !9, i64 1720}
!67 = !{!68, !68, i64 0}
!68 = !{!"long", !10, i64 0}
!69 = !{!70, !12, i64 1280}
!70 = !{!"Mesh", !71, i64 0, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !8, i64 280, !8, i64 480, !8, i64 680, !8, i64 880, !8, i64 1080, !12, i64 1280, !12, i64 1284, !12, i64 1288, !12, i64 1292, !12, i64 1296, !12, i64 1300, !12, i64 1304, !10, i64 1308, !10, i64 1320, !10, i64 1332, !12, i64 1344, !72, i64 1348, !72, i64 1350, !13, i64 1352, !12, i64 1356, !10, i64 1360, !10, i64 1361, !10, i64 1362, !10, i64 1363, !10, i64 1364, !10, i64 1365, !72, i64 1366, !9, i64 1368}
!71 = !{!"ID", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !10, i64 32, !72, i64 98, !12, i64 100, !12, i64 104, !12, i64 108, !9, i64 112}
!72 = !{!"short", !10, i64 0}
!73 = !{!70, !12, i64 1284}
!74 = !{!70, !12, i64 1288}
!75 = !{!70, !12, i64 1300}
!76 = !{!70, !12, i64 1296}
!77 = !{!7, !12, i64 1024}
!78 = !{!70, !10, i64 1360}
!79 = !{!7, !10, i64 1072}
!80 = !{!81, !9, i64 1280}
!81 = !{!"Object", !71, i64 0, !9, i64 120, !9, i64 128, !72, i64 136, !72, i64 138, !12, i64 140, !12, i64 144, !12, i64 148, !10, i64 152, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !82, i64 312, !9, i64 360, !83, i64 368, !83, i64 384, !83, i64 400, !83, i64 416, !12, i64 432, !12, i64 436, !9, i64 440, !9, i64 448, !12, i64 456, !12, i64 460, !10, i64 464, !10, i64 476, !10, i64 488, !10, i64 500, !10, i64 512, !10, i64 524, !10, i64 536, !10, i64 548, !10, i64 560, !10, i64 576, !10, i64 592, !10, i64 604, !13, i64 616, !13, i64 620, !10, i64 624, !10, i64 688, !10, i64 752, !10, i64 816, !10, i64 880, !12, i64 944, !72, i64 948, !72, i64 950, !72, i64 952, !72, i64 954, !72, i64 956, !72, i64 958, !72, i64 960, !72, i64 962, !72, i64 964, !10, i64 966, !10, i64 967, !12, i64 968, !12, i64 972, !12, i64 976, !12, i64 980, !12, i64 984, !13, i64 988, !13, i64 992, !13, i64 996, !13, i64 1000, !13, i64 1004, !13, i64 1008, !13, i64 1012, !13, i64 1016, !13, i64 1020, !13, i64 1024, !13, i64 1028, !13, i64 1032, !72, i64 1036, !72, i64 1038, !72, i64 1040, !10, i64 1042, !10, i64 1043, !72, i64 1044, !10, i64 1046, !10, i64 1047, !13, i64 1048, !13, i64 1052, !83, i64 1056, !83, i64 1072, !83, i64 1088, !83, i64 1104, !13, i64 1120, !72, i64 1124, !72, i64 1126, !10, i64 1128, !12, i64 1144, !12, i64 1148, !9, i64 1152, !10, i64 1160, !10, i64 1161, !72, i64 1162, !10, i64 1164, !83, i64 1176, !83, i64 1192, !83, i64 1208, !83, i64 1224, !9, i64 1240, !9, i64 1248, !9, i64 1256, !10, i64 1264, !10, i64 1265, !72, i64 1266, !13, i64 1268, !9, i64 1272, !9, i64 1280, !9, i64 1288, !9, i64 1296, !68, i64 1304, !68, i64 1312, !12, i64 1320, !12, i64 1324, !83, i64 1328, !83, i64 1344, !9, i64 1360, !9, i64 1368, !9, i64 1376, !10, i64 1384, !9, i64 1392, !83, i64 1400, !9, i64 1416}
!82 = !{!"bAnimVizSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !72, i64 16, !72, i64 18, !72, i64 20, !72, i64 22, !72, i64 24, !72, i64 26, !72, i64 28, !72, i64 30, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44}
!83 = !{!"ListBase", !9, i64 0, !9, i64 8}
!84 = !{i64 0, i64 8, !18, i64 8, i64 8, !18}
!85 = !{!81, !9, i64 296}
!86 = !{!87, !12, i64 268}
!87 = !{!"Curve", !71, i64 0, !9, i64 120, !9, i64 128, !83, i64 136, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !10, i64 208, !10, i64 220, !10, i64 232, !72, i64 244, !72, i64 246, !72, i64 248, !72, i64 250, !13, i64 252, !13, i64 256, !12, i64 260, !72, i64 264, !72, i64 266, !12, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !72, i64 284, !72, i64 286, !72, i64 288, !72, i64 290, !12, i64 292, !12, i64 296, !10, i64 300, !72, i64 304, !10, i64 306, !10, i64 307, !13, i64 308, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !13, i64 332, !13, i64 336, !13, i64 340, !13, i64 344, !12, i64 348, !12, i64 352, !12, i64 356, !12, i64 360, !12, i64 364, !9, i64 368, !9, i64 376, !10, i64 384, !9, i64 448, !9, i64 456, !9, i64 464, !9, i64 472, !9, i64 480, !12, i64 488, !12, i64 492, !9, i64 496, !88, i64 504, !13, i64 512, !13, i64 516, !13, i64 520, !10, i64 524, !10, i64 525, !10, i64 526}
!88 = !{!"CharInfo", !72, i64 0, !72, i64 2, !10, i64 4, !10, i64 5, !72, i64 6}
!89 = !{!12, !12, i64 0}
!90 = !{!7, !10, i64 1056}
!91 = !{!92, !12, i64 0}
!92 = !{!"BMesh", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !10, i64 28, !10, i64 29, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !12, i64 88, !12, i64 92, !12, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !12, i64 128, !9, i64 136, !8, i64 144, !8, i64 344, !8, i64 544, !8, i64 744, !72, i64 944, !12, i64 948, !12, i64 952, !12, i64 956, !83, i64 960, !9, i64 976, !83, i64 984, !9, i64 1000}
!93 = !{!92, !12, i64 4}
!94 = !{!92, !12, i64 8}
!95 = !{!92, !12, i64 12}
!96 = !{!7, !12, i64 1000}
!97 = !{!7, !12, i64 1004}
!98 = !{!99, !10, i64 60}
!99 = !{!"BMIter", !10, i64 0, !9, i64 40, !9, i64 48, !12, i64 56, !10, i64 60}
!100 = !{!99, !9, i64 40}
!101 = !{!99, !9, i64 48}
!102 = !{!10, !10, i64 0}
!103 = !{!13, !13, i64 0}
!104 = !{!105, !12, i64 8}
!105 = !{!"BMHeader", !9, i64 0, !12, i64 8, !10, i64 12, !10, i64 13, !10, i64 14}
!106 = !{!72, !72, i64 0}
!107 = !{!108, !10, i64 18}
!108 = !{!"MVert", !10, i64 0, !10, i64 12, !10, i64 18, !10, i64 19}
!109 = !{!110, !9, i64 0}
!110 = !{!"BMVert", !105, i64 0, !9, i64 16, !10, i64 24, !10, i64 36, !9, i64 48}
!111 = !{!108, !10, i64 19}
!112 = distinct !{!112, !113}
!113 = !{!"llvm.loop.mustprogress"}
!114 = !{!92, !10, i64 28}
!115 = !{!116, !9, i64 24}
!116 = !{!"BMEdge", !105, i64 0, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !117, i64 48, !117, i64 64}
!117 = !{!"BMDiskLink", !9, i64 0, !9, i64 8}
!118 = !{!119, !12, i64 0}
!119 = !{!"MEdge", !12, i64 0, !12, i64 4, !10, i64 8, !10, i64 9, !72, i64 10}
!120 = !{!116, !9, i64 32}
!121 = !{!119, !12, i64 4}
!122 = !{!119, !72, i64 10}
!123 = !{!116, !9, i64 40}
!124 = !{!125, !9, i64 40}
!125 = !{!"BMLoop", !105, i64 0, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64}
!126 = !{!116, !9, i64 0}
!127 = !{!119, !10, i64 8}
!128 = !{!119, !10, i64 9}
!129 = distinct !{!129, !113}
!130 = !{!125, !9, i64 32}
!131 = !{!125, !9, i64 16}
!132 = !{!133, !12, i64 0}
!133 = !{!"MFace", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !72, i64 16, !10, i64 18, !10, i64 19}
!134 = !{!133, !12, i64 4}
!135 = !{!133, !12, i64 8}
!136 = !{!133, !12, i64 12}
!137 = !{!138, !72, i64 48}
!138 = !{!"BMFace", !105, i64 0, !9, i64 16, !9, i64 24, !12, i64 32, !10, i64 36, !72, i64 48}
!139 = !{!133, !72, i64 16}
!140 = !{!133, !10, i64 19}
!141 = !{!138, !9, i64 0}
!142 = !{!143, !9, i64 0}
!143 = !{!"MTexPoly", !9, i64 0, !10, i64 8, !10, i64 9, !72, i64 10, !72, i64 12, !72, i64 14}
!144 = !{!145, !9, i64 32}
!145 = !{!"MTFace", !10, i64 0, !9, i64 32, !10, i64 40, !10, i64 41, !72, i64 42, !72, i64 44, !72, i64 46}
!146 = !{!143, !10, i64 8}
!147 = !{!145, !10, i64 40}
!148 = !{!143, !10, i64 9}
!149 = !{!145, !10, i64 41}
!150 = !{!125, !9, i64 0}
!151 = distinct !{!151, !113}
!152 = distinct !{!152, !113}
!153 = distinct !{!153, !113}
!154 = !{!138, !12, i64 32}
!155 = !{!156, !12, i64 4}
!156 = !{!"MPoly", !12, i64 0, !12, i64 4, !72, i64 8, !10, i64 10, !10, i64 11}
!157 = !{!156, !10, i64 10}
!158 = !{!156, !12, i64 0}
!159 = !{!156, !72, i64 8}
!160 = !{!138, !9, i64 24}
!161 = !{!162, !12, i64 0}
!162 = !{!"MLoop", !12, i64 0, !12, i64 4}
!163 = !{!125, !9, i64 24}
!164 = !{!162, !12, i64 4}
!165 = !{!125, !9, i64 56}
!166 = distinct !{!166, !113}
!167 = distinct !{!167, !113}
!168 = !{!169, !9, i64 0}
!169 = !{!"BMEditMesh", !9, i64 0, !9, i64 8, !12, i64 16, !9, i64 24, !12, i64 32, !9, i64 40, !9, i64 48, !68, i64 56, !9, i64 64, !12, i64 72, !9, i64 80, !12, i64 88, !72, i64 92, !72, i64 94, !9, i64 96, !12, i64 104}
!170 = !{!169, !12, i64 32}
!171 = !{!169, !9, i64 24}
!172 = !{!7, !9, i64 1352}
!173 = !{!7, !9, i64 1248}
!174 = !{!7, !9, i64 1256}
!175 = !{!7, !9, i64 1264}
!176 = !{!6, !12, i64 1004}
!177 = !{!6, !12, i64 1008}
!178 = !{!6, !12, i64 1012}
!179 = !{!6, !12, i64 1016}
!180 = distinct !{!180, !113}
!181 = !{!6, !10, i64 1056}
!182 = distinct !{!182, !113}
!183 = !{!7, !9, i64 1168}
!184 = !{!7, !9, i64 1176}
!185 = !{!7, !9, i64 1192}
!186 = !{!7, !9, i64 1200}
!187 = !{!7, !9, i64 1384}
!188 = !{!7, !9, i64 1392}
!189 = !{i64 0, i64 12, !102, i64 12, i64 6, !102, i64 18, i64 1, !102, i64 19, i64 1, !102}
!190 = distinct !{!190, !113}
!191 = distinct !{!191, !113}
!192 = !{i64 0, i64 4, !89, i64 4, i64 4, !89, i64 8, i64 1, !102, i64 9, i64 1, !102, i64 10, i64 2, !106}
!193 = distinct !{!193, !113}
!194 = !{!195, !12, i64 0}
!195 = !{!"PolyKey", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!196 = !{!195, !12, i64 4}
!197 = !{!195, !12, i64 12}
!198 = !{!195, !12, i64 8}
!199 = distinct !{!199, !113, !200, !201}
!200 = !{!"llvm.loop.isvectorized", i32 1}
!201 = !{!"llvm.loop.unroll.runtime.disable"}
!202 = distinct !{!202, !113, !201, !200}
!203 = distinct !{!203, !113}
!204 = !{!6, !9, i64 1744}
!205 = !{!6, !9, i64 1752}
!206 = distinct !{!206, !113}
!207 = distinct !{!207, !113}
!208 = !{!209, !12, i64 8}
!209 = !{!"MeshElemMap", !9, i64 0, !12, i64 8}
!210 = !{!209, !9, i64 0}
!211 = distinct !{!211, !113}
!212 = distinct !{!212, !113}
!213 = distinct !{!213, !113}
!214 = distinct !{!214, !113}
!215 = distinct !{!215, !113}
!216 = distinct !{!216, !113}
!217 = !{i64 0, i64 4, !89, i64 4, i64 4, !89, i64 8, i64 2, !106, i64 10, i64 1, !102, i64 11, i64 1, !102}
!218 = distinct !{!218, !113}
!219 = distinct !{!219, !113}
!220 = !{!6, !12, i64 1000}
!221 = distinct !{!221, !113}
!222 = distinct !{!222, !113}
!223 = distinct !{!223, !113}
!224 = !{!7, !12, i64 1020}
!225 = distinct !{!225, !113}
!226 = !{!227, !9, i64 8}
!227 = !{!"EdgeHashIterator", !9, i64 0, !9, i64 8, !12, i64 16}
!228 = !{!229, !12, i64 8}
!229 = !{!"_eh_Entry", !9, i64 0, !12, i64 8, !12, i64 12, !9, i64 16}
!230 = !{!229, !12, i64 12}
!231 = distinct !{!231, !113}
!232 = !{i64 0, i64 8, !18, i64 8, i64 164, !102, i64 172, i64 4, !89, i64 176, i64 4, !89, i64 180, i64 4, !89, i64 184, i64 8, !18, i64 192, i64 8, !18}
!233 = distinct !{!233, !113}
!234 = distinct !{!234, !113}
!235 = distinct !{!235, !113}
!236 = !{!229, !9, i64 16}
!237 = distinct !{!237, !113}
!238 = distinct !{!238, !113}
!239 = distinct !{!239, !113}
!240 = distinct !{!240, !113}
!241 = !{i64 0, i64 4, !89, i64 4, i64 4, !89, i64 8, i64 4, !89, i64 12, i64 4, !89, i64 16, i64 2, !106, i64 18, i64 1, !102, i64 19, i64 1, !102}
!242 = distinct !{!242, !113}
!243 = !{!6, !9, i64 1728}
!244 = !{!81, !9, i64 128}
!245 = !{!246, !9, i64 104}
!246 = !{!"SculptSession", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !12, i64 32, !12, i64 36, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !12, i64 80, !12, i64 84, !10, i64 88, !9, i64 96, !9, i64 104, !10, i64 112, !10, i64 113, !9, i64 120, !9, i64 128, !9, i64 136, !10, i64 144, !12, i64 148, !9, i64 152, !12, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !10, i64 200, !10, i64 204, !10, i64 216, !12, i64 228}
!247 = !{!246, !10, i64 113}
!248 = !{!246, !9, i64 48}
!249 = !{!81, !10, i64 1265}
!250 = !{!70, !9, i64 232}
!251 = !{!6, !10, i64 1736}
!252 = !{!246, !9, i64 72}
!253 = !{!246, !10, i64 88}
!254 = !{!246, !9, i64 96}
!255 = !{!246, !12, i64 80}
!256 = !{!246, !12, i64 84}
!257 = !{!246, !10, i64 112}
!258 = !{!81, !72, i64 136}
!259 = !{!70, !9, i64 208}
!260 = !{!81, !9, i64 1288}
!261 = !{!70, !9, i64 168}
!262 = !{!70, !9, i64 184}
!263 = distinct !{!263, !113}
!264 = !{!7, !9, i64 1040}
!265 = !{!266, !12, i64 84}
!266 = !{!"GPUDrawObject", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !12, i64 64, !9, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !10, i64 100}
!267 = !{!266, !12, i64 88}
!268 = distinct !{!268, !113}
!269 = distinct !{!269, !113}
!270 = distinct !{!270, !113}
!271 = !{!266, !9, i64 32}
!272 = distinct !{!272, !113}
!273 = distinct !{!273, !113}
!274 = distinct !{!274, !113}
!275 = distinct !{!275, !113}
!276 = distinct !{!276, !113}
!277 = !{!266, !12, i64 80}
!278 = !{!266, !9, i64 72}
!279 = !{!280, !12, i64 0}
!280 = !{!"GPUBufferMaterial", !12, i64 0, !12, i64 4, !72, i64 8}
!281 = !{!280, !12, i64 4}
!282 = distinct !{!282, !113}
!283 = !{!280, !72, i64 8}
!284 = !{!285, !12, i64 2096}
!285 = !{!"Global", !9, i64 0, !10, i64 8, !10, i64 1032, !10, i64 2056, !10, i64 2057, !10, i64 2058, !83, i64 2064, !10, i64 2080, !10, i64 2081, !10, i64 2082, !72, i64 2084, !72, i64 2086, !72, i64 2088, !10, i64 2090, !72, i64 2092, !12, i64 2096, !12, i64 2100, !10, i64 2104, !12, i64 2108, !12, i64 2112, !10, i64 2116}
!286 = distinct !{!286, !113}
!287 = !{!266, !9, i64 48}
!288 = distinct !{!288, !113}
!289 = distinct !{!289, !113}
!290 = !{!291, !12, i64 372}
!291 = !{!"DMVertexAttribs", !10, i64 0, !10, i64 192, !292, i64 320, !293, i64 336, !12, i64 360, !12, i64 364, !12, i64 368, !12, i64 372}
!292 = !{!"", !9, i64 0, !12, i64 8, !12, i64 12}
!293 = !{!"", !9, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!294 = !{!291, !12, i64 348}
!295 = !{!296, !12, i64 0}
!296 = !{!"GPUAttrib", !12, i64 0, !12, i64 4, !12, i64 8}
!297 = !{!296, !12, i64 4}
!298 = !{!296, !12, i64 8}
!299 = !{!291, !12, i64 360}
!300 = !{!291, !12, i64 364}
!301 = !{!293, !9, i64 0}
!302 = !{!293, !12, i64 12}
!303 = distinct !{!303, !113}
!304 = !{!292, !9, i64 0}
!305 = !{!292, !12, i64 12}
!306 = distinct !{!306, !113}
!307 = !{!291, !12, i64 368}
!308 = !{!291, !12, i64 332}
!309 = distinct !{!309, !113}
!310 = distinct !{!310, !113}
!311 = distinct !{!311, !113}
!312 = distinct !{!312, !113}
!313 = distinct !{!313, !113}
!314 = !{!266, !10, i64 100}
!315 = distinct !{!315, !113}
!316 = distinct !{!316, !113}
!317 = distinct !{!317, !113}
!318 = distinct !{!318, !113}
!319 = distinct !{!319, !113}
!320 = distinct !{!320, !113}
!321 = distinct !{!321, !113}
!322 = distinct !{!322, !113}
!323 = distinct !{!323, !113}
!324 = !{!291, !9, i64 336}
!325 = !{!291, !12, i64 352}
!326 = !{!293, !12, i64 16}
!327 = distinct !{!327, !113}
!328 = !{!329, !10, i64 3}
!329 = !{!"MCol", !10, i64 0, !10, i64 1, !10, i64 2, !10, i64 3}
!330 = !{!329, !10, i64 2}
!331 = !{!329, !10, i64 1}
!332 = !{!329, !10, i64 0}
!333 = distinct !{!333, !113}
!334 = !{!291, !9, i64 320}
