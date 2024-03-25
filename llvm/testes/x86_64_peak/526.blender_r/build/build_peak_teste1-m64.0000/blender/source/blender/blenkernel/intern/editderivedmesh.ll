; ModuleID = 'blender/source/blender/blenkernel/intern/editderivedmesh.c'
source_filename = "blender/source/blender/blenkernel/intern/editderivedmesh.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BMIter = type { %union.anon, ptr, ptr, i32, i8 }
%union.anon = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { ptr, ptr, ptr, ptr, ptr }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, ptr, %struct.ListBase, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.ListBase = type { ptr, ptr }
%struct.EditDerivedBMesh = type { %struct.DerivedMesh, ptr, ptr, ptr, ptr, ptr }
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BMEditMesh = type { ptr, ptr, i32, ptr, i32, ptr, ptr, i64, ptr, i32, ptr, i32, i16, i16, ptr, i32 }
%struct.BMVert = type { %struct.BMHeader, ptr, [3 x float], [3 x float], ptr }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }
%struct.MVert = type { [3 x float], [3 x i16], i8, i8 }
%struct.BMFace = type { %struct.BMHeader, ptr, ptr, i32, [3 x float], i16 }
%struct.MEdge = type { i32, i32, i8, i8, i16 }
%struct.BMEdge = type { %struct.BMHeader, ptr, ptr, ptr, ptr, %struct.BMDiskLink, %struct.BMDiskLink }
%struct.BMDiskLink = type { ptr, ptr }
%struct.BMLoop = type { %struct.BMHeader, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MFace = type { i32, i32, i32, i32, i16, i8, i8 }
%struct.MLoop = type { i32, i32 }
%struct.MPoly = type { i32, i32, i16, i8, i8 }
%struct.CustomDataLayer = type { i32, i32, i32, i32, i32, i32, i32, i32, [64 x i8], ptr }
%struct.MTFace = type { [4 x [2 x float]], ptr, i8, i8, i16, i16, i16 }
%struct.MTexPoly = type { ptr, i8, i8, i16, i16, i16 }
%struct.MCol = type { i8, i8, i8, i8 }
%struct.DMVertexAttribs = type { [8 x %struct.anon], [8 x %struct.anon.0], %struct.anon.1, %struct.anon.2, i32, i32, i32, i32 }
%struct.anon = type { ptr, i32, i32, i32 }
%struct.anon.0 = type { ptr, i32, i32 }
%struct.anon.1 = type { ptr, i32, i32 }
%struct.anon.2 = type { ptr, i32, i32, i32 }
%struct.GPUVertexAttribs = type { [32 x %struct.anon.3], i32 }
%struct.anon.3 = type { i32, i32, i32, i32, [64 x i8] }
%struct.MLoopCol = type { i8, i8, i8, i8 }
%struct.MeshStatVis = type { i8, [2 x i8], i8, float, float, float, float, i8, [3 x i8], float, float, float, float }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.CageUserData = type { i32, ptr, ptr }
%struct.MLoopUV = type { [2 x float], i32 }

@MEM_callocN = external local_unnamed_addr global ptr, align 8
@__func__.getEditDerivedBMesh = private unnamed_addr constant [20 x i8] c"getEditDerivedBMesh\00", align 1
@CD_MASK_BAREMESH = external local_unnamed_addr constant i64, align 8
@.str = private unnamed_addr constant [15 x i8] c"bmbvh cos_cage\00", align 1
@__func__.BKE_editmesh_vertexCos_get = private unnamed_addr constant [27 x i8] c"BKE_editmesh_vertexCos_get\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@__func__.emDM_ensureVertNormals = private unnamed_addr constant [23 x i8] c"emDM_ensureVertNormals\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@__func__.emDM_ensurePolyCenters = private unnamed_addr constant [23 x i8] c"emDM_ensurePolyCenters\00", align 1
@stipple_quarttone = external global [128 x i8], align 16
@__glewVertexAttrib3fvARB = external local_unnamed_addr global ptr, align 8
@__glewVertexAttrib2fvARB = external local_unnamed_addr global ptr, align 8
@__glewVertexAttrib4ubvARB = external local_unnamed_addr global ptr, align 8
@__glewVertexAttrib4fvARB = external local_unnamed_addr global ptr, align 8
@__func__.emDM_ensurePolyNormals = private unnamed_addr constant [23 x i8] c"emDM_ensurePolyNormals\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @getEditDerivedBMesh(ptr noundef %0, ptr nocapture noundef readnone %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.BMIter, align 8
  %5 = alloca %struct.BMIter, align 8
  %6 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %7 = tail call ptr %6(i64 noundef 1728, ptr noundef nonnull @__func__.getEditDerivedBMesh) #11
  %8 = load ptr, ptr %0, align 8, !tbaa !9
  %9 = getelementptr inbounds %struct.BMesh, ptr %8, i64 0, i32 24
  %10 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %9, i32 noundef 2) #11
  %11 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %9, i32 noundef 36) #11
  %12 = getelementptr inbounds %struct.EditDerivedBMesh, ptr %7, i64 0, i32 1
  store ptr %0, ptr %12, align 8, !tbaa !14
  %13 = load i32, ptr %8, align 8, !tbaa !19
  %14 = getelementptr inbounds %struct.BMesh, ptr %8, i64 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !22
  %16 = getelementptr inbounds %struct.BMEditMesh, ptr %0, i64 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !23
  %18 = getelementptr inbounds %struct.BMesh, ptr %8, i64 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !24
  %20 = getelementptr inbounds %struct.BMesh, ptr %8, i64 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !25
  tail call void @DM_init(ptr noundef %7, i32 noundef 1, i32 noundef %13, i32 noundef %15, i32 noundef %17, i32 noundef %19, i32 noundef %21) #11
  %22 = tail call zeroext i8 @BM_mesh_cd_flag_from_bmesh(ptr noundef nonnull %8) #11
  %23 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 19
  store i8 %22, ptr %23, align 8, !tbaa !26
  %24 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 77
  store ptr @emDM_getVertCos, ptr %24, align 8, !tbaa !27
  %25 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 75
  store ptr @emDM_getMinMax, ptr %25, align 8, !tbaa !28
  %26 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 55
  store ptr @bmDm_getVertDataLayout, ptr %26, align 8, !tbaa !29
  %27 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 56
  store ptr @bmDm_getEdgeDataLayout, ptr %27, align 8, !tbaa !30
  %28 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 57
  store ptr @bmDm_getTessFaceDataLayout, ptr %28, align 8, !tbaa !31
  %29 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 58
  store ptr @bmDm_getLoopDataLayout, ptr %29, align 8, !tbaa !32
  %30 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 59
  store ptr @bmDm_getPolyDataLayout, ptr %30, align 8, !tbaa !33
  %31 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 23
  store ptr @emDM_getNumVerts, ptr %31, align 8, !tbaa !34
  %32 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 24
  store ptr @emDM_getNumEdges, ptr %32, align 8, !tbaa !35
  %33 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 25
  store ptr @emDM_getNumTessFaces, ptr %33, align 8, !tbaa !36
  %34 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 26
  store ptr @emDM_getNumLoops, ptr %34, align 8, !tbaa !37
  %35 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 27
  store ptr @emDM_getNumPolys, ptr %35, align 8, !tbaa !38
  %36 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 28
  store ptr @emDM_getVert, ptr %36, align 8, !tbaa !39
  %37 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 76
  store ptr @emDM_getVertCo, ptr %37, align 8, !tbaa !40
  %38 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 78
  store ptr @emDM_getVertNo, ptr %38, align 8, !tbaa !41
  %39 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 79
  store ptr @emDM_getPolyNo, ptr %39, align 8, !tbaa !42
  %40 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 29
  store ptr @emDM_getEdge, ptr %40, align 8, !tbaa !43
  %41 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 30
  store ptr @emDM_getTessFace, ptr %41, align 8, !tbaa !44
  %42 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 36
  store ptr @emDM_copyVertArray, ptr %42, align 8, !tbaa !45
  %43 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 37
  store ptr @emDM_copyEdgeArray, ptr %43, align 8, !tbaa !46
  %44 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 38
  store ptr @emDM_copyTessFaceArray, ptr %44, align 8, !tbaa !47
  %45 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 39
  store ptr @emDM_copyLoopArray, ptr %45, align 8, !tbaa !48
  %46 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 40
  store ptr @emDM_copyPolyArray, ptr %46, align 8, !tbaa !49
  %47 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 52
  store ptr @emDM_getTessFaceDataArray, ptr %47, align 8, !tbaa !50
  %48 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 20
  store ptr @emDM_calcNormals, ptr %48, align 8, !tbaa !51
  %49 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 21
  store ptr @emDM_calcLoopNormals, ptr %49, align 8, !tbaa !52
  %50 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 22
  store ptr @emDM_recalcTessellation, ptr %50, align 8, !tbaa !53
  %51 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 71
  store ptr @emDM_foreachMappedVert, ptr %51, align 8, !tbaa !54
  %52 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 73
  store ptr @emDM_foreachMappedLoop, ptr %52, align 8, !tbaa !55
  %53 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 72
  store ptr @emDM_foreachMappedEdge, ptr %53, align 8, !tbaa !56
  %54 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 74
  store ptr @emDM_foreachMappedFaceCenter, ptr %54, align 8, !tbaa !57
  %55 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 84
  store ptr @emDM_drawEdges, ptr %55, align 8, !tbaa !58
  %56 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 92
  store ptr @emDM_drawMappedEdges, ptr %56, align 8, !tbaa !59
  %57 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 93
  store ptr @emDM_drawMappedEdgesInterp, ptr %57, align 8, !tbaa !60
  %58 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 89
  store ptr @emDM_drawMappedFaces, ptr %58, align 8, !tbaa !61
  %59 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 90
  store ptr @emDM_drawMappedFacesTex, ptr %59, align 8, !tbaa !62
  %60 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 91
  store ptr @emDM_drawMappedFacesGLSL, ptr %60, align 8, !tbaa !63
  %61 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 94
  store ptr @emDM_drawMappedFacesMat, ptr %61, align 8, !tbaa !64
  %62 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 87
  store ptr @emDM_drawFacesTex, ptr %62, align 8, !tbaa !65
  %63 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 88
  store ptr @emDM_drawFacesGLSL, ptr %63, align 8, !tbaa !66
  %64 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 83
  store ptr @emDM_drawUVEdges, ptr %64, align 8, !tbaa !67
  %65 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 95
  store ptr @emDM_release, ptr %65, align 8, !tbaa !68
  %66 = getelementptr inbounds %struct.EditDerivedBMesh, ptr %7, i64 0, i32 2
  store ptr %2, ptr %66, align 8, !tbaa !69
  %67 = icmp ne ptr %2, null
  %68 = zext i1 %67 to i32
  %69 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 11
  store i32 %68, ptr %69, align 8, !tbaa !70
  %70 = icmp eq i32 %10, -1
  br i1 %70, label %92, label %71

71:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #11
  tail call void @DM_add_vert_layer(ptr noundef nonnull %7, i32 noundef 2, i32 noundef 1, ptr noundef null) #11
  %72 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  store i8 1, ptr %72, align 4, !tbaa !71
  %73 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %73, align 8, !tbaa !73
  %74 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %74, align 8, !tbaa !74
  %75 = getelementptr inbounds %struct.BMesh, ptr %8, i64 0, i32 9
  %76 = load ptr, ptr %75, align 8, !tbaa !5
  store ptr %76, ptr %4, align 8, !tbaa !75
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %4) #11
  %77 = load ptr, ptr %74, align 8, !tbaa !74
  %78 = call ptr %77(ptr noundef nonnull %4) #11
  %79 = icmp eq ptr %78, null
  br i1 %79, label %91, label %80

80:                                               ; preds = %71
  %81 = sext i32 %10 to i64
  br label %82

82:                                               ; preds = %80, %82
  %83 = phi i32 [ 0, %80 ], [ %89, %82 ]
  %84 = phi ptr [ %78, %80 ], [ %88, %82 ]
  %85 = load ptr, ptr %84, align 8, !tbaa !76
  %86 = getelementptr inbounds i8, ptr %85, i64 %81
  call void @DM_set_vert_data(ptr noundef %7, i32 noundef %83, i32 noundef 2, ptr noundef %86) #11
  %87 = load ptr, ptr %74, align 8, !tbaa !74
  %88 = call ptr %87(ptr noundef nonnull %4) #11
  %89 = add nuw nsw i32 %83, 1
  %90 = icmp eq ptr %88, null
  br i1 %90, label %91, label %82, !llvm.loop !79

91:                                               ; preds = %82, %71
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #11
  br label %92

92:                                               ; preds = %91, %3
  %93 = icmp eq i32 %11, -1
  br i1 %93, label %115, label %94

94:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #11
  call void @DM_add_vert_layer(ptr noundef %7, i32 noundef 36, i32 noundef 1, ptr noundef null) #11
  %95 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  store i8 1, ptr %95, align 4, !tbaa !71
  %96 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %96, align 8, !tbaa !73
  %97 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %97, align 8, !tbaa !74
  %98 = getelementptr inbounds %struct.BMesh, ptr %8, i64 0, i32 9
  %99 = load ptr, ptr %98, align 8, !tbaa !5
  store ptr %99, ptr %5, align 8, !tbaa !75
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %5) #11
  %100 = load ptr, ptr %97, align 8, !tbaa !74
  %101 = call ptr %100(ptr noundef nonnull %5) #11
  %102 = icmp eq ptr %101, null
  br i1 %102, label %114, label %103

103:                                              ; preds = %94
  %104 = sext i32 %11 to i64
  br label %105

105:                                              ; preds = %103, %105
  %106 = phi i32 [ 0, %103 ], [ %112, %105 ]
  %107 = phi ptr [ %101, %103 ], [ %111, %105 ]
  %108 = load ptr, ptr %107, align 8, !tbaa !76
  %109 = getelementptr inbounds i8, ptr %108, i64 %104
  call void @DM_set_vert_data(ptr noundef %7, i32 noundef %106, i32 noundef 36, ptr noundef %109) #11
  %110 = load ptr, ptr %97, align 8, !tbaa !74
  %111 = call ptr %110(ptr noundef nonnull %5) #11
  %112 = add nuw nsw i32 %106, 1
  %113 = icmp eq ptr %111, null
  br i1 %113, label %114, label %105, !llvm.loop !81

114:                                              ; preds = %105, %94
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #11
  br label %115

115:                                              ; preds = %114, %92
  ret ptr %7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @CustomData_get_offset(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @DM_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @BM_mesh_cd_flag_from_bmesh(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @emDM_getVertCos(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = alloca %struct.BMIter, align 8
  %4 = getelementptr inbounds %struct.EditDerivedBMesh, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #11
  %7 = getelementptr inbounds %struct.EditDerivedBMesh, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 1, ptr %10, align 4, !tbaa !71
  %11 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %11, align 8, !tbaa !73
  %12 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %12, align 8, !tbaa !74
  %13 = getelementptr inbounds %struct.BMesh, ptr %6, i64 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  store ptr %14, ptr %3, align 8, !tbaa !75
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #11
  %15 = load ptr, ptr %12, align 8, !tbaa !74
  %16 = call ptr %15(ptr noundef nonnull %3) #11
  %17 = icmp eq ptr %16, null
  br i1 %9, label %35, label %18

18:                                               ; preds = %2
  br i1 %17, label %52, label %19

19:                                               ; preds = %18, %19
  %20 = phi i64 [ %33, %19 ], [ 0, %18 ]
  %21 = getelementptr inbounds [3 x float], ptr %1, i64 %20
  %22 = load ptr, ptr %7, align 8, !tbaa !69
  %23 = getelementptr inbounds [3 x float], ptr %22, i64 %20
  %24 = load float, ptr %23, align 4, !tbaa !82
  store float %24, ptr %21, align 4, !tbaa !82
  %25 = getelementptr inbounds float, ptr %23, i64 1
  %26 = load float, ptr %25, align 4, !tbaa !82
  %27 = getelementptr inbounds float, ptr %21, i64 1
  store float %26, ptr %27, align 4, !tbaa !82
  %28 = getelementptr inbounds float, ptr %23, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !82
  %30 = getelementptr inbounds float, ptr %21, i64 2
  store float %29, ptr %30, align 4, !tbaa !82
  %31 = load ptr, ptr %12, align 8, !tbaa !74
  %32 = call ptr %31(ptr noundef nonnull %3) #11
  %33 = add nuw i64 %20, 1
  %34 = icmp eq ptr %32, null
  br i1 %34, label %52, label %19, !llvm.loop !83

35:                                               ; preds = %2
  br i1 %17, label %52, label %36

36:                                               ; preds = %35, %36
  %37 = phi i64 [ %50, %36 ], [ 0, %35 ]
  %38 = phi ptr [ %49, %36 ], [ %16, %35 ]
  %39 = getelementptr inbounds [3 x float], ptr %1, i64 %37
  %40 = getelementptr inbounds %struct.BMVert, ptr %38, i64 0, i32 2
  %41 = load float, ptr %40, align 4, !tbaa !82
  store float %41, ptr %39, align 4, !tbaa !82
  %42 = getelementptr inbounds %struct.BMVert, ptr %38, i64 0, i32 2, i64 1
  %43 = load float, ptr %42, align 4, !tbaa !82
  %44 = getelementptr inbounds float, ptr %39, i64 1
  store float %43, ptr %44, align 4, !tbaa !82
  %45 = getelementptr inbounds %struct.BMVert, ptr %38, i64 0, i32 2, i64 2
  %46 = load float, ptr %45, align 4, !tbaa !82
  %47 = getelementptr inbounds float, ptr %39, i64 2
  store float %46, ptr %47, align 4, !tbaa !82
  %48 = load ptr, ptr %12, align 8, !tbaa !74
  %49 = call ptr %48(ptr noundef nonnull %3) #11
  %50 = add nuw i64 %37, 1
  %51 = icmp eq ptr %49, null
  br i1 %51, label %52, label %36, !llvm.loop !84

52:                                               ; preds = %19, %36, %18, %35
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @emDM_getMinMax(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.BMIter, align 8
  %5 = getelementptr inbounds %struct.EditDerivedBMesh, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #11
  %8 = load i32, ptr %7, align 8, !tbaa !19
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %38, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.EditDerivedBMesh, ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  %13 = icmp eq ptr %12, null
  %14 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  store i8 1, ptr %14, align 4, !tbaa !71
  %15 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %15, align 8, !tbaa !73
  %16 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %16, align 8, !tbaa !74
  %17 = getelementptr inbounds %struct.BMesh, ptr %7, i64 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  store ptr %18, ptr %4, align 8, !tbaa !75
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %4) #11
  %19 = load ptr, ptr %16, align 8, !tbaa !74
  %20 = call ptr %19(ptr noundef nonnull %4) #11
  %21 = icmp eq ptr %20, null
  br i1 %13, label %31, label %22

22:                                               ; preds = %10
  br i1 %21, label %41, label %23

23:                                               ; preds = %22, %23
  %24 = phi i64 [ %29, %23 ], [ 0, %22 ]
  %25 = load ptr, ptr %11, align 8, !tbaa !69
  %26 = getelementptr inbounds [3 x float], ptr %25, i64 %24
  call void @minmax_v3v3_v3(ptr noundef %1, ptr noundef %2, ptr noundef %26) #11
  %27 = load ptr, ptr %16, align 8, !tbaa !74
  %28 = call ptr %27(ptr noundef nonnull %4) #11
  %29 = add nuw i64 %24, 1
  %30 = icmp eq ptr %28, null
  br i1 %30, label %41, label %23, !llvm.loop !85

31:                                               ; preds = %10
  br i1 %21, label %41, label %32

32:                                               ; preds = %31, %32
  %33 = phi ptr [ %36, %32 ], [ %20, %31 ]
  %34 = getelementptr inbounds %struct.BMVert, ptr %33, i64 0, i32 2
  call void @minmax_v3v3_v3(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %34) #11
  %35 = load ptr, ptr %16, align 8, !tbaa !74
  %36 = call ptr %35(ptr noundef nonnull %4) #11
  %37 = icmp eq ptr %36, null
  br i1 %37, label %41, label %32, !llvm.loop !86

38:                                               ; preds = %3
  store <2 x float> zeroinitializer, ptr %1, align 4, !tbaa !82
  %39 = getelementptr inbounds float, ptr %1, i64 2
  store float 0.000000e+00, ptr %39, align 4, !tbaa !82
  store <2 x float> zeroinitializer, ptr %2, align 4, !tbaa !82
  %40 = getelementptr inbounds float, ptr %2, i64 2
  store float 0.000000e+00, ptr %40, align 4, !tbaa !82
  br label %41

41:                                               ; preds = %23, %32, %22, %31, %38
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal nonnull ptr @bmDm_getVertDataLayout(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.EditDerivedBMesh, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds %struct.BMesh, ptr %4, i64 0, i32 24
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal nonnull ptr @bmDm_getEdgeDataLayout(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.EditDerivedBMesh, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds %struct.BMesh, ptr %4, i64 0, i32 25
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal nonnull ptr @bmDm_getTessFaceDataLayout(ptr noundef readnone %0) #4 {
  %2 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 2
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal nonnull ptr @bmDm_getLoopDataLayout(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.EditDerivedBMesh, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds %struct.BMesh, ptr %4, i64 0, i32 26
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal nonnull ptr @bmDm_getPolyDataLayout(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.EditDerivedBMesh, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds %struct.BMesh, ptr %4, i64 0, i32 27
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @emDM_getNumVerts(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.EditDerivedBMesh, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = load i32, ptr %4, align 8, !tbaa !19
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @emDM_getNumEdges(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.EditDerivedBMesh, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds %struct.BMesh, ptr %4, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !22
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @emDM_getNumTessFaces(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.EditDerivedBMesh, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.BMEditMesh, ptr %3, i64 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !23
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @emDM_getNumLoops(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.EditDerivedBMesh, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds %struct.BMesh, ptr %4, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !24
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @emDM_getNumPolys(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.EditDerivedBMesh, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds %struct.BMesh, ptr %4, i64 0, i32 3
  %6 = load i32, ptr %5, align 4, !tbaa !25
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @emDM_getVert(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = getelementptr inbounds %struct.EditDerivedBMesh, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %57, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %6, align 8, !tbaa !19
  %10 = icmp sgt i32 %9, %1
  br i1 %10, label %11, label %57

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.BMesh, ptr %6, i64 0, i32 13
  %13 = load ptr, ptr %12, align 8, !tbaa !87
  %14 = zext i32 %1 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.BMVert, ptr %16, i64 0, i32 2
  %18 = load float, ptr %17, align 4, !tbaa !82
  store float %18, ptr %2, align 4, !tbaa !82
  %19 = getelementptr inbounds %struct.BMVert, ptr %16, i64 0, i32 2, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !82
  %21 = getelementptr inbounds float, ptr %2, i64 1
  store float %20, ptr %21, align 4, !tbaa !82
  %22 = getelementptr inbounds %struct.BMVert, ptr %16, i64 0, i32 2, i64 2
  %23 = load float, ptr %22, align 4, !tbaa !82
  %24 = getelementptr inbounds float, ptr %2, i64 2
  store float %23, ptr %24, align 4, !tbaa !82
  %25 = getelementptr inbounds %struct.MVert, ptr %2, i64 0, i32 1
  %26 = getelementptr inbounds %struct.BMVert, ptr %16, i64 0, i32 3
  %27 = load <2 x float>, ptr %26, align 4, !tbaa !82
  %28 = fmul fast <2 x float> %27, <float 3.276700e+04, float 3.276700e+04>
  %29 = fptosi <2 x float> %28 to <2 x i16>
  store <2 x i16> %29, ptr %25, align 2, !tbaa !88
  %30 = getelementptr inbounds %struct.BMVert, ptr %16, i64 0, i32 3, i64 2
  %31 = load float, ptr %30, align 4, !tbaa !82
  %32 = fmul fast float %31, 3.276700e+04
  %33 = fptosi float %32 to i16
  %34 = getelementptr inbounds %struct.MVert, ptr %2, i64 0, i32 1, i64 2
  store i16 %33, ptr %34, align 2, !tbaa !88
  %35 = tail call zeroext i8 @BM_vert_flag_to_mflag(ptr noundef %16) #11
  %36 = getelementptr inbounds %struct.MVert, ptr %2, i64 0, i32 2
  store i8 %35, ptr %36, align 2, !tbaa !89
  %37 = getelementptr inbounds %struct.BMesh, ptr %6, i64 0, i32 24
  %38 = load ptr, ptr %16, align 8, !tbaa !76
  %39 = tail call ptr @CustomData_bmesh_get(ptr noundef nonnull %37, ptr noundef %38, i32 noundef 29) #11
  %40 = icmp eq ptr %39, null
  br i1 %40, label %46, label %41

41:                                               ; preds = %11
  %42 = load float, ptr %39, align 4, !tbaa !82
  %43 = fmul fast float %42, 2.550000e+02
  %44 = fptoui float %43 to i8
  %45 = getelementptr inbounds %struct.MVert, ptr %2, i64 0, i32 3
  store i8 %44, ptr %45, align 1, !tbaa !91
  br label %46

46:                                               ; preds = %11, %41
  %47 = getelementptr inbounds %struct.EditDerivedBMesh, ptr %0, i64 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !69
  %49 = icmp eq ptr %48, null
  br i1 %49, label %57, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds [3 x float], ptr %48, i64 %14
  %52 = load float, ptr %51, align 4, !tbaa !82
  store float %52, ptr %2, align 4, !tbaa !82
  %53 = getelementptr inbounds float, ptr %51, i64 1
  %54 = load float, ptr %53, align 4, !tbaa !82
  store float %54, ptr %21, align 4, !tbaa !82
  %55 = getelementptr inbounds float, ptr %51, i64 2
  %56 = load float, ptr %55, align 4, !tbaa !82
  store float %56, ptr %24, align 4, !tbaa !82
  br label %57

57:                                               ; preds = %46, %50, %3, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @emDM_getVertCo(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #5 {
  %4 = getelementptr inbounds %struct.EditDerivedBMesh, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %39, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %6, align 8, !tbaa !19
  %10 = icmp sgt i32 %9, %1
  br i1 %10, label %11, label %39

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.EditDerivedBMesh, ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = icmp eq ptr %13, null
  br i1 %14, label %23, label %15

15:                                               ; preds = %11
  %16 = zext i32 %1 to i64
  %17 = getelementptr inbounds [3 x float], ptr %13, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !82
  store float %18, ptr %2, align 4, !tbaa !82
  %19 = getelementptr inbounds float, ptr %17, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !82
  %21 = getelementptr inbounds float, ptr %2, i64 1
  store float %20, ptr %21, align 4, !tbaa !82
  %22 = getelementptr inbounds float, ptr %17, i64 2
  br label %35

23:                                               ; preds = %11
  %24 = getelementptr inbounds %struct.BMesh, ptr %6, i64 0, i32 13
  %25 = load ptr, ptr %24, align 8, !tbaa !87
  %26 = zext i32 %1 to i64
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.BMVert, ptr %28, i64 0, i32 2
  %30 = load float, ptr %29, align 4, !tbaa !82
  store float %30, ptr %2, align 4, !tbaa !82
  %31 = getelementptr inbounds %struct.BMVert, ptr %28, i64 0, i32 2, i64 1
  %32 = load float, ptr %31, align 4, !tbaa !82
  %33 = getelementptr inbounds float, ptr %2, i64 1
  store float %32, ptr %33, align 4, !tbaa !82
  %34 = getelementptr inbounds %struct.BMVert, ptr %28, i64 0, i32 2, i64 2
  br label %35

35:                                               ; preds = %23, %15
  %36 = phi ptr [ %22, %15 ], [ %34, %23 ]
  %37 = load float, ptr %36, align 4, !tbaa !82
  %38 = getelementptr inbounds float, ptr %2, i64 2
  store float %37, ptr %38, align 4, !tbaa !82
  br label %39

39:                                               ; preds = %35, %3, %8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @emDM_getVertNo(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = getelementptr inbounds %struct.EditDerivedBMesh, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %53, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %6, align 8, !tbaa !19
  %10 = icmp sgt i32 %9, %1
  br i1 %10, label %11, label %53

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.EditDerivedBMesh, ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = icmp eq ptr %13, null
  br i1 %14, label %37, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.EditDerivedBMesh, ptr %0, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !92
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  tail call fastcc void @emDM_ensurePolyNormals(ptr noundef nonnull %0)
  tail call void @BM_mesh_elem_index_ensure(ptr noundef nonnull %6, i8 noundef zeroext 8) #11
  %20 = getelementptr inbounds %struct.EditDerivedBMesh, ptr %0, i64 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !93
  %22 = load ptr, ptr %12, align 8, !tbaa !69
  %23 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %24 = load i32, ptr %6, align 8, !tbaa !19
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, 12
  %27 = tail call ptr %23(i64 noundef %26, ptr noundef nonnull @__func__.emDM_ensureVertNormals) #11
  tail call void @BM_verts_calc_normal_vcos(ptr noundef nonnull %6, ptr noundef %21, ptr noundef %22, ptr noundef %27) #11
  store ptr %27, ptr %16, align 8, !tbaa !92
  br label %28

28:                                               ; preds = %15, %19
  %29 = phi ptr [ %17, %15 ], [ %27, %19 ]
  %30 = zext i32 %1 to i64
  %31 = getelementptr inbounds [3 x float], ptr %29, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !82
  store float %32, ptr %2, align 4, !tbaa !82
  %33 = getelementptr inbounds float, ptr %31, i64 1
  %34 = load float, ptr %33, align 4, !tbaa !82
  %35 = getelementptr inbounds float, ptr %2, i64 1
  store float %34, ptr %35, align 4, !tbaa !82
  %36 = getelementptr inbounds float, ptr %31, i64 2
  br label %49

37:                                               ; preds = %11
  %38 = getelementptr inbounds %struct.BMesh, ptr %6, i64 0, i32 13
  %39 = load ptr, ptr %38, align 8, !tbaa !87
  %40 = zext i32 %1 to i64
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = getelementptr inbounds %struct.BMVert, ptr %42, i64 0, i32 3
  %44 = load float, ptr %43, align 4, !tbaa !82
  store float %44, ptr %2, align 4, !tbaa !82
  %45 = getelementptr inbounds %struct.BMVert, ptr %42, i64 0, i32 3, i64 1
  %46 = load float, ptr %45, align 4, !tbaa !82
  %47 = getelementptr inbounds float, ptr %2, i64 1
  store float %46, ptr %47, align 4, !tbaa !82
  %48 = getelementptr inbounds %struct.BMVert, ptr %42, i64 0, i32 3, i64 2
  br label %49

49:                                               ; preds = %37, %28
  %50 = phi ptr [ %36, %28 ], [ %48, %37 ]
  %51 = load float, ptr %50, align 4, !tbaa !82
  %52 = getelementptr inbounds float, ptr %2, i64 2
  store float %51, ptr %52, align 4, !tbaa !82
  br label %53

53:                                               ; preds = %49, %3, %8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @emDM_getPolyNo(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = getelementptr inbounds %struct.EditDerivedBMesh, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %42, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.BMesh, ptr %6, i64 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !25
  %11 = icmp sgt i32 %10, %1
  br i1 %11, label %12, label %42

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.EditDerivedBMesh, ptr %0, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  %15 = icmp eq ptr %14, null
  br i1 %15, label %26, label %16

16:                                               ; preds = %12
  tail call fastcc void @emDM_ensurePolyNormals(ptr noundef nonnull %0)
  %17 = getelementptr inbounds %struct.EditDerivedBMesh, ptr %0, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !93
  %19 = zext i32 %1 to i64
  %20 = getelementptr inbounds [3 x float], ptr %18, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !82
  store float %21, ptr %2, align 4, !tbaa !82
  %22 = getelementptr inbounds float, ptr %20, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !82
  %24 = getelementptr inbounds float, ptr %2, i64 1
  store float %23, ptr %24, align 4, !tbaa !82
  %25 = getelementptr inbounds float, ptr %20, i64 2
  br label %38

26:                                               ; preds = %12
  %27 = getelementptr inbounds %struct.BMesh, ptr %6, i64 0, i32 15
  %28 = load ptr, ptr %27, align 8, !tbaa !94
  %29 = zext i32 %1 to i64
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = getelementptr inbounds %struct.BMFace, ptr %31, i64 0, i32 4
  %33 = load float, ptr %32, align 4, !tbaa !82
  store float %33, ptr %2, align 4, !tbaa !82
  %34 = getelementptr inbounds %struct.BMFace, ptr %31, i64 0, i32 4, i64 1
  %35 = load float, ptr %34, align 4, !tbaa !82
  %36 = getelementptr inbounds float, ptr %2, i64 1
  store float %35, ptr %36, align 4, !tbaa !82
  %37 = getelementptr inbounds %struct.BMFace, ptr %31, i64 0, i32 4, i64 2
  br label %38

38:                                               ; preds = %26, %16
  %39 = phi ptr [ %25, %16 ], [ %37, %26 ]
  %40 = load float, ptr %39, align 4, !tbaa !82
  %41 = getelementptr inbounds float, ptr %2, i64 2
  store float %40, ptr %41, align 4, !tbaa !82
  br label %42

42:                                               ; preds = %38, %3, %8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @emDM_getEdge(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = getelementptr inbounds %struct.EditDerivedBMesh, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %47, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.BMesh, ptr %6, i64 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !22
  %11 = icmp sgt i32 %10, %1
  br i1 %11, label %12, label %47

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.BMesh, ptr %6, i64 0, i32 14
  %14 = load ptr, ptr %13, align 8, !tbaa !95
  %15 = zext i32 %1 to i64
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = tail call signext i16 @BM_edge_flag_to_mflag(ptr noundef %17) #11
  %19 = getelementptr inbounds %struct.MEdge, ptr %2, i64 0, i32 4
  store i16 %18, ptr %19, align 2, !tbaa !96
  %20 = getelementptr inbounds %struct.BMEdge, ptr %17, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !98
  %22 = getelementptr i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !101
  store i32 %23, ptr %2, align 4, !tbaa !102
  %24 = getelementptr inbounds %struct.BMEdge, ptr %17, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !103
  %26 = getelementptr i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !101
  %28 = getelementptr inbounds %struct.MEdge, ptr %2, i64 0, i32 1
  store i32 %27, ptr %28, align 4, !tbaa !104
  %29 = getelementptr inbounds %struct.BMesh, ptr %6, i64 0, i32 25
  %30 = load ptr, ptr %17, align 8, !tbaa !105
  %31 = tail call ptr @CustomData_bmesh_get(ptr noundef nonnull %29, ptr noundef %30, i32 noundef 29) #11
  %32 = icmp eq ptr %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %12
  %34 = load float, ptr %31, align 4, !tbaa !82
  %35 = fmul fast float %34, 2.550000e+02
  %36 = fptoui float %35 to i8
  %37 = getelementptr inbounds %struct.MEdge, ptr %2, i64 0, i32 3
  store i8 %36, ptr %37, align 1, !tbaa !106
  br label %38

38:                                               ; preds = %33, %12
  %39 = load ptr, ptr %17, align 8, !tbaa !105
  %40 = tail call ptr @CustomData_bmesh_get(ptr noundef nonnull %29, ptr noundef %39, i32 noundef 30) #11
  %41 = icmp eq ptr %40, null
  br i1 %41, label %47, label %42

42:                                               ; preds = %38
  %43 = load float, ptr %40, align 4, !tbaa !82
  %44 = fmul fast float %43, 2.550000e+02
  %45 = fptoui float %44 to i8
  %46 = getelementptr inbounds %struct.MEdge, ptr %2, i64 0, i32 2
  store i8 %45, ptr %46, align 4, !tbaa !107
  br label %47

47:                                               ; preds = %38, %42, %3, %8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @emDM_getTessFace(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %46, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.EditDerivedBMesh, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds %struct.BMEditMesh, ptr %7, i64 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !23
  %10 = icmp sgt i32 %9, %1
  br i1 %10, label %11, label %46

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.BMEditMesh, ptr %7, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !108
  %14 = zext i32 %1 to i64
  %15 = getelementptr inbounds [3 x ptr], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.BMLoop, ptr %16, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !109
  %19 = getelementptr inbounds %struct.BMFace, ptr %18, i64 0, i32 5
  %20 = load i16, ptr %19, align 8, !tbaa !111
  %21 = and i16 %20, 255
  %22 = getelementptr inbounds %struct.MFace, ptr %2, i64 0, i32 4
  store i16 %21, ptr %22, align 4, !tbaa !113
  %23 = tail call zeroext i8 @BM_face_flag_to_mflag(ptr noundef %18) #11
  %24 = getelementptr inbounds %struct.MFace, ptr %2, i64 0, i32 6
  store i8 %23, ptr %24, align 1, !tbaa !115
  %25 = load ptr, ptr %15, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.BMLoop, ptr %25, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !116
  %28 = getelementptr i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !101
  store i32 %29, ptr %2, align 4, !tbaa !117
  %30 = getelementptr inbounds ptr, ptr %15, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = getelementptr inbounds %struct.BMLoop, ptr %31, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !116
  %34 = getelementptr i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !101
  %36 = getelementptr inbounds %struct.MFace, ptr %2, i64 0, i32 1
  store i32 %35, ptr %36, align 4, !tbaa !118
  %37 = getelementptr inbounds ptr, ptr %15, i64 2
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %39 = getelementptr inbounds %struct.BMLoop, ptr %38, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !116
  %41 = getelementptr i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !101
  %43 = getelementptr inbounds %struct.MFace, ptr %2, i64 0, i32 2
  store i32 %42, ptr %43, align 4, !tbaa !119
  %44 = getelementptr inbounds %struct.MFace, ptr %2, i64 0, i32 3
  store i32 0, ptr %44, align 4, !tbaa !120
  %45 = tail call i32 @test_index_face(ptr noundef nonnull %2, ptr noundef null, i32 noundef 0, i32 noundef 3) #11
  br label %46

46:                                               ; preds = %3, %5, %11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @emDM_copyVertArray(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = alloca %struct.BMIter, align 8
  %4 = getelementptr inbounds %struct.EditDerivedBMesh, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #11
  %7 = getelementptr inbounds %struct.BMesh, ptr %6, i64 0, i32 24
  %8 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %7, i32 noundef 29) #11
  %9 = freeze i32 %8
  %10 = getelementptr inbounds %struct.EditDerivedBMesh, ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 1, ptr %13, align 4, !tbaa !71
  %14 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %14, align 8, !tbaa !73
  %15 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %15, align 8, !tbaa !74
  %16 = getelementptr inbounds %struct.BMesh, ptr %6, i64 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  store ptr %17, ptr %3, align 8, !tbaa !75
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #11
  %18 = load ptr, ptr %15, align 8, !tbaa !74
  %19 = call ptr %18(ptr noundef nonnull %3) #11
  %20 = icmp eq ptr %19, null
  br i1 %12, label %92, label %21

21:                                               ; preds = %2
  br i1 %20, label %157, label %22

22:                                               ; preds = %21
  %23 = icmp eq i32 %9, -1
  %24 = sext i32 %9 to i64
  br i1 %23, label %25, label %56

25:                                               ; preds = %22, %25
  %26 = phi i64 [ %54, %25 ], [ 0, %22 ]
  %27 = phi ptr [ %51, %25 ], [ %1, %22 ]
  %28 = phi ptr [ %53, %25 ], [ %19, %22 ]
  %29 = load ptr, ptr %10, align 8, !tbaa !69
  %30 = getelementptr inbounds [3 x float], ptr %29, i64 %26
  %31 = load float, ptr %30, align 4, !tbaa !82
  store float %31, ptr %27, align 4, !tbaa !82
  %32 = getelementptr inbounds float, ptr %30, i64 1
  %33 = load float, ptr %32, align 4, !tbaa !82
  %34 = getelementptr inbounds float, ptr %27, i64 1
  store float %33, ptr %34, align 4, !tbaa !82
  %35 = getelementptr inbounds float, ptr %30, i64 2
  %36 = load float, ptr %35, align 4, !tbaa !82
  %37 = getelementptr inbounds float, ptr %27, i64 2
  store float %36, ptr %37, align 4, !tbaa !82
  %38 = getelementptr inbounds %struct.MVert, ptr %27, i64 0, i32 1
  %39 = getelementptr inbounds %struct.BMVert, ptr %28, i64 0, i32 3
  %40 = load <2 x float>, ptr %39, align 4, !tbaa !82
  %41 = fmul fast <2 x float> %40, <float 3.276700e+04, float 3.276700e+04>
  %42 = fptosi <2 x float> %41 to <2 x i16>
  store <2 x i16> %42, ptr %38, align 2, !tbaa !88
  %43 = getelementptr inbounds %struct.BMVert, ptr %28, i64 0, i32 3, i64 2
  %44 = load float, ptr %43, align 4, !tbaa !82
  %45 = fmul fast float %44, 3.276700e+04
  %46 = fptosi float %45 to i16
  %47 = getelementptr inbounds %struct.MVert, ptr %27, i64 0, i32 1, i64 2
  store i16 %46, ptr %47, align 2, !tbaa !88
  %48 = call zeroext i8 @BM_vert_flag_to_mflag(ptr noundef nonnull %28) #11
  %49 = getelementptr inbounds %struct.MVert, ptr %27, i64 0, i32 2
  store i8 %48, ptr %49, align 2, !tbaa !89
  %50 = getelementptr inbounds %struct.MVert, ptr %27, i64 0, i32 3
  store i8 0, ptr %50, align 1, !tbaa !91
  %51 = getelementptr inbounds %struct.MVert, ptr %27, i64 1
  %52 = load ptr, ptr %15, align 8, !tbaa !74
  %53 = call ptr %52(ptr noundef nonnull %3) #11
  %54 = add nuw i64 %26, 1
  %55 = icmp eq ptr %53, null
  br i1 %55, label %157, label %25, !llvm.loop !121

56:                                               ; preds = %22, %56
  %57 = phi i64 [ %90, %56 ], [ 0, %22 ]
  %58 = phi ptr [ %87, %56 ], [ %1, %22 ]
  %59 = phi ptr [ %89, %56 ], [ %19, %22 ]
  %60 = load ptr, ptr %10, align 8, !tbaa !69
  %61 = getelementptr inbounds [3 x float], ptr %60, i64 %57
  %62 = load float, ptr %61, align 4, !tbaa !82
  store float %62, ptr %58, align 4, !tbaa !82
  %63 = getelementptr inbounds float, ptr %61, i64 1
  %64 = load float, ptr %63, align 4, !tbaa !82
  %65 = getelementptr inbounds float, ptr %58, i64 1
  store float %64, ptr %65, align 4, !tbaa !82
  %66 = getelementptr inbounds float, ptr %61, i64 2
  %67 = load float, ptr %66, align 4, !tbaa !82
  %68 = getelementptr inbounds float, ptr %58, i64 2
  store float %67, ptr %68, align 4, !tbaa !82
  %69 = getelementptr inbounds %struct.MVert, ptr %58, i64 0, i32 1
  %70 = getelementptr inbounds %struct.BMVert, ptr %59, i64 0, i32 3
  %71 = load <2 x float>, ptr %70, align 4, !tbaa !82
  %72 = fmul fast <2 x float> %71, <float 3.276700e+04, float 3.276700e+04>
  %73 = fptosi <2 x float> %72 to <2 x i16>
  store <2 x i16> %73, ptr %69, align 2, !tbaa !88
  %74 = getelementptr inbounds %struct.BMVert, ptr %59, i64 0, i32 3, i64 2
  %75 = load float, ptr %74, align 4, !tbaa !82
  %76 = fmul fast float %75, 3.276700e+04
  %77 = fptosi float %76 to i16
  %78 = getelementptr inbounds %struct.MVert, ptr %58, i64 0, i32 1, i64 2
  store i16 %77, ptr %78, align 2, !tbaa !88
  %79 = call zeroext i8 @BM_vert_flag_to_mflag(ptr noundef nonnull %59) #11
  %80 = getelementptr inbounds %struct.MVert, ptr %58, i64 0, i32 2
  store i8 %79, ptr %80, align 2, !tbaa !89
  %81 = load ptr, ptr %59, align 8, !tbaa !76
  %82 = getelementptr inbounds i8, ptr %81, i64 %24
  %83 = load float, ptr %82, align 4, !tbaa !82
  %84 = fmul fast float %83, 2.550000e+02
  %85 = fptoui float %84 to i8
  %86 = getelementptr inbounds %struct.MVert, ptr %58, i64 0, i32 3
  store i8 %85, ptr %86, align 1, !tbaa !91
  %87 = getelementptr inbounds %struct.MVert, ptr %58, i64 1
  %88 = load ptr, ptr %15, align 8, !tbaa !74
  %89 = call ptr %88(ptr noundef nonnull %3) #11
  %90 = add nuw i64 %57, 1
  %91 = icmp eq ptr %89, null
  br i1 %91, label %157, label %56, !llvm.loop !121

92:                                               ; preds = %2
  br i1 %20, label %157, label %93

93:                                               ; preds = %92
  %94 = icmp eq i32 %9, -1
  %95 = sext i32 %9 to i64
  br i1 %94, label %96, label %124

96:                                               ; preds = %93, %96
  %97 = phi ptr [ %120, %96 ], [ %1, %93 ]
  %98 = phi ptr [ %122, %96 ], [ %19, %93 ]
  %99 = getelementptr inbounds %struct.BMVert, ptr %98, i64 0, i32 2
  %100 = load float, ptr %99, align 4, !tbaa !82
  store float %100, ptr %97, align 4, !tbaa !82
  %101 = getelementptr inbounds %struct.BMVert, ptr %98, i64 0, i32 2, i64 1
  %102 = load float, ptr %101, align 4, !tbaa !82
  %103 = getelementptr inbounds float, ptr %97, i64 1
  store float %102, ptr %103, align 4, !tbaa !82
  %104 = getelementptr inbounds %struct.BMVert, ptr %98, i64 0, i32 2, i64 2
  %105 = load float, ptr %104, align 4, !tbaa !82
  %106 = getelementptr inbounds float, ptr %97, i64 2
  store float %105, ptr %106, align 4, !tbaa !82
  %107 = getelementptr inbounds %struct.MVert, ptr %97, i64 0, i32 1
  %108 = getelementptr inbounds %struct.BMVert, ptr %98, i64 0, i32 3
  %109 = load <2 x float>, ptr %108, align 4, !tbaa !82
  %110 = fmul fast <2 x float> %109, <float 3.276700e+04, float 3.276700e+04>
  %111 = fptosi <2 x float> %110 to <2 x i16>
  store <2 x i16> %111, ptr %107, align 2, !tbaa !88
  %112 = getelementptr inbounds %struct.BMVert, ptr %98, i64 0, i32 3, i64 2
  %113 = load float, ptr %112, align 4, !tbaa !82
  %114 = fmul fast float %113, 3.276700e+04
  %115 = fptosi float %114 to i16
  %116 = getelementptr inbounds %struct.MVert, ptr %97, i64 0, i32 1, i64 2
  store i16 %115, ptr %116, align 2, !tbaa !88
  %117 = call zeroext i8 @BM_vert_flag_to_mflag(ptr noundef nonnull %98) #11
  %118 = getelementptr inbounds %struct.MVert, ptr %97, i64 0, i32 2
  store i8 %117, ptr %118, align 2, !tbaa !89
  %119 = getelementptr inbounds %struct.MVert, ptr %97, i64 0, i32 3
  store i8 0, ptr %119, align 1, !tbaa !91
  %120 = getelementptr inbounds %struct.MVert, ptr %97, i64 1
  %121 = load ptr, ptr %15, align 8, !tbaa !74
  %122 = call ptr %121(ptr noundef nonnull %3) #11
  %123 = icmp eq ptr %122, null
  br i1 %123, label %157, label %96, !llvm.loop !122

124:                                              ; preds = %93, %124
  %125 = phi ptr [ %153, %124 ], [ %1, %93 ]
  %126 = phi ptr [ %155, %124 ], [ %19, %93 ]
  %127 = getelementptr inbounds %struct.BMVert, ptr %126, i64 0, i32 2
  %128 = load float, ptr %127, align 4, !tbaa !82
  store float %128, ptr %125, align 4, !tbaa !82
  %129 = getelementptr inbounds %struct.BMVert, ptr %126, i64 0, i32 2, i64 1
  %130 = load float, ptr %129, align 4, !tbaa !82
  %131 = getelementptr inbounds float, ptr %125, i64 1
  store float %130, ptr %131, align 4, !tbaa !82
  %132 = getelementptr inbounds %struct.BMVert, ptr %126, i64 0, i32 2, i64 2
  %133 = load float, ptr %132, align 4, !tbaa !82
  %134 = getelementptr inbounds float, ptr %125, i64 2
  store float %133, ptr %134, align 4, !tbaa !82
  %135 = getelementptr inbounds %struct.MVert, ptr %125, i64 0, i32 1
  %136 = getelementptr inbounds %struct.BMVert, ptr %126, i64 0, i32 3
  %137 = load <2 x float>, ptr %136, align 4, !tbaa !82
  %138 = fmul fast <2 x float> %137, <float 3.276700e+04, float 3.276700e+04>
  %139 = fptosi <2 x float> %138 to <2 x i16>
  store <2 x i16> %139, ptr %135, align 2, !tbaa !88
  %140 = getelementptr inbounds %struct.BMVert, ptr %126, i64 0, i32 3, i64 2
  %141 = load float, ptr %140, align 4, !tbaa !82
  %142 = fmul fast float %141, 3.276700e+04
  %143 = fptosi float %142 to i16
  %144 = getelementptr inbounds %struct.MVert, ptr %125, i64 0, i32 1, i64 2
  store i16 %143, ptr %144, align 2, !tbaa !88
  %145 = call zeroext i8 @BM_vert_flag_to_mflag(ptr noundef nonnull %126) #11
  %146 = getelementptr inbounds %struct.MVert, ptr %125, i64 0, i32 2
  store i8 %145, ptr %146, align 2, !tbaa !89
  %147 = load ptr, ptr %126, align 8, !tbaa !76
  %148 = getelementptr inbounds i8, ptr %147, i64 %95
  %149 = load float, ptr %148, align 4, !tbaa !82
  %150 = fmul fast float %149, 2.550000e+02
  %151 = fptoui float %150 to i8
  %152 = getelementptr inbounds %struct.MVert, ptr %125, i64 0, i32 3
  store i8 %151, ptr %152, align 1, !tbaa !91
  %153 = getelementptr inbounds %struct.MVert, ptr %125, i64 1
  %154 = load ptr, ptr %15, align 8, !tbaa !74
  %155 = call ptr %154(ptr noundef nonnull %3) #11
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %124, !llvm.loop !122

157:                                              ; preds = %56, %25, %124, %96, %21, %92
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @emDM_copyEdgeArray(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = alloca %struct.BMIter, align 8
  %4 = getelementptr inbounds %struct.EditDerivedBMesh, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #11
  %7 = getelementptr inbounds %struct.BMesh, ptr %6, i64 0, i32 25
  %8 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %7, i32 noundef 29) #11
  %9 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %7, i32 noundef 30) #11
  tail call void @BM_mesh_elem_index_ensure(ptr noundef %6, i8 noundef zeroext 1) #11
  %10 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 2, ptr %10, align 4, !tbaa !71
  %11 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %11, align 8, !tbaa !73
  %12 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %12, align 8, !tbaa !74
  %13 = getelementptr inbounds %struct.BMesh, ptr %6, i64 0, i32 10
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  store ptr %14, ptr %3, align 8, !tbaa !75
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #11
  %15 = load ptr, ptr %12, align 8, !tbaa !74
  %16 = call ptr %15(ptr noundef nonnull %3) #11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %126, label %18

18:                                               ; preds = %2
  %19 = freeze i32 %8
  %20 = freeze i32 %9
  %21 = icmp eq i32 %20, -1
  %22 = sext i32 %20 to i64
  %23 = icmp eq i32 %19, -1
  %24 = sext i32 %19 to i64
  br i1 %21, label %25, label %71

25:                                               ; preds = %18
  br i1 %23, label %26, label %46

26:                                               ; preds = %25, %26
  %27 = phi ptr [ %42, %26 ], [ %1, %25 ]
  %28 = phi ptr [ %44, %26 ], [ %16, %25 ]
  %29 = getelementptr inbounds %struct.BMEdge, ptr %28, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !98
  %31 = getelementptr i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !101
  store i32 %32, ptr %27, align 4, !tbaa !102
  %33 = getelementptr inbounds %struct.BMEdge, ptr %28, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !103
  %35 = getelementptr i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !101
  %37 = getelementptr inbounds %struct.MEdge, ptr %27, i64 0, i32 1
  store i32 %36, ptr %37, align 4, !tbaa !104
  %38 = call signext i16 @BM_edge_flag_to_mflag(ptr noundef nonnull %28) #11
  %39 = getelementptr inbounds %struct.MEdge, ptr %27, i64 0, i32 4
  store i16 %38, ptr %39, align 2, !tbaa !96
  %40 = getelementptr inbounds %struct.MEdge, ptr %27, i64 0, i32 2
  store i8 0, ptr %40, align 4, !tbaa !107
  %41 = getelementptr inbounds %struct.MEdge, ptr %27, i64 0, i32 3
  store i8 0, ptr %41, align 1, !tbaa !106
  %42 = getelementptr inbounds %struct.MEdge, ptr %27, i64 1
  %43 = load ptr, ptr %12, align 8, !tbaa !74
  %44 = call ptr %43(ptr noundef nonnull %3) #11
  %45 = icmp eq ptr %44, null
  br i1 %45, label %126, label %26, !llvm.loop !123

46:                                               ; preds = %25, %46
  %47 = phi ptr [ %67, %46 ], [ %1, %25 ]
  %48 = phi ptr [ %69, %46 ], [ %16, %25 ]
  %49 = getelementptr inbounds %struct.BMEdge, ptr %48, i64 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !98
  %51 = getelementptr i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !101
  store i32 %52, ptr %47, align 4, !tbaa !102
  %53 = getelementptr inbounds %struct.BMEdge, ptr %48, i64 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !103
  %55 = getelementptr i8, ptr %54, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !101
  %57 = getelementptr inbounds %struct.MEdge, ptr %47, i64 0, i32 1
  store i32 %56, ptr %57, align 4, !tbaa !104
  %58 = call signext i16 @BM_edge_flag_to_mflag(ptr noundef nonnull %48) #11
  %59 = getelementptr inbounds %struct.MEdge, ptr %47, i64 0, i32 4
  store i16 %58, ptr %59, align 2, !tbaa !96
  %60 = getelementptr inbounds %struct.MEdge, ptr %47, i64 0, i32 2
  store i8 0, ptr %60, align 4, !tbaa !107
  %61 = load ptr, ptr %48, align 8, !tbaa !105
  %62 = getelementptr inbounds i8, ptr %61, i64 %24
  %63 = load float, ptr %62, align 4, !tbaa !82
  %64 = fmul fast float %63, 2.550000e+02
  %65 = fptoui float %64 to i8
  %66 = getelementptr inbounds %struct.MEdge, ptr %47, i64 0, i32 3
  store i8 %65, ptr %66, align 1, !tbaa !106
  %67 = getelementptr inbounds %struct.MEdge, ptr %47, i64 1
  %68 = load ptr, ptr %12, align 8, !tbaa !74
  %69 = call ptr %68(ptr noundef nonnull %3) #11
  %70 = icmp eq ptr %69, null
  br i1 %70, label %126, label %46, !llvm.loop !123

71:                                               ; preds = %18
  br i1 %23, label %72, label %97

72:                                               ; preds = %71, %72
  %73 = phi ptr [ %93, %72 ], [ %1, %71 ]
  %74 = phi ptr [ %95, %72 ], [ %16, %71 ]
  %75 = getelementptr inbounds %struct.BMEdge, ptr %74, i64 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !98
  %77 = getelementptr i8, ptr %76, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !101
  store i32 %78, ptr %73, align 4, !tbaa !102
  %79 = getelementptr inbounds %struct.BMEdge, ptr %74, i64 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !103
  %81 = getelementptr i8, ptr %80, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !101
  %83 = getelementptr inbounds %struct.MEdge, ptr %73, i64 0, i32 1
  store i32 %82, ptr %83, align 4, !tbaa !104
  %84 = call signext i16 @BM_edge_flag_to_mflag(ptr noundef nonnull %74) #11
  %85 = getelementptr inbounds %struct.MEdge, ptr %73, i64 0, i32 4
  store i16 %84, ptr %85, align 2, !tbaa !96
  %86 = load ptr, ptr %74, align 8, !tbaa !105
  %87 = getelementptr inbounds i8, ptr %86, i64 %22
  %88 = load float, ptr %87, align 4, !tbaa !82
  %89 = fmul fast float %88, 2.550000e+02
  %90 = fptoui float %89 to i8
  %91 = getelementptr inbounds %struct.MEdge, ptr %73, i64 0, i32 2
  store i8 %90, ptr %91, align 4, !tbaa !107
  %92 = getelementptr inbounds %struct.MEdge, ptr %73, i64 0, i32 3
  store i8 0, ptr %92, align 1, !tbaa !106
  %93 = getelementptr inbounds %struct.MEdge, ptr %73, i64 1
  %94 = load ptr, ptr %12, align 8, !tbaa !74
  %95 = call ptr %94(ptr noundef nonnull %3) #11
  %96 = icmp eq ptr %95, null
  br i1 %96, label %126, label %72, !llvm.loop !123

97:                                               ; preds = %71, %97
  %98 = phi ptr [ %122, %97 ], [ %1, %71 ]
  %99 = phi ptr [ %124, %97 ], [ %16, %71 ]
  %100 = getelementptr inbounds %struct.BMEdge, ptr %99, i64 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !98
  %102 = getelementptr i8, ptr %101, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !101
  store i32 %103, ptr %98, align 4, !tbaa !102
  %104 = getelementptr inbounds %struct.BMEdge, ptr %99, i64 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !103
  %106 = getelementptr i8, ptr %105, i64 8
  %107 = load i32, ptr %106, align 8, !tbaa !101
  %108 = getelementptr inbounds %struct.MEdge, ptr %98, i64 0, i32 1
  store i32 %107, ptr %108, align 4, !tbaa !104
  %109 = call signext i16 @BM_edge_flag_to_mflag(ptr noundef nonnull %99) #11
  %110 = getelementptr inbounds %struct.MEdge, ptr %98, i64 0, i32 4
  store i16 %109, ptr %110, align 2, !tbaa !96
  %111 = load ptr, ptr %99, align 8, !tbaa !105
  %112 = getelementptr inbounds i8, ptr %111, i64 %22
  %113 = load float, ptr %112, align 4, !tbaa !82
  %114 = fmul fast float %113, 2.550000e+02
  %115 = fptoui float %114 to i8
  %116 = getelementptr inbounds %struct.MEdge, ptr %98, i64 0, i32 2
  store i8 %115, ptr %116, align 4, !tbaa !107
  %117 = getelementptr inbounds i8, ptr %111, i64 %24
  %118 = load float, ptr %117, align 4, !tbaa !82
  %119 = fmul fast float %118, 2.550000e+02
  %120 = fptoui float %119 to i8
  %121 = getelementptr inbounds %struct.MEdge, ptr %98, i64 0, i32 3
  store i8 %120, ptr %121, align 1, !tbaa !106
  %122 = getelementptr inbounds %struct.MEdge, ptr %98, i64 1
  %123 = load ptr, ptr %12, align 8, !tbaa !74
  %124 = call ptr %123(ptr noundef nonnull %3) #11
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %97, !llvm.loop !123

126:                                              ; preds = %97, %72, %46, %26, %2
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @emDM_copyTessFaceArray(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.EditDerivedBMesh, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds %struct.BMEditMesh, ptr %4, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !108
  tail call void @BM_mesh_elem_index_ensure(ptr noundef %5, i8 noundef zeroext 1) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  %9 = getelementptr inbounds %struct.BMEditMesh, ptr %8, i64 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !23
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %54

12:                                               ; preds = %2, %12
  %13 = phi i64 [ %47, %12 ], [ 0, %2 ]
  %14 = phi ptr [ %48, %12 ], [ %1, %2 ]
  %15 = getelementptr inbounds [3 x ptr], ptr %7, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.BMLoop, ptr %16, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !109
  %19 = getelementptr inbounds %struct.BMFace, ptr %18, i64 0, i32 5
  %20 = load i16, ptr %19, align 8, !tbaa !111
  %21 = and i16 %20, 255
  %22 = getelementptr inbounds %struct.MFace, ptr %14, i64 0, i32 4
  store i16 %21, ptr %22, align 4, !tbaa !113
  %23 = tail call zeroext i8 @BM_face_flag_to_mflag(ptr noundef %18) #11
  %24 = getelementptr inbounds %struct.MFace, ptr %14, i64 0, i32 6
  store i8 %23, ptr %24, align 1, !tbaa !115
  %25 = getelementptr inbounds %struct.MFace, ptr %14, i64 0, i32 5
  store i8 0, ptr %25, align 2, !tbaa !124
  %26 = load ptr, ptr %15, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.BMLoop, ptr %26, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !116
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !101
  store i32 %30, ptr %14, align 4, !tbaa !117
  %31 = getelementptr inbounds ptr, ptr %15, i64 1
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = getelementptr inbounds %struct.BMLoop, ptr %32, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !116
  %35 = getelementptr i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !101
  %37 = getelementptr inbounds %struct.MFace, ptr %14, i64 0, i32 1
  store i32 %36, ptr %37, align 4, !tbaa !118
  %38 = getelementptr inbounds ptr, ptr %15, i64 2
  %39 = load ptr, ptr %38, align 8, !tbaa !5
  %40 = getelementptr inbounds %struct.BMLoop, ptr %39, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !116
  %42 = getelementptr i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !101
  %44 = getelementptr inbounds %struct.MFace, ptr %14, i64 0, i32 2
  store i32 %43, ptr %44, align 4, !tbaa !119
  %45 = getelementptr inbounds %struct.MFace, ptr %14, i64 0, i32 3
  store i32 0, ptr %45, align 4, !tbaa !120
  %46 = tail call i32 @test_index_face(ptr noundef nonnull %14, ptr noundef null, i32 noundef 0, i32 noundef 3) #11
  %47 = add nuw nsw i64 %13, 1
  %48 = getelementptr inbounds %struct.MFace, ptr %14, i64 1
  %49 = load ptr, ptr %3, align 8, !tbaa !14
  %50 = getelementptr inbounds %struct.BMEditMesh, ptr %49, i64 0, i32 4
  %51 = load i32, ptr %50, align 8, !tbaa !23
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %47, %52
  br i1 %53, label %12, label %54, !llvm.loop !125

54:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @emDM_copyLoopArray(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = alloca %struct.BMIter, align 8
  %4 = getelementptr inbounds %struct.EditDerivedBMesh, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #11
  tail call void @BM_mesh_elem_index_ensure(ptr noundef %6, i8 noundef zeroext 3) #11
  %7 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 3, ptr %7, align 4, !tbaa !71
  %8 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %8, align 8, !tbaa !73
  %9 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %9, align 8, !tbaa !74
  %10 = getelementptr inbounds %struct.BMesh, ptr %6, i64 0, i32 12
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  store ptr %11, ptr %3, align 8, !tbaa !75
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #11
  %12 = load ptr, ptr %9, align 8, !tbaa !74
  %13 = call ptr %12(ptr noundef nonnull %3) #11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %40, label %15

15:                                               ; preds = %2, %36
  %16 = phi ptr [ %32, %36 ], [ %1, %2 ]
  %17 = phi ptr [ %38, %36 ], [ %13, %2 ]
  %18 = getelementptr inbounds %struct.BMFace, ptr %17, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !126
  br label %20

20:                                               ; preds = %20, %15
  %21 = phi ptr [ %19, %15 ], [ %34, %20 ]
  %22 = phi ptr [ %16, %15 ], [ %32, %20 ]
  %23 = getelementptr inbounds %struct.BMLoop, ptr %21, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !116
  %25 = getelementptr i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !101
  store i32 %26, ptr %22, align 4, !tbaa !127
  %27 = getelementptr inbounds %struct.BMLoop, ptr %21, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !129
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !101
  %31 = getelementptr inbounds %struct.MLoop, ptr %22, i64 0, i32 1
  store i32 %30, ptr %31, align 4, !tbaa !130
  %32 = getelementptr inbounds %struct.MLoop, ptr %22, i64 1
  %33 = getelementptr inbounds %struct.BMLoop, ptr %21, i64 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !131
  %35 = icmp eq ptr %34, %19
  br i1 %35, label %36, label %20, !llvm.loop !132

36:                                               ; preds = %20
  %37 = load ptr, ptr %9, align 8, !tbaa !74
  %38 = call ptr %37(ptr noundef nonnull %3) #11
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %15, !llvm.loop !133

40:                                               ; preds = %36, %2
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @emDM_copyPolyArray(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = alloca %struct.BMIter, align 8
  %4 = getelementptr inbounds %struct.EditDerivedBMesh, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #11
  %7 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 3, ptr %7, align 4, !tbaa !71
  %8 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %8, align 8, !tbaa !73
  %9 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %9, align 8, !tbaa !74
  %10 = getelementptr inbounds %struct.BMesh, ptr %6, i64 0, i32 12
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  store ptr %11, ptr %3, align 8, !tbaa !75
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #11
  %12 = load ptr, ptr %9, align 8, !tbaa !74
  %13 = call ptr %12(ptr noundef nonnull %3) #11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %32, label %15

15:                                               ; preds = %2, %15
  %16 = phi i32 [ %28, %15 ], [ 0, %2 ]
  %17 = phi ptr [ %30, %15 ], [ %13, %2 ]
  %18 = phi ptr [ %27, %15 ], [ %1, %2 ]
  %19 = call zeroext i8 @BM_face_flag_to_mflag(ptr noundef nonnull %17) #11
  %20 = getelementptr inbounds %struct.MPoly, ptr %18, i64 0, i32 3
  store i8 %19, ptr %20, align 2, !tbaa !134
  store i32 %16, ptr %18, align 4, !tbaa !136
  %21 = getelementptr inbounds %struct.BMFace, ptr %17, i64 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !137
  %23 = getelementptr inbounds %struct.MPoly, ptr %18, i64 0, i32 1
  store i32 %22, ptr %23, align 4, !tbaa !138
  %24 = getelementptr inbounds %struct.BMFace, ptr %17, i64 0, i32 5
  %25 = load i16, ptr %24, align 8, !tbaa !111
  %26 = getelementptr inbounds %struct.MPoly, ptr %18, i64 0, i32 2
  store i16 %25, ptr %26, align 4, !tbaa !139
  %27 = getelementptr inbounds %struct.MPoly, ptr %18, i64 1
  %28 = add nsw i32 %22, %16
  %29 = load ptr, ptr %9, align 8, !tbaa !74
  %30 = call ptr %29(ptr noundef nonnull %3) #11
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %15, !llvm.loop !140

32:                                               ; preds = %15, %2
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @emDM_getTessFaceDataArray(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds %struct.EditDerivedBMesh, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = tail call ptr @DM_get_tessface_data_layer(ptr noundef %0, i32 noundef %1) #11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %197

8:                                                ; preds = %2
  %9 = icmp eq i32 %1, 5
  %10 = add i32 %1, -5
  %11 = icmp ult i32 %10, 2
  br i1 %11, label %12, label %127

12:                                               ; preds = %8
  %13 = select i1 %9, i32 15, i32 17
  %14 = getelementptr inbounds %struct.BMesh, ptr %5, i64 0, i32 27
  %15 = tail call i32 @CustomData_get_layer_index(ptr noundef nonnull %14, i32 noundef %13) #11
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %197, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !14
  %19 = getelementptr inbounds %struct.BMEditMesh, ptr %18, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !108
  %21 = tail call i32 @CustomData_sizeof(i32 noundef %1) #11
  tail call void @DM_add_tessface_layer(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 1, ptr noundef null) #11
  %22 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 2
  %23 = tail call i32 @CustomData_get_layer_index(ptr noundef nonnull %22, i32 noundef %1) #11
  %24 = load ptr, ptr %22, align 8, !tbaa !141
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds %struct.CustomDataLayer, ptr %24, i64 %25, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !142
  %28 = or i32 %27, 5
  store i32 %28, ptr %26, align 8, !tbaa !142
  %29 = tail call ptr @DM_get_tessface_data_layer(ptr noundef nonnull %0, i32 noundef %1) #11
  %30 = getelementptr inbounds %struct.BMesh, ptr %5, i64 0, i32 26
  br i1 %9, label %31, label %91

31:                                               ; preds = %17
  %32 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %30, i32 noundef 16) #11
  %33 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %14, i32 noundef 15) #11
  %34 = load ptr, ptr %3, align 8, !tbaa !14
  %35 = getelementptr inbounds %struct.BMEditMesh, ptr %34, i64 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !23
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %197

38:                                               ; preds = %31
  %39 = sext i32 %33 to i64
  %40 = sext i32 %32 to i64
  %41 = sext i32 %21 to i64
  %42 = zext i32 %36 to i64
  br label %43

43:                                               ; preds = %38, %43
  %44 = phi i64 [ 0, %38 ], [ %88, %43 ]
  %45 = phi ptr [ %29, %38 ], [ %89, %43 ]
  %46 = getelementptr inbounds [3 x ptr], ptr %20, i64 %44
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  %48 = getelementptr inbounds %struct.BMLoop, ptr %47, i64 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !109
  %50 = load ptr, ptr %49, align 8, !tbaa !144
  %51 = getelementptr inbounds i8, ptr %50, i64 %39
  %52 = load ptr, ptr %51, align 8, !tbaa !145
  %53 = getelementptr inbounds %struct.MTFace, ptr %45, i64 0, i32 1
  store ptr %52, ptr %53, align 8, !tbaa !147
  %54 = getelementptr inbounds %struct.MTexPoly, ptr %51, i64 0, i32 1
  %55 = load i8, ptr %54, align 8, !tbaa !149
  %56 = getelementptr inbounds %struct.MTFace, ptr %45, i64 0, i32 2
  store i8 %55, ptr %56, align 8, !tbaa !150
  %57 = getelementptr inbounds %struct.MTexPoly, ptr %51, i64 0, i32 2
  %58 = load i8, ptr %57, align 1, !tbaa !151
  %59 = getelementptr inbounds %struct.MTFace, ptr %45, i64 0, i32 3
  store i8 %58, ptr %59, align 1, !tbaa !152
  %60 = getelementptr inbounds %struct.MTexPoly, ptr %51, i64 0, i32 3
  %61 = getelementptr inbounds %struct.MTFace, ptr %45, i64 0, i32 4
  %62 = load <2 x i16>, ptr %60, align 2, !tbaa !88
  store <2 x i16> %62, ptr %61, align 2, !tbaa !88
  %63 = load ptr, ptr %46, align 8, !tbaa !5
  %64 = load ptr, ptr %63, align 8, !tbaa !153
  %65 = getelementptr inbounds i8, ptr %64, i64 %40
  %66 = load float, ptr %65, align 4, !tbaa !82
  store float %66, ptr %45, align 4, !tbaa !82
  %67 = getelementptr inbounds float, ptr %65, i64 1
  %68 = load float, ptr %67, align 4, !tbaa !82
  %69 = getelementptr inbounds float, ptr %45, i64 1
  store float %68, ptr %69, align 4, !tbaa !82
  %70 = getelementptr inbounds [3 x ptr], ptr %20, i64 %44, i64 1
  %71 = load ptr, ptr %70, align 8, !tbaa !5
  %72 = load ptr, ptr %71, align 8, !tbaa !153
  %73 = getelementptr inbounds i8, ptr %72, i64 %40
  %74 = getelementptr inbounds [4 x [2 x float]], ptr %45, i64 0, i64 1
  %75 = load float, ptr %73, align 4, !tbaa !82
  store float %75, ptr %74, align 4, !tbaa !82
  %76 = getelementptr inbounds float, ptr %73, i64 1
  %77 = load float, ptr %76, align 4, !tbaa !82
  %78 = getelementptr inbounds [4 x [2 x float]], ptr %45, i64 0, i64 1, i64 1
  store float %77, ptr %78, align 4, !tbaa !82
  %79 = getelementptr inbounds [3 x ptr], ptr %20, i64 %44, i64 2
  %80 = load ptr, ptr %79, align 8, !tbaa !5
  %81 = load ptr, ptr %80, align 8, !tbaa !153
  %82 = getelementptr inbounds i8, ptr %81, i64 %40
  %83 = getelementptr inbounds [4 x [2 x float]], ptr %45, i64 0, i64 2
  %84 = load float, ptr %82, align 4, !tbaa !82
  store float %84, ptr %83, align 4, !tbaa !82
  %85 = getelementptr inbounds float, ptr %82, i64 1
  %86 = load float, ptr %85, align 4, !tbaa !82
  %87 = getelementptr inbounds [4 x [2 x float]], ptr %45, i64 0, i64 2, i64 1
  store float %86, ptr %87, align 4, !tbaa !82
  %88 = add nuw nsw i64 %44, 1
  %89 = getelementptr inbounds i8, ptr %45, i64 %41
  %90 = icmp eq i64 %88, %42
  br i1 %90, label %127, label %43, !llvm.loop !154

91:                                               ; preds = %17
  %92 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %30, i32 noundef 17) #11
  %93 = load ptr, ptr %3, align 8, !tbaa !14
  %94 = getelementptr inbounds %struct.BMEditMesh, ptr %93, i64 0, i32 4
  %95 = load i32, ptr %94, align 8, !tbaa !23
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %197

97:                                               ; preds = %91
  %98 = sext i32 %92 to i64
  %99 = sext i32 %21 to i64
  %100 = zext i32 %95 to i64
  br label %101

101:                                              ; preds = %97, %101
  %102 = phi i64 [ 0, %97 ], [ %124, %101 ]
  %103 = phi ptr [ %29, %97 ], [ %125, %101 ]
  %104 = getelementptr inbounds [3 x ptr], ptr %20, i64 %102, i64 0
  %105 = load ptr, ptr %104, align 8, !tbaa !5
  %106 = load ptr, ptr %105, align 8, !tbaa !153
  %107 = getelementptr inbounds i8, ptr %106, i64 %98
  %108 = load <4 x i8>, ptr %107, align 1, !tbaa !75
  %109 = shufflevector <4 x i8> %108, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %109, ptr %103, align 1, !tbaa !75
  %110 = getelementptr inbounds [3 x ptr], ptr %20, i64 %102, i64 1
  %111 = load ptr, ptr %110, align 8, !tbaa !5
  %112 = load ptr, ptr %111, align 8, !tbaa !153
  %113 = getelementptr inbounds i8, ptr %112, i64 %98
  %114 = getelementptr inbounds %struct.MCol, ptr %103, i64 1
  %115 = load <4 x i8>, ptr %113, align 1, !tbaa !75
  %116 = shufflevector <4 x i8> %115, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %116, ptr %114, align 1, !tbaa !75
  %117 = getelementptr inbounds [3 x ptr], ptr %20, i64 %102, i64 2
  %118 = load ptr, ptr %117, align 8, !tbaa !5
  %119 = load ptr, ptr %118, align 8, !tbaa !153
  %120 = getelementptr inbounds i8, ptr %119, i64 %98
  %121 = getelementptr inbounds %struct.MCol, ptr %103, i64 2
  %122 = load <4 x i8>, ptr %120, align 1, !tbaa !75
  %123 = shufflevector <4 x i8> %122, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %123, ptr %121, align 1, !tbaa !75
  %124 = add nuw nsw i64 %102, 1
  %125 = getelementptr inbounds i8, ptr %103, i64 %99
  %126 = icmp eq i64 %124, %100
  br i1 %126, label %127, label %101, !llvm.loop !155

127:                                              ; preds = %101, %43, %8
  %128 = phi ptr [ null, %8 ], [ %29, %43 ], [ %29, %101 ]
  %129 = icmp eq i32 %1, 40
  br i1 %129, label %130, label %197

130:                                              ; preds = %127
  %131 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 53
  %132 = load ptr, ptr %131, align 8, !tbaa !156
  %133 = tail call ptr %132(ptr noundef nonnull %0, i32 noundef 8) #11
  %134 = icmp eq ptr %133, null
  br i1 %134, label %197, label %135

135:                                              ; preds = %130
  %136 = load ptr, ptr %3, align 8, !tbaa !14
  %137 = getelementptr inbounds %struct.BMEditMesh, ptr %136, i64 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !108
  tail call void @DM_add_tessface_layer(ptr noundef nonnull %0, i32 noundef 40, i32 noundef 1, ptr noundef null) #11
  %139 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 2
  %140 = tail call i32 @CustomData_get_layer_index(ptr noundef nonnull %139, i32 noundef 40) #11
  %141 = load ptr, ptr %139, align 8, !tbaa !141
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds %struct.CustomDataLayer, ptr %141, i64 %142, i32 2
  %144 = load i32, ptr %143, align 8, !tbaa !142
  %145 = or i32 %144, 5
  store i32 %145, ptr %143, align 8, !tbaa !142
  %146 = tail call ptr @DM_get_tessface_data_layer(ptr noundef nonnull %0, i32 noundef 40) #11
  tail call void @BM_mesh_elem_index_ensure(ptr noundef %5, i8 noundef zeroext 4) #11
  %147 = load ptr, ptr %3, align 8, !tbaa !14
  %148 = getelementptr inbounds %struct.BMEditMesh, ptr %147, i64 0, i32 4
  %149 = load i32, ptr %148, align 8, !tbaa !23
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %197

151:                                              ; preds = %135, %151
  %152 = phi i32 [ %193, %151 ], [ 0, %135 ]
  %153 = phi ptr [ %194, %151 ], [ %146, %135 ]
  %154 = phi ptr [ %195, %151 ], [ %138, %135 ]
  %155 = load ptr, ptr %154, align 8, !tbaa !5
  %156 = getelementptr i8, ptr %155, i64 8
  %157 = load i32, ptr %156, align 8, !tbaa !101
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [3 x float], ptr %133, i64 %158
  %160 = load <2 x float>, ptr %159, align 4, !tbaa !82
  %161 = getelementptr inbounds float, ptr %159, i64 2
  %162 = load float, ptr %161, align 4, !tbaa !82
  %163 = getelementptr inbounds [3 x ptr], ptr %154, i64 0, i64 1
  %164 = load ptr, ptr %163, align 8, !tbaa !5
  %165 = getelementptr i8, ptr %164, i64 8
  %166 = load i32, ptr %165, align 8, !tbaa !101
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [3 x float], ptr %133, i64 %167
  %169 = load float, ptr %168, align 4, !tbaa !82
  %170 = getelementptr inbounds float, ptr %168, i64 1
  %171 = load <2 x float>, ptr %170, align 4, !tbaa !82
  %172 = getelementptr inbounds [3 x ptr], ptr %154, i64 0, i64 2
  %173 = load ptr, ptr %172, align 8, !tbaa !5
  %174 = getelementptr i8, ptr %173, i64 8
  %175 = load i32, ptr %174, align 8, !tbaa !101
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [3 x float], ptr %133, i64 %176
  %178 = load <2 x float>, ptr %177, align 4, !tbaa !82
  %179 = shufflevector <2 x float> %160, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %180 = insertelement <8 x float> %179, float %162, i64 2
  %181 = insertelement <8 x float> %180, float %169, i64 3
  %182 = shufflevector <2 x float> %171, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %183 = shufflevector <8 x float> %181, <8 x float> %182, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 poison, i32 poison>
  %184 = shufflevector <2 x float> %178, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %185 = shufflevector <8 x float> %183, <8 x float> %184, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %186 = fmul fast <8 x float> %185, <float 3.276700e+04, float 3.276700e+04, float 3.276700e+04, float 3.276700e+04, float 3.276700e+04, float 3.276700e+04, float 3.276700e+04, float 3.276700e+04>
  %187 = fptosi <8 x float> %186 to <8 x i16>
  store <8 x i16> %187, ptr %153, align 2, !tbaa !88
  %188 = getelementptr inbounds float, ptr %177, i64 2
  %189 = load float, ptr %188, align 4, !tbaa !82
  %190 = fmul fast float %189, 3.276700e+04
  %191 = fptosi float %190 to i16
  %192 = getelementptr inbounds [4 x [3 x i16]], ptr %153, i64 0, i64 2, i64 2
  store i16 %191, ptr %192, align 2, !tbaa !88
  %193 = add nuw nsw i32 %152, 1
  %194 = getelementptr inbounds [4 x [3 x i16]], ptr %153, i64 1
  %195 = getelementptr inbounds [3 x ptr], ptr %154, i64 1
  %196 = icmp eq i32 %193, %149
  br i1 %196, label %197, label %151, !llvm.loop !157

197:                                              ; preds = %151, %31, %91, %135, %12, %127, %130, %2
  %198 = phi ptr [ %6, %2 ], [ %128, %130 ], [ %128, %127 ], [ null, %12 ], [ %128, %135 ], [ %29, %91 ], [ %29, %31 ], [ %128, %151 ]
  ret ptr %198
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @emDM_calcNormals(ptr nocapture noundef %0) #6 {
  %2 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 16
  %3 = load i32, ptr %2, align 8, !tbaa !158
  %4 = and i32 %3, -5
  store i32 %4, ptr %2, align 8, !tbaa !158
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @emDM_calcLoopNormals(ptr noundef %0, float noundef nofpclass(nan inf) %1) #0 {
  %3 = getelementptr inbounds %struct.EditDerivedBMesh, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds %struct.EditDerivedBMesh, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = icmp eq ptr %7, null
  br i1 %8, label %22, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.EditDerivedBMesh, ptr %0, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !92
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %9
  tail call fastcc void @emDM_ensurePolyNormals(ptr noundef nonnull %0)
  tail call void @BM_mesh_elem_index_ensure(ptr noundef %5, i8 noundef zeroext 8) #11
  %14 = getelementptr inbounds %struct.EditDerivedBMesh, ptr %0, i64 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !93
  %16 = load ptr, ptr %6, align 8, !tbaa !69
  %17 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %18 = load i32, ptr %5, align 8, !tbaa !19
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %19, 12
  %21 = tail call ptr %17(i64 noundef %20, ptr noundef nonnull @__func__.emDM_ensureVertNormals) #11
  tail call void @BM_verts_calc_normal_vcos(ptr noundef nonnull %5, ptr noundef %15, ptr noundef %16, ptr noundef %21) #11
  store ptr %21, ptr %10, align 8, !tbaa !92
  br label %22

22:                                               ; preds = %2, %9, %13
  tail call fastcc void @emDM_ensurePolyNormals(ptr noundef nonnull %0)
  %23 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 16
  %24 = load i32, ptr %23, align 8, !tbaa !158
  %25 = and i32 %24, -5
  store i32 %25, ptr %23, align 8, !tbaa !158
  %26 = load ptr, ptr %6, align 8, !tbaa !69
  %27 = getelementptr inbounds %struct.EditDerivedBMesh, ptr %0, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !92
  %29 = getelementptr inbounds %struct.EditDerivedBMesh, ptr %0, i64 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !93
  %31 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 53
  %32 = load ptr, ptr %31, align 8, !tbaa !156
  %33 = tail call ptr %32(ptr noundef nonnull %0, i32 noundef 8) #11
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %22
  tail call void @DM_add_loop_layer(ptr noundef nonnull %0, i32 noundef 8, i32 noundef 1, ptr noundef null) #11
  %36 = load ptr, ptr %31, align 8, !tbaa !156
  %37 = tail call ptr %36(ptr noundef nonnull %0, i32 noundef 8) #11
  br label %38

38:                                               ; preds = %35, %22
  %39 = phi ptr [ %33, %22 ], [ %37, %35 ]
  tail call void @BM_loops_calc_normal_vcos(ptr noundef %5, ptr noundef %26, ptr noundef %28, ptr noundef %30, float noundef nofpclass(nan inf) %1, ptr noundef %39) #11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @emDM_recalcTessellation(ptr nocapture %0) #4 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @emDM_foreachMappedVert(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca %struct.BMIter, align 8
  %6 = getelementptr inbounds %struct.EditDerivedBMesh, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #11
  %9 = getelementptr inbounds %struct.EditDerivedBMesh, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = icmp eq ptr %10, null
  br i1 %11, label %56, label %12

12:                                               ; preds = %4
  %13 = and i32 %3, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %28, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.EditDerivedBMesh, ptr %0, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !92
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  tail call fastcc void @emDM_ensurePolyNormals(ptr noundef nonnull %0)
  tail call void @BM_mesh_elem_index_ensure(ptr noundef %8, i8 noundef zeroext 8) #11
  %20 = getelementptr inbounds %struct.EditDerivedBMesh, ptr %0, i64 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !93
  %22 = load ptr, ptr %9, align 8, !tbaa !69
  %23 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %24 = load i32, ptr %8, align 8, !tbaa !19
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, 12
  %27 = tail call ptr %23(i64 noundef %26, ptr noundef nonnull @__func__.emDM_ensureVertNormals) #11
  tail call void @BM_verts_calc_normal_vcos(ptr noundef nonnull %8, ptr noundef %21, ptr noundef %22, ptr noundef %27) #11
  store ptr %27, ptr %16, align 8, !tbaa !92
  br label %28

28:                                               ; preds = %19, %15, %12
  %29 = phi ptr [ null, %12 ], [ %17, %15 ], [ %27, %19 ]
  %30 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  store i8 1, ptr %30, align 4, !tbaa !71
  %31 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %31, align 8, !tbaa !73
  %32 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %32, align 8, !tbaa !74
  %33 = getelementptr inbounds %struct.BMesh, ptr %8, i64 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  store ptr %34, ptr %5, align 8, !tbaa !75
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %5) #11
  %35 = load ptr, ptr %32, align 8, !tbaa !74
  %36 = call ptr %35(ptr noundef nonnull %5) #11
  %37 = icmp eq ptr %36, null
  br i1 %37, label %85, label %38

38:                                               ; preds = %28
  br i1 %14, label %39, label %47

39:                                               ; preds = %38, %39
  %40 = phi i64 [ %45, %39 ], [ 0, %38 ]
  %41 = getelementptr inbounds [3 x float], ptr %10, i64 %40
  %42 = trunc i64 %40 to i32
  call void %1(ptr noundef %2, i32 noundef %42, ptr noundef nonnull %41, ptr noundef null, ptr noundef null) #11
  %43 = load ptr, ptr %32, align 8, !tbaa !74
  %44 = call ptr %43(ptr noundef nonnull %5) #11
  %45 = add nuw i64 %40, 1
  %46 = icmp eq ptr %44, null
  br i1 %46, label %85, label %39, !llvm.loop !159

47:                                               ; preds = %38, %47
  %48 = phi i64 [ %54, %47 ], [ 0, %38 ]
  %49 = getelementptr inbounds [3 x float], ptr %29, i64 %48
  %50 = getelementptr inbounds [3 x float], ptr %10, i64 %48
  %51 = trunc i64 %48 to i32
  call void %1(ptr noundef %2, i32 noundef %51, ptr noundef nonnull %50, ptr noundef %49, ptr noundef null) #11
  %52 = load ptr, ptr %32, align 8, !tbaa !74
  %53 = call ptr %52(ptr noundef nonnull %5) #11
  %54 = add nuw i64 %48, 1
  %55 = icmp eq ptr %53, null
  br i1 %55, label %85, label %47, !llvm.loop !159

56:                                               ; preds = %4
  %57 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  store i8 1, ptr %57, align 4, !tbaa !71
  %58 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %58, align 8, !tbaa !73
  %59 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %59, align 8, !tbaa !74
  %60 = getelementptr inbounds %struct.BMesh, ptr %8, i64 0, i32 9
  %61 = load ptr, ptr %60, align 8, !tbaa !5
  store ptr %61, ptr %5, align 8, !tbaa !75
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %5) #11
  %62 = load ptr, ptr %59, align 8, !tbaa !74
  %63 = call ptr %62(ptr noundef nonnull %5) #11
  %64 = icmp eq ptr %63, null
  br i1 %64, label %85, label %65

65:                                               ; preds = %56
  %66 = and i32 %3, 1
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %65, %68
  %69 = phi ptr [ %73, %68 ], [ %63, %65 ]
  %70 = phi i32 [ %74, %68 ], [ 0, %65 ]
  %71 = getelementptr inbounds %struct.BMVert, ptr %69, i64 0, i32 2
  call void %1(ptr noundef %2, i32 noundef %70, ptr noundef nonnull %71, ptr noundef null, ptr noundef null) #11
  %72 = load ptr, ptr %59, align 8, !tbaa !74
  %73 = call ptr %72(ptr noundef nonnull %5) #11
  %74 = add nuw nsw i32 %70, 1
  %75 = icmp eq ptr %73, null
  br i1 %75, label %85, label %68, !llvm.loop !160

76:                                               ; preds = %65, %76
  %77 = phi ptr [ %82, %76 ], [ %63, %65 ]
  %78 = phi i32 [ %83, %76 ], [ 0, %65 ]
  %79 = getelementptr inbounds %struct.BMVert, ptr %77, i64 0, i32 3
  %80 = getelementptr inbounds %struct.BMVert, ptr %77, i64 0, i32 2
  call void %1(ptr noundef %2, i32 noundef %78, ptr noundef nonnull %80, ptr noundef nonnull %79, ptr noundef null) #11
  %81 = load ptr, ptr %59, align 8, !tbaa !74
  %82 = call ptr %81(ptr noundef nonnull %5) #11
  %83 = add nuw nsw i32 %78, 1
  %84 = icmp eq ptr %82, null
  br i1 %84, label %85, label %76, !llvm.loop !160

85:                                               ; preds = %47, %39, %76, %68, %28, %56
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @emDM_foreachMappedLoop(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca %struct.BMIter, align 8
  %6 = and i32 %3, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @DM_get_loop_data_layer(ptr noundef %0, i32 noundef 8) #11
  br label %10

10:                                               ; preds = %4, %8
  %11 = phi ptr [ %9, %8 ], [ null, %4 ]
  %12 = getelementptr inbounds %struct.EditDerivedBMesh, ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #11
  %15 = getelementptr inbounds %struct.EditDerivedBMesh, ptr %0, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %17 = freeze ptr %16
  tail call void @BM_mesh_elem_index_ensure(ptr noundef %14, i8 noundef zeroext 1) #11
  %18 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  store i8 3, ptr %18, align 4, !tbaa !71
  %19 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %19, align 8, !tbaa !73
  %20 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %20, align 8, !tbaa !74
  %21 = getelementptr inbounds %struct.BMesh, ptr %14, i64 0, i32 12
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  store ptr %22, ptr %5, align 8, !tbaa !75
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %5) #11
  %23 = load ptr, ptr %20, align 8, !tbaa !74
  %24 = call ptr %23(ptr noundef nonnull %5) #11
  %25 = icmp eq ptr %24, null
  br i1 %25, label %79, label %26

26:                                               ; preds = %10
  %27 = icmp eq ptr %17, null
  br i1 %27, label %28, label %53

28:                                               ; preds = %26, %48
  %29 = phi ptr [ %43, %48 ], [ %11, %26 ]
  %30 = phi ptr [ %50, %48 ], [ %24, %26 ]
  %31 = phi i32 [ %51, %48 ], [ 0, %26 ]
  %32 = getelementptr inbounds %struct.BMFace, ptr %30, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !126
  br label %34

34:                                               ; preds = %34, %28
  %35 = phi ptr [ %33, %28 ], [ %46, %34 ]
  %36 = phi ptr [ %29, %28 ], [ %43, %34 ]
  %37 = getelementptr inbounds %struct.BMLoop, ptr %35, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !116
  %39 = getelementptr i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !101
  %41 = icmp eq ptr %36, null
  %42 = getelementptr inbounds [3 x float], ptr %36, i64 1
  %43 = select i1 %41, ptr null, ptr %42
  %44 = getelementptr inbounds %struct.BMVert, ptr %38, i64 0, i32 2
  call void %1(ptr noundef %2, i32 noundef %40, i32 noundef %31, ptr noundef nonnull %44, ptr noundef %36) #11
  %45 = getelementptr inbounds %struct.BMLoop, ptr %35, i64 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !131
  %47 = icmp eq ptr %46, %33
  br i1 %47, label %48, label %34, !llvm.loop !161

48:                                               ; preds = %34
  %49 = load ptr, ptr %20, align 8, !tbaa !74
  %50 = call ptr %49(ptr noundef nonnull %5) #11
  %51 = add nuw nsw i32 %31, 1
  %52 = icmp eq ptr %50, null
  br i1 %52, label %79, label %28, !llvm.loop !162

53:                                               ; preds = %26, %74
  %54 = phi ptr [ %68, %74 ], [ %11, %26 ]
  %55 = phi ptr [ %76, %74 ], [ %24, %26 ]
  %56 = phi i32 [ %77, %74 ], [ 0, %26 ]
  %57 = getelementptr inbounds %struct.BMFace, ptr %55, i64 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !126
  br label %59

59:                                               ; preds = %59, %53
  %60 = phi ptr [ %58, %53 ], [ %72, %59 ]
  %61 = phi ptr [ %54, %53 ], [ %68, %59 ]
  %62 = getelementptr inbounds %struct.BMLoop, ptr %60, i64 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !116
  %64 = getelementptr i8, ptr %63, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !101
  %66 = icmp eq ptr %61, null
  %67 = getelementptr inbounds [3 x float], ptr %61, i64 1
  %68 = select i1 %66, ptr null, ptr %67
  %69 = sext i32 %65 to i64
  %70 = getelementptr inbounds [3 x float], ptr %17, i64 %69
  call void %1(ptr noundef %2, i32 noundef %65, i32 noundef %56, ptr noundef nonnull %70, ptr noundef %61) #11
  %71 = getelementptr inbounds %struct.BMLoop, ptr %60, i64 0, i32 6
  %72 = load ptr, ptr %71, align 8, !tbaa !131
  %73 = icmp eq ptr %72, %58
  br i1 %73, label %74, label %59, !llvm.loop !161

74:                                               ; preds = %59
  %75 = load ptr, ptr %20, align 8, !tbaa !74
  %76 = call ptr %75(ptr noundef nonnull %5) #11
  %77 = add nuw nsw i32 %56, 1
  %78 = icmp eq ptr %76, null
  br i1 %78, label %79, label %53, !llvm.loop !162

79:                                               ; preds = %74, %48, %10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @emDM_foreachMappedEdge(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = alloca %struct.BMIter, align 8
  %5 = getelementptr inbounds %struct.EditDerivedBMesh, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #11
  %8 = getelementptr inbounds %struct.EditDerivedBMesh, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = icmp eq ptr %9, null
  br i1 %10, label %40, label %11

11:                                               ; preds = %3
  tail call void @BM_mesh_elem_index_ensure(ptr noundef %7, i8 noundef zeroext 1) #11
  %12 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  store i8 2, ptr %12, align 4, !tbaa !71
  %13 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %13, align 8, !tbaa !73
  %14 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %14, align 8, !tbaa !74
  %15 = getelementptr inbounds %struct.BMesh, ptr %7, i64 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  store ptr %16, ptr %4, align 8, !tbaa !75
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %4) #11
  %17 = load ptr, ptr %14, align 8, !tbaa !74
  %18 = call ptr %17(ptr noundef nonnull %4) #11
  %19 = icmp eq ptr %18, null
  br i1 %19, label %62, label %20

20:                                               ; preds = %11, %20
  %21 = phi i32 [ %38, %20 ], [ 0, %11 ]
  %22 = phi ptr [ %37, %20 ], [ %18, %11 ]
  %23 = load ptr, ptr %8, align 8, !tbaa !69
  %24 = getelementptr inbounds %struct.BMEdge, ptr %22, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !98
  %26 = getelementptr i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !101
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x float], ptr %23, i64 %28
  %30 = getelementptr inbounds %struct.BMEdge, ptr %22, i64 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !103
  %32 = getelementptr i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !101
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x float], ptr %23, i64 %34
  call void %1(ptr noundef %2, i32 noundef %21, ptr noundef %29, ptr noundef %35) #11
  %36 = load ptr, ptr %14, align 8, !tbaa !74
  %37 = call ptr %36(ptr noundef nonnull %4) #11
  %38 = add nuw nsw i32 %21, 1
  %39 = icmp eq ptr %37, null
  br i1 %39, label %62, label %20, !llvm.loop !163

40:                                               ; preds = %3
  %41 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  store i8 2, ptr %41, align 4, !tbaa !71
  %42 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %42, align 8, !tbaa !73
  %43 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %43, align 8, !tbaa !74
  %44 = getelementptr inbounds %struct.BMesh, ptr %7, i64 0, i32 10
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  store ptr %45, ptr %4, align 8, !tbaa !75
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %4) #11
  %46 = load ptr, ptr %43, align 8, !tbaa !74
  %47 = call ptr %46(ptr noundef nonnull %4) #11
  %48 = icmp eq ptr %47, null
  br i1 %48, label %62, label %49

49:                                               ; preds = %40, %49
  %50 = phi i32 [ %60, %49 ], [ 0, %40 ]
  %51 = phi ptr [ %59, %49 ], [ %47, %40 ]
  %52 = getelementptr inbounds %struct.BMEdge, ptr %51, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !98
  %54 = getelementptr inbounds %struct.BMVert, ptr %53, i64 0, i32 2
  %55 = getelementptr inbounds %struct.BMEdge, ptr %51, i64 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !103
  %57 = getelementptr inbounds %struct.BMVert, ptr %56, i64 0, i32 2
  call void %1(ptr noundef %2, i32 noundef %50, ptr noundef nonnull %54, ptr noundef nonnull %57) #11
  %58 = load ptr, ptr %43, align 8, !tbaa !74
  %59 = call ptr %58(ptr noundef nonnull %4) #11
  %60 = add nuw nsw i32 %50, 1
  %61 = icmp eq ptr %59, null
  br i1 %61, label %62, label %49, !llvm.loop !164

62:                                               ; preds = %20, %49, %11, %40
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @emDM_foreachMappedFaceCenter(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca %struct.BMIter, align 8
  %6 = alloca %struct.BMIter, align 8
  %7 = getelementptr inbounds %struct.EditDerivedBMesh, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #11
  %10 = getelementptr inbounds %struct.EditDerivedBMesh, ptr %0, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !165
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %50

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #11
  %14 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.BMesh, ptr %9, i64 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !25
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %17, 12
  %19 = tail call ptr %14(i64 noundef %18, ptr noundef nonnull @__func__.emDM_ensurePolyCenters) #11
  %20 = getelementptr inbounds %struct.EditDerivedBMesh, ptr %0, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !69
  %22 = icmp eq ptr %21, null
  %23 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  store i8 3, ptr %23, align 4, !tbaa !71
  %24 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %24, align 8, !tbaa !73
  %25 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %25, align 8, !tbaa !74
  %26 = getelementptr inbounds %struct.BMesh, ptr %9, i64 0, i32 12
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  store ptr %27, ptr %5, align 8, !tbaa !75
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %5) #11
  %28 = load ptr, ptr %25, align 8, !tbaa !74
  %29 = call ptr %28(ptr noundef nonnull %5) #11
  %30 = icmp eq ptr %29, null
  br i1 %22, label %40, label %31

31:                                               ; preds = %13
  br i1 %30, label %49, label %32

32:                                               ; preds = %31, %32
  %33 = phi i64 [ %38, %32 ], [ 0, %31 ]
  %34 = phi ptr [ %37, %32 ], [ %29, %31 ]
  %35 = getelementptr inbounds [3 x float], ptr %19, i64 %33
  call void @BM_face_calc_center_mean_vcos(ptr noundef %9, ptr noundef nonnull %34, ptr noundef %35, ptr noundef nonnull %21) #11
  %36 = load ptr, ptr %25, align 8, !tbaa !74
  %37 = call ptr %36(ptr noundef nonnull %5) #11
  %38 = add nuw i64 %33, 1
  %39 = icmp eq ptr %37, null
  br i1 %39, label %49, label %32, !llvm.loop !166

40:                                               ; preds = %13
  br i1 %30, label %49, label %41

41:                                               ; preds = %40, %41
  %42 = phi i64 [ %47, %41 ], [ 0, %40 ]
  %43 = phi ptr [ %46, %41 ], [ %29, %40 ]
  %44 = getelementptr inbounds [3 x float], ptr %19, i64 %42
  call void @BM_face_calc_center_mean(ptr noundef nonnull %43, ptr noundef %44) #11
  %45 = load ptr, ptr %25, align 8, !tbaa !74
  %46 = call ptr %45(ptr noundef nonnull %5) #11
  %47 = add nuw i64 %42, 1
  %48 = icmp eq ptr %46, null
  br i1 %48, label %49, label %41, !llvm.loop !167

49:                                               ; preds = %32, %41, %40, %31
  store ptr %19, ptr %10, align 8, !tbaa !165
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #11
  br label %50

50:                                               ; preds = %4, %49
  %51 = phi ptr [ %11, %4 ], [ %19, %49 ]
  %52 = and i32 %3, 1
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %76, label %54

54:                                               ; preds = %50
  call fastcc void @emDM_ensurePolyNormals(ptr noundef nonnull %0)
  %55 = getelementptr inbounds %struct.EditDerivedBMesh, ptr %0, i64 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !93
  %57 = icmp eq ptr %56, null
  br i1 %57, label %76, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 4
  store i8 3, ptr %59, align 4, !tbaa !71
  %60 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %60, align 8, !tbaa !73
  %61 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %61, align 8, !tbaa !74
  %62 = getelementptr inbounds %struct.BMesh, ptr %9, i64 0, i32 12
  %63 = load ptr, ptr %62, align 8, !tbaa !5
  store ptr %63, ptr %6, align 8, !tbaa !75
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %6) #11
  %64 = load ptr, ptr %61, align 8, !tbaa !74
  %65 = call ptr %64(ptr noundef nonnull %6) #11
  %66 = icmp eq ptr %65, null
  br i1 %66, label %104, label %67

67:                                               ; preds = %58, %67
  %68 = phi i64 [ %74, %67 ], [ 0, %58 ]
  %69 = getelementptr inbounds [3 x float], ptr %56, i64 %68
  %70 = getelementptr inbounds [3 x float], ptr %51, i64 %68
  %71 = trunc i64 %68 to i32
  call void %1(ptr noundef %2, i32 noundef %71, ptr noundef %70, ptr noundef nonnull %69) #11
  %72 = load ptr, ptr %61, align 8, !tbaa !74
  %73 = call ptr %72(ptr noundef nonnull %6) #11
  %74 = add nuw i64 %68, 1
  %75 = icmp eq ptr %73, null
  br i1 %75, label %104, label %67, !llvm.loop !168

76:                                               ; preds = %50, %54
  %77 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 4
  store i8 3, ptr %77, align 4, !tbaa !71
  %78 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %78, align 8, !tbaa !73
  %79 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %79, align 8, !tbaa !74
  %80 = getelementptr inbounds %struct.BMesh, ptr %9, i64 0, i32 12
  %81 = load ptr, ptr %80, align 8, !tbaa !5
  store ptr %81, ptr %6, align 8, !tbaa !75
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %6) #11
  %82 = load ptr, ptr %79, align 8, !tbaa !74
  %83 = call ptr %82(ptr noundef nonnull %6) #11
  %84 = icmp eq ptr %83, null
  br i1 %84, label %104, label %85

85:                                               ; preds = %76
  br i1 %53, label %86, label %94

86:                                               ; preds = %85, %86
  %87 = phi i64 [ %92, %86 ], [ 0, %85 ]
  %88 = getelementptr inbounds [3 x float], ptr %51, i64 %87
  %89 = trunc i64 %87 to i32
  call void %1(ptr noundef %2, i32 noundef %89, ptr noundef %88, ptr noundef null) #11
  %90 = load ptr, ptr %79, align 8, !tbaa !74
  %91 = call ptr %90(ptr noundef nonnull %6) #11
  %92 = add nuw i64 %87, 1
  %93 = icmp eq ptr %91, null
  br i1 %93, label %104, label %86, !llvm.loop !169

94:                                               ; preds = %85, %94
  %95 = phi i64 [ %102, %94 ], [ 0, %85 ]
  %96 = phi ptr [ %101, %94 ], [ %83, %85 ]
  %97 = getelementptr inbounds %struct.BMFace, ptr %96, i64 0, i32 4
  %98 = getelementptr inbounds [3 x float], ptr %51, i64 %95
  %99 = trunc i64 %95 to i32
  call void %1(ptr noundef %2, i32 noundef %99, ptr noundef %98, ptr noundef nonnull %97) #11
  %100 = load ptr, ptr %79, align 8, !tbaa !74
  %101 = call ptr %100(ptr noundef nonnull %6) #11
  %102 = add nuw i64 %95, 1
  %103 = icmp eq ptr %101, null
  br i1 %103, label %104, label %94, !llvm.loop !169

104:                                              ; preds = %67, %94, %86, %58, %76
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @emDM_drawEdges(ptr nocapture noundef readonly %0, i8 zeroext %1, i8 zeroext %2) #0 {
  tail call void @emDM_drawMappedEdges(ptr noundef %0, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @emDM_drawMappedEdges(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr noundef %2) #0 {
  %4 = alloca %struct.BMIter, align 8
  %5 = getelementptr inbounds %struct.EditDerivedBMesh, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #11
  %8 = getelementptr inbounds %struct.EditDerivedBMesh, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = icmp eq ptr %9, null
  br i1 %10, label %66, label %11

11:                                               ; preds = %3
  tail call void @BM_mesh_elem_index_ensure(ptr noundef %7, i8 noundef zeroext 1) #11
  tail call void @glBegin(i32 noundef 1) #11
  %12 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  store i8 2, ptr %12, align 4, !tbaa !71
  %13 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %13, align 8, !tbaa !73
  %14 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %14, align 8, !tbaa !74
  %15 = getelementptr inbounds %struct.BMesh, ptr %7, i64 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  store ptr %16, ptr %4, align 8, !tbaa !75
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %4) #11
  %17 = load ptr, ptr %14, align 8, !tbaa !74
  %18 = call ptr %17(ptr noundef nonnull %4) #11
  %19 = icmp eq ptr %18, null
  br i1 %19, label %105, label %20

20:                                               ; preds = %11
  %21 = icmp eq ptr %1, null
  br i1 %21, label %22, label %41

22:                                               ; preds = %20, %22
  %23 = phi ptr [ %39, %22 ], [ %18, %20 ]
  %24 = load ptr, ptr %8, align 8, !tbaa !69
  %25 = getelementptr inbounds %struct.BMEdge, ptr %23, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !98
  %27 = getelementptr i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !101
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x float], ptr %24, i64 %29
  call void @glVertex3fv(ptr noundef %30) #11
  %31 = load ptr, ptr %8, align 8, !tbaa !69
  %32 = getelementptr inbounds %struct.BMEdge, ptr %23, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !103
  %34 = getelementptr i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !101
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x float], ptr %31, i64 %36
  call void @glVertex3fv(ptr noundef %37) #11
  %38 = load ptr, ptr %14, align 8, !tbaa !74
  %39 = call ptr %38(ptr noundef nonnull %4) #11
  %40 = icmp eq ptr %39, null
  br i1 %40, label %105, label %22, !llvm.loop !170

41:                                               ; preds = %20, %61
  %42 = phi i32 [ %64, %61 ], [ 0, %20 ]
  %43 = phi ptr [ %63, %61 ], [ %18, %20 ]
  %44 = call i32 %1(ptr noundef %2, i32 noundef %42) #11
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %61, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %8, align 8, !tbaa !69
  %48 = getelementptr inbounds %struct.BMEdge, ptr %43, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !98
  %50 = getelementptr i8, ptr %49, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !101
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3 x float], ptr %47, i64 %52
  call void @glVertex3fv(ptr noundef %53) #11
  %54 = load ptr, ptr %8, align 8, !tbaa !69
  %55 = getelementptr inbounds %struct.BMEdge, ptr %43, i64 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !103
  %57 = getelementptr i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !101
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [3 x float], ptr %54, i64 %59
  call void @glVertex3fv(ptr noundef %60) #11
  br label %61

61:                                               ; preds = %41, %46
  %62 = load ptr, ptr %14, align 8, !tbaa !74
  %63 = call ptr %62(ptr noundef nonnull %4) #11
  %64 = add nuw nsw i32 %42, 1
  %65 = icmp eq ptr %63, null
  br i1 %65, label %105, label %41, !llvm.loop !170

66:                                               ; preds = %3
  tail call void @glBegin(i32 noundef 1) #11
  %67 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  store i8 2, ptr %67, align 4, !tbaa !71
  %68 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %68, align 8, !tbaa !73
  %69 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %69, align 8, !tbaa !74
  %70 = getelementptr inbounds %struct.BMesh, ptr %7, i64 0, i32 10
  %71 = load ptr, ptr %70, align 8, !tbaa !5
  store ptr %71, ptr %4, align 8, !tbaa !75
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %4) #11
  %72 = load ptr, ptr %69, align 8, !tbaa !74
  %73 = call ptr %72(ptr noundef nonnull %4) #11
  %74 = icmp eq ptr %73, null
  br i1 %74, label %105, label %75

75:                                               ; preds = %66
  %76 = icmp eq ptr %1, null
  br i1 %76, label %77, label %88

77:                                               ; preds = %75, %77
  %78 = phi ptr [ %86, %77 ], [ %73, %75 ]
  %79 = getelementptr inbounds %struct.BMEdge, ptr %78, i64 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !98
  %81 = getelementptr inbounds %struct.BMVert, ptr %80, i64 0, i32 2
  call void @glVertex3fv(ptr noundef nonnull %81) #11
  %82 = getelementptr inbounds %struct.BMEdge, ptr %78, i64 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !103
  %84 = getelementptr inbounds %struct.BMVert, ptr %83, i64 0, i32 2
  call void @glVertex3fv(ptr noundef nonnull %84) #11
  %85 = load ptr, ptr %69, align 8, !tbaa !74
  %86 = call ptr %85(ptr noundef nonnull %4) #11
  %87 = icmp eq ptr %86, null
  br i1 %87, label %105, label %77, !llvm.loop !171

88:                                               ; preds = %75, %100
  %89 = phi i32 [ %103, %100 ], [ 0, %75 ]
  %90 = phi ptr [ %102, %100 ], [ %73, %75 ]
  %91 = call i32 %1(ptr noundef %2, i32 noundef %89) #11
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %100, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct.BMEdge, ptr %90, i64 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !98
  %96 = getelementptr inbounds %struct.BMVert, ptr %95, i64 0, i32 2
  call void @glVertex3fv(ptr noundef nonnull %96) #11
  %97 = getelementptr inbounds %struct.BMEdge, ptr %90, i64 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !103
  %99 = getelementptr inbounds %struct.BMVert, ptr %98, i64 0, i32 2
  call void @glVertex3fv(ptr noundef nonnull %99) #11
  br label %100

100:                                              ; preds = %88, %93
  %101 = load ptr, ptr %69, align 8, !tbaa !74
  %102 = call ptr %101(ptr noundef nonnull %4) #11
  %103 = add nuw nsw i32 %89, 1
  %104 = icmp eq ptr %102, null
  br i1 %104, label %105, label %88, !llvm.loop !171

105:                                              ; preds = %61, %22, %100, %77, %66, %11
  call void @glEnd() #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @emDM_drawMappedEdgesInterp(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3) #0 {
  %5 = alloca %struct.BMIter, align 8
  %6 = getelementptr inbounds %struct.EditDerivedBMesh, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #11
  %9 = getelementptr inbounds %struct.EditDerivedBMesh, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = icmp eq ptr %10, null
  br i1 %11, label %69, label %12

12:                                               ; preds = %4
  tail call void @BM_mesh_elem_index_ensure(ptr noundef %8, i8 noundef zeroext 1) #11
  tail call void @glBegin(i32 noundef 1) #11
  %13 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  store i8 2, ptr %13, align 4, !tbaa !71
  %14 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %14, align 8, !tbaa !73
  %15 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %15, align 8, !tbaa !74
  %16 = getelementptr inbounds %struct.BMesh, ptr %8, i64 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  store ptr %17, ptr %5, align 8, !tbaa !75
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %5) #11
  %18 = load ptr, ptr %15, align 8, !tbaa !74
  %19 = call ptr %18(ptr noundef nonnull %5) #11
  %20 = icmp eq ptr %19, null
  br i1 %20, label %110, label %21

21:                                               ; preds = %12
  %22 = icmp eq ptr %1, null
  br i1 %22, label %23, label %44

23:                                               ; preds = %21, %23
  %24 = phi i32 [ %42, %23 ], [ 0, %21 ]
  %25 = phi ptr [ %41, %23 ], [ %19, %21 ]
  call void %2(ptr noundef %3, i32 noundef %24, float noundef nofpclass(nan inf) 0.000000e+00) #11
  %26 = load ptr, ptr %9, align 8, !tbaa !69
  %27 = getelementptr inbounds %struct.BMEdge, ptr %25, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !98
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !101
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x float], ptr %26, i64 %31
  call void @glVertex3fv(ptr noundef %32) #11
  call void %2(ptr noundef %3, i32 noundef %24, float noundef nofpclass(nan inf) 1.000000e+00) #11
  %33 = load ptr, ptr %9, align 8, !tbaa !69
  %34 = getelementptr inbounds %struct.BMEdge, ptr %25, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !103
  %36 = getelementptr i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !101
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [3 x float], ptr %33, i64 %38
  call void @glVertex3fv(ptr noundef %39) #11
  %40 = load ptr, ptr %15, align 8, !tbaa !74
  %41 = call ptr %40(ptr noundef nonnull %5) #11
  %42 = add nuw nsw i32 %24, 1
  %43 = icmp eq ptr %41, null
  br i1 %43, label %110, label %23, !llvm.loop !172

44:                                               ; preds = %21, %64
  %45 = phi i32 [ %67, %64 ], [ 0, %21 ]
  %46 = phi ptr [ %66, %64 ], [ %19, %21 ]
  %47 = call i32 %1(ptr noundef %3, i32 noundef %45) #11
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %64, label %49

49:                                               ; preds = %44
  call void %2(ptr noundef %3, i32 noundef %45, float noundef nofpclass(nan inf) 0.000000e+00) #11
  %50 = load ptr, ptr %9, align 8, !tbaa !69
  %51 = getelementptr inbounds %struct.BMEdge, ptr %46, i64 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !98
  %53 = getelementptr i8, ptr %52, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !101
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x float], ptr %50, i64 %55
  call void @glVertex3fv(ptr noundef %56) #11
  call void %2(ptr noundef %3, i32 noundef %45, float noundef nofpclass(nan inf) 1.000000e+00) #11
  %57 = load ptr, ptr %9, align 8, !tbaa !69
  %58 = getelementptr inbounds %struct.BMEdge, ptr %46, i64 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !103
  %60 = getelementptr i8, ptr %59, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !101
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3 x float], ptr %57, i64 %62
  call void @glVertex3fv(ptr noundef %63) #11
  br label %64

64:                                               ; preds = %44, %49
  %65 = load ptr, ptr %15, align 8, !tbaa !74
  %66 = call ptr %65(ptr noundef nonnull %5) #11
  %67 = add nuw nsw i32 %45, 1
  %68 = icmp eq ptr %66, null
  br i1 %68, label %110, label %44, !llvm.loop !172

69:                                               ; preds = %4
  tail call void @glBegin(i32 noundef 1) #11
  %70 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  store i8 2, ptr %70, align 4, !tbaa !71
  %71 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %71, align 8, !tbaa !73
  %72 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %72, align 8, !tbaa !74
  %73 = getelementptr inbounds %struct.BMesh, ptr %8, i64 0, i32 10
  %74 = load ptr, ptr %73, align 8, !tbaa !5
  store ptr %74, ptr %5, align 8, !tbaa !75
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %5) #11
  %75 = load ptr, ptr %72, align 8, !tbaa !74
  %76 = call ptr %75(ptr noundef nonnull %5) #11
  %77 = icmp eq ptr %76, null
  br i1 %77, label %110, label %78

78:                                               ; preds = %69
  %79 = icmp eq ptr %1, null
  br i1 %79, label %80, label %93

80:                                               ; preds = %78, %80
  %81 = phi i32 [ %91, %80 ], [ 0, %78 ]
  %82 = phi ptr [ %90, %80 ], [ %76, %78 ]
  call void %2(ptr noundef %3, i32 noundef %81, float noundef nofpclass(nan inf) 0.000000e+00) #11
  %83 = getelementptr inbounds %struct.BMEdge, ptr %82, i64 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !98
  %85 = getelementptr inbounds %struct.BMVert, ptr %84, i64 0, i32 2
  call void @glVertex3fv(ptr noundef nonnull %85) #11
  call void %2(ptr noundef %3, i32 noundef %81, float noundef nofpclass(nan inf) 1.000000e+00) #11
  %86 = getelementptr inbounds %struct.BMEdge, ptr %82, i64 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !103
  %88 = getelementptr inbounds %struct.BMVert, ptr %87, i64 0, i32 2
  call void @glVertex3fv(ptr noundef nonnull %88) #11
  %89 = load ptr, ptr %72, align 8, !tbaa !74
  %90 = call ptr %89(ptr noundef nonnull %5) #11
  %91 = add nuw nsw i32 %81, 1
  %92 = icmp eq ptr %90, null
  br i1 %92, label %110, label %80, !llvm.loop !173

93:                                               ; preds = %78, %105
  %94 = phi i32 [ %108, %105 ], [ 0, %78 ]
  %95 = phi ptr [ %107, %105 ], [ %76, %78 ]
  %96 = call i32 %1(ptr noundef %3, i32 noundef %94) #11
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %105, label %98

98:                                               ; preds = %93
  call void %2(ptr noundef %3, i32 noundef %94, float noundef nofpclass(nan inf) 0.000000e+00) #11
  %99 = getelementptr inbounds %struct.BMEdge, ptr %95, i64 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !98
  %101 = getelementptr inbounds %struct.BMVert, ptr %100, i64 0, i32 2
  call void @glVertex3fv(ptr noundef nonnull %101) #11
  call void %2(ptr noundef %3, i32 noundef %94, float noundef nofpclass(nan inf) 1.000000e+00) #11
  %102 = getelementptr inbounds %struct.BMEdge, ptr %95, i64 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !103
  %104 = getelementptr inbounds %struct.BMVert, ptr %103, i64 0, i32 2
  call void @glVertex3fv(ptr noundef nonnull %104) #11
  br label %105

105:                                              ; preds = %93, %98
  %106 = load ptr, ptr %72, align 8, !tbaa !74
  %107 = call ptr %106(ptr noundef nonnull %5) #11
  %108 = add nuw nsw i32 %94, 1
  %109 = icmp eq ptr %107, null
  br i1 %109, label %110, label %93, !llvm.loop !173

110:                                              ; preds = %64, %23, %105, %80, %69, %12
  call void @glEnd() #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @emDM_drawMappedFaces(ptr noundef %0, ptr noundef readonly %1, ptr nocapture readnone %2, ptr nocapture readnone %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds %struct.EditDerivedBMesh, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds %struct.BMEditMesh, ptr %8, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !108
  %12 = getelementptr inbounds %struct.BMEditMesh, ptr %8, i64 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !23
  %14 = add nsw i32 %13, -1
  %15 = tail call zeroext i8 @glIsEnabled(i32 noundef 2896) #11
  %16 = icmp ne i8 %15, 0
  %17 = xor i1 %16, true
  %18 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 53
  %19 = load ptr, ptr %18, align 8, !tbaa !156
  %20 = tail call ptr %19(ptr noundef %0, i32 noundef 8) #11
  %21 = getelementptr inbounds %struct.BMEditMesh, ptr %8, i64 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !174
  %23 = getelementptr inbounds %struct.BMEditMesh, ptr %8, i64 0, i32 10
  %24 = load ptr, ptr %23, align 8, !tbaa !175
  %25 = icmp ne ptr %22, null
  %26 = select i1 %25, i1 %16, i1 false
  %27 = icmp ne ptr %24, null
  %28 = select i1 %27, i1 %16, i1 false
  br i1 %26, label %29, label %30

29:                                               ; preds = %6
  tail call void @BM_mesh_elem_index_ensure(ptr noundef %9, i8 noundef zeroext 1) #11
  br i1 %28, label %31, label %32

30:                                               ; preds = %6
  br i1 %28, label %31, label %33

31:                                               ; preds = %30, %29
  tail call void @BM_mesh_elem_index_ensure(ptr noundef %9, i8 noundef zeroext 8) #11
  br label %32

32:                                               ; preds = %29, %31
  tail call void @glDisable(i32 noundef 2896) #11
  br label %33

33:                                               ; preds = %30, %32
  %34 = phi i32 [ 2, %32 ], [ %5, %30 ]
  %35 = getelementptr inbounds %struct.EditDerivedBMesh, ptr %0, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !69
  %37 = icmp eq ptr %36, null
  br i1 %37, label %310, label %38

38:                                               ; preds = %33
  br i1 %16, label %39, label %58

39:                                               ; preds = %38
  %40 = getelementptr inbounds %struct.EditDerivedBMesh, ptr %0, i64 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !92
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8, !tbaa !14
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  tail call fastcc void @emDM_ensurePolyNormals(ptr noundef nonnull %0)
  tail call void @BM_mesh_elem_index_ensure(ptr noundef %45, i8 noundef zeroext 8) #11
  %46 = getelementptr inbounds %struct.EditDerivedBMesh, ptr %0, i64 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !93
  %48 = load ptr, ptr %35, align 8, !tbaa !69
  %49 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %50 = load i32, ptr %45, align 8, !tbaa !19
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %51, 12
  %53 = tail call ptr %49(i64 noundef %52, ptr noundef nonnull @__func__.emDM_ensureVertNormals) #11
  tail call void @BM_verts_calc_normal_vcos(ptr noundef nonnull %45, ptr noundef %47, ptr noundef %48, ptr noundef %53) #11
  store ptr %53, ptr %40, align 8, !tbaa !92
  br label %54

54:                                               ; preds = %39, %43
  tail call fastcc void @emDM_ensurePolyNormals(ptr noundef nonnull %0)
  %55 = load ptr, ptr %40, align 8, !tbaa !92
  %56 = getelementptr inbounds %struct.EditDerivedBMesh, ptr %0, i64 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !93
  br label %58

58:                                               ; preds = %38, %54
  %59 = phi ptr [ %57, %54 ], [ null, %38 ]
  %60 = phi ptr [ %55, %54 ], [ null, %38 ]
  %61 = icmp eq ptr %20, null
  %62 = select i1 %61, i8 9, i8 13
  tail call void @BM_mesh_elem_index_ensure(ptr noundef %9, i8 noundef zeroext %62) #11
  %63 = icmp sgt i32 %13, 0
  br i1 %63, label %64, label %532

64:                                               ; preds = %58
  %65 = and i32 %34, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp eq ptr %1, null
  %68 = zext i32 %14 to i64
  %69 = zext i32 %13 to i64
  br label %70

70:                                               ; preds = %64, %302
  %71 = phi i64 [ 0, %64 ], [ %308, %302 ]
  %72 = phi i32 [ 0, %64 ], [ %307, %302 ]
  %73 = phi i32 [ 0, %64 ], [ %306, %302 ]
  %74 = phi ptr [ null, %64 ], [ %305, %302 ]
  %75 = phi ptr [ null, %64 ], [ %304, %302 ]
  %76 = phi ptr [ null, %64 ], [ %303, %302 ]
  %77 = getelementptr inbounds [3 x ptr], ptr %11, i64 %71
  %78 = load ptr, ptr %77, align 8, !tbaa !5
  %79 = getelementptr inbounds %struct.BMLoop, ptr %78, i64 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !109
  br i1 %61, label %81, label %90

81:                                               ; preds = %70
  br i1 %66, label %82, label %87

82:                                               ; preds = %81
  %83 = getelementptr i8, ptr %80, i64 13
  %84 = load i8, ptr %83, align 1, !tbaa !176
  %85 = and i8 %84, 8
  %86 = zext i8 %85 to i32
  br label %87

87:                                               ; preds = %81, %82
  %88 = phi i32 [ %86, %82 ], [ 1, %81 ]
  %89 = icmp ne i32 %88, 0
  br label %90

90:                                               ; preds = %87, %70
  %91 = phi i1 [ true, %70 ], [ %89, %87 ]
  br i1 %67, label %100, label %92

92:                                               ; preds = %90
  %93 = getelementptr i8, ptr %80, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !101
  %95 = tail call i32 %1(ptr noundef %4, i32 noundef %94) #11
  switch i32 %95, label %100 [
    i32 0, label %302
    i32 3, label %96
  ]

96:                                               ; preds = %92
  %97 = icmp eq i32 %72, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %96
  tail call void @glEnd() #11
  br label %99

99:                                               ; preds = %98, %96
  tail call void @glEnable(i32 noundef 2882) #11
  tail call void @glPolygonStipple(ptr noundef nonnull @stipple_quarttone) #11
  br label %100

100:                                              ; preds = %92, %90, %99
  %101 = phi i1 [ true, %99 ], [ false, %90 ], [ false, %92 ]
  %102 = phi i32 [ 0, %99 ], [ %72, %90 ], [ %72, %92 ]
  br i1 %26, label %103, label %127

103:                                              ; preds = %100
  %104 = load ptr, ptr %77, align 8, !tbaa !5
  %105 = getelementptr inbounds %struct.BMLoop, ptr %104, i64 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !116
  %107 = getelementptr i8, ptr %106, i64 8
  %108 = load i32, ptr %107, align 8, !tbaa !101
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x i8], ptr %22, i64 %109
  %111 = getelementptr inbounds ptr, ptr %77, i64 1
  %112 = load ptr, ptr %111, align 8, !tbaa !5
  %113 = getelementptr inbounds %struct.BMLoop, ptr %112, i64 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !116
  %115 = getelementptr i8, ptr %114, i64 8
  %116 = load i32, ptr %115, align 8, !tbaa !101
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x i8], ptr %22, i64 %117
  %119 = getelementptr inbounds ptr, ptr %77, i64 2
  %120 = load ptr, ptr %119, align 8, !tbaa !5
  %121 = getelementptr inbounds %struct.BMLoop, ptr %120, i64 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !116
  %123 = getelementptr i8, ptr %122, i64 8
  %124 = load i32, ptr %123, align 8, !tbaa !101
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x i8], ptr %22, i64 %125
  br label %161

127:                                              ; preds = %100
  br i1 %28, label %128, label %133

128:                                              ; preds = %127
  %129 = getelementptr i8, ptr %80, i64 8
  %130 = load i32, ptr %129, align 8, !tbaa !101
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x i8], ptr %24, i64 %131
  tail call void @glColor3ubv(ptr noundef nonnull %132) #11
  br label %161

133:                                              ; preds = %127
  br i1 %16, label %161, label %134

134:                                              ; preds = %133
  switch i32 %102, label %135 [
    i32 4, label %137
    i32 0, label %136
  ]

135:                                              ; preds = %134
  tail call void @glEnd() #11
  br label %136

136:                                              ; preds = %134, %135
  tail call void @glBegin(i32 noundef 4) #11
  br label %137

137:                                              ; preds = %134, %136
  %138 = load ptr, ptr %77, align 8, !tbaa !5
  %139 = getelementptr inbounds %struct.BMLoop, ptr %138, i64 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !116
  %141 = getelementptr i8, ptr %140, i64 8
  %142 = load i32, ptr %141, align 8, !tbaa !101
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [3 x float], ptr %36, i64 %143
  tail call void @glVertex3fv(ptr noundef nonnull %144) #11
  %145 = getelementptr inbounds ptr, ptr %77, i64 1
  %146 = load ptr, ptr %145, align 8, !tbaa !5
  %147 = getelementptr inbounds %struct.BMLoop, ptr %146, i64 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !116
  %149 = getelementptr i8, ptr %148, i64 8
  %150 = load i32, ptr %149, align 8, !tbaa !101
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [3 x float], ptr %36, i64 %151
  tail call void @glVertex3fv(ptr noundef nonnull %152) #11
  %153 = getelementptr inbounds ptr, ptr %77, i64 2
  %154 = load ptr, ptr %153, align 8, !tbaa !5
  %155 = getelementptr inbounds %struct.BMLoop, ptr %154, i64 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !116
  %157 = getelementptr i8, ptr %156, i64 8
  %158 = load i32, ptr %157, align 8, !tbaa !101
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [3 x float], ptr %36, i64 %159
  tail call void @glVertex3fv(ptr noundef nonnull %160) #11
  br i1 %101, label %297, label %302

161:                                              ; preds = %103, %128, %133
  %162 = phi ptr [ %74, %133 ], [ %74, %128 ], [ %126, %103 ]
  %163 = phi ptr [ %75, %133 ], [ %75, %128 ], [ %118, %103 ]
  %164 = phi ptr [ %76, %133 ], [ %76, %128 ], [ %110, %103 ]
  %165 = select i1 %91, i32 7425, i32 7424
  %166 = icmp eq i32 %165, %73
  br i1 %166, label %171, label %167

167:                                              ; preds = %161
  %168 = icmp eq i32 %102, 0
  br i1 %168, label %170, label %169

169:                                              ; preds = %167
  tail call void @glEnd() #11
  br label %170

170:                                              ; preds = %167, %169
  tail call void @glShadeModel(i32 noundef %165) #11
  br label %173

171:                                              ; preds = %161
  switch i32 %102, label %172 [
    i32 4, label %175
    i32 0, label %173
  ]

172:                                              ; preds = %171
  tail call void @glEnd() #11
  br label %173

173:                                              ; preds = %172, %171, %170
  %174 = phi i32 [ %165, %170 ], [ %73, %171 ], [ %73, %172 ]
  tail call void @glBegin(i32 noundef 4) #11
  br label %175

175:                                              ; preds = %173, %171
  %176 = phi i32 [ %73, %171 ], [ %174, %173 ]
  br i1 %91, label %208, label %177

177:                                              ; preds = %175
  %178 = getelementptr i8, ptr %80, i64 8
  %179 = load i32, ptr %178, align 8, !tbaa !101
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [3 x float], ptr %59, i64 %180
  tail call void @glNormal3fv(ptr noundef %181) #11
  br i1 %26, label %182, label %190

182:                                              ; preds = %177
  tail call void @glColor3ubv(ptr noundef %164) #11
  %183 = load ptr, ptr %77, align 8, !tbaa !5
  %184 = getelementptr inbounds %struct.BMLoop, ptr %183, i64 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !116
  %186 = getelementptr i8, ptr %185, i64 8
  %187 = load i32, ptr %186, align 8, !tbaa !101
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [3 x float], ptr %36, i64 %188
  tail call void @glVertex3fv(ptr noundef nonnull %189) #11
  tail call void @glColor3ubv(ptr noundef %163) #11
  br label %198

190:                                              ; preds = %177
  %191 = load ptr, ptr %77, align 8, !tbaa !5
  %192 = getelementptr inbounds %struct.BMLoop, ptr %191, i64 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !116
  %194 = getelementptr i8, ptr %193, i64 8
  %195 = load i32, ptr %194, align 8, !tbaa !101
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [3 x float], ptr %36, i64 %196
  tail call void @glVertex3fv(ptr noundef nonnull %197) #11
  br label %198

198:                                              ; preds = %190, %182
  %199 = getelementptr inbounds ptr, ptr %77, i64 1
  %200 = load ptr, ptr %199, align 8, !tbaa !5
  %201 = getelementptr inbounds %struct.BMLoop, ptr %200, i64 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !116
  %203 = getelementptr i8, ptr %202, i64 8
  %204 = load i32, ptr %203, align 8, !tbaa !101
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [3 x float], ptr %36, i64 %205
  tail call void @glVertex3fv(ptr noundef nonnull %206) #11
  br i1 %26, label %207, label %273

207:                                              ; preds = %198
  tail call void @glColor3ubv(ptr noundef %162) #11
  br label %273

208:                                              ; preds = %175
  br i1 %26, label %209, label %210

209:                                              ; preds = %208
  tail call void @glColor3ubv(ptr noundef %164) #11
  br label %210

210:                                              ; preds = %209, %208
  %211 = load ptr, ptr %77, align 8, !tbaa !5
  br i1 %61, label %217, label %212

212:                                              ; preds = %210
  %213 = getelementptr i8, ptr %211, i64 8
  %214 = load i32, ptr %213, align 8, !tbaa !101
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [3 x float], ptr %20, i64 %215
  tail call void @glNormal3fv(ptr noundef nonnull %216) #11
  br label %224

217:                                              ; preds = %210
  %218 = getelementptr inbounds %struct.BMLoop, ptr %211, i64 0, i32 1
  %219 = load ptr, ptr %218, align 8, !tbaa !116
  %220 = getelementptr i8, ptr %219, i64 8
  %221 = load i32, ptr %220, align 8, !tbaa !101
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [3 x float], ptr %60, i64 %222
  tail call void @glNormal3fv(ptr noundef %223) #11
  br label %224

224:                                              ; preds = %217, %212
  %225 = load ptr, ptr %77, align 8, !tbaa !5
  %226 = getelementptr inbounds %struct.BMLoop, ptr %225, i64 0, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !116
  %228 = getelementptr i8, ptr %227, i64 8
  %229 = load i32, ptr %228, align 8, !tbaa !101
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [3 x float], ptr %36, i64 %230
  tail call void @glVertex3fv(ptr noundef nonnull %231) #11
  br i1 %26, label %232, label %233

232:                                              ; preds = %224
  tail call void @glColor3ubv(ptr noundef %163) #11
  br label %233

233:                                              ; preds = %232, %224
  %234 = getelementptr inbounds ptr, ptr %77, i64 1
  %235 = load ptr, ptr %234, align 8, !tbaa !5
  br i1 %61, label %241, label %236

236:                                              ; preds = %233
  %237 = getelementptr i8, ptr %235, i64 8
  %238 = load i32, ptr %237, align 8, !tbaa !101
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [3 x float], ptr %20, i64 %239
  tail call void @glNormal3fv(ptr noundef nonnull %240) #11
  br label %248

241:                                              ; preds = %233
  %242 = getelementptr inbounds %struct.BMLoop, ptr %235, i64 0, i32 1
  %243 = load ptr, ptr %242, align 8, !tbaa !116
  %244 = getelementptr i8, ptr %243, i64 8
  %245 = load i32, ptr %244, align 8, !tbaa !101
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [3 x float], ptr %60, i64 %246
  tail call void @glNormal3fv(ptr noundef %247) #11
  br label %248

248:                                              ; preds = %241, %236
  %249 = getelementptr inbounds ptr, ptr %77, i64 1
  %250 = load ptr, ptr %249, align 8, !tbaa !5
  %251 = getelementptr inbounds %struct.BMLoop, ptr %250, i64 0, i32 1
  %252 = load ptr, ptr %251, align 8, !tbaa !116
  %253 = getelementptr i8, ptr %252, i64 8
  %254 = load i32, ptr %253, align 8, !tbaa !101
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [3 x float], ptr %36, i64 %255
  tail call void @glVertex3fv(ptr noundef nonnull %256) #11
  br i1 %26, label %257, label %258

257:                                              ; preds = %248
  tail call void @glColor3ubv(ptr noundef %162) #11
  br label %258

258:                                              ; preds = %257, %248
  %259 = getelementptr inbounds ptr, ptr %77, i64 2
  %260 = load ptr, ptr %259, align 8, !tbaa !5
  br i1 %61, label %266, label %261

261:                                              ; preds = %258
  %262 = getelementptr i8, ptr %260, i64 8
  %263 = load i32, ptr %262, align 8, !tbaa !101
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [3 x float], ptr %20, i64 %264
  tail call void @glNormal3fv(ptr noundef nonnull %265) #11
  br label %273

266:                                              ; preds = %258
  %267 = getelementptr inbounds %struct.BMLoop, ptr %260, i64 0, i32 1
  %268 = load ptr, ptr %267, align 8, !tbaa !116
  %269 = getelementptr i8, ptr %268, i64 8
  %270 = load i32, ptr %269, align 8, !tbaa !101
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [3 x float], ptr %60, i64 %271
  tail call void @glNormal3fv(ptr noundef %272) #11
  br label %273

273:                                              ; preds = %261, %266, %198, %207
  %274 = getelementptr inbounds ptr, ptr %77, i64 2
  %275 = load ptr, ptr %274, align 8, !tbaa !5
  %276 = getelementptr inbounds %struct.BMLoop, ptr %275, i64 0, i32 1
  %277 = load ptr, ptr %276, align 8, !tbaa !116
  %278 = getelementptr i8, ptr %277, i64 8
  %279 = load i32, ptr %278, align 8, !tbaa !101
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [3 x float], ptr %36, i64 %280
  tail call void @glVertex3fv(ptr noundef nonnull %281) #11
  %282 = or i1 %101, %17
  %283 = icmp eq i64 %71, %68
  %284 = select i1 %282, i1 true, i1 %283
  br i1 %284, label %296, label %285

285:                                              ; preds = %273
  %286 = getelementptr inbounds %struct.BMFace, ptr %80, i64 0, i32 5
  %287 = load i16, ptr %286, align 8, !tbaa !111
  %288 = add nuw nsw i64 %71, 1
  %289 = getelementptr inbounds [3 x ptr], ptr %11, i64 %288
  %290 = load ptr, ptr %289, align 8, !tbaa !5
  %291 = getelementptr inbounds %struct.BMLoop, ptr %290, i64 0, i32 3
  %292 = load ptr, ptr %291, align 8, !tbaa !109
  %293 = getelementptr inbounds %struct.BMFace, ptr %292, i64 0, i32 5
  %294 = load i16, ptr %293, align 8, !tbaa !111
  %295 = icmp eq i16 %287, %294
  br i1 %295, label %302, label %297

296:                                              ; preds = %273
  br i1 %101, label %297, label %302

297:                                              ; preds = %137, %285, %296
  %298 = phi ptr [ %162, %285 ], [ %162, %296 ], [ %74, %137 ]
  %299 = phi ptr [ %163, %285 ], [ %163, %296 ], [ %75, %137 ]
  %300 = phi ptr [ %164, %285 ], [ %164, %296 ], [ %76, %137 ]
  %301 = phi i32 [ %176, %285 ], [ %176, %296 ], [ %73, %137 ]
  tail call void @glEnd() #11
  tail call void @glDisable(i32 noundef 2882) #11
  br label %302

302:                                              ; preds = %92, %137, %285, %296, %297
  %303 = phi ptr [ %76, %92 ], [ %300, %297 ], [ %164, %296 ], [ %164, %285 ], [ %76, %137 ]
  %304 = phi ptr [ %75, %92 ], [ %299, %297 ], [ %163, %296 ], [ %163, %285 ], [ %75, %137 ]
  %305 = phi ptr [ %74, %92 ], [ %298, %297 ], [ %162, %296 ], [ %162, %285 ], [ %74, %137 ]
  %306 = phi i32 [ %73, %92 ], [ %301, %297 ], [ %176, %296 ], [ %176, %285 ], [ %73, %137 ]
  %307 = phi i32 [ %72, %92 ], [ 0, %297 ], [ 4, %296 ], [ 4, %285 ], [ 4, %137 ]
  %308 = add nuw nsw i64 %71, 1
  %309 = icmp eq i64 %308, %69
  br i1 %309, label %528, label %70, !llvm.loop !177

310:                                              ; preds = %33
  %311 = icmp eq ptr %20, null
  %312 = select i1 %311, i8 8, i8 12
  tail call void @BM_mesh_elem_index_ensure(ptr noundef %9, i8 noundef zeroext %312) #11
  %313 = icmp sgt i32 %13, 0
  br i1 %313, label %314, label %532

314:                                              ; preds = %310
  %315 = and i32 %34, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp eq ptr %1, null
  %318 = zext i32 %14 to i64
  %319 = zext i32 %13 to i64
  br label %320

320:                                              ; preds = %314, %520
  %321 = phi i64 [ 0, %314 ], [ %526, %520 ]
  %322 = phi i32 [ 0, %314 ], [ %525, %520 ]
  %323 = phi i32 [ 0, %314 ], [ %524, %520 ]
  %324 = phi ptr [ null, %314 ], [ %523, %520 ]
  %325 = phi ptr [ null, %314 ], [ %522, %520 ]
  %326 = phi ptr [ null, %314 ], [ %521, %520 ]
  %327 = getelementptr inbounds [3 x ptr], ptr %11, i64 %321
  %328 = load ptr, ptr %327, align 8, !tbaa !5
  %329 = getelementptr inbounds %struct.BMLoop, ptr %328, i64 0, i32 3
  %330 = load ptr, ptr %329, align 8, !tbaa !109
  br i1 %311, label %331, label %340

331:                                              ; preds = %320
  br i1 %316, label %332, label %337

332:                                              ; preds = %331
  %333 = getelementptr i8, ptr %330, i64 13
  %334 = load i8, ptr %333, align 1, !tbaa !176
  %335 = and i8 %334, 8
  %336 = zext i8 %335 to i32
  br label %337

337:                                              ; preds = %331, %332
  %338 = phi i32 [ %336, %332 ], [ 1, %331 ]
  %339 = icmp ne i32 %338, 0
  br label %340

340:                                              ; preds = %337, %320
  %341 = phi i1 [ true, %320 ], [ %339, %337 ]
  br i1 %317, label %350, label %342

342:                                              ; preds = %340
  %343 = getelementptr i8, ptr %330, i64 8
  %344 = load i32, ptr %343, align 8, !tbaa !101
  %345 = tail call i32 %1(ptr noundef %4, i32 noundef %344) #11
  switch i32 %345, label %350 [
    i32 0, label %520
    i32 3, label %346
  ]

346:                                              ; preds = %342
  %347 = icmp eq i32 %322, 0
  br i1 %347, label %349, label %348

348:                                              ; preds = %346
  tail call void @glEnd() #11
  br label %349

349:                                              ; preds = %348, %346
  tail call void @glEnable(i32 noundef 2882) #11
  tail call void @glPolygonStipple(ptr noundef nonnull @stipple_quarttone) #11
  br label %350

350:                                              ; preds = %342, %340, %349
  %351 = phi i1 [ true, %349 ], [ false, %340 ], [ false, %342 ]
  %352 = phi i32 [ 0, %349 ], [ %322, %340 ], [ %322, %342 ]
  br i1 %26, label %353, label %377

353:                                              ; preds = %350
  %354 = load ptr, ptr %327, align 8, !tbaa !5
  %355 = getelementptr inbounds %struct.BMLoop, ptr %354, i64 0, i32 1
  %356 = load ptr, ptr %355, align 8, !tbaa !116
  %357 = getelementptr i8, ptr %356, i64 8
  %358 = load i32, ptr %357, align 8, !tbaa !101
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [4 x i8], ptr %22, i64 %359
  %361 = getelementptr inbounds ptr, ptr %327, i64 1
  %362 = load ptr, ptr %361, align 8, !tbaa !5
  %363 = getelementptr inbounds %struct.BMLoop, ptr %362, i64 0, i32 1
  %364 = load ptr, ptr %363, align 8, !tbaa !116
  %365 = getelementptr i8, ptr %364, i64 8
  %366 = load i32, ptr %365, align 8, !tbaa !101
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [4 x i8], ptr %22, i64 %367
  %369 = getelementptr inbounds ptr, ptr %327, i64 2
  %370 = load ptr, ptr %369, align 8, !tbaa !5
  %371 = getelementptr inbounds %struct.BMLoop, ptr %370, i64 0, i32 1
  %372 = load ptr, ptr %371, align 8, !tbaa !116
  %373 = getelementptr i8, ptr %372, i64 8
  %374 = load i32, ptr %373, align 8, !tbaa !101
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [4 x i8], ptr %22, i64 %375
  br label %402

377:                                              ; preds = %350
  br i1 %28, label %378, label %383

378:                                              ; preds = %377
  %379 = getelementptr i8, ptr %330, i64 8
  %380 = load i32, ptr %379, align 8, !tbaa !101
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [4 x i8], ptr %24, i64 %381
  tail call void @glColor3ubv(ptr noundef nonnull %382) #11
  br label %402

383:                                              ; preds = %377
  br i1 %16, label %402, label %384

384:                                              ; preds = %383
  switch i32 %352, label %385 [
    i32 4, label %387
    i32 0, label %386
  ]

385:                                              ; preds = %384
  tail call void @glEnd() #11
  br label %386

386:                                              ; preds = %384, %385
  tail call void @glBegin(i32 noundef 4) #11
  br label %387

387:                                              ; preds = %384, %386
  %388 = load ptr, ptr %327, align 8, !tbaa !5
  %389 = getelementptr inbounds %struct.BMLoop, ptr %388, i64 0, i32 1
  %390 = load ptr, ptr %389, align 8, !tbaa !116
  %391 = getelementptr inbounds %struct.BMVert, ptr %390, i64 0, i32 2
  tail call void @glVertex3fv(ptr noundef nonnull %391) #11
  %392 = getelementptr inbounds ptr, ptr %327, i64 1
  %393 = load ptr, ptr %392, align 8, !tbaa !5
  %394 = getelementptr inbounds %struct.BMLoop, ptr %393, i64 0, i32 1
  %395 = load ptr, ptr %394, align 8, !tbaa !116
  %396 = getelementptr inbounds %struct.BMVert, ptr %395, i64 0, i32 2
  tail call void @glVertex3fv(ptr noundef nonnull %396) #11
  %397 = getelementptr inbounds ptr, ptr %327, i64 2
  %398 = load ptr, ptr %397, align 8, !tbaa !5
  %399 = getelementptr inbounds %struct.BMLoop, ptr %398, i64 0, i32 1
  %400 = load ptr, ptr %399, align 8, !tbaa !116
  %401 = getelementptr inbounds %struct.BMVert, ptr %400, i64 0, i32 2
  tail call void @glVertex3fv(ptr noundef nonnull %401) #11
  br i1 %351, label %515, label %520

402:                                              ; preds = %353, %378, %383
  %403 = phi ptr [ %324, %383 ], [ %324, %378 ], [ %376, %353 ]
  %404 = phi ptr [ %325, %383 ], [ %325, %378 ], [ %368, %353 ]
  %405 = phi ptr [ %326, %383 ], [ %326, %378 ], [ %360, %353 ]
  %406 = select i1 %341, i32 7425, i32 7424
  %407 = icmp eq i32 %406, %323
  br i1 %407, label %412, label %408

408:                                              ; preds = %402
  %409 = icmp eq i32 %352, 0
  br i1 %409, label %411, label %410

410:                                              ; preds = %408
  tail call void @glEnd() #11
  br label %411

411:                                              ; preds = %408, %410
  tail call void @glShadeModel(i32 noundef %406) #11
  br label %414

412:                                              ; preds = %402
  switch i32 %352, label %413 [
    i32 4, label %416
    i32 0, label %414
  ]

413:                                              ; preds = %412
  tail call void @glEnd() #11
  br label %414

414:                                              ; preds = %413, %412, %411
  %415 = phi i32 [ %406, %411 ], [ %323, %412 ], [ %323, %413 ]
  tail call void @glBegin(i32 noundef 4) #11
  br label %416

416:                                              ; preds = %414, %412
  %417 = phi i32 [ %323, %412 ], [ %415, %414 ]
  br i1 %341, label %440, label %418

418:                                              ; preds = %416
  %419 = getelementptr inbounds %struct.BMFace, ptr %330, i64 0, i32 4
  tail call void @glNormal3fv(ptr noundef nonnull %419) #11
  br i1 %26, label %430, label %420

420:                                              ; preds = %418
  %421 = load ptr, ptr %327, align 8, !tbaa !5
  %422 = getelementptr inbounds %struct.BMLoop, ptr %421, i64 0, i32 1
  %423 = load ptr, ptr %422, align 8, !tbaa !116
  %424 = getelementptr inbounds %struct.BMVert, ptr %423, i64 0, i32 2
  tail call void @glVertex3fv(ptr noundef nonnull %424) #11
  %425 = getelementptr inbounds ptr, ptr %327, i64 1
  %426 = load ptr, ptr %425, align 8, !tbaa !5
  %427 = getelementptr inbounds %struct.BMLoop, ptr %426, i64 0, i32 1
  %428 = load ptr, ptr %427, align 8, !tbaa !116
  %429 = getelementptr inbounds %struct.BMVert, ptr %428, i64 0, i32 2
  tail call void @glVertex3fv(ptr noundef nonnull %429) #11
  br label %494

430:                                              ; preds = %418
  tail call void @glColor3ubv(ptr noundef %405) #11
  %431 = load ptr, ptr %327, align 8, !tbaa !5
  %432 = getelementptr inbounds %struct.BMLoop, ptr %431, i64 0, i32 1
  %433 = load ptr, ptr %432, align 8, !tbaa !116
  %434 = getelementptr inbounds %struct.BMVert, ptr %433, i64 0, i32 2
  tail call void @glVertex3fv(ptr noundef nonnull %434) #11
  tail call void @glColor3ubv(ptr noundef %404) #11
  %435 = getelementptr inbounds ptr, ptr %327, i64 1
  %436 = load ptr, ptr %435, align 8, !tbaa !5
  %437 = getelementptr inbounds %struct.BMLoop, ptr %436, i64 0, i32 1
  %438 = load ptr, ptr %437, align 8, !tbaa !116
  %439 = getelementptr inbounds %struct.BMVert, ptr %438, i64 0, i32 2
  tail call void @glVertex3fv(ptr noundef nonnull %439) #11
  tail call void @glColor3ubv(ptr noundef %403) #11
  br label %494

440:                                              ; preds = %416
  br i1 %26, label %441, label %442

441:                                              ; preds = %440
  tail call void @glColor3ubv(ptr noundef %405) #11
  br label %442

442:                                              ; preds = %441, %440
  %443 = load ptr, ptr %327, align 8, !tbaa !5
  br i1 %311, label %449, label %444

444:                                              ; preds = %442
  %445 = getelementptr i8, ptr %443, i64 8
  %446 = load i32, ptr %445, align 8, !tbaa !101
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [3 x float], ptr %20, i64 %447
  br label %453

449:                                              ; preds = %442
  %450 = getelementptr inbounds %struct.BMLoop, ptr %443, i64 0, i32 1
  %451 = load ptr, ptr %450, align 8, !tbaa !116
  %452 = getelementptr inbounds %struct.BMVert, ptr %451, i64 0, i32 3
  br label %453

453:                                              ; preds = %449, %444
  %454 = phi ptr [ %452, %449 ], [ %448, %444 ]
  tail call void @glNormal3fv(ptr noundef nonnull %454) #11
  %455 = load ptr, ptr %327, align 8, !tbaa !5
  %456 = getelementptr inbounds %struct.BMLoop, ptr %455, i64 0, i32 1
  %457 = load ptr, ptr %456, align 8, !tbaa !116
  %458 = getelementptr inbounds %struct.BMVert, ptr %457, i64 0, i32 2
  tail call void @glVertex3fv(ptr noundef nonnull %458) #11
  br i1 %26, label %459, label %460

459:                                              ; preds = %453
  tail call void @glColor3ubv(ptr noundef %404) #11
  br label %460

460:                                              ; preds = %459, %453
  %461 = getelementptr inbounds ptr, ptr %327, i64 1
  %462 = load ptr, ptr %461, align 8, !tbaa !5
  br i1 %311, label %468, label %463

463:                                              ; preds = %460
  %464 = getelementptr i8, ptr %462, i64 8
  %465 = load i32, ptr %464, align 8, !tbaa !101
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [3 x float], ptr %20, i64 %466
  br label %472

468:                                              ; preds = %460
  %469 = getelementptr inbounds %struct.BMLoop, ptr %462, i64 0, i32 1
  %470 = load ptr, ptr %469, align 8, !tbaa !116
  %471 = getelementptr inbounds %struct.BMVert, ptr %470, i64 0, i32 3
  br label %472

472:                                              ; preds = %468, %463
  %473 = phi ptr [ %471, %468 ], [ %467, %463 ]
  tail call void @glNormal3fv(ptr noundef nonnull %473) #11
  %474 = getelementptr inbounds ptr, ptr %327, i64 1
  %475 = load ptr, ptr %474, align 8, !tbaa !5
  %476 = getelementptr inbounds %struct.BMLoop, ptr %475, i64 0, i32 1
  %477 = load ptr, ptr %476, align 8, !tbaa !116
  %478 = getelementptr inbounds %struct.BMVert, ptr %477, i64 0, i32 2
  tail call void @glVertex3fv(ptr noundef nonnull %478) #11
  br i1 %26, label %479, label %480

479:                                              ; preds = %472
  tail call void @glColor3ubv(ptr noundef %403) #11
  br label %480

480:                                              ; preds = %479, %472
  %481 = getelementptr inbounds ptr, ptr %327, i64 2
  %482 = load ptr, ptr %481, align 8, !tbaa !5
  br i1 %311, label %488, label %483

483:                                              ; preds = %480
  %484 = getelementptr i8, ptr %482, i64 8
  %485 = load i32, ptr %484, align 8, !tbaa !101
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [3 x float], ptr %20, i64 %486
  br label %492

488:                                              ; preds = %480
  %489 = getelementptr inbounds %struct.BMLoop, ptr %482, i64 0, i32 1
  %490 = load ptr, ptr %489, align 8, !tbaa !116
  %491 = getelementptr inbounds %struct.BMVert, ptr %490, i64 0, i32 3
  br label %492

492:                                              ; preds = %488, %483
  %493 = phi ptr [ %491, %488 ], [ %487, %483 ]
  tail call void @glNormal3fv(ptr noundef nonnull %493) #11
  br label %494

494:                                              ; preds = %430, %420, %492
  %495 = getelementptr inbounds ptr, ptr %327, i64 2
  %496 = load ptr, ptr %495, align 8, !tbaa !5
  %497 = getelementptr inbounds %struct.BMLoop, ptr %496, i64 0, i32 1
  %498 = load ptr, ptr %497, align 8, !tbaa !116
  %499 = getelementptr inbounds %struct.BMVert, ptr %498, i64 0, i32 2
  tail call void @glVertex3fv(ptr noundef nonnull %499) #11
  %500 = or i1 %351, %17
  %501 = icmp eq i64 %321, %318
  %502 = select i1 %500, i1 true, i1 %501
  br i1 %502, label %514, label %503

503:                                              ; preds = %494
  %504 = getelementptr inbounds %struct.BMFace, ptr %330, i64 0, i32 5
  %505 = load i16, ptr %504, align 8, !tbaa !111
  %506 = add nuw nsw i64 %321, 1
  %507 = getelementptr inbounds [3 x ptr], ptr %11, i64 %506
  %508 = load ptr, ptr %507, align 8, !tbaa !5
  %509 = getelementptr inbounds %struct.BMLoop, ptr %508, i64 0, i32 3
  %510 = load ptr, ptr %509, align 8, !tbaa !109
  %511 = getelementptr inbounds %struct.BMFace, ptr %510, i64 0, i32 5
  %512 = load i16, ptr %511, align 8, !tbaa !111
  %513 = icmp eq i16 %505, %512
  br i1 %513, label %520, label %515

514:                                              ; preds = %494
  br i1 %351, label %515, label %520

515:                                              ; preds = %387, %503, %514
  %516 = phi ptr [ %403, %503 ], [ %403, %514 ], [ %324, %387 ]
  %517 = phi ptr [ %404, %503 ], [ %404, %514 ], [ %325, %387 ]
  %518 = phi ptr [ %405, %503 ], [ %405, %514 ], [ %326, %387 ]
  %519 = phi i32 [ %417, %503 ], [ %417, %514 ], [ %323, %387 ]
  tail call void @glEnd() #11
  tail call void @glDisable(i32 noundef 2882) #11
  br label %520

520:                                              ; preds = %342, %387, %503, %514, %515
  %521 = phi ptr [ %326, %342 ], [ %518, %515 ], [ %405, %514 ], [ %405, %503 ], [ %326, %387 ]
  %522 = phi ptr [ %325, %342 ], [ %517, %515 ], [ %404, %514 ], [ %404, %503 ], [ %325, %387 ]
  %523 = phi ptr [ %324, %342 ], [ %516, %515 ], [ %403, %514 ], [ %403, %503 ], [ %324, %387 ]
  %524 = phi i32 [ %323, %342 ], [ %519, %515 ], [ %417, %514 ], [ %417, %503 ], [ %323, %387 ]
  %525 = phi i32 [ %322, %342 ], [ 0, %515 ], [ 4, %514 ], [ 4, %503 ], [ 4, %387 ]
  %526 = add nuw nsw i64 %321, 1
  %527 = icmp eq i64 %526, %319
  br i1 %527, label %528, label %320, !llvm.loop !178

528:                                              ; preds = %302, %520
  %529 = phi i32 [ %525, %520 ], [ %307, %302 ]
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %532, label %531

531:                                              ; preds = %528
  tail call void @glEnd() #11
  br label %532

532:                                              ; preds = %58, %310, %531, %528
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @emDM_drawMappedFacesTex(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, ptr noundef %3, i32 %4) #0 {
  tail call fastcc void @emDM_drawFacesTex_common(ptr noundef %0, ptr noundef null, ptr noundef %1, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @emDM_drawMappedFacesGLSL(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, ptr noundef %3) #0 {
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x i8], align 1
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x i8], align 1
  %9 = alloca %struct.DMVertexAttribs, align 8
  %10 = alloca %struct.GPUVertexAttribs, align 4
  %11 = getelementptr inbounds %struct.EditDerivedBMesh, ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds %struct.BMEditMesh, ptr %12, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !108
  %16 = getelementptr inbounds %struct.EditDerivedBMesh, ptr %0, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %18 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 53
  %19 = load ptr, ptr %18, align 8, !tbaa !156
  %20 = tail call ptr %19(ptr noundef %0, i32 noundef 8) #11
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %9) #11
  call void @llvm.lifetime.start.p0(i64 2564, ptr nonnull %10) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %9, i8 0, i64 376, i1 false)
  %21 = load ptr, ptr %16, align 8, !tbaa !69
  %22 = icmp eq ptr %21, null
  br i1 %22, label %38, label %23

23:                                               ; preds = %4
  %24 = getelementptr inbounds %struct.EditDerivedBMesh, ptr %0, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !92
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  %28 = load ptr, ptr %11, align 8, !tbaa !14
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  tail call fastcc void @emDM_ensurePolyNormals(ptr noundef nonnull %0)
  tail call void @BM_mesh_elem_index_ensure(ptr noundef %29, i8 noundef zeroext 8) #11
  %30 = getelementptr inbounds %struct.EditDerivedBMesh, ptr %0, i64 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !93
  %32 = load ptr, ptr %16, align 8, !tbaa !69
  %33 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %34 = load i32, ptr %29, align 8, !tbaa !19
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %35, 12
  %37 = tail call ptr %33(i64 noundef %36, ptr noundef nonnull @__func__.emDM_ensureVertNormals) #11
  tail call void @BM_verts_calc_normal_vcos(ptr noundef nonnull %29, ptr noundef %31, ptr noundef %32, ptr noundef %37) #11
  store ptr %37, ptr %24, align 8, !tbaa !92
  br label %38

38:                                               ; preds = %4, %23, %27
  tail call fastcc void @emDM_ensurePolyNormals(ptr noundef nonnull %0)
  %39 = getelementptr inbounds %struct.EditDerivedBMesh, ptr %0, i64 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !92
  %41 = getelementptr inbounds %struct.EditDerivedBMesh, ptr %0, i64 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !93
  tail call void @glShadeModel(i32 noundef 7425) #11
  %43 = icmp eq ptr %20, null
  %44 = select i1 %43, i8 9, i8 13
  tail call void @BM_mesh_elem_index_ensure(ptr noundef %13, i8 noundef zeroext %44) #11
  %45 = getelementptr inbounds %struct.BMEditMesh, ptr %12, i64 0, i32 4
  %46 = load i32, ptr %45, align 8, !tbaa !23
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %394

48:                                               ; preds = %38
  %49 = icmp eq ptr %2, null
  %50 = icmp eq ptr %17, null
  %51 = getelementptr inbounds %struct.DMVertexAttribs, ptr %9, i64 0, i32 7
  %52 = getelementptr inbounds %struct.DMVertexAttribs, ptr %9, i64 0, i32 3
  %53 = getelementptr inbounds %struct.DMVertexAttribs, ptr %9, i64 0, i32 3, i32 3
  %54 = getelementptr inbounds %struct.DMVertexAttribs, ptr %9, i64 0, i32 3, i32 2
  %55 = getelementptr inbounds %struct.DMVertexAttribs, ptr %9, i64 0, i32 4
  %56 = getelementptr inbounds %struct.DMVertexAttribs, ptr %9, i64 0, i32 5
  %57 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 1
  %58 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 2
  %59 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 3
  %60 = getelementptr inbounds %struct.DMVertexAttribs, ptr %9, i64 0, i32 6
  %61 = getelementptr inbounds %struct.DMVertexAttribs, ptr %9, i64 0, i32 2
  %62 = getelementptr inbounds %struct.DMVertexAttribs, ptr %9, i64 0, i32 2, i32 2
  %63 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 1
  %64 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 2
  %65 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 3
  br label %66

66:                                               ; preds = %48, %384
  %67 = phi i64 [ 0, %48 ], [ %387, %384 ]
  %68 = phi i32 [ -1, %48 ], [ %386, %384 ]
  %69 = phi i8 [ 0, %48 ], [ %385, %384 ]
  %70 = getelementptr inbounds [3 x ptr], ptr %15, i64 %67
  %71 = load ptr, ptr %70, align 8, !tbaa !5
  %72 = getelementptr inbounds %struct.BMLoop, ptr %71, i64 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !109
  br i1 %49, label %79, label %74

74:                                               ; preds = %66
  %75 = getelementptr i8, ptr %73, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !101
  %77 = call i32 %2(ptr noundef %3, i32 noundef %76) #11
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %384, label %79

79:                                               ; preds = %74, %66
  %80 = getelementptr inbounds %struct.BMFace, ptr %73, i64 0, i32 5
  %81 = load i16, ptr %80, align 8, !tbaa !111
  %82 = sext i16 %81 to i32
  %83 = add nsw i32 %82, 1
  %84 = icmp eq i32 %83, %68
  br i1 %84, label %94, label %85

85:                                               ; preds = %79
  %86 = icmp eq i32 %68, -1
  br i1 %86, label %88, label %87

87:                                               ; preds = %85
  call void @glEnd() #11
  br label %88

88:                                               ; preds = %87, %85
  %89 = call i32 %1(i32 noundef %83, ptr noundef nonnull %10) #11
  %90 = trunc i32 %89 to i8
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  call void @DM_vertex_attributes_from_gpu(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %9) #11
  br label %93

93:                                               ; preds = %92, %88
  call void @glBegin(i32 noundef 4) #11
  br label %94

94:                                               ; preds = %93, %79
  %95 = phi i8 [ %90, %93 ], [ %69, %79 ]
  %96 = phi i32 [ %83, %93 ], [ %68, %79 ]
  %97 = icmp eq i8 %95, 0
  br i1 %97, label %384, label %98

98:                                               ; preds = %94
  br i1 %43, label %99, label %155

99:                                               ; preds = %98
  %100 = getelementptr i8, ptr %73, i64 13
  %101 = load i8, ptr %100, align 1, !tbaa !176
  %102 = and i8 %101, 8
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %104, label %155

104:                                              ; preds = %99
  br i1 %50, label %136, label %105

105:                                              ; preds = %104
  %106 = getelementptr i8, ptr %73, i64 8
  %107 = load i32, ptr %106, align 8, !tbaa !101
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [3 x float], ptr %42, i64 %108
  call void @glNormal3fv(ptr noundef %109) #11
  %110 = load ptr, ptr %70, align 8, !tbaa !5
  call fastcc void @emdm_pass_attrib_vertex_glsl(ptr noundef nonnull %9, ptr noundef %110, i32 noundef 0)
  %111 = load ptr, ptr %70, align 8, !tbaa !5
  %112 = getelementptr inbounds %struct.BMLoop, ptr %111, i64 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !116
  %114 = getelementptr i8, ptr %113, i64 8
  %115 = load i32, ptr %114, align 8, !tbaa !101
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [3 x float], ptr %17, i64 %116
  call void @glVertex3fv(ptr noundef nonnull %117) #11
  %118 = getelementptr inbounds ptr, ptr %70, i64 1
  %119 = load ptr, ptr %118, align 8, !tbaa !5
  call fastcc void @emdm_pass_attrib_vertex_glsl(ptr noundef nonnull %9, ptr noundef %119, i32 noundef 1)
  %120 = load ptr, ptr %118, align 8, !tbaa !5
  %121 = getelementptr inbounds %struct.BMLoop, ptr %120, i64 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !116
  %123 = getelementptr i8, ptr %122, i64 8
  %124 = load i32, ptr %123, align 8, !tbaa !101
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [3 x float], ptr %17, i64 %125
  call void @glVertex3fv(ptr noundef nonnull %126) #11
  %127 = getelementptr inbounds ptr, ptr %70, i64 2
  %128 = load ptr, ptr %127, align 8, !tbaa !5
  call fastcc void @emdm_pass_attrib_vertex_glsl(ptr noundef nonnull %9, ptr noundef %128, i32 noundef 2)
  %129 = load ptr, ptr %127, align 8, !tbaa !5
  %130 = getelementptr inbounds %struct.BMLoop, ptr %129, i64 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !116
  %132 = getelementptr i8, ptr %131, i64 8
  %133 = load i32, ptr %132, align 8, !tbaa !101
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [3 x float], ptr %17, i64 %134
  br label %382

136:                                              ; preds = %104
  %137 = getelementptr inbounds %struct.BMFace, ptr %73, i64 0, i32 4
  call void @glNormal3fv(ptr noundef nonnull %137) #11
  %138 = load ptr, ptr %70, align 8, !tbaa !5
  call fastcc void @emdm_pass_attrib_vertex_glsl(ptr noundef nonnull %9, ptr noundef %138, i32 noundef 0)
  %139 = load ptr, ptr %70, align 8, !tbaa !5
  %140 = getelementptr inbounds %struct.BMLoop, ptr %139, i64 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !116
  %142 = getelementptr inbounds %struct.BMVert, ptr %141, i64 0, i32 2
  call void @glVertex3fv(ptr noundef nonnull %142) #11
  %143 = getelementptr inbounds ptr, ptr %70, i64 1
  %144 = load ptr, ptr %143, align 8, !tbaa !5
  call fastcc void @emdm_pass_attrib_vertex_glsl(ptr noundef nonnull %9, ptr noundef %144, i32 noundef 1)
  %145 = load ptr, ptr %143, align 8, !tbaa !5
  %146 = getelementptr inbounds %struct.BMLoop, ptr %145, i64 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !116
  %148 = getelementptr inbounds %struct.BMVert, ptr %147, i64 0, i32 2
  call void @glVertex3fv(ptr noundef nonnull %148) #11
  %149 = getelementptr inbounds ptr, ptr %70, i64 2
  %150 = load ptr, ptr %149, align 8, !tbaa !5
  call fastcc void @emdm_pass_attrib_vertex_glsl(ptr noundef nonnull %9, ptr noundef %150, i32 noundef 2)
  %151 = load ptr, ptr %149, align 8, !tbaa !5
  %152 = getelementptr inbounds %struct.BMLoop, ptr %151, i64 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !116
  %154 = getelementptr inbounds %struct.BMVert, ptr %153, i64 0, i32 2
  br label %382

155:                                              ; preds = %98, %99
  br i1 %50, label %268, label %156

156:                                              ; preds = %155, %263
  %157 = phi i64 [ %266, %263 ], [ 0, %155 ]
  %158 = getelementptr inbounds ptr, ptr %70, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !5
  %160 = getelementptr inbounds %struct.BMLoop, ptr %159, i64 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !116
  %162 = getelementptr i8, ptr %161, i64 8
  %163 = load i32, ptr %162, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %164 = load i32, ptr %51, align 4, !tbaa !179
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %179, label %166

166:                                              ; preds = %156
  %167 = load i32, ptr %162, align 8, !tbaa !101
  %168 = load ptr, ptr %52, align 8, !tbaa !183
  %169 = icmp eq ptr %168, null
  %170 = sext i32 %167 to i64
  %171 = getelementptr inbounds [3 x float], ptr %168, i64 %170
  %172 = select i1 %169, ptr %7, ptr %171
  %173 = load i32, ptr %53, align 8, !tbaa !184
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %176, label %175

175:                                              ; preds = %166
  call void @glTexCoord3fv(ptr noundef %172) #11
  br label %179

176:                                              ; preds = %166
  %177 = load ptr, ptr @__glewVertexAttrib3fvARB, align 8, !tbaa !5
  %178 = load i32, ptr %54, align 4, !tbaa !185
  call void %177(i32 noundef %178, ptr noundef %172) #11
  br label %179

179:                                              ; preds = %176, %175, %156
  %180 = load i32, ptr %55, align 8, !tbaa !186
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %185, label %182

182:                                              ; preds = %204, %179
  %183 = load i32, ptr %56, align 4, !tbaa !187
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %209, label %238

185:                                              ; preds = %179, %204
  %186 = phi i64 [ %205, %204 ], [ 0, %179 ]
  %187 = getelementptr inbounds [8 x %struct.anon], ptr %9, i64 0, i64 %186, i32 1
  %188 = load i32, ptr %187, align 8, !tbaa !188
  %189 = icmp eq i32 %188, -1
  br i1 %189, label %194, label %190

190:                                              ; preds = %185
  %191 = load ptr, ptr %159, align 8, !tbaa !153
  %192 = sext i32 %188 to i64
  %193 = getelementptr inbounds i8, ptr %191, i64 %192
  br label %194

194:                                              ; preds = %190, %185
  %195 = phi ptr [ %193, %190 ], [ %7, %185 ]
  %196 = getelementptr inbounds [8 x %struct.anon], ptr %9, i64 0, i64 %186, i32 3
  %197 = load i32, ptr %196, align 8, !tbaa !189
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %200, label %199

199:                                              ; preds = %194
  call void @glTexCoord2fv(ptr noundef %195) #11
  br label %204

200:                                              ; preds = %194
  %201 = load ptr, ptr @__glewVertexAttrib2fvARB, align 8, !tbaa !5
  %202 = getelementptr inbounds [8 x %struct.anon], ptr %9, i64 0, i64 %186, i32 2
  %203 = load i32, ptr %202, align 4, !tbaa !190
  call void %201(i32 noundef %203, ptr noundef %195) #11
  br label %204

204:                                              ; preds = %200, %199
  %205 = add nuw nsw i64 %186, 1
  %206 = load i32, ptr %55, align 8, !tbaa !186
  %207 = sext i32 %206 to i64
  %208 = icmp slt i64 %205, %207
  br i1 %208, label %185, label %182, !llvm.loop !191

209:                                              ; preds = %182, %226
  %210 = phi i64 [ %231, %226 ], [ 0, %182 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #11
  %211 = getelementptr inbounds %struct.DMVertexAttribs, ptr %9, i64 0, i32 1, i64 %210, i32 1
  %212 = load i32, ptr %211, align 8, !tbaa !192
  %213 = icmp eq i32 %212, -1
  br i1 %213, label %225, label %214

214:                                              ; preds = %209
  %215 = load ptr, ptr %159, align 8, !tbaa !153
  %216 = sext i32 %212 to i64
  %217 = getelementptr inbounds i8, ptr %215, i64 %216
  %218 = getelementptr inbounds %struct.MLoopCol, ptr %217, i64 0, i32 2
  %219 = load i8, ptr %218, align 1, !tbaa !193
  store i8 %219, ptr %8, align 1, !tbaa !75
  %220 = getelementptr inbounds %struct.MLoopCol, ptr %217, i64 0, i32 1
  %221 = load i8, ptr %220, align 1, !tbaa !195
  store i8 %221, ptr %57, align 1, !tbaa !75
  %222 = load i8, ptr %217, align 1, !tbaa !196
  store i8 %222, ptr %58, align 1, !tbaa !75
  %223 = getelementptr inbounds %struct.MLoopCol, ptr %217, i64 0, i32 3
  %224 = load i8, ptr %223, align 1, !tbaa !197
  br label %226

225:                                              ; preds = %209
  store i8 0, ptr %8, align 1, !tbaa !75
  store i8 0, ptr %57, align 1, !tbaa !75
  store i8 0, ptr %58, align 1, !tbaa !75
  br label %226

226:                                              ; preds = %225, %214
  %227 = phi i8 [ %224, %214 ], [ 0, %225 ]
  store i8 %227, ptr %59, align 1, !tbaa !75
  %228 = load ptr, ptr @__glewVertexAttrib4ubvARB, align 8, !tbaa !5
  %229 = getelementptr inbounds %struct.DMVertexAttribs, ptr %9, i64 0, i32 1, i64 %210, i32 2
  %230 = load i32, ptr %229, align 4, !tbaa !198
  call void %228(i32 noundef %230, ptr noundef nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #11
  %231 = add nuw nsw i64 %210, 1
  %232 = load i32, ptr %56, align 4, !tbaa !187
  %233 = sext i32 %232 to i64
  %234 = icmp slt i64 %231, %233
  br i1 %234, label %209, label %235, !llvm.loop !199

235:                                              ; preds = %226
  %236 = trunc i64 %231 to i32
  %237 = shl nsw i32 %236, 2
  br label %238

238:                                              ; preds = %235, %182
  %239 = phi i32 [ 0, %182 ], [ %237, %235 ]
  %240 = load i32, ptr %60, align 8, !tbaa !200
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %252, label %242

242:                                              ; preds = %238
  %243 = load ptr, ptr %61, align 8, !tbaa !201
  %244 = icmp eq ptr %243, null
  %245 = trunc i64 %157 to i32
  %246 = add nsw i32 %239, %245
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [4 x float], ptr %243, i64 %247
  %249 = select i1 %244, ptr %7, ptr %248
  %250 = load ptr, ptr @__glewVertexAttrib4fvARB, align 8, !tbaa !5
  %251 = load i32, ptr %62, align 4, !tbaa !202
  call void %250(i32 noundef %251, ptr noundef %249) #11
  br label %252

252:                                              ; preds = %238, %242
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  br i1 %43, label %260, label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %158, align 8, !tbaa !5
  %255 = getelementptr i8, ptr %254, i64 8
  %256 = load i32, ptr %255, align 8, !tbaa !101
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [3 x float], ptr %20, i64 %257
  call void @glNormal3fv(ptr noundef nonnull %258) #11
  %259 = sext i32 %163 to i64
  br label %263

260:                                              ; preds = %252
  %261 = sext i32 %163 to i64
  %262 = getelementptr inbounds [3 x float], ptr %40, i64 %261
  call void @glNormal3fv(ptr noundef %262) #11
  br label %263

263:                                              ; preds = %260, %253
  %264 = phi i64 [ %261, %260 ], [ %259, %253 ]
  %265 = getelementptr inbounds [3 x float], ptr %17, i64 %264
  call void @glVertex3fv(ptr noundef nonnull %265) #11
  %266 = add nuw nsw i64 %157, 1
  %267 = icmp eq i64 %266, 3
  br i1 %267, label %384, label %156, !llvm.loop !203

268:                                              ; preds = %155, %374
  %269 = phi i64 [ %380, %374 ], [ 0, %155 ]
  %270 = getelementptr inbounds ptr, ptr %70, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !5
  %272 = getelementptr inbounds %struct.BMLoop, ptr %271, i64 0, i32 1
  %273 = load ptr, ptr %272, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %274 = load i32, ptr %51, align 4, !tbaa !179
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %290, label %276

276:                                              ; preds = %268
  %277 = getelementptr i8, ptr %273, i64 8
  %278 = load i32, ptr %277, align 8, !tbaa !101
  %279 = load ptr, ptr %52, align 8, !tbaa !183
  %280 = icmp eq ptr %279, null
  %281 = sext i32 %278 to i64
  %282 = getelementptr inbounds [3 x float], ptr %279, i64 %281
  %283 = select i1 %280, ptr %5, ptr %282
  %284 = load i32, ptr %53, align 8, !tbaa !184
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %287, label %286

286:                                              ; preds = %276
  call void @glTexCoord3fv(ptr noundef %283) #11
  br label %290

287:                                              ; preds = %276
  %288 = load ptr, ptr @__glewVertexAttrib3fvARB, align 8, !tbaa !5
  %289 = load i32, ptr %54, align 4, !tbaa !185
  call void %288(i32 noundef %289, ptr noundef %283) #11
  br label %290

290:                                              ; preds = %287, %286, %268
  %291 = load i32, ptr %55, align 8, !tbaa !186
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %296, label %293

293:                                              ; preds = %315, %290
  %294 = load i32, ptr %56, align 4, !tbaa !187
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %320, label %349

296:                                              ; preds = %290, %315
  %297 = phi i64 [ %316, %315 ], [ 0, %290 ]
  %298 = getelementptr inbounds [8 x %struct.anon], ptr %9, i64 0, i64 %297, i32 1
  %299 = load i32, ptr %298, align 8, !tbaa !188
  %300 = icmp eq i32 %299, -1
  br i1 %300, label %305, label %301

301:                                              ; preds = %296
  %302 = load ptr, ptr %271, align 8, !tbaa !153
  %303 = sext i32 %299 to i64
  %304 = getelementptr inbounds i8, ptr %302, i64 %303
  br label %305

305:                                              ; preds = %301, %296
  %306 = phi ptr [ %304, %301 ], [ %5, %296 ]
  %307 = getelementptr inbounds [8 x %struct.anon], ptr %9, i64 0, i64 %297, i32 3
  %308 = load i32, ptr %307, align 8, !tbaa !189
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %311, label %310

310:                                              ; preds = %305
  call void @glTexCoord2fv(ptr noundef %306) #11
  br label %315

311:                                              ; preds = %305
  %312 = load ptr, ptr @__glewVertexAttrib2fvARB, align 8, !tbaa !5
  %313 = getelementptr inbounds [8 x %struct.anon], ptr %9, i64 0, i64 %297, i32 2
  %314 = load i32, ptr %313, align 4, !tbaa !190
  call void %312(i32 noundef %314, ptr noundef %306) #11
  br label %315

315:                                              ; preds = %311, %310
  %316 = add nuw nsw i64 %297, 1
  %317 = load i32, ptr %55, align 8, !tbaa !186
  %318 = sext i32 %317 to i64
  %319 = icmp slt i64 %316, %318
  br i1 %319, label %296, label %293, !llvm.loop !191

320:                                              ; preds = %293, %337
  %321 = phi i64 [ %342, %337 ], [ 0, %293 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  %322 = getelementptr inbounds %struct.DMVertexAttribs, ptr %9, i64 0, i32 1, i64 %321, i32 1
  %323 = load i32, ptr %322, align 8, !tbaa !192
  %324 = icmp eq i32 %323, -1
  br i1 %324, label %336, label %325

325:                                              ; preds = %320
  %326 = load ptr, ptr %271, align 8, !tbaa !153
  %327 = sext i32 %323 to i64
  %328 = getelementptr inbounds i8, ptr %326, i64 %327
  %329 = getelementptr inbounds %struct.MLoopCol, ptr %328, i64 0, i32 2
  %330 = load i8, ptr %329, align 1, !tbaa !193
  store i8 %330, ptr %6, align 1, !tbaa !75
  %331 = getelementptr inbounds %struct.MLoopCol, ptr %328, i64 0, i32 1
  %332 = load i8, ptr %331, align 1, !tbaa !195
  store i8 %332, ptr %63, align 1, !tbaa !75
  %333 = load i8, ptr %328, align 1, !tbaa !196
  store i8 %333, ptr %64, align 1, !tbaa !75
  %334 = getelementptr inbounds %struct.MLoopCol, ptr %328, i64 0, i32 3
  %335 = load i8, ptr %334, align 1, !tbaa !197
  br label %337

336:                                              ; preds = %320
  store i8 0, ptr %6, align 1, !tbaa !75
  store i8 0, ptr %63, align 1, !tbaa !75
  store i8 0, ptr %64, align 1, !tbaa !75
  br label %337

337:                                              ; preds = %336, %325
  %338 = phi i8 [ %335, %325 ], [ 0, %336 ]
  store i8 %338, ptr %65, align 1, !tbaa !75
  %339 = load ptr, ptr @__glewVertexAttrib4ubvARB, align 8, !tbaa !5
  %340 = getelementptr inbounds %struct.DMVertexAttribs, ptr %9, i64 0, i32 1, i64 %321, i32 2
  %341 = load i32, ptr %340, align 4, !tbaa !198
  call void %339(i32 noundef %341, ptr noundef nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  %342 = add nuw nsw i64 %321, 1
  %343 = load i32, ptr %56, align 4, !tbaa !187
  %344 = sext i32 %343 to i64
  %345 = icmp slt i64 %342, %344
  br i1 %345, label %320, label %346, !llvm.loop !199

346:                                              ; preds = %337
  %347 = trunc i64 %342 to i32
  %348 = shl nsw i32 %347, 2
  br label %349

349:                                              ; preds = %346, %293
  %350 = phi i32 [ 0, %293 ], [ %348, %346 ]
  %351 = load i32, ptr %60, align 8, !tbaa !200
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %363, label %353

353:                                              ; preds = %349
  %354 = load ptr, ptr %61, align 8, !tbaa !201
  %355 = icmp eq ptr %354, null
  %356 = trunc i64 %269 to i32
  %357 = add nsw i32 %350, %356
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [4 x float], ptr %354, i64 %358
  %360 = select i1 %355, ptr %5, ptr %359
  %361 = load ptr, ptr @__glewVertexAttrib4fvARB, align 8, !tbaa !5
  %362 = load i32, ptr %62, align 4, !tbaa !202
  call void %361(i32 noundef %362, ptr noundef %360) #11
  br label %363

363:                                              ; preds = %349, %353
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  %364 = load ptr, ptr %270, align 8, !tbaa !5
  br i1 %43, label %370, label %365

365:                                              ; preds = %363
  %366 = getelementptr i8, ptr %364, i64 8
  %367 = load i32, ptr %366, align 8, !tbaa !101
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [3 x float], ptr %20, i64 %368
  br label %374

370:                                              ; preds = %363
  %371 = getelementptr inbounds %struct.BMLoop, ptr %364, i64 0, i32 1
  %372 = load ptr, ptr %371, align 8, !tbaa !116
  %373 = getelementptr inbounds %struct.BMVert, ptr %372, i64 0, i32 3
  br label %374

374:                                              ; preds = %370, %365
  %375 = phi ptr [ %373, %370 ], [ %369, %365 ]
  call void @glNormal3fv(ptr noundef nonnull %375) #11
  %376 = load ptr, ptr %270, align 8, !tbaa !5
  %377 = getelementptr inbounds %struct.BMLoop, ptr %376, i64 0, i32 1
  %378 = load ptr, ptr %377, align 8, !tbaa !116
  %379 = getelementptr inbounds %struct.BMVert, ptr %378, i64 0, i32 2
  call void @glVertex3fv(ptr noundef nonnull %379) #11
  %380 = add nuw nsw i64 %269, 1
  %381 = icmp eq i64 %380, 3
  br i1 %381, label %384, label %268, !llvm.loop !204

382:                                              ; preds = %136, %105
  %383 = phi ptr [ %135, %105 ], [ %154, %136 ]
  call void @glVertex3fv(ptr noundef nonnull %383) #11
  br label %384

384:                                              ; preds = %263, %374, %382, %94, %74
  %385 = phi i8 [ %69, %74 ], [ 0, %94 ], [ %95, %382 ], [ %95, %374 ], [ %95, %263 ]
  %386 = phi i32 [ %68, %74 ], [ %96, %94 ], [ %96, %382 ], [ %96, %374 ], [ %96, %263 ]
  %387 = add nuw nsw i64 %67, 1
  %388 = load i32, ptr %45, align 8, !tbaa !23
  %389 = sext i32 %388 to i64
  %390 = icmp slt i64 %387, %389
  br i1 %390, label %66, label %391, !llvm.loop !205

391:                                              ; preds = %384
  %392 = icmp eq i32 %386, -1
  br i1 %392, label %394, label %393

393:                                              ; preds = %391
  call void @glEnd() #11
  br label %394

394:                                              ; preds = %38, %393, %391
  call void @llvm.lifetime.end.p0(i64 2564, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %9) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @emDM_drawMappedFacesMat(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, ptr noundef %3) #0 {
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x i8], align 1
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x i8], align 1
  %9 = alloca [4 x float], align 16
  %10 = alloca [4 x i8], align 1
  %11 = alloca %struct.DMVertexAttribs, align 8
  %12 = alloca %struct.GPUVertexAttribs, align 4
  %13 = getelementptr inbounds %struct.EditDerivedBMesh, ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds %struct.BMEditMesh, ptr %14, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !108
  %18 = getelementptr inbounds %struct.EditDerivedBMesh, ptr %0, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %20 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 53
  %21 = load ptr, ptr %20, align 8, !tbaa !156
  %22 = tail call ptr %21(ptr noundef %0, i32 noundef 8) #11
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %11) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %11, i8 0, i64 376, i1 false)
  call void @llvm.lifetime.start.p0(i64 2564, ptr nonnull %12) #11
  %23 = load ptr, ptr %18, align 8, !tbaa !69
  %24 = icmp eq ptr %23, null
  br i1 %24, label %40, label %25

25:                                               ; preds = %4
  %26 = getelementptr inbounds %struct.EditDerivedBMesh, ptr %0, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !92
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %40

29:                                               ; preds = %25
  %30 = load ptr, ptr %13, align 8, !tbaa !14
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  tail call fastcc void @emDM_ensurePolyNormals(ptr noundef nonnull %0)
  tail call void @BM_mesh_elem_index_ensure(ptr noundef %31, i8 noundef zeroext 8) #11
  %32 = getelementptr inbounds %struct.EditDerivedBMesh, ptr %0, i64 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !93
  %34 = load ptr, ptr %18, align 8, !tbaa !69
  %35 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %36 = load i32, ptr %31, align 8, !tbaa !19
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %37, 12
  %39 = tail call ptr %35(i64 noundef %38, ptr noundef nonnull @__func__.emDM_ensureVertNormals) #11
  tail call void @BM_verts_calc_normal_vcos(ptr noundef nonnull %31, ptr noundef %33, ptr noundef %34, ptr noundef %39) #11
  store ptr %39, ptr %26, align 8, !tbaa !92
  br label %40

40:                                               ; preds = %4, %25, %29
  tail call fastcc void @emDM_ensurePolyNormals(ptr noundef nonnull %0)
  %41 = getelementptr inbounds %struct.EditDerivedBMesh, ptr %0, i64 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !92
  %43 = getelementptr inbounds %struct.EditDerivedBMesh, ptr %0, i64 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !93
  tail call void @glShadeModel(i32 noundef 7425) #11
  %45 = icmp eq ptr %22, null
  %46 = select i1 %45, i8 9, i8 13
  tail call void @BM_mesh_elem_index_ensure(ptr noundef %15, i8 noundef zeroext %46) #11
  %47 = getelementptr inbounds %struct.BMEditMesh, ptr %14, i64 0, i32 4
  %48 = load i32, ptr %47, align 8, !tbaa !23
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %466

50:                                               ; preds = %40
  %51 = icmp eq ptr %2, null
  %52 = icmp eq ptr %19, null
  %53 = getelementptr inbounds %struct.DMVertexAttribs, ptr %11, i64 0, i32 7
  %54 = getelementptr inbounds %struct.DMVertexAttribs, ptr %11, i64 0, i32 3
  %55 = getelementptr inbounds %struct.DMVertexAttribs, ptr %11, i64 0, i32 3, i32 3
  %56 = getelementptr inbounds %struct.DMVertexAttribs, ptr %11, i64 0, i32 3, i32 2
  %57 = getelementptr inbounds %struct.DMVertexAttribs, ptr %11, i64 0, i32 4
  %58 = getelementptr inbounds %struct.DMVertexAttribs, ptr %11, i64 0, i32 5
  %59 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 1
  %60 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 2
  %61 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 3
  %62 = getelementptr inbounds %struct.DMVertexAttribs, ptr %11, i64 0, i32 6
  %63 = getelementptr inbounds %struct.DMVertexAttribs, ptr %11, i64 0, i32 2
  %64 = getelementptr inbounds %struct.DMVertexAttribs, ptr %11, i64 0, i32 2, i32 2
  %65 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 1
  %66 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 2
  %67 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 3
  %68 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 1
  %69 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 2
  %70 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 3
  br label %71

71:                                               ; preds = %50, %457
  %72 = phi i64 [ 0, %50 ], [ %459, %457 ]
  %73 = phi i32 [ -1, %50 ], [ %458, %457 ]
  %74 = getelementptr inbounds [3 x ptr], ptr %17, i64 %72
  %75 = load ptr, ptr %74, align 8, !tbaa !5
  %76 = getelementptr inbounds %struct.BMLoop, ptr %75, i64 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !109
  br i1 %51, label %83, label %78

78:                                               ; preds = %71
  %79 = getelementptr i8, ptr %77, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !101
  %81 = call zeroext i8 %2(ptr noundef %3, i32 noundef %80) #11
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %457, label %83

83:                                               ; preds = %78, %71
  %84 = getelementptr inbounds %struct.BMFace, ptr %77, i64 0, i32 5
  %85 = load i16, ptr %84, align 8, !tbaa !111
  %86 = sext i16 %85 to i32
  %87 = add nsw i32 %86, 1
  %88 = icmp eq i32 %87, %73
  br i1 %88, label %93, label %89

89:                                               ; preds = %83
  %90 = icmp eq i32 %73, -1
  br i1 %90, label %92, label %91

91:                                               ; preds = %89
  call void @glEnd() #11
  br label %92

92:                                               ; preds = %91, %89
  call void %1(ptr noundef %3, i32 noundef %87, ptr noundef nonnull %12) #11
  call void @DM_vertex_attributes_from_gpu(ptr noundef %0, ptr noundef nonnull %12, ptr noundef nonnull %11) #11
  call void @glBegin(i32 noundef 4) #11
  br label %93

93:                                               ; preds = %92, %83
  %94 = phi i32 [ %87, %92 ], [ %73, %83 ]
  br i1 %45, label %95, label %230

95:                                               ; preds = %93
  %96 = getelementptr i8, ptr %77, i64 13
  %97 = load i8, ptr %96, align 1, !tbaa !176
  %98 = and i8 %97, 8
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %230

100:                                              ; preds = %95
  br i1 %52, label %211, label %101

101:                                              ; preds = %100
  %102 = getelementptr i8, ptr %77, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !101
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [3 x float], ptr %44, i64 %104
  call void @glNormal3fv(ptr noundef %105) #11
  br label %106

106:                                              ; preds = %101, %201
  %107 = phi i64 [ 0, %101 ], [ %209, %201 ]
  %108 = getelementptr inbounds ptr, ptr %74, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !5
  %110 = getelementptr inbounds %struct.BMLoop, ptr %109, i64 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %112 = load i32, ptr %53, align 4, !tbaa !179
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %128, label %114

114:                                              ; preds = %106
  %115 = getelementptr i8, ptr %111, i64 8
  %116 = load i32, ptr %115, align 8, !tbaa !101
  %117 = load ptr, ptr %54, align 8, !tbaa !183
  %118 = icmp eq ptr %117, null
  %119 = sext i32 %116 to i64
  %120 = getelementptr inbounds [3 x float], ptr %117, i64 %119
  %121 = select i1 %118, ptr %9, ptr %120
  %122 = load i32, ptr %55, align 8, !tbaa !184
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %114
  call void @glTexCoord3fv(ptr noundef %121) #11
  br label %128

125:                                              ; preds = %114
  %126 = load ptr, ptr @__glewVertexAttrib3fvARB, align 8, !tbaa !5
  %127 = load i32, ptr %56, align 4, !tbaa !185
  call void %126(i32 noundef %127, ptr noundef %121) #11
  br label %128

128:                                              ; preds = %125, %124, %106
  %129 = load i32, ptr %57, align 8, !tbaa !186
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %153, %128
  %132 = load i32, ptr %58, align 4, !tbaa !187
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %158, label %187

134:                                              ; preds = %128, %153
  %135 = phi i64 [ %154, %153 ], [ 0, %128 ]
  %136 = getelementptr inbounds [8 x %struct.anon], ptr %11, i64 0, i64 %135, i32 1
  %137 = load i32, ptr %136, align 8, !tbaa !188
  %138 = icmp eq i32 %137, -1
  br i1 %138, label %143, label %139

139:                                              ; preds = %134
  %140 = load ptr, ptr %109, align 8, !tbaa !153
  %141 = sext i32 %137 to i64
  %142 = getelementptr inbounds i8, ptr %140, i64 %141
  br label %143

143:                                              ; preds = %139, %134
  %144 = phi ptr [ %142, %139 ], [ %9, %134 ]
  %145 = getelementptr inbounds [8 x %struct.anon], ptr %11, i64 0, i64 %135, i32 3
  %146 = load i32, ptr %145, align 8, !tbaa !189
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %143
  call void @glTexCoord2fv(ptr noundef %144) #11
  br label %153

149:                                              ; preds = %143
  %150 = load ptr, ptr @__glewVertexAttrib2fvARB, align 8, !tbaa !5
  %151 = getelementptr inbounds [8 x %struct.anon], ptr %11, i64 0, i64 %135, i32 2
  %152 = load i32, ptr %151, align 4, !tbaa !190
  call void %150(i32 noundef %152, ptr noundef %144) #11
  br label %153

153:                                              ; preds = %149, %148
  %154 = add nuw nsw i64 %135, 1
  %155 = load i32, ptr %57, align 8, !tbaa !186
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %154, %156
  br i1 %157, label %134, label %131, !llvm.loop !191

158:                                              ; preds = %131, %175
  %159 = phi i64 [ %180, %175 ], [ 0, %131 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #11
  %160 = getelementptr inbounds %struct.DMVertexAttribs, ptr %11, i64 0, i32 1, i64 %159, i32 1
  %161 = load i32, ptr %160, align 8, !tbaa !192
  %162 = icmp eq i32 %161, -1
  br i1 %162, label %174, label %163

163:                                              ; preds = %158
  %164 = load ptr, ptr %109, align 8, !tbaa !153
  %165 = sext i32 %161 to i64
  %166 = getelementptr inbounds i8, ptr %164, i64 %165
  %167 = getelementptr inbounds %struct.MLoopCol, ptr %166, i64 0, i32 2
  %168 = load i8, ptr %167, align 1, !tbaa !193
  store i8 %168, ptr %10, align 1, !tbaa !75
  %169 = getelementptr inbounds %struct.MLoopCol, ptr %166, i64 0, i32 1
  %170 = load i8, ptr %169, align 1, !tbaa !195
  store i8 %170, ptr %68, align 1, !tbaa !75
  %171 = load i8, ptr %166, align 1, !tbaa !196
  store i8 %171, ptr %69, align 1, !tbaa !75
  %172 = getelementptr inbounds %struct.MLoopCol, ptr %166, i64 0, i32 3
  %173 = load i8, ptr %172, align 1, !tbaa !197
  br label %175

174:                                              ; preds = %158
  store i8 0, ptr %10, align 1, !tbaa !75
  store i8 0, ptr %68, align 1, !tbaa !75
  store i8 0, ptr %69, align 1, !tbaa !75
  br label %175

175:                                              ; preds = %174, %163
  %176 = phi i8 [ %173, %163 ], [ 0, %174 ]
  store i8 %176, ptr %70, align 1, !tbaa !75
  %177 = load ptr, ptr @__glewVertexAttrib4ubvARB, align 8, !tbaa !5
  %178 = getelementptr inbounds %struct.DMVertexAttribs, ptr %11, i64 0, i32 1, i64 %159, i32 2
  %179 = load i32, ptr %178, align 4, !tbaa !198
  call void %177(i32 noundef %179, ptr noundef nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #11
  %180 = add nuw nsw i64 %159, 1
  %181 = load i32, ptr %58, align 4, !tbaa !187
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %180, %182
  br i1 %183, label %158, label %184, !llvm.loop !199

184:                                              ; preds = %175
  %185 = trunc i64 %180 to i32
  %186 = shl nsw i32 %185, 2
  br label %187

187:                                              ; preds = %184, %131
  %188 = phi i32 [ 0, %131 ], [ %186, %184 ]
  %189 = load i32, ptr %62, align 8, !tbaa !200
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %201, label %191

191:                                              ; preds = %187
  %192 = load ptr, ptr %63, align 8, !tbaa !201
  %193 = icmp eq ptr %192, null
  %194 = trunc i64 %107 to i32
  %195 = add nsw i32 %188, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4 x float], ptr %192, i64 %196
  %198 = select i1 %193, ptr %9, ptr %197
  %199 = load ptr, ptr @__glewVertexAttrib4fvARB, align 8, !tbaa !5
  %200 = load i32, ptr %64, align 4, !tbaa !202
  call void %199(i32 noundef %200, ptr noundef %198) #11
  br label %201

201:                                              ; preds = %187, %191
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #11
  %202 = load ptr, ptr %108, align 8, !tbaa !5
  %203 = getelementptr inbounds %struct.BMLoop, ptr %202, i64 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !116
  %205 = getelementptr i8, ptr %204, i64 8
  %206 = load i32, ptr %205, align 8, !tbaa !101
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [3 x float], ptr %19, i64 %207
  call void @glVertex3fv(ptr noundef nonnull %208) #11
  %209 = add nuw nsw i64 %107, 1
  %210 = icmp eq i64 %209, 3
  br i1 %210, label %457, label %106, !llvm.loop !206

211:                                              ; preds = %100
  %212 = getelementptr inbounds %struct.BMFace, ptr %77, i64 0, i32 4
  call void @glNormal3fv(ptr noundef nonnull %212) #11
  %213 = load ptr, ptr %74, align 8, !tbaa !5
  call fastcc void @emdm_pass_attrib_vertex_glsl(ptr noundef nonnull %11, ptr noundef %213, i32 noundef 0)
  %214 = load ptr, ptr %74, align 8, !tbaa !5
  %215 = getelementptr inbounds %struct.BMLoop, ptr %214, i64 0, i32 1
  %216 = load ptr, ptr %215, align 8, !tbaa !116
  %217 = getelementptr inbounds %struct.BMVert, ptr %216, i64 0, i32 2
  call void @glVertex3fv(ptr noundef nonnull %217) #11
  %218 = getelementptr inbounds ptr, ptr %74, i64 1
  %219 = load ptr, ptr %218, align 8, !tbaa !5
  call fastcc void @emdm_pass_attrib_vertex_glsl(ptr noundef nonnull %11, ptr noundef %219, i32 noundef 1)
  %220 = load ptr, ptr %218, align 8, !tbaa !5
  %221 = getelementptr inbounds %struct.BMLoop, ptr %220, i64 0, i32 1
  %222 = load ptr, ptr %221, align 8, !tbaa !116
  %223 = getelementptr inbounds %struct.BMVert, ptr %222, i64 0, i32 2
  call void @glVertex3fv(ptr noundef nonnull %223) #11
  %224 = getelementptr inbounds ptr, ptr %74, i64 2
  %225 = load ptr, ptr %224, align 8, !tbaa !5
  call fastcc void @emdm_pass_attrib_vertex_glsl(ptr noundef nonnull %11, ptr noundef %225, i32 noundef 2)
  %226 = load ptr, ptr %224, align 8, !tbaa !5
  %227 = getelementptr inbounds %struct.BMLoop, ptr %226, i64 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !116
  %229 = getelementptr inbounds %struct.BMVert, ptr %228, i64 0, i32 2
  call void @glVertex3fv(ptr noundef nonnull %229) #11
  br label %457

230:                                              ; preds = %93, %95
  br i1 %52, label %343, label %231

231:                                              ; preds = %230, %338
  %232 = phi i64 [ %341, %338 ], [ 0, %230 ]
  %233 = getelementptr inbounds ptr, ptr %74, i64 %232
  %234 = load ptr, ptr %233, align 8, !tbaa !5
  %235 = getelementptr inbounds %struct.BMLoop, ptr %234, i64 0, i32 1
  %236 = load ptr, ptr %235, align 8, !tbaa !116
  %237 = getelementptr i8, ptr %236, i64 8
  %238 = load i32, ptr %237, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %239 = load i32, ptr %53, align 4, !tbaa !179
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %254, label %241

241:                                              ; preds = %231
  %242 = load i32, ptr %237, align 8, !tbaa !101
  %243 = load ptr, ptr %54, align 8, !tbaa !183
  %244 = icmp eq ptr %243, null
  %245 = sext i32 %242 to i64
  %246 = getelementptr inbounds [3 x float], ptr %243, i64 %245
  %247 = select i1 %244, ptr %7, ptr %246
  %248 = load i32, ptr %55, align 8, !tbaa !184
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %251, label %250

250:                                              ; preds = %241
  call void @glTexCoord3fv(ptr noundef %247) #11
  br label %254

251:                                              ; preds = %241
  %252 = load ptr, ptr @__glewVertexAttrib3fvARB, align 8, !tbaa !5
  %253 = load i32, ptr %56, align 4, !tbaa !185
  call void %252(i32 noundef %253, ptr noundef %247) #11
  br label %254

254:                                              ; preds = %251, %250, %231
  %255 = load i32, ptr %57, align 8, !tbaa !186
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %260, label %257

257:                                              ; preds = %279, %254
  %258 = load i32, ptr %58, align 4, !tbaa !187
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %284, label %313

260:                                              ; preds = %254, %279
  %261 = phi i64 [ %280, %279 ], [ 0, %254 ]
  %262 = getelementptr inbounds [8 x %struct.anon], ptr %11, i64 0, i64 %261, i32 1
  %263 = load i32, ptr %262, align 8, !tbaa !188
  %264 = icmp eq i32 %263, -1
  br i1 %264, label %269, label %265

265:                                              ; preds = %260
  %266 = load ptr, ptr %234, align 8, !tbaa !153
  %267 = sext i32 %263 to i64
  %268 = getelementptr inbounds i8, ptr %266, i64 %267
  br label %269

269:                                              ; preds = %265, %260
  %270 = phi ptr [ %268, %265 ], [ %7, %260 ]
  %271 = getelementptr inbounds [8 x %struct.anon], ptr %11, i64 0, i64 %261, i32 3
  %272 = load i32, ptr %271, align 8, !tbaa !189
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %275, label %274

274:                                              ; preds = %269
  call void @glTexCoord2fv(ptr noundef %270) #11
  br label %279

275:                                              ; preds = %269
  %276 = load ptr, ptr @__glewVertexAttrib2fvARB, align 8, !tbaa !5
  %277 = getelementptr inbounds [8 x %struct.anon], ptr %11, i64 0, i64 %261, i32 2
  %278 = load i32, ptr %277, align 4, !tbaa !190
  call void %276(i32 noundef %278, ptr noundef %270) #11
  br label %279

279:                                              ; preds = %275, %274
  %280 = add nuw nsw i64 %261, 1
  %281 = load i32, ptr %57, align 8, !tbaa !186
  %282 = sext i32 %281 to i64
  %283 = icmp slt i64 %280, %282
  br i1 %283, label %260, label %257, !llvm.loop !191

284:                                              ; preds = %257, %301
  %285 = phi i64 [ %306, %301 ], [ 0, %257 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #11
  %286 = getelementptr inbounds %struct.DMVertexAttribs, ptr %11, i64 0, i32 1, i64 %285, i32 1
  %287 = load i32, ptr %286, align 8, !tbaa !192
  %288 = icmp eq i32 %287, -1
  br i1 %288, label %300, label %289

289:                                              ; preds = %284
  %290 = load ptr, ptr %234, align 8, !tbaa !153
  %291 = sext i32 %287 to i64
  %292 = getelementptr inbounds i8, ptr %290, i64 %291
  %293 = getelementptr inbounds %struct.MLoopCol, ptr %292, i64 0, i32 2
  %294 = load i8, ptr %293, align 1, !tbaa !193
  store i8 %294, ptr %8, align 1, !tbaa !75
  %295 = getelementptr inbounds %struct.MLoopCol, ptr %292, i64 0, i32 1
  %296 = load i8, ptr %295, align 1, !tbaa !195
  store i8 %296, ptr %59, align 1, !tbaa !75
  %297 = load i8, ptr %292, align 1, !tbaa !196
  store i8 %297, ptr %60, align 1, !tbaa !75
  %298 = getelementptr inbounds %struct.MLoopCol, ptr %292, i64 0, i32 3
  %299 = load i8, ptr %298, align 1, !tbaa !197
  br label %301

300:                                              ; preds = %284
  store i8 0, ptr %8, align 1, !tbaa !75
  store i8 0, ptr %59, align 1, !tbaa !75
  store i8 0, ptr %60, align 1, !tbaa !75
  br label %301

301:                                              ; preds = %300, %289
  %302 = phi i8 [ %299, %289 ], [ 0, %300 ]
  store i8 %302, ptr %61, align 1, !tbaa !75
  %303 = load ptr, ptr @__glewVertexAttrib4ubvARB, align 8, !tbaa !5
  %304 = getelementptr inbounds %struct.DMVertexAttribs, ptr %11, i64 0, i32 1, i64 %285, i32 2
  %305 = load i32, ptr %304, align 4, !tbaa !198
  call void %303(i32 noundef %305, ptr noundef nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #11
  %306 = add nuw nsw i64 %285, 1
  %307 = load i32, ptr %58, align 4, !tbaa !187
  %308 = sext i32 %307 to i64
  %309 = icmp slt i64 %306, %308
  br i1 %309, label %284, label %310, !llvm.loop !199

310:                                              ; preds = %301
  %311 = trunc i64 %306 to i32
  %312 = shl nsw i32 %311, 2
  br label %313

313:                                              ; preds = %310, %257
  %314 = phi i32 [ 0, %257 ], [ %312, %310 ]
  %315 = load i32, ptr %62, align 8, !tbaa !200
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %327, label %317

317:                                              ; preds = %313
  %318 = load ptr, ptr %63, align 8, !tbaa !201
  %319 = icmp eq ptr %318, null
  %320 = trunc i64 %232 to i32
  %321 = add nsw i32 %314, %320
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [4 x float], ptr %318, i64 %322
  %324 = select i1 %319, ptr %7, ptr %323
  %325 = load ptr, ptr @__glewVertexAttrib4fvARB, align 8, !tbaa !5
  %326 = load i32, ptr %64, align 4, !tbaa !202
  call void %325(i32 noundef %326, ptr noundef %324) #11
  br label %327

327:                                              ; preds = %313, %317
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  br i1 %45, label %335, label %328

328:                                              ; preds = %327
  %329 = load ptr, ptr %233, align 8, !tbaa !5
  %330 = getelementptr i8, ptr %329, i64 8
  %331 = load i32, ptr %330, align 8, !tbaa !101
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [3 x float], ptr %22, i64 %332
  call void @glNormal3fv(ptr noundef nonnull %333) #11
  %334 = sext i32 %238 to i64
  br label %338

335:                                              ; preds = %327
  %336 = sext i32 %238 to i64
  %337 = getelementptr inbounds [3 x float], ptr %42, i64 %336
  call void @glNormal3fv(ptr noundef %337) #11
  br label %338

338:                                              ; preds = %335, %328
  %339 = phi i64 [ %336, %335 ], [ %334, %328 ]
  %340 = getelementptr inbounds [3 x float], ptr %19, i64 %339
  call void @glVertex3fv(ptr noundef nonnull %340) #11
  %341 = add nuw nsw i64 %232, 1
  %342 = icmp eq i64 %341, 3
  br i1 %342, label %457, label %231, !llvm.loop !207

343:                                              ; preds = %230, %449
  %344 = phi i64 [ %455, %449 ], [ 0, %230 ]
  %345 = getelementptr inbounds ptr, ptr %74, i64 %344
  %346 = load ptr, ptr %345, align 8, !tbaa !5
  %347 = getelementptr inbounds %struct.BMLoop, ptr %346, i64 0, i32 1
  %348 = load ptr, ptr %347, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %349 = load i32, ptr %53, align 4, !tbaa !179
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %365, label %351

351:                                              ; preds = %343
  %352 = getelementptr i8, ptr %348, i64 8
  %353 = load i32, ptr %352, align 8, !tbaa !101
  %354 = load ptr, ptr %54, align 8, !tbaa !183
  %355 = icmp eq ptr %354, null
  %356 = sext i32 %353 to i64
  %357 = getelementptr inbounds [3 x float], ptr %354, i64 %356
  %358 = select i1 %355, ptr %5, ptr %357
  %359 = load i32, ptr %55, align 8, !tbaa !184
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %362, label %361

361:                                              ; preds = %351
  call void @glTexCoord3fv(ptr noundef %358) #11
  br label %365

362:                                              ; preds = %351
  %363 = load ptr, ptr @__glewVertexAttrib3fvARB, align 8, !tbaa !5
  %364 = load i32, ptr %56, align 4, !tbaa !185
  call void %363(i32 noundef %364, ptr noundef %358) #11
  br label %365

365:                                              ; preds = %362, %361, %343
  %366 = load i32, ptr %57, align 8, !tbaa !186
  %367 = icmp sgt i32 %366, 0
  br i1 %367, label %371, label %368

368:                                              ; preds = %390, %365
  %369 = load i32, ptr %58, align 4, !tbaa !187
  %370 = icmp sgt i32 %369, 0
  br i1 %370, label %395, label %424

371:                                              ; preds = %365, %390
  %372 = phi i64 [ %391, %390 ], [ 0, %365 ]
  %373 = getelementptr inbounds [8 x %struct.anon], ptr %11, i64 0, i64 %372, i32 1
  %374 = load i32, ptr %373, align 8, !tbaa !188
  %375 = icmp eq i32 %374, -1
  br i1 %375, label %380, label %376

376:                                              ; preds = %371
  %377 = load ptr, ptr %346, align 8, !tbaa !153
  %378 = sext i32 %374 to i64
  %379 = getelementptr inbounds i8, ptr %377, i64 %378
  br label %380

380:                                              ; preds = %376, %371
  %381 = phi ptr [ %379, %376 ], [ %5, %371 ]
  %382 = getelementptr inbounds [8 x %struct.anon], ptr %11, i64 0, i64 %372, i32 3
  %383 = load i32, ptr %382, align 8, !tbaa !189
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %386, label %385

385:                                              ; preds = %380
  call void @glTexCoord2fv(ptr noundef %381) #11
  br label %390

386:                                              ; preds = %380
  %387 = load ptr, ptr @__glewVertexAttrib2fvARB, align 8, !tbaa !5
  %388 = getelementptr inbounds [8 x %struct.anon], ptr %11, i64 0, i64 %372, i32 2
  %389 = load i32, ptr %388, align 4, !tbaa !190
  call void %387(i32 noundef %389, ptr noundef %381) #11
  br label %390

390:                                              ; preds = %386, %385
  %391 = add nuw nsw i64 %372, 1
  %392 = load i32, ptr %57, align 8, !tbaa !186
  %393 = sext i32 %392 to i64
  %394 = icmp slt i64 %391, %393
  br i1 %394, label %371, label %368, !llvm.loop !191

395:                                              ; preds = %368, %412
  %396 = phi i64 [ %417, %412 ], [ 0, %368 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  %397 = getelementptr inbounds %struct.DMVertexAttribs, ptr %11, i64 0, i32 1, i64 %396, i32 1
  %398 = load i32, ptr %397, align 8, !tbaa !192
  %399 = icmp eq i32 %398, -1
  br i1 %399, label %411, label %400

400:                                              ; preds = %395
  %401 = load ptr, ptr %346, align 8, !tbaa !153
  %402 = sext i32 %398 to i64
  %403 = getelementptr inbounds i8, ptr %401, i64 %402
  %404 = getelementptr inbounds %struct.MLoopCol, ptr %403, i64 0, i32 2
  %405 = load i8, ptr %404, align 1, !tbaa !193
  store i8 %405, ptr %6, align 1, !tbaa !75
  %406 = getelementptr inbounds %struct.MLoopCol, ptr %403, i64 0, i32 1
  %407 = load i8, ptr %406, align 1, !tbaa !195
  store i8 %407, ptr %65, align 1, !tbaa !75
  %408 = load i8, ptr %403, align 1, !tbaa !196
  store i8 %408, ptr %66, align 1, !tbaa !75
  %409 = getelementptr inbounds %struct.MLoopCol, ptr %403, i64 0, i32 3
  %410 = load i8, ptr %409, align 1, !tbaa !197
  br label %412

411:                                              ; preds = %395
  store i8 0, ptr %6, align 1, !tbaa !75
  store i8 0, ptr %65, align 1, !tbaa !75
  store i8 0, ptr %66, align 1, !tbaa !75
  br label %412

412:                                              ; preds = %411, %400
  %413 = phi i8 [ %410, %400 ], [ 0, %411 ]
  store i8 %413, ptr %67, align 1, !tbaa !75
  %414 = load ptr, ptr @__glewVertexAttrib4ubvARB, align 8, !tbaa !5
  %415 = getelementptr inbounds %struct.DMVertexAttribs, ptr %11, i64 0, i32 1, i64 %396, i32 2
  %416 = load i32, ptr %415, align 4, !tbaa !198
  call void %414(i32 noundef %416, ptr noundef nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  %417 = add nuw nsw i64 %396, 1
  %418 = load i32, ptr %58, align 4, !tbaa !187
  %419 = sext i32 %418 to i64
  %420 = icmp slt i64 %417, %419
  br i1 %420, label %395, label %421, !llvm.loop !199

421:                                              ; preds = %412
  %422 = trunc i64 %417 to i32
  %423 = shl nsw i32 %422, 2
  br label %424

424:                                              ; preds = %421, %368
  %425 = phi i32 [ 0, %368 ], [ %423, %421 ]
  %426 = load i32, ptr %62, align 8, !tbaa !200
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %438, label %428

428:                                              ; preds = %424
  %429 = load ptr, ptr %63, align 8, !tbaa !201
  %430 = icmp eq ptr %429, null
  %431 = trunc i64 %344 to i32
  %432 = add nsw i32 %425, %431
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [4 x float], ptr %429, i64 %433
  %435 = select i1 %430, ptr %5, ptr %434
  %436 = load ptr, ptr @__glewVertexAttrib4fvARB, align 8, !tbaa !5
  %437 = load i32, ptr %64, align 4, !tbaa !202
  call void %436(i32 noundef %437, ptr noundef %435) #11
  br label %438

438:                                              ; preds = %424, %428
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  %439 = load ptr, ptr %345, align 8, !tbaa !5
  br i1 %45, label %445, label %440

440:                                              ; preds = %438
  %441 = getelementptr i8, ptr %439, i64 8
  %442 = load i32, ptr %441, align 8, !tbaa !101
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [3 x float], ptr %22, i64 %443
  br label %449

445:                                              ; preds = %438
  %446 = getelementptr inbounds %struct.BMLoop, ptr %439, i64 0, i32 1
  %447 = load ptr, ptr %446, align 8, !tbaa !116
  %448 = getelementptr inbounds %struct.BMVert, ptr %447, i64 0, i32 3
  br label %449

449:                                              ; preds = %445, %440
  %450 = phi ptr [ %448, %445 ], [ %444, %440 ]
  call void @glNormal3fv(ptr noundef nonnull %450) #11
  %451 = load ptr, ptr %345, align 8, !tbaa !5
  %452 = getelementptr inbounds %struct.BMLoop, ptr %451, i64 0, i32 1
  %453 = load ptr, ptr %452, align 8, !tbaa !116
  %454 = getelementptr inbounds %struct.BMVert, ptr %453, i64 0, i32 2
  call void @glVertex3fv(ptr noundef nonnull %454) #11
  %455 = add nuw nsw i64 %344, 1
  %456 = icmp eq i64 %455, 3
  br i1 %456, label %457, label %343, !llvm.loop !208

457:                                              ; preds = %338, %449, %201, %211, %78
  %458 = phi i32 [ %73, %78 ], [ %94, %211 ], [ %94, %201 ], [ %94, %449 ], [ %94, %338 ]
  %459 = add nuw nsw i64 %72, 1
  %460 = load i32, ptr %47, align 8, !tbaa !23
  %461 = sext i32 %460 to i64
  %462 = icmp slt i64 %459, %461
  br i1 %462, label %71, label %463, !llvm.loop !209

463:                                              ; preds = %457
  %464 = icmp eq i32 %458, -1
  br i1 %464, label %466, label %465

465:                                              ; preds = %463
  call void @glEnd() #11
  br label %466

466:                                              ; preds = %40, %465, %463
  call void @llvm.lifetime.end.p0(i64 2564, ptr nonnull %12) #11
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %11) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @emDM_drawFacesTex(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, ptr noundef %3, i32 %4) #0 {
  tail call fastcc void @emDM_drawFacesTex_common(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @emDM_drawFacesGLSL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 91
  %4 = load ptr, ptr %3, align 8, !tbaa !210
  tail call void %4(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @emDM_drawUVEdges(ptr nocapture noundef readonly %0) #0 {
  %2 = alloca %struct.BMIter, align 8
  %3 = getelementptr inbounds %struct.EditDerivedBMesh, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #11
  %6 = getelementptr inbounds %struct.BMesh, ptr %5, i64 0, i32 26
  %7 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %6, i32 noundef 16) #11
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %46, label %9

9:                                                ; preds = %1
  tail call void @glBegin(i32 noundef 1) #11
  %10 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 4
  store i8 3, ptr %10, align 4, !tbaa !71
  %11 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %11, align 8, !tbaa !73
  %12 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %12, align 8, !tbaa !74
  %13 = getelementptr inbounds %struct.BMesh, ptr %5, i64 0, i32 12
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  store ptr %14, ptr %2, align 8, !tbaa !75
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %2) #11
  %15 = load ptr, ptr %12, align 8, !tbaa !74
  %16 = call ptr %15(ptr noundef nonnull %2) #11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %45, label %18

18:                                               ; preds = %9
  %19 = sext i32 %7 to i64
  br label %20

20:                                               ; preds = %18, %41
  %21 = phi ptr [ %16, %18 ], [ %43, %41 ]
  %22 = getelementptr i8, ptr %21, i64 13
  %23 = load i8, ptr %22, align 1, !tbaa !176
  %24 = and i8 %23, 2
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %20
  %27 = getelementptr inbounds %struct.BMFace, ptr %21, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !126
  %29 = getelementptr inbounds %struct.BMLoop, ptr %28, i64 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !211
  %31 = load ptr, ptr %30, align 8, !tbaa !153
  %32 = getelementptr inbounds i8, ptr %31, i64 %19
  br label %33

33:                                               ; preds = %33, %26
  %34 = phi ptr [ %28, %26 ], [ %39, %33 ]
  %35 = phi ptr [ %32, %26 ], [ %37, %33 ]
  %36 = load ptr, ptr %34, align 8, !tbaa !153
  %37 = getelementptr inbounds i8, ptr %36, i64 %19
  call void @glVertex2fv(ptr noundef %37) #11
  call void @glVertex2fv(ptr noundef %35) #11
  %38 = getelementptr inbounds %struct.BMLoop, ptr %34, i64 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !131
  %40 = icmp eq ptr %39, %28
  br i1 %40, label %41, label %33, !llvm.loop !212

41:                                               ; preds = %33, %20
  %42 = load ptr, ptr %12, align 8, !tbaa !74
  %43 = call ptr %42(ptr noundef nonnull %2) #11
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %20, !llvm.loop !213

45:                                               ; preds = %41, %9
  call void @glEnd() #11
  br label %46

46:                                               ; preds = %1, %45
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @emDM_release(ptr noundef %0) #0 {
  %2 = tail call i32 @DM_release(ptr noundef %0) #11
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %29, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.EditDerivedBMesh, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = icmp eq ptr %6, null
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %9(ptr noundef nonnull %6) #11
  %10 = getelementptr inbounds %struct.EditDerivedBMesh, ptr %0, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !92
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %14(ptr noundef nonnull %11) #11
  br label %15

15:                                               ; preds = %13, %8
  %16 = getelementptr inbounds %struct.EditDerivedBMesh, ptr %0, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !93
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %20(ptr noundef nonnull %17) #11
  br label %21

21:                                               ; preds = %15, %19, %4
  %22 = getelementptr inbounds %struct.EditDerivedBMesh, ptr %0, i64 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !165
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %26(ptr noundef nonnull %23) #11
  br label %27

27:                                               ; preds = %25, %21
  %28 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %28(ptr noundef nonnull %0) #11
  br label %29

29:                                               ; preds = %27, %1
  ret void
}

declare void @DM_add_vert_layer(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @DM_set_vert_data(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_editmesh_statvis_calc(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca %struct.BMIter, align 8
  %5 = alloca [3 x float], align 4
  %6 = alloca %struct.BMIter, align 8
  %7 = alloca [3 x float], align 8
  %8 = alloca [3 x float], align 4
  %9 = alloca %struct.BMIter, align 8
  %10 = alloca [2 x [3 x float]], align 16
  %11 = alloca [3 x float], align 4
  %12 = alloca [3 x float], align 4
  %13 = alloca [32 x [2 x float]], align 16
  %14 = alloca [3 x float], align 8
  %15 = alloca [3 x float], align 8
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca [3 x float], align 4
  %19 = alloca %struct.BMIter, align 8
  %20 = alloca [3 x float], align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 2
  %23 = alloca i8, align 1
  %24 = alloca [4 x i8], align 4
  %25 = alloca [3 x float], align 4
  %26 = alloca [3 x float], align 4
  %27 = load i8, ptr %2, align 4, !tbaa !214
  switch i8 %27, label %840 [
    i8 0, label %28
    i8 1, label %170
    i8 2, label %472
    i8 3, label %603
    i8 4, label %774
  ]

28:                                               ; preds = %3
  tail call void @BKE_editmesh_color_ensure(ptr noundef %0, i8 noundef zeroext 8) #11
  %29 = icmp eq ptr %1, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds %struct.EditDerivedBMesh, ptr %1, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !93
  br label %33

33:                                               ; preds = %28, %30
  %34 = phi ptr [ %32, %30 ], [ null, %28 ]
  %35 = getelementptr inbounds %struct.MeshStatVis, ptr %2, i64 0, i32 3
  %36 = load float, ptr %35, align 4, !tbaa !216
  %37 = fmul fast float %36, 0x3FD45F3060000000
  %38 = getelementptr inbounds %struct.MeshStatVis, ptr %2, i64 0, i32 4
  %39 = load float, ptr %38, align 4, !tbaa !217
  %40 = fmul fast float %39, 0x3FD45F3060000000
  %41 = getelementptr inbounds %struct.MeshStatVis, ptr %2, i64 0, i32 2
  %42 = load i8, ptr %41, align 1, !tbaa !218
  %43 = getelementptr inbounds %struct.BMEditMesh, ptr %0, i64 0, i32 10
  %44 = load ptr, ptr %43, align 8, !tbaa !175
  %45 = load ptr, ptr %0, align 8, !tbaa !9
  %46 = getelementptr i8, ptr %0, i64 96
  %47 = load ptr, ptr %46, align 8, !tbaa !219
  %48 = getelementptr inbounds i8, ptr %24, i64 3
  %49 = getelementptr inbounds i8, ptr %24, i64 2
  %50 = getelementptr inbounds i8, ptr %24, i64 1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20) #11
  %51 = fsub fast float %40, %37
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  store i8 64, ptr %21, align 1
  store i8 64, ptr %22, align 2
  store i8 -1, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #11
  store i32 -16777216, ptr %24, align 4
  store <2 x float> zeroinitializer, ptr %20, align 8, !tbaa !82
  %52 = getelementptr inbounds float, ptr %20, i64 2
  store float 0.000000e+00, ptr %52, align 8, !tbaa !82
  %53 = icmp ult i8 %42, 3
  %54 = zext i8 %42 to i64
  %55 = add nuw nsw i64 %54, 4294967293
  %56 = and i64 %55, 4294967295
  %57 = select i1 %53, i64 %54, i64 %56
  %58 = select i1 %53, float 1.000000e+00, float -1.000000e+00
  %59 = getelementptr inbounds float, ptr %20, i64 %57
  store float %58, ptr %59, align 4, !tbaa !82
  %60 = icmp eq ptr %47, null
  br i1 %60, label %82, label %61

61:                                               ; preds = %33
  %62 = getelementptr inbounds %struct.Object, ptr %47, i64 0, i32 47
  call void @mul_transposed_mat3_m4_v3(ptr noundef nonnull %62, ptr noundef nonnull %20) #11
  %63 = load <2 x float>, ptr %20, align 8, !tbaa !82
  %64 = fmul fast <2 x float> %63, %63
  %65 = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %66 = fadd fast <2 x float> %65, %64
  %67 = extractelement <2 x float> %66, i64 0
  %68 = load float, ptr %52, align 8, !tbaa !82
  %69 = fmul fast float %68, %68
  %70 = fadd fast float %67, %69
  %71 = fcmp fast ogt float %70, 0x38AA95A5C0000000
  br i1 %71, label %72, label %79

72:                                               ; preds = %61
  %73 = call fast float @llvm.sqrt.f32(float %70)
  %74 = fdiv fast float 1.000000e+00, %73
  %75 = insertelement <2 x float> poison, float %74, i64 0
  %76 = shufflevector <2 x float> %75, <2 x float> poison, <2 x i32> zeroinitializer
  %77 = fmul fast <2 x float> %76, %63
  %78 = fmul fast float %74, %68
  br label %79

79:                                               ; preds = %72, %61
  %80 = phi float [ %78, %72 ], [ 0.000000e+00, %61 ]
  %81 = phi <2 x float> [ %77, %72 ], [ zeroinitializer, %61 ]
  store <2 x float> %81, ptr %20, align 8
  store float %80, ptr %52, align 8
  br label %82

82:                                               ; preds = %79, %33
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %25) #11
  call void @weight_to_rgb(ptr noundef nonnull %25, float noundef nofpclass(nan inf) 1.000000e+00) #11
  call void @rgb_float_to_uchar(ptr noundef nonnull %24, ptr noundef nonnull %25) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25) #11
  %83 = getelementptr inbounds %struct.BMIter, ptr %19, i64 0, i32 4
  store i8 3, ptr %83, align 4, !tbaa !71
  %84 = getelementptr inbounds %struct.BMIter, ptr %19, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %84, align 8, !tbaa !73
  %85 = getelementptr inbounds %struct.BMIter, ptr %19, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %85, align 8, !tbaa !74
  %86 = getelementptr inbounds %struct.BMesh, ptr %45, i64 0, i32 12
  %87 = load ptr, ptr %86, align 8, !tbaa !5
  store ptr %87, ptr %19, align 8, !tbaa !75
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %19) #11
  %88 = load ptr, ptr %85, align 8, !tbaa !74
  %89 = call ptr %88(ptr noundef nonnull %19) #11
  %90 = fdiv fast float 1.000000e+00, %51
  %91 = icmp eq ptr %89, null
  br i1 %91, label %169, label %92

92:                                               ; preds = %82
  %93 = icmp eq ptr %34, null
  br i1 %93, label %94, label %132

94:                                               ; preds = %92, %127
  %95 = phi i64 [ %130, %127 ], [ 0, %92 ]
  %96 = phi ptr [ %129, %127 ], [ %89, %92 ]
  %97 = getelementptr inbounds %struct.BMFace, ptr %96, i64 0, i32 4
  %98 = call fast nofpclass(nan inf) float @angle_normalized_v3v3(ptr noundef nonnull %97, ptr noundef nonnull %20) #11
  %99 = fmul fast float %98, 0x3FD45F3060000000
  %100 = fcmp fast ugt float %99, %40
  br i1 %100, label %115, label %101

101:                                              ; preds = %94
  %102 = fcmp fast ult float %99, %37
  %103 = load i8, ptr %24, align 4, !tbaa !75
  br i1 %102, label %115, label %104

104:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %26) #11
  %105 = fsub fast float %99, %37
  %106 = fmul fast float %105, %90
  %107 = fsub fast float 1.000000e+00, %106
  %108 = fcmp fast olt float %107, 0.000000e+00
  br i1 %108, label %112, label %109

109:                                              ; preds = %104
  %110 = fcmp fast ogt float %107, 1.000000e+00
  br i1 %110, label %111, label %112

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %109, %104
  %113 = phi float [ 1.000000e+00, %111 ], [ %107, %109 ], [ 0.000000e+00, %104 ]
  call void @weight_to_rgb(ptr noundef nonnull %26, float noundef nofpclass(nan inf) %113) #11
  %114 = getelementptr inbounds [4 x i8], ptr %44, i64 %95
  call void @rgb_float_to_uchar(ptr noundef %114, ptr noundef nonnull %26) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %26) #11
  br label %127

115:                                              ; preds = %101, %94
  %116 = phi i8 [ %103, %101 ], [ 64, %94 ]
  %117 = phi ptr [ %50, %101 ], [ %21, %94 ]
  %118 = phi ptr [ %49, %101 ], [ %22, %94 ]
  %119 = phi ptr [ %48, %101 ], [ %23, %94 ]
  %120 = getelementptr inbounds [4 x i8], ptr %44, i64 %95
  store i8 %116, ptr %120, align 1, !tbaa !75
  %121 = load i8, ptr %117, align 1, !tbaa !75
  %122 = getelementptr inbounds i8, ptr %120, i64 1
  store i8 %121, ptr %122, align 1, !tbaa !75
  %123 = load i8, ptr %118, align 1, !tbaa !75
  %124 = getelementptr inbounds i8, ptr %120, i64 2
  store i8 %123, ptr %124, align 1, !tbaa !75
  %125 = load i8, ptr %119, align 1, !tbaa !75
  %126 = getelementptr inbounds i8, ptr %120, i64 3
  store i8 %125, ptr %126, align 1, !tbaa !75
  br label %127

127:                                              ; preds = %115, %112
  %128 = load ptr, ptr %85, align 8, !tbaa !74
  %129 = call ptr %128(ptr noundef nonnull %19) #11
  %130 = add nuw i64 %95, 1
  %131 = icmp eq ptr %129, null
  br i1 %131, label %169, label %94, !llvm.loop !220

132:                                              ; preds = %92, %164
  %133 = phi i64 [ %167, %164 ], [ 0, %92 ]
  %134 = getelementptr inbounds [3 x float], ptr %34, i64 %133
  %135 = call fast nofpclass(nan inf) float @angle_normalized_v3v3(ptr noundef nonnull %134, ptr noundef nonnull %20) #11
  %136 = fmul fast float %135, 0x3FD45F3060000000
  %137 = fcmp fast ugt float %136, %40
  br i1 %137, label %152, label %138

138:                                              ; preds = %132
  %139 = fcmp fast ult float %136, %37
  %140 = load i8, ptr %24, align 4, !tbaa !75
  br i1 %139, label %152, label %141

141:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %26) #11
  %142 = fsub fast float %136, %37
  %143 = fmul fast float %142, %90
  %144 = fsub fast float 1.000000e+00, %143
  %145 = fcmp fast olt float %144, 0.000000e+00
  br i1 %145, label %149, label %146

146:                                              ; preds = %141
  %147 = fcmp fast ogt float %144, 1.000000e+00
  br i1 %147, label %148, label %149

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148, %146, %141
  %150 = phi float [ 1.000000e+00, %148 ], [ %144, %146 ], [ 0.000000e+00, %141 ]
  call void @weight_to_rgb(ptr noundef nonnull %26, float noundef nofpclass(nan inf) %150) #11
  %151 = getelementptr inbounds [4 x i8], ptr %44, i64 %133
  call void @rgb_float_to_uchar(ptr noundef %151, ptr noundef nonnull %26) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %26) #11
  br label %164

152:                                              ; preds = %138, %132
  %153 = phi i8 [ %140, %138 ], [ 64, %132 ]
  %154 = phi ptr [ %50, %138 ], [ %21, %132 ]
  %155 = phi ptr [ %49, %138 ], [ %22, %132 ]
  %156 = phi ptr [ %48, %138 ], [ %23, %132 ]
  %157 = getelementptr inbounds [4 x i8], ptr %44, i64 %133
  store i8 %153, ptr %157, align 1, !tbaa !75
  %158 = load i8, ptr %154, align 1, !tbaa !75
  %159 = getelementptr inbounds i8, ptr %157, i64 1
  store i8 %158, ptr %159, align 1, !tbaa !75
  %160 = load i8, ptr %155, align 1, !tbaa !75
  %161 = getelementptr inbounds i8, ptr %157, i64 2
  store i8 %160, ptr %161, align 1, !tbaa !75
  %162 = load i8, ptr %156, align 1, !tbaa !75
  %163 = getelementptr inbounds i8, ptr %157, i64 3
  store i8 %162, ptr %163, align 1, !tbaa !75
  br label %164

164:                                              ; preds = %152, %149
  %165 = load ptr, ptr %85, align 8, !tbaa !74
  %166 = call ptr %165(ptr noundef nonnull %19) #11
  %167 = add nuw i64 %133, 1
  %168 = icmp eq ptr %166, null
  br i1 %168, label %169, label %132, !llvm.loop !220

169:                                              ; preds = %164, %127, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19) #11
  br label %840

170:                                              ; preds = %3
  %171 = getelementptr inbounds %struct.BMEditMesh, ptr %0, i64 0, i32 14
  %172 = load ptr, ptr %171, align 8, !tbaa !219
  %173 = getelementptr inbounds %struct.Object, ptr %172, i64 0, i32 47
  %174 = tail call fast nofpclass(nan inf) float @mat4_to_scale(ptr noundef nonnull %173) #11
  %175 = fdiv fast float 1.000000e+00, %174
  tail call void @BKE_editmesh_color_ensure(ptr noundef %0, i8 noundef zeroext 8) #11
  %176 = icmp eq ptr %1, null
  br i1 %176, label %180, label %177

177:                                              ; preds = %170
  %178 = getelementptr inbounds %struct.EditDerivedBMesh, ptr %1, i64 0, i32 2
  %179 = load ptr, ptr %178, align 8, !tbaa !69
  br label %180

180:                                              ; preds = %170, %177
  %181 = phi ptr [ %179, %177 ], [ null, %170 ]
  %182 = getelementptr inbounds %struct.MeshStatVis, ptr %2, i64 0, i32 5
  %183 = load float, ptr %182, align 4, !tbaa !221
  %184 = fmul fast float %183, %175
  %185 = getelementptr inbounds %struct.MeshStatVis, ptr %2, i64 0, i32 6
  %186 = load float, ptr %185, align 4, !tbaa !222
  %187 = fmul fast float %186, %175
  %188 = getelementptr inbounds %struct.MeshStatVis, ptr %2, i64 0, i32 7
  %189 = load i8, ptr %188, align 4, !tbaa !223
  %190 = getelementptr inbounds %struct.BMEditMesh, ptr %0, i64 0, i32 10
  %191 = load ptr, ptr %190, align 8, !tbaa !175
  %192 = icmp ult i8 %189, 32
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %13) #11
  %193 = load ptr, ptr %0, align 8, !tbaa !9
  %194 = getelementptr inbounds %struct.BMEditMesh, ptr %0, i64 0, i32 4
  %195 = load i32, ptr %194, align 8, !tbaa !23
  %196 = fsub fast float %187, %184
  %197 = getelementptr inbounds %struct.BMEditMesh, ptr %0, i64 0, i32 3
  %198 = load ptr, ptr %197, align 8, !tbaa !108
  %199 = getelementptr inbounds %struct.BMesh, ptr %193, i64 0, i32 3
  %200 = load i32, ptr %199, align 4, !tbaa !25
  tail call void @fill_vn_fl(ptr noundef %191, i32 noundef %200, float noundef nofpclass(nan inf) %187) #11
  br i1 %192, label %201, label %237

201:                                              ; preds = %180
  %202 = zext i8 %189 to i32
  call void @BLI_jitter_init(ptr noundef nonnull %13, i32 noundef %202) #11
  %203 = icmp eq i8 %189, 0
  br i1 %203, label %237, label %204

204:                                              ; preds = %201
  %205 = zext i8 %189 to i64
  br label %206

206:                                              ; preds = %234, %204
  %207 = phi i64 [ 0, %204 ], [ %235, %234 ]
  %208 = getelementptr inbounds [32 x [2 x float]], ptr %13, i64 0, i64 %207
  %209 = getelementptr inbounds float, ptr %208, i64 1
  %210 = load <2 x float>, ptr %208, align 8, !tbaa !82
  %211 = fadd fast <2 x float> %210, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %211, ptr %208, align 8, !tbaa !82
  %212 = extractelement <2 x float> %211, i64 0
  %213 = extractelement <2 x float> %211, i64 1
  %214 = fadd fast float %213, %212
  %215 = fcmp fast ogt float %214, 1.000000e+00
  br i1 %215, label %216, label %220

216:                                              ; preds = %206
  %217 = fsub fast <2 x float> <float 5.000000e-01, float 5.000000e-01>, %210
  store <2 x float> %217, ptr %208, align 8, !tbaa !82
  %218 = extractelement <2 x float> %217, i64 0
  %219 = extractelement <2 x float> %217, i64 1
  br label %220

220:                                              ; preds = %216, %206
  %221 = phi float [ %219, %216 ], [ %213, %206 ]
  %222 = phi float [ %218, %216 ], [ %212, %206 ]
  %223 = fcmp fast olt float %222, 0.000000e+00
  br i1 %223, label %226, label %224

224:                                              ; preds = %220
  %225 = fcmp fast ogt float %222, 1.000000e+00
  br i1 %225, label %226, label %228

226:                                              ; preds = %224, %220
  %227 = phi float [ 0.000000e+00, %220 ], [ 1.000000e+00, %224 ]
  store float %227, ptr %208, align 8, !tbaa !82
  br label %228

228:                                              ; preds = %226, %224
  %229 = fcmp fast olt float %221, 0.000000e+00
  br i1 %229, label %232, label %230

230:                                              ; preds = %228
  %231 = fcmp fast ogt float %221, 1.000000e+00
  br i1 %231, label %232, label %234

232:                                              ; preds = %230, %228
  %233 = phi float [ 0.000000e+00, %228 ], [ 1.000000e+00, %230 ]
  store float %233, ptr %209, align 4, !tbaa !82
  br label %234

234:                                              ; preds = %232, %230
  %235 = add nuw nsw i64 %207, 1
  %236 = icmp eq i64 %235, %205
  br i1 %236, label %237, label %206, !llvm.loop !224

237:                                              ; preds = %234, %201, %180
  call void @BM_mesh_elem_index_ensure(ptr noundef %193, i8 noundef zeroext 8) #11
  %238 = icmp eq ptr %181, null
  br i1 %238, label %240, label %239

239:                                              ; preds = %237
  call void @BM_mesh_elem_index_ensure(ptr noundef %193, i8 noundef zeroext 1) #11
  br label %240

240:                                              ; preds = %239, %237
  %241 = call ptr @BKE_bmbvh_new_from_editmesh(ptr noundef nonnull %0, i32 noundef 0, ptr noundef %181, i8 noundef zeroext 0) #11
  %242 = icmp sgt i32 %195, 0
  br i1 %242, label %243, label %445

243:                                              ; preds = %240
  %244 = getelementptr inbounds float, ptr %15, i64 2
  %245 = getelementptr inbounds float, ptr %14, i64 2
  %246 = icmp eq i8 %189, 0
  %247 = zext i32 %195 to i64
  br i1 %192, label %248, label %351

248:                                              ; preds = %243
  %249 = zext i8 %189 to i64
  br label %250

250:                                              ; preds = %345, %248
  %251 = phi i64 [ 0, %248 ], [ %346, %345 ]
  %252 = getelementptr inbounds [3 x ptr], ptr %198, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !5
  %254 = getelementptr inbounds %struct.BMLoop, ptr %253, i64 0, i32 3
  %255 = load ptr, ptr %254, align 8, !tbaa !109
  %256 = getelementptr i8, ptr %255, i64 8
  %257 = load i32, ptr %256, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #11
  %258 = getelementptr inbounds %struct.BMLoop, ptr %253, i64 0, i32 1
  %259 = load ptr, ptr %258, align 8, !tbaa !116
  br i1 %238, label %281, label %260

260:                                              ; preds = %250
  %261 = getelementptr i8, ptr %259, i64 8
  %262 = load i32, ptr %261, align 8, !tbaa !101
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [3 x float], ptr %181, i64 %263
  %265 = getelementptr inbounds ptr, ptr %252, i64 1
  %266 = load ptr, ptr %265, align 8, !tbaa !5
  %267 = getelementptr inbounds %struct.BMLoop, ptr %266, i64 0, i32 1
  %268 = load ptr, ptr %267, align 8, !tbaa !116
  %269 = getelementptr i8, ptr %268, i64 8
  %270 = load i32, ptr %269, align 8, !tbaa !101
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [3 x float], ptr %181, i64 %271
  %273 = getelementptr inbounds ptr, ptr %252, i64 2
  %274 = load ptr, ptr %273, align 8, !tbaa !5
  %275 = getelementptr inbounds %struct.BMLoop, ptr %274, i64 0, i32 1
  %276 = load ptr, ptr %275, align 8, !tbaa !116
  %277 = getelementptr i8, ptr %276, i64 8
  %278 = load i32, ptr %277, align 8, !tbaa !101
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [3 x float], ptr %181, i64 %279
  br label %293

281:                                              ; preds = %250
  %282 = getelementptr inbounds %struct.BMVert, ptr %259, i64 0, i32 2
  %283 = getelementptr inbounds ptr, ptr %252, i64 1
  %284 = load ptr, ptr %283, align 8, !tbaa !5
  %285 = getelementptr inbounds %struct.BMLoop, ptr %284, i64 0, i32 1
  %286 = load ptr, ptr %285, align 8, !tbaa !116
  %287 = getelementptr inbounds %struct.BMVert, ptr %286, i64 0, i32 2
  %288 = getelementptr inbounds ptr, ptr %252, i64 2
  %289 = load ptr, ptr %288, align 8, !tbaa !5
  %290 = getelementptr inbounds %struct.BMLoop, ptr %289, i64 0, i32 1
  %291 = load ptr, ptr %290, align 8, !tbaa !116
  %292 = getelementptr inbounds %struct.BMVert, ptr %291, i64 0, i32 2
  br label %293

293:                                              ; preds = %281, %260
  %294 = phi ptr [ %280, %260 ], [ %292, %281 ]
  %295 = phi ptr [ %272, %260 ], [ %287, %281 ]
  %296 = phi ptr [ %264, %260 ], [ %282, %281 ]
  %297 = call fast nofpclass(nan inf) float @normal_tri_v3(ptr noundef nonnull %15, ptr noundef %294, ptr noundef %295, ptr noundef %296) #11
  br i1 %246, label %345, label %348

298:                                              ; preds = %348, %342
  %299 = phi i64 [ 0, %348 ], [ %343, %342 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #11
  %300 = load float, ptr %350, align 4, !tbaa !82
  store float %300, ptr %16, align 4, !tbaa !82
  %301 = getelementptr inbounds [32 x [2 x float]], ptr %13, i64 0, i64 %299
  call void @interp_v3_v3v3v3_uv(ptr noundef nonnull %14, ptr noundef %296, ptr noundef %295, ptr noundef %294, ptr noundef nonnull %301) #11
  %302 = load <2 x float>, ptr %15, align 8, !tbaa !82
  %303 = fmul fast <2 x float> %302, <float 0x3EF4F8B580000000, float 0x3EF4F8B580000000>
  %304 = load <2 x float>, ptr %14, align 8, !tbaa !82
  %305 = fadd fast <2 x float> %304, %303
  store <2 x float> %305, ptr %14, align 8, !tbaa !82
  %306 = load float, ptr %244, align 8, !tbaa !82
  %307 = fmul fast float %306, 0x3EF4F8B580000000
  %308 = load float, ptr %245, align 8, !tbaa !82
  %309 = fadd fast float %308, %307
  store float %309, ptr %245, align 8, !tbaa !82
  %310 = call ptr @BKE_bmbvh_ray_cast(ptr noundef %241, ptr noundef nonnull %14, ptr noundef nonnull %15, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull %16, ptr noundef null, ptr noundef null) #11
  %311 = icmp eq ptr %310, null
  br i1 %311, label %342, label %312

312:                                              ; preds = %298
  %313 = load float, ptr %16, align 4, !tbaa !82
  %314 = load float, ptr %350, align 4, !tbaa !82
  %315 = fcmp fast olt float %313, %314
  br i1 %315, label %316, label %342

316:                                              ; preds = %312
  %317 = load ptr, ptr %252, align 8, !tbaa !5
  %318 = getelementptr inbounds %struct.BMLoop, ptr %317, i64 0, i32 3
  %319 = load ptr, ptr %318, align 8, !tbaa !109
  %320 = getelementptr inbounds %struct.BMFace, ptr %319, i64 0, i32 4
  %321 = getelementptr inbounds %struct.BMFace, ptr %310, i64 0, i32 4
  %322 = load float, ptr %320, align 4, !tbaa !82
  %323 = load float, ptr %321, align 4, !tbaa !82
  %324 = fmul fast float %323, %322
  %325 = getelementptr inbounds %struct.BMFace, ptr %319, i64 0, i32 4, i64 1
  %326 = getelementptr inbounds %struct.BMFace, ptr %310, i64 0, i32 4, i64 1
  %327 = load <2 x float>, ptr %325, align 4, !tbaa !82
  %328 = load <2 x float>, ptr %326, align 4, !tbaa !82
  %329 = fmul fast <2 x float> %328, %327
  %330 = extractelement <2 x float> %329, i64 0
  %331 = fadd fast float %330, %324
  %332 = extractelement <2 x float> %329, i64 1
  %333 = fadd fast float %331, %332
  %334 = call fast float @llvm.fabs.f32(float %333)
  %335 = fsub fast float 1.000000e+00, %334
  %336 = fmul fast float %335, %335
  %337 = fmul fast float %336, %335
  %338 = fsub fast float 1.000000e+00, %337
  %339 = fdiv fast float %313, %338
  %340 = fcmp fast olt float %339, %314
  br i1 %340, label %341, label %342

341:                                              ; preds = %316
  store float %339, ptr %350, align 4, !tbaa !82
  br label %342

342:                                              ; preds = %341, %316, %312, %298
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #11
  %343 = add nuw nsw i64 %299, 1
  %344 = icmp eq i64 %343, %249
  br i1 %344, label %345, label %298, !llvm.loop !225

345:                                              ; preds = %342, %293
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #11
  %346 = add nuw nsw i64 %251, 1
  %347 = icmp eq i64 %346, %247
  br i1 %347, label %445, label %250, !llvm.loop !226

348:                                              ; preds = %293
  %349 = sext i32 %257 to i64
  %350 = getelementptr inbounds float, ptr %191, i64 %349
  br label %298

351:                                              ; preds = %243, %442
  %352 = phi i64 [ %443, %442 ], [ 0, %243 ]
  %353 = getelementptr inbounds [3 x ptr], ptr %198, i64 %352
  %354 = load ptr, ptr %353, align 8, !tbaa !5
  %355 = getelementptr inbounds %struct.BMLoop, ptr %354, i64 0, i32 3
  %356 = load ptr, ptr %355, align 8, !tbaa !109
  %357 = getelementptr i8, ptr %356, i64 8
  %358 = load i32, ptr %357, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #11
  %359 = getelementptr inbounds %struct.BMLoop, ptr %354, i64 0, i32 1
  %360 = load ptr, ptr %359, align 8, !tbaa !116
  br i1 %238, label %382, label %361

361:                                              ; preds = %351
  %362 = getelementptr i8, ptr %360, i64 8
  %363 = load i32, ptr %362, align 8, !tbaa !101
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [3 x float], ptr %181, i64 %364
  %366 = getelementptr inbounds ptr, ptr %353, i64 1
  %367 = load ptr, ptr %366, align 8, !tbaa !5
  %368 = getelementptr inbounds %struct.BMLoop, ptr %367, i64 0, i32 1
  %369 = load ptr, ptr %368, align 8, !tbaa !116
  %370 = getelementptr i8, ptr %369, i64 8
  %371 = load i32, ptr %370, align 8, !tbaa !101
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [3 x float], ptr %181, i64 %372
  %374 = getelementptr inbounds ptr, ptr %353, i64 2
  %375 = load ptr, ptr %374, align 8, !tbaa !5
  %376 = getelementptr inbounds %struct.BMLoop, ptr %375, i64 0, i32 1
  %377 = load ptr, ptr %376, align 8, !tbaa !116
  %378 = getelementptr i8, ptr %377, i64 8
  %379 = load i32, ptr %378, align 8, !tbaa !101
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [3 x float], ptr %181, i64 %380
  br label %394

382:                                              ; preds = %351
  %383 = getelementptr inbounds %struct.BMVert, ptr %360, i64 0, i32 2
  %384 = getelementptr inbounds ptr, ptr %353, i64 1
  %385 = load ptr, ptr %384, align 8, !tbaa !5
  %386 = getelementptr inbounds %struct.BMLoop, ptr %385, i64 0, i32 1
  %387 = load ptr, ptr %386, align 8, !tbaa !116
  %388 = getelementptr inbounds %struct.BMVert, ptr %387, i64 0, i32 2
  %389 = getelementptr inbounds ptr, ptr %353, i64 2
  %390 = load ptr, ptr %389, align 8, !tbaa !5
  %391 = getelementptr inbounds %struct.BMLoop, ptr %390, i64 0, i32 1
  %392 = load ptr, ptr %391, align 8, !tbaa !116
  %393 = getelementptr inbounds %struct.BMVert, ptr %392, i64 0, i32 2
  br label %394

394:                                              ; preds = %382, %361
  %395 = phi ptr [ %381, %361 ], [ %393, %382 ]
  %396 = phi ptr [ %373, %361 ], [ %388, %382 ]
  %397 = phi ptr [ %365, %361 ], [ %383, %382 ]
  %398 = call fast nofpclass(nan inf) float @normal_tri_v3(ptr noundef nonnull %15, ptr noundef %395, ptr noundef %396, ptr noundef %397) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #11
  %399 = sext i32 %358 to i64
  %400 = getelementptr inbounds float, ptr %191, i64 %399
  %401 = load float, ptr %400, align 4, !tbaa !82
  store float %401, ptr %17, align 4, !tbaa !82
  call void @mid_v3_v3v3v3(ptr noundef nonnull %14, ptr noundef %397, ptr noundef %396, ptr noundef %395) #11
  %402 = load <2 x float>, ptr %15, align 8, !tbaa !82
  %403 = fmul fast <2 x float> %402, <float 0x3EF4F8B580000000, float 0x3EF4F8B580000000>
  %404 = load <2 x float>, ptr %14, align 8, !tbaa !82
  %405 = fadd fast <2 x float> %404, %403
  store <2 x float> %405, ptr %14, align 8, !tbaa !82
  %406 = load float, ptr %244, align 8, !tbaa !82
  %407 = fmul fast float %406, 0x3EF4F8B580000000
  %408 = load float, ptr %245, align 8, !tbaa !82
  %409 = fadd fast float %408, %407
  store float %409, ptr %245, align 8, !tbaa !82
  %410 = call ptr @BKE_bmbvh_ray_cast(ptr noundef %241, ptr noundef nonnull %14, ptr noundef nonnull %15, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull %17, ptr noundef null, ptr noundef null) #11
  %411 = icmp eq ptr %410, null
  br i1 %411, label %442, label %412

412:                                              ; preds = %394
  %413 = load float, ptr %17, align 4, !tbaa !82
  %414 = load float, ptr %400, align 4, !tbaa !82
  %415 = fcmp fast olt float %413, %414
  br i1 %415, label %416, label %442

416:                                              ; preds = %412
  %417 = load ptr, ptr %353, align 8, !tbaa !5
  %418 = getelementptr inbounds %struct.BMLoop, ptr %417, i64 0, i32 3
  %419 = load ptr, ptr %418, align 8, !tbaa !109
  %420 = getelementptr inbounds %struct.BMFace, ptr %419, i64 0, i32 4
  %421 = getelementptr inbounds %struct.BMFace, ptr %410, i64 0, i32 4
  %422 = load float, ptr %420, align 4, !tbaa !82
  %423 = load float, ptr %421, align 4, !tbaa !82
  %424 = fmul fast float %423, %422
  %425 = getelementptr inbounds %struct.BMFace, ptr %419, i64 0, i32 4, i64 1
  %426 = getelementptr inbounds %struct.BMFace, ptr %410, i64 0, i32 4, i64 1
  %427 = load <2 x float>, ptr %425, align 4, !tbaa !82
  %428 = load <2 x float>, ptr %426, align 4, !tbaa !82
  %429 = fmul fast <2 x float> %428, %427
  %430 = extractelement <2 x float> %429, i64 0
  %431 = fadd fast float %430, %424
  %432 = extractelement <2 x float> %429, i64 1
  %433 = fadd fast float %431, %432
  %434 = call fast float @llvm.fabs.f32(float %433)
  %435 = fsub fast float 1.000000e+00, %434
  %436 = fmul fast float %435, %435
  %437 = fmul fast float %436, %435
  %438 = fsub fast float 1.000000e+00, %437
  %439 = fdiv fast float %413, %438
  %440 = fcmp fast olt float %439, %414
  br i1 %440, label %441, label %442

441:                                              ; preds = %416
  store float %439, ptr %400, align 4, !tbaa !82
  br label %442

442:                                              ; preds = %441, %416, %412, %394
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #11
  %443 = add nuw nsw i64 %352, 1
  %444 = icmp eq i64 %443, %247
  br i1 %444, label %445, label %351, !llvm.loop !226

445:                                              ; preds = %442, %345, %240
  call void @BKE_bmbvh_free(ptr noundef %241) #11
  %446 = load i32, ptr %199, align 4, !tbaa !25
  %447 = icmp sgt i32 %446, 0
  br i1 %447, label %448, label %471

448:                                              ; preds = %445
  %449 = fdiv fast float 1.000000e+00, %196
  br label %450

450:                                              ; preds = %448, %466
  %451 = phi i64 [ %467, %466 ], [ 0, %448 ]
  %452 = getelementptr inbounds float, ptr %191, i64 %451
  %453 = load float, ptr %452, align 4, !tbaa !82
  %454 = fcmp fast olt float %453, %187
  br i1 %454, label %455, label %465

455:                                              ; preds = %450
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #11
  %456 = fsub fast float %453, %184
  %457 = fmul fast float %456, %449
  %458 = fsub fast float 1.000000e+00, %457
  %459 = fcmp fast olt float %458, 0.000000e+00
  br i1 %459, label %463, label %460

460:                                              ; preds = %455
  %461 = fcmp fast ogt float %458, 1.000000e+00
  br i1 %461, label %462, label %463

462:                                              ; preds = %460
  br label %463

463:                                              ; preds = %462, %460, %455
  %464 = phi float [ 1.000000e+00, %462 ], [ %458, %460 ], [ 0.000000e+00, %455 ]
  call void @weight_to_rgb(ptr noundef nonnull %18, float noundef nofpclass(nan inf) %464) #11
  call void @rgb_float_to_uchar(ptr noundef nonnull %452, ptr noundef nonnull %18) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #11
  br label %466

465:                                              ; preds = %450
  store <4 x i8> <i8 64, i8 64, i8 64, i8 -1>, ptr %452, align 1, !tbaa !75
  br label %466

466:                                              ; preds = %465, %463
  %467 = add nuw nsw i64 %451, 1
  %468 = load i32, ptr %199, align 4, !tbaa !25
  %469 = sext i32 %468 to i64
  %470 = icmp slt i64 %467, %469
  br i1 %470, label %450, label %471, !llvm.loop !227

471:                                              ; preds = %466, %445
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %13) #11
  br label %840

472:                                              ; preds = %3
  tail call void @BKE_editmesh_color_ensure(ptr noundef %0, i8 noundef zeroext 8) #11
  %473 = icmp eq ptr %1, null
  br i1 %473, label %477, label %474

474:                                              ; preds = %472
  %475 = getelementptr inbounds %struct.EditDerivedBMesh, ptr %1, i64 0, i32 2
  %476 = load ptr, ptr %475, align 8, !tbaa !69
  br label %477

477:                                              ; preds = %472, %474
  %478 = phi ptr [ %476, %474 ], [ null, %472 ]
  %479 = getelementptr inbounds %struct.BMEditMesh, ptr %0, i64 0, i32 10
  %480 = load ptr, ptr %479, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #11
  %481 = load ptr, ptr %0, align 8, !tbaa !9
  %482 = getelementptr inbounds %struct.BMesh, ptr %481, i64 0, i32 3
  %483 = load i32, ptr %482, align 4, !tbaa !25
  %484 = sext i32 %483 to i64
  %485 = shl nsw i64 %484, 2
  tail call void @llvm.memset.p0.i64(ptr align 1 %480, i8 64, i64 %485, i1 false)
  tail call void @BM_mesh_elem_index_ensure(ptr noundef %481, i8 noundef zeroext 8) #11
  %486 = icmp eq ptr %478, null
  br i1 %486, label %488, label %487

487:                                              ; preds = %477
  tail call void @BM_mesh_elem_index_ensure(ptr noundef nonnull %481, i8 noundef zeroext 1) #11
  br label %488

488:                                              ; preds = %487, %477
  %489 = tail call ptr @BKE_bmbvh_new_from_editmesh(ptr noundef nonnull %0, i32 noundef 0, ptr noundef %478, i8 noundef zeroext 0) #11
  %490 = getelementptr inbounds %struct.BMIter, ptr %9, i64 0, i32 4
  store i8 2, ptr %490, align 4, !tbaa !71
  %491 = getelementptr inbounds %struct.BMIter, ptr %9, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %491, align 8, !tbaa !73
  %492 = getelementptr inbounds %struct.BMIter, ptr %9, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %492, align 8, !tbaa !74
  %493 = getelementptr inbounds %struct.BMesh, ptr %481, i64 0, i32 10
  %494 = load ptr, ptr %493, align 8, !tbaa !5
  store ptr %494, ptr %9, align 8, !tbaa !75
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %9) #11
  %495 = load ptr, ptr %492, align 8, !tbaa !74
  %496 = call ptr %495(ptr noundef nonnull %9) #11
  %497 = icmp eq ptr %496, null
  br i1 %497, label %602, label %498

498:                                              ; preds = %488
  %499 = getelementptr inbounds float, ptr %10, i64 1
  %500 = getelementptr inbounds float, ptr %10, i64 2
  %501 = getelementptr inbounds [2 x [3 x float]], ptr %10, i64 0, i64 1
  %502 = getelementptr inbounds [2 x [3 x float]], ptr %10, i64 0, i64 1, i64 1
  %503 = getelementptr inbounds [2 x [3 x float]], ptr %10, i64 0, i64 1, i64 2
  br i1 %486, label %504, label %550

504:                                              ; preds = %498, %546
  %505 = phi ptr [ %548, %546 ], [ %496, %498 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #11
  %506 = getelementptr inbounds %struct.BMEdge, ptr %505, i64 0, i32 4
  %507 = load ptr, ptr %506, align 8, !tbaa !228
  %508 = icmp eq ptr %507, null
  br i1 %508, label %546, label %509

509:                                              ; preds = %504
  %510 = getelementptr inbounds %struct.BMEdge, ptr %505, i64 0, i32 2
  %511 = load ptr, ptr %510, align 8, !tbaa !98
  %512 = getelementptr inbounds %struct.BMVert, ptr %511, i64 0, i32 2
  %513 = load float, ptr %512, align 4, !tbaa !82
  %514 = getelementptr inbounds %struct.BMVert, ptr %511, i64 0, i32 2, i64 1
  %515 = load <2 x float>, ptr %514, align 4, !tbaa !82
  %516 = getelementptr inbounds %struct.BMEdge, ptr %505, i64 0, i32 3
  %517 = load ptr, ptr %516, align 8, !tbaa !103
  %518 = getelementptr inbounds %struct.BMVert, ptr %517, i64 0, i32 2
  %519 = load float, ptr %518, align 4, !tbaa !82
  %520 = insertelement <4 x float> poison, float %513, i64 0
  %521 = shufflevector <2 x float> %515, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %522 = shufflevector <4 x float> %520, <4 x float> %521, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %523 = insertelement <4 x float> %522, float %519, i64 3
  store <4 x float> %523, ptr %10, align 16, !tbaa !82
  %524 = getelementptr inbounds %struct.BMVert, ptr %517, i64 0, i32 2, i64 1
  %525 = load <2 x float>, ptr %524, align 4, !tbaa !82
  store <2 x float> %525, ptr %502, align 16, !tbaa !82
  call void @mid_v3_v3v3(ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %501) #11
  %526 = call ptr @BKE_bmbvh_find_face_segment(ptr noundef %489, ptr noundef nonnull %10, ptr noundef nonnull %501, ptr noundef null, ptr noundef null, ptr noundef null) #11
  %527 = icmp eq ptr %526, null
  br i1 %527, label %546, label %528

528:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #11
  %529 = getelementptr i8, ptr %526, i64 8
  %530 = load i32, ptr %529, align 8, !tbaa !101
  call void @weight_to_rgb(ptr noundef nonnull %12, float noundef nofpclass(nan inf) 1.000000e+00) #11
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [4 x i8], ptr %480, i64 %531
  call void @rgb_float_to_uchar(ptr noundef %532, ptr noundef nonnull %12) #11
  %533 = load ptr, ptr %506, align 8, !tbaa !228
  br label %534

534:                                              ; preds = %534, %528
  %535 = phi ptr [ %533, %528 ], [ %543, %534 ]
  %536 = getelementptr inbounds %struct.BMLoop, ptr %535, i64 0, i32 3
  %537 = load ptr, ptr %536, align 8, !tbaa !109
  %538 = getelementptr i8, ptr %537, i64 8
  %539 = load i32, ptr %538, align 8, !tbaa !101
  call void @weight_to_rgb(ptr noundef nonnull %12, float noundef nofpclass(nan inf) 1.000000e+00) #11
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [4 x i8], ptr %480, i64 %540
  call void @rgb_float_to_uchar(ptr noundef %541, ptr noundef nonnull %12) #11
  %542 = getelementptr inbounds %struct.BMLoop, ptr %535, i64 0, i32 4
  %543 = load ptr, ptr %542, align 8, !tbaa !229
  %544 = icmp eq ptr %543, %533
  br i1 %544, label %545, label %534, !llvm.loop !230

545:                                              ; preds = %534
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #11
  br label %546

546:                                              ; preds = %545, %509, %504
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #11
  %547 = load ptr, ptr %492, align 8, !tbaa !74
  %548 = call ptr %547(ptr noundef nonnull %9) #11
  %549 = icmp eq ptr %548, null
  br i1 %549, label %602, label %504, !llvm.loop !231

550:                                              ; preds = %498, %598
  %551 = phi ptr [ %600, %598 ], [ %496, %498 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #11
  %552 = getelementptr inbounds %struct.BMEdge, ptr %551, i64 0, i32 4
  %553 = load ptr, ptr %552, align 8, !tbaa !228
  %554 = icmp eq ptr %553, null
  br i1 %554, label %598, label %555

555:                                              ; preds = %550
  %556 = getelementptr inbounds %struct.BMEdge, ptr %551, i64 0, i32 2
  %557 = load ptr, ptr %556, align 8, !tbaa !98
  %558 = getelementptr i8, ptr %557, i64 8
  %559 = load i32, ptr %558, align 8, !tbaa !101
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [3 x float], ptr %478, i64 %560
  %562 = load float, ptr %561, align 4, !tbaa !82
  store float %562, ptr %10, align 16, !tbaa !82
  %563 = getelementptr inbounds float, ptr %561, i64 1
  %564 = load float, ptr %563, align 4, !tbaa !82
  store float %564, ptr %499, align 4, !tbaa !82
  %565 = getelementptr inbounds float, ptr %561, i64 2
  %566 = load float, ptr %565, align 4, !tbaa !82
  store float %566, ptr %500, align 8, !tbaa !82
  %567 = getelementptr inbounds %struct.BMEdge, ptr %551, i64 0, i32 3
  %568 = load ptr, ptr %567, align 8, !tbaa !103
  %569 = getelementptr i8, ptr %568, i64 8
  %570 = load i32, ptr %569, align 8, !tbaa !101
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [3 x float], ptr %478, i64 %571
  %573 = load float, ptr %572, align 4, !tbaa !82
  store float %573, ptr %501, align 4, !tbaa !82
  %574 = getelementptr inbounds float, ptr %572, i64 1
  %575 = load float, ptr %574, align 4, !tbaa !82
  store float %575, ptr %502, align 16, !tbaa !82
  %576 = getelementptr inbounds float, ptr %572, i64 2
  %577 = load float, ptr %576, align 4, !tbaa !82
  store float %577, ptr %503, align 4, !tbaa !82
  call void @mid_v3_v3v3(ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %501) #11
  %578 = call ptr @BKE_bmbvh_find_face_segment(ptr noundef %489, ptr noundef nonnull %10, ptr noundef nonnull %501, ptr noundef null, ptr noundef null, ptr noundef null) #11
  %579 = icmp eq ptr %578, null
  br i1 %579, label %598, label %580

580:                                              ; preds = %555
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #11
  %581 = getelementptr i8, ptr %578, i64 8
  %582 = load i32, ptr %581, align 8, !tbaa !101
  call void @weight_to_rgb(ptr noundef nonnull %12, float noundef nofpclass(nan inf) 1.000000e+00) #11
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [4 x i8], ptr %480, i64 %583
  call void @rgb_float_to_uchar(ptr noundef %584, ptr noundef nonnull %12) #11
  %585 = load ptr, ptr %552, align 8, !tbaa !228
  br label %586

586:                                              ; preds = %586, %580
  %587 = phi ptr [ %585, %580 ], [ %595, %586 ]
  %588 = getelementptr inbounds %struct.BMLoop, ptr %587, i64 0, i32 3
  %589 = load ptr, ptr %588, align 8, !tbaa !109
  %590 = getelementptr i8, ptr %589, i64 8
  %591 = load i32, ptr %590, align 8, !tbaa !101
  call void @weight_to_rgb(ptr noundef nonnull %12, float noundef nofpclass(nan inf) 1.000000e+00) #11
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [4 x i8], ptr %480, i64 %592
  call void @rgb_float_to_uchar(ptr noundef %593, ptr noundef nonnull %12) #11
  %594 = getelementptr inbounds %struct.BMLoop, ptr %587, i64 0, i32 4
  %595 = load ptr, ptr %594, align 8, !tbaa !229
  %596 = icmp eq ptr %595, %585
  br i1 %596, label %597, label %586, !llvm.loop !230

597:                                              ; preds = %586
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #11
  br label %598

598:                                              ; preds = %597, %555, %550
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #11
  %599 = load ptr, ptr %492, align 8, !tbaa !74
  %600 = call ptr %599(ptr noundef nonnull %9) #11
  %601 = icmp eq ptr %600, null
  br i1 %601, label %602, label %550, !llvm.loop !231

602:                                              ; preds = %598, %546, %488
  call void @BKE_bmbvh_free(ptr noundef %489) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #11
  br label %840

603:                                              ; preds = %3
  tail call void @BKE_editmesh_color_ensure(ptr noundef %0, i8 noundef zeroext 8) #11
  %604 = icmp eq ptr %1, null
  br i1 %604, label %610, label %605

605:                                              ; preds = %603
  tail call fastcc void @emDM_ensurePolyNormals(ptr noundef nonnull %1)
  %606 = getelementptr inbounds %struct.EditDerivedBMesh, ptr %1, i64 0, i32 2
  %607 = load ptr, ptr %606, align 8, !tbaa !69
  %608 = getelementptr inbounds %struct.EditDerivedBMesh, ptr %1, i64 0, i32 4
  %609 = load ptr, ptr %608, align 8, !tbaa !93
  br label %610

610:                                              ; preds = %603, %605
  %611 = phi ptr [ %607, %605 ], [ null, %603 ]
  %612 = phi ptr [ %609, %605 ], [ null, %603 ]
  %613 = getelementptr inbounds %struct.MeshStatVis, ptr %2, i64 0, i32 9
  %614 = load float, ptr %613, align 4, !tbaa !232
  %615 = getelementptr inbounds %struct.MeshStatVis, ptr %2, i64 0, i32 10
  %616 = load float, ptr %615, align 4, !tbaa !233
  %617 = getelementptr inbounds %struct.BMEditMesh, ptr %0, i64 0, i32 10
  %618 = load ptr, ptr %617, align 8, !tbaa !175
  %619 = load ptr, ptr %0, align 8, !tbaa !9
  %620 = getelementptr i8, ptr %619, i64 56
  %621 = load ptr, ptr %620, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #11
  %622 = fsub fast float %616, %614
  %623 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 4
  store i8 3, ptr %623, align 4, !tbaa !71
  %624 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %624, align 8, !tbaa !73
  %625 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %625, align 8, !tbaa !74
  store ptr %621, ptr %6, align 8, !tbaa !75
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %6) #11
  %626 = load ptr, ptr %625, align 8, !tbaa !74
  %627 = call ptr %626(ptr noundef nonnull %6) #11
  %628 = fdiv fast float 1.000000e+00, %622
  %629 = icmp eq ptr %627, null
  br i1 %629, label %773, label %630

630:                                              ; preds = %610
  %631 = icmp eq ptr %611, null
  %632 = getelementptr inbounds float, ptr %7, i64 2
  br i1 %631, label %633, label %692

633:                                              ; preds = %630, %659
  %634 = phi i64 [ %662, %659 ], [ 0, %630 ]
  %635 = phi ptr [ %661, %659 ], [ %627, %630 ]
  %636 = getelementptr inbounds %struct.BMFace, ptr %635, i64 0, i32 3
  %637 = load i32, ptr %636, align 8, !tbaa !137
  %638 = icmp eq i32 %637, 3
  br i1 %638, label %644, label %639

639:                                              ; preds = %633
  %640 = getelementptr inbounds %struct.BMFace, ptr %635, i64 0, i32 4
  %641 = getelementptr inbounds %struct.BMFace, ptr %635, i64 0, i32 2
  %642 = load ptr, ptr %641, align 8, !tbaa !126
  %643 = getelementptr inbounds %struct.BMFace, ptr %635, i64 0, i32 4, i64 1
  br label %664

644:                                              ; preds = %690, %633
  %645 = phi float [ %691, %690 ], [ -1.000000e+00, %633 ]
  %646 = fcmp fast ult float %645, %614
  br i1 %646, label %657, label %647

647:                                              ; preds = %644
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #11
  %648 = fsub fast float %645, %614
  %649 = fmul fast float %648, %628
  %650 = fcmp fast olt float %649, 0.000000e+00
  br i1 %650, label %654, label %651

651:                                              ; preds = %647
  %652 = fcmp fast ogt float %649, 1.000000e+00
  br i1 %652, label %653, label %654

653:                                              ; preds = %651
  br label %654

654:                                              ; preds = %653, %651, %647
  %655 = phi float [ 1.000000e+00, %653 ], [ %649, %651 ], [ 0.000000e+00, %647 ]
  call void @weight_to_rgb(ptr noundef nonnull %8, float noundef nofpclass(nan inf) %655) #11
  %656 = getelementptr inbounds [4 x i8], ptr %618, i64 %634
  call void @rgb_float_to_uchar(ptr noundef %656, ptr noundef nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #11
  br label %659

657:                                              ; preds = %644
  %658 = getelementptr inbounds [4 x i8], ptr %618, i64 %634
  store <4 x i8> <i8 64, i8 64, i8 64, i8 -1>, ptr %658, align 1, !tbaa !75
  br label %659

659:                                              ; preds = %657, %654
  %660 = load ptr, ptr %625, align 8, !tbaa !74
  %661 = call ptr %660(ptr noundef nonnull %6) #11
  %662 = add nuw i64 %634, 1
  %663 = icmp eq ptr %661, null
  br i1 %663, label %773, label %633, !llvm.loop !234

664:                                              ; preds = %684, %639
  %665 = phi float [ 0.000000e+00, %639 ], [ %686, %684 ]
  %666 = phi ptr [ %642, %639 ], [ %688, %684 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #11
  call void @BM_loop_calc_face_normal(ptr noundef %666, ptr noundef nonnull %7) #11
  %667 = load float, ptr %640, align 4, !tbaa !82
  %668 = load <2 x float>, ptr %7, align 8, !tbaa !82
  %669 = extractelement <2 x float> %668, i64 0
  %670 = fmul fast float %669, %667
  %671 = load float, ptr %632, align 8, !tbaa !82
  %672 = load <2 x float>, ptr %643, align 4, !tbaa !82
  %673 = shufflevector <2 x float> %668, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %674 = insertelement <2 x float> %673, float %671, i64 1
  %675 = fmul fast <2 x float> %674, %672
  %676 = extractelement <2 x float> %675, i64 0
  %677 = fadd fast float %676, %670
  %678 = extractelement <2 x float> %675, i64 1
  %679 = fadd fast float %677, %678
  %680 = fcmp fast olt float %679, 0.000000e+00
  br i1 %680, label %681, label %684

681:                                              ; preds = %664
  %682 = fneg fast <2 x float> %668
  store <2 x float> %682, ptr %7, align 8, !tbaa !82
  %683 = fneg fast float %671
  store float %683, ptr %632, align 8, !tbaa !82
  br label %684

684:                                              ; preds = %681, %664
  %685 = call fast nofpclass(nan inf) float @angle_normalized_v3v3(ptr noundef nonnull %640, ptr noundef nonnull %7) #11
  %686 = call fast float @llvm.maxnum.f32(float %665, float %685)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #11
  %687 = getelementptr inbounds %struct.BMLoop, ptr %666, i64 0, i32 6
  %688 = load ptr, ptr %687, align 8, !tbaa !131
  %689 = icmp eq ptr %688, %642
  br i1 %689, label %690, label %664, !llvm.loop !235

690:                                              ; preds = %684
  %691 = fmul fast float %686, 2.000000e+00
  br label %644

692:                                              ; preds = %630, %768
  %693 = phi i64 [ %771, %768 ], [ 0, %630 ]
  %694 = phi ptr [ %770, %768 ], [ %627, %630 ]
  %695 = getelementptr inbounds %struct.BMFace, ptr %694, i64 0, i32 3
  %696 = load i32, ptr %695, align 8, !tbaa !137
  %697 = icmp eq i32 %696, 3
  br i1 %697, label %753, label %698

698:                                              ; preds = %692
  %699 = getelementptr inbounds [3 x float], ptr %612, i64 %693
  %700 = getelementptr inbounds %struct.BMFace, ptr %694, i64 0, i32 2
  %701 = load ptr, ptr %700, align 8, !tbaa !126
  %702 = getelementptr inbounds float, ptr %699, i64 1
  br label %703

703:                                              ; preds = %746, %698
  %704 = phi float [ 0.000000e+00, %698 ], [ %748, %746 ]
  %705 = phi ptr [ %701, %698 ], [ %749, %746 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #11
  %706 = getelementptr inbounds %struct.BMLoop, ptr %705, i64 0, i32 7
  %707 = load ptr, ptr %706, align 8, !tbaa !211
  %708 = getelementptr inbounds %struct.BMLoop, ptr %707, i64 0, i32 1
  %709 = load ptr, ptr %708, align 8, !tbaa !116
  %710 = getelementptr i8, ptr %709, i64 8
  %711 = load i32, ptr %710, align 8, !tbaa !101
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [3 x float], ptr %611, i64 %712
  %714 = getelementptr inbounds %struct.BMLoop, ptr %705, i64 0, i32 1
  %715 = load ptr, ptr %714, align 8, !tbaa !116
  %716 = getelementptr i8, ptr %715, i64 8
  %717 = load i32, ptr %716, align 8, !tbaa !101
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [3 x float], ptr %611, i64 %718
  %720 = getelementptr inbounds %struct.BMLoop, ptr %705, i64 0, i32 6
  %721 = load ptr, ptr %720, align 8, !tbaa !131
  %722 = getelementptr inbounds %struct.BMLoop, ptr %721, i64 0, i32 1
  %723 = load ptr, ptr %722, align 8, !tbaa !116
  %724 = getelementptr i8, ptr %723, i64 8
  %725 = load i32, ptr %724, align 8, !tbaa !101
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [3 x float], ptr %611, i64 %726
  %728 = call fast nofpclass(nan inf) float @normal_tri_v3(ptr noundef nonnull %7, ptr noundef nonnull %713, ptr noundef nonnull %719, ptr noundef nonnull %727) #11
  %729 = load float, ptr %699, align 4, !tbaa !82
  %730 = load <2 x float>, ptr %7, align 8, !tbaa !82
  %731 = extractelement <2 x float> %730, i64 0
  %732 = fmul fast float %731, %729
  %733 = load float, ptr %632, align 8, !tbaa !82
  %734 = load <2 x float>, ptr %702, align 4, !tbaa !82
  %735 = shufflevector <2 x float> %730, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %736 = insertelement <2 x float> %735, float %733, i64 1
  %737 = fmul fast <2 x float> %736, %734
  %738 = extractelement <2 x float> %737, i64 0
  %739 = fadd fast float %738, %732
  %740 = extractelement <2 x float> %737, i64 1
  %741 = fadd fast float %739, %740
  %742 = fcmp fast olt float %741, 0.000000e+00
  br i1 %742, label %743, label %746

743:                                              ; preds = %703
  %744 = fneg fast <2 x float> %730
  store <2 x float> %744, ptr %7, align 8, !tbaa !82
  %745 = fneg fast float %733
  store float %745, ptr %632, align 8, !tbaa !82
  br label %746

746:                                              ; preds = %743, %703
  %747 = call fast nofpclass(nan inf) float @angle_normalized_v3v3(ptr noundef nonnull %699, ptr noundef nonnull %7) #11
  %748 = call fast float @llvm.maxnum.f32(float %704, float %747)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #11
  %749 = load ptr, ptr %720, align 8, !tbaa !131
  %750 = icmp eq ptr %749, %701
  br i1 %750, label %751, label %703, !llvm.loop !235

751:                                              ; preds = %746
  %752 = fmul fast float %748, 2.000000e+00
  br label %753

753:                                              ; preds = %751, %692
  %754 = phi float [ %752, %751 ], [ -1.000000e+00, %692 ]
  %755 = fcmp fast ult float %754, %614
  br i1 %755, label %766, label %756

756:                                              ; preds = %753
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #11
  %757 = fsub fast float %754, %614
  %758 = fmul fast float %757, %628
  %759 = fcmp fast olt float %758, 0.000000e+00
  br i1 %759, label %763, label %760

760:                                              ; preds = %756
  %761 = fcmp fast ogt float %758, 1.000000e+00
  br i1 %761, label %762, label %763

762:                                              ; preds = %760
  br label %763

763:                                              ; preds = %762, %760, %756
  %764 = phi float [ 1.000000e+00, %762 ], [ %758, %760 ], [ 0.000000e+00, %756 ]
  call void @weight_to_rgb(ptr noundef nonnull %8, float noundef nofpclass(nan inf) %764) #11
  %765 = getelementptr inbounds [4 x i8], ptr %618, i64 %693
  call void @rgb_float_to_uchar(ptr noundef %765, ptr noundef nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #11
  br label %768

766:                                              ; preds = %753
  %767 = getelementptr inbounds [4 x i8], ptr %618, i64 %693
  store <4 x i8> <i8 64, i8 64, i8 64, i8 -1>, ptr %767, align 1, !tbaa !75
  br label %768

768:                                              ; preds = %766, %763
  %769 = load ptr, ptr %625, align 8, !tbaa !74
  %770 = call ptr %769(ptr noundef nonnull %6) #11
  %771 = add nuw i64 %693, 1
  %772 = icmp eq ptr %770, null
  br i1 %772, label %773, label %692, !llvm.loop !234

773:                                              ; preds = %768, %659, %610
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #11
  br label %840

774:                                              ; preds = %3
  tail call void @BKE_editmesh_color_ensure(ptr noundef %0, i8 noundef zeroext 1) #11
  %775 = getelementptr inbounds %struct.MeshStatVis, ptr %2, i64 0, i32 11
  %776 = load float, ptr %775, align 4, !tbaa !236
  %777 = getelementptr inbounds %struct.MeshStatVis, ptr %2, i64 0, i32 12
  %778 = load float, ptr %777, align 4, !tbaa !237
  %779 = getelementptr inbounds %struct.BMEditMesh, ptr %0, i64 0, i32 8
  %780 = load ptr, ptr %779, align 8, !tbaa !174
  %781 = load ptr, ptr %0, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #11
  %782 = fsub fast float %778, %776
  %783 = load i32, ptr %781, align 8, !tbaa !19
  tail call void @fill_vn_fl(ptr noundef %780, i32 noundef %783, float noundef nofpclass(nan inf) 0xC00921FB60000000) #11
  %784 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  store i8 2, ptr %784, align 4, !tbaa !71
  %785 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %785, align 8, !tbaa !73
  %786 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %786, align 8, !tbaa !74
  %787 = getelementptr inbounds %struct.BMesh, ptr %781, i64 0, i32 10
  %788 = load ptr, ptr %787, align 8, !tbaa !5
  store ptr %788, ptr %4, align 8, !tbaa !75
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %4) #11
  %789 = load ptr, ptr %786, align 8, !tbaa !74
  %790 = call ptr %789(ptr noundef nonnull %4) #11
  %791 = icmp eq ptr %790, null
  br i1 %791, label %792, label %797

792:                                              ; preds = %797, %774
  %793 = load i32, ptr %781, align 8, !tbaa !19
  %794 = icmp sgt i32 %793, 0
  br i1 %794, label %795, label %839

795:                                              ; preds = %792
  %796 = fdiv fast float 1.000000e+00, %782
  br label %819

797:                                              ; preds = %774, %797
  %798 = phi ptr [ %817, %797 ], [ %790, %774 ]
  %799 = call fast nofpclass(nan inf) float @BM_edge_calc_face_angle_signed(ptr noundef nonnull %798) #11
  %800 = getelementptr inbounds %struct.BMEdge, ptr %798, i64 0, i32 2
  %801 = load ptr, ptr %800, align 8, !tbaa !98
  %802 = getelementptr i8, ptr %801, i64 8
  %803 = load i32, ptr %802, align 8, !tbaa !101
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds float, ptr %780, i64 %804
  %806 = getelementptr inbounds %struct.BMEdge, ptr %798, i64 0, i32 3
  %807 = load ptr, ptr %806, align 8, !tbaa !103
  %808 = getelementptr i8, ptr %807, i64 8
  %809 = load i32, ptr %808, align 8, !tbaa !101
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds float, ptr %780, i64 %810
  %812 = load float, ptr %805, align 4, !tbaa !82
  %813 = call fast float @llvm.maxnum.f32(float %812, float %799)
  store float %813, ptr %805, align 4, !tbaa !82
  %814 = load float, ptr %811, align 4, !tbaa !82
  %815 = call fast float @llvm.maxnum.f32(float %814, float %799)
  store float %815, ptr %811, align 4, !tbaa !82
  %816 = load ptr, ptr %786, align 8, !tbaa !74
  %817 = call ptr %816(ptr noundef nonnull %4) #11
  %818 = icmp eq ptr %817, null
  br i1 %818, label %792, label %797, !llvm.loop !238

819:                                              ; preds = %795, %834
  %820 = phi i64 [ %835, %834 ], [ 0, %795 ]
  %821 = getelementptr inbounds float, ptr %780, i64 %820
  %822 = load float, ptr %821, align 4, !tbaa !82
  %823 = fcmp fast ogt float %822, %776
  br i1 %823, label %824, label %833

824:                                              ; preds = %819
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #11
  %825 = fsub fast float %822, %776
  %826 = fmul fast float %825, %796
  %827 = fcmp fast olt float %826, 0.000000e+00
  br i1 %827, label %831, label %828

828:                                              ; preds = %824
  %829 = fcmp fast ogt float %826, 1.000000e+00
  br i1 %829, label %830, label %831

830:                                              ; preds = %828
  br label %831

831:                                              ; preds = %830, %828, %824
  %832 = phi float [ 1.000000e+00, %830 ], [ %826, %828 ], [ 0.000000e+00, %824 ]
  call void @weight_to_rgb(ptr noundef nonnull %5, float noundef nofpclass(nan inf) %832) #11
  call void @rgb_float_to_uchar(ptr noundef nonnull %821, ptr noundef nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #11
  br label %834

833:                                              ; preds = %819
  store <4 x i8> <i8 64, i8 64, i8 64, i8 -1>, ptr %821, align 1, !tbaa !75
  br label %834

834:                                              ; preds = %833, %831
  %835 = add nuw nsw i64 %820, 1
  %836 = load i32, ptr %781, align 8, !tbaa !19
  %837 = sext i32 %836 to i64
  %838 = icmp slt i64 %835, %837
  br i1 %838, label %819, label %839, !llvm.loop !239

839:                                              ; preds = %834, %792
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #11
  br label %840

840:                                              ; preds = %3, %839, %773, %602, %471, %169
  ret void
}

declare void @BKE_editmesh_color_ensure(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare nofpclass(nan inf) float @mat4_to_scale(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @emDM_ensurePolyNormals(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.BMIter, align 8
  %3 = getelementptr inbounds %struct.EditDerivedBMesh, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = icmp eq ptr %4, null
  br i1 %5, label %44, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.EditDerivedBMesh, ptr %0, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %44

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.EditDerivedBMesh, ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #11
  tail call void @BM_mesh_elem_index_ensure(ptr noundef %13, i8 noundef zeroext 1) #11
  %14 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.BMesh, ptr %13, i64 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !25
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %17, 12
  %19 = tail call ptr %14(i64 noundef %18, ptr noundef nonnull @__func__.emDM_ensurePolyNormals) #11
  %20 = load ptr, ptr %3, align 8, !tbaa !69
  %21 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 4
  store i8 3, ptr %21, align 4, !tbaa !71
  %22 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %22, align 8, !tbaa !73
  %23 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %23, align 8, !tbaa !74
  %24 = getelementptr inbounds %struct.BMesh, ptr %13, i64 0, i32 12
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  store ptr %25, ptr %2, align 8, !tbaa !75
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %2) #11
  %26 = load ptr, ptr %23, align 8, !tbaa !74
  %27 = call ptr %26(ptr noundef nonnull %2) #11
  %28 = icmp eq ptr %27, null
  br i1 %28, label %40, label %29

29:                                               ; preds = %10, %29
  %30 = phi i64 [ %38, %29 ], [ 0, %10 ]
  %31 = phi ptr [ %37, %29 ], [ %27, %10 ]
  %32 = getelementptr inbounds %struct.BMHeader, ptr %31, i64 0, i32 1
  %33 = trunc i64 %30 to i32
  store i32 %33, ptr %32, align 8, !tbaa !101
  %34 = getelementptr inbounds [3 x float], ptr %19, i64 %30
  %35 = call fast nofpclass(nan inf) float @BM_face_calc_normal_vcos(ptr noundef %13, ptr noundef nonnull %31, ptr noundef %34, ptr noundef %20) #11
  %36 = load ptr, ptr %23, align 8, !tbaa !74
  %37 = call ptr %36(ptr noundef nonnull %2) #11
  %38 = add nuw i64 %30, 1
  %39 = icmp eq ptr %37, null
  br i1 %39, label %40, label %29, !llvm.loop !240

40:                                               ; preds = %29, %10
  %41 = getelementptr inbounds %struct.BMesh, ptr %13, i64 0, i32 7
  %42 = load i8, ptr %41, align 4, !tbaa !241
  %43 = and i8 %42, -9
  store i8 %43, ptr %41, align 4, !tbaa !241
  store ptr %19, ptr %7, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #11
  br label %44

44:                                               ; preds = %40, %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_editmesh_vertexCos_get(ptr noundef %0, ptr noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.CageUserData, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #11
  %6 = getelementptr inbounds %struct.BMEditMesh, ptr %0, i64 0, i32 14
  %7 = load ptr, ptr %6, align 8, !tbaa !219
  %8 = load i64, ptr @CD_MASK_BAREMESH, align 8, !tbaa !242
  %9 = call ptr @editbmesh_get_derived_cage_and_final(ptr noundef %1, ptr noundef %7, ptr noundef %0, ptr noundef nonnull %4, i64 noundef %8) #11
  %10 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %11 = load ptr, ptr %0, align 8, !tbaa !9
  %12 = load i32, ptr %11, align 8, !tbaa !19
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %13, 12
  %15 = call ptr %10(i64 noundef %14, ptr noundef nonnull @.str) #11
  %16 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %17 = load ptr, ptr %0, align 8, !tbaa !9
  %18 = load i32, ptr %17, align 8, !tbaa !19
  %19 = ashr i32 %18, 5
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 2
  %23 = call ptr %16(i64 noundef %22, ptr noundef nonnull @__func__.BKE_editmesh_vertexCos_get) #11
  %24 = load ptr, ptr %0, align 8, !tbaa !9
  %25 = load i32, ptr %24, align 8, !tbaa !19
  store i32 %25, ptr %5, align 8, !tbaa !243
  %26 = getelementptr inbounds %struct.CageUserData, ptr %5, i64 0, i32 1
  store ptr %15, ptr %26, align 8, !tbaa !245
  %27 = getelementptr inbounds %struct.CageUserData, ptr %5, i64 0, i32 2
  store ptr %23, ptr %27, align 8, !tbaa !246
  %28 = getelementptr inbounds %struct.DerivedMesh, ptr %9, i64 0, i32 71
  %29 = load ptr, ptr %28, align 8, !tbaa !247
  call void %29(ptr noundef %9, ptr noundef nonnull @cage_mapped_verts_callback, ptr noundef nonnull %5, i32 noundef 0) #11
  %30 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %30(ptr noundef %23) #11
  %31 = icmp eq ptr %2, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %3
  %33 = load ptr, ptr %0, align 8, !tbaa !9
  %34 = load i32, ptr %33, align 8, !tbaa !19
  store i32 %34, ptr %2, align 4, !tbaa !248
  br label %35

35:                                               ; preds = %32, %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  ret ptr %15
}

declare ptr @editbmesh_get_derived_cage_and_final(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @cage_mapped_verts_callback(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #7 {
  %6 = icmp sgt i32 %1, -1
  br i1 %6, label %7, label %34

7:                                                ; preds = %5
  %8 = load i32, ptr %0, align 8, !tbaa !243
  %9 = icmp sgt i32 %8, %1
  br i1 %9, label %10, label %34

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.CageUserData, ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !246
  %13 = lshr i32 %1, 5
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !248
  %17 = and i32 %1, 31
  %18 = shl nuw i32 1, %17
  %19 = and i32 %16, %18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %10
  %22 = or i32 %16, %18
  store i32 %22, ptr %15, align 4, !tbaa !248
  %23 = getelementptr inbounds %struct.CageUserData, ptr %0, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !245
  %25 = zext i32 %1 to i64
  %26 = getelementptr inbounds [3 x float], ptr %24, i64 %25
  %27 = load float, ptr %2, align 4, !tbaa !82
  store float %27, ptr %26, align 4, !tbaa !82
  %28 = getelementptr inbounds float, ptr %2, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !82
  %30 = getelementptr inbounds float, ptr %26, i64 1
  store float %29, ptr %30, align 4, !tbaa !82
  %31 = getelementptr inbounds float, ptr %2, i64 2
  %32 = load float, ptr %31, align 4, !tbaa !82
  %33 = getelementptr inbounds float, ptr %26, i64 2
  store float %32, ptr %33, align 4, !tbaa !82
  br label %34

34:                                               ; preds = %21, %10, %7, %5
  ret void
}

declare void @minmax_v3v3_v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BM_vert_flag_to_mflag(ptr noundef) local_unnamed_addr #2

declare ptr @CustomData_bmesh_get(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BM_mesh_elem_index_ensure(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @BM_verts_calc_normal_vcos(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare signext i16 @BM_edge_flag_to_mflag(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BM_face_flag_to_mflag(ptr noundef) local_unnamed_addr #2

declare i32 @test_index_face(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @DM_get_tessface_data_layer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @CustomData_get_layer_index(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @CustomData_sizeof(i32 noundef) local_unnamed_addr #2

declare void @DM_add_tessface_layer(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @DM_add_loop_layer(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @BM_loops_calc_normal_vcos(ptr noundef, ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

declare ptr @DM_get_loop_data_layer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BM_face_calc_center_mean_vcos(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BM_face_calc_center_mean(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @glBegin(i32 noundef) local_unnamed_addr #2

declare void @glVertex3fv(ptr noundef) local_unnamed_addr #2

declare void @glEnd() local_unnamed_addr #2

declare zeroext i8 @glIsEnabled(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare void @glDisable(i32 noundef) local_unnamed_addr #2

declare void @glEnable(i32 noundef) local_unnamed_addr #2

declare void @glPolygonStipple(ptr noundef) local_unnamed_addr #2

declare void @glColor3ubv(ptr noundef) local_unnamed_addr #2

declare void @glShadeModel(i32 noundef) local_unnamed_addr #2

declare void @glNormal3fv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @emDM_drawFacesTex_common(ptr noundef %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.MLoopUV, align 4
  %6 = alloca %struct.MTFace, align 8
  %7 = alloca %struct.MTFace, align 8
  %8 = getelementptr inbounds %struct.EditDerivedBMesh, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds %struct.BMEditMesh, ptr %9, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !108
  %13 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 53
  %14 = load ptr, ptr %13, align 8, !tbaa !156
  %15 = tail call ptr %14(ptr noundef %0, i32 noundef 8) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, i8 0, i64 12, i1 false)
  %16 = getelementptr inbounds %struct.BMesh, ptr %10, i64 0, i32 26
  %17 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %16, i32 noundef 16) #11
  %18 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %16, i32 noundef 17) #11
  %19 = getelementptr inbounds %struct.BMesh, ptr %10, i64 0, i32 27
  %20 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %19, i32 noundef 15) #11
  %21 = getelementptr inbounds %struct.BMEditMesh, ptr %9, i64 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !174
  %23 = icmp eq i32 %17, -1
  %24 = icmp ne ptr %22, null
  %25 = icmp ne i32 %18, -1
  %26 = xor i1 %24, true
  %27 = select i1 %25, i1 %26, i1 false
  %28 = zext i1 %27 to i8
  %29 = select i1 %24, i1 true, i1 %25
  tail call void @glShadeModel(i32 noundef 7425) #11
  tail call void @BM_mesh_elem_index_ensure(ptr noundef %10, i8 noundef zeroext 8) #11
  br i1 %24, label %30, label %31

30:                                               ; preds = %4
  tail call void @BM_mesh_elem_index_ensure(ptr noundef %10, i8 noundef zeroext 1) #11
  br label %31

31:                                               ; preds = %30, %4
  %32 = getelementptr inbounds %struct.EditDerivedBMesh, ptr %0, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !69
  %34 = icmp eq ptr %33, null
  br i1 %34, label %293, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.EditDerivedBMesh, ptr %0, i64 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !92
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %50

39:                                               ; preds = %35
  %40 = load ptr, ptr %8, align 8, !tbaa !14
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  tail call fastcc void @emDM_ensurePolyNormals(ptr noundef nonnull %0)
  tail call void @BM_mesh_elem_index_ensure(ptr noundef %41, i8 noundef zeroext 8) #11
  %42 = getelementptr inbounds %struct.EditDerivedBMesh, ptr %0, i64 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !93
  %44 = load ptr, ptr %32, align 8, !tbaa !69
  %45 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %46 = load i32, ptr %41, align 8, !tbaa !19
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %47, 12
  %49 = tail call ptr %45(i64 noundef %48, ptr noundef nonnull @__func__.emDM_ensureVertNormals) #11
  tail call void @BM_verts_calc_normal_vcos(ptr noundef nonnull %41, ptr noundef %43, ptr noundef %44, ptr noundef %49) #11
  store ptr %49, ptr %36, align 8, !tbaa !92
  br label %50

50:                                               ; preds = %35, %39
  tail call fastcc void @emDM_ensurePolyNormals(ptr noundef nonnull %0)
  %51 = load ptr, ptr %36, align 8, !tbaa !92
  %52 = getelementptr inbounds %struct.EditDerivedBMesh, ptr %0, i64 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !93
  %54 = icmp eq ptr %15, null
  %55 = select i1 %54, i8 1, i8 5
  tail call void @BM_mesh_elem_index_ensure(ptr noundef %10, i8 noundef zeroext %55) #11
  %56 = getelementptr inbounds %struct.BMEditMesh, ptr %9, i64 0, i32 4
  %57 = load i32, ptr %56, align 8, !tbaa !23
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %507

59:                                               ; preds = %50
  %60 = icmp eq i32 %20, -1
  %61 = sext i32 %20 to i64
  %62 = getelementptr inbounds %struct.MTFace, ptr %6, i64 0, i32 1
  %63 = getelementptr inbounds %struct.MTFace, ptr %6, i64 0, i32 2
  %64 = getelementptr inbounds %struct.MTFace, ptr %6, i64 0, i32 3
  %65 = getelementptr inbounds %struct.MTFace, ptr %6, i64 0, i32 4
  %66 = icmp eq ptr %1, null
  %67 = icmp eq ptr %2, null
  %68 = sext i32 %17 to i64
  %69 = sext i32 %18 to i64
  br label %70

70:                                               ; preds = %59, %282
  %71 = phi i64 [ 0, %59 ], [ %289, %282 ]
  %72 = phi ptr [ null, %59 ], [ %288, %282 ]
  %73 = phi ptr [ null, %59 ], [ %287, %282 ]
  %74 = phi ptr [ null, %59 ], [ %286, %282 ]
  %75 = phi ptr [ %5, %59 ], [ %285, %282 ]
  %76 = phi ptr [ %5, %59 ], [ %284, %282 ]
  %77 = phi ptr [ %5, %59 ], [ %283, %282 ]
  %78 = getelementptr inbounds [3 x ptr], ptr %12, i64 %71
  br i1 %60, label %85, label %79

79:                                               ; preds = %70
  %80 = load ptr, ptr %78, align 8, !tbaa !5
  %81 = getelementptr inbounds %struct.BMLoop, ptr %80, i64 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !109
  %83 = load ptr, ptr %82, align 8, !tbaa !144
  %84 = getelementptr inbounds i8, ptr %83, i64 %61
  br label %85

85:                                               ; preds = %70, %79
  %86 = phi ptr [ %84, %79 ], [ null, %70 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  %87 = load ptr, ptr %78, align 8, !tbaa !5
  %88 = getelementptr inbounds %struct.BMLoop, ptr %87, i64 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !109
  br i1 %54, label %90, label %95

90:                                               ; preds = %85
  %91 = getelementptr i8, ptr %89, i64 13
  %92 = load i8, ptr %91, align 1, !tbaa !176
  %93 = and i8 %92, 8
  %94 = icmp ne i8 %93, 0
  br label %95

95:                                               ; preds = %85, %90
  %96 = phi i1 [ %94, %90 ], [ true, %85 ]
  br i1 %60, label %105, label %97

97:                                               ; preds = %95
  %98 = load ptr, ptr %86, align 8, !tbaa !145
  store ptr %98, ptr %62, align 8, !tbaa !147
  %99 = getelementptr inbounds %struct.MTexPoly, ptr %86, i64 0, i32 1
  %100 = load i8, ptr %99, align 8, !tbaa !149
  store i8 %100, ptr %63, align 8, !tbaa !150
  %101 = getelementptr inbounds %struct.MTexPoly, ptr %86, i64 0, i32 2
  %102 = load i8, ptr %101, align 1, !tbaa !151
  store i8 %102, ptr %64, align 1, !tbaa !152
  %103 = getelementptr inbounds %struct.MTexPoly, ptr %86, i64 0, i32 3
  %104 = load <2 x i16>, ptr %103, align 2, !tbaa !88
  store <2 x i16> %104, ptr %65, align 2, !tbaa !88
  br label %105

105:                                              ; preds = %97, %95
  br i1 %66, label %111, label %106

106:                                              ; preds = %105
  %107 = getelementptr inbounds %struct.BMFace, ptr %89, i64 0, i32 5
  %108 = load i16, ptr %107, align 8, !tbaa !111
  %109 = sext i16 %108 to i32
  %110 = call i32 %1(ptr noundef nonnull %6, i8 noundef zeroext %28, i32 noundef %109) #11
  br label %116

111:                                              ; preds = %105
  br i1 %67, label %119, label %112

112:                                              ; preds = %111
  %113 = getelementptr i8, ptr %89, i64 8
  %114 = load i32, ptr %113, align 8, !tbaa !101
  %115 = call i32 %2(ptr noundef %3, i32 noundef %114) #11
  br label %116

116:                                              ; preds = %112, %106
  %117 = phi i32 [ %110, %106 ], [ %115, %112 ]
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %282, label %119

119:                                              ; preds = %111, %116
  br i1 %23, label %132, label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %78, align 8, !tbaa !5
  %122 = load ptr, ptr %121, align 8, !tbaa !153
  %123 = getelementptr inbounds i8, ptr %122, i64 %68
  %124 = getelementptr inbounds ptr, ptr %78, i64 1
  %125 = load ptr, ptr %124, align 8, !tbaa !5
  %126 = load ptr, ptr %125, align 8, !tbaa !153
  %127 = getelementptr inbounds i8, ptr %126, i64 %68
  %128 = getelementptr inbounds ptr, ptr %78, i64 2
  %129 = load ptr, ptr %128, align 8, !tbaa !5
  %130 = load ptr, ptr %129, align 8, !tbaa !153
  %131 = getelementptr inbounds i8, ptr %130, i64 %68
  br label %132

132:                                              ; preds = %120, %119
  %133 = phi ptr [ %77, %119 ], [ %131, %120 ]
  %134 = phi ptr [ %76, %119 ], [ %127, %120 ]
  %135 = phi ptr [ %75, %119 ], [ %123, %120 ]
  br i1 %27, label %136, label %148

136:                                              ; preds = %132
  %137 = load ptr, ptr %78, align 8, !tbaa !5
  %138 = load ptr, ptr %137, align 8, !tbaa !153
  %139 = getelementptr inbounds i8, ptr %138, i64 %69
  %140 = getelementptr inbounds ptr, ptr %78, i64 1
  %141 = load ptr, ptr %140, align 8, !tbaa !5
  %142 = load ptr, ptr %141, align 8, !tbaa !153
  %143 = getelementptr inbounds i8, ptr %142, i64 %69
  %144 = getelementptr inbounds ptr, ptr %78, i64 2
  %145 = load ptr, ptr %144, align 8, !tbaa !5
  %146 = load ptr, ptr %145, align 8, !tbaa !153
  %147 = getelementptr inbounds i8, ptr %146, i64 %69
  br label %173

148:                                              ; preds = %132
  br i1 %24, label %149, label %173

149:                                              ; preds = %148
  %150 = load ptr, ptr %78, align 8, !tbaa !5
  %151 = getelementptr inbounds %struct.BMLoop, ptr %150, i64 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !116
  %153 = getelementptr i8, ptr %152, i64 8
  %154 = load i32, ptr %153, align 8, !tbaa !101
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4 x i8], ptr %22, i64 %155
  %157 = getelementptr inbounds ptr, ptr %78, i64 1
  %158 = load ptr, ptr %157, align 8, !tbaa !5
  %159 = getelementptr inbounds %struct.BMLoop, ptr %158, i64 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !116
  %161 = getelementptr i8, ptr %160, i64 8
  %162 = load i32, ptr %161, align 8, !tbaa !101
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4 x i8], ptr %22, i64 %163
  %165 = getelementptr inbounds ptr, ptr %78, i64 2
  %166 = load ptr, ptr %165, align 8, !tbaa !5
  %167 = getelementptr inbounds %struct.BMLoop, ptr %166, i64 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !116
  %169 = getelementptr i8, ptr %168, i64 8
  %170 = load i32, ptr %169, align 8, !tbaa !101
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4 x i8], ptr %22, i64 %171
  br label %173

173:                                              ; preds = %148, %149, %136
  %174 = phi ptr [ %139, %136 ], [ %156, %149 ], [ %74, %148 ]
  %175 = phi ptr [ %143, %136 ], [ %164, %149 ], [ %73, %148 ]
  %176 = phi ptr [ %147, %136 ], [ %172, %149 ], [ %72, %148 ]
  call void @glBegin(i32 noundef 4) #11
  br i1 %96, label %208, label %177

177:                                              ; preds = %173
  %178 = getelementptr i8, ptr %89, i64 8
  %179 = load i32, ptr %178, align 8, !tbaa !101
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [3 x float], ptr %53, i64 %180
  call void @glNormal3fv(ptr noundef %181) #11
  call void @glTexCoord2fv(ptr noundef %135) #11
  br i1 %29, label %182, label %190

182:                                              ; preds = %177
  call void @glColor3ubv(ptr noundef %174) #11
  %183 = load ptr, ptr %78, align 8, !tbaa !5
  %184 = getelementptr inbounds %struct.BMLoop, ptr %183, i64 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !116
  %186 = getelementptr i8, ptr %185, i64 8
  %187 = load i32, ptr %186, align 8, !tbaa !101
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [3 x float], ptr %33, i64 %188
  call void @glVertex3fv(ptr noundef nonnull %189) #11
  call void @glTexCoord2fv(ptr noundef %134) #11
  call void @glColor3ubv(ptr noundef %175) #11
  br label %198

190:                                              ; preds = %177
  %191 = load ptr, ptr %78, align 8, !tbaa !5
  %192 = getelementptr inbounds %struct.BMLoop, ptr %191, i64 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !116
  %194 = getelementptr i8, ptr %193, i64 8
  %195 = load i32, ptr %194, align 8, !tbaa !101
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [3 x float], ptr %33, i64 %196
  call void @glVertex3fv(ptr noundef nonnull %197) #11
  call void @glTexCoord2fv(ptr noundef %134) #11
  br label %198

198:                                              ; preds = %190, %182
  %199 = getelementptr inbounds ptr, ptr %78, i64 1
  %200 = load ptr, ptr %199, align 8, !tbaa !5
  %201 = getelementptr inbounds %struct.BMLoop, ptr %200, i64 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !116
  %203 = getelementptr i8, ptr %202, i64 8
  %204 = load i32, ptr %203, align 8, !tbaa !101
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [3 x float], ptr %33, i64 %205
  call void @glVertex3fv(ptr noundef nonnull %206) #11
  call void @glTexCoord2fv(ptr noundef %133) #11
  br i1 %29, label %207, label %273

207:                                              ; preds = %198
  call void @glColor3ubv(ptr noundef %176) #11
  br label %273

208:                                              ; preds = %173
  call void @glTexCoord2fv(ptr noundef %135) #11
  br i1 %29, label %209, label %210

209:                                              ; preds = %208
  call void @glColor3ubv(ptr noundef %174) #11
  br label %210

210:                                              ; preds = %209, %208
  %211 = load ptr, ptr %78, align 8, !tbaa !5
  br i1 %54, label %217, label %212

212:                                              ; preds = %210
  %213 = getelementptr i8, ptr %211, i64 8
  %214 = load i32, ptr %213, align 8, !tbaa !101
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [3 x float], ptr %15, i64 %215
  call void @glNormal3fv(ptr noundef nonnull %216) #11
  br label %224

217:                                              ; preds = %210
  %218 = getelementptr inbounds %struct.BMLoop, ptr %211, i64 0, i32 1
  %219 = load ptr, ptr %218, align 8, !tbaa !116
  %220 = getelementptr i8, ptr %219, i64 8
  %221 = load i32, ptr %220, align 8, !tbaa !101
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [3 x float], ptr %51, i64 %222
  call void @glNormal3fv(ptr noundef %223) #11
  br label %224

224:                                              ; preds = %217, %212
  %225 = load ptr, ptr %78, align 8, !tbaa !5
  %226 = getelementptr inbounds %struct.BMLoop, ptr %225, i64 0, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !116
  %228 = getelementptr i8, ptr %227, i64 8
  %229 = load i32, ptr %228, align 8, !tbaa !101
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [3 x float], ptr %33, i64 %230
  call void @glVertex3fv(ptr noundef nonnull %231) #11
  call void @glTexCoord2fv(ptr noundef %134) #11
  br i1 %29, label %232, label %233

232:                                              ; preds = %224
  call void @glColor3ubv(ptr noundef %175) #11
  br label %233

233:                                              ; preds = %232, %224
  %234 = getelementptr inbounds ptr, ptr %78, i64 1
  %235 = load ptr, ptr %234, align 8, !tbaa !5
  br i1 %54, label %241, label %236

236:                                              ; preds = %233
  %237 = getelementptr i8, ptr %235, i64 8
  %238 = load i32, ptr %237, align 8, !tbaa !101
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [3 x float], ptr %15, i64 %239
  call void @glNormal3fv(ptr noundef nonnull %240) #11
  br label %248

241:                                              ; preds = %233
  %242 = getelementptr inbounds %struct.BMLoop, ptr %235, i64 0, i32 1
  %243 = load ptr, ptr %242, align 8, !tbaa !116
  %244 = getelementptr i8, ptr %243, i64 8
  %245 = load i32, ptr %244, align 8, !tbaa !101
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [3 x float], ptr %51, i64 %246
  call void @glNormal3fv(ptr noundef %247) #11
  br label %248

248:                                              ; preds = %241, %236
  %249 = getelementptr inbounds ptr, ptr %78, i64 1
  %250 = load ptr, ptr %249, align 8, !tbaa !5
  %251 = getelementptr inbounds %struct.BMLoop, ptr %250, i64 0, i32 1
  %252 = load ptr, ptr %251, align 8, !tbaa !116
  %253 = getelementptr i8, ptr %252, i64 8
  %254 = load i32, ptr %253, align 8, !tbaa !101
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [3 x float], ptr %33, i64 %255
  call void @glVertex3fv(ptr noundef nonnull %256) #11
  call void @glTexCoord2fv(ptr noundef %133) #11
  br i1 %29, label %257, label %258

257:                                              ; preds = %248
  call void @glColor3ubv(ptr noundef %176) #11
  br label %258

258:                                              ; preds = %257, %248
  %259 = getelementptr inbounds ptr, ptr %78, i64 2
  %260 = load ptr, ptr %259, align 8, !tbaa !5
  br i1 %54, label %266, label %261

261:                                              ; preds = %258
  %262 = getelementptr i8, ptr %260, i64 8
  %263 = load i32, ptr %262, align 8, !tbaa !101
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [3 x float], ptr %15, i64 %264
  call void @glNormal3fv(ptr noundef nonnull %265) #11
  br label %273

266:                                              ; preds = %258
  %267 = getelementptr inbounds %struct.BMLoop, ptr %260, i64 0, i32 1
  %268 = load ptr, ptr %267, align 8, !tbaa !116
  %269 = getelementptr i8, ptr %268, i64 8
  %270 = load i32, ptr %269, align 8, !tbaa !101
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [3 x float], ptr %51, i64 %271
  call void @glNormal3fv(ptr noundef %272) #11
  br label %273

273:                                              ; preds = %261, %266, %198, %207
  %274 = getelementptr inbounds ptr, ptr %78, i64 2
  %275 = load ptr, ptr %274, align 8, !tbaa !5
  %276 = getelementptr inbounds %struct.BMLoop, ptr %275, i64 0, i32 1
  %277 = load ptr, ptr %276, align 8, !tbaa !116
  %278 = getelementptr i8, ptr %277, i64 8
  %279 = load i32, ptr %278, align 8, !tbaa !101
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [3 x float], ptr %33, i64 %280
  call void @glVertex3fv(ptr noundef nonnull %281) #11
  call void @glEnd() #11
  br label %282

282:                                              ; preds = %273, %116
  %283 = phi ptr [ %77, %116 ], [ %133, %273 ]
  %284 = phi ptr [ %76, %116 ], [ %134, %273 ]
  %285 = phi ptr [ %75, %116 ], [ %135, %273 ]
  %286 = phi ptr [ %74, %116 ], [ %174, %273 ]
  %287 = phi ptr [ %73, %116 ], [ %175, %273 ]
  %288 = phi ptr [ %72, %116 ], [ %176, %273 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #11
  %289 = add nuw nsw i64 %71, 1
  %290 = load i32, ptr %56, align 8, !tbaa !23
  %291 = sext i32 %290 to i64
  %292 = icmp slt i64 %289, %291
  br i1 %292, label %70, label %507, !llvm.loop !249

293:                                              ; preds = %31
  %294 = icmp eq ptr %15, null
  %295 = select i1 %294, i8 1, i8 5
  tail call void @BM_mesh_elem_index_ensure(ptr noundef %10, i8 noundef zeroext %295) #11
  %296 = getelementptr inbounds %struct.BMEditMesh, ptr %9, i64 0, i32 4
  %297 = load i32, ptr %296, align 8, !tbaa !23
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %299, label %507

299:                                              ; preds = %293
  %300 = icmp eq i32 %20, -1
  %301 = sext i32 %20 to i64
  %302 = getelementptr inbounds %struct.MTFace, ptr %7, i64 0, i32 1
  %303 = getelementptr inbounds %struct.MTFace, ptr %7, i64 0, i32 2
  %304 = getelementptr inbounds %struct.MTFace, ptr %7, i64 0, i32 3
  %305 = getelementptr inbounds %struct.MTFace, ptr %7, i64 0, i32 4
  %306 = icmp eq ptr %1, null
  %307 = icmp eq ptr %2, null
  %308 = sext i32 %17 to i64
  %309 = sext i32 %18 to i64
  br label %310

310:                                              ; preds = %299, %496
  %311 = phi i64 [ 0, %299 ], [ %503, %496 ]
  %312 = phi ptr [ null, %299 ], [ %502, %496 ]
  %313 = phi ptr [ null, %299 ], [ %501, %496 ]
  %314 = phi ptr [ null, %299 ], [ %500, %496 ]
  %315 = phi ptr [ %5, %299 ], [ %499, %496 ]
  %316 = phi ptr [ %5, %299 ], [ %498, %496 ]
  %317 = phi ptr [ %5, %299 ], [ %497, %496 ]
  %318 = getelementptr inbounds [3 x ptr], ptr %12, i64 %311
  br i1 %300, label %325, label %319

319:                                              ; preds = %310
  %320 = load ptr, ptr %318, align 8, !tbaa !5
  %321 = getelementptr inbounds %struct.BMLoop, ptr %320, i64 0, i32 3
  %322 = load ptr, ptr %321, align 8, !tbaa !109
  %323 = load ptr, ptr %322, align 8, !tbaa !144
  %324 = getelementptr inbounds i8, ptr %323, i64 %301
  br label %325

325:                                              ; preds = %310, %319
  %326 = phi ptr [ %324, %319 ], [ null, %310 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  %327 = load ptr, ptr %318, align 8, !tbaa !5
  %328 = getelementptr inbounds %struct.BMLoop, ptr %327, i64 0, i32 3
  %329 = load ptr, ptr %328, align 8, !tbaa !109
  br i1 %294, label %330, label %335

330:                                              ; preds = %325
  %331 = getelementptr i8, ptr %329, i64 13
  %332 = load i8, ptr %331, align 1, !tbaa !176
  %333 = and i8 %332, 8
  %334 = icmp ne i8 %333, 0
  br label %335

335:                                              ; preds = %325, %330
  %336 = phi i1 [ %334, %330 ], [ true, %325 ]
  br i1 %300, label %345, label %337

337:                                              ; preds = %335
  %338 = load ptr, ptr %326, align 8, !tbaa !145
  store ptr %338, ptr %302, align 8, !tbaa !147
  %339 = getelementptr inbounds %struct.MTexPoly, ptr %326, i64 0, i32 1
  %340 = load i8, ptr %339, align 8, !tbaa !149
  store i8 %340, ptr %303, align 8, !tbaa !150
  %341 = getelementptr inbounds %struct.MTexPoly, ptr %326, i64 0, i32 2
  %342 = load i8, ptr %341, align 1, !tbaa !151
  store i8 %342, ptr %304, align 1, !tbaa !152
  %343 = getelementptr inbounds %struct.MTexPoly, ptr %326, i64 0, i32 3
  %344 = load <2 x i16>, ptr %343, align 2, !tbaa !88
  store <2 x i16> %344, ptr %305, align 2, !tbaa !88
  br label %345

345:                                              ; preds = %337, %335
  br i1 %306, label %351, label %346

346:                                              ; preds = %345
  %347 = getelementptr inbounds %struct.BMFace, ptr %329, i64 0, i32 5
  %348 = load i16, ptr %347, align 8, !tbaa !111
  %349 = sext i16 %348 to i32
  %350 = call i32 %1(ptr noundef nonnull %7, i8 noundef zeroext %28, i32 noundef %349) #11
  br label %356

351:                                              ; preds = %345
  br i1 %307, label %359, label %352

352:                                              ; preds = %351
  %353 = getelementptr i8, ptr %329, i64 8
  %354 = load i32, ptr %353, align 8, !tbaa !101
  %355 = call i32 %2(ptr noundef %3, i32 noundef %354) #11
  br label %356

356:                                              ; preds = %352, %346
  %357 = phi i32 [ %350, %346 ], [ %355, %352 ]
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %496, label %359

359:                                              ; preds = %351, %356
  br i1 %23, label %372, label %360

360:                                              ; preds = %359
  %361 = load ptr, ptr %318, align 8, !tbaa !5
  %362 = load ptr, ptr %361, align 8, !tbaa !153
  %363 = getelementptr inbounds i8, ptr %362, i64 %308
  %364 = getelementptr inbounds ptr, ptr %318, i64 1
  %365 = load ptr, ptr %364, align 8, !tbaa !5
  %366 = load ptr, ptr %365, align 8, !tbaa !153
  %367 = getelementptr inbounds i8, ptr %366, i64 %308
  %368 = getelementptr inbounds ptr, ptr %318, i64 2
  %369 = load ptr, ptr %368, align 8, !tbaa !5
  %370 = load ptr, ptr %369, align 8, !tbaa !153
  %371 = getelementptr inbounds i8, ptr %370, i64 %308
  br label %372

372:                                              ; preds = %360, %359
  %373 = phi ptr [ %317, %359 ], [ %371, %360 ]
  %374 = phi ptr [ %316, %359 ], [ %367, %360 ]
  %375 = phi ptr [ %315, %359 ], [ %363, %360 ]
  br i1 %27, label %376, label %388

376:                                              ; preds = %372
  %377 = load ptr, ptr %318, align 8, !tbaa !5
  %378 = load ptr, ptr %377, align 8, !tbaa !153
  %379 = getelementptr inbounds i8, ptr %378, i64 %309
  %380 = getelementptr inbounds ptr, ptr %318, i64 1
  %381 = load ptr, ptr %380, align 8, !tbaa !5
  %382 = load ptr, ptr %381, align 8, !tbaa !153
  %383 = getelementptr inbounds i8, ptr %382, i64 %309
  %384 = getelementptr inbounds ptr, ptr %318, i64 2
  %385 = load ptr, ptr %384, align 8, !tbaa !5
  %386 = load ptr, ptr %385, align 8, !tbaa !153
  %387 = getelementptr inbounds i8, ptr %386, i64 %309
  br label %413

388:                                              ; preds = %372
  br i1 %24, label %389, label %413

389:                                              ; preds = %388
  %390 = load ptr, ptr %318, align 8, !tbaa !5
  %391 = getelementptr inbounds %struct.BMLoop, ptr %390, i64 0, i32 1
  %392 = load ptr, ptr %391, align 8, !tbaa !116
  %393 = getelementptr i8, ptr %392, i64 8
  %394 = load i32, ptr %393, align 8, !tbaa !101
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [4 x i8], ptr %22, i64 %395
  %397 = getelementptr inbounds ptr, ptr %318, i64 1
  %398 = load ptr, ptr %397, align 8, !tbaa !5
  %399 = getelementptr inbounds %struct.BMLoop, ptr %398, i64 0, i32 1
  %400 = load ptr, ptr %399, align 8, !tbaa !116
  %401 = getelementptr i8, ptr %400, i64 8
  %402 = load i32, ptr %401, align 8, !tbaa !101
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [4 x i8], ptr %22, i64 %403
  %405 = getelementptr inbounds ptr, ptr %318, i64 2
  %406 = load ptr, ptr %405, align 8, !tbaa !5
  %407 = getelementptr inbounds %struct.BMLoop, ptr %406, i64 0, i32 1
  %408 = load ptr, ptr %407, align 8, !tbaa !116
  %409 = getelementptr i8, ptr %408, i64 8
  %410 = load i32, ptr %409, align 8, !tbaa !101
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [4 x i8], ptr %22, i64 %411
  br label %413

413:                                              ; preds = %388, %389, %376
  %414 = phi ptr [ %379, %376 ], [ %396, %389 ], [ %314, %388 ]
  %415 = phi ptr [ %383, %376 ], [ %404, %389 ], [ %313, %388 ]
  %416 = phi ptr [ %387, %376 ], [ %412, %389 ], [ %312, %388 ]
  call void @glBegin(i32 noundef 4) #11
  br i1 %336, label %436, label %417

417:                                              ; preds = %413
  %418 = getelementptr inbounds %struct.BMFace, ptr %329, i64 0, i32 4
  call void @glNormal3fv(ptr noundef nonnull %418) #11
  call void @glTexCoord2fv(ptr noundef %375) #11
  br i1 %29, label %419, label %424

419:                                              ; preds = %417
  call void @glColor3ubv(ptr noundef %414) #11
  %420 = load ptr, ptr %318, align 8, !tbaa !5
  %421 = getelementptr inbounds %struct.BMLoop, ptr %420, i64 0, i32 1
  %422 = load ptr, ptr %421, align 8, !tbaa !116
  %423 = getelementptr inbounds %struct.BMVert, ptr %422, i64 0, i32 2
  call void @glVertex3fv(ptr noundef nonnull %423) #11
  call void @glTexCoord2fv(ptr noundef %374) #11
  call void @glColor3ubv(ptr noundef %415) #11
  br label %429

424:                                              ; preds = %417
  %425 = load ptr, ptr %318, align 8, !tbaa !5
  %426 = getelementptr inbounds %struct.BMLoop, ptr %425, i64 0, i32 1
  %427 = load ptr, ptr %426, align 8, !tbaa !116
  %428 = getelementptr inbounds %struct.BMVert, ptr %427, i64 0, i32 2
  call void @glVertex3fv(ptr noundef nonnull %428) #11
  call void @glTexCoord2fv(ptr noundef %374) #11
  br label %429

429:                                              ; preds = %424, %419
  %430 = getelementptr inbounds ptr, ptr %318, i64 1
  %431 = load ptr, ptr %430, align 8, !tbaa !5
  %432 = getelementptr inbounds %struct.BMLoop, ptr %431, i64 0, i32 1
  %433 = load ptr, ptr %432, align 8, !tbaa !116
  %434 = getelementptr inbounds %struct.BMVert, ptr %433, i64 0, i32 2
  call void @glVertex3fv(ptr noundef nonnull %434) #11
  call void @glTexCoord2fv(ptr noundef %373) #11
  br i1 %29, label %435, label %490

435:                                              ; preds = %429
  call void @glColor3ubv(ptr noundef %416) #11
  br label %490

436:                                              ; preds = %413
  call void @glTexCoord2fv(ptr noundef %375) #11
  br i1 %29, label %437, label %438

437:                                              ; preds = %436
  call void @glColor3ubv(ptr noundef %414) #11
  br label %438

438:                                              ; preds = %437, %436
  %439 = load ptr, ptr %318, align 8, !tbaa !5
  br i1 %294, label %445, label %440

440:                                              ; preds = %438
  %441 = getelementptr i8, ptr %439, i64 8
  %442 = load i32, ptr %441, align 8, !tbaa !101
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [3 x float], ptr %15, i64 %443
  br label %449

445:                                              ; preds = %438
  %446 = getelementptr inbounds %struct.BMLoop, ptr %439, i64 0, i32 1
  %447 = load ptr, ptr %446, align 8, !tbaa !116
  %448 = getelementptr inbounds %struct.BMVert, ptr %447, i64 0, i32 3
  br label %449

449:                                              ; preds = %445, %440
  %450 = phi ptr [ %448, %445 ], [ %444, %440 ]
  call void @glNormal3fv(ptr noundef nonnull %450) #11
  %451 = load ptr, ptr %318, align 8, !tbaa !5
  %452 = getelementptr inbounds %struct.BMLoop, ptr %451, i64 0, i32 1
  %453 = load ptr, ptr %452, align 8, !tbaa !116
  %454 = getelementptr inbounds %struct.BMVert, ptr %453, i64 0, i32 2
  call void @glVertex3fv(ptr noundef nonnull %454) #11
  call void @glTexCoord2fv(ptr noundef %374) #11
  br i1 %29, label %455, label %456

455:                                              ; preds = %449
  call void @glColor3ubv(ptr noundef %415) #11
  br label %456

456:                                              ; preds = %455, %449
  %457 = getelementptr inbounds ptr, ptr %318, i64 1
  %458 = load ptr, ptr %457, align 8, !tbaa !5
  br i1 %294, label %464, label %459

459:                                              ; preds = %456
  %460 = getelementptr i8, ptr %458, i64 8
  %461 = load i32, ptr %460, align 8, !tbaa !101
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [3 x float], ptr %15, i64 %462
  br label %468

464:                                              ; preds = %456
  %465 = getelementptr inbounds %struct.BMLoop, ptr %458, i64 0, i32 1
  %466 = load ptr, ptr %465, align 8, !tbaa !116
  %467 = getelementptr inbounds %struct.BMVert, ptr %466, i64 0, i32 3
  br label %468

468:                                              ; preds = %464, %459
  %469 = phi ptr [ %467, %464 ], [ %463, %459 ]
  call void @glNormal3fv(ptr noundef nonnull %469) #11
  %470 = getelementptr inbounds ptr, ptr %318, i64 1
  %471 = load ptr, ptr %470, align 8, !tbaa !5
  %472 = getelementptr inbounds %struct.BMLoop, ptr %471, i64 0, i32 1
  %473 = load ptr, ptr %472, align 8, !tbaa !116
  %474 = getelementptr inbounds %struct.BMVert, ptr %473, i64 0, i32 2
  call void @glVertex3fv(ptr noundef nonnull %474) #11
  call void @glTexCoord2fv(ptr noundef %373) #11
  br i1 %29, label %475, label %476

475:                                              ; preds = %468
  call void @glColor3ubv(ptr noundef %416) #11
  br label %476

476:                                              ; preds = %475, %468
  %477 = getelementptr inbounds ptr, ptr %318, i64 2
  %478 = load ptr, ptr %477, align 8, !tbaa !5
  br i1 %294, label %484, label %479

479:                                              ; preds = %476
  %480 = getelementptr i8, ptr %478, i64 8
  %481 = load i32, ptr %480, align 8, !tbaa !101
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [3 x float], ptr %15, i64 %482
  br label %488

484:                                              ; preds = %476
  %485 = getelementptr inbounds %struct.BMLoop, ptr %478, i64 0, i32 1
  %486 = load ptr, ptr %485, align 8, !tbaa !116
  %487 = getelementptr inbounds %struct.BMVert, ptr %486, i64 0, i32 3
  br label %488

488:                                              ; preds = %484, %479
  %489 = phi ptr [ %487, %484 ], [ %483, %479 ]
  call void @glNormal3fv(ptr noundef nonnull %489) #11
  br label %490

490:                                              ; preds = %429, %435, %488
  %491 = getelementptr inbounds ptr, ptr %318, i64 2
  %492 = load ptr, ptr %491, align 8, !tbaa !5
  %493 = getelementptr inbounds %struct.BMLoop, ptr %492, i64 0, i32 1
  %494 = load ptr, ptr %493, align 8, !tbaa !116
  %495 = getelementptr inbounds %struct.BMVert, ptr %494, i64 0, i32 2
  call void @glVertex3fv(ptr noundef nonnull %495) #11
  call void @glEnd() #11
  br label %496

496:                                              ; preds = %490, %356
  %497 = phi ptr [ %317, %356 ], [ %373, %490 ]
  %498 = phi ptr [ %316, %356 ], [ %374, %490 ]
  %499 = phi ptr [ %315, %356 ], [ %375, %490 ]
  %500 = phi ptr [ %314, %356 ], [ %414, %490 ]
  %501 = phi ptr [ %313, %356 ], [ %415, %490 ]
  %502 = phi ptr [ %312, %356 ], [ %416, %490 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #11
  %503 = add nuw nsw i64 %311, 1
  %504 = load i32, ptr %296, align 8, !tbaa !23
  %505 = sext i32 %504 to i64
  %506 = icmp slt i64 %503, %505
  br i1 %506, label %310, label %507, !llvm.loop !250

507:                                              ; preds = %282, %496, %50, %293
  call void @glShadeModel(i32 noundef 7424) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #11
  ret void
}

declare void @glTexCoord2fv(ptr noundef) local_unnamed_addr #2

declare void @DM_vertex_attributes_from_gpu(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @emdm_pass_attrib_vertex_glsl(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [4 x float], align 16
  %5 = alloca [4 x i8], align 1
  %6 = getelementptr inbounds %struct.BMLoop, ptr %1, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds %struct.DMVertexAttribs, ptr %0, i64 0, i32 7
  %9 = load i32, ptr %8, align 4, !tbaa !179
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %28, label %11

11:                                               ; preds = %3
  %12 = getelementptr i8, ptr %7, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !101
  %14 = getelementptr inbounds %struct.DMVertexAttribs, ptr %0, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !183
  %16 = icmp eq ptr %15, null
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds [3 x float], ptr %15, i64 %17
  %19 = select i1 %16, ptr %4, ptr %18
  %20 = getelementptr inbounds %struct.DMVertexAttribs, ptr %0, i64 0, i32 3, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !184
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %11
  call void @glTexCoord3fv(ptr noundef %19) #11
  br label %28

24:                                               ; preds = %11
  %25 = load ptr, ptr @__glewVertexAttrib3fvARB, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.DMVertexAttribs, ptr %0, i64 0, i32 3, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !185
  call void %25(i32 noundef %27, ptr noundef %19) #11
  br label %28

28:                                               ; preds = %23, %24, %3
  %29 = getelementptr inbounds %struct.DMVertexAttribs, ptr %0, i64 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !186
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %59, %28
  %33 = getelementptr inbounds %struct.DMVertexAttribs, ptr %0, i64 0, i32 5
  %34 = load i32, ptr %33, align 4, !tbaa !187
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %93

36:                                               ; preds = %32
  %37 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 1
  %38 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 2
  %39 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 3
  br label %64

40:                                               ; preds = %28, %59
  %41 = phi i64 [ %60, %59 ], [ 0, %28 ]
  %42 = getelementptr inbounds [8 x %struct.anon], ptr %0, i64 0, i64 %41, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !188
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %49, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %1, align 8, !tbaa !153
  %47 = sext i32 %43 to i64
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  br label %49

49:                                               ; preds = %40, %45
  %50 = phi ptr [ %48, %45 ], [ %4, %40 ]
  %51 = getelementptr inbounds [8 x %struct.anon], ptr %0, i64 0, i64 %41, i32 3
  %52 = load i32, ptr %51, align 8, !tbaa !189
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  call void @glTexCoord2fv(ptr noundef %50) #11
  br label %59

55:                                               ; preds = %49
  %56 = load ptr, ptr @__glewVertexAttrib2fvARB, align 8, !tbaa !5
  %57 = getelementptr inbounds [8 x %struct.anon], ptr %0, i64 0, i64 %41, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !190
  call void %56(i32 noundef %58, ptr noundef %50) #11
  br label %59

59:                                               ; preds = %55, %54
  %60 = add nuw nsw i64 %41, 1
  %61 = load i32, ptr %29, align 8, !tbaa !186
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %40, label %32, !llvm.loop !191

64:                                               ; preds = %36, %81
  %65 = phi i64 [ 0, %36 ], [ %86, %81 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  %66 = getelementptr inbounds %struct.DMVertexAttribs, ptr %0, i64 0, i32 1, i64 %65, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !192
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %80, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %1, align 8, !tbaa !153
  %71 = sext i32 %67 to i64
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  %73 = getelementptr inbounds %struct.MLoopCol, ptr %72, i64 0, i32 2
  %74 = load i8, ptr %73, align 1, !tbaa !193
  store i8 %74, ptr %5, align 1, !tbaa !75
  %75 = getelementptr inbounds %struct.MLoopCol, ptr %72, i64 0, i32 1
  %76 = load i8, ptr %75, align 1, !tbaa !195
  store i8 %76, ptr %37, align 1, !tbaa !75
  %77 = load i8, ptr %72, align 1, !tbaa !196
  store i8 %77, ptr %38, align 1, !tbaa !75
  %78 = getelementptr inbounds %struct.MLoopCol, ptr %72, i64 0, i32 3
  %79 = load i8, ptr %78, align 1, !tbaa !197
  br label %81

80:                                               ; preds = %64
  store i8 0, ptr %5, align 1, !tbaa !75
  store i8 0, ptr %37, align 1, !tbaa !75
  store i8 0, ptr %38, align 1, !tbaa !75
  br label %81

81:                                               ; preds = %80, %69
  %82 = phi i8 [ %79, %69 ], [ 0, %80 ]
  store i8 %82, ptr %39, align 1, !tbaa !75
  %83 = load ptr, ptr @__glewVertexAttrib4ubvARB, align 8, !tbaa !5
  %84 = getelementptr inbounds %struct.DMVertexAttribs, ptr %0, i64 0, i32 1, i64 %65, i32 2
  %85 = load i32, ptr %84, align 4, !tbaa !198
  call void %83(i32 noundef %85, ptr noundef nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  %86 = add nuw nsw i64 %65, 1
  %87 = load i32, ptr %33, align 4, !tbaa !187
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %86, %88
  br i1 %89, label %64, label %90, !llvm.loop !199

90:                                               ; preds = %81
  %91 = trunc i64 %86 to i32
  %92 = shl nsw i32 %91, 2
  br label %93

93:                                               ; preds = %90, %32
  %94 = phi i32 [ 0, %32 ], [ %92, %90 ]
  %95 = getelementptr inbounds %struct.DMVertexAttribs, ptr %0, i64 0, i32 6
  %96 = load i32, ptr %95, align 8, !tbaa !200
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %109, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds %struct.DMVertexAttribs, ptr %0, i64 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !201
  %101 = icmp eq ptr %100, null
  %102 = add nsw i32 %94, %2
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x float], ptr %100, i64 %103
  %105 = select i1 %101, ptr %4, ptr %104
  %106 = load ptr, ptr @__glewVertexAttrib4fvARB, align 8, !tbaa !5
  %107 = getelementptr inbounds %struct.DMVertexAttribs, ptr %0, i64 0, i32 2, i32 2
  %108 = load i32, ptr %107, align 4, !tbaa !202
  call void %106(i32 noundef %108, ptr noundef %105) #11
  br label %109

109:                                              ; preds = %98, %93
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  ret void
}

declare void @glTexCoord3fv(ptr noundef) local_unnamed_addr #2

declare void @glVertex2fv(ptr noundef) local_unnamed_addr #2

declare i32 @DM_release(ptr noundef) local_unnamed_addr #2

declare void @bmiter__elem_of_mesh_begin(ptr noundef) #2

declare ptr @bmiter__elem_of_mesh_step(ptr noundef) #2

declare void @mul_transposed_mat3_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @weight_to_rgb(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @rgb_float_to_uchar(ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @angle_normalized_v3v3(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #9

declare void @fill_vn_fl(ptr noundef, i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @BLI_jitter_init(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BKE_bmbvh_new_from_editmesh(ptr noundef, i32 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare nofpclass(nan inf) float @normal_tri_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @interp_v3_v3v3v3_uv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_bmbvh_ray_cast(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

declare void @mid_v3_v3v3v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_bmbvh_free(ptr noundef) local_unnamed_addr #2

declare void @mid_v3_v3v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_bmbvh_find_face_segment(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @BM_face_calc_normal_vcos(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BM_loop_calc_face_normal(ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @BM_edge_calc_face_angle_signed(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #10

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"BMEditMesh", !6, i64 0, !6, i64 8, !11, i64 16, !6, i64 24, !11, i64 32, !6, i64 40, !6, i64 48, !12, i64 56, !6, i64 64, !11, i64 72, !6, i64 80, !11, i64 88, !13, i64 92, !13, i64 94, !6, i64 96, !11, i64 104}
!11 = !{!"int", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"short", !7, i64 0}
!14 = !{!15, !6, i64 1688}
!15 = !{!"EditDerivedBMesh", !16, i64 0, !6, i64 1688, !6, i64 1696, !6, i64 1704, !6, i64 1712, !6, i64 1720}
!16 = !{!"DerivedMesh", !17, i64 0, !17, i64 200, !17, i64 400, !17, i64 600, !17, i64 800, !11, i64 1000, !11, i64 1004, !11, i64 1008, !11, i64 1012, !11, i64 1016, !11, i64 1020, !11, i64 1024, !6, i64 1032, !6, i64 1040, !7, i64 1048, !18, i64 1052, !7, i64 1056, !11, i64 1060, !6, i64 1064, !7, i64 1072, !6, i64 1080, !6, i64 1088, !6, i64 1096, !6, i64 1104, !6, i64 1112, !6, i64 1120, !6, i64 1128, !6, i64 1136, !6, i64 1144, !6, i64 1152, !6, i64 1160, !6, i64 1168, !6, i64 1176, !6, i64 1184, !6, i64 1192, !6, i64 1200, !6, i64 1208, !6, i64 1216, !6, i64 1224, !6, i64 1232, !6, i64 1240, !6, i64 1248, !6, i64 1256, !6, i64 1264, !6, i64 1272, !6, i64 1280, !6, i64 1288, !6, i64 1296, !6, i64 1304, !6, i64 1312, !6, i64 1320, !6, i64 1328, !6, i64 1336, !6, i64 1344, !6, i64 1352, !6, i64 1360, !6, i64 1368, !6, i64 1376, !6, i64 1384, !6, i64 1392, !6, i64 1400, !6, i64 1408, !6, i64 1416, !6, i64 1424, !6, i64 1432, !6, i64 1440, !6, i64 1448, !6, i64 1456, !6, i64 1464, !6, i64 1472, !6, i64 1480, !6, i64 1488, !6, i64 1496, !6, i64 1504, !6, i64 1512, !6, i64 1520, !6, i64 1528, !6, i64 1536, !6, i64 1544, !6, i64 1552, !6, i64 1560, !6, i64 1568, !6, i64 1576, !6, i64 1584, !6, i64 1592, !6, i64 1600, !6, i64 1608, !6, i64 1616, !6, i64 1624, !6, i64 1632, !6, i64 1640, !6, i64 1648, !6, i64 1656, !6, i64 1664, !6, i64 1672, !6, i64 1680}
!17 = !{!"CustomData", !6, i64 0, !7, i64 8, !11, i64 172, !11, i64 176, !11, i64 180, !6, i64 184, !6, i64 192}
!18 = !{!"float", !7, i64 0}
!19 = !{!20, !11, i64 0}
!20 = !{!"BMesh", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !11, i64 128, !6, i64 136, !17, i64 144, !17, i64 344, !17, i64 544, !17, i64 744, !13, i64 944, !11, i64 948, !11, i64 952, !11, i64 956, !21, i64 960, !6, i64 976, !21, i64 984, !6, i64 1000}
!21 = !{!"ListBase", !6, i64 0, !6, i64 8}
!22 = !{!20, !11, i64 4}
!23 = !{!10, !11, i64 32}
!24 = !{!20, !11, i64 8}
!25 = !{!20, !11, i64 12}
!26 = !{!15, !7, i64 1072}
!27 = !{!15, !6, i64 1536}
!28 = !{!15, !6, i64 1520}
!29 = !{!15, !6, i64 1360}
!30 = !{!15, !6, i64 1368}
!31 = !{!15, !6, i64 1376}
!32 = !{!15, !6, i64 1384}
!33 = !{!15, !6, i64 1392}
!34 = !{!15, !6, i64 1104}
!35 = !{!15, !6, i64 1112}
!36 = !{!15, !6, i64 1120}
!37 = !{!15, !6, i64 1128}
!38 = !{!15, !6, i64 1136}
!39 = !{!15, !6, i64 1144}
!40 = !{!15, !6, i64 1528}
!41 = !{!15, !6, i64 1544}
!42 = !{!15, !6, i64 1552}
!43 = !{!15, !6, i64 1152}
!44 = !{!15, !6, i64 1160}
!45 = !{!15, !6, i64 1208}
!46 = !{!15, !6, i64 1216}
!47 = !{!15, !6, i64 1224}
!48 = !{!15, !6, i64 1232}
!49 = !{!15, !6, i64 1240}
!50 = !{!15, !6, i64 1336}
!51 = !{!15, !6, i64 1080}
!52 = !{!15, !6, i64 1088}
!53 = !{!15, !6, i64 1096}
!54 = !{!15, !6, i64 1488}
!55 = !{!15, !6, i64 1504}
!56 = !{!15, !6, i64 1496}
!57 = !{!15, !6, i64 1512}
!58 = !{!15, !6, i64 1592}
!59 = !{!15, !6, i64 1656}
!60 = !{!15, !6, i64 1664}
!61 = !{!15, !6, i64 1632}
!62 = !{!15, !6, i64 1640}
!63 = !{!15, !6, i64 1648}
!64 = !{!15, !6, i64 1672}
!65 = !{!15, !6, i64 1616}
!66 = !{!15, !6, i64 1624}
!67 = !{!15, !6, i64 1584}
!68 = !{!15, !6, i64 1680}
!69 = !{!15, !6, i64 1696}
!70 = !{!15, !11, i64 1024}
!71 = !{!72, !7, i64 60}
!72 = !{!"BMIter", !7, i64 0, !6, i64 40, !6, i64 48, !11, i64 56, !7, i64 60}
!73 = !{!72, !6, i64 40}
!74 = !{!72, !6, i64 48}
!75 = !{!7, !7, i64 0}
!76 = !{!77, !6, i64 0}
!77 = !{!"BMVert", !78, i64 0, !6, i64 16, !7, i64 24, !7, i64 36, !6, i64 48}
!78 = !{!"BMHeader", !6, i64 0, !11, i64 8, !7, i64 12, !7, i64 13, !7, i64 14}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.mustprogress"}
!81 = distinct !{!81, !80}
!82 = !{!18, !18, i64 0}
!83 = distinct !{!83, !80}
!84 = distinct !{!84, !80}
!85 = distinct !{!85, !80}
!86 = distinct !{!86, !80}
!87 = !{!20, !6, i64 64}
!88 = !{!13, !13, i64 0}
!89 = !{!90, !7, i64 18}
!90 = !{!"MVert", !7, i64 0, !7, i64 12, !7, i64 18, !7, i64 19}
!91 = !{!90, !7, i64 19}
!92 = !{!15, !6, i64 1704}
!93 = !{!15, !6, i64 1712}
!94 = !{!20, !6, i64 80}
!95 = !{!20, !6, i64 72}
!96 = !{!97, !13, i64 10}
!97 = !{!"MEdge", !11, i64 0, !11, i64 4, !7, i64 8, !7, i64 9, !13, i64 10}
!98 = !{!99, !6, i64 24}
!99 = !{!"BMEdge", !78, i64 0, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !100, i64 48, !100, i64 64}
!100 = !{!"BMDiskLink", !6, i64 0, !6, i64 8}
!101 = !{!78, !11, i64 8}
!102 = !{!97, !11, i64 0}
!103 = !{!99, !6, i64 32}
!104 = !{!97, !11, i64 4}
!105 = !{!99, !6, i64 0}
!106 = !{!97, !7, i64 9}
!107 = !{!97, !7, i64 8}
!108 = !{!10, !6, i64 24}
!109 = !{!110, !6, i64 32}
!110 = !{!"BMLoop", !78, i64 0, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64}
!111 = !{!112, !13, i64 48}
!112 = !{!"BMFace", !78, i64 0, !6, i64 16, !6, i64 24, !11, i64 32, !7, i64 36, !13, i64 48}
!113 = !{!114, !13, i64 16}
!114 = !{!"MFace", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !13, i64 16, !7, i64 18, !7, i64 19}
!115 = !{!114, !7, i64 19}
!116 = !{!110, !6, i64 16}
!117 = !{!114, !11, i64 0}
!118 = !{!114, !11, i64 4}
!119 = !{!114, !11, i64 8}
!120 = !{!114, !11, i64 12}
!121 = distinct !{!121, !80}
!122 = distinct !{!122, !80}
!123 = distinct !{!123, !80}
!124 = !{!114, !7, i64 18}
!125 = distinct !{!125, !80}
!126 = !{!112, !6, i64 24}
!127 = !{!128, !11, i64 0}
!128 = !{!"MLoop", !11, i64 0, !11, i64 4}
!129 = !{!110, !6, i64 24}
!130 = !{!128, !11, i64 4}
!131 = !{!110, !6, i64 56}
!132 = distinct !{!132, !80}
!133 = distinct !{!133, !80}
!134 = !{!135, !7, i64 10}
!135 = !{!"MPoly", !11, i64 0, !11, i64 4, !13, i64 8, !7, i64 10, !7, i64 11}
!136 = !{!135, !11, i64 0}
!137 = !{!112, !11, i64 32}
!138 = !{!135, !11, i64 4}
!139 = !{!135, !13, i64 8}
!140 = distinct !{!140, !80}
!141 = !{!16, !6, i64 400}
!142 = !{!143, !11, i64 8}
!143 = !{!"CustomDataLayer", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !7, i64 32, !6, i64 96}
!144 = !{!112, !6, i64 0}
!145 = !{!146, !6, i64 0}
!146 = !{!"MTexPoly", !6, i64 0, !7, i64 8, !7, i64 9, !13, i64 10, !13, i64 12, !13, i64 14}
!147 = !{!148, !6, i64 32}
!148 = !{!"MTFace", !7, i64 0, !6, i64 32, !7, i64 40, !7, i64 41, !13, i64 42, !13, i64 44, !13, i64 46}
!149 = !{!146, !7, i64 8}
!150 = !{!148, !7, i64 40}
!151 = !{!146, !7, i64 9}
!152 = !{!148, !7, i64 41}
!153 = !{!110, !6, i64 0}
!154 = distinct !{!154, !80}
!155 = distinct !{!155, !80}
!156 = !{!16, !6, i64 1344}
!157 = distinct !{!157, !80}
!158 = !{!16, !7, i64 1056}
!159 = distinct !{!159, !80}
!160 = distinct !{!160, !80}
!161 = distinct !{!161, !80}
!162 = distinct !{!162, !80}
!163 = distinct !{!163, !80}
!164 = distinct !{!164, !80}
!165 = !{!15, !6, i64 1720}
!166 = distinct !{!166, !80}
!167 = distinct !{!167, !80}
!168 = distinct !{!168, !80}
!169 = distinct !{!169, !80}
!170 = distinct !{!170, !80}
!171 = distinct !{!171, !80}
!172 = distinct !{!172, !80}
!173 = distinct !{!173, !80}
!174 = !{!10, !6, i64 64}
!175 = !{!10, !6, i64 80}
!176 = !{!78, !7, i64 13}
!177 = distinct !{!177, !80}
!178 = distinct !{!178, !80}
!179 = !{!180, !11, i64 372}
!180 = !{!"DMVertexAttribs", !7, i64 0, !7, i64 192, !181, i64 320, !182, i64 336, !11, i64 360, !11, i64 364, !11, i64 368, !11, i64 372}
!181 = !{!"", !6, i64 0, !11, i64 8, !11, i64 12}
!182 = !{!"", !6, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!183 = !{!180, !6, i64 336}
!184 = !{!180, !11, i64 352}
!185 = !{!180, !11, i64 348}
!186 = !{!180, !11, i64 360}
!187 = !{!180, !11, i64 364}
!188 = !{!182, !11, i64 8}
!189 = !{!182, !11, i64 16}
!190 = !{!182, !11, i64 12}
!191 = distinct !{!191, !80}
!192 = !{!181, !11, i64 8}
!193 = !{!194, !7, i64 2}
!194 = !{!"MLoopCol", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3}
!195 = !{!194, !7, i64 1}
!196 = !{!194, !7, i64 0}
!197 = !{!194, !7, i64 3}
!198 = !{!181, !11, i64 12}
!199 = distinct !{!199, !80}
!200 = !{!180, !11, i64 368}
!201 = !{!180, !6, i64 320}
!202 = !{!180, !11, i64 332}
!203 = distinct !{!203, !80}
!204 = distinct !{!204, !80}
!205 = distinct !{!205, !80}
!206 = distinct !{!206, !80}
!207 = distinct !{!207, !80}
!208 = distinct !{!208, !80}
!209 = distinct !{!209, !80}
!210 = !{!16, !6, i64 1648}
!211 = !{!110, !6, i64 64}
!212 = distinct !{!212, !80}
!213 = distinct !{!213, !80}
!214 = !{!215, !7, i64 0}
!215 = !{!"MeshStatVis", !7, i64 0, !7, i64 1, !7, i64 3, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !7, i64 20, !7, i64 21, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36}
!216 = !{!215, !18, i64 4}
!217 = !{!215, !18, i64 8}
!218 = !{!215, !7, i64 3}
!219 = !{!10, !6, i64 96}
!220 = distinct !{!220, !80}
!221 = !{!215, !18, i64 12}
!222 = !{!215, !18, i64 16}
!223 = !{!215, !7, i64 20}
!224 = distinct !{!224, !80}
!225 = distinct !{!225, !80}
!226 = distinct !{!226, !80}
!227 = distinct !{!227, !80}
!228 = !{!99, !6, i64 40}
!229 = !{!110, !6, i64 40}
!230 = distinct !{!230, !80}
!231 = distinct !{!231, !80}
!232 = !{!215, !18, i64 24}
!233 = !{!215, !18, i64 28}
!234 = distinct !{!234, !80}
!235 = distinct !{!235, !80}
!236 = !{!215, !18, i64 32}
!237 = !{!215, !18, i64 36}
!238 = distinct !{!238, !80}
!239 = distinct !{!239, !80}
!240 = distinct !{!240, !80}
!241 = !{!20, !7, i64 28}
!242 = !{!12, !12, i64 0}
!243 = !{!244, !11, i64 0}
!244 = !{!"CageUserData", !11, i64 0, !6, i64 8, !6, i64 16}
!245 = !{!244, !6, i64 8}
!246 = !{!244, !6, i64 16}
!247 = !{!16, !6, i64 1488}
!248 = !{!11, !11, i64 0}
!249 = distinct !{!249, !80}
!250 = distinct !{!250, !80}
